Content-Type: multipart/mixed; boundary="===============1002980983600646065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 10:58:59 -0000
Message-Id: <167870513949.27682.13872818029890544985@gitolite.kernel.org>

--===============1002980983600646065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3533e01a4d086dec8fb7c0257433273c497c25e0
    new: e9dbb6dfd665d9a6ba984f4d97d7a65a43def0b8
    log: |
         2d7700c20c4e97a8f0c7fe986c5623225fa2e6e5 fs: prevent out-of-bounds array speculation when closing a file descriptor
         2a71d228e931a6746813ddbed834f99fa14f8deb x86/CPU/AMD: Disable XSAVES on AMD family 0x17
         870c706b3de6719eb772888f381105714419e67d ext4: fix RENAME_WHITEOUT handling for inline directories
         462c1d6eb028bb9b7231de923889b104219e356a ext4: fix another off-by-one fsmap error on 1k block filesystems
         18fdb2c3083f2dda407354c69b607e87a25452de ext4: move where set the MAY_INLINE_DATA flag is set
         8ca8d49b92843905c9095b7f13288219cf845701 ext4: fix WARNING in ext4_update_inline_data
         e9dbb6dfd665d9a6ba984f4d97d7a65a43def0b8 ext4: zero i_disksize when initializing the bootloader inode
         
  - ref: refs/heads/queue/4.19
    old: fa9ae313bb5fcfdcef1768802111edf2d4e64725
    new: 8e89d4d3fc2b04c527319a2542bbbe397d9a459e
    log: |
         6d4c38f6ce736bc24e60107e2c187886a08a4a63 fs: prevent out-of-bounds array speculation when closing a file descriptor
         8793acbc4c10ae21b50bec5a4a5174aeedae24a8 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
         26473cf136d13869f782573e900650f86c766ce0 ext4: fix RENAME_WHITEOUT handling for inline directories
         1fffc428f8de92d8650328f58de5e97299ad9ff8 ext4: fix another off-by-one fsmap error on 1k block filesystems
         50e08c8e7879f53fc545c4738db63b99aa204d08 ext4: move where set the MAY_INLINE_DATA flag is set
         7fe7199ba0646a8cfe2b18c4e6c59dfe6d0c84fc ext4: fix WARNING in ext4_update_inline_data
         8e89d4d3fc2b04c527319a2542bbbe397d9a459e ext4: zero i_disksize when initializing the bootloader inode
         
  - ref: refs/heads/queue/5.10
    old: 9b2811dadbeb77949b8fa7e820523b88504fff2e
    new: 0a46d31f2f156a3d1fd2ebfe16e19af46958b1ab
    log: revlist-9b2811dadbeb-0a46d31f2f15.txt
  - ref: refs/heads/queue/5.15
    old: 30f9383f46b7f39f792d8d44d66dcc7c1b3a007a
    new: a509cdad6c70d02adceaaad49514b8f088e2303d
    log: revlist-30f9383f46b7-a509cdad6c70.txt
  - ref: refs/heads/queue/5.4
    old: ce35e3bf33ab7c2f0cd25cfbbf65af0beff7e51e
    new: 96e5e2e4fba48f552f27e14ac4774e9782bd0e5e
    log: |
         6797c814e1133fdfb1ed4c12ada2b76d60dcbd14 fs: prevent out-of-bounds array speculation when closing a file descriptor
         0f683c8c076f2f0502353a5857950edaed2f7898 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
         2e2e064e2dfa448e77bc27fee3ac5d4f8b1f94ec drm/connector: print max_requested_bpc in state debugfs
         2b0e2231f973779058dcbd2d9e1d9bbbf5b68d7d ext4: fix RENAME_WHITEOUT handling for inline directories
         80db1440cf27b8d0338d22fbae146d4cb72e288b ext4: fix another off-by-one fsmap error on 1k block filesystems
         ee5e9c2916880df455e233de60e8a8cbfa0329cf ext4: move where set the MAY_INLINE_DATA flag is set
         a4102b4dc4083091c7fe4ec89a21ef323f60bcd6 ext4: fix WARNING in ext4_update_inline_data
         96e5e2e4fba48f552f27e14ac4774e9782bd0e5e ext4: zero i_disksize when initializing the bootloader inode
         
  - ref: refs/heads/queue/6.1
    old: f06c457f50d70aaad6bbc57165883b3a480c9c5b
    new: a77429af97b2d2893ed29ce4f9842ca50bce4217
    log: revlist-f06c457f50d7-a77429af97b2.txt
  - ref: refs/heads/queue/6.2
    old: 364b09cedfe06542b58a62543cb2e3e33a9c7ed9
    new: 07ad148bd22eab52d42527684fd94f3306b4ab50
    log: revlist-364b09cedfe0-07ad148bd22e.txt

--===============1002980983600646065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2811dadbeb-0a46d31f2f15.txt

