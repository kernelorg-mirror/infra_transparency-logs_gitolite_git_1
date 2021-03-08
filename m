Content-Type: multipart/mixed; boundary="===============4148593314137340398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 11:31:14 -0000
Message-Id: <161520307496.11691.9715400732789026793@gitolite.kernel.org>

--===============4148593314137340398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a780e9c269c44b37420bc450ab37605d13fda0ed
    new: 2fc3953d91981a1a8f829c13b2191607c1320e67
    log: |
         fbd557ccd5c7cb8d1c494bf6d0ac3dd10e32db36 btrfs: raid56: simplify tracking of Q stripe presence
         dac8e40c1066e74633f9be0d1d65a4c40bda46bb btrfs: fix raid6 qstripe kmap
         9ab721e896b5f3f6fa21619dc5c5e56bc00c152f PM: runtime: Update device status before letting suppliers suspend
         afb25bfead6d68f9bdbd1bdd5396b154d96c0bf8 usbip: tools: fix build error for multiple definition
         b97d4127b62d627928a4bca7ea60ca62a9282bc2 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         2fc3953d91981a1a8f829c13b2191607c1320e67 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.19
    old: fed9889d7b4cc57e8359d25cbaa3f6c4dc1c7f73
    new: 5cc0fad64396bdbed484e775d2d813636fc599be
    log: revlist-fed9889d7b4c-5cc0fad64396.txt
  - ref: refs/heads/queue/4.4
    old: 8ef42b9a890b6df55cc597125e8a83f025b0369d
    new: 46ed71fdcd6b13d3e1c2d2c81e6b8a2f7187f6fd
    log: |
         e45bb524fcbe73fcd9a5f8018878ea2f523083ec futex: fix irq self-deadlock and satisfy assertion
         67a46d45033254aaae5f7f5ae743eff1a67e4ef9 futex: fix spin_lock() / spin_unlock_irq() imbalance
         ce134bd2c4ae0f49c2bfcc70d0298ba6a259e99e ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         46ed71fdcd6b13d3e1c2d2c81e6b8a2f7187f6fd rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.9
    old: 3e8be69693d7c7f5262efe729231ba091f4ff84a
    new: 57259de97cc55c2d446b74b0d4120e35a1f1ec9c
    log: |
         b50b57921b1caf16261141b81dcecfa944e3e88e btrfs: raid56: simplify tracking of Q stripe presence
         114dbdf6da69c8e7d7f1f77a0bc2dd71176bc3db btrfs: fix raid6 qstripe kmap
         61c3342a4f19bee60c462b3b17a4ce736ed4ac49 usbip: tools: fix build error for multiple definition
         e375238432c702a2f7191d44fbafda58f692ecf1 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         57259de97cc55c2d446b74b0d4120e35a1f1ec9c rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/5.10
    old: 1fda511e9c6db7aa55935bc3472452ad48b97759
    new: c22033a8ed62e2ea44320e0c74174dddf9401821
    log: revlist-1fda511e9c6d-c22033a8ed62.txt
  - ref: refs/heads/queue/5.11
    old: 589be039e5ba20b57b5cb635d77c47297313ec82
    new: 0f42c308f718e98b88db62ab6c39fa1e17d71e5f
    log: revlist-589be039e5ba-0f42c308f718.txt
  - ref: refs/heads/queue/5.4
    old: 82e08c91617c71e475a9b9f8c7e781926f5751ee
    new: 673c759417d25ea93ba628dda37714b5e3756fe3
    log: revlist-82e08c91617c-673c759417d2.txt

--===============4148593314137340398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed9889d7b4c-5cc0fad64396.txt

