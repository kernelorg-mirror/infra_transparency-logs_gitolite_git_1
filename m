Content-Type: multipart/mixed; boundary="===============1129925320095619359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2020 09:35:47 -0000
Message-Id: <160500094788.9654.12553029920141331075@gitolite.kernel.org>

--===============1129925320095619359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 5a151f0f80022eeb784c30875f51a86ec57d7cb8
    new: f085febade758516e98b6231ac0a63c42c4fe3cb
    log: revlist-5a151f0f8002-f085febade75.txt
  - ref: refs/heads/queue/5.4
    old: 4f7f28294b3d289ff4dd7b3017ed70d39731b6d2
    new: b7b9e5d4d607d038c6c84eb8b026b1ff65b32079
    log: revlist-4f7f28294b3d-b7b9e5d4d607.txt
  - ref: refs/heads/queue/5.8
    old: 7301420390116be0935e14fd2aa2b797b43641a1
    new: 13f1915e6edb321cdc4b66e3efa5773350bc299f
    log: revlist-730142039011-13f1915e6edb.txt
  - ref: refs/heads/queue/5.9
    old: caf22e58fd8545e45675bf13bc2f7b21e070f95b
    new: 10be282f965e79c568d7292187e2ed12ec33980b
    log: revlist-caf22e58fd85-10be282f965e.txt

--===============1129925320095619359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a151f0f8002-f085febade75.txt

