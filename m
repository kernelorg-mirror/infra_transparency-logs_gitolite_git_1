Content-Type: multipart/mixed; boundary="===============1809999987694362043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 09 Jan 2025 06:47:24 -0000
Message-Id: <173640524474.1871652.4869881971006092143@gitolite.kernel.org>

--===============1809999987694362043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: ab75170520d4964f3acf8bb1f91d34cbc650688e
    new: eea6e4b4dfb8859446177c32961c96726d0117be
    log: revlist-ab75170520d4-eea6e4b4dfb8.txt
  - ref: refs/heads/master
    old: 4bbf9020becbfd8fc2c3da790855b7042fad455b
    new: cd6313beaeaea0b2e6d428afef7a86a986b50abe
    log: revlist-4bbf9020becb-cd6313beaeae.txt
  - ref: refs/heads/mm-everything
    old: 9c6acd4366cfe0adb1cadd8ee56acd975d5a88a5
    new: 8b09584c2a9cd5905e28da99e09663b1352edd9e
    log: revlist-9c6acd4366cf-8b09584c2a9c.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: e7404921818d676da4d7143ce78659456b05e2af
    new: cd6313beaeaea0b2e6d428afef7a86a986b50abe
    log: revlist-e7404921818d-cd6313beaeae.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b74a9a90ec132d117abcf541bd338516a0f39f11
    new: 9264a48ba011dbbe00d419987d87bd5359b4bbaa
    log: revlist-b74a9a90ec13-9264a48ba011.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 4bbf9020becbfd8fc2c3da790855b7042fad455b
    new: cd6313beaeaea0b2e6d428afef7a86a986b50abe
    log: revlist-4bbf9020becb-cd6313beaeae.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: bd01518110a676b1ef7abb1252ded6359fc40da0
    new: cf6eb51f6bac1368a4327dc74ce4fc3ef7cd6e51
    log: revlist-bd01518110a6-cf6eb51f6bac.txt
  - ref: refs/heads/mm-stable
    old: 4bbf9020becbfd8fc2c3da790855b7042fad455b
    new: cd6313beaeaea0b2e6d428afef7a86a986b50abe
    log: revlist-4bbf9020becb-cd6313beaeae.txt
  - ref: refs/heads/mm-unstable
    old: 2f8cb13dda1fa43a7c263e935969bb57f815131e
    new: 1cdadc3074632d1c57e4dcaf9dad9e9070e74320
    log: revlist-2f8cb13dda1f-1cdadc307463.txt

--===============1809999987694362043==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ab75170520d4-eea6e4b4dfb8.txt

b905bafdea21a75d75a96855edd9e0b6051eee30 hfs: Sanity check the root record
989e0cdc0f18a594b25cabc60426d29659aeaf58 fs/qnx6: Fix building with GCC 15
ac1e21bd8c883aeac2f1835fc93b39c1e6838b35 jbd2: increase IO priority for writing revoke records
a0851ea9cd555c333795b85ddd908898b937c4e1 jbd2: flush filesystem device before updating tail sequence
930e7c209b77a9006db9590320e8dea5aa433c81 Merge patch series "jbd2: two straightforward fixes"
b44679c63e4d3ac820998b6bd59fba89a72ad3e7 iomap: pass byte granular end position to iomap_add_to_ioend
51d20d1dacbec589d459e11fc88fbca419f84a99 iomap: fix zero padding data issue in concurrent append writes
867f85679cb4bb9cc549270ad767629de6108d22 Merge patch series "iomap: fix zero padding data issue in concurrent append writes"
aa21f333c86c8a09d39189de87abb0153d338190 fs: fix is_mnt_ns_file()
f2893c0804d86230ffb8f1c8703fdbb18648abc8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
626f128ee9c4133b1cfce4be2b34a1508949370e dm array: fix unreleased btree blocks on closing a faulty array cursor
0bb1968da2737ba68fd63857d1af2b301a18d3bf dm array: fix cursor index when skipping across block boundaries
70465acbb0ce1bb69447acf32f136c8153cda0de exfat: fix exfat_find_empty_entry() not returning error on failure
2b2fc0be98a828cf33a88a28e9745e8599fb05cf fs: fix missing declaration of init_files
f4bf0b909a6bf64a2220a42a7c8b8c2ee1b77b89 clk: thead: Fix TH1520 emmc and shdci clock rate
974e3fe0ac61de85015bbe5a4990cf4127b304b2 fs: relax assertions on failure to encode file handles
973b710b8821c3401ad7a25360c89e94b26884ac kheaders: Ignore silly-rename files
c8b90d40d5bba8e6fba457b8a7c10d3c0d467e37 netfs: Fix non-contiguous donation between completed reads
105549d09a539a876b7c3330ab52d8aceedad358 netfs: Fix enomem handling in buffered reads
86ad1a58f6a9453f49e06ef957a40a8dac00a13f nfs: Fix oops in nfs_netfs_init_request() when copying to cache
e5a8b6446c0d370716f193771ccacf3260a57534 cachefiles: Parse the "secctx" immediately
f4d3cde410cc62b5483f59f0f3454a5c5203a2cb netfs: Remove redundant use of smp_rmb()
aa3956418985bda1f68313eadde3267921847978 netfs: Fix missing barriers by using clear_and_wake_up_bit()
4acb665cf4f3e5436844f17ece0a8a55ce688c7b netfs: Work around recursion by abandoning retry if nothing read
38cf8e945721ffe708fa675507465da7f4f2a9f7 netfs: Fix ceph copy to cache on write-begin
d0327c824338cdccad058723a31d038ecd553409 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
d4e338de17cb6532bf805fae00db8b41e914009b netfs: Fix is-caching check in read-retry
5fe85a5c513344161cde33b79f8badc81b8aa8d3 Merge patch series "netfs, ceph, nfs, cachefiles: Miscellaneous fixes/changes"
c384481006476ac65478fa3584c7245782e52f34 clk: clk-imx8mp-audiomix: fix function signature
7a6c355b55c051eb37cb15d191241da3aa3d6cba scripts/mksysmap: Fix escape chars '$'
bf36b4bf1b9a7a0015610e2f038ee84ddb085de2 modpost: fix the missed iteration for the max bit in do_input()
e1352d7ead2b8803689823cd4059c1ec72609ed4 modpost: refactor do_vmbus_entry()
8fe1a63d3d99d86f1bdc034505aad6fc70424737 modpost: work around unaligned data access error
8ec396d05d1b737c87311fb7311f753b02c2a6b1 mm: reinstate ability to map write-sealed memfd mappings read-only
ea0916e01d0b0f2cce1369ac1494239a79827270 selftests/memfd: add test for mapping write-sealed memfd read-only
6aaced5abd32e2a57cd94fd64f824514d0361da8 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
34d7cf637c437d5c2a8a6ef23ea45193bad8a91c mm: don't try THP alignment for FS without get_unmapped_area
158cdce87c8c172787063998ad5dd3e2f658b963 mm/readahead: fix large folio support in async readahead
1fd8bc7cd889bd73d07a83cb32d674ac68f99153 maple_tree: reload mas before the second call for mas_empty_area
59d9094df3d79443937add8700b2ef1a866b1081 mm: hugetlb: independent PMD page table shared count
cddc76b165161a02ff14c4d84d0f5266d9d32b9e mm/kmemleak: fix sleeping function called from invalid context at print message
4d9b90df2eb49ab9becdbfd1fd60071bb107406e mailmap: modify the entry for Mathieu Othacehe
472098f23323c39cc6269d7b7bf76cba62830a4c docs: mm: fix the incorrect 'FileHugeMapped' field
cb0ca08b326aa03f87fe94bb91872ce8d2ef1ed8 kcov: mark in_softirq_really() as __always_inline
3754137d263f52f4b507cf9ae913f8f0497d1b0e fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
5f3fd772d152229d94602bca243fbb658068a597 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
eaebeb93922ca6ab0dd92027b73d0112701706ef mm: zswap: fix race between [de]compression and CPU hotunplug
11673247700e2af3a6a95f7b3f1bb80b691c950e percpu: remove intermediate variable in PERCPU_PTR()
d0e6983a6d1719738cf8d13982a68094f0a1872a mm: shmem: fix incorrect index alignment for within_size policy
d77b90d2b2642655b5f60953c36ad887257e1802 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
adcfb264c3ed51fbbf5068ddf10d309a63683868 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
98a6abc6cec186bdc3d94c162227cc8e003de76c mm/list_lru: fix false warning of negative counter
8debfc5b1aa569d3d2ac836af2553da037611c61 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
7d390b53067ef745e2d9bee5a9683df4c96b80a0 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
62e72d2cf702a5e2fb53d9c46ed900d9384e4a06 mm, madvise: fix potential workingset node list_lru leaks
dd2a5b5514ab0e690f018595e34dd1fcb981d345 mm/util: make memdup_user_nul() similar to memdup_user()
0210d251162f4033350a94a43f95b1c39ec84a90 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e7404921818d676da4d7143ce78659456b05e2af MAINTAINERS: change Arınç _NAL's name and email address
fee873761bd978d077d8c55334b4966ac4cb7b59 exfat: fix the infinite loop in exfat_readdir()
98e2fb26d1a9eafe79f46d15d54e68e014d81d8c exfat: fix the new buffer was not zeroed before writing
a5324b3a488d883aa2d42f72260054e87d0940a0 exfat: fix the infinite loop in __exfat_free_cluster()
7bac65687510038390a0a54cbe14fba08d037e46 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
bb9850704c043e48c86cc9df90ee102e8a338229 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
4f78a56af4c472834681759d4365fb93921da77d scsi: ufs: qcom: Allow passing platform specific OF data
3b2f56860b05bf0cea86af786fd9b7faa8fe3ef3 scsi: ufs: qcom: Power down the controller/device during system suspend for SM8550/SM8650 SoCs
09dfc8a5f2ce897005a94bf66cca4f91e4e03700 vfio/pci: Fallback huge faults for unaligned pfn
6df90c02bae468a3a6110bafbc659884d0c4966c dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
548c6edbed92031baa4aa32cae55628c810c3ebb dm-verity FEC: Avoid copying RS parity bytes twice.
03f275adb8fbd7b4ebe96a1ad5044d8e602692dc fuse: respect FOPEN_KEEP_CACHE on opendir
5e7f0efd23238039bcd4fc72ff28d94f364ec26b selinux: match extended permissions to their base permissions
385443057f475e775fe1c66e77d4be9727f40973 kbuild: pacman-pkg: provide versioned linux-api-headers package
7a5b6fc8bd70cbb22b1e9eacd7edaf5626e9fc74 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5635d8bad221701188017a6087fbe25ab245c226 Merge tag 'mm-hotfixes-stable-2025-01-04-18-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9244696b34f2a626d7468864420ab6a47289bf10 Merge tag 'kbuild-fixes-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9d89551994a430b50c4fffcb1e617a057fa76e20 Linux 6.13-rc6
cd6313beaeaea0b2e6d428afef7a86a986b50abe Revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
5428dc1906dde5fb5ab283cda4714011f9811aa1 Merge tag 'exfat-for-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
07aeefae7ff44d80524375253980b1bdee2396b0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
c45beebfde34aa71afbc48b2c54cdda623515037 ovl: support encoding fid from inode with no alias
368fcc5d3f8bf645a630a44e65f5eb008aba7082 Merge patch series "Fix encoding overlayfs fid for fanotify delete events"
13563da6ffcf49b8b45772e40b35f96926a7ee1e Merge tag 'vfio-v6.13-rc7' of https://github.com/awilliam/linux-vfio
fbfd64d25c7af3b8695201ebc85efe90be28c5a3 Merge tag 'vfs-6.13-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
09a0fa92e5b45e99cf435b2fbf5ebcf889cf8780 Merge tag 'selinux-pr-20250107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
47f33c27fc9565fb0bc7dfb76be08d445cd3d236 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
80f130bfad1dab93b95683fc39b87235682b8f72 dm thin: make get_first_thin use rcu-safe list first function
0b7958fa05d562e514fd0abe2a4800042abf868b Merge tag 'for-6.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
eea6e4b4dfb8859446177c32961c96726d0117be Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============1809999987694362043==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4bbf9020becb-cd6313beaeae.txt

c43ec96e8d34399bd9dab2f2dc316b904892133f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f0e870a0e9c5521f2952ea9f3ea9d3d122631a89 dmaengine: dw: Select only supported masters for ACPI devices
4b65d5322e1d8994acfdb9b867aa00bdb30d177b dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
b77bd3ba762f34e5eb731134cf50e233d1060053 ARM: imx: Re-introduce the PINCTRL selection
793baff3f24f16dab9061045e23eea67724feae6 sched_ext: Add __weak to fix the build errors
b03917e02bf9861be887a7e67c399b3b014f88be rust: add safety comment in workqueue traits
790fb9956eead785b720ccc0851f09a5ca3a093e linux/dmaengine.h: fix a few kernel-doc warnings
8d55e8a16f019211163f1180fd9f9fbe05901900 dmaengine: apple-admac: Avoid accessing registers in probe
dcbef0798eb825cd584f7a93f62bed63f7fbbfc9 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
eb867d797d294a00a092b5027d08439da68940b2 RDMA/bnxt_re: Remove always true dattr validity check
0a92ea87bdd6f77ca4e17fe19649882cf5209edd phy: usb: Toggle the PHY power during init
fbcbffbac994aca1264e3c14da96ac9bfd90466e phy: rockchip: naneng-combphy: fix phy reset
d0257e089d1bbd35c69b6c97ff73e3690ab149a9 RDMA/uverbs: Prevent integer overflow issue
8886fb3240931a0afce82dea87edfe46bcb0a586 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
2de679ecd724b823c2cb58caab8508c7eec8aefc phy: stm32: work around constant-value overflow assertion
ef7009decc30eb2515a64253791d61b72229c119 selftests/sched_ext: fix build after renames in sched_ext API
f24d192985cbd6782850fdbb3839039da2f0ee76 sched_ext: fix application of sizeof to pointer
e05feab22fd7dabcd6d272c4e2401ec1acdfdb9b RDMA/mlx5: Enforce same type port association for multiport RoCE
79d330fbdffd8cee06d8bdf38d82cb62d8363a27 RDMA/bnxt_re: Fix max SGEs for the Work Request
5effcacc8a8f3eb2a9f069d7e81a9ac793598dfb RDMA/bnxt_re: Avoid initializing the software queue for user queues
064c22408a73b9e945139b64614c534cbbefb591 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
d507d29bfde3fee6a74d098a9ac640b8fc1a549b RDMA/bnxt_re: Don't fail destroy QP and cleanup debugfs earlier
d8e4771f99c0400a1873235704b28bb803c83d17 mtd: rawnand: fix double free in atmel_pmecc_create_user()
9b458e8be0d13e81ed03fffa23f8f9b528bbd786 mtd: diskonchip: Cast an operand to prevent potential overflow
b086a46dae48829e11c0c02580e30d920b76743c mtd: rawnand: arasan: Fix double assertion of chip-select
11e6831fd81468cf48155b9b3c11295c391da723 mtd: rawnand: arasan: Fix missing de-registration of NAND
140054a25f85036ec847e722c76cc1bfaf3f0d96 mtd: rawnand: omap2: Fix build warnings with W=1
9d23e48654620fdccfcc74cc2cef04eaf7353d07 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
afc6e39e824ad0e44b2af50a97885caec8d213d1 power: supply: gpio-charger: Fix set charge current limits
e5f84d1cf562f7b45e28d6e5f6490626f870f81c power: supply: cros_charge-control: add mutex for driver data
e65a1b7fad0e112573eea7d64d4ab4fc513b8695 power: supply: cros_charge-control: allow start_threshold == end_threshold
c28dc9fc24f5fa802d44ef7620a511035bdd803e power: supply: cros_charge-control: hide start threshold on v2 cmd
a4048c83fd87c65657a4acb17d639092d4b6133d RDMA/core: Fix ENODEV error for iWARP test over vlan
b8f614207b0d5e4abd6df8d5cb3cc11f009d1d93 scx: Fix maximal BPF selftest prog
2d2f25405a87cfa270ea7b5bb03a612c1a16020a MAINTAINERS: add self as reviewer for sched_ext
48ca421268735c60ea0d4c2e19610b224d5c8656 MAINTAINERS: add me as reviewer for sched_ext
18b2093f4598d8ee67a8153badc93f0fa7686b8a sched_ext: Fix invalid irq restore in scx_ops_bypass()
ebefac5647968679f6ef5803e5d35a71997d20fa nvme-pci: 512 byte aligned dma pool segment quirk
0e8c52091633b354b12d0c29a27a22077584c111 wifi: iwlwifi: fix CRF name for Bz
b83accfec0811421df065f820e73ca8df7f6439a MAINTAINERS: wifi: ath: add Jeff Johnson as maintainer
a60b990798eb17433d0283788280422b1bd94b18 PCI/MSI: Handle lack of irqdomain gracefully
88438444fdddd0244c8b2697713adcca3e71599e ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
38651476e46e088598354510502c383e932e2297 RDMA/bnxt_re: Fix the check for 9060 condition
798653a0ee30d3cd495099282751c0f248614ae7 RDMA/bnxt_re: Add check for path mtu in modify_qp
da2132e683954e7ddda3cd674e866a847b7389eb RDMA/bnxt_re: Fix setting mandatory attributes for modify_qp
34db8ec931b84d1426423f263b1927539e73b397 RDMA/bnxt_re: Fix to export port num to ib_query_qp
7179fe0074a3c962e43a9e51169304c4911989ed RDMA/bnxt_re: Fix reporting hw_ver in query_device
7c449ef0fdce540bfb235a2d93e7184864c3388b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
ba7d47a54bf23a7201bdd2978e16b04fc1cb1f6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
6f4a0fd03ce856c6d9811429b9969b4f27e2eaee ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
001a3d5e8b449f8e48dda76affa5d5fa55f69ec6 ASoC: Intel: sof_sdw: Update DMI matches for Lenovo
0efbca0fec7d1665e19fa008ba95daab71f76f4d nios2: Use str_yes_no() helper in show_cpuinfo()
e8d0ba147d901022bcb69da8d8fd817f84e9f3ca ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
a37eecb705f33726f1fb7cd2a67e514a15dfe693 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
69d803c40edeaf94089fbc8751c9b746cdc35044 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
185e1b1d91e419445d3fd99c1c0376a970438acf platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
b6ccddd6fe1fd49c7a82b6fbed01cccad21a29c7 perf/x86/intel/uncore: Add Clearwater Forest support
b8c3a2502a205321fe66c356f4b70cabd8e1a5fc perf/x86/intel/ds: Add PEBS format 6
4a077914578183ec397ad09f7156a357e00e5d72 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
f4bf0b909a6bf64a2220a42a7c8b8c2ee1b77b89 clk: thead: Fix TH1520 emmc and shdci clock rate
9048cf05a17a7bc26f0b8e2e53750b1237303970 NFSD: fix management of pending async copies
05aa156e156ef3168e7ab8a68721945196495c17 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
c9e3ebdc52ebe028f238c9df5162ae92483bedd5 ASoC: rt722: add delay time to wait for the calibration procedure
cc0c53f4fac562efb3aca2bc493515e77642ae33 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
146b6057e1fd28fb1a38d300bf76a38dfba7f9fb wifi: cw1200: Fix potential NULL dereference
b3ded6072c5600704cfa3ce3a8dc8718d34bda66 power: supply: bq24190: Fix BQ24296 Vbus regulator support
13a6691910cc23ea9ba4066e098603088673d5b0 RDMA/nldev: Set error code in rdma_nl_notify_event
16b87037b48889d21854c8e97aec8a1baf2642b3 RDMA/siw: Remove direct link to net_device
32c9c06adb5b157ef259233775a063a43746d699 ASoC: mediatek: disable buffer pre-allocation
40be32303ec829ea12f9883e499bfd3fe9e52baf RDMA/bnxt_re: Fix max_qp_wrs reported
d5a38bf2f35979537c526acbc56bc435ed40685f RDMA/bnxt_re: Disable use of reserved wqes
d13be54dc18baee7a3e44349b80755a8c8205d3f RDMA/bnxt_re: Add send queue size check for variable wqe
bb839f3ace0fee532a0487b692cc4d868fccb7cf RDMA/bnxt_re: Fix MSN table size for variable wqe mode
9272cba0ded71b5a2084da3004ec7806b8cb7fd2 RDMA/bnxt_re: Fix the locking while accessing the QP table
8d90a86ed053226a297ce062f4d9f4f521e05c4c mmc: sdhci-msm: fix crypto key eviction
469c0682e03d67d8dc970ecaa70c2d753057c7c0 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
f64f610ec6ab59dd0391b03842cea3a4cd8ee34f pmdomain: core: add dummy release function to genpd device
de35994ecd2dd6148ab5a6c5050a1670a04dec77 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
25c6a5ab151fb9c886552bf5aa7cbf2a5c6e96af net: phy: micrel: Dynamically control external clock of KSZ PHY
902806baf3c1e8383c1fe3ff0b6042b8cb5c2707 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
81adbd3ff21c1182e06aa02c6be0bfd9ea02d8e8 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
ee8f9ed57a397605434caeef351bafa3ec4dfdd4 dt-bindings: display: adi,adv7533: Drop single lane support
79d67c499c3f886202a40c5cb27e747e4fa4d738 drm: adv7511: Drop dsi single lane support
262bfba8ab820641c8cfbbf03b86d6c00242c078 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
bb9869043438af5b94230f94fb4c39206525d758 net: dsa: microchip: Fix LAN937X set_ageing_time function
c0cc126882bab3553f77c768f8a8847879d9abb9 Merge branch 'net-dsa-microchip-fix-set_ageing_time-function-for-ksz9477-and-lan937x-switches'
b6075c80537558b16ff72861af4c0539c375e11b Merge tag 'wireless-2024-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1ae40d5231732275c620a1c58c83884a979b6eb1 ALSA: compress_offload: import DMA_BUF namespace
6018f2fe1089b46c6c9eb136338eca7b16a92331 ALSA: compress_offload: avoid 64-bit get_user()
f25a51b47c61540585a9e8a4e16f91677ebcbbc4 ALSA: compress_offload: use safe list iteration in snd_compr_task_seq()
3d3f43fab4cfb9cf245e3dbffa1736ce925bb54a ALSA: compress_offload: improve file descriptors installation for dma-buf
fa0308134d26dbbeb209a1581eea46df663866b6 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
55853cb829dc707427c3519f6b8686682a204368 selftests/alsa: Fix circular dependency involving global-timer
66a0a2b0473c39ae85c44628d14e4366fdc0aa0d ALSA: sh: Fix wrong argument order for copy_from_iter()
6321f5fb70d502d95de8a212a7b484c297ec9644 gve: clean XDP queues in gve_tx_stop_ring_gqi
ff7c2dea9dd1a436fc79d6273adffdcc4a7ffea3 gve: guard XDP xmit NDO on existence of xdp queues
40338d7987d810fcaa95c500b1068a52b08eec9b gve: guard XSK operations on the existence of queues
ba0925c34e0fa6fe02d3d642bc02ab099ab312c7 gve: process XSK TX descriptors as part of RX NAPI
de63ac44a527b2c5067551dbd70d939fe151325a gve: fix XDP allocation path in edge cases
cc54ec56d822d4e4bfe16b6d1d85e8122fad1f67 Merge branch 'gve-xdp-fixes'
8cbd01ba9c38eb16f3a572300da486ac544519b7 Merge tag 'asoc-fix-v6.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7917f01a286ce01e9c085e24468421f596ee1a0c nfsd: restore callback functionality for NFSv4.0
aa5d2ca7c179c40669edb5e96d931bf9828dea3d perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
724c6ce38bbaeb4b3f109b0e066d6c0ecd15446c stddef: make __struct_group() UAPI C++-friendly
246068b86b1c36e4590388ab8f278e21f1997dc1 selftests: net: local_termination: require mausezahn
4a25201aa46ce88e8e31f9ccdec0e4e3dd6bb736 netdev-genl: avoid empty messages in napi get
30b981796b94b083da8fdded7cb74cb493608760 selftests: drv-net: test empty queue and NAPI responses in netlink
c384481006476ac65478fa3584c7245782e52f34 clk: clk-imx8mp-audiomix: fix function signature
0b7a66a2c864859fbf9bb16229c03172eef02c05 preempt: Move PREEMPT_RT before PREEMPT in vermagic.
b8ea3b1ff544b47c1d64a22860f33b755638164e smb: enable reuse of deferred file handles for write operations
f17224c2a7bdc11a17c96d9d8cb2d829f54d40bb cifs: Remove unused is_server_using_iface()
8673a6c2d9e483dfeeef83a1f06f59e05636f4d1 RDMA/hns: Fix mapping error of zero-hop WQE buffer
0572eccf239ce4bd89bd531767ec5ab20e249290 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
fa5c4ba8cdbfd2c2d6422e001311c8213283ebbf RDMA/hns: Fix warning storm caused by invalid input in IO path
e3debdd48423d3d75b9d366399228d7225d902cd RDMA/hns: Fix missing flush CQE for DWQE
d685d55dfc86b1a4bdcec77c3c1f8a83f181264e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a53da2fb25a31f4fb8eaeb93c7b1134fc14fd209 drm/xe: Revert some changes that break a mesa debug tool
528cef1b4170f328d28d4e9b437380d8e5a2d18f drm/xe: Use non-interruptible wait when moving BO to system
5e0a67fdb894d34c5f109e969320eef9ddae7480 drm/xe: Wait for migration job before unmapping pages
af12ba67d09ebe2b31ab997cea1a930864028562 drm/xe/pf: Use correct function to check LMEM provisioning
fe39b222a4139354d32ff9d46b88757f63f71d63 drm/xe: Fix fault on fd close after unbind
a072ffd896efa6a6c8a0334c712fbc98a63c789c eth: fbnic: fix csr boundary for RPM RAM section
2b6ffcd7873b7e8a62c3e15a6f305bfc747c466b net: stmmac: restructure the error path of stmmac_probe_config_dt()
4f4aa4aa28142d53f8b06585c478476cfe325cfc net: fix memory leak in tcp_conn_request()
b5a7b661a073727219fedc35f5619f62418ffe72 net: Fix netns for ip_tunnel_init_flow()
a4fd163aed2edd967a244499754dec991d8b4c7d netrom: check buffer length before accessing it
4e86729d1ff329815a6e8a920cb554a1d4cb5b8d net/sctp: Prevent autoclose integer overflow in sctp_association_init()
4a4d38ace1fb0586bffd2aab03caaa05d6011748 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
75221e96101fa93390d3db5c23e026f5e3565d9b net: pse-pd: tps23881: Fix power on/off issue
050a4c011b0dfeb91664a5d7bd3647ff38db08ce net/mlx5: DR, select MSIX vector 0 for completion queue creation
8c6254479b3d5bd788d2b5fefaa48fb194331ed0 net/mlx5e: macsec: Maintain TX SA from encoding_sa
5a03b368562a7ff5f5f1f63b5adf8309cbdbd5be net/mlx5e: Skip restore TC rules for vport rep without loaded flag
2a4f56fbcc473d8faeb29b73082df39efbe5893c net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
b3a69c559899b00ca106767c873680b0adf5882c Merge branch 'mlx5-misc-fixes-2024-12-20'
f07044dd0df0c9d0ad177c3098b62ccddb735a2d Merge tag 'nfsd-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d29662695ed7c015521e5fc9387df25aab192a2e btrfs: fix use-after-free waiting for encoded read endios
44f52bbe96dfdbe4aca3818a2534520082a07040 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3e74859ee35edc33a022c3f3971df066ea0ca6b9 btrfs: check folio mapping after unlock in relocate_one_folio()
0fba7be1ca6df2881e68386e5575fe096f33c4ca btrfs: check folio mapping after unlock in put_file_data()
0525064bb82e50d59543b62b9d41a606198a4a44 btrfs: fix race with memory mapped writes when activating swap file
03018e5d8508254534511d40fb57bc150e6a87f2 btrfs: fix swap file activation failure due to extents that used to be shared
9a45022a0efadd99bcc58f7f1cc2b6fb3b808c40 btrfs: allow swap activation to be interruptible
2c8507c63f5498d4ee4af404a8e44ceae4345056 btrfs: avoid monopolizing a core when activating a swap file
f2363e6fcc7938c5f0f6ac066fad0dd247598b51 btrfs: fix transaction atomicity bug when enabling simple quotas
fca432e73db2bec0fdbfbf6d98d3ebcd5388a977 btrfs: sysfs: fix direct super block member reads
ef49c460ab89d3d0ccc01c0ac3b55a47927ec6d5 Merge tag 'modules-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
452f4b31e3f70a52b97890888eeb9eaa9a87139a tracing: Constify string literal data member in struct trace_event_call
98feccbf32cfdde8c722bc4587aaa60ee5ac33f0 tracing: Prevent bad count for tracing_cpumask_write
ccfa3131d4a0347988e73638edea5c8281b6d2c7 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
2ac5415022d16d63d912a39a06f32f1f51140261 RDMA/rxe: Remove the direct link to net_device
385a95cc72941c7f88630a7bc4176048cc03b395 drm/i915/cx0_phy: Fix C10 pll programming sequence
20e7c5313ffbf11c34a46395345677adbe890bee drm/i915/dg1: Fix power gate sequence.
362f1bf98a3ecb5a2a4fcbdaa9718c8403beceb2 dmaengine: mv_xor: fix child node refcount handling in early exit
ebc008699fd95701c9af5ebaeb0793eef81a71d5 dmaengine: tegra: Return correct DMA status when paused
fe4bfa9b6d7bd752bfe4700c937f235aa8ce997b phy: core: Fix that API devm_phy_put() fails to release the phy
c0b82ab95b4f1fbc3e3aeab9d829d012669524b6 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4dc48c88fcf82b89fdebd83a906aaa64f40fb8a9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
5ebdc6be16c2000e37fcb8b4072d442d268ad492 phy: core: Fix an OF node refcount leakage in _of_phy_get()
a2d633cb1421e679b56f1a9fe1f42f089706f1ed phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
739214dd1c209e34323814fb815fb17cccb9f95b phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
17194c2998d39ab366a2ecbc4d1f3281e00d6a05 phy: mediatek: phy-mtk-hdmi: add regulator dependency
9b2ffa6148b1e4468d08f7e0e7e371c43cac9ffe Merge tag 'mtd/fixes-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d57212f281fda9056412cd6cca983d9d2eb89f53 workqueue: add printf attribute to __alloc_workqueue()
35bf430e08a18fdab6eb94492a06d9ad14c6179b sched_ext: initialize kit->cursor.flags
542ed8145e6f9392e3d0a86a0e9027d2ffd183e4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ce2b93fc1dfa1c82f2576aa571731c4e5dcc8dd7 sched_ext: Fix dsq_local_on selftest
dcd59d0d7d51b2a4b768fc132b0d74a97dfd6d6a platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
768776dd4efc681cdca33a79e29bb508d6de9bc0 i2c: imx: fix missing stop condition in single-master mode
e0cec363197e41af870613e8e17b30bf0e3d41b5 i2c: imx: add imx7d compatible string for applying erratum ERR007805
9a8f9320d67b27ddd7f1ee88d91820197a0e908f i2c: microchip-core: actually use repeated sends
49e1f0fd0d4cb03a16b8526c4e683e1958f71490 i2c: microchip-core: fix "ghost" detections
75cd4005da5492129917a4a4ee45e81660556104 ublk: detach gendisk from ublk device if add_disk() fails
e33ac68e5e21ec1292490dfe061e75c0dbdd3bd4 io_uring/sqpoll: fix sqpoll error handling races
ab8beb204723d5eff978614160cc5efc78c31ffb Merge tag 'chrome-platform-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
6fcb22ef50b47959e17012be57dcad0fdca8d237 Merge tag 'phy-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
23db0ed34f9e3756d243c5dc56d9f7c1fadecf89 Merge tag 'dmaengine-fix-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d6ef8b40d075c425f548002d2f35ae3f06e9cf96 Merge tag 'sound-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cc45f8c1f898570916044f606be9890d295e129 rtla/timerlat: Fix histogram ALL for zero samples
2c2b3d906c88a40b75f8d258119400a047e587de Merge tag 'trace-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0bc704f4688ab6625dc1226cf33338c638ae6b8 Merge tag 'hardening-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
411a678d30ee7c0a5a53d51121c4b51efff98e9d Merge tag 'probes-fixes-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eff4f6758360986fa913c2f17b4960645f4f4b1c Merge tag 'powerpc-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8379578b11d5e073792b5db2690faa12effce8e0 Merge tag 'for-v6.13-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6b830c6a023ff6e8fe05dbe47a9e5cd276df09ee netlink: specs: mptcp: add missing 'server-side' attr
bea87657b5ee8e6f18af2833ee4b88212ef52d28 netlink: specs: mptcp: clearly mention attributes
4f363fe9f6b28ed9b714cd7fe5ce880171927dab netlink: specs: mptcp: fix missing doc
1fa9d91e9f2549e3a4bc90495c6ec615c56702a6 Merge branch 'netlink-specs-mptcp-fixes-for-some-descriptions'
daefdbb5cc39247cf85122f52d3021e6c4d7aa19 Merge tag 'nf-24-12-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a024e377efed31ecfb39210bed562932321345b3 net: llc: reset skb->transport_header
4db3d750ac7e894278ef1cb1c53cc7d883060496 nvmet: Don't overflow subsysnqn
b579d6fdc3a9149bb4d2b3133cc0767130ed13e6 nvmet: propagate npwg topology
74d16965d7ac378d28ebd833ae6d6a097186a4ec nvmet-loop: avoid using mutex in IO hotpath
36e3b1f9abe359b2bc25e81bc47b64354e42c9b1 nvme-tcp: remove nvme_tcp_destroy_io_queues()
f802f11b2336b0f5c522c6ba827a013bb0b83826 Merge tag 'i2c-host-fixes-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd0584d220fe285dc45be43eede55df89ad6a3d9 Merge tag 'trace-tools-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7a6c355b55c051eb37cb15d191241da3aa3d6cba scripts/mksysmap: Fix escape chars '$'
bf36b4bf1b9a7a0015610e2f038ee84ddb085de2 modpost: fix the missed iteration for the max bit in do_input()
e1352d7ead2b8803689823cd4059c1ec72609ed4 modpost: refactor do_vmbus_entry()
8fe1a63d3d99d86f1bdc034505aad6fc70424737 modpost: work around unaligned data access error
e51da4a2324e595af54a0cb3b4c35eed87548de4 Merge tag '6.13-rc4-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d19a3ee573e31d74d5d13595ec515660ac8a3800 Merge tag 'io_uring-6.13-20241228' of git://git.kernel.dk/linux
059dd502b263d8a4e2a84809cf1068d6a3905e6f Merge tag 'block-6.13-20241228' of git://git.kernel.dk/linux
38fc96a58ce40257aec79b32e9b310c86907c63c io_uring/rw: fix downgraded mshot read
b06a6187ef983f501e93faa56209169752d3bde3 ALSA: usb-audio: US16x08: Initialize array before use
31ad36a271290648e7c2288a03d7b933d20254d6 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
f718faf3940e95d5d34af9041f279f598396ab7d freezer, sched: Report frozen tasks as 'D' instead of 'R'
dc81e556f2a017d681251ace21bf06c126d5a192 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
27834971f616c5e154423c578fa95e0444444ce1 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
032fe9b0516702599c2dd990a4703f783d5716b8 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
7e16ae558a87ac9099b6a93a43f19b42d809fd78 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
e1d9326608395543d9c4d1bf2932f14fdb75c3c5 Merge tag 'i2c-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c059361673e487fe33bb736fb944f313024ad726 Merge tag 'for-6.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
feffd35a03445ed2e9ea65f47af5fc9a0d1ede80 Merge tag 'irq-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf7a281b806342ff0750827853bf16e53a082073 Merge tag 'locking-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcfac5530a7880c762fd4fe6c86e3c79710fa454 Merge tag 'objtool-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f65832a32f2e8bd9d16e1bf2c3653f5dd4dc9533 Merge tag 'perf-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cbc4b29eb0d115e9cf7dcc513a5324dc4c9fcc8 Merge tag 'x86-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4099a71718b056d16af5ba095c91016c3b107862 Merge tag 'sched-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc033cf25e612e840e545f8d5ad2edd6ba613ed5 Linux 6.13-rc5
6a451e2c5c03e27aa3ec36be424fccaa286c3ccd ALSA: hda/tas2781: Ignore SUBSYS_ID not found for tas2563 projects
ac9fae799eda81e24bbf2e0d5cb9e5c33fc9bdcb ALSA: compress_offload: Drop unneeded no_free_ptr()
7439b395211874e20c24b2fe0e4903864357a3f5 ALSA: compress_offload: fix remaining descriptor races in sound/core/compress_offload.c
0179488ca992d79908b8e26b9213f1554fc5bacc ALSA: seq: oss: Fix races at processing SysEx messages
abbff41b6932cde359589fd51f4024b7c85f366b Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
cc0dc9e871a91aadf5b26a2d7760fb762e0d9203 watchdog: stm32_iwdg: fix error message during driver probe
ccb98ccef0e543c2bd4ef1a72270461957f3d8d0 Merge tag 'platform-drivers-x86-v6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de30d74f58cbecb3894c7738985bd0086d04bec1 cdrom: Fix typo, 'devicen' to 'device'
a9c83a0ab66a5b02e914daed502fb8d3a8d3d619 io_uring/timeout: flush timeouts outside of the timeout lock
b255ef45fcc2141c1bf98456796abb956d843a27 eth: bcmsysport: fix call balance of priv->clk handling routines
fb3a9a1165cea104b5ab3753e88218e4497b01c1 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
ad5c318086e2e23b577eca33559c5ebf89bc7eb9 net: mv643xx_eth: fix an OF node reference leak
cbb26f7d8451fe56ccac802c6db48d16240feebd mptcp: fix TCP options overflow.
03c8d0af2e409e15c16130b185e12b5efba0a6b9 sky2: Add device ID 11ab:4373 for Marvell 88E8075
8ec396d05d1b737c87311fb7311f753b02c2a6b1 mm: reinstate ability to map write-sealed memfd mappings read-only
ea0916e01d0b0f2cce1369ac1494239a79827270 selftests/memfd: add test for mapping write-sealed memfd read-only
6aaced5abd32e2a57cd94fd64f824514d0361da8 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
34d7cf637c437d5c2a8a6ef23ea45193bad8a91c mm: don't try THP alignment for FS without get_unmapped_area
158cdce87c8c172787063998ad5dd3e2f658b963 mm/readahead: fix large folio support in async readahead
1fd8bc7cd889bd73d07a83cb32d674ac68f99153 maple_tree: reload mas before the second call for mas_empty_area
59d9094df3d79443937add8700b2ef1a866b1081 mm: hugetlb: independent PMD page table shared count
cddc76b165161a02ff14c4d84d0f5266d9d32b9e mm/kmemleak: fix sleeping function called from invalid context at print message
4d9b90df2eb49ab9becdbfd1fd60071bb107406e mailmap: modify the entry for Mathieu Othacehe
472098f23323c39cc6269d7b7bf76cba62830a4c docs: mm: fix the incorrect 'FileHugeMapped' field
cb0ca08b326aa03f87fe94bb91872ce8d2ef1ed8 kcov: mark in_softirq_really() as __always_inline
3754137d263f52f4b507cf9ae913f8f0497d1b0e fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
5f3fd772d152229d94602bca243fbb658068a597 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
eaebeb93922ca6ab0dd92027b73d0112701706ef mm: zswap: fix race between [de]compression and CPU hotunplug
11673247700e2af3a6a95f7b3f1bb80b691c950e percpu: remove intermediate variable in PERCPU_PTR()
d0e6983a6d1719738cf8d13982a68094f0a1872a mm: shmem: fix incorrect index alignment for within_size policy
d77b90d2b2642655b5f60953c36ad887257e1802 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
adcfb264c3ed51fbbf5068ddf10d309a63683868 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
98a6abc6cec186bdc3d94c162227cc8e003de76c mm/list_lru: fix false warning of negative counter
8debfc5b1aa569d3d2ac836af2553da037611c61 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
7d390b53067ef745e2d9bee5a9683df4c96b80a0 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
62e72d2cf702a5e2fb53d9c46ed900d9384e4a06 mm, madvise: fix potential workingset node list_lru leaks
dd2a5b5514ab0e690f018595e34dd1fcb981d345 mm/util: make memdup_user_nul() similar to memdup_user()
0210d251162f4033350a94a43f95b1c39ec84a90 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e7404921818d676da4d7143ce78659456b05e2af MAINTAINERS: change Arınç _NAL's name and email address
4f619d518db9cd1a933c3a095a5f95d0c1584ae8 net: wwan: t7xx: Fix FSM command timeout issue
afc6717628f959941d7b33728570568b4af1c4b8 tracing: Have process_string() also allow arrays
7b509910b3ad6d7aacead24c8744de10daf8715d ALSA hda/realtek: Add quirk for Framework F111:000C
fb514b31395946022f13a08e06a435f53cf9e8b3 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e6178bf78d0378c2d397a6aafaf4882d0af643fa RDMA/bnxt_re: Fix error recovery sequence
8765429279e7d3d68d39ace5f84af2815174bb1e ALSA: seq: Check UMP support for midi_version change
cc0331e29fce4c3c2eaedeb7029360be6ed1185c Merge tag 'nvme-6.13-2024-12-31' of git://git.infradead.org/nvme into block-6.13
56e6a3499e14716b9a28a307bb6d18c10e95301e Merge tag 'trace-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0ed39830e6064d62f9c5393505677a26569bb56 xe/oa: Fix query mode of operation for OAR/OAC
8c2d370154bab85f7f6a7dbaa9ec11e052e042d3 Merge tag 'mmc-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e6b7c8c5a173c7c99ae2222f640e02b5fa822691 Merge tag 'pmdomain-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
0bc21e701a6ffacfdde7f04f87d664d82e8a13bf MAINTAINERS: Remove Olof from SoC maintainers
d65474033740ded0a4fe9a097fce72328655b41d fgraph: Add READ_ONCE() when accessing fgraph_array[]
789a8cff8d2dbe4b5c617c3004b5eb63fa7a3b35 ftrace: Fix function profiler's filtering functionality
c6e60a0a68b7e6b3c7e33863a16e8e88ba9eee6f io_uring/net: always initialize kmsg->msg.msg_inq upfront
3bce3cc6442176ebd9a14a08675c18a2f6b30a96 Merge tag 'drm-xe-fixes-2024-12-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
48fc4378dec636b2061830c74db91cf4e4b611a1 Merge tag 'drm-intel-fixes-2024-12-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
198c653edf4f30c877f38e551abfdc4c2d2e6bef Merge tag 'drm-misc-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
273b3eb600713a5e71c64b8b403b355dc580f167 Merge tag 'drm-xe-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a8620de72e5676993ec3a3b975f7c10908f5f60f net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
68e068cabd2c6c533ef934c2e5151609cf6ecc6d net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
5b0af621c3f6ef9261cf6067812f2fd9943acb4b net: restrict SO_REUSEPORT to inet sockets
a7af435df0e04cfb4a4004136d597c42639a2ae7 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
77ee7a6d16b6ec07b5c3ae2b6b60a24c1afbed09 af_packet: fix vlan_get_tci() vs MSG_PEEK
f91a5b8089389eb408501af2762f168c3aaa7b79 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
260466b576bca0081a7d4acecc8e93687aa22d0e ila: serialize calls to nf_register_net_hooks()
449e6912a2522af672e99992e1201a454910864e mptcp: fix recvbuffer adjust on sleeping rcvmsg
551844f26da2a9f76c0a698baaffa631d1178645 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
56b824eb49d6258aa0bad09a406ceac3f643cdae mptcp: prevent excessive coalescing on receive
3473020d0fcf131a94a6289df8a3dac37e67f0d4 Merge branch 'mptcp-rx-path-fixes'
9facce84f4062f782ebde18daa7006a23d40b607 net: ti: icssg-prueth: Fix firmware load sequence.
9b115361248dc6cce182a2dc030c1c70b0a9639e net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
ce21419b55d8671b886ae780ef15734843a6f668 Merge branch 'net-iep-clock-module-fixes'
45d339fefaa3dcd237038769e0d34584fb867390 RDMA/mlx5: Enable multiplane mode only when it is supported
ed123c948d06688d10f3b10a7bce1d6fbfd1ed07 io_uring/kbuf: use pre-committed buffer address for non-pollable file
e30dd219c75023afc5f5ba76dbeb48e926cea645 Merge tag 'ftrace-v6.13-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
92c3bb3d2e89ab35072248b08008c508f714f070 Merge tag 'drm-fixes-2025-01-03' of https://gitlab.freedesktop.org/drm/kernel
4f5d3da619fdc78c1de2765e2e47a44ee9aba98d Merge tag 'sound-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f274fffbc28849848fd48379dbc83f10e1019270 Merge tag 'pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
dea3165f989b259bc1293d9dfc50053223f5f4b2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ee063c23e48212a6af163f8d45560a92fcaec125 Merge tag 'nios2_update_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
aba74e639f8d76d29b94991615e33319d7371b63 Merge tag 'net-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a984e234fcdce25a276be882c799e5fda1b32812 Merge tag 'io_uring-6.13-20250103' of git://git.kernel.dk/linux
2ae3aab55781428eaefecc10dc40ae65071150ed Merge tag 'block-6.13-20250103' of git://git.kernel.dk/linux
f9aa1fb9f8c0542f5f6e6e620de320995d5622ad Merge tag 'wq-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
63676eefb7a026d04b51dcb7aaf54f358517a2ec Merge tag 'sched_ext-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ab75170520d4964f3acf8bb1f91d34cbc650688e Merge tag 'linux-watchdog-6.13-rc6' of git://www.linux-watchdog.org/linux-watchdog
385443057f475e775fe1c66e77d4be9727f40973 kbuild: pacman-pkg: provide versioned linux-api-headers package
7a5b6fc8bd70cbb22b1e9eacd7edaf5626e9fc74 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5635d8bad221701188017a6087fbe25ab245c226 Merge tag 'mm-hotfixes-stable-2025-01-04-18-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9244696b34f2a626d7468864420ab6a47289bf10 Merge tag 'kbuild-fixes-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9d89551994a430b50c4fffcb1e617a057fa76e20 Linux 6.13-rc6
cd6313beaeaea0b2e6d428afef7a86a986b50abe Revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"

