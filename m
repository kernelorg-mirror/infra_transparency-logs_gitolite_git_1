Content-Type: multipart/mixed; boundary="===============8552257732080483844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 12:56:55 -0000
Message-Id: <160492661521.29310.15597869464956600843@gitolite.kernel.org>

--===============8552257732080483844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 22f907ea2f6d475950e94d0cef2a386d3b55ff05
    new: 3793076c5323cb144fbb4984f9b327113a2a0f22
    log: revlist-22f907ea2f6d-3793076c5323.txt
  - ref: refs/heads/queue/4.19
    old: 2e1f3c2085c8e8c23e445e65a5cec9ef4869e9b8
    new: cb057990947da1c8cc6f89229bda1950fe67df04
    log: revlist-2e1f3c2085c8-cb057990947d.txt
  - ref: refs/heads/queue/4.4
    old: ca262673a2e8bb325c2424fabdeb3acebe1860c2
    new: deb6172daf90cce44f2f5c8d8940b02e8cd359eb
    log: revlist-ca262673a2e8-deb6172daf90.txt
  - ref: refs/heads/queue/4.9
    old: 0e700430a25cf29e6de5f56c1e822ab65ce079fa
    new: 27cd0d3312745bf513e0980377fef00f315b35a9
    log: revlist-0e700430a25c-27cd0d331274.txt
  - ref: refs/heads/queue/5.4
    old: d611c6a9ac363fc9cdbcb5d897a1ae9ae088826c
    new: af478e97f172d981d6c2b8bf158df2c70928785b
    log: revlist-d611c6a9ac36-af478e97f172.txt
  - ref: refs/heads/queue/5.8
    old: 1bfb85c489183b525740034743fb01971ef72127
    new: 4c79ffd3cac1060fdd346f77e386edeabe0be9b2
    log: revlist-1bfb85c48918-4c79ffd3cac1.txt
  - ref: refs/heads/queue/5.9
    old: 7f4fd87b570056a1d4ba0b1657464582679b1336
    new: 5fa5d960f17f098935efc16da2c4fc81bb793555
    log: revlist-7f4fd87b5700-5fa5d960f17f.txt

--===============8552257732080483844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f907ea2f6d-3793076c5323.txt

7ba7334347ec19bc954915ff22442346869360fd drm/i915: Break up error capture compression loops with cond_resched()
1cc7876e68394b83bec6a8eec913697410578936 xen/events: don't use chip_data for legacy IRQs
6e237373400c7adf6b0b255c7b9fc8c6df8512ad tipc: fix use-after-free in tipc_bcast_get_mode
bf2a199edca2ffe477368571abe3c897a1f06608 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
929378c81b3044175c1b1b4ecac47ea16b62c54e gianfar: Account for Tx PTP timestamp in the skb headroom
320eef8b2390284f27a8b892de043a0697f31624 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b42b73b8f47515c978ce2a63a2e12d7da619e76f sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
a4faef942623ee3233206b5cf3f01dc33d900dd1 sfp: Fix error handing in sfp_probe()
dcd61d1e3c186f46f9a3f1e0c80f66b715d2b7f7 Blktrace: bail out early if block debugfs is not configured
7ab6498c01fa04ef065574bad1d895725659493c blktrace: fix debugfs use after free
1fff5e9bdbeed21db6faa7e37a8903f3d2e19e3d i40e: Fix a potential NULL pointer dereference
e34f8a60aaee7bcef86c4605eff199269951f227 i40e: add num_vectors checker in iwarp handler
bf630d2d006490d4368c6c45a235352b91d59269 i40e: Wrong truncation from u16 to u8
da3a9452c655ecd5f6276b1f17af0d98751a0f69 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
91760335a5e230e85211d6d3b3da4910b6ed2c28 i40e: Memory leak in i40e_config_iwarp_qvlist
dcab750e9575be1260839c76d93fd643356bda60 Fonts: Replace discarded const qualifier
2bbcabd3748a3a796c153d1d70fae0c57b1a3a6b ALSA: usb-audio: Add implicit feedback quirk for Qu-16
175f6907a573bb236cef38e275fa6b4a73002cf0 lib/crc32test: remove extra local_irq_disable/enable
9fe00fad08dd5e48f7a1f3e92192f2d90e1fa517 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
2b3da746e1089d8bb3c52d9e7a00639a287a9b8a mm: always have io_remap_pfn_range() set pgprot_decrypted()
b303c5d0e528ab3463b214009cb5df02161fd2fa gfs2: Wake up when sd_glock_disposal becomes zero
5863549a998fd418c00e87edcf34dbc1c8a3e4d1 ftrace: Fix recursion check for NMI test
87029e971c1b54646b4dfd8675e841d1d1291be5 ftrace: Handle tracing when switching between context
317b1c7309decd52a25288a99fe5f78d6c780907 tracing: Fix out of bounds write in get_trace_buf
7c4952bb136f5d3cca8828630dc97c4f415c16d8 futex: Handle transient "ownerless" rtmutex state correctly
cef37a1b5d093e71af8268433dc18375975c3e6c ARM: dts: sun4i-a10: fix cpu_alert temperature
ba2f25fd09c7ea00fd01d3f0ff274117046cbeb3 x86/kexec: Use up-to-dated screen_info copy to fill boot params
d7f0aa5325b9c171762f208de3e0c28e1f044112 of: Fix reserved-memory overlap detection
a788cebfea4ff2056926d49c6df27db7f94c9f61 blk-cgroup: Fix memleak on error path
fdf81e58bfdd817a3119b23b84f8596b7d595176 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
d82a0cb12583cfb9aaeb99183c83dd691a99e11d scsi: core: Don't start concurrent async scan on same host
f6215360ada7fda2ac7b016b70e7b3f559a4a65c vsock: use ns_capable_noaudit() on socket create
6e101beb549c0d49b56f11debf8182d95c6cb0ce drm/vc4: drv: Add error handding for bind
66bc43aa8e5265dfdd970d7549383928ea1083b9 ACPI: NFIT: Fix comparison to '-ENXIO'
74d6389f164afa5c37fdc2793dceefef8126d587 vt: Disable KD_FONT_OP_COPY
905608b2cb79bc5b587e465e6adc742f962f7420 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
62f58a7843341602c8e34d865d4da1ee8e6c3a3d serial: 8250_mtk: Fix uart_get_baud_rate warning
f1b9f3453d79f6a3c8eca420dc26be2f6b0fffc3 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
d293cffc2f0fbb2128793edf32ea5ce41a12efdf USB: serial: cyberjack: fix write-URB completion race
dcd6bc25e708ab481f736bc3a02aa3ec0d4e7248 USB: serial: option: add Quectel EC200T module support
53b86138a51032760b1427e865986a5963f185f6 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
f6ec67bd7a413e018f398fe8e5c6e92677015ece USB: serial: option: add Telit FN980 composition 0x1055
867cb721df563b79e44a0be7ecada1656fd06ac8 USB: Add NO_LPM quirk for Kingston flash drive
4350c01db29c6de0f2b9ca1225f2b02fe197f2bb usb: mtu3: fix panic in mtu3_gadget_stop()
684782c4316762a52131e5587f2c14999ffee20d ARC: stack unwinding: avoid indefinite looping
338e12f1881c7e57c42d11ae28da81baab42b6c7 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
6532921233587dc76592b4cefa978b92f3f47c80 PM: runtime: Resume the device earlier in __device_release_driver()
3793076c5323cb144fbb4984f9b327113a2a0f22 arm64: dts: marvell: espressobin: add ethernet alias

--===============8552257732080483844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e1f3c2085c8-cb057990947d.txt

