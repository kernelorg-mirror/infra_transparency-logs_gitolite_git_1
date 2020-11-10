Content-Type: multipart/mixed; boundary="===============5315309446204069133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2020 09:30:02 -0000
Message-Id: <160500060220.19703.3233401445265097067@gitolite.kernel.org>

--===============5315309446204069133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3793076c5323cb144fbb4984f9b327113a2a0f22
    new: ce9303263e1175dbbf2cbf9e8c99d5ab19dbe5b8
    log: revlist-3793076c5323-ce9303263e11.txt
  - ref: refs/heads/queue/4.19
    old: cb057990947da1c8cc6f89229bda1950fe67df04
    new: 5a151f0f80022eeb784c30875f51a86ec57d7cb8
    log: revlist-cb057990947d-5a151f0f8002.txt
  - ref: refs/heads/queue/4.9
    old: 27cd0d3312745bf513e0980377fef00f315b35a9
    new: 8542c9d7c48244c97eca85f6acc39ef07ad78d9f
    log: revlist-27cd0d331274-8542c9d7c482.txt
  - ref: refs/heads/queue/5.4
    old: af478e97f172d981d6c2b8bf158df2c70928785b
    new: 4f7f28294b3d289ff4dd7b3017ed70d39731b6d2
    log: revlist-af478e97f172-4f7f28294b3d.txt
  - ref: refs/heads/queue/5.8
    old: 4c79ffd3cac1060fdd346f77e386edeabe0be9b2
    new: 7301420390116be0935e14fd2aa2b797b43641a1
    log: revlist-4c79ffd3cac1-730142039011.txt
  - ref: refs/heads/queue/5.9
    old: 5fa5d960f17f098935efc16da2c4fc81bb793555
    new: caf22e58fd8545e45675bf13bc2f7b21e070f95b
    log: revlist-5fa5d960f17f-caf22e58fd85.txt

--===============5315309446204069133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3793076c5323-ce9303263e11.txt

2ba0dd79c4952a857040e42fcb3b7bddf4492040 drm/i915: Break up error capture compression loops with cond_resched()
47ca7319f0b00551653737b8270e474be18aec55 xen/events: don't use chip_data for legacy IRQs
cb8843146c7a2fcbc8a5457faf1a549cbd841a6f tipc: fix use-after-free in tipc_bcast_get_mode
acc187a6f2f3b99664024033dc9d4ac8a11f1238 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
aa33417765608a9bdac3c9d7dbd6ad7c9ed1f1b9 gianfar: Account for Tx PTP timestamp in the skb headroom
bda28b1a87824bae90dead09a5c3869448417c2d net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
92b6fb321d5503ea5ddef53ddd897aad5d5ad08a sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
c192c3074baab3b5c644f210b0cbb2c385172487 sfp: Fix error handing in sfp_probe()
0fa435fe50f2a882e6db7485252effbb7df5fd3d Blktrace: bail out early if block debugfs is not configured
74fe6155a332457e1db1dc1be5facf4c795ee321 blktrace: fix debugfs use after free
7d038ad7ad54dc43a7af14890f440abcb4865eea i40e: Fix a potential NULL pointer dereference
0daaaa0019647ebd76f7f37baa23760c09fd062b i40e: add num_vectors checker in iwarp handler
59e0298b7b0da3ad1fba8513af8bde46a89d63c9 i40e: Wrong truncation from u16 to u8
9291cc5dd7a50223921f752bbf30ed198ce369df i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
2907e1ec8de8d39f48f3cc65e407e136df7031ff i40e: Memory leak in i40e_config_iwarp_qvlist
e42099f11c0e3c2dc60adb77bace1640222440da Fonts: Replace discarded const qualifier
c8e317efc380b81cf249c5f9d0f6b4df2a86f2c3 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
5f557c458380a5ca3a473a58c96c52b4e0c7146b lib/crc32test: remove extra local_irq_disable/enable
ef1ace058a837c273f976ba92420f9d24ff5f761 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
1cf1af3dd04c144e8da3cc10036ae612c8fc3508 mm: always have io_remap_pfn_range() set pgprot_decrypted()
632b43321a6b9f9cfa2dbb8af5492626c74f19f2 gfs2: Wake up when sd_glock_disposal becomes zero
d97f649c74925264eabc2aec92a200759bebcc5a ftrace: Fix recursion check for NMI test
db5c0f7d84dcdacb2ce9de09c1aae63e984540f8 ftrace: Handle tracing when switching between context
ef791b564460d02665c2695adc8835b6f43cf1c3 tracing: Fix out of bounds write in get_trace_buf
484e3cbcff06d1061d0e632c55fcce5caefd5438 futex: Handle transient "ownerless" rtmutex state correctly
c54a768e83df4f10eaffe5f905db2b9e8f0bf342 ARM: dts: sun4i-a10: fix cpu_alert temperature
eabb64e99472b319bb861d34d3b115339f5f0887 x86/kexec: Use up-to-dated screen_info copy to fill boot params
c2760bd4f607e5156d7c7b7725dc18a8fca0f8f7 of: Fix reserved-memory overlap detection
5add6ddf1dfb9fef39a0e13ec8f39caa7e2ee514 blk-cgroup: Fix memleak on error path
bbe6d2d349f13fe88d4dfa07bfb68ff5195f525e blk-cgroup: Pre-allocate tree node on blkg_conf_prep
3f6fc08fec7a6c0e63dd7c30d298919bc30745ed scsi: core: Don't start concurrent async scan on same host
c3184ea23af1bef96f515ca9300dbe29f8ca2615 vsock: use ns_capable_noaudit() on socket create
37e1b87cb7aacc6c411a7f6c75e0d3f7ab2a99d1 drm/vc4: drv: Add error handding for bind
387578f7d91a4a6eee011744f44418be6ae19d84 ACPI: NFIT: Fix comparison to '-ENXIO'
8e53d7173225e47122bad7e2ebe1fb7782c46579 vt: Disable KD_FONT_OP_COPY
511ddfeb5862f34d032015d8f08391f7c9f577b5 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
f1f36fed455b3b58de518c13c41c9f11c7da90c6 serial: 8250_mtk: Fix uart_get_baud_rate warning
5fc153648f332ce0a1d5af318665a63a3a9613fd serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
526cd0911afb91099c6b0627c32f9d8a193d0464 USB: serial: cyberjack: fix write-URB completion race
c5d069b30dc2f69c5a31d8c191f0dfaefc72de04 USB: serial: option: add Quectel EC200T module support
58580c28425da504743ae062d29343e67b89f6ab USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
bd071a13755c05d8ff4a252752f40446dfeb4d41 USB: serial: option: add Telit FN980 composition 0x1055
16a5c3a5237d52b0887c5d435189bc03b15660a3 USB: Add NO_LPM quirk for Kingston flash drive
68e94ef90839943e51e34ec392fe75859c34612c usb: mtu3: fix panic in mtu3_gadget_stop()
344b345497e81f74e433efd212dceb3dcd5de666 ARC: stack unwinding: avoid indefinite looping
ff5a18a0c795c762513722e4416540823ac20e06 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
90e5e9fa8fa88ea15147056ebbd92232e8264094 PM: runtime: Resume the device earlier in __device_release_driver()
ce9303263e1175dbbf2cbf9e8c99d5ab19dbe5b8 arm64: dts: marvell: espressobin: add ethernet alias

