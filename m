Content-Type: multipart/mixed; boundary="===============0364860013429225082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 20 Aug 2024 03:54:16 -0000
Message-Id: <172412605621.16343.12542683244407764832@gitolite.kernel.org>

--===============0364860013429225082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 821df8c2c7643908191ce0232e03e08e4cfa7472
    new: a0694fc7a4c22309433d5a18eae3943aa2b206d2
    log: revlist-821df8c2c764-a0694fc7a4c2.txt
  - ref: refs/heads/fs-next
    old: 63e48bdc17538d699b68f737f5a66a613e1ac967
    new: d7cf76b6fd7636b6df9fe9880788344c23ef96fc
    log: revlist-63e48bdc1753-d7cf76b6fd76.txt
  - ref: refs/heads/master
    old: 469f1bad3c1c6e268059f78c0eec7e9552b3894c
    new: bb1b0acdcd66e0d8eedee3570d249e076b89ab32
    log: revlist-469f1bad3c1c-bb1b0acdcd66.txt
  - ref: refs/heads/pending-fixes
    old: 9675ba1ff716baea4302c5a11e926d444f2d2ae0
    new: 137108eea6fb72fb5c5d3025c814fff4554e376e
    log: revlist-9675ba1ff716-137108eea6fb.txt
  - ref: refs/heads/stable
    old: 47ac09b91befbb6a235ab620c32af719f8208399
    new: 6e4436539ae182dc86d57d13849862bcafaa4709
    log: |
         a6e9c391d45b5865b61e569146304cff72821a5d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
         d1aa95e86f178dc597e80228cd9bd81fc3510f34 hid-asus: add ROG Ally X prod ID to quirk list
         97155021ae17b86985121b33cf8098bcde00d497 HID: amd_sfh: free driver_data after destroying hid device
         c8000deb68365b461b324d68c7ea89d730f0bb85 HID: multitouch: Add support for GT7868Q
         1b8f9c1fb464968a5b18d3acc1da8c00bad24fad HID: wacom: Defer calculation of resolution until resolution_code is known
         bcc954c6caba01fca143162d5fbb90e46aa1ad80 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
         b0da640826ba3b6506b4996a6b23a429235e6923 Merge tag 'printk-for-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
         6e4436539ae182dc86d57d13849862bcafaa4709 Merge tag 'hid-for-linus-2024081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
         
  - ref: refs/tags/next-20240520
    old: 1c9c3d799dc5e112e5cebf11d82ad42380e1db59
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240820
    old: 0000000000000000000000000000000000000000
    new: 35e11837bc272ed00c41cd02a5b7f0348efe0331

--===============0364860013429225082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-821df8c2c764-a0694fc7a4c2.txt

a6e9c391d45b5865b61e569146304cff72821a5d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
d1aa95e86f178dc597e80228cd9bd81fc3510f34 hid-asus: add ROG Ally X prod ID to quirk list
97155021ae17b86985121b33cf8098bcde00d497 HID: amd_sfh: free driver_data after destroying hid device
c8000deb68365b461b324d68c7ea89d730f0bb85 HID: multitouch: Add support for GT7868Q
1b8f9c1fb464968a5b18d3acc1da8c00bad24fad HID: wacom: Defer calculation of resolution until resolution_code is known
bcc954c6caba01fca143162d5fbb90e46aa1ad80 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
5b5c96c63d5b6e91c622611e04b2b156bbae53f5 erofs: simplify readdir operation
2c534624ae70100aeea0b5800b0f3768b2fd3cf0 erofs: get rid of check_layout_compatibility()
e080a26725fb36f535f22ea42694c60ab005fb2e erofs: allow large folios for compressed files
24f4c0e2ba99adadaee27413fc974ddfcf6cf031 vfs: drop one lock trip in evict()
975ed18e8293e24fef33225b66fef6a85242d22b netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
ce22af435a2e7b3f7ce56292dd0fac9a19b6ccb5 romfs: fix romfs_read_folio()
780d60bac21ebee5c2465d21fe51b67bb9b054db Revert "pidfd: prevent creation of pidfds for kthreads"
b0da640826ba3b6506b4996a6b23a429235e6923 Merge tag 'printk-for-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
6e4436539ae182dc86d57d13849862bcafaa4709 Merge tag 'hid-for-linus-2024081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b3ff26e88346d884ab9f3998b9639ee9d998e4c7 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
08e15bbf98bb3b9a48aeb459e569db1688acd862 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a0694fc7a4c22309433d5a18eae3943aa2b206d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============0364860013429225082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63e48bdc1753-d7cf76b6fd76.txt

