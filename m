Content-Type: multipart/mixed; boundary="===============2591814737777174485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Fri, 27 Sep 2024 16:52:58 -0000
Message-Id: <172745597833.1966178.18056704106520442802@gitolite.kernel.org>

--===============2591814737777174485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/master
    old: 075dbe9f6e3c21596c5245826a4ee1f1c1676eb8
    new: e477dba5442c0af7acb9e8bbbbde1108a37ed39c
    log: revlist-075dbe9f6e3c-e477dba5442c.txt

--===============2591814737777174485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075dbe9f6e3c-e477dba5442c.txt

4ea5e9deda3f4cbd471d29e6e99106e51be19c86 driver core: Fix size calculation of symlink name for devlink_(add|remove)_symlinks()
6d8249ac29bc23260dfa9747eb398ce76012d73c driver core: Fix error handling in driver API device_rename()
c0fd973c108cdc22a384854bc4b3e288a9717bb2 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
0314647dec70bf0e856303dc70d00e9f1ba568ba driver core: Remove unused parameter for virtual_device_parent()
2bdf3b83515ead3b3fdf93610e4a3bb9a89bc852 driver core: bus: Add simple error handling for buses_init()
bfa54a793ba77ef696755b66f3ac4ed00c7d1248 driver core: bus: Fix double free in driver API bus_register()
0c80bdfc9aa624b4a6c33c30ad11e81bf6407c36 Merge 6.11-rc3 into driver-core-next
18ec12c97b39ff6aa15beb8d2b25d15cd44b87d8 driver core: Fix a potential null-ptr-deref in module_add_driver()
87ee9981d1f86ee9b1623a46c7f9e4ac24461fe4 Merge 6.11-rc4 into driver-core-next
0808ebf2f80b962e75741a41ced372a7116f1e26 dm vdo: don't refer to dedupe_context after releasing it
3a59b2ec2400017f7fcc5d794802ebc7f4187d22 dm vdo: remove bad check of bi_next field
47874c98dc0873aad65259d09f9b9029e97429e3 dm vdo: add dmsetup message for returning configuration info
f3ff668352c59db2c0ab47f2e86488a70694ed57 dm vdo: abort loading dirty VDO with the old recovery journal format
448c4e4eb1901543259c038ed08266c250f5b079 dm vdo: force read-only mode for a corrupt recovery journal
013f510d1fce563f37f420bf231b065885a16f21 dm: Remove unused declaration dm_get_rq_mapinfo()
5d3691a8266e77fd2d695064532d0926af974331 dm delay: enhance kernel documentation
f3631ae11d4694e2befff9dd10dab8cd56033f6c dm: Remove unused declaration and empty definition "dm_zone_map_bio"
4441686b24a1d7acf9834ca95864d67e3f97666a dm-crypt: Allow to specify the integrity key size as option
d11f2a1ab8f6dcfda827f8f0c47d8483b8669165 driver core: Sort headers
a355a4655ec660fc68b60b909776290cb88e1124 driver core: Use kasprintf() instead of fixed buffer formatting
adcae2048df15ae9647d792b09f8742d6ebe459b driver core: Use guards for simple mutex locks
d1363030d824b244744399ddd85a52cf615dee4c driver core: Make use of returned value of dev_err_probe()
888f67e621dda5c2804a696524e28d0ca4cf0a80 driver core: Use 2-argument strscpy()
02c0207ecdcc9abdf3442676154f8fd2be0f649a dm bufio: Remove NULL check of list_entry()
00565cff01262c888512bffe9d41e4831a6f2cc7 dm: Convert to use ERR_CAST()
35c9f09b5691d6dff1f3e62fe1825fa10b644b45 dm integrity: Remove extra unlikely helper
26207c6332e83583a74228da9e5278d4fe5d26cf dm: Make use of __assign_bit() API
a8fa6483b40943a6c8feea803a2dc8e9982cc766 dm integrity: fix gcc 5 warning
f0e5311aa8022107d63c54e2f03684ec097d1394 firmware_loader: Block path traversal
b45ed06f46737f8c2ee65698f4305409f2386674 drivers/base: Introduce device_match_t for device finding APIs
4a74f22386ccb1ddd06eb242bdd02548a7199bda driver:base:core: Adding a "Return:" line in comment for device_link_add()
a169a663bfa8198f33a5c1002634cc89e5128025 driver core: class: Check namespace relevant parameters in class_register()
24e041e1e48d06f25a12caaf73728a4ec2e511fe platform: Make platform_bus_type constant
ba6353748e71bd1d7e422fec2b5c2e2dfc2e3bd9 driver core: don't always lock parent in shutdown
95dc7565253a8564911190ebd1e4ffceb4de208a driver core: separate function to shutdown one device
8064952c65045f05ee2671fe437770e50c151776 driver core: shut down devices asynchronously
ba82e10c3c6b5b5d2c8279a8bd0dae5c2abaacfc nvme-pci: Make driver prefer asynchronous shutdown
8ab0f4605d5ce3c0d386b3828b07719f1e8e0505 bus: fsl-mc: make fsl_mc_bus_type const
903c44939abc02e2f3d6f2ad65fa090f7e5df5b6 driver core: Make parameter check consistent for API cluster device_(for_each|find)_child()
fea64fa04c31426eae512751e0c5342345c5741c devres: Correclty strip percpu address space of devm_free_percpu() argument
a7722b82c2ca9ca771d6c698643883be76f61a7e dm integrity: Convert comma to semicolon
90da77987dd59c8f6ec6d508d23d5a77c7af64f1 dm-integrity: support recalculation in the 'I' mode
9c2010bccc0ce012f52de18ebd0c3add241f75b8 dm-integrity: check mac_size against HASH_MAX_DIGESTSIZE in sb_mac()
efb0b309fa0d8a92f9b303d292944cda08349eed driver core: Trivially simplify ((struct device_private *)curr)->device->p to @curr
6a36d828bdef0e02b1e6c12e2160f5b83be6aab5 driver core: attribute_container: Remove unused functions
c8691cd0fc11197515ed148de0780d927bfca38b Revert "dm: requeue IO if mapping table not yet available"
c5391c0e04f1b6ede3623962192b08a4eb224491 dm-crypt: Use up_read() together with key_put() only once in crypt_set_keyring_key()
5d49054ef616095d160c1072ba458e16e2f825de dm-crypt: Use common error handling code in crypt_set_keyring_key()
9bcd923952078e08cd4570e15f751a6c9ec7633f dm vdo indexer: Convert comma to semicolon
4f2c346e621624315e2a1405e98616a0c5ac146f driver core: fix async device shutdown hang
66cac80698cd1e31ae9bc5c271e83209903d4861 dm vdo: handle unaligned discards correctly
03a9cfc1314bf75cc7a83995f3a029a7ebf49c05 ata: libata-scsi: Fix ata_msense_control_spgt2()
0e9a2990a93f27daa643b6fa73cfa47b128947a7 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
e11daafdbf5b683a5da33a080862769b696b1621 Revert "driver core: fix async device shutdown hang"
ec1fcbae1918084b5dea2e72cc6297c32f7792da Revert "nvme-pci: Make driver prefer asynchronous shutdown"
2efddb5575cd9f5f4d61ad417c92365a5f18d2f1 Revert "driver core: shut down devices asynchronously"
56d16d44fe8d8012dabd32700ea143c7caa35ba3 Revert "driver core: separate function to shutdown one device"
eb46cb321f1f3f3102f4ad3d61dd5c8c06cdbf17 Revert "driver core: don't always lock parent in shutdown"
4feb014bc79a42485b15bc3912dd3b0bca592520 dm-cache: remove pointless error check
0a92e5cdeef9fa4cba8bef6cd1d91cff6b5d300b dm: fix spelling errors
e6a3531dd542cb127c8de32ab1e54a48ae19962b dm-verity: restart or panic on an I/O error
579b2ba40ece57f3f9150f59dfe327e60a5445b5 dm verity: fallback to platform keyring also if key in trusted keyring is rejected
cb787f4ac0c2e439ea8d7e6387b925f74576bdf8 [tree-wide] finally take no_llseek out
e5f0e38e7ece5b35577faa9bfbe5ec56091ec76b Merge tag 'driver-core-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
b6c49fca9f810c7279ea59937dd3a01a2906d11a Merge tag 'ata-6.12-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e477dba5442c0af7acb9e8bbbbde1108a37ed39c Merge tag 'for-6.12/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============2591814737777174485==--
