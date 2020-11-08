Content-Type: multipart/mixed; boundary="===============4416005579971121525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Nov 2020 19:11:13 -0000
Message-Id: <160486267324.23877.4694319903324048733@gitolite.kernel.org>

--===============4416005579971121525==
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
    old: 8925fc6112bfa4216475b81531407c50f5bcf310
    new: c04724dc70f688b73500642b103422ebd68b7604
    log: revlist-8925fc6112bf-c04724dc70f6.txt

--===============4416005579971121525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604862734 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604862668-caf4de6f0802beb78fe18453e83fd11349a533c5

8925fc6112bfa4216475b81531407c50f5bcf310 c04724dc70f688b73500642b103422ebd68b7604 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+oQw4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++cIP/AxQO8LY2KmzDkyEhw7s
If4sMk3IBjwLdK5EdHP24KLQGsWmBDpfoRsUaexklNRRvNj9bb5kFsq6wxsL4Cqa
vp0mOrzp9TMwERvd2KIVTHx27sEa7fa0Y8Cop6B/FXEo0XW/V+rhR65CBXTyOIgU
YTq/6zjhUeMmwreqBNL/9kT7j2pnSLqOBPDCkVFws/w22d7mijxnRBmMHKgzbUrq
dDBnFedlXuYzlse0AyT7HEmHkwpFEbHEZrOSNvI+JM170yH56czNnEyHMVAva2Q+
QmcAMA1bz4SwOpspnV6uL96eJiFxa/tfNW4xpFgX81AwoOays4EJCYwxTWXNbwUu
DxpZOfcw4ptGo35O77Wq8G9UVn6+Q/cQpABiGN2rytmZt248UdraWsVa2Y8z+LE+
xaDkKj/6/MMsZUVcR5ApEdgdXoCT6HQcF76jGo/6o38M/8rJGFRK6QlvTjUdA8Zp
P8AiCXQpJgNoQXSJ3oIqHO+AUInM2rc39hK7sJTQpwy1QqTbVn/rzVkzMeBtjpXr
UoHWKwFD6IQ6EgkfaMuU/kOO+gmRPpbg7CiGCaXnp2AgOsqJxKO0IxX2F1iYamve
x03zTVR9NFXS0a24O37gz+7EXeB8yTKqSxStmb0HCNJamqLTgs/fJfrOjCWuHQgT
9A+lEw3OIFWoEy52NKaG444U
=HKtH
-----END PGP SIGNATURE-----

--===============4416005579971121525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8925fc6112bf-c04724dc70f6.txt

