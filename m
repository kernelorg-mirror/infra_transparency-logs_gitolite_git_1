Content-Type: multipart/mixed; boundary="===============6931618864827354603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 12:29:03 -0000
Message-Id: <161520654324.15148.7401301149090621871@gitolite.kernel.org>

--===============6931618864827354603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2fc3953d91981a1a8f829c13b2191607c1320e67
    new: e78a8956563ac2f2569195d0c409f896f0b869cd
    log: |
         5101595e534a8db25b0cfdf11b6037e316c0ed21 btrfs: raid56: simplify tracking of Q stripe presence
         2a9e5ee376917b548cb80465255f96ac04bfb592 btrfs: fix raid6 qstripe kmap
         097bce2aede014a8200763060d8c0b7ea7a27617 PM: runtime: Update device status before letting suppliers suspend
         f83f836ff571ab473ace6a1a7f832929a2ac4ce0 usbip: tools: fix build error for multiple definition
         45b20ef85c5849e88df841c3dec96b72875742f5 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         e78a8956563ac2f2569195d0c409f896f0b869cd rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.19
    old: 5cc0fad64396bdbed484e775d2d813636fc599be
    new: 564d0560f6813d27b3fa2e099d62c01ab0a09f8c
    log: revlist-5cc0fad64396-564d0560f681.txt
  - ref: refs/heads/queue/4.4
    old: 46ed71fdcd6b13d3e1c2d2c81e6b8a2f7187f6fd
    new: 2df1d3ae186ed722a5c35b0255fa7393b5f159e0
    log: |
         2cb78122462bbf36b9fe81a32d247cbcbd3f5948 futex: fix irq self-deadlock and satisfy assertion
         46cb9561dcc3db1026453a4bd1a13dfe8830446d futex: fix spin_lock() / spin_unlock_irq() imbalance
         1ef06f060e0e453fd4ee5644526314b16101bb87 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         2df1d3ae186ed722a5c35b0255fa7393b5f159e0 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.9
    old: 57259de97cc55c2d446b74b0d4120e35a1f1ec9c
    new: c667e13e41fcbcbcc4781957e3c027f4e71c3980
    log: |
         1e61b192ec2af93d238254442ccd476823e360f8 btrfs: raid56: simplify tracking of Q stripe presence
         f0cea0f5e4a545018abe676cbf27e899487cc4ed btrfs: fix raid6 qstripe kmap
         3b8c361d766026d5594eafb4bbb9fe0893b29a83 usbip: tools: fix build error for multiple definition
         4ebcc3d70ee63ccaee0c1ce11b30c88975f973c7 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         c667e13e41fcbcbcc4781957e3c027f4e71c3980 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/5.10
    old: c22033a8ed62e2ea44320e0c74174dddf9401821
    new: da6cea8f7172dcb91bc1e527d5bd39652da51e72
    log: revlist-c22033a8ed62-da6cea8f7172.txt
  - ref: refs/heads/queue/5.11
    old: 0f42c308f718e98b88db62ab6c39fa1e17d71e5f
    new: 96d4f54d8be8f50ca9ffc4bf2a41221c165c19ec
    log: revlist-0f42c308f718-96d4f54d8be8.txt
  - ref: refs/heads/queue/5.4
    old: 673c759417d25ea93ba628dda37714b5e3756fe3
    new: 1f1c8af2f0fd10d71ed527e0c1392a50b570b7f4
    log: revlist-673c759417d2-1f1c8af2f0fd.txt

--===============6931618864827354603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cc0fad64396-564d0560f681.txt

