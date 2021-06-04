Content-Type: multipart/mixed; boundary="===============1930320634575673853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 04 Jun 2021 12:56:12 -0000
Message-Id: <162281137267.27306.13925386970676085364@gitolite.kernel.org>

--===============1930320634575673853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 50971e39154de296185b81a61eca25b3e2f55f3e
    new: 5bcf5a59c41e19141783c7305d420a5e36c937b2
    log: |
         59daff49f25fbb3197c03c879e23a31ddd23d98f RDMA/rxe: Add a type flag to rxe_queue structs
         0a67c46d2e9926c8214ed87e57fe51f044203612 RDMA/rxe: Protect user space index loads/stores
         5bcf5a59c41e19141783c7305d420a5e36c937b2 RDMA/rxe: Protext kernel index from user space
         
  - ref: refs/heads/for-rc
    old: a3e74fb9247cd530dca246699d5eb5a691884d32
    new: 404e5a12691fe797486475fe28cc0b80cb8bef2c
    log: |
         a0ffb4c12f7fa89163e228e6f27df09b46631db1 RDMA/mlx5: Use different doorbell memory for different processes
         404e5a12691fe797486475fe28cc0b80cb8bef2c RDMA/mlx4: Do not map the core_clock page to user space unless enabled
         
  - ref: refs/heads/linus
    old: 8124c8a6b35386f73523d27eacb71b5364a68c4c
    new: f88cd3fb9df228e5ce4e13ec3dbad671ddb2146e
    log: revlist-8124c8a6b353-f88cd3fb9df2.txt

--===============1930320634575673853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8124c8a6b353-f88cd3fb9df2.txt