--===============5315309446204069133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb057990947d-5a151f0f8002.txt

7c9944bf46ddc33a3669c26d1c63251042713d8c drm/i915: Break up error capture compression loops with cond_resched()
e16fc323ff264f1e4f8956e22a57e35c98986625 tipc: fix use-after-free in tipc_bcast_get_mode
fd529c9a36e56f2b2b14b0270db3f25f603ac898 ptrace: fix task_join_group_stop() for the case when current is traced
34fc38aa045ecae939ece3466b5a418782abc087 cadence: force nonlinear buffers to be cloned
d3f3a2e1ac83662f7affaab1863fcb4d3ca59f9c chelsio/chtls: fix memory leaks caused by a race
6d7baf5fe8fab20fd84394f1b078f50c20fc860f chelsio/chtls: fix always leaking ctrl_skb
45a190edc17e2ce408100cb767b9c23359b26fb4 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
dccd7d46c4bb9de273cfb63c43821fdaf285b19f gianfar: Account for Tx PTP timestamp in the skb headroom
f563ccf5182adf80d35559315c436f02a391ab28 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
e3a74548a2378804c973ac72cb5a33f8772f05cb sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
8787679e33d5f8fd443f33600d2be6cd67e66a93 sfp: Fix error handing in sfp_probe()
e66f4d35793188eff62ed293abb1351f4ba95d3b blktrace: fix debugfs use after free
516aed117f02b8fd0169ec95c1271a4e2f1de6af btrfs: extent_io: Kill the forward declaration of flush_write_bio
929d9e3df04b979ae2515ab87c81e707ea146dd8 btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
dc3cbd3fb743f5498a0c8f209e28e00eb1fe1ec9 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
7a8aa41b70bdf2cd826a91957fb9a10880eecdbe btrfs: flush write bio if we loop in extent_write_cache_pages
8f596fa154b2d57ed502b1cee7ec4a416104a564 btrfs: extent_io: Handle errors better in extent_write_full_page()
79885261e50d9c1f0f4fe21dabc5593cce052ec1 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
7ab7dfc2b6386c23275c32bb08c3c7e2d174a641 btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
97e5a9a1fb43cf14a5527c7299726135eaf55767 Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
1756b580d643ef7a447991c62e84029e2febb053 btrfs: Don't submit any btree write bio if the fs has errors
2baad1d0f191f57ef72449af0ce6dcf452ecbed9 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
e311eb8ae89f7e3849371719c6d5ead53216e24a btrfs: tree-checker: Make chunk item checker messages more readable
0dba7917ae02d1e0b410003f22749e32d2348ff5 btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
d2116014ba7620dc0681590738ff8009fe7464cb btrfs: tree-checker: Check chunk item at tree block read time
36859b3813a4291856725385de3ac1980d2ffc03 btrfs: tree-checker: Verify dev item
809ee5240488d7a753e91210f9ed59648562d663 btrfs: tree-checker: Fix wrong check on max devid
62d12c3f9568692d00a85e5447d8e74279fd8c64 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
53dd59e9b9e403d9b2e6254dbe49a9280372beba btrfs: tree-checker: Verify inode item
76d649491b05da151e29e19e94ece4e59c1f1dc0 btrfs: tree-checker: fix the error message for transid error
1735bdefd44d53ed7a6dcc9d7940be74aba63249 Fonts: Replace discarded const qualifier
7558031644913e563a35fde9b961ddc132524ca7 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
bd5b3a72c162e83b78b5c2afa0d6f23d86c2445e ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
3f000d964e73dd7df878c8b1624ebfe15573cd7c ALSA: usb-audio: Add implicit feedback quirk for Qu-16
c9a77e192049fdaf1a6a8465d35ebb9d5c5189ba ALSA: usb-audio: Add implicit feedback quirk for MODX
34e9f895a17882eb16f6fd288b59972ed5176683 mm: mempolicy: fix potential pte_unmap_unlock pte error
f0059029fed47fdc76fdbd615087652397c62f96 lib/crc32test: remove extra local_irq_disable/enable
f7405d11ea6f1ba750195b4f52bc4946d5bc6b8b kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
b20604ac08902e33bab4154b5466289afba1248f mm: always have io_remap_pfn_range() set pgprot_decrypted()
a4713f17a547cc267bdb7efe5a5bcb2e80aca655 gfs2: Wake up when sd_glock_disposal becomes zero
74f3739ac475ac514f0e7c577faec1208d06b080 ring-buffer: Fix recursion protection transitions between interrupt context
7018270024691fa8d170ca5c7c5dc6d63f0cd6ef ftrace: Fix recursion check for NMI test
fa4937fd199cd929ed83b203e471a2c1a6423c18 ftrace: Handle tracing when switching between context
c9bbc0884fb9693a177758dc814a01ac770e1230 tracing: Fix out of bounds write in get_trace_buf
3bb78174e1d11e7d8e11043cc1190fa6115111fc futex: Handle transient "ownerless" rtmutex state correctly
e9dff7f8fdd4a8f5b47b19930edad7fe76ef9d17 ARM: dts: sun4i-a10: fix cpu_alert temperature
8c58c8ded9736b91241d03230c8f412382eeab80 x86/kexec: Use up-to-dated screen_info copy to fill boot params
f81ca3c7270230e212a54a682a19de509453d334 of: Fix reserved-memory overlap detection
cd01a8359120af7914907970957be0a39b72f0a6 blk-cgroup: Fix memleak on error path
268f1f69c0aa532d87067b37a1bcfe7a840712a5 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
6f19eede56fb2483b626b45009ccb4d414332f1f scsi: core: Don't start concurrent async scan on same host
4b5a74e8e7f5fc547019dbb843dacc41b90a017e vsock: use ns_capable_noaudit() on socket create
376e4fa0c6a516ddf278e13855d42212e0edc6f1 drm/vc4: drv: Add error handding for bind
3ea1dab06ba4f1f7f59bccc52e819cd598ddda35 ACPI: NFIT: Fix comparison to '-ENXIO'
0847554036b0894fb0addd5cbf9823a35b8db318 vt: Disable KD_FONT_OP_COPY
ccd0e565be5535c7cc09ce22a31518d11ebee00f fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
0ac80a6f30be6b026da76431388d63f975739a2f serial: 8250_mtk: Fix uart_get_baud_rate warning
f6a484ca231363029fda2b14f8d34d59999b4279 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
005922c53c3d8b2a4dc397b42b93c4e0017cf90a USB: serial: cyberjack: fix write-URB completion race
7fe593845cd86506bc12d7e4ff77684f5f2db31e USB: serial: option: add Quectel EC200T module support
ecf95ac77011bbb5850fbedbc70dc993ac293a16 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
d5716481aef1b5e35551612af24cbf5c344382f1 USB: serial: option: add Telit FN980 composition 0x1055
7b84f550cab7ae010cf92e0bd23e14f04200b3d0 USB: Add NO_LPM quirk for Kingston flash drive
0a94b7cabf38005997c1d22ba6a64b31feb56863 usb: mtu3: fix panic in mtu3_gadget_stop()
1498d29af81e5a398a7d0b44b664fd1d7e60bb7e ARC: stack unwinding: avoid indefinite looping
313b6647748889b4e7e9020725756e0b52adf25a Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
193754348fb00555dc728b96730c1c20df7a3f6f PM: runtime: Resume the device earlier in __device_release_driver()
fa1a12adbe604debabd5b3e20f478087de234307 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
21a47d9e82747fd4a6ae99ff7c2806e8696d1feb tools: perf: Fix build error in v4.19.y
82aff04b82f04871691cbbc38e0555a170382171 net: dsa: read mac address from DT for slave device
5a151f0f80022eeb784c30875f51a86ec57d7cb8 arm64: dts: marvell: espressobin: Add ethernet switch aliases

