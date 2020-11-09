Content-Type: multipart/mixed; boundary="===============8529037203545027422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 10:23:31 -0000
Message-Id: <160491741108.14699.8836621845167160399@gitolite.kernel.org>

--===============8529037203545027422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4d95529c4f3de69f319b3b523def140a612342b7
    new: 8169aaefb44c526e912e45da3ce9d326cdf0e0b7
    log: revlist-4d95529c4f3d-8169aaefb44c.txt
  - ref: refs/heads/queue/4.19
    old: c715086f907f7c5f9e707d62b374ec0f0a08a482
    new: 03ac960bd7058b711b78a9bfdbde1547dd65230e
    log: revlist-c715086f907f-03ac960bd705.txt
  - ref: refs/heads/queue/4.4
    old: 244bc2eac19bd85b855d1280f9368a6b7bee1cb3
    new: d94a2c87ce33458d737f0fc08811d13605f6596f
    log: revlist-244bc2eac19b-d94a2c87ce33.txt
  - ref: refs/heads/queue/4.9
    old: f56e2d63b7cc333d58d506a814d79493520a85ed
    new: 5acc89079892c94c556f8325b5f0478ec6396498
    log: revlist-f56e2d63b7cc-5acc89079892.txt
  - ref: refs/heads/queue/5.4
    old: 26c967970714c6e1f34821afabf26f8b7a77b83e
    new: 4acf0ef3ca1eb06328e9ce0323455ef5bb61decc
    log: revlist-26c967970714-4acf0ef3ca1e.txt
  - ref: refs/heads/queue/5.8
    old: 43d9f53bef2118f64fb21a2421a31e56583993c9
    new: 2f46df01d254e386466f0036588678f1cb8eb87d
    log: revlist-43d9f53bef21-2f46df01d254.txt
  - ref: refs/heads/queue/5.9
    old: 6083829132f67f308ca20a1e46272ab07d9aa3e8
    new: 60ee768c00b88653188384dec737b052b4c6d977
    log: revlist-6083829132f6-60ee768c00b8.txt

--===============8529037203545027422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d95529c4f3d-8169aaefb44c.txt

45bb6c9bd182b89b63d0f6687f026ef12857b27a drm/i915: Break up error capture compression loops with cond_resched()
d367a6c748ec5f0278b90b75ffbef3855aac7aff xen/events: don't use chip_data for legacy IRQs
01d2133340626d408e6be252a31099139d601671 tipc: fix use-after-free in tipc_bcast_get_mode
f227b3534b42466eddaa6f8cfd8ed48c83e734d9 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
23ba696e15d074415c1bae39f87330627d5927dc gianfar: Account for Tx PTP timestamp in the skb headroom
96569956fea31050ac563a8a0b1bb542d674fcd7 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
779e2e8bf1ab5defbb334872a11b916e11ade7a3 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
9537f485c70bcb7023eb7d7b86f7593944395db5 sfp: Fix error handing in sfp_probe()
d55e3353e73bcd3a881a43423ccf023078ba043e Blktrace: bail out early if block debugfs is not configured
d4f753ededcf1a966d254066aca0cd1fa8036b7e blktrace: fix debugfs use after free
5990fd9aff9e74b57360919bee42d68e2c74404e i40e: Fix a potential NULL pointer dereference
8d634f0edf782b18dc5c202d78f747793d37567d i40e: add num_vectors checker in iwarp handler
795cc39fde2091146bda10c42ef0b3b296e6d32b i40e: Wrong truncation from u16 to u8
17cc0cdde6dcb50f349df1b17018c19bab44de84 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
d72bf56c683b3ea533c4aa617198532a3f702448 i40e: Memory leak in i40e_config_iwarp_qvlist
5ed3f6c469ac4d2579bc148753d94be6ae975e20 Fonts: Replace discarded const qualifier
c3a09497fcdee50261374d728e62ec15ac0e8620 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
373c305c2aa3bf4bca75ff909aa3b930584e8113 lib/crc32test: remove extra local_irq_disable/enable
db315306ce3d172d142de8831d92162d622940e1 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
b577d87fbe04171d3bd94beb840df32e68558c88 mm: always have io_remap_pfn_range() set pgprot_decrypted()
17029787110f1aa4d4e08032dc75e98dd832f4b0 gfs2: Wake up when sd_glock_disposal becomes zero
6d4df87c7a58c0f9a7016ecf3d5e37175a4721f8 ftrace: Fix recursion check for NMI test
14a7fa5cf565b3e64bc020d2b227ae686a8259cd ftrace: Handle tracing when switching between context
0162b80743b84a8f15d2dc0ca7147e1eeb490e7e tracing: Fix out of bounds write in get_trace_buf
59746e0d2c69b507bc5fcde14734fb4520846701 futex: Handle transient "ownerless" rtmutex state correctly
2f3049c9c75c6447e654f7a59ae8e79dd172ba7b ARM: dts: sun4i-a10: fix cpu_alert temperature
419111049aa657666148468097a902f1325a522f x86/kexec: Use up-to-dated screen_info copy to fill boot params
82a0a6bcc4f865578c3bda3e5816a97a4732ca16 of: Fix reserved-memory overlap detection
65e422b3d0179c3886c640e6e5d74e9d9039a39a blk-cgroup: Fix memleak on error path
361b98b2544a28f02b02641eb9cf3ba101f6782f blk-cgroup: Pre-allocate tree node on blkg_conf_prep
1fea2b09d6c7dcb502a0b25669fe533054306110 scsi: core: Don't start concurrent async scan on same host
15e362957cda8ccbf0ff472526b7dbe03bf4b195 vsock: use ns_capable_noaudit() on socket create
e7681117875cb6a6811c925f5b81a0b8948f08de drm/vc4: drv: Add error handding for bind
aa8ba48db04e4bea62313ddb92a3068c1fbb03c9 ACPI: NFIT: Fix comparison to '-ENXIO'
8169aaefb44c526e912e45da3ce9d326cdf0e0b7 vt: Disable KD_FONT_OP_COPY

--===============8529037203545027422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c715086f907f-03ac960bd705.txt

