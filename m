Content-Type: multipart/mixed; boundary="===============0135218781267782241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 21 Jun 2022 09:34:00 -0000
Message-Id: <165580404054.6058.3887729272187729237@gitolite.kernel.org>

--===============0135218781267782241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 3c8f5ef55bf3ce794cfc0543988ba1185e6a0193
    new: 2c05221a93a78c6aabcaf85c37def38a89bfba3f
    log: revlist-3c8f5ef55bf3-2c05221a93a7.txt
  - ref: refs/heads/akpm-base
    old: 3c8f5ef55bf3ce794cfc0543988ba1185e6a0193
    new: 2c05221a93a78c6aabcaf85c37def38a89bfba3f
    log: revlist-3c8f5ef55bf3-2c05221a93a7.txt
  - ref: refs/heads/master
    old: 1e502319853ceebfe7480a436ba22ab01372fa0c
    new: 34d1d36073ea4d4c532e8c8345627a9702be799e
    log: revlist-1e502319853c-34d1d36073ea.txt
  - ref: refs/heads/stable
    old: a111daf0c53ae91e71fd2bfe7497862d14132e3e
    new: 78ca55889a549a9a194c6ec666836329b774ab6d
    log: revlist-a111daf0c53a-78ca55889a54.txt
  - ref: refs/tags/next-20220321
    old: c148e55da04925b035880dd535b7992b819dddbf
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220621
    old: 0000000000000000000000000000000000000000
    new: f825d18ed3037ef94026407044912f0d3674b0d2

--===============0135218781267782241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8f5ef55bf3-2c05221a93a7.txt

