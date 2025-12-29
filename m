Content-Type: multipart/mixed; boundary="===============2645140574509080188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 29 Dec 2025 05:52:53 -0000
Message-Id: <176698757354.2294766.545007959953853814@gitolite.kernel.org>

--===============2645140574509080188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 54c5af41f06476b755c25d23f422acba5f13b061
    new: eec045863d21af8c6fb71ccb5636a67982d45002
    log: revlist-54c5af41f064-eec045863d21.txt

--===============2645140574509080188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54c5af41f064-eec045863d21.txt

3722f5662c8de0f3c498daac17e6f6603d256ee6 Update localversion-st, tree is up-to-date with 4.19-st10.
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
f0a41ac1bb6fd34af3b831420eb4e0947d343d34 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
11fa7ff8bd48f8adb8b33bd079942160ca584251 char: misc: Does not request module for miscdevice with dynamic minor
ec7459f67b6d91ebe4bd5ce08892121a5400ae77 extcon: adc-jack: Fix wakeup source leaks on device unbind
0e22e31e085928d1613ce45ba6b6aea676bbaaf6 mips: lantiq: danube: add missing properties to cpu node
78652f275bccc2001dbab209669fd3c31175347e scsi: pm8001: Use int instead of u32 to store error codes
7c9645fd76ceea64df2e929e2bb04ad4799ce33c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
492b59f7cd2842a65bf5cb7a36672ea2b8d25ce2 ALSA: usb-audio: apply quirk for MOONDROP Quark2
82682d291674be5c12f9cd9dde2e0a71e9fcb841 media: redrat3: use int type to store negative error codes
36574f4d317cf23820d76fbab190bb06fd2cf0e9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
3376422530b270d3dedfcfd345fac4fea51066b7 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5e06bfa3a94796bd9cd69e96071e1d1ba80f1395 ipv6: np->rxpmtu race annotation
a00d8f844b7c59d7fe2949fdd3f1c37481cee727 jfs: Verify inode mode when loading from disk
7fd492c94835f0fc75dd131a43049454a06589bd jfs: fix uninitialized waitqueue in transaction manager
85bab6a79d83ec30fa75d57c84a822a793184958 net: intel: fm10k: Fix parameter idx set but not used
d0f5baf6f8c912e5d9c992eb3b6da09d109fd6ad sparc/module: Add R_SPARC_UA64 relocation handling
dd505cbfb391901d9b2f6a1984338c176e269f9a NFSv4: handle ERR_GRACE on delegation recalls
b1db4f7792274b3052083ce795c49fd1dd9f35a5 NFSv4.1: fix mount hang after CREATE_SESSION failure
0b6ac6880f06f7ebd7e44f9391b6bd24454ef44e net: macb: avoid dealing with endianness in macb_set_hwaddr()
51d7322cc98db3cfaf5a870c3a367198b9bb7213 Bluetooth: SCO: Fix UAF on sco_conn_free
80f0c86d4a10b95c06ade1297246203086b2edc6 ACPICA: Update dsmethod.c to get rid of unused variable warning
5b0f4f4e82f1afdf5d1d81150b22047d342228c5 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a78fc795385294beb1bd5c9de3a7422b534aab31 9p: fix /sys/fs/9p/caches overwriting itself
e430eb6d32dcfd616aa21c8cd4aeb671c31a4598 9p: sysfs_init: don't hardcode error to ENOMEM
2cc8f8183a88489207cd6c687f0b05b48a93417b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b034d58afdf91fbec3838ca07a2f8a7d086c2d78 net: vlan: sync VLAN features with lower device
3a4da186d779a363f7badf5744e66af74b3fbdb1 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
92401ce47e0144e6e89238a2617c04f3ff91689e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2a54f77fe92d98e0c0f3e47c0a9771ba80a855fa Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5f10483c5af4a05873d6925379f7277045be6d05 net_sched: remove need_resched() from qdisc_run()
9dc155aab77b5f7ac6f306a9eb92ee533a44b550 Bluetooth: L2CAP: export l2cap_chan_hold for modules
7995b26b8d6cd97ef3e9f077681894d7a9eaae7d regulator: fixed: use dev_err_probe for register
ca43ecbde47e98064bc60c1e2e7bf48d917ec536 mm/ksm: fix flag-dropping behavior in ksm_madvise
2ff6382e844314fe1c0860ae92af4674e770099c gcov: add support for GCC 15
20399a309812508284a06a55d33f9a64e5c3e067 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
0f4fd5f287250cfab9f3e686ed4497f4701cf5b5 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
46d2557e27e143bbc347c2e19051735aa5db8d9e be2net: pass wrb_params in case of OS2BMC
a897e585d4495654df4347c86444044f2037eda9 scsi: sg: Do not sleep in atomic context
4dfdf887227d93c3eff9c5e9ecf3943b29c35eb1 s390/ctcm: Fix double-kfree
e9d5c85f7d16cb4ac13bb362a8c3b7c24a6c63b0 kconfig/mconf: Initialize the default locale at startup
36ef1c63b1940d0d24b594ba905ea8ba69d35b70 usb: deprecate the third argument of usb_maxpacket()
b38c53464ecbfa38c343782afd0e00427c7a1735 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8299fa5409dc6d220dccf85331ed05aa47eba579 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
20459acaae573c21681bbab50d5840bf77a71c34 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5fd99f86662a625934fcdc0111423711c3148a0e net: sxgbe: fix potential NULL dereference in sxgbe_rx()
f785f768595e8da6ddaa9159c7529173c0252551 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
f2db92ee29eb4a936be687538f5e2ae975b2fbb0 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
3f529ef5dcac484993acf7759bdce35a5bdfdd66 atm/fore200e: Fix possible data race in fore200e_open()
45527964e816ef6f53df0a2c30254958511d1807 can: sja1000: fix max irq loop handling
9e65e70e0ddf93e61ac4e26719bb9c81669f848d can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
5b7b135a7b04860569e6c3e9a908a417153d99e7 usb: gadget: f_eem: Fix memory leak in eem_unwrap
355d2fb5a9b5caf2df70e013ef9bbc72b3a50a7f usb: storage: Fix memory leak in USB bulk transport
0fde25c3f3409a9be1f656aa88224a85dd2daa6c usb: storage: sddr55: Reject out-of-bound new_pba
002cfc7c211e761c919f103fa0f541c06c102341 USB: serial: ftdi_sio: add support for u-blox EVK-M101
dcf31668341d08f965b21eed5d4dd682f7064dcc USB: serial: option: add support for Rolling RW101R-GL
158da6c5e9c23d2d6b92a4044d54a72546f798de fs: writeback: fix use-after-free in __mark_inode_dirty()
0cdcc0d9c7238baf839aff6afab2b369fba0bdc3 pinctrl: single: fix bias pull up/down handling in pin_config_set
1e3d08ca57fbf3d9e7b9f2fd48a2ba1ecc00ba8f scsi: pm80xx: Set phy->enable_completion only when we
4c906e023a1071c2714f67676de82195bf5e2bb7 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
9d0655d33b789f0c2fedd0f1b22f9276ef59df61 net: usb: asix_devices: Check return value of usbnet_get_endpoints
2711f9d9013eb0b96286164e70f8b0ca0e4eec4a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
31db58f15a06662c1447cd1ce402e98c0d22ecbd net/cls_cgroup: Fix task_get_classid() during qdisc run
a84ba2b7b6f69f536a68a438070445cd1016bca7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
648881139872ae4aeb6dd444f71ba96c27688d76 Bluetooth: bcsp: receive data only if registered
a3c1eb2bab5a67951babba21f1afff05f239d078 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
7af6c5e7602179019eba442b4fd55b527484f2c7 fs/proc: fix uaf in proc_readdir_de()
05a9484527b6c8976eb9c144ab65e216406f9e2d ata: libata-scsi: Fix system suspend for a security locked drive
e5614027881baa7a724355b6ff89a783dcca6d0f net/sched: sch_qfq: Fix null-deref in agg_dequeue
713eab81a91ae4358a18ff34993fa8e8ddabaee7 net: ravb: Enforce descriptor type ordering
ff08d7a8c58060f74654922a2f1df2af79d25f52 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
a48589643bfdde3faa324918d9e0b14d5990a00c iommu/amd: Skip enabling command/event buffers for kdump
eec045863d21af8c6fb71ccb5636a67982d45002 wifi: ath10k: Fix connection after GTK rekeying

--===============2645140574509080188==--
