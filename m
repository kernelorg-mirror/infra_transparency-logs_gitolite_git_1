Content-Type: multipart/mixed; boundary="===============7115132891287519331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 10:12:22 -0000
Message-Id: <161519834234.27146.18042251732577700948@gitolite.kernel.org>

--===============7115132891287519331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 608880337fbf5e438446638a9014d1b6a8920614
    new: 5a8ee6a23efdc1e7690d8333b07500ec9dccf2bf
    log: |
         cb2289c658fbca31a63407a1a151f7bc846101ee btrfs: raid56: simplify tracking of Q stripe presence
         2059c6962575dc9f85a9a20ed8c4d79b9916d657 btrfs: fix raid6 qstripe kmap
         a31df15b2e08b057cab86bac7e1b19cf74465067 PM: runtime: Update device status before letting suppliers suspend
         6d54f7ca7bdd68dc218661da90b6ca626657778a usbip: tools: fix build error for multiple definition
         dcfa2bafbcacd291aefebe3f213c21b58fc958eb ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         5a8ee6a23efdc1e7690d8333b07500ec9dccf2bf rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.19
    old: ffc71f02188597b871bff68c43cf957dfdd9d75d
    new: 3fd6a51dd992c93d0845768383f2a72d2ba3fbdd
    log: revlist-ffc71f021885-3fd6a51dd992.txt
  - ref: refs/heads/queue/4.4
    old: 7dd14717305dc3c0db2af4005b4ca465cfd183e0
    new: 634bb7d5339a00d7a6048e13a7e285a00f96bf17
    log: |
         aa2ca2a9e9e7029bc6e7fc22431c0fc54e0c97f3 futex: fix irq self-deadlock and satisfy assertion
         6577548a3cb0c675c42bbcb187581489a0ba1cae futex: fix spin_lock() / spin_unlock_irq() imbalance
         fbe507710c085923d1f38092042147acdf891977 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         634bb7d5339a00d7a6048e13a7e285a00f96bf17 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.9
    old: ab568a069ecd458f3a85f1790089f7e843a24b06
    new: b297b4d2a9b918aad27e87aab4467d6c3788e4f9
    log: |
         21640799ba5a56f92810e6294d979f30dc2207f5 btrfs: raid56: simplify tracking of Q stripe presence
         db8c102a83287c92721476e8fe3277c1e82abaec btrfs: fix raid6 qstripe kmap
         d6e8003927ace1fcf12ca0929140b54eaf58790e usbip: tools: fix build error for multiple definition
         3b185fd2dcfa67043fc68a4513d782d0dcf5e321 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         b297b4d2a9b918aad27e87aab4467d6c3788e4f9 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/5.10
    old: 87399f3dc687784625186b2c2ecee8167f2e0c9b
    new: b6176f13df4383d82c7a6a7ec69cfd60d55c2e3a
    log: revlist-87399f3dc687-b6176f13df43.txt
  - ref: refs/heads/queue/5.11
    old: 26c3ef335d24d8bcb117fdcc0f1f5b832992922a
    new: 9b25e8e831ec5865bedec6b2ca429aeab5db4bea
    log: revlist-26c3ef335d24-9b25e8e831ec.txt
  - ref: refs/heads/queue/5.4
    old: 19fd62fce5a760c35a203898196d0e36f4889cba
    new: a6b8ff69d9721bf8b37ab65e2e487a5a8a2463bd
    log: revlist-19fd62fce5a7-a6b8ff69d972.txt

--===============7115132891287519331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc71f021885-3fd6a51dd992.txt

