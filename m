Content-Type: multipart/mixed; boundary="===============3313096260733810759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2020 15:10:03 -0000
Message-Id: <160502100331.20514.10675496336811949283@gitolite.kernel.org>

--===============3313096260733810759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ce9303263e1175dbbf2cbf9e8c99d5ab19dbe5b8
    new: bada43740f62a7a4f2970b54726836370ad0b961
    log: revlist-ce9303263e11-bada43740f62.txt
  - ref: refs/heads/queue/4.19
    old: f085febade758516e98b6231ac0a63c42c4fe3cb
    new: ab694acc0287c2cf21c3a4cd77565dff7d747387
    log: revlist-f085febade75-ab694acc0287.txt
  - ref: refs/heads/queue/4.4
    old: deb6172daf90cce44f2f5c8d8940b02e8cd359eb
    new: 94dc572d0effeaffcf63ba3beea6ff66bc2709bd
    log: revlist-deb6172daf90-94dc572d0eff.txt
  - ref: refs/heads/queue/4.9
    old: 8542c9d7c48244c97eca85f6acc39ef07ad78d9f
    new: 936228ad67d2d9fced6271ac58ef1542a350356c
    log: revlist-8542c9d7c482-936228ad67d2.txt
  - ref: refs/heads/queue/5.4
    old: a124c798ed9a238e1b363ba704d4ebefb3fe6348
    new: ff04a0ae6a97ad98e04f80ff9c0594f9dc72406d
    log: revlist-a124c798ed9a-ff04a0ae6a97.txt
  - ref: refs/heads/queue/5.9
    old: 461b89cf49c129c33cbf9371701afd289e05a3b3
    new: a140457cf8fd32838f63d60e928a0116f2af5c12
    log: revlist-461b89cf49c1-a140457cf8fd.txt

--===============3313096260733810759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9303263e11-bada43740f62.txt

9be7583938fdc279ed1f826d90857155f2cd45b6 drm/i915: Break up error capture compression loops with cond_resched()
776bce2df0bdcbe83e1c85398646745a50f1d8f4 xen/events: don't use chip_data for legacy IRQs
3ac95d9564041a4f469e5c71884f4d7821ce68b2 tipc: fix use-after-free in tipc_bcast_get_mode
a1e4849a7987353e50da07327b38884caed24f44 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
b6f82a26ba220528796ea91de141ee4722e7c5b7 gianfar: Account for Tx PTP timestamp in the skb headroom
1971ba6386d5ac078ab37f05e801a92ff6161c4f net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b1c072c2860d2126ab30839c0500f7a088a7319b sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4592235990566fc74d364f54f6e77ee5d4b443f9 sfp: Fix error handing in sfp_probe()
595290ccd13a8af9463a02b447860ca12b4e3254 Blktrace: bail out early if block debugfs is not configured
8268f88785ca9476c68da06d1f93c3d0d9747d28 blktrace: fix debugfs use after free
09f34ad8629919192e429461f0145ddda65fada2 i40e: Fix a potential NULL pointer dereference
978c31f09d59cdd52cadc462f12862376e72f618 i40e: add num_vectors checker in iwarp handler
9900bf4d433be6a2ed8c158779137c7a4742ab67 i40e: Wrong truncation from u16 to u8
571c603adf23a270c6308f9c81abbbca2ebb62de i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
9674ade91809bfa04c8473a9269e588c389d26b8 i40e: Memory leak in i40e_config_iwarp_qvlist
f7267a7564b56cac62fc2d5d6406e5c925b96a24 Fonts: Replace discarded const qualifier
1f8faaaa2dccea71910d723a0602898122f0d639 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
dc64568652a2808ad0418583eea8f3ef19e8f5f1 lib/crc32test: remove extra local_irq_disable/enable
b72ae987f4ec92e2f2161ecb2050b59eb2c430af kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
f9f46d6c621665eedf3197dc83c0600f8b90c965 mm: always have io_remap_pfn_range() set pgprot_decrypted()
93372bf8418d2da6b2c607da9d62deff7dfebd3a gfs2: Wake up when sd_glock_disposal becomes zero
ab3e3ca5445902c7e0bbac2848e2f885d3e0d8b7 ftrace: Fix recursion check for NMI test
4e3df0faba7619b6a39695dc4670a9df3b06e555 ftrace: Handle tracing when switching between context
fbf0928ae355f9cf45d7e46b5115489ddd5f0cd1 tracing: Fix out of bounds write in get_trace_buf
891f3eb413ac7d4d5a0c1c033a4700357fe2ae1a futex: Handle transient "ownerless" rtmutex state correctly
bee79d9066b667a2210805900366ccf73f395ce6 ARM: dts: sun4i-a10: fix cpu_alert temperature
5b8af3ff5fcc4440b31b69910b92fc1b987373a9 x86/kexec: Use up-to-dated screen_info copy to fill boot params
c59d7a4612e0909c3557c23017f5e4db7963e631 of: Fix reserved-memory overlap detection
928f81df69eb1edda87c97046d6f3491192591db blk-cgroup: Fix memleak on error path
2aafc54b8ed907134489d87ee44acbfb4bf858f2 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
301865a2ea2e636fe3eb67f86de12f0d8a6999e5 scsi: core: Don't start concurrent async scan on same host
b7b611701f71863959b439d0db0245faf1f321bc vsock: use ns_capable_noaudit() on socket create
25b349b4d8229209266f5dd87744bafad2306bbc drm/vc4: drv: Add error handding for bind
c02d3dece1393bca8cdfe566989f64599178a18f ACPI: NFIT: Fix comparison to '-ENXIO'
9421bad22e9fb7f513d81ef8fec513c8a4850c0d vt: Disable KD_FONT_OP_COPY
ee55b8c6bf4d59c7b82079b8a7d67597bb3a5539 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
27b5a84801319e59e488fc830fe0d9fbddf03ae6 serial: 8250_mtk: Fix uart_get_baud_rate warning
be96acc7c1f6b1810d37382bfc3b57621d79972a serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
005aa2b4848e666a7849a944f901f14b21647918 USB: serial: cyberjack: fix write-URB completion race
0949bb6fad356d7cd90963c379a4dffee65f5603 USB: serial: option: add Quectel EC200T module support
c3d90830aadd93051eed9d20942d578735038f94 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
fb5b682cfbae466dfd02c3c4d25fc7b3ef5b1e8d USB: serial: option: add Telit FN980 composition 0x1055
236cd37d9f9af6dea682cf79a96a546d893d9dfb USB: Add NO_LPM quirk for Kingston flash drive
f395f62a01227986830748aa2b7e046553989d13 usb: mtu3: fix panic in mtu3_gadget_stop()
c3479f5c38a52bc880a94ea6a0ec2f537eab5bf5 ARC: stack unwinding: avoid indefinite looping
31dff3ab42b599a9d4ccb3798c99eaea9ad261a5 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
50e050fb05ceaabb68064a11da44af52b6c423cd PM: runtime: Resume the device earlier in __device_release_driver()
45a861d60d1edc8011a4a8c2c26149119aeeb3a6 arm64: dts: marvell: espressobin: add ethernet alias
e98f3c4269fda898b913259a7d9b60fb38269869 Linux 4.14.205
cac8238e959a6cb524c6cba4b450a5be8efe2fef regulator: defer probe when trying to get voltage from unresolved supply
a98b29ce156080861a686a02f50819899d16c98a ring-buffer: Fix recursion protection transitions between interrupt context
0749b5e4b57fb4c5cfb6e6d31edc7208874bc269 mm: mempolicy: fix potential pte_unmap_unlock pte error
628152b543ddcc8ab44ff435e7baa8987e446c71 time: Prevent undefined behaviour in timespec64_to_ns()
dbfc79d67e267eb2d61cacfaa2458bd6c2bada76 nbd: don't update block size after device is started
4a9d3bbb53b1686067b0a28fb1674cc624506ff7 btrfs: sysfs: init devices outside of the chunk_mutex
cb6e51dd1818b4838436d05681d7525706733ea9 btrfs: reschedule when cloning lots of extents
7817eac2c3710231e6546367bc67e333e727ac8e genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
ea1c3330de9ab6cc2931fa9ba496080bdb02185b hv_balloon: disable warning when floor reached
e4075f9836cb615c6ad859063a771faa1296cb2d net: xfrm: fix a race condition during allocing spi
53003ce1a9ded35cf94dd5bf14f6ee6a2046bebf perf tools: Add missing swap for ino_generation
dca8101d37d98b0614ce7e360aaab154d86f7d65 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
500f0f2ad3a5b813bd554f61e52746dbf59bea00 can: rx-offload: don't call kfree_skb() from IRQ context
0b64450ea056bf47fcbcfdbe156e0f4b398e73d8 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
39b458060d85c119ca86f324580cdb48220822dd can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
b0535901e82c9af99aa3e36dfb9d692884144a15 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
07d70bd1fad67bf4075031ec487187ba89c96a9d can: peak_usb: add range checking in decode operations
545b452950a565f5c61756a65b81230c272b992c can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
cebfef88dfbaf411b60fed7ea09a5b44c7dc5c6e can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
bada43740f62a7a4f2970b54726836370ad0b961 xfs: flush new eof page on truncate to avoid post-eof corruption

--===============3313096260733810759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f085febade75-ab694acc0287.txt