10731c9b4a953947dd65bb063780a60b4d3a9491 drm/i915: Break up error capture compression loops with cond_resched()
cb266ccdff8ad4fd1177503915e17de135fdcbfb tipc: fix use-after-free in tipc_bcast_get_mode
c66833fdd00710c4e35e1d14b3ed28aa37538696 ptrace: fix task_join_group_stop() for the case when current is traced
8428e4829557f64b900af55ce0d997cdcb167e9f cadence: force nonlinear buffers to be cloned
467fdbe033f7937f77ed354b817274f870536e1f chelsio/chtls: fix memory leaks caused by a race
d945906f4f99083a28a0fba2abd1e07f7c41bde4 chelsio/chtls: fix always leaking ctrl_skb
dd4c8826bd89c9da055433d4fe6991fd75eace43 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
ecad181ef46805f48cc5ffb7f47ddd7e658e5ece gianfar: Account for Tx PTP timestamp in the skb headroom
7f19eb6f798fbd105438832d440087c77fda273d net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
74e41b9c78429e24ca6a71e5dc570a9ec5e1df16 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
039c40703e194877707217f1ea978f67ca3687d0 sfp: Fix error handing in sfp_probe()
5c4733046d2b66d5da86df16d86c95549c1a0d8e blktrace: fix debugfs use after free
bb061703e58b3b7a12ba7d1f1408513e9033380f btrfs: extent_io: Kill the forward declaration of flush_write_bio
0bb3ee9f4f2b5d78800fa454a7d55e31796573f8 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
aa7b3b91e4546d1cf8d8aec21fc6229cf1f03cf6 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
caee557eac61c5f1bdbaba15e769735f67fcdc2f btrfs: flush write bio if we loop in extent_write_cache_pages
d6cef97c0896a9c669f8581394541276a5d8efbe btrfs: extent_io: Handle errors better in extent_write_full_page()
51cd6d4ea80f73a3a3f5ab5cadb2569c80773937 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
92262786f4b6ff620fb30af7a09f472db9998aa3 btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
98b8e1d528125a34c575a889eb6f55286ce4bd5a Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
c1dac75db175c809b4cce2b65a4f47130b195da8 btrfs: Don't submit any btree write bio if the fs has errors
37bf2b8d5b068718b34f234d8a94a8e4574af925 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
eadc562dc739187e4e94747cdfd7f1aa2040c82c btrfs: tree-checker: Make chunk item checker messages more readable
be80b0d3db7fcdf15a74ebd5a1695f1037742000 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
5d005a0e4582d8e2a785826d519f53d036c471dc btrfs: tree-checker: Check chunk item at tree block read time
578cf9cc57bef14e8348a832c174b32f9facf033 btrfs: tree-checker: Verify dev item
d8aac77188df39871f5985828b077cab02df03d6 btrfs: tree-checker: Fix wrong check on max devid
9652b3a29bedb3d6abddc0c816849d7ce39a0420 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
01d33999d0ccef0f31e17e70ae220431a1efe416 btrfs: tree-checker: Verify inode item
a9a75b1148ea2f31e5fde845b93019133495b037 btrfs: tree-checker: fix the error message for transid error
95542dad5b31f85929e775250305210bf3bdeba6 Fonts: Replace discarded const qualifier
5f190aa3160ebb9eeef752c2b590bb004d51def0 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
4109ee082b5ca23bd96c06716611e1a60efa4209 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
196862739385a009b16df69b8c4680e2c7864092 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
c8a6260633a2ce5c9bd4651f637fe4832c35c5a6 ALSA: usb-audio: Add implicit feedback quirk for MODX
57a21a4ac1791cc492314ded9cf6562023fcac38 mm: mempolicy: fix potential pte_unmap_unlock pte error
b6d08f879b06178bd5b2290eea36377d185eb4ae lib/crc32test: remove extra local_irq_disable/enable
58bba05088026553a390ed7ff0df98054d9e753c kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
3c04f3fec14415c9da32f24a47e7a52fd23ac932 mm: always have io_remap_pfn_range() set pgprot_decrypted()
2269a5c5eeb1c37e32444f9c073bcb0f63a2046f gfs2: Wake up when sd_glock_disposal becomes zero
b9cea99710bcd55c723fd93bd9758b953bb74ade ring-buffer: Fix recursion protection transitions between interrupt context
0b77a44a7a7ae639f1d26132c6af72fbbf577cf6 ftrace: Fix recursion check for NMI test
ba6e7da4a941b51fa5ee7daee62dbd1535f1c517 ftrace: Handle tracing when switching between context
24f51fb6b115b5f5e88ba165e3275e9512cc54c2 tracing: Fix out of bounds write in get_trace_buf
89f9e4ac2d537ccca8918e66a9fbcddd23c94ae9 futex: Handle transient "ownerless" rtmutex state correctly
1b1603ddeb8ea4365c808f7cd5fabfa1b8ad68f3 ARM: dts: sun4i-a10: fix cpu_alert temperature
83fd881f844f8888b59b0b92ea07b9cef06dd375 x86/kexec: Use up-to-dated screen_info copy to fill boot params
54ebb0e30e1275ca300b5898c9275eb4c2236c45 of: Fix reserved-memory overlap detection
238868b15e0f3158933e957b82e9a1934926915a blk-cgroup: Fix memleak on error path
959a3b8f029bd44d2081e82315b60fe8bb76d874 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
717ae5f78ec5baccc8be595f581cf335b9e218f4 scsi: core: Don't start concurrent async scan on same host
5bdfefb8324659e76b844cd43c5647ad915c27a6 vsock: use ns_capable_noaudit() on socket create
50b5b3a999fda75d080711f93db34a568fa9c18b drm/vc4: drv: Add error handding for bind
7ad521d5073182028d19392ca527108b541c3fb0 ACPI: NFIT: Fix comparison to '-ENXIO'
03ac960bd7058b711b78a9bfdbde1547dd65230e vt: Disable KD_FONT_OP_COPY

--===============8529037203545027422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-244bc2eac19b-d94a2c87ce33.txt