37a7a7cd8433e62a2ff3268668e19c1bc33bbaf3 btrfs: raid56: simplify tracking of Q stripe presence
7b50132303710b37d78136f0f3de2116db54e8fb btrfs: fix raid6 qstripe kmap
890e42354a0ee551811db8bb8c7981f825b44ea0 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
c97e4af9292b404fae8d6db781a6869c0ca8b8d4 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
c1904d8f34a7e5103d9a99a6a5331cabb9cc062a btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
1e0d4bd4a7e978b86e52f8ae7a805b6219d6e570 PM: runtime: Update device status before letting suppliers suspend
942935dae5e380bdbc6b75dffa9e89371b51ecd1 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
510ae04855c59b05035e04a86bb07620ce07690d drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
7cc4b95021b413ebc5d1a6111cc9ceac09d1d7c3 usbip: tools: fix build error for multiple definition
345ef21c8a78e7b3dabdeadf108222fbd377ad93 Revert "zram: close udev startup race condition as default groups"
518cd1e71a2544068a941ad634833d312a5932a6 block: genhd: add 'groups' argument to device_add_disk
8e8111233a5878503abd1d20fc19ce4c15a5c783 nvme: register ns_id attributes as default sysfs groups
8b6cd7afafafd96a910e3328d2b3efeaa47c98f4 aoe: register default groups with device_add_disk()
697e1b48c2defd01410368ab78b39bc5ef3545c1 zram: register default groups with device_add_disk()
c8f4c51e9ce219890e3cfd60e8f361d285ad1ba3 virtio-blk: modernize sysfs attribute creation
eb4f934e333c5f281b8fb7777a49e8bd91a4b6c2 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
9df7ee70c9465202e2011e65c7ad24c0ff90ecef RDMA/rxe: Fix missing kconfig dependency on CRYPTO
0526ea1cc92d10d9578acc06ad9b87062086847e rsxx: Return -EFAULT if copy_to_user() fails
3fd6a51dd992c93d0845768383f2a72d2ba3fbdd dm verity: fix FEC for RS roots unaligned to block size

--===============7115132891287519331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87399f3dc687-b6176f13df43.txt

1533760478c5b494855a145ab7ee761683694bb8 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
f38aaea37be268d718d74210aa33de228c44652c ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
95868419ab51724d08da0ab4ed9d7e4117376262 ALSA: usb-audio: Drop bogus dB range in too low level
e6f872d60c1f2992724970787a9598a5b66ce678 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
9102e24dbd362de982f244a1745456f174e12e6d tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
27c69e2a325c23fb06c70240105f1ce7a6c69690 btrfs: avoid double put of block group when emptying cluster
d091748954c92aac3c256c376fb4a3ad458582dd btrfs: fix raid6 qstripe kmap
ed042a207aafa299628f7f9138b28c88e7189265 btrfs: fix race between writes to swap files and scrub
c168c780db2ab4e6b594d2d1244d11b58f687053 btrfs: fix race between swap file activation and snapshot creation
360e3a04794e0ebad65a9b75ef3bcab08218ff2c btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
22c079a09f43d9705a6ec4df5b0d3fa510002371 btrfs: fix race between extent freeing/allocation when using bitmaps
62b9101861fc2d09724775cb2d6ad8795f85b839 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
039e4b0d3c2165dbe22b50825b2da9d4855f3866 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
0b11a41d2ae6b3f023b5337c0585c70741be6394 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
7e4b126e970c0b2854436467d65509f5ccdb1495 btrfs: fix warning when creating a directory with smack enabled
44168da091f013f2f27cf2f636426b743431509e PM: runtime: Update device status before letting suppliers suspend
aef2d91a6d4d297a8ed60bd7a2e4272b22ad98f6 ring-buffer: Force before_stamp and write_stamp to be different on discard
48083fc2affa1e12093f504f79d4663688fb9598 io_uring: ignore double poll add on the same waitqueue head
66da64ba4565fb1c323fc45172408fd45955ff08 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
81be45e3b91c720d71e6e9231b3562a870432827 dm verity: fix FEC for RS roots unaligned to block size
9b6cd5f7aa3d85443385215cfbffcdc3234dce06 drm/amdgpu:disable VCN for Navi12 SKU
e9742de91135f2a62be09b4910f656fd80f5ddbf drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
59c84488ebc13fd138fdc9c69b5ac0a85ef7adb6 crypto - shash: reduce minimum alignment of shash_desc structure
0a40c7e734275d0c4c18ea6281f911de30cce8ec arm64: mm: Move reserve_crashkernel() into mem_init()
6b0e544ec3d648be1e12df79f3716be0718a1df9 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
e7d5f6f0f06c5feada8112b6c4b8f54c3476bd9b of/address: Introduce of_dma_get_max_cpu_address()
d4f808112a5f726d1eb09e1b3f0d9b83edfb7abd of: unittest: Add test for of_dma_get_max_cpu_address()
5aee78a77b10937c2cd76d62fc982f851b2e78b3 arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
da4b4f11019ed7d98beb99fa6364d676637fe6a7 arm64: mm: Set ZONE_DMA size based on early IORT scan
1ee8b9392714e6f01ed848bd37e13e931c328b07 mm: Remove examples from enum zone_type comment
a051f5b720d0558218856f3142a9d80581f8780d ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
29c0996aee6acfa716f9cd7d05590b7b282e187a RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
6aed67ab6eddb8c22b78a26c9d283204fce6f4ba RDMA/rxe: Fix missing kconfig dependency on CRYPTO
5056178326e3370dd514bd9257c2d900f372e574 IB/mlx5: Add missing error code
a1cf1640658481a922b3d7073ee63313277ece05 ALSA: hda: intel-nhlt: verify config type
8713e2a4d0fdae74927d4ce41f370ac7e796cc28 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
7921bb58b1fe1045d9d298b791bd801e3e026dd1 rsxx: Return -EFAULT if copy_to_user() fails
b8c290f85dda2c37c3c6a56d64db2fafceeff913 iommu/vt-d: Fix status code for Allocate/Free PASID command
f63824d46354c782c30be3d81199db06eeaf2108 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
b6176f13df4383d82c7a6a7ec69cfd60d55c2e3a of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS

--===============7115132891287519331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26c3ef335d24-9b25e8e831ec.txt

8c2b6e24661401c83be3faca9545ca50d29661c8 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
017cd3c7b0b64108d9f36363789957effbf9e934 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
b306c2634e214e773c57183811c340cfa8254cf7 ALSA: usb-audio: Don't abort even if the clock rate differs
6e8f2ba23db9b2444d47eadb863e8bbb7bfb3c6d ALSA: usb-audio: Drop bogus dB range in too low level
b2798deed4dfb861531095d4ac24781451650846 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
f9edf2a31e5294215acdf6406e0fe18d8796d30a tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
f62674a6e681cc47e25cc5f94ff0a51e6d9f3b6e tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
8f1352280e5f8eef46da33b92268bf61256bae19 btrfs: avoid double put of block group when emptying cluster
f38f9fb71be2a0418f3c89c704fab715e1097781 btrfs: fix raid6 qstripe kmap
7ed9d79a41b14f3b45ceca40f0adadf1e4d578eb btrfs: fix race between writes to swap files and scrub
a806d00cf149e4bbb90c42de2d2e1a58b94c0a29 btrfs: fix race between swap file activation and snapshot creation
dd759da4e3a233d5f9714e316f418da1a85972a8 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
68f231942435e4a09b7e68cde8b1977aca59c55d btrfs: tree-checker: do not error out if extent ref hash doesn't match
5c4a3e348a0924ab7094ac53c66365cdca42d512 btrfs: fix race between extent freeing/allocation when using bitmaps
c4582bae7be9f9dca9bcf6229f67e22ed5cf2202 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
170fac362178332d67f1a31f928e4275d3156b10 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
7536ff5ab254a19d68dd201e63b4faf5baa365f6 btrfs: fix spurious free_space_tree remount warning
15e517fcfaffe155fb30139f698c660c1b0ea1dd btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
6310eb7825fcbcfe976001c3ce09af44ad39ebe3 btrfs: fix warning when creating a directory with smack enabled
5e21c65cb7be77ecac3552acd8c7bcb99efef177 PM: runtime: Update device status before letting suppliers suspend
e128bfd876c45322862cf4dfc5e500958ccc6a6d ring-buffer: Force before_stamp and write_stamp to be different on discard
e638fa1da88cd88d8737c1c2c1d10fd73b77124f io_uring: ignore double poll add on the same waitqueue head
389ef7e62b66ef2ac5cf55e137fce393d99e5da3 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
4dae1cea7fae7aab6621702d82ab2846f8cfa955 dm verity: fix FEC for RS roots unaligned to block size
d360ec9d2b68d5b08d95bb7947b5046b92984a08 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
33d05ba2b7d8421c760a80beaa5b9c80cc0dfd86 drm/amdgpu:disable VCN for Navi12 SKU
694b5d723c9528e9b3ad1c9dab870ad8b4969823 drm/amdgpu: Only check for S0ix if AMD_PMC is configured
26e47cabc35f6516429faa6a31fff72c95e5449f drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
b4bd8548238234eec93ae9b489b69aded934a490 crypto - shash: reduce minimum alignment of shash_desc structure
0e4da98fadd47c3f6dfe7bcebd355821341ca93b ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
09ab3309a0903a67b7cf9a1a60f40efebfd45390 ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
29a473b75af6749bc5ae5b559fb6740922ea1a7a RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
7c692efde97b7b527e6629c4f2163d54e5a1b383 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
37323f2052c139a537e871331283d09fdaf119b7 IB/mlx5: Add missing error code
fc7658c3d4d0a0cecaa6355089b456748669c05b ALSA: hda: intel-nhlt: verify config type
586e57b78641507499fbb045527107d8172b44df ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
dfeea496ea8bfc602558810d70c41815816c9ee3 ia64: don't call handle_signal() unless there's actually a signal queued
110de199cafe1161a237ad99b43ddd142d99cdd9 rsxx: Return -EFAULT if copy_to_user() fails
0073e4aaffd3781e708700ba9fb855c0ae52eecf iommu/tegra-smmu: Fix mc errors on tegra124-nyan
2ed8414def3fdd8a8874d281646454e6c5f9508e iommu: Don't use lazy flush for untrusted device
9cd7081bb6f85aa33d4672c3949ac251f4c22633 iommu/vt-d: Fix status code for Allocate/Free PASID command
9b25e8e831ec5865bedec6b2ca429aeab5db4bea btrfs: zoned: use sector_t for zone sectors

