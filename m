Content-Type: multipart/mixed; boundary="===============2779043593210122033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Mar 2021 15:33:11 -0000
Message-Id: <161513119185.27404.6664745342649652197@gitolite.kernel.org>

--===============2779043593210122033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5245eb99d87ca09214a453b2fb1c1b3bb7f90721
    new: 7f3fe97bedd971a9922f4efc9b21e8063a9f873f
    log: |
         b8ab89250f48c90f8d26aa44ab76de05f4eeea3b btrfs: raid56: simplify tracking of Q stripe presence
         e1b5f87de1e4fa86fe708e91b2b5160bd3e8d0c0 btrfs: fix raid6 qstripe kmap
         9601d15158dc41ed3445ce0d3c1cf320ecb79f66 PM: runtime: Update device status before letting suppliers suspend
         7f3fe97bedd971a9922f4efc9b21e8063a9f873f usbip: tools: fix build error for multiple definition
         
  - ref: refs/heads/queue/4.19
    old: 610c63b58616e74a334c751c6f2dd242c5559cd1
    new: b96cdc01d592dae4a5fc9246cae6718a9defc311
    log: revlist-610c63b58616-b96cdc01d592.txt
  - ref: refs/heads/queue/4.4
    old: cdcda9ba131ebe6d65014902ada0007f134e7f71
    new: 7d5afb658c05701eb6b2da2a39b3059d1fa7527b
    log: |
         8540ab5f740973e7215f3f3660461426d34a75ba futex: fix irq self-deadlock and satisfy assertion
         7d5afb658c05701eb6b2da2a39b3059d1fa7527b futex: fix spin_lock() / spin_unlock_irq() imbalance
         
  - ref: refs/heads/queue/4.9
    old: 11b4e223f2bdef11af8864cea276cc2e1d084d30
    new: ff8fdb2ab1520eb0ef087fd3bbc72b809ba3ddc1
    log: |
         5ef0ec03ad45166648aa7d95b7af5a39e05ec67d btrfs: raid56: simplify tracking of Q stripe presence
         7cbbdc92ffd617ade08644f80059b263f776132e btrfs: fix raid6 qstripe kmap
         ff8fdb2ab1520eb0ef087fd3bbc72b809ba3ddc1 usbip: tools: fix build error for multiple definition
         
  - ref: refs/heads/queue/5.10
    old: 6cbd274563bfc50e589b1d1b91a280d070c644ae
    new: c7f3b8dd767e90ca59e7a655305ff6c2d134dc80
    log: revlist-6cbd274563bf-c7f3b8dd767e.txt
  - ref: refs/heads/queue/5.11
    old: 47b9bc2c0bbd09f871ba3046418f0dbf3d084e71
    new: 4c06b568a763c2d72c9815b098ce89ca4db33c02
    log: revlist-47b9bc2c0bbd-4c06b568a763.txt
  - ref: refs/heads/queue/5.4
    old: dcd69f44ff1fbcea738c1236ebb2646b70408546
    new: 2a4eae4f2f2843d80b986b857eb27547b45fe8b8
    log: revlist-dcd69f44ff1f-2a4eae4f2f28.txt

--===============2779043593210122033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-610c63b58616-b96cdc01d592.txt

d72efc6fb105cff3cd34c9c118a016cf5caa988f btrfs: raid56: simplify tracking of Q stripe presence
f1f5383d25dbb7a4703b62ba8c28918ac1e3c099 btrfs: fix raid6 qstripe kmap
617d7cacef4f126b60d1db40ff89adbf7d2fdbf1 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
497849fd58038c06595c23c807eb43fafcf44206 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
1ced12857ef1eb7828dff51218d278531844ea4a btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
bb9bace101f97d88987623294ee37689163135d4 PM: runtime: Update device status before letting suppliers suspend
c06d89435613b15e68517920736ed6a31b34c800 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
58dc714f8e1458d065c8037bf53dd02f9e66ef2b drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
4fdaa45ed4f80ecb43195b5808f5e589a26cc68b usbip: tools: fix build error for multiple definition
a50391b9b16cadce3947f64d158a414360edcba6 Revert "zram: close udev startup race condition as default groups"
2cf6052dccd1a2e3914ca84a61236ce22ea6de61 block: genhd: add 'groups' argument to device_add_disk
cac6cd2e550bb2b8af0c44b42ca59fe7dd00b7c0 nvme: register ns_id attributes as default sysfs groups
284cd73006e1dbb34b29c5db7bc98c462a0f3b45 aoe: register default groups with device_add_disk()
9b2cce1aca0ef09d7e5ac5d902c6495c4be45010 zram: register default groups with device_add_disk()
b96cdc01d592dae4a5fc9246cae6718a9defc311 virtio-blk: modernize sysfs attribute creation

