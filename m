Content-Type: multipart/mixed; boundary="===============1465902221987168924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 11:45:27 -0000
Message-Id: <160492232731.8871.10964733270609028194@gitolite.kernel.org>

--===============1465902221987168924==
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
    old: c04724dc70f688b73500642b103422ebd68b7604
    new: 39e70d7f38a12a74ca7929233c86582b921326d2
    log: revlist-c04724dc70f6-39e70d7f38a1.txt

--===============1465902221987168924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604922387 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604922323-73abbf6d41335b1e703f5412471a892d3444d0cc

c04724dc70f688b73500642b103422ebd68b7604 39e70d7f38a12a74ca7929233c86582b921326d2 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+pLBMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AS4QAI043MFTWxrLLBBD2X8Q
NbgMxVkEh4Nd6npEfVYqYHj9c96DuWO2yhO5WMrHHB/eu92S5KUcjH6wIsHY95rJ
SFwTOVMhagPKCARPRhh8FlbF64m8CNtyC6Y1AY5W3u7N8KhUgMCLtGdI08WPIFbh
R5XzBTS1x4Qmh6cvmPf58vdUf8+fIAOYpknHup1yhJvj9NTcJELdnGBBJVcuYQ1o
OkfhvW6QwS9TsTsMz+qPOv8iXeTHSB7v37flvgxsdJYf38RVQJ9p1Ujt+TlewC20
PWuwUeF+JOLOD/veptqO01GYCb07RnRVnZ6jNKHSBKqTuPEJkS0L7+7sGlxkQdiU
0Q3wcCfl9lzgc0WtTQlA4Ew3P2K7yhUYi29vC2yZ+irk94ayw8G2WQhKwvXbtGOK
sNo7siSPhR22xzzAUbb1Vas9jikMrMsXYdu2GfeOZFTk37pi7lN89bOAmy4NoEVz
hnNOA5E1k7oFK1Z3qjWBwAWSVn3UZ5reI6QWeD9jRKGoi2sgLbPnmS4e5shJeREX
QhnqJfZSYwVq9J7dJDk4oCl+CVQ042BSKeRXu5rRRdcFkxRp9AR6/OZWpwnXgaHU
/zbNM95rqhDJKzWJRdCrwRqSX/fpuJTmwMePFHUyGBg4eh0Y4bn/Wqzms/Zunp/A
8tnrus3tqjI3iSF8dhrx5xeo
=LU0x
-----END PGP SIGNATURE-----

--===============1465902221987168924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c04724dc70f6-39e70d7f38a1.txt

