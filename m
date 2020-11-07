Content-Type: multipart/mixed; boundary="===============0626253425865056725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 20:29:43 -0000
Message-Id: <160478098307.30514.4211990690730231906@gitolite.kernel.org>

--===============0626253425865056725==
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
    old: 8dfc31cb1f532f20ae71ca049a84c40226f30753
    new: a040de77cfe8c597415961106d455ed74873921f
    log: revlist-8dfc31cb1f53-a040de77cfe8.txt

--===============0626253425865056725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604781044 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604780980-6513453b558e6d842e8224b3c763dcc06705bcb9

8dfc31cb1f532f20ae71ca049a84c40226f30753 a040de77cfe8c597415961106d455ed74873921f refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+nA/QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PokQANA0LtQ+1VbsZB/xk8li
jDy/hbPpGmTgux0YFDPadxGsBIdS94z+8OFH19Op9ujkNd5pePPdiDIOzIrTnSJG
9B8Nrv/+LJuvCZLKgll8t1ODNtBW5LknOe09NAUKF4wXq/G+XTqVBjb+bPNWb5yY
lPiv4RghTq5DEKp2ds7GME/9BgLzxPyWfsvOqJvjoFNEQ3OXXQ145uLcKGC/vK8K
O7zATGvbgl5EEq7NrmP6wX1WOi5u4YCNfBtVrMjmFYy1C5I3uewXy+vj71I3izez
0NCPDqn50iglK1Jf1BFx8qKw1vreudJ35fbFx8+St3TF/32FcFvWw7pPxaRIYK96
RFJtmySS6GWaOm/Czp04UIB1vHmJwpuLU7BQe/RxOK1tllo4POPllUC2H2b5xHAY
x6Ex42IMMctjCVfowR0AsNv1kfvmO+E8hYDjsYQO4aueUi+I/yr+lOHX48XqEwfD
0obJ+Gf9IZfJnAz0drrl8c7XYPujz9m9UY9fXfM5aYk8y6Ot4SToYEU9VI/CZCzk
N0qqlhKWUggqfejFpYuTVt8+H7TroGohgMe5EV/U7e7KIvfclpbFTeq76VDvB0Z+
iI5rNbv82Hk/hCdnEnZsbP7B9tRJkhxgPBzSDI1m/ugw5p842hqws1w4kDAxRFXm
TeI0MfPY7oMbDhbdv7pvdDDh
=pGxQ
-----END PGP SIGNATURE-----

--===============0626253425865056725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dfc31cb1f53-a040de77cfe8.txt

