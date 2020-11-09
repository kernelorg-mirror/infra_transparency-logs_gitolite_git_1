Content-Type: multipart/mixed; boundary="===============0388132961840586864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 10:09:04 -0000
Message-Id: <160491654434.4239.14739393562339768429@gitolite.kernel.org>

--===============0388132961840586864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a56e388c381db68da6cf0170324ae53b9f3c36b0
    new: 4d95529c4f3de69f319b3b523def140a612342b7
    log: revlist-a56e388c381d-4d95529c4f3d.txt
  - ref: refs/heads/queue/4.19
    old: a592164dd93025c3dd178978e26a61ecda7d350c
    new: c715086f907f7c5f9e707d62b374ec0f0a08a482
    log: revlist-a592164dd930-c715086f907f.txt
  - ref: refs/heads/queue/4.4
    old: 56343b282d308d2a2ef18682654a604aab52c6c6
    new: 244bc2eac19bd85b855d1280f9368a6b7bee1cb3
    log: revlist-56343b282d30-244bc2eac19b.txt
  - ref: refs/heads/queue/4.9
    old: 2b71b705fb2c8dc16dc9ec04fa76c476436f3058
    new: f56e2d63b7cc333d58d506a814d79493520a85ed
    log: revlist-2b71b705fb2c-f56e2d63b7cc.txt
  - ref: refs/heads/queue/5.4
    old: de8c8200356b65b79513c0c713028b322a9a0be2
    new: 26c967970714c6e1f34821afabf26f8b7a77b83e
    log: revlist-de8c8200356b-26c967970714.txt
  - ref: refs/heads/queue/5.8
    old: 611afaebab8a92de0f71d934a081926a5d921e04
    new: 43d9f53bef2118f64fb21a2421a31e56583993c9
    log: revlist-611afaebab8a-43d9f53bef21.txt
  - ref: refs/heads/queue/5.9
    old: 6ad7448b36e9fe72bcbab59411534742d8bdbbcf
    new: 6083829132f67f308ca20a1e46272ab07d9aa3e8
    log: revlist-6ad7448b36e9-6083829132f6.txt

--===============0388132961840586864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56e388c381d-4d95529c4f3d.txt

911e3e34a6dfbcee47c35fbd72e72ada0c864381 drm/i915: Break up error capture compression loops with cond_resched()
0f58fed4d93413b7fa6b014140e4ef895f73346e xen/events: don't use chip_data for legacy IRQs
c3e36f906c853aed3ed31ad80f630b10c2a8a40c tipc: fix use-after-free in tipc_bcast_get_mode
42c478bc42fe1e104fe51985db35ec068a9e4fc7 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
668be682ed97797395a04ade59fd875e2588e371 gianfar: Account for Tx PTP timestamp in the skb headroom
e4c9a7059429bc7e7f98aa8e71a790b63363c7a6 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
e3df44d367b9d329f5a0a54493c23e06d21a761c sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
93a4b2137dda56957b869fe415369987d1f1ad83 sfp: Fix error handing in sfp_probe()
87ac736b3ddb3a33001242d5447108572f3d2ba1 Blktrace: bail out early if block debugfs is not configured
9a7c8636cb0cc3eb944d066e422fa79fc8b2f62f blktrace: fix debugfs use after free
fe85eed1ba1a5ce93ad06ce7c81a4e4398966350 i40e: Fix a potential NULL pointer dereference
8a71b2c405ce9f70165c115c2f4f9e70046c7f90 i40e: add num_vectors checker in iwarp handler
2ec6f1dcfcf23eb91c39d47dc8cca5e0c9e69b8d i40e: Wrong truncation from u16 to u8
7a90aaa7c28a7494fd8831b383b5e516e9d33893 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
fc3aab79c5c436717c754748eb45e0a4e2e1de2c i40e: Memory leak in i40e_config_iwarp_qvlist
aab76cfdfaf418a0b9ba60e31623bd97f8a654e0 Fonts: Replace discarded const qualifier
8042950b6b0c093a48a9ae0c8c01381509443cee ALSA: usb-audio: Add implicit feedback quirk for Qu-16
914460f6596ea2c9983b40b85c1fa0674551ee6a lib/crc32test: remove extra local_irq_disable/enable
83ed21ff777949064b059e2fc881abaf52387cb2 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
f60fd1b4053e48cbd7ce6275162cbe0bc7c6b309 mm: always have io_remap_pfn_range() set pgprot_decrypted()
684e28d6f46e761b695661841f6ce0809dc46362 gfs2: Wake up when sd_glock_disposal becomes zero
da0dffa4c4f5138280f30807b58597283f702a39 ftrace: Fix recursion check for NMI test
0397f7a63c9adb6efb5fa4b3acb751ce35469da9 ftrace: Handle tracing when switching between context
6c6f9915f9e40d1c02bd7b5cfa5f4177f466dd2a tracing: Fix out of bounds write in get_trace_buf
336cf62269525bba91f6ba8a75c097097fe8dfa5 futex: Handle transient "ownerless" rtmutex state correctly
61511fdb79c59b32fa2a5fcfc23082148a1cd9b9 ARM: dts: sun4i-a10: fix cpu_alert temperature
0991c57e1cd1d97288a6fcd2cbefadc887ede55c x86/kexec: Use up-to-dated screen_info copy to fill boot params
609a23c975870a0b114a4902c741d749e11585ab of: Fix reserved-memory overlap detection
5a9d9a05a18668fc92fe1fceae2f51a6702c6bc3 blk-cgroup: Fix memleak on error path
3bb0227ecc19ba1e6cd2e7b4f33061a85d273e44 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
e8517a1957d3b184112fa75e3aa337a65e59538b scsi: core: Don't start concurrent async scan on same host
27dbaaa4382548512932626e553865dc4a382ea3 vsock: use ns_capable_noaudit() on socket create
8a8a0e2176aebf148fdf85b89816fb257de2b7b0 drm/vc4: drv: Add error handding for bind
4b31e5721e3a2be03f497e29cef6babc77ae82db ACPI: NFIT: Fix comparison to '-ENXIO'
4d95529c4f3de69f319b3b523def140a612342b7 vt: Disable KD_FONT_OP_COPY

--===============0388132961840586864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a592164dd930-c715086f907f.txt