06bea0df03b045aee2e71ece7ffa0293cdb98a6e drm/i915: Break up error capture compression loops with cond_resched()
40c7e0ac881297fa57afc1743f4ac0bc73bc4783 tipc: fix use-after-free in tipc_bcast_get_mode
1c196bff0c6924947a67b4f76bd6d8045f8e9d7b ptrace: fix task_join_group_stop() for the case when current is traced
589678cdda2800e88c99538b4f16dded71624781 cadence: force nonlinear buffers to be cloned
716e62457541980e4e3065d4923e9a59552c67d2 chelsio/chtls: fix memory leaks caused by a race
1b1097a792512f432ee7b21457cd28634fce1a73 chelsio/chtls: fix always leaking ctrl_skb
e063b25ab9019ce34b0e1f0c71da6cc3018a85b2 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
488687156499d82e176be23dc1b952ebfd11f8e9 gianfar: Account for Tx PTP timestamp in the skb headroom
72615335cf44d626f2c71f5c29331ae2ddd02d75 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
62f14a5314171fc93922a8cda937e060fbf04ad0 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
5ffd1f7a62b796b0d8cd838e98b89361469fee22 sfp: Fix error handing in sfp_probe()
bb2873e31c0182a9ded2bab170023ccdb177f101 blktrace: fix debugfs use after free
138bb387b681529fae1df8deeac318e78f0207ed btrfs: extent_io: Kill the forward declaration of flush_write_bio
80b03ab04dedcde301cb2a60ae7f013dc459f2e7 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
270f3d01d1dac32a0218bd8d4a6101570545d88d Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
719df2a49547dda7537f6c0011e5e77fcf5f63e5 btrfs: flush write bio if we loop in extent_write_cache_pages
1bc224b0a8a6d757a4c5fba6c3969a584be0f28a btrfs: extent_io: Handle errors better in extent_write_full_page()
348f37636c140be996bbfb89bba3e10099a671f6 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
367275f0abce30785797411ea60a3b4a09d7957e btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
0930ef5bfb865c029dba67ca304adc2a59b79e0c Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
8e8280f7dc6cffe57956f0ffd4c0a7ad460ead4c btrfs: Don't submit any btree write bio if the fs has errors
1e18035b994b370c577f433c793fb25c8d564d5c btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
bf9870efc6567aef91d891f1d2d632d6b123b59e btrfs: tree-checker: Make chunk item checker messages more readable
296233759fad6b4de264f23d99fc3cb1419f176a btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
558667b3123295c7972aebbec3f09e2dea499249 btrfs: tree-checker: Check chunk item at tree block read time
e02b23b8e87319697771d801959a01e34db372c1 btrfs: tree-checker: Verify dev item
60c32248738e42db76638eb9f639bdde6022ac36 btrfs: tree-checker: Fix wrong check on max devid
5157ae9802f8270c5307e207e8006afa62200c19 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
87892c473c1beeefa4fa1190f89f502e03d7b54d btrfs: tree-checker: Verify inode item
18edffd55c104e42866288750ccabb0596e7f716 btrfs: tree-checker: fix the error message for transid error
e2fedefab6c12934686f72272a3dbd2b5d624cbe Fonts: Replace discarded const qualifier
4ed88d6d458a61b69bf6e23276a0fc8cf9d2155f ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
32d263ff4bc02c06a22f35d84ca01faef46d5d91 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
5b11100dcbf4f7349d5a3474900d664c48031d10 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
69270440c8176c6cb1945ca42e97e191511712f3 ALSA: usb-audio: Add implicit feedback quirk for MODX
8f1397fc65efe037998314d29434d48040049c4f mm: mempolicy: fix potential pte_unmap_unlock pte error
e400a4697104fa93996af180470af4bcbf912e16 lib/crc32test: remove extra local_irq_disable/enable
c19f3e22ca949adde2f779ff5e3e40943ac4476e kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
adf82da58264884917f210071cefb3a86fa8fa8b mm: always have io_remap_pfn_range() set pgprot_decrypted()
1535b512ce72b3fcb2ae5e38dcc357843d3fa770 gfs2: Wake up when sd_glock_disposal becomes zero
98d85a9081b194652a7faacee0f33049199fa4d5 ring-buffer: Fix recursion protection transitions between interrupt context
3878e5be621f2d5126cb6e92a1d549bd99b1e04f ftrace: Fix recursion check for NMI test
926e82545fbab6c7e11328b6010108f7a6d57f95 ftrace: Handle tracing when switching between context
6b79e6fd5c1bf429c38ec55f7e6f749ba135e0d1 tracing: Fix out of bounds write in get_trace_buf
ff4ce296c3766f9f979cc3faca2b2be50aa3733b futex: Handle transient "ownerless" rtmutex state correctly
980c2122dd562732436af1289093b59dadf5ab46 ARM: dts: sun4i-a10: fix cpu_alert temperature
a28b71005f125be1e1527e4b39caeda02c28ec0c x86/kexec: Use up-to-dated screen_info copy to fill boot params
a024c50acb009b2725d21679e5b801481901065e of: Fix reserved-memory overlap detection
92f0134bed522345faf88ba55cbd07961dde79ce blk-cgroup: Fix memleak on error path
979e55fa21b617be89cd30e5b38681d2c4a2e7b1 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
dcc1a1a915651d008eddbd6a845f2ee693939f34 scsi: core: Don't start concurrent async scan on same host
91428d4f01c604143f833bac2b18c0e471636e69 vsock: use ns_capable_noaudit() on socket create
db7ab4dbe33f578b28832db350ad9b830b4c7f37 drm/vc4: drv: Add error handding for bind
64d323bd2ec20720e01b27f466fa52b50a7c694f ACPI: NFIT: Fix comparison to '-ENXIO'
3d985f03108d97b4ad48f0eb0b0963d6d467a37d vt: Disable KD_FONT_OP_COPY
e4ac8136c925d550d13f53f0d68e22051a5f5a98 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
788b439cd2bd03c4e6238948680ffc84251930c9 serial: 8250_mtk: Fix uart_get_baud_rate warning
08322db5a6e48dfdf528b58199b43d08efaede72 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
0a7641d76ef5295452d2928109e9f0064f6b6558 USB: serial: cyberjack: fix write-URB completion race
3e207bf9afc5f03fcf2f5ab8c9a8121300ec900f USB: serial: option: add Quectel EC200T module support
0862b26354985424a6958f748f27bc4d18c4a595 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
8394ed03f88171a237b6853d8dc70ecca43ed4c2 USB: serial: option: add Telit FN980 composition 0x1055
17332514ec872f1f267c8b5d046e90f163580fe5 USB: Add NO_LPM quirk for Kingston flash drive
3399644b31359d16183c76385c84f6886c262ba1 usb: mtu3: fix panic in mtu3_gadget_stop()
b4be58e37579cf197ecfa524e05e6591823e0c0f ARC: stack unwinding: avoid indefinite looping
9c88323033cd6687f27bdedefbf2be58414beb89 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
01953b729cfff0853d7782892caace8340a36c0c PM: runtime: Resume the device earlier in __device_release_driver()
5f261921b35324b63c6fac13363816b94db8afff perf/core: Fix a memory leak in perf_event_parse_addr_filter()
202c67da45c9089aa18a92d8c62e7d90bfe8bb22 tools: perf: Fix build error in v4.19.y
5b71253059e698eca7b58126c7a9692f87f5a367 net: dsa: read mac address from DT for slave device
cb057990947da1c8cc6f89229bda1950fe67df04 arm64: dts: marvell: espressobin: Add ethernet switch aliases

--===============8552257732080483844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca262673a2e8-deb6172daf90.txt

