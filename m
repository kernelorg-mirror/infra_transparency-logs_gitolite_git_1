Content-Type: multipart/mixed; boundary="===============5486990913954210808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 15:37:25 -0000
Message-Id: <166723064541.10801.11311567726126537977@gitolite.kernel.org>

--===============5486990913954210808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e7826d3ab603dbf28bcef47b2998db16ffaac7f1
    new: b934926128c3232e70d7760e257e8a4870f86b44
    log: revlist-e7826d3ab603-b934926128c3.txt
  - ref: refs/heads/queue/4.19
    old: 9d8db4f090c2d0c4ac8e39928d96c3608c2e53e5
    new: 86b93fe45c796e03d48cb056af9ebee93febe443
    log: revlist-9d8db4f090c2-86b93fe45c79.txt
  - ref: refs/heads/queue/4.9
    old: 556adc30803807522aa9213d44f797e324621c57
    new: c4371a821131f84c52aea600f398f232a783af1d
    log: revlist-556adc308038-c4371a821131.txt
  - ref: refs/heads/queue/5.10
    old: 609a11685271f1aa0c3f75d8229ce505eef54613
    new: ecfbc982ebdaaab90fe73a2d540fa5027a0e1b32
    log: revlist-609a11685271-ecfbc982ebda.txt
  - ref: refs/heads/queue/5.15
    old: 1b3ca16c210e4f5a6756cbb29eef33b5afb5e420
    new: 6fcf5a5ebad7d1740669851990221b4fcaf666e8
    log: revlist-1b3ca16c210e-6fcf5a5ebad7.txt
  - ref: refs/heads/queue/5.4
    old: 4dc5b75de2265afe1ef5ce7e08897e5fd81537a9
    new: fde9580c7a76e4cd906bcec9418fe9d6bef98890
    log: revlist-4dc5b75de226-fde9580c7a76.txt
  - ref: refs/heads/queue/6.0
    old: f78ddf704ba7be7a05832becf73f8db75fa3dc8e
    new: 33807ccfe4707c9c097c61ab50dd7f8b94c77cc7
    log: revlist-f78ddf704ba7-33807ccfe470.txt

--===============5486990913954210808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7826d3ab603-b934926128c3.txt

850552a5c6d73d363523e7c299cb2afef90e9ab7 ocfs2: clear dinode links count in case of error
ac655c992e691040b34080dcb24b78976f85d0c1 ocfs2: fix BUG when iput after ocfs2_mknod fails
b7ab5b156562fb54ce7962a671715881b07022cb x86/microcode/AMD: Apply the patch early on every logical thread
952470567cdc679e63076eeeaceae1170951fa24 ata: ahci-imx: Fix MODULE_ALIAS
2da7e5558c51e767235093d81745408accdaa03d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
1340a1440b8814e0786a837818470b2b37e285a9 KVM: arm64: vgic: Fix exit condition in scan_its_table()
c24dd0fcc743f176fe959de86994b0b2e37362eb arm64: errata: Remove AES hwcap for COMPAT tasks
a33fce2d26987b8f36d2b10d2c62f631d0a3b288 r8152: add PID for the Lenovo OneLink+ Dock
9a82063d2925f98301c5c7b315052f08b42f365a btrfs: fix processing of delayed data refs during backref walking
e214dcc752c17327838a5764e2c4c88866ebb293 ACPI: extlog: Handle multiple records
c0d9fd18ca147dcaebad988b2cc5c0d1b2c3e249 HID: magicmouse: Do not set BTN_MOUSE on double report
3ded9035a9a4caa3a31955d197799a7804836e58 net/atm: fix proc_mpc_write incorrect return value
ed8f7814df8c4f2b417780bdd1abcb34782693a5 net: hns: fix possible memory leak in hnae_ae_register()
6f19960e7053cfab7a5483b4073b5a4cf04f6768 iommu/vt-d: Clean up si_domain in the init_dmars() error path
2965633be13111f918a9a0cc1e82f17764cc71fb media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
80a35bea05d784435477d4c84c1d9e4f4c84ad1c ACPI: video: Force backlight native for more TongFang devices
c22bfe5881bae814afb9b1a5dc31e072bec8d16c ALSA: Use del_timer_sync() before freeing timer
d0eb943b9f5cdc33db928ab1f087e362563ae9f9 ALSA: au88x0: use explicitly signed char
92abd6f5b06ab0ff30e03086c3bf5f9406e51e3c USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
d24688679aa4daa408a1288243a42477b13fdb5e usb: dwc3: gadget: Don't set IMI for no_interrupt
c449543a8b7d61eded8b5936d4f5f9ba6c9c90d3 usb: bdc: change state when port disconnected
3afe79c43b73f6caa48601d52f633c64050f7c24 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
ac74ca67e006af5b783ed78f8c8aed68e56e4f94 xhci: Remove device endpoints from bandwidth list when freeing the device
c0ab30f5dc6dcfc4762690b8b8a838bb93bc63e7 tools: iio: iio_utils: fix digit calculation
c44760ee9662fb8b72f999f7f2e23200befb5739 iio: light: tsl2583: Fix module unloading
45a297fc75632e93f0f1ceeca5150c470fde28fb fbdev: smscufx: Fix several use-after-free bugs
05738218d11d7087b15d5234d449bc044912425e mac802154: Fix LQI recording
cace4fefd5334706646a8d0be1d0b473e3f7a2d8 drm/msm/hdmi: fix memory corruption with too many bridges
3b33b53df129f2c99864d52ff4d73f911bb23829 mmc: core: Fix kernel panic when remove non-standard SDIO card
1675ed0deae33da07c6f64ab9261a1edd61db15e kernfs: fix use-after-free in __kernfs_remove
9cffdf008a6089037259b4f0d088fc1a58e3c461 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
320fe0010b343531c85b0a0f0322f259427111c4 Xen/gntdev: don't ignore kernel unmapping error
897e5ed48314ddafc5bf53afa59f0dd50f6953a8 xen/gntdev: Prevent leaking grants
258203a68dffb7b937dda8e6b8f8879f42ab1c30 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
318126afb71c69fbed234e17b9db22cab6f3f868 net: ieee802154: fix error return code in dgram_bind()
9e0052c011031f665d9fc67bf4034cb013105269 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
60748f32593ac2780afa2bd5921817414c946a0c arc: iounmap() arg is volatile
ebf609cde7b0bd4b089f539fbf911d18683ba309 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
878b56169973ad869b49531a8d2ea03b3c65e6fb x86/unwind/orc: Fix unreliable stack dump with gcov
237e38f9582d1d381f309ccf594cab542bcf5f10 amd-xgbe: fix the SFP compliance codes check for DAC cables
4916c9c4369bbf07c0541b85ba8874dd5f9d55e9 amd-xgbe: add the bit rate quirk for Molex cables
64060a3a3d383d6e3b4ab048c54586f0b0684f6c kcm: annotate data-races around kcm->rx_psock
ddcc3b92fd997ffca258cda2d8b8036bfa502023 kcm: annotate data-races around kcm->rx_wait
f37c8c0e6fdef457ecce2f91d6f672659af49c53 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
c5b2f08f40c9df6b2b05c884347f1e61109f4804 tcp: fix indefinite deferral of RTO with SACK reneging
ebdb0f2de534f67dc85d425387ff9790cc69ec82 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
a201089ab21ca0f6656960b2c1d14e862f7453c5 PM: hibernate: Allow hybrid sleep to work with s2idle
84e80ac228a1212a1c5f216d150210d1da4ddf64 media: vivid: s_fbuf: add more sanity checks
f3ebed5226e0087bff475d8da82d8cc55b9ed1ea media: vivid: dev->bitmap_cap wasn't freed in all cases
2c79cd1ef15a262c47799361c9a98d82eda1fff8 media: v4l2-dv-timings: add sanity checks for blanking values
5b1797ae76c79ba3e465bf44b526e6718932398d media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
a896ffe8da6afda860c8a530f14a9a4d2261ed19 i40e: Fix ethtool rx-flow-hash setting for X722
7ec61e591621b9256c18d88132cb6cc46e23b606 i40e: Fix flow-type by setting GL_HASH_INSET registers
88bd3801ceec270023001501b80f30578f897841 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
14d7fb5d817d9f0e1ceb2cd8cc686d5a3b619797 PM: domains: Fix handling of unavailable/disabled idle states
2091ccea6b1ec91f30b4cf55c5d3fdd626fd65e2 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
4780fc609b5a5d41b3548601898f4e510e5e1de8 ALSA: aoa: Fix I2S device accounting
3cfccffb28b4be39a70d8dc69dcc4e2cdecfb9ff openvswitch: switch from WARN to pr_warn
b934926128c3232e70d7760e257e8a4870f86b44 net: ehea: fix possible memory leak in ehea_register_port()

--===============5486990913954210808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8db4f090c2-86b93fe45c79.txt