7f2aa4a18046a9e046416a577534b1c908535852 drm/i915: Break up error capture compression loops with cond_resched()
583ee5f15547cfe63ff5c6bf06f03f21d90582b2 tipc: fix use-after-free in tipc_bcast_get_mode
33b8f5d3b658cc67324f3005d839ba6d841005d2 ptrace: fix task_join_group_stop() for the case when current is traced
3fd01ec98e2586d109d64ca5920da4623b346baf cadence: force nonlinear buffers to be cloned
9cbbb807cc3785f2fc9f43700aa9dbee01d98a9d chelsio/chtls: fix memory leaks caused by a race
0067f319bc6c207b42fcb6f8a5007eaa446d87fd chelsio/chtls: fix always leaking ctrl_skb
ef032de5153590449f78c7657826350c6c9d996a gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
77db0740b052fd1b12def6b14b21416248e84325 gianfar: Account for Tx PTP timestamp in the skb headroom
e62f2ccd2ec851a68ebc4aae73a58cbb2657be1a net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
45f5ddb4ab9e5c36b6adcaf5725b7b68e1fcb424 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
f5b6458e53956d880233052f7bf6cb01c39cfc1e sfp: Fix error handing in sfp_probe()
52c91c28a6e1af9180ba0e08b7e6c6c914e1ce8c blktrace: fix debugfs use after free
67ac160077dc5748995f8e93f93359b88b15fcbc btrfs: extent_io: Kill the forward declaration of flush_write_bio
463fab9f592a6c19e965091c1062ad91090dc2b6 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
d903336a7e480240ee9fe36e562eb444b787b678 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
01cb78934d81edceb81d8b6bde63234ccb7ce17c btrfs: flush write bio if we loop in extent_write_cache_pages
f3c736792d3db648727becdcf233a64292e9898d btrfs: extent_io: Handle errors better in extent_write_full_page()
cd9882049ff09dd2ed0a845c8f058cb761763bf3 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
621eeded558b02ffc9664d0d44ffc53a08080ac0 btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
d2a97ee489a8f2a94b329a5a25c0f7fef5a6d3fc Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
ef819b545e3ebfc407b7b63df535045fe64295c8 btrfs: Don't submit any btree write bio if the fs has errors
11049bd9b76823036851209949452275e0ecefa4 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
f5ac6d285ea325e01a1a52a4f787217f6e793625 btrfs: tree-checker: Make chunk item checker messages more readable
90f92d2af9b2c45dcc16c2dff1fc01121c80d946 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
80f535443143f843d404ced5ee590acd11b3966a btrfs: tree-checker: Check chunk item at tree block read time
ede64914a7d8ff2cbc573f84cdd8f9a3660a096b btrfs: tree-checker: Verify dev item
c7fde9ae33ad57acdb44598a21958d28e38f9072 btrfs: tree-checker: Fix wrong check on max devid
9f4c47cee16899d41b37250fbad7ef4948d87ccb btrfs: tree-checker: Enhance chunk checker to validate chunk profile
3d10fb72a564759db8ed96155ab42b637eb7adca btrfs: tree-checker: Verify inode item
036c9559c16be344b895ace631f01d5e9f55a884 btrfs: tree-checker: fix the error message for transid error
9abc07ca8bb1dfa93016d4d8dd00f52945d4c80b Fonts: Replace discarded const qualifier
70c74f22eac3f64705d4f9ac6fc4c64bb79014f8 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
90056a4dbd29d717549edbfab260c193e980db43 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
1b240e845813808649c8f602b1779f060d898b3a ALSA: usb-audio: Add implicit feedback quirk for Qu-16
8dd3e231814857d3adfd55ad719ff0df59a172a7 ALSA: usb-audio: Add implicit feedback quirk for MODX
b04307fdefb771e3674b73bb6eb4bf2e61c7cd20 mm: mempolicy: fix potential pte_unmap_unlock pte error
f4de31aa00d12ddf95374a8ada7cee93eb645569 lib/crc32test: remove extra local_irq_disable/enable
740ea2ba2858d8bb2ff09bf939a534df7f465309 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
d57a637039786eee2dde47d0ba19cab784a10977 mm: always have io_remap_pfn_range() set pgprot_decrypted()
08e984c7d58095c83dff75f11a9d16c9cbf6e6a5 gfs2: Wake up when sd_glock_disposal becomes zero
7a724c04ceb5acc402189fba03606a849f7684ce ring-buffer: Fix recursion protection transitions between interrupt context
235e1e9ef5efaa638714fb3fc6c8cd1bf9fb19a6 ftrace: Fix recursion check for NMI test
c63288d71798560da2ddce7770c0f1069cf70350 ftrace: Handle tracing when switching between context
e76f9b683a2461ec65cf147ee355aba94b2f44d7 tracing: Fix out of bounds write in get_trace_buf
e1a2b388fd4cf83fa5582276cc2564f2401b9775 futex: Handle transient "ownerless" rtmutex state correctly
8eb91c8f9515ad3590ccd12b4748ac4c13008259 ARM: dts: sun4i-a10: fix cpu_alert temperature
59621dbd35ebf33bd047d39ee23c51a22bef91cf x86/kexec: Use up-to-dated screen_info copy to fill boot params
da9e03b722a26280da2d06b8c2aefa445bef0086 of: Fix reserved-memory overlap detection
959e70c768d1046b30247e6f0732d4cb95a416ae blk-cgroup: Fix memleak on error path
cbe05adbb6169496c5bf5452b6478a889a2bfd86 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
540ec4f6e4559ea71a4fea05babc73494bacc8ed scsi: core: Don't start concurrent async scan on same host
54d37e89f15dfb5e2736128eccd60a21a73174ec vsock: use ns_capable_noaudit() on socket create
d451869b2b75498aaee65f0367ce775326b0c305 drm/vc4: drv: Add error handding for bind
b9f1aba26c1d6be19d39fe20eca9e6855125e43f ACPI: NFIT: Fix comparison to '-ENXIO'
c715086f907f7c5f9e707d62b374ec0f0a08a482 vt: Disable KD_FONT_OP_COPY

--===============0388132961840586864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56343b282d30-244bc2eac19b.txt

