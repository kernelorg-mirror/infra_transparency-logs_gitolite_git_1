Content-Type: multipart/mixed; boundary="===============1918178875078850736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 31 Mar 2026 00:35:16 -0000
Message-Id: <177491731600.2250168.9749390966429284919@gitolite.kernel.org>

--===============1918178875078850736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: cbfffcca2bf0622b601b7eaf477aa29035169184
    new: fc9eae25ecb769e0c03a1383c677e2ddc1de8adf
    log: revlist-cbfffcca2bf0-fc9eae25ecb7.txt
  - ref: refs/heads/mm-everything
    old: 98932f35c8fc7801b22e2101a6c429994b20f304
    new: bd1cb801907329e1c0e9407f14b2db47056663e3
    log: revlist-98932f35c8fc-bd1cb8019073.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: af42d6d3650b95295a3f08fc35189998bc26c2e1
    new: f257c79233db1da3370537772b65c49d4600a906
    log: |
         9a6fec4b49daff8e86c22ccd2b1c603988bd2e5d mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
         a1469ac8309237c5c7db033ad3364c400dde71db mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
         972c7d2b1585af737d897a5ece842da648724574 liveupdate: propagate file deserialization failures
         22e97fb60d7449e29593db36a21b7fd54d6b49eb liveupdate: initialize incoming FLB state before finish
         59269fc15f61402acb1a8f4aae40435cd27454ff liveupdate-initialize-incoming-flb-state-before-finish-fix
         a399804f119955b0022c37795936e4231cb8f44f mm: reinstate unconditional writeback start in balance_dirty_pages()
         d03005201296d5887e8ffe6b347024b7d2793c38 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
         f257c79233db1da3370537772b65c49d4600a906 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
         
  - ref: refs/heads/mm-new
    old: df2267b6380964f1305128001f05bc043ddf1f37
    new: 6d342529a7ec8aad451dc4ea8542954e2300bca4
    log: revlist-df2267b63809-6d342529a7ec.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 30eae1a5db9fa32d42591958c177bb6c04c21b72
    new: bd474720ea8fbee7d354845832fb2e81e40a1f33
    log: revlist-30eae1a5db9f-bd474720ea8f.txt
  - ref: refs/heads/mm-stable
    old: bc2e0d3bf965b1ee6c09b104447158725b831d84
    new: 84b63416ce22e68e7f9c4af31a894f5dcc13c743
    log: revlist-bc2e0d3bf965-84b63416ce22.txt
  - ref: refs/heads/mm-unstable
    old: 57e5b07deacb0a9bd7b8c9b933ff72e902d4f06b
    new: 3f745948d0d35bcd3d1f538d7251e99cda3e4f89
    log: revlist-57e5b07deacb-3f745948d0d3.txt

--===============1918178875078850736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbfffcca2bf0-fc9eae25ecb7.txt

2e7b5cf72e51c9cf9c8b75190189c757df31ddd9 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
77b19d053ac2cce9e873007ad4b09f2323c93576 dmaengine: dw-edma: fix MSI data programming for multi-IRQ case
caf91cdf2de8b7134749d32cd4ae5520b108abb7 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
52d2edea0d63c935e82631e4b9e4a94eccf97b5b dmaengine: idxd: Fix crash when the event log is disabled
d6077df7b75d26e4edf98983836c05d00ebabd8d dmaengine: idxd: Fix possible invalid memory access after FLR
f019d7814bceb6d8a017b3e55cb53deb1e6fd36b dmaengine: idxd: Flush kernel workqueues on Function Level Reset
2a93f5747d0eef89a3158c91d185d37d0bca2491 dmaengine: idxd: Flush all pending descriptors
4fd3c4679f4f33873d7cb90b3eb553bea4db1038 dmaengine: idxd: Wait for submitted operations on .device_synchronize()
3d33de353b1ff9023d5ec73b9becf80ea87af695 dmaengine: idxd: Fix not releasing workqueue on .release()
d9cfb5193a047a92a4d3c0e91ea4cc87c8f7c478 dmaengine: idxd: Fix memory leak when a wq is reset
c311f5e9248471a950f0a524c2fd736414d98900 dmaengine: idxd: Fix freeing the allocated ida too late
ee66bc29578391c9b48523dc9119af67bd5c7c0f dmaengine: idxd: Fix leaking event log memory
48fafffcf29bb968c9dee6bf507c1e57d0ccb6b5 phy: make PHY_COMMON_PROPS Kconfig symbol conditionally user-selectable
a258d843a3e4cb687da19437f8f81fee55ad7d35 phy: lynx-28g: skip CDR lock workaround for lanes disabled in the device tree
f0cf0a882a02dcf28547f32264f6fd37e9a7b147 phy: k1-usb: add disconnect function support
584b457f4166293bdfa50f930228e9fb91a38392 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
81af9e40e2e4e1aa95f09fb34811760be6742c58 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
3f63297ff61a994b99d710dcb6dbde41c4003233 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
e0adbf74e2a0455a6bc9628726ba87bcd0b42bf8 dmaengine: xilinx: xdma: Fix regmap init error handling
e1c9866173c5f8521f2d0768547a01508cb9ff27 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
abb863e6213dc41a58ef8bb3289b7e77460dabf3 dmaengine: sh: rz-dmac: Protect the driver specific lists
89a8567d84bde88cb7cdbbac2ab2299c4f991490 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
e9cc95397bb7da13fe8a5b53a2f23cfaf9018ade dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f61d145999d61948a23cd436ebbfa4c3b9ab8987 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c7d812e33f3e8ca0fa9eeabf71d1c7bc3acedc09 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a17ce4bc6f4f9acf77ba416c36791a15602e53aa dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
05243d490bb7852a8acca7b5b5658019c7797a52 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
411df123c017169922cc767affce76282b8e6c85 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
3645eb7e3915990a149460c151a00894cb586253 x86/fred: Fix early boot failures on SEV-ES/SNP guests
a3e93cac25316aad03bf561e3c205f4ca0b8f452 x86/cpu: Add comment clarifying CRn pinning
b52fe51f724385b3ed81e37e510a4a33107e8161 btrfs: fix super block offset in error message in btrfs_validate_super()
5254d4181add9dfaa5e3519edd71cc8f752b2f85 btrfs: fix zero size inode with non-zero size after log replay
a4376d9a5d4c9610e69def3fc0b32c86a7ab7a41 btrfs: fix leak of kobject name for sub-group space_info
0dcabcb920a5c143c568f37c26c6f2b4b9206bd1 btrfs: zlib: handle page aligned compressed size correctly
a85b46db143fda5869e7d8df8f258ccef5fa1719 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1c37d896b12dfd0d4c96e310b0033c6676933917 btrfs: fix lost error when running device stats on multiple devices fs
53a7c171e9dd833f0a96b545adcb89bd57387239 ovl: fix wrong detection of 32bit inode numbers
5d16467ae56343b9205caedf85e3a131e0914ad8 alarmtimer: Fix argument order in alarm_timer_forward()
cd7e1fef5a1ca1c4fcd232211962ac2395601636 xen/privcmd: unregister xenstore notifier on module exit
cfe02147e86307a17057ee4e3604f5f5919571d2 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
0f54755343f56ac108cfd55173bc1b5c5376384d KVM: s390: vsie: Fix dat_split_ste()
897cf98926429c8671a9009442883c2f62deae96 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
b827ef02f409bd42c7e7fb82663b84753c0e5d14 KVM: s390: Remove non-atomic dat_crstep_xchg()
6f93d1ed6f46b7b0be288cc45250d67bceb28982 KVM: s390: vsie: Fix check for pre-existing shadow mapping
45921d0212d4a335680854c89a14efd01eae911a KVM: s390: Fix gmap_link()
0f2b760a17126cb7940d410c99edfa14e928554c KVM: s390: Correctly handle guest mappings without struct page
fd7bc612cf27f7c98764e86e2fba3511610fff20 KVM: s390: vsie: Fix nested guest memory shadowing
0ec456b8a53d78644af7363a225c182494c1dacf KVM: s390: vsie: Fix refcount overflow for shadow gmaps
19d6c5b8044366c88c1b1f6e831c0661ff1ddd20 KVM: s390: vsie: Fix unshadowing while shadowing
a12cc7e3d6a62f26262c1940a526f0682fefa3ba KVM: s390: vsie: Fix guest page tables protection
0a28e06575b3f3b30c1e99fc08fa0907956f35a4 KVM: s390: Fix KVM_S390_VCPU_FAULT ioctl
19f94b39058681dec64a10ebeb6f23fe7fc3f77a futex: Require sys_futex_requeue() to have identical flags
190a8c48ff623c3d67cb295b4536a660db2012aa futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
1f6ee9be92f8df85a8c9a5a78c20fd39c0c21a95 ovl: make fsync after metadata copy-up opt-in mount option
f88e2e748a1fc3cb4b8d163a9be790812f578850 i2c: imx: fix i2c issue when reading multiple messages
13101db735bdb29c5f60e95fb578690bd178b30f i2c: imx: ensure no clock is generated after last read
e2f1ada8e089dd5a331bcd8b88125ae2af8d188f i2c: designware: amdisp: Fix resume-probe race condition issue
4c10830fda045e255f4eaa81a362bd357e19c3ea Merge tag 'i2c-host-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6c6ba5489586b6458980fc988736d7fb1be44f30 Merge tag 'kvm-s390-master-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
aad885e774966e97b675dfe928da164214a71605 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
df83746075778958954aa0460cca55f4b3fc9c02 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
82c4f23d2757c2fc6751a5805c1feecdd4c430fb Update MAINTAINERS file to add reviewers for ext4
84e21e3fb8fd99ea460eb7274584750d11cf3e9f ext4: do not check fast symlink during orphan recovery
f4a2b42e78914ff15630e71289adc589c3a8eb45 ext4: fix stale xarray tags after writeback
ed9356a30e59c7cc3198e7fc46cfedf3767b9b17 ext4: convert inline data to extents when truncate exceeds inline size
b1d682f1990c19fb1d5b97d13266210457092bcd ext4: fix journal credit check when setting fscrypt context
bd060afa7cc3e0ad30afa9ecc544a78638498555 ext4: make recently_deleted() properly work with lazy itable initialization
1308255bbf8452762f89f44f7447ce137ecdbcff ext4: fix fsync(2) for nojournal mode
356227096eb66e41b23caf7045e6304877322edf ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
1aec30021edd410b986c156f195f3d23959a9d11 ext4: publish jinode after initialization
afe376d2c1fa78c8a1063a357c6971bba3f6da91 ext4: kunit: extents-test: lix percpu_counters list corruption
46066e3a06647c5b186cc6334409722622d05c44 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c4a48e9eeefd610ae0d26e9ff085277f751c8e53 ext4: minor fix for ext4_split_extent_zeroout()
73bf12adbea10b13647864cd1c62410d19e21086 ext4: test if inode's all dirty pages are submitted to disk
2acb5c12ebd860f30e4faf67e6cc8c44ddfe5fe8 ext4: validate p_idx bounds in ext4_ext_correct_indexes
5422fe71d26d42af6c454ca9527faaad4e677d6c ext4: avoid infinite loops caused by residual data
bac3190a8e79beff6ed221975e0c9b1b5f2a21da jbd2: gracefully abort on checkpointing state corruptions
49504a512587147dd6da3b4b08832ccc157b97dc ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
519b76ac0b31d86b45784735d4ef964e8efdc56b ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
9e1b14320b154094bb2c1bee6d8c6cb851fc3215 ext4: fix extents-test.c is not compiled when EXT4_KUNIT_TESTS=M
3822743dc20386d9897e999dbb990befa3a5b3f8 ext4: reject mount if bigalloc with s_first_data_block != 0
496bb99b7e66f48b178126626f47e9ba79e2d0fa ext4: fix the might_sleep() warnings in kvfree()
d15e4b0a418537aafa56b2cb80d44add83e83697 ext4: fix use-after-free in update_super_work when racing with umount
0c90eed1b95335eba4f546e6742a8e4503d79349 ext4: fix deadlock on inode reallocation
ec0a7500d8eace5b4f305fa0c594dd148f0e8d29 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3ceda17325fc2600f66fd85b526592bc8a9dfb9d ext4: skip split extent recovery on corruption
bb81702370fad22c06ca12b6e1648754dbc37e0f ext4: handle wraparound when searching for blocks for indirect mapped blocks
9ee29d20aab228adfb02ca93f87fb53c56c2f3af ext4: always drain queued discard work in ext4_mb_release()
4c5e7f0fcd592801c9cc18f29f80fbee84eb8669 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
26d3dca201f3662e51d25022cfce0f642a150a90 MAINTAINERS, mailmap: update email address for Harry Yoo
9e0d0ddfbc0e3491da7e2db73faa08d8d4f322b2 mm/swap: fix swap cache memcg accounting
7fe000eb32904758a85e62f6ea9483f89d5dabfc mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
1bfe9fb5ed2667fb075682408b776b5273162615 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
6557004a8b59c7701e695f02be03c7e20ed1cc15 mm/damon/sysfs: check contexts->nr in repeat_call_fn
ffef67b93aa352b34e6aeba3d52c19a63885409a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
3b89863c3fa482912911cd65a12a3aeef662c250 mm/pagewalk: fix race between concurrent split and refault
2598ab9d63f41160c7081998857fef409182933d bug: avoid format attribute warning for clang as well
2697dd8ae721db4f6a53d4f4cbd438212a80f8dc mm/mseal: update VMA end correctly on merge
210d36d892de5195e6766c45519dfb1e65f3eb83 futex: Clear stale exiting pointer in futex_lock_pi() retry path
b0faf733fc1cf7f198c299dcc1638571d7cfd0f7 MAINTAINERS: drop outdated I2C website
0bcb517f0a70ae4fc59ce87bd27573043416aa94 Merge tag 'mm-hotfixes-stable-2026-03-28-10-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b51ad67773fbe9a03945843215b2cabffafa4084 Merge tag 'for-7.0-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
241d4ca15de9bf2cc04bdec466a6a2b0bd5dbc19 Merge tag 'ext4_for_linus-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
a3d97d1d3fa68253927a6e6c2fdfe7c039073af7 Merge tag 'ovl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
21047b17b3ab2977f8331b444249364cac3da66c Merge tag 'irq-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f087b0bad454a91c7d1615f82954a4752843560d Merge tag 'locking-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e3f23f0e1c64ec44e657534532678b604ad99d Merge tag 'timers-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f242ac4a09443c6e2e0ec03d7e2a21b00cbb3907 Merge tag 'x86-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b8a3bc856735a53269270bc4c7ccd04ad2355069 Merge tag 'for-linus-7.0a-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ac354b5cb04d2077c3821a6cbfbc7981ad45f84a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
32ee88daf78b69a95d21ba9ead55da8469ede1c9 Merge tag 'i2c-for-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a516c618a627e30b5613fadd264d4b4498254aeb Merge tag 'dmaengine-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fc9eae25ecb769e0c03a1383c677e2ddc1de8adf Merge tag 'phy-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy

--===============1918178875078850736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98932f35c8fc-bd1cb8019073.txt

84b63416ce22e68e7f9c4af31a894f5dcc13c743 Merge branch 'mm-hotfixes-stable' into mm-stable in order to pick up hotfix "mm/mseal: update VMA end correctly on merge" which is needed for a merge of mm-unstable's "mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t".
9a6fec4b49daff8e86c22ccd2b1c603988bd2e5d mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
a1469ac8309237c5c7db033ad3364c400dde71db mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
972c7d2b1585af737d897a5ece842da648724574 liveupdate: propagate file deserialization failures
22e97fb60d7449e29593db36a21b7fd54d6b49eb liveupdate: initialize incoming FLB state before finish
59269fc15f61402acb1a8f4aae40435cd27454ff liveupdate-initialize-incoming-flb-state-before-finish-fix
a399804f119955b0022c37795936e4231cb8f44f mm: reinstate unconditional writeback start in balance_dirty_pages()
d03005201296d5887e8ffe6b347024b7d2793c38 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
f257c79233db1da3370537772b65c49d4600a906 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
9ef4240d86f16dafa696987f1a6994c93f7042a4 foo
84ba1c0d172e801097925a9f362f6fa2563a66b2 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
54275b664e1cd10c2a014ef38da4a591d3663853 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
c70db1f2439842728b7649ec2da356cb9f04b47e mm/vma: add further vma_flags_t unions
2cb8ad732b8e567b3afdde31f3e1b706a89374a7 tools/testing/vma: convert bulk of test code to vma_flags_t
642fbf9bf7975afecd3e16a115762b179a08c71f mm/vma: use new VMA flags for sticky flags logic
8c2e0dc251c38d5a20e949ea7552dbcfc51d0c7b tools/testing/vma: fix VMA flag tests
cd58d88700127a9849b7e674a6421d34128b9b04 mm/vma: add append_vma_flags() helper
c0b9f44c266033d8155c841fa2f67d3326598878 tools/testing/vma: add simple test for append_vma_flags()
e0db1c316642d694eb55c958dae71ea642bb2074 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
41fab313eb17a1f83239d53715e814a2cc156af7 mm/vma: introduce vma_flags_same[_mask/_pair]()
43cc157132b85243e359fe3f04b8376417571bf3 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
e7e49139f4995828d919b570c90059c13c79ac71 tools/testing/vma: test that legacy flag helpers work correctly
06bc8d1dc80c145617ed2ff0ea3ee8f291346819 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
beac003f96dd360627ade38654b7480544132ca0 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
1e6a70882dd12725e0345b8a770e6c4f47b57942 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
25cb4d382ea57a9d60b39ba6983e5543b429e73b tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
000a5328e8928c978f8f70cc27f8c09367610461 mm: convert do_brk_flags() to use vma_flags_t
f51f3d59e469a12873598464883b15c619d986c0 mm: update vma_supports_mlock() to use new VMA flags
e732b6330a3404094aabba8f61c8c97679d4738a mm/vma: introduce vma_clear_flags[_mask]()
49baa9bec01e7db6d9290bb2820fc09a3ab977bf tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
57796a5b8d1e236b1733ba28a84c8bd475c8d291 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
d60678f39f77de219ddbda333dbee7c425f76439 tools: bitmap: add missing bitmap_copy() implementation
e0d9caf37c1ac3245f89af8c3286ae515ef668da mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
ad1194cbe6c4cd3cd7a8545551bbea1080d82841 mm/vma: convert __mmap_region() to use vma_flags_t
af5f8597daa0b198164b26f53f48cb50d434f19a mm: simplify VMA flag tests of excluded flags
eaccc7e6424b631184281f35a5b3ed741e56dfce mm: various small mmap_prepare cleanups
a203b2d11e4e16c8423059c52ef4567fba89c1ad mm: add documentation for the mmap_prepare file operation callback
384d6871e7b255120a568debd40a0a611dc7acce mm: document vm_operations_struct->open the same as close()
a26cbd473b7333d585f1263f75fc55e609310ab6 mm: avoid deadlock when holding rmap on mmap_prepare error
304e421fd2a033f552f1fd418b45d2486b16d8a0 mm: switch the rmap lock held option off in compat layer
d18d0a3b096c63b95f715fb867eb8e41a9d389aa mm/vma: remove superfluous map->hold_file_rmap_lock
84c729044b0f010c9ca5ee2851faf9ae96bced58 mm: have mmap_action_complete() handle the rmap lock and unmap
f192ce395a1d104583368e7efd9b5b2b362200b5 mm: add vm_ops->mapped hook
2eae605ffecf4b93b48713f10f04116d8243cc7e fs: afs: revert mmap_prepare() change
272c821188678831fbe2cc3947421d5ff422f5fd fs: afs: restore mmap_prepare implementation
e4701e696189dc116a305d149cea5c3ffd9b3918 mm: add mmap_action_simple_ioremap()
8a2f30897bd7bd6953a137625f54436688759fe3 misc: open-dice: replace deprecated mmap hook with mmap_prepare
eab179c41bb77ec020d263822bab76f31e782f4e hpet: replace deprecated mmap hook with mmap_prepare
ea42f009c10b8da074f527a94e49f6379662aa48 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
ec59c5e4d0a41f79f38d5bc6fbeed07a15f246a0 stm: replace deprecated mmap hook with mmap_prepare
67d6ec1addc78695e97d048d35282d30680b2d90 staging: vme_user: replace deprecated mmap hook with mmap_prepare
08c87c82cae12c665eb4eaf47953488dcdb2f0d8 mm: allow handling of stacked mmap_prepare hooks in more drivers
14f7235b0e3f4767bae141f66da850961cb5a567 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
9eca0fadef3e0facef47a91c56dcd8d9d0679eea uio: replace deprecated mmap hook with mmap_prepare in uio_info
1e78293c412cf609accfbddcf416858db86cb22b mm: add mmap_action_map_kernel_pages[_full]()
51305aeb739f614e29e14b1a53dcb116ccbc5e51 mm: on remap assert that input range within the proposed VMA
ed6d33ca9027ebbd484e824d9313a5037f2a9195 mm/huge_memory: simplify vma_is_specal_huge()
fd520507509bdbf68a842546f11cbf9b8407e91a mm/huge: avoid big else branch in zap_huge_pmd()
59730d4af82fd09e65a0f057ecb41695400bfb11 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
0c770f49a661df2d78687d19e586c723b6275c59 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
346298ba6ca526c799ba91a1e77de8a7dcbb5274 mm/huge_memory: add a common exit path to zap_huge_pmd()
668e802948d5fe2ee89d5e4fc2d4dca7a9fd3575 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
d8887e8f159fe9bdbb88cac6cb7da2b0b082c204 mm/huge_memory: deduplicate zap deposited table call
c7896384bd26ef488465643d6c7639f2c5519579 mm/huge_memory: remove unnecessary sanity checks
88b5fc9f22e173cf2c119a1f33549750c76d5e43 mm/huge_memory: use mm instead of tlb->mm
266e5bd73681177e75ae90b37fa17b8a755268dc mm/huge_memory: separate out the folio part of zap_huge_pmd()
a69958c2d0144c741966b8af1ad5f41ee689ef65 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
be7724feddf5d58b6eb065a85c7de0666d978888 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
d2a2e1cf58d9730448531bf5249d1da986329c87 mm/huge_memory: add and use has_deposited_pgtable()
703d7615ad931845c601a1f18826d694b5e5713b selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
9c97d4ebd76d0f56021f344142cc08e6d66eb428 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
efa50493e6a743f4d8a241a52b35d53217519df3 mm: memcontrol: remove dead code of checking parent memory cgroup
bd7e96f4aa1205db99891f0b4abe95b80db6afd6 mm: workingset: use folio_lruvec() in workingset_refault()
2c4b0c52352fe157f5313d26c55444a2ad3ff21d mm: rename unlock_page_lruvec_irq and its variants
340b56af851165eeacc57a16f423c88b4d197e1e mm: vmscan: prepare for the refactoring the move_folios_to_lru()
f9dc2b91b239239b5f09b6824861df00295a0738 mm: vmscan: refactor move_folios_to_lru()
bf14dfe426f11adde5c81cbdabf5a89a6c6d1497 mm: memcontrol: allocate object cgroup for non-kmem case
07ef6354cc7929a8af22a77d4618f9e6eb385b25 mm: memcontrol: return root object cgroup for root memory cgroup
1ee3dbcdf7f98460bfbee6839065205dd1b28b4f mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
7772869debf73afa393f92377d4f6e0f185ca999 buffer: prevent memory cgroup release in folio_alloc_buffers()
eb1d92d3137c6769334eacc733d51f0a9cfb3749 writeback: prevent memory cgroup release in writeback module
eefa62ec0ba94475bce5cc1854465b3bafa98f01 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
8294cb266571669f20fadf590f6a68550e40ec64 mm: page_io: prevent memory cgroup release in page_io module
c3b0ee347c3a8abb6e16752b9ca34e6ca51f07ce mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
eb20a0fd3dee08ef1a0cae2f7dcb6b52f151a0f2 mm: mglru: prevent memory cgroup release in mglru
1efb680d246cdb8ed9da5c7ea607b2900027b7e0 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
7af07076bfd6d4ac46f1e3ef6942c56c31ccfddf mm: workingset: prevent memory cgroup release in lru_gen_eviction()
2a9b753f216df87b56c579ad466c17bc4debf121 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
3dbb633f1686751360690bb5f8f2c3ea760c2815 mm: zswap: prevent memory cgroup release in zswap_compress()
6405799fb395bac4af44b6e938a732b6b1900f2b mm: workingset: prevent lruvec release in workingset_refault()
01d4f8d4723997a9db9b56ad5261bb40adfe8804 mm: zswap: prevent lruvec release in zswap_folio_swapin()
113dfc97781de6a9917652b63708368c64c7fa6c mm: swap: prevent lruvec release in lru_gen_clear_refs()
8293af98b027ae42abd56daec03d72f10a96567f mm: workingset: prevent lruvec release in workingset_activation()
dbeeda4729b1c2a82a1425367f07574db4ecf8b8 mm: do not open-code lruvec lock
d3f6edbd97bd5a9a9f02879986f3904c4f6c158a mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
51a6e5286013e03ae536060b36c04c416772599c mm: vmscan: prepare for reparenting traditional LRU folios
abc32f0c54ea39eef275a881339f7975f5e18dac mm: vmscan: prepare for reparenting MGLRU folios
cc8ebc97e80637be1e33666d845c74b71617158d mm: memcontrol: refactor memcg_reparent_objcgs()
219d4bd86102530069302555bd9a8e463ed4c043 mm: workingset: use lruvec_lru_size() to get the number of lru pages
5e371bbac099a32f8a21061af21cbfa449a3c096 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
309d507d210562f6029c38287afbee2a47662a9c mm: memcontrol: prepare for reparenting non-hierarchical stats
3516cd99282ce72af010660631a87dfaea65c645 mm: memcontrol: convert objcg to be per-memcg per-node type
2cbdbeedf64640b7b838aa633faaf220515400c2 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
4c97e6ae2208c8ca99f667d8c4acd8fb5fb9d038 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
eb896fc03cbd53797becabcbfab01a8fa47854b5 mm: memcontrol: correct the type of stats_updates to unsigned long
18316ee64bb0df7b780de0914bcbfefa41a68f87 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
377ed85565713c3139b3a734c69adcaa32129cb2 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
c6650929a02fc4fa67001ad8da60c9bd5f5ccfcd mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
9350c027a0dea0a5352afd93263451c43969f90b mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
fe62daeafadaa51b356faf6687296a925cfea2a0 MAINTAINERS: update MGLRU entry to reflect current status
2ebbd249dd21509bacc7d72653fec2cec08be0dd mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
2f6f61836529fde24510979bf0b97d98005bd186 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
97ca355321b926f2223357ea36886af4ba71ce0c mm/swap: remove redundant swap device reference in alloc/free
4c669fac70be228d72d6d66d63c150bf177bb9f2 kho: add size parameter to kho_add_subtree()
5c6cde5e1d4d563ce14a4faa6a772a776ebcbbd8 kho: rename fdt parameter to blob in kho_add/remove_subtree()
7a25a3644e6fe7eef26cf7de72ee3db5d5f3b8e3 kho: persist blob size in KHO FDT
62ee329f83b59a3cd43f571751dbef207f4ee53e kho: fix kho_in_debugfs_init() to handle non-FDT blobs
f695efd5b63093f0f46ffe83167164720c07e63a kho: kexec-metadata: track previous kernel chain
876046fb752550ae5ec759ccfc9177e793a3254f kho: document kexec-metadata tracking feature
ff6bd6cc77ff905afc13029b7631658ab1da447f mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
f1f1b541f47749210f0d4721a799826fd17c2755 mm/mprotect: move softleaf code out of the main function
ab2f6ba7c0fa96db1ca5461ced0fd30f08c9d488 mm/mprotect: special-case small folios when applying write permissions
fe262ecb07529a31c03447aa4187ebd1fe9b3b92 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
c3ac23b6e412f7bbe3efc9cb50db28d532ea261b mm/memfd: use folio_nr_pages() for shmem inode accounting
77495b01b4af5ebc8bf63d3056327355130b07bd mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
94871f6161dd96cd551b2d492e6e7942a08c05d9 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
f955f28a2b31eadba4adfe6b068efd646f4388e6 mm/memfd_luo: use i_size_write() to set inode size during retrieve
3e2af5405c4059a9384fecebd29e0727dde8b0b5 mm/memfd_luo: fix physical address conversion in put_folios cleanup
ebf5d369d00c990f1c0bd8eed39458c1661580ba mm/memfd_luo: remove folio from page cache when accounting fails
b6514f49640ce9fb0c5c2f84f462a9beba57cece mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
1eaf33b9eba78004d546130bd7cfff638dae81f8 mm: start background writeback based on per-wb threshold for strictlimit BDIs
e45579c85c0a0cbea208f0f7dcce33a1eafbad38 liveupdate: prevent double management of files
fb0e7489b763d9b009f7b471305de72d1d142d74 memfd: implement get_id for memfd_luo
575d7295a45c9df64c292ab048733b192bb50d94 selftests: liveupdate: add test for double preservation
4e77de4fa23c12b6ce79730e5bccb92abe0cff35 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
b05e3c253ef5479492c3bd162d446efe88a515f6 mm/vma: cleanup error handling path in vma_expand()
e20426cf799ddac2ae9cbf4fe575d3a464874e29 mm: use vma_start_write_killable() in mm syscalls
032603b4160c5923e1a16556f7d2027b1d141b20 mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
f18be6ebe015f9cb8dce857c8b0a431325992e7b mm/vma: use vma_start_write_killable() in vma operations
bbdf42b989030389affbb9b80d13a27bb41c9108 mm: use vma_start_write_killable() in process_vma_walk_lock()
13742c6f90ade70b0abb689aebd37ce9bfb1b769 KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
1bc54038dc5013be2706d83eb8c929d4f5f3c833 userfaultfd: introduce mfill_copy_folio_locked() helper
b9fbacf852de4c69dd0a633f53d673265265fc28 userfaultfd: introduce struct mfill_state
d8186fe261f036c23d85344c43345c51238f5268 userfaultfd: introduce mfill_establish_pmd() helper
29bc2f5cddbbda444a99faf1d9fbec0e5dc3a10b userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
402ea6ee7d3d7e9f577ca6bd6a6778bafd1c3f28 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
681616cc84da0418d14483bde127048e70c9819b userfaultfd: move vma_can_userfault out of line
d310bb41720b8e81d704444fec89e62c286dc9c7 userfaultfd: introduce vm_uffd_ops
96196144d0a32150d426cd149af417f3dfe66129 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
36a4b09ea6b3ce784e89436271eb232227e1349b userfaultfd: introduce vm_uffd_ops->alloc_folio()
b0948b4326b366041fdc917a23b0bda599e15d9f shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
afa74469a7cc2fc0d446ee34a252d584a642da6b userfaultfd: mfill_atomic(): remove retry logic
de45a172e6d72974b5bb5a21f97cff105cd6e00f mm: generalize handling of userfaults in __do_fault()
aeb1c07b48f7d5e0737a774e8378dfe1716deff8 KVM: guest_memfd: implement userfaultfd operations
54831c0f4a9d6a76983ecaf6445e6758032891bd KVM: selftests: test userfaultfd minor for guest_memfd
659c8fdbc99de3efbc2d9a3b1611a2bab9361a31 KVM: selftests: test userfaultfd missing for guest_memfd
3767c5b11e0bcaff7ae012f5c6fc90eaf43298a4 liveupdate: safely print untrusted strings
a5197a98168eb30d7420aee9029c8c940ac73b3d liveupdate: synchronize lazy initialization of FLB private state
cc4e7c2555fe8651432a772dbc09787e72179a11 liveupdate: protect file handler list with rwsem
f4b032c0fec6b8149ebab9bee6f03f3213f3f9ec liveupdate: protect FLB lists with luo_register_rwlock
9ad862e09891ae47b0ecf65cc46c77462ad60798 liveupdate: defer FLB module refcounting to active sessions
cfdadbb7691a586b8db638bc0f07495fb212ebd4 liveupdate: remove luo_session_quiesce()
94eb92222e6b852c148d28347922eb6bda4c1e80 liveupdate: auto unregister FLBs on file handler unregistration
a54bdd1982747ae5a107898f27bad7179d080d91 liveupdate: remove liveupdate_test_unregister()
7bf0c8ac2bed78f6aeef4867af079a0bfe87074e liveupdate: make unregister functions return void
d7cd0f5b4b5516bb4dc4d8de37446bd87f5fd1b5 liveupdate: defer file handler module refcounting to active sessions
dfb686121c1109b5686b037e7d3084b7e623f253 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
a0d7a3ae63b784e2c04057778ea1f127beae2679 mm/vmscan: prevent MGLRU reclaim from pinning address space
8d34e5b84304ef15c8078a18d0268ab4502180ec selftests/mm/guard-regions: skip collapse test when thp not enabled
4dbe27d44ba79983dc6309e4be4900144e6e5022 selftests/mm: soft-dirty: skip two tests when thp is not available
a731c220ab7ee2c0d87afa0ab5204dea279230b2 selftests/mm: move write_file helper to vm_util
0b56bba465005a3c9ae2b664373f0870ae34b848 selftests: ksft_exit_fail_perror: support printf style arguments
684aa980b0ba442d2848d5b17d7896c6ff359117 selftests/mm/vm_util: robust write_file()
8833d7cd76b73ebeaf3b32e2cc330c51e21572d0 selftests/mm: split_huge_page_test: skip the test when thp is not available
51751e1354a705ac1b76528c5e984eb21bc4b3af selftests/mm: transhuge_stress: skip the test when thp not available
3b4383f2a428acf9bca379d50ce6f9f4dfd89665 mm: remove '!root_reclaim' checking in should_abort_scan()
3f745948d0d35bcd3d1f538d7251e99cda3e4f89 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
b585c67088a73cf1dd884cc52d48d3b9121f7ff6 mm/vmalloc: use dedicated unbound workqueue for vmap purge/drain
2c40115d2ec371cd41587cf86ef6c4529fc37869 selftests/mm: add merge test for partial msealed range
6d342529a7ec8aad451dc4ea8542954e2300bca4 selftests-mm-add-merge-test-for-partial-msealed-range-fix
db25c5bf38dc185d6527d3728612512a757c780a foo
7b07aedffef003c0757ddc39e612f5b69aea2101 lib: parser: fix match_wildcard to correctly handle trailing stars
733967f88481c7c0d7afb824e548c8f6771555aa lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
e533d56da6010677995dc7f5c9b8c4b64e627b67 lib: fix _parse_integer_limit() to handle overflow
1f0dc1b669a0489934503f9bb216ecd66bd33ff1 lib: fix memparse() to handle overflow
a8889c352924de8c352b558e542ec93297ff8571 lib: add more string to 64-bit integer conversion overflow tests
c0a7d26d56d9c4725c46414aeaf96f623e768b23 lib/cmdline_kunit: add test case for memparse()
39995fb76e2ec5de8a66ad66427be3717f8a834c lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
e01fc4c228a12f33a88ac4703789b2da3407ac9c lib/tests: extend cmdline KUnit with next_arg() tests
b21b46d3e3c0301e614c973ea50c5f1f9b240538 crash_dump/dm-crypt: don't print in arch-specific code
6b2b7b4963b5bd2c06a17423426235d925a4b615 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
1d74902f921bbbf61ba4af1e61c1111dd1e5591d arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
723d665624dfd3c8c2b293c2b0d2be7428dbc7a4 xor: assert that xor_blocks is not call from interrupt context
060a4e2f51d11ebb4e97b8ae58d89f0324adfadc arm/xor: remove in_interrupt() handling
1e41830613beafaf51fa7b61a749e46854928c00 arm64/xor: fix conflicting attributes for xor_block_template
5d918f03ccf324f431d3429cf1b4ebf8b5f6dc64 um/xor: cleanup xor.h
a355e239ecfa8e27a856e4bdba0c02d442dc3cc2 xor: move to lib/raid/
fe278ec7be280561da3c0547cc5f048b9ed05077 xor: small cleanups
d1d8f06f9abd82bd84cfc45f481125d9ea2fa3d7 xor: cleanup registration and probing
9322511405008b9c6c5a7e628c9abd512438eecd xor: split xor.h
9febdd7ecddbd9d0c24bede143e0460f64724e06 xor: remove macro abuse for XOR implementation registrations
895d5f25a2f9ccfd72d491b932f16a4471f31041 xor: move generic implementations out of asm-generic/xor.h
128738082492d346418427292f5a0d0e18eae7e9 alpha: move the XOR code to lib/raid/
448de57926d4f5bcabf629ffdf39dc391e3d2e7a arm: move the XOR code to lib/raid/
0c9b21b0b0dee05e27922e0dc94c2a0f2b7f4a27 arm64: move the XOR code to lib/raid/
d3a1460c3467a5de7f6bcb0516c3741126093d82 loongarch: move the XOR code to lib/raid/
bbe60ad2df9a7698bec64f736fb7429b7a7d3d3e powerpc: move the XOR code to lib/raid/
2cb09000fa64b3c3d404ad522bd14c1225ee081c riscv: move the XOR code to lib/raid/
f4809aadb314374f34c73dfd8ec50ffbc6970a43 sparc: move the XOR code to lib/raid/
63c55e83c253113e0e57bdb38e1232481bae3101 s390: move the XOR code to lib/raid/
2070d3534a86ea47be650e36fb53928d70fec469 x86: move the XOR code to lib/raid/
0ffc5ae4ac112c87d4d8b3d4658820223f67a19c xor: avoid indirect calls for arm64-optimized ops
4a512a56c350a703bdaa84551d5ff0f2b273c0c6 xor: make xor.ko self-contained in lib/raid/
e9a9c4a3b97c4441d519a4e40b84186fca6f2d8a xor: add a better public API
1b470eb39fd9bbfbe2e8a28b907e6170b20244b6 async_xor: use xor_gen
6c685af8c77d08084ccd043b163f2308304f3e89 btrfs: use xor_gen
7733a49f0369911b69270523d693bd4ade20f8b9 xor: pass the entire operation to the low-level ops
f7ad15532e98b5d3aef3c100c66dd9f354d78129 xor: use static_call for xor_gen
dd7b126bd1fcce5284251dc5155e230db02d6e4f xor: add a kunit test case
93290a49c1aa290ef447f0fb396f92176f2e36cc kernel/fork: validate exit_signal in kernel_clone()
ee976ce9478d0fbff342923f4c2a9d9bec38fb54 kernel-fork-validate-exit_signal-in-kernel_clone-fix
57ce5b5eb5c9176fbc7680fed487514635de1cb9 kallsyms: embed source file:line info in kernel stack traces
019cccafdfc83114b9bd61c6ca4a45292ff9af3a kallsyms: extend lineinfo to loadable modules
9325511aa3c43a0faf0e48a4bd5f55e97a9a941c kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
44c48f111d8c4cc36cf8921325cf7ec7b454524d kallsyms: add KUnit tests for lineinfo feature
dfe37d698c205d9a4e4527d8d89b7dc32656ddb0 ubifs: remove unnecessary cond_resched() from list_sort() compare
623dc89bbc6dc0ace762c4318641272497bdbb85 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
79dd313af8efd24be2fb929e15a9172a0fb42d33 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
355262ebd4b1ad94e12a3b4e47b7abd2195159d9 lib/scatterlist: fix length calculations in extract_kvec_to_sg
3554c8ba885a094322e678767fcc304634d5a4ce lib/scatterlist: fix temp buffer in extract_user_to_sg()
d7564487b71ff515b96b31ced8ca4ba40fc6959c lib: kunit_iov_iter: fix memory leaks
370f87ea6c30f0e2ffd2a18ea87c606bf1838482 lib: kunit_iov_iter: improve error detection
bd474720ea8fbee7d354845832fb2e81e40a1f33 lib: kunit_iov_iter: add tests for extract_iter_to_sg
bd1cb801907329e1c0e9407f14b2db47056663e3 foo