28a58d18f184758a016d5340127aefdbd8228ee6 ocfs2: clear dinode links count in case of error
e56ddbcd5ed57be1f3740baf7d942b9309872d0d ocfs2: fix BUG when iput after ocfs2_mknod fails
4ae9a6726c4507d40a2b546dd4348dd7ff2f5304 x86/microcode/AMD: Apply the patch early on every logical thread
bcbb22958a30fb100714ce88af090eb203dc0af0 hwmon/coretemp: Handle large core ID value
ee86a6ade6e945f36163d201ebbe8800908b8717 ata: ahci-imx: Fix MODULE_ALIAS
b37a490cee631345b3fe37bcfd34bff98c323d6e ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
690507aa655dc6bca096addf7eeb4711bf2aafd7 KVM: arm64: vgic: Fix exit condition in scan_its_table()
d50211dae2d6d4974e03f3d27ffe3d7ab515be61 media: venus: dec: Handle the case where find_format fails
dea23dfa5f2fa1040bd267388a014b5a7e77bdef arm64: errata: Remove AES hwcap for COMPAT tasks
66103b658f546077781425dd4a6dc4d7aa367bc5 r8152: add PID for the Lenovo OneLink+ Dock
9d0ef49ab2b4a710e32d30ba0564541e04cb08c7 btrfs: fix processing of delayed data refs during backref walking
8f7f7380ab3fa18982af8e59ff90ec95ca51ceef btrfs: fix processing of delayed tree block refs during backref walking
32e64ad5129d4c6190585c88cc57064871e8a134 ACPI: extlog: Handle multiple records
0c4f8cebfa9e8af4f5ca02fde04903e3fe175206 tipc: Fix recognition of trial period
aea2229884c7ea90dd31e7efe1295e2d390f892b tipc: fix an information leak in tipc_topsrv_kern_subscr
d305da12c1972a465e0eb9b7326dd741fd73d0fa HID: magicmouse: Do not set BTN_MOUSE on double report
d51cd64258c8c5b56c0d5dbfed5464639ce6592f net/atm: fix proc_mpc_write incorrect return value
c69dfe59fc4405ae75b622fde84c383eee50ba43 net: sched: cake: fix null pointer access issue when cake_init() fails
d47467f646d8817075017784090e27369ebedef3 net: hns: fix possible memory leak in hnae_ae_register()
86e23b1618c9ede286ebbfc2991a6e1dcdbd1c45 iommu/vt-d: Clean up si_domain in the init_dmars() error path
36b69412ee0b16c9f87324153138b52a9cc76e82 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
8253196a0897e253f6a0d5bc9c1fee9ae68d14a4 ACPI: video: Force backlight native for more TongFang devices
51bb719f27ee059d31ead668fcda63c4f8a9b2ea Makefile.debug: re-enable debug info for .S files
0ccde3a39815a827d63ca160cae4f2aeee326381 hv_netvsc: Fix race between VF offering and VF association message from host
86dd50d66c34c0574dab2abb99afe74401853af9 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
3f17d2e93d8cf0ffdf58f4d9fe078a92965c1e32 can: kvaser_usb: Fix possible completions during init_completion
5512760666cf66f6868fa1b57afb639c28bc30c7 ALSA: Use del_timer_sync() before freeing timer
e48782eb5d233b3da73f7ffc733bbc8c29cc7c24 ALSA: au88x0: use explicitly signed char
a03c65a1a0fdd3317c9bd33c78d485e81146bc79 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
a1011b8ed7c038fb4973d815c640335dfb762a2e usb: dwc3: gadget: Stop processing more requests on IMI
15c7adc90323a9f8c66400385e43a2cd2f26bfba usb: dwc3: gadget: Don't set IMI for no_interrupt
71a01aa41e5ea3834cef3ad22c9d24f25b20cbba usb: bdc: change state when port disconnected
bba7a34500c9f3b948e6c13f5c7fe867301a5c81 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
c43c2f0e92de580368a4481df3d4075f8a6a2947 xhci: Remove device endpoints from bandwidth list when freeing the device
500e7b00b8130245ba257c25f28611b18708df17 tools: iio: iio_utils: fix digit calculation
4982470de409f5af7a9febe4e77da6d5804d6dbb iio: light: tsl2583: Fix module unloading
d6c468386788e8d0c8b822fa2fe5a3d65a8f9b1b fbdev: smscufx: Fix several use-after-free bugs
95d350e68277988d5036efc197047a9c2ba2445a mac802154: Fix LQI recording
6bf5295fcb7c052ee190795bdcbba1be394c5c41 drm/msm/dsi: fix memory corruption with too many bridges
87daab262db46dd702c3002a84732776bcb0f37c drm/msm/hdmi: fix memory corruption with too many bridges
06f9527a656c45f95f4f523f561e3944d30e8870 mmc: core: Fix kernel panic when remove non-standard SDIO card
30202f485f0a982f9a63eb3eb53ffec23e15089c kernfs: fix use-after-free in __kernfs_remove
8ad898a95755bbdade6d911bb60f52430b29ad3f perf auxtrace: Fix address filter symbol name match for modules
857fb5bcfdc5c1c78abfb2d25ebad8f76560ccd2 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
112c76da4db1b9b37b895241ae5938878d542843 Xen/gntdev: don't ignore kernel unmapping error
a9c0ff5895cac28ae4a021a4cdf9cf01859247ce xen/gntdev: Prevent leaking grants
4ee2635e690ec0a2d10f6e8a1e97f6d3a3181fcc mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
c584d6e05e88f1528b499e402586b96b016d5043 net: ieee802154: fix error return code in dgram_bind()
4f123f7fa5afeb78d72b3a386f310dfc823e7f84 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
771793827bcfe9f74091d14c35527046cda877a9 arc: iounmap() arg is volatile
2f23212ea222dfa049b1318c76c244197582589a ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
0accaf59af9790e4f0a739e6e6856e51b9dc1215 tipc: fix a null-ptr-deref in tipc_topsrv_accept
2872cd1c221b433baa1613d3a79ace29a581910f net: netsec: fix error handling in netsec_register_mdio()
145e0f53383fd48fea103a4c8c2b9bf0e998b32e x86/unwind/orc: Fix unreliable stack dump with gcov
ff9480cab19cfd33f4fd4ed93db2cbe92f46dd9e amd-xgbe: fix the SFP compliance codes check for DAC cables
ef4ba7d09e193a6725415c29b31b23cdded3df88 amd-xgbe: add the bit rate quirk for Molex cables
b32d247181c43c33c60ba9a932e1d8696282fbfa kcm: annotate data-races around kcm->rx_psock
5a74e9d7958328ca40b4cb681c7450452b7db9f9 kcm: annotate data-races around kcm->rx_wait
d2cf3357983a5333989139fcf87adabe290ce65c net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
5206822974dc5abb8f3369b9a8571bc6e1de6afd net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
6a6b5d528e64c9f6d2adfa6b21df0a07c0f8ffe8 tcp: fix indefinite deferral of RTO with SACK reneging
bc12d50e563b8ba5a2dceb6546269567209e2852 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
c10c8fda8ff64c9f4937ebe345b876d5f7be4c6f PM: hibernate: Allow hybrid sleep to work with s2idle
1f86b790155bab1f4674f5cf95ad05cf79969438 media: vivid: s_fbuf: add more sanity checks
c6eba40494105dc6b3d9daab77b4a55223abeb75 media: vivid: dev->bitmap_cap wasn't freed in all cases
9c356e0707bd1c58ff17ca0c848b4b34e3ce0333 media: v4l2-dv-timings: add sanity checks for blanking values
10036be14c2c9e66397fd4ac87efc6d6710d90cc media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
c32ef8d6baf820e5ccaf3e81fba15deb1503b96a i40e: Fix ethtool rx-flow-hash setting for X722
258d41ce6dcfb7e8e87b45d9c7e0c90f33224921 i40e: Fix VF hang when reset is triggered on another VF
28baeb2d8f725f410d297de691e8ac077690d6cb i40e: Fix flow-type by setting GL_HASH_INSET registers
513194514d48bbf621cd3e1e7d0cf81ffbf57303 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
e844cf8eb30252b899fdf949e98b1ac3cea2980f PM: domains: Fix handling of unavailable/disabled idle states
dfa31f543a650fb7f3ea6deda093d640f807754e ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
e8af5e2cab2fd311a64aecd90b01bbfbef1fce1b ALSA: aoa: Fix I2S device accounting
9e5e7b2a6e31c51ab17e0747e11ff3ce9d4bbea5 openvswitch: switch from WARN to pr_warn
45182550dd5eaf751a1d2054c3926a156f8d43e7 net: ehea: fix possible memory leak in ehea_register_port()
86b93fe45c796e03d48cb056af9ebee93febe443 net/mlx5e: Do not increment ESN when updating IPsec ESN state

--===============5486990913954210808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-556adc308038-c4371a821131.txt