06f9080e52c0f5735f596174759562ef05dfaac1 SUNRPC: ECONNREFUSED should cause a rebind.
bb619417859717ad56093a50b7124b89123a1645 scripts/setlocalversion: make git describe output more reliable
ea765347a25e744f0b519d3fc9e21f5331ee76e5 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
bb704f32fbecf5d1800e623a98598b7ab9dd738a efivarfs: Replace invalid slashes with exclamation marks in dentries.
73c22c265a3541a314e3a889f2cde7dab2648454 ravb: Fix bit fields checking in ravb_hwtstamp_get()
9d1d8d58d8ff51a1d6c7e38082108bf4441c960f tipc: fix memory leak caused by tipc_buf_append()
c0d383b9f40db233b7aa42d0ff6040c62932f630 mtd: lpddr: Fix bad logic in print_drs_error
b75fce342bee544153b415e561a06627ef7fc03c ata: sata_rcar: Fix DMA boundary mask
cdd81bd3618b061325c9b4df48a76f89cb36d96a fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
3175e7f0fbeb0a4a57b02bee5c3b9ab972211e7a f2fs crypto: avoid unneeded memory allocation in ->readdir
df1df8d372ca6623b4486bf87a6cf2e099e6c409 powerpc/powernv/smp: Fix spurious DBG() warning
ef7b96e945d8c3be632eb80bad90e1a836315304 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
5d4f918afebc2fe46b0bb0b40eee974ad1634b38 f2fs: fix to check segment boundary during SIT page readahead
72630d7bb08545e93cfbe603e48554957632dabf um: change sigio_spinlock to a mutex
63094948c638cd0f9b58c584f299f7e91b9bd449 xfs: fix realtime bitmap/summary file truncation when growing rt volume
903f35edb1436949e6af01f15ecd84468a0f64dd video: fbdev: pvr2fb: initialize variables
cec4b36c525ae38523e68b2981009bdec725341c ath10k: fix VHT NSS calculation when STBC is enabled
a2a35e5bcef315ed21a904c51b07c878a7b29239 mmc: via-sdmmc: Fix data race bug
93a1e6aa37d0f05425794a1b649c347c0e0456eb printk: reduce LOG_BUF_SHIFT range for H8300
09fef54a2b70beb6e690d2885cd792f2aa7f0577 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
c20ce4156c25c1e513581c8f86702bd41adadc73 USB: adutux: fix debugging
dec2932c464c69b2682f028dcc942cc6b976eb2c drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
3efc98d6cdf3f15b303605e45c78a018abee7f19 power: supply: test_power: add missing newlines when printing parameters by sysfs
22c46fcd2c6855a6c98d0803082a099714cf16ad md/bitmap: md_bitmap_get_counter returns wrong blocks
8937f9896107c3450ec458c552836eb99fa6ca7e clk: ti: clockdomain: fix static checker warning
94a67f3c634ba12dcac595235bf0dd0c26a166bd net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
bdc5f68ccb7d8c15627e84723fdde8816d721291 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
9106c90b3d4edeb31dbd3206bc4e3a1fe6142fb1 ext4: Detect already used quota file early
847b6e5a1061bd0ccee2c2a217ab3ae72ab26578 gfs2: add validation checks for size of superblock
d9738acac309cd8dba7f2ef2c654535ab682f7b7 memory: emif: Remove bogus debugfs error handling
40f0feeb5480fb4bd262099dd6d054a95bc0f251 ARM: dts: s5pv210: move PMU node out of clock controller
7fa8cc3287c9ecf4c524fed9371902099a08e13e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
8dcd5eafa45e8b1fa317ce2db69655e45e000551 md/raid5: fix oops during stripe resizing
a45aa56f52a0d6afa0fb8a86d21057f454e79262 leds: bcm6328, bcm6358: use devres LED registering function
8c3a41e36666535d69ebb021a969dc8f86c0664d NFS: fix nfs_path in case of a rename retry
ce3d581c4c8b1a20a49f9e64ec95fc300050c021 ACPI / extlog: Check for RDMSR failure
18818947d55bb198a6cc31ee9463e912e1bbfd10 ACPI: video: use ACPI backlight for HP 635 Notebook
c012ff4ca424fc0ae06a43026f80160d89777d44 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
aea6804bf1212833e6b50e4f57173a3df467374b w1: mxc_w1: Fix timeout resolution problem leading to bus error
b8fef9c56f424b1275f1bd413a984f928e215271 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
2d559a759b1426934a14f362f7cb2d7032441f31 btrfs: reschedule if necessary when logging directory items
0082e80ae2bff3e0601482675d1ecc4aff226a54 vt: keyboard, simplify vt_kdgkbsent
5dfefb29fdee6278485b1f5e3b3c869b537f25fc vt: keyboard, extend func_buf_lock to readers
9d674928fb7a574fbedfcb24611e5770b4607aeb dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
af58abae3aaac19ee8b910dbb1e4e5826dd6f64b iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
6bfc08c4559521402ef9897213de6d0e89ea3fff powerpc/powernv/elog: Fix race while processing OPAL error log event.
28812ec5a0fefd478baf322e06553e460d3f2ce4 ubifs: dent: Fix some potential memory leaks while iterating entries
18b589f9e5401bb9969a39963c2e6d3f8b14a8b0 ubi: check kthread_should_stop() after the setting of task state
01a3c559ec5656b2fe2c49eed95a84d0f15f0e4e ia64: fix build error with !COREDUMP
a1c713f3218917dc73e7d8ce27b56249c20ed3f3 ceph: promote to unsigned long long before shifting
d3c609acc8e8326f493ec6d33932e56868acd3af libceph: clear con->out_msg on Policy::stateful_server faults
887d334a0667cdc2dc041356c386af84d5234f8a 9P: Cast to loff_t before multiplying
0fe55bbb5117c863a2bfb340102d2c7ad437b26b ring-buffer: Return 0 on success from ring_buffer_resize()
5f41ffeb98df73a42bb113192d1beee634f85357 vringh: fix __vringh_iov() when riov and wiov are different
164dd1e1b84051c2e49463d0286bfd9914dd42da tty: make FONTX ioctl use the tty pointer they were actually passed
7d3e62421fd8a88358ddf3b4bd8237af1691c502 arm64: berlin: Select DW_APB_TIMER_OF
3fc461e21fc44b0cbaa07882da5bc526bc723ad9 cachefiles: Handle readpage error correctly
e19b7ef1df158a4691504c6b55b5a3a0a1654b32 hil/parisc: Disable HIL driver when it gets stuck
ea46c6dc3e1264fb1b2d48361eceb402325ec6fb ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
96c2dc89c3a956416fd5eb5aaa4d4f2e38166405 ARM: s3c24xx: fix missing system reset
c73b9edc636c6ec8dc2bb754da62b6012bcab0c6 device property: Keep secondary firmware node secondary by type
a3f57698cecb2f8016006b531ad706a6f209d34b device property: Don't clear secondary pointer for shared primary firmware node
ef6fabb11ab6710a04859c3b769460a1418caeae staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
b579a9267c9f304fc2c842a00ec036878e354ddf xen/events: don't use chip_data for legacy IRQs
a5711ff99f337abb1251b9c773f7148d0884700e tipc: fix use-after-free in tipc_bcast_get_mode
13664cdd71c297af8cbba702825d290e8a5c77d3 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
e047308148a0eceddd8b9385c9ce981bf896d253 gianfar: Account for Tx PTP timestamp in the skb headroom
b0390c491980f680a29034b3ea2ac8107fb052f9 Fonts: Replace discarded const qualifier
bfb2d5dc10678ea1438e8a6d90467a0972e1baea ALSA: usb-audio: Add implicit feedback quirk for Qu-16
edef85c764da191cb6a3af060311b41c2a716a20 ftrace: Fix recursion check for NMI test
24e7e5158fecf4bec67e723277f148a45a2156be ftrace: Handle tracing when switching between context
bdf39b15fccda742b22f03b6f1dc8c7295e016ac ARM: dts: sun4i-a10: fix cpu_alert temperature
2caf014ca29ee577b74ae939abea62d6a87bb675 x86/kexec: Use up-to-dated screen_info copy to fill boot params
f15e818f361b89fb0c234986e2d00cca1f61f489 of: Fix reserved-memory overlap detection
4e21056fe69ac00472076dcaf4ba316e971c30b1 scsi: core: Don't start concurrent async scan on same host
4a733b0385cd36e2d7cbd262f4e8ed6455cb9b96 vsock: use ns_capable_noaudit() on socket create
244bc2eac19bd85b855d1280f9368a6b7bee1cb3 vt: Disable KD_FONT_OP_COPY

