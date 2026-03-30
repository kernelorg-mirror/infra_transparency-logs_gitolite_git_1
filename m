Content-Type: multipart/mixed; boundary="===============4561776949831739893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 30 Mar 2026 02:04:32 -0000
Message-Id: <177483627288.1036239.463152640062094966@gitolite.kernel.org>

--===============4561776949831739893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: be762d8b6dd7efacb61937d20f8475db8f207655
    new: a9d2fbd3ad0e6ac588386e699beeccfe7516755f
    log: revlist-be762d8b6dd7-a9d2fbd3ad0e.txt

--===============4561776949831739893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be762d8b6dd7-a9d2fbd3ad0e.txt

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
67e467a11f62ff64ad219dc6aa5459e132c79d14 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
e9075e420a1eb3b52c60f3b95893a55e77419ce8 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
e1c9866173c5f8521f2d0768547a01508cb9ff27 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
abb863e6213dc41a58ef8bb3289b7e77460dabf3 dmaengine: sh: rz-dmac: Protect the driver specific lists
89a8567d84bde88cb7cdbbac2ab2299c4f991490 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
e9cc95397bb7da13fe8a5b53a2f23cfaf9018ade dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f61d145999d61948a23cd436ebbfa4c3b9ab8987 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c7d812e33f3e8ca0fa9eeabf71d1c7bc3acedc09 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a17ce4bc6f4f9acf77ba416c36791a15602e53aa dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
f8b8820a4a16c4ef673e90ded41e8348514e53f0 fs: clear I_DIRTY_TIME in sync_lazytime
c465f5591aa84a6f85d66d152e28b92844a45d4f selftests/mount_setattr: increase tmpfs size for idmapped mount tests
bd71fb3fea9945987053968f028a948997cba8cc iomap: fix invalid folio access when i_blkbits differs from I/O granularity
8fb6857f2f5e35179ff35e7d25358b9add681b7e vfs: fix docstring of hash_name()
7e57523490cd2efb52b1ea97f2e0a74c0fb634cd netfs: Fix read abandonment during retry
76f9377cd2ab7a9220c25d33940d9ca20d368172 writeback: don't block sync for filesystems with no data integrity guarantees
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
f621324dfb3d6719cc9ffe65e8ec6051664ca059 iomap: fix lockdep complaint when reads fail
53a7c171e9dd833f0a96b545adcb89bd57387239 ovl: fix wrong detection of 32bit inode numbers
5d16467ae56343b9205caedf85e3a131e0914ad8 alarmtimer: Fix argument order in alarm_timer_forward()
cd7e1fef5a1ca1c4fcd232211962ac2395601636 xen/privcmd: unregister xenstore notifier on module exit
0e764b9d46071668969410ec5429be0e2f38c6d3 netfs: Fix the handling of stream->front by removing it
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
1f9885732248d22f788e4992c739a98c88ab8a55 tracing: Fix potential deadlock in cpu hotplug with osnoise
6c6ba5489586b6458980fc988736d7fb1be44f30 Merge tag 'kvm-s390-master-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
aad885e774966e97b675dfe928da164214a71605 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
df83746075778958954aa0460cca55f4b3fc9c02 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
c5c0a268b38adffbb2e70e6957017537ff54c157 s390/barrier: Make array_index_mask_nospec() __always_inline
48b8814e25d073dd84daf990a879a820bad2bcbd s390/syscalls: Add spectre boundary for syscall dispatch table
0738d395aab8fae3b5a3ad3fc640630c91693c27 s390/entry: Scrub r12 register on kernel entry
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
250ab25391edeeab8462b68be42e4904506c409c tracing: Drain deferred trigger frees if kthread creation fails
210d36d892de5195e6766c45519dfb1e65f3eb83 futex: Clear stale exiting pointer in futex_lock_pi() retry path
e522b75c44f580ba8a58e8d9f263643c7936ddeb Merge tag 's390-7.0-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbfffcca2bf0622b601b7eaf477aa29035169184 Merge tag 'trace-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
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
d1384f70b2e3162786bc73b8f86c27417803bd57 Merge tag 'vfs-7.0-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7aaa8047eafd0bd628065b15757d9b48c5f9c07d Linux 7.0-rc6
0e211f6aaa6a00fd0ee0c1eea5498f168c6725e6 hwmon: (tps53679) Fix array access with zero-length block read
ccf70c41e562b29d1c05d1bbf53391785e09c6fb hwmon: (pxe1610) Check return value of page-select write in probe
a9d2fbd3ad0e6ac588386e699beeccfe7516755f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")

--===============4561776949831739893==--