--===============2779043593210122033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cbd274563bf-c7f3b8dd767e.txt

562256383003b950b9242a9a11c62d0235d948b6 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
7fad81ba054325ceed2dd74c699b2fb5d3c9e0c5 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
0dd73a7f4c81d7417d5a950cba3aea68bfd719e3 ALSA: usb-audio: Drop bogus dB range in too low level
955a3b745854a54a43ac2cd569102371e86ba367 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
98cafb861199f0cb369d9d8e6e0da8f9fa0f4504 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
d5faf74ddc7d9e819a91dbb3c663e03c9a32b640 btrfs: avoid double put of block group when emptying cluster
5247e0feb1d8ffca90107b02645db21799d7a697 btrfs: fix raid6 qstripe kmap
258f5903cd6887034c1c4783a6b4c030cd032079 btrfs: fix race between writes to swap files and scrub
b47ae81323c9c412341e0aca5bb441cfc307e9af btrfs: fix race between swap file activation and snapshot creation
728755f085cf9c8edbb1134af993f97bcce6913a btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
c4329f296c7cec69eef17185f5ffba5f0e67b45b btrfs: fix race between extent freeing/allocation when using bitmaps
ca71546d8f8340239760d422495444dd8964750e btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
977854fa4204a0289ab923de4e348f528b2cc7ff btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
b76b27c53c9256f263f08b8bead6771d60a97ea3 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
406e694874109927f48e7caea9cda157c4298db6 btrfs: fix warning when creating a directory with smack enabled
fed7174c3628b0e35e07b98e1ab7b28c6ecc906e PM: runtime: Update device status before letting suppliers suspend
6a6ea1408cceae56b94c42264189bdf64f33c80e ring-buffer: Force before_stamp and write_stamp to be different on discard
b0309137539783b3488eecec2b0acd0c3d96d856 io_uring: ignore double poll add on the same waitqueue head
1b3fbadcda82a5e25b0ef1e66eb6b73b8054364f dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
cdebe8f877eb41fb13b3164b1cdd06f743711cc4 dm verity: fix FEC for RS roots unaligned to block size
315d33fff3b21a482458a20ee95623647e73c72d drm/amdgpu:disable VCN for Navi12 SKU
2a34be8fbefd82210415fa1c1b2f5139582fc4ae drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
14baafc4ce6a0a9f355bb0161353a659512aa3b4 crypto - shash: reduce minimum alignment of shash_desc structure
f1a45b25012a5770e321d713006063c1b5a9c8e1 arm64: mm: Move reserve_crashkernel() into mem_init()
75f46e6b7091f9f1a05e55e9b4cc8629803ca9d8 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
4472d09667426c4e4b85f55cf863c7ebb806a702 of/address: Introduce of_dma_get_max_cpu_address()
f8548d7f01127d2e3dcd78fb19aae063e05b7b4e of: unittest: Add test for of_dma_get_max_cpu_address()
2f88c66641945294678fd061ed42a162713fd8e6 arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
0bf0295a9e9b4b77b933ad99da5aacc0efff9f42 arm64: mm: Set ZONE_DMA size based on early IORT scan
c7f3b8dd767e90ca59e7a655305ff6c2d134dc80 mm: Remove examples from enum zone_type comment

--===============2779043593210122033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47b9bc2c0bbd-4c06b568a763.txt