d63c2cd18d59931a07c6b1d6ad93558c742c1bdb SUNRPC: ECONNREFUSED should cause a rebind.
9a92592085bd771c4b704c9efd50057992f1bae4 scripts/setlocalversion: make git describe output more reliable
48a6c5535d7f432d9d9a7ea45bc2f9a8919bc4a9 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
145a0943ddef73b685d4c1c6854a705c929ea698 efivarfs: Replace invalid slashes with exclamation marks in dentries.
4f90cf75ed26d82def9133a65a92c00290d43b4e ravb: Fix bit fields checking in ravb_hwtstamp_get()
6b46cac0aa2b05715b547680761fbc32c7087133 tipc: fix memory leak caused by tipc_buf_append()
4c8dfb3a086bdbe4e2115f40e2cdb34ed7a720db mtd: lpddr: Fix bad logic in print_drs_error
5a56414b4cacd35104140ecd25873feecfb12d5a ata: sata_rcar: Fix DMA boundary mask
955af5e226b794bf91c59f505f72aa9cd397cf79 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
f444093f57fb85c20b87fa50d4f53a1f9016af14 f2fs crypto: avoid unneeded memory allocation in ->readdir
5ba838196a3679db27a86538607fa9784f4e2139 powerpc/powernv/smp: Fix spurious DBG() warning
de7ea4ba6d3d08e52a635da5ddabd95c0f38e5a0 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
ef88b3226f2ee7621c45fa91159dc81533b382ff f2fs: fix to check segment boundary during SIT page readahead
38bd0f626230ae6b5c35ef0479545284d2a419e3 um: change sigio_spinlock to a mutex
46db3740c1ee3ed93f75a971d22c7be33fe72838 xfs: fix realtime bitmap/summary file truncation when growing rt volume
21a829ef704e38557affba95650e9270dfb258f1 video: fbdev: pvr2fb: initialize variables
75472cb651944d12c644482a07882ac9f7da3a01 ath10k: fix VHT NSS calculation when STBC is enabled
0baaa19fb3a122ea0ddf95955fc2d1b82984ea27 mmc: via-sdmmc: Fix data race bug
055f9e583fbf07ec0d71968b972504a71fdc522e printk: reduce LOG_BUF_SHIFT range for H8300
df2f0a3ea5710320f83e9947066211b74726a9de kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
7782fd91511bf22d7bcfba4adab5cc29c9f66646 USB: adutux: fix debugging
dd04bb1eb08ae1468e03720b5898bb9c0a4fcb22 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
36c7c5f07e6f88f29f66640e8d27ee8d66c10474 power: supply: test_power: add missing newlines when printing parameters by sysfs
7bb9f3b4eea62f589bd08b105370dcbe773e79c8 md/bitmap: md_bitmap_get_counter returns wrong blocks
247e122f816b5d004c1b06cfefe629e901b26adb clk: ti: clockdomain: fix static checker warning
1c34ab03250302f020547b2c5aaa2a7fb4f17276 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
b4a6ad6d3a76272e117f51fc04a0484572f7b1c5 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
82534a4098018f413906b0607ab19370ebc06e9f ext4: Detect already used quota file early
a49e990dd2e2ec35703705e2fdca12bd924b048b gfs2: add validation checks for size of superblock
59a43c8db147980612b95ed21abc0309bbcac9d9 memory: emif: Remove bogus debugfs error handling
4f9d3d13489971d2db4d8f1fae3987f9b2930c1d ARM: dts: s5pv210: move PMU node out of clock controller
22466f2302cef80a22c4fadf6d44c29ee18e1fd8 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
04733fb0baaa2f559d6effdd82d96d7cfd48bde3 md/raid5: fix oops during stripe resizing
8336256338f657f268a558c790232d516425d00d leds: bcm6328, bcm6358: use devres LED registering function
1438c6565ef2ceb91599e2435e5d96e813e2ea59 NFS: fix nfs_path in case of a rename retry
5ef2d09a742c5266f4be35f943a4daefdb9a40da ACPI / extlog: Check for RDMSR failure
9248b025386ef093d3128b195d5e3fb20351fe0d ACPI: video: use ACPI backlight for HP 635 Notebook
7501f3f13fbfe2bf22a2de039abe3dfab093c2d9 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
6a25cc67d4694b06959ae508f3593e8fe32fb78b w1: mxc_w1: Fix timeout resolution problem leading to bus error
7bafbc4d0d4c30ee0b57fc873074d9351a0e1d30 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
48c1a3c90c3e8a41d1d5592f20cbcc5c2045640a btrfs: reschedule if necessary when logging directory items
fda42c16080a2c36b127e7a12135fe4dd5e16fb5 vt: keyboard, simplify vt_kdgkbsent
eac8a103d2b92c457592dce8a21719202deb0c5a vt: keyboard, extend func_buf_lock to readers
b5e625785698420d4c66d55bfb875b7a76c156d8 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
8533bd5f063589da5edbcce11cf914d4225de1fb iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
d40ba9a0a203974116d353fbc2c407d724a3ad8a powerpc/powernv/elog: Fix race while processing OPAL error log event.
068cd786de3031ca38128d45b72cba9f568fcb57 ubifs: dent: Fix some potential memory leaks while iterating entries
aec23b47bac7011bce5d5041053b61cb345b719f ubi: check kthread_should_stop() after the setting of task state
9a690ed0416a2adcea92ba3616296aa16262e128 ia64: fix build error with !COREDUMP
bc954a1487af093b1188e9bb9407f724c276e77b ceph: promote to unsigned long long before shifting
ffd29896bcdf827359914c9d7f8ca2765da44223 libceph: clear con->out_msg on Policy::stateful_server faults
4da2259019d02321f99eda051c8a568bcfed5bf8 9P: Cast to loff_t before multiplying
671ca712acb6d628ef1c3e95e11d7c566a4e2b19 ring-buffer: Return 0 on success from ring_buffer_resize()
4bde0218eff8220502a074d534f120eda2dcc0a7 vringh: fix __vringh_iov() when riov and wiov are different
3e2b37b14fe2e48cb2b1cae2b22965e6bfdf2971 tty: make FONTX ioctl use the tty pointer they were actually passed
d31cb05fc60eba430c88b9a6f943d873e5d8f6bd arm64: berlin: Select DW_APB_TIMER_OF
251e17f2bb6cf1891c687a6874f8a6db758c7ba3 cachefiles: Handle readpage error correctly
d45f1fbc212480fb5b8e7c06fad5f93efcb84c57 hil/parisc: Disable HIL driver when it gets stuck
90badeea288a64051bf251d5aabefd71a1280999 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
05182b1ed8a0d1ba5b88d70565ac529d3f80e7b0 ARM: s3c24xx: fix missing system reset
fd6f409f9fa15ed1ae3bec06aa9efaaab6284278 device property: Keep secondary firmware node secondary by type
894bb080224d0ac67c73d28933d5e8e18935ec23 device property: Don't clear secondary pointer for shared primary firmware node
c55064710426d0882276f1c6a08bc6c5ef278d1b staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
5bd5e99065ad97dec3b78f2b17cce308ac7b3fab xen/events: don't use chip_data for legacy IRQs
29213219f477943890cf5efdc7f974a7d6574f25 tipc: fix use-after-free in tipc_bcast_get_mode
5ee3c3a598be844e164974208ed7cf954e62c2f2 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
f6767ae06db9ed226faa3b29c980204df722e0b0 gianfar: Account for Tx PTP timestamp in the skb headroom
f7329f577dd119aa1342f488f29d49f6eacf9a08 Fonts: Replace discarded const qualifier
5bb6fcdd8d8e77fd7bbbf7f0b3b85688f00c79b3 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
403639d34ed27ded9d7319fb73065bcba4cc32dc ftrace: Fix recursion check for NMI test
a698de0fac6497972539cca94522865659918997 ftrace: Handle tracing when switching between context
c04724dc70f688b73500642b103422ebd68b7604 Linux 4.4.242-rc1

--===============4416005579971121525==--
