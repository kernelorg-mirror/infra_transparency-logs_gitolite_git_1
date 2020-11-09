Content-Type: multipart/mixed; boundary="===============8583463229940731175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 10:56:04 -0000
Message-Id: <160491936441.8286.6430969852397999729@gitolite.kernel.org>

--===============8583463229940731175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ae23f60976aa991d96166fb07d62680695cee998
    new: d378e1df0e7db5bf417ec472a3a7006a9572fba4
    log: revlist-ae23f60976aa-d378e1df0e7d.txt
  - ref: refs/heads/queue/4.19
    old: 8ca6181d0b46bdaa2a4417a217012365db6b5461
    new: 568604746268d5268468b014b0b6fc1b5fa9d6d8
    log: revlist-8ca6181d0b46-568604746268.txt
  - ref: refs/heads/queue/4.4
    old: b620e61359d9ab2d1e2ce264df51fea620ba9612
    new: 81628fdf2c3dee71c4bb449bcd06987799f3173c
    log: revlist-b620e61359d9-81628fdf2c3d.txt
  - ref: refs/heads/queue/4.9
    old: 2faf82eb3ede6bb40b4861aec179716140471cfa
    new: d02e869427885729986baf3d961edb087480f6fd
    log: revlist-2faf82eb3ede-d02e86942788.txt
  - ref: refs/heads/queue/5.4
    old: 65a537d2be21eaf6d6e074d5d248189e053e0924
    new: 25ef9a88d0adfb8757ef5f6b55c2d681e2fffead
    log: revlist-65a537d2be21-25ef9a88d0ad.txt
  - ref: refs/heads/queue/5.8
    old: 284461dc048845946b123d2eb081f60a3407f483
    new: 0f61fbd660135aedd95a22a9d0bbbd713ae9a2a7
    log: revlist-284461dc0488-0f61fbd66013.txt
  - ref: refs/heads/queue/5.9
    old: defbeac3665cd97e9522236138735def1c589699
    new: 0a6c35c58d568c5789114bc3a1b1aba591a841eb
    log: revlist-defbeac3665c-0a6c35c58d56.txt

--===============8583463229940731175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae23f60976aa-d378e1df0e7d.txt

afa8702fd6e036d5ee7a2bcdd5d1451f7f1eb8ec drm/i915: Break up error capture compression loops with cond_resched()
bd7667a4c4492c135d8763a9841da37aacaddd23 xen/events: don't use chip_data for legacy IRQs
57b0c9a4450940e55f22415875a9ce8bcfcfeda3 tipc: fix use-after-free in tipc_bcast_get_mode
971ede969c6e56f4458806bee3541cbcd45aac1b gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
8b530ffc243e7fa1539417a4ac1401f48f1be426 gianfar: Account for Tx PTP timestamp in the skb headroom
7bd4afbc7493ee3b15798d55bab6254734446c48 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
34db85d4ea9a6186e52512c4456f6ef372c0f400 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
f6c4f4a1edf95813d97e2cc0ac1c3f07bf57eb3c sfp: Fix error handing in sfp_probe()
a8786b9b4a00136301d0d11183e83f6138d2b84b Blktrace: bail out early if block debugfs is not configured
7c7e13cf9ddacfe59e895f77d7e3491e397e9273 blktrace: fix debugfs use after free
89a0c308001a79098ef0e81d5d35c26ed482aca3 i40e: Fix a potential NULL pointer dereference
277e1eb05175584c3efca9e242f65bb833faab18 i40e: add num_vectors checker in iwarp handler
22f35cc2b6dbf668e358bfe32ccf57a439b0de99 i40e: Wrong truncation from u16 to u8
9a78f0dc0ce3283f58cd15f5ec1fc252eb6fb71f i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
035eee88ee6cf9f1bbc17cf0242d271037b287fb i40e: Memory leak in i40e_config_iwarp_qvlist
d34d5e0eb355147f8c7a37b5362c5f6b7206fde6 Fonts: Replace discarded const qualifier
abc4ec6265410357944d428095ce8b807e32d802 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
fb1468a4017729abac9b62a08e4d879f5ceedffb lib/crc32test: remove extra local_irq_disable/enable
941e562ac6b1ee07f7b822ccee5473a39f019785 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
670f589918b6994461b6fc4f895071a69b140fc2 mm: always have io_remap_pfn_range() set pgprot_decrypted()
af27fac379962c3006edd7bd342fd1e577b5869c gfs2: Wake up when sd_glock_disposal becomes zero
90f593a9c5d19da749994b6ceb42e217c11f3492 ftrace: Fix recursion check for NMI test
a913f4690db426408db3806357dfc076e0b4cc0c ftrace: Handle tracing when switching between context
82a2d6b92c602fa556906392bdfa91b82a1b3d9d tracing: Fix out of bounds write in get_trace_buf
757b9e4609a42835caf127b35edef283e88eac4c futex: Handle transient "ownerless" rtmutex state correctly
50cda93a7dbbe0ef61fa26fa846985c1d7c3862a ARM: dts: sun4i-a10: fix cpu_alert temperature
0bdb684c640c2fb61beadefe66a3645bdcfb2930 x86/kexec: Use up-to-dated screen_info copy to fill boot params
674a2f0b2aa088c3f4dee408ef45f23c34df516e of: Fix reserved-memory overlap detection
f00f714c8bdf177d763c1af9f300ed7116c015b5 blk-cgroup: Fix memleak on error path
46466bb3383773a2e03ea42483cd14122277e25b blk-cgroup: Pre-allocate tree node on blkg_conf_prep
a01fa9cc04bb97fc19089f606b1b42040ece8192 scsi: core: Don't start concurrent async scan on same host
b0117e7694b11f495e22598c7dc33cd713b562ef vsock: use ns_capable_noaudit() on socket create
d4ba155d388fef7ec684dcb3d7e6ae611a30821a drm/vc4: drv: Add error handding for bind
349495704bda828ad08a8be33a6d89063dbda78d ACPI: NFIT: Fix comparison to '-ENXIO'
4b9f47ee39358c8c93b4cecfa7fe7194d157bf21 vt: Disable KD_FONT_OP_COPY
9fe5bd484eea2f4dd9b3f523f2d1d4db5e544510 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
f35ee1a174b0456b733247d559a44334972595a3 serial: 8250_mtk: Fix uart_get_baud_rate warning
c6188ef862385e6d5e08c7e9c2ec76288f3c7151 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
c6965c44808383b5c520770d4ebbec567d6e2f79 USB: serial: cyberjack: fix write-URB completion race
5dd66b3a68107407d81d3e8e1b6659d1c993bb5b USB: serial: option: add Quectel EC200T module support
e472620fe0b1e72c1202b88fb623a7b6b6e3c40e USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
ad578c09dbcf4de1aa8dc437cac4b679b2cff1b0 USB: serial: option: add Telit FN980 composition 0x1055
a65d52d51cc0212b0e2a308055b2b0e894b448cb USB: Add NO_LPM quirk for Kingston flash drive
fd392ed384b1f64de78b7aec6ce22718200fb640 usb: mtu3: fix panic in mtu3_gadget_stop()
abac50cd03e89c5415645b0bc8d9f24efbb93714 ARC: stack unwinding: avoid indefinite looping
e74f786b51ad7592951a93be59e52475c3383ed9 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
d378e1df0e7db5bf417ec472a3a7006a9572fba4 PM: runtime: Resume the device earlier in __device_release_driver()

--===============8583463229940731175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca6181d0b46-568604746268.txt