a6e9c391d45b5865b61e569146304cff72821a5d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
d1aa95e86f178dc597e80228cd9bd81fc3510f34 hid-asus: add ROG Ally X prod ID to quirk list
97155021ae17b86985121b33cf8098bcde00d497 HID: amd_sfh: free driver_data after destroying hid device
c8000deb68365b461b324d68c7ea89d730f0bb85 HID: multitouch: Add support for GT7868Q
1b8f9c1fb464968a5b18d3acc1da8c00bad24fad HID: wacom: Defer calculation of resolution until resolution_code is known
bcc954c6caba01fca143162d5fbb90e46aa1ad80 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
d6d539c9a7ad0655e5ad46b5e869f1b20bce8953 bcachefs: Reallocate table when we're increasing size
d9f49c3106e404776afcf6c5682357f4fe088beb bcachefs: fix field-spanning write warning
47cdc7b14417a40af6a5d5909f1d28a5a23fc11d bcachefs: Fix incorrect gfp flags
35eab307b9138b6d59116e0235c9898e7a676b15 inode: make __iget() a static inline
aa2a92f986caab288f3a3cf2f042640e8acccd7f bcachefs: switch to rhashtable for vfs inodes hash
d0bfdf4854fbe962f2027664d0397394a865ce93 bcachefs: Fix deadlock in __wait_on_freeing_inode()
d5872acebc8d00c42ab37fe23d69b129bcc82964 bcachefs: Extra debug for data move path
b3eeb941ebff48ffab35571a4fa1358d604a07d5 bcachefs: bch2_data_update_init() cleanup
df6bb7c7816f06d88013c2da3f8523caa27adff6 bcachefs: Fix "trying to move an extent, but nr_replicas=0"
ef4d5c5a526eaa5c5c9a961d6828b85268f5a550 bcachefs: setting bcachefs_effective.* xattrs is a noop
6323b4612a015d8b409b0ba8328ec03b0b37b52b bcachefs: Fix failure to relock in btree_node_get()
f54ad571f5a28d34fdcd27e3049ed0f786d50381 bcachefs: Fix bch2_trigger_alloc assert
6e0f188e87a1daa90cee6826336480f810a0eb6f bcachefs: Fix bch2_bucket_gens_init()
0083971722f711a40cff462cb95cc96bb0c3e186 scripts/decode_stacktrace.sh: nix-ify
f250bdaf2444b59ff643d3e5f6836d067c8ddd71 bcachefs: data_allowed is now an opts.h option
ed6e9f54085e6d303eb9f1e45143707936214f2a bcachefs: bch2_opt_set_sb() can now set (some) device options
b8b1a44cd74c4fb3877c44ae0cec8cb12b6bd390 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
a7e77f7b018c8495fad71baefac4cbf1a450a3e9 bcachefs: allocate inode by using alloc_inode_sb()
1341ef1494c0c57e63491be1d4824de6a9689fca bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
da9c911693df348a5ac0928ef5891fd7e14dde33 bcachefs: Add check for btree_path ref overflow
9bac13b644e4795d6d14ffdf68fe74e26237ffae bcachefs: Btree path tracepoints
eb573edfbdaba3a32a3f91d0ccee643199548375 bcachefs: kill bch2_btree_iter_peek_and_restart()
9c3ee3e6463cef00e26d574629d7c3c54c74c846 bcachefs: bchfs_read(): call trans_begin() on every loop iter
646eb5582eee758ecdcf2f8f8f0ba4c104f4e00c bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
238b3e2485067248bdc367628b6f168c4aade278 bcachefs: for_each_btree_key_in_subvolume_upto()
8e1885fbebd42a101c99c0dd4c09f474ef782421 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
86d97c189bf7c4fb20c72939a4a675f509281788 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
e2eedf3c37f19c1a021a15f80467b1aea0d6a2e6 bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
f455e7fa4855661b72e6e0a24f6e77103379a2c2 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
f12673841e14d21ba3c9580a1d803735d2974778 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
e88eced3199256c09b1fbbd08deb21fe7fc4c4ab bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
07410fc998e8898fe52517395f7ed27e2d9942f2 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
60d665585e020f6dde108fc8e3116597f1728da5 bcachefs: remove the unused macro definition
275fc872e06aeee9057f3f7a4a9ee01598666283 bcachefs: fix macro definition allocate_dropping_locks_errcode
552b6d4fd68b9a0e957c1055b69dc6f01701eae9 bcachefs: fix macro definition allocate_dropping_locks
22daedff6b6d34e963f3962d2071aa850e461fb1 bcachefs: remove the unused parameter in macro bkey_crc_next
8fe8c59100ac15d39e859aa879f4ae19e3051d9f bcachefs: Move rebalance_status out of sysfs/internal
5c26e718b98c0b8438cefa7abce9fe7335c9665f bcachefs: promote_whole_extents is now a normal option
3350c568653293d2a823c842ddd884a7692b4c77 bcachefs: Fix a spelling error in docs
736e250c375f2e857a16925c4e9175d007061d0d bcachefs: trivial open_bucket_add_buckets() cleanup
97f84461aa69b43faa94e055f833692e2a2fa0c3 bcachefs: bch2_sb_nr_devices()
fd6690729fd861482e274a3c8cfbf4ecc7972348 bcachefs: Remove unused parameter of bkey_mantissa
66422da644853299523578eccd1c64cb1ab28974 bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
b4eef82769e600c069986d4e0b748133fd5c8e7f bcachefs: Remove dead code in __build_ro_aux_tree
ede948e6cb0a1a1a5e6cfa6cc9f7c51f41583b53 bcachefs: Convert open-coded extra computation to helper
990d27c0552d2cbed0c77248c26d3d2c3af8e74f bcachefs: Minimize the search range used to calculate the mantissa
6e10919ac0dbb84bf7773d8c68d406cae15a4a53 bcachefs: Remove the prev array stuff
b74848e8e06311e47f6eabef5ba28c8e4bb68426 bcachefs: Remove unused parameter
3276ed6c27c11e56010d310df2307095b1676f5d bcachefs: drop unused posix acl handlers
62439c6f1a6dba3fca1e57f352745d6e36dd1e31 bcachefs: Simplify bch2_xattr_emit() implementation
5b5c96c63d5b6e91c622611e04b2b156bbae53f5 erofs: simplify readdir operation
2c534624ae70100aeea0b5800b0f3768b2fd3cf0 erofs: get rid of check_layout_compatibility()
e080a26725fb36f535f22ea42694c60ab005fb2e erofs: allow large folios for compressed files
24f4c0e2ba99adadaee27413fc974ddfcf6cf031 vfs: drop one lock trip in evict()
975ed18e8293e24fef33225b66fef6a85242d22b netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
ce22af435a2e7b3f7ce56292dd0fac9a19b6ccb5 romfs: fix romfs_read_folio()
780d60bac21ebee5c2465d21fe51b67bb9b054db Revert "pidfd: prevent creation of pidfds for kthreads"
b0da640826ba3b6506b4996a6b23a429235e6923 Merge tag 'printk-for-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
6e4436539ae182dc86d57d13849862bcafaa4709 Merge tag 'hid-for-linus-2024081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b3ff26e88346d884ab9f3998b9639ee9d998e4c7 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
08e15bbf98bb3b9a48aeb459e569db1688acd862 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a0694fc7a4c22309433d5a18eae3943aa2b206d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
326c35f37a86eab69a4a82671cd0f13f51901fab Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
ef4a2f6aaca423b706fa4a4653a4fc34849a6cd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9bb6a49a7cc77d6ec34b093705f2fa4319ba121f Merge branch 'master' of git://github.com/ceph/ceph-client.git
58b7c8fc7991d303aad9dc377b637884d24ce88b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9691f59b848ced75d5956f3bf791622035080220 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
7ba2482073a7d97777c367016eced87daf03514c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
14be997169e4a585fc9abb38f19b3c4ea13ce8ea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2168d01323ed27b79649cca365335f5c29c640fa Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0ece3e2e854dd4366fd1fb68a0847376241cf633 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
48e5f2ec2de139778c184e1fe71f9a8824161b47 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b269cf16e0ca314ea8c190473e6f6c1d14e665c7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c09f09a39f86374a51cc4f628f61a4703a80a5f3 Merge branch '9p-next' of git://github.com/martinetd/linux
d7cf76b6fd7636b6df9fe9880788344c23ef96fc next-20240819/vfs-brauner

--===============0364860013429225082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-469f1bad3c1c-bb1b0acdcd66.txt