7d3c160067b8a64185cdb3bc68e57e14b2bde156 SUNRPC: ECONNREFUSED should cause a rebind.
1511a4dc60d7de5d1817705d5fd0fb8c5e829550 scripts/setlocalversion: make git describe output more reliable
d5f325300db636721d7a9e515ce7b539a6cfdf07 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
d3eb4c8649a0649bef0e53b4610f1da5cdc3eac7 efivarfs: Replace invalid slashes with exclamation marks in dentries.
8e070a18a4f6556496413f583671321b05eff12c ravb: Fix bit fields checking in ravb_hwtstamp_get()
eb56a0ae83e512d4487b7d581f24101e4e157a66 tipc: fix memory leak caused by tipc_buf_append()
43e29103895d615061fbffd35360d728c233af29 mtd: lpddr: Fix bad logic in print_drs_error
73b71772ecbe3ef3f578a09a746287916fc7fa67 ata: sata_rcar: Fix DMA boundary mask
898c4740198ca9fc6c1be44055a34ce175504ddd fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
58616a8d21f840191d64df675081e66f58a3220c f2fs crypto: avoid unneeded memory allocation in ->readdir
52f02131da00da64d30527419adfc7532a3ee2e2 powerpc/powernv/smp: Fix spurious DBG() warning
0743ca7944a88dd84317ab2c18f6c02c785d2984 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
09e2abc6ebc80d8430218092fa835c8401c24400 f2fs: fix to check segment boundary during SIT page readahead
9f971417a19a8db0179cb2146894f0370daedc40 um: change sigio_spinlock to a mutex
ffe9860d3f41687ca8bf3f5d194e96825f68ebee xfs: fix realtime bitmap/summary file truncation when growing rt volume
736b655897851c2defacde04ff2a29df2b7bda19 video: fbdev: pvr2fb: initialize variables
2b65adff816c7e39ac0e111416ec3deae2de5af0 ath10k: fix VHT NSS calculation when STBC is enabled
5230bb7ea0c0e93be61785a3aca55aeda6b1901f mmc: via-sdmmc: Fix data race bug
d1afc8abc524e82ee36b81ebd4533d611e81b561 printk: reduce LOG_BUF_SHIFT range for H8300
bd2ff9452775979cdab9d853ee271c9fb2ff3746 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
95b94d47fe2e0d782eb631ec530469fdac3e0bbe USB: adutux: fix debugging
026b3dd93ec0e685cd862329dda019abddf2b8c9 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
89574a629177b70694ad69e6d20e0c8c8e602861 power: supply: test_power: add missing newlines when printing parameters by sysfs
dc6de30cd5ab78bc646785becae4565c1276b8ec md/bitmap: md_bitmap_get_counter returns wrong blocks
a34bc058d0da31880a594c0726a9b1f9d95cdb2b clk: ti: clockdomain: fix static checker warning
c359d5a7dd89ea936120fa18ba1ade826d5e4000 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
10988aa6032c51433dbee2a678caae46d107d726 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
3a715286ca54c93522ba5496ac1d67494393eb96 ext4: Detect already used quota file early
d55fd9840895389890de9c2a48fe9dc4bccbda18 gfs2: add validation checks for size of superblock
283ca2aa8c04b9f8cf344a54b66aae80cde81188 memory: emif: Remove bogus debugfs error handling
b1c90e7ed5e8a3cbabe7a07f004ff703ff950697 ARM: dts: s5pv210: move PMU node out of clock controller
b867091cd4022781234ec65ec0f2e6f5cdbaeedd ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
667387f43bba580060a1a76b3b3e17a3953a9c8d md/raid5: fix oops during stripe resizing
1339c0a38be5761e19dc4713356c59a9092ea721 leds: bcm6328, bcm6358: use devres LED registering function
9c1fc37bf3f8febc6463131580a4dfebdc47e237 NFS: fix nfs_path in case of a rename retry
f92d5eed23a23a8690179d3f922245bd485cfff2 ACPI / extlog: Check for RDMSR failure
daef51c7e176b72739615ed0a434bab7db16efbb ACPI: video: use ACPI backlight for HP 635 Notebook
cd0a397ee3839058aae5d0295b7a945a24194369 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e02c9aa81f4e68e3046e558329ee23f1121a0fd5 w1: mxc_w1: Fix timeout resolution problem leading to bus error
e042c2fcb1935dd6733b55bdf0108107e954033d scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
6d414743f6a8bd07cc54f7f20bd8bce273039c87 btrfs: reschedule if necessary when logging directory items
c9bf3db4e1dfb31e29b138a98a482ad1597ca3e5 vt: keyboard, simplify vt_kdgkbsent
94fdb0ece5002538d1d2b1d9417df8ca49e8a7b5 vt: keyboard, extend func_buf_lock to readers
9247d6043326cbd5f95e327aebbc71d9b8611fc3 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
09e5507658a1ccd9717070e2d7528dedbcbbe442 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
42cd12998dddf63c1c9dd305a0c192d76cbd36cd powerpc/powernv/elog: Fix race while processing OPAL error log event.
6a3fa731e3b1141ca5f666bb37fefeaf83ad012c ubifs: dent: Fix some potential memory leaks while iterating entries
5bc0a912586a81995ea4496c852e0dec547490a8 ubi: check kthread_should_stop() after the setting of task state
28c7ad021b89a0f7f0a0ce5fcfe4f39c14e95d83 ia64: fix build error with !COREDUMP
b6b73a2a8b38eae80c64879bdb2a7c37e8586b3d ceph: promote to unsigned long long before shifting
e1ceac5d752bb50dbf13b44025109731079a6d16 libceph: clear con->out_msg on Policy::stateful_server faults
5ec95f4be34bed6f554b28ff16a8c20898831c71 9P: Cast to loff_t before multiplying
138b3162cda170e811561204c83e60b7d41a3d58 ring-buffer: Return 0 on success from ring_buffer_resize()
66e47bc9879fd6d3e81898f4a35c6420daf0d8ea vringh: fix __vringh_iov() when riov and wiov are different
d721f3f1db9495932119149d8ffc849a0230bd96 tty: make FONTX ioctl use the tty pointer they were actually passed
32450289892b2f35839027b2c7b328b1a55d563f arm64: berlin: Select DW_APB_TIMER_OF
137d0dfcee5d56a0011340c83a50ff4d1a971ae0 cachefiles: Handle readpage error correctly
791d7d79820a928dd18679934cd482a19095dc1b hil/parisc: Disable HIL driver when it gets stuck
71373ad97c18f5000ea3ebca9d5302afbcc620df ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
8352c9b3e9db3e5b8a9152711b3a9f04ab620ecb ARM: s3c24xx: fix missing system reset
644b0d19816b9552220f5cb7c26611c72c638bf4 device property: Keep secondary firmware node secondary by type
da2d0f4bcc6b27c63f76a33189053b3026479639 device property: Don't clear secondary pointer for shared primary firmware node
77d85ce75593d89a8b4906daba4ab6f87c43dd9e staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
715933e612c801f61b748a5169814e650eee3f0b xen/events: don't use chip_data for legacy IRQs
dfef829a42fe37de10d1e31b0186eb4155308e77 tipc: fix use-after-free in tipc_bcast_get_mode
de471d715c03f3eb00906039976a8a132d34325d gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
476de1a731c5d343c85acd9c26990639c01c2d30 gianfar: Account for Tx PTP timestamp in the skb headroom
c8f3d889d601097a507c480840bc357be35719b3 Fonts: Replace discarded const qualifier
24069c7bdf1fbc39c2aba129346d8b817e556b60 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
fb6f7c5122824a3d1a1436778af94f7e7fc6a659 ftrace: Fix recursion check for NMI test
12eb97fbeef532b61f3b99d952fa47670360715f ftrace: Handle tracing when switching between context
24741335526c70e99ddbac390b10cf4ef4560c39 ARM: dts: sun4i-a10: fix cpu_alert temperature
0e5c14a8833d7b1818585ace8bee8274ac9bc149 x86/kexec: Use up-to-dated screen_info copy to fill boot params
8903e07ab5c3e999f6ba2a070b90108d7fb515be of: Fix reserved-memory overlap detection
50cd73e589b1eb68deb4d7a8dcaba5074f376879 scsi: core: Don't start concurrent async scan on same host
f5c155b6e97cd6ee135e3d97bfe13e679b6d540e vsock: use ns_capable_noaudit() on socket create
48e1bb270b926316aa5126c18d013e08b6397c87 vt: Disable KD_FONT_OP_COPY
7e601c545a6f21502cae569a393838bce419a740 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
860f453aa2639e864206da2e4c40010772235641 serial: 8250_mtk: Fix uart_get_baud_rate warning
27351061e93de976ac322c587a8adbf5b72d0be5 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
a25917ef6da3a2978916507c46919645adf6a5df USB: serial: cyberjack: fix write-URB completion race
b1d10896116f82bc256bac05b58d71797ea930b9 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
d72921d884755afe260cfe3b5f17eba4fc35b5c5 USB: serial: option: add Telit FN980 composition 0x1055
51a019b55219cbfdb906789b2f5dd8bfb45d3c9b USB: Add NO_LPM quirk for Kingston flash drive
25e11dd540cbb3c9ac70e7d391b3cb1322ea8427 ARC: stack unwinding: avoid indefinite looping
deb6172daf90cce44f2f5c8d8940b02e8cd359eb Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"

