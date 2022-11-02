Content-Type: multipart/mixed; boundary="===============2702660593721176415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Nov 2022 02:19:59 -0000
Message-Id: <166735559993.2091.9794102736693861313@gitolite.kernel.org>

--===============2702660593721176415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c5ce95fd56b107a02ab8a9326440742147febe36
    new: 0b4109336122dd3dfbb07964274c085c54f57b92
    log: revlist-c5ce95fd56b1-0b4109336122.txt

--===============2702660593721176415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667355657 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667355597-c76e6374f84bdfd2d21dc8cc2f8a0f881c63ef61

c5ce95fd56b107a02ab8a9326440742147febe36 0b4109336122dd3dfbb07964274c085c54f57b92 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNh1AkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hE4P/1NZeLVppMsRQqQwZkUH
Jt18XDvX3cTFiBqBBVbZgk+0HDBMuyCDREtzP0Y96k8do6SEJAbAxXeWWpvz52hf
owNVBFoWRKZsPqZXh6XOByGm385qFZtj/di0448DTF4Fm/wj9zFwLCta+k8clSw6
BMKV7MpIdvpGR58lWT5lFEE79PVjuq28RqZsWToGbKtU6lonEN4HYp7/DrhvZU/i
WRQKsDHLxQ8gN59CV4xNX/Y9p6ed6Ns9+iTnEaJHN3INOIUedqVfGj2fS3JI8S34
uosmWK8xzxE0Zds7HlPXQ7TArcW05MSDUzCtFMUsIcrJ9jkgnaKSl7jSzfIuhaQr
iIKpDtQuW/5JqZWbJJ1Jy8S8rviYjgiYmhkMqD8kC0YYwR0+NVMCq85w734Yq8Zn
/ZRI+EUdExa9u7Lk54/r9Oc5luKRuF1YwpDusoHoa4H4W79yrOeuKvTBmqjkKnyp
J1FXseoD5kSh1EOEjAw5qP6+sQ7iR8FHoRQDMqoZ6HIB/5HtYqLJOldSMXKmLMyx
aJ58TgAuNm811essx6RFuXauGbxqN+AGY/Dd38WJLeo8tUkttX2WPvQre+P0/dZu
xwZGUuKElcodV/GiZ42iB2HZ6ujDAKIwFvMttnhMJ0u7Ab1M5kSjOxDLaa1XDAgo
qsfqUtptO3K3R9/EXWZlh7oA
=Fw/R
-----END PGP SIGNATURE-----

--===============2702660593721176415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5ce95fd56b1-0b4109336122.txt