9465dc9edd0e01c75a5f5dbbb5d151bc193f40f9 ocfs2: clear dinode links count in case of error
b39e0821760038a330f47a4439e763d44d1e56cb ocfs2: fix BUG when iput after ocfs2_mknod fails
39f89b97ea49de3e64c2a27df5b7585a7e486afd ata: ahci-imx: Fix MODULE_ALIAS
628e5f62b17889e6ea9a3d4fe62549ba52a91819 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
4d6804dd6d05fa8643e679a7d7d89bda3dc092d9 arm64: errata: Remove AES hwcap for COMPAT tasks
c4785c8c5c24d5c3323c3748fe3ec86a7568b21d HID: magicmouse: Do not set BTN_MOUSE on double report
4af3b9d84f712975e14a0a2ba6cae7a8e41b1660 net/atm: fix proc_mpc_write incorrect return value
d2acda96a610df8f39733c06b34ba55bf96349ed net: hns: fix possible memory leak in hnae_ae_register()
740238cb9425fb172350d2c93468c7de895abf36 ACPI: video: Force backlight native for more TongFang devices
022a3c19bdc74394636580c0a7e5a5af55ee7e7a ALSA: Use del_timer_sync() before freeing timer
e637173f3073923f2e6b890d1e41c9ac41d7b11a ALSA: au88x0: use explicitly signed char
92cbc59f9a041a73e4a91ef36a8cace99b9ac588 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
7ed54771811de45ba346b39d87e19bd7134e721d usb: bdc: change state when port disconnected
7bb131ed25bcadd5e4feb914465d554255fa0ace xhci: Remove device endpoints from bandwidth list when freeing the device
c1310392f220a12d7d85063a2522f55d131db216 tools: iio: iio_utils: fix digit calculation
96725a4100504a3a1caf1ba642adefe678495c50 fbdev: smscufx: Fix several use-after-free bugs
c4002f58b47b0a170dcea3df6a6c15c8aecff9eb mac802154: Fix LQI recording
2c46e1b5d3186a98e66f81bfc5e57bdbd17d2621 drm/msm/hdmi: fix memory corruption with too many bridges
62e845429112d77bab5e1365b139f6697176726b mmc: core: Fix kernel panic when remove non-standard SDIO card
ada726df0f620eb7507950e3a04d45ded9a745c4 kernfs: fix use-after-free in __kernfs_remove
283c2b98ffd84d856998ce2209a8914561a9379e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
045531f876b4931cc72aa810e00101595b6a3e72 Xen/gntdev: don't ignore kernel unmapping error
c7656ab6de47f854a5b312578e14490eda11fdb2 xen/gntdev: Prevent leaking grants
1f7bb9ea55d7d7201be75261ab7c3bf01e44301c mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
09824f4ebc997a77c5fb2910b1407d877579e09b net: ieee802154: fix error return code in dgram_bind()
321cac1de521668656add5f6afa6988b4b7809b5 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
4610cabe9b7660ee7d0a42343192fe74146565f8 arc: iounmap() arg is volatile
18174a689b871ea99037b2227931b396e11879e7 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
7af5d3d823d5be07296da2df83b51dfb262d49b2 kcm: annotate data-races around kcm->rx_psock
0efe7427b21c736714fabfb6d39237fcfca0b487 kcm: annotate data-races around kcm->rx_wait
577a6132592101b9e5ebae8472ed259cb1b78f6d net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
711203392efec7f1b95fbca674d50b2c638d5a9a tcp: fix indefinite deferral of RTO with SACK reneging
102834258df789a5cfa2724299030b716ee159ac can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
ef1ea5b9a7cdf05289d77b0b7168a6741757d755 media: vivid: s_fbuf: add more sanity checks
aee41cc9918786b47b2c00122b6fef27f3045089 media: vivid: dev->bitmap_cap wasn't freed in all cases
943c91be6bdb8fe7a4dc7f084a3bfc4f82aa86d3 media: v4l2-dv-timings: add sanity checks for blanking values
11d66facbba97b7a848d79129040f55680493272 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
03d51af99e21026f7d8cf20973222fe47790080c i40e: Fix ethtool rx-flow-hash setting for X722
f9e9e0f1df7f29b7c7eee8865fb25c4e108cad19 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
62e955ded38a2163ba396b03871da760390068d7 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
406c3e3acfe802710b5345e15ac4db0890933018 ALSA: aoa: Fix I2S device accounting
7745f9cf590228bf992a62c6fa18528bc6ad5d21 openvswitch: switch from WARN to pr_warn
c4371a821131f84c52aea600f398f232a783af1d net: ehea: fix possible memory leak in ehea_register_port()

--===============5486990913954210808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609a11685271-ecfbc982ebda.txt

4a0e32f890d53aad033b671c35fbac0305edb670 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
6c2ee63352d4c4dc72676cbad9cfc2a597a57829 can: kvaser_usb: Fix possible completions during init_completion
9d6ad2081c90438aa508b11c5b21e48dc9cd8064 ALSA: Use del_timer_sync() before freeing timer
4dea44229ad33b87872d0d5cfc80168b7934a08f ALSA: au88x0: use explicitly signed char
246d22ecbfd4655c1bf692c9ccc9b1794558c029 ALSA: rme9652: use explicitly signed char
eabf3574c9c0c3252976143bfe720ed7ba8bb1d1 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
322f2380182253f23e5147e58a11eaf3d376beca usb: dwc3: gadget: Stop processing more requests on IMI
4075fae98d2744407cff19ca7ddf52816d84aea8 usb: dwc3: gadget: Don't set IMI for no_interrupt
db0bc6cde7ef9bf2dd951c582815305458610e8e usb: bdc: change state when port disconnected
2c7ea0bde766f67c4042bde19b8be977310fb6d9 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
35aed5e1a538ca75ac6b0c1a6354176caffe2283 mtd: rawnand: marvell: Use correct logic for nand-keep-config
c2eacef1f172c57999cd361654bc070317cdccfb xhci: Add quirk to reset host back to default state at shutdown
95843e8932e4012a34b64be20e9e6d5066b37e5f xhci: Remove device endpoints from bandwidth list when freeing the device
de2e7fed2bff7dc18f0d29f4eba281e43b4ba48e tools: iio: iio_utils: fix digit calculation
d25383a356cd7cb905a300019cb592e0d8dc615a iio: light: tsl2583: Fix module unloading
23a097413cc35cb1ef95d3bf9cbcffe7517cfbe1 iio: temperature: ltc2983: allocate iio channels once
5d6e783b4344b721cf530942d6b351dea068a6f0 fbdev: smscufx: Fix several use-after-free bugs
68720175ffa73cf9bbfd65f870f0bdf4251961b0 fs/binfmt_elf: Fix memory leak in load_elf_binary()
e69fedd07aa628aee26fa87c3c642da7580b7d4a exec: Copy oldsighand->action under spin-lock
4eed1103371574b755a22bac1ab5725720d7e309 mac802154: Fix LQI recording
ab37ad4b35832abf8bc928932f2d505456a210c4 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
8c240aab7a2ec82f086ed3c64c7cbd377ff43ed0 drm/msm/dsi: fix memory corruption with too many bridges
a15c17560b20ea87fe1e821c5c87a498ad3d0a11 drm/msm/hdmi: fix memory corruption with too many bridges
4e92f3d0dc62bfc6f17c5f44e20644601dbd5e73 drm/msm/dp: fix IRQ lifetime
186f765e421669ecfce77eb476ea94c5c53e374c mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
301d09db2a0e371850c6628a703f229c7a49a067 mmc: core: Fix kernel panic when remove non-standard SDIO card
66013ed5c6872083ff0bedbc82ea52c6f1c104bc counter: microchip-tcb-capture: Handle Signal1 read and Synapse
4dd0616872ba1800dab9924d61659bd92625e564 kernfs: fix use-after-free in __kernfs_remove
a7176c928d33d99b146978bc3992e1f96a9a38bf perf auxtrace: Fix address filter symbol name match for modules
9be3af93b8bb300346f619ebc931dd72adfc719c s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
aa9db932f551d356f23d494a778aa87ce1bed3d6 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
0d1d9af7e4d816ba931c7f2023e657706b424881 Xen/gntdev: don't ignore kernel unmapping error
5b5cb955603f4593c3817c38fc432798a8b15a2e xen/gntdev: Prevent leaking grants
0276bae21bc198e2729131abdfef490476d6497a mm/memory: add non-anonymous page check in the copy_present_page()
7613a839e453bd26f862b935da2392b65a2c9ee5 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
43934766b02608b89b2d93ddccfc037f7bb66c2c net: ieee802154: fix error return code in dgram_bind()
250c0c04ddddc4ecae09f2d45aa0e6766a93a285 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
61fbca24394b7177ec56b398428b53c3e752cf33 media: atomisp: pci: reposition braces as per coding style
3be9c507ef8901165983ad848984f1d72fdba95a media: atomisp: prevent integer overflow in sh_css_set_black_frame()
2f06d4cf5f2083037fc215f8a198b0131a6a8524 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
7f3434a2c0c8c9f86efdefa2fb0a27d91781c82a ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
95b0f8f7d0fb93dac53ae0a315506730cee4cd12 arc: iounmap() arg is volatile
28b9c9effcf2e525c0090b47f2aa704b0586f38b ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
64f75b0b0f86ca1db0f460773bf5334654609e51 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
5a7ec83da9533a31a6c6b9feb87119a4e99e22ea perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
b4640601fbef4d3d91796ad90e76759388e73684 tipc: fix a null-ptr-deref in tipc_topsrv_accept
dc9a0d1ac1b34771375d2f9f4b9fa74cb0910016 net: netsec: fix error handling in netsec_register_mdio()
29c82b1264d0494cb65927f02c600f126fe6a005 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
09898ea1c42dff35fe295e9c2adb526c8e18783b net: hinic: fix memory leak when reading function table
d3a2805f488ffe06ffd1b989a504d17834180bf5 net: hinic: fix the issue of CMDQ memory leaks
eed455d3cbaf4c8c0526e27ea03f420f863d4248 net: hinic: fix the issue of double release MBOX callback of VF
e894e99f1648192695af0d4db98022a4107bba8d x86/unwind/orc: Fix unreliable stack dump with gcov
21f2c112b501d71f1e738062f83f75ac0c6165d8 amd-xgbe: fix the SFP compliance codes check for DAC cables
8e23767867a8514408a078f1584a3fc2cfe3067f amd-xgbe: add the bit rate quirk for Molex cables
d0d75b766746b4e890ea9d3d7a5543a26dc61fac atlantic: fix deadlock at aq_nic_stop
59fbcb9307f9c26ee56edc2dfed5b04a3c5d43e8 kcm: annotate data-races around kcm->rx_psock
d337f83fc9cf1b8f726c7bbfc2e96213b11e3b89 kcm: annotate data-races around kcm->rx_wait
108dd72823f7dacf9cebb8afe858658a30fd060e net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
13eb358ff907ad6034fea395fc029c6978e77bc4 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
5382b6ed4a2f11c5f37eefaca1221abe1ee7e03a tcp: minor optimization in tcp_add_backlog()
884fd05ddda2e7ac65257c869964c1a65951e11b tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
22f16650e15348ddc3c7f912f2ca65f2682a2834 tcp: fix indefinite deferral of RTO with SACK reneging
1b3d328ee2bb21d3d0ce4766164db4c9c30dc404 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
34d90a6678c7bb3925d94736d7b2279da7b2e9af can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
24edfdaf385387efb7045c3aa3001b1e6e34536c PM: hibernate: Allow hybrid sleep to work with s2idle
9e97d3075b620f4c594c0fdf4b78881a27912069 media: vivid: s_fbuf: add more sanity checks
94911e114a68d525067fa8356dbcb30e3a62635b media: vivid: dev->bitmap_cap wasn't freed in all cases
f73c6e896ba18759c4da907fce2e90da6bcb0491 media: v4l2-dv-timings: add sanity checks for blanking values
b32238bb0ae5b67de5169f636637683bc5b1227b media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
0ed4ea1af43a3b7434ab8186119d435f9322df57 media: vivid: set num_in/outputs to 0 if not supported
51b323b766bee4389766ba91b8e803de062a0243 ipv6: ensure sane device mtu in tunnels
95b4b1ceeaefc73393bcd37ab85d67964a68c113 i40e: Fix ethtool rx-flow-hash setting for X722
9096683acd8d55dfaa973c724a790181fade81f8 i40e: Fix VF hang when reset is triggered on another VF
5df50907da05a101068b541d4229a7478a0df096 i40e: Fix flow-type by setting GL_HASH_INSET registers
7da0a7babd10acb8adf655dadcc4b24a210564ca net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
212d21e44dcbc873101d3da5a5f32cdfb0b1f15e PM: domains: Fix handling of unavailable/disabled idle states
8793885aa7f7b090c295be7ac0aac67fc2d6428a net: fec: limit register access on i.MX6UL
3f6204974f24e910e1ffea453c507b39332cfa7c ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
fd5790a3dd92b4862f2ef6775b0f8bda58e7d62d ALSA: aoa: Fix I2S device accounting
032c18bf291e7c1d52d5805898e39a174ace4be6 openvswitch: switch from WARN to pr_warn
b231a5c3bc3748a2ffefa774b5abe097e0cea67f net: ehea: fix possible memory leak in ehea_register_port()
5239a9a475621ebb23388eee3ad06adef6df6251 nh: fix scope used to find saddr when adding non gw nh
6ae4d587b92fbe6059c5206825aedf223a23d284 net/mlx5e: Do not increment ESN when updating IPsec ESN state
b02511b31e477625dc8cc80c9b337fdcef6a92e7 net/mlx5: Fix possible use-after-free in async command interface
d0cc8bfc05d09ea5926d2abdb0d33d2d1479aa8d net/mlx5: Fix crash during sync firmware reset
11e33b02552d76636393aa3a0074395aae4662d1 net: enetc: survive memory pressure without crashing
ecfbc982ebdaaab90fe73a2d540fa5027a0e1b32 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============5486990913954210808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b3ca16c210e-6fcf5a5ebad7.txt