ad08b2d7d1fb5d12f2fd7fb2d587e230e1e5e652 btrfs: raid56: simplify tracking of Q stripe presence
2b359c92fd2d7a62e9465f929641715eeaf61a71 btrfs: fix raid6 qstripe kmap
f001eae2337860961f676cb9fc4619ed56d91433 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
7f99c59225506e71940fa6325c873651285273eb btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
f1f431888408077148232393915d097f0a92403f btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
7233444b9c74bc89b85338d002086fc3111e6966 PM: runtime: Update device status before letting suppliers suspend
f766fbc41d9ef8581d6c4b06963c19783bda8915 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
2ebb886ca030b87cfe527794dec95b2a9a552331 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
031b524327ce23e55916f454db854642fe82053a usbip: tools: fix build error for multiple definition
309b0922b133fc9683d63a3882232dd2b0ee4b1f Revert "zram: close udev startup race condition as default groups"
23a8841ca6ee9a33852f2ac1d17e0d4eb83df8d4 block: genhd: add 'groups' argument to device_add_disk
d7883fa6bd4394ef16e58732cf0b71f0b08bb8c7 nvme: register ns_id attributes as default sysfs groups
91e93a1858f0d5a728f2e054b7a6ee99a3b54e50 aoe: register default groups with device_add_disk()
b0b5c91663c75682c9e4d62b6c3cf1bd62f13c34 zram: register default groups with device_add_disk()
a503d3d1fe44b22927aeb220384e3f157514406a virtio-blk: modernize sysfs attribute creation
1a55ae50a2ee01b87f07f8c27c7c322c7681102b ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
20880635f56bb67ec9181ae6ffa40371fa567321 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
7ace5e85cef1b63d4f2305df571caa9f8acb6735 rsxx: Return -EFAULT if copy_to_user() fails
876088c5965124e7875eb14e4cb686b13bf812ae dm verity: fix FEC for RS roots unaligned to block size
564d0560f6813d27b3fa2e099d62c01ab0a09f8c r8169: fix resuming from suspend on RTL8105e if machine runs on battery

--===============6931618864827354603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c22033a8ed62-da6cea8f7172.txt

15f05dd842d258016eb80b4d48baeb1867905364 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
83b2e30188e498b4bf3608605bd45c635fcea5c5 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
ce9b345f44e0b840db6d4065906a35a258b6b7ba ALSA: usb-audio: Drop bogus dB range in too low level
816322db65a061a2f8f1765650ca4f85cf6086e0 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
e911f1bf953369c94c24bbcd126e21c1fd094f80 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
b0b078826d42d9dec78fb1677135cf689b033e02 btrfs: avoid double put of block group when emptying cluster
934a8ecf3d4afae7adb5682960a7f0ca477f7924 btrfs: fix raid6 qstripe kmap
14c439b4d18d4da7fe5e61e21ae232c6a875c2a9 btrfs: fix race between writes to swap files and scrub
8de742b37af9ac979c1aaa15c7e7bacee3ab721e btrfs: fix race between swap file activation and snapshot creation
b084d5dbf13181ec661598398061bf0ceb340ffa btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
36b36883d67e82c61936d07307ec5ad50c51176d btrfs: fix race between extent freeing/allocation when using bitmaps
f3dcffeee5e0fa068f978529e26ad80b82c8c48f btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
7def75df0bbb51444e74e3237eb60da760c831a2 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
7936cd6bc449e02d4a7889e50398f5313bed0921 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
a6f6c82a281b0951fa286e891764e12f101b0009 btrfs: fix warning when creating a directory with smack enabled
8d081d5ed645459047b9b60d3d1340c8aae5a941 PM: runtime: Update device status before letting suppliers suspend
e185283e922cbd9e8ac9780cbe6c7bff42d3c4fb ring-buffer: Force before_stamp and write_stamp to be different on discard
1ab8991f29a87d47492ffe8417574a0b76e91b15 io_uring: ignore double poll add on the same waitqueue head
96944ac3c9cb29ea1e39bab2fd9ec4bd4d86c0ee dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
2df2f093fc15b6c2f4e975ab1624db1d984873e2 dm verity: fix FEC for RS roots unaligned to block size
2c0597b243a54a61edb01c6f112593e13e55be5e drm/amdgpu:disable VCN for Navi12 SKU
cb06f8cb701a4980bfecc77ec4bbde2fc72e7ea0 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
876f768a836b677d660820b97d3f5fd06df472a6 crypto - shash: reduce minimum alignment of shash_desc structure
2d67f2d1346a9cd07278ea9f16f3c70577097e12 arm64: mm: Move reserve_crashkernel() into mem_init()
16658126409b7d3c92781a6c04512fd9fb832286 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
697071097f5672cd226bc8f52dc3c9915852827c of/address: Introduce of_dma_get_max_cpu_address()
4d74fe74e23cd2ef587ccc5a9cbda8de53f5ca2f of: unittest: Add test for of_dma_get_max_cpu_address()
b06a841aebc8a78c473aee87f96d339b3e3d1f39 arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
3904bec6a968b68f28a280a35d350c7f37b3cd07 arm64: mm: Set ZONE_DMA size based on early IORT scan
47a8e921102d87d23eac3b8876b4083bd3cca836 mm: Remove examples from enum zone_type comment
b5bc8062a833f908ce3ce0b9ce9fda1142b22c01 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
7df8ed1d8e26520882ab278561137433257be1ae RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
25769219b34100a1731c807efd4ca2528f8a66cf RDMA/rxe: Fix missing kconfig dependency on CRYPTO
059a36f6c5abe8df3c1482579c39bbdd23100409 IB/mlx5: Add missing error code
13e493469f9a983612fea7bf76eba02c537f209d ALSA: hda: intel-nhlt: verify config type
d187ba4a89ac2092b7ab720b2c78b49f32c878a6 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
9f94928fa4bc9c96f5443e722d3fd117954c6ff6 rsxx: Return -EFAULT if copy_to_user() fails
a906f210686ab6ed50da719b5b3389a8ed483a30 iommu/vt-d: Fix status code for Allocate/Free PASID command
ebddbba44175d60105a69e16e9b125d905b97461 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
6f3061b9822f928019ac90c11b4ac90fdbee988d of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
da6cea8f7172dcb91bc1e527d5bd39652da51e72 tomoyo: recognize kernel threads correctly

