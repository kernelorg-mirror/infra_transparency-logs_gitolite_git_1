Content-Type: multipart/mixed; boundary="===============8599486437749675550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 12:50:52 -0000
Message-Id: <160492625223.23136.6441679604051413047@gitolite.kernel.org>

--===============8599486437749675550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9655d2d7a76bcb7c24b50711f86d67a4798eed92
    new: 22f907ea2f6d475950e94d0cef2a386d3b55ff05
    log: revlist-9655d2d7a76b-22f907ea2f6d.txt
  - ref: refs/heads/queue/4.19
    old: 3530bf51ca367f1adaaf86fbc8d93b6bba8aa842
    new: 2e1f3c2085c8e8c23e445e65a5cec9ef4869e9b8
    log: revlist-3530bf51ca36-2e1f3c2085c8.txt
  - ref: refs/heads/queue/4.4
    old: 2fa33648e9354e5be068dff5a8a5acb5646b1c2b
    new: ca262673a2e8bb325c2424fabdeb3acebe1860c2
    log: revlist-2fa33648e935-ca262673a2e8.txt
  - ref: refs/heads/queue/4.9
    old: 117aa1038a379b51aba78b4bc1d7e93a24a7cffb
    new: 0e700430a25cf29e6de5f56c1e822ab65ce079fa
    log: revlist-117aa1038a37-0e700430a25c.txt
  - ref: refs/heads/queue/5.4
    old: f02cd391da8757c77ce5a09ac1f898523e2cf9ca
    new: d611c6a9ac363fc9cdbcb5d897a1ae9ae088826c
    log: revlist-f02cd391da87-d611c6a9ac36.txt
  - ref: refs/heads/queue/5.8
    old: 7e1c85231702c8b39dcb1e896d58f733830c8383
    new: 1bfb85c489183b525740034743fb01971ef72127
    log: revlist-7e1c85231702-1bfb85c48918.txt
  - ref: refs/heads/queue/5.9
    old: 1b090296315bfc677226eadfa4652e696cb4ee2e
    new: 7f4fd87b570056a1d4ba0b1657464582679b1336
    log: revlist-1b090296315b-7f4fd87b5700.txt

--===============8599486437749675550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9655d2d7a76b-22f907ea2f6d.txt

88021e3cd4ca0512a458786a4b53d0a35547121f drm/i915: Break up error capture compression loops with cond_resched()
3c21a6e82551b1e53d4aa88a95689adbd7344cfd xen/events: don't use chip_data for legacy IRQs
a91d6d01fcc7aee8efcf232286edf87c83874d26 tipc: fix use-after-free in tipc_bcast_get_mode
bd1f347ec313894fce46305edf0f12cdb2d920d2 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
3512e36ff6384daf8defd34919ff77568711c97c gianfar: Account for Tx PTP timestamp in the skb headroom
cd065298eda945981ee5222ef802538170bd9ec3 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
79c4f03b0abcea0a156cb37bc21caf3123df4fb3 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
529c70d84f95ede5118ee792b7a586e9feef9b88 sfp: Fix error handing in sfp_probe()
0679a1f4124c34b267f1c5edf6d0ccdf9747e712 Blktrace: bail out early if block debugfs is not configured
9e54f23796b2d0464ee0130e12a1b070f6a9131e blktrace: fix debugfs use after free
d6bcd076ba686355778d4ad252e459acd04cf8be i40e: Fix a potential NULL pointer dereference
c80b43e2fc0cc5af12a45c1030dcb2a6adc536da i40e: add num_vectors checker in iwarp handler
746ebe62d78ad2692098bb3cf6ce1f649d4cc743 i40e: Wrong truncation from u16 to u8
380027debc9b6f64978c5c10a04cd00e46372aad i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
4fff24f23020d4f4f547e315a49d0fa669bc82bb i40e: Memory leak in i40e_config_iwarp_qvlist
1f67e8a9454f6c53197489a8f241deb545e6f8b6 Fonts: Replace discarded const qualifier
0b245d3c2b1d83be4a41704a7b921a2bbb3be2dd ALSA: usb-audio: Add implicit feedback quirk for Qu-16
6399cbfe10e782ef660356f857aeb1cf7e2bbccc lib/crc32test: remove extra local_irq_disable/enable
65858e22b67742b6ad38f4df8ae551043f590f66 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
ef2e9cf584360b59e5325a64868b99ac68744a6b mm: always have io_remap_pfn_range() set pgprot_decrypted()
bc3c25a459849237bf079702de5558b0fce86cf4 gfs2: Wake up when sd_glock_disposal becomes zero
f992e6c12b3877d33c5fb967d3cd502856c8804d ftrace: Fix recursion check for NMI test
74e286429cb74e694b01b8ccb1d969cd7e287845 ftrace: Handle tracing when switching between context
cc0f5523a1911b105a8740c107fc9f091a58f55f tracing: Fix out of bounds write in get_trace_buf
03751291bb05d69d5c29167fbcde5cfa95212258 futex: Handle transient "ownerless" rtmutex state correctly
8e1fa26809560a43205a5be5ce820eb08058797a ARM: dts: sun4i-a10: fix cpu_alert temperature
e3883de1cfa768adb17197f940eab44eed488dc6 x86/kexec: Use up-to-dated screen_info copy to fill boot params
678fa6145603676ea65cf223c3b571fcedda4f06 of: Fix reserved-memory overlap detection
86dfa2723aff9378325ad30500f2451a25427c6d blk-cgroup: Fix memleak on error path
eb294c22c41310337555d9caf439d6faf549a747 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
2a09e5f2e3a8e1fe0810317b17bcc7ec5ab12497 scsi: core: Don't start concurrent async scan on same host
56c0ff2c260c3dd795d97f6b5ae06edace619d4e vsock: use ns_capable_noaudit() on socket create
549533b1627f5eced3d7959c03bd7fe1a5080209 drm/vc4: drv: Add error handding for bind
0ab5b8251fc23f1f6940eab129cc0233030df75d ACPI: NFIT: Fix comparison to '-ENXIO'
3eba1fcb4d3d8cdbe682162a67c3603743fedf15 vt: Disable KD_FONT_OP_COPY
8a9c07dd8d04d93adc10d8e7d6a97a68ecc940bd fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
0459b19f08918bcb33fae9812a56ffb6424df682 serial: 8250_mtk: Fix uart_get_baud_rate warning
656c3e9b5275aae670d4ebbd5409547b91582a2f serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
e83c7377a260e3543d1662134ad7fee71b53168e USB: serial: cyberjack: fix write-URB completion race
6e21b869158be7036718f9629020805b96781368 USB: serial: option: add Quectel EC200T module support
65261c0066e3f45e9064c81e44fc81ea6f444e63 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
c1dd0e349d3c2a85bfac877d40ddff12e04bdc4e USB: serial: option: add Telit FN980 composition 0x1055
6b8ab373feb211b76314d5dcc98aedc39495ddde USB: Add NO_LPM quirk for Kingston flash drive
810259032ef4bd64d38ffbcce55634a928c1e9eb usb: mtu3: fix panic in mtu3_gadget_stop()
d8d98b867d8487f9f9b9eb303fc85307445cc2b0 ARC: stack unwinding: avoid indefinite looping
f91badb8aa817f55b6371dafd23b1ed5fa711264 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
e74e73db8a703d27a19313a2a4472f4eeed45cd7 PM: runtime: Resume the device earlier in __device_release_driver()
22f907ea2f6d475950e94d0cef2a386d3b55ff05 arm64: dts: marvell: espressobin: add ethernet alias

--===============8599486437749675550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3530bf51ca36-2e1f3c2085c8.txt