--===============7115132891287519331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19fd62fce5a7-a6b8ff69d972.txt

93c90f4f30e956871e0d55af84b04ea37d602e29 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
c54e77c6d5c73c8e208a8feaf93bdbcb439aa2ed tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
7f56bb66f8b35bc54e63eac34ad695bce350e2b6 btrfs: raid56: simplify tracking of Q stripe presence
11a892607d89cbb664b7736e4aa4cd1ff3ffb8f6 btrfs: fix raid6 qstripe kmap
c15deae31bf73d1707f6645c5218a11c8eb15bda btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
8ff45f8f5731c3d34645647436b66098a3fd73dc btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
3fdc98d9272775bab2f88b27b32a87718f605901 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
eab7c2fbc090b08263b33671bc63277b978d0f5b btrfs: fix warning when creating a directory with smack enabled
ad8901b3c37516bb48021644531607ce27d7a2e1 PM: runtime: Update device status before letting suppliers suspend
406a02d81f2852eb0c3b7153bdaeaa31138894f7 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
ad1e28d42e42f946be36d628238dc0e61d024249 dm verity: fix FEC for RS roots unaligned to block size
ef77660ed84b0acdceb7651b0cbbf3e9dd576869 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
4035b2760cf2bff58c997edd9bad5271d838d615 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
53c97967cb83671270b86811708f0847382fb43d crypto - shash: reduce minimum alignment of shash_desc structure
a9bf5f92c80ffd50edfdd7204ed8844ae6f5d074 usbip: tools: fix build error for multiple definition
8cb13336470593396950675c7ae11adeed78e952 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
bfdbdf10fa7b8445bd66ff6fe0a7935524574f76 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
f04e87b3daec19f0f29f8b1953652854084dc360 IB/mlx5: Add missing error code
0527e4451c6273f8ac05a48c250e4f4a4c5c527b ALSA: hda: intel-nhlt: verify config type
5462ae635de725a6c2aeb6210efad16fd82f026c ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
a6b8ff69d9721bf8b37ab65e2e487a5a8a2463bd rsxx: Return -EFAULT if copy_to_user() fails

--===============7115132891287519331==--