--===============5315309446204069133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27cd0d331274-8542c9d7c482.txt

94e9785e374163e7caa3b38d7f0d854e6905ae19 SUNRPC: ECONNREFUSED should cause a rebind.
20ddc0feefdbb0668a850080e2df28e664d4571d scripts/setlocalversion: make git describe output more reliable
9949d1d0de79ecfad233200d7d93ca2c3fe9f149 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
dd099bc26a1d9fab89d623588f4b6b50f60d1b12 efivarfs: Replace invalid slashes with exclamation marks in dentries.
8f9862b5e5bbfc43268d0b6d9aabdaa20705c1cd ravb: Fix bit fields checking in ravb_hwtstamp_get()
053866293a137622499c1b08d0837157f9f4acf6 tipc: fix memory leak caused by tipc_buf_append()
12177a79e06c2038cf3855f3237727e579d2aad4 arch/x86/amd/ibs: Fix re-arming IBS Fetch
8a49254e76ab966acb85623dffc6486bcd36ec8e fuse: fix page dereference after free
fe3a906e0337369ccc0ca38db4d7746c997768aa p54: avoid accessing the data mapped to streaming DMA
03b4715878f9172f106c02746dbb8f0cfeb21ba1 mtd: lpddr: Fix bad logic in print_drs_error
6cc8c774acf15e8ccc06126263dec6552c6279b8 ata: sata_rcar: Fix DMA boundary mask
ea16ef61010a0cfc8507ffef7f667fe5067cfdd9 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
c5c8f72ce1ef3f0ac76ce72529a4a854a9d89275 fscrypto: move ioctl processing more fully into common code
878bf3dc393129ab51b8272946b0b5dfdfc7f0c7 fscrypt: use EEXIST when file already uses different policy
2f2a6a8cf9e53b44820188b311e819419066be52 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
9566fe1eab7eb2440337e69dd4cd27fb17f7b07f powerpc/powernv/smp: Fix spurious DBG() warning
92871640a536293125e5ce2ee502ee9f53f0be9d sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
fd47cf8564a00466de20fd98622c34a6ec104173 f2fs: add trace exit in exception path
07136bc8bc108bdf2b0f9f944e977843c177ecc1 f2fs: fix to check segment boundary during SIT page readahead
51e8649027c9e5a52926c47d9fd132593935d894 um: change sigio_spinlock to a mutex
517bc7aec58e6f3dcffa98680adfd40055a2b666 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
3b72c3e1e652235266bc97d9c72ab2ce185d2fe9 xfs: fix realtime bitmap/summary file truncation when growing rt volume
effdef19525c43d4d4166f78f28b0e07185d2ba9 video: fbdev: pvr2fb: initialize variables
d5937251768a8346300fa2cbeed126ffb25b546e ath10k: fix VHT NSS calculation when STBC is enabled
d738a8630579750a410f76914dccffc06f4211a8 media: tw5864: check status of tw5864_frameinterval_get
53052985f27d6e90d34c2ae9df4247fec01977cb mmc: via-sdmmc: Fix data race bug
5d112d0ac09c249f3f0936ae2de6c64d9e58d26e printk: reduce LOG_BUF_SHIFT range for H8300
1b6a574169701a2fc8e14984cf45c5d5395824a5 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
5004ca694b349ca0be5f4f1da01df30eecf17e84 cpufreq: sti-cpufreq: add stih418 support
914ba9456549af794022a2256ea22a3ea8196908 USB: adutux: fix debugging
092b49fce0aed5d026f04fda0f2ec9e1f4cda99f arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
8363cf5765843f138f545f884ffce002da561479 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
cb34de801b9618f1be41979fb0fad3f81f6ede40 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
333bd72a6aab4cf3866bb686161b09393ebe9797 power: supply: test_power: add missing newlines when printing parameters by sysfs
c7c10463f8aaf1330d1d4d7d5f2abafd30ae9014 md/bitmap: md_bitmap_get_counter returns wrong blocks
74b90aef8d7892e6a628d020d9befd00d83aef92 clk: ti: clockdomain: fix static checker warning
2a038ed9427662cc1cef239dd35ca9fa6a741d5a net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
cc72e1a2a9912f1dc734036758d33baebf5c8934 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
f88403fd862610bff32aaefce23dd2f56fae9065 ext4: Detect already used quota file early
07cd46f7b0beb1e026cae875e3526087be9b8d6e gfs2: add validation checks for size of superblock
77e32348e0685ce89695e08d6d3d919f032ee5ba memory: emif: Remove bogus debugfs error handling
5b32f7e4e2a41e3596e2e19e9bfffd1454b0f6e7 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
b762a9a290edfd34a5104ed46be16eb73fd30e23 ARM: dts: s5pv210: move PMU node out of clock controller
5e776ca9ce7c9313dcfd4a3de7431f6bf065345d ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2fb4f8366dceb8c2073787e74f73c6337cd9e3ce md/raid5: fix oops during stripe resizing
a8758582c0d292684c2832ff8a5fdfca94227f70 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
f6ab5d807e3f34825138d29f20f12eea69293c10 perf/x86/amd/ibs: Fix raw sample data accumulation
47df1415594a2576eb7358b578814329247b2568 leds: bcm6328, bcm6358: use devres LED registering function
df0a95fdaa944d1661ad796a985d0315b61cebde fs: Don't invalidate page buffers in block_write_full_page()
a29b98080adf7336cfbc3c3bb141ab908da279ba NFS: fix nfs_path in case of a rename retry
16ec9f97e5761417cb203f0e3fba72926480cbdc ACPI / extlog: Check for RDMSR failure
f48714dadc6a14dd5c9c5e59604c29bc80ab1cbf ACPI: video: use ACPI backlight for HP 635 Notebook
47d1d264e61c5fb1ee59136495c20a4bec314f18 ACPI: debug: don't allow debugging when ACPI is disabled
04deea1ad7bfc5eb185a7f98be15160905853ef3 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
32330a8761fd1d72a24121833b6510852d0d2611 w1: mxc_w1: Fix timeout resolution problem leading to bus error
f8ff870aedc617590c35d0bdd57dc0e19231da24 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
654c16c3837878cc20dc7d9903dc4f0e6bdec4e1 btrfs: reschedule if necessary when logging directory items
bb6e0614d45d6cbbc70f007b5816dc25c8fa0708 btrfs: cleanup cow block on error
5e7136087bee9e2165c12f28e93b625604df8088 btrfs: fix use-after-free on readahead extent after failure to create it
eac3f97fc5ed05957702d10c907c5a43147c15fa usb: dwc3: core: add phy cleanup for probe error handling
044561875faba8e431acac7b194e76355880e776 usb: dwc3: core: don't trigger runtime pm when remove driver
369b421389d9f52486dfb198bb4c500ece9688c8 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
b5ba0bdbc368fef2ceb51fbbd0e6f181339ffeee vt: keyboard, simplify vt_kdgkbsent
eaa51eff53f06ba10abe6b13d9260683859bd288 vt: keyboard, extend func_buf_lock to readers
0fc12cb11c4db09b7014265578e43f0817e2da84 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
ac2e731739da6dbfd322e005ad575177a4a1ac4b iio:light:si1145: Fix timestamp alignment and prevent data leak.
1c9a7cb6ddb800926560df75b5ab61766e1dcf2c iio:adc:ti-adc12138 Fix alignment issue with timestamp
50be38866d68ac06c6e124b278b9cad153e0c999 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
59b264192958c0e1543ff7c81d5df49d2d0487f9 powerpc: Warn about use of smt_snooze_delay
590d8f12efef47ee369a8e1bcc1657bc967ab1ef powerpc/powernv/elog: Fix race while processing OPAL error log event.
1f3b33ae7875e66f8d3ff702e06b3beb0fd60899 ubifs: dent: Fix some potential memory leaks while iterating entries
47e72ac14a0ff38dec04c0cb0acc5cbe6787c9fa ubi: check kthread_should_stop() after the setting of task state
733497f467d3a0d6983a25f4a1524a515323fa49 ia64: fix build error with !COREDUMP
616f720ef385e14af98a2215b5da1cf6f83ce58d ceph: promote to unsigned long long before shifting
af276f40a5beb7d5f3c24d38f2daa68463e503e2 libceph: clear con->out_msg on Policy::stateful_server faults
bed558a4467e9f5e8d07f43f8034436922798eef 9P: Cast to loff_t before multiplying
c1f9668e6b3ea8f6ec5ddb0fb2bc2c6774a78e43 ring-buffer: Return 0 on success from ring_buffer_resize()
89d6e1ed2d80dcb4975ccc002a8d1fd580db0964 vringh: fix __vringh_iov() when riov and wiov are different
c9af3b3301855bdb784a2b8a845bab80f0501c9b rtc: rx8010: don't modify the global rtc ops
87669f862484c983a4c2febb627921560add5bae tty: make FONTX ioctl use the tty pointer they were actually passed
23570aa769e5ee84d54413ed9f3ae85a3892c99a arm64: berlin: Select DW_APB_TIMER_OF
34659d9e05d1142c78d973213459c95b4be3e33b cachefiles: Handle readpage error correctly
1d2a75455d9c296d6aa3647b1857f46555d9e2b4 hil/parisc: Disable HIL driver when it gets stuck
a6fed132e63f43811092dd6ff62bd470cb36bd8f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
ae58a6895fcdc3ba96345dc95c88eb6a05baed02 ARM: s3c24xx: fix missing system reset
17ecce306add40d92a8fe2fba53ac4f8c02f9278 device property: Keep secondary firmware node secondary by type
07b34f57fe18f7f9c591abfeeae8c01f4fed3ec8 device property: Don't clear secondary pointer for shared primary firmware node
6418698550965463402e4a210861b76f9fa8a28d KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
4c060bbfb18edc7a170e7e52bab94074e475d79d staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
0f1d45439eecc53b7a3ef2ac69b0d60a06f0f849 staging: octeon: repair "fixed-link" support
2d8da7fd2036d002d67c3c87c75a2cf9a9abeff6 staging: octeon: Drop on uncorrectable alignment or FCS error
14a884d5d8d0f49a690b2951a84fe9c41cb18ef3 xen/events: don't use chip_data for legacy IRQs
35d808f92d72fed1861793b26fb48a836df44eda tipc: fix use-after-free in tipc_bcast_get_mode
99f131d25e0e2647c9e7ea92daeae1226e16fa40 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
2716d3be9f8fda2622c9a329a4c92dc9437e19fa gianfar: Account for Tx PTP timestamp in the skb headroom
3348030cf6f2f19675ccbf1cab7fa4b19688d791 Fonts: Replace discarded const qualifier
9b1a9852bd1f6223249ee0bbe62dc4264f2a2168 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
96021ba613b1b4f6d4eceecd7a8942ad8bdb282e kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
fdd7033f5d6a312b272d96e2d565cdad8ca146d0 ftrace: Fix recursion check for NMI test
256b0da834816dea345047b1cd37f11cc8476574 ftrace: Handle tracing when switching between context
174b65621cfecd98275fc6c319cb9a043d5bb7f2 tracing: Fix out of bounds write in get_trace_buf
097ac9192f7460808a66f18606a8a26c5be05533 ARM: dts: sun4i-a10: fix cpu_alert temperature
53d1efc7233d356789a47517efcca45f70d1e83e x86/kexec: Use up-to-dated screen_info copy to fill boot params
2ae91a6e512f347c2741e5c4ae1295b0356e1458 of: Fix reserved-memory overlap detection
c38bcb98bebecff333b1818eaca75f22fc8f4a59 scsi: core: Don't start concurrent async scan on same host
bc69652bfe38e4ba335bd30eab8fd38f756e283a vsock: use ns_capable_noaudit() on socket create
0a50f788175ae36e3ddb1658e16af35737135daa ACPI: NFIT: Fix comparison to '-ENXIO'
4c323d644fa99f8b0beb1d18e9fbac84b016602f vt: Disable KD_FONT_OP_COPY
a457aaf7ab3fdc75c4235b1429635223d7d12082 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
a7c7433d94f9e2f31f95debe8973d2c9743a6694 serial: 8250_mtk: Fix uart_get_baud_rate warning
77298e9f2d383e551b2ce1e00a8ad54326f81ba2 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
534ae115666a1dcd4ed92a8e83300810ca1df67c USB: serial: cyberjack: fix write-URB completion race
4d268b401ddd8b016ec998674363bb60085a9ecc USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
10b07e90f7e3b03277c0ed025f2c033fda4fe1fb USB: serial: option: add Telit FN980 composition 0x1055
8ba2564b3d52fb6cc0dad2fcdf242131cad3be14 USB: Add NO_LPM quirk for Kingston flash drive
0bd1a745bdb2d50bb1d2c0219b146e042395e5bf ARC: stack unwinding: avoid indefinite looping
8542c9d7c48244c97eca85f6acc39ef07ad78d9f Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"

