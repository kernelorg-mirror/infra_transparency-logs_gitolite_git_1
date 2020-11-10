Content-Type: multipart/mixed; boundary="===============3648427486667841686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 10 Nov 2020 01:29:48 -0000
Message-Id: <160497178871.10233.17392561929318712925@gitolite.kernel.org>

--===============3648427486667841686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: cee28f7db2ae2d75f1727186a79d461c08bdb6a7
    new: b128533a26053bea05b866a52d2e556eab65f72e
    log: revlist-cee28f7db2ae-b128533a2605.txt
  - ref: refs/heads/queue-4.19
    old: ea88ad4b8bfe5e0d57ee2ea0cb1cfd563afffd09
    new: 3b6029b9d257c321b41aefbc87c5caa266582509
    log: revlist-ea88ad4b8bfe-3b6029b9d257.txt
  - ref: refs/heads/queue-4.4
    old: 1d87f3e58e0bc467e7128f9a6f4cf74a3fd3d34f
    new: bfc58a053beb8324aca400637858f86a267d07cb
    log: revlist-1d87f3e58e0b-bfc58a053beb.txt
  - ref: refs/heads/queue-4.9
    old: 2e9b30920f9dbd2a9897e596d91a4251eb1d5312
    new: d2733c53aba7a718cff6c563608fd7518c9548b9
    log: revlist-2e9b30920f9d-d2733c53aba7.txt
  - ref: refs/heads/queue-5.4
    old: 9064925d07e2f20fc3983c4bdc5e424686df2fa6
    new: 076498592f0be93fb4261122bc59eefe802990f3
    log: revlist-9064925d07e2-076498592f0b.txt
  - ref: refs/heads/queue-5.8
    old: 9dc81ddcd082dc57c7d34ac3f518d9f81ebb9318
    new: 1b01f758d957040619d7bd2aaea056c6df21ec88
    log: revlist-9dc81ddcd082-1b01f758d957.txt
  - ref: refs/heads/queue-5.9
    old: fbc8970a9883a820f89bee14a02e32a20cd01819
    new: f89420159a7a740fa9fd2fee096a66e83501a558
    log: revlist-fbc8970a9883-f89420159a7a.txt

--===============3648427486667841686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee28f7db2ae-b128533a2605.txt

82a96eacf63d73f349df0e6cd76adea65cb33f36 drm/i915: Break up error capture compression loops with cond_resched()
2a186dd42f738d283d32f85307932a0e1f6980f5 xen/events: don't use chip_data for legacy IRQs
f597b57127856a1b2a0d65f9cbfa63fee33a6aad tipc: fix use-after-free in tipc_bcast_get_mode
1fb8e24771b5296d20c1d7bb88ece10f31264c8d gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
e615dc1038e688e654bb8a18e96661946eeb34d4 gianfar: Account for Tx PTP timestamp in the skb headroom
fda6b505b29cb8446594e45ac1d75a3cdf52e1c2 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
c412da4733e01c7a23d047bdc2f2da78289cd9fc sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
a6f62f25a50ca41a3106c6dc2e7c2f49fb6f75e8 sfp: Fix error handing in sfp_probe()
d0e182a157358513ba2f54dee162a1d211de3388 Blktrace: bail out early if block debugfs is not configured
2f5983fe043e9a4ac2b5f1bd15bb3a14f24d0d68 blktrace: fix debugfs use after free
200aec71039f892c5aa4ada2f124ea3093a00a95 i40e: Fix a potential NULL pointer dereference
2df635e2fc468860db9d981edb8169213b8a3561 i40e: add num_vectors checker in iwarp handler
47b1d724700fabb9b5f7ed4e7abe433b723a7dad i40e: Wrong truncation from u16 to u8
5b99ea014d31f8edb74fbb42e05f413b8da5150c i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
ce5bc1d98b6687ef9ff8fba1fc9ba6ffc92ae7c0 i40e: Memory leak in i40e_config_iwarp_qvlist
00c941d69079e02b415cb54c70b001feff1750ed Fonts: Replace discarded const qualifier
5cb00f4fe974178df87f49e378fd7e0842557000 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
75c5e5e1971c43e248c077376921d721fc5ab359 lib/crc32test: remove extra local_irq_disable/enable
0e18924315d4cb61aa3dd3e6daa59148b9832d68 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
e1758136fbf5f70c209350fe0f7d905a71c77e1a mm: always have io_remap_pfn_range() set pgprot_decrypted()
c8dd9f02447b65aae59f0389efa4f3656c90ef4d gfs2: Wake up when sd_glock_disposal becomes zero
8e9239befbd0b575dba3e67613607233de7b16c2 ftrace: Fix recursion check for NMI test
f6cfc96d410e8a1ad7480db061db630d1ed133ce ftrace: Handle tracing when switching between context
eef3da17a09c352b0b4b0b879991357d72870c3b tracing: Fix out of bounds write in get_trace_buf
2df142ec48d26394ab429370e6558610ffc6d639 futex: Handle transient "ownerless" rtmutex state correctly
2d7eca43c3c53f0949dee80609eb235714729845 ARM: dts: sun4i-a10: fix cpu_alert temperature
560dd2cf4ea18f48fb2ed798cdf57e8c23fb9c0a x86/kexec: Use up-to-dated screen_info copy to fill boot params
13bb5bf4fb46c18cbc1c0c3dcc143e49ae64bc80 of: Fix reserved-memory overlap detection
7b0a08036d76a76568622e51f8b2c72f6ebd0e1b blk-cgroup: Fix memleak on error path
2f5cac5851e95a1817df0c1d4eb8560416cc7bcc blk-cgroup: Pre-allocate tree node on blkg_conf_prep
29d2fd8acc6741b3653905627f2ad8b01a74fa9c scsi: core: Don't start concurrent async scan on same host
bd8271b3da076525329d639461fa207dce56368d vsock: use ns_capable_noaudit() on socket create
74e87dd665bafbc40f217cfe684180e08c06b2df drm/vc4: drv: Add error handding for bind
0ac66593e68d2230932e286646558d811e2c0ec7 ACPI: NFIT: Fix comparison to '-ENXIO'
ad956c213af221187efc7aaa4aa1688f66e80b18 vt: Disable KD_FONT_OP_COPY
6dc62b0f8e4f956a485f6e40da9093a343edfc40 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
00b61982ed5d4a09fad22922abe952a6b9c0f4b9 serial: 8250_mtk: Fix uart_get_baud_rate warning
f5e1c7e42a023a7d52a9c7c5634be9fdc2928259 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
7f2310673dc1bebd81d6b3bb95b5ca685ca10599 USB: serial: cyberjack: fix write-URB completion race
10a3f3c6d3bf687b5fc95de8971345315b569e7a USB: serial: option: add Quectel EC200T module support
467f9484e29f113eaefa4a1efc0e533f0ba8f5c7 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
b84bd8b6ba30b697c4101f6827aa5d136db3126f USB: serial: option: add Telit FN980 composition 0x1055
5ef038d61639f6af625df4a31e260b2546796a27 USB: Add NO_LPM quirk for Kingston flash drive
40d7ca7d5d267abb154d22fee713cfaa17abe064 usb: mtu3: fix panic in mtu3_gadget_stop()
50eeb6c98df82df4d0d497ef71325ce1e53487a8 ARC: stack unwinding: avoid indefinite looping
1e8ec72c1401e65c9cf9a92be28b8e8a74263c76 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
b4254d0942870ceb1de18ab65e01fd9f6853d681 PM: runtime: Resume the device earlier in __device_release_driver()
d6727d079cd15451434d3d319db267c031202365 arm64: dts: marvell: espressobin: add ethernet alias
39d00f49e0941d9a22bd47fd67bc7023caac89ef regulator: defer probe when trying to get voltage from unresolved supply
b063af8d1b9af248459e8098c92f4f9087d5a0b7 ring-buffer: Fix recursion protection transitions between interrupt context
62f093129a9ee69787f6958459e9ebda587a0cb8 mm: mempolicy: fix potential pte_unmap_unlock pte error
27a5a11b3915daad7de20c0501d9c7f149cc44b8 time: Prevent undefined behaviour in timespec64_to_ns()
cc577966ec728ea24958f92591fdc7ae42efee0d nbd: don't update block size after device is started
cd0c38aa43b2c51842a4bf663136fc3dbd55f526 btrfs: sysfs: init devices outside of the chunk_mutex
aad9bac43b59ab96d92d9e3b084119d7188326a7 btrfs: reschedule when cloning lots of extents
5a358a16df390c5c7576fe3605900d419f596f46 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
966050b872d6640eb9b51ee66a26c8fda606f585 hv_balloon: disable warning when floor reached
2431388c116d07201e7beb3447efe81e00355c94 net: xfrm: fix a race condition during allocing spi
aa2def8614a134bb6550798e135488148dab5a02 perf tools: Add missing swap for ino_generation
1c99cc2e6bb15c9f33c9e3c5ae094fde4320dcce ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
27e02a3e7d48388d14521f83b14bf1100702ef2e can: rx-offload: don't call kfree_skb() from IRQ context
a17336e7cd3c5e1132839a68497343d7e3cdbc5e can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
fb4562aeab3727d25d26747a52d03bbec3da3157 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
7d8f2020ba08227545c49c042f05b1070db86316 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
98177c151d3419139a9ab807ad6027cae90365ee can: peak_usb: add range checking in decode operations
451e9aff79860899de136b48c53eba53a7c7b6ea can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
8cd3f228fb9823a1dfca51567392e26b9eb7b855 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b128533a26053bea05b866a52d2e556eab65f72e xfs: flush new eof page on truncate to avoid post-eof corruption

--===============3648427486667841686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea88ad4b8bfe-3b6029b9d257.txt