d1f8421c5dde129d808888b1f79772eff161d43c drm/i915: Break up error capture compression loops with cond_resched()
14bb07eb86f37db0f677e6a53852a242ba5e572d tipc: fix use-after-free in tipc_bcast_get_mode
f64723aacc8b0cd774627695ba226dfdbd0b0114 ptrace: fix task_join_group_stop() for the case when current is traced
071fe0e27cf697fceb419ba81716aab965058ac6 cadence: force nonlinear buffers to be cloned
5b1a013fbaec4b25cd71b331674aa81f38cddac4 chelsio/chtls: fix memory leaks caused by a race
d5c28d474e4a517ee133d2d71eb795895986ccd3 chelsio/chtls: fix always leaking ctrl_skb
1b42a43021218baac6db35853a85a2052d6f0366 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
92fa5d4f7ea6ee185b80f14a5df936c608a56f52 gianfar: Account for Tx PTP timestamp in the skb headroom
faa5243250a540eea60a0419d03bdb4d1d056969 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
ef450d019c42acf853f0f898d6f1948936b93729 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
e4e37c52503ca92aa844e71b5ae295f2954f7d92 sfp: Fix error handing in sfp_probe()
5e8205fbe279292f3bb299d90cc1cc64cc16e853 blktrace: fix debugfs use after free
39a5ec9d688dab2f631dcdb589d24e99534cee95 btrfs: extent_io: Kill the forward declaration of flush_write_bio
35e8f15379e4c56b6423d040f80fdee71caeaf9e btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
6aa4a0180a82244a12c30258ee81858264431edd Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
9b91ac6acba3eb2af7784bc5fc8c0f6ddb12e23d btrfs: flush write bio if we loop in extent_write_cache_pages
d26b7ee4f0a153c3cfd6f4cf0dd24b14325992a5 btrfs: extent_io: Handle errors better in extent_write_full_page()
278478e8122bed41a0e9946d5639a4f13df9e438 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
5b04df4979c13ab5e837a6b7c7e7108a4dbb915a btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
865b0e6e21ee29fd483d99b903f47debe013bb14 Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
963ddd8fa7da7dd191d8a41cfd4fbf1b5ca206ed btrfs: Don't submit any btree write bio if the fs has errors
84cf5b256e285e14dbc22b98a01cfe4d70ad79e1 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
a5ea70c973a8572d469eeb9e92e7760a6ac8ef91 btrfs: tree-checker: Make chunk item checker messages more readable
f5917912abe8efe7222f4a2117f261fb9d91a54d btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
1be1f8dfdf6d600ec638ef36ba8c4bb70ea552df btrfs: tree-checker: Check chunk item at tree block read time
5dbaf32911d53611e2cd63c810e890296b12bf18 btrfs: tree-checker: Verify dev item
c0a45efc8931d1ae4738ad11a89a4fe7dc81bf77 btrfs: tree-checker: Fix wrong check on max devid
52370c690327311638e39c0907cda351efd692c5 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
8097be2c1798f195b6e80b7b5b0ae703b7e16f78 btrfs: tree-checker: Verify inode item
4e8c2ff223042cfe9f09ddb788523c600ed5b8a3 btrfs: tree-checker: fix the error message for transid error
91fdb3b40192d626e17d1201b737448578511988 Fonts: Replace discarded const qualifier
39100b3c51229fc525afd7bc67e5f8b4fdc88d89 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
871e66ad103cd6b5a76ca41c2004348366b5fef1 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
6156ed03af452ece40e848e1d9646582157ca198 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
50da1ec0298dc2a9119377ebf4d16760ff8c8650 ALSA: usb-audio: Add implicit feedback quirk for MODX
45e494e0878a76e7c284c7c77f2e4880324efd65 mm: mempolicy: fix potential pte_unmap_unlock pte error
41cfd983391906700e4920bfce1271aad8340995 lib/crc32test: remove extra local_irq_disable/enable
77c96ef5fda010de8f5067572b4805d894eeee78 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
4f30d90d19922983d062e58498119277305a9a5b mm: always have io_remap_pfn_range() set pgprot_decrypted()
40203bf019a7b5b2904fb2508bfc210dcb475ce0 gfs2: Wake up when sd_glock_disposal becomes zero
f3ab7ee3ed63e8f00c06e238fa6f005cdc172728 ring-buffer: Fix recursion protection transitions between interrupt context
cf42197654546c5d87d3d1f033f38ae59ebbbdfa ftrace: Fix recursion check for NMI test
4b845803cbd7b5702be7da9e9a30709f321ad52f ftrace: Handle tracing when switching between context
63458b9e59a2ad9c1c0f4fc6fc1c84b5e6e73fdf tracing: Fix out of bounds write in get_trace_buf
ac30ac9a27be8341923e8c1d42442c9768365b52 futex: Handle transient "ownerless" rtmutex state correctly
71b3ff7f2f8ae3627117ee8d4d563186f498d4dd ARM: dts: sun4i-a10: fix cpu_alert temperature
5f8000bd44eb032529a70b85d42fee05d4dcafcc x86/kexec: Use up-to-dated screen_info copy to fill boot params
aa1d3ffb5b2875fee9cd477356b399f01de1f3e4 of: Fix reserved-memory overlap detection
ec238fbd4004166a3365846799171d8395893263 blk-cgroup: Fix memleak on error path
2e1c074a02c9ea332fbf8be6a7a387d0087ea971 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
93662a8605b42a16722cf2d26d3638e3998f25cf scsi: core: Don't start concurrent async scan on same host
31417aaac38a53d86618d88a3a66209573dea6b5 vsock: use ns_capable_noaudit() on socket create
c613cadd54c5e5de9dbc64ceb078c96513ab1987 drm/vc4: drv: Add error handding for bind
5caeb1b88fd1e40927646bb40d091b0f9195aeb6 ACPI: NFIT: Fix comparison to '-ENXIO'
aa1f1c68bd33a378c4db014d11dc14a5cd9236a6 vt: Disable KD_FONT_OP_COPY
1c2d3abef4e0a6af19a26274ec619aaeb742ff9d fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
72747c00864ed48fe9bc18e56f2c47349bb9f0d4 serial: 8250_mtk: Fix uart_get_baud_rate warning
3cc63dfccf6e804720eec5e4b8917d7687124865 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
31a8f62874ad466a3eed8daa8193394147cd1e2d USB: serial: cyberjack: fix write-URB completion race
4f975ece0810ff5d0d491ac813cb4215bdf93263 USB: serial: option: add Quectel EC200T module support
b62383b68099b78b8d9a2f3844eb7df5589815ee USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
11e65f1de9ffaf3ab83719e1e9b4a29c8ba85ea0 USB: serial: option: add Telit FN980 composition 0x1055
b8f158a9793c11f0a777e795fc937af25d06631b USB: Add NO_LPM quirk for Kingston flash drive
a227b880b59f66e7c7a31d5ba56ba07ff0c22fb2 usb: mtu3: fix panic in mtu3_gadget_stop()
3dc2dfd8f316f0e721aefb84b2b8248a28fa26bd ARC: stack unwinding: avoid indefinite looping
8da4f1963a189c18a1cc46dc7a3c3a077a1f4e7c Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
568604746268d5268468b014b0b6fc1b5fa9d6d8 PM: runtime: Resume the device earlier in __device_release_driver()

--===============8583463229940731175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b620e61359d9-81628fdf2c3d.txt