--===============1918178875078850736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df2267b63809-6d342529a7ec.txt

84b63416ce22e68e7f9c4af31a894f5dcc13c743 Merge branch 'mm-hotfixes-stable' into mm-stable in order to pick up hotfix "mm/mseal: update VMA end correctly on merge" which is needed for a merge of mm-unstable's "mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t".
9a6fec4b49daff8e86c22ccd2b1c603988bd2e5d mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
a1469ac8309237c5c7db033ad3364c400dde71db mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
972c7d2b1585af737d897a5ece842da648724574 liveupdate: propagate file deserialization failures
22e97fb60d7449e29593db36a21b7fd54d6b49eb liveupdate: initialize incoming FLB state before finish
59269fc15f61402acb1a8f4aae40435cd27454ff liveupdate-initialize-incoming-flb-state-before-finish-fix
a399804f119955b0022c37795936e4231cb8f44f mm: reinstate unconditional writeback start in balance_dirty_pages()
d03005201296d5887e8ffe6b347024b7d2793c38 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
f257c79233db1da3370537772b65c49d4600a906 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
9ef4240d86f16dafa696987f1a6994c93f7042a4 foo
84ba1c0d172e801097925a9f362f6fa2563a66b2 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
54275b664e1cd10c2a014ef38da4a591d3663853 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
c70db1f2439842728b7649ec2da356cb9f04b47e mm/vma: add further vma_flags_t unions
2cb8ad732b8e567b3afdde31f3e1b706a89374a7 tools/testing/vma: convert bulk of test code to vma_flags_t
642fbf9bf7975afecd3e16a115762b179a08c71f mm/vma: use new VMA flags for sticky flags logic
8c2e0dc251c38d5a20e949ea7552dbcfc51d0c7b tools/testing/vma: fix VMA flag tests
cd58d88700127a9849b7e674a6421d34128b9b04 mm/vma: add append_vma_flags() helper
c0b9f44c266033d8155c841fa2f67d3326598878 tools/testing/vma: add simple test for append_vma_flags()
e0db1c316642d694eb55c958dae71ea642bb2074 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
41fab313eb17a1f83239d53715e814a2cc156af7 mm/vma: introduce vma_flags_same[_mask/_pair]()
43cc157132b85243e359fe3f04b8376417571bf3 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
e7e49139f4995828d919b570c90059c13c79ac71 tools/testing/vma: test that legacy flag helpers work correctly
06bc8d1dc80c145617ed2ff0ea3ee8f291346819 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
beac003f96dd360627ade38654b7480544132ca0 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
1e6a70882dd12725e0345b8a770e6c4f47b57942 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
25cb4d382ea57a9d60b39ba6983e5543b429e73b tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
000a5328e8928c978f8f70cc27f8c09367610461 mm: convert do_brk_flags() to use vma_flags_t
f51f3d59e469a12873598464883b15c619d986c0 mm: update vma_supports_mlock() to use new VMA flags
e732b6330a3404094aabba8f61c8c97679d4738a mm/vma: introduce vma_clear_flags[_mask]()
49baa9bec01e7db6d9290bb2820fc09a3ab977bf tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
57796a5b8d1e236b1733ba28a84c8bd475c8d291 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
d60678f39f77de219ddbda333dbee7c425f76439 tools: bitmap: add missing bitmap_copy() implementation
e0d9caf37c1ac3245f89af8c3286ae515ef668da mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
ad1194cbe6c4cd3cd7a8545551bbea1080d82841 mm/vma: convert __mmap_region() to use vma_flags_t
af5f8597daa0b198164b26f53f48cb50d434f19a mm: simplify VMA flag tests of excluded flags
eaccc7e6424b631184281f35a5b3ed741e56dfce mm: various small mmap_prepare cleanups
a203b2d11e4e16c8423059c52ef4567fba89c1ad mm: add documentation for the mmap_prepare file operation callback
384d6871e7b255120a568debd40a0a611dc7acce mm: document vm_operations_struct->open the same as close()
a26cbd473b7333d585f1263f75fc55e609310ab6 mm: avoid deadlock when holding rmap on mmap_prepare error
304e421fd2a033f552f1fd418b45d2486b16d8a0 mm: switch the rmap lock held option off in compat layer
d18d0a3b096c63b95f715fb867eb8e41a9d389aa mm/vma: remove superfluous map->hold_file_rmap_lock
84c729044b0f010c9ca5ee2851faf9ae96bced58 mm: have mmap_action_complete() handle the rmap lock and unmap
f192ce395a1d104583368e7efd9b5b2b362200b5 mm: add vm_ops->mapped hook
2eae605ffecf4b93b48713f10f04116d8243cc7e fs: afs: revert mmap_prepare() change
272c821188678831fbe2cc3947421d5ff422f5fd fs: afs: restore mmap_prepare implementation
e4701e696189dc116a305d149cea5c3ffd9b3918 mm: add mmap_action_simple_ioremap()
8a2f30897bd7bd6953a137625f54436688759fe3 misc: open-dice: replace deprecated mmap hook with mmap_prepare
eab179c41bb77ec020d263822bab76f31e782f4e hpet: replace deprecated mmap hook with mmap_prepare
ea42f009c10b8da074f527a94e49f6379662aa48 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
ec59c5e4d0a41f79f38d5bc6fbeed07a15f246a0 stm: replace deprecated mmap hook with mmap_prepare
67d6ec1addc78695e97d048d35282d30680b2d90 staging: vme_user: replace deprecated mmap hook with mmap_prepare
08c87c82cae12c665eb4eaf47953488dcdb2f0d8 mm: allow handling of stacked mmap_prepare hooks in more drivers
14f7235b0e3f4767bae141f66da850961cb5a567 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
9eca0fadef3e0facef47a91c56dcd8d9d0679eea uio: replace deprecated mmap hook with mmap_prepare in uio_info
1e78293c412cf609accfbddcf416858db86cb22b mm: add mmap_action_map_kernel_pages[_full]()
51305aeb739f614e29e14b1a53dcb116ccbc5e51 mm: on remap assert that input range within the proposed VMA
ed6d33ca9027ebbd484e824d9313a5037f2a9195 mm/huge_memory: simplify vma_is_specal_huge()
fd520507509bdbf68a842546f11cbf9b8407e91a mm/huge: avoid big else branch in zap_huge_pmd()
59730d4af82fd09e65a0f057ecb41695400bfb11 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
0c770f49a661df2d78687d19e586c723b6275c59 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
346298ba6ca526c799ba91a1e77de8a7dcbb5274 mm/huge_memory: add a common exit path to zap_huge_pmd()
668e802948d5fe2ee89d5e4fc2d4dca7a9fd3575 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
d8887e8f159fe9bdbb88cac6cb7da2b0b082c204 mm/huge_memory: deduplicate zap deposited table call
c7896384bd26ef488465643d6c7639f2c5519579 mm/huge_memory: remove unnecessary sanity checks
88b5fc9f22e173cf2c119a1f33549750c76d5e43 mm/huge_memory: use mm instead of tlb->mm
266e5bd73681177e75ae90b37fa17b8a755268dc mm/huge_memory: separate out the folio part of zap_huge_pmd()
a69958c2d0144c741966b8af1ad5f41ee689ef65 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
be7724feddf5d58b6eb065a85c7de0666d978888 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
d2a2e1cf58d9730448531bf5249d1da986329c87 mm/huge_memory: add and use has_deposited_pgtable()
703d7615ad931845c601a1f18826d694b5e5713b selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
9c97d4ebd76d0f56021f344142cc08e6d66eb428 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
efa50493e6a743f4d8a241a52b35d53217519df3 mm: memcontrol: remove dead code of checking parent memory cgroup
bd7e96f4aa1205db99891f0b4abe95b80db6afd6 mm: workingset: use folio_lruvec() in workingset_refault()
2c4b0c52352fe157f5313d26c55444a2ad3ff21d mm: rename unlock_page_lruvec_irq and its variants
340b56af851165eeacc57a16f423c88b4d197e1e mm: vmscan: prepare for the refactoring the move_folios_to_lru()
f9dc2b91b239239b5f09b6824861df00295a0738 mm: vmscan: refactor move_folios_to_lru()
bf14dfe426f11adde5c81cbdabf5a89a6c6d1497 mm: memcontrol: allocate object cgroup for non-kmem case
07ef6354cc7929a8af22a77d4618f9e6eb385b25 mm: memcontrol: return root object cgroup for root memory cgroup
1ee3dbcdf7f98460bfbee6839065205dd1b28b4f mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
7772869debf73afa393f92377d4f6e0f185ca999 buffer: prevent memory cgroup release in folio_alloc_buffers()
eb1d92d3137c6769334eacc733d51f0a9cfb3749 writeback: prevent memory cgroup release in writeback module
eefa62ec0ba94475bce5cc1854465b3bafa98f01 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
8294cb266571669f20fadf590f6a68550e40ec64 mm: page_io: prevent memory cgroup release in page_io module
c3b0ee347c3a8abb6e16752b9ca34e6ca51f07ce mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
eb20a0fd3dee08ef1a0cae2f7dcb6b52f151a0f2 mm: mglru: prevent memory cgroup release in mglru
1efb680d246cdb8ed9da5c7ea607b2900027b7e0 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
7af07076bfd6d4ac46f1e3ef6942c56c31ccfddf mm: workingset: prevent memory cgroup release in lru_gen_eviction()
2a9b753f216df87b56c579ad466c17bc4debf121 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
3dbb633f1686751360690bb5f8f2c3ea760c2815 mm: zswap: prevent memory cgroup release in zswap_compress()
6405799fb395bac4af44b6e938a732b6b1900f2b mm: workingset: prevent lruvec release in workingset_refault()
01d4f8d4723997a9db9b56ad5261bb40adfe8804 mm: zswap: prevent lruvec release in zswap_folio_swapin()
113dfc97781de6a9917652b63708368c64c7fa6c mm: swap: prevent lruvec release in lru_gen_clear_refs()
8293af98b027ae42abd56daec03d72f10a96567f mm: workingset: prevent lruvec release in workingset_activation()
dbeeda4729b1c2a82a1425367f07574db4ecf8b8 mm: do not open-code lruvec lock
d3f6edbd97bd5a9a9f02879986f3904c4f6c158a mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
51a6e5286013e03ae536060b36c04c416772599c mm: vmscan: prepare for reparenting traditional LRU folios
abc32f0c54ea39eef275a881339f7975f5e18dac mm: vmscan: prepare for reparenting MGLRU folios
cc8ebc97e80637be1e33666d845c74b71617158d mm: memcontrol: refactor memcg_reparent_objcgs()
219d4bd86102530069302555bd9a8e463ed4c043 mm: workingset: use lruvec_lru_size() to get the number of lru pages
5e371bbac099a32f8a21061af21cbfa449a3c096 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
309d507d210562f6029c38287afbee2a47662a9c mm: memcontrol: prepare for reparenting non-hierarchical stats
3516cd99282ce72af010660631a87dfaea65c645 mm: memcontrol: convert objcg to be per-memcg per-node type
2cbdbeedf64640b7b838aa633faaf220515400c2 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
4c97e6ae2208c8ca99f667d8c4acd8fb5fb9d038 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
eb896fc03cbd53797becabcbfab01a8fa47854b5 mm: memcontrol: correct the type of stats_updates to unsigned long
18316ee64bb0df7b780de0914bcbfefa41a68f87 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
377ed85565713c3139b3a734c69adcaa32129cb2 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
c6650929a02fc4fa67001ad8da60c9bd5f5ccfcd mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
9350c027a0dea0a5352afd93263451c43969f90b mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
fe62daeafadaa51b356faf6687296a925cfea2a0 MAINTAINERS: update MGLRU entry to reflect current status
2ebbd249dd21509bacc7d72653fec2cec08be0dd mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
2f6f61836529fde24510979bf0b97d98005bd186 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
97ca355321b926f2223357ea36886af4ba71ce0c mm/swap: remove redundant swap device reference in alloc/free
4c669fac70be228d72d6d66d63c150bf177bb9f2 kho: add size parameter to kho_add_subtree()
5c6cde5e1d4d563ce14a4faa6a772a776ebcbbd8 kho: rename fdt parameter to blob in kho_add/remove_subtree()
7a25a3644e6fe7eef26cf7de72ee3db5d5f3b8e3 kho: persist blob size in KHO FDT
62ee329f83b59a3cd43f571751dbef207f4ee53e kho: fix kho_in_debugfs_init() to handle non-FDT blobs
f695efd5b63093f0f46ffe83167164720c07e63a kho: kexec-metadata: track previous kernel chain
876046fb752550ae5ec759ccfc9177e793a3254f kho: document kexec-metadata tracking feature
ff6bd6cc77ff905afc13029b7631658ab1da447f mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
f1f1b541f47749210f0d4721a799826fd17c2755 mm/mprotect: move softleaf code out of the main function
ab2f6ba7c0fa96db1ca5461ced0fd30f08c9d488 mm/mprotect: special-case small folios when applying write permissions
fe262ecb07529a31c03447aa4187ebd1fe9b3b92 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
c3ac23b6e412f7bbe3efc9cb50db28d532ea261b mm/memfd: use folio_nr_pages() for shmem inode accounting
77495b01b4af5ebc8bf63d3056327355130b07bd mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
94871f6161dd96cd551b2d492e6e7942a08c05d9 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
f955f28a2b31eadba4adfe6b068efd646f4388e6 mm/memfd_luo: use i_size_write() to set inode size during retrieve
3e2af5405c4059a9384fecebd29e0727dde8b0b5 mm/memfd_luo: fix physical address conversion in put_folios cleanup
ebf5d369d00c990f1c0bd8eed39458c1661580ba mm/memfd_luo: remove folio from page cache when accounting fails
b6514f49640ce9fb0c5c2f84f462a9beba57cece mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
1eaf33b9eba78004d546130bd7cfff638dae81f8 mm: start background writeback based on per-wb threshold for strictlimit BDIs
e45579c85c0a0cbea208f0f7dcce33a1eafbad38 liveupdate: prevent double management of files
fb0e7489b763d9b009f7b471305de72d1d142d74 memfd: implement get_id for memfd_luo
575d7295a45c9df64c292ab048733b192bb50d94 selftests: liveupdate: add test for double preservation
4e77de4fa23c12b6ce79730e5bccb92abe0cff35 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
b05e3c253ef5479492c3bd162d446efe88a515f6 mm/vma: cleanup error handling path in vma_expand()
e20426cf799ddac2ae9cbf4fe575d3a464874e29 mm: use vma_start_write_killable() in mm syscalls
032603b4160c5923e1a16556f7d2027b1d141b20 mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
f18be6ebe015f9cb8dce857c8b0a431325992e7b mm/vma: use vma_start_write_killable() in vma operations
bbdf42b989030389affbb9b80d13a27bb41c9108 mm: use vma_start_write_killable() in process_vma_walk_lock()
13742c6f90ade70b0abb689aebd37ce9bfb1b769 KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
1bc54038dc5013be2706d83eb8c929d4f5f3c833 userfaultfd: introduce mfill_copy_folio_locked() helper
b9fbacf852de4c69dd0a633f53d673265265fc28 userfaultfd: introduce struct mfill_state
d8186fe261f036c23d85344c43345c51238f5268 userfaultfd: introduce mfill_establish_pmd() helper
29bc2f5cddbbda444a99faf1d9fbec0e5dc3a10b userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
402ea6ee7d3d7e9f577ca6bd6a6778bafd1c3f28 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
681616cc84da0418d14483bde127048e70c9819b userfaultfd: move vma_can_userfault out of line
d310bb41720b8e81d704444fec89e62c286dc9c7 userfaultfd: introduce vm_uffd_ops
96196144d0a32150d426cd149af417f3dfe66129 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
36a4b09ea6b3ce784e89436271eb232227e1349b userfaultfd: introduce vm_uffd_ops->alloc_folio()
b0948b4326b366041fdc917a23b0bda599e15d9f shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
afa74469a7cc2fc0d446ee34a252d584a642da6b userfaultfd: mfill_atomic(): remove retry logic
de45a172e6d72974b5bb5a21f97cff105cd6e00f mm: generalize handling of userfaults in __do_fault()
aeb1c07b48f7d5e0737a774e8378dfe1716deff8 KVM: guest_memfd: implement userfaultfd operations
54831c0f4a9d6a76983ecaf6445e6758032891bd KVM: selftests: test userfaultfd minor for guest_memfd
659c8fdbc99de3efbc2d9a3b1611a2bab9361a31 KVM: selftests: test userfaultfd missing for guest_memfd
3767c5b11e0bcaff7ae012f5c6fc90eaf43298a4 liveupdate: safely print untrusted strings
a5197a98168eb30d7420aee9029c8c940ac73b3d liveupdate: synchronize lazy initialization of FLB private state
cc4e7c2555fe8651432a772dbc09787e72179a11 liveupdate: protect file handler list with rwsem
f4b032c0fec6b8149ebab9bee6f03f3213f3f9ec liveupdate: protect FLB lists with luo_register_rwlock
9ad862e09891ae47b0ecf65cc46c77462ad60798 liveupdate: defer FLB module refcounting to active sessions
cfdadbb7691a586b8db638bc0f07495fb212ebd4 liveupdate: remove luo_session_quiesce()
94eb92222e6b852c148d28347922eb6bda4c1e80 liveupdate: auto unregister FLBs on file handler unregistration
a54bdd1982747ae5a107898f27bad7179d080d91 liveupdate: remove liveupdate_test_unregister()
7bf0c8ac2bed78f6aeef4867af079a0bfe87074e liveupdate: make unregister functions return void
d7cd0f5b4b5516bb4dc4d8de37446bd87f5fd1b5 liveupdate: defer file handler module refcounting to active sessions
dfb686121c1109b5686b037e7d3084b7e623f253 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
a0d7a3ae63b784e2c04057778ea1f127beae2679 mm/vmscan: prevent MGLRU reclaim from pinning address space
8d34e5b84304ef15c8078a18d0268ab4502180ec selftests/mm/guard-regions: skip collapse test when thp not enabled
4dbe27d44ba79983dc6309e4be4900144e6e5022 selftests/mm: soft-dirty: skip two tests when thp is not available
a731c220ab7ee2c0d87afa0ab5204dea279230b2 selftests/mm: move write_file helper to vm_util
0b56bba465005a3c9ae2b664373f0870ae34b848 selftests: ksft_exit_fail_perror: support printf style arguments
684aa980b0ba442d2848d5b17d7896c6ff359117 selftests/mm/vm_util: robust write_file()
8833d7cd76b73ebeaf3b32e2cc330c51e21572d0 selftests/mm: split_huge_page_test: skip the test when thp is not available
51751e1354a705ac1b76528c5e984eb21bc4b3af selftests/mm: transhuge_stress: skip the test when thp not available
3b4383f2a428acf9bca379d50ce6f9f4dfd89665 mm: remove '!root_reclaim' checking in should_abort_scan()
3f745948d0d35bcd3d1f538d7251e99cda3e4f89 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
b585c67088a73cf1dd884cc52d48d3b9121f7ff6 mm/vmalloc: use dedicated unbound workqueue for vmap purge/drain
2c40115d2ec371cd41587cf86ef6c4529fc37869 selftests/mm: add merge test for partial msealed range
6d342529a7ec8aad451dc4ea8542954e2300bca4 selftests-mm-add-merge-test-for-partial-msealed-range-fix