d58c0e7112d79e7a9ae53a231445e3c2e5a1f110 btrfs: raid56: simplify tracking of Q stripe presence
b69905bbf5e95383135a5e17ba13c36233122905 btrfs: fix raid6 qstripe kmap
87c49f36f56d0a259b93af202f6e02f956d27c37 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
a3bcc0965061f6268b36c64853b1cc645008a067 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
b603ba0f8cd3201f6122f8200de3fdbdf6283e26 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
50896a707231739c4fec5e614461265dea6538de PM: runtime: Update device status before letting suppliers suspend
1612ede3ae202b9882f94458e7806383f0f9506b dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
7698155835b348c0b0dab995efb2959979ebe421 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
e9bf1ef3d3336da3667a6ebaa2ed5684055f94f6 usbip: tools: fix build error for multiple definition
1c3a478095996c07116b3520619585ef6a3a84ee Revert "zram: close udev startup race condition as default groups"
e1fef46cc131671e2738418c1998fd353c5a32f3 block: genhd: add 'groups' argument to device_add_disk
000f9e1a7c646de9b87558ac9d911cd28f70dfba nvme: register ns_id attributes as default sysfs groups
242c38eae8b9dbbc47328d42ad8c698012ed14f0 aoe: register default groups with device_add_disk()
791a567a052c0f9eb255f2ac1c22afde71eaf9d7 zram: register default groups with device_add_disk()
cc9ebb4c0c2b28e7e699106306426f6b0d9ae8b8 virtio-blk: modernize sysfs attribute creation
c1b66cab436e072063f6137ce791182fc7847bf8 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
59628d2ca0446665bdd23d19226e6903a8bbbddd RDMA/rxe: Fix missing kconfig dependency on CRYPTO
e63b4472d682ab5ae4f13cebd3e3c74bb88c4190 rsxx: Return -EFAULT if copy_to_user() fails
5cc0fad64396bdbed484e775d2d813636fc599be dm verity: fix FEC for RS roots unaligned to block size

--===============4148593314137340398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fda511e9c6d-c22033a8ed62.txt

dc92c8e0a4478aa418097dbfba13927af1c6e61b ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
e5dc2f4c98384072f64a891385849f03bc08efc8 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
bdea23665e60dcb9bda39dba859560ce8cd032de ALSA: usb-audio: Drop bogus dB range in too low level
12abaeba8b8e007b8193b786ff8b68eae23b452c tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
e46b4a8a49831195675c0cc8b87e4f5fd4ecaacb tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
ed8bad07f40b39afb24933345b2c57a4f1ec69de btrfs: avoid double put of block group when emptying cluster
1d31779674fcbf2df16aa02f57e314d7f921d2cc btrfs: fix raid6 qstripe kmap
7467984fc70cf6dbeef884d69d8abca9873b935f btrfs: fix race between writes to swap files and scrub
583100b66d18f7ef0e80a84e9d0076caaf0817b2 btrfs: fix race between swap file activation and snapshot creation
8ddd738fac21757e1992215aa528122a24f8fe5e btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
7a9f9f4b4aabfdbbbb61dc9277b49d71de0639b7 btrfs: fix race between extent freeing/allocation when using bitmaps
b0c4a4f6be69845468562647b53ca07cc0708040 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
61ac98b1d42dc1105e5bf6d24e08ff20fbb7f490 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
20486c6e973338a409a2519b379eb2badb50f5fd btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
971afee371d8036bc700987875a5467d36a22ddd btrfs: fix warning when creating a directory with smack enabled
6634518b5e160a5f242ef7de76796455c06798d8 PM: runtime: Update device status before letting suppliers suspend
5e584014b0fcff9b190cc0a03c38664980ab4831 ring-buffer: Force before_stamp and write_stamp to be different on discard
edaf00a006de87ca2694207286c54ae911738b64 io_uring: ignore double poll add on the same waitqueue head
fba2896340f01a089b76552698fa983cb047d9c3 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
20a9f0b250f4ef5d12be2b6693c3c238b307b1a9 dm verity: fix FEC for RS roots unaligned to block size
f1e570ee1977d0ce60d0c8f5bbff7d7c071da2b7 drm/amdgpu:disable VCN for Navi12 SKU
5493d7a6f611a6446b9b78aadb1346888c58c71a drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
82f945e676e76c650c0230cf0cc34275a70a7679 crypto - shash: reduce minimum alignment of shash_desc structure
43b344bb567b116b9ed0cc9b07b18249d845d50a arm64: mm: Move reserve_crashkernel() into mem_init()
ad3daa760521a1f17653ddf92f9e3b7ba136c691 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
cc804f4c54bc223df86e32651342058d403ebb2f of/address: Introduce of_dma_get_max_cpu_address()
9b86f21022ad4c561f4ca7a2cf5e42e1063c5ef9 of: unittest: Add test for of_dma_get_max_cpu_address()
dad50e87f9d867fd8d0d151ca6830358b5078f79 arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
3855c2eade98fac9d7e783d407935997da00be08 arm64: mm: Set ZONE_DMA size based on early IORT scan
b571af9e3b728b4f2e359e53c134a8f017caf6fb mm: Remove examples from enum zone_type comment
0f302cebb7c25cfae4d41e9af542bbf289de015f ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
ff5407f3dffaf4d2ad69d9862de89434701b7e44 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
88c55fbad8073f58143c79a7c7d1aed05e720133 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
f5977d3f7948d508c160232726f8f823a489fb7d IB/mlx5: Add missing error code
ff87f8c8ebdad69f5985cdced7626368e80ab226 ALSA: hda: intel-nhlt: verify config type
6079f75e95aa9885933fbf8d33147afab0da3eff ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
7744129d30975cf6eaff07064cc3f85369f2cd43 rsxx: Return -EFAULT if copy_to_user() fails
1a77ffeb2f61b2494cb528f1b7041217ade213db iommu/vt-d: Fix status code for Allocate/Free PASID command
ec5750d78ab1b82e2fe1d36d3cc5e19ee0b49620 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
b390196c7bb5566414970c061921d41510b625f9 of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
c22033a8ed62e2ea44320e0c74174dddf9401821 tomoyo: recognize kernel threads correctly