01ccd09aedab24c3ddc92190985eec3891cad341 SUNRPC: ECONNREFUSED should cause a rebind.
be02deac0b5296a175a986a0f7efcf978664663b scripts/setlocalversion: make git describe output more reliable
5616cf794082cb0a99681e7e165bcb3a8b12b4ad powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
24b9f6170d3faf0aa163035aa484d9958bfd14e3 efivarfs: Replace invalid slashes with exclamation marks in dentries.
50eee660a0c07f3851cf7b56263ea102a7d4b8a4 ravb: Fix bit fields checking in ravb_hwtstamp_get()
1cf635918833ceeffe9ea7380ed1444190993df0 tipc: fix memory leak caused by tipc_buf_append()
55fe05ad3604a694cabfcf4a85324c926a2b0d79 mtd: lpddr: Fix bad logic in print_drs_error
cacbdd86179819461ddde603e4c9a36af31a158f ata: sata_rcar: Fix DMA boundary mask
d749592a17764a3a548c5a1197c8881871a10fa7 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
e5c9cf6f812bd41656bcbd0eb6271460758c4d49 f2fs crypto: avoid unneeded memory allocation in ->readdir
56f8cedf15741c7908a94112c388d899b35442d6 powerpc/powernv/smp: Fix spurious DBG() warning
d3c4de2917e24ff3b5513e941147bb82726b1bec sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
453d928dc226faf4a6ba8a3976d1a295bcdf8ce2 f2fs: fix to check segment boundary during SIT page readahead
e8ba421f25736336ceea6853a6266cc87cad5e3e um: change sigio_spinlock to a mutex
f17ead20307bcf7c0d4e7a4cfd19d4617b3f3f47 xfs: fix realtime bitmap/summary file truncation when growing rt volume
498b5595e6d147f704e7e71cee00a33b3ee6a479 video: fbdev: pvr2fb: initialize variables
2a865c9dda3289fd9f6ae8c5f88ee3a765adf67c ath10k: fix VHT NSS calculation when STBC is enabled
ca55b1c1f6a84200f29ace345703e684d0c14ef3 mmc: via-sdmmc: Fix data race bug
e2d53f8be28f46a06b2d037d93fcd5579f4049e8 printk: reduce LOG_BUF_SHIFT range for H8300
0ce139f957536631e39ad0ea327aba2746cceee3 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
f41d25e5c884318528c409c6f0d543ad3eb08dee USB: adutux: fix debugging
74085c89c0c1f05ecbeec0b82375365a7eff4830 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
449822aa99b2c27fdfcc0ca9736522396c31ea2f power: supply: test_power: add missing newlines when printing parameters by sysfs
415b9779d601ee105ddb3dca086609e480566d81 md/bitmap: md_bitmap_get_counter returns wrong blocks
662d373616080938fc1b93c9b1e8832a25c16ba3 clk: ti: clockdomain: fix static checker warning
454ec1c8f18bba8cd646a8cbc81710cf6f278fee net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e9f078b72cbe9519d470927bcdc8c0ad027526d7 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
ca15a76f42cf029bf23f086095d0f738862d1674 ext4: Detect already used quota file early
ecffa047936d78456b7d6720ad42460baaea8acd gfs2: add validation checks for size of superblock
63b4a52dcea6502dfe1f5c14656c2c82486e8f4d memory: emif: Remove bogus debugfs error handling
3ef752dcd0f10ee8ed280eb122050bd7c1809739 ARM: dts: s5pv210: move PMU node out of clock controller
40f3792bc5bac59ccb194a90c68ff97c741f8efc ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
4c98ab0f69d5e268534b5251c9f757e14562b4a8 md/raid5: fix oops during stripe resizing
98b0b499aa21f6c596087ada8555f3c8a32342e7 leds: bcm6328, bcm6358: use devres LED registering function
0c02b566843eebaeade917738b22e2289a0f2e4b NFS: fix nfs_path in case of a rename retry
2df67b7e187db035fdb2f326ccc3e06c67bfe6bb ACPI / extlog: Check for RDMSR failure
c755ff87258bce0423791b2379d4cc1a163abd99 ACPI: video: use ACPI backlight for HP 635 Notebook
d6058ac415ff010879838bc921e730339bc65a53 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
4944a8cac35a2446331e69dde463caee34f6fe66 w1: mxc_w1: Fix timeout resolution problem leading to bus error
50fc779d33824344c5e23bd7df2b8051fb624b89 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
01454216c648f5df4159e9169f63e4967e596115 btrfs: reschedule if necessary when logging directory items
2195c919a090689e341facbf72ce2ed306e950bc vt: keyboard, simplify vt_kdgkbsent
600756761fcdd89a7738b8603607b3e9f0a81aa3 vt: keyboard, extend func_buf_lock to readers
1a5bc1618aafafc1a1a5678aa2d2891d1a7cf7e5 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
19163733bf6e33c976f9c9110a0fbc835c5741f3 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
efaad7989a1c2af570527db2a7b7947dce5d75e6 powerpc/powernv/elog: Fix race while processing OPAL error log event.
cbe37f2d7ead337ce1b41897b56ac333c3f7a6e5 ubifs: dent: Fix some potential memory leaks while iterating entries
cbe5d0f46b2bc013550ee27a6f17ef4565bbe6e9 ubi: check kthread_should_stop() after the setting of task state
1438d68ebf60bc7c4e2833e7f995472ae4d22ebd ia64: fix build error with !COREDUMP
031ec6a027edebbc372177fe3cf5ec3f0d56d30d ceph: promote to unsigned long long before shifting
704ea00631d3f893a00a96d9f67c5334fad4897d libceph: clear con->out_msg on Policy::stateful_server faults
04006e8cd8a4d33babd86063b8b3677029ec0ea4 9P: Cast to loff_t before multiplying
7258b2d26f14b19e69171f1138f21bc757aa4cc6 ring-buffer: Return 0 on success from ring_buffer_resize()
ac5cbadb9a4051c565bece54a2509c6f29742644 vringh: fix __vringh_iov() when riov and wiov are different
c1921d37987246d18591203e12c45c2cfddf197a tty: make FONTX ioctl use the tty pointer they were actually passed
1b84175765c795faa7cc1849d7474a3c63e20b7a arm64: berlin: Select DW_APB_TIMER_OF
7d98cd877b773dee0edb90b539447af3ecb2c92e cachefiles: Handle readpage error correctly
e57c1284d7a1858361a1c2fad0691762dee8455f hil/parisc: Disable HIL driver when it gets stuck
e7ce98f25dcc5390be0f2861548f189d7052d970 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
5665d7f7f6a0a709f1ff3ef15e832e04f4eccca9 ARM: s3c24xx: fix missing system reset
cb101602ff935bab81432a60850af3171a276111 device property: Keep secondary firmware node secondary by type
a3dda14048c57fc648e8b6f6a59a013728adee51 device property: Don't clear secondary pointer for shared primary firmware node
dcfd1352098dee028f2e5c07fb0639e2f13dfd4c staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
e81655d4506633da987f6ace208227a3274b7a90 xen/events: don't use chip_data for legacy IRQs
9c10b56eecc55df544384a37f263bbe155a71265 tipc: fix use-after-free in tipc_bcast_get_mode
c691bf626430f1e1e057d1a0b68e3a2c368fe4e5 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
008ce4bb2d20052a5a4436a35b458a34f3b61032 gianfar: Account for Tx PTP timestamp in the skb headroom
7ba7f67e082c101c650a016ca9f230d69a16fa54 Fonts: Replace discarded const qualifier
913c0bb1d4bc5d6728bf3eb374406ab5e0855791 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
3b6e3cdfa3d5274b596f98b313b8b775f3c124e5 ftrace: Fix recursion check for NMI test
1f9f3ca37f82c8f426641fcf6726074d056ba719 ftrace: Handle tracing when switching between context
e299da2aefe9909a673a300746429b20fa508fca ARM: dts: sun4i-a10: fix cpu_alert temperature
9c49b05ba89f89fdaaf694e805719a0101190c34 x86/kexec: Use up-to-dated screen_info copy to fill boot params
9ce21a8f670afb98e7bc772b81ed174943bd11e4 of: Fix reserved-memory overlap detection
753fc8f948eed0026a094b081e0da7c1568cdceb scsi: core: Don't start concurrent async scan on same host
787ff3b73b6715edef6d45961fa881f91e2ea248 vsock: use ns_capable_noaudit() on socket create
5243399cf61f0cf4ae79e1bdcf3b7ca6ad6a178e vt: Disable KD_FONT_OP_COPY
438619dd9ecc305c9411e8698f46f061ed76d022 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
3fd4a5daf592a02241448bbff7837c33facdb357 serial: 8250_mtk: Fix uart_get_baud_rate warning
93dea84b9261c54020c26e88ee5306e76d95290f serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
c4d54a7efd0adefe390b35963d51cc00fc1f1e16 USB: serial: cyberjack: fix write-URB completion race
dc0f006b67b2103db411f04965cb14e98ffeb682 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
14cc27cea32972223998874d72b10aa026192efd USB: serial: option: add Telit FN980 composition 0x1055
f012eb55268304d947c4fb4398f3985f599c8317 USB: Add NO_LPM quirk for Kingston flash drive
8fc15788c408327d46676848b8865dc2dc753623 ARC: stack unwinding: avoid indefinite looping
81628fdf2c3dee71c4bb449bcd06987799f3173c Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"