0ee749ac2a982af4b6714609145f173b1a6b5cea drm/i915: Break up error capture compression loops with cond_resched()
09c80efe734cfc82399dd693c64826f3c6572a37 tipc: fix use-after-free in tipc_bcast_get_mode
0d5de097081a6569f92fdfe5eab5537831110c15 ptrace: fix task_join_group_stop() for the case when current is traced
166ab513b8b321cf696d0a1b2517f63cdea797b2 cadence: force nonlinear buffers to be cloned
22f87994ba937b7b00b1bdf0a31f70843d31a33c chelsio/chtls: fix memory leaks caused by a race
dfd70252d88f32e94d58d8467b0554a407c610d9 chelsio/chtls: fix always leaking ctrl_skb
e69ebef3c5c8577bdd6fb4c2b05252cdfbdadc78 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
0264e806b263d512cc2adceb5fce077c9291f4b4 gianfar: Account for Tx PTP timestamp in the skb headroom
b50baa6ee449e4d7b176e8e73c9261866b62bfb3 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
994c8816530fbadce805e7228680e53079765885 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
43b5bbc5ee82baa809f1b935318ce8c3357edc77 sfp: Fix error handing in sfp_probe()
56b015d1b5ab76cf7e786ba67c70e795a8471adf blktrace: fix debugfs use after free
63bd39524f659a95c87857e4498319abc948a09a btrfs: extent_io: Kill the forward declaration of flush_write_bio
2db19bded8294b99f76ba103c4a17dd7354ae178 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
7b6ed600a65ceb2ed883c0068245afb5a0e344fb Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
d94377beb58ab4d5c4eff8cab627c4932f2ffa0e btrfs: flush write bio if we loop in extent_write_cache_pages
32381a0037b3397a7e479fe0a7211a888468dde4 btrfs: extent_io: Handle errors better in extent_write_full_page()
103978f67b4a0c1a7f32633932785616241128e0 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
87b20766e4410e806caf871850d0a269e917fd1e btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
4beef76306072a74a59a41b325162a303eef8d5b Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
14e07dcd8a955365595b4a8a349020a77563361a btrfs: Don't submit any btree write bio if the fs has errors
8446d41542fe67d3ff1cc7c602caa6fcb2eafd40 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
34e772d358d147626dd96da5e8fdbc1ac6ec8731 btrfs: tree-checker: Make chunk item checker messages more readable
1bc37d15ca2f80ceacfb043115c7201648152f8f btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
8e1643c85e9d9b84b96b126eafca5cd76939190b btrfs: tree-checker: Check chunk item at tree block read time
dd0b86286a6896e0e0bc190dcba778269f11c5f4 btrfs: tree-checker: Verify dev item
7c50329c6db82db807d84a8c0ef7f559c46a5c13 btrfs: tree-checker: Fix wrong check on max devid
c3f2123870a032e75e91fc3ec8cb3af2baa7e6c0 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
8656dd2c324945602f5e7efbbeba97762b2a8930 btrfs: tree-checker: Verify inode item
cbe0df850805a595ddd967c1859c33d0d1ae1fd1 btrfs: tree-checker: fix the error message for transid error
b74d8be8541f897c349a6169cf02287f4717454a Fonts: Replace discarded const qualifier
8468614e6cd84a6d2c38031b94e716f51bfb512e ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
55b9ea238098b95b4cc3d9b84e969fe47da594dd ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
f9fdacde7708edd76a910d46c15428e0e841a11d ALSA: usb-audio: Add implicit feedback quirk for Qu-16
092f8e8ddc789be9fb3ad5d865cc4b27039dfccf ALSA: usb-audio: Add implicit feedback quirk for MODX
0627b50ec70df471b852662c1505da24b0bf2300 mm: mempolicy: fix potential pte_unmap_unlock pte error
ec995c869e55e499fa02eddb7346d3d9582b0ace lib/crc32test: remove extra local_irq_disable/enable
672b3e5e5ffcf1fbce049777594b175cb5f41e02 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
af6a93ab6c23175fe5f3ade3d4fab736350a527f mm: always have io_remap_pfn_range() set pgprot_decrypted()
028128aed0fbbf877f2756a71cb3301d70ae7c6e gfs2: Wake up when sd_glock_disposal becomes zero
a1e1f3ccaee417fafe5c5082a0ff44d15d54d286 ring-buffer: Fix recursion protection transitions between interrupt context
38c73d03b0edc5a4cc95bb66c380895db9be027f ftrace: Fix recursion check for NMI test
f03f2b7782814a279ef18e7c5ec7e7f90a4ed07c ftrace: Handle tracing when switching between context
4ae6d8257d1877528fc5a8138b8b6a0215a6c3c5 tracing: Fix out of bounds write in get_trace_buf
b737ab57c6e4ab776c4d5b0b421e622beee152c3 futex: Handle transient "ownerless" rtmutex state correctly
1c49890474a90cafb7482d4e5da6d947bdd1b64f ARM: dts: sun4i-a10: fix cpu_alert temperature
7cf17a2046ce325f21f02462ab5dfa21357d6f56 x86/kexec: Use up-to-dated screen_info copy to fill boot params
b3731c9ab765f88d93fe9f72aba88ec681ef34d0 of: Fix reserved-memory overlap detection
da669dd11d84156ebd51e56a9218ddf0e4d0e38a blk-cgroup: Fix memleak on error path
20c833599058e462023bb4af55a64f1d21a70e18 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
52e72bca8c080d1cb4ae7232e662c5257bcdaf4b scsi: core: Don't start concurrent async scan on same host
35bc3c151cb70900375a79732450ff803c057cd9 vsock: use ns_capable_noaudit() on socket create
d7485c13274c87e4e42de798afc55da379fb69a6 drm/vc4: drv: Add error handding for bind
36dda66e32018800ee4887b63da3ca0c09f37c14 ACPI: NFIT: Fix comparison to '-ENXIO'
4fffeff66f881dc078e91608312ab82a48518427 vt: Disable KD_FONT_OP_COPY
420593f5e83dabd626ba8fa7bd8e2b907859415f fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
3d93ea232f92a733f403ea32288c16ed4fc7c676 serial: 8250_mtk: Fix uart_get_baud_rate warning
ccb4527314e577facc18270155f6862c7191b090 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
fe66c2146d2d5e33e5ce8d0cc872695413b2a2a5 USB: serial: cyberjack: fix write-URB completion race
b5f025aafc64dccf2b0ace4758f0fd6db60ab847 USB: serial: option: add Quectel EC200T module support
0b2ecbb8d2e0e581872a20b72cbe00eeac08440e USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
df76b4c777e8e49a660361af316f60ad6a88d345 USB: serial: option: add Telit FN980 composition 0x1055
3a92879df32ff60656c01588f1fe0c4ec95ff0d9 USB: Add NO_LPM quirk for Kingston flash drive
ceab82ff08ac4659cdfb7d021b44013d743a3a9e usb: mtu3: fix panic in mtu3_gadget_stop()
b25692ca8121613200dba43f06dddfc860b21dfa ARC: stack unwinding: avoid indefinite looping
44d1661465ea65587705d776d559ebe113afdb12 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
1dbc4880edc112976580467e749258da5217cabd PM: runtime: Resume the device earlier in __device_release_driver()
cda892bbb82cf81013a26ef9e031173a90d2ff52 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
2e1f3c2085c8e8c23e445e65a5cec9ef4869e9b8 tools: perf: Fix build error in v4.19.y

--===============8599486437749675550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fa33648e935-ca262673a2e8.txt