--===============4148593314137340398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-589be039e5ba-0f42c308f718.txt

c5568052c4d1f9ee0b78cccc57116443d12bb973 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
a5dcc3542d60e11769aa5dc9893cb691d346ff85 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
d713718cb14734a44eb6aacde92f69af19f2f7dc ALSA: usb-audio: Don't abort even if the clock rate differs
d798d1c4231e1241848c364da2ca979a603e2555 ALSA: usb-audio: Drop bogus dB range in too low level
ec42d16a825dd568b0c7aa493b8c9d4605d3db9d ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
0ac75a05be3491f58f0193b0963a70119ca597a9 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
f778fd0f38ba9156b7417188d365cf0028435c3e tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
582825fadae7c6513ce3dc4307ed50eb0517b10c btrfs: avoid double put of block group when emptying cluster
c67779f197a681a3efc07171e4cb842a3881aaa3 btrfs: fix raid6 qstripe kmap
dcc72a541ef4b5081e793bb4cb44c5d2a52c78a3 btrfs: fix race between writes to swap files and scrub
29f0e18105129c0e86c71f1dad2cc52b6d915c1b btrfs: fix race between swap file activation and snapshot creation
16cf2468917dcba8fbf2f72870f57a5fb303b19a btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
f38538e05136cacc91aa00537b2b7115c1b91faa btrfs: tree-checker: do not error out if extent ref hash doesn't match
2c4a75fd6faa868aa4ecab1a43c0053a438b830c btrfs: fix race between extent freeing/allocation when using bitmaps
9d9da057f04b284301ad9dc37c68e594f9798325 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
925f267d5d62dd87d8838ae61cabaf647403ad9d btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
b379ccf6957f695b6fb59280e989620dfad44bf6 btrfs: fix spurious free_space_tree remount warning
7ecd08cdc4492cf2ff8b1f33d427d0ca8e207926 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
8c940143ada3216ffd23be31f26cb211ce1ed58e btrfs: fix warning when creating a directory with smack enabled
64e7b2586c68256999e2681892d55da1b790174d PM: runtime: Update device status before letting suppliers suspend
ab5b1e18e7053b4fb102e6dbf63f429cc32e695a ring-buffer: Force before_stamp and write_stamp to be different on discard
c39a66560054597e2dfdff863d80052c11a529d0 io_uring: ignore double poll add on the same waitqueue head
8117de66b907f2b800615c0c82fda290bdeace72 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
d8952fd76b16f2347a607dde9e90465712bc7295 dm verity: fix FEC for RS roots unaligned to block size
e362d783403a02e72af6e172d69f4cd0d07213a8 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
1a7df02da55de544f9ea64d8c1f2a096bc5aefcd drm/amdgpu:disable VCN for Navi12 SKU
b11bd7de99346689f112fecc15a2a1d35f297da6 drm/amdgpu: Only check for S0ix if AMD_PMC is configured
a4b738f9875626260a65883e58e439472c182858 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
d66c716507d53667cfd2619a44c72217a7ec89c3 crypto - shash: reduce minimum alignment of shash_desc structure
6b8068524382d9032ef546bb4fb56f171a0c8c72 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
17f6dfa0f5dd8caac0bbf647d834d32a8984ddbc ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
8d4eb6d2ed5c84fb25a2ae57b88ca0c7e1b15697 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
401d1c48460f6b916bf39b670fc4061363022487 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
5f92c4c0073df4744daa5070559bd7aadc6afb51 IB/mlx5: Add missing error code
a2882b251801769e004c0e3d2545f9e98bb8aef6 ALSA: hda: intel-nhlt: verify config type
bf4617236f4f90cd23c00f20cdf70c050a8586b6 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
d232a19263ee37597f05d34481bdb555418c7f90 ia64: don't call handle_signal() unless there's actually a signal queued
112a312f3a41710c3e5e2ca2c128cfb8db23dd04 rsxx: Return -EFAULT if copy_to_user() fails
bea866634367ef31fdb50f19484826a727c53f11 iommu/tegra-smmu: Fix mc errors on tegra124-nyan
1266f93d7e95f07ce9cff502841d6b076b85be62 iommu: Don't use lazy flush for untrusted device
c89d9cd67144b0498e0a8b67fb32c13591c4ded9 iommu/vt-d: Fix status code for Allocate/Free PASID command
1896383c63f38f2e249c329457152c08f1a4665f btrfs: zoned: use sector_t for zone sectors
0f42c308f718e98b88db62ab6c39fa1e17d71e5f tomoyo: recognize kernel threads correctly