--===============8583463229940731175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2faf82eb3ede-d02e86942788.txt

0763323d57595765263c182ef0fa71fb8fef0728 SUNRPC: ECONNREFUSED should cause a rebind.
451b5328400cbfe8b0cab1b880cfca9f05dc58fc scripts/setlocalversion: make git describe output more reliable
651289330bb6bade54608a7f09fb4b1e8198c3f9 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
da4d3ed620693737a2b957015f0c9f9e5976d8fa efivarfs: Replace invalid slashes with exclamation marks in dentries.
9b9e9e9fd2d30e8f19d1680e3de5bf2963a24e1f ravb: Fix bit fields checking in ravb_hwtstamp_get()
e42f2e882eee5ee46cc1ef600520c2bff2cb8d21 tipc: fix memory leak caused by tipc_buf_append()
1bff004ccd7a029e05a449ed72e3c37424ebe7cf arch/x86/amd/ibs: Fix re-arming IBS Fetch
c832c54c81cc3683c7f996c4907312c7c9e8709e fuse: fix page dereference after free
511169361107460a1187171d61d7f6c822405749 p54: avoid accessing the data mapped to streaming DMA
c332ec12bf0b7259206df4ec108b28ea2a627e76 mtd: lpddr: Fix bad logic in print_drs_error
9ac226bcc99b358698591b415f784b391a24b3d2 ata: sata_rcar: Fix DMA boundary mask
59c80cf37ef539605e3bb6731f97b3fdc7dc5db7 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
b64041d55da59b699dc6ff12ebf40ddef52e44c3 fscrypto: move ioctl processing more fully into common code
22361b7f98169378deea29fee2fc052fc16295b1 fscrypt: use EEXIST when file already uses different policy
1410b61878f83777bd2e1443638f548663bdb964 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
80dfcdf355dc103afc4913c66bd1a79b8a83fdbc powerpc/powernv/smp: Fix spurious DBG() warning
8dba0e1e0ca899de7a3bd921230ac184eb4967e5 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
5f8ebc129859080d16597f7f4806e5149d692385 f2fs: add trace exit in exception path
0c105a6f1db758dd571f18d9954aa089000409de f2fs: fix to check segment boundary during SIT page readahead
904677cbc4dff72d38e67a9686d684f5b3660ea4 um: change sigio_spinlock to a mutex
9a64102cf85c7cd96e5f3ea363ffe9c53e277f24 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
b5f29649485a722b51e2d31c94fde9bfce7870fd xfs: fix realtime bitmap/summary file truncation when growing rt volume
a2c2a68b7364c19e6ad8946214bebf8183a07569 video: fbdev: pvr2fb: initialize variables
43d331643fd637e69c0e0af68d6d70331ff7e00a ath10k: fix VHT NSS calculation when STBC is enabled
4355dcb851031b14d3d7eb16e638c41bfda9318d media: tw5864: check status of tw5864_frameinterval_get
5c842593878200e26ebda491001788d1ba3d37e8 mmc: via-sdmmc: Fix data race bug
0a0399e9670d9715085f67cc27f30f54dc2c4ebc printk: reduce LOG_BUF_SHIFT range for H8300
d01c649e66d0e578bc0740235f57da2c8c807016 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
1be30e87b1bacb43735d123ca90e8353f51b03dc cpufreq: sti-cpufreq: add stih418 support
f86891450b3840204ac5fba71d20161a840d362e USB: adutux: fix debugging
fc350f2f15adaf78b42ab08ad24f1bbfa9b479c4 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
919812206b929dc38bda53504fbc0589b1da4586 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
cf99a7cd1a959b59555d1c1dbafc4f7812be5e9b bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
f241caa842439ce04f51be256fed7e133d1c0dda power: supply: test_power: add missing newlines when printing parameters by sysfs
48b07cf7ceac8b0aa123e942b51bfa77a05a9964 md/bitmap: md_bitmap_get_counter returns wrong blocks
6b7ae760a77712d87224d7069ed3c5edda6ab38d clk: ti: clockdomain: fix static checker warning
f1b73c0e52ceb113ca2d833da36d400e8ebfa566 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
73ad2d08d23056e62759beb0de43fb4d115e5e4f drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8c6e207dd5f5fa22059d141b2725ccc8673db198 ext4: Detect already used quota file early
3b6132f4dc282c6fceb6a952a9b7f128cb1f9c12 gfs2: add validation checks for size of superblock
ca4f649da98703526a10b1864a7c0a0870ae979f memory: emif: Remove bogus debugfs error handling
046e52ca88582227f9d5812b5b599f22b79daa0d ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
9f348009c8d6e2d2a44f68f3430dd9b57bbf682a ARM: dts: s5pv210: move PMU node out of clock controller
ebef022341a82dcd28b62995bfa179a8ec143c83 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
f55a4c12a0e62a5a4dd433ffde28e7aca926e23f md/raid5: fix oops during stripe resizing
015bb44a0018f2fc09bef3d9e7f9ff7003b11156 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
95888468bf1199c50f8601afb600a47cd34a983c perf/x86/amd/ibs: Fix raw sample data accumulation
7dbfd63a00f292cb93c9b5ea6d492104aa19c55a leds: bcm6328, bcm6358: use devres LED registering function
1d16badac6189c070c581178f4a414af7853c73d fs: Don't invalidate page buffers in block_write_full_page()
6229902141cbf5a91eb07394a3b346c96d59d220 NFS: fix nfs_path in case of a rename retry
c004263bdcfa73a1c6acae49c10986c2a3be07dc ACPI / extlog: Check for RDMSR failure
88111d65780e4d43c125ffcf6fd585662ef84e10 ACPI: video: use ACPI backlight for HP 635 Notebook
fae2c870c53a8db155d66da850f727eede9452cc ACPI: debug: don't allow debugging when ACPI is disabled
0fc846b4e5d469a23831695bfc82bb4411a195b3 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
7f3845afe831d6a2537f85f63ff6ddf641eb8971 w1: mxc_w1: Fix timeout resolution problem leading to bus error
27ff7b1dc6f657e69af63621df23ddee39eb1d83 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
c3774eeaa138d47df6a11c88112e241fbd257146 btrfs: reschedule if necessary when logging directory items
b62163b6356c9b0b1b6304f7926e72c522e4e9c0 btrfs: cleanup cow block on error
bc8ca6cc93b82c7c9d93e5f22c5a07a1127c1bf5 btrfs: fix use-after-free on readahead extent after failure to create it
7030420dfb029afa4e4ab456717cbc9ee9771b12 usb: dwc3: core: add phy cleanup for probe error handling
6a8ea5c9a2812f6048ca7e5fee493d539af3040d usb: dwc3: core: don't trigger runtime pm when remove driver
ab83ad8aafceaaf42b698039cc0b4eea31a88122 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
3947601032631b8cb5f64a35608bed540742a8a0 vt: keyboard, simplify vt_kdgkbsent
682543b36ed90d9e9876621bc4063dfa13a2f300 vt: keyboard, extend func_buf_lock to readers
9e5990dfb7960e48c623a7389fd7d15bff58d119 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
393ab1993d2cf3a11984584116542637f3a788ea iio:light:si1145: Fix timestamp alignment and prevent data leak.
ed0c8d054b89015b86b45b7808f6e3588935ea77 iio:adc:ti-adc12138 Fix alignment issue with timestamp
5347ed7d630fc6608257012f769f1ed0783ea1f9 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
ba6903fae6a9b9877451ade5316af885a0d8ebbe powerpc: Warn about use of smt_snooze_delay
735ebad08fd8e989c97624b5ad5f9de66b65d4ff powerpc/powernv/elog: Fix race while processing OPAL error log event.
8fae3dc589c963d8888243a0f4ef0ebcbab99d27 ubifs: dent: Fix some potential memory leaks while iterating entries
c6c2eff790418a6ac336cb832bd018bc725eeef3 ubi: check kthread_should_stop() after the setting of task state
ba171a37c4f582737880dc8d273f1ddd17b6a5d8 ia64: fix build error with !COREDUMP
1d8865a060c61f71df7ed6add0721d91973ca814 ceph: promote to unsigned long long before shifting
66fa2e80e5c63b17bb357034b7ccb730901ec385 libceph: clear con->out_msg on Policy::stateful_server faults
7fd154e491713d6d6c5a517642b08a5f5d0361f6 9P: Cast to loff_t before multiplying
54f01f35974986ad75903f2ff6b7d1122c17b3c7 ring-buffer: Return 0 on success from ring_buffer_resize()
9a35c31cf24e0d2386e58f4bb8b2fa6147166a1b vringh: fix __vringh_iov() when riov and wiov are different
f2ef518df81a5af520caddef7a826102abb55932 rtc: rx8010: don't modify the global rtc ops
3b0f79acab92cb618bf265f70206386c67838e86 tty: make FONTX ioctl use the tty pointer they were actually passed
75212c7be8c1159e35e001c2d058e48249f36f05 arm64: berlin: Select DW_APB_TIMER_OF
616bf5d30d101816536820ce95e7d7f0047677c1 cachefiles: Handle readpage error correctly
904b1ebaeafb77240f66731b3adb22d4168efe02 hil/parisc: Disable HIL driver when it gets stuck
dd28efe37c0d882c41ac90cd6e5a974ad8cf4ca0 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
90c244a5f25bda14c3fddba7cce3d02db6a82a2e ARM: s3c24xx: fix missing system reset
326fa915a7b208f5d9dc2f6b777d7ea675d2c00d device property: Keep secondary firmware node secondary by type
ef5a05f34bc7323976dea117f895ecb807ea41ab device property: Don't clear secondary pointer for shared primary firmware node
1f0431c51c3519b095fcf680a11bcc12693c1879 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
2904a2d2d196331a3769578485d40b12189509ec staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
95490c2d57c0195812c9e851873c42cde9defabd staging: octeon: repair "fixed-link" support
7b6952a55f26e9882c07d6b7b85c59c39cecfa7b staging: octeon: Drop on uncorrectable alignment or FCS error
3bb7dab466094050d9225b0ded919da6aa6ff3ea xen/events: don't use chip_data for legacy IRQs
172b782f25e14b6641079853372de4c70dbbab05 tipc: fix use-after-free in tipc_bcast_get_mode
a85062a8424e98ebab2604a0b61e8f7ad947455d gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
f06df15504b40717218a13a14ad3b09ce86d4501 gianfar: Account for Tx PTP timestamp in the skb headroom
64ed69f53efc592b352174cf349cf7b96e16f38e Fonts: Replace discarded const qualifier
5f09b7d44531b9fd77102ba58e23ad9e45672412 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
7f8eeb9692febe94581eeea84e1a48c4b6bc20cc kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
034e3ff6c897a8a9478ec13a26ec29daa26dfb49 ftrace: Fix recursion check for NMI test
d95f85873925cabee008533794e16eab2a6e7a6d ftrace: Handle tracing when switching between context
51faaea759b06797283a33a707f579dc5da6658f tracing: Fix out of bounds write in get_trace_buf
51a65fe13703e5ef8a1e6babbbd3ec8b8b222b62 ARM: dts: sun4i-a10: fix cpu_alert temperature
dc3d636cb485b606fbdcf46e5db85fb0c22600e6 x86/kexec: Use up-to-dated screen_info copy to fill boot params
7b3bdc3ee471ad3b9337614e873851f2050c8386 of: Fix reserved-memory overlap detection
11887b216e4ddadd4159f1078762dda68b6bd59f scsi: core: Don't start concurrent async scan on same host
ed46131373865087284c8b76006c837e74788756 vsock: use ns_capable_noaudit() on socket create
7a7d495d67e740beb5972ad58cf4b05b23de88ff ACPI: NFIT: Fix comparison to '-ENXIO'
523c197e588acb1dec0250de1fd47ebeb412b2e1 vt: Disable KD_FONT_OP_COPY
6b2d28ca927b59ca446c8246b3b74536cde14104 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
5d4b85d03054def7ed120b31ea3355f0f4551556 serial: 8250_mtk: Fix uart_get_baud_rate warning
1b2d6d45a58f0870536c5e4131eca8a8ac466d56 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
32fcb6151f9c4d39d0bb17dfbeaaa2c5e79e1766 USB: serial: cyberjack: fix write-URB completion race
ceb48243ab7fdb31901371f3bea03561647ea841 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
12b3331b7cdbfe3b009cadfddc6ff5c39b3d30c0 USB: serial: option: add Telit FN980 composition 0x1055
b227b79b04fbc57aa412c74b2f02dbef967cc07d USB: Add NO_LPM quirk for Kingston flash drive
b8d01815aadeab3c82e21af1d504e724212419fd ARC: stack unwinding: avoid indefinite looping
d02e869427885729986baf3d961edb087480f6fd Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"

