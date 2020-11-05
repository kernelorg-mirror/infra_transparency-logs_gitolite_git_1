Content-Type: multipart/mixed; boundary="===============7820630308148255823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Nov 2020 10:52:36 -0000
Message-Id: <160457355624.6245.11340119582981099127@gitolite.kernel.org>

--===============7820630308148255823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 1cd8f1040228f786484d4243c6baf94c29fbc55e
    new: 6aa2d129ca3b94fb1abb70dbc2946e653a02e10a
    log: revlist-1cd8f1040228-6aa2d129ca3b.txt
  - ref: refs/heads/queue/4.9
    old: e19cf780ef554adc17408ea0b963e27e0094c759
    new: 5b5968572ebd212a13212569c94e7566c373e7b5
    log: revlist-e19cf780ef55-5b5968572ebd.txt
  - ref: refs/heads/queue/5.9
    old: 675e9cb6469c233475437bd5dc60e7dc3ef8564b
    new: f1932654e6bade87f8751ffe62091c6f5f4abd2b
    log: revlist-675e9cb6469c-f1932654e6ba.txt

--===============7820630308148255823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd8f1040228-6aa2d129ca3b.txt

75299ac6261ee0349b3b3854272a860608f0d44d SUNRPC: ECONNREFUSED should cause a rebind.
533e81c71dd8a1c758b139da5fdd08f348e1eda1 scripts/setlocalversion: make git describe output more reliable
611ba8c672d39c0c95546f04fdf9e6f552e4fa67 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
52e2f3a5712221ab2c7f5d2a8bd89acd7d07eece efivarfs: Replace invalid slashes with exclamation marks in dentries.
93571af63a5052fd3bd8567c97f4fb92e75422a4 ravb: Fix bit fields checking in ravb_hwtstamp_get()
f5936937747c990779590fe5ea2e87e0b8a6d19b tipc: fix memory leak caused by tipc_buf_append()
665f68492744f5bca48402f33a9cb421021454e3 mtd: lpddr: Fix bad logic in print_drs_error
e77be38a809f94f29e07594e38ecffddd56df8bf ata: sata_rcar: Fix DMA boundary mask
a17338d1460585de59370106794f0c2a3f4f24c0 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
442943092729fcde7861955692273570a002b990 f2fs crypto: avoid unneeded memory allocation in ->readdir
d4adfe5c557fc7d07bc12215d7b5f597c5afdf70 powerpc/powernv/smp: Fix spurious DBG() warning
c790f136c8f0ad59fe3b2851e9eb355bf15c4795 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
8768204076b00161021df9085e3f63ac72d02611 f2fs: fix to check segment boundary during SIT page readahead
34cb2191852670d239e5cda475c73db0c5e04b6f um: change sigio_spinlock to a mutex
b9bece82c4441f9c6681bc962176367887fa1c94 xfs: fix realtime bitmap/summary file truncation when growing rt volume
499b826455bef87abcf31a0303e9e7a3135b44b6 video: fbdev: pvr2fb: initialize variables
6fcba5b33839f4ee23a8c0be34542a9578fe768d ath10k: fix VHT NSS calculation when STBC is enabled
de3b531398d91a8d6cd695d58321fd719638260d mmc: via-sdmmc: Fix data race bug
37ce7b29d14d721fa534d2848e9828870dd25e25 printk: reduce LOG_BUF_SHIFT range for H8300
dbdc683cbff6ff10cc04ec2e6d76b0c75f657f57 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
cc53436eeab3146daed7dd84687500755c5bdd9e USB: adutux: fix debugging
e66417dd4f3da8133b05e183bbbbd87188760f95 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
cba8ff8d0e43e360b077ec5ab3727705075f853b power: supply: test_power: add missing newlines when printing parameters by sysfs
368e479060336f27e49fed8a13d7fe9dd330d27a md/bitmap: md_bitmap_get_counter returns wrong blocks
e964353d7af2945050c9c3ffe36604d13e1cd9a9 clk: ti: clockdomain: fix static checker warning
b743a8af1448117d0b3ee1a58c259f36bbcc1555 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
8f713caab68066f407c78380a86ee6ccc92a594b drivers: watchdog: rdc321x_wdt: Fix race condition bugs
3c5a74c91dec9068af7808ebbd56e8006a8dae0c ext4: Detect already used quota file early
e8b557841a27895f0e4f6f79dae99e0266f720e2 gfs2: add validation checks for size of superblock
c0b488fd2d8603fdf13b0362dedce0eef34fc05d memory: emif: Remove bogus debugfs error handling
b1f69384a9ac012d2f75b58185da0d9ace62cfec ARM: dts: s5pv210: move PMU node out of clock controller
587253fa20b4b15d883c39171bad46c779d83f9b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
5a6447b3fd5dac18779632c229449a999121227c md/raid5: fix oops during stripe resizing
2730a8331cce1b44829cf4ee835bafd97ea1e48e leds: bcm6328, bcm6358: use devres LED registering function
e4cc400e68fa5e4def3c684bbe1c9aa570bec97d NFS: fix nfs_path in case of a rename retry
92df3145aa5ffb6ded20e635b557341c1b3a9d59 ACPI / extlog: Check for RDMSR failure
612af5df1503615fc0ea0bf8bc46e9ccc178e61a ACPI: video: use ACPI backlight for HP 635 Notebook
9f099b0342d846b7cc3c6a914d0e715947b37fba acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
fee24a15ccb3aa3aa81b27bff9e815ba8c864d73 w1: mxc_w1: Fix timeout resolution problem leading to bus error
a754647e2e1b12a4baf8c37ed341560034cb343e scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
cc864af79154574cd5f6cb2878e08de8f0b2b080 btrfs: reschedule if necessary when logging directory items
bf5bc470ae9ccfd3008cd247b36d7342e9af6fca vt: keyboard, simplify vt_kdgkbsent
17eb59be6b54f45f0ff0cd8d1ffecbbf784f1b87 vt: keyboard, extend func_buf_lock to readers
560d97703d75feb34ba21b691003e273a62e49a0 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
a88cc9b83e45a5282ffc2534b04fe1b4ac0618af iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
3e98e3874a8d0da4dced5dc14fe4afc65f9607b3 powerpc/powernv/elog: Fix race while processing OPAL error log event.
b788b2e6e6f9ce5fa57c538b696bedf48da1062c ubifs: dent: Fix some potential memory leaks while iterating entries
0873eb88e8c3f874159d7383079f347e916ded59 ubi: check kthread_should_stop() after the setting of task state
57e71324ea7b6cf2d66c0534c2d8182cea7f81b3 ia64: fix build error with !COREDUMP
e6b22236ced39a508732b663a41f44a1bda890a8 ceph: promote to unsigned long long before shifting
a6d53fe8ce035243e4f2744314ab3b262c791c43 libceph: clear con->out_msg on Policy::stateful_server faults
60db9096788db1ee6d38851f9070ac8ecba96f4c 9P: Cast to loff_t before multiplying
915460ec99002f6d2b9f687ded0b6c6420bf62f9 ring-buffer: Return 0 on success from ring_buffer_resize()
546b6f4cda290b17619f01f71b3d1f51ab029478 vringh: fix __vringh_iov() when riov and wiov are different
b4b3219b4333224a4d47f7626de01943bf482840 tty: make FONTX ioctl use the tty pointer they were actually passed
b2ee10fa78684059b7419ff771cb92cd046d1509 arm64: berlin: Select DW_APB_TIMER_OF
4abee463d5a9f04c15d97ad4606cffeb4b6558f0 cachefiles: Handle readpage error correctly
2be01eca61c724fe856da1b4be6edeea6a497070 hil/parisc: Disable HIL driver when it gets stuck
43e918fbde553868c80b9f98378e1ccd6a106cfc ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
fb5af8c71fce66e2d2b750be816afc07f7e7da99 ARM: s3c24xx: fix missing system reset
1d0903f826ed47c848c1681bdbd222cb0ffd08df device property: Keep secondary firmware node secondary by type
bd7607c9054baad48224f98d83c5879c86d38f79 device property: Don't clear secondary pointer for shared primary firmware node
6aa2d129ca3b94fb1abb70dbc2946e653a02e10a staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice

--===============7820630308148255823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e19cf780ef55-5b5968572ebd.txt

0b091989fd798e7f61ace6b5078a099437400825 SUNRPC: ECONNREFUSED should cause a rebind.
ad7610e57187d843c043b88fe81e35a5faeec1ae scripts/setlocalversion: make git describe output more reliable
5bc34e8e2a14a7455cd42796392f0d6c6604c31b powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
7117e2d7e3f7578babfcd2acadc36308a7b4e55c efivarfs: Replace invalid slashes with exclamation marks in dentries.
adb60f8aa90a5f974bcbe6c2df67825d23a32b69 ravb: Fix bit fields checking in ravb_hwtstamp_get()
1558e545107e7a4e40d5c218c5a36ccc3aa56c42 tipc: fix memory leak caused by tipc_buf_append()
4f86756d849066845abbe23a8d52c2d24d7b5ef4 arch/x86/amd/ibs: Fix re-arming IBS Fetch
2d738634f7138e589144682a4a28c4dabe9d0a7c fuse: fix page dereference after free
f6e0cf9e4ef199135c42b9f5ad00ffb218d6d8fd p54: avoid accessing the data mapped to streaming DMA
2908713bd3ba65268c6af04c8efa1a63736f9ca6 mtd: lpddr: Fix bad logic in print_drs_error
4340fd4939a18b222c9e906961dfaaafda29d3f7 ata: sata_rcar: Fix DMA boundary mask
b79fb090c5bb2d942a6a178132614dc2db4d72a5 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
a53cdd25ac17d8845aeda97dc402832cb9013046 fscrypto: move ioctl processing more fully into common code
0b9b8dadaf5e93dfd31ce48cf5b5a722aa11d159 fscrypt: use EEXIST when file already uses different policy
4813548695b05a196800cc7a7ac42e7abd0553e6 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
d9c031775e6f27168521b95061b3360ffb71a1e1 powerpc/powernv/smp: Fix spurious DBG() warning
35e90e07e9fae6954d740d064126bc0d9d470b5f sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f58d89ec769a5e0520ae91261448c475f55542c2 f2fs: add trace exit in exception path
459c5e7780e8a57748681f3e638ff6e743557c0b f2fs: fix to check segment boundary during SIT page readahead
7954821d1ed1ca7b31adf861ed7108e434833f2a um: change sigio_spinlock to a mutex
6cc86e4ba6936c0de7ccccfb9364e533922cba3d ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c43c60cbcb1eb07532c1573959abda4451dea5bf xfs: fix realtime bitmap/summary file truncation when growing rt volume
ea914df03a09833d9c6c393bf5e20794f0414c30 video: fbdev: pvr2fb: initialize variables
39c221e6a25ea4d04b541d0b2ebb3b7161aac1bb ath10k: fix VHT NSS calculation when STBC is enabled
3f23e0f93bb23bb18881cac15f3ea18195e97931 media: tw5864: check status of tw5864_frameinterval_get
b13a1d95fa74e459397f44b5f1a5b7e54c18a776 mmc: via-sdmmc: Fix data race bug
5421ce25a5b5140d77a0420d25efd8cf456e4f8c printk: reduce LOG_BUF_SHIFT range for H8300
546b0ee4ad4543020f90a9e43c28e5899180a5d5 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0ccd758d70f2456ef93d1706541ef7589590a7ef cpufreq: sti-cpufreq: add stih418 support
a52c3f18a5f778e29eceedc32349fa88ff6a879a USB: adutux: fix debugging
15a2b0d064c4a01b5086253c9b036d6bdf5c5f71 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
fd3b62056cedb7dbca38386f115afc20d606bad3 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
78109a78f8bd421feaaa2457efd4d3bb2bd5d210 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
4a0005188c1c24ff224c9be117ecd25c032895b3 power: supply: test_power: add missing newlines when printing parameters by sysfs
d58ac9b688785f9143a18dbe00655c4628aef1ff md/bitmap: md_bitmap_get_counter returns wrong blocks
5199d5579759321f527a6753673d939fac3fbaa2 clk: ti: clockdomain: fix static checker warning
d61e3dbf65288e5e2d1d9d79200a416e937a66d4 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
bd70ade2f9558ec793604072323cb48464253d78 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
610bf267d8a8d41e2b46152900b60b9129432099 ext4: Detect already used quota file early
800f1c1c98fd14a6c710286089ee64fcc312074c gfs2: add validation checks for size of superblock
782a2f204413c44e00339ad05428ce250393ddba memory: emif: Remove bogus debugfs error handling
2083ceadd5bdb7b6540c933ee9eb1de7426f500b ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
423d9d0b25d13f6d5d24712e61278add652cc7ba ARM: dts: s5pv210: move PMU node out of clock controller
e5744ad04519a9f0190d7f867450db6ab212c7df ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
444cfeed29cb36dde7ee063d5c58637177260c4d md/raid5: fix oops during stripe resizing
074eacc974f1a6e03471ac2f63b03ebca21565dd perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
10c7a876282c0106047b73e31409116dbf9220a2 perf/x86/amd/ibs: Fix raw sample data accumulation
0f092f8b200c785eac2166c8ceaf98987f216e47 leds: bcm6328, bcm6358: use devres LED registering function
7baae53caa5f9850e97553bd6ca8d5cbbdc80d41 fs: Don't invalidate page buffers in block_write_full_page()
fc8264e6b5826d3d9fd102ebfb0e279cb50cbbf2 NFS: fix nfs_path in case of a rename retry
f3778e0007a455bc62f33981192ea487981c8000 ACPI / extlog: Check for RDMSR failure
070ef7bb8140ee38601375385ae509f6e6439dc7 ACPI: video: use ACPI backlight for HP 635 Notebook
aa635f42884262db27b63612e9342b7052d05515 ACPI: debug: don't allow debugging when ACPI is disabled
d5edaba9ac981775869a2e2b5a4d2ed22d22861d acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
8b181096d76b80d05e1a68586d6671ad98ce0dee w1: mxc_w1: Fix timeout resolution problem leading to bus error
a9bc1da18c11c3c44a7baf5c7f3ed39f1b0637b2 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
a9b11333d4430f64d446f5cd825ff0213c8b21b9 btrfs: reschedule if necessary when logging directory items
7f3394157f22d37cebe354bc8396cfbb271bf17c btrfs: cleanup cow block on error
96d9d4e68926e9dd00eb91f6b720e0777ca9cc93 btrfs: fix use-after-free on readahead extent after failure to create it
d0a8945603fafc0f29b98b4f308b557e96f96ec1 usb: dwc3: core: add phy cleanup for probe error handling
dedd3a2a960c4312e36f8f2749e39aeb09063277 usb: dwc3: core: don't trigger runtime pm when remove driver
d607ba118acb5b04fbc25a94c4f01c458924717a usb: host: fsl-mph-dr-of: check return of dma_set_mask()
d1b17397a40ef8c9d08db7dead897b05c24d5ee3 vt: keyboard, simplify vt_kdgkbsent
29a6c4936d70f569cc43bc6fb918e271dd5cd3f1 vt: keyboard, extend func_buf_lock to readers
4279343a2a96336858363cd49d21441719ca3de4 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
ae81fc2c98b93cab5c1b3dc9f4d0f1a90817c93f iio:light:si1145: Fix timestamp alignment and prevent data leak.
5fc903e1fe71d9f43e1bca893515e706b5bd7441 iio:adc:ti-adc12138 Fix alignment issue with timestamp
963dce116750d6fde2902fec0ff18d6792323e39 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
2c328ff6e9b3d9a0701f4c23a6c035da1ad9c764 powerpc: Warn about use of smt_snooze_delay
6931c1fc1f8a96d12f694d946f051c581e21b8cc powerpc/powernv/elog: Fix race while processing OPAL error log event.
d6085f47bbb841d024d7f59a2b03fad72bc64688 ubifs: dent: Fix some potential memory leaks while iterating entries
742251ebe88938e0942245874e3760be65155983 ubi: check kthread_should_stop() after the setting of task state
d59b62f15df8368d8870aeaea93da6578377b14b ia64: fix build error with !COREDUMP
be2dd30461120cd3c991783ac785a5c1fec31118 ceph: promote to unsigned long long before shifting
252cf51736192a69ce53aa259cfa8afdacb2c362 libceph: clear con->out_msg on Policy::stateful_server faults
d593f7c6f340f056ab277ab92694e2284631599f 9P: Cast to loff_t before multiplying
b0a1a4625daf1d980a8929e1ca247c7eaeea72f3 ring-buffer: Return 0 on success from ring_buffer_resize()
c7747f189b28b4f5ede0026de324d5aed03284a2 vringh: fix __vringh_iov() when riov and wiov are different
04165e7cc177d3052614fd02d381380298d7b316 rtc: rx8010: don't modify the global rtc ops
ef6d59f7784938c1cf0314a7386ae38e83eb2e6e tty: make FONTX ioctl use the tty pointer they were actually passed
3b2440a2ddc20264f54dcfac4ae330876e30a705 arm64: berlin: Select DW_APB_TIMER_OF
f8cbc0084d77924d31bca366521de63220f81367 cachefiles: Handle readpage error correctly
196690c9320099bb9a28b9a78a26151e59a55382 hil/parisc: Disable HIL driver when it gets stuck
40a52b910e3a7a2d4b4280e583979877ce686db3 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
d15413f3762f2187e052bd7ac043c2a2704b1baf ARM: s3c24xx: fix missing system reset
a2e60a1963056f40702b10f5bee3fa347b8a4ec7 device property: Keep secondary firmware node secondary by type
06bbca546925e520a1d21d02a0584796e928831e device property: Don't clear secondary pointer for shared primary firmware node
2c6f5a8a5ae6762b238bf29ce5b208719a878fcb KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
902aa3961b59ecd1742dcf2526e1bcc25591dcff staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
6cfb879488db04d586080b9e041f3df61c7562b1 staging: octeon: repair "fixed-link" support
5b5968572ebd212a13212569c94e7566c373e7b5 staging: octeon: Drop on uncorrectable alignment or FCS error

