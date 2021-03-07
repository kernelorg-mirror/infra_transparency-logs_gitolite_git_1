Content-Type: multipart/mixed; boundary="===============7434384585066985663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Mar 2021 15:04:20 -0000
Message-Id: <161512946077.8499.13033876831957320000@gitolite.kernel.org>

--===============7434384585066985663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 680c4f51efa80067c84634905e51069000c39362
    new: cc204b979daed03fe228013291094b32ff060dd3
    log: |
         a4d95de1889858e1985e6e6f7fa642ee77d71f2e btrfs: raid56: simplify tracking of Q stripe presence
         3c1d98856bf0e974c774b0ed98608a5b20a25899 btrfs: fix raid6 qstripe kmap
         cc204b979daed03fe228013291094b32ff060dd3 PM: runtime: Update device status before letting suppliers suspend
         
  - ref: refs/heads/queue/4.19
    old: 5722e10ce6a391d75a4fba13965104fb79928ba3
    new: 38e992407670c2abc9a592fff03dc062630db945
    log: |
         e028ab79337152308e0ea70c76d4aeb3a8216c97 btrfs: raid56: simplify tracking of Q stripe presence
         ef98e8b4228d2ef4e92bd2a7ab01952c818c16b7 btrfs: fix raid6 qstripe kmap
         2b709d7263f98eb8c05b73770646e0de1f97efcf btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
         99b2122b780fcafeae697fb539ada8b458b2b2e9 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
         316fe51d555100c58c7ce5ab90b9c53a235ba143 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
         db4a6cf861b6242978e5e841cc583ee35be8112a PM: runtime: Update device status before letting suppliers suspend
         d70faeed547cdbdc07a21235c673c8465af13c16 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
         38e992407670c2abc9a592fff03dc062630db945 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
         
  - ref: refs/heads/queue/4.4
    old: 319f66f08de1083c1fe271261665c209009dd65a
    new: 2a97231b9582b7df3ecd09661d6279596de7eb1c
    log: |
         41e741cfb0a2dc0baffb6f84a1bad2cceee4531d futex: fix irq self-deadlock and satisfy assertion
         2a97231b9582b7df3ecd09661d6279596de7eb1c futex: fix spin_lock() / spin_unlock_irq() imbalance
         
  - ref: refs/heads/queue/4.9
    old: b4df7cf14c0224a76ce601f1a8ce2783746e764a
    new: c1030e90c9e7c27663ee0431dc0fc85378eed451
    log: |
         5e6239c26ff9f4ecfb961b5511c5cc8a42de3179 btrfs: raid56: simplify tracking of Q stripe presence
         c1030e90c9e7c27663ee0431dc0fc85378eed451 btrfs: fix raid6 qstripe kmap
         
  - ref: refs/heads/queue/5.10
    old: 25125ad90d7a2a189f1bed72d9bd433732a4e0d5
    new: 59fa01e4858a8549a445fb46e1e734f4f00ca928
    log: revlist-25125ad90d7a-59fa01e4858a.txt
  - ref: refs/heads/queue/5.11
    old: efa39ec9f3aff85ba44536f8bb2db502778aabad
    new: 1280e8a650947e02a5f0aed3871d88f075970381
    log: revlist-efa39ec9f3af-1280e8a65094.txt
  - ref: refs/heads/queue/5.4
    old: 0b0d28f04964db30154826864691412f65e1e24d
    new: e3ce9b478a13e7178a21c8eb9e4cc79e7f56edcd
    log: revlist-0b0d28f04964-e3ce9b478a13.txt

--===============7434384585066985663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25125ad90d7a-59fa01e4858a.txt

045b09ecc5cef27bea262d5d1c60200468f3ef1a ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
2165a25020cf33815302b3d8614cbbdcaa6626c4 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
c8c8924b6fd386b6b72ec1c5a3ef536bdccbb0da ALSA: usb-audio: Drop bogus dB range in too low level
47ebcdc2abca2755f4dbdeb2c76bc639d7f61e97 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
7a468901542de90dbf35c1c310ab041225075783 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
53adb50b19648cd5512be448e8e41e5b5ee79f5b btrfs: avoid double put of block group when emptying cluster
61281900a287631170e2ef929e16a4154c85492f btrfs: fix raid6 qstripe kmap
10af872b793cfa8f6ddec717f5f3c08c17c764bf btrfs: fix race between writes to swap files and scrub
10cccd008135bc81f2aadf22fe7739b356bcb536 btrfs: fix race between swap file activation and snapshot creation
c19d847a7986bfdc702bd9cf31729189890babd5 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
3bf129a1eccd78dfaa084d5a79ec348d6b575069 btrfs: fix race between extent freeing/allocation when using bitmaps
d5557714604c71ecf2a69845d9926adb8202e1f0 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
75abcecbfd6202d5a2a7d48aef082628f1746713 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
add4a16b67bb8f4e99be7ed1ba2d2de7e2f495f2 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
531d3d2e59b76038bfc9ab9db80d2446d605c008 btrfs: fix warning when creating a directory with smack enabled
26dbd97788dfc4cccc49c5680f90f7e46311e52f PM: runtime: Update device status before letting suppliers suspend
eecf653c1377901a7a91074d38ffa700022c2160 ring-buffer: Force before_stamp and write_stamp to be different on discard
8f218b53244f6d0b5ca343625f5aee1f1e4fbf67 io_uring: ignore double poll add on the same waitqueue head
51675de5026a4b10097e9fdfec7e6353889dec38 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
1c2ce5300b77b9f18eebcab878951a7a48e27a2e dm verity: fix FEC for RS roots unaligned to block size
fb436e26e0b2fd89435be85690b73721c6f89aa4 drm/amdgpu:disable VCN for Navi12 SKU
59fa01e4858a8549a445fb46e1e734f4f00ca928 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie

--===============7434384585066985663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efa39ec9f3af-1280e8a65094.txt

461801c0a5de9694b70f232cec9c011c4e2a0d97 ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
4fa8be1bf663cabb38a4b4ea9e5562f66a9c0a5e ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
2732f87e68d755a72a9ca2bfb453f74e61ce8ad2 ALSA: usb-audio: Don't abort even if the clock rate differs
8874f6af93b719bdb9700c84692fdfe982ac68ca ALSA: usb-audio: Drop bogus dB range in too low level
b9b87d17aba16d42d639b83bb3f77024469d59eb ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
3bdfdaf1547ce2c9be14231c632b937c404f7cc6 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
c1c4fe84e1a42deb43a58a2432257769f263de9f tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
db10a4f3641201937e4f57345cf6481981500718 btrfs: avoid double put of block group when emptying cluster
205e7645d3bd2de47dcaaa1256e533b7e0fd68b2 btrfs: fix raid6 qstripe kmap
6ec3d9d50bc9c700c3278b33da313b3577369130 btrfs: fix race between writes to swap files and scrub
7774bb9d84f702eb06d3e8ba7f5ef52d330420f3 btrfs: fix race between swap file activation and snapshot creation
086036de36f595846a1e8c89e514db1c03944986 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
77c40cd2a1ab87be6515327d579603ddaef30c54 btrfs: tree-checker: do not error out if extent ref hash doesn't match
ccb2bf4295447c22681abc8c456ad2571af1715d btrfs: fix race between extent freeing/allocation when using bitmaps
9ab3283e8b6b020ef1039d4ec636a10e39a936a4 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
a402ab7e130a2f48be29a0edd6f30d3c6951c4e4 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
46c25847acb5a68cee8d31e190a25a7184b1e6ab btrfs: fix spurious free_space_tree remount warning
ef53292038734a819878ecdca3383c8f87be245c btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
fb46ba4a0a1acff77224d8855791ff9ffa3ca85b btrfs: fix warning when creating a directory with smack enabled
b84c4b68f9fd84f5bda4ee13a50e50a535952280 PM: runtime: Update device status before letting suppliers suspend
acf381264c1bf66bf4acc85485c87048fbde3c85 ring-buffer: Force before_stamp and write_stamp to be different on discard
b09c2c24f70608b996a00f6653006963d8322776 io_uring: ignore double poll add on the same waitqueue head
188f062e0a5e9e110deeeff06987d4628fc4dd15 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
bb1f9e0fa7630df18d2bd9325c73503b873daef0 dm verity: fix FEC for RS roots unaligned to block size
e0d9fde0b1a5861e55fb39d9a55971f00efe89ec drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
d15dd14e6254769642681cd2e14a5cd38a7659f0 drm/amdgpu:disable VCN for Navi12 SKU
04d8f755958a5dd81e2810af83b702d65208d9b3 drm/amdgpu: Only check for S0ix if AMD_PMC is configured
1280e8a650947e02a5f0aed3871d88f075970381 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie

--===============7434384585066985663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0d28f04964-e3ce9b478a13.txt

46deb7d3a2e13992256ba5dbf8f4cc6effb60b97 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
9de27136d9ce38572569e52e1d8d9dbeda674fd9 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
8ad48cc246cbbd4631908227653166e5ba65c4be btrfs: raid56: simplify tracking of Q stripe presence
b8eae5e215e2834422cacc5405e851259d84b8a9 btrfs: fix raid6 qstripe kmap
186ed6085b18e08d3cbfa9501de2a98e455f5002 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
a29a3105e6ef5459ce8c1749a364a73cc640f1bc btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
e8deb0ccbcc8ca4a9587d4f532eddaa250885c56 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
d675d09b9c27a13630e868e4426b0c9ad102c1e3 btrfs: fix warning when creating a directory with smack enabled
1742c033cb9375e063ca34eb9d7163f5ffd9eb33 PM: runtime: Update device status before letting suppliers suspend
7e9e20b53a9fb0ed7cfb133543ed0b5b4c5932be dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
2ee908f95d336ea6d00fe8da8cf5fbc24c01a626 dm verity: fix FEC for RS roots unaligned to block size
e3ce9b478a13e7178a21c8eb9e4cc79e7f56edcd drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie

--===============7434384585066985663==--
