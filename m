Content-Type: multipart/mixed; boundary="===============8721681984630459701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 12:49:35 -0000
Message-Id: <160492617505.21154.17892597462594024675@gitolite.kernel.org>

--===============8721681984630459701==
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
    old: 174ea4aaad20ef9d956f55b94382be675806a12c
    new: 8c35ccda0e15d9e502046f5a33f6a1e0fdea56d5
    log: revlist-174ea4aaad20-8c35ccda0e15.txt

--===============8721681984630459701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604926235 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604926171-293982167002805df8ad14a2b6ba6e74e6491efd

174ea4aaad20ef9d956f55b94382be675806a12c 8c35ccda0e15d9e502046f5a33f6a1e0fdea56d5 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+pOxsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vFkQAJlvkQ+vFK6qe+UGXUBx
qSXxQHuTQ97vxq1MYMz8yyiUYwAonO6QMC4IP81XhDNo7arzsi74L1BwxUoUwivs
YUgUnLxH5bRZR0rqY6us7hqF8f72emoD4lSczMJQk9PCxpxwH8S/IEGRG6btJ577
NqB8++SfzbjZubMvg/SwwoxyDx/BBTqQGfHUgicujeJuJs96GBXsyBT3aGTMUUqx
ju15ofgHh5OZMv60luuYGcjUWXb/Lm6hNZJYea+wB561ClwcaR7GAwGOuVrRKqUj
xO7HM8mwVUA3OoPoqZ0n4lmg2eb8P1fzGzox/p42DyKYDUMGKmIwNgKtbzFre5rN
ptdyyBC6JZMS4ZWKmFkwI2r5jo84F22a9MBoM9m1F+KlA1nLEGnaDhPWRgiC+mSH
nBBd27tWmj/G17UcCsQbmoveut1NS6lu3uq4Qdtje3Qrh0rk0RxJQ/YWRXW4H/kQ
68YeKAJIr+pqyH6M1uRcHtRb2OuQ091wh7MplnVfEe6/4Nm0ZzZeiL51vCpHUsMW
48zoABIUb1VsUpealbIeieZp9mCWFZW005WRuytpB68OpK/zhs8t0mV/rIOvr6ct
3FP2dYG5XpjmRPwAeyu0Qusz6MJhGTSJ6LtubLBFxNwmF0F4U46W12Ky9NLrcc8G
utqN9cnoetmxscB/bKmu0lJy
=2VxT
-----END PGP SIGNATURE-----

--===============8721681984630459701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174ea4aaad20-8c35ccda0e15.txt

