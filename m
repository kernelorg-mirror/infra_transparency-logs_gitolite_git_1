Content-Type: multipart/mixed; boundary="===============3354207470773578193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 11:50:05 -0000
Message-Id: <160492260598.12152.5828597003906798842@gitolite.kernel.org>

--===============3354207470773578193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d378e1df0e7db5bf417ec472a3a7006a9572fba4
    new: 9655d2d7a76bcb7c24b50711f86d67a4798eed92
    log: revlist-d378e1df0e7d-9655d2d7a76b.txt
  - ref: refs/heads/queue/4.19
    old: 568604746268d5268468b014b0b6fc1b5fa9d6d8
    new: 3530bf51ca367f1adaaf86fbc8d93b6bba8aa842
    log: revlist-568604746268-3530bf51ca36.txt
  - ref: refs/heads/queue/4.4
    old: 81628fdf2c3dee71c4bb449bcd06987799f3173c
    new: 2fa33648e9354e5be068dff5a8a5acb5646b1c2b
    log: revlist-81628fdf2c3d-2fa33648e935.txt
  - ref: refs/heads/queue/4.9
    old: d02e869427885729986baf3d961edb087480f6fd
    new: 117aa1038a379b51aba78b4bc1d7e93a24a7cffb
    log: revlist-d02e86942788-117aa1038a37.txt
  - ref: refs/heads/queue/5.4
    old: 25ef9a88d0adfb8757ef5f6b55c2d681e2fffead
    new: f02cd391da8757c77ce5a09ac1f898523e2cf9ca
    log: revlist-25ef9a88d0ad-f02cd391da87.txt
  - ref: refs/heads/queue/5.8
    old: 0f61fbd660135aedd95a22a9d0bbbd713ae9a2a7
    new: 7e1c85231702c8b39dcb1e896d58f733830c8383
    log: revlist-0f61fbd66013-7e1c85231702.txt
  - ref: refs/heads/queue/5.9
    old: 0a6c35c58d568c5789114bc3a1b1aba591a841eb
    new: 1b090296315bfc677226eadfa4652e696cb4ee2e
    log: revlist-0a6c35c58d56-1b090296315b.txt

--===============3354207470773578193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d378e1df0e7d-9655d2d7a76b.txt

dbf6976d872d44ec282c643d754c1ec4d53f0bf5 drm/i915: Break up error capture compression loops with cond_resched()
7c8840fee286cb1e80feb0dfc5e3ea574fe97fe6 xen/events: don't use chip_data for legacy IRQs
c64d9170cd8281510b60d8a38d9b795f32af6e1e tipc: fix use-after-free in tipc_bcast_get_mode
1d2a064c89893c6d0678d5dd124124b4f8ca7136 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
653d338a12feac8852af9961e53234ceb7bed745 gianfar: Account for Tx PTP timestamp in the skb headroom
db66c5550f50d3149124d633e067284930b418fd net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
7b582bf648cc583577faf663e04094a6e9bafd72 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
244f2dc9c332134c35d7897cb7f4a0dafe46ccaa sfp: Fix error handing in sfp_probe()
19e9dbc8f45e6e81d4896e453baed65abe502cbb Blktrace: bail out early if block debugfs is not configured
90f461cc3fb24f92256719b78f2d3cd429dbb7ef blktrace: fix debugfs use after free
af02f18efe95406aab9528c37b8e5f68f89d7c73 i40e: Fix a potential NULL pointer dereference
645873ca7869f3a1079ff7ec2ac196b1f02bb432 i40e: add num_vectors checker in iwarp handler
e2abfe142bf6bf2141f4183f58fc4b3736f007d8 i40e: Wrong truncation from u16 to u8
18b58e0481c37bc5b4a1aec72294944f17d74fc1 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
4690794fc190b83bf07fbc1434dfedfaaed91ae4 i40e: Memory leak in i40e_config_iwarp_qvlist
11fea98a8d956b958901f86ee9f4f9e7b4100cb7 Fonts: Replace discarded const qualifier
fdea2f72db2742059bcd39b9948f033425488181 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
c8c623bea27239aef5ccbb0228a5892cd05752e1 lib/crc32test: remove extra local_irq_disable/enable
4e439c43f2cf12e28dc015b78e30c1e763da6ccc kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
0a69357d0dc6d8d1447a842933282df6fa2421fe mm: always have io_remap_pfn_range() set pgprot_decrypted()
70e92c37096323eada9de15a6521b7208ea94a80 gfs2: Wake up when sd_glock_disposal becomes zero
4d750be4a2452e1c618e178d153788936317828a ftrace: Fix recursion check for NMI test
dab7060f661a50d5e56a1528dea0fb1c053ec4ea ftrace: Handle tracing when switching between context
d0303a2c251bc74ddb7ec2fe1324c5a81c5752ae tracing: Fix out of bounds write in get_trace_buf
4c197dbf343262d626321b84ee4970ee036261a1 futex: Handle transient "ownerless" rtmutex state correctly
bf0637069000ee2fae7ea50cd80acd5326b73f55 ARM: dts: sun4i-a10: fix cpu_alert temperature
257e2fc9eda33e1d56310d3e9d7644863511906b x86/kexec: Use up-to-dated screen_info copy to fill boot params
c5b08eda16fe2ffa5a6267653efb34fa14b198f0 of: Fix reserved-memory overlap detection
77e53a3bb6e8a3b0d712f9ea2cba0d08b50ed913 blk-cgroup: Fix memleak on error path
7f4e57eb6bc18ebcf6e0542d716c7c8044b1a0b4 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
30c133981ee40e5f5626b2c503639742b84902cc scsi: core: Don't start concurrent async scan on same host
53733bc9ae515340e6daedf732b51ba22f5c928e vsock: use ns_capable_noaudit() on socket create
eb19c7fae8148259fbfdefe8e1628c6a413d5fd5 drm/vc4: drv: Add error handding for bind
469d571c2efb0b981949ba67c2d6416a345613ef ACPI: NFIT: Fix comparison to '-ENXIO'
703537733a93a8a4c4e3797d67374e9fb2de4b1a vt: Disable KD_FONT_OP_COPY
c9ee33b009d250e9c7b7ee81a0fdbd68a476e25d fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
1df16be20d470e676f2a756cafd3b69b536931e0 serial: 8250_mtk: Fix uart_get_baud_rate warning
02005c1aeafa2a1d727c3e33f5831d4d2e1f65ee serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
0420e66a724c669edc1c32a6998c475f28be606e USB: serial: cyberjack: fix write-URB completion race
a381b424d42e8ec5b1ee9b31e25a5e0df208e538 USB: serial: option: add Quectel EC200T module support
68205c462e309637baaab0a28e5457feceb9cd06 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
81edad8246d672242eb59832ac249a62559af4c5 USB: serial: option: add Telit FN980 composition 0x1055
197881dbabf31835491fe648f34a5b967e2572d6 USB: Add NO_LPM quirk for Kingston flash drive
62978f2cf5f25ce299d3ca200cb194670a1432f1 usb: mtu3: fix panic in mtu3_gadget_stop()
bb4179775e6ce69bf659b32bb0ba495a19f62a77 ARC: stack unwinding: avoid indefinite looping
28f89a59c14ae893b83ea8eb0e73add6935e7614 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
9655d2d7a76bcb7c24b50711f86d67a4798eed92 PM: runtime: Resume the device earlier in __device_release_driver()

--===============3354207470773578193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568604746268-3530bf51ca36.txt

