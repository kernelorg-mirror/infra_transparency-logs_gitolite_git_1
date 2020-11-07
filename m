Content-Type: multipart/mixed; boundary="===============0366584861036016629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 20:30:34 -0000
Message-Id: <160478103416.32458.12621443316527300219@gitolite.kernel.org>

--===============0366584861036016629==
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
    old: a040de77cfe8c597415961106d455ed74873921f
    new: 8925fc6112bfa4216475b81531407c50f5bcf310
    log: revlist-a040de77cfe8-8925fc6112bf.txt

--===============0366584861036016629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604781095 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604781031-9866abdf44e78d95faa2cb61c5f171bee1dde7f0

a040de77cfe8c597415961106d455ed74873921f 8925fc6112bfa4216475b81531407c50f5bcf310 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+nBCcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ngkQAIvHrzvmbd9XAjViiGIo
PoMk1Lbnyke1in5SbqUnn0ZvDtXO0c0fLUytNVXPKizvHU/io3WakFusaQ7ZRbE3
mYQuveaLhAqswEGK/T9m8l4JMOmfqfrAJLCAaOnaUhIps+lv48BZu0W5e23YPVr7
xzg3YKuOFId+VZePuBQbul0t3ilFbYdIpibWszxjKxdKi+5g/Ms3I5hUPP82IBcG
1TmO3Lb07hc0SNjoO+hzSC22Mzxd+RaXxgkkfwuwlj+mX/R78NoCjztuLuLFlUKr
KN4sqTRbY/lI8uXVNfrRFUuY2aToIhJT1/JqosnGkHQWt15oLLjRv0lT5a+i/IW0
gSiX1WbXWUOcDLMyBYoxjDtZvjuLT7+uGdwHER1S/rQTIFF9+RMs3yVHiyc+Nj4T
lV++7UcyC7y3yToBJTWNJzmZfWEIE6WQCwVIIrTJZJFHagqubQ82n+6UkKJ8z53F
wIZLFrCMvd81vnpK6EC85gD1FInH9c4fvojQQiG9EX+HHBP9kkRWT4fxmCiBtQ4p
MkRPzKxaWZwR9bzzJwV7p8CkMaFnwPxh7tTN5uB147xv4Wog0J5JTYosh96zzRx1
TDmIxqU/EnixGnIJAI7bwvfo/bjsRH3OnlbRTf6gEkdMyU9nB3G93K99FrqdqKwg
CGoEuwz9SLWWMkyKDPbWHkoA
=ZsUa
-----END PGP SIGNATURE-----

--===============0366584861036016629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a040de77cfe8-8925fc6112bf.txt