ce6df50a8dfda8115ef0ac516d5642a8dd66df74 SUNRPC: ECONNREFUSED should cause a rebind.
7bbf184a7f77d2b8335ba85c57621cb071781528 scripts/setlocalversion: make git describe output more reliable
aa5c99952cb3645b645e6f7e3a94858d8c28ab4d powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
ed906ee1bea04af2b04845470cc99aa59e9db4df efivarfs: Replace invalid slashes with exclamation marks in dentries.
25399d73a932a00217abb209c20efdfabf2f6570 ravb: Fix bit fields checking in ravb_hwtstamp_get()
11fba34b5b7e3e1dc29c576bfba7748ea6fc9388 tipc: fix memory leak caused by tipc_buf_append()
2425239f1b2d110a9d6e24515fa202f916481bde mtd: lpddr: Fix bad logic in print_drs_error
dcef3d8d13852a944b4e1cb7a4b76bd677bb7c92 ata: sata_rcar: Fix DMA boundary mask
a4c23f517005dbf05bdd27eaffb0c5b17c3cdb02 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
42e8cd5190c4597e1f1dd52ae0caa0a80db34dec f2fs crypto: avoid unneeded memory allocation in ->readdir
1bc0f374f934f9e6d4f182ba2169bfb70b33b0b7 powerpc/powernv/smp: Fix spurious DBG() warning
26afad3176162e105f2c7ad4b5d182025264ae71 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
6934817ed916ddff98722b75310790a889d75f76 f2fs: fix to check segment boundary during SIT page readahead
4c74e57f57949ae3b737e4e40928a8f0b7b0c64e um: change sigio_spinlock to a mutex
81b72111031c0cd9c989dd4bb9e2d414b6688b83 xfs: fix realtime bitmap/summary file truncation when growing rt volume
cf7e1d3ebce7b9a01f84d5930fde43b0bd1ba090 video: fbdev: pvr2fb: initialize variables
5002e9c8e49f59235e4bea3891edb7117a0d30f8 ath10k: fix VHT NSS calculation when STBC is enabled
90e50b027c895df19e2a8f12cb52acda77a893ea mmc: via-sdmmc: Fix data race bug
160d0ba634e619a553bb90fd9cc70cfa11b1a46f printk: reduce LOG_BUF_SHIFT range for H8300
b77106c67cb1fbfc1f8f14e86529f8fd70e6a412 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
27e4e6b0fbdae5fc6f19decae9822b8f56b931de USB: adutux: fix debugging
185aadd1d2435df515e2a2dacbb4053625fc4ea9 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
bb9fe6e0d3d5d66a9736fb2e4ceea2d329933030 power: supply: test_power: add missing newlines when printing parameters by sysfs
eb540788a38d43cea9dd09f92ab9968b4420f5f7 md/bitmap: md_bitmap_get_counter returns wrong blocks
92c11779f2a31a2da022ec50342ab55284a8c1c4 clk: ti: clockdomain: fix static checker warning
b63020fbdcf95239f85cd448322399ffd22e98ae net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
136d6dac07944fdfc86df4e764bb52d9e7c06083 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
1627e7652e121650d70d77c3cc27ab6b001640ab ext4: Detect already used quota file early
8bb924954d0b20438fd68b0393909713a6854335 gfs2: add validation checks for size of superblock
1a0ee0bdfb346ff7e19c92b8a4aa1127da1c791c memory: emif: Remove bogus debugfs error handling
927c6feb29738591d604aadf2af77000266f16f8 ARM: dts: s5pv210: move PMU node out of clock controller
600d53dec6e31215431c70b5c96c863c80f81ab7 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
e2512239badbaf0fc41c7d6885c3d0283386e994 md/raid5: fix oops during stripe resizing
07c7cb9cfc153ac1d7a3054439c3dfe4e9da9e69 leds: bcm6328, bcm6358: use devres LED registering function
31cb6f32173bc5cc20b35f71213fd43cc6a15965 NFS: fix nfs_path in case of a rename retry
589ef54667444d694f7a569116d556ded5476fc8 ACPI / extlog: Check for RDMSR failure
378fa4375548e4dbd45d3883b6292a24b9c84a72 ACPI: video: use ACPI backlight for HP 635 Notebook
d3bcc8e1ec59c023470aa503d76c95299903c017 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
e1e6ec8494b79aa6bae3316ea5b9410bee68f65c w1: mxc_w1: Fix timeout resolution problem leading to bus error
856f0b906705eb8dc2900e26fe1664fa9426612b scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
7632ba7d1d6666368b1c25f7bc3385280e57d0fc btrfs: reschedule if necessary when logging directory items
fd6d83db133e3ba2d3ed72d6e83c587bdfadf284 vt: keyboard, simplify vt_kdgkbsent
eb7c39a17f27c211d6cd7d432eb902fb9644fff5 vt: keyboard, extend func_buf_lock to readers
f61e40dd75ab763830623fbab94511fa4a22477e dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
583ce553155d1a0fdaf7150155c1fc13bf0e91e3 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
842b6b22a058678a1ea7395c4fb8d1eeb6fa9c62 powerpc/powernv/elog: Fix race while processing OPAL error log event.
54fce0842eb603f28bc6ce0b544414195f5464c5 ubifs: dent: Fix some potential memory leaks while iterating entries
83beec53de576146945160d482a3af9e257066a1 ubi: check kthread_should_stop() after the setting of task state
318a662784aad0ffa9108b7ba12b8b939215e443 ia64: fix build error with !COREDUMP
e67b515348051edc929b87311b843926d6ef5522 ceph: promote to unsigned long long before shifting
77cf5682e2896da08e49205cc85c8264b45b5b6b libceph: clear con->out_msg on Policy::stateful_server faults
963ddda90228571d3fcafb8b538d6addadc4a8e6 9P: Cast to loff_t before multiplying
d243eceb1a141906de32d2e6197ca0a3e32fa1f8 ring-buffer: Return 0 on success from ring_buffer_resize()
8815218a699dea6bd1be9b1041f4b9d47609e4c1 vringh: fix __vringh_iov() when riov and wiov are different
cfbdb2556eca2e957cecf8f9c1c7701c71a30218 tty: make FONTX ioctl use the tty pointer they were actually passed
fc8467d2ade69edb46d76b52f2f7399e658a06c8 arm64: berlin: Select DW_APB_TIMER_OF
7f7ed2cd62c12f60fa1938b3b9365fb6830cc3f9 cachefiles: Handle readpage error correctly
6d45bad7e58b1bcc1d70558e2d61fc2d79e2b957 hil/parisc: Disable HIL driver when it gets stuck
aa40e614404ac46fd9de445258f8516cbde61386 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
c3c8eb83bda1a80caf3bb3a496a238088139b284 ARM: s3c24xx: fix missing system reset
a26f81f3226dabd9720549242566f525c835b842 device property: Keep secondary firmware node secondary by type
7af1097f9dcbcaa0c253124e3a804eca653e03f6 device property: Don't clear secondary pointer for shared primary firmware node
703cd9b4eb206d63f48abe7b8a5ee1ddbf740b03 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
10444a3e41149ea55d2d6b60cd48f9b3f9a687aa xen/events: don't use chip_data for legacy IRQs
5a9a9bf33606216ca91a5a9146e9e21f3048546f tipc: fix use-after-free in tipc_bcast_get_mode
f3c8b9d9c15c5520a3f50e350ea41c25d33f353f gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
ae664ead1903c7339e440a95f6baa7dccf341d60 gianfar: Account for Tx PTP timestamp in the skb headroom
9b02d8624d1b7ff505f789dc308dbc1d35346e29 Fonts: Replace discarded const qualifier
ed8b8a96acd56c90a8620acfe803b8a22151f9ce ALSA: usb-audio: Add implicit feedback quirk for Qu-16
3689fd0fc9e502e6b609c7371b6d796a8ae136c3 ftrace: Fix recursion check for NMI test
e0487279f6cfc3cdbef98848850a27c72af585bc ftrace: Handle tracing when switching between context
229b5975241fca524d6ad2de7f4d4265208b8b0b ARM: dts: sun4i-a10: fix cpu_alert temperature
5c0a6c52fed18236464b09f5cf51ad77bbd6ed53 x86/kexec: Use up-to-dated screen_info copy to fill boot params
2f10473bf6819efefed7b22d4115efc7d76826cb of: Fix reserved-memory overlap detection
c1b21eca0238fcb37c5449afff4d970627bba327 scsi: core: Don't start concurrent async scan on same host
bd8ac3a792a482439c9336b54803e1e91bf63bdd vsock: use ns_capable_noaudit() on socket create
c57c77518eabee98e6c88723c5f823224a2a52df vt: Disable KD_FONT_OP_COPY
22da0d4e0cec6f3a540e561b549b14e7535694dd fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
57a494880b98b8227c5ee65fe7fbb6fe77be28c2 serial: 8250_mtk: Fix uart_get_baud_rate warning
93951e6680faa34e1e3fadafa7c971b2e22a5445 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
49f290cab7d5151f6df6857025ff01549263110b USB: serial: cyberjack: fix write-URB completion race
f67ecdb032143d123d9928ce2eb6059eaa076098 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
b2df291cd0794763c972345221deb67df07a75c3 USB: serial: option: add Telit FN980 composition 0x1055
03bac216c24dbbe950ca0cddffddb163ea70d71a USB: Add NO_LPM quirk for Kingston flash drive
10817010ba21b93e3f0e6bff448ef8fedd4c0426 ARC: stack unwinding: avoid indefinite looping
6c9682149a2668d00598b3b6a74dd384943edc0d Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
39e70d7f38a12a74ca7929233c86582b921326d2 Linux 4.4.242-rc1

--===============1465902221987168924==--