--===============8552257732080483844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e700430a25c-27cd0d331274.txt

a6690f7affd32c9fa233a731b0431e22565a120c SUNRPC: ECONNREFUSED should cause a rebind.
e3f17da4a41516bea42ec46e640fc424519ee29b scripts/setlocalversion: make git describe output more reliable
98da12bfc1b5d32ca08bb7e832d3ce07e3be8c60 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
c9946bfa06689473c23da930402db02736213c17 efivarfs: Replace invalid slashes with exclamation marks in dentries.
c859a7bd137939f6133a1d72fb124678af81f28f ravb: Fix bit fields checking in ravb_hwtstamp_get()
8e4b2ca776ba69bff8efe4ec768d0b34af1510c1 tipc: fix memory leak caused by tipc_buf_append()
2f96af1358d180cf624c2bea1767d16b62fb7df5 arch/x86/amd/ibs: Fix re-arming IBS Fetch
cb9cdbb8803cf937ff66faea49e772f160b5a2af fuse: fix page dereference after free
37bbc010588fe6bd62cb7d2e164bf8fc8fcc100f p54: avoid accessing the data mapped to streaming DMA
60e700d54ae0f21fda5b25452300e5d340144105 mtd: lpddr: Fix bad logic in print_drs_error
caaf46330d89ca396a26175101d2fbf0fdfd7651 ata: sata_rcar: Fix DMA boundary mask
df0c27e731f6cce4f4fc4fbbdc563afb7eacc3bd fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
22c92acc4131eec8fdc894d0c0984247376831bd fscrypto: move ioctl processing more fully into common code
226740821a7b78c6a5b5d2fd00c90f309afdf6ae fscrypt: use EEXIST when file already uses different policy
827af50b5f97d6acaf16b0dd92c48a66212c42f4 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
14e4057774363dd879f17b527ceaaa53fc2cc4d5 powerpc/powernv/smp: Fix spurious DBG() warning
cc65e3dec983871f5851367ff08d170d4186c886 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
2f7e87c410ade608a1d826d4d145ccc7daba61ef f2fs: add trace exit in exception path
812192b22e5da2fa066f43537061f79e6da573c0 f2fs: fix to check segment boundary during SIT page readahead
01c4b707f9f210628ba72faaacabcea4a6021b2f um: change sigio_spinlock to a mutex
5d8f8689a74f254da59b0a0f2c5b59e911460fd3 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
9dee7742761dd0d8983b160f770f373ade40e411 xfs: fix realtime bitmap/summary file truncation when growing rt volume
eef8082a53de73d298ba0bd4e8e6b3eee5bbdeed video: fbdev: pvr2fb: initialize variables
9bf7520f73c8fdee29782a0a2476b878f569ea9b ath10k: fix VHT NSS calculation when STBC is enabled
c399a6b740c9a52b7a5e5e4bce3102f89fc384dd media: tw5864: check status of tw5864_frameinterval_get
096b8f47b7845451de604ad0a1eeda87f92dc884 mmc: via-sdmmc: Fix data race bug
7b528b93600294e9c17a756f0b90d31304d638fd printk: reduce LOG_BUF_SHIFT range for H8300
2c645c1a285715e150583832d3d0b8cc7516bb74 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
531a5580dbf98d811132eff3f56fffb08a8eb2a8 cpufreq: sti-cpufreq: add stih418 support
a94fa987ae157f4c5506efaa4ebd4af48579085c USB: adutux: fix debugging
2c3b1c8c1949456a3976cac0d61f852afb86e2a4 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
2a0983814b110d487222c49446a6cd8171c76f7a drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
70bb50c78ead18bab0ea198db41037354240a43b bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
6800ce3f1aea1d8be326416ef165352d8691301f power: supply: test_power: add missing newlines when printing parameters by sysfs
a87b955a49c17da02a2099388152490e8cdf87a9 md/bitmap: md_bitmap_get_counter returns wrong blocks
fa769a236a65a2a131b5c83135633cf374c495a3 clk: ti: clockdomain: fix static checker warning
5c211572bf42140689e52f301c769cb695603354 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
06e0cc63fa234b476757d5a6848f4bef04036076 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f818ade7211ad3979c85be26734930791a8a134f ext4: Detect already used quota file early
95da0570871c3406850b679a5a173b4d237594b2 gfs2: add validation checks for size of superblock
1db976aec7278d421f90f5ea19ed7d7181c529c6 memory: emif: Remove bogus debugfs error handling
e1b996838362520af67348d3317c0c5c634fefcd ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
1bfda547c6be4e48e0ad418830fd9f07a3cfdaf8 ARM: dts: s5pv210: move PMU node out of clock controller
9c7b26462784497511677aafa169cb4ee48d400b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
288775a42b86cb5fa01775015d39ece9d03b4b90 md/raid5: fix oops during stripe resizing
da20b544a5e2a2afda34ae6dcf37038ece2172f9 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
2f6a398b678ca5bfb848af2cdf731985b74745a1 perf/x86/amd/ibs: Fix raw sample data accumulation
efbdf8c9f0d6ca830a2914e345a8e25d4c8b37dc leds: bcm6328, bcm6358: use devres LED registering function
4fe9311ae3d2a36f1937f227f5173248979c302b fs: Don't invalidate page buffers in block_write_full_page()
9b21ab74d3c634f4bb72ae506e84572b9249eec9 NFS: fix nfs_path in case of a rename retry
19fee2953376fd727e447227797c2ebd36f7f556 ACPI / extlog: Check for RDMSR failure
d1c4a5507a92cc4a369d2ff1cf1ebca7987d458a ACPI: video: use ACPI backlight for HP 635 Notebook
94e73933e22d60413e75c2b610711320b50098c9 ACPI: debug: don't allow debugging when ACPI is disabled
86d6b441b710c3d4eae4e6a04fe013612f498a8f acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
eb90c92d26cd40591143b2d80e759a6655b5b285 w1: mxc_w1: Fix timeout resolution problem leading to bus error
43a7258cf76122dc4626c61158d72d771372dca8 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
ec07afdd3c9cb943836a52e6a0940af72b232341 btrfs: reschedule if necessary when logging directory items
f157ccd626c059ba527e7e0e82c8e0b71be43826 btrfs: cleanup cow block on error
20201511379fcdfe6680917159692b3b69f8a62a btrfs: fix use-after-free on readahead extent after failure to create it
8508a326247ae54cfdd0be28211394a382840276 usb: dwc3: core: add phy cleanup for probe error handling
39b6c292311cf0edf6a27748de0ba406190d6461 usb: dwc3: core: don't trigger runtime pm when remove driver
4ccc371b400c052ab5f02ddb1425c9101986450a usb: host: fsl-mph-dr-of: check return of dma_set_mask()
618af705c5060935dae6c68079653a2e868ba19b vt: keyboard, simplify vt_kdgkbsent
bd8ce8866eee02fb8ac6c94439498d5be08200c0 vt: keyboard, extend func_buf_lock to readers
84dbce96123869bb0654ba9baf13726b85fb4020 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
1fc172c8f3e87b8b9bada362d251ba0c02c8031a iio:light:si1145: Fix timestamp alignment and prevent data leak.
62c37c880278ebe16ba618cfcb42975c2a1f1fb8 iio:adc:ti-adc12138 Fix alignment issue with timestamp
be1307cb7634eb3419f847011dd59d6b9d9d207d iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
ebb4267c957ba7f43a79a1485834b0db32273f67 powerpc: Warn about use of smt_snooze_delay
1fc83fcb8f72f6f2223ffc0e80f2d1e4d43698b1 powerpc/powernv/elog: Fix race while processing OPAL error log event.
d05b5e42ead6f81a929e627895f3596af4b2b515 ubifs: dent: Fix some potential memory leaks while iterating entries
70a8e1c0d9aff7c994c71abdeb9a4f07b5e38339 ubi: check kthread_should_stop() after the setting of task state
6689423febaedfdfab0a7ee5d35ade235c75959b ia64: fix build error with !COREDUMP
4e4ad57c873f693c67bf4f5e9d47d025bdc31ef9 ceph: promote to unsigned long long before shifting
9991dfd4472d2e18155aaee53daf1670eac0b2ce libceph: clear con->out_msg on Policy::stateful_server faults
6e5547736eaa083b21a71b4f4b2b8a1bccfcd5e1 9P: Cast to loff_t before multiplying
1e12dbd56150136fdcdefd70d92298f5f5c8d81c ring-buffer: Return 0 on success from ring_buffer_resize()
2b8223e7fd2fb96ae1930a991586567eac6589ec vringh: fix __vringh_iov() when riov and wiov are different
e65e51df88715a7e90fa1ab4300eb42d7796d536 rtc: rx8010: don't modify the global rtc ops
42fc603313b4dbcdd503c9abfc45efbf6a96db32 tty: make FONTX ioctl use the tty pointer they were actually passed
69328579931f3c692a133834c861f0bd33ff3f1e arm64: berlin: Select DW_APB_TIMER_OF
59cc8f39203d583b148ad3672c5909580d2fb25a cachefiles: Handle readpage error correctly
bc3bc8fa44739e832ceaf8b33bff1b501667452a hil/parisc: Disable HIL driver when it gets stuck
a6ea09bad44634cc12d5c36082a01f9c1fdea1cb ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
0503641184d040ed5611460b654b51cdd08aaf8c ARM: s3c24xx: fix missing system reset
2d105e43c691eb578a660644c0e0278f353d0099 device property: Keep secondary firmware node secondary by type
60aaedb11b0f01c58d7c51bc5a7dde5920d06a43 device property: Don't clear secondary pointer for shared primary firmware node
1cc151aa7ba20e14660fdbf8b94775a27b55a93e KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
c74530c38459e05cf9923f03e33a56dfaa55ec3c staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
bb24bfa6ecc2041b40f9c317646c61ab42639d2f staging: octeon: repair "fixed-link" support
88950407cc69ef7e716dca9a8f122a1927e0876a staging: octeon: Drop on uncorrectable alignment or FCS error
a576e408cba732da825fed3ff81f4fb46f2810c5 xen/events: don't use chip_data for legacy IRQs
79c68ebd3d145ec065637e3b2636d02721db14aa tipc: fix use-after-free in tipc_bcast_get_mode
e6c4880a72c8463cf8402cc9a522462073641ac2 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
118e3fd3f719fa03a69f9a7e91e206f09eac67c8 gianfar: Account for Tx PTP timestamp in the skb headroom
cc282af0fb2ee3dba0192722f798dda65c4b217c Fonts: Replace discarded const qualifier
3b883605974a4fa59fec78f83bf49c3991707ecd ALSA: usb-audio: Add implicit feedback quirk for Qu-16
40ff3276f67e14fa489ccf382397a2bfd787c7bd kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
c84f197b5ea55c173f1589586d8f11e18e90e8e2 ftrace: Fix recursion check for NMI test
cb9b5ead56123878fbb11e7e86c4ac9902753d7e ftrace: Handle tracing when switching between context
79699a3b7401ca72074989fd719aeb2e77f10ca1 tracing: Fix out of bounds write in get_trace_buf
b67811344406bb216bfe0ba0cc561e3f17955e9a ARM: dts: sun4i-a10: fix cpu_alert temperature
d5d44e2b4b3b8e36df6f445f0851278858616ac2 x86/kexec: Use up-to-dated screen_info copy to fill boot params
b5f3dda3674cd3bf06b500bcdeef9fe763c96bd1 of: Fix reserved-memory overlap detection
60e7684bcf5c040a391577a377fd4679a6863249 scsi: core: Don't start concurrent async scan on same host
9db36824fb7eab3a245aee63b41450b1676749bf vsock: use ns_capable_noaudit() on socket create
74a3fe945dbdf64a593b2a0cb2f5e39220d98c22 ACPI: NFIT: Fix comparison to '-ENXIO'
dd610a6be5bacb75c27bafc8a06da34efdeb81ed vt: Disable KD_FONT_OP_COPY
23438c6c7e88aa2164ec5a8e2f512f5ab56e205a fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
0faa06939900fbbd908ff8c9e7591d1ba5fa4ce0 serial: 8250_mtk: Fix uart_get_baud_rate warning
375978b1f50681d1c9437463688fa7b3d16691f0 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
6426904b06ea1a2f35a01162ae4afa23cb2e830b USB: serial: cyberjack: fix write-URB completion race
84860ab63e13aaf31b50e13c0ce03733ef974303 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
e615c326490f16dc7031ae5cec94b4f1e8ef72a6 USB: serial: option: add Telit FN980 composition 0x1055
caa112f96f246b22018ff91089a1b79d9929f6a7 USB: Add NO_LPM quirk for Kingston flash drive
c8d2b5c20d5ff613e9240f332b3753ff6562d545 ARC: stack unwinding: avoid indefinite looping
27cd0d3312745bf513e0980377fef00f315b35a9 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"