b546ab1ec1c9eda35141cd5eaeff515d396eefd1 SUNRPC: ECONNREFUSED should cause a rebind.
fcaed74a4da34a49c84db649d591b54fe44fe377 scripts/setlocalversion: make git describe output more reliable
11b88c786015fd5d9d47cca24c8448aa1fedbc09 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
113614ea99df19fe6903856bcd10a8457fe632cd efivarfs: Replace invalid slashes with exclamation marks in dentries.
783a01a12f658e061475b56683ed59564dfdff16 ravb: Fix bit fields checking in ravb_hwtstamp_get()
30cd36a49098ba6266fcffa3dc2617d79d5e1fec tipc: fix memory leak caused by tipc_buf_append()
e9dcfc0cfb08cc50d797a40e5d4503fc27af534c mtd: lpddr: Fix bad logic in print_drs_error
bbef9504c085e1923c42c07cd91565b40014f593 ata: sata_rcar: Fix DMA boundary mask
68b9546e8c19be1852597bf4150fdc271b8582e4 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
f3ac063384032078e9bf6c6c782c508404002176 f2fs crypto: avoid unneeded memory allocation in ->readdir
7c769ef7c5b0c885a41dd730bb0e76bb6c084dd0 powerpc/powernv/smp: Fix spurious DBG() warning
edad24a11fc144f2e5de74df9aaa34db7fa19e85 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b181edef84a77e294012dfb314ee6968dc6cf150 f2fs: fix to check segment boundary during SIT page readahead
1464551bf907bca21c8f99afcbcaf5fb52e7b0eb um: change sigio_spinlock to a mutex
5e256d3162a53b3fbf387b28ff96251d50309028 xfs: fix realtime bitmap/summary file truncation when growing rt volume
95fae7a33eac23cb981bbe7359830dde23597e14 video: fbdev: pvr2fb: initialize variables
0ac03f39ea478c027c6af45ad779169a3d289aa7 ath10k: fix VHT NSS calculation when STBC is enabled
37f45b0896fd6462303cb13771c6f8b9457b7332 mmc: via-sdmmc: Fix data race bug
0ab4c250b322859c6da621b147a530cf836de94d printk: reduce LOG_BUF_SHIFT range for H8300
9cbd5fc0b477d49310cfd5abb10bd2ba0018ea8f kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
1cb6499d0bd3b4fbbb9a1b08a5f66cbbfa21b4c4 USB: adutux: fix debugging
f63ce94045cd6eb0ae112d68994e61464d5987b3 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
6cca0614143c51e5c9b82bb8ecec4b90d2f11816 power: supply: test_power: add missing newlines when printing parameters by sysfs
884a8327271f17c53a69dea68320cd8c92808755 md/bitmap: md_bitmap_get_counter returns wrong blocks
cd66d6329494c29bc279eaaa6ad833d559335fa8 clk: ti: clockdomain: fix static checker warning
46bfcc7695f43f456ab8ddc36a19c1805a062d85 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
493294fc3b5ceb0dd89fd6fa38c0b985d06799d8 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
86bfcfcf8c8a27a78ba30b582785b81ab8612074 ext4: Detect already used quota file early
1b96a9b1660f1e3f2f8cd1b9fa965f2db9610e62 gfs2: add validation checks for size of superblock
1424f6d4611e87e55048aa47bcbbdb2b05a5f151 memory: emif: Remove bogus debugfs error handling
94955434033b166c36a721bbae0e34d8f72bfc9e ARM: dts: s5pv210: move PMU node out of clock controller
9fe2b04df7c845221983d6f724d8d002a6705086 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
7f886c247ed5fba937f05ec3106d6e78e3e349bf md/raid5: fix oops during stripe resizing
5ab22a37f3e458f0cc4943384cd359d2270554df leds: bcm6328, bcm6358: use devres LED registering function
ab5842229a8541f321ebd0a0124b77e83ffd1f71 NFS: fix nfs_path in case of a rename retry
f937387a1a34e035df4ad1d62487a24c9ed660b0 ACPI / extlog: Check for RDMSR failure
5a1f60e13a0913056a64fa27d710b2d0b2e132c7 ACPI: video: use ACPI backlight for HP 635 Notebook
f41f81fb0ad69ec8d094de535a321e8889ef9c15 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
065964929f2a7ca5365bb8d62c103b44271404be w1: mxc_w1: Fix timeout resolution problem leading to bus error
a0aa34a99bb7cd80a501f7d5486a87a22461f096 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
5f3bbb0841d7e544c65448bb99379dcd75e47b99 btrfs: reschedule if necessary when logging directory items
79773f33f3ee3329501ffa30264cf9a892d4cd0f vt: keyboard, simplify vt_kdgkbsent
eacbc70015e9bd21fb889e4f8e02be2af95d687d vt: keyboard, extend func_buf_lock to readers
15769ddda82b915769885570bec618dd384c6677 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
68e96c12c34a92f7de1912572df229357e6dbd6f iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
7ca838937fec7ebe209140b0aeb0197da94ca641 powerpc/powernv/elog: Fix race while processing OPAL error log event.
d2f681d637ebad7fc8ac96a91f2fd75859b9f793 ubifs: dent: Fix some potential memory leaks while iterating entries
d869bc3f9138b71bcaa3e4c6ea5f1cda475be7c1 ubi: check kthread_should_stop() after the setting of task state
23346bed58c22867478da05717446657313c4023 ia64: fix build error with !COREDUMP
e47b2a5a1267549b714af968ca7667e2b966c2b0 ceph: promote to unsigned long long before shifting
f3bc85a6801e73eef3d0a70a6e71ad72d84b6780 libceph: clear con->out_msg on Policy::stateful_server faults
58a12b58f0083009cebcae4569c371af94ac004a 9P: Cast to loff_t before multiplying
c0a10f6832f4961cb29e92304f315583ee776860 ring-buffer: Return 0 on success from ring_buffer_resize()
3e97f95c383d2b34f389e9f4c6be2e61ffa77004 vringh: fix __vringh_iov() when riov and wiov are different
35d4c64835c926e397cc171e0c33fd2de87271eb tty: make FONTX ioctl use the tty pointer they were actually passed
aaa86515b184d0b096509c0cfe04123b764245db arm64: berlin: Select DW_APB_TIMER_OF
7d0cfe4e8d45bf23df0f8b52f930e93ba4e1b8ef cachefiles: Handle readpage error correctly
d2b5d4a2018b878d0223c87577c3ffdfd26af883 hil/parisc: Disable HIL driver when it gets stuck
cd7070c0a24b2cd257752da97597f08668caf395 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
8a8eb5a65ad969831602bc9f93d8df5d86489337 ARM: s3c24xx: fix missing system reset
6e407e5fbdc1c5902d2cd437a0f139a13043e692 device property: Keep secondary firmware node secondary by type
5027876bdfed9a197d1876e095f91f1588433cce device property: Don't clear secondary pointer for shared primary firmware node
cee3c65bdbcd3e9a385b403f536389b0468b165f staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
970cad385badf1d9c8c3798baf7c7619922d9e35 xen/events: don't use chip_data for legacy IRQs
c2801a8f72f1147b775d1de149e4cf65a7dde2ab tipc: fix use-after-free in tipc_bcast_get_mode
f1964d4de1e14cc2095785b7aa93590d8e1b1095 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
e2d081d13153f71c1283c1494a7a6f30803e4e49 gianfar: Account for Tx PTP timestamp in the skb headroom
735d9dc7e46c72591361006da20d7a8bb0bc09cd Fonts: Replace discarded const qualifier
73fc2d736ddc161fb9e490756fc56566d16f41a0 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
9e8bbbbf41380cc9e2bf336ae0a9d09c172958b4 ftrace: Fix recursion check for NMI test
6e444c5ad4ac905cd91a3e995cfc709ddf972190 ftrace: Handle tracing when switching between context
49723c4b221d1a827fecd44c5defd1768a0b65d9 ARM: dts: sun4i-a10: fix cpu_alert temperature
08e852b2f7f559f0fab1c5ed8662ad3ad8da0346 x86/kexec: Use up-to-dated screen_info copy to fill boot params
068b3442d952de48427402edfe8fa32f60a8129b of: Fix reserved-memory overlap detection
ded707336eea8531d07e165a9bfd55a0ad9dcad6 scsi: core: Don't start concurrent async scan on same host
da229ca5f08e3377c5f31d66aac63fcafc8cd21b vsock: use ns_capable_noaudit() on socket create
e6734da04de04a2f50a1171d4406429f1c37f39e vt: Disable KD_FONT_OP_COPY
d7111fe77be9b36d88289c549cd6f2bdd7e8f48f fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
98ffa8417433a65aab841efc1b54e2a9334dd9d7 serial: 8250_mtk: Fix uart_get_baud_rate warning
6f0a6eec3ef8243130476fbdded2be77109cf4a5 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
3604d22f933acc3eae515cd376c2358a2794a4c0 USB: serial: cyberjack: fix write-URB completion race
bcacbe69ac861d9365607867fb9cc5f8c996249d USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
333e69bb753ff36c7816c98df3a848005e37a030 USB: serial: option: add Telit FN980 composition 0x1055
f2a5b9a0fa36f6be69bf6bd527274e964e509db5 USB: Add NO_LPM quirk for Kingston flash drive
3d9e46d18134f2c00185a158ddbba119398aae1d ARC: stack unwinding: avoid indefinite looping
ca262673a2e8bb325c2424fabdeb3acebe1860c2 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"