312fc21c86824426b27ac9aa0889426ab10eae49 dt-bindings: mfd: Add Analog Devices ADP5585
480a8ad683d7a54e8d38c9c7778fb6b15aac241a mfd: adp5585: Add Analog Devices ADP5585 core support
738bbc660cae6437dda214d0d97ae68d39479fcd gpio: adp5585: Add Analog Devices ADP5585 support
e9b503879fd2b6332eaf8b719d1e07199fc70c6b pwm: adp5585: Add Analog Devices ADP5585 support
1b8f9c1fb464968a5b18d3acc1da8c00bad24fad HID: wacom: Defer calculation of resolution until resolution_code is known
14d650fcb7fb57f121fda361b9f63eeefd8d59a5 Input: synaptics-rmi4 - add support for querying DPM value (F12)
7d0b18cd5dc7429917812963611d961fd93cb44d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
208989744a6f01bed86968473312d4e650e600b3 Input: ilitek_ts_i2c - add report id message validation
2c71e987f0af7b91195d52aebe074b9e2d5423b8 Input: ilitek_ts_i2c - stop including gpio.h
7925312eca64ef7de8c149ea80e1411be7df4679 Input: cyttsp - stop including gpio.h
ae25dbac2ecced6b5825992449f2bd8bee3466ae Input: cyttsp - use devm_regulator_bulk_get_enable()
25162a4f64f8ba0065f300977589fe1f6af332f0 Input: cyttsp4 - remove driver
2837efdc7cef5b86b0c4d94a7410bc03cc2f003f iio: trigger: allow devices to suspend/resume theirs associated trigger
b09999ee1e86a19d43eb6818daa69e577c2fb77a iio: bmi323: suspend and resume triggering on relevant pm operations
4f6ca3464d987054f5e75f097a97dcbb86a87569 iio: dac: ltc2664: Fix off by one in ltc2664_channel_config()
f2271ba6f0744a0175ed387577405697ee0360db iio: Fix spelling mistake "avaialable" -> "available"
c5d2291a3086f4b59ae42d5082cfe45ef9103062 iio: adc: pac1921: add missing error return in probe()
cec920f67e562821812b10f78334d91d81a4e26f iio: imu: adis16475: drop ifdef around CONFIG_DEBUG_FS
7f5d956d3f955688aefddc51fb342f7bdd0d2cef iio: imu: adis16480: drop ifdef around CONFIG_DEBUG_FS
7d6c97ba52087b9e3251eae273af12c7193d1609 iio: imu: adis16400: drop ifdef around CONFIG_DEBUG_FS
7a8b585d4a5df88da28caaac4d080ce46e494ffa iio: imu: adis16460: drop ifdef around CONFIG_DEBUG_FS
a6fe07ce522a9f6242161ec516d46234c124c35f platform/x86/intel/pmc: Show live substate requirements
fc9aef4382c02774662da3d7e1de8ba224e04f80 platform/x86/intel/vsec.h: Move to include/linux
e92affc74cd8624a548b380af7364be037adef35 platform/x86/intel/vsec: Add PMT read callbacks
045a513040cc0242d364c05c3791594e2294f32d platform/x86/intel/pmt: Use PMT callbacks
754d389cdde9215f751ed4f35f1b1e5b765563cd platform/x86: acer-wmi: Use backlight power constants
101cc8c6fcfa9f2ac49636b31682764a5ef2c626 platform/x86: asus-laptop: Use backlight power constants
a04c5547a69d218d265e4a95faaf03a84493be96 platform/x86: asus-nb-wmi: Use backlight power constants
a406bb7e086aa21164da72ab90f09e3167ded800 platform/x86: asus-wmi: Use backlight power constants
902c0863936e0c435d6e8fa6754246fab48f020c platform/x86: eeepc-laptop: Use backlight power constants
1df0015074c973dd9aa51716fb9b7918c5dde717 platform/x86: eeepc-wmi: Use backlight power constants
6ecf83eaf902254f5c3195faf65f4a00b7d05749 platform/x86: fujitsu-laptop: Use backlight power constants
f6619520530417bbef368c4194fc6ec6d224dc2d platform/x86: ideapad-laptop: Use backlight power constants
b780aaffb16ca41819ebd4a3ed0635ea35b93901 platform/x86: oaktrail: Use backlight power constants
523b1c036ba970beaac3584f92a367be367f9146 platform/x86: samsung-laptop: Use backlight power constants
440814caedb0e33c56f0478d7fa5b54479013904 platform/x86: ISST: Simplify isst_misc_reg() and isst_misc_unreg()
7e597d496dfd69c8940a924bc2cc96f1666d33a9 platform/x86/intel/ifs: Refactor MSR usage in IFS test code
0a3e4e94d137daacd5ec092365080eed847f8f01 platform/x86/intel/ifs: Add SBAF test image loading support
3c4d06bd6e3713235fba5aa5eed9d1898239ec1f platform/x86/intel/ifs: Add SBAF test support
61b74964536e86445d43acff5cff6ad907ba9321 trace: platform/x86/intel/ifs: Add SBAF trace support
d945085a7e9fa5c951f01057a1efc9d7cf0762a7 Merge tag 'platform-drivers-x86-v6.11-3' into review-hans
6c1fa8edfef815a97db57f30216265bfa152792d platform/x86: ideapad-laptop: move ACPI helpers from header to source file
4e12e550936364660b056116c848b82bf73aa8b6 dt-bindings: input: touchscreen: convert ad7879 to yaml format
33aa7a695d548105f6078dd942fccfc50d0bc856 Merge branch 'fixes' into for-next
6dde94264a5555f79b7c67e829131b9ad5686c13 dt-bindings: iio: humidity: add ENS210 sensor family
c524fbca672e07439a4ed5628c93cec10188dc00 iio: humidity: Add support for ENS210
076c4d18de4e93591641d03fb921875c02b30eb3 iio: light: noa1305: Fix up integration time look up
d3bde2243d42a3b857fe72282ed1c19c82bd6e36 iio: proximity: hx9023s: Fix error code in hx9023s_property_get()
6cc7e4bf2e0841ead708044235bd982e895e2fb5 iio: adc: ad4695: implement triggered buffer
0a2d94e9fcc0f88cbeac01b3b0368c4deb7e9535 doc: iio: ad4695: document buffered read
14e0d914a855f9ad2669c0a2ed35f0003f771be5 iio: light: ltr390: Add ALS channel and support for gain and resolution
4bd7e5ce519a9f1de1a58fb10438e45aa9cc85ca iio: light: ltr390: Calculate 'counts_per_uvi' dynamically
94290f74c5b73c2db1f49fa1f3bcfcff0b9cacc4 iio: ABI: document calibscale_available attributes
6f49235b9e4ff579d625690c2c3523205bb14eb9 iio: ABI: sort calibscale attributes
65bb432a2c5d7f5ac9a473f9c9002e5bb2ef628f iio: ABI: add missing calibscale attributes
0f718e10da81446df0909c9939dff2b77e3b4e95 iio: ABI: add missing calibbias attributes
d6d539c9a7ad0655e5ad46b5e869f1b20bce8953 bcachefs: Reallocate table when we're increasing size
d9f49c3106e404776afcf6c5682357f4fe088beb bcachefs: fix field-spanning write warning
47cdc7b14417a40af6a5d5909f1d28a5a23fc11d bcachefs: Fix incorrect gfp flags
35eab307b9138b6d59116e0235c9898e7a676b15 inode: make __iget() a static inline
aa2a92f986caab288f3a3cf2f042640e8acccd7f bcachefs: switch to rhashtable for vfs inodes hash
d0bfdf4854fbe962f2027664d0397394a865ce93 bcachefs: Fix deadlock in __wait_on_freeing_inode()
d5872acebc8d00c42ab37fe23d69b129bcc82964 bcachefs: Extra debug for data move path
b3eeb941ebff48ffab35571a4fa1358d604a07d5 bcachefs: bch2_data_update_init() cleanup
df6bb7c7816f06d88013c2da3f8523caa27adff6 bcachefs: Fix "trying to move an extent, but nr_replicas=0"
ef4d5c5a526eaa5c5c9a961d6828b85268f5a550 bcachefs: setting bcachefs_effective.* xattrs is a noop
6323b4612a015d8b409b0ba8328ec03b0b37b52b bcachefs: Fix failure to relock in btree_node_get()
f54ad571f5a28d34fdcd27e3049ed0f786d50381 bcachefs: Fix bch2_trigger_alloc assert
6e0f188e87a1daa90cee6826336480f810a0eb6f bcachefs: Fix bch2_bucket_gens_init()
0083971722f711a40cff462cb95cc96bb0c3e186 scripts/decode_stacktrace.sh: nix-ify
f250bdaf2444b59ff643d3e5f6836d067c8ddd71 bcachefs: data_allowed is now an opts.h option
ed6e9f54085e6d303eb9f1e45143707936214f2a bcachefs: bch2_opt_set_sb() can now set (some) device options
b8b1a44cd74c4fb3877c44ae0cec8cb12b6bd390 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
a7e77f7b018c8495fad71baefac4cbf1a450a3e9 bcachefs: allocate inode by using alloc_inode_sb()
1341ef1494c0c57e63491be1d4824de6a9689fca bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
da9c911693df348a5ac0928ef5891fd7e14dde33 bcachefs: Add check for btree_path ref overflow
9bac13b644e4795d6d14ffdf68fe74e26237ffae bcachefs: Btree path tracepoints
eb573edfbdaba3a32a3f91d0ccee643199548375 bcachefs: kill bch2_btree_iter_peek_and_restart()
9c3ee3e6463cef00e26d574629d7c3c54c74c846 bcachefs: bchfs_read(): call trans_begin() on every loop iter
646eb5582eee758ecdcf2f8f8f0ba4c104f4e00c bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
238b3e2485067248bdc367628b6f168c4aade278 bcachefs: for_each_btree_key_in_subvolume_upto()
8e1885fbebd42a101c99c0dd4c09f474ef782421 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
86d97c189bf7c4fb20c72939a4a675f509281788 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
e2eedf3c37f19c1a021a15f80467b1aea0d6a2e6 bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
f455e7fa4855661b72e6e0a24f6e77103379a2c2 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
f12673841e14d21ba3c9580a1d803735d2974778 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
e88eced3199256c09b1fbbd08deb21fe7fc4c4ab bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
07410fc998e8898fe52517395f7ed27e2d9942f2 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
60d665585e020f6dde108fc8e3116597f1728da5 bcachefs: remove the unused macro definition
275fc872e06aeee9057f3f7a4a9ee01598666283 bcachefs: fix macro definition allocate_dropping_locks_errcode
552b6d4fd68b9a0e957c1055b69dc6f01701eae9 bcachefs: fix macro definition allocate_dropping_locks
22daedff6b6d34e963f3962d2071aa850e461fb1 bcachefs: remove the unused parameter in macro bkey_crc_next
8fe8c59100ac15d39e859aa879f4ae19e3051d9f bcachefs: Move rebalance_status out of sysfs/internal
5c26e718b98c0b8438cefa7abce9fe7335c9665f bcachefs: promote_whole_extents is now a normal option
3350c568653293d2a823c842ddd884a7692b4c77 bcachefs: Fix a spelling error in docs
736e250c375f2e857a16925c4e9175d007061d0d bcachefs: trivial open_bucket_add_buckets() cleanup
97f84461aa69b43faa94e055f833692e2a2fa0c3 bcachefs: bch2_sb_nr_devices()
fd6690729fd861482e274a3c8cfbf4ecc7972348 bcachefs: Remove unused parameter of bkey_mantissa
66422da644853299523578eccd1c64cb1ab28974 bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
b4eef82769e600c069986d4e0b748133fd5c8e7f bcachefs: Remove dead code in __build_ro_aux_tree
ede948e6cb0a1a1a5e6cfa6cc9f7c51f41583b53 bcachefs: Convert open-coded extra computation to helper
990d27c0552d2cbed0c77248c26d3d2c3af8e74f bcachefs: Minimize the search range used to calculate the mantissa
6e10919ac0dbb84bf7773d8c68d406cae15a4a53 bcachefs: Remove the prev array stuff
b74848e8e06311e47f6eabef5ba28c8e4bb68426 bcachefs: Remove unused parameter
3276ed6c27c11e56010d310df2307095b1676f5d bcachefs: drop unused posix acl handlers
62439c6f1a6dba3fca1e57f352745d6e36dd1e31 bcachefs: Simplify bch2_xattr_emit() implementation
5b5c96c63d5b6e91c622611e04b2b156bbae53f5 erofs: simplify readdir operation
2c534624ae70100aeea0b5800b0f3768b2fd3cf0 erofs: get rid of check_layout_compatibility()
7ce7c2283fa6843ab3c2adfeb83dcc504a107858 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
5d41eeb6725e3e24853629e5d7635e4bc45d736e drm/i915/hdcp: Use correct cp_irq_count
10c8d1bd786508e996837d5d4b125c69315c5529 Merge 6.11-rc4 into char-misc-next
87ee9981d1f86ee9b1623a46c7f9e4ac24461fe4 Merge 6.11-rc4 into driver-core-next
ca7df2c7bb5f83fe46aa9ce998b7352c6b28f3a1 Merge 6.11-rc4 into usb-next
ebbe30f4bba127505c5664dd67f519e5e06d16be Merge 6.11-rc4 into tty-next
3d765ae2daccc570b3f4fbcb57eb321b12cdded2 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
aaa4ca873d3da768896ffc909795359a01e853ef Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
8a908f4c61eea6520a99c4a23a4192414f081303 Merge branch 'misc' into for-next
580d1a3e156059587ed3f7545a337561ac25f996 Merge branch 'fixes' into for-next
6b77dab5da721f2fa9d3c3611e1cbaead8030706 drm/xe: Remove redundant param from xe_bo_create_user
973d248c43f237e53116009dec70091c8e836c11 ARM: davinci: remove unused cpuidle code
a9aaf1ff88a8cb99a1335c9eb76de637f0cf8c10 power: sequencing: request the WLAN enable GPIO as-is
b8e4b0529d59a3ccd0b25a31d3cfc8b0f3b34068 power: sequencing: qcom-wcn: add support for the WCN6855 PMU
f2c38c96d51093a38af90e46bca813c7dff671d7 gpio: of: simplify with scoped for each OF child loop
e080a26725fb36f535f22ea42694c60ab005fb2e erofs: allow large folios for compressed files
88d8a3082a949f09809352c334caff80c3ad234f Merge tag 'ib-mfd-gpio-pwm-v6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
5914594104623331f36be1e814834de3b897e4e3 firmware: arm_ffa: Add support for FFA_MSG_SEND_DIRECT_{REQ,RESP}2
2e2a209e08f2c6d0c08c0833a8579e0e5a250a64 firmware: arm_ffa: Add support for FFA_YIELD in direct messaging
74b04c1d2b83e1365e8e46f083cfee082928f257 firmware: arm_ffa: Fetch the Rx/Tx buffer size using ffa_features()
24f4c0e2ba99adadaee27413fc974ddfcf6cf031 vfs: drop one lock trip in evict()
56314c0d78d6f5a60c8804c517167991a879e14a ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
975ed18e8293e24fef33225b66fef6a85242d22b netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
ce22af435a2e7b3f7ce56292dd0fac9a19b6ccb5 romfs: fix romfs_read_folio()
780d60bac21ebee5c2465d21fe51b67bb9b054db Revert "pidfd: prevent creation of pidfds for kthreads"
9deda3a96612ce798f257231371f2ece9f0ca3b4 Merge branches 'for-next/juno/updates', 'for-next/scmi/updates' and 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
32108c22ac619c32dd6db594319e259b63bfb387 ALSA: seq: Skip event type filtering for UMP events
3531df81dca2f42accbc11821c5fa28e4104efd5 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
41776e40082b06c79c3c069559d6ab6664394113 Merge branch 'topic/seq-filter-cleanup' into for-next
1bf8e07c382bd4f04ede81ecc05267a8ffd60999 dt-binding: ptp: fsl,ptp: add pci1957,ee02 compatible string for fsl,enetc-ptp
7167395a4be7930ecac6a33b4e54d7e3dd9ee209 selftests: udpgro: report error when receive failed
d7818402b1d80347c764001583f6d63fa68c2e1a selftests: udpgro: no need to load xdp for gro
1e557246f8dbdb476f7112ab58d2de947f22acc5 Merge branch 'selftests-udpgro-fixes'
e26fa546042add70944d018b930530d16b3cf626 rust: kbuild: auto generate helper exports
e486feb7b8ec04ec7cd53476acc9e18afd4a6a7d ASoC: dt-bindings: convert tlv320aic31xx.txt to yaml
7116c35aacedc38be6d15bd21b2fc936eed0008b drm/xe: prevent UAF around preempt fence
802df33076cabfcb32b2c5b066c3af07f68e40fa spi: cadence: Make cdns_mrvl_xspi_clk_div_list static
aa6e8296a7ff55c7c40a616b87c521b2a7e96395 spi: s3c64xx: Fix module autoloading
cf1e515c9a40caa8bddb920970d3257bb01c1421 iommufd/selftest: Make dirty_ops static
f0121bfe11b3843287ceddd84b47019e2962c3e6 Merge an earlier EC driver change for 6.12.
eeb24cac40b736b34dc5a637838e4ed174d4204f Merge branches 'acpica', 'acpi-ec' and 'acpi-sysfs' into linux-next
f4c771d733a79551055489412cb8676a921b1b59 Merge branches 'acpi-battery', 'acpi-soc' and 'acpi-pmic' into linux-next
4f779f20d9f2a6294875000704a1c98d08fb6c47 Merge branches 'pm-cpufreq', 'pm-powercap' and 'pm-sleep' into linux-next
5ae98b5a9f3aaacf62c34942e7efbee3de2b4abb Merge back thermal core material for 6.12.
bb3652b90dba3a50c667cbf37b40699c40c35ce3 Merge branch 'thermal-core' into linux-next
492be2a070f023c66aaef6ebd664567fda28c2a6 drm/xe/display: Match i915 driver suspend/resume sequences better
cb8f81c1753187995b7a43e79c12959f14eb32d3 drm/xe/display: Make display suspend/resume work on discrete
fe828fbd87786238b30f44cafd698d975d956c97 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
737ad3776343f6fcffee9d0d849dcd6f6b25f05a drm/bridge: dw-hdmi: Simplify clock handling
11c742bb5a26d4adc873f6e6e2b69a59e1eae285 drm: bridge: anx7625: Use of_property_read_variable_u8_array()
8a879141dcd15d2db876ce3adf88b9b01650b7fa drm/bridge: nwl-dsi: Use vsync/hsync polarity from display mode
b29ba8f1f9429b775a8b901364a21291588c2a23 ALSA: hda/realtek: Convert existing CS35L56 products to use autodetect fixup function
30ee59d289eb51a8b50d339764508630877bad51 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
ed5b740a347a80aa0434412dd1b371b884f3caa9 Bluetooth: hci_h4: Add support for ISO packets in h4_recv.h
da58f871fa8959d74b68b1f1b0aed4cc690804da Bluetooth: btnxpuart: Add support for ISO packets
c3c0ca20d8f6084281d20fa62ef25a26dff42783 Bluetooth: btnxpuart: Fix random crash seen while removing driver
0553b3a4ef28517c7b26b817c89515955ffa3ec5 dt-bindings: bluetooth: bring the HW description closer to reality for wcn6855
daca644d0c9e06752c80e10411d89e087fa9a24e coresight: cti: use device_* to iterate over device child nodes
6841a26e2c6715dc52a1cdd888e958dd2a92a5bc drm/xe/oa: Use vma_pages() helper function in xe_oa_mmap()
14f5fa9b5fcbe2b3d5098893aba6ad62254d2ef6 Coresight: Set correct cs_mode for TPDM to fix disable issue
e6b64cda393efd84709ab3df2e42d36d36d7553e Coresight: Set correct cs_mode for dummy source to fix disable issue
565d121b69980637f040eb4d84289869cdaabedf tcp: prevent concurrent execution of tcp_sk_exit_batch
decbfaf06db05fa1f9b33149ebb3c145b44e878f drm/ttm: Add a flag to allow drivers to skip clear-on-free
23683061805be368c8d1c7e7ff52abc470cac275 drm/xe/lnl: Offload system clear page activity to GPU
99d79eacd1286bafbf5878a510b3ceb49360872c dt-bindings: display: simple: Document support for Innolux G070ACE-LH3
b9d228a5b2ebcb1f1f63170f5b20bc2f9d276168 drm/panel: simple: add Innolux G070ACE-LH3 LVDS display support
00b8a47d8ebe0419e649dc81b96033f6db6a4746 drm/panel: st7701: Rename macros
a055c91ac6ea493c2508401537e8732dd2a7bbf8 drm/panel: st7701: Decouple DSI and DRM parts
9a01fb40fda3de773eabd87d0d10f9c1f49ad581 dt-bindings: display: st7701: Add Anbernic RG28XX panel
6a60273a0e8274820210abcfe7ec0d5f1f38f458 drm/panel: st7701: Add support for SPI for configuration
f7c4a15225faeffe1e9f9a752097e7d85603ffef drm/panel: st7701: Add Anbernic RG28XX panel support
773a0e3e89b354f14ec9ea8bddf3e86a602d162d dt-bindings: display: panel-simple: Add On Tat Industrial Company KD50G21-40NT-A1
91a759d402b5c17263f82097c647e784f217e2d4 drm/panel: simple: Add ON Tat Industrial Company KD50G21-40NT-A1 panel
97d1f449c359207b2fb5bc62eaefb7e21ad619ae drm/panel: jd9365da: Move "exit sleep mode" and "set display on" cmds
64ddf5123eff2edf47202e08744c3c14a9d28f59 drm/panel: jd9365da: Modify the init code of Melfas
b0da640826ba3b6506b4996a6b23a429235e6923 Merge tag 'printk-for-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
ed7687c75fc905a2ff4a95767c44d277dafd718b dt-bindings: input: touchscreen: convert colibri-vf50-ts.txt to yaml
105a0c76fd0c576ce1d865d5a0acf3be75900937 Input: colibri-vf50-ts - make use of the helper function dev_err_probe()
6e4436539ae182dc86d57d13849862bcafaa4709 Merge tag 'hid-for-linus-2024081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c61f9a8388ee8a5d75b71476c01c165af75e4f3a HID: intel-ish-hid: Remove unused declarations
a9ed31f18e08bf24fce9e4484d9da5712d4980d1 HID: amd_sfh: Remove unused declarations
85b4b4abc17e9d7d1987491ad344910e30c80d20 Merge branch 'for-6.11/upstream-fixes' into for-next
64b244c81516d6bc3006792a6e0eb8f072b138ef Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
8670ba25dcdf8fa4ac417c3c26a498d7564f1017 Merge remote-tracking branch 'spi/for-6.12' into spi-next
302f7acfec760a7710af3c76d82e8821df8c12c5 i2c: designware: Fix wrong setting for {ss,fs,hs}_{h,l}cnt registers
2f3a3db7d0caae302b23d79bf357c083fadd6f21 i2c: don't use ',' after delimiters
309686d77ace92ebf542c760cfb43b190269601e i2c: mt65xx: Avoid double initialization of restart_flag in isr
8bc921e413c305650251df5bc2fcec5fc25bc553 i2c: imx: Switch to RUNTIME_PM_OPS()
87de1615194eeb43b14cf5355ede3bd2115e0ff4 Documentation: hid: intel-ish-hid: Add vendor custom firmware loading
641361538b68de29d97cc7bf535e50176dbdcfbf HID: intel-ish-hid: Use CPU generation string in driver_data
aa4674c525e1e9a27f77e29fa71a4a5779a52ee4 hid: intel-ish-hid: Add support for vendor customized firmware loading
02f64216facbf3f842cee68f089634e30eaabccf Merge branch 'for-6.12/intel-ish' into for-next
75e16c8ce283bb88e77704dc8fa041c577caac0f HID: hid-goodix: Add Goodix HID-over-SPI driver
9184b17fbc232554f91e9a01d29cea3a47bca2ea dt-bindings: input: Goodix SPI HID Touchscreen
3e088ad7ce04288cd0bd60e713d744975385fa2f Merge branch 'for-6.12/goodix-spi' into for-next
84236ed0a2b1d40a0b72e8dde4b18d641263f5f9 dt-bindings: samsung: exynos-usi: add missing constraints
200b6c1a59975a60c7fab90c88533f3f3458d826 ARM: s3c: Remove unused s3c_init_uart_irqs() declaration
d248577a158393059fdcd2e41cdc422611765386 ARM: s3c: remove unused declarations for s3c6400
3c8966403dae49d3402011441f3c813787a40b4e ARM: s3c: remove unused s3c2410_cpu_suspend() declaration
a8c8998d2227678388158090a0f1014967bb06a2 Merge branch 'next/soc' into for-next
0c280f9bf41c4136c265689658570d16b39eb995 Merge branch 'next/drivers' into for-next
07227e4d8f520114358aa841cd50a11795d92a36 Landlock: Add abstract unix socket connect restriction
8b7f82612a072db9af89e6357b5da13506ab25c6 selftests/Landlock: Abstract unix socket restriction tests
0599f6296b43ec81592fa0a0795aeb655f7e353e selftests/Landlock: Adding pathname Unix socket tests
8d6de0ebc31126b55ead3555a8cc6eb555c7e8e2 sample/Landlock: Support abstract unix socket restriction
ad1b27fc9877fbcbe97d6aefdac8507607276a06 Landlock: Document LANDLOCK_SCOPED_ABSTRACT_UNIX_SOCKET and ABI versioning
daa2be74b1b2302004945b2a5e32424e177cc7da dt-bindings: board: convert fsl-board.txt to yaml
25b7d2cbba723bcff3aef40f7c2c78838a90d22e dt-bindings: display: panel-simple-lvds-dual-ports: use unevaluatedProperties
4b989e6e1a4fd726271fac589782ac1f4cb6bf55 dt-bindings: arc: convert archs-pct.txt to yaml
db8e81132cf051843c9a59b46fa5a071c45baeb3 of/irq: Support #msi-cells=<0> in of_msi_get_domain
0292907532879363f2fa6f0944e1a47837865029 dt-bindings: serial: add missing "additionalProperties" on child nodes
89b96e32440c48a2a5781ecbe16ebcc0c7b79345 dt-bindings: serial: add common properties schema for UART children
ab00f2abe68614438fbc3c213ddba5b8e27f3a52 dt-bindings: bluetooth: move Bluetooth bindings to dedicated directory
38415a81e685eefaf5cd4d045ffc798134071654 dt-bindings: gnss: reference serial-peripheral-props.yaml
c006059101a18b5c225ef68d6e52504a4d0a6085 dt-bindings: bluetooth: reference serial-peripheral-props.yaml
ee74817b0d6674c926c3ec2e14b191313fb59d8d ASoC: dt-bindings: serial-midi: reference serial-peripheral-props.yaml
c7ff693fa2094ba0a9d0a20feb4ab1658eff9c33 module: Split modules_install compression and in-kernel decompression
f94ce04e54038c37bcac8ae2e4e99a81a188b777 module: Clean up the description of MODULE_SIG_<type>
8dffaec34dd55473adcbc924a4c9b04aaa0d4278 workqueue: Fix htmldocs build warning
7b0b5f2609dca7676e6ccb12cbf0a8c2a6990dfb Merge branch 'for-6.12' into for-next
67666479edf1e2b732f4d0ac797885e859a78de4 bpf: Enable generic kfuncs for BPF_CGROUP_* programs
7f6287417baf57754f47687c6ea1a749a0686ab0 bpf: Allow bpf_current_task_under_cgroup() with BPF_CGROUP_*
955bba7e0a0ec7c13d3e9aa73c61f0d31e43fda8 Merge branch 'bpf-enable-some-functions-in-cgroup-programs'
2aa93695081d4bd62350b41d58684d802be4563f selftests/bpf: Disable strict aliasing for verifier_nocsr.c
d9075ac631ce0c5c2c17aa6221282a7c4ba8fa70 selftest/bpf: Adapt inline asm operand constraint for GCC support
01ac89d0a5c2332be25a1b7ef707bad9ddb9fc20 Merge branch 'correct-recent-gcc-incompatible-changes'
b3ff26e88346d884ab9f3998b9639ee9d998e4c7 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
08e15bbf98bb3b9a48aeb459e569db1688acd862 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a0694fc7a4c22309433d5a18eae3943aa2b206d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
326c35f37a86eab69a4a82671cd0f13f51901fab Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
ef4a2f6aaca423b706fa4a4653a4fc34849a6cd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9bb6a49a7cc77d6ec34b093705f2fa4319ba121f Merge branch 'master' of git://github.com/ceph/ceph-client.git
58b7c8fc7991d303aad9dc377b637884d24ce88b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9691f59b848ced75d5956f3bf791622035080220 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
7ba2482073a7d97777c367016eced87daf03514c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
14be997169e4a585fc9abb38f19b3c4ea13ce8ea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2168d01323ed27b79649cca365335f5c29c640fa Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0ece3e2e854dd4366fd1fb68a0847376241cf633 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
48e5f2ec2de139778c184e1fe71f9a8824161b47 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b269cf16e0ca314ea8c190473e6f6c1d14e665c7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c09f09a39f86374a51cc4f628f61a4703a80a5f3 Merge branch '9p-next' of git://github.com/martinetd/linux
c3d80eaac0a6963a011b8a712d447efa6e822734 Merge branch 'bpf-next/master' into for-next
d7cf76b6fd7636b6df9fe9880788344c23ef96fc next-20240819/vfs-brauner
db769d76874ed83e93c03a3027448842d051cb15 dt-bindings: arm: aspeed: add IBM P11 BMC boards
e09e75d5c669d49da03ecbbcaf05f72406c13c55 ARM: dts: aspeed: Add IBM P11 FSI devices
fe1d09efd2aed6909e556673dbf097d39f2a5fac ARM: dts: aspeed: Add IBM P11 Blueridge BMC system
787d4cbff0dc2fb5c4a344fb5f5f14ca5d7d0a9c ARM: dts: aspeed: Add IBM P11 Blueridge 4U BMC system
fdc26e0560a0da25f2559656a74247e2fea79836 ARM: dts: aspeed: Add IBM P11 Fuji BMC system
76c5533925434b0383f95a56a4da2e81e3e8a3d3 ARM: dts: aspeed: convert ASRock SPC621D8HM3 NVMEM content to layout syntax
995d8fe0341ef206838fa88a021dd327e45c6521 ARM: dts: aspeed: System1: Updates to BMC board
40995bcedfba539462ee4ba07404330db13bcfa8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
822bd6a4d771c6cbe551b11068c5a99461242f55 Merge branch 'fs-current' of linux-next
a07f5f8965ee453f457fbfb90fc1c7ff3e5130cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e04cb7d6fd7734cfe6391c21a10391e0d6da13b3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1b8b87d0dc4a8a28b90413cc9bd3c806b02896c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1275721276e223f8075ae994bd8a180c8cb6bfe3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
55ded1c7a8b90ed879f2ee0fb089631dc56c76aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7468590dc6542adf8da69c6814f3dc946f804eff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
da9a0253d7b8d5cb0952d8ead4329c58d5a77f4e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
719ce32899c3be065e3deac0073c3d865a7d8026 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
119344b06364e4bd8c230165a2a62e536b9e6c9a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fb08f8915d410898c8e6bddc0a97f1b41acd6fce Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
eaed0d720224992a321b3dbea24f064bb03cd3f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8fcda09d70eb627373b9bf76543d61f4d8d97186 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c69f30307711bde2b98dceb243aebf5983bd24c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
01225a9cff1258443939382f1dad7abfc01723ae Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d6d85dd8819369cd3f9352cb0b29692324f46696 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c4ee9f41050600f657031c0fce99271f4ced7a3f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
5098ea6531a9fd5ced80d017bd95b53c5b22866f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
809529209296ffbee831748345f35f5c1b47b102 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e9607bf2b5f1fa45ac34ab35e673e901bc080b87 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e7fb81ee9389babff9dd01d5b6a96fee89220865 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
82263856e82f38db3926d3cc955c05dd2ef58e78 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
c3344c6d2589688be778cc6c9773f1b42d903d28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
41abab65fc6a4b7f45d453a9c8419247be7b1a0c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e93f15ab289e7c7771648597f818dcb7c7d90517 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
18a9416a81b3f2eb1a7a9ecaeb4725eff8278aa9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f5632db42c535ab4d8c3f6066a68f7fed7ea6375 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a5e4213e26f195c446078ced5f9bc6f5fda7bf31 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7dca2fb48a96f03d7144349d1686c119f17a3f9a Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
137108eea6fb72fb5c5d3025c814fff4554e376e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
dd32120be72629b4afe565f41cc38d7ce3710597 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
741cf16f538f2169b175c02c486f755b01948880 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
40eccdc0a601d2f652632cc0eeec01c3a3d8f168 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
4c82663be91db2c5c452e4b80b8f54f64ae5afa3 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f12bedd9b5e38027c42ad6655fc49044ee5fdb7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2884f4aa6698a9a150bbd8945778fbf475ab40de Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4875a2b28b79d8a2ce59538aba52823c14114b9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
988a685747cbd6d8bc864e2425ae48c2de89052a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
979c6b85cda320a230f18020fac20419a62e1cb1 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8b9d372107bdec449d538efe3321472dc773c456 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7f2acd988bf89a3e122b64b39f6fbc4c01cf4a01 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dcdff7b99711d1ead56a3a522dd62a303cfa4b16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9f0b226a83f3aee3bc35a6e1e72e6738eada1801 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fdec43b4d5d71b7c74b59fac6fb4132e14b22486 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c79de193fbeb5a52a0a7a859f958ad6ee1cfe8fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
25f0181f3c677e5de60870190b7ecf128dac213d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
88145f240ac6f1079c170da431c7862b95b52995 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d312fe3af81adf7fac724da3ca5eb8fc6a06c53d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7bf5139e885980cfd746c61e914a87366d6be027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cb453c3d93dc79d8ba2ec85d34d3852c1fa111e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
370cb1c581bbd8a64d6bd11c69897af9706af8c0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
453e230d571ba147a7657f0c3ff05dc74430537f Merge branch 'for-next' of https://github.com/sophgo/linux.git
2447da602173b901c3161fea3c39786da1fccd09 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5a2744f84e44cb3d4bdc834a1591b069fbdde92c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f2dab002b09c46ccb4c8b7d7fd4360f1c4a5d9b7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2d6e810865c25418c6549c7ed2f390ca6d5ae7f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d35ad7d2d2c936bbe7caa51984c92014d8275554 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
109a11715ab370ca9ad6827b136070b0f4634cac Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
af12b55183868c3eceacf317550d6d75a8a2a718 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d68e860e7434a9dd1047ef14cd059b080b58729c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d9c95058f71a7ccdd4c193820abfc949c9953184 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
46c2cb0ae0a990ba6bff73bb8cc05b39dd5e5839 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2b6fcee3978a0d44c120a43ba639614a52f121a5 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
df53cccc5778df94f5291fc8806d2c1333c5c4a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e404752c85ab6c2f0c04a2241a2de934e803f78e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e00e257e43e876d9739cd3aab82da6f1445a7075 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cf4af550e9e390680f26ee3fe9638ab2a1a9c3b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9f2d77ddf799d37f59d21f480ecc351ef102a43b Merge branch 'fs-next' of linux-next
22d52004d0aecb246832ddf787e18f7b3e29eff6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2eed636d9c6dfa8cb7ee77835cd84f70f47eb26a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f51e32e08e8702f2521f75b2d7adb03cfdae9f83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2b1af512e16bc24c2df59a0e55604e7eb8738e7e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b0d56ef7c135fa410675acaed99db395931084e3 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3b2ddaea85550a6013a761a740ff9aec34c039f6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0d05de973a00ad9c68b87ee949064e2222b2b7b9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e5b2db2f00a4c51908005bb1875923b2b664df64 Merge branch 'master' of git://linuxtv.org/media_tree.git
fe6ed3a3779ea08dc4f0bfd620fd99bcd8394e42 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ff0ddf558917be373151bcecd5469fb4c9910a89 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4a30a4a26492573a37b2e2390869e5eb76b1d604 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
299df0ccc20e88cf81c1c87f8c46c69cd0558b7e Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
068c466dece7357e07d272ebb3adbf0b9068a871 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ca501b3c22c7a9b3b4427a7bf05b03cc8d5d9159 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1366e9c8afd5331ed987b8e702b75dff39fcb872 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5af2583df1926c60605a8fdad4377e949f20e1d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6bcfea9ef1f2fb38f3ab336f20548bda004732be Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b413207d7ee56e483f454bb9e8a73f481f5fdb5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8a19f32cbb206b365520f8b37b9af9b140b71507 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
17deea8049d9bd905596a8fed6ccea5a1a411be5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f7c82234736d63143590dc6d81e36483c0ccceb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8918bfa76414ed25ea04d56656ad729dc0cae75f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
d5da8c1bb95e9ea3fac287599f10ce5a8851d00e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
10132af24bea5479fc8ffec42d06c3081677e1ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
38c0c4a45f6d1ffc711f264151fc5f455d7fe372 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e9ad21144ea0c9f771f3a40c94082d1996f72101 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6f574ae49ab59fe08692b3c8f53414ae3fd22727 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0f73dcb25e58945d1d4609f773290feeb2e0563e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
3f34baea30d9c342efdbe5cc6a49f6f55f93b3db Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
3a96050660457eb6d5d057a8ef77d3fa8a168e79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f2641eb63c9304bda2d6608c5123af338e2c7e26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f40df51b8c1daf7905956236a51aeb616a77e151 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
631f5151a9cacee73b19f596afa53485c218e730 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
4f3023970cbbadb99f10143853f3432bd6456d7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
39ddd46fc81d824d8cdee1bed7381b1ca3c046a5 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
46ed730f4f396d9729e3a517396764b780724d26 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7e7e66b90a45ffb1ed787fd35032d6171d7bfaf1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0c770025804df073e08c85c3e5a5cf7c2650afa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2e25313c52dea1cf7c8e72e9feeace0a25fc9e6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
01c39559c9727bc44bf378e75926b4a428fd5f1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
086cbbb36f3c4ab664593d398a2ebac77cb22558 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b915891ec4678a3c88bb80081c9e7aee539bcdc0 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4e20ec00455e3dff2b49a62c0dcb7887821d6b5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
69ccfa3c98abf7275de2d94ae755070c7da520a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
62d162fb90f5aa9a002a8f9c754c9dbb519612db Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1ffbef25356275691b54f0ba9fec88fe0f1230f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
33e487ab5298f421299bb20b97a55d9eb341ebe0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6a1a9f7c5f2a519d8bfcd6ac63af37b5f269f919 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
dad426547bbe387c038d8c94eda06c8dc415033f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f1f774bf4211919566610e706080ad0a683edce4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
57f6981678e89c79723cd57679eec2f0763d9b56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c303e87c5f131f057099b21a19a36da297d00175 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4e052d5f8701045af7c386b884c68fed3d05ad0d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f4f4651e8a052a1fd348344c7aaf5ac2238b9afa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d92c4641b7a0b4b00e4b6647553497e99502eea1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
30e0b403a0203d4c49ab86d70520bae7bf48680c Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
73bdee805cacb6d11cdc17f15d3b7909f1a6394b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3c8ed76d65f72e13728f8e13ca03a0b6baa8411d Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0cde6ed287916fe5fc7a61b650f6ab4a0fdd5003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
b6a0b11744243dfd0f6f5eb1121fd4ae05e41e57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
da60032158077de2cf32c8b4412761f4f0cd838f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9a9d33a19e853c3e8b0303b6d9ebd4f08b28449b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a078dfa498fa79d2cf15ba2db8f3d19413e90eb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
82b620991d551f772e74558ce7fda30bf05eb726 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
94cab1bbac0a9a9b70d301e787edd493183385c1 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ba21de860be7c972ca289651f2dc541cd8e9bf2f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6e751bb63125d26f5ff2879840810da4bab6df61 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
968493620a1121b4a487507811ae32da401b5953 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b622e9906ef524b7d8daa48fc5bcb47b614955c0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7e2d93c0d947c18de17c16996f083f4e49a26820 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e5527ecbab6865f9816d4d031a50bad78df7e90e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
001c58fd19bf32ec59d62c017cfd8da759b1b899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a5e7c2a91216e7b21323f14bac3bdde2ee22895e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
924776dea450ae957c4bec9b48758c0d2bd5cbf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f1330060e706e6b9df7b577288b3a17eeed6f162 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3e63cf68ec841e6fd8c10d7df000521f2898e65c Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7be2f7f8286369f25fe630c87878d73b7d0342bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
812180ff5bc739099ea41ba5f4f17f8f089d6bd6 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
84c47a8758b8e7ac00f35e011a6f0d37067bbd81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6a4e2a45912f5fdcee5ecff4192661a8ff4ba54d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
659f63ca4dc1608b12c6625dce537bc032ddaee8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fb173cc7f7f7dde9073a2a510eff9616f611b511 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2e23e644730cc7bfa71efdb0b51b6205454dff54 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
931e88996a2293737621e20da692b671e8d794a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
eae8fd79b2d5cc066801e2674f85321ab15bb0d7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
99064335a66f5d7f62f76d0c2c9ebb31694baea8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
27db283186b683c34be1ae60255d8b0a03944a8f Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ab9ffd75ad5e88063a8c942eaa42fcbdac9cc96a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
1f8cd6ddac7f83237b025819e37d0687f0845580 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
08f103160607c600bb80fa3acb72d7362f9feecb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5a6aa6bfa9d73faf84a97faf072584180d7f6396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bec821cd07a9c258eb9c38282fcb5bad8d5fab10 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3efc3ad9a57f0208089cb7de8106ab693087ef70 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ff87ef38ce91db668fd2b24022f1272153bf1a6a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7bec577b910906180520d52d195befd8e6ab68d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
39fe3cf8613e8239010d19a79a3e5980bcd60349 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3f93566b44e6e73b882970fc035a02b655506ef2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
630fc886fe72b560d7f4f24dbcd69c327e3778ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
af793da09323e73d2d69e05a03271566ebce99b9 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
67831b6ce61ebfc15c5450bf98d86869779abf83 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
001cb18e7be1d81b3fafb186c80e03a3395f561f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
05efbfc92516368514990099f633a4a53bb3e85f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7f678b0f176f69273df6730b2a6060e40e550ec1 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f8f12fbbd715aa5dbe4c20d81b033bcad170d798 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
485e7f21e3291960591c2d178d6d18f10984ee12 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e6bfd8cce510d36e1b15ed7febfa38342a935e4d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a922267231721021bcdbd48e369c169952bff603 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
f8092bcacfdffc49904a5607ac7b038dfdb34d8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0dec408547d2a9e21ea44eab538a1ca852f0be0d Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bb1b0acdcd66e0d8eedee3570d249e076b89ab32 Add linux-next specific files for 20240820