6a01268687c8d00e59dff341c519a337de980d2e HID: semitek: new driver for GK6X series keyboards
4bfb2c72b2bfca8684c2f5c25a3119bad016a9d3 HID: asus: Filter keyboard EC for old ROG keyboard
25bdbfbb2d8331a67824dd03d0087e9c98835f3a HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
ed1ab6ff213a701d4a635883c63e0d6fcbbab27d HID: thrustmaster: fix return value check in thrustmaster_probe()
ed80bdc4571fae177c44eba0997a0d551fc21e15 HID: quirks: Add HID_QUIRK_NO_INIT_REPORTS quirk for Dell K15A keyboard-dock
9858c74c29e12be5886280725e781cb735b2aca6 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
7b229b13d78d112e2c5d4a60a3c6f602289959fa HID: hid-input: add mapping for emoji picker key
0f0fb3d27e5ba51e40f2af4288efeaf3d293ef1a HID: hid-debug: recognize KEY_ASSISTANT and KEY_KBD_LAYOUT_NEXT
b0d713c60c75cdd04bf8ad8cfb046c8530709de3 HID: surface-hid: Fix integer endian conversion
b45ef5db7bf268f6851bb5395d60301338374abc HID: ft260: check data size in ft260_smbus_write()
edb032033da0dc850f6e7740fa1023c73195bc89 HID: hid-sensor-hub: Return error for hid_set_field() failure
c980512b4512adf2c6f9edb948ce19423b23124d HID: asus: filter G713/G733 key event to prevent shutdown
3b2520076822f15621509a6da3bc4a8636cd33b4 HID: quirks: Add quirk for Lenovo optical mouse
670a23111e720dd50b07c25437b480f1bdfecc78 HID: remove the unnecessary redefinition of a macro
a2353e3b26012ff43bcdf81d37a3eaddd7ecdbf3 HID: multitouch: require Finger field to mark Win8 reports as MT
bc8b796f618c3ccb0a2a8ed1e96c00a1a7849415 HID: multitouch: set Stylus suffix for Stylus-application devices, too
48e33befe61a7d407753c53d1a06fc8d6b5dab80 HID: Add BUS_VIRTUAL to hid_connect logging
6be388f4a35d2ce5ef7dbf635a8964a5da7f799f HID: usbhid: fix info leak in hid_submit_ctrl
ca66a6770bd9d6d99e469debd1c7363ac455daf9 HID: i2c-hid: Skip ELAN power-on command after reset
b577750e4157050ed6de5ca9083893027b8ece33 MAINTAINERS: Add Matthew Bobrowski as a reviewer
35d470b5fbc9f82feb77b56bb0d5d0b5cd73e9da hwmon: (dell-smm-hwmon) Fix index values
c2a338c9395eb843a9a11a2385f4b00cd0978494 hwmon: (pmbus/fsp-3y) Fix FSP-3Y YH-5151E VOUT
2a29db088c7ae7121801a0d7a60740ed2d18c4f3 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
f0fb26c456a30d6009faa2c9d44aa22f5bf88c90 hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
43a511c44e58e357a687d61a20cf5ef1dc9e5a7c gfs2: Prevent direct-I/O write fallback errors from getting lost
4194dec4b4169e5a9a5171db60c2ec00c4d8cf16 gfs2: Fix I_NEW check in gfs2_dinode_in
20265d9a67e40eafd39a8884658ca2e36f05985d gfs2: fix scheduling while atomic bug in glocks
865cc3e9cc0b1d4b81c10d53174bced76decf888 gfs2: fix a deadlock on withdraw-during-mount
f5456b5d67cf812fd31fe3e130ca216b2e0908e5 gfs2: Clean up revokes on normal withdraws
b7f55d928e75557295c1ac280c291b738905b6fb gfs2: Fix mmap locking for write faults
668a84c1bfb2b3fd5a10847825a854d63fac7baa efi/fdt: fix panic when no valid fdt found
45add3cc99feaaf57d4b6f01d52d532c16a1caee efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
c4039b29fe9637e1135912813f830994af4c867f efi/libstub: prevent read overflow in find_file_option()
942859d969de7f6f7f2659a79237a758b42782da efi: cper: fix snprintf() use in cper_dimm_err_location()
e169fba4f464760dd9734c9e39e1c2e88e374f32 Merge tag 'efi-urgent-for-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
d1ce2c79156d3baf0830990ab06d296477b93c26 vfio/pci: Fix error return code in vfio_ecap_init()
2a55ca37350171d9b43d561528f23d4130097255 vfio/pci: zap_vma_ptes() needs MMU
78b238147e4d241bc1681d2559477c995f9dcb0a vfio/iommu_type1: Use struct_size() for kzalloc()
752774ce7793a1f8baa55aae31f3b4caac49cbe4 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
dc51ff91cf2d1e9a2d941da483602f71d4a51472 vfio/platform: fix module_put call in error flow
a8b98c808eab3ec8f1b5a64be967b0f4af4cae43 fanotify: fix permission model of unprivileged group
3202f482417cefc0f8fad5aaba6eea00f68141a0 HID: hid-sensor-custom: Process failure of sensor_hub_set_feature()
e62b91cd8a8d4a18955802b852cac86cd72f79b1 HID: core: Remove extraneous empty line before EXPORT_SYMBOL_GPL(hid_check_keys_pressed)
31a4cf1d223dc6144d2e7c679cc3a98f84a1607b HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
81c8bf9170477d453b24a6bc3300d201d641e645 HID: logitech-hidpp: initialize level variable
3dd653c077efda8152f4dd395359617d577a54cd HID: pidff: fix error return code in hid_pidff_init()
a4b494099ad657f1cb85436d333cf38870ee95bc HID: gt683r: add missing MODULE_DEVICE_TABLE
4fb125192563670e820991de48f8db495ecc7ff7 HID: magicmouse: fix crash when disconnecting Magic Trackpad 2
82f09a637dd3215bce5314664f0171cdc3e43bb5 HID: ft260: improve error handling of ft260_hid_feature_report_get()
e3d6a599969b8244eeb447e372ec3b1eddd7534e HID: amd_sfh: Use devm_kzalloc() instead of kzalloc()
5ad755fd2b326aa2bc8910b0eb351ee6aece21b1 HID: amd_sfh: Fix memory leak in amd_sfh_work
dc5f9f55502e13ba05731d5046a14620aa2ff456 HID: i2c-hid: fix format string mismatch
22db5e0003e1441cd829180cebb42f7a6b7a46b7 HID: intel-ish-hid: ipc: Add Alder Lake device IDs
4b4f6cecca446abcb686c6e6c451d4f1ec1a7497 HID: magicmouse: fix NULL-deref on disconnect
a94f66aecdaa498d83314cadac466d8b65674b94 HID: asus: Cleanup Asus T101HA keyboard-dock handling
4c80a97d7b02cf68e169118ef2bda0725fc87f6f btrfs: fix compressed writes that cross stripe boundary
b86652be7c83f70bf406bed18ecf55adb9bfb91b btrfs: fix error handling in btrfs_del_csums
856bd270dc4db209c779ce1e9555c7641ffbc88e btrfs: return errors from btrfs_del_csums in cleanup_ref_head
d61bec08b904cf171835db98168f82bc338e92e4 btrfs: mark ordered extent and inode with error if we fail to finish
011b28acf940eb61c000059dd9e2cfcbf52ed96b btrfs: fixup error handling in fixup_inode_link_counts
f96d44743a44e3332f75d23d2075bb8270900e1d btrfs: check error value from btrfs_update_inode in tree log
dc09ef3562726cd520c8338c1640872a60187af5 btrfs: abort in rename_exchange if we fail to insert the second ref
ea7036de0d36c4e6c9508f68789e9567d514333a btrfs: fix fsync failure and transaction abort after writes to prealloc extents
76a6d5cd74479e7ec8a7f9a29bce63d5549b6b2e btrfs: fix deadlock when cloning inline extents and low on available space
216e5835966a709bb87a4d94a7343dd90ab0bd64 io_uring: fix misaccounting fix buf pinned pages
12b2aaadb6d5ef77434e8db21f469f46fe2d392e nvme-rdma: fix in-casule data send for chained sgls
1ab19c5de4c537ec0d9b21020395a5b5a6c059b2 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
e4dfe108371214500ee10c2cf19268f53acaa803 ACPICA: Clean up context mutex during object deletion
36c795513a88728cc19517354a46a73948c478dd Merge tag 'fsnotify_for_v5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c2131f7e73c9e9365613e323d65c7b9e5b910f56 Merge tag 'gfs2-v5.13-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d5b8145455c629e7f157d2da46a9b2fba483f235 Revert "gfs2: Fix mmap locking for write faults"
4d96d3b0efee6416ef0d61b76aaac6f4a2e15b12 Bluetooth: Add a new USB ID for RTL8822CE
00151f515adda740f4688c529eca61a20359903a Merge tag 'gfs2-v5.13-rc2-fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
231bc539066760aaa44d46818c85b14ca2f56d9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
a6c144f3d2e230f2b3ac5ed8c51e0f0391556197 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
1c5f8e882a05de5c011e8c3fbeceb0d1c590eb53 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
4237de2f73a669e4f89ac0aa2b44fb1a1d9ec583 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
6622f9acd29cd4f6272720e827e6406f5a970cb0 nvme-loop: do not warn for deleted controllers during reset
bcd9a0797d73eeff659582f23277e7ab6e5f18f3 nvmet: fix freeing unallocated p2pmem
3bfc6ffb616f14dc268aa121b71637ef06654e92 Merge tag 'hwmon-for-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0372b6dd6cfef9db032e0ed83a6ddfb84d9920dc Merge tag 'acpi-5.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
324c92e5e0ee0e993bdb106fac407846ed677f6b Merge tag 'efi-urgent-2021-06-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
503d1acb01826b42e5afb496dfcc32751bec9478 MAINTAINERS: add btrfs IRC link
e369edbb0d8cee50efa6375d5c598a04b7cb3032 Merge tag 'nvme-5.13-2021-06-03' of git://git.infradead.org/nvme into block-5.13
fd2ff2774e90a0ba58f1158d7ea095af51f31644 Merge tag 'for-5.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ec955023967cf9d8669c0bf62fc13aeea002ef9e Merge tag 'io_uring-5.13-2021-06-03' of git://git.kernel.dk/linux-block
143d28dcf23837a7e4c6a09e8ab369fdda81c0e7 Merge tag 'block-5.13-2021-06-03' of git://git.kernel.dk/linux-block
f88cd3fb9df228e5ce4e13ec3dbad671ddb2146e Merge tag 'vfio-v5.13-rc5' of git://github.com/awilliam/linux-vfio

--===============1930320634575673853==--