dc24ec16100f89aabdba1c3b3178b8aad5bbc9ae drm/i915: Break up error capture compression loops with cond_resched()
589970934854470766007af21d7a14dcf8c24dc1 tipc: fix use-after-free in tipc_bcast_get_mode
239a553fb609bc69f2decdd90f056ed9e6b183f1 ptrace: fix task_join_group_stop() for the case when current is traced
a2256f7e2dcb896cf046c1b9d5ca9f1215a9b382 cadence: force nonlinear buffers to be cloned
e599a6a93d09887b3fd6dd8c33aea26830865723 chelsio/chtls: fix memory leaks caused by a race
ce1f870bdf0d0c4be2b5ae29811556d16c7bb6d0 chelsio/chtls: fix always leaking ctrl_skb
c078f86d72792f5b6faa156982194048501d65c3 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
70ba7d0c342f3ae898677614ed167334baf64797 gianfar: Account for Tx PTP timestamp in the skb headroom
c3012b7f2f10723f6bfcd797e071b6cb33ba8e4c net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
d45358a68b081123c739f291f20fb643cb43725a sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
d3085251124212b24b47ebc2c133716563887bd5 sfp: Fix error handing in sfp_probe()
f9a5c9598ff27fa1da636d6633809279f40263fd blktrace: fix debugfs use after free
53c7eb895512b1dd66a88cbb6446d72abaf1a4ae btrfs: extent_io: Kill the forward declaration of flush_write_bio
d49c9dacc690baf97fb5301809904fe281bb24fc btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
f33eea360483d6f2a6012f11b02df58c08614ff9 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
e3ae64b0ceffd86928a1a7abbbc9826b0a1e58e5 btrfs: flush write bio if we loop in extent_write_cache_pages
a02fcfff5900ab2c87a4e98301a830864fde0f30 btrfs: extent_io: Handle errors better in extent_write_full_page()
437244e7da9da9a281e9df583fe071c72aa023a8 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
16ef8b13c51f560c1d58a1f1873e6af23bbde7b0 btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
6381bbb93e7bbcd47e26b3d72eb2edc6c8e59794 Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
4077ab08e094555f81cf280f1658f24891d17df1 btrfs: Don't submit any btree write bio if the fs has errors
c7526ff58cb2dcd50d093dcc474dc1e3bd88b28c btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
e86db5c28409b770b83e915fd95437fbac4b3c11 btrfs: tree-checker: Make chunk item checker messages more readable
45b0af2ef9658a95c668d9cf203a9c4a220c7245 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
4848e9eb8a2ade61c1f58736b60e47cc64d95809 btrfs: tree-checker: Check chunk item at tree block read time
d2cd573129b8aa7cb0749a54db4be06a6bcb3562 btrfs: tree-checker: Verify dev item
090214dbe4fc10574754b02d7ca5d52454fd6ac4 btrfs: tree-checker: Fix wrong check on max devid
1f77f7f09071d86a3cc0fee2ceef4f288964d4cd btrfs: tree-checker: Enhance chunk checker to validate chunk profile
7b637911e203ee53485e286743ddb650c0f45028 btrfs: tree-checker: Verify inode item
1776143bb60c657e6555ebcca29b8c6ec09194f2 btrfs: tree-checker: fix the error message for transid error
13a85db697a0c89fb8c8190b671b3539c3fd6560 Fonts: Replace discarded const qualifier
ff1084daeb7502afa0531b6fa15962086ed085e3 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
63e28e629c4abeac50d291422993689551cfcbb0 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
7f307bd726269f40eacc84b522c4de65ce7f61bc ALSA: usb-audio: Add implicit feedback quirk for Qu-16
01cd3fe8c6e6f24ae98297e9fe95df678d17aa8d ALSA: usb-audio: Add implicit feedback quirk for MODX
e6ee59df72ac5a772b4516818f48b4a7281b23f0 mm: mempolicy: fix potential pte_unmap_unlock pte error
075522cd5f8831f82b1ece71960d5c4148a17140 lib/crc32test: remove extra local_irq_disable/enable
37cfaeb25572c127bf7bf296134856a64bc9649d kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
2a0201900604c88c352ae76d1c03d13186ba4fe9 mm: always have io_remap_pfn_range() set pgprot_decrypted()
2857d9389307791d61f8607d263e699925ee4672 gfs2: Wake up when sd_glock_disposal becomes zero
d1c1ad481e1c95a27cded7fea7ea6b2a477a1bcf ring-buffer: Fix recursion protection transitions between interrupt context
3c377c9c6e7fc36f4244f9201a099fd665e6535e ftrace: Fix recursion check for NMI test
e87634b416cd3314f29c4f93e66355d97ad3aa6b ftrace: Handle tracing when switching between context
0ab34b5fe079ea77ba362ca8010bc0a87b71f24d tracing: Fix out of bounds write in get_trace_buf
2aeee351bb349f671825a7cd50a133dd61eb441f futex: Handle transient "ownerless" rtmutex state correctly
f2f6b9ea103f646ca16cf57ac4cdcb5a4a6dfbe4 ARM: dts: sun4i-a10: fix cpu_alert temperature
48c0f8c4bbc2db009ea1938c5512d7ee8ff517d5 x86/kexec: Use up-to-dated screen_info copy to fill boot params
3c14a1a955ef42fca1494d85e20dc92240945f86 of: Fix reserved-memory overlap detection
823a66e0474a55da6a5f728ecf4e19a0877e3aac blk-cgroup: Fix memleak on error path
b799ca87bcf6c36a32169b1c0b30bb819767c3c5 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
0835a3123dda1bc4bb28aa822fa06d0f20972672 scsi: core: Don't start concurrent async scan on same host
6d2aa3c2390d259faeefabbebc8f45b51af13ea7 vsock: use ns_capable_noaudit() on socket create
c81c728d16f4e36082546ef55ca22f3482e991b6 drm/vc4: drv: Add error handding for bind
1de53a5c0a30b7db2cc82f981a7cb9e220f2350d ACPI: NFIT: Fix comparison to '-ENXIO'
5c0256a9a3f684ec0064504352bf4a3792b57e88 vt: Disable KD_FONT_OP_COPY
39f3e19c9a8f8788d0e153d43cba8cdd495134ca fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
85d55ffc3342d0f9fb78bea77d228ae9eb14e3d3 serial: 8250_mtk: Fix uart_get_baud_rate warning
d476d720d045d8ceb6dcb63e8232128f1c165f1f serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
4a74a0fc3415f222102f6979cc2f0180e97a051a USB: serial: cyberjack: fix write-URB completion race
dc26544c1cdcfc98391201b3778995bb447e7aa1 USB: serial: option: add Quectel EC200T module support
eef5f81f3b095bf02a42b382e5f57c284d1b9e38 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
a09b3cb4bd619276e0982c09efac02061d6c1485 USB: serial: option: add Telit FN980 composition 0x1055
83a0f474836e3c1965ebf236715f0ea527877be2 USB: Add NO_LPM quirk for Kingston flash drive
cd4093497ea9c0ce45fa2fbd0fc28c76396c9332 usb: mtu3: fix panic in mtu3_gadget_stop()
0130750c065e8bec1c145d00b41e571756fff95d ARC: stack unwinding: avoid indefinite looping
e861c65a8e14a2077347758e1cbc7c8553abcd6d Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
9b893b9d0b0408eb34bb910c59028fd46b16467f PM: runtime: Resume the device earlier in __device_release_driver()
bb8af19b995ef7bfa0d54c9392ae7fe65a58b693 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
5b4df1f21d7761abba1ff4ef952a6b7eb73166eb tools: perf: Fix build error in v4.19.y
d6537ff534e48920ab1982870ac86e883d92cde9 net: dsa: read mac address from DT for slave device
6003948750c1b4f71b01053faf0ff3bac5671a19 arm64: dts: marvell: espressobin: Add ethernet switch aliases
f64622e7b99df9c545bf2aa815ec4cc954f2971e regulator: defer probe when trying to get voltage from unresolved supply
b9326e790eb6fa7e0713ae9da8d4232e31728c02 time: Prevent undefined behaviour in timespec64_to_ns()
174d9d4c1569a17d6cd725162ed6ac8562c04346 nbd: don't update block size after device is started
bc8d6e52667cf2207a69835f395e2694dfe270b7 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
f39a63d790609f37ae225fec6d599aba26a1f54d usb: dwc3: gadget: Continue to process pending requests
3b1f57c3b344824b404f80da273d9500c06c80d7 usb: dwc3: gadget: Reclaim extra TRBs after request completion
b7a41eaa0649d3c08aa8164910c0d323c492b926 btrfs: sysfs: init devices outside of the chunk_mutex
48ad5fbdba751b3b5c6f877441bcef06e7ea6451 btrfs: reschedule when cloning lots of extents
f5d808ef0afd4041d18113a9013918ab3344ed46 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
4c64ab4d6e856781e21caf70ecaef9efc3ebc81b hv_balloon: disable warning when floor reached
b7026c0a5ed443951b39825f1228d709b9b1a1ab net: xfrm: fix a race condition during allocing spi
32669dce8f715bafd74a5b86b3bb68d34244efd6 xfs: set xefi_discard when creating a deferred agfl free log intent item
7e88517f5df36a176b1ff214d5ff6a798c086657 netfilter: ipset: Update byte and packet counters regardless of whether they match
93aaeedce1d0f5f4d1d31723d6c862fe44df733e perf tools: Add missing swap for ino_generation
a3c3e1f193f2d81651e0d44d87b47714f3692a5b ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
99cd82fdf664b94976886c461824e251a7b983f4 can: rx-offload: don't call kfree_skb() from IRQ context
480946ffd3d4f4c7c56b1b3e5a167d447ef8b190 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0bb62b01e27d6a7f137dcc6a71424a2020fd0490 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
188aa6e785d83e39da090a3c4e3ffc24f5bcd770 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
09e0fa72dfd65d72585ec751946e4c20b283c1bd can: peak_usb: add range checking in decode operations
144ee267bb03d003b6895c0c645d1a8b638078bf can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
78086a6a8d133a8df001fa8e07cfaeff032db622 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
0b3066bf7e02f7af3a75df0104a97f48faf17474 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
42f3d4c5e951e318b2929bd2ae0dab18055b2ca1 xfs: flush new eof page on truncate to avoid post-eof corruption
9ef509f58801a93e79f82b5f6583e7f3a01de02a xfs: fix scrub flagging rtinherit even if there is no rt device
3b6029b9d257c321b41aefbc87c5caa266582509 tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============3648427486667841686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d87f3e58e0b-bfc58a053beb.txt

