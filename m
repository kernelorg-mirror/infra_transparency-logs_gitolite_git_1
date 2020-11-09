Content-Type: multipart/mixed; boundary="===============0419419762753608714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 10:04:01 -0000
Message-Id: <160491624120.756.10982399676353357851@gitolite.kernel.org>

--===============0419419762753608714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b960076bb337b07a1b5ffe3ede64ab6679955e5f
    new: a56e388c381db68da6cf0170324ae53b9f3c36b0
    log: revlist-b960076bb337-a56e388c381d.txt
  - ref: refs/heads/queue/4.19
    old: 37e579005ca66be15a862628136ade3464a58230
    new: a592164dd93025c3dd178978e26a61ecda7d350c
    log: revlist-37e579005ca6-a592164dd930.txt
  - ref: refs/heads/queue/4.4
    old: e0e2c4f39b6794e5e38c699d5b6631c40943ecdf
    new: 56343b282d308d2a2ef18682654a604aab52c6c6
    log: revlist-e0e2c4f39b67-56343b282d30.txt
  - ref: refs/heads/queue/4.9
    old: f4c7cbef2823c3eba90828c60b89bce86630fee2
    new: 2b71b705fb2c8dc16dc9ec04fa76c476436f3058
    log: revlist-f4c7cbef2823-2b71b705fb2c.txt
  - ref: refs/heads/queue/5.4
    old: 46f91663a79db905839efcab687acbc6f57555dc
    new: de8c8200356b65b79513c0c713028b322a9a0be2
    log: revlist-46f91663a79d-de8c8200356b.txt
  - ref: refs/heads/queue/5.8
    old: 348ca36c1eb0f13bcd4d7671b3ed9de918adfa75
    new: 611afaebab8a92de0f71d934a081926a5d921e04
    log: revlist-348ca36c1eb0-611afaebab8a.txt
  - ref: refs/heads/queue/5.9
    old: e0ccd4c5053d42c20d2b2e628e8d3c8da2ff8e26
    new: 6ad7448b36e9fe72bcbab59411534742d8bdbbcf
    log: revlist-e0ccd4c5053d-6ad7448b36e9.txt

--===============0419419762753608714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b960076bb337-a56e388c381d.txt

b61b3b9d7c5dccb8970225c905e0566ef92212a8 drm/i915: Break up error capture compression loops with cond_resched()
bf0ed3c40531348aa145b7675810093640be7a0f xen/events: don't use chip_data for legacy IRQs
c29f2f2531db214700ae93939fa61443c92e3b89 tipc: fix use-after-free in tipc_bcast_get_mode
06f62ad9f920ff2a308e73c330ff765641db082e gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
2dea372a8ae1d2860c9e1a1eaff7cd23f84dd7ad gianfar: Account for Tx PTP timestamp in the skb headroom
60ca28f4c7873992eb026fb500894eb51303da47 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
1b01f58e34059d1f413493329da82eb6555e2434 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
ba45794d202e9d9038d21724e91116f77f4a0892 sfp: Fix error handing in sfp_probe()
513932b1b22475bcbe9d06dc43c7011cc0561863 Blktrace: bail out early if block debugfs is not configured
597020269d71b8ba6ac398bb18ebc65f54f6ceeb blktrace: fix debugfs use after free
78b8d229c7b3785ae8f23e1975f79ec6b3b2fb8e i40e: Fix a potential NULL pointer dereference
96b6ef3f4a1052687d11d8f35f2376c5f003e570 i40e: add num_vectors checker in iwarp handler
f676b162f9f7760f9c4ff4c7550a12822f32f695 i40e: Wrong truncation from u16 to u8
6ebe270e6b6c5dab83ed503b6ad1d5fe5d2f7c6f i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
3924ab317370f1c2aa4523e6bfc300f975e11f26 i40e: Memory leak in i40e_config_iwarp_qvlist
3b64c3e6dcbe4f2e4db18225f34b0e8d6b105a66 Fonts: Replace discarded const qualifier
6c0f457c9a75adb13b2939ed1b04f38e9ad20b89 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
fc27b3f5ab506e0b88645a0c9685ca434a18ac73 lib/crc32test: remove extra local_irq_disable/enable
dc1b0a796a96cdd210b36d425ffd4ec5c97d7ac6 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
511a9533c717d3a0cdbd6d909fbca355c93e7e77 mm: always have io_remap_pfn_range() set pgprot_decrypted()
0e33bac79719389435b3ad991fefc18ccbe15912 gfs2: Wake up when sd_glock_disposal becomes zero
1628512136c5105fe59b114cb981a1f71ef2c653 ftrace: Fix recursion check for NMI test
f5bdd393910a17295e8fe1dbc8e34ff8653b2ec8 ftrace: Handle tracing when switching between context
64c7db6cf2ce499f075305a76fb14f4d200b1c2f tracing: Fix out of bounds write in get_trace_buf
9382a6410b1e59cfc1e9b7b9894e57b181fb2802 futex: Handle transient "ownerless" rtmutex state correctly
f7652477d04a5c61e12e24d5f282253a12074cf7 ARM: dts: sun4i-a10: fix cpu_alert temperature
d40a4eda22217927a7526e6bdcc5efb42a5e151a x86/kexec: Use up-to-dated screen_info copy to fill boot params
28cfdd5fd0aa52d2102ed5e98693362cc1bfaeeb of: Fix reserved-memory overlap detection
a084ce29f4d966ab5c6b7d8bceee396a866152bc blk-cgroup: Fix memleak on error path
013b083cf471a4cd320a854caed40558aac476bd blk-cgroup: Pre-allocate tree node on blkg_conf_prep
92cb823eb05ca76ae15d7a324753a7f66472f458 scsi: core: Don't start concurrent async scan on same host
720d784ac24a12f8279e5565a01a201aa04e9ec1 vsock: use ns_capable_noaudit() on socket create
4ca5333563de7f3b7139bcd8dc1e66fe41483e7d nvme-rdma: handle unexpected nvme completion data length
a21a2c242e6caa42a823d98f88219ce2899d343d drm/vc4: drv: Add error handding for bind
a56e388c381db68da6cf0170324ae53b9f3c36b0 ACPI: NFIT: Fix comparison to '-ENXIO'

--===============0419419762753608714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37e579005ca6-a592164dd930.txt

