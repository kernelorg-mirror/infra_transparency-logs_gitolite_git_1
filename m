Content-Type: multipart/mixed; boundary="===============6709375596928821214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 12:31:05 -0000
Message-Id: <161520666509.17419.14701127639900772357@gitolite.kernel.org>

--===============6709375596928821214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e78a8956563ac2f2569195d0c409f896f0b869cd
    new: f096db8a2a3981ca414eb3e1b3ebcc6423c45909
    log: |
         9d88b34ad47b37356ddff3755b1af354273c6e8f btrfs: raid56: simplify tracking of Q stripe presence
         3c9a20689cea6c43bf442d8419dd8192faf25f68 btrfs: fix raid6 qstripe kmap
         daa6442f5a3758eacb2a96137e3b56c611b4e7aa PM: runtime: Update device status before letting suppliers suspend
         21a1edaa099ede1e3119e1ca0140b8b685932a36 usbip: tools: fix build error for multiple definition
         e4308c04952a2e28fa6d6d02c5289c3123480fe0 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         f096db8a2a3981ca414eb3e1b3ebcc6423c45909 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.19
    old: 564d0560f6813d27b3fa2e099d62c01ab0a09f8c
    new: 3db9265bc37296053b9a102a65f409d104386db6
    log: revlist-564d0560f681-3db9265bc372.txt
  - ref: refs/heads/queue/4.4
    old: 2df1d3ae186ed722a5c35b0255fa7393b5f159e0
    new: 25fa4a7f236b41ced92138253433b89d8e01648a
    log: |
         228cb63d667683fc4239fe7779db1d6ebd50ed8a futex: fix irq self-deadlock and satisfy assertion
         991874f1ad2e6545cabc111c56a7c241c29ae1e5 futex: fix spin_lock() / spin_unlock_irq() imbalance
         fc7aed7f41e26b040b666d93695fe2d8f16c4c64 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         25fa4a7f236b41ced92138253433b89d8e01648a rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.9
    old: c667e13e41fcbcbcc4781957e3c027f4e71c3980
    new: a5a6c27caf2fe3a4ee1ad7794511540b7b868239
    log: |
         9ab40a2db213863fa2ee5aab2499f92d566f025b btrfs: raid56: simplify tracking of Q stripe presence
         effa763ef356d898faff6de3fbcbdae27e7c8623 btrfs: fix raid6 qstripe kmap
         46e5660b9a4b1c489bd45f58ff70d1e7fc02f8af usbip: tools: fix build error for multiple definition
         7955d2d89ea1b8c42cd7846ebe5f7f0ace047214 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         a5a6c27caf2fe3a4ee1ad7794511540b7b868239 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/5.10
    old: da6cea8f7172dcb91bc1e527d5bd39652da51e72
    new: e990ccad455df21386a0c99e78b025d8cdaa5ba6
    log: revlist-da6cea8f7172-e990ccad455d.txt
  - ref: refs/heads/queue/5.11
    old: 96d4f54d8be8f50ca9ffc4bf2a41221c165c19ec
    new: b69072e146a51b41ad57641cdfc59424d9e5b05a
    log: revlist-96d4f54d8be8-b69072e146a5.txt
  - ref: refs/heads/queue/5.4
    old: 1f1c8af2f0fd10d71ed527e0c1392a50b570b7f4
    new: e25f1a23ceff0677631a42eddab40996a54e7ede
    log: revlist-1f1c8af2f0fd-e25f1a23ceff.txt

--===============6709375596928821214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-564d0560f681-3db9265bc372.txt