--===============5315309446204069133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af478e97f172-4f7f28294b3d.txt

5ba6bd68cbb9c3ea6faafb1aeab21df3284a5227 drm/i915: Break up error capture compression loops with cond_resched()
f389415bcb422a7377e0ef1219761bcceabb612f drm/i915/gt: Delay execlist processing for tgl
b0b8544a60e5873094cb79e93e3c1b43d964b86c drm/i915: Drop runtime-pm assert from vgpu io accessors
c41f8e9fe26dd8221de6ad9fbcf2ad3ff5afdba6 ASoC: Intel: Skylake: Add alternative topology binary name
1018d922e3934587e2c596d281e4f3065e228f93 linkage: Introduce new macros for assembler symbols
3047ea111f2c11bac0962ac1c662813fcd7a849a arm64: asm: Add new-style position independent function annotations
ac5ff6ba127fa166ac0be9430a2ad064c7570edd arm64: lib: Use modern annotations for assembly functions
1adda7c1d5f140a2d181b3cb1f0f1a4705373316 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
43ada65d4c56159e0c04fc420eb2a9e08cb2b21c tipc: fix use-after-free in tipc_bcast_get_mode
32ef03673469a510a1aadff41d532593508d43fc ptrace: fix task_join_group_stop() for the case when current is traced
ed596b1891ebad1e7452e82551a5db66ef9b095a cadence: force nonlinear buffers to be cloned
cc47aeab838139fc3d2fbb9bcf9fa996d5d9252f chelsio/chtls: fix memory leaks caused by a race
595a16f9756c2e950cdacad4cd461a309217c630 chelsio/chtls: fix always leaking ctrl_skb
9463d598a56941a06db4e82cd6914548e5073cac gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
e43f172c77e093d22650d4f4fe994326494f7ad5 gianfar: Account for Tx PTP timestamp in the skb headroom
e740f3cd7c8c5d88747a4e6238b5fe90ff948608 ionic: check port ptr before use
cff1ed5f527852a7c92a93c0ce1ae2121bf95344 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
e569773cb40d4ee193ed19da7d480f9e0cb23e83 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
73267089ee5496ed3e601c94aa9cc2b16b523a60 powerpc/vnic: Extend "failover pending" window
50d2502da7c5d8535a2738eed318031b031f7017 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
82fe0e59868b39b982b2ef5e81f3cbf29921cbba sfp: Fix error handing in sfp_probe()
72732152f5b7f4436f7fa6d165bc828add159b6b Fonts: Replace discarded const qualifier
a157359e57862ee18ce9ae92639e590bb8ccb844 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
4e0130b3e77cb9db43335f008728a69e6dee67ec ALSA: hda/realtek - Enable headphone for ASUS TM420
51f967164179ac98a2ad7bc741fb4bd20f93e578 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
e41b04ec2c5c4eac189bca0c8186eacb11d011f0 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
9b513664d18ce00caeb85adf59ea921a37a5cef8 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
d0f48236cb38e754dc2c7eadbfeb17756f1dc1a4 ALSA: usb-audio: Add implicit feedback quirk for MODX
677b0da1a30ae811e76ff33a8b9f156a0b3a1456 mm: mempolicy: fix potential pte_unmap_unlock pte error
c2f802ad4e547aaa4801caeb02dd49e49771ef9b lib/crc32test: remove extra local_irq_disable/enable
bf597e7ddeb1ef45b17d9c519299265d291fa868 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
0a9b86b32458fc337ba408dc9174d8e4a9d1a44c mm: always have io_remap_pfn_range() set pgprot_decrypted()
0fe6e2b1fcdb88568512d91ad5e08468c58f15c8 gfs2: Wake up when sd_glock_disposal becomes zero
18573ead11e41205c1f8d27cc1546e8eb279ac17 ring-buffer: Fix recursion protection transitions between interrupt context
50ee6befa7c06838070ae2fcf8aeadaee65460c9 mtd: spi-nor: Don't copy self-pointing struct around
f77bb98dd4e962e2fc8614395a0118d15b9a4b7d ftrace: Fix recursion check for NMI test
0deb1657c67666bc02bd6239a7b691761944c9eb ftrace: Handle tracing when switching between context
70528a3384a952c402555576596202a48dc96c42 regulator: defer probe when trying to get voltage from unresolved supply
ab29fe8d5b9ea5924edbe68dc860153283fd2197 spi: bcm2835: fix gpio cs level inversion
f94658cdab6e7c1329f6f744845fb1f1acfd637b tracing: Fix out of bounds write in get_trace_buf
5f4400d0aaf1ab3f1710210ddc0497a76f0d990c futex: Handle transient "ownerless" rtmutex state correctly
2b82612883adcdce2eb52a167757e0b5cea80f6b ARM: dts: sun4i-a10: fix cpu_alert temperature
fe9cb62f7e590ef4225b26b4dbc21662a2c12d9b arm64: dts: meson: add missing g12 rng clock
2ed5cd4ee5e714c0eb7d18ade23a4b684f5550f7 x86/kexec: Use up-to-dated screen_info copy to fill boot params
842b075b45178c825628fd5f8611d498ecd67ac8 of: Fix reserved-memory overlap detection
b347f5ca3cad87b73818b40af8b57e7c477b1688 drm/sun4i: frontend: Rework a bit the phase data
e61f5c77dac142b9ff8b3135ea411874b2580ab9 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
a15236a1439cf9da951261d25ec201dbcaf33fbf drm/sun4i: frontend: Fix the scaler phase on A33
81f8125c62378c50f1679c1ba9780efc83d1efac blk-cgroup: Fix memleak on error path
c2cbd6803c60afb6dca7834b1771ccc4655685e2 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
22751074b0a0f1ba20363749a5c96e326a04eb63 scsi: core: Don't start concurrent async scan on same host
15d17a4c4d4cd57a0b5bedb202072a52fcc0a5a5 drm/amdgpu: add DID for navi10 blockchain SKU
9ee7c4bfd3a7d82ae87bb4af61caa0d5236abdde scsi: ibmvscsi: Fix potential race after loss of transport
1b5125d11ad5b071e5f91d12074e8d75b62ac08c vsock: use ns_capable_noaudit() on socket create
c5f41aab273a3fb3280f21bcd5a13be0a0bee957 nvme-rdma: handle unexpected nvme completion data length
27030fe2499d8a79ac7f3b606285369dba6c2200 nvmet: fix a NULL pointer dereference when tracing the flush command
70c473a121a562c701c7ea4fdae3661bcfe1c565 drm/vc4: drv: Add error handding for bind
02cdca9364b608eec7f8191f971adcf8afb23cf3 ACPI: NFIT: Fix comparison to '-ENXIO'
7d7706c056d3ee04c3633c59f50952730021017f usb: cdns3: gadget: suspicious implicit sign extension
d2ebae942e40190effaab6e292b4f7ab7f4a7325 drm/nouveau/nouveau: fix the start/end range for migration
4b83727e7ff30808c05bf3748c0a8f97e5bd21fa drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
3b653f8ad39b1e63348c88a66e1248f1f690a6ad arm64/smp: Move rcu_cpu_starting() earlier
a39bf102ad9396646d839e607a3aa6a5e4bb4184 Revert "coresight: Make sysfs functional on topologies with per core sink"
c6e9d7f5dc9cdc8c4a5742528d80f99ea36cfd66 vt: Disable KD_FONT_OP_COPY
8e9b8a690d03ef4fc1e8f60cf9548966cd8aa212 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
261b13ec09488c1d7addcfa2eb29de6fee093497 s390/pkey: fix paes selftest failure with paes and pkey static build
78e8421911396511b8fefd99dcb85a9100a02a36 serial: 8250_mtk: Fix uart_get_baud_rate warning
334510405c9b73eee89ca322e952050230877f44 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
2d12f8ce5c9fcebe74abf0e5277f103982946af8 USB: serial: cyberjack: fix write-URB completion race
f1953e3afe33dd0127062046925287a01a05151e USB: serial: option: add Quectel EC200T module support
7b5ba1f684c2a3de03a659b2655095baba116713 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
2ca90ee025cacd31bc784bcee47f14ba79ec9d20 USB: serial: option: add Telit FN980 composition 0x1055
646656b3270a22977118fced22fd3d8cbae86c66 tty: serial: fsl_lpuart: add LS1028A support
4261add32fc078dd44f9430246b143e731dbcca2 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
6edef8b5ceaf042ca90163f6ba176c9d26463a54 usb: dwc3: ep0: Fix delay status handling
19704e312e3835a5512da40687200a8dbb2944e3 USB: Add NO_LPM quirk for Kingston flash drive
d9bcb411b7c5249ddd7550a0189c4ca8d06f5f4e usb: mtu3: fix panic in mtu3_gadget_stop()
d27c0f0347f2771418b2928f00fc8c2a3c77aed8 drm/panfrost: Fix a deadlock between the shrinker and madvise path
45c9f96cebb924632e2428268d662ef5df3bf434 ARC: stack unwinding: avoid indefinite looping
9ef3830e8887af4c90f08f859f4333370a41ddb2 PM: runtime: Drop runtime PM references to supplier on link removal
626669c9d7ee274a484e8f6c4d24f8a93f541c3e PM: runtime: Drop pm_runtime_clean_up_links()
125dd4d5f3b902730ef6337889344ae913d0796e PM: runtime: Resume the device earlier in __device_release_driver()
389202a4085a799326642ca63795d397ac554f56 xfs: flush for older, xfs specific ioctls
2d566987196cc5fc26ad67aec04cd2b2aadf8f71 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
4f7f28294b3d289ff4dd7b3017ed70d39731b6d2 arm64: dts: marvell: espressobin: Add ethernet switch aliases