4141168704e40509b376d0c32822eccc29e00627 drm/i915: Break up error capture compression loops with cond_resched()
604ac10d9d1e9a85787d53acbba541f420b9cc9e tipc: fix use-after-free in tipc_bcast_get_mode
caf8f9c19a93ec501d0ffca5e6767a969961baea ptrace: fix task_join_group_stop() for the case when current is traced
d67543112dc5f39b41f9bd309e47da25be2bb14c cadence: force nonlinear buffers to be cloned
fe478a589404287513bf4cbb074df80805db9f6f chelsio/chtls: fix memory leaks caused by a race
75b0b05ace856333c2a94c2173c92973dd027297 chelsio/chtls: fix always leaking ctrl_skb
63a22c7cb9d9a422e959bd7a01d4af07cfa00298 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
3a40f713276b2a03609749c6ef2e9efe4acdfa1a gianfar: Account for Tx PTP timestamp in the skb headroom
1a9118379cc7b66bfd2ac030da4af3a712a9e9e2 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
64752f5cfda61aa7ca12d23ca1ecc7d36e996f93 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4ff840604a45673bb02dfaaa5f30cd9bc40011e5 sfp: Fix error handing in sfp_probe()
8a78b4c0d6292d32d76b4268b5a33ae089a5d791 blktrace: fix debugfs use after free
7f2b9e8d42bd957332dc2af0ba6a77684fe32b1c btrfs: extent_io: Kill the forward declaration of flush_write_bio
63ece3bb01489e3942bc15e4aa976afcb3cd864f btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
aa38097b44153d7470ce8956ec4de8f1372390c6 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
169ae603400293e0182469f3adfd135d04a38470 btrfs: flush write bio if we loop in extent_write_cache_pages
eeda803b77d6cc80c9f9dffcfc86cddc5a52c0fe btrfs: extent_io: Handle errors better in extent_write_full_page()
22bb77c13fbeeef2e0d0a8506c4efdde41598d32 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
2311ea7ea04fbc15f51760d3b91f6a8381b06c9a btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
432bdb0d931b3a6e8c8d34ffa29a218479b5f9be Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
1527c0e0229d2dd1c8ae1e73b1579bd8d5866b5b btrfs: Don't submit any btree write bio if the fs has errors
5d123c6335e82db8de1e2fe1c15563e003245438 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
c24ed5ea52165bf44f405aca10d9af0ad593ae86 btrfs: tree-checker: Make chunk item checker messages more readable
782aa87c8f1d4472fc45697fdddbe8d47b56ebff btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
3c06c86cd08fdabe2ed20cbc3ea5010dcd7d4b29 btrfs: tree-checker: Check chunk item at tree block read time
e23e5d2594307d1088e1e1b3621d785add2a57b8 btrfs: tree-checker: Verify dev item
b5b2a94d846a599a0b843895d3dbd90246d8d1fc btrfs: tree-checker: Fix wrong check on max devid
bedd9974c106fe96b518da667d49b0bfe6353590 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
3384e8d72567dc6827d53c66071da61f57c517f7 btrfs: tree-checker: Verify inode item
cdf69f3b132c95aa255383b2d7907da5ba63221a btrfs: tree-checker: fix the error message for transid error
11af858054baadff13eb92eb347443f93768fde7 Fonts: Replace discarded const qualifier
0b443d1aff6d6f3706e48c93d9fe1212a569af4b ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
69a7cae8656039d4420e8613448387d0ebf494f0 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
9a83c225d4b118e65957abbc75bb844f88e5162b ALSA: usb-audio: Add implicit feedback quirk for Qu-16
df0486a4faee7277932136f2526721f07443ec95 ALSA: usb-audio: Add implicit feedback quirk for MODX
d4fea27ffcb01bbf8ca8ae54f60479945394b83e mm: mempolicy: fix potential pte_unmap_unlock pte error
1471e96263b6e68929e7afed28f80ab3b6bd1066 lib/crc32test: remove extra local_irq_disable/enable
68e8b8ed787a8acafa3e987d52f6d415c5949ec6 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
361d82eb7c301e7473459cb7f1e0d7733cf5e7ec mm: always have io_remap_pfn_range() set pgprot_decrypted()
fe0af0efa7b1ecb8aebb5e8f44d00db07f564c6c gfs2: Wake up when sd_glock_disposal becomes zero
b410d07e965a039dc67073889dab9ff01cee8402 ring-buffer: Fix recursion protection transitions between interrupt context
ee2b95c08515633da67c048beb164966224ffe9e ftrace: Fix recursion check for NMI test
2de780dfbe1ad05c3f15f8d6f2d22dae9cf95267 ftrace: Handle tracing when switching between context
7e4eeff7da1df5602e9af340d01b2ce1b4662d3e tracing: Fix out of bounds write in get_trace_buf
c096a3d44ead54b53a3b65d9d210022099bdc7ef futex: Handle transient "ownerless" rtmutex state correctly
dffce0f0e7f1c2c421ef488642764d81ff62da0f ARM: dts: sun4i-a10: fix cpu_alert temperature
f81794c3789dcacf5dc5abe7da557f33e0c60ecf x86/kexec: Use up-to-dated screen_info copy to fill boot params
b8f922aa95aa07759623e2adab65bdba8811e808 of: Fix reserved-memory overlap detection
6dba51828dfd31e326e6642727ede24c054a86fe blk-cgroup: Fix memleak on error path
239aed5d2ecbfd381ca642f0a6bcb272c98408df blk-cgroup: Pre-allocate tree node on blkg_conf_prep
6280db912e03089b15a3e2c2882d573d3b09bd0c scsi: core: Don't start concurrent async scan on same host
1aa82721dd74c9f08337ea0a22689eb2a94634ae vsock: use ns_capable_noaudit() on socket create
6eecfcbcde431904e5837d285e9e99b5a5eac02c drm/vc4: drv: Add error handding for bind
a52cdf61125b2189a8e1d85d1e61d654f7fe5d4d ACPI: NFIT: Fix comparison to '-ENXIO'
6612b754ac0c85ca8b1181b5d3ea4461a8c1bbcb vt: Disable KD_FONT_OP_COPY
b177d2d915cea2d0a590f0034a20299dd1ee3ef2 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
18f5757d7fd3ae455c2fcfd60efd5242ea9836f6 serial: 8250_mtk: Fix uart_get_baud_rate warning
288609c2bae2b08a21d1c794053c7e761620a946 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
202dae99e649d49355133d2bb9150244fd7695e5 USB: serial: cyberjack: fix write-URB completion race
3411d382f62132df82fb697c79ef3c4a7b9c741b USB: serial: option: add Quectel EC200T module support
6ea688db659c49334256d2dc69dc45f1e93f3594 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
59187e8bba015683ac00a1e10895a18443249cee USB: serial: option: add Telit FN980 composition 0x1055
327a8935379f2e9b73b1c0f7345df321d6b42c88 USB: Add NO_LPM quirk for Kingston flash drive
83a282f990ba94103eb49be1ad69a8e4b2de4fbd usb: mtu3: fix panic in mtu3_gadget_stop()
a7443bebdecaa474900ee5eec5da69de63686c24 ARC: stack unwinding: avoid indefinite looping
2590411220774522fe00c598e089cc11baebe26e Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
292e5700f4db841593141e9a3b1210e94bc8f74f PM: runtime: Resume the device earlier in __device_release_driver()
29a975bcc107d68e379a55048813ddf3e7b120b8 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
3ab5872df9211447be82d0b01a2ec5731aa20621 tools: perf: Fix build error in v4.19.y
8069a08d35b72e16486a6a81eb06f964b2e1432b net: dsa: read mac address from DT for slave device
779d3e303977edbe43c4f0017d1553b4306d8d9e arm64: dts: marvell: espressobin: Add ethernet switch aliases
53fff24aaf01dcb09cbfabbe060f42db8e61ab01 Linux 4.19.156
255beb52ace780af36baad9afdd3f31d307f5865 regulator: defer probe when trying to get voltage from unresolved supply
3c7ffbaa11f6e21cc82fec499a2fbc3a82a86d8a time: Prevent undefined behaviour in timespec64_to_ns()
0558f2ece72008e162cdc2c2d2323f904f9ff690 nbd: don't update block size after device is started
b3d9739fca8580eca6a7d00b0a87616788215bb1 usb: dwc3: gadget: Continue to process pending requests
91d1b5370f5263d0196070e9b15199b06d4834f0 usb: dwc3: gadget: Reclaim extra TRBs after request completion
c62bae2d18bce8d158d27575b1b62a72f129e02b btrfs: sysfs: init devices outside of the chunk_mutex
63d4a773c5801cbf66258ced9b21498a90cb9a05 btrfs: reschedule when cloning lots of extents
c75799b5e7150ab73424fff664d5b3234efcd90a genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
edef5a34fc5cf231b44d94a9fa553f941b374248 hv_balloon: disable warning when floor reached
2bd65dfcf4ee28988e01b160fc45bfadad0de7d4 net: xfrm: fix a race condition during allocing spi
d3e73ab4331106951c016e3a2c224e2180c126ae xfs: set xefi_discard when creating a deferred agfl free log intent item
4bec4b683c3951ac59d9f90a11676f482d9151ad netfilter: ipset: Update byte and packet counters regardless of whether they match
cf6430eaa49b2564583ee3313eade95ccb127124 perf tools: Add missing swap for ino_generation
abaaecff6d838cfc2ca382e5b89809f6d07ce8bb ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
a068f5ff58a70dd70d7dc74d3e2760453c4c5540 can: rx-offload: don't call kfree_skb() from IRQ context
59c95e807d973cb8ab948a3f9ff2f6aa21b2da98 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
d9d5a6462a7c6bc0f0df5d2457af04e52b3325ee can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
4bfa6928ace8d975df61cbd810db87acbedae828 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
74536096a8ddf7e3aa4d43ad86b1af84261302c9 can: peak_usb: add range checking in decode operations
835467978d54c03dff100db53ee4c1d52f72a715 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
3d4e96d4c729dbf6d5d3aff07beb6c8b22f4aba9 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
f6c0b2e4dfae988556a8069ae03e92ca8659e730 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
bee9ce8565e7eb7d5976cdd511a4b8696634ac5c xfs: flush new eof page on truncate to avoid post-eof corruption
84a40467d6d244f1bc6eb49e77fd7c0fdc68f48d xfs: fix scrub flagging rtinherit even if there is no rt device
ab694acc0287c2cf21c3a4cd77565dff7d747387 tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============3313096260733810759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deb6172daf90-94dc572d0eff.txt