5f88a58accef60f31aed1bb1de089ae3baed1d47 btrfs: raid56: simplify tracking of Q stripe presence
9a2fd7ef3140c532968b257eb507a44be215f05f btrfs: fix raid6 qstripe kmap
d18d46ff16f0c304edad3f47a676de620323483b btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
36a8b86a198b879d7703783ec8b33f9ede143bf0 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
314cf56be9589599b9515c78a7356b124d59c090 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
4f50077d9e85a8516ba06fa148e218d41558819e PM: runtime: Update device status before letting suppliers suspend
eb769128d3252d669c5202e6bda4e59ac09f2de7 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
8b6bba07a50e3a8fe81d467ef1df5bf807aea476 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
853dcb13496ac28337e22d4466306f3554e550cc usbip: tools: fix build error for multiple definition
4530e005c53957c31feb4de2b0d8603f7a8658b7 Revert "zram: close udev startup race condition as default groups"
42823fbc7e01b1428da513b597b3c6de94d731bf block: genhd: add 'groups' argument to device_add_disk
37e1643ee58759a4d8dc6d6c4c3b37f2c14bf7c4 nvme: register ns_id attributes as default sysfs groups
bebf173ff7d3c1306a2b6c768956edad9a853cb7 aoe: register default groups with device_add_disk()
690b627de9b1823183229909fb05a6151412a3cb zram: register default groups with device_add_disk()
92003b67ae04adfb287fe4608c47d3c26d49ffd0 virtio-blk: modernize sysfs attribute creation
249e1a0c46729070f1d5c8af3db62be90cc80e73 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
eb0c063e942779ac2c86d52241f261a5a215f175 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
61b3582c5e2c0f704bbf737aab5a440f251304c3 rsxx: Return -EFAULT if copy_to_user() fails
149b470eeb3eb27ce169713d8995c052fdee0e0e dm verity: fix FEC for RS roots unaligned to block size
3db9265bc37296053b9a102a65f409d104386db6 r8169: fix resuming from suspend on RTL8105e if machine runs on battery

--===============6709375596928821214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6cea8f7172-e990ccad455d.txt

08014c57d6d1a074f1f9f97ec3de521acb3ddc79 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
4398e97c96b11a37bc4c67e22b853d9c129c756b ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
9de3dc8c2ad013444a962424333943d6308f4ce0 ALSA: usb-audio: Drop bogus dB range in too low level
b635a6283c17a0a9a0b78481e1129c04d0de0898 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
89524732448f106f5a0ed3cd90e506d53f31089e tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
84ca02a876a368b7f40327fdccde82cd67981dcf btrfs: avoid double put of block group when emptying cluster
4b451410356432b80a74eff01a084908ed47dcf0 btrfs: fix raid6 qstripe kmap
dc37642f5f55b80ea6bfbd34124da0598f22faad btrfs: fix race between writes to swap files and scrub
0a3fbe381c067f0d1717f5ddab9d88e2e65b4c06 btrfs: fix race between swap file activation and snapshot creation
676007ee9985f8480399b62e39cef2352725b84a btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
3408d73ec1fa8f13ee6440ca51f29df0cde538e6 btrfs: fix race between extent freeing/allocation when using bitmaps
08b3121e80085ab9057107e264a66d3362d5a960 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
60ead6a5a0220f944506225f4a48108b223c162b btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
051726565034ecc7770b513f18bdb1f884a49c7b btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
ac22f63e035e24e1be8409e5a35eef7a364d47b4 btrfs: fix warning when creating a directory with smack enabled
f9f08fbeaee7dc08f18de95fe985e8306c509f2a PM: runtime: Update device status before letting suppliers suspend
b835ce8b12b9404c0476360c1ec2aa22b95e86b9 ring-buffer: Force before_stamp and write_stamp to be different on discard
7eb86cb89b8580a98366a915b486079a81eb8a57 io_uring: ignore double poll add on the same waitqueue head
41560b1043b856db43b03e73ebd2c0310622383f dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
12fe081dddb177e25d9fe8f17ce393c66defd94d dm verity: fix FEC for RS roots unaligned to block size
cacc0c8048a52b49e9a47bf83674feb6355cb8c0 drm/amdgpu:disable VCN for Navi12 SKU
e340c0c88b986f179bd4e61121a22517a4a7f848 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
2332027508d7659b75bf9764bd2988e6708ac463 crypto - shash: reduce minimum alignment of shash_desc structure
26f9057a413480af36306758e650ba2d5afc707a arm64: mm: Move reserve_crashkernel() into mem_init()
1773c5b4bb0f7ebe3a0c40d56fbc2fedf68abc72 arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
5c2017aab90c246c266f19bc06c6ad4580f39405 of/address: Introduce of_dma_get_max_cpu_address()
b1e7beb504aab934a53fac93acea4dbdec1e3de5 of: unittest: Add test for of_dma_get_max_cpu_address()
79eb2795230b0124d3f64e20873a4a8b41f6043b arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
9fc149ba76b0a914f012662e8b9353c866a75c7c arm64: mm: Set ZONE_DMA size based on early IORT scan
75fb7935c0551a64904d2555e9795829a281de7a mm: Remove examples from enum zone_type comment
f089a439a317f53b1bbdd2e0abe254e559bf8a5b ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
ae7409aec3c0da818152d652a54e21d0e42ac14d RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
232143f9cd5a750f7f95e374dae26071a2235716 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
a04bc014c2db5f03b7a4c747e075771fe3803120 IB/mlx5: Add missing error code
53328e8e41b7e36eadd9b1dfe0451d94211d9436 ALSA: hda: intel-nhlt: verify config type
8d8f5046af5c3e49cdbcaac52a25379411785bd3 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
d72ebc6a8f51a59a6bfd1ac1bc349f0f3dbb771d rsxx: Return -EFAULT if copy_to_user() fails
4eb99af74ecde6599e51297b41d94ef8f11f5ce4 iommu/vt-d: Fix status code for Allocate/Free PASID command
f66fc4eb7d6971343e4740e65ae166f686d45261 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
7ed3390ff2a9613c1fef8dd9df290bb90a2dd373 of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
d0c9e1b90859eb192799cb3f388af8a8a2f130af tomoyo: recognize kernel threads correctly
e990ccad455df21386a0c99e78b025d8cdaa5ba6 r8169: fix resuming from suspend on RTL8105e if machine runs on battery

