Content-Type: multipart/mixed; boundary="===============0506366508793968284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Mar 2021 14:25:13 -0000
Message-Id: <161512711348.18383.714414281372850184@gitolite.kernel.org>

--===============0506366508793968284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e2b7b761409dd6e99b482b5f2ad490bb92a36395
    new: 680c4f51efa80067c84634905e51069000c39362
    log: |
         190bb4e54f1b8132bcfaa736bf3a5ae405a7436c btrfs: raid56: simplify tracking of Q stripe presence
         962f4386e846f7d88ffd215f78f80f90dde08751 btrfs: fix raid6 qstripe kmap
         680c4f51efa80067c84634905e51069000c39362 PM: runtime: Update device status before letting suppliers suspend
         
  - ref: refs/heads/queue/4.19
    old: 04acdf9216054619107550a30a7000d6ad0a6e13
    new: 5722e10ce6a391d75a4fba13965104fb79928ba3
    log: |
         651107cad4867d82547b977d3d06798105b23b42 btrfs: raid56: simplify tracking of Q stripe presence
         074d182d1edfff12a30ca6d9da8c4ef568c3bd73 btrfs: fix raid6 qstripe kmap
         c3e319221c7b33acfbfd56ca8e85353cd842d6f9 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
         98ae94b1f795f5e9cb8effa6d577f553e5322db6 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
         822d5b2c1bb001c71f7c74de6a6044b21d5152f6 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
         bb2337123d6f45e5e516ade288576efbf800da57 PM: runtime: Update device status before letting suppliers suspend
         3df7b6bf0a01b803a1de7e1f43c6bcd7df1acec1 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
         5722e10ce6a391d75a4fba13965104fb79928ba3 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
         
  - ref: refs/heads/queue/4.9
    old: 2b8dd037f08b3e5733682761d666c2f391f0de91
    new: b4df7cf14c0224a76ce601f1a8ce2783746e764a
    log: |
         9238a1b5c417c7722a8039ffc4a0c94dfb3f0d5f btrfs: raid56: simplify tracking of Q stripe presence
         b4df7cf14c0224a76ce601f1a8ce2783746e764a btrfs: fix raid6 qstripe kmap
         
  - ref: refs/heads/queue/5.10
    old: 012f78dadb7186c479343b77e97df2925caf681e
    new: 25125ad90d7a2a189f1bed72d9bd433732a4e0d5
    log: revlist-012f78dadb71-25125ad90d7a.txt
  - ref: refs/heads/queue/5.11
    old: 79a7af2679aa94bcf8c35693ef14456851cddb16
    new: efa39ec9f3aff85ba44536f8bb2db502778aabad
    log: revlist-79a7af2679aa-efa39ec9f3af.txt
  - ref: refs/heads/queue/5.4
    old: c4ca4659678e07f0a14b3b143f6fb746efe11f88
    new: 0b0d28f04964db30154826864691412f65e1e24d
    log: revlist-c4ca4659678e-0b0d28f04964.txt

--===============0506366508793968284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012f78dadb71-25125ad90d7a.txt

8b47df7bcc6626ac5f001a585a08bc030979edcf ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
2e23a81ed5e733fd99b24068079f9e5eeff1a57b ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
eb7e59ad4588265dab50fd744d81b17b0f35df2c ALSA: usb-audio: Drop bogus dB range in too low level
87334e06dd9ed40951a274410ebe20ae67e5717f tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
d61b7e68356ed978ab1452deeaa3928b0949d7a0 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
994558f089cfef00d343b8dc90a5a18bd7c3df55 btrfs: avoid double put of block group when emptying cluster
1e4af14c574871f2582cf87e91dda25a25fe10d2 btrfs: fix raid6 qstripe kmap
557868417775824832a41c652d852cd1fa4e35bf btrfs: fix race between writes to swap files and scrub
8d76f68ed9c707653f7e6482c96826a18c7714cb btrfs: fix race between swap file activation and snapshot creation
6d370bea6b3e3810f74834134982e88b90441cbb btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
2142b5a58b594a640048c613d37efaff18f25514 btrfs: fix race between extent freeing/allocation when using bitmaps
a74ce65406c42263d88db9bfa2484faddd4c9d11 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
d6a11e2edf356358195a94816046f7175b585e6e btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
aaf4be25430427679c62ad991b25b54350d8fc21 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
9c1e9db88df9c95b961829bb12b63954f39fef49 btrfs: fix warning when creating a directory with smack enabled
582889320f66e347aa1c2b79cfc19fab8d408043 PM: runtime: Update device status before letting suppliers suspend
5202c42edddc1fbe4663246764b8ede2ffdcd2f9 ring-buffer: Force before_stamp and write_stamp to be different on discard
96fefa1d7ab74a0bac49598f8613ca4cd891dcfa io_uring: ignore double poll add on the same waitqueue head
109bac6882e10fa7df754050d839f2bba26866ca dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
d755095df6d4b8181f270a4fee53b72f90f6a8b4 dm verity: fix FEC for RS roots unaligned to block size
a83f2c764523c2352ac44a91bd808ba0ae40edcc drm/amdgpu:disable VCN for Navi12 SKU
25125ad90d7a2a189f1bed72d9bd433732a4e0d5 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie

--===============0506366508793968284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a7af2679aa-efa39ec9f3af.txt

9fe3c43525e3a9e6fce760f82545aee1918799ea ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
13f79697331068921ca15fda62ac725864fb129a ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
e783f8b5ee57d151004e2491ee9e83a32ca1de14 ALSA: usb-audio: Don't abort even if the clock rate differs
2a575916de1377bd90d1e7330ebc0c328f054966 ALSA: usb-audio: Drop bogus dB range in too low level
12d3b46a38b86fb7a6b4c8e264e2b101c2108efc ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
50463c57a3daa4bea7bf892fb6f2e572f9b2f558 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
51ba5da7382845d8ce5002a90526304e467d217b tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
4d1a88a3421460c770c668c2126654d9cade329c btrfs: avoid double put of block group when emptying cluster
85558e7504f962a27dff74f13b098b54dc96c3d9 btrfs: fix raid6 qstripe kmap
ce21fcef7501f2b2254c6d5ff4d72b813842a5a9 btrfs: fix race between writes to swap files and scrub
333007386e1c7e98f37e50e143c12ec7b729bfdb btrfs: fix race between swap file activation and snapshot creation
e6ef3d8a902fd547d4c9a5614d0fae8e91ae1b07 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
3694dace0257535bca1294e207dd055e4e455fb9 btrfs: tree-checker: do not error out if extent ref hash doesn't match
aeed3ae1784372bf955a8b5f0b3b52906e2ad279 btrfs: fix race between extent freeing/allocation when using bitmaps
408d56e01a7c01a687d05a231074e9a5d134a3dc btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
2dc67733f5646ad84c2acc6f2b1f21eb0d87ef80 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
66bf415602d30e860845b00caec8619742ca8483 btrfs: fix spurious free_space_tree remount warning
8905e0585a5216c22985c74433e8da1bcf8ff6df btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
71a373bef683e284d6f818735068129b836564c6 btrfs: fix warning when creating a directory with smack enabled
6e11ca1c5192dcda0e8d6102e9eb5c379877102f PM: runtime: Update device status before letting suppliers suspend
c2d33230d3914657f3a850099c901eec43c7d4b6 ring-buffer: Force before_stamp and write_stamp to be different on discard
8df60732ff044f896c1159a1d63157bd47fdcb39 io_uring: ignore double poll add on the same waitqueue head
de802017ffac252ac877eda0109d30dcdf4158f6 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
7f32a5a0cf2cd1e272920f2ffefd193e80b11d6c dm verity: fix FEC for RS roots unaligned to block size
1b5d757a955af71b4e03a4fd1eb22db901f2b429 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
d6a2014b77f39b61c1276a9418babcd08b1c75a3 drm/amdgpu:disable VCN for Navi12 SKU
13f22a7ca50070fb45e78535b1e5d1bce521ba4b drm/amdgpu: Only check for S0ix if AMD_PMC is configured
efa39ec9f3aff85ba44536f8bb2db502778aabad drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie

--===============0506366508793968284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ca4659678e-0b0d28f04964.txt

574fe75429e6cd342fb216c1ac517f46e5ed9dfb tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
eb195c97485c22d01f8a9762c0b2173b33bbd283 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
cc25b700b1eb30fd718a2d8617475ec6ec391080 btrfs: raid56: simplify tracking of Q stripe presence
bc88cb0d2d8bfad08aab4b32ea19685fd765c84c btrfs: fix raid6 qstripe kmap
4ef8d9194babeed71f90b052bc4c409b65f5b27b btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
787c9d688ffe1031b24dd6850834705327ca562a btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
3b3f0a582f0435992b94ef6d3935089d0c73b9ee btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
87d2cb388a4d88c0f2bbd24d3965821fb60c6bfe btrfs: fix warning when creating a directory with smack enabled
923519aae1d33633e965493fd92e048d93617d10 PM: runtime: Update device status before letting suppliers suspend
1d96b8d0174fab26b5a3609e6a61386f6e0817cb dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
fd14d1a9e7984e24abbf342004de572f389caa95 dm verity: fix FEC for RS roots unaligned to block size
0b0d28f04964db30154826864691412f65e1e24d drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie

--===============0506366508793968284==--
