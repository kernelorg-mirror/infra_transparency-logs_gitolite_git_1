Content-Type: multipart/mixed; boundary="===============1073928121099820320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Mar 2021 15:21:10 -0000
Message-Id: <161513047099.20559.10130535991681465286@gitolite.kernel.org>

--===============1073928121099820320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cc204b979daed03fe228013291094b32ff060dd3
    new: 457931c658adaf1093f107e238441076c9960d89
    log: |
         8fa2a93eba8b3829440173e34b587c65612b49c0 btrfs: raid56: simplify tracking of Q stripe presence
         82df7d18dbbe7b2f8cbabd6fe666f1d0a2b7c7b8 btrfs: fix raid6 qstripe kmap
         457931c658adaf1093f107e238441076c9960d89 PM: runtime: Update device status before letting suppliers suspend
         
  - ref: refs/heads/queue/4.19
    old: 38e992407670c2abc9a592fff03dc062630db945
    new: f02acb02f77a4e1894e86c082616599af60264b7
    log: |
         dc9e27501efd437aaad66a8993d55f88600b99b8 btrfs: raid56: simplify tracking of Q stripe presence
         28760805cc96e4ca5fdea7d9cd137256ab47b3b5 btrfs: fix raid6 qstripe kmap
         b8e15e9d873bb81826caebe9602a08cd744110ef btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
         26389b054ad242fd539bbed9263389dbe45803e6 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
         b3258a55497f04cec50f1a3beb8f205c7b4387ca btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
         72caf28fa18fe30027b7c5c45e7ec7b12048c863 PM: runtime: Update device status before letting suppliers suspend
         a98e577410f913790be468f66ffd4af0cc4aba1f dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
         f02acb02f77a4e1894e86c082616599af60264b7 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
         
  - ref: refs/heads/queue/4.4
    old: 2a97231b9582b7df3ecd09661d6279596de7eb1c
    new: 8b8760088dcab5008e2bbfd4455fa2baecff2c9d
    log: |
         411bef7dcbc7db27141dc2f9124e5c8114160b5d futex: fix irq self-deadlock and satisfy assertion
         8b8760088dcab5008e2bbfd4455fa2baecff2c9d futex: fix spin_lock() / spin_unlock_irq() imbalance
         
  - ref: refs/heads/queue/4.9
    old: c1030e90c9e7c27663ee0431dc0fc85378eed451
    new: 3f24401b5ab685cef85be35523dd1d7c2c9ef298
    log: |
         80e9d762bf4e1cfe30d5e9a5947bda393180c3b0 btrfs: raid56: simplify tracking of Q stripe presence
         37bbd2727f503de329b7dbd04d7d6ffdec1fc246 btrfs: fix raid6 qstripe kmap
         3f24401b5ab685cef85be35523dd1d7c2c9ef298 usbip: tools: fix build error for multiple definition
         
  - ref: refs/heads/queue/5.10
    old: 59fa01e4858a8549a445fb46e1e734f4f00ca928
    new: 6988bfc93f848bd4ae4d2254affb3040430a28bc
    log: revlist-59fa01e4858a-6988bfc93f84.txt
  - ref: refs/heads/queue/5.11
    old: 1280e8a650947e02a5f0aed3871d88f075970381
    new: b70503d0e25bf4ce2ddcdfaab193b3245bc5e363
    log: revlist-1280e8a65094-b70503d0e25b.txt
  - ref: refs/heads/queue/5.4
    old: e3ce9b478a13e7178a21c8eb9e4cc79e7f56edcd
    new: a85b352bf1421ad2d5fed4a6b5dee22437f4698e
    log: revlist-e3ce9b478a13-a85b352bf142.txt

--===============1073928121099820320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59fa01e4858a-6988bfc93f84.txt

13169d6d28eccbe857e3a0b432ebb35fcafe2fab ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
03df35d18db8f39c3d021bc341593b446cf76a29 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
dce0ab818fb5a599ef4fe910f585a37d934ad0a1 ALSA: usb-audio: Drop bogus dB range in too low level
7761f0d476eb4dc792b729a2bab0ed0409605b65 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
727774371508d4396fc89d532a5a5479719cadd0 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
d9f95e8540568feec004416a0a793142e1736f1c btrfs: avoid double put of block group when emptying cluster
845d59d1e9103e30d46b2157028264442cddbd09 btrfs: fix raid6 qstripe kmap
0c29db0fe768e7d93b0ea267c77878468d9d5676 btrfs: fix race between writes to swap files and scrub
456c47f3105707349152d4c8b87b621f0ae699e3 btrfs: fix race between swap file activation and snapshot creation
1ec8a4c3ae87ba442b487bf2488cd00d7332369a btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
605b98d999dbc8304c9d96aa7568f0111aa52cb1 btrfs: fix race between extent freeing/allocation when using bitmaps
588f2af642ab7a62947097d8922f467b2599e7fe btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
9b7f54dfc0ff56553a084e62759c456bfcb50ef0 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
72b7bbb49bf58e2a2f0bece9fe027ba4cfe99ba3 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
4424e4996f3597dd6a1c23287812066e3049dde5 btrfs: fix warning when creating a directory with smack enabled
a4cc564917d1631cf1113d02ef39358d2f573420 PM: runtime: Update device status before letting suppliers suspend
614ba66673cabaf9da0027b99b58fb2e34bc8074 ring-buffer: Force before_stamp and write_stamp to be different on discard
cd44d6b7199ac2b50a2520572bbd07cb2b89d624 io_uring: ignore double poll add on the same waitqueue head
2a7bcc8d9c32417abf5d94f78d289df1633a3e9f dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
de2240df75358bcbf35b19ec5ecb0c2ea3b2aa2b dm verity: fix FEC for RS roots unaligned to block size
22c1b9d161ea3f36020045b7a3162a64b17b6644 drm/amdgpu:disable VCN for Navi12 SKU
6988bfc93f848bd4ae4d2254affb3040430a28bc drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie

--===============1073928121099820320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1280e8a65094-b70503d0e25b.txt

c1729f2b9ba33aac33591298487fbbca185885af ALSA: hda/realtek: Enable headset mic of Acer SWIFT with ALC256
6f0ffc9387389fc72123af67a097059e3e1646e8 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
89ac87dd170d83bf55f0126c33dda1e804cea53e ALSA: usb-audio: Don't abort even if the clock rate differs
85034d9604fd6d8585de19f0270c68fd36a6a9d2 ALSA: usb-audio: Drop bogus dB range in too low level
69af5b7cd5b15841d11c32ad696fea55313070cb ALSA: usb-audio: Allow modifying parameters with succeeding hw_params calls
fa6947ffc07f5288d18fe61a4b6b6bd31d7c0038 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
6e38f2e231450f898bc794a02b1535d8ff3f5956 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
ff427d1c46ed6cd3a3c12930c35aa7957c4421c6 btrfs: avoid double put of block group when emptying cluster
c8a6b117b9009c08d85d8ea28b4519c3a6754a19 btrfs: fix raid6 qstripe kmap
1d7a761e73bc4909d3e669617a35b947c9eb9231 btrfs: fix race between writes to swap files and scrub
bcb965623e2972308255aae88ed1a5be9d9d0e54 btrfs: fix race between swap file activation and snapshot creation
746a2586ad36ee015a8637f05c78130a774ca049 btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
35b5ef4e6d0d800cecf5558b40af17f6cd533745 btrfs: tree-checker: do not error out if extent ref hash doesn't match
cfb3427aed2452a3fd7499f1151d9d27c1ceb890 btrfs: fix race between extent freeing/allocation when using bitmaps
759bd4c3ebb9dd93fbb3655ca1f0e2a03ac7accd btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
6d15d24881e7d9994844c2b658565546c37dd77c btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
71e15948b5f8d3ea904d5f5c7e680017d15d78ab btrfs: fix spurious free_space_tree remount warning
b9793e66a467f5d751da2d7117c19aff332cd16c btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
0cd65bdaba7c716b5c81134ccbdebeab373960b9 btrfs: fix warning when creating a directory with smack enabled
f651756358789a9118ce2b2e79323f37c71c4e99 PM: runtime: Update device status before letting suppliers suspend
55b34654fee81bad4763501022e370c149712a80 ring-buffer: Force before_stamp and write_stamp to be different on discard
751c189775b8f6ac8370c76d5c4c2a409ce46d68 io_uring: ignore double poll add on the same waitqueue head
3ea4f2d0c0e5ae79bf725ccf93f0d8dd8edbff6c dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
a63c21906159163a1b7ff0c02d29a3fa01fb8aed dm verity: fix FEC for RS roots unaligned to block size
ace8f629a3fa2412cb72a1f92df76bf893e6a0a7 drm/amd/pm: correct Arcturus mmTHM_BACO_CNTL register address
848cfbf6a939cd264d19d92da99f6a9c3126c4bc drm/amdgpu:disable VCN for Navi12 SKU
b34bcf0c9f4a461c4a78f2768a75abd840643544 drm/amdgpu: Only check for S0ix if AMD_PMC is configured
1e60897f51a652dc4f793d0d983c1a66cda3dcd1 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
b70503d0e25bf4ce2ddcdfaab193b3245bc5e363 crypto - shash: reduce minimum alignment of shash_desc structure

--===============1073928121099820320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ce9b478a13-a85b352bf142.txt

d738fa3f6582fc6bf32acdd8683650ce2da5c1e4 tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
5de461072c22ad5f4661c834800765cfc3ad620f tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
72bcac5928f60fe367e1bf2ddb35f85fb8bf86a5 btrfs: raid56: simplify tracking of Q stripe presence
84c5ec1d0f47c849081d00c1c7148c1582c83c55 btrfs: fix raid6 qstripe kmap
ffb69520aa55443c45ac58528209bc9083716ee7 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
afd7e7e46aebd291d382945f7e42273c1e304df2 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
8ec92bc068429827b31baa2abf1c6a1e2430c3d9 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
9aa2029f79faadefbf630914c0563506235ce9a0 btrfs: fix warning when creating a directory with smack enabled
0863478264c25aecc88665968bdb9e1d374c9cc0 PM: runtime: Update device status before letting suppliers suspend
87f17a6e791a284b6deb9aa5678497ecc280fd80 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
733e232c4fcf351e411985922b38a62b4867bd26 dm verity: fix FEC for RS roots unaligned to block size
a85b352bf1421ad2d5fed4a6b5dee22437f4698e drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie

--===============1073928121099820320==--