18f3c0e354d3a282612ca6a52e43d984e7fe799a drm/i915: Break up error capture compression loops with cond_resched()
bf623b3121666c7d6497360c4fa1b2da09056169 tipc: fix use-after-free in tipc_bcast_get_mode
7937f675eefd1e8d82f59e89a593a161d33cff62 ptrace: fix task_join_group_stop() for the case when current is traced
129965aabbbc1cfa504f7127209e8aca24e88dcf cadence: force nonlinear buffers to be cloned
9a423824f54f4087302008132246f15e0b2f9768 chelsio/chtls: fix memory leaks caused by a race
041520412a959a1aecdcc7910dcf9c3edd68da1f chelsio/chtls: fix always leaking ctrl_skb
ca47e1b6afebff916a62b7e81c4213b4e91c98e9 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
012d8a0af2e7b1d363f420ccff0fda5714df5dc5 gianfar: Account for Tx PTP timestamp in the skb headroom
d92b9f711a8a696ba85516bd624358a52bb4c516 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b49b36803ef40309e25a592185aee8df91b3222e sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
7ca47524e4c86c26c2f69e7003116b1a0867adb7 sfp: Fix error handing in sfp_probe()
bb6a426cf0d98ad2f773344cb9a68c9b8947bca4 blktrace: fix debugfs use after free
97d8020311cf539cec9e68bc4baa238d47a9da37 btrfs: extent_io: Kill the forward declaration of flush_write_bio
e34194bd11082708e3441fb9f5fbd362112609bb btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
6f1eb3f92cf2ac3c7a5fbbb2237ed7d608f74031 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
259d82a068e85620e9ba09f4765c0de685406012 btrfs: flush write bio if we loop in extent_write_cache_pages
d08abad5347c1b7685d5c2a5e9bbab5b1bcc31ff btrfs: extent_io: Handle errors better in extent_write_full_page()
95d4cc3f45c686852de75601376775ae667d5b9d btrfs: extent_io: Handle errors better in btree_write_cache_pages()
f67778634e214be8ab1ad6a4afdcfb52bb4c4c75 btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
2c0eae54de571d8c411fade4a18c176c66907d02 Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
ec04931e67e8a5ff96a9490f6ae5abd37ccde65c btrfs: Don't submit any btree write bio if the fs has errors
08b6617b74133d09cc9ec90fc782f18a8cdaef02 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
60ca8ecbbe92ffa986c804cbe9893f8b5cfbf9dc btrfs: tree-checker: Make chunk item checker messages more readable
04c737cb4a0ed47eea093bbc1cad59123dd138f2 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
caa0a1e5ed23ba55a09a984e84f6a9d7a1238234 btrfs: tree-checker: Check chunk item at tree block read time
748fb55c5dda959cee36eb4b9b4ab3707d7b998e btrfs: tree-checker: Verify dev item
b66f1ef604fe689e3dba33e16ae95cda990fd440 btrfs: tree-checker: Fix wrong check on max devid
3d6b9d7cd0176b03d5c89383c253167bc0cd0396 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
5252d90edf1b4c26264f3252f2d6ad47e2d1a136 btrfs: tree-checker: Verify inode item
94247598785da3346babd5215d8a6ef974eddba1 btrfs: tree-checker: fix the error message for transid error
24ce3bf0e4fe8e960e6a8de76a3c557d0f0991a8 Fonts: Replace discarded const qualifier
81da8cba8011d9855281a55413a998b612e362f1 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
52ca202319d93a21e7c4716532007b64015994ed ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
c47d45e69ff560968b82dbf3ab1fcbcbe6ee99c9 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
ac590a7134a65c51d85ffc6edde8e32726c3d885 ALSA: usb-audio: Add implicit feedback quirk for MODX
e23e67ea3b0a663aef456328bf4146f72a953c73 mm: mempolicy: fix potential pte_unmap_unlock pte error
cd282148520639e871b91fd76b2aa928fdbe1688 lib/crc32test: remove extra local_irq_disable/enable
b99798b202a125daa72b85d76dd2becf4ae9f2b5 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
04d6e1856717384ce3fcb9ae995f9e1f6b50674c mm: always have io_remap_pfn_range() set pgprot_decrypted()
d6690b026f35280b8ae6bf77f5876668325d0156 gfs2: Wake up when sd_glock_disposal becomes zero
3dcbd048c7d0327c7c41eaefe2452d4ebad57ae7 ring-buffer: Fix recursion protection transitions between interrupt context
e501742bd51a767bcdf8620bd4e905acda7cc475 ftrace: Fix recursion check for NMI test
ec89d5d87b32c74ed2400696e89bd8d1d0048fa6 ftrace: Handle tracing when switching between context
1d7f2105a00a5031e6565d3bd910ed7ff80910cb tracing: Fix out of bounds write in get_trace_buf
27b0a2df7e2ebfc115de684638b746dbc0158ee6 futex: Handle transient "ownerless" rtmutex state correctly
3e92a559441ef964d10a41ee63bc9d57ec0e6bab ARM: dts: sun4i-a10: fix cpu_alert temperature
cc40e8e709b178f631b2e5f0b7d7f6bdf91d529c x86/kexec: Use up-to-dated screen_info copy to fill boot params
75806e10ba52b7da9a624b5463db5b50a25d2294 of: Fix reserved-memory overlap detection
08d5bacb50cdb0a7e05615ebfcc28485ab1b8b13 blk-cgroup: Fix memleak on error path
b5557f3e7b8efbed03244e75b912b679dc50a4be blk-cgroup: Pre-allocate tree node on blkg_conf_prep
ab78a3f6f93d860257b37ab2488969b48c875cff scsi: core: Don't start concurrent async scan on same host
743779135a20cf251d94d991b2341ee177ce0281 vsock: use ns_capable_noaudit() on socket create
706fdc1602e226bc447b093f6e5f1a5c68338eaa drm/vc4: drv: Add error handding for bind
a477a23982f71da54ee36dba3631a0bedc44f775 ACPI: NFIT: Fix comparison to '-ENXIO'
408643dd9f97f6477cef7edd095847fa4fa9f5fb vt: Disable KD_FONT_OP_COPY
d360d0b513fa519dd98083d57eee3d749beaf468 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
cfe8d8fbccf5986ab1975515335c4e7ac7951032 serial: 8250_mtk: Fix uart_get_baud_rate warning
64e7a7afa07522063e8b48ebae3ec1f2ecb58dca serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
6c81663820525c8ef5abe83dd556aeb659fbe666 USB: serial: cyberjack: fix write-URB completion race
12d7227b469a3fb98460ed8b7e98116f8b6fdcc1 USB: serial: option: add Quectel EC200T module support
3f3bca349a0678a5f4c94d3b048585dcc6dab295 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
a809a920ca74d765fc92e847bc8edd39552a8cd8 USB: serial: option: add Telit FN980 composition 0x1055
435848f357f21beca8eff3476696a638f46b4995 USB: Add NO_LPM quirk for Kingston flash drive
367e9e9d35574e3defdf3253a06a689cb45d9982 usb: mtu3: fix panic in mtu3_gadget_stop()
42968df34d56bd90a070d5b1a9d67b397efd0208 ARC: stack unwinding: avoid indefinite looping
42814161c2dbc3b7124c99c39cbb0e2c06375586 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
d803998a15657272df386f04e8a64040985a28ed PM: runtime: Resume the device earlier in __device_release_driver()
e460c6f4df7102a400780a5b37b0c186abf38287 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
3530bf51ca367f1adaaf86fbc8d93b6bba8aa842 tools: perf: Fix build error in v4.19.y

--===============3354207470773578193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81628fdf2c3d-2fa33648e935.txt

