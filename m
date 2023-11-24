Content-Type: multipart/mixed; boundary="===============7497399723504981277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 24 Nov 2023 02:32:53 -0000
Message-Id: <170079317376.18209.7421580217095551721@gitolite.kernel.org>

--===============7497399723504981277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 4e87148f80d198ba5febcbcc969c6b9471099a09
    new: 8c9660f6515396aba78d1168d2e17951d653ebf2
    log: revlist-4e87148f80d1-8c9660f65153.txt
  - ref: refs/heads/stable
    old: 9b6de136b5f0158c60844f85286a593cb70fb364
    new: d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7
    log: revlist-9b6de136b5f0-d3fa86b1a7b4.txt
  - ref: refs/tags/next-20230824
    old: d9ccb7d98858cf580abdd9501a44d58965410bf1
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20231124
    old: 0000000000000000000000000000000000000000
    new: 98df293b010760967a737ae99e89eb3d614559dc

--===============7497399723504981277==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4e87148f80d1-8c9660f65153.txt

f5502cd25ac0405740e98e2dcdb9dcd355866e03 media: dt-bindings: Add JH7110 Camera Subsystem
f72f80550d01060a9dda8d0a1c3a7abbf333bc77 media: admin-guide: Add starfive_camss.rst for Starfive Camera Subsystem
bba185d141b1278728f53d2ebf97214ab023ed07 media: staging: media: starfive: camss: Add core driver
b7eedc7d2b9465f8c302cfd7749176bae3f1eddd media: staging: media: starfive: camss: Add video driver
e57854628f585c2b7719433dd008f74285a57ed9 media: staging: media: starfive: camss: Add ISP driver
e080f339c80aedb13ecb5de1e9bdcafdb4bb6652 media: staging: media: starfive: camss: Add capture driver
1ee1b01b97cd7da9eefba156d33db6ccf10110bb media: staging: media: starfive: camss: Add interrupt handling
ac7da4a73b104589f9fbce0514ff5f84cda99d67 media: staging: media: starfive: camss: Register devices
7ad7d7fb3e69d8d58ffa173bfa6dc74d0a392175 media: staging: media: starfive: camss: Add TODO file
103d15bc20086820ce2c2af40a651529a87c9e3c media: v4l2: Add ignore_streaming flag
4f61d8aa73e44614f1c59aff07274304ecdea9ad media: v4l2: Allow M2M job queuing w/o streaming CAP queue
02a8b425639d66c2e46f6ef4d2ff5f1d9d060ad7 media: platform: chips-media: Move Coda to separate folder
45d1a2b93277a24a90265055f5b87c7562d6acb9 media: chips-media: wave5: Add vpuapi layer
9707a6254a8a6b978bde811a44fe07d86c229d1c media: chips-media: wave5: Add the v4l2 layer
de4b9f7e371a53842b646aafa0b72c7467108ab2 dt-bindings: media: wave5: add yaml devicetree bindings
26dde1beb359bd7ac7b37f741ba64d11611d106a media: chips-media: wave5: Add wave5 driver to maintainers file
7d21a2df45a6718b8ff402ab8a5e6c2936ac9799 media: ir-hix5hd2: Use device_get_match_data()
12be815fbfd4c31aae4b23491b6dcf88a1e69299 media: meson-ir-tx: Convert to use devm_rc_register_device()
9af7c980f3ea3e85418beb25dc4d34939183e436 media: meson-ir-tx: Simplify and improve using dev_err_probe()
1865913dd590ca6d5e3207b15099a1210dd62f29 media: meson-ir-tx: Drop usage of platform_driver_probe()
04c40eed3f7ac48ddaf20104489510e743a53c47 powerpc/ps3: move udbg_shutdown_ps3gelic prototype
0c9a768de64d24e38e27652b8c273725ccc31916 powerpc/pasemi: mark pas_shutdown() static
afb36ac386783d2ef2ed839293c03fd06f470be0 powerpc/powermac: mark smp_psurge_{give,take}_timebase static
981d1c997fbc5e193b282f3a325a0230bf697363 powerpc/rtas: Drop declaration of undefined call_rtas() function
1d8faf1f41b550eb7ab7ac841ebd70f205840dde powerpc/rtas: Remove unused rtas_service_present()
010862d235c9fab4f0f9dd169efc72df94110758 powerpc/rtas: Move post_mobility_fixup() declaration to pseries
19773eda86e289526b7f08fa56c92e75cd7796f6 powerpc/rtas: Remove trailing space
646477fc47905157a8440cdc45aad22901b5b3ce powerpc/rtas: Remove 'extern' from function declarations in rtas.h
c9e38dc90e1cae36f47b555b72e82edb61e5870a tty: hvc: Make hvc_remove() return no value
f99c0e0d08592900451fd8203aad5a49e8d512e9 tty: hvc: hvc_opal: Convert to platform remove callback returning void
c8ea3186d246cf4771ad18bb6a5461c7511c64f2 misc: ocxl: context: Remove unnecessary (void*) conversions
c5ecff5369e0a691fda17fa5637a467444e43175 misc: ocxl: afu_irq: Remove unnecessary (void*) conversions
9edf95a01ca790f2105e4d1b7ed27f8d3da26f4c misc: ocxl: link: Remove unnecessary (void*) conversions
4b1a8cb44f88716db33697c491df806bd4c6ff37 misc: ocxl: main: Remove unnecessary ‘0’ values from rc
a9186602ae14a460b21d3bb284b9b2b2c620dc15 powerpc/configs/64s: Enable CONFIG_MEM_SOFT_DIRTY
84200b24ac7fe54dc88d75dec702e18b47263b43 powerpc: Make cpu_spec __ro_after_init
aef77e2e05cd12ceaa092148607519d1ed2a5dbb powerpc: Remove orphaned reg_a2.h
39300405999ef7329fb7161ff077c1c2c321514a powerpc/32: Drop unused grackle_set_stg()
a274f4d1e5af404fcc7b5554521913590c9d7b08 media: ccs: Ensure control handlers have been set up after probe
153cbfc8bdc55642578d0b513c04496ee27b6430 media: ivsc: csi: Don't parse remote endpoints
e34660972b88e8d27f17e220fe13609b5cd52ec2 media: ivsc: csi: Clean up V4L2 async notifier on error
a6a42fada1e5ee0bcc1ce534ea196625d271dfd8 media: ivsc: csi: Clean up notifier set-up
623017a4bb042777edf65bb8ea233ce5f06e0760 media: ivsc: csi: Clean up parsing firmware and setting up async notifier
096bc4f14956c9e963419b292fc28f0dd4e52908 media: ivsc: csi: Don't mask v4l2_fwnode_endpoint_parse return value
3c9202e88ffad78f57a418bace2d25f7824a7e4b media: ivsc: csi: Check number of lanes on source, too
f9cdf40ed66b7abc4fc03c5b47725583e5dc1072 USB: misc: iowarrior: remove redundant assignment to variable io_res
b9a24821c7f7f8f8fbc9fc8539de96b60422d817 USB: usbip: vudc: Convert to platform remove callback returning void
cbd1b152519a581bfe14fb6b14ea6e57cca426c1 usb: gadget: at91_udc: Convert to platform remove callback returning void
103081ef40b6738d3052a41f419705517a0f9436 usb: gadget: fsl_udc: Convert to platform remove callback returning void
c45b52f71c4b3b826c18d7a5c7a40c139e8312fb usb: gadget: gr_udc: Convert to platform remove callback returning void
5d888fee4adefbc24bad8eb1091238090ac35e26 usb: gadget: lpc32xx_udc: Convert to platform remove callback returning void
725d1f1e338bfa0c133e38989d795484534fb9ac usb: gadget: pxa25x_udc: Convert to platform remove callback returning void
2d1803ada2e021b9333b8a784c55fe828ab2b985 usb: gadget: f_midi: Replace strlcpy() with strscpy()
d990e227741692079872a8336d961ef4ab9e8aaf dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
6437760accfbaf1160342adeaea1a73dcd278799 usb: misc: eud: Add IRQ check for platform_get_irq()
a776452debdcad6d6e6f8f89fb26496038c86074 usb: chipidea: udc: Add revision check of 2.20[CI_REVISION_22]
7836be3b100cfc6db3db7ddeb985254bfe1775e4 usb: cdns3: skip set TRB_IOC when usb_request: no_interrupt is true
68a1317412e19cdbc0cbbb9474013adfa1aa986f usb: raw-gadget: update documentation
5389b5d74efb6da22b01cdd91105bffc5f71dbdc dt-bindings: usb: qcom,dwc3: document the SM8560 SuperSpeed DWC3 USB controller
ad2ab1297d0c80899125a842bb7a078abfe1e6ce interconnect: Treat xlate() returning NULL node as an error
772f88907d92484232f60c51c5c5e792a86d37ac interconnect: qcom: Make qnoc_remove return void
57f6b2caf1c610565067dc47d8519b68bd1f2ce6 interconnect: imx8mm: Convert to platform remove callback returning void
1841d085e3939625f62c7212540cad99ef38e7d4 interconnect: imx8mn: Convert to platform remove callback returning void
12384b76f0c247c6916060b31ec462802e99e9cb interconnect: imx8mp: Convert to platform remove callback returning void
653959e373610817475519f6b519a80547f6381e interconnect: imx8mq: Convert to platform remove callback returning void
9d960441db354033c944345efaf33765e3122c31 interconnect: qcom/msm8974: Convert to platform remove callback returning void
237e1edaec6b4ba9c63f23aa2d7b6a4fa146cd0a interconnect: qcom/osm-l3: Convert to platform remove callback returning void
c9ead908d72f32e026253fae648d0d94a713047d interconnect: qcom/smd-rpm: Convert to platform remove callback returning void
b73326b60fddf2ea134c2d9d621f441fa2cee532 interconnect: exynos: Convert to platform remove callback returning void
52009acbab215d4ae9cdf6f036b00681d4b5649d ovl: add permission hooks outside of do_splice_direct()
095b2d7c4b934a76264e1cde6540a0e3371a1cb7 splice: remove permission hook from do_splice_direct()
ead0aac245dde2a6672d7e1e7e445e451239a137 splice: move permission hook out of splice_direct_to_actor()
74a66b648378871aa0287d890507feaea42c093c splice: move permission hook out of splice_file_to_pipe()
e341582fdb7cbe1faa3ef8902200d372401ac6f6 splice: remove permission hook from iter_file_splice_write()
6ddfddac4922a2002e60bb40562ed1486b07947f remap_range: move permission hooks out of do_clone_file_range()
a1fffabd504cc53685c6b94aebcc27a2ce3736e2 remap_range: move file_start_write() to after permission hook
ca267f48c8e94dbfec9b97edc76527810b13ff14 btrfs: move file_start_write() to after permission hook
aee32ff62e8bf2dc95a489909562f5ffa61b6f7f coda: change locking order in coda_file_write_iter()
f02abb810579d7513160e408d2bb1fb4553227fb fs: move file_start_write() into vfs_iter_write()
b1cea462a79316bd619173f1ded8b28202b5ce3a ASoC: fsl: mpc8610_hpcd: Remove unused driver
11dc9bc733181f24b7f3ebaa8ee8c0e6ff097d66 fs: move permission hook out of do_iter_write()
c8b86e93b6e23d7e04fadebeb30d4202578de609 fs: move permission hook out of do_iter_read()
a4e6c478189e1b4390c3d2ad16976b9a1e2db273 fs: move kiocb_start_write() into vfs_iocb_iter_write()
2a7b49f698d0df9e617d9b506ceee328d2e29d30 fs: create __sb_write_started() helper
0d3b7690bd1f7b64d9e5366fcf2134b4f0efd61d fs: create file_write_started() helper
c88b5e392b2e44fb49cecadf3beda0ced8e36894 fs: create {sb,file}_write_not_started() helpers
202595663905384c4c629afd7b897af63a1563b5 Merge branch 'for-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq into for-6.8
42d2580377e0234d7277c7803d58d5a40caf6112 Merge branch 'for-6.8' into for-next
6492e83251481e81e6b2af5de7541efdff9bada5 statmount: simplify numeric option retrieval
cdba4301adda7c60a2064bf808e48fccd352aaa9 ASoC: rt5650: add mutex to avoid the jack detection failure
6175b407756b22e7fdc771181b7d832ebdedef5c x86/mce/inject: Clear test status value
1e1813ddee4b7068d6fd2ffffc19f76d4bbe21f7 statmount: simplify string option retrieval
f250a586b849795efcf04cb4438d70799ca41fb3 add listmount(2) syscall
27e3fc223b4d1dcc345da195e2990b6e7e7cf13b wire up syscalls for statmount/listmount
c2ecc4e258e6ca95ccc160f210ff98a71ebe8cbf libmount: flatten error handling
dcffd6c800a9fa9ad4582f76a16f0d48b37a33dd listmount: use overflow helpers
df02e5369641ecda9f759e4cdde9753c91771539 listmount: guard against speculation
d18b228dba20a2b9b9c760b591a318f88a07239f listmount: massage unreachable mount handling
ef5c958090a909c9f2ab717ba6abb86869e42da7 tools perf: Add arm64 sysreg files to MANIFEST
a29ee6aea7030786a63fde0d6d83a8f477b060fb perf build: Ensure sysreg-defs Makefile respects output dir
57686a72da08ae555d93148aa8756b16417a6aff tools: Disable __packed attribute compiler warning due to -Werror=attributes
c4f68827712537c13f8d1ad051a1452793f685d5 MAINTAINERS: add Andrew Morton for lib/*
6c508c47e0a00cc5436c0ca49b8598071a57fb43 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
5954c46271554e068a70e07434a515202609e5d6 mm/memory.c:zap_pte_range() print bad swap entry
42b0076fd4990a95774507a2617d327b83d8ce45 Revert "mm/kmemleak: move the initialisation of object to __link_object"
bf5809ffd3d59be9a6b1fa3d33f635671aeb47a7 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
4574c766a890d57319fd695cb0589c98266e06a9 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
30d247548910cee03ba87442b6f1a4d1dc6cc6a6 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
d1ebc136f8900293509bab1b3d3af1d67e509b7c mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
8345bece4df616d734e4cd877d30c6ed07e7f616 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
d370d36b2911ac46d413e216375d6fb126eb2e9b mm/selftests: fix pagemap_ioctl memory map test
2c4f4b62b3e03013c9400ca6f6fc1646867d8d56 squashfs: squashfs_read_data need to check if the length is 0
5bdd6042e6171a4f787d9efa5cc4ddca61058eb5 mm: fix oops when filemap_map_pmd() without prealloc_pte
0962a4c57da6db4cbed702549f34ecba689bfabd .mailmap: add a new address mapping for Chester Lin
439112bd39f9c3f75c8e022765e0dad488c74ab3 mm/memory_hotplug: add missing mem_hotplug_lock
a480fd256df5718faa0eebda61f1398c59fb1629 mm/memory_hotplug: fix error handling in add_memory_resource()
eab38182a8ee384f46011f144ae550745795d487 checkstack: fix printed address
7c5c95bf721b3de3061522bf93001cfcdd9f849d lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
9449ec4e5aa1045a60751154bdfe815b3fdea11a mm/damon/core: copy nr_accesses when splitting region
88e0f2d04422e599650e1a7f9de4fc404f4d1949 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
7a985c27bab458cfbf43697c43d6af8a8145ed9a mm,oom_reaper: avoid run queue_oom_reaper if task is not oom
e0e10d75bc6de67e108796c3f2212d7160c7c111 mm/shmem: fix race in shmem_undo_range w/THP
a5eccc885a7d4061e9d56c801b670d1a8a8c1c39 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
cbb900c88c9384bc694f52e380dd508580ae27cd mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
ba8595fe360cf049fb5e213f687ff265062e5338 mm/sparsemem: fix race in accessing memory_section->usage
f83070f02e15d9f2783dbba7abfe76501a938e93 mm/sparsemem: fix race in accessing memory_section->usage
3480aeae7bd5687a621c5ac1e72e7cb7beb11b2a kexec: fix KEXEC_FILE dependencies
1e34943010a9d46fd8b81c10d2c99ddfe8d7c247 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
71b5cb2e2a44f8af5266495a05eb385f9afc9b89 kexec-fix-kexec_file-dependencies-fix
da8686e26971b948d4811b2448638feae7dfb531 mm/vmstat: move pgdemote_* to per-node stats
d33e56c1c8a2db1964407deb37db2b330d53fa19 maple_tree: add mt_free_one() and mt_attr() helpers
6e08032073ec6b71a0b5134aa58c080254723fe5 maple_tree: introduce {mtree,mas}_lock_nested()
f5469c4fad539a2e6addf4af130eb5d7df2a73ac maple_tree: introduce interfaces __mt_dup() and mtree_dup()
7193e74cf524ed1cef68511eb2e96d05abd2592c radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
8bff12bfad45a54eaf078f4f9b541e81ddffe59d maple_tree: add test for mtree_dup()
bb562b01fd90f254d46e3b591a8482251d0ff5c0 maple_tree: update the documentation of maple tree
d261656d440f1c10361a3953642fae6904a3eb57 maple_tree: skip other tests when BENCH is enabled
9c016e622ccc967c5a0b061971f0388422e8033a maple_tree: update check_forking() and bench_forking()
328d82cf93dd16b28dfcbc2791205a19ff77c209 maple_tree: preserve the tree attributes when destroying maple tree
bd0f672ef5475d246020fa49f96c83b33877be72 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
4cd6a20b62f48d39f3d21a3d53d7a388c017b5e5 maple_tree: remove unnecessary default labels from switch statements
e06f67096f8755229a7c8d96a6ff2f1382071484 maple_tree: make mas_erase() more robust
8aa9e424e92f0a5b370b6de9e5e59edd4bbafa82 maple_tree: move debug check to __mas_set_range()
5fc7e83cf0eadddb55608a122eb393521f700035 maple_tree: add end of node tracking to the maple state
0985e0398c2d80ccaafdd8d83c27784c5c3ac892 maple_tree: use cached node end in mas_next()
1b80f2e4e4b6c1f9f9328a5860c6960fe41f1dec maple_tree: use cached node end in mas_destroy()
0e0e1071c61fd8d34ecdc43441ce8a60efd657b5 maple_tree: clean up inlines for some functions
0983c3074318b2547e647a22a2c2ce59cd5583d6 maple_tree: separate ma_state node from status.
74de109a4f90aa8fc4627887e8ce87a3cd24a87a maple_tree: fix comments about MAS_*
6ff1e1209fda07444ddcb4efa716f2218e4f0f3e maple_tree: update forking to separate maple state and node
67570366e2bf7f72e0f6e7015d2d549c27f6f8a4 maple_tree: remove mas_searchable()
ea277eb773d737e12e9c8f7c7ece92253c4c5a34 maple_tree: use maple state end for write operations
3ea1ed9d89f09737da6ad814a85381ceecf0258c maple_tree: don't find node end in mtree_lookup_walk()
db08fff3f95ff8b73ce80fe313d691987febbe96 maple_tree: mtree_range_walk() clean up
21dc9fcb82c1fb939f3d22734d659dfb561b3fa4 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
b46f5deec13defe3fcbeaace317848b3d4b53881 NUMA: optimize detection of memory with no node id assigned by firmware
dc689997af172cc0c0c02befcfc62b9fc1ddbc74 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
cfb25b1f8a0b5647551ab1f3bc4761e848a62561 mm/memory_hotplug: split memmap_on_memory requests across memblocks
1af151527a2f72fcab666a05e84351763a1c144d dax/kmem: allow kmem to add memory with memmap_on_memory
ab9186bde91a4ccf0c35549a5285ac4f4a141b5e mm/filemap: increase usage of folio_next_index() helper
6487a5a1fce9cf4801a93e930ddbd752f804c9ba fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
5b3a79559872809068b34dba7996acf32e9e8e63 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
d7324e851703136d5ed90d830695ad973321cc75 selftests/mm: check that PAGEMAP_SCAN returns correct categories
76812b079d3024b3786ef8a672f7df0007233e94 selftests/mm: don't fail if pagemap_scan isn't supported
ab842d1dd322218601a89d39a7d4e8870822de13 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
b5d9ca6c1079c12f931732e6a97957798e3d5e73 maple_tree: remove unused function
9a76903386fa12122ce818686577693b705b8afe mm: add folio_zero_tail() and use it in ext4
da5b6842c92bc9d94b7d3b71bacaf84a3f137bec mm-add-folio_zero_tail-and-use-it-in-ext4-fix
43174419889adaeee756ea5ce56ef3d5cb8fe5cd mm: add folio_fill_tail() and use it in iomap
ea85d160704dcf2b2400a784f7e905baca7ca04e mm-add-folio_fill_tail-and-use-it-in-iomap-fix
a66f4d1f73cebb77b265143001485acc2f967e9c gfs2: convert stuffed_readpage() to stuffed_read_folio()
369ff76563320f872372dc088412d8b3f2763c06 mm: remove test_set_page_writeback()
edc3fbb7743ab27dcdc324f1b4320c0550da5231 afs: do not test the return value of folio_start_writeback()
ae6144105c62b4103e3674369a174ea9d025fac7 smb: do not test the return value of folio_start_writeback()
d22c59ab87c88e18cf032c812a71a4e7fe078bd9 mm: return void from folio_start_writeback() and related functions
ea8c8b42a54c6a856d4d78d0e3df6bbd43647f5e mm: make mapping_evict_folio() the preferred way to evict clean folios
aea2edaf01d4e277ea1ba3de122608b1c835e6b1 mm: convert __do_fault() to use a folio
7daa94aa38a206d7572853bb3e2dd232c7f22450 mm: use mapping_evict_folio() in truncate_error_page()
3b1f197fdd9cbe631bc12799b0aab176a04a5545 mm: convert soft_offline_in_use_page() to use a folio
28c123c9a20f37547f29f67740b4c0a01c34a686 mm: convert isolate_page() to mf_isolate_folio()
005ef8c8894015ea80f082877d1efe82f6b9e16f mm: remove invalidate_inode_page()
83789bcd35acb4a5c8f310618ab65c7eee3edfe5 buffer: return bool from grow_dev_folio()
dddcbe29cfaabba16b3e2c0267536439b6a4ae91 buffer: calculate block number inside folio_init_buffers()
1a7962a07bb9fdad6c5279355cc85cee4746d7b0 buffer: fix grow_buffers() for block size > PAGE_SIZE
cba0684b465da4ac7553bf2e4c45b9b7266a051b buffer: cast block to loff_t before shifting it
a85569c4d9d97943d0756fcaa37de9d12463a8ea buffer: fix various functions for block size > PAGE_SIZE
aca605853f43f6086941100dd2332099faeac0bc buffer: handle large folios in __block_write_begin_int()
bbfd04b8122ee0b19eb4cbbbfe365685b6029aad buffer: fix more functions for block size > PAGE_SIZE
715d20435edc54f8a0c2ba8dc75b1bd115d59c2b mm/page_alloc: dedupe some memcg uncharging logic
25a202d3ee617044e726d49392f511ad2f662a52 gfp: include __GFP_NOWARN in GFP_NOWAIT
5882605db86028c4beb1e0fd4d62e2b3eb463751 mmap: remove the IA64-specific vma expansion implementation
e82ce5b6e35aed7bbe8f88546ea6c86f7366bbdf mm: fix process_vm_rw page counts
1e1050cc8f3eb4d8b53311f1dad77153fa20d493 kasan: default to inline instrumentation
364e78d2229065f9e37503ec33995d28be7f11cb Documentation/mm: drop pte_bad() descriptions from arch page table helpers
b9aeca107f5951bf77ce811c5c0342bc68d345ad mm/page_owner: record and dump free_pid and free_tgid
34d73f0ed2658ccad5699cc23f74e831f85643b3 zram: split memory-tracking and ac-time tracking
fcfa7e763ec773b9e22d7e555dcdc1a7c913a043 zram-split-memory-tracking-and-ac-time-tracking-v2
0b738fd281f7fc5c93ec0599f0eb9ecf72529cc0 zram: tweak writeback config help
4e1ea14f843010d90795b041c51999d7f102564c memory-failure: use a folio in me_pagecache_clean()
c8d0becd3d773ca1d44f042c8c12586391a80cad memory-failure: use a folio in me_pagecache_dirty()
3b93ab8f744de5e01127e5488216e0e5aa07d154 memory-failure: convert delete_from_lru_cache() to take a folio
79ac0bfe95684f9a8c0eca4b3c81f694df1cacef memory-failure: use a folio in me_huge_page()
a6cea5d9fbc0b3853269ac140a8e77f89dc0e5ba memory-failure: convert truncate_error_page to truncate_error_folio
bfc34c9cbc459c9600387ae542fd31aaf9e885fc fs: convert error_remove_page to error_remove_folio
f24861173e9e71d5c5f8bd94f611e2ff81d66b22 kmemleak: drop (age <increasing>) from leak record
be3a854b6115c27adee10f28254784733453f1db kmemleak: add checksum to backtrace report
b8587b32477c84008d451ed667304990025e8e93 lib/stackdepot: print disabled message only if truly disabled
fd70fa4a19da6ad11a2e83d2071e9dad50f33ac8 lib/stackdepot: check disabled flag when fetching
ec0ff19439c6fc1e46416356d180e03db394d61c lib/stackdepot: simplify __stack_depot_save
33db3ae822c4c5e6e2aca7fb6a253961d56d731f lib/stackdepot: drop valid bit from handles
c67791066600c061c327257699f6222582f6e755 lib/stackdepot: add depot_fetch_stack helper
858221859dcb5892c80f2af2c8081f7150fcb48c lib/stackdepot: use fixed-sized slots for stack records
3456e1e01647a0634b36246bc0ea97a26c4626fd lib/stackdepot: fix and clean-up atomic annotations
0879429256f3237e273ce56957e0e76624a9ce68 lib/stackdepot: rework helpers for depot_alloc_stack
7f597d95d68cfa157c1f284a336a41c7c0c2347a lib/stackdepot: rename next_pool_required to new_pool_required
a6e331d5830be5503fc7bac3dbe97dbc5c7f505a lib/stackdepot: store next pool pointer in new_pool
acff414d383ead669696044057fab2ed55621ded lib/stackdepot: store free stack records in a freelist
02c4860e7412c66359dc10eeacf535aa4e9d45fe lib/stackdepot: use read/write lock
044886275f6028e1c43d0062b46b16c6a5da4926 lib/stackdepot: use list_head for stack record links
3f2eb3fd045385af8f5e7bb524055e54ceef7494 kmsan: use stack_depot_save instead of __stack_depot_save
e44be5c624487eb7bf97c9fb9f67da8dbf7d24bc lib/stackdepot, kasan: add flags to __stack_depot_save and rename
3a9581ffd4da4a054244e2cb7a3b257f2c1a6272 lib/stackdepot: add refcount for records
146879534d5c140f12136dfb37e57ef2f181fa19 lib/stackdepot: allow users to evict stack traces
39e78f1906c6b999f34473f12fcd3c6677f0b9d9 kasan: remove atomic accesses to stack ring entries
acdf584525217ff3ee0692224876cb6415fba3e2 kasan: check object_size in kasan_complete_mode_report_info
f9be6fe047ff0854938b6d3ef39ffc2be4f2880b kasan: use stack_depot_put for tag-based modes
63126823a187b14acd506997d0a945969e0cb564 kasan: use stack_depot_put for Generic mode
047cb6fb0a94e3e1467b8fcfdaa2d326697df2bd lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
1f5ae3b5ce5ad4214e03b3e4b6a11399dc89c0f8 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
96c8b80494d5b28ea91b7bc0319bfde6afe1d04c mm/util: use kmap_local_page() in memcmp_pages()
64a73316a5e267623000e2041f5b9ecd373f6595 mm/ksm: use kmap_local_page() in calc_checksum()
90ab2d7acce7bae9b1e0a458ec9437fd6da7705d mm/memory: use kmap_local_page() in __wp_page_copy_user()
f62418581c3a5187826afd35d50d60a05455e30b mm/mempool: replace kmap_atomic() with kmap_local_page()
6b05def8c305447155084b4ba5f5f431586e0fd2 mm/page_poison: replace kmap_atomic() with kmap_local_page()
274c1df3f16bba7e0f001f4003ee558597b2a5cf maple_tree: move the check forward to avoid static check warning
ce0322e9dff8bb5b4a0be7bdf40492a55f481115 maple_tree: avoid ascending when mas->min is also the parent's minimum
2c0e28fca9ee9c99ddd05b32cea8c0c9f70bb2c5 maple_tree: remove an unused parameter for ma_meta_end()
c964225d165c9edd7e153db0c386b712368e9a9c maple_tree: delete one of the two identical checks
164a4ba922783782a6cd047c641f589024f530f4 maple_tree: simplify mas_leaf_set_meta()
97d923796b4048a9d632b6719d812d901305f925 kasan: improve free meta storage in Generic KASAN
1aaffa904aaaa79c42b3631f68c0706ff7c627bb mm/damon/core-test: test damon_split_region_at()'s access rate copying
e05a5fab917d57166748fa5035f74f0c9aefaf03 pgtable: fix s390 ptdesc field comments
28c8edadd1d9fd27d2a20aa284902ae9e817ab5b pgtable: rename ptdesc _refcount field to __page_refcount
90d78b083140b2b939cecf8f7de6a943ee59fbd1 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
a6f3a9d13872d200226de2fad990be8c4f4906ce userfaultfd: UFFDIO_MOVE uABI
7a00328435b0361189d4b210c1aeff50598f893d selftests/mm: call uffd_test_ctx_clear at the end of the test
d04a1e54aa6d142d16b4b03a0250ac8c11f01023 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
933eaaa6da81f7545859f79c7218a7e0a499df53 selftests/mm: add UFFDIO_MOVE ioctl test
124a0f5b4fc0a50015cded1d00487f22d3fe121c mm/mm_init.c: extend init unavailable range doc info
d8ebcd8005c6feaf429e15203186bf5c85a1218e mm/mm_init.c: append newline to the unavailable ranges log-message
fa0c4b1c7177cc8db77cfcebd8370c344cd47ab4 mm: optimization on page allocation when CMA enabled
ea539203becc2126128e12b5e0bb4f998223727c mm: vmscan: try to reclaim swapcache pages if no swap space
a56d54d18fa02f84dc5c5dc7fa716e4a115859d3 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
b64830e75ab931676305f5ce1943719be9c96796 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
5b73919f74decf1c9a55b93224f193ea51c5eeee kernel/reboot: Explicitly notify if halt occurred instead of power off
7b7781c1cb5ff6c010b207ac74876c77c52444a7 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
339030268aeb5957bf531385ccea2c7d54c6ebb1 introduce for_other_threads(p, t)
643d8f2a40f3bda05e36a49dbd1eb07828647d9c fs/nilfs2: use standard array-copy-function
791333121b5aa487ece1c0c4d793ff0426233efc Squashfs: fix variable overflow triggered by sysbot
2512319c3fcfcc5762e76a347b2ced0ef830a2d7 nilfs2: add nilfs_end_folio_io()
1547572fe2197a78b96bd989ea84520a38df49e0 nilfs2: convert nilfs_abort_logs to use folios
af9409872523b919facbf5a5faf32832758dda88 nilfs2: convert nilfs_segctor_complete_write to use folios
22645297251afe5c335d241a799969338bfaf47a nilfs2: convert nilfs_forget_buffer to use a folio
c4ef1362dd05235957eeb11a5f164b7e213c96d6 nilfs2: convert to nilfs_folio_buffers_clean()
0f1efd62267a0382599810e36aaac3bdd8179d4f nilfs2: convert nilfs_writepage() to use a folio
2c84ab6998f29e527e8b1481e65df868191b2eb3 nilfs2: convert nilfs_mdt_write_page() to use a folio
cceae96d821ebc429a2c62043f69e2a92024661a nilfs2: convert to nilfs_clear_folio_dirty()
1bc01fb4c5c5b51a1e473b1ea4c4156f3ee0e8ea nilfs2: convert to __nilfs_clear_folio_dirty()
9addb530bdcf15c0883b6234ced4163cd11dfed0 nilfs2: convert nilfs_segctor_prepare_write to use folios
18b27962fc210f931affb665353b7b8fecb39c94 nilfs2: convert nilfs_page_mkwrite() to use a folio
b63f57f9c32ca206329f0c38fc1afe632ca9aad2 nilfs2: convert nilfs_mdt_create_block to use a folio
7dcdd2c24da780efa98bd0dafbe70fe286ba149f nilfs2: convert nilfs_mdt_submit_block to use a folio
70495ab024a3180c9fec1a0dae848ac3d6e47248 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
fa9eda718001e0ba102f1d592b2e975413990526 nilfs2: convert nilfs_btnode_create_block to use a folio
1c09d4c443e9dbadae36878874c77fec030a6c1e nilfs2: convert nilfs_btnode_submit_block to use a folio
536b87b99cab7437f70832c96972ae49544c874a nilfs2: convert nilfs_btnode_delete to use a folio
19822d94cea891977f49c8caa3bdc1084d44f32f nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
327de810f9074157ac2787cb3f879b23735eee38 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
7cd9bcfdc5c4ac9b868ac6206a3928139e4a73ee nilfs2: convert nilfs_btnode_abort_change_key to use a folio
5649b402465d4fff3c249fb37355c1e5801d7589 arch: remove ARCH_THREAD_STACK_ALLOCATOR
8d7d5bd8b6df1ba96c4bad655c54b8a0e19aea0a arch: remove ARCH_TASK_STRUCT_ALLOCATOR
f2df206a71325ec82e1c76caab4a52105254e7d8 arch: remove ARCH_TASK_STRUCT_ON_STACK
32949965c5464293d2a38bd0b8731615a2948e77 checkpatch: do not require an empty line before error injection
834bf6e2f63d1a6e00a5f0c2959dbdfe0cfd137f docs: filesystems: document the squashfs specific mount options
5ea396a3b63bdfb02712928f90f12d11e8e479ca kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
d16b97bea0cf20606c6882d399f87648bc08ff46 checkstack: sort output by size and function name
a638417562153c00c64e5b61ed18900bf31d4c01 checkstack: allow to pass MINSTACKSIZE parameter
2531df31256f060528cc7ac09c68b36b10e313b1 __ptrace_unlink: kill the obsolete "FIXME" code
3c461ce2fe7e38483fce19ec6160560108ab3cf6 scripts/spelling.txt: add more spellings to spelling.txt
899fb74b69b375f071867dd912df0e089312e549 kexec: Use atomic_try_cmpxchg in crash_kexec
eeb09ca58794b76aacfd19d04618c37f8718cae0 Merge branch 'mm-nonmm-unstable' into mm-everything
691d218dadced6dbd7949979abb3db5dbe2a1527 Merge branch 'vfs.fixes' into vfs.all
231c80f48ecfa68121b9ad1468f2ff50a73e7e1e Merge branch 'vfs.misc' into vfs.all
2d8d4cccd5a00e264a95f1d0b9cbbea8f1d763e1 Merge branch 'vfs.super' into vfs.all
d2e94ac7476c76222ad5a617101ff4a11a761c43 Merge branch 'vfs.mount' into vfs.all
4d23638984cda426e45a85c5fbfeb089f0577134 Merge branch 'vfs.rw' into vfs.all
2e477ae2c00e317590019918a6a046034596079f bcachefs: btree write buffer now slurps keys from journal
8beec6bd14c2554519b10a0b536a4e66b91831d5 bcachefs: Inline btree write buffer sort
adf498392fa8dae194f6b31b31e5adbe535d7c51 bcachefs: add a quieter bch2_read_super
d1b01d00c1004f625cd8c991e24b06ba81d3efe8 closures: CLOSURE_CALLBACK() to fix type punning
cfe906e535462b0bbe5d567bff0e76e173c21149 bcachefs: clean up one inconsistent indenting
079dd7fac343f664b1ccd431f426c6791c14333a kthread: kthread_should_stop() checks if we're a kthread
d9c0bb80d561ddfc9fbbeeba7d19370628db0f51 bcachefs: kthread_should_stop() now checks if we're a kthread
375e37f617d3ee2dc6a7abc0e6cc29f8d53baf81 bcachefs: bch2_moving_ctxt_flush_all()
dbc03946e1b32969e24bdbc4be784042ab6f3b60 bcachefs: deallocate_extra_replicas()
e8fe7d8240b7e725ab8f4378840b4e164b568b1c bcachefs: x-macro-ify bch_data_ops enum
2ad6269dc38ffeb2eb1faa05c099b2fa330d9a1e bcachefs: Convert bch2_move_btree() to bbpos
da467e7e462b0ff3f5b3c6f19da1f5ddb9365794 bcachefs: BCH_DATA_OP_drop_extra_replicas
c6c8d405b08b51dc113f6c92d01bcc06e5beb792 powerpc: Export kvm_guest static key, for bcachefs six locks
d194f7ad8d5dbd53525597a479bd2fed9d49f6fa bcachefs: six locks: Simplify optimistic spinning
f4814c20d14ca168382e8887c768f290e4a2a861 drm/rockchip: rk3066_hdmi: include drm/drm_atomic.h
d78abcbabe7e98bb4baa4dea87550806944790ed nvme: target: fix nvme_keyring_id() references
65e2a74c44ddfa174b700f5da2d1d29b4ba6639b nvme: target: fix Kconfig select statements
0e6c4fe782e683ff55a27fbb10e9c6b5c241533b nvme: tcp: fix compile-time checks for TLS mode
da59b416ba80e43afb2b642e0cee73739f4c6079 Merge branch 'block-6.7' into for-next
4c58e9d85c24b5281a2d39a3e6510b5f3b7fc687 opp: ti: Use device_get_match_data()
c408fe6fa61d1d8237ff9281e99b7fa2d3ac89ac OPP: Level zero is valid
e8964617d4ec4d8910408cb8873b8e82aac378bf OPP: Use _set_opp_level() for single genpd case
d8db0be5756ef9c59c5377ceb78f14dd72c3ac2d OPP: Call dev_pm_opp_set_opp() for required OPPs
c394212c671414a7668707bfc3f9eafd4c8c2b0b OPP: Don't set OPP recursively for a parent genpd
2bb7a27bd7c311c4928d6a8b5edf4b2aaa948ea8 drm/i915/display: Use int type for entry_setup_frames
5c68b66d4d7eff8cdb6f508f8537faa30c5faa6d soundwire: qcom: drop unneeded qcom_swrm_stream_alloc_ports() cleanup
5bdc61ef45007908df9d8587111c7a5a552bdd46 soundwire: qcom: move sconfig in qcom_swrm_stream_alloc_ports() out of critical section
21f4c443731fdb064c0dd31a743aafd0b075156c soundwire: stream: constify sdw_port_config when adding devices
2e4e0984c7d696cc74cf2fd7e7f62997f0e9ebe6 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
5cbff51e709a72a60b0416b00521b835a1f9a3d5 cpufreq: qcom-nvmem: Enable virtual power domain devices
d6048a19a7104ce90dcc140d03dbe5796af3acd4 cpufreq: qcom-nvmem: Preserve PM domain votes in system suspend
8f96e29aae31354191227ad476dc7f6147ef1d75 pmdomain: qcom: rpmpd: Set GENPD_FLAG_ACTIVE_WAKEUP
8a9fd9ecc4f1f72839c94cc2ec6846d6d9a71987 drm/i915/display: Do not check psr2 if psr/panel replay is not supported
66b73e9a402d822723b3af5263eb12d735628eac sizes.h: Add entries between SZ_32G and SZ_64T
a191f73d85484f804284674c14f2d9f572c18adb drm/gpuvm: Helper to get range of unmap from a remap op.
6a85c3b14728f0d5cb59ca0d38894db2a9839fce dt-bindings: gpu: Add Imagination Technologies PowerVR/IMG GPU
1088d89e551530a9f5128770d74a1516090f1e41 drm/imagination/uapi: Add PowerVR driver UAPI
4babef0708656c54e67ee0ee3994ee98898f51d1 drm/imagination: Add skeleton PowerVR driver
1f88f017e6499261f46d3468befac7b1cdc96e52 drm/imagination: Get GPU resources
b41ae495207eaab1363ac3d424e67f3f354ca2ce drm/imagination: Add GPU register headers
7900e00434eda5ebe7e0c6c995f8528929a8182c drm/imagination: Add firmware and MMU related headers
a26f067feac1f6142c3ccbaeaee8f84078bca9d4 drm/imagination: Add FWIF headers
f99f5f3ea7efd54ba0529c4f2d7c72712918a522 drm/imagination: Add GPU ID parsing and firmware loading
ff5f643de0bf27874c4033cd57a0bd034b5c7d11 drm/imagination: Add GEM and VM related code
727538a4bbff07736ecfd704efd7e21718fca3e4 drm/imagination: Implement power management
cc1aeedb98ad347c06ff59e991b2f94dfb4c565d drm/imagination: Implement firmware infrastructure and META FW support
927f3e0253c11276f0237ca1a14e77c48957c069 drm/imagination: Implement MIPS firmware processor and MMU support
6eedddab733b350886571f98b810108b13bf74ae drm/imagination: Implement free list and HWRT create and destroy ioctls
d2d79d29bb98a32c511f7339a8e93b47544fdeac drm/imagination: Implement context creation/destruction ioctls
eaf01ee5ba28b97f96a3d3eec4c5fbfb37ee4cde drm/imagination: Implement job submission and scheduling
6b17baabf6d306f85021b9a081dcd0a1a5c6f846 drm/imagination: Add firmware trace header
cb56cd61086645e46cc54d1837de803b1c471df6 drm/imagination: Add firmware trace to debugfs
815d8b0425ad1164e45953ac3d56a9f6f63792cc drm/imagination: Add driver documentation
99360d9620f09fb8bc15548d855011bbb198c680 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7bf9a6b46549852a37e6d07e52c601c3c706b562 arm/xen: fix xen_vcpu_info allocation alignment
9add14f2aa3b7b456098819fb5e5750712db9cc5 leds: syscon: Support 'reg' in addition to 'offset' for register address
ad7531e58b88eb92032d11c166dd544c434ce3c5 dt-bindings: mfd: ams,as3711: Convert to json-schema
2dc0a14846ecf85fb4de29be186581f008d197dd dt-bindings: leds: Fix JSON pointer in max-brightness
4bfb53e7d317c01f296b2feb2fae7c421c1d52dc mips: add <asm-generic/io.h> including
026246f114d925b2ab97a60e8b4a5506bd035e9c arch/*/io.h: remove ioremap_uc in some architectures
aea72963608c733c85b8610f493d074d46c4ae68 mips: io: remove duplicated codes
3cd944590da9b9840c9f14bfc6581bec308c7c71 asm/io: remove unnecessary xlate_dev_mem_ptr() and unxlate_dev_mem_ptr()
280ac17856ec438757810c9123ddf2294b07c46f hexagon: Remove CONFIG_HEXAGON_ARCH_VERSION from uapi header
d67a308ac5de5b24b678ee90759a3b2e4283c11e Merge branch 'asm-generic-io.h-cleanup' into asm-generic
0181f7a307fe9796018f61334c3c4e6c1784ebb6 Merge tag 'v6.7-rc2' into media_stage
03f111710af9ea9cd5a08ecc98e456d1cc0c2284 x86/io: Remove the unused 'bw' parameter from the BUILDIO() macro
5e1c8a47fc6ec6251ddd126f4245279fc072f1c0 x86/ioapic: Remove unfinished sentence from comment
8e5647a723c49d73b9f108a8bb38e8c29d3948ea x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
50181c0cff31281b9f1071575ffba8a102375ece sched/pelt: Avoid underestimation of task utilization
07cb30216d31bee8e4250549ebb4086ba5951887 media: videobuf2: Rename offset parameter
9c0b4bb7f6303c9c4e2e34984c46f5a86478f84d sched/cpufreq: Rework schedutil governor performance estimation
f12560779f9d734446508f3df17f5632e9aaa2c8 sched/cpufreq: Rework iowait boost
64bac5ea17d527872121adddfee869c7a0618f8f arch: consolidate arch_irq_work_raise prototypes
4d86896793dd6eeacdf32b85af1ef130349db4be arch: fix asm-offsets.c building with -Wmissing-prototypes
f717a8d1643d6515c7179cf32408f7d5a0e2e33b arch: include linux/cpu.h for trap_init() prototype
42874e4eb35bdfc54f8514685e50434098ba4f6c arch: vdso: consolidate gettime prototypes
1d6571a8794ba276a078a8ca9d84ccc157f8b6c3 arch: add missing prepare_ftrace_return() prototypes
23f8c1823bd4041064ab557283dbb37657549c5b arch: add do_page_fault prototypes
ca8e45c8048a2c9503c74751d25414601f730580 csky: fix arch_jump_label_transform_static override
5da694bdf0e48013c5d875a08731eccfe165c0cc Merge branch 'asm-generic-prototypes' into asm-generic
a88f80580a1a076e69c4fecdf6d6441fac24e8c1 dt-bindings: mfd: qcom,tcsr: Add compatible for sm8250/sm8350
3431e32cb585f3159ffd4ccceffa0d570bdd5744 media: videobuf2: Rework offset 'cookie' encoding pattern
1d33df98b111e358fe21d6282fc98c8d3c66cdce media: videobuf2: Stop spamming kernel log with all queue counter
f836b0afde80eecc1b48ca0d8d9740e76dc8344a Merge branch into tip/master: 'perf/urgent'
43e1472f97c549eeb888e359c2914d191cd9e6fe Merge branch into tip/master: 'x86/urgent'
8e25a8e8f822147d7a45a1d1c02fe3c65d47f4a3 Merge branch into tip/master: 'core/debugobjects'
70567f6085db824f9d0417de52cf9492fc189bd8 Merge branch into tip/master: 'locking/core'
ed64bfa49105b412aee94d7328dd2f80501e8e9d Merge branch into tip/master: 'objtool/core'
37692ef8bd83d6a8da4cc5f0a538037d2467443c Merge branch into tip/master: 'perf/core'
c0a14534aaba1c243c32dee544877d350169999f Merge branch into tip/master: 'ras/core'
dd1134ff2acd0f2b9410b096dea73775c72f1525 Merge branch into tip/master: 'sched/core'
cdcd0735268c36e7ea2fd1112d5db675d5c3070e Merge branch into tip/master: 'timers/core'
3b2316c6973e7638bd8cae10dbf41d7b3c8271bc Merge branch into tip/master: 'x86/apic'
b45753bf4022e510c2d9426dc84d34cb32e1c8a0 Merge branch into tip/master: 'x86/cleanups'
90137d3666fd9e553bb275d87a185806ba274d4a Merge branch into tip/master: 'x86/cpu'
c46c9e2fb1d343a5ba63da1139936093e8c91d5b Merge branch into tip/master: 'x86/entry'
de74a24a27f476b2bf51c3a3d85806e4a168467d Merge branch into tip/master: 'x86/misc'
1b93d77a163171b9719c926b91310a3f309c5140 Merge branch into tip/master: 'x86/mm'
c0b71fcdf2a19bbb01a4033df48b3f3cde454e6e Merge branch into tip/master: 'x86/paravirt'
9e8a1147b7dc39090789d8c79a3b858bd2d5050f Merge branch into tip/master: 'x86/percpu'
3c147c29310b838fb79a84f01448e34fbcbf0334 media: videobuf2: Use vb2_buffer instead of index
57ef666e1586823adc1b7909ed3472dec117df1f dt-bindings: leds: Add Allwinner A100 LED controller
090a25ad97983720f52b11d9c5a8d1a446217c1d leds: sun50i-a100: New driver for the A100 LED controller
6ea001f94ab571e5e7f8a187dad261710e58563b media: videobuf2: Access vb2_queue bufs array through helper functions
5287f48952e0e03be919e04d25cb832207d9661a media: videobuf2: Remove duplicated index vs q->num_buffers check
741d0f6b51032a35446ac72ee8a04fcfa938ee2e media: videobuf2: Add helper to get queue number of buffers
da8fc26b0b7d6c0cf46695ef717458fa248a71fb media: videobuf2: Use vb2_get_num_buffers() helper
1026cd156d1099e0999f060a23af7470a8530efc mfd: intel-lpss: Remove usage of the deprecated ida_simple_xx() API
e03bcb28989154de1f8998a9bdd62e9aaaed98d7 media: amphion: Use vb2_get_buffer() instead of directly access to buffers array
5de5423bb5f7c1a20f00a0f45ca38e533714fcfd leds: aw2013: Select missing dependency REGMAP_I2C
1be718477f29b524becd577f71c815b98fc40788 media: amphion: Stop direct calls to queue num_buffers field
a6e86185188c87465402c282fcc612b204602008 media: mediatek: jpeg: Use vb2_get_buffer() instead of directly access to buffers array
066f7c4199acbefeed419ca1d3b70405753d0cef media: mediatek: vdec: Remove useless loop
a24d5d8553bcf64ef3e3fb592efec1fb476a641e media: mediatek: vcodec: Stop direct calls to queue num_buffers field
7bce685bc017295e96aa3ad5edcf3906208685f3 media: sti: hva: Remove useless check
d73dcff9eb0d30956e9caa86d0d94d4c8e402037 net: ethernet: renesas: rcar_gen4_ptp: Remove incorrect comment
9f3995707e355a2f9b2da06f6dee685cca974fc4 net: ethernet: renesas: rcar_gen4_ptp: Fail on unknown register layout
46c361a04635a9f431fec56a75076cbb5262fb93 net: ethernet: renesas: rcar_gen4_ptp: Prepare for shared register layout
be5f81d37f7971abbad8547624453a1d4f033457 net: ethernet: renesas: rcar_gen4_ptp: Get clock increment from clock rate
8c1c66235e0354fbe8c2159656947fad048d374d net: ethernet: renesas: rcar_gen4_ptp: Break out to module
7490a42020bb1648337ebf04bf6e1ff9d8883f6b Merge branch 'net-ethernet-renesas-rcar_gen4_ptp-add-v4h-support'
73aea586d6c58f55799f6130e19321ff7b574c3d media: visl: Use vb2_get_buffer() instead of directly access to buffers array
202de2b5d1b6ba12ab95fe3d6ea2a428888e59b4 media: atomisp: Use vb2_get_buffer() instead of directly access to buffers array
53963fb12fd43176dff4b33d937fb7575b0bf4fb media: atomisp: Stop direct calls to queue num_buffers field
7dc866df40127dceac9ba83ae16c0c11e7d1666f media: dvb-core: Use vb2_get_buffer() instead of directly access to buffers array
b3b5d2e2297216d5184560583f01f078ce631b75 media: dvb-core: Do not initialize twice queue num_buffer field
595f445b8f061d1cde2acdef8dfe59c832c20939 media: dvb-frontends: rtl2832: Stop direct calls to queue num_buffers field
cf605a01f03e0aae9ee5df5ab5acaf2877b62e3f media: pci: dt3155: Remove useless check
ba53e3b9bd8d829616523aed13ced6052de517b6 media: pci: tw686x: Stop direct calls to queue num_buffers field
ad3d85a1359bcc67fd57edffb3bc367b38045592 media: pci: cx18: Stop direct calls to queue num_buffers field
e6951fb7878751aba4c147f1f206a2cbc05d1b9f mfd: intel-lpss: Use PCI APIs instead of dereferencing
ec791121b8ace33d2251b6c7a4d11a231ee51c05 mfd: intel-lpss: Return error code received from the IRQ API
58415c7e52a6d6245f0afa679e8ec8b78da1523c media: pci: netup_unidvb: Stop direct calls to queue num_buffers field
70ab9ec9166db90ab8980aff4f7083512ecddd1f media: pci: tw68: Stop direct calls to queue num_buffers field
da53f4e6fa861bc8d454db3551f807b4a86bbb02 media: i2c: video-i2c: Stop direct calls to queue num_buffers field
efd7ae5d95caac9ece5b2dfac0d90a574111d3bf media: coda: Stop direct calls to queue num_buffers field
3f9ea948f1690a6bfa6e8730c74b325d38f8ce26 media: nxp: Stop direct calls to queue num_buffers field
8f661dc7e779bbd51acd20b2cecf9acb430774a0 media: verisilicon: Stop direct calls to queue num_buffers field
46cbe0cd4cfbbab4673411230c8de260fe67c064 media: test-drivers: Stop direct calls to queue num_buffers field
9d5ffd498dcb94cdf42cadd4b8e97e86ca7abb12 media: imx: Stop direct calls to queue num_buffers field
8858adab5004d3e7d2370d822621d23b07aaa371 media: meson: vdec: Stop direct calls to queue num_buffers field
11678528576e5e9ac857e0faa656fa2b00cda0d3 media: touchscreen: sur40: Stop direct calls to queue num_buffers field
88d9ce34a6aa19620911c4e149d99d40307b9f72 media: sample: v4l: Stop direct calls to queue num_buffers field
e1d2fcf99d7ab03e8928391abc9156d79d60dedd media: cedrus: Stop direct calls to queue num_buffers field
d6855e4b086538ba513aff280f461971d6c26796 media: nuvoton: Stop direct calls to queue num_buffers field
36e3faf99f825fd9d975ae0bf96d93e4da1d732f media: renesas: Stop direct calls to queue num_buffers field
ff2560f0263ab30e8ed4bec13495dce050e5d8cc media: ti: Stop direct calls to queue num_buffers field
912472fd07da4be0de80b49d61b8cb4fb1b0835b media: usb: airspy: Stop direct calls to queue num_buffers field
ca44d57a7020a45086c5a947eb72a33b2c1081ef media: usb: cx231xx: Stop direct calls to queue num_buffers field
7e17d44d61921cab8e52cb30cc082e3ee96abddd media: usb: hackrf: Stop direct calls to queue num_buffers field
4545ca51dd5bd1a652d514a5de9e8ec97579a5b1 media: usb: usbtv: Stop direct calls to queue num_buffers field
c838530d230bc638d79b78737fc4488ffc28c1ee media: media videobuf2: Be more flexible on the number of queue stored buffers
d055a76c006540defd4eb80dcdea217cee0a141a media: core: Report the maximum possible number of buffers for the queue
cea70ed416b428f8214be196d62cc7ffaa11f1b8 media: test-drivers: vivid: Increase max supported buffers for capture queues
7e8b591d50dc6b63f32fbd591fa80c70679115da media: test-drivers: vicodec: Increase max supported capture queue buffers
26711491a807ab3b1a04afad839ca48b6d34e63e media: verisilicon: Refactor postprocessor to store more buffers
545bf944f978b7468d3a6bd668d9ff6953bc542e media: verisilicon: Store chroma and motion vectors offset
3eeaee737dcee3c32e256870dbc2687a2a6fe970 media: verisilicon: g2: Use common helpers to compute chroma and mv offsets
bbd267daf4fc831f58bf4a2530a8b64881779e6a media: verisilicon: vp9: Allow to change resolution while streaming
4aa1d8f89b10cdc25a231dabf808d8935e0b137a octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
632b8b044a940e415c6d9bd5235778b0db28add1 media: cec: core: count low-drive, error and arb-lost conditions
6aa210d27b5feaf81634973f28b896e208166f4c media: core: v4l2-ioctl: check if ioctl is known to avoid NULL name
57e3f1cfc23ffdbfd7c8fcee5406930cc7f85eed media: v4l2-common: Add 10bpp RGB formats info
dd4229fa7b6e5b4e12575a0165131874a233f7bc media: v4l2-dev: Check that g/s_selection are valid before selecting crop
ed5000fe5ac48980bf0b2a707c64bba184dd83d2 media: v4l2-mem2mem.h: fix typo in comment
26cb92f7f7c409c2674c019e5f4e44119209dd24 media: drop CONFIG_MEDIA_CONTROLLER_REQUEST_API
70be8a84017a4454429abc40dec40a1f845c7827 media: videodev2.h: add missing __user to p_h264_pps
26846dda3eca07cbb8dd481421ae52b31ef232d5 media: videodev.h: add missing p_hdr10_* pointers
c5b9f4792ea6b9abfcfb9486ba256f55e296aaa7 dt-bindings: net: renesas,ethertsn: Add Ethernet TSN
818ad9cc90d4a7165caaee7e32800c50d0564ec3 net: veth: fix ethtool stats reporting
9768af12edb3b23cfa1f7c05e019115b73f9490c usb: phy: generic: add suspend support for regulator
e0cc05d52ad310cced029449bcda0f9fc847097c usb: typec: tcpm: skip checking port->send_discover in PD3.0
d1dbd6987ee10f44a06c46bcfade69cdbb56a5cd dt-bindings: usb: qcom,dwc3: adjust number of interrupts on SM6125
a769154c7cac037914ba375ae88aae55b2c853e0 usb: xhci: Add timeout argument in address_device USB HCD callback
5a1ccf0c72cf917ff3ccc131d1bb8d19338ffe52 usb: new quirk to reduce the SET_ADDRESS request timeout
991544dc579b636e69defa3eec486fd6f6191e59 usb: gadget: uvc: prevent use of disabled endpoint
aeb686a98a9e9743c4c0338957e59643a2708146 usb: gadget: uvc: Allocate uvc_requests one at a time
2079b60bda3257146a4e8ed7525513865f7e6b3e usb: gadget: uvc: move video disable logic to its own function
da324ffce34c521b239f319d4051260444a3eb4a usb: gadget: uvc: Fix use-after-free for inflight usb_requests
6acba0345b68772830582ca1ca369a2f45631275 usb:gadget:uvc Do not use worker thread to pump isoc usb requests
bc53c4d56eb24dbe56cd2c66ef4e9fc9393b1533 drm/i915: Check pipe active state in {planes,vrr}_{enabling,disabling}()
e0d5ce11ed0a21bb2bf328ad82fd261783c7ad88 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
e4fb7f894ed48f6fb5b1ca61ade44a92c425444b drm/i915: Polish some RMWs
7966a93a27cfea1d9ceae3be1298be06184f5afe drm/i915: Push audio enable/disable further out
ceb53adad7e3cb4806d5fadcd583eade32a6b915 drm/i915: Wrap g4x+ DP/HDMI audio enable/disable
0195e381b14fc8b16f359cbf45193bcdaaf5cd27 drm/i915: Split g4x+ DP audio presence detect from port enable
4645e8980479a0cbfa99bdd07c562cec1597e9cd drm/i915: Split g4x+ HDMI audio presence detect from port enable
3654a48ab16c243519c40849a61b617828a4a61e drm/i915: Convert audio enable/disable into encoder vfuncs
cff742cc6851f469ae1192877a308884a6439005 drm/i915: Hoist the encoder->audio_{enable,disable}() calls higher up
109e1e898abd2c68ceb02058c56db7cf6b9c18d7 drm/i915: Push audio_{enable,disable}() to the pre/post pane update stage
07e823c0fd991565106eff6f03892c5d645cd690 drm/i915: Implement audio fastset
aebe6f055d9f0e82a61ffb7c5c45f6c3af54b76b media: vde: Use struct_size()
ce122258ed8678d0a32b825ba3d7dd3cc16052df media: nuvoton: npcm-video: Fix sleeping in atomic context
0cb8c9482501c46854ddb3d43b1bc05d771b9624 media: qcom: camss: clean up a check
ded85b0c0edd8f45fec88783d7555a5b982449c1 media: pvrusb2: fix use after free on context disconnection
074728523dd18da4226d43db6756ae9128d6a2f0 media: staging: media: tegra-video: Convert to platform remove callback returning void
c411b39df8b84945e6d93e8c5ea586eaa5466f2a media: ivtv: don't call s_stream(0) if not streaming
d8212c5c87c143ca01b78f6bf61244af07e0058e media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
206c857dd17d4d026de85866f1b5f0969f2a109e media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
38e1857933def4b3fafc28cc34ff3bbc84cad2c3 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
197f6e6cbf979c05aecceee2ba9b9ed7d7c275b8 media: stm32-dcmi: Drop unnecessary of_match_device() call
71025ec7f77674125cb126f88305776151e11d25 media: cedrus: Update TODO with future rework plans
ebc733e54a1a79ea2dde2ba5121ae73a188e20d4 media: platform: cros-ec: Add Dexi to the match table
deaf6b0ad8aede8ca32361a98031585fb5a96758 media: vicodec: Disable (TRY_)DECODER_CMD for the stateless case
3841d8a563a7473ceb7415ecfe577e20b2a66d37 ASoC: soc-pcm: fix up bad merge
505c83212da5bfca95109421b8f5d9f8c6cdfef2 ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
347ecf29a68cc8958fbcbd26ef410d07fe9d82f4 ASoC: fsl_xcvr: refine the requested phy clock frequency
fa91703dc2e010e48a230dc92967cb5ae23f8680 ASoC: cs43130: Allow driver to work without IRQ connection
676ec53844cbdf2f47e68a076cdff7f0ec6cbe3f amd-xgbe: handle corner-case during sfp hotplug
7121205d5330c6a3cb3379348886d47c77b78d06 amd-xgbe: handle the corner-case during tx completion
7a2323ac24a50311f64a3a9b54ed5bef5821ecae amd-xgbe: propagate the correct speed and duplex status
d9775fb6d011cb97b4106c40840dc982be99fec3 Merge branch 'amd-xgbe-fixes-to-handle-corner-cases'
1aba67132cbc46856dfa8f904cd7021a75b1806d drm/i915/display: Separate xe and i915 common dpt code into own file
185b24883e278ba298c073164d1e1abacc986d9f drm/i915/display: in skl_surf_address check for dpt-vma
12b7142e679f8184b42de6750e44a4fc67ebc4e4 drm/i915/display: In intel_framebuffer_init switch to use intel_bo_to_drm_bo
3907f6ef8e0d55a88cdb0f7238363d24e26790ca media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
6c0d9e12b1d12bbd95484e4b99f63feeb423765f media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
1fb7b5ab62113b29ce331464048d8c39e58fd08a media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
e3234e547a4db0572e271e490d044bdb4cb7233b media: exynos4-is: fimc-is-i2c: remove I2C_CLASS_SPD support
f033c87fda47e272bb4f75dc7b03677261d91158 media: amphion: Fix VPU core alias name
c6fbb6bca10838485b820e8a26c23996f77ce580 drm: Fix color LUT rounding
edc2b74a535a87110a70757ff535aaa47c34e66d drm/i915: Adjust LUT rounding rules
5d76c8163f09cfee7dbc1870a1154c2ca443528b drm/i915: s/clamp()/min()/ in i965_lut_11p6_max_pack()
deac453244d309ad7a94d0501eb5e0f9d8d1f1df drm/i915: Fix glk+ degamma LUT conversions
6e2f3b68e40019a7e1a45feef8ee8a364936a2e1 powerpc: add crtsavres.o to always-y instead of extra-y
4958b3a7bb0f6669e569684e3cd90e413f450ba8 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
460e462d22542adfafd8a5bc979437df73f1cbf3 kselftest/arm64: Fix output formatting for za-fork
0ffb08b1a45bd6b7694e01da0e1d9e3e788418fb ice: remove ptp_tx ring parameter flag
7d606a1e2d0575b6c3a2600f43f90d1e409f9661 ice: unify logic for programming PFINT_TSYN_MSK
7758017911a4f2578d54c318e8fe77bcb5899054 ice: restore timestamp configuration after device reset
e50a8061feac92edd7cb9315a078edd03a96715f Merge branch 'ice-restore-timestamp-config-after-reset'
cafe2f8ed515e586b020a60df44e9f251f4d6248 leds: trigger: gpio: Replace custom code for gpiod_get_optional()
001813a6f0c7b05c139cde5d5177a4a9bfe39b09 leds: trigger: gpio: Convert to use kstrtox()
bd4f0709c66394bb746c985872c4153ac93877b7 leds: trigger: gpio: Use sysfs_emit() to instead of s*printf()
0603a253b18421a336c3be14bdcd1c5d75b6503b leds: trigger: gpio: Convert to DEVICE_ATTR_RW()
87f33a1b8f7e3d223fc331fe54fd8ec337dc9cb9 dt-bindings: backlight: mp3309c: Remove two required properties
2e914516a58cf86bd0e42c7d3e25c81d44ec2ab8 backlight: mp3309c: Add support for MPS MP3309C
50b683a8b9884f032c3d268b8a68df799219e91b leds: tca6507: Use devm_gpiochip_add_data() to simplify remove path
612af3a44921f21c361a369899fec61698aa08e1 leds: tca6507: Use devm_led_classdev_register() to simplify remove path
58793f263abc8e5233fabf7466219202db09d048 backlight: pwm_bl: Use dev_err_probe
0e26cc72c71cb98e951716a6596060cd04b0ba6b drm: Refuse to async flip with atomic prop changes
4b4af74ab9719d17538a97f43137e93296ec7437 drm: allow DRM_MODE_PAGE_FLIP_ASYNC for atomic commits
e4d983acffff270ccee417445a69b9ed198658b1 drm: introduce DRM_CAP_ATOMIC_ASYNC_PAGE_FLIP
3d123f513af055b4c085b555f9c856bbd7390536 dt-bindings: power: rpmpd: Update part number to X1E80100
e60b6c183e1d2925c94987d2754ae1378c0181b7 pmdomain: qcom: rpmhpd: Update part number to X1E80100
820cec125970b37cbbd0fa026b314c5e6094fcbf pmdomain: arm_scmi: Move Kconfig options to the pmdomain subsystem
62b14b9e86a1c94b1a2f41a52adcfda822a9863e firmware: arm_scpi: Move power-domain driver to the pmdomain dir
475c58e1a471e9b873e3e39958c64a2d278275c8 EDAC/thunderx: Fix possible out-of-bounds string access
4e20655e503e3a478cd1682bf25e3202dd823da8 i40e: Fix adding unsupported cloud filters
f0863888f6cfef33e3117dccfe94fa78edf76be4 vsock/test: fix SEQPACKET message bounds test
fd0413bbf8b11f56e8aa842783b0deda0dfe2926 net: axienet: Fix check for partial TX checksum
53f2cb491b500897a619ff6abd72f565933760f0 tls: fix NULL deref on tls_sw_splice_eof() with empty record
37f0205538baf70beb57cdcb6c7d14aa13257926 net: ipa: fix one GSI register field width
2be35a619482c1f4e5bc7a2d84049b8d7d171882 tools: ynl: fix header path for nfsd
39f04b1406b23fcc129a67e70d6205d5a7322f38 tools: ynl: fix duplicate op name in devlink
e5c010b9d909c168b5c2c867171f2954b42300e5 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
d9ed644f58670865cf067351deb71010bd87a52f mmc: sdhci-pci-gli: Disable LPM during initialization
477865af60b2117ceaa1d558e03559108c15c78c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
695b23821e56ea08bfcab1274a851bca8c9871c9 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
a2bd42d4a8c2e40a026d6d1463852bfeb598398a mmc: sdhci-of-dwcmshc: Use logical OR instead of bitwise OR in dwcmshc_probe()
b26ca735195bd2ffd57539b4ac5565cd40a1fffd Merge tag 'drm-misc-next-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5c49629859a864fc4d05fbeb0e3f7e6dcfb66a16 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
8b43bcd390072668a71ad3091aa2181d31c48c99 mfd: tps65086: Enable register view in debugfs
05ce16c1303acaf2094f55ea248fd0d14119ed8f mfd: ab8500-sysctrl: Convert to platform remove callback returning void
c86e0818174f506e77dcb7ca0251f18269d79219 mfd: cros_ec_dev: Convert to platform remove callback returning void
e3468e03a63e8c24a8b2f9f84ed8443268dcccf4 mfd: exynos-lpass: Convert to platform remove callback returning void
05d78da532ededbc11889ca5a22b302aaa8b9e1e mfd: fsl-imx25-tsadc: Convert to platform remove callback returning void
30441c456171723d4d40ea86fdc7675a630cb5f8 mfd: hi655x-pmic: Convert to platform remove callback returning void
8b7ffe18eb0bf86b21d558c739279a9cb349b78d mfd: intel-lpss-acpi: Convert to platform remove callback returning void
5c9d52223920a70becbbdf67cce192917f997319 mfd: kempld-core: Convert to platform remove callback returning void
0082e145163801002a257c2cbaf2982192ab761e mfd: mcp-sa11x0: Convert to platform remove callback returning void
f9714ad21b8c01e6964e0638858d37f941dc19ba mfd: mxs-lradc: Convert to platform remove callback returning void
7e5e828e1fef60673c20b47573054eaa036d1980 mfd: omap-usb-host: Convert to platform remove callback returning void
6ee0e1844c917fb4e5f314aec2b780f1641375f0 mfd: omap-usb-tll: Convert to platform remove callback returning void
3e6eccaca6923e8d1ac4a0913b3367b5ab94f95c mfd: pcf50633-adc: Convert to platform remove callback returning void
31b895f2528bda4db526dee1942f915f8f34091b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
69fbad222c5caad34f777da33271ccdad3d9504c mfd: sm501: Convert to platform remove callback returning void
59569bc36fcec1cd62bd2f639784126c87c6fd1e mfd: stm32-timers: Convert to platform remove callback returning void
1dbe13baca338502bf741bbe3b199c07c7d1c5bc mfd: ti_am335x_tscadc: Convert to platform remove callback returning void
4aa72c8515734c2edf4c6c264aee4925efd97366 mfd: tps65911-comparator: Convert to platform remove callback returning void
db1e0b072da189db99f905b758676a81bb796a1a mfd: twl4030-audio: Convert to platform remove callback returning void
d616a016143cd93d52a4ad8913cd401992a73965 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
587fcef6762cef9f44eb1aadc294d515262e6da3 mfd: qcom-spmi-pmic: Add support for PM8937
078ebb647090d89e3ccf8e4d1fb712b3f0445486 mmc: Merge branch fixes into next
2a7b788e2ee041ee8b96481952b3cf4bebed60f3 dt-bindings: mfd: qcom-spmi-pmic: Document PM8937 PMIC
95f44ef666a6504a7c75def89fffacb0ae4bf52c dt-bindings: mfd: qcom,spmi-pmic: Add pm8916 vm-bms and lbc
f9c12d6783580f22f283bfc733fdd6c41a0c690d media: atmel-isi: Use accessors for pad config 'try_*' fields
098a1eed5daeb62e2c974f6c37d3b0d582c5586e media: microchip-isc: Use accessors for pad config 'try_*' fields
f4b7c07dc19f70ba8fb3f290f76f6199e8090795 media: atmel-isc: Use accessors for pad config 'try_*' fields
9295e7e0cc38be1e99e330a0ccefa90569ffc91d media: atomisp: Use accessors for pad config 'try_*' fields
0623979d8352efe18f83c4fad95a2e61df17b3e7 media: tegra-video: Use accessors for pad config 'try_*' fields
fd17e3a9a7886ec949ce269a396b67875b51ff45 media: i2c: Use accessors for pad config 'try_*' fields
36f2cd3bd496348a4ff8e1de9b23955bd641ce42 media: v4l2-subdev: Rename pad config 'try_*' fields
6078b2b803dba5f3fa62f652d931120fc1f0137d media: v4l2-subdev: Drop outdated comment for v4l2_subdev_pad_config
274ee48e4ca9d031a6a957f5f33116049d02a284 media: ipu3-cio2: Drop comment blocks for subdev op handlers
e5c51f0bb2e4f68218e49167c63b85f3adcbebfa media: xilinx: csi2rxss: Drop comment blocks for subdev op handlers
c1ac5298867b955e8551bc4a93fcd739ea5db85a media: v4l2-subdev: Fix references to pad config
c1d9681407be6484055980e1bec068522d9bc36f media: qcom: camss: Fix references to pad config
bb118e86dfcc096b8a3889c1a5c88f214e1f65fa media: ti: omap3isp: Fix references to pad config
cde7093bd239e2aa9eaafc33ed621bf3525f507c media: ti: omap4iss: Fix references to pad config
aeb18af18828f65eebb3dc475c62faab9cc8e9b6 media: i2c: Fix references to pad config
52c2575db8faa1d93227a92a32deb2cd66b96614 media: v4l: subdev: Store the sub-device in the sub-device state
049fa16b81c276f25a09abaa4e8f743470c3cdc8 media: v4l: subdev: Also return pads array information on stream functions
d0fde6aae2bacdc024fff43461ba0f325375fa97 media: v4l: subdev: Rename sub-device state information access functions
8824170e95d72d7583bd8e897246685d3856455a media: v4l: subdev: v4l2_subdev_state_get_format always returns format now
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
a15ccef82d3de9a37dc25898c60a394209368dc8 cifs: fix use after free for iface while disabling secondary channels
ed3e0a149b58ea8cfd10cc4f7cefb39877ff07ac smb: client: implement ->query_reparse_point() for SMB1
539aad7f14dab7f947e5ab81901c0b20513a50db smb: client: introduce ->parse_reparse_point()
45e724022e2704b5a5193fd96f378822b0448e07 smb: client: set correct file type from NFS reparse points
b0348e459c836abdb0f4b967e006d15c77cf1c87 smb: client: introduce cifs_sfu_make_node()
791765b426df4d2a1b1be0617c2c0bf2248bfaba media: v4l: subdev: Make stream argument optional in state access functions
8171710be2d04fdc263da49212d7b875d3688f58 leds: max5970: Add support for max5970
981e0d4c724fae1fbc281b3b25b18b041b793f4d media: v4l: subdev: Always compile sub-device state access functions
bc0e8d91feec72b19199298dca470c5816a52105 media: v4l: subdev: Switch to stream-aware state functions
34dfd1dd52660dc85d43c92c2cb8029efb2bb8f3 media: v4l: subdev: Remove stream-unaware sub-device state access
3591c53ae9eccafbeffa9ae2d1899873a5076a87 media: v4l: subdev: Return NULL from pad access functions on error
8830bf13af87f69755df0ffca6d0169ed45ac1ee media: mediatek: vcodec: Get the chip name for each platform
b1b37f6f23c2691245e71ea38c71a249e01e7b6e media: mediatek: vcodec: Set the supported h264 level for each platform
23ad34b8b019dc606f4fb4cfd183d2b2f7858ff4 media: mediatek: vcodec: Set the supported h265 level for each platform
c3caa86b43f5df80d311e1207a8e02300b18d75f media: mediatek: vcodec: Set the supported h264 profile for each platform
3572c870e91b9a7a5174de27a42996029133787e media: mediatek: vcodec: Set the supported h265 profile for each platform
6147bdd895df0e209110684c760c9463dadc7822 media: mediatek: vcodec: Set the supported vp9 level for each platform
a00b3f296eac3d43328615c3113e1a74143fc67a media: mediatek: vcodec: Set the supported vp9 profile for each platform
d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7 Merge tag 'net-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
221d6546bd16e08a4b18d67698e624459dab1795 Merge tag 'drm-intel-next-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
99c706edaa557934bb2f90670f8db967142c693d parisc: Mark __ex_table entries 32-bit aligned in assembly.h
15debc04a01d083229724714a4b0635c5073690f parisc: Mark __ex_table entries 32-bit aligned in uaccess.h
038b0b0aeabbe645000cb1b4e868261edc550091 parisc: Specify alignments for .PARISC.unwind and .data..lock_aligned
24cfe2ddaf527ae93d46f6b76b633fc0ba8e5e31 parisc: Mark altinstructions 32-bit aligned
c6bb057418876cdfdd29a6f7b8cef54539ee8811 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
8e42c301ce64e0dcca547626eb486877d502d336 serial: 8250_omap: Add earlycon support for the AM654 UART controller
45c226dde742a92e22dcd65b96bf7e02620a9c19 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8973ab7a2441b286218f4a5c4c33680e2f139996 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
08ce9a1b72e38cf44c300a44ac5858533eb3c860 serial: sc16is7xx: address RX timeout interrupt errata
58ac1b3799799069d53f5bf95c093f2fe8dd3cc5 ARM: PL011: Fix DMA support
d30d7c57a64dac6c179d87d12f4350d11731bcb5 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
c0c6bde586c7dce82719b4ff32a2db6af9ee3d65 netdevsim: Don't accept device bound programs
e35890112118a17d44acd37e1c04e0800d85bb04 parisc: Mark __jump_table aligned to CPU long width
3aa76c2b35b78cb28cbf9509cd9f9ab817cf18b3 parisc: Use correct alignment in __bug_table
ee3fd113909fe90b4ee15868a91e5356d47f390f parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
23d50b16bc4494b5d50b4e3d21130f10dd395b43 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5a84f351e6591bf4d0451da2e2ef208b53408f72 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
424380f74a2e41f891f93d59bddbfc80498ce4dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3853bdde9e3a7b909d5a399938914f6feba643d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
43bff0af892b8f83a4d24f9297999e1f192eb511 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a90d2e92df7c1f36c56c7b6b76917b04c5f89117 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2246114b0f4489c17422082a47f0e12c2e7c4dd1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2fb515c5f056b8abe68138540d054fb5b6c08aab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
deaa7c1292d4350c99629dc0aa5cb3e2517d9ab1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7ee794b602ef68ce5ae5ca5be937abbf94f32a0a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7fba0b9bd4bbe9a22506a24391206b73941a1e40 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
beebc989d957044cdb546ffaf58e26109504a22e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f694d5abd885f4d943d89091538adc450345fe5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2182376dd1a7113c24c45f6cf56a39f1020148a3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
002fe810ccf5284362f37201e53ab1cd2ce9a468 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b24b34273972766e0386f4469d10ab66d3bd15ed Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9e9297c7d6bdbc4d205d738a27be9f9bdf7862ac Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
b23fe0ca0e5f8db2e12695abb0200e28eb632b92 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4efe29672cae7c21c620fc12ae32c43cc6f57a71 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9c446eb194e7a909337e94e28010781cf4dc759f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9fc2f2a8835203148a4fbbcf21b394e53ee6eedd Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2d5be69fc543dcfc8e2dec931112f0f245cd4fa1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8fc54032420435422071323f409666487a476c73 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7631ce94885e2c5fc9762f58590148b488edd923 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
290458363dc2c1d0a2bb25afaf0ba2e25a616997 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
321abdff104637b345e4f15775ad9f5d4d4e786d Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
7a2813b3654df5dcefe2ad7c5d85aab65aba6001 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ca2dfe430d71292c138dfcaa317a91aeca23f986 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d58dc32d55f5a6d37ca0b50891859143776e650b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
725d945ff90f59bc41ca0f4f0e071a3c6107e64c parisc: Reduce size of __bug_table[] on 64-bit kernel by half
6f3096edeac5ebe67437122c74fd11ca18c89544 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b8d78cb2e24d92352878a9f6525aec002c891528 libbpf: Start v1.4 development cycle
660b120cfc41cd0aaf0a9b93d8f4d9a24e07c968 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
645a3dc8135192f67497b61434ebcf81095cca30 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e44740a72ea59095b790934d4743bb3385dbb798 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6ee07e1b9aeaafc509ae4b9c555b21b6a4c95067 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
37cd4a0d0d22f4feea8d22fcd42238f1690ba75f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4cfc90a327d77bfb8d7f84ed1cd0720a06770c16 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6068296b039e460128605cdc8dd22521b95729f6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c622fcde1de893963f1c0ca16e050dba0a170249 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f7ed7f0ea2c7dca1e3cc459cae7f86089bfff126 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
93942b8c8c1585d8f3c38d555aed13728c1ae889 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5f68169bc1d21a7210e090938b9a4a7a7130f658 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bb243de1cac114d572f90c21f15ffea69c102d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b9599f8eac1da39b36548d61feb4ab62aead4b15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5540812312a5747501d55665c898ecbdbecb3da5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cc44a127d947e9cecbd7cd87c8c2a12c318b0df4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dbbc904de02c4d4e056e78a44166613672ab4414 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
514c6a1fcb09f5e46089b5f5155fd2881dfbce6b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bd9b5fb6e208d9eaa8b959bce255afbfa00f1885 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a22019b6b8a149b1848d4ca6bc10ed94206542bc Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b8fbc1cda570d5945d13f446ef41419644e9c7fd Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5383fe4e8993e22f96eb62f7e90e58ee65002b35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
98ece78573fe60cf95065a8c79ddbece79f50990 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b19dd82c95ec714d8da3fd2e1e560bf16d5c23d0 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
02a2b131c2dc3eeac652a1d4173b904c2c89a7f8 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c2c8af26d38a9b9712415430ad427693c9c996a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
df8c9af2cd3dbfd523b75e637ae1e71551eaa64f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ee00358222ea99ea1af5e4eec03f7a637b63a016 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
97965e0c1b1f153e01b1f5fc0ba10f7c0d4ea9c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3eed883efb6fdc3b6c499edfac82cb27b569e5e2 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
6b65d83132411b470a00c4cbe865a0e7b988eab5 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
f355f188aadde9f371fe95da20e902abd090e1d6 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
6c0fc8e31c6de110c3c311793fbc891cb49981e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b59236b0c75878f33c596a5eb23f1a44139437d6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
18337b615824c9c88718f692dbfb380a8b6fde23 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1b960c2450365f469f4ea857fd208a4f12cdc333 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
1b4da63b17d534227fe4cc8ddb9279a550465893 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
58bdcc3b0f50a339dcdbb11b0e5d997caa57620a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
df2c1f241a773265fecc796f11d3c4f919940ae2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3eae1af890118b2b9048c4ecc5e6cb9c9dfc3566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6f1569b4f35ce123c46af0a58f88c876a0dc4127 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b66d8daf86b8837371edeffab38a02913164361b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
171198aa73f61d5e9010e838ae447a2981bbabef Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
829247157d108176f3971c0cbf0e4853b1ecf4d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
502ff4c1e8015f202dfa4bb5c10054584d4815f1 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
12e5c9687fafe87aefa8eb03b7fb5682f5e59ab7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
80abebd9bf72516a3a6ed50f69908b9dbbf72a93 dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm SM8650 SoC
c062bcab592475697d71806edf8cb936b27d4f66 interconnect: qcom: introduce RPMh Network-On-Chip Interconnect on SM8650 SoC
0403ae6f165ba51c185f22aa98fa397da4619fc7 dt-bindings: interconnect: qcom-bwmon: document SM8650 BWMONs
45db9b84164b5923417c25d1aa078dfe923c645d Merge branch 'icc-sm8650' into icc-next
70ad2111d04940a506850e9f64fda25d349b2fa1 Merge branch 'icc-platform-remove' into icc-next
dc84a76f054c01cc1d769a86ffa3a7e13867915a dt-bindings: interconnect: Add Qualcomm X1E80100 SoC
9f196772841e8a344303f42da9b4e596a3554771 interconnect: qcom: Add X1E80100 interconnect provider driver
65c93e70d7271c5a6bcf91a20eccbd5c102ff70e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9ece83ba465be329490c99db357b314f277c66b4 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f2ae4e92b8dc5b9ccfe0e8ac255b765222d2b93b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a3d2c53efd706e84bd074b966c8e4d3c8f17da64 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7d5025f580c911a801061eb57ca724f1ccae030d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
964e1416ea1f496b954b82219a405966f1154c63 Merge branch 'docs-next' of git://git.lwn.net/linux.git
bc4e5b9b1d6af7a048f163e0ce601e3f8a10f128 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ecd3439595d3a7ecb729f509afae91f34f18af93 Merge branch 'icc-x1e80100' into icc-next
feaf241ae2da2a73cb421473f52a4732128a996f Merge branch 'icc-fixes' into icc-next
b1dea716e4da4451d3526b3f6cf00b507d22fbdc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6d09127b6c4dcf9e7c2a309520d7e9cd799c81e5 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
67aeb053821f2d7b55d324a85acfbbb704206326 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8cb5be85bc75d90cc1ff16573298ad5b551d8fe6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
493a0054f4b397e94ce9fc9940b0fbbb3a8b29f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f41d5d0f86ca88fea90ef0b20ae8fe4af9018772 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
be2493466fd798434c41cbdb1b787468f34154d5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
66eddaeef7f254d682f89a3e656e74a5fea395c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
58b68277bde4c91fa7f259d4bde1e6004090be83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c0544acd220486d4e3847c3d8fe4dfb9e6e5bf5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
706e55daa0b877555b9a8cb700e380d2f55ab3ca Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
403ab74219c469d08414b45546f887eb6b3279ba Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
efa9b8a5b55634386bb1a07515c3f8b7c7eb07ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7c3d1700c7294b6c1ec33395653c4363f92083b9 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
7f53eb6029ba38203b44a5800fcba282227c221a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
ec743edd41fa4462cfdf701d2dc7ed298d3cc247 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f1e54b1d4e3e134f3f868e94846e2bb3a3ee09bf Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
afcefc6e2cc870ed31185d822b15ca5c9210b79e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
02e9d82f0df13f66625ad872aba841dad25e2dde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
87657da102d867b169deb91f86dd436adc5a5c68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4ea66f8f38428ff1e465bf0e0a162302403969f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a3afe3d7188dbb1623485808e2a4f2db5a9e08a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9f234f1e3e0d501874a47507ae256d04bb5cfd03 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
234f70c133460e1411ee42920cecf7f4adf38aad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d782f4aaa24b5e9deb13cfaad0cfbe3f7b62728a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
36edfbf6aaf8613ba274a52199ffa35031486055 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
eb7b3acbba8f2ee4c01bc6fcd3690fb0d0583a13 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
534bdbac50a6ec5ace2a08bdbc900c4345f92646 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1a06b4fe158e64a735f0ae817017c7faa812a7c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1b401b1522a62925cae95cd09d9eab9e85cb4fc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1694819e1be200e1ce19e832866c1a72fc19d428 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
629ca3be6f6ff423cf7d0439924bf8af330be2ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
77e71ed5d3d07144148e728d438c7a0c30397bb5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c46962e991a3ce1bfe52b6d276937bbf0daf98e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d336d74351dea54c9b882371319b80bf49616e55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7ce3cdd91d4a623c3b2a8fe060b87ade38f78adc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a8b9fd7625b63590ff152f14da956cabae1d0824 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fdcb6bdceac2a6f9aaf1588fcf2e47aacec3722b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
95aaabb096d89cbb1844670ccb342fc27fbb8d6a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d4bbe535e526691811dc70bb8e36ec51824ee918 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1d0c4c50b73cd927f3dcd24a8d6703307c2fb952 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1efa225181f182c1889b2e50a8024b8ca3c4d377 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
34f0130e86cc9f8453dbe9d1b8db4880346e95a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
60e2b4cce095740bfe924aafa3aa671d18983390 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bd63d6ab483a41852c0663fa44f7732d071d8ccb Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9d43e2f6ef232742891454982980ef57df8d696f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
1bb48a2b488196cb95af319857e9f1b135d8a84a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b6b927a0ac4150e8799707bbd4991057a5935ed6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0524edc0ea071d12cd4ad327d157c09f4d8bbd6d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fe009415e8d7362c619f27c540b91b5e08c73361 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ad8752c5562319615b66e22b7e3faf83c0f1a604 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
606f540cedd857ac007f160749a7ef0bf6b6b9b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c42060eaf0d830152eafd5b265b7fb70195a347a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
92dce8f2bd8c7acdc77b4b1ffabeda96679f6432 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d0cb44654756c169779a33040f48360653f2411b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
58acbf70f97ffa22ee3dc7bf468a19f55bbf3c5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9dd02c76ebdc73099a54b8c9c197e989ba00be3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a1dd494c80c1fc5cea357d2b17ee8811198d006f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
0c535a2c43482f3794025df4ddccf1f7442dbd16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e06d29da8633d3b5e65cb14e117c26243c6cf6ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8889a4db8d56dfad293737890d59af8059c17c7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
de4d2b28dc71834c2172db489e99864388859f23 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ffa68cf213a0c32b8617797ea05223984ed01abe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
70eb9202b03d33e918a8a1dfa40de73738035279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bca544f620570bd0fd171d76bbf4edb68bd26365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
813f521d25e97d0398c05023c9132a29f6930a59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
f083683c24aef8f6d1cf05e312cc2cea98f2b429 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e3625a5d6ad56af9fde9b9915b141e9fc1c61228 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
22626dffe74d01f359dc2ceb6d7c70a518650ffc Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
055e72a31c927f191e28f89aa6b3619916b5337f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ce694890ed142e8282b3ac857c33fe4a8d47fddc Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c9331d407e8a45665f4b4bc5d1e5b83815c05404 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4eef9de1486029e44f92b975b82820947c8cab11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e4b951f22f9114af17d447d7f642e5e3dc737f38 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
66bea6751527ff8397726dd92d464c0829e724c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b9fefbc56c79aea20cf9d4a3e5e20f14c914c8cc Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
8c9660f6515396aba78d1168d2e17951d653ebf2 Add linux-next specific files for 20231124