fe0911261eca186f8498981bcf705e6a02ce47ae SUNRPC: ECONNREFUSED should cause a rebind.
097e41eb9147d9fb67ba4dccec32713a7fa453e0 scripts/setlocalversion: make git describe output more reliable
e36fbcb1ecf5b1acff3acdac4775462c035680fa powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
f956c61795513107bb7659925941a94e23c171d5 efivarfs: Replace invalid slashes with exclamation marks in dentries.
eb6ec017fcca6b13d340bb3256bb4f97b1cf0466 ravb: Fix bit fields checking in ravb_hwtstamp_get()
3180e5343ea59d4b95840c4671fd4e8a5a9c98b4 tipc: fix memory leak caused by tipc_buf_append()
5063d27cfb737f3a66c444b44de62ca55f7a1592 mtd: lpddr: Fix bad logic in print_drs_error
eebb22e74053bee49bb18e256db122cf41cca41e ata: sata_rcar: Fix DMA boundary mask
d13d77b0021bbdac295ca4b962e42b1894af17ba fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
e11f9999e648e821801d28dd4a27739dd041d98b f2fs crypto: avoid unneeded memory allocation in ->readdir
5c6653efb77c49e46517c29e1131999d1cdd5ee2 powerpc/powernv/smp: Fix spurious DBG() warning
9fbb9faeb383ca701f963693b3a7546986e2799d sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
25fcc669bfcc319f4e18f3cb154e4ad210d127e7 f2fs: fix to check segment boundary during SIT page readahead
7917768996d9f9e90fd0dc1d976d83ff36a625e4 um: change sigio_spinlock to a mutex
acd41c6a96b0ee659c83b789331d8a33be1b5abd xfs: fix realtime bitmap/summary file truncation when growing rt volume
1f0e4ce626da0d05db2969dff2826c18922d2182 video: fbdev: pvr2fb: initialize variables
6f3ba6ec0f2193731fa48b5ca471828f01a1f6e3 ath10k: fix VHT NSS calculation when STBC is enabled
ee9a5ddd3aa4c8ddcdc1b26980699ebf13e7cbd0 mmc: via-sdmmc: Fix data race bug
eefcc042435850e7d3803d77c1a074b4b8aedc23 printk: reduce LOG_BUF_SHIFT range for H8300
b4327d0998266c74e46bd64f91ed27bee5f2e071 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
a0d1201374867e4bebb18bd00eb07d794bee0193 USB: adutux: fix debugging
4037dcbc00f55f4b0be9b8d6a9b4687058995c7d drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
d6a078937ca488371d8172448ca8c13ddb795221 power: supply: test_power: add missing newlines when printing parameters by sysfs
525474d62f728776dd6efb0af757584f4ab658ae md/bitmap: md_bitmap_get_counter returns wrong blocks
d21fac61a2e55f32db87b12e3349e564295e2682 clk: ti: clockdomain: fix static checker warning
972b5f3d9c1bae2780c5039f426ba920b701ae08 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e58931abc5a8ff825d7cbc4f6ddd923e8557ee63 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
b2b2351d565cbadd1821afa5ddeb9e13d37d878f ext4: Detect already used quota file early
072749cfc98ddcbe03d2ec9cde8fd99ebbc5eb9f gfs2: add validation checks for size of superblock
5910b002bd6d9c6332d32c629140683cc03ae670 memory: emif: Remove bogus debugfs error handling
2f4048672e35738de576a13d1879fca77ecf1e32 ARM: dts: s5pv210: move PMU node out of clock controller
8b8a67105dff9f4b3a350e023580ff7fca818185 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
8c3deb267330bc58c9fc2e795465da21b79f2703 md/raid5: fix oops during stripe resizing
dba7d28414e8a945a5b06acb8b0f47008459962f leds: bcm6328, bcm6358: use devres LED registering function
c5eceab858ddfbaefaa836e7a1f72a38059938d8 NFS: fix nfs_path in case of a rename retry
c6e9a47c0884e53e994f2cd528a02c681fec220e ACPI / extlog: Check for RDMSR failure
52fef1f547ea7541cf40698f9a47f184e89000e4 ACPI: video: use ACPI backlight for HP 635 Notebook
6db26dff266862325efd6043acba333c510b8d7c acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
82dcb6dfc5ca3f339d03f9ec7c702706f407f37e w1: mxc_w1: Fix timeout resolution problem leading to bus error
84ab6de594cf8325897a20a65316d3930b5246ee scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
ae162c56b6a703c8236d7e901952882b68629359 btrfs: reschedule if necessary when logging directory items
49a46ba420919dbd42955c60037c2e35f259a16a vt: keyboard, simplify vt_kdgkbsent
a5de7bd80b3a808d59ec7239efc9433f3ab3426a vt: keyboard, extend func_buf_lock to readers
a76fb3445439c67729a72565a4317a0237faa3e8 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
8845282daaa2796efd6f1924f3176eb1922dcbd9 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
e467d7482ed0e098becb429303f4064a4ef45dd6 powerpc/powernv/elog: Fix race while processing OPAL error log event.
12bcbc987feee1134997f4d3f8fcf5fa2e957102 ubifs: dent: Fix some potential memory leaks while iterating entries
fa908fe69a74bfa450a7ebb762c1edbf1abf4c14 ubi: check kthread_should_stop() after the setting of task state
dd99070b266ed0cf27e0790383b08f284661b7dd ia64: fix build error with !COREDUMP
981cff49bee91e9dd19d714c82bb2ee510714938 ceph: promote to unsigned long long before shifting
d47794ad4e0811bcca29a7f55c37d099ed1b8536 libceph: clear con->out_msg on Policy::stateful_server faults
aa856dd755be77a271dabc5b807d8a00cc2d6b58 9P: Cast to loff_t before multiplying
7f6fae2bc131c7cbe18e1dba3626453d4a53012d ring-buffer: Return 0 on success from ring_buffer_resize()
de45b61e397d073cbe95cee3f1010d5b853b6636 vringh: fix __vringh_iov() when riov and wiov are different
ddbbc666888c5938afc7305c2dfa31e04009f578 tty: make FONTX ioctl use the tty pointer they were actually passed
70ead9c18b0e43e91807e06efec9b464c2c0d2f0 arm64: berlin: Select DW_APB_TIMER_OF
0aa571a56cb272a2959266bcc6941a5e8209ee6c cachefiles: Handle readpage error correctly
624f50013b1a0a903c2f25740009a241ffa261ac hil/parisc: Disable HIL driver when it gets stuck
cc6589da37b0541d93421e5ce6660a1c8e915ea4 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
ea72e5df50b7a54da6080a9b5c9a1c0dee096b94 ARM: s3c24xx: fix missing system reset
842ce1f5681abf785d11588928dd28d49913d823 device property: Keep secondary firmware node secondary by type
a2009c214662c059774278058bebbefe4fb8a573 device property: Don't clear secondary pointer for shared primary firmware node
89399868c71a57146e24945bdbe5b2a0e7d07dd2 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
ccf76afc37d8ee2fe29f8536f4185172b27c6135 xen/events: don't use chip_data for legacy IRQs
17f7066df4e9d03cd85541ba2a1898fc585b6ca0 tipc: fix use-after-free in tipc_bcast_get_mode
77e53551ce14f6245164125799733b5a6a342f1c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
ba0743ef31f18c839287171c0e4a3b62415d11b0 gianfar: Account for Tx PTP timestamp in the skb headroom
c8a39dd9c11af0660dd2cc3b584300697bcea952 Fonts: Replace discarded const qualifier
30a6f07e92b64c81bde73dc283f130ad86803a1c ALSA: usb-audio: Add implicit feedback quirk for Qu-16
6347e61fd5789d702a08e7132923875233b9bd1e ftrace: Fix recursion check for NMI test
072a770aa0e04431bcefff123bd497a5968ab561 ftrace: Handle tracing when switching between context
f9a93a1ccf4d12bd4f461c8ddb6494f86b5b1eb0 ARM: dts: sun4i-a10: fix cpu_alert temperature
bff4d596ef2acbbaea1736d8b2c550168bbf0312 x86/kexec: Use up-to-dated screen_info copy to fill boot params
c0bfa939f6dc9efd4481340967f4de65c6fc8454 of: Fix reserved-memory overlap detection
d2ff1d39ac0e0a0fd88bf7930fe45772fc1d712a scsi: core: Don't start concurrent async scan on same host
76719ad8f0ea91095efb9e3fb668eec98930c837 vsock: use ns_capable_noaudit() on socket create
e0917f8195d3ac8bc08a59674ffd53d4d9c02796 vt: Disable KD_FONT_OP_COPY
80d1517b64a516088f0846cfd5d99f7cb3c98085 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
656b0900334e0d2728dabf16cd289b42617b12ce serial: 8250_mtk: Fix uart_get_baud_rate warning
a8b766de58c1706e8b3213c4f4590893cd19a411 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
284173717408a6f991a10f8599ece136792198d6 USB: serial: cyberjack: fix write-URB completion race
911d27c5492b58c7d106712af1dea32caafdea6f USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
5cc12138228d7606ea39c3e5f56269d4379046fb USB: serial: option: add Telit FN980 composition 0x1055
78d436e475b0b4bbd89a57a4ccddcbe39abbe41c USB: Add NO_LPM quirk for Kingston flash drive
815bd6df740edeb8ce22067ce54cb53f902cabe1 ARC: stack unwinding: avoid indefinite looping
080de7c515b6935b6b07863859d1d150598eaaed Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
03d9e9e6b048c2ffdb0ac1d8eef14d591ecc981d ring-buffer: Fix recursion protection transitions between interrupt context
03cdc8e1190ace3851b7b41bd33bde4fa95eca63 gfs2: Wake up when sd_glock_disposal becomes zero
b27339ca5263f2986fcb71aa9e11bdefb5a8178b mm: mempolicy: fix potential pte_unmap_unlock pte error
8391428829515523caaa51fc31a2ff949ed0fa17 time: Prevent undefined behaviour in timespec64_to_ns()
fa9a4dc8947865a116e25c8658ce6cf32269cb45 btrfs: sysfs: init devices outside of the chunk_mutex
60dcbdf139f107f13017ff9ed9cc398989465d06 btrfs: reschedule when cloning lots of extents
237eef2ad3dcd15d49fbc90cdcc83ab8f06041f9 net: xfrm: fix a race condition during allocing spi
47c8c0896eb19e53d61db482d2f7944cf8b555a1 perf tools: Add missing swap for ino_generation
62a357993742c53ac77545e2c1cfbe3ea2fc49b1 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
298e64dee7b534705d86d83abcdd4691d6b5765f can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
01dc94069ac190ea83d82f45bbcda06619e07a1d can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
b03202dfa76885708c30ad02d60e1117b95f0b53 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
e4a7abebcce423236bb1c40e7241e409b4fa4b6c can: peak_usb: add range checking in decode operations
bfc58a053beb8324aca400637858f86a267d07cb can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping

--===============3648427486667841686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e9b30920f9d-d2733c53aba7.txt