--===============8552257732080483844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d611c6a9ac36-af478e97f172.txt

932c87aaf8469754d874230cb94237de6d176381 drm/i915: Break up error capture compression loops with cond_resched()
1e8eb246179eb19953057db551d318793ac23202 drm/i915/gt: Delay execlist processing for tgl
5ddc1a3424e965711f02363489aa7c1956984f39 drm/i915: Drop runtime-pm assert from vgpu io accessors
d8fe63344f58fba7c63cd51cddbe3415006ad78b ASoC: Intel: Skylake: Add alternative topology binary name
f32bc4754f6e4e5070d290f162229919ae3ebc5e linkage: Introduce new macros for assembler symbols
77dd00e09d57e4e37dcdef42c849a5b0d52c8a42 arm64: asm: Add new-style position independent function annotations
ee5237857860bd7bd6e8c06724f60190629c8470 arm64: lib: Use modern annotations for assembly functions
14d47a93b3e82b7515e1473c4c3cde257b5a9ec1 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
ebd0d80e632f4052e3b456c7cfb9eb1a156984de tipc: fix use-after-free in tipc_bcast_get_mode
741293dc4bf6ad42ab04acfdaa5151557d964054 ptrace: fix task_join_group_stop() for the case when current is traced
0d398734a2b0d4f4e34c801718d7618cb4c456e1 cadence: force nonlinear buffers to be cloned
9fa6cc9b866ae8633e5847f87fd02cf195445d9a chelsio/chtls: fix memory leaks caused by a race
2a8cdc8670ee6b7e1a77f051c38060061d9959a3 chelsio/chtls: fix always leaking ctrl_skb
7de74a59314f051fcc67d7a180f41ce17a046613 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
149de06466a120f8403ee1cfd5799b6908929b89 gianfar: Account for Tx PTP timestamp in the skb headroom
586c408b09de7655579ee1788dd8e958d61e0dac ionic: check port ptr before use
2a80054d502df5fe0f100010757d030db2847059 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
1d3cbd8ce9de125dd12be8ea88b89bf294033a96 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
a7537c43947eb15ab2b587818a3d7e74de9d7e99 powerpc/vnic: Extend "failover pending" window
c6425e9ea366bdb4b9cbf49f6feef403d569c2fc sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
bafcdaf40309e11c7230dd76575c7e4c2973f9d3 sfp: Fix error handing in sfp_probe()
b89843fee1aff5c7ea6427e81a689167854a3617 Fonts: Replace discarded const qualifier
96cef88386a7b9cf88657470fa39c78dd913b2c7 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
50588268eb692c595d5dbf5d85996fc75a201853 ALSA: hda/realtek - Enable headphone for ASUS TM420
594a68781ad0b9e6987e07fb27d25a9de536d473 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
c3254a5f0fcffd15978e3e708cb9aa9f7aa5448f ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
1be8d26c7b490a1fa5c1d942d8ec5a997c72a343 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
6d09bcdb5b6ee0ec6faefc6d7dbd46dc76ecf34f ALSA: usb-audio: Add implicit feedback quirk for MODX
0398e2f828f923c4ae8f951378c7dbf468fe251a mm: mempolicy: fix potential pte_unmap_unlock pte error
e0518ee377995a641e055476dc70ac839d3f1b54 lib/crc32test: remove extra local_irq_disable/enable
d76a4a1472b63b7a92a379980588eba9b38bb0e7 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
f660c2df8978e0d9a0f6305249d26a16cb660c6c mm: always have io_remap_pfn_range() set pgprot_decrypted()
5bebc39461b51d82780c20b3232207a4d95fa326 gfs2: Wake up when sd_glock_disposal becomes zero
588c035890cb8ee7d2c77a5de46adb8a2fb50eb3 ring-buffer: Fix recursion protection transitions between interrupt context
b43cfbaff033d8f179c9b8e8edd719f49d0eab9b mtd: spi-nor: Don't copy self-pointing struct around
81f8d04b6f1adea1da36218171ac9e665b187fa1 ftrace: Fix recursion check for NMI test
4501e3583f04bce26f207b937bed3d97f4051357 ftrace: Handle tracing when switching between context
ad963449a3e851a15643b5d1dd8846ac79ea2330 regulator: defer probe when trying to get voltage from unresolved supply
6b024b4181be827a6c4ae809692944b3071ee1f7 spi: bcm2835: fix gpio cs level inversion
9b89a0afcd2b9cbf3497bd2f81c8347d9d637352 tracing: Fix out of bounds write in get_trace_buf
4d1c7252b61ac16a0488c410c38a59b539891a2c futex: Handle transient "ownerless" rtmutex state correctly
d109be8e75db2c7eac7a73b087dc3c2a60d1ad4b ARM: dts: sun4i-a10: fix cpu_alert temperature
1d0c0e350a02dba3d0672c2b5bb65efdf13697ed arm64: dts: meson: add missing g12 rng clock
7ab27b34ce7f20d5eb83660d9147cd99b3f634ab x86/kexec: Use up-to-dated screen_info copy to fill boot params
df70ea23405709fe5fc115ff1885ccb3b2e5aa33 of: Fix reserved-memory overlap detection
56741a2e2218c8454a128b8c3ab2ae5fd7bba3df drm/sun4i: frontend: Rework a bit the phase data
39175b45e6453ac19b33565755a9d1c09526dcae drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
48af51d7198c551598838c1c8e2d7d55da8f7f6c drm/sun4i: frontend: Fix the scaler phase on A33
3c1b313fd24fe0e7c500eb5ade443a11d192a10a blk-cgroup: Fix memleak on error path
067f15f5114096108f189394733bb8ce13b4e01a blk-cgroup: Pre-allocate tree node on blkg_conf_prep
fa41d30381e3f8f1556f87d097e9e502752ec806 scsi: core: Don't start concurrent async scan on same host
6ca01f2128ec54e3efbd31a27833cd5e527281d7 drm/amdgpu: add DID for navi10 blockchain SKU
557cc01a3cf1ab87b7fabc61f71fb94048046d4f scsi: ibmvscsi: Fix potential race after loss of transport
1e78ace15e364e1a2d7a6fce1bcf9547b004b3a7 vsock: use ns_capable_noaudit() on socket create
80a493f5e346611b4e61b400ef9c7467e3f0156f nvme-rdma: handle unexpected nvme completion data length
70fbe49553e5d43484de95b78c0cce1b6c2b7b0d nvmet: fix a NULL pointer dereference when tracing the flush command
4ba7d82de0495a78f5ee92c525daa231e24f88ee drm/vc4: drv: Add error handding for bind
f808bd46293780f2541a766525a6187c5afc2774 ACPI: NFIT: Fix comparison to '-ENXIO'
0e594fb2d0a4c20c22d57971c589fe24d78eb165 usb: cdns3: gadget: suspicious implicit sign extension
f42af38eca39a728ebd71d8606fa6551444a3e3c drm/nouveau/nouveau: fix the start/end range for migration
e5c07902a55a11365000a4efb29f0f49132df0d6 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
9dd77a88d71e69399b260a610e1efe04f6e8010f arm64/smp: Move rcu_cpu_starting() earlier
546be3cee7e96254b0f5657b7b05bbaf4d067fc7 Revert "coresight: Make sysfs functional on topologies with per core sink"
ffc30ce3fc5aaae5c2540530ddf45329addf7b4e vt: Disable KD_FONT_OP_COPY
7f8064a26a5e0c04b7f7336940bc2df2b2405791 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
5e562786e32f616923ed766257562988325c6ca3 s390/pkey: fix paes selftest failure with paes and pkey static build
7cc1a529e3bb02baf801d70064d1874ccbcfa9a8 serial: 8250_mtk: Fix uart_get_baud_rate warning
a98dfacde970feb4dd51fd650f77fc661bc01e63 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
998bae3eaa29e16eb14734ca8212c3f13665a3db USB: serial: cyberjack: fix write-URB completion race
fc85b6702579f7cdc0b6677850d213b22d27ec42 USB: serial: option: add Quectel EC200T module support
3cb23c96c5ddc8884d5c5737c8fb234ca68145ed USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
c6d63bd3ffed3139e73366e4b9fd90aef38c3d61 USB: serial: option: add Telit FN980 composition 0x1055
bb99994811b4398ed196f8228cd85caea64daea6 tty: serial: fsl_lpuart: add LS1028A support
1362b4bbb3bcaf51ea1bc93bda4dbf009719fe4c tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
789d0bfd46cc733eee38a5ad123dec8c0dacf3fc usb: dwc3: ep0: Fix delay status handling
9781f84ba40f5ed1ee880bda84764930cfd73c90 USB: Add NO_LPM quirk for Kingston flash drive
5de74012c2bae257343ec93ba8c1a303cf68d0e9 usb: mtu3: fix panic in mtu3_gadget_stop()
c7e6e71fd500552544e2f3bcb5ef6e7d4fc77351 drm/panfrost: Fix a deadlock between the shrinker and madvise path
38858450a074fec86b9edb2de380495061f2bc65 ARC: stack unwinding: avoid indefinite looping
687dc66517012299d9ee85d7d60a6fc0c188b2dd PM: runtime: Drop runtime PM references to supplier on link removal
b4307bdae42a58076b70ab18abd5207503531c0b PM: runtime: Drop pm_runtime_clean_up_links()
8f9fe7c36b4fabd98f6fd68dbd347fe05f1de6f8 PM: runtime: Resume the device earlier in __device_release_driver()
f2cb5da3a5dbbb1596eb7e0cc1ad58e8411bafef xfs: flush for older, xfs specific ioctls
76f7de48c0f11e0cd4d22b25ef292881d6dcc935 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
af478e97f172d981d6c2b8bf158df2c70928785b arm64: dts: marvell: espressobin: Add ethernet switch aliases