1bda44d10745ebce82172468ad2d8cd9c1cf48d5 SUNRPC: ECONNREFUSED should cause a rebind.
0ca3565a06136cb2979376e6bb6ef54f66253992 scripts/setlocalversion: make git describe output more reliable
45f9e9e613e095fa0edecce6a39c548d5c8657e4 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
9c66b46d1b9edf2b69ac3d08c70fab829366f68d efivarfs: Replace invalid slashes with exclamation marks in dentries.
50050c67b8a10eae96b252c0a3379603fdd74d0c ravb: Fix bit fields checking in ravb_hwtstamp_get()
a373602a898a071898db3797b3e2f9a5cb27ef18 tipc: fix memory leak caused by tipc_buf_append()
c7cfafcb966dc6df733abd8f8de5620082f77674 mtd: lpddr: Fix bad logic in print_drs_error
01d14b28b5114a71eb8d366b5981558e562d3d18 ata: sata_rcar: Fix DMA boundary mask
7e7ce0810d34f90f4551247ac21c6ac61afb6b23 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
5ca3fb31d499b4811deeabbf7b3dc5f867f9a6aa f2fs crypto: avoid unneeded memory allocation in ->readdir
81d6bbd45a28e617249cac22f498db5cc4e6b839 powerpc/powernv/smp: Fix spurious DBG() warning
7c58891cef2850a06188f80c3080002919f5f043 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
f1f2f4d1a9ccdd503a9bc4883fea452db9064daf f2fs: fix to check segment boundary during SIT page readahead
6cfa39e86befbf8543eed50a8d426c9d7ae71748 um: change sigio_spinlock to a mutex
d202032671cea2bdf82830f1370c8f22e25a15d1 xfs: fix realtime bitmap/summary file truncation when growing rt volume
4d1ad4a182034ad0ecee18da59e000e13f7217ef video: fbdev: pvr2fb: initialize variables
20e2bc0c5e59d11c5c77f8a4b000a3dc0c34c2d4 ath10k: fix VHT NSS calculation when STBC is enabled
4590499cb652e0ed215cc0ec2b981ae597a964b3 mmc: via-sdmmc: Fix data race bug
ae6df24b20047eb39cb6cfe35779de00b51cea46 printk: reduce LOG_BUF_SHIFT range for H8300
747ba0eab55f7b47c829b7eec89788b62df7c741 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0381f86573272ad3af3242bc0b13d1277b2fa814 USB: adutux: fix debugging
4d5bf26ba1d2574727a4ae8e6f491ec62e0fec50 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
45fd588b27f418616c22866729dcbc7621da0872 power: supply: test_power: add missing newlines when printing parameters by sysfs
7a86fabaa63e441d5512d74aa8bd3e8e8edd8a0d md/bitmap: md_bitmap_get_counter returns wrong blocks
d5e347e84cc4929c7ddb3818b6272677080d0d3b clk: ti: clockdomain: fix static checker warning
92d979f05e17349a4224215474fb9e07514b9302 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
35d4cbf24e91629ad6059b13072c21acbdf0c7bd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
8665b1ccc3a35e4288b9bb909a71b38f93844077 ext4: Detect already used quota file early
6b93e109c18719223bf1f27a0a0829d2d0c36cdf gfs2: add validation checks for size of superblock
31967e2804aff04ac99ecea3b42ab36e4ac6eba6 memory: emif: Remove bogus debugfs error handling
b2c9418de138f43f8d7aa8defde933045bcbf8ba ARM: dts: s5pv210: move PMU node out of clock controller
a1632a97f5d6343cced4e5dde406ee391271c90e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
fa4504ee6e8f5e6cd2a63e3698fafc6fe6136d6a md/raid5: fix oops during stripe resizing
92728df6369842bea92fcaa02251ae904b1faa2b leds: bcm6328, bcm6358: use devres LED registering function
20a7c9a7966c842698ac22bfaae48da7f4cc9935 NFS: fix nfs_path in case of a rename retry
71fa83623923fb561337713cf8ee9757fb7fe4ff ACPI / extlog: Check for RDMSR failure
fa0562e23c438f2616aed8174ae05bcdc255389a ACPI: video: use ACPI backlight for HP 635 Notebook
aec3d9d432d9aac82e3dab4cdd5cc7314601f2a8 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e69731a854e269e844fdd64d628991d20d905c4a w1: mxc_w1: Fix timeout resolution problem leading to bus error
7d00557d2b486ec742a9938099646067325d0fbf scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
39407c3a7a1a94a8abfbaf63155537102e16f318 btrfs: reschedule if necessary when logging directory items
d837ad15b8af447fe4eddbdd9554ede52953f1cb vt: keyboard, simplify vt_kdgkbsent
f4cfdf9b1487d3512da27a1a542b4c33a4737bca vt: keyboard, extend func_buf_lock to readers
92293ee597dab5aaa9f2e868dab4fda7784acaf0 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
708bb8c17c90d20fa7ec50ad595986cd36dd173a iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b5f70e3a7619a453c0a6f3d3fb66fcc8617ad955 powerpc/powernv/elog: Fix race while processing OPAL error log event.
1b37f532653e9805c069e663280324921bf3a1a2 ubifs: dent: Fix some potential memory leaks while iterating entries
6ba1a785caf9458fac57d173c254e3e479fdd301 ubi: check kthread_should_stop() after the setting of task state
15ed2b6c8f10a01e8cf59200fe3f9e55e1ac9c76 ia64: fix build error with !COREDUMP
0af192244e4dbfc4346afdc667c17aad65d3626f ceph: promote to unsigned long long before shifting
a1f0137aec9c83e881b3d53958ae2416834311a4 libceph: clear con->out_msg on Policy::stateful_server faults
68c3ab8037cbe953638bffcbf097b8fbd480ba37 9P: Cast to loff_t before multiplying
687b0d6084708094d6681815b2a7e3c6a51ea762 ring-buffer: Return 0 on success from ring_buffer_resize()
e861fa7413af7c3db3d575af0631177e171f12fd vringh: fix __vringh_iov() when riov and wiov are different
e847c4e2ccc80295338cc96136aec2877be82359 tty: make FONTX ioctl use the tty pointer they were actually passed
11db9417af9f98c71abab3adbdb03c5ef3ddb6b5 arm64: berlin: Select DW_APB_TIMER_OF
4921e45dcf0903d6a81044deb2e966bdae5be7b3 cachefiles: Handle readpage error correctly
f39f857f8188a4063e6e11d3c9d5e6db41f0268d hil/parisc: Disable HIL driver when it gets stuck
01edca9f3fbd615b8ce41941a3c969cd3a1c38bc ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
83810e195b770306cef1bcb25549959b4d2e919d ARM: s3c24xx: fix missing system reset
7e80a513b2984fcc8f810986e2d930c4d9d01084 device property: Keep secondary firmware node secondary by type
067afbdf31d2d340b1e2645f23ef112f60c63cb7 device property: Don't clear secondary pointer for shared primary firmware node
354e0ccb567822071871a13e5d5873f99f7a39c2 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
f3fd25106bb96a8808731b66baf539fedeb0af7e xen/events: don't use chip_data for legacy IRQs
ae010785847f89122ba38f0eb94947c782f842ad tipc: fix use-after-free in tipc_bcast_get_mode
32e8d079c4d5bef645497cd48f993ee3b397543c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
2a0f579faf7a0cd5338df059aabbb340e2ff85d5 gianfar: Account for Tx PTP timestamp in the skb headroom
4e0e6f91b1a31bf37dfbeab1f6bf80dae3d27087 Fonts: Replace discarded const qualifier
5dbe2f34d5d526c8b7ad0febeb273dd1a560d3b0 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
4130add27ceb2ce7a73a9fb5f3bf359bd8dc8968 ftrace: Fix recursion check for NMI test
735d0265dac9768fd4281b39ee1bdc3e5d42d3ee ftrace: Handle tracing when switching between context
39f68339223d47d778cc757963dfaa8001830a88 ARM: dts: sun4i-a10: fix cpu_alert temperature
a05262846df1c4f125815ba81b1de9472ec0a1e3 x86/kexec: Use up-to-dated screen_info copy to fill boot params
9c9fab488cf7364df658e9accb4ec0d34906b603 of: Fix reserved-memory overlap detection
cba7a192c1e17ae7e74e2d7ecc73e9ea5a48faaf scsi: core: Don't start concurrent async scan on same host
89236e8cdaa77387180e72d71017d4ac0b2ae4e3 vsock: use ns_capable_noaudit() on socket create
81f26642406c16bf52015683511c814ecbe2abc3 vt: Disable KD_FONT_OP_COPY
33175e2d8fdf7b07be9691ee7747a3982dcf52cd fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
9afd6f7811855974546ce217eb7a3f0f76a09011 serial: 8250_mtk: Fix uart_get_baud_rate warning
a8675c12b1cf04fa1f6d83a98401856f87c436ce serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
d722e7ed6446347a76f65d83620cfa545546e204 USB: serial: cyberjack: fix write-URB completion race
cad4904cfca957062f36c8fef2ba7b01cf8a0af9 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
f39e125ed6c3d13d9b59d0dadbb0de0435f76eba USB: serial: option: add Telit FN980 composition 0x1055
fc3fcc09ee09fce82c9893d7d96cd5243b54740e USB: Add NO_LPM quirk for Kingston flash drive
949dcf04df95e5c4bddea51733b53a8a4ab2114a ARC: stack unwinding: avoid indefinite looping
f529a9a58f7edc578210e92cb32c602493d0ad84 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
ad5e80d0d772cea9c08eceaceda3b30131cdaaac Linux 4.4.242
69b945ac08d473be4fe9d31af546140de982fbb5 ring-buffer: Fix recursion protection transitions between interrupt context
fce8da41110794132558cac8c19b389d0f9e0ce8 gfs2: Wake up when sd_glock_disposal becomes zero
484cb4758467dc5d5599330584d6f83412f571c7 mm: mempolicy: fix potential pte_unmap_unlock pte error
4c90d73f1f81d239163acb562fa10312813cb417 time: Prevent undefined behaviour in timespec64_to_ns()
a9906bbda0431b2a9ac423951ad642c93e4b92db btrfs: sysfs: init devices outside of the chunk_mutex
7cfad80816fa8b0be2b72b24c925d08e9fd14a9d btrfs: reschedule when cloning lots of extents
fa62e7afc05f8bde819d92ace759c1b3fd27bfb9 net: xfrm: fix a race condition during allocing spi
23d127f600d14434b3fb445cef5ebae8a7ca6869 perf tools: Add missing swap for ino_generation
2446376f39199522209f3c4436790af137ec6e86 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
917398276d304fa98d0f11b8a30d23df6b3a44d9 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
b1d1a44a66105c4df391c7c78ab3e570642be46f can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
19ae3afc38c7ad0e33dbb0393a8c807643e3b6f1 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
33c0a4cafd9b4fb6cba676b2a1fafa00fb223f20 can: peak_usb: add range checking in decode operations
94dc572d0effeaffcf63ba3beea6ff66bc2709bd can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping

--===============3313096260733810759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8542c9d7c482-936228ad67d2.txt

