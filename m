Content-Type: multipart/mixed; boundary="===============6059138787879504090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 10:02:08 -0000
Message-Id: <161519772823.19187.17764489837067055049@gitolite.kernel.org>

--===============6059138787879504090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 755149b36d913cb156762ac55e0853f48b8c39f7
    new: 608880337fbf5e438446638a9014d1b6a8920614
    log: |
         451d90f6bac117363a6cfa7c1d76e65ada70b516 btrfs: raid56: simplify tracking of Q stripe presence
         ad158b3dabdc494c7e8b59ac1876295d3f24b7f5 btrfs: fix raid6 qstripe kmap
         f2a8ec6ce449a2dedc2b239ac340c50541ff2610 PM: runtime: Update device status before letting suppliers suspend
         50537cc8203b38439b1d16df2011ab5f1cce8b32 usbip: tools: fix build error for multiple definition
         cdfa8391c879e8c9f344dfeb1570ada79bb4cfdb ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         608880337fbf5e438446638a9014d1b6a8920614 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.19
    old: 265578f5dd1fe465bb09b958af3f964ddd3209c3
    new: ffc71f02188597b871bff68c43cf957dfdd9d75d
    log: revlist-265578f5dd1f-ffc71f021885.txt
  - ref: refs/heads/queue/4.4
    old: aa7c5505201ed174eb1424b161b3eb32a4fc6452
    new: 7dd14717305dc3c0db2af4005b4ca465cfd183e0
    log: |
         61d47e1240807da59ccee8499802db7f8764f4f6 futex: fix irq self-deadlock and satisfy assertion
         0277a29cd6113f6193cc6b31a6b290716feefb60 futex: fix spin_lock() / spin_unlock_irq() imbalance
         d43558ad05319ce351ccdce7ddde3243e195b396 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         7dd14717305dc3c0db2af4005b4ca465cfd183e0 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.9
    old: a72abe756a5efd78426c23759abc472cdd3635b8
    new: ab568a069ecd458f3a85f1790089f7e843a24b06
    log: |
         337c1e94a7cc87ddeae27844a242bec4bd5610a6 btrfs: raid56: simplify tracking of Q stripe presence
         6079837008e47aece81f37a5d0709550048dce1a btrfs: fix raid6 qstripe kmap
         288943af8cf5099c72397430eeea8155149e22ef usbip: tools: fix build error for multiple definition
         0bf50cf741d8d266bc86658dcc58548f7923538d ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         ab568a069ecd458f3a85f1790089f7e843a24b06 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/5.10
    old: 399d512602cb11f2c5636b0c9218cad1f9d20009
    new: 87399f3dc687784625186b2c2ecee8167f2e0c9b
    log: revlist-399d512602cb-87399f3dc687.txt
  - ref: refs/heads/queue/5.11
    old: bad332485911bb460fe44ad85ca55294a87e0f92
    new: 26c3ef335d24d8bcb117fdcc0f1f5b832992922a
    log: revlist-bad332485911-26c3ef335d24.txt
  - ref: refs/heads/queue/5.4
    old: eb81dae4b3276e801ef53f4976312340ea3637ff
    new: 19fd62fce5a760c35a203898196d0e36f4889cba
    log: revlist-eb81dae4b327-19fd62fce5a7.txt

--===============6059138787879504090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-265578f5dd1f-ffc71f021885.txt

