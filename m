Content-Type: multipart/mixed; boundary="===============2901658489053951994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 07 Mar 2021 16:45:40 -0000
Message-Id: <161513554080.7028.14009299756988896984@gitolite.kernel.org>

--===============2901658489053951994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 905758263ef01d82677bee87e621779737232531
    new: c3330d43c7c6b9bc2a90b5974b5e23676e76a3f2
    log: |
         26ec2d0bf64a0a35b0a36d0ae152860f3af7d5b7 btrfs: raid56: simplify tracking of Q stripe presence
         8194f2b9c3c692da72c137b759dbb87bc6e606de btrfs: fix raid6 qstripe kmap
         c5d648165b613e1bba9759d581a7916e133a5835 PM: runtime: Update device status before letting suppliers suspend
         b9ef539f74dfb4baff16d55ea2089d1f5ea0e01f usbip: tools: fix build error for multiple definition
         7a5791e8cedc808a625a8627660b28e82bc2fceb ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         c3330d43c7c6b9bc2a90b5974b5e23676e76a3f2 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue-4.19
    old: e9fc7eb5356ef4101c31ac9ac1bd2c93300cd92a
    new: 2fa1d7f2ce3cf358f01aed3043d2c325aa9167e7
    log: revlist-e9fc7eb5356e-2fa1d7f2ce3c.txt
  - ref: refs/heads/queue-4.4
    old: 4f9cbe708465c5ca913e40a73df8d9caa23a0983
    new: 5370357c0ec0a2af2f963b13c25e17976b8c87a2
    log: |
         90f17a5058234df9dff9b5526e89932b9f68fd63 futex: fix irq self-deadlock and satisfy assertion
         aa72307b90dd12d4cd7820bf9b3f1ca06873ca40 futex: fix spin_lock() / spin_unlock_irq() imbalance
         9d3f9f5718c22e198737a4bc2542afea6e6bbaf3 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         5370357c0ec0a2af2f963b13c25e17976b8c87a2 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue-4.9
    old: 632e3b452138c473330f307c508473fc473575bf
    new: 150f9eb3ccd41dcdf0b1abd4c749eec19b7af611
    log: |
         39ec360916ba201be1c8c58f0ac60b6f4f5d94ab btrfs: raid56: simplify tracking of Q stripe presence
         50580e057ea35e541ae7a3af205c3b4539ed4ead btrfs: fix raid6 qstripe kmap
         54415fe75f92ee6fc430707bb961dc3c51b88435 usbip: tools: fix build error for multiple definition
         19fde3f08aae4b3aa1163aafd447fa9ef192b23e ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         150f9eb3ccd41dcdf0b1abd4c749eec19b7af611 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue-5.10
    old: a762235c43e5f8a69a785e9ac8d48c55d3bd5e33
    new: 566ae64d8ccc82ffd825266270927bf545a7fc96
    log: revlist-a762235c43e5-566ae64d8ccc.txt
  - ref: refs/heads/queue-5.11
    old: 74e0123ff6179f90331f16fe0caef0d8c5c76fba
    new: 173462f296ed37dec347187f993a5a43ce8d4910
    log: revlist-74e0123ff617-173462f296ed.txt
  - ref: refs/heads/queue-5.4
    old: bfbc2b40500234b45672e9cde2bb9c5819f4f373
    new: 5dcc5727f289986295b88045be301fab009dac6e
    log: revlist-bfbc2b405002-5dcc5727f289.txt

--===============2901658489053951994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9fc7eb5356e-2fa1d7f2ce3c.txt

