Content-Type: multipart/mixed; boundary="===============8481159827398824557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Mar 2021 23:12:15 -0000
Message-Id: <161515873589.7389.14834148288198605862@gitolite.kernel.org>

--===============8481159827398824557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7f3fe97bedd971a9922f4efc9b21e8063a9f873f
    new: 755149b36d913cb156762ac55e0853f48b8c39f7
    log: |
         12db8eca02cfd17c89b6aaa59121f6363a256930 btrfs: raid56: simplify tracking of Q stripe presence
         439fe0a2b35de58e6bcf1943bc0d1d7a2e4eaf4c btrfs: fix raid6 qstripe kmap
         357806d636e4e8af09bfd6eb471f57a28f141e77 PM: runtime: Update device status before letting suppliers suspend
         f7b393c854d8a6f9ca3d47917e861bb33eb16dad usbip: tools: fix build error for multiple definition
         6d71b1df011f7908c38ff74d42ab22b05383d857 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         755149b36d913cb156762ac55e0853f48b8c39f7 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.19
    old: b96cdc01d592dae4a5fc9246cae6718a9defc311
    new: 265578f5dd1fe465bb09b958af3f964ddd3209c3
    log: revlist-b96cdc01d592-265578f5dd1f.txt
  - ref: refs/heads/queue/4.4
    old: 7d5afb658c05701eb6b2da2a39b3059d1fa7527b
    new: aa7c5505201ed174eb1424b161b3eb32a4fc6452
    log: |
         708f9656d936aa03c7f60a97625503d2b4b42017 futex: fix irq self-deadlock and satisfy assertion
         9da908ba9f36f83111c28f6008cbfbe0e5529cbe futex: fix spin_lock() / spin_unlock_irq() imbalance
         0f0fad7db7c2b83f6ca0847ace335ab92cf2ad99 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         aa7c5505201ed174eb1424b161b3eb32a4fc6452 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.9
    old: ff8fdb2ab1520eb0ef087fd3bbc72b809ba3ddc1
    new: a72abe756a5efd78426c23759abc472cdd3635b8
    log: |
         ff6a94da192f015ac4cb904a70d81a6eb249ce55 btrfs: raid56: simplify tracking of Q stripe presence
         8c48ed198e72e0eef2dfefe7dbac3bb2ce5d3e82 btrfs: fix raid6 qstripe kmap
         f7aab8b471badc538128bb7f2afc1cf756919f03 usbip: tools: fix build error for multiple definition
         0a82a0b714b1df377b093d23fa125b41ddba32ac ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         a72abe756a5efd78426c23759abc472cdd3635b8 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/5.10
    old: c7f3b8dd767e90ca59e7a655305ff6c2d134dc80
    new: 399d512602cb11f2c5636b0c9218cad1f9d20009
    log: revlist-c7f3b8dd767e-399d512602cb.txt
  - ref: refs/heads/queue/5.11
    old: 4c06b568a763c2d72c9815b098ce89ca4db33c02
    new: bad332485911bb460fe44ad85ca55294a87e0f92
    log: revlist-4c06b568a763-bad332485911.txt
  - ref: refs/heads/queue/5.4
    old: 2a4eae4f2f2843d80b986b857eb27547b45fe8b8
    new: eb81dae4b3276e801ef53f4976312340ea3637ff
    log: revlist-2a4eae4f2f28-eb81dae4b327.txt

--===============8481159827398824557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96cdc01d592-265578f5dd1f.txt