--===============8599486437749675550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-117aa1038a37-0e700430a25c.txt

922b2744c639f8bee04ae997c86abae28d516406 SUNRPC: ECONNREFUSED should cause a rebind.
bc4ce868c5ab3b0257da12a06a1a34278a64f786 scripts/setlocalversion: make git describe output more reliable
149448e7314f2da0890af88a82100e783ba1c746 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
136e9e5231df87793ed21ac8cb56f8fe0ae52af7 efivarfs: Replace invalid slashes with exclamation marks in dentries.
bbf90142d8d2d8e509dcea79d5a49da286b34308 ravb: Fix bit fields checking in ravb_hwtstamp_get()
f25e6f6c7d3e6e53458b63b6519f058103d2c322 tipc: fix memory leak caused by tipc_buf_append()
25afab458f1e2485f9eb9417c89d3e07fe8c3afe arch/x86/amd/ibs: Fix re-arming IBS Fetch
8c923aa06d1ca833b463b93bd2508480a75f8cb8 fuse: fix page dereference after free
f83b6fe6c3f9b0e711bd71aac5e9df5193d64e92 p54: avoid accessing the data mapped to streaming DMA
a8903f5c0fec4958645252e373d408471a843ae4 mtd: lpddr: Fix bad logic in print_drs_error
c76cb42ed73a5302b6495c693e2867bbbaff493f ata: sata_rcar: Fix DMA boundary mask
e104d78c6e97780670f7a92298d8cf07814b0612 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
8a09d86d4c4f90b3b4c2bb1c503ee525cb2596a1 fscrypto: move ioctl processing more fully into common code
1468f6630562c48656b2ec42851dd30372a1f0b4 fscrypt: use EEXIST when file already uses different policy
24ea0002a7bd1c6340d71e54bb0ddd421e816ac9 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
3f8e145d9ec0199760af6de8f973bbc1f13d2cc6 powerpc/powernv/smp: Fix spurious DBG() warning
9f35619c8897253d168a28e7612bd65ba1740093 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
fbb6d7e905c1841c6f4e4cdc6e4411db877a9c3e f2fs: add trace exit in exception path
37b1a7b4d93e8e77002c235d75cf2033dd5dc44f f2fs: fix to check segment boundary during SIT page readahead
ef49911a4755325d6b6945a5e1054cc213e2117e um: change sigio_spinlock to a mutex
de7f02923f9b6eb6c5d588ddaca028ce2d6008d2 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
b7e21edb922e8b286e9a64c1768a0a6a34890708 xfs: fix realtime bitmap/summary file truncation when growing rt volume
6f5318ce8e89dfb833830b015d79ecad43ed9cda video: fbdev: pvr2fb: initialize variables
8f736614551d9d9b98b8d38639f9d424839b436a ath10k: fix VHT NSS calculation when STBC is enabled
6033969a6446e9977f2b4a014791dda0ca893c97 media: tw5864: check status of tw5864_frameinterval_get
593a5a263f4d5150ea1cba86b66236f7bf04e1bb mmc: via-sdmmc: Fix data race bug
298369e2bd3c4cdda0b957ea569a44e11b7b3f5a printk: reduce LOG_BUF_SHIFT range for H8300
87bdad8e2f2b59331bc713ece32d6cf6515ef7d0 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
d15837196b795009550a59ae4e424838548b0982 cpufreq: sti-cpufreq: add stih418 support
c7dc1f6a797306a34a2f37b6cf58d4bbf98f4064 USB: adutux: fix debugging
45c75a7ca4a7eb2c90da9c5c1d2c8f9c8474a4a7 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
94580131a588733439f17875f4e16aea4953cae9 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
fa9acebff2161d70b5714c1b1ae5d2259c560de3 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
da1c76b3fb53383559c31e4a34a7bbcc424cdc7d power: supply: test_power: add missing newlines when printing parameters by sysfs
5047d77e97b678104e17279e6d410f29cf44e3be md/bitmap: md_bitmap_get_counter returns wrong blocks
138955bfa40d367fe798b2330ad17404b4c21487 clk: ti: clockdomain: fix static checker warning
21f6cdab3c27286baed42a7bf8d913a253badb87 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
f72a5b64905a776d8d917165357c27f59afad398 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8fbb823cd2eab66b90df1899435e036d791c138a ext4: Detect already used quota file early
9e40e6a6f8c06f74e4d9fa6215ec4861847f031a gfs2: add validation checks for size of superblock
345bc0cc289e0238067cc444c22ae6bd24bedbc3 memory: emif: Remove bogus debugfs error handling
71f4666d282ea91168f57e024e7f7dbd080e21f8 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
295055df32bda52a4ee0100b39967171e0947b14 ARM: dts: s5pv210: move PMU node out of clock controller
d03c98ca7b3f0fbf0c45cd4ddb7136123793eb48 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
c973cb42c261fdd7bba5f7131cbbf43ef0ec9e44 md/raid5: fix oops during stripe resizing
ef876cf8f323cbc08379bfdf2d78160bea0913a1 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
04418cd5983bd9545fbcd52928d548d2f0544598 perf/x86/amd/ibs: Fix raw sample data accumulation
db2459b98c8eb63307c2990ff278924c83b6aec5 leds: bcm6328, bcm6358: use devres LED registering function
85a4e69d41d29a78fa449a78dd3da1bd8a4553b8 fs: Don't invalidate page buffers in block_write_full_page()
aee92a11040f3ac9ffdc7cfef226bdd49e2ad27f NFS: fix nfs_path in case of a rename retry
836d2e30035ce0069cb0372902886041419acf2b ACPI / extlog: Check for RDMSR failure
25e3649c3bb0157c6a44188d8764946407463d4e ACPI: video: use ACPI backlight for HP 635 Notebook
efcbb5234a604a5927a54895ad1691aad76e81eb ACPI: debug: don't allow debugging when ACPI is disabled
6cb15a879497daa1970e28cc32f86982ec0be6fc acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
1e9ea5242bd94b5a7965a5b8efe50f4fc837af55 w1: mxc_w1: Fix timeout resolution problem leading to bus error
64e2a57fc6a3e44aaab299550ef311261b7019d9 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
26b7b1e90c7bfa23a91269d03f085cf9ff288b28 btrfs: reschedule if necessary when logging directory items
2a0e12daf552cc5068f308b0571539594ff3b319 btrfs: cleanup cow block on error
11d3731ac7a683609ffde91abfb70faef39c5757 btrfs: fix use-after-free on readahead extent after failure to create it
65cc037b6cfd1a5a39ac2d3ddeb735fcbe379899 usb: dwc3: core: add phy cleanup for probe error handling
bd53de7bda00b75879dc1b936a8e777d41742a31 usb: dwc3: core: don't trigger runtime pm when remove driver
49ec6c8f3ce31a201ce45dac69b1f5a6de8ee181 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
34b3ff8dd9146bf6d35d9eaa62a32f47de470f8a vt: keyboard, simplify vt_kdgkbsent
ed06be4d33341bac38ddb676d19632786e3d80ec vt: keyboard, extend func_buf_lock to readers
d7815dad042d81e3c213d1f56dc1cf9ab321a840 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
92dcac9c179846be905cfada5aec789d8edccf97 iio:light:si1145: Fix timestamp alignment and prevent data leak.
9bee29f43fb87d6b91319381910d4971894af491 iio:adc:ti-adc12138 Fix alignment issue with timestamp
22929d1e4688812556934e8db14b67625379946e iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
9224eb7e2b5088897b0858e04c580bcbeb034d15 powerpc: Warn about use of smt_snooze_delay
dac6b08c905399ab94b3b8549b34905688b5b1f8 powerpc/powernv/elog: Fix race while processing OPAL error log event.
8101187feb8f02186d5bac569057efd42aa11a29 ubifs: dent: Fix some potential memory leaks while iterating entries
658b5ecc38e91abe1f46c759d7c7e0c676f1cf5b ubi: check kthread_should_stop() after the setting of task state
ad61fcc4c126cc8aa5694382f65f8179ad94febf ia64: fix build error with !COREDUMP
0b98aa379e2e93c2f8a19bd2438d44f7531974cd ceph: promote to unsigned long long before shifting
e8da61bd571cd061ec596427c5ba53d7f0fedc50 libceph: clear con->out_msg on Policy::stateful_server faults
cc7a37cf43850125dfe10d1171ba16891aed3e74 9P: Cast to loff_t before multiplying
92f2375c53ca306f8f7f2c0d6f840d4a0e001d4a ring-buffer: Return 0 on success from ring_buffer_resize()
e51227bc6fc6d7cd367f5a9991568069a3c710b8 vringh: fix __vringh_iov() when riov and wiov are different
b3b0925ba96bb12f932eae5181da5d4d9b26b5a3 rtc: rx8010: don't modify the global rtc ops
2f382d491063f5ff20a310090a81927b19584ba0 tty: make FONTX ioctl use the tty pointer they were actually passed
ccd9d8f2ac8147527c41f0158e8acbfa504b161b arm64: berlin: Select DW_APB_TIMER_OF
727fc544b4e398fd31b7b1b6f0715657e2268002 cachefiles: Handle readpage error correctly
59b7ae6a7ef3b48f62a2059aed5b2789eb6001ee hil/parisc: Disable HIL driver when it gets stuck
2702b02b0dda1eec0eb99b58e4d4953cf2da5665 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
6b78f2b6e0cc06bc8a46ea518e643de4c16193cf ARM: s3c24xx: fix missing system reset
b31661334fae6998d2ad8ee3a2f615da3f8772fc device property: Keep secondary firmware node secondary by type
0b235f24f466653653e417552f56196cdc48dac3 device property: Don't clear secondary pointer for shared primary firmware node
05d27c4eae72baedf8c9f2e7c5cd026cba79141d KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
e1dee17a3f27417ccd0eb5a6717c20fe2ffe2e64 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
0849780c4c4c093ef84dfa30c5da38061098988e staging: octeon: repair "fixed-link" support
50197e6fbacfa5da5fa3e73c6d0efc250306ee00 staging: octeon: Drop on uncorrectable alignment or FCS error
4c7695bc4b92c216eb9ee5731dae84da053eccd2 xen/events: don't use chip_data for legacy IRQs
d315fc890fec40615dee3ed2cc42d2aebf87c180 tipc: fix use-after-free in tipc_bcast_get_mode
9411d9750b4a4d2cf0a90dca2aac50cc8454548c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
96600792cf2f53a1a64bd3909b43e25a8626e3cc gianfar: Account for Tx PTP timestamp in the skb headroom
7b49a202c049bdb546204cdaa9d45d6ecd01ea66 Fonts: Replace discarded const qualifier
07c327fb405343f5d895c22773a360b8348dc53d ALSA: usb-audio: Add implicit feedback quirk for Qu-16
49ced0aa4f039b7f1dbdafd73a04090ebaea9579 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
2774c287bcdd998175a8d7b0a7f135da9cb33642 ftrace: Fix recursion check for NMI test
9ee513a94e6f29ea9c9314ed3581c0f98ffe0449 ftrace: Handle tracing when switching between context
1ee87331b098424a0c777c1174d918deea7df850 tracing: Fix out of bounds write in get_trace_buf
1e7bee9b31fe27416760f52dae158baa0c7cd54f ARM: dts: sun4i-a10: fix cpu_alert temperature
d96c06703e7f7e6e7f15e22725289a0927e31c57 x86/kexec: Use up-to-dated screen_info copy to fill boot params
c22312027535348d2c62cc1c10173a4638b53ba1 of: Fix reserved-memory overlap detection
dcdeab23720fee0343b0f09919c1669ab9f7238b scsi: core: Don't start concurrent async scan on same host
24f3ef1c8ce4ed68afc3654387b3f940fac6383e vsock: use ns_capable_noaudit() on socket create
bd5cc0c5b7ece5813d17d453cd23681459d539f5 ACPI: NFIT: Fix comparison to '-ENXIO'
b29ffa2d290d65f85754a2503ed7324daad7133f vt: Disable KD_FONT_OP_COPY
b855a2bac5c6522cb21a398a178a02ec7b59d712 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
cab61d75f2d9eb079f64f297bf4aea496bb73c3a serial: 8250_mtk: Fix uart_get_baud_rate warning
58305097b7041f83f03253c526cd196038e3a52a serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
77a7d8794b115b8c7879fb35b74cd3680fce7b7a USB: serial: cyberjack: fix write-URB completion race
27796e1cd5cbf50e3ea4fd0295cdf54051020dea USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
5a8418572a3ec902a09cfff6ba97748991415778 USB: serial: option: add Telit FN980 composition 0x1055
b4761e0bb148750ee7c7a6089eb99c3d5e395c7a USB: Add NO_LPM quirk for Kingston flash drive
c44c0f458ed61350dc5e260ea467c9078d838094 ARC: stack unwinding: avoid indefinite looping
0e700430a25cf29e6de5f56c1e822ab65ce079fa Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"

