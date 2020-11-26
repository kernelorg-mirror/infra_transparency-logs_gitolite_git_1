Content-Type: multipart/mixed; boundary="===============3340401691988549106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 26 Nov 2020 23:21:40 -0000
Message-Id: <160643290094.7917.1762881346499983622@gitolite.kernel.org>

--===============3340401691988549106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: a6dd7b8abd36091f06bc6a65e40f41d7dc6a5997
    new: d15cec657345cf3f0fc3d09b0348ba092027bab0
    log: revlist-a6dd7b8abd36-d15cec657345.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: 8a8dde864389d036f3f2a9223e5ed0c7c04803b7
    new: 920cc38d81937c066978feb87016bc00f414ccf1
    log: revlist-8a8dde864389-920cc38d8193.txt
  - ref: refs/tags/v4.9.246-rt161
    old: 0000000000000000000000000000000000000000
    new: 10283e79e9923225ad6700c6a09f1d2f76a81bb6
  - ref: refs/tags/v4.9.246-rt161-rebase
    old: 0000000000000000000000000000000000000000
    new: 9879bb04bbc9372d6e45b7d25af130fad2cbcd69

--===============3340401691988549106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6dd7b8abd36-d15cec657345.txt

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
04533793ac10b38103d3aefe1c4b5b1eaf009f35 powercap: restrict energy meter to root access
6c52daf91779b01e54f50816bf3eb8f5d9035414 Linux 4.9.243
215ca5235bc5ef8dab3b6e2578eacfea4397abe0 regulator: defer probe when trying to get voltage from unresolved supply
b0db2f09db7930ed3bce3b6115ecf04f0acde2b6 ring-buffer: Fix recursion protection transitions between interrupt context
07c4433dff1449db45a7de14fd9e5db8fbe358e0 gfs2: Wake up when sd_glock_disposal becomes zero
5ed0bc2d3e2df994b739bc0c6f536f480ae60c13 mm: mempolicy: fix potential pte_unmap_unlock pte error
6e12733ef63c3f5be2a4f378eddfddfd82b622cf time: Prevent undefined behaviour in timespec64_to_ns()
9d0a691a967de9b468c1e24f45d248507cb73132 btrfs: reschedule when cloning lots of extents
10c197e259f4951c115a61cb512ae8ab97fbae53 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
cca76199bd6bc58010093bf5f50ba89a6f57bdd8 net: xfrm: fix a race condition during allocing spi
9aad1a8d7eda6c9fdaf672afa2a2898f965e4d33 perf tools: Add missing swap for ino_generation
b850b9e7f4e9cf14906f3a63d065b54a0392d1da ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
451187b20431924d13fcfecc500d7cd2d9951bac can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
6968ec257328be676064e2bccf133fd4e9116d93 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
919d9b622c896f8fac21faa125c4bcbceca8ddf2 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
1e5d182a87d547d11138f2cc185bf37125d59e67 can: peak_usb: add range checking in decode operations
7eeef1093f1fef954cdc4152b9f67c978c45163a can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
9913074487dea937d24a7239063abd365bf3ba3d xfs: flush new eof page on truncate to avoid post-eof corruption
b4d4f6be3761fdcbc3aebf0cdf993ac85371a76c Btrfs: fix missing error return if writeback for extent buffer never started
77440c3a37203e3f4667d06e37f76ef3968d2d8c pinctrl: devicetree: Avoid taking direct reference to device name string
8f29881eb732ca087069fcc8f65ffa316fc63185 i40e: Fix a potential NULL pointer dereference
f4a3ff4df40053000d56554f0d34aa98d4d917d6 i40e: add num_vectors checker in iwarp handler
b7715c9bb71fa4b95fdb9b98a8814d8e18cb7402 i40e: Wrong truncation from u16 to u8
7f5e6e098397e4c0dbbecfe5cab86ec135765f0f i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
5e2f790b857668d0bd3779b22a04df8944b04864 i40e: Memory leak in i40e_config_iwarp_qvlist
1200ebbd06c2f569421dcab4e10649f3e299867c geneve: add transport ports in route lookup for geneve
526eac8b420b73bc7125bda6f0e30d61b809693e ath9k_htc: Use appropriate rs_datalen type
bbd97e2c2854e61e4afc937e80bd5c0ac2fc6a7c usb: gadget: goku_udc: fix potential crashes in probe
88e168efcd813ffb3c7740994aed5e382d8171fa gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
ada3d70c0f6f1f7d8360c18bb00a756562fed236 gfs2: check for live vs. read-only file system in gfs2_fitrim
4c21211820af03440a4d73e606b3a25bbad7f407 scsi: hpsa: Fix memory leak in hpsa_init_one()
5b4c0ef711b25d32809cf6b264388ca313d487df drm/amdgpu: perform srbm soft reset always on SDMA resume
74b8bf4d2c737c30186df407e8dac33524c42752 mac80211: fix use of skb payload instead of header
09a227a1071968e5cdeffb269de6f7c8fdddebd5 cfg80211: regulatory: Fix inconsistent format argument
3c891e37b74209dd6fc364e34b2ac074151e4d5d scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
59768f22aa817d32c5dde35df7ae31548149fcf2 iommu/amd: Increase interrupt remapping table limit to 512 entries
e4da271ee972704dbfc4d7a2778e48162542bb67 pinctrl: aspeed: Fix GPI only function problem.
fa98ca4c5d013519225361ce96cc2740f9052f82 xfs: fix flags argument to rmap lookup when converting shared file rmaps
21ff2ad79339e5dfebfc84e764e33e454e369fe4 xfs: fix rmap key and record comparison functions
8acbfc86951b9141ccced70183cd42f86e3ed7de xfs: fix a missing unlock on error in xfs_fs_map_blocks
02317044a80418b4bf4513fa710e030c655a2a6f of/address: Fix of_node memory leak in of_dma_is_coherent
f44b8662a581d1e09b0af47fba1eac33c1a655ab cosa: Add missing kfree in error path of cosa_write
e07eab5c2991052a17d4e1a8ada6fd52973764f7 perf: Fix get_recursion_context()
ca0357a529f88545795e6adbe7e2ecf436a78134 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
fe375b3260cae7e00ebfda0576921a5eabf3c677 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
c6718a66229c6f22e7e8c64670e916ac57da9900 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
98d9619d5094cff004ad26dc9bf1c31073e4564b mei: protect mei_cl_mtu from null dereference
cd567cc3b309a5459d7d66180ec37862f32714e9 ocfs2: initialize ip_next_orphan
951cb4f2319e1cb7e8d660e7f17b6baa7c608437 don't dump the threads that had been already exiting when zapped.
b959cd196963ccdf16b59d228829036b6b8e0913 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
b71d2fc983a1dbe3c35b3262a730bb5011dcd0f3 pinctrl: amd: use higher precision for 512 RtcClk
98699510d42f2ba586d9e72e738fc7c8c08ec21c pinctrl: amd: fix incorrect way to disable debounce filter
41cdb4aca426daf7793e40408a8e0b3419eff277 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
a870fc0270a8241c3fb0eb9a2e6744e5e0f94415 IPv6: Set SIT tunnel hard_header_len to zero
09aeee1252ea11c7186215d60a72454eb6db8cfb net/af_iucv: fix null pointer dereference on shutdown
1bbd12d33defae71b39abc4231b4f8a02c047836 net/x25: Fix null-ptr-deref in x25_connect
44d2ea6ef69fb12187aaa327967fc7b323139ba6 net: Update window_clamp if SOCK_RCVBUF is set
29da3bb1a848abdcadc2cbec68787c4c81671341 random32: make prandom_u32() output unpredictable
27979f60871ae5755c14c4425fe976f055e1fde8 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
51f0471b12817e576e42ecea027177798a968db4 perf/core: Fix bad use of igrab()
857302055f1e4701138270db88076417da8f31c8 perf/core: Fix crash when using HW tracing kernel filters
d59f7d676bfe2149662361fc3a1c0de9d011066d perf/core: Fix a memory leak in perf_event_parse_addr_filter()
e4ccd4b1a6e586659005a231e793af325e575e53 xen/events: avoid removing an event channel while handling it
d7b048485f6f71e55f32ce904ead727b187b3671 xen/events: add a proper barrier to 2-level uevent unmasking
5b166acf638fef2c0bac2b18b2314d92c65701ba xen/events: fix race in evtchn_fifo_unmask()
e068ed2c1b7ab47e623b8c2eef2537eb5b27defb xen/events: add a new "late EOI" evtchn framework
e8972e9615c312e37916f57e224a692dd80c38dd xen/blkback: use lateeoi irq binding
7d720061cdf40bb7cceadd337c4c698d7222e977 xen/netback: use lateeoi irq binding
4daf5efd46cda0e91846164303a9da5559559758 xen/scsiback: use lateeoi irq binding
ff215b74d5726561fe1a33584f2d58cbe6e6909d xen/pciback: use lateeoi irq binding
d949b512adaef2d8857609c950895da8af4ad4c9 xen/events: switch user event channels to lateeoi model
cb3c705cfaec87b0ce197444b113ad3e4cab51a4 xen/events: use a common cpu hotplug hook for event channels
0c56aa8589d7dc4342e0d425b21232a08badfd7d xen/events: defer eoi in case of excessive number of events
35b6c796aa3861d740a333540c78110c2bf47dab xen/events: block rogue events for some time
5a097d643717160d859f5bd4a29e2088f48a5fd3 perf/core: Fix race in the perf_mmap_close() function
3a4304ca26d70ef4aa5a46035776c4e3ac4acc47 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
41ac66d1d68f9c48fdc21c5f7669c087b2a0fd8a reboot: fix overflow parsing reboot cpu number
09424dab92413d8f10e880107aef5faaa5e547ef ext4: fix leaking sysfs kobject after failed mount
b5050c0486b7478078be5ea7a746e7c726025b61 Convert trailing spaces and periods in path components
c3203bb03db01f205a909d5010782358bc92bc0a Linux 4.9.244
6672e0ba87c7643ed2c86ac949d3dbaa7a8ae6d7 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
4eb53cb9f9f71bf615f344524eb195607501dd9e powerpc/64s: move some exception handlers out of line
fa4bf9f38184ed7ca4916eb64f8c767d1e279c1f powerpc/64s: flush L1D on kernel entry
82973e9a1b814c3f0a11014fd84261f4c9e00e37 powerpc: Add a framework for user access tracking
3853ff577423903917b7951bbf48bb198a96bd18 powerpc: Implement user_access_begin and friends
d765c7b38bc7532b99e868e4df9f9b3156f2cb0c powerpc: Fix __clear_user() with KUAP enabled
9fbcbd259cf6ecab607efc7ad3a0f3d9bff3a325 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
d67c5c60a4225d98e24381f2da8f449e50733e81 powerpc/64s: flush L1D after user accesses
f5c5b2d54eacae5c734b5cabfaa267dc70edff84 i2c: imx: use clk notifier for rate changes
17d1baef2d0d667668e9bf2d6a00edc1545915f7 i2c: imx: Fix external abort on interrupt in exit paths
24b0ff1fc3d985c141677678b63f54caff0078f8 i2c: mux: pca954x: Add missing pca9546 definition to chip_desc
4f268980d040ecad0631b9c767e14e6b09e61b20 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
452e66f60880ac1fa1ca0a594fc1ebaee87fa35d Input: sunkbd - avoid use-after-free in teardown paths
e99d5ec22e74a0cf1ff65b70aaf1f0b12b7b6d0f mac80211: always wind down STA state
55f76704ecc5962ce1fd70c83a3433e5b112a06a KVM: x86: clflushopt should be treated as a no-op by emulation
6b3d78747719dc1eea45d5b85bfb2e11998213d6 ACPI: GED: fix -Wformat
ce62d3c7a552d9b1e3471a189abcccbfe5b91ac8 Linux 4.9.245
7d6f77b1e06ee25ce28188ad900fb1c47e1f6b1e ah6: fix error return code in ah6_input()
aab5d313a719582e784cda15f06720ce0bf8404e atm: nicstar: Unmap DMA on send error
043cb594000f3c189496259e46676d8fbbf29add bnxt_en: read EEPROM A2h address using page 0
138c1563a1606281df88faf8b9ae4c48b58294b3 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f1555c9c3e8d80a18f14cd06dff0719bbc51c8d8 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
c2e45a424c200a593f87cf6831c16d941141b828 net: b44: fix error return code in b44_init_one()
41456415b831c1df8da98014e113c4f4a3db22a8 net: bridge: add missing counters to ndo_get_stats64 callback
3722985b5872e60ee5e5ebcf3ea066d6e702398b net: Have netpoll bring-up DSA management interface
627da8ffaaf1aecfe512f1c4d8be314c3cc8dc20 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
b55215a73d8f1c4fda57e305e040a3665ceaac98 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3291019ca8c69203cb9c787bead04d04be819777 net/mlx4_core: Fix init_hca fields offset
06ee3d5ec9695ad87ab27f0726ce2fe1b8d923bf net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
b7562aefff5416345edf5e4aa3046f868fc95a3d qlcnic: fix error return code in qlcnic_83xx_restart_hw()
b0cf7f03531a213449b9325aa21b53c2e6012cd0 sctp: change to hold/put transport for proto_unreach_timer
ed6663de4a2b4226b7ecccefbe7ec6a66634067e net: usb: qmi_wwan: Set DTR quirk for MR400
9ca9ff6300c66f6a5f768e2a8cee0205cf0f5b48 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
808aadeddccba2e7b3bf3453e743fdb08d0bedba net: ftgmac100: Fix crash when removing driver
06e2132572229678c024f338617cdacf078f7d00 mlxsw: core: Use variable timeout for EMAD retries
dbb9ea89a40f08fe5afc12b8eb9396784d1b49de pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e2ee9ea98d45fe314f6047bf49896eee1dd51a24 arm64: psci: Avoid printing in cpu_psci_cpu_die()
c0c2738f8f0e7e1122b622510c2e323251fa1799 vfs: remove lockdep bogosity in __sb_start_write
d90dd9d89b2101facf68fc8c2161493545c00768 Input: adxl34x - clean up a data type in adxl34x_probe()
5f575c174b55ded4b6181ca933afbc1331260c5f MIPS: export has_transparent_hugepage() for modules
2290f132c71f93619d1f2c0968f6c32f2e70d0b4 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
3e25dfc5a536b5bd88310df70a5e9fd41ab97c23 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
48ac0b18f4b160f706c339552a6afd463e1a8651 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
f823134ff1af869001903a3110a1adc0ace42958 can: dev: can_restart(): post buffer from the right context
c503b1284af37b6f68afb83526295026da8ea0df can: peak_usb: fix potential integer overflow on shift of a int
d70dd84512e3ef3807149015e49f76c72ec7010e can: m_can: m_can_handle_state_change(): fix state change
e8b3315007b235b54e1cd905d04c8ab54bcdd812 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
b09a7623d2c1b3e4252ca2f17ed2d75c82071d2e regulator: ti-abb: Fix array out of bound read access on the first transition
dacd38a576f23e5627bb1147ccb0af568bd862c6 xfs: revert "xfs: fix rmap key and record comparison functions"
8dd5f584758c753b4b394238b7cc5deed96731d6 libfs: fix error cast of negative value in simple_attr_write()
71be97f561aa48d6d65e6fa7da26c18697948588 powerpc/uaccess-flush: fix missing includes in kup-radix.h
f72cedf772c22a909dfc2e4afca8c8013724ddec ALSA: ctl: fix error path at adding user-defined element set
919c51849b8597b3749f86096cd6390d4934453a ALSA: mixart: Fix mutex deadlock
5f34104d15b83194804e6b0bf3077a227529c541 tty: serial: imx: keep console clocks always on
8d0326a67eca2a48f280f6da90f6b39d07dbf3d1 efivarfs: fix memory leak in efivarfs_create()
bd8352d64cad276c881eb837280a09bae4c6cdac ext4: fix bogus warning in ext4_update_dx_flag()
8ccf1ff7e3378c18819f12fcfc7831119182363f iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
cf1f185d9e7c9a0ed342dd6fc7ec0e6daba397e5 regulator: fix memory leak with repeated set_machine_constraints()
b567396b2489aad375c5705b621bdc722e30fefb xtensa: disable preemption around cache alias management calls
e974e89afe5a374190307f8e22ea86fffee95704 mac80211: minstrel: remove deferred sampling code
0a793f3570a6795aecfbd4bc265230adf854f918 mac80211: minstrel: fix tx status processing corner case
38eeb1358178c08fe9d5f074b93a434898730ed5 mac80211: free sta in sta_info_insert_finish() on errors
89c4735078a4d1fc59203503cd12353e6a2d0fd7 s390/cpum_sf.c: fix file permission for cpum_sfb_size
bd9dc1ee61d3182bfb16f40648bde367c6663811 x86/microcode/intel: Check patch signature before saving microcode for early loading
6d0b08c5f94fa089b72ea8c4130521e5df4b17ef Linux 4.9.246
fe1c8fe25d2d881fb5257b5d9f1ea6c4d4ed249c Merge tag 'v4.9.242' into v4.9-rt
b627708f8bca74d0ffe7b3e1e420d576f53ae365 Linux 4.9.242-rt157
a3189ab71659fa6a7e95478435e4667017ad4bd3 Merge tag 'v4.9.243' into v4.9-rt
850976ae2f5865297e652139b976a93ccb3a33b1 Linux 4.9.243-rt158
94e0b4b52ade3cb9a94911f5425a13f34a096c3b Merge tag 'v4.9.244' into v4.9-rt
7856c5ca99edd59aa1b7456ef677b7ed8531178f Linux 4.9.244-rt159
fb25ca5a90b87fe41086491bf41700b9e663ba70 Merge tag 'v4.9.245' into v4.9-rt
16ed0fc69f9d83e43066679ed5d0e2a219d88595 Linux 4.9.245-rt160
241fa0c4be254703fc9bf529bd740d1721a5c108 Merge tag 'v4.9.246' into v4.9-rt
d15cec657345cf3f0fc3d09b0348ba092027bab0 Linux 4.9.246-rt161