f2c48f617d1d32f7321712722c397d5a6c38636e btrfs: raid56: simplify tracking of Q stripe presence
17ced1b3a6c4e261a745cd695ffda3660b66ac57 btrfs: fix raid6 qstripe kmap
9fe49cec7eebb005f24ba49b9d8d327c76afb641 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
300e0f0a0fd042ee6af0fa6e825ae67da0c15a89 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
02e4ee584ccb3604d19a21cb7f43268a0bceecfe btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
5180e0018fc42f657a825fedfba3570fc0b5122d PM: runtime: Update device status before letting suppliers suspend
3e5298eb19b4323291f377fcc7f45b7f17181b0d dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
e3f561f29812fea3f251496326c5bd411b7adc85 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
289d6a2133a8a9639bf4f2eb33b0db4bbe475c46 usbip: tools: fix build error for multiple definition
58d805ace12588641ca6f225695fecbc1aba7a17 Revert "zram: close udev startup race condition as default groups"
b30e861ac0b69d7df0c40f6b258af5efc0cbd934 block: genhd: add 'groups' argument to device_add_disk
c0ebe3ae052fbd02e795ab26612f0b6051436f7b nvme: register ns_id attributes as default sysfs groups
d101acaa8c63818c18bd33e468c6e5afbc15592e aoe: register default groups with device_add_disk()
e95aa6e87a5b4660dcf5d31515aff52c4014badf zram: register default groups with device_add_disk()
8d334e289a37999a4bf6c7581a0fe50012b7042d virtio-blk: modernize sysfs attribute creation
e5f7a38e00950ec2dc5c0b4cacd784967850e9fd ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
3d9d19953c33efefc666fdddd2f244791d75aa81 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
ffc71f02188597b871bff68c43cf957dfdd9d75d rsxx: Return -EFAULT if copy_to_user() fails

--===============6059138787879504090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-399d512602cb-87399f3dc687.txt

3255b4bd0ccb1b542bf6c53a45a0f2be744b1933 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
7b0ec6fc2f807654379e69d2c12bc287032e05ac ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
cd6ad0d473afdaecbde0f5f0abb5b8fe8d4506bf ALSA: usb-audio: Drop bogus dB range in too low level
6a4a313d7d309fd62894288a6cf222ccf3c624bc tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
f5935f89638ce6b31b9158da505295be08c8c86e tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
0e5713ed1f8477c0dbdb4b7e7d32f7cb04eec096 btrfs: avoid double put of block group when emptying cluster
b890e39f7899f8485dd16c310918d4929d6b6f59 btrfs: fix raid6 qstripe kmap
e1a1b6d6f7124f34c5d36af586c77947105ebd12 btrfs: fix race between writes to swap files and scrub
8c17934b6995f3b31b17c0ab70a4af0afbe94dbb btrfs: fix race between swap file activation and snapshot creation
3b1a4a0e5ee3cbec720472dc5c325a8e71202924 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
d8bcee6b058ba8a79926b8b71c23735e97289a7a btrfs: fix race between extent freeing/allocation when using bitmaps
122cd047915f0b8ff92d56107f8b63f3a69dcdfc btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
158a8eb975bca5b09b51e96e88cae4c899d44865 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
b1873969b49927d450a3fc2c0a07820c43694605 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
fb90679aff21d3a0cd6c7b04d3b6a94100d1d4ae btrfs: fix warning when creating a directory with smack enabled
4bdfbcc90ed23213661a3285b34d993b2bc72e2c PM: runtime: Update device status before letting suppliers suspend
04ad31292a244fe1e29b8f0b326edb07652c6ee0 ring-buffer: Force before_stamp and write_stamp to be different on discard
c9477e82b259f04c628ab5ef04e7a126c7b2447e io_uring: ignore double poll add on the same waitqueue head
50c25795fb3e550908c37aaf671ec66b0e1b6f6d dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
393e075a80bf2819bc0a0851c0ea4a5bc27d573b dm verity: fix FEC for RS roots unaligned to block size
07bbb85ddd13c071b5e83c3f9cf710ad4094752b drm/amdgpu:disable VCN for Navi12 SKU
28c94d6d22e44b62e529ae29174e1cf87a939be9 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
13076c2e2699bd5683a293fbe7e457b28f1966da crypto - shash: reduce minimum alignment of shash_desc structure
fa442114fca6e343b29ca4ba2ee3280d13811faf arm64: mm: Move reserve_crashkernel() into mem_init()
54c7c75cdb9247fea13f89b3cc45dbaab01e8959 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
7312a29d51b61039804b0e7940ae59deeb9991d5 of/address: Introduce of_dma_get_max_cpu_address()
2e1bf718b9d881193a0364d8a9f2ea9c118cdf62 of: unittest: Add test for of_dma_get_max_cpu_address()
ec1ca178729bbe4d644f0ee7bddd2a3d10d10c22 arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
5d3ee8f43c18793bdd4ac1453fbf9e34dd5319a7 arm64: mm: Set ZONE_DMA size based on early IORT scan
a0ccf58b2492950f9799b0cf7d55bc8f4e68cad8 mm: Remove examples from enum zone_type comment
29d4ae88140561745beaaca6aecbddf6256af9b5 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
21dc14ae15d0ce1b6de47b9f23082f0dd2c06b7b RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
ab1dfeb588c12924d1c60e75e3c3b51244a15839 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
9e7f5bbe395082ef245f7140e051f6d6ca36efe2 IB/mlx5: Add missing error code
0130e05cfe22b4558404d0a1dae8c825ebcb76a6 ALSA: hda: intel-nhlt: verify config type
a5f58067bd3929c3c5b8c5d3b2da03cad47abf2b ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
167eff16ac3e72c61e1f6e909a67323973419a47 rsxx: Return -EFAULT if copy_to_user() fails
aa89c29b7d132601df0e7cfc5112fb273d029cc2 iommu/vt-d: Fix status code for Allocate/Free PASID command
926487c3831d9ed768bfaba0f44360dd9f424c06 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
87399f3dc687784625186b2c2ecee8167f2e0c9b of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS

