Content-Type: multipart/mixed; boundary="===============4147018288279414547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 10 Jul 2025 08:59:35 -0000
Message-Id: <175213797585.3432978.3200012232250328448@gitolite.kernel.org>

--===============4147018288279414547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 97cfbea8f929d9f00a47b4f777bda5ee57a0ba57
    new: fa4cb2978e7372a5db38ba66d040d6abed5a0a93
    log: revlist-97cfbea8f929-fa4cb2978e73.txt
  - ref: refs/heads/next_master
    old: 835244aba90de290b4b0b1fa92b6734f3ee7b3d9
    new: b551c4e2a98a177a06148cf16505643cd2108386
    log: revlist-835244aba90d-b551c4e2a98a.txt

--===============4147018288279414547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97cfbea8f929-fa4cb2978e73.txt

1f136890263c3d34072b8eeea905c1f47e30369a f2fs: Fix the typos in comments
90c5ce37adf074ed85b26d1cd43074f29c0743ba f2fs: convert F2FS_I_SB to sbi in f2fs_setattr()
154467f4ad033473e5c903a03e7b9bca7df9a0fa f2fs: fix KMSAN uninit-value in extent_info usage
10dcaa56ef93f2a45e4c3fec27d8e1594edad110 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
956b81b3d41adacbf4b51289ad49a71f9813c7b8 f2fs: enable tuning of boost_zoned_gc_percent via sysfs
55fc364b430e3b234ecb9b6e1aa48b242a8663cc f2fs: account and print more stats during recovery
7a96d1d73ce9de5041e891a623b722f900651561 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
a919ae794ad2dc6d04b3eea2f9bc86332c1630cc f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
d738f708564764ed591cb6ab50d55489f87c726a f2fs: don't allow unaligned truncation to smaller/equal size on pinned file
e23ab8028de0d92df5921a570f5212c0370db3b5 f2fs: check the generic conditions first
185f203a6991f7dd7f8070d6638415215da35d7e f2fs: avoid splitting bio when reading multiple pages
8f4688591d96be9a71c0ddfbf32032d55dd54cfa f2fs: fix to use f2fs_is_valid_blkaddr_raw() in do_write_page()
c6957b95ecc5b63c5a4bb4ecc28af326cf8f6dc8 RDMA/hns: Fix double destruction of rsv_qp
998b41cb20b02c4e28ac558e4e7f8609d659ec05 RDMA/hns: Fix HW configurations not cleared in error flow
e7b8abc273b9fc07dac31d16dbcf1da6a210d01e rcutorture: Remove SRCU-lite scenarios
9b64ad1d36160cc7926f80052f6b5cbad67472f7 rcutorture: Remove support for SRCU-lite
e96a7ccf96f26b6c2a7259dc6f01385e3b4245fc torture: Remove support for SRCU-lite
a9172b5fc472fba216966393e94ae6a5adff57e0 srcu: Expedite SRCU-fast grace periods
9cb94c1e72d694c960975e67eed796cbc6bdacf6 srcu: Remove SRCU-lite implementation
2c12368f8f98862737a44286379c20ec408abc7e checkpatch: Remove SRCU-lite deprecation
a33ad03aaed2c39d29a27a64ee55ff919810de59 rcu/nocb: Dump gp state even if rdp gp itself is not offloaded
005b6187705bc9723518ce19c5cb911fc1f7ef07 refscale: Check that nreaders and loops multiplication doesn't overflow
cf8bd8de5e3da2582c6011c45fbfa5420f41dd81 i2c: tegra: Add missing kernel-doc for dma_dev member
99ef3e269d114379653023049d92554ef3eaffdc dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
c813e5d1c3a7ac52e46c4f6ca7415f597de02b5a dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
6b0c2bb748dee1110fb64ef2f7f5974a6555ea37 i2c: riic: Pass IRQ desc array as part of OF data
c378b51b04078a925bcbc9e8d728313db30da792 i2c: riic: Move generic compatible string to end of array
4dc517a0097bc8e2be4bad5224073ae6504d5c2f i2c: riic: Add support for RZ/T2H SoC
1d5acf5de82db78e71dd58835892235f8844118f dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
6f12da12421b3907ea1a54682969d791a60f6711 i2c: stm32f7: Use str_on_off() helper
e3b7a7ef2f7107573c657598e06ace9bdc3eaf08 i2c: imx: use guard to take spinlock
2c2ec0106c0f1f12d4eefd11de318ac47557a750 RDMA/hns: Get message length of ack_req from FW
278c18a4a78a9a6bf529ef45ccde512a5686ea9d RDMA/hns: Fix accessing uninitialized resources
5338abb299f0cd764edf78a7e71a0b746af35030 RDMA/hns: Drop GFP_NOWARN
79d56805c5068f2bc81518043e043c3dedd1c82a RDMA/hns: Fix -Wframe-larger-than issue
09d231ab569ca97478445ccc1ad44ab026de39b1 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
0aed817380d620987b2d5c573fdd2f01c30976a4 RDMA/bnxt_re: Support 2G message size
7788278ff267f831bab39a377beaa7e08d79c2a9 RDMA/bnxt_re: Use macro instead of hard coded value
edfd75965eb31cbc4f11b814f6251c0115d10444 Merge branch 'core/entry' into core/merge, to assist integration testing
38d0338469edf434167f50ebee0004d6e424d921 Merge branch 'sched/core' into core/merge, to resolve conflict
5b820eb176846dad95b0a45dcfe788931f5e7527 dt-bindings: tegra: pmc: Add Tegra264 compatible
b6be35ae29a38431e554d3ad35ec552058058ae6 dt-bindings: mailbox: tegra-hsp: Bump number of shared interrupts
a96f216ecc63c239daecc59947af94e986f25e95 dt-bindings: mailbox: tegra-hsp: Properly sort compatible string list
f3b7a65ce551ee7800f759ec7e198ee5030243dc Merge branch 'mlx5-next' into wip/leon-for-next
f84bb9f8382825233d34c81fe165db11328c905c dt-bindings: firmware: Document Tegra264 BPMP
fc2eb498a3078c82f3cc5d3bb5e0fd6552a929a4 dt-bindings: misc: Document Tegra264 APBMISC compatible
14bdb1be98629b5413f315c51294975dc3802f65 soc/tegra: Enable support for Tegra264
5273adad12ff9eee4a56da951da073858060dd37 soc/tegra: pmc: Add Tegra264 support
7ddca4500140053ab0d0fba4f30f9bdcf66985d0 soc/tegra: Add Tegra264 APBMISC compatible string
78eb18020a88a4eed15f5af7700ed570642ff8f1 firmware: tegra: Fix IVC dependency problems
94bce2cf7cf6ee4f52e1632b66d67345067725db firmware: tegra: bpmp: Add support on Tegra264
18c590e012d35b0551ba70798efd0b8d6c66c585 arm64: defconfig: Enable Tegra HSP and BPMP
40da907b1be34f285e24eeda3e9a442c9fb66bd4 dt-bindings: dma: Add Tegra264 compatible string
92548604f0b03f2037b1885acda89af864e72c50 dt-bindings: rtc: tegra: Document Tegra264 RTC
fe5a38e37aa2b25b6cf0f24ca00bbbd1fd65591c dt-bindings: tegra: Document P3971-0089+P3834-0008 Platform
e71b59b4817b845f638225f29405a5435c047d72 ACPI: fan: Replace sprintf() with sysfs_emit()
3db5648c4d608b5483470efc1da9780b081242dd ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c9d52116c5d4ce6ef004fb6a06f98000e71d1b90 ACPI: fan: Update debug message in fan_get_state_acpi4()
d42c7c6fd66a6e2a78ae1da666c5df6c2fde8389 PM: domains: Add flags to specify power on attach/detach
f99508074e78fea17f06d753d9ef453b174ec98e PM: domains: Detach on device_unbind_cleanup()
ba2ebd52a22eb7306a2093924920a125ad91215a driver core: platform: Drop dev_pm_domain_detach() call
2813f535b5847771d9e56df678c523a7e64f860e ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
fb00ab1f39369e49d25c74f0d41e4c1ec2f12576 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
e149d870687a5cfd702b700d81ae75ec6f41dd57 ASoC: Intel: soc-acpi-intel-ptl-match: add support ptl-rt721-l0
86ccd4d3e8bc9eeb5dde4080fcc67e0505d1d2c6 ASoC: Intel: soc-acpi-intel-lnl-match: add rt1320_l12_rt714_l0 support
e6e54229f328c30a1b4ecba1253f9d314dd42e33 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
0ab2d84f94dae48c3e7605cdc99dbb4e7c7b206a clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
86dcd68e54a106d3399ec05b17bf2e1f874dc67f Merge branches 'acpi-prm' and 'acpi-fan' into linux-next
e66de9f991eb04ea97a3a2fcb560b3ce75c93879 Merge branch 'pm-misc' into linux-next
a609bd74b8680dba62c44f7e6d00d381ddb2d3c0 ASoC: Intel: avs: Fix NULL ptr deref on rmmod
4b9432ed65cb3a692e8d8bd86abb93f5f2dc5b69 rcu/exp: Remove confusing needless full barrier on task unblock
bf0a57445d3fddfb47046aeccf4f5cb938a4e996 rcu/exp: Remove needless CPU up quiescent state report
fc39760cd0f432cd399a209c43dcb887fffdb6dc rcu/exp: Warn on QS requested on dying CPU
1502888eb8da8e0e520e7e80a52b7b33208e4fb3 rcu/exp: Warn on CPU lagging for too long within hotplug IPI's blindspot
de405a0c7e5e296c9357347bcf9489a887a5163f rcu: Enable rcu_normal_wake_from_gp on small systems
d27bb404034b106aec88899f8c68a6c2c492bbdb Documentation/kernel-parameters: Update rcu_normal_wake_from_gp doc
1bba3900ca18bdae28d1b9fa10f16a8f8cb2ada1 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
5b937a1ed64ebeba8876e398110a5790ad77407c x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
a74bb5f202dabddfea96abc1328fcedae8aa140a x86/CPU/AMD: Disable INVLPGB on Zen2
2fe7d45e914a245382ef2868e144c2acc2856222 fscrypt: Don't use asynchronous CryptoAPI algorithms
d89c0d8c22933c96b7a1f116b1354de01d640012 fscrypt: Drop FORBID_WEAK_KEYS flag for AES-ECB
5ad915826b24ee654daf23e588d61265319f21a0 fscrypt: Switch to sync_skcipher and on-stack requests
78b7920a03351a8402de2f81914c1d2e2bdf24b7 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
a141af8eb2272ab0f677a7f2653874840bc9b214 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
0713e55533c88a20edb53eea6517dc56786a0078 net: phy: smsc: Force predictable MDI-X state on LAN87xx
9dfe110cc0f6ef42af8e81ce52aef34a647d0b8a net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
3c78f91e82d65d8927dc7976636bc5fae666370a Merge branch 'net-phy-smsc-robustness-fixes-for-lan87xx-lan9500'
e78a224b72fba6546f6c27d899eb1f43a72b7af8 kallsyms: fix build without execinfo
2c03d5e764c72074033d7809b6a38a731ca851b8 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
1b1f7c5f30360ef334245a77543f089d24d44592 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
35473f8397aed909cf990ad17c5ec228181ad924 scripts/gdb: fix interrupts display after MCP on x86
1eb10b3e62c906a874fde7786399270b625932a7 mm/vmalloc: leave lazy MMU mode on PTE mapping error
4a908a03dfbbdcd49421e451b77345256e32b1dc maple_tree: fix mt_destroy_walk() on root leaf node
6cd844bb59a90935bd106956b0e2f479a7763c4d scripts/gdb: fix interrupts.py after maple tree conversion
874dcd9953fb9c11a8f2120d5b57a51ad9cfe0a6 scripts/gdb: de-reference per-CPU MCE interrupts
618deec8c986d06e3d4995852bc924edde1c42b4 mm/hugetlb: don't crash when allocating a folio if there are no resv
ff37e83573976b48de52301f201438860f3b0918 mm/rmap: fix potential out-of-bounds page table access during batched unmap
701d7bc1fce0d3e41609cf02dace39187f6bb9e5 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
a118f897e16f5a5f129c7d08b9345233890d7f2e mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
9a84730c16742d7eaa7aeb9f5f0a18bc0bb51928 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
55cc587053968a9c089c47d74e786b8ef36eac0b mm/migrate: fix do_pages_stat in compat mode
281978c04a83f5b6ed45ba2dfd1a2ec15ca3eb48 scripts: gdb: vfs: support external dentry names
6c96d338a81d1f8bb94a1ccda7836d97d2d7dc20 kasan: remove kasan_find_vm_area() to prevent possible deadlock
023ff563bbc487214942bd2b0e98b5a6655c61a9 samples/damon: fix damon sample prcl for start failure
2473a108bdb836f2e3f829b11a57ccf26ae1d698 samples/damon: fix damon sample wsse for start failure
d96747c2ae5702435a0816ec8e484ae2c35053ab samples/damon: fix damon sample mtier for start failure
da3c79ed3d80959a586935f527746e42174de105 mm/damon: fix divide by zero in damon_get_intervals_score()
e7f3e3ba589fd30c09484846f92f09cf1df66ef9 mm: fix the inaccurate memory statistics issue for users
4667ecf86ce7dbf71d7811a3f6722fdf32040463 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
008b9846dff1f1ee81c9d3b25f9edbc6c0de54cd mailmap: add entry for Senozhatsky
55396fea33cae98267a1d550573f8cb6e006daa6 selftests/mm: fix split_huge_page_test for folio_split() tests.
5c1b374503c4ca761b6753cd1e0f2be89aa8d9ce mm: restore documentation for __free_pages()
077b064b785a7641f4c219d350ffdc1762d064cb docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
e7709b51dff0c18cb113e8d1a20045e4087c07fc mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
bb1b1653ef9587efb327798abfe982828963e73c tools/mm: add script to display page state for a given PID and VADDR
e9d3c15023c3a3843e5c2f3ab52f28c5596da292 mm: ksm: have KSM VMA checks not require a VMA pointer
7363db9934a878f87da9820b41b14d5c223a3d3d mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
3f7f0596e3a85089c7f0e9d3ef0c22be928f1e96 mm: prevent KSM from breaking VMA merging for new VMAs
6b1a3abc254ff24d08aeddc07023bdd561d4db47 mm/vma: correctly invoke late KSM check after mmap hook
7677421afc15be798bef980b61be481413149fa0 tools/testing/selftests: add VMA merge tests for KSM merge
5be923823906d77994c872af197dc1baebfb3210 mm/hugetlb: convert hugetlb_change_protection() to folios
f5b130c8817114120a20209698772a0af5730ce3 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
de654dbae4a5565177bcfd77e314cc019482fc7d mm: strictly check vmstat_text array size
954386324a11f9044599a7e0ff58fbee30a34f84 mm/vmstat: utilize designated initializers for the vmstat_text array
2ac585d0af5ea58bc7c258b47b8a28504725c41d mm: Kconfig: use verb *use* in plural form in description
4416edb73f78619be9bbc334dca47863a081f57e mm: remove unused mmap tracepoints
4337372a98b38c9ad1ce5b7c90df49b0028e9aeb mm/damon: introduce DAMON_STAT module
b8aafa332d24a66aefc3a9fdf2cf2e9014da7349 mm/damon/stat: use IS_ENABLED() for enabled initial value
08b83ea8e19a97bb1a0a788d244a22a6eb2b02f9 mm/damon/stat: reset enabled when DAMON start failed
a2e6652031ac066b5537eca7978aff40c64a7a7d mm/damon/stat: calculate and expose estimated memory bandwidth
8e2c1250eb5c290505e1bb044e5f7ae9ba19677e mm/damon/stat: calculate and expose idle time percentiles
5a05c16a4251521dc00f97d64e527070c7653b23 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
ab7059a0cddd4d09a713fedd4de4107cd22312dd mm/gup: remove (VM_)BUG_ONs
61691d54e2f87406a23a4f374c12ff765b19cd35 mm-gup-remove-vm_bug_ons-fix
0317f319ef62c28cfac48bf64610c6b5d2d2cd80 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
cdf3c7542d80bd5875962574c9961e4fd86e19a6 mm, list_lru: refactor the locking code
e2bb6358cb07451da3d80249ffcd43a04ec218cb mm: split out a writeout helper from pageout
4ee21579af4191fdb8be159f7779d9ebc6b544fb mm: stop passing a writeback_control structure to shmem_writeout
2687c9c1efb339bfd95e1cc21b3c83b1f4b3308c mm: tidy up swap_writeout
df375f43a3c61b10bfd413a530bfeac09c56f4ba mm: stop passing a writeback_control structure to __swap_writepage
722a9d479b4e464235ea7f893f22ae334b62925d mm: stop passing a writeback_control structure to swap_writeout
47d391a7f7cbd4d057aff404584fca2841706313 mm: remove the for_reclaim field from struct writeback_control
5aed5055f7716875652109d050987f9ad75ea160 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
ff10ca1496c40b605357aba0338fd503ec121986 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
f83491c1dd90ec71476bb104aebd8ae59acf7958 mm/cma: pair the trace_cma_alloc_start/finish
c1a8c1cc6640799454f4689b1c6f489ec9545c19 readahead: fix return value of page_cache_next_miss() when no hole is found
b150e504aa689a7d3061e436b4349b027065968f drivers/base/node: optimize memory block registration to reduce boot time
f61968a54f4bf3f95b79937570837a6c69e994ac drivers/base/node: restore removed extra line
7c7261d4d53cda15c4430f14e10c88082467bf3a drivers/base/node: remove register_mem_block_under_node_early()
6887becd1cd4e2e1af0e969761b476a286acdb52 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
8f0631cd844c97ead5a1b02f90e2dd9098902393 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
11df7f4062f7a698a68fd3b677bf04534a991b9f drivers/base/node: rename __register_one_node() to register_one_node()
a32b9dec36e8573418d989b1317550b74252fd90 userfaultfd: correctly prevent registering VM_DROPPABLE regions
192729c04c9608010b7f9eda7f866f11ceab0196 userfaultfd: prevent unregistering VMAs through a different userfaultfd
98013fa9d1cf1f2bd2b2c8b83d63267b41fcb4dc userfaultfd: remove (VM_)BUG_ON()s
e7d5c717017ecb46cf23c5c7fefa8bdee343b1e5 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
652ce337f1b4f909163d412ba815ceb70ab6c3c6 mm: use per_vma lock for MADV_DONTNEED
1fc414c10796b2103e368c949bda77430111c918 mm/madvise: avoid any chance of uninitialised pointer deref
d0f5610f034837e56d2a79b3ea31c339b82b8b7a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
45606556c9d0387dd8efc862c92b6ab8f2f41946 xarray: add a BUG_ON() to ensure caller is not sibling
6c9a78f312413774289b3dfac5c00a2bee7765d8 mm/mempolicy: skip unnecessary synchronize_rcu()
603ecc680b49e147f17c75693cffabd8e6b56981 mm/readahead: honour new_order in page_cache_ra_order()
1b478bcd75072f460fcf9a55db1de8622bee2d58 mm/readahead: terminate async readahead on natural boundary
b23418c2e21c8f8fcb103aa4c16f1d696280f33f mm/readahead: make space in struct file_ra_state
f8aabda6386b0efac03e3a35230cefae88878d9e mm/readahead: store folio order in struct file_ra_state
8e2ebbfe5715ae3bb4a9a5578c5c32eb4413fe94 mm/filemap: allow arch to request folio size for exec memory
8374b330e76affde9f9ddc32f8c1478d9f851649 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
15949fa7dc4f6d815c0303c1fdde40a9ed7567d9 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix-2
5079169e47933fe399c23adae6cab61157bb3c2c mm,slub: do not special case N_NORMAL nodes for slab_nodes
857c6548ccc3676887dfd9b4b2db69da50f03bac mm,memory_hotplug: remove status_change_nid_normal and update documentation
edee9c8155b886fb191bd7a4e3d90bac3d46a637 mm,memory_hotplug: implement numa node notifier
aeb3b140049ffb396c0dd44b577c5b081c11e34a mm,memory_hotplug: set failure reason in offline_pages()
93ebfc7152d472c5d5fed0522fd19d2100052712 mm,slub: use node-notifier instead of memory-notifier
e8aac45302b1e29dfbbb06f1a33356fa6f3bac27 mmslub-use-node-notifier-instead-of-memory-notifier-fix
e83c62b4af7894b62a0f0a347a7a4a18dd57138b mm,memory-tiers: use node-notifier instead of memory-notifier
b8e06d683eed155817e48e1f3484b8d267f083f6 drivers,cxl: use node-notifier instead of memory-notifier
71a986c6d402f7752f6fe8bc99ccc81956318a56 drivers,hmat: use node-notifier instead of memory-notifier
9ef17907dd617880588dd1af7565cd1dc3ec7b74 kernel,cpuset: use node-notifier instead of memory-notifier
bed731beac6a3d8d49c3f86a9812718c55d783dd mm,mempolicy: use node-notifier instead of memory-notifier
91d547f396c5db7a57c29d5f2a25e4535357c19d mm,page_ext: derive the node from the pfn
6cd6bcacad503c683aca557d2e741949fdbe7112 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
ed9f5a37bdf215f908e72cca58b57ffabccbae82 alloc_tag: remove empty module tag section
5bc9df2cefc38b3e7cc76d9aeb76b5066b405c25 kselftest/mm: clarify errors for pipe()
b8ec786fa3947f7df0b31a27961c127055d1c0b0 selftests/mm: convert some cow error reports to ksft_perror()
dded6a0d17360e59ead9edb907f88261253afd36 selftests/mm: don't compare return values to in cow
e7d17833fb15aac9c91dc755fc24023bc9216fe5 selftests/mm: add messages about test errors to the cow tests
a778d415d3017eb681418cf31d91b334fcc9786b selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
24355cf3778ec46d4ff89d5db507a15055e4b2f5 lib/test_hmm: reduce stack usage
22454a61569175d2d0f0e427ea6bace179ed3203 mm/memfd: clarify error handling labels in memfd_create()
80146869a112f391fc016bf4d6b74c622b76131e mm/pagewalk: split walk_page_range_novma() into kernel/user parts
dcf1992066854ef8be9f8e3b22783c7e25259778 gup: optimize longterm pin_user_pages() for large folio
bf4dfa2d5e2856b2346863cead6bf345e55063a4 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
5e2017ee2a040a7eaad6505e656b44c70a609436 alloc_tag: add sequence number for module and iterator
5535a59343153bdb7dafdbf4d3f18d7bd1c91d4e alloc_tag: keep codetag iterator active between read()
a07094bd9f0cf969294f126d22615505b11fcb31 mm/memory-tier: fix abstract distance calculation overflow
72734740091e5aaa38481940d38b44dc96f03b0f mm: call pointers to ptes as ptep
1258a454f7f32198724c732915652404f68a7a55 mm: optimize mremap() by PTE batching
54298953c147186af0cfee8bb331f877db777036 mm: madvise: use per_vma lock for MADV_FREE
4d8a0febc4a980ee3d0634cddc62e5df7df0082e selftests/mm: use generic read_sysfs in thuge-gen test
053f5069f3225d30ca9675a44290b17a0deff3f1 mm: use folio_expected_ref_count() helper for reference counting
adb8c955dccee92decd1260cb02212d73177cd34 bio: use memzero_page() in bio_truncate()
287c7fbf558cbfbf9126cfbcc31e9fda38da4174 null_blk: use memzero_page()
2e4166c5cf1fe099ef977483391cd0469f774037 direct-io: use memzero_page()
2f9af0b74737777c6ac256af3507e9bf27758934 ceph: convert ceph_zero_partial_page() to use a folio
4b68d0d0f4002fd08d7fb55c3f3f8acd34e674f4 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
485938053ede04338d42a6f4230d06b028c15c66 mm: remove zero_user()
e6b2037820263f01b750eadbd859ea44b2e8b559 selftests: khugepaged: fix the shmem collapse failure
be57755ecc0f1fb8b028185dbb1e88b967afbc76 selftests: mm: add shmem collapse as a default test item
bc7cb288b2905d5cdf8a7cafb96998f9055f074e mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
acf619059d077aacd0e374f53a1b263c99e0cc9c mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
2b717007b63c6a8cc49f78ba64921a1f13776235 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
eb492e661baab527e484cfd71b8baece76f51e8f secretmem: remove uses of struct page
f80131fb937ded9f44e4c57e895864a11ba77b9c fix check of filemap_lock_folio() return value
bce8b4b2da540a82816f1f769ed42f5c225f6337 highmem: remove a use of folio->page
75b0e539af42f3d872bd96cea3563a4a0238cce5 mm/vma: use vmg->target to specify target VMA for new VMA merge
0ee594c1230edb68dc0392763300b03aacd2f2aa mm: make comment consistent in vma_expand()
eaa0e1ce8b37235bc645f4d0296bb10d1bd0c12e selftest/mm: skip if fallocate() is unsupported in gup_longterm
99aa72c1828b8f6a4fdd3804ba2fc827b5847bbb mm: huge_memory: fix the check for allowed huge orders in shmem
fbdd7d4870cb05840e53a80e9b5711645bc8b62e testing/radix-tree/maple: increase readers and reduce delay for faster machines
23e2cc1a862a6b3ee355861b46d69d238743039b tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
9d44cc487dfd04ab094a0a9ef3b9a2f71b475e1d mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
5522e411e47a3289aa70c7bb1b141c5e1a3e0a8c Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
d5fe5aea9907dcde890b72fbed2800262f1a93ec Revert "mm: make alloc_demote_folio externally invokable for migration"
5321822a7b4e64d2f0f9aaa2bd832e9faa995502 mm/page_alloc: pageblock flags functions clean up
d9bf598b4d60a050fb6520e239f38538d5cded96 mm/page_isolation: make page isolation a standalone bit
57cd284dffc3de690460ce54a81e82f59613694f mm/page_alloc: add support for initializing pageblock as isolated
8cac8b73a29c85bed919d0526c843da4e26de277 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
bec27fc3c810712ee4ca5dfac47560e6323e1422 mm/page_isolation: remove migratetype from undo_isolate_page_range()
913554226ebd6e70a6db15ee51ee50c5ddbb3bba mm/page_isolation: remove migratetype parameter from more functions
68b1d7acdafdc5ddeb0c483edb132492f9c71f3c mm: change vm_get_page_prot() to accept vm_flags_t argument
a3df7eebbe0566fcbc47e083e14c5c5b8137d398 mm: add missing vm_get_page_prot() instance, remove include
3b3cb4bf304ffdbb14d8d930856b8eb70a72d3e0 mm: update core kernel code to use vm_flags_t consistently
3426f219283ad265823ca275d24bf33f692b1d82 mm: update architecture and driver code to use vm_flags_t
d5809fb66796279765ff1f558906dc26b67afdfb mm/damon: fix minor typos in damon header
073a4fd392a52ee88d9b1f8b49d6a2ef620952e9 codetag: avoid unused alloc_tags sections/symbols
ae5fe3e1e7e37da32c1d33fee610b5045733ec37 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
208cc962d80bad0f022a0f2560855b082ef80eee mm/memfd: reserve hugetlb folios before allocation
5941178bae5d2bf0fd27b89ee1877da2c95c85db selftests/udmabuf: add a test to pin first before writing to memfd
8c6ae037fa2c981e0c979526df35f5afc5cfe9d5 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
f3d69fa10da1f5fe52333f9f973526c7d7d3c9fe mm: convert pXd_devmap checks to vma_is_dax
5637e95901eb6af292b25833e71dda218814419a mm: filter zone device pages returned from folio_walk_start()
14e2262e565dfdc07ffd047c5991af1f14c8f08b mm: remove remaining uses of PFN_DEV
f6654a5b374bfe36fa1ca7282c92e0507d719fb8 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
3f18c0f1cf221820db282ec0b20faddf1eb7145e mm/gup: remove pXX_devmap usage from get_user_pages()
ca045774e49461268eb24e2fe3870d0ade51cbfd mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
07c800bab7e5f6ad2b6ac9009145491325517cee mm: remove redundant pXd_devmap calls
d075c25f2e698edabe227da5dd1d91ea70467bec mm/khugepaged: remove redundant pmd_devmap() check
f455d1f940863a51fed0c0aeb355e8cbc442766d powerpc: remove checks for devmap pages and PMDs/PUDs
bc46ec52ed7ce024e00d3c44beb7d8485fbd015c fs/dax: remove FS_DAX_LIMITED config option
3528c3e50db7faf55afbf7530fc6088729084e96 mm: remove devmap related functions and page table bits
4e742ab276b8f7bc1fa293e745cd9189289b287c mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
1cebbe6477db60846f8c8df5204437a38cada851 mm: remove callers of pfn_t functionality
a703a7d031c76c4dc37ffecaf310c3d348a555a5 mm/memremap: remove unused devmap_managed_key
22654e1736790d8278f458d4fb533cb2d15cefb4 selftets/damon: add a test for memcg_path leak
2a6044de1f94ea2e823b750e792be70aede9c5fc maple tree: use goto label to simplify code
82bec8aa19067ab2781876e8b3e7d5aea62e528d maple-tree-use-goto-label-to-simplify-code-fix
d1e309af53bf5748933cf177ffdcbf32fdd3ef19 selftests/mm: reduce uffd-unit-test poison test to minimum
f36c10bb21b69193d187063ab4751ae062d84699 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
d2a7422a6bcd2f409386e12ba06dc9555f0149f9 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
57824a72b560b2f2550c3708b4733b48a9005b9d mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
88cff9a2ce02688a57543704a7dddacf89b6df03 mm/damon/sysfs-schemes: decouple from damos_action
46b04626a24b7fcc8a67db82805defcfb301f15b mm-damon-sysfs-schemes-decouple-from-damos_action-fix
f345fa5e5b3e6d591a696821be6aa6e6921b084e mm/damon/sysfs-schemes: decouple from damos_wmark_metric
a74159f8817e5cc5f510e278c43ad36b72e7b51d mm/damon/sysfs-schemes: decouple from damos_filter_type
0c2470a4d6c05c7aae7920b60f8f4b5c542c73b7 mm/damon/sysfs: decouple from damon_ops_id
212b7848ed47935d8acf0def773953b9bc16a95d mm/vmscan: respect psi_memstall region in node reclaim
bd0d9e9ef21f9d142500d60ce3327b219f62aa74 mm/memcg: make memory.reclaim interface generic
d31fad898643c23c7c084e6f458fa92222982094 mm-memcg-make-memoryreclaim-interface-generic-fix
b4ffece7e3bf2a714a64b87a762179c568917219 mm/vmscan: make __node_reclaim() more generic
a63700daf63f6cc95b5db66fa4d31c6a20ad3a4c mm: introduce per-node proactive reclaim interface
44814118789c9ff334b89e4e68cd9f3c0ecc5355 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
796732d1aa3a83fce35bbdb13f50a7834ad37975 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
23017fa4f24683124653f29c892dadb51594814b mm: unexport globally copy_to_kernel_nofault
b938b928c0921ae2845547e55e1dd7250eab207b mm-unexport-globally-copy_to_kernel_nofault-v2
1bd827b7b421c114230a2bf7b068ba09f0fe2fec selftests/mm: remove duplicate .gitignore entries
84793fb06a936b95f7abf808b02cd89c7ad0ac03 mm/madvise: remove the visitor pattern and thread anon_vma state
66d4cce636d07adfee58385b42837bee38971543 mm/madvise: thread mm_struct through madvise_behavior
c302c536dd5368e9bb3e795c401323d2b148f530 mm/madvise: thread VMA range state through madvise_behavior
385d9255ccb7c01b46f9e27f5b212b77bf9724b2 mm/madvise: thread all madvise state through madv_behavior
b5674f46625467d8dd33597c0ea6e41c0a5f66ae mm/madvise: eliminate very confusing manipulation of prev VMA
efb23a2ea085962be605e01ad2043abaa270c94b mm/madvise: fix very subtle bug
f9e5b261cf8de7bd57f0f61e4adc44321f82f0cb maple_tree: fix status setup on restore to active
6500a2d90f0e9a105b0764f0eb6665a33544c75b maple_tree: add testing for restoring maple state to active
7d17ffa208b33000a6f89468a700808e7163e340 mm, madvise: simplify anon_name handling
e7648e7a258b3dba870fe07a094aca085f3e3d19 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
c8ddc18abc55eddc9e7dbb64077fb5899852ce87 mm, madvise: move madvise_set_anon_name() down the file
66acb63e50b82308e5661587c73a66fd26943693 mm, madvise: use standard madvise locking in madvise_set_anon_name()
f78199629851a3d28c4f5b25cb45832113fb2f73 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
bdd0326368c0b0be3406adae66271e39dba9ab6f selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
25b997d14fb6c27b5384d981971f31da6358f05a ksm_tests: skip hugepage test when Transparent Hugepages are disabled
8902da31e4b00a28c3d71a721a710497ea24d1c7 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
5aa3e19113de7652eedb0ed936088c6d73a70c40 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
0226ac6c71ff5cd3cef3dc0804d3032c2c1ab8c5 samples/damon/mtier: add parameters for node0 memory usage
a45760e9457eb089f9f93d30010ad1b3a466be67 mm/hugetlb: remove prepare_hugepage_range()
4998cf53ae90c809af09de83a5f3655b25bf703f mm: deduplicate mm_get_unmapped_area()
4a79fbae3470f1e64569637fa46a5fa279aea4b0 selftests/damon: add drgn script for extracting damon status
1543aae99be2bcece83ac076be67aee7e4123c5c selftests/damon/_damon_sysfs: set Kdamond.pid in start()
42c14d5c6bd4d5be995ab235c9dd5a64a6be06cc selftests/damon: add python and drgn-based DAMON sysfs test
85eb2206d5bf887c4a7ee4008f0002cae4fca18f selftests/damon/sysfs.py: test monitoring attribute parameters
363e8642e5405e8445b7ce5db5c0db1642bbc989 selftests/damon/sysfs.py: test adaptive targets parameter
27680e5f29a7aea852e903abf0d10a8335e57542 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
9c057fd3df1366b3f2298572e34f5419d0236974 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
7eee568bef17d2fad4e77cd8474cd6d75e34ae6d mm/hugetlb: use str_plural() in report_hugepages()
100d226d3a470061dd19836e3c799eda162552bc mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
55c54d6736c7a771b8bccec759ffcbcc8e7f5c8c mm,hugetlb: change mechanism to detect a COW on private mapping
9dd46dc9a949357f44e1d510d4e1abe539003f8d mm,hugetlb: sort out folio locking in the faulting path
07db004c53666ed84cf7108816ea2bf6727f8a4b mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
615e896499b5036a5218fd1d0f344f377ddb257f mm,hugetlb: drop obsolete comment about non-present pte and second faults
a542061a695664ebe2ac07e139a5ce5665c15570 mm,hugetlb: drop unlikelys from hugetlb_fault
e65d8bcbf530f1cf68ee469c0ea1a84f6a82f56e mm/cma: use str_plural() in cma_declare_contiguous_multi()
9732c0b6fa531eb097ee0c853da9ad82bb133722 mm: fix spelling issue in swap.h
4b52f1d3ce8eea9cac142481b81cb4244a3247af mm: remove outdated filename comment in percpu-stats.c
a75632ba955ed586197da5a57a9c396b62e417d8 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
ce0fc678659c50ecddc805d23a143358b3beb1bc mm: smaller folio_pte_batch() improvements
4a196d4f7b7f418e10fdda6c5a6f14b4b4f962b7 mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
22648ef73033912c4984c439cfacc327cbed5f3e mm: remove boolean output parameters from folio_pte_batch_ext()
1584dbeee03b6dbabf4a71fcfe522af83340acb4 cma: move __cma_declare_contiguous_nid() before its usage
fa75d4dc25545a03fa961a4bf94ae809fb473740 cma: split reservation of fixed area into a helper function
564d6d5bd2b34dfd2766958c30ea158dd6ab6b96 cma: move memory allocation to a helper function
610c2c745b6f7e92b60d265f8d824c944d858082 maple tree: add some comments
4f7197e46ce5b45e81ff82ec6b577739d1f77b09 tools/testing/selftests: add mremap() unfaulted/faulted test cases
9d5f803a42ac41ac37883f24438e091029db8a15 selftests/proc: add /proc/pid/maps tearing from vma split test
80d880ada7ddace98b3f5890a4882c8cee3c915b selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
153fe59149f2d4026293cd49bf76c4eed590db2c selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
731b2c94ed127f1754c0263ae771bd0c271f85e3 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
65980cfda7f488f2cbb0d230ff497996e1187f16 selftests/proc: add verbose more for tests to facilitate debugging
e9f6a85d46953f46c599db274124294412a3f295 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
51a5e27c66282dd3c1ff83d31cf338993f6128f8 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
d4a9589f5723f135bc7fc73a5ee6df394405d0f3 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
22ce594265e1db2d2561638019a793c88130ac25 mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
f6f508541d1876159a08ea79f87a86a76d76108b mm/balloon_compaction: we cannot have isolated pages in the balloon list
869cb9d5ebe18bf774d1008ab9e0971bba171fb5 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
224ba69aec1d43299f4d5b778eb937b8596b1524 mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
de83827d08e234cfe31c4e897a1263b0c98e04ce mm/page_alloc: let page freeing clear any set page type
dbf48c1613aae699caf43e991a00a26e681a2b0c mm/balloon_compaction: make PageOffline sticky until the page is freed
d46217a4920b1590800181dbc3807ef13bd8270b mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
09fdc73700b2fe3f94a6aed203c4d0003be45af1 mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
464ac893b583927eda118f80a90873353c1d3bae mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
d5967fb0bf8e030f20d4a9de56b563f73daeba64 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
84ae6a38cbf278efcbd4158a2b5bb48491b56eff mm/migrate: remove folio_test_movable() and folio_movable_ops()
6b261141ec8b235171c3ad76a908e84b14c671f7 mm/migrate: move movable_ops page handling out of move_to_new_folio()
aa044ab4f9ca7d0b34e67f1eecb9562065f510ab mm/zsmalloc: stop using __ClearPageMovable()
e25850b8f97c3d2f68247617c46c3f7c7446c6aa mm/balloon_compaction: stop using __ClearPageMovable()
9eeb2e1fa13cd55d19908d6cbbb14b08cf600f7a mm/migrate: remove __ClearPageMovable()
0136411cc37e1cf72dd21c618f143a8408368d0c mm/migration: remove PageMovable()
ddb6ee665c1f53a937839f27b111a549706e13a0 mm: rename __PageMovable() to page_has_movable_ops()
293216a67e5b714e4935383f11023c28863a4bf6 mm/page_isolation: drop __folio_test_movable() check for large folios
0a691b1b1b1d864523102e4b51a15d00e07bbe9d mm: remove __folio_test_movable()
3c7f550da0e184fdd70f21cf925e94c35ed69a12 mm: stop storing migration_ops in page->mapping
7a93faa2375d1de33357ae045632843cb523f85a mm: convert "movable" flag in page->mapping to a page flag
9639d51922bac957475eaed4345d7f2fa708b866 mm: rename PG_isolated to PG_movable_ops_isolated
42d8f35f28f4a9084d3dc7dc14e1f870bb0f77df mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
cb6e9f5c9315c230a759c8282614d94f2b5e331c mm/page-alloc: remove PageMappingFlags()
24a96944d3116255a8ff4c1bc20f7771fad4d8da mm/page-flags: remove folio_mapping_flags()
1c786351d0db5e6e87c49bda43cfb47df8dc4b06 mm: simplify folio_expected_ref_count()
3ef614b84eb1fbeb2a24897883a93f757daf5e0f mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
c74be1a2872beaf27e35018510e568c1b766cd27 docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
720b0ff30bddbcac835494d5162389b1a932fc05 mm/balloon_compaction: "movable_ops" doc updates
8fcf841cace53d5e0035d2d31f271c7ab2bebf94 mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
41506788c42768e7e9ee8a8cc48efec3a037f580 lib/test_vmalloc.c: introduce xfail for failing tests
9e61c27e2e3c7d13ed3741b49705ef7f5dd0d64c khugepaged: reduce race probability between migration and khugepaged
dcf63149d56969757fb48473b82a3ad49201ceb6 mm/damon: add trace event for auto-tuned monitoring intervals
9a365a71b830de8fd251258521dbde36ef6bacb7 mm/damon: add trace event for effective size quota
8ac7c0562da817685d51d83ff7d24bced6f3257d mm/damon/core: initialize sidx in damos_trace_esz()
f39fdbc478256aaa00528faaf2112eda66c12f1e samples/damon/wsse: fix boot time enable handling
edb8f2f343f2ba6c9fa9526f423b7e5dea92b0f5 samples/damon/prcl: fix boot time enable crash
de0e2282501f5e61bbcf20ac5610505c2bcbebd8 samples/damon/mtier: support boot time enable setup
289a3aebcae8eca2399f251fc47075bd8e6168be mm/damon/reclaim: reset enabled when DAMON start failed
0047ac7c6b1d7390b8b53e741a54049c0d942fab mm/damon/lru_sort: reset enabled when DAMON start failed
958013db55dc4046d0295af7108471427f699c72 mm/damon/reclaim: use parameter context correctly
756bc790567e3269a9d013945878f95509fdb3f6 samples/damon/wsse: rename to have damon_sample_ prefix
19c08845bbbe96de0417323b9d75b9de2709e406 samples/damon/prcl: rename to have damon_sample_ prefix
a0be3b43283720df562b40447bd9e6604404afd5 samples/damon/mtier: rename to have damon_sample_ prefix
7507398cdf24485ce2912eb2cdb273829232bc32 mm/damon/sysfs: use DAMON core API damon_is_running()
8d08cfdc6ff2eefdf26610c01da1298b24c8d39c mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
2fdbee9d783022cd67aa0f038f280cb6a9ba5f38 Docs/mm/damon/maintainer-profile: update for mm-new tree
5f0fa89b4104023a8b7676654e9dc872dd164f8c selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
c5b2079c9767eef4e7c7cc9ca78030e6b9f924b2 mm/migrate: remove the -EEXIST conversion for move_pages()
88a89f16a36c669ccfe4517eca909dfab42acbc4 mm/mremap: perform some simple cleanups
96af8062e56b3b6e498e5e428c95c2851e0928da mm/mremap: refactor initial parameter sanity checks
83bf57403f813bf76a6f248555604544c4a50516 mm/mremap: put VMA check and prep logic into helper function
f831442b17498899a5926b50008fd0005cf37656 mm/mremap: cleanup post-processing stage of mremap
f95983b85462e7ab78aa3b7e341eb41baba3e203 mm/mremap: use an explicit uffd failure path for mremap
2fa3d5a4443183a0e0a85f83a4d2e7c433b9997a add missing mremap_userfaultfd_fail() stub
1ddb6c7254bd854323be891703b1fa5971f9dc23 mm/mremap: check remap conditions earlier
e9c5cb69442e2d26a742388d30fcbff591b0e1e2 mm/mremap: move remap_is_valid() into check_prep_vma()
4faaafd5b36a76b214af76679edb664ae12ed1e9 mm/mremap: clean up mlock populate behaviour
b4bfab2332244ef12c6a9fb1165d67f0e4747e1f mm/mremap: permit mremap() move of multiple VMAs
db63de7a28bf61149a11217e527944396cfaf30a tools/testing/selftests: extend mremap_test to test multi-VMA mremap
c3f1b39becae2748367139e121d597f0a5841a8f include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
430ff07ea3ffb508dc12eb810f85665cddd3f2e8 ocfs2: replace simple_strtol with kstrtol
35ba405bb2d8a9aadb247fb2ea1f3281cc649faa alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
1c03ffde4de382520623bd529336d21a5316d23e fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
ec5aec66c325d9a36b21ffd3a87d15dd69405ae5 fork: define a local GFP_VMAP_STACK
c2b85a06ae861864208afb0e264be21d20cd94dd lib/math/gcd: use static key to select implementation at runtime
0770fb3d250427b21282ef37925a9993b154efef riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
5746db67f52a9550745b44265359d43f5b7f4173 riscv: optimize gcd() performance on RISC-V without Zbb extension
7ee16eae36c4f841be95530ffb6c6fcde9f06bc5 kernel: relay: use __GFP_ZERO in relay_alloc_buf
66eb8da4350f47b5bb4d57a4628caca5a3642104 squashfs: pass the inode to squashfs_readahead_fragment()
f9fe37d4a31f013504aaf5c5f2c0b9ab161c653c squashfs: use folios in squashfs_bio_read_cached()
e9f33ed454a8d755f37b10187b07deb7a7654792 Add a new optional ",cma" suffix to the crashkernel= command line option
6e5996ba54b263556cff0f12a11a28ab988eb25b kdump: implement reserve_crashkernel_cma
d995a205d80a902c76966f4ebacc0bfa5c6c9900 kdump, documentation: describe craskernel CMA reservation
c9d8b5b72a7c68a8915962e01d3152440dd12d5d kdump: wait for DMA to finish when using CMA
92d8fae1b349ebef747b75ff229fc23711cbcfc7 x86: implement crashkernel cma reservation
3e73682e7aec1e347d97afd52e1c3dd964a32ffc relayfs: abolish prev_padding
fe75c7656d9825a8118f951ef4342c3f001b43a9 relayfs: support a counter tracking if per-cpu buffers is full
f4128ac0bf9821352a39d1092ce00401a26489d0 relayfs: introduce getting relayfs statistics function
8a5e521e108ed7abf545a82df014a5a0e0643a40 blktrace: use rbuf->stats.full as a drop indicator in relayfs
8b0dd32cec44a3f8237376966ceb29332445ced2 relayfs: support a counter tracking if data is too big to write
78a34f89c8418a912afdff2c5cd4cab5d319a145 kcov: fix typo in comment of kcov_fault_in_area
73518f7bfa8b694c4320f2145133368b6f2ace27 exit: fix misleading comment in forget_original_parent()
52ea5e36bde936b81433a194fe8055d13545231f mul_u64_u64_div_u64: fix the division-by-zero behavior
160eb347da000f8048c86e24e5ee6019a43feb97 checkpatch: use utf-8 match for spell checking
3aa2403f984850886f641de41e26749cfa4f5f07 uprobes: revert ref_ctr_offset in uprobe_unregister error path
442f13cf335bfe36c3a8f1bdbc7638e2cafe02c5 ocfs2: reset folio to NULL when get folio fails
bf9d8e803a78371200be3ae47404405d449a501f ocfs2: remove redundant NULL check in rename path
c695ca7b1da0a062fc392d90d0d26d39a00d4fa4 fork: clean up ifdef logic around stack allocation
7745e8fea25e14d44575ffe2533365d103137f0d scripts: gdb: move MNT_* constants to gdb-parsed
bdfdc1c2314e96044d3e00720f723be67327947f lib/raid6: replace custom zero page with ZERO_PAGE
59c343b54db133cc6269a81b8eef71986beba0be lib-raid6-replace-custom-zero-page-with-zero_page-v3
896ef261ba8ec15adf552fac4589eefa1239a5a0 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
49d8860cdea3db6dee815b6815cb6e1794ca5e10 ocfs2: kill osb->system_file_mutex lock
5d3c5bb2b70f3cc851dc75ff44a2c67f8f8c95b7 lib: test_objagg: split test_hints_case() into two functions
0908326eb1cc1fb732dfc9c10dba2bbcb37c01cc kthread: update comment for __to_kthread
f37a9162f3cfcb203572a3d9423aa98ec840971e fs: fat: Prevent fsfuzzer from dominating the console
59c2aeef42d2bd3aae1b99c04fdf6fb3c14220b5 tools/accounting/delaytop: add delaytop to record top-n task delay
0f6de4b4991f0928010f1adb3510fe4f28a39151 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
54391549eaa379ec39aff923b60488d6d5611f94 mailmap: update Sachin Mokashi's email address
7f9be129f9f055f4190782c76534ea4393c9aa4c fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
bd9d264a484cfbb7757ee6fc0387fafaa4bc55a6 ocfs2: update d_splice_alias() return code checking
4ce53b90890ac03dbcb4a04b11b1859a10873fde selftests: ptrace: add set_syscall_info to .gitignore
beaf203970a8f99ae69e1d2271dd8b5d10a02a9a checkpatch: check for missing sentinels in ID arrays
9606bbd3abe2d027a49a649bae6da2210e3188e4 panic: clean up code for console replay
1ecb424f7e937d3803c98852947938d780b1c254 panic: generalize panic_print's function to show sys info
28da64b13e1bb32c97038b7bbffa7554b6d6d31a panic: add 'panic_sys_info' sysctl to take human readable string parameter
e389b9cd0eca847a75857d06633d40090db89357 panic: add __maybe_unused to sys_info_avail
1ee8e7ce9f7cf2e32328e41061e5cf62fdca8ae2 panic: add 'panic_sys_info=' setup option for kernel cmdline
4cbe4e803504279695affb1a9d12c568e0598af6 panic: add note that panic_print sysctl interface is deprecated
46adf6d3274548baa2f2a03850a2779755312762 coccinelle: misc: secs_to_jiffies: implement context and report modes
59f1d4481ab0c1c849b0ecdefc64c139a120be96 locking/rwsem: make owner helpers globally available
bf2ee860c3b22a4e65b2748a214d02b635d08f81 hung_task: extend hung task blocker tracking to rwsems
44bcf4f0a31c1eb27da5667e95b98fb42d83453f samples: enhance hung_task detector test with read-write semaphore support
e182fc1f09a22c4fe8dd2456d9944b78b7a40ea4 init/main.c: add warning when file specified in rdinit is inaccessible
7c4ee8e9023e1f5608faf748f77a5d99063ec8b5 ocfs2/dlm: fix "take a while" typo
4d452bd2452f12321be74dafc2b9e01d3209e962 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
069cc4368d5ec71ead5f4405dc04eefd32feb9a6 squashfs: replace ;; with ; and end of fi declaration
c72e3e275d53bb3346882830aeff0548f2e49939 squashfs: fix incorrect argument to sizeof in kmalloc_array call
a771e97fc026c7ed70190a2ef4847ca5c017d37c squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
7f9f8d3aa7330857157066511e92f5f1fe6615fd ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
5b272127884bded21576a6ddceca13725a351c63 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b1a8daa7cf2650637f6cca6aaf014bee89672120 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
bca4146b1f66dbca07591bfd6ad695c699b5a093 arm64: dts: ti: Enable overlays for all DTB files
d88dfb756d557e40e88406e8c962c0684bc9eb87 agp/amd64: Check AGP Capability before binding to unsupported devices
66f56c7a64213948341521b5310064586a05c80e riscv: dts: spacemit: add PWM support for K1 SoC
c71dbeb4c03a3c0f67d45fe2b1ac21d2f4cf4875 riscv: dts: spacemit: add pwm14_1 pinctrl setting
2f793d0f8f062a1d5fef32d9734560a1f10a5598 riscv: dts: spacemit: Add DMA translation buses for K1
277f8525ed7248d7994af03b7617e339006e654a riscv: dts: spacemit: Move UARTs under dma-bus for K1
57fa4ba6d0a4669fd8f2557e760442d684374f3c riscv: dts: spacemit: Move eMMC under storage-bus for K1
8e44ac61abaae56fc6eb537a04ed78b458c5b984 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
a0b8da04153eb61cc2eaeeea5cc404e91e557f6b arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
265f70af805f33a0dfc90f50cc0f116f702c3811 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
04ee170b69749851c74666079ac8f64dba52a2f1 dt-bindings: soc: ti: bist: Add BIST for K3 devices
387727d7e5d9c2499aafbd04e22c9d39e8eec4c5 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add PBIST_14 node
e4bf03326f018d2b6c5403baacc4a69d843c1eda erofs: use memcpy_to_folio() to replace copy_to_iter()
5075ca0c0856a6d1023981554305dca7f5c23987 erofs: address D-cache aliasing
720a556a42a8925e36bcf78735b9b73cf1bff41a erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
6be7a5a768aafcb07d177bd2ae36ab84e4e0acde Merge branch 'spacemit-clk-for-6.17' into spacemit-for-next
7cf636c99b257c1b4b12066ab34fd5f06e8d892f s390/early: Copy last breaking event address to pt_regs
d14e99cde31f33849b554b2e199c71519fb75d0b Merge branch 'features' into for-next
eaa3586681416915f2ecf0463a6d01ccc4a93d20 fsnotify: merge file_set_fsnotify_mode_from_watchers() with open perm hook
a6674ceaa5cad48f3e2bbecc3e38c94afe16d345 fsnotify: optimize FMODE_NONOTIFY_PERM for the common cases
3b74cc21766e326a744705c90af020eec1a941e3 Merge FAN_ACCESS_PERM optimization patches from Amir
68e4dadacb7faa393b532b41bbf99a2dbfec3b1b ASoC: img: Imagination Technologies sound should depend on MIPS
defe01abfb7f5c5bd53c723b8577d4fcd64faa5a spi: stm32-ospi: Use of_reserved_mem_region_to_resource() for "memory-region"
91d07a8a5716e0d6bbd808cece5d10669aa5cde4 Merge branch 'linus' into core/merge, to pick up fixes
3254f54a3abda7080acfe51d7cbfabd7bba64d5a cpufreq: Export disable_cpufreq()
d812734842f8ab3100e7cee8716b35be5a31a22a cpufreq: dt: Add register helper
0ae93389b6c84fbbc6414a5c78f50d65eea8cf35 cpufreq: tegra124: Allow building as a module
4286a6fb71adaafba50e0ef5cf77f40247647679 Merge branch 'locking/urgent' into x86/merge, to aid integration testing
1afa1f077d88586146bc50ea03284d8e2c092b74 Merge branch 'x86/urgent' into x86/merge, to aid integration testing
8f9abaff41de5b5f977b6d0372073563241cb5df drm/amdgpu: fix MQD debugfs undefined symbol when DEBUG_FS=n
03d5236014a5d298c26b2ca80e5834aa844574b3 drm/amdgpu: fix the logic to validate fpriv and root bo
b0f2df9876d7cb1f52985a57415de62d28373bc5 Merge branch 'x86/cpu' into x86/merge, to resolve conflict
8662a3e5e9c46e7dcaa569b1b0ccb7ecdb74d816 Revert "sched/numa: add statistics of numa balance task"
428f6f3a56ac85f37a07a3fe5149b593185d5c4c platform/x86/intel/pmt/discovery: Fix size_t specifiers for 32-bit
14db492738d922a982a1efdc9a4613d414c73a72 wifi: iwlwifi: Add an helper function for polling bits
563abc938f21e2cb7d6ce895fb853f966b2c1f38 wifi: iwlwifi: use PNVM data embedded in .ucode files
377edee91b8977615ea5154817e07387ef67720c wifi: iwlwifi: pcie move gen1_2 probe to gen1_2/trans.c
0b261b014a99fa9f9879fb6b819d67c13f0731a1 wifi: iwlwifi: pcie: Move txcmd size/align calculation to callers
318f54a6486c769e796cf5bee1a822111b7fc98d wifi: iwlwifi: bump FW API to 102 for BZ/SC/DR
e1dbd37f145af4e3ed39c0f2fea879f68c94e721 wifi: iwlwifi: pcie move common probe logic
46f29dbfa9c8208eb1f7a6ec7e14a9de6823ad36 wifi: iwlwifi: trans: remove iwl_trans_init
c0a44a7bd26c7ed39f96ca3cd31c2f94bedbf5e8 wifi: iwlwifi: mvm/mld: make PHC messages debug messages
43375cf823479693a095f51db4fe2f3f1e168eaa wifi: iwlwifi: remove Intel driver load message
c5fbdf0ba7c1a6ed52dc3650bee73ce00c86cf7f wifi: iwlwifi: match discrete/integrated to fix some names
8a4583d6264c1c5a4124b93f5f110adec1163e6d wifi: iwlwifi: pcie: rename iwl_pci_gen1_2_probe() argument
cb09c80f5904cd99d2e2419733a502f7bdc209b9 wifi: iwlwifi: mvm: remove MLO GTK rekey code
915d3522563b6ca672d76b0bf459062ffd575fe6 wifi: iwlwifi: mvm: remove unneeded argument
e9b7a0264baf9b4aa55ff3ddae275d26b56f476b wifi: iwlwifi: bump minimum API version in BZ
34f2573661e3e644efaf383178af634a2fd67828 wifi: iwlwifi: mvm: remove support for iwl_wowlan_info_notif_v4
2b2aeaa12c804e52f2ba635899f2b7f2d4623874 Merge tag 'pm-runtime-6.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a582469541a3f39bed452c50c5d2744620b6db02 pwm: img: Remove redundant pm_runtime_mark_last_busy() calls
ac4531424d907f3983e919a7bda2b90ea0cede4f drm/sti: hdmi: convert to devm_drm_bridge_alloc() API
602d565d3c10dfb2dfd397f65078cb603a26a513 drm/sti: hda: convert to devm_drm_bridge_alloc() API
c8c5e97da9fe77177181930838acb3090a08b7bb Merge tag 'iwlwifi-next-2025-07-09' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
be1ba9ed221ffb95a8bb15f4c83d0694225ba808 wifi: mac80211: avoid weird state in error path
a066917360ed5000c4f73fb190773cfac004c885 wifi: mac80211: Fix uninitialized variable with __free() in ieee80211_ml_epcs()
fe88fb3421161f3abd974ee2ecbe2d9195f98812 drm/sched: Consolidate drm_sched_rq_select_entity_rr
62d6b81e8bd207ad44eff39d1a0fe17f0df510a5 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
068f7b64bf2054e20bbbd0782aa11f6ff8d17105 Merge v6.16-rc2 into timers/ptp
6fedaf682a5e1866efdaddc70ff0ada329825d53 vdso/vsyscall: Introduce a helper to fill clock configurations
76164ca0d113e6a9f3033f948c739586fc606ed1 vdso/vsyscall: Split up __arch_update_vsyscall() into __arch_update_vdso_clock()
ad64d71d7409a0602b50ee71c7f9663a3385c286 vdso/helpers: Add helpers for seqlocks of single vdso_clock
34f888e3405acefc3a353227aa850dd0a37e709d vdso/gettimeofday: Return bool from clock_getres() helpers
75540b791bf1d9454dfd2c670943c42901382604 vdso/gettimeofday: Return bool from clock_gettime() helpers
a2a9c3129dd8495e48a54f19193adbac1efe673b vdso/gettimeofday: Introduce vdso_clockid_valid()
eb7186bd827d055f026e5464c02f95ba6b1f2d03 wifi: mac80211: verify state before connection
798dd0e2609e0680407dcaa35703c37a32f61316 wifi: mac80211: remove spurious blank line
bc7566fbc49afc3c92cdb0da2a5d8f51bcef1f58 wifi: mac80211: add mandatory bitrate support for 6 GHz
b4a71f11b0ab758eb5a6d008318c80def007166b vdso/gettimeofday: Introduce vdso_set_timespec()
6f9e701c16a733a7d123b9e52101cf56ca5a0a4e wifi: mac80211: fix deactivated link CSA
1e851f508087a90ca0b5e7e6026a150144514df7 vdso/gettimeofday: Introduce vdso_get_timestamp()
f0df91b6a7120d85c873f5e77bc183fb6eccda16 wifi: cfg80211: hide scan internals
e654315fa273e456964ef51ad6983374613e0a0f vdso: Introduce aux_clock_resolution_ns()
a1d9979c36a4362cdee628bf2b30d83aab611098 wifi: nl80211: make nl80211_check_scan_flags() type safe
e0c8cdaf04a26206b96af0cc15947afd4cbb570c vdso/vsyscall: Update auxiliary clock data in the datapage
afebe192ebfef7f6e0be0a070325995771bcd7e8 wifi: cfg80211: only verify part of Extended MLD Capabilities
dea57842479175fe0914e363b503ccff378ac54d vdso/gettimeofday: Add support for auxiliary clocks
984462751d57047828ff4a799cc7d4670a2cfeb2 wifi: mac80211: remove DISALLOW_PUNCTURING_5GHZ code
62c57ebb3107842482bc5e3568a0202295a8db0d wifi: cfg80211: add a flag for the first part of a scan
ff1ac756eaaadd5e271c5834b2ae80a447a49008 wifi: mac80211: copy first_part into HW scan
a9681efa1b69bcc39735cae6fd3c8170fb56a775 wifi: mac80211: send extended MLD capa/ops if AP has it
a11ec0dc920b2a23da9d88063b5f15d7eada6128 wifi: cfg80211/mac80211: implement dot11ExtendedRegInfoSupport
6b04716cdcac37bdbacde34def08bc6fdb5fc4e2 wifi: mac80211: don't complete management TX on SAE commit
ba3264a16ad23bcc2bd0583086432079201750f0 coresight: trbe: Add ISB after TRBLIMITR write
3014168731b7930300aab656085af784edc861f6 usb: gadget: configfs: Fix OOB read on empty string write
82e20f5ea16a92dca8a3f48e0f280985cb52a740 coresight: Fix missing include for FIELD_GET
500ba33284416255b9a5b50ace24470b6fe77ea5 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
a951020202b88cee91feab00b36946c62e5a71d3 dma-buf: system_heap: No separate allocation for attachment sg_tables
c2d636dc6359efc68fbb84b44485789edcbba9f9 Documentation: dma-buf: heaps: Fix code markup
86e59cc5069700361041aa5bf536a8a66be6b9ec dma-buf: heaps: Parameterize heap name in __add_cma_heap()
854acbe75ff406ea2c72ef3048578dfd99425ba9 dma-buf: heaps: Give default CMA heap a fixed name
3284e4adca9b5b5a9f58dd071b848629e3bbecf8 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
095a2945ba6f5b17218aeb028cc2c4ba6b6408c6 Merge branches 'rcu-exp.08.07.2025', 'rcu.09.07.2025', 'torture-scripts.07.07.2025', 'srcu.07.07.2025', 'rcu.nocb.08.07.2025' and 'refscale.07.07.2025' into rcu.merge.09.07.2025
f393a761763c542761abcf978252d431269366d6 efi: add ovmf debug log driver
59b61f705b83d41a876144975a2332c7b8ea96b0 coresight: Only register perf symlink for sinks with alloc_buffer
f02dccbe9641c4be467d22f4d5712523d902e94d arm64: dts: ti: k3-am62p-j722s: Enable freq throttling on thermal alert
3b08f8a34a2061d89a2411d04a675b3860d4f9cc arm64: dts: ti: k3-am62p-verdin: Adjust temperature trip points
4be4dfed7cbd2fb26fcda582a95e7f25184c4641 Merge branch 'ti-k3-dts-next' into ti-next
f0148bd729b82f061ade73bac593934551c6573d hwtracing: coresight: Use of_reserved_mem_region_to_resource() for "memory-region"
cd0f8649d0e1c747d1bf6290201f38474fc23925 Merge tag 'usb-serial-6.16-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9ef272c8b31eb7e131b0acb1830ff1902cee0244 Merge locking/urgent into tip/urgent
717b7f7d6bff5627dc5a261a1e6d4806cfe3dad5 Merge x86/urgent into tip/urgent
6cfd268a1d2f1ed2508657928554e5841f8c287d Merge core/merge into tip/master
0e9c927ab967a773dad8307b07469f063941e9ad Merge x86/merge into tip/master
ad302a9554548eab78ee885aadbd9f929dcc9f97 Merge irq/core into tip/master
dd4ee01ef0ca592ba4eea8096337dfa5952ca219 Merge timers/core into tip/master
3e247e2bc2995d1c248a8717262d280accec403d Merge x86/kconfig into tip/master
f22074a7abe6cbd3461a302578d869d282b9783a Merge irq/msi into tip/master
4a4a046787b9d8efcf4ac1d8e08f81c691dbf782 Merge x86/boot into tip/master
e3d99f09023bd7bcae5ed0472230bd52dc9a2ac6 Merge x86/fpu into tip/master
eead1db23f2747573fae340d5f8535cb09301e50 Merge x86/bugs into tip/master
786bf3315b44e613ae359f9b2bf0c2d8f5304f49 Merge x86/sev into tip/master
f7be6a5e8a6cb084dedd23a7b0b914ddb3813e3d Merge locking/core into tip/master
44a34139b37876c22cf0ca8314f6578372419895 Merge timers/cleanups into tip/master
fdf96b0a941d6e7820c3ee51dfc067f0bc9a1769 Merge timers/vdso into tip/master
71689671ae3fa3cce7bc220a487f74bfa2b37829 Merge core/bugs into tip/master
83c6dd4f528c59cce23fe959bcffa528fdef61e5 Merge irq/drivers into tip/master
69adf69ab62dad1e33e556c34a22e6bea0bae9bb Merge smp/core into tip/master
9562e364c333b1864f71be927a2f7384ec77f208 Merge x86/platform into tip/master
400c1a40e2fcec553ed9d7a54bba2f5b10f6a563 Merge timers/ptp into tip/master
f42309733cf4ace0089bd7d0c8154138bf6ed15a pmdomain: Merge branch fixes into next
0875e89125460c77f86e1a2eac5f280fefd7573f pmdomain: renesas: use menu for Renesas
a4abebf362d620d041baaa7c2e6c2bb5b6af3a69 pmdomain: renesas: sort Renesas Kconfig configs
3b2ded23053842c78fa4f057cd7beb299093af2f pmdomain: amlogic: Constify struct meson_secure_pwrc_domain_data
9b355cdb63b1e43434d7ac57430d3e68de58338d x86/microcode: Move away from using a fake platform device
08602c5ae0e80d349979a138818c703e341c8799 Merge tags 'scmi-updates-6.17' and 'smccc-updates-6.17' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
cb1f2ebec676b661725787081d7fff96bafe629e dt-bindings: power: qcom,rpmpd: document the Milos RPMh Power Domains
90e88ef86e3fedf4b0f64a977e81e0f4e6cc004a pmdomain: Merge branch dt into next
9f2cbfcda595b6d741adf71058c60476b8d21028 pmdomain: qcom: rpmhpd: Add Milos power domains
c5ae5a0c61120d0c917f4c8ae1af3e35326f29e8 pmdomain: renesas: rcar-sysc: Add genpd OF provider at postcore_initcall
7b2b9aeec13e881f165169aa2425d0146afa216b pmdomain: renesas: rmobile-sysc: Move init to postcore_initcall
b27e9842b89a35fa233f9ca6f7072bd63952accc pmdomain: renesas: rcar-gen4-sysc: Move init to postcore_initcall
60fe1ca5bc6ca1971c23e26078e33366de84d53e pmdomain: core: Prevent registering devices before the bus
31cb75077003acb81b34b8d204a8997138536a55 pmdomain: core: Add a bus and a driver for genpd providers
b4ec95e3bc3f40a5620ac64a8e24bdd59719be6f Merge x86/microcode into tip/master
18a3a510ecfd0e508e8e41160dea0493cdfa297c pmdomain: core: Add the genpd->dev to the genpd provider bus
6c3b746fd536b7612b23e5c2041365014b85082e pmdomain: core: Export a common ->sync_state() helper for genpd providers
c8c196220ce5eba9b7d4aca37a7fd4bbb965d2ed pmdomain: core: Prepare to add the common ->sync_state() support
8efc9b195b5f19894e50990e81bbc6799c035b79 soc/tegra: pmc: Opt-out from genpd's common ->sync_state() support
7cfa380de70301e444e12376470c81de9e154a2f cpuidle: psci: Opt-out from genpd's common ->sync_state() support
ee766b0175861ef2b2e774d2c49eba9a6b38dc7a cpuidle: riscv-sbi: Opt-out from genpd's common ->sync_state() support
5b1d21d75e9d12f1c2f7db0e3c9ef01feceb357d pmdomain: qcom: rpmpd: Use of_genpd_sync_state()
c237dbbc1f10dd547cafb4780fa16e731d5cf438 pmdomain: qcom: rpmhpd: Use of_genpd_sync_state()
3da405ead6511e4f3c6b34ac92c1961ca5723f18 firmware/pmdomain: xilinx: Move ->sync_state() support to firmware driver
10086a4f391f4b9c969a21e785e7fa0fa6c023e5 firmware: xilinx: Don't share zynqmp_pm_init_finalize()
29ea33866d6d905acc45208fdf75da89e2b00000 firmware: xilinx: Use of_genpd_sync_state()
9a4681a485ee1203ac968065490a8eeaa6615503 driver core: Export get_dev_from_fwnode()
3b7b8acacf372945b4855a136634775c064a57f8 pmdomain: core: Add common ->sync_state() support for genpd providers
2b5630e9886f9121535d421ebfb240a9535f3f1e driver core: Add dev_set_drv_sync_state()
f66c65686abdf317f6ea1ebd3a76a2cdb2020d06 pmdomain: core: Default to use of_genpd_sync_state() for genpd providers
13a4b7fb62600e1c0738fdb0b7176555ff05aadf pmdomain: core: Leave powered-on genpds on until late_initcall_sync
0e789b491ba04c31de5c71249487593e386baa67 pmdomain: core: Leave powered-on genpds on until sync_state
039d2b0a1b6222c2f964de827368e87e286ae554 cpuidle: psci: Drop redundant sync_state support
eb34a0b5fee736c559404691b4c3ec48c5375a8c cpuidle: riscv-sbi: Drop redundant sync_state support
192595a60a3e42998ac7b12abe71efbe49749f5e ASoC: Intel: add support for new devices
273cc3406c8d4e830ed45967c70d08d20ca1380e serial: core: fix OF node leak
6c0e9f05c9d7875995b0e92ace71be947f280bbd pch_uart: Fix dma_sync_sg_for_device() nents value
493dca571943f30dcb3ca9fadf909dc5c83a7bf0 dt-bindings: Add Tegra264 clock and reset definitions
f6bfc9afc7510cb5e6fbe0a17c507917b0120280 drm/framebuffer: Acquire internal references on GEM handles
398e67e0f5ae04b29bcc9cbf342e339fe9d3f6f1 ARM: tegra: Use I/O memcpy to write to IRAM
dbe4efea38d0a79ed58069499368e08b815952c6 firmware: tegra: bpmp: Use of_reserved_mem_region_to_resource() for "memory-region"
a0647bca8966db04b79af72851ebd04224a4da40 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
9c150799677719bf06e31dfb86b34965e535e3dc soc/tegra: cbb: Change master/slave to initiator/target
2f2c32f9cc940f908b42d070207c6d503362793c soc/tegra: cbb: Make error interrupt enable and status per SoC
25de5c8fe0801361182b41c42f086bd089feda14 soc/tegra: cbb: Improve handling for per SoC fabric data
5f2c2c439983ca3a208a0175f7793c355fab8566 soc/tegra: cbb: Support HW lookup to get timed out target address
fa4854a9f5d6630df060a4aa5894f9b4eb8cc3ef soc/tegra: cbb: Add support for CBB fabrics in Tegra264
84daa158bb5e72ec279ab168892df86a25d3c459 soc/tegra: cbb: Add support for CBB fabrics in Tegra254
26ef96ee165d3cf4b3182a1fd9b01ee96c078c21 drm/ast: Declare helpers for POST in header
f67fb980e19d86664da8d04c6e10f7c2b35de404 drm/ast: Move Gen7+ POST code to separate source file
3c1ec4e8cbd6ff45d9eb7c9ba6675dfdce90ee8a drm/ast: Move Gen6+ POST code to separate source file
0f336e9cffeef3c0655aca400a4574e0a140deeb drm/ast: Move Gen4+ POST code to separate source file
1be08550e6e72e8ab29e909db266130b59a47277 drm/ast: Move Gen2+ and Gen1 POST code to separate source files
f28f15e6d009c029a28eebc10944362346e34554 drm/ast: Move struct ast_dramstruct to ast_post.h
eb104c69db707ce0208f753a897dadd39f51342f drm/ast: Handle known struct ast_dramstruct with helpers
b1ce4ab06f70fa1dea6b4b6a372aa43989c55897 drm/ast: Split ast_set_def_ext_reg() by chip generation
22518e93135f42d6dcc72b6850b7890207c19be5 drm/ast: Gen7: Disable VGASR0[1] as on Gen4+
820845ce37b0fb8a4b43a7fbe745e59f6199fb27 drm/ast: Gen7: Switch default registers to gen4+ state
eec59a2c3b3a9f9150a823e960084382ab4fa8cb bcachefs: bch2_btree_write_buffer_insert_checks()
7db8228dd403650e2d7d4e4fc08d7c0e09d30869 bcachefs: don't call get_update_rebalance_opts() on btree ptrs
b1092465e24bd943bb4c630d98d9c48635d7655c Merge tag 'linux-cpupower-6.17-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
98e7c0cf08e209f987b9912339deabec5d35ba0c Merge branch 'pm-tools' into linux-next
3683eca533ac770fa3fe83ed8186a8375ccb60a0 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
8ce95f8172af8e0afb6be9f66d15a73580a86d4a i2c: omap: Fix an error handling path in omap_i2c_probe()
0f168e7be696a17487e83d1d47e5a408a181080f fbcon: Fix outdated registered_fb reference in comment
c61da55412a08268ea0cdef99dea11f7ade934ee ASoC: sdw_utils: Add missed component_name strings for speaker amps
98b3f8ecdd57baff41dceccf4cba5edff3b9c010 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
48925ba7dfa7337f54c5bae6738b2f0bb4055b06 ata: libata-transport: replace scnprintf with sysfs_emit for simple attributes
16e3dea53b2ee324bf3520281ca0588f55d9855c mmc: Merge tag pm-runtime-6.17-rc1 into next
bd46cece51a36ef088f22ef0416ac13b0a46d5b0 drm/gem: Fix race in drm_gem_handle_create_tail()
c2ac67b5b1f8cb80fd717592e16368ef2e71514b mmc: Remove redundant pm_runtime_mark_last_busy() calls
7aada8ecf66bb79993794996c332fbe287ed27e7 mmc: loongson2: prevent integer overflow in ret variable
d49ac7744f578bcc8708a845cce24d3b91f86260 MAINTAINERS: add mm folks as reviewers to rust alloc
907e01b3ce4cee04aed33cdffcd444d6bd2a684e ALSA: echoaudio: Replace deprecated strcpy() with strscpy()
d563e7f95c933816efe531c3a48e22bc099c0f55 gpio: of: initialize local variable passed to the .of_xlate() callback
5ad5a7e5be8cac8cd10e696dd1f5277773def741 i2c: stm32: fix the device used for the DMA map
02ef7e9d592f698602c5d734ca5073051b39895f i2c: stm32f7: unmap DMA mapped buffer
f66f9c3d09c12f6ceea17d1ba22be2cb8bc9e4e4 bitfield: Ensure the return values of helper functions are checked
0cf6d425d39cfc1b676fbf9dea36ecd68eeb27ee gpio: sim: allow to mark simulated lines as invalid
0cd8e25935333849eb327f742ababe8a9a07cf6e dt-bindings: arm: tegra: Add Asus VivoTab RT TF600T
b3c6edb1265edcba2793d963aeaef23fc0dd00f4 Merge branch for-6.17/soc into for-next
3e12057d624565c1a29112ef408ca8d0c9dd5260 Merge branch for-6.17/firmware into for-next
65df2d3d4e0de8a8ff15995c393df05092e18ea8 Merge branch for-6.17/dt-bindings into for-next
612df6b10749da791b6f514ca7850f6067645d10 Merge branch for-6.17/arm/core into for-next
93496cc0d1eb176e1c76d50927c489361d5d39ba Merge branch for-6.17/arm64/defconfig into for-next
9eb1cf99dc453f28742b2e470c497aa0b0b19ebf btrfs: qgroup: fix race between quota disable and quota rescan ioctl
da08927994d8b3a1872e9fdba15a44d513ea16cf btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
92e6fa77b2e07b2e6a1ee7e95511093161adcd88 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
9adf143357bf5ea6400f276ca60bfbc7cd92c19a Merge tag 'pinctrl-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8d8f5ca8800ef119fdf67e222492ff5a2e7d2fca Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
ce669d44622ccc320af4c1551997239605aa8101 Merge remote-tracking branch 'spi/for-6.17' into spi-next
296391a79b552cd54ac22a31cd72af523e184b92 Merge branch 'misc-6.16' into next-fixes
f69f5aab1fad379bbef9339f66bc8323daffe56e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9615e017464dfbe72e12e36592b7c5b65e9203fd dt-bindings: arm: sunxi: Combine board variants into enums
9b9e8939b75bb5c1b5c007502c36651357b3232b iio: adc: ad7313: fix calibration channel
92f1189baf56c71a0b42cd223586753be201e825 Merge branch 'sunxi/dt-for-6.17' into sunxi/for-next
bd4d5d3faadcdf5d65377f14dcbaa4dbb27ee637 riscv: defconfig: spacemit: enable sdhci driver for K1 SoC
750aef513c610a37a13732ec64902428b839715e selftests/nolibc: show failed run if test process crashes
f6e2262dfa1a01b981dc394be39bd022e9ecaebd KVM: arm64: Populate ESR_ELx.EC for emulated SError injection
f9e4e0a663d239f944649c5201879c7471615dd0 KVM: arm64: selftests: Test ESR propagation for vSError injection
15724a9846437eecfdbd5df636dc6e218bdd36ec Merge branch 'kvm-arm64/doublefault2' into kvmarm/next
88172700423c27c0123fdb05b8c4a62444cfcba2 docs/memory-barriers.txt: Add wait_event_cmd() and wait_event_exclusive_cmd()
125b9ae972197fa6ecc789b847427f6ad1156e52 Merge branches 'lkmm.2025.07.09a' and 'ratelimit.2025.06.24a' into HEAD
8c2e52ebbe885c7eeaabd3b7ddcdc1246fc400d2 eventpoll: don't decrement ep refcount while still holding the ep mutex
4578a747f3c7950be3feb93c2db32eb597a3e55b KVM: x86: avoid underflow when scaling TSC frequency
e9705c61b1dbe7bac9dc189de434994d8a76b191 f2fs: use kfree() instead of kvfree() to free some memory
81b6ecca2f15922e8d653dc037df5871e754be6e f2fs: doc: fix wrong quota mount option description
7c30d79930132466f5be7d0b57add14d1a016bda f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a509a55f8eecc8970b3980c6f06886bbff0e2f68 f2fs: fix to avoid panic in f2fs_evict_inode
c1cfc87e49525853ebe9dce2ffce6332eb811fa6 f2fs: introduce is_cur{seg,sec}()
93a7aedc4cc4476da54ea45f3ed5308aabafef75 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
fbf5e2234169067a811ab38dc89cc0d260499622 dma-mapping: properly calculate offset in the page
4cf30b4c5071d36b27d7ac6a31233a194eb9e8e8 lib/crypto: tests: Add hash-test-template.h and gen-hash-testvecs.py
9fcf0e4df3986643e63b9f4023daec2f47b27c4b lib/crypto: tests: Add KUnit tests for SHA-224 and SHA-256
0aa2e5d5b08c92477d8dfbda3f739170759f8987 lib/crypto: tests: Add KUnit tests for SHA-384 and SHA-512
4e55f1553febcaf5640a262f0bf2a6b094001cbd lib/crypto: tests: Add KUnit tests for Poly1305
c7cfd27c155f7dbf3b4a3391a47c6dd3d6c78ef0 apparmor: use SHA-256 library API instead of crypto_shash API
c9577172ec3f3cf9a6706d8e03422935530121af fsverity: Explicitly include <linux/export.h>
174069f995797a7435ccf038fc61cc36188ad123 fsverity: Switch from crypto_shash to SHA-2 library
9c3a89af3d30752015eb72348c212cdd51833c43 Merge remote-tracking branches 'ebiggers/libcrypto-tests' and 'ebiggers/libcrypto-conversions' into libcrypto-next
fba3d235e38c1c6fcef2a30ed083ad9e25b20fa3 pci: report surprise removal event
7b74a55a5f3dc066d954472f5b68c29022f11b43 virtio: fix comments, readability
65da7bde75cdd7ca7ecbca7ca10f51277b44f86f virtio: pack config changed flags
bd9a6c26e03cafdc41a678c6eb12c0e91b7d0e69 virtio: allow transports to suppress config change
8fc65f847b898c0e179e42f24defadc79590e7cf virtio: support device disconnect
ec3cae639482a8da11a3ae30d28ceceb9d6a3f56 PM: sleep: Call pm_restore_gfp_mask() after dpm_resume()
62f8261c6e4955a8d85e779dc32977ad4c6733f3 Merge branch 'pm-sleep-fixes' into fixes
b712c4074408c92dfd5a3830f6a8254fb9ee4940 Merge branch 'fixes' into linux-next
cdc36b66cd41d0f6e18e86d7aa50554c852f97e2 drm/xe: Expose fan control and voltage regulator version
29c75ddc2d1952528a1195b6ac52054c47c0ee89 tools/hv: Make the sample hv_get_dhcp_info script more useful
7372ef21109a4c37bd307e2455e6eec6855d619e tools/hv: Make network-scripts DHCP status check more specific
d9016a249be5316ec2476f9947356711e70a16ec hv/hv_kvp_daemon: Prevent similar logs in kvp_key_add_or_modify()
11a1803f996584a1da56d53a1b21780eab921def Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e6c9ce21fbfcf7438628e973f9d9a62066521d2e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d5fd27a9bfc1f7d88f0c5026cec2bff248e8f48d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
c03a1d8597f1001e26fcca072ac167bffd8a8ef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7bed0e2a9ecbcce870a22f9ca58e63ea1c2cd6ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3104bc51814576c0d2539a8b85f77e9450a9111b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6db55fd711b69615e6d437fe65caacf7a5b95336 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
17ade9f7da9081b97a8de1c7f68f19ea57ad74cd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
969a13a8c10f64830bde0abfcca37fa1bade949e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2658e7d6605f5f4f364e9ec605068c6f07d29156 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a5a9259a13db50b667eb47eeea762686951b6eea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
98f05aaf58542fc10346b430026b3e8edbc9a09e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4f7625fc3f807ec585c8c9a99512fcff1c93397e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
968f454275705000c2467c295ce37cbbe8f85251 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
784f7e48ae57915db29d2171ee90ad1f13fd5de3 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4608c0cf3a36c9a19d76490b63df2eb04807480e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9e0bf052858019359d1e94684b9756cf360b2093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2f625b2947203cd85e04700dbace4a719a04255a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
292e435ecfe699eee71c8deaa79e44f9173ef0ae Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7eefa9f3f4c25ab8edefba62aa8f9cae1db3813c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8b428f42f3edfd62422aa7ad87049ab232a2eaa9 nbd: fix lockdep deadlock warning
f4ca523ce7bf40c69a86c18d6ee241392b39ecbc Merge branch 'for-6.17/block' into for-next
61f474a688f462f92a2fc0de181912ca4c4c3c81 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5904e5d9128cf81c4836c0c70d385a1e0ff929d9 Merge branch 'fs-current' of linux-next
0ec293edc72ce78c9567da629e369adc2a89414c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
654d7aa5222d0bd684eef9cd6f5370fed83857cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bd54f06bcc665d58d7b7cc794cb937b9bb015514 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
05daa483585b3daa114cb5620bc78737ae4a428c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9470240cebbb2d11b2a4d061cc119bd0cd748496 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
1093ef89f2b7b1e2969c9722dbe49c66b1096bef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
651d4eadb4639ff8d70a73dd8369df671ee067ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
73c9122ea0560a79f96d296cd23c6a73c06cdf5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6b8ccc48c86d496ba189f9e8b3b1f4802340e928 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aa4783de964c84c11564607b33417fc2c28f27e4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
99225bd1e524e914113a491203f1732f56e02063 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
63a5845c4e49a78be9d3652f7ff4e8793a331cf9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dfc859237cefe354fb3becb499344d9aeca78fe7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
27ffd828549a0d7618fa09729dbdb223b12601a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ccd783bf985f21a23fe890cabcccd75fca42f9e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3b5fd889a70211bb2d7e869b20b08f21cb3384f7 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0738b65da25202cc6086f47f6856cb2313416f1e Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
55ba8fb1f1f30d6b9d5322b513a4ab6058cd19f2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
56a4c441fa10a8b599b8bcad8ae4c222abc40a7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
db5bcc90ab044c4f71428fadab0559031af8b0f1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cce0b0d990bebe460c5757b81652eb5d93e4f7a1 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
322b4423a6c901abcd233fab6b19185dd18c206c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
beab1f80ec463cc7ed10bb2fabdd07a75a61c650 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9c3b50beddd0d1ea72609072c9e1f8776e2691bf Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9a9f7d17f89a76d74e7213b064231b7e2fc9163a Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b316c7b5ad74a6500561c1823921f35fe4f807a2 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
23c7369d4050e533fe661e5c750181dffe67b4b9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
eecc2c71dba4c9578d8cc3a1d45b1b2d8f38e72d Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7591572cdb203b5fa6cf280f6c7fd6292e4a31cc Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0d1b85f9dd806087481f4150179177ea551576e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1fee8fec454108627040ef10e82ae069d4fd6011 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ab2a600be5938ad3113c7273e2fabb918e41ffe2 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
18d39484f8759f7b41361c599dadd2c9f512ec10 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cf9c77f6aac29c615ae95863ae8b166ef545a706 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
05dfc8fcb5d795d60d1cd592552b8dab16372752 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3aadbadf4823d8711f38314588e6a3a8ce5bbb24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
547f1d10f4157cd8332fa22a528e761ba465203f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f2bcfc48e04cd1c389c27349aa099be3277086b1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b318fef8bfda90500707d9ba6076a6a99721b8fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
85a051db72718d74f8f7257b8f16a0d376011e68 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b0e1b0c2d99e0120e7b88478a009ad8e33dabd06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ef8cf9fef958db5f52e977a6b39355495e62e653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cc853e458ab338445d4c270eeb85902808c8f6b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
979171a9825e89873d12f1f95a4c8ded49fc9ae9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
654a4ba6f2c5bdde69ee3768bb4a6cf4137d74d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b4663ff244049d38d3a430f750d3e972e78f05ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6c192b922b60b1eca5de066b482ea69cf4a9cb32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
99ca79555276e7289b2b4b7177ee7564a5ef62c7 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
454cf3d6f23d6190f3ed7041df67b1b9f341401c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f4933dc2f5e6e3ab19eee3f1272db6b8dc7af3ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d47def204078bb31a5c85bfd43b188da62e681b2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
416d2c63384eb807e63b51a1bef1ff3e4a7de2d4 Merge branch 'for-next' of https://github.com/sophgo/linux.git
b1ed6b1fca3ec4220cae6bc73af9a95387aac7b0 Merge branch 'for-next' of https://github.com/spacemit-com/linux
c6899ad0169ada3eb3ec9b330797978ffe7566fa Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9b2f824d6846f5e7f72e88055b69110d9aacaa34 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
04e2b8c568b7cbe04ae37ab3cbb934da37052f6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4b3e52dec7c3339db622aa80462f32fbbc7a4c01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d6e46a04dd5399b4fe2fdbd84743660a1cce0d7e Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
8c1238cfad5ae39286453a7c158d788d52c46531 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f7d9ceca990532f529b9c21ac6c0e4a7476de10d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0adca2a397ce2b7f1ee344734460b6145015ad26 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a184cc5b7268117ed1b4ada097f632235c9a06ed Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8201b7edbce0d09af6af4c0c5ddc64167fe38149 Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
18259ad278780eaceaf2207bf03a5cbe6975aa80 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
49a828a31918598236ddf2f2357386553bfacc48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
20ca6ed6e31c999eec25044278848b76f26bc64e Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
06a38acad3c956d40ef644c7e068c04da97ffd2d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
be287af5fafd88639fbf51128f2be304aa634231 Merge branch 'for-next' of git://github.com/openrisc/linux.git
a7a682fce4b5c0bc0e417c7f78e9f32f6dfb44b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
28516c7e28f033eeb2c63793c2a1f50d01cfee98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e35b87940a1789b044f879b0aaf9c3cf7e5f1424 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f818b22e5d89fbfb5e917f0e7e1dae92f23cef03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
06f52f0586577074aec7e300cec9d76cb155d4bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d35952b87e269e499196f0bf313b0fda357bda2f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
6a971e48e2d8d7fb5be2a94b6f521e9bd35d0fdc dt-bindings: net: Add support for Sophgo CV1800 dwmac
9dad5d75b0f2a73d55ed8086e9358043d2e0c716 Merge branch 'fs-next' of linux-next
00ff1dd6f3b3eefbe42e69ce45effe288f16f95c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a9078bd941e3125b5b118a99a74ea367e93aac30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
837ee65e6f249a8ce64ab1d4227bd28177fc4199 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2a712426c4ddd32b6efdeb4dcba83eff9a7c08c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d0e6f1d03089a396f9f66e51c9911a20f5c3c5f7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c09669f0fc4bc5ab837a635786ceac2bed39b539 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
03d00530c7e2a85fa40f328175d4a88298ee3af6 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8f3a43f7ec64bb38ff6b531005c5399a74f92677 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a0eafb38417f01e6bd182f6b9b95125f60b3f231 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2812b8a26b88e6c0705a2afe8db8d9d4ae552d29 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8259946e67037a34c0cb97885a377362b11f84c9 net: libwx: add mailbox api for wangxun vf drivers
ba3b8490bc2e4eabe5801ac180d13b58f0ecc059 net: libwx: add base vf api for vf drivers
eb4898fde1de8cf09f8a6b344dbd87536e0b1170 net: libwx: add wangxun vf common api
377d180bd71cd79f7134465d8af598ea764560da net: wangxun: add txgbevf build
4ee8afb44aeeeaa9120007d4c420bf63ac63cbc7 net: txgbevf: add sw init pci info and reset hardware
fd0a2e03bf6083354994c2efe2bd12e369c0c830 net: txgbevf: init interrupts and request irqs
ce12ba254655a2dbffc103d184046213025191aa net: txgbevf: Support Rx and Tx process path
bf68010acc4bc84c1fef6adb2ac76565f3c55d60 net: txgbevf: add link update flow
a0008a3658a34a54e77f2568bdaa2626233b1459 net: wangxun: add ngbevf build
85494c9bf5b0e14757fdcc75f9bff2f6f47dcb62 net: ngbevf: add sw init pci info and reset hardware
0f71e3a6e59daa000bcebdbeab6bafda3747f3f9 net: ngbevf: init interrupts and request irqs
cfeedf6a420d673078062995218457c6e3c4e6c3 net: ngbevf: add link update flow
b4bb2ac099ca0b944695be41ade5562d895a8751 Merge branch 'add-vf-drivers-for-wangxun-virtual-functions'
f47e8f618c7d2e51b0ea5f22ad550e7f62ec45c1 virtio-net: xsk: rx: move the xdp->data adjustment to buf_to_xdp()
15e986de5f4a7db88d3196587d35439fea29ed73 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
933c1a05b7445c6e1d2b554bcc5fad96ec9e0b0a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
305cda55502722ea39e33119915f9554fa8c3ff1 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
0dba8c9a44f5c104197478b7f52e8b15d2503f7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
efb89f3fd46d80392972ae1368bf0d6a71d40f95 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5bebdb52d478b1dd6bafa209397a5445cda58b52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f3de7f26f8f9605ff28de30c0aede05f8d4e200e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f419e87eb99ca3b965fca418c33a79b248ce8122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6575de4ed100a24b9a6f9c847ebf6b87d561c8a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
931cf4a3b1abcada3a46f1c17a6c756d7678f091 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cacd759e295b733f05e6bab0e38160783b7d1f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d06b9f6ac4e4cacf2fe0f0c6776a44e2f113ea9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
58d9a89e4c03b643d40182ac12bcd7809459f6e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
709ab95632ce20ab9311ae5c589c3297fc84bd4e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ae4c925cbe92aa8fbff3ee00492782306cfceff1 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
59a10453347d87de7f07b44aa66b6a8a8f25774e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
40556df1ffbe090194957937cb3896adeb0d5733 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
daa16519a0c5795074f0143ce665a8f35f9f43d3 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
818f19215d6bd902213bfe83174ac3f946666549 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
8424a4226a9735ada45ba1628bd8ba0a2dddf185 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
198fa7727c58f27cb0534acedde977e6494dea0a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b743cd21342d34db32a08ff85f4b1032bc04e7a1 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
a6d7296aae23f419dedeb9f75de64f86b3b98ec4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
344304634490ae13cf7628c6fcd5459620ddf0ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2c73872fec9f748a6b0fb9ea86523ba47c1fa1a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b4a5556ccd876989fa557a3a17a1bf12bb733519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c584ffb7fd8848f4a5fad1cd5f6ce588bfaec76b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
66d48ff41fdfb1be8ddb2a351a9e48c48ba98626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ea9993567f53b75ba5470b2b188e662c175ae0f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dfd2013326a4760812e0c65a3f1d46acb3455c1b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1bfe2b73937de2dbbbbc8a136eff2713ae914127 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
552883f87c390a9df5495c1319386a62f626db12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
62c5dae96610efe56d493d9a59ceaebac49807be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
422224e4bae92c60b1f040af6ed582fde6e5c80b next-20250702/mfd
cde677a3178c0e19ca92cfcf8168493143957503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5986c0b58709d28148848193aa4c5ee1cd23ac9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
167f3fa6ad8a466ee53929842b2effb7dc1cdfb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
11db43ab72931787231b1ddcfca278a27c7f8dca Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9438f08c00e941098bccd263a3cfd876f404ad83 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f7e77f400d993de2d9546120e2991333c6041cc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d98c159258b7323a0df72164141d1bf3f53089c5 Merge branch 'next' of git://github.com/cschaufler/smack-next
66c2e32c2b3f2f858f6c1472f7dffd223b63a332 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
447e598ec6545891380ababc6b6f616037504fb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
595b8cff085c459d1f71d65aa016dca3f47240e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
bdba96c9901a43ea6a5a7ae95c071c9f81976141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2652e9298ba84fbc01f10253390404efa443d148 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4e0f16e4241d6cc52a5d6f160f1f01f3ee4a3e64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1b94fe70c34f677eb70faa955b294fec3462c1af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
305c2e1b446a0321b36d634a53bf945c43bd0975 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3febd21bc39ab4bd69f48f9379207c4be54562c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4e7b4857c42ecdf23e8670c01c7991ba5a05a985 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
a07ecb2a2ec8582bf47688042e7f3b2c48288a91 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6cdf8c178ec9f34feab0ef4ed9ddf92bc72c6729 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f74a2a949dc3cbe1ffd62d23ec564ebc448bfd22 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a155439eb2f1fae4498a6be16f5c4e3a06a800d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
64316cff097d5efc33552c837b72e384fcd214e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5bce6d4a809096c0492423107f0d0953a9c30af8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9e8963ec91c9be328d616e48d5651b980eb8c6f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
168a03eb20ca2ebaab86cf48b6b49b9c2e52a4ad Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c08bbba02924f6bb0375ce5e91eabd15a6b3fe30 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e6ab76741a213f53db3dbef216819917f96894ca Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
367781838ff3be23e43bb38fbf58802574603360 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fdb8a1f55d4f36bb8fae577900dcdc108c74dcb9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4b166a48ddb4e0ac18ead3a0e3c6d7d9c1246761 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ee1bdb958fe8de277d5e685ee0e43dd19b7f1f7b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8f7c4c202a2724027f8e4caf533e5a4b1b15e3f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ac90735384412d4fd0603d83b78bab457302adfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
03ccd23759af89b6f883720cec89818c6ad16241 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1b9dfff3362e12c8efb06b030eac3be150ca4304 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d8e03c16de7846949915cfdc8df6d744105c2e56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c2ab42670dda5bdee59f4514cdb1d0cb5c6a1a6b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a72e9f0d4545a2e6aa9f1494a31c1cc446b6bff2 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
cd4aee36469ab50f71f3d607dc00ec4df62f7612 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fda2ea95ecfd08590e9bcf11daa0b895624fc3b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7d0fe26f5086f0e216b2e9e4240803086e9dd2a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
241b92b32cac5949d3e43445821ec7a9578242ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
69cc253da317b26ee07aab34f962f07122707414 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d0330a14b5e7efa4ccb6911c5ffcea227da6eb0e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
86161bc85bc71cc52e923f83d8ed9755b701a889 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a988b2a2241858bbfe9001e50f73d8fe3807cf65 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
73c1f30043b19430621d7a46e55a7e19f41a8fce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
7618134cf71b1c55ebce1ddbf6ef9a59dbda22ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6cdd01703064bee07a18bc2e0910b878ce0ad11e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
980fa17fba9dca13b95eb68b62ebcfeb42e4e92c Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5c6fb82ea72c835c1fba4fe0f3bc6c0cc6dcb20c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e359eab0ba951130f2dab35d34bb993c07906fb5 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e7f9f3b992620ea4faa24874ccef46b6e4366311 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
37d4eb11acd3e7505aff58d36df52292aa4866bc Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
246a5101aeefa30027892a3b1e319cea90133086 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
03dd6f6fca037bf0741524f240357d06de7dddc2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
56902ae3ac52be6dd601af2efc00ffb875af9666 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8bead47b196caffbd6a0049dd58fec83d2feb52d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b6097115cf8e2b7646e4dfdd406b867afbdb53db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8670d8adc9c58740b51f8582a351605201abf9e4 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
547134a9208aabde002a3839fa002d6c2439b2d3 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
377bd45d12ce4c29507a3d9466e31e71c214ab87 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2182a255f7f6c5731700441b2f55e4b7d871483e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
916c8a648abd87de00905570f01fdd72cf32b32c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
333643204dea9e22849acd0a28ea380033a51eac Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2d60a93024f4700700c59b7a953e42acd08495fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
52867e32efed897fd37bda14386cc29464b6cf4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e4a8628b055c3e8fc4f85dfa5f8de78b803e9939 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3d741d6bdcf650aacbf3e9a8f497ceee5a856734 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
edb8b471e8e5329e5aa69513b09307bdde95cc7a Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
16515c43e21caa91bce5c98cc6fac7c248f7b02c Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
188db16e10fee24c11d268b0fb65d7343e939550 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
8bb9fa7aa65d69954567afea8bd2456a90bcf0ff Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0b26cc186ecc721e051e77ff209ccb84d389d110 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
00ca4cb93a2e90d41b7a464995badcd046ce0209 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
f13894a538e603427faf92a99eda3891b0feb8ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
83e90f7bd7c817d73f99a09db2982f53cda6d501 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
732b133703a05d1a9c5f7969d5bb9c35b4a75fc7 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b9f863c22fb33a4768032d48e6d6674697088de9 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
5f4574652570933e2290b0b0f2bb7e060663c03c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
a8361152f36e1c175111adcedce382d0b51fafb3 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b551c4e2a98a177a06148cf16505643cd2108386 Add linux-next specific files for 20250710
ca0901a7619140de828ea15053c59888bb2ae622 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
bdaefbcc257193cb1a367240619ce7b770362a7e BRANCH_MARKER: pre_fw
4dc06ac192ac53b42ff7808f19ce63ef381a2310 misc: ti_fpc202: Switch to of_fwnode_handle()
967e51c32195e86e7ac26227e91cd1f5157b8735 bus: moxtet: Use dev_fwnode()
6736bcdfa48521949f98677600c4f356becee917 drm/msm: use dev_fwnode()
daaebac7d702677384fbadd8293bf3eb21ad0126 edac: Use dev_fwnode()
245127317e27223da756d569f8683fe45f5c518c gpu: ipu-v3: Use dev_fwnode()
67f019b643d4dafcb41903736733bea95b6c73e6 mailbox: Use dev_fwnode()
1fd07d26feadd83f0aba32f5745202322d15efd4 powerpc: Use dev_fwnode()
9e8460c8bd34dae0fb85409ab9330f5d51ea935b soc: Use dev_fwnode()
02df6b287e659dc16b0a7a16f3068e0260a826bc thermal: Use dev_fwnode()
7f0548acc718df2d1a935e59b57d5de4d4f83618 BRANCH_MARKER: post_fw
b163fa7161851af6081bce035142b3a130c25703 console: introduce console_lock guard()s
d7ea39f4aca4bd9174f003126b29937ab95ccd21 serial: introduce uart_port_lock() GUARDs
565615f7315f6b4d44edea8f1b3415db2ce62346 serial: 8250: introduce RPM GUARDs
ce7f455d0b577fcb0a25612cb01c9a4ae4cbe289 tty_port_tty guard()
fccd29c5614f8e1540ebd700864b3eefc0f69818 serial: 8250: use GUARDs
61123502c485e0311efc75ea6f47199ff3274ea9 serial_core: use GUARDs
d9e7eafa88d390cd492c732ec5e9f5bf2766a9e3 8250_omap: extract omap_8250_set_termios_atomic()
4df716d19203b53c296914196bf4c5429ef2881d 8250_omap: use guard()s
111ce64b0c7d273a1e380a2ffd87f5c2b6c0fbf9 8250_rsa: use guard()s
57b76cafb24dedbf92c3ec28c456ebc008097daf 8250_core: use guard()s
ad58e9bd824041e481ff60915c0bba6555977320 8250: serial_unlink_irq_chain() guard()
7d275c2666dba42fa94df9fc93d142519e8c3d03 8250: use guards() in serial_link_irq_chain()
9b1cedfe721cf9bb653d1f33f7c0b2d73f4ca835 tty_free_page_ptr+tty_free_page
beadff42ccf14c72d8507c06cd4f729829969b07 tty/vt: use guard()s in con_font_set/get()
bb1b7add327c476652a258edbf90b50edecf2278 tty/vt: use guard()s
61065b90c8e9625c2c0bc41b9f1b75d8a8f28991 vt/consolemap: use guard()s
4fc9c8fb753c860df3765e5d7429e4a77b7db000 con_{set,get}_unimap & guard()s
08bf69814bf8d684cdb67bbf12fb6fd7b333549b vt/selection: use guard()s
16d61fa858616f0baf68b842ffd6ceeb548fd031 vc_screen: use guard()s
301ab0734b2718beff3d3cf06db4124662ca72d9 vt/vt_ioctl: guard()s
d9eccd3331b63ee0cdba603a362a164c441d48a5 tty: 8250_port: use tty_port_tty guard()
16a2648daff8808300249ce2540f4272c7b6ddd3 mxser: use tty_port_tty guard()
3a490f99a3d0da98c6230d23b888dcba23fac4a7 s390/char/con3270: use tty_port_tty guard()
653f8ce3ad1334bb0f2733108904c44a7768fa79 tty_port: use scoped_guard()
df22d8624dbc35aec6a965e0e56f4ac2eba39b01 BRANCH_MARKER: submit
eb1e08ca678ddf0cbb831fdcdc514e3647e42dff genirq: warn about IRQs on isolated CPUs
cbf647a2b66567411313fe4dd594bddf4a02c553 avoid tty_port_link_device
cfffb2c86cf23f1a548a5e00669c5b7419f5c12e hide tty_port_link_device
c576e04d3705507b995a9844c947d244930e938e tty: make tty_cdev_add() more readable
d954031f6c37f20120214d9d0a8cc3eb467c54c5 tty_port_link_device retval
463270a9c03bf76a3c72c113a643ae1411bcc3aa make free_tty_struct available
060ee7dba0b3ae4e56503f402640124bcefc453c tty: convert driver::ttys to xarray
b5097dc2284d7fcc1a54b14920a09729190d5883 tty: convert driver::termios to xarray
0a76680b0d9e4b83f2896598df6a955eda0599e9 tty: convert driver::ports to xarray
b2e9849e0f91a304e611e2aa6dff143030342963 tty: convert driver::cdevs to xarray
b126158fda2d421fb6c7bbc7cc6ef836ee1eac62 ttytest: add
ca2ce32ea551ebae794adebbd1c77bb25045ce7a tty: use xarray for tty's file list
7da3716bd63df361d232edc2b7b57f050d426200 amba-pl011: don't rely on amba_reg.state
2736652303c87daf648b2d02feb193676dc93f48 serial: drv->state -> xarray
4af61638f0ed44d9e04e363464d03528c61b2a1d 8250 ops
06eb9a2ed19d17286f0fc124b8835a89eb6091bf ops2
fa4cb2978e7372a5db38ba66d040d6abed5a0a93 BRANCH_MARKER: work