96b0c9a6a7b8435eb3d09cb8a3257bbcc94e4e02 fs: prevent out-of-bounds array speculation when closing a file descriptor
d29d09b2939fe8fb99c27480ce7dfbdb2e4bd561 fork: allow CLONE_NEWTIME in clone3 flags
b89b3f85a03052e2c1cf0675afc79b8478c538c6 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
d316e46b50a472a6787d6943797f1faba78177d3 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
fbf70ab6f4d1805248b692942a4943e5f0f1284f drm/connector: print max_requested_bpc in state debugfs
1d98e0cc56f7f6595075daad25446461dceeaa9f ext4: fix cgroup writeback accounting with fs-layer encryption
b46ef020caaecc00514d56a96609cab47db48b1f ext4: fix RENAME_WHITEOUT handling for inline directories
d7ce7921fe87c8a4f0bae1fbe43f0e87349ebaca ext4: fix another off-by-one fsmap error on 1k block filesystems
78b013bcc4f25ec766758d27430bea3212b04f6a ext4: move where set the MAY_INLINE_DATA flag is set
db1a9728cd11ed424953ecde0b1b9afaa763e6e2 ext4: fix WARNING in ext4_update_inline_data
0a46d31f2f156a3d1fd2ebfe16e19af46958b1ab ext4: zero i_disksize when initializing the bootloader inode

--===============1002980983600646065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f9383f46b7-a509cdad6c70.txt

528dbd80ac21c7dd090d0e3d2cc777704efb86fd wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
515017e952eac5d77e257c9d206498f0392eaea6 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
cbecbd884e81f87a9f68fdf1fa780c6056788e56 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
2ddbd0f967b34872290e0f98fae32b91b4de7b87 Linux 5.15.102
78253af2270f8111980c8caabbe4fc8dc85f1cb6 fs: prevent out-of-bounds array speculation when closing a file descriptor
4c1139da4c9bcc2cf98a8706202e811ff7d471d7 btrfs: fix percent calculation for bg reclaim message
3d9c7fc9c4ce2553ed5bf5084dfa944a7f5e699c perf inject: Fix --buildid-all not to eat up MMAP2
a29c2ecd0e19025e576ae65a164a2cbbad584dc2 fork: allow CLONE_NEWTIME in clone3 flags
ce474e400ef69e01dd5552fafd845a39b113a8e4 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
dc1917d5606eed718e30ddeca36314e180c07b2d drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
d7d4957fe4dbb9ca7419640119268914c329d574 drm/connector: print max_requested_bpc in state debugfs
6f6a48917f02b910b6f8fe989399f9f099186bb3 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
9270baccffd7bed0512634f17e83421c057e290f ext4: fix cgroup writeback accounting with fs-layer encryption
4105b8e72f31b6eccbcca3e176abc90f93fef1c3 ext4: fix RENAME_WHITEOUT handling for inline directories
be213a3f5fe78e373767760fe76b0e8a09d9dae8 ext4: fix another off-by-one fsmap error on 1k block filesystems
8643fe830ac4406a4c21894979d58299344df065 ext4: move where set the MAY_INLINE_DATA flag is set
7c887b77d6fab24b7b4eec4e2ebef579b5b2df73 ext4: fix WARNING in ext4_update_inline_data
a509cdad6c70d02adceaaad49514b8f088e2303d ext4: zero i_disksize when initializing the bootloader inode

--===============1002980983600646065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f06c457f50d7-a77429af97b2.txt

dc64dc4c80ae03a03221eb2e366e061b7074fae0 tpm: disable hwrng for fTPM on some AMD designs
7b3eac1950e791c6a52888cd41aef472660d4530 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
83d76e3d8b91b508be34995dde6910a26d870056 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
49393a43c63a95731613624a0a66c55d05d2970a staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
6449a0ba6843fe70523eeb7855984054f36f6d24 Linux 6.1.19
d619b8a35b0017ea5a4c9b2ecb8a7f6dc65a62e7 fs: prevent out-of-bounds array speculation when closing a file descriptor
8f6165cafd515af20edb6bce8ff77d0fb6ab05a9 btrfs: fix unnecessary increment of read error stat on write error
f35f9c30aec69162427123c390e32b939d17938f btrfs: fix percent calculation for bg reclaim message
cc42fef3dfb1b0f8b4899ebdbfb2ed6d95a6c90e io_uring/uring_cmd: ensure that device supports IOPOLL
1d1e4aa07d07d084bee6041ccc77a9c5fd77e202 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
1ec25de533e5b1531e3d861a60e2c41d33896026 perf inject: Fix --buildid-all not to eat up MMAP2
04c643f82e482e3845fdb4e78e48dba896b453f8 fork: allow CLONE_NEWTIME in clone3 flags
be29ba342c829db2e54814031735bcf09625762d RISC-V: Stop emitting attributes
fdced187696b230c217ee8bba25a54cab790b99b x86/CPU/AMD: Disable XSAVES on AMD family 0x17
2802ba4e52ea2a4205d6e9f0da63b35e674b4a05 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
15ac8ce60a9cd3d13469e604bcd8809199cfb1c2 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
8d528fcabaa7ec085aaf7cef0dfa4209890cda6c drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
7e97027099b76b49a846cb9ab6c531de22262569 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
2cb66cec57ecc2776a0a2cb202d562b72e8155ed drm/connector: print max_requested_bpc in state debugfs
d4d9e8f88b445a15795f564c5bbc6424a48182c5 staging: rtl8723bs: Fix key-store index handling
0c4c138d4c17f183c53054371955652b7cd66696 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
98b98e477109e6c471cc708a5fcb966bf0864cc0 ext4: fix cgroup writeback accounting with fs-layer encryption
dd4fea0e8b3f960ffaf113b1ba01b37711719559 ext4: fix RENAME_WHITEOUT handling for inline directories
36101c7b9344a29a88e7a742b33259fc62f9d34d ext4: fix another off-by-one fsmap error on 1k block filesystems
0c7fe9a177d41701f65b79fda27770d8d298398b ext4: move where set the MAY_INLINE_DATA flag is set
08b661bd3089011b2a6c141897a86eb5073d7380 ext4: fix WARNING in ext4_update_inline_data
402ea95b85314da7e69bb76d660df0af107dcc04 ext4: zero i_disksize when initializing the bootloader inode
d1eb8574876b2361cab4a3d2f31e0f38e51d4a52 HID: core: Provide new max_buffer_size attribute to over-ride the default
a77429af97b2d2893ed29ce4f9842ca50bce4217 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============1002980983600646065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-364b09cedfe0-07ad148bd22e.txt