--===============8583463229940731175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65a537d2be21-25ef9a88d0ad.txt

fc24ff238b503bd95bbfa24048c4a73e6c2bdef0 drm/i915: Break up error capture compression loops with cond_resched()
ed19efa2c472634bde4ecc04d125449cee4f1224 drm/i915/gt: Delay execlist processing for tgl
210b566dd687523a14e56610a786fd715c8a96e3 drm/i915: Drop runtime-pm assert from vgpu io accessors
1687e5b14c34aa03abe149ab490b2d53da2af83d ASoC: Intel: Skylake: Add alternative topology binary name
97b1a23d056ab1875165254a8c3236290acb0aa4 linkage: Introduce new macros for assembler symbols
6bd757d7fc5bd667b9581a394e44abe3a02524f8 arm64: asm: Add new-style position independent function annotations
7ffbe5ee5461e870943a9971db1e9cf8bbf8b67f arm64: lib: Use modern annotations for assembly functions
2a9ed19fd09ddfbab5281f0a19a0342dbee61604 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
127662ec739e0e6e6e023153040c02cd00172670 tipc: fix use-after-free in tipc_bcast_get_mode
6331610f21b0e9f80325eb815d5de6a93ed9dc71 ptrace: fix task_join_group_stop() for the case when current is traced
afe9be5e1936e3dcc2e7d00337faf21fcce013f4 cadence: force nonlinear buffers to be cloned
d970c515d87971c2f354a2b8fefdfbeb2cb4804a chelsio/chtls: fix memory leaks caused by a race
6687acefaf3c75f7ec3bebd57a3ac38c3638bcd8 chelsio/chtls: fix always leaking ctrl_skb
aa1933b727aadea86a57baca9689d50ea74d95c9 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
cc89e9ac3abdb4cb475a91d1d31c68d26af0e468 gianfar: Account for Tx PTP timestamp in the skb headroom
77266a2c9fbaacfa8f964729bf55da621e47f682 ionic: check port ptr before use
9ae5c625df4e2e92d4366b2211bc4a3c65a46cdc ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
fa5793994277a83f31c079a2f059ddb940d2a158 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
ef79fce7773fe4e0b0f623524287832a8aa383e9 powerpc/vnic: Extend "failover pending" window
02e0cbe85ea7f9e254ad9d7c60c4319ccb52cf96 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
2d69b5da57c7ce1800fa19e50fcf6c79b31c353e sfp: Fix error handing in sfp_probe()
c369b3c88d381b3ed2eb65986256213c89797b2e Fonts: Replace discarded const qualifier
524927fb79bbf2a0b7578e54dba38224c6d6f8c7 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
136c0c84d0d4075dde4194d51c5af29baf216011 ALSA: hda/realtek - Enable headphone for ASUS TM420
316d253f0d42c12105eeccb4b4a6a460a2ff532e ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
bfba119087bf1e3660be5da666ec3d43b2133bce ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
79c8bdd5ff3ee7ee4190f6bf11f62edefcf97de5 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
a2f69e384627102c614472b4ee4878e4948f8a55 ALSA: usb-audio: Add implicit feedback quirk for MODX
6930311819ac6ebf4d2e5c641ec81087be395550 mm: mempolicy: fix potential pte_unmap_unlock pte error
89210e1d4553aca6f841ba8062b3be9f32adb538 lib/crc32test: remove extra local_irq_disable/enable
285774c0275b4668b1a3f8640cc318820fae5dc6 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
0f5404d6f814b1cf58d5b0a22e99620b6311fa22 mm: always have io_remap_pfn_range() set pgprot_decrypted()
06d43879421195f0ed04a224001e1532c65103d2 gfs2: Wake up when sd_glock_disposal becomes zero
952baa58d93a1f923f9ba412126a738fc006035e ring-buffer: Fix recursion protection transitions between interrupt context
6a5bdd47ef75bb74e14e55c1a7b7d235208747f0 mtd: spi-nor: Don't copy self-pointing struct around
0129d826f9c9623455b7cb04b9083b999d60895c ftrace: Fix recursion check for NMI test
91959011fdf6bda5225d13a87a8bd982d21301fb ftrace: Handle tracing when switching between context
f25e9c42b0e5a0fd16dd42754870af7322549923 regulator: defer probe when trying to get voltage from unresolved supply
9b27733ef99a396e50f1a0b09a6c105549bd56fa spi: bcm2835: fix gpio cs level inversion
6bc4186af0e96518657e8162197d79abd1b5c72d tracing: Fix out of bounds write in get_trace_buf
1a6cd37553da38ca0d0641be456c31014db6beb9 futex: Handle transient "ownerless" rtmutex state correctly
f86b384f019c1ac21853de454d4200555d902350 ARM: dts: sun4i-a10: fix cpu_alert temperature
2ab2c16bd38d9a3a7911fefa912c6d38c4e43522 arm64: dts: meson: add missing g12 rng clock
b66bdcf58a8e2f2be552c50f0781094616829c88 x86/kexec: Use up-to-dated screen_info copy to fill boot params
a0754daf7de988290f38ceb3503af622493f72bd of: Fix reserved-memory overlap detection
a0dbed0241b9021c83e57ae16ec0a531a6343ad4 drm/sun4i: frontend: Rework a bit the phase data
e46222d2e5cb62ed09c802ef2a5d8a9258e42bc4 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
e5fe36f455742603abbb2cb4a23aa2d19026897d drm/sun4i: frontend: Fix the scaler phase on A33
c2bc9104449940cfaee7e936176f36c7234ddd2d blk-cgroup: Fix memleak on error path
c2e1679ade5eb638de9fc496ade6ccf4e7dcfcf2 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
bb334185d32681ff6d1098085f9658d4911f38d6 scsi: core: Don't start concurrent async scan on same host
0136bcd4f687f5158a5c2db5a5a0668b440ca038 drm/amdgpu: add DID for navi10 blockchain SKU
4cc80006f2b0169f7f3c9cf1880ee5afc1a4dca7 scsi: ibmvscsi: Fix potential race after loss of transport
41b2d1871ed758933aed22e28d4ea47d6c6d2506 vsock: use ns_capable_noaudit() on socket create
04e1646e1a5f511038b8adc6621b6890973dcc89 nvme-rdma: handle unexpected nvme completion data length
77ed24e7cc25d8d81eab86383e8cf45d8409df10 nvmet: fix a NULL pointer dereference when tracing the flush command
e9fd9b5292abb952d61f602a16c4b6ee973ae358 drm/vc4: drv: Add error handding for bind
41608327d010acfc7a072698ee7a6621f391cc61 ACPI: NFIT: Fix comparison to '-ENXIO'
1817c1270ee253858eaf6ea04c11613a515cc5fe usb: cdns3: gadget: suspicious implicit sign extension
726e2ff0a9f159c970d4602b7b69f9b3e68adcad drm/nouveau/nouveau: fix the start/end range for migration
226ee17ac4b46e2d3c854842f323bcffabd295ee drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
90afd6aaf6936b7c2e405f75c5b4695a712fbac4 arm64/smp: Move rcu_cpu_starting() earlier
e81fb61eedfe89547052d275877000d17ad66473 Revert "coresight: Make sysfs functional on topologies with per core sink"
f0561514a7b74fe618fb4cc1a6969ca4bebb2cce vt: Disable KD_FONT_OP_COPY
6ce1a81671f53f93c256277446a02f1bc7ede851 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
b8feb379c004af8a3a24bf3e2a23fd90e490138f s390/pkey: fix paes selftest failure with paes and pkey static build
c25212b8e5cd8c105d9be4a7d8c8476ef93a01b8 serial: 8250_mtk: Fix uart_get_baud_rate warning
36d09666d90fad3cfe9818dc1ad0296cd01f9d14 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
3803a07a18ca9b8bcee02fc53c659cae2e9b0ead USB: serial: cyberjack: fix write-URB completion race
101f1c56cb2e7b9fdf71277eafb77023494e8f04 USB: serial: option: add Quectel EC200T module support
a0d2eb8ebda83cc79c3d5f88beef0a8148cd1b7d USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
02703f7ab5e53bd9d27f5fb3d4f97239ed536146 USB: serial: option: add Telit FN980 composition 0x1055
223a8cc57b8669be16fa34f19f33034ec2ee384b tty: serial: fsl_lpuart: add LS1028A support
abc1ca328ca01adb38c591115a6564004de55b65 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
5b1a746764a00e33f6fa4541423c2b77ef88b309 usb: dwc3: ep0: Fix delay status handling
36575ee502e04218e63b50284e2307017c4c9052 USB: Add NO_LPM quirk for Kingston flash drive
d54e58f6fe7605f78903df1411c67c62459b64d7 usb: mtu3: fix panic in mtu3_gadget_stop()
c3cb79a218ce161b91ebe2bbfee2986018fa7158 drm/panfrost: Fix a deadlock between the shrinker and madvise path
183e13213a08c9b72df1e7dba13c7bdf242f93b3 ARC: stack unwinding: avoid indefinite looping
acb70975141eca876be4e2602a550b7c5bf17d5b PM: runtime: Drop runtime PM references to supplier on link removal
9e058f5ff467f17c1eb0fb73c01ba05018e2ce68 PM: runtime: Drop pm_runtime_clean_up_links()
5e693385e7f7addadfe36d51b1f030ab079b8ffa PM: runtime: Resume the device earlier in __device_release_driver()
25ef9a88d0adfb8757ef5f6b55c2d681e2fffead xfs: flush for older, xfs specific ioctls