6278fe9ba306a4ac168b4fa91f5c85076cecddfd mm/damon/sysfs: deduplicate inputs applying
0d8b80220e7fc17d8a5f018314dd98f535a732ce mm/damon/reclaim: make 'enabled' checking timer simpler
77481bd6ea1bbe27e679bed8eeec1c86613310cf mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
eb142e85103345499b3430e9ff1691f0ce964b39 mm: rename kernel_init_free_pages to kernel_init_pages
1b232a9826a5a5ae18ce5d70426029b4aa43c2fa mm: introduce clear_highpage_kasan_tagged
48dc780f214bab9c36a8f4caf75663751419aacc kasan: fix zeroing vmalloc memory with HW_TAGS
52fdbdf0a3a1b697370cb67a9fd423ae173b4fdf selftests/vm: add protection_keys tests to run_vmtests
35631617acc6b646e8e679d43dd14bae4aca60f6 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
8a9b2f56eb05fcf4bdaa8d7bfad1c3408a81d069 mm/mempolicy: fix get_nodes out of bound access
9ba3d240c628a632c23a93779cbd07aa1c75eb5d mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
5b6abacf7c112ce9c2ad409d063b47c8a22c8d93 mm: shrinkers: introduce debugfs interface for memory shrinkers
25f70698c37444976dfd1c947559c2f41281650f mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
585dab0b11209f5eddd4b90490fc35b09681a392 mm: shrinkers: provide shrinkers with names
bd226fdb9f0a42e704f9eb59fc6a2f5690c4b643 mm: docs: document shrinker debugfs
219acca9f234f2ff0a09cf2a699c444465c91ce1 tools: add memcg_shrinker.py
f6fe2a0cbc8215af3e70fe4b1d35e4045c45bfec mm: shrinkers: add scan interface for shrinker debugfs
d3badc01ceef138923d96b7655fdc56a2c2bbbbb mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
4e1b096d73044eedad8c449504e6ce29f79db237 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
6a838282c0f35d4cf9c80cde52c13e486e6109e3 mm: drop oom code from exit_mmap
076c1e2e0bcc3aacb3cb40aeaa7a6dc7a8fb7c47 mm-drop-oom-code-from-exit_mmap-fix-fix
07d23bb37b0d130e546c76ca7ba193f8902aa3db mm: delete unused MMF_OOM_VICTIM flag
1c1d8b5dcd7be959f88ba0a4fa98e86209a32a63 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
206ea9f0200b6cd9b7c8b330ba130301334acde6 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
efd667021c204b6f0fe74b8e6db2abd374444683 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
40409dbc5b539015e5987cc6521443a1905f0d08 mm, hwpoison: make __page_handle_poison returns int
e770816d43d0845cdf7d159db61d0ee1f756eebd mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
77c94ff0e476860d7afa8eca99cea72e3793a5e7 mm, hwpoison: enable memory error handling on 1GB hugepage
399ade8af56d2bda5271c6997b893334fb5ae445 mm: refactor of vma_merge()
38a9aefec3b86ae26e81e28cb8692256587f410e mm: add merging after mremap resize
f8c4aef5e355b7e49e75bd6cf95882b2e58b6de4 mm-add-merging-after-mremap-resize-checkpatch-fixes
bd0edee2cc787bd2a3de423e8068777f27ddfd60 dax: introduce holder for dax_device
b197a1bc8ae17c311962f553cae3a9ad32966471 mm: factor helpers for memory_failure_dev_pagemap
a995e3b44d653c4603c7f509ab9044815ca9d2b1 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
937371a875ef486fb24e1f90cee218c40628e15d pagemap,pmem: introduce ->memory_failure()
7a73b3293fd9bb6ca1b8efdae7d43ca3ddd06b9e fsdax: introduce dax_lock_mapping_entry()
d5e8b49cb6a285416b1e9cec140e8557b5268fa0 mm: introduce mf_dax_kill_procs() for fsdax case
fbf457b5f920bfb252ddbdcd7ba0e1e055c21dc5 xfs: implement ->notify_failure() for XFS
f4b4a4980ba8a06de27662a1eb86f2a551f52b19 fsdax: set a CoW flag when associate reflink mappings
5a766bc52175aad4bd50516eeeba439283eb5a31 fsdax: output address in dax_iomap_pfn() and rename it
42c59a284dedfe0d69475a1cc04cc3402833a5f4 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
5c88d8d4d04ad3d2f91cca688f4ac669f714aaaa fsdax: introduce dax_iomap_cow_copy()
03aeb6bf47650654857d1f8b1bc652c51a47f67c fsdax: replace mmap entry in case of CoW
bed16072acc541673fdaaf021cd91eea14816a52 fsdax: add dax_iomap_cow_copy() for dax zero
9259de2d5acabc70f2e94e4ba6802f672be12a13 fsdax: dedup file range to use a compare function
f71278d80221db91ae2aa0efee6e22eb639ecc88 xfs: support CoW in fsdax mode
4b10f0810f4952422394cf1bbd07d160833e15c2 xfs-support-cow-in-fsdax-mode-fix
06f1521cc145c69c568c91a6ebe2995a59eba0e2 xfs: add dax dedupe support
50a977d33f4f9bdfdd39d5b71ea978a19d068bb0 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
cfc67fb88f7304af9d6e1854a38fe2d2b6ec1498 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
29dd8a44dca3a86923a91622443892959c9ec111 mm/vmalloc: initialize VA's list node after unlink
f5bb60c80edfe3a09be0c38511a7c3d3e311317c mm/vmalloc: extend __find_vmap_area() with one more argument
fa400a0216d3cc607c82fc7f2787f721ecc85e65 lib/test_vmalloc: switch to prandom_u32()
7962a362479b2766ff62a5e0926c1ef6b5f93357 mm/swapfile: make security_vm_enough_memory_mm() work as expected
32013acad453b0ce2fad3d085fd85f260e1c9b42 mm/swapfile: fix possible data races of inuse_pages
cf459514fbb1b9e1e2bab5687ca322209b740f2d mm/swap: remove swap_cache_info statistics
ff8c4f66f76038f797f8f39e77160faa967dcccf mm/vmscan: don't try to reclaim freed folios
d66c29665a567ead0bebd7bd818dae37a82d6663 mm/page_alloc: minor clean up for memmap_init_compound()
44171915e2a9a383f762fa941d63295f344e8bf2 mm/page_alloc: add page->buddy_list and page->pcp_list
c993202aa9e61255eb7f0a57cd7fe13e11ae187c mm/page_alloc: use only one PCP list for THP-sized allocations
186dd705139818855f7cfe7bb444b57da12c2e1a mm/page_alloc: split out buddy removal code from rmqueue into separate helper
65dd658531aaa4b0dc283701128a8a47c56d1153 mm/page_alloc: remove mistaken page == NULL check in rmqueue
ccf631c848346e7e2e0651342d12d956a529afca mm/page_alloc: protect PCP lists with a spinlock
9e684a95f803d5e3807d4a8d51e1d24ba07dcc3b mm/page_alloc: remotely drain per-cpu lists
4933700aa9f16e89121e68638255bdebad5b9aa6 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
cd34a111b48ce172ae7acadf12ab6df00f0fdbe9 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
b08d7f1be16a74be849bf13276ede58a7ebcab0c mm/damon/schemes: add 'LRU_PRIO' DAMOS action
c2009374500d8cf3a8ee67405871ba88e237d39e Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
742033853c5631b5fe369352809b4da9731909d1 mm/damon/schemes: add 'LRU_DEPRIO' action
4a402a0b8cb58aeeef44a4f79220a194f13d32dd Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
8a5e44042d46bc895e3abd5644e83cbfc484ce9d mm/damon: introduce DAMON-based LRU-lists Sorting
16d2801cd42e8925bb890e3383c35b5119708ed1 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
805c1273cd2c4ec87f804f9e39e94725562d06af selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
65969918e6ee96234a8d5d9a9e384cc2de8048b9 userfaultfd: add /dev/userfaultfd for fine grained access control
2375ddbcfe602397664d56ff8ac5e89e0cb174de userfaultfd: selftests: modify selftest to use /dev/userfaultfd
6f82e9cdd859b4c1b4595480ea8024d3a638f37a userfaultfd: update documentation to describe /dev/userfaultfd
c6a6bfbd845af56ac51f9caafca6d55c639dc290 userfaultfd: selftests: make /dev/userfaultfd testing configurable
97fb86a5d959d69a46d742a1092e62b44086cf08 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
438b133826a75faa799e7ca6434ab5d9ceb1a98f userfaultfd: selftests: infinite loop in faulting_process
94bae9ecd2279293d1718b526822d6cb44c88872 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
c7f43cc88627866b15d1aa50266f03d69e0e9199 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
607d51f04ea2704e556a5078a0c543a05263d83e mm: khugepaged: check THP flag in hugepage_vma_check()
201c0587b32cbbf7957288c3c85b92ed67935702 mm: thp: consolidate vma size check to transhuge_vma_suitable
806e4d91686ed9b8ef070aba39f84cf6125e8406 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
0a44ebaaa3f3ecfacd2744467957882eabd92cec mm: thp: kill transparent_hugepage_active()
37c4fbc818d91c6de0169bda2e15ee2bc39efb98 mm: thp: kill __transhuge_page_enabled()
6b5ee0bcd5af998a0f627530cd365a15b613b729 mm: khugepaged: reorg some khugepaged helpers
7cd004c857ef0b72e8425a58f6201102c5dcb136 doc: proc: fix the description to THPeligible
aa658d0739a2676dee95670455fd1bce221b6591 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
8bca76f81433855fc3ba49fc923a810fe8be7537 kasan: separate double free case from invalid free
f1ccd8d2b2a9d8bea1bcd57bf7928132db8b2dd8 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
fd2aa0bf6ec7deb482cb127593d815dfdcf32ce9 mm/vmscan: convert isolate_lru_pages() to use a folio
8ebc3eb3073045cc3058d03b6e7543e23aa0aadc mm/vmscan: convert move_pages_to_lru() to use a folio
494d01fc70c29808aac37f482513a5cb7f6cc6ad mm/vmscan: convert shrink_active_list() to use a folio
d7f2b7f0a6e4e854ee6e88bf0737fdb404e8974d mm/vmscan: convert reclaim_pages() to use a folio
b53e91c6cafac136bebfe0fe5ccdd867288a1ece mm: add folios_put()
7f9b28eb22a1b7a8f96f23fcba6b2bb564723f7f mm/swap: add folio_batch_move_lru()
229d98bdddcb9b955297cdd43ff84558a885d8b1 mm/swap: make __pagevec_lru_add static
1d1d52466442c6e525767462c09a62ad95a403e3 mm/swap: convert lru_add to a folio_batch
ebad8932647e00bc8196ee2c76fa362e58cc748b mm/swap: convert lru_deactivate_file to a folio_batch
debd99227c449af9a47b989ceb5486dd5be74c3a mm/swap: convert lru_deactivate to a folio_batch
e80809112d8e57ed55273eefc529e1480153bfb4 mm/swap: convert lru_lazyfree to a folio_batch
0641cf421dbcb56febaa4ea749639c6c3cfac08e mm/swap: convert activate_page to a folio_batch
16c27e1995cf09e59d17b725d62fbe176b873a8c mm/swap: rename lru_pvecs to cpu_fbatches
df33cc82536afdbb02ecc4cef7cda6d0c0298b4d mm/swap: pull the CPU conditional out of __lru_add_drain_all()
148d24fa8eec26f8ff223684fa70a60494ea0ced mm/swap: optimise lru_add_drain_cpu()
456d827b655b0b25729712cbe6dc4acfe2225147 mm/swap: convert try_to_free_swap to use a folio
e25da77fdc17a3f95c5245c385041c65d0cb3112 mm/swap: convert release_pages to use a folio internally
5d975b5c5baa8272c5b7c4947bc7af951e9cf1be mm/swap: convert put_pages_list to use folios
bd2e315dec4df224d2a9a65b1f1e4bd382131ac3 mm/swap: convert __put_page() to __folio_put()
7b405d512a82888f22919075f053dcc0815d5bdc mm/swap: convert __put_single_page() to __folio_put_small()
8a86413a72bef692b569d167cdbe82584de49b7b mm/swap: convert __put_compound_page() to __folio_put_large()
19211dae45bb2ea62bfbea100c04bf88acd2ee89 mm/swap: convert __page_cache_release() to use a folio
d3b90b76e1013bb7e201bcccf5f5433f322f2123 mm: convert destroy_compound_page() to destroy_large_folio()
169f02f4efb125e742624a420b48964e04fba908 mm: convert page_swap_flags to folio_swap_flags
e5085f2cc241febd3c0818dd576901dbd2f3b330 mm/swap: convert delete_from_swap_cache() to take a folio
56629699b3dd09b6f2beda34e5f125062817dc2e mm/swap: convert __delete_from_swap_cache() to a folio
cececf2df493580a643b52f06966c1c6b2bc7d84 mm: memory_hotplug: enumerate all supported section flags
10a76873547090b69a8c47788065a24696b152c3 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
882be1ed6b1b5073fc88552181b99bd2b9c0031f mm: hugetlb: remove minimum_order variable
926b2e7ecf8bdebe386773f7e1ee7d0d55358dcd ocfs2: reflink deadlock when clone file to the same directory simultaneously
ece4f9b5a34ef2ed7977bdbd42d90b1b9e8ace2a ocfs2: clear links count in ocfs2_mknod() if an error occurs
506aeedd8550b336a55c32d478453a16a51c6d5f ocfs2: fix ocfs2 corrupt when iputting an inode
54632142a1787e2839e7318f8c8f2d2d5241dd28 init: add "hostname" kernel parameter
26a3681190e47579266447282384e83c30d3d2b9 init-add-hostname-kernel-parameter-v2
b4a2e481176ec47dce95c0f89f52c934c9a465a8 init/main.c: silence some -Wunused-parameter warnings
cd2accbc4353058af8cc719cb2a1b0a8ea17fe20 resource: re-factor page_is_ram()
cae071fe752b32d5cc308e64705e3c6d0329ca03 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
e18f623d193fd971cef7444b9fbb580266223177 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
436da6ff21a622b83f6ec723f80a3dd24701c918 squashfs: always build "file direct" version of page actor
330679d9545cc98f40267c2f6489fc628f8b44e0 squashfs: implement readahead
1ee03582490477d651629d1f096d82df54ec6258 squashfs: support reading fragments in readahead call
4b3ef33baa8f7ce184203c4bff0ae2ab13b7c7e0 kallsyms: move declarations to internal header
44e0770b8689bb4d1f3d504a0bc6885d71ce6023 vmcoreinfo: include kallsyms symbols
3989a2a69a84f695c35ecc02c33ab9ab48d6de7c proc: delete unused <linux/uaccess.h> includes
23b6d2dd3c46398221de1af3b84d7aed595c3114 Merge branch 'mm-nonmm-unstable' into mm-everything
9a2139c2912ea64e288749c21452930dc752d4fd spmi: add a helper to look up an SPMI device from a device node
e9c11c6e3a0e93903f5a13f8d2f97ae1bba512e1 mfd: qcom-spmi-pmic: expose the PMIC revid information to clients
d23c3c085a95fddae5143823b7d5a81419e6f497 mfd: qcom-spmi-pmic: read fab id on supported PMICs
7ea58c951ab3867e5d5ffc5033c326d366f3bdbb dt-bindings: iio: adc: document qcom-spmi-rradc
72c7df8505cbb6da8bb23bdd29e70ce5f30add88 iio: adc: qcom-spmi-rradc: introduce round robin adc
0691cd473715b293cf7295743c31536f75b4a849 Merge branch 'immutable-qcom-spmi-rradc' into togreg
4a08069461ac9822855116d24fbf11d5fb223cd1 iio: trigger: warn about non-registered iio trigger getting attempt
76faa32077b0340382881b66ce6beaefd9d9da97 iio: light: tsl2563: Replace flush_scheduled_work() with cancel_delayed_work_sync().
dbacf752cde2c0e719ce97783b579a45a9730833 iio:light:tsl2563: Replace cancel_delayed_work() with cancel_delayed_work_sync().
072c7d3438888ca424e9d44e11f5d870749ba052 iio: accel: mma7660: Drop wrong use of ACPI_PTR()
f7108bcb34661a81cdcadf3f6118e025a0e14b4c iio: dac: stm32-dac: Replace open coded str_enable_disable()
7f467484730c94311b651ca819abb61899d10fe8 iio: gyro: bmg160: Fix typo in comment
4e1c59f3ffd50a3b786051cdc1cb5cdfaaed29d3 dt-bindings: iio/accel: Fix adi,adxl345/6 example I2C address
0b685f435769bec6fe766da3c911a51b3afa9993 MAINTAINERS: add include/dt-bindings/iio to IIO SUBSYSTEM AND DRIVERS
82c89365733e28f39ef4a4d479c124f9f1e63671 proximity: vl53l0x: Make VDD regulator actually optional
4c2f2775abce79bfdf34c6d6f9329493d2c96981 ARM: dts: imx6: skov: add pwm-regulator to control the panel's VCOM
20d728a282393bb53ee473e7809460b464cee199 arm64: dts: mba8mx: Remove unneeded comments
9fc792e596f17a1440dfeffb52e6786d6e53d90b ARM: imx25: support silicon revision 1.2
82cc47fd88d5221e9daa7af0b20474ea99369f71 ARM: dts: imx6sl-tolino-shine2hd: fix led node name.
ce23644c5aa2742acaa385eee119cd8c924857f6 ARM: dts: imx6: fix node names for ebook reader keys
518d5f16a4be317cf902ca0f891140bb68aff3fd arm64: dts: freescale: imx8qxp: Fix thermal zone name for cpu0
a1016ba9f908d3d00b9483e2d9d5840ba744f122 ARM: dts: imx7d-smegw01: Fix the SDIO description
dc9c1ceb555ff661e6fc1081434600771f29657c arm64: dts: imx8m: Disable job ring 0 nodes
43b240d41b5173eaebb825f19c423b4278435d2c soc: imx: gpcv2: print errno for regulator errors
b803d15e89f9f9dcbb87f5f98f175c34da4f7961 arm64: dts: freescale: align gpio-key node names with dtschema
82cb850653e8da1c62d02b9d3803881ec630e941 arm64: dts: freescale: align led node names with dtschema
5655699cf5cff9f4c4ee703792156bdd05d1addf ARM: dts: imx6ul: add missing properties for sram
edb67843983bbdf61b4c8c3c50618003d38bb4ae ARM: dts: imx6ul: change operating-points to uint32-matrix
7d15e0c9a515494af2e3199741cdac7002928a0e ARM: dts: imx6ul: fix keypad compatible
e0aca931a2c7c29c88ebf37f9c3cd045e083483d ARM: dts: imx6ul: fix csi node compatible
1a884d17ca324531634cce82e9f64c0302bdf7de ARM: dts: imx6ul: fix lcdif node compatible
0c6cf86e1ab433b2d421880fdd9c6e954f404948 ARM: dts: imx6ul: fix qspi node compatible
8d6712695bc8e1433098e73fab85598d5d79c3fd arm64: dts: imx8mp: Add support for DH electronics i.MX8M Plus DHCOM and PDK2
88cb99daa2b57360d295f2e8642edb740a9bca71 iio: adc: stm32-adc: Use generic_handle_domain_irq()
9635b7134c292db0b6b4d278c88d21035dad4000 arm64: dts: imx8mm-venice-gw7902: fix UART1 CTS
a500c4a572ac49d3b0069bce95719750d7f656c8 dt-bindings: arm: fsl: correct 1g vs. 1gb in toradex,colibri-imx6ull-*
90ea76423fec63e102b6ec174a2159fb0ba9b9ed dt-bindings: arm: fsl: add imx93 11x11 evk board
5f1387b8a4c5486b1bc6bab116b15c75423610ac dt-bindings: arm: fsl: add toradex,colibri-imx7s/d/d-emmc-iris/-v2
9794c30841681975e5f49464f98c0088c0e3945d dt-bindings: arm: Add DH electronics i.MX8M Plus DHCOM and PDK2
4bd07304c8d2e51304a451c03ef267a834a944d5 dt-bindings: arm: fsl: Decrease the line length
8e82a523151164e495f04f50c1af70f2d9adacf0 ARM: dts: imx: Pass a label to the soc node
e56d3274770e07f9542a1a129fdf0979ec87f4b1 ARM: dts: imx: Pass a label to the AIPS nodes
fcdef92ba63975db537b7ac887961bdda54dfe12 arm64: dts: imx8m: Pass a label to the soc node
825bd2351122f127ebbaa719a46b2a104a4e3045 arm64: dts: imx8mq: Pass a label to the AIPS nodes
45987e01342c884ff15f180e1c5f3bfc6d5ee50f io_uring: fix multi ctx cancellation
23641c3094a7e57eb3a61544b76586a4e2980c2d io_uring: improve task exit timeout cancellations
e67910197b4844701d17439ab867ab8a08425ce6 io_uring: fix io_poll_remove_all clang warnings
8ac9127be60bf7de7efcee71bba0fd08bb3573fd io_uring: hide eventfd assumptions in eventfd paths
d88cbb474bb52fcced34e5ebc47de4521f98713f io_uring: introduce locking helpers for CQE posting
fe435d183d95618149aedd19c4ccf141ff74b875 io_uring: add io_commit_cqring_flush()
a708de4e48daf9e667f9e9a983c3a432614202ba io_uring: opcode independent fixed buf import
d9b631c2d3d437792d1cdb9576f79b809e4b4ada io_uring: move io_import_fixed()
f7605b87fdcf73a569c71ea74e346f239b48c7d3 io_uring: consistent naming for inline completion
d0093035a00357ff45bc52ed8f2c40c40e1de8c5 io_uring: add a warn_once for poll_find
f5f1e907718beb8a1c86247bc634997dddfa90c1 arm64: freescale/imx8mp-evk.dts: reorder nodes alphabetically
560c73ac973407e4622d1a589010303e07fa0e1e dt-bindings: arm: fsl: Add carrier for toradex,apalis-imx6q
9c0919acb3fa7c1a24e384ff912f2d88f060c373 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
966b48d983daa15ae4af56b24ae5ec6ec5eae0d7 ARM: dts: imx6q-apalis: Add gpio-line-names
4eb56e26f92e9071a267ff71a373f33235fe9b48 ARM: dts: imx6q-apalis: Command pmic to standby for poweroff
36d46dff9d5a7b206db8f0560e5802488a438ac5 ARM: dts: imx6q-apalis: Move parallel rgb interface to SoM dtsi
1c5fa82860d84327ae0355016852928f300745a9 ARM: dts: imx6q-apalis: Move pinmux groups to SoM dtsi
2c119c4d9cdf208f94aaa8e1b4af7981d9a4b532 ARM: dts: imx6q-apalis: Move Atmel MXT touch ctrl to SoM dtsi
1347e20118d58926672e969e608485e9876427db ARM: dts: imx6q-apalis: move gpio-keys to SoM dtsi
a9b9f1c6de0db9623dbfd0df44e07ad68ed24ffb ARM: dts: imx6q-apalis: Add LVDS panel support
6429a399ae6f9396a214ca1fda8642798fcabb7a ARM: dts: imx6q-apalis: Disable HDMI
30b847665e41d330ad0cec2bf42819875e2124eb ARM: dts: imx6q-apalis: Disable stmpe touchscreen
b656eb41be70e205916a1d0a80ee412690336b9d ARM: dts: imx6q-apalis: Add ov5640 mipi csi camera
9560fc59425cfe43381739da9eae52ffee28116f ARM: dts: imx6q-apalis: Add adv7280 video input
6a1155449899732e80cd2d8ef2e430e6562b41c5 ARM: dts: imx6q-apalis: Clean-up sd card support
1868abc13d3dffd31479867b1b11def92baa9f0d ARM: dts: imx6q-apalis: Add support for Toradex Ixora V1.2 carrier boards
e366f7f7fcf6c98298644f45c7fe6660c3e30ffc ARM: dts: imx6q-apalis: backlight pwm: Simplify inverted backlight
8e4724c93c76c46872e47ca32f0225ad6b0c5ce3 ARM: dts: imx6q-apalis: backlight pwm: Adapt brightness steps
ea0fb37ba036924f175046ce3e544c613cd32ee5 ARM: dts: imx6q-apalis: Cleanup
81fbdc1bbebfd862e9f231515710992f6aed90e1 Merge branch 'imx/drivers' into for-next
0f4fc959122021a10cfc8290d28c7af17a6d20b9 Merge branch 'imx/soc' into for-next
24c8b2dc75f4922c4648c18c34759f55230b9c67 Merge branch 'imx/bindings' into for-next
c67b70db4c8e1f8cb1a59217e90da606298285e1 Merge branch 'imx/dt' into for-next
9c4b48719396619f5c76a04b8d506731d9c53a5e Merge branch 'imx/dt64' into for-next
8ba5923278b509406cc57feb8e026e373f9d51be Merge branch 'imx/defconfig' into for-next
d151cd51d3a49d70dbb09af3c171db1db1d3237e cpufreq: pmac32-cpufreq: Fix refcount leak bug
c40bffd189af8cb9cc97cd19eee153f2d1666157 cpufreq: Add MT8186 to cpufreq-dt-platdev blocklist
c5b0ee1badd73e09b9c7fdc5dda3cf4809ca0d8e m68k: coldfire/device.c: protect FLEXCAN blocks
5a916b6f0f8578e84585db1e320dad7f766811d6 m68k: coldfire: make symbol m523x_clk_lookup static
8c6c2af9a4ed0ab3aafb9580918b8e81f978c640 m68k: Fix syntax errors in comments
e8f4118f4297f93e82ebcf4dd1eb6e48fead592e Merge 5.19-rc3 into staging-next
df36f3e3fbb76d30d623a1623e31e3ce9c2fa750 Merge tag 'v5.19-rc3' into tty-next
9882d63bea14c8b3ed2c9360b9ab9f0e2f64ae2b ALSA: memalloc: Drop x86-specific hack for WC allocations
cd76175a2b204911a3cddef36b99e56945b6938c ALSA: rawmidi: Make internal functions local static
f1d40433352e5d4babd59c0dd50b5f9414073ddb ALSA: rawmidi: Move lock to snd_rawmidi_substream
94b98194b62e3fe3f27129d8e4b1f3fd7c5e972b ALSA: rawmidi: Take open_mutex around parameter changes
463a20fd3481de33c2746f050b4e3f2e6db8017f ALSA: rawmidi: Check stream state at exported functions
3809db6430bf6a725d234e6eec9a6f6be6b8c1ea ALSA: rawmidi: Take buffer refcount while draining output
22fe2b36493f195b3f705043877f6c1456f1fd90 Merge v5.19-rc3 into usb-next
315f7e15c261167ea71c1a4cce2a18ca30e990ea Merge tag 'iio-fixes-for-5.19a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
c8b2a8fd9b8a96abe569e5e0a1217d8d3edeac5b dt-bindings: rcc: stm32: select the "secure" path for stm32mp13
5da39e31b1b0eb62b8ed369ad9615da850239e9e raw: Fix mixed declarations error in raw_icmp_error().
f289c02bf41b55fbfccf21d72c4ac44cd4a7a107 raw: Use helpers for the hlist_nulls variant.
6f9d70466c89377451033fa2cf55c8cb3ece7cd2 Merge branch 'raw-rcu-fixes'
a56b158a5078b8120d3d72fc9fd44efed5123b12 vmxnet3: disable overlay offloads if UPT device does not support
313c502fa3b3494159cb8f18d4a6444d06c5c9a5 ipv4: fix bind address validity regression tests
301bd140ed0b24f0da660874c7e8a47dad8c8222 erspan: do not assume transport header is always set
69135c572d1f84261a6de2a1268513a7e71753e2 net/tls: fix tls_sk_proto_close executed repeatedly
02d23c9544eae073d101e1c7e94c6de36a7891e2 mlxsw: reg: Add 'flood_rsp' field to SFMR register
e459466a26bbfb1745e0227e0dc4015894f4d277 mlxsw: reg: Add ingress RIF related fields to SFMR register
dd326565c59e8f675a1e7e795dee9eae1f8956bc mlxsw: reg: Add ingress RIF related fields to SVFA register
e0f071c5b8e123e13f3c3ccf4285cbab44394481 mlxsw: reg: Add Switch Multicast Port to Egress VID Register
894b98d50b6415ef4ff8cdbc9725e249f9d8fd24 mlxsw: Add SMPE related fields to SMID2 register
92e4e543b1287c19b83b0a4845c10ef7f2aec937 mlxsw: reg: Add SMPE related fields to SFMR register
485c281cadf784b4b4182f0854858cfd2fe87d34 mlxsw: reg: Add VID related fields to SFD register
94536249b8d8e7434d79e5a8373986818d7d512b mlxsw: reg: Add flood related field to SFMR register
48bca94fff12b869c4e124b1201fb908c7c16e29 mlxsw: reg: Replace MID related fields in SFGC register
27f0b6ce06d7a919f05c3a21e47249278f2b33c0 mlxsw: reg: Add Router Egress Interface to VID Register
ad9592c061e319ec9ac2ea44bc5548e06937b376 mlxsw: reg: Add egress FID field to RITR register
1b1c198c306c4a0c2bbfc095efd158f1bc368a8a mlxsw: Add support for egress FID classification after decapsulation
b3820922651a678ef50b2247fb80dcd01c82534e mlxsw: reg: Add support for VLAN RIF as part of RITR register
4336487e30c37a2e82a1fed2370d3134cc5b6505 Merge branch 'mlxsw-unified-bridge-conversion-part-1'
63b8ea5e4f1a87dea4d3114293fc8e96a8f193d7 random: update comment from copy_to_user() -> copy_to_iter()
754f04cac362417b157e30d5dc4046b5ec92060c firmware: arm_scmi: Relax CLOCK_DESCRIBE_RATES out-of-spec checks
04dbc874a2f5554f3b44fcb5e9d0239bea37262e Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
39ad84e911c5c0e1593f3652325d279692817188 media: imx-jpeg: Don't fill the description field in struct v4l2_fmtdesc
b2bae4b8e637dd751d27918a6b27bd5abcd08859 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
f3805c32ddd18ed494e8ab300fca7de208577682 media: staging: media: zoran: add logging macros
cc86485849f9df574bef0d8cc82f264358fbfece media: staging: media: zoran: setup videocodec header for debugging macros
5ad5c9fcafa2299f1f650851fc8800229b8f259a media: staging: media: zoran: replace all pr_err with zrdev_err as appropriate
c984fcb1fadfbc77fe9c760f68522928a43d5677 media: staging: media: zoran: replace dprintk with new debugging macros
4c25384d136642d72098e36201ca988533e73065 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
73ed516abc4e901f4450ff08fe05b3db06227318 media: dt-bindings: qcom,sdm660-camss: document interconnects
31b980c06900796070cbbe036483aca4acbdc04f media: TDA1997x: Fix the error handling in tda1997x_probe()
bb45f5433f23cf103ba29c9692ee553e061f2cb4 media: davinci: vpif: add missing of_node_put() in vpif_probe()
6b1814e2698968a223af4f363dcb32fb2c74e265 media: camss: Allocate power domain resources dynamically
b9629c550f01f9864fa644b2ba6dae9c9a2be98d media: adv7604: try all infoframe types
691c3db0dc7616b3cc4ff0f52f956c9afa71b1cd media: cec-adap.c: log when claiming LA fails unexpectedly
5a531791edb249e41e00cf1cc580dbb09e2157ae media: v4l2-tpg: add HDMI Video Guard Band test pattern
aabcc21d0bd21a040c60b8cd869773644e4cc204 media: vivid: add HDMI Video Guard Band control
6f0c460fbd7ce67e08ba4c3e1b32e13f842aa800 media: cx88: Fix PAL-Nc standard
6aaf006c67798ac693eb24940953ab2e1b4d5577 media: usbtv: Add PAL-Nc standard
97185c4585678af316873d4e9725af9dc3796d9e media: st-delta: Remove unneeded NULL check in delta-v4l2
f4334c51b1df7182ef68f8aa1c3adfecb6219d73 media: atmel: atmel-isc-base: remove unneeded semicolon
9059ca921bd3e81ad554c1baa4c08e90b12767fe media: amphion: support for reloading module
aa911fcc772e38441f3331ccf442ada898ccbf8c media: platform: exynos-gsc: remove redundant initializations of f_chk_len and f_chk_addr
56280c64ecacc971734fad4618b33061fc40b6d7 media: stkwebcam: deprecate driver, move to staging
db9edaaff137699d4bc5dc3328afa748fb8f5c93 media: i2c: adv7180: fix reserved bit in Video Selection 2
5fe1d61a98e29bb2128d77355d2122826b881cb8 media: platform: samsung: s5p-jpeg: replace ternary operator with max()
a23196c7a9cbdea12330a7d7255cc9f16ef085f7 media: imx-jpeg: Encoder support to set jpeg quality
5374d8fb75f313294c7d97e85c22bead34d63f2b media: Add P010 video format
d7365ae8ea9f49da2841872176efdb609f3426b6 media: vivid.rst: document HDMI Video Guard Band control
b0f407c19648ae9110c932c91d6e1b9381ec0aeb media: mediatek: vcodec: add vp9 decoder driver for mt8186
3fbf1eac01b5292023235dfd17b180a3c253d6cc media: dt-bindings: media: mediatek: vcodec: Adds decoder dt-bindings for lat soc
d9e1799a6491f58c8b3b41e7a435d347648f44b3 media: mediatek: vcodec: Add to support lat soc hardware
6c41991b023c24115e476c9f9c8c72b563d173c7 media: dt-bindings: media: mediatek: vcodec: Adds decoder dt-bindings for mt8195
02bbf16aee6eb2939991a165b88d4e0bb3d8440c media: mediatek: vcodec: Adds compatible for mt8195
7501edef6b1f554c7565cb8491236665f80e8a30 media: mediatek: vcodec: Different codec using different capture format
9223415d47e1efe939fcc791870db8ce5bb6cc03 media: mediatek: vcodec: prevent kernel crash when scp ipi timeout
5b044a130017ad164f118b799321b7446e4c638c media: mediatek: vcodec: Add to support H264 inner racing mode
b3f820b905c931a969d7d7cfb30f1ab1b071c425 media: igorplugusb: respect DMA coherency
522f1d7d95fea3238c777148d95c1d793afa40c2 media: igorplugusb: prevent use after free in probe error
2a7745949386e275ced3b38410e9f174447949df media: igorplugusb: break cyclical race on disconnect
5e4029056263f65a157eaee75c9306cd8254f567 media: igorplugusb: remove superfluous usb_unlink_urb()
0189ef82722894bc8c9361f90f18577977d58ef4 media: iguanair: no superfluous usb_unlink_urb()
8332f75a5bd456ccc24d3ef7fb676ecae54a9cb8 media: imon_raw: respect DMA coherency
407cba97c442a2b916b36fe96fc0ef13ca95a7b6 media: redrat3: no unnecessary GFP_ATOMIC
6f2f124a1aa32e8f6c96ba125d12e601266d02e6 media: streamzap: avoid unnecessary GFP_ATOMIC
2cb5cadf171f209f1b679dfa05a0109d3bb88c90 media: xbox_remote: xbox_remote_initialize() cannot fail
d040f0e78af59b81a996e0cbec23d5af9ccfd228 media: ttusbir: NOIO during resume
07456325a3c176d69e917cb0aa8cab846d9a6977 media: ttusbir: avoid unnecessary usb_unlink_urb()
cd54ff938091d890edf78e6555ec30c63dcd2eb5 media: rc: Directly use ida_free()
ad834fa85f116a003b51255f6802383cc57fd620 media: media: jpegenc: add mediatek,mt8186-jpgenc compatible
6a0d6733098965b8b58e8008e0fe1333d4f24953 media: media: jpegenc: set bit mask for jpegenc
ca9dc8d06ab64543a6a31adac5003349c5671218 media: airspy: respect the DMA coherency rules
135ad96cb4d6bd6dace030846fe5c7ea890411ab media: hantro: Be more accurate on pixel formats step_width constraints
cf295629e3d6da8358a32950a6a96c47f17f1797 media: camss: Allocate camss struct as a managed device resource
ded5c4faf0d211e955cd80e6420a42c1e5e48f76 media: amphion: vdec check format in enum_fmt
e3b9e50af7db7393b82e4c182c64ae32dbf28f83 media: platform: omap: Pass a pointer to virt_to_page()
a1a9b71ebd6582c94090ee5b70fb3eabf7088f22 media: platform: cros-ec: Add moli to the match table
d3741027e5787daf5f19bce99b291f3e296b8894 media: tw5864: Convert to use managed functions pcim* and devm*
fb730334e0f759d00f72168fbc555e5a95e35210 media: tw686x: Register the irq at the end of probe
e795aa7f7e2e412777408790db09d48d6ad171c3 media: platform: exynos-gsc: fix typo in comment
04870d78090544d72ac1fa5f9125439db65bdf3a media: mediatek: vcodec: fix typo in comment
af917b01ded389d6cd32237b376995bcb7c88f45 media: platform: exynos4-is: fix typos in comments
b99bea15156332be806a24ba1192948244e3976a media: staging: atomisp: fix typo in comment
a3a2efca36a3a1ddba229a7be7991e8b5de4ac35 media: amphion: return error if format is unsupported by vpu
7e89476b59ca0e00cb5499267edec3f62e8ef67d media: camss: Move and unexport functions specific to ISPIF
5c2111c29689239c31e82ee1fe287f03be94a68c media: atmel: atmel-isc-base: move cropping settings outside start_dma
8b0f690de13625c80367bf56fe3ed5eaa5b33b27 media: mediatek: vcodec: Use kmemdup rather than kmalloc/memcpy
300065f966d30baa59a13849753305aac8c320c3 media: Hantro: Correct G2 init qp field
5455491bf13f6f7d5e337aada51bbfa43842df93 media: amphion: Replace zero-length array with flexible-array member
8cc7b3d329f76bd359860b8caef2c36157ceeb16 media: platform: fix missing/incorrect resource cleanup in error case
5a601f89e846c1b6005ab274d039e5036fc22015 media: imx-jpeg: Correct some definition according specification
6285cdea19daf764bf00f662a59fc83ef67345cf media: imx-jpeg: Leave a blank space before the configuration data
9e7aa76cdb02923ee23a0ddd48f38bdc3512f92b media: imx-jpeg: Align upwards buffer size
4911c5acf9351c4caf692895c7cf6a4fa46c26b0 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
54b4d1911ef7e8616e76804c8b562b9803612cee media: amphion: delete unnecessary NULL check
377301bfb6f0dffbf1f8f7ae009c88c2301f9812 media: mediatek/vcodec: Enable incoherent buffer allocation
5b9b598453d3ae5fa66d7ab591008373a89b91a0 media: rcar-vin: Fix channel routing for Ebisu
945a9a8e448b65bec055d37eba58f711b39f66f0 media: pvrusb2: fix memory leak in pvr_probe
a2d9b75b19dc8863f0845ffb401d33b2286d0aa1 xtensa: change '.bss' to '.section .bss'
13bd259b64bb58ae130923ada42ebc19bf3f2fa2 drm/i915: Implement w/a 22010492432 for adl-s
3828296ad6242c25d2679d32a377b8e07c6b08c0 drm/i915/fdinfo: Don't show engine classes not present
fa578398a0ba2c079fa1170da21fa5baae0cedb2 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
764643a6be07445308e492a528197044c801b3ba KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
5d76b1f8c79309c0b60c8db5f16774f1691945a7 KVM: nVMX: Rename nested.vmcs01_* fields to nested.pre_vmenter_*
308a4fffeb361af90f17837c1bcace3139d1f677 KVM: nVMX: Save BNDCFGS to vmcs12 iff relevant controls are exposed to L1
913d6c9b8fe48f0836c00e359fb1ea39089d25e9 KVM: nVMX: Update vmcs12 on BNDCFGS write, not at vmcs02=>vmcs12 sync
ec1d7e6ab9ff15d9ff7b3628a4320907544675e1 KVM: SVM: Drop unused AVIC / kvm_x86_ops declarations
d39850f57d2102c6b46feb21237bc23bc42de4f7 KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
ae801e1303e939ad5ebd9f390bdcc57275ada33b KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
ce0a58f4756c14d7646cfdf279dbaada9d7712a0 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
b8e1b9626746209c980ce3fbf9ec3fc86910873d KVM: x86: Use lapic_in_kernel() to query in-kernel APIC in APICv helper
1ae20e0b975caf8ff51511a89cce5e28ec3e4d70 KVM: VMX: Refactor 32-bit PSE PT creation to avoid using MMU macro
b3fcdb04a98035f55f7ba9e3c87d3c4eb2f95b4b KVM: x86/mmu: Bury 32-bit PSE paging helpers in paging_tmpl.h
42c88ff893f06b6ab4eaeb2c37e513edf8c1943b KVM: x86/mmu: Dedup macros for computing various page table masks
2ca3129e8045b18eb15431b485d40c028fe8fb00 KVM: x86/mmu: Use separate namespaces for guest PTEs and shadow PTEs
f6b8ea6d43640ebfd1aeaa1faf1016d0bff7b8a0 KVM: x86/mmu: Use common macros to compute 32/64-bit paging masks
f7384b8866b0b07f249130aa8b63135687626c5c KVM: x86/mmu: Truncate paging32's PT_BASE_ADDR_MASK to 32 bits
70e41c31bc7776b262cd9f524df3dfc2b5869a0a KVM: x86/mmu: Use common logic for computing the 32/64-bit base PA mask
28b85ae06f64bf1c1adea68a2fbb31dc40cc060e KVM: Drop bogus "pfn != 0" guard from kvm_release_pfn()
a1040b0d42acf69bb4f6dbdc54c2dcd78eea1de5 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
8e1c69149f27189cff93a0cfe9402e576d89ce29 KVM: Avoid pfn_to_page() and vice versa when releasing pages
fe1911aa443ed774df46607970bed58d9769db41 KVM: nVMX: Use kvm_vcpu_map() to get/pin vmcs12's APIC-access page
6573a6910ce46ece35c1aa4bd38b70884553cd21 KVM: Don't WARN if kvm_pfn_to_page() encounters a "reserved" pfn
b1624f99aa8fedafcabf1b92fa51ed88dde14acb KVM: Remove kvm_vcpu_gfn_to_page() and kvm_vcpu_gpa_to_page()
284dc49307738d2a897fd375431f741213cd0f27 KVM: Take a 'struct page', not a pfn in kvm_is_zone_device_page()
b14b2690c50e02145bb867dfcde8845eb17aa8a4 KVM: Rename/refactor kvm_is_reserved_pfn() to kvm_pfn_to_refcounted_page()
5d49f08c2e08c1f0de1bb0f2e1307ec969451729 KVM: x86/mmu: Shove refcounted page dependency into host_pfn_mapping_level()
943dfea8f166d62657057170dbe8667ec96247ca KVM: Do not zero initialize 'pfn' in hva_to_pfn()
e20918f6d11253d62b110e8d16b17cc9bf82d832 x86: kvm: remove NULL check before kfree
342fc0c3b345525da21112bd0478a0dc741598ea USB: serial: option: add Telit LE910Cx 0x1250 composition
5ac01e023a1b0492e159ad2f6734e0a350c1b6b6 regmap: Re-introduce bulk read support check in regmap_bulk_read()
f6e5c3850d1174bf3ca53457d64e6665f48c9041 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
1db43c8ad90ce07311a3ef9af7ace758d79224f9 regmap: Wire up regmap_config provided bulk write in missed functions
44f362c2cc6dd0c5e3cb499c4fb4ed45b63a6196 ASoC: rockchip: i2s: switch BCLK to GPIO
ad9894ac6cc1c1f7c36451d508d69f6ba677834a MAINTAINERS: update ASoC Qualcomm maintainer email-id
419bc8f681a0dc63588cee693b6d45e7caa6006c spi: rockchip: Unmask IRQ at the final to avoid preemption
289a3ec0b5b9a2de6fc75633aa81f017792ecc99 ASoC: fsl_asrc_dma: Use dmaengine_terminate_async()
5faa0bc69102f3a4c605581564c367be5eb94dfa ALSA: hda/conexant: Fix missing beep setup
c7807b27d510e5aa53c8a120cfc02c33c24ebb5f ALSA: hda/via: Fix missing beep setup
3881ee0b1edce0ece72d24b7c74f46b73bd6dcba efi: avoid efivars layer when loading SSDTs from variables
416581e486798cbe3e2b3306faee7d7e9bf3c3d4 efi: efibc: avoid efivar API for setting variables
38d4f74bc14847491d07bd745dc4a2c274f4987d media: atomisp_gmin_platform: stop abusing efivar API
0c4bad7f47c4e5ff82c82fbdd4f4ab3105b98fc9 iwlwifi: Switch to proper EFI variable store interface
98e152c19b66cfe44e1924d2554626a25758f1ea brcmfmac: Switch to appropriate helper to load EFI variable contents
92ea8df110b8ca92f9664ec7bd76dea109115348 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
7b0a0e3c3a88260b6fcb017e49f198463aa62ed1 wifi: cfg80211: do some rework towards MLO link APIs
d0a9123ef548def5c8880e83e5df948eb5b55c62 wifi: mac80211: move some future per-link data to bss_conf
f276e20b182dbfc069d192fda259d85feea71143 wifi: mac80211: move interface config to new struct
bfd8403adddd09f32033a14bf25be398291e7881 wifi: mac80211: reorg some iface data structs for MLD
7b7090b4c6a906cc7c3e2a460335f705b93f4506 wifi: mac80211: split bss_info_changed method
8e14130d3faf7b6b0fc57b530bb601cd9d6a1dab wifi: mac80211: add per-link configuration pointer
7fc83a2ba2d54780690d871d03d0d8e75868a803 wifi: mac80211: pass link ID where already present
b4f85443c17c7edb49c82fc1d28d26860c8c850d wifi: mac80211: make channel context code MLO-aware
2a5ccbeec0f226c3a1099aac74069d89ea119e01 wifi: mac80211: remove sta_info_tx_streams()
246b39e4a1ba5ad77edfb2f28d147abc5e2bb0a7 wifi: mac80211: refactor some sta_info link handling
ec7a04073d3b31c03a9ad00e0709ffd78b5cfd1b wifi: mac80211: use IEEE80211_MLD_MAX_NUM_LINKS
762623a6a422198c6b39ea099cc8f80bae1767e9 wifi: mac80211: validate some driver features for MLO
4b41b2ef9e0d044528062eddbf34589da95c01bc wifi: mac80211: refactor some link setup code
afe0d181905ed03c2379fcb81d423704f59f8788 wifi: mac80211: add link_id to vht.c code for MLO
2b4ad30946d3117819d9a78d58a99b7c3de3ee91 wifi: mac80211: add link_id to eht.c code for MLO
6b41f832a26e41d82b751afc4bfc3ce8034d68d0 wifi: mac80211: HT: make ieee80211_ht_cap_ie_to_sta_ht_cap() MLO-aware
e9aac179ad4526afa3190856b71aa41decb6dc6a wifi: mac80211: make some SMPS code MLD-aware
40a27ea07949a022a083de28da99f8f472242e2e wifi: mac80211: make ieee80211_he_cap_ie_to_sta_he_cap() MLO-aware
7ffc4b29d8b559764f763f32f6ae8f14c3919143 wifi: mac80211: correct link config data in tracing
37a7d0dae3111c431b81959ca13cf5effdf9e929 wifi: mac80211: sort trace.h file
e5c0ee01fedf2df42426ac4b3c45b4c5cd49de4a wifi: mac80211: status: look up band only where needed
27f852de7e5c70f9172de6120e12d6c498069006 wifi: mac80211: tx: simplify chanctx_conf handling
0f7594489a8ab154edb899e84f877def0b48fbd0 wifi: cfg80211: mlme: get BSS entry outside cfg80211_mlme_assoc()
9ecff10e82a59541d407495c5ad170c6d19e0a98 wifi: nl80211: refactor BSS lookup in nl80211_associate()
0f48b8b88aa9ed7b65d7cb55dbc57ec914ddada1 wifi: ieee80211: add definitions for multi-link element
325839da9581ee3e881e9c318cbebbdd680cb101 wifi: cfg80211: simplify cfg80211_mlme_auth() prototype
7a52107e441effadd850a7bf155c4719205ad6d7 wifi: mac80211_hwsim: split bss_info_changed to vif/link info_changed
a503a9535eb83afcbdcba7696b4bc7a1e17f93f2 wifi: mac80211: ignore IEEE80211_CONF_CHANGE_SMPS in chanctx mode
d648c23024bd01333acd2fd5e34bcde0ffb66b16 wifi: nl80211: support MLO in auth/assoc
d8787ec6b4ef1857b827699eca6f5978d0aecd74 wifi: mac80211: add vif link addition/removal
eef25a6679adb3cc73b611cf6c78386f54df0e0f wifi: mac80211: remove band from TX info in MLO
69d41b5a9c9d8d24c0faeb376fc2f52fc810d855 wifi: mac80211: add MLO link ID to TX frame metadata
cb71f1d136a635decf43c3b502ee34fb05640fcd wifi: mac80211: add sta link addition/removal
c8a11ed5539f6df98d06259b5177975162b88510 wifi: cfg80211: sort trace.h
f2a0290b2df2b0e65ab78b71c4a15e732afd4458 wifi: cfg80211: add optional link add/remove callbacks
0d8c4a3c8688bd0bbc67b8a24b4e7a7344272c93 wifi: mac80211: implement add/del interface link callbacks
d9f83f22a7913149fc8687b1cc54a28505d25990 wifi: mac80211: use link in start/stop ap
ae7ba17b49b6707e62f31643dda25592c29482f8 wifi: mac80211: pass the link id in start/stop ap
6e8912a503759bb8f1f01c5b761d0d45815fa6de wifi: mac80211: return a beacon for a specific link
7e60096f6733350ccb9f55c8084cb421e1934f81 wifi: mac80211: move ieee80211_bssid_match() function
ce6893e917862cae669af52a440d086f416c4cc6 wifi: mac80211: ethtool: use deflink for now
c71420db653aba30a234d1e4cf86dde376e604fa wifi: mac80211: RCU-ify link STA pointers
ba6ddab94fc63813ad582c55dd95ed596420d101 wifi: mac80211: maintain link-sta hash table
630c7e4621763220d23789fbb036e0cf227e0b22 wifi: mac80211: set STA deflink addresses
e57f8a489c294d83cc4e2c9cba1432f99fbf7fdd wifi: mac80211_hwsim: send a beacon per link
ce08cd344a0027076b2f46b9e8988d08f6641252 wifi: nl80211: expose link information for interfaces
dd374f84baecd76cbd12fc543c763ff78338d4ad wifi: nl80211: expose link ID for associated BSSes
2fd0c671ece4083b467dd94614acccde779ea25f wifi: mac80211_hwsim: support creating MLO-capable radios
245e5ebc6afaa2520439637d0ade8fd9db158610 wifi: mac80211_hwsim: print the link id
efbabc11650040c64884ff3019b88c7bcc0ceb1d cfg80211: Indicate MLO connection info in connect and roam callbacks
2b5960a0e33b5449712abc9a1b144d7ac874e47c ata: pata_macio: Fix compilation warning
2453119fe6eed92ae88baac14ed28425a2b9f95e arm64: dts: apm: correct gpio-keys properties
ea559c81b61603d4044df6f826f10a832c42c98c arm64: dts: broadcom: align gpio-key node names with dtschema
111b4da2c2fc2551ecfe466616089e1223dc7ac1 arm64: dts: hisilicon: align gpio-key node names with dtschema
717b3096da2ea205c6f31b4c2cd4485671d6ac79 arm64: dts: hisilicon: correct gpio-keys properties
523b53bb750d91148222297c3857bbde7c7483a8 ARM: dts: animeo: align gpio-key node names with dtschema
91503e5a3b5aee6ac7240d1f03abe69253c14de9 ARM: dts: animeo: correct gpio-keys properties
0f5095eb42c391ba2236162321385cd8b7fd92ca Merge branch 'for-5.20/dts-cleanup' into for-next
ddb8a2049dbec4bfa045c6a759c41dcd820019b0 Merge branch 'for-5.20/dts64-cleanup' into for-next
57eb14779dfd8fa550a5d78f3e971dbf988cd383 interconnect: qcom: icc-rpmh: Support child NoC device probe
23c136bb3f916da4252c79dd4dce07ecbe8ea06e dt-bindings: interconnect: qcom: Split out rpmh-common bindings
394fb16954793d387e375b645d44fcfd8602bfda dt-bindings: interconnect: Add Qualcomm SM6350 NoC support
6a6eff73a9542141624ad4b27ddbc13f9f3f7103 interconnect: qcom: Add SM6350 driver support
b3d5304b64e7af1b3e563f841253341858f13385 Merge branch 'icc-sm6350' into icc-next
277b95a9338351e30141d68698ea730bf28cf839 pinctrl: intel: Embed struct pingroup into struct intel_pingroup
770f53d43ac966825a484223a011d2e2cc64bc9e pinctrl: baytrail: Switch to to embedded struct pingroup
2c292a78eabac7187cfdd9a75ad0d3fe595f0188 pinctrl: cherryview: Switch to to embedded struct pingroup
a7f9757cec9189b7473c69de8ff1b85db86449db pinctrl: lynxpoint: Switch to to embedded struct pingroup
98c23f607cdfabb449cd1e60109fb89f3b90ad4a pinctrl: merrifield: Switch to to embedded struct pingroup
4426be364f3777db2e445676737614fbb937c140 pinctrl: intel: Switch to to embedded struct pingroup
487b87717b8538a9f2d13853fe6971735ceb795d pinctrl: intel: Drop no more used members of struct intel_pingroup
26f30e3ee1bf120af1bde22d890e46a0c8dbeca0 spi: topcliff-pch: Use core message validation
7a60464d7e72d7c01386b46680fffb071f58e0c6 Merge branch 'for-5.20/io_uring' into for-next
cd268e309c29e9a8b15a47f684d848c1d57fe150 dt-bindings: clock: Add bindings for Exynos7885 CMU_FSYS
e756e932a3a16418cd8bad757b028bfb337b4a51 dt-bindings: clock: Add indices for Exynos7885 TREX clocks
04919bed948dc22a0032a9da867b7dcb8aece4ca tcp: Introduce tcp_read_skb()
965b57b469a589d64d81b1688b38dcb537011bb0 net: Introduce a new proto_ops ->read_skb()
57452d767feaeab405de3bff0d240c3ac84bfe0d skmsg: Get rid of skb_clone()
43312915b5ba20741617dd2119e835205fa8580c skmsg: Get rid of unncessary memset()
e068c0776b0bbd3fc5a283b0e0eaa1cbb9ef0e3d selftests/bpf: Enable config options needed for xdp_synproxy test
efae7404e16a897fba089f83e132229e96825d83 m68k: virt: Kconfig minor fixes
c4738fa76cba0ed81aab86a78e00506a89ae211c m68k: mac: Fix typos in comments
bcc94f9a2581a035befd86cde7c4b80855203fec m68k: sun3: Use __func__ to get function's name in an output message
ced37411d7f597129fecc0c3ca2324f44e33f4c8 arm64: dts: exynos: Add internal eMMC support to jackpotlte
bf4e96644efcba4a760a60b1dcd24462c2ff2486 Merge branch 'for-v5.20/exynos7885-emmc-clk' into for-next
fc378794a2f7a19cf26010dc33b89ba608d4c70f video: fbdev: skeletonfb: Fix syntax errors in comments
6e28e1b96c06720e7f741f291d0d803e92863adf smb3: fix empty netname context on secondary channels
fd27de58b0add929d4a7399f14a8873a84f0a19a dt-bindings: display: tegra: Convert to json-schema
25c9a15fb7bbfafb94dd3b4e3165c18b8e1bd039 video: fbdev: intelfb: Use aperture size from pci_resource_len
d36a869e0d0e56439365ed6d836480c480470e88 video: fbdev: intelfb: Initialize value of stolen size
b3c4c7346bc9a161a7c76bb1f65a818186596bb0 firmware: arm_scmi: Relax base protocol sanity checks on the protocol list
9639d650f7250d8c01adf37ba77d9d00d29af5fa ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP13
51e23f5d30e079da0f07f93fbb5645ac415c0d75 ARM: dts: stm32: add RCC on STM32MP13x SoC family
8b02e25efaaa642933f80626b157b6d8cb256f14 ARM: dts: stm32: add optee reserved memory on stm32mp135f-dk
e146a096217e335f4e297a4fbba7ce6c722a1115 video: fbdev: cirrusfb: Remove useless reference to PCI power management
267173cbf4a6b37599e644098c756e7e4b771fe9 video: fbdev: skeletonfb: Convert to generic power management
0cb24a68abbe3805ee7ee062f1e0aed032ac61cf Merge remote-tracking branch 'spi/for-5.20' into spi-next
dc150dfb081fcd17f8ecfa07d94813e4c445d808 ntb_perf: extend with burst latency measurement
9ace38ad4e8adffeb5ac292b8ceb74fb4f564452 ntb_perf: extend with poll latency measurement
d3b4b9c2142ca288f81a373841989f592f138934 ntb_perf: extend with doorbell latency measurement
991b4c2a6dfc6cedc39df6c84e89d5d84ada3e38 PCI: designware-ep: Allow pcie_ep_set_bar change inbound map address
f1ac4e991dc996629eba3a93e54599fd39f3cb47 NTB: epf: Added more flexible memory map method
ff32fac00d97661c715ee47bbfd867cae1f3aaf8 NTB: EPF: support NTB transfer between PCI RC and EP connection
0c4b285d9636cc850f55151fa6a250dd131e5192 Documentation: PCI: Add specification for the PCI vNTB function device
05b252cccb2e5c3f56119d25de684b4f810ba40a udmabuf: add back sanity check
1570e66b14dcb8c734ee008538c24615c076acea ARM: dts: stm32: add fake interrupt propoerty for ASync notif - TEMP/TO REMOVE
59b785fe2abbe21267516799f6c584cf4fe5f08b Merge tag 'slab-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c5b3a0946bbe050502c3faef2d4ff02b0da11bd1 Merge tag 'perf-tools-fixes-for-v5.19-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
78ca55889a549a9a194c6ec666836329b774ab6d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
094abe8fbccb0d79bef982c67eb7372e92452c0e io_uring: optimize io_uring_task layout
0815f42d4c39ccdbac4ae279e538db4bfed0915a Merge branch 'for-5.20/io_uring' into for-next
1369e0e621b6c8100d2b972e478114fb3e747327 hwmon: (pmbus) Move pec attribute to I2C device
6d40e357f63211f1e2e7a89f233448fae09a26ce hwmon: (lm90) Generate sysfs and udev events for all alarms
e182cf579f0f88cade67776c5471c4e32859f0c7 hwmon: (lm90) Rework alarm/status handling
5d1c1f7b423545c7163a0c30d782e9d2dc80f304 hwmon: (lm90) Reorder include files in alphabetical order
c36d1ab18d07069fd0748e19ef2bac7eb4ce908c hwmon: (lm90) Reorder chip enumeration to be in alphabetical order
d940537c1353da1d062c5cd7dbed5db6bac8ede3 hwmon: (lm90) Use BIT macro
b532998b5855165b2018349c05e86805168318e5 hwmon: (lm90) Move status register bit shifts to compile time
1a37896e94488edb9b39d874c67e73a302b63590 hwmon: (lm90) Stop using R_/W_ register prefix
2fa0c986c84730679af1a9e507ccaae5da5c18ee hwmon: (lm90) Improve PEC support
cae5c039055335e4bac663833961e095493a156b hwmon: (lm90) Add partial PEC support for ADT7461
8b0e9dd284db13efbbf42a7235d767e0b3be4f7c hwmon: (lm90) Enable full PEC support for ADT7461A
f8456e71c6ccb97323fae6c73de8de699844bb90 hwmon: (lm90) Add support for unsigned and signed temperatures
ebad6377aa378324a7d90ab2beeae57593cb14a9 hwmon: (lm90) Only re-read registers if volatile
3b87b3b053543389659159548fe4d7dc6a275388 hwmon: (lm90) Support multiple temperature resolutions
0ab31f6a9796f9a873376987439495e35b4ca5ef hwmon: (lm90) Use single flag to indicate extended temperature support
e3799d896013209c5de37eea52fc5a4fb582c3ac hwmon: (lm90) Rework detect function
2386c1e6d4660759c25b0428a202285a66ed85ec hwmon: (lm90) Add support for additional chip revision of NCT1008
42ed2a1bceba2d64524f9e6c8b1ce9806df52ed2 hwmon: (lm90) Fix/Add detection of G781-1
d84bf17c686e891e6ccb53e265a6842e0eadb877 hwmon: (lm90) Add flag to indicate 'alarms' attribute support
e1fa606f8be2f3b76663309c8dd860130b8434ca hwmon: (lm90) Add explicit support for MAX6648/MAX6692
f5c2615a60da58b7b99c209e65a6ea24766318de hwmon: (lm90) Add support for ADT7481, ADT7482, and ADT7483
2286f7aa6f57dbe04a4f53845387b12825899394 hwmon: (lm90) Strengthen chip detection for ADM1032, ADT7461(A), and NCT1008
45aa8a47c90075241029355a6ad03eb4419c54a2 hwmon: (lm90) Add support for MAX6690
97ba9319a6a63ae6d28c19e43859289bdfa53e33 hwmon: (lm90) Add flag to indicate support for minimum temperature limits
7f03b0a314ec6a2864e4f4839cffb0e5fd7a49ae hwmon: (lm90) Add flag to indicate conversion rate support
debf45a59f9969d1f1b0f55ae8782118609d75af hwmon: (lm90) Add support for MAX6642
ce6b4a48e04c680c7aefd6621532b8747d4dade8 hwmon: (lm90) Let lm90_read16() handle 8-bit read operations
04eb8e032ffd8d6aa26104490f690690bc269bb5 hwmon: (lm90) Introduce 16-bit register write function
6a5c2b84306889734acd63d21c1e2fd38542c4f5 hwmon: (lm90) Support MAX1617 and LM84
c982e13231a8369a67dbf207b3ed77d14c56cc80 hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
e60619222d3de1f8b1a43b82501058757445ea0e hwmon: (lm90) Add remaining chips supported by adm1021 driver
222a8621956d37f23e4a5de772092d64b4bcae61 hwmon: (lm90) Combine lm86 and lm90 configuration
cfbf431d1f778663622783f5880c770c1772fefa hwmon: (lm90) Add explicit support for NCT210
37743a09b39089b094fb86b579a3fb85d74eedc0 hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
32834ce4dbb4d48c5b46ce2877570811b567aa25 hwmon: (lm90) Add support for ON Semiconductor NCT218
a5896b62e03091648cd4386df1046e10aa507c5e hwmon: (lm90) Add support for ADT7421
f53b79f39b4dc18e0fb552eee788266a04e988f8 hwmon: (lm90) Only disable alerts if not already disabled
585a5cfa9657ac881d605c799a27c3d725544813 hwmon: (lm90) Add explicit support for ADM1020
43764925230fa0d7efcd1d90764a013942265d59 hwmon: (lm90) Add support and detection of Philips/NXP NE1618
156ed568a502c396e3350389fd66ad6b3b08c244 hwmon: (lm90) Add table with supported Analog/ONSEMI devices
545a18648e5ddcd6cf13f4a8b517a675a5097931 hwmon: (lm90) Support temp_samples attribute
fdf4358f353bd34d444a5d1bf307b56f954ddf33 hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
721e1ee46fcfdeed8db30a407cf7339344cd1a2c dt-bindings: trivial-devices: Add lt7182s
f6fdd050ea196cd0d3a60177fa1b7413f8be2f2e hwmon: (pmbus) Add support for Analog Devices LT7182S
1a3423a15dfedc3dab650fed4a9af9ec31d7d544 hwmon: (f71882fg) Add support for F71858AD (0x0903)
41e7a05d1ee73e7ea42476d1c946426f794ae372 hwmon: (lm75) Replace kernel.h with the necessary inclusions
20603c01e49f03b41335660095426cb29928f2b3 hwmon: (sch56xx-common) Add DMI override table
245a8c2bdd90ed446e6120c8938907bc2956308f hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
9cbb237147dc22d679d84a8674da316ae0acbe43 hwmon: (pmbus) add a function to check the presence of a block register
033bf8e373663be19ce1e806234a3b0020624d7f hwmon: (pmbus) add MFR_* registers to debugfs
3b002836cd21c4d91872f171124b0cd854aca6f0 hwmon: Allow to compile ASB100 and FSCHMD on !X86
3bb417b63edcef2f1f61c3c82670f5ffd1faf4c5 dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
a6191ebb41eb53d2c5e00baeeaaca8dc76343a28 dt-bindings: hwmon: Allow specifying channels for lm90
c7c30ed29d252feb6a212a8aa7ad205f78c8d03b hwmon: (lm90) Add compatible entry for adt7481
5259edd90932038b8607e21b598b083acef57f52 hwmon: (lm90) Define maximum number of channels that are supported
e5f61aeab862e232312a8cf0affeaed25bb9fe5a hwmon: (lm90) Read the channel's label from device-tree
0ebca8acf120cf87a747ef26f20f81d3caac3680 hwmon: (occ) Delete unnecessary NULL check
9470e12f991b416e12e46d0cd8e4666f9137e36d hwmon: (lm90) Add support for 2nd remote channel's offset register
e329aa93653bf7dd76d2b3ee4b7c174b6d7619fc hwmon: (lm90) Read the channel's temperature offset from device-tree
6a715623697616b77193f0892353733f95567370 hwmon: (pmbus) fix build error unused-function
3be3a88c83f1bd735adf3a5fb8a05fd30ec4971f hwmon: (nct6775) Drop duplicate NULL check in ->init() and ->exit()
f043dc8ce309d295f49f36d8e3d01869e7f05b88 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
60169ffdee501b7b49bdff62ebbfd062c77b0c33 hwmon: (dell-smm) Add Dell G5 5590 to DMI table
1a0741d8fa95cdd595672838ad63eec2cf545af4 hwmon: (gsc-hwmon) Add missing of_node_put()
93b6dbea8d75fa3f7eb528968f7270ea7fc3057e hwmon: (pmbus) Introduce and use cached vout margins
56d56e90f57419bbf3b63a918ca35e9779c05ed1 hwmon: (pmbus) Add list_voltage to pmbus ops
2c8a4c3d425745cf28d5ca84e2a71468b1c32493 hwmon: (pmbus/ltc2978) Set voltage resolution
c59ed392a4a31fcb0ce2209a59e2001344767141 hwmon: (dell-smm) Improve assembly code
1a9451bef2058c6343c45d467443c9a5bfc69917 remap: Some fixes for bulk read/write callbacks in regmap_config support
d0ce4533afe6b94c6585e3871d54c4a766da2199 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
715b30581dea4cc1987d4f60fdf2cd80fcc4461b Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
ea50e2a1540fd94e6439a961daae595f65e574fb regmap: Re-introduce bulk read support check in regmap_bulk_read()
c42e99a3f93b4ca15720fdfd7aa8f6141dcc2a58 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
2a166929bc0a3ae754365dabc455039fd1be82ca regmap: Wire up regmap_config provided bulk write in missed functions
d5929835080a60f9119d024fa42f315913942f76 drm/i915/display: Re-add check for low voltage sku for max dp source rate
eb0eaacf817429994b15e51ce3239b1ad18b54c3 rcutorture: Update rcutorture.fwd_progress help text
89c40eef8bb97162159c3680266742beef3c202b doc: Document the rcutree.rcu_divisor kernel boot parameter
fbbc183d7444cbdcd9ee49713f8a77dbb4a4038c doc: Document rcutree.nocb_nobypass_lim_per_jiffy kernel parameter
dad188dccc7361bb92c22032115ef3664f3b5df1 rcu: Decrease FQS scan wait time in case of callback overloading
31a7775e24398b9564c4bbc237ab78a8fe61d1e6 rcu: Avoid tracing a few functions executed in stop machine
d922c5e2e6bffe0d3e76673a3d0e7438623c3389 rcu: Add rnp->cbovldmask check in rcutree_migrate_callbacks()
ce8d0272ba7b69fdaba54e037e0ba96cb111f254 rcu: Immediately boost preempted readers for strict grace periods
be1fbcd1352eccc9fdcdf1763ac65bc212d958b9 rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
0229bb5c7869e64817c5762a85138d0c4b2b7987 locking/csd_lock: Change csdlock_debug from early_param to __setup
f4211d36c7476efcbb452639881d33eeec744816 rcu: tiny: Record kvfree_call_rcu() call stack for KASAN
0def5e6d227dda70dd4e4f6a310f81a3ddcf5ebb rcu: Cleanup RCU urgency state for offline CPU
e3131bd6c47c43a3b861ca6a7b9c0258a4a66bd6 rcu/kvfree: Remove useless monitor_todo flag
01d65812b5f8749c7b397fe08ad2287ce6103050 rcu: Initialize first_gp_fqs at declaration in rcu_gp_fqs()
3c20e040078c4faa788568316243770e82356868 rcu/tree: Add comment to describe GP-done condition in fqs loop
192d787eb63f9232366c3ffefb015e16fd4eaa96 srcu: Block less aggressively for expedited grace periods
872e0e913108c762cceb847467c819a716a3aa6d rcu/nocb: Add/del rdp to iterate from rcuog itself
a4f6be80158952587ef0eaf6acf4e4549c0e945d rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
e021681087541cc0dfe94dc73b5d6de0f8e1a0f4 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
666f4bec8bf1690f4c3a575baebfbc43786bbb22 rcu/nocb: Add an option to offload all CPUs on boot
0d1542f115ec59908fd5379d600b07785dd39d38 rcu: Add nocb_cb_kthread check to rcu_is_callbacks_kthread()
c1e3653810e2ecc4987db2c2f90b515b0a0a1daa rcu/nocb: Add option to opt rcuo kthreads out of RT priority
a5c9d22fc5cbed6e53276d5a0af806ab45c715a1 rcu/nocb: Avoid polling when my_rdp->nocb_head_rdp list is empty
2403e8044f222e7c816fb2416661f5f469662973 rcu: Make normal polling GP be more precise about sequence numbers
414c12385d4741e35d88670c6cc2f40a77809734 rcu: Provide a get_completed_synchronize_rcu() function
d0eac20f9909de044fbeb958960b08ff235cf8a2 rcutorture: Validate get_completed_synchronize_rcu()
b18d9d5b9dd6c33dda640f73d7a0bbf46853abaa rcu: Switch polled grace-period APIs to ->gp_seq_polled
ec88fafdec6086b053fbf982a48bef852e6eb8c0 rcu: Make polled grace-period API account for expedited grace periods
a68abcd9529eda94bb02d277ef2cbaa39d79c4f6 rcu: Make Tiny RCU grace periods visible to polled APIs
ffacc7da521be79cf254d0e7972eed840a8b7819 rcutorture: Verify that polled GP API sees synchronous grace periods
1dc6d2c092e3bb8b11de2e355a3500b534540b50 rcu: Add polled expedited grace-period primitives
f9cba743f48d3a30fa946aa3b28f808be04c726a rcutorture: Test polled expedited grace-period primitives
bb7cdbfc3aaa360e828884f89a6eb0fa70bf34be rcu: Put panic_on_rcu_stall() after expedited RCU CPU stall warnings
ac03e0c703f48d7a02664df6dc07cbb9ba28ac35 rcu: Diagnose extended sync_rcu_do_polled_gp() loops
571229fe741d979d54fa3ed587c08fef5e5a29f5 rcu: Add irqs-disabled indicator to expedited RCU CPU stall warnings
4cf0585c4d663654fefa0b359f1908b5cd72802b rcu-tasks: Check for abandoned callbacks
d96225fd09ffb3a6424cebe01c8b1e1bddc30f07 rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
68cb47204db478302a37adb2aaa26a05882dbaa1 rcu-tasks: Move synchronize_rcu_tasks_generic() down
4a8cc433b8bf3106cf7b1173a936c62d77b40b40 rcu-tasks: Drive synchronous grace periods from calling task
3847b64570b1753e9863a4106aec03f4d68e7b17 rcu-tasks: Merge state into .b.need_qs and atomically update
550611269b153dc17b44fa2d692c30f628d1c65c rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
9ff86b4c443cc93bf3a9b624e3385e4114388e85 rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
5c9a9ca44fda41c5e82f50efced5297a9c19760d rcu-tasks: Idle tasks on offline CPUs are in quiescent states
897ba84dc5aa7a5518e19da180d2985790723d30 rcu-tasks: Handle idle tasks for recently offlined CPUs
5d4c90d755d5703d5a74fac0870c0a697250ec33 rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
6a694411977a6d57ff76a896a745c2f717372dac rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
0968e8920b5b11b7a33982890ad9150e09e1cb1f rcu-tasks: Simplify trc_inspect_reader() QS logic
9f3eb5fb8e468d3c3a6073d0c816405fa73c8038 rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
c8c03ad9d7cd694b88ab8db4199b4e4d3c6cc5aa rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
be15a16486dd6513ad801ea320eb21e10eec2b55 rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
f90f19da88bfe32dd1fdfd104de4c0526a3be701 rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
434c9eefb959c36331a93617ea95df903469b99f rcu-tasks: Add data structures for lightweight grace periods
0356d4e66214569de674ab2684f2e0b440a466ab rcu-tasks: Track blocked RCU Tasks Trace readers
0bcb386857376224b5fd3f38b6e3173ec74d8d36 rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
387c0ad702296c4eb7b95322c8af0e4391bf146f rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
1fa98e2e40e5a46fa528b6ab256ba00dfb319dde rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
19415004d5221ba59be6ef566fdbb52c44808f7e rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
7460ade1fc6e3f62d5c0006c972755f0aefd41b2 rcu-tasks: Scan running tasks for RCU Tasks Trace readers
dc7d54b45170e1e3ced9f86718aa4274fd727790 rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
955a0192082023bf08f1be279182090264cb2557 rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
007e0f1b38c69e2cb375086ac0885e32df48c0b8 rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
a29089543f2dc947c1eb2b7536b984486d608148 rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
46d2b9cfe36421fcd01ba805b24a07635f1b9f06 rcu-tasks: Eliminate RCU Tasks Trace IPIs to online CPUs
2f520b07a0c21721f23f69051566984fd525bbd3 rcu-tasks: Disable and enable CPU hotplug in same function
f717c307edd836c9cbd0ae49b74f3bf2ad604370 rcu-tasks: Update comments
ad13ad90c2ee9b45b932f44f44d26955441ad102 rcu-tasks: Be more patient for RCU Tasks boot-time testing
85718af7453e3a28657baa6a870a88b51a2aefa2 rcu-tasks: Use delayed_work to delay rcu_tasks_verify_self_tests()
ab69d3c8b99435ebd2ac4a241a5d931024c83c02 torture: Make kvm-remote.sh announce which system is being waited on
839174bb63d6d80c7ddca11a7ae25dcb25b01848 rcu/torture: Change order of warning and trace dump
52d19e90c115df07658760b317da5b224952ffe4 rcutorture: Simplify rcu_torture_read_exit_child() loop
1c35d8a9f6af3d156f337dab2df96aa9deb36cd4 rcutorture: Fix memory leak in rcu_test_debug_objects()
fb8349ca4265e079b868a68d4b2c268dbf605b77 torture: Adjust to again produce debugging information
e7673e0e60e174f0be8e1fb12a294ec8845ec71a rcutorture: Make failure indication note reader-batch overflow
2c7676b6b1f57713f55e738f803ecaf91dfc399f drm/i915/display: split out hw state readout and sanitize
47fa33cc54615161ec5192389e55f3b95274f56f drm/i915/display: convert modeset setup to struct drm_i915_private *i915
245a62982502255314b63dd2c4daaedd1cd595a6 rcu: Dump rcuc kthread status for CPUs not reporting quiescent state
ed4ae5eff4b38797607cbdd80da394149110fb37 rcu: Apply noinstr to rcu_idle_enter() and rcu_idle_exit()
5f8a62af527ad8a615d68889d816b72c3f5f227f context_tracking: Remove unused context_tracking_in_user()
c7b28f52f406bc89d15ca0ccbc47994f979f2fcd drm/i915/display: Re-add check for low voltage sku for max dp source rate
1ef150cf40be986747c3fa0c0e75acaec412e85e tools/nolibc/stdlib: Support overflow checking for older compiler versions
4f2c9703a128d21db7d0bf2ea14c5fe50d0dfe7e tools/nolibc/stdio: Add format attribute to enable printf warnings
6a3ad243b29be01d0c30f8c3b35a1149e1a0139a tools/nolibc: fix the makefile to also work as "make -C tools ..."
fe20cad47e6c79febd323c8db0a1f85896acbcdd tools/nolibc: make the default target build the headers
4f8126f3a665456b68ae923cd7a7e9b9eb98547d tools/nolibc: add a help target to list supported targets
df19e18e21fda4aa4281b53764889f635c2446ec tools/memory-model:  Document locking corner cases
3b75b8f485d30cc153678bb740c13243799a30af tools/memory-model: Make judgelitmus.sh note timeouts
e288d88305357368436c19ee132e62765388333f tools/memory-model: Make cmplitmushist.sh note timeouts
454cb4a71993e666fd3e0d929efe5bc64ab3062f tools/memory-model: Make judgelitmus.sh identify bad macros
f2bb81a27d1bd5c8e01189e003544fc512bd346f tools/memory-model: Make judgelitmus.sh detect hard deadlocks
deb2df812405620d8a6e510036c37d46ebb3d61e tools/memory-model: Fix paulmck email address on pre-existing scripts
e292cf7435ce8696d3d78e35aa67f46ebaf00af6 tools/memory-model: Update parseargs.sh for hardware verification
8bda372a2bdaa2be1f51c4f8b9a4fcb3cbbefa22 tools/memory-model: Make judgelitmus.sh handle hardware verifications
6b6c60b65adde696e7d4f3ffd7240e3290ecc392 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
c541c92f62974b341bcd3cc7fea427404dd101f6 tools/memory-model: Fix checkalllitmus.sh comment
4416bb57a79ad019bf98691d1ba731282fd21b16 tools/memory-model: Hardware checking for check{,all}litmus.sh
26ac8a58dac7f0b46015b7bf620d0e3f9f143342 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
eeaa50faf94cb149f62282ad2569b4425c4b625d tools/memory-model: Split runlitmus.sh out of checklitmus.sh
07fcb46d8e76e3f3abdd113a1bcafd39303cd443 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
b77cadc213400eb86d10c7faf02bb78b667372b2 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
5febfdb3c2b550e189c8156527c3ab9ade9d59a9 tools/memory-model: Keep assembly-language litmus tests
a95a565cd763624a408615a5a0666c33d42abb63 tools/memory-model: Allow herd to deduce CPU type
38f3c8f5204e215684ca46b6e27d990449107c1c tools/memory-model: Make runlitmus.sh check for jingle errors
da024cabe61ae3d1b042f290deebe3e42b29a200 tools/memory-model: Add -v flag to jingle7 runs
2046702ac1ac49f6b6552c58ff26db160b5ed3b9 tools/memory-model: Implement --hw support for checkghlitmus.sh
2915afd21ae5d816838f36cd699bb612c8fa7590 tools/memory-model: Fix scripting --jobs argument
4208482741f82deff83eca3a07b807375825e3d0 tools/memory-model: Make checkghlitmus.sh use mselect7
22467ba0a44f8ea8dad70b8a5f091f30af398dee tools/memory-model: Make history-check scripts use mselect7
45c841e305003777c3f527f1572d3d0e1c1f1f95 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
edfb0a41ac6e60eb5d7c33fe1bf858f67855fa82 tools/memory-model: Repair parseargs.sh header comment
f3d1f9769848f9f152631270efd3599f5c461e92 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
18bc38d07be9b1daf30e0adccb8c225498b90ff8 tools/memory-model: Add data-race capabilities to judgelitmus.sh
f98f4fc388579b0ed0b53c6b00b5313ee0693fd7 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
ae0c3e94367ea8b58a842d49278a93d9ca7322b0 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
6434cf630086eea2d091f122f5802582a05d9d1c drm/i915/bios: calculate panel type as per child device index in VBT
b6bddb85934447383edb1db6f289e43e2448c275 rcuscale: Fix smp_processor_id()-in-preemptible warnings
ea83f0f4341dc07d57a263e045827f08fe2ddade torture: Create kvm-check-branches.sh output in proper location
145dc35147ae6f9ade9fa2079b98d17e17f0d91f rcutorture: Fix ksoftirqd boosting timing and iteration
c291b52887576b24b05f3e0e4d6d05a5ef60ea41 rcutorture: Handle failure of memory allocation functions
4fa038cb9055007eb0ff8f3e857e6b773196ec2c refscale: Convert test_lock spinlock to raw_spinlock
3d01678d5630b06bd00de1d215e57b890287033a Merge branches 'doc.2022.06.20a', 'fixes.2022.06.20a', 'nocb.2022.06.20a', 'poll.2022.06.20a', 'rcu-tasks.2022.06.20a' and 'torture.2022.06.20b' into HEAD
f67671baadf6dbae8eca46cb95e85b762e462b2b context_tracking: Add a note about noinstr VS unsafe context tracking functions
e314e322b9341c36a954ab420d3a54579f638dc3 context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
1e71afb39ba9d6d298323308fa5a4412d45ac937 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
c8cceba2db74010a9d1f7b677a9235646fcf9bad context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
090b2b7d583dca3491b11823739c9d4a5126c5cf context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
f5133e6b8cfab0614283d0a4a682261ac51c95b1 context_tracking: Split user tracking Kconfig
9f74b8f8e1f57ca06724957ff0effae581a6ee01 context_tracking: Take idle eqs entrypoints over RCU
57c621e02a8e48678b79c91889dd24edb6470f1e context_tracking: Take IRQ eqs entrypoints over RCU
6af599fb2391816513ce9d7f29f8bcce29463e48 context_tracking: Take NMI eqs entrypoints over RCU
96092864b67904b673224db7aba23d5a649b8bb5 rcu/context-tracking: Remove rcu_irq_enter/exit()
91566f708cbf27eced452a587cd7b24c3b847764 rcu/context_tracking: Move dynticks counter to context tracking
e0b830b5b604af21b00f2b74b30275cdebbbdaff rcu/context_tracking: Move dynticks_nesting to context tracking
6065dbe763e10f4cdaeaf8ccc84846dd3672407e rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
dc05ddf5c177b967b6a53e89a2560912db108e3a rcu/context-tracking: Move deferred nocb resched to context tracking
cc9c2183dce093cc46918fc518a8e218f33bad38 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
f103e5ab1e42bdb21a02d8d507454e325af18b37 rcu/context-tracking: Remove unused and/or unecessary middle functions
620ac34fef9e21aa2fd4aed6e01eed2e4fc605d4 context_tracking: Convert state to atomic_t
a6ca618020d97cc971b975bb8e8c481600ece846 rcu/context_tracking: Merge dynticks counter and context tracking states
baf6fdb0ae06f920f353e41044140a886cb0ddad MAINTAINERS: Add Paul as context tracking maintainer
aac3a613d874af48b4e11566b884919e723c793d context_tracking: Use arch_atomic_read() in __ct_state for KASAN
bfba26ba3778d0231c9472edba08294338689126 Merge branch 'ctxt.2022.06.20b' into HEAD
289617cb358a8b674d26b88ac017e51b8ba2d3ad Merge branch 'nolibc.2022.06.20a' into HEAD
17241486a4cb80ca9cc382d224cbda0348a6e07d Merge branch 'lkmm-dev.2022.06.20a' into HEAD
eb722000f62c72a55d927d91f5591f19a607e60e memory-model: Prohibit nested SRCU read-side critical sections
8f93cdb72b86a7247ccf77cdf5ab1bd7a19567c7 rcu: Fix rcu_read_unlock_strict() strict QS reporting
19743f8bb51c64755885062a7b545441511c31cb rcu/nocb: Choose the right rcuog/rcuop kthreads to output
1c6b27f701e8c1278eaa2b251bb835103ce7ae0b Merge remote-tracking branch 'regmap/for-5.20' into regmap-next
f685bd9c03f5cc37d55d0eb67117389e253314b6 coresight: Clear the connection field properly
0ac1311a77affa81931468658f3c0ada27711af0 dt-bindings: clock: Add compatible for D1 DE2 clocks
ba585a9e1791265a68b5e3d0a285795cc929bdf1 Merge branch 'sunxi/dt-for-5.20' into sunxi/for-next
05c1ba9aaf8da4086471639d5a8018654624623a drm/msm/dpu: add writeback support for sc7180
28b92681df6ce51ebbe37b606123ce39ed252746 drm/msm/dpu: use feature bit for LM combined alpha check
5cf78b34990e1bf86fccf37b22e89b8fc622c3d4 drm/msm/dpu: move VBIF_XINL_QOS_LVL_REMAP size to hw_catalog
d3bdbdc7244545f21a287716253aeec1a40d1cde drm/msm/dpu: remove hwversion field from data structures
e326305a4b5e373d971585b088c79b05c89459d3 drm/msm/dpu: change catalog->perf to be a const pointer
e5d082bc646a2a3a6937e1f87f11c41ca99a12f3 drm/msm/dpu: change catalog->dma_cfg to be a const pointer
9f09f7edc2d2fc41ceb983eb0ffd336de1bda493 drm/msm/dpu: constify struct dpu_mdss_cfg
f223eb447498a06189ffd884d6bce31b18f7a5c4 drm/msm/dpu: make dpu hardware catalog static const
d0ab109ca1eeafa6b0b1c6ea208e5f2840a312cc drm/msm/dpu: dont_use IS_ERR_OR_NULL for encoder phys backends
7642437647ad3bfccf3f744b909756fe743fac67 drm/msm/dpu: drop enum msm_display_caps
9e1390f1ba98ce9b9a314a4ac27bde1beedd9c4c drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
6caf45f9ee07a8d286d09cffd7e0f4703f9d6461 drm/msm/dpu: fix maxlinewidth for writeback block
e8f95f8314d0b5f020e85e66f6dc995758ddd323 drm/msm/dpu: remove hard-coded linewidth limit for writeback
43e4ae425de07733b50d302fb59a27d61e5f4e0b drm/msm/dp: "inline" dp_ctrl_set_clock_rate("ctrl_link")
0282ba0170a0927838fd8c6471b4087618188653 drm/msm/dp: set stream_pixel rate directly
532ac0302b5cffdc81a31ec31fd5adf3056a1d57 drm/msm/dp: inline dp_power_clk_set_rate()
fa865f7f19a9352e39e0ae52fbd2c2d6eda64686 drm/msm/dp: rewrite dss_module_power to use bulk clock functions
540efa3db2a2211e73fdfa4566e1b890150727b4 dt-bindings: msm/dp: List supplies in the bindings
9495c64413d3a85bfcf59a4e344fd5dfdf17d9b9 dt-bindings: msm: update maintainers list with proper id
3d6137ccf2c65bafb0e1eb02307511e1a7ceb474 drm/msm/dp: make dp_bridge_mode_valid() more precise
02f28e8926dc8420ba3564f6b0b911af329dc27b drm/msm/mdp5: Add perf data for MDP v1.16
c7cb805ff6bd5715020dec1ace862734775222bd drm/msm/mdp4: move iommu_domain_alloc() call close to its usage
bb925fb41554fba88fe8897802cbaea95399191c drm/msm/mdp4: get rid of struct mdp4_platform_config
24c23f234c078a692c98c97cd0b24d7ac1fc0f36 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
a09d2d00af53b43c6f11e6ab3cb58443c2cac8a7 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b5c525abe717f2f41684b8581c13347d50d5285a video: fbdev: au1100fb: Drop unnecessary NULL ptr check
5491424d17bdeb7b7852a59367858251783f8398 video: fbdev: simplefb: Check before clk_put() not needed
95f6189c4d9333b8efcac11f6fa802d6f0995e7f Merge branches 'acpi-processor' and 'acpi-apei' into linux-next
367561606187b475c0b91e66de433da7260ca254 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
4abf3e80fc9800c4a666e3167d102c34050a1615 Merge branch 'thermal-core' into linux-next
d9709fdb20ba6cc252a08743a1a787d1313a09e9 dt-bindings: soc: qcom,rpmh-rsc: simplify qcom,tcs-config
56cf5b7fde546f0203a91e002e1cfb3f51804db4 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
cd3cd7d63543e4f963a0c823cd8fa29f4fe12f2a dt-bindings: soc: qcom: aoss: document qcom,sm8450-aoss-qmp
5f85744976959a99a76b5c7acff093b65414a606 dt-bindings: soc: qcom: qcom,smd-rpm: add power-controller
7e03a2c01ca378a52ac33c288bdfddb245ee2b7a dt-bindings: nvmem: qfprom: add IPQ8064 and SDM630 compatibles
ba52039325826b3f2bddd00972f3f61fbe7d9f0e dt-bindings: leds: qcom-wled: fix number of addresses
5ccc944dce3df5fd2fd683a7df4fd49d1068eba2 filemap: Correct the conditions for marking a folio as accessed
cb995f4eeba9d268fd4b56c2423ad6c1d1ea1b82 filemap: Handle sibling entries in filemap_get_read_batch()
b3d29bc523a10e6de5e036d9b432c0066fa4d95e mm: Clear page->private when splitting or migrating a page
4b3c772a8ca2aae118891ed781173566d4057266 filemap: Fix serialization adding transparent huge pages to page cache
4c27dc762d7b60fa23c6eab2309ca6fc625588dd mpage: Convert do_mpage_readpage() to use a folio
6058a318791fb17e2a9621f3cfe47b709224e516 hugetlb: Convert huge_add_to_page_cache() to use a folio
174527b2ab9482abd4c27c9f8c3139f9e04d45ec filemap: Remove add_to_page_cache() and add_to_page_cache_locked()
bd94e0b48109846d388366948ed64262a3ee08d2 filemap: Add filemap_get_folios()
6413b04f18557d78999dda4be0ca9fcdfe14df69 buffer: Convert clean_bdev_aliases() to use filemap_get_folios()
c9538887b86d387dbcb7167bcc36ec9585d03cda ext4: Convert mpage_release_unused_pages() to use filemap_get_folios()
2decf8a99a463b8b5439f560c10b327e88cfb435 ext4: Convert mpage_map_and_submit_buffers() to use filemap_get_folios()
afe4c6fb3ecbe7598b8532bec918c9a910b85da6 f2fs: Convert f2fs_invalidate_compress_pages() to use filemap_get_folios()
0e2a979f000cfca16a973ad1241f3003cdd33589 hugetlbfs: Convert remove_inode_hugepages() to use filemap_get_folios()
5813bb15507a998d39869a37ce3b3b9b66cb449c nilfs2: Convert nilfs_copy_back_pages() to use filemap_get_folios()
15077be8badc79b76a12d50931f17cf278b2d787 vmscan: Add check_move_unevictable_folios()
45e8cfbfbd052ba8330686b6a979347361c9df47 shmem: Convert shmem_unlock_mapping() to use filemap_get_folios()
3109db7fa906a5616fe6e20ced46bcab130598b5 filemap: Remove find_get_pages_range() and associated functions
1676cb9a16fd6824ef3e6f63ae2f2fbb4e2c9e11 netfs: Remove extern from function prototypes
30f5b4233793e0818d9d32c7792cc7644f819bc3 filemap: Move 'filler' case to the end of do_read_cache_folio()
273ae296c685229775924389e523659b6af587f9 filemap: Handle AOP_TRUNCATED_PAGE in do_read_cache_folio()
441cececa24df5dac3ce2a292a5480a3fd654b91 filemap: Use filemap_read_folio() in do_read_cache_folio()
9c29de83b4cacb24ad99e6e65c3c205f19f52132 docs: Improve ->read_folio documentation
40cd0858a6f2c0961f2e3eb4e7833d8672c738de block: Remove check of PageError
b0e3639e31ba5a13c86e660c9a3becf24f11c3fe afs: Remove check of PageError
13e59428cfcff6c0f86bd67997191830aafc698b freevxfs: Remove check of PageError
1abe0e8c19c514827408ba7e7e84969b6f2e784f gfs: Check PageUptodate instead of PageError
c04feb06dad4cfdc1c27e6fb897daababc342094 hfs: Remove check for PageError
5f6ff0bb5f6b4c980ffae2db1bc4492a9803dae7 hfsplus: Remove check for PageError
d6ad811c95714ac150f47d27b8f26f9ba7c811d7 ntfs: Remove check for PageError
9bfab177ac9e59fe9d0fa537a14c18b1da78b22f ext2: Remove check for PageError
02d1e006a8049b8bb7f6ab1182054fc839a161da nilfs2: Remove check for PageError
6670abc175db176b10b03ef42e8cd80c7d988408 ntfs: Remove check for PageError
870b753bd5014e27696a1530b0119100f65c741e ntfs3: Remove check for PageError
554aef137f7a6ce491c2938b847d9d8a99f18dfe reiserfs: Remove check for PageError
e10a81e016eaf022625be46e8493dd099520a812 ufs: Remove checks for PageError
271777553b3eb06e4b5e7a49b6a187667682c412 remap_range: Remove check of uptodate flag
337676e1a478e2c0d70c540a7e699305934b629e jfs: Remove check for PageUptodate
20f75f987eadd9f96ad4145c0ee8c26084d33834 iomap: Remove test for folio error
b9e601b2530f44bdf8f35931f86333b0d79c287b orangefs: Remove test for folio error
ac905698f7e713ec8ce349b3a7073581341cc2d4 buffer: Remove check for PageError
66e2913c43e2b7a5e4fd7553a936a10f837ebdbb nfs: Leave pages in the pagecache if readpage failed
4d10b83afcdf9636b73b6ae4b3f03b0eb57d8dd6 btrfs: Use a folio in wait_dev_supers()
e9e8ac04f38da3150d79c8bd220390bcc026976e buffer: Don't test folio error in block_read_full_folio()
8a95be833df07c7261442f158cea34ea6e99e170 squashfs: Return the actual error from squashfs_read_folio()
344e48262b507a58147e3072b957b56c82f9be75 hostfs: Handle page write errors correctly
8d7d4eba36b792a9350c526a4a00be8288248472 ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
d7240a369f680e465bb875e67475010dac756003 cramfs: read_mapping_page() is synchronous
7964c524cb44464e67be666b13838f8a4e92fa48 block: Simplify read_part_sector()
9a31f6ab45f3abbd96d64067da9d12937371f2c7 block: Handle partition read errors more consistently
792bd3614cd7622c26a15ba757c9005a1017be75 block: Use PAGE_SECTORS_SHIFT
2249f83ea7a8dd436c2e7e7a07546044cd6ec0f1 block: Convert read_part_sector() to use a folio
78275c48174efa068eece6a8b7243171290c49d0 befs: Convert befs_symlink_read_folio() to use a folio
de593d737b84909ac09dddf69a9270312cb35cd4 coda: Convert coda_symlink_filler() to use a folio
f9190653b57c5f8e90aa9e3cb346f38fe8f20ab9 freevxfs: Convert vxfs_immed_read_folio() to use a folio
2dbec1c5419272872049dca91ae68a4283f4ec66 ocfs2: Convert ocfs2_read_folio() to use a folio
90c6ded5928855b498fb516ae313df17cf944adc gfs2: Convert gfs2_jhead_process_page() to use a folio
fc4bf7a65f9f6f5c04a73de961d7d27f2648f43f ext2: Use a folio in ext2_get_page()
be1102d67948fae993e8eee6d3fea5e4601c2684 secretmem: Remove isolate_page
4e0a64bdf80773f59e6ac9593a2848157a7099b8 mm: Convert all PageMovable users to movable_operations
95b14d49d6e77092159984054e69314aee5414b7 fs: Add aops->migrate_folio
5a348099d6bfe6dbbc13fefdbec65b953f8bba22 mm/migrate: Convert fallback_migrate_page() to fallback_migrate_folio()
5dca411905a3940c20af6db0fe557784545cdfa5 mm/migrate: Convert writeout() to take a folio
43c0a24f414bb0e374096cde1a579b8e8bc17bca mm/migrate: Convert buffer_migrate_page() to buffer_migrate_folio()
bc411c12c9e44217afad5ec935105698e4e69c6c mm/migrate: Convert expected_page_refs() to folio_expected_refs()
e4c40d139a5e0c934082434ca67feb80e920e533 btrfs: Convert btree_migratepage to migrate_folio
cc23b44d03d8c7a426fe63f93808844c3db1cd4f nfs: Convert to migrate_folio
151afb5d44508f66e9669fa172ef9f414384b21c mm/migrate: Convert migrate_page() to migrate_folio()
7b5470f387750586fb6ba8ef3760519c1a6c150e mm/migrate: Add filemap_migrate_folio()
46bfb10217a62181a9c2d588dc816a6874025889 btrfs: Convert btrfs_migratepage to migrate_folio
68dc7b2141d2fd2aa72f6fdcfa7db1af96d2004f ubifs: Convert to filemap_migrate_folio()
909f48d15843e825b19830474da0520d06c551f4 f2fs: Convert to filemap_migrate_folio()
d2e741da8cbc48b95dc744a4cc0c2081ff4c7c36 aio: Convert to migrate_folio
7910de4b27025610fb62d921f4aecd2d5c5eb999 hugetlb: Convert to migrate_folio
81caef3ae6b4a7f0fd6d70d3530b5ec9c09c1ccf secretmem: Convert to migrate_folio
7687f332b8066f71daec658b218392ac26a046f2 fs: Remove aops->migratepage()
a8a519aa8bf3cbc4dc95f68c0e513f2c7dec592d mm/folio-compat: Remove migration compatibility functions
3e06ead28f5c6b7ca86109e694a2cd4b2c09626d ntfs3: refactor ntfs_writepages
a8ed153677696a2c9f02d15ab7fde1f483a6ae66 ext2: remove nobh support
683efe6e394eaee792b4409a6c60fa63bd66680e jfs: stop using the nobh helper
39dc24be52fc5549eb9b705aa12d4904bc9f7aab fs: remove the nobh helpers
6a200099fb5ec5a98d0844a46eb35328f7216217 fs: don't call ->writepage from __mpage_writepage
e0183897944e9514a93730b3174b5786160fd817 fs: remove the NULL get_block case in mpage_writepages
2f6a83dddbe25aadda22312ed1174d5112f43103 dt-bindings: ARM: add bindings for the Meraki MR26
935327a73553001f8d81375c76985d05f604507f ARM: dts: BCM5301X: Add DT for Meraki MR26
d5a4ebb64049d39bbf86f247c71190cd3740499a Merge branch 'devicetree/next' into next
a6de83408bd80e13873b0c05eca511eefcbf0558 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1f37c6563907ff196ecaca63403b955bec8a6252 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
93d13c07b4afdb1fd82f03d696a22000a2440401 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
189af98eb36fcf30a46c2bbc0d362916530d1488 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
21cb536362c779bf0d4e3cae0aabda25795dab78 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
70bc59414a0df78022238c07c36dac54dee85ea1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fdf3c4f048a8a7c1b69446e4a3f8ad76c678e2d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
17421f15ed5c1cf071bdc9b82d2ae11bf4adbda0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4c68510c10579ab0cb7000954797dbe20d2de9b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ff495427b36d0ff7e5511fd64470ec2148ea6638 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ba001f2d71a33cbaa4dfee8a23c0beaec336fb5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
970da9efb6f2fa652b606f22fe5addd179bf7bed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b7c6be368e271ea7d3f9ca1e38bab3f0ae8604b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2db1b1e61335d40b15973b4b9b519eea90907322 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
12c282f14f18bd4458639f3ec42b4b31bfbf57fc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1c1ae7129299576bf81dac3d5b0ea1344c255e79 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a1766cc8dfb3d17d07a728f87ce9e25d1c3eff92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0cf571ce8db7bd245e0fa3e561305f34fb35075d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
54cef133915e4405a8c35791756e2314cb6340b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
51341c378dccd59533a46fa1692b7140c01c8aca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aff03de7459f6ffef2b4086682f30fb1a5cb4269 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6e4f51fdf072e57bfb56d3b6e5e3498702296c56 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5e47cb099c010b91083cb69243db927f41b53056 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7ccdce9ef3b74376a9f56e7d479eb588f36264ab Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a388b1276c103ee65462a87fa8f82861bef32596 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b1f7b5f664bade3e2af6d93215a9d7783919d423 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e540c03d038c005e2e368ea2ae89660f80a9fc7c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
80ac9759214bcbe0364b1f92fb1b476ebb09c300 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6c10c6977b3654dd23acab962558610b12cae028 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
45532fceba3039b1e518b6ac026aa7978f64b135 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
674c82766c2f6267d95ba7f3e9e14f4889cb8893 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
c591758db9c71c613e9d0369178a8688bdffccdc Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f30d5aaf3ac6302353561b496b02ed4bb7e22f59 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e0e6089fb16b611d807866e4490da720ebb683a5 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
26afaed80f7fb4d0fd0f2c0a32201a6166ecea03 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
2442858941b494ea66d995f3e7c1a36ac26ceaa6 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
124be0c605dcedf021fc6847f221094d9f3bcf46 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
4030dec975d1fdb0a8e360ffb69abe0606fcd9c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3bc66a8a3bd54f5336b7494c4072fab4fc00d0ab Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
55272c33319ee4afd46786676176e0df4691a89d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
aca80dd95e20f1fa0daa212afc83c9fa0ad239e5 uprobe: gate bpf call behind BPF_EVENTS
6f192ea805daed830e1428c9b1abcbb10110e136 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b4be02fe6a8c21c3add1281cf15b266528f5e426 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ee4ebb3e6e33c99ccd27ca10b32e69fefb1a0f2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
9b8d60c97ce9a01688633f59a6067c0e8c6783a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2e912a20fc280c0ed79feaf71662c092a6127cc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
34fa3e6f9f5b8fbc5e090819c80f356dfd033e65 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f9f6c27da7b381963dd1d0c67a9e10eeb37ef9da Merge branch 'next' of https://github.com/Broadcom/stblinux.git
69bf52a30def1ac60a4c177f8f7169144f8b734d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b398c82c1da2bdda1a654e9aab133f8e226c4a25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2c9875709d3b746d82ff9cec111adc1291dff1f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
2f31fb364e80e8dac5a2b38313ebfb8039a2f981 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7b040d6999646ee3649aa036f718c1a1b9b1334c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d843767ee6c5df0560288c1e6a7e61cc9ec5c19c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6d4589c438ecfcdd1aeb558c1c0c519eed37b918 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ccf11b32a96ae462ae4ba5f54d7488210642a50f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
14f82a225a09a87e806f50adeabe8afe89977671 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
326dbef308eac34ed8e559c8d4091ab828d0bfa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dd1895babfc4449b2226f5e2d60c05cd0fe860e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0d88e37f608be81e296c486956137c2e2720f855 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bf5c0ac05c36016dd73d95358b56eaa4022954a0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2b03f546c2dec27e61165be752bef18ddddce9ac Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9635673d1a5dc5dcac534a973ddcbbfbaa695555 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2b0bdcdba2d704bd8eebbb853ac1cc2614eefa94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
524043da9fd579b644b055966a534a490aa14ed6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2d9ba90b379592353e338a996d4bb4039ed8d1ff Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
34945394bca04b3a4a8841a5d2767c59dc19e243 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5b03a1e4746936a478b342e3683b95600b2f9c35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c0db18706af98df0899cd27396afa31fa097b521 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
52996ce5abaa129e85f2dd4d2fbe4782e76c1d42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
789ae33e5c377746fc832de771e1dc134f13f35d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c18ab31fcf37fedee0588b7c4668c410a7004825 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2edcdb545973028023a846b7c97d4130bb9c34b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
68a9dbfc323aec50f7858beaba810363a35b15c9 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8d590f3ba928ac109c90bfa461e2efdd26930e7e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a5a7a07ad7ce7b897fb65622ba7876f386b04384 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c44bf94813f8885e869fd6cda8da064cc42ce180 Merge branch 'master' of git://github.com/ceph/ceph-client.git
73b2046398f92d4e3276226d0bc66b2c1251d0a7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4dfdec4a04776dff5683ce61336b2c341a7ad55f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
78f68417c1db6d424b9ffb051811687e8db9e63b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a4f7e17b0a4e6b19ebd5d156d8f951cdd3386275 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e5ead7be959ed68eeda536243cacc7aea85d0ac0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7031c0b88b70c36be895530df6298f856038aa4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ebcb1069d9a6981c3fa9caed63be6a46416c4c19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
555ad9e230bcf168fd76d98ca51e9e2effd597da Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a5b97935d35b8de9a53a3a323dd726c5fc737fbf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
398fe7bc2441f93d34041f9def7940e29eb9e6b9 Merge branch '9p-next' of git://github.com/martinetd/linux
7f663aa1579254d9ff9c92792576ed48da1f31a9 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
82b53b8d602bf562e5912e0cd6617c330b64b263 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
805453d44e47d74ed2d00b291b687b1c6dca5f2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d97edacca1d77902766e539819693923a33062b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8877be37807dfdd170d7c50ed6a4b4243128c216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f7bad2fc2b6e7775d06d5af50cebd0ebe9c45d35 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d0027cf072a1285a9e6ae735c5eb5fab284b94d4 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c9c8dcf37cdc5a59efae1a320493d741c67313a1 Merge branch 'master' of git://linuxtv.org/media_tree.git
70664ebd58e9396ab6c89d737c7f057b036ffeb8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
78458c6488814fba6045bd3630024f7ee5f2f9b7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
225b50833dddf771f79320758e21168a607f23c6 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c154459e50ddd4565f33a41889eaaabfb45825c7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
30f1db8e2d10a70bde249f5bffcd7d22e328a2ad Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3fa42bd45c0c16cbbf9c90887146d4da31cf8f8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9054f828db5d83a4400630828455290056c08046 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e478959a22dab4a2dc7965957f949406b7becb91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
08f7db588af7d138dedd6806ce0ceb51f21853df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e2e75f20774e90e7d125f0fefdd7efe4d34c4755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5fe946576af1fb7d23a6a7ed71912d05ad5a43da Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6521f1ec559c3b2ca4406cea3efc999091a63864 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ef54ccb61616d8293bc68220d88a8e74271141b5 selinux: selinux_add_opt() callers free memory
e371017c5f574495edea5584f8df14d143efd7f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
27e1198d7e719856babd1cef893177df666008f3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5e5f6db87390990bc4d6fac058d2f1f6d442eeb7 next-20220620/drm-misc
21d68da7dbef2795ce1d77d5e147aaf9ed1921ff Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8d65765bd2da2d9c612f76671a6535c89754d57b Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
56b1fc94cd7b7bc8e66002b38d73f09a5fa3a91d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
0303169e0496c6b41b2d447d00deaae0d7da7fab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1bb8ee2dc77e049b66e6a5290d0463e92aeb3480 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3d76d093616b3dde3626ad2b910612dbb6c8b2b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4de405f3f4dc18b5b05c143da77abb20e1672ff5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5bfed6fa34df6562e70da7e8b63fe2f15ba637de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b96cd39b0f1bdce24b1557970a5c26c9cae15206 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
28e46c28e2e9041c38279ec5e2d4637338ca6c71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b59dd799f4436d9cbf45ca94373ba8c3661ef753 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3258344390730966220c5a92fb2f1902679fa9ad Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c9091853f2b1eb6b6a29b873a489b6e8340d6f74 next-20220617/battery
727da4cb5a683417b2cff678b08b5b3a870676aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a04c13e748bfabd9ae5ca52a8f1c303a64dcd694 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
038413aa403393aaa4ca8e5981fff17597d2d319 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8fef48ff7a1a2d5fcb3446c976c21a7d70a5c0e2 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c7f7d4a44fda1889c64a2830134ebcf17e1e723e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
014f643e9e96672135194de516be7e53a8673296 Merge branch 'next' of git://github.com/cschaufler/smack-next
535d5c698be6235b04991c0b73b83a1d00cd814d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
74952b650b8a59a22a16e07b2640e4645be699df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9635539ab84f72492a6065f4648f184102bf5591 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6df47d5442250578585d28f9ddf9599e46b130b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3bedf21dc5e4a4eb88d038285777daf420c21e58 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5d49c5024cfcd5f9049d6b9c516208ae0a2caf33 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
92da90dad81109c20176848a16db9c65d79908e9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0482c9caf8c8ea240edbcc8bfb2a1cb559357c42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
fa553323ba12aadf86dcd081677d4184351eea63 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
844e89086a1017e397feac3f1cdea92ca53e19b5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7489d242d2ab8349a2c4dc6b73524d7a0545c818 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
026a9af0686ce209079b41b6a41619a105a92f91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d17684fa001a22da88d0d3131357d21f54d3a0a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
55a7c9596399b1f21d626cd1eed933e98b6a690f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f464db8c2c4d3ac9ed63554d852f6812f042bd12 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4a993a833487a661646b802177eb794cf34720aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fcf8f37887960392e56aa71183bbfa7d6a7078c2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
94ec6f01e4894f0c34d9a27bbceb9e4a3fbdb4fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
2d3e272f42e2b07ee2926538a873610296d59619 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1d0cb579bbafacf36357a0e3d7dfd0da50d2d36c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ff1ddd59c2d81731affe14b6a34ff2591fd344b1 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cbf1449c46d4ce0553364e086e12f25c76afaaaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
107dd3ff03e4add955ee3e2ffef0125e6b2ed144 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5a38122926a8ebcc2fc08e7a312ef9b8694b93a3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b9eb320609490cafc234e045999efa2b87a59acf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4992762a8272e7ce45d80ec1b6800fbb0990bbd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0a1daafc6ec4acc1f6f3c900d61334915bedc672 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4074f61c3d5063e91c2675cbae26ac4bda897f8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f1d88894404b0d9193ff4af984b9ae4737298afb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
97097d871b215905559add64f344b9364406ba84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0dfbe40fb3f54903ff141b9675439f05ab7cb98b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c203ecccd04c1e8526c42ef649bcb0cb7d1d986e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b378b1635c61190c31440e7e25b0ddfb6dcd8bd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e3fcf8ebb3935871f3791b9b3ddf13afe813353b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
76d12309e546dfe044dfdd051ef196b935d2644c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dcfcc0e235f14b95cecadd3c24e372067cb6f011 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
65df941b199f003e83ed2cfc506a2ea015d5346b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
abda4705727d023b5384d4e5209e6fc446483029 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e1ef29b4bc833ab01bbaa3de464d02a8762f150a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d6a0fe1cd27abc27ce83bd182e740fcb13e749d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3dc0e7fc7ae246a08939cb1543992e723978f744 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3713369b70eb42682e14328f5c32cd36d588ee65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1f88dae0ccd439e00102ea60483ac8e9710f166f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f7257f06bb2ca1518e5a2597cea01a6bb489c84a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1896689323449678ff1045b7b3ecca77a810bf0b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0f3c51dbfd1f930074a0ff6847a5deaa9d9f0c75 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
44973fb5514669d905453537953661a24e9b7705 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
32547930f23c83bc05af3be5eb39cf861cb00b36 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
afd3ded110b1fbbf52b601bfa402c65a8f295d7b Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d2af308ce34e79336f2f311ad78c9d854859b1e8 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
81ce516d2916a793fff28371b9c5d3494fe8feb0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a2fa9869735edad0df54317d72667c0f27e55e20 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
90a121bfbb1e3cb28bfcbd84b64534f08f3b810a Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
007163ee2c2e747e744b1f0a6129aede8ce564d7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba51313bc264607bfe2329fbbe721132f6160101 Revert "mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory"
1952727151e6159de11f7d5be97827dc4b2a5155 Revert "mm: memory_hotplug: enumerate all supported section flags"
c93df2a19219a0727d58ce3f5f020452d0713daa Revert "mm/swap: convert __delete_from_swap_cache() to a folio"
050e9016983247ca1390df916e66608fc3cd4807 Revert "mm/swap: convert delete_from_swap_cache() to take a folio"
076333638a19ac0fd5d4e7e25057f77771facfb7 Revert "mm: convert page_swap_flags to folio_swap_flags"
286c6c7a8f9a83b6983213e777d5e20c473c5eb7 Revert "mm: convert destroy_compound_page() to destroy_large_folio()"
2c05221a93a78c6aabcaf85c37def38a89bfba3f next-20220601/amdgpu