591504fcb64ef78d99df2808b08ed91891b75a63 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
b703014c8e2beebf456682d36796d671ebf9d524 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
886e21b5a91000349c418a1c5a90cc55039a7ea5 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
62e1350a2905a7dcd7e18fb38959e87c23246a3d can: kvaser_usb: Fix possible completions during init_completion
9c4e8b9053b1d5c146a5268cff376a9879b34dac ALSA: Use del_timer_sync() before freeing timer
4222409cd0d07c6b2b6b7cd681fc6afe6d1da7cb ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
51453817676d266ada57755c1a270819c1d56876 ALSA: au88x0: use explicitly signed char
6abd18aa79ca6944de2df46a56738f05a6591757 ALSA: rme9652: use explicitly signed char
a4ac3da1217ddeab56548e1b9148bdfa6d8338db USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
db46ca96980b8aee6905e95c9aec9d5001afc178 usb: gadget: uvc: fix sg handling in error case
bbd0ccc56b1ea6145809d78bacfe8382fdecfa9c usb: gadget: uvc: fix sg handling during video encode
e8ac1a3db5549e361cbe16ac48e2fcdab6fc99e3 usb: dwc3: gadget: Stop processing more requests on IMI
cc70a28d9a54aafc5f307e34b094e213b2e97333 usb: dwc3: gadget: Don't set IMI for no_interrupt
d505c2c8898ccb71d3f1fe6c7bf715b09f67f953 usb: bdc: change state when port disconnected
b7ec240487ae2891247cd144fb6bead11dbe13b8 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
1c968a36772492987488a090252446036f3b3090 mtd: rawnand: marvell: Use correct logic for nand-keep-config
d0cdabc132f7c50a128782221677003ec3e9ba7e xhci: Add quirk to reset host back to default state at shutdown
2b1987e9cd71a7aded3dc26f21464cb8577aaf0f xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
29649d3ee850efae5caf9a0d3c3f0ed7c419ba7a xhci: Remove device endpoints from bandwidth list when freeing the device
06c728f8a22ef71bcbb2117ab82fa122f0fb6cdb tools: iio: iio_utils: fix digit calculation
49e5a902efb0cd136e90dad8843d65f20d101ad2 iio: light: tsl2583: Fix module unloading
7da6707431b47b5b23af980275a9ab5a95a7bea4 iio: temperature: ltc2983: allocate iio channels once
66f9fa6717ff7c0a45e7fc26eaa53639513e814c iio: adxl372: Fix unsafe buffer attributes
cf549e7e0961e439620c18b1adfc07b22e263da1 fbdev: smscufx: Fix several use-after-free bugs
373beeceb465d3fdc836b1620fcd1f83e1c79940 cpufreq: intel_pstate: Read all MSRs on the target CPU
3e3c3e99cef549b28e052f9902e902b01bb1e3d0 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
1a21d3c3075282da7d0ddaa97dcb1e0a015fddde fs/binfmt_elf: Fix memory leak in load_elf_binary()
c2c2d079cb16913c3923a59ac55064040fce9570 exec: Copy oldsighand->action under spin-lock
01bb2d505324f5b918f74edf683f8fecf7e7e3f0 mac802154: Fix LQI recording
64f555b66af82735748ea55ce513f9d715e8843f scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
8bc880f1387fada43503c6288034c22e06a5608b drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
32e21e6349047424080638cce97e382fb321aa25 drm/msm/dsi: fix memory corruption with too many bridges
39bd8a46a9061be73e987eafa072bc109d76e501 drm/msm/hdmi: fix memory corruption with too many bridges
0fa184452ef70be73a3be6474fa91943715e81a9 drm/msm/dp: fix IRQ lifetime
ced776a712c37e13bd3858beccdf108c4020a68c coresight: cti: Fix hang in cti_disable_hw()
358e0fc757367ff54e3682a8e97921246a919612 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
be48a7fa859866780a6ecee1434091d529e3ca3d mmc: core: Fix kernel panic when remove non-standard SDIO card
23b43360457af18c187b93cbabc90314830460aa mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
a4e3dae1759152b405ddca9e92d53427014be5e3 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
6b91e27eea428ea28885c6647ac8dce863de3fa1 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
10d3d7ab8d80614794102c47df0f033c0f50a21d kernfs: fix use-after-free in __kernfs_remove
c52d0a0c016f73b60f9c64ff6c88bc7687653b84 pinctrl: Ingenic: JZ4755 bug fixes
7c981b45aa986d887e40452914092ae8b7e0a89d ARC: mm: fix leakage of memory allocated for PTE
f878978076dda155de1b403aa545ea82b2819ebe perf auxtrace: Fix address filter symbol name match for modules
1a9b34f979f3ecfcd150b830d4ee406bcc61b5f5 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
03ca5f17c576b7be6e2169dc65e2d747e4ef6620 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
c06374d871744e62abc40584e924187d3df48251 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
799578b98a715ec3350f934ccba05b52086dfce5 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
4260ccf9415bdda80ed6e60a975fe74a8251aa23 Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
81bad5b2eb008703b3865774883d61cf772f3b8f Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
5d87f6a9c0f108d9400c81f212e32d86e4a87ab4 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
8cb359f231b98cda75266f44ac185e21af5ca0b3 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
36a8a01173c5a3e4f902eb9fd150026ac3dbde7b mmc: block: Remove error check of hw_reset on reset
8586724d82092a3b3fe478862886a2c884f3fbd1 ethtool: eeprom: fix null-deref on genl_info in dump
bc6f800605b9c9fcd428c04ba1f5de4df2fabd95 net: ieee802154: fix error return code in dgram_bind()
8042da5ee0acfd4730eff90055c032b2186a1db3 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
79cc54391b5c837eaa55003d8504ff6af95b002c media: atomisp: prevent integer overflow in sh_css_set_black_frame()
773765f8dde2062727bea258458127430906c467 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
06f6f95a04987a77200dc3f080ed3602b218547b KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
6f032c9cf0003ee2603a53aa680a6347cefe36d5 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
1a8ab8c2542e7bebe136963ad21aa35cbf6bced3 perf: Fix missing SIGTRAPs
b018309148b47575e0aa189f8d3fe7e52c54beba sched/core: Fix comparison in sched_group_cookie_match()
6816c18e4bf77acbeeda082c987963ecb580f564 arc: iounmap() arg is volatile
f11889c61eb99ba8092b908f40a37e3fec96a59f mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
ed921d393134e42742fe6d53a571e4b61c1d9c56 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
6ffcb610a5667633b0296ae587abc02413025485 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
e813622919a973b05eac5b5c409f6c42b2dfbffa perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
8575e848d898015cee9d3b4cbd4009e0b646c5c8 tipc: fix a null-ptr-deref in tipc_topsrv_accept
2a01596f4753331a3455ece53753cb8cea4766ba net: netsec: fix error handling in netsec_register_mdio()
036233bcfbe127453be06853c7852be67d780de6 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
fcbc87a720d6517593f2635005e5538efe84c7fb net: hinic: fix memory leak when reading function table
fba1ad27694e8feefd2ebe64e0ee2d28d5fa09b3 net: hinic: fix the issue of CMDQ memory leaks
093682d52235ba309ddd8c3b416c9316c153e4e9 net: hinic: fix the issue of double release MBOX callback of VF
13c0f93d601eff161677c1af2e958facbf6a9db2 net: macb: Specify PHY PM management done by MAC
10a7e35e7abdeeaaef56417b43b8c4a836572cc2 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
6768931187022e8cdc56c9d32f5661702e859bc4 x86/unwind/orc: Fix unreliable stack dump with gcov
54a655bfd0eeef48229939c5d5bda9bb09874682 amd-xgbe: fix the SFP compliance codes check for DAC cables
c8a51deadf87bf204bf6c5c8961db6c15eca92f6 amd-xgbe: add the bit rate quirk for Molex cables
17ad91fc8d064a1e8da209beb0448bfd69a7ad7e drm/i915/dp: Reset frl trained flag before restarting FRL training
cf307c8f3ddcd9e33b19b0a17eb879f4920e4250 atlantic: fix deadlock at aq_nic_stop
ced4525043f75823e576fa33d53bb6f2db9ee7a7 kcm: annotate data-races around kcm->rx_psock
7c6e5ceb4e2c35b673f4d080b0c6af4fe798f4d3 kcm: annotate data-races around kcm->rx_wait
069b325aae45edafe2826c256aa773e65974c7fe net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
3e1914d4bd9a50342092d3ca2c95ae23387513d0 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
06bef64c5e2c4321b0321598eb302c59fa3ef0c4 tcp: minor optimization in tcp_add_backlog()
66a0717d0070dc4f87b29d2875b2c7845076cdc9 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
ab5c8d70538159613e3bd7b5c3d1760ae2fc049b tcp: fix indefinite deferral of RTO with SACK reneging
1a21ee342c07bd6cc4797a26b27b44395961678e net-memcg: avoid stalls when under memory pressure
0000554efeee2170c87f9a9912cb103af374ff73 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
2470c05dff475838ee44a3b4f0594a74bb50b440 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
8ecef31831d7983c6720454dde3986c69a14445c can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
bdecd14a2224fe35ce1ed747f53a269eaf15d255 PM: hibernate: Allow hybrid sleep to work with s2idle
5e3dd31394acf6c062dbc1208c9c024e47483617 media: vivid: s_fbuf: add more sanity checks
3f2c5517640da55e7b71f1dd6069a90c95a519ba media: vivid: dev->bitmap_cap wasn't freed in all cases
c093dd7e5ff49471da0a77cfef7200952a5a9dd7 media: v4l2-dv-timings: add sanity checks for blanking values
97eb99b0ab4b7b43691fb831e281238903789524 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
1d454783433c3d8f6d47d01583674370256fe993 media: vivid: set num_in/outputs to 0 if not supported
2fc43b4e1920ec6a2f1d44009948a31b345bf6b6 perf vendor events power10: Fix hv-24x7 metric events
7b67cfafdec4246f4070c96aa20f06f0b879d9c7 ipv6: ensure sane device mtu in tunnels
297f5782e0e4819ffabf030f3904c3938be71ead i40e: Fix ethtool rx-flow-hash setting for X722
b8a05b5ed0d960004ce731eba82852d0d15c8200 i40e: Fix VF hang when reset is triggered on another VF
e29301ea72ab7505b9645fbe412daa0a3eaa9dd3 i40e: Fix flow-type by setting GL_HASH_INSET registers
5b9a530423f4a244e3c0c45b7ab004f03d0381df net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
14283642c04187089e34cd363c5c4037436c5bef PM: domains: Fix handling of unavailable/disabled idle states
c281ec59c491a422dda91776053c70225b43cb08 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
8b99e0ce52ff626959d5c4ce901d674e72d314b2 net: fec: limit register access on i.MX6UL
8053d66acf2674f9b1119b1d741162588f337c08 net: ethernet: ave: Fix MAC to be in charge of PHY PM
8a65ee21e2c563e6259989459185494764f259a2 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
43a4584d00f5b07d7ca5f2e440b1ded1f4c96d37 ALSA: aoa: Fix I2S device accounting
2c1ce06631526536047d55b993e3bdaa4ac4e8b1 openvswitch: switch from WARN to pr_warn
52195f9285f31d1cbbdefd3e59f354dcbcf68c29 net: ehea: fix possible memory leak in ehea_register_port()
2f13485df3fb4cbd1cd9983e0a42bdc1be3056a5 net: bcmsysport: Indicate MAC is in charge of PHY PM
e5c1fc20b77dbef01fc31028ece4ac74f4422f49 nh: fix scope used to find saddr when adding non gw nh
2d373daa1513bef029342666f2c09f9d62ea1c10 net: broadcom: bcm4908enet: remove redundant variable bytes
32b3ede03cab868571c6d0da5a346a952e9eb27a net: broadcom: bcm4908_enet: update TX stats after actual transmission
d74c10742e79f5c4078b339242a98bbbfa18e4d0 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
bb3873debc29af801ed0b242b7c06719afe41675 net/mlx5e: Do not increment ESN when updating IPsec ESN state
113a682773fc2f2f8374965eb3e11b463b5da0e1 net/mlx5e: Extend SKB room check to include PTP-SQ
3d33c5b57ee0f1bd8ecfd90e38594834280cb2cf net/mlx5: Fix possible use-after-free in async command interface
11651d614dad59b9b53bef98b9cb25c54a4c28d8 net/mlx5: Print more info on pci error handlers
0f0638ecc955422ee0c14f3281bb09f5b8d42cec net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
7e38e4695b62410e95619583ae4663352a2db5fc net/mlx5: Fix crash during sync firmware reset
e7126c326dcf0811bd36cdf50d09e45741f9c0ce net: do not sense pfmemalloc status in skb_append_pagefrags()
794302b4b6c776782a09732875d042b4bb3fcdea kcm: do not sense pfmemalloc status in kcm_sendpage()
1a7333ab7b3fe793d81aa0e4bf39dea021f8cc55 net: enetc: survive memory pressure without crashing
6fcf5a5ebad7d1740669851990221b4fcaf666e8 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============5486990913954210808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc5b75de226-fde9580c7a76.txt