--===============6931618864827354603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f42c308f718-96d4f54d8be8.txt

489945df40d87d5cd8d61dd90910c0adc34cec4b ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
0860dfb401ff44b1236c3f4e91120b848232c2cc ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
cdd380d5d7fc5e48bbad34b3c636a54566ab1191 ALSA: usb-audio: Don't abort even if the clock rate differs
063cfc5ba965b6db41eac5ab091b862d42d65bad ALSA: usb-audio: Drop bogus dB range in too low level
315b155c68bae4fad88a0e2496f46c05f15a16da ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
78b80074dfac9174879e603b118429964020f1a0 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
38d4b5fe5bebd74e8b2c218f768a4d34b6034eef tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
6acbbf5aaed89c45dad4920097a1393b86181369 btrfs: avoid double put of block group when emptying cluster
a46c5974052d0291d3ed65cb776f884c1e18f577 btrfs: fix raid6 qstripe kmap
a7202b9e067367ded699de0209a8d1c715dc1002 btrfs: fix race between writes to swap files and scrub
29a38ae0d7c7955b9f86eeb81f737dfcfdef4448 btrfs: fix race between swap file activation and snapshot creation
af9be82a210e768b1a9874b138c456b03c0170e9 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
bd4a525194e06e76fd55cd7531e899d32c7de007 btrfs: tree-checker: do not error out if extent ref hash doesn't match
3bd75372d990576f486182d6424ac54a81b98b0a btrfs: fix race between extent freeing/allocation when using bitmaps
a8587894a1a6095411e13ef4655809c8a176f382 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
3e5264fccc1fd8ca6c6977fe1b166355cca028a4 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
12a2761dc016939ab368e09a41806b81d3ffb32e btrfs: fix spurious free_space_tree remount warning
0da9074f5061468a2ba7c748932b21b71feaceb6 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
df30b7bf254a12a57afde343cfc68f9e6697213b btrfs: fix warning when creating a directory with smack enabled
9165cbcf4318565235f53cb4bfe8ae45169d0eb5 PM: runtime: Update device status before letting suppliers suspend
cf4e049cbc1aff7fc173b31fdfd854f4593bde00 ring-buffer: Force before_stamp and write_stamp to be different on discard
796cf4fcc571a7bc7f901755c3abca940db018d1 io_uring: ignore double poll add on the same waitqueue head
6da3b862e005061ff1e3bb60ef5ced569ee8c513 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
81382a2ccb6745c5edd1422a0d362f3ace02d936 dm verity: fix FEC for RS roots unaligned to block size
d2436b3f798f2658be1a5fcc46ee9a30e3d28cd0 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
e2feb6353237bec6c66c729647fb9bcd6847b1e3 drm/amdgpu:disable VCN for Navi12 SKU
25405544c799bfac31ef2d72f01952a89d1aabb3 drm/amdgpu: Only check for S0ix if AMD_PMC is configured
98986e4d92b8ddcc3525590418c0fad50ca44952 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
f5ac7ae9195145ac85ba5346d0468e95ab21558f crypto - shash: reduce minimum alignment of shash_desc structure
ee61eb54da512f688b39fe5892e5930f33b38984 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
c420c1433ab3b71e61fc97e41c653e3f527fc535 ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
bbf433f34718efd208ab09e66614e51d16550f93 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
9ad380e24d4fbf7bdda1b7926e9090bb1d4bc1f6 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
57ed13a64796329735b8f05410b846258e26d2ad IB/mlx5: Add missing error code
1ec26d1c29c3de1c3fbe9dd010623ae427c628f3 ALSA: hda: intel-nhlt: verify config type
26342026b15fad3f991cec4b5948d0a465043934 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
879e6182eaf09c7740f246b2f198358568b29ea5 ia64: don't call handle_signal() unless there's actually a signal queued
82bb06549655f53303419392f845f3c93618f0d8 rsxx: Return -EFAULT if copy_to_user() fails
166b9c446a646ac127b65039770d86f3a51ccca6 iommu/tegra-smmu: Fix mc errors on tegra124-nyan
ec2b6af7d7d9067023d0a4e7cdc93bfe8d954453 iommu: Don't use lazy flush for untrusted device
ac50f3ee1e489e5fcc1582d84fc3f9cf52c56f76 iommu/vt-d: Fix status code for Allocate/Free PASID command
95a4900a51aa1785cc55649db209ada54a51172e btrfs: zoned: use sector_t for zone sectors
96d4f54d8be8f50ca9ffc4bf2a41221c165c19ec tomoyo: recognize kernel threads correctly