--===============0388132961840586864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b71b705fb2c-f56e2d63b7cc.txt

1fa30a05e5647f843ce09eb5e26d007d57329890 SUNRPC: ECONNREFUSED should cause a rebind.
54a9cc96cc097fbefad083401b9ba4f1f8f3358b scripts/setlocalversion: make git describe output more reliable
e564c4e814937bf9c6a2aadcd475b267276de222 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
13e70cdbf1966d948bd88d25dca5c386f42828d5 efivarfs: Replace invalid slashes with exclamation marks in dentries.
b97b707c7221fb0c523add014a8d48cf8f5faa4d ravb: Fix bit fields checking in ravb_hwtstamp_get()
63bb9c3421de476f3af50d7dd6ff94bc34921ee3 tipc: fix memory leak caused by tipc_buf_append()
0f0204edbf93e32b6b52e07010de402e6aa83ed6 arch/x86/amd/ibs: Fix re-arming IBS Fetch
33ecd8d545436cb1542f8f5e63d0bb64fe2d268d fuse: fix page dereference after free
1f0bedd7bb9e0a190284797b91f0324890375e5a p54: avoid accessing the data mapped to streaming DMA
3ed2c57401548a47dbcf2dc08dc92d0fa50213e0 mtd: lpddr: Fix bad logic in print_drs_error
8bcb4ace53d32d989b1cf9f421c3e2c362021fb7 ata: sata_rcar: Fix DMA boundary mask
5e74f1116a5141f6cbe31eb8439351a77ba52373 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
522fe0f4b7a995e0822e2a27c9685903c3a04c63 fscrypto: move ioctl processing more fully into common code
6fa9f4628f4c3c0113084649e411c8b058b75c4c fscrypt: use EEXIST when file already uses different policy
6c9d3edef7299b2204d23decbcec0a9acb384f77 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
53800f4d21fe88ce2e16b40e6298df09a13c0476 powerpc/powernv/smp: Fix spurious DBG() warning
b19a7eeac3f05a91f30978568e14e73281892188 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
096a5a4e418442244e4cc130e7e90654b3e3bf72 f2fs: add trace exit in exception path
fa002d2f225949b64790d4d9eb8a4bcad20d91c1 f2fs: fix to check segment boundary during SIT page readahead
2547c4e7ec6d01d5df390d0ce6e40eb1a203a6c9 um: change sigio_spinlock to a mutex
bae44c757b74ad4bf818cf343a435ce911b4491c ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
45180d2d748ba7ef00ca4191d9ea9f2f81d06563 xfs: fix realtime bitmap/summary file truncation when growing rt volume
129f82a7ad3f81084da2f3f15e5b1bcb5522cf00 video: fbdev: pvr2fb: initialize variables
0944f497c2dc8ff63d9d32c985bc06be1ab98337 ath10k: fix VHT NSS calculation when STBC is enabled
2343c61dbbea906c0734c0e0043efbc9e6ac479a media: tw5864: check status of tw5864_frameinterval_get
2bed27136aa70571745f8fdb0bd9592016f98f33 mmc: via-sdmmc: Fix data race bug
9c65a74ca8b93c0d5919ddd1112d7297a148c5e3 printk: reduce LOG_BUF_SHIFT range for H8300
6b094e6fdf85111cdd5d7c5a4c60ad75c51db181 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
ee87961d6627a9edf8ea20e8b589e4096ab7c20f cpufreq: sti-cpufreq: add stih418 support
7b18bfa88e90fed3a3cb3c76fb9adf16a8f6f65b USB: adutux: fix debugging
b98ff7274da9ab513df0872ae9aa14285e02a5cf arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
f8c22c866395cf89ec31c69de37a0ddf7cc9c5e2 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
6ed85738f04871021776b5ff4aee04ac3644a2d7 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
a3df02cd9cb594141d6d1e86c6e1678603728f1f power: supply: test_power: add missing newlines when printing parameters by sysfs
fc4aac7798fdfe824ec3f515c2580bb954f4ec58 md/bitmap: md_bitmap_get_counter returns wrong blocks
c2fbaca7bf1420a43e64f6c29dae6c4815077c2d clk: ti: clockdomain: fix static checker warning
3d858cdce918d6d1ea5afa4938ed390db4c62d64 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
bf64d324d9c34dadb8c444168289528507ad04dd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8589929fe23eafe86e12b277658b8cee34c9d7ea ext4: Detect already used quota file early
d40894824d7e21e1d56ee9bc1a967198a20bb7bb gfs2: add validation checks for size of superblock
38a36ab9be78e0d84094f118ffc6cc0d98dab630 memory: emif: Remove bogus debugfs error handling
b86e6f72f240f3af266679d8acf3da3f8b7e4253 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
52d4f35482c6640f0e83b455d9b7409cbf671434 ARM: dts: s5pv210: move PMU node out of clock controller
c926691a880f633020076e89c13f5b509f8e3d77 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
76bad5ab57f280f956d998f108a842599662b7f1 md/raid5: fix oops during stripe resizing
26b2106a83abe2c433a16392f3c93c82d7351487 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
eb98f240174ff11da8bfa06af60582bc7ed2bdc0 perf/x86/amd/ibs: Fix raw sample data accumulation
1977fa2c3c621a52907b345c9fbad43ee4b96fa3 leds: bcm6328, bcm6358: use devres LED registering function
f9d1536a11fabb72996fdfc14216c0d8a4dd0a15 fs: Don't invalidate page buffers in block_write_full_page()
3b6b6f1ca9391fe8b2ed7b5db17310c1497cf395 NFS: fix nfs_path in case of a rename retry
362aeb2052d76f5b20e34c0f64a1ebc2a6c5cd40 ACPI / extlog: Check for RDMSR failure
b19b13f33f4723b72af57f3bcad4634c374834b6 ACPI: video: use ACPI backlight for HP 635 Notebook
12e52c6cf4f4eb860bd7c40c555669644964253a ACPI: debug: don't allow debugging when ACPI is disabled
16b647ef013852b0e60d31df73c4926cb4594db4 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
13148c703518d3e7502ebcb50ae36b475aede25c w1: mxc_w1: Fix timeout resolution problem leading to bus error
dafdf86d1a4900fdb11b743e560ccae54b67fe40 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
2779a521abda9dd54a22faa4cf50630719381cf3 btrfs: reschedule if necessary when logging directory items
094964b574f555ed1dd04e2920a6c4587286e8af btrfs: cleanup cow block on error
6befe695eeeead7506f266bfc68dc7bfe548723c btrfs: fix use-after-free on readahead extent after failure to create it
c923b67550db20af599cec885261db810d36d76c usb: dwc3: core: add phy cleanup for probe error handling
c895883268c7bb8d64afb0d08307fe8145cb5c8a usb: dwc3: core: don't trigger runtime pm when remove driver
1fb899234513d0cdfde07864d8fbcd9ccd75f7e8 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
664e5af73cbcb3a112c8d1826c437b28165596ae vt: keyboard, simplify vt_kdgkbsent
75bae6b8bf1466936ec45e1142dbd329000a40b7 vt: keyboard, extend func_buf_lock to readers
d45ee230df23e8a6f9a62c66790d263fe239d6a9 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
c370ac89bc4c8700b355ab590c9f32d17e93a8fc iio:light:si1145: Fix timestamp alignment and prevent data leak.
180854ffb053d05befe9ffb439d61bdccdaa03cd iio:adc:ti-adc12138 Fix alignment issue with timestamp
f39d673f715827da9f224a3f8a21e20f5ae71e9a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
13508b9d89b4ade85ede3c66f7d1518b30bc0c30 powerpc: Warn about use of smt_snooze_delay
e0dc818d6e6981b064593dab79016423af8a493b powerpc/powernv/elog: Fix race while processing OPAL error log event.
d3eaec043f1dedb4d492551947e4599045146a8d ubifs: dent: Fix some potential memory leaks while iterating entries
79b44265211fd4aa5b190c8436ee8b1e1fda4d0a ubi: check kthread_should_stop() after the setting of task state
5f80d96a2c06df5a7ce98926746eafd2d2cf8386 ia64: fix build error with !COREDUMP
badd745e5e22365e4cc859ba78c777c1b28804e0 ceph: promote to unsigned long long before shifting
10d9cec98468cb4768d359f01ed7ca3fa5ba70a7 libceph: clear con->out_msg on Policy::stateful_server faults
53733d4e3a2711d1ff79655c36b12a87e78fa11e 9P: Cast to loff_t before multiplying
9e89d5a1dd3754907cffab9ddbb3b647f29faabb ring-buffer: Return 0 on success from ring_buffer_resize()
126547eaddd6c2d844b9a2f36967bfa976872a3f vringh: fix __vringh_iov() when riov and wiov are different
a3210c9a55d8ceebce42966f9e7bdc46775cb3bb rtc: rx8010: don't modify the global rtc ops
f8317bf64d1a5472ebfe8dabf0e407af541147bf tty: make FONTX ioctl use the tty pointer they were actually passed
01e39a81315f7c0d605f38bb2bb35dbeb73d85c4 arm64: berlin: Select DW_APB_TIMER_OF
8424c0888a5f40cfc8c28687a80667d98f222c3b cachefiles: Handle readpage error correctly
0a8d1b0074b8842a7ca491b64cebf465ad37889e hil/parisc: Disable HIL driver when it gets stuck
9aea41e86ddd2bf4625312943bbce911ece8b265 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
cc7709e04c922b1f77d330bcd34006cbac96498c ARM: s3c24xx: fix missing system reset
995b5960579ad988b05db1ccbd31aa8ba248660c device property: Keep secondary firmware node secondary by type
e791cef975c9a90ab61e48c46a94d3968d655e8f device property: Don't clear secondary pointer for shared primary firmware node
6ec1e34f653029092621080a2c2a4eb4adc37a7e KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
5dc1a4aef33ff864eb972dccc3e5b458db307b1d staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
97d9dd830fae101d7f3684e1778ca1c06796526d staging: octeon: repair "fixed-link" support
46b97ad70c4a64a1b1d5ae3ddaf809561bcc1a1b staging: octeon: Drop on uncorrectable alignment or FCS error
39ed959ee7c3695c87c67a055a738d2123a4a1c2 xen/events: don't use chip_data for legacy IRQs
d935e7f023656e8191d93282de488e3d37022b0b tipc: fix use-after-free in tipc_bcast_get_mode
473acca1e1ebf502f05ef9f585a104525956093f gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
481a758f18596b8cdbc881d7f03b7df9c86db9ef gianfar: Account for Tx PTP timestamp in the skb headroom
aa9570114bb2edc92a71e8ccb315246f246b93e1 Fonts: Replace discarded const qualifier
30416c9dd22fcfa0235a31c317f85183e5e3ab1e ALSA: usb-audio: Add implicit feedback quirk for Qu-16
580cccef160448ff31386ea273377ddcef5cc76e kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
02148f5de667523160a68a8ba3e79a2d0c65d290 ftrace: Fix recursion check for NMI test
502dc2725935cea81f60950fd11d551ad0789444 ftrace: Handle tracing when switching between context
a1edbe5beeaf112c17a0f19e2aedb8ff7da2c8ad tracing: Fix out of bounds write in get_trace_buf
cc513162b2265ad05b7f4dc2e66b5dc71e76ef2d ARM: dts: sun4i-a10: fix cpu_alert temperature
568f8fab8018f35a7bf320a8d9c57048f43d5a0b x86/kexec: Use up-to-dated screen_info copy to fill boot params
96f9e10c650ee54fd32136c3a1752687923f4075 of: Fix reserved-memory overlap detection
db4803964e109b8d243d05abcc51da7f11a18d22 scsi: core: Don't start concurrent async scan on same host
2049b6251e786bc4f46d47e5a76412f10d7210d6 vsock: use ns_capable_noaudit() on socket create
d0ec8a3d0973536e41dc326360f980eb42332fc9 ACPI: NFIT: Fix comparison to '-ENXIO'
f56e2d63b7cc333d58d506a814d79493520a85ed vt: Disable KD_FONT_OP_COPY