8e8fb2e1cfc5d5a5bf42125eea3da1478f2155dc btrfs: raid56: simplify tracking of Q stripe presence
f782ca85ec0610755b873c10fd4195da7a3400bb btrfs: fix raid6 qstripe kmap
1de6016b537158266ee1dfadb72835407fa951fe btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
7a982270b24267804b5714621a5484208ab46227 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
116614a67eadfe25b51cf803d32c62495d7fe722 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
2db958a375ca5e9b442ecce39330d37c19231658 PM: runtime: Update device status before letting suppliers suspend
00960dbdf19aa00038d1b97ffb29dfba56a16cc1 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
1145b607f9a4b33c2f1d8b64adf59f2492f0cdc5 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
22f103ed38c8f99a0ffd17a92c980fea3a80993f usbip: tools: fix build error for multiple definition
8021dcf1a454df9a555e463f87fc50b80c1742c0 Revert "zram: close udev startup race condition as default groups"
d35bd6cc0202178d45fa92c61680842f977a78f8 block: genhd: add 'groups' argument to device_add_disk
eb5aef6d9f1c964f93295c9c28a698805f7c440b nvme: register ns_id attributes as default sysfs groups
dda386e72a432001691b39977a331c5d3352f545 aoe: register default groups with device_add_disk()
f05325323827ac9dda2cfc638a793c24023531f1 zram: register default groups with device_add_disk()
717211dcf59ccebb12867a24968243c61aa4bff0 virtio-blk: modernize sysfs attribute creation
ada8ad54df23c71ff16e28ce81ef7286b093b293 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
83ed5e411e95a8a1e362e2ec6f2b66ecf1b9def0 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
2fa1d7f2ce3cf358f01aed3043d2c325aa9167e7 rsxx: Return -EFAULT if copy_to_user() fails

--===============2901658489053951994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a762235c43e5-566ae64d8ccc.txt

650adc13ed04770bbe8fc1bbc52411f36ac19f31 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
b1208b54fd9050dcc46bd2e576cbfaee9b82849f ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
236cdfdd31c6bafd9a636bb943ced715cec206ab ALSA: usb-audio: Drop bogus dB range in too low level
9c79d8086e8e46af70da9c47de6ba2865ae436de tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
da95642103b320f172fb255c7ea383080b5301b1 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
be9516cd3b00f28d8d0f91a0d87176b308e3ebe1 btrfs: avoid double put of block group when emptying cluster
5dd367d71b31f9da56dde91cc5aadee9a6a7def7 btrfs: fix raid6 qstripe kmap
743fdc8c358cfff64e4e19a2a75349017eef61b5 btrfs: fix race between writes to swap files and scrub
7fc7a33e29eaf0ae13e416eec2ac261bdc2c1b2d btrfs: fix race between swap file activation and snapshot creation
27a61634e3a2f649cbb9453a71e7cc8d1ee1465d btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
2df1bc655a41fcc92f6c065909f62038e20bfb7c btrfs: fix race between extent freeing/allocation when using bitmaps
88bf30c56b137fa80f8dab87e4329f2c3ecd443c btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
4ae8d179a5a5bd17fae8e3d377ed60b361bfec34 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
da73e87577be76c5d4ce82ab63ba4ca6fa328251 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
faf0e173d5ad01c82a56e57752793e08c9c2dd2d btrfs: fix warning when creating a directory with smack enabled
06eb4224b6b22a79ddae385427aff6a1d777af3d PM: runtime: Update device status before letting suppliers suspend
d885a62cc57c9011cded43c0a645ee5fc0452581 ring-buffer: Force before_stamp and write_stamp to be different on discard
b7499c86fdc9d9f355ad3c9bbedf51d03c37bb24 io_uring: ignore double poll add on the same waitqueue head
c0c043227b2f78e9449147ae8780be7e75ba5087 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
b89c3876e59fa50add5916ef620aa04cb7b8ebd2 dm verity: fix FEC for RS roots unaligned to block size
c1e3036293b0e5a929b02406197fdc9ac7d7c840 drm/amdgpu:disable VCN for Navi12 SKU
26497d8295b0cf908ab99e9a916f0a1d8be49e97 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
1d6ffd0afcc5655df40ec56716a7fa6daf4c3eb1 crypto - shash: reduce minimum alignment of shash_desc structure
83162a13f030045795838c1292e8c7b28582586f arm64: mm: Move reserve_crashkernel() into mem_init()
e80c67fd9c77bfb438ac461a9d295dc6852db790 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
403a1388b84ac8082a7c3606a809d7b5df256c56 of/address: Introduce of_dma_get_max_cpu_address()
9eb478b02428b688857dbda519a0955be9fa5a88 of: unittest: Add test for of_dma_get_max_cpu_address()
f89fade78ce243d492460e0b74b3e738593f3bfa arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
a08d34d1638a4bc4810c3b1f5f97220801ae4c72 arm64: mm: Set ZONE_DMA size based on early IORT scan
8723b6f2f037c2bd6e72d3bf2786c8822a310f37 mm: Remove examples from enum zone_type comment
780cc3cfe9b89197bfdc03be4b346f66ba392db1 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
a4f5e04577a8b5daacd29383dcb1b4eb8ff29e20 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
b55bad3c3bb59be3d1db365a00b17b21f5523bb9 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
2a2e0cfee824d73611bc451518359fcd0f7ba9a0 IB/mlx5: Add missing error code
938debd603c6041d89c8a18f9494ed085d3ada65 ALSA: hda: intel-nhlt: verify config type
b100be258019bb5f15d1f6ae14b1537df6effdb6 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
1191ce002390142b32b915bb67d385efe325da92 rsxx: Return -EFAULT if copy_to_user() fails
566ae64d8ccc82ffd825266270927bf545a7fc96 iommu/vt-d: Fix status code for Allocate/Free PASID command