--===============5315309446204069133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c79ffd3cac1-730142039011.txt

cfabef04bedb953c5e9879c119750f0dfe99ba15 ARM: dts: sun4i-a10: fix cpu_alert temperature
86c4ba75e5e725af8c34039aeecceb7d1626b6cb arm64: dts: meson: add missing g12 rng clock
c9ba14a3c20ed3eb4c3323ae442bdf816a6fa109 x86/kexec: Use up-to-dated screen_info copy to fill boot params
841eddf866c600720d12e011705a35a0e82dc52b hyperv_fb: Update screen_info after removing old framebuffer
c07278d1a24c3ed6ea0960ead78df2e8339cdd22 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
027a381b628edcd00d72a1c70fc4c00521949d9c of: Fix reserved-memory overlap detection
4a5dd985193d6bb9d810205ad7ef8f0a6483700c ARM: dts: mmp3: Add power domain for the camera
5540d483ecdbbe38a619f923c2b486ff9d6dbfc4 drm/sun4i: frontend: Rework a bit the phase data
802e851a4af79c8a370861490d642162a04e7df7 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
b9e899160fbd13fb9334f29ba708953bbc565cab drm/sun4i: frontend: Fix the scaler phase on A33
62440b17f03605fa6097a149e6c9c2a597a5c133 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
1de57c61e3ea5e853909fd5ae4633e073a33071a blk-cgroup: Fix memleak on error path
d2ff27ba20ef3755f13b0835e43c5018ac060321 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
4af34bc2a2f298ffba506cb5afaebe33c8a0a350 btrfs: add a helper to read the tree_root commit root for backref lookup
027a0e116990520d6d20097aa07fc2530873ba42 scsi: core: Don't start concurrent async scan on same host
c5b8e33b440628fcf2f6eab5b7ed45705027b86a drm/amdgpu: add DID for navi10 blockchain SKU
b83cc87c444a0a41c84e8aeb821a279a6b18d8b9 scsi: ibmvscsi: Fix potential race after loss of transport
8fa229c19edb33b2063ac3f774cb0fbf40b3ce65 vsock: use ns_capable_noaudit() on socket create
6bd60a3d787ac9ae41e6effc001878ce2be782da nvme-rdma: handle unexpected nvme completion data length
d742d308cba24fa297d8e210f54d381ed4fcc636 nvmet: fix a NULL pointer dereference when tracing the flush command
a3aa04257d25b6b76ad4506d342fa6b78f57bdb4 drm/vc4: drv: Add error handding for bind
83af690fd6aedd0f6bcfd285ad3894f1977e4cf7 ACPI: NFIT: Fix comparison to '-ENXIO'
03f57924cdc5fcfd360cf7fa267f9d043cd63873 usb: cdns3: gadget: suspicious implicit sign extension
a2e0d255da4235536a60c4a48264295e1100d158 drm/nouveau/nouveau: fix the start/end range for migration
5d6ae0d7c601562d9b236613a37657990e3b3a9c drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
7301420390116be0935e14fd2aa2b797b43641a1 arm64/smp: Move rcu_cpu_starting() earlier