--===============8599486437749675550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f02cd391da87-d611c6a9ac36.txt

19257a00e0824dab2345c22aedfc281bb359a04c drm/i915: Break up error capture compression loops with cond_resched()
759790ce3c0ed157d5a6489e674d074b93477859 drm/i915/gt: Delay execlist processing for tgl
535343b43eb05b1a79c714bd6fc55e713bdd2fd7 drm/i915: Drop runtime-pm assert from vgpu io accessors
0fadd68a84d641ffe0981399a7d5511e6cd856e0 ASoC: Intel: Skylake: Add alternative topology binary name
a04200117359c162c4822580881584a8d5bf9e33 linkage: Introduce new macros for assembler symbols
14895283546d3aed935ed05c31bc7bf065f0ebe8 arm64: asm: Add new-style position independent function annotations
5962fc3f3d2e2f0e9c15d3e10b7cb6d0ac7dafa9 arm64: lib: Use modern annotations for assembly functions
7ea5d2b9197bccfb332d713089ca1aac887e670d arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
b7162a231a3327ac409ca4def3b02a350c09a33c tipc: fix use-after-free in tipc_bcast_get_mode
21ab00ac7c1a2a1c94436a94b9cf1a8c04ca69e1 ptrace: fix task_join_group_stop() for the case when current is traced
9d05f867a412601a99d875fe06c9bd07c3e33a2a cadence: force nonlinear buffers to be cloned
335313eab711c048ffd3550006e6954d09945e95 chelsio/chtls: fix memory leaks caused by a race
36aaec95cd2d1c102bbce12d6d783fb80f6e00f0 chelsio/chtls: fix always leaking ctrl_skb
4466c59b293894cb8e38a73c17a0d628edaa926b gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
e35a0b43575f98271888960572741e30a7a60b98 gianfar: Account for Tx PTP timestamp in the skb headroom
2d179690feb600a528f6cb90bca76da642923744 ionic: check port ptr before use
e2bb613f36ae22c7d91d8f82dd6fd7e23d03cb39 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
9dca4c2cf087a97e92b8dbd0b66fa8493e17648e net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
65655494df3288c0d48ea4533af0a3a1538bd627 powerpc/vnic: Extend "failover pending" window
180c4733b0cfc42edd6863b862f7f3a0b9dbd869 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
5322c71c391e13dee0d4290247cbca99e3db5b95 sfp: Fix error handing in sfp_probe()
b68acbd118998cd67541b9fad2351308f774c87d Fonts: Replace discarded const qualifier
3e7686b449af5412f892bd9a91ed3755b372d078 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
ffe80ee120bf668421b4a4d1c2d02330abe9dc34 ALSA: hda/realtek - Enable headphone for ASUS TM420
e52685910f769312b0c577e236202fd447d8184f ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
fb2dc2ff7e99c7225eca3ce1ac8f245bbfd395d4 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
484e319085eac82e00c307d8bfd1f1762a52a6c6 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
ce73e9f4146887dab1643b55d45312f0a1523492 ALSA: usb-audio: Add implicit feedback quirk for MODX
09d30beaccb844833cd3e0261cff6c69082cafc1 mm: mempolicy: fix potential pte_unmap_unlock pte error
4de3193c9ef0efe2e0a6e01c4d680b4e6629f87e lib/crc32test: remove extra local_irq_disable/enable
3aa7ad1923d3025120b971011a6abd1fa8d72c26 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
ea4f3e92d6c81b82d6df0a340cfb266e2dc02cf5 mm: always have io_remap_pfn_range() set pgprot_decrypted()
14aef093657d1883fe583627bce162dfe056f59c gfs2: Wake up when sd_glock_disposal becomes zero
9b0f6f1100637ec9e4c297b3998182dcdd577e18 ring-buffer: Fix recursion protection transitions between interrupt context
6f7a672891b42badee4b3ba1307568a8de82e56d mtd: spi-nor: Don't copy self-pointing struct around
a2394ce701fba3a7dda89d12cfdd54037b47e40d ftrace: Fix recursion check for NMI test
7b015a5ac7702c66864f57d562e8f999e6e410e1 ftrace: Handle tracing when switching between context
0275cdb1bef8352a02a903159e8c17926d8090d0 regulator: defer probe when trying to get voltage from unresolved supply
4bd223db60161ea487c89fca63c0d3efeb521084 spi: bcm2835: fix gpio cs level inversion
c90a92dfd26f6daf2b58c4b20eff405cae519f6f tracing: Fix out of bounds write in get_trace_buf
4268d5f6b08cce44a9056ef25863a792ed3eb811 futex: Handle transient "ownerless" rtmutex state correctly
3be656aa5c223ff13da54fad8d305930cec36e9c ARM: dts: sun4i-a10: fix cpu_alert temperature
b3ad136ba4edb263058db07dc5d13fa7515aa255 arm64: dts: meson: add missing g12 rng clock
3e83860f3ffa308b4b7c423780b02b6d2a679bd6 x86/kexec: Use up-to-dated screen_info copy to fill boot params
b6f81d628f99a9ea3473e66287050a8ac21259fe of: Fix reserved-memory overlap detection
3cf7438765635b37a1f94072ce7c9f10bb25d96f drm/sun4i: frontend: Rework a bit the phase data
03fe78f267cd736ec86f3eda395efa44499aaec4 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
159803bf657825203b7782692c934e07d6a1d1d8 drm/sun4i: frontend: Fix the scaler phase on A33
3e337f97a96e067b48f940418fcfcefb1ccdff8a blk-cgroup: Fix memleak on error path
49a7f3f658a9d200d8c2d53461702cec355ddf90 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
9d5d9b1d70a36555fb1cd4c82b308f05e141d882 scsi: core: Don't start concurrent async scan on same host
3531271f1a4a0cd103c50baa4fc432b44d69115a drm/amdgpu: add DID for navi10 blockchain SKU
db0e42f1f02b82021727435883ee47240323f0c6 scsi: ibmvscsi: Fix potential race after loss of transport
87dfaf28a4882152349f97b797f5dc04ea5c0e6c vsock: use ns_capable_noaudit() on socket create
85dc083a71e7a63696325c97409a5a6a1e092438 nvme-rdma: handle unexpected nvme completion data length
1272d488434ee122569aa2e477ea03682a11be99 nvmet: fix a NULL pointer dereference when tracing the flush command
c904617bdb270b4e674dfa364a1de6471b8ab8aa drm/vc4: drv: Add error handding for bind
890e9e61439b76a905bb25410ac3051c9e2829f7 ACPI: NFIT: Fix comparison to '-ENXIO'
ec03713899577c16ddf6522f71fa9f7384debc24 usb: cdns3: gadget: suspicious implicit sign extension
f74de63add07484d69f1f6b34d63b36a70076c4a drm/nouveau/nouveau: fix the start/end range for migration
663be3afb4c50f53cd213d0b14fd3ea41fa36891 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
c2475555a0b786f42c962ee117d3fb283278e9d5 arm64/smp: Move rcu_cpu_starting() earlier
babd23cfdff691684bd0486cdc362f3f15210485 Revert "coresight: Make sysfs functional on topologies with per core sink"
697f36c1ef0f423ff3f4a7468219a69052a94208 vt: Disable KD_FONT_OP_COPY
75f7e3ebe76e2137a5c425c078a80bcf315c8922 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
c0c8e1aa6b51175c8ad414de335f8ec92eb83470 s390/pkey: fix paes selftest failure with paes and pkey static build
e32ee58fe96c4f95e135d8c5bf5033fe091bcaa9 serial: 8250_mtk: Fix uart_get_baud_rate warning
64326999516d1f57ee81c437f26da0f831e7c090 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
96472a87ab9f5d1c28fb7bee89fbdcb21e91b054 USB: serial: cyberjack: fix write-URB completion race
360b5d511594e42c3571cea06f4d65bff78f29b2 USB: serial: option: add Quectel EC200T module support
7660ac53738a1863f95982ae6f3a13517188e4e9 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
37cedfb6aa46a81d4fd2f715dcac4be5562032ce USB: serial: option: add Telit FN980 composition 0x1055
8b39c4a0823b4140e32bb803d0b3df5183135db1 tty: serial: fsl_lpuart: add LS1028A support
87084a65fc2d9e950cbe59197d019c8fb987d95d tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
f8b91d3fa56bdb0741930631018879add6db1112 usb: dwc3: ep0: Fix delay status handling
e240901d8d93b16abdeacf5462997e80b37bd0a4 USB: Add NO_LPM quirk for Kingston flash drive
27070cc593b099de518b704cb5c056d525b1cffb usb: mtu3: fix panic in mtu3_gadget_stop()
deb750593c298dffe39e380bf8adced14d3bda19 drm/panfrost: Fix a deadlock between the shrinker and madvise path
dfc7eff32ae28a20d9f6be301b97ed0146601d57 ARC: stack unwinding: avoid indefinite looping
8d4b9426f99189069aee4a2ebe8371241343f493 PM: runtime: Drop runtime PM references to supplier on link removal
937eb4fae63827d892ca311ca533cc5a20984e88 PM: runtime: Drop pm_runtime_clean_up_links()
d852b0679dd8b40e29592102f0a1d0299774232c PM: runtime: Resume the device earlier in __device_release_driver()
295afbd182783ab74356b0333a9ff1d116459c19 xfs: flush for older, xfs specific ioctls
d611c6a9ac363fc9cdbcb5d897a1ae9ae088826c perf/core: Fix a memory leak in perf_event_parse_addr_filter()