b913d8b59e1501acbbb9efce9d7a8c6a7c4b6edb SUNRPC: ECONNREFUSED should cause a rebind.
8080e938e31e248557e784ddf5a3ebca860e386b scripts/setlocalversion: make git describe output more reliable
224b69ace794d1760e9511542af282c55762b548 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
9b72583c5e5607fec69a17363ca426a2daa9077e efivarfs: Replace invalid slashes with exclamation marks in dentries.
71ad98ec0e96eb6e305f2d05fad043ce2b9f2e49 ravb: Fix bit fields checking in ravb_hwtstamp_get()
aaf2f1c830f1a35fecec1ac8718bde9549369c65 tipc: fix memory leak caused by tipc_buf_append()
a37309d29cd1e4995ab77ecf04d1c10f784343a0 mtd: lpddr: Fix bad logic in print_drs_error
5788a0f1b7f43cd0ec39b2c495386bca1dbed52f ata: sata_rcar: Fix DMA boundary mask
3bcb4f111d7e89285071792ec79ba7b342aa7c8d fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
6b77f6a0e9b088d4b812f9d2ada9bea2056a1e60 f2fs crypto: avoid unneeded memory allocation in ->readdir
9afd519c8b01237bebd407b4d1ff210708ebd760 powerpc/powernv/smp: Fix spurious DBG() warning
c4735a850412c11e702d655281a89ba6724a3d47 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
29862634aae37ca97075b587b14a8db7132869e4 f2fs: fix to check segment boundary during SIT page readahead
0cbc6b041f96535cee8b0d9126c0a363d66fe8e4 um: change sigio_spinlock to a mutex
c61aa7e2b736f0199e60dd1d7833f140310033fd xfs: fix realtime bitmap/summary file truncation when growing rt volume
abe2003e081f2f3496f18f74a6b455c98e574bdf video: fbdev: pvr2fb: initialize variables
320b8c424aa332bcc6d2da030c1cb80b86361e2b ath10k: fix VHT NSS calculation when STBC is enabled
55ba347883ec01ce5a8267732acd123c77a81388 mmc: via-sdmmc: Fix data race bug
cdf48e8cbab15f768acedd8e518f9e73fb821132 printk: reduce LOG_BUF_SHIFT range for H8300
fffe71c4a817eaf2b0719191c8c5e9685e72a874 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
5d07df7c443a158132f5a38161f9e53cb46656d3 USB: adutux: fix debugging
3d6cd5f9b322a0f1e92b6bbe5dd6efbbbed2391d drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
2cafc2d0764f9ab6d87d3941fd820297eb0a8260 power: supply: test_power: add missing newlines when printing parameters by sysfs
96370b29919dafa87840fcf173e610fdd0ea1a16 md/bitmap: md_bitmap_get_counter returns wrong blocks
7340cd2df881fa264bb7a8c06eda39eb40aedf57 clk: ti: clockdomain: fix static checker warning
9ab4824218cdcc76ce38dd5d1b5281afabebb33e net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
ed799cc9d6b4b6921c1683174b974acf16916c82 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
873abb1a11abea8cf76b49c9d4ec6a01eca12b54 ext4: Detect already used quota file early
2341c2486507ceae83ce419e91fac8087f871007 gfs2: add validation checks for size of superblock
061112a6ba17e7c6f6c85bd5b5d3bfc7bdc1bffb memory: emif: Remove bogus debugfs error handling
d19bdf89dea30a5da648e6b9478d4ee5d2ad852a ARM: dts: s5pv210: move PMU node out of clock controller
a36488363b319eb59aba65ecdeb7aabcdf203503 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
5c822404cf9fc3e751f2a82d91620f5713032d5f md/raid5: fix oops during stripe resizing
059d76f342b4db60bed209e23d772d763bd580da leds: bcm6328, bcm6358: use devres LED registering function
6479cdf27fe6557b5fa5d718613ecf9359a785cc NFS: fix nfs_path in case of a rename retry
175a1b1585d23f41e1203968edff6c83b0d5dea1 ACPI / extlog: Check for RDMSR failure
f58563ecd310545efd249aa1b7c54474fa07ed25 ACPI: video: use ACPI backlight for HP 635 Notebook
a9fe544fc761957be04bc299531f4efe87a78eae acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
1bf4151965d6ee4c507e32181b3943e5b3c7049a w1: mxc_w1: Fix timeout resolution problem leading to bus error
f13b2f5c83b61114bbcf5d975504d3286abad8a0 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
06d0720967aee5d1e3562bde81b659e7f99695c8 btrfs: reschedule if necessary when logging directory items
3aaad15493de930ac983cef354db80fd135d81a5 vt: keyboard, simplify vt_kdgkbsent
605a532b7cc0a8953e444212aa513f07230ce20e vt: keyboard, extend func_buf_lock to readers
65dfc2eaf3514c1dc9c75890129659075c3f8c2a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
af0d7ed77b33465e6ccbcc772afe39dc3ab3d083 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
52a560a95bd21fb3390d18f2e760f2ae6b5ba152 powerpc/powernv/elog: Fix race while processing OPAL error log event.
495b1b3f72537bd4d59c421d1d6ed83fd843b8fa ubifs: dent: Fix some potential memory leaks while iterating entries
0c177b96929d04cdb47dc432140e96e653fe6db2 ubi: check kthread_should_stop() after the setting of task state
bd13d71822752a9d3da5c6ebf14b3be263efda88 ia64: fix build error with !COREDUMP
0fe562eb6194fdd2f0942f79689917641d0b394e ceph: promote to unsigned long long before shifting
c99e9c2a8030d4bc72c97b910ab141bb4f1690d2 libceph: clear con->out_msg on Policy::stateful_server faults
7c5370e32a998d494b2ac5aa78f9a1c05362d726 9P: Cast to loff_t before multiplying
f4b585c2a7d4a26fecc8224b12fb8674fbe4d86a ring-buffer: Return 0 on success from ring_buffer_resize()
7d3b131fdb4e6c955c150cc284e75c9487818284 vringh: fix __vringh_iov() when riov and wiov are different
d7af1343477f31ad53100261a63d3646ddc438c5 tty: make FONTX ioctl use the tty pointer they were actually passed
49631250de6e87d3dcc2489a2d500529a82d1ab8 arm64: berlin: Select DW_APB_TIMER_OF
89591cb406097ec532b142e1b0e8dfaec439968d cachefiles: Handle readpage error correctly
08b3b0363a089172510b24998d9d3ca3712e904b hil/parisc: Disable HIL driver when it gets stuck
93824abbb68df30deea3fffb2e912885d993049e ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
72b34a10b41f88f20eb9a3a5bf868bf61553c049 ARM: s3c24xx: fix missing system reset
f99180ca3e0878d7a12b5a62fc338c4ac61b0b5c device property: Keep secondary firmware node secondary by type
7aee99d95c9e7b5d3b16e6321fa7ea0a504215d6 device property: Don't clear secondary pointer for shared primary firmware node
2482f73a14681eb7b6b73a5249db7a584f6e91cb staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
45eb223022b5738cc207591b44350205f9c10b96 xen/events: don't use chip_data for legacy IRQs
49a936732bdfcd69babd9a8adb07eeccba7a7abd tipc: fix use-after-free in tipc_bcast_get_mode
df87cbcabaf8e429a822a5ecd88acd95b2cd583d gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
177ac4a6f791dd2e1e6e1646a2e61095eb298b9d gianfar: Account for Tx PTP timestamp in the skb headroom
56f9ad80573e2598ab3e1d01b895380ce6574e35 Fonts: Replace discarded const qualifier
fbae04fe3cb50800dfab1d4f5a55ce86c2a5d297 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
6eb9933cd7d8b2f59dceeb7aa1ab9124c2e6b3c9 ftrace: Fix recursion check for NMI test
6fac14afecb1a7efaaa0d2b807fdac76de623c27 ftrace: Handle tracing when switching between context
cfc803a637fc2312f468302fef17546fc08a39a7 ARM: dts: sun4i-a10: fix cpu_alert temperature
a5c77050fae3f4e55e4c1b7208588f65b668dcfd x86/kexec: Use up-to-dated screen_info copy to fill boot params
4f2931dad28d87e679965090728c83b8948fcb05 of: Fix reserved-memory overlap detection
d3cd6eb71eb16418c908c6eb394c25f84ed4fd0b scsi: core: Don't start concurrent async scan on same host
c81a731f891cb528d71835bceed2d6d7cfc44259 vsock: use ns_capable_noaudit() on socket create
dcc0dd82a96ea1b4979defe3a8f1b2896deef243 vt: Disable KD_FONT_OP_COPY
18f007ecf67c098c976cf7015da543773a69829f fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
4c5bdf976557b4ada3f5fa58ef483e43713b812b serial: 8250_mtk: Fix uart_get_baud_rate warning
469431425629632645a24193c28a2ccb29b3d768 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
b364dfb39eab530235dd79d12b5cded52f2cc25d USB: serial: cyberjack: fix write-URB completion race
68aa2b3490da4d763cf4b48fe7a8cab36eeb92c3 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
82570f0f79d61375e1526b03fc4d7f21f9ccfc8f USB: serial: option: add Telit FN980 composition 0x1055
d1b08b21625e4b0fdde715d341aec44a0d9dd796 USB: Add NO_LPM quirk for Kingston flash drive
dfa95fd42fe638a1d6655a72a656fd49730a9d90 ARC: stack unwinding: avoid indefinite looping
2fa33648e9354e5be068dff5a8a5acb5646b1c2b Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"