e81619bdd336cfd59d31e1b119f4e98defa9cb3e SUNRPC: ECONNREFUSED should cause a rebind.
f3bd27a3df72eeb02eb007d7916f82c9cf14bc57 scripts/setlocalversion: make git describe output more reliable
626c9dea94d672e00067e246bb6bc3eb10c1c62e powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
019035a6590c40103ed9d6b14852912e3ccdb44e efivarfs: Replace invalid slashes with exclamation marks in dentries.
d322315a09a2207ebbcda7fd885c348cb1b4ea55 ravb: Fix bit fields checking in ravb_hwtstamp_get()
980e70785b454b30d1c71bb0dbd89f463a120bf3 tipc: fix memory leak caused by tipc_buf_append()
c5f9e4222914f42d47cb7545cd1c3fc941eb1926 arch/x86/amd/ibs: Fix re-arming IBS Fetch
c2b470419c4ed40b138bb97765f2384ef32c3548 fuse: fix page dereference after free
56bf7ba4fe5ee6d3c847d86988bf23fc52febfef p54: avoid accessing the data mapped to streaming DMA
fa92834ecb79515979438f4fdca6aaf2f9b58401 mtd: lpddr: Fix bad logic in print_drs_error
fd7d707f1556e18b88922956be84a987b0e862fa ata: sata_rcar: Fix DMA boundary mask
3e2894d583f6c7b897ebc691ed985006f79052b2 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5c16b9f85c5caee13ea56bee7a6c8df9f11919d5 fscrypto: move ioctl processing more fully into common code
6298a310556261c0cd0344873d9520bb6b4cd097 fscrypt: use EEXIST when file already uses different policy
0e9ccb41a918b51f6025cece0f3a440993237f14 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
21a4a2d1bf1ace4f41dd5f062593a251dc7dd263 powerpc/powernv/smp: Fix spurious DBG() warning
11fb962c736786e7d9576e79398868c835c4f606 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
9f4c1589137fa37f624c3aefab591d8e4817597b f2fs: add trace exit in exception path
31207509fac27737c4cccf4396c66619ac931ae4 f2fs: fix to check segment boundary during SIT page readahead
99be79e2e825c7c05a40625c2aa53e94d7ae858c um: change sigio_spinlock to a mutex
625536d39f82e53e2f744b2c4078f52cd06d6808 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
79d867584ebae359406703e2bf2a0f68845af668 xfs: fix realtime bitmap/summary file truncation when growing rt volume
a0e4ff2ed8889e9dd9e941fee9d94d3d94b0db37 video: fbdev: pvr2fb: initialize variables
367e373ff7ce636017514bb97171418e055d22fd ath10k: fix VHT NSS calculation when STBC is enabled
545d0543e4d6d9702c26e0c33758da43b899dc4d media: tw5864: check status of tw5864_frameinterval_get
78a9b7cfd99d1c9e83099a366dcf392e5e38c4b0 mmc: via-sdmmc: Fix data race bug
de36c85c5a167b14402ce93554459ef7c692cc0f printk: reduce LOG_BUF_SHIFT range for H8300
51ff9390ce6c6b84ff36f307a7c5013fc63ebf21 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0bf18070118f4c871e3af2a24ee6ac584064966b cpufreq: sti-cpufreq: add stih418 support
17d0cb9eeb7ff76252f9d735f6f29cae55005abb USB: adutux: fix debugging
479eae360a10fc792e8f7455435afb9f7bf93a8b arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
0633d598919b6aa11a6e3c9aeb25024a9ea3166e drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
17ba55b9a7ac06ebea59994a173c33cf9daada60 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
aaf6985abb0ee86867f769fb2cf57889d4069f01 power: supply: test_power: add missing newlines when printing parameters by sysfs
5ba84aea48ea7d546a706f34d16e774ff6aef760 md/bitmap: md_bitmap_get_counter returns wrong blocks
4cffcc9d1f68f7794648a707c9e399a8da86066b clk: ti: clockdomain: fix static checker warning
7bf199a8a74ef5642f99308fa6570f0fe9ddd415 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
003cefb0138365447d0ca61a6696f7d5168b38cc drivers: watchdog: rdc321x_wdt: Fix race condition bugs
7fd982010d8f7fdd61abd3ad79b7b56494d0488f ext4: Detect already used quota file early
6ce97cb27fe35684ff35ab7e42e7499f098768b7 gfs2: add validation checks for size of superblock
278f19d50ea62f842564253790dfff43697bd56a memory: emif: Remove bogus debugfs error handling
10d3d2e21dabaab59950c7297c7fde67aefb06b5 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
395f413a49489d69544ddf7d2e9790ae346af8d5 ARM: dts: s5pv210: move PMU node out of clock controller
2aec69a52cc1e82e995d279f839bb3afe4ce3360 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
e623c774664a45c03b11c0ecee70380fc6067e2f md/raid5: fix oops during stripe resizing
c32bafae95322228106c239e078d9619920b8339 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
d7959fa2eca81f1290a214cad11c2443a09ed836 perf/x86/amd/ibs: Fix raw sample data accumulation
8ef3b019125709d38f1c61141c301901c227e72a leds: bcm6328, bcm6358: use devres LED registering function
0112473ab8703e8d89ddbc122460c8344bf52631 fs: Don't invalidate page buffers in block_write_full_page()
dc521b8443ff544ebd9ce86a0083d9b5db9f13d8 NFS: fix nfs_path in case of a rename retry
288ef417859ed707ece2c219ef9a102e044dacba ACPI / extlog: Check for RDMSR failure
33804a716a081edce298f177b97e7560e4f6bc93 ACPI: video: use ACPI backlight for HP 635 Notebook
b5822d888e1cc3aaeba8adbce6f33bda614cf269 ACPI: debug: don't allow debugging when ACPI is disabled
4c0e850243f1bf66ea2aae023ec34b51ff437cc0 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
c4b53a6a4172740ac873027bd9cc69fc48955d0e w1: mxc_w1: Fix timeout resolution problem leading to bus error
a65479b2e46638bb7cc02784384433812b08d611 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
cc675521c9cf36307911c328878679c6418fe7d9 btrfs: reschedule if necessary when logging directory items
f106843bd0309b28af1490032d7dfb8dc0f2943a btrfs: cleanup cow block on error
125ad12c4b4d30e7c4748f02262b5e3256ce6e93 btrfs: fix use-after-free on readahead extent after failure to create it
2129158ba4d427e9f035684a02195ae1b54f366a usb: dwc3: core: add phy cleanup for probe error handling
6da6011053bfee3fe6bfafe2ffb9e7cfc2e6e549 usb: dwc3: core: don't trigger runtime pm when remove driver
d8f1db9c111a39d1cf8ac6eca47d3e6b25a00a5b usb: host: fsl-mph-dr-of: check return of dma_set_mask()
2f74260411cab934700b09b0010ddeda63c75164 vt: keyboard, simplify vt_kdgkbsent
581e99d1fe0a5a33f212acad396e41ed81051afc vt: keyboard, extend func_buf_lock to readers
febf2f2d9857584d4668ca414978eb22867d9f6b dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
3895ff5c51c7b9092db3df5d8a1ac5e4fbd26d01 iio:light:si1145: Fix timestamp alignment and prevent data leak.
1d642a00bd605e50c1c93944c072246ae0e2e2d9 iio:adc:ti-adc12138 Fix alignment issue with timestamp
c7f688e4ea5ee56508c9b2dac5b9d94e37cd6a87 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
7fb7e7e1a3f497e9f659e0d21c3bc010ace20b1d powerpc: Warn about use of smt_snooze_delay
6a290710ab61afa9601da410e31b379dadc826d0 powerpc/powernv/elog: Fix race while processing OPAL error log event.
602a0e421b57a92a8ac200c3c2b8f9c735e9c700 ubifs: dent: Fix some potential memory leaks while iterating entries
cb8568ce78b689ee002d0d53aecb89dfff855f6d ubi: check kthread_should_stop() after the setting of task state
d792b0b87405a9b99c9f867818d5f1c4accae73b ia64: fix build error with !COREDUMP
75ed1dbb422ce1da32603670c1dd5f6b21614218 ceph: promote to unsigned long long before shifting
69c26aff24c85dcb7fc2ad9883295c368b208f45 libceph: clear con->out_msg on Policy::stateful_server faults
630e7c628eb8543bc7034f7393fd453ae16bb026 9P: Cast to loff_t before multiplying
af12e87c80cbeabecf479672fa64819238c28050 ring-buffer: Return 0 on success from ring_buffer_resize()
57ab4210551bc0329951ffb2f3ed15821e95d396 vringh: fix __vringh_iov() when riov and wiov are different
f17bbf4ec533af86554dc913fc2dd4e8dcfa0ee0 rtc: rx8010: don't modify the global rtc ops
cfba9af573f5894690170697b9bc031ef3bcbb89 tty: make FONTX ioctl use the tty pointer they were actually passed
df414249ae8826707c7b4762ed74a5f3a304c449 arm64: berlin: Select DW_APB_TIMER_OF
23f0a0242864f2258f7cf0e8e7c252e49215cefa cachefiles: Handle readpage error correctly
1f83163db82801bae60ad75984bf26b819454dbe hil/parisc: Disable HIL driver when it gets stuck
98bad589ce2631cef503bd6ad63572c158864228 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
5f4f0e835a05e5ead2f7837f28e528d4464168ac ARM: s3c24xx: fix missing system reset
ae97bbc39cf24c727a3c54a81c8be333f39b08e9 device property: Keep secondary firmware node secondary by type
1e09d79d1e3177f8229b510ee5523b33cbe77178 device property: Don't clear secondary pointer for shared primary firmware node
c7ca09f7b284dc463422bfdb5d2e071e498e290c KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
3e0f13f53e65525088d054e2b3226cfcf99164f9 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
808f1f4aa881179c2c93b820d1a07e0eccd614ab staging: octeon: repair "fixed-link" support
62ecfea3b7ca14e91fde7f0bc3fe865699b3673c staging: octeon: Drop on uncorrectable alignment or FCS error
ccddb45ea894d1d4a00f707dcb2c72690bacaf9d xen/events: don't use chip_data for legacy IRQs
86ad2d93d3e269de2eda1fd8f95aa76d14e4c629 tipc: fix use-after-free in tipc_bcast_get_mode
018aa05a77d5b2138a20f8e31c969d0ddb87793b gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
5b510ace9d224e403465233da6b2c7c1842b316d gianfar: Account for Tx PTP timestamp in the skb headroom
45e5d39f444ce05bf1b3fb1a699b1e36eb6369e7 Fonts: Replace discarded const qualifier
599f915687c939ffda40e99453cf014359f1d334 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
7ba93abda4c9f76cad1d2e2b131e2dbf497a4a67 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
7fd743136cb9b032118e1cdb319ff1103ab11e14 ftrace: Fix recursion check for NMI test
89ff2597b048b6b099c1785440abf25d7146949c ftrace: Handle tracing when switching between context
efc3d7f771a79cec085acb06a264e48dbedd2663 tracing: Fix out of bounds write in get_trace_buf
aca43c86995b94f96721b4525950b3b2d3b82ab7 ARM: dts: sun4i-a10: fix cpu_alert temperature
72b60a74185ccb196cb492663b3621191f309054 x86/kexec: Use up-to-dated screen_info copy to fill boot params
91cf7e8099a19588685b34b9aa8a13225db52f47 of: Fix reserved-memory overlap detection
e256d3bc078319de270b66e46ffb4d0883281331 scsi: core: Don't start concurrent async scan on same host
b9db06e5231ffee72ce5a3da787b7ab0ca5ba745 vsock: use ns_capable_noaudit() on socket create
13e925f787e6df78846a14aadbf7c3f44a9b3511 ACPI: NFIT: Fix comparison to '-ENXIO'
01c04d8697d254b3de51bbffc4132e6c3d90ef35 vt: Disable KD_FONT_OP_COPY
1e891020e2ca516952367f4a262aa1216c386c4b fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
19d5b671fc4f0756ed6dcb11cc566243eda8a235 serial: 8250_mtk: Fix uart_get_baud_rate warning
efb18f9b27fba8063f10ac13f1b48f391c7d962e serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
349710ee970586a5cc63efd08ae92576e626cfd1 USB: serial: cyberjack: fix write-URB completion race
7756238899e5fea76d27548c021cdb7e5ac214df USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
08c65dc8ddea5ce258fe6c509a8a6a652ff30b52 USB: serial: option: add Telit FN980 composition 0x1055
89f20ebe4dd5025e6400a889800640fb88cd6a79 USB: Add NO_LPM quirk for Kingston flash drive
b39a02483ee1299a42356801be2d98f6a18a21ff ARC: stack unwinding: avoid indefinite looping
df660433384965f855a68276f0914a820a07236b Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
ef3ef37c2406c5ebc09ca8b15875ae2cbf8e9ecd regulator: defer probe when trying to get voltage from unresolved supply
312909a6b51005e2ef91ba66cae1e5cbb771f32d ring-buffer: Fix recursion protection transitions between interrupt context
48150f4983d36580eada9ae3225ec68e114cf5bd gfs2: Wake up when sd_glock_disposal becomes zero
7cb53f2cfacb5b99878b38b57f238d9acbaf50ca mm: mempolicy: fix potential pte_unmap_unlock pte error
002f55b667778f04b1cf1e4ae5cd39ec236a4ef6 time: Prevent undefined behaviour in timespec64_to_ns()
9191427ff95cbc4a8efaeaa597516d9ac1372a50 btrfs: sysfs: init devices outside of the chunk_mutex
340ec5a029b1e37c03496b6a59b9778e0c513e7e btrfs: reschedule when cloning lots of extents
9c58c289de8e9217421bbeab5fac50d301d689dc genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
fb29a5b93feff6d7203b22db35380b3bb98d6053 net: xfrm: fix a race condition during allocing spi
66446e95f2be8ab3a7fd2018618c0632aa1fc6a6 perf tools: Add missing swap for ino_generation
49e7892a74c6ae148576aa2c206a297035915498 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
40d3451abc3d0908b5d0485334e418ce03b2c51b can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
ceaf50e47af1c9952bca53d41b6abf4a4cdc3b84 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
cbda071897af6092784e6bdb7a0f5ce3462fa361 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f2839e16e48c2b3fdf4d26b74edc9b99435f93c7 can: peak_usb: add range checking in decode operations
844506c117811cf4f1fc3dc87c6472cbc21956d7 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
d2733c53aba7a718cff6c563608fd7518c9548b9 xfs: flush new eof page on truncate to avoid post-eof corruption

