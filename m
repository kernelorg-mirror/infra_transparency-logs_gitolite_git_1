Content-Type: multipart/mixed; boundary="===============1613786537831907117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 12:49:32 -0000
Message-Id: <160492617297.21039.16676021939798981418@gitolite.kernel.org>

--===============1613786537831907117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 39e70d7f38a12a74ca7929233c86582b921326d2
    new: cbe5dd8b360451802fb7f6b2491f6a67688e50c8
    log: revlist-39e70d7f38a1-cbe5dd8b3604.txt

--===============1613786537831907117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604926233 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604926165-1ca0fff61d6049cabdbd21fc47ac68a05248a18d

39e70d7f38a12a74ca7929233c86582b921326d2 cbe5dd8b360451802fb7f6b2491f6a67688e50c8 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+pOxkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tqUQAJYAhI3cArIFTIcNY46s
AzM6W2havNEHag6ufCNlAKFmy/YQSZrIZR+h4N9cJ43pjoXcCjAtkKlVTiGTD/YQ
BYOYwjxneDzJxxavWQZ6zh4KdcUxZxDf1sM+wDEez45WQl6u2MLaNEj1nfDXDdZQ
M6Bto7wtoMzR9BnmGesmw0nBM4owMx5Wn5oG8Lj7HGx5xdmHt00oxQhw/fWZrhSO
SfMl7hq/JljpQgEKk0G1xA3zWNkXdBIXA0zTnHZA2zq0nv/pVfwoCY2S8raHPb3t
rpxLr3ZSg1Jep/Vnh+P0tPVEJ+VLQwbL+3rJYKTxGy00LNQ8preXfWCWRqCh5XGS
daYZdEaXZrIlXRq+ogMyJx7TyJ87AUd4UZW8VOXkyjPcm6SPgii63aOP+C5l3rNu
APYJXuU2GLSMWcd88fCyRGbQmqOUX0yx7vYeU/AxeVecdqyFkieqWc06aiueJzsR
QV/KNnXnUqvKbi+qJJAHlRWVxOSPVeefPrk42NL8/SHtUZDRDagl+85o/JgF7qGi
tZlN0p7kUFOxh+QVGOE22yshWb99f8Z+2wlSxvMMCSgjXDyuib01f0ulGDe3dTFK
XZiriM0HpPsxyUJ9X538kHCjKrbRrbFeV+1thRLAgbh0OXOp21td/WO3Hey4Wyb9
aYYD7x864ArT6Z2aZQlunT65
=lVhG
-----END PGP SIGNATURE-----

--===============1613786537831907117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e70d7f38a1-cbe5dd8b3604.txt

