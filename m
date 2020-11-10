Content-Type: multipart/mixed; boundary="===============8654467924975838095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 10 Nov 2020 09:27:39 -0000
Message-Id: <160500045985.17983.9275859103182110030@gitolite.kernel.org>

--===============8654467924975838095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: d69a20c91691be92364526ffb084d750e3e7f7fd
    new: 206734eadd3c89d2ed4a03bc570cf35584657410
    log: revlist-d69a20c91691-206734eadd3c.txt

--===============8654467924975838095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605000518 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1605000454-a30521d85e7dbdea69a35e41b983d5b8eede1ec9

d69a20c91691be92364526ffb084d750e3e7f7fd 206734eadd3c89d2ed4a03bc570cf35584657410 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+qXUYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aIEP/jBvsOqnb15EDKbG8XJq
WIJmIeOJ76gfhXbyFvyD0+QzQKHlhBWEBy+nK6sdWA+A2RtGwNNqbVygRy4CkEU1
wOb8euG0A6nb2Up/N+lqHpUdh3QIiDqne5UVU5tcXAKqIx6mgKN5ujRbqN0ZNo92
s5wWBvIKU726GKtIOpqZPxUIYC/ALoaJLBSTe/nW65gVqhgEvIineQe7zBYlVj0p
EFCjxiVJbLEP1OMniwtLY2i035USTx0Wgwz8qRAGh4gclaZ3K40qOErK5s13X3pM
z03L18q9lnD/udbcSMdIEBH0qWyFOUpTTnVtn8QEvpJpuW0k0521GVXztS5bKi3z
IFiIj/qV7k8jpIvIBZrN3DvTK0FGrvuEPnRXinzX1Gw+BjXDEi/+bmpbqx1mNFQg
BGPIzP1m3lENqeUDgWM0w4Ab/EsaqUV4OZfygqFSZZsV2byx9II2pL9am+/5TbCo
EU0v70Osdcgr/WrQpiWXCSsFOxeE3HcDcco3HAiQVPpb8/nMcqLaNIXJXAG/NOii
kP4P1wxJl/GJaipXsl13AhCjVSXptGk3AdN/ylY4axcX1NopBF6uEh8J9/Uizge6
/E/ta0nqJt+xzz9n+WLWUt8rfRQE1WdBh+FyJYHWMB+6RZiqAY18pRRgLTDT5gAi
mrA0umTtTrLhcldHuint6z05
=K9Pj
-----END PGP SIGNATURE-----

--===============8654467924975838095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d69a20c91691-206734eadd3c.txt

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

--===============8654467924975838095==--