--===============2901658489053951994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e0123ff617-173462f296ed.txt

13206c58cba1a7c72b51c482833d1fe73c9f5e5e ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
88f7c1e34ce1e95895133b5969da91071a9ab898 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
224ecc3d1f21aac0219bbf58ff8b2109848df7b0 ALSA: usb-audio: Don't abort even if the clock rate differs
9cc4512b474c65d9d83e771b21515929799c2028 ALSA: usb-audio: Drop bogus dB range in too low level
b01bbbb4216ef810f1b25306f46b4375fe93b058 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
77a71f1b69e93e30049bd5ebc254660ef9519e14 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
bc44a7c3eacf2bf9a23a493ef38439f17aa38ad8 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
7a176aec31fc8fdaa9cce2cf315ef16d55555bd2 btrfs: avoid double put of block group when emptying cluster
454ecc285deff8bee221f50e65e71c25c5e33d22 btrfs: fix raid6 qstripe kmap
aa510d3085f4c1d9091462da9238ad863f14b4c9 btrfs: fix race between writes to swap files and scrub
a10e61688c003c95bb6606d61ad4ae4b8a3ecb37 btrfs: fix race between swap file activation and snapshot creation
08d1be7f062ae30bd22b7a0ff3597ed795f470b2 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
1f63103551ba0b6acd3becb739a55c0a0690abdc btrfs: tree-checker: do not error out if extent ref hash doesn't match
cb9da39483e3a090214bbeade2f357654d89a134 btrfs: fix race between extent freeing/allocation when using bitmaps
5ace0356d3f3f797d5dfaa0daa3da5af4ea54040 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
cacf5c692197c828e329184d1d271e2ce45593c4 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
e2d644b7f208046c8604a5a12e2f93353b9f81a3 btrfs: fix spurious free_space_tree remount warning
b8ac70972d91b5bef3395aa8b31f809046391160 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
93eb08b21258a19f1117d3137ce89c256381b46d btrfs: fix warning when creating a directory with smack enabled
b8c3f52235a02b63a90e17e9371cbe20099ebf11 PM: runtime: Update device status before letting suppliers suspend
0468addba4a61ebee9a60d4887141306a5847581 ring-buffer: Force before_stamp and write_stamp to be different on discard
20d8c8c252e162ecf4fc3cc02170b7cda9afc3f4 io_uring: ignore double poll add on the same waitqueue head
07840bb667aa340ebec94bd9c052d70e8b19d90d dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
89c3c7cf837229a53f886421acd8c8d8703fbc23 dm verity: fix FEC for RS roots unaligned to block size
f1d5da1dcd266ac1cbeb7d14dbbae0d5be7169da drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
880d9d01de3289e3cbdb9f46323275386e4ce9a7 drm/amdgpu:disable VCN for Navi12 SKU
02c9089c08c8219bd0cfe11bb04849c82992595a drm/amdgpu: Only check for S0ix if AMD_PMC is configured
38fd86caec924aaa2bb543668709193870902b96 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
0f51b1a28684cd63ca8b0a8595bf95c070da1e98 crypto - shash: reduce minimum alignment of shash_desc structure
2e61471c134332fd85b725db58b7949efa3ae921 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
c205ae742ab78922a7bde40f5c2e584c53b95b5e ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
e0a096f4ba85b04ad35a3022f6069c2eac697a67 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
5725698dfb492e121b18bea5c9ab4da2c4c6b921 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
c451e599e0eeb4ca4472e7621504021d7d64961a IB/mlx5: Add missing error code
f713686b05974927a1e3f76cf1347c0a001d1375 ALSA: hda: intel-nhlt: verify config type
c4eaa1b3adc4be537c3cdd463c1adc8049482032 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
d7094ac2a26656d6cc88929a30d2ee7a347f71ca ia64: don't call handle_signal() unless there's actually a signal queued
03e984b46fc288d13964d61c6a4b93e18740839a rsxx: Return -EFAULT if copy_to_user() fails
8195402a85f9aafed0ec3d6cb3b96338bf48f9fc iommu/tegra-smmu: Fix mc errors on tegra124-nyan
20fea533163e9c65a14ceacf50678691f2fb8ac2 iommu: Don't use lazy flush for untrusted device
9589abac0bc85616381a774cf8777245a33f4bf2 iommu/vt-d: Fix status code for Allocate/Free PASID command
173462f296ed37dec347187f993a5a43ce8d4910 btrfs: zoned: use sector_t for zone sectors