647da17f1cfb1fc2d184eb67c49563789bb898f4 SUNRPC: ECONNREFUSED should cause a rebind.
ba13f08bcd9b087f9f50674ca57d51086e80ab7b scripts/setlocalversion: make git describe output more reliable
aa5f2af1b2a49baed84c185b3495587b773bbaa7 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
300c43c305b8a5b992c858241ac76742144c392b efivarfs: Replace invalid slashes with exclamation marks in dentries.
a1ec1e43a73d2891afa5100af8a9b50eb48efaa8 ravb: Fix bit fields checking in ravb_hwtstamp_get()
dcd1299ce0713c58bb8e1c270bc47e805778c598 tipc: fix memory leak caused by tipc_buf_append()
5cc8148a89e7056be3252ecefbf4ca6ea79cd138 mtd: lpddr: Fix bad logic in print_drs_error
c9f71b3a96bae508d1bdb074e8669a123d34c322 ata: sata_rcar: Fix DMA boundary mask
00da7d643fcbe1bf8619b09d58f2528f43e97827 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
e54a82926198713593fe71e9c16d9381e5245737 f2fs crypto: avoid unneeded memory allocation in ->readdir
997eec5c0d9a93fc76508d10c16ee5054ef45b50 powerpc/powernv/smp: Fix spurious DBG() warning
83bb8bdaf037c3d7fe70988aaaa407b9d47d218a sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
3bb8ebbb2a3804e765c85ffc29cea742535e05c3 f2fs: fix to check segment boundary during SIT page readahead
f469db310c355b7c7e7b18c4f9950aaee8106935 um: change sigio_spinlock to a mutex
89a289c489b904eb70e21023155203b2fc4430f4 xfs: fix realtime bitmap/summary file truncation when growing rt volume
0cd155e77659e148b660991c55ab1b7e5b298388 video: fbdev: pvr2fb: initialize variables
46fe81e12157dd9afd3365f73e31d4fca72f94de ath10k: fix VHT NSS calculation when STBC is enabled
41428f6e0c118f933d7c1b709d84d27c749b2766 mmc: via-sdmmc: Fix data race bug
8b5afd364c2bcff99cf884d3f475b0159793448b printk: reduce LOG_BUF_SHIFT range for H8300
449e7a5dda3149b9c91dcac6c60bebc06aa03aaa kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
de0980f8a2ef72e4ffe933c6a1f73d8a132a185e USB: adutux: fix debugging
35e3c9746fa53b8557537ba212394e26f573da10 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
4211349f03e482e7f6826221aec48fb29911d8cd power: supply: test_power: add missing newlines when printing parameters by sysfs
4df646f42da01185a32215696225eedbf7ad3e57 md/bitmap: md_bitmap_get_counter returns wrong blocks
1cc7a313ee901be210abdd9c53f17004083b4a1c clk: ti: clockdomain: fix static checker warning
b5d9230b1d31cb4dabafa1eda7f064dd8ce1cd96 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
5a355eb6c45eb8c739b2cd5678ca328c98c88bbd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
a12291cef4d9579189ae79404e90a7abe22ec03b ext4: Detect already used quota file early
b158e3095d52afdb6cc2dfaf543ba260d135459e gfs2: add validation checks for size of superblock
4409cde5fd0651db77fa890c70c111d17ca2ae33 memory: emif: Remove bogus debugfs error handling
07f6dc421dfb97af49512d2e0274ed7a0ea2f88c ARM: dts: s5pv210: move PMU node out of clock controller
ffc15717ca10f4d6d9b3e42642fcad1acce154f9 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
892ee1c1690d73c5665d2c8ddfeed973689ef62a md/raid5: fix oops during stripe resizing
fe1bb12908fd7781376eb6ef8359e7438ca44fa6 leds: bcm6328, bcm6358: use devres LED registering function
ffe583f014b326549f7fa32e98d51417481ed9b2 NFS: fix nfs_path in case of a rename retry
cfe388c62fb2b66e137dfaae52719324a88e29dd ACPI / extlog: Check for RDMSR failure
2203bc7681ccae575a7f21d5fa1a11eeaf24fcec ACPI: video: use ACPI backlight for HP 635 Notebook
aecda100515492acaca7c3479d590f5ae8d0b23f acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
695dc8b735d46bb9c6dff2342cf8a66ce47b69be w1: mxc_w1: Fix timeout resolution problem leading to bus error
68fc5696828c60582458304f23bc54dc8d800eb0 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
e7d0a564f8a31017d3cff2d9e6dee7a8ec6a8551 btrfs: reschedule if necessary when logging directory items
9ba96510df865af5cd30481536b0b9771f6d2b8b vt: keyboard, simplify vt_kdgkbsent
0c7d889f0383f2875a6e2c6bc59c1d52fae0e9d1 vt: keyboard, extend func_buf_lock to readers
b5f060fc8be3d0322d1f0ee52fc6ebf83a92efaf dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
eea3513d5fb1ac5c7306ec58d52e907041c5f553 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
2de5dad4d03837cb2cf8a6f2fab9b164347e3e81 powerpc/powernv/elog: Fix race while processing OPAL error log event.
4a11a2920fced52ff3755d6200a1d76a569f16db ubifs: dent: Fix some potential memory leaks while iterating entries
308f8fecb803851adfb9338fff499ed75023577d ubi: check kthread_should_stop() after the setting of task state
348fefef53d4e02a1e3dc29d157cc948f92a7078 ia64: fix build error with !COREDUMP
be2fa4951628cff13ee0905b18fe2875ba8d6362 ceph: promote to unsigned long long before shifting
8fed455011c693322edad4046e267d1b8a30ef8f libceph: clear con->out_msg on Policy::stateful_server faults
51b3b2838d9e898afd14c023cefe35f1ce235d42 9P: Cast to loff_t before multiplying
e86d5faa1a25a138122e007f3983430f96869520 ring-buffer: Return 0 on success from ring_buffer_resize()
c1639cac1a711aec80185b017a3eb98bf0a72116 vringh: fix __vringh_iov() when riov and wiov are different
94b0929438addd8d0ac585e54fef88b7966a7060 tty: make FONTX ioctl use the tty pointer they were actually passed
0728fa24109230d91d02b59cf3d7a7d52a2aac09 arm64: berlin: Select DW_APB_TIMER_OF
135da4469cc7a38c2a306f4cafe717d800f1715c cachefiles: Handle readpage error correctly
54811619a6ed255f21de9e00868e7ce721960703 hil/parisc: Disable HIL driver when it gets stuck
f2297727b83793dbcd6d7aac0cad355924522821 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
180d5240fb8bbdc1e83a1abd724d01890a3f4c14 ARM: s3c24xx: fix missing system reset
257fd541478feb6088676f1c92603267dff2015d device property: Keep secondary firmware node secondary by type
1f247dce55336b68bd733d11e7fed74237172cf5 device property: Don't clear secondary pointer for shared primary firmware node
c2260c99d5677dc44aa7a62cd90516786f24790c staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
d9d4485b956fa2c212806700af50cd76606df2ca xen/events: don't use chip_data for legacy IRQs
330089de363e65afc88558fa62229ca0b9e629eb tipc: fix use-after-free in tipc_bcast_get_mode
9ba4741157d338e51f23c35574d999447a75d002 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
f6cac63ff7dfba7cd77fd30dbdf271074b818160 gianfar: Account for Tx PTP timestamp in the skb headroom
bffaa233241b93330f833e688ee22b8dd6e07a3a Fonts: Replace discarded const qualifier
3348fd6ac91e23c2581275186b6085e69ddd9f04 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
90bdb0df2da71c8b2463a97bd4f9f46a60565399 ftrace: Fix recursion check for NMI test
7f15645eb1e41544f988f97729cdb96acca9df41 ftrace: Handle tracing when switching between context
98964ace0920936a5abcd91da48c6a0f20e5f4ff ARM: dts: sun4i-a10: fix cpu_alert temperature
447d390e76e67544914f7555a4a7c46b210752e7 x86/kexec: Use up-to-dated screen_info copy to fill boot params
bc9bfa98d6e12d7d63f3f437b5f2c6479785bb57 of: Fix reserved-memory overlap detection
b9ee0d615d169dc484f8c8873022a6162aa0cf33 scsi: core: Don't start concurrent async scan on same host
991ca393f696dd3300fd2d18fe3584db190acb22 vsock: use ns_capable_noaudit() on socket create
d94a2c87ce33458d737f0fc08811d13605f6596f vt: Disable KD_FONT_OP_COPY

--===============8529037203545027422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f56e2d63b7cc-5acc89079892.txt