f824d5fbd3a4ba6a1587d0e81a9da6652e849616 btrfs: raid56: simplify tracking of Q stripe presence
e82f633d81b653480546eb3f545bd8ef0940f175 btrfs: fix raid6 qstripe kmap
8ed7c40d86c6d65a9a14d5ead1799d57d2011e07 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
d45ad83694f86e192e8fb30ac18c524ea104ad9e btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
ed696d926366739ac7fcb9e231ce501e56e60ae4 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
cfa28de7169b1a18cf5ec6a0252201e9c6bb2d33 PM: runtime: Update device status before letting suppliers suspend
cd329c357d918e1f608c9ff8df60960aaa042d88 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
d7eda4047fc2c281bdbb749fd7369fd538e718e7 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
6bd718db091910e1261ab71383d9f93f90ba5b85 usbip: tools: fix build error for multiple definition
49b31d88fd45e160da16e58a7b68bda3ef973bb8 Revert "zram: close udev startup race condition as default groups"
dc8a6a163ffc20b9cf626495bed6670d232f0e91 block: genhd: add 'groups' argument to device_add_disk
0b12bde12135ec433b7d08cd446f2c558406a275 nvme: register ns_id attributes as default sysfs groups
a59172b7a92b04ca0b19aab6a287bbab7e5df8fb aoe: register default groups with device_add_disk()
2c7544441c52b5a4c830bbe84768385f22b7fb39 zram: register default groups with device_add_disk()
7807b2875b20b843146682dee2ec0e2942f7ef3c virtio-blk: modernize sysfs attribute creation
e090b3c4cae2641ae26896238754021ad1a5d149 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
50f66e2974c6ec818c8c732b9d778527c0973183 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
265578f5dd1fe465bb09b958af3f964ddd3209c3 rsxx: Return -EFAULT if copy_to_user() fails

--===============8481159827398824557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7f3b8dd767e-399d512602cb.txt

8be491eb5b6e42b12e62e50b54426d0eaf4a171d ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
dc7bf3a215710311446043c0c6717baf51e5e473 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
6a61287b632d96686f4c665d4b4b0b6e27563184 ALSA: usb-audio: Drop bogus dB range in too low level
374d849fe66d4ff350e52fe0193b48148c61fcc9 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
5752da9c81273692e7583f398e9cb23ca441c6a3 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
2edad600ec2cb9cc1bf3192ffa2703a4a4d1cb9b btrfs: avoid double put of block group when emptying cluster
e5c24ab45b11b3952c2790502de989e0fe8f221c btrfs: fix raid6 qstripe kmap
861008880144e18d26e09d7fa2c6267a0109736c btrfs: fix race between writes to swap files and scrub
4ea6cf2bf918ee0ff4a9162da2b45d73196a553a btrfs: fix race between swap file activation and snapshot creation
90d04bc4361dae4983cca712b67210e596b9f7d5 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
4c170255b8729e6f1da06fdc29b9d6e29aa5070b btrfs: fix race between extent freeing/allocation when using bitmaps
bccc5616c65d623953545e13e27e5ab1c4b227f0 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
47a71afeb71ba8e70021e243be93ed2b0748fd1e btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
856c6e678daf1583690d22d42049a2c14bf6b5b0 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
55eb0327ceb67750a5beb02e2246c91616582a8b btrfs: fix warning when creating a directory with smack enabled
7b387400651991a03cfa54a9f5fa065172fcda2a PM: runtime: Update device status before letting suppliers suspend
c8c6012581f86ee6a081ea7b2afd292e148767c0 ring-buffer: Force before_stamp and write_stamp to be different on discard
c2506f99e1b6ba9239785b22940c5e3294872816 io_uring: ignore double poll add on the same waitqueue head
99101b378048634016c7d4910b7dc09d031f4b79 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
ee82975c6b8d4b7487b95510738f2c72a033d2c1 dm verity: fix FEC for RS roots unaligned to block size
7306b1719a819c331fc744428013375e331400b5 drm/amdgpu:disable VCN for Navi12 SKU
bbedaad69466757e3031e69870da81b29292d5ce drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
ce91a868f4554e0600f88178c25599e829b1ac5d crypto - shash: reduce minimum alignment of shash_desc structure
2d2b6ff2ca9ab584bd5f7df35d47c40b936a0685 arm64: mm: Move reserve_crashkernel() into mem_init()
089880d3cd4951e101bf2753f881c8970dc0526f arm64: mm: Move zone_dma_bits initialization into zone_sizes_init()
7931ac9bb53c7433b5870fe9e2ef53cba3208f04 of/address: Introduce of_dma_get_max_cpu_address()
ef26f82385f4e0879b04b94886c28f718a1d4e35 of: unittest: Add test for of_dma_get_max_cpu_address()
7d7a1814b92a893284bbf164dc6ba3906ae5c6b5 arm64: mm: Set ZONE_DMA size based on devicetree's dma-ranges
73580c1c4886db0f0b961ad3468c89b227661a24 arm64: mm: Set ZONE_DMA size based on early IORT scan
8fd7340a9b9de8c8506ebcf1a9611fdd7906184e mm: Remove examples from enum zone_type comment
f906bb62235dff88127e2f70e8f1916023d0751f ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
4adc7146216ccdc02bc86304db2b234278b23ea4 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
09459d9891f8f36accaea616b50f525298b42158 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
cb5806cf6f5310117e48ed25fa426df67e497939 IB/mlx5: Add missing error code
6bb36bbdfd969742f9ee0e833dcd2c73e3e30da7 ALSA: hda: intel-nhlt: verify config type
16e8f1edad9ccf45daf818f85cb4081484b6103a ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
c6a69a07eb9199d1613ad13c7e2bd1f53e343dc9 rsxx: Return -EFAULT if copy_to_user() fails
399d512602cb11f2c5636b0c9218cad1f9d20009 iommu/vt-d: Fix status code for Allocate/Free PASID command