433cf1eda478e103543352e1b651379221948b65 SUNRPC: ECONNREFUSED should cause a rebind.
861c5ce033f3baea5512fa2aa0b787a30ffbbace scripts/setlocalversion: make git describe output more reliable
3657ef47741d74c7aa38a1c1119c14935325eb41 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
e3f04230b97b5884247d8d12aa7d3b3c9ed45c58 efivarfs: Replace invalid slashes with exclamation marks in dentries.
01edc74dd9020d24bd255614a2e9582a2ed90165 ravb: Fix bit fields checking in ravb_hwtstamp_get()
f955928611df67f2aa2ca136b31931d2304fcb38 tipc: fix memory leak caused by tipc_buf_append()
c54cd254fbaf8f3262ba22660e5bd629051a0e37 arch/x86/amd/ibs: Fix re-arming IBS Fetch
1b47891c58b8430fb87927c1d815ca8702e98478 fuse: fix page dereference after free
ad3394d7f62b30afb824116a07dfe7b1b9900c85 p54: avoid accessing the data mapped to streaming DMA
609c0dea93f183c6b97b0c9ecc44cf554e9d3b96 mtd: lpddr: Fix bad logic in print_drs_error
d4629b0d6d7a8ae1e4b3a8119fc993e9f08077e5 ata: sata_rcar: Fix DMA boundary mask
a5edcea7ae17fae3add110196105daf0315385da fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
3326d00ca023c346802ab6cda899e53b2ff4b108 fscrypto: move ioctl processing more fully into common code
a9b9c9988de50ebe0dd395e90e518adcf6ffc5e5 fscrypt: use EEXIST when file already uses different policy
4eacae98174908b60c2898b8d8ed453e41b330d9 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
726e1b2fc4039f50919189ac8928229fdbabd7b2 powerpc/powernv/smp: Fix spurious DBG() warning
0e6277eb590c8f6feff41822bf27bad8b71e6135 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
8f5ddf7a7402d789c2c4e0fd5c180aab8a3d2ea1 f2fs: add trace exit in exception path
865d3206c04109d473054a0db484eca94fb2f278 f2fs: fix to check segment boundary during SIT page readahead
529db6661c5998141fca33446862653d8948681b um: change sigio_spinlock to a mutex
e8f7f0932b14c8af6672d8677aa66e5553c6c6a6 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
b72172a4814e644149d86611e049cfae0b936955 xfs: fix realtime bitmap/summary file truncation when growing rt volume
2b0df39a67bc22cbe00d8ce588a8e4c5ed2f8be9 video: fbdev: pvr2fb: initialize variables
7f288898fc76feb89d67091c7ef6675ad29d462a ath10k: fix VHT NSS calculation when STBC is enabled
338a4c01239f7bb582d1103e5ecb6b506e9d7d69 media: tw5864: check status of tw5864_frameinterval_get
9ab6e78230acf1e3d25c858cbc59d6829fdfcdd8 mmc: via-sdmmc: Fix data race bug
7756acd808bc2a48fdb8164624ddab0ef2d7b71a printk: reduce LOG_BUF_SHIFT range for H8300
6be061083d7ec2c7981d73e4f6542d9f8a0d8dcf kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
b36818fdc8e7e2a543c113cff2c384f4f64e5444 cpufreq: sti-cpufreq: add stih418 support
eeecf316e6f8bdc7deffa1bac533bc63c16696ee USB: adutux: fix debugging
ed121ea5a38183bd597dd8853de532b77b6f0948 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
a42d588fbdef854b76b2072425c516fcf09cf201 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
ac4998bbf881348688fd1f7e745cf663eaa75e30 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
808427bebda97d6e5e1019944df3891e55b4ffa1 power: supply: test_power: add missing newlines when printing parameters by sysfs
a43817fda76851489b802de85e0dd7422dc3c1d2 md/bitmap: md_bitmap_get_counter returns wrong blocks
ff53a5872f121eb3c7cb32fb2cdc5b1ef4c3fc86 clk: ti: clockdomain: fix static checker warning
ff4a198542591c9d9c349c3974c8a3dfbb3c5a93 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e92df84c4f742231fe718430da7b7dae38fc4289 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
2603470d462d00060b715858e489c8b3c30cc3b8 ext4: Detect already used quota file early
ac39f79f81fce2a35faba797e8c4a37726d88d30 gfs2: add validation checks for size of superblock
158c1bbb57dc629b4e18a77a9f8858368d312f1e memory: emif: Remove bogus debugfs error handling
35229d686529bdf9555e6c8783f203b0247ad0eb ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
61626b64775937699fdf6cf8ec1ca09263964fd4 ARM: dts: s5pv210: move PMU node out of clock controller
dc984c639e767d58fafc0fcf41e6894ba600862b ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
4c09a618ed14152185fd6d6da48b5d7a5224a087 md/raid5: fix oops during stripe resizing
df383f9814c5254a3acba11e9c7f2297872fa09d perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
66348e142d333fe0beb975e7a43718faf1febe02 perf/x86/amd/ibs: Fix raw sample data accumulation
acdf4f1d7da1add7d96a7bb2eb61db2677cf937e leds: bcm6328, bcm6358: use devres LED registering function
acef5107e2eacb08a16ad5db60320d65bd26a6c0 fs: Don't invalidate page buffers in block_write_full_page()
e8edcd6bd9052bc83b672b8a44e550531d0c0b45 NFS: fix nfs_path in case of a rename retry
e320749a32e8625918254b810bdb41b40dc6930f ACPI / extlog: Check for RDMSR failure
f29b91d6ea1971ea8b9bb332802baf1f5f005f3d ACPI: video: use ACPI backlight for HP 635 Notebook
e0c41b8b8f119e87fd6ceff952bb6c965013547b ACPI: debug: don't allow debugging when ACPI is disabled
38e60b77c9fc545ad9ef6174e1beb7f4a0b25e60 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
ff9cef29e66ae560b54f5c4a92e97c10f897accb w1: mxc_w1: Fix timeout resolution problem leading to bus error
4a59ea4d11e79ba6a9667999f19bb53ef2b3401f scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
51b365133913addc71af8da970104e0afa5c4c5c btrfs: reschedule if necessary when logging directory items
b7aabd776926784bd833195ec63d2da99f0aac06 btrfs: cleanup cow block on error
511f3b9722ed3a8167307bb1b3b92ca3b76a97e1 btrfs: fix use-after-free on readahead extent after failure to create it
8ac08f5686738d9010520624b4b02311086e1006 usb: dwc3: core: add phy cleanup for probe error handling
054ace8119b2043cc1661bac82af2a9a505e4e0f usb: dwc3: core: don't trigger runtime pm when remove driver
31affb07c4f4f66c1a4c71253bec2f4bd894e02e usb: host: fsl-mph-dr-of: check return of dma_set_mask()
2f7ed3b41f24ea9a083e73b715e1e0277d8d14bb vt: keyboard, simplify vt_kdgkbsent
04a6e5aa75e7a9432df0443a17ab7c8dd005cc9b vt: keyboard, extend func_buf_lock to readers
633bf0cd19725a46aa2e4ad822b03b859328193a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
1b638796f262c3c0e88d604b5cdd456ec15da39e iio:light:si1145: Fix timestamp alignment and prevent data leak.
3b2291a0dea5500d2b6b274ddec7ddbb9d7bf121 iio:adc:ti-adc12138 Fix alignment issue with timestamp
84509066d3b869e35396a152c39839fa234023dd iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
45f0ea796c0d07322bc6009bb53675f1dd67c826 powerpc: Warn about use of smt_snooze_delay
29b6e4eefe85ee36e0757953c881b5dd0c7b996e powerpc/powernv/elog: Fix race while processing OPAL error log event.
fd10a2f785c72336d1846da6999af349efaf5123 ubifs: dent: Fix some potential memory leaks while iterating entries
63a84e3a98298aa27576f1e5d322b5815dafa09a ubi: check kthread_should_stop() after the setting of task state
1c01388c5e29221fd43bb915a2b98fc08f341adf ia64: fix build error with !COREDUMP
fab99223d0481eb126645e74406475685f4d7d30 ceph: promote to unsigned long long before shifting
568b54b91cb90172b335ddc07351a010c467fc7f libceph: clear con->out_msg on Policy::stateful_server faults
ddfff3b4c98ed328ab7298eec948968623c322ab 9P: Cast to loff_t before multiplying
f14b7bf830fa32e39ce679129f40c8854109aea5 ring-buffer: Return 0 on success from ring_buffer_resize()
075ba22239911af040535c843d177ada4ee37359 vringh: fix __vringh_iov() when riov and wiov are different
3aaeaed8a8f0d090d7c2313445f94137132909bc rtc: rx8010: don't modify the global rtc ops
ea5dd52c3568e0f7232c20fd4adf551fcad07c60 tty: make FONTX ioctl use the tty pointer they were actually passed
291f614da6875badf4b442559208a4beb671694f arm64: berlin: Select DW_APB_TIMER_OF
0e3c04165f046878d491baf4d470372473c0e22b cachefiles: Handle readpage error correctly
f7ef2b3c9fd109824e9a6c35fa947f873607dbc9 hil/parisc: Disable HIL driver when it gets stuck
2e76c253a015294f05ab79df91355e30ba6cd42f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
1c71edbce57f6b17213e68300247acdb1ecf3a94 ARM: s3c24xx: fix missing system reset
bf3f5739487730a700a3ce134b412d7e7ea4b810 device property: Keep secondary firmware node secondary by type
f94d62fb2b248d8bdc10a8914961728f6573cea9 device property: Don't clear secondary pointer for shared primary firmware node
1ba973aafb5aaf604b304ce4dffc44bddfef5eb9 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
95b51946057745acb1edc4009ca2b2bca5ab0c0e staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
797c828f603b85d2475346d58742a6e177f6bf8c staging: octeon: repair "fixed-link" support
7dfd2c1eb3d10ae88fc4bc415901fedaa17e5f9b staging: octeon: Drop on uncorrectable alignment or FCS error
e96ca904aef2970be8ce5def625e3c20062fe64a xen/events: don't use chip_data for legacy IRQs
7153ef83273e586602fa0df3ff23e37d00d65e17 tipc: fix use-after-free in tipc_bcast_get_mode
8bfd746cedf44afc1a78637ab560e742b5dedb7f gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
8a0ae1b6bd160b79e2761245a2117d5e6f49d8b3 gianfar: Account for Tx PTP timestamp in the skb headroom
7dadd4eb8da31d08003a36c2ce2fb6e8b7854a87 Fonts: Replace discarded const qualifier
1332c71e576ffcb66697a672987ef297b8692c7c ALSA: usb-audio: Add implicit feedback quirk for Qu-16
a1ffa0673dd172dcea574ef20ff49fd66d0fa220 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
ee395fa2962c6961d4ec6a364e298d648a83e68d ftrace: Fix recursion check for NMI test
59cc02cbe6c0c9196fb6778a5a55a7dcdb6f8560 ftrace: Handle tracing when switching between context
b134320e5bde93273d856de9ab6a51389bfad331 tracing: Fix out of bounds write in get_trace_buf
83f5b7bb792640cc6d0188cbf67c860492d3e7b0 ARM: dts: sun4i-a10: fix cpu_alert temperature
5eb9f353c2d3dc21a1696be7773897054d463c70 x86/kexec: Use up-to-dated screen_info copy to fill boot params
4089e235fcdd4ec35703930e321c0563b69c4eb6 of: Fix reserved-memory overlap detection
bf89e8199c8805cd258f865521d5ab404f36bf69 scsi: core: Don't start concurrent async scan on same host
380faa74a12e4a6d2c67fe43a7ce60dfc521963a vsock: use ns_capable_noaudit() on socket create
2da887bc7534077961ec5248ab36b3dbb1505278 ACPI: NFIT: Fix comparison to '-ENXIO'
5ca7f073e680ff2e56756a9b6bffcd55085d292c vt: Disable KD_FONT_OP_COPY
66be43d81870c55637c2f32d8088d7184e93262a fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
ac9faff6d7139997f1ef240d7951f8ff176fc6af serial: 8250_mtk: Fix uart_get_baud_rate warning
b1e2e61ce75d6469ec3a16a23aec0f43adf0f08f serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
9690d9dcdfbe6e12bb942cb34ac9b80102a81f02 USB: serial: cyberjack: fix write-URB completion race
7efc53922c894aeab648560ecc555925670456fb USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
01aa849b6241ed5a46c68d26a39c2c8e5c62d1b9 USB: serial: option: add Telit FN980 composition 0x1055
c382e1a5d346190a224139ce90ecedcfb7497111 USB: Add NO_LPM quirk for Kingston flash drive
6ffed409b0a0629012e34280cae319400bf8ab16 ARC: stack unwinding: avoid indefinite looping
fc6220f23dc22b5f0d94f394ec8052f07cc77b74 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
206734eadd3c89d2ed4a03bc570cf35584657410 Linux 4.9.242
783e68abdacac6c293b7ac03eeee38010a2a8463 regulator: defer probe when trying to get voltage from unresolved supply
e01ee0b51fae9e77d9936faafc102737ec78b8c8 ring-buffer: Fix recursion protection transitions between interrupt context
a4d061f923fa60b38f4abba224632b5d3999b069 gfs2: Wake up when sd_glock_disposal becomes zero
b6578b456261c7c8582f8c7c3d3ed347c431dff7 mm: mempolicy: fix potential pte_unmap_unlock pte error
1597904272da2b7306b7f4b91867a541411fd5a6 time: Prevent undefined behaviour in timespec64_to_ns()
95fa71ae037cc2d459e242c8e25413463118c4b0 btrfs: sysfs: init devices outside of the chunk_mutex
a575558abe2fe6cd2046440cc665a7f6ef2f7563 btrfs: reschedule when cloning lots of extents
26c9e805635b22ef0c0f04bd9595593219d89dca genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
2cebe011a394efb69ea02ffe30b014625a73c7b2 net: xfrm: fix a race condition during allocing spi
91822a8703c7629fddced667e56cf6986e2c7f04 perf tools: Add missing swap for ino_generation
34b301a0310fa05481a5720afb78211a6087c9a8 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
f79739156092120920cc3d6b8ba450a43f2a4518 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
df3bf385ccf3a3ebe609a672ccd35ca2ef039ffd can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
57248c1f3aa37731f002b2eec7380992514fd82f can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f14c3a658435ef62f394ef96944a07a2c80184b3 can: peak_usb: add range checking in decode operations
f2db6ebcb84c801fa2f43b46c8d39ad5a2896706 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
936228ad67d2d9fced6271ac58ef1542a350356c xfs: flush new eof page on truncate to avoid post-eof corruption