--===============8583463229940731175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284461dc0488-0f61fbd66013.txt

8e4249f2199d6c6c119849e2157349eb1ac18803 ARM: dts: sun4i-a10: fix cpu_alert temperature
c1fffd2dd9da6e5cf54072d7b79cd7fed62f1c5f arm64: dts: meson: add missing g12 rng clock
2a35145e23eaef3f5c222dd4d20842257619b337 x86/kexec: Use up-to-dated screen_info copy to fill boot params
0db580da94a4541007c5d33bca476520543ba549 hyperv_fb: Update screen_info after removing old framebuffer
6447ab9de92ea0c600c304fc34ec7c6d9b820a53 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
1a43b257bf6005ba080472afe2e4387137c48d48 of: Fix reserved-memory overlap detection
ad544005882bea016a984462cd6abe73bcab8166 ARM: dts: mmp3: Add power domain for the camera
585f00269659e37faa6439c388e5811be2973ee6 drm/sun4i: frontend: Rework a bit the phase data
9add6a454f8eb9ed17a1ed44e2a108d133f87987 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
8146ebad031c67b87a4b13dd52e8e2ec78b6e1a3 drm/sun4i: frontend: Fix the scaler phase on A33
af6fd939b9918a8902d1bb479ace5fa1120bfca2 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
26ad06f287a0da17ac2dced24049ef1a39f59b96 blk-cgroup: Fix memleak on error path
9237893ae364dcbd7ab1b79e692f26f42c3fb4cf blk-cgroup: Pre-allocate tree node on blkg_conf_prep
54ef05086031b57da49af9c85219ce76aeeca77f btrfs: add a helper to read the tree_root commit root for backref lookup
8ca26e2b7a1a41d8b0069cf9bafc72ac2c61ed84 scsi: core: Don't start concurrent async scan on same host
f4831423b8ad6c2a96defda88ddae66a613bca66 drm/amdgpu: add DID for navi10 blockchain SKU
9c8ef9116b7ceec23901faff2694581d671e5fec scsi: ibmvscsi: Fix potential race after loss of transport
f32516f10918a99cdcc3d99931a6fb8c8e5eb84d vsock: use ns_capable_noaudit() on socket create
254b4a46f5dff64eb6cd8b93a8e7fb8e3255327e nvme-rdma: handle unexpected nvme completion data length
709549b56977cd8be7ff0e1bfab290cd4d125843 nvmet: fix a NULL pointer dereference when tracing the flush command
7823e68f414bd7e90099e1cbf04dfad8d4bf1482 drm/vc4: drv: Add error handding for bind
63cba92503051f577e39e49fb8081489f47fc2ec ACPI: NFIT: Fix comparison to '-ENXIO'
df1c888873253241231ce9b1934f3b146afb6ce9 usb: cdns3: gadget: suspicious implicit sign extension
0d36313caaa5820ece102ba8bf27ab2da385aa6b drm/nouveau/nouveau: fix the start/end range for migration
a4b78f609c636bec97ac6d4ff9e581e07fb137ea drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
0f61fbd660135aedd95a22a9d0bbbd713ae9a2a7 arm64/smp: Move rcu_cpu_starting() earlier