--===============3340401691988549106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8dde864389-920cc38d8193.txt

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
04533793ac10b38103d3aefe1c4b5b1eaf009f35 powercap: restrict energy meter to root access
6c52daf91779b01e54f50816bf3eb8f5d9035414 Linux 4.9.243
215ca5235bc5ef8dab3b6e2578eacfea4397abe0 regulator: defer probe when trying to get voltage from unresolved supply
b0db2f09db7930ed3bce3b6115ecf04f0acde2b6 ring-buffer: Fix recursion protection transitions between interrupt context
07c4433dff1449db45a7de14fd9e5db8fbe358e0 gfs2: Wake up when sd_glock_disposal becomes zero
5ed0bc2d3e2df994b739bc0c6f536f480ae60c13 mm: mempolicy: fix potential pte_unmap_unlock pte error
6e12733ef63c3f5be2a4f378eddfddfd82b622cf time: Prevent undefined behaviour in timespec64_to_ns()
9d0a691a967de9b468c1e24f45d248507cb73132 btrfs: reschedule when cloning lots of extents
10c197e259f4951c115a61cb512ae8ab97fbae53 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
cca76199bd6bc58010093bf5f50ba89a6f57bdd8 net: xfrm: fix a race condition during allocing spi
9aad1a8d7eda6c9fdaf672afa2a2898f965e4d33 perf tools: Add missing swap for ino_generation
b850b9e7f4e9cf14906f3a63d065b54a0392d1da ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
451187b20431924d13fcfecc500d7cd2d9951bac can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
6968ec257328be676064e2bccf133fd4e9116d93 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
919d9b622c896f8fac21faa125c4bcbceca8ddf2 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
1e5d182a87d547d11138f2cc185bf37125d59e67 can: peak_usb: add range checking in decode operations
7eeef1093f1fef954cdc4152b9f67c978c45163a can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
9913074487dea937d24a7239063abd365bf3ba3d xfs: flush new eof page on truncate to avoid post-eof corruption
b4d4f6be3761fdcbc3aebf0cdf993ac85371a76c Btrfs: fix missing error return if writeback for extent buffer never started
77440c3a37203e3f4667d06e37f76ef3968d2d8c pinctrl: devicetree: Avoid taking direct reference to device name string
8f29881eb732ca087069fcc8f65ffa316fc63185 i40e: Fix a potential NULL pointer dereference
f4a3ff4df40053000d56554f0d34aa98d4d917d6 i40e: add num_vectors checker in iwarp handler
b7715c9bb71fa4b95fdb9b98a8814d8e18cb7402 i40e: Wrong truncation from u16 to u8
7f5e6e098397e4c0dbbecfe5cab86ec135765f0f i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
5e2f790b857668d0bd3779b22a04df8944b04864 i40e: Memory leak in i40e_config_iwarp_qvlist
1200ebbd06c2f569421dcab4e10649f3e299867c geneve: add transport ports in route lookup for geneve
526eac8b420b73bc7125bda6f0e30d61b809693e ath9k_htc: Use appropriate rs_datalen type
bbd97e2c2854e61e4afc937e80bd5c0ac2fc6a7c usb: gadget: goku_udc: fix potential crashes in probe
88e168efcd813ffb3c7740994aed5e382d8171fa gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
ada3d70c0f6f1f7d8360c18bb00a756562fed236 gfs2: check for live vs. read-only file system in gfs2_fitrim
4c21211820af03440a4d73e606b3a25bbad7f407 scsi: hpsa: Fix memory leak in hpsa_init_one()
5b4c0ef711b25d32809cf6b264388ca313d487df drm/amdgpu: perform srbm soft reset always on SDMA resume
74b8bf4d2c737c30186df407e8dac33524c42752 mac80211: fix use of skb payload instead of header
09a227a1071968e5cdeffb269de6f7c8fdddebd5 cfg80211: regulatory: Fix inconsistent format argument
3c891e37b74209dd6fc364e34b2ac074151e4d5d scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
59768f22aa817d32c5dde35df7ae31548149fcf2 iommu/amd: Increase interrupt remapping table limit to 512 entries
e4da271ee972704dbfc4d7a2778e48162542bb67 pinctrl: aspeed: Fix GPI only function problem.
fa98ca4c5d013519225361ce96cc2740f9052f82 xfs: fix flags argument to rmap lookup when converting shared file rmaps
21ff2ad79339e5dfebfc84e764e33e454e369fe4 xfs: fix rmap key and record comparison functions
8acbfc86951b9141ccced70183cd42f86e3ed7de xfs: fix a missing unlock on error in xfs_fs_map_blocks
02317044a80418b4bf4513fa710e030c655a2a6f of/address: Fix of_node memory leak in of_dma_is_coherent
f44b8662a581d1e09b0af47fba1eac33c1a655ab cosa: Add missing kfree in error path of cosa_write
e07eab5c2991052a17d4e1a8ada6fd52973764f7 perf: Fix get_recursion_context()
ca0357a529f88545795e6adbe7e2ecf436a78134 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
fe375b3260cae7e00ebfda0576921a5eabf3c677 ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
c6718a66229c6f22e7e8c64670e916ac57da9900 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
98d9619d5094cff004ad26dc9bf1c31073e4564b mei: protect mei_cl_mtu from null dereference
cd567cc3b309a5459d7d66180ec37862f32714e9 ocfs2: initialize ip_next_orphan
951cb4f2319e1cb7e8d660e7f17b6baa7c608437 don't dump the threads that had been already exiting when zapped.
b959cd196963ccdf16b59d228829036b6b8e0913 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
b71d2fc983a1dbe3c35b3262a730bb5011dcd0f3 pinctrl: amd: use higher precision for 512 RtcClk
98699510d42f2ba586d9e72e738fc7c8c08ec21c pinctrl: amd: fix incorrect way to disable debounce filter
41cdb4aca426daf7793e40408a8e0b3419eff277 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
a870fc0270a8241c3fb0eb9a2e6744e5e0f94415 IPv6: Set SIT tunnel hard_header_len to zero
09aeee1252ea11c7186215d60a72454eb6db8cfb net/af_iucv: fix null pointer dereference on shutdown
1bbd12d33defae71b39abc4231b4f8a02c047836 net/x25: Fix null-ptr-deref in x25_connect
44d2ea6ef69fb12187aaa327967fc7b323139ba6 net: Update window_clamp if SOCK_RCVBUF is set
29da3bb1a848abdcadc2cbec68787c4c81671341 random32: make prandom_u32() output unpredictable
27979f60871ae5755c14c4425fe976f055e1fde8 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
51f0471b12817e576e42ecea027177798a968db4 perf/core: Fix bad use of igrab()
857302055f1e4701138270db88076417da8f31c8 perf/core: Fix crash when using HW tracing kernel filters
d59f7d676bfe2149662361fc3a1c0de9d011066d perf/core: Fix a memory leak in perf_event_parse_addr_filter()
e4ccd4b1a6e586659005a231e793af325e575e53 xen/events: avoid removing an event channel while handling it
d7b048485f6f71e55f32ce904ead727b187b3671 xen/events: add a proper barrier to 2-level uevent unmasking
5b166acf638fef2c0bac2b18b2314d92c65701ba xen/events: fix race in evtchn_fifo_unmask()
e068ed2c1b7ab47e623b8c2eef2537eb5b27defb xen/events: add a new "late EOI" evtchn framework
e8972e9615c312e37916f57e224a692dd80c38dd xen/blkback: use lateeoi irq binding
7d720061cdf40bb7cceadd337c4c698d7222e977 xen/netback: use lateeoi irq binding
4daf5efd46cda0e91846164303a9da5559559758 xen/scsiback: use lateeoi irq binding
ff215b74d5726561fe1a33584f2d58cbe6e6909d xen/pciback: use lateeoi irq binding
d949b512adaef2d8857609c950895da8af4ad4c9 xen/events: switch user event channels to lateeoi model
cb3c705cfaec87b0ce197444b113ad3e4cab51a4 xen/events: use a common cpu hotplug hook for event channels
0c56aa8589d7dc4342e0d425b21232a08badfd7d xen/events: defer eoi in case of excessive number of events
35b6c796aa3861d740a333540c78110c2bf47dab xen/events: block rogue events for some time
5a097d643717160d859f5bd4a29e2088f48a5fd3 perf/core: Fix race in the perf_mmap_close() function
3a4304ca26d70ef4aa5a46035776c4e3ac4acc47 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
41ac66d1d68f9c48fdc21c5f7669c087b2a0fd8a reboot: fix overflow parsing reboot cpu number
09424dab92413d8f10e880107aef5faaa5e547ef ext4: fix leaking sysfs kobject after failed mount
b5050c0486b7478078be5ea7a746e7c726025b61 Convert trailing spaces and periods in path components
c3203bb03db01f205a909d5010782358bc92bc0a Linux 4.9.244
6672e0ba87c7643ed2c86ac949d3dbaa7a8ae6d7 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
4eb53cb9f9f71bf615f344524eb195607501dd9e powerpc/64s: move some exception handlers out of line
fa4bf9f38184ed7ca4916eb64f8c767d1e279c1f powerpc/64s: flush L1D on kernel entry
82973e9a1b814c3f0a11014fd84261f4c9e00e37 powerpc: Add a framework for user access tracking
3853ff577423903917b7951bbf48bb198a96bd18 powerpc: Implement user_access_begin and friends
d765c7b38bc7532b99e868e4df9f9b3156f2cb0c powerpc: Fix __clear_user() with KUAP enabled
9fbcbd259cf6ecab607efc7ad3a0f3d9bff3a325 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
d67c5c60a4225d98e24381f2da8f449e50733e81 powerpc/64s: flush L1D after user accesses
f5c5b2d54eacae5c734b5cabfaa267dc70edff84 i2c: imx: use clk notifier for rate changes
17d1baef2d0d667668e9bf2d6a00edc1545915f7 i2c: imx: Fix external abort on interrupt in exit paths
24b0ff1fc3d985c141677678b63f54caff0078f8 i2c: mux: pca954x: Add missing pca9546 definition to chip_desc
4f268980d040ecad0631b9c767e14e6b09e61b20 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
452e66f60880ac1fa1ca0a594fc1ebaee87fa35d Input: sunkbd - avoid use-after-free in teardown paths
e99d5ec22e74a0cf1ff65b70aaf1f0b12b7b6d0f mac80211: always wind down STA state
55f76704ecc5962ce1fd70c83a3433e5b112a06a KVM: x86: clflushopt should be treated as a no-op by emulation
6b3d78747719dc1eea45d5b85bfb2e11998213d6 ACPI: GED: fix -Wformat
ce62d3c7a552d9b1e3471a189abcccbfe5b91ac8 Linux 4.9.245
7d6f77b1e06ee25ce28188ad900fb1c47e1f6b1e ah6: fix error return code in ah6_input()
aab5d313a719582e784cda15f06720ce0bf8404e atm: nicstar: Unmap DMA on send error
043cb594000f3c189496259e46676d8fbbf29add bnxt_en: read EEPROM A2h address using page 0
138c1563a1606281df88faf8b9ae4c48b58294b3 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f1555c9c3e8d80a18f14cd06dff0719bbc51c8d8 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
c2e45a424c200a593f87cf6831c16d941141b828 net: b44: fix error return code in b44_init_one()
41456415b831c1df8da98014e113c4f4a3db22a8 net: bridge: add missing counters to ndo_get_stats64 callback
3722985b5872e60ee5e5ebcf3ea066d6e702398b net: Have netpoll bring-up DSA management interface
627da8ffaaf1aecfe512f1c4d8be314c3cc8dc20 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
b55215a73d8f1c4fda57e305e040a3665ceaac98 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3291019ca8c69203cb9c787bead04d04be819777 net/mlx4_core: Fix init_hca fields offset
06ee3d5ec9695ad87ab27f0726ce2fe1b8d923bf net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
b7562aefff5416345edf5e4aa3046f868fc95a3d qlcnic: fix error return code in qlcnic_83xx_restart_hw()
b0cf7f03531a213449b9325aa21b53c2e6012cd0 sctp: change to hold/put transport for proto_unreach_timer
ed6663de4a2b4226b7ecccefbe7ec6a66634067e net: usb: qmi_wwan: Set DTR quirk for MR400
9ca9ff6300c66f6a5f768e2a8cee0205cf0f5b48 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
808aadeddccba2e7b3bf3453e743fdb08d0bedba net: ftgmac100: Fix crash when removing driver
06e2132572229678c024f338617cdacf078f7d00 mlxsw: core: Use variable timeout for EMAD retries
dbb9ea89a40f08fe5afc12b8eb9396784d1b49de pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e2ee9ea98d45fe314f6047bf49896eee1dd51a24 arm64: psci: Avoid printing in cpu_psci_cpu_die()
c0c2738f8f0e7e1122b622510c2e323251fa1799 vfs: remove lockdep bogosity in __sb_start_write
d90dd9d89b2101facf68fc8c2161493545c00768 Input: adxl34x - clean up a data type in adxl34x_probe()
5f575c174b55ded4b6181ca933afbc1331260c5f MIPS: export has_transparent_hugepage() for modules
2290f132c71f93619d1f2c0968f6c32f2e70d0b4 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
3e25dfc5a536b5bd88310df70a5e9fd41ab97c23 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
48ac0b18f4b160f706c339552a6afd463e1a8651 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
f823134ff1af869001903a3110a1adc0ace42958 can: dev: can_restart(): post buffer from the right context
c503b1284af37b6f68afb83526295026da8ea0df can: peak_usb: fix potential integer overflow on shift of a int
d70dd84512e3ef3807149015e49f76c72ec7010e can: m_can: m_can_handle_state_change(): fix state change
e8b3315007b235b54e1cd905d04c8ab54bcdd812 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
b09a7623d2c1b3e4252ca2f17ed2d75c82071d2e regulator: ti-abb: Fix array out of bound read access on the first transition
dacd38a576f23e5627bb1147ccb0af568bd862c6 xfs: revert "xfs: fix rmap key and record comparison functions"
8dd5f584758c753b4b394238b7cc5deed96731d6 libfs: fix error cast of negative value in simple_attr_write()
71be97f561aa48d6d65e6fa7da26c18697948588 powerpc/uaccess-flush: fix missing includes in kup-radix.h
f72cedf772c22a909dfc2e4afca8c8013724ddec ALSA: ctl: fix error path at adding user-defined element set
919c51849b8597b3749f86096cd6390d4934453a ALSA: mixart: Fix mutex deadlock
5f34104d15b83194804e6b0bf3077a227529c541 tty: serial: imx: keep console clocks always on
8d0326a67eca2a48f280f6da90f6b39d07dbf3d1 efivarfs: fix memory leak in efivarfs_create()
bd8352d64cad276c881eb837280a09bae4c6cdac ext4: fix bogus warning in ext4_update_dx_flag()
8ccf1ff7e3378c18819f12fcfc7831119182363f iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
cf1f185d9e7c9a0ed342dd6fc7ec0e6daba397e5 regulator: fix memory leak with repeated set_machine_constraints()
b567396b2489aad375c5705b621bdc722e30fefb xtensa: disable preemption around cache alias management calls
e974e89afe5a374190307f8e22ea86fffee95704 mac80211: minstrel: remove deferred sampling code
0a793f3570a6795aecfbd4bc265230adf854f918 mac80211: minstrel: fix tx status processing corner case
38eeb1358178c08fe9d5f074b93a434898730ed5 mac80211: free sta in sta_info_insert_finish() on errors
89c4735078a4d1fc59203503cd12353e6a2d0fd7 s390/cpum_sf.c: fix file permission for cpum_sfb_size
bd9dc1ee61d3182bfb16f40648bde367c6663811 x86/microcode/intel: Check patch signature before saving microcode for early loading
6d0b08c5f94fa089b72ea8c4130521e5df4b17ef Linux 4.9.246
9d44832ff46c3582c210415a34c1880c9810aa8a timer: make the base lock raw
2304de2436519b381ac878ac1d628e2dbe2f4b32 lockdep: Handle statically initialized PER_CPU locks proper
56527c47da159c3a85840eb06ce95c0925a05e2e lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
1d98147599474a215fa22707c277c076c5d2dc26 lockdep: Fix per-cpu static objects
4018259246646d86d803bc2ac346dd4cb874306e futex: Cleanup variable names for futex_top_waiter()
0c3dadac5dd45947f07d4b963871b4ac00b32608 futex: Use smp_store_release() in mark_wake_futex()
808a14026cb2720b224cd71e2ab88310d1eea40f futex: Remove rt_mutex_deadlock_account_*()
5b8c26a946c5d4c511e845c8b58467bab28a836f futex,rt_mutex: Provide futex specific rt_mutex API
8a1aee8dc5f5cf9c3dd332ea9aa5d95448373224 futex: Change locking rules
8b1133738978e548a4a66c60547748f1cb22d2fa futex: Cleanup refcounting
a81541afcdc52ef26d7c4d15145c5ccad2b94bbc futex: Rework inconsistent rt_mutex/futex_q state
6acd541bb8ef9eef8bc6ca8ea2baf5a523ba312f futex: Pull rt_mutex_futex_unlock() out from under hb->lock
b80444fea7c90898f1518417413f410aa428a5f3 futex,rt_mutex: Introduce rt_mutex_init_waiter()
bfaf69c1b50e77efce950fb19af9b0f59718fef1 futex,rt_mutex: Restructure rt_mutex_finish_proxy_lock()
b43bddce2ea92e582986fa8b6372dc332ed9fa2a futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
2553ffd4cd697396bd28fb9f53b4db9b405d4f4f futex: Futex_unlock_pi() determinism
11d4cc2d5994253fed0b543b1050b190e484938f futex: Drop hb->lock before enqueueing on the rtmutex
07b938c99d21b931333113551b7cbb1ca16c4fac rtmutex: Deboost before waking up the top waiter
950eee5b5f18f8467ccae9359def425c8a2e8e51 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
7a4e8c13fd7e22a9d09cb685d0b313a85ec77581 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
ec4f7fa5fda0c931bbc6223764a36aa552c4918e rtmutex: Clean up
975b6b992002ec826413889c58e76f568905c4e6 sched/rtmutex: Refactor rt_mutex_setprio()
27be373c1a0d343c5f374e33643af0e1a1288eba sched,tracing: Update trace_sched_pi_setprio()
3c1ff8ad15df3e0537da50628e26c597deb7bdfa rtmutex: Fix more prio comparisons
ee88ad504fa1e985104f02290f7d7b6797869f20 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
1e45527579e91fd547dd0d723ab8cb4537a788e4 futex: Avoid freeing an active timer
0abd4c12060c15ea79fcc6eded23eb75c8a7930a futex: Fix small (and harmless looking) inconsistencies
ccc9014c9edf73ddca50508299f40f7727a27abd futex: Clarify mark_wake_futex memory barrier usage
6e114ecbf7b90c16788bd8dbd0042c4826fc5f13 MAINTAINERS: Add FUTEX SUBSYSTEM
c63302e9357a5e6ae892a1e4c7fb1b5ee1822f57 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
8ca34f43b1f9425c3aa25db287944a975bd517a2 arm: at91: do not disable/enable clocks in a row
3beb854312e59270cf98a511ff7d2b9f3da899c7 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
e1288804460fabc7570d6f33d3e402ecd753d4a2 rtmutex: Handle non enqueued waiters gracefully
2d91aea70a64edde66088cd36ecf57a7ab48bfec fs/dcache: include wait.h
3089909ae9ed314a21bfdfb3d8643f5e2c05746d rbtree: include rcu.h because we use it
71aad1c0fafce47853a84ebd6e93cbb3fa9bfbc0 fs/dcache: init in_lookup_hashtable
37f8f212c22edf511142c4549016cf5251987f5f iommu/iova: don't disable preempt around this_cpu_ptr()
ef428680ce9b44cd40b0459770162007fe680415 iommu/vt-d: don't disable preemption while accessing deferred_flush()
a923b876cc8f2f6d37194f2bc10cfccd6b292f8b x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
0382554007c21a19a2aa05af5f52ce9b2653ddac rxrpc: remove unused static variables
d5fbff6e914055ca9206cab6fd1dadfba33a0d8a rcu: update: make RCU_EXPEDITE_BOOT default
63bc2743e2ba09a2f39c1b2a2746c0be7c1f6e16 locking/percpu-rwsem: use swait for the wating writer
bb77a867b3a61f0b819b7f235265339e25a5d588 pinctrl: qcom: Use raw spinlock variants
da08b4d26469d71ec6628b7d3119ced765aa844f x86/mm/cpa: avoid wbinvd() for PREEMPT
8ab179266db1bc50ff05e5fe0065ea617165a435 NFSv4: replace seqcount_t with a seqlock_t
5c063f10927e7a90b198aa7631d417f51735a837 sparc64: use generic rwsem spinlocks rt
5b23fc55cc2871d0c87d25c21a197c7c422396f0 kernel/SRCU: provide a static initializer
358dfa0613ac8a8de51542366e3457ec242ebfca block: Shorten interrupt disabled regions
6628502cc7cbbbe42d9a54fbbdd1db9cfaef256d timekeeping: Split jiffies seqlock
29a78409480abd4a53bc2035ff5b57e1068d5ceb tracing: Account for preempt off in preempt_schedule()
c276f5510a477976d8aa97375d971ff4e3f3099e signal: Revert ptrace preempt magic
d63391d4dca1205261baeb8d292253f63aea4825 arm: Convert arm boot_lock to raw
33d45f6523b484a534cc7266c4ab74dd2fa5f737 posix-timers: Prevent broadcast signals
3ced9654e9ff55ffdc407ca0b24064332fd642bf signals: Allow rt tasks to cache one sigqueue struct
a4895d0e2617fa2169a1511321fcefaad99d521e drivers: random: Reduce preempt disabled region
1c2f09c725d923595a9f580ba428d134942138aa ARM: AT91: PIT: Remove irq handler when clock event is unused
d03c7d91785ded10cb0415f4532fef5e17b6631b clockevents/drivers/timer-atmel-pit: fix double free_irq
e94bbdd38291c76d4a7c1c7ca7a7f02a086e31b2 clocksource: TCLIB: Allow higher clock rates for clock events
5fbc20d6b52a417ab0ea901632e1571b514b8f62 suspend: Prevent might sleep splats
02c1ce0d58564091c339f97cf6d4fdafc15cdd58 net-flip-lock-dep-thingy.patch
c518da43594fbc69eaf8b3ecba0e5f29808fe180 net: sched: Use msleep() instead of yield()
b476d9b284f7dacf3ef13f5bb8d7a80cbb3215ad latencyhist: disable jump-labels
4c0371feef3aeea4c0ed9025b018d9ba40c0e1fd tracing: Add latency histograms
aa05906c5dbb3d43e3857d6c71253e4e0ed719ac latency_hist: Update sched_wakeup probe
b15e66a75d7baee6fd72173afd3a6568bf93df5a trace/latency-hist: Consider new argument when probing the sched_switch tracer
b7afef54cb1d25ca558d75146a298c0f074cb259 trace: Use rcuidle version for preemptoff_hist trace point
acf4f85a6884afc0162e34ff188b0108c061e166 printk: Add a printk kill switch
461c09d522ba4f1f83dd59eddcdde79c1d6bb4ab printk: Add "force_early_printk" boot param to help with debugging
1a65b9979f5ddc0389f7e90ff78d7937a92bcfdc rt: Provide PREEMPT_RT_BASE config switch
58eee4a27d4afb1fe1a343210b82ff58ff299014 kconfig: Disable config options which are not RT compatible
c336bafc1b9d2adb4e6e7a68eeac32b1db4233ad kconfig: Add PREEMPT_RT_FULL
77dbae9e531317461c2ae119919adc4fbbe2d34e bug: BUG_ON/WARN_ON variants dependend on RT/!RT
ae1ec06b3935a41ebf15fd63738c3d75f2274cdb iommu/amd: Use WARN_ON_NORT in __attach_device()
6a73cd4ff048999a2dc22420fd82f2dec81e8de6 rt: local_irq_* variants depending on RT/!RT
19ab16a223e5db2b49dea12ac04358085800b54c preempt: Provide preempt_*_(no)rt variants
dd4a92551ae241835b5fce9c005e412cd3891236 Intrduce migrate_disable() + cpu_light()
b69dba7f3fc676d0eb68dedcc627bef34d1f874e futex: workaround migrate_disable/enable in different context
07e2cdd4e935219509438439b068de2ff68c3343 rt: Add local irq locks
c3caa7e285de16dce38b72f5781cfb419852c7d0 locallock: add local_lock_on()
d853ecf1bc984ab2398e9e4ed3b5db117604c679 ata: Do not disable interrupts in ide code for preempt-rt
1f733b412c2a9c6d97b96914c96b23e2777c295b ide: Do not disable interrupts for PREEMPT-RT
c334587bce99f0d8026e7ad06365da7308f69009 infiniband: Mellanox IB driver patch use _nort() primitives
885d1daac4769a90175f7bcf51257404a80d713b input: gameport: Do not disable interrupts on PREEMPT_RT
90c0047ac7fc77eaa1a0660230e1d1b7216a2d8d core: Do not disable interrupts on RT in kernel/users.c
00194acfe39ad948672d2f3a861a9b51314341fc usb: Use _nort in giveback function
7328a66719b6aa57e145da215ed62a8b69b75123 mm/scatterlist: Do not disable irqs on RT
3660efd230d0136fdde0ad9c380f89eedff15215 mm/workingset: Do not protect workingset_shadow_nodes with irq off
cf37b25e6d22aa6ee884ee5be7a7f627296aca21 signal: Make __lock_task_sighand() RT aware
eea6ba454fc68ad898a1bf53d48c9e40dc85b977 signal/x86: Delay calling signals in atomic
452e0ff1d34be70ff674b62fd7cd2505df7b3776 x86/signal: delay calling signals on 32bit
e54da8ea38a5e6acc90ac06341f17f65d84acb48 net/wireless: Use WARN_ON_NORT()
d2dc79de0602830c846a90b8384c7fd10a9b6f99 buffer_head: Replace bh_uptodate_lock for -rt
90aa3e94eb7fcbaadb9c4ba385418be3853212a9 fs: jbd/jbd2: Make state lock and journal head lock rt safe
ef31602e3a70fce23a68c4d012b5ae66775e99ef list_bl: Make list head locking RT safe
13f279996b262f5eb67f12881f48cd313017395f list_bl: fixup bogus lockdep warning
1c4c8e7333760d20ebd369b774c77e6af01dc758 genirq: Disable irqpoll on -rt
0e38e5de65a2701b04951fb6aff934af24131163 genirq: Force interrupt thread on RT
376c9b149565bd69466627476807f5069da3e606 drivers/net: vortex fix locking issues
56a4481ade89cd32a00e2b5dd9d5068fcb1111a9 mm: page_alloc: rt-friendly per-cpu pages
335f3bc2ed3da0ba04047d74f3fd03f7e27d31b5 mm: page_alloc: Reduce lock sections further
d92a067a4df2db1c607a92f07686f40f1909aa59 mm/swap: Convert to percpu locked
1fb3066ad486e21819e2f14233117ca545f65b56 mm: perform lru_add_drain_all() remotely
f7dae6ad292612de17bc1429571e3c133da93fe1 mm/vmstat: Protect per cpu variables with preempt disable on RT
37237a52b8eaaf93b8584dfb09d1b9b6fec6b2d1 ARM: Initialize split page table locks for vector page
4ec9976237da059078f4e1efb233ad0d61b20f4a mm: bounce: Use local_irq_save_nort
2f164a583e91a5ee4b24139a343dc459d73f49e5 mm: Allow only slub on RT
5ee969ff681dfe5ac53c9d294aaa2ae01191e1fa mm: Enable SLUB for RT
039cf50552e3a08785c9cbea01c21d79f3c27ec5 slub: Enable irqs for __GFP_WAIT
fecf88454ffa4ed2691c285e52318964ebc83369 slub: Disable SLUB_CPU_PARTIAL
7fd36d2bc30d2c0dc50bbdcf419b871497ff76f7 mm: page_alloc: Use local_lock_on() instead of plain spinlock
8a8cf37a724c649283d03dfb4a0beb0f8ff78866 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
9e92249d8a9d2785d3450f00d00e6e2dfb8f5006 mm/memcontrol: Replace local_irq_disable with local locks
1834d8ecd39ca0eeebff074dfce7726e47753202 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
a4b84606f9c3e1962dbe21fb71638e3d1b3346cf mm: backing-dev: don't disable IRQs in wb_congested_put()
d79da2edd4a84c5be9b060addcdda4af147ffc68 mm/zsmalloc: copy with get_cpu_var() and locking
c13c805deba6f82970bd69a93a884c82d3489a1f radix-tree: use local locks
e77a4a07535afe439436f98601aa120c02ff14a0 panic: skip get_random_bytes for RT_FULL in init_oops_id
9284c0d66ed9e10593a0825a1fd0d6ec77167af3 timers: Prepare for full preemption
4e2872698f5f133a1a87a2a5fae38361349e691a timer: delay waking softirqs from the jiffy tick
34eecd877b68756760457031b199647f7b2bbba5 hrtimers: Prepare full preemption
d7806c332dc6539498f72e3d2db8a015bdf5ebc2 hrtimer: enfore 64byte alignment
4febc892d0a7e283089a9a8a3fc3ee514887b19e hrtimer: Fixup hrtimer callback changes for preempt-rt
a6e12c24322b89a08bcbf093c4a36c202b4504e3 sched/deadline: dl_task_timer has to be irqsafe
65008945bbfdbd62db07e1d1c67dab2759d2f5b1 timer-fd: Prevent live lock
676b97deaeb02ed91fe2b529eceae84718967927 tick/broadcast: Make broadcast hrtimer irqsafe
6b2c1a90846407edf31cd3a458952c09d2558d19 timer/hrtimer: check properly for a running timer
331b517f61975b1d0d9875e113363fc43575c01b posix-timers: Thread posix-cpu-timers on -rt
72be28109a69b046ed0f84373372d46efb8779fc sched: Move task_struct cleanup to RCU
740ef929aa5533ba865c1cc4ef3b48e1e9d71f44 sched: Limit the number of task migrations per batch
709461a34a4091b9b029d385195a08554036a6eb sched: Move mmdrop to RCU on RT
ec406159250753a9d4f3726d3ce50613f3eee82b kernel/sched: move stack + kprobe clean up to __put_task_struct()
489c1e105ef32e8ba2c43f5e759a1e3f273cfbc0 sched: Add saved_state for tasks blocked on sleeping locks
5c80dee0472a8479b4cea702d29b910bc6223bdd sched: Prevent task state corruption by spurious lock wakeup
b18b178b137f9d55008cc603cc913872355576ca sched: Remove TASK_ALL
cbc80e5e8eb4686e2ee992df5381af769b2e4d0f sched: Do not account rcu_preempt_depth on RT in might_sleep()
864900b5d0afd91eedf41a3945cdf8dd3044d2eb sched: Take RT softirq semantics into account in cond_resched()
d4fb69bd317edf463a034704ed984e3d7c811b03 sched: Use the proper LOCK_OFFSET for cond_resched()
81e2f0045d2f8c7b57beb5bb86f733be3614e8b3 sched: Disable TTWU_QUEUE on RT
3177188ea6e3b5583fd6be71aa3d0d7f036943d8 sched: Disable CONFIG_RT_GROUP_SCHED on RT
7585d423cdefeff043f97c9aa0ebcff1f052a82a sched: ttwu: Return success when only changing the saved_state value
41c5db800845747acc511d358022eb1e6041d30a sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
832eb9570a0f4cd86da35c60fbc998e82b652ac4 stop_machine: convert stop_machine_run() to PREEMPT_RT
2001639aadcbb8637fae891ad9519e6d96ada665 stop_machine: Use raw spinlocks
80adedb85640debe073473624080541e8162f406 hotplug: Lightweight get online cpus
29947f7c78f785601d5d0b8f64c103d3b9dfd157 hotplug: sync_unplug: No "\n" in task name
96a4edd224fb496e87f1e2938627968e27d0f15b hotplug: Reread hotplug_pcp on pin_current_cpu() retry
f6429ebd361f10870a4634dd128ef8a4e3f13f82 trace: Add migrate-disabled counter to tracing output
86b2031fb435533913732bfff1830af91c9663cc hotplug: Use migrate disable on unplug
f45ecffc9b647efd967270dddd4e9c3db78e8a7e lockdep: Make it RT aware
01ff9ca3a19101abd9dc06ddc8cd215d50a21bb8 locking: Disable spin on owner for RT
88aab72b5ef102e99372d40c3d5b75ebb4345229 tasklet: Prevent tasklets from going into infinite spin in RT
9a6f2cf3a426906a31660fde2873981076177c26 softirq: Check preemption after reenabling interrupts
1a5fe004c422bbcfc8c87e95820a1604b58dc72c softirq: Disable softirq stacks for RT
845e1774c0c16648bda76e97bda10c4caf8c4988 softirq: Split softirq locks
717a6175e1ce19f3b821bf4e9dda7513f024638c kernel: softirq: unlock with irqs on
1e77342af65d89edb7b7650b071e8259279de240 kernel: migrate_disable() do fastpath in atomic & irqs-off
6d0c5f22a6d07a1b056be6c5ee8e42dd6f8aee86 genirq: Allow disabling of softirq processing in irq thread context
623393f1311d2f4c9ecb6e6f3ebfc2009d582a70 softirq: split timer softirqs out of ksoftirqd
a75fb1620b4e9a23b0d9ccdf3e6ec39a73db56cd softirq: wake the timer softirq if needed
0451296daa2369545b993618b213c9dc5cabba56 rtmutex: trylock is okay on -RT
fd81e3d792695487049cd14895d5bcfc09e11b68 gpu: don't check for the lock owner.
466cd5ab4f220fe7f388e3811e851920188d0489 fs/nfs: turn rmdir_sem into a semaphore
355a05c03c4af43c0cc260c213cdcf804b50205c rtmutex: Handle the various new futex race conditions
74526b91d85dfbfd54ffb29827a10f7e9935d537 futex: Fix bug on when a requeued RT task times out
98a07e4868205214ae06362b93f844ae34236193 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
019106892f691d9dd948660f141ffb2e6c0b2db2 pid.h: include atomic.h
0633a4a287dcf2ebf75d681548b6e865c79cc585 arm: include definition for cpumask_t
a083df7935a2661c235cf28d6036f8cc6af30585 locking: locktorture: Do NOT include rwlock.h directly
4e08a9eb6e3e7a47dd9b5a219e25dd94ee296d8d rtmutex: Add rtmutex_lock_killable()
a3995d628eb3d30add9c0fb73008f3007aeea615 rtmutex: Make lock_killable work
188a3284ddade9a935551aa1bd2dce8c8fec76f1 spinlock: Split the lock types header
172ba36be857cffe1f18fdb94b1857b0f28336ad rtmutex: Avoid include hell
fc2357afbe695d44902dc61801d3c0b54c2c9197 rbtree: don't include the rcu header
d70185c8df7b4f775509507d90ea84d2b29456f1 rt: Add the preempt-rt lock replacement APIs
c629d47d9def7746a319fe09882a56514e45db30 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
bab46c633ae04f0e59d240fa3ddc77846564b682 kernel/locking: use an exclusive wait_q for sleepers
fd58ca2d624e60d52dfc22f2cb6ed2ffe8095f8c rtmutex: Add RT aware ww locks
3e57a8ebc1b8449f21aefcb0174a4eb7d73d20d1 rtmutex: Provide rt_mutex_lock_state()
76f853267ee78b821f097cb18db545e1069945a0 rtmutex: Provide locked slowpath
4b3673a7d6eb83ba0f549c52e29b1ad71752496f futex/rtmutex: Cure RT double blocking issue
98c24fec6a0e9f894c727a2c19abcba2f5083724 rwsem/rt: Lift single reader restriction
960e221940852d1313542f5e38c2b5f866136892 ptrace: fix ptrace vs tasklist_lock race
7fc6e1f1e2fd30f788357ab5cf05e4dada59dff6 rcu: Frob softirq test
c67322d12d6a6c9ba64f3b92cc75e16150047cad rcu: Merge RCU-bh into RCU-preempt
fd7392463aa6d3fb2070d05120aeadfa1b1d70c9 rcu: Make ksoftirqd do RCU quiescent states
9654953b4d8cef86d5fb6c1d39b2ae1837b8dcf3 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
e320dcc8ac2ccc9f9914233cfb517ce0546e0030 tty/serial/omap: Make the locking RT aware
88b8335b9edd64ebd949872d0e0fc1677e2ae7ad tty/serial/pl011: Make the locking work on RT
f162f8ef300b1c4176a74a8118a25c6403a56316 rt: Improve the serial console PASS_LIMIT
7012c15a5a29d143942ba9c5dec05e9df4ba2bd9 tty: serial: 8250: don't take the trylock during oops
2c198bba25e5f0db3446eedcdbb8203ac51a5583 wait.h: include atomic.h
a421f1fa48ced59cadcd85ba65250e69a77d652f work-simple: Simple work queue implemenation
9b731e42f835d1480875b1b536dc4d3f7adc1db1 completion: Use simple wait queues
2a1e48feb849b70b17224f7abea7172f2c5c0050 fs/aio: simple simple work
2c6f34089ac902a62b7f41759e89b85e559a0787 genirq: Do not invoke the affinity callback via a workqueue on RT
da25896966a9ac3533431588cbf6e43f22daec9e hrtimer: Move schedule_work call to helper thread
b0849d40ea15dc036910182ab18289c9d45a4281 locking/percpu-rwsem: Remove preempt_disable variants
09d56efdb71ddf362865fda42fefcba7ebe09059 fs: namespace preemption fix
cd495bccf1d029bd547326016eaad41f75ef12dc mm: Protect activate_mm() by preempt_[disable&enable]_rt()
6bdbc3076955dc4329975ad9b6e42e3a4a58cb08 block: Turn off warning which is bogus on RT
c7c5d716b5c2b29d1c672e5685a1767b6993c4d6 fs: ntfs: disable interrupt only on !RT
878b47999b9d87f3380ee97931862b628fd66291 fs: jbd2: pull your plug when waiting for space
b74e967b78fc82996dfc1d99c35e4196f2e80500 x86: Convert mce timer to hrtimer
801e2ecff8a9bfed517a9715cfb83aa2a1b6e928 x86/mce: use swait queue for mce wakeups
c3f4f1b4631aeece4d6758f27e614bc1347a9b0c x86: stackprotector: Avoid random pool on rt
d7911e056cc7b44825d8fa7f4377ddfa4456917e x86: Use generic rwsem_spinlocks on -rt
33186e7d07f5b74a132573d2a78382804639d4a7 x86: UV: raw_spinlock conversion
c663669752150f16cfb3938c2844325149bbd238 thermal: Defer thermal wakups to threads
d14aa1fde18bc499935fea8ee84d4ceeb387320e fs/epoll: Do not disable preemption on RT
f2dbce7707076a5b0c6b33a70df6c275e4eff832 mm/vmalloc: Another preempt disable region which sucks
dde4c1e5f9414016a82af8ebd24ee13126551c1a block: mq: use cpu_light()
e41de7ce9c3ef75ae7dda2a1bd452a6bb9d9966f block/mq: do not invoke preempt_disable()
bb7ac77e1890d2d9b6399d1c9b4191891ed24428 block/mq: don't complete requests via IPI
5abcce9113bd03838f797c0797a272d5c8631d2b md: raid5: Make raid5_percpu handling RT aware
ea13eefa149eaf9cbc855ccac703eadf97617b44 rt: Introduce cpu_chill()
c07b64456b99632155b5b70291224a91c60e9d80 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
9fda4b9449bf0cf6042d06a62df2e2e4608f22be block: blk-mq: Use swait
ce0f3f62f44d533d1c4452f36960c30c85b9f940 block: Use cpu_chill() for retry loops
e54c7c1267396a4d0bc0dd5ded8062280802186a fs: dcache: Use cpu_chill() in trylock loops
5f489b50bee55d6895507aa5cbd01f8b05952eb0 net: Use cpu_chill() instead of cpu_relax()
39f7cbd068afbbf18b82cb6ab54839b1369d721e fs/dcache: use swait_queue instead of waitqueue
69dc0a961a4d5b0631c8f1bb9e591e41b1ef73f3 workqueue: Use normal rcu
628de350230e9c04f8d52f4345948920333af99e workqueue: Use local irq lock instead of irq disable regions
2698fc10d13a06d875669f78edbcccf6aa2caa96 workqueue: Prevent workqueue versus ata-piix livelock
4289e55f9eaf5b0855ccc41c2906a850c21172f1 sched: Distangle worker accounting from rqlock
cf84ac2f8a4afc30d295c6c022fbfc31c978a301 idr: Use local lock instead of preempt enable/disable
ceccad3a9be1df2fe7420d09c30dface34422a84 percpu_ida: Use local locks
0d2142be835a47f1745ccf9cdae61b79bac9d082 debugobjects: Make RT aware
7b7acb8e7c443899bf345eb72e29507805396760 jump-label: disable if stop_machine() is used
fa2d068e80fdd9d03f46d8031837a6de022ef131 seqlock: Prevent rt starvation
bd4df31ce7fbf2f6f2ff50a91fd3bad1c545268b sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
e2fbe32f68b14fa36be7b47b7712582f05b03277 net: Use skbufhead with raw lock
ce4968d9789930fe08313b811ad2f4fd28b3e6de net/core/cpuhotplug: Drain input_pkt_queue lockless
c8fcc03b26fd2719e3a3ca03f5aa6a1445aa2225 net: move xmit_recursion to per-task variable on -RT
490f710e0f688a7e32a4e271eb707561a9e7cbdc net: provide a way to delegate processing a softirq to ksoftirqd
0aff2fd28f0afbf5e3a7ada4e7e3a1c6e7394171 net: dev: always take qdisc's busylock in __dev_xmit_skb()
e3c7e6acaaef601cef1a41b27790b83e52db99e8 net/Qdisc: use a seqlock instead seqcount
62c9580c4ff2b7a639fde014b0fcdaa997699a37 net: add back the missing serialization in ip_send_unicast_reply()
4d42a8a7d9a6f9ebf395d1bb32190b620d5bde7b net: add a lock around icmp_sk()
646780feaae9845c4f62d7536bfd128d859e9743 net: Have __napi_schedule_irqoff() disable interrupts on RT
3e430bfe9b642030d9891de50f7869861f6af95f net: sysrq via icmp
80b1c64810a5ba20a3abf146bd77d3ddb69b0305 irqwork: push most work into softirq context
f4916ca878c121d66371f61757a9ae2c21ea812c irqwork: Move irq safe work to irq context
873652a8cfbffebe4126d84c6d905aca613d43dc snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
55cf0225b11f76d0b4c3d01bb780ce35b2d24921 printk: Make rt aware
942a74dd5fc779b96d84a0630dbca057a08d3e70 kernel/printk: Don't try to print from IRQ/NMI region
169997b092eb6d041deb1b102b96b326cd28b2eb printk: Drop the logbuf_lock more often
64889f0877fa7128f2fbb0439e7cb7df3710426a powerpc: Use generic rwsem on RT
61fd33c5b66166d76f20b8c3bbc52112a2684299 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
36a4c966d17ff206ec2804b0b25e7e828489290b powerpc: ps3/device-init.c - adapt to completions using swait vs wait
dedc7ac90512c056cbb4fa81683561f138cd4f5d ARM: at91: tclib: Default to tclib timer for RT
9c896de8c92ddaad4c85d04d2821b946fe9cdc7b ARM: enable irq in translation/section permission fault handlers
c08404c2d502a1ab1b36ce6e4a166096313239dc genirq: update irq_set_irqchip_state documentation
bb27544a130b8b1d063ae7d24045b4b4e566e0d2 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
c35bffe0a1018c50da0856f970bc605cb1c010db arm64/xen: Make XEN depend on !RT
0bf987b9c05fe8810770d3f89ba21464c04a0f57 kgdb/serial: Short term workaround
5397eadffa3c56d1bd71789beb0b078cfb5b0067 sysfs: Add /sys/kernel/realtime entry
56b294f8afa38bcc2b8990597064d2d0049de9d6 powerpc: Disable highmem on RT
af921343f363cf09ef15a4f162d6999d2cf292fc mips: Disable highmem on RT
c908870a3aadf6c991edb44a18045909bede0f77 mm, rt: kmap_atomic scheduling
e0b81bf6089a0941ea3d0fdb03188130263afe5b mm: rt: Fix generic kmap_atomic for RT
342b3c0c139cf390320654d95e9fda2a5619695c x86/highmem: Add a "already used pte" check
63bc5df82e53c866f1d9c33b9123d0d9b3161056 arm/highmem: Flush tlb on unmap
8af8ec7e309ea40a4e1e7b97d8d039636924650e arm: Enable highmem for rt
3498cc6781becee56ef95b45c63bbde324614f53 ipc/sem: Rework semaphore wakeups
d58f4ceed89e9df0e9a54f5d3c615c69ebc21281 x86: kvm Require const tsc for RT
90fd393107affeaca245c0c2ef302dd535e0f6e0 KVM: lapic: mark LAPIC timer handler as irqsafe
5214dc1b3024c2f7f0d2e365fde31fd26f86fd7f scsi/fcoe: Make RT aware.
e2821ee5210f428dcd1062afe70ff5a9279a16b4 sas-ata/isci: dont't disable interrupts in qc_issue handler
bd419d69a7cbff4419041a100ecdd38ba6e5b2e1 x86: crypto: Reduce preempt disabled regions
7066c397574fd8d233f214c9a9b6e36fdd9b8b1e crypto: Reduce preempt disabled regions, more algos
e8b282e53175865d190a5228fa65e4cd777a4503 dm: Make rt aware
2b5c5f891df5fce384321734a2cdafa62b0b454a acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
74b4bbcc64a218411795a8c0eaccb90fbfcaeeee cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
36b914a978424847d93a414e0332fc8874b52c44 random: Make it work on rt
604bbee297b00ff6aa1a39a6769fb3e1459dda3d random: avoid preempt_disable()ed section
5e6e3a2a0467e0c0e0d790403e015ed76c7953d8 cpu: Make hotplug.lock a "sleeping" spinlock on RT
88cc39224703d098b8ebe5bc40c48f594a9884d0 cpu/rt: Rework cpu down for PREEMPT_RT
4062d42470047f38c1c8080955e5f65784db05bd cpu hotplug: Document why PREEMPT_RT uses a spinlock
f76b84aeed3cb2da8ef87b6c567bb53be6368769 kernel/cpu: fix cpu down problem if kthread's cpu is going down
1cb3d5c5861f3f8defa4aa72e6eb4dafa1fca7f0 kernel/hotplug: restore original cpu mask oncpu/down
bc76817b89646ea7156c37ee7141ff1b3c40e42a cpu_down: move migrate_enable() back
7047a87d8f7246c2bbbdd54e12c77c8af42dc4c5 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
82457c3e47ccac7a908abbfc78c31c6972fc47ca rt/locking: Reenable migration accross schedule
57d551a71d042ef68c8389c1fd2fef0af1e86bf9 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
efced2883c379ddd2b1ddce4eee1c52ec035dc7e net: Remove preemption disabling in netif_rx()
3e62605d0b19282bc968e0be80635a66695d02a1 net: Another local_irq_disable/kmalloc headache
f99d754fae4dd364e7ac367cbfcdeec3621664e1 net/core: protect users of napi_alloc_cache against reentrance
5178409fbaecb047111b0b01a46b7fa544df4c2e net: netfilter: Serialize xt_write_recseq sections on RT
76ebba5da937849405ff5598bf7d5add72f96938 crypto: Convert crypto notifier chain to SRCU
121a7b88b1e68dac89b90e024ac299a2adf7edce lockdep: selftest: Only do hardirq context test for raw spinlock
45bbb4fae20569afe722a590c80cb59854a05878 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
6424d100097a45b5ca6aa13d9e5db17b235a0ded perf: Make swevent hrtimer run in irq instead of softirq
5aefbf76db7dc8eb69392968a3771cf3c8a2a546 kernel/perf: mark perf_cpu_context's timer as irqsafe
bc1a055509331879be553e1db32512218aafdfc4 rcu: Disable RCU_FAST_NO_HZ on RT
6179353265e0b3750f45645a10a2d2161e866e9a rcu: Eliminate softirq processing from rcutree
95e2e71de2d0d1ee335f03cd39b68112fd8ae45a rcu: make RCU_BOOST default on RT
f5c7c246d708a67f8863265775c7420e68b746af rcu: enable rcu_normal_after_boot by default for RT
686310f4132d37a2945bf5ac8ab160e3a59bd019 sched: Add support for lazy preemption
538248ad02aadd1abfa18ef79e9fd33c2f55be80 ftrace: Fix trace header alignment
bc06d526e7914d65d3a06407e0c1ad2cae8cfe21 x86: Support for lazy preemption
f38ec2a75152edddec1752f2b3749a1a341e8413 arm: Add support for lazy preemption
1319699062ab0b8461852b3d7598b0f1804d4269 powerpc: Add support for lazy preemption
b9a74ec85be745136ec0dddca7c05778f53fc626 arch/arm64: Add lazy preempt support
cc702fd2d0b54d46b75eb410f3ab97dc7511021c sched/migrate disable: handle updated task-mask mg-dis section
8a82aa6158769bd138ebf643963fe385548ad54b leds: trigger: disable CPU trigger on -RT
170014507c3f445ca27cb22ee5c7ce5d5907b041 mmci: Remove bogus local_irq_save()
3919443252f18f2d8ba2f4bca58cf51043d33792 cpufreq: drop K8's driver from beeing selected
b8459820377d0bcce57824444989654c3161e078 connector/cn_proc: Protect send_msg() with a local lock on RT
8212d9a56dfcea11f94745ea391adcf4faebc735 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
265013be3fecfe7744cd781da5b4aaebea382e24 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
04763b3fc13de4ecfa61c9317fb120d27f651701 drm/i915: drop trace_i915_gem_ring_dispatch on rt
e464aec1ba19cce2c7455d60853ab04f26834f51 i915: bogus warning from i915 when running on PREEMPT_RT
19c46cf035d15892ff096f47181ba7c7f6ac590f drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
ce5540f56bea15cc105b3d02549c1c613fb9f909 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
818a44087653b0c3de0b47cf681660bf6fbf7f72 cgroups: use simple wait in css_release()
37d6f9f2317793d882301c1f0564b93fbb0fdeed memcontrol: Prevent scheduling while atomic in cgroup code
9516d55b351775af18d5807c0b21d058aaf7b2e8 cpuset: Convert callback_lock to raw_spinlock_t
679ecbc4b3cb89e349e8b9f989e9ebd3f349da2b rt,ntp: Move call to schedule_delayed_work() to helper thread
3e3246decc1b78aace51f3bcf0aed6d811e0d9c1 md: disable bcache
e776bf64c6295da7daa66f02fa128235c6809d1d workqueue: Prevent deadlock/stall on RT
3854359af4306b70a20f970331581cd1441a6fe9 Add localversion for -RT release
b29904d66e4634b8bd748073a5f9eecdc7648b4e drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
db7ba3651680c29844a29b9a6a3b7c7b833a8509 fs/dcache: disable preemption on i_dir_seq's write side
65551f3c88fbed1eb6a283091c952b6c3e2de704 tpm_tis: fix stall after iowrite*()s
0793aeab5a853bcdc15e4d1aa062e1ad24a095f2 fs: convert two more BH_Uptodate_Lock related bitspinlocks
128f409444a63d057e3712fea98a96a18f55fcce locking/rt-mutex: fix deadlock in device mapper / block-IO
23a99bc4de033e2bebf845da2de8b36f8fbcecc2 md/raid5: do not disable interrupts
aaa537df075426800cf55f59495d345c2abcb1b6 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
e9b4b1ba92468ed86e60b6cc6c5edfab9ce4049b Revert "fs: jbd2: pull your plug when waiting for space"
8f0dec20615c93c7aff9238c1c2c526af8b674ab rtmutex: Fix lock stealing logic
2f0b421db530e18c70a93714846244528d879ae4 cpu_pm: replace raw_notifier to atomic_notifier
ba8560baebe7e454a2ccfa2c5a8631844a0d67d6 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
19c933bdf82605d3ba6fca263a445423be5ed25f kernel/hrtimer: migrate deferred timer on CPU down
b1fbb4dee434e23178d7f241cf46fddf7df16f2e net: take the tcp_sk_lock lock with BH disabled
fe666c30d2058e927b2ba1513c6704bc29dabacf kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
fc487d96fcca02142919d5c8ffdd179ba27002d0 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
d1a29ea3f6207d0e63c153a585d4ffb6e9845adc Bluetooth: avoid recursive locking in hci_send_to_channel()
ad6d3bcffb54c9764d3257a8aebf96d22aaa481e iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
dfd5bd0fd29b23bde350e573063c87c96845d212 rt/locking: allow recursive local_trylock()
3ea392fb9d40a45aa60d341fc2aa2aae64e87168 locking/rtmutex: don't drop the wait_lock twice
9e10710d017b370941a5abafe0e304178f58e750 net: use trylock in icmp_sk
6b74e538aa3a44a76015bda19c0a28c3213cdd5a futex: Fix pi_state->owner serialization
ce48b285e177588bed540697116ec60f889a2c67 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
052391eba7c98703e2c1c5a55c667eb50bf82661 futex: Avoid violating the 10th rule of futex
fe27666199c901f687c69f8e06a1cab59f877451 futex: Fix OWNER_DEAD fixup
e9af3262cba25129d6e964148a1e677b9808bfe0 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
8ad12439ebb9217fc8b7c609195e988d6ae79102 rcu: Do not include rtmutex_common.h unconditionally
7de07a44c4653eb0b9f06abcdd9bf9735ef69c18 rcu: Suppress lockdep false-positive ->boost_mtx complaints
9af21494459aa1c8968bc2af2da63618860eda10 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
f00d8d4224a04ac54ff1160ea6593352c253a2e8 crypto: limit more FPU-enabled sections
4b0b5c31bc612eba0fdfec7d9b23cd64723fe281 arm*: disable NEON in kernel mode
0f33ae9626aa95b32b266d2003f6db2a6c321867 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
78e458d1efea3e3d34c3e7c17fe118474e78e0d6 locking: add types.h
04d82ef031dae48df718ef448cbfeaaaa98673ee net: use task_struct instead of CPU number as the queue owner on -RT
39e0f444cf309310778968a2b5520981f90e89b2 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
f237e5083d6358f7d5284efa6e941dfba09a8e20 Revert "block: blk-mq: Use swait"
77ac692acf200427c1760872d67dfbc08bfd0248 block: blk-mq: move blk_queue_usage_counter_release() into process context
835af99134668b22224ab6919048a7c10e7878cd alarmtimer: Prevent live lock in alarm_cancel()
3e85dbe804391364cfe226c1c70bfdecb17cddbc posix-timers: move the rcu head out of the union
8f3d63d133938dbdb23d93408093cc50f1d6d8f1 locallock: provide {get,put}_locked_ptr() variants
66e2064cea9e23ac7b73131dfb2cbb3bc42b3285 squashfs: make use of local lock in multi_cpu decompressor
04d5d1de97a8d753ec34bc3748f2f79d6a8c75f0 seqlock: provide the same ordering semantics as mainline
723e6eee8907cb31f65fa90096be9895ef8845c2 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
920cc38d81937c066978feb87016bc00f414ccf1 Linux 4.9.246-rt161 REBASE

--===============3340401691988549106==--