--===============5315309446204069133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa5d960f17f-caf22e58fd85.txt

bf467f49145e6ea9e51b1c09b226ba5ef6225270 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
72c126b9898a4ad5c1eee58d68db84828f91cb3c tipc: fix use-after-free in tipc_bcast_get_mode
88e0d38fa87d1619e4635d1c7c2dba55d15e1f2a drm/i915/gem: Avoid implicit vmap for highmem on x86-32
ffff34534d3c264d65b72814639c7eda2a21104b drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
202c3ecacfe1dca145859f792f38657df3e73697 drm/i915/gem: Always test execution status on closing the context
bf65834316febb9e48f97d2f164c5749efc33736 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
31670509637cf12b95a6f2c046d3a7440a676a96 drm/i915: Break up error capture compression loops with cond_resched()
dd6e9fc3f6c1bde97e2559e598c128b04f7c3fc5 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
8009a3e5184eecb7afb8e9cc41c64a76eab2ba91 drm/i915: Avoid mixing integer types during batch copies
8334e0c913c1ea69e614ec5b4a35e2e3d0b9d008 drm/i915: Fix TGL DKL PHY DP vswing handling
4927d3f5feaace89d670f78d8a025880edae6bb1 drm/i915/gt: Initialize reserved and unspecified MOCS indices
9e7c9407c878ec2c8842a6b52565b63363be63a6 drm/i915/gt: Undo forced context restores after trivial preemptions
15f9c6605c8bce10ae403a802d619d3602e287a3 drm/i915/gt: Delay execlist processing for tgl
74177f5d3b9641923989d3b98941341ea20ff94b drm/i915: Drop runtime-pm assert from vgpu io accessors
b810f9cc582765d1fa1d0a36b45d08de329a67eb drm/i915: Exclude low pages (128KiB) of stolen from use
f6145e74d2a325f305578cb5873bdd6b76b8378c drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
d994a2f7fae3ca81c94ee86b4738bed8615ebeeb drm/i915: Use the active reference on the vma while capturing
0228dd53bfc7b8090e5ca5bb1cb0e9ec2528525d drm/i915: Reject 90/270 degree rotated initial fbs
638465d7008bdb9ea420140f3cfe48a7d34b690c drm/i915: Restore ILK-M RPS support
14ab6adde64bce0819c37ce8f762b968df7d74dd drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
76622331f7236b6bd2b5ddcbbfd8c33156dcec78 drm/nouveau/device: fix changing endianess code to work on older GPUs
3d92ce6c6d1873662bdc44cf47721dcd38e86431 ptrace: fix task_join_group_stop() for the case when current is traced
b76f0c65544b53f96130fd1d653e9cc47f6ac602 cadence: force nonlinear buffers to be cloned
7d32d4d301230359d0121d708a41e3ec9d30b698 chelsio/chtls: fix memory leaks caused by a race
5c8aaeabba3a05398241c85313bb3e16cd6c973c chelsio/chtls: fix always leaking ctrl_skb
e7cc5c6563d02ff92bc13cdefb70af62a007f215 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
549f8342e0d3dbba65115c9b90d6fcb5245def84 dpaa_eth: fix the RX headroom size alignment
d70d0c7c9fe1f9eb15985ad7a30ef8d2536e660a gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
c0861359c459fe15e13034ce3a34d9d017f4d3c8 gianfar: Account for Tx PTP timestamp in the skb headroom
908e5bfe63e804410714feb6919b3e232b106ef8 ionic: check port ptr before use
3023699848b8e3efe2c38600680cb92f176aef0c ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
2466b7fc40a9f2595abeb01ab2f37330eb3aea7a net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
e806409f47298d3ae3b3f03ad818d6685c2eb012 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
d46863670fc5c4b830fb612fad4e41660041bb50 powerpc/vnic: Extend "failover pending" window
8c6af21ab6f35b732c16f9aaae9fe9904c2f3805 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
d42ec1a7d4063bc76e82970361d6fbd08f514171 sfp: Fix error handing in sfp_probe()
e8ff092a1f699563368d4f6b50b9381521ccb4fe ip6_tunnel: set inner ipproto before ip6_tnl_encap
3afd02afc79a8f1d497ca7f1812ce06b78672800 net: fec: fix MDIO probing for some FEC hardware blocks
84ffeaee38bbc35f06da27d1ca7e57d0699d3ded mptcp: token: fix unititialized variable
6caab88ed1ccf3540754416517f45f76740e4fd4 net: dsa: qca8k: Fix port MTU setting
64f7ab5692984d71cea696e2dc03388eb9834c28 net: openvswitch: silence suspicious RCU usage warning
1b96dddba8faa6a01919b0cfe5db2f39a904359c r8169: work around short packet hw bug on RTL8125
326bad8174b29cb6682d3326a02d9f467e243cd7 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
eaeabc445235e465df7160f80b1738b040e6ebba drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
86e1338276b218d544fb6f367b4a0df8ac8610ac Fonts: Replace discarded const qualifier
8afa0085a77fa2866ba8187eee456659a75ab16b ALSA: hda/realtek - Fixed HP headset Mic can't be detected
ddb12bd3e196b654071db46b1240ca6df9dfeea3 ALSA: hda/realtek - Enable headphone for ASUS TM420
40078dc98742457acd18342514aded3ef8d4804b ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
689e70096ab072c182852460cedc14141a4de3c3 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
871aa1e0de103444904a5b06b97391e2349b56c2 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
aecfef109ec3cdbd43edc3df7d43a9fafa8fe5f5 ALSA: usb-audio: Add implicit feedback quirk for MODX
ddfe02442da6bdf28f3b5b530bbce103d10bf6a1 hugetlb_cgroup: fix reservation accounting
307ed697b243cd6ef2b4d857dd4ab35d048ee34f mm: mempolicy: fix potential pte_unmap_unlock pte error
5484578bdb6113c552282920c00e7d3379209d98 lib/crc32test: remove extra local_irq_disable/enable
b97475429ee62bf9786dc5dc0027ce26c82ea67c kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
b1e86df6b3931401ee29013b230a5fbe8ef34a47 mm: always have io_remap_pfn_range() set pgprot_decrypted()
238cc03d7f875a1747dddc02b37ad60a7514b9eb perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
61a6b2e410b0a1e9957be7178ce71a5454325f09 gfs2: Wake up when sd_glock_disposal becomes zero
c255666d622414bc8d02eae3ed2b7cac3416a7ce gfs2: Don't call cancel_delayed_work_sync from within delete work function
896c3ce5b6eceb57c1eaa8c04f3653f3ef39eabc ring-buffer: Fix recursion protection transitions between interrupt context
deda1c6f1e29aba3a4c18c080b92d2638a823afe drm/amdgpu: update golden setting for sienna_cichlid
401f3733c1242260b55e5944a29c74d1634254f5 drm/amdgpu: resolved ASD loading issue on sienna
2c11963f883cdf4f7258b79e4042a602d8969967 iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
f13563d0bbf9c631ef2d7145b6e3651217d46018 mtd: spi-nor: Don't copy self-pointing struct around
0549d88ded1ebea1869c1fdd1139a24c426889b8 ftrace: Fix recursion check for NMI test
7d7f226a88ae181c90aca3c716fffccff692c439 ftrace: Handle tracing when switching between context
1571c908b2a31bc2bf4a29f8deab9004a16c3d03 regulator: defer probe when trying to get voltage from unresolved supply
d34630381f11b9952938af76d5cb693c1e039b4c spi: bcm2835: fix gpio cs level inversion
10ff1f09fea94d162bf6231689115d772eb065c5 tracing: Fix out of bounds write in get_trace_buf
51429c41725753410e7d2325d9d37d501d56bf8a futex: Handle transient "ownerless" rtmutex state correctly
69d66dd82780a73ab8aefe6c989fb8184fe74c73 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
15c675b94c6274c4fa4fffca996954ea93215dd6 ARM: dts: sun4i-a10: fix cpu_alert temperature
554715b0ee36a4f76cbf087f849d07599a43310c arm64: dts: meson: add missing g12 rng clock
2c37a9b511a2c7ad090308dae9aa59f380088245 arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
793bd9c839a3867c43909dd8f53181e81204071f x86/kexec: Use up-to-dated screen_info copy to fill boot params
ae38a7e2abd5ed772ed345e21c2866032e4f5ad8 hyperv_fb: Update screen_info after removing old framebuffer
f060aa7ccf594585e4ae24ee9061e18419d7c166 arm64: dts: amlogic: add missing ethernet reset ID
4886860b5d4ddeb6e3798d7e4302d8a755dbcd72 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
85d1d3f8e7d9c233311577820ded971a0b209364 of: Fix reserved-memory overlap detection
dd3de74c5d5caccb6351754bcc1344c71951e85a ARM: dts: mmp3: Add power domain for the camera
483442262c5f4de72f2e07d373e5c62381c3b9e0 drm/sun4i: frontend: Rework a bit the phase data
af1a07acf51f10302133ce5ecd0c66c836115837 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
737d72911d99e25c2db05c9b44d6d514fa1abf6a drm/sun4i: frontend: Fix the scaler phase on A33
ad9d40c2297f4d9fa1914709c8cb10e827669b8c drm/v3d: Fix double free in v3d_submit_cl_ioctl()
66ab875ecccb42a77112fe3f16df211d2c7791e5 blk-cgroup: Fix memleak on error path
020d77676f591631e7017acc376a5227dab16acf blk-cgroup: Pre-allocate tree node on blkg_conf_prep
9ab5a93aaeab306f0fe9a798230fbebf2f10277d btrfs: drop the path before adding qgroup items when enabling qgroups
c277811e69893c0639ab7a263ad73491fd4454d8 btrfs: add a helper to read the tree_root commit root for backref lookup
732f37f8d9ee172f02014d0a9af8b2adfa985bc6 scsi: core: Don't start concurrent async scan on same host
2e50b2ff21814c517aef477cbd33a39f98b1f9c2 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
e6b19948c5aa40507a32410f3668d1dc89f84639 drm/amdgpu: add DID for navi10 blockchain SKU
00856c5ee573f199127fb4458bb740dd2cadccff drm/amd/display: Fixed panic during seamless boot.
5ac27551d9b0b40f3e5269a4ff6e60cfeba241dd scsi: ibmvscsi: Fix potential race after loss of transport
d86be70dbd7d4dc19ae6ef290b0b14e9267d01e5 drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
2914be640c5b487c2fb2209bbea56691e11944cf vsock: use ns_capable_noaudit() on socket create
c037e09502e977a72d197d7bcdc73e3440408eab nvme-rdma: handle unexpected nvme completion data length
d30cd863a574ddbaf86f7786f7b1e9ac0214a759 nvmet: fix a NULL pointer dereference when tracing the flush command
c682ebc12fb6652d2d0ef3d2aacd5bc686c957d3 staging: mmal-vchiq: Fix memory leak for vchiq_instance
76bc250aa77a1acf9476f690ea5b8b819e3e4270 drm/vc4: drv: Add error handding for bind
e929834d4e8ee8e63d0714dbb2ee442974544409 ACPI: NFIT: Fix comparison to '-ENXIO'
d56a2e22d947dfb4b0126da4fc6e985eef30691c usb: cdns3: gadget: suspicious implicit sign extension
730679eac6f20e4e680a6c31c5047b959543991b drm/nouveau/nouveau: fix the start/end range for migration
9a72ca946a6a7e1161e004f22e4291a676382f01 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
2d6ac1ec5c3c2a51cd1cf52dce514208e7c9fb87 arm64/smp: Move rcu_cpu_starting() earlier
32b9803597e747d18cf4a3b767a70c13e7a4035c vt: Disable KD_FONT_OP_COPY
6b74b491de2df1b00c2bbea7ffd231062c70b583 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
da359bb75930e53086e33efe2aac4ff59b2c8fe5 tty: fix crash in release_tty if tty->port is not set
3a5f9f1824fc07d56b774fa8b88bc08036e1098f fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
6babbbba29b2a86e9ea6eab3647221b46e083272 entry: Fix the incorrect ordering of lockdep and RCU check
256e0e2d80298ee57cc39cecf042386263edf4b9 s390/pci: fix hot-plug of PCI function missing bus
28b352b806ab18ce7f1e72778dd95bc22c134819 s390/mm: make pmd/pud_deref() large page aware
92269463ac22da62174c66f2718ab5e8aa64a39e s390/pkey: fix paes selftest failure with paes and pkey static build
0d446a6951c5bd65480f42caafe6c3b7742cf272 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
1b1809365cc48e58bc98c9788a72515c24b20b37 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
87b47fb4aabc3ef8e6a6c2ce856eed053c09654e serial: 8250_mtk: Fix uart_get_baud_rate warning
bfe052c5504074b8b189b0fbe9eb01a5e145682c serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
9ed50e7f2fe918e731b39bffe825381acd0c1fe0 USB: serial: cyberjack: fix write-URB completion race
0e596abe145ea4e87ef90c6663d5648d9b501489 USB: serial: option: add Quectel EC200T module support
d2c9307af1f215a0ca3760f31b80512118b03025 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
7a0277495ed08dee128d3937788f2af6a7f5f39b USB: serial: option: add Telit FN980 composition 0x1055
38e6be4548d2a1d8302068859d1c3be8317c121b usb: dwc3: ep0: Fix delay status handling
9b79b4fbbe85d4e632994882c9b46142a78a41ad USB: Add NO_LPM quirk for Kingston flash drive
d90d49b32ada64d79526d2faefed45def91e42e5 usb: mtu3: fix panic in mtu3_gadget_stop()
f31387647027efa195f469cd1eadb67b14db0129 io_uring: fix link lookup racing with link timeout
9b1213bc65cecbaea239d979f647fee16101a73c mac80211: fix regression where EAPOL frames were sent in plaintext
69c0979354f575299ba7d8a6ae28d7594438c759 drm/panfrost: Fix a deadlock between the shrinker and madvise path
7173da1bccf52d2a91bc9d973b8c667743603b85 ARC: stack unwinding: avoid indefinite looping
189921cb5c2304f6975dac94ccd578141734a34b PM: runtime: Drop runtime PM references to supplier on link removal
3ca99141dbc2a6f60dd8321d73e44c66207cac80 PM: runtime: Drop pm_runtime_clean_up_links()
01f8b0f2f344bc8bee7849b1412c8d603e8189f8 PM: runtime: Resume the device earlier in __device_release_driver()
ea816de914f396c2df17edb4322e3ca98a11bb26 drm/i915: Fix encoder lookup during PSR atomic check
77078d745d6200fe81fbc2ef4e33199984a63c15 drm/i915/gt: Use the local HWSP offset during submission
caf22e58fd8545e45675bf13bc2f7b21e070f95b perf/core: Fix a memory leak in perf_event_parse_addr_filter()

--===============5315309446204069133==--