--===============1809999987694362043==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9c6acd4366cf-8b09584c2a9c.txt

c43ec96e8d34399bd9dab2f2dc316b904892133f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f0e870a0e9c5521f2952ea9f3ea9d3d122631a89 dmaengine: dw: Select only supported masters for ACPI devices
4b65d5322e1d8994acfdb9b867aa00bdb30d177b dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
b77bd3ba762f34e5eb731134cf50e233d1060053 ARM: imx: Re-introduce the PINCTRL selection
793baff3f24f16dab9061045e23eea67724feae6 sched_ext: Add __weak to fix the build errors
b03917e02bf9861be887a7e67c399b3b014f88be rust: add safety comment in workqueue traits
790fb9956eead785b720ccc0851f09a5ca3a093e linux/dmaengine.h: fix a few kernel-doc warnings
8d55e8a16f019211163f1180fd9f9fbe05901900 dmaengine: apple-admac: Avoid accessing registers in probe
dcbef0798eb825cd584f7a93f62bed63f7fbbfc9 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
eb867d797d294a00a092b5027d08439da68940b2 RDMA/bnxt_re: Remove always true dattr validity check
0a92ea87bdd6f77ca4e17fe19649882cf5209edd phy: usb: Toggle the PHY power during init
fbcbffbac994aca1264e3c14da96ac9bfd90466e phy: rockchip: naneng-combphy: fix phy reset
d0257e089d1bbd35c69b6c97ff73e3690ab149a9 RDMA/uverbs: Prevent integer overflow issue
8886fb3240931a0afce82dea87edfe46bcb0a586 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
2de679ecd724b823c2cb58caab8508c7eec8aefc phy: stm32: work around constant-value overflow assertion
ef7009decc30eb2515a64253791d61b72229c119 selftests/sched_ext: fix build after renames in sched_ext API
f24d192985cbd6782850fdbb3839039da2f0ee76 sched_ext: fix application of sizeof to pointer
e05feab22fd7dabcd6d272c4e2401ec1acdfdb9b RDMA/mlx5: Enforce same type port association for multiport RoCE
79d330fbdffd8cee06d8bdf38d82cb62d8363a27 RDMA/bnxt_re: Fix max SGEs for the Work Request
5effcacc8a8f3eb2a9f069d7e81a9ac793598dfb RDMA/bnxt_re: Avoid initializing the software queue for user queues
064c22408a73b9e945139b64614c534cbbefb591 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
d507d29bfde3fee6a74d098a9ac640b8fc1a549b RDMA/bnxt_re: Don't fail destroy QP and cleanup debugfs earlier
d8e4771f99c0400a1873235704b28bb803c83d17 mtd: rawnand: fix double free in atmel_pmecc_create_user()
9b458e8be0d13e81ed03fffa23f8f9b528bbd786 mtd: diskonchip: Cast an operand to prevent potential overflow
b086a46dae48829e11c0c02580e30d920b76743c mtd: rawnand: arasan: Fix double assertion of chip-select
11e6831fd81468cf48155b9b3c11295c391da723 mtd: rawnand: arasan: Fix missing de-registration of NAND
140054a25f85036ec847e722c76cc1bfaf3f0d96 mtd: rawnand: omap2: Fix build warnings with W=1
9d23e48654620fdccfcc74cc2cef04eaf7353d07 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
afc6e39e824ad0e44b2af50a97885caec8d213d1 power: supply: gpio-charger: Fix set charge current limits
e5f84d1cf562f7b45e28d6e5f6490626f870f81c power: supply: cros_charge-control: add mutex for driver data
e65a1b7fad0e112573eea7d64d4ab4fc513b8695 power: supply: cros_charge-control: allow start_threshold == end_threshold
c28dc9fc24f5fa802d44ef7620a511035bdd803e power: supply: cros_charge-control: hide start threshold on v2 cmd
a4048c83fd87c65657a4acb17d639092d4b6133d RDMA/core: Fix ENODEV error for iWARP test over vlan
b8f614207b0d5e4abd6df8d5cb3cc11f009d1d93 scx: Fix maximal BPF selftest prog
2d2f25405a87cfa270ea7b5bb03a612c1a16020a MAINTAINERS: add self as reviewer for sched_ext
48ca421268735c60ea0d4c2e19610b224d5c8656 MAINTAINERS: add me as reviewer for sched_ext
18b2093f4598d8ee67a8153badc93f0fa7686b8a sched_ext: Fix invalid irq restore in scx_ops_bypass()
ebefac5647968679f6ef5803e5d35a71997d20fa nvme-pci: 512 byte aligned dma pool segment quirk
0e8c52091633b354b12d0c29a27a22077584c111 wifi: iwlwifi: fix CRF name for Bz
b83accfec0811421df065f820e73ca8df7f6439a MAINTAINERS: wifi: ath: add Jeff Johnson as maintainer
a60b990798eb17433d0283788280422b1bd94b18 PCI/MSI: Handle lack of irqdomain gracefully
88438444fdddd0244c8b2697713adcca3e71599e ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
38651476e46e088598354510502c383e932e2297 RDMA/bnxt_re: Fix the check for 9060 condition
798653a0ee30d3cd495099282751c0f248614ae7 RDMA/bnxt_re: Add check for path mtu in modify_qp
da2132e683954e7ddda3cd674e866a847b7389eb RDMA/bnxt_re: Fix setting mandatory attributes for modify_qp
34db8ec931b84d1426423f263b1927539e73b397 RDMA/bnxt_re: Fix to export port num to ib_query_qp
7179fe0074a3c962e43a9e51169304c4911989ed RDMA/bnxt_re: Fix reporting hw_ver in query_device
7c449ef0fdce540bfb235a2d93e7184864c3388b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
ba7d47a54bf23a7201bdd2978e16b04fc1cb1f6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
6f4a0fd03ce856c6d9811429b9969b4f27e2eaee ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
001a3d5e8b449f8e48dda76affa5d5fa55f69ec6 ASoC: Intel: sof_sdw: Update DMI matches for Lenovo
0efbca0fec7d1665e19fa008ba95daab71f76f4d nios2: Use str_yes_no() helper in show_cpuinfo()
e8d0ba147d901022bcb69da8d8fd817f84e9f3ca ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
a37eecb705f33726f1fb7cd2a67e514a15dfe693 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
69d803c40edeaf94089fbc8751c9b746cdc35044 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
185e1b1d91e419445d3fd99c1c0376a970438acf platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
b6ccddd6fe1fd49c7a82b6fbed01cccad21a29c7 perf/x86/intel/uncore: Add Clearwater Forest support
b8c3a2502a205321fe66c356f4b70cabd8e1a5fc perf/x86/intel/ds: Add PEBS format 6
4a077914578183ec397ad09f7156a357e00e5d72 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
f4bf0b909a6bf64a2220a42a7c8b8c2ee1b77b89 clk: thead: Fix TH1520 emmc and shdci clock rate
9048cf05a17a7bc26f0b8e2e53750b1237303970 NFSD: fix management of pending async copies
05aa156e156ef3168e7ab8a68721945196495c17 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
c9e3ebdc52ebe028f238c9df5162ae92483bedd5 ASoC: rt722: add delay time to wait for the calibration procedure
cc0c53f4fac562efb3aca2bc493515e77642ae33 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
146b6057e1fd28fb1a38d300bf76a38dfba7f9fb wifi: cw1200: Fix potential NULL dereference
b3ded6072c5600704cfa3ce3a8dc8718d34bda66 power: supply: bq24190: Fix BQ24296 Vbus regulator support
13a6691910cc23ea9ba4066e098603088673d5b0 RDMA/nldev: Set error code in rdma_nl_notify_event
16b87037b48889d21854c8e97aec8a1baf2642b3 RDMA/siw: Remove direct link to net_device
32c9c06adb5b157ef259233775a063a43746d699 ASoC: mediatek: disable buffer pre-allocation
40be32303ec829ea12f9883e499bfd3fe9e52baf RDMA/bnxt_re: Fix max_qp_wrs reported
d5a38bf2f35979537c526acbc56bc435ed40685f RDMA/bnxt_re: Disable use of reserved wqes
d13be54dc18baee7a3e44349b80755a8c8205d3f RDMA/bnxt_re: Add send queue size check for variable wqe
bb839f3ace0fee532a0487b692cc4d868fccb7cf RDMA/bnxt_re: Fix MSN table size for variable wqe mode
9272cba0ded71b5a2084da3004ec7806b8cb7fd2 RDMA/bnxt_re: Fix the locking while accessing the QP table
8d90a86ed053226a297ce062f4d9f4f521e05c4c mmc: sdhci-msm: fix crypto key eviction
469c0682e03d67d8dc970ecaa70c2d753057c7c0 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
f64f610ec6ab59dd0391b03842cea3a4cd8ee34f pmdomain: core: add dummy release function to genpd device
de35994ecd2dd6148ab5a6c5050a1670a04dec77 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
25c6a5ab151fb9c886552bf5aa7cbf2a5c6e96af net: phy: micrel: Dynamically control external clock of KSZ PHY
902806baf3c1e8383c1fe3ff0b6042b8cb5c2707 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
81adbd3ff21c1182e06aa02c6be0bfd9ea02d8e8 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
ee8f9ed57a397605434caeef351bafa3ec4dfdd4 dt-bindings: display: adi,adv7533: Drop single lane support
79d67c499c3f886202a40c5cb27e747e4fa4d738 drm: adv7511: Drop dsi single lane support
262bfba8ab820641c8cfbbf03b86d6c00242c078 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
bb9869043438af5b94230f94fb4c39206525d758 net: dsa: microchip: Fix LAN937X set_ageing_time function
c0cc126882bab3553f77c768f8a8847879d9abb9 Merge branch 'net-dsa-microchip-fix-set_ageing_time-function-for-ksz9477-and-lan937x-switches'
b6075c80537558b16ff72861af4c0539c375e11b Merge tag 'wireless-2024-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1ae40d5231732275c620a1c58c83884a979b6eb1 ALSA: compress_offload: import DMA_BUF namespace
6018f2fe1089b46c6c9eb136338eca7b16a92331 ALSA: compress_offload: avoid 64-bit get_user()
f25a51b47c61540585a9e8a4e16f91677ebcbbc4 ALSA: compress_offload: use safe list iteration in snd_compr_task_seq()
3d3f43fab4cfb9cf245e3dbffa1736ce925bb54a ALSA: compress_offload: improve file descriptors installation for dma-buf
fa0308134d26dbbeb209a1581eea46df663866b6 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
55853cb829dc707427c3519f6b8686682a204368 selftests/alsa: Fix circular dependency involving global-timer
66a0a2b0473c39ae85c44628d14e4366fdc0aa0d ALSA: sh: Fix wrong argument order for copy_from_iter()
6321f5fb70d502d95de8a212a7b484c297ec9644 gve: clean XDP queues in gve_tx_stop_ring_gqi
ff7c2dea9dd1a436fc79d6273adffdcc4a7ffea3 gve: guard XDP xmit NDO on existence of xdp queues
40338d7987d810fcaa95c500b1068a52b08eec9b gve: guard XSK operations on the existence of queues
ba0925c34e0fa6fe02d3d642bc02ab099ab312c7 gve: process XSK TX descriptors as part of RX NAPI
de63ac44a527b2c5067551dbd70d939fe151325a gve: fix XDP allocation path in edge cases
cc54ec56d822d4e4bfe16b6d1d85e8122fad1f67 Merge branch 'gve-xdp-fixes'
8cbd01ba9c38eb16f3a572300da486ac544519b7 Merge tag 'asoc-fix-v6.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7917f01a286ce01e9c085e24468421f596ee1a0c nfsd: restore callback functionality for NFSv4.0
aa5d2ca7c179c40669edb5e96d931bf9828dea3d perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
724c6ce38bbaeb4b3f109b0e066d6c0ecd15446c stddef: make __struct_group() UAPI C++-friendly
246068b86b1c36e4590388ab8f278e21f1997dc1 selftests: net: local_termination: require mausezahn
4a25201aa46ce88e8e31f9ccdec0e4e3dd6bb736 netdev-genl: avoid empty messages in napi get
30b981796b94b083da8fdded7cb74cb493608760 selftests: drv-net: test empty queue and NAPI responses in netlink
c384481006476ac65478fa3584c7245782e52f34 clk: clk-imx8mp-audiomix: fix function signature
0b7a66a2c864859fbf9bb16229c03172eef02c05 preempt: Move PREEMPT_RT before PREEMPT in vermagic.
b8ea3b1ff544b47c1d64a22860f33b755638164e smb: enable reuse of deferred file handles for write operations
f17224c2a7bdc11a17c96d9d8cb2d829f54d40bb cifs: Remove unused is_server_using_iface()
8673a6c2d9e483dfeeef83a1f06f59e05636f4d1 RDMA/hns: Fix mapping error of zero-hop WQE buffer
0572eccf239ce4bd89bd531767ec5ab20e249290 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
fa5c4ba8cdbfd2c2d6422e001311c8213283ebbf RDMA/hns: Fix warning storm caused by invalid input in IO path
e3debdd48423d3d75b9d366399228d7225d902cd RDMA/hns: Fix missing flush CQE for DWQE
d685d55dfc86b1a4bdcec77c3c1f8a83f181264e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a53da2fb25a31f4fb8eaeb93c7b1134fc14fd209 drm/xe: Revert some changes that break a mesa debug tool
528cef1b4170f328d28d4e9b437380d8e5a2d18f drm/xe: Use non-interruptible wait when moving BO to system
5e0a67fdb894d34c5f109e969320eef9ddae7480 drm/xe: Wait for migration job before unmapping pages
af12ba67d09ebe2b31ab997cea1a930864028562 drm/xe/pf: Use correct function to check LMEM provisioning
fe39b222a4139354d32ff9d46b88757f63f71d63 drm/xe: Fix fault on fd close after unbind
a072ffd896efa6a6c8a0334c712fbc98a63c789c eth: fbnic: fix csr boundary for RPM RAM section
2b6ffcd7873b7e8a62c3e15a6f305bfc747c466b net: stmmac: restructure the error path of stmmac_probe_config_dt()
4f4aa4aa28142d53f8b06585c478476cfe325cfc net: fix memory leak in tcp_conn_request()
b5a7b661a073727219fedc35f5619f62418ffe72 net: Fix netns for ip_tunnel_init_flow()
a4fd163aed2edd967a244499754dec991d8b4c7d netrom: check buffer length before accessing it
4e86729d1ff329815a6e8a920cb554a1d4cb5b8d net/sctp: Prevent autoclose integer overflow in sctp_association_init()
4a4d38ace1fb0586bffd2aab03caaa05d6011748 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
75221e96101fa93390d3db5c23e026f5e3565d9b net: pse-pd: tps23881: Fix power on/off issue
050a4c011b0dfeb91664a5d7bd3647ff38db08ce net/mlx5: DR, select MSIX vector 0 for completion queue creation
8c6254479b3d5bd788d2b5fefaa48fb194331ed0 net/mlx5e: macsec: Maintain TX SA from encoding_sa
5a03b368562a7ff5f5f1f63b5adf8309cbdbd5be net/mlx5e: Skip restore TC rules for vport rep without loaded flag
2a4f56fbcc473d8faeb29b73082df39efbe5893c net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
b3a69c559899b00ca106767c873680b0adf5882c Merge branch 'mlx5-misc-fixes-2024-12-20'
f07044dd0df0c9d0ad177c3098b62ccddb735a2d Merge tag 'nfsd-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d29662695ed7c015521e5fc9387df25aab192a2e btrfs: fix use-after-free waiting for encoded read endios
44f52bbe96dfdbe4aca3818a2534520082a07040 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3e74859ee35edc33a022c3f3971df066ea0ca6b9 btrfs: check folio mapping after unlock in relocate_one_folio()
0fba7be1ca6df2881e68386e5575fe096f33c4ca btrfs: check folio mapping after unlock in put_file_data()
0525064bb82e50d59543b62b9d41a606198a4a44 btrfs: fix race with memory mapped writes when activating swap file
03018e5d8508254534511d40fb57bc150e6a87f2 btrfs: fix swap file activation failure due to extents that used to be shared
9a45022a0efadd99bcc58f7f1cc2b6fb3b808c40 btrfs: allow swap activation to be interruptible
2c8507c63f5498d4ee4af404a8e44ceae4345056 btrfs: avoid monopolizing a core when activating a swap file
f2363e6fcc7938c5f0f6ac066fad0dd247598b51 btrfs: fix transaction atomicity bug when enabling simple quotas
fca432e73db2bec0fdbfbf6d98d3ebcd5388a977 btrfs: sysfs: fix direct super block member reads
ef49c460ab89d3d0ccc01c0ac3b55a47927ec6d5 Merge tag 'modules-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
452f4b31e3f70a52b97890888eeb9eaa9a87139a tracing: Constify string literal data member in struct trace_event_call
98feccbf32cfdde8c722bc4587aaa60ee5ac33f0 tracing: Prevent bad count for tracing_cpumask_write
ccfa3131d4a0347988e73638edea5c8281b6d2c7 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
2ac5415022d16d63d912a39a06f32f1f51140261 RDMA/rxe: Remove the direct link to net_device
385a95cc72941c7f88630a7bc4176048cc03b395 drm/i915/cx0_phy: Fix C10 pll programming sequence
20e7c5313ffbf11c34a46395345677adbe890bee drm/i915/dg1: Fix power gate sequence.
362f1bf98a3ecb5a2a4fcbdaa9718c8403beceb2 dmaengine: mv_xor: fix child node refcount handling in early exit
ebc008699fd95701c9af5ebaeb0793eef81a71d5 dmaengine: tegra: Return correct DMA status when paused
fe4bfa9b6d7bd752bfe4700c937f235aa8ce997b phy: core: Fix that API devm_phy_put() fails to release the phy
c0b82ab95b4f1fbc3e3aeab9d829d012669524b6 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4dc48c88fcf82b89fdebd83a906aaa64f40fb8a9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
5ebdc6be16c2000e37fcb8b4072d442d268ad492 phy: core: Fix an OF node refcount leakage in _of_phy_get()
a2d633cb1421e679b56f1a9fe1f42f089706f1ed phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
739214dd1c209e34323814fb815fb17cccb9f95b phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
17194c2998d39ab366a2ecbc4d1f3281e00d6a05 phy: mediatek: phy-mtk-hdmi: add regulator dependency
9b2ffa6148b1e4468d08f7e0e7e371c43cac9ffe Merge tag 'mtd/fixes-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d57212f281fda9056412cd6cca983d9d2eb89f53 workqueue: add printf attribute to __alloc_workqueue()
35bf430e08a18fdab6eb94492a06d9ad14c6179b sched_ext: initialize kit->cursor.flags
542ed8145e6f9392e3d0a86a0e9027d2ffd183e4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ce2b93fc1dfa1c82f2576aa571731c4e5dcc8dd7 sched_ext: Fix dsq_local_on selftest
dcd59d0d7d51b2a4b768fc132b0d74a97dfd6d6a platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
768776dd4efc681cdca33a79e29bb508d6de9bc0 i2c: imx: fix missing stop condition in single-master mode
e0cec363197e41af870613e8e17b30bf0e3d41b5 i2c: imx: add imx7d compatible string for applying erratum ERR007805
9a8f9320d67b27ddd7f1ee88d91820197a0e908f i2c: microchip-core: actually use repeated sends
49e1f0fd0d4cb03a16b8526c4e683e1958f71490 i2c: microchip-core: fix "ghost" detections
75cd4005da5492129917a4a4ee45e81660556104 ublk: detach gendisk from ublk device if add_disk() fails
e33ac68e5e21ec1292490dfe061e75c0dbdd3bd4 io_uring/sqpoll: fix sqpoll error handling races
ab8beb204723d5eff978614160cc5efc78c31ffb Merge tag 'chrome-platform-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
6fcb22ef50b47959e17012be57dcad0fdca8d237 Merge tag 'phy-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
23db0ed34f9e3756d243c5dc56d9f7c1fadecf89 Merge tag 'dmaengine-fix-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d6ef8b40d075c425f548002d2f35ae3f06e9cf96 Merge tag 'sound-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cc45f8c1f898570916044f606be9890d295e129 rtla/timerlat: Fix histogram ALL for zero samples
2c2b3d906c88a40b75f8d258119400a047e587de Merge tag 'trace-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0bc704f4688ab6625dc1226cf33338c638ae6b8 Merge tag 'hardening-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
411a678d30ee7c0a5a53d51121c4b51efff98e9d Merge tag 'probes-fixes-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eff4f6758360986fa913c2f17b4960645f4f4b1c Merge tag 'powerpc-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8379578b11d5e073792b5db2690faa12effce8e0 Merge tag 'for-v6.13-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6b830c6a023ff6e8fe05dbe47a9e5cd276df09ee netlink: specs: mptcp: add missing 'server-side' attr
bea87657b5ee8e6f18af2833ee4b88212ef52d28 netlink: specs: mptcp: clearly mention attributes
4f363fe9f6b28ed9b714cd7fe5ce880171927dab netlink: specs: mptcp: fix missing doc
1fa9d91e9f2549e3a4bc90495c6ec615c56702a6 Merge branch 'netlink-specs-mptcp-fixes-for-some-descriptions'
daefdbb5cc39247cf85122f52d3021e6c4d7aa19 Merge tag 'nf-24-12-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a024e377efed31ecfb39210bed562932321345b3 net: llc: reset skb->transport_header
4db3d750ac7e894278ef1cb1c53cc7d883060496 nvmet: Don't overflow subsysnqn
b579d6fdc3a9149bb4d2b3133cc0767130ed13e6 nvmet: propagate npwg topology
74d16965d7ac378d28ebd833ae6d6a097186a4ec nvmet-loop: avoid using mutex in IO hotpath
36e3b1f9abe359b2bc25e81bc47b64354e42c9b1 nvme-tcp: remove nvme_tcp_destroy_io_queues()
f802f11b2336b0f5c522c6ba827a013bb0b83826 Merge tag 'i2c-host-fixes-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd0584d220fe285dc45be43eede55df89ad6a3d9 Merge tag 'trace-tools-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7a6c355b55c051eb37cb15d191241da3aa3d6cba scripts/mksysmap: Fix escape chars '$'
bf36b4bf1b9a7a0015610e2f038ee84ddb085de2 modpost: fix the missed iteration for the max bit in do_input()
e1352d7ead2b8803689823cd4059c1ec72609ed4 modpost: refactor do_vmbus_entry()
8fe1a63d3d99d86f1bdc034505aad6fc70424737 modpost: work around unaligned data access error
e51da4a2324e595af54a0cb3b4c35eed87548de4 Merge tag '6.13-rc4-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d19a3ee573e31d74d5d13595ec515660ac8a3800 Merge tag 'io_uring-6.13-20241228' of git://git.kernel.dk/linux
059dd502b263d8a4e2a84809cf1068d6a3905e6f Merge tag 'block-6.13-20241228' of git://git.kernel.dk/linux
38fc96a58ce40257aec79b32e9b310c86907c63c io_uring/rw: fix downgraded mshot read
b06a6187ef983f501e93faa56209169752d3bde3 ALSA: usb-audio: US16x08: Initialize array before use
31ad36a271290648e7c2288a03d7b933d20254d6 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
f718faf3940e95d5d34af9041f279f598396ab7d freezer, sched: Report frozen tasks as 'D' instead of 'R'
dc81e556f2a017d681251ace21bf06c126d5a192 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
27834971f616c5e154423c578fa95e0444444ce1 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
032fe9b0516702599c2dd990a4703f783d5716b8 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
7e16ae558a87ac9099b6a93a43f19b42d809fd78 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
e1d9326608395543d9c4d1bf2932f14fdb75c3c5 Merge tag 'i2c-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c059361673e487fe33bb736fb944f313024ad726 Merge tag 'for-6.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
feffd35a03445ed2e9ea65f47af5fc9a0d1ede80 Merge tag 'irq-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf7a281b806342ff0750827853bf16e53a082073 Merge tag 'locking-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcfac5530a7880c762fd4fe6c86e3c79710fa454 Merge tag 'objtool-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f65832a32f2e8bd9d16e1bf2c3653f5dd4dc9533 Merge tag 'perf-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cbc4b29eb0d115e9cf7dcc513a5324dc4c9fcc8 Merge tag 'x86-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4099a71718b056d16af5ba095c91016c3b107862 Merge tag 'sched-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc033cf25e612e840e545f8d5ad2edd6ba613ed5 Linux 6.13-rc5
6a451e2c5c03e27aa3ec36be424fccaa286c3ccd ALSA: hda/tas2781: Ignore SUBSYS_ID not found for tas2563 projects
ac9fae799eda81e24bbf2e0d5cb9e5c33fc9bdcb ALSA: compress_offload: Drop unneeded no_free_ptr()
7439b395211874e20c24b2fe0e4903864357a3f5 ALSA: compress_offload: fix remaining descriptor races in sound/core/compress_offload.c
0179488ca992d79908b8e26b9213f1554fc5bacc ALSA: seq: oss: Fix races at processing SysEx messages
abbff41b6932cde359589fd51f4024b7c85f366b Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
cc0dc9e871a91aadf5b26a2d7760fb762e0d9203 watchdog: stm32_iwdg: fix error message during driver probe
ccb98ccef0e543c2bd4ef1a72270461957f3d8d0 Merge tag 'platform-drivers-x86-v6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de30d74f58cbecb3894c7738985bd0086d04bec1 cdrom: Fix typo, 'devicen' to 'device'
a9c83a0ab66a5b02e914daed502fb8d3a8d3d619 io_uring/timeout: flush timeouts outside of the timeout lock
b255ef45fcc2141c1bf98456796abb956d843a27 eth: bcmsysport: fix call balance of priv->clk handling routines
fb3a9a1165cea104b5ab3753e88218e4497b01c1 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
ad5c318086e2e23b577eca33559c5ebf89bc7eb9 net: mv643xx_eth: fix an OF node reference leak
cbb26f7d8451fe56ccac802c6db48d16240feebd mptcp: fix TCP options overflow.
03c8d0af2e409e15c16130b185e12b5efba0a6b9 sky2: Add device ID 11ab:4373 for Marvell 88E8075
4f619d518db9cd1a933c3a095a5f95d0c1584ae8 net: wwan: t7xx: Fix FSM command timeout issue
afc6717628f959941d7b33728570568b4af1c4b8 tracing: Have process_string() also allow arrays
7b509910b3ad6d7aacead24c8744de10daf8715d ALSA hda/realtek: Add quirk for Framework F111:000C
fb514b31395946022f13a08e06a435f53cf9e8b3 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e6178bf78d0378c2d397a6aafaf4882d0af643fa RDMA/bnxt_re: Fix error recovery sequence
8765429279e7d3d68d39ace5f84af2815174bb1e ALSA: seq: Check UMP support for midi_version change
cc0331e29fce4c3c2eaedeb7029360be6ed1185c Merge tag 'nvme-6.13-2024-12-31' of git://git.infradead.org/nvme into block-6.13
56e6a3499e14716b9a28a307bb6d18c10e95301e Merge tag 'trace-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0ed39830e6064d62f9c5393505677a26569bb56 xe/oa: Fix query mode of operation for OAR/OAC
8c2d370154bab85f7f6a7dbaa9ec11e052e042d3 Merge tag 'mmc-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e6b7c8c5a173c7c99ae2222f640e02b5fa822691 Merge tag 'pmdomain-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
0bc21e701a6ffacfdde7f04f87d664d82e8a13bf MAINTAINERS: Remove Olof from SoC maintainers
d65474033740ded0a4fe9a097fce72328655b41d fgraph: Add READ_ONCE() when accessing fgraph_array[]
789a8cff8d2dbe4b5c617c3004b5eb63fa7a3b35 ftrace: Fix function profiler's filtering functionality
c6e60a0a68b7e6b3c7e33863a16e8e88ba9eee6f io_uring/net: always initialize kmsg->msg.msg_inq upfront
3bce3cc6442176ebd9a14a08675c18a2f6b30a96 Merge tag 'drm-xe-fixes-2024-12-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
48fc4378dec636b2061830c74db91cf4e4b611a1 Merge tag 'drm-intel-fixes-2024-12-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
198c653edf4f30c877f38e551abfdc4c2d2e6bef Merge tag 'drm-misc-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
273b3eb600713a5e71c64b8b403b355dc580f167 Merge tag 'drm-xe-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a8620de72e5676993ec3a3b975f7c10908f5f60f net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
68e068cabd2c6c533ef934c2e5151609cf6ecc6d net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
5b0af621c3f6ef9261cf6067812f2fd9943acb4b net: restrict SO_REUSEPORT to inet sockets
a7af435df0e04cfb4a4004136d597c42639a2ae7 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
77ee7a6d16b6ec07b5c3ae2b6b60a24c1afbed09 af_packet: fix vlan_get_tci() vs MSG_PEEK
f91a5b8089389eb408501af2762f168c3aaa7b79 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
260466b576bca0081a7d4acecc8e93687aa22d0e ila: serialize calls to nf_register_net_hooks()
449e6912a2522af672e99992e1201a454910864e mptcp: fix recvbuffer adjust on sleeping rcvmsg
551844f26da2a9f76c0a698baaffa631d1178645 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
56b824eb49d6258aa0bad09a406ceac3f643cdae mptcp: prevent excessive coalescing on receive
3473020d0fcf131a94a6289df8a3dac37e67f0d4 Merge branch 'mptcp-rx-path-fixes'
9facce84f4062f782ebde18daa7006a23d40b607 net: ti: icssg-prueth: Fix firmware load sequence.
9b115361248dc6cce182a2dc030c1c70b0a9639e net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
ce21419b55d8671b886ae780ef15734843a6f668 Merge branch 'net-iep-clock-module-fixes'
45d339fefaa3dcd237038769e0d34584fb867390 RDMA/mlx5: Enable multiplane mode only when it is supported
ed123c948d06688d10f3b10a7bce1d6fbfd1ed07 io_uring/kbuf: use pre-committed buffer address for non-pollable file
e30dd219c75023afc5f5ba76dbeb48e926cea645 Merge tag 'ftrace-v6.13-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
92c3bb3d2e89ab35072248b08008c508f714f070 Merge tag 'drm-fixes-2025-01-03' of https://gitlab.freedesktop.org/drm/kernel
4f5d3da619fdc78c1de2765e2e47a44ee9aba98d Merge tag 'sound-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f274fffbc28849848fd48379dbc83f10e1019270 Merge tag 'pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
dea3165f989b259bc1293d9dfc50053223f5f4b2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ee063c23e48212a6af163f8d45560a92fcaec125 Merge tag 'nios2_update_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
aba74e639f8d76d29b94991615e33319d7371b63 Merge tag 'net-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a984e234fcdce25a276be882c799e5fda1b32812 Merge tag 'io_uring-6.13-20250103' of git://git.kernel.dk/linux
2ae3aab55781428eaefecc10dc40ae65071150ed Merge tag 'block-6.13-20250103' of git://git.kernel.dk/linux
f9aa1fb9f8c0542f5f6e6e620de320995d5622ad Merge tag 'wq-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
63676eefb7a026d04b51dcb7aaf54f358517a2ec Merge tag 'sched_ext-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ab75170520d4964f3acf8bb1f91d34cbc650688e Merge tag 'linux-watchdog-6.13-rc6' of git://www.linux-watchdog.org/linux-watchdog
385443057f475e775fe1c66e77d4be9727f40973 kbuild: pacman-pkg: provide versioned linux-api-headers package
7a5b6fc8bd70cbb22b1e9eacd7edaf5626e9fc74 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5635d8bad221701188017a6087fbe25ab245c226 Merge tag 'mm-hotfixes-stable-2025-01-04-18-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9244696b34f2a626d7468864420ab6a47289bf10 Merge tag 'kbuild-fixes-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9d89551994a430b50c4fffcb1e617a057fa76e20 Linux 6.13-rc6
cd6313beaeaea0b2e6d428afef7a86a986b50abe Revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
12dc7ee5312422b4634250e8b989e51b12868649 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
819c8f5fb2fdbd6f7f8960b9f91c572605de238a mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
6a4855a02a25b1676850b8c60ed9f9729e2ee5f8 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
1f7f8d025cf54bd9b6f958c209fe978dc7e34746 mm/kmemleak: fix percpu memory leak detection failure
49c407655cd4d97c98cd44a972494db2665d1010 scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
5fbc4296d1350afac59e8a3d72c04e3cd867e429 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
5dfbb353c389628fd4eb34d784675bc52b73aa61 tools: fix atomic_set() definition to set the value correctly
16fc1f9f67ee4869c3c719182e3a2b258b595048 filemap: avoid truncating 64-bit offset to 32 bits
1e60945e969223db79001ac2b8c9af548116afb7 x86/execmem: fix ROX cache usage in Xen PV guests
e6c633847dc744a9338536d55287e9a6bfed93a8 mm: fix div by zero in bdi_ratio_from_pages
49d427ab0424ee2091fd64aea1f65cb69715456c mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
67028374b46cadca1eb7b2781b51249eac3307fd mm-fix-div-by-zero-in-bdi_ratio_from_pages-v3
1c6bd4b9cce957be45b07f21bbd276a4c18acf4e hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
0d03bec86b4e97d7e9bc2d22b84b4ab0ec31ed62 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
2e29427d257f728459bd9e42f32827e26636ba19 mm: zswap: properly synchronize freeing resources during CPU hotunplug
cc1e18070b02b187c81f8cf839b9dc34057991b8 mm-zswap-properly-synchronize-freeing-resources-during-cpu-hotunplug-fix
c288d6ec26454dd3577d24424e16da57db442cd3 module: fix writing of livepatch relocations in ROX text
e2cf41eda2fd1d084a6153feb96a971ef24cc0d5 selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
7d6d25a683e6564bd3e1631420827363a2a03943 selftests/mm: virtual_address_range: avoid reading VVAR mappings
4830d75b35c49853023b7490efa910c3e81dad7f mm: clear uffd-wp PTE/PMD state on mremap()
410e315a4d7c4639228b229794ecab18bb4cf73c selftests/mm: set allocated memory to non-zero content in cow test
838339a547a40f2c5177c2eb3748fc4f9b599c8d zram: fix potential UAF of zram table
66897a074128534ce727c5b9ee7b198da828c469 mm/hugetlb_vmemmap: fix memory loads ordering
9264a48ba011dbbe00d419987d87bd5359b4bbaa vmstat: disable vmstat_work on vmstat_cpu_down_prep()
17a315ed283252e2ef2ab081a556a310f4ceef83 maple_tree: use mas_next_slot() directly
e3117bd85f08990484b78c74216672a08b8ff9d3 mm/zswap: add LRU_STOP to comment about dropping the lru lock
51f40eb9b6a963ddf4576a77bf776ab8db81c88a mm: migrate: remove unused argument vma from migrate_misplaced_folio()
b9f18349a3945a32712cf4e18dbeb7e504622009 mm/page_alloc: cache page_zone() result in free_unref_page()
9f229d795d8873663d1f79d8e2e1e07bc4676fcb mm: make alloc_pages_mpol() static
d662585da0e9d39cc39376f788f587fe1b9ab511 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
ef7d8e8dd8b2aeabaf4c826dbc7a5e40229433c3 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
de3d35d4c0f5cdb46ff78171d16b1084607c3d74 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
1324d771b4782644fc227280180652d9c446cba5 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
b83e51ea30da36e1d6cff15c2c5ebb594b95790c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
e7ea4562ab37f1ab5fb7143568728a713be46268 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
45164810b3c9bad5f303d7d0248b69e921e42a8c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
7016d95bd72640848126bad2e5dc3e987f270f5c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
9efc857b04a7309afaf814ed246e33eecdbcfa06 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
e829e9643b49064df65b17b4f1f12adbfdf5ce22 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
8cc93d48da900417ea003ccfbbabd3e641f77e94 mm/page_alloc: add __alloc_frozen_pages()
340ecdd4279e0321640c2f5e600f2b06123668af mm/mempolicy: add alloc_frozen_pages()
6ee13dfaaef88dec95915f83e63175603b86dbcb slab: allocate frozen pages
80f055304b8b6e0061e718d581d6cabdfaf47494 mm/damon/core: remove duplicate list_empty quota->goals check
259be97df85c994464c6319c7e298373366f50c9 mm: mmap_lock: optimize mmap_lock tracepoints
dfbaee630e282c5acf1e93176fc0c89284c7e9b2 mm/hugetlb_cgroup: avoid useless return in void function
badf19a6a38752dd387512cb8e87a423a5a3bf70 selftests/mm: add a few missing gitignore files
a07472f0c41faf54fab5688a6893e8116f670530 mm: pgtable: make ptep_clear() non-atomic
2c1821581ec4b5099e7edfd8ad2663b0103bb29f mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
6063cf6eba706a6e0030512b40a3003d4bee1179 mm: change type of cma_area_count to unsigned int
e0a23a0d8a68d2e2c30d9972d4b8d9ee4c0f70db mm/memory: fix a comment typo in lock_mm_and_find_vma()
43c060f07d753b4bd139ab065015e5244c9b8281 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
ab4dd11a7ac10b7ca784402a16ceec7a2308adf2 mm: factor out the order calculation into a new helper
0e1d3310e89d3d490f3e84b9d15bbbb4359565f2 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
4246c0e7ba9640ea47249c64d2b57ce0c4d80ed8 mm: shmem: add large folio support for tmpfs
6075cb091b3acac0eb6248a6268266a723448599 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
f1118d52e8cd73dd107e85b7a05a3837c50de5f7 docs: tmpfs: update the large folios policy for tmpfs and shmem
a070e6165f95fd4541293cd40b3118e468a4d27b docs: tmpfs: drop 'fadvise()' from the documentation
1c2df191167690511bf28cc9e2081ef571910fbe mm/rodata_test: use READ_ONCE() to read const variable
719bdea7f70514607efe89066c2fbda79f320e4c mm/rodata_test: verify test data is unchanged, rather than non-zero
6ba33b3245c90ed81fc5248343e61fee8bcfb30a list_lru: expand list_lru_add() docs with info about sublists
9a2f06edf150525589d95488b604890289bb6607 selftests: mm: fix conversion specifiers in transact_test()
6ce2f917367f9a47405709fa241b17197b3a02e6 filemap: remove unused folio_add_wait_queue
20e98c236119def8efc46a0868125bbcaad9ea1e maple_tree: index has been checked to be smaller than pivot
f24664649811c4bdf989a893e1ea009a67b9b73f maple_tree: not possible to be a root node after loop
3ff859684a0ff7405f554d24561dc9bff9e2aa3c maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
345105744d9288c59b1a7fa1fe41683c30a3702e selftest/mm: remove seal_elf
0b959883a57cafddb3f630f2a468c6a9a257a3eb mm: prefer 'unsigned int' to bare use of 'unsigned'
47ae9b0c77fcc4f54a50864fbfe6a43471443b05 mm: remove unnecessary whitespace before a quoted newline
b9b6a4cde1ab409555f1f9b915a1ef63e8518ac4 mm: remove the non-useful else after a break in a if statement
2a9077d4ba0db1d0fea8c5764cd5cf9690406fba mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
e2ee9e7ac2c4bc58fc94d8c060978671c188a430 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
39937ba5e229d4522b2f9fcc00ef0d7cd9099eae mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
b06a371fd4f9e7ef8f0e8ea249b25ab0e216ba55 maple_tree: simplify split calculation
022b1778090ac5319ecfee69b452ca838400c60c maple_tree: add a test check deficient node
2c6ee389c9c0f821d89f29426ace70f259ee23aa maple_tree: only root node could be deficient
ab7cdb955a61bf727edb730c56035958b819d395 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
e856ad668c103b4d4bbbb217160b2919126a97ba mm:kasan: fix sparse warnings: Should it be static?
0a585fe98aa5798a9946d965702851f3c11e6ab1 mm/page_alloc: add some detailed comments in can_steal_fallback
e004668261b7f61f9a2dae6c684afc103e379542 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
b3c507307ccad8b708b279f8fe5ca5a4c93cc90b mm/vma: move brk() internals to mm/vma.c
fcde937395a3c87435b33629004224deb31532be mm/vma: add missing personality header import
559a2c40ef7d087d48c18ca257ca2fff4c2f0c74 mm/vma: move unmapped_area() internals to mm/vma.c
cdd40cd0e24de5654cb8ac64e67154f63edd5921 mm: abstract get_arg_page() stack expansion and mmap read lock
4f8c0242fb412f7ddb5d5b1b45769d929fdfa0b5 mm/vma: move stack expansion logic to mm/vma.c
e5dcfdd4c9bf51755d85d7eb52fb4ef7267b635c mm/vma: move __vm_munmap() to mm/vma.c
05481ea5783b5fdead7428fb7f4f40d1842a19aa mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
23eee3769d43c6769c285633a5f7a9b00a17cd69 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
0bbcc1d269296582d4629b5a5a934230ea993c4e mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
c16292c5ba376e24f5fdc1f9eed724d99a69abef mm/page_alloc: make __alloc_contig_migrate_range() static
dcdbcc60a7055a699584a4ae7aef25215b933555 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
0354481a26a604877a224cf7ddd45806547ae24a mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
bae827e1016094927c5868b39f73fe09aa9bc37b powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
9408d9f3294a670f25c5ea45145cc5981b8d1322 readahead: don't shorten readahead window in read_pages()
ff1012e529749df8b742f5f4afa2957433954cbb readahead: properly shorten readahead when falling back to do_page_cache_ra()
9431ce224ca2b2dde9023d3f20bd551eb7d814fe hugetlb: prioritize surplus allocation from current node
8292450f10f5a8ebf57f8a0e247f9e9bec4bc8ed mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
4c1370109fccb6625dfb7471e34042ff0f02c089 mm: khugepaged: recheck pmd state in retract_page_tables()
2af9d6a4e7ce1cc1f1478578c02f842369c2b4a8 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
fbf420060566b3a5d716119c2ce8242202ff22d3 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
a66b341fb78d8fa217da74334e626169ebea920a mm: introduce zap_nonpresent_ptes()
468e34e5ec604565f8fb802f566dd648f193c6b8 mm: introduce do_zap_pte_range()
ef8f8cef8b23df72cdee8823febed284629a33eb mm: skip over all consecutive none ptes in do_zap_pte_range()
3755bcc8f9f2acd89008a98f8993b325e08c041c mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
aa24d41aa7acddd3159e769106d0b650e5ff18f9 mm: do_zap_pte_range: return any_skipped information to the caller
dd11363d8d9a13fd3cffc6b18c3d303692c7e9f8 mm: make zap_pte_range() handle full within-PMD range
081e4b9bc9be07c3ce386691a43ec1076d309bb2 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
091eceb5ff494390e13ebbe8f711baa4f6c37a45 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
fcf83d0a2f48394ca23a35404d1b5b248da80653 x86: mm: free page table pages by RCU instead of semi RCU
f3385c9d861f18bcf208d45022c937bc2c5dffc6 mm: pgtable: make ptlock be freed by RCU
7bb0f81e34ac41bcf6f3d2f1da8e13ce975fb243 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
251a92498428c1b30de81cfbd626ea555069719c mm: add per-order mTHP swap-in fallback/fallback_charge counters
735b2eea2e1e7fc12bb7388a84bcf52ae762da09 selftests/mm: add fork CoW guard page test
b08bc6308b9963e02496688885bbc8a4cfb26388 selftests/mm: static process_madvise() wrapper for guard-pages
1db52f30e3bc8522ae733180236f042e92cd5b78 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
33d4598ae69154a87233bdefb63bc2bffb8a7946 seqlock: add raw_seqcount_try_begin
db691d64f393961975bea769aa583fe032088d39 mm: convert mm_lock_seq to a proper seqcount
5c90bab4a863695175e8fd1e8f30c6640056dc40 mm: introduce mmap_lock_speculate_{try_begin|retry}
3443b38b65c21fc126ae247fb0a078f4c05040f7 mm-introduce-mmap_lock_speculate_try_beginretry-fix
8bf9b6ee3d8625f933dffa72ad81b663dc5445fe mm/damon/tests/vaddr-kunit.h: reduce stack consumption
4e2e06d8099ed7c9ff0cab1e7d3e778fc6ef2b47 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
b5643320c11a13fca39abf81c8f27ecc59af5229 mm: enforce __must_check on VMA merge and split
54eb4ad379ba7de3dc36dfb95b7afc9789b7769a mm: perform all memfd seal checks in a single place
eb7bb79d1b78d806db0ad943b00fea648e32650a mm: fix typos in !memfd inline stub
4751af3601a382cdded8deea1a1a3740cf6af87a mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
2fc371dc899268247ae9b2805ee8e13a265d1219 mseal: remove can_do_mseal()
bedc78112d0b05ea8decf055f7053be2f82aabc7 selftests/mm: thp_settings: remove const from return type
7b976b9c9346a20bbe9e5c6f3d43debe56b2aca7 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
ce143044015fa7fce6625e8af47998a01dff9ebc selftests/mm: mseal_test: remove unused variables
a2cba128993dbc0276f06dd38d5ecd73185c9fdb selftests/mm: mremap_test: Remove unused variable and type mismatches
cc304fe8b8501a859930f7eac61fbdd991ea264b mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
0a2537691a272fcf4fb44bdc696133d41382d5b1 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
699075281c93b65f275afda28b145a0aee2374b4 selftests/mm: fix condition in uffd_move_test_common()
fa3eee24ddb1eee1067e29c802fb7ad9593954f9 selftests/mm: fix -Wmaybe-uninitialized warnings
4c25304bfcafc3150fd2aefd4e3543a217ccddd4 selftests/mm: fix strncpy() length
955ea5cc1729250732c66cb79648555cb2e6d02a selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
0dd6c5fd5bb24f8da871fd8eec61c368da3dd7ee selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
c04fc9839813c91a066e9fb0a9ab35090ac1e34d selftests/mm: build with -O2
892d8f91c037a31c52685a91285877de71f3acc0 selftests/mm: silence unused-result warnings
1d76c36aeaf9221964c4374b9d7c6f7593907d93 selftests/mm: remove unused pkey helpers
61119a2568991883435001d3de1ff0a1fd91b56b selftests/mm: define types using typedef in pkey-helpers.h
4f638955050fee645143159ba36f48cad32db8af selftests/mm: ensure pkey-*.h define inline functions only
f0f19d68c03b77428844129e3e533497b75274cb selftests/mm: remove empty pkey helper definition
fe4c0f1c632cb1737e0cec78fdbd5e3f5be02f5c selftests/mm: ensure non-global pkey symbols are marked static
385b88d0aa77b0cbda9b9b1772b916a7df5ba495 selftests/mm: use sys_pkey helpers consistently
ed7881b3c58550dd6b43cfedb985bff37413e691 selftests/mm: fix dependency on pkey_util.c
58a580d31b25e6f230a4d49983bc854c99bc0dbd selftests/mm: rename pkey register macro
66a715fd25a7ae8c9d59456bbef9ddbf0c2e258d selftests/mm: skip pkey_sighandler_tests if support is missing
646fe8a84bce6f0fc15f1d8d5eac4d4b44423a0b selftests/mm: remove X permission from sigaltstack mapping
28c9342ace8cf4c3e828c3a3e3922f7279744248 samples: add a skeleton of a sample DAMON module for working set size estimation
dc0562f1c75229ab93a90b6f8fdb7754ed2627dc samples/damon/wsse: start and stop DAMON as the user requests
77dc256095e8bcb853dfcf12ed95fb3dff354456 samples/damon/wsse: implement working set size estimation and logging
bb6b2c4d4fa3f5630480b5012038b863a1889e06 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
9cfdea668131d551af3c91fa8d313602e59a1ac3 samples/damon/prcl: implement schemes setup
9908f490cc305acb7ce099116347ac84bb6552d5 mm/migrate: remove slab checks in isolate_movable_page()
72d95e81623ea2fda50d84018a1acb84bbb0b9a7 memcg/hugetlb: introduce memcg_accounts_hugetlb
5eea7d0d70d8808c1de4a7c474ca37e8dc2e96b9 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
d9746131ac96247b2434a9c126f6ae46c7c41f6c memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
a28c254f98f19d5fd89b385b8a718306c3c5f759 MAINTAINERS: update MEMORY MAPPING section
74f1a6bab67ef815702c0c53ed39a37268009f20 mm: assert mmap write lock held on do_mmap(), mmap_region()
6fddb3cbcef1b5d6bd6295ffa5c2c6c2370a2236 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
0622ff1ac25d119c1adddefe4908abd84a5ba3c5 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
def69f6bc28c87245a924aa7df8b79148a324e90 x86/kgdb: use IS_ERR_PCPU() macro
4ee5c4f1f9cfbafde9565e528ea1f290934ed4cb compiler.h: introduce TYPEOF_UNQUAL() macro
b57d8c854bf0bf382d4bf8e1b4bf4452d71a1fd9 percpu: use TYPEOF_UNQUAL() in variable declarations
7e0d9bce29379a3dd0a5fc99ecacc596f752d554 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
f32f069d3e705eab354c77b46c5f0ff9c96b4d7b percpu: repurpose __percpu tag as a named address space qualifier
da47d10e262a5001287059c44548bb89494fe2e6 percpu/x86: enable strict percpu checks via named AS qualifiers
bf492ba1fb2b81b4e3a0f9216aa22dd29f35281b mm: fix outdated incorrect code comments for handle_mm_fault()
7df01071518eb03fa86ced4a911884517f0466c4 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
3de580676d315ceace870ff1916153ed8a5036be mm: unexport apply_to_existing_page_range
75d033ea916bb5612988e82f2eda412e9641d331 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
389ca1c42f494a88c8ccde6be9f595aaa9ec0682 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
468e5c93e1458f780092aaf87252f0cd55c24b42 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
a685697775701d1d3cec802717960ed3e6e1f4d3 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
30d3c13ca9d1499e32155b739b73cea9645fa078 fuse: remove tmp folio for writebacks and internal rb tree
eba842c9e22025452bbb53dcda6c2e0575358230 tools: testing: add simple __mmap_region() userland test
236abfc3e67c43f1a5f49638bf7a5c901351ad21 mm/huge_memory.c: rename shadowed local
c1e7bf92a227cbf02d89c5b57c19eeda56ef8589 mm/page_idle: constify 'struct bin_attribute'
58f1e0eedf5b8ed062e682e505f8c8dc51203619 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
c6b9456e6992b7843866a4c71d7e58bc5e7d2e2f mm, memcontrol: avoid duplicated memcg enable check
5218aec6c1e7ebb650d021141e397116fbbf65fa mm/swap_cgroup: remove swap_cgroup_cmpxchg
68d5098c53365530091bcef72e4b0bfd3058645d mm/swap_cgroup: remove global swap cgroup lock
bcc2bb1e1a27c57b566c9baca9db861de13ad95f mm/swap_cgroup: decouple swap cgroup recording and clearing
d6f9c13313740823af4ecc313c0e97d069cd164e zram: free slot memory early during write
f8eff732dc361d16d5543d845c3e373696ec3446 zram: remove entry element member
c2b86d733e2fca3cfa45a9426b64c83195eba82e zram: factor out ZRAM_SAME write
43285df7cf7a8902d9a90d6ecf02486068a5743c zram: factor out ZRAM_HUGE write
242918a1d0b86cc87aa1daf446c7366754f1778f zram: factor out different page types read
60d186c507985a9dbd974a869f2f433725d1e9cb zram: use zram_read_from_zspool() in writeback
0cb649d87d51aa412a37a30e240b84e9de5d84bd zram: cond_resched() in writeback loop
08d312ee4c0a03ef2548d757f7fa6a93bec41e57 mm: replace free hugepage folios after migration
5e1d73af6356a4b4d361b5d8cb5c90958feea1c5 replace-free-hugepage-folios-after-migration-fix
d963db4dfcee73670a5252a8d54810825cfa611a mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
cd265ed9d9831ef6c8c148ca4e395e39698a0335 selftests/mm: add new test cases to the migration test
962b9c20ed416ff968fa463ee83a3f23689db263 mm: add build-time option for hotplug memory default online type
fab7e19b4615c24a400e55b0351fae99e5228e5f mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
218eb7a7ff102ab40c7c7d67093a9d0ab075b829 mm: remove unnecessary calls to lru_add_drain
54758065c720956efa4cadedb0c55d29b6f10439 Revert "mm: pgtable: make ptlock be freed by RCU"
233062fdc98a18bb599f203e5ad96d1c4affc7e5 riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
78068bed0b39dea1f5f95ba3d1df03b305fbe4c5 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
f15cfbe3a3fc1eff536cd14c36dbae6104ca8fd9 mm: pgtable: add statistics for P4D level page table
6461087f359537b985abf1f11278942aa3ad7efa arm64: pgtable: use mmu gather to free p4d level page table
0ff10684d83eda44349b321d6ad9d61f9351f939 s390: pgtable: add statistics for PUD and P4D level page table
fc5f02233fd5f4205050321aba1d34768309b3da mm: pgtable: introduce pagetable_dtor()
0219fd924614c27cf95feb91fa56ad82f9b4e273 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
1d6dda3860b97e152a6076724cdc4e7e71266145 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
cff88f835261372189fa38b19ffd3eacb64ca221 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
cb13246554d04257fde7e3e71b91a0c6ad961f71 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
ed1132d4e5039773cd2ae842df3f711c5694908f x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
fcfa0139d76e51281f5e7ecbd35891cd60948946 s390: pgtable: consolidate PxD and PTE TLB free paths
7fc95fc171dbe913b2eaa9c36de02821df6a4885 mm: pgtable: introduce generic __tlb_remove_table()
dfa9abcc6771eeddf22b2359eb902195ab95288e mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
4bfc9f55d08d8ee553afdb0f1f671990bfda866e mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
9562de8c4133f06a558a13cd0b421b4a26b3c9bf mm: pgtable: introduce generic pagetable_dtor_free()
debb9c7e3579f1eec8d738bee645b5abc393db35 mm: introduce vma_start_read_locked{_nested} helpers
7b6798bb0adb0b7809a46ede2b87b8c9797d0e80 mm: move per-vma lock into vm_area_struct
459c536e8135d1437bff8d9f68955b9d69a0ff23 mm: mark vma as detached until it's added into vma tree
e0596c3dde205a9b8b0ae4f4687379ce5ca48367 mm: introduce vma_iter_store_attached() to use with attached vmas
948abadbc0d08172a63f92959cf09b30ddfc2fb6 mm: mark vmas detached upon exit
1e1320de52b41c3502ea216db2223d87dc0133f3 types: move struct rcuwait into types.h
15ddcd8e658444c51c7f4989cf9b6f01c7ff0a57 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
6311e809c429ac8b1d5bc82f5fa107aff02d7d0d mm: move mmap_init_lock() out of the header file
8771113799816feeee929f6c92683ef9b9125b67 mm: uninline the main body of vma_start_write()
07f5e8c941456e1c7859a8195ea1d77169d8a3f0 refcount: introduce __refcount_{add|inc}_not_zero_limited
407e28ce38c41e2dca88638b58932cdcb6960008 mm: replace vm_lock and detached flag with a reference count
c78e3be11bf29640b326f5d41d48fea67f63bc44 mm/debug: print vm_refcnt state when dumping the vma
861ec86ec77a2adf512c8aabd84139f3b088fa8a mm: remove extra vma_numab_state_init() call
0562d49197b990124dd86456caef27405ab13390 mm: prepare lock_vma_under_rcu() for vma reuse possibility
26527787ebaba6a2a36d57a9081fe483100eef7c mm: make vma cache SLAB_TYPESAFE_BY_RCU
2d536eca675397270bacc8993e447d471fdf19ef docs/mm: document latest changes to vm_lock
cb1e00926f38fce2505ec168025ab398d188b20e mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
7e52cedbd4ba9f1838075d44fb0cf11a44b15b5a mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
f43681e988c0deeedccfd388b3719c20e3b600a5 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
23cc1175bd9c8b0b5eec695d9bc1f381df0b99f9 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
054ccf162077a0eebd62e820a80b58253e9e4ef9 mm/zsmalloc: convert obj_malloc() to use zpdesc
2feb84a05c6f03a6751140714d4201192e7cffa0 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
d8e69322c39c65a285218f3ca993c6f330870ae3 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
4099564229343f1a1d802dec4099a45556af0dc5 mm/zsmalloc: convert init_zspage() to use zpdesc
0ff8d5425cfbc4174fedd3d9cd30f3dbb5e94257 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
1123b4b189ac89782df31ebb8c115e96608c65e2 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
8e7222ae5d0cdfb0de9445faea94c0aad503fee0 mm/zsmalloc: convert reset_page to reset_zpdesc
939ef2d6fe54f8bc06d1164e5ed83f870e7aee3e mm/zsmalloc: convert __free_zspage() to use zpdesc
40064ae5ac88dfb3a24e73891469933eb7b48031 mm/zsmalloc: convert location_to_obj() to take zpdesc
f01e9c08fc8931142ec4ec0126fd0065ca2d91e2 mm/zsmalloc: convert migrate_zspage() to use zpdesc
51a0d07dba129ee9f7ace10a9dc917b12e2ad000 mm/zsmalloc: convert get_zspage() to take zpdesc
12fa58022c05799d45657aa04aa6eea114bdc72a mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
c406d15d8ee3664ac6971cff6d8587b7acb7c26f mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
4bbef66dea42884393d1c3fb76d876234451dbe6 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
e139d80a8110c7d28215c82635a9c5e1c36d7b38 memcg: fix soft lockup in the OOM process
232628dd919f3355eb3e27f8f88dcaa709265855 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
ec4830999a066a3fda6e07a0c5f20d69746aa44b mm, swap: minor clean up for swap entry allocation
0232ef30eba3b2196508c6f0d83516ba16d09fd5 mm, swap: fold swap_info_get_cont in the only caller
0cd860ed651924c4bd6c7bcc482a8fbc37771941 mm, swap: remove old allocation path for HDD
ea415f7f6f9f9b8bed0178e7fce9c726673bc5d0 mm, swap: use cluster lock for HDD
65c961fedbce6cce9a3da04182d4870b432df564 mm, swap: clean up device availability check
f99b55a4b73cfd6b2462521f6b16580667b73df4 mm, swap: clean up plist removal and adding
a9ad7e98faa6421fdee828c4fab24e8c8f50b00e mm, swap: hold a reference during scan and cleanup flag usage
9f5fe7636ae6fd8f810c673d05f25e49f842aff2 mm, swap: use an enum to define all cluster flags and wrap flags changes
c866a9c87303750794ef30fd97a8f75edc7be5e8 mm, swap: reduce contention on device lock
c05e7b52886530463bfd15bd8485bbdad4f1ece8 mm, swap: simplify percpu cluster updating
932527d710e2f8fc8bb3befeaeef90f766e6dddd mm, swap: introduce a helper for retrieving cluster from offset
6508eeb0f106553b6a6f918e539fa466a5cc34ae mm, swap: use a global swap cluster for non-rotation devices
236484b40970d45ba339fb7a07dbf6623bb2029c mm, swap_slots: remove slot cache for freeing path
5b4f66b185f7bcc96e0b71af11b93d7bed2a409b lib/list_debug.c: add object information in case of invalid object
244cbc0f1129e3ed64b15178a0e6e5fa7c8a77fc mips: vdso: prefer do_mmap() to mmap_region()
2378318c97765b047ad36f2c57ec75266b027aa5 mm: make mmap_region() internal
a314c663c2e4ee53127e64702bed647687208e43 mm/memblock: add memblock_alloc_or_panic interface
d55abe49f21836f28cc7005e6cdaff3f864f07da arch/s390: save_area_alloc default failure behavior changed to panic
a4ecb023d9f89a1ac1017cf69b3415a653fe65b4 mm/mglru: clean up workingset
fc2b0a1e67ea25d05db04545f863fffc58c6ea6e mm/mglru: optimize deactivation
9c676ae2b6d05105d6d8084640682572e4b1f375 mm/mglru: rework aging feedback
afab831b2acfb546019a68f3541a3b69bd559c0b mm/mglru: rework type selection
953edec732d09240efcbd5dcf1a77d804be5de7d mm/mglru: rework refault detection
9facf24f2a36398219179a7b0c39931bee3384ae mm/mglru: rework workingset protection
97dadb72b4ba717f50cc9b393c8ff26782d40b0a mm/mglru: fix PTE-mapped large folios
d577e337e6bc15f787c0de630913016ff1889c8a mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
f5c969f7d9cb3b6b12d4e5a89599e60c783499d0 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
f876fdabb1ae7d6ec0b7c9d68d66658bc6ae14b0 mm: move common part of pagetable_*_ctor to helper
87c8d4b5966fb5bf6a28c50649ad9eb0b328354f parisc: mm: ensure pagetable_pmd_[cd]tor are called
158de72172885077ef866c6d3bfc5e205c26e36c m68k: mm: add calls to pagetable_pmd_[cd]tor
4e22c4dde6bb334ea8f5da37ee8613cc0e506830 ARM: mm: rename PGD helpers
a88ce8de7164d09ad2892a3b96fb185aa838a237 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
c7413b01457ab2a93683e0177e9e58673dd372c8 mm: introduce ctor/dtor at PGD level
d3aa271ab1bfda0f56dc49e1318435fda975990e mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
c50c73cac6d952e03a277845ad34d542e0513d7c mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
3453d9f2b648e85a9dd5eb85c57f0e868f3764c9 mm/damon/core: introduce damon_call()
eacb20985013aabe6ba22a338f28e772142ea639 mm/damon/sysfs: use damon_call() for update_schemes_stats
d4e7b65b637c1f2e8414f703775b5036aa827e0a mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
ae79d33d62712b7510ecf2335696816c75d5ee81 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
96cf8721488a52ed766c9f3b5687d2298e6e5a3a mm/damon/core: implement damos_walk()
a9fbebed9fceb6ff7cd159bc27a7525860f0290a Docs/mm/damon/design: document DAMOS regions walking
f1cc163747ea2f3e0ac031c67696784380673274 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
8c5178540930c670c5a100222e65521f242c1c3b mm/damon/sysfs: remove unused code for schemes tried regions update
1abb020df1cbf4c6255f29012a8a43c3367fa3d4 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
9e2f99ff69c36adec3e3f9636ecb85c0b3a78baf Docs/mm/damon/design: add 'statistics' section
16cb1d18d02c43f17d385482e07bc10758f3b91f Docs/admin-guide/mm/damon/usage: link damos stat design doc
ec1b6940452a385701f5c3fe1e00970efe9707c3 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
5f76877cd61d9ce6597f6c77433da77d451d28dc mm/damon/paddr: report filter-passed bytes back for normal actions
1a313df0c6d2e3b314954f9fa455f9e834a1f329 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
bc0f87cfe233726b01ba7a52d24d38e99392cbd3 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
6655e6365d799582af4de8de72e11807b7d0a241 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
acaf8b57db6a713090bbaeaaa37036d7404ba8d6 Docs/mm/damon/design: document sz_ops_filter_passed
ab2bbcda715236fcdb38eedad800450732d63c3d Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
8510688c6b4543d38984bd77a42a0e72a08cfa24 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
ead9b9bef9ea4aa55135f9bd70d31a9616948eb2 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
1627bd2e0c03539895cea1fbb7a77a366f669612 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
f141d0a16e0169b14d0bc5763aeed7eae8e4a81d Docs/mm/damon/design: document per-region sz_filter_passed stat
e798cf06c6cbd57a87b144473142eb645a1bfd60 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
0f35daa1e774afc07ffe09201dc28c1560e15623 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
a8055f325e17ca113572b77cd85f1aced2f51eec Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
d411346080685c77f6613092101e85cb8a48803e Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
0aecd8af3fb7275e76ab90a5402ae49a957b05ae Docs/mm/damon/design: update for removal of DAMON debugfs interface
9f9564f0280ee40e958400bd41e8201adaa8432e selftests/damon/config: remove configs for DAMON debugfs interface selftests
a35857efb956d02fd7febe03279b7161eddb52a9 selftests/damon: remove tests for DAMON debugfs interface
7d7b621ab677e2d67d952f921d819953e6116e40 kunit: configs: remove configs for DAMON debugfs interface tests
ba1ad75477f480fa51fa6917a9234672311b7dc1 mm/damon: remove DAMON debugfs interface kunit tests
0e023063067af0883830d890850817eb8e1b1439 mm/damon: remove DAMON debugfs interface
b108a9661d93bd760fe168170b0adfe7fea3209f mm/fake-numa: allow later numa node hotplug
3a52022c9e7d0b2b0c4759871422b1cb12dd75af mm/memmap: prevent double scanning of memmap by kmemleak
438870db7eda6ef0313ec42c31ab8289d3f63020 mm: shmem: skip swapcache for swapin of synchronous swap device
59c0dd91a52b590c8a7e759e599c876c8ef54aab mm-shmem-skip-swapcache-for-swapin-of-synchronous-swap-device-fix
a972081f23cea1f5d6213ce88469dfef27d5264d mm/filemap: change filemap_create_folio() to take a struct kiocb
3282c4e1214731f741c9b3a2e19d87a7b03220a9 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
4e69eab4e418b1a67243330ec06cbae929f4c2f9 mm/readahead: add folio allocation helper
b823d6550cef6007f8b212b76f9c9d11f9381824 mm: add PG_dropbehind folio flag
6d27c5d5e8b8d351395ac082d14147c8c0cd763a mm/readahead: add readahead_control->dropbehind member
935e7d2941660284b54d6d2f647f783f3eecd8f8 mm/truncate: add folio_unmap_invalidate() helper
8dd6a75b89371acdf0d5925dd1d57abee0b32813 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
894434762b13b4b39056899f5b1952f2df8f16f4 mm/filemap: add read support for RWF_DONTCACHE
a1d6915f3168d033a17f78a80a436f8c9ab5f819 mm/filemap: drop streaming/uncached pages when writeback completes
281f974bffa82f2a2bb2dfe335c923747eab07b9 mm/filemap: add filemap_fdatawrite_range_kick() helper
b76c0ccf093de337854c8137fd290ba6e7ff2546 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
9a95a09706990ddea1673767254c1c3d6de124c7 mm: add FGP_DONTCACHE folio creation flag
000e44f61c21ad149a5eb50053b09bdf76f33bb4 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
dbfdd10f85a1dc2e082e2f13eadc541311d4f583 mm/hugetlb: stop using avoid_reserve flag in fork()
d1e8e4a7b9834d7e9d510c6e28e6a24129ce6c25 mm/hugetlb: rename avoid_reserve to cow_from_owner
d084e37350f298d4d5fede268ab195c439c06153 mm/hugetlb: clean up map/global resv accounting when allocate
7bb138d596c8fcb97ea417fa102a8213ce4ba6f1 mm/hugetlb: simplify vma_has_reserves()
2397c7d7793a1d78fc4473173c64c01cbe4a2d09 mm/hugetlb: drop vma_has_reserves()
db68608f449543819e1266878be474736947de6f mm/hugetlb: unify restore reserve accounting for new allocations
96334777dee763ba6796b42ab6e4c9a6eaed8148 mm/damon: fixup damos_filter kernel-doc
f174456776193b7e3109d74d7350fd814210aa63 mm/damon/core: add damos_filter->pass field
7a017a768e925bfda5127c54347c809b2ec44b65 mm/damon/core: support damos_filter->pass
273563f3629bdf5d87758c7f116afbcb6b9c7fe6 mm/damon/paddr: support damos_filter->pass
06598cb348b1262bf2c94ef13afe62d692933488 mm/damon: add pass argument to damos_new_filter()
d1f90c2db176c8f9a825c6c7744a478e954aed97 mm/damon/sysfs-schemes: add a file for setting damos_filter->pass
0e66ac3b6ca008e717b9b4a6aae5c9dbcde9bb55 Docs/mm/damon/design: document pass/block filters behaviors
5aac7e90c5aa29edba6b64ba5f9733aa4aa69c1e Docs/ABI/damon: document DAMOS filter pass sysfs file
6341480aca511bae798c1849c456562abc9aadca Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
34b5d16593bb85dcbead6c9094e80979d1ef942c Docs/admin-guide/mm/damon/usage: document DAMOS filter 'pass' sysfs file
b9f99d0fbe2233cba8ba01c832c0aa5d3b8b7aeb mm/memfd: refactor and cleanup the logic in memfd_create()
0e43a566aaf123efeb7a744bcb5605cb0d4518ea mm/memfd: use strncpy_from_user() to read memfd name
9cfb30ca27675cadb00d1204f6b96378c0f6525b selftests/mm: introduce uffd-wp-mremap regression test
7540b7ec247139849a2a586180ad2304181f259a mm: alloc_pages_bulk_noprof: drop page_list argument
4f6a90a13f78c91e75d35920b4d03f5c84326df2 mm: alloc_pages_bulk: rename API
1cdadc3074632d1c57e4dcaf9dad9e9070e74320 mm: compaction: skip memory compaction when there are not enough migratable pages
921517b91134ae53af08fd2771c6e182edc70965 get_task_exe_file: check PF_KTHREAD locklessly
4d6fa941a06f0eceb5532dcd7f26ff4560d3641b lib/rhashtable: fix the typo for preemptible
de7180ce543068a0e3a313a4ad576c168343b7e3 alpha: remove duplicate included header file
01e41a1b1d97a8079242ceff0f25fc50049371a2 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
4323e13553ffad97a4901882a6a52ce5c8204cf7 ocfs2: miscellaneous spelling fixes
0c723d3d7634b7bdce5b443d8a572a862288cb01 ocfs2: replace deprecated simple_strtol with kstrtol
e874c1084ad0fcad3b0bea2d812597e4d8e6a0ab minmax.h: add whitespace around operators and after commas
da28819e7d67a729868b5f407a0f5480c51a24a4 minmax.h: update some comments
3d4c74f615105046a8c5dbbea653e13c7516874a minmax.h: reduce the #define expansion of min(), max() and clamp()
d2b13249263a2b3f85ebeddeb351b2b0f88da667 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
dcd77d28637e42bea7e0d8b1506fc08beaf38b17 minmax.h: move all the clamp() definitions after the min/max() ones
9202dafe5a95f7501641fefbae6a5b5b266404bd minmax.h: simplify the variants of clamp()
b9c9c6f56b96d7db7666bcdf9deb84344d8c9abf minmax.h: remove some #defines that are only expanded once
5e746707df1012274e1460f2d3b8aa58def0269a lib min_heap: improve type safety in min_heap macros by using container_of
26f4f69dd0079b4aaa50b0a0204721f761a2ca97 lib/test_min_heap: use inline min heap variants to reduce attack vector
7fa10f82b6f4c77113eedba2fc38f581d623a32f lib min_heap: add brief introduction to Min Heap API
a1d3bb4f5f69b8b1b4c09d2387938dc4ca6666ba Documentation/core-api: min_heap: add author information
e32ea0a7ca5822c538dfc1f4f733b5510440980b scripts/spelling.txt: add more spellings to spelling.txt
0446e322a67620b413354c4f111e72eaa66787c5 xarray: extract xa_zero_to_null
89e08e89385014125ea46a92edecd7ad2f8a23e2 xarray: extract helper from __xa_{insert,cmpxchg}
4b992e4ef9c3e9ba35a43395dae08a542d3472b0 xarray-extract-helper-from-__xa_insertcmpxchg-fix
b17a9981c1779e9b6d467969a4f215750831286c kernel/resource: simplify API __devm_release_region() implementation
3193bbc2a0cfa3a5ef11dfcadff5f0eeff2f6186 delayacct: add delay max to record delay peak
fec7a894e92e2f04f59d33eb6b596e5524f74645 delayacct: update docs and fix some spelling errors
60fe1cc800ec3eb8c9c8b502acbe86b8ad6563aa tools/accounting/procacct: fix minor errors
ad079e8ee29b0bf36e56208a163a9bb50e7b1fde checkpatch: update reference to include/asm-<arch>
693bbbef955e309df868c4e82ba196b77d0d8b6a include: update references to include/asm-<arch>
9bedf0dacf693bf6e900d7686c8c0f0092aa8d1c xarray: port tests to kunit
1746a6f946fe4d014ae4a8594cc7853c29cdd73a xarray-port-tests-to-kunit-fix
50fbe1b23ca543860571e1c9f494f086b2e094aa ucounts: move kfree() out of critical zone protected by ucounts_lock
da14e381f03f8b417903ab16e7238f7386b35a51 checkpatch: check return of `git_commit_info`
f218f488a5dbf53673b653c12ff08befd29c8c1e checkpatch-check-return-of-git_commit_info-fix
6073757015e6d54e8ce770a73b7715bfd4667d4f fault-inject: use prandom where cryptographically secure randomness is not needed
1050516dd0bc2fb1c5ed1ab3803ffc30e35ae6fc fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
e681822cd050955be5a04ce5da2a7540c9ae6089 netfilter: conntrack: cleanup timeout definitions
5e76a6657a8a595bd4c13004e08114ab7df54740 coccinelle: misc: add secs_to_jiffies script
e0b271ac49f0ef6a148dfc4e816f234fa2cfba69 arm: pxa: convert timeouts to use secs_to_jiffies()
1cdd3ef43c05dfe416dc99684490bc597faf569c s390: kernel: convert timeouts to use secs_to_jiffies()
153f5c19db86fd5833c4552b9f1571ce7376b45c s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
9064d527a5b17a93f16df3207cc044667ab16b12 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
6a43fa341e6a34d794aa1b93d5ca1702c14e0266 mm: kmemleak: convert timeouts to secs_to_jiffies()
07e1905b372d38a964c7a8a61378975f813e42ce accel/habanalabs: convert timeouts to secs_to_jiffies()
2e43beef1c40b54a10236540c0062164059574ee drm/xe: convert timeout to secs_to_jiffies()
a0fda435347c7f00f183b143c42ea38a5ff04b7e scsi: lpfc: convert timeouts to secs_to_jiffies()
495e6716f1f237a576f03c6fb5d7718593a36e48 scsi: arcmsr: convert timeouts to secs_to_jiffies()
4d7db0a815d7fb043de0c470a8fbc09790a6b52a scsi: pm8001: convert timeouts to secs_to_jiffies()
ddeabc9d5712a240a6642a7a6c46b9c95826d5e4 xen/blkback: convert timeouts to secs_to_jiffies()
caacf81bec4413a965e9aac9a85440b4d9f5daa6 wifi: ath11k: convert timeouts to secs_to_jiffies()
dd616188d109762b286797555e31b45eead02740 bluetooth: mgmt: convert timeouts to secs_to_jiffies()
88baf429a0633340e5e3872a0436b302bf89c6de staging: vc04_services: convert timeouts to secs_to_jiffies()
3992611039d9d5fdff71f99e2c2ea7a372880201 ceph: convert timeouts to secs_to_jiffies()
eabc06a2bc76d71bdc12e5f2f1dbd7db71f1ecc3 livepatch: convert timeouts to secs_to_jiffies()
b9fa56bb4b4bf8a8c01a82db7f02b95f6d1185e7 ALSA: line6: convert timeouts to secs_to_jiffies()
8d0e3f5435bb0f7f19348bb9372d23d3b4b7ab6b watchdog: output this_cpu when printing hard LOCKUP
1da22463e13dbc4066041f73784a51a7490ac8eb dlmfs: convert to the new mount API
e47a779f35c0eb6e68220d3ace42c2846d0577b0 ocfs2: convert to the new mount API
cf54786e7e52594f0c27c28304394eb21ed37917 kernel-wide: add explicity||explicitly to spelling.txt
b882863cd6c774a1cab00392aa505e8d28d3a81d Xarray: do not return sibling entries from xas_find_marked()
ebcae850b6bcac8cff27153161c2c7ba5ac36e8f Xarray: move forward index correctly in xas_pause()
1ec1abaf8e4229ec4e76e0b35502e3e3dccf39a6 Xarray: distinguish large entries correctly in xas_split_alloc()
9b5220e9ef4563661b5248a17bc02f2df7d75f6a Xarray: remove repeat check in xas_squash_marks()
156e74ec37a6438207f38a1daa24a90865180802 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
0ef612df70e62a4101a8362039d5b3c157e1316b XArray: minor documentation improvements
942e173b10674ef2fcf9a12e4df565bda64353d0 lib/math: add int_sqrt test suite
4361bfa0bea500f0083a7f4f2c99dd782be81b59 Squashfs: don't allocate fragment caches more than fragments
b30d0a5906051e6a4e97910584e131ec865f9d34 ocfs2: handle a symlink read error correctly
1149565ebde4c72aba148ec2cbffed0a1b4486ec ocfs2: convert ocfs2_page_mkwrite() to use a folio
832b6c1cac529dbd746d4bfb1c4f6eb2969dc563 ocfs2: convert w_target_page to w_target_folio
0576b27f1f04c63ae39333aa0cbe066cf098829b ocfs2: use a folio in ocfs2_zero_new_buffers()
c6c425e9a96430d8e6d4e3609562a22e13b33a87 ocfs2: use a folio in ocfs2_write_begin_inline()
1bd4e4979405f9bd4df82189fcd75cd908bfac3f ocfs2: pass mmap_folio around instead of mmap_page
1d9bf6ff5d6652849c20edb2b36c923aa205cb6b ocfs2: convert ocfs2_readpage_inline() to take a folio
505cfdac8992e3097d6694c361097f2c2a0975d3 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
ee38d751d90a2f25718f1a14c265d2f4b44829a2 ocfs2: convert w_pages to w_folios
29e19e6a68b38a212d132c7fe1c91d6a91ce7cd5 ocfs2: convert ocfs2_write_failure() to use a folio
e0b3736e4369ab9fe041f3ce9783a1f8abaf3546 ocfs2: use a folio in ocfs2_write_end_nolock()
2d5f2b22862378ce0de51861b4baed7ef534e356 ocfs2: use a folio in ocfs2_prepare_page_for_write()
5aed635447ee8aaa00f4cc9e80a2c82af34ac8c4 ocfs2: use a folio in ocfs2_map_and_dirty_page()
c285e162aa504f8f55960292f1048df9ec595f93 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
387f2e5685eefee1445a523cc71c432aa80040e8 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
4f1234eb6b6c1e965b26beca030201b90b69a5cb ocfs2: use an array of folios instead of an array of pages
ba643a8bc6bd87f5b19718b3b9be2d67b3d897c7 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
d81c651ccf392fcb90906158eed07adcc1a0be0f ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
08062d1e58f09fd1d1acb02ddec8c3c632d97107 ocfs2: convert ocfs2_read_inline_data() to take a folio
64dadd6dff4f8baa548fe552c5ba30520da9c5bd ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
4e52cc3a353b8e87bbf2741f21344ab3329023aa ocfs2: remove ocfs2_start_walk_page_trans() prototype
3602b3e5223f561944e545bdc68a30566d73944b ocfs2: support large folios in ocfs2_zero_cluster_folios()
cfa3fc5fb32056eeed7d3f9260ed6ed043a150f9 ocfs2: support large folios in ocfs2_write_zero_page()
1da99dc462135c5d93e3e67c0b45316fcc0ce151 iov_iter: remove setting of page->index
8a2b0636e5a12561d0e57e6e5cea596071cc1011 init: fix removal warning for deprecated initrd loading
8baa56f1d6bb466ebe1cbf896fd8e4e48ee42635 lib/inflate.c: remove dead code
18038322c275c2993eb23a9f789839d4c63c9ad6 kasan: fix typo in kasan_poison_new_object documentation
1c53edf1bdf31bbc74122fe23357c2d3989f89a8 kernel: remove get_task_comm() and print task comm directly
5bade0b74b6ddf0ae18c8ccaee79bc1a02737446 arch: remove get_task_comm() and print task comm directly
69000a6065aaa5af2273bc34c56876889e89e349 net: remove get_task_comm() and print task comm directly
e63e36f23c0bd515fc747a9fad204577646f6c7c security: remove get_task_comm() and print task comm directly
427f8e2cbec4f1567725a260f1c606c266f56019 drivers: remove get_task_comm() and print task comm directly
1a678e4db3517def3935666fb3a03163891aa6e3 delayacct: add delay min to record delay peak
da80c13843fb4bcc5868414e64be7113fcbf36c1 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
bf0e64d242a7ded12b2a931302a6e53958456778 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
658d50daf79bbd15941965c7e7c9baf833a799e1 Documentation: update the Squashfs filesystem documentation
18dc41b56cda7fc46956eb84374575832bc812a7 squashfs: update Kconfig information
bdaeb12bdf4178bb836ed69eb5ef044c6ae88ab5 squashfs: use a folio throughout squashfs_read_folio()
871cca620ff8da7bffeaaff0b170b23f1954c8fa squashfs: pass a folio to squashfs_readpage_fragment()
3bbcda64cd004af889920422f12995aef34fb7db squashfs: convert squashfs_readpage_block() to take a folio
dd6cf60328e84563c9a39f34a68e57df6f087060 squashfs; convert squashfs_copy_cache() to take a folio
5707aa951463c8e2bf05ebd107742bcdc5e2c37b squashfs: fix a NULL vs IS_ERR() bug
b47621e123c9fd67418f7fab04191153b3dc0996 squashfs: convert squashfs_fill_page() to take a folio
fb8c663b2c511800abc574c266824b16ee8a1fa9 kthread: correct comments before kthread_queue_work()
e1ee9c8b8cd6e5b7999e29c07dce80e29b7225c5 MAINTAINERS: fix list entries with display names
17b2b562f619b4b840a28c7e7be3bb6ea542f9ea lib/sort: clarify comparison function requirements in sort_r()
ca9bd1786337164b6f7884f4e46fa7229e9a5586 lib/list_sort: clarify comparison function requirements in list_sort()
5c5be6983a7a620b8fe12953eba8a99ab577b4c8 ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
55e7daf47fc138b005d425a24a6005030ee15be1 ocfs2: correct l_next_free_rec in online check
700476fb983a3ef5e22845d1da5109dfe91ddbfb mailmap: update entry for Linus Lüssing
242cc7bc7705301f7b1b55d7de6deaf1e2b78259 ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
604da7292bacd14099fdd2ed2f1fd9b7ed2b2d40 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9ce16f21f70c389382080af08ecf928fadb9da99 ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
a8d821ac45e0fb4a22be03070f4eb088dc1a197d nilfs2: do not force clear folio if buffer is referenced
19e2b8fa566673dfb376111c2722ad330df86601 nilfs2: protect access to buffers with no active references
105b5b85ef38211aa6baad48d8fe1570aca57537 nilfs2: correct return value kernel-doc descriptions for ioctl functions
b73a4db0859bc5a320155451b6700f53bf42db8e nilfs2: correct return value kernel-doc descriptions for bmap functions
d7386cd9a205691f6f99b11f69999682e28f4e03 nilfs2: correct return value kernel-doc descriptions for sufile
b6aded5b1d83a52702745607ff3fc328d966aa8d nilfs2: correct return value kernel-doc descriptions for metadata files
966aae9b869bc54a190bbbcae799ba815bd91264 nilfs2: correct return value kernel-doc descriptions for the rest
cf6eb51f6bac1368a4327dc74ce4fc3ef7cd6e51 nilfs2: add missing return value kernel-doc descriptions
8b09584c2a9cd5905e28da99e09663b1352edd9e foo