--===============7820630308148255823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675e9cb6469c-f1932654e6ba.txt

207bf260d25613d40b298cf227f8a6b7d852a058 xen/events: avoid removing an event channel while handling it
f86bc1a6a58cd11e686ac5d91699b0f5a9068a60 xen/events: add a proper barrier to 2-level uevent unmasking
a287e4379012ac854097a4f5cd1162c82faea12a xen/events: fix race in evtchn_fifo_unmask()
30610a212672c1e7189dc1cfa523e461f445f734 xen/events: add a new "late EOI" evtchn framework
ee6cc844cfa8457726ebe0b08cde61204739deef xen/blkback: use lateeoi irq binding
fca633b4449aad10bef038be0b34ae307b1e9ef5 xen/netback: use lateeoi irq binding
0ce7845d2f5b724517327285102aa03f97406f61 xen/scsiback: use lateeoi irq binding
0dfb49405250d02b2b364797cb603d0ba4bed0b8 xen/pvcallsback: use lateeoi irq binding
3b970f02979d2e5d2d55fc650330f8cbadb9effa xen/pciback: use lateeoi irq binding
17aa39968b4c0f555802787bb7ba3a2951a4842d xen/events: switch user event channels to lateeoi model
154b3ff7b6d0d3bbb366b76bb51cd82bd902b919 xen/events: use a common cpu hotplug hook for event channels
96f012344782edaff7bfabca89748b131fc9cebe xen/events: defer eoi in case of excessive number of events
5db4a123753afb326e64fe0cff7932243b16a1e3 xen/events: block rogue events for some time
1d644c17462843ab2f92ce0e9f81b131403e8c6a firmware: arm_scmi: Fix ARCH_COLD_RESET
3dc44d5f5e4e489a1b1a9f91cf14a820dbb80a19 firmware: arm_scmi: Expand SMC/HVC message pool to more than one
4be18378827dc9d7bb04dc7a2800d70502296393 tee: client UUID: Skip REE kernel login method as well
74390ec3456743161b04e96c4928b941df7bef4a firmware: arm_scmi: Add missing Rx size re-initialisation
4e48f0ade90cd54b56cd6c20b5c43da735838774 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
c3aa942272f65734c7a2fffeb5e2f279be6be1fb firmware: arm_scmi: Fix locking in notifications
323e7dd3bd118bb9b9a0e8c2b1789aa8fa12e8b1 firmware: arm_scmi: Fix duplicate workqueue name
bfe69196a3cb7b09b89ef36011bb8e08dc399dcf x86/alternative: Don't call text_poke() in lazy TLB mode
7c5f6e5084e66540b6e913db2eeb5f1592cebaf3 ionic: no rx flush in deinit
73923fc0d05b363c294418f4bde0da96be9bbeca RDMA/mlx5: Fix devlink deadlock on net namespace deletion
d5ceaef661a7afb17b33d3fc97d2bf36eb299889 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
53c2ee1da6d2997c7d56e21f8bf8e870b1408ac3 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
3baf7e7119c8fef2728743b3addf6da48248caab afs: Fix a use after free in afs_xattr_get_acl()
c39762e7285500c3deebb1125d35fb5e21e43c98 afs: Fix afs_launder_page to not clear PG_writeback
062221b7006e70f341612a901b5e3e35c974ee92 RDMA/qedr: Fix memory leak in iWARP CM
5b6172498a1622acb0e9e5e123431ae4593041c2 ata: sata_nv: Fix retrieving of active qcs
37f27ee2d6540e8f9f490437f4f917f4720da4b7 arm64: efi: increase EFI PE/COFF header padding to 64 KB
3d907c6176a07875ae0c379b44a4e7c1cbaa8d14 afs: Fix to take ref on page when PG_private is set
eb6a097a985a85065fe8749ab4dc59246cbe4105 afs: Fix page leak on afs_write_begin() failure
5082036862efb1a9d378169a9fe51cc62989f9ad afs: Fix where page->private is set during write
3c3d71b44e175515bcc31e480fee1d8e90b37f95 afs: Wrap page->private manipulations in inline functions
c430f661ae656b16c127e470e680aa097f901ca7 afs: Alter dirty range encoding in page->private
a1fcf5ebe5191326fc3f9999b3cff210846a89d3 afs: Fix afs_invalidatepage to adjust the dirty region
9be1fa649800340adcdaa8f3e517cbee7c560fed afs: Fix dirty-region encoding on ppc32 with 64K pages
36a313c33c9c5be66c7d821960e9479085ea64ab vdpasim: fix MAC address configuration
20c41a77472322ef78e9aac06bb2b412ad4c0bae interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
d617895a63cf2b5e6f57186c3b425997960c5255 lockdep: Fix preemption WARN for spurious IRQ-enable
5b3ce9547dd156661084db35ba8a186773ce3555 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
d480b58b3c9b9de4d9147d79b7734b8d2113e9a2 futex: Fix incorrect should_fail_futex() handling
8b019eef2e1dd7b8ba61760f9af7210e554965f7 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
93096d4ae817b957a782007b8bd60f83da0d1421 powerpc/powernv/smp: Fix spurious DBG() warning
6e46f886c8ab614bd35e922b777b6a5a68881d9d RDMA/core: Change how failing destroy is handled during uobj abort
21b6d1459fc94b6e93b747987b429f13147acc99 f2fs: allocate proper size memory for zstd decompress
0e529a1ad8bf8d488a8327adbcaba7434b1e364b powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
94ff96d5dfc79e53aab938130758ce080ee1e9cb mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
8e4e2cb3d17424c398d0571c6196ef752fe45002 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
597b3098fb7b0e5def0f7c8034bf30c9a1dd4de1 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
df415a46a703042511b06b414d36932d0b7b310d f2fs: add trace exit in exception path
6c14251698b66a952419eb3e0c8c14895ccf23cc f2fs: do sanity check on zoned block device path
ab2a613880e29e5ee7ebb76db8de403c4e7241ed f2fs: fix uninit-value in f2fs_lookup
7b9d86e1c73ec423640debc59ad6455a0deb2a11 f2fs: fix to check segment boundary during SIT page readahead
f1b21a196771767e75f8017200e7c1bc310279aa s390/startup: avoid save_area_sync overflow
69ab48f793ddb21f7cc1f3830007278c52a1f1e8 f2fs: compress: fix to disallow enabling compress on non-empty file
f3532ca9a74fe959555fabe6c3aa1eedc22a3b3d s390/ap/zcrypt: revisit ap and zcrypt error handling
b0232c0b641dacc6bddd93abf2bf86d73d632701 um: change sigio_spinlock to a mutex
3f13c6f22d618cbe27813b865f44611d7651d266 f2fs: handle errors of f2fs_get_meta_page_nofail
927e5bcbd721d0bef1d43e38e5d89df0bebe84e6 afs: Don't assert on unpurgeable server records
f89fbb3cd8266b0aa065792446044c4043bb9741 powerpc/64s: handle ISA v3.1 local copy-paste context switches
cb0d9579a50f12db71b2ee42866280c38ab17295 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
e382fea6ce1e542e20da2aa1267af5710ceba4c1 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
3b81ff5492ea526f7931a5d7ce16ad3291460441 xfs: Set xfs_buf type flag when growing summary/bitmap files
d84a80c30cf6627075577277f36f0c4ef37a34b8 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
2a63c7676db745a391c8bd359bfbc8b109158d3f xfs: log new intent items created as part of finishing recovered intent items
bebffeaa69a1ae2d9e47e24530120a90e332ac1c power: supply: bq27xxx: report "not charging" on all types
13c1d21d8e4916988c3486879778efc0faed1d12 xfs: change the order in which child and parent defer ops are finished
9a8b4aaa192dff6e36cd778e2064a5ab160c5033 xfs: fix realtime bitmap/summary file truncation when growing rt volume
3bd9df2ef4be12bab33c165302cfd1b25f558cfa io_uring: don't set COMP_LOCKED if won't put
7f4fa0a89160941518dd37969eef37446d55e80c ath10k: fix retry packets update in station dump
e960351a47c26ef610b50a505f8776acec924cda x86/kaslr: Initialize mem_limit to the real maximum address
ce6ad9b14f6ce52ae1d413b25a8669bf60715d3d drm/ast: Separate DRM driver from PCI code
1284e340ade625ccc6459a83e570305091cd6176 drm/amdgpu: restore ras flags when user resets eeprom(v2)
f7a26e840f759919e04d019ba7bf5e7da2aea0c1 video: fbdev: pvr2fb: initialize variables
0b1f4dc981e58aabe2be2b9d00ec25ebd95d7983 ath10k: start recovery process when payload length exceeds max htc length for sdio
eb694304e6f101303d782811cb642d5b7096cca7 ath10k: fix VHT NSS calculation when STBC is enabled
ec7231f9e659383383d2a0a0170565d13e3f6c6a drm/scheduler: Scheduler priority fixes (v2)
5acc336a281594db0edc7a670924e3efe264d03c drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
7da15138257a79e1cf780bd862b14c3106aa493a ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
22dd61d7711fc939a1adeab1795b3d81f2cc2caf selftests/x86/fsgsbase: Reap a forgotten child
9a51b28ccde173ec7ca1655ba3462994856b478d drm/bridge_connector: Set default status connected for eDP connectors
65df6e797b4043196464ca21efd106181c3fb13d media: videodev2.h: RGB BT2020 and HSV are always full range
7ca93398d9dc77bc0483e03a469e56f35a153e34 ASoC: AMD: Clean kernel log from deferred probe error messages
e9ff621ac4351a7a1325a8040ae52af1a0898ed8 misc: fastrpc: fix common struct sg_table related issues
2e98503c30bbaf164a1efd290255060f15d0878d staging: wfx: fix potential use before init
1d7cf80861d46ccab779c7c3de4677779f7472ef media: platform: Improve queue set up flow for bug fixing
99ed6933824a25e767a2ab13882766c2d3b81ecc usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
2a81f0c344d9ab1e3f03068574d1a1861a21691f media: tw5864: check status of tw5864_frameinterval_get
536946c0c5705d517100ad609c10d5b7293039d8 drm/vkms: avoid warning in vkms_get_vblank_timestamp
d9e4e5695289ae15f857cf19d9010b72e476481d media: imx274: fix frame interval handling
f4b8f28969e16916cc939d3aa57762fb6f8588f0 mmc: via-sdmmc: Fix data race bug
8aa2b0c262e486bd3341746fac6bb8794f65cdae drm/bridge/synopsys: dsi: add support for non-continuous HS clock
6238329572268205335ec1bc10777402a300f760 brcmfmac: increase F2 watermark for BCM4329
5441df4aec072e9b5144fdcabc8786f64108003a arm64: topology: Stop using MPIDR for topology information
7d3e05ce7615947b5903edb86948f281df403758 printk: reduce LOG_BUF_SHIFT range for H8300
25c45490e36b9613f0184f791b9908dbb4f0badb ia64: kprobes: Use generic kretprobe trampoline handler
8736685b7253013fef9a0d97e82ba26312eec290 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
ea1e6cb2729960c99b97f04a0e9f2fc6b1fc4bf9 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
df348ba13c0cc6a91b00fcf61a829f5c731d6a54 bpf: Permit map_ptr arithmetic with opcode add and offset 0
c4d5bb119267f6b32932189f51ed39787a4b79f6 drm: exynos: fix common struct sg_table related issues
2bc32f94a8049115d75909ee1d3c350ffbfc6be4 xen: gntdev: fix common struct sg_table related issues
d633c973727a8aafe88ff5dfec164e76db3fa210 drm: lima: fix common struct sg_table related issues
d0d2794df1a31d8b12879480cb17c54ddd019383 drm: panfrost: fix common struct sg_table related issues
691d337abdf2bdb902b8c4fe6f7864e478c8a9d0 media: uvcvideo: Fix dereference of out-of-bound list iterator
49852d7bc1ef7afaf5ffc9d20cbbe0d4fa47bda1 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
e4f25501c956e27105e9bbbd095a51fba0b2ea29 selftests/bpf: Define string const as global for test_sysctl_prog.c
9f062b52bf329e82053d206e1d856c5b1a6b0cd7 selinux: access policycaps with READ_ONCE/WRITE_ONCE
b8d3cc08516b5ed8689531a581c5ea4af186c506 samples/bpf: Fix possible deadlock in xdpsock
cc89b07b35dc3f0076b5ae1776eb147b0285dcde drm/amd/display: Check clock table return
e389d93dafcdc4d4a230b3d330d3b2e9af5b7a03 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
bdf3191575e8b848cf7ce910a587d1b3fea47ff9 cpufreq: sti-cpufreq: add stih418 support
3188d40bd5ddf99604cecf5841a68a17119ae5a9 USB: adutux: fix debugging
ebeeaeee040498a096d9d8deb69a3f8cee8d8568 uio: free uio id after uio file node is freed
abcf143d18de2ccf2255ac79631bca7330c9a24a coresight: Make sysfs functional on topologies with per core sink
69b630bdb69d808c3a358266ca307b9699e2f5dc drm/amdgpu: No sysfs, not an error condition
8eb4564b2e00c6f1df31803efa541f52ad0c327a mac80211: add missing queue/hash initialization to 802.3 xmit
24e8c88ef5a3c38489ae583591a7355161e047fe usb: xhci: omit duplicate actions when suspending a runtime suspended host.
6f957cf144a67be5f8bd6d8efbaae74725acaa48 SUNRPC: Mitigate cond_resched() in xprt_transmit()
030bc3ba6689ca13f9729b762f4996d47accabe0 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
39d777aa91d43ff485b227dd809bdc2396202142 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
233d547a32b15e4332e4d774c91517f6cdc28f7f can: flexcan: disable clocks during stop mode
2f7f1aea332c908b8fd027653a0dc4e11c424e4e habanalabs: remove security from ARB_MST_QUIET register
3cbb18942398471432fe9a2ff89afdc2c592ec49 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
24f0805f30d65b4cb03a88aa67b6c8b2f2db2eb2 xfs: avoid LR buffer overrun due to crafted h_len
c7c5df7c7c5e105fb84cf2d1fcd60b555ad9441f ACPI: Add out of bounds and numa_off protections to pxm_to_node()
965d39b117d30176d24cd8e73793be34ea849209 octeontx2-af: fix LD CUSTOM LTYPE aliasing
857d3edb63889ff0f162a6b6527a5245b4222e7a brcmfmac: Fix warning message after dongle setup failed
3f86c4751e986a0cb094722711238678603bc1ba ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
d91ffedfc4415649b31cec056e0d8757ff5b0947 ath11k: fix warning caused by lockdep_assert_held
ec969d54124257ecdbe87e6ceeb520cd15ac6bd8 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
b8b8c76f90d0e59707f3f165ac026e54f85d13ea drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
5f67501753c106195f3efda229832cf17e49f4da usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
b14ed75cef6ba4dfb7b527a2618ffb7abcb155e4 bus: mhi: core: Abort suspends due to outgoing pending packets
b66f54e60e9367aeb23ceeab31cde191f31fb2e1 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
985e218ef376cec5142abc9ab9ab32b5656789dc ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
543614168249226c9693e0b62e7e99af1155275c power: supply: test_power: add missing newlines when printing parameters by sysfs
7253e57ec169dc8e1daefb4d4ee670ea9cc6f0e4 drm/amd/display: HDMI remote sink need mode validation for Linux
2aad772b723a72e72ff4c5292d0b938c5207376e drm/amd/display: Avoid set zero in the requested clk
551631d81a03de7c84271b6d6c87ffbca9e81af4 ARC: [dts] fix the errors detected by dtbs_check
640f965ea9173da2e295aa87695b28be4a43dc3c block: Consider only dispatched requests for inflight statistic
be2211ee771784b85ed8e7b4d8c4ea6588e222a8 btrfs: fix replace of seed device
c5d51584642172341b5cc2c7ed8ec4d88420059a md/bitmap: md_bitmap_get_counter returns wrong blocks
e85265114890614f8308d44421f94336b9dbddef f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
64bbe09ed710c862937f8ef200669b503d9cf9ef bnxt_en: Log unknown link speed appropriately.
568db083a4b75f6c28b42a38d2b608c75750d641 rpmsg: glink: Use complete_all for open states
ac6242db89ad533142072a063636b4549910a38b PCI/ACPI: Add Ampere Altra SOC MCFG quirk
585cb8a84084063789be10e281fac7f5454ef844 clk: ti: clockdomain: fix static checker warning
1f0d075820635d524f828729df39b4b892fb825a nfsd: rename delegation related tracepoints to make them less confusing
43de72b469c49cfa23ac46fc139774d6f926b736 nfsd4: remove check_conflicting_opens warning
da3934559a210f4dd062ae02475f4f5b3bd90c9a net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
29df6bd68fd5dea8e7b009576987cb90b0ab1e7f ceph: encode inodes' parent/d_name in cap reconnect message
68ff34449c7cd4e88165ca8365548abc5b5beb83 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
e5043dddfdf93b433589b4393b747abfaddc47b4 jbd2: avoid transaction reuse after reformatting
02f38f36f96f0cfe25583848e16fa10306a98011 ext4: Detect already used quota file early
a3df8f3031c67d6e5a741bd2ccd5343a7e722354 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
4f278139bb71ba36d9d0af629a9f026226e3471a scsi: core: Clean up allocation and freeing of sgtables
9ebd5f127ab144173125930e85676d469b73eb69 gfs2: call truncate_inode_pages_final for address space glocks
6cc1ef79dd945254dee153fb58d525a33bf30f4d gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
e8a7e58b2fb99a1dc4639932d0bce0927b3fcb16 gfs2: use-after-free in sysfs deregistration
d77b8ba0c1336148844c4ee024d80ebfa4fbfe99 gfs2: add validation checks for size of superblock
57b427b43abdb9e75592fd06988ac670d40928f7 Handle STATUS_IO_TIMEOUT gracefully
c16ff0430ea5e7f02656359dd89ac1c9a8cf8586 cifs: handle -EINTR in cifs_setattr
329ae92cc978ecfe5b44d92b076ab064f46caa67 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
d469ef5489a239fe874449b8fb100c15828c25d7 ARM: dts: omap4: Fix sgx clock rate for 4430
763654ee37a181ce4f6091e28623fd8dfad44aed memory: emif: Remove bogus debugfs error handling
7cde3640d09771d4df46d104686f529c7985cbcb ARM: dts: s5pv210: Enable audio on Aries boards
744631aa2996301967bad7b5d5871bd21f15ef19 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
2b29f8cb48ca2648c61028977a47072cd1196923 ARM: dts: s5pv210: move fixed clocks under root node
1502427a16584a15a37f6a56f75d6d2c4f903904 ARM: dts: s5pv210: move PMU node out of clock controller
617094ed03fa3f00b1c82b0d8685442fb382e97f ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
d11439d94f30f55470e9a5c4ee4f1744233df974 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
815239ec089c072e2147ad1ff60cbb0452034ea2 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
02e5a13c0bfc0c2f8da6c10e936f6f30200187bf soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
3832a1958cc5675c87c2f3153adf359546f83edb soc: ti: k3: ringacc: add am65x sr2.0 support
5c99e893081f6ff73b972781bdc983e67b8ad8c2 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
32a8be759d60c43ae03202d832c87a87c25a4dbc firmware: arm_scmi: Move scmi bus init and exit calls into the driver
b1b23fba1cfaece92bf9a7f5bcc78dfe3c1b4328 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
fe6151681423d22b2a67fa90c8d9b05a8b44d589 nbd: make the config put is called before the notifying the waiter
c962ef62a8151e5d5aad30b10972e0a98b68114d sgl_alloc_order: fix memory leak
ebeda1b08b7da25d8685609a73023da51d9a78d1 nvme-rdma: fix crash when connect rejected
a55bc277a8892a630abbc00816ab3e9c0ac08bac vmlinux.lds.h: Add PGO and AutoFDO input sections
015e653e3041d4903a5260088df38306c1fdfbfe irqchip/loongson-htvec: Fix initial interrupt clearing
a4e3f9870c85c55089051e74b76e1bf0235eae08 md: fix the checking of wrong work queue
b06a605a66976de1ed61ff5d1007ca7398290460 md/raid5: fix oops during stripe resizing
80c1a08c66e58e56865ea1753841644ddbcacf8a mmc: sdhci: Add LTR support for some Intel BYT based controllers
d28e6ba0dcb83961471505fcc87ac0155e7b5e43 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
42a739f9147891204091c7f2c80b90018c4df497 mm: memcg/slab: uncharge during kmem_cache_free_bulk()
032702ff341f2965a727f48834a1a539ae5f576b seccomp: Make duplicate listener detection non-racy
855c44a34b8f8f32ad0aa3b2539201bc41a15ab1 selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
49cc8e13fce2cf466a05bf6448dfa24d728bd09c perf/x86/intel: Fix Ice Lake event constraint table
8c27b62cbab7ea0c0b9d09ea5a6751cfedc6c173 perf/x86/amd: Fix sampling Large Increment per Cycle events
19ae8e5316d433e9410642fa60cd2c65b0778b5b perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
4f01e5263b229f35787da7812fc56b596a7c0c7e perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
b8fb4743f88571c5252ae59ad73f92bfd031f508 perf/x86/amd/ibs: Fix raw sample data accumulation
149b116aec0e38b9327a04e42c467b0d86ac853b spi: spi-mtk-nor: fix timeout calculation overflow
6b510b53e65663176963079f663b27297f22d9db spi: sprd: Release DMA channel also on probe deferral
0d34ecc591c7f47b8a7563d929c72f8176b3cb8b extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
7e8e3ccf68d2c00f30fbc8a7fca763b67cee507d leds: bcm6328, bcm6358: use devres LED registering function
e61e21cb37b59ee92b825116ccdaf1e498cfc3ac hwmon: (pmbus/max34440) Fix OC fault limits
079dee452e2ee68b522450a8cca660151e96bdcc media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
2775801bd2f423c6a2db5f3afdab6a8f01c297e1 fs: Don't invalidate page buffers in block_write_full_page()
1edc2b86521968465477ae13f8e34d2c0f654a93 ACPI: configfs: Add missing config_item_put() to fix refcount leak
d3b7a472264e68a61aeeaecdf1231eff3333249d NFS: fix nfs_path in case of a rename retry
fa1fcf198f1c659a58ae08ca3b7b9da36d91f5eb ACPI: button: fix handling lid state changes when input device closed
4f3dc3cdb933ca744fced7d657b7237dfe3f5719 ACPI / extlog: Check for RDMSR failure
d6bd80e70ab99a851afc29344ea46ec5b87e0a7e ACPI: video: use ACPI backlight for HP 635 Notebook
a58c0de505261cd79278341c7eb8bccfb4f5a3d3 ACPI: debug: don't allow debugging when ACPI is disabled
e5556506a0e0e71c420004e9bc1e3036f548111a PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
4ac02466b0134e72928c88f5a879bc4bbe8228e9 ACPI: EC: PM: Flush EC work unconditionally after wakeup
1a5356bfef02d75d923e5546a166cf9b10640bfc ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
b2f8a14ab6a2ba5e3b2b6c971297f8c8b2b26fb1 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
cfe3668ef9b0aadf99e3f68ade3b2970cedfc4cd io-wq: assign NUMA node locality if appropriate
952f1ca601f3fd99155f2643d27465cdb5f2ef29 w1: mxc_w1: Fix timeout resolution problem leading to bus error
22f217b45a67f22ceae43117571e40095ce71a5b fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
4ac0a1937563ead855775fc2451e678101ba1453 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
6d6bba6b98be6bd74d39ef4d86479bdf2564b106 scsi: qla2xxx: Fix MPI reset needed message
4fa5c25a557eecb2dc84f6ebe4609976f5b4e1e9 scsi: qla2xxx: Fix reset of MPI firmware
1467539ca6562b82f691fa6dbfb1ddda6c2534d8 scsi: qla2xxx: Fix crash on session cleanup with unload
6a6240af6e8eb90576fc6f3149729e45d9aef730 PM: runtime: Remove link state checks in rpm_get/put_supplier()
3166e2e6067b2508dd13bfcc923d629e220c3adb btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
0ac8937af67b4e0dbabf93634a25063c1731f9d3 btrfs: improve device scanning messages
7548e8f8c776186942a2d36c88e37b4d5ce6c367 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
1b973b6ca02022e247c02b2d100de4673a85c4d3 btrfs: sysfs: init devices outside of the chunk_mutex
eba910f80bccba33030135a16a33de83d7edbe22 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
af36332493937fa66caab22f1f253e40d04a8a04 btrfs: reschedule if necessary when logging directory items
9a2924fbc9f4c434ac10762ea799127fae57b9e3 btrfs: send, orphanize first all conflicting inodes when processing references
442c269c745c6c0974fda0909e5472c18bfe63aa btrfs: send, recompute reference path after orphanization of a directory
717593dcd16cf6ca360bd178f5477bb64f910f53 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
537d8ea176262ce66f5741c963b01e17fa488b2b btrfs: tree-checker: fix false alert caused by legacy btrfs root item
7f53f34e4b69ec4ddb9731638a7ed71984c1d712 btrfs: reschedule when cloning lots of extents
941d6b08dcd298ff5c6ba42f6f8807854afe5574 btrfs: cleanup cow block on error
cbaaf73a9c8c102c0b2827196891991b2e157b4b btrfs: skip devices without magic signature when mounting
0476649bfa98c2828d6b3a7d6aa70c43c564d3d6 btrfs: tree-checker: validate number of chunk stripes and parity
81d8c22ba2ad54908e2e5158c70cb856760c9ecd btrfs: fix use-after-free on readahead extent after failure to create it
dcd4fbc6ecf7c8c82315c29f44b22971fecc9199 btrfs: fix readahead hang and use-after-free after removing a device
691bfe8cac810f4dad69932158d434df007897ec btrfs: drop the path before adding block group sysfs files
bd38e6f44c18d3d239bda2317251077c6c0353b9 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
9efe9b4ba9726e416748e6d949398d563620ddfa usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
f793b4ad6b88744df1b2e3ebe076a238115877b4 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
bcc15ac5b3c9c6f5b303fd0b7c32e8119365eea7 usb: dwc3: gadget: Check MPS of the request length
1ba4688123c22541562305963ad4431f7f8f76f8 usb: dwc3: gadget: Reclaim extra TRBs after request completion
0155f6a003350abadc8a5e42918e8635c4bf29f7 usb: dwc3: core: add phy cleanup for probe error handling
edc933d44990b9771d66b98d34f259db02afc788 usb: dwc3: core: don't trigger runtime pm when remove driver
06ef345dadd1a52c697792bb203366ecde844dd9 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
8a6662eaa1c71188cf7db9810d8c01f1155c863a usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
148fdf13c558a92b46ecf823d741d4117ceae50d usb: cdns3: Fix on-chip memory overflow issue
0ed4155e1918078046f193782abcad273949fef1 usb: cdc-acm: fix cooldown mechanism
657c869d7efdb59196fca60af1d5e6fb241f2e76 usb: typec: tcpm: reset hard_reset_count for any disconnect
67a76ddd5543dd26d9a62bed08ee6d23409cbd69 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
07f6dc0f0eb7dc52eeb094e7a6fc279d283cffe2 usbcore: Check both id_table and match() when both available
6712574e5c654a4abf4697c9325cb5a345bc57d2 USB: apple-mfi-fastcharge: don't probe unhandled devices
b63a7f8f061f552e63dbd1e573dc6a3a5e84c4e6 drm/i915: Force VT'd workarounds when running as a guest OS
778a83af9e5e8bf724c93f6274412cfbec4f4a8a vt: keyboard, simplify vt_kdgkbsent
2405fec75c75f64b56d8b1751ac89b5811448549 vt: keyboard, extend func_buf_lock to readers
5e18716f43c429503be8b896d8d2ee8f9f9c5fad vt_ioctl: fix GIO_UNIMAP regression
ffe01768f4375091d97cff43acc73f5adb750dcd HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
dc408f93f795ff1a45d083defdd8b8720e049f20 x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
97b46593710b62579a10d72dabec880ebadbb814 tty: serial: 21285: fix lockup on open
71f2d6435892a1b0d6d8f696d386f060dc04de77 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
460bc37b8f937715b12a9429f553075769c5b0d4 tracing: Fix race in trace_open and buffer resize call
e75ab51c6a1db47cd039fb456ca42ce106715101 Revert "vhost-vdpa: fix page pinning leakage in error path"
a08d0914e8a657dd504972a79792394b0ec92c81 powerpc: Fix random segfault when freeing hugetlb range
add4fdac01b8e0e5ea92e97d6eb1d1d207c1ed7e udf: Fix memory leak when mounting
ef71be6d705f5a88e27d25f26607ad1f8866aa9a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
44448b2c6d4bca09f8141b353a47c9ea94b9723a vdpa_sim: Fix DMA mask
59a22591a66198f3e105ea4c8b027ba44b29354d drm/shme-helpers: Fix dma_buf_mmap forwarding bug
48e0b0c184bb44457d3462c56296331f0b607ec1 iio: ltc2983: Fix of_node refcounting
03960679f8bfa2aff39ec80d28e0f2ed160880d8 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
391ad1b68b6a4eb6925f4b32f20368c2202e6a34 iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
595561e7780f10811a36967c3aaf4c494251f322 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
8c805b16566139c716b763a2007f127ff34d2c20 iio:light:si1145: Fix timestamp alignment and prevent data leak.
e45d8b88d1db70a311e1c3af5d39b6cf5dba517e iio: adc: gyroadc: fix leak of device node iterator
ec73119fde67e9b3c78427b69a907d5ee39c2279 iio: ad7292: Fix of_node refcounting
acf82e67d091c95ab38ad345ebd943cc776da747 iio:adc:ti-adc0832 Fix alignment issue with timestamp
0897ba98d734babb54f90060335cd0ef9272a284 iio:adc:ti-adc12138 Fix alignment issue with timestamp
8c911720fcb3a540b3a3a7ff6ac0c6762a54f020 iio:imu:st_lsm6dsx Fix alignment and data leak issues
bc32a7168f7e143dccd2cbc72903f7b9c7649199 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
91d69242de5c474cc7f6930f8447195b5b770f83 powerpc/drmem: Make lmb_size 64 bit
70aed05e84a4cd459d6f1facf75331c28ac3b0fa rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
41ea92cf87c50100dd91473e45943a3a12332134 rcu-tasks: Fix low-probability task_struct leak
a49d8248e1f397af81f1b9aeadff73aeccd1101e rcu-tasks: Enclose task-list scan in rcu_read_lock()
386217a87c1570c4c238677219d591f15a4edfa6 MIPS: DEC: Restore bootmem reservation for firmware working memory area
61447eaf1d94c0a133c407bfd28ea3848bca611a MIPS: configs: lb60: Fix defconfig not selecting correct board
5e08b658482a0bdc3ba5e0df0d165885fe84a4a4 s390/stp: add locking to sysfs functions
57204dceee44fc1d995e00ad1cdaf57c95dea495 powerpc/rtas: Restrict RTAS requests from userspace
9f135888f100752e589e2e6904540f29df20d74f powerpc: Warn about use of smt_snooze_delay
06c8116b0f4d568aff3b1198911f1a2befecf25b powerpc/memhotplug: Make lmb size 64bit
d3ea243c991f6a10677af55e7dee9c0f97cb767e powerpc/powernv/elog: Fix race while processing OPAL error log event.
ff866fa212e9fa96a76dac591f331c753d2c2148 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
50cadc247d57be962dcea03b67d352c6fe91746e powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
a59c02f91830661a78f3c12815a9fc901f36856b powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
84ca91170fd3d58f80cbffa6d478616034d2c80c powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
20524aaac52106883401ed542cbe77e3a8380b50 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
bb3c35b058d87359099a6f63e53e908eb22e4e23 block: advance iov_iter on bio_add_hw_page failure
6c79aa6ffaf3f44a93cf0ac69ac07bb08cd6d50b io_uring: use type appropriate io_kiocb handler for double poll
3ac2dfc2b567901159cf302fe5ae3f5dd4550308 remoteproc: Fixup coredump debugfs disable request
2482cf38a0c0ba03882aed720c81da8cf8b9d087 gfs2: Make sure we don't miss any delayed withdraws
868caa011ef144c52e8150eb8f25d14765527135 gfs2: Only access gl_delete for iopen glocks
28ff338c81bb3b8ad14cb9808d5204b020b14924 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
ce8136d115a3d9cab43709d47f321939e93b4701 NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
9eabe505d304653750dc0b852fcc4ed4d31c72c3 NFSD: Add missing NFSv2 .pc_func methods
b35928d3543aabc18a9272ef21991d75dfb2c0e8 ubifs: dent: Fix some potential memory leaks while iterating entries
8eceff368023b4ea4c8a70fecf8f3688a97dc976 ubifs: xattr: Fix some potential memory leaks while iterating entries
dc41f18e0f68c1d99a38e6f2f35722f5d09c96d2 ubifs: journal: Make sure to not dirty twice for auth nodes
93a43f110b7ed32c3a2edce09395bb14b6face8b ubifs: Fix a memleak after dumping authentication mount options
8e98771deb2147c85250a5ee4d848a670c13f3eb ubifs: Don't parse authentication mount options in remount process
1b88836db636c3a2cf5c2651a63e1ee4caba992a ubifs: mount_ubifs: Release authentication resource in error handling path
4191270009de304b41ea595cdd49cfa430488267 perf vendor events amd: Add L2 Prefetch events for zen1
259140c1d82883b27569b8fc6bf87731983de3a9 perf python scripting: Fix printable strings in python3 scripts
796338ab855ce5d97adc38dc9eca0e1b2307d69c ARC: perf: redo the pct irq missing in device-tree handling
bc5f849be4ba754b30e3bddfbb8f4870af0b4f20 ubi: check kthread_should_stop() after the setting of task state
d9b309ea987d6e7dbc45b74a46b8127c91779447 ia64: fix build error with !COREDUMP
c00419efe5dee13dd75f1e9797fdd1502c5716bd rtc: rx8010: don't modify the global rtc ops
3b211a7f2acd3bbd207a669efdffbe56dd94cd68 i2c: imx: Fix external abort on interrupt in exit paths
22d979f8cb07fe9689325ef4dd4f68b74b7fd46a drm/amdgpu: don't map BO in reserved region
f74b795bf38713b59e10bf66239d7ba8e126f629 drm/amd/display: Fix incorrect backlight register offset for DCN
a94873c0834f39ebfc126379fcc8b92531a7fc66 drm/amd/display: Increase timeout for DP Disable
ec6ea53add281a6728ab208560d1757cf0f14f5f drm/amdgpu: vcn and jpeg ring synchronization
3bbfbeaa692c09f363fab7217203800f95bd1c6e drm/amdgpu: update golden setting for sienna_cichlid
6122f3bd20c382c436092159944c5e78e611cddf drm/amdgpu: correct the gpu reset handling for job != NULL case
ac93c0769795eb38dde29c92b6a9b07d5b0d148a drm/amdkfd: Use same SQ prefetch setting as amdgpu
90a12a71e667a6b8130d7c4bbb8ca4be5efa52cc drm/amd/display: Avoid MST manager resource leak.
8783e9d812c59ed3d86d716331af318714a8a872 drm/amdgpu: add function to program pbb mode for sienna cichlid
4a7c3378dc0d1bbeeaabbded5ad2785e4af99681 drm/amdgpu: increase the reserved VM size to 2MB
33c0b770c657361917e2502b4d56450d51eaafdc drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
4e4617fd02fe4b4cee364c7baddd7eb66be83c33 drm/amd/display: Fix kernel panic by dal_gpio_open() error
5c3b54f75c9637e61165d443778a6f21bd9ec0b7 ceph: promote to unsigned long long before shifting
dbb608d95d9a037d9b909b3e6f1b0bd0806eb675 libceph: clear con->out_msg on Policy::stateful_server faults
db489095dc8aef7122e2db30cef9eebf9c7023d1 9P: Cast to loff_t before multiplying
4e855257680648440e379c7fce62fbdd1380d918 net/sunrpc: Fix return value for sysctl sunrpc.transports
087465982b97f43987100e6062fb5e57f2868382 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
b4e8c52356e21f175debbc80a71e3b83130bee4b ring-buffer: Return 0 on success from ring_buffer_resize()
d32c3f87357741ce82b5ffa12add487c76c9357d intel_idle: Ignore _CST if control cannot be taken from the platform
cf40737206fb50c43daa502128a5595bb386ba1c intel_idle: Fix max_cstate for processor models without C-state tables
62eb5088ab90b02bc58381fc6f32fa7eef12e7bf cpufreq: Avoid configuring old governors as default with intel_pstate
f69352d8a4f9e82951fbbf7fb2b20b746778e2eb cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
1f07633c574137b10413ad376070de5fd5c3dd25 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
896bb78ab613c946dd397ba5c67326ff0f01ea98 vringh: fix __vringh_iov() when riov and wiov are different
b3b0a95634d328e1601bd093d6c11caa75ef3ffe ext4: fix leaking sysfs kobject after failed mount
00affd1ca03b396ce89a6b245c720670df0b7227 ext4: fix error handling code in add_new_gdb
dd82a9a76d18e8fe011abf1dd6e29379fba85f87 ext4: implement swap_activate aops using iomap
e931a4a5092e1ad0f45c0ddc08ce7a0179742a5e ext4: fix invalid inode checksum
8a2a63c13fafe1d2794c576e003675a0cf9c8c40 ext4: clear buffer verified flag if read meta block from disk
09907121ac4e5db487cb15b4d51a472bb2670350 ext4: fix bdev write error check failed when mount fs with ro
555c37aac94a825851d76da3cb50f9a9598d1a2e ext4: fix bs < ps issue reported with dioread_nolock mount opt
f6ca2609b8f87e427b982e679487c37d1cd2c47b ext4: do not use extent after put_bh
359349c8a3d7eb7a8fdc8a3d834f7c1a3412e5b7 drm/ttm: fix eviction valuable range check.
739e51f44ada97e369e53e80273a83f6d8b2d503 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
4610241ff51879ae975b2dbdceb0956c8615fd21 mmc: sdhci-of-esdhc: set timeout to max before tuning
f1988afde3c62f42658758415b9680690eac2d14 mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
7a749efded331797138431665787f78d6e2e6584 memory: tegra: Remove GPU from DRM IOMMU group
fbbc1d26ee5c31b4fb1b9764d7533bcf496833d8 memory: brcmstb_dpfe: Fix memory leak
669a8b67e7f01bc681d2190e5c75b360e54df576 futex: Adjust absolute futex timeouts with per time namespace offset
1d7f2de61adeccb942356b866db5bf35c44a6cee drm/amdgpu/swsmu: drop smu i2c bus on navi1x
7bfe05ea3b44b966f21c7e7938e63e57a8ddf864 drm/amd/pm: increase mclk switch threshold to 200 us
6edefd91e16e3dfdb3a4a459c9cd7ff1cf767dfa drm/amd/pm: fix pp_dpm_fclk
55d0db29c041992de4b1ca54b898fe0a8008ad7a drm/amd/swsmu: add missing feature map for sienna_cichlid
cb824a1b3df69e73034b89d167e03e77b6c6ab76 drm/amd/psp: Fix sysfs: cannot create duplicate filename
848e4cb2bee21e9da97d01dd2f5d3e1dab7b8d09 drm/amdgpu: correct the cu and rb info for sienna cichlid
770618aea0a8f6b8c517473b7814276e2059ced8 tty: make FONTX ioctl use the tty pointer they were actually passed
4063b30f7fe2d8880b543b6ab9117a865b7cd70a arm64: berlin: Select DW_APB_TIMER_OF
5edb7eac2b7aadd2c822c13f566cfa06aafdcae1 cachefiles: Handle readpage error correctly
ab06d57476ce922dbf07d5a93a842f149af8058d hil/parisc: Disable HIL driver when it gets stuck
de268c6c67e9621360383c6bf16691d36ae9384f arm: dts: mt7623: add missing pause for switchport
508bac40feeb4c3c7ad7a741b250cacf9d1d6494 ARM: aspeed: g5: Do not set sirq polarity
6b7f5be7039c52ab93fee0eba126085ab0b25d0f ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
e181174750634fd9078a08e24c521aa012e64fcd ARM: config: aspeed: Fix selection of media drivers
94dd0da1e8dedc5483599ab4c108c45ac7459e17 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
57e505be728c5ea2ecf67d7b4b2c8b12c2caf88b ARM: s3c24xx: fix missing system reset
5fa8284e7f0015b39658b6c83597882edc6d6ff0 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
f9963de88e4e62bae3e7fdc831522a132b3b16db arm64: dts: marvell: espressobin: Add ethernet switch aliases
61e1f9878ba5871991fd95df21bc7f7b204669c6 null_blk: synchronization fix for zoned device
42ee182f0262c588cbd7d5fde33f7973da7966e4 coresight: cti: Initialize dynamic sysfs attributes
1673422eea6ebb480fd2f9be85169ffb2c04cd3a device property: Keep secondary firmware node secondary by type
06e7f33de665d1372b7f16109741520b859f632e device property: Don't clear secondary pointer for shared primary firmware node
08efdb9ae1f96bc23f91c602ca6fb3366d8e68fc KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
11375acc24a8c905ca90df4c51d78fa03cfcbf54 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
11622365a45cf93ed9581600e8bb47802532b929 stop_machine, rcu: Mark functions as notrace
b173fb25b9ce11e0ed650f371d30b788164a7ca9 staging: fieldbus: anybuss: jump to correct label in an error path
dfded06ab7c29fcfe8d383f0dbe5beac506dd412 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
529b9f25defea65147c3ffff520f4c68a58b7b5f staging: octeon: repair "fixed-link" support
2f2830852747883e1bd4d84920aa8892b7bf1b03 staging: octeon: Drop on uncorrectable alignment or FCS error
9f39e67761bbb8e31b5f87868a2639a94dffacda cpufreq: Introduce cpufreq_driver_test_flags()
a34e37e5745ec85884837722916a40b9749a0c76 cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
c7e22fdc7f4261106021d95c9b5224e4b92979ee vhost_vdpa: Return -EFAULT if copy_from_user() fails
0538036db3a33be488414025ee44be7ea84f6fd2 vdpa/mlx5: Fix error return in map_direct_mr()
da14d478ff618fab3963454ad16137e4d2c0ec7a time: Prevent undefined behaviour in timespec64_to_ns()
6eafa294b81e6b6ba55955832dd573bf12fb45ad time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
049ef7463ad16656261fd8ce5f426f3557c4848a null_blk: Fix zone reset all tracing
f1932654e6bade87f8751ffe62091c6f5f4abd2b null_blk: Fix locking in zoned mode

--===============7820630308148255823==--