--===============8481159827398824557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c06b568a763-bad332485911.txt

25488c5c765175c2e3046890a9270f46c234992e ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
0bb5b1c7d643c92ffd0ba979aa68157e6cfeb336 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
e40536f423105a56cd3a2f1e483e3a79b7e37465 ALSA: usb-audio: Don't abort even if the clock rate differs
bb585818c1024ce83e09f55a6a8acdc45acd0b2f ALSA: usb-audio: Drop bogus dB range in too low level
d7fa2ac6cc5e688ddc7c4dd2fe439b43f2ebe281 ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
cb2948c19f424d3c0ad7a2ad70c9d723a9a23899 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
d1bd886d44e55f463050c3657ac6f0bebfd81d24 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
3948525ca328af7747861316fa097220661af4f6 btrfs: avoid double put of block group when emptying cluster
f090c4910e816e1874dcc7a2a147ff8b344cc1fd btrfs: fix raid6 qstripe kmap
2369d1261c7496fe3125faea327c2d4cb095e1bd btrfs: fix race between writes to swap files and scrub
5f490d16304ab171313e5054d63a652acead7fba btrfs: fix race between swap file activation and snapshot creation
1dc5269d3cb3f2c44d6f59c78310b2224574b17c btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
75e4ce43bc7ac37031cd2ea35248ed3f978ca000 btrfs: tree-checker: do not error out if extent ref hash doesn't match
a85675d4502edea77395a1f9c06fd70a07bfcfb9 btrfs: fix race between extent freeing/allocation when using bitmaps
4a5bd9dc28c90414d57cb50655bc49420484b54b btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
86a37769dcc1d8fe5d754205a36a3dee6b0ee5fb btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
94dab1b5c759af83fabdf4fd4a23acc712655480 btrfs: fix spurious free_space_tree remount warning
84a7f308e1ea6c43b616bb335aa9b2284b343585 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
3382db8eccba72fddd073ea327f5d600526a46fc btrfs: fix warning when creating a directory with smack enabled
2f2f92b150ee2ee83bc3211c87a76cd125a935e1 PM: runtime: Update device status before letting suppliers suspend
ad513d5357d2d0609cbcc709215fb6858273dd16 ring-buffer: Force before_stamp and write_stamp to be different on discard
9a9c0ea10a8502673d58055f3990cb61a6eb0949 io_uring: ignore double poll add on the same waitqueue head
1bdb6031367cf20b021875218a5f8d375b6dfbaf dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
9d4dd41a0df027dba0a814de1b4e9bcc32cb80eb dm verity: fix FEC for RS roots unaligned to block size
ef5c4858cbb8b996161e25ed6eb9fa6805cb72ca drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
1a15113516ff96473d1d611f96d294d5a15ce102 drm/amdgpu:disable VCN for Navi12 SKU
c4b3fdd51155812af98e740a0d4dc6da203732d1 drm/amdgpu: Only check for S0ix if AMD_PMC is configured
29438a6a4aeedf8cecf38d259724dc6ebb300168 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
0156cf831033caeae95223891ac0b94617fc2acb crypto - shash: reduce minimum alignment of shash_desc structure
d45e0fc3f3f7e22075c41d52d034579f4ebc890f ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
207d047514bc9221caf5105088fd1b8e598c5aab ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
06c55c4cd8342bf5e63211af9fc3774377baddc4 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
9cc1868e432c5f5a39cb98766f150b43e503cdbc RDMA/rxe: Fix missing kconfig dependency on CRYPTO
ffb1f49ca470d25442244ecc1df5a12e4a8b4344 IB/mlx5: Add missing error code
2a5a6e0314f2123a669cdf19cf273b4945a24252 ALSA: hda: intel-nhlt: verify config type
ea43082acf9fa7541f860f6ac13604e7decdfd21 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
739e7dbfb2c15b07b00ab5c4ba3571435cfcc3aa ia64: don't call handle_signal() unless there's actually a signal queued
9deaab535cb9f8f6d82840458a1b3d460e2d95ee rsxx: Return -EFAULT if copy_to_user() fails
7a35eb29c169a9e369eea681048f90ecfbd533d3 iommu/tegra-smmu: Fix mc errors on tegra124-nyan
6eaf59eebbaa4db8b4e8f7b769a70d6582119229 iommu: Don't use lazy flush for untrusted device
b5bef70330506f8aa4561b2b031214fecd401edf iommu/vt-d: Fix status code for Allocate/Free PASID command
bad332485911bb460fe44ad85ca55294a87e0f92 btrfs: zoned: use sector_t for zone sectors