8b824811d2a91d22b17dc8c54eadb3b7e2baf810 drm/i915: Break up error capture compression loops with cond_resched()
0ea273962a20b27d7cefe039efeb84f86ed2eacc tipc: fix use-after-free in tipc_bcast_get_mode
bb72ceafdddb8c3700bea60cc2627d384b735c44 ptrace: fix task_join_group_stop() for the case when current is traced
088bec64c35e87d4a6e7721d27a101302995762a cadence: force nonlinear buffers to be cloned
37ef5e61c62674cf8a884a48a2c5e9427921797c chelsio/chtls: fix memory leaks caused by a race
0a5e00ea451be29b47c10aea582e69e1f3738753 chelsio/chtls: fix always leaking ctrl_skb
039b908bf69f66c8e73c8b93eebf3a10c351581d gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
8847c34bc7bec925534a9f88d84d3928830c9fd4 gianfar: Account for Tx PTP timestamp in the skb headroom
156f632d711cb041cbd334c490d2ee64001f7e60 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
9ff7f517b74ef3ba635cf1de6e8815d1b517ced0 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
8a4612092d1c5131826db65d561d02c1e411b563 sfp: Fix error handing in sfp_probe()
c4e3c373995c3a4870ba41e32a5a0c7cd498c490 blktrace: fix debugfs use after free
1ccddd6bf2e50c8b0ce47f02b2320df75fc4d52e btrfs: extent_io: Kill the forward declaration of flush_write_bio
75bb252b9e65cd7fefc152b89cbcd5945699e799 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
44f5001cb0569732a619aace1afa337b74737617 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
30844076756105e9f5466d7f41569a5977c0e7f7 btrfs: flush write bio if we loop in extent_write_cache_pages
610a6c66179aad10cd6e7050c765c79b1c9024d6 btrfs: extent_io: Handle errors better in extent_write_full_page()
39a1b4d8d7db7a5a383810ec55e1eebbb3b170c6 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
cadbddda9b2ed07822e513a684f26b71c8d88d72 btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
ec883843c719558eecf4c76ab5dcb2a2f8dc5d18 Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
c3e82300fb0b0f0eba60ba50b658e5af1aaeb431 btrfs: Don't submit any btree write bio if the fs has errors
ec3183703df8aea04441c72122f1abdc94fd3ac3 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
1c9c97b37a2f34152ebe1817e6f85f682aae7593 btrfs: tree-checker: Make chunk item checker messages more readable
36b91c66bf7bcb895fbee1ba3a21d998b466e157 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
c574ee8c0c2ec557eed3814cdb3070be69e5e3a3 btrfs: tree-checker: Check chunk item at tree block read time
60627f91afce862e07f2bb1fde58aae8133c5ce6 btrfs: tree-checker: Verify dev item
f2e726e5bc110ac4e4bdfc2ac164496a5986f45f btrfs: tree-checker: Fix wrong check on max devid
095c71fed30957faea07711e441c121adf1daf03 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
f6028aaa62fd30c83aa960b1563e81d096ec8633 btrfs: tree-checker: Verify inode item
3c0f71077283daa01f8c058b215239cc7861ad92 btrfs: tree-checker: fix the error message for transid error
e9744435ef780c87d210ac2cc81f4f60cf8a39dc Fonts: Replace discarded const qualifier
bfc65323c668f77db8d1ec49773639e4a1fd205e ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
4bc648732840eb7edf6039ba178921f9b628b786 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
c42f2166df82ea3af13c4a0cfb40dcd6992770e8 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
d695dfe74e3047fbbeffc0ac3cab2932c740c25f ALSA: usb-audio: Add implicit feedback quirk for MODX
57b7e80583c4a6d60b1d1f48918bf99b409218ed mm: mempolicy: fix potential pte_unmap_unlock pte error
18797f9e3fe493b0bfc8c9092eca83a79ce6379e lib/crc32test: remove extra local_irq_disable/enable
fe14ce2e916c493755ef49f3fa84985587682f7c kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
42fddf3540c198d35820b419885ae31b1c9498e9 mm: always have io_remap_pfn_range() set pgprot_decrypted()
a38c1b08df671c8025feba1544e60f0cd613ff81 gfs2: Wake up when sd_glock_disposal becomes zero
ee0312de417096b6793aac89a997acfc3fb8f013 ring-buffer: Fix recursion protection transitions between interrupt context
7c4528c2b81a104c2c0209db660be941a117772b ftrace: Fix recursion check for NMI test
8b46b67be752fae3b025367cec6e7ce9803c86a3 ftrace: Handle tracing when switching between context
338fc28f32e3fc2418b8f4d8e2f04b0fcea03147 tracing: Fix out of bounds write in get_trace_buf
243b392f23446c804ae104f8eff23cf4f9055db4 futex: Handle transient "ownerless" rtmutex state correctly
a03376ca10f1ce1a73fb3cab701dbb06566018fc ARM: dts: sun4i-a10: fix cpu_alert temperature
241735685d4ad325a94c99e1bbfb2fbf11c9cceb x86/kexec: Use up-to-dated screen_info copy to fill boot params
39b745c60fdc51f43270e391cf696954a4b88177 of: Fix reserved-memory overlap detection
40ee48dae5977f54e1b93d5d79b767db73da9319 blk-cgroup: Fix memleak on error path
e55e9c9666e93c02cf0f9409f38eba6bba60f15e blk-cgroup: Pre-allocate tree node on blkg_conf_prep
a17a1fd8fc0252026a9e2be43b5151a32ffd5253 scsi: core: Don't start concurrent async scan on same host
64906507bbe4f80cb5582ca4c6e748fd849bac67 vsock: use ns_capable_noaudit() on socket create
8fcbcb998e311550a3d8456f13417a6ad587f183 nvme-rdma: handle unexpected nvme completion data length
7bbdd60ffabe8c84e6d42f07250109e20a3279be drm/vc4: drv: Add error handding for bind
a592164dd93025c3dd178978e26a61ecda7d350c ACPI: NFIT: Fix comparison to '-ENXIO'

--===============0419419762753608714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0e2c4f39b67-56343b282d30.txt