--===============0135218781267782241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e502319853c-34d1d36073ea.txt

0d8b80220e7fc17d8a5f018314dd98f535a732ce mm/damon/reclaim: make 'enabled' checking timer simpler
77481bd6ea1bbe27e679bed8eeec1c86613310cf mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
eb142e85103345499b3430e9ff1691f0ce964b39 mm: rename kernel_init_free_pages to kernel_init_pages
1b232a9826a5a5ae18ce5d70426029b4aa43c2fa mm: introduce clear_highpage_kasan_tagged
48dc780f214bab9c36a8f4caf75663751419aacc kasan: fix zeroing vmalloc memory with HW_TAGS
52fdbdf0a3a1b697370cb67a9fd423ae173b4fdf selftests/vm: add protection_keys tests to run_vmtests
35631617acc6b646e8e679d43dd14bae4aca60f6 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
8a9b2f56eb05fcf4bdaa8d7bfad1c3408a81d069 mm/mempolicy: fix get_nodes out of bound access
9ba3d240c628a632c23a93779cbd07aa1c75eb5d mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
5b6abacf7c112ce9c2ad409d063b47c8a22c8d93 mm: shrinkers: introduce debugfs interface for memory shrinkers
25f70698c37444976dfd1c947559c2f41281650f mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
585dab0b11209f5eddd4b90490fc35b09681a392 mm: shrinkers: provide shrinkers with names
bd226fdb9f0a42e704f9eb59fc6a2f5690c4b643 mm: docs: document shrinker debugfs
219acca9f234f2ff0a09cf2a699c444465c91ce1 tools: add memcg_shrinker.py
f6fe2a0cbc8215af3e70fe4b1d35e4045c45bfec mm: shrinkers: add scan interface for shrinker debugfs
d3badc01ceef138923d96b7655fdc56a2c2bbbbb mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
4e1b096d73044eedad8c449504e6ce29f79db237 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
6a838282c0f35d4cf9c80cde52c13e486e6109e3 mm: drop oom code from exit_mmap
076c1e2e0bcc3aacb3cb40aeaa7a6dc7a8fb7c47 mm-drop-oom-code-from-exit_mmap-fix-fix
07d23bb37b0d130e546c76ca7ba193f8902aa3db mm: delete unused MMF_OOM_VICTIM flag
1c1d8b5dcd7be959f88ba0a4fa98e86209a32a63 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
206ea9f0200b6cd9b7c8b330ba130301334acde6 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
efd667021c204b6f0fe74b8e6db2abd374444683 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
40409dbc5b539015e5987cc6521443a1905f0d08 mm, hwpoison: make __page_handle_poison returns int
e770816d43d0845cdf7d159db61d0ee1f756eebd mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
77c94ff0e476860d7afa8eca99cea72e3793a5e7 mm, hwpoison: enable memory error handling on 1GB hugepage
399ade8af56d2bda5271c6997b893334fb5ae445 mm: refactor of vma_merge()
38a9aefec3b86ae26e81e28cb8692256587f410e mm: add merging after mremap resize
f8c4aef5e355b7e49e75bd6cf95882b2e58b6de4 mm-add-merging-after-mremap-resize-checkpatch-fixes
bd0edee2cc787bd2a3de423e8068777f27ddfd60 dax: introduce holder for dax_device
b197a1bc8ae17c311962f553cae3a9ad32966471 mm: factor helpers for memory_failure_dev_pagemap
a995e3b44d653c4603c7f509ab9044815ca9d2b1 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
937371a875ef486fb24e1f90cee218c40628e15d pagemap,pmem: introduce ->memory_failure()
7a73b3293fd9bb6ca1b8efdae7d43ca3ddd06b9e fsdax: introduce dax_lock_mapping_entry()
d5e8b49cb6a285416b1e9cec140e8557b5268fa0 mm: introduce mf_dax_kill_procs() for fsdax case
fbf457b5f920bfb252ddbdcd7ba0e1e055c21dc5 xfs: implement ->notify_failure() for XFS
f4b4a4980ba8a06de27662a1eb86f2a551f52b19 fsdax: set a CoW flag when associate reflink mappings
5a766bc52175aad4bd50516eeeba439283eb5a31 fsdax: output address in dax_iomap_pfn() and rename it
42c59a284dedfe0d69475a1cc04cc3402833a5f4 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
5c88d8d4d04ad3d2f91cca688f4ac669f714aaaa fsdax: introduce dax_iomap_cow_copy()
03aeb6bf47650654857d1f8b1bc652c51a47f67c fsdax: replace mmap entry in case of CoW
bed16072acc541673fdaaf021cd91eea14816a52 fsdax: add dax_iomap_cow_copy() for dax zero
9259de2d5acabc70f2e94e4ba6802f672be12a13 fsdax: dedup file range to use a compare function
f71278d80221db91ae2aa0efee6e22eb639ecc88 xfs: support CoW in fsdax mode
4b10f0810f4952422394cf1bbd07d160833e15c2 xfs-support-cow-in-fsdax-mode-fix
06f1521cc145c69c568c91a6ebe2995a59eba0e2 xfs: add dax dedupe support
50a977d33f4f9bdfdd39d5b71ea978a19d068bb0 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
cfc67fb88f7304af9d6e1854a38fe2d2b6ec1498 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
29dd8a44dca3a86923a91622443892959c9ec111 mm/vmalloc: initialize VA's list node after unlink
f5bb60c80edfe3a09be0c38511a7c3d3e311317c mm/vmalloc: extend __find_vmap_area() with one more argument
fa400a0216d3cc607c82fc7f2787f721ecc85e65 lib/test_vmalloc: switch to prandom_u32()
7962a362479b2766ff62a5e0926c1ef6b5f93357 mm/swapfile: make security_vm_enough_memory_mm() work as expected
32013acad453b0ce2fad3d085fd85f260e1c9b42 mm/swapfile: fix possible data races of inuse_pages
cf459514fbb1b9e1e2bab5687ca322209b740f2d mm/swap: remove swap_cache_info statistics
ff8c4f66f76038f797f8f39e77160faa967dcccf mm/vmscan: don't try to reclaim freed folios
d66c29665a567ead0bebd7bd818dae37a82d6663 mm/page_alloc: minor clean up for memmap_init_compound()
44171915e2a9a383f762fa941d63295f344e8bf2 mm/page_alloc: add page->buddy_list and page->pcp_list
c993202aa9e61255eb7f0a57cd7fe13e11ae187c mm/page_alloc: use only one PCP list for THP-sized allocations
186dd705139818855f7cfe7bb444b57da12c2e1a mm/page_alloc: split out buddy removal code from rmqueue into separate helper
65dd658531aaa4b0dc283701128a8a47c56d1153 mm/page_alloc: remove mistaken page == NULL check in rmqueue
ccf631c848346e7e2e0651342d12d956a529afca mm/page_alloc: protect PCP lists with a spinlock
9e684a95f803d5e3807d4a8d51e1d24ba07dcc3b mm/page_alloc: remotely drain per-cpu lists
4933700aa9f16e89121e68638255bdebad5b9aa6 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
cd34a111b48ce172ae7acadf12ab6df00f0fdbe9 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
b08d7f1be16a74be849bf13276ede58a7ebcab0c mm/damon/schemes: add 'LRU_PRIO' DAMOS action
c2009374500d8cf3a8ee67405871ba88e237d39e Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
742033853c5631b5fe369352809b4da9731909d1 mm/damon/schemes: add 'LRU_DEPRIO' action
4a402a0b8cb58aeeef44a4f79220a194f13d32dd Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
8a5e44042d46bc895e3abd5644e83cbfc484ce9d mm/damon: introduce DAMON-based LRU-lists Sorting
16d2801cd42e8925bb890e3383c35b5119708ed1 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
805c1273cd2c4ec87f804f9e39e94725562d06af selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
65969918e6ee96234a8d5d9a9e384cc2de8048b9 userfaultfd: add /dev/userfaultfd for fine grained access control
2375ddbcfe602397664d56ff8ac5e89e0cb174de userfaultfd: selftests: modify selftest to use /dev/userfaultfd
6f82e9cdd859b4c1b4595480ea8024d3a638f37a userfaultfd: update documentation to describe /dev/userfaultfd
c6a6bfbd845af56ac51f9caafca6d55c639dc290 userfaultfd: selftests: make /dev/userfaultfd testing configurable
97fb86a5d959d69a46d742a1092e62b44086cf08 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
438b133826a75faa799e7ca6434ab5d9ceb1a98f userfaultfd: selftests: infinite loop in faulting_process
94bae9ecd2279293d1718b526822d6cb44c88872 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
c7f43cc88627866b15d1aa50266f03d69e0e9199 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
607d51f04ea2704e556a5078a0c543a05263d83e mm: khugepaged: check THP flag in hugepage_vma_check()
201c0587b32cbbf7957288c3c85b92ed67935702 mm: thp: consolidate vma size check to transhuge_vma_suitable
806e4d91686ed9b8ef070aba39f84cf6125e8406 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
0a44ebaaa3f3ecfacd2744467957882eabd92cec mm: thp: kill transparent_hugepage_active()
37c4fbc818d91c6de0169bda2e15ee2bc39efb98 mm: thp: kill __transhuge_page_enabled()
6b5ee0bcd5af998a0f627530cd365a15b613b729 mm: khugepaged: reorg some khugepaged helpers
7cd004c857ef0b72e8425a58f6201102c5dcb136 doc: proc: fix the description to THPeligible
aa658d0739a2676dee95670455fd1bce221b6591 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
8bca76f81433855fc3ba49fc923a810fe8be7537 kasan: separate double free case from invalid free
f1ccd8d2b2a9d8bea1bcd57bf7928132db8b2dd8 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
fd2aa0bf6ec7deb482cb127593d815dfdcf32ce9 mm/vmscan: convert isolate_lru_pages() to use a folio
8ebc3eb3073045cc3058d03b6e7543e23aa0aadc mm/vmscan: convert move_pages_to_lru() to use a folio
494d01fc70c29808aac37f482513a5cb7f6cc6ad mm/vmscan: convert shrink_active_list() to use a folio
d7f2b7f0a6e4e854ee6e88bf0737fdb404e8974d mm/vmscan: convert reclaim_pages() to use a folio
b53e91c6cafac136bebfe0fe5ccdd867288a1ece mm: add folios_put()
7f9b28eb22a1b7a8f96f23fcba6b2bb564723f7f mm/swap: add folio_batch_move_lru()
229d98bdddcb9b955297cdd43ff84558a885d8b1 mm/swap: make __pagevec_lru_add static
1d1d52466442c6e525767462c09a62ad95a403e3 mm/swap: convert lru_add to a folio_batch
ebad8932647e00bc8196ee2c76fa362e58cc748b mm/swap: convert lru_deactivate_file to a folio_batch
debd99227c449af9a47b989ceb5486dd5be74c3a mm/swap: convert lru_deactivate to a folio_batch
e80809112d8e57ed55273eefc529e1480153bfb4 mm/swap: convert lru_lazyfree to a folio_batch
0641cf421dbcb56febaa4ea749639c6c3cfac08e mm/swap: convert activate_page to a folio_batch
16c27e1995cf09e59d17b725d62fbe176b873a8c mm/swap: rename lru_pvecs to cpu_fbatches
df33cc82536afdbb02ecc4cef7cda6d0c0298b4d mm/swap: pull the CPU conditional out of __lru_add_drain_all()
148d24fa8eec26f8ff223684fa70a60494ea0ced mm/swap: optimise lru_add_drain_cpu()
456d827b655b0b25729712cbe6dc4acfe2225147 mm/swap: convert try_to_free_swap to use a folio
e25da77fdc17a3f95c5245c385041c65d0cb3112 mm/swap: convert release_pages to use a folio internally
5d975b5c5baa8272c5b7c4947bc7af951e9cf1be mm/swap: convert put_pages_list to use folios
bd2e315dec4df224d2a9a65b1f1e4bd382131ac3 mm/swap: convert __put_page() to __folio_put()
7b405d512a82888f22919075f053dcc0815d5bdc mm/swap: convert __put_single_page() to __folio_put_small()
8a86413a72bef692b569d167cdbe82584de49b7b mm/swap: convert __put_compound_page() to __folio_put_large()
19211dae45bb2ea62bfbea100c04bf88acd2ee89 mm/swap: convert __page_cache_release() to use a folio
d3b90b76e1013bb7e201bcccf5f5433f322f2123 mm: convert destroy_compound_page() to destroy_large_folio()
169f02f4efb125e742624a420b48964e04fba908 mm: convert page_swap_flags to folio_swap_flags
e5085f2cc241febd3c0818dd576901dbd2f3b330 mm/swap: convert delete_from_swap_cache() to take a folio
56629699b3dd09b6f2beda34e5f125062817dc2e mm/swap: convert __delete_from_swap_cache() to a folio
cececf2df493580a643b52f06966c1c6b2bc7d84 mm: memory_hotplug: enumerate all supported section flags
10a76873547090b69a8c47788065a24696b152c3 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
882be1ed6b1b5073fc88552181b99bd2b9c0031f mm: hugetlb: remove minimum_order variable
926b2e7ecf8bdebe386773f7e1ee7d0d55358dcd ocfs2: reflink deadlock when clone file to the same directory simultaneously
ece4f9b5a34ef2ed7977bdbd42d90b1b9e8ace2a ocfs2: clear links count in ocfs2_mknod() if an error occurs
506aeedd8550b336a55c32d478453a16a51c6d5f ocfs2: fix ocfs2 corrupt when iputting an inode
54632142a1787e2839e7318f8c8f2d2d5241dd28 init: add "hostname" kernel parameter
26a3681190e47579266447282384e83c30d3d2b9 init-add-hostname-kernel-parameter-v2
b4a2e481176ec47dce95c0f89f52c934c9a465a8 init/main.c: silence some -Wunused-parameter warnings
cd2accbc4353058af8cc719cb2a1b0a8ea17fe20 resource: re-factor page_is_ram()
cae071fe752b32d5cc308e64705e3c6d0329ca03 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
e18f623d193fd971cef7444b9fbb580266223177 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
436da6ff21a622b83f6ec723f80a3dd24701c918 squashfs: always build "file direct" version of page actor
330679d9545cc98f40267c2f6489fc628f8b44e0 squashfs: implement readahead
1ee03582490477d651629d1f096d82df54ec6258 squashfs: support reading fragments in readahead call
4b3ef33baa8f7ce184203c4bff0ae2ab13b7c7e0 kallsyms: move declarations to internal header
44e0770b8689bb4d1f3d504a0bc6885d71ce6023 vmcoreinfo: include kallsyms symbols
3989a2a69a84f695c35ecc02c33ab9ab48d6de7c proc: delete unused <linux/uaccess.h> includes
23b6d2dd3c46398221de1af3b84d7aed595c3114 Merge branch 'mm-nonmm-unstable' into mm-everything
9a2139c2912ea64e288749c21452930dc752d4fd spmi: add a helper to look up an SPMI device from a device node
e9c11c6e3a0e93903f5a13f8d2f97ae1bba512e1 mfd: qcom-spmi-pmic: expose the PMIC revid information to clients
d23c3c085a95fddae5143823b7d5a81419e6f497 mfd: qcom-spmi-pmic: read fab id on supported PMICs
7ea58c951ab3867e5d5ffc5033c326d366f3bdbb dt-bindings: iio: adc: document qcom-spmi-rradc
72c7df8505cbb6da8bb23bdd29e70ce5f30add88 iio: adc: qcom-spmi-rradc: introduce round robin adc
0691cd473715b293cf7295743c31536f75b4a849 Merge branch 'immutable-qcom-spmi-rradc' into togreg
4a08069461ac9822855116d24fbf11d5fb223cd1 iio: trigger: warn about non-registered iio trigger getting attempt
76faa32077b0340382881b66ce6beaefd9d9da97 iio: light: tsl2563: Replace flush_scheduled_work() with cancel_delayed_work_sync().
dbacf752cde2c0e719ce97783b579a45a9730833 iio:light:tsl2563: Replace cancel_delayed_work() with cancel_delayed_work_sync().
072c7d3438888ca424e9d44e11f5d870749ba052 iio: accel: mma7660: Drop wrong use of ACPI_PTR()
f7108bcb34661a81cdcadf3f6118e025a0e14b4c iio: dac: stm32-dac: Replace open coded str_enable_disable()
7f467484730c94311b651ca819abb61899d10fe8 iio: gyro: bmg160: Fix typo in comment
4e1c59f3ffd50a3b786051cdc1cb5cdfaaed29d3 dt-bindings: iio/accel: Fix adi,adxl345/6 example I2C address
0b685f435769bec6fe766da3c911a51b3afa9993 MAINTAINERS: add include/dt-bindings/iio to IIO SUBSYSTEM AND DRIVERS
82c89365733e28f39ef4a4d479c124f9f1e63671 proximity: vl53l0x: Make VDD regulator actually optional
4c2f2775abce79bfdf34c6d6f9329493d2c96981 ARM: dts: imx6: skov: add pwm-regulator to control the panel's VCOM
20d728a282393bb53ee473e7809460b464cee199 arm64: dts: mba8mx: Remove unneeded comments
9fc792e596f17a1440dfeffb52e6786d6e53d90b ARM: imx25: support silicon revision 1.2
82cc47fd88d5221e9daa7af0b20474ea99369f71 ARM: dts: imx6sl-tolino-shine2hd: fix led node name.
ce23644c5aa2742acaa385eee119cd8c924857f6 ARM: dts: imx6: fix node names for ebook reader keys
518d5f16a4be317cf902ca0f891140bb68aff3fd arm64: dts: freescale: imx8qxp: Fix thermal zone name for cpu0
a1016ba9f908d3d00b9483e2d9d5840ba744f122 ARM: dts: imx7d-smegw01: Fix the SDIO description
dc9c1ceb555ff661e6fc1081434600771f29657c arm64: dts: imx8m: Disable job ring 0 nodes
43b240d41b5173eaebb825f19c423b4278435d2c soc: imx: gpcv2: print errno for regulator errors
b803d15e89f9f9dcbb87f5f98f175c34da4f7961 arm64: dts: freescale: align gpio-key node names with dtschema
82cb850653e8da1c62d02b9d3803881ec630e941 arm64: dts: freescale: align led node names with dtschema
5655699cf5cff9f4c4ee703792156bdd05d1addf ARM: dts: imx6ul: add missing properties for sram
edb67843983bbdf61b4c8c3c50618003d38bb4ae ARM: dts: imx6ul: change operating-points to uint32-matrix
7d15e0c9a515494af2e3199741cdac7002928a0e ARM: dts: imx6ul: fix keypad compatible
e0aca931a2c7c29c88ebf37f9c3cd045e083483d ARM: dts: imx6ul: fix csi node compatible
1a884d17ca324531634cce82e9f64c0302bdf7de ARM: dts: imx6ul: fix lcdif node compatible
0c6cf86e1ab433b2d421880fdd9c6e954f404948 ARM: dts: imx6ul: fix qspi node compatible
8d6712695bc8e1433098e73fab85598d5d79c3fd arm64: dts: imx8mp: Add support for DH electronics i.MX8M Plus DHCOM and PDK2
88cb99daa2b57360d295f2e8642edb740a9bca71 iio: adc: stm32-adc: Use generic_handle_domain_irq()
9635b7134c292db0b6b4d278c88d21035dad4000 arm64: dts: imx8mm-venice-gw7902: fix UART1 CTS
a500c4a572ac49d3b0069bce95719750d7f656c8 dt-bindings: arm: fsl: correct 1g vs. 1gb in toradex,colibri-imx6ull-*
90ea76423fec63e102b6ec174a2159fb0ba9b9ed dt-bindings: arm: fsl: add imx93 11x11 evk board
5f1387b8a4c5486b1bc6bab116b15c75423610ac dt-bindings: arm: fsl: add toradex,colibri-imx7s/d/d-emmc-iris/-v2
9794c30841681975e5f49464f98c0088c0e3945d dt-bindings: arm: Add DH electronics i.MX8M Plus DHCOM and PDK2
4bd07304c8d2e51304a451c03ef267a834a944d5 dt-bindings: arm: fsl: Decrease the line length
8e82a523151164e495f04f50c1af70f2d9adacf0 ARM: dts: imx: Pass a label to the soc node
e56d3274770e07f9542a1a129fdf0979ec87f4b1 ARM: dts: imx: Pass a label to the AIPS nodes
fcdef92ba63975db537b7ac887961bdda54dfe12 arm64: dts: imx8m: Pass a label to the soc node
825bd2351122f127ebbaa719a46b2a104a4e3045 arm64: dts: imx8mq: Pass a label to the AIPS nodes
45987e01342c884ff15f180e1c5f3bfc6d5ee50f io_uring: fix multi ctx cancellation
23641c3094a7e57eb3a61544b76586a4e2980c2d io_uring: improve task exit timeout cancellations
e67910197b4844701d17439ab867ab8a08425ce6 io_uring: fix io_poll_remove_all clang warnings
8ac9127be60bf7de7efcee71bba0fd08bb3573fd io_uring: hide eventfd assumptions in eventfd paths
d88cbb474bb52fcced34e5ebc47de4521f98713f io_uring: introduce locking helpers for CQE posting
fe435d183d95618149aedd19c4ccf141ff74b875 io_uring: add io_commit_cqring_flush()
a708de4e48daf9e667f9e9a983c3a432614202ba io_uring: opcode independent fixed buf import
d9b631c2d3d437792d1cdb9576f79b809e4b4ada io_uring: move io_import_fixed()
f7605b87fdcf73a569c71ea74e346f239b48c7d3 io_uring: consistent naming for inline completion
d0093035a00357ff45bc52ed8f2c40c40e1de8c5 io_uring: add a warn_once for poll_find
f5f1e907718beb8a1c86247bc634997dddfa90c1 arm64: freescale/imx8mp-evk.dts: reorder nodes alphabetically
560c73ac973407e4622d1a589010303e07fa0e1e dt-bindings: arm: fsl: Add carrier for toradex,apalis-imx6q
9c0919acb3fa7c1a24e384ff912f2d88f060c373 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
966b48d983daa15ae4af56b24ae5ec6ec5eae0d7 ARM: dts: imx6q-apalis: Add gpio-line-names
4eb56e26f92e9071a267ff71a373f33235fe9b48 ARM: dts: imx6q-apalis: Command pmic to standby for poweroff
36d46dff9d5a7b206db8f0560e5802488a438ac5 ARM: dts: imx6q-apalis: Move parallel rgb interface to SoM dtsi
1c5fa82860d84327ae0355016852928f300745a9 ARM: dts: imx6q-apalis: Move pinmux groups to SoM dtsi
2c119c4d9cdf208f94aaa8e1b4af7981d9a4b532 ARM: dts: imx6q-apalis: Move Atmel MXT touch ctrl to SoM dtsi
1347e20118d58926672e969e608485e9876427db ARM: dts: imx6q-apalis: move gpio-keys to SoM dtsi
a9b9f1c6de0db9623dbfd0df44e07ad68ed24ffb ARM: dts: imx6q-apalis: Add LVDS panel support
6429a399ae6f9396a214ca1fda8642798fcabb7a ARM: dts: imx6q-apalis: Disable HDMI
30b847665e41d330ad0cec2bf42819875e2124eb ARM: dts: imx6q-apalis: Disable stmpe touchscreen
b656eb41be70e205916a1d0a80ee412690336b9d ARM: dts: imx6q-apalis: Add ov5640 mipi csi camera
9560fc59425cfe43381739da9eae52ffee28116f ARM: dts: imx6q-apalis: Add adv7280 video input
6a1155449899732e80cd2d8ef2e430e6562b41c5 ARM: dts: imx6q-apalis: Clean-up sd card support
1868abc13d3dffd31479867b1b11def92baa9f0d ARM: dts: imx6q-apalis: Add support for Toradex Ixora V1.2 carrier boards
e366f7f7fcf6c98298644f45c7fe6660c3e30ffc ARM: dts: imx6q-apalis: backlight pwm: Simplify inverted backlight
8e4724c93c76c46872e47ca32f0225ad6b0c5ce3 ARM: dts: imx6q-apalis: backlight pwm: Adapt brightness steps
ea0fb37ba036924f175046ce3e544c613cd32ee5 ARM: dts: imx6q-apalis: Cleanup
81fbdc1bbebfd862e9f231515710992f6aed90e1 Merge branch 'imx/drivers' into for-next
0f4fc959122021a10cfc8290d28c7af17a6d20b9 Merge branch 'imx/soc' into for-next
24c8b2dc75f4922c4648c18c34759f55230b9c67 Merge branch 'imx/bindings' into for-next
c67b70db4c8e1f8cb1a59217e90da606298285e1 Merge branch 'imx/dt' into for-next
9c4b48719396619f5c76a04b8d506731d9c53a5e Merge branch 'imx/dt64' into for-next
8ba5923278b509406cc57feb8e026e373f9d51be Merge branch 'imx/defconfig' into for-next
d151cd51d3a49d70dbb09af3c171db1db1d3237e cpufreq: pmac32-cpufreq: Fix refcount leak bug
c40bffd189af8cb9cc97cd19eee153f2d1666157 cpufreq: Add MT8186 to cpufreq-dt-platdev blocklist
c5b0ee1badd73e09b9c7fdc5dda3cf4809ca0d8e m68k: coldfire/device.c: protect FLEXCAN blocks
5a916b6f0f8578e84585db1e320dad7f766811d6 m68k: coldfire: make symbol m523x_clk_lookup static
8c6c2af9a4ed0ab3aafb9580918b8e81f978c640 m68k: Fix syntax errors in comments
e8f4118f4297f93e82ebcf4dd1eb6e48fead592e Merge 5.19-rc3 into staging-next
df36f3e3fbb76d30d623a1623e31e3ce9c2fa750 Merge tag 'v5.19-rc3' into tty-next
9882d63bea14c8b3ed2c9360b9ab9f0e2f64ae2b ALSA: memalloc: Drop x86-specific hack for WC allocations
cd76175a2b204911a3cddef36b99e56945b6938c ALSA: rawmidi: Make internal functions local static
f1d40433352e5d4babd59c0dd50b5f9414073ddb ALSA: rawmidi: Move lock to snd_rawmidi_substream
94b98194b62e3fe3f27129d8e4b1f3fd7c5e972b ALSA: rawmidi: Take open_mutex around parameter changes
463a20fd3481de33c2746f050b4e3f2e6db8017f ALSA: rawmidi: Check stream state at exported functions
3809db6430bf6a725d234e6eec9a6f6be6b8c1ea ALSA: rawmidi: Take buffer refcount while draining output
22fe2b36493f195b3f705043877f6c1456f1fd90 Merge v5.19-rc3 into usb-next
315f7e15c261167ea71c1a4cce2a18ca30e990ea Merge tag 'iio-fixes-for-5.19a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
c8b2a8fd9b8a96abe569e5e0a1217d8d3edeac5b dt-bindings: rcc: stm32: select the "secure" path for stm32mp13
5da39e31b1b0eb62b8ed369ad9615da850239e9e raw: Fix mixed declarations error in raw_icmp_error().
f289c02bf41b55fbfccf21d72c4ac44cd4a7a107 raw: Use helpers for the hlist_nulls variant.
6f9d70466c89377451033fa2cf55c8cb3ece7cd2 Merge branch 'raw-rcu-fixes'
a56b158a5078b8120d3d72fc9fd44efed5123b12 vmxnet3: disable overlay offloads if UPT device does not support
313c502fa3b3494159cb8f18d4a6444d06c5c9a5 ipv4: fix bind address validity regression tests
301bd140ed0b24f0da660874c7e8a47dad8c8222 erspan: do not assume transport header is always set
69135c572d1f84261a6de2a1268513a7e71753e2 net/tls: fix tls_sk_proto_close executed repeatedly
02d23c9544eae073d101e1c7e94c6de36a7891e2 mlxsw: reg: Add 'flood_rsp' field to SFMR register
e459466a26bbfb1745e0227e0dc4015894f4d277 mlxsw: reg: Add ingress RIF related fields to SFMR register
dd326565c59e8f675a1e7e795dee9eae1f8956bc mlxsw: reg: Add ingress RIF related fields to SVFA register
e0f071c5b8e123e13f3c3ccf4285cbab44394481 mlxsw: reg: Add Switch Multicast Port to Egress VID Register
894b98d50b6415ef4ff8cdbc9725e249f9d8fd24 mlxsw: Add SMPE related fields to SMID2 register
92e4e543b1287c19b83b0a4845c10ef7f2aec937 mlxsw: reg: Add SMPE related fields to SFMR register
485c281cadf784b4b4182f0854858cfd2fe87d34 mlxsw: reg: Add VID related fields to SFD register
94536249b8d8e7434d79e5a8373986818d7d512b mlxsw: reg: Add flood related field to SFMR register
48bca94fff12b869c4e124b1201fb908c7c16e29 mlxsw: reg: Replace MID related fields in SFGC register
27f0b6ce06d7a919f05c3a21e47249278f2b33c0 mlxsw: reg: Add Router Egress Interface to VID Register
ad9592c061e319ec9ac2ea44bc5548e06937b376 mlxsw: reg: Add egress FID field to RITR register
1b1c198c306c4a0c2bbfc095efd158f1bc368a8a mlxsw: Add support for egress FID classification after decapsulation
b3820922651a678ef50b2247fb80dcd01c82534e mlxsw: reg: Add support for VLAN RIF as part of RITR register
4336487e30c37a2e82a1fed2370d3134cc5b6505 Merge branch 'mlxsw-unified-bridge-conversion-part-1'
63b8ea5e4f1a87dea4d3114293fc8e96a8f193d7 random: update comment from copy_to_user() -> copy_to_iter()
754f04cac362417b157e30d5dc4046b5ec92060c firmware: arm_scmi: Relax CLOCK_DESCRIBE_RATES out-of-spec checks
04dbc874a2f5554f3b44fcb5e9d0239bea37262e Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
39ad84e911c5c0e1593f3652325d279692817188 media: imx-jpeg: Don't fill the description field in struct v4l2_fmtdesc
b2bae4b8e637dd751d27918a6b27bd5abcd08859 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
f3805c32ddd18ed494e8ab300fca7de208577682 media: staging: media: zoran: add logging macros
cc86485849f9df574bef0d8cc82f264358fbfece media: staging: media: zoran: setup videocodec header for debugging macros
5ad5c9fcafa2299f1f650851fc8800229b8f259a media: staging: media: zoran: replace all pr_err with zrdev_err as appropriate
c984fcb1fadfbc77fe9c760f68522928a43d5677 media: staging: media: zoran: replace dprintk with new debugging macros
4c25384d136642d72098e36201ca988533e73065 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
73ed516abc4e901f4450ff08fe05b3db06227318 media: dt-bindings: qcom,sdm660-camss: document interconnects
31b980c06900796070cbbe036483aca4acbdc04f media: TDA1997x: Fix the error handling in tda1997x_probe()
bb45f5433f23cf103ba29c9692ee553e061f2cb4 media: davinci: vpif: add missing of_node_put() in vpif_probe()
6b1814e2698968a223af4f363dcb32fb2c74e265 media: camss: Allocate power domain resources dynamically
b9629c550f01f9864fa644b2ba6dae9c9a2be98d media: adv7604: try all infoframe types
691c3db0dc7616b3cc4ff0f52f956c9afa71b1cd media: cec-adap.c: log when claiming LA fails unexpectedly
5a531791edb249e41e00cf1cc580dbb09e2157ae media: v4l2-tpg: add HDMI Video Guard Band test pattern
aabcc21d0bd21a040c60b8cd869773644e4cc204 media: vivid: add HDMI Video Guard Band control
6f0c460fbd7ce67e08ba4c3e1b32e13f842aa800 media: cx88: Fix PAL-Nc standard
6aaf006c67798ac693eb24940953ab2e1b4d5577 media: usbtv: Add PAL-Nc standard
97185c4585678af316873d4e9725af9dc3796d9e media: st-delta: Remove unneeded NULL check in delta-v4l2
f4334c51b1df7182ef68f8aa1c3adfecb6219d73 media: atmel: atmel-isc-base: remove unneeded semicolon
9059ca921bd3e81ad554c1baa4c08e90b12767fe media: amphion: support for reloading module
aa911fcc772e38441f3331ccf442ada898ccbf8c media: platform: exynos-gsc: remove redundant initializations of f_chk_len and f_chk_addr
56280c64ecacc971734fad4618b33061fc40b6d7 media: stkwebcam: deprecate driver, move to staging
db9edaaff137699d4bc5dc3328afa748fb8f5c93 media: i2c: adv7180: fix reserved bit in Video Selection 2
5fe1d61a98e29bb2128d77355d2122826b881cb8 media: platform: samsung: s5p-jpeg: replace ternary operator with max()
a23196c7a9cbdea12330a7d7255cc9f16ef085f7 media: imx-jpeg: Encoder support to set jpeg quality
5374d8fb75f313294c7d97e85c22bead34d63f2b media: Add P010 video format
d7365ae8ea9f49da2841872176efdb609f3426b6 media: vivid.rst: document HDMI Video Guard Band control
b0f407c19648ae9110c932c91d6e1b9381ec0aeb media: mediatek: vcodec: add vp9 decoder driver for mt8186
3fbf1eac01b5292023235dfd17b180a3c253d6cc media: dt-bindings: media: mediatek: vcodec: Adds decoder dt-bindings for lat soc
d9e1799a6491f58c8b3b41e7a435d347648f44b3 media: mediatek: vcodec: Add to support lat soc hardware
6c41991b023c24115e476c9f9c8c72b563d173c7 media: dt-bindings: media: mediatek: vcodec: Adds decoder dt-bindings for mt8195
02bbf16aee6eb2939991a165b88d4e0bb3d8440c media: mediatek: vcodec: Adds compatible for mt8195
7501edef6b1f554c7565cb8491236665f80e8a30 media: mediatek: vcodec: Different codec using different capture format
9223415d47e1efe939fcc791870db8ce5bb6cc03 media: mediatek: vcodec: prevent kernel crash when scp ipi timeout
5b044a130017ad164f118b799321b7446e4c638c media: mediatek: vcodec: Add to support H264 inner racing mode
b3f820b905c931a969d7d7cfb30f1ab1b071c425 media: igorplugusb: respect DMA coherency
522f1d7d95fea3238c777148d95c1d793afa40c2 media: igorplugusb: prevent use after free in probe error
2a7745949386e275ced3b38410e9f174447949df media: igorplugusb: break cyclical race on disconnect
5e4029056263f65a157eaee75c9306cd8254f567 media: igorplugusb: remove superfluous usb_unlink_urb()
0189ef82722894bc8c9361f90f18577977d58ef4 media: iguanair: no superfluous usb_unlink_urb()
8332f75a5bd456ccc24d3ef7fb676ecae54a9cb8 media: imon_raw: respect DMA coherency
407cba97c442a2b916b36fe96fc0ef13ca95a7b6 media: redrat3: no unnecessary GFP_ATOMIC
6f2f124a1aa32e8f6c96ba125d12e601266d02e6 media: streamzap: avoid unnecessary GFP_ATOMIC
2cb5cadf171f209f1b679dfa05a0109d3bb88c90 media: xbox_remote: xbox_remote_initialize() cannot fail
d040f0e78af59b81a996e0cbec23d5af9ccfd228 media: ttusbir: NOIO during resume
07456325a3c176d69e917cb0aa8cab846d9a6977 media: ttusbir: avoid unnecessary usb_unlink_urb()
cd54ff938091d890edf78e6555ec30c63dcd2eb5 media: rc: Directly use ida_free()
ad834fa85f116a003b51255f6802383cc57fd620 media: media: jpegenc: add mediatek,mt8186-jpgenc compatible
6a0d6733098965b8b58e8008e0fe1333d4f24953 media: media: jpegenc: set bit mask for jpegenc
ca9dc8d06ab64543a6a31adac5003349c5671218 media: airspy: respect the DMA coherency rules
135ad96cb4d6bd6dace030846fe5c7ea890411ab media: hantro: Be more accurate on pixel formats step_width constraints
cf295629e3d6da8358a32950a6a96c47f17f1797 media: camss: Allocate camss struct as a managed device resource
ded5c4faf0d211e955cd80e6420a42c1e5e48f76 media: amphion: vdec check format in enum_fmt
e3b9e50af7db7393b82e4c182c64ae32dbf28f83 media: platform: omap: Pass a pointer to virt_to_page()
a1a9b71ebd6582c94090ee5b70fb3eabf7088f22 media: platform: cros-ec: Add moli to the match table
d3741027e5787daf5f19bce99b291f3e296b8894 media: tw5864: Convert to use managed functions pcim* and devm*
fb730334e0f759d00f72168fbc555e5a95e35210 media: tw686x: Register the irq at the end of probe
e795aa7f7e2e412777408790db09d48d6ad171c3 media: platform: exynos-gsc: fix typo in comment
04870d78090544d72ac1fa5f9125439db65bdf3a media: mediatek: vcodec: fix typo in comment
af917b01ded389d6cd32237b376995bcb7c88f45 media: platform: exynos4-is: fix typos in comments
b99bea15156332be806a24ba1192948244e3976a media: staging: atomisp: fix typo in comment
a3a2efca36a3a1ddba229a7be7991e8b5de4ac35 media: amphion: return error if format is unsupported by vpu
7e89476b59ca0e00cb5499267edec3f62e8ef67d media: camss: Move and unexport functions specific to ISPIF
5c2111c29689239c31e82ee1fe287f03be94a68c media: atmel: atmel-isc-base: move cropping settings outside start_dma
8b0f690de13625c80367bf56fe3ed5eaa5b33b27 media: mediatek: vcodec: Use kmemdup rather than kmalloc/memcpy
300065f966d30baa59a13849753305aac8c320c3 media: Hantro: Correct G2 init qp field
5455491bf13f6f7d5e337aada51bbfa43842df93 media: amphion: Replace zero-length array with flexible-array member
8cc7b3d329f76bd359860b8caef2c36157ceeb16 media: platform: fix missing/incorrect resource cleanup in error case
5a601f89e846c1b6005ab274d039e5036fc22015 media: imx-jpeg: Correct some definition according specification
6285cdea19daf764bf00f662a59fc83ef67345cf media: imx-jpeg: Leave a blank space before the configuration data
9e7aa76cdb02923ee23a0ddd48f38bdc3512f92b media: imx-jpeg: Align upwards buffer size
4911c5acf9351c4caf692895c7cf6a4fa46c26b0 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
54b4d1911ef7e8616e76804c8b562b9803612cee media: amphion: delete unnecessary NULL check
377301bfb6f0dffbf1f8f7ae009c88c2301f9812 media: mediatek/vcodec: Enable incoherent buffer allocation
5b9b598453d3ae5fa66d7ab591008373a89b91a0 media: rcar-vin: Fix channel routing for Ebisu
945a9a8e448b65bec055d37eba58f711b39f66f0 media: pvrusb2: fix memory leak in pvr_probe
a2d9b75b19dc8863f0845ffb401d33b2286d0aa1 xtensa: change '.bss' to '.section .bss'
13bd259b64bb58ae130923ada42ebc19bf3f2fa2 drm/i915: Implement w/a 22010492432 for adl-s
3828296ad6242c25d2679d32a377b8e07c6b08c0 drm/i915/fdinfo: Don't show engine classes not present
fa578398a0ba2c079fa1170da21fa5baae0cedb2 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
764643a6be07445308e492a528197044c801b3ba KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
5d76b1f8c79309c0b60c8db5f16774f1691945a7 KVM: nVMX: Rename nested.vmcs01_* fields to nested.pre_vmenter_*
308a4fffeb361af90f17837c1bcace3139d1f677 KVM: nVMX: Save BNDCFGS to vmcs12 iff relevant controls are exposed to L1
913d6c9b8fe48f0836c00e359fb1ea39089d25e9 KVM: nVMX: Update vmcs12 on BNDCFGS write, not at vmcs02=>vmcs12 sync
ec1d7e6ab9ff15d9ff7b3628a4320907544675e1 KVM: SVM: Drop unused AVIC / kvm_x86_ops declarations
d39850f57d2102c6b46feb21237bc23bc42de4f7 KVM: x86: Drop @vcpu parameter from kvm_x86_ops.hwapic_isr_update()
ae801e1303e939ad5ebd9f390bdcc57275ada33b KVM: x86: Check for in-kernel xAPIC when querying APICv for directed yield
ce0a58f4756c14d7646cfdf279dbaada9d7712a0 KVM: x86: Move "apicv_active" into "struct kvm_lapic"
b8e1b9626746209c980ce3fbf9ec3fc86910873d KVM: x86: Use lapic_in_kernel() to query in-kernel APIC in APICv helper
1ae20e0b975caf8ff51511a89cce5e28ec3e4d70 KVM: VMX: Refactor 32-bit PSE PT creation to avoid using MMU macro
b3fcdb04a98035f55f7ba9e3c87d3c4eb2f95b4b KVM: x86/mmu: Bury 32-bit PSE paging helpers in paging_tmpl.h
42c88ff893f06b6ab4eaeb2c37e513edf8c1943b KVM: x86/mmu: Dedup macros for computing various page table masks
2ca3129e8045b18eb15431b485d40c028fe8fb00 KVM: x86/mmu: Use separate namespaces for guest PTEs and shadow PTEs
f6b8ea6d43640ebfd1aeaa1faf1016d0bff7b8a0 KVM: x86/mmu: Use common macros to compute 32/64-bit paging masks
f7384b8866b0b07f249130aa8b63135687626c5c KVM: x86/mmu: Truncate paging32's PT_BASE_ADDR_MASK to 32 bits
70e41c31bc7776b262cd9f524df3dfc2b5869a0a KVM: x86/mmu: Use common logic for computing the 32/64-bit base PA mask
28b85ae06f64bf1c1adea68a2fbb31dc40cc060e KVM: Drop bogus "pfn != 0" guard from kvm_release_pfn()
a1040b0d42acf69bb4f6dbdc54c2dcd78eea1de5 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
8e1c69149f27189cff93a0cfe9402e576d89ce29 KVM: Avoid pfn_to_page() and vice versa when releasing pages
fe1911aa443ed774df46607970bed58d9769db41 KVM: nVMX: Use kvm_vcpu_map() to get/pin vmcs12's APIC-access page
6573a6910ce46ece35c1aa4bd38b70884553cd21 KVM: Don't WARN if kvm_pfn_to_page() encounters a "reserved" pfn
b1624f99aa8fedafcabf1b92fa51ed88dde14acb KVM: Remove kvm_vcpu_gfn_to_page() and kvm_vcpu_gpa_to_page()
284dc49307738d2a897fd375431f741213cd0f27 KVM: Take a 'struct page', not a pfn in kvm_is_zone_device_page()
b14b2690c50e02145bb867dfcde8845eb17aa8a4 KVM: Rename/refactor kvm_is_reserved_pfn() to kvm_pfn_to_refcounted_page()
5d49f08c2e08c1f0de1bb0f2e1307ec969451729 KVM: x86/mmu: Shove refcounted page dependency into host_pfn_mapping_level()
943dfea8f166d62657057170dbe8667ec96247ca KVM: Do not zero initialize 'pfn' in hva_to_pfn()
e20918f6d11253d62b110e8d16b17cc9bf82d832 x86: kvm: remove NULL check before kfree
342fc0c3b345525da21112bd0478a0dc741598ea USB: serial: option: add Telit LE910Cx 0x1250 composition
5ac01e023a1b0492e159ad2f6734e0a350c1b6b6 regmap: Re-introduce bulk read support check in regmap_bulk_read()
f6e5c3850d1174bf3ca53457d64e6665f48c9041 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
1db43c8ad90ce07311a3ef9af7ace758d79224f9 regmap: Wire up regmap_config provided bulk write in missed functions
44f362c2cc6dd0c5e3cb499c4fb4ed45b63a6196 ASoC: rockchip: i2s: switch BCLK to GPIO
ad9894ac6cc1c1f7c36451d508d69f6ba677834a MAINTAINERS: update ASoC Qualcomm maintainer email-id
419bc8f681a0dc63588cee693b6d45e7caa6006c spi: rockchip: Unmask IRQ at the final to avoid preemption
289a3ec0b5b9a2de6fc75633aa81f017792ecc99 ASoC: fsl_asrc_dma: Use dmaengine_terminate_async()
5faa0bc69102f3a4c605581564c367be5eb94dfa ALSA: hda/conexant: Fix missing beep setup
c7807b27d510e5aa53c8a120cfc02c33c24ebb5f ALSA: hda/via: Fix missing beep setup
3881ee0b1edce0ece72d24b7c74f46b73bd6dcba efi: avoid efivars layer when loading SSDTs from variables
416581e486798cbe3e2b3306faee7d7e9bf3c3d4 efi: efibc: avoid efivar API for setting variables
38d4f74bc14847491d07bd745dc4a2c274f4987d media: atomisp_gmin_platform: stop abusing efivar API
0c4bad7f47c4e5ff82c82fbdd4f4ab3105b98fc9 iwlwifi: Switch to proper EFI variable store interface
98e152c19b66cfe44e1924d2554626a25758f1ea brcmfmac: Switch to appropriate helper to load EFI variable contents
92ea8df110b8ca92f9664ec7bd76dea109115348 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
7b0a0e3c3a88260b6fcb017e49f198463aa62ed1 wifi: cfg80211: do some rework towards MLO link APIs
d0a9123ef548def5c8880e83e5df948eb5b55c62 wifi: mac80211: move some future per-link data to bss_conf
f276e20b182dbfc069d192fda259d85feea71143 wifi: mac80211: move interface config to new struct
bfd8403adddd09f32033a14bf25be398291e7881 wifi: mac80211: reorg some iface data structs for MLD
7b7090b4c6a906cc7c3e2a460335f705b93f4506 wifi: mac80211: split bss_info_changed method
8e14130d3faf7b6b0fc57b530bb601cd9d6a1dab wifi: mac80211: add per-link configuration pointer
7fc83a2ba2d54780690d871d03d0d8e75868a803 wifi: mac80211: pass link ID where already present
b4f85443c17c7edb49c82fc1d28d26860c8c850d wifi: mac80211: make channel context code MLO-aware
2a5ccbeec0f226c3a1099aac74069d89ea119e01 wifi: mac80211: remove sta_info_tx_streams()
246b39e4a1ba5ad77edfb2f28d147abc5e2bb0a7 wifi: mac80211: refactor some sta_info link handling
ec7a04073d3b31c03a9ad00e0709ffd78b5cfd1b wifi: mac80211: use IEEE80211_MLD_MAX_NUM_LINKS
762623a6a422198c6b39ea099cc8f80bae1767e9 wifi: mac80211: validate some driver features for MLO
4b41b2ef9e0d044528062eddbf34589da95c01bc wifi: mac80211: refactor some link setup code
afe0d181905ed03c2379fcb81d423704f59f8788 wifi: mac80211: add link_id to vht.c code for MLO
2b4ad30946d3117819d9a78d58a99b7c3de3ee91 wifi: mac80211: add link_id to eht.c code for MLO
6b41f832a26e41d82b751afc4bfc3ce8034d68d0 wifi: mac80211: HT: make ieee80211_ht_cap_ie_to_sta_ht_cap() MLO-aware
e9aac179ad4526afa3190856b71aa41decb6dc6a wifi: mac80211: make some SMPS code MLD-aware
40a27ea07949a022a083de28da99f8f472242e2e wifi: mac80211: make ieee80211_he_cap_ie_to_sta_he_cap() MLO-aware
7ffc4b29d8b559764f763f32f6ae8f14c3919143 wifi: mac80211: correct link config data in tracing
37a7d0dae3111c431b81959ca13cf5effdf9e929 wifi: mac80211: sort trace.h file
e5c0ee01fedf2df42426ac4b3c45b4c5cd49de4a wifi: mac80211: status: look up band only where needed
27f852de7e5c70f9172de6120e12d6c498069006 wifi: mac80211: tx: simplify chanctx_conf handling
0f7594489a8ab154edb899e84f877def0b48fbd0 wifi: cfg80211: mlme: get BSS entry outside cfg80211_mlme_assoc()
9ecff10e82a59541d407495c5ad170c6d19e0a98 wifi: nl80211: refactor BSS lookup in nl80211_associate()
0f48b8b88aa9ed7b65d7cb55dbc57ec914ddada1 wifi: ieee80211: add definitions for multi-link element
325839da9581ee3e881e9c318cbebbdd680cb101 wifi: cfg80211: simplify cfg80211_mlme_auth() prototype
7a52107e441effadd850a7bf155c4719205ad6d7 wifi: mac80211_hwsim: split bss_info_changed to vif/link info_changed
a503a9535eb83afcbdcba7696b4bc7a1e17f93f2 wifi: mac80211: ignore IEEE80211_CONF_CHANGE_SMPS in chanctx mode
d648c23024bd01333acd2fd5e34bcde0ffb66b16 wifi: nl80211: support MLO in auth/assoc
d8787ec6b4ef1857b827699eca6f5978d0aecd74 wifi: mac80211: add vif link addition/removal
eef25a6679adb3cc73b611cf6c78386f54df0e0f wifi: mac80211: remove band from TX info in MLO
69d41b5a9c9d8d24c0faeb376fc2f52fc810d855 wifi: mac80211: add MLO link ID to TX frame metadata
cb71f1d136a635decf43c3b502ee34fb05640fcd wifi: mac80211: add sta link addition/removal
c8a11ed5539f6df98d06259b5177975162b88510 wifi: cfg80211: sort trace.h
f2a0290b2df2b0e65ab78b71c4a15e732afd4458 wifi: cfg80211: add optional link add/remove callbacks
0d8c4a3c8688bd0bbc67b8a24b4e7a7344272c93 wifi: mac80211: implement add/del interface link callbacks
d9f83f22a7913149fc8687b1cc54a28505d25990 wifi: mac80211: use link in start/stop ap
ae7ba17b49b6707e62f31643dda25592c29482f8 wifi: mac80211: pass the link id in start/stop ap
6e8912a503759bb8f1f01c5b761d0d45815fa6de wifi: mac80211: return a beacon for a specific link
7e60096f6733350ccb9f55c8084cb421e1934f81 wifi: mac80211: move ieee80211_bssid_match() function
ce6893e917862cae669af52a440d086f416c4cc6 wifi: mac80211: ethtool: use deflink for now
c71420db653aba30a234d1e4cf86dde376e604fa wifi: mac80211: RCU-ify link STA pointers
ba6ddab94fc63813ad582c55dd95ed596420d101 wifi: mac80211: maintain link-sta hash table
630c7e4621763220d23789fbb036e0cf227e0b22 wifi: mac80211: set STA deflink addresses
e57f8a489c294d83cc4e2c9cba1432f99fbf7fdd wifi: mac80211_hwsim: send a beacon per link
ce08cd344a0027076b2f46b9e8988d08f6641252 wifi: nl80211: expose link information for interfaces
dd374f84baecd76cbd12fc543c763ff78338d4ad wifi: nl80211: expose link ID for associated BSSes
2fd0c671ece4083b467dd94614acccde779ea25f wifi: mac80211_hwsim: support creating MLO-capable radios
245e5ebc6afaa2520439637d0ade8fd9db158610 wifi: mac80211_hwsim: print the link id
efbabc11650040c64884ff3019b88c7bcc0ceb1d cfg80211: Indicate MLO connection info in connect and roam callbacks
2b5960a0e33b5449712abc9a1b144d7ac874e47c ata: pata_macio: Fix compilation warning
2453119fe6eed92ae88baac14ed28425a2b9f95e arm64: dts: apm: correct gpio-keys properties
ea559c81b61603d4044df6f826f10a832c42c98c arm64: dts: broadcom: align gpio-key node names with dtschema
111b4da2c2fc2551ecfe466616089e1223dc7ac1 arm64: dts: hisilicon: align gpio-key node names with dtschema
717b3096da2ea205c6f31b4c2cd4485671d6ac79 arm64: dts: hisilicon: correct gpio-keys properties
523b53bb750d91148222297c3857bbde7c7483a8 ARM: dts: animeo: align gpio-key node names with dtschema
91503e5a3b5aee6ac7240d1f03abe69253c14de9 ARM: dts: animeo: correct gpio-keys properties
0f5095eb42c391ba2236162321385cd8b7fd92ca Merge branch 'for-5.20/dts-cleanup' into for-next
ddb8a2049dbec4bfa045c6a759c41dcd820019b0 Merge branch 'for-5.20/dts64-cleanup' into for-next
57eb14779dfd8fa550a5d78f3e971dbf988cd383 interconnect: qcom: icc-rpmh: Support child NoC device probe
23c136bb3f916da4252c79dd4dce07ecbe8ea06e dt-bindings: interconnect: qcom: Split out rpmh-common bindings
394fb16954793d387e375b645d44fcfd8602bfda dt-bindings: interconnect: Add Qualcomm SM6350 NoC support
6a6eff73a9542141624ad4b27ddbc13f9f3f7103 interconnect: qcom: Add SM6350 driver support
b3d5304b64e7af1b3e563f841253341858f13385 Merge branch 'icc-sm6350' into icc-next
277b95a9338351e30141d68698ea730bf28cf839 pinctrl: intel: Embed struct pingroup into struct intel_pingroup
770f53d43ac966825a484223a011d2e2cc64bc9e pinctrl: baytrail: Switch to to embedded struct pingroup
2c292a78eabac7187cfdd9a75ad0d3fe595f0188 pinctrl: cherryview: Switch to to embedded struct pingroup
a7f9757cec9189b7473c69de8ff1b85db86449db pinctrl: lynxpoint: Switch to to embedded struct pingroup
98c23f607cdfabb449cd1e60109fb89f3b90ad4a pinctrl: merrifield: Switch to to embedded struct pingroup
4426be364f3777db2e445676737614fbb937c140 pinctrl: intel: Switch to to embedded struct pingroup
487b87717b8538a9f2d13853fe6971735ceb795d pinctrl: intel: Drop no more used members of struct intel_pingroup
26f30e3ee1bf120af1bde22d890e46a0c8dbeca0 spi: topcliff-pch: Use core message validation
7a60464d7e72d7c01386b46680fffb071f58e0c6 Merge branch 'for-5.20/io_uring' into for-next
cd268e309c29e9a8b15a47f684d848c1d57fe150 dt-bindings: clock: Add bindings for Exynos7885 CMU_FSYS
e756e932a3a16418cd8bad757b028bfb337b4a51 dt-bindings: clock: Add indices for Exynos7885 TREX clocks
04919bed948dc22a0032a9da867b7dcb8aece4ca tcp: Introduce tcp_read_skb()
965b57b469a589d64d81b1688b38dcb537011bb0 net: Introduce a new proto_ops ->read_skb()
57452d767feaeab405de3bff0d240c3ac84bfe0d skmsg: Get rid of skb_clone()
43312915b5ba20741617dd2119e835205fa8580c skmsg: Get rid of unncessary memset()
e068c0776b0bbd3fc5a283b0e0eaa1cbb9ef0e3d selftests/bpf: Enable config options needed for xdp_synproxy test
efae7404e16a897fba089f83e132229e96825d83 m68k: virt: Kconfig minor fixes
c4738fa76cba0ed81aab86a78e00506a89ae211c m68k: mac: Fix typos in comments
bcc94f9a2581a035befd86cde7c4b80855203fec m68k: sun3: Use __func__ to get function's name in an output message
ced37411d7f597129fecc0c3ca2324f44e33f4c8 arm64: dts: exynos: Add internal eMMC support to jackpotlte
bf4e96644efcba4a760a60b1dcd24462c2ff2486 Merge branch 'for-v5.20/exynos7885-emmc-clk' into for-next
fc378794a2f7a19cf26010dc33b89ba608d4c70f video: fbdev: skeletonfb: Fix syntax errors in comments
6e28e1b96c06720e7f741f291d0d803e92863adf smb3: fix empty netname context on secondary channels
fd27de58b0add929d4a7399f14a8873a84f0a19a dt-bindings: display: tegra: Convert to json-schema
25c9a15fb7bbfafb94dd3b4e3165c18b8e1bd039 video: fbdev: intelfb: Use aperture size from pci_resource_len
d36a869e0d0e56439365ed6d836480c480470e88 video: fbdev: intelfb: Initialize value of stolen size
b3c4c7346bc9a161a7c76bb1f65a818186596bb0 firmware: arm_scmi: Relax base protocol sanity checks on the protocol list
9639d650f7250d8c01adf37ba77d9d00d29af5fa ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP13
51e23f5d30e079da0f07f93fbb5645ac415c0d75 ARM: dts: stm32: add RCC on STM32MP13x SoC family
8b02e25efaaa642933f80626b157b6d8cb256f14 ARM: dts: stm32: add optee reserved memory on stm32mp135f-dk
e146a096217e335f4e297a4fbba7ce6c722a1115 video: fbdev: cirrusfb: Remove useless reference to PCI power management
267173cbf4a6b37599e644098c756e7e4b771fe9 video: fbdev: skeletonfb: Convert to generic power management
0cb24a68abbe3805ee7ee062f1e0aed032ac61cf Merge remote-tracking branch 'spi/for-5.20' into spi-next
dc150dfb081fcd17f8ecfa07d94813e4c445d808 ntb_perf: extend with burst latency measurement
9ace38ad4e8adffeb5ac292b8ceb74fb4f564452 ntb_perf: extend with poll latency measurement
d3b4b9c2142ca288f81a373841989f592f138934 ntb_perf: extend with doorbell latency measurement
991b4c2a6dfc6cedc39df6c84e89d5d84ada3e38 PCI: designware-ep: Allow pcie_ep_set_bar change inbound map address
f1ac4e991dc996629eba3a93e54599fd39f3cb47 NTB: epf: Added more flexible memory map method
ff32fac00d97661c715ee47bbfd867cae1f3aaf8 NTB: EPF: support NTB transfer between PCI RC and EP connection
0c4b285d9636cc850f55151fa6a250dd131e5192 Documentation: PCI: Add specification for the PCI vNTB function device
05b252cccb2e5c3f56119d25de684b4f810ba40a udmabuf: add back sanity check
1570e66b14dcb8c734ee008538c24615c076acea ARM: dts: stm32: add fake interrupt propoerty for ASync notif - TEMP/TO REMOVE
59b785fe2abbe21267516799f6c584cf4fe5f08b Merge tag 'slab-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c5b3a0946bbe050502c3faef2d4ff02b0da11bd1 Merge tag 'perf-tools-fixes-for-v5.19-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
78ca55889a549a9a194c6ec666836329b774ab6d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
094abe8fbccb0d79bef982c67eb7372e92452c0e io_uring: optimize io_uring_task layout
0815f42d4c39ccdbac4ae279e538db4bfed0915a Merge branch 'for-5.20/io_uring' into for-next
1369e0e621b6c8100d2b972e478114fb3e747327 hwmon: (pmbus) Move pec attribute to I2C device
6d40e357f63211f1e2e7a89f233448fae09a26ce hwmon: (lm90) Generate sysfs and udev events for all alarms
e182cf579f0f88cade67776c5471c4e32859f0c7 hwmon: (lm90) Rework alarm/status handling
5d1c1f7b423545c7163a0c30d782e9d2dc80f304 hwmon: (lm90) Reorder include files in alphabetical order
c36d1ab18d07069fd0748e19ef2bac7eb4ce908c hwmon: (lm90) Reorder chip enumeration to be in alphabetical order
d940537c1353da1d062c5cd7dbed5db6bac8ede3 hwmon: (lm90) Use BIT macro
b532998b5855165b2018349c05e86805168318e5 hwmon: (lm90) Move status register bit shifts to compile time
1a37896e94488edb9b39d874c67e73a302b63590 hwmon: (lm90) Stop using R_/W_ register prefix
2fa0c986c84730679af1a9e507ccaae5da5c18ee hwmon: (lm90) Improve PEC support
cae5c039055335e4bac663833961e095493a156b hwmon: (lm90) Add partial PEC support for ADT7461
8b0e9dd284db13efbbf42a7235d767e0b3be4f7c hwmon: (lm90) Enable full PEC support for ADT7461A
f8456e71c6ccb97323fae6c73de8de699844bb90 hwmon: (lm90) Add support for unsigned and signed temperatures
ebad6377aa378324a7d90ab2beeae57593cb14a9 hwmon: (lm90) Only re-read registers if volatile
3b87b3b053543389659159548fe4d7dc6a275388 hwmon: (lm90) Support multiple temperature resolutions
0ab31f6a9796f9a873376987439495e35b4ca5ef hwmon: (lm90) Use single flag to indicate extended temperature support
e3799d896013209c5de37eea52fc5a4fb582c3ac hwmon: (lm90) Rework detect function
2386c1e6d4660759c25b0428a202285a66ed85ec hwmon: (lm90) Add support for additional chip revision of NCT1008
42ed2a1bceba2d64524f9e6c8b1ce9806df52ed2 hwmon: (lm90) Fix/Add detection of G781-1
d84bf17c686e891e6ccb53e265a6842e0eadb877 hwmon: (lm90) Add flag to indicate 'alarms' attribute support
e1fa606f8be2f3b76663309c8dd860130b8434ca hwmon: (lm90) Add explicit support for MAX6648/MAX6692
f5c2615a60da58b7b99c209e65a6ea24766318de hwmon: (lm90) Add support for ADT7481, ADT7482, and ADT7483
2286f7aa6f57dbe04a4f53845387b12825899394 hwmon: (lm90) Strengthen chip detection for ADM1032, ADT7461(A), and NCT1008
45aa8a47c90075241029355a6ad03eb4419c54a2 hwmon: (lm90) Add support for MAX6690
97ba9319a6a63ae6d28c19e43859289bdfa53e33 hwmon: (lm90) Add flag to indicate support for minimum temperature limits
7f03b0a314ec6a2864e4f4839cffb0e5fd7a49ae hwmon: (lm90) Add flag to indicate conversion rate support
debf45a59f9969d1f1b0f55ae8782118609d75af hwmon: (lm90) Add support for MAX6642
ce6b4a48e04c680c7aefd6621532b8747d4dade8 hwmon: (lm90) Let lm90_read16() handle 8-bit read operations
04eb8e032ffd8d6aa26104490f690690bc269bb5 hwmon: (lm90) Introduce 16-bit register write function
6a5c2b84306889734acd63d21c1e2fd38542c4f5 hwmon: (lm90) Support MAX1617 and LM84
c982e13231a8369a67dbf207b3ed77d14c56cc80 hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
e60619222d3de1f8b1a43b82501058757445ea0e hwmon: (lm90) Add remaining chips supported by adm1021 driver
222a8621956d37f23e4a5de772092d64b4bcae61 hwmon: (lm90) Combine lm86 and lm90 configuration
cfbf431d1f778663622783f5880c770c1772fefa hwmon: (lm90) Add explicit support for NCT210
37743a09b39089b094fb86b579a3fb85d74eedc0 hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
32834ce4dbb4d48c5b46ce2877570811b567aa25 hwmon: (lm90) Add support for ON Semiconductor NCT218
a5896b62e03091648cd4386df1046e10aa507c5e hwmon: (lm90) Add support for ADT7421
f53b79f39b4dc18e0fb552eee788266a04e988f8 hwmon: (lm90) Only disable alerts if not already disabled
585a5cfa9657ac881d605c799a27c3d725544813 hwmon: (lm90) Add explicit support for ADM1020
43764925230fa0d7efcd1d90764a013942265d59 hwmon: (lm90) Add support and detection of Philips/NXP NE1618
156ed568a502c396e3350389fd66ad6b3b08c244 hwmon: (lm90) Add table with supported Analog/ONSEMI devices
545a18648e5ddcd6cf13f4a8b517a675a5097931 hwmon: (lm90) Support temp_samples attribute
fdf4358f353bd34d444a5d1bf307b56f954ddf33 hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
721e1ee46fcfdeed8db30a407cf7339344cd1a2c dt-bindings: trivial-devices: Add lt7182s
f6fdd050ea196cd0d3a60177fa1b7413f8be2f2e hwmon: (pmbus) Add support for Analog Devices LT7182S
1a3423a15dfedc3dab650fed4a9af9ec31d7d544 hwmon: (f71882fg) Add support for F71858AD (0x0903)
41e7a05d1ee73e7ea42476d1c946426f794ae372 hwmon: (lm75) Replace kernel.h with the necessary inclusions
20603c01e49f03b41335660095426cb29928f2b3 hwmon: (sch56xx-common) Add DMI override table
245a8c2bdd90ed446e6120c8938907bc2956308f hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
9cbb237147dc22d679d84a8674da316ae0acbe43 hwmon: (pmbus) add a function to check the presence of a block register
033bf8e373663be19ce1e806234a3b0020624d7f hwmon: (pmbus) add MFR_* registers to debugfs
3b002836cd21c4d91872f171124b0cd854aca6f0 hwmon: Allow to compile ASB100 and FSCHMD on !X86
3bb417b63edcef2f1f61c3c82670f5ffd1faf4c5 dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
a6191ebb41eb53d2c5e00baeeaaca8dc76343a28 dt-bindings: hwmon: Allow specifying channels for lm90
c7c30ed29d252feb6a212a8aa7ad205f78c8d03b hwmon: (lm90) Add compatible entry for adt7481
5259edd90932038b8607e21b598b083acef57f52 hwmon: (lm90) Define maximum number of channels that are supported
e5f61aeab862e232312a8cf0affeaed25bb9fe5a hwmon: (lm90) Read the channel's label from device-tree
0ebca8acf120cf87a747ef26f20f81d3caac3680 hwmon: (occ) Delete unnecessary NULL check
9470e12f991b416e12e46d0cd8e4666f9137e36d hwmon: (lm90) Add support for 2nd remote channel's offset register
e329aa93653bf7dd76d2b3ee4b7c174b6d7619fc hwmon: (lm90) Read the channel's temperature offset from device-tree
6a715623697616b77193f0892353733f95567370 hwmon: (pmbus) fix build error unused-function
3be3a88c83f1bd735adf3a5fb8a05fd30ec4971f hwmon: (nct6775) Drop duplicate NULL check in ->init() and ->exit()
f043dc8ce309d295f49f36d8e3d01869e7f05b88 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
60169ffdee501b7b49bdff62ebbfd062c77b0c33 hwmon: (dell-smm) Add Dell G5 5590 to DMI table
1a0741d8fa95cdd595672838ad63eec2cf545af4 hwmon: (gsc-hwmon) Add missing of_node_put()
93b6dbea8d75fa3f7eb528968f7270ea7fc3057e hwmon: (pmbus) Introduce and use cached vout margins
56d56e90f57419bbf3b63a918ca35e9779c05ed1 hwmon: (pmbus) Add list_voltage to pmbus ops
2c8a4c3d425745cf28d5ca84e2a71468b1c32493 hwmon: (pmbus/ltc2978) Set voltage resolution
c59ed392a4a31fcb0ce2209a59e2001344767141 hwmon: (dell-smm) Improve assembly code
1a9451bef2058c6343c45d467443c9a5bfc69917 remap: Some fixes for bulk read/write callbacks in regmap_config support
d0ce4533afe6b94c6585e3871d54c4a766da2199 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
715b30581dea4cc1987d4f60fdf2cd80fcc4461b Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
ea50e2a1540fd94e6439a961daae595f65e574fb regmap: Re-introduce bulk read support check in regmap_bulk_read()
c42e99a3f93b4ca15720fdfd7aa8f6141dcc2a58 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
2a166929bc0a3ae754365dabc455039fd1be82ca regmap: Wire up regmap_config provided bulk write in missed functions
d5929835080a60f9119d024fa42f315913942f76 drm/i915/display: Re-add check for low voltage sku for max dp source rate
eb0eaacf817429994b15e51ce3239b1ad18b54c3 rcutorture: Update rcutorture.fwd_progress help text
89c40eef8bb97162159c3680266742beef3c202b doc: Document the rcutree.rcu_divisor kernel boot parameter
fbbc183d7444cbdcd9ee49713f8a77dbb4a4038c doc: Document rcutree.nocb_nobypass_lim_per_jiffy kernel parameter
dad188dccc7361bb92c22032115ef3664f3b5df1 rcu: Decrease FQS scan wait time in case of callback overloading
31a7775e24398b9564c4bbc237ab78a8fe61d1e6 rcu: Avoid tracing a few functions executed in stop machine
d922c5e2e6bffe0d3e76673a3d0e7438623c3389 rcu: Add rnp->cbovldmask check in rcutree_migrate_callbacks()
ce8d0272ba7b69fdaba54e037e0ba96cb111f254 rcu: Immediately boost preempted readers for strict grace periods
be1fbcd1352eccc9fdcdf1763ac65bc212d958b9 rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
0229bb5c7869e64817c5762a85138d0c4b2b7987 locking/csd_lock: Change csdlock_debug from early_param to __setup
f4211d36c7476efcbb452639881d33eeec744816 rcu: tiny: Record kvfree_call_rcu() call stack for KASAN
0def5e6d227dda70dd4e4f6a310f81a3ddcf5ebb rcu: Cleanup RCU urgency state for offline CPU
e3131bd6c47c43a3b861ca6a7b9c0258a4a66bd6 rcu/kvfree: Remove useless monitor_todo flag
01d65812b5f8749c7b397fe08ad2287ce6103050 rcu: Initialize first_gp_fqs at declaration in rcu_gp_fqs()
3c20e040078c4faa788568316243770e82356868 rcu/tree: Add comment to describe GP-done condition in fqs loop
192d787eb63f9232366c3ffefb015e16fd4eaa96 srcu: Block less aggressively for expedited grace periods
872e0e913108c762cceb847467c819a716a3aa6d rcu/nocb: Add/del rdp to iterate from rcuog itself
a4f6be80158952587ef0eaf6acf4e4549c0e945d rcu/nocb: Invert rcu_state.barrier_mutex VS hotplug lock locking order
e021681087541cc0dfe94dc73b5d6de0f8e1a0f4 rcu/nocb: Fix NOCB kthreads spawn failure with rcu_nocb_rdp_deoffload() direct call
666f4bec8bf1690f4c3a575baebfbc43786bbb22 rcu/nocb: Add an option to offload all CPUs on boot
0d1542f115ec59908fd5379d600b07785dd39d38 rcu: Add nocb_cb_kthread check to rcu_is_callbacks_kthread()
c1e3653810e2ecc4987db2c2f90b515b0a0a1daa rcu/nocb: Add option to opt rcuo kthreads out of RT priority
a5c9d22fc5cbed6e53276d5a0af806ab45c715a1 rcu/nocb: Avoid polling when my_rdp->nocb_head_rdp list is empty
2403e8044f222e7c816fb2416661f5f469662973 rcu: Make normal polling GP be more precise about sequence numbers
414c12385d4741e35d88670c6cc2f40a77809734 rcu: Provide a get_completed_synchronize_rcu() function
d0eac20f9909de044fbeb958960b08ff235cf8a2 rcutorture: Validate get_completed_synchronize_rcu()
b18d9d5b9dd6c33dda640f73d7a0bbf46853abaa rcu: Switch polled grace-period APIs to ->gp_seq_polled
ec88fafdec6086b053fbf982a48bef852e6eb8c0 rcu: Make polled grace-period API account for expedited grace periods
a68abcd9529eda94bb02d277ef2cbaa39d79c4f6 rcu: Make Tiny RCU grace periods visible to polled APIs
ffacc7da521be79cf254d0e7972eed840a8b7819 rcutorture: Verify that polled GP API sees synchronous grace periods
1dc6d2c092e3bb8b11de2e355a3500b534540b50 rcu: Add polled expedited grace-period primitives
f9cba743f48d3a30fa946aa3b28f808be04c726a rcutorture: Test polled expedited grace-period primitives
bb7cdbfc3aaa360e828884f89a6eb0fa70bf34be rcu: Put panic_on_rcu_stall() after expedited RCU CPU stall warnings
ac03e0c703f48d7a02664df6dc07cbb9ba28ac35 rcu: Diagnose extended sync_rcu_do_polled_gp() loops
571229fe741d979d54fa3ed587c08fef5e5a29f5 rcu: Add irqs-disabled indicator to expedited RCU CPU stall warnings
4cf0585c4d663654fefa0b359f1908b5cd72802b rcu-tasks: Check for abandoned callbacks
d96225fd09ffb3a6424cebe01c8b1e1bddc30f07 rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
68cb47204db478302a37adb2aaa26a05882dbaa1 rcu-tasks: Move synchronize_rcu_tasks_generic() down
4a8cc433b8bf3106cf7b1173a936c62d77b40b40 rcu-tasks: Drive synchronous grace periods from calling task
3847b64570b1753e9863a4106aec03f4d68e7b17 rcu-tasks: Merge state into .b.need_qs and atomically update
550611269b153dc17b44fa2d692c30f628d1c65c rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
9ff86b4c443cc93bf3a9b624e3385e4114388e85 rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
5c9a9ca44fda41c5e82f50efced5297a9c19760d rcu-tasks: Idle tasks on offline CPUs are in quiescent states
897ba84dc5aa7a5518e19da180d2985790723d30 rcu-tasks: Handle idle tasks for recently offlined CPUs
5d4c90d755d5703d5a74fac0870c0a697250ec33 rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
6a694411977a6d57ff76a896a745c2f717372dac rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
0968e8920b5b11b7a33982890ad9150e09e1cb1f rcu-tasks: Simplify trc_inspect_reader() QS logic
9f3eb5fb8e468d3c3a6073d0c816405fa73c8038 rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
c8c03ad9d7cd694b88ab8db4199b4e4d3c6cc5aa rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
be15a16486dd6513ad801ea320eb21e10eec2b55 rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
f90f19da88bfe32dd1fdfd104de4c0526a3be701 rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
434c9eefb959c36331a93617ea95df903469b99f rcu-tasks: Add data structures for lightweight grace periods
0356d4e66214569de674ab2684f2e0b440a466ab rcu-tasks: Track blocked RCU Tasks Trace readers
0bcb386857376224b5fd3f38b6e3173ec74d8d36 rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
387c0ad702296c4eb7b95322c8af0e4391bf146f rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
1fa98e2e40e5a46fa528b6ab256ba00dfb319dde rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
19415004d5221ba59be6ef566fdbb52c44808f7e rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
7460ade1fc6e3f62d5c0006c972755f0aefd41b2 rcu-tasks: Scan running tasks for RCU Tasks Trace readers
dc7d54b45170e1e3ced9f86718aa4274fd727790 rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
955a0192082023bf08f1be279182090264cb2557 rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
007e0f1b38c69e2cb375086ac0885e32df48c0b8 rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
a29089543f2dc947c1eb2b7536b984486d608148 rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
46d2b9cfe36421fcd01ba805b24a07635f1b9f06 rcu-tasks: Eliminate RCU Tasks Trace IPIs to online CPUs
2f520b07a0c21721f23f69051566984fd525bbd3 rcu-tasks: Disable and enable CPU hotplug in same function
f717c307edd836c9cbd0ae49b74f3bf2ad604370 rcu-tasks: Update comments
ad13ad90c2ee9b45b932f44f44d26955441ad102 rcu-tasks: Be more patient for RCU Tasks boot-time testing
85718af7453e3a28657baa6a870a88b51a2aefa2 rcu-tasks: Use delayed_work to delay rcu_tasks_verify_self_tests()
ab69d3c8b99435ebd2ac4a241a5d931024c83c02 torture: Make kvm-remote.sh announce which system is being waited on
839174bb63d6d80c7ddca11a7ae25dcb25b01848 rcu/torture: Change order of warning and trace dump
52d19e90c115df07658760b317da5b224952ffe4 rcutorture: Simplify rcu_torture_read_exit_child() loop
1c35d8a9f6af3d156f337dab2df96aa9deb36cd4 rcutorture: Fix memory leak in rcu_test_debug_objects()
fb8349ca4265e079b868a68d4b2c268dbf605b77 torture: Adjust to again produce debugging information
e7673e0e60e174f0be8e1fb12a294ec8845ec71a rcutorture: Make failure indication note reader-batch overflow
2c7676b6b1f57713f55e738f803ecaf91dfc399f drm/i915/display: split out hw state readout and sanitize
47fa33cc54615161ec5192389e55f3b95274f56f drm/i915/display: convert modeset setup to struct drm_i915_private *i915
245a62982502255314b63dd2c4daaedd1cd595a6 rcu: Dump rcuc kthread status for CPUs not reporting quiescent state
ed4ae5eff4b38797607cbdd80da394149110fb37 rcu: Apply noinstr to rcu_idle_enter() and rcu_idle_exit()
5f8a62af527ad8a615d68889d816b72c3f5f227f context_tracking: Remove unused context_tracking_in_user()
c7b28f52f406bc89d15ca0ccbc47994f979f2fcd drm/i915/display: Re-add check for low voltage sku for max dp source rate
1ef150cf40be986747c3fa0c0e75acaec412e85e tools/nolibc/stdlib: Support overflow checking for older compiler versions
4f2c9703a128d21db7d0bf2ea14c5fe50d0dfe7e tools/nolibc/stdio: Add format attribute to enable printf warnings
6a3ad243b29be01d0c30f8c3b35a1149e1a0139a tools/nolibc: fix the makefile to also work as "make -C tools ..."
fe20cad47e6c79febd323c8db0a1f85896acbcdd tools/nolibc: make the default target build the headers
4f8126f3a665456b68ae923cd7a7e9b9eb98547d tools/nolibc: add a help target to list supported targets
df19e18e21fda4aa4281b53764889f635c2446ec tools/memory-model:  Document locking corner cases
3b75b8f485d30cc153678bb740c13243799a30af tools/memory-model: Make judgelitmus.sh note timeouts
e288d88305357368436c19ee132e62765388333f tools/memory-model: Make cmplitmushist.sh note timeouts
454cb4a71993e666fd3e0d929efe5bc64ab3062f tools/memory-model: Make judgelitmus.sh identify bad macros
f2bb81a27d1bd5c8e01189e003544fc512bd346f tools/memory-model: Make judgelitmus.sh detect hard deadlocks
deb2df812405620d8a6e510036c37d46ebb3d61e tools/memory-model: Fix paulmck email address on pre-existing scripts
e292cf7435ce8696d3d78e35aa67f46ebaf00af6 tools/memory-model: Update parseargs.sh for hardware verification
8bda372a2bdaa2be1f51c4f8b9a4fcb3cbbefa22 tools/memory-model: Make judgelitmus.sh handle hardware verifications
6b6c60b65adde696e7d4f3ffd7240e3290ecc392 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
c541c92f62974b341bcd3cc7fea427404dd101f6 tools/memory-model: Fix checkalllitmus.sh comment
4416bb57a79ad019bf98691d1ba731282fd21b16 tools/memory-model: Hardware checking for check{,all}litmus.sh
26ac8a58dac7f0b46015b7bf620d0e3f9f143342 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
eeaa50faf94cb149f62282ad2569b4425c4b625d tools/memory-model: Split runlitmus.sh out of checklitmus.sh
07fcb46d8e76e3f3abdd113a1bcafd39303cd443 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
b77cadc213400eb86d10c7faf02bb78b667372b2 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
5febfdb3c2b550e189c8156527c3ab9ade9d59a9 tools/memory-model: Keep assembly-language litmus tests
a95a565cd763624a408615a5a0666c33d42abb63 tools/memory-model: Allow herd to deduce CPU type
38f3c8f5204e215684ca46b6e27d990449107c1c tools/memory-model: Make runlitmus.sh check for jingle errors
da024cabe61ae3d1b042f290deebe3e42b29a200 tools/memory-model: Add -v flag to jingle7 runs
2046702ac1ac49f6b6552c58ff26db160b5ed3b9 tools/memory-model: Implement --hw support for checkghlitmus.sh
2915afd21ae5d816838f36cd699bb612c8fa7590 tools/memory-model: Fix scripting --jobs argument
4208482741f82deff83eca3a07b807375825e3d0 tools/memory-model: Make checkghlitmus.sh use mselect7
22467ba0a44f8ea8dad70b8a5f091f30af398dee tools/memory-model: Make history-check scripts use mselect7
45c841e305003777c3f527f1572d3d0e1c1f1f95 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
edfb0a41ac6e60eb5d7c33fe1bf858f67855fa82 tools/memory-model: Repair parseargs.sh header comment
f3d1f9769848f9f152631270efd3599f5c461e92 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
18bc38d07be9b1daf30e0adccb8c225498b90ff8 tools/memory-model: Add data-race capabilities to judgelitmus.sh
f98f4fc388579b0ed0b53c6b00b5313ee0693fd7 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
ae0c3e94367ea8b58a842d49278a93d9ca7322b0 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
6434cf630086eea2d091f122f5802582a05d9d1c drm/i915/bios: calculate panel type as per child device index in VBT
b6bddb85934447383edb1db6f289e43e2448c275 rcuscale: Fix smp_processor_id()-in-preemptible warnings
ea83f0f4341dc07d57a263e045827f08fe2ddade torture: Create kvm-check-branches.sh output in proper location
145dc35147ae6f9ade9fa2079b98d17e17f0d91f rcutorture: Fix ksoftirqd boosting timing and iteration
c291b52887576b24b05f3e0e4d6d05a5ef60ea41 rcutorture: Handle failure of memory allocation functions
4fa038cb9055007eb0ff8f3e857e6b773196ec2c refscale: Convert test_lock spinlock to raw_spinlock
3d01678d5630b06bd00de1d215e57b890287033a Merge branches 'doc.2022.06.20a', 'fixes.2022.06.20a', 'nocb.2022.06.20a', 'poll.2022.06.20a', 'rcu-tasks.2022.06.20a' and 'torture.2022.06.20b' into HEAD
f67671baadf6dbae8eca46cb95e85b762e462b2b context_tracking: Add a note about noinstr VS unsafe context tracking functions
e314e322b9341c36a954ab420d3a54579f638dc3 context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
1e71afb39ba9d6d298323308fa5a4412d45ac937 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
c8cceba2db74010a9d1f7b677a9235646fcf9bad context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
090b2b7d583dca3491b11823739c9d4a5126c5cf context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
f5133e6b8cfab0614283d0a4a682261ac51c95b1 context_tracking: Split user tracking Kconfig
9f74b8f8e1f57ca06724957ff0effae581a6ee01 context_tracking: Take idle eqs entrypoints over RCU
57c621e02a8e48678b79c91889dd24edb6470f1e context_tracking: Take IRQ eqs entrypoints over RCU
6af599fb2391816513ce9d7f29f8bcce29463e48 context_tracking: Take NMI eqs entrypoints over RCU
96092864b67904b673224db7aba23d5a649b8bb5 rcu/context-tracking: Remove rcu_irq_enter/exit()
91566f708cbf27eced452a587cd7b24c3b847764 rcu/context_tracking: Move dynticks counter to context tracking
e0b830b5b604af21b00f2b74b30275cdebbbdaff rcu/context_tracking: Move dynticks_nesting to context tracking
6065dbe763e10f4cdaeaf8ccc84846dd3672407e rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
dc05ddf5c177b967b6a53e89a2560912db108e3a rcu/context-tracking: Move deferred nocb resched to context tracking
cc9c2183dce093cc46918fc518a8e218f33bad38 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
f103e5ab1e42bdb21a02d8d507454e325af18b37 rcu/context-tracking: Remove unused and/or unecessary middle functions
620ac34fef9e21aa2fd4aed6e01eed2e4fc605d4 context_tracking: Convert state to atomic_t
a6ca618020d97cc971b975bb8e8c481600ece846 rcu/context_tracking: Merge dynticks counter and context tracking states
baf6fdb0ae06f920f353e41044140a886cb0ddad MAINTAINERS: Add Paul as context tracking maintainer
aac3a613d874af48b4e11566b884919e723c793d context_tracking: Use arch_atomic_read() in __ct_state for KASAN
bfba26ba3778d0231c9472edba08294338689126 Merge branch 'ctxt.2022.06.20b' into HEAD
289617cb358a8b674d26b88ac017e51b8ba2d3ad Merge branch 'nolibc.2022.06.20a' into HEAD
17241486a4cb80ca9cc382d224cbda0348a6e07d Merge branch 'lkmm-dev.2022.06.20a' into HEAD
eb722000f62c72a55d927d91f5591f19a607e60e memory-model: Prohibit nested SRCU read-side critical sections
8f93cdb72b86a7247ccf77cdf5ab1bd7a19567c7 rcu: Fix rcu_read_unlock_strict() strict QS reporting
19743f8bb51c64755885062a7b545441511c31cb rcu/nocb: Choose the right rcuog/rcuop kthreads to output
1c6b27f701e8c1278eaa2b251bb835103ce7ae0b Merge remote-tracking branch 'regmap/for-5.20' into regmap-next
f685bd9c03f5cc37d55d0eb67117389e253314b6 coresight: Clear the connection field properly
0ac1311a77affa81931468658f3c0ada27711af0 dt-bindings: clock: Add compatible for D1 DE2 clocks
ba585a9e1791265a68b5e3d0a285795cc929bdf1 Merge branch 'sunxi/dt-for-5.20' into sunxi/for-next
05c1ba9aaf8da4086471639d5a8018654624623a drm/msm/dpu: add writeback support for sc7180
28b92681df6ce51ebbe37b606123ce39ed252746 drm/msm/dpu: use feature bit for LM combined alpha check
5cf78b34990e1bf86fccf37b22e89b8fc622c3d4 drm/msm/dpu: move VBIF_XINL_QOS_LVL_REMAP size to hw_catalog
d3bdbdc7244545f21a287716253aeec1a40d1cde drm/msm/dpu: remove hwversion field from data structures
e326305a4b5e373d971585b088c79b05c89459d3 drm/msm/dpu: change catalog->perf to be a const pointer
e5d082bc646a2a3a6937e1f87f11c41ca99a12f3 drm/msm/dpu: change catalog->dma_cfg to be a const pointer
9f09f7edc2d2fc41ceb983eb0ffd336de1bda493 drm/msm/dpu: constify struct dpu_mdss_cfg
f223eb447498a06189ffd884d6bce31b18f7a5c4 drm/msm/dpu: make dpu hardware catalog static const
d0ab109ca1eeafa6b0b1c6ea208e5f2840a312cc drm/msm/dpu: dont_use IS_ERR_OR_NULL for encoder phys backends
7642437647ad3bfccf3f744b909756fe743fac67 drm/msm/dpu: drop enum msm_display_caps
9e1390f1ba98ce9b9a314a4ac27bde1beedd9c4c drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
6caf45f9ee07a8d286d09cffd7e0f4703f9d6461 drm/msm/dpu: fix maxlinewidth for writeback block
e8f95f8314d0b5f020e85e66f6dc995758ddd323 drm/msm/dpu: remove hard-coded linewidth limit for writeback
43e4ae425de07733b50d302fb59a27d61e5f4e0b drm/msm/dp: "inline" dp_ctrl_set_clock_rate("ctrl_link")
0282ba0170a0927838fd8c6471b4087618188653 drm/msm/dp: set stream_pixel rate directly
532ac0302b5cffdc81a31ec31fd5adf3056a1d57 drm/msm/dp: inline dp_power_clk_set_rate()
fa865f7f19a9352e39e0ae52fbd2c2d6eda64686 drm/msm/dp: rewrite dss_module_power to use bulk clock functions
540efa3db2a2211e73fdfa4566e1b890150727b4 dt-bindings: msm/dp: List supplies in the bindings
9495c64413d3a85bfcf59a4e344fd5dfdf17d9b9 dt-bindings: msm: update maintainers list with proper id
3d6137ccf2c65bafb0e1eb02307511e1a7ceb474 drm/msm/dp: make dp_bridge_mode_valid() more precise
02f28e8926dc8420ba3564f6b0b911af329dc27b drm/msm/mdp5: Add perf data for MDP v1.16
c7cb805ff6bd5715020dec1ace862734775222bd drm/msm/mdp4: move iommu_domain_alloc() call close to its usage
bb925fb41554fba88fe8897802cbaea95399191c drm/msm/mdp4: get rid of struct mdp4_platform_config
24c23f234c078a692c98c97cd0b24d7ac1fc0f36 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
a09d2d00af53b43c6f11e6ab3cb58443c2cac8a7 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b5c525abe717f2f41684b8581c13347d50d5285a video: fbdev: au1100fb: Drop unnecessary NULL ptr check
5491424d17bdeb7b7852a59367858251783f8398 video: fbdev: simplefb: Check before clk_put() not needed
95f6189c4d9333b8efcac11f6fa802d6f0995e7f Merge branches 'acpi-processor' and 'acpi-apei' into linux-next
367561606187b475c0b91e66de433da7260ca254 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
4abf3e80fc9800c4a666e3167d102c34050a1615 Merge branch 'thermal-core' into linux-next
d9709fdb20ba6cc252a08743a1a787d1313a09e9 dt-bindings: soc: qcom,rpmh-rsc: simplify qcom,tcs-config
56cf5b7fde546f0203a91e002e1cfb3f51804db4 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
cd3cd7d63543e4f963a0c823cd8fa29f4fe12f2a dt-bindings: soc: qcom: aoss: document qcom,sm8450-aoss-qmp
5f85744976959a99a76b5c7acff093b65414a606 dt-bindings: soc: qcom: qcom,smd-rpm: add power-controller
7e03a2c01ca378a52ac33c288bdfddb245ee2b7a dt-bindings: nvmem: qfprom: add IPQ8064 and SDM630 compatibles
ba52039325826b3f2bddd00972f3f61fbe7d9f0e dt-bindings: leds: qcom-wled: fix number of addresses
5ccc944dce3df5fd2fd683a7df4fd49d1068eba2 filemap: Correct the conditions for marking a folio as accessed
cb995f4eeba9d268fd4b56c2423ad6c1d1ea1b82 filemap: Handle sibling entries in filemap_get_read_batch()
b3d29bc523a10e6de5e036d9b432c0066fa4d95e mm: Clear page->private when splitting or migrating a page
4b3c772a8ca2aae118891ed781173566d4057266 filemap: Fix serialization adding transparent huge pages to page cache
4c27dc762d7b60fa23c6eab2309ca6fc625588dd mpage: Convert do_mpage_readpage() to use a folio
6058a318791fb17e2a9621f3cfe47b709224e516 hugetlb: Convert huge_add_to_page_cache() to use a folio
174527b2ab9482abd4c27c9f8c3139f9e04d45ec filemap: Remove add_to_page_cache() and add_to_page_cache_locked()
bd94e0b48109846d388366948ed64262a3ee08d2 filemap: Add filemap_get_folios()
6413b04f18557d78999dda4be0ca9fcdfe14df69 buffer: Convert clean_bdev_aliases() to use filemap_get_folios()
c9538887b86d387dbcb7167bcc36ec9585d03cda ext4: Convert mpage_release_unused_pages() to use filemap_get_folios()
2decf8a99a463b8b5439f560c10b327e88cfb435 ext4: Convert mpage_map_and_submit_buffers() to use filemap_get_folios()
afe4c6fb3ecbe7598b8532bec918c9a910b85da6 f2fs: Convert f2fs_invalidate_compress_pages() to use filemap_get_folios()
0e2a979f000cfca16a973ad1241f3003cdd33589 hugetlbfs: Convert remove_inode_hugepages() to use filemap_get_folios()
5813bb15507a998d39869a37ce3b3b9b66cb449c nilfs2: Convert nilfs_copy_back_pages() to use filemap_get_folios()
15077be8badc79b76a12d50931f17cf278b2d787 vmscan: Add check_move_unevictable_folios()
45e8cfbfbd052ba8330686b6a979347361c9df47 shmem: Convert shmem_unlock_mapping() to use filemap_get_folios()
3109db7fa906a5616fe6e20ced46bcab130598b5 filemap: Remove find_get_pages_range() and associated functions
1676cb9a16fd6824ef3e6f63ae2f2fbb4e2c9e11 netfs: Remove extern from function prototypes
30f5b4233793e0818d9d32c7792cc7644f819bc3 filemap: Move 'filler' case to the end of do_read_cache_folio()
273ae296c685229775924389e523659b6af587f9 filemap: Handle AOP_TRUNCATED_PAGE in do_read_cache_folio()
441cececa24df5dac3ce2a292a5480a3fd654b91 filemap: Use filemap_read_folio() in do_read_cache_folio()
9c29de83b4cacb24ad99e6e65c3c205f19f52132 docs: Improve ->read_folio documentation
40cd0858a6f2c0961f2e3eb4e7833d8672c738de block: Remove check of PageError
b0e3639e31ba5a13c86e660c9a3becf24f11c3fe afs: Remove check of PageError
13e59428cfcff6c0f86bd67997191830aafc698b freevxfs: Remove check of PageError
1abe0e8c19c514827408ba7e7e84969b6f2e784f gfs: Check PageUptodate instead of PageError
c04feb06dad4cfdc1c27e6fb897daababc342094 hfs: Remove check for PageError
5f6ff0bb5f6b4c980ffae2db1bc4492a9803dae7 hfsplus: Remove check for PageError
d6ad811c95714ac150f47d27b8f26f9ba7c811d7 ntfs: Remove check for PageError
9bfab177ac9e59fe9d0fa537a14c18b1da78b22f ext2: Remove check for PageError
02d1e006a8049b8bb7f6ab1182054fc839a161da nilfs2: Remove check for PageError
6670abc175db176b10b03ef42e8cd80c7d988408 ntfs: Remove check for PageError
870b753bd5014e27696a1530b0119100f65c741e ntfs3: Remove check for PageError
554aef137f7a6ce491c2938b847d9d8a99f18dfe reiserfs: Remove check for PageError
e10a81e016eaf022625be46e8493dd099520a812 ufs: Remove checks for PageError
271777553b3eb06e4b5e7a49b6a187667682c412 remap_range: Remove check of uptodate flag
337676e1a478e2c0d70c540a7e699305934b629e jfs: Remove check for PageUptodate
20f75f987eadd9f96ad4145c0ee8c26084d33834 iomap: Remove test for folio error
b9e601b2530f44bdf8f35931f86333b0d79c287b orangefs: Remove test for folio error
ac905698f7e713ec8ce349b3a7073581341cc2d4 buffer: Remove check for PageError
66e2913c43e2b7a5e4fd7553a936a10f837ebdbb nfs: Leave pages in the pagecache if readpage failed
4d10b83afcdf9636b73b6ae4b3f03b0eb57d8dd6 btrfs: Use a folio in wait_dev_supers()
e9e8ac04f38da3150d79c8bd220390bcc026976e buffer: Don't test folio error in block_read_full_folio()
8a95be833df07c7261442f158cea34ea6e99e170 squashfs: Return the actual error from squashfs_read_folio()
344e48262b507a58147e3072b957b56c82f9be75 hostfs: Handle page write errors correctly
8d7d4eba36b792a9350c526a4a00be8288248472 ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
d7240a369f680e465bb875e67475010dac756003 cramfs: read_mapping_page() is synchronous
7964c524cb44464e67be666b13838f8a4e92fa48 block: Simplify read_part_sector()
9a31f6ab45f3abbd96d64067da9d12937371f2c7 block: Handle partition read errors more consistently
792bd3614cd7622c26a15ba757c9005a1017be75 block: Use PAGE_SECTORS_SHIFT
2249f83ea7a8dd436c2e7e7a07546044cd6ec0f1 block: Convert read_part_sector() to use a folio
78275c48174efa068eece6a8b7243171290c49d0 befs: Convert befs_symlink_read_folio() to use a folio
de593d737b84909ac09dddf69a9270312cb35cd4 coda: Convert coda_symlink_filler() to use a folio
f9190653b57c5f8e90aa9e3cb346f38fe8f20ab9 freevxfs: Convert vxfs_immed_read_folio() to use a folio
2dbec1c5419272872049dca91ae68a4283f4ec66 ocfs2: Convert ocfs2_read_folio() to use a folio
90c6ded5928855b498fb516ae313df17cf944adc gfs2: Convert gfs2_jhead_process_page() to use a folio
fc4bf7a65f9f6f5c04a73de961d7d27f2648f43f ext2: Use a folio in ext2_get_page()
be1102d67948fae993e8eee6d3fea5e4601c2684 secretmem: Remove isolate_page
4e0a64bdf80773f59e6ac9593a2848157a7099b8 mm: Convert all PageMovable users to movable_operations
95b14d49d6e77092159984054e69314aee5414b7 fs: Add aops->migrate_folio
5a348099d6bfe6dbbc13fefdbec65b953f8bba22 mm/migrate: Convert fallback_migrate_page() to fallback_migrate_folio()
5dca411905a3940c20af6db0fe557784545cdfa5 mm/migrate: Convert writeout() to take a folio
43c0a24f414bb0e374096cde1a579b8e8bc17bca mm/migrate: Convert buffer_migrate_page() to buffer_migrate_folio()
bc411c12c9e44217afad5ec935105698e4e69c6c mm/migrate: Convert expected_page_refs() to folio_expected_refs()
e4c40d139a5e0c934082434ca67feb80e920e533 btrfs: Convert btree_migratepage to migrate_folio
cc23b44d03d8c7a426fe63f93808844c3db1cd4f nfs: Convert to migrate_folio
151afb5d44508f66e9669fa172ef9f414384b21c mm/migrate: Convert migrate_page() to migrate_folio()
7b5470f387750586fb6ba8ef3760519c1a6c150e mm/migrate: Add filemap_migrate_folio()
46bfb10217a62181a9c2d588dc816a6874025889 btrfs: Convert btrfs_migratepage to migrate_folio
68dc7b2141d2fd2aa72f6fdcfa7db1af96d2004f ubifs: Convert to filemap_migrate_folio()
909f48d15843e825b19830474da0520d06c551f4 f2fs: Convert to filemap_migrate_folio()
d2e741da8cbc48b95dc744a4cc0c2081ff4c7c36 aio: Convert to migrate_folio
7910de4b27025610fb62d921f4aecd2d5c5eb999 hugetlb: Convert to migrate_folio
81caef3ae6b4a7f0fd6d70d3530b5ec9c09c1ccf secretmem: Convert to migrate_folio
7687f332b8066f71daec658b218392ac26a046f2 fs: Remove aops->migratepage()
a8a519aa8bf3cbc4dc95f68c0e513f2c7dec592d mm/folio-compat: Remove migration compatibility functions
3e06ead28f5c6b7ca86109e694a2cd4b2c09626d ntfs3: refactor ntfs_writepages
a8ed153677696a2c9f02d15ab7fde1f483a6ae66 ext2: remove nobh support
683efe6e394eaee792b4409a6c60fa63bd66680e jfs: stop using the nobh helper
39dc24be52fc5549eb9b705aa12d4904bc9f7aab fs: remove the nobh helpers
6a200099fb5ec5a98d0844a46eb35328f7216217 fs: don't call ->writepage from __mpage_writepage
e0183897944e9514a93730b3174b5786160fd817 fs: remove the NULL get_block case in mpage_writepages
2f6a83dddbe25aadda22312ed1174d5112f43103 dt-bindings: ARM: add bindings for the Meraki MR26
935327a73553001f8d81375c76985d05f604507f ARM: dts: BCM5301X: Add DT for Meraki MR26
d5a4ebb64049d39bbf86f247c71190cd3740499a Merge branch 'devicetree/next' into next
a6de83408bd80e13873b0c05eca511eefcbf0558 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1f37c6563907ff196ecaca63403b955bec8a6252 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
93d13c07b4afdb1fd82f03d696a22000a2440401 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
189af98eb36fcf30a46c2bbc0d362916530d1488 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
21cb536362c779bf0d4e3cae0aabda25795dab78 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
70bc59414a0df78022238c07c36dac54dee85ea1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
fdf3c4f048a8a7c1b69446e4a3f8ad76c678e2d9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
17421f15ed5c1cf071bdc9b82d2ae11bf4adbda0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4c68510c10579ab0cb7000954797dbe20d2de9b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ff495427b36d0ff7e5511fd64470ec2148ea6638 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ba001f2d71a33cbaa4dfee8a23c0beaec336fb5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
970da9efb6f2fa652b606f22fe5addd179bf7bed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b7c6be368e271ea7d3f9ca1e38bab3f0ae8604b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2db1b1e61335d40b15973b4b9b519eea90907322 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
12c282f14f18bd4458639f3ec42b4b31bfbf57fc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1c1ae7129299576bf81dac3d5b0ea1344c255e79 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a1766cc8dfb3d17d07a728f87ce9e25d1c3eff92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0cf571ce8db7bd245e0fa3e561305f34fb35075d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
54cef133915e4405a8c35791756e2314cb6340b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
51341c378dccd59533a46fa1692b7140c01c8aca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aff03de7459f6ffef2b4086682f30fb1a5cb4269 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6e4f51fdf072e57bfb56d3b6e5e3498702296c56 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5e47cb099c010b91083cb69243db927f41b53056 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7ccdce9ef3b74376a9f56e7d479eb588f36264ab Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a388b1276c103ee65462a87fa8f82861bef32596 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b1f7b5f664bade3e2af6d93215a9d7783919d423 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e540c03d038c005e2e368ea2ae89660f80a9fc7c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
80ac9759214bcbe0364b1f92fb1b476ebb09c300 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6c10c6977b3654dd23acab962558610b12cae028 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
45532fceba3039b1e518b6ac026aa7978f64b135 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
674c82766c2f6267d95ba7f3e9e14f4889cb8893 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
c591758db9c71c613e9d0369178a8688bdffccdc Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f30d5aaf3ac6302353561b496b02ed4bb7e22f59 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e0e6089fb16b611d807866e4490da720ebb683a5 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
26afaed80f7fb4d0fd0f2c0a32201a6166ecea03 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
2442858941b494ea66d995f3e7c1a36ac26ceaa6 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
124be0c605dcedf021fc6847f221094d9f3bcf46 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
4030dec975d1fdb0a8e360ffb69abe0606fcd9c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3bc66a8a3bd54f5336b7494c4072fab4fc00d0ab Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
55272c33319ee4afd46786676176e0df4691a89d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
aca80dd95e20f1fa0daa212afc83c9fa0ad239e5 uprobe: gate bpf call behind BPF_EVENTS
6f192ea805daed830e1428c9b1abcbb10110e136 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b4be02fe6a8c21c3add1281cf15b266528f5e426 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ee4ebb3e6e33c99ccd27ca10b32e69fefb1a0f2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
9b8d60c97ce9a01688633f59a6067c0e8c6783a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2e912a20fc280c0ed79feaf71662c092a6127cc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
34fa3e6f9f5b8fbc5e090819c80f356dfd033e65 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f9f6c27da7b381963dd1d0c67a9e10eeb37ef9da Merge branch 'next' of https://github.com/Broadcom/stblinux.git
69bf52a30def1ac60a4c177f8f7169144f8b734d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b398c82c1da2bdda1a654e9aab133f8e226c4a25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2c9875709d3b746d82ff9cec111adc1291dff1f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
2f31fb364e80e8dac5a2b38313ebfb8039a2f981 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7b040d6999646ee3649aa036f718c1a1b9b1334c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d843767ee6c5df0560288c1e6a7e61cc9ec5c19c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6d4589c438ecfcdd1aeb558c1c0c519eed37b918 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ccf11b32a96ae462ae4ba5f54d7488210642a50f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
14f82a225a09a87e806f50adeabe8afe89977671 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
326dbef308eac34ed8e559c8d4091ab828d0bfa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dd1895babfc4449b2226f5e2d60c05cd0fe860e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0d88e37f608be81e296c486956137c2e2720f855 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bf5c0ac05c36016dd73d95358b56eaa4022954a0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2b03f546c2dec27e61165be752bef18ddddce9ac Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9635673d1a5dc5dcac534a973ddcbbfbaa695555 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2b0bdcdba2d704bd8eebbb853ac1cc2614eefa94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
524043da9fd579b644b055966a534a490aa14ed6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2d9ba90b379592353e338a996d4bb4039ed8d1ff Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
34945394bca04b3a4a8841a5d2767c59dc19e243 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5b03a1e4746936a478b342e3683b95600b2f9c35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c0db18706af98df0899cd27396afa31fa097b521 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
52996ce5abaa129e85f2dd4d2fbe4782e76c1d42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
789ae33e5c377746fc832de771e1dc134f13f35d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c18ab31fcf37fedee0588b7c4668c410a7004825 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2edcdb545973028023a846b7c97d4130bb9c34b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
68a9dbfc323aec50f7858beaba810363a35b15c9 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8d590f3ba928ac109c90bfa461e2efdd26930e7e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a5a7a07ad7ce7b897fb65622ba7876f386b04384 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c44bf94813f8885e869fd6cda8da064cc42ce180 Merge branch 'master' of git://github.com/ceph/ceph-client.git
73b2046398f92d4e3276226d0bc66b2c1251d0a7 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4dfdec4a04776dff5683ce61336b2c341a7ad55f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
78f68417c1db6d424b9ffb051811687e8db9e63b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a4f7e17b0a4e6b19ebd5d156d8f951cdd3386275 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e5ead7be959ed68eeda536243cacc7aea85d0ac0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7031c0b88b70c36be895530df6298f856038aa4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ebcb1069d9a6981c3fa9caed63be6a46416c4c19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
555ad9e230bcf168fd76d98ca51e9e2effd597da Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a5b97935d35b8de9a53a3a323dd726c5fc737fbf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
398fe7bc2441f93d34041f9def7940e29eb9e6b9 Merge branch '9p-next' of git://github.com/martinetd/linux
7f663aa1579254d9ff9c92792576ed48da1f31a9 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
82b53b8d602bf562e5912e0cd6617c330b64b263 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
805453d44e47d74ed2d00b291b687b1c6dca5f2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d97edacca1d77902766e539819693923a33062b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8877be37807dfdd170d7c50ed6a4b4243128c216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f7bad2fc2b6e7775d06d5af50cebd0ebe9c45d35 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d0027cf072a1285a9e6ae735c5eb5fab284b94d4 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c9c8dcf37cdc5a59efae1a320493d741c67313a1 Merge branch 'master' of git://linuxtv.org/media_tree.git
70664ebd58e9396ab6c89d737c7f057b036ffeb8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
78458c6488814fba6045bd3630024f7ee5f2f9b7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
225b50833dddf771f79320758e21168a607f23c6 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c154459e50ddd4565f33a41889eaaabfb45825c7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
30f1db8e2d10a70bde249f5bffcd7d22e328a2ad Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3fa42bd45c0c16cbbf9c90887146d4da31cf8f8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9054f828db5d83a4400630828455290056c08046 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e478959a22dab4a2dc7965957f949406b7becb91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
08f7db588af7d138dedd6806ce0ceb51f21853df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e2e75f20774e90e7d125f0fefdd7efe4d34c4755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5fe946576af1fb7d23a6a7ed71912d05ad5a43da Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6521f1ec559c3b2ca4406cea3efc999091a63864 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ef54ccb61616d8293bc68220d88a8e74271141b5 selinux: selinux_add_opt() callers free memory
e371017c5f574495edea5584f8df14d143efd7f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
27e1198d7e719856babd1cef893177df666008f3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5e5f6db87390990bc4d6fac058d2f1f6d442eeb7 next-20220620/drm-misc
21d68da7dbef2795ce1d77d5e147aaf9ed1921ff Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8d65765bd2da2d9c612f76671a6535c89754d57b Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
56b1fc94cd7b7bc8e66002b38d73f09a5fa3a91d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
0303169e0496c6b41b2d447d00deaae0d7da7fab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1bb8ee2dc77e049b66e6a5290d0463e92aeb3480 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3d76d093616b3dde3626ad2b910612dbb6c8b2b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4de405f3f4dc18b5b05c143da77abb20e1672ff5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5bfed6fa34df6562e70da7e8b63fe2f15ba637de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b96cd39b0f1bdce24b1557970a5c26c9cae15206 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
28e46c28e2e9041c38279ec5e2d4637338ca6c71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b59dd799f4436d9cbf45ca94373ba8c3661ef753 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3258344390730966220c5a92fb2f1902679fa9ad Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c9091853f2b1eb6b6a29b873a489b6e8340d6f74 next-20220617/battery
727da4cb5a683417b2cff678b08b5b3a870676aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a04c13e748bfabd9ae5ca52a8f1c303a64dcd694 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
038413aa403393aaa4ca8e5981fff17597d2d319 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
8fef48ff7a1a2d5fcb3446c976c21a7d70a5c0e2 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c7f7d4a44fda1889c64a2830134ebcf17e1e723e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
014f643e9e96672135194de516be7e53a8673296 Merge branch 'next' of git://github.com/cschaufler/smack-next
535d5c698be6235b04991c0b73b83a1d00cd814d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
74952b650b8a59a22a16e07b2640e4645be699df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9635539ab84f72492a6065f4648f184102bf5591 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6df47d5442250578585d28f9ddf9599e46b130b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3bedf21dc5e4a4eb88d038285777daf420c21e58 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5d49c5024cfcd5f9049d6b9c516208ae0a2caf33 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
92da90dad81109c20176848a16db9c65d79908e9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0482c9caf8c8ea240edbcc8bfb2a1cb559357c42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
fa553323ba12aadf86dcd081677d4184351eea63 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
844e89086a1017e397feac3f1cdea92ca53e19b5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7489d242d2ab8349a2c4dc6b73524d7a0545c818 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
026a9af0686ce209079b41b6a41619a105a92f91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d17684fa001a22da88d0d3131357d21f54d3a0a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
55a7c9596399b1f21d626cd1eed933e98b6a690f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f464db8c2c4d3ac9ed63554d852f6812f042bd12 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4a993a833487a661646b802177eb794cf34720aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fcf8f37887960392e56aa71183bbfa7d6a7078c2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
94ec6f01e4894f0c34d9a27bbceb9e4a3fbdb4fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
2d3e272f42e2b07ee2926538a873610296d59619 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1d0cb579bbafacf36357a0e3d7dfd0da50d2d36c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ff1ddd59c2d81731affe14b6a34ff2591fd344b1 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
cbf1449c46d4ce0553364e086e12f25c76afaaaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
107dd3ff03e4add955ee3e2ffef0125e6b2ed144 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5a38122926a8ebcc2fc08e7a312ef9b8694b93a3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b9eb320609490cafc234e045999efa2b87a59acf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4992762a8272e7ce45d80ec1b6800fbb0990bbd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0a1daafc6ec4acc1f6f3c900d61334915bedc672 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4074f61c3d5063e91c2675cbae26ac4bda897f8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f1d88894404b0d9193ff4af984b9ae4737298afb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
97097d871b215905559add64f344b9364406ba84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0dfbe40fb3f54903ff141b9675439f05ab7cb98b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c203ecccd04c1e8526c42ef649bcb0cb7d1d986e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b378b1635c61190c31440e7e25b0ddfb6dcd8bd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e3fcf8ebb3935871f3791b9b3ddf13afe813353b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
76d12309e546dfe044dfdd051ef196b935d2644c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dcfcc0e235f14b95cecadd3c24e372067cb6f011 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
65df941b199f003e83ed2cfc506a2ea015d5346b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
abda4705727d023b5384d4e5209e6fc446483029 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e1ef29b4bc833ab01bbaa3de464d02a8762f150a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d6a0fe1cd27abc27ce83bd182e740fcb13e749d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3dc0e7fc7ae246a08939cb1543992e723978f744 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3713369b70eb42682e14328f5c32cd36d588ee65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1f88dae0ccd439e00102ea60483ac8e9710f166f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f7257f06bb2ca1518e5a2597cea01a6bb489c84a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1896689323449678ff1045b7b3ecca77a810bf0b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0f3c51dbfd1f930074a0ff6847a5deaa9d9f0c75 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
44973fb5514669d905453537953661a24e9b7705 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
32547930f23c83bc05af3be5eb39cf861cb00b36 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
afd3ded110b1fbbf52b601bfa402c65a8f295d7b Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d2af308ce34e79336f2f311ad78c9d854859b1e8 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
81ce516d2916a793fff28371b9c5d3494fe8feb0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a2fa9869735edad0df54317d72667c0f27e55e20 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
90a121bfbb1e3cb28bfcbd84b64534f08f3b810a Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
007163ee2c2e747e744b1f0a6129aede8ce564d7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba51313bc264607bfe2329fbbe721132f6160101 Revert "mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory"
1952727151e6159de11f7d5be97827dc4b2a5155 Revert "mm: memory_hotplug: enumerate all supported section flags"
c93df2a19219a0727d58ce3f5f020452d0713daa Revert "mm/swap: convert __delete_from_swap_cache() to a folio"
050e9016983247ca1390df916e66608fc3cd4807 Revert "mm/swap: convert delete_from_swap_cache() to take a folio"
076333638a19ac0fd5d4e7e25057f77771facfb7 Revert "mm: convert page_swap_flags to folio_swap_flags"
286c6c7a8f9a83b6983213e777d5e20c473c5eb7 Revert "mm: convert destroy_compound_page() to destroy_large_folio()"
2c05221a93a78c6aabcaf85c37def38a89bfba3f next-20220601/amdgpu
34d1d36073ea4d4c532e8c8345627a9702be799e Add linux-next specific files for 20220621