--===============1809999987694362043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7404921818d-cd6313beaeae.txt

c43ec96e8d34399bd9dab2f2dc316b904892133f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f0e870a0e9c5521f2952ea9f3ea9d3d122631a89 dmaengine: dw: Select only supported masters for ACPI devices
4b65d5322e1d8994acfdb9b867aa00bdb30d177b dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
b77bd3ba762f34e5eb731134cf50e233d1060053 ARM: imx: Re-introduce the PINCTRL selection
793baff3f24f16dab9061045e23eea67724feae6 sched_ext: Add __weak to fix the build errors
b03917e02bf9861be887a7e67c399b3b014f88be rust: add safety comment in workqueue traits
790fb9956eead785b720ccc0851f09a5ca3a093e linux/dmaengine.h: fix a few kernel-doc warnings
8d55e8a16f019211163f1180fd9f9fbe05901900 dmaengine: apple-admac: Avoid accessing registers in probe
dcbef0798eb825cd584f7a93f62bed63f7fbbfc9 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
eb867d797d294a00a092b5027d08439da68940b2 RDMA/bnxt_re: Remove always true dattr validity check
0a92ea87bdd6f77ca4e17fe19649882cf5209edd phy: usb: Toggle the PHY power during init
fbcbffbac994aca1264e3c14da96ac9bfd90466e phy: rockchip: naneng-combphy: fix phy reset
d0257e089d1bbd35c69b6c97ff73e3690ab149a9 RDMA/uverbs: Prevent integer overflow issue
8886fb3240931a0afce82dea87edfe46bcb0a586 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
2de679ecd724b823c2cb58caab8508c7eec8aefc phy: stm32: work around constant-value overflow assertion
ef7009decc30eb2515a64253791d61b72229c119 selftests/sched_ext: fix build after renames in sched_ext API
f24d192985cbd6782850fdbb3839039da2f0ee76 sched_ext: fix application of sizeof to pointer
e05feab22fd7dabcd6d272c4e2401ec1acdfdb9b RDMA/mlx5: Enforce same type port association for multiport RoCE
79d330fbdffd8cee06d8bdf38d82cb62d8363a27 RDMA/bnxt_re: Fix max SGEs for the Work Request
5effcacc8a8f3eb2a9f069d7e81a9ac793598dfb RDMA/bnxt_re: Avoid initializing the software queue for user queues
064c22408a73b9e945139b64614c534cbbefb591 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
d507d29bfde3fee6a74d098a9ac640b8fc1a549b RDMA/bnxt_re: Don't fail destroy QP and cleanup debugfs earlier
d8e4771f99c0400a1873235704b28bb803c83d17 mtd: rawnand: fix double free in atmel_pmecc_create_user()
9b458e8be0d13e81ed03fffa23f8f9b528bbd786 mtd: diskonchip: Cast an operand to prevent potential overflow
b086a46dae48829e11c0c02580e30d920b76743c mtd: rawnand: arasan: Fix double assertion of chip-select
11e6831fd81468cf48155b9b3c11295c391da723 mtd: rawnand: arasan: Fix missing de-registration of NAND
140054a25f85036ec847e722c76cc1bfaf3f0d96 mtd: rawnand: omap2: Fix build warnings with W=1
9d23e48654620fdccfcc74cc2cef04eaf7353d07 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
afc6e39e824ad0e44b2af50a97885caec8d213d1 power: supply: gpio-charger: Fix set charge current limits
e5f84d1cf562f7b45e28d6e5f6490626f870f81c power: supply: cros_charge-control: add mutex for driver data
e65a1b7fad0e112573eea7d64d4ab4fc513b8695 power: supply: cros_charge-control: allow start_threshold == end_threshold
c28dc9fc24f5fa802d44ef7620a511035bdd803e power: supply: cros_charge-control: hide start threshold on v2 cmd
a4048c83fd87c65657a4acb17d639092d4b6133d RDMA/core: Fix ENODEV error for iWARP test over vlan
b8f614207b0d5e4abd6df8d5cb3cc11f009d1d93 scx: Fix maximal BPF selftest prog
2d2f25405a87cfa270ea7b5bb03a612c1a16020a MAINTAINERS: add self as reviewer for sched_ext
48ca421268735c60ea0d4c2e19610b224d5c8656 MAINTAINERS: add me as reviewer for sched_ext
18b2093f4598d8ee67a8153badc93f0fa7686b8a sched_ext: Fix invalid irq restore in scx_ops_bypass()
ebefac5647968679f6ef5803e5d35a71997d20fa nvme-pci: 512 byte aligned dma pool segment quirk
0e8c52091633b354b12d0c29a27a22077584c111 wifi: iwlwifi: fix CRF name for Bz
b83accfec0811421df065f820e73ca8df7f6439a MAINTAINERS: wifi: ath: add Jeff Johnson as maintainer
a60b990798eb17433d0283788280422b1bd94b18 PCI/MSI: Handle lack of irqdomain gracefully
88438444fdddd0244c8b2697713adcca3e71599e ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
38651476e46e088598354510502c383e932e2297 RDMA/bnxt_re: Fix the check for 9060 condition
798653a0ee30d3cd495099282751c0f248614ae7 RDMA/bnxt_re: Add check for path mtu in modify_qp
da2132e683954e7ddda3cd674e866a847b7389eb RDMA/bnxt_re: Fix setting mandatory attributes for modify_qp
34db8ec931b84d1426423f263b1927539e73b397 RDMA/bnxt_re: Fix to export port num to ib_query_qp
7179fe0074a3c962e43a9e51169304c4911989ed RDMA/bnxt_re: Fix reporting hw_ver in query_device
7c449ef0fdce540bfb235a2d93e7184864c3388b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
ba7d47a54bf23a7201bdd2978e16b04fc1cb1f6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
6f4a0fd03ce856c6d9811429b9969b4f27e2eaee ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
001a3d5e8b449f8e48dda76affa5d5fa55f69ec6 ASoC: Intel: sof_sdw: Update DMI matches for Lenovo
0efbca0fec7d1665e19fa008ba95daab71f76f4d nios2: Use str_yes_no() helper in show_cpuinfo()
e8d0ba147d901022bcb69da8d8fd817f84e9f3ca ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
a37eecb705f33726f1fb7cd2a67e514a15dfe693 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
69d803c40edeaf94089fbc8751c9b746cdc35044 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
185e1b1d91e419445d3fd99c1c0376a970438acf platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
b6ccddd6fe1fd49c7a82b6fbed01cccad21a29c7 perf/x86/intel/uncore: Add Clearwater Forest support
b8c3a2502a205321fe66c356f4b70cabd8e1a5fc perf/x86/intel/ds: Add PEBS format 6
4a077914578183ec397ad09f7156a357e00e5d72 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
f4bf0b909a6bf64a2220a42a7c8b8c2ee1b77b89 clk: thead: Fix TH1520 emmc and shdci clock rate
9048cf05a17a7bc26f0b8e2e53750b1237303970 NFSD: fix management of pending async copies
05aa156e156ef3168e7ab8a68721945196495c17 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
c9e3ebdc52ebe028f238c9df5162ae92483bedd5 ASoC: rt722: add delay time to wait for the calibration procedure
cc0c53f4fac562efb3aca2bc493515e77642ae33 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
146b6057e1fd28fb1a38d300bf76a38dfba7f9fb wifi: cw1200: Fix potential NULL dereference
b3ded6072c5600704cfa3ce3a8dc8718d34bda66 power: supply: bq24190: Fix BQ24296 Vbus regulator support
13a6691910cc23ea9ba4066e098603088673d5b0 RDMA/nldev: Set error code in rdma_nl_notify_event
16b87037b48889d21854c8e97aec8a1baf2642b3 RDMA/siw: Remove direct link to net_device
32c9c06adb5b157ef259233775a063a43746d699 ASoC: mediatek: disable buffer pre-allocation
40be32303ec829ea12f9883e499bfd3fe9e52baf RDMA/bnxt_re: Fix max_qp_wrs reported
d5a38bf2f35979537c526acbc56bc435ed40685f RDMA/bnxt_re: Disable use of reserved wqes
d13be54dc18baee7a3e44349b80755a8c8205d3f RDMA/bnxt_re: Add send queue size check for variable wqe
bb839f3ace0fee532a0487b692cc4d868fccb7cf RDMA/bnxt_re: Fix MSN table size for variable wqe mode
9272cba0ded71b5a2084da3004ec7806b8cb7fd2 RDMA/bnxt_re: Fix the locking while accessing the QP table
8d90a86ed053226a297ce062f4d9f4f521e05c4c mmc: sdhci-msm: fix crypto key eviction
469c0682e03d67d8dc970ecaa70c2d753057c7c0 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
f64f610ec6ab59dd0391b03842cea3a4cd8ee34f pmdomain: core: add dummy release function to genpd device
de35994ecd2dd6148ab5a6c5050a1670a04dec77 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
25c6a5ab151fb9c886552bf5aa7cbf2a5c6e96af net: phy: micrel: Dynamically control external clock of KSZ PHY
902806baf3c1e8383c1fe3ff0b6042b8cb5c2707 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
81adbd3ff21c1182e06aa02c6be0bfd9ea02d8e8 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
ee8f9ed57a397605434caeef351bafa3ec4dfdd4 dt-bindings: display: adi,adv7533: Drop single lane support
79d67c499c3f886202a40c5cb27e747e4fa4d738 drm: adv7511: Drop dsi single lane support
262bfba8ab820641c8cfbbf03b86d6c00242c078 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
bb9869043438af5b94230f94fb4c39206525d758 net: dsa: microchip: Fix LAN937X set_ageing_time function
c0cc126882bab3553f77c768f8a8847879d9abb9 Merge branch 'net-dsa-microchip-fix-set_ageing_time-function-for-ksz9477-and-lan937x-switches'
b6075c80537558b16ff72861af4c0539c375e11b Merge tag 'wireless-2024-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1ae40d5231732275c620a1c58c83884a979b6eb1 ALSA: compress_offload: import DMA_BUF namespace
6018f2fe1089b46c6c9eb136338eca7b16a92331 ALSA: compress_offload: avoid 64-bit get_user()
f25a51b47c61540585a9e8a4e16f91677ebcbbc4 ALSA: compress_offload: use safe list iteration in snd_compr_task_seq()
3d3f43fab4cfb9cf245e3dbffa1736ce925bb54a ALSA: compress_offload: improve file descriptors installation for dma-buf
fa0308134d26dbbeb209a1581eea46df663866b6 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
55853cb829dc707427c3519f6b8686682a204368 selftests/alsa: Fix circular dependency involving global-timer
66a0a2b0473c39ae85c44628d14e4366fdc0aa0d ALSA: sh: Fix wrong argument order for copy_from_iter()
6321f5fb70d502d95de8a212a7b484c297ec9644 gve: clean XDP queues in gve_tx_stop_ring_gqi
ff7c2dea9dd1a436fc79d6273adffdcc4a7ffea3 gve: guard XDP xmit NDO on existence of xdp queues
40338d7987d810fcaa95c500b1068a52b08eec9b gve: guard XSK operations on the existence of queues
ba0925c34e0fa6fe02d3d642bc02ab099ab312c7 gve: process XSK TX descriptors as part of RX NAPI
de63ac44a527b2c5067551dbd70d939fe151325a gve: fix XDP allocation path in edge cases
cc54ec56d822d4e4bfe16b6d1d85e8122fad1f67 Merge branch 'gve-xdp-fixes'
8cbd01ba9c38eb16f3a572300da486ac544519b7 Merge tag 'asoc-fix-v6.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7917f01a286ce01e9c085e24468421f596ee1a0c nfsd: restore callback functionality for NFSv4.0
aa5d2ca7c179c40669edb5e96d931bf9828dea3d perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
724c6ce38bbaeb4b3f109b0e066d6c0ecd15446c stddef: make __struct_group() UAPI C++-friendly
246068b86b1c36e4590388ab8f278e21f1997dc1 selftests: net: local_termination: require mausezahn
4a25201aa46ce88e8e31f9ccdec0e4e3dd6bb736 netdev-genl: avoid empty messages in napi get
30b981796b94b083da8fdded7cb74cb493608760 selftests: drv-net: test empty queue and NAPI responses in netlink
c384481006476ac65478fa3584c7245782e52f34 clk: clk-imx8mp-audiomix: fix function signature
0b7a66a2c864859fbf9bb16229c03172eef02c05 preempt: Move PREEMPT_RT before PREEMPT in vermagic.
b8ea3b1ff544b47c1d64a22860f33b755638164e smb: enable reuse of deferred file handles for write operations
f17224c2a7bdc11a17c96d9d8cb2d829f54d40bb cifs: Remove unused is_server_using_iface()
8673a6c2d9e483dfeeef83a1f06f59e05636f4d1 RDMA/hns: Fix mapping error of zero-hop WQE buffer
0572eccf239ce4bd89bd531767ec5ab20e249290 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
fa5c4ba8cdbfd2c2d6422e001311c8213283ebbf RDMA/hns: Fix warning storm caused by invalid input in IO path
e3debdd48423d3d75b9d366399228d7225d902cd RDMA/hns: Fix missing flush CQE for DWQE
d685d55dfc86b1a4bdcec77c3c1f8a83f181264e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a53da2fb25a31f4fb8eaeb93c7b1134fc14fd209 drm/xe: Revert some changes that break a mesa debug tool
528cef1b4170f328d28d4e9b437380d8e5a2d18f drm/xe: Use non-interruptible wait when moving BO to system
5e0a67fdb894d34c5f109e969320eef9ddae7480 drm/xe: Wait for migration job before unmapping pages
af12ba67d09ebe2b31ab997cea1a930864028562 drm/xe/pf: Use correct function to check LMEM provisioning
fe39b222a4139354d32ff9d46b88757f63f71d63 drm/xe: Fix fault on fd close after unbind
a072ffd896efa6a6c8a0334c712fbc98a63c789c eth: fbnic: fix csr boundary for RPM RAM section
2b6ffcd7873b7e8a62c3e15a6f305bfc747c466b net: stmmac: restructure the error path of stmmac_probe_config_dt()
4f4aa4aa28142d53f8b06585c478476cfe325cfc net: fix memory leak in tcp_conn_request()
b5a7b661a073727219fedc35f5619f62418ffe72 net: Fix netns for ip_tunnel_init_flow()
a4fd163aed2edd967a244499754dec991d8b4c7d netrom: check buffer length before accessing it
4e86729d1ff329815a6e8a920cb554a1d4cb5b8d net/sctp: Prevent autoclose integer overflow in sctp_association_init()
4a4d38ace1fb0586bffd2aab03caaa05d6011748 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
75221e96101fa93390d3db5c23e026f5e3565d9b net: pse-pd: tps23881: Fix power on/off issue
050a4c011b0dfeb91664a5d7bd3647ff38db08ce net/mlx5: DR, select MSIX vector 0 for completion queue creation
8c6254479b3d5bd788d2b5fefaa48fb194331ed0 net/mlx5e: macsec: Maintain TX SA from encoding_sa
5a03b368562a7ff5f5f1f63b5adf8309cbdbd5be net/mlx5e: Skip restore TC rules for vport rep without loaded flag
2a4f56fbcc473d8faeb29b73082df39efbe5893c net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
b3a69c559899b00ca106767c873680b0adf5882c Merge branch 'mlx5-misc-fixes-2024-12-20'
f07044dd0df0c9d0ad177c3098b62ccddb735a2d Merge tag 'nfsd-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d29662695ed7c015521e5fc9387df25aab192a2e btrfs: fix use-after-free waiting for encoded read endios
44f52bbe96dfdbe4aca3818a2534520082a07040 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3e74859ee35edc33a022c3f3971df066ea0ca6b9 btrfs: check folio mapping after unlock in relocate_one_folio()
0fba7be1ca6df2881e68386e5575fe096f33c4ca btrfs: check folio mapping after unlock in put_file_data()
0525064bb82e50d59543b62b9d41a606198a4a44 btrfs: fix race with memory mapped writes when activating swap file
03018e5d8508254534511d40fb57bc150e6a87f2 btrfs: fix swap file activation failure due to extents that used to be shared
9a45022a0efadd99bcc58f7f1cc2b6fb3b808c40 btrfs: allow swap activation to be interruptible
2c8507c63f5498d4ee4af404a8e44ceae4345056 btrfs: avoid monopolizing a core when activating a swap file
f2363e6fcc7938c5f0f6ac066fad0dd247598b51 btrfs: fix transaction atomicity bug when enabling simple quotas
fca432e73db2bec0fdbfbf6d98d3ebcd5388a977 btrfs: sysfs: fix direct super block member reads
ef49c460ab89d3d0ccc01c0ac3b55a47927ec6d5 Merge tag 'modules-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
452f4b31e3f70a52b97890888eeb9eaa9a87139a tracing: Constify string literal data member in struct trace_event_call
98feccbf32cfdde8c722bc4587aaa60ee5ac33f0 tracing: Prevent bad count for tracing_cpumask_write
ccfa3131d4a0347988e73638edea5c8281b6d2c7 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
2ac5415022d16d63d912a39a06f32f1f51140261 RDMA/rxe: Remove the direct link to net_device
385a95cc72941c7f88630a7bc4176048cc03b395 drm/i915/cx0_phy: Fix C10 pll programming sequence
20e7c5313ffbf11c34a46395345677adbe890bee drm/i915/dg1: Fix power gate sequence.
362f1bf98a3ecb5a2a4fcbdaa9718c8403beceb2 dmaengine: mv_xor: fix child node refcount handling in early exit
ebc008699fd95701c9af5ebaeb0793eef81a71d5 dmaengine: tegra: Return correct DMA status when paused
fe4bfa9b6d7bd752bfe4700c937f235aa8ce997b phy: core: Fix that API devm_phy_put() fails to release the phy
c0b82ab95b4f1fbc3e3aeab9d829d012669524b6 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4dc48c88fcf82b89fdebd83a906aaa64f40fb8a9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
5ebdc6be16c2000e37fcb8b4072d442d268ad492 phy: core: Fix an OF node refcount leakage in _of_phy_get()
a2d633cb1421e679b56f1a9fe1f42f089706f1ed phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
739214dd1c209e34323814fb815fb17cccb9f95b phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
17194c2998d39ab366a2ecbc4d1f3281e00d6a05 phy: mediatek: phy-mtk-hdmi: add regulator dependency
9b2ffa6148b1e4468d08f7e0e7e371c43cac9ffe Merge tag 'mtd/fixes-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d57212f281fda9056412cd6cca983d9d2eb89f53 workqueue: add printf attribute to __alloc_workqueue()
35bf430e08a18fdab6eb94492a06d9ad14c6179b sched_ext: initialize kit->cursor.flags
542ed8145e6f9392e3d0a86a0e9027d2ffd183e4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ce2b93fc1dfa1c82f2576aa571731c4e5dcc8dd7 sched_ext: Fix dsq_local_on selftest
dcd59d0d7d51b2a4b768fc132b0d74a97dfd6d6a platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
768776dd4efc681cdca33a79e29bb508d6de9bc0 i2c: imx: fix missing stop condition in single-master mode
e0cec363197e41af870613e8e17b30bf0e3d41b5 i2c: imx: add imx7d compatible string for applying erratum ERR007805
9a8f9320d67b27ddd7f1ee88d91820197a0e908f i2c: microchip-core: actually use repeated sends
49e1f0fd0d4cb03a16b8526c4e683e1958f71490 i2c: microchip-core: fix "ghost" detections
75cd4005da5492129917a4a4ee45e81660556104 ublk: detach gendisk from ublk device if add_disk() fails
e33ac68e5e21ec1292490dfe061e75c0dbdd3bd4 io_uring/sqpoll: fix sqpoll error handling races
ab8beb204723d5eff978614160cc5efc78c31ffb Merge tag 'chrome-platform-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
6fcb22ef50b47959e17012be57dcad0fdca8d237 Merge tag 'phy-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
23db0ed34f9e3756d243c5dc56d9f7c1fadecf89 Merge tag 'dmaengine-fix-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d6ef8b40d075c425f548002d2f35ae3f06e9cf96 Merge tag 'sound-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cc45f8c1f898570916044f606be9890d295e129 rtla/timerlat: Fix histogram ALL for zero samples
2c2b3d906c88a40b75f8d258119400a047e587de Merge tag 'trace-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0bc704f4688ab6625dc1226cf33338c638ae6b8 Merge tag 'hardening-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
411a678d30ee7c0a5a53d51121c4b51efff98e9d Merge tag 'probes-fixes-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eff4f6758360986fa913c2f17b4960645f4f4b1c Merge tag 'powerpc-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8379578b11d5e073792b5db2690faa12effce8e0 Merge tag 'for-v6.13-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6b830c6a023ff6e8fe05dbe47a9e5cd276df09ee netlink: specs: mptcp: add missing 'server-side' attr
bea87657b5ee8e6f18af2833ee4b88212ef52d28 netlink: specs: mptcp: clearly mention attributes
4f363fe9f6b28ed9b714cd7fe5ce880171927dab netlink: specs: mptcp: fix missing doc
1fa9d91e9f2549e3a4bc90495c6ec615c56702a6 Merge branch 'netlink-specs-mptcp-fixes-for-some-descriptions'
daefdbb5cc39247cf85122f52d3021e6c4d7aa19 Merge tag 'nf-24-12-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a024e377efed31ecfb39210bed562932321345b3 net: llc: reset skb->transport_header
4db3d750ac7e894278ef1cb1c53cc7d883060496 nvmet: Don't overflow subsysnqn
b579d6fdc3a9149bb4d2b3133cc0767130ed13e6 nvmet: propagate npwg topology
74d16965d7ac378d28ebd833ae6d6a097186a4ec nvmet-loop: avoid using mutex in IO hotpath
36e3b1f9abe359b2bc25e81bc47b64354e42c9b1 nvme-tcp: remove nvme_tcp_destroy_io_queues()
f802f11b2336b0f5c522c6ba827a013bb0b83826 Merge tag 'i2c-host-fixes-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd0584d220fe285dc45be43eede55df89ad6a3d9 Merge tag 'trace-tools-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7a6c355b55c051eb37cb15d191241da3aa3d6cba scripts/mksysmap: Fix escape chars '$'
bf36b4bf1b9a7a0015610e2f038ee84ddb085de2 modpost: fix the missed iteration for the max bit in do_input()
e1352d7ead2b8803689823cd4059c1ec72609ed4 modpost: refactor do_vmbus_entry()
8fe1a63d3d99d86f1bdc034505aad6fc70424737 modpost: work around unaligned data access error
e51da4a2324e595af54a0cb3b4c35eed87548de4 Merge tag '6.13-rc4-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d19a3ee573e31d74d5d13595ec515660ac8a3800 Merge tag 'io_uring-6.13-20241228' of git://git.kernel.dk/linux
059dd502b263d8a4e2a84809cf1068d6a3905e6f Merge tag 'block-6.13-20241228' of git://git.kernel.dk/linux
38fc96a58ce40257aec79b32e9b310c86907c63c io_uring/rw: fix downgraded mshot read
b06a6187ef983f501e93faa56209169752d3bde3 ALSA: usb-audio: US16x08: Initialize array before use
31ad36a271290648e7c2288a03d7b933d20254d6 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
f718faf3940e95d5d34af9041f279f598396ab7d freezer, sched: Report frozen tasks as 'D' instead of 'R'
dc81e556f2a017d681251ace21bf06c126d5a192 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
27834971f616c5e154423c578fa95e0444444ce1 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
032fe9b0516702599c2dd990a4703f783d5716b8 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
7e16ae558a87ac9099b6a93a43f19b42d809fd78 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
e1d9326608395543d9c4d1bf2932f14fdb75c3c5 Merge tag 'i2c-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c059361673e487fe33bb736fb944f313024ad726 Merge tag 'for-6.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
feffd35a03445ed2e9ea65f47af5fc9a0d1ede80 Merge tag 'irq-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf7a281b806342ff0750827853bf16e53a082073 Merge tag 'locking-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcfac5530a7880c762fd4fe6c86e3c79710fa454 Merge tag 'objtool-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f65832a32f2e8bd9d16e1bf2c3653f5dd4dc9533 Merge tag 'perf-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cbc4b29eb0d115e9cf7dcc513a5324dc4c9fcc8 Merge tag 'x86-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4099a71718b056d16af5ba095c91016c3b107862 Merge tag 'sched-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc033cf25e612e840e545f8d5ad2edd6ba613ed5 Linux 6.13-rc5
6a451e2c5c03e27aa3ec36be424fccaa286c3ccd ALSA: hda/tas2781: Ignore SUBSYS_ID not found for tas2563 projects
ac9fae799eda81e24bbf2e0d5cb9e5c33fc9bdcb ALSA: compress_offload: Drop unneeded no_free_ptr()
7439b395211874e20c24b2fe0e4903864357a3f5 ALSA: compress_offload: fix remaining descriptor races in sound/core/compress_offload.c
0179488ca992d79908b8e26b9213f1554fc5bacc ALSA: seq: oss: Fix races at processing SysEx messages
abbff41b6932cde359589fd51f4024b7c85f366b Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
cc0dc9e871a91aadf5b26a2d7760fb762e0d9203 watchdog: stm32_iwdg: fix error message during driver probe
ccb98ccef0e543c2bd4ef1a72270461957f3d8d0 Merge tag 'platform-drivers-x86-v6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de30d74f58cbecb3894c7738985bd0086d04bec1 cdrom: Fix typo, 'devicen' to 'device'
a9c83a0ab66a5b02e914daed502fb8d3a8d3d619 io_uring/timeout: flush timeouts outside of the timeout lock
b255ef45fcc2141c1bf98456796abb956d843a27 eth: bcmsysport: fix call balance of priv->clk handling routines
fb3a9a1165cea104b5ab3753e88218e4497b01c1 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
ad5c318086e2e23b577eca33559c5ebf89bc7eb9 net: mv643xx_eth: fix an OF node reference leak
cbb26f7d8451fe56ccac802c6db48d16240feebd mptcp: fix TCP options overflow.
03c8d0af2e409e15c16130b185e12b5efba0a6b9 sky2: Add device ID 11ab:4373 for Marvell 88E8075
4f619d518db9cd1a933c3a095a5f95d0c1584ae8 net: wwan: t7xx: Fix FSM command timeout issue
afc6717628f959941d7b33728570568b4af1c4b8 tracing: Have process_string() also allow arrays
7b509910b3ad6d7aacead24c8744de10daf8715d ALSA hda/realtek: Add quirk for Framework F111:000C
fb514b31395946022f13a08e06a435f53cf9e8b3 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e6178bf78d0378c2d397a6aafaf4882d0af643fa RDMA/bnxt_re: Fix error recovery sequence
8765429279e7d3d68d39ace5f84af2815174bb1e ALSA: seq: Check UMP support for midi_version change
cc0331e29fce4c3c2eaedeb7029360be6ed1185c Merge tag 'nvme-6.13-2024-12-31' of git://git.infradead.org/nvme into block-6.13
56e6a3499e14716b9a28a307bb6d18c10e95301e Merge tag 'trace-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0ed39830e6064d62f9c5393505677a26569bb56 xe/oa: Fix query mode of operation for OAR/OAC
8c2d370154bab85f7f6a7dbaa9ec11e052e042d3 Merge tag 'mmc-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e6b7c8c5a173c7c99ae2222f640e02b5fa822691 Merge tag 'pmdomain-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
0bc21e701a6ffacfdde7f04f87d664d82e8a13bf MAINTAINERS: Remove Olof from SoC maintainers
d65474033740ded0a4fe9a097fce72328655b41d fgraph: Add READ_ONCE() when accessing fgraph_array[]
789a8cff8d2dbe4b5c617c3004b5eb63fa7a3b35 ftrace: Fix function profiler's filtering functionality
c6e60a0a68b7e6b3c7e33863a16e8e88ba9eee6f io_uring/net: always initialize kmsg->msg.msg_inq upfront
3bce3cc6442176ebd9a14a08675c18a2f6b30a96 Merge tag 'drm-xe-fixes-2024-12-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
48fc4378dec636b2061830c74db91cf4e4b611a1 Merge tag 'drm-intel-fixes-2024-12-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
198c653edf4f30c877f38e551abfdc4c2d2e6bef Merge tag 'drm-misc-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
273b3eb600713a5e71c64b8b403b355dc580f167 Merge tag 'drm-xe-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a8620de72e5676993ec3a3b975f7c10908f5f60f net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
68e068cabd2c6c533ef934c2e5151609cf6ecc6d net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
5b0af621c3f6ef9261cf6067812f2fd9943acb4b net: restrict SO_REUSEPORT to inet sockets
a7af435df0e04cfb4a4004136d597c42639a2ae7 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
77ee7a6d16b6ec07b5c3ae2b6b60a24c1afbed09 af_packet: fix vlan_get_tci() vs MSG_PEEK
f91a5b8089389eb408501af2762f168c3aaa7b79 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
260466b576bca0081a7d4acecc8e93687aa22d0e ila: serialize calls to nf_register_net_hooks()
449e6912a2522af672e99992e1201a454910864e mptcp: fix recvbuffer adjust on sleeping rcvmsg
551844f26da2a9f76c0a698baaffa631d1178645 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
56b824eb49d6258aa0bad09a406ceac3f643cdae mptcp: prevent excessive coalescing on receive
3473020d0fcf131a94a6289df8a3dac37e67f0d4 Merge branch 'mptcp-rx-path-fixes'
9facce84f4062f782ebde18daa7006a23d40b607 net: ti: icssg-prueth: Fix firmware load sequence.
9b115361248dc6cce182a2dc030c1c70b0a9639e net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
ce21419b55d8671b886ae780ef15734843a6f668 Merge branch 'net-iep-clock-module-fixes'
45d339fefaa3dcd237038769e0d34584fb867390 RDMA/mlx5: Enable multiplane mode only when it is supported
ed123c948d06688d10f3b10a7bce1d6fbfd1ed07 io_uring/kbuf: use pre-committed buffer address for non-pollable file
e30dd219c75023afc5f5ba76dbeb48e926cea645 Merge tag 'ftrace-v6.13-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
92c3bb3d2e89ab35072248b08008c508f714f070 Merge tag 'drm-fixes-2025-01-03' of https://gitlab.freedesktop.org/drm/kernel
4f5d3da619fdc78c1de2765e2e47a44ee9aba98d Merge tag 'sound-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f274fffbc28849848fd48379dbc83f10e1019270 Merge tag 'pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
dea3165f989b259bc1293d9dfc50053223f5f4b2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ee063c23e48212a6af163f8d45560a92fcaec125 Merge tag 'nios2_update_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
aba74e639f8d76d29b94991615e33319d7371b63 Merge tag 'net-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a984e234fcdce25a276be882c799e5fda1b32812 Merge tag 'io_uring-6.13-20250103' of git://git.kernel.dk/linux
2ae3aab55781428eaefecc10dc40ae65071150ed Merge tag 'block-6.13-20250103' of git://git.kernel.dk/linux
f9aa1fb9f8c0542f5f6e6e620de320995d5622ad Merge tag 'wq-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
63676eefb7a026d04b51dcb7aaf54f358517a2ec Merge tag 'sched_ext-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ab75170520d4964f3acf8bb1f91d34cbc650688e Merge tag 'linux-watchdog-6.13-rc6' of git://www.linux-watchdog.org/linux-watchdog
385443057f475e775fe1c66e77d4be9727f40973 kbuild: pacman-pkg: provide versioned linux-api-headers package
7a5b6fc8bd70cbb22b1e9eacd7edaf5626e9fc74 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5635d8bad221701188017a6087fbe25ab245c226 Merge tag 'mm-hotfixes-stable-2025-01-04-18-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9244696b34f2a626d7468864420ab6a47289bf10 Merge tag 'kbuild-fixes-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9d89551994a430b50c4fffcb1e617a057fa76e20 Linux 6.13-rc6
cd6313beaeaea0b2e6d428afef7a86a986b50abe Revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"