--===============1918178875078850736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30eae1a5db9f-bd474720ea8f.txt

9a6fec4b49daff8e86c22ccd2b1c603988bd2e5d mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
a1469ac8309237c5c7db033ad3364c400dde71db mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
972c7d2b1585af737d897a5ece842da648724574 liveupdate: propagate file deserialization failures
22e97fb60d7449e29593db36a21b7fd54d6b49eb liveupdate: initialize incoming FLB state before finish
59269fc15f61402acb1a8f4aae40435cd27454ff liveupdate-initialize-incoming-flb-state-before-finish-fix
a399804f119955b0022c37795936e4231cb8f44f mm: reinstate unconditional writeback start in balance_dirty_pages()
d03005201296d5887e8ffe6b347024b7d2793c38 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
f257c79233db1da3370537772b65c49d4600a906 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
db25c5bf38dc185d6527d3728612512a757c780a foo
7b07aedffef003c0757ddc39e612f5b69aea2101 lib: parser: fix match_wildcard to correctly handle trailing stars
733967f88481c7c0d7afb824e548c8f6771555aa lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
e533d56da6010677995dc7f5c9b8c4b64e627b67 lib: fix _parse_integer_limit() to handle overflow
1f0dc1b669a0489934503f9bb216ecd66bd33ff1 lib: fix memparse() to handle overflow
a8889c352924de8c352b558e542ec93297ff8571 lib: add more string to 64-bit integer conversion overflow tests
c0a7d26d56d9c4725c46414aeaf96f623e768b23 lib/cmdline_kunit: add test case for memparse()
39995fb76e2ec5de8a66ad66427be3717f8a834c lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
e01fc4c228a12f33a88ac4703789b2da3407ac9c lib/tests: extend cmdline KUnit with next_arg() tests
b21b46d3e3c0301e614c973ea50c5f1f9b240538 crash_dump/dm-crypt: don't print in arch-specific code
6b2b7b4963b5bd2c06a17423426235d925a4b615 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
1d74902f921bbbf61ba4af1e61c1111dd1e5591d arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
723d665624dfd3c8c2b293c2b0d2be7428dbc7a4 xor: assert that xor_blocks is not call from interrupt context
060a4e2f51d11ebb4e97b8ae58d89f0324adfadc arm/xor: remove in_interrupt() handling
1e41830613beafaf51fa7b61a749e46854928c00 arm64/xor: fix conflicting attributes for xor_block_template
5d918f03ccf324f431d3429cf1b4ebf8b5f6dc64 um/xor: cleanup xor.h
a355e239ecfa8e27a856e4bdba0c02d442dc3cc2 xor: move to lib/raid/
fe278ec7be280561da3c0547cc5f048b9ed05077 xor: small cleanups
d1d8f06f9abd82bd84cfc45f481125d9ea2fa3d7 xor: cleanup registration and probing
9322511405008b9c6c5a7e628c9abd512438eecd xor: split xor.h
9febdd7ecddbd9d0c24bede143e0460f64724e06 xor: remove macro abuse for XOR implementation registrations
895d5f25a2f9ccfd72d491b932f16a4471f31041 xor: move generic implementations out of asm-generic/xor.h
128738082492d346418427292f5a0d0e18eae7e9 alpha: move the XOR code to lib/raid/
448de57926d4f5bcabf629ffdf39dc391e3d2e7a arm: move the XOR code to lib/raid/
0c9b21b0b0dee05e27922e0dc94c2a0f2b7f4a27 arm64: move the XOR code to lib/raid/
d3a1460c3467a5de7f6bcb0516c3741126093d82 loongarch: move the XOR code to lib/raid/
bbe60ad2df9a7698bec64f736fb7429b7a7d3d3e powerpc: move the XOR code to lib/raid/
2cb09000fa64b3c3d404ad522bd14c1225ee081c riscv: move the XOR code to lib/raid/
f4809aadb314374f34c73dfd8ec50ffbc6970a43 sparc: move the XOR code to lib/raid/
63c55e83c253113e0e57bdb38e1232481bae3101 s390: move the XOR code to lib/raid/
2070d3534a86ea47be650e36fb53928d70fec469 x86: move the XOR code to lib/raid/
0ffc5ae4ac112c87d4d8b3d4658820223f67a19c xor: avoid indirect calls for arm64-optimized ops
4a512a56c350a703bdaa84551d5ff0f2b273c0c6 xor: make xor.ko self-contained in lib/raid/
e9a9c4a3b97c4441d519a4e40b84186fca6f2d8a xor: add a better public API
1b470eb39fd9bbfbe2e8a28b907e6170b20244b6 async_xor: use xor_gen
6c685af8c77d08084ccd043b163f2308304f3e89 btrfs: use xor_gen
7733a49f0369911b69270523d693bd4ade20f8b9 xor: pass the entire operation to the low-level ops
f7ad15532e98b5d3aef3c100c66dd9f354d78129 xor: use static_call for xor_gen
dd7b126bd1fcce5284251dc5155e230db02d6e4f xor: add a kunit test case
93290a49c1aa290ef447f0fb396f92176f2e36cc kernel/fork: validate exit_signal in kernel_clone()
ee976ce9478d0fbff342923f4c2a9d9bec38fb54 kernel-fork-validate-exit_signal-in-kernel_clone-fix
57ce5b5eb5c9176fbc7680fed487514635de1cb9 kallsyms: embed source file:line info in kernel stack traces
019cccafdfc83114b9bd61c6ca4a45292ff9af3a kallsyms: extend lineinfo to loadable modules
9325511aa3c43a0faf0e48a4bd5f55e97a9a941c kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
44c48f111d8c4cc36cf8921325cf7ec7b454524d kallsyms: add KUnit tests for lineinfo feature
dfe37d698c205d9a4e4527d8d89b7dc32656ddb0 ubifs: remove unnecessary cond_resched() from list_sort() compare
623dc89bbc6dc0ace762c4318641272497bdbb85 lib/list_sort: remove dummy cmp() calls to speed up merge_final()
79dd313af8efd24be2fb929e15a9172a0fb42d33 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
355262ebd4b1ad94e12a3b4e47b7abd2195159d9 lib/scatterlist: fix length calculations in extract_kvec_to_sg
3554c8ba885a094322e678767fcc304634d5a4ce lib/scatterlist: fix temp buffer in extract_user_to_sg()
d7564487b71ff515b96b31ced8ca4ba40fc6959c lib: kunit_iov_iter: fix memory leaks
370f87ea6c30f0e2ffd2a18ea87c606bf1838482 lib: kunit_iov_iter: improve error detection
bd474720ea8fbee7d354845832fb2e81e40a1f33 lib: kunit_iov_iter: add tests for extract_iter_to_sg