--===============8552257732080483844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bfb85c48918-4c79ffd3cac1.txt

283a55ec75f9829ba0ce6763af54bac812c72f02 ARM: dts: sun4i-a10: fix cpu_alert temperature
0274a7ce9e9339f28c56e816049a8aa15840bbc6 arm64: dts: meson: add missing g12 rng clock
c7370fa58c793f9247549fa829ce9714da5c09af x86/kexec: Use up-to-dated screen_info copy to fill boot params
c9aec8225308c9686f9a2f5bf1b33b4acf5d4a87 hyperv_fb: Update screen_info after removing old framebuffer
8e9b73f4fab4480a685656766415b4a50b9c2b2c io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
1a9d442414c9a1ee31cf27e78092f21886d761a0 of: Fix reserved-memory overlap detection
5b8a94ff9463ea3cf59f55979902a8867bcf6ba6 ARM: dts: mmp3: Add power domain for the camera
8909c2a65fbdb3dec6bdc890000b794da86945a8 drm/sun4i: frontend: Rework a bit the phase data
7626a16fc81ff65a7eccd62fdddcb5c1c68e984a drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
4c71ea3f2dfaf1d8236a45f9e03d3d8544c53872 drm/sun4i: frontend: Fix the scaler phase on A33
ae250253fe84c9ed1af48cac7601a276817a55be drm/v3d: Fix double free in v3d_submit_cl_ioctl()
46c8c9a84e339252466b2bb213755448bae43f58 blk-cgroup: Fix memleak on error path
ec71a95a5e7c97580738837916b2f7a5db872868 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
11ccdd17e58618f5f0f909df0c4ad0ddccd84751 btrfs: add a helper to read the tree_root commit root for backref lookup
5ec1d22845ea17e3e4b56ba71e3a0fc63945c739 scsi: core: Don't start concurrent async scan on same host
d222415e12b6b544381baac7ef2d463256efd5a0 drm/amdgpu: add DID for navi10 blockchain SKU
478a07df9cdad96c9d999bcdd5d2973afdc969e9 scsi: ibmvscsi: Fix potential race after loss of transport
70879bfdbbe94d0fad6a6afe4e4e6b1224f31435 vsock: use ns_capable_noaudit() on socket create
17e970f4f01ff85310aced44dce9abcb4061fab8 nvme-rdma: handle unexpected nvme completion data length
19e899846b939274ee279a10e16cb155042d479f nvmet: fix a NULL pointer dereference when tracing the flush command
40321928d2900e56afe7a3b7371caae5bbaeb053 drm/vc4: drv: Add error handding for bind
bd14a43a4b599d9d181c5a67c0543e9f25873335 ACPI: NFIT: Fix comparison to '-ENXIO'
2696229a79fb3f19815bbc334b3993e71c031ec3 usb: cdns3: gadget: suspicious implicit sign extension
d6b3ea289f5392e4c917822f3dd6a58af2478970 drm/nouveau/nouveau: fix the start/end range for migration
72d9a3403e131a4e233abe61ca873aa0bdc594f0 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
4c79ffd3cac1060fdd346f77e386edeabe0be9b2 arm64/smp: Move rcu_cpu_starting() earlier