3a04433feea91ead969585b25eba0b5c84e9c8ef SUNRPC: ECONNREFUSED should cause a rebind.
3cc90581beec7d0db0c7060647147a5e538595da scripts/setlocalversion: make git describe output more reliable
be953d1ca54479b28ea03a2bbc835fa9cf990e9e powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
1ab1d0dac697bebb41637402a0ad33f4f03e01f7 efivarfs: Replace invalid slashes with exclamation marks in dentries.
c4987f288b5d8fba6991e6e34c5098cec79f91b8 ravb: Fix bit fields checking in ravb_hwtstamp_get()
39f3158ee6f5f01a5edee4d4dbbf0051efa02429 tipc: fix memory leak caused by tipc_buf_append()
efa6a20b519aea83522114ca7576b546416175b8 mtd: lpddr: Fix bad logic in print_drs_error
24d7a85f88ea5538daf8ad2e56e5d567be04ffaf ata: sata_rcar: Fix DMA boundary mask
bbecf85cccdc60849a2513f3094b75b06676d063 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
f8ffaea97d9d98060b173989eb076a2ff1082211 f2fs crypto: avoid unneeded memory allocation in ->readdir
e9e687a4b38f737dafc55e08b16b22d66b4aa60f powerpc/powernv/smp: Fix spurious DBG() warning
a12566b3f151ba96c1700d6d73e9534a2e1cbefc sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
4587572e932042038228c7a20cc87f6ee5c87d8d f2fs: fix to check segment boundary during SIT page readahead
5f411493d8ee20f9100aebb083f9f13ed2957b32 um: change sigio_spinlock to a mutex
d4cb28f5cb8b92c48967773b8151310f337d7684 xfs: fix realtime bitmap/summary file truncation when growing rt volume
0327fbf8dcfebc752f8781375a42c1f5a7bc0de3 video: fbdev: pvr2fb: initialize variables
42ce06ae9b2bd38057e4c12b0581b9cffae00bb0 ath10k: fix VHT NSS calculation when STBC is enabled
d500c01aac733403868088f494af75947cec272d mmc: via-sdmmc: Fix data race bug
9c1917001f2c25c0b1b12b13d788791c481729c1 printk: reduce LOG_BUF_SHIFT range for H8300
dc2d2b3dd01519f72cd72ab3c8f1cba97f228cb1 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
8e74a641a854e613f41c276d1d405d644e0964aa USB: adutux: fix debugging
a7404b8fa11f7c6ef8e426af50d988705b007cc0 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
2925e59415ef91640a98faa9f67727b883b3d637 power: supply: test_power: add missing newlines when printing parameters by sysfs
439f7ef618648075531e7a9490e6ea3d48713771 md/bitmap: md_bitmap_get_counter returns wrong blocks
a4c891e2f7a62c49cf31004bb5fe535379ca0b61 clk: ti: clockdomain: fix static checker warning
eb21f256a32e53cf02f31b10539325c594d09237 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
dcc7bded2536a23a76d87a2c7c40b0bcc72eb806 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
6e2518e7c352fa6a63709caee17ee9f735620ee0 ext4: Detect already used quota file early
d5ad0dc7a184a301d825011431abba5a4fad5211 gfs2: add validation checks for size of superblock
7f4e677636cc3553e2c87a2da87ef50bb78805af memory: emif: Remove bogus debugfs error handling
540b4880a5592a4585669d91e762fa65ff28096a ARM: dts: s5pv210: move PMU node out of clock controller
ec6b0725f360940c7d461a1d89a62997489e86f6 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
15ff0a01dcf1f414e4964dbb12f3ad738023d5f1 md/raid5: fix oops during stripe resizing
7b4110ece261f35f98aee7f234fd1f900bb4ec5f leds: bcm6328, bcm6358: use devres LED registering function
2c302e824fa064e3ec11ff69909100df5951cc79 NFS: fix nfs_path in case of a rename retry
4436163370179289f28b3d4049c95e89ece890e5 ACPI / extlog: Check for RDMSR failure
21ecfb6de0fd235fbf182b68b23888d4e5c50d2c ACPI: video: use ACPI backlight for HP 635 Notebook
be9ec0141acfd46af5a262ab56060ead00c03af5 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
f44823160cede4f0b96e11c12c109a2a15e961f7 w1: mxc_w1: Fix timeout resolution problem leading to bus error
9c873c58a97325e920a097b48a8fa03138109182 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
74fad6fe985ca38fa8ff70b04f6838d8b74c5193 btrfs: reschedule if necessary when logging directory items
cb412d542875c27f68b01f6325936adefe116bd1 vt: keyboard, simplify vt_kdgkbsent
8f855e233ad1c9fd10dc835dbc6473000aeafb5f vt: keyboard, extend func_buf_lock to readers
6250d16c76410df886e5cf66561d13420590b147 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
85baa5e1835db3151834432bbe8df2d15bc63332 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
fdb0a3f2f5077a93345e9757c08800a404bdbfeb powerpc/powernv/elog: Fix race while processing OPAL error log event.
59ca8e027655bfa736284ef90498073ad34ddaf1 ubifs: dent: Fix some potential memory leaks while iterating entries
508edeb13a147a34f9670b42ac07bbe92350ba2d ubi: check kthread_should_stop() after the setting of task state
05ec2238fbf8332a4efbb8ba329485d76953ce63 ia64: fix build error with !COREDUMP
85680dec9deb5c95137b0c53b73ffa4af70a0bc8 ceph: promote to unsigned long long before shifting
62ad2a552c4ea4600d942fd2a015fac78da70289 libceph: clear con->out_msg on Policy::stateful_server faults
f5f423552f819db3f952e3f7f4e2039fca8f2473 9P: Cast to loff_t before multiplying
244f65bf0724c08bba0e5b781b349ced74a28431 ring-buffer: Return 0 on success from ring_buffer_resize()
056459b56ff401b734daf77b0759f5d0b8ead432 vringh: fix __vringh_iov() when riov and wiov are different
78271b53199e60b8d02a8b5e7e7c61d73cffe565 tty: make FONTX ioctl use the tty pointer they were actually passed
465201bd88202e9a31deded6942dc10780a0e2a5 arm64: berlin: Select DW_APB_TIMER_OF
6225c448328ba35d79be6c8419ab1738c0ce756d cachefiles: Handle readpage error correctly
e0fe41dbff4a11aa404ba34c4fbbed02f287e50a hil/parisc: Disable HIL driver when it gets stuck
8ba18e8799ae504b327b474a4d9abf9dfe3eeeca ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
1cac7e80d210b78755fa91c37f8f5e1a1dbd8d6c ARM: s3c24xx: fix missing system reset
b8dddcdfb611aa8cfdb5a3bc1a50b87d0281afa9 device property: Keep secondary firmware node secondary by type
cab4869beff35f5c29bdb51bb5e28adc18072bd4 device property: Don't clear secondary pointer for shared primary firmware node
505cf7976f75adcea6388764269dbdc8c8a2fb95 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
e5170d619a29fea67bfe65a7023e4e2edb58ffa6 xen/events: don't use chip_data for legacy IRQs
b6f8328ab3e6a05a031473feecb0b7eb4f434e93 tipc: fix use-after-free in tipc_bcast_get_mode
8523790f544c81af06293fd8ef5ae699e1436fc5 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
13419f4c4f7de56b5cd0e21d6f85159b81a1bf8e gianfar: Account for Tx PTP timestamp in the skb headroom
d520adca5d5569412c0966a9cdc9459cb98218ab Fonts: Replace discarded const qualifier
1ccaa3143ec88b15511ff3bf550c3c02099e8137 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
05e00eeae827667a627930883c5a2811e53ce3a7 ftrace: Fix recursion check for NMI test
f5d867024df57431f2991adc0b9f1a6b62227f87 ftrace: Handle tracing when switching between context
9e2aec0da04640066d0b3d98a58e9d9ef8ea8f73 ARM: dts: sun4i-a10: fix cpu_alert temperature
60b1cf9779ae64245aa6239de74e833c3848daaa x86/kexec: Use up-to-dated screen_info copy to fill boot params
90b742dbbbf9c54e7c025866f16d14818907cea9 of: Fix reserved-memory overlap detection
eaff5ca1fed532e6eca5aca470471413c9b035ca scsi: core: Don't start concurrent async scan on same host
56343b282d308d2a2ef18682654a604aab52c6c6 vsock: use ns_capable_noaudit() on socket create