64b14f133c64e9fb35c936422c4684572498bb88 SUNRPC: ECONNREFUSED should cause a rebind.
6a09773e8a10f9a0f4d8970476481c28cdd366b7 scripts/setlocalversion: make git describe output more reliable
f91209c01f2fc5455127de2fec4394d8a381cfda powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
f03e73ec895dd3e4959fad2df9767adccfb8ed0c efivarfs: Replace invalid slashes with exclamation marks in dentries.
341edbc7c1d45aea3ba5090ac5f15dc64ab3e547 ravb: Fix bit fields checking in ravb_hwtstamp_get()
8c84650d7fe43f9a432680607cda569ea0e51b51 tipc: fix memory leak caused by tipc_buf_append()
2b006a564b0e4d8ff61ae67ccda401d8dfc10d52 mtd: lpddr: Fix bad logic in print_drs_error
8fd63de61dc009433cee6ec9def6130c1070c1b6 ata: sata_rcar: Fix DMA boundary mask
b8f4ec49ecc4b802e7a0ddf9f8d214e3726dfbe3 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
35ca535f5ec1c26d7c459b1ebaa7b91f2fd9a984 f2fs crypto: avoid unneeded memory allocation in ->readdir
fe6fb3d5d7aaa218eb96317f33d2e5916bb4dda8 powerpc/powernv/smp: Fix spurious DBG() warning
332ac404e7fcab40696ea461683381bb16f7d362 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
ddaf12251695c5523a5a02faeba9c6a7b60e7440 f2fs: fix to check segment boundary during SIT page readahead
9fbcda0b1062755a1a0d19e913d213e6cf4e02c2 um: change sigio_spinlock to a mutex
33f92d9fd512d141a4bdc2e8ab49a4c4a400fd4a xfs: fix realtime bitmap/summary file truncation when growing rt volume
afa14491de3115829f506c729ee0c0c148b3dfea video: fbdev: pvr2fb: initialize variables
cdba6faee40d7e7fd45011810205aab9533c0d8d ath10k: fix VHT NSS calculation when STBC is enabled
add85bedd4328a6ac54f630a3289938c21f31dac mmc: via-sdmmc: Fix data race bug
4ab438f98cecb56275ad6db2f430ff78b6377560 printk: reduce LOG_BUF_SHIFT range for H8300
559e7243b856d7263db2072b514cd25f9edfef1e kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
41406cbc1beb77be12c1d4ac7073ee9adb2d723f USB: adutux: fix debugging
3a5d0fd5c72c99839f2def834a64a664ddf0ba1f drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
45c49519be546bc3d35e8202c0a3f36bd7a63626 power: supply: test_power: add missing newlines when printing parameters by sysfs
69906f90dc36bf816d61955051e44ca6b9bb141a md/bitmap: md_bitmap_get_counter returns wrong blocks
547c1e2ec2370d9432cf39a32bf23cfe1f8c56d2 clk: ti: clockdomain: fix static checker warning
4ad5054ed30803ab2b6fc0c9cd7cc6cf2b7fee93 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
13a2b9e093d97bb3fdb642646498b9b286d1aef6 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
0de47f6ae413477463757b0a77c2ab21048ccf24 ext4: Detect already used quota file early
dc239ba2d6749149e196d8ffeb736c2fd86bc27d gfs2: add validation checks for size of superblock
e718e8572a2d9b8f88f7faf6afa40640f17254b3 memory: emif: Remove bogus debugfs error handling
1402f2994f59f6f8bfddced69dcae7ebdae4c24b ARM: dts: s5pv210: move PMU node out of clock controller
883298891e6c03c24082074c2c9895f4d71c45d1 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
e078d5ad05624b1b69f939e13ddbc52b57be9f50 md/raid5: fix oops during stripe resizing
5a7c7ee2c7056c23ae12b60e068d9b948f6e9f58 leds: bcm6328, bcm6358: use devres LED registering function
271de75ca2c7208aae017b27a08a2ecc1422ee7b NFS: fix nfs_path in case of a rename retry
7535a72e32cae8d9ef3c96ceb31413f4faee97ea ACPI / extlog: Check for RDMSR failure
149db3c379a183cc201456f21b69c968d8d622ff ACPI: video: use ACPI backlight for HP 635 Notebook
86967cb2841706f8f37d4222e10e0dba40b530ae acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
164b28dc62ad0679fa7c9fab0b6435a5257bb3a3 w1: mxc_w1: Fix timeout resolution problem leading to bus error
f28fbcccb84582e2a10c1684121051a49f180130 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
3279dfb6a1139c7ddbc9d861e7d8ad78353ee776 btrfs: reschedule if necessary when logging directory items
6150206341d8b12d5b6bf3827e7285f3ec6b9251 vt: keyboard, simplify vt_kdgkbsent
dbc14629cdb298c91703c32415a29c1efd0ef5bb vt: keyboard, extend func_buf_lock to readers
4a314a2486f99e27c3cdb46c9ee6d8da0edb6d15 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
9a205ce686009957e039f3bbba341e4d140c5a0e iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
bed5f9e76a397c981aa11ab081ec218de12ebc88 powerpc/powernv/elog: Fix race while processing OPAL error log event.
ec699e184ccb6b1eac7d03d376470509209c61f6 ubifs: dent: Fix some potential memory leaks while iterating entries
e1fed0cad67feb0d766c36231cbec19c9414f95d ubi: check kthread_should_stop() after the setting of task state
d3a6e8fb18bb6a6a44c3524dc0ad46e816dd7e8a ia64: fix build error with !COREDUMP
def9a097263b351bea432b7fb958e9745031b6eb ceph: promote to unsigned long long before shifting
0173b791501069098694cc26c6b0cd0c417a895d libceph: clear con->out_msg on Policy::stateful_server faults
60f84c1138498ee338632822201518214e099221 9P: Cast to loff_t before multiplying
5c906ce3b76f01eb2b6d32fcd793b85c64bc3578 ring-buffer: Return 0 on success from ring_buffer_resize()
d09c78b9e4fdcaad6797f8494c64e221c2e7e4da vringh: fix __vringh_iov() when riov and wiov are different
d32e6c5c314b7b8d9a2bdbf405e4f9b2d2a3c762 tty: make FONTX ioctl use the tty pointer they were actually passed
c420612e80fa696a91c2e739454c85c149565a4e arm64: berlin: Select DW_APB_TIMER_OF
3c28cfb8f09e6fba34cd7909fb71d97b2b80933d cachefiles: Handle readpage error correctly
fa12a11db72b63b4383285e5682fc1807c71f808 hil/parisc: Disable HIL driver when it gets stuck
8118d7cb7a32d6503c7a52a1b31f7c9d5b4daf73 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
066b24d9e86ee4883f9a887176733e07fefd8b92 ARM: s3c24xx: fix missing system reset
22e6356ba675418a4f665f141a16344f6b40a058 device property: Keep secondary firmware node secondary by type
0cb6c00ae14416c69fafb86dbc723581b30db750 device property: Don't clear secondary pointer for shared primary firmware node
34b95167724ce0ada54aa070ca17a3b307eb1382 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
d2aed02eaf26d45faa759d590cbaa50431ef3a8a xen/events: don't use chip_data for legacy IRQs
a0d742f2c95388c443f9d67f5909b0e7bf6a891c tipc: fix use-after-free in tipc_bcast_get_mode
2c465a22026f2524b7c2d3d14395c3bf4d213872 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
8345a9f7560b94a313ab56038d4d57c9adf2f8bd gianfar: Account for Tx PTP timestamp in the skb headroom
fff387e545d7d9b8291d0baf065833c4b0a75706 Fonts: Replace discarded const qualifier
eb465f8dacb274efc4e2baebeb7b9ca0f63fda6f ALSA: usb-audio: Add implicit feedback quirk for Qu-16
2b1eebc27b3b36288c72bad94149fb7ed16973db ftrace: Fix recursion check for NMI test
f7a87a1f0c9fda77767f5e6be12164bb95326e6f ftrace: Handle tracing when switching between context
1447cc1bd496e4fd96e11d10aa2650c7beae6347 ARM: dts: sun4i-a10: fix cpu_alert temperature
e780b2174f003d594ee1b80d3ac455182dd2b61f x86/kexec: Use up-to-dated screen_info copy to fill boot params
2b52c132eda1d8ce86ced4c6eb4835868c7701ea of: Fix reserved-memory overlap detection
8704fc32fbfe42e4b19ebf475dbf7422e76c1d7b scsi: core: Don't start concurrent async scan on same host
079d3a37dd3f4bbce80d0d1b8c2949b3fb4cf11d vsock: use ns_capable_noaudit() on socket create
e688ac86c7b0543cfd192ceeee09cc47e7693ce6 vt: Disable KD_FONT_OP_COPY
6d97ad0720126ffaa1b057600b94b0891344dae4 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
8c205b244f90542329ed60e650c23eb1c1a357ad serial: 8250_mtk: Fix uart_get_baud_rate warning
9095f6bf0222a29a64c2aca700f5b825ae67c3ef serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
d3ce6ea54a7c737a54d311019d15d361b7848db3 USB: serial: cyberjack: fix write-URB completion race
7d1cb4fa6d26e3493391d5c8ebbe66b1df90480e USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
912f94341eeafb11b982a4500c214ba3237e01ff USB: serial: option: add Telit FN980 composition 0x1055
e02bfcb78ff88f7a4d21424913f2977546440e45 USB: Add NO_LPM quirk for Kingston flash drive
8a49cc4bbca5a8ec8757c74de750c13c603fe8ae ARC: stack unwinding: avoid indefinite looping
cccfcae17ef97f3b809f3bd4b17e3806cf5231db Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
cbe5dd8b360451802fb7f6b2491f6a67688e50c8 Linux 4.4.242-rc1

--===============1613786537831907117==--