--===============0388132961840586864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de8c8200356b-26c967970714.txt

629d44acf4d17af0a0303601d1aa5bff4be9e479 drm/i915: Break up error capture compression loops with cond_resched()
869a90bee781df48030376acc3772b122e52070e drm/i915/gt: Delay execlist processing for tgl
2a064fa7d6e7e3744e8ae2c8ccfbda1f147dd37e drm/i915: Drop runtime-pm assert from vgpu io accessors
f642fbaac90cb3f4d4a055133f3f6b6072a4e561 ASoC: Intel: Skylake: Add alternative topology binary name
45e5873cce5d4567763e9b35cbdda334860506ec linkage: Introduce new macros for assembler symbols
c69feb8f050e7d4028a5f81454897eb8f2574e9e arm64: asm: Add new-style position independent function annotations
ff0180509b245a42724af71775690a5cac86cd75 arm64: lib: Use modern annotations for assembly functions
38748f1bcb556ee1102a85e5b360811dd2e2260c arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
1cb8108ff4f0512309d2b44e6a29667c4bc91f00 tipc: fix use-after-free in tipc_bcast_get_mode
7b4d919ca1a98a6658741f670af6c6e61d9da62d ptrace: fix task_join_group_stop() for the case when current is traced
dbe822a435d498d0cd0368f61031144103741aed cadence: force nonlinear buffers to be cloned
5cc76aca911042dd547047c6de432a4c66ad5508 chelsio/chtls: fix memory leaks caused by a race
3578a73021c2ae106ae4a8a6c5ef826742874523 chelsio/chtls: fix always leaking ctrl_skb
7750f661f259a33788aa1f0d7e0c4f33bde224b4 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
5523275dfb0bc4ea47728e7aaf7b37205f73935d gianfar: Account for Tx PTP timestamp in the skb headroom
8d86844ab617ca29bf2325f5df5467878c1c8e45 ionic: check port ptr before use
1dbccdb11048cc2a6d79567d706605c7bd96e162 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
8f2b0f04cfa2798d06e60f051b98d584479fcf8a net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
7b070773dfbc527787fe2f018ea316461c17b3c7 powerpc/vnic: Extend "failover pending" window
bb82d4520d82c7c2185a33f10bbc791104e898d4 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
75ee1f7a90399742e7171b362e8447b44fb563b9 sfp: Fix error handing in sfp_probe()
feaa9fe49d739c5aeb2f7753392707a7020f0b96 Fonts: Replace discarded const qualifier
63c6a1a214d194b3142b7b33a879024960f0f648 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
9877b4eed4e4c6284ec7d2d31091cfe067d77cd9 ALSA: hda/realtek - Enable headphone for ASUS TM420
a28c29c7f4f6560b48577190c7818cfd3d83b40c ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
6ec07e9ca3752166138d9c27adf6bddff54f5ef9 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
bd9b261faaad5651763a1746228dfee27c388c5b ALSA: usb-audio: Add implicit feedback quirk for Qu-16
4087d3e2709ae8a90aae1e14c5a401fd8e86a2f9 ALSA: usb-audio: Add implicit feedback quirk for MODX
ff3a960164d2babfef79fe1c71519a736d233590 mm: mempolicy: fix potential pte_unmap_unlock pte error
0ad702bfc35f15a897a0c14cad78b62116bc8fe2 lib/crc32test: remove extra local_irq_disable/enable
00218cc683bf5a1cc207ce3bc51a94695bfe926c kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
fc3265b2a8e7371c982a23182f00fd738cc986a7 mm: always have io_remap_pfn_range() set pgprot_decrypted()
d6be871f1c18723fc9adbe03aa34d66c115379c6 gfs2: Wake up when sd_glock_disposal becomes zero
337af40532c5ad7695814137b7246e11c71742bb ring-buffer: Fix recursion protection transitions between interrupt context
6e73d071a63b522d3b33596238820add26a299c4 mtd: spi-nor: Don't copy self-pointing struct around
cb489d19c8d9a29392917e2c741a3d5d66725ec5 ftrace: Fix recursion check for NMI test
bdaed135224ac9da7d5f5488a7deba9560b27f37 ftrace: Handle tracing when switching between context
1d11e4287a8a25615ace8a9749a8a40aa0bf701d regulator: defer probe when trying to get voltage from unresolved supply
d375e061264978ec4ebb0bee0a950bf6549e1058 spi: bcm2835: fix gpio cs level inversion
046f70bbae1b55b786da9517b213c469b9661b1d tracing: Fix out of bounds write in get_trace_buf
9c2a61ca630932464d80767ca9ffc7f24a5e10f4 futex: Handle transient "ownerless" rtmutex state correctly
6f5c68bf453bda4f9b7edda9d00978bc1a23690c ARM: dts: sun4i-a10: fix cpu_alert temperature
1192d0f952eb66dc57b8fd5e5f6df60671225c86 arm64: dts: meson: add missing g12 rng clock
70cee05e35cbc14724c91b97ae52556f0216cdd2 x86/kexec: Use up-to-dated screen_info copy to fill boot params
1bba27f6fec95915e97b71639feba8c420a5a646 of: Fix reserved-memory overlap detection
debd2d300b3f89cc47c2bd39e2e8376ba2100f34 drm/sun4i: frontend: Rework a bit the phase data
8b2c0a335ee2f7863270d71bfb760e556577bcf9 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
fc8435a9f32c802e96b98237a53f46d155daafd8 drm/sun4i: frontend: Fix the scaler phase on A33
eeeb84ea2a0d06756005dafa3613a91c9ec1a0bb blk-cgroup: Fix memleak on error path
6c7a55847f21fafc7ae3866dadd910470bbf81ec blk-cgroup: Pre-allocate tree node on blkg_conf_prep
d6e8bd309ddd419d85438d458fe9a55b5466fb69 scsi: core: Don't start concurrent async scan on same host
a16e7878ed5bb98dc12f6300902786c0fbed953b drm/amdgpu: add DID for navi10 blockchain SKU
5be0772c0f8e2b899f6ba7b7122652e159710e64 scsi: ibmvscsi: Fix potential race after loss of transport
cb75d487fe450c42aee7001cc8ef8b4726fda7b5 vsock: use ns_capable_noaudit() on socket create
88989100bb7bfd824c2508c98ecb9df40798c981 nvme-rdma: handle unexpected nvme completion data length
e75c037deb575a478a67ea7f28c29fb482ef3fa7 nvmet: fix a NULL pointer dereference when tracing the flush command
b519d2d4f3c18d3d5efc7be75da008b44b52069b drm/vc4: drv: Add error handding for bind
988b56a589aae6fcbab520ea58050a5c3c94031e ACPI: NFIT: Fix comparison to '-ENXIO'
b71a73e99cc858aee27283dcb73231bca68f9e01 usb: cdns3: gadget: suspicious implicit sign extension
6d462a57b743cb6ed009c67ecd1a6e3ae9107825 drm/nouveau/nouveau: fix the start/end range for migration
a6621e00b346c7efc48936d9a7a87dc4d33aa6a5 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
e3c74abd03fd9a1695811351edb0303528cb76ed arm64/smp: Move rcu_cpu_starting() earlier
b00e1db21cc1af36cf4ee6814b4a015933c448b8 Revert "coresight: Make sysfs functional on topologies with per core sink"
26c967970714c6e1f34821afabf26f8b7a77b83e vt: Disable KD_FONT_OP_COPY