--===============3648427486667841686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9064925d07e2-076498592f0b.txt

2a6ec6929ae90130cbff549c535c2a476dbb0422 drm/i915: Break up error capture compression loops with cond_resched()
0eee60cb6ab7e56083c2a8ee24905135af6bc6df drm/i915/gt: Delay execlist processing for tgl
c6aabda9817d6faaacd70967398d13e8c9522a6d drm/i915: Drop runtime-pm assert from vgpu io accessors
5f5db067a14aec52ca7d0547f0ff778d6bb1bf7c ASoC: Intel: Skylake: Add alternative topology binary name
01d9ae3721cc3703a05e80cb59ce750da50bbce1 linkage: Introduce new macros for assembler symbols
c3ac2a2670576e3743d5bf9defd826e084d1580c arm64: asm: Add new-style position independent function annotations
0c74d766f1a863be27bfd09c530d2599e7b157ed arm64: lib: Use modern annotations for assembly functions
32d37928fc1f0770edf5f4b35a20330c1a10227d arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
cb3a38354b566263a3579016d63a9164ea132942 tipc: fix use-after-free in tipc_bcast_get_mode
331bfd7ab8eda5ac03ee796bfb9d5c1d2ad2c185 ptrace: fix task_join_group_stop() for the case when current is traced
7faf7e14d26a4829f46433d5cedc0143ac6b8f4e cadence: force nonlinear buffers to be cloned
205487737bd93985b3cb0ce46df9108d2912ce4e chelsio/chtls: fix memory leaks caused by a race
3db040bc5a1d2aca7ef272403c69186067a18fdf chelsio/chtls: fix always leaking ctrl_skb
c61ef5624356e8f528bcaf29e806c55176212670 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
08cedacefe2245fea769f694cd8602c6c2389989 gianfar: Account for Tx PTP timestamp in the skb headroom
ecf3d2799d0b16b1f2681b9adce7ec72ffa20b3d ionic: check port ptr before use
e3773349e954d59053c2c17b574cdc4a425965db ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
0c8e42f24fbb56c8c56ba7c9f435d54911e7d007 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b2c09a28cb1620eb35f2bdac16a7d3463a41e53b powerpc/vnic: Extend "failover pending" window
c2c485e1d9f070a13f10e38c0768b44b854873ae sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
180b502a57c1d31ce86aaf2a933b3442154cea98 sfp: Fix error handing in sfp_probe()
0ee2f5b59d9303c818f0f32b7b884c0f47d63270 Fonts: Replace discarded const qualifier
3f456546697fb98fe7a93dd9f5fd7ed1859017f4 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
cf849c2ddae7a0ead75bc07d66f755bfc7bd4bfc ALSA: hda/realtek - Enable headphone for ASUS TM420
a33c35f21b363a27b6a2cf03c475855836198995 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
a68a96e308b26f479e1aadd4938f57b4c76d83be ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
c6f49be709a083c4fdbcdd831664f6b0f511d958 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
486413241c1d80566b1c217fe329465df3f0d5ec ALSA: usb-audio: Add implicit feedback quirk for MODX
c5338e98a8b816bddf7f2bb9a27178fef57e3c6a mm: mempolicy: fix potential pte_unmap_unlock pte error
d13380b2a4ae817173478181e6df85e8e71cc17f lib/crc32test: remove extra local_irq_disable/enable
c4eae0c1d987d5b08606f57f08c9059d703f10a4 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
17fac078f786de3f5df76afdc8b4bde24d30bb74 mm: always have io_remap_pfn_range() set pgprot_decrypted()
ed74ad74f5d7b297c75b78e759f236e616ea424c gfs2: Wake up when sd_glock_disposal becomes zero
c8cbe5549aa1109b42f1e9125394df8862e33a66 ring-buffer: Fix recursion protection transitions between interrupt context
847f8e6769692f7833fb7b368c3bf6b5afc96c20 mtd: spi-nor: Don't copy self-pointing struct around
100244a46b7e1f038c8fb9efad6d69c4e722d9d8 ftrace: Fix recursion check for NMI test
a093afe7408091c56829fa12e3c19b76c4e10e85 ftrace: Handle tracing when switching between context
6083f46379fd75327a88b3c766962295d56bdb24 regulator: defer probe when trying to get voltage from unresolved supply
f925c01cfef2daf662e1f86baa0a395577108c00 spi: bcm2835: fix gpio cs level inversion
e92930fd468981d9f939159adcf112e2add59277 tracing: Fix out of bounds write in get_trace_buf
eedc213050c3b71114f8e8ee754dbdd6c22854c3 futex: Handle transient "ownerless" rtmutex state correctly
f7cf9bc5657ad1ae5590e9d3219d984112a947de ARM: dts: sun4i-a10: fix cpu_alert temperature
8186113e6198e6f9d0bf4b8e6f8b10a5e851b4d2 arm64: dts: meson: add missing g12 rng clock
cb12a43f8c50396e635bd38e3a3f809c5fd3c68a x86/kexec: Use up-to-dated screen_info copy to fill boot params
e59f1860b7ec3a130eaa83d3f571351ddc40af9d of: Fix reserved-memory overlap detection
5e5894bbbfa61b6da4b58ce60ce5420efae1b2a3 drm/sun4i: frontend: Rework a bit the phase data
d39a8e5cc0cf4a40a0ff388672bdbdea92f45721 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
1b845b499e790f06a8828373d5e2487fdf8e057e drm/sun4i: frontend: Fix the scaler phase on A33
5b8ce54bffd105f0d43ed0a597eda2d7e049f070 blk-cgroup: Fix memleak on error path
bdd577230354490b38ead38459ec967d7c0a2743 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
b59721e41bc24be1b40d44fa91cb71e2fa95c66d scsi: core: Don't start concurrent async scan on same host
b2e861df389370117d697843eb0ef9170b386d4a drm/amdgpu: add DID for navi10 blockchain SKU
60f1e82da574b5fbbdb3d77d4b23fa4f6813e35b scsi: ibmvscsi: Fix potential race after loss of transport
afd4758feb502e6c031ddc2b0acfefc10c03a453 vsock: use ns_capable_noaudit() on socket create
11382752809c9d587ab9687a6f9576cee6103a72 nvme-rdma: handle unexpected nvme completion data length
2d24a84e80df7cc55ada53e3b85b3aa151722269 nvmet: fix a NULL pointer dereference when tracing the flush command
0b230a4d2e726f3edbae8d43c7077ae221a903dd drm/vc4: drv: Add error handding for bind
d4ceda8b0b3f9cf512a953380973389204da1a53 ACPI: NFIT: Fix comparison to '-ENXIO'
736b1b695d8af90f7791ff169a29f99537ee0d3f usb: cdns3: gadget: suspicious implicit sign extension
0492a7765971e605d3ecf19e052fd99b1d48397b drm/nouveau/nouveau: fix the start/end range for migration
642f8d744082b14b67c6281c2d57331b89771607 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
ebef2b873ccf190f3c46537a819d4bd8ef44f482 arm64/smp: Move rcu_cpu_starting() earlier
f406d957fac87ca52ff9112e2ef17f865ac2b1b0 Revert "coresight: Make sysfs functional on topologies with per core sink"
dfbcc6a82beec2c2a4fbd91c88a39b4bb27a722f vt: Disable KD_FONT_OP_COPY
c9cd701202f27b885f2e8d7b5dc9ee88fab9c007 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
483524310dd550a4d0e570b22f81cd0ca1faacb2 s390/pkey: fix paes selftest failure with paes and pkey static build
bf5c2560293e5122ea70cb93eefea48289457431 serial: 8250_mtk: Fix uart_get_baud_rate warning
71c3e17dba42c1572412d7742aefa7feeaa2747f serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
e322cf64fc860c7ae7fc2cbf7487122df21a93e7 USB: serial: cyberjack: fix write-URB completion race
f776b3c4412fa045249c3ca606350a3879a8a537 USB: serial: option: add Quectel EC200T module support
a60654ef8ecce87d2df85330def2ad6ed873ae51 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
b05a953454f0a7a7ec4db697c92c004583d1a869 USB: serial: option: add Telit FN980 composition 0x1055
330d0f375c27a9b37266c138cd12b231d42f541b tty: serial: fsl_lpuart: add LS1028A support
ce5bfc8923a84995b61e32d6bcdb7c45b4daa477 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
c66f69091436189112d1fc21295826c55ef5d299 usb: dwc3: ep0: Fix delay status handling
d89f56294fce854aa4f537c756d71d9dbd31f84c USB: Add NO_LPM quirk for Kingston flash drive
a935cb473d5784c9b2af539cb573852b0bec937f usb: mtu3: fix panic in mtu3_gadget_stop()
d3b46942e76601455710980d5f6f78257f2c4957 drm/panfrost: Fix a deadlock between the shrinker and madvise path
b38271abc632f9f2630a2d8b46134c03643d8582 ARC: stack unwinding: avoid indefinite looping
8e3c46a511dee06e37ee64486326adf343bee333 PM: runtime: Drop runtime PM references to supplier on link removal
5e81f0bc9b05a123e910c2f77ce2d2e64203e47a PM: runtime: Drop pm_runtime_clean_up_links()
03c61bcf43f15913139b9003793a0139b2289c90 PM: runtime: Resume the device earlier in __device_release_driver()
133b6f57aa9d2440b2b0b8dc38ef0c47bde9a7da xfs: flush for older, xfs specific ioctls
4382ec4544b3188a81a5554afe352b39972faed8 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
b9097bfb275e1426b40fc8e4bb1fda91fa85f989 arm64: dts: marvell: espressobin: Add ethernet switch aliases
81f94f26d4d932e988a3bea8479c040fa29b4cef drm/i915/gem: Flush coherency domains on first set-domain-ioctl
2ee105e5c0c5278eff35a9e8b6a211f755c1a5ef time: Prevent undefined behaviour in timespec64_to_ns()
5e1bc4ffcb92e7ea789282ddfaaff318c9ccc366 nbd: don't update block size after device is started
7642cd02efe5093555e138d75ef19f02f721cf47 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
79cf23ff4c56180964b2c82df01afaa38faed9e5 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
3903ab0b2ebca226a5a46d60e42636eac073d8c4 usb: dwc3: gadget: Continue to process pending requests
700a5f45240726162f14e8bcf06adafff4a83605 usb: dwc3: gadget: Reclaim extra TRBs after request completion
8d6f16d770bb85b651e9fc43a138561534b1dea2 dm raid: fix discard limits for raid1 and raid10
b19d4265a6d40bf03474d1d451d6c00591ba8baa btrfs: tracepoints: output proper root owner for trace_find_free_extent()
c23f625122ca84e41b4e43ad4730646bb672a9f2 btrfs: sysfs: init devices outside of the chunk_mutex
356144c425474e687f1811d6f786561fd233367f btrfs: reschedule when cloning lots of extents
388f44c0ff23b5578327a5b686bbda37c02c23eb ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
5fd8f38cc7f9ecf16bbd3e608448b5328af6f2d7 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
63cdb5ee18fce5955b8bb4f35424e87b4d20afa9 hv_balloon: disable warning when floor reached
6ece2caa4a22adb31d2befd88be6e54b7dda65e7 net: xfrm: fix a race condition during allocing spi
4119e692816cc64983e1e05eb81e5e52ed291c1f ASoC: codecs: wcd9335: Set digital gain range correctly
ea9c03cc5252fbb1d07fed6f68960be981fc69f8 xfs: set xefi_discard when creating a deferred agfl free log intent item
fea1e25a9164a10aaa163cda3e9c8495c577defc netfilter: use actual socket sk rather than skb sk when routing harder
7d78997c006121cf00422036bf81a82634f77466 netfilter: nf_tables: missing validation from the abort path
6b57f086dd1cfe22213e97be95d777e2321092cd netfilter: ipset: Update byte and packet counters regardless of whether they match
a111d1b87f99b7b09e626f8a26e35ebde932eb2f powerpc/eeh_cache: Fix a possible debugfs deadlock
35c64ae80a0a6c1d6a05398daafe041cc65e6b09 perf trace: Fix segfault when trying to trace events by cgroup
e4c52ecb379866fdf6db89698595cbad7d8763c7 perf tools: Add missing swap for ino_generation
3c9405b86eb3f7242fc7179d93fe9d3277425344 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
29d5c8081df8afb95cc86579e1e0c25d256f8c79 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
068c601e1159b7573929ca5bbaaa6aea0757a024 afs: Fix warning due to unadvanced marshalling pointer
12f2267cda4e0e588823a90b68d711e1c23baff1 can: rx-offload: don't call kfree_skb() from IRQ context
cfed103db49acaa9dbdc342e8a711137bb2f812c can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
01a53129b2aa0646755de6f60afda8c684b18a4b can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
57d709037edc715f13a4d0f50eb5711ba4b7d44a can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
683948ff15c69f3d211f7e5debb0822fed3a90f1 can: j1939: swap addr and pgn in the send example
0a3f83fd9ae9120541a5a15cec074417bf449686 can: j1939: j1939_sk_bind(): return failure if netdev is down
c158953b0e5d217b71181f48e6e941339592013c can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
613035c97dd0f749b8996f2b628ebc0faa396534 can: xilinx_can: handle failure cases of pm_runtime_get_sync
b79b303491820d2eee3f8be80bc8d95e2c0cfcf3 can: peak_usb: add range checking in decode operations
e0990b7ad42786e67b0baa8c46ffc54364842d5a can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
357cb6bb29ee77a0e58289f2c9dc2ce36af68ffd can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
e76f72951c66833983cad1e9982a712042bf7b06 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
f3d21afa22222d0d7b7e57b964dfa60844ab9b4a can: flexcan: flexcan_remove(): disable wakeup completely
408d6294d49cba8d170c4e3f5369254d8b2a32aa xfs: flush new eof page on truncate to avoid post-eof corruption
59289f4f7d43da4ce14a74b657755cd9bf029a34 xfs: fix scrub flagging rtinherit even if there is no rt device
076498592f0be93fb4261122bc59eefe802990f3 tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============3648427486667841686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dc81ddcd082-1b01f758d957.txt

