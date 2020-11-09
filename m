Content-Type: multipart/mixed; boundary="===============1801437782765743269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 11:45:32 -0000
Message-Id: <160492233277.9020.6719229363484219684@gitolite.kernel.org>

--===============1801437782765743269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 7ef18e7c737aa2a1e2ef4d897247e6ea18fadffb
    new: 174ea4aaad20ef9d956f55b94382be675806a12c
    log: revlist-7ef18e7c737a-174ea4aaad20.txt

--===============1801437782765743269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604922392 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604922328-49abe7d87cd8feb6cdc4399a261966d315f52df8

7ef18e7c737aa2a1e2ef4d897247e6ea18fadffb 174ea4aaad20ef9d956f55b94382be675806a12c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+pLBgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gpIP+gKY0tSaXp68c0bzxiph
gOERYLPv90AbbcO4CnlRqz9vhYPcnsunLr9FBqlylAj/cRfn9qkNr/mc7oGm2Ck1
8DqLNtdtxwftLlRaU+MbndHE6+Lr5MTfFXi9C6q1yxb6Aww9ywpA9JrNifZ8SkwS
RStNTn+ihdbSzYpZt5Nrnqdq5JJUF897rt3YNbXA3gV4MXz6+XAGbf589cg2HLpv
sDd44X4aARcaI7TkPOSCbm5xv/ES+bj0Iknb7RGTiezug00wfMpDgcqq/GaMnQp8
DU+8Aniw3+CR9WjINAckJU1KiiGu5KcMfEUssWi98F0heG3U/cD6xpnD4NC++cNI
Fq1k4vljaE5Eb3qJmpgRI21yn1tpARnAA861oMn5FZfaCCxi1na1tr99XZSkYBY9
ekTi7pJPSGS8gceVirku3QfdKVzc8xQI9iySOgU/LbCXUer22GI525EvmCjlOTkg
1kwkVd6mSaKPMem98pAcZx45YDE7nHLlbcBPWvyYvLlEZZZNO+njGdDa7px8wddM
oTTJiScEa7m4ftty4r+eTRuFGupldlghZs6bPnpWbi4PyH5dh09R9UEnVspHrLJl
6v1W/vG7A+rQnwSFnddaMZxfD6PrtnEqVrxyC4qzTA9si3jUBOuF0j4/ZAcGMfET
3bIoYoE+Jh16ZP+tDDjQYRZG
=V8PW
-----END PGP SIGNATURE-----

--===============1801437782765743269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef18e7c737a-174ea4aaad20.txt