--===============0364860013429225082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9675ba1ff716-137108eea6fb.txt

a6e9c391d45b5865b61e569146304cff72821a5d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
d1aa95e86f178dc597e80228cd9bd81fc3510f34 hid-asus: add ROG Ally X prod ID to quirk list
97155021ae17b86985121b33cf8098bcde00d497 HID: amd_sfh: free driver_data after destroying hid device
c8000deb68365b461b324d68c7ea89d730f0bb85 HID: multitouch: Add support for GT7868Q
1b8f9c1fb464968a5b18d3acc1da8c00bad24fad HID: wacom: Defer calculation of resolution until resolution_code is known
bcc954c6caba01fca143162d5fbb90e46aa1ad80 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
5b5c96c63d5b6e91c622611e04b2b156bbae53f5 erofs: simplify readdir operation
2c534624ae70100aeea0b5800b0f3768b2fd3cf0 erofs: get rid of check_layout_compatibility()
7ce7c2283fa6843ab3c2adfeb83dcc504a107858 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
5d41eeb6725e3e24853629e5d7635e4bc45d736e drm/i915/hdcp: Use correct cp_irq_count
3d765ae2daccc570b3f4fbcb57eb321b12cdded2 Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
aaa4ca873d3da768896ffc909795359a01e853ef Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
a9aaf1ff88a8cb99a1335c9eb76de637f0cf8c10 power: sequencing: request the WLAN enable GPIO as-is
e080a26725fb36f535f22ea42694c60ab005fb2e erofs: allow large folios for compressed files
24f4c0e2ba99adadaee27413fc974ddfcf6cf031 vfs: drop one lock trip in evict()
56314c0d78d6f5a60c8804c517167991a879e14a ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
975ed18e8293e24fef33225b66fef6a85242d22b netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
ce22af435a2e7b3f7ce56292dd0fac9a19b6ccb5 romfs: fix romfs_read_folio()
780d60bac21ebee5c2465d21fe51b67bb9b054db Revert "pidfd: prevent creation of pidfds for kthreads"
32108c22ac619c32dd6db594319e259b63bfb387 ALSA: seq: Skip event type filtering for UMP events
7167395a4be7930ecac6a33b4e54d7e3dd9ee209 selftests: udpgro: report error when receive failed
d7818402b1d80347c764001583f6d63fa68c2e1a selftests: udpgro: no need to load xdp for gro
1e557246f8dbdb476f7112ab58d2de947f22acc5 Merge branch 'selftests-udpgro-fixes'
cf1e515c9a40caa8bddb920970d3257bb01c1421 iommufd/selftest: Make dirty_ops static
565d121b69980637f040eb4d84289869cdaabedf tcp: prevent concurrent execution of tcp_sk_exit_batch
b0da640826ba3b6506b4996a6b23a429235e6923 Merge tag 'printk-for-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
6e4436539ae182dc86d57d13849862bcafaa4709 Merge tag 'hid-for-linus-2024081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b3ff26e88346d884ab9f3998b9639ee9d998e4c7 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
08e15bbf98bb3b9a48aeb459e569db1688acd862 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a0694fc7a4c22309433d5a18eae3943aa2b206d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
40995bcedfba539462ee4ba07404330db13bcfa8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
822bd6a4d771c6cbe551b11068c5a99461242f55 Merge branch 'fs-current' of linux-next
a07f5f8965ee453f457fbfb90fc1c7ff3e5130cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e04cb7d6fd7734cfe6391c21a10391e0d6da13b3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1b8b87d0dc4a8a28b90413cc9bd3c806b02896c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1275721276e223f8075ae994bd8a180c8cb6bfe3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
55ded1c7a8b90ed879f2ee0fb089631dc56c76aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7468590dc6542adf8da69c6814f3dc946f804eff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
da9a0253d7b8d5cb0952d8ead4329c58d5a77f4e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
719ce32899c3be065e3deac0073c3d865a7d8026 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
119344b06364e4bd8c230165a2a62e536b9e6c9a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fb08f8915d410898c8e6bddc0a97f1b41acd6fce Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
eaed0d720224992a321b3dbea24f064bb03cd3f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8fcda09d70eb627373b9bf76543d61f4d8d97186 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c69f30307711bde2b98dceb243aebf5983bd24c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
01225a9cff1258443939382f1dad7abfc01723ae Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d6d85dd8819369cd3f9352cb0b29692324f46696 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c4ee9f41050600f657031c0fce99271f4ced7a3f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
5098ea6531a9fd5ced80d017bd95b53c5b22866f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
809529209296ffbee831748345f35f5c1b47b102 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e9607bf2b5f1fa45ac34ab35e673e901bc080b87 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e7fb81ee9389babff9dd01d5b6a96fee89220865 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
82263856e82f38db3926d3cc955c05dd2ef58e78 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
c3344c6d2589688be778cc6c9773f1b42d903d28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
41abab65fc6a4b7f45d453a9c8419247be7b1a0c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e93f15ab289e7c7771648597f818dcb7c7d90517 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
18a9416a81b3f2eb1a7a9ecaeb4725eff8278aa9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f5632db42c535ab4d8c3f6066a68f7fed7ea6375 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a5e4213e26f195c446078ced5f9bc6f5fda7bf31 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7dca2fb48a96f03d7144349d1686c119f17a3f9a Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
137108eea6fb72fb5c5d3025c814fff4554e376e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0364860013429225082==--