44218fb91e89f31b976ef972062bd59925831aaf drm/i915: Break up error capture compression loops with cond_resched()
3146ef54e42d1018b2ca22752a7d03ee887a7198 tipc: fix use-after-free in tipc_bcast_get_mode
e1f0e4713c1c9cbd9a0bd7b1417534cc544da137 ptrace: fix task_join_group_stop() for the case when current is traced
60ce8ba80414b59d977d06bd33b481a7da10f5be cadence: force nonlinear buffers to be cloned
778ea2155a69eb9f52e61461fa2c3033bdc25d8f chelsio/chtls: fix memory leaks caused by a race
40b5db84b86cd98b7b03b4cd8d60727476f051d3 chelsio/chtls: fix always leaking ctrl_skb
18bbfa25486ee0b0e7735c20e3159c6747bc13e6 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
dc35947412bcf4602d6c56f2ccfab9d30dec2eb9 gianfar: Account for Tx PTP timestamp in the skb headroom
3a72c8d0235b8f3a1bcb58857c298cf01a08dca1 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
eafc44a76c87e2aed8f2821cfe9e61fbcc58c138 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
51d16ebb4905403c07d7dfe2040a63aae665452d sfp: Fix error handing in sfp_probe()
40db28c9eda143163ffe6dfc3fc79a77bc7d3854 blktrace: fix debugfs use after free
194e4ade3a487ca2e0a2b26bf36d2a241af36b79 btrfs: extent_io: Kill the forward declaration of flush_write_bio
46111a36eb4fd861f1e133eab22e895f77f516d8 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
cc7bb029cabafa007cabee72f31c14847e90ead4 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
f346ede8630c33b36fb9149771f76bafe917d485 btrfs: flush write bio if we loop in extent_write_cache_pages
fda4842df995fcc54c34774e12793aaae784939c btrfs: extent_io: Handle errors better in extent_write_full_page()
46414f178bc84e35742e6eb1ae1a404e43348c66 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
dddc684b46587cc31da724f19f61bc9872876fec btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
f631eafe41de469fd923e334dec9a74de141e4d2 Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
69670c7acfa8b83eadcafe0a55abe29dcc90c33a btrfs: Don't submit any btree write bio if the fs has errors
5406d7ad43cd2d59e598b8989a2e3fc6d97f38b0 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
2da2576a45573df96c7211260aee0af3260c5749 btrfs: tree-checker: Make chunk item checker messages more readable
0031893408430362ad85d59844ba80d272775385 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
f89b7ad036a673fa7925ef9a5d26d314041ee68b btrfs: tree-checker: Check chunk item at tree block read time
f58e6f9fc6f2ce53adb5487ccbcdb1ab9b2605e5 btrfs: tree-checker: Verify dev item
84d9fae9b6036c79f85227ba3c9dbd204ad7f6e2 btrfs: tree-checker: Fix wrong check on max devid
d18e0bdbc62386afc5daf62d9ac7c536d8732c76 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
ac9d64d4153c86fad512961f5dc2502ea76ce6af btrfs: tree-checker: Verify inode item
ec9b31bb8982fb5ebc9469658d6e1e2270b997b2 btrfs: tree-checker: fix the error message for transid error
d5c82542332f2aa2c680d54abf8651974115b67c Fonts: Replace discarded const qualifier
2780d3f296928d5def699af7bdc5e13dc4d4d8d4 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
722a74f99fb6d2cbb91d3f99cd667afbbf5de0bb ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
ccfea0bf57bc7cfaa47e3d40d25964c2d5c74f7b ALSA: usb-audio: Add implicit feedback quirk for Qu-16
684bd22cb1295e0d9c82009828d3bf8e1b90e560 ALSA: usb-audio: Add implicit feedback quirk for MODX
3e659e3ce6926d53a49adf9cc2d3c7ea9632fdad mm: mempolicy: fix potential pte_unmap_unlock pte error
ac3f0c33ce7d394e09638792760e7ae6c4cd01df lib/crc32test: remove extra local_irq_disable/enable
75fd365394be09d7f592e156d21874084c1ca8e4 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
d03fa1baa5de85be9226d02d961cb0431fe898f1 mm: always have io_remap_pfn_range() set pgprot_decrypted()
d285a9a9d40c5ea575a09f6bc2fc2e49404a37b1 gfs2: Wake up when sd_glock_disposal becomes zero
7da953904df1ce676f01dc10b17767b7c8d1a740 ring-buffer: Fix recursion protection transitions between interrupt context
8bb9854e3e5173c40e441866046072c10aa61409 ftrace: Fix recursion check for NMI test
43fe76e1337a036c10e050bfa0f5c913e7bafeef ftrace: Handle tracing when switching between context
6481f33271c04b8f53bf19afb6e7ff9ffa30fad2 tracing: Fix out of bounds write in get_trace_buf
d132e5c57c5916d8891b582dc10527164c24121a futex: Handle transient "ownerless" rtmutex state correctly
7f2a35c10809a4eea73342260abb1b059b82aff8 ARM: dts: sun4i-a10: fix cpu_alert temperature
2e8cc743f6d69928522e831bd54c43f90e16dc6e x86/kexec: Use up-to-dated screen_info copy to fill boot params
50be2c7ed82056f2d5703f0e084e00eeae7b0c8a of: Fix reserved-memory overlap detection
2753e8a7609a106f28ee620ee4a31af87684f954 blk-cgroup: Fix memleak on error path
ea5c6c40782015955779c9b203471bcbffa0d000 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
ed48df7df78ddd00317bd0eac13d9e7aa5202236 scsi: core: Don't start concurrent async scan on same host
2f073809626fd95971f8616aa27a7a8198de7928 vsock: use ns_capable_noaudit() on socket create
fe03b74a8b0441a0fdafe7cda9213f616df56a84 drm/vc4: drv: Add error handding for bind
35cf60bf7c57179bb86541e934afb3940f6cc6ee ACPI: NFIT: Fix comparison to '-ENXIO'
1b33c6da20e79eb991fb863a1580a3fa988eba88 vt: Disable KD_FONT_OP_COPY
15320f1c79cd7af1c55e6f6dc0b7799807c273d4 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
9c31041ad9c0458f54368d5015af96f2f8300206 serial: 8250_mtk: Fix uart_get_baud_rate warning
0821c431a249888eaa89896b28c0c6fb5164ff9c serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
833cabbbc2deae07ba22d0b9cc3721baeb119969 USB: serial: cyberjack: fix write-URB completion race
49c3d0b6dfddfe5af38e906a6f588650d98f8b01 USB: serial: option: add Quectel EC200T module support
123c7b9a4e5e5113888f7fb62e0c959a9d4b9032 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
ebc4224a0722386d6893ef2fe526a5d83e87600a USB: serial: option: add Telit FN980 composition 0x1055
1d03ecd4042a03d7eaae575308feb0e39e78b265 USB: Add NO_LPM quirk for Kingston flash drive
9e22c924f82bc888420a73800c1015d1b3546813 usb: mtu3: fix panic in mtu3_gadget_stop()
d7cfded5042af6f6614bf32eb949008d7e3b4980 ARC: stack unwinding: avoid indefinite looping
2126bc27080c9f4b597590eef0525ecf36bc3101 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
84e50c4f3867a4b2bee99419e3975e3c6582931c PM: runtime: Resume the device earlier in __device_release_driver()
0bf7d1bddf2fe876ae45d0f987cf81c5064d2c25 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
707920f891fbe7037d2139a04e043c150d114b8a tools: perf: Fix build error in v4.19.y
25b685e73725829e49c4922b327f4c4ff9e33ecf net: dsa: read mac address from DT for slave device
f085febade758516e98b6231ac0a63c42c4fe3cb arm64: dts: marvell: espressobin: Add ethernet switch aliases

--===============1129925320095619359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f7f28294b3d-b7b9e5d4d607.txt