--===============8599486437749675550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e1c85231702-1bfb85c48918.txt

2d65b8d52c0527462d1fa7b6fc6466b7b2126bba ARM: dts: sun4i-a10: fix cpu_alert temperature
3407a3d7bc8862a39b23fa529c9edd236f338b91 arm64: dts: meson: add missing g12 rng clock
abbb764c30c599c6ee00f052e27d37499087bebd x86/kexec: Use up-to-dated screen_info copy to fill boot params
5dd80890034436a5145e84ba8d6fc3b7bcc30007 hyperv_fb: Update screen_info after removing old framebuffer
08a579fca2de4a9c4e6c7b7bfe0d13e7fe30b6fc io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
3d2acdaf6da3416850ce47f36a80a62038dfafe1 of: Fix reserved-memory overlap detection
654e5c86bb89131fe99a5e793394778a01194f16 ARM: dts: mmp3: Add power domain for the camera
7102a462434f368e67a91c08c6e18a403022b253 drm/sun4i: frontend: Rework a bit the phase data
136bde1602ee46a8dcfc4ffa4efde14b75c73ce2 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
da818f9d8f0444bd0d34298b27ecff3b39471ef0 drm/sun4i: frontend: Fix the scaler phase on A33
73c34cbb6a6c13e686c51e55463e7f4a08805ecc drm/v3d: Fix double free in v3d_submit_cl_ioctl()
4541cc3adad11271ec3b6b65c2830cb430c3e233 blk-cgroup: Fix memleak on error path
b41d125578409b49392c34c823b0cb1a6d1b4480 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
e0e67e39cdb493fd4a50980f96f0e5d54b316bed btrfs: add a helper to read the tree_root commit root for backref lookup
12914703a0fbbcb3f27239b1f26798b833e89317 scsi: core: Don't start concurrent async scan on same host
20c8f19112165b17c3bdd83b7b789449167eddc9 drm/amdgpu: add DID for navi10 blockchain SKU
1bc30e735ecc28304f9111cd2ae1751c452e6e0a scsi: ibmvscsi: Fix potential race after loss of transport
61144c66ce4bd9fbea5e72b8e94d3f97ec6ec568 vsock: use ns_capable_noaudit() on socket create
0ce982831d9e42959e3dfa680ade2255271b9cee nvme-rdma: handle unexpected nvme completion data length
513c84f551ae0c92ddcdd7deda4463b76181714e nvmet: fix a NULL pointer dereference when tracing the flush command
d95c8a8c9b7379ece71cf223c304b5277888368c drm/vc4: drv: Add error handding for bind
e135f7f9e1ea96f7a445f3d426854ae79323ea79 ACPI: NFIT: Fix comparison to '-ENXIO'
8659c2682372476c209257f271ba88cf65badb1e usb: cdns3: gadget: suspicious implicit sign extension
c9aa5fc3ef817311bc32eae19bb54df2a0912b99 drm/nouveau/nouveau: fix the start/end range for migration
f87e9601c95210ff9e259ee84a08cbb39fe00a39 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
1bfb85c489183b525740034743fb01971ef72127 arm64/smp: Move rcu_cpu_starting() earlier

