Content-Type: multipart/mixed; boundary="===============1676334473220589888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 16 Apr 2025 06:24:28 -0000
Message-Id: <174478466844.3310724.1079458362745027151@gitolite.kernel.org>

--===============1676334473220589888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 5b37f7bfff3b1582c34be8fb23968b226db71ebd
    new: f660850bc246fef15ba78c81f686860324396628
    log: revlist-5b37f7bfff3b-f660850bc246.txt
  - ref: refs/heads/stable
    old: 834a4a689699090a406d1662b03affa8b155d025
    new: 1a1d569a75f3ab2923cb62daf356d102e4df2b86
    log: |
         0405d4b63d082861f4eaff9d39c78ee9dc34f845 isofs: Prevent the use of too small fid
         6c44e5354d4d16d9d891a419ca3f57abfe18ce7a RAS/AMD/ATL: Include row[13] bit in row retirement
         58029c39cdc54ac4f4dc40b4a9c05eed9f9b808a RAS/AMD/FMPM: Get masked address
         065d49851e1a345faf112f12f96272e37ccd58ad Merge tag 'fs_for_v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
         1a1d569a75f3ab2923cb62daf356d102e4df2b86 Merge tag 'edac_urgent_for_v6.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
         
  - ref: refs/tags/next-20250116
    old: 2e1df103a82d8e5b1a6deeedb70a8b2f86e3f084
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250416
    old: 0000000000000000000000000000000000000000
    new: c51daae956235c9d4570caad4512871c170f75fd

--===============1676334473220589888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b37f7bfff3b-f660850bc246.txt

