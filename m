Content-Type: multipart/mixed; boundary="===============5863849982450835469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 21 Jan 2026 18:37:14 -0000
Message-Id: <176902063416.1308296.17227946061488959384@gitolite.kernel.org>

--===============5863849982450835469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: b130d860b840981efaeb44e4a1ddef76a632d092
    new: e60757469a1416f407abc6baec4ee58cd40075b6
    log: revlist-b130d860b840-e60757469a14.txt

--===============5863849982450835469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b130d860b840-e60757469a14.txt

5497ffe305b2ea31ae62d4a311d7cabfb671f54a arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
8bb3754909cde5df4f8c1012bde220b97d8ee3bc arm64: dts: qcom: talos: Correct UFS clocks ordering
08a797dbcea1bf923f9d3f87738375641eaf5769 mailmap: Update email address for Abel Vesa
8e6c237cd759b2297b38d978bd6e14bf0dc4a804 arm64: dts qcom: sdm845-oneplus-enchilada: Specify panel name within the compatible
45e1be5ddec98db71e7481fa7a3005673200d85c dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
5bc3e720e725cd5fa34875fa1e5434d565858067 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
868b979c5328b867c95a6d5a93ba13ad0d3cd2f1 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
9dbc9bed01837717b8ab755cf5067a6f8d35b00f arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
1f6ca557088eb96c8c554f853eb7c60862f8a0a8 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
7c6bbcb010b1b8e4e6452de109f0506bb05d6efb arm64: dts: rockchip: Fix wifi interrupts flag on Sakura Pi RK3308B
cd8967ea3105d30adb878a9fea0e34a9378df610 arm64: dts: rockchip: fix unit-address for RK3588 NPU's core1 and core2's IOMMU
0368e4afcf20f377c81fa77b1c7d0dee4a625a44 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
ce652c98a7bfa0b7c675ef5cd85c44c186db96af arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
d1a6f1259b0bb415107e83f6403a2ecb945d042f ARM: dts: microchip: lan966x: Fix the access to the PHYs for pcb8290
5ab3dd9d0a63af66377f58633fec9dad650e6827 arm64: dts: rockchip: Fix headphones widget name on NanoPi M5
3e4a81881c0929b21a0577bc6e69514c09da5c3f arm64: dts: rockchip: Configure MCLK for analog sound on NanoPi M5
955b263c421c6fe5075369c52199f278289ec8c4 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
70b8c45d8621c4d77b5659270e9a26ce7b1123cf arm: npcm: drop unused Kconfig ERRATA symbol
aabc977aa472ccf756372ae594d890022c19c9c8 ARM: dts: microchip: sama7d65: fix the ranges property for flx9
94ad504e67cd3be94fa1b2fed0cb87da0d8f9396 ARM: dts: microchip: sama7d65: fix size-cells property for i2c3
3ea9fe578d1d2c1fb88410f53e378561d1531e45 arm64: dts: rockchip: Drop "sitronix,st7789v" fallback compatible from rk3568-wolfvision
f45385c511141683379a6e090fe74c6002337b5e arm64: dts: rockchip: Fix pinctrl property typo on rk3326-odroid-go3
5fc045974cdeafd16b25f2c360b0cf48502dd1c5 arm64: dts: rockchip: Fix gpio pinctrl node names
56e7cc8dadf91cd2164e5d6dac9258f448d50182 arm64: dts: rockchip: Drop unsupported properties
ea4d4ea6d10a561043922d285f1765c7e4bfd32a ata: ahci: Do not read the per port area for unimplemented ports
8f3fb33f8f3f825c708ece800c921977c157f9b6 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
ce83767ea323baf8509a75eb0c783cd203e14789 ata: libata-sata: Improve link_power_management_supported sysfs attribute
a6bee5e5243ad02cae575becc4c83df66fc29573 ata: libata: Add cpr_log to ata_dev_print_features() early return
89531b68fc293e91187bf0992147e8d22c65cff3 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
c8c6fb886f57d5bf71fb6de6334a143608d35707 ata: libata: Print features also for ATAPI devices
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
2150467fc61ddb473145ace99afdcde88b54af8e Revert "arm64: tegra: Add interconnect properties for Tegra210"
8bb9fd440aec080f69d54697d069c295940aa995 MAINTAINERS: update email address for Yixun Lan
1902e2eae5ce25b3211aaaa9a18de613c8999ec5 Merge tag 'at91-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4ead53ba5071334e9c97e0fc358136016531cbd1 Merge tag 'v6.19-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
48e6a9c4a20870e09f85ff1a3628275d6bce31c0 of: platform: Use default match table for /firmware
81122fba08fa3ccafab6ed272a5c6f2203923a7e of: fix reference count leak in of_alias_scan()
c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba pwm: Ensure ioctl() returns a negative errno on error
63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
73c9007d9b94065cbb60f318ff0d3637d1c8283e Merge tag 'ata-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
400928d01fb97fa86b4d82a6b65bfa82d7c19f6d MAINTAINERS: Add Andrew as M: to ARM/NUVOTON NPCM ARCHITECTURE
0240c89774559986103d150ef2323de6c7a2ece8 Merge tag 'nuvoton-arm-6.19-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
90888b4ae103e65e5dfd438adb8d7d7ece91afd2 mm: remove unnecessary and incorrect mmap lock assert
ca1a47cd3f5f4c46ca188b1c9a27af87d1ab2216 mm/hugetlb: fix hugetlb_pmd_shared()
3937027caecb4f8251e82dd857ba1d749bb5a428 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a8682d500f691b6dfaa16ae1502d990aeb86e8be mm/rmap: fix two comments related to huge_pmd_unshare()
8ce720d5bd91e9dc16db3604aa4b1bf76770a9a1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
35e247032606f06c2f19d90a6562bc315206b7a7 mm: do not copy page tables unnecessarily for VM_UFFD_WP
cb7d761bf5d4b1600564efdd42653b821eb2ec8e Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
9bc9ccbf4c935852e4916081dbce4c25a585ec7d mm/kfence: fix potential deadlock in reboot notifier
16aca2c98a6fdf071e5a1a765a295995d7c7e346 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
8f7537efbe5636a798cf885ea2fa0e4889995fa9 Merge tag 'pwm/for-6.19-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a Merge tag 'dma-mapping-6.19-2026-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c25f2fb1f469deaed2df8db524d91f3321a0f816 Merge tag 'mm-hotfixes-stable-2026-01-20-13-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c790212c588fddeb0d852f2790840753bb604b1 Merge tag 'devicetree-fixes-for-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0638dc292e54ba0cbcb1ff81af3ca52d3bbfaf54 Merge tag 'qcom-arm64-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
99a3e3a1cfc93b8fe318c0a3a5cfb01f1d4ad53c slab: fix kmalloc_nolock() context check for PREEMPT_RT
07eebd934c9cb9f12f589ea5b826fa7ca056cb4d Merge tag 'for-6.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
119d1cbc6ee3c72620b1ab24dc3c89de31981d82 Merge tag 'slab-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cf38b2340c0e60ef695b7137440a4d187ed49c88 Merge tag 'soc-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d491edfee3216e5ab25f27c8530ee3409f5d7f5e btrfs: update comment for visit_node_for_delete()
868550db662a921ff33ecdfc9c53a857e1167c8a btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
43a4d3d8d5a4a8689371686ac6bf9cf9d4d8d86f btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
40de08d416aaa0490329fd47f0423c7601b0cef5 btrfs: check squota parent usage on membership change
47da7e427303ddbf998193157efd49e065b00d19 btrfs: relax squota parent qgroup deletion rule
5d2de42dfbf421aa35b1c2de5cbf849aa2f3c8a5 btrfs: zoned: don't zone append to conventional zone
922d786a7069dbfdc83f077f4f8dff3fe80445da btrfs: switch to library APIs for checksums
a2577f195d7b51ba0de2af0be2861cdab5c3e39e btrfs: enable direct IO for bs > ps cases
380dc37ca4194cb1750c3a9034c3fbc73b2febc7 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
f195859e887a7b723c4bbb6adbcd6e8990b5a5fb btrfs: search for larger extent maps inside btrfs_do_readpage()
7ab6e75aa257f5efb823781a7dd5f332af84b9c5 btrfs: concentrate the error handling of submit_one_sector()
90d1249826a5deb653d3dd5ae07c6e24d9792a30 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
5facd9bbeb13b512611fa545e96390dfb1384ab8 btrfs: remove dead assignment in prepare_one_folio()
469a476c0c0f773bb10310da82ffc1453a0eee60 btrfs: merge setting ret and return ret
5ea6d820ce9c75e60281eaf5b9fcac6cdb60d934 btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
654729f2cd6868837de5e994274d8e7c2551e870 btrfs: simplify internal btrfs_printk helpers
2a583fc0bb2b3803e4221568fc9e82c9fa84ed95 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
70634427bdc5ec7de273a2873ab8308b885a5975 btrfs: remove ASSERT compatibility for gcc < 8.x
4e4a12ec07a8e27ae145e11573b9b0ae1763239d btrfs: shrink the size of btrfs_bio
3b9097b9359ea76fddeb12bd12d575d7e3c3c0b2 btrfs: zoned: re-flow prepare_allocation_zoned
590ba6f731c99627b1cb7c0338d45045b20cc799 btrfs: remove duplicated root key setup in btrfs_create_tree()
9b027f3f2933d91a3e82a1d9e9315d7e9a471d2d btrfs: update stale comment in __cow_file_range_inline()
d22df70ade3317a6ef2aae45dd9926da463293a0 btrfs: avoid transaction commit on error in del_balance_item()
1a1a981e6a35693f91a43f8c8809679190d0c3b0 btrfs: use single return variable in btrfs_find_orphan_roots()
5d7ea33398e11802bbb7e0363aa8b804fd9bce3a btrfs: remove redundant path release in btrfs_find_orphan_roots()
77c53f1854d5d9a203dc9f76400535eeb166a0ea btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
0194673a0147ed9ebf40cd6ddec087072af86919 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
a57c51e1d603a52384cc0a77c736076d412223db btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
772a601fdf0616812f1a873b546100f729839d03 btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
a014aa4cbc2721f39fe79aa90b13b549852c0944 btrfs: zoned: show statistics about zoned filesystems in mountstats
ecd3541c150e394f9dc3ae3b340c5a3d3629abef btrfs: move space_info_flag_to_str() to space-info.h
51d83cde3cb3e86c9484afe53dcb770e1bd9d6b6 btrfs: zoned: print block-group type for zoned statistics
b736f30d8e5a04eacfb1898d7d00404d6bc940f4 btrfs: refactor the main loop of cow_file_range()
d3a6f98ae719d540912e9318d0d683f5d3708bc1 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
14d7b779407c28db3f34b74b6732edb763ace521 btrfs: tag as unlikely error conditions in the transaction commit path
ccb5701a8bf58efb91484ce9907d7f5de778d474 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
e7938523cfea0658a5cf9d2be6096168c23f7218 btrfs: avoid transaction commit on error in insert_balance_item()
e972080a60f1ce5f80f0a38f8c8bfbb851198431 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
ca68d3e5ebf22591a97353f971162c96bf15fcfd btrfs: add mount time auto fix for orphan fst entries
95bcba4165b706c4e11eefa227fc507bca141f16 btrfs: update outdated comment in __add_block_group_free_space()
7821cc7f55694464e315d0636882f00d163d9596 btrfs: reject single block sized compression early
0eb9577436e5738640b8090451a96368ffd07fdb btrfs: split btrfs_fs_closing() and change return type to bool
a5f7d0dfc56a7952c3d40b6a71c797a5e07b6a34 btrfs: remove experimental offload csum mode
b240a46a61606cc70b27cbf6a93c01928828b257 btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
40ae7557ba5faa6c9e7fe04be2f80edf9436b034 btrfs: shrink the size of btrfs_device
300f7d472c5698ecb5b50737caf54c9dea676d2d btrfs: use READA_FORWARD_ALWAYS for device extent verification
23c7c8100f9894428d2d4e98b2d022ddfdb9576d btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
cd172a4e39a26979dd366a4d9c9ed30917b52387 btrfs: remove unnecessary else branch in run_one_delayed_ref()
a1375cbe1b0b75852427db45f5f53c7b41a2f28f btrfs: tag as unlikely error handling in run_one_delayed_ref()
85ef2104a48dfa5cfff5bf7501e7ec354f0b0bbc btrfs: add and use helper to compute the available space for a block group
ac3b6768b74eadade6e2327fa84cc19ec545f98d btrfs: add definitions and constants for remap-tree
9637371ed206187a34e289f3c8c803b227f8025c btrfs: add METADATA_REMAP chunk type
cdf547749bd0f62caf5fe468639d54e9b3808a41 btrfs: allow remapped chunks to have zero stripes
0ce6d1e1e46c77f69be03469ed0382be3531b50d btrfs: remove remapped block groups from the free-space-tree
20e7e35d6df6c6cee1a37235cebafdddbe11ab88 btrfs: don't add metadata items for the remap tree to the extent tree
319255971e96de38c2ba20d969e45896fd08f9ed btrfs: rename struct btrfs_block_group field commit_used to last_used
78441c2ed2011571d59f63c8756ce7f3af83bb2a btrfs: add extended version of struct block_group_item
4e005b1ddeb87b4f84c21b730c3e3c4043926ad8 btrfs: allow mounting filesystems with remap-tree incompat flag
9ded3e7f482024d1998add67aa75499b52cd4bb9 btrfs: redirect I/O for remapped block groups
9862febfab370748f8fd591a0e0c8fbec18379fc btrfs: handle deletions from remapped block group
3ec4cce9965164110ac41abcbcf8016577b904b2 btrfs: handle setting up relocation of block group with remap-tree
d1f7806bd3b8cd5072979ada0c2925462aee2e03 btrfs: move existing remaps before relocating block group
179ca7f5390072fc6a2ca1146fe4d567bf4f7b65 btrfs: replace identity remaps with actual remaps when doing relocations
49bf6e56222a9053d427994b18dcd64ed05257e9 btrfs: add do_remap parameter to btrfs_discard_extent()
fdc1d1239024f2e4632e9794fb2e36923f7825aa btrfs: allow balancing remap tree
9931fd04f9f42592b4bf002947a613e4c965f099 btrfs: handle discarding fully-remapped block groups
be2b3a3775d73a87a1ccc4a15b60a9d5a863541c btrfs: populate fully_remapped_bgs_list on mount
d9e528bdfb1492a1b36e11c8db44d0ba33fd3b78 btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
8be5111bdc7d9c33acabf2a63a5958b1958c5b27 btrfs: use the btrfs_block_group_end() helper everywhere
8a894cb7a1a88f3e8d9122add99a946a982b4a78 btrfs: use the btrfs_extent_map_end() helper everywhere
9de8448eb3c64284e45d017a71c479397d6496ae btrfs: don't pass io_ctl to __btrfs_write_out_cache()
84fe6b8f79efad2614f898574b370677633d53d7 btrfs: do not strictly require dirty metadata threshold for metadata writepages
862dd2fd93540acf5e772c24c68dc6ca808087f3 btrfs: fix periodic reclaim condition
1160452028a982d151896e7a0fe1b5a960300b2f btrfs: consolidate reclaim readiness checks in btrfs_should_reclaim()
dccc25c2471b1144035f229617e2fbe5c78a04e5 btrfs: zlib: fix the folio leak on S390 hardware acceleration
9f9f73299b3b4852466ad32574fa8acfd0f76159 btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
3426bbcf74dc97012fef0a1e65d3a4ad2e78e504 btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
b2ed29feacf977ed2e19c7c31091dbf1788c5349 btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
df41d038ec7c59498af72a9b269d8fab4c8bbff9 btrfs: make load_block_group_size_class() return void
ed0b4c6e176f366cbce13eb4e992cca4aa14b658 btrfs: allocate path on stack in load_block_group_size_class()
d7e2dd3d50c0435147b6e4fadade612abb1d047f btrfs: don't pass block group argument to load_block_group_size_class()
ba4cf95202ae96a85adc9d27d7e31bdaf124a040 btrfs: assert block group is locked in btrfs_use_block_group_size_class()
6fd4fb1df00e71e334458bf7457ed7428dd1f540 btrfs: === misc-next on b-for-next ===
5542cab0eb08f37a7e1dd6f10eff162f008290e6 btrfs: fallback to buffered IO if the data profile has duplication
1155d871ee902723977f105f843fb6c19dc33842 btrfs: add an ASSERT() to catch ordered extents without datasum
12d652866ed39e1c0b2cdd67d7b6041ae5930553 btrfs: tests: remove invalid file extent map tests
394a1a0ad76ae314fa5010162fe4619e72e51077 btrfs: tests: prepare extent map tests for strict alignment checks
7d17cfe24e58c26e6ba9f4a2c1af14700c649159 btrfs: add strict extent map alignment checks
4e159150a9a56d66d247f4b5510bed46fe58aa1c btrfs: do not strictly require dirty metadata threshold for metadata writepages
0d0f1314e8f86f5205f71f9e31e272a1d008e40b btrfs: zlib: fix the folio leak on S390 hardware acceleration
b1a483b087d8b19454f4d88b668556e0db43ea5f Merge branch 'misc-6.19' into for-next-current-v6.18-20260121
c3df47a04f8013c98ab468b6e473e02b0ca89304 Merge branch 'b-for-next' into for-next-next-v6.19-20260121
62cf850531fca14799aaac2c2fb061f8602fa955 Merge branch 'misc-next' into for-next-next-v6.19-20260121
8076c2d20517aa25ef6cfd8333402dc2228e5680 Merge branch 'for-next-current-v6.18-20260121' into for-next-20260121
e60757469a1416f407abc6baec4ee58cd40075b6 Merge branch 'for-next-next-v6.19-20260121' into for-next-20260121

--===============5863849982450835469==--
