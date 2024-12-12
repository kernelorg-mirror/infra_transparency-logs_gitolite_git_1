Content-Type: multipart/mixed; boundary="===============5724379992131644884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 12 Dec 2024 04:44:52 -0000
Message-Id: <173397869210.1645541.4766267431405601795@gitolite.kernel.org>

--===============5724379992131644884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 91e71d606356e50f238d7a87aacdee4abc427f07
    new: 3e42dc9229c5950e84b1ed705f94ed75ed208228
    log: revlist-91e71d606356-3e42dc9229c5.txt
  - ref: refs/heads/stable
    old: 7cb1b466315004af98f6ba6c2546bb713ca3c237
    new: f92f4749861b06fed908d336b4dee1326003291b
    log: revlist-7cb1b4663150-f92f4749861b.txt
  - ref: refs/tags/next-20240912
    old: e155fbb6e969eaf6312f401ede6c9e1a128d0db1
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241212
    old: 0000000000000000000000000000000000000000
    new: d1ce129deca60dea78f360861a806a5023b3c8ca

--===============5724379992131644884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91e71d606356-3e42dc9229c5.txt

6f5cf7b030a3a04b0590c597ba169ec12d77953d xfs: fix off-by-one error in fsmap's end_daddr usage
8bda08ee97f100b945d4a92c3078393593e853f0 xfs: metapath scrubber should use the already loaded inodes
9fb12e14e1f93baf3d22536f29869d8d7c83cd4e xfs: keep quota directory inode loaded
9ce95c57eb9c82a4bee22806c29d9dedce0e35eb xfs: return a 64-bit block count from xfs_btree_count_blocks
a8e58ad545592be0694140722522bf642990919d xfs: don't drop errno values when we fail to ficlone the entire range
2b26fbe377b1d324c85d538fe96868227f132cb6 xfs: separate healthy clearing mask during repair
5c7dde704acf52103c387bdaaf74a2296ef3edec xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
1e5279617f51013dd3e742eaf8eedfac16a8d06b xfs: mark metadir repair tempfiles with IRECOVERY
5f15f81fcc07174e4932c8a6eb9703d8dbf1a372 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
3d769dee32d412fccfc89cec45e2fe8bc962c850 xfs: fix error bailout in xfs_rtginode_create
815e5ba08043fb95a18f7362891aba50d2b3e08e xfs: update btree keys correctly when _insrec splits an inode root block
f600b68e406ab5e23e0e7097c6d2f03ef5109cb4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
65b447932c862aa1a57bc35b8e0097208b6f1225 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
676b18e4fa11d753abbd83007abe0c9cfe9f3e89 xfs: only run precommits once per transaction object
7f5fd31c19f1c69b8c943637f4bd1267d695d5f2 xfs: avoid nested calls to __xfs_trans_commit
e8db9fed7d5e3ab7b988e0e4cb9db02c2ef01c24 xfs: don't lose solo superblock counter update transactions
03d23e3ebeb7c326ae935a943576f89300d468b7 xfs: don't lose solo dquot update transactions
b498f5586e97f5ec4a12354c5796cfc68db36e62 xfs: separate dquot buffer reads from xfs_dqflush
bf3c79cd4cd9b1f5a265b7379b14520e86af4a94 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
c7f5c6bc0166d0b5d63ba45a573d98f39d72a044 xfs: attach dquot buffer to dquot log item buffer
2a9415a4dce5bda9af6be73ae7558f09a11ca7f7 xfs: convert quotacheck to attach dquot buffers
641a4a63154885060b7900f86bb45582f07e964b xfs: fix sb_spino_align checks for large fsblock sizes
c33aea446bf555ab2b4e06deb914ba8f87cdb068 perf tools: Fix precise_ip fallback logic
fd5bbbcab77eb957bd43eca3cb003abdf27e4f07 Bluetooth: SCO: Add support for 16 bits transparent voice setting
f70ec2ef27a42c7ba073e7f6ce938e0116b2e742 ARM: dts: imx: Switch to {hp,mic}-det-gpios
27ede5bbcf75be621c120cf6b2390f8f1a13cc79 arm64: dts: imx: Switch to simple-audio-card,hp-det-gpios
7157135384a110007a8e632998bca11eff722328 arm64: dts: imx8mq-zii-ultra: remove #address-cells of eeprom@a4
c70812cb281fd2529051e818ea25eb736b369753 arm64: dts: imx8-ss-audio: add fallback compatible string fsl,imx6ull-esai for esai
c5b8d2c370842e3f9a15655893d8c597e2d981d9 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
9723142eae655bcf4d26feb6893acfa03e011587 dt-bindings: arm: fsl: Add ABB SoM and carrier
eead8f3536d5cdb0b300a473ca800249bbcd8329 arm64: dts: imx8mp: add aristainetos3 board support
23d0d411765f67d3ff8b4ef096b5d32bb7fa8915 ARM: dts: imx7-mba7: remove LVDS transmitter regulator
24bd1c6c8777d72877092641b4b8e16037eddace ARM: dts: imx7-tqma7: Remove superfluous status="okay" property
78e08cebfe41a99d12a3a79d3e3be913559182e2 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
765d85db7ec090822c3d12f427e693fc0aefa077 ARM: dts: imx7-mba7: Add 3.3V and 5.0V regulators
10a5e47ad4e25849ff3d514ed01c8c2f122c73b0 ARM: dts: imx7-mba7: Fix SD card vmmc-supply
c0a0fdcd628e0b68f5756515288bf95dc108c8de ARM: dts: imx7-mba7: Remove duplicated power supply
d78a518e774b2610d642bdba9c7ec5b264fefb1d ARM: dts: imx7[d]-mba7: add Ethernet PHY IRQ support
c92fd19450c15ab62218de5f71320098b0dfd9d9 ARM: imx_v6_v7_defconfig: enable JC42 for TQMa7x
1ddb61a7c0150ba2ab42ec9cb74c392c5c4616b4 ARM: imx_v6_v7_defconfig: enable SND_SOC_SPDIF
1360bc7eecc81e98aed7e8be2c39771ef5112cc2 MAINTAINERS: Update entry for DH electronics DHSOM SoMs and boards
8446c9585542ee67e2c75d27f9d581360d836bd0 arm64: dts: imx8mp-skov-revb-mi1010ait-1cp1: Set "media_disp2_pix" clock rate to 70MHz
9d9c8facf2c6e5d9d79a0bc6ffb7d69f74b9e7db arm64: dts: imx8mp-evk: Add NXP LVDS to HDMI adapter cards
26e6057674b670bf18a21585d053acb017acc90c arm/bL_switcher: Use kthread_run_on_cpu()
2b21c2306a9006e401c1ee3c694ecd327de4dc16 arm64: defconfig: Enable ITE IT6263 driver
23006e94cc9dd75a1123e917bc4fe630e8e59aed arm64: dts: imx93-9x9-qsb: add temp-sensor nxp,p3t1085
0b4dc35529f87d99fca91b259d50f54613bf9ec0 soc: imx: Add SoC device register for i.MX9
5f122030061db3e5d2bddd9cf5c583deaa6c54ff ARM: dts: imxrt1050: Fix clocks for mmc
326930196be662f434c89639e12459167637b7a2 Merge branch 'imx/drivers' into for-next
f4e1e039a251a41e256cfec4de42210251657cbe Merge branch 'imx/bindings' into for-next
7597fa2369f256d331cb004c3ca90b4bf00686fe Merge branch 'imx/dt' into for-next
beddc60e8d5972c11193e264d42337845e772321 Merge branch 'imx/dt64' into for-next
4b534cfc654fbee1b97cadbf1e747b0e71ca32f9 Merge branch 'imx/defconfig' into for-next
83913893496340521a343244b9f17fcaab60e2cc firmware: stratix10-svc: Use kthread_run_on_cpu()
7e142a2ff3f4c52d9449c97aabcbfe42ba2f7692 scsi: bnx2fc: Use kthread_create_on_cpu()
1415369f07098a76cbf83ec71e20c51f416ac1bb scsi: bnx2i: Use kthread_create_on_cpu()
3bad456fa0b2178a3443bebb78d4de38a314b6fb scsi: qedi: Use kthread_create_on_cpu()
1a3ea9fd2f895a5b7ca66c0924f7b0b27fc851e5 soc/qman: test: Use kthread_run_on_cpu()
ace622a11a5ca3a8bda1dab54652ecdc68150e90 kallsyms: Use kthread_run_on_cpu()
84b4e621d33aecb0f8364430fcc66340c034424c lib: test_objpool: Use kthread_run_on_cpu()
246dfe3dc199246bd64635163115f2691623fc53 perf ftrace: Fix undefined behavior in cmp_profile_data()
3f61a12b08bd84e6cf705484c2cb9d5b891882fa perf hwmon_pmu: Use openat rather than dup to refresh directory
d4e17a322a8fc3266798ec8dee1fbe679078b2bc perf test hwmon_pmu: Fix event file location
3c171ea60082eb4e90a54988eef86fa2a4d1ac58 Merge tag 'fixes-6.13_2024-12-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into next-rc
f9320cd0fa4b5fc91802fdf1d9c99260e7135d3b ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
e687b81f4c0e1e1d2cb84716523d7791fa34c8ff ACPI: BGRT: Mark bin_attribute as __ro_after_init
d16d7e91ed31f08903c698db42bbabe3dd454e07 ACPI: BGRT: Constify 'struct bin_attribute'
7349678b84552d15866c1a118535663e9dbb6768 ACPI: sysfs: Constify 'struct bin_attribute'
bede543d2f8a045030ea6ed49307719673342613 ACPI: OSL: Use usleep_range() in acpi_os_sleep()
02915b4813a126ebf2e050fc4951e037d11f18b5 ACPI: battery: Rename extensions to hook in messages
85a810f91d9bb9c4440cbe745643cec87642ae5c powercap: intel_rapl: Add support for Panther Lake platform
3cc83aeea0cd061e424f634da62dfcabe7fdd5c5 thermal: intel: int340x: processor: Enable MMIO RAPL for Panther Lake
3fd3697ebfb49ee218416340b084208377ea081d ACPI: DPTF: Support Panther Lake
eeed4bfbe9b96214162a09a7fbb7570fa9522ca4 intel_idle: add Clearwater Forest SoC support
9b18d536b124357fee56d82b1462c02f78d219e5 cpufreq: intel_pstate: Use CPPC to get scaling factors
20e20f83dd88a25c1e4ab0a3838e9a4ce583c30d cpufreq: intel_pstate: Drop Arrow Lake from "scaling factor" list
ccb84dc8f4a02e7d30ffd388522996546b4d00e1 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
3560a023a9b9965803e8a967ee88343879b5dc1b x86/cpu: Fix typo in x86_match_cpu()'s doc
da4d8c83358163df9a4addaeba0ef8bcb03b22e8 cxl/pci: Fix potential bogus return value upon successful probing
09ceba3a93450b652ae6910b6f65be99885f4437 cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
76467a94810c2aa4dd3096903291ac6df30c399e cxl/region: Fix region creation for greater than x2 switches
2872e21c47c359b902e53faf7e749c8ea682f7f7 MAINTAINERS: align Danilo's maintainer entries
4366d2ad1497dc0c61695e616dae948a52cfcc40 perf probe: Fix uninitialized variable
945eee309e41d690aaefa9871004ae0deedb5abb perf test expr: Fix system_tsc_freq for only x86
65f55012e0a7f3b299e9b121681a2a8b15f2bc13 libperf: evlist: Fix --cpu argument on hybrid platform
2b904d61a97e8ba79e3bc216ba290fd7e1d85028 ksmbd: retry iterate_dir in smb2_query_dir
b95629435b84b9ecc0c765995204a4d8a913ed52 ksmbd: fix racy issue from session lookup and expire
21e46a79bbe6c4e1aa73b3ed998130f2ff07b128 ksmbd: set ATTR_CTIME flags when setting mtime
6ef4ea3c944b9fc5d78317d1172cdcd10f9724f1 Input: tsc2007 - accept standard properties
77f40f1983c40f6dba0a5eef125a037498de8268 ARM: dts: ti/omap: omap3-gta04: use proper touchscreen properties
c46650272190dffd07b7e9f789bf0e3873b70a47 Merge branch 'omap-for-v6.14/soc' into tmp/omap-next-20241210.161808
9d252d6ba0a83f23af34314abbb080b6158b2843 Merge branch 'omap-for-v6.14/drivers' into tmp/omap-next-20241210.161808
1594c49394ffb0a5a9c889276ea204f05c1d46e3 Merge tag 'probes-fixes-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5a087a6b17eeb64893b81d08d38e6f6300419ee5 Merge tag 'for-6.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f92f4749861b06fed908d336b4dee1326003291b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5595e3613ea768b81f600d37ea6880983339f21a dsa: mv88e6xxx: Move available stats into info structure
9a4eef6bf2bee375e94a3647cc11906ed3ee58f7 dsa: mv88e6xxx: Centralise common statistics check
23c57f404bd03c0d7d6f5cb0d5258d2a1c157bcb Merge branch 'dsa-mv88e6xxx-refactor-statistics-ready-for-rmu-support'
46afe345ff181e3b72830cb12f1e11cc837cc58e net: stmmac: Relocate extern declarations in common.h and hwif.h
33035977b464fc15fa1028606a05316f91f14a23 net: pktgen: Use kthread_create_on_cpu()
24c6843b7393ebc80962b59d7ae71af91bf0dcc1 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
bbe4b41259a3e255a16d795486d331c1670b4e75 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
06d64ab46f19ac12f59a1d2aa8cd196b2e4edb5b tcp: check space before adding MPTCP SYN options
6bb6ab852c19442285c50874954da454ae60c6c3 net: hinic: Fix typo in dev_err message
4eb0308d78d3891d7d691f719e262cf908bdcb35 net: phy: dp83822: Replace DP83822_DEVADDR with MDIO_MMD_VEND2
be325f08c432ae5ac6d6594d163e1899cdf202df rtnetlink: add ndo_fdb_dump_context
53970a05f799087e2dd2005973609188504e7fcc rtnetlink: switch rtnl_fdb_dump() to for_each_netdev_dump()
53a6d8912372fc23ea82cc7a49eb59047aa0a650 rtnetlink: remove pad field in ndo_fdb_dump_context
90da34d146383b56e0e0be1ff03bcaf68221e39e Merge branch 'net-prepare-for-removal-of-net-dev_index_head'
ce864c76ccd69470205f5cb22181bffe23563730 net: wwan: t7xx: Replace deprecated PCI functions
d02af27fa2e8156faf989a5ef7782e7b9a48e2de Merge tag 'wireless-2024-12-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
bb57c81e97e0082abfb0406ed6f67c615c3d206c cifs: Fix rmdir failure due to ongoing I/O on deleted file
8676c4dfae5bea2582f9a999fd7463e3c79a3412 cifs: Use str_yes_no() helper in cifs_ses_add_channel()
633609c48a358134d3f8ef8241dff24841577f58 smb: client: destroy cfid_put_wq on module exit
d354d008255ffdde6f3d4549dd6a06a14ee76619 net: usb: lan78xx: Add error handling to lan78xx_setup_irq_domain
6f31135894ec96481e2bda93a1da70712f5e57c1 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
9a46956c72cbc5c1725b3ee7de5586e6e8b1b0b7 net: usb: lan78xx: Add error handling to lan78xx_set_mac_addr
41b774e4f3279a3b3149a36fe27557ecdc72c29c net: usb: lan78xx: Simplify lan78xx_update_reg
bf361b18d91e96dee50c5794097a80ff3594725c net: usb: lan78xx: Fix return value handling in lan78xx_set_features
21fff45a6cc1b5fceeedc5f6e2ccb118d4c19063 net: usb: lan78xx: Improve error handling in lan78xx_phy_wait_not_busy
530f17e6cb3bac67723dd90b289a381cc04a52e8 net: usb: lan78xx: Rename lan78xx_phy_wait_not_busy to lan78xx_mdiobus_wait_not_busy
65fb414c93f486cef5408951350f20552113abd0 Merge branch 'lan78xx-preparations-for-phylink'
5cb099902b6b6292b3a85ffa1bb844e0ba195945 net: renesas: rswitch: fix possible early skb release
0c9547e6ccf40455b0574cf589be3b152a3edf5b net: renesas: rswitch: fix race window between tx start and complete
bb617328bafa1023d8e9c25a25345a564c66c14f net: renesas: rswitch: fix leaked pointer on error path
66b7e9f85b8459c823b11e9af69dbf4be5eb6be8 net: renesas: rswitch: avoid use-after-put for a device tree node
93763e68f1119d8bb09e1494004913a3ad137698 Merge branch 'net-renesas-rswitch-several-fixes'
3dd002f20098b9569f8fd7f8703f364571e2e975 net: renesas: rswitch: handle stop vs interrupt race
a7f08ca7df9260bdcda8e3931c0680c24e02be0b ata: sata_gemini: Remove unused gemini_sata_reset_bridge()
b8f614207b0d5e4abd6df8d5cb3cc11f009d1d93 scx: Fix maximal BPF selftest prog
2d2f25405a87cfa270ea7b5bb03a612c1a16020a MAINTAINERS: add self as reviewer for sched_ext
1b2b54e9baa555d43489718a831a69c24c7b225d docs/mm: add VMA locks documentation
daa2f3a8733c5e1c5f6e9aeec6d6add488b6d4c3 mm/readahead: fix large folio support in async readahead
5f37f0187b9ad85f33ac0879cb1b75a825e07093 ocfs2: fix directory entry check in ocfs2_search_dirblock()
a3e8559651f05dacd02f825d757caa6b4934f823 mm: reinstate ability to map write-sealed memfd mappings read-only
b7097ddf2f5c99ffc13bf95626d07af2c0897b33 selftests/memfd: add test for mapping write-sealed memfd read-only
58b532419fb8aaa7ea3e387603caf789d79e0ad1 alloc_tag: fix module allocation tags populated area calculation
4426c61f477604346841bdcc40024e20abb89cbc mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
5916ecb1188d02de92718be072fddf1ef12b4455 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
2f5166a20e830e2c5a408032ddb7d917cf1b2848 zram: fix panic when using ext4 over zram
62a8255d80d52c76ef108aafc101160d027b0a4e zram-panic-when-use-ext4-over-zram-fix
172c00a21660b6d3d0df338b0a618292e5215565 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
e5534048811e77dc91eb24421a82217981900745 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
d388b77d7c60af31829efdcd4a728f86d34d4155 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
07229feecdcc19af8f6c1410325e1f19143bd5cb mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
fbffdb4987af84cbef75c8a4f8baca84e2c2fad1 selftests/memfd: run sysctl tests when PID namespace support is enabled
6920499ed8fa72447b0348e325fdd133b2536255 mailmap: add entry for Ying Huang
1eb970ca3c59a64f27e08cd1d2aac3a33e63caa1 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
b9a8b2826009b773c61a1e0b44f3a73cef65cf61 ocfs2: fix the space leak in LA when releasing LA
4c1f03afe500a6d13829912b3c6d07d87cebcf5a mm: shmem: fix ShmemHugePages at swapout
61545bd6f8db9247455a2fda0cd5d86bbcef4550 mm: use aligned address in clear_gigantic_page()
f2ff1777e09f17b3c871156876ef7b88d7f169b2 mm: use aligned address in copy_user_gigantic_page()
377531080ca35358a546db1d45d38d584c1aa1a0 mm: correctly reference merged VMA
2611914d71593785bbff6d790deef168df563232 mm: don't try THP alignment for FS without get_unmapped_area
bb92b9b242d6beac57aea60c84e92df6319b6713 mm: add RCU annotation to pte_offset_map(_lock)
217010e226045aa109757f491c1335fb2d8b3342 mm: introduce cpu_icache_is_aliasing() across all architectures
728dc6ce77336a4f9e06286a2adf5a8620d4277b mm: use clear_user_(high)page() for arch with special user folio handling
26d07c455f13d6292aa3194c39b2c0d10e413762 zram: refuse to use zero sized block device as backing device
b6f1a918421cdef2ae56848f6b71ce9b36840818 zram: fix uninitialized ZRAM not releasing backing device
815e503280eaeb85d17d8f159469add6131d1f57 nilfs2: prevent use of deleted inode
48deee8ba696f183967a61e92db416e4bc67fad8 fork: avoid inappropriate uprobe access to invalid mm
303b27971012a403e574f7f80351e4532fd83bdc mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
ff033e78f9637f491300b48b49ee98904c1f6336 maple_tree: use mas_next_slot() directly
9403db8f6aeaf56b2dcdc99376e283443918d8a9 mm/zswap: add LRU_STOP to comment about dropping the lru lock
c906cc6afc855874ab390e2bd07b2743b97a9e0c mm: migrate: remove unused argument vma from migrate_misplaced_folio()
8217487af5eaafe7eb73985c306676fdf3b5b6af mm/page_alloc: cache page_zone() result in free_unref_page()
a47fd4f38e9650144863e419741c9cbd868d334d mm: make alloc_pages_mpol() static
0556c1ba7befd7dd2793df15c9588cbc82215b05 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
ff4d731d7f5eabc1180d7506b49dd6a831abd5ca mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
114dff384bcb4626040625b693e201739b482529 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
16784f0a13d982b809309d616aa6775da9f6a480 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
593f31aaa4e838b46ebafc82df1df0bd5bed1dd5 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
6d1f8f7df2ab96de19b2cd0dd7ba82aff9200797 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
6ea6060329b1f12c0481b346151aac4386b25d4e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
4120a9fe6acbe076b442c99ee8390f980079b3f3 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
11a839ef833e8f3f4d950791279b2ea46bee89ec mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
5ce3171cd81373c2e8b91017086038042e06673a mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
31596d8542327b1c195b3556a110e0ef75074219 mm/page_alloc: add __alloc_frozen_pages()
4e28b4763810898df9154c7ed892ac4629c656d0 mm/mempolicy: add alloc_frozen_pages()
7dad672ebab8f5e281f53920db3954d49e9a50ff slab: allocate frozen pages
b24452a7e9e2ec3012d03bde02e94e656cbe803f mm/damon/core: remove duplicate list_empty quota->goals check
2334b458c23ab8001a3e4df8cba51c70d1040db9 mm: mmap_lock: optimize mmap_lock tracepoints
b1edacdbf73c8ef8a9e943ba0f1506837f7fed48 mm/hugetlb_cgroup: avoid useless return in void function
ae23160593d8bdfa2384a2276bebc7a450f65455 selftests/mm: add a few missing gitignore files
7c97ada9345d9fc62bf17b74268b16381b621cda mm: pgtable: make ptep_clear() non-atomic
bc0adcbae3f2cfc1c075864f3d343214a83ec6a5 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
6ade850f31a39ea1dc0910685f694d6122143910 mm: change type of cma_area_count to unsigned int
c3fbb94f5c4a22c2ca10efa3162a3e3d93ce19cf mm/memory: fix a comment typo in lock_mm_and_find_vma()
065d1dcaffa95ba3a3d85baa539c77671e5ec0ce kasan: make kasan_record_aux_stack_noalloc() the default behaviour
7fccf21c248aef520461dfc77fa3186f5977930a mm: factor out the order calculation into a new helper
1b5b9de03deb030397cbc2b3b0ee044133f97de7 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
574b613ea88320c32c9370ab8428461a2db8abe4 mm: shmem: add large folio support for tmpfs
2ab8cf6252f3850b94662f73e1fcd435d70e9777 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
907958728752df3a11c3c4bf656310980016041a docs: tmpfs: update the large folios policy for tmpfs and shmem
b6cd9d20421d88015cf5b052c00f0d931f07388f docs: tmpfs: drop 'fadvise()' from the documentation
5d8f829e056b01420690b8857fea2f172b835e65 mm/rodata_test: use READ_ONCE() to read const variable
ab562d9a6e192e27d4e814f7c4b1857fea692dcb mm/rodata_test: verify test data is unchanged, rather than non-zero
a6fd14a5e741728732e174a5d466a5ccd4d1e8e3 list_lru: expand list_lru_add() docs with info about sublists
d4962363b0c9a64599287c96925bbac0a5967085 selftests: mm: fix conversion specifiers in transact_test()
94be521a544a1482dbbab8827ae840aa49fdae90 filemap: remove unused folio_add_wait_queue
7d96c548874fb6df5f8386d5c75b43ddc5af2206 maple_tree: index has been checked to be smaller than pivot
aa625ac665f24cae1fedaffa80ec0125698fd21b maple_tree: not possible to be a root node after loop
228b5ae723eb1114c22192ebae6ec83b45edc1d0 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
dd96e0c2c6208dedda357b303f62c90648bc7781 selftest/mm: remove seal_elf
ca8c3c0d39f388c16c4119980c3ca905908768e3 mm: prefer 'unsigned int' to bare use of 'unsigned'
8b57b731793e1ccf814a1866902ead2d4f753c4a mm: remove unnecessary whitespace before a quoted newline
7963c665227ee9022f7ae552a589b864b14248e5 mm: remove the non-useful else after a break in a if statement
1de78111778da08d37c6aeb1c4c718af700cd9ec mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
352a9b6a79df814184aa565bbf1fac1cf58beb00 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
8c019c7873674e442a09c811bce31cc123e74257 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
9c1c37167adf6278f38c96811de064d0aae2616c maple_tree: simplify split calculation
32fc3847e96b69d1f99a4b3c5303509d02baf034 maple_tree: add a test check deficient node
11bc14a0858b8fba6b66e7b1a1beae8188214ff5 maple_tree: only root node could be deficient
7bddb8bc9e51084f31d4a8a3e5d7795ff516d100 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
97d3dd5cafadcc748d3f562a018a168d26b2c0df mm:kasan: fix sparse warnings: Should it be static?
9c9b07ea12b90f6c30b3a7948988ebd7fe0c3260 mm/page_alloc: add some detailed comments in can_steal_fallback
b9b2a3940d7993491951d7984f865da74746f98b mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
efe9c20ffceff6cf079d688290d6900c4a9ffa54 mm/vma: move brk() internals to mm/vma.c
54c06981307c7d2ba26d2b20b07cfc6dbe13ccb1 mm/vma: add missing personality header import
aed10971a71214a1de2eb1d930d853f68881390f mm/vma: move unmapped_area() internals to mm/vma.c
a51bd28103778f537c9ac704f8d6c9d91ca04169 mm: abstract get_arg_page() stack expansion and mmap read lock
785d313b4702c3f6859ea690ada06966f515b617 mm/vma: move stack expansion logic to mm/vma.c
1b3671815e780822b90ee51b27e328a53ab93c6b mm/vma: move __vm_munmap() to mm/vma.c
e54d06915266cbd16c576b1cb6c0656316472f4c mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
135f63d96bf8691a984affe282919bf229ea1d1d mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
31365057264971fcb1727b3977f2f11f102d1754 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
b48c3a8d70ff294da90616110b28fcc2d5a0a86b mm/page_alloc: make __alloc_contig_migrate_range() static
689776aae3a4af22b3ac35bfb39c148ae51c3f6a mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
571d8ee9eafc52a608cee971ff07fbc490290e6b mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
ffdcebd890e00eb10149af3bec57934fab04f085 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
25d2c2a1722079b2c2f5adddb35e801bf15b0796 readahead: don't shorten readahead window in read_pages()
37a966b59681cb3af22cb796aaf684bda8844066 readahead: properly shorten readahead when falling back to do_page_cache_ra()
e9e9cccaa5a0f5fe6a4c8025f8ce02ff327f78d0 hugetlb: prioritize surplus allocation from current node
7dd319586afc8d46a53385bb9ec5df49861e8058 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
8b3fff743d06d12b85e08dc2d45521576377a36c fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
735572804c60c6ef28e2995961cf74e206569b16 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
ad182c17213850b1f29c12e666a00d525811d796 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
6c9f2a40c011338383169479cabf0751857ac8c7 fs/proc/vmcore: prefix all pr_* with "vmcore:"
07178ad0551b8f4da9c51ad40fa8e52d0013cb71 fs/proc/vmcore: move vmcore definitions out of kcore.h
eb06a8fd360bfa0e79d0034bbc38f4797706bf6b fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
84ffbee8249abb7bab8acfa479399fc81f02e7de fs/proc/vmcore: factor out freeing a list of vmcore ranges
3ee4c93c72ed308e577c24ef14f0ac0868b00d44 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
908181a68260ba62c3f8d46d4ead05eaddef0768 virtio-mem: mark device ready before registering callbacks in kdump mode
53c43436e4d497b918e038cdb0ce0a93aa6a42ae virtio-mem: remember usable region size
6fcd82ecd8b5cde699ee637034db309fe1c8214b virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
5fabc3bc6afa2658a8344efa567e0fafedc30dda s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
295d8b318e98a72d973e457ed9a5e9c7bfcdb3db mm: khugepaged: recheck pmd state in retract_page_tables()
91b8b23b5c5c49c30b160df709306e11185dfa48 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
a3f7693c7a8ff96f03592562ae1851b4784776cf mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
1166f34a9d582708fd07a80850700a8b8c3f6d79 mm: introduce zap_nonpresent_ptes()
2b7330d2a7029335db9e8828580bc9601c50fe8a mm: introduce do_zap_pte_range()
7180006da7d52cc0da9a35aa703a2f06bb6904b8 mm: skip over all consecutive none ptes in do_zap_pte_range()
8e7dba2fdca26a933086605ade7249c023a164c5 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
bfd103cbab5b8e8187d16398d98b8faac98912fc mm: do_zap_pte_range: return any_skipped information to the caller
f752640c184ba754fa4607f4c8b133c5f182af60 mm: make zap_pte_range() handle full within-PMD range
15c66ac80c89e7f3e9fedf89df3bf8320df8ac65 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
ff62aa2a1fffa9e754653308fbc507e11415e00d mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
753b3acad61a000d2df1ed9bf4baff287411f93f x86: mm: free page table pages by RCU instead of semi RCU
2f3443770437e49abc39af26962d293851cbab6d mm: pgtable: make ptlock be freed by RCU
1ceb93a5e98d00d5071056af7400080036ef2a0c x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
9572ea695832c9f4d2b99b08789130c1444ae3b0 mm: add per-order mTHP swap-in fallback/fallback_charge counters
2e001b4771c9907fbfa72fc284d40d088e1571b1 selftests/mm: add fork CoW guard page test
7d98ff4f3067145134fe2170de2fc9b1a52569df mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
87a17d1aac3488655c54f12e378b850d4d227a93 seqlock: add raw_seqcount_try_begin
291cdc387051a3432e26d7179f8d62a3b493c854 mm: convert mm_lock_seq to a proper seqcount
a8289109c6bcb1924b42eee77bb0b11385a854c5 mm: introduce mmap_lock_speculate_{try_begin|retry}
4756454163bb6014a211b767a84e66462c404243 mm-introduce-mmap_lock_speculate_try_beginretry-fix
949399dc9310d3e77a2a4271b3eb4de37d397193 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
cb39d144c9b183b0556d44dc6d15902c52415d09 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
a1a061d0648df7c6371d3aefc991b0ee1793175d mm: introduce vma_start_read_locked{_nested} helpers
9b46d7e852a589ec246abdb1c01ee6546c348e23 mm: move per-vma lock into vm_area_struct
9bf77b6fc294ee3a3beccd18ad561b5ea281008d mm: mark vma as detached until it's added into vma tree
26a1348cb865fb745511b4e2d97081f5fc88d373 mm: make vma cache SLAB_TYPESAFE_BY_RCU
c73edf6d4be0f1fdc5871d6fab63f3b1444436b3 mm: fix vma_copy for !CONFIG_PER_VMA_LOCK
a4af51d2a260e94d99a8c0b3c2f46ccd7f8e9217 mm/slab: allow freeptr_offset to be used with ctor
dea9495e5fb56df3aa8ab68d061eca3bf086b76c docs/mm: document latest changes to vm_lock
9de1d645058c588e3da559e27809d25ba7c932f1 mm: enforce __must_check on VMA merge and split
b5f339806d0338fb816f90981ec1b79adf9270df mm: perform all memfd seal checks in a single place
50828919655efe05bce8d2cf5533923a7d3a5c2f mm: fix typos in !memfd inline stub
f3fc18260b84daf2a399d6d54394e9eae0aaa824 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
5b4f203483b5bbfe430c09e792e28f4230e480e8 mseal: remove can_do_mseal()
dfe5a3ccd3a81e787a2c0e99f03130eb05167508 selftests/mm: thp_settings: remove const from return type
243d302cb9c0e1d7b208cc2e2dca191666c2af54 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
5a7c019b77ab31adf5c9dfb7727811b087675bd5 selftests/mm: mseal_test: remove unused variables
ae925ecb34d9f2a1910ccdfe7f5529d361bb7981 selftests/mm: mremap_test: Remove unused variable and type mismatches
d7934f04a1973eb0bc07550989c14c022fc2cac9 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
095b3a6643183dc270cfda584107837df637eb13 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
efadd33b23528356ea86879d797d5ec820963c00 selftests/mm: fix condition in uffd_move_test_common()
55e219e2ee7926a79a4487cf94a7d130391471e7 selftests/mm: fix -Wmaybe-uninitialized warnings
225781c9ba57433a7b25721b68183716410c3299 selftests/mm: fix strncpy() length
e0cff235adb56cc6826d23bfad1239456850452f selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
82f747e869cfd32bf8912fbea14b649ef9cf6918 selftests/mm: build with -O2
835f302cc1015f1a7e92c82b23c3dae7be786a9e selftests/mm: remove unused pkey helpers
ea73accc90b64201511c62583eb329d9fb1b00af selftests/mm: define types using typedef in pkey-helpers.h
66fcb94c7e85ef15f9e18c73364be4d1759b0701 selftests/mm: ensure pkey-*.h define inline functions only
0e65f0bf5c48393bd10af2864c4dae3657b98daa selftests/mm: remove empty pkey helper definition
7a27d8865e6e245c108467d45f4365e9a6652d12 selftests/mm: ensure non-global pkey symbols are marked static
fe8562d2885266e1a1f5c533d28cdcba01f82437 selftests/mm: use sys_pkey helpers consistently
e773b3dba7ec6c6352d88209aff4aad6d1f02e74 selftests/mm: rename pkey register macro
aa97cbd450bdc281a93100dc04dba4ba00d5b9f7 selftests/mm: skip pkey_sighandler_tests if support is missing
2c64612d75a4f15cc2e31e7dac484e4351566d84 selftests/mm: remove X permission from sigaltstack mapping
d8ef745fddaf91e2db670cc817f2c665c63e1bf9 mm/mglru: clean up workingset
fd4f7655b2d9828d0f7a368e246ee231304b0eba mm/mglru: optimize deactivation
e024b6a520a770db6cf6c76b8f15333f9a8b0c53 mm/mglru: rework aging feedback
c3aba5ba1127bb041287c55ba98e14cd8a9d31d7 mm/mglru: rework type selection
a64746be37776a637219fc36dfa52ccbc6289916 mm/mglru: rework refault detection
c0d8c7a1eff0aa65dea0dc22ebc16d7b5ea71ebb mm/mglru: rework workingset protection
534ea25dbca3d82025651ee2793c22ac4463e1a7 mm: remove an avoidable load of page refcount in page_ref_add_unless
f3161da9324859289aaf7945b946023737cd9ec2 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
fde4b6f69640fbbb99955a9c72a635f846b47575 samples: add a skeleton of a sample DAMON module for working set size estimation
f54b3f11cc08981d7a0350153dff7ed431db4cc7 samples/damon/wsse: start and stop DAMON as the user requests
bf52f2525a9651f9d37438062456ac171d7a7a10 samples/damon/wsse: implement working set size estimation and logging
6a84bc4a4f1d844cbca50366dd0f5d33109b679a samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
aff254e5651a915270acb6192a617aaf6ba52501 samples/damon/prcl: implement schemes setup
64dd28e9c350a18d1814adf91020da70463097a9 mm/migrate: remove slab checks in isolate_movable_page()
188c3c1e7da80c60020e4ce2622bebe2bc94d67d zram: free slot memory early during write
13078220ca27f97e344d0a7fa6d37fc603bf9d24 zram: remove entry element member
49c502ebf6d2378e355bb126a36f89d35c8b5543 zram: factor out ZRAM_SAME write
13bf0112727d9944fac95d0c4c14c0cece44251a zram: factor out ZRAM_HUGE write
0c0f7593950ec8e0eae715962c1b899f48bad861 zram: factor out different page types read
217dcb130b49b65e3ad31b146198b887de4bae5b mm, memcontrol: avoid duplicated memcg enable check
fa677b99ca27bb5a1a52e7e6b7531173d957a5a8 mm/swap_cgroup: remove swap_cgroup_cmpxchg
7bbc58c65d7dbba0ceb91f5f36a0faa520c4485b mm, swap_cgroup: remove global swap cgroup lock
a6c37165ca40e362ec07d768ec418afb3c29e4ed mempolicy.h: remove unnecessary header file inclusions with no test failure
eb1dd15fb26d9ad85204f444ef03f29f9049eb1e cgroup/cpuset: Remove stale text
0b43911e4d77c717c996d85836ecd1d374b8d6be get_task_exe_file: check PF_KTHREAD locklessly
8371e400de807ea0cef5f77b3bd5a68c69a1de4f lib/rhashtable: fix the typo for preemptible
c76111a19bc6fff0f0720ad0148dfd4e9d1df491 alpha: remove duplicate included header file
4fbe58a4517c765a62141df07b99e46dca04480d ocfs2: heartbeat: replace simple_strtoul with kstrtoul
d4ee121b4ff96c1324905fafaf5d7cb9ff18a39c ocfs2: miscellaneous spelling fixes
7f20c80441a3895dd221cd68b57722d4cfa8b75d ocfs2: replace deprecated simple_strtol with kstrtol
898afae72709cd9ed1f15fdf3b821fe44623612f minmax.h: add whitespace around operators and after commas
7d84cbca4c1bee8fe84cc59ddb40d83204417e8e minmax.h: update some comments
9b24327cf2f23346670d482426fae9702a9eb3bd minmax.h: reduce the #define expansion of min(), max() and clamp()
9445b103511e24f06386f788e9ac8416d1fcf3aa minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
8cfe9c0f64ab290548a49ca14b121c147ba06969 minmax.h: move all the clamp() definitions after the min/max() ones
3ef949a5e85cc1bebbc6f77ea9149ce861bb4e53 minmax.h: simplify the variants of clamp()
2470265009df9499162e17e74a4336419e47d1d2 minmax.h: remove some #defines that are only expanded once
147c8467ba193e79dfacbff9eaa8f9b132389486 lib min_heap: improve type safety in min_heap macros by using container_of
e4a35ddeacfc15a36a4e10d27d15ef13983b44e6 lib/test_min_heap: use inline min heap variants to reduce attack vector
5f82c94a846e241c7264fcc27ab3a730fc1b1fbe lib min_heap: add brief introduction to Min Heap API
97e156921507eeb281b6af26bd60c14fe4ef8fce Documentation/core-api: min_heap: add author information
514074d1d333ab91f87755342c9a5665f998ed99 scripts/spelling.txt: add more spellings to spelling.txt
7148ca4ccf83ad838424c32884b877949b3b54bf xarray: extract xa_zero_to_null
1074edc07f72581b67e0eb3ffe07fb96e46d4153 xarray: extract helper from __xa_{insert,cmpxchg}
4d39edf6c975255b456cae8514e483af9b617f03 xarray-extract-helper-from-__xa_insertcmpxchg-fix
4a296e8e5038cbda0829f77650197f9bbadf8c06 kernel/resource: simplify API __devm_release_region() implementation
34057aa6930844ab421dd28db6ccf7468b3de90f delayacct: add delay max to record delay peak
d449124f4a1f14fc623c54949405b5e42a3434e2 tools/accounting/procacct: fix minor errors
a6788bbeb1313420311d368ac70d5c5c34dfffc0 checkpatch: update reference to include/asm-<arch>
65ed547aef621ffd31b4cdb0bff776adfad3e3a1 kbuild: drop support for include/asm-<arch> in headers_check.pl
f4ce6a9ae82f9d689664280cc242907c811f738c include: update references to include/asm-<arch>
18cbe46ca4cfc787f0567a9f1787e7a3e86fd9ff build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
637e987e39be16db1ba3d710557fd8eb62b57f62 xarray: port tests to kunit
f06cc3e3aca3ef12ec209d783eb2c9a2af02aac6 xarray-port-tests-to-kunit-fix
005c7898fd6efbd805e506759f761ad8632ffa5d ucounts: move kfree() out of critical zone protected by ucounts_lock
1f74887fea5c549658b169497a7ffeabd9a1d8d9 Documentation: move dev-tools debugging files to process/debugging/
922773d8efbf6bbb6cdd99aaeeee7a0c25dd67b4 checkpatch: check return of `git_commit_info`
6824669841fabd651b57ec4c4b0bf17b6eaa4c0d fault-inject: use prandom where cryptographically secure randomness is not needed
d6a4ff3e6e4c34c7c6414d858581c820cbfb7799 fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
65588e4f03dd0dcfed4b8a315cd30df4223a6292 netfilter: conntrack: cleanup timeout definitions
523a1e0ff3f1804d28f7fe78f48217dd3100290a coccinelle: misc: add secs_to_jiffies script
2040e70fb38a25d5d3c53c1e75ec87a9fbcfb4e7 arm: pxa: convert timeouts to use secs_to_jiffies()
f2ac8edfd43c9d5fa90e4886cbd4cb62cff28426 s390: kernel: convert timeouts to use secs_to_jiffies()
6a899d53c91427a679ad5c9c11c16fbce5af6bb0 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
52c895daa9e2e2c96bb2dae3d8ba2354ca591c24 mm: kmemleak: convert timeouts to secs_to_jiffies()
2e17cc355c58109af68f4784c68e22b3667d6ed6 accel/habanalabs: convert timeouts to secs_to_jiffies()
2733d62971953458fe20f6a6aa845dbec5bb7377 drm/xe: convert timeout to secs_to_jiffies()
0d3bea6f94a375980e0567774dbf51bf7ec98820 scsi: lpfc: convert timeouts to secs_to_jiffies()
97ee275b409415e539277e1f17ebb958c72e058d scsi: arcmsr: convert timeouts to secs_to_jiffies()
6bc03f7f8e69644ed4ceaabca679bc2a3268f6f2 scsi: pm8001: convert timeouts to secs_to_jiffies()
bf5435784b0ab15e5bdad3efaeb19517f0c25c64 xen/blkback: convert timeouts to secs_to_jiffies()
48914ceb03d565fcc0f5c4390e76b50076e3bcbb gve: convert timeouts to secs_to_jiffies()
b3b550379dd1f0b65fac207c9c4d0eb5ed84775e wifi: ath11k: convert timeouts to secs_to_jiffies()
802de60b83827d984d229828455fca588189d724 Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
c6f7b3126590899b23b16777364747252f49ae12 staging: vc04_services: convert timeouts to secs_to_jiffies()
2583708542c31be01a457f4c9e75b064fd11b1ba ceph: convert timeouts to secs_to_jiffies()
4ba5f3974ae1868fa158fff080496530c3bd88cd livepatch: convert timeouts to secs_to_jiffies()
0f8c4238e5935390d3229f4918eb4e768c882ccb ALSA: line6: convert timeouts to secs_to_jiffies()
6fa318641d235764e29c4c1383ed6d438ed537d3 watchdog: output this_cpu when printing hard LOCKUP
1598c9729d0756dcd988cf20401f9c8b4e0c4bd7 foo
e34f1717ef0632fcec5cb827e5e0e9f223d70c9b thunderbolt: Don't display nvm_version unless upgrade supported
41979b81b22a35322817733b15407167164be58e arm64: dts: exynosautov920: add watchdog DT node
b04bf13919e83a75bf221f5b78e66ee77a03f7c4 Merge branch 'next/dt64' into for-next
960a4140ade8f6ba44e78dc40b80bbf272027805 dt-bindings: soc: amlogic,meson-gx-hhi-sysctrl: Document the System Control registers found on early Meson SoC
1b0dd099567be03cd5a8f697e66444b77304ff8a Merge branch 'v6.14/drivers' into for-next
fdad4fb7c506bea8b419f70ff2163d99962e8ede USB: serial: option: add TCL IK512 MBIM & ECM
4bd56ca8226dda6115bca385b166ef87e867d807 drm/panthor: Preserve the result returned by panthor_fw_resume()
dcddad6c897d568d4503ed0905b87b2530b72f5b drm/panthor: Be robust against runtime PM resume failures in the suspend path
b0758224e5d83d8ee153645b1e5de98085690b65 drm/panthor: Ignore devfreq_{suspend, resume}_device() failures
303e9e981db6c9f0ccd8067f0971416d929be426 drm/panthor: Be robust against resume failures
ec62d37d2c0d9981da8df0f272a724f5b76181dc drm/panthor: Fix the fast-reset logic
724d461e44dfc0815624d2a9792f2f2beb7ee46d USB: serial: option: add MeiG Smart SLM770A
aa954ae08262bb5cd6ab18dd56a0b58c1315db8b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
f07dfa6a1b65034a5c3ba3a555950d972f252757 USB: serial: option: add MediaTek T7XX compositions
f2efcd90b58d74e6aab7ba47ead0dedc543c0145 drm/i915/display: clean up DP Adaptive Sync SDP state mismatch logging
8366e64a4454481339e7c56a8ad280161f2e441d USB: serial: option: add Telit FE910C04 rmnet compositions
13f3376dd82be60001200cddecea0b317add0c28 xfs: fix !quota build
b44679c63e4d3ac820998b6bd59fba89a72ad3e7 iomap: pass byte granular end position to iomap_add_to_ioend
51d20d1dacbec589d459e11fc88fbca419f84a99 iomap: fix zero padding data issue in concurrent append writes
867f85679cb4bb9cc549270ad767629de6108d22 Merge patch series "iomap: fix zero padding data issue in concurrent append writes"
e436eb3552fefceedf6bbf14cd26ba60f8751476 Merge branch into tip/master: 'irq/core'
9416d1852b197061abbdcf339dabc36fa87668b9 Merge branch into tip/master: 'sched/urgent'
24f2aaf983c72e1d6d3fedcc56f70af898370030 Merge branch into tip/master: 'locking/core'
292d5915602c4f89a7e03930b90cc42fdd3d4869 Merge branch into tip/master: 'objtool/core'
ea814a0123f8b9c2002b55e256f34cf8f1cce2ff Merge branch into tip/master: 'perf/core'
e39e57ab0d2e57bf274583237b8fdaae06859c35 Merge branch into tip/master: 'sched/core'
9820f1faf7667a7411dadabd75ded978e5807fb9 Merge branch into tip/master: 'x86/boot'
8deb41b74f5db59759968a7ee72828948336f6ad Merge branch into tip/master: 'x86/cache'
0352eaa589b250e7538d935f8180c0e537f9ece3 Merge branch into tip/master: 'x86/cleanups'
1f1a420479eb053a090d1ff2423fc28966977623 Merge branch into tip/master: 'x86/cpu'
7481638f268f66351052325242cbb95cb4c00dac Merge branch into tip/master: 'x86/misc'
fd61f8c79a3fd12933cd6f1b1bb5846dca2e3ef2 Merge branch into tip/master: 'x86/mm'
d803bbbb55f4fe429eefc9c2eef08bd50d13f7f4 Merge branch into tip/master: 'x86/tdx'
c8ea5f41b4212fd6c76070bd9432f1bdec64f6b0 Coresight: Narrow down the matching range of tpdm
5aec7c065fba0c56d6c1ea5d629395210f174be8 coresight: Drop atomics in connection refcounts
d0a10da78cbfabcbc2eda87ac238bc03bb2b2c81 dt-bindings: arm: Add arm,static-trace-id for coresight dummy source
fd9b7e8e9fbc23d69fa4accc881dea2cf13a2e2e coresight: Add support to get static id for system trace sources
f7d7454607cf863cc860e201636117e242d45fe0 coresight: dummy: Add static trace id support for dummy source
d4276259f3a57131291d879b53fc05863c6b59fa coresight: Fix dsb_mode_store() unsigned val is never less than zero
b47325cc1f7820e01755acca9ee09d1de240e7d4 ARM: dts: renesas: r7s72100: Add DMA support to RSPI
0f818db20c77506ddd870761785740f8230a4207 drm/rockchip: dw_hdmi_qp: Add support for RK3588 HDMI1 output
4fd66d72b9d0b2b343332aec309ae8861f881181 arm64: dts: renesas: gray-hawk-single: Fix indentation
c2484af44be1ee55cc9116fcde2b4dffe9bfcf5d arm64: dts: renesas: r8a779h0: Add display support
b1000645dc29701fafd12d0c6f22ab080de6ab43 arm64: dts: renesas: gray-hawk-single: Add DisplayPort support
e7402a7983de1c7148ee0fdc024fe5242f2c3357 arm64: dts: renesas: gray-hawk-single: Add video capture support
799d21bcf268b4c8e156d5dcbd5e227812d72cd2 Merge branch 'renesas-dts-for-v6.14' into renesas-next
5f9c70d433487241e06781ffb89b4b0ba745d29d Merge branch 'acpica' into fixes
bf041214ff9adfbaac0e54cdc99e4af8f91f5c86 Merge branch 'pm-runtime' into fixes
85ba505ce92cbbfeb6d6a9aedb9a55ee1f299c5f Merge branch 'fixes' into linux-next
76a0f1699281f2af6f10968d995095c40cc51a08 Merge branches 'acpi-osl', 'acpi-battery' and 'acpi-misc' into linux-next
6387e19ef41eadc074c693c78f71e2d4b353cd3a Merge branch 'thermal-intel' into linux-next
f61f1cb58c52b7827f1898c421338db5cf128574 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
18b1e1ae30c7eab3cf1e7d9d6de8f0f70da283f3 arm64: zynqmp: add clock-output-names property in clock nodes
a2186c2cd3a700df0467d2c3b23fab4e50dde373 dma-engine: sun4i: Add a quirk to support different chips
e17ca0effaed4616a0e07fa77d7ee1acdad9c85e dma-engine: sun4i: Add has_reset option to quirk
fdcdcc57152a5f4250dab5a1ec17d2e4b8311c02 dt-bindings: dmaengine: Add Allwinner suniv F1C100s DMA
6faf1ccadad6718957753d6cda2281416b288bde dma-engine: sun4i: Add support for Allwinner suniv F1C100s
80a9b50b1333fce036154615c31be981044108a1 dmaengine: idxd: Add a new IAA device ID on Panther Lake family platforms
24947be1c7da99036e8336de160457599bc124d7 dt-bindings: dma: qcom,gpi: Document the sm8750 GPI DMA engine
9d880452fb3edc4645e28264381ce35606fb1b19 dmaengine: amd: qdma: make read-only arrays h2c_types and c2h_types static const
54d3970548bd9de40f921c95f8c31e1b1b2382cb net: renesas: rswitch: enable only used MFWD features
4ee06e3b6120a77fd3967c2c62268083d26c5500 drm/v3d: Fix miscellaneous documentation errors
541011dc2d7c4c82523706f726f422a5e23cc86f ASoC: renesas: rz-ssi: Terminate all the DMA transactions
55c209cd4318c701e6e88e0b2512a0f12dd02a7d ASoC: renesas: rz-ssi: Use only the proper amount of dividers
100c6b22d6c70adabdf45dcb346d7d853bff6a30 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
a73710a25808a585a2bf0a8325eb16fd6a2f370c ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
dec61e16e72db196e8dc1daf7f7022fd98e6d921 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
109e60866f11c7db8f720f01b0bda3105c47b463 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
4bf77dfa3308b7cfda29d9c4ead1dc32f1ceefa9 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
403366d2a43eb7c911c6cddf1d7882e429d1212d ASoC: renesas: rz-ssi: Use temporary variable for struct device
f0c155c9da7536ab33687b5207eb21e704122a56 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
e8fcf25f562891d5c0734d4f49c44bb6aa72bc15 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
cf3a79e4f826fc680fd7bfef7c427e2cc6023bc3 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
3888672495fcaee98b90196c0a899b1c2eb57d5b ASoC: renesas: rz-ssi: Add runtime PM support
fc2a31affb22394d1d74d3ecc86b5c68da33d52a ASoC: renesas: rz-ssi: Issue software reset in hw_params API
1fc778f7c833aeb13041adc06f016f1a2dff7350 ASoC: renesas: rz-ssi: Add suspend to RAM support
c28dac5d3a6e87615d4c8e50f574c320172a3d55 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
699a9733a354d74482ae4d4304acdbb0c0318a23 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
ab20bcb2d0c80b4df9f9a6ef86c6e47d5d10cba0 ASoC: dt-bindings: convert rt5682.txt to dt-schema
2aa13da97e2b92d20a8ad4ead10da89f880b64e7 ASoC: tas2781: Fix calibration issue in stress test
7c41f66ca47240ae2ca1d7e64d9ebe6eb0c6d557 arm64: Exclude nohz_full CPUs from 32bits el0 support
506b0d394d07be303aa993a5b3a9700db605b6c5 sched,arm64: Handle CPU isolation on last resort fallback rq selection
9b0a661b921a4e13cc8aeda3020825587eacd582 kthread: Make sure kthread hasn't started while binding it
c0b8980e6041afa363361e41fcafd7862721c3ee l2tp: Handle eth stats using NETDEV_PCPU_STAT_DSTATS.
e61080220ae7b52920aed292c8d399ea8ce7cfdb HID: i2c-hid: introduce re-power-on quirk
e02b876cf4c171fecc0f3b4910ed3029db566369 HID: i2c-hid: introduce qtec vendor, enable re-power-on quirk
725bf3d8faab91cfd55e275752509fed851da643 HID: core: use utility macros to define sysfs attributes
d80286711e4d7e3aa4c86e179612d712441d4e24 HID: core: constify 'struct bin_attribute'
66f58ab4273d0df6c732fe9bceffdab9bbd44201 HID: roccat: common, konepure, ryos, savu: constify 'struct bin_attribute'
68489bad2b151949b9fa9a340e264f48bdc9e64f HID: roccat: arvo: constify 'struct bin_attribute'
03445591bd8665ddceee102bb875475ad5f81064 HID: roccat: isku: constify 'struct bin_attribute'
badcb329b9aa624292cd2e97e2e66fb1a2b5de17 HID: roccat: kone: constify 'struct bin_attribute'
4b02dcc0b87d70634237a38d262869e3925ce134 HID: roccat: koneplus: constify 'struct bin_attribute'
79ef5c3598fd3163b71273547b73f1450bc632ab HID: roccat: kovaplus: constify 'struct bin_attribute'
cdc6829c2cf086ce76007b17173079a78997539e HID: roccat: lua: constify 'struct bin_attribute'
1b1d865715e0eda52e62226261651e97673773d6 HID: roccat: pyro: constify 'struct bin_attribute'
bea1262ef58bc3f32c5b7f176b4d4388c5199516 Merge branch 'for-6.14/constify-bin-attribute' into for-next
eb708cd631a8dca17ff004ccc39bbeb096c1db22 regmap: regmap_multi_reg_read(): make register list const
c5cf801914ef3e67923e5dc912e04167e665dd11 drm/vc4: plane: Remove WARN on state being set in plane_reset
c9f33b7cbdb3dced6985d18379fc2b5a5b1af4fe Bluetooth: iso: Fix circular lock in iso_listen_bis
ea4f8778d36437621344b52d1eacc23e5c1897cc Bluetooth: iso: Fix circular lock in iso_conn_big_sync
845b4c649f56ed8efa76eeed17572a95d08de34c Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
e5283bd4dfecbd3335f43b62a68e24dae23f59e4 drm/xe/reg_sr: Remove register pool
26582fc61a923e81832df8d5a169bbdab095d15e drm/xe: Introduce xe_gt_dbg_printer()
bd022199ce967cd4bfdd6cea2385448d72be2a80 drm/xe/reg_sr: Convert whitelist to gt logging
c1151691b5e97b600a9ef3efd7c31a3abf568e41 drm/xe/reg_sr: Stop setting all whitelist slots
48ca421268735c60ea0d4c2e19610b224d5c8656 MAINTAINERS: add me as reviewer for sched_ext
f6d9e9817a20e5d491102fc9664bf8be383504b0 Merge branch 'for-6.13-fixes' into for-next
3fcf68d7393fd622b96cd45124ccb1eddf77684c drm/xe: Apply whitelist to engine save-restore
9b496a8bbed9cc292b0dfd796f38ec58b6d0375f cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
e551bd4109d2083bec93d306b44e9b7233224a17 Documentation: remove :kyb: tags
42b5e1e213611f79c73a6fe15230c4dc680877ba docs/sp_SP: Add translation of process/3.Early-stage.rst
ad7f6532b858a822a34ea1cf396ffcd00dfbf9f7 docs/sp_SP: Add translation of process/4.Coding.rst
08c42f22c7d83e29bf3f4ff466b34f8a61b76407 docs/sp_SP: Add translation of process/5.Posting.rst
6422b065809d3c24546ddb59020eba92902076e1 docs/sp_SP: Add translation of process/6.Followthrough.rst
b33bad520acc235ae1a53747e2534cb822d91687 docs/sp_SP: Add translation of process/7.AdvancedTopics.rst
1b2f1e192757ca3c0a3d8d6b33cb8d51e0a7d491 docs/sp_SP: Add translation of process/8.Conclusion.rst
bc7509446b456d6649afa60fce9104d169e94de1 docs/sp_SP: Move development-process to top of index
28884915e6b14c9af4ddbb5f89d64edd863494c0 Documentation: core-api: add generic parser docbook
126437fc26be0629585f956b890e6314f56cd63b docs: debugging: add more info about devcoredump
9734b3e753ad4081d8c146e2cae177528246f7ba docs: 5.Posting: mentioned Suggested-by: tag
5a3f0a11b2f1d01fd4675c28fdcc72ea0d149385 docs: remove duplicate word
311cf7164a40eb96be2af25a3948be21f76c5c41 Documentation: kvm: fix typo in api.rst
f23d79d6c4acab3e46ad1d79668d3cdf69829746 x86/Documentation: Make Literal Blocks to follow reStructuredText specification
efba5970794159f45ea1e577258baa5d27cd6dfc x86/Documentation: Align Note Blocks style
9fc78ffaf0c72aefc4074d1492b313195d0c9970 x86/Documentation: Elaborate Intel MID device list
d9339496729f1471b8dc326face17c4cf108b027 scripts/kernel-doc: Get -export option working again
92b3d24de890ced604a741ab3cb9095c210be2c9 Merge branch 'docs-fixes' into docs-next
8392bc2ff8c8bf7c4c5e6dfa71ccd893a3c046f6 fsnotify: generate pre-content permission event on page fault
7f4796a46571ced5d3d5b0942e1bfea1eedaaecd xfs: add pre-content fsnotify hook for DAX faults
b722e40be2bda7a688f74e1a794121e84f717fdc btrfs: disable defrag on pre-content watched files
bb480760ffc7018e21ee6f60241c2b99ff26ee0e ext4: add pre-content fsnotify hook for DAX faults
5121711eb8dbcbed70b1db429a4665f413844164 fs: enable pre-content events on supported file systems
0357ef03c94ef835bd44a0658b8edb672a9dbf51 fs: don't block write during exec on pre-content watched files
3f1063103cf29ba66f7066d32a72778f99b7a046 Merge fanotify HSM implementation.
2dd59fe0e19e1ab955259978082b62e5751924c7 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
3ce8df13f65e3ed297def63bb1e3ee6f024cbdc5 Add audio support for the Renesas RZ/G3S SoC
5fa49dd8e521a42379e5e41fcf2c92edaaec0a8b s390/ipl: Fix never less than zero warning
0c638e861f02946ac7e89ea189ca7070aa376d4f drm/i915/dp: add g4x_dp_compute_config()
bc5b7ba159361cd89ed9c14583f9b0e3c39ef450 drm/i915/dp: move g4x_dp_set_clock() call to g4x_dp_compute_config()
777f290ab328de333b85558bb6807a69a59b36ba selftests/ftrace: adjust offset for kprobe syntax error test
279e9403c5bd716045157f1ac9a6d7e83e11e4ad selftests: Warn about skipped tests in result summary
02f41c8aa643b0d329ee9fa3f3341919bf86b759 wifi: ath12k: fix leaking michael_mic for non-primary links
58fa8109fa8dae2947567e8f56dbd55ad81bc35c wifi: ath12k: Off by one in ath12k_wmi_process_csa_switch_count_event()
796adf44db042bd51b129b7fd774609f23aec744 kthread: Default affine kthread to its preferred NUMA node
88792ffa53d12a73d26a8a450b9c4257f5976585 mm: Create/affine kcompactd to its preferred node
e0b6a7770935e8e38caadb614e41ac60eb21c096 mm: Create/affine kswapd to its preferred node
114bc8dad0d23763b69ec9730b6d9dde38f23892 kthread: Implement preferred affinity
945101c70e8155c5e46be069a421b38c84624299 rcu: Use kthread preferred affinity for RCU boost
b12f199668218635458f9044ce4031cd4fb46125 kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
e9853c812f865dae3dc0d83c64c901d62286288d treewide: Introduce kthread_run_worker[_on_cpu]()
2e6edb4e3ae0cf941a639e14ff9f17e1b0f30ef9 rcu: Use kthread preferred affinity for RCU exp kworkers
4d79a1266d4cc3c967bc8823502466cad1ac8514 drm/xe: Make irq enabled flag atomic
b01c939d5854bbf1acf6109ba7a0f74993a22b19 selinux: add generated av_permissions.h to targets
7c17f7780a48b5ed36b6d13a06004fac993e75af ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
bb76e82bfe57fdd1fe595cb0ccd33159df49ed09 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
11c7fd6e0f62b24b3e6b0558bcbd0c3bbf541718 media: cx18: Remove unused cx18_reset_ir_gpio
b5e7850cc87e749edd6bbb2bc2d071900ed4afd3 media: mceusb: don't push static constants on stack for %*ph
ef2cc59cb623444a5b57ce55b336e0185f78e762 media: imon: don't push static constants on stack for %*ph
ff8f969da0532fd4220eaa1ddfbd9cabdf20476c media: mceusb: don't include 'pm_wakeup.h' directly
b98d5000c50544f14bacb248c34e5219fbe81287 media: rc: iguanair: handle timeouts
c75c7945cd49c05404b00358108084a175a5fb29 selinux: use native iterator types
b3134b8c1a1cf5779a74df902c75fa185083006e riscv: Fixup boot failure when CONFIG_DEBUG_RT_MUTEXES=y
c796e187201242992d6d292bfeff41aadfdf3f29 riscv: Fix wrong usage of __pa() on a fixmap address
b3431a8bb336cece8adc452437befa7d4534b2fd riscv: Fix IPIs usage in kfence_protect_page()
21f1b85c8912262adf51707e63614a114425eb10 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
a550e2cc48fba31c2d16d8d85b086fcfdcbe22b9 xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
cf00df0be43cd83afe63106e6332f7f941509f76 xfs: don't crash on corrupt /quotas dirent
3e1e596c26945df106c7b16249d48a1ca3079f83 xfs: check pre-metadir fields correctly
6db6fa59a8e19b09543a6c7190baa303d27f2c6d xfs: fix zero byte checking in the superblock scrubber
e6f431e6a3ef4d956795fdd4a47acabb7688ba63 xfs: return from xfs_symlink_verify early on V4 filesystems
bb77ec78c1ae78e414863032b71d62356a113942 xfs: port xfs_ioc_start_commit to multigrain timestamps
034294fbfdf0ded4f931f9503d2ca5bbf8b9aebd selinux: Fix SCTP error inconsistency in selinux_socket_bind()
e7f0a3a6f7339af55f1ca2c27131739d75569c08 Merge drm/drm-next into drm-intel-next
52a65ee955cb5b7e2d579af0d27650b338b4ab93 Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
c88e242f80f98513d42114b6f32a89b9a074cfc2 selftests/filesystems: Add missing gitignore file
2c062752811d1c939e236b7d45509aab6a81c993 selftests/zram: gitignore output file
747367340ca6b5070728b86ae36ad6747f66b2fb EDAC/amd64: Simplify ECC check on unified memory controllers
18b2093f4598d8ee67a8153badc93f0fa7686b8a sched_ext: Fix invalid irq restore in scx_ops_bypass()
353b2a7de2a395f4cbef411ffc19613947691cc9 Merge branch 'for-6.13-fixes' into for-next
e2b718c001025cb4fe6d9e3176fb252625c102c3 Merge tag 'fixes-6.13_2024-12-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into next-rc
9456a15947c1fe875e75d790a8ecd0b659fd2915 arm64/Kconfig: Drop EXECMEM dependency from ARCH_WANTS_EXECMEM_LATE
b34d605d120f09303cf8d9e25ad3e17a4997c3a1 perf/dwc_pcie: Qualify RAS DES VSEC Capability by Vendor, Revision
8024765f43c5f7304c91b89bed08da2afa697237 Merge edac-urgent into for-next
8a4c6fc826e8deea573d05b42eaf381472878631 drm/amdgpu/sdma7: Implement resume function for each instance
f4d583cd3f1634f1d62bf193f4dbccb7611db56a drm/amdgpu/sdma7: implement queue reset callback for sdma7
fccb446f82b9155c05758d1fa30af4a06494e0ec drm/amdgpu: Avoid VF for RAS recovery source check
0f8666138f4f9313b2594b0cef4238ca7bb01b88 drm/amdgpu/mes12: Implement reset sdmav7 queue function by mmio
a73a83241efe58ade2078d16b096ec74d2dc5b48 drm/amdgpu/mes12: Implement reset gfx/compute queue function by mmio
11974b7eac29c073482c7cf377532908f37cb747 drm/amdgpu/sdma7: Add queue reset sysfs for sdmav7
0c0dec8207cfc90d06a1ad600f5b3a86fc7e5c60 drm/amdgpu/gfx12: clean up kcq reset code
bcc263dea635e2d3cc96b2abb113843761af15ae drm/amdgpu/gfx11: clean up kcq reset code
3f6f237b9dd189e1fb85b8a3f7c97a8f27c1e49a drm/amd: Update strapping for NBIO 2.5.0
40253e36e08a65619f85328272ee4eb420711b7e drm/amdgpu: add ip_dump support for vcn 5.0.1
4b842c852f09844b8d5bdd523254a2ae9c4a1a6f drm/amdgpu: add sysfs reset mask for vcn 5.0.1
f53758bc34bf2a64c681f9278dd57738f322d5c3 drm/amdgpu/jpeg4.0.3: use num_jpeg_inst for SR-IOV
e70ba4679540a4746ec66450967f01c52d21727c drm/amdgpu/jpeg5.0.1: use num_jpeg_inst for SR-IOV
8ddc8dfb8329349d5efb0418c9f20025333e2d98 drm/rockchip: Remove unnecessary checking
9c22b6ece2e5c2308f41ba4bec27cfa158397fa7 drm/rockchip: vop2: don't check color_mgmt_changed in atomic_enable
19851fa2ba9824bede16f55234f63d9423897c3d drm/rockchip: dw_hdmi_qp: Simplify clock handling
38f46ed39ac16b6a6f9037e88062f1dc92cd1bef Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9250b68e298c6aca8d3776c4958f285ee1ede9df Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
113aff803ee75dba230f47a2c5de7f65926f547a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c0fdb26675f8521f5c411d22b8eee7282b480e68 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
45ce0533731fd5ad298bb1104bbb49f26b959486 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
470d4467d7a94ebd6780edd1c98bdcf571f239e1 Merge branch 'master' of git://github.com/ceph/ceph-client.git
b3e0d3133b0c5921cc923cf48138008b4b862a18 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c0001cc4bc11ed2bc53f4a920c219be5acc2fb0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8f1d5fc867a09f9bccc02ddaae451776e9a03c41 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4b3b7eb7c2da307d5d0afc7d6c4892764dfce731 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
533273da6e6c5fb589cb6d5811a4659b8fbc80f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
290f8c68087b7faf712da4eb3c51adcb333855ba Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ff53aaa4b0dd4a3993004d0b6ed0bc0f825e09f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b99dcb91ef551d7134d0d9fc51652f2f79d91224 drm/intel/pciids: Refactor DG2 PCI IDs into segment ranges
f9a15b968dceab06119524994ed0e84e4df9745b drm/i915/dg2: Introduce DG2_D subplatform
d58db10e6c38e64ea23c2911fcbe2008ef9945b9 drm/i915: Introduce intel_cpu_info.c for CPU IDs
0937c6e7113e07a67301b809ec824b032b3821bb drm/i915/dg2: Implement Wa_14022698537
89cd670558775373954a4df8a43fc3da261f0cc1 next-20241211/vfs-brauner
d0beab22e00a231e96a98c09e5e9713fa1fdeace Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6bc0d5daebcd1b4acdde9939f311ef9f2248634b Merge branches 'for-next/cpufeature' and 'for-next/misc' into for-next/core
dabd26cd33fe84da31296c4f404d7eb068cc0914 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8fa6249fe234fe5b53420e188fcf53aa43e4fe0e Merge branch 'fs-current' of linux-next
aba8a9d5ac48c13654359da6805fae9a7adba4ec Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
136cce97197f132af18f0a4f48d6a13ab39cd9ba Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1b476c4a4c24b60b648338e43507a388fee721a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d8e19840ec850491bd16eafb6287d0fbcc47705c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
648166f23edbba4cbc8eaaa8ffeb6a9e9705d6f5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1b13a3bedadfa039c6ca8f0d9947548783bf6560 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
39be5289fd1a43991fa258b1d66f4fa6bd8d4235 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
21ebd2b7a95908e1812f8b63060ce3267c97b4f5 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
490b3fb13f9ae7e5f255f216c124099d8f6094d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b3bc85480b47d3fb6ff8d4ff4638dbd0f561ace1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6bd6e97cf8f1e7765015129e905ddcbd2cc7c3ee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
dd21c4b65de2253108052fa9ed05ca87d8bed40b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d8af688f309509d5eb139c1d982470a18e43efd5 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1a401e6b42a35d14081cb06810bf1a7b8334e620 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
084bba8bcdf84d9bdb422be15f7d5648af847df4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8cdb75e06bb953bebf5710de224ea5618d84db6f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
237cc561149c0892ac87d5522412017742eef7b5 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e86d1e4821d7c922f11fe934d29d10dd3b0d8a6a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
441c86dda242ca2fa0edce8c9474b4352721b954 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
796852529a2e1c78902395db090830359ab04dea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
091d6e6cecd1d0462749fa97d9b852f0a38bff7b Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
4087fbb67e1b9b84848a92085aea4e5eeb145b6d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f782c4551cf4e30c59a3058e48017ff9d59607bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b48098d34107470b159f32d603304ad70410a77f Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c2767de7857055662eae43d9ec4be5b7c3e42d82 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
cffad750fcafd0caf73501b243bb1c40f06a730b Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
526394023f7027d82010b726679069135d24c795 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e8e262ba21dab4789fe58b902eee7fd4988d3a0d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f6010b190dde255d77383f5ee4df76306a48676e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fafa9c0362249ff18d91de125dbddafdda2733f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
86d0c3f676b580377e68db601e1f91896c08d0db Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
8799f20783ec27c6bd1d346df952047dbf9f8238 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9794475aa77be0c366db1a93b5e41e360ad44b7a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c9430f4d053b564228c455d1cbda362cb7a8c221 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ad1050385ca01817b870e45a6dc2968e11cc9644 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ab2e49cd238ca24721afc5ce6bbd426895687868 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a70df601ebebffa45be1687c185de921ab288078 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d6851411af065b47e827fd897b2c367f9522ed4e Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0dc0047f6a8848cee250863add57b10a452abc2e Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
622cba14335bf5f810d61546df2a19cd9c880472 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a586faf972b85d6d6da81f2e0ad0725e44fd6c46 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
8b8ef3778c20d60cae1f388de11f9fc6d95a16dd Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
81ed4bc9f2374b01eed985a894db13297509a60a Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e3a5e33c53f7960a5076b5cef819e6f6f33d0551 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9bcc77c09606a0e2299a86077dc0a21e8f719f26 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
288e1a36bbd13ba137251a5072dd1b8d0df34d8c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0df4f2491662b019f02399151c98e84dec22ee8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b75df231ebfe9c864c6af8bfeaa747b9847e01a8 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
00cbf59a42237f41d39bbec8befca4905ffb6531 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1000c95e0260f2b04749cff4d6b794149ea68542 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ee7f813c287545914380146eee0a81fbe839b136 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
7d4eef2ccb53c3daa48f0a416362a511bbb1d716 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6ebc387437c99f8364f9eacbb4bb41a2c50fbb56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bfc84ad26cc77a3830a77e9aa86e41abb790640e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4466c3f10dc71d09d60cb235050ce87dabcd4822 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
eaf463c6d5cf983cb0a175ab04b1c0837359eb06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c48bd45e7cc9c471ad959e54f6fa623013bc6bb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
872f7cd1ef9e26b7d2a321384d80a9011879a100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
7f1a770fe0b850debeacc2406b8675921bcd89f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5120b3af594538df531c991507eaf9e6b8b5989b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
117f977375c71faa654bca905377f19a476001fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ed05630403e7011aeb8b628b48ba9f7092051047 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
39c89f8fceb7056c1eaf1a712c858f4dad9a189d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
98a01240327ed1f2b230b67a252eb01e8ac5124f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
70d4dd582f0e744890bebae9953e2ad3ba0beefb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f3a8ccd42665e7dc30c02d67dcf0233a82ebdcb7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
658cbd09de85c4dbb2ea92e69b20b10ea2ed07d8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
07e672e795f4c3eb35fd6fc3a5ce70cb95129a51 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bdc95c014ef6c72649ece6d962d43b67cac7600f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9a964b5bed28df6bb99a54f7fed58dc0d9a329d0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
dbe7a20ebaf3befa7f495d3aa632ea990187b0e7 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2743c11625fcfe9c5c7fb4fcb76325875c699587 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f6511b7775b1e31070d0a7bae9a9e232f59b9bf8 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6d6636c205a2937e0d8804a2bb691b51977843e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fa534e1d12147d2c6a6066f7ef6c08f50da40b38 Merge branch 'for-next' of git://github.com/openrisc/linux.git
b9eb7f548c25434569f89b5eede305ffb95136de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ab21470e756bd00d2a6e8abb9948bc747acd1323 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b84ad49c936e2c1bf95254e5274763edd7878e66 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
80131c05ce504e2f31c09a189589c443f5e25365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
85437e48584df630a0a08a765d36b9377b535f7f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7c5b41522490ac764b944c491f577cafb3b9fd25 Merge branch 'fs-next' of linux-next
9e2063fbcbef5f5db1a025c7807a548cc5bb0fcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8c9484034dcd8824f72370c4f1365f9383debed3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4f327644b35714c7de30d04f936ff717ff6e0a3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ae117bbba881dbad4311117eca2c1976287de84f Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1384e0acb27e81e82a52fc0b25ab1595d349d027 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d6d9c8ca30dcbd1dddf521713e046af0e45d36f6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ea850b3815dfc076cdff2bb808ca4ad659ed230b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
d65c0ed91c5bc7d9f4b3b8e517075ee43c500eec Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b14d8d9ef2b6031772423032cd287bf7d94d00ae Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0f22cde3f34110ed88cf560393a9a91a3b3deca0 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c3a9c3d20915cc8ea4982f793941fde10fa2903f Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
26d8112d569cfa237c0c446aafab3a750b3eb956 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6fbc187d2c9ecdacfdce347c4885f6b7a24e5aa7 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2f5965d6c193703f9e0ec31525021b9cb4275605 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
562e146642611fdd4301a09f692f8a7f8ff627a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1920ea75c4323a0d183456fdb47233371856bf42 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
363e7bf3eb324980bc890a19d6befde27d9a9a27 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
ec04b47253b204f2c7e2ab92362a5eb9a7f3b68b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b4c83426208077fc277817c39afcac65ddf3ea18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
370ce213cc70fb7aa23a70509caa8fd67060340e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6c3030e7720f426070c1c5201c80cc02caac176e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b6a12f8ee7dd24b68a2d217a2617bd99a6efa73b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
63864b428de110b9b3d5b0fa345c7a81e288b285 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
395feb32ec5fbf83d920ef8440967ee68fa5c1b3 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
14879732bbf241caad1a313aa53a94d748f18d6e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0ea27f762f82414b0c2f75f95f42cbdc3508cee5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3b8694ece0dd281e8e0db91b8f0eec2b1f60a497 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
750380d85fb9fe001542c831d401d08c28fa4ad8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
536bee4d2075d86e4cd964625b0bf5947a4ccaad Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
1bc5ba4b4a4abf1b4fd8ae1a478a6f8b2b9b6038 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
8be24c26cea98341864a189180e4d4733f0e03c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8aab513fb8b747fd7b3ed65743d4e5d70eb21fd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cd08cacbe919ba8a3a60c72ae3e354c824837b6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
aea747803fd53e7798c43137a6ca9050d17e86bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d574c5f900b7a8f7b38023bbbc511fffc1ef7d97 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8e5bd77b985a4a9fbd69ca53e245ea491248962a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
71a9d027135737779adfcd0c180e4de48b5ce4cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5943f4a8ef3ac6527e6da4c41d5a36cb0f43fcf4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a0c3577f8c66b4b25556ab629dc941439470e087 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9ad85dfc8c4b265c134b8dc1b79a72ea38401d7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7d53c69eb140a0973c1b404a5429c6fe30928075 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
e2c201ff90d54b467964feca89732658ee01b07b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
94ac889432835112d31cd6c4e8a918bd3d3c902f Merge branch 'next' of git://github.com/cschaufler/smack-next
42d6b7fa33eaeb70b50d61d8fc71f894a63ec260 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
bc8ce7f1f92d9728694ab4f4bc15023938a6876a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d914dac914f242113b6f06ed49e16c5242e34d2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
424c37dd0c857682d38dc847e59d128b960c608b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
982e5b96e3fc2b6d6a014754da51a59e128d045d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6b4136aa8c1122ed925dbdf44ef5739325bbfb0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
887a0602edc63097252ec02b3e7ee2f902b78daa Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5045f546978290a3ef6a51625a44b8058ba0393e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6af44972cd5c708775d870a8cd95e4d7193da774 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0b0421a442e121de9a10770981221fec398341a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3ae54dfbc64d8d9c1bc6deebc1c8a045a6e56e30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5f5f3d60bc6f04390d6c43130dd7aa7723032cec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fa82652d1651dec73eb98b80500381319f90ef12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
dd146c1dfd870f2cb6b7662a0fef059b633b4494 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
8b4ecd6520d52bf27d4d558452cc0d4a69b3d6d6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1703ff087e00ade4443d5bd16aea8718b5fd9696 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2943bc914e9e0cc3604925e2dbdd1733eb987841 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f937475060b2c7a0c30f23220a539d4110270499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
012000d3201d181ca0e12b4a9ed404d7dc759c4b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
134aac7fd5a68296304beca3f7b36b4f2063b9a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1517d7a7ca361686e1d3cac789da9da7da5b14b0 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
55d54cc7cb7ce8e49aa7092347398011e1afb934 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
4932fd27778f85388a5bd8209bcc9f5135e6db15 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
80f6bd5b68966a2af7aa6b256ccf9c9ae11d76ec Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2646e9457ece26b2b49d1260ec88c6b0bb8562ed Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
02978377cdf8b8e81cd8898e88b287fe48e95f75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9c291bafe9ad6caaadb8e5d6d8941462f7b2de11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
55c9fd3b0538355d54beb6b1e8e9f271b599804e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b5af64072bdd133b2d7d0222cc82a32cec62e3c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7d0244c8451e19502f6e944d77ca2e22e8427b8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2924301c8152e31fd4824fc4b63f1c1be8f7baaa Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b7d3ac9d9a9fa03ab46290858031084b85c2a4a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5e168e60c4eaba656568cb3e464a7584a18eb9a4 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
caf0302fda9d54b61436ba5f0352671cf1ccfd6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e9b4ba2de47592d9c15b86dc32c88c4034473ec9 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f177ceebc7496f9a2c346dce1534c23368e7015f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
704833e101c4d1d2935b15a97faf53a076295085 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d4de9e6af590c6a044a6911788fa94688ef11fa0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fd85af22a57a0189f484882b4381520da502c4fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
05b66c50928af58fec41040de5058604b099712d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5333be0c9ad79b96343756b91c05dfe4bfdc75b5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
696c248c066a62733d48935ccd83f52b53b19e78 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c807d96f3df253b49a6723fc4845527624d99df7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
8b1c49d63ba9be6b4d8fb15dee7a8828e1bc9c19 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
876aa9b507d59bb47344a85b640297a6b8e2e21b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6b4df3e36822e708c00b70525b4245bf3dfd0365 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
dee92366f86ea04959ef0cfd499284434d34261a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6e3e6ea26dca2ca6e4a06ead0f9d5a4c15c64cbc Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4aa32e3ddd14b44c18c9b99d364e147a9df243a0 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d9ec965068535e34de05d163c84288c5d47e67a7 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
9c5437587cb2d4942584be4fe7c958b05b60dba8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
24fc870bba13dd757123f3412cb1a10e33d76567 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4523ce94da8fb633efd2b7e9f21e3ba4ca0003a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
3e42dc9229c5950e84b1ed705f94ed75ed208228 Add linux-next specific files for 20241212