--===============6709375596928821214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96d4f54d8be8-b69072e146a5.txt

afef5a2e96f9e904902aa59d2c88f1132564b319 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
7523494807bf3ce8ad67567a142f67eb5a541cdb ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
2c1ba76ee3854f065ca3ce8cf2ba8bceb28c83a5 ALSA: usb-audio: Don't abort even if the clock rate differs
6c0ff55f9b31e7968a21f1f3b604482d2ab1e2b3 ALSA: usb-audio: Drop bogus dB range in too low level
de7e34c07e1dc0018372a4173feb71e93ba6d05e ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
b9ea32f4acd34ec19899c7f9d10eb19a7fa19c4a tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
b0269d722e9d0e5a49eda47b16612ce28a7ad629 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
d25e4b385c56c86e18d1c8dc1bc8dbe3cd9fe2ca btrfs: avoid double put of block group when emptying cluster
8a38a6bcc98a22a514dbc83657095e815c7ac772 btrfs: fix raid6 qstripe kmap
2371f33a708b89f666d9de78294a087083ded343 btrfs: fix race between writes to swap files and scrub
c2983714b5cf6524b16956a07849f7f5b3c7c9ee btrfs: fix race between swap file activation and snapshot creation
c0f15d56b7ed3cadf6866ae7c28a9342af6ca565 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
0dc8973f5bf5a866530df823805e74bab6dd830e btrfs: tree-checker: do not error out if extent ref hash doesn't match
cdcf52ccf0fccf8587f87a4327a7f089bfa8c447 btrfs: fix race between extent freeing/allocation when using bitmaps
7c7eeef14bc3d602453e75d57a4ea15d749f171b btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
1e57c871d33122364feb178874385e73906854a3 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
0afd75c0bb43794373e617c8a071d343c87040f2 btrfs: fix spurious free_space_tree remount warning
ea87c17da506898d477cb83fc7a402cdf2e35749 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
680cb875d59f06dcf6a573ed86af1187476b3bc5 btrfs: fix warning when creating a directory with smack enabled
d1a50a4cd2a24bbf93a4997ae7eb461eaa2cca5c PM: runtime: Update device status before letting suppliers suspend
5f9fe131cd8072fa0ec47fee09a3bc513fabb096 ring-buffer: Force before_stamp and write_stamp to be different on discard
8ec30492c5808c3d88996fe518b92dc32a53fa84 io_uring: ignore double poll add on the same waitqueue head
4672502d700ee94fd391b8b91f55955ec30df2f8 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
c61b90c921aad8644da4b5662f47ba24ebee2f8d dm verity: fix FEC for RS roots unaligned to block size
388202fdfe7f54a67bb91ac5a34c9cd66cd6727d drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
5fb99bd026f02f389a40edb61a71368f41d52967 drm/amdgpu:disable VCN for Navi12 SKU
df03146401c2ff545a44e73f2c912078ecc25684 drm/amdgpu: Only check for S0ix if AMD_PMC is configured
520f42ba3e416573a24b3755880057e66a60781e drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
6f46f9be76d11abb78246f12cda28e3a753efbb5 crypto - shash: reduce minimum alignment of shash_desc structure
8ddc6084f25eb2398a2f3c79fd9fb3a1d443a662 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
29a9d0506ddf036cb0ed27a476fe3bb34bd43985 ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
a023039dc9d877204faf621e8a41af1a65eaab6f RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
fd85911565043a0b0b064d46b0cc988b78cc0e5a RDMA/rxe: Fix missing kconfig dependency on CRYPTO
91722c502c10f12383bd94bfd21e08c448bed6a6 IB/mlx5: Add missing error code
df1a7025f249140bc8db9612196a76fbbcd14c01 ALSA: hda: intel-nhlt: verify config type
204ec5ba682ae023a0104c840b5555514b4b8f80 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
3d12187429bb0b7dcd9e258cbd23b363ca1e0c57 ia64: don't call handle_signal() unless there's actually a signal queued
7885dfa979afc9b36880f7a43d3ccd786efcbcb0 rsxx: Return -EFAULT if copy_to_user() fails
158f9ac8d21640752ede228b112ad905f21aca84 iommu/tegra-smmu: Fix mc errors on tegra124-nyan
7aaf6c3cab2be1cdc409d77e0b363e34eec72639 iommu: Don't use lazy flush for untrusted device
bbf3a5fd92c66f1f431b5f974d01cbd7a587367f iommu/vt-d: Fix status code for Allocate/Free PASID command
f5c4c751b6259832c1de02d7421eb924ed500456 btrfs: zoned: use sector_t for zone sectors
0bd077d28734388961c3cf159369b6007d13627a tomoyo: recognize kernel threads correctly
b69072e146a51b41ad57641cdfc59424d9e5b05a r8169: fix resuming from suspend on RTL8105e if machine runs on battery