071e60c5ac1ee71c04836cf81677555350a95a01 SUNRPC: ECONNREFUSED should cause a rebind.
5baf13841880edb39c01967598cb54d4a75aca83 scripts/setlocalversion: make git describe output more reliable
36ed40f3be345d1e3afb21bf4b50f2a53935fb98 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
390890fe8d791a96455e87ffabc1d6c4d5dd9002 efivarfs: Replace invalid slashes with exclamation marks in dentries.
d181e7c5b4cc13cc23e30f6f37d738c29f8a5cf6 ravb: Fix bit fields checking in ravb_hwtstamp_get()
a41cc44fe7f9126b5a32709a2c01482d3f856639 tipc: fix memory leak caused by tipc_buf_append()
a482b7128d685d0ca7757a252129a071eb465c21 mtd: lpddr: Fix bad logic in print_drs_error
d9a7a4b708f391c03a26ce86ff67adc6e52e3d7b ata: sata_rcar: Fix DMA boundary mask
78cc476b101193268eaad265f33ebe0caa1018bf fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
ec86bb461afc3f4c6b6a61c8eea4225a1ba3d99d f2fs crypto: avoid unneeded memory allocation in ->readdir
abab5a1b5c30d320a7726a259343b9f038400e18 powerpc/powernv/smp: Fix spurious DBG() warning
32836e4e6feb35e3b8a4e02fde6438e9de82cd33 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
5858a648b4ca2d6ed64bd243c573bd8925bb715e f2fs: fix to check segment boundary during SIT page readahead
7aab305879e33cd1d36289435ef2c4b6ad7ca137 um: change sigio_spinlock to a mutex
2152267c71fafcdcd8820edfcb8774bd9c769900 xfs: fix realtime bitmap/summary file truncation when growing rt volume
c0dcfbc175f115c1ca9bfd647dddb3f751ebc510 video: fbdev: pvr2fb: initialize variables
3ab5795d2b163fa9c6538e7b7f38aa9e51c7bb6c ath10k: fix VHT NSS calculation when STBC is enabled
fef206f396060b4f488fa681efd0067f31d39f58 mmc: via-sdmmc: Fix data race bug
920916ec70b6fd21910970dc2cf72a971b188ea0 printk: reduce LOG_BUF_SHIFT range for H8300
ada4b9bedc7cdfbc71d6c1ee9fff2f48632edf67 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
28f0e3329f9600a899da3f9ea2fefaac3aa23bb0 USB: adutux: fix debugging
3deaf3bdf5e8d65581c7aa00d3fd322c454a8cbb drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
7210013e834ad810e3f795b86b8fe66cdc62c156 power: supply: test_power: add missing newlines when printing parameters by sysfs
2f6e98f07d48649963bd13138b07a570400da5a8 md/bitmap: md_bitmap_get_counter returns wrong blocks
9686048f640abd04483d540b9fe85f3570e2eb41 clk: ti: clockdomain: fix static checker warning
39f6cdf298f699a8831200d38ebb6cc9dda318a1 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
7efc22f460efad1e416e3736281818aa30f0b51c drivers: watchdog: rdc321x_wdt: Fix race condition bugs
a7c18b3225bfa5dc345ff71c88e8d2a0a87a8ec1 ext4: Detect already used quota file early
098118f588c1798c827875950b533a9c6b1b22d6 gfs2: add validation checks for size of superblock
6a4127d32e5fc687a031d21506c4a385b15963c8 memory: emif: Remove bogus debugfs error handling
760e423a6368a9c605d552a6b570d1751a6c6ac4 ARM: dts: s5pv210: move PMU node out of clock controller
d250150af36ea6355e46b9576de67676d444bc11 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
656f825dbc9744ccfa9cf0e2ca6e5ec8f8f09f15 md/raid5: fix oops during stripe resizing
f5632df4ce5068898337f5722f8530a9739ad38a leds: bcm6328, bcm6358: use devres LED registering function
ec7a6e261c647c9e607a575029e504db56bfe6ed NFS: fix nfs_path in case of a rename retry
a79ca523098f25b33164379f09f680200b4fee5d ACPI / extlog: Check for RDMSR failure
30bce04e6a4673f08247cd8398879f474d98ceea ACPI: video: use ACPI backlight for HP 635 Notebook
fe7e6d73209678a962367007d05765afb8e5e459 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
6621158fca169d05f2777a2e3a19aaa85b8f8c27 w1: mxc_w1: Fix timeout resolution problem leading to bus error
0a4ea9ece5d212d45e41aecffc42d7ab5780c3cc scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
56136109857e404da7816e5ce646772e072b6e74 btrfs: reschedule if necessary when logging directory items
682665969d366d7acc58d41c03e43980d43183c8 vt: keyboard, simplify vt_kdgkbsent
5b3814fc25538ee2fc214c656bff9233ac451973 vt: keyboard, extend func_buf_lock to readers
105b6af27174b30a30baaa7dbf9ea60d869a2f42 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
10a636c24ce42b31c83481cc7abec394f66b28fa iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
b3599d2078ccf91486a4060bbb7cc70c3d665e15 powerpc/powernv/elog: Fix race while processing OPAL error log event.
6df27bec7b17d73fd39ddecb6f310242262f5b11 ubifs: dent: Fix some potential memory leaks while iterating entries
89a6fc28944197be5103fd7935d4279970042009 ubi: check kthread_should_stop() after the setting of task state
49575b0e3b834a830fddc0948d4bd311ded072f5 ia64: fix build error with !COREDUMP
2ab82b0b35e27d842aff9de367caef8ddb91efdd ceph: promote to unsigned long long before shifting
a3fa251f35baae41938c4da95e413c520987d820 libceph: clear con->out_msg on Policy::stateful_server faults
14616caecb4263ba8380a000479b1968d698748f 9P: Cast to loff_t before multiplying
4afdd160d8916d8a52f26552512e7ed699826790 ring-buffer: Return 0 on success from ring_buffer_resize()
3b5842204bc0a2a0672d73b3da76adeac603d301 vringh: fix __vringh_iov() when riov and wiov are different
6fe0cdb34b16cd35945e905f8dbfce4fad4a0415 tty: make FONTX ioctl use the tty pointer they were actually passed
20e2ce7a6a83eb4e28246c4e185ec7fba944cff8 arm64: berlin: Select DW_APB_TIMER_OF
e3e1bcfea096e3f9aca1c8a576dfe3ace6270999 cachefiles: Handle readpage error correctly
a2be99ba276f75b354c3f11ef67776a02bacc340 hil/parisc: Disable HIL driver when it gets stuck
a163de3def6b7446acbca628c6f235dc788cbb9f ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
8127bdc0fecc7e3eb3bc7a86ed3039379979a69e ARM: s3c24xx: fix missing system reset
aad267ad0c43ad3c1130bc7ec222056d6a76d4ba device property: Keep secondary firmware node secondary by type
5460e1d89616479756b65c63f698f5f48ad6aab9 device property: Don't clear secondary pointer for shared primary firmware node
6fb70474da8222221c3e4b32adabb28c21e7dc3b staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
c9abf9f926d209ef79c1f4d69ca44a0691c75355 xen/events: don't use chip_data for legacy IRQs
ea660206db1ce324422895c1dd9a1c2deab64605 tipc: fix use-after-free in tipc_bcast_get_mode
4b6154f32592e2ce79ad711b01ab99de0f250c8b gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
ce8f15a31d2e3b7d63546765b35b2c2489239ce8 gianfar: Account for Tx PTP timestamp in the skb headroom
09a2b17f775b72b86c89153e1dcb064daa38c7c1 Fonts: Replace discarded const qualifier
e2fe7f2633003f9c853abe34ea97d6570d15f4e4 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
a040de77cfe8c597415961106d455ed74873921f Linux 4.4.242-rc1

--===============0626253425865056725==--