--===============0419419762753608714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c7cbef2823-2b71b705fb2c.txt

0e356eb663d6cd1e07f1985cd4de0cefc930257b SUNRPC: ECONNREFUSED should cause a rebind.
c8b5a4040a2d3546846c990b6e576617af80ff29 scripts/setlocalversion: make git describe output more reliable
4ed3c0dba298301ba96aebec72413de8ff6933b4 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
a89442c593f4370b256c22ddc8ef6e0a3334878e efivarfs: Replace invalid slashes with exclamation marks in dentries.
64ccd85ac0771382c5bec5ed6ae9be7c7d681edd ravb: Fix bit fields checking in ravb_hwtstamp_get()
132ee0b260ecb917d4740c4af33d92e6ab367ed2 tipc: fix memory leak caused by tipc_buf_append()
7ab768b8c871f0fd1eaceffd101852b43d240a35 arch/x86/amd/ibs: Fix re-arming IBS Fetch
f71640df9040bf2f8ec59c94899ddac8c9626415 fuse: fix page dereference after free
ae826f3416cf1ea5e3670972d0d40ee238897fe9 p54: avoid accessing the data mapped to streaming DMA
70b056171d1882277c7533da5e1c1d68ebaf4ac1 mtd: lpddr: Fix bad logic in print_drs_error
ad86ab0e761de6d325a7635ae6c4a02528029752 ata: sata_rcar: Fix DMA boundary mask
00bde95b63bb5dbb0749cace8ffab6a9e938625b fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
56fc04808873ed87266e447c3882707c1a27f0f8 fscrypto: move ioctl processing more fully into common code
17eb8a236e061048285f6713de4ed9326212d842 fscrypt: use EEXIST when file already uses different policy
a0239ec5454e3a7418c6aacbe9a01086a5e4067b mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
9f1d8146af79a415874642a7302b2055a8d8a559 powerpc/powernv/smp: Fix spurious DBG() warning
6152613e59724e6395109c4c22812ad24831d877 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
5589082cb78f7bf1280fe7747dea84bf8c3865e5 f2fs: add trace exit in exception path
18a7b971fee01e932be336565805ea387c047a28 f2fs: fix to check segment boundary during SIT page readahead
61caab131f0f2458d8b46a4a1e3f345ec2b6fec9 um: change sigio_spinlock to a mutex
90ed5bb6d470c6a32bd170fa968026eec48146aa ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c1e2a28870bdf966c4ac0c763a414ce9de263e8a xfs: fix realtime bitmap/summary file truncation when growing rt volume
f3ff41a11792d336637bb6e409ed32282075cb31 video: fbdev: pvr2fb: initialize variables
48b68b8febbb48914db5b122a0c01b2783029c9d ath10k: fix VHT NSS calculation when STBC is enabled
a4bc8102d51f195a5f98722cd74b4142f2484525 media: tw5864: check status of tw5864_frameinterval_get
f8d67d54835947c29fcb1e19c4b1ef75cb58cbd4 mmc: via-sdmmc: Fix data race bug
f2451ac393a2d3b4d8d120cce724823fc0cd2ce9 printk: reduce LOG_BUF_SHIFT range for H8300
98fecef9851d554f329d9b5263fddf79182ff49b kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
6d95fa5106d5ffba9552da67ae00820ca7d584c2 cpufreq: sti-cpufreq: add stih418 support
232e439cab9b93a79053515ed2801db96164847a USB: adutux: fix debugging
c06405bc7c153481d03be71395ee234477a663f8 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
0d6b49d2b7c9487226a28209ccc559c3d864373f drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
446e53f8aa3e8199ba2c05e372bcec9b36b0f019 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
99f9a45176682b30235643608d041d4633319e29 power: supply: test_power: add missing newlines when printing parameters by sysfs
f72319ffb0cf604ca5f6bb19189a7f1f37776bc2 md/bitmap: md_bitmap_get_counter returns wrong blocks
33d580030fd030226aa3c303219ce4b5ed790d1f clk: ti: clockdomain: fix static checker warning
6bea398860b9a87686427a9e0826f92795b6c5e3 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
ac45bd70a72f388e1604bd985b1c795b23c5081d drivers: watchdog: rdc321x_wdt: Fix race condition bugs
93dcc3e26747fffc60522fe079ce2e4205d67239 ext4: Detect already used quota file early
57afc3eaa478b4974b98af1b784e48a96fe03237 gfs2: add validation checks for size of superblock
d5df1dd8c8b71b4fff6a7662201fc43523175428 memory: emif: Remove bogus debugfs error handling
014cc8ebd36aa795b29529b01c8242e9701b8e5c ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
22154b8fdd27426eeada6af7fe06b6596acb0753 ARM: dts: s5pv210: move PMU node out of clock controller
bdb2eb5ccdf74125a04b255e71f21a96116f53c0 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
caa7073e1b4752fd45bfd3e21bc0e0ebedbddb06 md/raid5: fix oops during stripe resizing
7709780ea0deab776a1c03633ada1967e4c01345 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
488faac33e8098f728afe11d078f1c63ceb2cf7d perf/x86/amd/ibs: Fix raw sample data accumulation
e8e87f0e059113b54771e438ec4b79128ea9d2bd leds: bcm6328, bcm6358: use devres LED registering function
aed37ae8dfb7513edaf8e4ea1d91198cc25436e4 fs: Don't invalidate page buffers in block_write_full_page()
65a14ebc8ef4c555e3ecb9ddbdf0c20f4dab42a1 NFS: fix nfs_path in case of a rename retry
683e9e5ce60d74c903a959ece918ba1eb65f1280 ACPI / extlog: Check for RDMSR failure
96803d5d4a6a4aa882ab634396b5b1fd44238ccf ACPI: video: use ACPI backlight for HP 635 Notebook
95c36f14925ab9fac496176741659b2001209df3 ACPI: debug: don't allow debugging when ACPI is disabled
79be373e4b3cead3e57774a7b533f5438ad0dc11 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
1321b05a7b1a1638e06d1b5f5c3d3be185a58058 w1: mxc_w1: Fix timeout resolution problem leading to bus error
82c1c979d0830f54871a2efd5598a1b11f6e9a7b scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
3ccba89eb59e5b08dcfc9e5dd9ac2b82c63e8eca btrfs: reschedule if necessary when logging directory items
684077d0a92505a429ee6811ef564ac51979410b btrfs: cleanup cow block on error
d98af2d53cd2bfacba6c69681f952daccc8cc899 btrfs: fix use-after-free on readahead extent after failure to create it
8db2ae2ce86eb9993bf6cb656c8e4b825ff69155 usb: dwc3: core: add phy cleanup for probe error handling
4faa2af7bf518c4345f94637d82e47c1971c26e0 usb: dwc3: core: don't trigger runtime pm when remove driver
7becfccaac4a9d0a9dbdc37838a487b392a659e1 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
b767e15e00b13f8781c73c2a6cd004e14fb8537e vt: keyboard, simplify vt_kdgkbsent
a6e1d37d5fc1753b9709ca0a28489d3efbfb81e7 vt: keyboard, extend func_buf_lock to readers
b8dff5f5979258145b825b50630bcab6286814b6 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
a2fca8f5b34219042853f99381edbf28fbe3e816 iio:light:si1145: Fix timestamp alignment and prevent data leak.
dd80a49d08b32ea4a9814bf00c0c53582730d8d8 iio:adc:ti-adc12138 Fix alignment issue with timestamp
2edc38812daef2504247dc3a691c5ef408100dc1 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
6c19ab389370a5b546d2da0b2215e19666b16339 powerpc: Warn about use of smt_snooze_delay
4e073c883b7ee7e7aa6c621d9a218902bcb6b086 powerpc/powernv/elog: Fix race while processing OPAL error log event.
c5516a6834ec92caddc1b540825947b01d7f004e ubifs: dent: Fix some potential memory leaks while iterating entries
a7dadf84602ffdc03308d6d6b9a3b66038add1c3 ubi: check kthread_should_stop() after the setting of task state
7f35c4139a2639d3ba13a73e3f564bc5c9edfaa1 ia64: fix build error with !COREDUMP
bcb8ecb6f60cf78ea5d0ef45526e37220640406c ceph: promote to unsigned long long before shifting
81705f28bf953487c1d624c8aa7d6765624b63ab libceph: clear con->out_msg on Policy::stateful_server faults
494a8f80f38b0520c4b4b114a39445022f2522d4 9P: Cast to loff_t before multiplying
c6a84e58fa38531baeaf4a8109978482d194e031 ring-buffer: Return 0 on success from ring_buffer_resize()
ab19cd4023a5c8f1baa5ecb5292e6657e27cbd6a vringh: fix __vringh_iov() when riov and wiov are different
ffb4b9949653ac1cc31ebebb4efa9886560c72c6 rtc: rx8010: don't modify the global rtc ops
4cab244cd7c562eaffdba4c2372611a1fc6c2091 tty: make FONTX ioctl use the tty pointer they were actually passed
7b819778dee77ca63ccc94059d974197e39fb127 arm64: berlin: Select DW_APB_TIMER_OF
896ccafb45177e7b91c21c2d8bb8c36f7dbcae12 cachefiles: Handle readpage error correctly
caa82710e27c21ce0c72c6aa35b31cb4b3032c45 hil/parisc: Disable HIL driver when it gets stuck
3746e958c3fd3d2283fcf082bdfbdb117e2270a2 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
920af33afd8f802bb8f85e46ea05077ba079f28f ARM: s3c24xx: fix missing system reset
e8e6bec4882627747b8b5c35350910328bf22b6e device property: Keep secondary firmware node secondary by type
777bb4e161cc6154ccbe8efda10f23010d6c1989 device property: Don't clear secondary pointer for shared primary firmware node
1bbc318de7635221369d6d3d2db289bbdb5642b8 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
e43543a0e2c214a973e8db4301f2f48cfa0da28e staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
3884f9ee9d693f77b3c6e205d744339ccc4e96e1 staging: octeon: repair "fixed-link" support
7948c101dbc4d2964f5be7ffeada07b07823eec3 staging: octeon: Drop on uncorrectable alignment or FCS error
08ed968977ced4e35ecc424b9556e22d5a805942 xen/events: don't use chip_data for legacy IRQs
0bacb96f12b09188103a18cd1a7aa656ce6d08a0 tipc: fix use-after-free in tipc_bcast_get_mode
d64c30a30d4152d5e8afc77e367675ea2cbf6f10 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
77ecf9e981d4c350059967c321530fa3f999c587 gianfar: Account for Tx PTP timestamp in the skb headroom
401a61e9cf8475b88ef59406ff2096f5ba77030b Fonts: Replace discarded const qualifier
46f4918427f40bc6a8bfc91646e60943dd2cf300 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
c631abfc01748e43e90a73a91830cf78e1b0624c kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
f175f5f50e8274db9dbe4865beb387d5c438f793 ftrace: Fix recursion check for NMI test
73702c89c06f9473140a8a4b94be54f46c4cd203 ftrace: Handle tracing when switching between context
412c12ded5d7ffaaf079763985ed75d837bb5111 tracing: Fix out of bounds write in get_trace_buf
fad5652591e15e3b0a342eabbe141520f8b0c73e ARM: dts: sun4i-a10: fix cpu_alert temperature
6907928fdc150e0cd04a489b862642a35f9ef629 x86/kexec: Use up-to-dated screen_info copy to fill boot params
6c3e3cd65fd9379225586917b9cac795b858f34b of: Fix reserved-memory overlap detection
377a9fd8605fd11d544565262d2b314263c21ca7 scsi: core: Don't start concurrent async scan on same host
c281ffa030756c7927a477dda4c7191bc43fd0bd vsock: use ns_capable_noaudit() on socket create
34ead132efd50c4ddad8908c84ee6764060e0be8 nvme-rdma: handle unexpected nvme completion data length
2b71b705fb2c8dc16dc9ec04fa76c476436f3058 ACPI: NFIT: Fix comparison to '-ENXIO'