--===============8552257732080483844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f4fd87b5700-5fa5d960f17f.txt

ed832f0b235455ad0459244bec9819ace7cac3a9 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
33dd887a2cf6144c85e633b36fc88d09f07147d4 tipc: fix use-after-free in tipc_bcast_get_mode
e2c4772d97f5305d412273da5f9fb33284f03445 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
2acc968b210b60dac4e96bad9a91d5a787e9510f drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
45f45447c56c6f6849800d04d7248404a4afbcdf drm/i915/gem: Always test execution status on closing the context
b6f3497e5b1a8ffe2db9c8f579213edbc8e74d25 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
50e0aa2eeb7d36f06019f49821cab1d290cd6b5b drm/i915: Break up error capture compression loops with cond_resched()
6bc77ac535403cd356734935acb87f5cdb917fe0 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
c4fb54bb813ea62ff148e5a8c67c38bd42d98cc5 drm/i915: Avoid mixing integer types during batch copies
3d75078e49647980e46daacdad4d1f8fb0944474 drm/i915: Fix TGL DKL PHY DP vswing handling
e3e2f9d5f57408f491e6b3b0c93335027a564a4d drm/i915/gt: Initialize reserved and unspecified MOCS indices
a23afbc5c70f81b54821d33d743f753226945467 drm/i915/gt: Undo forced context restores after trivial preemptions
6ea2374e5c00becea33c753f33958f36a6f74b8f drm/i915/gt: Delay execlist processing for tgl
e9b3418790e2ab2cc56f5265876a19286547e0e8 drm/i915: Drop runtime-pm assert from vgpu io accessors
09a6f896ea4ec65c5761ad2d7d50aa098913fffd drm/i915: Exclude low pages (128KiB) of stolen from use
a3d002e3878123f66979e8a1595b72f11206edeb drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
897bd0c2ef6c3e94a0c20e4f74e679caa36e25f8 drm/i915: Use the active reference on the vma while capturing
149935127dc8cbb9e61317f19da82eed480c3ee3 drm/i915: Reject 90/270 degree rotated initial fbs
5b798f5dc40143812a4c37313d9858e245a851ad drm/i915: Restore ILK-M RPS support
39ec27fa8aa0284ddcbd7566ad2a8d318eff6196 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
1bd9852a12f7ac204ce2dc67c6752fc1cfaf2b1c drm/nouveau/device: fix changing endianess code to work on older GPUs
1135a86db6213c10889d5175fe588a50e3126baf ptrace: fix task_join_group_stop() for the case when current is traced
7f4345b00e01d25b719721faad4451daf5505058 cadence: force nonlinear buffers to be cloned
3d0f32d8a3995c5ec01d5a0e1d323f3ec090e209 chelsio/chtls: fix memory leaks caused by a race
edb70e70dae8dc39a91b65915d9006902586c735 chelsio/chtls: fix always leaking ctrl_skb
1b715d89b078907f83d05c5d91bb91a9c0721c8d dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
0db5211b0ecd3a9d3af1b1b49c855766de04a706 dpaa_eth: fix the RX headroom size alignment
71ad4679c16beb4a6eceae940d193df3318037d6 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
e775a10c3b45b82c6e22673b800a7a61480c8b95 gianfar: Account for Tx PTP timestamp in the skb headroom
51c68e5fef96e9eb1f6f2290025c9da1abdb649f ionic: check port ptr before use
7b0cccefcd27e63481795f7793b4d5e59597384d ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
c099c65184a6f63a1656c23284cd56bcd99889f4 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
bca1bbd1ee22c5e28572bf02bfe988a5eec60225 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
0b346b9362225c8a5f694a0c10bb6386fd8f80fe powerpc/vnic: Extend "failover pending" window
257af7d97376ccbdf738e916e2870990bc931bb9 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
ce5ea91b26374e3362d122ca57357d60e10612ec sfp: Fix error handing in sfp_probe()
860144c3ad212a19f5196e9350f690ff9bfb08cb ip6_tunnel: set inner ipproto before ip6_tnl_encap
426c3c407fb8da471afd79612616c341bec9c747 net: fec: fix MDIO probing for some FEC hardware blocks
6aaaabbc68fe34e4e3f9d55e228447c1db5546f2 mptcp: token: fix unititialized variable
332d2555ddd4eaea37fec3bb73584791f6cdcce7 net: dsa: qca8k: Fix port MTU setting
d8c9a6312f0aa0abd2e1103dae9749b589e69a9c net: openvswitch: silence suspicious RCU usage warning
f92ccc883365ea87156f7abf68b9bcc3bf09c0fc r8169: work around short packet hw bug on RTL8125
4f77eb5a7ac6cf85b9f741d825a052e41caa416d drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
b9cc2d70b9a48f1267a525e87e9ba21b630ce57d drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
7d62246ec046b43b2857198b489a1f88f865ea12 Fonts: Replace discarded const qualifier
5b899021849817e33850fbb13a3ad3443b0f78ea ALSA: hda/realtek - Fixed HP headset Mic can't be detected
88f2a8a9520dacf1f1d06bae6c786c5f371ffacb ALSA: hda/realtek - Enable headphone for ASUS TM420
81f71ba2d2ea15a24c1685e0e977ca9f80f5e8f4 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
a9ad177c0b1d2eb7d76e86b0e43dc4bb26fdbffd ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
488ed30229cb9ad9ce3c1f8ec222d2770ccfa290 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
e33764ea3ba361976caab09b40c41761770159f3 ALSA: usb-audio: Add implicit feedback quirk for MODX
b4b4f96e13cbe299473f06b61c08b1febd8c55cf hugetlb_cgroup: fix reservation accounting
d83b0d4669645f5682e1ec748e58b7a7814285a0 mm: mempolicy: fix potential pte_unmap_unlock pte error
553231c19e9f026278dfcb807c96cf596a515fef lib/crc32test: remove extra local_irq_disable/enable
530eceab2f72b3d6b4a2b57b13ed868f736d634e kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
872147d5ae92c4f97dcfe64e8209c63e70b1bc1e mm: always have io_remap_pfn_range() set pgprot_decrypted()
c00574cec3b35dbb9238ec6620cf9e1481dc2830 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
46aa0a5f276afe5c42b0a7ba1d5209a9875522d9 gfs2: Wake up when sd_glock_disposal becomes zero
a4b3f10b2132ef33e3b5014ebe93ae9b4da8842c gfs2: Don't call cancel_delayed_work_sync from within delete work function
2d58bc16caf227f847db3474a419351bccca14d4 ring-buffer: Fix recursion protection transitions between interrupt context
d7f8cbec3e787a44a960072c57f3798dc3b29105 drm/amdgpu: update golden setting for sienna_cichlid
cf33d9e9de9e3d9637c3bc1a60f89022322d5ae5 drm/amdgpu: resolved ASD loading issue on sienna
e530e3220e2750fc956f00a7bcbc5cdd4c137dcc iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
a45204ee8d87e6bbd05a13b0e91fe8f2ed987f62 mtd: spi-nor: Don't copy self-pointing struct around
bdcf8bdad6ea00a59546b1101bd1daf55825d5f5 ftrace: Fix recursion check for NMI test
5ba58e930ccf3d966692fafd72c027b7d44374ef ftrace: Handle tracing when switching between context
04157df24b12698e0e0ca3e6267072f7406f57e4 regulator: defer probe when trying to get voltage from unresolved supply
f3de6adf561f18d77ea78f1c92a663e1ad017fdd spi: bcm2835: fix gpio cs level inversion
a26563b415cf8411d043ccc40c7ec44de63d1bac tracing: Fix out of bounds write in get_trace_buf
b4317db5598521b5423393e6f29d5429b5d0cd21 futex: Handle transient "ownerless" rtmutex state correctly
db5a687ba69a65a72588c33e8567aa191194e38c x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
2b652b388d9cfd20f28ac4f680588628607aced5 ARM: dts: sun4i-a10: fix cpu_alert temperature
14d11fd1bcf86664b32c401fe7adff6e241b11a7 arm64: dts: meson: add missing g12 rng clock
6d6e889f7aa26d94bd3d2e2068bf561ed5f184ea arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
a682928a3c7cfe1ff1f84d7c29d4c7be715ac725 x86/kexec: Use up-to-dated screen_info copy to fill boot params
59a1b8aeecc5ed4b5555bb195cc6e1278576fa8c hyperv_fb: Update screen_info after removing old framebuffer
56b79c86b86bc3d3f5e1917d9b317b9faf5b6b85 arm64: dts: amlogic: add missing ethernet reset ID
18437dad6ac66769cb525f3b98fff97345d49352 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
fd5b2800ab819173a7629243ee8733ccfa51834d of: Fix reserved-memory overlap detection
1f0df3636efe0156be142f24bcabb342f2c825e6 ARM: dts: mmp3: Add power domain for the camera
ee50ab156b4695ace9ef96a7c5840fa23da2c5f4 drm/sun4i: frontend: Rework a bit the phase data
c10920a32f46aa552018ae838a2ce0a5bef50df7 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
a6495fdea68b02eb00d8b3ac043b48134ea8c8c3 drm/sun4i: frontend: Fix the scaler phase on A33
2877c269e7602affd387befd29e5f7198f416623 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
dfd56dcd64f6306865fc70a90ed2d751b5cf2d82 blk-cgroup: Fix memleak on error path
127ae4838aeb7965f052eef9fe1435c5d5217645 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
dd37429d3db61f032f765cf57f3fcbf16be8c6af btrfs: drop the path before adding qgroup items when enabling qgroups
8adb5bbb7e44fb7638509aa60c14c54adbd086c3 btrfs: add a helper to read the tree_root commit root for backref lookup
0ee3604926741ea25671ffab81a1c0d7a395c944 scsi: core: Don't start concurrent async scan on same host
ebeeb790e49666a92140c5506aa6ab42470f1a39 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
2d2b6e1c2025969f936926e3e92d9240a1ea19cf drm/amdgpu: add DID for navi10 blockchain SKU
09c34841a21e2611df0b783ab6720abb3e8e810b drm/amd/display: Fixed panic during seamless boot.
22f6cb589f21158953abf35c2f926aafd7878efd scsi: ibmvscsi: Fix potential race after loss of transport
9ec6a1e6a6951d4591fadd8f173a644706dae278 drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
eade8a3cead2d940f423c962154da01f4680b3c6 vsock: use ns_capable_noaudit() on socket create
5f992a2631879155fb0b1b509c13106dc2899a09 nvme-rdma: handle unexpected nvme completion data length
caed6cba9ab1f26ca9993f2a523fe450437bb7d5 nvmet: fix a NULL pointer dereference when tracing the flush command
32a480cde7f4bac502ced43351de337ba5f05eae staging: mmal-vchiq: Fix memory leak for vchiq_instance
8ba789e0de989e32867de18ead914b09a57d4844 drm/vc4: drv: Add error handding for bind
b1b7e56a7122edaee303febf4b0c455326d8e4b0 ACPI: NFIT: Fix comparison to '-ENXIO'
ad190d5aa42a2e257902b32e42ae4900012faaed usb: cdns3: gadget: suspicious implicit sign extension
c7872446c2315df8e07419412a25361e29046aef drm/nouveau/nouveau: fix the start/end range for migration
c5155bb75035a2d900c30a5abdc5824080428f6f drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
25063b5acc89d7f6d99994dabfcb3698b94e7c25 arm64/smp: Move rcu_cpu_starting() earlier
37dd8826e581a563101e9743c9f30051719c7e12 vt: Disable KD_FONT_OP_COPY
9f25d7ff73860faa6cb2c489ab6a8b83a50ca5fe tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
b3aefd1fc337d0305b0d310d8e7dac53e7912c4c tty: fix crash in release_tty if tty->port is not set
a172b08bb2c3478394d12ff090a2fa7abce72899 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
338d32302f111b97dd324abd4417e29919e436d7 entry: Fix the incorrect ordering of lockdep and RCU check
433cfe1f13e043a37e1a1bea2633ee7cc93b35ba s390/pci: fix hot-plug of PCI function missing bus
182dd009c740f3c208c3d7b576030d22a973faec s390/mm: make pmd/pud_deref() large page aware
3932a9ff6e3166da433bd6b14db18d18663c0c49 s390/pkey: fix paes selftest failure with paes and pkey static build
ce79bdfb80dada76f4fee2b79f8bf8fb9dbf5495 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
f9b205309c2429f96cd812d591282e2168037670 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
beadc2d1840482151f6a85d8e17a643efa6ba6a4 serial: 8250_mtk: Fix uart_get_baud_rate warning
7e4aadc5edb484318d232c3d17a3c13fc9c6e12b serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
7f8928207eeab6d669cf73e6c5137bc636be9b47 USB: serial: cyberjack: fix write-URB completion race
2842ada433773f4952fe67afd2cdd7088151b61d USB: serial: option: add Quectel EC200T module support
32706ab645edb6ce951546e05b3c3bee0c83f017 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
cffd9225bc52526efdfcb4b0ac9f8b8f613d3f24 USB: serial: option: add Telit FN980 composition 0x1055
85bc658f75fe14aba68cc2d20a94e4961f73bab1 usb: dwc3: ep0: Fix delay status handling
fca15ea900a39901ebf0baf9cef3c93be20e4ed5 USB: Add NO_LPM quirk for Kingston flash drive
23f3f8b14e9a11236f59650a0b827bc5dd3b89f2 usb: mtu3: fix panic in mtu3_gadget_stop()
a80561727b09c9d5b2a6ef6ab919991dd73c3a98 io_uring: fix link lookup racing with link timeout
9fcc6382fa3b051fecb3502e5ad23fc94a57b801 mac80211: fix regression where EAPOL frames were sent in plaintext
fb056ba293d83f86a57342c39d6ca1ca3350a77a drm/panfrost: Fix a deadlock between the shrinker and madvise path
59dc1d06b0999958947787101abd6826e0f47b98 ARC: stack unwinding: avoid indefinite looping
76b4a0cbc4540f13b31a0b984b0dc5a66377a487 PM: runtime: Drop runtime PM references to supplier on link removal
303ee0f0904b13256ea1c6243251a868e25b42cd PM: runtime: Drop pm_runtime_clean_up_links()
3f8e280ce0e09462508be8c33d0d66ee4ae8d600 PM: runtime: Resume the device earlier in __device_release_driver()
979749f0a35fd158d3c4ccdf74db72c4fd8ef33d drm/i915: Fix encoder lookup during PSR atomic check
d27b9e19b4943266f8e8846664b9f7cbb44532a7 drm/i915/gt: Use the local HWSP offset during submission
5fa5d960f17f098935efc16da2c4fc81bb793555 perf/core: Fix a memory leak in perf_event_parse_addr_filter()

--===============8552257732080483844==--