1cdf7818c6cbbe3a9c0c901017de017e0091cb1f SUNRPC: ECONNREFUSED should cause a rebind.
1bf83fc6adb31c29daf1f40ae7aaf2e9633175d4 scripts/setlocalversion: make git describe output more reliable
46e896513ce9a65ebe80a796e70561133fe533ab powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
337b1a4408ce5c7710ad10abf2079a3ed461728c efivarfs: Replace invalid slashes with exclamation marks in dentries.
56250f29127c9a51920101ecb80588ade0c1512c ravb: Fix bit fields checking in ravb_hwtstamp_get()
3519b6aa03ec35a4198dd8bdb08858320d3b5751 tipc: fix memory leak caused by tipc_buf_append()
7f9bf5045ec5004ae8c25ca380fd55bed2491d87 arch/x86/amd/ibs: Fix re-arming IBS Fetch
cc6c2d32c436f828905f4edb251a863703803ca9 fuse: fix page dereference after free
fbc233b8bef89e6e3307885bf1cf9b2eaa70ce65 p54: avoid accessing the data mapped to streaming DMA
501f44baf761d60ea246b6525810d86c18e8d8dc mtd: lpddr: Fix bad logic in print_drs_error
c2fca6ff37485009fde04eb68c6cfd9b6db5a19a ata: sata_rcar: Fix DMA boundary mask
c2ebccca470c2c9a98de120fa4d526d49544fa7d fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
348fb080f1f383afcb757f8284b5ef5b82830224 fscrypto: move ioctl processing more fully into common code
365aaa1546ece0c058f3df1f0b13e1b4d6234c8e fscrypt: use EEXIST when file already uses different policy
09267a4845b0dcd2462e5ca62e0fa03e7796e4c7 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
39daa2c8608d245b1be297ffb9306e3c42c416b2 powerpc/powernv/smp: Fix spurious DBG() warning
015dc758492fd9243879eaac178149a3e55b5e81 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
656ef1219993b692b0d6197e954bc5620d9ee329 f2fs: add trace exit in exception path
d5ec689d6b1287003e9f43f265a7ead8e4ef543c f2fs: fix to check segment boundary during SIT page readahead
9133fb51f4cf1bd6a4dbf246879ca332d0832fdb um: change sigio_spinlock to a mutex
ea4b18fb2470ecb9eede2261ca060934036d6bc9 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
f710fcf0ecde72c3e94eaeecff4db5d55c007f46 xfs: fix realtime bitmap/summary file truncation when growing rt volume
70944229aa21983176962b023b59944fa27e04cf video: fbdev: pvr2fb: initialize variables
e7b355779a2758785bd4739f048b0508c6e6bb73 ath10k: fix VHT NSS calculation when STBC is enabled
885c69144106d7c2f05af7394d852e0a8d1b7cd4 media: tw5864: check status of tw5864_frameinterval_get
bae5669284e91419bc6c07b148aba71f1dbffd8a mmc: via-sdmmc: Fix data race bug
4806214b2adb1983570571133e9e4e9e9605e619 printk: reduce LOG_BUF_SHIFT range for H8300
4b413d6013fea6db97a150dabbdd0938deddf6fb kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
2feb2d693bdb1958eebcf571d630c4e50c5259ec cpufreq: sti-cpufreq: add stih418 support
3ba98df4f2c264a415667c394bba54a67f880d75 USB: adutux: fix debugging
0e20a404e24521c90b8a6aad45deeb5ca7cfc082 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
7165977b0cecc9cd5c864c9d74956c9c1d0e6233 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
5d36a633fb61648c95915b90b65741e78447e083 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
d0ccaf837ff5200aaf79026cad28043ae2553a63 power: supply: test_power: add missing newlines when printing parameters by sysfs
be01f4c0205a403cbbe910645fff4fa132f4f3ce md/bitmap: md_bitmap_get_counter returns wrong blocks
40c172521e36001c310b63fe1e71049f97958093 clk: ti: clockdomain: fix static checker warning
69fef098f7bad818090873660ade0c89d90126f2 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
bee70a6485bd04a5e9bf6c85992be545f70282c4 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
e2c763646bac3cad4746dbfa042c1d6e5b8c3ffe ext4: Detect already used quota file early
05e34993978a398c6ee4fe296b71653adab6c70a gfs2: add validation checks for size of superblock
db51511b49d92c9ec30352b37708b91ca2f787c6 memory: emif: Remove bogus debugfs error handling
afb649a443449647620afd172d2b1400bfcfcf7f ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
cea670d933ba2ddd86a9e8efeb64858c5de76071 ARM: dts: s5pv210: move PMU node out of clock controller
80a3a15b883f61d91a5f465d1480874ff8c01dbc ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
4d9c2e7f9008da0eb401baccd422dc03758f377b md/raid5: fix oops during stripe resizing
20a5230a8db36ccba19d85de2160fb6439ca6cab perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
ba5ab4a57bb2b639796ef74f005edeb80d1e4bc1 perf/x86/amd/ibs: Fix raw sample data accumulation
2ef476639d612fefb6a6a26d39e1d85a15611ba9 leds: bcm6328, bcm6358: use devres LED registering function
68d4047ced78a2203339ebbaa800edbf74ae9681 fs: Don't invalidate page buffers in block_write_full_page()
8fbce141a6bcf62d29d41ce6ded8b941ea53c222 NFS: fix nfs_path in case of a rename retry
bd5846a1556dcc69d329e827584591c02df50614 ACPI / extlog: Check for RDMSR failure
e8a09596c08383703012cb807edb5644624f8e70 ACPI: video: use ACPI backlight for HP 635 Notebook
ee462f3eed83153545ad4be512b29b4f44b79d5c ACPI: debug: don't allow debugging when ACPI is disabled
56ea6a563caeb628232b4a4271ebafe1af54cd37 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
f73e48c9ac5afaa6408c235adf4ffb9a9eaad6b4 w1: mxc_w1: Fix timeout resolution problem leading to bus error
ea94c9f7dc4834e32441409dbfd6a4fd4979b4a3 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
8cc8ed2937c01542757f6aab4600a1ffb4be7995 btrfs: reschedule if necessary when logging directory items
959facadebf57497762f3768d6c6ac444f7e5af9 btrfs: cleanup cow block on error
4eea7c53fe8b25c4bca558676c0960470f56748e btrfs: fix use-after-free on readahead extent after failure to create it
afcfa68ebe2ba94490f1dbdabc7537a1b6ea6a95 usb: dwc3: core: add phy cleanup for probe error handling
ed6c86f026a358f5168d65333beda84875380f8b usb: dwc3: core: don't trigger runtime pm when remove driver
e463f0f647d84fc1914c2dff571b331748427ab9 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
5beee8f81957b1c1b59510060d4665bb71be6539 vt: keyboard, simplify vt_kdgkbsent
aa1ec3d87b548ae00814fdcb8b3be5554b5b3328 vt: keyboard, extend func_buf_lock to readers
d4c2466f16586c0a7c0d1d68ecb96b269d489be6 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
15f9c4b29d778f7371ed72ea96a0b2add96cef3b iio:light:si1145: Fix timestamp alignment and prevent data leak.
2b85f07b5681a32dd56aa179eef62482bd3573c2 iio:adc:ti-adc12138 Fix alignment issue with timestamp
0e4fa0559f28089094c04322f0816eb5525f24e8 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
1bd5946d3f62de8981fe7f4e097c5752871de77b powerpc: Warn about use of smt_snooze_delay
4661d783da7476feea9345bda262c44e234df4f9 powerpc/powernv/elog: Fix race while processing OPAL error log event.
64d0ca9646a24637fff4922674d40849af86cc8c ubifs: dent: Fix some potential memory leaks while iterating entries
67b3a8ddcd59f2d6eb96e8f4ad63c39b94eff60d ubi: check kthread_should_stop() after the setting of task state
c72a419175d14cecfd988586b4e7e179806d5182 ia64: fix build error with !COREDUMP
87a751e54d809be1f91926e6dedfa8798366417f ceph: promote to unsigned long long before shifting
f10a5fc3d50ead7a3a903f81d4f7eb7999b91c44 libceph: clear con->out_msg on Policy::stateful_server faults
52d348a2aaf4a805d0315406261f9c06cbc15211 9P: Cast to loff_t before multiplying
982a0be1a776b2c09de190ad8364cfdaa4c6fa55 ring-buffer: Return 0 on success from ring_buffer_resize()
6a5409c4c8bdf42897c2a6b445f994859c47bb76 vringh: fix __vringh_iov() when riov and wiov are different
bc542af0dddd0f0dec9805f8352c0bf913743769 rtc: rx8010: don't modify the global rtc ops
760aa8bcd1c35b569a0fe2244d1507e32a93f256 tty: make FONTX ioctl use the tty pointer they were actually passed
190b193e9d74b5d8b685a15be9844c5b38fa7284 arm64: berlin: Select DW_APB_TIMER_OF
1bf1de84e1914b051b81187a3df54a0788f74ff3 cachefiles: Handle readpage error correctly
dba4d3870a3683989d3e79db785119e2757ae932 hil/parisc: Disable HIL driver when it gets stuck
d5707e254ed71209f3e0de2796f4ec501b8e4511 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
97026a2660166dd14e66434cea1bcf1ca301f70b ARM: s3c24xx: fix missing system reset
2b90f72cf5e711ff16b1652d9486aa1f8aa1b457 device property: Keep secondary firmware node secondary by type
328bc6166d5e354294cfd2eb7cc6ba1eb4cd1f37 device property: Don't clear secondary pointer for shared primary firmware node
fc4109b42d2d9dadc831393af784611efa618894 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
5eb5b3eeef9c7c9569fc5999a2a46131be94140d staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
583654bd377e97549ae4cffe26511219df05997e staging: octeon: repair "fixed-link" support
24f633554a821e0cb17ef01725bf01ec966701ba staging: octeon: Drop on uncorrectable alignment or FCS error
f3157ee98b8a861bd712121491d2b1f94e41e675 xen/events: don't use chip_data for legacy IRQs
418f4b23881471e0d6bd1bf69978119f4526d323 tipc: fix use-after-free in tipc_bcast_get_mode
2e8e7b1bded5d80da5612fa1120387125fc170ce gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
bd44d3a292b00cfda967716e4d1596851597028c gianfar: Account for Tx PTP timestamp in the skb headroom
dbcd7ea74fd82d94e8fb028ff00ae45af233a673 Fonts: Replace discarded const qualifier
4ce993ecf6535464aca1db43f124edd7a2ee0570 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
e4c103c3e9704436c13035ce341e41bd6ed32902 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
a576d2510492adff117a0d508427662cf4f25e66 ftrace: Fix recursion check for NMI test
c76f3522a21a97e4ccbd97896b831486769d62cb ftrace: Handle tracing when switching between context
3a4d68436715783d0046048db7a4d48eb1fd8e12 tracing: Fix out of bounds write in get_trace_buf
307ee9069ec1446e77c0a10608db04f77b2ad94c ARM: dts: sun4i-a10: fix cpu_alert temperature
e8dd774f3a67f18bc4beac876cf3816448c4e4ae x86/kexec: Use up-to-dated screen_info copy to fill boot params
2fd8027bdc9fa79ad01ea9873e45daab2395f98e of: Fix reserved-memory overlap detection
67b8c98b4cf39a064634dd615a13d0b3b5769646 scsi: core: Don't start concurrent async scan on same host
e68b2cdfcbd26c83cff949da1a703e70a1a0e324 vsock: use ns_capable_noaudit() on socket create
3731e72e7e9e43b9a0fde99fdeb7fce51c6e897d ACPI: NFIT: Fix comparison to '-ENXIO'
c78b7001fc1734883ac2232c925a6d49a59997e5 vt: Disable KD_FONT_OP_COPY
9b2b10a23f5a015db38c0f8f4c3a4252de50d8d2 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
b8615a36482a750b1bbcc65f0e59a043a39380bf serial: 8250_mtk: Fix uart_get_baud_rate warning
f31a7a24e60b8ea07b6b118cfc74017b0ae8f1dd serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
8db5956780b60e743a55169e248ebf23d0c66c9a USB: serial: cyberjack: fix write-URB completion race
899b8aa6d0d05bc885a1f94a81a8a4fd2b4fba37 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
439ff4ed859b899c404aea659efd5fa882b59c6d USB: serial: option: add Telit FN980 composition 0x1055
b230c9b2fcfbc1306d49646baea0fa056c295500 USB: Add NO_LPM quirk for Kingston flash drive
85e628a7d0e6085889dad5bd39f2f9d109f98e1b ARC: stack unwinding: avoid indefinite looping
9663d294ce2ab2f171fcef9174f714335668313c Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
8c35ccda0e15d9e502046f5a33f6a1e0fdea56d5 Linux 4.9.242-rc1

--===============8721681984630459701==--