--===============1809999987694362043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b74a9a90ec13-9264a48ba011.txt

c43ec96e8d34399bd9dab2f2dc316b904892133f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f0e870a0e9c5521f2952ea9f3ea9d3d122631a89 dmaengine: dw: Select only supported masters for ACPI devices
4b65d5322e1d8994acfdb9b867aa00bdb30d177b dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
b77bd3ba762f34e5eb731134cf50e233d1060053 ARM: imx: Re-introduce the PINCTRL selection
793baff3f24f16dab9061045e23eea67724feae6 sched_ext: Add __weak to fix the build errors
b03917e02bf9861be887a7e67c399b3b014f88be rust: add safety comment in workqueue traits
790fb9956eead785b720ccc0851f09a5ca3a093e linux/dmaengine.h: fix a few kernel-doc warnings
8d55e8a16f019211163f1180fd9f9fbe05901900 dmaengine: apple-admac: Avoid accessing registers in probe
dcbef0798eb825cd584f7a93f62bed63f7fbbfc9 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
eb867d797d294a00a092b5027d08439da68940b2 RDMA/bnxt_re: Remove always true dattr validity check
0a92ea87bdd6f77ca4e17fe19649882cf5209edd phy: usb: Toggle the PHY power during init
fbcbffbac994aca1264e3c14da96ac9bfd90466e phy: rockchip: naneng-combphy: fix phy reset
d0257e089d1bbd35c69b6c97ff73e3690ab149a9 RDMA/uverbs: Prevent integer overflow issue
8886fb3240931a0afce82dea87edfe46bcb0a586 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
2de679ecd724b823c2cb58caab8508c7eec8aefc phy: stm32: work around constant-value overflow assertion
ef7009decc30eb2515a64253791d61b72229c119 selftests/sched_ext: fix build after renames in sched_ext API
f24d192985cbd6782850fdbb3839039da2f0ee76 sched_ext: fix application of sizeof to pointer
e05feab22fd7dabcd6d272c4e2401ec1acdfdb9b RDMA/mlx5: Enforce same type port association for multiport RoCE
79d330fbdffd8cee06d8bdf38d82cb62d8363a27 RDMA/bnxt_re: Fix max SGEs for the Work Request
5effcacc8a8f3eb2a9f069d7e81a9ac793598dfb RDMA/bnxt_re: Avoid initializing the software queue for user queues
064c22408a73b9e945139b64614c534cbbefb591 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
d507d29bfde3fee6a74d098a9ac640b8fc1a549b RDMA/bnxt_re: Don't fail destroy QP and cleanup debugfs earlier
d8e4771f99c0400a1873235704b28bb803c83d17 mtd: rawnand: fix double free in atmel_pmecc_create_user()
9b458e8be0d13e81ed03fffa23f8f9b528bbd786 mtd: diskonchip: Cast an operand to prevent potential overflow
b086a46dae48829e11c0c02580e30d920b76743c mtd: rawnand: arasan: Fix double assertion of chip-select
11e6831fd81468cf48155b9b3c11295c391da723 mtd: rawnand: arasan: Fix missing de-registration of NAND
140054a25f85036ec847e722c76cc1bfaf3f0d96 mtd: rawnand: omap2: Fix build warnings with W=1
9d23e48654620fdccfcc74cc2cef04eaf7353d07 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
afc6e39e824ad0e44b2af50a97885caec8d213d1 power: supply: gpio-charger: Fix set charge current limits
e5f84d1cf562f7b45e28d6e5f6490626f870f81c power: supply: cros_charge-control: add mutex for driver data
e65a1b7fad0e112573eea7d64d4ab4fc513b8695 power: supply: cros_charge-control: allow start_threshold == end_threshold
c28dc9fc24f5fa802d44ef7620a511035bdd803e power: supply: cros_charge-control: hide start threshold on v2 cmd
a4048c83fd87c65657a4acb17d639092d4b6133d RDMA/core: Fix ENODEV error for iWARP test over vlan
b8f614207b0d5e4abd6df8d5cb3cc11f009d1d93 scx: Fix maximal BPF selftest prog
2d2f25405a87cfa270ea7b5bb03a612c1a16020a MAINTAINERS: add self as reviewer for sched_ext
48ca421268735c60ea0d4c2e19610b224d5c8656 MAINTAINERS: add me as reviewer for sched_ext
18b2093f4598d8ee67a8153badc93f0fa7686b8a sched_ext: Fix invalid irq restore in scx_ops_bypass()
ebefac5647968679f6ef5803e5d35a71997d20fa nvme-pci: 512 byte aligned dma pool segment quirk
0e8c52091633b354b12d0c29a27a22077584c111 wifi: iwlwifi: fix CRF name for Bz
b83accfec0811421df065f820e73ca8df7f6439a MAINTAINERS: wifi: ath: add Jeff Johnson as maintainer
a60b990798eb17433d0283788280422b1bd94b18 PCI/MSI: Handle lack of irqdomain gracefully
88438444fdddd0244c8b2697713adcca3e71599e ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
38651476e46e088598354510502c383e932e2297 RDMA/bnxt_re: Fix the check for 9060 condition
798653a0ee30d3cd495099282751c0f248614ae7 RDMA/bnxt_re: Add check for path mtu in modify_qp
da2132e683954e7ddda3cd674e866a847b7389eb RDMA/bnxt_re: Fix setting mandatory attributes for modify_qp
34db8ec931b84d1426423f263b1927539e73b397 RDMA/bnxt_re: Fix to export port num to ib_query_qp
7179fe0074a3c962e43a9e51169304c4911989ed RDMA/bnxt_re: Fix reporting hw_ver in query_device
7c449ef0fdce540bfb235a2d93e7184864c3388b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
ba7d47a54bf23a7201bdd2978e16b04fc1cb1f6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
6f4a0fd03ce856c6d9811429b9969b4f27e2eaee ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
001a3d5e8b449f8e48dda76affa5d5fa55f69ec6 ASoC: Intel: sof_sdw: Update DMI matches for Lenovo
0efbca0fec7d1665e19fa008ba95daab71f76f4d nios2: Use str_yes_no() helper in show_cpuinfo()
e8d0ba147d901022bcb69da8d8fd817f84e9f3ca ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
a37eecb705f33726f1fb7cd2a67e514a15dfe693 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
69d803c40edeaf94089fbc8751c9b746cdc35044 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
185e1b1d91e419445d3fd99c1c0376a970438acf platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
b6ccddd6fe1fd49c7a82b6fbed01cccad21a29c7 perf/x86/intel/uncore: Add Clearwater Forest support
b8c3a2502a205321fe66c356f4b70cabd8e1a5fc perf/x86/intel/ds: Add PEBS format 6
4a077914578183ec397ad09f7156a357e00e5d72 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
f4bf0b909a6bf64a2220a42a7c8b8c2ee1b77b89 clk: thead: Fix TH1520 emmc and shdci clock rate
9048cf05a17a7bc26f0b8e2e53750b1237303970 NFSD: fix management of pending async copies
05aa156e156ef3168e7ab8a68721945196495c17 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
c9e3ebdc52ebe028f238c9df5162ae92483bedd5 ASoC: rt722: add delay time to wait for the calibration procedure
cc0c53f4fac562efb3aca2bc493515e77642ae33 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
146b6057e1fd28fb1a38d300bf76a38dfba7f9fb wifi: cw1200: Fix potential NULL dereference
b3ded6072c5600704cfa3ce3a8dc8718d34bda66 power: supply: bq24190: Fix BQ24296 Vbus regulator support
13a6691910cc23ea9ba4066e098603088673d5b0 RDMA/nldev: Set error code in rdma_nl_notify_event
16b87037b48889d21854c8e97aec8a1baf2642b3 RDMA/siw: Remove direct link to net_device
32c9c06adb5b157ef259233775a063a43746d699 ASoC: mediatek: disable buffer pre-allocation
40be32303ec829ea12f9883e499bfd3fe9e52baf RDMA/bnxt_re: Fix max_qp_wrs reported
d5a38bf2f35979537c526acbc56bc435ed40685f RDMA/bnxt_re: Disable use of reserved wqes
d13be54dc18baee7a3e44349b80755a8c8205d3f RDMA/bnxt_re: Add send queue size check for variable wqe
bb839f3ace0fee532a0487b692cc4d868fccb7cf RDMA/bnxt_re: Fix MSN table size for variable wqe mode
9272cba0ded71b5a2084da3004ec7806b8cb7fd2 RDMA/bnxt_re: Fix the locking while accessing the QP table
8d90a86ed053226a297ce062f4d9f4f521e05c4c mmc: sdhci-msm: fix crypto key eviction
469c0682e03d67d8dc970ecaa70c2d753057c7c0 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
f64f610ec6ab59dd0391b03842cea3a4cd8ee34f pmdomain: core: add dummy release function to genpd device
de35994ecd2dd6148ab5a6c5050a1670a04dec77 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
25c6a5ab151fb9c886552bf5aa7cbf2a5c6e96af net: phy: micrel: Dynamically control external clock of KSZ PHY
902806baf3c1e8383c1fe3ff0b6042b8cb5c2707 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
81adbd3ff21c1182e06aa02c6be0bfd9ea02d8e8 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
ee8f9ed57a397605434caeef351bafa3ec4dfdd4 dt-bindings: display: adi,adv7533: Drop single lane support
79d67c499c3f886202a40c5cb27e747e4fa4d738 drm: adv7511: Drop dsi single lane support
262bfba8ab820641c8cfbbf03b86d6c00242c078 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
bb9869043438af5b94230f94fb4c39206525d758 net: dsa: microchip: Fix LAN937X set_ageing_time function
c0cc126882bab3553f77c768f8a8847879d9abb9 Merge branch 'net-dsa-microchip-fix-set_ageing_time-function-for-ksz9477-and-lan937x-switches'
b6075c80537558b16ff72861af4c0539c375e11b Merge tag 'wireless-2024-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1ae40d5231732275c620a1c58c83884a979b6eb1 ALSA: compress_offload: import DMA_BUF namespace
6018f2fe1089b46c6c9eb136338eca7b16a92331 ALSA: compress_offload: avoid 64-bit get_user()
f25a51b47c61540585a9e8a4e16f91677ebcbbc4 ALSA: compress_offload: use safe list iteration in snd_compr_task_seq()
3d3f43fab4cfb9cf245e3dbffa1736ce925bb54a ALSA: compress_offload: improve file descriptors installation for dma-buf
fa0308134d26dbbeb209a1581eea46df663866b6 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
55853cb829dc707427c3519f6b8686682a204368 selftests/alsa: Fix circular dependency involving global-timer
66a0a2b0473c39ae85c44628d14e4366fdc0aa0d ALSA: sh: Fix wrong argument order for copy_from_iter()
6321f5fb70d502d95de8a212a7b484c297ec9644 gve: clean XDP queues in gve_tx_stop_ring_gqi
ff7c2dea9dd1a436fc79d6273adffdcc4a7ffea3 gve: guard XDP xmit NDO on existence of xdp queues
40338d7987d810fcaa95c500b1068a52b08eec9b gve: guard XSK operations on the existence of queues
ba0925c34e0fa6fe02d3d642bc02ab099ab312c7 gve: process XSK TX descriptors as part of RX NAPI
de63ac44a527b2c5067551dbd70d939fe151325a gve: fix XDP allocation path in edge cases
cc54ec56d822d4e4bfe16b6d1d85e8122fad1f67 Merge branch 'gve-xdp-fixes'
8cbd01ba9c38eb16f3a572300da486ac544519b7 Merge tag 'asoc-fix-v6.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7917f01a286ce01e9c085e24468421f596ee1a0c nfsd: restore callback functionality for NFSv4.0
aa5d2ca7c179c40669edb5e96d931bf9828dea3d perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
724c6ce38bbaeb4b3f109b0e066d6c0ecd15446c stddef: make __struct_group() UAPI C++-friendly
246068b86b1c36e4590388ab8f278e21f1997dc1 selftests: net: local_termination: require mausezahn
4a25201aa46ce88e8e31f9ccdec0e4e3dd6bb736 netdev-genl: avoid empty messages in napi get
30b981796b94b083da8fdded7cb74cb493608760 selftests: drv-net: test empty queue and NAPI responses in netlink
c384481006476ac65478fa3584c7245782e52f34 clk: clk-imx8mp-audiomix: fix function signature
0b7a66a2c864859fbf9bb16229c03172eef02c05 preempt: Move PREEMPT_RT before PREEMPT in vermagic.
b8ea3b1ff544b47c1d64a22860f33b755638164e smb: enable reuse of deferred file handles for write operations
f17224c2a7bdc11a17c96d9d8cb2d829f54d40bb cifs: Remove unused is_server_using_iface()
8673a6c2d9e483dfeeef83a1f06f59e05636f4d1 RDMA/hns: Fix mapping error of zero-hop WQE buffer
0572eccf239ce4bd89bd531767ec5ab20e249290 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
fa5c4ba8cdbfd2c2d6422e001311c8213283ebbf RDMA/hns: Fix warning storm caused by invalid input in IO path
e3debdd48423d3d75b9d366399228d7225d902cd RDMA/hns: Fix missing flush CQE for DWQE
d685d55dfc86b1a4bdcec77c3c1f8a83f181264e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a53da2fb25a31f4fb8eaeb93c7b1134fc14fd209 drm/xe: Revert some changes that break a mesa debug tool
528cef1b4170f328d28d4e9b437380d8e5a2d18f drm/xe: Use non-interruptible wait when moving BO to system
5e0a67fdb894d34c5f109e969320eef9ddae7480 drm/xe: Wait for migration job before unmapping pages
af12ba67d09ebe2b31ab997cea1a930864028562 drm/xe/pf: Use correct function to check LMEM provisioning
fe39b222a4139354d32ff9d46b88757f63f71d63 drm/xe: Fix fault on fd close after unbind
a072ffd896efa6a6c8a0334c712fbc98a63c789c eth: fbnic: fix csr boundary for RPM RAM section
2b6ffcd7873b7e8a62c3e15a6f305bfc747c466b net: stmmac: restructure the error path of stmmac_probe_config_dt()
4f4aa4aa28142d53f8b06585c478476cfe325cfc net: fix memory leak in tcp_conn_request()
b5a7b661a073727219fedc35f5619f62418ffe72 net: Fix netns for ip_tunnel_init_flow()
a4fd163aed2edd967a244499754dec991d8b4c7d netrom: check buffer length before accessing it
4e86729d1ff329815a6e8a920cb554a1d4cb5b8d net/sctp: Prevent autoclose integer overflow in sctp_association_init()
4a4d38ace1fb0586bffd2aab03caaa05d6011748 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
75221e96101fa93390d3db5c23e026f5e3565d9b net: pse-pd: tps23881: Fix power on/off issue
050a4c011b0dfeb91664a5d7bd3647ff38db08ce net/mlx5: DR, select MSIX vector 0 for completion queue creation
8c6254479b3d5bd788d2b5fefaa48fb194331ed0 net/mlx5e: macsec: Maintain TX SA from encoding_sa
5a03b368562a7ff5f5f1f63b5adf8309cbdbd5be net/mlx5e: Skip restore TC rules for vport rep without loaded flag
2a4f56fbcc473d8faeb29b73082df39efbe5893c net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
b3a69c559899b00ca106767c873680b0adf5882c Merge branch 'mlx5-misc-fixes-2024-12-20'
f07044dd0df0c9d0ad177c3098b62ccddb735a2d Merge tag 'nfsd-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d29662695ed7c015521e5fc9387df25aab192a2e btrfs: fix use-after-free waiting for encoded read endios
44f52bbe96dfdbe4aca3818a2534520082a07040 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3e74859ee35edc33a022c3f3971df066ea0ca6b9 btrfs: check folio mapping after unlock in relocate_one_folio()
0fba7be1ca6df2881e68386e5575fe096f33c4ca btrfs: check folio mapping after unlock in put_file_data()
0525064bb82e50d59543b62b9d41a606198a4a44 btrfs: fix race with memory mapped writes when activating swap file
03018e5d8508254534511d40fb57bc150e6a87f2 btrfs: fix swap file activation failure due to extents that used to be shared
9a45022a0efadd99bcc58f7f1cc2b6fb3b808c40 btrfs: allow swap activation to be interruptible
2c8507c63f5498d4ee4af404a8e44ceae4345056 btrfs: avoid monopolizing a core when activating a swap file
f2363e6fcc7938c5f0f6ac066fad0dd247598b51 btrfs: fix transaction atomicity bug when enabling simple quotas
fca432e73db2bec0fdbfbf6d98d3ebcd5388a977 btrfs: sysfs: fix direct super block member reads
ef49c460ab89d3d0ccc01c0ac3b55a47927ec6d5 Merge tag 'modules-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
452f4b31e3f70a52b97890888eeb9eaa9a87139a tracing: Constify string literal data member in struct trace_event_call
98feccbf32cfdde8c722bc4587aaa60ee5ac33f0 tracing: Prevent bad count for tracing_cpumask_write
ccfa3131d4a0347988e73638edea5c8281b6d2c7 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
2ac5415022d16d63d912a39a06f32f1f51140261 RDMA/rxe: Remove the direct link to net_device
385a95cc72941c7f88630a7bc4176048cc03b395 drm/i915/cx0_phy: Fix C10 pll programming sequence
20e7c5313ffbf11c34a46395345677adbe890bee drm/i915/dg1: Fix power gate sequence.
362f1bf98a3ecb5a2a4fcbdaa9718c8403beceb2 dmaengine: mv_xor: fix child node refcount handling in early exit
ebc008699fd95701c9af5ebaeb0793eef81a71d5 dmaengine: tegra: Return correct DMA status when paused
fe4bfa9b6d7bd752bfe4700c937f235aa8ce997b phy: core: Fix that API devm_phy_put() fails to release the phy
c0b82ab95b4f1fbc3e3aeab9d829d012669524b6 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4dc48c88fcf82b89fdebd83a906aaa64f40fb8a9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
5ebdc6be16c2000e37fcb8b4072d442d268ad492 phy: core: Fix an OF node refcount leakage in _of_phy_get()
a2d633cb1421e679b56f1a9fe1f42f089706f1ed phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
739214dd1c209e34323814fb815fb17cccb9f95b phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
17194c2998d39ab366a2ecbc4d1f3281e00d6a05 phy: mediatek: phy-mtk-hdmi: add regulator dependency
9b2ffa6148b1e4468d08f7e0e7e371c43cac9ffe Merge tag 'mtd/fixes-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d57212f281fda9056412cd6cca983d9d2eb89f53 workqueue: add printf attribute to __alloc_workqueue()
35bf430e08a18fdab6eb94492a06d9ad14c6179b sched_ext: initialize kit->cursor.flags
542ed8145e6f9392e3d0a86a0e9027d2ffd183e4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ce2b93fc1dfa1c82f2576aa571731c4e5dcc8dd7 sched_ext: Fix dsq_local_on selftest
dcd59d0d7d51b2a4b768fc132b0d74a97dfd6d6a platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
768776dd4efc681cdca33a79e29bb508d6de9bc0 i2c: imx: fix missing stop condition in single-master mode
e0cec363197e41af870613e8e17b30bf0e3d41b5 i2c: imx: add imx7d compatible string for applying erratum ERR007805
9a8f9320d67b27ddd7f1ee88d91820197a0e908f i2c: microchip-core: actually use repeated sends
49e1f0fd0d4cb03a16b8526c4e683e1958f71490 i2c: microchip-core: fix "ghost" detections
75cd4005da5492129917a4a4ee45e81660556104 ublk: detach gendisk from ublk device if add_disk() fails
e33ac68e5e21ec1292490dfe061e75c0dbdd3bd4 io_uring/sqpoll: fix sqpoll error handling races
ab8beb204723d5eff978614160cc5efc78c31ffb Merge tag 'chrome-platform-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
6fcb22ef50b47959e17012be57dcad0fdca8d237 Merge tag 'phy-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
23db0ed34f9e3756d243c5dc56d9f7c1fadecf89 Merge tag 'dmaengine-fix-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d6ef8b40d075c425f548002d2f35ae3f06e9cf96 Merge tag 'sound-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cc45f8c1f898570916044f606be9890d295e129 rtla/timerlat: Fix histogram ALL for zero samples
2c2b3d906c88a40b75f8d258119400a047e587de Merge tag 'trace-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0bc704f4688ab6625dc1226cf33338c638ae6b8 Merge tag 'hardening-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
411a678d30ee7c0a5a53d51121c4b51efff98e9d Merge tag 'probes-fixes-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eff4f6758360986fa913c2f17b4960645f4f4b1c Merge tag 'powerpc-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8379578b11d5e073792b5db2690faa12effce8e0 Merge tag 'for-v6.13-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6b830c6a023ff6e8fe05dbe47a9e5cd276df09ee netlink: specs: mptcp: add missing 'server-side' attr
bea87657b5ee8e6f18af2833ee4b88212ef52d28 netlink: specs: mptcp: clearly mention attributes
4f363fe9f6b28ed9b714cd7fe5ce880171927dab netlink: specs: mptcp: fix missing doc
1fa9d91e9f2549e3a4bc90495c6ec615c56702a6 Merge branch 'netlink-specs-mptcp-fixes-for-some-descriptions'
daefdbb5cc39247cf85122f52d3021e6c4d7aa19 Merge tag 'nf-24-12-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a024e377efed31ecfb39210bed562932321345b3 net: llc: reset skb->transport_header
4db3d750ac7e894278ef1cb1c53cc7d883060496 nvmet: Don't overflow subsysnqn
b579d6fdc3a9149bb4d2b3133cc0767130ed13e6 nvmet: propagate npwg topology
74d16965d7ac378d28ebd833ae6d6a097186a4ec nvmet-loop: avoid using mutex in IO hotpath
36e3b1f9abe359b2bc25e81bc47b64354e42c9b1 nvme-tcp: remove nvme_tcp_destroy_io_queues()
f802f11b2336b0f5c522c6ba827a013bb0b83826 Merge tag 'i2c-host-fixes-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd0584d220fe285dc45be43eede55df89ad6a3d9 Merge tag 'trace-tools-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7a6c355b55c051eb37cb15d191241da3aa3d6cba scripts/mksysmap: Fix escape chars '$'
bf36b4bf1b9a7a0015610e2f038ee84ddb085de2 modpost: fix the missed iteration for the max bit in do_input()
e1352d7ead2b8803689823cd4059c1ec72609ed4 modpost: refactor do_vmbus_entry()
8fe1a63d3d99d86f1bdc034505aad6fc70424737 modpost: work around unaligned data access error
e51da4a2324e595af54a0cb3b4c35eed87548de4 Merge tag '6.13-rc4-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d19a3ee573e31d74d5d13595ec515660ac8a3800 Merge tag 'io_uring-6.13-20241228' of git://git.kernel.dk/linux
059dd502b263d8a4e2a84809cf1068d6a3905e6f Merge tag 'block-6.13-20241228' of git://git.kernel.dk/linux
38fc96a58ce40257aec79b32e9b310c86907c63c io_uring/rw: fix downgraded mshot read
b06a6187ef983f501e93faa56209169752d3bde3 ALSA: usb-audio: US16x08: Initialize array before use
31ad36a271290648e7c2288a03d7b933d20254d6 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
f718faf3940e95d5d34af9041f279f598396ab7d freezer, sched: Report frozen tasks as 'D' instead of 'R'
dc81e556f2a017d681251ace21bf06c126d5a192 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
27834971f616c5e154423c578fa95e0444444ce1 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
032fe9b0516702599c2dd990a4703f783d5716b8 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
7e16ae558a87ac9099b6a93a43f19b42d809fd78 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
e1d9326608395543d9c4d1bf2932f14fdb75c3c5 Merge tag 'i2c-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c059361673e487fe33bb736fb944f313024ad726 Merge tag 'for-6.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
feffd35a03445ed2e9ea65f47af5fc9a0d1ede80 Merge tag 'irq-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf7a281b806342ff0750827853bf16e53a082073 Merge tag 'locking-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcfac5530a7880c762fd4fe6c86e3c79710fa454 Merge tag 'objtool-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f65832a32f2e8bd9d16e1bf2c3653f5dd4dc9533 Merge tag 'perf-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cbc4b29eb0d115e9cf7dcc513a5324dc4c9fcc8 Merge tag 'x86-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4099a71718b056d16af5ba095c91016c3b107862 Merge tag 'sched-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc033cf25e612e840e545f8d5ad2edd6ba613ed5 Linux 6.13-rc5
6a451e2c5c03e27aa3ec36be424fccaa286c3ccd ALSA: hda/tas2781: Ignore SUBSYS_ID not found for tas2563 projects
ac9fae799eda81e24bbf2e0d5cb9e5c33fc9bdcb ALSA: compress_offload: Drop unneeded no_free_ptr()
7439b395211874e20c24b2fe0e4903864357a3f5 ALSA: compress_offload: fix remaining descriptor races in sound/core/compress_offload.c
0179488ca992d79908b8e26b9213f1554fc5bacc ALSA: seq: oss: Fix races at processing SysEx messages
abbff41b6932cde359589fd51f4024b7c85f366b Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
cc0dc9e871a91aadf5b26a2d7760fb762e0d9203 watchdog: stm32_iwdg: fix error message during driver probe
ccb98ccef0e543c2bd4ef1a72270461957f3d8d0 Merge tag 'platform-drivers-x86-v6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de30d74f58cbecb3894c7738985bd0086d04bec1 cdrom: Fix typo, 'devicen' to 'device'
a9c83a0ab66a5b02e914daed502fb8d3a8d3d619 io_uring/timeout: flush timeouts outside of the timeout lock
b255ef45fcc2141c1bf98456796abb956d843a27 eth: bcmsysport: fix call balance of priv->clk handling routines
fb3a9a1165cea104b5ab3753e88218e4497b01c1 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
ad5c318086e2e23b577eca33559c5ebf89bc7eb9 net: mv643xx_eth: fix an OF node reference leak
cbb26f7d8451fe56ccac802c6db48d16240feebd mptcp: fix TCP options overflow.
03c8d0af2e409e15c16130b185e12b5efba0a6b9 sky2: Add device ID 11ab:4373 for Marvell 88E8075
4f619d518db9cd1a933c3a095a5f95d0c1584ae8 net: wwan: t7xx: Fix FSM command timeout issue
afc6717628f959941d7b33728570568b4af1c4b8 tracing: Have process_string() also allow arrays
7b509910b3ad6d7aacead24c8744de10daf8715d ALSA hda/realtek: Add quirk for Framework F111:000C
fb514b31395946022f13a08e06a435f53cf9e8b3 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e6178bf78d0378c2d397a6aafaf4882d0af643fa RDMA/bnxt_re: Fix error recovery sequence
8765429279e7d3d68d39ace5f84af2815174bb1e ALSA: seq: Check UMP support for midi_version change
cc0331e29fce4c3c2eaedeb7029360be6ed1185c Merge tag 'nvme-6.13-2024-12-31' of git://git.infradead.org/nvme into block-6.13
56e6a3499e14716b9a28a307bb6d18c10e95301e Merge tag 'trace-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0ed39830e6064d62f9c5393505677a26569bb56 xe/oa: Fix query mode of operation for OAR/OAC
8c2d370154bab85f7f6a7dbaa9ec11e052e042d3 Merge tag 'mmc-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e6b7c8c5a173c7c99ae2222f640e02b5fa822691 Merge tag 'pmdomain-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
0bc21e701a6ffacfdde7f04f87d664d82e8a13bf MAINTAINERS: Remove Olof from SoC maintainers
d65474033740ded0a4fe9a097fce72328655b41d fgraph: Add READ_ONCE() when accessing fgraph_array[]
789a8cff8d2dbe4b5c617c3004b5eb63fa7a3b35 ftrace: Fix function profiler's filtering functionality
c6e60a0a68b7e6b3c7e33863a16e8e88ba9eee6f io_uring/net: always initialize kmsg->msg.msg_inq upfront
3bce3cc6442176ebd9a14a08675c18a2f6b30a96 Merge tag 'drm-xe-fixes-2024-12-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
48fc4378dec636b2061830c74db91cf4e4b611a1 Merge tag 'drm-intel-fixes-2024-12-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
198c653edf4f30c877f38e551abfdc4c2d2e6bef Merge tag 'drm-misc-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
273b3eb600713a5e71c64b8b403b355dc580f167 Merge tag 'drm-xe-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a8620de72e5676993ec3a3b975f7c10908f5f60f net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
68e068cabd2c6c533ef934c2e5151609cf6ecc6d net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
5b0af621c3f6ef9261cf6067812f2fd9943acb4b net: restrict SO_REUSEPORT to inet sockets
a7af435df0e04cfb4a4004136d597c42639a2ae7 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
77ee7a6d16b6ec07b5c3ae2b6b60a24c1afbed09 af_packet: fix vlan_get_tci() vs MSG_PEEK
f91a5b8089389eb408501af2762f168c3aaa7b79 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
260466b576bca0081a7d4acecc8e93687aa22d0e ila: serialize calls to nf_register_net_hooks()
449e6912a2522af672e99992e1201a454910864e mptcp: fix recvbuffer adjust on sleeping rcvmsg
551844f26da2a9f76c0a698baaffa631d1178645 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
56b824eb49d6258aa0bad09a406ceac3f643cdae mptcp: prevent excessive coalescing on receive
3473020d0fcf131a94a6289df8a3dac37e67f0d4 Merge branch 'mptcp-rx-path-fixes'
9facce84f4062f782ebde18daa7006a23d40b607 net: ti: icssg-prueth: Fix firmware load sequence.
9b115361248dc6cce182a2dc030c1c70b0a9639e net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
ce21419b55d8671b886ae780ef15734843a6f668 Merge branch 'net-iep-clock-module-fixes'
45d339fefaa3dcd237038769e0d34584fb867390 RDMA/mlx5: Enable multiplane mode only when it is supported
ed123c948d06688d10f3b10a7bce1d6fbfd1ed07 io_uring/kbuf: use pre-committed buffer address for non-pollable file
e30dd219c75023afc5f5ba76dbeb48e926cea645 Merge tag 'ftrace-v6.13-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
92c3bb3d2e89ab35072248b08008c508f714f070 Merge tag 'drm-fixes-2025-01-03' of https://gitlab.freedesktop.org/drm/kernel
4f5d3da619fdc78c1de2765e2e47a44ee9aba98d Merge tag 'sound-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f274fffbc28849848fd48379dbc83f10e1019270 Merge tag 'pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
dea3165f989b259bc1293d9dfc50053223f5f4b2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ee063c23e48212a6af163f8d45560a92fcaec125 Merge tag 'nios2_update_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
aba74e639f8d76d29b94991615e33319d7371b63 Merge tag 'net-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a984e234fcdce25a276be882c799e5fda1b32812 Merge tag 'io_uring-6.13-20250103' of git://git.kernel.dk/linux
2ae3aab55781428eaefecc10dc40ae65071150ed Merge tag 'block-6.13-20250103' of git://git.kernel.dk/linux
f9aa1fb9f8c0542f5f6e6e620de320995d5622ad Merge tag 'wq-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
63676eefb7a026d04b51dcb7aaf54f358517a2ec Merge tag 'sched_ext-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ab75170520d4964f3acf8bb1f91d34cbc650688e Merge tag 'linux-watchdog-6.13-rc6' of git://www.linux-watchdog.org/linux-watchdog
385443057f475e775fe1c66e77d4be9727f40973 kbuild: pacman-pkg: provide versioned linux-api-headers package
7a5b6fc8bd70cbb22b1e9eacd7edaf5626e9fc74 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5635d8bad221701188017a6087fbe25ab245c226 Merge tag 'mm-hotfixes-stable-2025-01-04-18-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9244696b34f2a626d7468864420ab6a47289bf10 Merge tag 'kbuild-fixes-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9d89551994a430b50c4fffcb1e617a057fa76e20 Linux 6.13-rc6
cd6313beaeaea0b2e6d428afef7a86a986b50abe Revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
12dc7ee5312422b4634250e8b989e51b12868649 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
819c8f5fb2fdbd6f7f8960b9f91c572605de238a mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
6a4855a02a25b1676850b8c60ed9f9729e2ee5f8 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
1f7f8d025cf54bd9b6f958c209fe978dc7e34746 mm/kmemleak: fix percpu memory leak detection failure
49c407655cd4d97c98cd44a972494db2665d1010 scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
5fbc4296d1350afac59e8a3d72c04e3cd867e429 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
5dfbb353c389628fd4eb34d784675bc52b73aa61 tools: fix atomic_set() definition to set the value correctly
16fc1f9f67ee4869c3c719182e3a2b258b595048 filemap: avoid truncating 64-bit offset to 32 bits
1e60945e969223db79001ac2b8c9af548116afb7 x86/execmem: fix ROX cache usage in Xen PV guests
e6c633847dc744a9338536d55287e9a6bfed93a8 mm: fix div by zero in bdi_ratio_from_pages
49d427ab0424ee2091fd64aea1f65cb69715456c mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
67028374b46cadca1eb7b2781b51249eac3307fd mm-fix-div-by-zero-in-bdi_ratio_from_pages-v3
1c6bd4b9cce957be45b07f21bbd276a4c18acf4e hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
0d03bec86b4e97d7e9bc2d22b84b4ab0ec31ed62 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
2e29427d257f728459bd9e42f32827e26636ba19 mm: zswap: properly synchronize freeing resources during CPU hotunplug
cc1e18070b02b187c81f8cf839b9dc34057991b8 mm-zswap-properly-synchronize-freeing-resources-during-cpu-hotunplug-fix
c288d6ec26454dd3577d24424e16da57db442cd3 module: fix writing of livepatch relocations in ROX text
e2cf41eda2fd1d084a6153feb96a971ef24cc0d5 selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
7d6d25a683e6564bd3e1631420827363a2a03943 selftests/mm: virtual_address_range: avoid reading VVAR mappings
4830d75b35c49853023b7490efa910c3e81dad7f mm: clear uffd-wp PTE/PMD state on mremap()
410e315a4d7c4639228b229794ecab18bb4cf73c selftests/mm: set allocated memory to non-zero content in cow test
838339a547a40f2c5177c2eb3748fc4f9b599c8d zram: fix potential UAF of zram table
66897a074128534ce727c5b9ee7b198da828c469 mm/hugetlb_vmemmap: fix memory loads ordering
9264a48ba011dbbe00d419987d87bd5359b4bbaa vmstat: disable vmstat_work on vmstat_cpu_down_prep()

