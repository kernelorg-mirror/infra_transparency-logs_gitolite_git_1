Content-Type: multipart/mixed; boundary="===============0634618671854092412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 10:56:00 -0000
Message-Id: <167870496048.26637.6134856874993172800@gitolite.kernel.org>

--===============0634618671854092412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4fbbc1f07af907e83302cb1dbb7f55d3f37f305c
    new: 3533e01a4d086dec8fb7c0257433273c497c25e0
    log: |
         00a5681e6d43ccb16ceb5315a3d81323c62e7137 fs: prevent out-of-bounds array speculation when closing a file descriptor
         0af3d33e268b611655508079fe2c6bc8ade2f65e x86/CPU/AMD: Disable XSAVES on AMD family 0x17
         0c947b32b10e66bbc6ecf0c5b95af88836affbd9 ext4: fix RENAME_WHITEOUT handling for inline directories
         a7d943be583a10a6694017df270cf24142bd5321 ext4: fix another off-by-one fsmap error on 1k block filesystems
         6fd6b525e3dee950aadb69498090238b41c184ef ext4: move where set the MAY_INLINE_DATA flag is set
         86679519a78ef9299b5a1f261afff01d4945f738 ext4: fix WARNING in ext4_update_inline_data
         3533e01a4d086dec8fb7c0257433273c497c25e0 ext4: zero i_disksize when initializing the bootloader inode
         
  - ref: refs/heads/queue/4.19
    old: bc48d02398c4db9c45366cc64d4e08c4804a9af5
    new: fa9ae313bb5fcfdcef1768802111edf2d4e64725
    log: |
         8f756b155e9d6718a94ff74a6c95487c78178c11 fs: prevent out-of-bounds array speculation when closing a file descriptor
         1f16488e3d63ad00a41222fa24808a96c783fbae x86/CPU/AMD: Disable XSAVES on AMD family 0x17
         3226cf5bb1d22900280dbd5d4bee97103fd9c042 ext4: fix RENAME_WHITEOUT handling for inline directories
         27c915e9539238a3bff49bbb53caa396bd163c3d ext4: fix another off-by-one fsmap error on 1k block filesystems
         131463254c0cf5def53f2f51b8a0753cee5cba81 ext4: move where set the MAY_INLINE_DATA flag is set
         af0b06548549ea5ab0fedf44d6532f0dadee5a9e ext4: fix WARNING in ext4_update_inline_data
         fa9ae313bb5fcfdcef1768802111edf2d4e64725 ext4: zero i_disksize when initializing the bootloader inode
         
  - ref: refs/heads/queue/5.10
    old: d11355b0e13513d26b15df559372fd9830861cac
    new: 9b2811dadbeb77949b8fa7e820523b88504fff2e
    log: revlist-d11355b0e135-9b2811dadbeb.txt
  - ref: refs/heads/queue/5.4
    old: 2af6a0071f2b74a1cb078f227a349a549d9aa0d2
    new: ce35e3bf33ab7c2f0cd25cfbbf65af0beff7e51e
    log: revlist-2af6a0071f2b-ce35e3bf33ab.txt

--===============0634618671854092412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d11355b0e135-9b2811dadbeb.txt

decf73066f7eae34e434f707698c2c8b3bc62902 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
1afff6203a734f9e6eacdc356c29b2fabd82f1b6 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
c036dae0367852ac08d0810478d7276e47ebc0c6 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
955623617f2f505ac08d0efda2bb50c1a52e2c96 Linux 5.10.174
a9371163fd82fff958f4c0527c4c868be11e69b0 fs: prevent out-of-bounds array speculation when closing a file descriptor
73942070bba4f40e4210a9b7b5e0b98c31babaa3 fork: allow CLONE_NEWTIME in clone3 flags
cc74cc7e56926e66729ee52476484e06a02270a9 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
776ded7b383fd27b6eac681d24ced002a173190c drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
514272cd0598ec451a2452febc4ab57e103c1628 drm/connector: print max_requested_bpc in state debugfs
8e04a395fdb08c2c4e01c42b8ce92378ae562d4f ext4: fix cgroup writeback accounting with fs-layer encryption
c496c010f88d9ded26d548a8083680350ad47e95 ext4: fix RENAME_WHITEOUT handling for inline directories
5bed546ad173e44d22d130a5da3d2428438fb58a ext4: fix another off-by-one fsmap error on 1k block filesystems
552b2f778d49e678661f2551a272ee8c6c75aead ext4: move where set the MAY_INLINE_DATA flag is set
b803c009bc51790f0f8a9407e09aa946cf44c287 ext4: fix WARNING in ext4_update_inline_data
9b2811dadbeb77949b8fa7e820523b88504fff2e ext4: zero i_disksize when initializing the bootloader inode

--===============0634618671854092412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af6a0071f2b-ce35e3bf33ab.txt

6ee84b8b7904aba8af0a5ad9ef8ac788dbddb6f7 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
9498448b9ede2b7896eeb705d55ee9b1b0e6dfcf staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
6e55d84223730578ffbc674ffa5e3b9fcec4e2de staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
b829e8b6e1a7bb8cd3042b927113a22fed0b0d47 Linux 5.4.236
4b842f60e857dd30c53391dab7936665f882c0b9 fs: prevent out-of-bounds array speculation when closing a file descriptor
b110958b1c5b0caaa5f138d70c45c37706bebcec x86/CPU/AMD: Disable XSAVES on AMD family 0x17
7348ce06ae71b0d999b0cc8bd102ba96d5c88354 drm/connector: print max_requested_bpc in state debugfs
de0de8acf66262338bea92a6099b06096a7af2e5 ext4: fix RENAME_WHITEOUT handling for inline directories
ceb5d271987dd4ab184f84134a2489e7fa1519c3 ext4: fix another off-by-one fsmap error on 1k block filesystems
c6f3185d13795eeec16a505ca178038d4dca29de ext4: move where set the MAY_INLINE_DATA flag is set
ab4ee6838b2ab7d098293fa9f8c5fb0af0bf7a36 ext4: fix WARNING in ext4_update_inline_data
ce35e3bf33ab7c2f0cd25cfbbf65af0beff7e51e ext4: zero i_disksize when initializing the bootloader inode

--===============0634618671854092412==--