--===============5724379992131644884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cb1b4663150-f92f4749861b.txt

06fec99d4d2cb92bc6f107fdfd5e5c776375c68a Revert "clk: Fix invalid execution of clk_set_rate"
5ae1a43486fb3febd5ce78da13eb354f16d049e0 clk: amlogic: axg-audio: revert reset implementation
951a3f59d268fe1397aaeb9a96fcb1944890c4cb btrfs: fix mount failure due to remount races
9c803c474c6c002d8ade68ebe99026cc39c37f85 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
2eb75f86d52565367211c51334d15fe672633085 clk: en7523: Fix wrong BUS clock for EN7581
52fd1709e41d3a85b48bcfe2404a024ebaf30c3b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
c83d77eb0f216867e44da6b257b129582ba23287 btrfs: properly wait for writeback before buffered write
c7c97ceff98cc459bf5e358e5cbd06fcb651d501 btrfs: handle bio_split() errors
f10bef73fb355e3fc85e63a50386798be68ff486 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
494b332064c0ce2f7392fa92632bc50191c1b517 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
1594c49394ffb0a5a9c889276ea204f05c1d46e3 Merge tag 'probes-fixes-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5a087a6b17eeb64893b81d08d38e6f6300419ee5 Merge tag 'for-6.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f92f4749861b06fed908d336b4dee1326003291b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux

--===============5724379992131644884==--