--===============7497399723504981277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6de136b5f0-d3fa86b1a7b4.txt

ccab434e674ca95d483788b1895a70c21b7f016a usb: aqc111: check packet for fixup for true limit
7fbd5fc2b35a8f559a6b380dfa9bcd964a758186 stmmac: dwmac-loongson: Add architecture dependency
0c3bd086d12d185650d095a906662593ec607bd0 rxrpc: Fix some minor issues with bundle tracing
d565fa4300d9ebd5ba3bbd259ce841f8dab609d6 s390/ism: ism driver implies smc protocol
75a50c4f5b957a34dedb7c8cce52b582a9162828 kselftest: rtnetlink: fix ip route command typo
3798680f2fbbe0ca3ab6138b34e0d161c36497ee rxrpc: Fix RTT determination to use any ACK as a source
1a01319feef7047aa2ba400ffa3e047776aa29ca rxrpc: Defer the response to a PING ACK until we've parsed it
3c15504a97a1bcabec5459e604dcc20c7313c8ea Merge branch 'rxrpc-ack-fixes'
76df934c6d5f5c93ba7a0112b1818620ddc10b19 MAINTAINERS: Add netdev subsystem profile link
8ba2c459668cfe2aaacc5ebcd35b4b9ef8643013 net: wangxun: fix kernel panic due to null pointer
93da8d75a66568ba4bb5b14ad2833acd7304cd02 wireguard: use DEV_STATS_INC()
5f228d7c8a539714c1e9b7e7534f76bb7979f268 octeontx2-pf: Fix memory leak during interface down
938dbead34cd139c50c5d51cc58e18ef2f1c3d2c net: fill in MODULE_DESCRIPTION()s for SOCK_DIAG modules
79e0c5be8c73a674c92bd4ba77b75f4f8c91d32e net, vrf: Move dstats structure to core
34d21de99cea9cb17967874313e5b0262527833c net: Move {l,t,d}stats allocation to core and convert veth & vrf
ae1658272c6491a31ac968e39882fc569f312ac3 netkit: Add tstats per-CPU traffic counters
6f2684bf2b4460c84d0d34612a939f78b96b03fc veth: Use tstats per-CPU traffic counters
024ee930cb3c9ae49e4266aee89cfde0ebb407e1 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
2c225425704078282e152ba692649237f78b3d7a bpf, netkit: Add indirect call wrapper for fetching peer dev
eee82da79f036bb49ff80d3088b9530e3c2e57eb selftests/bpf: De-veth-ize the tc_redirect test case
adfeae2d243d9e5b83d094af481d189156b11779 selftests/bpf: Add netkit to tc_redirect selftest
fcb905d831336ee0a67dd953837a904173cf7390 Merge branch 'bpf_redirect_peer fixes'
977bc146d4eb7070118d8a974919b33bb52732b4 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
87eb0152bcc102ecbda866978f4e54db5a3be1ef selftests/bpf: track string payload offset as scalar in strobemeta
f40bfd1679446b22d321e64a1fa98b7d07d2be08 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
683b96f9606ab7308ffb23c46ab43cecdef8a241 bpf: extract __check_reg_arg() utility function
58124a98cb8eda69d248d7f1de954c8b2767c945 bpf: extract setup_func_entry() utility function
ab5cfac139ab8576fb54630d4cca23c3e690ee90 bpf: verify callbacks as if they are called unknown number of times
958465e217dbf5fc6677d42d8827fb3073d86afd selftests/bpf: tests for iterating callbacks
cafe2c21508a38cdb3ed22708842e957b2572c3e bpf: widening for callback iterators
9f3330aa644d6d979eb064c46e85c62d4b4eac75 selftests/bpf: test widening for iterating callbacks
bb124da69c47dd98d69361ec13244ece50bec63e bpf: keep track of max number of bpf_loop callback iterations
57e2a52deeb12ab84c15c6d0fb93638b5b94001b selftests/bpf: check if max number of bpf_loop iterations is tracked
acb12c859ac7c36d6d7632280fd1e263188cb07f Merge branch 'verify-callbacks-as-if-they-are-called-unknown-number-of-times'
c0e2926266af3b5acf28df0a8fc6e4d90effe0bb ipv4: Correct/silence an endian warning in __ip_do_redirect
d30fb712e52964f2cf9a9c14cf67078394044837 hv_netvsc: fix race of netvsc and VF register_netdevice
85520856466ed6bc3b1ccb013cddac70ceb437db hv_netvsc: Fix race of register_netdevice_notifier and VF register
c807d6cd089d2f4951baa838081ec5ae3e2360f8 hv_netvsc: Mark VF as slave before exposing it to user-mode
54d4434da824460a190d547404530eff12a7907d Merge branch 'hv_netvsc-fix-race-of-netvsc-vf-register-and-slave-bit'
9c6dc13106f2dd2d6819d66618b25a6f41f0ee6a MAINTAINERS: Add indirect_call_wrapper.h to NETWORKING [GENERAL]
0739af07d1d947af27c877f797cb82ceee702515 net: usb: ax88179_178a: fix failed operations during ax88179_reset
495ec91b48e489afefb2ad714f0d9b68c3016c6c docs: netdev: try to guide people on dealing with silence
b2d66643dcf2c395207f9373c624e0ab32166e57 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b6fe6f03716da246b453369f98a553d4ab21447c dpll: Fix potential msg memleak when genlmsg_put_reply failed
84d2db91f14a32dc856a5972e3f0907089093c7a nfc: virtual_ncidev: Add variable to check if ndev is running
e6d71b437abc2f249e3b6a1ae1a7228e09c6e563 net/smc: avoid data corruption caused by decline
6a26310273c323380da21eb23fcfd50e31140913 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
99360d9620f09fb8bc15548d855011bbb198c680 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4aa1d8f89b10cdc25a231dabf808d8935e0b137a octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
818ad9cc90d4a7165caaee7e32800c50d0564ec3 net: veth: fix ethtool stats reporting
676ec53844cbdf2f47e68a076cdff7f0ec6cbe3f amd-xgbe: handle corner-case during sfp hotplug
7121205d5330c6a3cb3379348886d47c77b78d06 amd-xgbe: handle the corner-case during tx completion
7a2323ac24a50311f64a3a9b54ed5bef5821ecae amd-xgbe: propagate the correct speed and duplex status
d9775fb6d011cb97b4106c40840dc982be99fec3 Merge branch 'amd-xgbe-fixes-to-handle-corner-cases'
0ffb08b1a45bd6b7694e01da0e1d9e3e788418fb ice: remove ptp_tx ring parameter flag
7d606a1e2d0575b6c3a2600f43f90d1e409f9661 ice: unify logic for programming PFINT_TSYN_MSK
7758017911a4f2578d54c318e8fe77bcb5899054 ice: restore timestamp configuration after device reset
e50a8061feac92edd7cb9315a078edd03a96715f Merge branch 'ice-restore-timestamp-config-after-reset'
4e20655e503e3a478cd1682bf25e3202dd823da8 i40e: Fix adding unsupported cloud filters
f0863888f6cfef33e3117dccfe94fa78edf76be4 vsock/test: fix SEQPACKET message bounds test
fd0413bbf8b11f56e8aa842783b0deda0dfe2926 net: axienet: Fix check for partial TX checksum
53f2cb491b500897a619ff6abd72f565933760f0 tls: fix NULL deref on tls_sw_splice_eof() with empty record
37f0205538baf70beb57cdcb6c7d14aa13257926 net: ipa: fix one GSI register field width
2be35a619482c1f4e5bc7a2d84049b8d7d171882 tools: ynl: fix header path for nfsd
39f04b1406b23fcc129a67e70d6205d5a7322f38 tools: ynl: fix duplicate op name in devlink
d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7 Merge tag 'net-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============7497399723504981277==--
