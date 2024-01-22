Content-Type: multipart/mixed; boundary="===============0474217247116383777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 22 Jan 2024 19:25:53 -0000
Message-Id: <170595155371.23780.4619800727082915344@gitolite.kernel.org>

--===============0474217247116383777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: f9c0358aadcba16d04d139a5412b413eeee87afe
    new: 824adc9cc314be065db726e30fae876c87660775
    log: revlist-f9c0358aadcb-824adc9cc314.txt

--===============0474217247116383777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9c0358aadcb-824adc9cc314.txt

b91cf01cf3e63a627b3b65f4284dcf9a4deb80f9 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
e0cf60151e6317c654c42ba0e8b1fb6ff477489a dt-bindings: timer: Add StarFive JH8100 clint
6a902b118e7f30dbf0e6248f7b0f97e12c0939c3 clocksource/timer-riscv: Add riscv_clock_shutdown callback
b99a212a7697c542b460adaa15d4a98abf8223f0 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
0515c73467fd550249ef83062e1d03d99c718b4f clocksource/drivers/cadence-ttc: Fix some kernel-doc warnings
c0c4579d79d0df841e825c68df450909a0032faf clocksource/drivers/ep93xx: Fix error handling during probe
5f4c01f1e3c7b0c8d1e5dd6f080531de7aa5e47b spinlock: Fix failing build for PREEMPT_RT
18f14afe281648e31ed35c9ad2fcb724c4838ad9 powerpc/64s: Increase default stack size to 32KB
80fe58cc176fefceb7afd6dd937f97f37313b9b3 Merge tag 'timers-v6.8-rc1' of http://git.linaro.org/people/daniel.lezcano/linux into timers/core
71fee48fb772ac4f6cfa63dbebc5629de8b4cc09 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e240c1b3635e3fc7d3ba46c6fe12a0d8efb2941a bcachefs: fix memleak in bch2_split_devs
4ecad0da9de830681ffff973bc0d47b07612bbe6 bcachefs: Don't log errors if BCH_WRITE_ALLOC_NOWAIT
3fe8a1864042f7793e8fd79e4e24678839207153 bcachefs: eytzinger_for_each() declares loop iter
9d5dba2ba86de28f74497d9018889918d368d9fa bcachefs: drop to_text code for obsolete bps in alloc keys
38c23fb809f60bda1adfc431b18200b8f68c2025 bcachefs: BTREE_TRIGGER_ATOMIC
e58f963cecbdb08f28334122afba93a7840beabc bcachefs: helpers for printing data types
4f564f4f9fdd4d120ee04678b0c22e40cc8b6b47 bcachefs: bch2_prt_compression_type()
8e7834a8831678d0825895d7f5a02ad0b29bbcde bcachefs: bch_fs_usage_base
5b14ce35af901853e91e186f34e71f31b08b4e0a bcachefs: bch2_trans_account_disk_usage_change()
57f2d2097603fea102330e8cfe6be4a8db24809e bcachefs: Reduce would_deadlock restarts
2368fcf341d3a6aa143e3cdfb0440fabd152c83b Merge tag 'header_cleanup-2024-01-20' of https://evilpiepirate.org/git/bcachefs
0124f42da70c513dc371b73688663c54e5a9666f bcachefs: Don't pass memcmp() as a pointer
741c1d3ec1a4a91d0bf18f200e2f0f8bed1ee7e9 bcachefs: Add .val_to_text() for KEY_TYPE_cookie
d92b83f592d810aded2e5f90db5f560cc8cf577b bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
fa3185af43dce43a23df78c122bef860bcd4bf40 bcachefs: Re-add move_extent_write tracepoint
ef740a1e2939376ea4cc11cc8b923214dc1f4a41 bcachefs: Add missing bch2_moving_ctxt_flush_all()
189c176c5dd324531d4cb23f172b1761e65bb0ed bcachefs: Improve move_extent tracepoint
a6548c8b5eb541e77ffcf497e8761f34172ff828 bcachefs: Avoid flushing the journal in the discard path
4ae016607b907e69ed817ce14158adffb9b47978 bcachefs: Print size of superblock with space allocated
e6a2566f7a009b644fd84a43a6c1e3a53bb0bf00 bcachefs: Better journal tracepoints
ba96d36ca526f99b163927115abfec36ef5565e0 bcachefs: bkey_and_val_eq()
1a5039041b376f545dfc11d89af77cc720217b44 bcachefs: extents_to_bp_state
46bf2e9cc745996ca56e56ed816e60d07811bd9a bcachefs: Fix excess transaction restarts in __bchfs_fallocate()
b97de453651f06071afbf52a5614bd55b8cc4740 bcachefs: Improve trace_trans_restart_relock
aead3428e8b7502942356a17f0882d28eb3ff0c3 bcachefs: remove redundant variable tmp
00fff4dd58661944af9cb4fe8fe61b4105931776 bcachefs: bios must be 512 byte algined
369acf97d6fd5da620d053d0f1878ffe32eff555 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
2acc59dd88d27ad69b66ded80df16c042b04eeec bcachefs: grab s_umount only if snapshotting
ec4edd7b9d2038a97e0ba3fad8fc8492b0d12d35 bcachefs: Prep work for variable size btree node buffers
d7e77f53e90e1eb87838eed7c651531427b9114a bcachefs: opts->compression can now also be applied in the background
7be0208fc99207e86974f40a3b57949dae67976c bcachefs: add missing __GFP_NOWARN
d32088f2f2f0f361caeb87dfc71b632231fd6c7b bcachefs: bch_snapshot::btime
12207f49ef41d5599fb313d103f2c7b485848c9d bcachefs: comment bch_subvolume
3a58dfbc46c277b090f1b72c949e15da7e1290bf bcachefs: counters.c -> sb-counters.c
43314801a43985aa78cf475ccbdb3c520aa1e3d0 bcachefs: sb-counters_format.h
82de6207fb20ea9a467065f4c8ec382affc38405 bcachefs; quota_format.h
b36425da71fe25a51c7f28af0e92b37e535db4a2 bcachefs: inode_format.h
7ffc4daa5f08b13f88c0ce743dadb18040926cbf bcachefs: dirent_format.h
72e0801049c9b10fe3cadacf57eb040dbe65ba52 bcachefs: xattr_format.h
d455179fce10f0a7a76b84d1c8327988a93e3216 bcachefs: alloc_background_format.h
8fed323b14040f42e5755bbb9bd778415634c4b6 bcachefs: snapshot_format.h
c6c4ff6507c4e1d32f9c2019795d4b7aa6eb559f bcachefs: subvolume_format.h
0560eb9abf7dee3c3517cb38246522ecaf1efc12 bcachefs: ec_format.h
b2fa1b633bac0c3b2d04ae00e8801414d251aace bcachefs; extents_format.h
8d52ba60c4dccbf5d45db70f41b82b18c38059bd bcachefs: reflink_format.h
d826cc57c53fa759cac019efc9e59e475cf41070 bcachefs: logged_ops_format.h
249f441f83c546281f1c175756c81fac332bb64c bcachefs: Improve inode_to_text()
7b297a5cc9308b57c29635e00395f4005c9ba960 Merge tag 'powerpc-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4fbbed7872677b0a28ba8237169968171a61efbd Merge tag 'timers-core-2024-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35a4474b5c3dd4315f72bd53e87b97f128d9bb3d Merge tag 'bcachefs-2024-01-21' of https://evilpiepirate.org/git/bcachefs
6613476e225e090cc9aad49be7fa504e290dd33d Linux 6.8-rc1
8745465e884c06736aafc6c0e7344ac3a3c7df94 iio: light: as73211: use IIO_VAL_FRACTIONAL for intensity scales
b4d971656407a888df111c8334e46f35cee0368d dt-bindings: iio: light: as73211: add support for as7331
02324a09cbe2ae38ab081dd5a1f620ccfd3c62b7 iio: light: as73211: add support for as7331
a9058f287016f24c1d88acd062933424e623fa32 iio: accel: da280: Simplify id-matching
0ba6014a2317b8dae9e31cd293f6666c5172efe9 iio: adc: ti-ads1015: Use correct pga upper bound
7b34e1e330298cc47985de2e71498ec71f933931 dt-bindings: iio: pressure: honeywell,mprls0025pa.yaml improvements
0181749d4e0e8f11403f9441b1aa1880f42c2226 dt-bindings: iio: pressure: honeywell,mprls0025pa.yaml add pressure-triplet
f088491661012c444f8754d3c46a4aa780ff8ae4 dt-bindings: iio: pressure: honeywell,mprls0025pa.yaml add spi bus
53fb4e15b97293bbd99c1ff7c79b586a8f0611e2 iio: pressure: mprls0025pa fix off-by-one enum
802d96528ef86e0360e52fd629a15405abed184a iio: pressure: mprls0025pa improve driver error resilience
6db74e0e0474ceffe67315c70588abc0de9dd795 iio: pressure: mprls0025pa remove defaults
44876222e1f94307f3a996cbe451a25d12c01bb7 iio: pressure: mprls0025pa whitespace cleanup
dc42171f0e7f1564e6543ecc58b24ab0e8a1cf36 iio: pressure: mprls0025pa refactor to split core and i2c parts.
cff0ee931647d4ed30cd0a49d55c1a7a79d5afeb iio: pressure: mprls0025pa add triplet property
e3e2af9ae965913e54269f7943f9e3719ef6347f iio: pressure: mprls0025pa add SPI driver
f1b8e1c07e2a757424a3d613a1dac2bfeca737e4 iio: accel: da280: Stop using ACPI_PTR()
65aa888fceba4b25965cb73ec77621252c55c0d6 iio: accel: kxcjk-1013: Move acpi_device_id table under ifdef CONFIG_ACPI
d4a02ee92c0dbf10a64228a1cc53c33447ee9b60 iio: accel: mma9551: Drop ACPI_PTR() usage
296a25316d3171692ce186a3c0344c5f461576fe iio: accel: mma9553: Drop ACPI_PTR() usage
a58025c5935166cbb777e73d7928440cc0ee5bd2 iio: accel: mxc4005: Drop ACPI_PTR() usage
f0b76b4493bb4cca208bed9faded991759ec0d67 iio: accel: mxc6255: Drop ACPI_PTR() usage
245b39cc5e1583c3eef7ba64750e86b81f22d265 iio: accel: stk8ba50: Drop ACPI_PTR() usage
21bd3c1211082388ac36d7c44267bbce2f41c1f1 iio: accel: bmc150: Drop ACPI_PTR()
82e99280ed01dfce5b6928ca12dc60cffdb57a39 iio: gyro: bmg160: Drop ACPI_PTR() usage
1748ce0c9567e36b12ce1c3caa758bff0a867feb iio: humidity: hts221: Drop ACPI_PTR() usage
893f74f0e85065f4715fed0aa3488db47ff49ea3 iio: imu: fxos8700: Drop ACPI_PTR() usage
a87ff53a04e65f2ab4befc5feb6e0fa989bb0d8d iio: imu: kmx61: Drop ACPI_PTR() usage
5d4961a89aadde6109651c5f7a3bcedd29308183 iio: light: jsa1212: Drop ACPI_PTR() usage
b0f16ea7f825360f8f61eaff35135892063408c8 iio: light: ltr501: Drop ACPI_PTR() usage
be35c81b466a6fd573367cdbf11647e208cd74f8 iio: light: rpr0521: Drop ACPI_PTR() usage
2870684ad156bcc61ba7377990ddbd2db61cfdad iio: light: stk3310: Drop ACPI_PTR() usage
9da65a7cede0dc52f53647b9688fe395350edd5c iio: light: us5182d: Drop ACPI_PTR() usage
8d60d7aab45093e885605e0980d1bfedb76f3e3f iio: magnetometer: bmc150: Drop ACPI_PTR() usage
aadbbbe70e0dadc3a48d6fd65d8bfee9e82f40ed iio: magnetometer: mmc35240: Drop ACPI_PTR() usage
d9f947e29c6d2e90d26ef1894963d53cdd0a19f1 iio: potentiometer: max5487: Drop ACPI_PTR() usage
acaf8f7a7c67f587087f93bb63211a32688427bc iio: st_sensors: drop ACPI_PTR() and CONFIG_ACPI guards
81f1d02c7c4e3ef992725780ea4159a6ee09efa0 iio: pressure: hp206c: drop ACPI_PTR() and CONFIG_ACPI guards
5b05dfecd623f648fbc23bbd24be598728e388af iio: light: max44000: drop ACPI_PTR() and CONFIG_ACPI guards
ed67ee09bb91358fb42763d21d253bfb4017b16d iio: adc: ti-adc109s102: drop ACPI_PTR() and CONFIG_ACPI guards
7daa3e631b154eb2a04b99ae0034372e32884ac7 iio: accel: bmi088: add i2c support for bmi088 accel driver
c78ef9fea0a500144664e3f76e87f8cccaf4e06e iio: invensense: remove redundant initialization of variable period
e0e89afb1803cfc0e976efe2e02d02cee080396b tools: iio: replace seekdir() in iio_generic_buffer
43c756418e61e4c38cbe8fd6ccbb317af1428150 MAINTAINERS: correct file entry for AD7091R
b50d95262b4c4eb64b3f742c87b04bac53d086fb iio: core: use INDIO_ALL_BUFFER_MODES in iio_buffer_enabled()
8c02a695ed6f992e2a63270a6fc6edc50f5003a2 iio: buffer-dmaengine: make use of the 'struct device *' argument
682f7ff5065b462054658ccd82bd8dc6e74735ec dt-bindings: iio: adc: rtq6056: add support for the whole RTQ6056 family
27c9ed3424bc19b8c7e38a3cc0245b4d9942db73 iio: adc: rtq6056: Add support for the whole RTQ6056 family
d7815b2014716cd278cac2627efeea2def7fd378 dt-bindings: iio: adc: Add binding for AD7380 ADCs
3279a294b470ddd02daf20a847c7a04d965fdb29 iio: adc: ad7380: new driver for AD7380 ADCs
1aa1c323938ecf83a4032a7bd5af839d3e7712f2 iio: dummy_evgen: remove Excess kernel-doc comments
cd32da23f19deb54b821c74896b96b3d9a43f9c5 iio: imu: adis16475: make use of irq_get_trigger_type()
569c55d89a00e191b1fbc54ab3154b795c6c864c iio: imu: adis16480: make use of irq_get_trigger_type()
e921dae7a68bfb0f2ef61f92c1341a66fd92ba8c iio: adc: ad_sigma_delta: allow overwriting the IRQ flags
2cd25d4331e14dcfd509d6c33a903df8f87ff48d iio: adc: ad_sigma_delta: Follow renaming of SPI "master" to "controller"
8ded19ca197e11082351f1a443d6f9ad9cd19de1 iio: light: vcnl4000: Set ps high definition for 4040/4200
31a5ed385d86d641abf3f96185df436a021bae86 iio: test: test gain-time-scale helpers
824adc9cc314be065db726e30fae876c87660775 MAINTAINERS: add IIO GTS tests

--===============0474217247116383777==--