--===============3354207470773578193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d02e86942788-117aa1038a37.txt

154af817048e3071cb4629784dfeaf537f77e046 SUNRPC: ECONNREFUSED should cause a rebind.
ab94635038e02b2f3ac4b7233f664a881c1f0ec8 scripts/setlocalversion: make git describe output more reliable
d424a9322e7a4c4d8058858183e612b31468d4b1 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
34b298a5566a49f0c15a9aee03a58d19632a987c efivarfs: Replace invalid slashes with exclamation marks in dentries.
76d3dd1ea5e52430c55e4aa3f1e89ba9124e7b98 ravb: Fix bit fields checking in ravb_hwtstamp_get()
fc104a5831174da94441c97a0b747ec35f53f2e5 tipc: fix memory leak caused by tipc_buf_append()
2990ffbf57b5f34cb8b191cbc1d1188a9e2a8f84 arch/x86/amd/ibs: Fix re-arming IBS Fetch
fb120c914a07d2dcd89cba4c540611acf3c2958c fuse: fix page dereference after free
df9f2427266a4a1a3de961fbb98542c9116a96b1 p54: avoid accessing the data mapped to streaming DMA
bfb41e1ff81e5b5e300b74d4e698f252ba2a000f mtd: lpddr: Fix bad logic in print_drs_error
16ddbf666c96c9a9f42d3b05c8399157571aebd4 ata: sata_rcar: Fix DMA boundary mask
41cab248441f569272407937da1f7c3bba4b99d6 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
62ffc6c8425d281aa5f15fe2ec98c7e74b3282a0 fscrypto: move ioctl processing more fully into common code
f5d077a8813b2fb81452954539ac94879f830464 fscrypt: use EEXIST when file already uses different policy
37d49d059fd42d2a23231981989944aacc2fad37 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
691c05eda191c8ab6bf9ec1c59af3c41fdc28964 powerpc/powernv/smp: Fix spurious DBG() warning
faecd55b3555b0f1c80e186629b28db601b9a93c sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
716f96f0da67c323357e6526a315ebedca9f3b9f f2fs: add trace exit in exception path
db2e709ebb658d48400f5457d5544cae2d510056 f2fs: fix to check segment boundary during SIT page readahead
bea2dcf84eb15f36f8e72ffba89315dece12629b um: change sigio_spinlock to a mutex
deca1774acd39f23ee2bd55a91014df4d6506b3e ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
3104f0e6deb5ad082ee1f18fd2c63f27b8d586e8 xfs: fix realtime bitmap/summary file truncation when growing rt volume
ceaca0b9d5a082fa183abcd5104530158ebdfe12 video: fbdev: pvr2fb: initialize variables
ebe05c021a1d82b182f15701fc94160489465042 ath10k: fix VHT NSS calculation when STBC is enabled
98db6d6e82edc1450dd91e0153bca84b7de92a34 media: tw5864: check status of tw5864_frameinterval_get
376e023e8245501ca2d0707d96767e22186cde65 mmc: via-sdmmc: Fix data race bug
24d576332de53fbb3db53e2d391123390a0824d1 printk: reduce LOG_BUF_SHIFT range for H8300
d4b0fc6fa8a66f10585b9aefb2cecc038501da20 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
6b7465e6e29e83a3c9bc706ae1f827896052559a cpufreq: sti-cpufreq: add stih418 support
a442d7e08563b5d44742b9cec6bd5b6823131685 USB: adutux: fix debugging
27a217779b56d8fcd532d78bde37812981d52977 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
0cb92cba3a1155477462e86b5f4f13aab46a2b29 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
b7b46e49a9e2191d0cc69de35892b58c4f4cbb2c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
5240f014db766974dbede0a972116f992c66bfe4 power: supply: test_power: add missing newlines when printing parameters by sysfs
a27d02d21a3388650be33a67cd93dc682f699a1e md/bitmap: md_bitmap_get_counter returns wrong blocks
20ed81e718321024cd76d54974edeba89d0cabb5 clk: ti: clockdomain: fix static checker warning
67ad604a273dc2ca75e09049d5647f6abac6fbf3 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
1b08f4089c78dccc1f60143f135234692f242fe5 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
18b3200512c2381add492c0f98cc186c7046adc8 ext4: Detect already used quota file early
cde42c4d546d80f08ea2c825ed0bf6f6420503c6 gfs2: add validation checks for size of superblock
a546cdf0cd1eb459dcf9ec5dce622e209d2ef6da memory: emif: Remove bogus debugfs error handling
afbd0ca2722f236eb086eaa57b938d2ab3aa4c9d ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
e593405ee62a039c0288c0977aac24b40504a46f ARM: dts: s5pv210: move PMU node out of clock controller
ea35eb2ea4cccb5527fb0fc5abad7e9d90c95717 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
96c21474a687ad52d4f49f0d572be55b9ab90b71 md/raid5: fix oops during stripe resizing
74ae659a8a7411104cebc315e66833717e5e534c perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
6e4e2a7d4592fc43ec0f7f38500671ec684d7ff2 perf/x86/amd/ibs: Fix raw sample data accumulation
96abf495762d2c56ce68febb09da94d8882395c0 leds: bcm6328, bcm6358: use devres LED registering function
3d25f483f6c3b81321426f457b06f45ae029ef27 fs: Don't invalidate page buffers in block_write_full_page()
b78331897764dc3400f7f2dae5e9fe291c46244b NFS: fix nfs_path in case of a rename retry
ced8fef163201a35bb11c0a8279e461f2af86aaf ACPI / extlog: Check for RDMSR failure
5b8dfbdcbc1c4c95f9ffa1fd9298fa6a33c1d595 ACPI: video: use ACPI backlight for HP 635 Notebook
2e2657423a7ae8294045b3c96d206daf30a76230 ACPI: debug: don't allow debugging when ACPI is disabled
f3686daa451928c3658157b1f9a562f61f3ed62d acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
14a690665e0257c261a2b455e612182f3751650e w1: mxc_w1: Fix timeout resolution problem leading to bus error
c0e2cf965f9d9e755fcc12aab678501eb35725c5 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
45ff0e75f2d07d64620fb15237c400cbe3fcf5a7 btrfs: reschedule if necessary when logging directory items
bdb4c435afc9bb6ed18b18d8ee2ba511d4eaacb0 btrfs: cleanup cow block on error
6459c6791c1c6570b12df5abef1d1523c23c9c50 btrfs: fix use-after-free on readahead extent after failure to create it
9a8debb76bf82049a0e60382ea55ec19888d4c06 usb: dwc3: core: add phy cleanup for probe error handling
52f3e8126fd7107229fc4bb0310e9f618761fc15 usb: dwc3: core: don't trigger runtime pm when remove driver
c69b46e17e73852c6d6812349017614ada1a2e66 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
9e3a653816ac2cb86d61ae1a4f715f8fe893c5d2 vt: keyboard, simplify vt_kdgkbsent
b710d15d3afc9e91601d32811e357481071187bc vt: keyboard, extend func_buf_lock to readers
1c4c5ac76d650bad6d3b1ab9d4205cad31ddf361 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
0d40ddc9ad6b9ba891424b0b5bc4ae9b600a5c8e iio:light:si1145: Fix timestamp alignment and prevent data leak.
d4cedf4e35e5bf951ac712d75d3aec162d91b795 iio:adc:ti-adc12138 Fix alignment issue with timestamp
6159ebb125a6d703804ab65097a91d7593cccc8f iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
3480c5b6b66e69e5599afb2e328ff7457fcc487f powerpc: Warn about use of smt_snooze_delay
eb1d8b757e42040fdd8ab0e86362b761092a7b1a powerpc/powernv/elog: Fix race while processing OPAL error log event.
340c424c34d097fcc60f5042f30964f77a88a4bc ubifs: dent: Fix some potential memory leaks while iterating entries
3b960958610acf298b196fe7b8237e5ebc8890f2 ubi: check kthread_should_stop() after the setting of task state
3d1be4eb416486bda13f193d0f537d9ca62b99fc ia64: fix build error with !COREDUMP
98055af2196f6dbb69ef3344e105d6e5268154a0 ceph: promote to unsigned long long before shifting
08be3d2f8df92de4fb837dcc33a5d3f9d1927ae8 libceph: clear con->out_msg on Policy::stateful_server faults
fca546fb2fdcd70cb955b8cd9a24b857f5a78b6f 9P: Cast to loff_t before multiplying
515ae4d653fda1b553ebce12d4c748338eae1f70 ring-buffer: Return 0 on success from ring_buffer_resize()
f839ed3e1f5c7877bf43360edff7371980a64ba7 vringh: fix __vringh_iov() when riov and wiov are different
b464c67c614a127396846f55c9c3e1cd602315fe rtc: rx8010: don't modify the global rtc ops
21d0c56d8d7abd8d6fff858fb4b528dbfec2e878 tty: make FONTX ioctl use the tty pointer they were actually passed
15cbcd9379226397eda56518b5e665d488b1c355 arm64: berlin: Select DW_APB_TIMER_OF
70eaf18ef616df25e879beb5374d3e292f226578 cachefiles: Handle readpage error correctly
cdfe5a3d2966a700a06ba0329dd44b5aae1286ce hil/parisc: Disable HIL driver when it gets stuck
410a30aaa28d0fb355de05fe895f728e9e716b41 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
ce6fc3c4a43c76cb409b6a65f586c227050644a2 ARM: s3c24xx: fix missing system reset
7b06acb5f73b29e5cc1b58f2c71818283a79d6a9 device property: Keep secondary firmware node secondary by type
29fd1c26a89a3d4e69a62e5a25cb30f14b8bed01 device property: Don't clear secondary pointer for shared primary firmware node
8cfbd2f821c12607cbfd77744cd3c7f76fbddf17 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
c2afcad12b70bf3b6c2eae9cf6e32d953cac0f61 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
bca1a59f19bba43ba6475edb6cb05d2c8c4e0a7b staging: octeon: repair "fixed-link" support
9b6c7ddd5360fd9b3dc32c94a80783480d27efcd staging: octeon: Drop on uncorrectable alignment or FCS error
a10836d3376671bb02579a38ddbc4f8d15248c73 xen/events: don't use chip_data for legacy IRQs
379695aaff9c25ebbae044e2639249da7371bf1e tipc: fix use-after-free in tipc_bcast_get_mode
f9753fa4e6a75d23a5e838bdf114323431ac24f9 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
449141da05885a946b77cc5c2871c1e0825cb33e gianfar: Account for Tx PTP timestamp in the skb headroom
12a9afef1801f29ba151e86b047a1af92b140bbe Fonts: Replace discarded const qualifier
e52f5b4d7745fce5d697ed5bd22bb9626d06eb82 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
57553774f100b2bff19ceb21ed852915c5f73cad kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
b0d7fbf6e1b423642716ad962a1c37ce2e3cd389 ftrace: Fix recursion check for NMI test
a5919a7f9f488c6b224f7481869c2c2c7660f597 ftrace: Handle tracing when switching between context
21316584271f85313b7093fe415c89604a096f5e tracing: Fix out of bounds write in get_trace_buf
77cbea1478cbd67157325f651c87d488b905f9f4 ARM: dts: sun4i-a10: fix cpu_alert temperature
620c0cd47e7f6ef828f5e92c9e6419ac0d67694f x86/kexec: Use up-to-dated screen_info copy to fill boot params
f919ca5b0bb0cd2269d608968f543699a58b26cb of: Fix reserved-memory overlap detection
4121c281f4953466c20dac87c040ea9ab9d5c948 scsi: core: Don't start concurrent async scan on same host
373558263e4b6e5cc5c7db5d3bac7a438bf9f80f vsock: use ns_capable_noaudit() on socket create
50cc65e2b16557e1164b66313bbd0f0ea9a2e2ce ACPI: NFIT: Fix comparison to '-ENXIO'
a548a7abcba4944b6a6932591951944e66c0b9b6 vt: Disable KD_FONT_OP_COPY
4f63eb9898a05598a21bac850d5ba45de3b593b2 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
cd3b7ecf9295bff6234a928321f9f6a67e9e36d4 serial: 8250_mtk: Fix uart_get_baud_rate warning
5e57cfe65f209baa4e9e7a256ef5347f5dc6957a serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
efe1e6413f4bedde8db603497e1e9405f6f38959 USB: serial: cyberjack: fix write-URB completion race
0920f48ceddaa8c7fb3319d1866610e6a652f778 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
2026417248b1c6433b3001d1a7938e477abce6e6 USB: serial: option: add Telit FN980 composition 0x1055
1150ed616a24544eb2d22e6c86a642ba30cc3d3f USB: Add NO_LPM quirk for Kingston flash drive
5a5e083e8698b1a268e2eb2985f6238ab52ddecd ARC: stack unwinding: avoid indefinite looping
117aa1038a379b51aba78b4bc1d7e93a24a7cffb Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"