0b8e3ee259966280b2c9cff9b3f427381264b72a SUNRPC: ECONNREFUSED should cause a rebind.
864a08b1f89035220edf3cf89856d22acf1b491b scripts/setlocalversion: make git describe output more reliable
2283bfc0874631188047615a467a5cffcb83b7b3 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
3d7a15d68814352cc2ff5946fcb4b6afc0b494c8 efivarfs: Replace invalid slashes with exclamation marks in dentries.
3e2a204d7eeffcb392466ce3522e060e0b86352d ravb: Fix bit fields checking in ravb_hwtstamp_get()
411c1573b14efc7dae3a74462acfa1f7197acf8a tipc: fix memory leak caused by tipc_buf_append()
f9c267ac8f68bc3cec574d1669d52420bc2eea0a arch/x86/amd/ibs: Fix re-arming IBS Fetch
462fbb7f0ae4d99283f6943e667ca92dd46a6960 fuse: fix page dereference after free
0175de7628fa848e5e288e3170d4f324673d48cf p54: avoid accessing the data mapped to streaming DMA
597231b57500df723909300e1300f6d7a9157eca mtd: lpddr: Fix bad logic in print_drs_error
aeb61c8fae01bcf886ee4aa3acd249f49e0f3e37 ata: sata_rcar: Fix DMA boundary mask
fee74c44e987e49033a4958fe21bb02eb45cd519 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
812ad23f0a2dacbd228411efc74ed4ec9b249a16 fscrypto: move ioctl processing more fully into common code
54e8a221d3ceb8a19db2ad42617b91120f99bb41 fscrypt: use EEXIST when file already uses different policy
bba2f89a72dfea59f5a054ab84c8290e4abd8ba7 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
df5454d65a409f469fd6f88f6dfce6f647e7d6ce powerpc/powernv/smp: Fix spurious DBG() warning
a25d69f05fee954c867b525ae77aaf2aa2a003d7 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
9c747b45a477ac2b7e17fc0c01f67303e6af8b80 f2fs: add trace exit in exception path
b99a02ba9d4b29ff16374791c23064c230ebdb8b f2fs: fix to check segment boundary during SIT page readahead
4b94ef88c0ee750db12e25a07a155564523255a1 um: change sigio_spinlock to a mutex
1eca7008b2f3ef79b5bb70cb9046e2118c7f1f0d ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
8f4236ad44cb31a913642a5607e2c08daa8aeb06 xfs: fix realtime bitmap/summary file truncation when growing rt volume
d0e332468f576ca52fd5c12a87a1809affa5bcda video: fbdev: pvr2fb: initialize variables
828af19303c01b885541d7c03dd18d94b5183e58 ath10k: fix VHT NSS calculation when STBC is enabled
8a72c27cd1e6644e11ff5046dcc5f1f943bfa6e1 media: tw5864: check status of tw5864_frameinterval_get
db8ef997601a5f12d516386f1c7eb409ebb558e2 mmc: via-sdmmc: Fix data race bug
745dba2762d3c7c3b6acdf37abf2b085112ed2b8 printk: reduce LOG_BUF_SHIFT range for H8300
9d8e287a1af12c0cd1375adaeaace8590c5b2a24 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
56471c5672cdafb7dd1e54d400aa78247174dc43 cpufreq: sti-cpufreq: add stih418 support
9e61679b61d4bbae298995e4e3bd9b374086a7e7 USB: adutux: fix debugging
30f9f3c318ae5e6dbfebccc0482357ff1f8a7049 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
dc69d5ca910da2eeb585e532134cd302e66375de drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
28acb4815272c5580b495702fb0ab5c7f20bb259 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
9a4c4be5049cae39a1695201f9ca6ad8919e2998 power: supply: test_power: add missing newlines when printing parameters by sysfs
1c6098e6420e81e17341f58550561b7a7763ab0a md/bitmap: md_bitmap_get_counter returns wrong blocks
31ee2cef80685f5e561bfd7b8c7491a98bf3eda5 clk: ti: clockdomain: fix static checker warning
e1d7ccfa49464b92b237e5beca7bfd8cbaea334e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
c87f5f9d4a8edd17eda7b8a49e0b6b91e0a21de8 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f8d4818efb3472ccdcaf6070b0fa2f548c4795f0 ext4: Detect already used quota file early
096721e9894aa943097af375fdcb6f4c088bbfb1 gfs2: add validation checks for size of superblock
d8bf8e72fd03079594e4c9b78d514140d3d03ba9 memory: emif: Remove bogus debugfs error handling
72345e469205b21eb57ad035cfe85a1d5331e41a ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
41504765c711c5439dc2a1591217ca2ec84d4cff ARM: dts: s5pv210: move PMU node out of clock controller
42f26888a6674b3288d80fc4840401fb588d2256 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
be59021f0f120d28de56b18ed86eba3b317194a4 md/raid5: fix oops during stripe resizing
c8b622c53ce219533aa686e7f4c19287b270a71c perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
e30140238a5cf268159fa7d5229cd66c86acae46 perf/x86/amd/ibs: Fix raw sample data accumulation
2d04eff62f2dc0bd7580e2c61e97e57c39a71e97 leds: bcm6328, bcm6358: use devres LED registering function
45cf19b782d502b87bb1a0eab4b38831172eabde fs: Don't invalidate page buffers in block_write_full_page()
73e1a0869cdc93d39bf0556576857b55441917ae NFS: fix nfs_path in case of a rename retry
eb81e71b7f19b47564c601fdd928198fd0a8e919 ACPI / extlog: Check for RDMSR failure
57c139831206b77a30b2a7c53d8027f546cbfee5 ACPI: video: use ACPI backlight for HP 635 Notebook
172f0bbcb452a866a6d9db7149928d7b57229b8f ACPI: debug: don't allow debugging when ACPI is disabled
73a6ba6b743ec46425b18974823a73034e894e87 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
6d53b754eea71c320f0bb1b6259a25d654287392 w1: mxc_w1: Fix timeout resolution problem leading to bus error
6ac91536a096d7c7986498d33a1e6100b61456f0 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
9a56d4b23c1ceb5cf9eb42ad735dd938aa01f330 btrfs: reschedule if necessary when logging directory items
4e0b48236ba21609502cf90beb1e02780c9a7772 btrfs: cleanup cow block on error
595dc3121fd266a9d9b38dc2d034c78a0f3a6fe8 btrfs: fix use-after-free on readahead extent after failure to create it
9ca858ce8a03c700a818d49c52a32a233adbf4c0 usb: dwc3: core: add phy cleanup for probe error handling
12840adf1a8567be09d966ea15f8a8af1d4fa3a6 usb: dwc3: core: don't trigger runtime pm when remove driver
6a6c9fd7e0e09e30cb17568cc597f81b2dab8384 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
7b88116c68433bd3a336953cd2d64dff06902d24 vt: keyboard, simplify vt_kdgkbsent
6e1c184a0bfceeeae92c5598f3328c77eeaccad4 vt: keyboard, extend func_buf_lock to readers
ffab9a638f679e4ef3066e431aa68a81b41b581f dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
7862f4befe2a3b9e14e01dda575ebdacb402fea9 iio:light:si1145: Fix timestamp alignment and prevent data leak.
78d14312025cbe1a725d2cac1dff055f1bf88239 iio:adc:ti-adc12138 Fix alignment issue with timestamp
cf0134cc9984440f2a4f9ffd361e9c2ed791af84 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b50234a8da06a18c567aa43ce3ddf717b24f39c8 powerpc: Warn about use of smt_snooze_delay
81c7eebcd7e413bafe03d958fbd6e519c7600e06 powerpc/powernv/elog: Fix race while processing OPAL error log event.
2c04be34677b8fd4245ee7105a539f7b85e10e26 ubifs: dent: Fix some potential memory leaks while iterating entries
23ae2aacfabd224c875d312f90a951e05af7745b ubi: check kthread_should_stop() after the setting of task state
2e4f405079d351e7453f5932d2930450ebe44456 ia64: fix build error with !COREDUMP
0eca2b52231c117aae4e2643e06412eeb709d3dd ceph: promote to unsigned long long before shifting
e241e1717f727f31ea9d585bb09f2ae896e79b6e libceph: clear con->out_msg on Policy::stateful_server faults
a15ae82cc55e7bc931b9520e5cf1bd609cb1ad56 9P: Cast to loff_t before multiplying
8aa6e0294da01f24abae2bba6f575690d00537d6 ring-buffer: Return 0 on success from ring_buffer_resize()
27cee820ccbc28a0336765be5cf83274ae52c0ac vringh: fix __vringh_iov() when riov and wiov are different
cb097997c05de7b90e4a96315f20d2fe528e7faa rtc: rx8010: don't modify the global rtc ops
d6b7ec951df8b5f4a914ec7e5a2e50493affec84 tty: make FONTX ioctl use the tty pointer they were actually passed
a6a78d6788af7a92524c8e575925d705f4a98624 arm64: berlin: Select DW_APB_TIMER_OF
9d5d9742f3e7dddc22a515430e7241a4350c7036 cachefiles: Handle readpage error correctly
53d45a3654152bf050c7b3f30e0883bf55bede73 hil/parisc: Disable HIL driver when it gets stuck
0149b9c704b9220c603b9250e42ec9f30ba55ded ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
8139ca6fe50cd2d4829db6b2617de49ee4bb43a8 ARM: s3c24xx: fix missing system reset
faddacc385adab083580f470785af16fc326501c device property: Keep secondary firmware node secondary by type
db94a1b5961ed904285c12febf87a6264368e6f3 device property: Don't clear secondary pointer for shared primary firmware node
c6613dee24b0040b958d4598c29f4f83f25f284f KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
b316efa4115f2a1cb9e6a1db716d9a8fbbe2312a staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
48f3ffdebd3bac4dcc0593dfffb3820b31f8516e staging: octeon: repair "fixed-link" support
f885f7eb2ebdb9f92c6a81b6cfa1fda2483d7bd8 staging: octeon: Drop on uncorrectable alignment or FCS error
1a482932a205ba454a99451dfd269d44595483f1 xen/events: don't use chip_data for legacy IRQs
44ce84425a251f5f46563b8436f7ac9d512778ac tipc: fix use-after-free in tipc_bcast_get_mode
25d37a0bab51d045761ac782d89b21bd7fcc2830 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
6caa58baa59821dc2991275ce66e0c3502d19166 gianfar: Account for Tx PTP timestamp in the skb headroom
681ab284f0558207b550cf9a0e71cbc83405fe73 Fonts: Replace discarded const qualifier
8baed353bfa301bdf9a1bf70bd35e19139ac57c6 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
31b1ea10c872b88ec350f685fe13d97fcbbbd6ce kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
f6e72deea6a3d6a9c276d39f3e15c0e432adfc78 ftrace: Fix recursion check for NMI test
8d544e092443368345cac3c56e3e5902ed258ce9 ftrace: Handle tracing when switching between context
2632c63e21fb8915c066a79b33d955f24905e8e7 tracing: Fix out of bounds write in get_trace_buf
2226651716129a8297618a839a3da9f17a93a5d7 ARM: dts: sun4i-a10: fix cpu_alert temperature
713b206400d0019eda0db919c19e8903c6aa8c1b x86/kexec: Use up-to-dated screen_info copy to fill boot params
411c2f7801abbc00b70cf4500a0414a3503d1336 of: Fix reserved-memory overlap detection
410e2e6b6c920f98635048bb620b2c209eec3580 scsi: core: Don't start concurrent async scan on same host
9c14134606112c34895f76b84cfd4ae12978f265 vsock: use ns_capable_noaudit() on socket create
6dd0b122a0ec21cda9f2c74380f28b08be94269e ACPI: NFIT: Fix comparison to '-ENXIO'
5acc89079892c94c556f8325b5f0478ec6396498 vt: Disable KD_FONT_OP_COPY

