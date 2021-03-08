Content-Type: multipart/mixed; boundary="===============6075349058000286142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 11:29:11 -0000
Message-Id: <161520295113.9333.17664337152012403288@gitolite.kernel.org>

--===============6075349058000286142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5a8ee6a23efdc1e7690d8333b07500ec9dccf2bf
    new: a780e9c269c44b37420bc450ab37605d13fda0ed
    log: |
         a065953b058b78b45c7b9bdd54f9d1a358f7c6c1 btrfs: raid56: simplify tracking of Q stripe presence
         3d123a2a66cc2bb66c45cc644343284cf2766ad5 btrfs: fix raid6 qstripe kmap
         784bde899bc89e0ba493cee685a7eef9a704a262 PM: runtime: Update device status before letting suppliers suspend
         ecc50e6a2dcdb0387a1e1b59cc12a2b63f576a8d usbip: tools: fix build error for multiple definition
         b68854c454f30a5476bca2302ac7cf0d7206f79d ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         a780e9c269c44b37420bc450ab37605d13fda0ed rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.19
    old: 3fd6a51dd992c93d0845768383f2a72d2ba3fbdd
    new: fed9889d7b4cc57e8359d25cbaa3f6c4dc1c7f73
    log: revlist-3fd6a51dd992-fed9889d7b4c.txt
  - ref: refs/heads/queue/4.4
    old: 634bb7d5339a00d7a6048e13a7e285a00f96bf17
    new: 8ef42b9a890b6df55cc597125e8a83f025b0369d
    log: |
         cf2a6038615876a144ce5e4684da236654ed0b8a futex: fix irq self-deadlock and satisfy assertion
         a294deb9c166393d0df5af0296c210526545b6dc futex: fix spin_lock() / spin_unlock_irq() imbalance
         eb599c6e1f37e6d8a3951f6b5d1f37326aa16fdb ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         8ef42b9a890b6df55cc597125e8a83f025b0369d rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.9
    old: b297b4d2a9b918aad27e87aab4467d6c3788e4f9
    new: 3e8be69693d7c7f5262efe729231ba091f4ff84a
    log: |
         364d18057bc096f40fea61d2063f6bf26de49fa2 btrfs: raid56: simplify tracking of Q stripe presence
         491fcfedd83c01e318217eca82a39d85b6c5528f btrfs: fix raid6 qstripe kmap
         9b46f8774ee53044517aa0554dc5862dc0904a3b usbip: tools: fix build error for multiple definition
         abd511f919b10c1ee0e0732afdaf1adc0c2b477f ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         3e8be69693d7c7f5262efe729231ba091f4ff84a rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/5.10
    old: b6176f13df4383d82c7a6a7ec69cfd60d55c2e3a
    new: 1fda511e9c6db7aa55935bc3472452ad48b97759
    log: revlist-b6176f13df43-1fda511e9c6d.txt
  - ref: refs/heads/queue/5.11
    old: 9b25e8e831ec5865bedec6b2ca429aeab5db4bea
    new: 589be039e5ba20b57b5cb635d77c47297313ec82
    log: revlist-9b25e8e831ec-589be039e5ba.txt
  - ref: refs/heads/queue/5.4
    old: a6b8ff69d9721bf8b37ab65e2e487a5a8a2463bd
    new: 82e08c91617c71e475a9b9f8c7e781926f5751ee
    log: revlist-a6b8ff69d972-82e08c91617c.txt

--===============6075349058000286142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd6a51dd992-fed9889d7b4c.txt

