Content-Type: multipart/mixed; boundary="===============0850839492868445860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Mar 2021 10:14:05 -0000
Message-Id: <161528484519.23274.8625533449965878090@gitolite.kernel.org>

--===============0850839492868445860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f096db8a2a3981ca414eb3e1b3ebcc6423c45909
    new: 5acda44c3b15fa16ebd9625b82a1f779d6ab6318
    log: |
         55274cea6eabe9bc1a6523c5c58d3c217297bf7c btrfs: raid56: simplify tracking of Q stripe presence
         3e4a0a0fbd76a034f3b7ddec3cd5f0a7824cf7ce btrfs: fix raid6 qstripe kmap
         13cea0e9d9024ee79aae6eb638e3bebbef84e717 PM: runtime: Update device status before letting suppliers suspend
         3757e071089f7977ddae1719916de6939bdd0535 usbip: tools: fix build error for multiple definition
         d28dc90a66d5bb310cfff71e72358904dc1ec589 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         5acda44c3b15fa16ebd9625b82a1f779d6ab6318 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.19
    old: 3db9265bc37296053b9a102a65f409d104386db6
    new: 030eedc42eb1c598823b45f048806ef0a2a5b0b1
    log: revlist-3db9265bc372-030eedc42eb1.txt
  - ref: refs/heads/queue/4.4
    old: 25fa4a7f236b41ced92138253433b89d8e01648a
    new: b4ae02b5064896af96c476c21d5f30bb69bc82e3
    log: |
         9f5deff9d69ee7d8a3363525bffb4eaebe8b0b6a futex: fix irq self-deadlock and satisfy assertion
         409f952756acb1710ea057bbc9e9c9688c3f855b futex: fix spin_lock() / spin_unlock_irq() imbalance
         95ab1bce752090c6af239e3fd8d506a69009bc8d ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         b4ae02b5064896af96c476c21d5f30bb69bc82e3 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.9
    old: a5a6c27caf2fe3a4ee1ad7794511540b7b868239
    new: 83c169eddaf6f0337323a319a76b14aa146c52d2
    log: |
         87829ef78aac614f22fc417bda099d3909234233 btrfs: raid56: simplify tracking of Q stripe presence
         fa3ba6d36cd9d7a54228abf92cc70a06cac28f7c btrfs: fix raid6 qstripe kmap
         e880197cd7fa5dbedf8eb6404995454043d688b9 usbip: tools: fix build error for multiple definition
         592a0457f6dc890c62ec2b29dbdb53da6069c137 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         83c169eddaf6f0337323a319a76b14aa146c52d2 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/5.10
    old: e990ccad455df21386a0c99e78b025d8cdaa5ba6
    new: c1deb5ee76b3e1e46ea2b791de5d3622441db5cb
    log: revlist-e990ccad455d-c1deb5ee76b3.txt
  - ref: refs/heads/queue/5.11
    old: b69072e146a51b41ad57641cdfc59424d9e5b05a
    new: 7f067d167f2e96d3df8dfcd386c03fc418823ca7
    log: revlist-b69072e146a5-7f067d167f2e.txt

--===============0850839492868445860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3db9265bc372-030eedc42eb1.txt

cc48ae4ce163dc7326bf9ba6219f702c70574e36 btrfs: raid56: simplify tracking of Q stripe presence
cbc9a1152c46727f59e72badb040689ad0208987 btrfs: fix raid6 qstripe kmap
980804577174e0af7101c75b33547c8e45f3f41c btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
881ad351b9d9397ed0f44731e49941636bc078d7 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
8bbcbd20dcd85c205659e59a42862585379de394 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
f6492c90c39ff9960f14fae6b7386c4528dc877e PM: runtime: Update device status before letting suppliers suspend
194a17ebad5c2deec01d3108079b57c78c9d4803 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
56d59d04c4f3c2d9c0bcffbac0e96fd527122e9a drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
33a50e1d52b11ebfdbe8e15e8a046c08a0e8bba8 usbip: tools: fix build error for multiple definition
b644c22b4d9af0678aad1536cf09113170e825fe Revert "zram: close udev startup race condition as default groups"
474eec1a47ffc0285a5275cc7c401e34fa80458f block: genhd: add 'groups' argument to device_add_disk
7456aa7356c1d03000a493edc0b420c50b9345bf nvme: register ns_id attributes as default sysfs groups
54bb2f04282085a5f12ed6332ddd71457cc28bf1 aoe: register default groups with device_add_disk()
1253e686951a9fa750a43928d333b203104acc1d zram: register default groups with device_add_disk()
56b1bb6d577d8857f7ecc4e4792a2acdc5158a84 virtio-blk: modernize sysfs attribute creation
a785f87ab7f8504aa520ec35cc208b3d4c250bbf ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
cc07129fd19d6d2663d9593dc1a182053a1b668c RDMA/rxe: Fix missing kconfig dependency on CRYPTO
16fc2f618f6cd76f70eeefcf1e13aa1dfb265f0b rsxx: Return -EFAULT if copy_to_user() fails
1e5b202d81d3dde3876afb5e39843f5cce8e25ab dm verity: fix FEC for RS roots unaligned to block size
030eedc42eb1c598823b45f048806ef0a2a5b0b1 r8169: fix resuming from suspend on RTL8105e if machine runs on battery

