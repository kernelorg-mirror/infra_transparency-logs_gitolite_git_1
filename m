Content-Type: multipart/mixed; boundary="===============4458006180725972275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 20:24:54 -0000
Message-Id: <160443509447.14287.5006722124289886420@gitolite.kernel.org>

--===============4458006180725972275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
changes:
  - ref: refs/heads/linux-4.4.y
    old: 110e012303f55905e3b88060c05e493a15c41caf
    new: 734aeec3455a32e8445cad83fb2adde822d1df76
    log: revlist-110e012303f5-734aeec3455a.txt

--===============4458006180725972275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-110e012303f5-734aeec3455a.txt

a5ecab976b25cedfadc76d91e6146a92231f0054 SUNRPC: ECONNREFUSED should cause a rebind.
0dbe01d80b8b12a03e58810abeff4abeba33ff72 scripts/setlocalversion: make git describe output more reliable
110040763b03ebfa40ba0c9dfdea82d599a255e3 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
e71381f51af5ae28862cd64e9518f10718bea41e efivarfs: Replace invalid slashes with exclamation marks in dentries.
09c85805f141706adc8a84c9f9324e938720c4fb ravb: Fix bit fields checking in ravb_hwtstamp_get()
0b019945fa83ccf1314b752d89ce9c806cf76dd1 tipc: fix memory leak caused by tipc_buf_append()
ec92f44134d9e68160bb5da361c79bc1a5c65e70 mtd: lpddr: Fix bad logic in print_drs_error
0f30abfb416e832a00a7e3eea89fc6fc59efad20 ata: sata_rcar: Fix DMA boundary mask
791349fd3eb6cf44b8b68d0f84d5453523ba7be1 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
9304186c9160921b3dafb53f6d9c0c342f2f4656 f2fs crypto: avoid unneeded memory allocation in ->readdir
55cbd6bc608db53de9847e89efd018d9ad88436f powerpc/powernv/smp: Fix spurious DBG() warning
c3617fc8307cc30314732031a853b2d1bc36c1b6 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
c6e028cda916bae2b5ea8b6ffc8815a50de8f6ab f2fs: fix to check segment boundary during SIT page readahead
a7d55dc19f480373b0bb092c3ec0a4f9c16b5157 um: change sigio_spinlock to a mutex
003ec37bc5028e083b2506bf75bc1fef520e1792 xfs: fix realtime bitmap/summary file truncation when growing rt volume
82594f5c5822fac992f48448c2c912e622545044 video: fbdev: pvr2fb: initialize variables
92de9ed7c4c7e0344af531284dbe2cce7d6b9c28 ath10k: fix VHT NSS calculation when STBC is enabled
cc05ee0dc7a8ca669f959917cd270ebe69354b01 mmc: via-sdmmc: Fix data race bug
247772a25c7f43c2b5324a1ed09c1571e6372aa7 printk: reduce LOG_BUF_SHIFT range for H8300
abf9abf3e10db7ba79e425050b4ddcd6833913cf kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
1db0723e1fecc5278148baf0fe67f54a8058fec3 USB: adutux: fix debugging
31d4cca3348a2bc5df67769f85f97997ff37d7bf ACPI: Add out of bounds and numa_off protections to pxm_to_node()
e8b0940a5da697d1f75002b39370df28579f53e9 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
af7f285b37636568ba63eb81bdfe5a4d7df5867e power: supply: test_power: add missing newlines when printing parameters by sysfs
61768ea1bd1dbcf7c8056df56a8d69b45a269311 md/bitmap: md_bitmap_get_counter returns wrong blocks
a20a1339fe1c10b140d6144b98c2e759f3d9b753 clk: ti: clockdomain: fix static checker warning
e981ad6133350f3f91753a46173e3fc50a521032 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
232c8c27b2e160a24aea88e72a5c2f6db3ae53ad drivers: watchdog: rdc321x_wdt: Fix race condition bugs
78da5aed00229f2ee5412704dad6d2dd22f77c3e ext4: Detect already used quota file early
ad07197e61c1b7c68277d9cf368532507528fd74 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
1b23f4479df2597afe5b57acc6660d213601f880 gfs2: add validation checks for size of superblock
c646c46da1ebefeb9866e6e995820041d9245a6c memory: emif: Remove bogus debugfs error handling
c5e49fedc4abaf55c32933d3f79840f310fa4e47 ARM: dts: s5pv210: move PMU node out of clock controller
e1e6a55d930a82629070f8d8e030dd77051b4a7f ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
95dc7b7b2a540a267f9c2638adb34218240cf7b5 md/raid5: fix oops during stripe resizing
3b7db20b7ac9c10adcf1e11f5aa28cbbf547fca5 leds: bcm6328, bcm6358: use devres LED registering function
b2a199059b36e7c27839e488ff9af119e2f24d7b NFS: fix nfs_path in case of a rename retry
9ba72dfd53f017f78a9b0ac1ea6a2cf4b1663beb ACPI / extlog: Check for RDMSR failure
f96b9db78d2c6c0a66cd8b79b6f7610c8b85b80b ACPI: video: use ACPI backlight for HP 635 Notebook
e82b3ad92e0c717f811fe94197513a523c040e32 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
4fb0cfecb30e30164b61cf7abba518302da4c4c5 w1: mxc_w1: Fix timeout resolution problem leading to bus error
d052ebec3d5fb47bf9433339bbe80244c9e9bded scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
ba0e81f7b2e0c5f26e5b973fc24eb7c72f9ebb9c btrfs: reschedule if necessary when logging directory items
9f259d21f63e7dff94ff9381237459763252da5f vt: keyboard, simplify vt_kdgkbsent
bb16aa0fa455d6e5db2065197057e9d74b4cbb9f vt: keyboard, extend func_buf_lock to readers
2a155e32bca71de9c023128d77fcbfe405bddc46 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
46e9fe358619264a7a2cda857c7e199c38a6a877 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
ef50deb9a2ef4b5fbe0b39b709fce908907eb864 powerpc/powernv/elog: Fix race while processing OPAL error log event.
a343755de85d1f92a78f065885596878247a045e ubifs: dent: Fix some potential memory leaks while iterating entries
bf7c9812718da0e4686684f617ebb34af7e28140 ubi: check kthread_should_stop() after the setting of task state
6aa4e977b159891f2190136ada276663e4311d70 ia64: fix build error with !COREDUMP
03ae622080b3a6034f3aa39c6ba09d1f9a229a21 ceph: promote to unsigned long long before shifting
dbca94d63ad9bd2c38b7ae2caa80de8fb4cae8fc libceph: clear con->out_msg on Policy::stateful_server faults
f4287c489d44fc8b72683db19501af7e84e386d8 9P: Cast to loff_t before multiplying
79a229306a7ec1f829ad8fff4408bf885e8f0026 ring-buffer: Return 0 on success from ring_buffer_resize()
e3399bb437e945f8d84fdc1ec39c8d78987fe49e vringh: fix __vringh_iov() when riov and wiov are different
7fe547585855ffb610e8c6a74ee0a12207676422 ext4: fix superblock checksum calculation race
23d87c500d83f846fbedb0dfb354f6f3644cc086 tty: make FONTX ioctl use the tty pointer they were actually passed
fb7d8b79a03691f4d29e0287dd2c8ef58fc354f2 arm64: berlin: Select DW_APB_TIMER_OF
84391f16da30a151438f3bed52e76db5b0279c13 cachefiles: Handle readpage error correctly
ae96b034e77cbbead29e9ca23bda02238ae0675c hil/parisc: Disable HIL driver when it gets stuck
bdb3484c870ebe9a58a0c04331e69d7dca143d85 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
fdbd52ccdf2b4128887c35f423d18e5fac136d69 ARM: s3c24xx: fix missing system reset
a9f39710dd274f93e33dbe525255e09c83032b2e device property: Keep secondary firmware node secondary by type
543bdb0eabef003e2b2bf465d8e7f78cb8376782 device property: Don't clear secondary pointer for shared primary firmware node
1bc70a19d584e69767ec40af7db4137c3bb0f263 staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
734aeec3455a32e8445cad83fb2adde822d1df76 Linux 4.4.242-rc1

--===============4458006180725972275==--