--===============3313096260733810759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a124c798ed9a-ff04a0ae6a97.txt

5bcd18bf80827702243d868314068be7a50128ea drm/i915: Break up error capture compression loops with cond_resched()
d321f127eb51ac533b473e56a21b6c65fc9a974a drm/i915/gt: Delay execlist processing for tgl
e05dfcff26e94ded9049b3130860445a257ee095 drm/i915: Drop runtime-pm assert from vgpu io accessors
1ca84322ab5b963b9381a1048e3b3e950b9b5398 ASoC: Intel: Skylake: Add alternative topology binary name
840d8c9b3e5f51d1005256e6c63eab4f81cbebfb linkage: Introduce new macros for assembler symbols
3e7050661d954c470e1896bd394f4b5ecf2c7681 arm64: asm: Add new-style position independent function annotations
d94589900d98a20ea28324a7ae4568edb5db77fd arm64: lib: Use modern annotations for assembly functions
ca16a42f5f0da332a1756e7b48b228b6d3bcf24b arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
76e5bba75a631602d10399eba4b38a791bc8a1ec tipc: fix use-after-free in tipc_bcast_get_mode
1695fca8a923df8ec971bada7e3dce5ff74099c4 ptrace: fix task_join_group_stop() for the case when current is traced
57bb59f9d8fb6d32a5f22aa0708a1419d311e25c cadence: force nonlinear buffers to be cloned
14d755a4815ee7c168cf6b839d4b312f166a2e37 chelsio/chtls: fix memory leaks caused by a race
7bf7b7c385a145221a37c81d485baa37fea901a0 chelsio/chtls: fix always leaking ctrl_skb
5b66a5b6a9e239d1d1f84b74539f745d72d00f16 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
6ef3bcc25a3e85c1325398c3f605123715814b98 gianfar: Account for Tx PTP timestamp in the skb headroom
ac343efb572c55f6a237a5fd37f44efd58fe7194 ionic: check port ptr before use
8e3c047f814bf1f28449893613b7f5ae5f7e9674 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
92e65059bedadea4aa4c5e7078f17011c2523d13 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
26ffb891605967304c6f5cc28b88c0c319b738fc powerpc/vnic: Extend "failover pending" window
9b5458effeeefa503dab92fc397bb9d0230c8db1 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
e5ea79bb19f8f8ff57abb14ce20bfad7d1531935 sfp: Fix error handing in sfp_probe()
61402d61a2afd49b3be2e447bd8f15340b43f0bb Fonts: Replace discarded const qualifier
f7d0f72424058ee224ba66e10a5bd84b84ce7607 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
72ce616ed55adbae313e4711efc048ab532b8213 ALSA: hda/realtek - Enable headphone for ASUS TM420
65457e345f3c658e9a6d0c3f2e446d61eb377718 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
a46e830d017ee1b85d2a215fdd4202bf38582989 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
26a871cf86cb277fdd815f1df1e437f23d7eb144 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
f7c2913d606b37f1dd8b76647cb11172fcfac988 ALSA: usb-audio: Add implicit feedback quirk for MODX
c1f729c7dec0df04d62550d981af849f970a660d mm: mempolicy: fix potential pte_unmap_unlock pte error
b1d16be4f2f4a6cbdc5ff1dddc8917fad11d3623 lib/crc32test: remove extra local_irq_disable/enable
1b8490d6b809c56a95287c3ec3e2bb6a358763e7 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
d2286457bd838e78f6e12a6f4a0d99aa64dc2cc0 mm: always have io_remap_pfn_range() set pgprot_decrypted()
2cd71743e7fff055bc9382b50f924e289b1dc740 gfs2: Wake up when sd_glock_disposal becomes zero
aef59b5e5bdfc800f0e7aec7e74a33e98bf142c0 ring-buffer: Fix recursion protection transitions between interrupt context
cfaf010cf34527d683e1f82fedb42438a84e329c mtd: spi-nor: Don't copy self-pointing struct around
3058420f40fbae3707d4e82748f487b23e219238 ftrace: Fix recursion check for NMI test
a69af5baed80d918bcc10f7b0a86069558ae642e ftrace: Handle tracing when switching between context
f352cca84625b49c170dba841b60791dee737357 regulator: defer probe when trying to get voltage from unresolved supply
9f6883fce69454809f6105041be02d2e71dc358a spi: bcm2835: fix gpio cs level inversion
ec5f524e0293e19d2bf89219d7d589e1fb654e87 tracing: Fix out of bounds write in get_trace_buf
2716e78a6486814537df95a82efec4e9e4e081d9 futex: Handle transient "ownerless" rtmutex state correctly
69e0e917c7c85e88cd63954a9b6366e7c157c727 ARM: dts: sun4i-a10: fix cpu_alert temperature
3283d4d78412e9097c6fa3cfad34876bc26f52b2 arm64: dts: meson: add missing g12 rng clock
6e02c29e4ac45b7b18854d988915a129a3014371 x86/kexec: Use up-to-dated screen_info copy to fill boot params
147e3743cf7a97d1ccbb941e39b14649f916086c of: Fix reserved-memory overlap detection
6d7b41a67687ba3691c7f5057f254743258f4205 drm/sun4i: frontend: Rework a bit the phase data
f743f73f42a77deb4832ec76a2403452429067f2 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
914fc55242614caf63427fdfae21368ea8cfca32 drm/sun4i: frontend: Fix the scaler phase on A33
f77756ea6641fdb84301c75bcc7434715028628c blk-cgroup: Fix memleak on error path
3c52715ceaaecca7ad4ae0647dc789126890f5cd blk-cgroup: Pre-allocate tree node on blkg_conf_prep
fd4fb5080725142dea7b9f88fffec162eae9a5f1 scsi: core: Don't start concurrent async scan on same host
1247f4e291888c18f4cd65047c888287206fdc0a drm/amdgpu: add DID for navi10 blockchain SKU
2149aa583068d7bc6d9dc05132a8062dc0cfd209 scsi: ibmvscsi: Fix potential race after loss of transport
2fd9e60760ef30243c883c2556f86bc7e04d18b9 vsock: use ns_capable_noaudit() on socket create
8c9c03432500dbeac952dcf806f1f7caa348363b nvme-rdma: handle unexpected nvme completion data length
a04cec1dd2937880895364a0ccade0e5e4d51683 nvmet: fix a NULL pointer dereference when tracing the flush command
16476c2b26caf75bf64d558e4f511fef0c67b8e9 drm/vc4: drv: Add error handding for bind
937753df482c57b7e761411bcb257a5f0e410d16 ACPI: NFIT: Fix comparison to '-ENXIO'
4dab0fd40323f55c94c2377cf29aaac1b4408176 usb: cdns3: gadget: suspicious implicit sign extension
7d0de6f87257187495b17d31591959262ebe6b7e drm/nouveau/nouveau: fix the start/end range for migration
eceb94287dbf239848f18875429eaa0a076ff146 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
8ee6a0f25457605e4f2c72dddebd1f73f7140fab arm64/smp: Move rcu_cpu_starting() earlier
cfd9d7137759127d67adf5b1f9a7b171a1bac52f Revert "coresight: Make sysfs functional on topologies with per core sink"
642181fe3567419d84d2457b58f262c37467f525 vt: Disable KD_FONT_OP_COPY
beeb658cfd3544ceca894375c36b6572e4ae7a5f fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
b33a1039564c1052032e6ab27d35af13dc4ec7e0 s390/pkey: fix paes selftest failure with paes and pkey static build
085fc4784e4bf7799eb23a6ed202d14fb5b75029 serial: 8250_mtk: Fix uart_get_baud_rate warning
62c4b2b21e3b6dcfc3659c8c22027a8888dd0814 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
9d34dbab6ef4cd3494b8127d8883100f67e0e4a9 USB: serial: cyberjack: fix write-URB completion race
b7f74775c2bb7037b811cf531235acf1ecacd4fb USB: serial: option: add Quectel EC200T module support
7f7be9341b860608d20acaa4e1402e316b000e91 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
d5d3cca9d61f518e3c031fb7908291e76d7e4a1f USB: serial: option: add Telit FN980 composition 0x1055
8febdfb5973db600c998b5e65d7cdf3cd250de39 tty: serial: fsl_lpuart: add LS1028A support
86875e1d6426ac1308c969abd1eb0eaf24ab40b4 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
290fcf3e0c0c825cf89101f4b2c0c2d9717f0ca8 usb: dwc3: ep0: Fix delay status handling
b0d03a1bdb3cd35d483eea25f860b688f906ffb1 USB: Add NO_LPM quirk for Kingston flash drive
b9d91fa921642581ef749f4f6ee2b90f0dba9710 usb: mtu3: fix panic in mtu3_gadget_stop()
d61edc06002f6448b863bfa8d164c5fbc64de509 drm/panfrost: Fix a deadlock between the shrinker and madvise path
fbfca92c7840db5f4a980b111789ab0a7af745ef ARC: stack unwinding: avoid indefinite looping
874dfb5c6aa3001b8528eb5b0ac57cdabc6a41e8 PM: runtime: Drop runtime PM references to supplier on link removal
37f75c6aa8ddfea0bb9d6823c24b0da398a649d0 PM: runtime: Drop pm_runtime_clean_up_links()
258d01b1577e98feda9cb3d4f141aa318e59b715 PM: runtime: Resume the device earlier in __device_release_driver()
21ab13af8c507b36ccea18d8d1f1c731ee623a9a xfs: flush for older, xfs specific ioctls
b7f7474b392194530d1ec07203c8668e81b7fdb9 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
c3d60c695712781268addd7c6bbdb953744c98a9 arm64: dts: marvell: espressobin: Add ethernet switch aliases
ec9c6b417e271ee76d1430d2b197794858238d3b Linux 5.4.76
fbe602bb3a5ac49913b6956ba7f514e805b6b47e drm/i915/gem: Flush coherency domains on first set-domain-ioctl
633e4fc1ae01552f7e1752d45133ffc15fa0ebc6 time: Prevent undefined behaviour in timespec64_to_ns()
301973c1d997a86a914be97e5071fdd7886a1e2b nbd: don't update block size after device is started
0e36b771e19cc673fac177529d5c8dcce7a467fd KVM: arm64: Force PTE mapping on fault resulting in a device mapping
c49802b2898f8a2fe9f46c34859742939ff8d7b3 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
f1f80390fb191f0e562fdf4c88397f2debc1a632 usb: dwc3: gadget: Continue to process pending requests
323c3389ea7cda975bab8bb4ad4cc33fef0aa940 usb: dwc3: gadget: Reclaim extra TRBs after request completion
33118d8a17bf0a41fbe7c67bc1d79e0cb1f71444 dm raid: fix discard limits for raid1 and raid10
307f18bea68cade6148318a08cc330d5737dfd0e btrfs: tracepoints: output proper root owner for trace_find_free_extent()
11aac36dd3e3ca9c0d06bfbfecc22c1ef08d607c btrfs: sysfs: init devices outside of the chunk_mutex
516086416e3fe4f015441e173c5a649b56daab29 btrfs: reschedule when cloning lots of extents
af649549c4b586b470453b6b5ff1b2761990b8c9 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
dd3036f942b788f9f50305fb969fe321710b0dde genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
8a74f0bbcc032de094577a77bf0f3f289b78204e hv_balloon: disable warning when floor reached
58aeaf046b3fdd86674090972b5ed45ccf438706 net: xfrm: fix a race condition during allocing spi
bf15f89e5092cc34a8020c0a2b91e80d51a6ecac ASoC: codecs: wcd9335: Set digital gain range correctly
ba4c587d2668cbb8b8abff3bbf7a3a10b1f02fff xfs: set xefi_discard when creating a deferred agfl free log intent item
0e47dd0c24c12f14bdaef5caf4c75bed899636b2 netfilter: use actual socket sk rather than skb sk when routing harder
c217a2d5436315c4ad3e6e195b91aba1d220060e netfilter: nf_tables: missing validation from the abort path
74bbab091e19040b45524af409a9ebdffe0f88b5 netfilter: ipset: Update byte and packet counters regardless of whether they match
eba7bf004deb166fff70847b9f04c858269d2a23 powerpc/eeh_cache: Fix a possible debugfs deadlock
ed9eeb5928f5e92174b604fc67c755f1eccf2d15 perf trace: Fix segfault when trying to trace events by cgroup
8cae2b6371b8e77ab2287a263ce68bd03b554f0d perf tools: Add missing swap for ino_generation
937770a9bbd6b527cb5688cfaf953413ba6df626 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
14eb56a4925c1427db36d226dd9a299d99bec085 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
9c2fe11ce8fe2a6b697097360f3fa89cde9f7cd5 afs: Fix warning due to unadvanced marshalling pointer
41e785c0602d5d887332f1feb7dfc42aae4e563c can: rx-offload: don't call kfree_skb() from IRQ context
ca56647e1ad0946aef7fce0c6cc8ee8d5ee3c89a can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
ca23c36d243f321265e9f2cd8eae5c9da80ff23a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
14b4e66f4d83d833c3a3679c32577460bc1556fb can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
6b7c230d0431e9ca1405867a02594be632be6541 can: j1939: swap addr and pgn in the send example
a5deb81bc1116f2fcbe5ce042ae4ea9d0773db1f can: j1939: j1939_sk_bind(): return failure if netdev is down
b383e02049e1288c9525807262e5ca6c62d8d5e0 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
f6b24fefcba92178505c7c85ab14a3c341ddaa96 can: xilinx_can: handle failure cases of pm_runtime_get_sync
b9ae161b1428039e8322165bd3426d4c59cdeca0 can: peak_usb: add range checking in decode operations
6da6e8412703a25c3b4fb5720a93a460fdabf398 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
ba80e18eb4efb3f15009df180a6a4f1f91d6a1e2 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
dc5af8cfab4dc68b7072116e6971ba5e3b60e373 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
7e8ab173f4bf7abb4b15e911e91b8fe1a99655de can: flexcan: flexcan_remove(): disable wakeup completely
3cef91c461566857154f333268e869fb61bcfb70 xfs: flush new eof page on truncate to avoid post-eof corruption
8685171c0ac2e6e034f877c2d662932314e2ddbb xfs: fix scrub flagging rtinherit even if there is no rt device
ff04a0ae6a97ad98e04f80ff9c0594f9dc72406d tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============3313096260733810759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-461b89cf49c1-a140457cf8fd.txt