--===============2901658489053951994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfbc2b405002-5dcc5727f289.txt

118329896b0281f3ecd5d36aa6e385ede69d314c tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
da4ef8fc5b21061782526c24bbb92ebed202ea95 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
ed82dde35ca28dc835809f7c3b5d97190642e2a9 btrfs: raid56: simplify tracking of Q stripe presence
b4624a3ac3c39f242ecf7eee6e2001860312f21e btrfs: fix raid6 qstripe kmap
76d1b9ca797a0a8b8a6d5d50e8a71e1669849f10 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
0659226a466c84533cbe83076190d6f7b080d634 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
1a0537f754c04c51c68000433ca507fed969f94d btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
8607da51e346f550d5a2276e672797cc2fcc2b28 btrfs: fix warning when creating a directory with smack enabled
c7416816f537bd7d6cd6035f948189d94a873ff7 PM: runtime: Update device status before letting suppliers suspend
4377a1c20e04f264865ec44e901b2e66ff022ee4 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
1b5c670a25e0342a2f6153305b446a7445972317 dm verity: fix FEC for RS roots unaligned to block size
7580a760ab6108605a8737bda47fe81209f9cf32 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
ad084722cd3ad344ba0edf18c16a7ebe575ce650 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
21e4fd0fad5894b16513e292743f3d07f660944a crypto - shash: reduce minimum alignment of shash_desc structure
620ab2ea287b9ec6edc307e18e71edf1066ecc50 usbip: tools: fix build error for multiple definition
83eb91f9c96cd1e1d99889aa872a625154b9a6b6 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
6ddbee8f4335c09fca0f2378c0e321111b2729aa RDMA/rxe: Fix missing kconfig dependency on CRYPTO
19c2708d1c3bcf6f9cca024e906a06adc5340ed7 IB/mlx5: Add missing error code
365ec48964d9074fffcc31566fea0dcc8bdd5bec ALSA: hda: intel-nhlt: verify config type
f2d6b07be181053a49c56c56bff100d1c46b663a ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
5dcc5727f289986295b88045be301fab009dac6e rsxx: Return -EFAULT if copy_to_user() fails

--===============2901658489053951994==--