9f9f5df323963c4745c4547c830f21c837024432 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
6be2bef93e34c27cdf4102421181eb55f9b80878 can: kvaser_usb: Fix possible completions during init_completion
080335c22a7822e10562df964dc8a8838a04d451 ALSA: Use del_timer_sync() before freeing timer
7ccd255f9f1dd5b5110515e5967de2f8c25ed3a1 ALSA: au88x0: use explicitly signed char
ab0b066faf938cbc95cffdb6c5228b7c49528cf8 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
580fdfa397f32b8f964a1f5e57ac86786da1c67f usb: dwc3: gadget: Stop processing more requests on IMI
5c84d2a510869aa433c1122eb144e90a6f88c012 usb: dwc3: gadget: Don't set IMI for no_interrupt
783480dc9470405e2a681b96ce6e3335f09b28aa usb: bdc: change state when port disconnected
a60cca330935e7c42dfb063a47a0c4c3a55590e2 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
f457625d760e03138289b41ce190f7babdfd1a1a mtd: rawnand: marvell: Use correct logic for nand-keep-config
38c58f5d3faf5b06ebaf1dced88caab98fb46d19 xhci: Remove device endpoints from bandwidth list when freeing the device
f5b5f1fbe608dd4e27121e1e8545105d7a1a224d tools: iio: iio_utils: fix digit calculation
0332f5ea9bf3f2599d23fc0b53e347e05c3e58cd iio: light: tsl2583: Fix module unloading
cb4ffab96feb14d4da82fac4168470552bfc01d3 fbdev: smscufx: Fix several use-after-free bugs
2e86158b564ad4be970fa4c6388f93607437b21c mac802154: Fix LQI recording
5846923d9375d16cfa64856c63a69f4fb0e39f6d drm/msm/dsi: fix memory corruption with too many bridges
0a6c9a07f8ad2f864f2c568089c542ee08d3d3d1 drm/msm/hdmi: fix memory corruption with too many bridges
ea63f9f7b53e210320c95737a112d90dea6b28be mmc: core: Fix kernel panic when remove non-standard SDIO card
b579b594c3423b0a4bd9397d23753167d579acd3 kernfs: fix use-after-free in __kernfs_remove
36efb78bed872b3aa2e6b1d20278ea91c2095e9f perf auxtrace: Fix address filter symbol name match for modules
d46a4150ec92382d274a3972de596d930044ee5c s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
07d301fa5570bad19cca48ea9a65658bdce3acd0 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
d7efa4a5c2d308749f14a087d6c8c2c59136776a xfs: finish dfops on every insert range shift iteration
44b893044cb66e34439ca19ccfe9583a5794253d xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
ea34aa3ff44618e76fcc246513bf27c2ae7b12db xfs: force the log after remapping a synchronous-writes file
f7541cc258bda4d3e4d2ad7de81c4972dd0b196c Xen/gntdev: don't ignore kernel unmapping error
a345a026d79517724ca4856d2818241b5fddf557 xen/gntdev: Prevent leaking grants
4c573701289bb94a4ebf3f455dac2991162dcc46 cgroup-v1: add disabled controller check in cgroup1_parse_param()
bec8ce7f8f75ddb6ab7bb778a7e6e24daabcafba mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
208b7b113166f37b8b3c3ae22b0b4c0e6e9a4a19 net: ieee802154: fix error return code in dgram_bind()
e3812ff6bf3b755bb2c1dc54e71a629695eb557f media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
9c846e8cde565ebcbccd1f1ec2bd5668114d1634 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
3d6d81d966637fd2b60095000ed123a77f21c86c arc: iounmap() arg is volatile
f9f1977a8570816831f879d42a0f7f694714e5d5 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
53f72d417ef4527180b1a43e846f592c3fa30f4c tipc: fix a null-ptr-deref in tipc_topsrv_accept
79cc4169b966c88945908fe92154d467155172cc net: netsec: fix error handling in netsec_register_mdio()
19b81904a33e357cd21aee6685858b67975ff5fa x86/unwind/orc: Fix unreliable stack dump with gcov
b1c9421d01bb64666aaf3b4cf513de14115f6369 amd-xgbe: fix the SFP compliance codes check for DAC cables
48e60b29742a4765e8924912582457802adf7e66 amd-xgbe: add the bit rate quirk for Molex cables
48964a81ec2b5cfe9bc0fcd0c8d3ab0c4d5b1b0b kcm: annotate data-races around kcm->rx_psock
9f86592b28dcdbba312711aaf306c9612f8a5952 kcm: annotate data-races around kcm->rx_wait
8610231d5a3ccd66c157d700c5b87909f7d7bd79 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
5d6f33b0cfe9f19884f6d6453f6e52bf4af46df5 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
51366987db064d374308c7734d5c49f97f2f5cfa tcp: fix indefinite deferral of RTO with SACK reneging
73827ec1c154fa776f41fe886fb19e0a50fc77db can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
a67a15ed92d8a66cafd8020d7b643ee6eb442e66 PM: hibernate: Allow hybrid sleep to work with s2idle
e606e472b518a4953fd9146e0a0e3a4c827e61e6 media: vivid: s_fbuf: add more sanity checks
d685ae4987eb8d3af82e5aa7959fe49042d19528 media: vivid: dev->bitmap_cap wasn't freed in all cases
4e6f51049ecddbfbef582e15ecae2a4da7c1aa80 media: v4l2-dv-timings: add sanity checks for blanking values
2b2d8842e06cc2b6f83a10f65c1f5a91eed4a8bd media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
52a9f1346d5246c3901172132b83c700c3448005 i40e: Fix ethtool rx-flow-hash setting for X722
0ad2efcc1aaa3955c1899288f1cd837ea8228d1d i40e: Fix VF hang when reset is triggered on another VF
3ad63371b4064ead7451b24d50f424b3e7cda81b i40e: Fix flow-type by setting GL_HASH_INSET registers
206d6ca7d32ef38ff2a59fb365c1e951401ed546 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
3e427477a483184c188ea78c6fd1e9d78a0ff26a PM: domains: Fix handling of unavailable/disabled idle states
5522f1a39693ca32450cec416127d6c20bc8acac ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
bc0bd896cfca5b632e8562eb2a90710fab80deed ALSA: aoa: Fix I2S device accounting
37fa5ed20b400adf9b6a8674d4799d3647e0ed0d openvswitch: switch from WARN to pr_warn
5482815c8fee0b43387537b36bf7e2706cd66dc5 net: ehea: fix possible memory leak in ehea_register_port()
74dbe26815aebd9929d04e949f4d3fdfb628e320 nh: fix scope used to find saddr when adding non gw nh
aa9e4815701e9d074535d4cb66cc0ed7ae7b7976 net/mlx5e: Do not increment ESN when updating IPsec ESN state
ca7cadaf7b602c9b73b9c45fa12e081a74a68030 net/mlx5: Fix possible use-after-free in async command interface
fde9580c7a76e4cd906bcec9418fe9d6bef98890 net: enetc: survive memory pressure without crashing