--===============1809999987694362043==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bd01518110a6-cf6eb51f6bac.txt

c43ec96e8d34399bd9dab2f2dc316b904892133f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f0e870a0e9c5521f2952ea9f3ea9d3d122631a89 dmaengine: dw: Select only supported masters for ACPI devices
4b65d5322e1d8994acfdb9b867aa00bdb30d177b dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
b77bd3ba762f34e5eb731134cf50e233d1060053 ARM: imx: Re-introduce the PINCTRL selection
793baff3f24f16dab9061045e23eea67724feae6 sched_ext: Add __weak to fix the build errors
b03917e02bf9861be887a7e67c399b3b014f88be rust: add safety comment in workqueue traits
790fb9956eead785b720ccc0851f09a5ca3a093e linux/dmaengine.h: fix a few kernel-doc warnings
8d55e8a16f019211163f1180fd9f9fbe05901900 dmaengine: apple-admac: Avoid accessing registers in probe
dcbef0798eb825cd584f7a93f62bed63f7fbbfc9 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
eb867d797d294a00a092b5027d08439da68940b2 RDMA/bnxt_re: Remove always true dattr validity check
0a92ea87bdd6f77ca4e17fe19649882cf5209edd phy: usb: Toggle the PHY power during init
fbcbffbac994aca1264e3c14da96ac9bfd90466e phy: rockchip: naneng-combphy: fix phy reset
d0257e089d1bbd35c69b6c97ff73e3690ab149a9 RDMA/uverbs: Prevent integer overflow issue
8886fb3240931a0afce82dea87edfe46bcb0a586 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
2de679ecd724b823c2cb58caab8508c7eec8aefc phy: stm32: work around constant-value overflow assertion
ef7009decc30eb2515a64253791d61b72229c119 selftests/sched_ext: fix build after renames in sched_ext API
f24d192985cbd6782850fdbb3839039da2f0ee76 sched_ext: fix application of sizeof to pointer
e05feab22fd7dabcd6d272c4e2401ec1acdfdb9b RDMA/mlx5: Enforce same type port association for multiport RoCE
79d330fbdffd8cee06d8bdf38d82cb62d8363a27 RDMA/bnxt_re: Fix max SGEs for the Work Request
5effcacc8a8f3eb2a9f069d7e81a9ac793598dfb RDMA/bnxt_re: Avoid initializing the software queue for user queues
064c22408a73b9e945139b64614c534cbbefb591 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
d507d29bfde3fee6a74d098a9ac640b8fc1a549b RDMA/bnxt_re: Don't fail destroy QP and cleanup debugfs earlier
d8e4771f99c0400a1873235704b28bb803c83d17 mtd: rawnand: fix double free in atmel_pmecc_create_user()
9b458e8be0d13e81ed03fffa23f8f9b528bbd786 mtd: diskonchip: Cast an operand to prevent potential overflow
b086a46dae48829e11c0c02580e30d920b76743c mtd: rawnand: arasan: Fix double assertion of chip-select
11e6831fd81468cf48155b9b3c11295c391da723 mtd: rawnand: arasan: Fix missing de-registration of NAND
140054a25f85036ec847e722c76cc1bfaf3f0d96 mtd: rawnand: omap2: Fix build warnings with W=1
9d23e48654620fdccfcc74cc2cef04eaf7353d07 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
afc6e39e824ad0e44b2af50a97885caec8d213d1 power: supply: gpio-charger: Fix set charge current limits
e5f84d1cf562f7b45e28d6e5f6490626f870f81c power: supply: cros_charge-control: add mutex for driver data
e65a1b7fad0e112573eea7d64d4ab4fc513b8695 power: supply: cros_charge-control: allow start_threshold == end_threshold
c28dc9fc24f5fa802d44ef7620a511035bdd803e power: supply: cros_charge-control: hide start threshold on v2 cmd
a4048c83fd87c65657a4acb17d639092d4b6133d RDMA/core: Fix ENODEV error for iWARP test over vlan
b8f614207b0d5e4abd6df8d5cb3cc11f009d1d93 scx: Fix maximal BPF selftest prog
2d2f25405a87cfa270ea7b5bb03a612c1a16020a MAINTAINERS: add self as reviewer for sched_ext
48ca421268735c60ea0d4c2e19610b224d5c8656 MAINTAINERS: add me as reviewer for sched_ext
18b2093f4598d8ee67a8153badc93f0fa7686b8a sched_ext: Fix invalid irq restore in scx_ops_bypass()
ebefac5647968679f6ef5803e5d35a71997d20fa nvme-pci: 512 byte aligned dma pool segment quirk
0e8c52091633b354b12d0c29a27a22077584c111 wifi: iwlwifi: fix CRF name for Bz
b83accfec0811421df065f820e73ca8df7f6439a MAINTAINERS: wifi: ath: add Jeff Johnson as maintainer
a60b990798eb17433d0283788280422b1bd94b18 PCI/MSI: Handle lack of irqdomain gracefully
88438444fdddd0244c8b2697713adcca3e71599e ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
38651476e46e088598354510502c383e932e2297 RDMA/bnxt_re: Fix the check for 9060 condition
798653a0ee30d3cd495099282751c0f248614ae7 RDMA/bnxt_re: Add check for path mtu in modify_qp
da2132e683954e7ddda3cd674e866a847b7389eb RDMA/bnxt_re: Fix setting mandatory attributes for modify_qp
34db8ec931b84d1426423f263b1927539e73b397 RDMA/bnxt_re: Fix to export port num to ib_query_qp
7179fe0074a3c962e43a9e51169304c4911989ed RDMA/bnxt_re: Fix reporting hw_ver in query_device
7c449ef0fdce540bfb235a2d93e7184864c3388b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
ba7d47a54bf23a7201bdd2978e16b04fc1cb1f6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
6f4a0fd03ce856c6d9811429b9969b4f27e2eaee ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
001a3d5e8b449f8e48dda76affa5d5fa55f69ec6 ASoC: Intel: sof_sdw: Update DMI matches for Lenovo
0efbca0fec7d1665e19fa008ba95daab71f76f4d nios2: Use str_yes_no() helper in show_cpuinfo()
e8d0ba147d901022bcb69da8d8fd817f84e9f3ca ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
a37eecb705f33726f1fb7cd2a67e514a15dfe693 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
69d803c40edeaf94089fbc8751c9b746cdc35044 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
185e1b1d91e419445d3fd99c1c0376a970438acf platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
b6ccddd6fe1fd49c7a82b6fbed01cccad21a29c7 perf/x86/intel/uncore: Add Clearwater Forest support
b8c3a2502a205321fe66c356f4b70cabd8e1a5fc perf/x86/intel/ds: Add PEBS format 6
4a077914578183ec397ad09f7156a357e00e5d72 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
f4bf0b909a6bf64a2220a42a7c8b8c2ee1b77b89 clk: thead: Fix TH1520 emmc and shdci clock rate
9048cf05a17a7bc26f0b8e2e53750b1237303970 NFSD: fix management of pending async copies
05aa156e156ef3168e7ab8a68721945196495c17 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
c9e3ebdc52ebe028f238c9df5162ae92483bedd5 ASoC: rt722: add delay time to wait for the calibration procedure
cc0c53f4fac562efb3aca2bc493515e77642ae33 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
146b6057e1fd28fb1a38d300bf76a38dfba7f9fb wifi: cw1200: Fix potential NULL dereference
b3ded6072c5600704cfa3ce3a8dc8718d34bda66 power: supply: bq24190: Fix BQ24296 Vbus regulator support
13a6691910cc23ea9ba4066e098603088673d5b0 RDMA/nldev: Set error code in rdma_nl_notify_event
16b87037b48889d21854c8e97aec8a1baf2642b3 RDMA/siw: Remove direct link to net_device
32c9c06adb5b157ef259233775a063a43746d699 ASoC: mediatek: disable buffer pre-allocation
40be32303ec829ea12f9883e499bfd3fe9e52baf RDMA/bnxt_re: Fix max_qp_wrs reported
d5a38bf2f35979537c526acbc56bc435ed40685f RDMA/bnxt_re: Disable use of reserved wqes
d13be54dc18baee7a3e44349b80755a8c8205d3f RDMA/bnxt_re: Add send queue size check for variable wqe
bb839f3ace0fee532a0487b692cc4d868fccb7cf RDMA/bnxt_re: Fix MSN table size for variable wqe mode
9272cba0ded71b5a2084da3004ec7806b8cb7fd2 RDMA/bnxt_re: Fix the locking while accessing the QP table
8d90a86ed053226a297ce062f4d9f4f521e05c4c mmc: sdhci-msm: fix crypto key eviction
469c0682e03d67d8dc970ecaa70c2d753057c7c0 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
f64f610ec6ab59dd0391b03842cea3a4cd8ee34f pmdomain: core: add dummy release function to genpd device
de35994ecd2dd6148ab5a6c5050a1670a04dec77 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
25c6a5ab151fb9c886552bf5aa7cbf2a5c6e96af net: phy: micrel: Dynamically control external clock of KSZ PHY
902806baf3c1e8383c1fe3ff0b6042b8cb5c2707 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
81adbd3ff21c1182e06aa02c6be0bfd9ea02d8e8 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
ee8f9ed57a397605434caeef351bafa3ec4dfdd4 dt-bindings: display: adi,adv7533: Drop single lane support
79d67c499c3f886202a40c5cb27e747e4fa4d738 drm: adv7511: Drop dsi single lane support
262bfba8ab820641c8cfbbf03b86d6c00242c078 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
bb9869043438af5b94230f94fb4c39206525d758 net: dsa: microchip: Fix LAN937X set_ageing_time function
c0cc126882bab3553f77c768f8a8847879d9abb9 Merge branch 'net-dsa-microchip-fix-set_ageing_time-function-for-ksz9477-and-lan937x-switches'
b6075c80537558b16ff72861af4c0539c375e11b Merge tag 'wireless-2024-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1ae40d5231732275c620a1c58c83884a979b6eb1 ALSA: compress_offload: import DMA_BUF namespace
6018f2fe1089b46c6c9eb136338eca7b16a92331 ALSA: compress_offload: avoid 64-bit get_user()
f25a51b47c61540585a9e8a4e16f91677ebcbbc4 ALSA: compress_offload: use safe list iteration in snd_compr_task_seq()
3d3f43fab4cfb9cf245e3dbffa1736ce925bb54a ALSA: compress_offload: improve file descriptors installation for dma-buf
fa0308134d26dbbeb209a1581eea46df663866b6 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
55853cb829dc707427c3519f6b8686682a204368 selftests/alsa: Fix circular dependency involving global-timer
66a0a2b0473c39ae85c44628d14e4366fdc0aa0d ALSA: sh: Fix wrong argument order for copy_from_iter()
6321f5fb70d502d95de8a212a7b484c297ec9644 gve: clean XDP queues in gve_tx_stop_ring_gqi
ff7c2dea9dd1a436fc79d6273adffdcc4a7ffea3 gve: guard XDP xmit NDO on existence of xdp queues
40338d7987d810fcaa95c500b1068a52b08eec9b gve: guard XSK operations on the existence of queues
ba0925c34e0fa6fe02d3d642bc02ab099ab312c7 gve: process XSK TX descriptors as part of RX NAPI
de63ac44a527b2c5067551dbd70d939fe151325a gve: fix XDP allocation path in edge cases
cc54ec56d822d4e4bfe16b6d1d85e8122fad1f67 Merge branch 'gve-xdp-fixes'
8cbd01ba9c38eb16f3a572300da486ac544519b7 Merge tag 'asoc-fix-v6.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7917f01a286ce01e9c085e24468421f596ee1a0c nfsd: restore callback functionality for NFSv4.0
aa5d2ca7c179c40669edb5e96d931bf9828dea3d perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
724c6ce38bbaeb4b3f109b0e066d6c0ecd15446c stddef: make __struct_group() UAPI C++-friendly
246068b86b1c36e4590388ab8f278e21f1997dc1 selftests: net: local_termination: require mausezahn
4a25201aa46ce88e8e31f9ccdec0e4e3dd6bb736 netdev-genl: avoid empty messages in napi get
30b981796b94b083da8fdded7cb74cb493608760 selftests: drv-net: test empty queue and NAPI responses in netlink
c384481006476ac65478fa3584c7245782e52f34 clk: clk-imx8mp-audiomix: fix function signature
0b7a66a2c864859fbf9bb16229c03172eef02c05 preempt: Move PREEMPT_RT before PREEMPT in vermagic.
b8ea3b1ff544b47c1d64a22860f33b755638164e smb: enable reuse of deferred file handles for write operations
f17224c2a7bdc11a17c96d9d8cb2d829f54d40bb cifs: Remove unused is_server_using_iface()
8673a6c2d9e483dfeeef83a1f06f59e05636f4d1 RDMA/hns: Fix mapping error of zero-hop WQE buffer
0572eccf239ce4bd89bd531767ec5ab20e249290 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
fa5c4ba8cdbfd2c2d6422e001311c8213283ebbf RDMA/hns: Fix warning storm caused by invalid input in IO path
e3debdd48423d3d75b9d366399228d7225d902cd RDMA/hns: Fix missing flush CQE for DWQE
d685d55dfc86b1a4bdcec77c3c1f8a83f181264e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a53da2fb25a31f4fb8eaeb93c7b1134fc14fd209 drm/xe: Revert some changes that break a mesa debug tool
528cef1b4170f328d28d4e9b437380d8e5a2d18f drm/xe: Use non-interruptible wait when moving BO to system
5e0a67fdb894d34c5f109e969320eef9ddae7480 drm/xe: Wait for migration job before unmapping pages
af12ba67d09ebe2b31ab997cea1a930864028562 drm/xe/pf: Use correct function to check LMEM provisioning
fe39b222a4139354d32ff9d46b88757f63f71d63 drm/xe: Fix fault on fd close after unbind
a072ffd896efa6a6c8a0334c712fbc98a63c789c eth: fbnic: fix csr boundary for RPM RAM section
2b6ffcd7873b7e8a62c3e15a6f305bfc747c466b net: stmmac: restructure the error path of stmmac_probe_config_dt()
4f4aa4aa28142d53f8b06585c478476cfe325cfc net: fix memory leak in tcp_conn_request()
b5a7b661a073727219fedc35f5619f62418ffe72 net: Fix netns for ip_tunnel_init_flow()
a4fd163aed2edd967a244499754dec991d8b4c7d netrom: check buffer length before accessing it
4e86729d1ff329815a6e8a920cb554a1d4cb5b8d net/sctp: Prevent autoclose integer overflow in sctp_association_init()
4a4d38ace1fb0586bffd2aab03caaa05d6011748 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
75221e96101fa93390d3db5c23e026f5e3565d9b net: pse-pd: tps23881: Fix power on/off issue
050a4c011b0dfeb91664a5d7bd3647ff38db08ce net/mlx5: DR, select MSIX vector 0 for completion queue creation
8c6254479b3d5bd788d2b5fefaa48fb194331ed0 net/mlx5e: macsec: Maintain TX SA from encoding_sa
5a03b368562a7ff5f5f1f63b5adf8309cbdbd5be net/mlx5e: Skip restore TC rules for vport rep without loaded flag
2a4f56fbcc473d8faeb29b73082df39efbe5893c net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
b3a69c559899b00ca106767c873680b0adf5882c Merge branch 'mlx5-misc-fixes-2024-12-20'
f07044dd0df0c9d0ad177c3098b62ccddb735a2d Merge tag 'nfsd-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d29662695ed7c015521e5fc9387df25aab192a2e btrfs: fix use-after-free waiting for encoded read endios
44f52bbe96dfdbe4aca3818a2534520082a07040 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3e74859ee35edc33a022c3f3971df066ea0ca6b9 btrfs: check folio mapping after unlock in relocate_one_folio()
0fba7be1ca6df2881e68386e5575fe096f33c4ca btrfs: check folio mapping after unlock in put_file_data()
0525064bb82e50d59543b62b9d41a606198a4a44 btrfs: fix race with memory mapped writes when activating swap file
03018e5d8508254534511d40fb57bc150e6a87f2 btrfs: fix swap file activation failure due to extents that used to be shared
9a45022a0efadd99bcc58f7f1cc2b6fb3b808c40 btrfs: allow swap activation to be interruptible
2c8507c63f5498d4ee4af404a8e44ceae4345056 btrfs: avoid monopolizing a core when activating a swap file
f2363e6fcc7938c5f0f6ac066fad0dd247598b51 btrfs: fix transaction atomicity bug when enabling simple quotas
fca432e73db2bec0fdbfbf6d98d3ebcd5388a977 btrfs: sysfs: fix direct super block member reads
ef49c460ab89d3d0ccc01c0ac3b55a47927ec6d5 Merge tag 'modules-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
452f4b31e3f70a52b97890888eeb9eaa9a87139a tracing: Constify string literal data member in struct trace_event_call
98feccbf32cfdde8c722bc4587aaa60ee5ac33f0 tracing: Prevent bad count for tracing_cpumask_write
ccfa3131d4a0347988e73638edea5c8281b6d2c7 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
2ac5415022d16d63d912a39a06f32f1f51140261 RDMA/rxe: Remove the direct link to net_device
385a95cc72941c7f88630a7bc4176048cc03b395 drm/i915/cx0_phy: Fix C10 pll programming sequence
20e7c5313ffbf11c34a46395345677adbe890bee drm/i915/dg1: Fix power gate sequence.
362f1bf98a3ecb5a2a4fcbdaa9718c8403beceb2 dmaengine: mv_xor: fix child node refcount handling in early exit
ebc008699fd95701c9af5ebaeb0793eef81a71d5 dmaengine: tegra: Return correct DMA status when paused
fe4bfa9b6d7bd752bfe4700c937f235aa8ce997b phy: core: Fix that API devm_phy_put() fails to release the phy
c0b82ab95b4f1fbc3e3aeab9d829d012669524b6 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4dc48c88fcf82b89fdebd83a906aaa64f40fb8a9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
5ebdc6be16c2000e37fcb8b4072d442d268ad492 phy: core: Fix an OF node refcount leakage in _of_phy_get()
a2d633cb1421e679b56f1a9fe1f42f089706f1ed phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
739214dd1c209e34323814fb815fb17cccb9f95b phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
17194c2998d39ab366a2ecbc4d1f3281e00d6a05 phy: mediatek: phy-mtk-hdmi: add regulator dependency
9b2ffa6148b1e4468d08f7e0e7e371c43cac9ffe Merge tag 'mtd/fixes-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d57212f281fda9056412cd6cca983d9d2eb89f53 workqueue: add printf attribute to __alloc_workqueue()
35bf430e08a18fdab6eb94492a06d9ad14c6179b sched_ext: initialize kit->cursor.flags
542ed8145e6f9392e3d0a86a0e9027d2ffd183e4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ce2b93fc1dfa1c82f2576aa571731c4e5dcc8dd7 sched_ext: Fix dsq_local_on selftest
dcd59d0d7d51b2a4b768fc132b0d74a97dfd6d6a platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
768776dd4efc681cdca33a79e29bb508d6de9bc0 i2c: imx: fix missing stop condition in single-master mode
e0cec363197e41af870613e8e17b30bf0e3d41b5 i2c: imx: add imx7d compatible string for applying erratum ERR007805
9a8f9320d67b27ddd7f1ee88d91820197a0e908f i2c: microchip-core: actually use repeated sends
49e1f0fd0d4cb03a16b8526c4e683e1958f71490 i2c: microchip-core: fix "ghost" detections
75cd4005da5492129917a4a4ee45e81660556104 ublk: detach gendisk from ublk device if add_disk() fails
e33ac68e5e21ec1292490dfe061e75c0dbdd3bd4 io_uring/sqpoll: fix sqpoll error handling races
ab8beb204723d5eff978614160cc5efc78c31ffb Merge tag 'chrome-platform-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
6fcb22ef50b47959e17012be57dcad0fdca8d237 Merge tag 'phy-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
23db0ed34f9e3756d243c5dc56d9f7c1fadecf89 Merge tag 'dmaengine-fix-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d6ef8b40d075c425f548002d2f35ae3f06e9cf96 Merge tag 'sound-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cc45f8c1f898570916044f606be9890d295e129 rtla/timerlat: Fix histogram ALL for zero samples
2c2b3d906c88a40b75f8d258119400a047e587de Merge tag 'trace-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0bc704f4688ab6625dc1226cf33338c638ae6b8 Merge tag 'hardening-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
411a678d30ee7c0a5a53d51121c4b51efff98e9d Merge tag 'probes-fixes-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eff4f6758360986fa913c2f17b4960645f4f4b1c Merge tag 'powerpc-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8379578b11d5e073792b5db2690faa12effce8e0 Merge tag 'for-v6.13-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6b830c6a023ff6e8fe05dbe47a9e5cd276df09ee netlink: specs: mptcp: add missing 'server-side' attr
bea87657b5ee8e6f18af2833ee4b88212ef52d28 netlink: specs: mptcp: clearly mention attributes
4f363fe9f6b28ed9b714cd7fe5ce880171927dab netlink: specs: mptcp: fix missing doc
1fa9d91e9f2549e3a4bc90495c6ec615c56702a6 Merge branch 'netlink-specs-mptcp-fixes-for-some-descriptions'
daefdbb5cc39247cf85122f52d3021e6c4d7aa19 Merge tag 'nf-24-12-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a024e377efed31ecfb39210bed562932321345b3 net: llc: reset skb->transport_header
4db3d750ac7e894278ef1cb1c53cc7d883060496 nvmet: Don't overflow subsysnqn
b579d6fdc3a9149bb4d2b3133cc0767130ed13e6 nvmet: propagate npwg topology
74d16965d7ac378d28ebd833ae6d6a097186a4ec nvmet-loop: avoid using mutex in IO hotpath
36e3b1f9abe359b2bc25e81bc47b64354e42c9b1 nvme-tcp: remove nvme_tcp_destroy_io_queues()
f802f11b2336b0f5c522c6ba827a013bb0b83826 Merge tag 'i2c-host-fixes-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd0584d220fe285dc45be43eede55df89ad6a3d9 Merge tag 'trace-tools-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7a6c355b55c051eb37cb15d191241da3aa3d6cba scripts/mksysmap: Fix escape chars '$'
bf36b4bf1b9a7a0015610e2f038ee84ddb085de2 modpost: fix the missed iteration for the max bit in do_input()
e1352d7ead2b8803689823cd4059c1ec72609ed4 modpost: refactor do_vmbus_entry()
8fe1a63d3d99d86f1bdc034505aad6fc70424737 modpost: work around unaligned data access error
e51da4a2324e595af54a0cb3b4c35eed87548de4 Merge tag '6.13-rc4-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d19a3ee573e31d74d5d13595ec515660ac8a3800 Merge tag 'io_uring-6.13-20241228' of git://git.kernel.dk/linux
059dd502b263d8a4e2a84809cf1068d6a3905e6f Merge tag 'block-6.13-20241228' of git://git.kernel.dk/linux
38fc96a58ce40257aec79b32e9b310c86907c63c io_uring/rw: fix downgraded mshot read
b06a6187ef983f501e93faa56209169752d3bde3 ALSA: usb-audio: US16x08: Initialize array before use
31ad36a271290648e7c2288a03d7b933d20254d6 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
f718faf3940e95d5d34af9041f279f598396ab7d freezer, sched: Report frozen tasks as 'D' instead of 'R'
dc81e556f2a017d681251ace21bf06c126d5a192 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
27834971f616c5e154423c578fa95e0444444ce1 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
032fe9b0516702599c2dd990a4703f783d5716b8 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
7e16ae558a87ac9099b6a93a43f19b42d809fd78 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
e1d9326608395543d9c4d1bf2932f14fdb75c3c5 Merge tag 'i2c-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c059361673e487fe33bb736fb944f313024ad726 Merge tag 'for-6.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
feffd35a03445ed2e9ea65f47af5fc9a0d1ede80 Merge tag 'irq-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf7a281b806342ff0750827853bf16e53a082073 Merge tag 'locking-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcfac5530a7880c762fd4fe6c86e3c79710fa454 Merge tag 'objtool-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f65832a32f2e8bd9d16e1bf2c3653f5dd4dc9533 Merge tag 'perf-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cbc4b29eb0d115e9cf7dcc513a5324dc4c9fcc8 Merge tag 'x86-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4099a71718b056d16af5ba095c91016c3b107862 Merge tag 'sched-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc033cf25e612e840e545f8d5ad2edd6ba613ed5 Linux 6.13-rc5
6a451e2c5c03e27aa3ec36be424fccaa286c3ccd ALSA: hda/tas2781: Ignore SUBSYS_ID not found for tas2563 projects
ac9fae799eda81e24bbf2e0d5cb9e5c33fc9bdcb ALSA: compress_offload: Drop unneeded no_free_ptr()
7439b395211874e20c24b2fe0e4903864357a3f5 ALSA: compress_offload: fix remaining descriptor races in sound/core/compress_offload.c
0179488ca992d79908b8e26b9213f1554fc5bacc ALSA: seq: oss: Fix races at processing SysEx messages
abbff41b6932cde359589fd51f4024b7c85f366b Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
cc0dc9e871a91aadf5b26a2d7760fb762e0d9203 watchdog: stm32_iwdg: fix error message during driver probe
ccb98ccef0e543c2bd4ef1a72270461957f3d8d0 Merge tag 'platform-drivers-x86-v6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de30d74f58cbecb3894c7738985bd0086d04bec1 cdrom: Fix typo, 'devicen' to 'device'
a9c83a0ab66a5b02e914daed502fb8d3a8d3d619 io_uring/timeout: flush timeouts outside of the timeout lock
b255ef45fcc2141c1bf98456796abb956d843a27 eth: bcmsysport: fix call balance of priv->clk handling routines
fb3a9a1165cea104b5ab3753e88218e4497b01c1 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
ad5c318086e2e23b577eca33559c5ebf89bc7eb9 net: mv643xx_eth: fix an OF node reference leak
cbb26f7d8451fe56ccac802c6db48d16240feebd mptcp: fix TCP options overflow.
03c8d0af2e409e15c16130b185e12b5efba0a6b9 sky2: Add device ID 11ab:4373 for Marvell 88E8075
4f619d518db9cd1a933c3a095a5f95d0c1584ae8 net: wwan: t7xx: Fix FSM command timeout issue
afc6717628f959941d7b33728570568b4af1c4b8 tracing: Have process_string() also allow arrays
7b509910b3ad6d7aacead24c8744de10daf8715d ALSA hda/realtek: Add quirk for Framework F111:000C
fb514b31395946022f13a08e06a435f53cf9e8b3 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e6178bf78d0378c2d397a6aafaf4882d0af643fa RDMA/bnxt_re: Fix error recovery sequence
8765429279e7d3d68d39ace5f84af2815174bb1e ALSA: seq: Check UMP support for midi_version change
cc0331e29fce4c3c2eaedeb7029360be6ed1185c Merge tag 'nvme-6.13-2024-12-31' of git://git.infradead.org/nvme into block-6.13
56e6a3499e14716b9a28a307bb6d18c10e95301e Merge tag 'trace-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0ed39830e6064d62f9c5393505677a26569bb56 xe/oa: Fix query mode of operation for OAR/OAC
8c2d370154bab85f7f6a7dbaa9ec11e052e042d3 Merge tag 'mmc-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e6b7c8c5a173c7c99ae2222f640e02b5fa822691 Merge tag 'pmdomain-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
0bc21e701a6ffacfdde7f04f87d664d82e8a13bf MAINTAINERS: Remove Olof from SoC maintainers
d65474033740ded0a4fe9a097fce72328655b41d fgraph: Add READ_ONCE() when accessing fgraph_array[]
789a8cff8d2dbe4b5c617c3004b5eb63fa7a3b35 ftrace: Fix function profiler's filtering functionality
c6e60a0a68b7e6b3c7e33863a16e8e88ba9eee6f io_uring/net: always initialize kmsg->msg.msg_inq upfront
3bce3cc6442176ebd9a14a08675c18a2f6b30a96 Merge tag 'drm-xe-fixes-2024-12-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
48fc4378dec636b2061830c74db91cf4e4b611a1 Merge tag 'drm-intel-fixes-2024-12-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
198c653edf4f30c877f38e551abfdc4c2d2e6bef Merge tag 'drm-misc-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
273b3eb600713a5e71c64b8b403b355dc580f167 Merge tag 'drm-xe-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a8620de72e5676993ec3a3b975f7c10908f5f60f net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
68e068cabd2c6c533ef934c2e5151609cf6ecc6d net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
5b0af621c3f6ef9261cf6067812f2fd9943acb4b net: restrict SO_REUSEPORT to inet sockets
a7af435df0e04cfb4a4004136d597c42639a2ae7 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
77ee7a6d16b6ec07b5c3ae2b6b60a24c1afbed09 af_packet: fix vlan_get_tci() vs MSG_PEEK
f91a5b8089389eb408501af2762f168c3aaa7b79 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
260466b576bca0081a7d4acecc8e93687aa22d0e ila: serialize calls to nf_register_net_hooks()
449e6912a2522af672e99992e1201a454910864e mptcp: fix recvbuffer adjust on sleeping rcvmsg
551844f26da2a9f76c0a698baaffa631d1178645 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
56b824eb49d6258aa0bad09a406ceac3f643cdae mptcp: prevent excessive coalescing on receive
3473020d0fcf131a94a6289df8a3dac37e67f0d4 Merge branch 'mptcp-rx-path-fixes'
9facce84f4062f782ebde18daa7006a23d40b607 net: ti: icssg-prueth: Fix firmware load sequence.
9b115361248dc6cce182a2dc030c1c70b0a9639e net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
ce21419b55d8671b886ae780ef15734843a6f668 Merge branch 'net-iep-clock-module-fixes'
45d339fefaa3dcd237038769e0d34584fb867390 RDMA/mlx5: Enable multiplane mode only when it is supported
ed123c948d06688d10f3b10a7bce1d6fbfd1ed07 io_uring/kbuf: use pre-committed buffer address for non-pollable file
e30dd219c75023afc5f5ba76dbeb48e926cea645 Merge tag 'ftrace-v6.13-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
92c3bb3d2e89ab35072248b08008c508f714f070 Merge tag 'drm-fixes-2025-01-03' of https://gitlab.freedesktop.org/drm/kernel
4f5d3da619fdc78c1de2765e2e47a44ee9aba98d Merge tag 'sound-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f274fffbc28849848fd48379dbc83f10e1019270 Merge tag 'pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
dea3165f989b259bc1293d9dfc50053223f5f4b2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ee063c23e48212a6af163f8d45560a92fcaec125 Merge tag 'nios2_update_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
aba74e639f8d76d29b94991615e33319d7371b63 Merge tag 'net-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a984e234fcdce25a276be882c799e5fda1b32812 Merge tag 'io_uring-6.13-20250103' of git://git.kernel.dk/linux
2ae3aab55781428eaefecc10dc40ae65071150ed Merge tag 'block-6.13-20250103' of git://git.kernel.dk/linux
f9aa1fb9f8c0542f5f6e6e620de320995d5622ad Merge tag 'wq-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
63676eefb7a026d04b51dcb7aaf54f358517a2ec Merge tag 'sched_ext-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ab75170520d4964f3acf8bb1f91d34cbc650688e Merge tag 'linux-watchdog-6.13-rc6' of git://www.linux-watchdog.org/linux-watchdog
385443057f475e775fe1c66e77d4be9727f40973 kbuild: pacman-pkg: provide versioned linux-api-headers package
7a5b6fc8bd70cbb22b1e9eacd7edaf5626e9fc74 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5635d8bad221701188017a6087fbe25ab245c226 Merge tag 'mm-hotfixes-stable-2025-01-04-18-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9244696b34f2a626d7468864420ab6a47289bf10 Merge tag 'kbuild-fixes-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9d89551994a430b50c4fffcb1e617a057fa76e20 Linux 6.13-rc6
cd6313beaeaea0b2e6d428afef7a86a986b50abe Revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
12dc7ee5312422b4634250e8b989e51b12868649 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
819c8f5fb2fdbd6f7f8960b9f91c572605de238a mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
6a4855a02a25b1676850b8c60ed9f9729e2ee5f8 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
1f7f8d025cf54bd9b6f958c209fe978dc7e34746 mm/kmemleak: fix percpu memory leak detection failure
49c407655cd4d97c98cd44a972494db2665d1010 scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
5fbc4296d1350afac59e8a3d72c04e3cd867e429 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
5dfbb353c389628fd4eb34d784675bc52b73aa61 tools: fix atomic_set() definition to set the value correctly
16fc1f9f67ee4869c3c719182e3a2b258b595048 filemap: avoid truncating 64-bit offset to 32 bits
1e60945e969223db79001ac2b8c9af548116afb7 x86/execmem: fix ROX cache usage in Xen PV guests
e6c633847dc744a9338536d55287e9a6bfed93a8 mm: fix div by zero in bdi_ratio_from_pages
49d427ab0424ee2091fd64aea1f65cb69715456c mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
67028374b46cadca1eb7b2781b51249eac3307fd mm-fix-div-by-zero-in-bdi_ratio_from_pages-v3
1c6bd4b9cce957be45b07f21bbd276a4c18acf4e hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
0d03bec86b4e97d7e9bc2d22b84b4ab0ec31ed62 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
2e29427d257f728459bd9e42f32827e26636ba19 mm: zswap: properly synchronize freeing resources during CPU hotunplug
cc1e18070b02b187c81f8cf839b9dc34057991b8 mm-zswap-properly-synchronize-freeing-resources-during-cpu-hotunplug-fix
c288d6ec26454dd3577d24424e16da57db442cd3 module: fix writing of livepatch relocations in ROX text
e2cf41eda2fd1d084a6153feb96a971ef24cc0d5 selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
7d6d25a683e6564bd3e1631420827363a2a03943 selftests/mm: virtual_address_range: avoid reading VVAR mappings
4830d75b35c49853023b7490efa910c3e81dad7f mm: clear uffd-wp PTE/PMD state on mremap()
410e315a4d7c4639228b229794ecab18bb4cf73c selftests/mm: set allocated memory to non-zero content in cow test
838339a547a40f2c5177c2eb3748fc4f9b599c8d zram: fix potential UAF of zram table
66897a074128534ce727c5b9ee7b198da828c469 mm/hugetlb_vmemmap: fix memory loads ordering
9264a48ba011dbbe00d419987d87bd5359b4bbaa vmstat: disable vmstat_work on vmstat_cpu_down_prep()
921517b91134ae53af08fd2771c6e182edc70965 get_task_exe_file: check PF_KTHREAD locklessly
4d6fa941a06f0eceb5532dcd7f26ff4560d3641b lib/rhashtable: fix the typo for preemptible
de7180ce543068a0e3a313a4ad576c168343b7e3 alpha: remove duplicate included header file
01e41a1b1d97a8079242ceff0f25fc50049371a2 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
4323e13553ffad97a4901882a6a52ce5c8204cf7 ocfs2: miscellaneous spelling fixes
0c723d3d7634b7bdce5b443d8a572a862288cb01 ocfs2: replace deprecated simple_strtol with kstrtol
e874c1084ad0fcad3b0bea2d812597e4d8e6a0ab minmax.h: add whitespace around operators and after commas
da28819e7d67a729868b5f407a0f5480c51a24a4 minmax.h: update some comments
3d4c74f615105046a8c5dbbea653e13c7516874a minmax.h: reduce the #define expansion of min(), max() and clamp()
d2b13249263a2b3f85ebeddeb351b2b0f88da667 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
dcd77d28637e42bea7e0d8b1506fc08beaf38b17 minmax.h: move all the clamp() definitions after the min/max() ones
9202dafe5a95f7501641fefbae6a5b5b266404bd minmax.h: simplify the variants of clamp()
b9c9c6f56b96d7db7666bcdf9deb84344d8c9abf minmax.h: remove some #defines that are only expanded once
5e746707df1012274e1460f2d3b8aa58def0269a lib min_heap: improve type safety in min_heap macros by using container_of
26f4f69dd0079b4aaa50b0a0204721f761a2ca97 lib/test_min_heap: use inline min heap variants to reduce attack vector
7fa10f82b6f4c77113eedba2fc38f581d623a32f lib min_heap: add brief introduction to Min Heap API
a1d3bb4f5f69b8b1b4c09d2387938dc4ca6666ba Documentation/core-api: min_heap: add author information
e32ea0a7ca5822c538dfc1f4f733b5510440980b scripts/spelling.txt: add more spellings to spelling.txt
0446e322a67620b413354c4f111e72eaa66787c5 xarray: extract xa_zero_to_null
89e08e89385014125ea46a92edecd7ad2f8a23e2 xarray: extract helper from __xa_{insert,cmpxchg}
4b992e4ef9c3e9ba35a43395dae08a542d3472b0 xarray-extract-helper-from-__xa_insertcmpxchg-fix
b17a9981c1779e9b6d467969a4f215750831286c kernel/resource: simplify API __devm_release_region() implementation
3193bbc2a0cfa3a5ef11dfcadff5f0eeff2f6186 delayacct: add delay max to record delay peak
fec7a894e92e2f04f59d33eb6b596e5524f74645 delayacct: update docs and fix some spelling errors
60fe1cc800ec3eb8c9c8b502acbe86b8ad6563aa tools/accounting/procacct: fix minor errors
ad079e8ee29b0bf36e56208a163a9bb50e7b1fde checkpatch: update reference to include/asm-<arch>
693bbbef955e309df868c4e82ba196b77d0d8b6a include: update references to include/asm-<arch>
9bedf0dacf693bf6e900d7686c8c0f0092aa8d1c xarray: port tests to kunit
1746a6f946fe4d014ae4a8594cc7853c29cdd73a xarray-port-tests-to-kunit-fix
50fbe1b23ca543860571e1c9f494f086b2e094aa ucounts: move kfree() out of critical zone protected by ucounts_lock
da14e381f03f8b417903ab16e7238f7386b35a51 checkpatch: check return of `git_commit_info`
f218f488a5dbf53673b653c12ff08befd29c8c1e checkpatch-check-return-of-git_commit_info-fix
6073757015e6d54e8ce770a73b7715bfd4667d4f fault-inject: use prandom where cryptographically secure randomness is not needed
1050516dd0bc2fb1c5ed1ab3803ffc30e35ae6fc fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
e681822cd050955be5a04ce5da2a7540c9ae6089 netfilter: conntrack: cleanup timeout definitions
5e76a6657a8a595bd4c13004e08114ab7df54740 coccinelle: misc: add secs_to_jiffies script
e0b271ac49f0ef6a148dfc4e816f234fa2cfba69 arm: pxa: convert timeouts to use secs_to_jiffies()
1cdd3ef43c05dfe416dc99684490bc597faf569c s390: kernel: convert timeouts to use secs_to_jiffies()
153f5c19db86fd5833c4552b9f1571ce7376b45c s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
9064d527a5b17a93f16df3207cc044667ab16b12 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
6a43fa341e6a34d794aa1b93d5ca1702c14e0266 mm: kmemleak: convert timeouts to secs_to_jiffies()
07e1905b372d38a964c7a8a61378975f813e42ce accel/habanalabs: convert timeouts to secs_to_jiffies()
2e43beef1c40b54a10236540c0062164059574ee drm/xe: convert timeout to secs_to_jiffies()
a0fda435347c7f00f183b143c42ea38a5ff04b7e scsi: lpfc: convert timeouts to secs_to_jiffies()
495e6716f1f237a576f03c6fb5d7718593a36e48 scsi: arcmsr: convert timeouts to secs_to_jiffies()
4d7db0a815d7fb043de0c470a8fbc09790a6b52a scsi: pm8001: convert timeouts to secs_to_jiffies()
ddeabc9d5712a240a6642a7a6c46b9c95826d5e4 xen/blkback: convert timeouts to secs_to_jiffies()
caacf81bec4413a965e9aac9a85440b4d9f5daa6 wifi: ath11k: convert timeouts to secs_to_jiffies()
dd616188d109762b286797555e31b45eead02740 bluetooth: mgmt: convert timeouts to secs_to_jiffies()
88baf429a0633340e5e3872a0436b302bf89c6de staging: vc04_services: convert timeouts to secs_to_jiffies()
3992611039d9d5fdff71f99e2c2ea7a372880201 ceph: convert timeouts to secs_to_jiffies()
eabc06a2bc76d71bdc12e5f2f1dbd7db71f1ecc3 livepatch: convert timeouts to secs_to_jiffies()
b9fa56bb4b4bf8a8c01a82db7f02b95f6d1185e7 ALSA: line6: convert timeouts to secs_to_jiffies()
8d0e3f5435bb0f7f19348bb9372d23d3b4b7ab6b watchdog: output this_cpu when printing hard LOCKUP
1da22463e13dbc4066041f73784a51a7490ac8eb dlmfs: convert to the new mount API
e47a779f35c0eb6e68220d3ace42c2846d0577b0 ocfs2: convert to the new mount API
cf54786e7e52594f0c27c28304394eb21ed37917 kernel-wide: add explicity||explicitly to spelling.txt
b882863cd6c774a1cab00392aa505e8d28d3a81d Xarray: do not return sibling entries from xas_find_marked()
ebcae850b6bcac8cff27153161c2c7ba5ac36e8f Xarray: move forward index correctly in xas_pause()
1ec1abaf8e4229ec4e76e0b35502e3e3dccf39a6 Xarray: distinguish large entries correctly in xas_split_alloc()
9b5220e9ef4563661b5248a17bc02f2df7d75f6a Xarray: remove repeat check in xas_squash_marks()
156e74ec37a6438207f38a1daa24a90865180802 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
0ef612df70e62a4101a8362039d5b3c157e1316b XArray: minor documentation improvements
942e173b10674ef2fcf9a12e4df565bda64353d0 lib/math: add int_sqrt test suite
4361bfa0bea500f0083a7f4f2c99dd782be81b59 Squashfs: don't allocate fragment caches more than fragments
b30d0a5906051e6a4e97910584e131ec865f9d34 ocfs2: handle a symlink read error correctly
1149565ebde4c72aba148ec2cbffed0a1b4486ec ocfs2: convert ocfs2_page_mkwrite() to use a folio
832b6c1cac529dbd746d4bfb1c4f6eb2969dc563 ocfs2: convert w_target_page to w_target_folio
0576b27f1f04c63ae39333aa0cbe066cf098829b ocfs2: use a folio in ocfs2_zero_new_buffers()
c6c425e9a96430d8e6d4e3609562a22e13b33a87 ocfs2: use a folio in ocfs2_write_begin_inline()
1bd4e4979405f9bd4df82189fcd75cd908bfac3f ocfs2: pass mmap_folio around instead of mmap_page
1d9bf6ff5d6652849c20edb2b36c923aa205cb6b ocfs2: convert ocfs2_readpage_inline() to take a folio
505cfdac8992e3097d6694c361097f2c2a0975d3 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
ee38d751d90a2f25718f1a14c265d2f4b44829a2 ocfs2: convert w_pages to w_folios
29e19e6a68b38a212d132c7fe1c91d6a91ce7cd5 ocfs2: convert ocfs2_write_failure() to use a folio
e0b3736e4369ab9fe041f3ce9783a1f8abaf3546 ocfs2: use a folio in ocfs2_write_end_nolock()
2d5f2b22862378ce0de51861b4baed7ef534e356 ocfs2: use a folio in ocfs2_prepare_page_for_write()
5aed635447ee8aaa00f4cc9e80a2c82af34ac8c4 ocfs2: use a folio in ocfs2_map_and_dirty_page()
c285e162aa504f8f55960292f1048df9ec595f93 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
387f2e5685eefee1445a523cc71c432aa80040e8 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
4f1234eb6b6c1e965b26beca030201b90b69a5cb ocfs2: use an array of folios instead of an array of pages
ba643a8bc6bd87f5b19718b3b9be2d67b3d897c7 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
d81c651ccf392fcb90906158eed07adcc1a0be0f ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
08062d1e58f09fd1d1acb02ddec8c3c632d97107 ocfs2: convert ocfs2_read_inline_data() to take a folio
64dadd6dff4f8baa548fe552c5ba30520da9c5bd ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
4e52cc3a353b8e87bbf2741f21344ab3329023aa ocfs2: remove ocfs2_start_walk_page_trans() prototype
3602b3e5223f561944e545bdc68a30566d73944b ocfs2: support large folios in ocfs2_zero_cluster_folios()
cfa3fc5fb32056eeed7d3f9260ed6ed043a150f9 ocfs2: support large folios in ocfs2_write_zero_page()
1da99dc462135c5d93e3e67c0b45316fcc0ce151 iov_iter: remove setting of page->index
8a2b0636e5a12561d0e57e6e5cea596071cc1011 init: fix removal warning for deprecated initrd loading
8baa56f1d6bb466ebe1cbf896fd8e4e48ee42635 lib/inflate.c: remove dead code
18038322c275c2993eb23a9f789839d4c63c9ad6 kasan: fix typo in kasan_poison_new_object documentation
1c53edf1bdf31bbc74122fe23357c2d3989f89a8 kernel: remove get_task_comm() and print task comm directly
5bade0b74b6ddf0ae18c8ccaee79bc1a02737446 arch: remove get_task_comm() and print task comm directly
69000a6065aaa5af2273bc34c56876889e89e349 net: remove get_task_comm() and print task comm directly
e63e36f23c0bd515fc747a9fad204577646f6c7c security: remove get_task_comm() and print task comm directly
427f8e2cbec4f1567725a260f1c606c266f56019 drivers: remove get_task_comm() and print task comm directly
1a678e4db3517def3935666fb3a03163891aa6e3 delayacct: add delay min to record delay peak
da80c13843fb4bcc5868414e64be7113fcbf36c1 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
bf0e64d242a7ded12b2a931302a6e53958456778 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
658d50daf79bbd15941965c7e7c9baf833a799e1 Documentation: update the Squashfs filesystem documentation
18dc41b56cda7fc46956eb84374575832bc812a7 squashfs: update Kconfig information
bdaeb12bdf4178bb836ed69eb5ef044c6ae88ab5 squashfs: use a folio throughout squashfs_read_folio()
871cca620ff8da7bffeaaff0b170b23f1954c8fa squashfs: pass a folio to squashfs_readpage_fragment()
3bbcda64cd004af889920422f12995aef34fb7db squashfs: convert squashfs_readpage_block() to take a folio
dd6cf60328e84563c9a39f34a68e57df6f087060 squashfs; convert squashfs_copy_cache() to take a folio
5707aa951463c8e2bf05ebd107742bcdc5e2c37b squashfs: fix a NULL vs IS_ERR() bug
b47621e123c9fd67418f7fab04191153b3dc0996 squashfs: convert squashfs_fill_page() to take a folio
fb8c663b2c511800abc574c266824b16ee8a1fa9 kthread: correct comments before kthread_queue_work()
e1ee9c8b8cd6e5b7999e29c07dce80e29b7225c5 MAINTAINERS: fix list entries with display names
17b2b562f619b4b840a28c7e7be3bb6ea542f9ea lib/sort: clarify comparison function requirements in sort_r()
ca9bd1786337164b6f7884f4e46fa7229e9a5586 lib/list_sort: clarify comparison function requirements in list_sort()
5c5be6983a7a620b8fe12953eba8a99ab577b4c8 ocfs2: check el->l_next_free_rec in ocfs2_get_clusters_nocache
55e7daf47fc138b005d425a24a6005030ee15be1 ocfs2: correct l_next_free_rec in online check
700476fb983a3ef5e22845d1da5109dfe91ddbfb mailmap: update entry for Linus Lüssing
242cc7bc7705301f7b1b55d7de6deaf1e2b78259 ocfs2: check tl->count of truncate log inode in ocfs2_get_truncate_log_info
604da7292bacd14099fdd2ed2f1fd9b7ed2b2d40 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9ce16f21f70c389382080af08ecf928fadb9da99 ocfs2: remove parameter parent_fe_bh from __ocfs2_mknod_locked
a8d821ac45e0fb4a22be03070f4eb088dc1a197d nilfs2: do not force clear folio if buffer is referenced
19e2b8fa566673dfb376111c2722ad330df86601 nilfs2: protect access to buffers with no active references
105b5b85ef38211aa6baad48d8fe1570aca57537 nilfs2: correct return value kernel-doc descriptions for ioctl functions
b73a4db0859bc5a320155451b6700f53bf42db8e nilfs2: correct return value kernel-doc descriptions for bmap functions
d7386cd9a205691f6f99b11f69999682e28f4e03 nilfs2: correct return value kernel-doc descriptions for sufile
b6aded5b1d83a52702745607ff3fc328d966aa8d nilfs2: correct return value kernel-doc descriptions for metadata files
966aae9b869bc54a190bbbcae799ba815bd91264 nilfs2: correct return value kernel-doc descriptions for the rest
cf6eb51f6bac1368a4327dc74ce4fc3ef7cd6e51 nilfs2: add missing return value kernel-doc descriptions