--===============0419419762753608714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46f91663a79d-de8c8200356b.txt

a8556c743ea1776700295db95ad81c055023ae86 drm/i915: Break up error capture compression loops with cond_resched()
5dbfff1cd14b07e338cd8f763bda40f84e740423 drm/i915/gt: Delay execlist processing for tgl
5db7ee88601f53e2cf88897929c5a6f652f045fe drm/i915: Drop runtime-pm assert from vgpu io accessors
1484a328ba930cdff037e43a7163c1d7aa654d0a ASoC: Intel: Skylake: Add alternative topology binary name
47cda017fd637690b4068059f2c567de630db445 linkage: Introduce new macros for assembler symbols
e8bc86a687ecff230b24599058f9d99fa5a49b5c arm64: asm: Add new-style position independent function annotations
6fb2d6b21606010e79d222f3162a1ff4b7aef55b arm64: lib: Use modern annotations for assembly functions
719359933915b19a92a8f442187e36ad90d30aa0 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
cdedc1e0e3a7e05ec47de1f6a0d88e738e0e4e39 tipc: fix use-after-free in tipc_bcast_get_mode
e42deccdbb090f9de455800e74a49adfdf43d890 ptrace: fix task_join_group_stop() for the case when current is traced
c014a0abe4ac08ea7a0992885e423fa3e0042cfb cadence: force nonlinear buffers to be cloned
b7b884f072627e37800b6272e53df9cb562369f5 chelsio/chtls: fix memory leaks caused by a race
5b1b58aea969a3147a214cab4d03a02097f7d1e3 chelsio/chtls: fix always leaking ctrl_skb
e068a7ebab384f5c82ccb92681cac5f83cc8a594 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
4ec5708848d25b9dc9b5d83ecacff2fcdc9a93b3 gianfar: Account for Tx PTP timestamp in the skb headroom
b045835ee58d75e461e0fa3c524ea4a0ca13da00 ionic: check port ptr before use
89cd8af0dcea1cf9f4ef778689478544e2469cd0 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
e4275d532726a4194d54dc9dfc4d28bccba301e0 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
bc2be16288e6bf16b4373973fa2ff45669bd634d powerpc/vnic: Extend "failover pending" window
2ff2edb07c4b69ba5663ed334ef97836d770e8b6 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
b078f0e51698ed94adc36f3f0e333e0e1bcbd717 sfp: Fix error handing in sfp_probe()
dca6dca0a3f368cdebbae200115f10f593f584ad Fonts: Replace discarded const qualifier
02d5a5318b990e1e71f75ceb973d1e83d6bed664 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
eb87d746fb9a08ea880a9faa349122ddff37e7e0 ALSA: hda/realtek - Enable headphone for ASUS TM420
3843a45d762a3d36b60f4cf89af24d5dfa61417f ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
fa7986e62b5d05f506a01e84fb843c8bc831c83a ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
edadf5a5366761e6e50e580de7487068b4167028 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
ad2af607d1b5c4e216c6bfc0f2011b87fc10a46f ALSA: usb-audio: Add implicit feedback quirk for MODX
949915758c786665b81e62bf9535d5dff7aa7c12 mm: mempolicy: fix potential pte_unmap_unlock pte error
cdcb729d6cbd01441892a306a3c599167fb67f6d lib/crc32test: remove extra local_irq_disable/enable
19403c7dd46047b2f89448d4324f174cd6d9da1d kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
ebb5467003c6a1ef7e117874a810b72664052189 mm: always have io_remap_pfn_range() set pgprot_decrypted()
b1f3768a3d27813f9eeb57111171c36c1b117d3b gfs2: Wake up when sd_glock_disposal becomes zero
4b0ffdb04295d672f2082fe49d21938ae9bfe0a5 ring-buffer: Fix recursion protection transitions between interrupt context
718f3ac095682f35491c339d671fd4b34a76729a mtd: spi-nor: Don't copy self-pointing struct around
08f9c6b4f6aa94a4ca589bdf8956902e9dd232d2 ftrace: Fix recursion check for NMI test
d41531ab363e1458b60570ecee97e266d351448f ftrace: Handle tracing when switching between context
d858ced6d9ddbfb414cbcc6054a805d182283abf regulator: defer probe when trying to get voltage from unresolved supply
0e7b816a1fccb4237eb40e6e02c2d01eeee4e00b spi: bcm2835: fix gpio cs level inversion
4c20dd82d1ece70bef0df880c949dfedb0aa63eb tracing: Fix out of bounds write in get_trace_buf
29aaac0c604ecafc4e9cc71acb0b68849e3a9b94 futex: Handle transient "ownerless" rtmutex state correctly
382779045fc9cc54a32b961fc90e05754621726a ARM: dts: sun4i-a10: fix cpu_alert temperature
51f6ad08e3f13ed1efd921180bec06f9a227363d arm64: dts: meson: add missing g12 rng clock
587162c3f689a9bd19992e08bc94380abd9d6acc x86/kexec: Use up-to-dated screen_info copy to fill boot params
ac10c45dd3124d97412b81787a02b9a97b2d83e9 of: Fix reserved-memory overlap detection
e58acf7e6ce5382050e443ba817346a497a65279 drm/sun4i: frontend: Rework a bit the phase data
d76e06d73b7df73c00b7ce0b52016c9324b2ddce drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
6ed559282c041a8f9f15e34af446075136f80df2 drm/sun4i: frontend: Fix the scaler phase on A33
ea1ab13b0a74eee211ecc5260bdb17f0a718d11d blk-cgroup: Fix memleak on error path
8b50ec2de775c1aa719ca16d9428057fe1ec445c blk-cgroup: Pre-allocate tree node on blkg_conf_prep
9bb0095d7b94c2c980ce2eb8cb2d54fc9291204c scsi: core: Don't start concurrent async scan on same host
9ae99ad83692c2e99bba3d771ef730f637a987f4 drm/amdgpu: add DID for navi10 blockchain SKU
b70898146f383038ea2157b4408c210dcc7f783e scsi: ibmvscsi: Fix potential race after loss of transport
6ba4d237c144d6fea8bcbc5b81cff5f545fec4df vsock: use ns_capable_noaudit() on socket create
57f6dfbc23cdfb17796128b197e0a0c73f3f0f35 nvme-rdma: handle unexpected nvme completion data length
7746177c609d06bfb7ae64a8b1d94d823c8c2d72 nvmet: fix a NULL pointer dereference when tracing the flush command
ea84f1ae788ad7a51dafaa310216e67231f9f2b6 drm/vc4: drv: Add error handding for bind
97f8ee0ded19e3fee4094417b5e3db1dcfc575dd ACPI: NFIT: Fix comparison to '-ENXIO'
2bd8d829122baed5b6611ca415859a5e11396233 usb: cdns3: gadget: suspicious implicit sign extension
b33e1e447d5172c67f0436a726e4122e5eddce2a drm/nouveau/nouveau: fix the start/end range for migration
409061aa59e70fa5b255ca9f210261f5b69518ac drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
1d45bb32c2aacfde3630e09d3316d1a3f94df76d arm64/smp: Move rcu_cpu_starting() earlier
de8c8200356b65b79513c0c713028b322a9a0be2 Revert "coresight: Make sysfs functional on topologies with per core sink"