5cc49f4f16fd933a29cf95440bcd061df39fc26e drm/i915: Break up error capture compression loops with cond_resched()
45f040776624b6e9b49ab460fe1e334a6fdb7113 drm/i915/gt: Delay execlist processing for tgl
6cd1f5b73ab7b3ace06e845ee8983d1ac1c8c406 drm/i915: Drop runtime-pm assert from vgpu io accessors
5ca60dca785e7f0292904537e7c98b51ae6ee703 ASoC: Intel: Skylake: Add alternative topology binary name
bd3a1a37201fb55c561f1f8131861a5ac0c1d721 linkage: Introduce new macros for assembler symbols
869edc3d519ff41dca5d991c3c0cca1009174024 arm64: asm: Add new-style position independent function annotations
c46ba669b8b0ebeaf1ea7869311be8f657b5ba51 arm64: lib: Use modern annotations for assembly functions
207531ed90da1e8404ed2fd85c8820bbdcdf21e7 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
6e6ed481d1016f558264602c7c7155cbf692a0a7 tipc: fix use-after-free in tipc_bcast_get_mode
376474fc04129e913692dec77eb5d6f6757d952f ptrace: fix task_join_group_stop() for the case when current is traced
1746084bb8844f443d8f1217d0cb862b0feb8ef0 cadence: force nonlinear buffers to be cloned
3914c1350380443054885c6a22d15f4a0eb93c57 chelsio/chtls: fix memory leaks caused by a race
7f7f6e5697326bee8579fa9368eca7016ed42a8f chelsio/chtls: fix always leaking ctrl_skb
bffebfd096757526beae9e4892fc94ad9f093881 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
88c2a80e3b78fded6371a43944998611ec0e79d7 gianfar: Account for Tx PTP timestamp in the skb headroom
271009c3fe8d3223f1859208dcf7928ff6b20f72 ionic: check port ptr before use
c3fad6a539660b8a7feda4259df65887df0083c5 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
6b57003a1de8b0c7b948764f0bd9e0383843aaac net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
80fab1d1098c21eac8fed2ee6cfa8199f4251dcd powerpc/vnic: Extend "failover pending" window
5e27f4a4e1de8dbacae3c91e520decf71b336017 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
a8e297e574eb8edb527a6d9cf7e58dea6f7aa90b sfp: Fix error handing in sfp_probe()
127d32f5c40e769ee19c9e70c6cb2641610bfc05 Fonts: Replace discarded const qualifier
c6d827ff47dfb5945e3f3ecaf6381bc638d48c9f ALSA: hda/realtek - Fixed HP headset Mic can't be detected
b063fa59847b9424f94a142c1c832424e5c6b501 ALSA: hda/realtek - Enable headphone for ASUS TM420
62d43b6a392283a69a4d86a664f1b313db2e7f22 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
75858b410fdde5c7608147f60838b1a81eba9d3c ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
a53b0ed354749cec9b313eb705bc876cfbcfd8e5 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
c12b5aac3cce30a16f33c8de19e12e6f8b5bc4f3 ALSA: usb-audio: Add implicit feedback quirk for MODX
7a20da3876423ddad46ea6574d1e8782decf8cb0 mm: mempolicy: fix potential pte_unmap_unlock pte error
fbf8e1ffbc88005ef843e66f6f318ab5221d82e4 lib/crc32test: remove extra local_irq_disable/enable
07e30eedb41d8629dc70d2557ecc32c9a42e88c1 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
8f18169ea3e9c0650047702a6bcb0a97517a9bb3 mm: always have io_remap_pfn_range() set pgprot_decrypted()
e46f7393a217f3258e80606bc86e9371b5d06ee6 gfs2: Wake up when sd_glock_disposal becomes zero
65683858a3fe6fce62a78142c34437ee147d3397 ring-buffer: Fix recursion protection transitions between interrupt context
9b052bb5264cc421011198757c4499bd544955fc mtd: spi-nor: Don't copy self-pointing struct around
e0e2eae710a652a1f58c523768bb3b8194172493 ftrace: Fix recursion check for NMI test
3b4fa09271b59c443763df543bd448952e4a3f0d ftrace: Handle tracing when switching between context
f60d8f1c7c89229a438b3c7816f3a1105073e7d4 regulator: defer probe when trying to get voltage from unresolved supply
65ae0292b653a0a0e029f15bdfb3a4446b15dda9 spi: bcm2835: fix gpio cs level inversion
405052bd8d92f7998a1b067e68c771803cc7ac96 tracing: Fix out of bounds write in get_trace_buf
92f4e7c7fee209c718528417baa12f10a26e0d5b futex: Handle transient "ownerless" rtmutex state correctly
0d5f9ac82e1e81f029173798063543d2a179b5cf ARM: dts: sun4i-a10: fix cpu_alert temperature
8924a34f7b73dccaf18fa1c093caf7766d43c5f8 arm64: dts: meson: add missing g12 rng clock
8f8c0ed245dca0255b0e1768b7eec604ec152996 x86/kexec: Use up-to-dated screen_info copy to fill boot params
d8fe87347153a04a16dbcd7f96155d3f86b802e7 of: Fix reserved-memory overlap detection
1760aeca837f815f577aef530576350f7db7a290 drm/sun4i: frontend: Rework a bit the phase data
8cf83b5660dabed6a92a8998c1ce832508615b00 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
35ba4ec01ef977f56e88e8b4f5b3927c0fffb6f7 drm/sun4i: frontend: Fix the scaler phase on A33
856d6a2981db9f97e44e67480c64a0b61d40a446 blk-cgroup: Fix memleak on error path
6ec8bdd6e2049f5f6bc0f33479b08952fc0f4343 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
05d5ca06a85f002a3942cf5f14104484ddeab914 scsi: core: Don't start concurrent async scan on same host
e969c81ecc94e15686b1b97bd446ecf9a43fb0e2 drm/amdgpu: add DID for navi10 blockchain SKU
104ad4ef200ed1622c0dc90ab004b8d68c983b3b scsi: ibmvscsi: Fix potential race after loss of transport
84eefc8ef786efe9cf704c68257091d5b0912c89 vsock: use ns_capable_noaudit() on socket create
b85e99e898b3e66651c40afaad4ecb25a23fcd29 nvme-rdma: handle unexpected nvme completion data length
88b9f89d92495872e50dc840d0a01dc0793ead27 nvmet: fix a NULL pointer dereference when tracing the flush command
3315ee2ffcb103548a5cd1f35844937126be8715 drm/vc4: drv: Add error handding for bind
4103cef03522a69b0f7fb89cd171fcbaeb88de76 ACPI: NFIT: Fix comparison to '-ENXIO'
921197d8b42d6aa481062040135ee7f05124e739 usb: cdns3: gadget: suspicious implicit sign extension
0454fefefb8648f147ae8ca1c57c10f619c77b79 drm/nouveau/nouveau: fix the start/end range for migration
40e92e77fe4badf479102728f47870930cb4c9a0 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
1cc7986c442f8eb2601ca7cd931e4afa9ef9e269 arm64/smp: Move rcu_cpu_starting() earlier
2d371dd70518b497be8350e863c7857314d09522 Revert "coresight: Make sysfs functional on topologies with per core sink"
6de5ef800a90bcca47a08562a173d2c459751969 vt: Disable KD_FONT_OP_COPY
80d42de544289c69497bce2eeb51833ce10844a3 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
eed4f785a11c5042fc487174fe24277f30f8fe0a s390/pkey: fix paes selftest failure with paes and pkey static build
4115635ccd6384edd1762fdf136d58a53543fa85 serial: 8250_mtk: Fix uart_get_baud_rate warning
5d3c6d814c32f05c1a32af37fb74baa70b4bd86c serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
51073fd4fc78690d3b3c4288e289e6e9ccf0fd7b USB: serial: cyberjack: fix write-URB completion race
058584acd8f41e4510aa585007460d96e78afc80 USB: serial: option: add Quectel EC200T module support
ecb6e0c84ae765781fc3a120b977a8315a805447 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
15e3d2c111262b4efee7bcdccccf4ec41314eecd USB: serial: option: add Telit FN980 composition 0x1055
21c3472a853da3d660bdd37cf341c62c670523bb tty: serial: fsl_lpuart: add LS1028A support
b5c7f1e2a585ebd725b16435402e1777af3bfa75 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
8f6a578c924a51b032ed02e71f8b7b652e6cf952 usb: dwc3: ep0: Fix delay status handling
201bfdb74d029c1e650ebf4aa9fc5280a56a3ae3 USB: Add NO_LPM quirk for Kingston flash drive
d8251d77e8d704b9920729b4e4d5b74270131c90 usb: mtu3: fix panic in mtu3_gadget_stop()
5fbfaf2bd7ccdfe79571d55198ba183971e9150d drm/panfrost: Fix a deadlock between the shrinker and madvise path
120bfe4940c62cff12bc1f25d6cc11d0c029c59b ARC: stack unwinding: avoid indefinite looping
d052efe3dda03ae09d576c85c0f7cf5c3f6d8fbb PM: runtime: Drop runtime PM references to supplier on link removal
f3c1b9704a3ccf5c30233c9a091824074e4b3bd3 PM: runtime: Drop pm_runtime_clean_up_links()
66b89a520070489e9b1da3b80e181f1d1c44f147 PM: runtime: Resume the device earlier in __device_release_driver()
e18979112367003ad80120ad3882cdc99a3f9c94 xfs: flush for older, xfs specific ioctls
e677214cea80db8095c1690f55b4ac9871f9d5ee perf/core: Fix a memory leak in perf_event_parse_addr_filter()
b7b9e5d4d607d038c6c84eb8b026b1ff65b32079 arm64: dts: marvell: espressobin: Add ethernet switch aliases