--===============8529037203545027422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26c967970714-4acf0ef3ca1e.txt

432caa22442a74ebc32c44e5e916a3ce18af8982 drm/i915: Break up error capture compression loops with cond_resched()
be08c43774bde4aca76b6c1befb6a74df5235da3 drm/i915/gt: Delay execlist processing for tgl
7957aa596e70a262be0fa25f41004e1dc4719db1 drm/i915: Drop runtime-pm assert from vgpu io accessors
70521b80dc7fe2ef2f64ba479b4caa57a9f1dd58 ASoC: Intel: Skylake: Add alternative topology binary name
7f59dde1c5cbd4e24677ee617f314bdb435cb01f linkage: Introduce new macros for assembler symbols
89a6ef5847e0f25fbe0031bf4f2161040cfe2781 arm64: asm: Add new-style position independent function annotations
ea48b84a4c814ce03f25065a744afe2987c24264 arm64: lib: Use modern annotations for assembly functions
3a4dddbec7c3643283c8802e8b42b6546d17aea7 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
361874d5886e53f6a81202cebdb0bd42dcb277eb tipc: fix use-after-free in tipc_bcast_get_mode
bb076c6499e164206204c64fad3af0cf39e6c55e ptrace: fix task_join_group_stop() for the case when current is traced
c4c6bd1aa1410f78d8522b49daabc5dd8a0af718 cadence: force nonlinear buffers to be cloned
65ca58382579ef1e8070dc2f9ced3fec3b639267 chelsio/chtls: fix memory leaks caused by a race
7bf748dda78af9b2a61f142edae557db2c9446c4 chelsio/chtls: fix always leaking ctrl_skb
061f32deeba9beb4cd6eb7e649a85d30b864f895 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
71a6a73bf1055b4fff0ff975a8858d6bc2c128de gianfar: Account for Tx PTP timestamp in the skb headroom
f7abb488d666d5466e12f72b0d20e62834af7bc8 ionic: check port ptr before use
92212b3afe1c07bbf3d77b92c745d08efceab3ec ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
993b6a98d1dd48f01b33c1124a00ade67588ff60 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
fa439b7e53e320f19faaffa5403f74ccadb58ccf powerpc/vnic: Extend "failover pending" window
ada2d4221ef5f24cccee3e7b89bbb18e52354b7e sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
33004ed4063a5ab106208d01f16aa1da82a72e58 sfp: Fix error handing in sfp_probe()
8b79b182cfb4494cfdb5d3fe81bd611d65019bdc Fonts: Replace discarded const qualifier
c7435d119562d5548106bbf18da616e11c42f56f ALSA: hda/realtek - Fixed HP headset Mic can't be detected
1facf2fde0d0214e52150cc2a7ed080963dd5af0 ALSA: hda/realtek - Enable headphone for ASUS TM420
e2b76396ffcaf42d62a0c6c4cc7a2a2e15c8b82d ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
56dc7ad25686600a74c94516c3d2b969de22f4dd ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
7a42cc59e40f24a6ed55bbb139cf53ee01dfb7c0 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
56fc17c8b697c5f7745a13f46b9d7f0bac99288c ALSA: usb-audio: Add implicit feedback quirk for MODX
6b8df41b9ceb15ad0b5f022cf9565292cc2390ba mm: mempolicy: fix potential pte_unmap_unlock pte error
a726e8d4bcfa70c375491614980d2ed734a60320 lib/crc32test: remove extra local_irq_disable/enable
ecda35d507ddf43a448dcfc25dad53b67cfe7cba kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
2d9dda03965d5f41a075937af2a33ca4e86dbd94 mm: always have io_remap_pfn_range() set pgprot_decrypted()
7cfff5b1f722fb62eb298089044db08f514be466 gfs2: Wake up when sd_glock_disposal becomes zero
eb25958dcc5a3e77dd97b8988c2a0fab0a6fe6b1 ring-buffer: Fix recursion protection transitions between interrupt context
19988ac15285920eee26cfaccc1bc7088b49b4a5 mtd: spi-nor: Don't copy self-pointing struct around
f259773352704c1fb86bba2e529b801e43c35f2c ftrace: Fix recursion check for NMI test
c76aca97ae9937832f7c38743789c9b5bc02b40b ftrace: Handle tracing when switching between context
e51a93b7f2083d2b079fa8fa17e740c113c9e86f regulator: defer probe when trying to get voltage from unresolved supply
ef60062cadaa2ba693b9931ea524444fc14fff4e spi: bcm2835: fix gpio cs level inversion
fd3b22594240ef0bd0c7277313d889b1c6ac9ad3 tracing: Fix out of bounds write in get_trace_buf
6ecb51dcdfc430add9de4e9f904a12b565a1fb78 futex: Handle transient "ownerless" rtmutex state correctly
8011fb2bdefa686a791a29fbf3f01e17da12650f ARM: dts: sun4i-a10: fix cpu_alert temperature
fee249f72737224e1ab91e46f94b09a511aacc85 arm64: dts: meson: add missing g12 rng clock
567c4d6e7e79b32f314f4c34762fffb31909fe21 x86/kexec: Use up-to-dated screen_info copy to fill boot params
186de9b4396b44e6cdc2cf4f556a1a4e4c655c57 of: Fix reserved-memory overlap detection
18dca1c5c959992887f0bf20a27c37e907fc4183 drm/sun4i: frontend: Rework a bit the phase data
4938218eb94e625cafcaf86c4a7ee017c49c02c5 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
19b98579e1d6c6fdd8646e55821abc3f3c5c1257 drm/sun4i: frontend: Fix the scaler phase on A33
858b7b3979714e6456b6d35d2c19bdec5ebd0a5d blk-cgroup: Fix memleak on error path
54cc8c1e519821b2e696021b7a04cd15e0bd75a2 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
dbb11032106a95df64c8eb3c4c46266d939aec9f scsi: core: Don't start concurrent async scan on same host
64325472844d99f3726909998e9cf95d544a9ec3 drm/amdgpu: add DID for navi10 blockchain SKU
93b43972fc4e5faf04d773f6add111955c17684f scsi: ibmvscsi: Fix potential race after loss of transport
3ce8f3da3ec35cefaa10db41c6d36510eff485fa vsock: use ns_capable_noaudit() on socket create
ef227c35e35c9c057e07cb3631ce76399b66a36d nvme-rdma: handle unexpected nvme completion data length
9101c4dacece8073c2d335cfaabd92f997a7c0fd nvmet: fix a NULL pointer dereference when tracing the flush command
a91ed7eaf74921ecf350cc6c1f4a478e0a53c996 drm/vc4: drv: Add error handding for bind
7c58bdd4cc95adcfda7ff94202b07a1d6cd57d2d ACPI: NFIT: Fix comparison to '-ENXIO'
e13ac9b61715a1f168b45dea24bb2306ba891b42 usb: cdns3: gadget: suspicious implicit sign extension
0defd021183a545fd7515faf4c1cd517ad53e016 drm/nouveau/nouveau: fix the start/end range for migration
70edc1f5c2104d822d52347b0518fe3d17860be1 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
e9b3369fc9d462ddff76251e66ff5de5d99cabc7 arm64/smp: Move rcu_cpu_starting() earlier
92926e1f7c6f9fc5a926d3300a29ae88adb126be Revert "coresight: Make sysfs functional on topologies with per core sink"
4acf0ef3ca1eb06328e9ce0323455ef5bb61decc vt: Disable KD_FONT_OP_COPY