73a97c51a0dcaff972cd5057b4fcf4e7df0bc189 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
e240d9ca8801050d7bf74d1ddb190f55906b54f8 tipc: fix use-after-free in tipc_bcast_get_mode
8fed4aa9fd5540160d2adf2c1eadd4067e279916 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
6aac58d71d99d0082dc64e0b3571839d474c7203 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
83279333780bde1ec99b62c5a413159b228dbf2d drm/i915/gem: Always test execution status on closing the context
9557e87164d347865d0f074cb124516b8403f000 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
8dd3fea703ebd98a66a901410891983383ccc055 drm/i915: Break up error capture compression loops with cond_resched()
ce60ff7db89094ec27419a3b32336e9d4db2dcc0 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
00fc96c64a1b9fa78fe60ec304b0610e5a72dc9b drm/i915: Avoid mixing integer types during batch copies
ab468bfb409cf1efe8f755be6455c63f8f5c082f drm/i915: Fix TGL DKL PHY DP vswing handling
2ae847ff58dd2590de39e0681264090d8aab3428 drm/i915/gt: Initialize reserved and unspecified MOCS indices
38655915794d4bb40b073086f9b7e9f1c9606942 drm/i915/gt: Undo forced context restores after trivial preemptions
915ec0ae7125ad74b14ff7c369d934a94712b70a drm/i915/gt: Delay execlist processing for tgl
49dbd8b0c669886a00c085e1e7c8f5aa61641a05 drm/i915: Drop runtime-pm assert from vgpu io accessors
cdd9f067ddf89e1d9f68ce06b4814f9563d472e6 drm/i915: Exclude low pages (128KiB) of stolen from use
7bc462243188e05cc976587bc9942e7c05241140 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
574104177afae81446ffe22d5b72684dcfd14859 drm/i915: Use the active reference on the vma while capturing
33c59beb426bbbad4361faf7d13764c7a4fbfdbf drm/i915: Reject 90/270 degree rotated initial fbs
7ffafe85ae1f0da4865b280cb558001a6a38ae27 drm/i915: Restore ILK-M RPS support
8d6ef44fb1a96111b1d66c1d7de0452fe9331e24 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
656ebbda99312d2cc558deb928caec657286fa0c drm/nouveau/device: fix changing endianess code to work on older GPUs
23c1c1cbb3247582a248c66a007c7b2fe059a1ba ptrace: fix task_join_group_stop() for the case when current is traced
c2c1c56dfb25eb3390bb1fba00757c9b455ab3b0 cadence: force nonlinear buffers to be cloned
d38c4b58aaa78f475d88ece4199472c9008ebc1c chelsio/chtls: fix memory leaks caused by a race
b18ec4a9634d510bf70df3393ec27e1b52ca5329 chelsio/chtls: fix always leaking ctrl_skb
c4b98f3c1ce96893c5e9bc0abd06ce5b7b52d7c9 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
03e0784ad48e845b1a4f6e6667936da8d2c77f33 dpaa_eth: fix the RX headroom size alignment
8cc397654db59ed92dcd4aa7bd32140cda8ea831 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
e99df22a6791a8df2cc178812248a9f7d4ee071d gianfar: Account for Tx PTP timestamp in the skb headroom
185e170306ea7c7d3b34a8e8054a58d65b1b48b2 ionic: check port ptr before use
696c05fed23366b75a40051c705223d9384611d3 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
0283cc60d89986b41002a779b01b9ebef082a022 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
5769709a59bd9d02dcd86e21414b82ba8599e1e1 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b909175783b0a91a6e3d02a3903cef7e9a7ae354 powerpc/vnic: Extend "failover pending" window
9870842a72a12d89eb017920808e81d925e474b0 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
a3b186c962a6db00b1b0567bbb38f3dd6cd3800b sfp: Fix error handing in sfp_probe()
97b8d97359869f4b6b71d0cc7fa49911f6fe9551 ip6_tunnel: set inner ipproto before ip6_tnl_encap
1789e80f40980a41d74ea9abbcc7b8d503e53e32 net: fec: fix MDIO probing for some FEC hardware blocks
177ee26ca0a5ef13d0a0dcc4adb7f1589e12953d mptcp: token: fix unititialized variable
202a14566585526b22a005ec728d02a8ea90211f net: dsa: qca8k: Fix port MTU setting
2900f10062d901a84933785d20495e23812e7843 net: openvswitch: silence suspicious RCU usage warning
72802c8f5fa1978e64936231226360dd51029512 r8169: work around short packet hw bug on RTL8125
a7ea105620623023b6608c5dc50b0c8b9915dddb drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
7626a0e901c40c91ce0e28fc6aaa8791cb9f99c6 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
5c39e4808c860300f92ea38f665151e858985f89 Fonts: Replace discarded const qualifier
912efd21bf82a5a3052d27d293717e92dbd15d8b ALSA: hda/realtek - Fixed HP headset Mic can't be detected
53881a9212e240d7cc2073f98957ba38dee94a76 ALSA: hda/realtek - Enable headphone for ASUS TM420
c77099bc9b725feebb94c9af25d1b1dce8659eb4 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
94af1b64983eddaed06a402b8dee08342faaa5e0 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
0494fe79feef2c0a50ca078563cd0fa3af492587 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
14ad9c5a9b89793bc840d7386bfe49dffdc0f594 ALSA: usb-audio: Add implicit feedback quirk for MODX
f87004c0b2bdf0f1066b88795d8e6c1dfad6cea0 hugetlb_cgroup: fix reservation accounting
8cc7790a8834557c84248372b1d70c5a55e8b746 mm: mempolicy: fix potential pte_unmap_unlock pte error
e6327a768d99a9c56a66aa9c2c9ed52cabe3a194 lib/crc32test: remove extra local_irq_disable/enable
08bf0cde2289d95125a187b6b936be4c3daced71 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
de544d15cae2218ca55e63e7d2cdf9807a6a173a mm: always have io_remap_pfn_range() set pgprot_decrypted()
9c3962ba12c4e8cd1a40764a6b07b3604cbaa298 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
ee4891e425bedb81ae866d4cf3e9e4a0406a5aca gfs2: Wake up when sd_glock_disposal becomes zero
591ce666fd163c6e6fb6d3ce073334278f9fd116 gfs2: Don't call cancel_delayed_work_sync from within delete work function
9961dccadaebab32db887fd9cfd839a12cc53787 ring-buffer: Fix recursion protection transitions between interrupt context
3fb1132786c143048ea5697398c6e58994a86516 drm/amdgpu: update golden setting for sienna_cichlid
12325bc7837b101ab782e12061683b1550250730 drm/amdgpu: resolved ASD loading issue on sienna
223258ab99b833f3f278dbb76be823969a037b69 iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
be38f0141ad13e2165df663bc68f1dcbf8f4b5e6 mtd: spi-nor: Don't copy self-pointing struct around
25d4a0366ad7d3c201747b8e640e87ee4feba129 ftrace: Fix recursion check for NMI test
f22d0206d6b4f0a7d548ff253b63ce46a847151f ftrace: Handle tracing when switching between context
7ba48d276dab93bb5f1b2391e541547a4ed8b229 regulator: defer probe when trying to get voltage from unresolved supply
d42bafdcd8348a8cf23ff0f8d657b01c854b33ae spi: bcm2835: fix gpio cs level inversion
03580221f4290d80b5b396604326f95b6ec9f633 tracing: Fix out of bounds write in get_trace_buf
2f953584b6db32e0f37d66f792ffdb82e0319b65 futex: Handle transient "ownerless" rtmutex state correctly
305da744c138487864a46b2fb0bd7cf54e1e03b4 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
7490851b3c8d2c76695cd36d463a2b1642cc41ab ARM: dts: sun4i-a10: fix cpu_alert temperature
cd53a81b6a1b7a4506aa704a85faa5c3e5a0ff70 arm64: dts: meson: add missing g12 rng clock
ae396da3782139661bb674c43cb69be59a321b68 arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
99dc4da7eff3902de84532f9feb7de574a75e716 x86/kexec: Use up-to-dated screen_info copy to fill boot params
306e15d44882c565fad060938f2ee5c24cf2b84b hyperv_fb: Update screen_info after removing old framebuffer
99a16993c5f8ec24eba14a638c91904e8d8a8c8d arm64: dts: amlogic: add missing ethernet reset ID
61500bf55a0357cfe8116fbc8f09c024a9417e25 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
afed6853ce10c85ddf058130abbaf6313164fc16 of: Fix reserved-memory overlap detection
8d971d2691a2119a6d6932a3a03779d96ca39430 ARM: dts: mmp3: Add power domain for the camera
644f1d4e1178d1862f6a901b0e39ac041dcc2ec6 drm/sun4i: frontend: Rework a bit the phase data
6b040fb8758e5c5f9734bf05b5c6ef953c0d00d1 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
2d55c598c7f73c40e433b3d0374934d511547a97 drm/sun4i: frontend: Fix the scaler phase on A33
9070c2bc4896e2a3a3b45181e72b412f780e13c0 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
89c94a3a8ea2247dbd16600dca5300cafb5151e5 blk-cgroup: Fix memleak on error path
6d2509917188a1b668256a1e5e2e91950edf5fc4 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
ecce1be9f2a366990d0e75dd249fb324e83c34a9 btrfs: drop the path before adding qgroup items when enabling qgroups
8810488b0135b0461fb55181a67a7f4939f97f87 btrfs: add a helper to read the tree_root commit root for backref lookup
096bdeca44cb93e4cab1eb1882262f597e150aeb scsi: core: Don't start concurrent async scan on same host
f2cc04437f6c399b2c314b289ad9f9d87afa33c8 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
9cee54ebdd900f16d9a43c46c85c0efb573c73b6 drm/amdgpu: add DID for navi10 blockchain SKU
dca6a2dadf82ba6f950cbb08d6a7f083344e83c5 drm/amd/display: Fixed panic during seamless boot.
c4cb6cb14da227e884272e3340177e572eda010b scsi: ibmvscsi: Fix potential race after loss of transport
999e1a56ead930e198b4c19ba9f74d03c9547002 drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
52f2be46098c2a2e552f5e44d8e081ebca1c173f vsock: use ns_capable_noaudit() on socket create
2b8e8c4716366ccdfd5bad6e25a67dfd208555b8 nvme-rdma: handle unexpected nvme completion data length
71ea9f2760095641140aea29c2de9c15b6bb2ed0 nvmet: fix a NULL pointer dereference when tracing the flush command
2803667311ea8cf187e54332b91c1c3b81189d47 staging: mmal-vchiq: Fix memory leak for vchiq_instance
fd57344de7360ab8b10a6b5dfb37a3175908be16 drm/vc4: drv: Add error handding for bind
b195d1d2dfc318443a5a7e3d4e16b0278d7e7ded ACPI: NFIT: Fix comparison to '-ENXIO'
5f23480fd3e6d92015f15163c1090ab2d48e3fe2 usb: cdns3: gadget: suspicious implicit sign extension
009296595df7cdb41845feceae449e549759d4e0 drm/nouveau/nouveau: fix the start/end range for migration
b74c934d47a6b2a868a519c37d19dfcd9ea0bfd5 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
c33303d77dec4af112d8764a64fbba02c2bc2499 arm64/smp: Move rcu_cpu_starting() earlier
ecba10d25f7530aeb6b5366f5aed4ab818b4ea6b vt: Disable KD_FONT_OP_COPY
d3f90dcc09090bf6f0f034be750c3e0ddfa35a29 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
db495aa9fb84c083333d48ab8e560274f504f0fc tty: fix crash in release_tty if tty->port is not set
362dfa5e0205a5ea70bf3ac2ae00487e1a5bb8f5 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
1f7a50f1d7ba92977d6c880aefaad0a6ef234029 entry: Fix the incorrect ordering of lockdep and RCU check
2941054990baffcc94ff16c04d46078ae88d328c s390/pci: fix hot-plug of PCI function missing bus
1772dd4d57ca02470882842e797090406a4981be s390/mm: make pmd/pud_deref() large page aware
9f729792f620a9a1e0752316f49e5fd9ae005851 s390/pkey: fix paes selftest failure with paes and pkey static build
9971a694a03670378fb71af5b5f71da3ddfa7215 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
0fd5b1ef488eed4e8c4251b458cd3c625b5e0835 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
ee9f9c96fbb0b0b56072df9ef6d9fdbadf8a331c serial: 8250_mtk: Fix uart_get_baud_rate warning
be5d35c29a2a2e0359d691dbc190dfb1f59b6a87 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
0b3a5e5def3824230afc45855e9b3673ff6b55d5 USB: serial: cyberjack: fix write-URB completion race
25dae6c2ac3c0b17fbbc8fd23e102f3de6fe8929 USB: serial: option: add Quectel EC200T module support
03a77e6d839cf0b27daaf088008f6f4586e8dd20 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
c0220dd58ee0eca20548dbd7eb6ec02a1f35c6e2 USB: serial: option: add Telit FN980 composition 0x1055
6cf7734e0dd02045faf47c7dec6aeb709eae17d5 usb: dwc3: ep0: Fix delay status handling
8db5e9033d21698752fa74c680a62066d7b24c61 USB: Add NO_LPM quirk for Kingston flash drive
f12882d431184717a21eaa4009cf9e44cf9ff749 usb: mtu3: fix panic in mtu3_gadget_stop()
eafe730e12a933cf06dfb2ccf214cd0857429c09 io_uring: fix link lookup racing with link timeout
d44362506d6d5f157d6233bb8d1e89684fcda198 mac80211: fix regression where EAPOL frames were sent in plaintext
084cb44ea6d66ccefcbe803fa9369b56c202032c drm/panfrost: Fix a deadlock between the shrinker and madvise path
7f20461e8434063478c075477d47004d4463eee9 ARC: stack unwinding: avoid indefinite looping
4163d25d6e9852806c9c86776d2db7fb0c3ee8ca PM: runtime: Drop runtime PM references to supplier on link removal
345b6e7348fa0afb83da904e5633642d5fdf3144 PM: runtime: Drop pm_runtime_clean_up_links()
42efc4e0edde1c1ac213b547efdd73f48d993fc9 PM: runtime: Resume the device earlier in __device_release_driver()
7c321a0b8ab0f0fd66ebeb0212192bd5a2cbb2d8 drm/i915: Fix encoder lookup during PSR atomic check
7ce3877c1e933456fcd7439e3780fd136334cba6 drm/i915/gt: Use the local HWSP offset during submission
85669bd0f0641edf3e8afd90256a3f34bde7bb70 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
839e9e06c834ab488744eaa91f092c8b1ea0a139 Linux 5.9.7
40395b0b7fafaa6cfbfd5010292c3aef3fb7a869 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
7b54a9e5544b03490562e9494217d016b8eb4ee5 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
5fea8243da8fdbdcace7b2f638645f341de0210f mm: memcg: link page counters to root if use_hierarchy is false
6a2ec3c882add1fb36232ce2d7073f384993cb08 RDMA/ucma: Fix error cases around ucma_alloc_ctx()
c6361dae307e12544ae2805212aa3bc09048ba5b nbd: don't update block size after device is started
9d2b35b80622609e00dca795ec57b1a22c0e3289 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
68a3396caba8f9747ce0ebdcd1ad215abb289ca7 dm raid: fix discard limits for raid1 and raid10
e06d47aef1b742d05d38d19cb897b77084384342 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
6c6307a0ead46b1321ba97378841bf28da1f911a ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
13e5ff9f5cce888a1c8297b78d34072aa3f02cd7 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
8582a5091f6ddf5d1d30e937126799baa732005f hv_balloon: disable warning when floor reached
08a9507a65e9daa2cf0b4b0acbf1e60ecfa4f7c5 net: xfrm: fix a race condition during allocing spi
7f3b9fafcf316b026be4e20475deb500852d6f89 ASoC: codecs: wsa881x: add missing stream rates and format
4c826e8428909536392a1fe38d9c00db2021d9f9 spi: imx: fix runtime pm support for !CONFIG_PM
fc50677230459a862eb847454a6bc8148e1a79b2 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
4d69a5cc1724de3d27559f83f9e3c98611b48c8c kunit: Fix kunit.py --raw_output option
bb4cf081dd59ce40dd6da9689ae0c958a8f8a45b kunit: Don't fail test suites if one of them is empty
97ff0445d2850c02f2b27aa3f16e15e79f8d3172 usb: gadget: fsl: fix null pointer checking
25a4671cb2f2f5402d0b7d166bec49074f6cfb3f selftests: filter kselftest headers from command in lib.mk
5ee09db5df3fad828a5023657729f545d734e823 ASoC: codecs: wcd934x: Set digital gain range correctly
658703a487d08124d23adb65cca410b0fc1004a1 ASoC: codecs: wcd9335: Set digital gain range correctly
354ab9ddb2743676848454582c85ebf2b57bafa1 mtd: spi-nor: Fix address width on flash chips > 16MB
11828ead9e339e395bfcbb31ef4cd71f79774474 xfs: set xefi_discard when creating a deferred agfl free log intent item
1976b6037acef63adb91a6497ec24b155b91d700 mac80211: don't require VHT elements for HE on 2.4 GHz
b55be922e506b2444b80f7927196877b78643812 netfilter: nftables: fix netlink report logic in flowtable and genid
ff74f90e653ba25745b2a5ddea2f3dc0edd70b36 netfilter: use actual socket sk rather than skb sk when routing harder
c44c3be942f9d6c4d02a5a1cd1c7a92a9a5eed13 netfilter: nf_tables: missing validation from the abort path
b1300e7c3447c2c99dc0f50ee3587f6ef395526a PCI: Always enable ACS even if no ACS Capability
9d4d089441430ffcd515a758bc80c6d09b8ebcac netfilter: ipset: Update byte and packet counters regardless of whether they match
d9b10d2dbf4df745213b2e3676a247a5d2737002 irqchip/sifive-plic: Fix chip_data access within a hierarchy
e3af58f5d751b07199c6d8a5c78b93c0e4da53ac powerpc/eeh_cache: Fix a possible debugfs deadlock
c81f5f2625b9f42a9acdfcb13354b6a602b73199 drm/vc4: bo: Add a managed action to cleanup the cache
941945835012db7c01eb17dc43835904bdbbaef2 IB/srpt: Fix memory leak in srpt_add_one
a452e156b4c24cdb185cc3d15bc8b55bcb57ea5d mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
a0f966e4f2839b768a924b1544f1224645155adc drm/panfrost: rename error labels in device_init
808da80fd0752c02084700888c350caa1f070da9 drm/panfrost: move devfreq_init()/fini() in device
e7ecfe92530886c6fbd7281518baf7f918b165fb drm/panfrost: Fix module unload
31806388078bff85f155ce6f9cf0c022ad2ce6bd perf trace: Fix segfault when trying to trace events by cgroup
f3ac9cfa03f03c5fa2f3ef09cfcd15c193f7f324 perf tools: Add missing swap for ino_generation
3f019841bc7182ae66f0f268cdbade0fd7a9f44f perf tools: Add missing swap for cgroup events
be4a2766cd005cec34b031803cae0d3a119332c0 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
7484dc1e9da419fc23580636d0563101c0db6ccb iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
b1a69caa045980bc1c8339542b8ebe54ef21598c iommu/vt-d: Fix a bug for PDP check in prq_event_thread
af34a650d1af8d692eaa18568bbed44fbf4367ac afs: Fix warning due to unadvanced marshalling pointer
d1359e553e82182f085972b211fbecab19d2e1f1 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
86802d6c0b726f258c52e8fa1db079aa3fc1ba6a vfio/pci: Implement ioeventfd thread handler for contended memory lock
23bbe86b9189a1be7020d414fc85ec6f304ba4e3 can: rx-offload: don't call kfree_skb() from IRQ context
ca33c6711f221a5e21b6619daa0a57204baf39fa can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
71cba5d5ac2d887a44e54502bc8d1ae00f521a2b can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
a5c77cb589ed6ccef5a4df07b5d984bcea728af8 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
1d92d39650a54a3cd4331d552b1d5e346cc894de can: j1939: swap addr and pgn in the send example
7ba5b6e266aa079b6efaee5a4b0fd9475a91da14 can: j1939: j1939_sk_bind(): return failure if netdev is down
9e881f56da4c6fc8e6ff4d697849a8cc32a5dea8 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
e41503aecbd4ef5be323319b9c517490e5ca62b5 can: xilinx_can: handle failure cases of pm_runtime_get_sync
047d968ace52d044ed5e61bf0d66b28b26015d93 can: peak_usb: add range checking in decode operations
ade23e64cbccbe1cb3ff3c1d408e9e33649aa60c can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
33ea67d757ec517187b51baa6e2857ba8dd65c89 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
73cb7b108c34ede17689851e24a1509f4154ecf0 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
09cf356ad057ea47e6f505a5b9be7366583ee2c5 can: flexcan: flexcan_remove(): disable wakeup completely
b179f77d0a832d08d8d864d1f42032a6f0a60114 xfs: flush new eof page on truncate to avoid post-eof corruption
1ecb0ee08c66610f5d9bb3c0fdeed042055c42c3 xfs: fix missing CoW blocks writeback conversion retry
b84de9798b5528668ddde748e008f3bd67505ac1 xfs: fix scrub flagging rtinherit even if there is no rt device
854d4cfe1cea737a3e04df1264dea2ea963d38f1 io_uring: ensure consistent view of original task ->mm from SQPOLL
317c36f8df36b18b2eee4704d1d2d97a354d89d0 spi: fsl-dspi: fix wrong pointer in suspend/resume
62ec9d0a8e5bc863a33a4ca1ad37c47c9b9ed719 PCI: mvebu: Fix duplicate resource requests
af4e72ac455c84fc23c7ebc3c44e6897546dc6b7 ceph: check session state after bumping session->s_seq
6a7f20b51eabbd7e155fe30dea3ad7bcb5c2b2bc selftests: core: use SKIP instead of XFAIL in close_range_test.c
a5d77f74b8d80f6cc439fbfc2a75c5ad7abef7c7 selftests: clone3: use SKIP instead of XFAIL
24e563726c3e2e9663537274a304abccfb5f095e selftests: binderfs: use SKIP instead of XFAIL
39be89150fc29dc187cf107e716f16d59e3211d2 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
b45b7beb116cb65545f5314f8ba58ce7c1b34e80 kbuild: explicitly specify the build id style
2060a7aec71712e0ce032afc8c2a17f524ad3338 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
99d99788c99e02d2a42b7424eb8f9a9aa4aeeb89 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
a140457cf8fd32838f63d60e928a0116f2af5c12 tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============3313096260733810759==--