e143354b441786c4f356f7c9b1852bc723dbd81b tpm: disable hwrng for fTPM on some AMD designs
4a48cd80957e796844d3868b2a417cf79bcd134c wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
b44cffe5c344b2a863ee580e14b8e2d50ee6a72f staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
5839cef8a0d0cca65b8765bf61cac200a2ed400b staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
fbe1871b562af6e9cffcf622247e821d1dd16c64 Linux 6.2.6
e5de7aa3b91406a44bc8b1ffe3d440c1d3a68d31 fs: prevent out-of-bounds array speculation when closing a file descriptor
1e8e4da442bed695c0b0ffc8a50a4db46dd6bfb6 btrfs: fix unnecessary increment of read error stat on write error
6057025dfeced804bc88b15f44742952ab04c8d5 btrfs: fix percent calculation for bg reclaim message
7ae39d11561ed7e8aebdaa592c1bc3fd460245f4 btrfs: fix block group item corruption after inserting new block group
46c8c1d6ea136e49b1759edb18c62ba27052d698 io_uring/uring_cmd: ensure that device supports IOPOLL
3b58a4c74cecaadca9997599a575949664167a21 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
794e3b37f43f2dd20360c2506f2762a7d6e71bf9 perf inject: Fix --buildid-all not to eat up MMAP2
264aa6e151de3f25b9c018d3026f2bf5acd56560 fork: allow CLONE_NEWTIME in clone3 flags
2f25bdf5258d48942ddf8a0f96ada8b57f527e1e RISC-V: Stop emitting attributes
c21d2d88bdc661dd2ee2ded1596c65cefa01406b thermal: intel: int340x: processor_thermal: Fix deadlock
8da32324887b50f27b0f0b9be5542b9a9a3925c7 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
9536eb071f15b32d91281d318718d1830b8f7aa7 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
b0f4ffebdee771a546dece9a63759d257dc8eaa9 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
e9d5368aafbdd69f6ade6ad14dae586554209e68 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
3b399c6fec987d230a1f043b98de1cf09ef8d684 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
f2872e4f31c431877094540c5db3d9d0210d7b86 drm/connector: print max_requested_bpc in state debugfs
c99b34f997d7851a0c5fb73f35b4b8ac971423ee drm/msm/adreno: fix runtime PM imbalance at unbind
08a95cc4cc176f994c598d46b96c7e1feaf90d54 staging: rtl8723bs: Fix key-store index handling
eeea62e314a237d495251980404281ca7e2a43cd staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
310f579b97d21c9f27e6f13f57a071e7b7d39aa5 ext4: fix cgroup writeback accounting with fs-layer encryption
a731f4ca95dc825786e8ab6b9b4937802d6200c4 ext4: fix RENAME_WHITEOUT handling for inline directories
6b2ee01f316a373c213e6faa5bc6ac52db6d20aa ext4: fix another off-by-one fsmap error on 1k block filesystems
0da76d6e3e85ccdd8a804a5641451a4d94f13e6d ext4: move where set the MAY_INLINE_DATA flag is set
6f89e7ff928a21890150dcce1be260e13662c179 ext4: fix WARNING in ext4_update_inline_data
c1cdc5a452191e448cedccff8f7a912f2b16444d ext4: zero i_disksize when initializing the bootloader inode
32c741c0ce16baa904bd14d3483af0854b6f7fd5 HID: core: Provide new max_buffer_size attribute to over-ride the default
07ad148bd22eab52d42527684fd94f3306b4ab50 HID: uhid: Over-ride the default maximum data buffer value with our own

--===============1002980983600646065==--