--===============6059138787879504090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bad332485911-26c3ef335d24.txt

00dfdc5d7d1900da7372d6ec0b40ccff8cb90ea6 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
78ccef07d68b4f33a8f545f801f9ec60e6587345 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
5416eaf9fdc59b9d9688037f4947a22268d1ce8a ALSA: usb-audio: Don't abort even if the clock rate differs
df62356b3a45d44bec6c2cb998c0e56af684e547 ALSA: usb-audio: Drop bogus dB range in too low level
540265ac1a9e9e7dcf6225726f9a88ca1586b43b ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
d95dd1e439f927476a59fd816a66a9fabea88b7e tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
a822a0d6fd2d9f729f159f48ffb8d0f1101aa26a tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
04c33c6630401ad853aef19a51082f29cf86deeb btrfs: avoid double put of block group when emptying cluster
8174a9dd43ce7d079be79e566310f35404c38f0d btrfs: fix raid6 qstripe kmap
a0c2c7ab5f80ce0f03b47a0d0f9a219a8a90407d btrfs: fix race between writes to swap files and scrub
4aca402ab97f76b3dcb1346ea99ca94161824ccb btrfs: fix race between swap file activation and snapshot creation
ecb7cdb6635639aa14f6b6b3abdd19bfc606abbd btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
dec83569dfde13a35c02f9bc444140c73b261cb8 btrfs: tree-checker: do not error out if extent ref hash doesn't match
73215ab3de8a880a9ccb5656e05b411d2b31e461 btrfs: fix race between extent freeing/allocation when using bitmaps
b0e2a8d3695fdbfc831a40e7e2ae1b4c36d0f952 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
7f93ccd576cf49c75a242ac820b439ea3701c590 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
a9fde17da123b780e4cedfdf42b5a1382ef4c95a btrfs: fix spurious free_space_tree remount warning
b742baa1efd8c5a6a21b1efce93c8e129885536d btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
1cbe1e9f62730cecb52c5f5e070696fc1b15aeaf btrfs: fix warning when creating a directory with smack enabled
6514e8d843e28cce4eaf283c32399b2de10a940e PM: runtime: Update device status before letting suppliers suspend
f3793d47419efb61b838e3530150daae2554b927 ring-buffer: Force before_stamp and write_stamp to be different on discard
0740078fc1ea8c944b2f0616d748f6414cfe2ee8 io_uring: ignore double poll add on the same waitqueue head
9b076d3f2255f44843a0a9ad1401ebae87c2940f dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
5b1071881b015ad831ad40af453e7cc7a2ce6047 dm verity: fix FEC for RS roots unaligned to block size
834e09f25e85f52079f542f4696f8305050ea592 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
40242152641602e086c2a7065af33209d1abc8a9 drm/amdgpu:disable VCN for Navi12 SKU
f65136a90973803f5a6c50ca7b74047c9f54993a drm/amdgpu: Only check for S0ix if AMD_PMC is configured
47b25c0d2267c3a1cc01d312caf55eb8bd4074b9 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
2fa118cc5a99c899a6f58099b74c6900cdf98acc crypto - shash: reduce minimum alignment of shash_desc structure
9a93ee56105bd81498cd26a452412ad1a6e08ad7 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
6b7855550b8299a97b339bf0b42f506eb62a0c77 ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
2cba058a0acfe5b21345bfc1561f1c3d30f8af22 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
80b53feb3b70d97f2c55383169099534a501419b RDMA/rxe: Fix missing kconfig dependency on CRYPTO
c9cbec170a1eb4e9e790737888ae6b76f22e67c7 IB/mlx5: Add missing error code
83ad39572ba90b41526504fa901c3e6098a89844 ALSA: hda: intel-nhlt: verify config type
13c0ee9d45fee15931448e61ef3d44af39c755a4 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
1ce27852833aeaa8433fa5370c5763891a5f06de ia64: don't call handle_signal() unless there's actually a signal queued
be40f88849c992e794c7e1df5ae522830ca0a67d rsxx: Return -EFAULT if copy_to_user() fails
faede9fa8c3fde906d155b82c3c8bd366c7ab382 iommu/tegra-smmu: Fix mc errors on tegra124-nyan
98504f62998c49cf06345bfff5ea997ef4203b9c iommu: Don't use lazy flush for untrusted device
45ebb203185549362f5b50641593ed35526e767d iommu/vt-d: Fix status code for Allocate/Free PASID command
26c3ef335d24d8bcb117fdcc0f1f5b832992922a btrfs: zoned: use sector_t for zone sectors