--===============4147018288279414547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-835244aba90d-b551c4e2a98a.txt

1f136890263c3d34072b8eeea905c1f47e30369a f2fs: Fix the typos in comments
90c5ce37adf074ed85b26d1cd43074f29c0743ba f2fs: convert F2FS_I_SB to sbi in f2fs_setattr()
154467f4ad033473e5c903a03e7b9bca7df9a0fa f2fs: fix KMSAN uninit-value in extent_info usage
10dcaa56ef93f2a45e4c3fec27d8e1594edad110 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
956b81b3d41adacbf4b51289ad49a71f9813c7b8 f2fs: enable tuning of boost_zoned_gc_percent via sysfs
55fc364b430e3b234ecb9b6e1aa48b242a8663cc f2fs: account and print more stats during recovery
7a96d1d73ce9de5041e891a623b722f900651561 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
a919ae794ad2dc6d04b3eea2f9bc86332c1630cc f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
d738f708564764ed591cb6ab50d55489f87c726a f2fs: don't allow unaligned truncation to smaller/equal size on pinned file
e23ab8028de0d92df5921a570f5212c0370db3b5 f2fs: check the generic conditions first
185f203a6991f7dd7f8070d6638415215da35d7e f2fs: avoid splitting bio when reading multiple pages
8f4688591d96be9a71c0ddfbf32032d55dd54cfa f2fs: fix to use f2fs_is_valid_blkaddr_raw() in do_write_page()
c6957b95ecc5b63c5a4bb4ecc28af326cf8f6dc8 RDMA/hns: Fix double destruction of rsv_qp
998b41cb20b02c4e28ac558e4e7f8609d659ec05 RDMA/hns: Fix HW configurations not cleared in error flow
e7b8abc273b9fc07dac31d16dbcf1da6a210d01e rcutorture: Remove SRCU-lite scenarios
9b64ad1d36160cc7926f80052f6b5cbad67472f7 rcutorture: Remove support for SRCU-lite
e96a7ccf96f26b6c2a7259dc6f01385e3b4245fc torture: Remove support for SRCU-lite
a9172b5fc472fba216966393e94ae6a5adff57e0 srcu: Expedite SRCU-fast grace periods
9cb94c1e72d694c960975e67eed796cbc6bdacf6 srcu: Remove SRCU-lite implementation
2c12368f8f98862737a44286379c20ec408abc7e checkpatch: Remove SRCU-lite deprecation
a33ad03aaed2c39d29a27a64ee55ff919810de59 rcu/nocb: Dump gp state even if rdp gp itself is not offloaded
005b6187705bc9723518ce19c5cb911fc1f7ef07 refscale: Check that nreaders and loops multiplication doesn't overflow
cf8bd8de5e3da2582c6011c45fbfa5420f41dd81 i2c: tegra: Add missing kernel-doc for dma_dev member
99ef3e269d114379653023049d92554ef3eaffdc dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
c813e5d1c3a7ac52e46c4f6ca7415f597de02b5a dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
6b0c2bb748dee1110fb64ef2f7f5974a6555ea37 i2c: riic: Pass IRQ desc array as part of OF data
c378b51b04078a925bcbc9e8d728313db30da792 i2c: riic: Move generic compatible string to end of array
4dc517a0097bc8e2be4bad5224073ae6504d5c2f i2c: riic: Add support for RZ/T2H SoC
1d5acf5de82db78e71dd58835892235f8844118f dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
6f12da12421b3907ea1a54682969d791a60f6711 i2c: stm32f7: Use str_on_off() helper
e3b7a7ef2f7107573c657598e06ace9bdc3eaf08 i2c: imx: use guard to take spinlock
2c2ec0106c0f1f12d4eefd11de318ac47557a750 RDMA/hns: Get message length of ack_req from FW
278c18a4a78a9a6bf529ef45ccde512a5686ea9d RDMA/hns: Fix accessing uninitialized resources
5338abb299f0cd764edf78a7e71a0b746af35030 RDMA/hns: Drop GFP_NOWARN
79d56805c5068f2bc81518043e043c3dedd1c82a RDMA/hns: Fix -Wframe-larger-than issue
09d231ab569ca97478445ccc1ad44ab026de39b1 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
0aed817380d620987b2d5c573fdd2f01c30976a4 RDMA/bnxt_re: Support 2G message size
7788278ff267f831bab39a377beaa7e08d79c2a9 RDMA/bnxt_re: Use macro instead of hard coded value
edfd75965eb31cbc4f11b814f6251c0115d10444 Merge branch 'core/entry' into core/merge, to assist integration testing
38d0338469edf434167f50ebee0004d6e424d921 Merge branch 'sched/core' into core/merge, to resolve conflict
5b820eb176846dad95b0a45dcfe788931f5e7527 dt-bindings: tegra: pmc: Add Tegra264 compatible
b6be35ae29a38431e554d3ad35ec552058058ae6 dt-bindings: mailbox: tegra-hsp: Bump number of shared interrupts
a96f216ecc63c239daecc59947af94e986f25e95 dt-bindings: mailbox: tegra-hsp: Properly sort compatible string list
f3b7a65ce551ee7800f759ec7e198ee5030243dc Merge branch 'mlx5-next' into wip/leon-for-next
f84bb9f8382825233d34c81fe165db11328c905c dt-bindings: firmware: Document Tegra264 BPMP
fc2eb498a3078c82f3cc5d3bb5e0fd6552a929a4 dt-bindings: misc: Document Tegra264 APBMISC compatible
14bdb1be98629b5413f315c51294975dc3802f65 soc/tegra: Enable support for Tegra264
5273adad12ff9eee4a56da951da073858060dd37 soc/tegra: pmc: Add Tegra264 support
7ddca4500140053ab0d0fba4f30f9bdcf66985d0 soc/tegra: Add Tegra264 APBMISC compatible string
78eb18020a88a4eed15f5af7700ed570642ff8f1 firmware: tegra: Fix IVC dependency problems
94bce2cf7cf6ee4f52e1632b66d67345067725db firmware: tegra: bpmp: Add support on Tegra264
18c590e012d35b0551ba70798efd0b8d6c66c585 arm64: defconfig: Enable Tegra HSP and BPMP
40da907b1be34f285e24eeda3e9a442c9fb66bd4 dt-bindings: dma: Add Tegra264 compatible string
92548604f0b03f2037b1885acda89af864e72c50 dt-bindings: rtc: tegra: Document Tegra264 RTC
fe5a38e37aa2b25b6cf0f24ca00bbbd1fd65591c dt-bindings: tegra: Document P3971-0089+P3834-0008 Platform
e71b59b4817b845f638225f29405a5435c047d72 ACPI: fan: Replace sprintf() with sysfs_emit()
3db5648c4d608b5483470efc1da9780b081242dd ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c9d52116c5d4ce6ef004fb6a06f98000e71d1b90 ACPI: fan: Update debug message in fan_get_state_acpi4()
d42c7c6fd66a6e2a78ae1da666c5df6c2fde8389 PM: domains: Add flags to specify power on attach/detach
f99508074e78fea17f06d753d9ef453b174ec98e PM: domains: Detach on device_unbind_cleanup()
ba2ebd52a22eb7306a2093924920a125ad91215a driver core: platform: Drop dev_pm_domain_detach() call
2813f535b5847771d9e56df678c523a7e64f860e ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
fb00ab1f39369e49d25c74f0d41e4c1ec2f12576 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
e149d870687a5cfd702b700d81ae75ec6f41dd57 ASoC: Intel: soc-acpi-intel-ptl-match: add support ptl-rt721-l0
86ccd4d3e8bc9eeb5dde4080fcc67e0505d1d2c6 ASoC: Intel: soc-acpi-intel-lnl-match: add rt1320_l12_rt714_l0 support
e6e54229f328c30a1b4ecba1253f9d314dd42e33 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
0ab2d84f94dae48c3e7605cdc99dbb4e7c7b206a clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
86dcd68e54a106d3399ec05b17bf2e1f874dc67f Merge branches 'acpi-prm' and 'acpi-fan' into linux-next
e66de9f991eb04ea97a3a2fcb560b3ce75c93879 Merge branch 'pm-misc' into linux-next
a609bd74b8680dba62c44f7e6d00d381ddb2d3c0 ASoC: Intel: avs: Fix NULL ptr deref on rmmod
4b9432ed65cb3a692e8d8bd86abb93f5f2dc5b69 rcu/exp: Remove confusing needless full barrier on task unblock
bf0a57445d3fddfb47046aeccf4f5cb938a4e996 rcu/exp: Remove needless CPU up quiescent state report
fc39760cd0f432cd399a209c43dcb887fffdb6dc rcu/exp: Warn on QS requested on dying CPU
1502888eb8da8e0e520e7e80a52b7b33208e4fb3 rcu/exp: Warn on CPU lagging for too long within hotplug IPI's blindspot
de405a0c7e5e296c9357347bcf9489a887a5163f rcu: Enable rcu_normal_wake_from_gp on small systems
d27bb404034b106aec88899f8c68a6c2c492bbdb Documentation/kernel-parameters: Update rcu_normal_wake_from_gp doc
1bba3900ca18bdae28d1b9fa10f16a8f8cb2ada1 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
5b937a1ed64ebeba8876e398110a5790ad77407c x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
a74bb5f202dabddfea96abc1328fcedae8aa140a x86/CPU/AMD: Disable INVLPGB on Zen2
2fe7d45e914a245382ef2868e144c2acc2856222 fscrypt: Don't use asynchronous CryptoAPI algorithms
d89c0d8c22933c96b7a1f116b1354de01d640012 fscrypt: Drop FORBID_WEAK_KEYS flag for AES-ECB
5ad915826b24ee654daf23e588d61265319f21a0 fscrypt: Switch to sync_skcipher and on-stack requests
78b7920a03351a8402de2f81914c1d2e2bdf24b7 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
a141af8eb2272ab0f677a7f2653874840bc9b214 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
0713e55533c88a20edb53eea6517dc56786a0078 net: phy: smsc: Force predictable MDI-X state on LAN87xx
9dfe110cc0f6ef42af8e81ce52aef34a647d0b8a net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
3c78f91e82d65d8927dc7976636bc5fae666370a Merge branch 'net-phy-smsc-robustness-fixes-for-lan87xx-lan9500'
e78a224b72fba6546f6c27d899eb1f43a72b7af8 kallsyms: fix build without execinfo
2c03d5e764c72074033d7809b6a38a731ca851b8 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
1b1f7c5f30360ef334245a77543f089d24d44592 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
35473f8397aed909cf990ad17c5ec228181ad924 scripts/gdb: fix interrupts display after MCP on x86
1eb10b3e62c906a874fde7786399270b625932a7 mm/vmalloc: leave lazy MMU mode on PTE mapping error
4a908a03dfbbdcd49421e451b77345256e32b1dc maple_tree: fix mt_destroy_walk() on root leaf node
6cd844bb59a90935bd106956b0e2f479a7763c4d scripts/gdb: fix interrupts.py after maple tree conversion
874dcd9953fb9c11a8f2120d5b57a51ad9cfe0a6 scripts/gdb: de-reference per-CPU MCE interrupts
618deec8c986d06e3d4995852bc924edde1c42b4 mm/hugetlb: don't crash when allocating a folio if there are no resv
ff37e83573976b48de52301f201438860f3b0918 mm/rmap: fix potential out-of-bounds page table access during batched unmap
701d7bc1fce0d3e41609cf02dace39187f6bb9e5 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
a118f897e16f5a5f129c7d08b9345233890d7f2e mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
9a84730c16742d7eaa7aeb9f5f0a18bc0bb51928 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
55cc587053968a9c089c47d74e786b8ef36eac0b mm/migrate: fix do_pages_stat in compat mode
281978c04a83f5b6ed45ba2dfd1a2ec15ca3eb48 scripts: gdb: vfs: support external dentry names
6c96d338a81d1f8bb94a1ccda7836d97d2d7dc20 kasan: remove kasan_find_vm_area() to prevent possible deadlock
023ff563bbc487214942bd2b0e98b5a6655c61a9 samples/damon: fix damon sample prcl for start failure
2473a108bdb836f2e3f829b11a57ccf26ae1d698 samples/damon: fix damon sample wsse for start failure
d96747c2ae5702435a0816ec8e484ae2c35053ab samples/damon: fix damon sample mtier for start failure
da3c79ed3d80959a586935f527746e42174de105 mm/damon: fix divide by zero in damon_get_intervals_score()
e7f3e3ba589fd30c09484846f92f09cf1df66ef9 mm: fix the inaccurate memory statistics issue for users
4667ecf86ce7dbf71d7811a3f6722fdf32040463 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
008b9846dff1f1ee81c9d3b25f9edbc6c0de54cd mailmap: add entry for Senozhatsky
55396fea33cae98267a1d550573f8cb6e006daa6 selftests/mm: fix split_huge_page_test for folio_split() tests.
5c1b374503c4ca761b6753cd1e0f2be89aa8d9ce mm: restore documentation for __free_pages()
077b064b785a7641f4c219d350ffdc1762d064cb docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
e7709b51dff0c18cb113e8d1a20045e4087c07fc mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
bb1b1653ef9587efb327798abfe982828963e73c tools/mm: add script to display page state for a given PID and VADDR
e9d3c15023c3a3843e5c2f3ab52f28c5596da292 mm: ksm: have KSM VMA checks not require a VMA pointer
7363db9934a878f87da9820b41b14d5c223a3d3d mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
3f7f0596e3a85089c7f0e9d3ef0c22be928f1e96 mm: prevent KSM from breaking VMA merging for new VMAs
6b1a3abc254ff24d08aeddc07023bdd561d4db47 mm/vma: correctly invoke late KSM check after mmap hook
7677421afc15be798bef980b61be481413149fa0 tools/testing/selftests: add VMA merge tests for KSM merge
5be923823906d77994c872af197dc1baebfb3210 mm/hugetlb: convert hugetlb_change_protection() to folios
f5b130c8817114120a20209698772a0af5730ce3 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
de654dbae4a5565177bcfd77e314cc019482fc7d mm: strictly check vmstat_text array size
954386324a11f9044599a7e0ff58fbee30a34f84 mm/vmstat: utilize designated initializers for the vmstat_text array
2ac585d0af5ea58bc7c258b47b8a28504725c41d mm: Kconfig: use verb *use* in plural form in description
4416edb73f78619be9bbc334dca47863a081f57e mm: remove unused mmap tracepoints
4337372a98b38c9ad1ce5b7c90df49b0028e9aeb mm/damon: introduce DAMON_STAT module
b8aafa332d24a66aefc3a9fdf2cf2e9014da7349 mm/damon/stat: use IS_ENABLED() for enabled initial value
08b83ea8e19a97bb1a0a788d244a22a6eb2b02f9 mm/damon/stat: reset enabled when DAMON start failed
a2e6652031ac066b5537eca7978aff40c64a7a7d mm/damon/stat: calculate and expose estimated memory bandwidth
8e2c1250eb5c290505e1bb044e5f7ae9ba19677e mm/damon/stat: calculate and expose idle time percentiles
5a05c16a4251521dc00f97d64e527070c7653b23 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
ab7059a0cddd4d09a713fedd4de4107cd22312dd mm/gup: remove (VM_)BUG_ONs
61691d54e2f87406a23a4f374c12ff765b19cd35 mm-gup-remove-vm_bug_ons-fix
0317f319ef62c28cfac48bf64610c6b5d2d2cd80 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
cdf3c7542d80bd5875962574c9961e4fd86e19a6 mm, list_lru: refactor the locking code
e2bb6358cb07451da3d80249ffcd43a04ec218cb mm: split out a writeout helper from pageout
4ee21579af4191fdb8be159f7779d9ebc6b544fb mm: stop passing a writeback_control structure to shmem_writeout
2687c9c1efb339bfd95e1cc21b3c83b1f4b3308c mm: tidy up swap_writeout
df375f43a3c61b10bfd413a530bfeac09c56f4ba mm: stop passing a writeback_control structure to __swap_writepage
722a9d479b4e464235ea7f893f22ae334b62925d mm: stop passing a writeback_control structure to swap_writeout
47d391a7f7cbd4d057aff404584fca2841706313 mm: remove the for_reclaim field from struct writeback_control
5aed5055f7716875652109d050987f9ad75ea160 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
ff10ca1496c40b605357aba0338fd503ec121986 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
f83491c1dd90ec71476bb104aebd8ae59acf7958 mm/cma: pair the trace_cma_alloc_start/finish
c1a8c1cc6640799454f4689b1c6f489ec9545c19 readahead: fix return value of page_cache_next_miss() when no hole is found
b150e504aa689a7d3061e436b4349b027065968f drivers/base/node: optimize memory block registration to reduce boot time
f61968a54f4bf3f95b79937570837a6c69e994ac drivers/base/node: restore removed extra line
7c7261d4d53cda15c4430f14e10c88082467bf3a drivers/base/node: remove register_mem_block_under_node_early()
6887becd1cd4e2e1af0e969761b476a286acdb52 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
8f0631cd844c97ead5a1b02f90e2dd9098902393 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
11df7f4062f7a698a68fd3b677bf04534a991b9f drivers/base/node: rename __register_one_node() to register_one_node()
a32b9dec36e8573418d989b1317550b74252fd90 userfaultfd: correctly prevent registering VM_DROPPABLE regions
192729c04c9608010b7f9eda7f866f11ceab0196 userfaultfd: prevent unregistering VMAs through a different userfaultfd
98013fa9d1cf1f2bd2b2c8b83d63267b41fcb4dc userfaultfd: remove (VM_)BUG_ON()s
e7d5c717017ecb46cf23c5c7fefa8bdee343b1e5 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
652ce337f1b4f909163d412ba815ceb70ab6c3c6 mm: use per_vma lock for MADV_DONTNEED
1fc414c10796b2103e368c949bda77430111c918 mm/madvise: avoid any chance of uninitialised pointer deref
d0f5610f034837e56d2a79b3ea31c339b82b8b7a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
45606556c9d0387dd8efc862c92b6ab8f2f41946 xarray: add a BUG_ON() to ensure caller is not sibling
6c9a78f312413774289b3dfac5c00a2bee7765d8 mm/mempolicy: skip unnecessary synchronize_rcu()
603ecc680b49e147f17c75693cffabd8e6b56981 mm/readahead: honour new_order in page_cache_ra_order()
1b478bcd75072f460fcf9a55db1de8622bee2d58 mm/readahead: terminate async readahead on natural boundary
b23418c2e21c8f8fcb103aa4c16f1d696280f33f mm/readahead: make space in struct file_ra_state
f8aabda6386b0efac03e3a35230cefae88878d9e mm/readahead: store folio order in struct file_ra_state
8e2ebbfe5715ae3bb4a9a5578c5c32eb4413fe94 mm/filemap: allow arch to request folio size for exec memory
8374b330e76affde9f9ddc32f8c1478d9f851649 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
15949fa7dc4f6d815c0303c1fdde40a9ed7567d9 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix-2
5079169e47933fe399c23adae6cab61157bb3c2c mm,slub: do not special case N_NORMAL nodes for slab_nodes
857c6548ccc3676887dfd9b4b2db69da50f03bac mm,memory_hotplug: remove status_change_nid_normal and update documentation
edee9c8155b886fb191bd7a4e3d90bac3d46a637 mm,memory_hotplug: implement numa node notifier
aeb3b140049ffb396c0dd44b577c5b081c11e34a mm,memory_hotplug: set failure reason in offline_pages()
93ebfc7152d472c5d5fed0522fd19d2100052712 mm,slub: use node-notifier instead of memory-notifier
e8aac45302b1e29dfbbb06f1a33356fa6f3bac27 mmslub-use-node-notifier-instead-of-memory-notifier-fix
e83c62b4af7894b62a0f0a347a7a4a18dd57138b mm,memory-tiers: use node-notifier instead of memory-notifier
b8e06d683eed155817e48e1f3484b8d267f083f6 drivers,cxl: use node-notifier instead of memory-notifier
71a986c6d402f7752f6fe8bc99ccc81956318a56 drivers,hmat: use node-notifier instead of memory-notifier
9ef17907dd617880588dd1af7565cd1dc3ec7b74 kernel,cpuset: use node-notifier instead of memory-notifier
bed731beac6a3d8d49c3f86a9812718c55d783dd mm,mempolicy: use node-notifier instead of memory-notifier
91d547f396c5db7a57c29d5f2a25e4535357c19d mm,page_ext: derive the node from the pfn
6cd6bcacad503c683aca557d2e741949fdbe7112 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
ed9f5a37bdf215f908e72cca58b57ffabccbae82 alloc_tag: remove empty module tag section
5bc9df2cefc38b3e7cc76d9aeb76b5066b405c25 kselftest/mm: clarify errors for pipe()
b8ec786fa3947f7df0b31a27961c127055d1c0b0 selftests/mm: convert some cow error reports to ksft_perror()
dded6a0d17360e59ead9edb907f88261253afd36 selftests/mm: don't compare return values to in cow
e7d17833fb15aac9c91dc755fc24023bc9216fe5 selftests/mm: add messages about test errors to the cow tests
a778d415d3017eb681418cf31d91b334fcc9786b selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
24355cf3778ec46d4ff89d5db507a15055e4b2f5 lib/test_hmm: reduce stack usage
22454a61569175d2d0f0e427ea6bace179ed3203 mm/memfd: clarify error handling labels in memfd_create()
80146869a112f391fc016bf4d6b74c622b76131e mm/pagewalk: split walk_page_range_novma() into kernel/user parts
dcf1992066854ef8be9f8e3b22783c7e25259778 gup: optimize longterm pin_user_pages() for large folio
bf4dfa2d5e2856b2346863cead6bf345e55063a4 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
5e2017ee2a040a7eaad6505e656b44c70a609436 alloc_tag: add sequence number for module and iterator
5535a59343153bdb7dafdbf4d3f18d7bd1c91d4e alloc_tag: keep codetag iterator active between read()
a07094bd9f0cf969294f126d22615505b11fcb31 mm/memory-tier: fix abstract distance calculation overflow
72734740091e5aaa38481940d38b44dc96f03b0f mm: call pointers to ptes as ptep
1258a454f7f32198724c732915652404f68a7a55 mm: optimize mremap() by PTE batching
54298953c147186af0cfee8bb331f877db777036 mm: madvise: use per_vma lock for MADV_FREE
4d8a0febc4a980ee3d0634cddc62e5df7df0082e selftests/mm: use generic read_sysfs in thuge-gen test
053f5069f3225d30ca9675a44290b17a0deff3f1 mm: use folio_expected_ref_count() helper for reference counting
adb8c955dccee92decd1260cb02212d73177cd34 bio: use memzero_page() in bio_truncate()
287c7fbf558cbfbf9126cfbcc31e9fda38da4174 null_blk: use memzero_page()
2e4166c5cf1fe099ef977483391cd0469f774037 direct-io: use memzero_page()
2f9af0b74737777c6ac256af3507e9bf27758934 ceph: convert ceph_zero_partial_page() to use a folio
4b68d0d0f4002fd08d7fb55c3f3f8acd34e674f4 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
485938053ede04338d42a6f4230d06b028c15c66 mm: remove zero_user()
e6b2037820263f01b750eadbd859ea44b2e8b559 selftests: khugepaged: fix the shmem collapse failure
be57755ecc0f1fb8b028185dbb1e88b967afbc76 selftests: mm: add shmem collapse as a default test item
bc7cb288b2905d5cdf8a7cafb96998f9055f074e mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
acf619059d077aacd0e374f53a1b263c99e0cc9c mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
2b717007b63c6a8cc49f78ba64921a1f13776235 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
eb492e661baab527e484cfd71b8baece76f51e8f secretmem: remove uses of struct page
f80131fb937ded9f44e4c57e895864a11ba77b9c fix check of filemap_lock_folio() return value
bce8b4b2da540a82816f1f769ed42f5c225f6337 highmem: remove a use of folio->page
75b0e539af42f3d872bd96cea3563a4a0238cce5 mm/vma: use vmg->target to specify target VMA for new VMA merge
0ee594c1230edb68dc0392763300b03aacd2f2aa mm: make comment consistent in vma_expand()
eaa0e1ce8b37235bc645f4d0296bb10d1bd0c12e selftest/mm: skip if fallocate() is unsupported in gup_longterm
99aa72c1828b8f6a4fdd3804ba2fc827b5847bbb mm: huge_memory: fix the check for allowed huge orders in shmem
fbdd7d4870cb05840e53a80e9b5711645bc8b62e testing/radix-tree/maple: increase readers and reduce delay for faster machines
23e2cc1a862a6b3ee355861b46d69d238743039b tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
9d44cc487dfd04ab094a0a9ef3b9a2f71b475e1d mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
5522e411e47a3289aa70c7bb1b141c5e1a3e0a8c Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
d5fe5aea9907dcde890b72fbed2800262f1a93ec Revert "mm: make alloc_demote_folio externally invokable for migration"
5321822a7b4e64d2f0f9aaa2bd832e9faa995502 mm/page_alloc: pageblock flags functions clean up
d9bf598b4d60a050fb6520e239f38538d5cded96 mm/page_isolation: make page isolation a standalone bit
57cd284dffc3de690460ce54a81e82f59613694f mm/page_alloc: add support for initializing pageblock as isolated
8cac8b73a29c85bed919d0526c843da4e26de277 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
bec27fc3c810712ee4ca5dfac47560e6323e1422 mm/page_isolation: remove migratetype from undo_isolate_page_range()
913554226ebd6e70a6db15ee51ee50c5ddbb3bba mm/page_isolation: remove migratetype parameter from more functions
68b1d7acdafdc5ddeb0c483edb132492f9c71f3c mm: change vm_get_page_prot() to accept vm_flags_t argument
a3df7eebbe0566fcbc47e083e14c5c5b8137d398 mm: add missing vm_get_page_prot() instance, remove include
3b3cb4bf304ffdbb14d8d930856b8eb70a72d3e0 mm: update core kernel code to use vm_flags_t consistently
3426f219283ad265823ca275d24bf33f692b1d82 mm: update architecture and driver code to use vm_flags_t
d5809fb66796279765ff1f558906dc26b67afdfb mm/damon: fix minor typos in damon header
073a4fd392a52ee88d9b1f8b49d6a2ef620952e9 codetag: avoid unused alloc_tags sections/symbols
ae5fe3e1e7e37da32c1d33fee610b5045733ec37 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
208cc962d80bad0f022a0f2560855b082ef80eee mm/memfd: reserve hugetlb folios before allocation
5941178bae5d2bf0fd27b89ee1877da2c95c85db selftests/udmabuf: add a test to pin first before writing to memfd
8c6ae037fa2c981e0c979526df35f5afc5cfe9d5 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
f3d69fa10da1f5fe52333f9f973526c7d7d3c9fe mm: convert pXd_devmap checks to vma_is_dax
5637e95901eb6af292b25833e71dda218814419a mm: filter zone device pages returned from folio_walk_start()
14e2262e565dfdc07ffd047c5991af1f14c8f08b mm: remove remaining uses of PFN_DEV
f6654a5b374bfe36fa1ca7282c92e0507d719fb8 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
3f18c0f1cf221820db282ec0b20faddf1eb7145e mm/gup: remove pXX_devmap usage from get_user_pages()
ca045774e49461268eb24e2fe3870d0ade51cbfd mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
07c800bab7e5f6ad2b6ac9009145491325517cee mm: remove redundant pXd_devmap calls
d075c25f2e698edabe227da5dd1d91ea70467bec mm/khugepaged: remove redundant pmd_devmap() check
f455d1f940863a51fed0c0aeb355e8cbc442766d powerpc: remove checks for devmap pages and PMDs/PUDs
bc46ec52ed7ce024e00d3c44beb7d8485fbd015c fs/dax: remove FS_DAX_LIMITED config option
3528c3e50db7faf55afbf7530fc6088729084e96 mm: remove devmap related functions and page table bits
4e742ab276b8f7bc1fa293e745cd9189289b287c mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
1cebbe6477db60846f8c8df5204437a38cada851 mm: remove callers of pfn_t functionality
a703a7d031c76c4dc37ffecaf310c3d348a555a5 mm/memremap: remove unused devmap_managed_key
22654e1736790d8278f458d4fb533cb2d15cefb4 selftets/damon: add a test for memcg_path leak
2a6044de1f94ea2e823b750e792be70aede9c5fc maple tree: use goto label to simplify code
82bec8aa19067ab2781876e8b3e7d5aea62e528d maple-tree-use-goto-label-to-simplify-code-fix
d1e309af53bf5748933cf177ffdcbf32fdd3ef19 selftests/mm: reduce uffd-unit-test poison test to minimum
f36c10bb21b69193d187063ab4751ae062d84699 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
d2a7422a6bcd2f409386e12ba06dc9555f0149f9 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
57824a72b560b2f2550c3708b4733b48a9005b9d mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
88cff9a2ce02688a57543704a7dddacf89b6df03 mm/damon/sysfs-schemes: decouple from damos_action
46b04626a24b7fcc8a67db82805defcfb301f15b mm-damon-sysfs-schemes-decouple-from-damos_action-fix
f345fa5e5b3e6d591a696821be6aa6e6921b084e mm/damon/sysfs-schemes: decouple from damos_wmark_metric
a74159f8817e5cc5f510e278c43ad36b72e7b51d mm/damon/sysfs-schemes: decouple from damos_filter_type
0c2470a4d6c05c7aae7920b60f8f4b5c542c73b7 mm/damon/sysfs: decouple from damon_ops_id
212b7848ed47935d8acf0def773953b9bc16a95d mm/vmscan: respect psi_memstall region in node reclaim
bd0d9e9ef21f9d142500d60ce3327b219f62aa74 mm/memcg: make memory.reclaim interface generic
d31fad898643c23c7c084e6f458fa92222982094 mm-memcg-make-memoryreclaim-interface-generic-fix
b4ffece7e3bf2a714a64b87a762179c568917219 mm/vmscan: make __node_reclaim() more generic
a63700daf63f6cc95b5db66fa4d31c6a20ad3a4c mm: introduce per-node proactive reclaim interface
44814118789c9ff334b89e4e68cd9f3c0ecc5355 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
796732d1aa3a83fce35bbdb13f50a7834ad37975 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
23017fa4f24683124653f29c892dadb51594814b mm: unexport globally copy_to_kernel_nofault
b938b928c0921ae2845547e55e1dd7250eab207b mm-unexport-globally-copy_to_kernel_nofault-v2
1bd827b7b421c114230a2bf7b068ba09f0fe2fec selftests/mm: remove duplicate .gitignore entries
84793fb06a936b95f7abf808b02cd89c7ad0ac03 mm/madvise: remove the visitor pattern and thread anon_vma state
66d4cce636d07adfee58385b42837bee38971543 mm/madvise: thread mm_struct through madvise_behavior
c302c536dd5368e9bb3e795c401323d2b148f530 mm/madvise: thread VMA range state through madvise_behavior
385d9255ccb7c01b46f9e27f5b212b77bf9724b2 mm/madvise: thread all madvise state through madv_behavior
b5674f46625467d8dd33597c0ea6e41c0a5f66ae mm/madvise: eliminate very confusing manipulation of prev VMA
efb23a2ea085962be605e01ad2043abaa270c94b mm/madvise: fix very subtle bug
f9e5b261cf8de7bd57f0f61e4adc44321f82f0cb maple_tree: fix status setup on restore to active
6500a2d90f0e9a105b0764f0eb6665a33544c75b maple_tree: add testing for restoring maple state to active
7d17ffa208b33000a6f89468a700808e7163e340 mm, madvise: simplify anon_name handling
e7648e7a258b3dba870fe07a094aca085f3e3d19 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
c8ddc18abc55eddc9e7dbb64077fb5899852ce87 mm, madvise: move madvise_set_anon_name() down the file
66acb63e50b82308e5661587c73a66fd26943693 mm, madvise: use standard madvise locking in madvise_set_anon_name()
f78199629851a3d28c4f5b25cb45832113fb2f73 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
bdd0326368c0b0be3406adae66271e39dba9ab6f selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
25b997d14fb6c27b5384d981971f31da6358f05a ksm_tests: skip hugepage test when Transparent Hugepages are disabled
8902da31e4b00a28c3d71a721a710497ea24d1c7 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
5aa3e19113de7652eedb0ed936088c6d73a70c40 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
0226ac6c71ff5cd3cef3dc0804d3032c2c1ab8c5 samples/damon/mtier: add parameters for node0 memory usage
a45760e9457eb089f9f93d30010ad1b3a466be67 mm/hugetlb: remove prepare_hugepage_range()
4998cf53ae90c809af09de83a5f3655b25bf703f mm: deduplicate mm_get_unmapped_area()
4a79fbae3470f1e64569637fa46a5fa279aea4b0 selftests/damon: add drgn script for extracting damon status
1543aae99be2bcece83ac076be67aee7e4123c5c selftests/damon/_damon_sysfs: set Kdamond.pid in start()
42c14d5c6bd4d5be995ab235c9dd5a64a6be06cc selftests/damon: add python and drgn-based DAMON sysfs test
85eb2206d5bf887c4a7ee4008f0002cae4fca18f selftests/damon/sysfs.py: test monitoring attribute parameters
363e8642e5405e8445b7ce5db5c0db1642bbc989 selftests/damon/sysfs.py: test adaptive targets parameter
27680e5f29a7aea852e903abf0d10a8335e57542 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
9c057fd3df1366b3f2298572e34f5419d0236974 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
7eee568bef17d2fad4e77cd8474cd6d75e34ae6d mm/hugetlb: use str_plural() in report_hugepages()
100d226d3a470061dd19836e3c799eda162552bc mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
55c54d6736c7a771b8bccec759ffcbcc8e7f5c8c mm,hugetlb: change mechanism to detect a COW on private mapping
9dd46dc9a949357f44e1d510d4e1abe539003f8d mm,hugetlb: sort out folio locking in the faulting path
07db004c53666ed84cf7108816ea2bf6727f8a4b mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
615e896499b5036a5218fd1d0f344f377ddb257f mm,hugetlb: drop obsolete comment about non-present pte and second faults
a542061a695664ebe2ac07e139a5ce5665c15570 mm,hugetlb: drop unlikelys from hugetlb_fault
e65d8bcbf530f1cf68ee469c0ea1a84f6a82f56e mm/cma: use str_plural() in cma_declare_contiguous_multi()
9732c0b6fa531eb097ee0c853da9ad82bb133722 mm: fix spelling issue in swap.h
4b52f1d3ce8eea9cac142481b81cb4244a3247af mm: remove outdated filename comment in percpu-stats.c
a75632ba955ed586197da5a57a9c396b62e417d8 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
ce0fc678659c50ecddc805d23a143358b3beb1bc mm: smaller folio_pte_batch() improvements
4a196d4f7b7f418e10fdda6c5a6f14b4b4f962b7 mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
22648ef73033912c4984c439cfacc327cbed5f3e mm: remove boolean output parameters from folio_pte_batch_ext()
1584dbeee03b6dbabf4a71fcfe522af83340acb4 cma: move __cma_declare_contiguous_nid() before its usage
fa75d4dc25545a03fa961a4bf94ae809fb473740 cma: split reservation of fixed area into a helper function
564d6d5bd2b34dfd2766958c30ea158dd6ab6b96 cma: move memory allocation to a helper function
610c2c745b6f7e92b60d265f8d824c944d858082 maple tree: add some comments
4f7197e46ce5b45e81ff82ec6b577739d1f77b09 tools/testing/selftests: add mremap() unfaulted/faulted test cases
9d5f803a42ac41ac37883f24438e091029db8a15 selftests/proc: add /proc/pid/maps tearing from vma split test
80d880ada7ddace98b3f5890a4882c8cee3c915b selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
153fe59149f2d4026293cd49bf76c4eed590db2c selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
731b2c94ed127f1754c0263ae771bd0c271f85e3 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
65980cfda7f488f2cbb0d230ff497996e1187f16 selftests/proc: add verbose more for tests to facilitate debugging
e9f6a85d46953f46c599db274124294412a3f295 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
51a5e27c66282dd3c1ff83d31cf338993f6128f8 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
d4a9589f5723f135bc7fc73a5ee6df394405d0f3 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
22ce594265e1db2d2561638019a793c88130ac25 mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
f6f508541d1876159a08ea79f87a86a76d76108b mm/balloon_compaction: we cannot have isolated pages in the balloon list
869cb9d5ebe18bf774d1008ab9e0971bba171fb5 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
224ba69aec1d43299f4d5b778eb937b8596b1524 mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
de83827d08e234cfe31c4e897a1263b0c98e04ce mm/page_alloc: let page freeing clear any set page type
dbf48c1613aae699caf43e991a00a26e681a2b0c mm/balloon_compaction: make PageOffline sticky until the page is freed
d46217a4920b1590800181dbc3807ef13bd8270b mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
09fdc73700b2fe3f94a6aed203c4d0003be45af1 mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
464ac893b583927eda118f80a90873353c1d3bae mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
d5967fb0bf8e030f20d4a9de56b563f73daeba64 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
84ae6a38cbf278efcbd4158a2b5bb48491b56eff mm/migrate: remove folio_test_movable() and folio_movable_ops()
6b261141ec8b235171c3ad76a908e84b14c671f7 mm/migrate: move movable_ops page handling out of move_to_new_folio()
aa044ab4f9ca7d0b34e67f1eecb9562065f510ab mm/zsmalloc: stop using __ClearPageMovable()
e25850b8f97c3d2f68247617c46c3f7c7446c6aa mm/balloon_compaction: stop using __ClearPageMovable()
9eeb2e1fa13cd55d19908d6cbbb14b08cf600f7a mm/migrate: remove __ClearPageMovable()
0136411cc37e1cf72dd21c618f143a8408368d0c mm/migration: remove PageMovable()
ddb6ee665c1f53a937839f27b111a549706e13a0 mm: rename __PageMovable() to page_has_movable_ops()
293216a67e5b714e4935383f11023c28863a4bf6 mm/page_isolation: drop __folio_test_movable() check for large folios
0a691b1b1b1d864523102e4b51a15d00e07bbe9d mm: remove __folio_test_movable()
3c7f550da0e184fdd70f21cf925e94c35ed69a12 mm: stop storing migration_ops in page->mapping
7a93faa2375d1de33357ae045632843cb523f85a mm: convert "movable" flag in page->mapping to a page flag
9639d51922bac957475eaed4345d7f2fa708b866 mm: rename PG_isolated to PG_movable_ops_isolated
42d8f35f28f4a9084d3dc7dc14e1f870bb0f77df mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
cb6e9f5c9315c230a759c8282614d94f2b5e331c mm/page-alloc: remove PageMappingFlags()
24a96944d3116255a8ff4c1bc20f7771fad4d8da mm/page-flags: remove folio_mapping_flags()
1c786351d0db5e6e87c49bda43cfb47df8dc4b06 mm: simplify folio_expected_ref_count()
3ef614b84eb1fbeb2a24897883a93f757daf5e0f mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
c74be1a2872beaf27e35018510e568c1b766cd27 docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
720b0ff30bddbcac835494d5162389b1a932fc05 mm/balloon_compaction: "movable_ops" doc updates
8fcf841cace53d5e0035d2d31f271c7ab2bebf94 mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
41506788c42768e7e9ee8a8cc48efec3a037f580 lib/test_vmalloc.c: introduce xfail for failing tests
9e61c27e2e3c7d13ed3741b49705ef7f5dd0d64c khugepaged: reduce race probability between migration and khugepaged
dcf63149d56969757fb48473b82a3ad49201ceb6 mm/damon: add trace event for auto-tuned monitoring intervals
9a365a71b830de8fd251258521dbde36ef6bacb7 mm/damon: add trace event for effective size quota
8ac7c0562da817685d51d83ff7d24bced6f3257d mm/damon/core: initialize sidx in damos_trace_esz()
f39fdbc478256aaa00528faaf2112eda66c12f1e samples/damon/wsse: fix boot time enable handling
edb8f2f343f2ba6c9fa9526f423b7e5dea92b0f5 samples/damon/prcl: fix boot time enable crash
de0e2282501f5e61bbcf20ac5610505c2bcbebd8 samples/damon/mtier: support boot time enable setup
289a3aebcae8eca2399f251fc47075bd8e6168be mm/damon/reclaim: reset enabled when DAMON start failed
0047ac7c6b1d7390b8b53e741a54049c0d942fab mm/damon/lru_sort: reset enabled when DAMON start failed
958013db55dc4046d0295af7108471427f699c72 mm/damon/reclaim: use parameter context correctly
756bc790567e3269a9d013945878f95509fdb3f6 samples/damon/wsse: rename to have damon_sample_ prefix
19c08845bbbe96de0417323b9d75b9de2709e406 samples/damon/prcl: rename to have damon_sample_ prefix
a0be3b43283720df562b40447bd9e6604404afd5 samples/damon/mtier: rename to have damon_sample_ prefix
7507398cdf24485ce2912eb2cdb273829232bc32 mm/damon/sysfs: use DAMON core API damon_is_running()
8d08cfdc6ff2eefdf26610c01da1298b24c8d39c mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
2fdbee9d783022cd67aa0f038f280cb6a9ba5f38 Docs/mm/damon/maintainer-profile: update for mm-new tree
5f0fa89b4104023a8b7676654e9dc872dd164f8c selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
c5b2079c9767eef4e7c7cc9ca78030e6b9f924b2 mm/migrate: remove the -EEXIST conversion for move_pages()
88a89f16a36c669ccfe4517eca909dfab42acbc4 mm/mremap: perform some simple cleanups
96af8062e56b3b6e498e5e428c95c2851e0928da mm/mremap: refactor initial parameter sanity checks
83bf57403f813bf76a6f248555604544c4a50516 mm/mremap: put VMA check and prep logic into helper function
f831442b17498899a5926b50008fd0005cf37656 mm/mremap: cleanup post-processing stage of mremap
f95983b85462e7ab78aa3b7e341eb41baba3e203 mm/mremap: use an explicit uffd failure path for mremap
2fa3d5a4443183a0e0a85f83a4d2e7c433b9997a add missing mremap_userfaultfd_fail() stub
1ddb6c7254bd854323be891703b1fa5971f9dc23 mm/mremap: check remap conditions earlier
e9c5cb69442e2d26a742388d30fcbff591b0e1e2 mm/mremap: move remap_is_valid() into check_prep_vma()
4faaafd5b36a76b214af76679edb664ae12ed1e9 mm/mremap: clean up mlock populate behaviour
b4bfab2332244ef12c6a9fb1165d67f0e4747e1f mm/mremap: permit mremap() move of multiple VMAs
db63de7a28bf61149a11217e527944396cfaf30a tools/testing/selftests: extend mremap_test to test multi-VMA mremap
c3f1b39becae2748367139e121d597f0a5841a8f include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
430ff07ea3ffb508dc12eb810f85665cddd3f2e8 ocfs2: replace simple_strtol with kstrtol
35ba405bb2d8a9aadb247fb2ea1f3281cc649faa alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
1c03ffde4de382520623bd529336d21a5316d23e fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
ec5aec66c325d9a36b21ffd3a87d15dd69405ae5 fork: define a local GFP_VMAP_STACK
c2b85a06ae861864208afb0e264be21d20cd94dd lib/math/gcd: use static key to select implementation at runtime
0770fb3d250427b21282ef37925a9993b154efef riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
5746db67f52a9550745b44265359d43f5b7f4173 riscv: optimize gcd() performance on RISC-V without Zbb extension
7ee16eae36c4f841be95530ffb6c6fcde9f06bc5 kernel: relay: use __GFP_ZERO in relay_alloc_buf
66eb8da4350f47b5bb4d57a4628caca5a3642104 squashfs: pass the inode to squashfs_readahead_fragment()
f9fe37d4a31f013504aaf5c5f2c0b9ab161c653c squashfs: use folios in squashfs_bio_read_cached()
e9f33ed454a8d755f37b10187b07deb7a7654792 Add a new optional ",cma" suffix to the crashkernel= command line option
6e5996ba54b263556cff0f12a11a28ab988eb25b kdump: implement reserve_crashkernel_cma
d995a205d80a902c76966f4ebacc0bfa5c6c9900 kdump, documentation: describe craskernel CMA reservation
c9d8b5b72a7c68a8915962e01d3152440dd12d5d kdump: wait for DMA to finish when using CMA
92d8fae1b349ebef747b75ff229fc23711cbcfc7 x86: implement crashkernel cma reservation
3e73682e7aec1e347d97afd52e1c3dd964a32ffc relayfs: abolish prev_padding
fe75c7656d9825a8118f951ef4342c3f001b43a9 relayfs: support a counter tracking if per-cpu buffers is full
f4128ac0bf9821352a39d1092ce00401a26489d0 relayfs: introduce getting relayfs statistics function
8a5e521e108ed7abf545a82df014a5a0e0643a40 blktrace: use rbuf->stats.full as a drop indicator in relayfs
8b0dd32cec44a3f8237376966ceb29332445ced2 relayfs: support a counter tracking if data is too big to write
78a34f89c8418a912afdff2c5cd4cab5d319a145 kcov: fix typo in comment of kcov_fault_in_area
73518f7bfa8b694c4320f2145133368b6f2ace27 exit: fix misleading comment in forget_original_parent()
52ea5e36bde936b81433a194fe8055d13545231f mul_u64_u64_div_u64: fix the division-by-zero behavior
160eb347da000f8048c86e24e5ee6019a43feb97 checkpatch: use utf-8 match for spell checking
3aa2403f984850886f641de41e26749cfa4f5f07 uprobes: revert ref_ctr_offset in uprobe_unregister error path
442f13cf335bfe36c3a8f1bdbc7638e2cafe02c5 ocfs2: reset folio to NULL when get folio fails
bf9d8e803a78371200be3ae47404405d449a501f ocfs2: remove redundant NULL check in rename path
c695ca7b1da0a062fc392d90d0d26d39a00d4fa4 fork: clean up ifdef logic around stack allocation
7745e8fea25e14d44575ffe2533365d103137f0d scripts: gdb: move MNT_* constants to gdb-parsed
bdfdc1c2314e96044d3e00720f723be67327947f lib/raid6: replace custom zero page with ZERO_PAGE
59c343b54db133cc6269a81b8eef71986beba0be lib-raid6-replace-custom-zero-page-with-zero_page-v3
896ef261ba8ec15adf552fac4589eefa1239a5a0 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
49d8860cdea3db6dee815b6815cb6e1794ca5e10 ocfs2: kill osb->system_file_mutex lock
5d3c5bb2b70f3cc851dc75ff44a2c67f8f8c95b7 lib: test_objagg: split test_hints_case() into two functions
0908326eb1cc1fb732dfc9c10dba2bbcb37c01cc kthread: update comment for __to_kthread
f37a9162f3cfcb203572a3d9423aa98ec840971e fs: fat: Prevent fsfuzzer from dominating the console
59c2aeef42d2bd3aae1b99c04fdf6fb3c14220b5 tools/accounting/delaytop: add delaytop to record top-n task delay
0f6de4b4991f0928010f1adb3510fe4f28a39151 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
54391549eaa379ec39aff923b60488d6d5611f94 mailmap: update Sachin Mokashi's email address
7f9be129f9f055f4190782c76534ea4393c9aa4c fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
bd9d264a484cfbb7757ee6fc0387fafaa4bc55a6 ocfs2: update d_splice_alias() return code checking
4ce53b90890ac03dbcb4a04b11b1859a10873fde selftests: ptrace: add set_syscall_info to .gitignore
beaf203970a8f99ae69e1d2271dd8b5d10a02a9a checkpatch: check for missing sentinels in ID arrays
9606bbd3abe2d027a49a649bae6da2210e3188e4 panic: clean up code for console replay
1ecb424f7e937d3803c98852947938d780b1c254 panic: generalize panic_print's function to show sys info
28da64b13e1bb32c97038b7bbffa7554b6d6d31a panic: add 'panic_sys_info' sysctl to take human readable string parameter
e389b9cd0eca847a75857d06633d40090db89357 panic: add __maybe_unused to sys_info_avail
1ee8e7ce9f7cf2e32328e41061e5cf62fdca8ae2 panic: add 'panic_sys_info=' setup option for kernel cmdline
4cbe4e803504279695affb1a9d12c568e0598af6 panic: add note that panic_print sysctl interface is deprecated
46adf6d3274548baa2f2a03850a2779755312762 coccinelle: misc: secs_to_jiffies: implement context and report modes
59f1d4481ab0c1c849b0ecdefc64c139a120be96 locking/rwsem: make owner helpers globally available
bf2ee860c3b22a4e65b2748a214d02b635d08f81 hung_task: extend hung task blocker tracking to rwsems
44bcf4f0a31c1eb27da5667e95b98fb42d83453f samples: enhance hung_task detector test with read-write semaphore support
e182fc1f09a22c4fe8dd2456d9944b78b7a40ea4 init/main.c: add warning when file specified in rdinit is inaccessible
7c4ee8e9023e1f5608faf748f77a5d99063ec8b5 ocfs2/dlm: fix "take a while" typo
4d452bd2452f12321be74dafc2b9e01d3209e962 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
069cc4368d5ec71ead5f4405dc04eefd32feb9a6 squashfs: replace ;; with ; and end of fi declaration
c72e3e275d53bb3346882830aeff0548f2e49939 squashfs: fix incorrect argument to sizeof in kmalloc_array call
a771e97fc026c7ed70190a2ef4847ca5c017d37c squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
7f9f8d3aa7330857157066511e92f5f1fe6615fd ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
5b272127884bded21576a6ddceca13725a351c63 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b1a8daa7cf2650637f6cca6aaf014bee89672120 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
bca4146b1f66dbca07591bfd6ad695c699b5a093 arm64: dts: ti: Enable overlays for all DTB files
d88dfb756d557e40e88406e8c962c0684bc9eb87 agp/amd64: Check AGP Capability before binding to unsupported devices
66f56c7a64213948341521b5310064586a05c80e riscv: dts: spacemit: add PWM support for K1 SoC
c71dbeb4c03a3c0f67d45fe2b1ac21d2f4cf4875 riscv: dts: spacemit: add pwm14_1 pinctrl setting
2f793d0f8f062a1d5fef32d9734560a1f10a5598 riscv: dts: spacemit: Add DMA translation buses for K1
277f8525ed7248d7994af03b7617e339006e654a riscv: dts: spacemit: Move UARTs under dma-bus for K1
57fa4ba6d0a4669fd8f2557e760442d684374f3c riscv: dts: spacemit: Move eMMC under storage-bus for K1
8e44ac61abaae56fc6eb537a04ed78b458c5b984 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
a0b8da04153eb61cc2eaeeea5cc404e91e557f6b arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
265f70af805f33a0dfc90f50cc0f116f702c3811 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
04ee170b69749851c74666079ac8f64dba52a2f1 dt-bindings: soc: ti: bist: Add BIST for K3 devices
387727d7e5d9c2499aafbd04e22c9d39e8eec4c5 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add PBIST_14 node
e4bf03326f018d2b6c5403baacc4a69d843c1eda erofs: use memcpy_to_folio() to replace copy_to_iter()
5075ca0c0856a6d1023981554305dca7f5c23987 erofs: address D-cache aliasing
720a556a42a8925e36bcf78735b9b73cf1bff41a erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
6be7a5a768aafcb07d177bd2ae36ab84e4e0acde Merge branch 'spacemit-clk-for-6.17' into spacemit-for-next
7cf636c99b257c1b4b12066ab34fd5f06e8d892f s390/early: Copy last breaking event address to pt_regs
d14e99cde31f33849b554b2e199c71519fb75d0b Merge branch 'features' into for-next
eaa3586681416915f2ecf0463a6d01ccc4a93d20 fsnotify: merge file_set_fsnotify_mode_from_watchers() with open perm hook
a6674ceaa5cad48f3e2bbecc3e38c94afe16d345 fsnotify: optimize FMODE_NONOTIFY_PERM for the common cases
3b74cc21766e326a744705c90af020eec1a941e3 Merge FAN_ACCESS_PERM optimization patches from Amir
68e4dadacb7faa393b532b41bbf99a2dbfec3b1b ASoC: img: Imagination Technologies sound should depend on MIPS
defe01abfb7f5c5bd53c723b8577d4fcd64faa5a spi: stm32-ospi: Use of_reserved_mem_region_to_resource() for "memory-region"
91d07a8a5716e0d6bbd808cece5d10669aa5cde4 Merge branch 'linus' into core/merge, to pick up fixes
3254f54a3abda7080acfe51d7cbfabd7bba64d5a cpufreq: Export disable_cpufreq()
d812734842f8ab3100e7cee8716b35be5a31a22a cpufreq: dt: Add register helper
0ae93389b6c84fbbc6414a5c78f50d65eea8cf35 cpufreq: tegra124: Allow building as a module
4286a6fb71adaafba50e0ef5cf77f40247647679 Merge branch 'locking/urgent' into x86/merge, to aid integration testing
1afa1f077d88586146bc50ea03284d8e2c092b74 Merge branch 'x86/urgent' into x86/merge, to aid integration testing
8f9abaff41de5b5f977b6d0372073563241cb5df drm/amdgpu: fix MQD debugfs undefined symbol when DEBUG_FS=n
03d5236014a5d298c26b2ca80e5834aa844574b3 drm/amdgpu: fix the logic to validate fpriv and root bo
b0f2df9876d7cb1f52985a57415de62d28373bc5 Merge branch 'x86/cpu' into x86/merge, to resolve conflict
8662a3e5e9c46e7dcaa569b1b0ccb7ecdb74d816 Revert "sched/numa: add statistics of numa balance task"
428f6f3a56ac85f37a07a3fe5149b593185d5c4c platform/x86/intel/pmt/discovery: Fix size_t specifiers for 32-bit
14db492738d922a982a1efdc9a4613d414c73a72 wifi: iwlwifi: Add an helper function for polling bits
563abc938f21e2cb7d6ce895fb853f966b2c1f38 wifi: iwlwifi: use PNVM data embedded in .ucode files
377edee91b8977615ea5154817e07387ef67720c wifi: iwlwifi: pcie move gen1_2 probe to gen1_2/trans.c
0b261b014a99fa9f9879fb6b819d67c13f0731a1 wifi: iwlwifi: pcie: Move txcmd size/align calculation to callers
318f54a6486c769e796cf5bee1a822111b7fc98d wifi: iwlwifi: bump FW API to 102 for BZ/SC/DR
e1dbd37f145af4e3ed39c0f2fea879f68c94e721 wifi: iwlwifi: pcie move common probe logic
46f29dbfa9c8208eb1f7a6ec7e14a9de6823ad36 wifi: iwlwifi: trans: remove iwl_trans_init
c0a44a7bd26c7ed39f96ca3cd31c2f94bedbf5e8 wifi: iwlwifi: mvm/mld: make PHC messages debug messages
43375cf823479693a095f51db4fe2f3f1e168eaa wifi: iwlwifi: remove Intel driver load message
c5fbdf0ba7c1a6ed52dc3650bee73ce00c86cf7f wifi: iwlwifi: match discrete/integrated to fix some names
8a4583d6264c1c5a4124b93f5f110adec1163e6d wifi: iwlwifi: pcie: rename iwl_pci_gen1_2_probe() argument
cb09c80f5904cd99d2e2419733a502f7bdc209b9 wifi: iwlwifi: mvm: remove MLO GTK rekey code
915d3522563b6ca672d76b0bf459062ffd575fe6 wifi: iwlwifi: mvm: remove unneeded argument
e9b7a0264baf9b4aa55ff3ddae275d26b56f476b wifi: iwlwifi: bump minimum API version in BZ
34f2573661e3e644efaf383178af634a2fd67828 wifi: iwlwifi: mvm: remove support for iwl_wowlan_info_notif_v4
2b2aeaa12c804e52f2ba635899f2b7f2d4623874 Merge tag 'pm-runtime-6.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a582469541a3f39bed452c50c5d2744620b6db02 pwm: img: Remove redundant pm_runtime_mark_last_busy() calls
ac4531424d907f3983e919a7bda2b90ea0cede4f drm/sti: hdmi: convert to devm_drm_bridge_alloc() API
602d565d3c10dfb2dfd397f65078cb603a26a513 drm/sti: hda: convert to devm_drm_bridge_alloc() API
c8c5e97da9fe77177181930838acb3090a08b7bb Merge tag 'iwlwifi-next-2025-07-09' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
be1ba9ed221ffb95a8bb15f4c83d0694225ba808 wifi: mac80211: avoid weird state in error path
a066917360ed5000c4f73fb190773cfac004c885 wifi: mac80211: Fix uninitialized variable with __free() in ieee80211_ml_epcs()
fe88fb3421161f3abd974ee2ecbe2d9195f98812 drm/sched: Consolidate drm_sched_rq_select_entity_rr
62d6b81e8bd207ad44eff39d1a0fe17f0df510a5 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
068f7b64bf2054e20bbbd0782aa11f6ff8d17105 Merge v6.16-rc2 into timers/ptp
6fedaf682a5e1866efdaddc70ff0ada329825d53 vdso/vsyscall: Introduce a helper to fill clock configurations
76164ca0d113e6a9f3033f948c739586fc606ed1 vdso/vsyscall: Split up __arch_update_vsyscall() into __arch_update_vdso_clock()
ad64d71d7409a0602b50ee71c7f9663a3385c286 vdso/helpers: Add helpers for seqlocks of single vdso_clock
34f888e3405acefc3a353227aa850dd0a37e709d vdso/gettimeofday: Return bool from clock_getres() helpers
75540b791bf1d9454dfd2c670943c42901382604 vdso/gettimeofday: Return bool from clock_gettime() helpers
a2a9c3129dd8495e48a54f19193adbac1efe673b vdso/gettimeofday: Introduce vdso_clockid_valid()
eb7186bd827d055f026e5464c02f95ba6b1f2d03 wifi: mac80211: verify state before connection
798dd0e2609e0680407dcaa35703c37a32f61316 wifi: mac80211: remove spurious blank line
bc7566fbc49afc3c92cdb0da2a5d8f51bcef1f58 wifi: mac80211: add mandatory bitrate support for 6 GHz
b4a71f11b0ab758eb5a6d008318c80def007166b vdso/gettimeofday: Introduce vdso_set_timespec()
6f9e701c16a733a7d123b9e52101cf56ca5a0a4e wifi: mac80211: fix deactivated link CSA
1e851f508087a90ca0b5e7e6026a150144514df7 vdso/gettimeofday: Introduce vdso_get_timestamp()
f0df91b6a7120d85c873f5e77bc183fb6eccda16 wifi: cfg80211: hide scan internals
e654315fa273e456964ef51ad6983374613e0a0f vdso: Introduce aux_clock_resolution_ns()
a1d9979c36a4362cdee628bf2b30d83aab611098 wifi: nl80211: make nl80211_check_scan_flags() type safe
e0c8cdaf04a26206b96af0cc15947afd4cbb570c vdso/vsyscall: Update auxiliary clock data in the datapage
afebe192ebfef7f6e0be0a070325995771bcd7e8 wifi: cfg80211: only verify part of Extended MLD Capabilities
dea57842479175fe0914e363b503ccff378ac54d vdso/gettimeofday: Add support for auxiliary clocks
984462751d57047828ff4a799cc7d4670a2cfeb2 wifi: mac80211: remove DISALLOW_PUNCTURING_5GHZ code
62c57ebb3107842482bc5e3568a0202295a8db0d wifi: cfg80211: add a flag for the first part of a scan
ff1ac756eaaadd5e271c5834b2ae80a447a49008 wifi: mac80211: copy first_part into HW scan
a9681efa1b69bcc39735cae6fd3c8170fb56a775 wifi: mac80211: send extended MLD capa/ops if AP has it
a11ec0dc920b2a23da9d88063b5f15d7eada6128 wifi: cfg80211/mac80211: implement dot11ExtendedRegInfoSupport
6b04716cdcac37bdbacde34def08bc6fdb5fc4e2 wifi: mac80211: don't complete management TX on SAE commit
ba3264a16ad23bcc2bd0583086432079201750f0 coresight: trbe: Add ISB after TRBLIMITR write
3014168731b7930300aab656085af784edc861f6 usb: gadget: configfs: Fix OOB read on empty string write
82e20f5ea16a92dca8a3f48e0f280985cb52a740 coresight: Fix missing include for FIELD_GET
500ba33284416255b9a5b50ace24470b6fe77ea5 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
a951020202b88cee91feab00b36946c62e5a71d3 dma-buf: system_heap: No separate allocation for attachment sg_tables
c2d636dc6359efc68fbb84b44485789edcbba9f9 Documentation: dma-buf: heaps: Fix code markup
86e59cc5069700361041aa5bf536a8a66be6b9ec dma-buf: heaps: Parameterize heap name in __add_cma_heap()
854acbe75ff406ea2c72ef3048578dfd99425ba9 dma-buf: heaps: Give default CMA heap a fixed name
3284e4adca9b5b5a9f58dd071b848629e3bbecf8 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
095a2945ba6f5b17218aeb028cc2c4ba6b6408c6 Merge branches 'rcu-exp.08.07.2025', 'rcu.09.07.2025', 'torture-scripts.07.07.2025', 'srcu.07.07.2025', 'rcu.nocb.08.07.2025' and 'refscale.07.07.2025' into rcu.merge.09.07.2025
f393a761763c542761abcf978252d431269366d6 efi: add ovmf debug log driver
59b61f705b83d41a876144975a2332c7b8ea96b0 coresight: Only register perf symlink for sinks with alloc_buffer
f02dccbe9641c4be467d22f4d5712523d902e94d arm64: dts: ti: k3-am62p-j722s: Enable freq throttling on thermal alert
3b08f8a34a2061d89a2411d04a675b3860d4f9cc arm64: dts: ti: k3-am62p-verdin: Adjust temperature trip points
4be4dfed7cbd2fb26fcda582a95e7f25184c4641 Merge branch 'ti-k3-dts-next' into ti-next
f0148bd729b82f061ade73bac593934551c6573d hwtracing: coresight: Use of_reserved_mem_region_to_resource() for "memory-region"
cd0f8649d0e1c747d1bf6290201f38474fc23925 Merge tag 'usb-serial-6.16-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9ef272c8b31eb7e131b0acb1830ff1902cee0244 Merge locking/urgent into tip/urgent
717b7f7d6bff5627dc5a261a1e6d4806cfe3dad5 Merge x86/urgent into tip/urgent
6cfd268a1d2f1ed2508657928554e5841f8c287d Merge core/merge into tip/master
0e9c927ab967a773dad8307b07469f063941e9ad Merge x86/merge into tip/master
ad302a9554548eab78ee885aadbd9f929dcc9f97 Merge irq/core into tip/master
dd4ee01ef0ca592ba4eea8096337dfa5952ca219 Merge timers/core into tip/master
3e247e2bc2995d1c248a8717262d280accec403d Merge x86/kconfig into tip/master
f22074a7abe6cbd3461a302578d869d282b9783a Merge irq/msi into tip/master
4a4a046787b9d8efcf4ac1d8e08f81c691dbf782 Merge x86/boot into tip/master
e3d99f09023bd7bcae5ed0472230bd52dc9a2ac6 Merge x86/fpu into tip/master
eead1db23f2747573fae340d5f8535cb09301e50 Merge x86/bugs into tip/master
786bf3315b44e613ae359f9b2bf0c2d8f5304f49 Merge x86/sev into tip/master
f7be6a5e8a6cb084dedd23a7b0b914ddb3813e3d Merge locking/core into tip/master
44a34139b37876c22cf0ca8314f6578372419895 Merge timers/cleanups into tip/master
fdf96b0a941d6e7820c3ee51dfc067f0bc9a1769 Merge timers/vdso into tip/master
71689671ae3fa3cce7bc220a487f74bfa2b37829 Merge core/bugs into tip/master
83c6dd4f528c59cce23fe959bcffa528fdef61e5 Merge irq/drivers into tip/master
69adf69ab62dad1e33e556c34a22e6bea0bae9bb Merge smp/core into tip/master
9562e364c333b1864f71be927a2f7384ec77f208 Merge x86/platform into tip/master
400c1a40e2fcec553ed9d7a54bba2f5b10f6a563 Merge timers/ptp into tip/master
f42309733cf4ace0089bd7d0c8154138bf6ed15a pmdomain: Merge branch fixes into next
0875e89125460c77f86e1a2eac5f280fefd7573f pmdomain: renesas: use menu for Renesas
a4abebf362d620d041baaa7c2e6c2bb5b6af3a69 pmdomain: renesas: sort Renesas Kconfig configs
3b2ded23053842c78fa4f057cd7beb299093af2f pmdomain: amlogic: Constify struct meson_secure_pwrc_domain_data
9b355cdb63b1e43434d7ac57430d3e68de58338d x86/microcode: Move away from using a fake platform device
08602c5ae0e80d349979a138818c703e341c8799 Merge tags 'scmi-updates-6.17' and 'smccc-updates-6.17' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
cb1f2ebec676b661725787081d7fff96bafe629e dt-bindings: power: qcom,rpmpd: document the Milos RPMh Power Domains
90e88ef86e3fedf4b0f64a977e81e0f4e6cc004a pmdomain: Merge branch dt into next
9f2cbfcda595b6d741adf71058c60476b8d21028 pmdomain: qcom: rpmhpd: Add Milos power domains
c5ae5a0c61120d0c917f4c8ae1af3e35326f29e8 pmdomain: renesas: rcar-sysc: Add genpd OF provider at postcore_initcall
7b2b9aeec13e881f165169aa2425d0146afa216b pmdomain: renesas: rmobile-sysc: Move init to postcore_initcall
b27e9842b89a35fa233f9ca6f7072bd63952accc pmdomain: renesas: rcar-gen4-sysc: Move init to postcore_initcall
60fe1ca5bc6ca1971c23e26078e33366de84d53e pmdomain: core: Prevent registering devices before the bus
31cb75077003acb81b34b8d204a8997138536a55 pmdomain: core: Add a bus and a driver for genpd providers
b4ec95e3bc3f40a5620ac64a8e24bdd59719be6f Merge x86/microcode into tip/master
18a3a510ecfd0e508e8e41160dea0493cdfa297c pmdomain: core: Add the genpd->dev to the genpd provider bus
6c3b746fd536b7612b23e5c2041365014b85082e pmdomain: core: Export a common ->sync_state() helper for genpd providers
c8c196220ce5eba9b7d4aca37a7fd4bbb965d2ed pmdomain: core: Prepare to add the common ->sync_state() support
8efc9b195b5f19894e50990e81bbc6799c035b79 soc/tegra: pmc: Opt-out from genpd's common ->sync_state() support
7cfa380de70301e444e12376470c81de9e154a2f cpuidle: psci: Opt-out from genpd's common ->sync_state() support
ee766b0175861ef2b2e774d2c49eba9a6b38dc7a cpuidle: riscv-sbi: Opt-out from genpd's common ->sync_state() support
5b1d21d75e9d12f1c2f7db0e3c9ef01feceb357d pmdomain: qcom: rpmpd: Use of_genpd_sync_state()
c237dbbc1f10dd547cafb4780fa16e731d5cf438 pmdomain: qcom: rpmhpd: Use of_genpd_sync_state()
3da405ead6511e4f3c6b34ac92c1961ca5723f18 firmware/pmdomain: xilinx: Move ->sync_state() support to firmware driver
10086a4f391f4b9c969a21e785e7fa0fa6c023e5 firmware: xilinx: Don't share zynqmp_pm_init_finalize()
29ea33866d6d905acc45208fdf75da89e2b00000 firmware: xilinx: Use of_genpd_sync_state()
9a4681a485ee1203ac968065490a8eeaa6615503 driver core: Export get_dev_from_fwnode()
3b7b8acacf372945b4855a136634775c064a57f8 pmdomain: core: Add common ->sync_state() support for genpd providers
2b5630e9886f9121535d421ebfb240a9535f3f1e driver core: Add dev_set_drv_sync_state()
f66c65686abdf317f6ea1ebd3a76a2cdb2020d06 pmdomain: core: Default to use of_genpd_sync_state() for genpd providers
13a4b7fb62600e1c0738fdb0b7176555ff05aadf pmdomain: core: Leave powered-on genpds on until late_initcall_sync
0e789b491ba04c31de5c71249487593e386baa67 pmdomain: core: Leave powered-on genpds on until sync_state
039d2b0a1b6222c2f964de827368e87e286ae554 cpuidle: psci: Drop redundant sync_state support
eb34a0b5fee736c559404691b4c3ec48c5375a8c cpuidle: riscv-sbi: Drop redundant sync_state support
192595a60a3e42998ac7b12abe71efbe49749f5e ASoC: Intel: add support for new devices
273cc3406c8d4e830ed45967c70d08d20ca1380e serial: core: fix OF node leak
6c0e9f05c9d7875995b0e92ace71be947f280bbd pch_uart: Fix dma_sync_sg_for_device() nents value
493dca571943f30dcb3ca9fadf909dc5c83a7bf0 dt-bindings: Add Tegra264 clock and reset definitions
f6bfc9afc7510cb5e6fbe0a17c507917b0120280 drm/framebuffer: Acquire internal references on GEM handles
398e67e0f5ae04b29bcc9cbf342e339fe9d3f6f1 ARM: tegra: Use I/O memcpy to write to IRAM
dbe4efea38d0a79ed58069499368e08b815952c6 firmware: tegra: bpmp: Use of_reserved_mem_region_to_resource() for "memory-region"
a0647bca8966db04b79af72851ebd04224a4da40 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
9c150799677719bf06e31dfb86b34965e535e3dc soc/tegra: cbb: Change master/slave to initiator/target
2f2c32f9cc940f908b42d070207c6d503362793c soc/tegra: cbb: Make error interrupt enable and status per SoC
25de5c8fe0801361182b41c42f086bd089feda14 soc/tegra: cbb: Improve handling for per SoC fabric data
5f2c2c439983ca3a208a0175f7793c355fab8566 soc/tegra: cbb: Support HW lookup to get timed out target address
fa4854a9f5d6630df060a4aa5894f9b4eb8cc3ef soc/tegra: cbb: Add support for CBB fabrics in Tegra264
84daa158bb5e72ec279ab168892df86a25d3c459 soc/tegra: cbb: Add support for CBB fabrics in Tegra254
26ef96ee165d3cf4b3182a1fd9b01ee96c078c21 drm/ast: Declare helpers for POST in header
f67fb980e19d86664da8d04c6e10f7c2b35de404 drm/ast: Move Gen7+ POST code to separate source file
3c1ec4e8cbd6ff45d9eb7c9ba6675dfdce90ee8a drm/ast: Move Gen6+ POST code to separate source file
0f336e9cffeef3c0655aca400a4574e0a140deeb drm/ast: Move Gen4+ POST code to separate source file
1be08550e6e72e8ab29e909db266130b59a47277 drm/ast: Move Gen2+ and Gen1 POST code to separate source files
f28f15e6d009c029a28eebc10944362346e34554 drm/ast: Move struct ast_dramstruct to ast_post.h
eb104c69db707ce0208f753a897dadd39f51342f drm/ast: Handle known struct ast_dramstruct with helpers
b1ce4ab06f70fa1dea6b4b6a372aa43989c55897 drm/ast: Split ast_set_def_ext_reg() by chip generation
22518e93135f42d6dcc72b6850b7890207c19be5 drm/ast: Gen7: Disable VGASR0[1] as on Gen4+
820845ce37b0fb8a4b43a7fbe745e59f6199fb27 drm/ast: Gen7: Switch default registers to gen4+ state
eec59a2c3b3a9f9150a823e960084382ab4fa8cb bcachefs: bch2_btree_write_buffer_insert_checks()
7db8228dd403650e2d7d4e4fc08d7c0e09d30869 bcachefs: don't call get_update_rebalance_opts() on btree ptrs
b1092465e24bd943bb4c630d98d9c48635d7655c Merge tag 'linux-cpupower-6.17-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
98e7c0cf08e209f987b9912339deabec5d35ba0c Merge branch 'pm-tools' into linux-next
3683eca533ac770fa3fe83ed8186a8375ccb60a0 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
8ce95f8172af8e0afb6be9f66d15a73580a86d4a i2c: omap: Fix an error handling path in omap_i2c_probe()
0f168e7be696a17487e83d1d47e5a408a181080f fbcon: Fix outdated registered_fb reference in comment
c61da55412a08268ea0cdef99dea11f7ade934ee ASoC: sdw_utils: Add missed component_name strings for speaker amps
98b3f8ecdd57baff41dceccf4cba5edff3b9c010 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
48925ba7dfa7337f54c5bae6738b2f0bb4055b06 ata: libata-transport: replace scnprintf with sysfs_emit for simple attributes
16e3dea53b2ee324bf3520281ca0588f55d9855c mmc: Merge tag pm-runtime-6.17-rc1 into next
bd46cece51a36ef088f22ef0416ac13b0a46d5b0 drm/gem: Fix race in drm_gem_handle_create_tail()
c2ac67b5b1f8cb80fd717592e16368ef2e71514b mmc: Remove redundant pm_runtime_mark_last_busy() calls
7aada8ecf66bb79993794996c332fbe287ed27e7 mmc: loongson2: prevent integer overflow in ret variable
d49ac7744f578bcc8708a845cce24d3b91f86260 MAINTAINERS: add mm folks as reviewers to rust alloc
907e01b3ce4cee04aed33cdffcd444d6bd2a684e ALSA: echoaudio: Replace deprecated strcpy() with strscpy()
d563e7f95c933816efe531c3a48e22bc099c0f55 gpio: of: initialize local variable passed to the .of_xlate() callback
5ad5a7e5be8cac8cd10e696dd1f5277773def741 i2c: stm32: fix the device used for the DMA map
02ef7e9d592f698602c5d734ca5073051b39895f i2c: stm32f7: unmap DMA mapped buffer
f66f9c3d09c12f6ceea17d1ba22be2cb8bc9e4e4 bitfield: Ensure the return values of helper functions are checked
0cf6d425d39cfc1b676fbf9dea36ecd68eeb27ee gpio: sim: allow to mark simulated lines as invalid
0cd8e25935333849eb327f742ababe8a9a07cf6e dt-bindings: arm: tegra: Add Asus VivoTab RT TF600T
b3c6edb1265edcba2793d963aeaef23fc0dd00f4 Merge branch for-6.17/soc into for-next
3e12057d624565c1a29112ef408ca8d0c9dd5260 Merge branch for-6.17/firmware into for-next
65df2d3d4e0de8a8ff15995c393df05092e18ea8 Merge branch for-6.17/dt-bindings into for-next
612df6b10749da791b6f514ca7850f6067645d10 Merge branch for-6.17/arm/core into for-next
93496cc0d1eb176e1c76d50927c489361d5d39ba Merge branch for-6.17/arm64/defconfig into for-next
9eb1cf99dc453f28742b2e470c497aa0b0b19ebf btrfs: qgroup: fix race between quota disable and quota rescan ioctl
da08927994d8b3a1872e9fdba15a44d513ea16cf btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
92e6fa77b2e07b2e6a1ee7e95511093161adcd88 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
9adf143357bf5ea6400f276ca60bfbc7cd92c19a Merge tag 'pinctrl-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8d8f5ca8800ef119fdf67e222492ff5a2e7d2fca Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
ce669d44622ccc320af4c1551997239605aa8101 Merge remote-tracking branch 'spi/for-6.17' into spi-next
296391a79b552cd54ac22a31cd72af523e184b92 Merge branch 'misc-6.16' into next-fixes
f69f5aab1fad379bbef9339f66bc8323daffe56e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9615e017464dfbe72e12e36592b7c5b65e9203fd dt-bindings: arm: sunxi: Combine board variants into enums
9b9e8939b75bb5c1b5c007502c36651357b3232b iio: adc: ad7313: fix calibration channel
92f1189baf56c71a0b42cd223586753be201e825 Merge branch 'sunxi/dt-for-6.17' into sunxi/for-next
bd4d5d3faadcdf5d65377f14dcbaa4dbb27ee637 riscv: defconfig: spacemit: enable sdhci driver for K1 SoC
750aef513c610a37a13732ec64902428b839715e selftests/nolibc: show failed run if test process crashes
f6e2262dfa1a01b981dc394be39bd022e9ecaebd KVM: arm64: Populate ESR_ELx.EC for emulated SError injection
f9e4e0a663d239f944649c5201879c7471615dd0 KVM: arm64: selftests: Test ESR propagation for vSError injection
15724a9846437eecfdbd5df636dc6e218bdd36ec Merge branch 'kvm-arm64/doublefault2' into kvmarm/next
88172700423c27c0123fdb05b8c4a62444cfcba2 docs/memory-barriers.txt: Add wait_event_cmd() and wait_event_exclusive_cmd()
125b9ae972197fa6ecc789b847427f6ad1156e52 Merge branches 'lkmm.2025.07.09a' and 'ratelimit.2025.06.24a' into HEAD
8c2e52ebbe885c7eeaabd3b7ddcdc1246fc400d2 eventpoll: don't decrement ep refcount while still holding the ep mutex
4578a747f3c7950be3feb93c2db32eb597a3e55b KVM: x86: avoid underflow when scaling TSC frequency
e9705c61b1dbe7bac9dc189de434994d8a76b191 f2fs: use kfree() instead of kvfree() to free some memory
81b6ecca2f15922e8d653dc037df5871e754be6e f2fs: doc: fix wrong quota mount option description
7c30d79930132466f5be7d0b57add14d1a016bda f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a509a55f8eecc8970b3980c6f06886bbff0e2f68 f2fs: fix to avoid panic in f2fs_evict_inode
c1cfc87e49525853ebe9dce2ffce6332eb811fa6 f2fs: introduce is_cur{seg,sec}()
93a7aedc4cc4476da54ea45f3ed5308aabafef75 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
fbf5e2234169067a811ab38dc89cc0d260499622 dma-mapping: properly calculate offset in the page
4cf30b4c5071d36b27d7ac6a31233a194eb9e8e8 lib/crypto: tests: Add hash-test-template.h and gen-hash-testvecs.py
9fcf0e4df3986643e63b9f4023daec2f47b27c4b lib/crypto: tests: Add KUnit tests for SHA-224 and SHA-256
0aa2e5d5b08c92477d8dfbda3f739170759f8987 lib/crypto: tests: Add KUnit tests for SHA-384 and SHA-512
4e55f1553febcaf5640a262f0bf2a6b094001cbd lib/crypto: tests: Add KUnit tests for Poly1305
c7cfd27c155f7dbf3b4a3391a47c6dd3d6c78ef0 apparmor: use SHA-256 library API instead of crypto_shash API
c9577172ec3f3cf9a6706d8e03422935530121af fsverity: Explicitly include <linux/export.h>
174069f995797a7435ccf038fc61cc36188ad123 fsverity: Switch from crypto_shash to SHA-2 library
9c3a89af3d30752015eb72348c212cdd51833c43 Merge remote-tracking branches 'ebiggers/libcrypto-tests' and 'ebiggers/libcrypto-conversions' into libcrypto-next
fba3d235e38c1c6fcef2a30ed083ad9e25b20fa3 pci: report surprise removal event
7b74a55a5f3dc066d954472f5b68c29022f11b43 virtio: fix comments, readability
65da7bde75cdd7ca7ecbca7ca10f51277b44f86f virtio: pack config changed flags
bd9a6c26e03cafdc41a678c6eb12c0e91b7d0e69 virtio: allow transports to suppress config change
8fc65f847b898c0e179e42f24defadc79590e7cf virtio: support device disconnect
ec3cae639482a8da11a3ae30d28ceceb9d6a3f56 PM: sleep: Call pm_restore_gfp_mask() after dpm_resume()
62f8261c6e4955a8d85e779dc32977ad4c6733f3 Merge branch 'pm-sleep-fixes' into fixes
b712c4074408c92dfd5a3830f6a8254fb9ee4940 Merge branch 'fixes' into linux-next
cdc36b66cd41d0f6e18e86d7aa50554c852f97e2 drm/xe: Expose fan control and voltage regulator version
29c75ddc2d1952528a1195b6ac52054c47c0ee89 tools/hv: Make the sample hv_get_dhcp_info script more useful
7372ef21109a4c37bd307e2455e6eec6855d619e tools/hv: Make network-scripts DHCP status check more specific
d9016a249be5316ec2476f9947356711e70a16ec hv/hv_kvp_daemon: Prevent similar logs in kvp_key_add_or_modify()
11a1803f996584a1da56d53a1b21780eab921def Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e6c9ce21fbfcf7438628e973f9d9a62066521d2e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d5fd27a9bfc1f7d88f0c5026cec2bff248e8f48d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
c03a1d8597f1001e26fcca072ac167bffd8a8ef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7bed0e2a9ecbcce870a22f9ca58e63ea1c2cd6ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3104bc51814576c0d2539a8b85f77e9450a9111b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6db55fd711b69615e6d437fe65caacf7a5b95336 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
17ade9f7da9081b97a8de1c7f68f19ea57ad74cd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
969a13a8c10f64830bde0abfcca37fa1bade949e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2658e7d6605f5f4f364e9ec605068c6f07d29156 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a5a9259a13db50b667eb47eeea762686951b6eea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
98f05aaf58542fc10346b430026b3e8edbc9a09e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4f7625fc3f807ec585c8c9a99512fcff1c93397e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
968f454275705000c2467c295ce37cbbe8f85251 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
784f7e48ae57915db29d2171ee90ad1f13fd5de3 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4608c0cf3a36c9a19d76490b63df2eb04807480e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9e0bf052858019359d1e94684b9756cf360b2093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2f625b2947203cd85e04700dbace4a719a04255a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
292e435ecfe699eee71c8deaa79e44f9173ef0ae Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7eefa9f3f4c25ab8edefba62aa8f9cae1db3813c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8b428f42f3edfd62422aa7ad87049ab232a2eaa9 nbd: fix lockdep deadlock warning
f4ca523ce7bf40c69a86c18d6ee241392b39ecbc Merge branch 'for-6.17/block' into for-next
61f474a688f462f92a2fc0de181912ca4c4c3c81 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5904e5d9128cf81c4836c0c70d385a1e0ff929d9 Merge branch 'fs-current' of linux-next
0ec293edc72ce78c9567da629e369adc2a89414c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
654d7aa5222d0bd684eef9cd6f5370fed83857cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bd54f06bcc665d58d7b7cc794cb937b9bb015514 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
05daa483585b3daa114cb5620bc78737ae4a428c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9470240cebbb2d11b2a4d061cc119bd0cd748496 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
1093ef89f2b7b1e2969c9722dbe49c66b1096bef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
651d4eadb4639ff8d70a73dd8369df671ee067ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
73c9122ea0560a79f96d296cd23c6a73c06cdf5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6b8ccc48c86d496ba189f9e8b3b1f4802340e928 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aa4783de964c84c11564607b33417fc2c28f27e4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
99225bd1e524e914113a491203f1732f56e02063 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
63a5845c4e49a78be9d3652f7ff4e8793a331cf9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dfc859237cefe354fb3becb499344d9aeca78fe7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
27ffd828549a0d7618fa09729dbdb223b12601a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ccd783bf985f21a23fe890cabcccd75fca42f9e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3b5fd889a70211bb2d7e869b20b08f21cb3384f7 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0738b65da25202cc6086f47f6856cb2313416f1e Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
55ba8fb1f1f30d6b9d5322b513a4ab6058cd19f2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
56a4c441fa10a8b599b8bcad8ae4c222abc40a7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
db5bcc90ab044c4f71428fadab0559031af8b0f1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cce0b0d990bebe460c5757b81652eb5d93e4f7a1 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
322b4423a6c901abcd233fab6b19185dd18c206c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
beab1f80ec463cc7ed10bb2fabdd07a75a61c650 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9c3b50beddd0d1ea72609072c9e1f8776e2691bf Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9a9f7d17f89a76d74e7213b064231b7e2fc9163a Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b316c7b5ad74a6500561c1823921f35fe4f807a2 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
23c7369d4050e533fe661e5c750181dffe67b4b9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
eecc2c71dba4c9578d8cc3a1d45b1b2d8f38e72d Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7591572cdb203b5fa6cf280f6c7fd6292e4a31cc Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0d1b85f9dd806087481f4150179177ea551576e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1fee8fec454108627040ef10e82ae069d4fd6011 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ab2a600be5938ad3113c7273e2fabb918e41ffe2 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
18d39484f8759f7b41361c599dadd2c9f512ec10 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cf9c77f6aac29c615ae95863ae8b166ef545a706 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
05dfc8fcb5d795d60d1cd592552b8dab16372752 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3aadbadf4823d8711f38314588e6a3a8ce5bbb24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
547f1d10f4157cd8332fa22a528e761ba465203f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f2bcfc48e04cd1c389c27349aa099be3277086b1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b318fef8bfda90500707d9ba6076a6a99721b8fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
85a051db72718d74f8f7257b8f16a0d376011e68 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b0e1b0c2d99e0120e7b88478a009ad8e33dabd06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ef8cf9fef958db5f52e977a6b39355495e62e653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cc853e458ab338445d4c270eeb85902808c8f6b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
979171a9825e89873d12f1f95a4c8ded49fc9ae9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
654a4ba6f2c5bdde69ee3768bb4a6cf4137d74d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b4663ff244049d38d3a430f750d3e972e78f05ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6c192b922b60b1eca5de066b482ea69cf4a9cb32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
99ca79555276e7289b2b4b7177ee7564a5ef62c7 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
454cf3d6f23d6190f3ed7041df67b1b9f341401c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f4933dc2f5e6e3ab19eee3f1272db6b8dc7af3ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d47def204078bb31a5c85bfd43b188da62e681b2 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
416d2c63384eb807e63b51a1bef1ff3e4a7de2d4 Merge branch 'for-next' of https://github.com/sophgo/linux.git
b1ed6b1fca3ec4220cae6bc73af9a95387aac7b0 Merge branch 'for-next' of https://github.com/spacemit-com/linux
c6899ad0169ada3eb3ec9b330797978ffe7566fa Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9b2f824d6846f5e7f72e88055b69110d9aacaa34 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
04e2b8c568b7cbe04ae37ab3cbb934da37052f6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4b3e52dec7c3339db622aa80462f32fbbc7a4c01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d6e46a04dd5399b4fe2fdbd84743660a1cce0d7e Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
8c1238cfad5ae39286453a7c158d788d52c46531 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f7d9ceca990532f529b9c21ac6c0e4a7476de10d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0adca2a397ce2b7f1ee344734460b6145015ad26 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a184cc5b7268117ed1b4ada097f632235c9a06ed Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8201b7edbce0d09af6af4c0c5ddc64167fe38149 Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
18259ad278780eaceaf2207bf03a5cbe6975aa80 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
49a828a31918598236ddf2f2357386553bfacc48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
20ca6ed6e31c999eec25044278848b76f26bc64e Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
06a38acad3c956d40ef644c7e068c04da97ffd2d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
be287af5fafd88639fbf51128f2be304aa634231 Merge branch 'for-next' of git://github.com/openrisc/linux.git
a7a682fce4b5c0bc0e417c7f78e9f32f6dfb44b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
28516c7e28f033eeb2c63793c2a1f50d01cfee98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e35b87940a1789b044f879b0aaf9c3cf7e5f1424 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f818b22e5d89fbfb5e917f0e7e1dae92f23cef03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
06f52f0586577074aec7e300cec9d76cb155d4bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d35952b87e269e499196f0bf313b0fda357bda2f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
6a971e48e2d8d7fb5be2a94b6f521e9bd35d0fdc dt-bindings: net: Add support for Sophgo CV1800 dwmac
9dad5d75b0f2a73d55ed8086e9358043d2e0c716 Merge branch 'fs-next' of linux-next
00ff1dd6f3b3eefbe42e69ce45effe288f16f95c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a9078bd941e3125b5b118a99a74ea367e93aac30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
837ee65e6f249a8ce64ab1d4227bd28177fc4199 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2a712426c4ddd32b6efdeb4dcba83eff9a7c08c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d0e6f1d03089a396f9f66e51c9911a20f5c3c5f7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c09669f0fc4bc5ab837a635786ceac2bed39b539 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
03d00530c7e2a85fa40f328175d4a88298ee3af6 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8f3a43f7ec64bb38ff6b531005c5399a74f92677 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a0eafb38417f01e6bd182f6b9b95125f60b3f231 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2812b8a26b88e6c0705a2afe8db8d9d4ae552d29 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8259946e67037a34c0cb97885a377362b11f84c9 net: libwx: add mailbox api for wangxun vf drivers
ba3b8490bc2e4eabe5801ac180d13b58f0ecc059 net: libwx: add base vf api for vf drivers
eb4898fde1de8cf09f8a6b344dbd87536e0b1170 net: libwx: add wangxun vf common api
377d180bd71cd79f7134465d8af598ea764560da net: wangxun: add txgbevf build
4ee8afb44aeeeaa9120007d4c420bf63ac63cbc7 net: txgbevf: add sw init pci info and reset hardware
fd0a2e03bf6083354994c2efe2bd12e369c0c830 net: txgbevf: init interrupts and request irqs
ce12ba254655a2dbffc103d184046213025191aa net: txgbevf: Support Rx and Tx process path
bf68010acc4bc84c1fef6adb2ac76565f3c55d60 net: txgbevf: add link update flow
a0008a3658a34a54e77f2568bdaa2626233b1459 net: wangxun: add ngbevf build
85494c9bf5b0e14757fdcc75f9bff2f6f47dcb62 net: ngbevf: add sw init pci info and reset hardware
0f71e3a6e59daa000bcebdbeab6bafda3747f3f9 net: ngbevf: init interrupts and request irqs
cfeedf6a420d673078062995218457c6e3c4e6c3 net: ngbevf: add link update flow
b4bb2ac099ca0b944695be41ade5562d895a8751 Merge branch 'add-vf-drivers-for-wangxun-virtual-functions'
f47e8f618c7d2e51b0ea5f22ad550e7f62ec45c1 virtio-net: xsk: rx: move the xdp->data adjustment to buf_to_xdp()
15e986de5f4a7db88d3196587d35439fea29ed73 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
933c1a05b7445c6e1d2b554bcc5fad96ec9e0b0a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
305cda55502722ea39e33119915f9554fa8c3ff1 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
0dba8c9a44f5c104197478b7f52e8b15d2503f7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
efb89f3fd46d80392972ae1368bf0d6a71d40f95 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5bebdb52d478b1dd6bafa209397a5445cda58b52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f3de7f26f8f9605ff28de30c0aede05f8d4e200e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f419e87eb99ca3b965fca418c33a79b248ce8122 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6575de4ed100a24b9a6f9c847ebf6b87d561c8a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
931cf4a3b1abcada3a46f1c17a6c756d7678f091 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cacd759e295b733f05e6bab0e38160783b7d1f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d06b9f6ac4e4cacf2fe0f0c6776a44e2f113ea9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
58d9a89e4c03b643d40182ac12bcd7809459f6e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
709ab95632ce20ab9311ae5c589c3297fc84bd4e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ae4c925cbe92aa8fbff3ee00492782306cfceff1 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
59a10453347d87de7f07b44aa66b6a8a8f25774e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
40556df1ffbe090194957937cb3896adeb0d5733 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
daa16519a0c5795074f0143ce665a8f35f9f43d3 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
818f19215d6bd902213bfe83174ac3f946666549 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
8424a4226a9735ada45ba1628bd8ba0a2dddf185 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
198fa7727c58f27cb0534acedde977e6494dea0a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b743cd21342d34db32a08ff85f4b1032bc04e7a1 Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
a6d7296aae23f419dedeb9f75de64f86b3b98ec4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
344304634490ae13cf7628c6fcd5459620ddf0ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2c73872fec9f748a6b0fb9ea86523ba47c1fa1a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b4a5556ccd876989fa557a3a17a1bf12bb733519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c584ffb7fd8848f4a5fad1cd5f6ce588bfaec76b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
66d48ff41fdfb1be8ddb2a351a9e48c48ba98626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ea9993567f53b75ba5470b2b188e662c175ae0f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dfd2013326a4760812e0c65a3f1d46acb3455c1b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1bfe2b73937de2dbbbbc8a136eff2713ae914127 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
552883f87c390a9df5495c1319386a62f626db12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
62c5dae96610efe56d493d9a59ceaebac49807be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
422224e4bae92c60b1f040af6ed582fde6e5c80b next-20250702/mfd
cde677a3178c0e19ca92cfcf8168493143957503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5986c0b58709d28148848193aa4c5ee1cd23ac9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
167f3fa6ad8a466ee53929842b2effb7dc1cdfb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
11db43ab72931787231b1ddcfca278a27c7f8dca Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9438f08c00e941098bccd263a3cfd876f404ad83 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f7e77f400d993de2d9546120e2991333c6041cc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d98c159258b7323a0df72164141d1bf3f53089c5 Merge branch 'next' of git://github.com/cschaufler/smack-next
66c2e32c2b3f2f858f6c1472f7dffd223b63a332 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
447e598ec6545891380ababc6b6f616037504fb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
595b8cff085c459d1f71d65aa016dca3f47240e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
bdba96c9901a43ea6a5a7ae95c071c9f81976141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2652e9298ba84fbc01f10253390404efa443d148 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4e0f16e4241d6cc52a5d6f160f1f01f3ee4a3e64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1b94fe70c34f677eb70faa955b294fec3462c1af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
305c2e1b446a0321b36d634a53bf945c43bd0975 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3febd21bc39ab4bd69f48f9379207c4be54562c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4e7b4857c42ecdf23e8670c01c7991ba5a05a985 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
a07ecb2a2ec8582bf47688042e7f3b2c48288a91 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6cdf8c178ec9f34feab0ef4ed9ddf92bc72c6729 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f74a2a949dc3cbe1ffd62d23ec564ebc448bfd22 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a155439eb2f1fae4498a6be16f5c4e3a06a800d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
64316cff097d5efc33552c837b72e384fcd214e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5bce6d4a809096c0492423107f0d0953a9c30af8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9e8963ec91c9be328d616e48d5651b980eb8c6f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
168a03eb20ca2ebaab86cf48b6b49b9c2e52a4ad Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c08bbba02924f6bb0375ce5e91eabd15a6b3fe30 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e6ab76741a213f53db3dbef216819917f96894ca Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
367781838ff3be23e43bb38fbf58802574603360 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fdb8a1f55d4f36bb8fae577900dcdc108c74dcb9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4b166a48ddb4e0ac18ead3a0e3c6d7d9c1246761 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ee1bdb958fe8de277d5e685ee0e43dd19b7f1f7b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8f7c4c202a2724027f8e4caf533e5a4b1b15e3f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ac90735384412d4fd0603d83b78bab457302adfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
03ccd23759af89b6f883720cec89818c6ad16241 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1b9dfff3362e12c8efb06b030eac3be150ca4304 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d8e03c16de7846949915cfdc8df6d744105c2e56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c2ab42670dda5bdee59f4514cdb1d0cb5c6a1a6b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a72e9f0d4545a2e6aa9f1494a31c1cc446b6bff2 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
cd4aee36469ab50f71f3d607dc00ec4df62f7612 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fda2ea95ecfd08590e9bcf11daa0b895624fc3b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7d0fe26f5086f0e216b2e9e4240803086e9dd2a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
241b92b32cac5949d3e43445821ec7a9578242ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
69cc253da317b26ee07aab34f962f07122707414 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d0330a14b5e7efa4ccb6911c5ffcea227da6eb0e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
86161bc85bc71cc52e923f83d8ed9755b701a889 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a988b2a2241858bbfe9001e50f73d8fe3807cf65 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
73c1f30043b19430621d7a46e55a7e19f41a8fce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
7618134cf71b1c55ebce1ddbf6ef9a59dbda22ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6cdd01703064bee07a18bc2e0910b878ce0ad11e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
980fa17fba9dca13b95eb68b62ebcfeb42e4e92c Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5c6fb82ea72c835c1fba4fe0f3bc6c0cc6dcb20c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e359eab0ba951130f2dab35d34bb993c07906fb5 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e7f9f3b992620ea4faa24874ccef46b6e4366311 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
37d4eb11acd3e7505aff58d36df52292aa4866bc Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
246a5101aeefa30027892a3b1e319cea90133086 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
03dd6f6fca037bf0741524f240357d06de7dddc2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
56902ae3ac52be6dd601af2efc00ffb875af9666 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8bead47b196caffbd6a0049dd58fec83d2feb52d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b6097115cf8e2b7646e4dfdd406b867afbdb53db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8670d8adc9c58740b51f8582a351605201abf9e4 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
547134a9208aabde002a3839fa002d6c2439b2d3 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
377bd45d12ce4c29507a3d9466e31e71c214ab87 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2182a255f7f6c5731700441b2f55e4b7d871483e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
916c8a648abd87de00905570f01fdd72cf32b32c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
333643204dea9e22849acd0a28ea380033a51eac Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2d60a93024f4700700c59b7a953e42acd08495fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
52867e32efed897fd37bda14386cc29464b6cf4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e4a8628b055c3e8fc4f85dfa5f8de78b803e9939 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3d741d6bdcf650aacbf3e9a8f497ceee5a856734 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
edb8b471e8e5329e5aa69513b09307bdde95cc7a Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
16515c43e21caa91bce5c98cc6fac7c248f7b02c Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
188db16e10fee24c11d268b0fb65d7343e939550 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
8bb9fa7aa65d69954567afea8bd2456a90bcf0ff Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0b26cc186ecc721e051e77ff209ccb84d389d110 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
00ca4cb93a2e90d41b7a464995badcd046ce0209 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
f13894a538e603427faf92a99eda3891b0feb8ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
83e90f7bd7c817d73f99a09db2982f53cda6d501 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
732b133703a05d1a9c5f7969d5bb9c35b4a75fc7 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b9f863c22fb33a4768032d48e6d6674697088de9 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
5f4574652570933e2290b0b0f2bb7e060663c03c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
a8361152f36e1c175111adcedce382d0b51fafb3 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b551c4e2a98a177a06148cf16505643cd2108386 Add linux-next specific files for 20250710

--===============4147018288279414547==--
