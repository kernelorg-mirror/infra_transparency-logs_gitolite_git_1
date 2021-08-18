Content-Type: multipart/mixed; boundary="===============5305144088811384644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 18 Aug 2021 08:03:31 -0000
Message-Id: <162927381105.22463.6701484244028357579@gitolite.kernel.org>

--===============5305144088811384644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9803fb968c8c2e1283f67b3baeb88e0adba435b4
    new: f26c3abc432a2026ba9ee7767061a1f88aead6ec
    log: revlist-9803fb968c8c-f26c3abc432a.txt
  - ref: refs/tags/next-20210818
    old: 0000000000000000000000000000000000000000
    new: 051f39c9ed27dd4d1fe6df10d5dccfe19fcec481

--===============5305144088811384644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9803fb968c8c-f26c3abc432a.txt

c3e9434c9852c09cd1756b05d1474b7c84452819 Merge branch 'kvm-vmx-secctl' into HEAD
73c76332a448e522fbcea3b52fee442f531f7b49 i2c: at91-master: : use proper DMAENGINE API for termination
73a370cff4db1ad2c19340c38c7ee9a67bfc340d i2c: imx: : use proper DMAENGINE API for termination
101703ca8e37cddf80db2c17a1ca043a65826e17 i2c: mxs: : use proper DMAENGINE API for termination
0425b937a79fb03fa73e39b1bd32b012a146998d i2c: qup: : use proper DMAENGINE API for termination
e5a7cb0d9002e3c963df2fa504f536f878a76888 i2c: sh_mobile: : use proper DMAENGINE API for termination
a2c21668a0fe6640bd6b3069bb569e3b201ef92d i2c: at91: mark PM ops as __maybe unused
26471d4a6cf8d5d0bd0fb55c7169de7d67cc703a units: Add SI metric prefix definitions
c045214a0f31dd5d6be716ed2f119b57b6c5d3a2 i2c: designware: Use DIV_ROUND_CLOSEST() macro
85888376a8caf384e1365c63267d97637cfd4644 i2c: designware: Fix indentation in the header
295e0e7be753e4e329858482236088e41a118487 i2c: dev: Define pr_fmt() and drop duplication substrings
b18f32d9874ec23f12416c08764d65a318aeb9f6 i2c: dev: Use sysfs_emit() in "show" functions
92cc94adfce4683d0b421cbf59013703368aaeb9 scsi: mpi3mr: Use the proper SCSI midlayer interfaces for PI
9a63b4517c606bfbccd063ffc4188e059d4fa23f Merge branch 'kvm-tdpmmu-fixes' into HEAD
8599a12b1e01039efb13151ff922bc16e5013767 platform/x86: Update Mario Limonciello's email address in the docs
ca42c119fc6746e65423257e7eddf5fc9e96edc2 platform/x86: acer-wmi: Add Turbo Mode support for Acer PH315-53
b6d9246d0315c7379d06513cb8713534b7a4734f f2fs: improve sbi status info in debugfs/f2fs/status
1927ccdb79906e04c760ed7429c30a5c8054d1a7 f2fs: correct comment in segment.h
21f965221e7c42609521342403e8fb91b8b3e76e io_uring: only assign io_uring_enter() SQPOLL error in actual error case
da94692001ea45ffa1f5e9f17ecdef7aecd90c27 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
1463c2a27d59c69358ad1cbd869d3a8649695d8c x86/build: Remove stale cc-option checks
813e3f1d51fda49c7c9ce8552177968cd63a2af6 ARM: dts: aspeed: minipack: Update flash partition table
9b5d85056cc853e1d85beb009627ebb9db253bb5 ARM: dts: aspeed: cloudripper: Add comments for "mdio1"
7333b6073e6d9b0d6c8893c431105ac737cefc8e Merge branch 'x86/misc'
d3303e24a963926f0565605a5e5c01693886d36e Merge branch 'x86/irq'
1743052e96b3a282adf4b1147bf13967ba27c7b8 Merge branch 'x86/cpu'
368c42a86188ef11b422ea3b9de25e4a444fe0b5 Merge branch 'x86/cleanups'
6b61bc3213afa4a235da733aad63d7cdc2a1f619 Merge branch 'x86/cache'
1d507e93e778173c5f0c5e7d28b62637b106688f Merge branch 'x86/build'
2cf3ea26f37c9bb57d48c99e31a8d545e7264235 Merge branch 'timers/core'
0846041a483dd20f434e81216863dbe3d63221c0 Merge branch 'smp/core'
2b063cefaca1217e297f1da3da481a53f7943250 Merge branch 'sched/core'
747ea3fa46d5c1c692433fdbc946e1c386a733b2 Merge branch 'perf/core'
823a1c66da3513380894193273a275ed7b0469f4 Merge branch 'locking/core'
e8de1b88ea061e597a723699b7f96f0e614cb369 Merge branch 'irq/core'
7bdb387be29ced4ead26ad2eff9d085cd5c7ac16 Merge branch 'core/debugobjects'
686199807e8447fb068930e6e97173c106509127 btrfs: zoned: remove max_zone_append_size logic
e7be6270a7df3bf0825596fd362fbef6a6b0a88b btrfs: add special case to setget helpers for 64k pages
581dbb3b7f4bbed745f4e1feca33635dcb925f8c btrfs: check-integrity: drop unnecessary function prototypes
44fe0e3672e0fd6207acf243344c482249945bbe btrfs: make btrfs_finish_chunk_alloc private to block-group.c
9d62f77ac5776b0fc1f0334de6f1edc0342a0e25 btrfs: remove max argument from generic_bin_search
bbcc969d287ea6727275c67b9a34e1cf5494589a btrfs: cleanup fs_devices pointer usage in btrfs_trim_fs
ed03e278eba1a0e702b5cbe52840a17041141096 btrfs: drop from __GFP_HIGHMEM all allocations
db908008710b6aff58c1146d6109ea1a8c102d0c btrfs: compression: drop kmap/kunmap from lzo
40cef9a5f58d68ff589ccfd6e6e1f27cbfe144c7 btrfs: compression: drop kmap/kunmap from zlib
ffbaf29bd5f5ebbf358ca4368f9d8413e95c855b btrfs: compression: drop kmap/kunmap from zstd
6949ccbf3f428f345476cc540e992c3c21b86b52 btrfs: compression: drop kmap/kunmap from generic helpers
7c66447513a07d34e99c7c2bd6a922e138a19f38 btrfs: check-integrity: drop kmap/kunmap for block pages
4c4757a4fd1400635d6be529082cb6d591b547df btrfs: continue readahead of siblings even if target node is in memory
92bce7dd76d8c738b0115ba23282be71eb370bb8 btrfs: pass NULL as trans to btrfs_search_slot if we only want to search
782bcbdc25b0d0438dd52a045dd7e3106430c3c5 btrfs: rescue: allow ibadroots to skip bad extent tree when reading block group items
29594e5ff4a0757c87b571a68eebb348b62a622d btrfs: improve the batch insertion of delayed items
bcce8033b0a6fa6e9b4ff53343170e04629afbfe btrfs: stop doing GFP_KERNEL memory allocations in the ref verify tool
27726721393fdadf42895441404cae6cac069df7 btrfs: remove racy and unnecessary inode transaction update when using no-holes
e41bec2a11b71fa34b691b50dc296cb476018175 btrfs: avoid unnecessary log mutex contention when syncing log
b3b9c9ab21965c2909c3f81469444f9dfe81c6ff btrfs: remove unnecessary list head initialization when syncing log
1d9b2be9779705594ef3c39aa13c01721231bd4c btrfs: avoid unnecessary lock and leaf splits when updating inode in the log
7b5d59de0f501e06d9f9e35e579b50e2ad799452 btrfs: remove ignore_offset argument from btrfs_find_all_roots()
e1c09e3c7e400f756e874135fd6353b2446d6698 btrfs: use btrfs_next_leaf instead of btrfs_next_item when slots > nritems
4c04c60ae640b924ec9f31ee7932adad1fe871af btrfs: remove unneeded return variable in btrfs_lookup_file_extent
8a67eaf33cb9bfe53fd5521abf250295f5ec68c9 btrfs: introduce btrfs_lookup_match_dir
5cad56b66e7a7e4d16b65c4e1f855997c5b00563 btrfs: remove unused start and end parameters from btrfs_run_delalloc_range()
8b0675906c1ce6c2deb4a525697e9a0b756bd8b7 btrfs: switch uptodate to bool in btrfs_writepage_endio_finish_ordered
b8824823fe018a02aaaf5c53922209e3fa07785d btrfs: remove uptodate parameter from btrfs_dec_test_first_ordered_pending
d1d0fe62e6e176fbb302354bdb04a6fe0cded29b btrfs: make btrfs_next_leaf static inline
5aa4a43404dd6cbc6fdbf9ecab03f19a63c93001 btrfs: tree-checker: use table values for stripe checks
182c7ce030bd962797342e07279e73e6622b506f btrfs: tree-checker: add missing stripe checks for raid1c3/4 profiles
e1d408a1a9da3aefe5f877c2a92680d878509a46 btrfs: uninline btrfs_bg_flags_to_raid_index
24522e69a84a1d9e25e5e42b577381446bf6e05f btrfs: merge alloc_device helpers
7c9f7c795b213eff1ccb00c343fb79c90dc304f1 btrfs: simplify data stripe calculation helpers
ca66e7e12f3bf43973e7609f45191e7dac5a0533 btrfs: constify and cleanup variables in comparators
4e53c06b65c4d9b9e0c6272fbfc0264fcc587dd4 btrfs: reset this_bio_flag to avoid inheriting old flags
5f810e94d0d2d9b7c57f870b12f7f1e1be46aec3 btrfs: subpage: check if there are compressed extents inside one page
6cdf2255e605db03f5492d1caf8f4460d21d314e btrfs: disable compressed readahead for subpage
6bf1d5284a9c7acdbc62ff010392a87890b9cddf btrfs: grab correct extent map for subpage compressed extent read
1974228f19ab1e9d6c719e02b6935d5c09222fbe btrfs: rework btrfs_decompress_buf2page()
8096ceaedbd20ee0e0d887651cbf8f002d55d794 btrfs: rework lzo_decompress_bio() to make it subpage compatible
e6f3c8d82b3d09cb70c6b40a1e93ef4dbe516a3c btrfs: reloc: factor out relocation page read and dirty part
e1ae1f16e6b7a15eb19c389ff337e513d8f161f3 btrfs: make relocate_one_page() handle subpage case
b213b88bf506de38d981e555b1dfdbbbb42679df btrfs: subpage: fix writeback which does not have ordered extent
e56f9c103615fc155eb7d7207ccfeeca15c03438 btrfs: subpage: disable inline extent creation
9ecd1d8ec891977da18777acf0775d75f6601add btrfs: subpage: allow submit_extent_page() to do bio split
a36aa7c91f503c1c3472942591f938f1b6282d1f btrfs: subpage: reject raid56 filesystem and profile conversion
fba6e5144d41476cdb5561ae6728deea02fa001a btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
0ffbf56b368980746b7e9d53d4d60b451d17b9a8 btrfs: subpage: fix a potential use-after-free in writeback helper
550a5d225ba7eedba5f973d183e1c2b1767524b1 btrfs: subpage: fix false alert when relocating partial preallocated data extents
04f0e881dbd8dfb3519c544f82ccfff5c1e2e77b btrfs: subpage: fix relocation potentially overwriting last page data
5d71a453ab3554c553cf2e70ab00376fa7bc81d6 btrfs: allow read-write for 4K sectorsize on 64K page size systems
a956cec1800a806d213875274652a483ab45a994 btrfs: unify regular and subpage error paths in __extent_writepage()
29668c0c5ada3208af73f10254899ad225dd1462 btrfs: wake up async_delalloc_pages waiters after submit
e391910ac13012f81f411ba81031491c2e1d4679 btrfs: include delalloc related info in dump space info tracepoint
0653e121e1087fb8c019c6bd8f88d37371749775 btrfs: enable a tracepoint when we fail tickets
e3bf65e6c7ed4c807b6164fac9b222ba4873320a btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
61362d9220e5a5758c02fccb7adef7eac65a305e btrfs: wait on async extents when flushing delalloc
10706059c8204195f23c3dc0b20b8f9067beab7c fs: add a filemap_fdatawrite_wbc helper
b4ee5df1d1988df23c0f89cbdbb7f1f2a7a51368 btrfs: use the filemap_fdatawrite_wbc helper for delalloc shrinking
7c1d6cf3084f33cecdbe5e19e8bd0e9580a9796c 9p: migrate from sync_inode to filemap_fdatawrite_wbc
376f5587ce26be05c3f4a0adb8cb0f24715f136b fs: kill sync_inode
d08f22fe24b8b550485a95b965c3d7475cd916fe block: fix argument type of bio_trim()
a3db69b9fc24589a2cd71c52f88ae7c1e7c496fd btrfs: fix argument type of btrfs_bio_clone_partial()
eb0a5f1a46e697fc087df3f1340491866865a72a btrfs: drop unnecessary ASSERT from btrfs_submit_direct()
6e3688e66f2ff414a5f37afba2cb80755c85ae25 btrfs: eliminate some false positives when checking if inode was logged
31b0b4ae744523e08cdb9130310ce4577b2c6712 btrfs: do not pin logs too early during renames
cdca0bc671917c583c56b03844ad004a00cc5275 btrfs: allow degenerate raid0/raid10
5f725bde35af96e4e1a250f411ecbde71e9802d2 btrfs: remove the dead comment in writepage_delalloc()
26448748a34a2e3874c3ad959aab9ff75af6de91 btrfs: simplify return values in btrfs_check_raid_min_devices
6fdbca045c14f4431cc52dae85f2b7c1860f9089 btrfs: add ro compat flags to inodes
bca837e6a13c1047741ce2356865cbfc987171ba btrfs: initial fsverity support
c3716f95d471f6762389784a68d9ece1ab75043e btrfs: verity metadata orphan items
964e3db0b05900c786951c93ee115bda7c5ea0bb btrfs: print if fsverity support is built in when loading module
1615d3e5c53687af01ad9c72176defdcfa10d6f2 btrfs: introduce btrfs_search_backwards function
cbd7dfacf168d56efd6a36a288f2b086fa838e22 btrfs: allocate file_ra_state on stack in readahead_cache
d66105cfa8735a7f1125598d81707de2b76ac03d btrfs: allocate btrfs_ioctl_quota_rescan_args on stack
d294f7c2f33de51f66e26486e7c7b1402ddb4b73 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
79e0f2e99023035b289db3e7c77623715d351759 btrfs: allocate backref_ctx on stack in find_extent_clone
f49a854cb8b738de954d0073fcca93a83562a501 btrfs: remove unnecessary NULL check for the new inode during rename exchange
b3ce25ac3bca8913f8996bdc0e0682c0b9e0ab72 btrfs: remove no longer needed full sync flag check at inode_logged()
395e5a03fea882b8181f64753b0dad4fa41f2902 btrfs: update comment at log_conflicting_inodes()
d58bd89a416cbc0025613da679550855498de98f btrfs: zoned: allow disabling of zone auto reclaim
dd59e1adad6b55773d9e1fb1d84d23ec5a15fa92 btrfs: zoned: suppress reclaim error message on EAGAIN
2876be6d6db6e5362f63e0942fced7e3bacda349 btrfs: zoned: fix block group alloc_offset calculation
3ed75241814595bd6fc202455072e726f0eed033 btrfs: zoned: add asserts on splitting extent_map
beadb3347de278908fe0bee6831eadfcb39a5d48 btrfs: fix NULL pointer dereference when deleting device by invalid id
c34295f6818c84b74b9fc234e350613dd7e43520 btrfs: sysfs: document structures and their associated files
c2574e78b7a86984bcbd9204edf4f6da56c22377 namei: add mapping aware lookup helper
84b7164c08075dc59283c6925a5dce48e33b07e2 btrfs: handle idmaps in btrfs_new_inode()
efc3ab92638e542152b00d4d3ceceb7f5fd9efac btrfs: allow idmapped rename inode op
5f8784a6023c7c0dc7fd72346c3d2d0656fc7510 btrfs: allow idmapped getattr inode op
d58b9dd1b7f89fc84e9b4ff8bb27b34a08a53995 btrfs: allow idmapped mknod inode op
83b7fd848c8e259efecbb0e5897477f7bb6c3bcc btrfs: allow idmapped create inode op
848be42505d5a4801ec186db5bb945097a848a72 btrfs: allow idmapped mkdir inode op
01ad59f74d6f0a84d558ba96c5b901e718ad6e50 btrfs: allow idmapped symlink inode op
f80f9ef1526e54434573afa48bda5df395b807e5 btrfs: allow idmapped tmpfile inode op
0ef218887c57e5d43033fb38119163e7f8831316 btrfs: allow idmapped setattr inode op
0dd9d2e357b296f2b5eab703edf0240db0ce92f7 btrfs: allow idmapped permission inode op
3bad0c09e7453f677f310900162e0e527fa2ef7a btrfs: check whether fsgid/fsuid are mapped during subvolume creation
55998a16ba1b4da721ac29657c339916b859dea8 btrfs: allow idmapped SNAP_CREATE/SUBVOL_CREATE ioctls
10b46f524b255f75e7815c54d940280a18aaaddd btrfs: allow idmapped SNAP_DESTROY ioctls
1f8b10de6c42fd5bd90ac9808c0b14945f58257d btrfs: relax restrictions for SNAP_DESTROY_V2 with subvolids
72ffdf1249fc1e362cebef18c58c5e917f8feb8d btrfs: allow idmapped SET_RECEIVED_SUBVOL ioctls
08ec76da50fb125911af5c6c6974e0ab6256ff7d btrfs: allow idmapped SUBVOL_SETFLAGS ioctl
86d705f64ca00e7d65b8923c6e7959329ad7cc99 btrfs: allow idmapped INO_LOOKUP_USER ioctl
ec825ed3c0d2643a30737e090ad244dd5821b83c btrfs: handle ACLs on idmapped mounts
00b8bd19092f71ce60afbd72602258bcd35adb54 btrfs: allow idmapped mount
b082003a66c4528160a99eb261f1da9e7e5ff8be btrfs: avoid unnecessarily logging directories that had no changes
ea13d5d4c63b943ae6d280c73121ca26676e055c btrfs: tree-log: check btrfs_lookup_data_extent return value
9901d2ddc333001faa3a2dac1a0a051b3faf69b2 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
7c83178417263bcbef8b3e21fb90c93ade8944fa btrfs: reduce the preemptive flushing threshold to 90%
a05b08860526a39f4128cc5041bcf76e8cfd8d04 btrfs: do not do preemptive flushing if the majority is global rsv
6c34df6f350df9579ce99d887a2b5fa14cc13b32 tracing: Apply trace filters on all output channels
21b6d5fe896a3933762d3d26059ff49967d9773a btrfs: zoned: fix ordered extent boundary calculation
4753b46e16073c3100551a61024989d50f5e4874 ACPI: PM: s2idle: Invert Microsoft UUID entry and exit
b25d5a1cd19896bb87b399d6e24896cf6f854d44 ACPI: platform-profile: call sysfs_notify() from platform_profile_store()
b5b41ab6b0c1bb70fe37a0d193006c969e3b5909 device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
a90887705668fc5587bf5092c38f353ad36c69fd Revert "media: device property: Call fwnode_graph_get_endpoint_by_id() for fwnode->secondary"
2aaea6a1647e887fe91ce3e0324e6be4362e5388 ACPI: SPCR: Add support for the new 16550-compatible Serial Port Subtype
020d86fc0df8b865f6dc168d88a7c2dccabd0a9e opp: Don't print an error if required-opps is missing
c016baf7dc58e77acdedb2c75dac2b41b77bcf70 PM: domains: Add support for 'required-opps' to set default perf state
80d4a82e1db819b33742c89917127f4c428e1c98 arm64: dts: sc7180: Add required-opps for i2c
9caf92ab573fd83c7455b65d4eefcefc1a9d2188 staging: r8188eu: Remove unused nat25_handle_frame()
dbcfa7156f48ebb72dfc8f4e5d702af8ca1d4b3a PM: sleep: unmark 'state' functions as kernel-doc
b2f6662ac08d0e7c25574ce53623c71bdae9dd78 PM: cpu: Make notifier chain use a raw_spinlock_t
15538a20579fa4047912508b03b39bcdeec26b05 notifier: Remove atomic_notifier_call_chain_robust()
ea96be4a7b0501b51cf32ca0739a74ca6eb944d0 dt-bindings: PCI: pci-ep: Add binding to specify virtual function
b64215ff2b5e9fef9208ba652590c51631a0ac1e PCI: endpoint: Add support to add virtual function in endpoint core
555d7c5f8305a3e779278676edae3c9e7e3a29d1 PCI: endpoint: Add support to link a physical function to a virtual function
22a8013ade65da4a8aee2447c2758f29fe76c752 PCI: endpoint: Add virtual function number in pci_epc ops
9d26fd710fb2641776b49ef1959ac299f4514421 PCI: cadence: Simplify code to get register base address for configuring BAR
f52e1cf18dafa5e12a6c1d7142e08a09b25bdfcb PCI: cadence: Add support to configure virtual functions
681883d1d139b6ad9602ca769fb803b6bfb85228 misc: pci_endpoint_test: Populate sriov_configure ops to configure SR-IOV device
805ff686a143d77d44ffbb8e34ec3c08e65cb6c4 Documentation: PCI: endpoint/pci-endpoint-cfs: Guide to use SR-IOV
d1f6581a6796c4e9fd8a4a24e8b77463d18f0df1 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
4dbe57d46d54a847875fa33e7d05877bb341585e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
ccc89737aa6b9f248cf1623014038beb6c2b7f56 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
e2a1dc571e1944469bab2ffc16f31f0c50e38065 scsi: wd719: Stop using scsi_cmnd.tag
e0aebd25fdd93ebfb53b11e3c3e142619ca9fe1e scsi: fnic: Stop setting scsi_cmnd.tag
427df45f7baac5a52899a4dd97c98741f73b42a4 arch/arc/kernel/: fix misspellings using codespell tool
8a402ca077312daa44f6a6b287aeb4067ec1f63a ARC: export clear_user_page() for modules
958ab281eb3e0543a995457fd2d9cb4504cde4b8 docs: ethtool: Add two link extended substates of bad signal integrity
5b4ecc3d4c4aab8d002fe6358885c10e7b57e432 ethtool: add two link extended substates of bad signal integrity
edb40bbc17eb589beb3cbd672d341e1505d6cdb1 net: hns3: add header file hns3_ethtoo.h
f5c2b9f0fc078308a88de807d60cd4e352a165fc net: hns3: add support ethtool extended link state
fd04ed1ca37f3f0767b8e42b32fcc078f99e6193 Merge branch 'net-hns3-add-support-ethtool-extended-link-state'
6e5fea51961e60ffd45a480dce23c4dd567fc5ec net/mlx5e: Do not try enable RSS when resetting indir table
fc651ff9105adb44261774482380ee5f86ac24d9 net/mlx5e: Introduce TIR create/destroy API in rx_res
713ba5e5f6896cbdde7ddb339cd8b06eb7c7334a net/mlx5e: Introduce abstraction of RSS context
25307a91cb50a044921705c3b7dc714bee70cbcb net/mlx5e: Convert RSS to a dedicated object
49095f641b69875fd36e9da277dbf299b27e3fb2 net/mlx5e: Dynamically allocate TIRs in RSS contexts
f01cc58c18d6457bd88b2c77c916a9e072f2b633 net/mlx5e: Support multiple RSS contexts
248d3b4c9a396f89da43ec7f6becf377e69efeca net/mlx5e: Support flow classification into RSS contexts
86d747a3f9697abe477ad8fe847afa738d3991a0 net/mlx5e: Abstract MQPRIO params
e2aeac448f06ac6c6bee41a7ebecf814f7a57eef net/mlx5e: Maintain MQPRIO mode parameter
21ecfcb83a8588f21184eaa57c795c0c5a0eab2b net/mlx5e: Handle errors of netdev_set_num_tc()
ec60c4581bd952296c1f81115eabd0a570042458 net/mlx5e: Support MQPRIO channel mode
4de20e9a1225866a9a2ac2e12cddee51455991fa net/mlx5: Bridge, release bridge in same function where it is taken
a514d17350597dea242c5486ef70a9ec013c1182 net/mlx5: Bridge, obtain core device from eswitch instead of priv
3ee6233e61a1f95426101cfc35f35f7ed0e7ed66 net/mlx5: Bridge, identify port by vport_num+esw_owner_vhca_id pair
bf3d56d8f55f96024d18e94d2a87e31d9c1a6682 net/mlx5: Bridge, extract FDB delete notification to function
c358ea1741bc5dda7032e2145805761119d81608 net/mlx5: Bridge, allow merged eswitch connectivity
ff9b7521468bc2909293c1cda66a245a49688f6f net/mlx5: Bridge, support LAG
09e856d54bda5f288ef8437a90ab2b9b3eab83d1 vrf: Reset skb conntrack connection on VRF rcv
7c8075728f4df477d94df2e4d23a95ee69ee9493 ptp: ocp: Fix uninitialized variable warning spotted by clang.
d9fdbf132dab4d844167004ae4ca979fbebd9871 ptp: ocp: Fix error path for pci_ocp_device_init()
d79500e66a52103be31e62389cdd7ef345e4fe47 ptp: ocp: Have Kconfig select NET_DEVLINK
b40fb16df9f495ffeb4475950b68ee0fcba86b33 MAINTAINERS: Update for ptp_ocp driver.
4e25792f05ef843bcd6c79bf8085c734a5186aee Merge branch 'ptp-ocp-minor-updates-and-fixes'
e3faa49bcecdfcc80e94dd75709d6acb1a5d89f6 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
794c7931a2428a656551f2179e6a093233a6e0aa Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6b8b31269898b8891f1f3a95578ceeb109393e23 ARM: dts: aspeed: p10bmc: Add power control pins
0165c4e19f6ec76b535de090e4bd145c73810c51 ALSA: hda: Fix hang during shutdown due to link reset
7b4262378924a9985bc4c35ea015bd48dfe57792 firmware: arm_scmi: Fix virtio transport Kconfig dependency
1d7e5af4e01316d52fb31a6bc543e381b4e5b0ea cifs: only compile in smb1ops.c if we configure CIFS_ALLOW_INSECURE_LEGACY
b2fefe660a10115e9f95e2088469a3bbd1d1a2df cifs: move calc_lanman_hash to smb1ops.c
d3986619ac1ea40c4f4a988edd4d0c569ed5cd9c cifs: move functions that depend on DES to smp1ops.c
4bf61ad5f0204b67ba570da6e5c052c2095e29df ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
c0a7f9372cf0fc9bd0a73eb287664e26e5b18f1e Merge branch 'for-linus' into for-next
8fc8e903156f42c66245838441d03607e9067381 ALSA: hda: Drop workaround for a hang at shutdown again
6f802696c2faf0119781fc3b7977a4eedf9ab239 mtd: spinand: macronix: Add Quad support for serial NAND flash
354e1f9d8863d6ef8138a7c61cc169598e17c5d1 Merge tag 'mlx5-updates-2021-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9cfc580956888fbb3e74944f32a59ef347469be1 octeontx2-af: Modify install flow error codes
7278c359e52cbaa0ef819d15d0f2c27de9cc527b octeontx2-af: add proper return codes for AF mailbox handlers
a83bdada06bfeab43b81ec14551a59e517693f76 octeontx2-af: Add debug messages for failures
0b3834aeaf473b2238b83084629d33b564a0114e octeontx2-pf: Enable NETIF_F_RXALL support for VF driver
3cffaed2136cd66ed4647ad7d718011c263f54af octeontx2-pf: Ntuple filters support for VF netdev
cc65fcab88be74ee592387e0df7e6d4407f3a339 octeontx2-pf: Sort the allocated MCAM entry indices
2e2a8126ffac66b9b177ce78ad430281c0c8cc74 octeontx2-pf: Unify flow management variables
2da48943274712fc3204089d9a97078350765635 octeontx2-pf: devlink params support to set mcam entry count
7df5b4b260ddc1d20ab0e711df68c806ee393178 octeontx2-af: Allocate low priority entries for PF
99b8e5479d499bb572538f0f290e720315b78f61 octeontx2-af: cn10K: Get NPC counters value
aee512249190b51599a451e0d151f9335a57d6cc octeontx2-af: configure npc for cn10k to allow packets from cpt
2cb594240b7a28cb3badfb651351d8c9bfab228d Merge branch 'octeonx2-mcam-management-rework'
b92dace38f8f8ee9895fa211b79ad1b5ba3a2020 net: bridge: vlan: enable mcast snooping for existing master vlans
05d6f38ec0a5108596941f8b25d92c45aa08fc40 net: bridge: vlan: account for router port lists when notifying
3f0d14efe2fa8656a1c46f1d13d42bb5bd88f32f net: bridge: mcast: use the correct vlan group helper
affce9a774ca2514aaa5638fde92c57a476dfd79 net: bridge: mcast: toggle also host vlan state in br_multicast_toggle_vlan
4aefc7973cfc0dace91a9a95f4f554ecd0364caf Merge branch 'bridge-vlan-fixes'
dbcf24d153884439dad30484a0e3f02350692e4c virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
4f911138c8da94bcff84f1d093d28e378703c43f fs: add generic helper for filling statx attribute flags
a0c236b11706cc223252ad97e80871a18d9ee812 ovl: pass ovl_fs to ovl_check_setxattr()
72db82115d2bdfbfba8b15a92d91872cfe1b40c6 ovl: copy up sync/noatime fileattr flags
096a218a588d78d699adcacb6919cff4718c4cac ovl: consistent behavior for immutable/append-only inodes
e4522bc8733dce1cb4443f1d506869781ee9caa8 ovl: disable decoding null uuid with redirect_dir
ca45275cd6b63e917eef681f9f15978b96afdbbe ovl: add ovl_allow_offline_changes() helper
1fc31aac96d7060ecee18124be6de18cb2268922 ovl: do not set overlay.opaque for new directories
ffb24e3c657869b256c3f90792d262fe09f49628 ovl: relax lookup error on mismatch origin ftype
b71759ef1e1730db81dab98e9dab9455e8c7f5a2 ovl: skip checking lower file's i_writecount on truncate
d8991e8622e758b718e2e4291d31dd0bea4e14a4 ovl: update ctime when changing fileattr
f945ca1963c8bd29471020d7c58c594ee7007006 ovl: use kvalloc in xattr copy-up
752be2976405b7499890c0b6bac6d30d34d08bd6 selftests: net: improved IOAM tests
0d2ab3aea50bb02ff0c9c3d53c7b2b4b21cdd59d nl80211: add support for BSS coloring
5f9404abdf2ac31c8f4768c39714bfcaca389e3a mac80211: add support for BSS color change
e956d4fceba3aeb1cc088d043048b1d2157427b0 phy: cadence-torrent: Remove use of CamelCase to fix checkpatch CHECK message
5b16a790f18d234187f31eab0a222bd53cb12b9e phy: cadence-torrent: Reorder few functions to remove function declarations
3b40162516ca04209d750ddc174eea3e6deac148 phy: cadence-torrent: Add enum for supported input reference clock frequencies
6a2338a5bf7f9b4df5ed55d7b25ceb996ea09310 phy: cadence-torrent: Configure PHY registers as a function of input reference clock rate
da055e5503893e27d6494f52bd6987f0da0c7658 phy: cadence-torrent: Add PHY registers for DP in array format
1cc455150b7a67f3bbfe1dce03a97b4ae88778d5 phy: cadence-torrent: Add PHY configuration for DP with 100MHz ref clock
8f3ced2fd4906523e251f252dee03f6c22129e08 phy: cadence-torrent: Add separate functions for reusable code
84f55df836916be2b052a5000cca8d7d9fcf2520 phy: cadence-torrent: Add debug information for PHY configuration
48ac6085bdfcf568e24c1efd45615ec3d5d3545b phy: cadence-torrent: Check PIPE mode PHY status to be ready for operation
c01608b3b46bfd5285117ab2c66df7cd59b7c67d dt-bindings: phy: mediatek: tphy: support type switch by pericfg
3fd6611242b9f4e218175c11c8233ac4ab9402e6 phy: phy-mtk-tphy: use clock bulk to get clocks
39099a4433586cdf30a7fc73aae4c77159b4a8c7 phy: phy-mtk-tphy: support type switch by pericfg
926b83e5f9f0427f588b6c1e2b3b077979c39d3e phy: phy-mtk-tphy: print error log using child device
1c6de3fc53ca14d3266d219e2ee62b8e5b1e2a6f phy: phy-mtk-tphy: remove error log of ioremap failure
5f71b1e4f719e3c2312f20a76ee039ae209e72da phy: phy-mtk-ufs: use clock bulk to get clocks
9474458753880e63c2b31fec3753316fa5c8e20d phy: phy-mtk-hdmi: convert to devm_platform_ioremap_resource
75203e7994feedc52c62eb42f6b7a7087145813b phy: phy-mtk-mipi-dsi: remove dummy assignment of error number
7508d1e4031168afac1793bf1f2a29a7c3fce423 phy: phy-mtk-mipi-dsi: convert to devm_platform_ioremap_resource
e1f31c93a8d292f2e5b17daa384feaa28453f25e phy: amlogic: meson8b-usb2: Power off the PHY by putting it into reset mode
c7c4024348994208ac3bf85daf1a6195b7c5f7d3 phy: amlogic: meson8b-usb2: don't log an error on -EPROBE_DEFER
7aeea47f6cf87bbe6dfdde03fee979da5d07267a btrfs: add a btrfs_has_fs_error helper
a27713a67dae8abbb2d11a944e5f9cbc9f861838 btrfs: do not infinite loop in data reclaim if we aborted
dee74b3fdfda712139c77f400b8808b3a4a7b52d btrfs: change handle_fs_error in recover_log_trees to aborts
36084752c31a22473e8a1bca1dd527e5057a2624 btrfs: remove the unnecessary @nr_written parameters
76c03fd67993a3fa97730188861fcb1518b09a55 btrfs: do not call close_fs_devices in btrfs_rm_device
e70315055f02378e175d4a91eb4a9eb89673a9f7 btrfs: do not take the uuid_mutex in btrfs_rm_device
bc34964671ccc2d80fe32809a8d4d30d0a39faff btrfs: do not read super look for a device path
f342e0666a2d3a69b9cb5edf77a6bdc065273e74 btrfs: update the bdev time directly when closing
c7d77f0fe920d414f68c50c877974dbe877ade35 btrfs: delay blkdev_put until after the device remove
f2547fcb837ba062cb3144b13251905336d1dfb1 btrfs: unify common code for the v1 and v2 versions of device remove
4462859be6179735c991fb46883e9da4214010da btrfs: do not take the device_list_mutex in clone_fs_devices
35df14364c8f5a97179f8f92c19f4e3cf39555e7 Merge branch 'misc-5.14' into for-next-current-v5.13-20210817
ebe214557eba53fe432619e33e28b412cce418f8 Merge branch 'misc-next' into for-next-next-v5.14-20210817
6b140b0c8003ee6d35bb3eff57e4451fd86ce4c4 Merge branch 'misc-next' into for-next-current-v5.13-20210817
7cbb1da377003871706edf0e4caca1c5f882310a Merge branch 'ext/josef/fs-eh' into for-next-next-v5.14-20210817
54b27d02140943604258eacc9894674635ba095b Merge branch 'ext/qu/nr-written-remove-delalloc' into for-next-next-v5.14-20210817
7701e033a459f7ecc10fff3f6068cf659e8de3fa Merge branch 'ext/josef/lockdep-loopdev' into for-next-next-v5.14-20210817
66966f7b91f112eb3c2deacc928687a2d773d7df Merge branch 'for-next-current-v5.13-20210817' into for-next-20210817
b61bdbb49be3b183b751c788e3276a9238d462bd Merge branch 'for-next-next-v5.14-20210817' into for-next-20210817
52e22d4d4e3707b029e4b77eea9cff67ac18c7dd Merge branch 'misc' into for-next
ea2efedefbc34f782db396c3d90e80aa1fff57a5 ASoC: tegra30: ahub: Fix incorrect usage of of_device_get_match_data
240fdf3f42fc6505adecaf5a74fac75b3c702cf1 ASoC: tegra30: i2s: Fix incorrect usage of of_device_get_match_data
1b5d1d3a2f77250707225509cadc17997bab4353 ASoC: sh: rz-ssi: Fix wrong operator used issue
f8043ef50acaeb396702481bd2701066bac8a2bc ASoC: Intel: bytcr_rt5640: Use cfg-lineout:2 in the components string
538d7c2ed73098850fe80be14eed2739d37e419b spi: rockchip-sfc: Bindings for Rockchip serial flash controller
0b89fc0a367edab09065af722894d186bd0ccb0d spi: rockchip-sfc: add rockchip serial flash controller
1e4f30eaf4b81252bbd462cf7e95a08959f5bebd power: supply: max17042_battery: clean up MAX17055_V_empty
ed0d0a0506025f06061325cedae1bbebd081620a power: supply: max17042_battery: fix typo in MAx17042_TOFF
4bf00434a6183a33c1fa315db7cc4d4a00a76be0 power: supply: max17042_battery: more robust chip type checks
eaa2c490514d2d49c3ef1764530234d07f422289 power: supply: max17042_battery: log SOC threshold using debug log level
f50d2ff8f016b79a2ff4acd5943a1eda40c545d4 mac80211: Fix insufficient headroom issue for AMSDU
276e189f8e4e3cce1634d6bac4ed0d9ca242441b mac80211: fix locking in ieee80211_restart_work()
2499ee9d90795932893576cf065f967a6136bc20 Merge series "ASoC: tegra30: Fix use of of_device_get_match_data" from Aakash Hemadri <aakashhemadri123@gmail.com>:
70dfac19d96e83b377dd82ded78595583f23d256 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
cd13b7eafd926be08427d6d6d471ab533674e03f Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
a317d3ada96a19be0727821f93ff6b35696be8a8 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
1407e9ea8f8e7e3e1d90cc926b663683b66c6e74 Merge remote-tracking branch 'spi/for-5.15' into spi-next
c87866ede44ad7da6b296d732221dc34ce1b154d Merge tag 'v5.14-rc6' into locking/core, to pick up fixes
d8bbd97ad0b99a9394f2cd8410b884c48e218cf0 locking/local_lock: Add missing owner initialization
b41cda03765580caf7723b8c1b672d191c71013f locking/rtmutex: Set proper wait context for lockdep
43295d73adc8d3780e9f34206663e336678aaff8 sched/wakeup: Split out the wakeup ->__state check
cd781d0ce8cb4d491910833c5eec90f150432da3 sched/wakeup: Introduce the TASK_RTLOCK_WAIT state bit
85019c1674890fa0408e324589e20803b3241755 sched/wakeup: Reorganize the current::__state helpers
5f220be21418541422335288b6e2360a5ce0613c sched/wakeup: Prepare for RT sleeping spin/rwlocks
b4bfa3fcfe3b827ddb8b16edd45896caac5a1194 sched/core: Rework the __schedule() preempt argument
6991436c2b5d91d5358d9914ae2df22b9a1d1dc9 sched/core: Provide a scheduling point for RT locks
2c8bb85151d4bad825f8962792e9f53d22db81db sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER()
e14c4bd12478faa13a0aceeeea6f964ff8521101 media/atomisp: Use lockdep instead of *mutex_is_locked()
f07ec52202ca5bfc79d30ca7c54f86454eb1a9b0 locking/rtmutex: Remove rt_mutex_is_locked()
785159301bedea25fae9b20cae3d12377246e941 locking/rtmutex: Convert macros to inlines
709e0b62869f625afd18edd79f190c38cb39dfb2 locking/rtmutex: Switch to from cmpxchg_*() to try_cmpxchg_*()
531ae4b06a737ed5539cd75dc6f6b9a28f900bba locking/rtmutex: Split API from implementation
830e6acc8a1cafe153a0d88f9b2455965b396131 locking/rtmutex: Split out the inner parts of 'struct rtmutex'
ebbdc41e90ffce8b6bb3cbba1801ede2dd07a89b locking/rtmutex: Provide rt_mutex_slowlock_locked()
6bc8996add9f82d0153b0be44efe282bd45dc702 locking/rtmutex: Provide rt_mutex_base_is_locked()
943f0edb754fac195043c620b44f920e4fb76ec8 locking/rt: Add base code for RT rw_semaphore and rwlock
42254105dfe871a0dc4f9d376106aeb010e54341 locking/rwsem: Add rtmutex based R/W semaphore implementation
c014ef69b3acdb8c9e7fc412e96944f4d5c36fa0 locking/rtmutex: Add wake_state to rt_mutex_waiter
857f75ea845706a0ec65ce2239da519214a4451a selftests/bpf: Add exponential backoff to map_delete_retriable in test_maps
b576e640ce5e22673e12949cf14ae3cb18d9b859 locking/rtmutex: Provide rt_wake_q_head and helpers
7980aa397cc0968ea3ffee7a985c31c92ad84f81 locking/rtmutex: Use rt_mutex_wake_q_head
456cfbc65cd072f4f53936ee5a37eb1447a7d3ba locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
e17ba59b7e8e1f67e36d8fcc46daa13370efcf11 locking/rtmutex: Guard regular sleeping locks specific functions
4f084ca74c3f0eb321ab50e69afd27c8fcb96a99 locking/spinlock: Split the lock types header, and move the raw types into <linux/spinlock_types_raw.h>
a403abbdc715986760821e67731d60ff65bde4bd locking/rtmutex: Prevent future include recursion hell
0a298d133893c72c96e2156ed7cb0f0c4a306a3e net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
cbcebf5bd3d056d7a0ae332118888d867ac346c0 locking/lockdep: Reduce header dependencies in <linux/debug_locks.h>
089050cafa10f408c9e18ad53965db839b894840 rbtree: Split out the rbtree type definitions into <linux/rbtree_types.h>
e4e17af3b7f8841279b5a429de14907e26845c39 locking/rtmutex: Reduce <linux/rtmutex.h> header dependencies, only include <linux/rbtree_types.h>
52d5a0c6bd8a89f460243ed937856354f8f253a3 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
051790eecc03aff6978763791d38c1daea94c2f8 locking/spinlock: Provide RT specific spinlock_t
509de7e779086152fa0558c2eeedea5664ca6130 Merge branch 'pci/enumeration'
c8bce88735df00086f61f4dcfde13f7c7c317144 Merge branch 'pci/irq'
6417163e4e3cf1e58354d95c4ee1a1ff3bb6b23f Merge branch 'pci/resource'
a85164b4434787b8abb6e54b63ad55f292fb1791 Merge branch 'pci/virtualization'
6456ef622472a13ad933ac1f077d4e5ee2d8eb98 Merge branch 'pci/vpd'
f947d5b3c999c53d37c3f27f60e7eda69c7c62c2 Merge branch 'pci/misc'
74abb5b273fa4ee98a5a9236963bca7b0cf6fb6d Merge branch 'remotes/lorenzo/pci/aardvark'
11fa549327e294e18559bc79139be1f2adbf1879 Merge branch 'remotes/lorenzo/pci/dwc'
30d519e8e543448d09efb404f1e4d6c083262593 Merge branch 'remotes/lorenzo/pci/hv'
b0610e2358fb1034f85aa5f82c3fe253ab65a7b2 Merge branch 'remotes/lorenzo/pci/iproc'
ed99d635f620b9d3f987d775075de74cb60fa941 Merge branch 'remotes/lorenzo/pci/mediatek'
baa4358cc2f92145367b4bb6d591415d48232b22 Merge branch 'remotes/lorenzo/pci/rcar'
70e4aa7683af77137f8ada231650af11192dbad5 Merge branch 'remotes/lorenzo/pci/tegra'
0d2702f7be73233118ecffab400a6bf4a8c9b6e7 Merge branch 'remotes/lorenzo/pci/tegra194'
e2bb23bbd26b50cd797b571666e93923cf3ff87c Merge branch 'remotes/lorenzo/pci/xgene'
724788ca66fb284f0e143cc368e7c6aee6347f8f Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
dc36666e1793cb08b25cabbaa68ae8b64cd1067c Merge branch 'remotes/lorenzo/pci/endpoint'
6cebc0d6f9887e6cd3b203b2aa031606519d0d9a Merge branch 'remotes/lorenzo/pci/misc'
7fc74df20a8779d6676113cbfb9fcbf97a1c6d19 Merge branch 'remotes/lorenzo/pci/tools'
342a93247e0837101f27bbcca26f402902df98dc locking/spinlock: Provide RT variant header: <linux/spinlock_rt.h>
1c143c4b65da09081d644110e619decc49c9dee4 locking/rtmutex: Provide the spin/rwlock core lock function
c7e0b781b73c2e26e442ed71397cc2bc5945a732 NFSD: Clean up splice actor
2f0f88f42f2eab0421ed37d7494de9124fdf0d34 SUNRPC: Add svc_rqst_replace_page() API
496d83cf0f2fa70cfe256c2499e2d3523d3868f3 NFSD: Batch release pages during splice read
883b4aee4dec64bc807a7dda4651c6a5efe9a74d tracing: Add trace_event helper macros __string_len() and __assign_str_len()
408c0de706186bb11aaed87cf86d96d7776d3b6f NFSD: Use new __string_len C macros for the nfs_dirent tracepoint
d27b74a8675ca34dfd54c4bc4b3a11b7aa87e1a3 NFSD: Use new __string_len C macros for nfsd_clid_class
cd2d644ddba183ec7b451b7c20d5c7cc06fcf0d7 lockd: Fix invalid lockowner cast after vfs_test_lock
6c8c84f525100a1cade5698320b4abe43062e159 svcrdma: Fewer calls to wake_up() in Send completion handler
b6c2bfea096ba22583f1071c10ce0745804b9b95 svcrdma: Relieve contention on sc_send_lock.
07a92d009f0b1557d3d58905ce18821a483be2e1 svcrdma: Convert rdma->sc_rw_ctxts to llist
ea49dc79002c416a9003f3204bc14f846a0dbcae NFSD: remove vanity comments
5c11720767f70d34357d00a15ba5a0ad052c40fe SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
a2071573d6346819cc4e5787b4206f2184985160 sysctl: introduce new proc handler proc_dobool
d02a3a2cb25d384005a6e3446a445013342024b7 lockd: change the proc_handler for nsm_use_hostnames
b4ab2fea7c797b0b8b92332c7e315703c12d37d8 SUNRPC: Add RPC_AUTH_TLS protocol numbers
5a4753446253a427c0ff1e433b9c4933e5af207c rpc: fix gss_svc_init cleanup on failure
f7104cc1a9159cd0d3e8526cb638ae0301de4b61 nfsd4: Fix forced-expiry locking
0f383b6dc96e976dfbf2721b0bf10bd96103b341 locking/spinlock: Provide RT variant
8282947f67345246b4a6344dbceb07484d3d4dad locking/rwlock: Provide RT variant
715f7f9ece4685157bb59560f6c612340d730ab4 locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
a321fb9038b335f3c447d1810b97d5f7eec152ac locking/mutex: Consolidate core headers, remove kernel/locking/mutex-debug.h
43d2d52d704e025518d35c3079fcbff744623166 locking/mutex: Move the 'struct mutex_waiter' definition from <linux/mutex.h> to the internal header
4f1893ec8cfb4b17e3b89158a1e3e550a9a9bf3c locking/ww_mutex: Move the ww_mutex definitions from <linux/mutex.h> into <linux/ww_mutex.h>
514ef1e62d6521c2199d192b1c71b79d2aa21d5a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
32955511b92f27755f57b20dbcf1b4f892045e2a Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
7c414a7d93c6d979d4936fde25a42365f08718bf Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e07403a8c6be01857ff75060b2df9a1aa8320fe5 mtdblock: Warn if added for a NAND device
e03a81213a9c9dd4f4f45c09a777323dff84827f mtd: rfd_ftl: allow use of MTD_RAM for testing purposes
a3a447848a153d0dae63d02ceb94b02fb43ec899 mtd: rfd_ftl: add discard support
d056f8cd2fc29fbfb45f936cc1ac36ff67d7db93 mtd: rfd_ftl: fix use-after-free
fa451399d65a06747379ab1e246faf0b28e1c05f mtd: rfd_ftl: use container_of() rather than cast
60d0607998d6080db7af1d5bd8c9391f766fe697 mtd: maps: remove dead MTD map driver for PMC-Sierra MSP boards
f9e109a209a8e01e16f37e1252304f1eb3908be4 mtd: mtdconcat: Judge callback existence based on the master
a89d69a44e282be95ae76125dddc79515541efeb mtd: mtdconcat: Check _read, _write callbacks existence before assignment
0792ec82175ec45a0f45af6e0f2d3cb49c527cd4 mtd: rawnand: intel: Fix error handling in probe
930af8dda7509ce6c79cb44401b79f876599faac Merge branch 'mvebu/dt64' into mvebu/for-next
5ac49f3c2702f269d31cc37eb9308bc557953c4d iavf: use mutexes for locking of critical sections
ebf4c55c1ddbabaea120fe8d48ce25b4f5da93a1 locking/mutex: Make mutex::wait_lock raw
cf702eddcd03dca3184947170930bf284aea27e9 locking/ww_mutex: Simplify lockdep annotations
c0afb0ffc06e6b4e492a3b711f1fb32074f9949c locking/ww_mutex: Gather mutex_waiter initialization
aaa77de10b7c86fa779b2108802fa9e785fbe2e9 locking/ww_mutex: Split up ww_mutex_unlock()
2674bd181f3338dc2c58a59caa766dc9d5779784 locking/ww_mutex: Split out the W/W implementation logic into kernel/locking/ww_mutex.h
5297ccb2c50916c59294a63fae79fe01a7fbb79a locking/ww_mutex: Remove the __sched annotation from ww_mutex APIs
23d599eb2377404100d0d1508e12b0a2c40b49b1 locking/ww_mutex: Abstract out the waiter iteration
843dac28f90ef80535b0aee0b78446f1770c8611 locking/ww_mutex: Abstract out waiter enqueueing
9934ccc75cec2bafac552c2130835630530c4f7e locking/ww_mutex: Abstract out mutex accessors
bdb189148ded4ffa826a1387074c795fda43b3ba locking/ww_mutex: Abstract out mutex types
653a5b0bd9b405db999d5f4bfe08d34691e2c55a locking/ww_mutex: Abstract out internal lock accesses
dc4564f5dc2d4b11f3f3c8d3ac94012b1c7347d6 locking/ww_mutex: Implement rt_mutex accessors
8850d773703f8114d7c8a2421fd20bde8a558f96 locking/ww_mutex: Add RT priority to W/W order
2408f7a3782a6bfa69a573f5408b3a9666db78ca locking/ww_mutex: Add rt_mutex based lock type and accessors
add461325ec5bc39aa619a1bfcde7245e5f31ac7 locking/rtmutex: Extend the rtmutex core to support ww_mutex
f8635d509d807c0a9deb273e19bc5a8a19c52895 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
bb630f9f7a7d43869e4e7f5e4c002207396aea59 locking/rtmutex: Add mutex variant for RT
c49f7ece4617807c5de06857d196c825aadf60d5 lib/test_lockup: Adapt to changed variables
dc7109aaa233d83b573f75763a9f1ae207042a53 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
c363b7ed79253d5b53494197f6ae625cff64694f futex: Clean up stale comments
f6f4ec00b57a2c950235435bff8e888daafad5af futex: Clarify futex_requeue() PI handling
8e74633dcefb280f2cefb49b7201d99650243d96 futex: Remove bogus condition for requeue PI
59c7ecf1544e1841b5be8847e81bc9842f838e7e futex: Correct the number of requeued waiters for PI
64b7b715f7f92ae3233446b4a4cdda3524fcd4b0 futex: Restructure futex_requeue()
c18eaa3aca43688a3aee199d85ce4227686a29b6 futex: Clarify comment in futex_requeue()
d69cba5c719b0c551f6380ec5da4ed8c20a3815a futex: Reorder sanity checks in futex_requeue()
6231acbd0802e76580c71ceb52c09646d42170fb futex: Simplify handle_early_requeue_pi_wakeup()
07d91ef510fb16a2e0ca7453222105835b7ba3b8 futex: Prevent requeue_pi() lock nesting issue on RT
51711e825a6d1b2fe7ca46bb06d08c25d97656ee locking/rtmutex: Prevent lockdep false positive with PI futexes
015680aa4c5d784513d0a9728bc52ec7c4a64227 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
48eb3f4fcfd35495a8357459aa6fe437aa430b00 locking/rtmutex: Implement equal priority lock stealing
992caf7f17243d736fc996770bac6566103778f6 locking/rtmutex: Add adaptive spinwait mechanism
31552385f8e9d0869117014bf8e55ba0497e3ec8 locking/spinlock/rt: Prepare for RT local_lock
026659b9774e4c586baeb457557fcfc4e0ad144b locking/local_lock: Add PREEMPT_RT support
9ae6ab27f44ee0da47520011afc04218f90e8b12 static_call: Update API documentation
6e9078a667a36455afb438346c693590b3c975cf i40e: Fix spelling mistake "dissable" -> "disable"
f97a4a1a3f8769e3452885967955e21c88f3f263 workqueue: Rename "delayed" (delayed by active management) to "inactive"
c4560c2c88a4c809800ba8e76faabaf80bf6ee89 workqueue: Change arguement of pwq_dec_nr_in_flight()
d21cece0dbb424ad3ff9e49bde6954632b8efede workqueue: Change the code of calculating work_flags in insert_wq_barrier()
018f3a13dd6300701103f268b6bfec0a56beea57 workqueue: Mark barrier work with WORK_STRUCT_INACTIVE
d812796eb3906424cd3c0eea530983961e2f88bd workqueue: Assign a color to barrier work items
bdb0a6548d2233dada752109a71bcf4c9b8ae6d6 workqueue: Remove unused WORK_NO_COLOR
fa0b1ef5f7a694f48e00804a391245f3471aa155 drm: Copy drm_wait_vblank to user before returning
26d82640d5ba2c3b32d79597be2dcf820ed78b16 selftests/bpf: Skip loading bpf_testmod when using -l to list tests.
f667d1d66760fcb27aee6c9964eefde39a464afe selftests/bpf: Correctly display subtest skip status
99c4fd8b92b3dc6db1afa0e252d3054d501a03ca selftests/bpf: Also print test name in subtest status message
74339a8f866cdcca3f701c859b43b538890d905b selftests/bpf: Support glob matching for test selector.
87bb11ccfe03f61ef66f0e3dcc7685ddf4798993 Merge branch 'selftests/bpf: Improve the usability of test_progs'
113e4f235e3e0a847ab85c0a5f521de9b1b98aca Merge branch 'acpi-pm' into linux-next
d0fcc42820a62b9f9502d2bbb3a142614ad08091 Merge branches 'acpi-platform' and 'acpi-tables' into linux-next
104041b700d435eba1378791b74b75c3e412a879 Merge branch 'devprop' into linux-next
041325ea801e580c28da6f28c602f5ee12e72101 Merge branches 'pm-domains', 'pm-sleep' and 'pm-cpu' into linux-next
a87a10961a744fd196570021ab244d8c6298ec31 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
10bc7fbefe3a9ab4a8e7531752e200ceff5919c7 Merge branch 'pm-cpufreq-fixes' into linux-next
4a4fc043f594d39edc976a3a3dce7c40ebb86f3f f2fs: compress: allow write compress released file after truncate to zero
324105775c1982aacbd2972b7024d8cc06474abe f2fs: support fault injection for f2fs_kmem_cache_alloc()
b96d9b3b09f0427b289332c6f6bfbf747a19b654 f2fs: fix to keep compatibility of fault injection interface
491f7f71e18411463f348beac1b6d99eb8f2c6c1 f2fs: convert S_IRUGO to 0444
b35d71b969096422f1c57d7c1394fe8b1cad9710 f2fs: fix description about main_blkaddr node
bbe1da7e34ac5a830163bfdfa09cbe3dadfda3ce f2fs: compress: do sanity check on cluster
76224355db7570cbe6b6f75c8929a1558828dd55 fuse: truncate pagecache on atomic_o_trunc
e517992bbce06228f07b9bbea3233cc0fb04e802 i2c: remove dead PMC MSP TWI/SMBus/I2C driver
a27fdfde0570b552d0ba088938c6cf5833e5dbe1 Merge branch 'locking/core'
e47a0ced40472cfbe3e77502098ad489ba16bf97 i2c: sun6i-pw2i: Prefer strscpy over strlcpy
8d744da241b81f4211f4813b0d3c1981326fa9ca i2c: synquacer: fix deferred probing
eef7fa1001c01b26ba647f7bc2fa94732e99f07a i2c: iop3xx: fix deferred probing
614cb2751d3150850d459bee596c397f344a7936 Merge tag 'trace-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
04853352952b7dd17f355ed54bd81305b341af55 Merge tag 'samsung-pinctrl-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
fcc750e0f4d8b33a169a28b7be0120470d7d1683 i2c: s3c2410: fix IRQ check
42034afd430a1a07da2fea0e6795725aca089a3b i2c: hix5hd2: fix IRQ check
8fb12751ac78d0a4ba3c604496ffc8dcd1bd6c31 i2c: virtio: add a virtio i2c frontend driver
a0a11a8760277dacc3af1cc561dc59549a98ab53 Merge branch 'i2c/for-current' into i2c/for-next
ff0f53fd8dff1bdac91a9f11877dc8fd4fc983b6 Merge branch 'i2c/for-mergewindow' into i2c/for-next
6f6cc426451bb15a85896efc7c85665b59af04ae selftests/bpf: Replace CHECK with ASSERT_* macros in send_signal.c
b16ac5bf732a5e23d164cf908ec7742d6a6120d3 selftests/bpf: Fix flaky send_signal test
04d23194674bf3cf5f6616f3ee4e51fc9305b7d9 Merge branch 'selftests/bpf: fix flaky send_signal test'
8cacfc85b615cc0bae01241593c4b25da6570efc bpf: Remove redundant initialization of variable allow
8d448fa0a8bb1c8d94eef7647edffe9ac81a281e rtc: tps65910: Correct driver module alias
e1aba37569f0aa9c993f740828871e48eea79f98 rtc: cmos: remove stale REVISIT comments
f120e2e33ac8ba1adac4f59eaf1ae1705305158f rtc: rx8025: implement RX-8035 support
8158da6a33f2656c2a98c30eb9185a44e215a6b6 dt-bindings: rtc: add Epson RX-8025 and RX-8035
9cb0073b302a6b8a8c1015ff31b2b3ab4900f866 io_uring: pin ctx on fallback execution
11942c1b3251a43868dc2829910636a77d116334 io_uring: better encapsulate buffer select for rw
fe35137aee755ade14a063a58893ec257030d243 io_uring: reuse io_req_complete_post()
84a8ffdcd42da1f0710819e863a7db4309d4ceac io_uring: improve tctx_task_work() ctx referencing
e5236b7cd3b79f45db34ddbdf912c218aadf2dde io_uring: improve same wq polling
45c3723e07e0e6789fe68f684e4c43c73537cc52 Merge branch 'for-5.15/io_uring' into for-next
e5e487a2ec8afa207b4e6d53a19c9ab3bf596683 Merge tag 'wireless-drivers-2021-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
b6c2052a90cece5e2887c6e6c59e985cb2546a60 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
3487668d281b53cae7846df25cd90ac1bb2d6685 dt-bindings: ata: drop unused Exynos SATA bindings
22227848d31e7fa58170c8cb1a8e53b1f46c81ae dt-bindings: irqchip: convert Samsung Exynos IRQ combiner to dtschema
9634cec586312a4fdc972a995f8d52441ed59b95 dt-bindings: rng: convert Samsung Exynos TRNG to dtschema
577f425859e01fb1e83e86b4a5e04b35205d3e58 dt-bindings: memory: convert Qualcomm Atheros DDR to dtschema
18c585c7d742b8a207a4a932871dde1aa2a5b8fe of: property: fw_devlink: Add support for "leds" and "backlight"
0a9248648b624a7ec124fed77803706b7f98475b Merge branch 'io_uring-5.14' into for-next
84aa3fd5413825c3f305772e68025fcfc03e66de Merge remote-tracking branch 'arc-current/for-curr'
119b4b5c110e1bec08d500771990662537ad2510 Merge remote-tracking branch 'arm-current/fixes'
2df9597a74f579c91b1391a329138269a57093af Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
161d469e62635c155f9e3c7f66e446795123c855 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
a014a4636470c53a3218de8fc69141410d5e3468 Merge remote-tracking branch 'net/master'
987bc49c213bae3a17320765a233cf02d857cd25 Merge remote-tracking branch 'bpf/master'
7d121909693e806327f680a2b881280fe3692ef4 Merge remote-tracking branch 'netfilter/master'
6b67e76e69eff8b9d7a4c260b076596dcfd129ac Merge remote-tracking branch 'sound-current/for-linus'
76afc80d7e6877c59f3654cc807a4ce02d3c9d8b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
a080c8514c44000dd988d746a21e981f72da6d22 Merge remote-tracking branch 'regulator-fixes/for-linus'
ebfc19c5a9ad3fbde55c4c7a02a8098792a8fd94 Merge remote-tracking branch 'spi-fixes/for-linus'
cf7a9b80571ad3028936765911900a26b355d386 Merge remote-tracking branch 'pci-current/for-linus'
437b9dcd657239f66d9739515574bf20e03b96fb Merge remote-tracking branch 'char-misc.current/char-misc-linus'
bef89d474c00f096387689bda7c8a5ed3bcd0c63 Merge remote-tracking branch 'reset-fixes/reset/fixes'
eaab71cfedd0a422d843eadb4ee5299ef30403bd Merge remote-tracking branch 'omap-fixes/fixes'
faf80565180cc67ffced1d1153eb5df4b6befeda Merge remote-tracking branch 'hwmon-fixes/hwmon'
5b0ed6f90c25f1f78058bb1160af03782b0344e8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
6e5c784eeba1eef7659203e5da1c5a683634c4ac Merge remote-tracking branch 'vfs-fixes/fixes'
5774a04ad42f63acc324bd68e405693b88249bde Merge remote-tracking branch 'drivers-x86-fixes/fixes'
e630854b4d1329e1fd562ca624326e05e1086dbf Merge remote-tracking branch 'mmc-fixes/fixes'
4753e6c85bcfdb3e56c16510b7c29fff033acd76 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
62bfbc5272b19a615b5c8c0ae16624e96f460bc3 Merge remote-tracking branch 'pidfd-fixes/fixes'
8a11ffbaa16ef79a09f9e66939ab7d7d6b6d6e43 Merge remote-tracking branch 'fpga-fixes/fixes'
898ee1d3a2b109bb3d2fec9f4a44f3da11bf396c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
73411e994e08addeef933b957c489cfe7a004a36 Merge remote-tracking branch 'kbuild/for-next'
0a967f7903b69ea61efa0ba6ee52c9e96a3fcbcc Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
cc4c14dc06ce8bc8d57a12d50fc96808afad40dc Merge remote-tracking branch 'dma-mapping/for-next'
9537c7c2732c286c0545124acaac2ed1989cb40d Merge remote-tracking branch 'asm-generic/master'
33f2b1424001fd3eccde79ab95c7e76e05ce71f5 Merge remote-tracking branch 'arc/for-next'
cd6854a2c32a4c0ea6154b928fd15fc06662a9f7 Merge remote-tracking branch 'arm/for-next'
66b8f0c33dd04ff8238185a8b48d9aaf58be5628 Merge remote-tracking branch 'arm64/for-next/core'
62627cfe07f57d49761130b7b1c217de7f811b1f Merge remote-tracking branch 'arm-perf/for-next/perf'
20702747b91d44c5b47f8e29475cf9e9bedc2f27 Merge remote-tracking branch 'arm-soc/for-next'
71bcf0f92c8a7479dbac3a2d785e247765dcecb5 Merge remote-tracking branch 'actions/for-next'
a21a7572dc0c5ace3fb1ad0ff97ffb6d97c9e93f Merge remote-tracking branch 'amlogic/for-next'
174a37a0516f31111665bfbcfc7a138cc24315cd Merge remote-tracking branch 'aspeed/for-next'
7618a16546a1540ee3625c60c3cadd41de096a97 Merge remote-tracking branch 'at91/at91-next'
ff24c67b9e519a5e0c74cf10c4dffb675e15fbb4 Merge remote-tracking branch 'imx-mxs/for-next'
9ba7ee92a75216b4ba363028b36a430a38f1c7cd Merge remote-tracking branch 'keystone/next'
da80d5b2549936d3ed740e770fe74b27bf9ebaba Merge remote-tracking branch 'mediatek/for-next'
6b619094704df17a643aa09985273cb96f689ab1 Merge remote-tracking branch 'mvebu/for-next'
679c9020e434326b7fd82efeb4a39ae14ed78c87 Merge remote-tracking branch 'omap/for-next'
28ffcb376908655c4c202eee41d71567ca89692a Merge remote-tracking branch 'qcom/for-next'
36d696b72d232208a0c691b1c569d4f2e0bc8de4 Merge remote-tracking branch 'raspberrypi/for-next'
584c51fda6eb382cda4df746064dedf6d4f73894 Merge remote-tracking branch 'renesas/next'
1609a58f8ce8d8a82f6da03c4161cad6efc8a412 Merge remote-tracking branch 'reset/reset/next'
6939ab8c4c83015972293c71d290116b44a8c1ce Merge remote-tracking branch 'rockchip/for-next'
fbc39b46da41fbd1c33e83189bd1f04bc994d411 Merge remote-tracking branch 'samsung-krzk/for-next'
250fb7c75d580219679c91a3cce7576cc5470e91 Merge remote-tracking branch 'scmi/for-linux-next'
672c33cce3d6e5281fc2b2538cbe549ccbd4f7d4 Merge remote-tracking branch 'sunxi/sunxi/for-next'
04baf30738f764cb121866bd6fde5e387a24ebf1 Merge remote-tracking branch 'tegra/for-next'
a1e09a66da71c4b12f24bc24f455012ea3aa40ab Merge remote-tracking branch 'ti-k3/ti-k3-next'
e16c0a1d24823f40492c19fc25f75ecce033d3fc Merge remote-tracking branch 'xilinx/for-next'
52a4e9c2ab6a04bdf872ffe76e27a4a235c4a679 Merge remote-tracking branch 'clk/clk-next'
a67a8e4dfac1c9f48a635f4d26df625b45c7abe4 Merge remote-tracking branch 'clk-imx/for-next'
ed141678b36839bb384c55beafa6a122ef2d7759 Merge remote-tracking branch 'clk-renesas/renesas-clk'
c28f3993bad35b6962e7934af2a94371f7c3fbc9 Merge remote-tracking branch 'h8300/h8300-next'
8adfee8d534d1886da797c473f045ea75fff4700 Merge remote-tracking branch 'm68k/for-next'
e308a397bdd5a6ae85cfd40e43fc56638aef4452 Merge remote-tracking branch 'm68knommu/for-next'
86dbbc62b1a6eb462a834f93e9dcdb4305184b6c Merge remote-tracking branch 'mips/mips-next'
a09769619ab33adc089e9296a67f60f8246f288c Merge remote-tracking branch 'openrisc/for-next'
eca771efb33ee9e25f866b3c1dc232a5178672d1 Merge remote-tracking branch 'parisc-hd/for-next'
4a7a962c25f54ac10271e5cd9d4fdaaeeade8b7e Merge remote-tracking branch 'powerpc/next'
b06864f43f67b13b61bf5bfad860921709485680 Merge remote-tracking branch 'risc-v/for-next'
d2c04804f9e739cdc5b3414b39de3c779654076a Merge remote-tracking branch 's390/for-next'
d27f19ef97872dc205afacd0c3d215de0db5ae94 Merge remote-tracking branch 'sh/for-next'
f07e0fa65a5a182a669ffe7bf08bd4a818107bfe Merge remote-tracking branch 'xtensa/xtensa-for-next'
117e3cd8d010190368550effbba5392926aa530e Merge remote-tracking branch 'pidfd/for-next'
524be45b0387cdae7db55e34bf7deb20d99745be Merge remote-tracking branch 'fscrypt/master'
7376bea69591aa0dbc5fff60d2997f14fcb4af17 Merge remote-tracking branch 'fscache/fscache-next'
57ff966824ac3a40b667bec62af7fb53c1950c74 Merge remote-tracking branch 'btrfs/for-next'
e97b1e9c006f63cf1fe4f8cb251a91be39ebf7bd Merge remote-tracking branch 'cifs/for-next'
bbdc2091fd7b3427cd8a0b5af162fdad1a124b9c Merge remote-tracking branch 'cifsd/cifsd-for-next'
9f6dba2b9fc11f96abbe6ffcecebeac450ce65f2 Merge remote-tracking branch 'erofs/dev'
2082cf44ec1964ec658c208f3ae1a5ea30d11980 Merge remote-tracking branch 'ext3/for_next'
cadd86fd13f90ff7d196df7f7a9e3135a68abacc Merge remote-tracking branch 'ext4/dev'
2c26bbdbb42f3452c4e6529dc60b8b444dba6ffb Merge remote-tracking branch 'f2fs/dev'
dac6327a865ad22d3f51a69d68c3c0cc613bed1f Merge remote-tracking branch 'fuse/for-next'
d0b2c692ceed9842470ace822d6e78327ca1a232 Merge remote-tracking branch 'gfs2/for-next'
97d8509186e7c3bb4460e023b002980d8791205d Merge remote-tracking branch 'nfs-anna/linux-next'
fae6a964077583e9bd799fe225d3887cc3d297ab Merge remote-tracking branch 'cel/for-next'
6230a960a6791333edd2c35c22698b1fab718fbc Merge remote-tracking branch 'ntfs3/master'
6a53f61cfe0b9958983b0a26664f0375dc33bdd0 Merge remote-tracking branch 'overlayfs/overlayfs-next'
124de8c02cb7aecfd9c30c3032edff77f6dfc52e Merge remote-tracking branch 'v9fs/9p-next'
e3485d969d9ac2dc63a4be5bc3101aa4f8b16631 Merge remote-tracking branch 'xfs/for-next'
23caa29a33455e4b964100f5c0e68d4bb0a4b379 Merge remote-tracking branch 'zonefs/for-next'
9f55db019da68fbc5ff4cea58f4309c4337ca370 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
c16eaaacec28522d0630bdd6432681a953a8a45c Merge remote-tracking branch 'file-locks/locks-next'
6f59fb4ac46ff43e018dde3bbf06d802f17d0b1e Merge remote-tracking branch 'vfs/for-next'
88d94b7a8ad3ba6778fbc0e92d177ecefbc1319c Merge remote-tracking branch 'printk/for-next'
fdb48cfcb59c95fc6e49f0b07933645353cfec05 Merge remote-tracking branch 'pci/next'
d614a17071e9a0090f67a4a0eb4e29b97bbe04e4 Merge remote-tracking branch 'pstore/for-next/pstore'
ba8775d2e64d5f9e18a95ae6e3a3a20cac70b4e4 Merge remote-tracking branch 'hid/for-next'
26f9481b1d2f0de1d309607fa8dfbcd81d4c64bf Merge remote-tracking branch 'i2c/i2c/for-next'
735b23cc2c7b766f3f7e3a07b32c75b9a87c7f9a Merge remote-tracking branch 'hwmon-staging/hwmon-next'
0f6fa0186b41ef06bae3716e3da2678d002de884 Merge remote-tracking branch 'jc_docs/docs-next'
026588884aa043d57b3fe8e8f7a3de9fbda5e9fe Merge remote-tracking branch 'v4l-dvb/master'
d23298acc9e6fc382614852b3895e8d1b9ed0dd2 Merge remote-tracking branch 'v4l-dvb-next/master'
59e57f10a7b432f447e918b55e2891a11a90293a Merge remote-tracking branch 'pm/linux-next'
5d0dfe535660db4451f1728b4814ba2f44b00dd8 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
2f7294b505b6590cb12b2daa25d039b9c4f3c158 Merge remote-tracking branch 'cpupower/cpupower'
89768078b87286080474449bb560e794369d4af6 Merge remote-tracking branch 'opp/opp/linux-next'
378f6bca7667765c7efb807030c0b4adb87cb6c9 Merge remote-tracking branch 'thermal/thermal/linux-next'
9a55e150cf64c1e1676b67ada4bca3da71461a92 Merge remote-tracking branch 'ieee1394/for-next'
4ee732b5deeda1abf55374f95e2f4ca1b243d909 Merge remote-tracking branch 'dlm/next'
8fd04dbb5336efd6509c4311e7152036a98eeb7e Merge remote-tracking branch 'swiotlb/linux-next'
3349d3625d62e4c0d90e854a5b7e8efda8a5c994 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d1e8beed9006f4c6502a2f8a0bb5e276fad0264f Merge remote-tracking branch 'rdma/for-next'
0ad2a128041a65ac386a83c768c187b797f6d07f Merge remote-tracking branch 'net-next/master'
eb533442b6acc80a722a6022deebfa8900ce8800 Merge remote-tracking branch 'bpf-next/for-next'
a8f894a4f0b2a01e961bf1d84a944761579eb7ca Merge remote-tracking branch 'ipsec-next/master'
89fff69955931dd52253eaac52a70713f07e6328 Merge remote-tracking branch 'wireless-drivers-next/master'
9d4f907f20a8caaced9f8aa1abe4b86b0b5ebe4e Merge remote-tracking branch 'bluetooth/master'
369fe3030d67d1c0597bb26e1542c88facdd58cb Merge remote-tracking branch 'mac80211-next/master'
21bdaacee12d33545b62e4edcf955fb0f49e62a1 Merge remote-tracking branch 'mtd/mtd/next'
688ea7ee409f689add348058d063b62481926553 Merge remote-tracking branch 'nand/nand/next'
f5ac997c08ddf9c3d3a85ffa0b66897f0261f58d Merge remote-tracking branch 'crypto/master'
b60919e1e086ba6ee531e0146b735d46c39ec887 Merge remote-tracking branch 'drm/drm-next'
b7454cb06be64d487c679c9fedda3c8670a3401e Merge remote-tracking branch 'drm-misc/for-linux-next'
ecf3f9f350613e0b75e6a8e0837aecf46649167e Merge remote-tracking branch 'amdgpu/drm-next'
981ae82c9867cd8f038c02cf22baa23554b4a596 Merge remote-tracking branch 'drm-intel/for-linux-next'
fd91ced1baf029fff01afde3b8b67c128fb9060c Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
9e506974a9ddfffab573f6f8657a10d5cda05a1a Merge remote-tracking branch 'imx-drm/imx-drm/next'
216667c817ad75211b184ee03021e0c53beecb86 Merge remote-tracking branch 'etnaviv/etnaviv/next'
b61d700a0ee2c4c098c8d2096d967b4d808205e8 Merge remote-tracking branch 'regmap/for-next'
d95a73175b439940013a0f8925787c326cf7a420 Merge remote-tracking branch 'sound/for-next'
ce9d6b0a820556ee878f0b1bc48551defd9c6906 Merge remote-tracking branch 'sound-asoc/for-next'
f906378f8c816eec0159ea226dea1b1d389c21a6 Merge remote-tracking branch 'modules/modules-next'
02a8628ad4f23524075ea4689d3a29b928bff851 Merge remote-tracking branch 'input/next'
5cea6198e9e95bbdc675e5ab190a5ee56e9d4be2 Merge remote-tracking branch 'block/for-next'
c6472de014ee29bcb589199b666ffa5c82da745b Merge remote-tracking branch 'device-mapper/for-next'
149a248e33c8a38264cb19b75dac9f53c398495d Merge remote-tracking branch 'mmc/next'
e0b9961dba708de0dda38d85821d4d3af120f9c7 Merge remote-tracking branch 'mfd/for-mfd-next'
fb6b7deb02fa8a2c8b572980a40621dac59986cd Merge remote-tracking branch 'battery/for-next'
ef0bc5cf8b7d80a30655923486783c92b2217ffb Merge remote-tracking branch 'regulator/for-next'
57728bf5e04c93c31552eba957faeb388dd3ab73 Merge remote-tracking branch 'security/next-testing'
ebc8493a14894d375ba3c78fe33677f35885eeaf Merge remote-tracking branch 'apparmor/apparmor-next'
153ca49858ef59e7bede223e5d1e83bc0b4cb771 Merge remote-tracking branch 'keys/keys-next'
88e9c458e894d7b933f9316ea41fc33822f11921 Merge remote-tracking branch 'selinux/next'
92aa0b5abf985a721c209e1803f1810f8d092b92 Merge remote-tracking branch 'smack/next'
aae5bedafef11cafa2c80750afc075af9cdb722d Merge remote-tracking branch 'tpmdd/next'
8e1610b141e0907325d92eaddc92222ba791f5a0 Merge remote-tracking branch 'iommu/next'
6a036ce0e25c737d5258d42abeee3a31d21801fb scsi: ibmvfc: Stop using scsi_cmnd.tag
4c7b6ea336c1e415fc002c756449835de768914c scsi: core: Remove scsi_cmnd.tag
0f99792c01d1d6d35b86e850e9ccadd98d6f3e0c scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
5f492a7aa13b4ebf8ca85e818585394053065240 scsi: smartpqi: Replace one-element array with flexible-array member
44678553ad7eb59be3092d6677d8d4a00289afda scsi: target: Allows backend drivers to fail with specific sense codes
0394b5048efd73b04276979d014a67f30c0ad699 scsi: target: Fix sense key for invalid EXTENDED COPY request
7a3795f28795e5bdc71498728bdfe4f921ce6c27 scsi: ibmvfc: Do not wait for initial device scan
6fb335d3b6f3a938b7c8f2c851d713cfa59892b5 Merge remote-tracking branch 'audit/next'
1af6820a425c3c7cae688431799280ab9061e693 Merge remote-tracking branch 'devicetree/for-next'
e21889e8ecd9fd60e76ec2e39f16032b02096640 Merge remote-tracking branch 'spi/for-next'
848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09 scsi: sd: Do not exit sd_spinup_disk() quietly
13107df83ec04f36bff3cb8f0976bfbe2932e969 Merge remote-tracking branch 'tip/auto-latest'
d1a7f382da145d8dd65a2179643d0277eb01c2b1 Merge remote-tracking branch 'clockevents/timers/drivers/next'
aa62c8dbe5810a0f43fc04fb020504567d0ed943 Merge remote-tracking branch 'edac/edac-for-next'
7ab69b866338a8997298cf726353d8906e73b0fc Merge remote-tracking branch 'irqchip/irq/irqchip-next'
eadcbd3e3a7cb2d5de3dca8552aff0c00eaafa84 Merge remote-tracking branch 'rcu/rcu/next'
409be0b34ea32157ed53139f179d08ef05471170 Merge remote-tracking branch 'kvm/next'
cdee8ba279b0ab45be507ae09b533c285af727bb Merge remote-tracking branch 'kvm-arm/next'
2bf75eb9c5e6e829fe8358964393fe4a8fd8294c Merge remote-tracking branch 'percpu/for-next'
fb7ca2a790c27bcced5904f1bbcdfa4292b5e346 Merge remote-tracking branch 'workqueues/for-next'
0945e57a4f07d7d5a36a766e6245f6a80851f64d Merge remote-tracking branch 'drivers-x86/for-next'
d213a106114887c6a80564a32788515e0fb26a68 Merge remote-tracking branch 'leds/for-next'
dc7b417a6e2debc627e960ae7c8fa95c9bac32aa Merge remote-tracking branch 'ipmi/for-next'
8dfd6259b511e0defe5e7307163c5b2c317cfde7 Merge remote-tracking branch 'driver-core/driver-core-next'
a2eed86b41a85ffb21766c74054789c556f753df Merge remote-tracking branch 'usb/usb-next'
f3d87b19278ce050f899663ccf7d6418552b6cec Merge remote-tracking branch 'usb-serial/usb-next'
b4216a53ef1aea98d6387d327d4f252c9b15af7f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
5138bb5fa20e85b0d7b06d7a1844e6e232223132 Merge remote-tracking branch 'tty/tty-next'
8b3aa31780628a08d74fac4567b5d4e93aee6b0e Merge remote-tracking branch 'char-misc/char-misc-next'
f393bd765c61679a36862d4de06e5d14a0607f7a Merge remote-tracking branch 'extcon/extcon-next'
cda23562c181abf0700e3d517acf7f3a5714046c Merge remote-tracking branch 'phy-next/next'
85ce9c1411a9d0883be0d85aac5ed54404561bc6 Merge remote-tracking branch 'soundwire/next'
016adb393a16582319257d35b0c30236f57a64f1 Merge remote-tracking branch 'thunderbolt/next'
45b94610624be1c1f57b52377349aec3956c0834 Merge remote-tracking branch 'vfio/next'
afd1ec1c79677b322f41fff534adb54b72e4c722 Merge remote-tracking branch 'staging/staging-next'
eaaf4734668d4b69a2e3d06b28c3d72185e8cae1 Merge remote-tracking branch 'iio/togreg'
ad7651c4017b79e8dfbe11e1f3c1010d366e1e50 Merge remote-tracking branch 'icc/icc-next'
8d2c7da4eee3c86d8f92c53082d335983a0aa62b Merge remote-tracking branch 'dmaengine/next'
45c669a56b7a89c5ba6a02c767a2803ba38e2213 Merge remote-tracking branch 'cgroup/for-next'
80ae84e74e3e8d8d4291c19139729d12636260ef Merge remote-tracking branch 'scsi/for-next'
10d297df47cbd86257a05da26f77cc57dfb87e06 Merge remote-tracking branch 'scsi-mkp/for-next'
c664c2ca5dd0f2f8f96dc58cb6afc8d536138c7f Merge remote-tracking branch 'rpmsg/for-next'
95d0da0654f622f2ebf4b8986bb783052feeb5be Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c68c34f0d148a32483c5a18529d932edc6caf423 Merge remote-tracking branch 'pinctrl/for-next'
9ce13a72e9c448e9df0ad7ee09f35778c45e1f01 Merge remote-tracking branch 'userns/for-next'
8201ec26d2cb626100e4af19de03f4fab87b748d Merge remote-tracking branch 'livepatching/for-next'
827a26dcf8dbb8bb2e0113286a67cf19ca644206 Merge remote-tracking branch 'coresight/next'
da314ccf503c0089da32df58eee48ee27ac4de4c Merge remote-tracking branch 'rtc/rtc-next'
3826f9f4821ab9b28f34cb4e53f3be65d97d11a3 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
9c1430e6cb143c85f029d5fdad1905b70511f706 Merge remote-tracking branch 'at24/at24/for-next'
04cbb859f88e6f631c6bb706fc61646d3dc97c19 Merge remote-tracking branch 'ntb/ntb-next'
d9789e15d6dc3d7db18cc7ca357e9d4431732870 Merge remote-tracking branch 'kspp/for-next/kspp'
0597f5339c5e2088580b5db290c903390f587d95 Merge remote-tracking branch 'gnss/gnss-next'
d29e07ce1425e1334b6b9563d0343b384bdd4bca Merge remote-tracking branch 'slimbus/for-next'
6aaeaf0db4a6f9c9d4ee6e8a762606a2c47aea2b Merge remote-tracking branch 'nvmem/for-next'
57dabe7739e38057eed28b3dbf2042d97cd046aa Merge remote-tracking branch 'hyperv/hyperv-next'
1cf0863085b2d6fe0ed0121cf32b6e5a387426df Merge remote-tracking branch 'auxdisplay/auxdisplay'
78294c4a3e766a30dc13f4f5b29cda3ec7b3968e Merge remote-tracking branch 'kgdb/kgdb/for-next'
4380e11a4dec8658f21ff8cf1d4ef49141d10c93 Merge remote-tracking branch 'kunit-next/kunit'
ed992d236bd3e0571f0a627397cb4d486953e89f Merge remote-tracking branch 'memblock/for-next'
eeb80728b6864c1968c498e0ff5d8822d973576a Merge remote-tracking branch 'rust/rust-next'
cd61e340f63d73bf3c531d0c0588599f19c3878e Merge remote-tracking branch 'cxl/next'
cc5340110e0a712af9c23d7f7db450a1ade6995f Merge remote-tracking branch 'folio/for-next'
3930c29d20118f101897526a0edce4fc192f8c2b Merge branch 'akpm-current/current'
67f2030c454f70fbb0127be6d84a1085325022f2 mm/workingset: correct kernel-doc notations
7b9ac07bb20049253e344334cff2e8e10e655bf1 mm: move kvmalloc-related functions to slab.h
6e14e5c7b730a0518eaa11be63d0168992192b86 scripts: check_extable: fix typo in user error message
6eb627e1372ee5576af047f7073182b9de2c8b61 kexec: move locking into do_kexec_load
f7cd1220a2e82875f8ad314f1333931be6cf0189 kexec: avoid compat_alloc_user_space
2027e1de7172f5e327c7c50cee23622b23c4483f mm: simplify compat_sys_move_pages
a6b45013a89b586d8f3b827b4f26042925f2ffff mm: simplify compat numa syscalls
d2bccc9783b0d6014185d05088146cc0c5346301 fixup! mm: simplify compat numa syscalls
82381c10ee55ec574cfd40ce04e6147dc733b9fe compat: remove some compat entry points
2df9dc4a2d647fbdc2b24710e708cd098fd2be6f arch: remove compat_alloc_user_space
8277d8bab3a84264aaf598aec4d45bff5b659e3a Merge branch 'akpm/master'
f26c3abc432a2026ba9ee7767061a1f88aead6ec Add linux-next specific files for 20210818

--===============5305144088811384644==--