1abba84793759bf7f101762fbfa21c66e18a77f0 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
fbe4f2f404b5277a0530800a4aa42aca1e2880c3 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
757878ab1b3594a469f78a9a84343026cb10ac07 ALSA: usb-audio: Don't abort even if the clock rate differs
ef75a3fd1d572acf4c776148e4e2d02762c76b98 ALSA: usb-audio: Drop bogus dB range in too low level
41bcdeda5a8310514c04300571ef23ffbb74fb79 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
caff0f40023f2dc61bdaf1cd345810080bc0eef7 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
89b98e6cc9d5e36f0f82c99bc91b26bdb801a667 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
8ac8413aa97abc8a01684c840f51d1848c13dec0 btrfs: avoid double put of block group when emptying cluster
16698147e2327827976266c18516cdf91a8e2703 btrfs: fix raid6 qstripe kmap
49a63ee4f9b64408aa531494ed97378c8fde4dde btrfs: fix race between writes to swap files and scrub
06cf952fa19bef1594bdef6e497a52f614fb2f3e btrfs: fix race between swap file activation and snapshot creation
39f883b98eab7432b01ba2b90d60c33473a673fa btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
934fd7fd7721432893f2bbbf97c8a5a01c755a9b btrfs: tree-checker: do not error out if extent ref hash doesn't match
085df8e212d321ec9ee770d4dc3a510b9bf2f0ef btrfs: fix race between extent freeing/allocation when using bitmaps
6043bd3fe5c91acfbe4c3ae61bf5ce8b03dd350d btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
a0a3b07b2ba9544c8f78d183e40985b19d90badf btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
cc4416a523e91c979c0b57c091affe331ee63fc3 btrfs: fix spurious free_space_tree remount warning
84604c74b5582f6a8936ab71f344639f9f3a5e7a btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
f37de1c40688db69b2094163df772675cffd7a37 btrfs: fix warning when creating a directory with smack enabled
a3efa9cc91931be44ea9ea3454f87fb8fc6e8f1f PM: runtime: Update device status before letting suppliers suspend
2de4afb5510c61e091d17789ddec31c3560061bb ring-buffer: Force before_stamp and write_stamp to be different on discard
58e8ca535552d18771273fff25deab2e4e7c2d74 io_uring: ignore double poll add on the same waitqueue head
46031486bff051164ba6f3988cb3f29c1311b0f0 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
93c7e879c65b67c5ca352ff0d1a029d757da3a58 dm verity: fix FEC for RS roots unaligned to block size
1e7b35e4b382e292ed83cec5f2f72cc995edf2f3 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
587f4f9c5ef194e7e0bb6ac63d27d3beb91071c4 drm/amdgpu:disable VCN for Navi12 SKU
dacd1870e7c99d68827651ca3a2b9bf9b2573aee drm/amdgpu: Only check for S0ix if AMD_PMC is configured
2df9d5f35db84ffc872fa311eb630b995bd1e376 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
4c06b568a763c2d72c9815b098ce89ca4db33c02 crypto - shash: reduce minimum alignment of shash_desc structure

--===============2779043593210122033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd69f44ff1f-2a4eae4f2f28.txt

b04f74554ee44156bbf5241fb947d2b99b5540d0 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
1a52a052b9affa3579750a6d87e6736a3f6b83a9 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
75ff399a124947e653aac568dfd456973153101c btrfs: raid56: simplify tracking of Q stripe presence
155e085a151dd4e24e843b1ef30f5d59559afe72 btrfs: fix raid6 qstripe kmap
cd479ea1163158d7172efd2b88bfdf7a8db23213 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
696f8bbc0bbb30656783b837ee1113d34fe50960 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
b2d06a390013a8d5e3b3664a60e96c3756dfdc92 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
071d3bd07f6329583ee74eb89740884212e22e7f btrfs: fix warning when creating a directory with smack enabled
0a0db62654fc0b4e78da085fdf9e66f93ee41216 PM: runtime: Update device status before letting suppliers suspend
5c9202e2188de5fb4e295d6969da9f8a6a6c8a8c dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
7838930e97a4f62d4cf66e4963e886b741450933 dm verity: fix FEC for RS roots unaligned to block size
2c0b48c9c42cd0f94917ab0440fbcec4fb7bcb14 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
223499971c94b84a24bec592069ff0f0db14aeb2 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
2829bab6feae9ecd7f032b6211f3be39c84f49f9 crypto - shash: reduce minimum alignment of shash_desc structure
2a4eae4f2f2843d80b986b857eb27547b45fe8b8 usbip: tools: fix build error for multiple definition

--===============2779043593210122033==--