08cb2142452972d9ca47bb4433c27d2bfee688c7 ARM: dts: sun4i-a10: fix cpu_alert temperature
764c2d215820a528aaaa4f046ca5d97835cf2f32 arm64: dts: meson: add missing g12 rng clock
4b1376a5ea9508ff6695fb5ca4d64261fab4fb07 x86/kexec: Use up-to-dated screen_info copy to fill boot params
10b247ef03203ece535c0cd7e4839f77a6f61da6 hyperv_fb: Update screen_info after removing old framebuffer
2a5625dbdce597c37bb4e9037a210f6fbc6685b9 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
15d041b53aea0b8602bda3a9fca477b618c04ec0 of: Fix reserved-memory overlap detection
e64b0635c778d961bc581f85afa39df7b7ab0c33 ARM: dts: mmp3: Add power domain for the camera
6341cbc1c61e7a10c862c47fa06b5e033f5b87b0 drm/sun4i: frontend: Rework a bit the phase data
454d0f7122e6128266574e0acceb1ed92523b154 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
70b918c141a1a2a0cea451842f1856c09e8db3f1 drm/sun4i: frontend: Fix the scaler phase on A33
8a456fae8cbedd9b8610ea35b971201af4c20061 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
cc5d097754ec84b212c371e6f2c4d8153080e309 blk-cgroup: Fix memleak on error path
bae6a9188c59136db7a97d45965723fb28f66a30 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
26282235896eb07ad011e3ad924c718a8aeb5fab btrfs: add a helper to read the tree_root commit root for backref lookup
4eb8a7b07e6afcc35755c8d4e29a64fe8adb8577 scsi: core: Don't start concurrent async scan on same host
a8104e4fec6306a70c33e8c50c886b8d526226eb drm/amdgpu: add DID for navi10 blockchain SKU
be1436187c3de5a9cd812d869a2fa9186f85e5b0 scsi: ibmvscsi: Fix potential race after loss of transport
da42b1624a470839c3fce53689b339ad5149dcb5 vsock: use ns_capable_noaudit() on socket create
51807e5cd5b664cdfb92f67919e8ce8366db59ad nvme-rdma: handle unexpected nvme completion data length
db2803882ae4973eca4ed5a48518a1be81b80ec6 nvmet: fix a NULL pointer dereference when tracing the flush command
d340b52580227eb0c34026783efdb1e05dd4bc2a drm/vc4: drv: Add error handding for bind
1d2ba1f15eb8ede1c5dd9b890c400d5893a02d5e ACPI: NFIT: Fix comparison to '-ENXIO'
4b2ae848ae82eaa6d376fd58087522713538f773 usb: cdns3: gadget: suspicious implicit sign extension
23845e4d34ba22928802a04aa702bf6ef0143c93 drm/nouveau/nouveau: fix the start/end range for migration
c1403c34eed64176dae3232fb9afeac6ff305880 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
1b01f758d957040619d7bd2aaea056c6df21ec88 arm64/smp: Move rcu_cpu_starting() earlier

--===============3648427486667841686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbc8970a9883-f89420159a7a.txt