--===============8481159827398824557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a4eae4f2f28-eb81dae4b327.txt

72f79f8aec3ae6e3fe1de0923333ccebbab026a1 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
98783288d213f3d6ac48895186ca064e8cdc73be tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
91c8a6b8a78f429d0e41557504c8fba72cdfd04e btrfs: raid56: simplify tracking of Q stripe presence
0214649d2d4f09f915829af0fb466b5ff16a2372 btrfs: fix raid6 qstripe kmap
c952cd614f4cd26bf0b9230af922a0df6f009f21 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
9e5b41776a4e290419046bbd40d60a3e7f023b5a btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
5f39b46bc5c840aef137eb28487cddc6cf3ecbb6 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
68ef7a330c2d6083377d9a56d387368a432b0b5f btrfs: fix warning when creating a directory with smack enabled
729394412caef22a97b0fd1f2c8dc64a3cb222db PM: runtime: Update device status before letting suppliers suspend
28d199c7bc5bff3b54b0d55514b71d71d52dce12 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
a80959169663cfa2e59e9c406fa202f6df286210 dm verity: fix FEC for RS roots unaligned to block size
e6d4a3bd71afc17f83eec0aca48b2ad6fefd678a drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
cfd30c5f7b7dff34324053ae9bb1f3d89a2e402e arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
c93d3a57ea1768f453d8fe15604a09607f90b827 crypto - shash: reduce minimum alignment of shash_desc structure
e4b58ffd823ae029c6cf299ec005b8546fdf8ba8 usbip: tools: fix build error for multiple definition
955beb1f79413a8fe835c3f864e74eec769f6847 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
f40c74ccdd462bb7338b9d5ce26c92846d9e77e7 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
f91fde912545cbc805e94f11343ab6133f716ea5 IB/mlx5: Add missing error code
695d45e575af42505d8ff756d2b633a723915e67 ALSA: hda: intel-nhlt: verify config type
8dfb368caac72f32ee78b192df2f74aed6c97764 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
eb81dae4b3276e801ef53f4976312340ea3637ff rsxx: Return -EFAULT if copy_to_user() fails

--===============8481159827398824557==--