842747a2a91467802083cf16ded66d08a5978eee SUNRPC: ECONNREFUSED should cause a rebind.
a8f8296ae554d1546b1622de5b6585abf3724041 scripts/setlocalversion: make git describe output more reliable
4ea859beaed6b9e617746bb2a9448d28c67e4246 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
694b23023e536059d303c0307b69f56966b31d5a efivarfs: Replace invalid slashes with exclamation marks in dentries.
fa0584c3418a7adaacb16ef2e31c3480e36cd00f ravb: Fix bit fields checking in ravb_hwtstamp_get()
8bcf45f8555c02705b9c00addab359d68bf436fa tipc: fix memory leak caused by tipc_buf_append()
6eaea01b7c973ee3b937c78bd3b6f009674aa2a1 mtd: lpddr: Fix bad logic in print_drs_error
d4c2b720b77b93441638be9155e243102d5216cd ata: sata_rcar: Fix DMA boundary mask
811164f8df9eba3f12bcd371d317708ddfd75688 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
709cc0947c206ec902682eb283f8a7f8db419795 f2fs crypto: avoid unneeded memory allocation in ->readdir
2176e144e33024b8d80b8152a4198e9972d432b9 powerpc/powernv/smp: Fix spurious DBG() warning
31392bed7b75c51c433397f162fa0e00608e718f sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
53e87ac0d687efbf8e5a8a202ed959378804c290 f2fs: fix to check segment boundary during SIT page readahead
8fa23905c6470bde14c5aa123e4fb41b2da27f17 um: change sigio_spinlock to a mutex
83d747373579c647f00e2d1ae009ec78181ed74a xfs: fix realtime bitmap/summary file truncation when growing rt volume
ff45e166da6485a0f4d43f246130addfddc9c62f video: fbdev: pvr2fb: initialize variables
3125c49eb3c5f515a3dd151b9f5607affc9eaf2d ath10k: fix VHT NSS calculation when STBC is enabled
7a05364580a2b3cee70402e8aef300cfc1ca52d8 mmc: via-sdmmc: Fix data race bug
b98927e4b2c316f0a799a1a61fa4487db8fb66ae printk: reduce LOG_BUF_SHIFT range for H8300
9bb4afd6c97b3f71f546a06b3736e1873d8993de kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
0edcf795968e7de929de9c8554c0e307c4845ad9 USB: adutux: fix debugging
a42822daf6319b253505960cf9275176a88b7491 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8c704084060a7329bea100ccec3cd4e16a78d684 power: supply: test_power: add missing newlines when printing parameters by sysfs
b34c8938ee82ee50b62a17e797ce30d9ad46251c md/bitmap: md_bitmap_get_counter returns wrong blocks
2829af120f172753570c5d2f696130bd2392c487 clk: ti: clockdomain: fix static checker warning
1e5ec77ff22b8fa29f2e65a115f44921eaceeed8 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
91550185597b1e507b9908403487a3c0b7ab9ec7 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
869dc325a4f1ab384b1ae78808e1343e1ca299b5 ext4: Detect already used quota file early
92033dbbc31b7458d7edb78c0119560e13fbdc0e gfs2: add validation checks for size of superblock
d9ca1f3d0365ddbfa9fe9d8352457383e7b2e2b9 memory: emif: Remove bogus debugfs error handling
0edd9016a36c5f3554a7297a1703863eb2880451 ARM: dts: s5pv210: move PMU node out of clock controller
d80a2570666616af5c5884229d56923815129806 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
e49d2977527c3479df4a2e626380639c79f930c2 md/raid5: fix oops during stripe resizing
f4ae61bc82b1ed955de3728f008f3fd8f1708473 leds: bcm6328, bcm6358: use devres LED registering function
ef414f4a08eb704c556c946ca79e4bc81ebceb0b NFS: fix nfs_path in case of a rename retry
be03c652e5c05a4d374c6e87fd26dab335e7d59f ACPI / extlog: Check for RDMSR failure
9a329c17b24c5d53b5d601135f961c0f4c0e992b ACPI: video: use ACPI backlight for HP 635 Notebook
61e5b607740363c7a0d734f41a4a40c7663d8f19 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
bb28cfc904e0e013304ed36b1d55b07fd69a0ce6 w1: mxc_w1: Fix timeout resolution problem leading to bus error
1192ace4a44e3c9cf4423a86f6d85e08fd8c3246 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
160af01ae1101ef52199d2696ea9a9208af31338 btrfs: reschedule if necessary when logging directory items
6a404386e9be3f2e34a95adc4aa03e7f05d8e3ce vt: keyboard, simplify vt_kdgkbsent
775980d483ebfea45abf7e6b5dff481cff60dbe6 vt: keyboard, extend func_buf_lock to readers
d7af12d11439ca6db7c806bb670a851e5d319538 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
889395d074c9f31bf9389069e1ba26456bdc5144 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
7e4501d029a2f070aae83d2d719d2e8427856718 powerpc/powernv/elog: Fix race while processing OPAL error log event.
182916bc20b247cbc8e34728150f24b9c36f53dd ubifs: dent: Fix some potential memory leaks while iterating entries
58ff13939b345ee0e1ab81cc3e701ecbc962df6e ubi: check kthread_should_stop() after the setting of task state
8dc68e99883812fcfee5dc97731efe3dbc37f52b ia64: fix build error with !COREDUMP
4137b22b92fc1b08117ab10142b590d22be235c2 ceph: promote to unsigned long long before shifting
7dfa302625be757f4547bff1c212b5b63ed9f0c0 libceph: clear con->out_msg on Policy::stateful_server faults
9e2c13c33c95b2a07ce75e040251990c1d128cf7 9P: Cast to loff_t before multiplying
7b57aed408ff87e112bc4409c82b3e5c30706742 ring-buffer: Return 0 on success from ring_buffer_resize()
08a0b7159fcc95dd6e5f3023b4c362b1287d3383 vringh: fix __vringh_iov() when riov and wiov are different
fef0f9451529d885f823bd63aef90e451c416f63 tty: make FONTX ioctl use the tty pointer they were actually passed
b8974b67498e6921f9ace7f78d07cfb9e82d5892 arm64: berlin: Select DW_APB_TIMER_OF
077d4267b9f9dc2a01d1d9266120fd75e066850e cachefiles: Handle readpage error correctly
ff2f2edaeba1ecef23aa080a344410d85b4e019e hil/parisc: Disable HIL driver when it gets stuck
fc7074d312ce784680efb62598bb8624f63f388e ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
d5f146c3bd11e65e8334a15a36a8a2131e4c0ae3 ARM: s3c24xx: fix missing system reset
989d0af983dd1bb4aa23fd8fd1fbcad71c1908b6 device property: Keep secondary firmware node secondary by type
4033baed0cbcdecc2cd8fb49eb270ecdf8a3648b device property: Don't clear secondary pointer for shared primary firmware node
009f703d425d1413c1eb425df4d010baa8bd26ad staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
6adbfe8aef83d0d06c1931114f5f2d9ae0eacdc8 xen/events: don't use chip_data for legacy IRQs
b6a8f3db5382fcce54747fb4c8fa9a3668d91f2c tipc: fix use-after-free in tipc_bcast_get_mode
a8e0e15740ff628c736a82057b9fb0bbfee4e15f gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
1fe12e883dcedb6ef64505d2766139877e05258f gianfar: Account for Tx PTP timestamp in the skb headroom
92a6b735797405e72b5589e6794ada675069ab65 Fonts: Replace discarded const qualifier
4f0ba062d4f6e8f27669d2ee7891927d6e8bc382 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
8925fc6112bfa4216475b81531407c50f5bcf310 Linux 4.4.242-rc1

--===============0366584861036016629==--