--===============0388132961840586864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-611afaebab8a-43d9f53bef21.txt

ff9c56ef35436c102c5ba035369ec9a7e7b05ba5 ARM: dts: sun4i-a10: fix cpu_alert temperature
e0542387702bf1952a5717742fc38085894edad7 arm64: dts: meson: add missing g12 rng clock
9906491cd9577b13b940c178f3aa1032be3f515b x86/kexec: Use up-to-dated screen_info copy to fill boot params
6757f22174a213ce3d7d6eb1c79e326a2f336f9b hyperv_fb: Update screen_info after removing old framebuffer
d98d9ad6521914bff1f3b08257bed5f3530ddc1d io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
b7de5fcd1ffd61bd942571261faccd44e9ab99e7 of: Fix reserved-memory overlap detection
9fb270198bc84584546d1107cc9d966bbb185a51 ARM: dts: mmp3: Add power domain for the camera
20e763f9748a0944aa10a6f8f379e42f5526486c drm/sun4i: frontend: Rework a bit the phase data
d5ab2580cdbf31ff108311967b3f698bab673181 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
c017bd866608077e0b3a272ccaaf76efc475521e drm/sun4i: frontend: Fix the scaler phase on A33
8cffffeaa20593a02e0f096f3e9c78fe939742b5 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
fb96c7a22414e8b6ee9e55904f47706908cfd2ac blk-cgroup: Fix memleak on error path
1953f339c15fc7059fa9c1ac1e6fa4d69f129bec blk-cgroup: Pre-allocate tree node on blkg_conf_prep
a0984eda450db4cf9765df2c368b543af956e529 btrfs: add a helper to read the tree_root commit root for backref lookup
4e691198d01bba69a57839f04d48f65df00b9a3f scsi: core: Don't start concurrent async scan on same host
8782174395a1f6bfcb5cf140e8ea2dc06127b434 drm/amdgpu: add DID for navi10 blockchain SKU
79c16dcc25bff93cc1b04cc853b11b2f22ad3bc8 scsi: ibmvscsi: Fix potential race after loss of transport
194a03318c1b3a3e1b73fd1d4b7be712accd96e0 vsock: use ns_capable_noaudit() on socket create
139b1d0fc32e4a6bd95747e7a6ec8ace1f76bab0 nvme-rdma: handle unexpected nvme completion data length
8620b58ecad0092a5ae3fdf73d6875451594e49c nvmet: fix a NULL pointer dereference when tracing the flush command
1af4e2e4e0b3a809d10c465adf409d996df759cb drm/vc4: drv: Add error handding for bind
4b09895812159b58e8431c827c340e7211e294cf ACPI: NFIT: Fix comparison to '-ENXIO'
af6e5d41c76c0c879e46038df7b2c5b12176204f usb: cdns3: gadget: suspicious implicit sign extension
a10227f2d6bf621779c98db823b7335982dbd0f6 drm/nouveau/nouveau: fix the start/end range for migration
a79b0c913449dd81207d61bfa9556560956525ea drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
43d9f53bef2118f64fb21a2421a31e56583993c9 arm64/smp: Move rcu_cpu_starting() earlier