--===============0419419762753608714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348ca36c1eb0-611afaebab8a.txt

41093a9d4ded75eb76ada956b112d64841d4283b ARM: dts: sun4i-a10: fix cpu_alert temperature
581fdda1309033364d3fb63433d1bfeb5c750d1a arm64: dts: meson: add missing g12 rng clock
693e048024744c4c785ead5db3318f40baf16b49 x86/kexec: Use up-to-dated screen_info copy to fill boot params
32994f7b146d8f6886e20bc8a972df57abd48d1e hyperv_fb: Update screen_info after removing old framebuffer
cf7dd21cf8b3adb7cd4b304c1f6e045fe843d90a io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
d8ce026d0d1b6ac12da84f23a7addb7afbb177de of: Fix reserved-memory overlap detection
c93269561a632395f277257dec33b681b3dc8c1e ARM: dts: mmp3: Add power domain for the camera
115527024dcf7448e2f2f2deb8e4430fd7552a03 drm/sun4i: frontend: Rework a bit the phase data
7d37163cddf5171a92746959f14fdc167bca867a drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
173517cfdbd0e39eca527475bedef84267691f8b drm/sun4i: frontend: Fix the scaler phase on A33
1fa12a691b7de1c5751522f567c4858524c2015f drm/v3d: Fix double free in v3d_submit_cl_ioctl()
a679adfa482c1c7e58347ff55f4c37d611e381ff blk-cgroup: Fix memleak on error path
5c09c62612a3c0e574270a8f0c58ebbea959817c blk-cgroup: Pre-allocate tree node on blkg_conf_prep
e1b98995fc4cafe859317628e973c903beb7c309 btrfs: add a helper to read the tree_root commit root for backref lookup
ffc8651e0b47cc95ae1b25500abae5a620e7266c scsi: core: Don't start concurrent async scan on same host
d15f64928dc77d9a98ef242f5bb6256947a47c08 drm/amdgpu: add DID for navi10 blockchain SKU
8dbb0a9f2edafd53535e518c3a1dc8f5488c8d15 scsi: ibmvscsi: Fix potential race after loss of transport
5c0c3a231c534e41a4da2cb1a63070b441997c65 vsock: use ns_capable_noaudit() on socket create
dee7aa18c8a46cbfc39210204c0d30c22c83ff02 nvme-rdma: handle unexpected nvme completion data length
5c13892b70e4edf26a782e6ca715c7e5d98cfd23 nvmet: fix a NULL pointer dereference when tracing the flush command
9d5f994737f06d9c17299884aefa1d1d9ae329a1 drm/vc4: drv: Add error handding for bind
67d0f608e1239e2e6f770b404fb13d6a0b6ccdd8 ACPI: NFIT: Fix comparison to '-ENXIO'
387479f0a0e017d42b58abca19a69614f22987a9 usb: cdns3: gadget: suspicious implicit sign extension
7d382be7288ac124a8eafe521b4fc97e50fc4e38 drm/nouveau/nouveau: fix the start/end range for migration
d610725dea3d4922c63bcf47ba2515e55a4127fb drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
611afaebab8a92de0f71d934a081926a5d921e04 arm64/smp: Move rcu_cpu_starting() earlier