--===============8529037203545027422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d9f53bef21-2f46df01d254.txt

feee220c26bc6ac99dc95a88e197a802aa8aa022 ARM: dts: sun4i-a10: fix cpu_alert temperature
aab81061267c8bc78fabc992fd7c788493f9fd79 arm64: dts: meson: add missing g12 rng clock
1d559a950609df6403b3bd741ee3bcf9b0c05624 x86/kexec: Use up-to-dated screen_info copy to fill boot params
783f18680e8759caaa53b2b18fe0f49cf9d9f462 hyperv_fb: Update screen_info after removing old framebuffer
7cca16f715c6c9d398af704074261ae5f02fa5f2 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
e3f4ca39f2644e226cfe80a833cb5c3ce6b78613 of: Fix reserved-memory overlap detection
81eef09b07b644d96c9810f40cc639aa58684592 ARM: dts: mmp3: Add power domain for the camera
2c3b63417c5c069616eacd1e92f3b614a2f89e2d drm/sun4i: frontend: Rework a bit the phase data
aab3d35995bdc63503b644c0054879d0fe185846 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
52ab33d8008af8311bc4669043638b6cae51b691 drm/sun4i: frontend: Fix the scaler phase on A33
8a455cd2db2460a8e6987c1e16c089cfa17d64c6 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
0a86b198a21b6b147b0e93cefc3b5be880f9124c blk-cgroup: Fix memleak on error path
41d9f45e06bb46b1d840f1ebee9db4b88160b1e8 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
e745b3c961dbd96b8b05ba47c0dcb21d7ec22608 btrfs: add a helper to read the tree_root commit root for backref lookup
8563e90e3cc9ff47803dd329d9bbd34ba4394be7 scsi: core: Don't start concurrent async scan on same host
16b226701ff7d895245dcdd6cddba53c0085dcd2 drm/amdgpu: add DID for navi10 blockchain SKU
2b1ae9555b0540d3c1e489679a274bac9be78578 scsi: ibmvscsi: Fix potential race after loss of transport
2548b11baaec896c041298a266c6d0cfb23c14e7 vsock: use ns_capable_noaudit() on socket create
d4fb3c76a5704ec09a7d8dbd353e73760a7aed1c nvme-rdma: handle unexpected nvme completion data length
0e2e9ffe7234ca790785cf7063b5fbd8314e0ae9 nvmet: fix a NULL pointer dereference when tracing the flush command
9d197dbdd6108aada55dd24a1f9ecb21adf93154 drm/vc4: drv: Add error handding for bind
1eca8b65c184d75e4bb3e56108cffb5b25c61382 ACPI: NFIT: Fix comparison to '-ENXIO'
cbb4a4173bafaa73e67d67ee7f6da27aec93e460 usb: cdns3: gadget: suspicious implicit sign extension
7759e4f7ec4bf279c655fa0b46a38cea9d47d5cf drm/nouveau/nouveau: fix the start/end range for migration
bed94917e05f0153c91184808059e73ffb5b9b3d drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
2f46df01d254e386466f0036588678f1cb8eb87d arm64/smp: Move rcu_cpu_starting() earlier