07051cf0d7045d7386dabfd8568e5e9b11d91cea net: core: use list_del_init() instead of list_del() in netdev_run_todo()
9f6d2f397a618aa4463a3c6c98e4383c4e010c52 tipc: fix use-after-free in tipc_bcast_get_mode
8d6656139eb2f3500b492ffc971e553ce1e634d5 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
527fd2e5b4b66cce9a3eda4ff70e41740a87e755 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
40233307a7c2b8a9db138028ae77db3c23b7952a drm/i915/gem: Always test execution status on closing the context
8fcb55a9b6dee74a7aeb950bc75c9e22ba85b067 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
dbc1f8cc664af0b24c72645803c4213b4d0f5acb drm/i915: Break up error capture compression loops with cond_resched()
b946dbdbc4e7296c08eb081f058922775628d1a3 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
62427652ead671ab26a0145f802c3fc62a5d8324 drm/i915: Avoid mixing integer types during batch copies
12fb664e4e10374825429c6e61ecc1b2e0300b27 drm/i915: Fix TGL DKL PHY DP vswing handling
1d62f21e70441c4f0a2c1ea388d02ca262e255d0 drm/i915/gt: Initialize reserved and unspecified MOCS indices
25763bf529072323714c8641535054a3a5fcac7b drm/i915/gt: Undo forced context restores after trivial preemptions
5c419a82dbb2e9c9478d686259a1c89d6a36da00 drm/i915/gt: Delay execlist processing for tgl
cb0233507ed5efc0e5bba07a9af4d86a77ab5c90 drm/i915: Drop runtime-pm assert from vgpu io accessors
163220656ad38f91a43de206fcc9cf1c303cbe5f drm/i915: Exclude low pages (128KiB) of stolen from use
5677cc52575b450a3358da6ba7efa5f650fb8c99 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
51fe1a8bb79c940455eac9cae872ba5670708090 drm/i915: Use the active reference on the vma while capturing
e9bdb7a85e6c90be8f337d4ce91831888b52fff3 drm/i915: Reject 90/270 degree rotated initial fbs
6d64ec3a0e84be1fdc66dce08115240c65830a7b drm/i915: Restore ILK-M RPS support
c78701be10ff860c91df686e3cbc328378011191 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
e852df55cd2f2707cc06a8d5354a8159d57c491a drm/nouveau/device: fix changing endianess code to work on older GPUs
d2836d08ead6e2050cba602dc5d45dd0c6e4d972 ptrace: fix task_join_group_stop() for the case when current is traced
d16d3f9e16af7a184bc4a580d381dd959ce1631a cadence: force nonlinear buffers to be cloned
3770fdb2cdfb1f545b15b0b17aa00c4b1602f695 chelsio/chtls: fix memory leaks caused by a race
079a6ca19fc0437d94b4d4b533666ffb3277abd1 chelsio/chtls: fix always leaking ctrl_skb
104510a75194f9658f29f8007bb48ea09868e48e dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
dc75ae4e093ea6603438bc52cc6ebc9f053045eb dpaa_eth: fix the RX headroom size alignment
4849315d42f31fd0bdf3cf2895ae0b8e3af9fa6f gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
770d19b65686a98c65d1af30a4f38db2f52ced43 gianfar: Account for Tx PTP timestamp in the skb headroom
ce2229d471fb3882b9b64de20ed93c0d659568cf ionic: check port ptr before use
b3653c266bf13fa6e1923464b1603c4d2e6251dc ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
8bfbf100989ee4a4f77b2053555c1ab1305a004f net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
49b4789119ad671ea18486ff3c66119fad938219 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
750a72d975ec301f3ef40db418b6efdfd7a6d04a powerpc/vnic: Extend "failover pending" window
c19621a027983a29044995e62938049f98b1a87c sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
676a4dcc86e1d8dea0241d40886f109a8bb0c628 sfp: Fix error handing in sfp_probe()
228dd6e1673e226dd641e209ca28cd6cf51899af ip6_tunnel: set inner ipproto before ip6_tnl_encap
c1b303502273211497421904eac51bbfbd5221e0 net: fec: fix MDIO probing for some FEC hardware blocks
78943c4cd601b2c64902a9e96581c4618b125a12 mptcp: token: fix unititialized variable
18a560039f20c621a3d836f594b206e9cd2dfffd net: dsa: qca8k: Fix port MTU setting
c81ff1098cee6bf23db022868490eaa8724cc628 net: openvswitch: silence suspicious RCU usage warning
4a7b2d5c80b18a0b5a53d0390091b705a4f3ab97 r8169: work around short packet hw bug on RTL8125
8a621ea8fccbbdbc2b89ce612068b3f4545876c4 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
0735a60f43d8ad92da487e7f765d2cc72c6cc7df drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
adc0c2553dd8a86ee0fe960f27f4623cd2c2c01a Fonts: Replace discarded const qualifier
2805b08254d8f3bd08c66dcff698e3832efc5d40 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
f0a8a83faaf7e9e38a7f6a288b88cdc3b2e14629 ALSA: hda/realtek - Enable headphone for ASUS TM420
bbb0f9fd5b604bb98c666cd23a2ef811e8b15a55 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
31a822a9e40c56f409f10246c2f8397edd457531 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
f28e9cc14ab499a70ba98a4a87d8cb5fb7a08d1b ALSA: usb-audio: Add implicit feedback quirk for Qu-16
b2cf7ad9d96c88f766feb50e4ed7c752c9558431 ALSA: usb-audio: Add implicit feedback quirk for MODX
346b2ae0ef6e6998906619622669c3a3cb16119b hugetlb_cgroup: fix reservation accounting
fb43819067fcd3da17e10b286c2c7b00dc485c25 mm: mempolicy: fix potential pte_unmap_unlock pte error
24b13d90fa04e52ca8934905336b8c4afe30a4b1 lib/crc32test: remove extra local_irq_disable/enable
e8d3ed68b0a0f6c4b4abc85bb78bd2a8bdae7127 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
4e951a87ac08fa26557f7d6858d86afc465cc906 mm: always have io_remap_pfn_range() set pgprot_decrypted()
08d5de5ccd32d675f8c5e5700f8d0de4ce890462 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
dafd905c43e386059754fda1686daf0177e0e695 gfs2: Wake up when sd_glock_disposal becomes zero
a7661f81762b10af9c365e63a4e08699a7b2d683 gfs2: Don't call cancel_delayed_work_sync from within delete work function
1a6381f6b69ae625cb3397d049ffe4c3b777dd39 ring-buffer: Fix recursion protection transitions between interrupt context
a309d6ab00c2c7269f04d1c9a6015cba9d4b1440 drm/amdgpu: update golden setting for sienna_cichlid
a6624a6ea0feb05602fdb0fe76767b6a8ca3dc82 drm/amdgpu: resolved ASD loading issue on sienna
e10ca9a4861b57d57859c720b1c3d8e9b384306c iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
c14a60c78af8ac44def6a40c98f0b272eb2a5e8f mtd: spi-nor: Don't copy self-pointing struct around
a9c6c3d7d45759b7e186b0f2c24e9fd3c9ac15a4 ftrace: Fix recursion check for NMI test
c24cbfc4877fbdc91b9a4750a4d5102b4469c4d7 ftrace: Handle tracing when switching between context
bf68345a118db1c221c4df4c37aa33e4ad1d542e regulator: defer probe when trying to get voltage from unresolved supply
cff41e7dfc39868715e462d2f590831c74188c2e spi: bcm2835: fix gpio cs level inversion
0914ba2289b4b8395552508448f38de53d320b8b tracing: Fix out of bounds write in get_trace_buf
ad0343057456cdab60339567f85be344bc84c32f futex: Handle transient "ownerless" rtmutex state correctly
4c45cc1440984d119ea0951a8d4381f4a0193d47 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
9035078ac2534b2b28685c13f9ef5a99682cd4f8 ARM: dts: sun4i-a10: fix cpu_alert temperature
327a77b2da5b23f98606e46b0050b37a9a7c12aa arm64: dts: meson: add missing g12 rng clock
6c956382098a9dd3c6b66a9e7dbe9658091bbb67 arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
4f7c22fc8d239744c5d7d15dbac89981a94244c4 x86/kexec: Use up-to-dated screen_info copy to fill boot params
c1acd34196283b2bc6cb110a8e12059b010cde6a hyperv_fb: Update screen_info after removing old framebuffer
0c1bb55b0df2c7ff64005e864b8adde3532839b4 arm64: dts: amlogic: add missing ethernet reset ID
e4550c407e5020aa28370644bb149e2ca31e1502 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
26d6a9b7d86b7e80d066fd0ae8731d82d1a6898d of: Fix reserved-memory overlap detection
deef9c0f7e3c668924115dab76616e37781528a0 ARM: dts: mmp3: Add power domain for the camera
f18c26333b53d793534f710fbf925817df445336 drm/sun4i: frontend: Rework a bit the phase data
713b861268cb79d30bf6b42e8f82738070506f73 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
d24df90cfaf285110e90faf7412dc5cf11e28ad6 drm/sun4i: frontend: Fix the scaler phase on A33
208495738378affe5a8467f1a35a5a26fb1f1223 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
67ccac0431bb742c91b47e58551303d0a2a6606b blk-cgroup: Fix memleak on error path
a3a32ee3c4da8d897b68e66c1698e68e1bb94917 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
4fc147ebd306a99933716cb4d0af9252a4b2b038 btrfs: drop the path before adding qgroup items when enabling qgroups
f4d094925d400672cbb6e277e51dbbe2fcfb4772 btrfs: add a helper to read the tree_root commit root for backref lookup
44965cee40734dc85ddc2a8cbe1902efdf4662b2 scsi: core: Don't start concurrent async scan on same host
3eb6f62a311ac8fb26db7ab279605b33d1b60d93 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
f8980d536c868a8de1c356649c6c59d76bffed4c drm/amdgpu: add DID for navi10 blockchain SKU
95b6302463ec440726b2f5e4f28a0ea4694720ea drm/amd/display: Fixed panic during seamless boot.
38c8aad7fdc94955d3440d8c6f49303021d19981 scsi: ibmvscsi: Fix potential race after loss of transport
397f1d90d1fa99d03727dcc3e23fe5c4ac467d31 drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
fd4f3472b0025b71f88907d76470ddd8179d9bb5 vsock: use ns_capable_noaudit() on socket create
4e23aa583ba823a05cc20c5f8ae8bf47a7a204f1 nvme-rdma: handle unexpected nvme completion data length
a00d51741db76cd796e3e8f2ded78f6b4c4c7bf5 nvmet: fix a NULL pointer dereference when tracing the flush command
f9e5aaa9fb3b2adfc51cbff216e70a7d2f9730eb staging: mmal-vchiq: Fix memory leak for vchiq_instance
56cd26b84171baed0e7bef6e4a594609ee5758ec drm/vc4: drv: Add error handding for bind
e409386002566886c8aa6124930b2dbb63c6e49f ACPI: NFIT: Fix comparison to '-ENXIO'
7ccbeb0e5b1bdc876142a8b89fd0641549b72ba8 usb: cdns3: gadget: suspicious implicit sign extension
636cae45d44e953dcf73d2dd807f7c7d62d22198 drm/nouveau/nouveau: fix the start/end range for migration
400fb9b57bf1b20cb2697f59f625a918572f7e87 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
43cda219ab76bff2fd89dfeda44112377672bd04 arm64/smp: Move rcu_cpu_starting() earlier
9be309b5c5ee24ac5abb4f3914b3b9d7f03413cc vt: Disable KD_FONT_OP_COPY
1e37614397dc2f9cfb152f76dc429f494a094cfa tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
db10d460fe0602c85e3b216d5bdf8b7883d24fd1 tty: fix crash in release_tty if tty->port is not set
93e6b0a8b4de041ffb7b83b9142b36cfa9875928 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
29a0a611a4035b9d9b52baa2675ee6be18c02f8e entry: Fix the incorrect ordering of lockdep and RCU check
84313ad2b1d5357d3cce2f2d5ec337882e303b81 s390/pci: fix hot-plug of PCI function missing bus
e7bf072fa3bb9d3a62d53ae76b48ad02ab4bb82a s390/mm: make pmd/pud_deref() large page aware
5b8737877b9413b79254c08166c78b9ed09ec2c9 s390/pkey: fix paes selftest failure with paes and pkey static build
1eeabe5e8f969e8ce7d504e0491caa7d9250259a powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
5c2d0f4d07a709301635b8908259087e0a795909 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
f40bcd6c3b08a68084f93119ca31b33995b42331 serial: 8250_mtk: Fix uart_get_baud_rate warning
c6267ab412ca1d2f23e1f3cb27940998a9b9e352 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
185146ca956ff664c34f60ecbff7bbaa5c7b55f5 USB: serial: cyberjack: fix write-URB completion race
03b2b793ad964a23172240b4996c9a76d215a8cc USB: serial: option: add Quectel EC200T module support
9bf3b36bc7c62f14755ef6a348c855ef82344a01 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
88506b1bc5559a5d52c284c5f2844e7f4cde0b7e USB: serial: option: add Telit FN980 composition 0x1055
30653c3ad1adaf4d1a60df8c3564b79bd6957ccf usb: dwc3: ep0: Fix delay status handling
19c66618596568c1b4d32240216a03f7cd63ea72 USB: Add NO_LPM quirk for Kingston flash drive
ee7b928313c7e43082f415e3f0006fce22c39bf7 usb: mtu3: fix panic in mtu3_gadget_stop()
ed40a6754aeefac6791bf1db6440ae3df263851c io_uring: fix link lookup racing with link timeout
9bdc3f28a704ae32a4a58f405363454b4585d9c4 mac80211: fix regression where EAPOL frames were sent in plaintext
d0d8f5bc7387e45e06ff81626961dc243cdb5fc3 drm/panfrost: Fix a deadlock between the shrinker and madvise path
5d6f9639bbe41e28e360b87e21c3a29b097fef50 ARC: stack unwinding: avoid indefinite looping
1e2d152168d3f71d5d493d7a776b89ee406e866c PM: runtime: Drop runtime PM references to supplier on link removal
45fee5eb56d5bd28aaf875d2c0ac4fe51763a064 PM: runtime: Drop pm_runtime_clean_up_links()
9157640f3c325005234af3b5a78ba4dfb44e91e3 PM: runtime: Resume the device earlier in __device_release_driver()
230653e8687c715df9d4d9511685af1b6004fdbc drm/i915: Fix encoder lookup during PSR atomic check
3095259b30fd81181a0c95812ef3bc362b204fb4 drm/i915/gt: Use the local HWSP offset during submission
9ebef239ffc9321c5f9f3fb750f48946f499f77a perf/core: Fix a memory leak in perf_event_parse_addr_filter()
a73987b83c4bea2df1d649335349295ba572c8aa drm/i915/gt: Flush xcs before tgl breadcrumbs
bb9394af5090dc460e226bffabe73f92765ab1e9 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
69af30bf97129541abd91b81da1823ce22040d9b drm/i915/gem: Flush coherency domains on first set-domain-ioctl
6c2bad9a57bd6c90707b80ad74f5c45f8e9f8faa mm: memcg: link page counters to root if use_hierarchy is false
f8735c6e53726e8ced260c8428b517955f84881f RDMA/ucma: Fix error cases around ucma_alloc_ctx()
44afef9de7ec698ad3db8b7af1ed3f722c999236 RDMA/ucma: Fix the locking of ctx->file
30eac9c136764fbb732a346b9ad02270f6717dba RDMA/ucma: Rework ucma_migrate_id() to avoid races with destroy
b94d88dc176e05da47a2ea94fe6d85080fec9a37 nbd: don't update block size after device is started
b8b3964647574d5d86f4f6ecd55504f1f55aa4d3 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
1ce1d30f921fabf1016f948b2810870d2f8fac55 dm raid: fix discard limits for raid1 and raid10
1371ba781487a3f35575c10665b54cd18a4d6c93 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
82508591f9a860e0d650800940d6b65cd86dcaa2 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
2a8880b1e062b6808e0b1d8fe291a8d42a87c81f genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
56d4dea9fce5a7d2428188e7a09011add0be1c06 hv_balloon: disable warning when floor reached
a6d18801334472c1abb69033c18a4579e7b657e8 net: xfrm: fix a race condition during allocing spi
8c2867f4b7b682aa1233a547ec45a8450eac00c9 ASoC: codecs: wsa881x: add missing stream rates and format
2d02f81cfd412544e89f402a8e6afb48b24c69b0 spi: imx: fix runtime pm support for !CONFIG_PM
ae46a13a8ac5cb47db58f61d47a529634e1d9f98 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
483c860d9dad7ce5ab777567aeaec96d380e884b kunit: Fix kunit.py --raw_output option
32c069d6d31ac97beef91d1ff3a3e3d7a38cf190 kunit: Don't fail test suites if one of them is empty
d8dc4cd1d856076c12d97d2291eb9d144577d9c2 usb: gadget: fsl: fix null pointer checking
b943a61c5602d3c2c3ee426206a33367c222e0b9 selftests: filter kselftest headers from command in lib.mk
78b0fbd628e1643674b513e0332a647e3412b754 ASoC: codecs: wcd934x: Set digital gain range correctly
5d23364559440d0351381a4f1eb0ed13931aa54d ASoC: codecs: wcd9335: Set digital gain range correctly
0b3cc9f47125e14ec2fdeaf7d8c135bb1804aab0 mtd: spi-nor: Fix address width on flash chips > 16MB
5f69d4949152460e9b08fe1b27119da340151d14 xfs: set xefi_discard when creating a deferred agfl free log intent item
17fbdb04b1a1d348f8a58a81001b4c04aa91b4d3 mac80211: don't require VHT elements for HE on 2.4 GHz
465b4eb0f7627bc6493f11f1dccece666eed1dc5 netfilter: nftables: fix netlink report logic in flowtable and genid
cfb437a64ae97c84537d30bbb5ba40ccd3e9eb1a netfilter: use actual socket sk rather than skb sk when routing harder
2659a1993e62e2a915e093006d1cc11e0d0a96a3 netfilter: nf_tables: missing validation from the abort path
4ab8c13d6b57f6119947f4191b7cac8c093a6b96 PCI: Always enable ACS even if no ACS Capability
f31ac7d682b80f17cfa11c5b6362a8adfa72e1e6 netfilter: ipset: Update byte and packet counters regardless of whether they match
1da717c441673c398089cc3e37c1dc81a887e81c irqchip/sifive-plic: Fix chip_data access within a hierarchy
e79c3c46a36f9dd256684db10ea5e75c6895380f powerpc/eeh_cache: Fix a possible debugfs deadlock
c4ffa3da8946cfa6aa0736e58a2b3cf7dcb5afcd drm/vc4: bo: Add a managed action to cleanup the cache
d096e3da7d6a12f56412b783f3f92ef69f868a18 IB/srpt: Fix memory leak in srpt_add_one
7ca36d2dfe209be2c418aa1591fe2904908afc32 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
82358e1692a2c2fac3768d49e7f89dd949d405e3 drm/panfrost: rename error labels in device_init
d7f3a4990a65affcbfac22a46c5c92e93b05583d drm/panfrost: move devfreq_init()/fini() in device
2429a54a2cd4877885104bbd17b11ad85fac585e drm/panfrost: Fix module unload
89eb986240237f24cfc3ba0eca4730d44e07e2a8 perf trace: Fix segfault when trying to trace events by cgroup
f0d78eb9137ade64d8b5bbff0f05d791ee7a9dfe perf tools: Add missing swap for ino_generation
34354be57899322fadba2f21cd1286c743283dea perf tools: Add missing swap for cgroup events
d38b06dd243b9cbd518dd62e34d6bbeffad44226 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
71276df663c215c835ba52962ed35ca33d322404 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
a07d9c5dd42ba6b44b3bdfed5a2dd8b1926a06b2 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
6091ab211ea5b4f24e5604b4cd1a82863447ad8a afs: Fix warning due to unadvanced marshalling pointer
8a986c56241fff694d70ac5e61955fe80222b2e8 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
7e60f5d6041f26d0e25ae9705a7f98f5a812734d vfio/pci: Implement ioeventfd thread handler for contended memory lock
b857369d7070ea8d543426493c834b64df56cf15 can: rx-offload: don't call kfree_skb() from IRQ context
d284dd25ed51bc2191d4922f332ccc0ac819158e can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0283d906cfc1a94193276a781d9fbf20d81b6a12 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
870870848db44ee7f2cacea2aa43ee0c3e910faf can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f19fb9a13aff914fcb337de1da4282604866f83c can: j1939: swap addr and pgn in the send example
61fa530390b1d1c92ba394cbb9d251c779d21a1a can: j1939: j1939_sk_bind(): return failure if netdev is down
54b6cbcae3b7591bed16b76067dc48f10dd09675 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
fbb714b8c0367eeb28a97a26dcb8dd99e11d8976 can: xilinx_can: handle failure cases of pm_runtime_get_sync
151c39f2c50ded6e8756fd3dc6141ec311197567 can: peak_usb: add range checking in decode operations
433bd6dbfbae1a3e3e4d5bbfaa934422713a996a can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
38936f2e5f22749148c0c4d2db5cf4a57345130d can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
6d80f3f617ab5ff6adf5b723aa0f496d37688e12 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
80c70e649e3089b32369027ce0fd64d9d8f27c20 can: flexcan: flexcan_remove(): disable wakeup completely
d4b3156dab6b6672acf04bf516dc99817482b1dd xfs: flush new eof page on truncate to avoid post-eof corruption
97f7f8c7012ab2d4d0eb1385e99b69f61bbb89d3 xfs: fix missing CoW blocks writeback conversion retry
748585472ab90d2ee4df1c561f20710711162182 xfs: fix scrub flagging rtinherit even if there is no rt device
a02a0ce028ce90bb8d6d9002c7b619829efd075c io_uring: ensure consistent view of original task ->mm from SQPOLL
384fe0516b7736265d4fd4d0d8070cdb21ba8068 spi: fsl-dspi: fix wrong pointer in suspend/resume
ea82bb3d5aecc33a62e4fe9ea1fd42499a92379e PCI: mvebu: Fix duplicate resource requests
e497964438c131b532e7ca24b4d3c11c6d3c8e56 ceph: check session state after bumping session->s_seq
62c8de891c9cdb40ea9f3c8e72c1313ebbd7a09d selftests: core: use SKIP instead of XFAIL in close_range_test.c
842b19bf9ebba7a90af173d6f371f27a521d1ffe selftests: clone3: use SKIP instead of XFAIL
173526f680483d423469ee19787d94484ab129cd selftests: binderfs: use SKIP instead of XFAIL
5a9b565fbc6624211e13c6bacbd17394d88af682 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
33a191dd9fd3a9c401a8937cdb44e2674ea5161e kbuild: explicitly specify the build id style
36018898e62fcda80beb901e9f140dc1b9426429 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
3668a4fb86e6b5684e087a764aa60b9cb9531efe USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
f89420159a7a740fa9fd2fee096a66e83501a558 tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============3648427486667841686==--
