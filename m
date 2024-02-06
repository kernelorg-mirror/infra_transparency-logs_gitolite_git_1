Content-Type: multipart/mixed; boundary="===============6553522035830990101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Tue, 06 Feb 2024 16:56:13 -0000
Message-Id: <170723857369.11726.6525599026368846137@gitolite.kernel.org>

--===============6553522035830990101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP2
    old: e53af80d1e34c8f1f6de80f519619e22f4662f49
    new: 8b0ef4f265af79b47989995e44e9eadc4695fa4d
    log: revlist-e53af80d1e34-8b0ef4f265af.txt

--===============6553522035830990101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53af80d1e34-8b0ef4f265af.txt

cc470794bbf23a79abcb908959789e377f133aa8 md: fix double free of mddev->private in autorun_array()
64e25af65d0e3d1a08eff2341ff39613c4b1627b md: use msleep() in md_notify_reboot()
95165e05dcb810a1009838b46019cd54d03fcd07 md/raid10: fix improper BUG_ON() in raise_barrier()
d2c20edb09a9c9c031b59a95143631ccf626f864 md: convert to blk_alloc_disk/blk_cleanup_disk
a2c62d8e69b1b464ee716052f48266b2bfded5a4 md: add error handling support for add_disk()
ba3b22849350b4c7a3d2b4ea15ad2788af56f6cf md: add the bitmap group to the default groups for the md kobject
b0e1cf3d82e174e0bf51f848c5582b14d101b166 md: extend disks_mutex coverage
0d1ad45e18565eac71d9daa71f03a4fcd843c5ae md: properly unwind when failing to add the kobject in md_alloc
db08dffdae0e9874c3f84eba04de2c0602efc753 md: fix mddev->kobj lifetime
024dc8ecc16d6732cdaa8e9af9c0798fa9edab7f md: Constify attribute_group structs
73acaff54b7391575cbff86490d079ff825fc529 md: fix error handling in md_alloc
71512bc01d82a529360f9ff00547b859f6a7b819 ext4: add two helper functions extent_logical_end() and pa_logical_end()
ee4c16fc7de497d38aede1b7ead1ece875093345 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
c9877c5b5f0f955768f0cc871e12272b7eb59f57 ext4: avoid overlapping preallocations due to overflow
8121bbf73873d96b90b4a59cd906bedf5eb649e7 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
79b0d688b1313ec7bf56d6a372facc5ede687a5c ext4: correct return value of ext4_convert_meta_bg
64a4ccb1ec214024773be583fefdad8e2fb7a52e ext4: reject casefold inode flag without casefold feature
bf30b3ce980cc8491fae24dfc88cb4531c3bdfd5 ext4: improve error handling from ext4_dirhash()
6863f976b0d989d32ae6da4c9396fe4b3b6356ff tipc: fix a potential deadlock on &tx->lock
92b28c01e678be53235b68c30480da4bae2e0555 !4079 [sync] PR-4069:  tipc: fix a potential deadlock on &tx->lock
d42a492b93bb5b9076c8b3a57afff9fc072c2ce8 ida: Fix crash in ida_free when the bitmap is empty
0203e0e401a44585e2e342bb1cd0b4ba9c78ef2e Revert "md/raid10: fix softlockup in raid10_unplug"
2c636ffa274d6c8b96a80722dc4727f568a2fdde md: drop queue limitation for RAID1 and RAID10
4093144b4548942e146743bdfd3e96beb377fa94 md: raid1/raid10: drop pending_cnt
d8aa28f1c1354f4e672227cc6480ed3fd7dd5c60 md/raid10: prevent soft lockup while flush writes
45a10e2da70e4f07ff402a4192edde75d22571a2 md/raid1-10: factor out a helper to add bio to plug
415d86ef5fe911d4b8aa35e31e031eea26758ff0 md/raid1-10: factor out a helper to submit normal write
a5e16079b6c9c6f8acedc1583b647856d89a5e16 md/raid1-10: submit write io directly if bitmap is not enabled
a73811078d77616304db630debd65de35b606c6d md/md-bitmap: add a new helper to unplug bitmap asynchrously
baf87f5f3e68141b79772b9101ad352f95f813ca md/raid1-10: don't handle pluged bio by daemon thread
eae0bdb9f24fe13cc0a1fc5f493f24277949fd3e md/raid1-10: limit the number of plugged bio
83df35700b40b5b16e8256dd6e7abae863444087 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
ca4d1244d4fc83c5ce43f40653500f1c9137e911 netfilter: nf_tables: Reject tables of unsupported family
c9f9d7276d7322e16ab0bc07131e28e1c024acc9 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
387e36a1bd5e5540dc2d1abf092beb6b186bb627 !4059  ext4: synchronize the casefold bugfix from the mainline
be7c7446700324c0fa84e8fa03216c68e84a8bdc !4057  ext4: correct return value of ext4_convert_meta_bg
15640ae1ce9a18123e375a0c050c30c9d46804c1 !4127 [sync] PR-4022:  netfilter: nf_tables: Reject tables of unsupported family
31ca0b66856b1857e442d9bf69510df02e8ce6a8 !4131 [sync] PR-4100:  netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
d7a31a261585e9798fb096aa4166a9f440a05b14 drm/radeon: possible buffer overflow
b53891dafde205b7f721abe04c54830544d6c17d drm/amd/display: Exit idle optimizations before attempt to access PHY
f9589653c9df95e8c7e01991bd5ada2ee516f9c5 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
dde01e36acaf4750eb1aba984a01107345a82336 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
99ee83440f610f42ac46d5f01401bde4f45a0544 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
ede183228f2e693bd0f50fa2ca023f9b00e617c1 drm/amdgpu: correct the amdgpu runtime dereference usage count
9145ef947af412dd2a060b8f4209125ba761ae82 mm/dynamic_hugetlb: skip unexpected migration
e6340715ca680f3e9f95fb65d097c0ab1940139c netlink: fix potential sleeping issue in mqueue_flush_file
f6448975d33e9af4bb8ad62647a23f11461fd27f block: remove precise_iostat
c62b0e92b1ac0fafc849fbb2f4b93d650c8ef9a0 net: txgbe: Fix memleak in txgbe_calc_eeprom_checksum()
cc4b5e034d134332a95601b6fb0be7966d663360 drm/amdgpu: Fix potential fence use-after-free v2
fed6649f28741caaf328ba6d05fc49d1342f2a3d !3866  ext4: fix some ext4_lblk_t overflow issues
275dc2b6b94b7ca9592a8f0e60f66d4818740404 !4207 [sync] PR-4203:  mm/dynamic_hugetlb: skip unexpected migration
a5dd8358c7c984f3f8be2713db2185a79fcdbd06 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
8902bc951f885eac4863044ccb4658402854b775 !4224 [sync] PR-4213:  netlink: fix potential sleeping issue in mqueue_flush_file
e574d925e1bca219190984912ac38841ddea3c9f tcp: make sure init the accept_queue's spinlocks once
7267f8febea367dff4283c2bff6c27fe1a2e9f22 ipv6: init the accept_queue's spinlocks in inet6_create
baed3e0ae2aad3c9e87c596b71bab8ff14d461da nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
660b0ac1658b7516bd122258da30635831c31e08 !4265 [sync] PR-4255:  drm/amdgpu: Fix potential fence use-after-free v2
0fdc312fdb0ddc93f51d3a1e1db81e30ff33233b ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
bac53353e0d714fbd196ba0dfe0617a4ecfe4394 !4287 [sync] PR-4257:  nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
c2443b4da2c1c57dd0b73af1530a6b6266d3aba1 fs:/dcache.c: fix negative dentry limit not complete problem
45ece75951c8d210959872c61eff1a98a2570e60 Revert "mtd/ubi/block: Fix uaf problem in ubiblock_cleanup"
970bc26c8b7fb7b67a310ee0eb084aa1883664e4 ubi: block: Fix use-after-free in ubiblock_cleanup
6cdff0d1ba68ceff68417b2058316fbf9c4588ee ubifs: fix possible dereference after free
14a9f3f085238e4f9226125a2b022473b41a6704 !4326 [sync] PR-4266:  ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
dd40f0e2ddaeca98d1536fcf97a095d1c4a699ed !4336 [sync] PR-4289:  fs:/dcache.c: fix negative dentry limit not complete problem
be0b4454d0a8fc549b2235489ab5056c59547cd9 !4350 [sync] PR-4268:  linux Mainline ubifs Fix Patch bacnport to 5.10
76679552c8baa6abaf6f81019488a47a4f4ac3b5 !4227 [sync] PR-4149:  block: remove precise_iostat
517803775a4047467c1207bc16210398cb93389a !4183 [sync] PR-3955:  drm/radeon: possible buffer overflow
e4668e3affcbfefafa379195c8ed92792b66b712 !4184 [sync] PR-4010:  drm/amd/display: Exit idle optimizations before attempt to access PHY
0b22d093b3414b1ceef876f2981650d9e2852f80 !4188 [sync] PR-4012:  drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8faa83f86c67a5b218678f373f2c7cd8b72f9919 !4189 [sync] PR-4013:  drm/amdgpu: correct chunk_ptr to a pointer to chunk.
b654f9119fc41c31f582be06d69373e164a96ea9 !4192 [sync] PR-4014:  drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
ec2954b107bd4551fb982d1cc56087614a1c7959 !4195 [sync] PR-4015:  drm/amdgpu: correct the amdgpu runtime dereference usage count
c91aab5d204806a9dea45aee287f061025d35ffb !4234 [sync] PR-3228:  net: txgbe: Fix memleak in txgbe_calc_eeprom_checksum()
3ef7a7271a9c5df23a3b561df9824bc5c8087d16 !4283 [sync] PR-4270:  fix spinlock already unlocked in inet_csk_reqsk_queue_add' bug
1343c17017b96132ffc9c308a93d1df661507245 !3860 [sync] PR-3756:  md: mainline backport
331c661dd8f754936d311ffa4e27b94898853409 drm/atomic: Fix potential use-after-free in nonblocking commits
aa21e010452a9aaad76821980a49b8f9fb20cf89 !4276 [sync] PR-3134:  Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
7d0404f22d0c6e3623f454fd1c89a6d41f01f04c !4119 [sync] PR-3975:  md/raid1-10: limit the number of plugged bio
37647b2f36c836a5eb67edfb1e60370f9bcea52d io_uring/af_unix: disable sending io_uring over sockets
a60664c9752da0526c0978eeeae6ad9935ee81ed !4421 v2  drm/atomic: Fix potential use-after-free in nonblocking commits
508ce6ae60cf3b231d646bd0a6bc5c8343e6fa56 !4097 [sync] PR-4090:  ida: Fix crash in ida_free when the bitmap is empty
4f2482687616f4a376df68027284f23426a6f50e ubifs: Queue up space reservation tasks if retrying many times
955edfba3825871b05cbd7fdbf076cb7d70b424d !4448 [sync] PR-4321:  io_uring/af_unix: disable sending io_uring over sockets
8b0ef4f265af79b47989995e44e9eadc4695fa4d !4499 [sync] PR-4362:  ubifs: Queue up space reservation tasks if retrying many times

--===============6553522035830990101==--