--===============1918178875078850736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc2e0d3bf965-84b63416ce22.txt

4c5e7f0fcd592801c9cc18f29f80fbee84eb8669 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
26d3dca201f3662e51d25022cfce0f642a150a90 MAINTAINERS, mailmap: update email address for Harry Yoo
9e0d0ddfbc0e3491da7e2db73faa08d8d4f322b2 mm/swap: fix swap cache memcg accounting
7fe000eb32904758a85e62f6ea9483f89d5dabfc mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
1bfe9fb5ed2667fb075682408b776b5273162615 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
6557004a8b59c7701e695f02be03c7e20ed1cc15 mm/damon/sysfs: check contexts->nr in repeat_call_fn
ffef67b93aa352b34e6aeba3d52c19a63885409a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
3b89863c3fa482912911cd65a12a3aeef662c250 mm/pagewalk: fix race between concurrent split and refault
2598ab9d63f41160c7081998857fef409182933d bug: avoid format attribute warning for clang as well
2697dd8ae721db4f6a53d4f4cbd438212a80f8dc mm/mseal: update VMA end correctly on merge
84b63416ce22e68e7f9c4af31a894f5dcc13c743 Merge branch 'mm-hotfixes-stable' into mm-stable in order to pick up hotfix "mm/mseal: update VMA end correctly on merge" which is needed for a merge of mm-unstable's "mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t".