--===============3354207470773578193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ef9a88d0ad-f02cd391da87.txt

11447fca1f64fd992b9fec2df773b83a2d4e1766 drm/i915: Break up error capture compression loops with cond_resched()
63f56cce5aeffab0a5ebd67a2345327db62c2a74 drm/i915/gt: Delay execlist processing for tgl
68ddc1c2abbebcc2b1edd39cc159325dc8e1ddc4 drm/i915: Drop runtime-pm assert from vgpu io accessors
24eb44c5c857734ad158473d3b6963337553d594 ASoC: Intel: Skylake: Add alternative topology binary name
bb710c69b076bd04fd7c123c17797b43de209202 linkage: Introduce new macros for assembler symbols
589d4726c11230ce1458a28008f65efb2b9bde98 arm64: asm: Add new-style position independent function annotations
d6e6b2896ea394aeb077468b1a550ae0bf3038ef arm64: lib: Use modern annotations for assembly functions
70d503c6b05794566490bcf13e033dce56d5646a arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
a231353cae451eee5e9417ce3edc2fa30dc49db3 tipc: fix use-after-free in tipc_bcast_get_mode
10867300a1ff8a5e8989b26967da03dfb1938ea8 ptrace: fix task_join_group_stop() for the case when current is traced
2d369058ee141fc82cfe8a692e8283bbd99ba718 cadence: force nonlinear buffers to be cloned
f47a52abd1456630533a432d4b12419ec2a63356 chelsio/chtls: fix memory leaks caused by a race
aa792b6cf11fd7afebc6e9bbe5b3e8ab5d61158c chelsio/chtls: fix always leaking ctrl_skb
3a723b7c0f9160f4e9ef2f434263913e651b974f gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
f9018e31870a7df12c71f7f7c5d82bfbc24f0944 gianfar: Account for Tx PTP timestamp in the skb headroom
bf783d4a16af17734ec553fd6e7087a80725af7c ionic: check port ptr before use
f6057176896d236077a443d6c3f57fa30c45ace8 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
abd23d606341fb7a3036f742c0167a96cc3ffda3 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b88a300c3e76f5236de8a29fe3dea6d3865b2dfa powerpc/vnic: Extend "failover pending" window
c63aef14945091c0300edc1c9975fd7c22192a1b sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
09c608291d2340eaa11cb1d882a83c6d751c0cf5 sfp: Fix error handing in sfp_probe()
1a527615c2b87ed370d9216d0c95386cd1565602 Fonts: Replace discarded const qualifier
34b4726909e89a1843b4fe38679bfd66e5ff0e1b ALSA: hda/realtek - Fixed HP headset Mic can't be detected
54aab598fc6b5a7734ca1417adf9ec7bbcd3ab38 ALSA: hda/realtek - Enable headphone for ASUS TM420
590fd32264a24f597bd44f79ab3ee7128f87eb72 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
77fdae213ae5705d6811cd39a155d16f489520b6 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
74af477be3547e7d77787db6bb07be2d8dc299ca ALSA: usb-audio: Add implicit feedback quirk for Qu-16
5b0fb10b632ed0ba5c7abddd5d8ef14b59daec81 ALSA: usb-audio: Add implicit feedback quirk for MODX
8d4b86e962d3e901265ce43cd49fea54b4aefe8b mm: mempolicy: fix potential pte_unmap_unlock pte error
fd0fee36ddef1f1ddbb45c1d43e200772bbf74eb lib/crc32test: remove extra local_irq_disable/enable
34ab3248b662fba80f290d942156399811229e8e kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
b0b34501b28563e9f9d0dc1dda94fc92a9b00b89 mm: always have io_remap_pfn_range() set pgprot_decrypted()
3889c4a852d20fdea5dbc9bdc9adbcd278f8759b gfs2: Wake up when sd_glock_disposal becomes zero
b3fe785381c5efff0a725d3a25abc153fbdaa65a ring-buffer: Fix recursion protection transitions between interrupt context
951f3efdfd5412ffeedfb1e45044d7db23280998 mtd: spi-nor: Don't copy self-pointing struct around
37f01e28f540949bb30f6ba48c2e5a9bb83df75e ftrace: Fix recursion check for NMI test
2c46fccab2bc8dff571ff1886ef9ab29f69a8dfa ftrace: Handle tracing when switching between context
507ad654a61b360f46b52d03db5824ce438c0af2 regulator: defer probe when trying to get voltage from unresolved supply
b142f684ccd601493934c81734c6394dd8685bdd spi: bcm2835: fix gpio cs level inversion
77764b76fad2495f8a154c43b99085dca4cccf71 tracing: Fix out of bounds write in get_trace_buf
5a5a3007c585b8c53bd729ed4987140a6622fcd2 futex: Handle transient "ownerless" rtmutex state correctly
e2f8d0dea446328f256f585955eb2677fc298ec1 ARM: dts: sun4i-a10: fix cpu_alert temperature
908cbb91e9d43dc403edac7883a9441f0fc08b0d arm64: dts: meson: add missing g12 rng clock
45272dfa7dacef7192f7c6c7f8d75016c0c28c08 x86/kexec: Use up-to-dated screen_info copy to fill boot params
71ee2bbb9dc8a091490abb43c10ada5e782a669b of: Fix reserved-memory overlap detection
cd5dda5c354f8aa5d9ada1826f545fc7afbda53b drm/sun4i: frontend: Rework a bit the phase data
0c944285a09e0f5f7ec527b207ed7da46a04033f drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
bddf54efafec0f1e977a550ea4a11274f6010885 drm/sun4i: frontend: Fix the scaler phase on A33
56a0bc079d216c5f5a7a60c5fa643a3acec9aedd blk-cgroup: Fix memleak on error path
61cab0fd443dd4fd9a63f8b100105d18202d08ea blk-cgroup: Pre-allocate tree node on blkg_conf_prep
195680b19decb9c397d1fe68f94f17e3aecb544c scsi: core: Don't start concurrent async scan on same host
44da549e448abf0bc5cdcfe09738aacf00fa723c drm/amdgpu: add DID for navi10 blockchain SKU
02618256e9f9ae71755ff1363b91334ad1cdff7d scsi: ibmvscsi: Fix potential race after loss of transport
29df8c9bff03709e3dd71eff6cdd9573f511d7a4 vsock: use ns_capable_noaudit() on socket create
63eaa751bf301d2cc08047f38d26dfc349a45c37 nvme-rdma: handle unexpected nvme completion data length
ad82aa5139701a3bd2173c4c62ee70f3884bf3ee nvmet: fix a NULL pointer dereference when tracing the flush command
5e1e4ebc4f38c891a4647dcec111663ae8e56203 drm/vc4: drv: Add error handding for bind
f8a0e5a6ff074c775734459f81106523cd5d1404 ACPI: NFIT: Fix comparison to '-ENXIO'
848858227b702782b18269b9b5887761ce29b0e8 usb: cdns3: gadget: suspicious implicit sign extension
f6f0a461ec832cc4da76bfa9f7c968008955a76b drm/nouveau/nouveau: fix the start/end range for migration
bfdc4ae6846f34b3f67b776495b9c5a98d22fdbd drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
f8eca0fbc5b68cc2777db74a012f03d52f83cca2 arm64/smp: Move rcu_cpu_starting() earlier
aead52101e8ed2cca8ef352313ab3ed4c6cc5f87 Revert "coresight: Make sysfs functional on topologies with per core sink"
3791936c0939a6a816767e73b73335bc25605b02 vt: Disable KD_FONT_OP_COPY
1a903c9718aa3c26ebfe3279a2c228b0d445248d fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
6752684bd25dc12df5f648f9314919c73436e66c s390/pkey: fix paes selftest failure with paes and pkey static build
7e883ff385621404467d3a027ea24e5fb4144358 serial: 8250_mtk: Fix uart_get_baud_rate warning
efc99d09bf9da71a3c757c3a710d3e8284c9cc06 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
f32c6cc90a8e1f4af66f769834e98b50da6bb7cd USB: serial: cyberjack: fix write-URB completion race
19f5d8bbb29157d18913670c89001fd6bd8c3e4e USB: serial: option: add Quectel EC200T module support
43c15aaecaef773c64e9020ee135437c11a321d6 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
390350e14cd2769157db566bff53fd059a48074e USB: serial: option: add Telit FN980 composition 0x1055
1f48e52448575d9819e25b74d52e44e883bc645f tty: serial: fsl_lpuart: add LS1028A support
9b7e3679d0587836639d5c0e5b26502f5d9cd8e7 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
be90ef580b2c34a8eb6831114e50ccd777ad4b00 usb: dwc3: ep0: Fix delay status handling
be4af73bf2d7912e28a850816be2543f7e0873a4 USB: Add NO_LPM quirk for Kingston flash drive
3e9450f3fefa850e5da62961507bd8798bbc3513 usb: mtu3: fix panic in mtu3_gadget_stop()
430f6273c4041803092dec0696ad64963764d2f4 drm/panfrost: Fix a deadlock between the shrinker and madvise path
28876a678c37967c70f064b20aa966520b1354d7 ARC: stack unwinding: avoid indefinite looping
2ec129348e364df298da95ccdfb1307f0b708e43 PM: runtime: Drop runtime PM references to supplier on link removal
b681fe631d54b5bf2c689548a01e65737fd5f663 PM: runtime: Drop pm_runtime_clean_up_links()
e90c1ce32dca019e9b6fcd69c687137a93b38f6c PM: runtime: Resume the device earlier in __device_release_driver()
84e9e06f47944a3b1d93cf1320e885d13a38a569 xfs: flush for older, xfs specific ioctls
f02cd391da8757c77ce5a09ac1f898523e2cf9ca perf/core: Fix a memory leak in perf_event_parse_addr_filter()

