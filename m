Content-Type: multipart/mixed; boundary="===============1605019556763324693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Nov 2022 02:19:58 -0000
Message-Id: <166735559890.1995.12519293843445332835@gitolite.kernel.org>

--===============1605019556763324693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: a85772d7ba90b1da9b96451197bae24adce1bb0b
    new: 0ac5e522677d1a65175d4aa1681137ee4c25f534
    log: revlist-a85772d7ba90-0ac5e522677d.txt

--===============1605019556763324693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667355655 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667355596-f9b52252de339299793b922618b62aa85b7fe27d

a85772d7ba90b1da9b96451197bae24adce1bb0b 0ac5e522677d1a65175d4aa1681137ee4c25f534 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNh1AcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WtEP/2GIbgs2bjxi1LrST4IX
am5OAadrAb0wTiI2YBQNDtraMSL4+rsuF16o0YwCxC7xHtm94TEJeUZDKRtdYTJy
SG978FzYFo2PSEaZuXF7Siz7E/DhlvtP25rPlWFex59TqTnoVIfxDZJ9ALh0nOR4
ZtSR8aeIxEuYTS4jPzjld/qZZf4OkBA67P+B/qCKZOUAS+L0u0iid9MZdSFeYIal
p2JLcxB2oM72Lmu9uDuKvRmHRsowhMk7Txu1fh7c4vc/JhSgs9cPMW1ryP/vdAc3
wdyAv5HYbQ6m6ZH50/OO4Jym4Wa2jILRj55EePsBGlxjxzPwMyavHwMsoTL2NNKN
piClGgQZVe65h1hxXY+QoaqzDDB/fdGIFsFsx8ClvwfEQuGp9jjoyQwtw0IilFqS
Rn/+IyQdOQk2KZkMe8P919W/zJYjcik0YVtOjTwkcUiOS3osHAH15nZcTc2pLWMh
cP9wCNim9RW+iXtqikSMd87oG9IqQgJAiatJC3ZCLlvfl/7Fg5ZHsw1ZWDVIPmSP
LFhoDbdLxQHkVlsYVpXT98cyagGupOrykc5oVuuNyYLxa+WgWb9KRRQT8NqzlLqd
SGyV7ufvtRfYtEpWZBSp0CGVWwMGM8cifM9BkOeyhL2qPEaZWQA2T0UDdpHaGUdx
4/hlvXyiwrunji/WgUDIx0y5
=K99E
-----END PGP SIGNATURE-----

--===============1605019556763324693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a85772d7ba90-0ac5e522677d.txt