--===============8583463229940731175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-defbeac3665c-0a6c35c58d56.txt

161c3466c8e8228b38b9009a356e25ccda705e71 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
bf77ce8f8b6679dd36bb449f4f225ccce46bd10d tipc: fix use-after-free in tipc_bcast_get_mode
bcca995dbd9c4204725bcc4e68e09332b14fea07 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
77ea18f483fcb4ac303cc1128e043db40cc52dda drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
d581a78df106708bbfeeeacd9bdef7a93104ee62 drm/i915/gem: Always test execution status on closing the context
f9315af48a1a9589286d83387707ea42e99282fa drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
f47805cea97f57c8bd784851a7af333dc40db43a drm/i915: Break up error capture compression loops with cond_resched()
f3348243cf7b4f1fa430bc7033e6c5588e4caad6 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
afba41b3f5049842ef63a354a90876dab983b834 drm/i915: Avoid mixing integer types during batch copies
d3e01d3fb6e9f5eb499240f0aad93b16b7e03733 drm/i915: Fix TGL DKL PHY DP vswing handling
cf351f3503411012adf823715fc2f071e5a9ec54 drm/i915/gt: Initialize reserved and unspecified MOCS indices
39a14e97d585ed52a57d21c207980ff8af457540 drm/i915/gt: Undo forced context restores after trivial preemptions
17ca3d9456342b447583a0de8f6aaef73f3635fa drm/i915/gt: Delay execlist processing for tgl
0c033dda1f8cb1afe08ff527cc950fc2f4149e87 drm/i915: Drop runtime-pm assert from vgpu io accessors
3d300deeab3a2736fe01f5692b5fee13b7e51fb6 drm/i915: Exclude low pages (128KiB) of stolen from use
39d212b0fd618143f96575635524e85e428705eb drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
4665e818d5f2ac73e06b0a798c49e71f9e3b3a97 drm/i915: Use the active reference on the vma while capturing
2d5169bd070e77fab2934a1e98066e074b22b233 drm/i915: Reject 90/270 degree rotated initial fbs
d6258e8c2943106bb3a861386d044383c25bae6b drm/i915: Restore ILK-M RPS support
6fe9482f473c05c78856f961c225c6c470462a42 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
e7193c0f41bfc25e398949fc5c6bfc9b40c4b46f drm/nouveau/device: fix changing endianess code to work on older GPUs
4a4c6eb81382802116dd3c8fd328c3747b1df606 ptrace: fix task_join_group_stop() for the case when current is traced
67aa014dc7fd336b6455b8bb3e3c647d1a9e99d3 cadence: force nonlinear buffers to be cloned
67cad97541936b9287a5ef54c2b0d899b46aee6a chelsio/chtls: fix memory leaks caused by a race
0db67e38b8bf6be267047cc07b87f7eb62af9783 chelsio/chtls: fix always leaking ctrl_skb
cc5ba7ae7f736cbd5dba69a6f0c47f6394e395bc dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
50f9d07482aac4ac0fdd6a04a0e4133a94d62464 dpaa_eth: fix the RX headroom size alignment
32fc743ba132a23898e02925d73a88021dac4dfd gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
006c981b9506262713a2ef15589aa78d17a5fc92 gianfar: Account for Tx PTP timestamp in the skb headroom
59cd012688db2b9a5e5f75d159950fe8548e6984 ionic: check port ptr before use
2bf76abab239d8b69abc5eb1b58c8fac3b2b9ab7 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
8b1ed76184bbb6322cacf3e4415293fda05227af net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
aedd9e124a81235bdf1edce3a679c1d31f7a469e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
693e0b925fd8f6da5a1719e483c95be9f961c47c powerpc/vnic: Extend "failover pending" window
5fffb08b79929cc7ac8f369665d008a518da4619 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
0ecb9de9153280a34648c7b2bbf440361c7713ee sfp: Fix error handing in sfp_probe()
dd8a002e7ea75a4f713bb557c1f2f693977782f9 ip6_tunnel: set inner ipproto before ip6_tnl_encap
cdc927a3f9a894ee2e8c4f1f9f648be1df8f7aa8 net: fec: fix MDIO probing for some FEC hardware blocks
5432f108df5d926d0eef6160572b92cf4a78d6ac mptcp: token: fix unititialized variable
ffca7bdd7b94a9648a2d45b0f9473fd54bb17b9c net: dsa: qca8k: Fix port MTU setting
acea4d162c406d35586677905132fe970e33dc43 net: openvswitch: silence suspicious RCU usage warning
cb380bd9b034151ff24073ab9ea7f5d4bb760d74 r8169: work around short packet hw bug on RTL8125
e11042b8c6bee375f6ab88b569c9aa4e5d7d7b0a drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
6665145056518f694b0baef70af2a32577412336 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
abe4774ac42d6c85a97b8e7226923cccc8e284c8 Fonts: Replace discarded const qualifier
6c48636ffef7b031f02205ef7b108c8891955f14 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
e37fb9a07ec67ec50e16f78273ae82ce12cbb194 ALSA: hda/realtek - Enable headphone for ASUS TM420
99a7a4303616733dac2f5416999a29483cba8489 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
96d6321f0461a9beb38ee922448264ec4e68a2af ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
c5a7991a58036ed1c26ebba4316165868308b887 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
acf2ba8363a0cb0b06f984f2fe55a446acbf8e86 ALSA: usb-audio: Add implicit feedback quirk for MODX
0926e0bf173e47beef0d8c3a9eb84dc938669793 hugetlb_cgroup: fix reservation accounting
668e119c1b278dcec8b4e6fa841895c78ce2f6f0 mm: mempolicy: fix potential pte_unmap_unlock pte error
e2dd20cd3da3e428c531b4592c4322a3d5f468a7 lib/crc32test: remove extra local_irq_disable/enable
bf8909cf0fdbf768f1668955f47c66d37234375c kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
7be8dcb93db84dbeee14541181dbda51cede4f20 mm: always have io_remap_pfn_range() set pgprot_decrypted()
fb817eb5701045b0b542ecd966777e6bfd1c5541 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
8abbb98bacf45917a26988ac212929e57105a0ce gfs2: Wake up when sd_glock_disposal becomes zero
50dd364bfa55da2b5aeb286f5aa97ada79c5d3c0 gfs2: Don't call cancel_delayed_work_sync from within delete work function
4ce8f527a2e642fa598cae29400c8837a8b182cd ring-buffer: Fix recursion protection transitions between interrupt context
d3f5592c3ea4ee8b7f6aa9a656ef5bdd7c310fc1 drm/amdgpu: update golden setting for sienna_cichlid
d6247f6a83eda7b39dcedb81c4b36b558158ac36 drm/amdgpu: resolved ASD loading issue on sienna
2797dcf267a4918d03ac5ccdb4653537817b8864 iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
6418dbcf72baeb2b6520fb3298a000147b2205fe mtd: spi-nor: Don't copy self-pointing struct around
1b884291bc720ce653f3217523bc304d078912bc ftrace: Fix recursion check for NMI test
dd0aa9ac665f4fd50f694d68cc196397bf022a2f ftrace: Handle tracing when switching between context
0668cfd77863691d5123b899196671d52d18bb0c regulator: defer probe when trying to get voltage from unresolved supply
ffbe7f52f318ffc6bb534680d4e587dbd0d0966b spi: bcm2835: fix gpio cs level inversion
f2010202ce35746e89280f3df527b8a180b62ea0 tracing: Fix out of bounds write in get_trace_buf
a79c0659393c23c41a4cfe7946ff53fe4a4c103d futex: Handle transient "ownerless" rtmutex state correctly
6fb8362375892dcfbece8a128d8a4c0ec88836d0 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
48b3321994b4822e092e15547c3ae6a04d344193 ARM: dts: sun4i-a10: fix cpu_alert temperature
0dc6f0f54d13328f51b48bfd33f2239c7dafba37 arm64: dts: meson: add missing g12 rng clock
d596fe4613835d1a9fcbe9abfa3fba97ae064d8c arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
2c08069c45f88e549b12a15d02dc4108205d0695 x86/kexec: Use up-to-dated screen_info copy to fill boot params
6c333f9dc3330a5025ca741ccbd78cf1ab374dff hyperv_fb: Update screen_info after removing old framebuffer
fbcb0ccf1de3f11687aefd3696a4e9abff5d0672 arm64: dts: amlogic: add missing ethernet reset ID
48a3ada7b5e9937cf8567228430dbb09a81a3595 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
46dbacf22d3e6720485d110c6cd0f4b353d0e506 of: Fix reserved-memory overlap detection
472c8ea48b305913c448b9254cc4c68f50af10ae ARM: dts: mmp3: Add power domain for the camera
c6e4750d5b6211197ebf2549f3fd485cc575c32f drm/sun4i: frontend: Rework a bit the phase data
dc7e24655986ae867a811fda60a32089c2354e5c drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
1df404b928f66c908e3795a548f3304a6dcbfd34 drm/sun4i: frontend: Fix the scaler phase on A33
b64a913809cbd0edc6f925053b95014726365e98 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
6e06699f82336a3a5a28fbc1b99682b6fc3c34ec blk-cgroup: Fix memleak on error path
7abd4b069f8c7f53ad6ecff3fd5aee3879fbfdf4 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
343af6c91d313d97172b1082185fc1ae27461aad btrfs: drop the path before adding qgroup items when enabling qgroups
2162881f7a846823739824b4d162ad53e5a8ab2b btrfs: add a helper to read the tree_root commit root for backref lookup
171f9e59e8a61f142fc6dc40e70d1e39ac1be19b scsi: core: Don't start concurrent async scan on same host
3dd154e4a905679f77ac84f2dad24efd6beb577d drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
f472c1b45df88074f42efe220913fec1851ae0a0 drm/amdgpu: add DID for navi10 blockchain SKU
a73c02e7cfd9ebdf62c26cb99fa47a9c1be01d0d drm/amd/display: Fixed panic during seamless boot.
a17121048682e2004e38c7c2a022e80ff26a6298 scsi: ibmvscsi: Fix potential race after loss of transport
2913a6710d22e0a53803e8987affc522bcb4e159 drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
92f7bbcbecc3ada1343dad0c5c58942b02909d91 vsock: use ns_capable_noaudit() on socket create
f08f4441d5743ccd79c0220260268367b26db87e nvme-rdma: handle unexpected nvme completion data length
0a83fa9a3ac5e91d5accec2d96171e390828a21d nvmet: fix a NULL pointer dereference when tracing the flush command
d350c19592a7b08bd9a36ff4cb811104f827d64a staging: mmal-vchiq: Fix memory leak for vchiq_instance
9bc7fa1e4d0cf6d71f5a3b607255feaf60051080 drm/vc4: drv: Add error handding for bind
5116e041e03084c083cd9d2ac6ce82240a30b2d5 ACPI: NFIT: Fix comparison to '-ENXIO'
b96c71df0c5b432657a1b7f11582795041e21ae3 usb: cdns3: gadget: suspicious implicit sign extension
54f0ff50f0bc772f0b4202ac0ebc644aeaf98119 drm/nouveau/nouveau: fix the start/end range for migration
3437543c8041437af54d6b13245b907166e653aa drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
54617790ef4529a87dbdfe464f99bc1ab92f1d93 arm64/smp: Move rcu_cpu_starting() earlier
15d294d4ab782117d4e91c1a0999e797574e77c4 vt: Disable KD_FONT_OP_COPY
c618fa3352fb7f50ce139716920305d81ad077cb tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
e4849fc4e17e550c545897bcb6668bedcee7fe30 tty: fix crash in release_tty if tty->port is not set
98c04a419e3efe51e187ffa816999de7a1d6cab9 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
9c5b5c418594e25248eecebc3752dafa72b716fa entry: Fix the incorrect ordering of lockdep and RCU check
736712d06c78ea9d532472ef7011c0bd99e1efe6 s390/pci: fix hot-plug of PCI function missing bus
984ccf0a2cf267e2dcf3b643452cd7d3cabf1710 s390/mm: make pmd/pud_deref() large page aware
36a4331e63589853838332a1a79e5288e1817f5a s390/pkey: fix paes selftest failure with paes and pkey static build
7abe9de274f0260a72891b70721c8ac53ce88b69 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
ebf2635ea28e87ee7b22a995d5211f97c4c0a296 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
9133f8c15aca06f0b08d23388f45f927ebaf50d4 serial: 8250_mtk: Fix uart_get_baud_rate warning
e88f13024d7e773a5ae724be0e145ed0e8c3409d serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
902ad1c0fb3358d1d26b7bcba2ef2f4bdbb8ac35 USB: serial: cyberjack: fix write-URB completion race
36757433f89f87979760595a3b024ad62b7b22d4 USB: serial: option: add Quectel EC200T module support
e22628cec11a4cc1fe2f9d2838d77bd852bcd042 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
1ea2e595bb2f1caf01f70a8c659883958ab8d1f7 USB: serial: option: add Telit FN980 composition 0x1055
5e07ae38240e633a72cece7972877a7611ed61bc usb: dwc3: ep0: Fix delay status handling
dbed40d7b2c604242982d825eb8cd232c4c3956f USB: Add NO_LPM quirk for Kingston flash drive
8472af8f0d5055e71c715c8cae4f6fd21e7dba5f usb: mtu3: fix panic in mtu3_gadget_stop()
14811b596517d430f18ef3641cdcc7e916428549 io_uring: fix link lookup racing with link timeout
45d9025a6fcbc589af42aecda356cdc777dce5fc mac80211: fix regression where EAPOL frames were sent in plaintext
0e3e9abbfdbd37505276f86fbdb7aed5b61a2cf0 drm/panfrost: Fix a deadlock between the shrinker and madvise path
800c7f6bbca95106ffa27015df46d2f9997b1d6e ARC: stack unwinding: avoid indefinite looping
3585b24f2e1221d06b41c47e032ed1fbfa8fa21d PM: runtime: Drop runtime PM references to supplier on link removal
e26cbd7a4fd410ed04f51d80042b13bb986dabce PM: runtime: Drop pm_runtime_clean_up_links()
75b4912a07b979f76d633ccf63690b466cbd0589 PM: runtime: Resume the device earlier in __device_release_driver()
1b2386686a602b41f8406300856d3296dd4ef86e drm/i915: Fix encoder lookup during PSR atomic check
0a6c35c58d568c5789114bc3a1b1aba591a841eb drm/i915/gt: Use the local HWSP offset during submission

--===============8583463229940731175==--