caca5f060d411e53ecb243451ce30ca8cdb84cf8 btrfs: raid56: simplify tracking of Q stripe presence
d99024010e3e17ae4e4271169f211892d165de9f btrfs: fix raid6 qstripe kmap
dde3e44876a7fa40505e8c708a3f9c05395fd2ff btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
aa7b7999f192d9d0cf4ac1020ddcecc412720c5f btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
fe5e82bfd1e381d006b63bb169058f91737dc99f btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
af1aeae694ecd20bda45a2645ab21c4c4a65db21 PM: runtime: Update device status before letting suppliers suspend
81f946d6065469d62e31220ebb6d9f644d5010b9 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
1744031a74db789f960de0089bbe8de9380c05ad drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
e1d3500b4c0bb39e202ea1f7c2414569fdfea15d usbip: tools: fix build error for multiple definition
a7576a7f72fc896100d82f9b17e9da0007cfd519 Revert "zram: close udev startup race condition as default groups"
11fe2fbcba570b2e48cfe5a7a6c594a79002b5d3 block: genhd: add 'groups' argument to device_add_disk
6081ce2d0adfd9172b0c4f18975327d2358ee0f2 nvme: register ns_id attributes as default sysfs groups
bcf2a2744e089e2b208e21062bf9a6caa5570809 aoe: register default groups with device_add_disk()
490d14fb2dafdd908faaf381038c578f260cb28d zram: register default groups with device_add_disk()
9ce2eb0c6e3f07feee119ca2f4942cc8515bdd60 virtio-blk: modernize sysfs attribute creation
6ea9e8a7f2332c0cd6b504ec02f70406f36144db ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
e8e5bad6221638d0e4f71688621f3c2f723007e1 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
4bf35037c6130376052ff10ac3c6b5d931d92d0f rsxx: Return -EFAULT if copy_to_user() fails
fed9889d7b4cc57e8359d25cbaa3f6c4dc1c7f73 dm verity: fix FEC for RS roots unaligned to block size

--===============6075349058000286142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6176f13df43-1fda511e9c6d.txt

3da5e30941e2af51e2d51532cc2206345dcfd89f ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
463c24cbe302d59f7345e2ef1f7255e4271a98b1 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
b3dca442ccd76d2cb72d078e41a8bd8f2d2cc867 ALSA: usb-audio: Drop bogus dB range in too low level
0ddbc1566426a97d336b274dc2b024d47c799995 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
8505ebeda99047fa5dce0ca58335a0663e6924ce tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
df2cb6eabd0810e0b3204c372df923631b0b5e09 btrfs: avoid double put of block group when emptying cluster
049f8bd51def4da3e993e6b49cbf0836072c0c4e btrfs: fix raid6 qstripe kmap
2a2fa7522c06635132f17ceb72e9b179e77802b6 btrfs: fix race between writes to swap files and scrub
b15de42fec1f8fecaf361df5953080b7af4dcbd0 btrfs: fix race between swap file activation and snapshot creation
e8221ecdebb05c224e661dc4821533e4679f44b3 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
c404e2819657f70a5587435676d3d25319a1a153 btrfs: fix race between extent freeing/allocation when using bitmaps
0d2f9faf74108f5fbeb0fb5ec2d2542a6caf8731 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
583cf36f1a6103818650ccc6c80f8182358bec19 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
327ae62d899a0236bc518193a5ba5d42cd28cdbf btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
3c94350d1b9633e835a1bf61572af84e85a5454f btrfs: fix warning when creating a directory with smack enabled
de28d793b246a2fb9f65235c8a584c049421297a PM: runtime: Update device status before letting suppliers suspend
ddf3846aa16045ffa293b9bc911c7e0963054c56 ring-buffer: Force before_stamp and write_stamp to be different on discard
88a08649797c3d1eee15ec377f3cfeca148cba43 io_uring: ignore double poll add on the same waitqueue head
ec47d0756281cba1becd8a0c4da6e98c310c092a dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
7de766c72f2f59c93ef9c262647374f484f9690d dm verity: fix FEC for RS roots unaligned to block size
16949b633256c816ec5f86be50487830df7e856c drm/amdgpu:disable VCN for Navi12 SKU
a7e7fdf1c1c8be6f901dd372bb9204bac778e907 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
c294e1edfe983837a9f4e05dba71848406ed2f6b crypto - shash: reduce minimum alignment of shash_desc structure
250e559f050e449e637e1ca72337a954344f1089 arm64: mm: Move reserve_crashkernel() into mem_init()
3daf01e387277c4504201751b28d2254e73a0dc5 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
7e29282dca2af38711fc110534ed02bdef45f67f of/address: Introduce of_dma_get_max_cpu_address()
70d62246ae9e12a3c46fa824abbc30c4736edba3 of: unittest: Add test for of_dma_get_max_cpu_address()
b70f283f016c293cb410a29509d11f0e92cae310 arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
42bdd0408e697bfa43626ed82bcafd11d13d50ee arm64: mm: Set ZONE_DMA size based on early IORT scan
4715f3a3b1d7cec1352d57341f8bf9804c6253e3 mm: Remove examples from enum zone_type comment
3c52713aff69194b84f3d2f152e766a4c48dfd42 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
013f99f95eebe96c574776eb90d133ba55960a1c RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
2af949e09325726fe4efc9909ae5f08bec2e5c4d RDMA/rxe: Fix missing kconfig dependency on CRYPTO
019904704344bc75f9712e5a95262de0ffc4b7af IB/mlx5: Add missing error code
9717291fbec8d77eeb915c9ecbc0a0ce6331f93a ALSA: hda: intel-nhlt: verify config type
2f0329e7d83686e3304519c9aa916ff417c75457 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
4f5483cc584ce071a9283adf9fdc1a4f95d3612e rsxx: Return -EFAULT if copy_to_user() fails
3c06c754228cad798a53a9f9a0471890b51d6d38 iommu/vt-d: Fix status code for Allocate/Free PASID command
9aec284cd62caf83452518f6947fd2d26abc8679 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
4be4fef989c17a94b8e6f4afcb21c63a90876924 of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
1fda511e9c6db7aa55935bc3472452ad48b97759 tomoyo: recognize kernel threads correctly