b92a4bc880068acb50eec7a9bec141a5268910ea ocfs2: clear dinode links count in case of error
d5a7f802cb8d368bd9f6106aa1e1a43dd11cb9de ocfs2: fix BUG when iput after ocfs2_mknod fails
e560654d895032605cd219148b79a7d1d0f81113 x86/microcode/AMD: Apply the patch early on every logical thread
2456a98419f94b8b40eb63396ecd25d7a5c67975 ata: ahci-imx: Fix MODULE_ALIAS
853da20f955b9dbe9c0d2593cacf67dd484948a8 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
0a82eaa45eb4f301bfc46b1742dcf9978efc78f2 KVM: arm64: vgic: Fix exit condition in scan_its_table()
e0c9a1f7aece345146075fa67c1da6a4381d0c9c arm64: errata: Remove AES hwcap for COMPAT tasks
df0fa79e6713fc0842caf54bd452582c74361076 r8152: add PID for the Lenovo OneLink+ Dock
fa540664c859d7f8df21b0fee9a0cb980b438130 btrfs: fix processing of delayed data refs during backref walking
3289ee987f3e2c47bc7988a8a9cfede8c7be9812 ACPI: extlog: Handle multiple records
f7bd6c296882fe3a4bdb92217f300de486f5f6a8 HID: magicmouse: Do not set BTN_MOUSE on double report
0f6c12b8177829f4a1fe02b8204e28cae31fd00a net/atm: fix proc_mpc_write incorrect return value
dedb0e47b657f6c9d9f06b3012db8423f088ea12 net: hns: fix possible memory leak in hnae_ae_register()
4a3384d9846af638937a772a18027d9f712ecbb8 iommu/vt-d: Clean up si_domain in the init_dmars() error path
9302a4b5ec9e2686e26a76b6c11d5547c7fa5fde media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
969426265c612e087dea269e7e6d992a1a7ddf08 ACPI: video: Force backlight native for more TongFang devices
a98e0bb00f6a8c0ca71935e4423c705672ad1a26 ALSA: Use del_timer_sync() before freeing timer
b1d9847e2a06f77b955a48dc27baa5b4275c92fe ALSA: au88x0: use explicitly signed char
3a5c6a5c1d1912d90e0300ad4e773bd11474a2ea USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
f7155397c42e30726972a9d46020ff1954830ed9 usb: dwc3: gadget: Don't set IMI for no_interrupt
5dc3751007514e9a1e211bbaa8a92279cd141f2e usb: bdc: change state when port disconnected
5793014556e1494b343f91d9c1fa19470af61b99 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
7d0b78f3cb199d5a3beea9fd0a11b9113ce7f66e xhci: Remove device endpoints from bandwidth list when freeing the device
e79321ee1462a90c1e605cc0823f31a09ea6fcc7 tools: iio: iio_utils: fix digit calculation
989bf1cd6bb115b4618e263e92922026995f48db iio: light: tsl2583: Fix module unloading
85e5531ec4796b8846c21d276b3260244ec46c00 fbdev: smscufx: Fix several use-after-free bugs
478a9a06c37c1a1cf790958bc61344a700bda891 mac802154: Fix LQI recording
77b399d65cbabf722a2a38518ffd7c491f07ca68 drm/msm/hdmi: fix memory corruption with too many bridges
f17272d6b6bd4cbe8b628e82d22be9f732289cdc mmc: core: Fix kernel panic when remove non-standard SDIO card
c7c95cc3dd30452a377ad77a35c40f93322723fa kernfs: fix use-after-free in __kernfs_remove
d453113b8b5f57d6968b0fb6f83107c98a082e27 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
a63b9f9667ab6ea863054777371c8848dd1a28b7 Xen/gntdev: don't ignore kernel unmapping error
1e1fd2008bc8e59de68540fcf9fbbcbd38943d23 xen/gntdev: Prevent leaking grants
004eff77fd9951c934707a3206795e0cd2eeee9c mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
cc2df840fa91efc2394581e58c3c63626b6899a7 net: ieee802154: fix error return code in dgram_bind()
daa7335e90dad32a7a3d6e4f7d12e59ea52384bf drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
cb509cfd5b84fbc3b94fda3f3664d3b82641d241 arc: iounmap() arg is volatile
0ae833f056070d2288727d3ddde995225ec6136c ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
1c7226abbc5ad94a6b08a2ab88e33d0547efe075 x86/unwind/orc: Fix unreliable stack dump with gcov
3635c15193ecfdd315c98376acc1ea3353f0608e amd-xgbe: fix the SFP compliance codes check for DAC cables
cc5defea0d6e09688734e63cc599895486591ce1 amd-xgbe: add the bit rate quirk for Molex cables
a4b4066eefd33c8b000ecac7e0aaa2dba0787fa6 kcm: annotate data-races around kcm->rx_psock
79375ecb729bf1b065b384c70679d6d632275466 kcm: annotate data-races around kcm->rx_wait
8149369801fcfe1fb1c9e5e35c9ed974e8d00d70 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
a9c52628ef7e6fb719f63abe3fbc1a5726416e6c tcp: fix indefinite deferral of RTO with SACK reneging
a966fa45f689868a7543670e4e4a7af49057d3e2 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
d45c1eabfdcbf542106e5fe7683158810faffe0f PM: hibernate: Allow hybrid sleep to work with s2idle
858c3266d017bf88b70bd160361df1999b208fd3 media: vivid: s_fbuf: add more sanity checks
2b0804df0ae33edb3d70675cd527a2998ff2e616 media: vivid: dev->bitmap_cap wasn't freed in all cases
4e82c73f4fa43b51841b621b02c8b105429a4b6e media: v4l2-dv-timings: add sanity checks for blanking values
b4bcf8f11703be360dd99ea2fa721762ed4989ba media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
5d5fa3e95b22ae756978acba567645d1a1c204b9 i40e: Fix ethtool rx-flow-hash setting for X722
4dc5a4d922fdf056931e5dafd6822326ab5457e6 i40e: Fix flow-type by setting GL_HASH_INSET registers
5601d5974f6ff1a898b7cc047cdccbfb81b15338 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
9f0bb130af7755dfa804d00e8f521f18cfda031b PM: domains: Fix handling of unavailable/disabled idle states
4584d937fbfabb1e543a4ae8f96efd5253c6ebb5 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
b11aea94b04687a92a74c44475b30bd016fd3c43 ALSA: aoa: Fix I2S device accounting
459cd16d410d7fe9e15215de0413b09e96c69e9e openvswitch: switch from WARN to pr_warn
f4789788ef1af711d24a11e0da669709d1a3d774 net: ehea: fix possible memory leak in ehea_register_port()
49a3477f39ed1fde31ef8d910bdccc85fe1a828b can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
0ac5e522677d1a65175d4aa1681137ee4c25f534 Linux 4.14.298-rc1

--===============1605019556763324693==--