--===============8599486437749675550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b090296315b-7f4fd87b5700.txt

22481bbaeb0bb39e4e9425a0464b9d27077d66ed net: core: use list_del_init() instead of list_del() in netdev_run_todo()
888e5eda7d38628ed4500e4846d9cd10c9d39725 tipc: fix use-after-free in tipc_bcast_get_mode
924bb8d5aaa4418d8b0d6c0c9a6b86c87716c93c drm/i915/gem: Avoid implicit vmap for highmem on x86-32
ae44af629c78a058231730c2cef900519bbdbb2e drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
879687b6dae6a9b0c4f8a156601890de6968dad5 drm/i915/gem: Always test execution status on closing the context
6910edcb869a89bfd421789e6bbac9711d155cd1 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
6e1205d08846bfc1f28b2bef5ec4a0c9fb1d5866 drm/i915: Break up error capture compression loops with cond_resched()
eef2d8f3e6a4e1a08d8aada243c457fbe953a3c5 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
168203b40a72db7cea6c76cbbc565ffdc331a989 drm/i915: Avoid mixing integer types during batch copies
f406a8f347158abb777f4694c7b3cd562fe6ee0f drm/i915: Fix TGL DKL PHY DP vswing handling
200e426efcceb01bb02cbb810a1f016a847bb827 drm/i915/gt: Initialize reserved and unspecified MOCS indices
f1734ad2b621099f0503ce35df2fe98f0c129a6e drm/i915/gt: Undo forced context restores after trivial preemptions
afd78fde9886e3670127c3b4d359ceba7e18cfac drm/i915/gt: Delay execlist processing for tgl
d969703e01adecb3b055dd5b23679053304db073 drm/i915: Drop runtime-pm assert from vgpu io accessors
33573aa23ce3f2ed71fcebe2db7a09ba7cad48e0 drm/i915: Exclude low pages (128KiB) of stolen from use
b10456b436696d90ad5af4ed75dae67d034ce7cc drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
7d96d2f53e06ec43b2572f14e03819242a3bdb6a drm/i915: Use the active reference on the vma while capturing
45da3a714071f21bfcf47b4006b5d3a4a1633de4 drm/i915: Reject 90/270 degree rotated initial fbs
2638d07130e67edd8c2dd27e37239a19a6976606 drm/i915: Restore ILK-M RPS support
4de55000a456961a3545a518ed61821e3ce4538d drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
99b42f30631c11de261f6cfb32c5a436e1bdcf4e drm/nouveau/device: fix changing endianess code to work on older GPUs
b075e77942802a22e3560ec775a1094d5c75eb6a ptrace: fix task_join_group_stop() for the case when current is traced
4dfa1395731929b65d0e0ef9da5d97f8a404b161 cadence: force nonlinear buffers to be cloned
1cacc87a008c0fed3bdc0c698779b6e987ccf968 chelsio/chtls: fix memory leaks caused by a race
3f96d20905c94721bea73ae265a4dd834c7df7c7 chelsio/chtls: fix always leaking ctrl_skb
421af0da34cf4959d97090b2ddc95322e5defed4 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
1bb9bcf5b3e314d4693c30790ee0c64899d4b849 dpaa_eth: fix the RX headroom size alignment
00fa8c872a46fe6b384c95c346b1d1f223bb7ce9 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
cf6e868fe742d868195b8ad158ec04c5cd4941ef gianfar: Account for Tx PTP timestamp in the skb headroom
1e0a445c3a4745455821047db411ee4f2abbfc9d ionic: check port ptr before use
7f928923805d098bd8043d50a9b791afa84e0092 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
f08a4c3165255bf41ab8931e027469f299328b13 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
def4d2d9316e65e5cc415dbfd44128a73cb41c2d net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
d69b7eef1dcfd7f0e8be9a6e399bc75230de429d powerpc/vnic: Extend "failover pending" window
3549b7bb04556b6818ee86def4ca1a212690e564 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
bb00ac1cacdb467f79c88858e37274d515e85d00 sfp: Fix error handing in sfp_probe()
4ecfaffdca38c0dde272732308f75a0ff8abd095 ip6_tunnel: set inner ipproto before ip6_tnl_encap
cc588240a902b204d6499bb032f8a42eb7d8ed20 net: fec: fix MDIO probing for some FEC hardware blocks
0b582246446cd7df8c0769d2f25094c374f80bf9 mptcp: token: fix unititialized variable
1e5131b7e7efa6db6939c8c225c9e734d88d5427 net: dsa: qca8k: Fix port MTU setting
2d21cd6a4363d06537638702c3b82f45438e425a net: openvswitch: silence suspicious RCU usage warning
78800d62998782d86dd9e5eaa4f3d45f98779fd2 r8169: work around short packet hw bug on RTL8125
2653146e24d5c370352cf7d00ec871a27f6456dd drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
4cfa4cfabce28084d8a338b8223dd124a0660c11 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
e6433f066cbaf717804f9513d6b5a4b6454937b8 Fonts: Replace discarded const qualifier
ccdca0533f7221b8c4a09705bddd14957750d9d4 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
f71740d31996dd1da69cd381c926525eb07a1c2a ALSA: hda/realtek - Enable headphone for ASUS TM420
856b993907024a8c3ffdeb0747c8371e1274fa2e ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
6b0091e1bdf7bc0dd8a44df06036a7d51e48c599 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
08d74f7ccfd6e952ac6dacfac827a759735e1d97 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
9c9c59ef62ce43465b325eec65b5b7bc165dcb1a ALSA: usb-audio: Add implicit feedback quirk for MODX
227d75a8e1fe6f3093df744d281b3c752df364ef hugetlb_cgroup: fix reservation accounting
07e94331e9b3782539c592a9c79d27161a15d29b mm: mempolicy: fix potential pte_unmap_unlock pte error
cda447cf74c34e203439db181becf1aeaed5ab85 lib/crc32test: remove extra local_irq_disable/enable
be3639c7911ee5a96dec847480390d470bd459d4 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
3178b7ee6df65281e754c5959e1f4c3108990863 mm: always have io_remap_pfn_range() set pgprot_decrypted()
0f90ba50026e4d6a9b18230f443d6c8bf585ee1f perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
ae582639dd549ec771c978b293b8b10cc9ab830b gfs2: Wake up when sd_glock_disposal becomes zero
f1824f98437d50adfedd37612f857d6a4f453d66 gfs2: Don't call cancel_delayed_work_sync from within delete work function
fd1f82a8549eeb3a93e0001db1bea33aa900ec07 ring-buffer: Fix recursion protection transitions between interrupt context
e1d034a3671dbbb6752ab4b9403ec843dc786b8b drm/amdgpu: update golden setting for sienna_cichlid
11f0b5d028353d8bd5f3e864dbed9fb369072c33 drm/amdgpu: resolved ASD loading issue on sienna
18f5a1b311c71ebf4f02de7be94ba476a7816b5b iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
b847854584b210cb0a621ebed1517d850ad6d853 mtd: spi-nor: Don't copy self-pointing struct around
a29cac8d68445842e2f1dfb1b7b4a8cb2ff06a72 ftrace: Fix recursion check for NMI test
d458d411b227cb8ed30df5258f9df37c7f0324f5 ftrace: Handle tracing when switching between context
9a15bded516b2341ef1d58b8dcb333588a4c0b5b regulator: defer probe when trying to get voltage from unresolved supply
c7d54471dbed92b246d3954bb9a672ccd9296142 spi: bcm2835: fix gpio cs level inversion
d4e9662a86c411491fb8cf0c3ec15bbc761db7d8 tracing: Fix out of bounds write in get_trace_buf
917f34b907a615278b3688cacfa75c0de1a76bfd futex: Handle transient "ownerless" rtmutex state correctly
49357b1d3bcff1b16aeb212c4fad7277692c32ad x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
4746a82707e088d3441f0d104fdb921475426205 ARM: dts: sun4i-a10: fix cpu_alert temperature
c9b48f9f86947496e8f61e2fb2282ba7997a348b arm64: dts: meson: add missing g12 rng clock
d0867a3022c2c56d614864afbb8041021997721c arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
c8533908be26a181dbd942d8b752179538371b44 x86/kexec: Use up-to-dated screen_info copy to fill boot params
45031c97d8f3068953636d52dfde5f43162ed35b hyperv_fb: Update screen_info after removing old framebuffer
d49bb871a37f2bd27101e70ef3706586f002fc7b arm64: dts: amlogic: add missing ethernet reset ID
e7afa31a607bbb4ce61e25932ac0cc3961cf7d1b io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
5010d7502dc83969f0552bbdee2fbff4f51a64f3 of: Fix reserved-memory overlap detection
d227b74c6a2a22bd3b9c7ed022ae834ba6b1a02a ARM: dts: mmp3: Add power domain for the camera
932f870b139ce1abed2beacdd4693e49b76c4405 drm/sun4i: frontend: Rework a bit the phase data
af71e0cb1fad9f36fe2d0abe1d8e01ad1095adc8 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
56c067fb0b4df4ff6bc9b7ec3d837478a171007b drm/sun4i: frontend: Fix the scaler phase on A33
35be271acfeb0750dadc719cf5ce209ddd86ae56 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
f1053115e50180dedf784c1264336140a1ac9316 blk-cgroup: Fix memleak on error path
2f0507be545395b96438288594aaedc0d6308eef blk-cgroup: Pre-allocate tree node on blkg_conf_prep
3d77e335f07f154fc67ad7aff8498f25a295b4f5 btrfs: drop the path before adding qgroup items when enabling qgroups
6432574a33f88a2df245e0138289b3d82a916a88 btrfs: add a helper to read the tree_root commit root for backref lookup
2d332fc356c536dc2e9794505a2e68e2fcf4b6ab scsi: core: Don't start concurrent async scan on same host
17f78c5a2399509c8b545102abef78b1cd8f36bc drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
43fc41a6d39d7dcbf8501334389c2cffc82ac0d9 drm/amdgpu: add DID for navi10 blockchain SKU
ba6436d7bc13208ee8131d6d5580927e8b5af8ba drm/amd/display: Fixed panic during seamless boot.
dd0ec03586a5e1451351c8a209f85d86decd0656 scsi: ibmvscsi: Fix potential race after loss of transport
9f9bae561944999d1b865ca7e29718e008aaaa8a drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
2d1fa4ed4385f1c848734f0237ca958193b90888 vsock: use ns_capable_noaudit() on socket create
6d9d1f1979b445d7cd25b35b3639834fcae14183 nvme-rdma: handle unexpected nvme completion data length
260050726fe06a23c69c3b49d4916e3ad6344acc nvmet: fix a NULL pointer dereference when tracing the flush command
6e9b7b62a2dcad31ee7cb2b93ea2016981aa6bc1 staging: mmal-vchiq: Fix memory leak for vchiq_instance
ce8cce394d968ab9c8f8ec21f747987250e15c5b drm/vc4: drv: Add error handding for bind
ef6ca7e60f09951e1d00a3117f1787f26ede78bf ACPI: NFIT: Fix comparison to '-ENXIO'
26a0eb40b88782cb41aa6c0f6cdec056aa7bec30 usb: cdns3: gadget: suspicious implicit sign extension
cddcf7dfd17dd9d0c6418597c97b27fd71d419f9 drm/nouveau/nouveau: fix the start/end range for migration
6e6c7189f25a11c75d651386042e7c5e991bd160 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
7a346dbd6a3017287f8c10ef5c852dcb54f50fcf arm64/smp: Move rcu_cpu_starting() earlier
c56b4972855e249b798b344d47d1afbff371e2ce vt: Disable KD_FONT_OP_COPY
b8fa0f6afde61a6725658c5e56a1c00235e2097f tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
07e39fb5bde867fc26648c1f1bee96d473e730d2 tty: fix crash in release_tty if tty->port is not set
62ca9b17179f6690d9ee4ae19df3c4af415430f1 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
b8c430159aa560c667004bb4df0869e56883c4a5 entry: Fix the incorrect ordering of lockdep and RCU check
cb7ead5ac3a01030f50265f759d881b56e165745 s390/pci: fix hot-plug of PCI function missing bus
21f7980e4129b84153cb015deeef02e4e2afea64 s390/mm: make pmd/pud_deref() large page aware
233933c3e88b3a5523bf4fd553e92b318f3ccf12 s390/pkey: fix paes selftest failure with paes and pkey static build
93fb68c5454be2908779472547dd3b8b8d68003c powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
0ee634b4de29cf264f82092b5164ba0b7ad5adc7 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
5a263ed1dd11608ffdf6b77f2b822b94e1916849 serial: 8250_mtk: Fix uart_get_baud_rate warning
d1b0566dd104d6ce818652e35e474ac66255ab31 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
7db4b50f0e6476e9d1ee932f404e1ca6e3f2d13e USB: serial: cyberjack: fix write-URB completion race
2ecac0d67e34532d4d420b81aff4bac1bb7c5819 USB: serial: option: add Quectel EC200T module support
0c6443916a4a0000eba4cb651cd82c95a05a2380 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
57fb5f9d2f6f9fbd38a6f14d53b13960a9d09bff USB: serial: option: add Telit FN980 composition 0x1055
be9a54418562184c35bb1cb439bf1eb124813f01 usb: dwc3: ep0: Fix delay status handling
c1dad7ee25aec83b82db133067c49e680495d321 USB: Add NO_LPM quirk for Kingston flash drive
4188eb596f61aade04e488443f3445ff08247116 usb: mtu3: fix panic in mtu3_gadget_stop()
1d803dcec8db5ab89dfdfd8e0876cda4d6177770 io_uring: fix link lookup racing with link timeout
a5a87fa3b763231be2c06f97eff320e1c66f2b85 mac80211: fix regression where EAPOL frames were sent in plaintext
9d68cc5741bbf1d809bc0d26ee216048897ce753 drm/panfrost: Fix a deadlock between the shrinker and madvise path
e1d2783aa327c0e899e52d3e67251c628ef99214 ARC: stack unwinding: avoid indefinite looping
a2422395be4735fba36253a29e99c9e7a659c160 PM: runtime: Drop runtime PM references to supplier on link removal
de006058437b98ba6ba11d987ac826b7bfe313be PM: runtime: Drop pm_runtime_clean_up_links()
398e1d6d26f9f372861d10c6e2f2e065accae780 PM: runtime: Resume the device earlier in __device_release_driver()
5c6c640693971346a1829dab445a3293bd41c215 drm/i915: Fix encoder lookup during PSR atomic check
d88d8afbcf70415c84a4edbf2bfe0a5ae25874be drm/i915/gt: Use the local HWSP offset during submission
7f4fd87b570056a1d4ba0b1657464582679b1336 perf/core: Fix a memory leak in perf_event_parse_addr_filter()

--===============8599486437749675550==--