--===============6075349058000286142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b25e8e831ec-589be039e5ba.txt

7bd8607f300efcd11501053a84f5ae532688fe6b ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
23c1880618a7aec140ae4f4d4c64b5fe25134600 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
44f183e67fa56c694fef37e4d971007add76cf38 ALSA: usb-audio: Don't abort even if the clock rate differs
bb22c0ff89bbd0ce8c9e823bea8959428c7ee7ed ALSA: usb-audio: Drop bogus dB range in too low level
7e53cf167fb754d9799049e3f1b0c4dadbf989ef ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
60de3ad3b91aaf22ea05a94f44bbfa6f8283d1ab tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
7eb3bf47ac417eefe00aef1a03c1ae43b7c9bacd tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
0accdfaf48c2d18a86b472256dcb08ededf22c31 btrfs: avoid double put of block group when emptying cluster
4629a21240cc25352fe630e6b1d0e6a7fc5ee5a1 btrfs: fix raid6 qstripe kmap
44aa5aa6205dcb9ffd917e70a08e36b40740c2ec btrfs: fix race between writes to swap files and scrub
421209165a8d9ee2544b6aed94c2bbff4f0ccef4 btrfs: fix race between swap file activation and snapshot creation
dd690c17ebee7bd0b51e53d3044517ac93b43f60 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
923c10e1c20bc434e925bfa549d09b11b253794a btrfs: tree-checker: do not error out if extent ref hash doesn't match
5387611bd16e6840b13d19cc450d5a244f5d014f btrfs: fix race between extent freeing/allocation when using bitmaps
4286f63c29314eb8b362798a5aaf2b19f20723ff btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
c4ca11bb30e1a75bcb6e1c2463a7967363be1de4 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
968f8bb204c70650738b8f2c2af102b88e65fb78 btrfs: fix spurious free_space_tree remount warning
6202089eb0c1bace45eb1180fcdfad4a7c1fdd8a btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
8d1dfbd10db9286f203b49c37adeead37ef3f2e8 btrfs: fix warning when creating a directory with smack enabled
0ae6ccfaba20bd50e3a845afafb9a5b9dc667264 PM: runtime: Update device status before letting suppliers suspend
1bfad28601c99b68ed234a89cd3d7697276535ad ring-buffer: Force before_stamp and write_stamp to be different on discard
2124472f7bb7ce6fe50963e8d4882a6cd0b233df io_uring: ignore double poll add on the same waitqueue head
12e80513ec61b25c39d0b89c8738a59b2c5fdc62 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
4494f8ef28aa0cf59f7dbd76c0451ebbaeff9e17 dm verity: fix FEC for RS roots unaligned to block size
b7a2bcbc81899951e23bfa9d4d52206076f031b6 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
b359e66c236dffa9a9183839d070802101bb4190 drm/amdgpu:disable VCN for Navi12 SKU
59b26ae4a915c2c7585a1e93962154e1c5e2525a drm/amdgpu: Only check for S0ix if AMD_PMC is configured
47cd70295b443df551909a257174b9b7e6254533 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
b9ae2432acc001930059df1fca30637d2f1a1ab2 crypto - shash: reduce minimum alignment of shash_desc structure
864bfb1a59a13378eee54c6466c4bcd8a758f443 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
3493e9a3e59fb3517f2e59ecaf9eeba7b91cae31 ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
930cae4127f629ebfe68ec66c0aeef40ccc421a8 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
19e58297244d1f6f332e7d1b9974580d815abda3 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
95bb2e6341265e7ee745031919a4d3b6721687e2 IB/mlx5: Add missing error code
1d274a3168e024090e2559905a8c58a96f302ae8 ALSA: hda: intel-nhlt: verify config type
9d1d3a8ff9849a5f308a10e7f91b50eb04b2c955 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
be4642d4e81f156663cd70ba7c95182083d81356 ia64: don't call handle_signal() unless there's actually a signal queued
1a3f378786a3a882227c587f3a2c5c70b9127b3d rsxx: Return -EFAULT if copy_to_user() fails
dded241cd7b4d43d1341c3e523fbb1ac5ba6c461 iommu/tegra-smmu: Fix mc errors on tegra124-nyan
91d734548699efb75bb0ad77e42d7d0e2e772350 iommu: Don't use lazy flush for untrusted device
ff75a41a8c9e72d48ee7522721ca383eee8022da iommu/vt-d: Fix status code for Allocate/Free PASID command
589be039e5ba20b57b5cb635d77c47297313ec82 btrfs: zoned: use sector_t for zone sectors