--===============6931618864827354603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-673c759417d2-1f1c8af2f0fd.txt

5cccc69a2c58d31f0ad56245c196aa2f6d3262e0 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
e21cd9cb6431b96343ba6b63f62968a4a9ce3ec8 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
0249753c7bc576d9380a3ce0f9d9efe1f3e27106 btrfs: raid56: simplify tracking of Q stripe presence
d735a0d09cdcec99d23811519da8603582aaee89 btrfs: fix raid6 qstripe kmap
7f20b795027f0037d95bcce030704f213f42aafa btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
797be0889bb5f66b3c94e40f5905acbe3cb1e689 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
0d0e91be21756cac62c16b3e9542c3408e5301e8 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
2c9df4c802600f9a3c81fc265239f64b3277df15 btrfs: fix warning when creating a directory with smack enabled
61db54984fdc53f1c4382afd85e2ee5b9f9b240a PM: runtime: Update device status before letting suppliers suspend
607a1f51238ec9e410c9b541b517707fd0e8c162 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
b157726b9e43f74f277ca3dcd30addb4be95776d dm verity: fix FEC for RS roots unaligned to block size
dfd555e36c5adeeea6bb16c8bdc72982f8446686 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
52863e161f9fa30cf8dd06856728a72ff66e67bc arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
7777025e4b7a22a47607248c08daa555c1b1527a crypto - shash: reduce minimum alignment of shash_desc structure
2f0b08711d3d3460859d5e0ea06eae3c9562a4a4 usbip: tools: fix build error for multiple definition
cfe5836e8b4252eb3df9f15ea8793735bf6a250e ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
3560e2d7297178754cc9d873d0bcc80ec9615087 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
6a72c12676509730f59c477623d0e7a5c0f42ec1 IB/mlx5: Add missing error code
2a41bcf4e5869b3ac20c4d37c09a187fc9f09c0c ALSA: hda: intel-nhlt: verify config type
b999409676fa29a6ad581d278bbd04d681d9e2bf ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
09410631ec0447bfced2c700e722957cc28121d5 rsxx: Return -EFAULT if copy_to_user() fails
1f1c8af2f0fd10d71ed527e0c1392a50b570b7f4 r8169: fix resuming from suspend on RTL8105e if machine runs on battery

--===============6931618864827354603==--