--===============0388132961840586864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad7448b36e9-6083829132f6.txt

d137ef908c7a8f1223e5d3bc606efd1a5f08b755 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
b21dbc1484eb45b1769e9970e8a12898977ce8aa tipc: fix use-after-free in tipc_bcast_get_mode
d9d54f37b0ae48ba8a3d01e20c6d28bd06d51ed7 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
74c3c7b90ccf5c0a228bf1fe83f82c30737d7d9d drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
c6bb645b07cfbd25b675e199163bf9f08da92561 drm/i915/gem: Always test execution status on closing the context
9b5f5f1a9121a03c31d176be9966c142be399ddb drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
bc687782a69088e3f2b520cf16b1e36d0442dbeb drm/i915: Break up error capture compression loops with cond_resched()
3f6ae4d3a708f213b318249a727ddd104979b8ad drm/i915: Cancel outstanding work after disabling heartbeats on an engine
80fda84008c7591f07f39cec2c6c9399775e162b drm/i915: Avoid mixing integer types during batch copies
3fd1a7b7005bbbbdcf755d24fac5544fca58b3bc drm/i915: Fix TGL DKL PHY DP vswing handling
e54055cb05f5a1e599c2ad2fa72bb736f8f3974f drm/i915/gt: Initialize reserved and unspecified MOCS indices
cf2ae69bce47f87fc2cf7bbd68ad5c6a5a365c1f drm/i915/gt: Undo forced context restores after trivial preemptions
69ec619823f3caeec7bbfa6300a99e15a14273c6 drm/i915/gt: Delay execlist processing for tgl
17f1c9debfa0673c76b74df1889d501772d9cd3e drm/i915: Drop runtime-pm assert from vgpu io accessors
5135ea6ce4a06be5acc01f4444a6c330acb3ee7c drm/i915: Exclude low pages (128KiB) of stolen from use
be65d969f3a1f3c4730b2dba8fcbdabc6fe2f0f3 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
61bda656bf3a2307db81f57c7c741d53ba4dceb5 drm/i915: Use the active reference on the vma while capturing
e6418ef838700a976abae3d7ec5bf64b71f77c09 drm/i915: Reject 90/270 degree rotated initial fbs
c73d82fd02beea7e34955b44b5ed4d5eb984c31a drm/i915: Restore ILK-M RPS support
8da467a1e5ef32078e0fc47fe43bbe427e9c6f74 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
28c72cf1a5c78e77ea24a87bbb417f8c38c255e3 drm/nouveau/device: fix changing endianess code to work on older GPUs
d74f64a1831a5ea93f33a922839922acb3c84ccf ptrace: fix task_join_group_stop() for the case when current is traced
854ebfd729007de57d2fa84ea51a5921854d5b60 cadence: force nonlinear buffers to be cloned
baf5cbd99b77a4613723dcd553d1b531212aa3a7 chelsio/chtls: fix memory leaks caused by a race
182865ac23953232bdc608297bd76570929579f3 chelsio/chtls: fix always leaking ctrl_skb
5dd3c9f6d6a40231c50eb4a631b8e551ecdbe143 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
ff1de36b4cce2615f0b096cad39f35690d4dc868 dpaa_eth: fix the RX headroom size alignment
7c4d8f97781381b96031ca9747e517af509628ea gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
84c1ec561638cc9414ebcb4cd831d1ea3068cbe7 gianfar: Account for Tx PTP timestamp in the skb headroom
820b9b3de932c73b360fd1c01d4535482ea0e243 ionic: check port ptr before use
2a41a61c407e2c0d6f5371100b37b4dd4748684f ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
14012f9648fab275e1aff2b02db47315bf6f13d9 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
062aca9ba13cdee49743183983d75a7c3a8d8831 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
50d3b11673ae6f1f4ef4dcf5775a93974408c4b8 powerpc/vnic: Extend "failover pending" window
e5ecde69fcbd8ccecc6ec05495b0a3b22b6c49cb sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
8f82309e5a27a7582fb46fd93160c8465c271f14 sfp: Fix error handing in sfp_probe()
4355a25788af2a0b517b3cad9e64f8fc27cccfc8 ip6_tunnel: set inner ipproto before ip6_tnl_encap
bac2941877448999299952be9e84dc4739d00275 net: fec: fix MDIO probing for some FEC hardware blocks
2619bdacb61db82b94ff81ebf83f440f0a05b749 mptcp: token: fix unititialized variable
42301cdeec15c4440bbb187358db825ea50cff6c net: dsa: qca8k: Fix port MTU setting
9492a414c0219b8a67309c3a91c5976a12a9be2f net: openvswitch: silence suspicious RCU usage warning
c2434da769c1a4b0b2740ab785a813bc7a76e0a8 r8169: work around short packet hw bug on RTL8125
8f207b9773474c58b72b21dec4edfa9997f821d5 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
51840ac030f6b567b798636a990b5ccf8cdd1509 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
8d3ea6f5fbffdf15c64332797d40781f4e4dde37 Fonts: Replace discarded const qualifier
7f5554af84cde464b492c2e9e08d552f2dbb9edd ALSA: hda/realtek - Fixed HP headset Mic can't be detected
123e73658008cf2c2091ec45b8bb3d4586aba28b ALSA: hda/realtek - Enable headphone for ASUS TM420
deaaa33a1704e0a0c98d1030b8ca7cbd510085a7 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
81b7972478ab69c80830787bdc37c9ea699e9042 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
c5abee4cf5a290dcbdf40d76d2dc2a17c0c3ab3e ALSA: usb-audio: Add implicit feedback quirk for Qu-16
87f18fca507328a837af635d1ae0fdb1b5f11694 ALSA: usb-audio: Add implicit feedback quirk for MODX
4726310cc57945f1ad8b017136055d1815d37df1 hugetlb_cgroup: fix reservation accounting
f46897ff47adfec4de7471648190c250999f79e2 mm: mempolicy: fix potential pte_unmap_unlock pte error
d20f89b0984b3aff7385aef9d129258d4936285b lib/crc32test: remove extra local_irq_disable/enable
c837dd56b3d678c1d2ae9831590b71b53a72cc77 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
202dea8efb2509eaed55536241e0da6b9c6c9675 mm: always have io_remap_pfn_range() set pgprot_decrypted()
f3993a84a4f56391cebda72443ad4bc63132e9dd perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
1fd16c8e6989fd5e523bbd6101f5d664b8285a4f gfs2: Wake up when sd_glock_disposal becomes zero
59e6be0788a831d4cc752dc963bfa3fcaf8af83a gfs2: Don't call cancel_delayed_work_sync from within delete work function
218fbffd8b96ae65ff5b4df2c31d3daafcad9d43 ring-buffer: Fix recursion protection transitions between interrupt context
5932b874a76a22c5208ea8158ffb66a17f04e1eb drm/amdgpu: update golden setting for sienna_cichlid
9dd55c1077518e1c62f8fb4ef5d48a756c6ee055 drm/amdgpu: resolved ASD loading issue on sienna
0c0dc40808e1ec085d64bcd2a1059499e1993bcd iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
0e6f8bbc0ee4dfe7b319cc951e844a0a0c7190b4 mtd: spi-nor: Don't copy self-pointing struct around
213dca7f4cb010200044edfefe74da3cb6dcdedd ftrace: Fix recursion check for NMI test
9357652085694ad3a1c7f961e614fb79c4372905 ftrace: Handle tracing when switching between context
b43f7a842cf88dbb3da4c0bd9a3ca2628853a968 regulator: defer probe when trying to get voltage from unresolved supply
f55d52be918f9fff88242af17035f886871ecc0c spi: bcm2835: fix gpio cs level inversion
ca3010cbc8d72ed41e8be7de69af7680bd120a77 tracing: Fix out of bounds write in get_trace_buf
eeec7a1d2cf784bf3a54368618fdf8ea2da1c60c futex: Handle transient "ownerless" rtmutex state correctly
d742d741a61e8205bef9da14f7b337c7434a2553 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
96354ad731991c6d21bd0d6871543b0beac0cc60 ARM: dts: sun4i-a10: fix cpu_alert temperature
f9695f933ca02dd886303528b9e4d15bbb575d82 arm64: dts: meson: add missing g12 rng clock
b31c215418b5eda4c4603da157a54f72926b24b3 arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
a7458e99e766d62299b20c36130d2f7902da7624 x86/kexec: Use up-to-dated screen_info copy to fill boot params
abad60b50d25803be3e2a740f7716beaa1fd1bae hyperv_fb: Update screen_info after removing old framebuffer
e4b76849ea2dae3bf8c9c3d6fca90b6cd6fc0135 arm64: dts: amlogic: add missing ethernet reset ID
5ad419c53ceda3126d95ac2b1377a245fc29065d io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
0c5b29a59cd4148964c2003a898d4ec6c411318a of: Fix reserved-memory overlap detection
7e6a6495dcee7b80ae54ae9fd75806ddebc9b026 ARM: dts: mmp3: Add power domain for the camera
c8031b9f34e6160855f6ec58b70776039bb13831 drm/sun4i: frontend: Rework a bit the phase data
0bcdf30c3e9b8b7783153e4261cb43f34da8a215 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
8fb3e3363f12ba7b21f88070adc2567b879845bf drm/sun4i: frontend: Fix the scaler phase on A33
f648d436b994b46db857eb2ede38f125cbb9ada6 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
91abfe63ec4922aaeee04f6cec127d22f9e3cf0a blk-cgroup: Fix memleak on error path
ba791393c8f509a8fee007909bfd7acc351542f4 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
5097e417620ed53a3781d482c186ceaac3ed7c4b btrfs: drop the path before adding qgroup items when enabling qgroups
4b3c6d12ac248e9e213b701627c25befc59ca5ef btrfs: add a helper to read the tree_root commit root for backref lookup
751e7285c52bdfc50fe6e87a2930e7bf8c44ceec scsi: core: Don't start concurrent async scan on same host
918fd58d91a2a43bea0927acfc35f03267e143c9 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
e8aa02374782fbf358bfb55c3c3b4efc53db9f74 drm/amdgpu: add DID for navi10 blockchain SKU
e269a2dfb431ce6a6abda9d0a60f5c6e7f50143e drm/amd/display: Fixed panic during seamless boot.
e164099ca34f753cd9f9cc0f2ae8e552ba28d37d scsi: ibmvscsi: Fix potential race after loss of transport
6a1df1d6ec9bff55c8ce2fbbeb1251a1967380e6 drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
4d5f293ca2e1e4d3e3232abb81077c428e9be690 vsock: use ns_capable_noaudit() on socket create
facdea40dd8230cfc11cfc7b71c4f2a04716c580 nvme-rdma: handle unexpected nvme completion data length
c7f86896e865e674f9303d2d553855859e4c30f6 nvmet: fix a NULL pointer dereference when tracing the flush command
e7f97f0b254a753d213ae40b83041c6d9e11cbfc staging: mmal-vchiq: Fix memory leak for vchiq_instance
252f57521d193fe03ac34de1a9a8316a4034a502 drm/vc4: drv: Add error handding for bind
b26b6525b50d106b85c38ecce537dae99e1da64d ACPI: NFIT: Fix comparison to '-ENXIO'
3b377f2e677854836a83def631ae88b67f3b3216 usb: cdns3: gadget: suspicious implicit sign extension
bfb8a808ba2a0ae910d376cfc2572f354ece5ebb drm/nouveau/nouveau: fix the start/end range for migration
be67bc5e354516c49251bf28c18f9c988d7ec277 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
3b2e1d133563ec928f55dd6520fe9a240f784a2a arm64/smp: Move rcu_cpu_starting() earlier
65537a91c32746e4bafac962c3d3033ab648c20b vt: Disable KD_FONT_OP_COPY
e1b7bd571569efa0c4028c702fda3a4c770def10 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
6083829132f67f308ca20a1e46272ab07d9aa3e8 tty: fix crash in release_tty if tty->port is not set

--===============0388132961840586864==--