--===============1129925320095619359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-730142039011-13f1915e6edb.txt

ef7791ad5a0bf27ee3384df3337d0de1136ab821 ARM: dts: sun4i-a10: fix cpu_alert temperature
872351583796ae91bf3565f644186f887c25009a arm64: dts: meson: add missing g12 rng clock
956ab79f9e9ec79856d019f398ca13883a44c1cc x86/kexec: Use up-to-dated screen_info copy to fill boot params
4131c7d7408f8871fc71cb5791550d7364fae330 hyperv_fb: Update screen_info after removing old framebuffer
a6be9a2bfc9ff3dc7e5fece7c354d84ababa012c io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
fb1332fd3a0c91f790696506f9f76bbc62d38225 of: Fix reserved-memory overlap detection
e9ef179b2d6b7f389c66631d793127007e4363c6 ARM: dts: mmp3: Add power domain for the camera
18f360446fc23b7c5aebb32caf281111f3434b9d drm/sun4i: frontend: Rework a bit the phase data
64785a7b57ce2aab1d77c1fdc8b8b34b05b37800 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
d7692c3aed2d19e93f749fdb88a053062023adf0 drm/sun4i: frontend: Fix the scaler phase on A33
3f9a0fe34e25124101140b5259b30089c5dd7653 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
7bdb84d164f6ac6c927b06b8472dfb574e13c209 blk-cgroup: Fix memleak on error path
5fe44dcbe19288f922539edaadbc965d0648ae57 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
753f23fb68d0e1b5a22674a63307513cf73d6e71 btrfs: add a helper to read the tree_root commit root for backref lookup
aef2d9b8f0e47ae77e6ccaca545c284a17b80641 scsi: core: Don't start concurrent async scan on same host
3cbeb41ad3eaf3287b1f1994c7493f12c7758697 drm/amdgpu: add DID for navi10 blockchain SKU
fd9ded45e37c0afcfa30623401d7946b80dcfc55 scsi: ibmvscsi: Fix potential race after loss of transport
e79004678a0462469e3dc07e9e924b55a0ab4fce vsock: use ns_capable_noaudit() on socket create
bbff3cfa47f3dcfd10d2b4bf15deb3a815725e39 nvme-rdma: handle unexpected nvme completion data length
b42b806b9b392f2239d75b6c6701f19ee7fee997 nvmet: fix a NULL pointer dereference when tracing the flush command
8e32623f5be88f8e3eeed257c6e013e468388db6 drm/vc4: drv: Add error handding for bind
4b743f3ccf4f8dbc51b07ab61ad5e44fdfad05e8 ACPI: NFIT: Fix comparison to '-ENXIO'
7987ad452a56c14db5c880e8600a7d6984c6a910 usb: cdns3: gadget: suspicious implicit sign extension
d7ecac2b96fd43992b6fb466986b30bdccaa2b9d drm/nouveau/nouveau: fix the start/end range for migration
8ce3850108c67205e4dca4cfe136e7db0e67455a drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
13f1915e6edb321cdc4b66e3efa5773350bc299f arm64/smp: Move rcu_cpu_starting() earlier