1490cbb9dbfd0eabfe45f9b674097aea7e6760fc device property: Split fwnode_get_child_node_count()
4623cc4e9a5f1b7ad7e6599dfc2a5a4d9d4f5d72 leds: pwm-multicolor: Use fwnode_get_child_node_count()
53762bb44b0659e79a3e3177372e823ec4afcc8a leds: ncp5623: Use fwnode_get_child_node_count()
08ca89e98620c08d68b7e7aed6c9294698e214e1 usb: typec: tcpm: Use fwnode_get_child_node_count()
93e41f968d7c6ea1cedc6b365917cbb787ef08f6 fbdev: Rework fb_blank()
7e3711eb87c584ed224a7ad7000eba36e6fa3a51 fbdev: Track display blanking state
dfb4bf1ac40162ff5ea3715a10f6af2dcf3030c5 fbdev: Send old blank state in FB_EVENT_BLANK
726491f2038ec71122d45700f3abf36fdb277aaa backlight: Implement fbdev tracking with blank state from event
4bfb77f3381627640e97e0e423c93a2ea93e7de7 backlight: Move blank-state handling into helper
b01beb2f1f6bcda17634a5b529865ffc5a9b795f backlight: Replace fb events with a dedicated function call
e98696cea7e289447a5d2328546b947629301616 backlight: lcd: Move event handling into helpers
bc70cc84f5a2ebfd7e7112e9b8837e0c7954fc65 backlight: lcd: Replace fb events with a dedicated function call
28f8bab711c0984005a6dd4cc980b4ba8409b817 leds: backlight trigger: Move blank-state handling into helper
dc2139c0aa3283e5749109641af1878ed7bf7371 leds: backlight trigger: Replace fb events with a dedicated function call
d32a0b567a8a8b6e677d35c4f8eb8bd32b7029a0 fbdev: Remove constants of unused events
3e730fe2af867d49b8c0eed65fe824079f7f377a selftests/xsk: Add packet stream replacement function
4b302092553c204599d02a97a10f5b9b70f2c0a0 selftests/xsk: Add tail adjustment tests and support check
ab734b43c81f8696bf89ff11b6c29a3dd884030a Merge branch 'selftests-xsk-add-tests-for-xdp-tail-adjustment-in-af_xdp'
a5c234d9bac6cc58caed7bb018df9720d5f6ce2c bpf: Prepare to reuse get_ctx_arg_idx
a63cafe241d2359ed364f3b04e09bafcbada22cc pinctrl: at91: Add error handling for pinctrl_utils_add_map_mux()
2a714d05572a69b511b470c0809d340b0b63e82d bpf: net_sched: Support implementation of Qdisc_ops in bpf
81bb1c2c3e8e7bc44fa27b427277b6adac23271b bpf: net_sched: Add basic bpf qdisc kfuncs
f2ccce960e9247c70fff298a822d333130645e4c bpf: net_sched: Add a qdisc watchdog timer
9658e42497276bac2fd5917184092a39d50c88ee bpf: net_sched: Support updating bstats
0ddc97ad53373683677872af8eef475c1d2fdac3 bpf: net_sched: Disable attaching bpf qdisc to non root
8c52471cd771b39040334ebacfc12de47d82b2cd libbpf: Support creating and destroying qdisc
cb7e598ef5470cda4d9453f40573775bd2875296 selftests/bpf: Add a basic fifo qdisc test
69dfd77a5adc0638f817ffa0ef20d5419aa2db5e selftests/bpf: Add a bpf fq qdisc to selftest
93cb5375fb16693273144e7627e4fe27b811003a Merge branch 'bpf-qdisc'
d62922ba3cfc01dc42e853f90b93c525751e9383 bcachefs: Prevent granting write refs when filesystem is read-only
806776ad9c20c6589f957212ef017e75760a08cd bcachefs: Add missing error handling
7dfd42a07acfeaac4e36620927ea227b1e8da3e9 bcachefs: Don't print data read retry success on non-errors
345731a389fa145c76bedebec6e4f3db4cb29486 bcachefs: fix bch2_dev_usage_full_read_fast()
8692c7db9a66c5efe7956afc48d21bc994289d95 bcachefs: btree_root_unreadable_and_scan_found_nothing now AUTOFIX
db28d02c4017560761d345fa2f28d728139d4e9d firmware: arm_scmi: Ensure scmi_devices are always matched by name as well
3da2859ee5c94771bf8275a27febe56bedd4425a firmware: arm_scmi: Refactor device matching logic to eliminate duplication
c69a31c1ad74c117054be297bc428ef7e647063e firmware: arm_scmi: Refactor error logging from SCMI device creation to single helper
953f4ce0a8d38ad87cade45355f5647071272a3a firmware: arm_scmi: Assign correct parent to arm-scmi platform device
9593804c44c24545e1b0496786dcb765d7b0e193 firmware: arm_scmi: Exclude transport devices from bus matching
07cb8c324b63c3e09245b9a8c4ca805a8ca1c8e6 firmware: arm_scmi: Add polling support to raw mode
15ec0e776935fedfff7a911635c5b1b8a3db80fa firmware: arm_scmi: imx: Add LMM and CPU documentation
73b7a51b74450be62f90b3045ff85d28a0e8877e dt-bindings: firmware: Add i.MX95 SCMI LMM and CPU protocol
34180863e000f325e5d11a2fd4af300a0ae50f71 firmware: arm_scmi: imx: Add i.MX95 LMM protocol
e68c305bc2f3cdc0b6fa21cd9579650c1457c070 firmware: arm_scmi: imx: Add i.MX95 CPU Protocol
2c91f33c72db65a053e1aedfd662c1c984fb4c02 ASoC: SOF: topology: allocate string for tuples
18877fd3799575e0595d98d799b5509be234e50f ASoC: SOF: topology: don't convert error code
d1e70eed0b30bd2b15fc6c93b5701be564bbe353 ASoC: soc-acpi: add get_function_tplg_files ops
6d5997c412cc4beb859b37cc4eaa61e54fc076a3 ASoC: SOF: topology: load multiple topologies
2fbeff33381cf017facbf5f13d34693baa5a2296 ASoC: Intel: add sof_sdw_get_tplg_files ops
143b7a87aa0f949f81e2e80d72f1455667a3d5de ASoC: Intel: soc-acpi-intel-lnl-match: set get_function_tplg_files ops
d348b4181cd15ed432c2ae7eb33ef1bb7dfd7527 ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
5a0c4a0925f4525743ee08aa3930fdc256d920f0 ASoC: Intel: soc-acpi-intel-ptl-match: add get_function_tplg_files ops
cf8a4ca84cbf52700beaa40850647040af06b749 ASoC: Intel: soc-acpi-intel-mtl-match: add get_function_tplg_files ops
6d893cfb3d399a9eae95a8c23041dc42dc6dc18f ASoC: sdw_utils: split asoc_sdw_get_codec_name
4f8ef33dd44a3d1136d3934609b8a43e62aaaa0d ASoC: soc_sdw_utils: skip the endpoint that doesn't present
289cae889a7464281b44df7f777fd5238ddfad7f MAINTAINERS: pci: add entry for Rust PCI code
53bd97801632c940767f4c8407c2cbdeb56b40e7 rust: firmware: Use `ffi::c_char` type in `FwFunc`
7242bbf418f0521c0e3dd7034b7b3cc4413d7d5a firmware: imx: Add i.MX95 SCMI LMM driver
1055faa5d6606cccc706e37956f6ff8fb7c22d55 firmware: imx: Add i.MX95 SCMI CPU driver
b0a1c9d4893accb3801afdbe5ca938e66ad75324 MAINTAINERS: add entry for i.MX SCMI extensions
a3a0b8b231080270b2c66dca2fc46d546dbfb2f2 ARM: dts: marvell: use correct ohci/ehci node names
0486b1832dc386c1adb6abef0afbed091d157cd9 fuse: change 'unsigned' to 'unsigned int'
5b49e7ff76b75eabc29e48aa2b115921db427757 ARM: orion/gpio:: Convert generic irqchip locking to guard()
2042c352e21d19eaf5f9e22fb6afce72293ef28c dma/mapping.c: dev_dbg support for dma_addressing_limited
9179e4a26bf25722714afcdb6a1e632ad52e443b arm64: dts: marvell: Drop unused "pinctrl-names"
46e7ea05bf5d9fe4d05e173c824ae173c956cb5f ASoC: cs-amp-lib: Replace offsetof() with struct_size()
a727a83ef22591d47e2d219cd8e01bd3616f4611 MAINTAINERS: update HUGETLB reviewers
a5fb828aba730d08aa6dec6bce3839f25e1f7a9d gfs2: replace sd_aspace with sd_inode
7ae29c71b7cc19eadfcc626387dd70a8c948ecab gfs2: check sb_min_blocksize return value
65d91192aa66f05710cfddf6a14b5a25ee554dba net: openvswitch: fix nested key length validation in the set() action
2bae46e3de2a64fe3a619d61b16da0c01b8df2a1 riscv: dts: thead: Introduce power domain nodes with aon firmware
0d5da04d23c3b398595727a274887cb8ff1c06a3 arm64: dts: qcom: remove max-speed = 1G for RGMII for ethernet
337921764e31907ea46df02c1d8dd1ae8f2802f5 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: enable MICs LDO
e8acfc1bbcda6978d952d0c18b0b5cebd6dcc3cf arm64: dts: qcom: Remove unnecessary MM_[UD]L audio routes
738dde31b5dca9c2be9a4639adcd34fb9fb5d019 arm64: dts: qcom: qdu1000: Fix qcom,freq-domain
9100b9063767c8ee6906ed4dc18d1a8b1e7e7dd2 arm64: dts: qcom: msm8939: Fix CPU node "enable-method" property dependencies
b8e10d2f5afb89957a1b45052ae3b8b061209690 arm64: dts: qcom: msm8992-lg-h815: Fix CPU node "enable-method" property dependencies
ae33b874fc81bfb60bdda5a350c0635f98e6d747 ARM: dts: qcom: sdx55/sdx65: Fix CPU power-domain-names
29f8b76c55e05821f41c3e975e6a48013d8a861f Merge branches 'arm32-for-6.16' and 'arm64-for-6.16' into for-next
1e440d5b25b7efccb3defe542a73c51005799a5f ksmbd: Fix dangling pointer in krb_authenticate
1df0d4c616138784e033ad337961b6e1a6bcd999 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
21a4e47578d44c6b37c4fc4aba8ed7cc8dbb13de ksmbd: fix use-after-free in __smb2_lease_break_noti()
18b4fac5ef17f77fed9417d22210ceafd6525fc7 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
b37f2f332b40ad1c27f18682a495850f2f04db0a ksmbd: fix the warning from __kernel_write_iter
a93ff742820f75bf8bb3fcf21d9f25ca6eb3d4c6 ksmbd: Prevent integer overflow in calculation of deadtime
39c0d93f9ef62ed5e419a3ce9e524891e0236571 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0309754719b35f26e747d1a745c5ccac4b2e3325 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
ab81406e527d2d575c969627854960e0aa9efe8b drivers/base/memory: avoid overhead from for_each_present_section_nr()
21079e5739eadeea1f989301efd48b65a347c7e4 fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
15615097f04893460708f228d06e818d4436fe7d MAINTAINERS: update SLAB ALLOCATOR maintainers
e52f550da2e3f1efea530512f6397c20b72cec31 MAINTAINERS: add MM subsection for the page allocator
2a9665713a1c2e949a1009187e35917719bca973 mm: memcontrol: fix swap counter leak from offline cgroup
511e9b954c7f13612bf9febf4544810c1d687e6a MAINTAINERS: add mmap trace events to MEMORY MAPPING
e3f9aa1a60798504184212095421769e09a1ac70 MAINTAINERS: add memory advice section
5ef43f35eacca87c7958d3e888bca479aa88bbfd mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
e8d142a724c02f7c6baeab0f1dcec721b221ab88 mm: hugetlb: fix incorrect fallback for subpool
619c6461cdea39519cbeed7c791bfc00775c6695 docs: ABI: replace mcroce@microsoft.com with new Meta address
c20499e3bdbc8ab30d5266819896e3797416a644 writeback: Fix false warning in inode_to_wb()
22dd91185686b2dc07f5dbdf40031e79977a7968 lib/test_ubsan.c: fix panic from test_ubsan_out_of_bounds
16176182efbf3dfce6dad18dcc8801164329d1c2 compiler.h: avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
ffe28faa4262bcd8d1da1f0e48038ab9c92d32fd mm: set the pte dirty if the folio is already dirty
674a1435ebfca89e17f4873bd8e41e11b7fce5f3 mm: introduce a common definition of mk_pte()
5b3863efa98502fa9b77b5625531e5d6c3e86045 sparc32: remove custom definition of mk_pte()
b134ce8a80277b7a080e1d3a2cec7200875d2807 x86: remove custom definition of mk_pte()
f9056669b101fd390119ad585e447f38b09ab54d um: remove custom definition of mk_pte()
bfdd41861a9f7b5b52e4353c94b3c92583b4bacd mm: make mk_pte() definition unconditional
02e9195cd1c66d9bfef274eb38f2b279e5d9121c mm: add folio_mk_pte()
ba2f537686d8ace8654e724284157914ffc64d06 hugetlb: simplify make_huge_pte()
a518fff0e8eeae5ecbf564051876ec828a00c3e0 mm: remove mk_huge_pte()
712545ed79cc2ff80d8d323e2ea079fcec09e04a mm: add folio_mk_pmd()
7953b449066c0019ec4ea2d969c427a516e1529d arch: remove mk_pmd()
4b0f3ee823c0610e9dbc5d7ce3c88edb0bea52c8 filemap: remove readahead_page()
be7035fe8ab9954d9063ff9d76b91e3f96038906 mm: remove offset_in_thp()
007eaccd70441df0ed8b82d52b2528b738dc632d iov_iter: convert iter_xarray_populate_pages() to use folios
57f4bb114eb78e36062b5e56d6e04fbf01cb02aa iov_iter: convert iov_iter_extract_xarray_pages() to use folios
eb7d8952aec3951cae68071a0d856a48071b1cab filemap: remove find_subpage()
e58fe15d3c8fc1cc9ca59bb0cc81687b315f4945 filemap: convert __readahead_batch() to use a folio
d629ce4e3c787f4281c420d09ae2bd8d412df339 filemap: remove readahead_page_batch()
58aec8da0b4d5d59f9d61d3704c04c6e96090816 mm: delete thp_nr_pages()
7a04f2008a39380b6f9dbc4b21f3fbca4353058e zsmalloc: prefer the the original page's node for compressed data
5e58172569b217b0e15ed98a968fd7ece5998b96 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
93cdb32be8f511f8cb5169c75f45ab195c47f35b memcg, oom: do not bypass oom killer for dying tasks
26f95fa4d0c92f36ff8d1e3e868991ec7cff59be mm: page_alloc: remove redundant READ_ONCE
e882b5abb01d93b085b659471b32dcb52ebdf088 memory: implement memory_block_advise/probe_max_size
b17821a82fdfba74b8cf7ee561db4ca901f00e22 x86: probe memory block size advisement value during mm init
f383cf7c114fbdde1d3c5e38fdd8b3468a7c12d2 acpi,srat: give memory block size advice based on CFMWS alignment
826f1498aca0c1a76f0e5802301f16b716dea611 mm/compaction: use folio in hugetlb pathway
97a6c81a3b4ebe9b64a56470fda68fc12e9a0187 mm: annotate data race in update_hiwater_rss
3c062fd2075dad3e97e8a199c7d18d5d6493c3f2 mm/show_mem: optimize si_meminfo_node by reducing redundant code
7cc7169864ddb7e3c629dfc827e882c824c0a9e6 selftests/mm: convert page_size to unsigned long
82ff683b1e626853274fb1d33ea9b8d9d3f3c099 zram: modernize writeback interface
9e0bf6f8eeded618a4dfff4daeaa5eda676d9b51 zram: modernize writeback interface
884e72186e38f46a89032f7f5f1d4708cee8b3db zram: modernize writeback interface
2c2e5e05fee512caa3154feb846f596ec63ee78f mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
2dae624daaeec9dddda16ad27c37aeab94b88e8a mm/compaction: remove low watermark cap for proactive compaction
7c9ab871ea2c6f12157c3776b24ff76e2ba41905 mm/compaction: reduce the difference between low and high watermarks
ad70acdfe5ccfdf91390af8ce7dbdc82992fec40 memcg: vmalloc: simplify MEMCG_VMALLOC updates
20e0bbdc157e7593679e9a00d64325e1d82fa3f4 memcg: simplify MEMCG_VMALLOC updates - fix
04a40d7752937a8ce5071e9cf3c6bcacb787336e memcg: remove root memcg check from refill_stock
883849fcab6491f1670d54ef751bb66d9020d8bc memcg: decouple drain_obj_stock from local stock
786ba02e4f6ef824ebc19ba00bd37b6eea11b3ff memcg: introduce memcg_uncharge
12e5f0682f4e59042eb6bfe7e6d5bc27d0be2969 memcg: manually inline __refill_stock
5d3d93cd49c74dcf2f0ae8c25599a80887b36cda memcg: no refilling stock from obj_cgroup_release
e88265f56ec34cd6708bd9602379c1ed3dc44309 memcg: do obj_cgroup_put inside drain_obj_stock
483b734b771cbc96147ba00ba169f0c0498fb232 memcg: use __mod_memcg_state in drain_obj_stock
11dd29a73577c54fb5a3a13c521d54f6c865d861 memcg: combine slab obj stock charging and accounting
24cdddd3d2931b2413d9053fdd61f082fec24c4b memcg: manually inline replace_stock_objcg
695dcab6e6d4e00cdbdc861cf81790aa192c9288 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
2ee84787cfbca92525c8b96d3d75cf74aa7ba738 mm: swap: enable swap_entry_range_free() to drop any kind of last ref
9dfbb5a3f1687e6086bed63c4e0527c29b8acfac mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
d3b8d08d269dbdd9eb15e5a593d523abc8dd7d3b mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
c57a1f3dce932f228bf32c5d63123c1d49989372 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
933ea636f589707b66a2659e2f42cf458f2b1e31 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
205de0b8483135f2bf7ec249742a20bcd7113b49 mm: swap: free each cluster individually in swap_entries_put_map_nr()
bb9cc73a84a49c62e7ea0964cc08e2f08d1b5027 mm: swap: factor out helper to drop cache of entries within a single cluster
e301b8e317d1ab90d2e2695e9bbd7f571a1d1947 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
829baa4cadea74555c5b0a1b22118e02aa043fe2 mm: add kernel-doc comment for free_pgd_range()
14d642156496f6070de7ecc1c76ceb9fe69c782b hexagon: add syscall_set_return_value()
5056ecaf2a94c5254780446b8113861b18c4b9ba syscall.h: add syscall_set_arguments()
23dab7a64ace5f06aad3c9712d4632ef483c2a52 syscallh-add-syscall_set_arguments-fix
38a77f2e3dd05306c6667601a3e16e6d85270c07 syscall.h: introduce syscall_set_nr()
0bea0e5fadfdbbe1cca0a9915105cd8fc9f4e83d ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
5f665dbd7d761b5f28be804808b44fb73c118411 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
687cb94da35aa40ac37d8840438d6c7e423b96c0 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
96f9a3ed296518602b94902fcfccc1460352246e zsmalloc: cleanup headers includes
2fb7ffd3392c13a516a1b88c99490f761e91364c fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
283ed5ee475dae23fc3c6ffa3f4179b83b918432 tools headers UAPI: sync linux/fs.h with the kernel sources
03e10f90f18ef4473962983884ec58c5341be1c3 selftests/mm: add PAGEMAP_SCAN guard region test
74a6cd31438b61317ff3d295f9a657988f5008b6 mm: fix parameter passed to page_mapcount_is_type()
9c857fa1376b5f4beffbe89cc8913953d3ff2de0 mm/debug: fix parameter passed to page_mapcount_is_type()
6d871b0e02b93fd4724fc68c4e90fb02cda52c8a mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
b14fb5941cbef03e1823f303f5481a72e67c4919 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
5bdcee394972cce92fdad5078900fb18b9fbebda kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
d8ba353cc990bf9c67c4b05d573a0298c5768e73 kernel/events/uprobes: uprobe_write_opcode() rewrite
c56d1e5e506a09fd1d3e6cdf5ea42960eb49c20a mm: page_alloc: tighten up find_suitable_fallback()
d7089cb54e741922693bb4ca838be2b2965b2134 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
33a7546e004f9fee2ba88258ad7d489dd69a1415 mm/ptdump: split note_page() into level specific callbacks
2e4de231fb98eaa3df492ab4088225d931092d36 mm/ptdump: split effective_prot() into level specific callbacks
8d7721ed685d1f60714f7252db34b23248581435 arm64/mm: define ptdesc_t
62636f449515a0f225d8b1946c381c8987bca29f xarray: make xa_alloc_cyclic() return 0 on all success cases
8f6e02dd03d1db5396aa3441ff69204c8aa82dbc fs/proc/page: refactor to reduce code duplication
d5d8573b12242576e5502b30766deb62ec9c3b81 vmalloc: add for_each_vmap_node() helper
1b43bda50559b3853d7563eee4ccd55f73facae0 vmalloc: switch to for_each_vmap_node() helper
0345a61d6fc42e259216811188148b0cfdb687c1 vmalloc-switch-to-for_each_vmap_node-helper-fix
f6bde496b1775b77864ff75a3c146b4822b75150 vmalloc: use for_each_vmap_node() in purge-vmap-area
f6b521d9f2fc7964635e0b96996d0d30e2c785df sched/numa: add statistics of numa balance task migration and swap
8b6373c0839b53ac52339c12de5d2ccbd4f8e737 mm: pass mm down to pagetable_{pte,pmd}_ctor
44cf91d77670e3afc96fa2451d5ed7e38aff1bb0 x86: pgtable: always use pte_free_kernel()
74f338b9a9374cb987e8c59a40b10571e48a2b6a mm: call ctor/dtor for kernel PTEs
e6a587b7693772dd0aaf9fa15ecdb6f0620634cc m68k: mm: call ctor/dtor for kernel PTEs
806df0d866dba32ab1d48bd560e7f422609d4ea2 powerpc: mm: call ctor/dtor for kernel PTEs
46f5167d6e22c354338a9b8c3adf98b6197de698 sparc64: mm: call ctor/dtor for kernel PTEs
b657e7eae5518cb0c2b5fde7deed0b2f8ab6e94a mm: skip ptlock_init() for kernel PMDs
65ae6de0797f411c545c1dd5e3281cd3bcd85207 arm64: mm: use enum to identify pgtable level instead of *_SHIFT
397fafaa28c05ade1ce453335cca31a17630408a arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
26b9db8694ff3675b786e3cd3a36ba4a2038a45a riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
e0d338871a59afcbad20e3d1d39e79546cb65b60 arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
57985c1dca22024b355a15bed609c6a1e690a979 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
10086c513184df5bf9a3c6e600520c0c95a7aed8 mm: rust: add abstraction for struct mm_struct
dd63986daac39683557279a9ef598d8217e00b8f mm: rust: add vm_area_struct methods that require read access
cb210bec01da2063bb904a627c9577687aa500bd mm: rust: add vm_insert_page
258e37bba19e6783cea05879449a76cb0e98fe02 mm: rust: add lock_vma_under_rcu
a451486dad2d33e39811d9dbf2d7ff8225f1addb mm: rust: add mmput_async support
f5528f6171d001a4b654e10caef60c11aa31ec11 mm: rust: add VmaNew for f_ops->mmap()
62c6a20ab55662cb0bdd4a02fa9eef91d4851cd9 rust: miscdevice: add mmap support
3dce35826df17874cda882a1c30cb6e8106d418f task: rust: rework how current is accessed
4a59f73d9289fee8f9b1f0aa52c7a7bc6c05cfd6 mm: rust: add MEMORY MANAGEMENT [RUST]
c4035b9873a635f19e413f91b2c06272d1d66203 mm/vma: fix incorrectly disallowed anonymous VMA merges
0d48fd6e188b15a80e915e04daf6d072a86621be tools/testing: add PROCMAP_QUERY helper functions in mm self tests
07f72bc6b6032f58dd122dacc7844ba713664695 tools/testing/selftests: assert that anon merge cases behave as expected
0fa16a308242ae58b92e87e97bd08b55e792e579 mm: huge_memory: add folio_mark_accessed() when zapping file THP
0a8fd1930f7435a8708b7b8b882b913f6f40074e mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
8579eee90756b972a13ef678848c49eabb99f3b6 mm: numa_memblks: introduce numa_add_reserved_memblk()
f280cf37830049a88d9215f6ebe3b58f1ae3702d mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
6716a072e3d8fe4e81cdd360196ca2f6d78da696 mm/madvise: batch tlb flushes for MADV_FREE
d2b182e26d104d8d0ad30bb3e0e5d060ddf25280 mm/memory: split non-tlb flushing part from zap_page_range_single()
10259843cb1e48f1beffd9d3db2a8ed5063875ca mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
1718d90aa0570880cafc31f1f41de04ea062af55 maple_tree: convert mas_prealloc_calc() to take in a maple write state
fee9d961eaab1a1a3611e997aa33de0a3e36fb98 maple_tree: use height and depth consistently
256f1e2e899ec3c881aec7f1f168e51bd194722c maple_tree: use vacant nodes to reduce worst case allocations
e67cfe71fc8835315b40ae62a996ebd4bb267c96 maple_tree: break on convergence in mas_spanning_rebalance()
f37da795abc52ff296a49432791cb30885de21c2 maple_tree: add sufficient height
79f815095bfd716151a8bde4c6f678a21ee66818 maple_tree: reorder mas->store_type case statements
79f7be80da46b96ceb7f29a1e80b5e826ecffea0 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
f5340cca1643b2085c6d2da64e6e9cfb6b2cb951 memcg: optimize memcg_rstat_updated
79fd286e418058b6853f5ccda40c9b1c0d0d344e selftests/damon: remove the remaining test scripts for DAMON debugfs interface
a50bfe2d7824f4be0b612dcce323549096df66b1 bug/kunit: core support for suppressing warning backtraces
54f27967efa03df8f2cfc242997486057e3db6dd kunit: fix compilation error on s390
2550b2a3199bc0c6e2ce318b5ae4fe6a9ea2b978 kunit: bug: count suppressed warning backtraces
27e030a1f076a1873d8cbd873418b54684b159cc kunit: add test cases for backtrace warning suppression
b4228f5eeccdcdaeb5a018e122c46cc871c6a81d kunit: fix backtrace suppression test module description
2f9b2dc1d19f7993bbfd92ee20576a5e5dada3f5 kunit: add documentation for warning backtrace suppression API
002cf751383729db9cc3446c14545442bd1c01b6 drm: suppress intentional warning backtraces in scaling unit tests
29e191c1157b1c8627d23eb2bffd27586642b17f x86: add support for suppressing warning backtraces
564178ac3dfcbd18aec1f0b7a821f6fab0634500 arm64: add support for suppressing warning backtraces
e9ec1fd353cc2df0c6f814d201147a49aae1fec9 loongarch: add support for suppressing warning backtraces
b47b4b5deb607c1e2f5a1398848f50c26580b333 parisc: add support for suppressing warning backtraces
0e25e4e08c21422cab0d302aee9d28c6f6c2c341 s390: add support for suppressing warning backtraces
c58fdf4f598cef9a92514fbc2c9b72d324ee0eeb sh: add support for suppressing warning backtraces
37982edc39f5388b3ef613a7e06c3cbc57fb4258 sh: move defines needed for suppressing warning backtraces
f4b72e52b3ef1ed4f936fcd8d5c88c6223a8fe7f riscv: add support for suppressing warning backtraces
50b585d5e0feaf103d1eae0af3a17767295ddf0f powerpc: add support for suppressing warning backtraces
c6b092f6d7f29f6dcf750e122e6d83e82052ee28 exit: move and extend sched_process_exit() tracepoint
b5ed2ed10e57c45616624fde54af55686c028e36 exit: document sched_process_exit and sched_process_template relation
a8e7212297a00d70433b6670ffd82c4e5c50e5f3 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
c8f742166ad0eaeada7502e1abc37f71dd4f3d8a init/main.c: log initcall level when initcall_debug is used
a746955b37198c54663738d2d596bb095b7cea87 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
9dd8a75c4f4d522ebb28c1e59b1ffee658138854 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
5fccb1d54ef0bdca9653a904180d2df297fc7057 exit: skip IRQ disabled warning during power off
2f1ab61755ad64913c8a7ead22d965bb7b31dd4a task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
d4c3eb0f05f72ca2bb1b5193dabce06f9fe632e1 lib/rbtree.c: fix the example typo
c4b5fa2c1ceb2e27fead5dd1a9b23df4b5c3f8bd proc: fix the issue of proc_mem_open returning NULL
9b84c14a119b241cebbd9233a2c498c5a9d053f9 checkpatch: dont warn about unused macro arg on empty body
431285671c0ba82aa6fbe0189571e7e4eeef388f checkpatch: qualify do-while-0 advice
0beaea53ef165c01b247d8091d2e50a3de56b43e powernow: use pr_info_once
c7a02b9a7004c054c2a03b58f6e5cb26afa95e75 kernel.h: move READ/WRITE definitions to <linux/types.h>
decd90e4c18b8ad17113e127cb34d540db1290b8 kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
fcfdea5b073e85d91ea73342ef2c9154a899fb34 kstrtox: add support for enabled and disabled in kstrtobool()
0d50bab06e08fbc19b05db1bcffe3b10c4a660c0 errseq: eliminate special limitation for macro MAX_ERRNO
5cb7f16b1f6a8308bbf708c9230b33997499662f exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
de0fe1cf4a4653cb6e5fd34663bca4cd077e8f2e Squashfs: check return result of sb_min_blocksize
ddf0bba2e57ca48472c39b93de495d3d2bd1f6bb ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
717f19d3f9d8e95c4f9add8da2b5ca9a8a5d80e2 hung_task: replace blocker_mutex with encoded blocker
0007e72cc2a6926b7034ff33923e3a4260af0d2f hung_task: show the blocker task if the task is hung on semaphore
88e1064c1f7ca6e3c9fbccd4e299b3fafb1dff31 samples: extend hung_task detector test with semaphore support
357fe876152f01bb99514cde38e735255c8ec6c0 lib: PRIME_NUMBERS_KUNIT_TEST should not select PRIME_NUMBERS
8ab533d8b281d00e12b506f67acacb4a36516ffa ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
890a65972ae42b290e5d9c779e68b797fd89a8fe ocfs2: fix panic in failed foilio allocation
a63f9903a56fabe17a0c71dd0c291499d28214c5 memory: omap-gpmc: use the dedicated define for GPIO direction
1f34b5a9f09696eaf464c6ed06a055ed9cde3425 memory: omap-gpmc: remove GPIO set() and direction_output() callbacks
0c16b8fdfe0952ce6fb317c27dbd54e214e5ed6d memory: Simplify 'default' choice in Kconfig
9a4199ae8a041bf75b544c1f46a2ea95417b69de memory: tegra: Do not enable by default during compile testing
6998cfce0e1db58c730d08cadc6bfd71e26e2de0 drm/i915/display: Add macro for checking 3 DSC engines
da9b1c61e7f7b327dd70c5f073ba04d419a55ef8 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
98a4109320f9b7007475a9d6706d3434cd8aafb4 dt-bindings: memory: mtk-smi: Add support for MT6893
bd4f5f6c84d074d9347b55731891729f136d35c8 memory: mtk-smi: Add support for Dimensity 1200 MT6893 SMI
bf657e234ac12923b579b13d8b9f1b5ca0519697 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
74c35c84f2ba942e7a7744658a8257d0b3188ac2 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
eda787a933ad96dcdc2468be2ca840f7b4720035 Merge branch 'mem-ctrl-next' into for-next
286e6e8787dfea6b3340f4a206a6684caa452c9c ARM: s3c: stop including gpio.h
1027c3d04b91fdea08758f807c317caaedbd8f5f Merge branch 'next/soc' into for-next
cf761e3dacc6ad5f65a4886d00da1f9681e6805a PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
fbb429ddff5c8e479edcc7dde5a542c9295944e6 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
22b2016a2bd4271c220250588d29c75a441c626c Merge branch into tip/master: 'core/urgent'
8b7abbbb2a234356408f8328204a7214bc6f7e89 Merge branch into tip/master: 'irq/urgent'
e2034ce1212d4e88fb4eb349bc78f93b0b940103 Merge branch into tip/master: 'timers/urgent'
33f9635443ba0966d3bffd82b82b1c643a1f7208 Merge branch into tip/master: 'x86/urgent'
aabe43431746e5406bdf750a78c9e25b0e6f485c ovl: Use str_on_off() helper in ovl_show_options()
3ede3f8b4b4b399b0ca41e44959f80d5cf84fc98 pinctrl: mcp23s08: Reset all pins to input at probe
7819f9549ec075bd8c9a1ca0d9c01fa2a3bb3188 exfat: do not clear volume dirty flag during sync
1938be9fbad1bd87a1dcd9c3ca88e454565f0609 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
99e16b0e7c0512a7f4d6228d735deee6588fd84f pidfs: move O_RDWR into pidfs_alloc_file()
d7d1d7e26bbe0b3caa5584c0dc327360a068756c coredump: fix error handling for replace_fd()
4268b86fe0c7a3abe5cf72f964686f3ec70c5511 coredump: hand a pidfd to the usermode coredump helper
53b21cd42908562c1de19e259ea8ae2b38404cf8 Merge patch series "coredump: hand a pidfd to the usermode coredump helper"
c1806036411ca6f443c70eae9cdc0627148d21d8 Merge branch 'v6.15-next/dts64' into for-next
ec0c7afa70d5ccec44e736b60ed2e7c191d054cb drm/i915/display: Add macro for checking 3 DSC engines
3a47280b768748992ee34bd52c394c60b2845af3 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
2971de063fa56c18b2720ab19bdebca23cd96471 dt-bindings: display: mediatek: Add compatibles for MT8188 MDP3
cfb00dfa1b778a8037faf6973cca226e5ad4f45a dt-bindings: media: mediatek: mdp3: Add compatibles for MT8188 MDP3
f0935480253ede5405045a4e733f4476343cbb91 arm64: dts: mediatek: mt8188: Add all Multimedia Data Path 3 nodes
07732d8bc40915ceac73acaf18c30be3e352a09e Merge branch 'v6.15-next/dts64' into for-next
136fa80169c63130d5ce3c24ab8045c59e684e4f dt-bindings: pinctl: amlogic,pinctrl-a4: Add compatible string for A5
e64c0ff0d5d85791fbcd126ee558100a06a24a97 pinctrl: imx: Return NULL if no group is matched and found
f8cc87024d1a1261f71dd2413951b87875b3422f drm/bridge: anx7625: Use devm_pm_runtime_enable()
86dee87f4b2e6ac119b03810e58723d0b27787a4 pinctrl: mediatek: Fix the invalid conditions
434ad6905adba70e9fa529155653bbb41886c1a3 pinctrl: apple: Make regmap_config static const and fix indentation
e56088a13708757da68ad035269d69b93ac8c389 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
457d9772e8a5cdae64f66b5f7d5b0247365191ec pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
0e96a9b9470647fd5165ec0f971cd30f6d0fd9dc drm/i915/display: Add link rate and lane count to i915_display_info
10dca7cdd431b9fe35f28ea43a7137e2f7aa6d6e pinctrl: meson: Do not enable by default during compile testing
b883eb49ec48cc736189788aed518de30ba766b0 pinctrl: uniphier: Do not enable by default during compile testing
98c430932eb390d24b8b7985b9023a8b59bce7ce Merge branch 'mvebu/dt' into mvebu/for-next
aa879b13efc7a81c32d029ac80313d263c321886 Merge branch 'mvebu/dt64' into mvebu/for-next
c443279a87d54bf3027925cb3eb2baf51c3b26c9 Kconfig: switch CONFIG_SYSFS_SYCALL default to n
ddee68c499f76ae47c011549df5be53db0057402 hfs{plus}: add deprecation warning
336bac5e0892d0a24b55e7569981e641b23aef9a Documentation: iomap: Add missing flags description
d1253c677b8feebd5b1e8168dde595ab04656ea0 iomap: trace: Add missing flags to [IOMAP_|IOMAP_F_]FLAGS_STRINGS
406331afe89923ea8074ceb8a8b83372154958cd Merge patch series "Documentation: iomap: Add missing flags description"
faa794dd2e17e74cc0c8fdb6742dfb6ca3c182d0 fuse: Move prefaulting out of hot write path
24e31e4747698dc50d408f0082d7eb9b9520d2f6 net: mdio: Add RTL9300 MDIO driver
fbba27e83ebce88a94a749e84ca9b335949410f2 pwm: loongson: Fix u32 overflow in waveform calculation
9f61eb2d185b06d49ef8c25af994d6fc571433cc eth: fbnic: add locking support for hw stats
8f20a2bfa4b7a2ddfd4890ca220012cbe263c97f eth: fbnic: add coverage for hw queue stats
986c63a0295e498b2afb38c6e969a3e0b41455d6 eth: fbnic: add coverage for RXB stats
5f8bd2ce8269b055accc1653609186c9c3beb102 eth: fbnic: add support for TMI stats
f2957147ae7a1780217bb2f7b29f4d9ae14ef4b8 eth: fbnic: add support for TTI HW stats
0f2be57686c7e61b65158a09f0036d1be1ed5175 Merge branch 'eth-fbnic-extend-hardware-stats-coverage'
c86b300b1ea35959a6e2a63a6497226a6ea90b67 fs: add kern_path_locked_negative()
6b7615385e10c92bb4b98abbdfea45f47db79123 hwmon: (ltc2992) Use new GPIO line value setter callbacks
04fcd2cefe2b6bbe97d0489075783b51c7f50afe hwmon: (pmbus/ucd9000) Use new GPIO line value setter callbacks
4d06d5b476d3bf003636d61b8eba122b3f46c8c9 hwmon: (pmbus/max34440) Fix support for max34451
d7219afe85c856090a43ce1974bdc5a094cbbb15 hwmon: (pmbus/max34440) Add support for ADPM12160
d3223f800e3df069985994239a65de90bc80f124 hwmon: (pmbus) Do not set regulators_node for single-channel chips
862b2cb2caccfb721deb46354e642cda12cd69e9 hwmon: (max6639) Allow setting target RPM
0da7a983788a481a343a051ddbc83e3ba588fe60 hwmon: (max34451) Work around lost page
35d94a2e80d904eb6748c53bdc28157ef4c077e1 hwmon: (asus-ec-sensors) sort sensor definition arrays
5f0993c7ba326baa88ccbe5306e8ee0af14dab73 hwmon: (ina2xx) make regulator 'vs' support optional
df5bec4d57f1a62901815beba16e897db945db23 hwmon: (gpio-fan) Add regulator support
c84e2a7f44a421f3486b6451c7db746b01b75729 hwmon: Add KEBA battery monitoring controller support
1e51a7b790f0f279af40b2b44d9dfca96c615f84 hwmon: (pwm-fan) disable threaded interrupts
7e40b990f73dd2f184572b100bfa40318ff3f025 hwmon: (xgene-hwmon) Simplify PCC shared memory region handling
8f47f2d1355a3846d0ac2b1e05b3bb8aaf3a6c2f hwmon: (lm90) Use to_delayed_work()
b1eb86b028e19e5c65bd20ff06832d5278ba980b fs: ensure that *path_locked*() helpers leave passed path pristine
ee6a2db281a39a29087bc3aed81945f75c84fd26 net: dsa: mt7530: generalize read port stats logic
33bc7af2b28122a3fc28c0cd0624d59599df97d2 net: dsa: mt7530: move pkt size and rx err MIB counter to rmon stats API
e12989ab719cea827cd2b8442f7dada4fd259481 net: dsa: mt7530: move pause MIB counter to eth_ctrl stats API
dcf9eb6d33a2b030d96ab935a9e9f06715a951db net: dsa: mt7530: move pkt stats and err MIB counter to eth_mac stats API
c3b904c6dd814507c70c2c5c24b3ba359ff41d0a net: dsa: mt7530: move remaining MIB counter to define
88c810f35ed543dc3ddc3e4d888d89f9e8ecd7cb net: dsa: mt7530: implement .get_stats64
4c2e0b00b51f2e4647d3285910ed28ab703dab1a Merge branch 'net-dsa-mt7530-modernize-mib-handling-fix'
d520c7f6560e85a6ace0ffc4e92adff24ff24061 Merge branch 'for-next/scmi/updates', tags 'juno-fix-6.15', 'ffa-fix-6.15' and 'scmi-fixes-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
2396356a945bb022aff02656f59c2a45d457043f fuse: add more control over cache invalidation behaviour
a5c4983bb90759c95d81f0d7b02000578077b1e6 fuse: Convert 'write' to a bit-field in struct fuse_copy_state
03a3617f92c2a7220af20d5b6b44420049dbe6e3 fuse: use boolean bit-fields in struct fuse_copy_state
fec450ca15af63649e219060f37a8ec673333726 drm/display: hdmi: provide central data authority for ACR params
e12b34c57122f93ec60bddd09010c0c9cbcec9b8 Merge drm/drm-next into drm-misc-next
652c407fd13631f349edd26133f1fd83ec263d04 Merge branch 'vfs.fixes' into vfs.all
23e1c43877b7e2ab734d002760c51dc287f6258e Merge branch 'vfs-6.16.async.dir' into vfs.all
ce0ff16a5d09e1d93757887922534aa85ba7ae0b Merge branch 'vfs-6.16.mount.api' into vfs.all
e761e9ef9284b338b1209ffdbcb425d666bff871 Merge branch 'vfs-6.16.writepage' into vfs.all
03ac3ac3dfb598e5f898ca10a29843bf5d58a083 Merge branch 'vfs-6.16.super' into vfs.all
00b7410736b1d46ab26c3b4e04eaa819e3f7448c Merge branch 'vfs-6.16.misc' into vfs.all
fc3ad5339f741e2e12c10465a43302c2e53b2cd0 Merge branch 'vfs-6.16.pidfs' into vfs.all
03e1a90f178e3cea3e8864135046e31f4dbe5e2f Merge branch 'vfs-6.16.mount' into vfs.all
df9df76423333f505c869ec992892d6595255ef4 Merge branch 'vfs-6.16.coredump' into vfs.all
43cb86c845a7c9d5e4b4f314f772496235ef96ba Merge branch 'vfs-6.16.iomap' into vfs.all
289198fb51420def0f6fa88ed5808d0d38120ad0 dt-bindings: interconnect: Add EPSS L3 compatible for SA8775P
d30f83d278a921485b3e877d03fe937bccfcbcdd interconnect: core: Add dynamic id allocation support
ac2c390650f554aa6571ac60f8e0aae519766069 interconnect: qcom: Add multidev EPSS L3 support
7f9560a3bebe42c6ec96b66a1650403be0bbc4b1 interconnect: qcom: icc-rpmh: Add dynamic icc node id support
b1244645ad6c79d89974c015abe552d47a42dbdc interconnect: qcom: sa8775p: Add dynamic icc node id support
2c01d90998598b5f48b4ccdfdd3e7d407d094613 dt-bindings: gpu: img: Future-proofing enhancements
86e3f3a694903bc77f6e80ed0de2c9384c5bb9be dt-bindings: gpu: img: Add BXS-4-64 devicetree bindings
0fb32b777aecfb0fa09dcb3f05bd05acd9527b55 drm/imagination: Update register defs for newer GPUs
2e8c6b27478c3acf411eb130ddd4817c518f2824 drm/imagination: Use new generic compatible string
330e76d3169721a55658c3b4fed872df6b0d6239 drm/imagination: Add power domain control
bdced61365b4eca917b6df37d3d47c2f7d096d87 drm/imagination: Mask GPU IRQs in threaded handler
96822d38ff574433e06a2ec0f88ebc50d44c8eaa drm/imagination: Handle Rogue safety event IRQs
2c08b72598cc15eafbf5c9c3870e5c29e21f4827 drm/imagination: Remove firmware enable_reg
091ffb00b5eca4a872244bc8ce412e7675e9cafe drm/imagination: Rename event_mask -> status_mask
28dbcfbc01f32ac9c7c5c5f7b3a12c8cf701a989 drm/imagination: Make has_fixed_data_addr a value
544b9b3b6fbd28473df9be42c815b2a5d97ae37b drm/imagination: Use a lookup table for fw defs
89b3c4a5cc1b95f09f5fa5c183aa9d7a65309eac drm/imagination: Use callbacks for fw irq handling
f48485ab506850b4e35ff56550568f710a22a586 drm/imagination: Move ELF fw utils to common file
171f378d2a23db92d3443173f5fd7f25633ec39d drm/imagination: Add RISC-V firmware processor support
f0a1ab65d90420f2817569bbf67111feb8e6821e drm/imagination: Use cached memory with dma_coherent
81f6e0e0f3505809dd78eab129106f1c0cf2baf1 drm/imagination: Add support for TI AM68 GPU
8e553520596bbd5ce832e26e9d721e6a0c797b8b intel_th: avoid using deprecated page->mapping, index fields
fcdf212fd9b36c299d90229e9546c077db2215ce ASoC: cs-amp-lib: Annotate struct cirrus_amp_efi_data with __counted_by()
8c9b406ff470a8346232eec979dc84f518aabfd9 tipc: Removing deprecated strncpy()
4fea593e625cd50d4d11be227007849b12f17bfb fuse: optimize over-io-uring request expiration check
e11396cf70fc53120a6cab0e66c47c424fb7ae49 m68k: coldfire: gpio: use new line value setter callbacks
332ec18d57de2f77f43a988cbf1cb7693409434a MAINTAINERS: update the location of the driver-core git tree
0c4f8ed498cea1e2beebf7aa3d198fa381264f88 mm: skip folio reclaim in legacy memcg contexts for deadlockable mappings
0c58a97f919c24fe4245015f4375a39ff05665b6 fuse: remove tmp folio for writebacks and internal rb tree
37ffdbd695c02189dbf23d6e7d2385e0299587ca usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
429a98abfc01d3d4378b7a00969437dc3e8f647c usb: typec: class: Unlocked on error in typec_register_partner()
63ec4baf725cbde506f0a9640ae6751622b81b0a ASoC: Add Cirrus and Wolfson headers to ASoC section of MAINTAINERS
ac03495d7359285a007ec4fdc08d3843bb5d6b7e ASoC: dt-bindings: Add Cirrus Logic CS48L32 audio DSP
e2bcbf99d045f6ae3826e39d1ed25978de17cbfe ASoC: cs48l32: Add driver for Cirrus Logic CS48L32 audio DSP
e1ca3ff28ab1e2c1e70713ef3fa7943c725742c3 serial: sifive: lock port in startup()/shutdown() callbacks
170d1a3738908eef6a0dbf378ea77fb4ae8e294d binder: fix offset calculation in debug log
44d9b3f584c59a606b521e7274e658d5b866c699 comedi: jr3_pci: Fix synchronous deletion of timer
e8a1bd8344054ce27bebf59f48e3f6bc10bc419b net: ncsi: Fix GCPS 64-bit member variables
27dbba9f5476f9a94598773aab0ab9229832ec27 drm/i915/irq: convert ibx_irq_reset() into ibx_display_irq_reset()
88fa80021b77732bc98f73fb69d69c7cc37b9f0d net: ngbe: fix memory leak in ngbe_probe() error path
53e11d245c34656af56625bb06d59b9934428aba drm/xe: Adjust ringbuf emission for maximum possible size
86ce5c0a1dec02e21b4c864b2bc0cc5880a2c13c mei: me: add panther lake H DID
c876be906ce7e518d9ef9926478669c151999e69 char: misc: register chrdev region with all possible minors
18eb77c75ed01439f96ae5c0f33461eb5134b907 misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
e9d7748a7468581859d2b85b378135f9688a0aff misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
dad6de9070a8dfc8268ed7c1684b81d1e2eeaa97 wifi: ath12k: introduce ath12k_fw_feature_supported()
6b85b83e46516ce38ce82dd2f1c4e40d183aa311 wifi: ath12k: use fw_features only when it is valid
32f7b19668bd2894f1a236580c2132fc4b9f4449 wifi: ath12k: support MLO as well if single_chip_mlo_support flag is set
0cd46d1f36ced0e61bd6d8cdce7c9eec9563d294 wifi: ath12k: identify assoc link vif in station mode
ead6d41116b81098061c878d9bfc0b1a6c629090 wifi: ath12k: make assoc link associate first
3aba3a1422656850dd1f87843ca34acd379a29ce wifi: ath12k: group REO queue buffer parameters together
3b9cbce6fdd3d511107e7eaf27a0f1e0d73038ea wifi: ath12k: alloc REO queue per station
bcdf2620f95752af542c18ee81a83231d4993953 wifi: ath12k: don't skip non-primary links for WCN7850
176f3009ae598d0523b267db319fe16f69577231 wifi: ath12k: support 2 channels for single pdev device
51f04358d8c887c5d117440335c7f94285a403f2 ASoC: cs-amp-lib-test: Use flex_array_size()
be73df376a977f49c5abaff157813f41b0006f96 Merge branch 'icc-sa8775p' into icc-next
dc1771f718548f7d4b93991b174c6e7b5e1ba410 Revert "drivers: core: synchronize really_probe() and dev_uevent()"
04d3e5461c1f5cf8eec964ab64948ebed826e95e driver core: introduce device_set_driver() helper
18daa52418e7e4629ed1703b64777294209d2622 driver core: fix potential NULL pointer dereference in dev_uevent()
fd7f34322053a69904430a63e987a162909d6f33 Merge branch 'for-linus' into for-next
bbf9d313492ab2c4c71e80e4cf3f1e7bc0f629d9 ALSA: hda/cirrus_scodec_test: Modernize creation of dummy devices
065d49851e1a345faf112f12f96272e37ccd58ad Merge tag 'fs_for_v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f15e410687954b8d1577d9cca30eeebc148cb1b3 net: txgbe: Update module description
6e83166dd8003e8611f253426b85e0c3d933e1c2 mptcp: sched: remove mptcp_sched_data
760ff076695cfaff3ab8fcb0bae33c8b4158818d mptcp: sched: split validation part
def9d0958befc7dfbda5fc1f22e17fbab912bc62 mptcp: pm: Return local variable instead of freed pointer
60cbf3158513ae35ab38a2593b07ce679825d425 mptcp: pass right struct to subflow_hmac_valid
4ce7fb8de556c0a16c17b5d11d54fa21479f2552 mptcp: add MPJoinRejected MIB counter
98dea4fd6315c17f4e072deada6047d641995777 selftests: mptcp: validate MPJoinRejected counter
f9c7504d305546d5cefd24062f377a4d2e615025 selftests: mptcp: diag: drop nlh parameter of recv_nlmsg
a862771d1aa4c5cf4d92adfbc4b0879918e0e725 selftests: mptcp: use IPPROTO_MPTCP for getaddrinfo
cd6d627f733ddc61fec9456af7a40101b0bdbbfb Merge branch 'mptcp-various-small-and-unrelated-improvements'
f99564688f38458d86b64f099ebf03f19517cf77 net: phy: remove device_phy_find_device
e056d3d703886d69599fb757e65495ac606605ac qed: Remove unused qed_memset_*ctx functions
fa381e21a907cf3cd009bd08c50231345b475772 qed: Remove unused qed_calc_*_ctx_validation functions
3c18acefaf9f59c32bd9c53bded4c523464901e6 qed: Remove unused qed_ptt_invalidate
058fa8736570155830a50f836fbd31c74ff99091 qed: Remove unused qed_print_mcp_trace_*
915359abc68c74efea4a735207dd1367b28da960 qed: Remove unused qed_db_recovery_dp
0418711f60bbc6c35ba21fc78c6e3bc913036d2f Merge branch 'qed-deadcoding'
1a1d569a75f3ab2923cb62daf356d102e4df2b86 Merge tag 'edac_urgent_for_v6.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
95d06e92a401928fe46fda7616e460f39cb7211b netlink: Introduce nlmsg_payload helper
7527efe8a41628f84a43efd47f065ae641dde769 neighbour: Use nlmsg_payload in neightbl_valid_dump_info
2d1f827f0642261d5c955d3d30b5f997e06ce7a9 neighbour: Use nlmsg_payload in neigh_valid_get_req
77d02290366f058dce2555468a48ed8d62d95939 rtnetlink: Use nlmsg_payload in valid_fdb_dump_strict
72be72bea9dc8641c9f39c0335b71b9fbea0fae5 mpls: Use nlmsg_payload in mpls_valid_fib_dump_req
e87187dfbb9f7f599da33603984a18adb07f0174 ipv6: Use nlmsg_payload in inet6_valid_dump_ifaddr_req
8cf1e30907de2ebd850042e4da9fbc72e094d7de ipv6: Use nlmsg_payload in inet6_rtm_valid_getaddr_req
69a1ecfe47f0c61f00ed281500c2b6da8b364561 mpls: Use nlmsg_payload in mpls_valid_getroute_req
4c113c803fdc5cc311383f914ca3fb301dba9810 net: fib_rules: Use nlmsg_payload in fib_valid_dumprule_req
8ff953036110bf1804b054b730300c8377bdde5e net: fib_rules: Use nlmsg_payload in fib_{new,del}rule()
2f8cc49d869cbfa6f72068774b3de420536c21ac Merge branch 'net-introduce-nlmsg_payload-helper'
a06459657e4ecc4b35a2ee7a9bf5359ecfb077cf bcachefs: Silence extent_poisoned error messages
14bcf982f428cd98bababe30d4059f93d39a2f14 bcachefs: Print version_incompat_allowed on startup
c3b02e6d67acb9893b6c219d32cdc75a28ffea65 bcachefs: Log message when incompat version requested but not enabled
eaa3b1532cfc4542a933481df56c05b51e5d7ee8 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
bd1c52bb7cfbd6159bdac59b314b08bb473f3055 bcachefs: Be precise about bch_io_failures
c30a45a7e072cd1cb9887daba7446ae653b12801 net: stmmac: anarion: clean up anarion_config_dt() error handling
a55ec9c811aa25504951113b45e1df60ab6d751c net: stmmac: anarion: clean up interface parsing
5956527e26ffcdfe2f9698c9872b91dd8814d997 net: stmmac: anarion: use stmmac_pltfr_probe()
a1afabef915cced083ece76cc364d22e0a66192c net: stmmac: anarion: use devm_stmmac_pltfr_probe()
9d9bc1a464028e279e72141ff1edef240bb01563 Merge branch 'net-stmmac-anarion-cleanups'
b80cc53f21ea9eacf237856aea5a922d7e0dc36d bcachefs: Poison extents that can't be read due to checksum errors
b2ee4451c1d42a736a94ee582c67c0ccdc05f715 net: stmmac: imx: use stmmac_pltfr_probe()
debfcb3f58488e1ee8177a03bf9338ede936158f net: stmmac: ingenic: convert to stmmac_pltfr_pm_ops
96f8bf85d11acdd3ebc9a91f41cb18eac6f8e26d net: stmmac: ingenic: convert to devm_stmmac_pltfr_probe()
fd7c362fbbcba71550d0f1d534ba8429e6edf351 Merge branch 'net-stmmac-ingenic-cleanups'
510262abea3358c1a812971032e4ef6c4922317c bcachefs: Data move can read from poisoned extents
15b7b0d04eebe163f422621a3dfad2b88c93b186 bcachefs: Rebalance now skips poisoned extents
f9cbc103145ebaa81bb38b96fa9c8810bf248a31 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
b5dde86308dedd6b31307060c82f0ada5995fcc7 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
8dda25a417f9c44c7769fb57a562c8e52a1adcf9 bcachefs: trace bch2_trans_kmalloc()
1063c6e3d618c12a154c34dd8d72ed0b93777937 bcachefs: struct alloc_request
8cbcf355ee7424f553fb5500cdc6080a559ce77f bcachefs: alloc_request.data_type
2441ca782c5a87c5c93f119987928a881da6eeeb bcachefs: bch2_bucket_alloc_trans() takes alloc_request
7b402acedd1eaece3954b2d7e6620b23b09fa6d0 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
9a418abaf92571a0f97ddbccf4239d49eb736665 bcachefs: new_stripe_alloc_buckets() takes alloc_request
71c1aef042e271b5aeabcc183bb528fd5465f21d bcachefs: alloc_request: deallocate_extra_replicas()
0f616fa576d19fee4565e0b970d22a93291022be bcachefs: alloc_request.usage
e5277f235b1e62506ebf65b7fad998c45ed08161 bcachefs: alloc_request.counters
598aa50380d5bb9404ed0fcfea742c1f5dd1e3cf bcachefs: alloc_request.ca
e89065544179addc06b3abb9cb53fee816f35dfc bcachefs: alloc_request.ptrs2
e5d33c8b17441cd28f81e55ba13fb52854b284b2 bcachefs: alloc_request no longer on stack
a4c98efb876a36d82ec990d13e7fb0316a8e84c7 bcachefs: reduce new_stripe_alloc_buckets() stack usage
ea1892f8504abb8ab0d45f5ebeb4b3c638136558 bcachefs: darray: provide typedefs for primitive types
f2f96f483d327bd057cabaa800cf98223e4f8b85 bcachefs: bch2_snapshot_table_make_room()
a9a37eace907b2b50824b1d1776ddb5d8d71b5f4 bcachefs: add missing include
caf21216e67f97dace355164a2c3cdba07936e15 bcachefs: bch2_kvmalloc() mem alloc profiling
610bb8e1851a51227732ecf4c17fbc99073635f2 bcachefs: btree_io_complete_wq -> btree_write_complete_wq
4b39ed3c569b20f99ad768a429ab07b474b6c8b7 bcachefs: simplify journal pin initialization
e1d6de44abcf8dde85dd19698e86ad3607eccf62 bcachefs: alphabetize init function calls
38e0f8d3d5303f4b25ab3d7947008d74b30f704c bcachefs: Move various init code to _init_early()
7dee19ef7bdbe28491b17e81f8d178452d4be4c3 bcachefs: RO mounts now use less memory
557d15ee8e56a0c7ed635241ab604ce84347df80 bcachefs: move_data_phys: stats are not required
39c22b29a0c53a306e6cf90ef8c46521676b03ea bcachefs: early return for negative values when parsing BCH_OPT_UINT
679d07847232b735f28092e3a04ae47a78bf84dd bcachefs: split error messages of invalid compression into two lines
0707ca3c23050f588edaaa6c5b559720bdb8567f bcachefs: indent error messages of invalid compression
1cbad7c6eac5bebbfe4f8a2752830544af82a131 bcachefs: export bch2_chacha20
ceff31d3539cc13bcb36b410fa96aa6173c14945 bcachefs: Improve opts.degraded
712887f0111c8ba4ff8200ff4eb9d4cb69585e14 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
6510dc1973fe3c7cfa9d5a29ad44b5bbad3f4fa4 bcachefs: __btree_node_reclaim_checks()
1f9e00bf4522ab73065da1d100fb5be51cb173cd bcachefs: Improve bch2_btree_cache_to_text()
a5dde391ad4a4e81a8b6f38849ac701580c6d69c bcachefs: bch2_dev_journal_alloc() now respects data_allowed
f168e57e5fe9a1cd74671ecc791d8a17c0e82925 bcachefs: bch2_dev_allocator_set_rw()
9ad2ebbbfee43ea8851eb6d978e181b341b0c2b2 bcachefs: Clean up duplicated code in bch2_journal_halt()
10076ae01388caffec3b90abcce05f24a9e4b15e drivers/base: Extend documentation with preferred way to use auxbus
a8e858e29955175ab7587190d449fa6a566d90e5 drivers/base: Add myself as auxiliary bus reviewer
1ae5e4c0626d6954114d9725990ac9c498f3b1ab device property: Add a note to the fwnode.h
bc2c46426f2d95e58c82f394531afdd034c8706c software node: Prevent link creation failure from causing kobj reference count imbalance
b9792abb76ae1649080b8d48092c52e24c7bbdc2 drivers/base/memory: Avoid overhead from for_each_present_section_nr()
7c7f1bfdb2249f854a736d9b79778c7e5a29a150 mcb: fix a double free bug in chameleon_parse_gdd()
bcfb443557166287ba544be308ed44d788599afa pps: generators: tio: fix platform_set_drvdata()
00f1cc14da0f06d2897b8c528df7c7dcf1b8da50 mei: vsc: Fix fortify-panic caused by invalid counted_by() use
f88c0c72ffb014e5eba676ee337c4eb3b1d6a119 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
4d239f447f96bd2cb646f89431e9db186c1ccfd4 firmware: stratix10-svc: Add of_platform_default_populate()
6cf6b0a6f204e8b10e2b69e74953f029ea83a8a9 kunit: tool: Implement listing of available architectures
09ea90e5988df98ef58d61ae5af4834e64596d9e kunit: qemu_configs: powerpc: Explicitly enable CONFIG_CPU_BIG_ENDIAN=y
9a99129fd60d9fcf15938a8229ca1db2a17c77f3 kunit: qemu_configs: Add PowerPC 32-bit BE and 64-bit LE
bbfc077d457272bcea4f14b3a28247ade99b196d octeon_ep_vf: Remove octep_vf_wq
06d99fcf1f87d5b6bf1c7dd0f7ec422304a47f31 leds: led-triggers: Improvements for default trigger
ee44a1def7ee4c6f9f04a02bfa1a106ee41434d3 leds: core: Bail out when composed name can't fit the buffer
ca72d5ef59513c448f03d20a58e1942af6441b44 Documentation: leds: Remove .rst extension for leds-st1202 on index
b2661df9febda90b2bc7e5b867431c8433f49e79 leds: leds-cros_ec: Avoid -Wflex-array-member-not-at-end warning
8084952d967b8f143550b57290140fdc6ba5f495 led: multicolor: Fix intensity setting while SW blinking
628acd87987406ad1e06c036857f1c3b254d9c58 leds: pca955x: Avoid potential overflow when filling default_label
fd7f340bdce813a47685b0df24d94299d9a9b4cc leds: lp8860: Use regmap_multi_reg_write for EEPROM writes
54d59388e60479d4a70493d40501447be75fc525 leds: lp8860: Use new mutex guards to cleanup function exits
bc27fd557f94da67e0121c2bd1ab6222216bb79a leds: lp8860: Remove default regs when not caching
bdb461421a9c0dacdf42d3473a4fc06a8d6bdb18 leds: lp8860: Enable regulator using enable_optional helper
26db011c2529052cc2786d5ead364108e7756d5a leds: lp8860: Only unlock in lp8860_unlock_eeprom()
cd704688cb842a898f51a0a07c91454ab578c96f leds: lp8860: Disable GPIO with devm action
cf616eb55ba84118d0f8274a3e78dd526ef235a4 dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
da4151479628b170074dadcdcdbb1c042643bd3b dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
d0eceba4d13341a1d2d52a1ffc31b6987174dfd0 dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
19e8019e06b478ab04683418c73ca297d114c425 Documentation: PM: runtime: Fix a reference to pm_runtime_autosuspend()
b4e0d7f0517d940edd2f232171674c57ec4b6fc1 Merge branch 'pm-docs' into fixes
bcb20e5a09a2869fe1d01dccc79727aa3ca6cc37 Merge branch 'fixes' into linux-next
e12d3e1624a02706cdd3628bbf5668827214fa33 backlight: pm8941: Add NULL check in wled_configure()
3159d40a2ca0ae14e69e1cae8b12f04c933d0445 docs: iio: ad3552r: fix malformed table
7991bf94996f8e554f9360c269b4ec80376e7137 Merge branch 'bpf-next/net' into for-next
39b4c6395e2a25daa5a608bb923e565be7586eeb btrfs: fix invalid inode pointer after failure to create reloc inode
c2c46a3e42a737c638d79d62ed70ae5337b37a6c btrfs: remove unnecessary early exits in delalloc folio lock and unlock
f0f19e9c8dd7f1f02d2cf0194707badea2688f0b btrfs: use folio_contains() for EOF detection
dcb9cf3ba6206f699948cb12404495360fe09e16 btrfs: get rid of filemap_get_folios_contig() calls
d964eb81401e6c2989135ce7156f21813412fe9c btrfs: tree-checker: more unlikely annotations
4a50116e085087ddb284e83c154b11151ae25e89 btrfs: tree-checker: adjust error code for header level check
cdf974d7b367a6d6e09631945e72560aba930837 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
dc2a609fa6a799d0ec98918e7176c2ad7dc55f70 btrfs: add btrfs prefix to trace events for extent state alloc and free
5c5948a37431e9af698ee7e2f425e97af8d1874d btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
36da4507792d37fa05615faa8297a907291468aa btrfs: add btrfs prefix to dio lock and unlock extent functions
7968120216dc76df83238166ace7d1158cebb70a btrfs: rename __lock_extent() and __try_lock_extent()
d2cce4cb83e5bb074ced8c744c12d6c9d26e889d btrfs: rename the functions to clear bits for an extent range
266914ffe5772fb096062e6a27014ad56d95ad68 btrfs: rename set_extent_bit() to include a btrfs prefix
9d05b1179b18923cb7ac3dd3a4d48e875ff1f68d btrfs: rename the functions to search for bits in extent ranges
60b0dc3c5d3ee4af4a3756254c705bc217f6169c btrfs: rename the functions to get inode and fs_info from an extent io tree
3c0f3ed8e823607056b64f60cc113e831ef7ac91 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
b96ab16f70915b957bb3c1557415ecb152eb2e20 btrfs: rename the functions to init and release an extent io tree
ab9873f5f5ba4d914e6cea361198daadfd4219db btrfs: rename the functions to count, test and get bit ranges in io trees
39bf3fea93edc8d1da8f547281dbfd696427a320 btrfs: rename free_extent_state() to include a btrfs prefix
84d6127cb9f11dea437c27cc5b81942615f36c2f btrfs: rename remaining exported functions from extent-io-tree.h
18d71b1b65aa2b5036cfeb9576a5dbc5567b174e btrfs: remove double underscore prefix from __set_extent_bit()
41108cfbe040149c5cb7062fe4119a073c950cf2 btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
982446a056f3b2da98422b2c7392086430759dbb block: introduce zone capacity helper
5605a0903ce1428f6797b3bb1b8f1469e4bd230e btrfs: zoned: skip reporting zone for new block group
2c4bf89e51b5171f6b403b9eec1f7a4faf23f092 btrfs: tracepoints: add btrfs prefix to names where it's missing
46bf60391fb05a7e0fc25ca52897d76dec6f87f4 btrfs: tracepoints: remove no longer used tracepoints for eb locking
055f46817ccf631f115e9c1eec8d7a401a387aae btrfs: rename exported extent map compression functions
b233b829e1753e5481464abb872e24140bfcae92 btrfs: rename extent map functions to get block start, end and check if in tree
048008ae04ee2df9b673902fef7f96995c14d302 btrfs: rename functions to allocate and free extent maps
bc3871410c2e5204e622c8de600c84a0d00fe793 btrfs: rename remaining exported extent map functions
10f309eaca3084a3074e11ea0ae354e705d5ae35 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
ee794318b454969bbf4d412a49575ffa5cbead27 btrfs: rename __tree_search() to remove double underscore prefix
3f2e2272cb072b23cc41788fba3e00cac806de09 btrfs: prepare compression paths for large data folios
88953182ad0f94e33b8d2aa85af0f33017b652b0 btrfs: enable large data folios support for defrag
952561e0474816f449ecfd43b52df04cc37b9439 btrfs: fix COW handling in run_delalloc_nocow()
aebea780563a3ee31856cbecb2a9e7619ece6eb8 btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
4c53ffdc466d7fe9c87c04c313cdbdbda4903a0d btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
12ead3af281844314b442402254b3fd2ee77d59b btrfs: simplify return logic from btrfs_delayed_ref_init()
623e5aec9f31f06d1b3f2b52ec3f9123cd3173a9 btrfs: update and correct description of btrfs_get_or_create_delayed_node()
349311317b79397452c24a3e049f2be35533b1de btrfs: === misc-next on b-for-next ===
2987f4d1ede56b90f383ab816d81c0e51f33e4ff btrfs: scrub: fix incorrectly reported logical/physical address
9dbe1ffc0c4620d5f65356e25d23047000c45263 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
dd25599bbb8a7e643637cfed0c506433e2f1618b btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
8f52c35b4eee33f44ef6fe4b082f9fe3b6969cc0 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
d1b3fa77f90889a0e491879a9b9403774c266be2 btrfs: scrub: simplify the inode iteration output
a0c51da9fade79cd8e3dfb0ae52b33fc5ce103f9 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
89c453882b83b6fbfe7171ea7c9eb9b9acaf40d3 btrfs: scrub: use generic ratelimit helpers to output error messages
07e4d9f66385bce469b865e2e3ba3070fbc75195 btrfs: extend trim callchains to pass the operation type
00a81d29faf66293b25f0a96474acc2b306f65a7 btrfs: add new ioctl CLEAR_FREE
f628655dcd20a83275e6532a8a29231141698cc6 btrfs: add zeroout mode to CLEAR_FREE ioctl
8ff8caf1ce6275bca5d93a5894f8882083badd04 btrfs: add secure erase mode to CLEAR_FREE ioctl
0f333622d6395bc42d9bdf329c3a9f0e5ac8f57c btrfs: add more zeroout modes to CLEAR_FREE ioctl
959478f31c6c9a8737cdb1fa62d1af48bb145772 btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
53bb335b30b2b2743be43cf9aeb4ef09639e0259 btrfs: add mapping_set_release_always to inode's mapping
e646e37390fd83c9409a704e169ace6d635ba332 btrfs: kill EXTENT_FOLIO_PRIVATE
794e0b33286d09520bde2af1cfda318cfcfce385 Merge branch 'misc-6.15' into for-next-current-v6.14-20250415
9bf9a714c542673ba49f3e347f46391db747127f Merge branch 'misc-6.15' into for-next-next-v6.15-20250415
b0148e78ed9546efb83039ece85a389070012afa Merge branch 'misc-next' into for-next-next-v6.15-20250415
659614648d0656c2128d2875632c630203965c21 Merge branch 'for-next-current-v6.14-20250415' into for-next-20250415
2e23dc44f920e861552a10fe791e4adfa6b486ee Merge branch 'for-next-next-v6.15-20250415' into for-next-20250415
1c4494c14b4124f3a13a7f4912b84b633ff4f9ba rust: kbuild: use `pound` to support GNU Make < 4.3
41c721fc093938745d116c3a21326a0ee03bb491 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
21f4314e66ed8d40b2ee24185d1a06a07a512eb1 spi: tegra210-quad: add rate limiting and simplify timeout error message
3b32759328e940ea9cd841eb69de2c5520d4f0e0 Bluetooth: vhci: Avoid needless snprintf() calls
3d31c22dbccacdee677c80534e100908e516d1e8 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
f68f62f57917b44dceaaebc834e45240e47abe6b dt-bindings: net: bluetooth: nxp: Add support for host-wakeup
75ca28852d292adb551eeee7f2d695209036da44 Bluetooth: btnxpuart: Implement host-wakeup feature
795b127018ba802880f4d1614f9eb6a53b7a4498 bcachefs: Kill bch2_trans_unlock_noassert
0490b4dc4e36b1c028f0fcaa51fc96c125bc1bca bcachefs: Remove spurious +1/-1 operation
dbd41320f27ac967e2216108fcbea36456a02322 bcachefs: Simplify logic
e506305ac70cbefdf2872fea666838a867a955e7 bcachefs: Initialize c->name earlier on single dev filesystems
f43b4ac8363f1e65ce215deeb08250c02c87ce21 bcachefs: Single device mode
4424dc8529b67d71da844ac26584f9994858f7fa bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
dfced83a149aec31f32bd35a73955bd53acd3e50 bcachefs: bch2_copygc_wakeup()
b4fd90f5de9271e4c2c1b6df82df1fac1e5959c8 bcachefs: Clean up option pre/post hooks, small fixes
f852fba0cc4be12536f84adadc44064de9a03343 bcachefs: Incompatible features may now be enabled at runtime
f07e64eb24ab8c37951c83f02b88b98521a721e8 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
8c1a52f64d76d945e72e4a367a2838b9af24d29f bcachefs: Simplify bch2_count_fsck_err()
337af9e8f87a325800c78369cc34efca7f36eac5 bcachefs: bch2_dev_missing_bkey()
65d420ff8cda7bb2d7d203848ad7006eb4499895 Merge remote-tracking branch 'spi/for-6.16' into spi-next
c84c801db3c83cf8debec8b100f9a1ae9ccd5e8e ASoC: skip the endpoint that doesn't present and
2af73c81d190d6a88fd81cb8a3c9373e8553cd7a ASoC: Add codec driver for Cirrus Logic CS48L32 DSP
d94c12bd97d567de342fd32599e7cd9e50bfa140 string: Add load_unaligned_zeropad() code path to sized_strscpy()
62d32440ac127b79747ef930205052803a8efd0f kasan: Add strscpy() test to trigger tag fault on arm64
f5c68a4e84f9feca3be578199ec648b676db2030 hardening: Disable GCC randstruct for COMPILE_TEST
cdc2e1d9d929d7f7009b3a5edca52388a2b0891f lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
9b044614be12d78d3a93767708b8d02fb7dfa9b0 ubsan: Fix panic from test_ubsan_out_of_bounds
3f2925174f8bd811f9399cb4049f6b75fd2fba91 lib/prime_numbers: KUnit test should not select PRIME_NUMBERS
e54d5c5456bbcd84fa412b09f8a9053af743311a cachefiles: Add __nonstring annotations for unterminated strings
ebf38900146ec2660afc506cce7c826970868d96 misc: bcm-vk: avoid -Wflex-array-member-not-at-end warning
fe062a571f3a87cdc7994d3bec130a6e3c0b7147 lkdtm: use SLAB_NO_MERGE instead of an empty constructor
0ea46a39c37fef4042a9c59096fabf0857fe04da gcc-plugins: Remove ARM_SSP_PER_TASK plugin
26c35a034798f5e81afd3cfe1d02e14b991dff39 Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
584e61452f75bfeac2cdd83730b4059526ec60c7 rust: helpers: Remove volatile qualifier from io helpers
c1b4071ec3a6a594df6c49bf8f04a60a88072525 rust: helpers: Add dma_alloc_attrs() and dma_free_attrs()
d843a4263502e780295556fffa2351672904e782 pinctrl: at91-pio4: use new GPIO line value setter callbacks
9e8c4a2e4c91f2ffcbd0a9a3f80a041ccf97127d pinctrl: rk805: use new GPIO line value setter callbacks
720abc5c58d8a4be614dece755342f428e386244 pinctrl: abx500: enable building modules with COMPILE_TEST=y
4f15389ba3a019221229ddd33aadb029ff82d053 pinctrl: abx500: use new GPIO line value setter callbacks
18ef5d5b4d243b8cbee951b677107f6174e1b2cd pinctrl: meson: use new GPIO line value setter callbacks
e1d2a8ec9a582deb7efb99399e5c01225b661545 pinctrl: amlogic-a4: use new GPIO line value setter callbacks
c4d1b2ee4407b0b12e0dade40361eb86c1c710ed pinctrl: sx150x: enable building modules with COMPILE_TEST=y
876731f609b49f37a2e9cea1018ef44236cfc6a4 pinctrl: sx150x: use new GPIO line value setter callbacks
313e3268c829ba154c5fe184aa72273a4a61faf9 pinctrl: ocelot: use new GPIO line value setter callbacks
12aaba7d720fb7b4ba7ab4854edbedd3ebfaca9c pinctrl: cy8c95x0: use new GPIO line value setter callbacks
a512278c427c055954755785fac14fd9df9a0d8b Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
18f3d41b6874ac92ddb623107bcc9838ce016ee9 pinctrl: qcom: pinctrl-qcm2290: Add egpio support
8a674c0193a03a7449c81efa7776d0018c911d2f dt-bindings: pinctrl: mediatek: Drop unrelated nodes from DTS example
ff3769f8ce326625f6bd3bd25726bf2134e1f092 dt-bindings: pinctrl: mediatek: Correct indentation and style in DTS example
c5ce632b5e8fbe4a834c80c175f96e21b1ef9ff9 pinctrl: qcom: lpass-lpi: use new GPIO line value setter callbacks
429eaf92d71bfef8f029bba3d2f1e04b1e565508 pinctrl: qcom: msm: use new GPIO line value setter callbacks
994b31e1b08bc3978859dd0327ecec72579d746f pinctrl: qcom: spmi-gpio: use new GPIO line value setter callbacks
44d6716c265930fb495ac10678a11990d5bf7bf8 pinctrl: qcom: spmi-mpp: use new GPIO line value setter callbacks
7562512ea48e8d725a69f96f2d3acc40c4b5cf30 pinctrl: qcom: ssbi-gpio: use new GPIO line value setter callbacks
10988ba91e111d3cb967128e55d9597815c6e07d pinctrl: qcom: ssbi-mpp: use new GPIO line value setter callbacks
370b7e8e4665052e0b6e883e44c4134cc3017fe5 Merge branch 'devel' into for-next
bc0b828ef6e561081ebc4c758d0c4d166bb9829c Revert "PCI: Avoid reset when disabled via sysfs"
0261c35ac633e2d751e845c0aa5058925fb746ed Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5fb969e9191b9a7fcee98c44d9dde2e3e87f9a1a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f2a0782e340a996d4f9cd2059fea26038ecc9bf2 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9ff22983254880fbe938869135d11b13e349d5ea Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
43fad32581ef1fa04738c070742b67616b3e6430 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
dd22876fd05f5862819c679f2e03555829d00079 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a7c522f3b8a92d7b5b8cd3098939c07447453d0a Merge branch 'master' of git://github.com/ceph/ceph-client.git
9d0f2708d8b8bccbf44fcfdff80d85e2bdeece9a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
50f65f5135017f4d8d9ad33f73448434323a231a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ec85c1446cd95e272dda5b8586ae276d461e5ddf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d31eb96cf6eb725e94bc43c8df08dce7da50d943 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a9beba34630bb3063ffffa7581c8d8d77c41e8ab Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ac1370cce35c3eb1873e3f05d20e358b053083cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2af32899268f5cc787e560a1c7d00a481e336fbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cb4cd7abb414f3a6e7be4a7c79bfb4d9969b03a6 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
be766cf64e69eb54f7044128f8d29df8be8edd95 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
856ac7ba557ac2be9a8beba8a39874b328cf4892 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
64a47089f778b6e4bfaaf62d4384eaa2bcaf9b63 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
dc642a990e17327ca8a5f20db39b6c51d0525d9b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a9d6e19f91b6600c02276cd7903f747a5389950c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
01d502cde9a47dfd929ee6c776bd5f9b4051fccf Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
23f08f2d9540b82d9bcfa60fb908418b8ea4828a Merge branch 'fs-current' of linux-next
c836225fba63f78a0795bf37ff6793d66411a55a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
eb26c5d3f9f6321799cd0ca57f5540ceee21dd8a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9b3c7a50e639ffa50ed8ffd57392c407de8f8976 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6014465b4a653e378f28a311b53cf476c83eaa4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ca85d18a4931bb329acfb7383560e0e0e3606a5b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4ae86c13c262f156b72d7336cf4f608aa79fab24 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1bd65c6c41aedf2f79e94b5990e6330b08875ea8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3955d5516c3b21bc6cf407f0331532bf46de7aab Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
0987c89b2c7dbaf546f1793e9de64515b3262457 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
351177095820a203aedf8f2de6f4a27f8d72b954 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4a448df7fd4fbe2e755874a548796fae12eca8cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5a70d48e9867579bc458813d063f24af5609a6fc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
64611351393b48caa75191a0ec8b96fefba3d744 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f70b95697fd92a2ec1047666bbe8df3034ed61b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
54fec0ef03c8f667d00b15267a71e12dc5f0ec66 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
31f8cfee21ede4fc001ef5fba321cd6853fde29d Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
1d2b6ddb2a830bfb7ad18fe1d436d05056bf03c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
686b60e40435efee709726eca7beaa258e4ea1cb Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e1033d786454cc078c4255ca30832d75dc696652 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
25033249b441117d4b1d946e58ccfd140e820874 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5c52f9b7642b10f3caf0d293c64172e894d7ad0f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1f44a1fbeb50bb3654b144ddda5d039ffef6eb06 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
af3353a90645e059ea51e66399f5c2f080cf60c9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
b51ce27ac9fbbec4da8a8fd44accaaca0069e115 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7fc3eee3f884207858fa7f1be1655cba46ad6d48 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
acab692047229f2452284db0be9c3782019ffbf0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e13aa65312ad7bfb60b72c9a859f4d8010b64398 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
32a4edb0d902f051f19a88419af5f07432590c8f Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
44e2d78dad999b60eaa3b6115cc4bd1759760a5b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f092595919b8bcf2cefb6e469f07334642bf8d59 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a427aa6fa2be751658f4fb37db07977f820e509e Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
938875615ffdba182b9f025cef1827cdcffde592 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
46621106f3441e74e2dedd7a823ce2afed935b3e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
a6b9fbe391e8da36d2892590db4db4ff94005807 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
47b297c3e508bf7f92b98b1356d8c96090768ae3 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
76dbaeca6a2d7b4f4719025ad8394b37873eabd6 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
63761e9efc9ed1d133e55c7c491084c448eb8804 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
32bcdcddc956a8f6e7f2e6730cb946043ccca651 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
23c39e8e0d07b55e7609cec9c819ca1e79282c1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
311db6f7bb8a27f49d34c0403af03570f673a0bb Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
fff689952d3483dc76b06d0784127c1952b96dbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e98dc77218ac9f0cca71762d2f47defadb3fd325 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
36b76ceb5c91c9e2e503286078bdb367321d098d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3367427a06a2295083ecf6ffdde092404a21ed2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
25f65719828e79ed15c13926882c134359752734 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e3dac20a4e1ae4760553be882157fad483ecbd2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5878970f82eb343283fb329713b322ac20848191 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
56ef4cb3c927e1d8bc27b69d73cf9b26b2516aed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ce44f781015a988baf21317f7822567a62a77a5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8a55375a3afed9690c81b5cb1444fc816512e04b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1bcf2bd90264a2489790f8eb07afe1b8463cea1c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4e9a516c1269175a4831fc7c8a20b7c088bc8295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7404b4180a30bcdf8ef74e5a69d0fc48b27d68a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a823085a4ecfecb1fd0441c36ed7edd2bae3b1a6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
43647f269dceda8da1e9f2790c88b307d526f0a0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ae87c5647e66be296ca2c2f06796e3bd5e5034b8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f1eab829490b9f64f0da263bf633e26948708006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c804559a746f7413c3c3fce49913ae52544de94e Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
73f50cc4f88762ee5b60b2a4c4918578ca64b464 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6ec115836ddfc2a87fc53e898605ede78c8ece82 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e2f126aa9904b9f586195fa089c749c9df687f20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
11a31889a617bf3fc0a52602d8bf0d60eb8aba4f Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cdb4a05e60b2646d25f7227c7dfe5d54c3f3a173 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b11ccdc9fddc30017ce212c7289b5d52e21f1606 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5168510b2a08efb1ba4983af5c08e9d33ecc4c76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b78331bdf010885b4a2dd1b5d324b8cc5c2441af Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3a3e3dc56de1cde5f1daa743bc83a8dbdb3b1831 Merge branch 'fs-next' of linux-next
5f5f92912b439ef4db4fcfaa9826b01cc6e4fc85 tc: Return an error if filters try to attach too many actions
1310f44dd4d635f278fb01330fddf416106332ff net: phy: remove redundant dependency on NETDEVICES for PHYLINK and PHYLIB
a496d2f0fd612ab9e10700afe00dc9267bad788b net: bridge: locally receive all multicast packets if IFF_ALLMULTI is set
189c9c10ded3f5280a2965744769d8089c412aea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3efe6d22f422cbba9de75b53890c624a83dbb70a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d2af0708f29152811c9831cf185aa01a865a6185 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7a49eb3c9c68f2dca277d079b7d41e5e2dbdc778 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
36bc8fdc2453b6aa519c46c1091b9c15f4ee4265 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
03de163c5652d49bf07b0006107893eddf167ae0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b640819e92b85b02c423a765e60ab3275d0ce430 Merge branch 'docs-next' of git://git.lwn.net/linux.git
26531ade1d814ce6b9253d5679191ec768229905 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6b702ed0630eb5f67e4284a72ad4812989feee1d block: Simplify blk_mq_dispatch_rq_list() and its callers
ab15762e1a6b46abb4d256d4ef53707c2f449f8e Merge branch 'for-6.16/block' into for-next
cd0c172b0ec34cc08a1a813b771b0d2d21c301da Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
65d25d99e7dfd8dbdcf13c324cc91e624fb24dee Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
30cfc24a4dbefe51ccfddcd6566d7f094d7d833e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
607689810702387ea7ba0fff29ca390ee2489158 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6813598afc3c7b3d068bfddee82106f4d8edbe79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4230b5f0a9882cd69548107f7832cc028c1ff515 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1f1c6acbe7a65a98d3c205a3cc4184cb924cc4af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
63c245ac2c61096efe77d7e2ff167b61f099fb89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
729a1e065eb387348d6356711b6f8aa97919fbe8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c5d0c41ae73928ffb6bb7c729b03d11179e4b179 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c017ce6f8d2939445ac473ada6a266aca0a0d6eb Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
3f38e56bdde8ffc470ddf9956316a8a8797e6e93 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
fe91654220421504ebeb7bec5dc183adcab881ff Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9a1aa2df69769671e0788801f11caf2f51964501 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
83ce2cbc58f1d918ae970b2468df65661f4b8728 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
875f829f998f36e27e0eed431794806252ca63e8 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
1a224637d030109b5a7aeaefe291d68719aabbbe Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
1791d1fa1a6017b30783b643a9f05ebf83520937 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
3ab47c0692799f115b1d33102e8a1b930399386e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f11532ff1ca9d816e30362c3a816f069b442b555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
21d3b27704503bc644903d054567487186ccc3af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b0ab8ada59ea2388ab69d245eef23479f33c3509 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
9d1aea804f737c49dc080e6496d92080d994dbab Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e43b6fb384204e3d2ee41804f4138b94b8c7953c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
56071029f2024429904d0118be5d8731c0c68de4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
574498c7e2ef4099561d0619f2e16b3f677d1bf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6ecda787cff09b423436d9f87e9384dec364ec3a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
adf765519e7b86343b97a408fb15d51efe90dfaf Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
0ad44335e3a941027cae1935f1cec2df844b8bd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
954dc603c26cf88fdf869fac5650014b39bd010f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0825c252c9f16b2e03c51101e69b1bfe7129b397 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
f2e21e40241219535d31b54dbf5fe1d4056529e5 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6a4edb3294308548c5f4ba04f9845a13c1f0290b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
de77fd50d6ee79d17f3f2ab38cbe7a14bb88e91d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
280fdb8cca86dac618821c5dead82a9aa21ee834 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c8a4e733921e5e2aeead617c9e73314e8e367945 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
13abf7ed3f3f608240b9e377e451d05e07c18863 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
612c438e8dbbd65629bace218adfa71a65e2d5c9 next-20250414/tip
c16805f74d0306e61b60535fda7cd9c4dce29a04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
dd14fe5357c4ccb15eb16fe253bbf468459215be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
3e9ec6646e658d70afb848a9fb06153944ebd047 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
24b265b8290926e1c92bdbd8a27b62e552369aac Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a164ca0da8ae630f03a07c01286d16b488b573f2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c03fa2eb359e68e57ac0535165936c80e2dc27e8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
685f4cc747e834f1cb44ef2b21ae96c4bfbbd571 next-20250414/workqueues
2e626ea835fe4acfedff78fa8ab5f5f53ec471e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
75b33f17b535b43131fb6cc7eecd1c2e221c1303 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f086ee3e42b8e21f75e5a850fcd5ef9838d78dae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5039e60fbce5cad7f5167fbc96fb068f411a47f4 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
73185ae56082d9de98556098208719a250ad6f36 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
782d4387bbcab1e200e221fd0876cfb9cd6ab6ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e8c15613bc5c704250c5f713b26e36aa6207ae9d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b13d3c474bb24e7f489ceffa278510f24faf8e4e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
4d4868cdc9d80976da1d32d6ed0337e90fb4d9d4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
69af8e1c9d05a149c70f8f8815c2560a13eb41a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8d6bb47bf9da46f20d7019195c97e60d4e35068f Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
fcd1a5ca269ea5040050d5aa31e471b8fca1f3e5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
647452c60838c4d844b3363c3ce954a1404d8e99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d289592dac17f9f119c4397aab4193004731fc2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ade019ceaaae273564ada64c0515b26d50079396 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
aad59f71350b2a34f168daec86be15ca3b305c46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d92cba725fbf1383ec1cfee502809338181d50c5 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b6aa6c21bfc6046e90e1582f4abc189b3922d75b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a61056e521b39b0e6ced594a2c7f1ab8554e114c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e1122ab4f4d3a1cd6e2fc492002518e2382a3596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
af92d24cb1a598a2afbd72cfa70f8dbe69c73bb6 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
85edf69c0281abba0fd04db7a0e66b35644153dd Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
18947ad1a58d8077fe76538131b82c9dc437525d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f03dcc9eeaa4e2a5ae983d226172d2d8d0348b34 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
abe01790e9138e663167e4438c18aab7791a2878 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3065287ef8930e76d6a2b69bffc6ee0846b98b43 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fe5a03a425b78f764031959966bb8ef0dcfc4ce5 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
06793d562dcf0b5915e0545ed4a9117bb0240bcd Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
974fea5015c41c938a967d4eabc9dd7bcef84bee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
fc6dd840709c912b22e8fea3a9a9978407b2c70b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
857e53902e0abc47626c680179dd41dc717bc2ef Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
dde43be906c92b9d75abc0c72a6d41b521e0f527 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
28f8317b8d82507055879266fa91dbdd65def4de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3001fc9f282b59139e6d498758fa6c9025e9a05a Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
ad46c7ec32ddbbf9732615669e7bcf4f542ead7d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
75de05145ba0dd911914aa61df991a6f76257725 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
86698579a4e2a5c4483734c93ed07ab619753e7d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
470cb4443a4aba9ca07074404d339933f3b620b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3e4c7f45e16ed24378b1a9032431c05a5d08be3a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
2d27742bee1ee33e13a92b4e0575200d91e0839e Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f660850bc246fef15ba78c81f686860324396628 Add linux-next specific files for 20250416

--===============1676334473220589888==--
