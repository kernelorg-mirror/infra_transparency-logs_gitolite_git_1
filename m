Content-Type: multipart/mixed; boundary="===============7002657007809031198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Tue, 06 Feb 2024 16:56:07 -0000
Message-Id: <170723856708.11547.12773594407380356477@gitolite.kernel.org>

--===============7002657007809031198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: 7332e91bf01db4cef0bcd05338fca2f23610f95d
    new: 6b4b08cf0b18ddcb49bbe3ffef1741fdf3865d3a
    log: revlist-7332e91bf01d-6b4b08cf0b18.txt

--===============7002657007809031198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7332e91bf01d-6b4b08cf0b18.txt

bfdbbfa22bce2da47cea608fe99fea0ad16a5249 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
bfd307dab6dae2571968472605f8b903f4aa62e7 net: bcmgenet: Restore phy_stop() depending upon suspend/close
e481620ab9f3feb9e403da0c2ddd0358805534e1 bnxt_en: Don't issue AP reset during ethtool's reset operation
6d4a54c654b177d183d480fd92da13b3caf8b2ff bnxt_en: Query default VLAN before VNIC setup on a VF
7b4c83b857f31ba58ae61c34a77c560b24f66642 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
873d4cce0c9ba14fe6b242178b9ac5018e7ad9e5 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
2eb44237228334248cd068bf69481bb033cf3b67 md: fix double free of mddev->private in autorun_array()
e84e59e444933f4f18bc86a08353815f9c184d81 md: use msleep() in md_notify_reboot()
72c9a464d8e5430291cf637a2b13252b38060e5a md/raid10: fix improper BUG_ON() in raise_barrier()
d6c1b093565bac48cfd09d113c230c6a93a93583 md: convert to blk_alloc_disk/blk_cleanup_disk
8a9852e7936f2b34c2c7a2a56ca9c444daff9525 md: add error handling support for add_disk()
77029acdc404cbda9d1ba166b19412f432d4a87b md: add the bitmap group to the default groups for the md kobject
cf7f79ae4dd676576bbcc0360bb40b75cc5883ee md: extend disks_mutex coverage
f44b57f7c609887dedbff64ef74800d3577c2a9c md: properly unwind when failing to add the kobject in md_alloc
f6fca5d6a28502fc841e1f9db1b04a274434e800 md: fix mddev->kobj lifetime
6789f93ab5ea44eb7a431cb9894ac4113be9316e md: Constify attribute_group structs
2b7a1b4072b3273fbb9c598898e2a4a13bd6e08f md: fix error handling in md_alloc
831a155db60f2fc232547c86cbf8311f0b4f09da ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d3d133366cf96e08c3720d408bd2af4e4cdef5f7 ext4: add two helper functions extent_logical_end() and pa_logical_end()
439dab08bde6e3a82c5651e457257f7108ea7ab4 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
6f8d68d94cb84de875e82313685f61fe76206a90 ext4: avoid overlapping preallocations due to overflow
2581aac8d8cb76f3d778a183dd512fb84f5dc0a6 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
99f456b2513c65125a2f5632661c6bb7132ce3c8 ext4: correct return value of ext4_convert_meta_bg
f6f97d0275e41f9fda4fea6c7a18ec3f46dda250 ext4: reject casefold inode flag without casefold feature
36aa395e085899fa3d9172758328059de18c5ffa ext4: improve error handling from ext4_dirhash()
a79baf7a56c05d881adc384c80b033f36125b54b tipc: fix a potential deadlock on &tx->lock
e8011b70d79c61383c212eecd770759128c0f459 !4077 [sync] PR-4069:  tipc: fix a potential deadlock on &tx->lock
6358a3b45bd23aaeac8cbf93131a48c43681b547 ida: Fix crash in ida_free when the bitmap is empty
8b1aed068719187203ecae74a74f3a3ba1de2cc7 Revert "md/raid10: fix softlockup in raid10_unplug"
332f457176ac60449dc99eff7d5a692ccd3ae4bc md: drop queue limitation for RAID1 and RAID10
1aa33ecc553304c5c9e4f701d3a85793555907b6 md: raid1/raid10: drop pending_cnt
5654e1a9e3dda177e354b664fe3806951bce4e4e md/raid10: prevent soft lockup while flush writes
c1a470b62dccc9859a58b7eaccf6222468383d8a md/raid1-10: factor out a helper to add bio to plug
e9f7edad38da44b9b1408b6d5d0e61ebb1908f6d md/raid1-10: factor out a helper to submit normal write
0846eeccead8c3e75c87bc030687bd79c85a9617 md/raid1-10: submit write io directly if bitmap is not enabled
29c4a6e24fcf69a7e94ffdac9d92b238ad164baf md/md-bitmap: add a new helper to unplug bitmap asynchrously
404e22823f1b950e125b608eea8883006f463dad md/raid1-10: don't handle pluged bio by daemon thread
18dcb00b880dacd8d3fe3740a30f67e479d9dde3 md/raid1-10: limit the number of plugged bio
d9259e23160e077182e4c3267fb9c5e3127aa15d md/raid1-10: fix casting from randomized structure in raid1_submit_write()
bdb7c8bbfb967f9adfe579131360ac2f2678192b netfilter: nf_tables: Reject tables of unsupported family
020c07ab4e0121a68089955911bf8779f4af1d7e netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
c4a09bd5537763797ca837642ac01793f79b97fe !4061  ext4: synchronize the casefold bugfix from the mainline
a6eddbeb1709713cf1430eabcfdfa019db430f22 !4055  ext4: correct return value of ext4_convert_meta_bg
ee05239664a1852eb196f42fc274a30d48a01d5c !4125 [sync] PR-4022:  netfilter: nf_tables: Reject tables of unsupported family
9c2e42d573f70c15e711d49fdf5cf97e6093d026 !4129 [sync] PR-4100:  netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
40f1ba6b810c55991942e0280e7ec858621d9e6d drm/radeon: possible buffer overflow
0bfd02bad58ed6f40fd16f31d680e4337c751f22 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
25e76102984135ab369561b1a21faf8cc4f66cf2 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
70b9f5c6da071c460307521f48a1dfa868c85366 drm/amdgpu: correct the amdgpu runtime dereference usage count
03778c6d97d87a57b1b545d2150a6c177459c85e mm/dynamic_hugetlb: skip unexpected migration
9a1cfda7efe957d7c0a2e03709c4fe5203c03f9c netlink: fix potential sleeping issue in mqueue_flush_file
6cd7e31e2956a24eacbbf1d44241c37a2759e895 block: remove precise_iostat
933c10d3cd46a8de9629d747cd4e167099eb74c9 drm/amd/display: Exit idle optimizations before attempt to access PHY
5aabbff1f644d65b598b7e2f30760a3343a2d26e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
ecdf2c09580e9f588d84de20d9d23916d286efa6 net: txgbe: Fix memleak in txgbe_calc_eeprom_checksum()
99f34c126322861d86789cd1663b6881917ac51c drm/amdgpu: Fix potential fence use-after-free v2
0acecb73ab23a2ad23f7b3d04225aaf87b102219 !4004  ext4: fix some ext4_lblk_t overflow issues
53ed4dfbf0635f2ed4e6db8b4780b2c5144715d3 !4205 [sync] PR-4203:  mm/dynamic_hugetlb: skip unexpected migration
6dc91895ed95f864d10b7452580277832c8e7305 !4222 [sync] PR-4213:  netlink: fix potential sleeping issue in mqueue_flush_file
02a6e26b630dd1dea36249c23d0b8b5393c7e00a tcp: make sure init the accept_queue's spinlocks once
f585c0ea562f84fb065f095f5f80132539525d0f ipv6: init the accept_queue's spinlocks in inet6_create
cab37ff1ffe56e7a9acf64f155dbac561a13d0b1 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
a02aafee8072af875ecb8c8584a6634ede9b6fa8 fs:/dcache.c: fix negative dentry limit not complete problem
5fd15fee01abdf5682f93db7f6879414453da12c !4263 [sync] PR-4255:  drm/amdgpu: Fix potential fence use-after-free v2
5b518b98af597ae72547022b58f2b1e8897d65fa ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
ed7103b81da118f43d3335b00a85a9fef9c1c15d !4285 [sync] PR-4257:  nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
7f388a996eecbd81056eacac997e8ce1db4373ac !4289  fs:/dcache.c: fix negative dentry limit not complete problem
7a501b80026ff5cbb391c4b2b5ece9a4a99d364a Revert "mtd/ubi/block: Fix uaf problem in ubiblock_cleanup"
90987c36353f17a18ca1c7b7efbb902dc3305c4b ubi: block: Fix use-after-free in ubiblock_cleanup
7d680ce7c53b0390127e1b4584008c7c0cf43433 ubifs: fix possible dereference after free
be76fd8b9f2a10f71103aaf5c666a583ba79174c !4324 [sync] PR-4266:  ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
344a5a864b14fbc057e6a3b676cd733514f80596 !4348 [sync] PR-4268:  linux Mainline ubifs Fix Patch bacnport to 5.10
ea4700a6b09c7ea8e565c8e500ed3d92b31bf5d3 !4225 [sync] PR-4149:  block: remove precise_iostat
ef7b78e39617c867eda95735901b84aed6d03087 !4180 [sync] PR-3955:  drm/radeon: possible buffer overflow
8676a15ec057df469cb13b647f7e897d108c9480 !4232 [sync] PR-4010:  drm/amd/display: Exit idle optimizations before attempt to access PHY
e52f1121818eb17016fa95c07ca4ee54b35190ce !4185 [sync] PR-4012:  drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e5b2fa923b7850d9f3fc4b0914f8739bfd9fbf31 !4233 [sync] PR-4013:  drm/amdgpu: correct chunk_ptr to a pointer to chunk.
bcb0e2a869286e7ac349d3e981e6fdd6705d058b !4190 [sync] PR-4014:  drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
775d81b5af8f2edd4db16a5cdbd16f968b37960c !4193 [sync] PR-4015:  drm/amdgpu: correct the amdgpu runtime dereference usage count
4a0bb0a4d67ede9b06603944c268ba4b24df692a !3155  backport Broadcom NIC driver patches
1b9bd5c73ae094c4a95c1a3f28bdf087dcde8af1 !4240 [sync] PR-3228:  net: txgbe: Fix memleak in txgbe_calc_eeprom_checksum()
aa0a1a8336c246b5f801f36b7ffa5ae7d06b8c3e !4281 [sync] PR-4270:  fix spinlock already unlocked in inet_csk_reqsk_queue_add' bug
48c21bafebfd5a63a4b3860de15f2ed6a1a80d5f !3858 [sync] PR-3756:  md: mainline backport
d8cecf126091e32a0fbb3e9301b4aa546af77e7d drm/atomic: Fix potential use-after-free in nonblocking commits
13edc4abf995e317e31ce20e0d5003a4c49e56f8 !4117 [sync] PR-3975:  md/raid1-10: limit the number of plugged bio
b226f15658150a8d922c81ae4115cff2368495ca io_uring/af_unix: disable sending io_uring over sockets
a77f3ab8fa76d5223bd25b22624c1a8760026a6e !4422 v2  drm/atomic: Fix potential use-after-free in nonblocking commits
385ff2185c0c9653e39e129529dd54aada092a74 !4095 [sync] PR-4090:  ida: Fix crash in ida_free when the bitmap is empty
3f85bc3deab025d53a7c6fedb379fff1c291f3bc ubifs: Queue up space reservation tasks if retrying many times
fa447ef9fffce05082aa6ecbc266e013416df876 !4446 [sync] PR-4321:  io_uring/af_unix: disable sending io_uring over sockets
6b4b08cf0b18ddcb49bbe3ffef1741fdf3865d3a !4497 [sync] PR-4362:  ubifs: Queue up space reservation tasks if retrying many times

--===============7002657007809031198==--