--===============8529037203545027422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6083829132f6-60ee768c00b8.txt

0dec2c3cd76f3321749901c2fc5f5a62260c8557 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
3cc00c2e403686c454183f9d049db2b3e6e7185b tipc: fix use-after-free in tipc_bcast_get_mode
9e4681ce88e6c07708995b72e077c9189fd9d970 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
96858d6e02326153b7568bdf3c4acf59233b9bb3 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
e568c213cc930e9614122faad627b66f445f5970 drm/i915/gem: Always test execution status on closing the context
6acfb0ce806969ee43f3cf9b6869075357c5db4f drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
266a79b2fbec94f45d0c6ad0df150e9ac937e998 drm/i915: Break up error capture compression loops with cond_resched()
a8969fb3e2c0469402b87ddecd8c300b89eeaeec drm/i915: Cancel outstanding work after disabling heartbeats on an engine
b09ab4994840f17dc7ddeb321ac986388aef4d26 drm/i915: Avoid mixing integer types during batch copies
5be2c71f7b1b41a3f7159a4bdf1c3a09aeaf04ed drm/i915: Fix TGL DKL PHY DP vswing handling
c6bad9cb27c05473ccc6f5a5780dc067a1203899 drm/i915/gt: Initialize reserved and unspecified MOCS indices
dd52379396f53c83e715c04703dfb3801e7a9f78 drm/i915/gt: Undo forced context restores after trivial preemptions
4ae47841055e487bae5a13eec52a338060483f9a drm/i915/gt: Delay execlist processing for tgl
ae3e846c63266e0b5239a0037bf280160f436b76 drm/i915: Drop runtime-pm assert from vgpu io accessors
186ffcf73a01a90eb49406cb1c542b471edd2676 drm/i915: Exclude low pages (128KiB) of stolen from use
32ecdf03caf0146ce6f2dec5a5c4a9a08704ff3d drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
8984650a14f974bdf2c613e0af90f654b584dd37 drm/i915: Use the active reference on the vma while capturing
fb6f078c494c8988cb00cc4fab92917805c17afa drm/i915: Reject 90/270 degree rotated initial fbs
c6a725e97108ad034af0f59846b4a7fdde99275e drm/i915: Restore ILK-M RPS support
2ed56b13f8815e49817b4f6f94eca0372cc36bb7 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
40966e82345be6cd16b413e64f4d8a7db36a7a19 drm/nouveau/device: fix changing endianess code to work on older GPUs
213da706c0d897fb544aa2af0f00bd78fe4b8a0a ptrace: fix task_join_group_stop() for the case when current is traced
30f916285aee7ab61819db6e19a8127b88cf3cbd cadence: force nonlinear buffers to be cloned
de65fdfc7359b1b77e5fe6e617d4e3784c85548c chelsio/chtls: fix memory leaks caused by a race
84d2d56d687f23c10e013e2ee9aab84bb3b3af5a chelsio/chtls: fix always leaking ctrl_skb
d9773e3895c94c12e46a574ea1d9a374f6f240e5 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
53653161458a2b412a081b75c06fd52a80062c79 dpaa_eth: fix the RX headroom size alignment
c552123230cebbc2173fd118fd4ddf9bdda217a2 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
21ba05e9fb0fb1a4e7d7d98397bca95dac25438f gianfar: Account for Tx PTP timestamp in the skb headroom
c04efc46c2c36b2a72e92627763d72bee5c66799 ionic: check port ptr before use
c622ab4e04b7163a80aa19cc23be0fe6e586e4b6 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
5d8644b095f1babd710bfe1e405ffde5c1ac96ce net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
9ef4b4ed421efda482d6b20f61b3102e1064ba2b net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
821624e0a6e8f6de6d3cce66d81e8e6122e1cd2a powerpc/vnic: Extend "failover pending" window
ccbb68124ee91408ba1a59c3745f70d20c846ae5 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
c574625d2a28c1ae184518c85612d9060d5bba26 sfp: Fix error handing in sfp_probe()
5e0bbc6e058c9f40844fb9e6bed552772eff43d4 ip6_tunnel: set inner ipproto before ip6_tnl_encap
4d535f28cb64023d26790583402967f452deb45b net: fec: fix MDIO probing for some FEC hardware blocks
61cc9097dd60f56eb2f2813b80ecd440c7d8af29 mptcp: token: fix unititialized variable
9c1333d4bf6861b4d3f7091ea168ccfc91ff6a72 net: dsa: qca8k: Fix port MTU setting
4bef1ff7d498da06547d47d42c9b09c217bd4d90 net: openvswitch: silence suspicious RCU usage warning
a80cf2c714717f4685c5362239500a48c8367b37 r8169: work around short packet hw bug on RTL8125
fedf6857a3c5451ff4b55edd2cc6b27eac7f7efd drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
7ed920c5cf64b58c482733afe2bd48a0d6b70dce drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
c968e15699fe74bdc79bf05f8ee636b6de949625 Fonts: Replace discarded const qualifier
1509551046b85aab25d6af1824aad5e9dd85eff7 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
60ecf6475c6150226aaf8fa92c05b01e4766e8bd ALSA: hda/realtek - Enable headphone for ASUS TM420
ab3a84dbbda4c7ea7561490fe3384c5017487453 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
268ea77feab212ea146fb41898225b120c0c4e29 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
3f9ce51ae597652b693b46802a112392a2d7fbcc ALSA: usb-audio: Add implicit feedback quirk for Qu-16
b1f94c86f4b3e41b505016dcdc6de9c422d60ea6 ALSA: usb-audio: Add implicit feedback quirk for MODX
734bf4389fb4ff610b9f0a36a330a7dfa348063f hugetlb_cgroup: fix reservation accounting
7bfbd0ba21486ee9fec35f3275e38a8e035e1c42 mm: mempolicy: fix potential pte_unmap_unlock pte error
88bf45eac74a47099452dbfd8997ce0c2c833549 lib/crc32test: remove extra local_irq_disable/enable
3b62aeef931640c21789d70e4f5ad68af9223259 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
3ab83707ca0627a5bafd61a7bcf41b4d498fb5d6 mm: always have io_remap_pfn_range() set pgprot_decrypted()
1e8e683b274094dd9f4064e0abcbc26875b345cc perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
a36eb8b85b47753a859d2b7bf455ad82b8e770f4 gfs2: Wake up when sd_glock_disposal becomes zero
73b66099fc9ea0c4db93b18022441950aa432508 gfs2: Don't call cancel_delayed_work_sync from within delete work function
7d1a41055088c47a3de57d617ce3727e57ceec96 ring-buffer: Fix recursion protection transitions between interrupt context
08e12416dab14f48078b00d28f58dad2d3b1719b drm/amdgpu: update golden setting for sienna_cichlid
e49fcbef5af8f32e7bfdb31f1f4def1d8bb61495 drm/amdgpu: resolved ASD loading issue on sienna
dbde33f28ef99cbf4267174e01ec38db6a776c95 iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
81ce7be4b571066a3aca644f9750be161ac36e5b mtd: spi-nor: Don't copy self-pointing struct around
399e0cde23c29c654896576c25f2fda2f3dbb49c ftrace: Fix recursion check for NMI test
2b07a5a7457e34db04e9020e145e267af1ef3916 ftrace: Handle tracing when switching between context
19e2b72f0d504881b19b989a7fdbf85e0279314a regulator: defer probe when trying to get voltage from unresolved supply
4fa61d7ac337be9e40136f161f95053453331641 spi: bcm2835: fix gpio cs level inversion
7535efc1fc3a0a2e6feadb482790d0c40931e5e1 tracing: Fix out of bounds write in get_trace_buf
c710e02aeedf394dc03aebd220941a7e5243e832 futex: Handle transient "ownerless" rtmutex state correctly
4dc81b4cc7450fa0263578994bf323322386fdba x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
c57c2006179fea92e039e7cf7619a4b116db07c8 ARM: dts: sun4i-a10: fix cpu_alert temperature
18be638714e65010cac3da4067a87f148cde3819 arm64: dts: meson: add missing g12 rng clock
32346ef3e88f1df166e0e894a380e30c32ef33bd arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
b5b951423e5954cf8c7c74fc7247de2f06a9c088 x86/kexec: Use up-to-dated screen_info copy to fill boot params
fa9c9094741908b6401003d2b8038bb377f90480 hyperv_fb: Update screen_info after removing old framebuffer
bd241db27899a5358237a2cb80d7d831ed7a9e91 arm64: dts: amlogic: add missing ethernet reset ID
6d04cb91ef696fbafc22d58781dcff39b0214db8 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
8803b2e55f33dd60fe1c0995b8bdc0e7ab8a7c50 of: Fix reserved-memory overlap detection
6becb8a2c495bd64aebf43424ab48a46e48c9411 ARM: dts: mmp3: Add power domain for the camera
3a1805a143bb85fb3d5a6207387da46a56c1f98a drm/sun4i: frontend: Rework a bit the phase data
76e67e2e0dd28ba5d9b4a482816b698bd5f383b1 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
7dd1263566dadd8b4247b7dccba618169ba8e1a5 drm/sun4i: frontend: Fix the scaler phase on A33
8f0daa05b36339d3cabf52ba95f39489ab3e908b drm/v3d: Fix double free in v3d_submit_cl_ioctl()
e1fcc6878ff97c12b5e9100c7947771ca74ce819 blk-cgroup: Fix memleak on error path
0b572302172fafdfed60cb5bbde446fd2342c0ac blk-cgroup: Pre-allocate tree node on blkg_conf_prep
a5dba2bc3f47dcc0df53958bd0fa2d1ef5a5e542 btrfs: drop the path before adding qgroup items when enabling qgroups
f8e4423584321837f3bb1fc18dbf8ed267b3888d btrfs: add a helper to read the tree_root commit root for backref lookup
2563a1fcade18c6f633dbb19c770c8fc2c8759f0 scsi: core: Don't start concurrent async scan on same host
284501eec6c4968e499789675865e33d41d37c93 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
6d7b49d3c334d10f9d72abc324e68add16b56ddf drm/amdgpu: add DID for navi10 blockchain SKU
2c8148aa3cd40be035f8ea97626e7077f3db6e68 drm/amd/display: Fixed panic during seamless boot.
36b6f11e4e02c0b4a8a44a0dd1e6ea9471387e19 scsi: ibmvscsi: Fix potential race after loss of transport
09db515167422f8b4e2860bf781912b14c2fb477 drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
1d4548e08b75652f19723c65571d74673f90f8db vsock: use ns_capable_noaudit() on socket create
45f74f6ed5e26953c523f1cdf5c418f944af0f8d nvme-rdma: handle unexpected nvme completion data length
6b491c4485bc19c308799708fffc1b7057ee6f81 nvmet: fix a NULL pointer dereference when tracing the flush command
a30588bc5a87d9c58870ae224e26690b6c40cbda staging: mmal-vchiq: Fix memory leak for vchiq_instance
4a40f29245b1a31553b164ea9cb8ff504ac488f4 drm/vc4: drv: Add error handding for bind
b16c45ec192cf618a10be46af7c670250d8b4bdb ACPI: NFIT: Fix comparison to '-ENXIO'
c62cd059209274feb504590b2781c04dff8df898 usb: cdns3: gadget: suspicious implicit sign extension
093faba88cfccd77aa5eea723f9d0f1e8a38bbf9 drm/nouveau/nouveau: fix the start/end range for migration
96865c73880a99c51a6b1c0505ae2cf1e5dd8833 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
1d1eae2edb563804760917ce70254550c3f966d0 arm64/smp: Move rcu_cpu_starting() earlier
6e35b9f1b342e3e2acc37785133017a6f20cb416 vt: Disable KD_FONT_OP_COPY
53304952aa97f9e480ae6960dbaff18aa1cb5ea9 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
7a5eee60cd3dfa7d10c11e9b20daf88e10ea521c tty: fix crash in release_tty if tty->port is not set
7110f295afb40fa50b78376c0195e9a11b14a472 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
70558a3a5fffd89c43d33324ff23aa5f30fc5591 entry: Fix the incorrect ordering of lockdep and RCU check
1f30bb5935f7b70e8ee2ca31d033d4964409bd6b s390/pci: fix hot-plug of PCI function missing bus
0a877c053684b3e99a068b4648cfa8df03e38e68 s390/mm: make pmd/pud_deref() large page aware
833fc40d6212a16dababad2dbfd8bf258ddc8f16 s390/pkey: fix paes selftest failure with paes and pkey static build
740b1176d941c971ee962c0cf896b56b018ae27d powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
80093f10c69e3fe6efa3e88a72dbe7259b8327f5 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
a609c7ce48be6d769a63e83fc6fdee8213db70bf serial: 8250_mtk: Fix uart_get_baud_rate warning
e8b8fe6424df022bcf7a5c83e5594edafcb8ba28 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
f868e2cd1305446b27577c5e1beee2e656d04597 USB: serial: cyberjack: fix write-URB completion race
32c5dbae7b3ff5bf677e332e7298c6a012aa7134 USB: serial: option: add Quectel EC200T module support
4389e8785e4c8cfa0e7eccc6eca87522026ca62d USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
60ee768c00b88653188384dec737b052b4c6d977 USB: serial: option: add Telit FN980 composition 0x1055

--===============8529037203545027422==--
