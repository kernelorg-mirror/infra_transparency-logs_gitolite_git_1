Content-Type: multipart/mixed; boundary="===============8123482912511032518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Tue, 06 Feb 2024 16:56:10 -0000
Message-Id: <170723857063.11614.6413366163896671036@gitolite.kernel.org>

--===============8123482912511032518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: 8dda2cdc7d7d5d37e2fb5752b20b737d86e630ec
    new: 81444bdeb99cedd929824215a1638b314efc8bfd
    log: revlist-8dda2cdc7d7d-81444bdeb99c.txt

--===============8123482912511032518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dda2cdc7d7d-81444bdeb99c.txt

bb8bf87ede869ede6123b9babd88505e093396d5 nvme-pci: fix timeout request state check
6c99bcf561b6525480c4403d9fd7337af80b9a83 nvme-pci: fix DMA direction of unmapping integrity data
d1900083e1904f5d8601a7275b11b9464d3a4411 nvme-pci: clear the prp2 field when not used
c8197dce7e7f9ad26eb724bd4ef32bf53d02c17f scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
451459c5f187945cbd946362df22fb009b0ba274 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
43507db65861b88dc4ba0f6ae3df8432dbf75fff nvme-pci: fix mempool alloc size
8a9fd46e9bd0dcd376c3208268acd46440e0552b nvme-pci: fix doorbell buffer value endianness
de82d856c45edab7037e675988b4273ad71a99e9 md: fix double free of mddev->private in autorun_array()
e66f3fd4c8abb332d86a0cbd62ea8acb14b5114d md: use msleep() in md_notify_reboot()
605a8e3e9d608b02e39b52526356e09b320c2ad7 md/raid10: fix improper BUG_ON() in raise_barrier()
aaeed1047ed4c2e9e7712d6345d8ff37eea1f594 md: convert to blk_alloc_disk/blk_cleanup_disk
b36aaac87318f8e826ed6006ceea588015f26955 md: add error handling support for add_disk()
22427ff1aa2e2d91097875eec1f1722378989539 md: add the bitmap group to the default groups for the md kobject
e68d7794534fd61f3fbae7a5487fcebed2c24b68 md: extend disks_mutex coverage
b94eb472294233b3bc2446a826acbf3878e19f31 md: properly unwind when failing to add the kobject in md_alloc
708136b11cb1bb35981f0a71d86b51ec83922092 md: fix mddev->kobj lifetime
ae692b05f6f5e24ba0c1e432337250bcaced6180 md: Constify attribute_group structs
fe441c399734319927ab84826c8b2b01f988af85 md: fix error handling in md_alloc
1262bf52f55c94ce02647f50b0274a523dee517e ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
4abb593cd35ae20d4d6d352c510730d3cdb66f05 ext4: add two helper functions extent_logical_end() and pa_logical_end()
59462dca5c64436070c33d16a9ca92ffd7cd702b ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
fc273986ba7ad32f33bc867f729474f6d0a04fba ext4: avoid overlapping preallocations due to overflow
fa8fc3f0f876ae4364fd07948b9206218ec4eb03 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
f886288e1120993da0ab71a06ec631b07ba91e15 ext4: correct return value of ext4_convert_meta_bg
8f2f1910c4effbd5e76549b22273e03e7b70ed7c ext4: reject casefold inode flag without casefold feature
44076f1fee409a689afd899208395dfeeb34487d ext4: improve error handling from ext4_dirhash()
abd395c0f0f98b28d88f0d7fd5a448ef3994469d tipc: fix a potential deadlock on &tx->lock
40332686f19b193302d7a7636fb1c34c4c704ce5 !4078 [sync] PR-4069:  tipc: fix a potential deadlock on &tx->lock
a119f515d586b8878b1f4611fd6985f902a1673e ida: Fix crash in ida_free when the bitmap is empty
6989f3428d516c45d3c65fff6294f25d29907f73 Revert "md/raid10: fix softlockup in raid10_unplug"
8a29cb123be1dfea21956df7f6e82e5df9780f47 md: drop queue limitation for RAID1 and RAID10
d9542f43258de0e20fb048bbadc32f5132065f53 md: raid1/raid10: drop pending_cnt
768aafab3e19878d801d9ae798146a92fa45289e md/raid10: prevent soft lockup while flush writes
cca932ba88de58250c46f88eda1a2afa42e444d9 md/raid1-10: factor out a helper to add bio to plug
1fb7ca2139fede559acec3744ceb3dc78ac4f004 md/raid1-10: factor out a helper to submit normal write
c386cb7f04f91509576e785a1c7fd633f117a5b6 md/raid1-10: submit write io directly if bitmap is not enabled
2e69772357fad33f35bbbcb9f512071c71229ec0 md/md-bitmap: add a new helper to unplug bitmap asynchrously
7960c739ee93e7710e62e4eedae5e7e48444bdb0 md/raid1-10: don't handle pluged bio by daemon thread
3bd8f981ef1c792f0105c00bacda112a068e0f28 md/raid1-10: limit the number of plugged bio
bcbe08c61c53b0280ff18179992a47fcd2d59aec md/raid1-10: fix casting from randomized structure in raid1_submit_write()
23dd4f42e2c728af2ace267331237a5df4287042 netfilter: nf_tables: Reject tables of unsupported family
0472fee03605287cf48e5ca90ebddd7180077332 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
1547ae89c6c813482f9c71c4ae6554c58c88e868 !4060  ext4: synchronize the casefold bugfix from the mainline
6b30bcf5dec8754a84be87c0550918d4ef5b561d !4056  ext4: correct return value of ext4_convert_meta_bg
2991037bf0a0c6119004b1ae80ab6112c7f0b081 !4126 [sync] PR-4022:  netfilter: nf_tables: Reject tables of unsupported family
29c5ee6db46a2348c09d709669d5842a7983e5fa !4130 [sync] PR-4100:  netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
df8f44ca85565ee0d4e4ce78c877e5abd8ab9654 drm/radeon: possible buffer overflow
cb9ec018031739afbd10e5386fb64ddb8299e944 drm/amd/display: Exit idle optimizations before attempt to access PHY
a7087fb115505d0da67a24ec505085e7375289ab drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
25c87933d5450f3ca5cdad6a2365c4bdb38d6c5e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
897c55a19764caf54d27bf71e56579cd32c15e22 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
3e7a92e3735b15de19b3f9ab7f7c7a1114d7e3d7 drm/amdgpu: correct the amdgpu runtime dereference usage count
6c1b3773d97bde76faf93e693366b9b5ade2a77e mm/dynamic_hugetlb: skip unexpected migration
fa57222bb3a469c8904447d8aede7b6c92e23e36 netlink: fix potential sleeping issue in mqueue_flush_file
40ecd30d5d156bf3aa5fcb1f74d968c73dee2ed5 block: remove precise_iostat
d5bea38263ff0bacfe387afd05f2ed7dc929e866 net: txgbe: Fix memleak in txgbe_calc_eeprom_checksum()
c8b1072e11555f28445ff5fbc0c3b780b710e44c drm/amdgpu: Fix potential fence use-after-free v2
40b08209eba22e972fc26b66e255ca3823e43025 !4005  ext4: fix some ext4_lblk_t overflow issues
408c6b38afbd943d3b2164d0a45291d6a3069520 !4206 [sync] PR-4203:  mm/dynamic_hugetlb: skip unexpected migration
7949708fc7d4080a922b3cb0334ab9f2f86e2225 !4223 [sync] PR-4213:  netlink: fix potential sleeping issue in mqueue_flush_file
307bebd1e35f39aa1cff759ec05522efb96317b0 tcp: make sure init the accept_queue's spinlocks once
1a0242d0b0e0215fb80e34864a2a85787f516970 ipv6: init the accept_queue's spinlocks in inet6_create
620e9e8ad431d41e201d01250c224849a2b3a3cb nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
1e7e31258c261792bb63cba0da47be337b930594 !4264 [sync] PR-4255:  drm/amdgpu: Fix potential fence use-after-free v2
247330188f78d378aa352a53fc2cd36105972b40 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
2aee6fcffa91c49e3ace028b0cb04352617a63ea !4286 [sync] PR-4257:  nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
bda87c0004cfb48022cf79979fea338979e87b9d fs:/dcache.c: fix negative dentry limit not complete problem
70af8691c5a903a6512a91228e8985c2fd92b61c Revert "mtd/ubi/block: Fix uaf problem in ubiblock_cleanup"
6d1f7d106ee80b7e9b0cf0b293edaed2a797af24 ubi: block: Fix use-after-free in ubiblock_cleanup
f8b6f61c47ff612aee62115c68231bcc2491953b ubifs: fix possible dereference after free
47fdefa245ef790f85385ce868102668a681e4fe !4325 [sync] PR-4266:  ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
73075f05752bd1de33b75a65f276c46782ece655 !4335 [sync] PR-4289:  fs:/dcache.c: fix negative dentry limit not complete problem
c37b52ab74dcd06dcabe152dda8058baeea56603 !4349 [sync] PR-4268:  linux Mainline ubifs Fix Patch bacnport to 5.10
e910dc73ce406ec513243cc85a0f93b482d233fd !4226 [sync] PR-4149:  block: remove precise_iostat
dee5f19f33f9fda9aa7640a9257ef2b74bc6b7a6 !4181 [sync] PR-3955:  drm/radeon: possible buffer overflow
a45e6dd67d10e6a2de8b12bf5bb065b5b934ffee !4182 [sync] PR-4010:  drm/amd/display: Exit idle optimizations before attempt to access PHY
1cf2d0e1cc33b26d1d1925f6185a9b46bc03857b !4186 [sync] PR-4012:  drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
409970d8435e816fb8a3f85fa3e71426e1edae00 !4187 [sync] PR-4013:  drm/amdgpu: correct chunk_ptr to a pointer to chunk.
f81f7fbca9892804071c85a99478aa180168d322 !4191 [sync] PR-4014:  drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
b2f4b034cc37221ad89263f98ffe33de6665ec1e !4194 [sync] PR-4015:  drm/amdgpu: correct the amdgpu runtime dereference usage count
8bd5c8d6df95ee1da30270b46df97840b5032dea !3354 [sync] PR-1778:  nvme-pci: fix DMA direction of unmapping integrity data
31c336cefa990db692f00226c49b6be7e7c3b7fb !3355 [sync] PR-1779:  nvme-pci: clear the prp2 field when not used
8c7242231da9aa1bdb07af1073a3570b71f9c970 !3358 [sync] PR-2286:  scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
766f3ecdf538b3ce3c8cf66b00d8f4349e62e402 !3359 [sync] PR-2287:  scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
8382d4a74617ad68c306fa4f25c084028a9275ce !3023 [sync] PR-1666:  nvme-pci: fix timeout request state check
2b01bc8d4f04fd4939d8b6c54fb715d7e5323dd3 !3361 [sync] PR-2188:  nvme-pci: fix mempool alloc size
d6f370a8e3116bf8a98d9105945c116b3847b472 !3362 [sync] PR-1680:  nvme-pci: fix doorbell buffer value endianness
5264faf90ddca017dbe35de93c97ef53ef4a389d !4239 [sync] PR-3228:  net: txgbe: Fix memleak in txgbe_calc_eeprom_checksum()
1c7bc6f288fac5ca2ca4cce089122e572f93d9d3 !4282 [sync] PR-4270:  fix spinlock already unlocked in inet_csk_reqsk_queue_add' bug
53a3534647e7a125ed5944b6bed0b05913c226bc !3859 [sync] PR-3756:  md: mainline backport
b9e6952c76d971e07eb1f45f2d1228f19b651ceb drm/atomic: Fix potential use-after-free in nonblocking commits
75eff6aedad4158b9001d5e3b884766b382e9b6b !4118 [sync] PR-3975:  md/raid1-10: limit the number of plugged bio
034d4639a80e9bb3475ad921b55f0cff364cf6bc io_uring/af_unix: disable sending io_uring over sockets
f06cd32eb12eb9bff2e725696490578e92db9090 !4420 v2  drm/atomic: Fix potential use-after-free in nonblocking commits
7f1a2e37a3580ef4efd3125a2b63b7bc497c92f2 !4096 [sync] PR-4090:  ida: Fix crash in ida_free when the bitmap is empty
8fdea5ad5a5de632af1be81ff3e94d1bd6d9cc2d ubifs: Queue up space reservation tasks if retrying many times
8446c1ccd5d888d309e44f5bf7541e7e83385361 !4447 [sync] PR-4321:  io_uring/af_unix: disable sending io_uring over sockets
81444bdeb99cedd929824215a1638b314efc8bfd !4498 [sync] PR-4362:  ubifs: Queue up space reservation tasks if retrying many times

--===============8123482912511032518==--