--===============0419419762753608714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0ccd4c5053d-6ad7448b36e9.txt

578b837289b286fdeb1916421ef5757765c82614 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
97a17361244f163ac6fc2e25ad2a5dead2797f15 tipc: fix use-after-free in tipc_bcast_get_mode
cc19deeed2438092c8ae928e53e76a30d96f46a5 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
46eb975b866fce03adb02a5a873f3a4a1c648d77 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
ac6855362edcf6d0e4e9828cdd42061d24e9287e drm/i915/gem: Always test execution status on closing the context
b48f802017a92d760585c008b297010caa7a0017 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
f4d26ec0480c43735f63f5db6fcdb98c4cc4d7d4 drm/i915: Break up error capture compression loops with cond_resched()
c1ac7c9dbcc715d9acb4cfbd3b39494e0c500206 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
5bb752cc67c350e13f2d326b17aa25ebb04845d0 drm/i915: Avoid mixing integer types during batch copies
8cde58b7c303835eae33bb35b80b9b635e1af186 drm/i915: Fix TGL DKL PHY DP vswing handling
7c29e86eef90c9406f233e593e497cf02c9a89fd drm/i915/gt: Initialize reserved and unspecified MOCS indices
a5587d1491fbb29718b69f170428c5b775647e5b drm/i915/gt: Undo forced context restores after trivial preemptions
9f0808e12aa6318b663abf8a5ab3afd9041b1998 drm/i915/gt: Delay execlist processing for tgl
9e3873418cba507e074d06c7ef6ecb81d4a2ecb3 drm/i915: Drop runtime-pm assert from vgpu io accessors
e84d5e78e174fa5222e41f5ebd73e960452bffae drm/i915: Exclude low pages (128KiB) of stolen from use
c17d8281fec91a66eb44d9c7228bdf8df7db0184 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
204d65e5a80370b17485145bc3584797c6ea58af drm/i915: Use the active reference on the vma while capturing
07c94c89876ec1517feefe7558ef384000d17f89 drm/i915: Reject 90/270 degree rotated initial fbs
a5d034467b0b420edeed6f569e419704c2ca2bac drm/i915: Restore ILK-M RPS support
89f9415a30de6d8d09474a6b96b244435a90a02d drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
1cac26f3e081b76dfb7c3188e76ff678665d8d78 drm/nouveau/device: fix changing endianess code to work on older GPUs
f6d6c9322bccef2f575477a0a0842e75f66cf9ef ptrace: fix task_join_group_stop() for the case when current is traced
a72c1183b14c77ff012b9ebf41d9244ab11ccb65 cadence: force nonlinear buffers to be cloned
3710b7c4f4c376ccae9de91dbba0f0695401cf6a chelsio/chtls: fix memory leaks caused by a race
a290b7dafc82850c278cccc638c7af6ddf84dd4e chelsio/chtls: fix always leaking ctrl_skb
ac3c5f6c5cc11aa9564f09f700801b3f824eddb2 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
0cf2285c876af15c6c189e6af67a871051870bec dpaa_eth: fix the RX headroom size alignment
626518e44cd788b422ef945cb756d3ba10a1da29 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
a5b827b54309a4424daf5b1dfcec228c938ed89b gianfar: Account for Tx PTP timestamp in the skb headroom
6b13b1b7f69725c10d995ee3b9865594bf563b2a ionic: check port ptr before use
55c38a5454a0688ffad473b79d435e7b96b69faa ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
16f7302e5c363c12d89546a8027782ccdf77db09 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
76af4f0b57e79877869ea96e6d41be6722e8bdc0 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
66140ed7d772b09f8ed70b3c7a0aa5d633f8a6a6 powerpc/vnic: Extend "failover pending" window
865b0d0196576ec3a70887810a9f4c313a12b8b6 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
725ddafcb0e14dd003386b09013d8a4394658cf7 sfp: Fix error handing in sfp_probe()
b3cb33fd4a58c55001471a73d3e336bec681d292 ip6_tunnel: set inner ipproto before ip6_tnl_encap
8050b0a8590ac0787d108f97e63cf1e0ffa8dbb6 net: fec: fix MDIO probing for some FEC hardware blocks
99ca1b3471baab90c7c7efa3502f57c8db0915a6 mptcp: token: fix unititialized variable
1eb80df5e6fb1e1234de7d28a403ee833ce59aba net: dsa: qca8k: Fix port MTU setting
547bfcee49324a77f28ef0176bc06d887e9dc3b2 net: openvswitch: silence suspicious RCU usage warning
6cb953e3549ad3470d818fec72a7257ed6ae2249 r8169: work around short packet hw bug on RTL8125
a9114fec2c5c1045844e943383eb2f501255bb0a drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
c86a4879ea94798d0356bb2913d87b60ecf7082b drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
50ba9f83d8a792b46a0a02e95c7641b089e3329c Fonts: Replace discarded const qualifier
edc31a92aeb72210137e99e905a447adefdc10d9 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
d53dac4243162c3d4ed51834d97af6d6de159a0b ALSA: hda/realtek - Enable headphone for ASUS TM420
5b1486528054def969813369b71b97f26092fccb ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
f1ccfa4bfb8cad6729bb6f7e9c91ca33ec9458f7 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
93f8e12cf797a2c5c3c8e8dd27156aefa59a2c20 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
56018cc11981ea0bf065293b4b7a9b6e55b42072 ALSA: usb-audio: Add implicit feedback quirk for MODX
bfa9eec602227befb7ec8d087e09336393a9ebf8 hugetlb_cgroup: fix reservation accounting
371c49463f74ba67cb9055465bcc4946e417b812 mm: mempolicy: fix potential pte_unmap_unlock pte error
1511ca71d9e10d1af5647b9b542abdf5ca62b6b4 lib/crc32test: remove extra local_irq_disable/enable
66633568807b2f5162943bfb6f4b3bae4cdf8810 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
eeac90c180b6752457b0aa548938404581f19f5a mm: always have io_remap_pfn_range() set pgprot_decrypted()
71b9af32dedb231b2e9aac39cf14892f17a15364 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
086ac62288a831ac7a95469ba557b463da763be1 gfs2: Wake up when sd_glock_disposal becomes zero
a340beefd49889e4aceedde466da6c91b9a3ce5d gfs2: Don't call cancel_delayed_work_sync from within delete work function
c8a3775b2cbcc706ec48aa27f873f6d283e1844b ring-buffer: Fix recursion protection transitions between interrupt context
e040f067c147aced8a12e605325d36158575969e drm/amdgpu: update golden setting for sienna_cichlid
f5bee61d2fcca1356b4b7a76418011836cfce08c drm/amdgpu: resolved ASD loading issue on sienna
f262140ba66149a895e608def26dd204af81831e iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
a44d101df73a92b2d5b0e62d8ebed3b419f2bea9 mtd: spi-nor: Don't copy self-pointing struct around
7013cc16dcc3a2c64ffde5be319c20b59f6ca529 ftrace: Fix recursion check for NMI test
5196f0cfd9290bec616e00d63bae791f8ac59c16 ftrace: Handle tracing when switching between context
700e1afcfe7744c68b36a58c9f3c2cf1189a43bd regulator: defer probe when trying to get voltage from unresolved supply
b4856983538e5c751b18c3558ea32238b5a5c7ba spi: bcm2835: fix gpio cs level inversion
bf6561ca2e19cb1214ee8957e601e54e6a9a768a tracing: Fix out of bounds write in get_trace_buf
e2014b0c7f7b0d992c90e4f5249c8eb76bc665b6 futex: Handle transient "ownerless" rtmutex state correctly
1722176fe688ad14e4d8ada7cf82d155f18f851c x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
ff2b7a0180e62084a68642d678916fcb25453b15 ARM: dts: sun4i-a10: fix cpu_alert temperature
f2b2d2530e69014e2b2a9abbc6554f453a3dfa96 arm64: dts: meson: add missing g12 rng clock
ee9845dbff64f6c9c94fde0bf2f20818adbef086 arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
6498cdeafea7832f1a6f5f9d79357c7b165ececf x86/kexec: Use up-to-dated screen_info copy to fill boot params
e1dc26b997d8664ad5a3bdc30e48baa33565d516 hyperv_fb: Update screen_info after removing old framebuffer
582c537ba64231f779c9a5f883441f4f0d8d2cdd arm64: dts: amlogic: add missing ethernet reset ID
f563568358eb568804c75561b18a804c8a91ec8d io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
22b8fd118b5a45eef0331b47c040433feb300127 of: Fix reserved-memory overlap detection
3e8f88b4dce4f22c4c3b4e0726acec95073ad875 ARM: dts: mmp3: Add power domain for the camera
c57ffca1bcd51b1d00268e9518ace7ad313bca19 drm/sun4i: frontend: Rework a bit the phase data
7690f14e4149b78dfc1e1cd6858281782dfab45e drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
2d52f995656d95bcba519b276d71e1779814c26f drm/sun4i: frontend: Fix the scaler phase on A33
d5021820229d544e7071292717c0ef0d5320ef82 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
7de457083dbb3bd8a5f25331735bf1e6bcd7eb86 blk-cgroup: Fix memleak on error path
8de616577c4e4a5e5d8fbe3d63698964cb9d4234 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
eaa522c53ad50f5872b290b85f878e7548b153ff btrfs: drop the path before adding qgroup items when enabling qgroups
12aa922d85dc1cb2c9e24779ac3aeec6fa2e96f2 btrfs: add a helper to read the tree_root commit root for backref lookup
e468a2b66db901f3e8a0250116e68077991160b9 scsi: core: Don't start concurrent async scan on same host
f644d9448017ca2d99e7cd1d2e75106166472da4 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
7b3134b169e6148d1eb27aa01b6b66054f14c8df drm/amdgpu: add DID for navi10 blockchain SKU
7a80259ae6c5064e86d94c452d60112a934f2990 drm/amd/display: Fixed panic during seamless boot.
3487e9e01d8e358f6988890bb434e319bf577ee7 scsi: ibmvscsi: Fix potential race after loss of transport
7e569e40b18fcbd94b474d3222fc7d6c0607065b drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
cddda6f97787358ace42a5e83f6c9fc6cd0945d5 vsock: use ns_capable_noaudit() on socket create
371922085a878771a2a9adf9554d78b795067f76 nvme-rdma: handle unexpected nvme completion data length
49a96e5369f337a646c8a6a713a6021ea7e5bb22 nvmet: fix a NULL pointer dereference when tracing the flush command
4ffbcfe345da548f5056eb775493bd7ba8553e43 staging: mmal-vchiq: Fix memory leak for vchiq_instance
0d80cbca658536d01b5c688f6f7ea9ea19b0f253 drm/vc4: drv: Add error handding for bind
43d08f9435eb1641a221e678317b9e1890ad1ef8 ACPI: NFIT: Fix comparison to '-ENXIO'
768cbe87d049b8727cb50d1d18f93a55f15ad935 usb: cdns3: gadget: suspicious implicit sign extension
48ec0a6720c648838e6b789d7cee40cd798867b4 drm/nouveau/nouveau: fix the start/end range for migration
298c78581f06315640c795c2bd30173fbc185c1a drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
fd0c2f29b9d040a6814193674e2665e5d89a8b42 arm64/smp: Move rcu_cpu_starting() earlier
0fa42a6d5587b7de39f105291783665396088cfb vt: Disable KD_FONT_OP_COPY
1b11c53892ff728f8dc248fc9c788d4115cb8844 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
6ad7448b36e9fe72bcbab59411534742d8bdbbcf tty: fix crash in release_tty if tty->port is not set

--===============0419419762753608714==--
