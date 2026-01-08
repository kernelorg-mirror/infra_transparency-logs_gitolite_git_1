Content-Type: multipart/mixed; boundary="===============0618979344126543650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 08 Jan 2026 02:23:16 -0000
Message-Id: <176783899622.1287147.9449655965691251819@gitolite.kernel.org>

--===============0618979344126543650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: 3722f5662c8de0f3c498daac17e6f6603d256ee6
    new: 137d11e975a3aa03c7d249bc964d4c5aa1b608ce
    log: revlist-3722f5662c8d-137d11e975a3.txt

--===============0618979344126543650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3722f5662c8d-137d11e975a3.txt

9beed5e0fc9813cde2d6a3408bfde3f4ae51d812 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
eae1cd3c245e6c1fd09944543e1d8bde5b8a6b1f fbdev: atyfb: Check if pll_ops->init_pll failed
beba39c0a98942467db73d4f395964e4326df094 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
912cbe9c6b52734b4dc6e901ce63daa4aa6dc103 fbdev: bitblit: bound-check glyph index in bit_putcs*
7b117ca4562eb048889d5c406274b1aa8b024b72 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0a6354228a64f1ed5f01b235838fa75285c8b539 wifi: ath10k: Fix memory leak on unsupported WMI command
5c05d0a6abe93479571ad2857d781661d26147e7 usbnet: Prevents free active kevent
01244b9be2f6e2f293629f0c34160c82fac49917 bpf: Don't use %pK through printk
351267dc912b324d94e9294971a776ad0ae90cce memstick: Add timeout to prevent indefinite waiting
8ab1ea3b83954543bb17dbdac158d69ebe562f16 ACPI: video: force native for Lenovo 82K8
bc8d2cba05e33739fa5c32ffb56346715a10c864 cpufreq/longhaul: handle NULL policy in longhaul_exit
5b32f839161146bfef47d8de75a8332e500740f6 arc: Fix __fls() const-foldability via __builtin_clzl()
def5cee31446cdf4f2f88f799e77846c1c134efa ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
21199327915ba8cb3c1aef13e0b2c003f6926862 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ee144b565a9cb35fcdf2c279900d53b536b8b306 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b94e824bf9b25f14a53c585aa016410ca9bb4271 uprobe: Do not emulate/sstep original instruction when ip is changed
4d6dc2dd90abc061327e61983fb4c68c403c20d1 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d228b374ab7d1419881bd0af825ecaea0fc52706 mfd: stmpe: Remove IRQ domain upon removal
6d9e6712f0b37eda9f090353b04f768b87686c46 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ddad3ce0d296b83b742b6320e6ed48deafd21cc0 PCI: Disable MSI on RDC PCI to PCIe bridges
7f27bd842cbf2ae388bb82d8db2cf2b451ccda6b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
aac501ec61194f4f38c364666584ef2b6de7b2bc selftests/net: Ensure assert() triggers in psock_tpacket.c
a9d5bd1549d3e77b7221c36531f890d128bd7a32 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d9714a48ec19d238b7260b2419e6fc2c7881d1b5 net: ipv6: fix field-spanning memcpy warning in AH output
e77151a718fdf10b3ba94e2d832583a0f41d094a media: imon: make send_packet() more robust
ad81a423818e22c4d4bc5c6de652a7793373405b char: misc: Does not request module for miscdevice with dynamic minor
3b726a1508d1f3de7049e9a04a874fe8048ecc7f extcon: adc-jack: Fix wakeup source leaks on device unbind
7f80305ce2e52de34758dd4ebdece4e37500c301 mips: lantiq: danube: add missing properties to cpu node
04db0f3e3d965a39c35d6a75f639d7d47535a096 scsi: pm8001: Use int instead of u32 to store error codes
7f6f82851123ae24ed84be54072c7b04b5999307 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f706479bf77de0b403def8d7357139c0b2973f35 ALSA: usb-audio: apply quirk for MOONDROP Quark2
bedc505733ed60c8a9cb8063881e53474941ea90 media: redrat3: use int type to store negative error codes
f1d6bea612c650fe599f7641fb6e8e7f2a2569da scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
004089c63cbba39f0a994ba6795cfc112f4886e1 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
6f8ccf311bbbabb02d13e97e8898fe5c1630c057 ipv6: np->rxpmtu race annotation
044068e48d0efc53f8af5b07133df63d65502ae1 jfs: Verify inode mode when loading from disk
31e8453070b62bfd39141f503d2d06aeb1d47efb jfs: fix uninitialized waitqueue in transaction manager
f5ac132396f8aeb82c112bcc36fbf372a27d0d0b net: intel: fm10k: Fix parameter idx set but not used
2a5ae621fee93034eea03ae3a0c8dcc481575ceb sparc/module: Add R_SPARC_UA64 relocation handling
2be84cc26c8bfcc5f989537e410a9bc0dc266236 NFSv4: handle ERR_GRACE on delegation recalls
1eedccf91741291528617b65b77a34c16d1c5cfc NFSv4.1: fix mount hang after CREATE_SESSION failure
5fee6323f904b54e75f43f12e8b4492e095da6c5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
6e0a34198a0f7e9245ccf0536191b4a0b037da6a Bluetooth: SCO: Fix UAF on sco_conn_free
58ce8c2a6b88846b2f5e6eb63323c96931b0ea2d ACPICA: Update dsmethod.c to get rid of unused variable warning
332f2acf8182322ebeb51b53aaf461169a05453f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
062fc81ffc38f35a6db9be3dcd885d9823ec289f 9p: fix /sys/fs/9p/caches overwriting itself
e1ba50eb9cbd224c9ad291128bd15760528d1cda 9p: sysfs_init: don't hardcode error to ENOMEM
94d2b046736e78763372298adc6ce0217ca93e87 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
667b3ffb595d26f97566a655c923492637c3eea5 net: vlan: sync VLAN features with lower device
6885ed3f62cf1da16fcd97bb330f9e919fcd8099 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
c8a85d2c8d665252e8a07790534a594769bf9186 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6795cd6aee8a8d2930acf42a36a38f30d53b4e3d Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
a11ff1d09313c3036db3e89b0dbf579a879b8ea7 net_sched: remove need_resched() from qdisc_run()
a7bd684433a0c8fe44d029a909e235a9c3ffbf23 Bluetooth: L2CAP: export l2cap_chan_hold for modules
dc9bcfc4bcaeda47d7af2e7dc2f0bcd09a013ad0 regulator: fixed: use dev_err_probe for register
a497e81b384ee623457bebca79e90278d5913f5c mm/ksm: fix flag-dropping behavior in ksm_madvise
dd2c49baeaa721bf58a41cdbcd918757d502c2da gcov: add support for GCC 15
c0bd6fd98181008e5a3d442326dd30a4e958f00b ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
04779d6120ddf974f22e866c58b2838ea4da9d6a isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
71ae9e131f3bd85e5be85aaaeb4bc30eb21f0829 be2net: pass wrb_params in case of OS2BMC
78c399fb38c02b82b7b5e24fbe53bfd0bc38ebce scsi: sg: Do not sleep in atomic context
f51cad8a3576b4890d92d2212360ca1f117bf709 s390/ctcm: Fix double-kfree
71dd482b1616fc21483e3a4d841d6991bc8d0b93 kconfig/mconf: Initialize the default locale at startup
4769cf671a00423583806bfcaa9c157eeb0eeea0 usb: deprecate the third argument of usb_maxpacket()
48e51d10ab61582eb898e53caba3ba9763a1035d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
37814a9bed26c6a1807e141f9b1ba7b33556eed1 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
362c2dd6a0a560b5fccfc8c7741474d64edacd7c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
86113d55dd2a02e036a2910115fb14f2f23aace2 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
c73cd44ff81e286288d5032a4ca0d19b325d024e spi: bcm63xx: fix premature CS deassertion on RX-only transactions
9443bcd1b4ea6363bd32fef45a5bc42f00d11dc6 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
90c2cefe5fb8a3cb915d6226f296a21806c88c83 atm/fore200e: Fix possible data race in fore200e_open()
f59ec5c5a48fd511f37f61bbed1b1a5c1d5bf82c can: sja1000: fix max irq loop handling
800a434aff76328ace39761cacdc64f5145d56c9 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
a67540a60aa469f95c36070a939d216549c19a3a usb: gadget: f_eem: Fix memory leak in eem_unwrap
98f113c3914979008036d79c4b3d995af19299c9 usb: storage: Fix memory leak in USB bulk transport
d9eeaa1951d3a8850439a018f3173f4ce23efbe0 usb: storage: sddr55: Reject out-of-bound new_pba
f0c17563a52a97fe2975d5c65ca7e5055f3c4d8e USB: serial: ftdi_sio: add support for u-blox EVK-M101
24b950101a1b4bae856bfe02c83f4633feaf0d2b USB: serial: option: add support for Rolling RW101R-GL
cc8417c01669af87871dc05349ceb08af9ff9324 fs: writeback: fix use-after-free in __mark_inode_dirty()
c7d895e3dd792ca9dc52e4bf0aa72ef36aa18608 pinctrl: single: fix bias pull up/down handling in pin_config_set
1610d5780b82dd025472be2ef2955cb69b689d97 scsi: pm80xx: Set phy->enable_completion only when we
f1a0d55a42786fc777c6ec0f0785117062bcdaa1 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
1e626cf2b2a5141dd1145fd32495f34e4af2b35b net: usb: asix_devices: Check return value of usbnet_get_endpoints
e6ed95118b2303b491bf837b37b2c4b4c26b9534 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9ffc68473ef50be120311b89b1977dabb423dcf5 net/cls_cgroup: Fix task_get_classid() during qdisc run
08a3177e7f812a55c9e5f6e8121733974ae361c7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e3223f3be510bb3d9ca28d5090d8b82d815d25ed Bluetooth: bcsp: receive data only if registered
b2f0058f570a253a6dff18d4c31370f29c6ecb47 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
769e87f218d781da03cd781ec9e8d8c420b437d6 fs/proc: fix uaf in proc_readdir_de()
58947c01fbe415fd1ed66556b9a85aa7a916ea1a ata: libata-scsi: Fix system suspend for a security locked drive
dbb799aa98c3a1a2ea340214ab4e198a5ca0d347 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f76d8153125f778698149ea0f2ec3586f0a4e581 net: ravb: Enforce descriptor type ordering
a247fb0b3ead21753584491b2ee81981ca2e3060 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
2753ae0fa2f9626c3592782246dee9f638b6757e wifi: ath10k: Fix connection after GTK rekeying
137d11e975a3aa03c7d249bc964d4c5aa1b608ce Update localversion-st, tree is up-to-date with 4.19-st11.

--===============0618979344126543650==--