--===============5486990913954210808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f78ddf704ba7-33807ccfe470.txt

b515c4ba915787a42882393125dbe47c2da5e2d9 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
ebab946afe4eac4979f76aa58534f61864e6a766 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
4b1ed0d71ade761394d6087d5eb52aaa3cc54d98 can: kvaser_usb: Fix possible completions during init_completion
b59f60ae9b41161a97356432fc9a85dc3229f2ae can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
1a26f3f1d6a7ebc4321fb63b2c7ca549bfefc2b7 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
75f0a107da3595261db3c5e003ce6dbd524b0782 ALSA: Use del_timer_sync() before freeing timer
cee36cb73ad627a3eacbc1273facd20eab7c993d ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
ce7b68355602720021707a804040ec97f0675253 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
c450eae63a4286cd86a632359cf712b6ded5c1c9 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
d0fc2d39fb557b497bf761be694d5f1d23999181 ALSA: control: add snd_ctl_rename()
dba0cfd7c7ab7fcdf2952ae1ba7b9ecb00a228bc ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
a64c7bcb41356f3c091140505471a7c5c776d801 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
3db5f8b9e8735e2c486bdd62059a76dbc5760c28 ALSA: ac97: Use snd_ctl_rename() to rename a control
49bd40f992035d669f34575d37001eda1f6d1edc ALSA: usb-audio: Use snd_ctl_rename() to rename a control
99b08b305b73425e9e09a7e50be49ed1354ceebd ALSA: ca0106: Use snd_ctl_rename() to rename a control
dbec7d87def993d8be96bd4be2f66f31758b41a2 ALSA: au88x0: use explicitly signed char
a8dea54e56a8af4441455c59e300faefd9e6d232 ALSA: rme9652: use explicitly signed char
7609f78636ba473aa7e890fe99187e37e2b01a3b USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
a6bdde53faf3e1e80ed4c49beefad6735b8c8300 usb: gadget: uvc: limit isoc_sg to super speed gadgets
fd814f4ddcc3a34b49368e08d70c39ecc740159f Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
372bc69fecaafad1695055b5a17916418f180921 usb: gadget: uvc: fix dropped frame after missed isoc
1990ec56d101178f936c3902e0335b25ceb82670 usb: gadget: uvc: fix sg handling in error case
4e1c0c735f000a4745e5a860861287f6c8815103 usb: gadget: uvc: fix sg handling during video encode
19f166947abe228a13009b662ba5303d22002986 usb: gadget: aspeed: Fix probe regression
b4664833da3a8a27ceb1d81b2f8b9f18ac79f1d5 usb: dwc3: gadget: Stop processing more requests on IMI
9771a98bf4326b8b327bf15faa5082d529d406f5 usb: dwc3: gadget: Don't set IMI for no_interrupt
e91fee213781b29e5829b9c8222e2783edd7d3cd usb: dwc3: gadget: Force sending delayed status during soft disconnect
c1759672498b5ef7eaafd551425628ec59d611f4 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
001d3a0243019902afd39df7042a6eb8a36b9c1e usb: typec: ucsi: Check the connection on resume
a3c986cd43561303fb011ee50fa3d626a2bcaa8b usb: typec: ucsi: acpi: Implement resume callback
368eea0ee3862efb34eb7e4bcdf446e775a150c7 usb: dwc3: st: Rely on child's compatible instead of name
07acc2ef5ab8321f84c821db80a78ab40865c770 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
d62d4717313da88a8352787c7cbaed738cb9cb16 usb: bdc: change state when port disconnected
9a115efa266a99511aeee35e5f5093c136d062dd usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
be820b3e891e859bbfc576604c5157fa4adf5750 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
27962580d8ad51623fbde3314590249b3875ac8d mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
778c1df78281337fdaa63c06a80526a882b55273 mtd: parsers: bcm47xxpart: Fix halfblock reads
67438ab22f768b0a0d524295a5e80acbed15d5cf mtd: rawnand: marvell: Use correct logic for nand-keep-config
c2f49ab050ef9a162ee2496e214bd4a484cb8a26 squashfs: fix read regression introduced in readahead code
873daa2ed77d263662a2133a2a4c0f43ddb01096 squashfs: fix extending readahead beyond end of file
6551189f0009b055f071b1e1b16c1e62cc951654 squashfs: fix buffer release race condition in readahead code
09d6aaf97bb6fa86b69cbf4eb9f97b10103aab22 xhci: Add quirk to reset host back to default state at shutdown
a3a2a0f801b6ce3179ce0cf423ce7ea1bd8c6af6 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
a4f1d230fabbabf77b90e34814895edb2d115c09 xhci: Remove device endpoints from bandwidth list when freeing the device
2959812444fb7a88b75f21361917ae6ff9395f6f tools: iio: iio_utils: fix digit calculation
9e4a26cbcfce80609c98dfd657f38a63e24e59c8 iio: light: tsl2583: Fix module unloading
21de0c9eea93db279d5fd35a14d2410d07684e81 iio: temperature: ltc2983: allocate iio channels once
511f3d5e4ecd357421831912d827fb5c4a355459 iio: adxl372: Fix unsafe buffer attributes
f76c1f86e7429b2345deb6136281446a9c8ccb4d iio: adxl367: Fix unsafe buffer attributes
9bd3d4f27ba3865544cdedf5171f15ad22aebec5 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
1c5726740b21eaa14ea0015d638096867553a9f8 fbdev: smscufx: Fix several use-after-free bugs
6f1742d240732896722e754fd6f8d353cb0f3a9e cpufreq: intel_pstate: Read all MSRs on the target CPU
60d33eafe0b6e9c4b0eef0a8112bfa5f873ed05c cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
c118563a0141787bb6c0794504769d29a872f7c8 fs/binfmt_elf: Fix memory leak in load_elf_binary()
b18b02acb7269490fc36e8e09a77e7053ed2b392 exec: Copy oldsighand->action under spin-lock
de9e1103b11a82777156b33b6c51bf92334947a5 mac802154: Fix LQI recording
4a4d2f208b0d0b2b77942acdbafd8f2f131f396f scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
03c93b9fcf716a083f4091166267409cc3e89e60 drm/amdgpu: Fix VRAM BO swap issue
6b397a14ccb3505321565d53f7decb7714b228ba drm/amdgpu: Fix for BO move issue
2f429dec52f49282edfd0237e948e433fffe1c83 drm/i915: Extend Wa_1607297627 to Alderlake-P
29f95d3b98b6020007d137a02e994ce3e31c40fb drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
a076c740e3865d749e426c4c7de452b63fc156ae drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
32d3c1038b78d096ac4eca4645715f90aa7b6b85 drm/amdgpu: fix pstate setting issue
ba39449d1d951fef28b999efaf61e7ecafd1b030 drm/amd/display: Revert logic for plane modifiers
a08ffa7de0b0e4ca6c860ed3dd8b7c46e20055c6 drm/amdkfd: update gfx1037 Lx cache setting
e6f46bb7c89157c6530129bb4c2252c430e1189f drm/amdkfd: correct the cache info for gfx1036
59bcbf837a832dca7835c7f4b3d8c53327e127ec drm/msm: fix use-after-free on probe deferral
ac72719c107ab77c6be52c45e2b0a18374658b32 drm/msm/dsi: fix memory corruption with too many bridges
1471eb8a0989ddb330316843431b2d2b85c4c260 drm/msm/hdmi: fix memory corruption with too many bridges
8f73553bca5a04168fcb36c5044b0063a1cb3c0a drm/msm/hdmi: fix IRQ lifetime
4506e072361a648aed062415d05c49d14450f26b drm/msm/dp: fix memory corruption with too many bridges
aaa8bbb800daed7fcfdc862146d5ad28173ec93d drm/msm/dp: fix aux-bus EP lifetime
13c1ed647d4969c6a5f902f4cecedba76c6bfb22 drm/msm/dp: fix IRQ lifetime
bda53019190b2a916954b78cbc72d27a4290cd79 drm/msm/dp: fix bridge lifetime
4068dff98953bde50e7a7fc92332d21c85eaaf73 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
298caee545b925d2246bb593e9178cd5b692fbcd random: use arch_get_random*_early() in random_init()
d85c9a4225ceb2279aede80cc29fcb4445360577 coresight: cti: Fix hang in cti_disable_hw()
ed8d895a8c6257bc984766a2c5780d45a99fd50c mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
82a935f8a27dbd54ff9fd2344c188672730612da mmc: block: Remove error check of hw_reset on reset
0b316a74f7937866e43cd47abbf2e6a75b51aa24 mmc: queue: Cancel recovery work on cleanup
5235cb6195214421599f2b42d21e961d28447c2c mmc: core: Fix kernel panic when remove non-standard SDIO card
7b2af6cb048e846c83a15d2a704e9f22de1f06a0 mmc: core: Fix WRITE_ZEROES CQE handling
fb05e552c641a8bfce05824f8d87c44ffbca0aed mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
de8c547f7f07b2b8e24ed59d3238059e4d116abd mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
9d24048ce76a4e5bad5ef0363759b3a77842aeb6 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
374b07f56338046332a63fdd6b9541012e82e921 counter: 104-quad-8: Fix race getting function mode and direction
f5b38531d7f80e3da723a3f3a2133696ef282a92 mm/uffd: fix vma check on userfault for wp
a57ebeced0424e835e6c9f7be173979d3104ee12 mm: migrate: fix return value if all subpages of THPs are migrated successfully
d09737004f500021811cef61d27244254ab7e4d9 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
ba8e5e0d8e769e6da5ae6ca125e2afefe748f63e mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
f38d13255f6361e2c0209acd72a3abef4f1fcc71 mm/huge_memory: do not clobber swp_entry_t during THP split
4985a45d5fe9941403363ace84f48fa7b6628bb7 mm: prep_compound_tail() clear page->private
1c749d80844f4df6c46f733577aec45062ed607e kernfs: fix use-after-free in __kernfs_remove
2963397034db11c117134ba16fdb7f9e103bc995 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
e8719866c092b475a7c2c602a84ed77bb50b375c pinctrl: Ingenic: JZ4755 bug fixes
228da8eeaedaf69222522959a2e86d10faa4b6c7 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
84cf7f589917e0ea45d3fda07ac494f5097849d5 ARC: mm: fix leakage of memory allocated for PTE
eb16bda6f70a4519bcdfb0d5ca4c64a7d5f686b0 perf auxtrace: Fix address filter symbol name match for modules
ab2d49c5d230cfb19763104daab5ca3740a8c787 s390/boot: add secure boot trailer
a966edc2ffaf06270d4039f5a58fd12377486ee3 s390/cio: fix out-of-bounds access on cio_ignore free
ff400e6c91b348e12f1f06bcb0014809dd4a4360 s390/uaccess: add missing EX_TABLE entries to __clear_user()
039433e1a45a52ab81cc992cbadc65ddfb056870 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
fd816d20b6c267a5c19fa88e08093e00e685a5b2 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
9f16521124117efc8e81d53f6491ecaeec0a39c3 ethtool: eeprom: fix null-deref on genl_info in dump
f0ad2f4e8f049b456b582442ed571c8f9c61ef6e fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
ca4d87736506a1a28225d7d44fbd693a1be058fd ACPI: PCC: Fix unintentional integer overflow
bec6928436e1d2fe38f671fecf865514bea6782d powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
71bff0796d7f62c2964da55edc6a4a6c0b741aa8 net: ieee802154: fix error return code in dgram_bind()
45bbe3fbc75fd4b79b6e8b9847ef1ced94baa6b3 media: amphion: release m2m ctx when releasing vpu instance
50d7bd09af3ea64f001609ab27727beff34abbd4 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
a30bf5670ad20d014ade567a52d96be77f33e991 media: ar0521: fix error return code in ar0521_power_on()
1272179b29cb46e2db8ba2b070f70380ecb584af media: ar0521: Fix return value check in writing initial registers
46445c531baebbd87747df900a04575492d56173 media: ov8865: Fix an error handling path in ov8865_probe()
fe0c5c3e3ac0fa5a5d90776153a68d4b841479ce media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
d1a015956a8ab02a4415b7778b9c1a3cb5e71fc6 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
b47fd1165a2982e9b3a1a2c4ab91fbfabc9db222 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
3b5e320b6b94891900a92efc7474172695a7d300 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
2ebcd57f0a35620374ee83ceea11d5756ae6afdf media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
a751afd65b5fa610625a9e788261022f3ec84309 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
24b98dae435e9e50c91d61582543afa6f08ab4f8 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
ede82f4d9344e404c4ff90372439eeeabbfc70fa media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
559c7b9b02f9d5c738096bd88ed658fdb07edf87 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
6f08d9540b0166a69b31f99c2c8529a5cae9f3f1 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
84ed687c64e58a330d83eb7dbff72c56c7ce971a media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
066935edebc411a21af71da6eaa6f8fcf09ca67c drm/msm/a6xx: Replace kcalloc() with kvzalloc()
f91ce9585a7fd6f4b4fefcff3ad82144003e624d drm/msm/dp: add atomic_check to bridge ops
71c4694c256cffdb58a1d4a512ecb2c4e8a57fa6 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
c5b119c820a5278a316bef33cf8f33b73351fa5a drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
6c96241722e060cac447c7be44ee109a16a25e1e KVM: arm64: selftests: Fix multiple versions of GIC creation
68c09b9a9316b581ad4b48c8d768f29637c4443c ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
5673b81cb74a4ab156bde8408e6ddb72f42f1340 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
2755c808a3f88778392e1031d9b3e72c23428bb9 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
518133883c42844cdefc0a2ee60dc3e8f8193fd4 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
cb3550b04ae1d8d73c970bdf775ea19f139447fc erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
ed8ce02fdf63eb70ab3574560cedcc0f7182cf11 erofs: fix up inplace decompression success rate
637d13a7c6a94b33caf2b5c285463d4379fc4012 pinctrl: qcom: Avoid glitching lines when we first mux to output
931c645388eb285806f968e98c40bc3fcfa3a5b6 spi: qup: support using GPIO as chip select line
4b6fe858066020c7a2873217e885d8454c0e2082 x86/fpu: Configure init_fpstate attributes orderly
cdeeab1c930189143654d7c493c38ed0c8772014 x86/fpu: Fix the init_fpstate size check with the actual size
e35b364d35ce9ef3234bd79bd477f53089a88416 x86/fpu: Exclude dynamic states from init_fpstate
968bd59022f29790b47f20da14f3f74c9af0e141 perf: Fix missing SIGTRAPs
8c37b532ed4a4906081eefbcc0ba284d6b027e6f sched/core: Fix comparison in sched_group_cookie_match()
d3ef878bf27b32f20879934367cd9795696cc2f5 bpf: prevent decl_tag from being referenced in func_proto
5aa4131b96707990b82ff396a20d4354fcb26597 arc: iounmap() arg is volatile
1938224794be628237d52aaf44b01a21b3f17951 mtd: core: add missing of_node_get() in dynamic partitions code
d41ec4a24692c628076485a00ad0b896eb7c48ed mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
d3c296050a75d01238ee8e8c95de2fefc4cdf4a8 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
b27e9daf54eff635a744be38d594b3a01f78ebd5 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
b02e8595bd748b7154102b84cb4d633aa38147e0 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
504c0c5117e6e816d85605b60ebf9cfdbde39f3f ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
e5b801b928c994e1559bf1ea66a529f64b9f48b0 ASoC: SOF: Intel: pci-mtl: fix firmware name
b95715ae7ea92b61c13200a440077ad1451b5beb selftests/ftrace: fix dynamic_events dependency check
19019b12963c0c1ab7981c07f18812607e876f70 spi: aspeed: Fix window offset of CE1
3ed76e6a9d2dec054c184251bf233d316ac0d167 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
4928bf554f4aa441c025cb86b952f4c0f085817c ASoC: Intel: common: add ACPI matching tables for Raptor Lake
7b384a7f24d7b1c18d2eca0de4d986edda19fd6d ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
2101659070ce017fc4bc25da438e027518be2f73 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
5c16421091e1748922487be830a4f361540787a3 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
929a69bc0336020c7af49bd9ce27ef2565096455 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
3cf5b0a290f94b122e134ce1706ca6644b02ebac rcu: Keep synchronize_rcu() from enabling irqs in early boot
59599a7030714bcaba16651ef87d255534a90549 tipc: fix a null-ptr-deref in tipc_topsrv_accept
585d3ff4da606a934389e4f42ae91a98f2b56bdf net: netsec: fix error handling in netsec_register_mdio()
d999a7cd22683f46be250046d7abe00330006c58 net: lan966x: Fix the rx drop counter
e5bb67dfd86a1ff09a66a7efed9c8ff7a2dcea61 selftests: net: Fix cross-tree inclusion of scripts
a3c9fa8555dd6afb6469cc61e1a51a814555ee0e selftests: net: Fix netdev name mismatch in cleanup
de5047d6e2a3244608e9d0983b9c097f14278d2a net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
f821c6eda9c76c6deeabef2a2b2a4ebe19ffb058 net: hinic: fix memory leak when reading function table
626d82c5a31020385a966db1a40671120f7b1b67 net: hinic: fix the issue of CMDQ memory leaks
072446c34c7438dcf65ae5ee75747f4fe7518b38 net: hinic: fix the issue of double release MBOX callback of VF
e0273b25b986e6c031ef3bafb0df793c901da3b7 net: macb: Specify PHY PM management done by MAC
c4044bb2c415ad8cb95749ea09f1d87e2c29d343 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
810e1c577b6c06d180a279e63638240865060ffe RISC-V: KVM: Provide UAPI for Zicbom block size
4657b61cfbf85c5d38db42d8c5b416df94e18dfd RISC-V: Fix compilation without RISCV_ISA_ZICBOM
c7ee3e82f5fabaa50e91057056b946003b33868c RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
29166c8928704791d72cf561c5c7e67d99ae7c25 x86/unwind/orc: Fix unreliable stack dump with gcov
50ced2f1c4e025a2f80f361f639f33cee11fad46 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
89dd46c55d943dee2a6ece13abd861fd0809f4a1 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
f43dfd46181f1c9c5537d3d18e6ac95420e6d064 amd-xgbe: Yellow carp devices do not need rrc
de8aa8244c184c365497d1b9a3058b4614b2c0d2 amd-xgbe: fix the SFP compliance codes check for DAC cables
32fd0ba3b4410697fceb3f8e051e13815db281ca amd-xgbe: add the bit rate quirk for Molex cables
a051b7f942ff4e520931e8d0b98bfaa1e63925ee drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
75776746b2d7b5ad4fbcb9ba819ce4593ead17e1 drm/i915/dp: Reset frl trained flag before restarting FRL training
193479a62d2207a972b91f27a4b08a0d8d3f9ab0 atlantic: fix deadlock at aq_nic_stop
c64b43306c4f86a3865c9941d0b6bde42c57dddb kcm: annotate data-races around kcm->rx_psock
0d979718583a153b48839f2792419da99972a9a7 kcm: annotate data-races around kcm->rx_wait
f0af88f7c1984551020d3a70a807b0ae3443b292 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
294b4c9687b52a5b21c9227f568f184ddb59ba5d net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
238fb1ffeaeb0ba589bd998784701678056abae1 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
52826f1ef467b058dba3fd7203d72ff737eaf46b tcp: fix indefinite deferral of RTO with SACK reneging
00739011df167c69cdf75cdadc48697b94af917c net-memcg: avoid stalls when under memory pressure
1596a49a6e0eab52a2b95c320baa15df9b985aee drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
d6719c120c7ffc753b94cc4f8156aeebf6abcc97 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
2ea366d878cd223804ed0ff54e5b4863675fc0fd mptcp: set msk local address earlier
0ded5145b5832734c5d54739cb8437cfc41e5044 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
04eb4410bcfda43248fad0f9b5f64f56c0e4d76a can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
ed5fc3b1dc97d5b087237980aad869e050eae259 PM: hibernate: Allow hybrid sleep to work with s2idle
4f5aa71f792886c6073fa9eb75948a5369060225 media: vivid: s_fbuf: add more sanity checks
a80ac09fe130c8ff4b739b804d76bebfc1797228 media: vivid: dev->bitmap_cap wasn't freed in all cases
2d928112451505990138bd746c753ad23748830e media: v4l2-dv-timings: add sanity checks for blanking values
17d3b8741846cc3e26c7881f54f862dc27a800a8 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
0bf8563649b529550e21def0c07a442c22560a01 media: vivid: set num_in/outputs to 0 if not supported
f8746d58cb157773883210267bbce141911fab24 perf vendor events power10: Fix hv-24x7 metric events
0cfa86762366fe7418d64baa3e1c2d2e00f8f405 perf list: Fix PMU name pai_crypto in perf list on s390
77d8eb8b26bb676b72f66f6905575a1961999b9c ipv6: ensure sane device mtu in tunnels
ebfcf3b0ba565218cdf63731620e3f5827983a8c i40e: Fix ethtool rx-flow-hash setting for X722
64e557c8bc3285aed08419978ef2323f8c4abf36 i40e: Fix VF hang when reset is triggered on another VF
255ee9f306addce067c367f3b351fcfe30fd4c20 i40e: Fix flow-type by setting GL_HASH_INSET registers
fa2c94d7b3fab4607f4780b16257e4e204658c51 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
b4e7b360b7cecd858a44d68728d3331e7ecf2c41 riscv: jump_label: mark arguments as const to satisfy asm constraints
9a67899e716d77f58206e64dfa88881477989f7f PM: domains: Fix handling of unavailable/disabled idle states
82c78c23ab60377ca37164413367f8ac83e51b24 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
7cde4fdf68b7854f6b3a60905f43fc2f52d61771 net: fec: limit register access on i.MX6UL
56c8a91ff647d66aebcb7a1df110221bcb2e3b15 net: ethernet: ave: Fix MAC to be in charge of PHY PM
8606181076019e1455df90cb3d28ceb2ae9a5a0f ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
e14b76e9aec449fbfa4557d317c0011ba0e8150a ALSA: aoa: Fix I2S device accounting
53a0672a8f6845d9368b96419b82d34232ae4cd8 openvswitch: switch from WARN to pr_warn
94aa56e77c8105174d5325278cf34a468527aaba net: ehea: fix possible memory leak in ehea_register_port()
86161d29934973af2d3a0e7d938292587d9f2831 net: bcmsysport: Indicate MAC is in charge of PHY PM
e5f9541a134813efa19c264fd6c216fb0a8012be nh: fix scope used to find saddr when adding non gw nh
04db55730f830c5db1465b927b7bcd6e3a5b3654 net: broadcom: bcm4908_enet: update TX stats after actual transmission
0a7cb840b653b10a987ba269bc45e75a781df9da netdevsim: fix memory leak in nsim_bus_dev_new()
09bda2322dd8a07044707228af65bebc69983b72 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
62d8c6a0010cf6542a6b9096628c4ef35187e7e0 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
3d7876a7bec0047faf2166d377aa1d81553db8df net/mlx5e: Do not increment ESN when updating IPsec ESN state
9d08232ad32943a8b038c25122e00201efd1f6f7 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
26ccd33dc90e28982dcf77222325683653989ad6 net/mlx5: DR, Fix matcher disconnect error flow
dd34730857058c5f9e22cb68efe3645308b497d2 net/mlx5e: Extend SKB room check to include PTP-SQ
4c0552779f9ce71714d191b6cf617e5d827eaa2b net/mlx5e: Update restore chain id for slow path packets
b40557a48f379a718899ede48f0baeefe37c41e8 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
0f9ece6f28ea16be1caa190dde8a7eedf2dc9927 net/mlx5: Fix possible use-after-free in async command interface
357058538e6af3d22d3523de08d7044cb76ae0ef net/mlx5e: TC, Reject forwarding from internal port to internal port
526991a08a08bfdbacc02ad9e7c9832fbb1d89d1 net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
8d36e2ab0ee3b89c4e4eed705947b1f3368be06e net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
a502818ff22d3da94f350dd1b05a72fe52d96eea net/mlx5: Fix crash during sync firmware reset
1d67ee19f2884f2822a3ed1bae81ff3f2dc16ab6 net: do not sense pfmemalloc status in skb_append_pagefrags()
c615589a07e8a5672aaf868c1bce2c04ff91415b kcm: do not sense pfmemalloc status in kcm_sendpage()
3f3151260a311b0b61ef515b77a082811f43c87f net: enetc: survive memory pressure without crashing
3a03feb1f43e6ca9c9981b1cab9a8b38166b7f2c riscv: mm: add missing memcpy in kasan_init
47ee9b698c7fb4da713b54ab234a01e5187ed125 riscv: fix detection of toolchain Zicbom support
52a008676c937b1e0adb06105a026fc1c1e4239c riscv: fix detection of toolchain Zihintpause support
33807ccfe4707c9c097c61ab50dd7f8b94c77cc7 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============5486990913954210808==--