--===============6075349058000286142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b8ff69d972-82e08c91617c.txt

34e6d481960579cdd397e235f9f309ca04932f3a tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
dcbf400e055af5885d5c82106a9af1ff0a1203ec tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
ecb027d4cd71b313022b5ef95f91af1cd87c758f btrfs: raid56: simplify tracking of Q stripe presence
c512f2ec86006239b867cd8415f7f9805aacf01d btrfs: fix raid6 qstripe kmap
131d3417d7684ceb26d2274d79f2ab52686d2c31 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
db265b86c18ed5e9e5bcfe1291eef9c77d82cb00 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
78ed4f18b9a740ad702711aa7c2aa129fb7e3a25 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
0523f62f78b54559fa84b120c2270332704d7fa2 btrfs: fix warning when creating a directory with smack enabled
b3409d95adf1bfef3f4109dc0b777dd2d0293cc9 PM: runtime: Update device status before letting suppliers suspend
1fdde4df0e540ecdcfd33a98dfe8d7c67ab1184a dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
46b956ae8ee07af7fb15e34a928127acfc6f29ea dm verity: fix FEC for RS roots unaligned to block size
d6504f12aa35630bd6d8e15a8ac75e5f8f84d88c drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
6ad386617fc80ffdba0be526345a89b864642eae arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
23f1a803b1e93de37921aa9f26c39bd72a2f1334 crypto - shash: reduce minimum alignment of shash_desc structure
a6149a0fe434842420ccd92049dd542533ac82b0 usbip: tools: fix build error for multiple definition
f5999270ad72d8c2cc2fcdbe2a8780ae1b61ee88 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
c0f4f4a71a57d82730a64642aadb43de3f027034 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
838757c2e71b8ad0a2a13519802b041fcac6ea00 IB/mlx5: Add missing error code
9c20bf877e00695b4d2eadeb17472df46fb349d2 ALSA: hda: intel-nhlt: verify config type
9b15d0fc9228f25780f34c87a494c08388d47aae ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
82e08c91617c71e475a9b9f8c7e781926f5751ee rsxx: Return -EFAULT if copy_to_user() fails

--===============6075349058000286142==--