--===============1918178875078850736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e5b07deacb-3f745948d0d3.txt

84b63416ce22e68e7f9c4af31a894f5dcc13c743 Merge branch 'mm-hotfixes-stable' into mm-stable in order to pick up hotfix "mm/mseal: update VMA end correctly on merge" which is needed for a merge of mm-unstable's "mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t".
9a6fec4b49daff8e86c22ccd2b1c603988bd2e5d mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
a1469ac8309237c5c7db033ad3364c400dde71db mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
972c7d2b1585af737d897a5ece842da648724574 liveupdate: propagate file deserialization failures
22e97fb60d7449e29593db36a21b7fd54d6b49eb liveupdate: initialize incoming FLB state before finish
59269fc15f61402acb1a8f4aae40435cd27454ff liveupdate-initialize-incoming-flb-state-before-finish-fix
a399804f119955b0022c37795936e4231cb8f44f mm: reinstate unconditional writeback start in balance_dirty_pages()
d03005201296d5887e8ffe6b347024b7d2793c38 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
f257c79233db1da3370537772b65c49d4600a906 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
9ef4240d86f16dafa696987f1a6994c93f7042a4 foo
84ba1c0d172e801097925a9f362f6fa2563a66b2 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
54275b664e1cd10c2a014ef38da4a591d3663853 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
c70db1f2439842728b7649ec2da356cb9f04b47e mm/vma: add further vma_flags_t unions
2cb8ad732b8e567b3afdde31f3e1b706a89374a7 tools/testing/vma: convert bulk of test code to vma_flags_t
642fbf9bf7975afecd3e16a115762b179a08c71f mm/vma: use new VMA flags for sticky flags logic
8c2e0dc251c38d5a20e949ea7552dbcfc51d0c7b tools/testing/vma: fix VMA flag tests
cd58d88700127a9849b7e674a6421d34128b9b04 mm/vma: add append_vma_flags() helper
c0b9f44c266033d8155c841fa2f67d3326598878 tools/testing/vma: add simple test for append_vma_flags()
e0db1c316642d694eb55c958dae71ea642bb2074 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
41fab313eb17a1f83239d53715e814a2cc156af7 mm/vma: introduce vma_flags_same[_mask/_pair]()
43cc157132b85243e359fe3f04b8376417571bf3 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
e7e49139f4995828d919b570c90059c13c79ac71 tools/testing/vma: test that legacy flag helpers work correctly
06bc8d1dc80c145617ed2ff0ea3ee8f291346819 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
beac003f96dd360627ade38654b7480544132ca0 tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
1e6a70882dd12725e0345b8a770e6c4f47b57942 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
25cb4d382ea57a9d60b39ba6983e5543b429e73b tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
000a5328e8928c978f8f70cc27f8c09367610461 mm: convert do_brk_flags() to use vma_flags_t
f51f3d59e469a12873598464883b15c619d986c0 mm: update vma_supports_mlock() to use new VMA flags
e732b6330a3404094aabba8f61c8c97679d4738a mm/vma: introduce vma_clear_flags[_mask]()
49baa9bec01e7db6d9290bb2820fc09a3ab977bf tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
57796a5b8d1e236b1733ba28a84c8bd475c8d291 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
d60678f39f77de219ddbda333dbee7c425f76439 tools: bitmap: add missing bitmap_copy() implementation
e0d9caf37c1ac3245f89af8c3286ae515ef668da mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
ad1194cbe6c4cd3cd7a8545551bbea1080d82841 mm/vma: convert __mmap_region() to use vma_flags_t
af5f8597daa0b198164b26f53f48cb50d434f19a mm: simplify VMA flag tests of excluded flags
eaccc7e6424b631184281f35a5b3ed741e56dfce mm: various small mmap_prepare cleanups
a203b2d11e4e16c8423059c52ef4567fba89c1ad mm: add documentation for the mmap_prepare file operation callback
384d6871e7b255120a568debd40a0a611dc7acce mm: document vm_operations_struct->open the same as close()
a26cbd473b7333d585f1263f75fc55e609310ab6 mm: avoid deadlock when holding rmap on mmap_prepare error
304e421fd2a033f552f1fd418b45d2486b16d8a0 mm: switch the rmap lock held option off in compat layer
d18d0a3b096c63b95f715fb867eb8e41a9d389aa mm/vma: remove superfluous map->hold_file_rmap_lock
84c729044b0f010c9ca5ee2851faf9ae96bced58 mm: have mmap_action_complete() handle the rmap lock and unmap
f192ce395a1d104583368e7efd9b5b2b362200b5 mm: add vm_ops->mapped hook
2eae605ffecf4b93b48713f10f04116d8243cc7e fs: afs: revert mmap_prepare() change
272c821188678831fbe2cc3947421d5ff422f5fd fs: afs: restore mmap_prepare implementation
e4701e696189dc116a305d149cea5c3ffd9b3918 mm: add mmap_action_simple_ioremap()
8a2f30897bd7bd6953a137625f54436688759fe3 misc: open-dice: replace deprecated mmap hook with mmap_prepare
eab179c41bb77ec020d263822bab76f31e782f4e hpet: replace deprecated mmap hook with mmap_prepare
ea42f009c10b8da074f527a94e49f6379662aa48 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
ec59c5e4d0a41f79f38d5bc6fbeed07a15f246a0 stm: replace deprecated mmap hook with mmap_prepare
67d6ec1addc78695e97d048d35282d30680b2d90 staging: vme_user: replace deprecated mmap hook with mmap_prepare
08c87c82cae12c665eb4eaf47953488dcdb2f0d8 mm: allow handling of stacked mmap_prepare hooks in more drivers
14f7235b0e3f4767bae141f66da850961cb5a567 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
9eca0fadef3e0facef47a91c56dcd8d9d0679eea uio: replace deprecated mmap hook with mmap_prepare in uio_info
1e78293c412cf609accfbddcf416858db86cb22b mm: add mmap_action_map_kernel_pages[_full]()
51305aeb739f614e29e14b1a53dcb116ccbc5e51 mm: on remap assert that input range within the proposed VMA
ed6d33ca9027ebbd484e824d9313a5037f2a9195 mm/huge_memory: simplify vma_is_specal_huge()
fd520507509bdbf68a842546f11cbf9b8407e91a mm/huge: avoid big else branch in zap_huge_pmd()
59730d4af82fd09e65a0f057ecb41695400bfb11 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
0c770f49a661df2d78687d19e586c723b6275c59 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
346298ba6ca526c799ba91a1e77de8a7dcbb5274 mm/huge_memory: add a common exit path to zap_huge_pmd()
668e802948d5fe2ee89d5e4fc2d4dca7a9fd3575 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
d8887e8f159fe9bdbb88cac6cb7da2b0b082c204 mm/huge_memory: deduplicate zap deposited table call
c7896384bd26ef488465643d6c7639f2c5519579 mm/huge_memory: remove unnecessary sanity checks
88b5fc9f22e173cf2c119a1f33549750c76d5e43 mm/huge_memory: use mm instead of tlb->mm
266e5bd73681177e75ae90b37fa17b8a755268dc mm/huge_memory: separate out the folio part of zap_huge_pmd()
a69958c2d0144c741966b8af1ad5f41ee689ef65 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
be7724feddf5d58b6eb065a85c7de0666d978888 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
d2a2e1cf58d9730448531bf5249d1da986329c87 mm/huge_memory: add and use has_deposited_pgtable()
703d7615ad931845c601a1f18826d694b5e5713b selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
9c97d4ebd76d0f56021f344142cc08e6d66eb428 mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
efa50493e6a743f4d8a241a52b35d53217519df3 mm: memcontrol: remove dead code of checking parent memory cgroup
bd7e96f4aa1205db99891f0b4abe95b80db6afd6 mm: workingset: use folio_lruvec() in workingset_refault()
2c4b0c52352fe157f5313d26c55444a2ad3ff21d mm: rename unlock_page_lruvec_irq and its variants
340b56af851165eeacc57a16f423c88b4d197e1e mm: vmscan: prepare for the refactoring the move_folios_to_lru()
f9dc2b91b239239b5f09b6824861df00295a0738 mm: vmscan: refactor move_folios_to_lru()
bf14dfe426f11adde5c81cbdabf5a89a6c6d1497 mm: memcontrol: allocate object cgroup for non-kmem case
07ef6354cc7929a8af22a77d4618f9e6eb385b25 mm: memcontrol: return root object cgroup for root memory cgroup
1ee3dbcdf7f98460bfbee6839065205dd1b28b4f mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
7772869debf73afa393f92377d4f6e0f185ca999 buffer: prevent memory cgroup release in folio_alloc_buffers()
eb1d92d3137c6769334eacc733d51f0a9cfb3749 writeback: prevent memory cgroup release in writeback module
eefa62ec0ba94475bce5cc1854465b3bafa98f01 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
8294cb266571669f20fadf590f6a68550e40ec64 mm: page_io: prevent memory cgroup release in page_io module
c3b0ee347c3a8abb6e16752b9ca34e6ca51f07ce mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
eb20a0fd3dee08ef1a0cae2f7dcb6b52f151a0f2 mm: mglru: prevent memory cgroup release in mglru
1efb680d246cdb8ed9da5c7ea607b2900027b7e0 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
7af07076bfd6d4ac46f1e3ef6942c56c31ccfddf mm: workingset: prevent memory cgroup release in lru_gen_eviction()
2a9b753f216df87b56c579ad466c17bc4debf121 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
3dbb633f1686751360690bb5f8f2c3ea760c2815 mm: zswap: prevent memory cgroup release in zswap_compress()
6405799fb395bac4af44b6e938a732b6b1900f2b mm: workingset: prevent lruvec release in workingset_refault()
01d4f8d4723997a9db9b56ad5261bb40adfe8804 mm: zswap: prevent lruvec release in zswap_folio_swapin()
113dfc97781de6a9917652b63708368c64c7fa6c mm: swap: prevent lruvec release in lru_gen_clear_refs()
8293af98b027ae42abd56daec03d72f10a96567f mm: workingset: prevent lruvec release in workingset_activation()
dbeeda4729b1c2a82a1425367f07574db4ecf8b8 mm: do not open-code lruvec lock
d3f6edbd97bd5a9a9f02879986f3904c4f6c158a mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
51a6e5286013e03ae536060b36c04c416772599c mm: vmscan: prepare for reparenting traditional LRU folios
abc32f0c54ea39eef275a881339f7975f5e18dac mm: vmscan: prepare for reparenting MGLRU folios
cc8ebc97e80637be1e33666d845c74b71617158d mm: memcontrol: refactor memcg_reparent_objcgs()
219d4bd86102530069302555bd9a8e463ed4c043 mm: workingset: use lruvec_lru_size() to get the number of lru pages
5e371bbac099a32f8a21061af21cbfa449a3c096 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
309d507d210562f6029c38287afbee2a47662a9c mm: memcontrol: prepare for reparenting non-hierarchical stats
3516cd99282ce72af010660631a87dfaea65c645 mm: memcontrol: convert objcg to be per-memcg per-node type
2cbdbeedf64640b7b838aa633faaf220515400c2 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
4c97e6ae2208c8ca99f667d8c4acd8fb5fb9d038 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
eb896fc03cbd53797becabcbfab01a8fa47854b5 mm: memcontrol: correct the type of stats_updates to unsigned long
18316ee64bb0df7b780de0914bcbfefa41a68f87 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
377ed85565713c3139b3a734c69adcaa32129cb2 mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
c6650929a02fc4fa67001ad8da60c9bd5f5ccfcd mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
9350c027a0dea0a5352afd93263451c43969f90b mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
fe62daeafadaa51b356faf6687296a925cfea2a0 MAINTAINERS: update MGLRU entry to reflect current status
2ebbd249dd21509bacc7d72653fec2cec08be0dd mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
2f6f61836529fde24510979bf0b97d98005bd186 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
97ca355321b926f2223357ea36886af4ba71ce0c mm/swap: remove redundant swap device reference in alloc/free
4c669fac70be228d72d6d66d63c150bf177bb9f2 kho: add size parameter to kho_add_subtree()
5c6cde5e1d4d563ce14a4faa6a772a776ebcbbd8 kho: rename fdt parameter to blob in kho_add/remove_subtree()
7a25a3644e6fe7eef26cf7de72ee3db5d5f3b8e3 kho: persist blob size in KHO FDT
62ee329f83b59a3cd43f571751dbef207f4ee53e kho: fix kho_in_debugfs_init() to handle non-FDT blobs
f695efd5b63093f0f46ffe83167164720c07e63a kho: kexec-metadata: track previous kernel chain
876046fb752550ae5ec759ccfc9177e793a3254f kho: document kexec-metadata tracking feature
ff6bd6cc77ff905afc13029b7631658ab1da447f mm/page_io: fix PSWPIN undercount for large folios in sio_read_complete()
f1f1b541f47749210f0d4721a799826fd17c2755 mm/mprotect: move softleaf code out of the main function
ab2f6ba7c0fa96db1ca5461ced0fd30f08c9d488 mm/mprotect: special-case small folios when applying write permissions
fe262ecb07529a31c03447aa4187ebd1fe9b3b92 memory tiering: do not allow promotion if NUMA_BALANCING_MEMORY_TIERING is disabled
c3ac23b6e412f7bbe3efc9cb50db28d532ea261b mm/memfd: use folio_nr_pages() for shmem inode accounting
77495b01b4af5ebc8bf63d3056327355130b07bd mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
94871f6161dd96cd551b2d492e6e7942a08c05d9 mm/memfd_luo: remove unnecessary memset in zero-size memfd path
f955f28a2b31eadba4adfe6b068efd646f4388e6 mm/memfd_luo: use i_size_write() to set inode size during retrieve
3e2af5405c4059a9384fecebd29e0727dde8b0b5 mm/memfd_luo: fix physical address conversion in put_folios cleanup
ebf5d369d00c990f1c0bd8eed39458c1661580ba mm/memfd_luo: remove folio from page cache when accounting fails
b6514f49640ce9fb0c5c2f84f462a9beba57cece mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
1eaf33b9eba78004d546130bd7cfff638dae81f8 mm: start background writeback based on per-wb threshold for strictlimit BDIs
e45579c85c0a0cbea208f0f7dcce33a1eafbad38 liveupdate: prevent double management of files
fb0e7489b763d9b009f7b471305de72d1d142d74 memfd: implement get_id for memfd_luo
575d7295a45c9df64c292ab048733b192bb50d94 selftests: liveupdate: add test for double preservation
4e77de4fa23c12b6ce79730e5bccb92abe0cff35 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
b05e3c253ef5479492c3bd162d446efe88a515f6 mm/vma: cleanup error handling path in vma_expand()
e20426cf799ddac2ae9cbf4fe575d3a464874e29 mm: use vma_start_write_killable() in mm syscalls
032603b4160c5923e1a16556f7d2027b1d141b20 mm/khugepaged: use vma_start_write_killable() in collapse_huge_page()
f18be6ebe015f9cb8dce857c8b0a431325992e7b mm/vma: use vma_start_write_killable() in vma operations
bbdf42b989030389affbb9b80d13a27bb41c9108 mm: use vma_start_write_killable() in process_vma_walk_lock()
13742c6f90ade70b0abb689aebd37ce9bfb1b769 KVM: PPC: use vma_start_write_killable() in kvmppc_memslot_page_merge()
1bc54038dc5013be2706d83eb8c929d4f5f3c833 userfaultfd: introduce mfill_copy_folio_locked() helper
b9fbacf852de4c69dd0a633f53d673265265fc28 userfaultfd: introduce struct mfill_state
d8186fe261f036c23d85344c43345c51238f5268 userfaultfd: introduce mfill_establish_pmd() helper
29bc2f5cddbbda444a99faf1d9fbec0e5dc3a10b userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
402ea6ee7d3d7e9f577ca6bd6a6778bafd1c3f28 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
681616cc84da0418d14483bde127048e70c9819b userfaultfd: move vma_can_userfault out of line
d310bb41720b8e81d704444fec89e62c286dc9c7 userfaultfd: introduce vm_uffd_ops
96196144d0a32150d426cd149af417f3dfe66129 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
36a4b09ea6b3ce784e89436271eb232227e1349b userfaultfd: introduce vm_uffd_ops->alloc_folio()
b0948b4326b366041fdc917a23b0bda599e15d9f shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
afa74469a7cc2fc0d446ee34a252d584a642da6b userfaultfd: mfill_atomic(): remove retry logic
de45a172e6d72974b5bb5a21f97cff105cd6e00f mm: generalize handling of userfaults in __do_fault()
aeb1c07b48f7d5e0737a774e8378dfe1716deff8 KVM: guest_memfd: implement userfaultfd operations
54831c0f4a9d6a76983ecaf6445e6758032891bd KVM: selftests: test userfaultfd minor for guest_memfd
659c8fdbc99de3efbc2d9a3b1611a2bab9361a31 KVM: selftests: test userfaultfd missing for guest_memfd
3767c5b11e0bcaff7ae012f5c6fc90eaf43298a4 liveupdate: safely print untrusted strings
a5197a98168eb30d7420aee9029c8c940ac73b3d liveupdate: synchronize lazy initialization of FLB private state
cc4e7c2555fe8651432a772dbc09787e72179a11 liveupdate: protect file handler list with rwsem
f4b032c0fec6b8149ebab9bee6f03f3213f3f9ec liveupdate: protect FLB lists with luo_register_rwlock
9ad862e09891ae47b0ecf65cc46c77462ad60798 liveupdate: defer FLB module refcounting to active sessions
cfdadbb7691a586b8db638bc0f07495fb212ebd4 liveupdate: remove luo_session_quiesce()
94eb92222e6b852c148d28347922eb6bda4c1e80 liveupdate: auto unregister FLBs on file handler unregistration
a54bdd1982747ae5a107898f27bad7179d080d91 liveupdate: remove liveupdate_test_unregister()
7bf0c8ac2bed78f6aeef4867af079a0bfe87074e liveupdate: make unregister functions return void
d7cd0f5b4b5516bb4dc4d8de37446bd87f5fd1b5 liveupdate: defer file handler module refcounting to active sessions
dfb686121c1109b5686b037e7d3084b7e623f253 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
a0d7a3ae63b784e2c04057778ea1f127beae2679 mm/vmscan: prevent MGLRU reclaim from pinning address space
8d34e5b84304ef15c8078a18d0268ab4502180ec selftests/mm/guard-regions: skip collapse test when thp not enabled
4dbe27d44ba79983dc6309e4be4900144e6e5022 selftests/mm: soft-dirty: skip two tests when thp is not available
a731c220ab7ee2c0d87afa0ab5204dea279230b2 selftests/mm: move write_file helper to vm_util
0b56bba465005a3c9ae2b664373f0870ae34b848 selftests: ksft_exit_fail_perror: support printf style arguments
684aa980b0ba442d2848d5b17d7896c6ff359117 selftests/mm/vm_util: robust write_file()
8833d7cd76b73ebeaf3b32e2cc330c51e21572d0 selftests/mm: split_huge_page_test: skip the test when thp is not available
51751e1354a705ac1b76528c5e984eb21bc4b3af selftests/mm: transhuge_stress: skip the test when thp not available
3b4383f2a428acf9bca379d50ce6f9f4dfd89665 mm: remove '!root_reclaim' checking in should_abort_scan()
3f745948d0d35bcd3d1f538d7251e99cda3e4f89 lib/maple_tree: fix swapped arguments in mas_safe_pivot() call

--===============1918178875078850736==--