--===============6709375596928821214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f1c8af2f0fd-e25f1a23ceff.txt

d08ffde22cd2ada21b85d95e3d726b97a00a0494 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
0bc4a27bee747c0a79f2f90af564739b2b9dd8cc tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
76ab1031ac0ead63043fe409c3017d1be69aaebc btrfs: raid56: simplify tracking of Q stripe presence
d63c4d593823e0105e26aa0b6d73c7f2c7c26fed btrfs: fix raid6 qstripe kmap
ea9960f52b363c674411750d860c27eb0137a336 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
fe97dcdc3be9ca06b45a5f24bee61130938a142d btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
ec92aac42165fc872795790d5e08c240959bd469 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
36b9d202dd230ac30ee72e0c5ef0dc08a4ed38a2 btrfs: fix warning when creating a directory with smack enabled
af52777050094da4c9d1ba48a9abe69f1c6aa35b PM: runtime: Update device status before letting suppliers suspend
ee7184e4f3793d74db53dcd402c9bd43faba6d3b dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
38d31031aea778b93f8bb50dae797809b81ad223 dm verity: fix FEC for RS roots unaligned to block size
a0471fcc49d73ad8eaa6cfcd64a4967de5ee05c4 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
7fda4308722991307993647a08e373dc47c79f81 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
a1f0fa36853dbbeb7e7cba95719f3a2da00912a9 crypto - shash: reduce minimum alignment of shash_desc structure
65707a378e648f19748f180147e8a87365c1b614 usbip: tools: fix build error for multiple definition
fc62df343998a00b8e6e3e0ccdc461608087525c ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
3272295211f73300f6d770122db0669e3b63972f RDMA/rxe: Fix missing kconfig dependency on CRYPTO
a6f0c4d1f80f941ab30c323ce4dc92d7da841e62 IB/mlx5: Add missing error code
bf90d3838647cfb5cb3398dcc013b1529110fda1 ALSA: hda: intel-nhlt: verify config type
a2bf0da88d716dd98b339c21524623368c3069ad ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
3b37daf8cf86ce12b6e08deacf1a2836f50f7af5 rsxx: Return -EFAULT if copy_to_user() fails
e25f1a23ceff0677631a42eddab40996a54e7ede r8169: fix resuming from suspend on RTL8105e if machine runs on battery

--===============6709375596928821214==--
