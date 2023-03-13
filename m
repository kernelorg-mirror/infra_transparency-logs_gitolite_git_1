Content-Type: multipart/mixed; boundary="===============5018343175664367789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 10:54:31 -0000
Message-Id: <167870487109.24330.3051493119969907075@gitolite.kernel.org>

--===============5018343175664367789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 05bde60a31230acbf4d80277e68b8b46cbb2dbac
    new: 4fbbc1f07af907e83302cb1dbb7f55d3f37f305c
    log: revlist-05bde60a3123-4fbbc1f07af9.txt
  - ref: refs/heads/queue/4.19
    old: 2ca50c7a619ac6ace404b1888e972f0c834123c7
    new: bc48d02398c4db9c45366cc64d4e08c4804a9af5
    log: revlist-2ca50c7a619a-bc48d02398c4.txt

--===============5018343175664367789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05bde60a3123-4fbbc1f07af9.txt

b08a0598629188f4510dbd8e78633bfc411b706a wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
9acadaf262ebf10c6d40c2e5f77f82c86c00d8a6 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
1c4293ded22bb7bd4bbcefa79deedfac688501b8 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
e7a701196c571954453771a7f6061f8ab3a74fda Linux 4.14.309
c7cb0220ccdf5e2fadb4a0542316b7787092c6a2 fs: prevent out-of-bounds array speculation when closing a file descriptor
32ff865da4455971471bd73aff67080998e4e9b4 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
6629a2702619209f33ea5870d3aa2b81ffc491af ext4: fix RENAME_WHITEOUT handling for inline directories
90832d008bfc021dd3bcbf88289eda5ec34144c4 ext4: fix another off-by-one fsmap error on 1k block filesystems
85aa741d69a42e9f09a7a04e6d0bf3d8974c24a4 ext4: move where set the MAY_INLINE_DATA flag is set
cad0181d33b0b48e84b8d7f5f03da58e347612cc ext4: fix WARNING in ext4_update_inline_data
4fbbc1f07af907e83302cb1dbb7f55d3f37f305c ext4: zero i_disksize when initializing the bootloader inode

--===============5018343175664367789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca50c7a619a-bc48d02398c4.txt

6e51ac81472b65b9fc0f0725d3b554c6611d258e wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
234ce2cd68945ec5cbac2e0e1a600aea4a08dcd8 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
99bbc14cab7f64a7f48c65d833400e984151a3cc staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
4f95ee925a2ba6ca1a101e1d7b60656aa5067ea3 Linux 4.19.277
19c630aec6342788bfffe38a75f9f06514cc5a3f fs: prevent out-of-bounds array speculation when closing a file descriptor
04a5c3ca75342ee4da3c3ee6ffea3a162764f8cb x86/CPU/AMD: Disable XSAVES on AMD family 0x17
4b6f4bb33c929cce26e74a53b776ac13fc5f7737 ext4: fix RENAME_WHITEOUT handling for inline directories
cffd00de63d9ec3858535d2e8c17244d80922d1c ext4: fix another off-by-one fsmap error on 1k block filesystems
ebde3d939f4488c5e2670fbec672431c15698fd5 ext4: move where set the MAY_INLINE_DATA flag is set
f1c1724f008670bdef1ac2948d3a4c5765df5990 ext4: fix WARNING in ext4_update_inline_data
bc48d02398c4db9c45366cc64d4e08c4804a9af5 ext4: zero i_disksize when initializing the bootloader inode

--===============5018343175664367789==--