--===============6059138787879504090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb81dae4b327-19fd62fce5a7.txt

77c1ee8f9f3002bc7aee9179313b01da21249c47 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
716d52101b1cc54c9377dcb168bf737bf468146c tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
97608cc91ec5cca7e7dbbe5a9cec51a75b7ddc95 btrfs: raid56: simplify tracking of Q stripe presence
673a2ec13c86a6ad9296db671c712ecb7e7e5e79 btrfs: fix raid6 qstripe kmap
fa921a20884fff6483a65482e1bd60b42804d9bc btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
463b3c4475340c52709c4244c38d732d3d25d239 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
3deba0a829d5abe444f58b56b787b58eb0575796 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
ef6f03ab5f62f37c19b5255c11526af4de09e29a btrfs: fix warning when creating a directory with smack enabled
1a5f5bea70ee0025e08abe729b0ad342517e749d PM: runtime: Update device status before letting suppliers suspend
7997bd751ded0d258f4200fc647206a3e1db0b71 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
72d48385b62a34bdf4bb218dbdf6e7e6a28d5814 dm verity: fix FEC for RS roots unaligned to block size
71a40687fdf0878faf19acfdc95feb94e7cf6a48 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
bbd92889185baf669433fd9d35a0296fd99c0e72 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
6a5d301c0dd400c59c0687eb4112b305c4b22437 crypto - shash: reduce minimum alignment of shash_desc structure
42e2df83f61601023bac5f80892685cde06c80bb usbip: tools: fix build error for multiple definition
1fbc95a5957ed2f25f37fce7a6e5fcaa185b5671 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
160330bcb682b3c06471f78f52452c06a28dc6f4 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
0540263ed40f84ace12bfaf4e4d6406ad892d35f IB/mlx5: Add missing error code
d36daafa111a13d1843353246bc071caaf1286e3 ALSA: hda: intel-nhlt: verify config type
155a674dd6965bd76675fffb7632a82ea2daaee1 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
19fd62fce5a760c35a203898196d0e36f4889cba rsxx: Return -EFAULT if copy_to_user() fails

--===============6059138787879504090==--