--===============1809999987694362043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f8cb13dda1f-1cdadc307463.txt

c43ec96e8d34399bd9dab2f2dc316b904892133f dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
f0e870a0e9c5521f2952ea9f3ea9d3d122631a89 dmaengine: dw: Select only supported masters for ACPI devices
4b65d5322e1d8994acfdb9b867aa00bdb30d177b dmaengine: loongson2-apb: Change GENMASK to GENMASK_ULL
b77bd3ba762f34e5eb731134cf50e233d1060053 ARM: imx: Re-introduce the PINCTRL selection
793baff3f24f16dab9061045e23eea67724feae6 sched_ext: Add __weak to fix the build errors
b03917e02bf9861be887a7e67c399b3b014f88be rust: add safety comment in workqueue traits
790fb9956eead785b720ccc0851f09a5ca3a093e linux/dmaengine.h: fix a few kernel-doc warnings
8d55e8a16f019211163f1180fd9f9fbe05901900 dmaengine: apple-admac: Avoid accessing registers in probe
dcbef0798eb825cd584f7a93f62bed63f7fbbfc9 dmaengine: amd: qdma: Remove using the private get and set dma_ops APIs
eb867d797d294a00a092b5027d08439da68940b2 RDMA/bnxt_re: Remove always true dattr validity check
0a92ea87bdd6f77ca4e17fe19649882cf5209edd phy: usb: Toggle the PHY power during init
fbcbffbac994aca1264e3c14da96ac9bfd90466e phy: rockchip: naneng-combphy: fix phy reset
d0257e089d1bbd35c69b6c97ff73e3690ab149a9 RDMA/uverbs: Prevent integer overflow issue
8886fb3240931a0afce82dea87edfe46bcb0a586 phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
2de679ecd724b823c2cb58caab8508c7eec8aefc phy: stm32: work around constant-value overflow assertion
ef7009decc30eb2515a64253791d61b72229c119 selftests/sched_ext: fix build after renames in sched_ext API
f24d192985cbd6782850fdbb3839039da2f0ee76 sched_ext: fix application of sizeof to pointer
e05feab22fd7dabcd6d272c4e2401ec1acdfdb9b RDMA/mlx5: Enforce same type port association for multiport RoCE
79d330fbdffd8cee06d8bdf38d82cb62d8363a27 RDMA/bnxt_re: Fix max SGEs for the Work Request
5effcacc8a8f3eb2a9f069d7e81a9ac793598dfb RDMA/bnxt_re: Avoid initializing the software queue for user queues
064c22408a73b9e945139b64614c534cbbefb591 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
d507d29bfde3fee6a74d098a9ac640b8fc1a549b RDMA/bnxt_re: Don't fail destroy QP and cleanup debugfs earlier
d8e4771f99c0400a1873235704b28bb803c83d17 mtd: rawnand: fix double free in atmel_pmecc_create_user()
9b458e8be0d13e81ed03fffa23f8f9b528bbd786 mtd: diskonchip: Cast an operand to prevent potential overflow
b086a46dae48829e11c0c02580e30d920b76743c mtd: rawnand: arasan: Fix double assertion of chip-select
11e6831fd81468cf48155b9b3c11295c391da723 mtd: rawnand: arasan: Fix missing de-registration of NAND
140054a25f85036ec847e722c76cc1bfaf3f0d96 mtd: rawnand: omap2: Fix build warnings with W=1
9d23e48654620fdccfcc74cc2cef04eaf7353d07 phy: rockchip: samsung-hdptx: Set drvdata before enabling runtime PM
afc6e39e824ad0e44b2af50a97885caec8d213d1 power: supply: gpio-charger: Fix set charge current limits
e5f84d1cf562f7b45e28d6e5f6490626f870f81c power: supply: cros_charge-control: add mutex for driver data
e65a1b7fad0e112573eea7d64d4ab4fc513b8695 power: supply: cros_charge-control: allow start_threshold == end_threshold
c28dc9fc24f5fa802d44ef7620a511035bdd803e power: supply: cros_charge-control: hide start threshold on v2 cmd
a4048c83fd87c65657a4acb17d639092d4b6133d RDMA/core: Fix ENODEV error for iWARP test over vlan
b8f614207b0d5e4abd6df8d5cb3cc11f009d1d93 scx: Fix maximal BPF selftest prog
2d2f25405a87cfa270ea7b5bb03a612c1a16020a MAINTAINERS: add self as reviewer for sched_ext
48ca421268735c60ea0d4c2e19610b224d5c8656 MAINTAINERS: add me as reviewer for sched_ext
18b2093f4598d8ee67a8153badc93f0fa7686b8a sched_ext: Fix invalid irq restore in scx_ops_bypass()
ebefac5647968679f6ef5803e5d35a71997d20fa nvme-pci: 512 byte aligned dma pool segment quirk
0e8c52091633b354b12d0c29a27a22077584c111 wifi: iwlwifi: fix CRF name for Bz
b83accfec0811421df065f820e73ca8df7f6439a MAINTAINERS: wifi: ath: add Jeff Johnson as maintainer
a60b990798eb17433d0283788280422b1bd94b18 PCI/MSI: Handle lack of irqdomain gracefully
88438444fdddd0244c8b2697713adcca3e71599e ASoC: amd: ps: Fix for enabling DMIC on acp63 platform via _DSD entry
38651476e46e088598354510502c383e932e2297 RDMA/bnxt_re: Fix the check for 9060 condition
798653a0ee30d3cd495099282751c0f248614ae7 RDMA/bnxt_re: Add check for path mtu in modify_qp
da2132e683954e7ddda3cd674e866a847b7389eb RDMA/bnxt_re: Fix setting mandatory attributes for modify_qp
34db8ec931b84d1426423f263b1927539e73b397 RDMA/bnxt_re: Fix to export port num to ib_query_qp
7179fe0074a3c962e43a9e51169304c4911989ed RDMA/bnxt_re: Fix reporting hw_ver in query_device
7c449ef0fdce540bfb235a2d93e7184864c3388b ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21Q6 and 21Q7
ba7d47a54bf23a7201bdd2978e16b04fc1cb1f6e ASoC: Intel: sof_sdw: Fix DMI match for Lenovo 21QA and 21QB
6f4a0fd03ce856c6d9811429b9969b4f27e2eaee ASoC: dt-bindings: realtek,rt5645: Fix CPVDD voltage comment
001a3d5e8b449f8e48dda76affa5d5fa55f69ec6 ASoC: Intel: sof_sdw: Update DMI matches for Lenovo
0efbca0fec7d1665e19fa008ba95daab71f76f4d nios2: Use str_yes_no() helper in show_cpuinfo()
e8d0ba147d901022bcb69da8d8fd817f84e9f3ca ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
a37eecb705f33726f1fb7cd2a67e514a15dfe693 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
69d803c40edeaf94089fbc8751c9b746cdc35044 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
185e1b1d91e419445d3fd99c1c0376a970438acf platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
b6ccddd6fe1fd49c7a82b6fbed01cccad21a29c7 perf/x86/intel/uncore: Add Clearwater Forest support
b8c3a2502a205321fe66c356f4b70cabd8e1a5fc perf/x86/intel/ds: Add PEBS format 6
4a077914578183ec397ad09f7156a357e00e5d72 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
f4bf0b909a6bf64a2220a42a7c8b8c2ee1b77b89 clk: thead: Fix TH1520 emmc and shdci clock rate
9048cf05a17a7bc26f0b8e2e53750b1237303970 NFSD: fix management of pending async copies
05aa156e156ef3168e7ab8a68721945196495c17 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
c9e3ebdc52ebe028f238c9df5162ae92483bedd5 ASoC: rt722: add delay time to wait for the calibration procedure
cc0c53f4fac562efb3aca2bc493515e77642ae33 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
146b6057e1fd28fb1a38d300bf76a38dfba7f9fb wifi: cw1200: Fix potential NULL dereference
b3ded6072c5600704cfa3ce3a8dc8718d34bda66 power: supply: bq24190: Fix BQ24296 Vbus regulator support
13a6691910cc23ea9ba4066e098603088673d5b0 RDMA/nldev: Set error code in rdma_nl_notify_event
16b87037b48889d21854c8e97aec8a1baf2642b3 RDMA/siw: Remove direct link to net_device
32c9c06adb5b157ef259233775a063a43746d699 ASoC: mediatek: disable buffer pre-allocation
40be32303ec829ea12f9883e499bfd3fe9e52baf RDMA/bnxt_re: Fix max_qp_wrs reported
d5a38bf2f35979537c526acbc56bc435ed40685f RDMA/bnxt_re: Disable use of reserved wqes
d13be54dc18baee7a3e44349b80755a8c8205d3f RDMA/bnxt_re: Add send queue size check for variable wqe
bb839f3ace0fee532a0487b692cc4d868fccb7cf RDMA/bnxt_re: Fix MSN table size for variable wqe mode
9272cba0ded71b5a2084da3004ec7806b8cb7fd2 RDMA/bnxt_re: Fix the locking while accessing the QP table
8d90a86ed053226a297ce062f4d9f4f521e05c4c mmc: sdhci-msm: fix crypto key eviction
469c0682e03d67d8dc970ecaa70c2d753057c7c0 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
f64f610ec6ab59dd0391b03842cea3a4cd8ee34f pmdomain: core: add dummy release function to genpd device
de35994ecd2dd6148ab5a6c5050a1670a04dec77 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
25c6a5ab151fb9c886552bf5aa7cbf2a5c6e96af net: phy: micrel: Dynamically control external clock of KSZ PHY
902806baf3c1e8383c1fe3ff0b6042b8cb5c2707 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
81adbd3ff21c1182e06aa02c6be0bfd9ea02d8e8 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
ee8f9ed57a397605434caeef351bafa3ec4dfdd4 dt-bindings: display: adi,adv7533: Drop single lane support
79d67c499c3f886202a40c5cb27e747e4fa4d738 drm: adv7511: Drop dsi single lane support
262bfba8ab820641c8cfbbf03b86d6c00242c078 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
bb9869043438af5b94230f94fb4c39206525d758 net: dsa: microchip: Fix LAN937X set_ageing_time function
c0cc126882bab3553f77c768f8a8847879d9abb9 Merge branch 'net-dsa-microchip-fix-set_ageing_time-function-for-ksz9477-and-lan937x-switches'
b6075c80537558b16ff72861af4c0539c375e11b Merge tag 'wireless-2024-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1ae40d5231732275c620a1c58c83884a979b6eb1 ALSA: compress_offload: import DMA_BUF namespace
6018f2fe1089b46c6c9eb136338eca7b16a92331 ALSA: compress_offload: avoid 64-bit get_user()
f25a51b47c61540585a9e8a4e16f91677ebcbbc4 ALSA: compress_offload: use safe list iteration in snd_compr_task_seq()
3d3f43fab4cfb9cf245e3dbffa1736ce925bb54a ALSA: compress_offload: improve file descriptors installation for dma-buf
fa0308134d26dbbeb209a1581eea46df663866b6 ALSA: memalloc: prefer dma_mapping_error() over explicit address checking
55853cb829dc707427c3519f6b8686682a204368 selftests/alsa: Fix circular dependency involving global-timer
66a0a2b0473c39ae85c44628d14e4366fdc0aa0d ALSA: sh: Fix wrong argument order for copy_from_iter()
6321f5fb70d502d95de8a212a7b484c297ec9644 gve: clean XDP queues in gve_tx_stop_ring_gqi
ff7c2dea9dd1a436fc79d6273adffdcc4a7ffea3 gve: guard XDP xmit NDO on existence of xdp queues
40338d7987d810fcaa95c500b1068a52b08eec9b gve: guard XSK operations on the existence of queues
ba0925c34e0fa6fe02d3d642bc02ab099ab312c7 gve: process XSK TX descriptors as part of RX NAPI
de63ac44a527b2c5067551dbd70d939fe151325a gve: fix XDP allocation path in edge cases
cc54ec56d822d4e4bfe16b6d1d85e8122fad1f67 Merge branch 'gve-xdp-fixes'
8cbd01ba9c38eb16f3a572300da486ac544519b7 Merge tag 'asoc-fix-v6.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7917f01a286ce01e9c085e24468421f596ee1a0c nfsd: restore callback functionality for NFSv4.0
aa5d2ca7c179c40669edb5e96d931bf9828dea3d perf/x86/intel: Fix bitmask of OCR and FRONTEND events for LNC
724c6ce38bbaeb4b3f109b0e066d6c0ecd15446c stddef: make __struct_group() UAPI C++-friendly
246068b86b1c36e4590388ab8f278e21f1997dc1 selftests: net: local_termination: require mausezahn
4a25201aa46ce88e8e31f9ccdec0e4e3dd6bb736 netdev-genl: avoid empty messages in napi get
30b981796b94b083da8fdded7cb74cb493608760 selftests: drv-net: test empty queue and NAPI responses in netlink
c384481006476ac65478fa3584c7245782e52f34 clk: clk-imx8mp-audiomix: fix function signature
0b7a66a2c864859fbf9bb16229c03172eef02c05 preempt: Move PREEMPT_RT before PREEMPT in vermagic.
b8ea3b1ff544b47c1d64a22860f33b755638164e smb: enable reuse of deferred file handles for write operations
f17224c2a7bdc11a17c96d9d8cb2d829f54d40bb cifs: Remove unused is_server_using_iface()
8673a6c2d9e483dfeeef83a1f06f59e05636f4d1 RDMA/hns: Fix mapping error of zero-hop WQE buffer
0572eccf239ce4bd89bd531767ec5ab20e249290 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
fa5c4ba8cdbfd2c2d6422e001311c8213283ebbf RDMA/hns: Fix warning storm caused by invalid input in IO path
e3debdd48423d3d75b9d366399228d7225d902cd RDMA/hns: Fix missing flush CQE for DWQE
d685d55dfc86b1a4bdcec77c3c1f8a83f181264e tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
a53da2fb25a31f4fb8eaeb93c7b1134fc14fd209 drm/xe: Revert some changes that break a mesa debug tool
528cef1b4170f328d28d4e9b437380d8e5a2d18f drm/xe: Use non-interruptible wait when moving BO to system
5e0a67fdb894d34c5f109e969320eef9ddae7480 drm/xe: Wait for migration job before unmapping pages
af12ba67d09ebe2b31ab997cea1a930864028562 drm/xe/pf: Use correct function to check LMEM provisioning
fe39b222a4139354d32ff9d46b88757f63f71d63 drm/xe: Fix fault on fd close after unbind
a072ffd896efa6a6c8a0334c712fbc98a63c789c eth: fbnic: fix csr boundary for RPM RAM section
2b6ffcd7873b7e8a62c3e15a6f305bfc747c466b net: stmmac: restructure the error path of stmmac_probe_config_dt()
4f4aa4aa28142d53f8b06585c478476cfe325cfc net: fix memory leak in tcp_conn_request()
b5a7b661a073727219fedc35f5619f62418ffe72 net: Fix netns for ip_tunnel_init_flow()
a4fd163aed2edd967a244499754dec991d8b4c7d netrom: check buffer length before accessing it
4e86729d1ff329815a6e8a920cb554a1d4cb5b8d net/sctp: Prevent autoclose integer overflow in sctp_association_init()
4a4d38ace1fb0586bffd2aab03caaa05d6011748 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
75221e96101fa93390d3db5c23e026f5e3565d9b net: pse-pd: tps23881: Fix power on/off issue
050a4c011b0dfeb91664a5d7bd3647ff38db08ce net/mlx5: DR, select MSIX vector 0 for completion queue creation
8c6254479b3d5bd788d2b5fefaa48fb194331ed0 net/mlx5e: macsec: Maintain TX SA from encoding_sa
5a03b368562a7ff5f5f1f63b5adf8309cbdbd5be net/mlx5e: Skip restore TC rules for vport rep without loaded flag
2a4f56fbcc473d8faeb29b73082df39efbe5893c net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
b3a69c559899b00ca106767c873680b0adf5882c Merge branch 'mlx5-misc-fixes-2024-12-20'
f07044dd0df0c9d0ad177c3098b62ccddb735a2d Merge tag 'nfsd-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d29662695ed7c015521e5fc9387df25aab192a2e btrfs: fix use-after-free waiting for encoded read endios
44f52bbe96dfdbe4aca3818a2534520082a07040 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3e74859ee35edc33a022c3f3971df066ea0ca6b9 btrfs: check folio mapping after unlock in relocate_one_folio()
0fba7be1ca6df2881e68386e5575fe096f33c4ca btrfs: check folio mapping after unlock in put_file_data()
0525064bb82e50d59543b62b9d41a606198a4a44 btrfs: fix race with memory mapped writes when activating swap file
03018e5d8508254534511d40fb57bc150e6a87f2 btrfs: fix swap file activation failure due to extents that used to be shared
9a45022a0efadd99bcc58f7f1cc2b6fb3b808c40 btrfs: allow swap activation to be interruptible
2c8507c63f5498d4ee4af404a8e44ceae4345056 btrfs: avoid monopolizing a core when activating a swap file
f2363e6fcc7938c5f0f6ac066fad0dd247598b51 btrfs: fix transaction atomicity bug when enabling simple quotas
fca432e73db2bec0fdbfbf6d98d3ebcd5388a977 btrfs: sysfs: fix direct super block member reads
ef49c460ab89d3d0ccc01c0ac3b55a47927ec6d5 Merge tag 'modules-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
452f4b31e3f70a52b97890888eeb9eaa9a87139a tracing: Constify string literal data member in struct trace_event_call
98feccbf32cfdde8c722bc4587aaa60ee5ac33f0 tracing: Prevent bad count for tracing_cpumask_write
ccfa3131d4a0347988e73638edea5c8281b6d2c7 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
2ac5415022d16d63d912a39a06f32f1f51140261 RDMA/rxe: Remove the direct link to net_device
385a95cc72941c7f88630a7bc4176048cc03b395 drm/i915/cx0_phy: Fix C10 pll programming sequence
20e7c5313ffbf11c34a46395345677adbe890bee drm/i915/dg1: Fix power gate sequence.
362f1bf98a3ecb5a2a4fcbdaa9718c8403beceb2 dmaengine: mv_xor: fix child node refcount handling in early exit
ebc008699fd95701c9af5ebaeb0793eef81a71d5 dmaengine: tegra: Return correct DMA status when paused
fe4bfa9b6d7bd752bfe4700c937f235aa8ce997b phy: core: Fix that API devm_phy_put() fails to release the phy
c0b82ab95b4f1fbc3e3aeab9d829d012669524b6 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4dc48c88fcf82b89fdebd83a906aaa64f40fb8a9 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
5ebdc6be16c2000e37fcb8b4072d442d268ad492 phy: core: Fix an OF node refcount leakage in _of_phy_get()
a2d633cb1421e679b56f1a9fe1f42f089706f1ed phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
739214dd1c209e34323814fb815fb17cccb9f95b phy: freescale: fsl-samsung-hdmi: Fix 64-by-32 division cocci warnings
17194c2998d39ab366a2ecbc4d1f3281e00d6a05 phy: mediatek: phy-mtk-hdmi: add regulator dependency
9b2ffa6148b1e4468d08f7e0e7e371c43cac9ffe Merge tag 'mtd/fixes-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d57212f281fda9056412cd6cca983d9d2eb89f53 workqueue: add printf attribute to __alloc_workqueue()
35bf430e08a18fdab6eb94492a06d9ad14c6179b sched_ext: initialize kit->cursor.flags
542ed8145e6f9392e3d0a86a0e9027d2ffd183e4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ce2b93fc1dfa1c82f2576aa571731c4e5dcc8dd7 sched_ext: Fix dsq_local_on selftest
dcd59d0d7d51b2a4b768fc132b0d74a97dfd6d6a platform/chrome: cros_ec_lpc: fix product identity for early Framework Laptops
768776dd4efc681cdca33a79e29bb508d6de9bc0 i2c: imx: fix missing stop condition in single-master mode
e0cec363197e41af870613e8e17b30bf0e3d41b5 i2c: imx: add imx7d compatible string for applying erratum ERR007805
9a8f9320d67b27ddd7f1ee88d91820197a0e908f i2c: microchip-core: actually use repeated sends
49e1f0fd0d4cb03a16b8526c4e683e1958f71490 i2c: microchip-core: fix "ghost" detections
75cd4005da5492129917a4a4ee45e81660556104 ublk: detach gendisk from ublk device if add_disk() fails
e33ac68e5e21ec1292490dfe061e75c0dbdd3bd4 io_uring/sqpoll: fix sqpoll error handling races
ab8beb204723d5eff978614160cc5efc78c31ffb Merge tag 'chrome-platform-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
6fcb22ef50b47959e17012be57dcad0fdca8d237 Merge tag 'phy-fixes-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
23db0ed34f9e3756d243c5dc56d9f7c1fadecf89 Merge tag 'dmaengine-fix-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d6ef8b40d075c425f548002d2f35ae3f06e9cf96 Merge tag 'sound-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cc45f8c1f898570916044f606be9890d295e129 rtla/timerlat: Fix histogram ALL for zero samples
2c2b3d906c88a40b75f8d258119400a047e587de Merge tag 'trace-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0bc704f4688ab6625dc1226cf33338c638ae6b8 Merge tag 'hardening-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
411a678d30ee7c0a5a53d51121c4b51efff98e9d Merge tag 'probes-fixes-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eff4f6758360986fa913c2f17b4960645f4f4b1c Merge tag 'powerpc-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8379578b11d5e073792b5db2690faa12effce8e0 Merge tag 'for-v6.13-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6b830c6a023ff6e8fe05dbe47a9e5cd276df09ee netlink: specs: mptcp: add missing 'server-side' attr
bea87657b5ee8e6f18af2833ee4b88212ef52d28 netlink: specs: mptcp: clearly mention attributes
4f363fe9f6b28ed9b714cd7fe5ce880171927dab netlink: specs: mptcp: fix missing doc
1fa9d91e9f2549e3a4bc90495c6ec615c56702a6 Merge branch 'netlink-specs-mptcp-fixes-for-some-descriptions'
daefdbb5cc39247cf85122f52d3021e6c4d7aa19 Merge tag 'nf-24-12-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a024e377efed31ecfb39210bed562932321345b3 net: llc: reset skb->transport_header
4db3d750ac7e894278ef1cb1c53cc7d883060496 nvmet: Don't overflow subsysnqn
b579d6fdc3a9149bb4d2b3133cc0767130ed13e6 nvmet: propagate npwg topology
74d16965d7ac378d28ebd833ae6d6a097186a4ec nvmet-loop: avoid using mutex in IO hotpath
36e3b1f9abe359b2bc25e81bc47b64354e42c9b1 nvme-tcp: remove nvme_tcp_destroy_io_queues()
f802f11b2336b0f5c522c6ba827a013bb0b83826 Merge tag 'i2c-host-fixes-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fd0584d220fe285dc45be43eede55df89ad6a3d9 Merge tag 'trace-tools-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7a6c355b55c051eb37cb15d191241da3aa3d6cba scripts/mksysmap: Fix escape chars '$'
bf36b4bf1b9a7a0015610e2f038ee84ddb085de2 modpost: fix the missed iteration for the max bit in do_input()
e1352d7ead2b8803689823cd4059c1ec72609ed4 modpost: refactor do_vmbus_entry()
8fe1a63d3d99d86f1bdc034505aad6fc70424737 modpost: work around unaligned data access error
e51da4a2324e595af54a0cb3b4c35eed87548de4 Merge tag '6.13-rc4-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d19a3ee573e31d74d5d13595ec515660ac8a3800 Merge tag 'io_uring-6.13-20241228' of git://git.kernel.dk/linux
059dd502b263d8a4e2a84809cf1068d6a3905e6f Merge tag 'block-6.13-20241228' of git://git.kernel.dk/linux
38fc96a58ce40257aec79b32e9b310c86907c63c io_uring/rw: fix downgraded mshot read
b06a6187ef983f501e93faa56209169752d3bde3 ALSA: usb-audio: US16x08: Initialize array before use
31ad36a271290648e7c2288a03d7b933d20254d6 objtool: Add bch2_trans_unlocked_error() to bcachefs noreturns
f718faf3940e95d5d34af9041f279f598396ab7d freezer, sched: Report frozen tasks as 'D' instead of 'R'
dc81e556f2a017d681251ace21bf06c126d5a192 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
27834971f616c5e154423c578fa95e0444444ce1 virt: tdx-guest: Just leak decrypted memory on unrecoverable errors
032fe9b0516702599c2dd990a4703f783d5716b8 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
7e16ae558a87ac9099b6a93a43f19b42d809fd78 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
e1d9326608395543d9c4d1bf2932f14fdb75c3c5 Merge tag 'i2c-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c059361673e487fe33bb736fb944f313024ad726 Merge tag 'for-6.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
feffd35a03445ed2e9ea65f47af5fc9a0d1ede80 Merge tag 'irq-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf7a281b806342ff0750827853bf16e53a082073 Merge tag 'locking-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcfac5530a7880c762fd4fe6c86e3c79710fa454 Merge tag 'objtool-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f65832a32f2e8bd9d16e1bf2c3653f5dd4dc9533 Merge tag 'perf-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cbc4b29eb0d115e9cf7dcc513a5324dc4c9fcc8 Merge tag 'x86-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4099a71718b056d16af5ba095c91016c3b107862 Merge tag 'sched-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc033cf25e612e840e545f8d5ad2edd6ba613ed5 Linux 6.13-rc5
6a451e2c5c03e27aa3ec36be424fccaa286c3ccd ALSA: hda/tas2781: Ignore SUBSYS_ID not found for tas2563 projects
ac9fae799eda81e24bbf2e0d5cb9e5c33fc9bdcb ALSA: compress_offload: Drop unneeded no_free_ptr()
7439b395211874e20c24b2fe0e4903864357a3f5 ALSA: compress_offload: fix remaining descriptor races in sound/core/compress_offload.c
0179488ca992d79908b8e26b9213f1554fc5bacc ALSA: seq: oss: Fix races at processing SysEx messages
abbff41b6932cde359589fd51f4024b7c85f366b Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
cc0dc9e871a91aadf5b26a2d7760fb762e0d9203 watchdog: stm32_iwdg: fix error message during driver probe
ccb98ccef0e543c2bd4ef1a72270461957f3d8d0 Merge tag 'platform-drivers-x86-v6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de30d74f58cbecb3894c7738985bd0086d04bec1 cdrom: Fix typo, 'devicen' to 'device'
a9c83a0ab66a5b02e914daed502fb8d3a8d3d619 io_uring/timeout: flush timeouts outside of the timeout lock
b255ef45fcc2141c1bf98456796abb956d843a27 eth: bcmsysport: fix call balance of priv->clk handling routines
fb3a9a1165cea104b5ab3753e88218e4497b01c1 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
ad5c318086e2e23b577eca33559c5ebf89bc7eb9 net: mv643xx_eth: fix an OF node reference leak
cbb26f7d8451fe56ccac802c6db48d16240feebd mptcp: fix TCP options overflow.
03c8d0af2e409e15c16130b185e12b5efba0a6b9 sky2: Add device ID 11ab:4373 for Marvell 88E8075
4f619d518db9cd1a933c3a095a5f95d0c1584ae8 net: wwan: t7xx: Fix FSM command timeout issue
afc6717628f959941d7b33728570568b4af1c4b8 tracing: Have process_string() also allow arrays
7b509910b3ad6d7aacead24c8744de10daf8715d ALSA hda/realtek: Add quirk for Framework F111:000C
fb514b31395946022f13a08e06a435f53cf9e8b3 RDMA/rtrs: Ensure 'ib_sge list' is accessible
e6178bf78d0378c2d397a6aafaf4882d0af643fa RDMA/bnxt_re: Fix error recovery sequence
8765429279e7d3d68d39ace5f84af2815174bb1e ALSA: seq: Check UMP support for midi_version change
cc0331e29fce4c3c2eaedeb7029360be6ed1185c Merge tag 'nvme-6.13-2024-12-31' of git://git.infradead.org/nvme into block-6.13
56e6a3499e14716b9a28a307bb6d18c10e95301e Merge tag 'trace-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f0ed39830e6064d62f9c5393505677a26569bb56 xe/oa: Fix query mode of operation for OAR/OAC
8c2d370154bab85f7f6a7dbaa9ec11e052e042d3 Merge tag 'mmc-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e6b7c8c5a173c7c99ae2222f640e02b5fa822691 Merge tag 'pmdomain-v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
0bc21e701a6ffacfdde7f04f87d664d82e8a13bf MAINTAINERS: Remove Olof from SoC maintainers
d65474033740ded0a4fe9a097fce72328655b41d fgraph: Add READ_ONCE() when accessing fgraph_array[]
789a8cff8d2dbe4b5c617c3004b5eb63fa7a3b35 ftrace: Fix function profiler's filtering functionality
c6e60a0a68b7e6b3c7e33863a16e8e88ba9eee6f io_uring/net: always initialize kmsg->msg.msg_inq upfront
3bce3cc6442176ebd9a14a08675c18a2f6b30a96 Merge tag 'drm-xe-fixes-2024-12-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
48fc4378dec636b2061830c74db91cf4e4b611a1 Merge tag 'drm-intel-fixes-2024-12-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
198c653edf4f30c877f38e551abfdc4c2d2e6bef Merge tag 'drm-misc-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
273b3eb600713a5e71c64b8b403b355dc580f167 Merge tag 'drm-xe-fixes-2025-01-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
a8620de72e5676993ec3a3b975f7c10908f5f60f net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
68e068cabd2c6c533ef934c2e5151609cf6ecc6d net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
5b0af621c3f6ef9261cf6067812f2fd9943acb4b net: restrict SO_REUSEPORT to inet sockets
a7af435df0e04cfb4a4004136d597c42639a2ae7 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
77ee7a6d16b6ec07b5c3ae2b6b60a24c1afbed09 af_packet: fix vlan_get_tci() vs MSG_PEEK
f91a5b8089389eb408501af2762f168c3aaa7b79 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
260466b576bca0081a7d4acecc8e93687aa22d0e ila: serialize calls to nf_register_net_hooks()
449e6912a2522af672e99992e1201a454910864e mptcp: fix recvbuffer adjust on sleeping rcvmsg
551844f26da2a9f76c0a698baaffa631d1178645 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
56b824eb49d6258aa0bad09a406ceac3f643cdae mptcp: prevent excessive coalescing on receive
3473020d0fcf131a94a6289df8a3dac37e67f0d4 Merge branch 'mptcp-rx-path-fixes'
9facce84f4062f782ebde18daa7006a23d40b607 net: ti: icssg-prueth: Fix firmware load sequence.
9b115361248dc6cce182a2dc030c1c70b0a9639e net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
ce21419b55d8671b886ae780ef15734843a6f668 Merge branch 'net-iep-clock-module-fixes'
45d339fefaa3dcd237038769e0d34584fb867390 RDMA/mlx5: Enable multiplane mode only when it is supported
ed123c948d06688d10f3b10a7bce1d6fbfd1ed07 io_uring/kbuf: use pre-committed buffer address for non-pollable file
e30dd219c75023afc5f5ba76dbeb48e926cea645 Merge tag 'ftrace-v6.13-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
92c3bb3d2e89ab35072248b08008c508f714f070 Merge tag 'drm-fixes-2025-01-03' of https://gitlab.freedesktop.org/drm/kernel
4f5d3da619fdc78c1de2765e2e47a44ee9aba98d Merge tag 'sound-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f274fffbc28849848fd48379dbc83f10e1019270 Merge tag 'pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
dea3165f989b259bc1293d9dfc50053223f5f4b2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ee063c23e48212a6af163f8d45560a92fcaec125 Merge tag 'nios2_update_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
aba74e639f8d76d29b94991615e33319d7371b63 Merge tag 'net-6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a984e234fcdce25a276be882c799e5fda1b32812 Merge tag 'io_uring-6.13-20250103' of git://git.kernel.dk/linux
2ae3aab55781428eaefecc10dc40ae65071150ed Merge tag 'block-6.13-20250103' of git://git.kernel.dk/linux
f9aa1fb9f8c0542f5f6e6e620de320995d5622ad Merge tag 'wq-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
63676eefb7a026d04b51dcb7aaf54f358517a2ec Merge tag 'sched_ext-for-6.13-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ab75170520d4964f3acf8bb1f91d34cbc650688e Merge tag 'linux-watchdog-6.13-rc6' of git://www.linux-watchdog.org/linux-watchdog
385443057f475e775fe1c66e77d4be9727f40973 kbuild: pacman-pkg: provide versioned linux-api-headers package
7a5b6fc8bd70cbb22b1e9eacd7edaf5626e9fc74 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5635d8bad221701188017a6087fbe25ab245c226 Merge tag 'mm-hotfixes-stable-2025-01-04-18-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9244696b34f2a626d7468864420ab6a47289bf10 Merge tag 'kbuild-fixes-v6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9d89551994a430b50c4fffcb1e617a057fa76e20 Linux 6.13-rc6
cd6313beaeaea0b2e6d428afef7a86a986b50abe Revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
12dc7ee5312422b4634250e8b989e51b12868649 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
819c8f5fb2fdbd6f7f8960b9f91c572605de238a mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
6a4855a02a25b1676850b8c60ed9f9729e2ee5f8 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
1f7f8d025cf54bd9b6f958c209fe978dc7e34746 mm/kmemleak: fix percpu memory leak detection failure
49c407655cd4d97c98cd44a972494db2665d1010 scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
5fbc4296d1350afac59e8a3d72c04e3cd867e429 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
5dfbb353c389628fd4eb34d784675bc52b73aa61 tools: fix atomic_set() definition to set the value correctly
16fc1f9f67ee4869c3c719182e3a2b258b595048 filemap: avoid truncating 64-bit offset to 32 bits
1e60945e969223db79001ac2b8c9af548116afb7 x86/execmem: fix ROX cache usage in Xen PV guests
e6c633847dc744a9338536d55287e9a6bfed93a8 mm: fix div by zero in bdi_ratio_from_pages
49d427ab0424ee2091fd64aea1f65cb69715456c mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
67028374b46cadca1eb7b2781b51249eac3307fd mm-fix-div-by-zero-in-bdi_ratio_from_pages-v3
1c6bd4b9cce957be45b07f21bbd276a4c18acf4e hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
0d03bec86b4e97d7e9bc2d22b84b4ab0ec31ed62 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
2e29427d257f728459bd9e42f32827e26636ba19 mm: zswap: properly synchronize freeing resources during CPU hotunplug
cc1e18070b02b187c81f8cf839b9dc34057991b8 mm-zswap-properly-synchronize-freeing-resources-during-cpu-hotunplug-fix
c288d6ec26454dd3577d24424e16da57db442cd3 module: fix writing of livepatch relocations in ROX text
e2cf41eda2fd1d084a6153feb96a971ef24cc0d5 selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
7d6d25a683e6564bd3e1631420827363a2a03943 selftests/mm: virtual_address_range: avoid reading VVAR mappings
4830d75b35c49853023b7490efa910c3e81dad7f mm: clear uffd-wp PTE/PMD state on mremap()
410e315a4d7c4639228b229794ecab18bb4cf73c selftests/mm: set allocated memory to non-zero content in cow test
838339a547a40f2c5177c2eb3748fc4f9b599c8d zram: fix potential UAF of zram table
66897a074128534ce727c5b9ee7b198da828c469 mm/hugetlb_vmemmap: fix memory loads ordering
9264a48ba011dbbe00d419987d87bd5359b4bbaa vmstat: disable vmstat_work on vmstat_cpu_down_prep()
17a315ed283252e2ef2ab081a556a310f4ceef83 maple_tree: use mas_next_slot() directly
e3117bd85f08990484b78c74216672a08b8ff9d3 mm/zswap: add LRU_STOP to comment about dropping the lru lock
51f40eb9b6a963ddf4576a77bf776ab8db81c88a mm: migrate: remove unused argument vma from migrate_misplaced_folio()
b9f18349a3945a32712cf4e18dbeb7e504622009 mm/page_alloc: cache page_zone() result in free_unref_page()
9f229d795d8873663d1f79d8e2e1e07bc4676fcb mm: make alloc_pages_mpol() static
d662585da0e9d39cc39376f788f587fe1b9ab511 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
ef7d8e8dd8b2aeabaf4c826dbc7a5e40229433c3 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
de3d35d4c0f5cdb46ff78171d16b1084607c3d74 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
1324d771b4782644fc227280180652d9c446cba5 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
b83e51ea30da36e1d6cff15c2c5ebb594b95790c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
e7ea4562ab37f1ab5fb7143568728a713be46268 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
45164810b3c9bad5f303d7d0248b69e921e42a8c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
7016d95bd72640848126bad2e5dc3e987f270f5c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
9efc857b04a7309afaf814ed246e33eecdbcfa06 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
e829e9643b49064df65b17b4f1f12adbfdf5ce22 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
8cc93d48da900417ea003ccfbbabd3e641f77e94 mm/page_alloc: add __alloc_frozen_pages()
340ecdd4279e0321640c2f5e600f2b06123668af mm/mempolicy: add alloc_frozen_pages()
6ee13dfaaef88dec95915f83e63175603b86dbcb slab: allocate frozen pages
80f055304b8b6e0061e718d581d6cabdfaf47494 mm/damon/core: remove duplicate list_empty quota->goals check
259be97df85c994464c6319c7e298373366f50c9 mm: mmap_lock: optimize mmap_lock tracepoints
dfbaee630e282c5acf1e93176fc0c89284c7e9b2 mm/hugetlb_cgroup: avoid useless return in void function
badf19a6a38752dd387512cb8e87a423a5a3bf70 selftests/mm: add a few missing gitignore files
a07472f0c41faf54fab5688a6893e8116f670530 mm: pgtable: make ptep_clear() non-atomic
2c1821581ec4b5099e7edfd8ad2663b0103bb29f mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
6063cf6eba706a6e0030512b40a3003d4bee1179 mm: change type of cma_area_count to unsigned int
e0a23a0d8a68d2e2c30d9972d4b8d9ee4c0f70db mm/memory: fix a comment typo in lock_mm_and_find_vma()
43c060f07d753b4bd139ab065015e5244c9b8281 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
ab4dd11a7ac10b7ca784402a16ceec7a2308adf2 mm: factor out the order calculation into a new helper
0e1d3310e89d3d490f3e84b9d15bbbb4359565f2 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
4246c0e7ba9640ea47249c64d2b57ce0c4d80ed8 mm: shmem: add large folio support for tmpfs
6075cb091b3acac0eb6248a6268266a723448599 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
f1118d52e8cd73dd107e85b7a05a3837c50de5f7 docs: tmpfs: update the large folios policy for tmpfs and shmem
a070e6165f95fd4541293cd40b3118e468a4d27b docs: tmpfs: drop 'fadvise()' from the documentation
1c2df191167690511bf28cc9e2081ef571910fbe mm/rodata_test: use READ_ONCE() to read const variable
719bdea7f70514607efe89066c2fbda79f320e4c mm/rodata_test: verify test data is unchanged, rather than non-zero
6ba33b3245c90ed81fc5248343e61fee8bcfb30a list_lru: expand list_lru_add() docs with info about sublists
9a2f06edf150525589d95488b604890289bb6607 selftests: mm: fix conversion specifiers in transact_test()
6ce2f917367f9a47405709fa241b17197b3a02e6 filemap: remove unused folio_add_wait_queue
20e98c236119def8efc46a0868125bbcaad9ea1e maple_tree: index has been checked to be smaller than pivot
f24664649811c4bdf989a893e1ea009a67b9b73f maple_tree: not possible to be a root node after loop
3ff859684a0ff7405f554d24561dc9bff9e2aa3c maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
345105744d9288c59b1a7fa1fe41683c30a3702e selftest/mm: remove seal_elf
0b959883a57cafddb3f630f2a468c6a9a257a3eb mm: prefer 'unsigned int' to bare use of 'unsigned'
47ae9b0c77fcc4f54a50864fbfe6a43471443b05 mm: remove unnecessary whitespace before a quoted newline
b9b6a4cde1ab409555f1f9b915a1ef63e8518ac4 mm: remove the non-useful else after a break in a if statement
2a9077d4ba0db1d0fea8c5764cd5cf9690406fba mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
e2ee9e7ac2c4bc58fc94d8c060978671c188a430 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
39937ba5e229d4522b2f9fcc00ef0d7cd9099eae mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
b06a371fd4f9e7ef8f0e8ea249b25ab0e216ba55 maple_tree: simplify split calculation
022b1778090ac5319ecfee69b452ca838400c60c maple_tree: add a test check deficient node
2c6ee389c9c0f821d89f29426ace70f259ee23aa maple_tree: only root node could be deficient
ab7cdb955a61bf727edb730c56035958b819d395 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
e856ad668c103b4d4bbbb217160b2919126a97ba mm:kasan: fix sparse warnings: Should it be static?
0a585fe98aa5798a9946d965702851f3c11e6ab1 mm/page_alloc: add some detailed comments in can_steal_fallback
e004668261b7f61f9a2dae6c684afc103e379542 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
b3c507307ccad8b708b279f8fe5ca5a4c93cc90b mm/vma: move brk() internals to mm/vma.c
fcde937395a3c87435b33629004224deb31532be mm/vma: add missing personality header import
559a2c40ef7d087d48c18ca257ca2fff4c2f0c74 mm/vma: move unmapped_area() internals to mm/vma.c
cdd40cd0e24de5654cb8ac64e67154f63edd5921 mm: abstract get_arg_page() stack expansion and mmap read lock
4f8c0242fb412f7ddb5d5b1b45769d929fdfa0b5 mm/vma: move stack expansion logic to mm/vma.c
e5dcfdd4c9bf51755d85d7eb52fb4ef7267b635c mm/vma: move __vm_munmap() to mm/vma.c
05481ea5783b5fdead7428fb7f4f40d1842a19aa mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
23eee3769d43c6769c285633a5f7a9b00a17cd69 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
0bbcc1d269296582d4629b5a5a934230ea993c4e mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
c16292c5ba376e24f5fdc1f9eed724d99a69abef mm/page_alloc: make __alloc_contig_migrate_range() static
dcdbcc60a7055a699584a4ae7aef25215b933555 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
0354481a26a604877a224cf7ddd45806547ae24a mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
bae827e1016094927c5868b39f73fe09aa9bc37b powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
9408d9f3294a670f25c5ea45145cc5981b8d1322 readahead: don't shorten readahead window in read_pages()
ff1012e529749df8b742f5f4afa2957433954cbb readahead: properly shorten readahead when falling back to do_page_cache_ra()
9431ce224ca2b2dde9023d3f20bd551eb7d814fe hugetlb: prioritize surplus allocation from current node
8292450f10f5a8ebf57f8a0e247f9e9bec4bc8ed mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
4c1370109fccb6625dfb7471e34042ff0f02c089 mm: khugepaged: recheck pmd state in retract_page_tables()
2af9d6a4e7ce1cc1f1478578c02f842369c2b4a8 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
fbf420060566b3a5d716119c2ce8242202ff22d3 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
a66b341fb78d8fa217da74334e626169ebea920a mm: introduce zap_nonpresent_ptes()
468e34e5ec604565f8fb802f566dd648f193c6b8 mm: introduce do_zap_pte_range()
ef8f8cef8b23df72cdee8823febed284629a33eb mm: skip over all consecutive none ptes in do_zap_pte_range()
3755bcc8f9f2acd89008a98f8993b325e08c041c mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
aa24d41aa7acddd3159e769106d0b650e5ff18f9 mm: do_zap_pte_range: return any_skipped information to the caller
dd11363d8d9a13fd3cffc6b18c3d303692c7e9f8 mm: make zap_pte_range() handle full within-PMD range
081e4b9bc9be07c3ce386691a43ec1076d309bb2 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
091eceb5ff494390e13ebbe8f711baa4f6c37a45 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
fcf83d0a2f48394ca23a35404d1b5b248da80653 x86: mm: free page table pages by RCU instead of semi RCU
f3385c9d861f18bcf208d45022c937bc2c5dffc6 mm: pgtable: make ptlock be freed by RCU
7bb0f81e34ac41bcf6f3d2f1da8e13ce975fb243 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
251a92498428c1b30de81cfbd626ea555069719c mm: add per-order mTHP swap-in fallback/fallback_charge counters
735b2eea2e1e7fc12bb7388a84bcf52ae762da09 selftests/mm: add fork CoW guard page test
b08bc6308b9963e02496688885bbc8a4cfb26388 selftests/mm: static process_madvise() wrapper for guard-pages
1db52f30e3bc8522ae733180236f042e92cd5b78 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
33d4598ae69154a87233bdefb63bc2bffb8a7946 seqlock: add raw_seqcount_try_begin
db691d64f393961975bea769aa583fe032088d39 mm: convert mm_lock_seq to a proper seqcount
5c90bab4a863695175e8fd1e8f30c6640056dc40 mm: introduce mmap_lock_speculate_{try_begin|retry}
3443b38b65c21fc126ae247fb0a078f4c05040f7 mm-introduce-mmap_lock_speculate_try_beginretry-fix
8bf9b6ee3d8625f933dffa72ad81b663dc5445fe mm/damon/tests/vaddr-kunit.h: reduce stack consumption
4e2e06d8099ed7c9ff0cab1e7d3e778fc6ef2b47 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
b5643320c11a13fca39abf81c8f27ecc59af5229 mm: enforce __must_check on VMA merge and split
54eb4ad379ba7de3dc36dfb95b7afc9789b7769a mm: perform all memfd seal checks in a single place
eb7bb79d1b78d806db0ad943b00fea648e32650a mm: fix typos in !memfd inline stub
4751af3601a382cdded8deea1a1a3740cf6af87a mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
2fc371dc899268247ae9b2805ee8e13a265d1219 mseal: remove can_do_mseal()
bedc78112d0b05ea8decf055f7053be2f82aabc7 selftests/mm: thp_settings: remove const from return type
7b976b9c9346a20bbe9e5c6f3d43debe56b2aca7 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
ce143044015fa7fce6625e8af47998a01dff9ebc selftests/mm: mseal_test: remove unused variables
a2cba128993dbc0276f06dd38d5ecd73185c9fdb selftests/mm: mremap_test: Remove unused variable and type mismatches
cc304fe8b8501a859930f7eac61fbdd991ea264b mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
0a2537691a272fcf4fb44bdc696133d41382d5b1 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
699075281c93b65f275afda28b145a0aee2374b4 selftests/mm: fix condition in uffd_move_test_common()
fa3eee24ddb1eee1067e29c802fb7ad9593954f9 selftests/mm: fix -Wmaybe-uninitialized warnings
4c25304bfcafc3150fd2aefd4e3543a217ccddd4 selftests/mm: fix strncpy() length
955ea5cc1729250732c66cb79648555cb2e6d02a selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
0dd6c5fd5bb24f8da871fd8eec61c368da3dd7ee selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
c04fc9839813c91a066e9fb0a9ab35090ac1e34d selftests/mm: build with -O2
892d8f91c037a31c52685a91285877de71f3acc0 selftests/mm: silence unused-result warnings
1d76c36aeaf9221964c4374b9d7c6f7593907d93 selftests/mm: remove unused pkey helpers
61119a2568991883435001d3de1ff0a1fd91b56b selftests/mm: define types using typedef in pkey-helpers.h
4f638955050fee645143159ba36f48cad32db8af selftests/mm: ensure pkey-*.h define inline functions only
f0f19d68c03b77428844129e3e533497b75274cb selftests/mm: remove empty pkey helper definition
fe4c0f1c632cb1737e0cec78fdbd5e3f5be02f5c selftests/mm: ensure non-global pkey symbols are marked static
385b88d0aa77b0cbda9b9b1772b916a7df5ba495 selftests/mm: use sys_pkey helpers consistently
ed7881b3c58550dd6b43cfedb985bff37413e691 selftests/mm: fix dependency on pkey_util.c
58a580d31b25e6f230a4d49983bc854c99bc0dbd selftests/mm: rename pkey register macro
66a715fd25a7ae8c9d59456bbef9ddbf0c2e258d selftests/mm: skip pkey_sighandler_tests if support is missing
646fe8a84bce6f0fc15f1d8d5eac4d4b44423a0b selftests/mm: remove X permission from sigaltstack mapping
28c9342ace8cf4c3e828c3a3e3922f7279744248 samples: add a skeleton of a sample DAMON module for working set size estimation
dc0562f1c75229ab93a90b6f8fdb7754ed2627dc samples/damon/wsse: start and stop DAMON as the user requests
77dc256095e8bcb853dfcf12ed95fb3dff354456 samples/damon/wsse: implement working set size estimation and logging
bb6b2c4d4fa3f5630480b5012038b863a1889e06 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
9cfdea668131d551af3c91fa8d313602e59a1ac3 samples/damon/prcl: implement schemes setup
9908f490cc305acb7ce099116347ac84bb6552d5 mm/migrate: remove slab checks in isolate_movable_page()
72d95e81623ea2fda50d84018a1acb84bbb0b9a7 memcg/hugetlb: introduce memcg_accounts_hugetlb
5eea7d0d70d8808c1de4a7c474ca37e8dc2e96b9 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
d9746131ac96247b2434a9c126f6ae46c7c41f6c memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
a28c254f98f19d5fd89b385b8a718306c3c5f759 MAINTAINERS: update MEMORY MAPPING section
74f1a6bab67ef815702c0c53ed39a37268009f20 mm: assert mmap write lock held on do_mmap(), mmap_region()
6fddb3cbcef1b5d6bd6295ffa5c2c6c2370a2236 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
0622ff1ac25d119c1adddefe4908abd84a5ba3c5 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
def69f6bc28c87245a924aa7df8b79148a324e90 x86/kgdb: use IS_ERR_PCPU() macro
4ee5c4f1f9cfbafde9565e528ea1f290934ed4cb compiler.h: introduce TYPEOF_UNQUAL() macro
b57d8c854bf0bf382d4bf8e1b4bf4452d71a1fd9 percpu: use TYPEOF_UNQUAL() in variable declarations
7e0d9bce29379a3dd0a5fc99ecacc596f752d554 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
f32f069d3e705eab354c77b46c5f0ff9c96b4d7b percpu: repurpose __percpu tag as a named address space qualifier
da47d10e262a5001287059c44548bb89494fe2e6 percpu/x86: enable strict percpu checks via named AS qualifiers
bf492ba1fb2b81b4e3a0f9216aa22dd29f35281b mm: fix outdated incorrect code comments for handle_mm_fault()
7df01071518eb03fa86ced4a911884517f0466c4 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
3de580676d315ceace870ff1916153ed8a5036be mm: unexport apply_to_existing_page_range
75d033ea916bb5612988e82f2eda412e9641d331 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
389ca1c42f494a88c8ccde6be9f595aaa9ec0682 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
468e5c93e1458f780092aaf87252f0cd55c24b42 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
a685697775701d1d3cec802717960ed3e6e1f4d3 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
30d3c13ca9d1499e32155b739b73cea9645fa078 fuse: remove tmp folio for writebacks and internal rb tree
eba842c9e22025452bbb53dcda6c2e0575358230 tools: testing: add simple __mmap_region() userland test
236abfc3e67c43f1a5f49638bf7a5c901351ad21 mm/huge_memory.c: rename shadowed local
c1e7bf92a227cbf02d89c5b57c19eeda56ef8589 mm/page_idle: constify 'struct bin_attribute'
58f1e0eedf5b8ed062e682e505f8c8dc51203619 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
c6b9456e6992b7843866a4c71d7e58bc5e7d2e2f mm, memcontrol: avoid duplicated memcg enable check
5218aec6c1e7ebb650d021141e397116fbbf65fa mm/swap_cgroup: remove swap_cgroup_cmpxchg
68d5098c53365530091bcef72e4b0bfd3058645d mm/swap_cgroup: remove global swap cgroup lock
bcc2bb1e1a27c57b566c9baca9db861de13ad95f mm/swap_cgroup: decouple swap cgroup recording and clearing
d6f9c13313740823af4ecc313c0e97d069cd164e zram: free slot memory early during write
f8eff732dc361d16d5543d845c3e373696ec3446 zram: remove entry element member
c2b86d733e2fca3cfa45a9426b64c83195eba82e zram: factor out ZRAM_SAME write
43285df7cf7a8902d9a90d6ecf02486068a5743c zram: factor out ZRAM_HUGE write
242918a1d0b86cc87aa1daf446c7366754f1778f zram: factor out different page types read
60d186c507985a9dbd974a869f2f433725d1e9cb zram: use zram_read_from_zspool() in writeback
0cb649d87d51aa412a37a30e240b84e9de5d84bd zram: cond_resched() in writeback loop
08d312ee4c0a03ef2548d757f7fa6a93bec41e57 mm: replace free hugepage folios after migration
5e1d73af6356a4b4d361b5d8cb5c90958feea1c5 replace-free-hugepage-folios-after-migration-fix
d963db4dfcee73670a5252a8d54810825cfa611a mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
cd265ed9d9831ef6c8c148ca4e395e39698a0335 selftests/mm: add new test cases to the migration test
962b9c20ed416ff968fa463ee83a3f23689db263 mm: add build-time option for hotplug memory default online type
fab7e19b4615c24a400e55b0351fae99e5228e5f mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
218eb7a7ff102ab40c7c7d67093a9d0ab075b829 mm: remove unnecessary calls to lru_add_drain
54758065c720956efa4cadedb0c55d29b6f10439 Revert "mm: pgtable: make ptlock be freed by RCU"
233062fdc98a18bb599f203e5ad96d1c4affc7e5 riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
78068bed0b39dea1f5f95ba3d1df03b305fbe4c5 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
f15cfbe3a3fc1eff536cd14c36dbae6104ca8fd9 mm: pgtable: add statistics for P4D level page table
6461087f359537b985abf1f11278942aa3ad7efa arm64: pgtable: use mmu gather to free p4d level page table
0ff10684d83eda44349b321d6ad9d61f9351f939 s390: pgtable: add statistics for PUD and P4D level page table
fc5f02233fd5f4205050321aba1d34768309b3da mm: pgtable: introduce pagetable_dtor()
0219fd924614c27cf95feb91fa56ad82f9b4e273 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
1d6dda3860b97e152a6076724cdc4e7e71266145 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
cff88f835261372189fa38b19ffd3eacb64ca221 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
cb13246554d04257fde7e3e71b91a0c6ad961f71 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
ed1132d4e5039773cd2ae842df3f711c5694908f x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
fcfa0139d76e51281f5e7ecbd35891cd60948946 s390: pgtable: consolidate PxD and PTE TLB free paths
7fc95fc171dbe913b2eaa9c36de02821df6a4885 mm: pgtable: introduce generic __tlb_remove_table()
dfa9abcc6771eeddf22b2359eb902195ab95288e mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
4bfc9f55d08d8ee553afdb0f1f671990bfda866e mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
9562de8c4133f06a558a13cd0b421b4a26b3c9bf mm: pgtable: introduce generic pagetable_dtor_free()
debb9c7e3579f1eec8d738bee645b5abc393db35 mm: introduce vma_start_read_locked{_nested} helpers
7b6798bb0adb0b7809a46ede2b87b8c9797d0e80 mm: move per-vma lock into vm_area_struct
459c536e8135d1437bff8d9f68955b9d69a0ff23 mm: mark vma as detached until it's added into vma tree
e0596c3dde205a9b8b0ae4f4687379ce5ca48367 mm: introduce vma_iter_store_attached() to use with attached vmas
948abadbc0d08172a63f92959cf09b30ddfc2fb6 mm: mark vmas detached upon exit
1e1320de52b41c3502ea216db2223d87dc0133f3 types: move struct rcuwait into types.h
15ddcd8e658444c51c7f4989cf9b6f01c7ff0a57 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
6311e809c429ac8b1d5bc82f5fa107aff02d7d0d mm: move mmap_init_lock() out of the header file
8771113799816feeee929f6c92683ef9b9125b67 mm: uninline the main body of vma_start_write()
07f5e8c941456e1c7859a8195ea1d77169d8a3f0 refcount: introduce __refcount_{add|inc}_not_zero_limited
407e28ce38c41e2dca88638b58932cdcb6960008 mm: replace vm_lock and detached flag with a reference count
c78e3be11bf29640b326f5d41d48fea67f63bc44 mm/debug: print vm_refcnt state when dumping the vma
861ec86ec77a2adf512c8aabd84139f3b088fa8a mm: remove extra vma_numab_state_init() call
0562d49197b990124dd86456caef27405ab13390 mm: prepare lock_vma_under_rcu() for vma reuse possibility
26527787ebaba6a2a36d57a9081fe483100eef7c mm: make vma cache SLAB_TYPESAFE_BY_RCU
2d536eca675397270bacc8993e447d471fdf19ef docs/mm: document latest changes to vm_lock
cb1e00926f38fce2505ec168025ab398d188b20e mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
7e52cedbd4ba9f1838075d44fb0cf11a44b15b5a mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
f43681e988c0deeedccfd388b3719c20e3b600a5 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
23cc1175bd9c8b0b5eec695d9bc1f381df0b99f9 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
054ccf162077a0eebd62e820a80b58253e9e4ef9 mm/zsmalloc: convert obj_malloc() to use zpdesc
2feb84a05c6f03a6751140714d4201192e7cffa0 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
d8e69322c39c65a285218f3ca993c6f330870ae3 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
4099564229343f1a1d802dec4099a45556af0dc5 mm/zsmalloc: convert init_zspage() to use zpdesc
0ff8d5425cfbc4174fedd3d9cd30f3dbb5e94257 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
1123b4b189ac89782df31ebb8c115e96608c65e2 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
8e7222ae5d0cdfb0de9445faea94c0aad503fee0 mm/zsmalloc: convert reset_page to reset_zpdesc
939ef2d6fe54f8bc06d1164e5ed83f870e7aee3e mm/zsmalloc: convert __free_zspage() to use zpdesc
40064ae5ac88dfb3a24e73891469933eb7b48031 mm/zsmalloc: convert location_to_obj() to take zpdesc
f01e9c08fc8931142ec4ec0126fd0065ca2d91e2 mm/zsmalloc: convert migrate_zspage() to use zpdesc
51a0d07dba129ee9f7ace10a9dc917b12e2ad000 mm/zsmalloc: convert get_zspage() to take zpdesc
12fa58022c05799d45657aa04aa6eea114bdc72a mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
c406d15d8ee3664ac6971cff6d8587b7acb7c26f mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
4bbef66dea42884393d1c3fb76d876234451dbe6 mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
e139d80a8110c7d28215c82635a9c5e1c36d7b38 memcg: fix soft lockup in the OOM process
232628dd919f3355eb3e27f8f88dcaa709265855 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
ec4830999a066a3fda6e07a0c5f20d69746aa44b mm, swap: minor clean up for swap entry allocation
0232ef30eba3b2196508c6f0d83516ba16d09fd5 mm, swap: fold swap_info_get_cont in the only caller
0cd860ed651924c4bd6c7bcc482a8fbc37771941 mm, swap: remove old allocation path for HDD
ea415f7f6f9f9b8bed0178e7fce9c726673bc5d0 mm, swap: use cluster lock for HDD
65c961fedbce6cce9a3da04182d4870b432df564 mm, swap: clean up device availability check
f99b55a4b73cfd6b2462521f6b16580667b73df4 mm, swap: clean up plist removal and adding
a9ad7e98faa6421fdee828c4fab24e8c8f50b00e mm, swap: hold a reference during scan and cleanup flag usage
9f5fe7636ae6fd8f810c673d05f25e49f842aff2 mm, swap: use an enum to define all cluster flags and wrap flags changes
c866a9c87303750794ef30fd97a8f75edc7be5e8 mm, swap: reduce contention on device lock
c05e7b52886530463bfd15bd8485bbdad4f1ece8 mm, swap: simplify percpu cluster updating
932527d710e2f8fc8bb3befeaeef90f766e6dddd mm, swap: introduce a helper for retrieving cluster from offset
6508eeb0f106553b6a6f918e539fa466a5cc34ae mm, swap: use a global swap cluster for non-rotation devices
236484b40970d45ba339fb7a07dbf6623bb2029c mm, swap_slots: remove slot cache for freeing path
5b4f66b185f7bcc96e0b71af11b93d7bed2a409b lib/list_debug.c: add object information in case of invalid object
244cbc0f1129e3ed64b15178a0e6e5fa7c8a77fc mips: vdso: prefer do_mmap() to mmap_region()
2378318c97765b047ad36f2c57ec75266b027aa5 mm: make mmap_region() internal
a314c663c2e4ee53127e64702bed647687208e43 mm/memblock: add memblock_alloc_or_panic interface
d55abe49f21836f28cc7005e6cdaff3f864f07da arch/s390: save_area_alloc default failure behavior changed to panic
a4ecb023d9f89a1ac1017cf69b3415a653fe65b4 mm/mglru: clean up workingset
fc2b0a1e67ea25d05db04545f863fffc58c6ea6e mm/mglru: optimize deactivation
9c676ae2b6d05105d6d8084640682572e4b1f375 mm/mglru: rework aging feedback
afab831b2acfb546019a68f3541a3b69bd559c0b mm/mglru: rework type selection
953edec732d09240efcbd5dcf1a77d804be5de7d mm/mglru: rework refault detection
9facf24f2a36398219179a7b0c39931bee3384ae mm/mglru: rework workingset protection
97dadb72b4ba717f50cc9b393c8ff26782d40b0a mm/mglru: fix PTE-mapped large folios
d577e337e6bc15f787c0de630913016ff1889c8a mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
f5c969f7d9cb3b6b12d4e5a89599e60c783499d0 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
f876fdabb1ae7d6ec0b7c9d68d66658bc6ae14b0 mm: move common part of pagetable_*_ctor to helper
87c8d4b5966fb5bf6a28c50649ad9eb0b328354f parisc: mm: ensure pagetable_pmd_[cd]tor are called
158de72172885077ef866c6d3bfc5e205c26e36c m68k: mm: add calls to pagetable_pmd_[cd]tor
4e22c4dde6bb334ea8f5da37ee8613cc0e506830 ARM: mm: rename PGD helpers
a88ce8de7164d09ad2892a3b96fb185aa838a237 asm-generic: pgalloc: provide generic __pgd_{alloc,free}
c7413b01457ab2a93683e0177e9e58673dd372c8 mm: introduce ctor/dtor at PGD level
d3aa271ab1bfda0f56dc49e1318435fda975990e mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
c50c73cac6d952e03a277845ad34d542e0513d7c mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
3453d9f2b648e85a9dd5eb85c57f0e868f3764c9 mm/damon/core: introduce damon_call()
eacb20985013aabe6ba22a338f28e772142ea639 mm/damon/sysfs: use damon_call() for update_schemes_stats
d4e7b65b637c1f2e8414f703775b5036aa827e0a mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
ae79d33d62712b7510ecf2335696816c75d5ee81 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
96cf8721488a52ed766c9f3b5687d2298e6e5a3a mm/damon/core: implement damos_walk()
a9fbebed9fceb6ff7cd159bc27a7525860f0290a Docs/mm/damon/design: document DAMOS regions walking
f1cc163747ea2f3e0ac031c67696784380673274 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
8c5178540930c670c5a100222e65521f242c1c3b mm/damon/sysfs: remove unused code for schemes tried regions update
1abb020df1cbf4c6255f29012a8a43c3367fa3d4 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
9e2f99ff69c36adec3e3f9636ecb85c0b3a78baf Docs/mm/damon/design: add 'statistics' section
16cb1d18d02c43f17d385482e07bc10758f3b91f Docs/admin-guide/mm/damon/usage: link damos stat design doc
ec1b6940452a385701f5c3fe1e00970efe9707c3 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
5f76877cd61d9ce6597f6c77433da77d451d28dc mm/damon/paddr: report filter-passed bytes back for normal actions
1a313df0c6d2e3b314954f9fa455f9e834a1f329 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
bc0f87cfe233726b01ba7a52d24d38e99392cbd3 mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
6655e6365d799582af4de8de72e11807b7d0a241 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
acaf8b57db6a713090bbaeaaa37036d7404ba8d6 Docs/mm/damon/design: document sz_ops_filter_passed
ab2bbcda715236fcdb38eedad800450732d63c3d Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
8510688c6b4543d38984bd77a42a0e72a08cfa24 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
ead9b9bef9ea4aa55135f9bd70d31a9616948eb2 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
1627bd2e0c03539895cea1fbb7a77a366f669612 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
f141d0a16e0169b14d0bc5763aeed7eae8e4a81d Docs/mm/damon/design: document per-region sz_filter_passed stat
e798cf06c6cbd57a87b144473142eb645a1bfd60 Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
0f35daa1e774afc07ffe09201dc28c1560e15623 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
a8055f325e17ca113572b77cd85f1aced2f51eec Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
d411346080685c77f6613092101e85cb8a48803e Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
0aecd8af3fb7275e76ab90a5402ae49a957b05ae Docs/mm/damon/design: update for removal of DAMON debugfs interface
9f9564f0280ee40e958400bd41e8201adaa8432e selftests/damon/config: remove configs for DAMON debugfs interface selftests
a35857efb956d02fd7febe03279b7161eddb52a9 selftests/damon: remove tests for DAMON debugfs interface
7d7b621ab677e2d67d952f921d819953e6116e40 kunit: configs: remove configs for DAMON debugfs interface tests
ba1ad75477f480fa51fa6917a9234672311b7dc1 mm/damon: remove DAMON debugfs interface kunit tests
0e023063067af0883830d890850817eb8e1b1439 mm/damon: remove DAMON debugfs interface
b108a9661d93bd760fe168170b0adfe7fea3209f mm/fake-numa: allow later numa node hotplug
3a52022c9e7d0b2b0c4759871422b1cb12dd75af mm/memmap: prevent double scanning of memmap by kmemleak
438870db7eda6ef0313ec42c31ab8289d3f63020 mm: shmem: skip swapcache for swapin of synchronous swap device
59c0dd91a52b590c8a7e759e599c876c8ef54aab mm-shmem-skip-swapcache-for-swapin-of-synchronous-swap-device-fix
a972081f23cea1f5d6213ce88469dfef27d5264d mm/filemap: change filemap_create_folio() to take a struct kiocb
3282c4e1214731f741c9b3a2e19d87a7b03220a9 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
4e69eab4e418b1a67243330ec06cbae929f4c2f9 mm/readahead: add folio allocation helper
b823d6550cef6007f8b212b76f9c9d11f9381824 mm: add PG_dropbehind folio flag
6d27c5d5e8b8d351395ac082d14147c8c0cd763a mm/readahead: add readahead_control->dropbehind member
935e7d2941660284b54d6d2f647f783f3eecd8f8 mm/truncate: add folio_unmap_invalidate() helper
8dd6a75b89371acdf0d5925dd1d57abee0b32813 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
894434762b13b4b39056899f5b1952f2df8f16f4 mm/filemap: add read support for RWF_DONTCACHE
a1d6915f3168d033a17f78a80a436f8c9ab5f819 mm/filemap: drop streaming/uncached pages when writeback completes
281f974bffa82f2a2bb2dfe335c923747eab07b9 mm/filemap: add filemap_fdatawrite_range_kick() helper
b76c0ccf093de337854c8137fd290ba6e7ff2546 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
9a95a09706990ddea1673767254c1c3d6de124c7 mm: add FGP_DONTCACHE folio creation flag
000e44f61c21ad149a5eb50053b09bdf76f33bb4 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
dbfdd10f85a1dc2e082e2f13eadc541311d4f583 mm/hugetlb: stop using avoid_reserve flag in fork()
d1e8e4a7b9834d7e9d510c6e28e6a24129ce6c25 mm/hugetlb: rename avoid_reserve to cow_from_owner
d084e37350f298d4d5fede268ab195c439c06153 mm/hugetlb: clean up map/global resv accounting when allocate
7bb138d596c8fcb97ea417fa102a8213ce4ba6f1 mm/hugetlb: simplify vma_has_reserves()
2397c7d7793a1d78fc4473173c64c01cbe4a2d09 mm/hugetlb: drop vma_has_reserves()
db68608f449543819e1266878be474736947de6f mm/hugetlb: unify restore reserve accounting for new allocations
96334777dee763ba6796b42ab6e4c9a6eaed8148 mm/damon: fixup damos_filter kernel-doc
f174456776193b7e3109d74d7350fd814210aa63 mm/damon/core: add damos_filter->pass field
7a017a768e925bfda5127c54347c809b2ec44b65 mm/damon/core: support damos_filter->pass
273563f3629bdf5d87758c7f116afbcb6b9c7fe6 mm/damon/paddr: support damos_filter->pass
06598cb348b1262bf2c94ef13afe62d692933488 mm/damon: add pass argument to damos_new_filter()
d1f90c2db176c8f9a825c6c7744a478e954aed97 mm/damon/sysfs-schemes: add a file for setting damos_filter->pass
0e66ac3b6ca008e717b9b4a6aae5c9dbcde9bb55 Docs/mm/damon/design: document pass/block filters behaviors
5aac7e90c5aa29edba6b64ba5f9733aa4aa69c1e Docs/ABI/damon: document DAMOS filter pass sysfs file
6341480aca511bae798c1849c456562abc9aadca Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
34b5d16593bb85dcbead6c9094e80979d1ef942c Docs/admin-guide/mm/damon/usage: document DAMOS filter 'pass' sysfs file
b9f99d0fbe2233cba8ba01c832c0aa5d3b8b7aeb mm/memfd: refactor and cleanup the logic in memfd_create()
0e43a566aaf123efeb7a744bcb5605cb0d4518ea mm/memfd: use strncpy_from_user() to read memfd name
9cfb30ca27675cadb00d1204f6b96378c0f6525b selftests/mm: introduce uffd-wp-mremap regression test
7540b7ec247139849a2a586180ad2304181f259a mm: alloc_pages_bulk_noprof: drop page_list argument
4f6a90a13f78c91e75d35920b4d03f5c84326df2 mm: alloc_pages_bulk: rename API
1cdadc3074632d1c57e4dcaf9dad9e9070e74320 mm: compaction: skip memory compaction when there are not enough migratable pages

--===============1809999987694362043==--