--===============0135218781267782241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a111daf0c53a-78ca55889a54.txt

566d3c57eb526f32951af15866086e236ce1fc8a scsi: scsi_debug: Fix zone transition to full condition
c4cf6785599b8126ea29160800fec5f1db0a6a30 mm/slub: Move the stackdepot related allocation out of IRQ-off section.
eeaa345e128515135ccb864c04482180c08e3259 mm/slub: add missing TID updates on slab deactivation
f6eed15f3ea76596ccc689331e1cc850b999133b scsi: iscsi: Exclude zero from the endpoint ID range
da8badd7d3583f447eac2ab65a332f2d773deca1 scsi: ufs: Simplify ufshcd_clear_cmd()
d1a7644648b7cdacaf8d1013a4285001911e9bc8 scsi: ufs: Support clearing multiple commands at once
2acd76e7b8596e307fcec8fc6bc5fe5ab174749a scsi: ufs: Fix a race between the interrupt handler and the reset handler
1d3e0980782fbafaf93285779fd3905e4f866802 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
72ea7fe0db73d65c7d977208842d8ade9b823de9 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
aeaadcde1a60138bceb65de3cdaeec78170b4459 scsi: ibmvfc: Store vhost pointer during subcrq allocation
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
140cd9ec8fdddc0e2d1684e6b69bcd05efbc9549 tools headers UAPI: Sync linux/prctl.h with the kernel sources
05b252cccb2e5c3f56119d25de684b4f810ba40a udmabuf: add back sanity check
59b785fe2abbe21267516799f6c584cf4fe5f08b Merge tag 'slab-for-5.19-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c5b3a0946bbe050502c3faef2d4ff02b0da11bd1 Merge tag 'perf-tools-fixes-for-v5.19-2022-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
78ca55889a549a9a194c6ec666836329b774ab6d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============0135218781267782241==--