--===============4148593314137340398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e08c91617c-673c759417d2.txt

2d539ce05d05dda2c9b0006eedd15ce18e90b4a5 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
db69a3a42a4eb8ca03a74bce14cb0d7b7503321d tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
945f4b04165593c0aae1e9fd73e091d9cc9fa8c2 btrfs: raid56: simplify tracking of Q stripe presence
24249319e46587f178814db1a4f53e299de02d04 btrfs: fix raid6 qstripe kmap
5b17413badc5a42d25bbc28d81e974ed3c582ef1 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
c339b199d1690fb97c25fd7906ad34b46e5c4b74 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
a6823930c3495054d38bda305cac9ad551b857fe btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
ada2f68a3cb161fa608540e826af032eeaa90a44 btrfs: fix warning when creating a directory with smack enabled
2d41032a36cc7e191d8fb7699a207dd252688258 PM: runtime: Update device status before letting suppliers suspend
c9bf6b1005898005dfdfcf46e78188596fda0617 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
273906a5369691f29b4b45bc81d8a75269b20b1a dm verity: fix FEC for RS roots unaligned to block size
c8fde165b5c41ca11c6cae74238310f0c392f86e drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
5cf29651e072ea998489b040536f484a26b69869 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
2bf055a8984356e1f87c32544d6ce9f23f7c706a crypto - shash: reduce minimum alignment of shash_desc structure
f6fcfc4938a0056c5ee7ae6f9b2b9c3c4c6de744 usbip: tools: fix build error for multiple definition
bd35faaabfeb6a0cc578b58e1979457851dc548f ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
a4895bb208db72f2a4823c37af9aed2dae39dc79 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
737324a07f4ad63d88691aa804e75a8fa0c098c9 IB/mlx5: Add missing error code
df9d4d68f50d7cecc88468e325ed2752df8e6872 ALSA: hda: intel-nhlt: verify config type
e15d55049f4539e383cf5f15529ffe457c8b7390 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
673c759417d25ea93ba628dda37714b5e3756fe3 rsxx: Return -EFAULT if copy_to_user() fails

--===============4148593314137340398==--