--===============0850839492868445860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e990ccad455d-c1deb5ee76b3.txt

0e40d0fd4513b4e98841bdd9e10c53381d56fc22 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
cd0b8824af4ebb8838c18beade9511ee2ea5d00b ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
57161f681fa756a753a5509304432bd4936abb70 ALSA: usb-audio: Drop bogus dB range in too low level
af1d835378f8145f5f3aed1ea46fcb34616d2871 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
ca9004751dce9dc9deeaa36b4ed976d279de1a53 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
59c53ab87a9af03ca48c3f3d6ba0394863b8ea45 btrfs: avoid double put of block group when emptying cluster
e83388122e87c749d199a1717e5d9df7019d548e btrfs: fix raid6 qstripe kmap
aa70bc67ef661bac2852d2167dc84e68e31b828e btrfs: fix race between writes to swap files and scrub
2ea8c09b7744c61b486497380e5ab094f36ef923 btrfs: fix race between swap file activation and snapshot creation
56ababc14d0deb6c6ffa72562537c4d7110ae069 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
a6070113eca52459cb55c7d05631c60d304932f9 btrfs: fix race between extent freeing/allocation when using bitmaps
8803d7611bda4e875352f6e204bfb8bcfc086567 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
69b072744b77bfa9ef499cda023b561948aa1194 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
45471d8581ac41f1e8a50cb8cd5e92a0a0089091 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
0fcb4fb81727db064fb082b59a8abd39a3fee7d6 btrfs: fix warning when creating a directory with smack enabled
6fb4d9c038fb0abac75111b24921cfccb96b0c9c PM: runtime: Update device status before letting suppliers suspend
6b7d85f9c1949bb03807dc3c6abc4647abb47975 ring-buffer: Force before_stamp and write_stamp to be different on discard
f1df07b7596c3c4717d10e8480c8a2e6c7cfcaa0 io_uring: ignore double poll add on the same waitqueue head
226dbdf2f1859bf88471eb00b2e88f9bcb5ce4de dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
768db4375d1925f3978cbed21beb6ce88d8c1a38 dm verity: fix FEC for RS roots unaligned to block size
5661a7542ed5d4585293cd8e1151222206f8d1e6 drm/amdgpu:disable VCN for Navi12 SKU
e1c4c98f07d7285c722525e57446968fd70eb14b drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
b524bae20d0848250a47e949fda404752a7771aa crypto - shash: reduce minimum alignment of shash_desc structure
257dd08470bd386a611e62d1ca5d322ca0445f3b arm64: mm: Move reserve_crashkernel() into mem_init()
f0277c8d1e6847793bd9c3cb904db8481ffdf0f1 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
71a7590e3a464b5e43fcb77f1a0942b28f073f7d of/address: Introduce of_dma_get_max_cpu_address()
b90061b3f478559599862eb6694663504ea0ff3b of: unittest: Add test for of_dma_get_max_cpu_address()
8d6fc64af05ac3df7aab673414f4b713b02b5145 arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
e745779aa8248840e273611f8c14d21cae38177b arm64: mm: Set ZONE_DMA size based on early IORT scan
ac8b0a7e731bc0522b72cc88d3ba5fba3924771c mm: Remove examples from enum zone_type comment
9a440f138e0b860dc3fd64add1b598958e8aac4d ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
b8c5bd86762dc5a09965d0f9c0e8329a7c88aaed RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
becad8f028199711747ba9d96ef95d00fd16cf56 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
eb0e681c64bf4126a985418f0bc2cfc6beb7b6b7 IB/mlx5: Add missing error code
394bf31648598f9b316e746b2eb72b14c7b05405 ALSA: hda: intel-nhlt: verify config type
6b22abd825e54651e9929acc7c8fc785d6aba293 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
a9c82dbd5a978c15194626105aacd8530006c6c0 rsxx: Return -EFAULT if copy_to_user() fails
d881422b2271823b3396a148b3997b41ed422e8f iommu/vt-d: Fix status code for Allocate/Free PASID command
faf2d215667c929ab9569e811552cb853e4471bf Revert "arm64: dts: amlogic: add missing ethernet reset ID"
78f1087cad607a084cdc7b16bff13a4723bf3d60 of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
e4ed4568c284d6d0da2f0c8c343f21bd3e84e98b tomoyo: recognize kernel threads correctly
c1deb5ee76b3e1e46ea2b791de5d3622441db5cb r8169: fix resuming from suspend on RTL8105e if machine runs on battery