--===============3354207470773578193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f61fbd66013-7e1c85231702.txt

cab0db255541e831207917e973391d0e4e0ee207 ARM: dts: sun4i-a10: fix cpu_alert temperature
edba0d40cc6699f8e82e94d589a387a44d74f8c5 arm64: dts: meson: add missing g12 rng clock
5198ae454edc161daf0f7bb2a9d06c234146bcc7 x86/kexec: Use up-to-dated screen_info copy to fill boot params
7a6261e20706d753e85abb7e9e5020318638ea34 hyperv_fb: Update screen_info after removing old framebuffer
fc7365d0aeaeed1bc8990abed1f780c6720587e8 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
662562e176ce4f438c90b8f9bd2b7e96e4ba625b of: Fix reserved-memory overlap detection
0029519334c4ce67542afadca4dc763b7436b408 ARM: dts: mmp3: Add power domain for the camera
d0c2c6c17007edf146661dd14af882a6c9dad21e drm/sun4i: frontend: Rework a bit the phase data
cb9a2812b33d0b7fe26d254cabb55bffa323e34c drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
7c615a84c94ad7cd6190f9adca4d8c488113c6e0 drm/sun4i: frontend: Fix the scaler phase on A33
b9c32a0948895d74d78b8465bc6a300cc2b8ff6a drm/v3d: Fix double free in v3d_submit_cl_ioctl()
cba9f371b78c4d278b35c9e2e621f11ba3d5c1dc blk-cgroup: Fix memleak on error path
e4385a0bca987b4995036507c2fecb957fdfc636 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
a41501f3693bb64f688c6bc47f6c1552cdf2fdde btrfs: add a helper to read the tree_root commit root for backref lookup
5a99cb8a38c7536416f774db520922169586268f scsi: core: Don't start concurrent async scan on same host
ae60de76e4641aa193638e4dd6eb001dd3a6784f drm/amdgpu: add DID for navi10 blockchain SKU
58ac1994af44da677106bc74147e5bd2b9315aa1 scsi: ibmvscsi: Fix potential race after loss of transport
94398b6357ab4631851d2ac99a88cf7a498081ab vsock: use ns_capable_noaudit() on socket create
ae6ff158a7a172d7be8143d8eb6bc5241f193d0f nvme-rdma: handle unexpected nvme completion data length
a621f8f3b815555bc95206551fc611aa15043b23 nvmet: fix a NULL pointer dereference when tracing the flush command
831820c826bf60fd9526cde9528e4433391b7656 drm/vc4: drv: Add error handding for bind
ec858bfa18bfc9b561974960cb67d27a3a79ab8b ACPI: NFIT: Fix comparison to '-ENXIO'
5a590fe6d9e2df3f91dd7d79259505808d4f83b5 usb: cdns3: gadget: suspicious implicit sign extension
e1b9d78dcdd080d1071602b1d307e83a646e98b4 drm/nouveau/nouveau: fix the start/end range for migration
172ef67948ef746577edaa02c57e9c8626ac27f5 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
7e1c85231702c8b39dcb1e896d58f733830c8383 arm64/smp: Move rcu_cpu_starting() earlier