0102ba7ef9457dbfa823af09967f2768b83a7246 ocfs2: clear dinode links count in case of error
02a379f5454ec348685bed884eda6dee40cbccf4 ocfs2: fix BUG when iput after ocfs2_mknod fails
05e4a5e743e869895a8ca1ef0426e6a570e981ac x86/microcode/AMD: Apply the patch early on every logical thread
20af215c7c19d8d35a279f51a5db213ad746f4bf hwmon/coretemp: Handle large core ID value
aa9415f1d0b23432f9c724e74cb7d3581bf260c9 ata: ahci-imx: Fix MODULE_ALIAS
d0be3c25f80f79066626ca51531034942224190e ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
f34ba5b3d16a287745c23d0406c62eab12b49deb KVM: arm64: vgic: Fix exit condition in scan_its_table()
ee7e643014b2a95e065dfb9038e2cbb40bf441c5 media: venus: dec: Handle the case where find_format fails
f6164d95b37d52c4d9da28b3bf00ed538bef8f92 arm64: errata: Remove AES hwcap for COMPAT tasks
4a0a3ba650d62556f59ab43efe5e894077a87e7b r8152: add PID for the Lenovo OneLink+ Dock
d772df0fea2e6baa8daccd0203d9f8ea25773aa4 btrfs: fix processing of delayed data refs during backref walking
756eff79f4550ec08a8d839df4ef57d5166fc5b9 btrfs: fix processing of delayed tree block refs during backref walking
49d230d4cbb890b674fc22ebe3b17cf66fd73d0b ACPI: extlog: Handle multiple records
6a301901bdb0073e6281a1b5f81b0aa02f2e01fe tipc: Fix recognition of trial period
5085a2d28ba1b1c7a7eb54a2ace845865b6140a5 tipc: fix an information leak in tipc_topsrv_kern_subscr
6cf24f58c7b6d47bff91e92f2abba6690ac35d26 HID: magicmouse: Do not set BTN_MOUSE on double report
ec793454ceaaf92a297d83e768867706640c64d4 net/atm: fix proc_mpc_write incorrect return value
0cbdf6e60ae292a9dcd878286275d32be26622b0 net: sched: cake: fix null pointer access issue when cake_init() fails
fa0bf324f79855cb1e00df1ae0cb3f90fea189ab net: hns: fix possible memory leak in hnae_ae_register()
4dffd0fb662b0be86e6d87eb4c4b2db98771522f iommu/vt-d: Clean up si_domain in the init_dmars() error path
f45eb1f85a1a96ec60a6d22d8db12281c6fb8920 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
2ac3d672415de788f3b8ef355c240d98b889de27 ACPI: video: Force backlight native for more TongFang devices
0682d298413b9f682663f102b912ae9986b3227d Makefile.debug: re-enable debug info for .S files
d517413ccee758625d7c42c2261d6404a3faa225 hv_netvsc: Fix race between VF offering and VF association message from host
ca131ec3485ce567a6ee128ed7d6ffd53780ca46 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
90e4d68de0bb561961cf53a5003e8bfd5e88e4da can: kvaser_usb: Fix possible completions during init_completion
3fd3aed8c4937cbfbe976fa6913f141371f8226c ALSA: Use del_timer_sync() before freeing timer
ccc2aff679dff5bb3637e25a35ef8ae8431cca28 ALSA: au88x0: use explicitly signed char
ae594b2724d6e55e6a7d4c0cdf90924574345ff2 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
db5eaa2078eee1bec5e0d586662a06a531fe07ba usb: dwc3: gadget: Stop processing more requests on IMI
44cad6b03bce4d66d04b7f550ded9a440f32f17f usb: dwc3: gadget: Don't set IMI for no_interrupt
c4c7e4fa3eaea403ae9968952066d836a68fccdd usb: bdc: change state when port disconnected
9c38a5c8d5391f96c34f3d253570e1554cd4f3ec usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
fe2e7d2548398d59bce33b872805c3f407f4aebb xhci: Remove device endpoints from bandwidth list when freeing the device
8aa171a5b6cd2f0fe53b4b93ad2d9ed91a8754b8 tools: iio: iio_utils: fix digit calculation
9e1f573fa366d998e048741703693fefaa866460 iio: light: tsl2583: Fix module unloading
425a6132394ed4af8a23039031a041c20d904be9 fbdev: smscufx: Fix several use-after-free bugs
9c3f6c971c6e758cb0613d21c44b2904a6c3f760 mac802154: Fix LQI recording
924a1a4c5df6fdd553c67153d6736f6bd0c1064e drm/msm/dsi: fix memory corruption with too many bridges
2b2a3b11b753c011c8744e08c0a1eb39f6b3710e drm/msm/hdmi: fix memory corruption with too many bridges
a432eb7bc76d4956dc8f87b9d4c21198e8c0321b mmc: core: Fix kernel panic when remove non-standard SDIO card
bdd1eb40b51d42bfe85ec40e6449628e139973e3 kernfs: fix use-after-free in __kernfs_remove
fbd4aa055c18937087c3189d93e2efcceb644f22 perf auxtrace: Fix address filter symbol name match for modules
0c706ededa29ef4cfa66bb48598a93e97bafc86c s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
54da1c4a942d78873e1b5c5105e40f9b51694732 Xen/gntdev: don't ignore kernel unmapping error
a8bb348095515048ab436dcb9dfaa4d8473bdd8a xen/gntdev: Prevent leaking grants
cb983d56a2fd31af8ebea7c32f5841102fcffd29 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
375f2c1a197b2790946a38f1d810ac846c4ec15a net: ieee802154: fix error return code in dgram_bind()
7dd0d1741a506bd34fb39a663618a41b3fa345f4 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
ce91d9c940629aa093e179a44e8195bf65bfb35d arc: iounmap() arg is volatile
c1297a3b3fa7f485b01910fea632496fe52c48ad ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
6a167d39d99275454945216ff38be077289eaab9 tipc: fix a null-ptr-deref in tipc_topsrv_accept
e747f54947eac441c16a133af673e365ecbd6da2 net: netsec: fix error handling in netsec_register_mdio()
adc2c39320da1d50a94e41876b7812cc91db35d6 x86/unwind/orc: Fix unreliable stack dump with gcov
35d0220e9a386735a1313bcf4198d1984c962211 amd-xgbe: fix the SFP compliance codes check for DAC cables
f7a44905dd24e8de38693806fa68c3d036647cfb amd-xgbe: add the bit rate quirk for Molex cables
ecfc1cef40970660bf5c0a1e1a2ca5cb9903f05c kcm: annotate data-races around kcm->rx_psock
61d872ff1ac295d62fbf10ba7e11be934267d8f8 kcm: annotate data-races around kcm->rx_wait
2271695c3f3ca74e43f73d08999caf6fd28a7d10 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
2750abbb2006de9386f8f301fd44fde0cef50b8b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
f36784cc7501995673d337adfced81c211ca045a tcp: fix indefinite deferral of RTO with SACK reneging
641dc63e9b6d93412844c0886c27a169bb1e8c9b can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
8e4a2ad7d645b7e2aa78a47cc664ce4a0d703869 PM: hibernate: Allow hybrid sleep to work with s2idle
66ad017eed19d28367f4469c66fe6625168cc6d7 media: vivid: s_fbuf: add more sanity checks
19b50fe5e9c2ff580fbc6ce55579533de8361b84 media: vivid: dev->bitmap_cap wasn't freed in all cases
a9d50d0f4a848188727ed422092dfb2919365234 media: v4l2-dv-timings: add sanity checks for blanking values
5e4079f76c034f32fd294ed6d73c723e2e7f8bf4 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
fa0ddf144579ae2a5d418c9163fa71e848a4033c i40e: Fix ethtool rx-flow-hash setting for X722
1868eb1da2adb7d570a8e28f76b1ac1dd7a8e0bc i40e: Fix VF hang when reset is triggered on another VF
b6aa34353c78612bb5d14e50c8f9b8fac7a1f4c9 i40e: Fix flow-type by setting GL_HASH_INSET registers
c7ff823c3a318e0e9624dcbef5f6de6b33d1eb0a net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
b9bce2052c6930cfa2bb45f98a884e6a55ab5d23 PM: domains: Fix handling of unavailable/disabled idle states
03e634a250999c36aeaa55bbc277b678ac234631 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
1a69b5df98460ec41612445929aab02ff2737293 ALSA: aoa: Fix I2S device accounting
ef5fbc75164260fa12312f60d515d9447945f7bd openvswitch: switch from WARN to pr_warn
d2933abf92e8363b9427b49f0a38772d14a9d23f net: ehea: fix possible memory leak in ehea_register_port()
791cb5ac09fa140962e40a691abfedb637377ec7 net/mlx5e: Do not increment ESN when updating IPsec ESN state
e5baa5c5d2e12b910fbc9057c6dfaf9515a0a7bf can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
0b4109336122dd3dfbb07964274c085c54f57b92 Linux 4.19.264-rc1

--===============2702660593721176415==--