56fa6d44f947a60f3bb0e6793c577c5d84f3541e SUNRPC: ECONNREFUSED should cause a rebind.
601c7d044f5f1445f0ed4823a18b33213dac482f scripts/setlocalversion: make git describe output more reliable
b88dc20331736597150ce1d2fecca02eae632f6e powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
3feca2c44e7ee7588043cad376fab1ecef5d7a1a efivarfs: Replace invalid slashes with exclamation marks in dentries.
41097b1905cc209b7492a8ea6c1c8540b10567a6 ravb: Fix bit fields checking in ravb_hwtstamp_get()
3f13e44049d13f33074df1ed3a3bab4ee78a938e tipc: fix memory leak caused by tipc_buf_append()
511478ed1fe3d020c03725ff4eb6dfc98c00919d arch/x86/amd/ibs: Fix re-arming IBS Fetch
07a8cd645204787f0db3c15d71ebf16fc703e39e fuse: fix page dereference after free
c87067e3fcd881886e263ca3395e76e86cdbdbb8 p54: avoid accessing the data mapped to streaming DMA
77a3de139ab79b450f78c73727c1310b9d83bd4d mtd: lpddr: Fix bad logic in print_drs_error
017462cca95e1f4361c530ad9f03e01ee3d03a46 ata: sata_rcar: Fix DMA boundary mask
5cdaf7fdc9bb76be4448459e37932040e364cdbc fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
27b915ad16f12260fca8cec8b44551de1111491a fscrypto: move ioctl processing more fully into common code
b389101d05206bed04c03af0cdbf062e84a809ab fscrypt: use EEXIST when file already uses different policy
637f827d0eeaba6173f7d0b6b955f905939a39df mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
b5ee12bc55adfc8b3991854b028c30e40b4dfac5 powerpc/powernv/smp: Fix spurious DBG() warning
7f97720954a960ada21739145fb0dbdf6f6f3e52 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
8bd9e1ca565f5df27a1ece982a7c658a6e17671f f2fs: add trace exit in exception path
bffb82514dfc89510071a7ff7ebd16d3891056fb f2fs: fix to check segment boundary during SIT page readahead
127d106d139dd3c42397c5b6f21d67fbf57d3c2e um: change sigio_spinlock to a mutex
a467cd2b8b03333a331c86a4b2b19ccd33eb3d83 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
6276dc3355c62f818635375faefacd2f1e86bfb7 xfs: fix realtime bitmap/summary file truncation when growing rt volume
8b74c0edd1bd0cb1b5647b59797d262cea97aa1b video: fbdev: pvr2fb: initialize variables
e1cd40d01c8e2d749f07af735b80ccdcf938acb7 ath10k: fix VHT NSS calculation when STBC is enabled
d3451aeda3141897a2312098ce80931de2c3f749 media: tw5864: check status of tw5864_frameinterval_get
421686a18208c79b17c95fa05cc64ad34eae26c5 mmc: via-sdmmc: Fix data race bug
71299c72e639897a7a56fdc8416540144c17f989 printk: reduce LOG_BUF_SHIFT range for H8300
bbb62eaaeb2262b9302a644d6139eb81485282f1 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
5ca448d750c9c99ceaaaa9827ea984cea9cab636 cpufreq: sti-cpufreq: add stih418 support
aabe511352c246e5347b8b85a776f16ce398ae37 USB: adutux: fix debugging
865c001c4d8e7f7bb09ddf823d7ea3f7170e2a60 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
8ebe63f12bb14e708589ed6868de4bea03627a1c drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
9d7fe4b3c2131f27962ba1fec27b1d923901783f bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
49aa91fae726fde8314e0a97920c72d57b2af71c power: supply: test_power: add missing newlines when printing parameters by sysfs
6751c945faa2c824dfae6d8ff85e7bff36a0b8fb md/bitmap: md_bitmap_get_counter returns wrong blocks
3f4784bbfcdc3786709d34717af921cb78f39782 clk: ti: clockdomain: fix static checker warning
15ed5ef9f6ac952173b0c60eac607bd2a6f7ac53 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
e5ea020f929e87cf0d4003855bb3f91209313a34 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
126ed3c6fd88f8d0b111a1ccd0df498965d5c6d9 ext4: Detect already used quota file early
92ff8eb8569c6258bed556049a9a66e1a5d66d80 gfs2: add validation checks for size of superblock
084c3cbfc3f406682e475dc3487c3a61fe53348f memory: emif: Remove bogus debugfs error handling
901947b3657a2142301897e4e11c3c86d3b46b94 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
b37abb159478880794ab2151ac3aeb03050fc941 ARM: dts: s5pv210: move PMU node out of clock controller
0886dd669cde3c0d79b5dc4351d1d426e5fb6535 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
a9c80882e788e32994e36cf95d1e0b4e7ea4c40b md/raid5: fix oops during stripe resizing
3bc40dab3e83102b6a0a23e758cc828068eae6f5 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
5ed0878e493a075bc634351711b14b289e1b441b perf/x86/amd/ibs: Fix raw sample data accumulation
17cd05f504108658a21bd0059c45652899b2bbe8 leds: bcm6328, bcm6358: use devres LED registering function
5a5b93f29fcbaf1c20379cdfbf68ff3c8b312b73 fs: Don't invalidate page buffers in block_write_full_page()
4838baf6945134045f632f4705138282be6785a1 NFS: fix nfs_path in case of a rename retry
c5c16bca4a1c7482dc550986f461a1193d551a5c ACPI / extlog: Check for RDMSR failure
a34d6ae5591811754c529fc455c8d8a335a0372b ACPI: video: use ACPI backlight for HP 635 Notebook
f47adc7d69ab247cd2cddfe35cd55c0ac9a184e5 ACPI: debug: don't allow debugging when ACPI is disabled
cadafb80cad2884d878b72d33f89ca2a49b7435b acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
c5131316a2f505db37fefbe8da4343c9c706432c w1: mxc_w1: Fix timeout resolution problem leading to bus error
02bdee7537f122101f242e85ee63eda29992201e scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
b70161ba5630d6e1182897d6be58a84004d9f92e btrfs: reschedule if necessary when logging directory items
9b5dd2f66e6eb312934d73b6b3f85d4ab6b3a19a btrfs: cleanup cow block on error
301991a60f88f56460b19266bdbe7f56023574c4 btrfs: fix use-after-free on readahead extent after failure to create it
155edd92b9a5c484563064fa7025cd4710f9051c usb: dwc3: core: add phy cleanup for probe error handling
6f01f69a4f12d1db151d9b282c0ea0fd6b256866 usb: dwc3: core: don't trigger runtime pm when remove driver
006e47d209f9c7ae8584abd24981a5eaff4fc892 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
b8ddcee1b7c77426c14ac9f3d928d1cb5affb58c vt: keyboard, simplify vt_kdgkbsent
24a2ea9c0abee600933b32aaf2d7abe9b6e1bac9 vt: keyboard, extend func_buf_lock to readers
fd842af9f6f2270fc72e8ecdea1120ca93449b1e dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
5145547f933764d4a9bd48a681fe6007a52c01c2 iio:light:si1145: Fix timestamp alignment and prevent data leak.
0fa370ebbc7b46b4cc80c4244442219201bc0b6e iio:adc:ti-adc12138 Fix alignment issue with timestamp
b36bc4bd6d2c612155f810ba82ecc5063e81f6dc iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
4797ce5a3ae3a092f1142a600cb0625f23435751 powerpc: Warn about use of smt_snooze_delay
9fe9dbb2ac512b9ca847b67a7c59b4f465d23699 powerpc/powernv/elog: Fix race while processing OPAL error log event.
5ab5003f9585c21075671e9fa3477e0fb2293b91 ubifs: dent: Fix some potential memory leaks while iterating entries
5450d57ff728d63bc5addbdb3b164d780fdedfe1 ubi: check kthread_should_stop() after the setting of task state
33a7a76d49dc07b363b977f2500f17bd03c54ed1 ia64: fix build error with !COREDUMP
1a8f80b17e68cde94f56805eb1fd798b60a3125c ceph: promote to unsigned long long before shifting
9c41c9db0727fdb909b34e5a66a6e11896fc7c25 libceph: clear con->out_msg on Policy::stateful_server faults
88df01345c6339b5377f3d26a1a47b40291b7ede 9P: Cast to loff_t before multiplying
40fb5e35af2943ef921a330398520f8d3956ab29 ring-buffer: Return 0 on success from ring_buffer_resize()
cb7ee5096176ae2e49d5f191e5d9c1f5ab0c8abb vringh: fix __vringh_iov() when riov and wiov are different
d35424a58d49d0a452c931e1cde18a91699d64aa rtc: rx8010: don't modify the global rtc ops
8ed9a22edcdef677a93ff06ef5d3abef1365a689 tty: make FONTX ioctl use the tty pointer they were actually passed
9658614ec82e52f02303bfbb6ca2b56f80149f91 arm64: berlin: Select DW_APB_TIMER_OF
336640d0889c0c145ae8834391f575c6d39e0eb2 cachefiles: Handle readpage error correctly
f13e3488d2ea6d3da5cb89f6b76afd369078c423 hil/parisc: Disable HIL driver when it gets stuck
9f43f83a47bcbc55138c0cd424e7e49f370130f9 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
5032dc7df6714157d0f342341d70dab81052bd41 ARM: s3c24xx: fix missing system reset
414265a2a169b576771e7023e1325bfccedb4990 device property: Keep secondary firmware node secondary by type
85a22fda5748bfc18426b4b5f304e96544d6df45 device property: Don't clear secondary pointer for shared primary firmware node
7fbe3688997805a822956f8a1d149ef93594f38e KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
ac54d0a2e142f4e91060033394c339b39f751100 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
3f2abe7f01a8b2df37c6f5d9435a0319e46c4a5c staging: octeon: repair "fixed-link" support
a3901a24a1e0ed87a575b6af5b2d8275714a52fa staging: octeon: Drop on uncorrectable alignment or FCS error
31ae024e3dc47a8945ca700bb3ba08f4fef1ea6d xen/events: don't use chip_data for legacy IRQs
beb17773122194744f87f9694aab2823c4decacf tipc: fix use-after-free in tipc_bcast_get_mode
9edfe825b1e16d94cefc69a1c1145869075347e6 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
637b8d86d01abd3fb99b0a320a4933a23aba2410 gianfar: Account for Tx PTP timestamp in the skb headroom
fea3761e6c3c8098654bb9c007fa0b191490ef75 Fonts: Replace discarded const qualifier
e74becd1d9a3c16af8ffa46bcf83324e9a9da680 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
19a4bdd6f7a287818ffdd0e9820a5142977cf5f3 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
e6466b5ecaad6033a73c4e77f8f95b7c8dac9046 ftrace: Fix recursion check for NMI test
ecf43e97f324f3eb1094dafe4aa83344294175a1 ftrace: Handle tracing when switching between context
fd24cf31fc1dd72308368f3428ebfb9a08953c74 tracing: Fix out of bounds write in get_trace_buf
3a4bd7541a4a348206ccf89636fb6d28c65459a3 ARM: dts: sun4i-a10: fix cpu_alert temperature
ac79c82c7029a4aae3695f7ef3377e86bfeeb6da x86/kexec: Use up-to-dated screen_info copy to fill boot params
68849b0f4d3c321110edad2d9f00532e9d9fe1ce of: Fix reserved-memory overlap detection
0ab14c542a8efc6e233645e62cf624fd1ee29d96 scsi: core: Don't start concurrent async scan on same host
f1b428066483ef51d489fe527a6360c4f903b243 vsock: use ns_capable_noaudit() on socket create
7120484136f259e18e4f6a799192929955c619c0 ACPI: NFIT: Fix comparison to '-ENXIO'
ad677f6cf804fda644503ee8347f704b91044223 vt: Disable KD_FONT_OP_COPY
40d771323aac1dbcff89fc759d8cd8aa98597bcd fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
5d986c98b4d61f1bf9435b9f02aa0aa2f9c40022 serial: 8250_mtk: Fix uart_get_baud_rate warning
b3d2afdbaab6dc52a60699a63ccb3e057f2522be serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
b24215a13faca25f09fb49f085b70475f1ea48d8 USB: serial: cyberjack: fix write-URB completion race
68fd0aef56cb4580416942774b4954fb9eca4b4d USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
788ad10ff780b31cfce20508ed87b5c1e0e6a9de USB: serial: option: add Telit FN980 composition 0x1055
1590ad53d69d3d21e6f34824fccd2bb00131f281 USB: Add NO_LPM quirk for Kingston flash drive
f90f3d7172d1af6e89bd3fa6c5bcb3ba9f1b9a7e ARC: stack unwinding: avoid indefinite looping
e4a98488a9e028037f47d25ac30cb66e7fcfe4bb Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
174ea4aaad20ef9d956f55b94382be675806a12c Linux 4.9.242-rc1

--===============1801437782765743269==--