--===============1129925320095619359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caf22e58fd85-10be282f965e.txt

9a710137794bc6181cea025c362802146836ec52 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
9409af617c6d688dc076a91fc3097231b66d11d7 tipc: fix use-after-free in tipc_bcast_get_mode
2c4f305da45eac188df62913aff0cc9e66c86871 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
919a708a99c1a546161bd68985d003fd15288009 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
a60bd5faceb9c33dde5cdfe8c127b01694bab188 drm/i915/gem: Always test execution status on closing the context
accac25d8173aa8472206c0cc5dfe0d4221d8a66 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
666a0576fe75ae4a83cd8adb0d7735b6f5582436 drm/i915: Break up error capture compression loops with cond_resched()
7a4b4db0b78899a9276586c6803072a17e97e95f drm/i915: Cancel outstanding work after disabling heartbeats on an engine
898267fb0f2ba9a0bff64b8d460108757545a4fd drm/i915: Avoid mixing integer types during batch copies
d56bb0a424964693fa2aad17a6953a03b7d43688 drm/i915: Fix TGL DKL PHY DP vswing handling
d81cc4ea230a26790b622d0e4f6d5da617df7498 drm/i915/gt: Initialize reserved and unspecified MOCS indices
07aebf3db937c32d08f2ee2fa809a1cf662f45b0 drm/i915/gt: Undo forced context restores after trivial preemptions
27b936d26eca1c26a349c78ce2b658d8eefec4c2 drm/i915/gt: Delay execlist processing for tgl
f4254cd6a92397dc303b34c8a1f07ce8788b650a drm/i915: Drop runtime-pm assert from vgpu io accessors
6bafff09633a9a4fdcedc8a49ae34a6a0abf7966 drm/i915: Exclude low pages (128KiB) of stolen from use
c5bd441d7eafb895456da46f94fd5054f156213c drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
21586107ccab8f8d9e3e83ba1787687590131790 drm/i915: Use the active reference on the vma while capturing
28a2f1ae89c52f945a42097eb9fb8e2e8d56b0e8 drm/i915: Reject 90/270 degree rotated initial fbs
35d50124765cd858037c760f9aeb5ec1928d8d2c drm/i915: Restore ILK-M RPS support
26bbeb8142b08599fb0efae748f2812c63520b77 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
ab1873042a019c92c3273d3bcf43ff57a87a8393 drm/nouveau/device: fix changing endianess code to work on older GPUs
1f0a7e7d1a1ea2f7742c158b01f0c13ff69c211d ptrace: fix task_join_group_stop() for the case when current is traced
85f1b6da33b418cc510d8098f0a9fdfe450a1bea cadence: force nonlinear buffers to be cloned
64a57f6aab35ef36902b64753fbfcce01cbeed8f chelsio/chtls: fix memory leaks caused by a race
c8ea37fcbe8fb62d5f3d3154b43e87c558991bde chelsio/chtls: fix always leaking ctrl_skb
b1b2b3454b1c5a65480e15b446f8923c50b79f72 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
77e701845613f973567e880d32039529e9952c12 dpaa_eth: fix the RX headroom size alignment
c0aa679579b2374072e557ba5b809150ecea62e8 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
60d14974e7b3dd270536d9c8cb9311d1a3b68652 gianfar: Account for Tx PTP timestamp in the skb headroom
0c594788a731830b7e1d4a7ad32d76341edf61a1 ionic: check port ptr before use
551ae3fb183aeff49563eab0f446a6e60b69097a ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
16b0b434312c65de81e9ae0ec1662486f970e65a net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
667e378bb40026201b4fc6d5100ba2d4eb7b5c85 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
df143f0d5ce43e755fd9cd7ab9f09737af0ba389 powerpc/vnic: Extend "failover pending" window
50fe1769ea4a232641f307bbc37e50a337ee13f4 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
916f9e3f785a40992f0715d1f3d53004860923ac sfp: Fix error handing in sfp_probe()
60133b727fe529e86e12c0556fb61241e22737bb ip6_tunnel: set inner ipproto before ip6_tnl_encap
245304deb6a1852cb891b90593ff369450fb1226 net: fec: fix MDIO probing for some FEC hardware blocks
e0d78c929388fd2a606bc382e4494f4cd15952ea mptcp: token: fix unititialized variable
a33b698650400cbf132e0aaa350f5a479e43b5fe net: dsa: qca8k: Fix port MTU setting
f0eb35202f5cddff5e8c4792e06673dd641b3d9d net: openvswitch: silence suspicious RCU usage warning
88c76088aae08ea2d3c3b1257a7d71e742633c4f r8169: work around short packet hw bug on RTL8125
4b7f3d4b9db834e7eb43099e1a9104aa509e2f43 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
ff622486b5695c0cee4f201a73a7c86154bd519a drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
c38808891ec0a9fc7da8c4cd629594492a9bfde4 Fonts: Replace discarded const qualifier
51abc243074474f2b6f157c7c3f824bbb0ddb772 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
40d9670f94024f8d56ddbae7f1c103bc8fc19b3f ALSA: hda/realtek - Enable headphone for ASUS TM420
9ac0e5e943aa2e1fb8fa69ad22e9153686015c9b ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
e0ab581e2b0685b2a65b81d5462b23586c81ec7b ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
14ba9bb22d6399423cd1f85d7597689de287a88e ALSA: usb-audio: Add implicit feedback quirk for Qu-16
d3a4b37098dae04d5d63e34d306c32d4061e9f5d ALSA: usb-audio: Add implicit feedback quirk for MODX
ce79a66796d1007732b8412cf70784278851166a hugetlb_cgroup: fix reservation accounting
f7c47958b187f19051fa8e69ab34bbf8da4ce0e9 mm: mempolicy: fix potential pte_unmap_unlock pte error
24c72f7c4259715a2a2cda4c545c83c84ba0c86b lib/crc32test: remove extra local_irq_disable/enable
787e3f478d3ff194209a02426d5f3cb3af1cd888 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
0c8a271000e5a3a29a2b63171335dd2901943e1d mm: always have io_remap_pfn_range() set pgprot_decrypted()
b31dba4a3659eaa0bf95fe2c891af93e772152ec perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
d4965e12408ded89645457ecf40f8566e0a50a0e gfs2: Wake up when sd_glock_disposal becomes zero
fbb3d852f781f7adc2209bce28291122e26bd32b gfs2: Don't call cancel_delayed_work_sync from within delete work function
0716262c8f7e82c5126f931209366a44a5dfa1ba ring-buffer: Fix recursion protection transitions between interrupt context
f54ff12a5ba57d33069166aafbbcff78c03e2675 drm/amdgpu: update golden setting for sienna_cichlid
6ada3ebab3bf4adc2fb8290f297101dc4901673d drm/amdgpu: resolved ASD loading issue on sienna
c56dc5a709bd900bfd18d93db1359ce490d00d09 iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
ee0202dcc0f6c00ff4d17e1b20bdf3bd1d90cc83 mtd: spi-nor: Don't copy self-pointing struct around
f7272e815562554903196587de38bda0e4d0d823 ftrace: Fix recursion check for NMI test
9b7a8566666dc8fcea87f22861d9001273a7ecc1 ftrace: Handle tracing when switching between context
4e020d69581e5710f04b4b436a46d53b0d7279ca regulator: defer probe when trying to get voltage from unresolved supply
88821e66dd8f33f66056b98333af07acbb531b68 spi: bcm2835: fix gpio cs level inversion
6d69a71d613f1f0cac1250de028762d25966a2f8 tracing: Fix out of bounds write in get_trace_buf
944ea3bb5c7f830457b8c5cb19d832a73bf45640 futex: Handle transient "ownerless" rtmutex state correctly
eb4a9539a50bc4a643a036069919cbe1e70ebb6a x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
a3e1debe4977a745f5b07ec10f59efaedb40c87e ARM: dts: sun4i-a10: fix cpu_alert temperature
e6459dd4c79227ed29c87efd39c845a57be35b01 arm64: dts: meson: add missing g12 rng clock
2e5a815a29284006f7f9f262ae741d9a44afa4a9 arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
dbbe840fbb76d715e01144c2eee54e21bbfb37b4 x86/kexec: Use up-to-dated screen_info copy to fill boot params
c2cbe18b17096df6f4dd067fc8179eb05b146cc4 hyperv_fb: Update screen_info after removing old framebuffer
fe5315dc9109edbaf7d14c117bebd2c8adfeea10 arm64: dts: amlogic: add missing ethernet reset ID
d06525413df35ee3aad7e4eab3c65d9a69015c31 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
5299c2dcd88d3324befbe502310ba85ce07876c9 of: Fix reserved-memory overlap detection
f9227036e31faaca0d2f2eb318baf0f6b44e2e78 ARM: dts: mmp3: Add power domain for the camera
bb15baf83e0802cea88b31112f76339b1ec57724 drm/sun4i: frontend: Rework a bit the phase data
953b0819444622a5d0407b2f0d7a2e9cdf93647b drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
94c4b52b8d419877c3d58f5e2941cb0ddde300e4 drm/sun4i: frontend: Fix the scaler phase on A33
4b3aa7d7272924bb07f9b8db3bf66637a7b92d17 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
6c1cb6368cbf51df798f12ad7139ee2b180a0d7e blk-cgroup: Fix memleak on error path
ad7a8876ee826726cd7ec721f991169f002632c5 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
484d6d29474a4ec998740e527f237a9365939cec btrfs: drop the path before adding qgroup items when enabling qgroups
20ebc3cc3ea8480cc9d10b3920f6906a9b141b10 btrfs: add a helper to read the tree_root commit root for backref lookup
8e5c874aa22bf789c73a6acb1af55e36e8f7accf scsi: core: Don't start concurrent async scan on same host
6f735a2f3c257110cc86dac4b4e05b33271f538b drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
53195bccf8fb3d2ae0066588e73f2f2cc14e9573 drm/amdgpu: add DID for navi10 blockchain SKU
09a21731e5fc0acd99d835917dd5f52eef28629b drm/amd/display: Fixed panic during seamless boot.
355c03a545d86aed3806fc7846d5e2140c7b0afd scsi: ibmvscsi: Fix potential race after loss of transport
233f43e7c998116ed1a0ae6886db058c5ec0971d drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
bb11f6f701ba8b8aef1bffa55160402582fca3ad vsock: use ns_capable_noaudit() on socket create
e0d61dd4ff3923c01464931ee7e9ad350d375660 nvme-rdma: handle unexpected nvme completion data length
25b435e9f6acd04175a397ee60d3f81f74d65038 nvmet: fix a NULL pointer dereference when tracing the flush command
7d3611f1c57349038c8c2d7ca10c50860f32e8b9 staging: mmal-vchiq: Fix memory leak for vchiq_instance
2a7cb292159a5fa0b8de3943c0fdf8e66872a45a drm/vc4: drv: Add error handding for bind
6eeb7ce54a31e16c8efd613953d33d386efc4ed0 ACPI: NFIT: Fix comparison to '-ENXIO'
04130e1d0ba27ea33f12ee99e31f252f0c7afef6 usb: cdns3: gadget: suspicious implicit sign extension
3e7fca236fc2e9b885c95568becd087b000b952d drm/nouveau/nouveau: fix the start/end range for migration
5f2122c17c5dc58f9768176afd3ccf86ae0b93c0 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
52082950b3e81887d49f50e18d27fd390a46ff64 arm64/smp: Move rcu_cpu_starting() earlier
6ccd69099cdd42bb880a0a8943428e351173a2ce vt: Disable KD_FONT_OP_COPY
42e6505767e4593b95e9686b39b1c131d064fe30 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
6823076da436da99a01a195fa1022cf0bcac37dd tty: fix crash in release_tty if tty->port is not set
97c8cb33d72bba991816c6b0ba5b2c11e3d33e43 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
3301c20d73db323548a7a7d0c71d41e251b7d5c3 entry: Fix the incorrect ordering of lockdep and RCU check
fbe128a8d5f22ce45c76145b8bed46872c08d913 s390/pci: fix hot-plug of PCI function missing bus
ea71dabf027d7e611a25a3d69dc0596e0a9b9a8d s390/mm: make pmd/pud_deref() large page aware
911e07fac794e584a03f5c94d7f53f29eae68e02 s390/pkey: fix paes selftest failure with paes and pkey static build
6e1eb3e9ade40192892ec5281fd3b927a6c7ba96 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
0a1eb82f9dea2434270d6860c47d2abbd7919ec7 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
4768c8c1dfaed64418164986075d60aa9a269663 serial: 8250_mtk: Fix uart_get_baud_rate warning
312f52aefa95a43f96c16956450c6497d949e53f serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
6d593b67eb9fd1b75590a3ad127b2b51d1579b3c USB: serial: cyberjack: fix write-URB completion race
cf61d17f0ad475c15af2e14ea7842146dc085f0a USB: serial: option: add Quectel EC200T module support
64b4521510017eb22ad65a3afabbfd2ae56dc60a USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
ed852dc3282252688b8a6f8781bf5fe55d17d36e USB: serial: option: add Telit FN980 composition 0x1055
2a450ca0fb1c195ef04616c267c47b5060c49ee1 usb: dwc3: ep0: Fix delay status handling
b7267cc8a99ba54ac6ad551b82f286774e14f677 USB: Add NO_LPM quirk for Kingston flash drive
e88fec1ec7bdae8d7006a8917ea95f3176e950d1 usb: mtu3: fix panic in mtu3_gadget_stop()
f86245c757fbbb554bc0744f1d21cfca2c983147 io_uring: fix link lookup racing with link timeout
4d5872019bf068e6a622198fa8026b68087e058a mac80211: fix regression where EAPOL frames were sent in plaintext
4984fc3abb2286e6a3b6b6e9c2dc4283cccfc19b drm/panfrost: Fix a deadlock between the shrinker and madvise path
ca8d1e749d5fb0e6834598dc9aab2695c51eeb23 ARC: stack unwinding: avoid indefinite looping
51717df60605804a6185e4012e6d5daa8a69bf75 PM: runtime: Drop runtime PM references to supplier on link removal
cee9ab5d79dcf7e26a0cdfbdb04ad9d9b89b5062 PM: runtime: Drop pm_runtime_clean_up_links()
6e4a94ca1f1541581d792a9a33d5629a4d1da6cd PM: runtime: Resume the device earlier in __device_release_driver()
c2fd50e1a192072cd5638c63c37787910c2ef08c drm/i915: Fix encoder lookup during PSR atomic check
6daacc4c9d6feb3a9f5aa2a1ddef74bc8b06627f drm/i915/gt: Use the local HWSP offset during submission
10be282f965e79c568d7292187e2ed12ec33980b perf/core: Fix a memory leak in perf_event_parse_addr_filter()

--===============1129925320095619359==--