--===============3354207470773578193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a6c35c58d56-1b090296315b.txt

8442d4b18e28f6a51f835f7e54854e73895ce07b net: core: use list_del_init() instead of list_del() in netdev_run_todo()
cb21060ec18c79c44e95bea969c19e5c04e80b7d tipc: fix use-after-free in tipc_bcast_get_mode
03495930371e058a306f8a53718a3bb1ed120a71 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
06f57e05e67ce36219691887a03f077cbe4e1277 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
1d020162d4c5e65d55fcaaacaac55235fe3548ea drm/i915/gem: Always test execution status on closing the context
7021989b9980d3a63ba96a586e565be453502cf7 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
1a3cfa0f5080852665a8351e58d44c9409719fd5 drm/i915: Break up error capture compression loops with cond_resched()
3104399c76a6a121448e6fe741d7c00f73775334 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
4af0bbc145c4f4d2e2245e5f082af53957d4165c drm/i915: Avoid mixing integer types during batch copies
8c062db64a2a7d369ad7fab571b426b929b2e0aa drm/i915: Fix TGL DKL PHY DP vswing handling
cab932a99e14c6118c1f15dc6fcc6876162edced drm/i915/gt: Initialize reserved and unspecified MOCS indices
9775714fe068a37149e3201af4daeb19a943ebbf drm/i915/gt: Undo forced context restores after trivial preemptions
b331f3447e14e48fb4ec256eaf777ebb7e23e21d drm/i915/gt: Delay execlist processing for tgl
d14ce5a3c31f99f2cafea9a2edd7e7499551798f drm/i915: Drop runtime-pm assert from vgpu io accessors
84f6a18b84eee98c56ff128ce90018c372664b6e drm/i915: Exclude low pages (128KiB) of stolen from use
c68287bd1bf7dcbc68cf15a06e586c37e41f7c4f drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
ff639c663f374a1c87fc486138eb24522270e59d drm/i915: Use the active reference on the vma while capturing
c5a39589c39421b5cbb020cb8bb37bf0a9da0ec5 drm/i915: Reject 90/270 degree rotated initial fbs
d6a49b60dd6d7f6e3ff48746f7bbecec5c241764 drm/i915: Restore ILK-M RPS support
2ca172c78a179d8f077d1968579fa85703bd82b6 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
e63650ad261e15f30346e47147ccdd32fcc09eef drm/nouveau/device: fix changing endianess code to work on older GPUs
3d6e6a3b011e3773ce5cdb72a0ea1d7f252d4587 ptrace: fix task_join_group_stop() for the case when current is traced
dd8e7a6266a9ca5ec9f156167b6c71f0961c6086 cadence: force nonlinear buffers to be cloned
dd5b192a5ee16747f4fe08de996768aa5a2b01d7 chelsio/chtls: fix memory leaks caused by a race
d3a0060931d435c101d3c5f5090f7aff33f32b44 chelsio/chtls: fix always leaking ctrl_skb
b8cde66e60753b696383d15c9b857f1ed88a4a5a dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
d9638495ce8396b239f0249e73e5d31e620a3783 dpaa_eth: fix the RX headroom size alignment
591b7308686d02acf3c1aeb56ba7589741295741 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
47eb85a78f3a81abbd953d497f28fca5cb6270fd gianfar: Account for Tx PTP timestamp in the skb headroom
d571d56c6d233a260b755dcef246270772544dc8 ionic: check port ptr before use
c3205e8016329d8149f8e4e8113811eaaedc1f2a ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
ec19bf9e9ec3912409fee7784da3d2199221035e net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
1b8ccf6bc02d029265553795701863d9991d224a net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
fa1d3fbcac811bf2ed517ab61b381bb90870440f powerpc/vnic: Extend "failover pending" window
293754b4a3500a36422686d45d061ae7191ff7c1 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
7e1448522eaca1c4931ea78ee079aa63b0634e76 sfp: Fix error handing in sfp_probe()
5a6cee33aecfd1262f3197b96d2739147a5653e6 ip6_tunnel: set inner ipproto before ip6_tnl_encap
435088c2f164e49556d4058bcd9180df5d243945 net: fec: fix MDIO probing for some FEC hardware blocks
158ec3b3bec1fe0433fb9512d0326d7f03d5b271 mptcp: token: fix unititialized variable
58f93698550b2f720fda690d315fabbde8d24d37 net: dsa: qca8k: Fix port MTU setting
07ddd0e0b0fd72a514bc6ec8feca502334e5fc16 net: openvswitch: silence suspicious RCU usage warning
9efabe199bca5b5ba1132333df4da37e0bde7c84 r8169: work around short packet hw bug on RTL8125
185df5db2356f918ff5ab2957e506cf4e44860c0 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
719f9e68fa6e81eaa9643122b6c7f237a3cd9508 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
5e36f6d08680e61b7bd5b88736d5a8e10952d37b Fonts: Replace discarded const qualifier
72f7102c2a207eee3d953be86c5cfa3934976a4f ALSA: hda/realtek - Fixed HP headset Mic can't be detected
0f7f76b359892bcbf4dd48aef5a102ccdff2c4bf ALSA: hda/realtek - Enable headphone for ASUS TM420
2e459e4a191ef781d74b2110efcbb5384205a26c ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
9350019f93e73bc1f02dc306b5f3acdb5848b536 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
4fc31cd59f5a95cc2b78a65a124e2d35ac54b753 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
f02e68a0a2a443842dbdb1280c479e20b3a4505d ALSA: usb-audio: Add implicit feedback quirk for MODX
689ec9c2ee674b2afe61ed7c78fc14cd674e9c6f hugetlb_cgroup: fix reservation accounting
4768e0f82627eb4dcbecf2e82ed0161e0dc6d0c0 mm: mempolicy: fix potential pte_unmap_unlock pte error
7f137f80c1d7c3fdce27d998ee3034283f72c7b6 lib/crc32test: remove extra local_irq_disable/enable
7622861017fc94cd3bede057e4047e4dca2256e0 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
f8c01e09469010fdd83488845c41da221f31fc80 mm: always have io_remap_pfn_range() set pgprot_decrypted()
ff3523b999a3faa38a0765852fa7f4552df20541 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
af6f44103c8eee94f2103197f78079f7b8ae801c gfs2: Wake up when sd_glock_disposal becomes zero
e2afc196737574c7f719551f9cfc876ccb61bfb1 gfs2: Don't call cancel_delayed_work_sync from within delete work function
38384801462fb07b3fdaf2360cc6da6edc9896f7 ring-buffer: Fix recursion protection transitions between interrupt context
2e531d88cd5e9c0500832ca2e8c3a37cc1b043bf drm/amdgpu: update golden setting for sienna_cichlid
c617fb3f57bc6db06289915ff78816ddae8144ac drm/amdgpu: resolved ASD loading issue on sienna
bc2e17c13cc847570664c698a8b494a0876b531c iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
62ae3aa48d726a3581dc2d0400acce09185ab67b mtd: spi-nor: Don't copy self-pointing struct around
64f48a8f62d2ba73dff4cbde7dca5eb080407cd3 ftrace: Fix recursion check for NMI test
73e7207f3f3b94aa3336201fe4e81390bd8d70ee ftrace: Handle tracing when switching between context
9ce8ace500b5e4b7b4f363950222d706affe73d7 regulator: defer probe when trying to get voltage from unresolved supply
9e8587ee3efaa57780c2c232639e35709d71f04c spi: bcm2835: fix gpio cs level inversion
b6834c0a7bfd5650f5099422139e405d03557833 tracing: Fix out of bounds write in get_trace_buf
5029797a5d892537b776f4cd71c001e47d60b5fa futex: Handle transient "ownerless" rtmutex state correctly
78f92293d398c59b4df664bc3633d4fd8f33e122 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
0769ee7bce128b28e43887e3cfaa277dfb46a71f ARM: dts: sun4i-a10: fix cpu_alert temperature
9878f705fbf4633707df82ac3f1dd24c2b1be52b arm64: dts: meson: add missing g12 rng clock
7f0b516a4d851b02d9f53a8f3b30bb50aeb92815 arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
0578537ebef83b4265046c08b917a6de62b530fd x86/kexec: Use up-to-dated screen_info copy to fill boot params
c29db498aeba401d4fccd062c0b72f1d4d158e09 hyperv_fb: Update screen_info after removing old framebuffer
7a7cbb50e8bd7991dedbef5deaff9031c49e19a3 arm64: dts: amlogic: add missing ethernet reset ID
49a0d69a24126c6a6843ca824eb148c914113ac7 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
54747ce311e403a979bf4e689f20d819d190fe1d of: Fix reserved-memory overlap detection
74ca26ae00b86cbbc7b6e5ab2d58b3d1976934d3 ARM: dts: mmp3: Add power domain for the camera
2dd69b97970be33759081a09b42ac5d66966b397 drm/sun4i: frontend: Rework a bit the phase data
ae81665679cd0d629ccb4856bdf533d161db9e3c drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
c57a0d538c19ffbaa413e91aa519ee2cc2ef6356 drm/sun4i: frontend: Fix the scaler phase on A33
000ef2ac96368b591feed0a9149901a826a7cd84 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
3f92392b57afbbc0c0a4204e9e268c74edc32cee blk-cgroup: Fix memleak on error path
fd7f553fe3c3de0c7e6ace36ecfe22d3c2a9285e blk-cgroup: Pre-allocate tree node on blkg_conf_prep
133305049a4b9a7ca98c92e3cc5adf25925aae63 btrfs: drop the path before adding qgroup items when enabling qgroups
1231ed373d1c1a1c4ce48d95e76fce9eaf8694db btrfs: add a helper to read the tree_root commit root for backref lookup
7f9527a3690cfe43690d5448b7ceb776b13b7cf2 scsi: core: Don't start concurrent async scan on same host
10a2296c5c8f82d83d4aa0c612fb6dc3767cf934 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
58acadf9b9f5441c99c92fb4d7edaa98c72e1a09 drm/amdgpu: add DID for navi10 blockchain SKU
91995f95f91c0eeda1e819966a6144a33a7ccf9c drm/amd/display: Fixed panic during seamless boot.
f26d122c1606db012a6b130a0f3e1bd1b4834bee scsi: ibmvscsi: Fix potential race after loss of transport
7ccc6ba137c53a31f03c10ca3e5285efe58c18e4 drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
d5ffea5c63ba6260cc435554531d23023148a41e vsock: use ns_capable_noaudit() on socket create
8a0ce89accbb3d9c4ea187708ae0a240c35d3fc4 nvme-rdma: handle unexpected nvme completion data length
9bca8b874c1d9ca3485ee3e967b7a08f79e0b4dd nvmet: fix a NULL pointer dereference when tracing the flush command
4a9235c75cab504cfa3e2c1ab145743b8c309060 staging: mmal-vchiq: Fix memory leak for vchiq_instance
8f847eda500e02d918d9dd4c4932de79e5984df8 drm/vc4: drv: Add error handding for bind
d17205ffc994ec97e4799f37c986683c3333f651 ACPI: NFIT: Fix comparison to '-ENXIO'
b8cbec4cd30c51b8c04f90a8ce8cc37d287659a6 usb: cdns3: gadget: suspicious implicit sign extension
89f99fcb1d39713afe0b9978024254e5f16917df drm/nouveau/nouveau: fix the start/end range for migration
f87ac3f182df0bcd97e6b770a508824c40fc0f6d drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
c4a8eb34ed8812b5a0140426ca1b2b4c91fcffc7 arm64/smp: Move rcu_cpu_starting() earlier
ba831f0bcf0413d52b0cac3ae3df1ddeecdaab88 vt: Disable KD_FONT_OP_COPY
50a591078f0be3e5600e6f5ae814f4b79e1bb0b1 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
8eaf7a2941e57fa8a0578171e029138224104e35 tty: fix crash in release_tty if tty->port is not set
1a2af89bf2e7669708ccd58cd90dcecb3e0fe7d6 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
03a8f244007961b06fbdf0273c8e86db4a57097f entry: Fix the incorrect ordering of lockdep and RCU check
15c838412876db60fe187daf57a70ece63b3ee05 s390/pci: fix hot-plug of PCI function missing bus
edf12d686a34ea05269b7e33a7c832a04d97cf95 s390/mm: make pmd/pud_deref() large page aware
34d775c1d122dd8f7b1cbf2de569400872e86d97 s390/pkey: fix paes selftest failure with paes and pkey static build
c6f6384daac794e498c2cfa9b3079b0efbaab4c1 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
fbc32dd0e193ee405a9cd5670f57d31eaef0d89c powerpc/40x: Always fault when _PAGE_ACCESSED is not set
89b19604bef2aec8003cc1820fa33c3461456751 serial: 8250_mtk: Fix uart_get_baud_rate warning
f8bf0a4a87d5116b7077255ad219e5b49648f969 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
a28257794b010293ff299bdbda5f5c190bd52d72 USB: serial: cyberjack: fix write-URB completion race
6e8cbcac6ed0603811551cfb316cc81d89075232 USB: serial: option: add Quectel EC200T module support
206ee0446c62234d1c5ebdd4f9a8f9767181df90 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
e358ff5c4ed2211e1350d08a5daff3ebe18006d2 USB: serial: option: add Telit FN980 composition 0x1055
3d85a8e56bd036eb64a40964740ad2793329fd91 usb: dwc3: ep0: Fix delay status handling
5b571f782a4868cb0cf9f5dc1085b0eb2b1da5d0 USB: Add NO_LPM quirk for Kingston flash drive
d99e2e65a53ff083115796c74f343c15d86006dd usb: mtu3: fix panic in mtu3_gadget_stop()
d9b0fa97d3eecc1a5759c8f7ba96b98ee1352f59 io_uring: fix link lookup racing with link timeout
bb098f00ea4fbe8054f860ec20b55ff15ba38ef1 mac80211: fix regression where EAPOL frames were sent in plaintext
e05d2250e43d9dac7b7d08b98a39f1ea1b086417 drm/panfrost: Fix a deadlock between the shrinker and madvise path
d112e56810772aaca18360a55d6a00344c7f42ce ARC: stack unwinding: avoid indefinite looping
48a0b0ca97a8ff29826094538e74263d5d9ac388 PM: runtime: Drop runtime PM references to supplier on link removal
7c64948fa09760335e9874fa8432d72fbd8e5a31 PM: runtime: Drop pm_runtime_clean_up_links()
e8af14bb565d13fca35018b2ebc9b648a25234aa PM: runtime: Resume the device earlier in __device_release_driver()
efb3edf2a324f1ec37753d7df7360db0cd554a6c drm/i915: Fix encoder lookup during PSR atomic check
98f39eb06fdf39ca862608c386fb104349b5b5b3 drm/i915/gt: Use the local HWSP offset during submission
1b090296315bfc677226eadfa4652e696cb4ee2e perf/core: Fix a memory leak in perf_event_parse_addr_filter()

--===============3354207470773578193==--