--===============0850839492868445860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69072e146a5-7f067d167f2e.txt

30f7bdfd42142a6f37b300a71ed628ee3dcd1d83 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
273b2e123d4b17c943a159ca920e4adc887607c8 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
c0cca92e64cb79e55f8d7bcbef3d6d064562de58 ALSA: usb-audio: Don't abort even if the clock rate differs
1280378d824bbbce1398a0c4af4ead727d190d88 ALSA: usb-audio: Drop bogus dB range in too low level
b8f875594a7a9cc7c00539da8a2a1cfe983f7592 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
e79656d2a6ecaf4f5f7a9d2c54a31aed2ee8f485 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
76c3b92030c0edd1933d7102f7ee81f7ff353f29 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
c44ae566b666e160e6adcf84202706702841c687 btrfs: avoid double put of block group when emptying cluster
2956ca1a2cb0672990de8d89aba8aa4dce151a48 btrfs: fix raid6 qstripe kmap
6cddeeb3c6c630a07770d8f49a080565b7c9e61c btrfs: fix race between writes to swap files and scrub
96abf43c6ff25e49783fd15788f2dbcc4cec25d9 btrfs: fix race between swap file activation and snapshot creation
e07b437960c6e32dfb35c4c95e60fde1a41a1565 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
7611ddc279a9e385a3d9e4748f941d69cd1c8357 btrfs: tree-checker: do not error out if extent ref hash doesn't match
ad10f83d648635eec6e8b398d7599203669c859f btrfs: fix race between extent freeing/allocation when using bitmaps
340533566d3bf06c31bc39c9f3aecad849ce5905 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
bf21be43be388ee61c17cb180db5cb7b82cae7c2 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
818c3b994388918fab6ae2495a281f3d94f0edb5 btrfs: fix spurious free_space_tree remount warning
a12cd0506270e42fd69ac88d1ab4a0d7ac0e313b btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
26a00c1e92cae959df178ac88c2013a23f8a13a1 btrfs: fix warning when creating a directory with smack enabled
2171b4c187fddfee68593877aec461caef7ea098 PM: runtime: Update device status before letting suppliers suspend
5b1e9546b248a062cfd3133e3ff76dbd893f1daa ring-buffer: Force before_stamp and write_stamp to be different on discard
8ec4ce54cc74a0c348be391c48f04f3fcd199818 io_uring: ignore double poll add on the same waitqueue head
a02b0b6ed0efefc80ed1a8b84d1426c43aa539cd dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
e31b1fbcae2193e4b680e2e6618880a98565f101 dm verity: fix FEC for RS roots unaligned to block size
a192f62577436b9e9e24ab8063acf71699bfbc09 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
bc026e670aba8f9790c73396346fe1575d353856 drm/amdgpu:disable VCN for Navi12 SKU
2df717b68f8598b1e1ad972e3e6cf46e4d45428b drm/amdgpu: Only check for S0ix if AMD_PMC is configured
c958097a555f2d66ec7c397b3261792a975bb602 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
288d9b5da4c4963652cb89b218a04bb6b046f3fa crypto - shash: reduce minimum alignment of shash_desc structure
0d695140f1a23ebbcfa12dd0ae1d4337191a4467 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
14f8c7304dbbed279bc9f6f3c8c3e8e1c0ba0294 ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
85725e66ce96a0083d36f03e220be5269fd58953 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
15d2282e27632ad36c0786bc39d727b1ba06b371 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
3f74e6fe2f8ee6811c131950947643b27854c38b IB/mlx5: Add missing error code
55540d901ca502d5cc46ebd7999beb6e8a05438d ALSA: hda: intel-nhlt: verify config type
ab6e48008c3c98676bded33ba986c1ace2b5e801 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
e9e1f074b0f8245cedb8b329c08fe41e4f83715a ia64: don't call handle_signal() unless there's actually a signal queued
554d0655c1700527ba11367e03333d10624564b8 rsxx: Return -EFAULT if copy_to_user() fails
5da0550e7f1146591c2c03f78a11723dfb9b9030 iommu/tegra-smmu: Fix mc errors on tegra124-nyan
065bde7664b1d03be36b827e746f98e2188a2f9a iommu: Don't use lazy flush for untrusted device
40e239424ec434b352fa8d7641a3470879979dba iommu/vt-d: Fix status code for Allocate/Free PASID command
9daf80ae0d87e5d429275c63588336cf0bec768a btrfs: zoned: use sector_t for zone sectors
7971a0530885af143bac2648b94d68b607850ae7 tomoyo: recognize kernel threads correctly
7f067d167f2e96d3df8dfcd386c03fc418823ca7 r8169: fix resuming from suspend on RTL8105e if machine runs on battery

--===============0850839492868445860==--
