Content-Type: multipart/mixed; boundary="===============0423888889183781166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Nov 2022 02:23:44 -0000
Message-Id: <166735582432.5346.12816371664974118132@gitolite.kernel.org>

--===============0423888889183781166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 65f459230d686df7aab5b8b4e4392096c715c1f8
    new: 50bb2fa33abe175f146bf82fc4b740154346c9f9
    log: revlist-65f459230d68-50bb2fa33abe.txt
  - ref: refs/heads/queue/4.19
    old: 1c2222580efed428a38574bd777bfa4947bef9c8
    new: 0839d7f820111695e50e4b897df7f82910cadba1
    log: revlist-1c2222580efe-0839d7f82011.txt
  - ref: refs/heads/queue/4.9
    old: 527b464e81f7cbb16c442802101964c25878ee1d
    new: b137058160e7a12542fa87db5074edf9b2090ef5
    log: revlist-527b464e81f7-b137058160e7.txt
  - ref: refs/heads/queue/5.10
    old: 3f2e1f2da67b3be275167d299e80ccff810c7ff6
    new: 8a5e92f86db2cb6e8f443297ca4a81ea18610b6b
    log: revlist-3f2e1f2da67b-8a5e92f86db2.txt
  - ref: refs/heads/queue/5.15
    old: 45c67b0a3fa27f76f3c1e2a2f30d3db7e6b57a49
    new: a5cab9629537e97380436a6181389ea64adf2fb6
    log: revlist-45c67b0a3fa2-a5cab9629537.txt
  - ref: refs/heads/queue/5.4
    old: a7c96757f59d8c9ef2fa6825addeb1430d3d6153
    new: 5e9b37910accfdffa4a8003d4d7fb7f5ecf0b17f
    log: revlist-a7c96757f59d-5e9b37910acc.txt
  - ref: refs/heads/queue/6.0
    old: c61e362c516b4370387ff60c8a6508b75f412ff8
    new: dc0811dd4e5d506c9872f0de97e4e67d61b16809
    log: revlist-c61e362c516b-dc0811dd4e5d.txt

--===============0423888889183781166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f459230d68-50bb2fa33abe.txt

a3a1164e1998ea2cefe42403716051e4405947ee ocfs2: clear dinode links count in case of error
a61ada57d79473e25ad52d218a47c3d85600cc89 ocfs2: fix BUG when iput after ocfs2_mknod fails
7d71ab6e11f2c782d2e03f94b71c25622058e9ad x86/microcode/AMD: Apply the patch early on every logical thread
864f613a674bca899db0c0f14be0baef6676d006 ata: ahci-imx: Fix MODULE_ALIAS
1a18a0eedf77815dae7ca98da89108842bb6bd50 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
7c4463bee4858aa7a7f2139523960ecc3f151007 KVM: arm64: vgic: Fix exit condition in scan_its_table()
84552d6506d4f4c80a89ea508757cc61260cb2b8 arm64: errata: Remove AES hwcap for COMPAT tasks
25b299b363521861949eae6d41b3406edc475b1b r8152: add PID for the Lenovo OneLink+ Dock
d854fd55caeb2e3e890908916e92cc9793d50cfb btrfs: fix processing of delayed data refs during backref walking
d8ab819ff858304dbd011dc3d3af98660244174c ACPI: extlog: Handle multiple records
988f389e818a7a563c3ead9356cebeaac22606c0 HID: magicmouse: Do not set BTN_MOUSE on double report
b0f230478df9e159f94181bbeafae063416f4f20 net/atm: fix proc_mpc_write incorrect return value
e5bca6421491604232706dc5e256d26a0c556bd7 net: hns: fix possible memory leak in hnae_ae_register()
ae623de74d791316d5ea37511640f53ca2d1da31 iommu/vt-d: Clean up si_domain in the init_dmars() error path
68e88fb35b6f50258ca9a0879520b36b4c5140ee media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
1f5969c16ebabd9d4ca5aa95253b964ef6d15aa2 ACPI: video: Force backlight native for more TongFang devices
76712fe2ec24f33e142f448b9ab3df2f9ab97cb6 ALSA: Use del_timer_sync() before freeing timer
bcde8d07b85fa7624e1775084c90d6d1a69a02e1 ALSA: au88x0: use explicitly signed char
9f7fd9d796c9547dfe103d8bace7f42ce2a5d29a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
c9252866638f2cad20769886b9e154e614accd68 usb: dwc3: gadget: Don't set IMI for no_interrupt
1683dfb8cc43325932659bf1319e0151f94d8844 usb: bdc: change state when port disconnected
c8acaed0bbf400c075c9d1ee6a903a5839932192 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
4ddbfbc697a50599978a20183a127b6760673716 xhci: Remove device endpoints from bandwidth list when freeing the device
0943ad582bf25d4a573c69c9a93adbc53c2959ce tools: iio: iio_utils: fix digit calculation
0a9a7532e7a364df8183775b4c3b329ca2414b09 iio: light: tsl2583: Fix module unloading
378ce8455f18728fa9b01caf51fb47a5a4a6205a fbdev: smscufx: Fix several use-after-free bugs
6392102fe3b167ee49399b5d19717c67094868ca mac802154: Fix LQI recording
92596fea7414a7b004349ea7ab26071d33b87f0b drm/msm/hdmi: fix memory corruption with too many bridges
aab28df15a633bb7c39af6d7135dbd33bb275681 mmc: core: Fix kernel panic when remove non-standard SDIO card
911f637068e889062e32fdba64f6b4ce9cae5606 kernfs: fix use-after-free in __kernfs_remove
eec952919ce5f2f3d9007702475fc047180a9315 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
e1a6d1cfbeee88994b4e5208c02d19a51d64cf91 Xen/gntdev: don't ignore kernel unmapping error
fec8b0c69c9d493181e9c10f1841acc1e39e6af8 xen/gntdev: Prevent leaking grants
ba09b5cfea9ccf0c0cf93c83043723f8b0bbf0bf mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
18a081ecd1882980f7806a80a19d2f6da3423b6f net: ieee802154: fix error return code in dgram_bind()
45aeb25e654bff6b71ccee00e2c5650064ccd909 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
06d483a5f04908cc96ab01b286e058eb517fa9a1 arc: iounmap() arg is volatile
6305e1c214d127fb6e6e6c6d0a6ca96671cd933b ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
00d753a08206d40f51aec1fb4b3aa69785eed63f x86/unwind/orc: Fix unreliable stack dump with gcov
99aba5e4f8d9d0dd07db26c178afb9ba3b5f72ce amd-xgbe: fix the SFP compliance codes check for DAC cables
ccd899e67d964dc784cec0935dae3b8e8c5e3924 amd-xgbe: add the bit rate quirk for Molex cables
b85cb666b74564bd5c0be3eb2cbeabbf104ff5ec kcm: annotate data-races around kcm->rx_psock
6ad72dca9c7c218efd08f9e2b4847475d40916f6 kcm: annotate data-races around kcm->rx_wait
566a2e17172396660ada3a263957adbdd17c8536 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
3854cf18364352663797e3049469fce159ca7f16 tcp: fix indefinite deferral of RTO with SACK reneging
670220aa3cf7c905b2886a26e89d158cc887a6b2 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
a1596a538b771cb118f3c36759fd3e392373cf27 PM: hibernate: Allow hybrid sleep to work with s2idle
a13376df14c12cb2f893ba23bb06934df34a24de media: vivid: s_fbuf: add more sanity checks
3631f221ee476d5efe5406ac4bd3c465ed2748ae media: vivid: dev->bitmap_cap wasn't freed in all cases
b8751099a7049e8e62ea5d9f82b25a46d5053efb media: v4l2-dv-timings: add sanity checks for blanking values
b37299a2ba838e01f6942675060646e657c60ee4 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
c721abbe53b845cbc692331ee95e7ed5cadb6619 i40e: Fix ethtool rx-flow-hash setting for X722
b5042380384504134848788911102ac9310e72ed i40e: Fix flow-type by setting GL_HASH_INSET registers
e2e07f3f9369e9c866c7c7c806825cbab50cf5ba net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
c8fb0b67a9809a5fe1b50ece627b744a7295aa40 PM: domains: Fix handling of unavailable/disabled idle states
5fadee1788b7c4e0a3c5aa0401db4171cf98de19 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
00691d2d0ed7373ba85387436b1f78995b6491be ALSA: aoa: Fix I2S device accounting
dbead60d4c7182f9bb85402b62b5be6b33102237 openvswitch: switch from WARN to pr_warn
e7a3931a2c5367f81957d545abd6838b824cc5c8 net: ehea: fix possible memory leak in ehea_register_port()
50bb2fa33abe175f146bf82fc4b740154346c9f9 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============0423888889183781166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c2222580efe-0839d7f82011.txt

6c8cc37e387bba18cbcd369a5d9bd72f1e25e726 ocfs2: clear dinode links count in case of error
b6a4f808e895e20ff5d7ba60dd77ce4436020ab6 ocfs2: fix BUG when iput after ocfs2_mknod fails
81170b495d2656f0abad5707cd2dd3029592e5cb x86/microcode/AMD: Apply the patch early on every logical thread
ae2002838da3e0aecbc9c4b806ee24d7db642373 hwmon/coretemp: Handle large core ID value
276413a003aab2b8049cfc808adf4980c5790d79 ata: ahci-imx: Fix MODULE_ALIAS
63b9ebd2f7749098745b6d2455175f1fcf930c0a ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
bb6529b2cbacec1c1fda5e6d25e46cd9cc8fb378 KVM: arm64: vgic: Fix exit condition in scan_its_table()
3dc4b91c3d2e946eeae5a7bf24e0f7bbe4264410 media: venus: dec: Handle the case where find_format fails
f61b6b345c3c4cb2d43dcbc66176e5e27b93d954 arm64: errata: Remove AES hwcap for COMPAT tasks
873d847f38d3c92c5ec6ac5f5a5b345c1fce976e r8152: add PID for the Lenovo OneLink+ Dock
d9ba4391b4cf5faffdb1a5326b8251b2e732d714 btrfs: fix processing of delayed data refs during backref walking
17d96bf5fe748c1b08ce4de4f68177b775346cf6 btrfs: fix processing of delayed tree block refs during backref walking
438a8a709e30c3836f8b00b05cda2d88236474f2 ACPI: extlog: Handle multiple records
47c5535629355d787143e54abd5c7e264d8acc5e tipc: Fix recognition of trial period
084845ac60927d10a10cf53e7c768c706642c9bd tipc: fix an information leak in tipc_topsrv_kern_subscr
1bfbcfbe16fdc100373ddac5322597dbaa36f53a HID: magicmouse: Do not set BTN_MOUSE on double report
7b90a33db431533b82c5774fb00f1f7050820649 net/atm: fix proc_mpc_write incorrect return value
677130fbe174c872987ca93ca5fbf1ce6a5de437 net: sched: cake: fix null pointer access issue when cake_init() fails
72acfde0ab68254ce10f19082f847dfbdb481cfa net: hns: fix possible memory leak in hnae_ae_register()
e968e4e7e440d173e1765495f53bfb43260900c0 iommu/vt-d: Clean up si_domain in the init_dmars() error path
fa56f522e6fa49f12f67ceef96800cadd6e2c561 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
fda5f5721dee11ea0a80bf0ab02f67b6883f685c ACPI: video: Force backlight native for more TongFang devices
3799f4e44306674646ffd4938e3c5e348c993f2c Makefile.debug: re-enable debug info for .S files
242db0abf75dfe3a8a2a8c282a45b7306041aa34 hv_netvsc: Fix race between VF offering and VF association message from host
fead8db98353c23bdc3c61e0872ef28638509ded mm: /proc/pid/smaps_rollup: fix no vma's null-deref
b1343ae7f893884f4a28fd94531de61a2c866f68 can: kvaser_usb: Fix possible completions during init_completion
4e9e0ee09a8cbb7a6f2cce7e40355cb6f7c92f32 ALSA: Use del_timer_sync() before freeing timer
10840c89f997eed32e959676687958a8000b6b4e ALSA: au88x0: use explicitly signed char
366ce1de5a1f8262214b5950dda213a143e598f8 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
584a11fb6a60590a4bd67ec543b85bfd23f7f5b6 usb: dwc3: gadget: Stop processing more requests on IMI
88739ad83b62f44af1b1c02934a7b623cd810de7 usb: dwc3: gadget: Don't set IMI for no_interrupt
13ac1ab836a7db982925e361e8b40270dc38d560 usb: bdc: change state when port disconnected
30c227b459cd07ba997f37cdeff3eddae8ea5671 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
0f1f1fd9c05cfdf23c253ffd79eabf883b5796c8 xhci: Remove device endpoints from bandwidth list when freeing the device
bac1e98da2a261a12a23cc3a1c3961213d89f6e9 tools: iio: iio_utils: fix digit calculation
86796d73f806ef260cbb1b1423d836a56f8cc975 iio: light: tsl2583: Fix module unloading
6da2e720ae08943e3746f83175f50702cdfbcc4e fbdev: smscufx: Fix several use-after-free bugs
7c377ae662686e34fac864bfb560380e4814ddc5 mac802154: Fix LQI recording
e48c6f1baad306836d72f6a72d5945e0b476f4ff drm/msm/dsi: fix memory corruption with too many bridges
189a8a486fb6abcff4557c714ada475a26526bd7 drm/msm/hdmi: fix memory corruption with too many bridges
c665709b08254fd568a56ad2a934917358e957bc mmc: core: Fix kernel panic when remove non-standard SDIO card
c5b9d7a5aa5fb009300112053525f5119d6a5b9c kernfs: fix use-after-free in __kernfs_remove
dc4555d38f99e2858b0a26943bc816d8c82e945b perf auxtrace: Fix address filter symbol name match for modules
83294ee10fa1bf655a0d942442c3a3349f197206 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
16d5f46718c9e994b7815bf7c8c9aef270f85ba5 Xen/gntdev: don't ignore kernel unmapping error
59a269138fd9b515bb9f263a3f140cd59260c466 xen/gntdev: Prevent leaking grants
c911f58b330a57456a0579960b23b49878d7caea mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
8fc799a7ece442a352a176735417d22577602620 net: ieee802154: fix error return code in dgram_bind()
11e166b0bce1068ba5c4daa0dbd8d61ca4c4f160 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
7f6ec6f2178f05dff002e53c3072ee0e4f696175 arc: iounmap() arg is volatile
b99add55b3583aef6d99a9ee4c1cbe2d42986351 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
35573837bf6120c3265caf857b66d5e926389c76 tipc: fix a null-ptr-deref in tipc_topsrv_accept
95a80dd74c0fc2a81c3d3c259e051b337ae2628b net: netsec: fix error handling in netsec_register_mdio()
936b70929b136fb774866909921a133cb540a58e x86/unwind/orc: Fix unreliable stack dump with gcov
d96f32009c0fc6002ec4ec40457bdf283ff19601 amd-xgbe: fix the SFP compliance codes check for DAC cables
12927567388b8ff0440616320c7776790c9e7892 amd-xgbe: add the bit rate quirk for Molex cables
364977b7044649cd58ffe7832e43a48ec8925967 kcm: annotate data-races around kcm->rx_psock
c4a9ffe542f88c16b061612663aa6c7ed0667c82 kcm: annotate data-races around kcm->rx_wait
c4136026c0acf27ff5b010af66ceaa43858527d2 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
d9cc1de46ec164e051dd63f605fdabb38b0794db net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
a9b324f07b4ec7ed3cf80da5ade0bdafc17723fe tcp: fix indefinite deferral of RTO with SACK reneging
de5691c6cb9dd6225623820b70caf813dd95cc25 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
4c7fde84f4b4ca35e7989be41cd111ceeafaf332 PM: hibernate: Allow hybrid sleep to work with s2idle
3c3f7675c732350b0d3e006096b67f49216fe4ee media: vivid: s_fbuf: add more sanity checks
d80976edf3524a1d7473ae759fefc4643baf085e media: vivid: dev->bitmap_cap wasn't freed in all cases
00f6eeba29764d92af498ab79f2c735c1da91398 media: v4l2-dv-timings: add sanity checks for blanking values
4fb7c7be9a83449c6e9835d3cd0efc2d30ef48e7 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
9c8b7916e1a0a16d8930309457d76be0021246bb i40e: Fix ethtool rx-flow-hash setting for X722
c1c90405094969ddf28cf8249b7b3ab862f2ba96 i40e: Fix VF hang when reset is triggered on another VF
9e9ab8f967faad0f11dc4a9e062ef708bbdf5402 i40e: Fix flow-type by setting GL_HASH_INSET registers
e6386e908d8256f3a8117a2c536bd06cb5953824 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
c003a42ba5e745c7db8e64922aa2cf0cb0d4be09 PM: domains: Fix handling of unavailable/disabled idle states
32c271350b625c717218ac19524588936781f7ca ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
700047cdb02c0a7b4d3d10ed89549aff501ea3b4 ALSA: aoa: Fix I2S device accounting
e7f2546dcf1ea20af7daf2b50cbb5c03e5104f7a openvswitch: switch from WARN to pr_warn
f0d15c59152742fb77f8e8f6f2b0a26c81a85da9 net: ehea: fix possible memory leak in ehea_register_port()
e52d6a77dc416190c1aa2c5f3d7638f4a3179503 net/mlx5e: Do not increment ESN when updating IPsec ESN state
0839d7f820111695e50e4b897df7f82910cadba1 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============0423888889183781166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-527b464e81f7-b137058160e7.txt

cb233df2cb280f9d8003c60833a77ea949bff145 ocfs2: clear dinode links count in case of error
546d22247dfc1171432700392aecf28d02b28373 ocfs2: fix BUG when iput after ocfs2_mknod fails
8211e43015e52e3e3d54835ad6d0e5571002e69a ata: ahci-imx: Fix MODULE_ALIAS
181c5bae3bdd31fb9a78141ba7c6ea73f2eba984 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
9c930e3e1985bce46cd68cb9ef35678d860fd1eb arm64: errata: Remove AES hwcap for COMPAT tasks
3a66e82ee684bdf90a04792024ab0dfaffbd7791 HID: magicmouse: Do not set BTN_MOUSE on double report
b2e65fe99afcfea9ca8c6225bd5949381c2af9cf net/atm: fix proc_mpc_write incorrect return value
cc94f870ce655bbf20af8629b0fc09a4f8183208 net: hns: fix possible memory leak in hnae_ae_register()
e979ba6e51e6139738f6a7f7a3acbdf1dd50afbf ACPI: video: Force backlight native for more TongFang devices
ce7c4489dcde9aced50d220ed314cbb2918cac6b ALSA: Use del_timer_sync() before freeing timer
cf866f8c1d2ddb872f2da51d58f87ec8e7bc38e4 ALSA: au88x0: use explicitly signed char
4f83d6efacd10b1c750a987269cda552cfbd154a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
401c7e0443eae7b0f712675ee7374fe9ed13b6b5 usb: bdc: change state when port disconnected
9fcec0f25578e523c7e80f7d6c3afd5c35b21729 xhci: Remove device endpoints from bandwidth list when freeing the device
bd8f1e7615b97d2ac547d27998b3e303f1bf7e2f tools: iio: iio_utils: fix digit calculation
8d5e5ad973ee9da2e4894c8c40a068d3f7846c90 fbdev: smscufx: Fix several use-after-free bugs
02a931c8e5363ad8a374240f7e5ff2886e6d4259 mac802154: Fix LQI recording
802e06e8be20f00ed74ba9ae7875810581054f6b drm/msm/hdmi: fix memory corruption with too many bridges
6b15da774ab28b956b5c730b7bc6ecf2df7e2f0c mmc: core: Fix kernel panic when remove non-standard SDIO card
9fd1515bb9a2f59e32903f93de9779539a7b5955 kernfs: fix use-after-free in __kernfs_remove
2c3efc8ce3e74427084ab85fa84f1fc5fdc0d45d s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
671a613f9766bf25d73af182e64ccd70d76c7280 Xen/gntdev: don't ignore kernel unmapping error
fe1e475afcbc98525c84b834f8c92cb9147c1bd6 xen/gntdev: Prevent leaking grants
6dc953c322fa2ebf03ccb6a1f3804ad27a7c5a55 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
46241c3a2934933f9be36d8db62771ee6095cad5 net: ieee802154: fix error return code in dgram_bind()
3a4e4db063870f6a3cf2f0a7ef6b9441a1fa03c8 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
1fecaca3edc4dec71f7a9818ac8b7d05c262f1e8 arc: iounmap() arg is volatile
84f892ad0c2a94e5c612156cf2a5655ea53fd1d5 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
b491f45cef6d43a7961338189e7c8537d05311b8 kcm: annotate data-races around kcm->rx_psock
9677d062544ceb9236492ea1c9eaf2b4f39d838d kcm: annotate data-races around kcm->rx_wait
8f06a12360f0b543d6cf784f5eeaa2c185f53aca net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
34697b12086bc5e8d50b1647f586fbcc2e964b0b tcp: fix indefinite deferral of RTO with SACK reneging
9d122dc1dc9e11150a26cede5afaadeb9d189022 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
60814c0d7b46e65d5648a38bcce5b18c66f18542 media: vivid: s_fbuf: add more sanity checks
5e3f380cff847c949f1f83fa8c25b9c986cee21e media: vivid: dev->bitmap_cap wasn't freed in all cases
3e40b58666191b1e0cbc0cbe8a5ed24fdb5a747d media: v4l2-dv-timings: add sanity checks for blanking values
046f2200792b795bfe4ee1c242545d14f85a8b20 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
d0aa8254cf9a6ba5204ede916f328b464e3de1ed i40e: Fix ethtool rx-flow-hash setting for X722
6a0850a6a26098c56e9291bce0e176563ed9cd47 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
02652b1e6bf29dd2a9ff63908de4d1eb10513dab ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
456e7abb4de041a1ee763481b57e9873abdf61e3 ALSA: aoa: Fix I2S device accounting
970c0e4fecf5ed0ea14ec745a4f76fb2cf2e0188 openvswitch: switch from WARN to pr_warn
4f85382ea8551bbe326674e8054223f742b29841 net: ehea: fix possible memory leak in ehea_register_port()
b137058160e7a12542fa87db5074edf9b2090ef5 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============0423888889183781166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2e1f2da67b-8a5e92f86db2.txt

33f86d962a1403276fbdb7fa77792ce14d8b92e1 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
9cbff27808524101ed4103dd65205c2e8ff99494 can: kvaser_usb: Fix possible completions during init_completion
7c4134ef52b51a2bf2bc027ccafb1fc933794b31 ALSA: Use del_timer_sync() before freeing timer
2a2512aeccea1cf1a2ff378b0941bde01e13c900 ALSA: au88x0: use explicitly signed char
8e1c43b5b8a5d088da124c9f3a2c3cfd9282f355 ALSA: rme9652: use explicitly signed char
23af7c6da68d8790d313a195005824d2fe7ec526 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
dc21f4efee9783ac8e21ed1a1e2d1d18f814d799 usb: dwc3: gadget: Stop processing more requests on IMI
7e2341c0063c97ced186df58d0257ed30a112d9d usb: dwc3: gadget: Don't set IMI for no_interrupt
70423625b3f16f2f6cd5401ff786670606fca624 usb: bdc: change state when port disconnected
63f3f58755d6a928c97e649c49825cd02d781d59 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
cbcfe13a999573ab3d065b34cd2d0f24e3b776fc mtd: rawnand: marvell: Use correct logic for nand-keep-config
e5862a662d6d372e3ac82c017e4352a36de029b4 xhci: Add quirk to reset host back to default state at shutdown
a15e1d08ddb68c39275c75a2ea41465053d3d23d xhci: Remove device endpoints from bandwidth list when freeing the device
8ea3a574cb89daadb42c956822581e7f11f7c4a0 tools: iio: iio_utils: fix digit calculation
a40af4cf7d6a8c879b3e9d8d733dcf00ac3975af iio: light: tsl2583: Fix module unloading
495d75198b9d0156c31a8fb84c1e5827562cd3d9 iio: temperature: ltc2983: allocate iio channels once
690737b29ae686ec81ac9e0e6780b63a92bdd1ff fbdev: smscufx: Fix several use-after-free bugs
18702bd533b4d725944a46b167e903a22cdbd573 fs/binfmt_elf: Fix memory leak in load_elf_binary()
ac8866729fadc84447489c52c49dd3f02b8c87d3 exec: Copy oldsighand->action under spin-lock
3ebb3d860445f05607e6610d6d419f241ce4a384 mac802154: Fix LQI recording
8499b99058bb20d279f1b8f9c8adfe9c1f573c63 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
3ce681e0134817a29daba2eefee5ef12b13d86a3 drm/msm/dsi: fix memory corruption with too many bridges
a0be211044fe1b9ac112c2b0b2f62bab2b9a0cfd drm/msm/hdmi: fix memory corruption with too many bridges
596f773682c909c6648b11403068c3d25a0336eb drm/msm/dp: fix IRQ lifetime
6f20dd7b17c68ed79d1f3671c2907aa94ae98fa8 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
d80c9b24aaf34af06e69533966af345eba2c7666 mmc: core: Fix kernel panic when remove non-standard SDIO card
61515d2708d9f6d2be41747fa0890bfe8064a007 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
c4d33bf4c91e1bc4a9d07dbabad2bd5b3c832302 kernfs: fix use-after-free in __kernfs_remove
073b927ca0d85fc63a36eef41e564209cc455d76 perf auxtrace: Fix address filter symbol name match for modules
69411da0a24dbace6a1d971fb251c0c45299dbd8 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
3809baaca7d1ecfe9faec1086db8c25700f0ea62 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
d935ef1c27a7dd258dade9f56394a45456f99ccc Xen/gntdev: don't ignore kernel unmapping error
200938c3a1d8bbfcdd71c0ad89f6b077fe704ef5 xen/gntdev: Prevent leaking grants
d49b33a87972ef47a44729e6e9b219fd5f620726 mm/memory: add non-anonymous page check in the copy_present_page()
2df3988d394a9ecf08f6ea836f48e37b02bb85b6 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
37bd807af05a4860e44bf1fe868ecd12ba525c6d net: ieee802154: fix error return code in dgram_bind()
c19329ec17407655a2ceb79a94b585055665cfbb media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
527270d5f430f5c6fc2f530ff821cb145e210463 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
d4a4a487f1301554bad5dc45ed9e2508e4a3399f ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
3e7e5eb61cabdd334c8e77ad31a329cdb650bc8c arc: iounmap() arg is volatile
11474fddb4449f4e6af03fc038d1258d6bbbc0c6 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
f38c6882f17eea006a6f63976a6a01ba28e99778 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
eb60bb42003a01ae618ed9b30094f45d542ee20f perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
87e3fac83b4c66120d23e0708afeff009b5e0446 tipc: fix a null-ptr-deref in tipc_topsrv_accept
3deb33dbdff07fd37634552abebecc3933972b52 net: netsec: fix error handling in netsec_register_mdio()
da2095f0018d43717b434f2e2d87dd8a9501bd72 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
64d2c1262584d04b79afa88c9068ada71405961a net: hinic: fix memory leak when reading function table
cf769aa1b184fa98378cab796b8e95759c17a904 net: hinic: fix the issue of CMDQ memory leaks
fc9bb57203c9f432dae9da471d57453418db3c2c net: hinic: fix the issue of double release MBOX callback of VF
38c207f62da189030d0f680486c1177a1cf88223 x86/unwind/orc: Fix unreliable stack dump with gcov
f14e7bc376175495f91969221cfe2969b4015ab2 amd-xgbe: fix the SFP compliance codes check for DAC cables
1f4e196fa40bf13405e169a77ec69d60d74303b3 amd-xgbe: add the bit rate quirk for Molex cables
19d8e60542658e6fffac6957be829fe203a81bfb atlantic: fix deadlock at aq_nic_stop
5f7badb0e0585a487e82a4f85463cbd50857c31d kcm: annotate data-races around kcm->rx_psock
3ef7fb9022d43db63e5050a14a4542d911ec2842 kcm: annotate data-races around kcm->rx_wait
0c675709d1d9db96088b4983194068fbbe41c6c0 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
9a504202baa5a809cbc06765a9506e801d099188 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
0929f1296e9846d13601ecf8ac51333b0ab70f34 tcp: minor optimization in tcp_add_backlog()
01fc01b986f4f86bce105c81ac923a087cf42f80 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
b0baafc1a57643b8d0cfbea71be953041e005238 tcp: fix indefinite deferral of RTO with SACK reneging
bd77f332168dcfffd0f0c46d798d4c1838015a51 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
0242fd52d71663ed3c35e2cd5b13fbd5289528d0 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
3c9f2b4f64edbee2eecce25dadc46d11ba35d17b PM: hibernate: Allow hybrid sleep to work with s2idle
c31d65e7d870903d418bff3d4e9c137207dfcf5e media: vivid: s_fbuf: add more sanity checks
3086b7dd5c74f9fd70dd2d46a9b3df227480c142 media: vivid: dev->bitmap_cap wasn't freed in all cases
c4144613dd30dad7011f8cb8d55eb9ea35542772 media: v4l2-dv-timings: add sanity checks for blanking values
21635b6da11882450e8c31e8f777396d5de3d88f media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
7ae8f3f73675c48b1165e78b85cdd3f7a8f7b283 media: vivid: set num_in/outputs to 0 if not supported
458a485546535ebb46c2713ef2cea14c1a3d2e56 ipv6: ensure sane device mtu in tunnels
2c1af41640d3e0fea67557d67366eecf3b9e4244 i40e: Fix ethtool rx-flow-hash setting for X722
73e05a16e718b19c69e012e725d99d4324a4e18a i40e: Fix VF hang when reset is triggered on another VF
a9feadd1d9ac6c3f05be0a3a403f1df0e21d0d18 i40e: Fix flow-type by setting GL_HASH_INSET registers
c24487cb8fe730084ae0fdba209904c35a566822 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
accd7729c6d52de58644934c80d59c1333b70f97 PM: domains: Fix handling of unavailable/disabled idle states
30f7f93bfb43d913485562c98fe8bacd366e3e99 net: fec: limit register access on i.MX6UL
1e3bff06189339ef23b121ff404f1772bf238840 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
d5547f1fa82c5d104105ed2ebf0672374c000fcd ALSA: aoa: Fix I2S device accounting
d31511e368f40b227f01c9541e550f55c86d6750 openvswitch: switch from WARN to pr_warn
5ac42dd84e804a46f9176b7d2e5f1b3a146a0c51 net: ehea: fix possible memory leak in ehea_register_port()
111645e917f6fe0b793f1ba512e2e2f875e8fc98 nh: fix scope used to find saddr when adding non gw nh
a1853b53cbf9adc0ea48db1e6b8e8233179ec6b1 net/mlx5e: Do not increment ESN when updating IPsec ESN state
6044654261dbba9a25ea54936745ad4e8eaf62df net/mlx5: Fix possible use-after-free in async command interface
e61bfbf36189e8f433592ec0d58a03e20174df19 net/mlx5: Fix crash during sync firmware reset
8a66cc1ae4b3db3d9b8d99162032a21ea41fd873 net: enetc: survive memory pressure without crashing
3a4a8f39a073a43d4c86abbf6f13dc14e901c7ee arm64: Add AMPERE1 to the Spectre-BHB affected list
34046600f52236dc273f9f7b7c265d30b071aa8d scsi: sd: Revert "scsi: sd: Remove a local variable"
4d863f3c4d20d09925ff550d9dd19c1458680f4f arm64/mm: Fix __enable_mmu() for new TGRAN range values
eabe7da89d0341a3c6a426c5ab4680c7f7e9a9ee arm64/kexec: Test page size support with new TGRAN range values
433409972d5c2de3626b6d84a40161d682650471 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
cb797119923867098d13d6790e37ef0edfe7b4c8 serial: core: move RS485 configuration tasks from drivers into core
8a5e92f86db2cb6e8f443297ca4a81ea18610b6b serial: Deassert Transmit Enable on probe in driver-specific way

--===============0423888889183781166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c67b0a3fa2-a5cab9629537.txt

708bacba738a19e937b7ee8233bdd5cecc115dca NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
c16697c5cee856948b6740622e773179e5103e56 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
e0503408a14eea4d64a0c768f0b147b61ee140a5 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
338f43600c4e95f9287239a5827212b340bd2b8f can: kvaser_usb: Fix possible completions during init_completion
ad2ec95dde621974af2d387e15b587d932b45b93 ALSA: Use del_timer_sync() before freeing timer
6d2c642a05c6bfde8bb38a0c343dbf75629ff530 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
4daee3bbb8e978643c36f15223e619f01fa0862b ALSA: au88x0: use explicitly signed char
00c62cbdf2fc9ea1da171f09db6fff994a4383d4 ALSA: rme9652: use explicitly signed char
f34729c1e56dfb7124886be12190c497d0c62ad8 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
1bd0afb3a38aa7acc96b1703e3e56a2f3485e6f5 usb: gadget: uvc: fix sg handling in error case
2c76a8eefea4bffae65768bab24975b1128467ed usb: gadget: uvc: fix sg handling during video encode
d45efcc045d80af23fb600b31d4aec1079dfd6dc usb: dwc3: gadget: Stop processing more requests on IMI
b25ab144f8faa375815f80b213c851134aa41ac9 usb: dwc3: gadget: Don't set IMI for no_interrupt
0f2054aec86991771de83d36d006bbc859c96b1f usb: bdc: change state when port disconnected
dd1f7e666ded95458a20ad5b07d2b9a6986da237 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
60c4a9c21f48d987f1fa277144acca416ad95023 mtd: rawnand: marvell: Use correct logic for nand-keep-config
fa2b46428727c005b85cb2a764a34a07f1850a6b xhci: Add quirk to reset host back to default state at shutdown
822338c4a6c30c7463a601e72f95504fd7583a1d xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
b543e9018e0f175be51894874c502bfd5b3802a3 xhci: Remove device endpoints from bandwidth list when freeing the device
2161fda687a094de32400ff55c79b86f6d4f7d88 tools: iio: iio_utils: fix digit calculation
ee8591f4a9567ab3e4048fe25fb82c9acf8b8f6b iio: light: tsl2583: Fix module unloading
7005518b176cb1dd736755fe1715bf867fa0c8f4 iio: temperature: ltc2983: allocate iio channels once
a2752b0bf52ece84527226a2c04045c3c47bf71e iio: adxl372: Fix unsafe buffer attributes
3cedb4a3a53e078b34095bcf69965cb9c4c52b64 fbdev: smscufx: Fix several use-after-free bugs
587ccb909406b5f7ff07e2d0b3fa272b37977a64 cpufreq: intel_pstate: Read all MSRs on the target CPU
1d374f1e5ae0bb1dbdac0349b0cec02a7b9da0f6 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
727255e2a22f7151a0a61da903d200446d70c8fc fs/binfmt_elf: Fix memory leak in load_elf_binary()
dc35414b941cb6dce974b8d4143b48ca501c3150 exec: Copy oldsighand->action under spin-lock
6a9370bc0f51d878c98fc8a00baf4c5b9f3b88d7 mac802154: Fix LQI recording
5454d4f1fc93268e9cfa50a44b3731b1649bb0cc scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
878ca05cba5b19fc4593bc9b2fc58ff6a9bcbe18 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
1396d2f063bb329f38576f0526898e08cde30bfc drm/msm/dsi: fix memory corruption with too many bridges
fba31c75c4c493616ed0fb9b9c040aba3696b0fd drm/msm/hdmi: fix memory corruption with too many bridges
1c4bad876bf139846c3b6b52617ad7f2877893c0 drm/msm/dp: fix IRQ lifetime
4780c1c0e27d617942ee356f2bbda2f289e060b3 coresight: cti: Fix hang in cti_disable_hw()
afdfbeecbef525286ea52b4882f7bab3d5b3e880 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
8b2cccbe7e704be023159b00867e078eb1f23744 mmc: core: Fix kernel panic when remove non-standard SDIO card
7216d9399dd658c747afa7d622334fc6553f55ac mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
3d0eb77bb8125d53771882f9f3fe6c32390cab90 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
bf0c15c16a18b47aec9c88cd7c3ed0cf584078e9 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
9b7a84871655dee4e343696e604761230a9e12ff kernfs: fix use-after-free in __kernfs_remove
2a34dcfd3cfd12881844c2d213d4cbdcfa762e1d pinctrl: Ingenic: JZ4755 bug fixes
17b28b2fbdb8ffb7570748daddb18a381d7a900b ARC: mm: fix leakage of memory allocated for PTE
b9d6fd15346801bdbf93a0a52d7eb8839520247a perf auxtrace: Fix address filter symbol name match for modules
1442650a55af2c5907e41fded7a641932d890cd6 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
9e50902d71d2bd4bc045a7cfec06b283290262b9 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
2867966b10638a6776d5ebc4a31f0d3c9673a798 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
54dbf5b9fd3dfdec64ab4ef9c0d0d255c3b41eac Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
9db5dce6aae48733bf020112317aca0a5e86a16a Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
b3e653c5d94ff479fee15a71b3802633970f12a2 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
92f0e76d57cf7b6d17c5fff26b619f6631444aa8 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
225fa86b1d1f6a32be2010f2f67e3bbb5d7c8de9 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
18e87feb8e32c26cfc0a9986e0061fa4c2f3c98e mmc: block: Remove error check of hw_reset on reset
85c8562ea8fb5e5e0aa4849dc1d0dee0aaa23173 ethtool: eeprom: fix null-deref on genl_info in dump
8003b3245d0a6c51a4da855fbb184a9077fa2115 net: ieee802154: fix error return code in dgram_bind()
85c3eb1e7f1b250a7f88f44f56cb65e263e06a2b media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
30b83abe262242f3fab2bca335b4992b8c0134ae media: atomisp: prevent integer overflow in sh_css_set_black_frame()
97cca32e870bb86988503c690a4670ad829d684f drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
0353b7c5748e7fd79c4611bff4105bf7087040a8 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
d88e69a90d768efa20278a1d196fe96fc474ff9d ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
3b763e51a7a18dc0813bb7b425942d496708ce4f perf: Fix missing SIGTRAPs
78511f00215cfff240f96a7ffffbb389fbddaf7a sched/core: Fix comparison in sched_group_cookie_match()
083b29a8467c1a40b4bfc5643ff8893490bf8e78 arc: iounmap() arg is volatile
85a451bc8e96aebd2906c942942717a9f04639e0 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
be274b12be7a492b672c11ca9365741c09bc8624 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
0f9e24996d79372302f3e72f9071e82305979abb ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
5c3b612f1d23b1f6674f77fc3342321b665222c6 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
31a2e9ceab12e89207e58307bdf614ba128d6a01 tipc: fix a null-ptr-deref in tipc_topsrv_accept
b37be2f0fc650336b24fbd360756295d08b00095 net: netsec: fix error handling in netsec_register_mdio()
9781996a8cbf629360fe45111c772fb9f422c4fb net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
c2f3552658d3998a30d581b5a2067bbe2b68e7e2 net: hinic: fix memory leak when reading function table
633ae79b11126624f7ffb703cc5e3d5e6de1118e net: hinic: fix the issue of CMDQ memory leaks
8103e2cfe61ec059f856d3eecd4c43c8390ead86 net: hinic: fix the issue of double release MBOX callback of VF
db2985000951e27709d683a5241202ae9f1cbcdc net: macb: Specify PHY PM management done by MAC
374f100fa0bfdd86ed8f3d3ccde1b3deae245ae9 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
2455bf5cb5b0f16eea896c84ec714ab021b22e20 x86/unwind/orc: Fix unreliable stack dump with gcov
fcbc3ba3009125cc8de03ba475339231cf7562e4 amd-xgbe: fix the SFP compliance codes check for DAC cables
1752bdd07e631ad073e640eadd1cd68b401649a4 amd-xgbe: add the bit rate quirk for Molex cables
d987fcb546054116f38290e031509ff1cef2db7c drm/i915/dp: Reset frl trained flag before restarting FRL training
490e31b250a143b2813341c7eb0aa6e6b5b94a18 atlantic: fix deadlock at aq_nic_stop
80d879f6168ec4cc95518482791c41cae791ab26 kcm: annotate data-races around kcm->rx_psock
7aae4f31f8b35ed07875adad0f9af91638224c92 kcm: annotate data-races around kcm->rx_wait
7068b8e2176490baf216796a335b3951673f1bda net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
1b9015198e3a9c8bcf494731a33eefa255e341d3 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
ce84e28b5867928c86a13e634c8a93234ef5ccc3 tcp: minor optimization in tcp_add_backlog()
0e81a79d365502a2d6aeae0f2a71f819fabec256 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
64bdff63770836a4a864d79d92c2c13a3f4a1c90 tcp: fix indefinite deferral of RTO with SACK reneging
1a94467e441a2223f8fd5648ad3179069ccaa33c net-memcg: avoid stalls when under memory pressure
7dcc1e665c02384700d5e1566f36534909ef29cc drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
79bc3a216935a81b4ae6111d5ecaebc08aa558f9 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
54a312072921421b52a2662dcdebd475efbc5515 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
aa3b4c2014a8223b81a4b846b1cc2480805c1818 PM: hibernate: Allow hybrid sleep to work with s2idle
58a63993edaba4ec4fe4d5d2b49f0a0c28057583 media: vivid: s_fbuf: add more sanity checks
e7344992cb96560c9dfd652b28c383be77614524 media: vivid: dev->bitmap_cap wasn't freed in all cases
cb1ad55b59da75084875fbf2e17369a36b3b2c5f media: v4l2-dv-timings: add sanity checks for blanking values
62570acf59a442638bf02ce1d92ae983ac60e498 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
60d40ce0add09c1bb2a4b9e87819b99bb56a37a2 media: vivid: set num_in/outputs to 0 if not supported
2285b8145557292ee49779284f79ae13e1498d86 perf vendor events power10: Fix hv-24x7 metric events
6cb99b191a5bc0348fd0e835adfdf36b72dc563c ipv6: ensure sane device mtu in tunnels
c4200058e13985c6aa42bcf4c2fb6aa8c31c0d3a i40e: Fix ethtool rx-flow-hash setting for X722
e9b72d2ad539fd0b5a9a1f222a33a10db3472d76 i40e: Fix VF hang when reset is triggered on another VF
df54fff4300e98367da06882f1f136d391d529b1 i40e: Fix flow-type by setting GL_HASH_INSET registers
9f765e27372ef054751fd911659165f61d1edf3e net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
4cfebeb30b67630b950850b4c860b9126373af16 PM: domains: Fix handling of unavailable/disabled idle states
8b7d3f3b7ba64c67d18126e235e724169be666a1 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
94f019c545e793acb5a1a07be8b45c8f2eb316c9 net: fec: limit register access on i.MX6UL
5e32836ad1bbe8d8fd266e01950468b861669e1a net: ethernet: ave: Fix MAC to be in charge of PHY PM
f121cccdad486d576c543d6964dd44448cec8dc7 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
60e9576308ced27f867e37e942b4ab65e2918b8e ALSA: aoa: Fix I2S device accounting
697778d80c6afa0bae68f4f1aa7dcedfe7b179a5 openvswitch: switch from WARN to pr_warn
0308ed6b6c10ed44b2a8ed03423fe89b8cc7bdff net: ehea: fix possible memory leak in ehea_register_port()
8a6595ad4a6e1f1fed7310a0a62c23e460b1e39f net: bcmsysport: Indicate MAC is in charge of PHY PM
201b4f98104ba4de6a3199d3d1942fd49f47f403 nh: fix scope used to find saddr when adding non gw nh
4b372caee3044d919691c5d9d866cb2fe1646371 net: broadcom: bcm4908enet: remove redundant variable bytes
3efe0026ae08ae807f7880b897dbc1713b901144 net: broadcom: bcm4908_enet: update TX stats after actual transmission
244cd6ee7a6543f067b059e6882558c7602d465b netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
77a0d8df951f07d6717ff65dc419c3b989c48764 net/mlx5e: Do not increment ESN when updating IPsec ESN state
e45e1fb7175aa4fed76e0520163449b1e084fe76 net/mlx5e: Extend SKB room check to include PTP-SQ
a09a3b0bd9d75b31f88743af1aeba7e229089f8b net/mlx5: Fix possible use-after-free in async command interface
105e41a891ad975ff6ac455d710cab855fd47ef9 net/mlx5: Print more info on pci error handlers
c3f449f2323486896f2e74d5ed7700cd68d9c5f0 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
f28c13c8a19fb1aa347028a49653f1046f37278d net/mlx5: Fix crash during sync firmware reset
31b1ab65081186673d8118e702c08033b3ad3da5 net: do not sense pfmemalloc status in skb_append_pagefrags()
f4793e3563f5f189ef3485365682390e2ea1d89c kcm: do not sense pfmemalloc status in kcm_sendpage()
fe86ccfc68e37651d31eae2f5892ea7ebecabe18 net: enetc: survive memory pressure without crashing
60c245edcbe94ec9b8908b5f4b195f4c9c0dc0f5 arm64: Add AMPERE1 to the Spectre-BHB affected list
f4c3becf3ac8af31efe0c014258ad070cb4af927 scsi: sd: Revert "scsi: sd: Remove a local variable"
bd8b583a647fe7cfdb211a44d37fcb11995665c2 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
ea14c094ac6de9d28a451cb74750ff01cef888d3 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
b104def8d1a34e6e9210b8d6225c6ddcbe988c18 serial: core: move RS485 configuration tasks from drivers into core
d4a049a8bd30bb4cf64d9394527c74c8760279b0 serial: Deassert Transmit Enable on probe in driver-specific way
a5cab9629537e97380436a6181389ea64adf2fb6 tcp/udp: Fix memory leak in ipv6_renew_options().

--===============0423888889183781166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c96757f59d-5e9b37910acc.txt

756391a7c2cdbdcd0c006c7801d245d51545ce9b can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
b269406ed4449e9f1300bdd1ce2fee7ae5374987 can: kvaser_usb: Fix possible completions during init_completion
c821eda85009f634ad3e06ec66efe179c2b468b4 ALSA: Use del_timer_sync() before freeing timer
367f0901e3eb385e95c4eec3b6b173542c8785ba ALSA: au88x0: use explicitly signed char
8e258473cec2905ec54169417318f40ec3a32278 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
db9811dce39b3c0584e89dd0cc2fce272877406c usb: dwc3: gadget: Stop processing more requests on IMI
e85bc824cca25645cf26e11ef0e0b1a7feb4f2ec usb: dwc3: gadget: Don't set IMI for no_interrupt
1b8eeae242a1786f1462d5504912bf9c1176a130 usb: bdc: change state when port disconnected
429a1c47596fe13bb681cb09424d5083c8ab9725 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
7d5c32ee4c1cf28413bb174ed569ac9d3cce87ad mtd: rawnand: marvell: Use correct logic for nand-keep-config
9bea0aac8820b0c263d18707e3c93426dafed831 xhci: Remove device endpoints from bandwidth list when freeing the device
2883ae2fcb986bbdcc3438aa7bb5767af4d28219 tools: iio: iio_utils: fix digit calculation
2c1033cff2e93a713aaa6957701388cd46f3d715 iio: light: tsl2583: Fix module unloading
29b526620e9b004e5d8621e3b8d95b9048c28b05 fbdev: smscufx: Fix several use-after-free bugs
da9c3d0ae53b694cae21a7b6bbb9cfe67addc5dd mac802154: Fix LQI recording
ca372b01d993094266d97802667ee75eb18329d3 drm/msm/dsi: fix memory corruption with too many bridges
0fbbf1b58998bcfc7e70ba0b00fceffb0c5310f3 drm/msm/hdmi: fix memory corruption with too many bridges
a98b6abdd354f9dbc2758ef55f5b876a474343d6 mmc: core: Fix kernel panic when remove non-standard SDIO card
f3cec093a3ee0b4f36fb36419c43ca84950df049 kernfs: fix use-after-free in __kernfs_remove
a33e242ca93e40c7a346e1360858eb06290dff86 perf auxtrace: Fix address filter symbol name match for modules
0cc0a3b15ad6f4aa82703a2d5cab43f27a016a76 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
1f96a61fab8e4b11a142b6b19c4a3c1410fa815e s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
950077a93749d4e4edface615462a1ba56d45a66 xfs: finish dfops on every insert range shift iteration
f4dfefa790212c17db93028bc69ddb09241d5bc4 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
960001cd25d125dad8ea8143f8507ba669bae8b1 xfs: force the log after remapping a synchronous-writes file
086daa32146b66e86ff2fb48b00cdaa947281300 Xen/gntdev: don't ignore kernel unmapping error
1fc441b921a88de04c09774d7f9e0657167c3d79 xen/gntdev: Prevent leaking grants
f4964c2e91b163f2810bef87e7a66f047202bbd8 cgroup-v1: add disabled controller check in cgroup1_parse_param()
4a4b2b2d22a9a32043bc2eb8f510179cd46f6df5 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
d79d7267c6207ae73a1da9d51622d994d7ce76d3 net: ieee802154: fix error return code in dgram_bind()
7f62a2e8877121414e40296318e92c8ec2946341 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
1ac866a218514440709f525596be4fc4947b8e05 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
838974c417bef42da42498808c416b79f891a5af arc: iounmap() arg is volatile
ef84479dd976a7a75baaa99773536e146f42984c ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
dada9e95afb5b35ab8e4360fe29ec38e72e7763c tipc: fix a null-ptr-deref in tipc_topsrv_accept
1e7049f9a5aab0a87330f067885c68f7918f9d59 net: netsec: fix error handling in netsec_register_mdio()
eea93b7f7382deca3002b90c0ebc353d8668a42f x86/unwind/orc: Fix unreliable stack dump with gcov
eae018669315df9235641bc2e53d7b90ab4212a7 amd-xgbe: fix the SFP compliance codes check for DAC cables
5a58ea299b9acd5968facf7f329b54e9bab315f1 amd-xgbe: add the bit rate quirk for Molex cables
ac08290bbaed09a4acff4880fc3b56d398b49e4a kcm: annotate data-races around kcm->rx_psock
ddd998c664929ff897f4d1bacc441c435437952f kcm: annotate data-races around kcm->rx_wait
efb2f76e37fd8e07c44a0ff34bbddb64e431b10d net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
acf09258133d58829fa6cd3d636f3046aa40f6d2 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
33c2c58e8de87a0f36c78b67aadd119522625709 tcp: fix indefinite deferral of RTO with SACK reneging
cdbeacdc699f24304086392d9dc84f86289c42ab can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
279154d8d4a1d802c8ba34ef14f00b9db8cce1da PM: hibernate: Allow hybrid sleep to work with s2idle
56b954796282fd5cda2a7be5155cd6c11d8c431d media: vivid: s_fbuf: add more sanity checks
f5adc70eabab09287d0aacfba423873df980f67f media: vivid: dev->bitmap_cap wasn't freed in all cases
f9119ffec1f8c462402965a66d0228fab4ff686d media: v4l2-dv-timings: add sanity checks for blanking values
f82e5f765e86bb5ba6d6859bbf18b4b12ed9234b media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
cb9c926be1b92b4ad1fb512c0afc948a1725919f i40e: Fix ethtool rx-flow-hash setting for X722
6a0110d78bf6d6136d6477522336c94f313243ba i40e: Fix VF hang when reset is triggered on another VF
42c50a4d8be26aecb3359cb5a21b563fcc3a140c i40e: Fix flow-type by setting GL_HASH_INSET registers
401331b33b75207f44f0ee1deb224f53b56236ae net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
ddd10db59594ff3830cbc15ccfd2f8f9de3d35d7 PM: domains: Fix handling of unavailable/disabled idle states
4adf9d460944e3755a028c034e1748e3d7971775 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
8958f74a3203eaca6f3b5b906d4cd4fa2359b8e6 ALSA: aoa: Fix I2S device accounting
03f1f0f2661503b778fe12c4bbbd2f39f2a26811 openvswitch: switch from WARN to pr_warn
6f5fb7153e58491d9d7915971c570aaf04220d43 net: ehea: fix possible memory leak in ehea_register_port()
e906677019f8d5648962dbd8605c1ca500cabb05 nh: fix scope used to find saddr when adding non gw nh
4ba6bd7df36cd3219c767c9afa906ca7921b76e6 net/mlx5e: Do not increment ESN when updating IPsec ESN state
e2210c4aff2a14fc90af34bac882692e77939045 net/mlx5: Fix possible use-after-free in async command interface
e8fb8628aa25b604b4dccb0eb28cb5b30200041b net: enetc: survive memory pressure without crashing
5e9b37910accfdffa4a8003d4d7fb7f5ecf0b17f can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============0423888889183781166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61e362c516b-dc0811dd4e5d.txt

7c690396d50856439a5bcf0a1da7fc458f796be5 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
591b3d3b2385956f5e5b5963be13696eede4ede9 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
a9983e120faaed50604df8c1e84869d34ec31f3b can: kvaser_usb: Fix possible completions during init_completion
fc2ba56a7ab561312c3fba6c39d1f28fcd5b562e can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
1d512ec8a026cd0171bf64e0e42052327df4cb5a can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
45aaaf740da9c35af081f7d8168c325b74f01f2a ALSA: Use del_timer_sync() before freeing timer
029a36a6ed870fef2dd097565133611371d7b290 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
7a7b8be7e89ad04728db817494e20398520af1cb ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
75c4eb39f8cb77eb72c9bc8b86b323bd219bd645 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
643e23c3876f243b7094a301b872e3ca76b32717 ALSA: control: add snd_ctl_rename()
7d1afaabbf0238e351c3da27c25303638df6015e ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
4aa65c6b181597a52f93adb4365e847122ffb3d6 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
1d05cad76667b20ce22e1576a938e878dac2a5f4 ALSA: ac97: Use snd_ctl_rename() to rename a control
0ccf2d250c1a63d1247001dda5eced903af192ba ALSA: usb-audio: Use snd_ctl_rename() to rename a control
95f024d5898866fb924bb4ccfba1d63524d5a898 ALSA: ca0106: Use snd_ctl_rename() to rename a control
67013f49a884ff6223e9817b2314633593b67b7c ALSA: au88x0: use explicitly signed char
ac22293084f35802caf9fbbf15651010d49782ba ALSA: rme9652: use explicitly signed char
5fb6fc495d904abe11d8b8e853eed54940c257d1 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
5350c0d4cf349d94613b5ec1d12dca819f024aca usb: gadget: uvc: limit isoc_sg to super speed gadgets
acb802caee29d5fed0e538f24cceb18a240b7d75 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
1b5973eec74c5e70d9c2294c6547dadc94023c04 usb: gadget: uvc: fix dropped frame after missed isoc
492270435a8611e206e68a2eeb475ff2879aea6b usb: gadget: uvc: fix sg handling in error case
a313f185b30cd8a77284b351769992bef3e970a7 usb: gadget: uvc: fix sg handling during video encode
4681097b3356d8ac99027defd40953a0d5e79719 usb: gadget: aspeed: Fix probe regression
ffaebde68376bc2b2b1a8e55a091c2ae156f1323 usb: dwc3: gadget: Stop processing more requests on IMI
b6661b049fd3b7d660a0f75938cf44f8195d4b61 usb: dwc3: gadget: Don't set IMI for no_interrupt
d30d38cd5e9555bb0f7995da122ce1310e9a471d usb: dwc3: gadget: Force sending delayed status during soft disconnect
8abdc29767806cb6e36aaa1e5ae3e11a9cb4bc40 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
ea69970091fa9630ac06899cfd273a50317311fc usb: typec: ucsi: Check the connection on resume
3385b70fbfdae2ee790689db25fc048a0ee0b58b usb: typec: ucsi: acpi: Implement resume callback
972c6109938a8f21440174f5724110aaf1b858b5 usb: dwc3: st: Rely on child's compatible instead of name
fa9b4f341a47d607d57ca2f1a9f25d3b99c1aff2 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
68938b586b665687e26457d69be865bb0d3f9ef1 usb: bdc: change state when port disconnected
764f7888595d9b84a4dcb1bcc8219414b70e024e usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
540bd184863584f315446f3e44084dcef5f78e8f mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
73fb951e57bc66aa9ea21f2f9a4dd72b6b5d5eea mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
200692075fa65ff128a1f3453b4c67420ed033e9 mtd: parsers: bcm47xxpart: Fix halfblock reads
c207fcc3f33fd8c7050f548e3b04be14f98d92a8 mtd: rawnand: marvell: Use correct logic for nand-keep-config
50b47eb8f9736f36aecbfa5033f63529720a782c squashfs: fix read regression introduced in readahead code
8da8dc74035a075535146a3a5dba920558b54147 squashfs: fix extending readahead beyond end of file
50af840a181118dd028dc926324430fe948bdfa7 squashfs: fix buffer release race condition in readahead code
ad761746ea96f9e2ca01fdd60027b2fd12d4fa12 xhci: Add quirk to reset host back to default state at shutdown
ff00f2577b53fe2c69f941e3b089e7ce154e9406 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
387e5c67ab0d78612b1bbced4d1d2710744a0bab xhci: Remove device endpoints from bandwidth list when freeing the device
ce90a492e0d81047ceaa6b590bc067b064a56811 tools: iio: iio_utils: fix digit calculation
5b5aea86d67b35ca3190c8b829f3199f213d786e iio: light: tsl2583: Fix module unloading
cbd6fa2151cac9488933d14fa6334c58276b323d iio: temperature: ltc2983: allocate iio channels once
641395f296c4b139ee23f0b680908d00b2a47b26 iio: adxl372: Fix unsafe buffer attributes
ced3ec9dc4dc688453000c2c0dee739a30ed8e92 iio: adxl367: Fix unsafe buffer attributes
bfa9fddeac00f3bea7e1a09ac69dde88ac6c3a33 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
e51ab3209c56eb64ebc8f73ca49a12088598cd7f fbdev: smscufx: Fix several use-after-free bugs
6fbf7b3f853d5e1b1578887ebfa5b2b1f519539a cpufreq: intel_pstate: Read all MSRs on the target CPU
559f424c4a228a7ebc6770d85507193c748d2690 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
abe1101c73704a15459a359209ddab9aaeb2cefd fs/binfmt_elf: Fix memory leak in load_elf_binary()
939c1e983f80535a6c4bcdafd6de4265695cf337 exec: Copy oldsighand->action under spin-lock
bc7f97c9c957734ca1074171d1536255b83c834b mac802154: Fix LQI recording
2e0da23214cbe4c3581a9de194768cc4f0ac916d scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
d33531739cd93784f895af412ada4f4e2b667201 drm/amdgpu: Fix VRAM BO swap issue
46068dc9d78e1d3a822000c8384b255d4dfd971a drm/amdgpu: Fix for BO move issue
3ec959da555128107c1ddc9a9b886ecca6a1a29b drm/i915: Extend Wa_1607297627 to Alderlake-P
f561ce1f7e57e3f6bc5c33028277b4108eff8ae9 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
54cccb064bd2c0ee10d488d7097ccc58db5980b9 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
503af50f42070a31df826cfaf31c136f44773adc drm/amdgpu: fix pstate setting issue
f6d82a32584f9029f6e845db00ac4dd7232c5de7 drm/amd/display: Revert logic for plane modifiers
3ab6a4175d99456b7b0f1d448c345f938fe1c1d1 drm/amdkfd: update gfx1037 Lx cache setting
51f50ded81a192ebc45be730062e7d84a9773e94 drm/amdkfd: correct the cache info for gfx1036
b6ec8d317c38a87f5ecfb95f9867aafa25acbbc3 drm/msm: fix use-after-free on probe deferral
f15f884e1f86d5a6138859d08dc74b60db58e751 drm/msm/dsi: fix memory corruption with too many bridges
e4ddfb20374076d3ad79a3df90b078efc053b513 drm/msm/hdmi: fix memory corruption with too many bridges
7f1af110bdb9687273e1b09c3139034b94f3386a drm/msm/hdmi: fix IRQ lifetime
aa1a0a6a8d71d5824db28240da66ea5a0ea8fb36 drm/msm/dp: fix memory corruption with too many bridges
b8f2d1e869523762e1bf7e629fa7f218d37eaf95 drm/msm/dp: fix aux-bus EP lifetime
95532a6c47b0be159ef2d19ba73fb82e44d210dd drm/msm/dp: fix IRQ lifetime
cc8adc2d5c6f567ce7364655b986ca291e0d308f drm/msm/dp: fix bridge lifetime
380d74553cdbce974f89c56c29719e1c947816cc crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
1d0f86eb457aa593bb21c4da542989150857c282 random: use arch_get_random*_early() in random_init()
e66b3bd73151f14a999406df90aeeeced5ddb576 coresight: cti: Fix hang in cti_disable_hw()
52aca5cf3ef3004637f13b0394ae2fbdd9066d5a mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
1a5098000343643dddad9857acb44d15fe648df5 mmc: block: Remove error check of hw_reset on reset
29489606c904ded27274ab3ff8cd81355cf76777 mmc: queue: Cancel recovery work on cleanup
ee407ded7d03889e37476ca6e728d2cebe64d5ee mmc: core: Fix kernel panic when remove non-standard SDIO card
643196a5faaae057419272b485c89f7abaa051ee mmc: core: Fix WRITE_ZEROES CQE handling
fdcef97a2dc337dc4e1a5dc2db669958f04e6c83 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
500af675faf025f0a39fa89cb329652d888caad4 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
8259b089d0c3bb08bbd719770ac7d391f7a6092f counter: microchip-tcb-capture: Handle Signal1 read and Synapse
fec81fd1645721f67f58b6376c34bce191e5ee26 counter: 104-quad-8: Fix race getting function mode and direction
ffd1117e0987142ac4f261f0cf2ca99daedb75f6 mm/uffd: fix vma check on userfault for wp
44dc78853c712776502e49d8b8ef2c2cdb4db45a mm: migrate: fix return value if all subpages of THPs are migrated successfully
1a021b320d0968b5ae37c2225e94c4d18149ecf5 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
7280f4dc17818212d7b84e4f298516c5d050afae mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
2ce11df2cbe04fbd5deace89988a32b2bcb11ded mm/huge_memory: do not clobber swp_entry_t during THP split
efdf5c655082b0a53da37bd776c34e5a728f5d53 mm: prep_compound_tail() clear page->private
72739d968175494894cb1787fe2655ac7cc23b92 kernfs: fix use-after-free in __kernfs_remove
8d5971475c48e512a625d79cbb77eb530ae6ddfe Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
4e2c4bf0a46e1091384ba17f82638fcd5c8d7a97 pinctrl: Ingenic: JZ4755 bug fixes
d6a2200271c2665e5b50f68b5306f11b594253e7 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
b39fbc23207a17c2b4946338b4a7ec932e711036 ARC: mm: fix leakage of memory allocated for PTE
fb581dca6bca4636ca80df64fb7e6d43d7f13c52 perf auxtrace: Fix address filter symbol name match for modules
e31a185638c1940455c90d742d4f85b3f0083102 s390/boot: add secure boot trailer
4ae83fc64e1f18bbb4fd4607ba72393eda0da76b s390/cio: fix out-of-bounds access on cio_ignore free
6da5340a61e4d6eef9e14fde7d7fff8738d847a9 s390/uaccess: add missing EX_TABLE entries to __clear_user()
ff39ab708695fc3e60fb236c0f2e2f5aac90c0ff s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
7d63e22d92d22f7f9e1516c3fd737df16dc9233f s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
f58ec1dfd3969f8a13aab9a240a7a3c927baf231 ethtool: eeprom: fix null-deref on genl_info in dump
20f9c635fdadcc077b635351c49347fce177a8b5 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
0298c7f3a319629934e2fca3368db612859196c4 ACPI: PCC: Fix unintentional integer overflow
538d72f1422d85373195670c06f1aa16e4ed63bb powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
dd248aba8a2b17cb651ac7871cf86de31c8be26e net: ieee802154: fix error return code in dgram_bind()
805e079fed9799ffa68f956006e2d9a41cf5ea3a media: amphion: release m2m ctx when releasing vpu instance
72c0c5393fd99a43ed09b471fd2f38e334f70874 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
7292c9394ea0bad0fc3c7dafa8d71f378e589e44 media: ar0521: fix error return code in ar0521_power_on()
96262709689559be65077c72393f75828f397b17 media: ar0521: Fix return value check in writing initial registers
814956cb3b24796d44841665665e632e5dfcc232 media: ov8865: Fix an error handling path in ov8865_probe()
45e3e2d999a1d2fe141954f7d01f4e2d7220d993 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
14732907aa2612c08b1bed877c32fc490eab59b9 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
e3badd9b978bdd2ba54ef1e47912239dc60b3f4d media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
651a4f2b95239913ac2c834b4154eca710b29c29 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
51e7348539f2cb6e617352bbfe6a8f3fa4920402 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
b65a2a9976d84b61970f50e27452f0f92d36de54 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
f6688de0d86501a98204a2f7b9848af9ce75e7a2 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
e0c09b456d62e24bc4072a78b50148d0e6212e1f media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
a41855a0d54bf1cfa6fc69d1d07a41be199a4218 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
1ddb5059f33ef1c8ddb4fe770c72295f1426ca39 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
f6e9b6a8552f854c47ca07add676d6247e059623 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
c286342ff8397dcd7fcf8c1900f45837395adc54 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
fba30796133ddf9c393794f7f65ff92469019813 drm/msm/dp: add atomic_check to bridge ops
af7654a13d54120c14b5614ea2c90118b72936b6 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
bc73bb9e164c78d80919dfeb9c64e372f1a739cd drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
cd86e39c4e9dd6a74648245bff61ec737e16b1a9 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
a3d6c54cb52c4ff8978671495395d9dd3d5789ed KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
ffc181ad8057e2d401cdc72947d0b21bb52b805b ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
f350018f15cc7a29046b3c2f897b6ee3245e89b7 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
6cebd21594a5884c232829f6ba515f1505149f36 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
b7345a412194456780fbbed2db7929ed52fcbccb erofs: fix up inplace decompression success rate
d2190f94e1cc6d80ee463fc8af6d51188d7a522c pinctrl: qcom: Avoid glitching lines when we first mux to output
911b757240d9066a7c6c3dfaff0e8eda8ad60c86 spi: qup: support using GPIO as chip select line
64cc0db4a2c0eaf69bd59662da6511cef974766a x86/fpu: Configure init_fpstate attributes orderly
d52e468efc3fb94fcfe1a20baf99b322d95ac8ab x86/fpu: Fix the init_fpstate size check with the actual size
257fa8dc7a69b93f7728a2a70908eaf31d7c2a4a x86/fpu: Exclude dynamic states from init_fpstate
e469ba9ea4917e9dab56cb70cd2b37b6c37e2660 perf: Fix missing SIGTRAPs
1f8a9660f9895dc114701f63cd4a68adfd7bb148 sched/core: Fix comparison in sched_group_cookie_match()
f1232ba7b30cca7daab956caeba99ea7c2614d9e bpf: prevent decl_tag from being referenced in func_proto
78d685636b6200f4a47401b1e261a72d21005a8e arc: iounmap() arg is volatile
5a5661b77c2cd77cbaff443966a4b8e5ef0983fe mtd: core: add missing of_node_get() in dynamic partitions code
9550d1669b29e18d36629d31177f3da073f5bba5 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
587ec81feb774de0baffa91f4140ea3b8ba0db6f mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
9c1b8c1b739a8751700477843797fcf7e8ee62f9 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
31f390a8cf8a35e4b093aa2d5c6ab2291b446aac pinctrl: ocelot: Fix incorrect trigger of the interrupt.
9dc1cbbbdc7509a1f6b0c4a3b7b46d5f27d759a4 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
116ca891eed6948eca091ef0442f3d75a6c99e09 ASoC: SOF: Intel: pci-mtl: fix firmware name
e136f92d03ce6ba96e74e5711c05b3c7a0034eb2 selftests/ftrace: fix dynamic_events dependency check
5aa4e786d22b0182b13065662d1dd3fcf1302a72 spi: aspeed: Fix window offset of CE1
171bd39fc75baac752951dded887a065b8ccb5ea ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
26e8913b09c634a30d483c86cce9ced605fd06dd ASoC: Intel: common: add ACPI matching tables for Raptor Lake
b041d353b4934d4e3b9bfbe586142231a82ba791 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
18411428ae367f9799b14140e759a09c4ccf0661 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
ca273d8590c1a4cb3dd92f8ece6394a28b0286ac ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
e19cf4f0ef977cbc33a0288e9e5cb21abb463924 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
dcd479144f4a5736d2a74d5fa1f9b630fec506c8 rcu: Keep synchronize_rcu() from enabling irqs in early boot
ebaaeaac094c6cef04989dc5493bc9beb5006ada tipc: fix a null-ptr-deref in tipc_topsrv_accept
4737d743ccb7deeda7070ab0df83a65de1c997c8 net: netsec: fix error handling in netsec_register_mdio()
84257f988bdc341de13d0065bcb37a3ce3b52895 net: lan966x: Fix the rx drop counter
b3cda4012b5ba12b2bdc6c7cfcef172524a322e7 selftests: net: Fix cross-tree inclusion of scripts
4ec685bf0f585dc7ae3423b6f0fce2924a179b5b selftests: net: Fix netdev name mismatch in cleanup
a4b2b2c694450f508fe4524051aeb3cbe972a16a net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
c8965e4f1c8479854106063ecbd8802a387064c8 net: hinic: fix memory leak when reading function table
aaa4f0556172560b65c27a9fed4aaa178e6d016b net: hinic: fix the issue of CMDQ memory leaks
e6f51c07eaa2abb5a162e49ddcc5be2ee84bf425 net: hinic: fix the issue of double release MBOX callback of VF
ac48bc34a56b9fa35aa482a2dd981665ec431729 net: macb: Specify PHY PM management done by MAC
fa0cd87a59a22715f73b1b4268f030347427e100 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
5c59bacacf24b7d59de40ea055eaf30ac37392a5 RISC-V: KVM: Provide UAPI for Zicbom block size
682837c550637996e290ea34812a9e758bdeddeb RISC-V: Fix compilation without RISCV_ISA_ZICBOM
c772a3ed1fdada72c087faeca905a17e1b872f0a RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
48b0e005591f9266f58c76208a62a34a0e484d86 x86/unwind/orc: Fix unreliable stack dump with gcov
9bfc3fc2db2913bf119ad3ab331d1bd15803b4d2 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
844896b725871422d39b0494664ed6d1990be56c x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
cdc156398e7dd4021d9be746d8fa0a805fe0d7b2 amd-xgbe: Yellow carp devices do not need rrc
ff8477023ab7fd5a70994d31608519ca3485bb4f amd-xgbe: fix the SFP compliance codes check for DAC cables
14725285e9d9da4e9f709d3a8f6be133b7f97c21 amd-xgbe: add the bit rate quirk for Molex cables
8d1fe38a76cc697b538da192ba3ef8837e34783f drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
55cbca688260a612c733c36fe029dd56797079ac drm/i915/dp: Reset frl trained flag before restarting FRL training
87da5937a3d39c4e86368b72732a39a03abe613d atlantic: fix deadlock at aq_nic_stop
b3595284be9dadf560c24115233c6a95c7c520b8 kcm: annotate data-races around kcm->rx_psock
2a9bcb78eeda4174e5900755f18a136070675a3b kcm: annotate data-races around kcm->rx_wait
432500d482224fcf9330f6fef61304832c8f2b34 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
8cf86e8fb268c72288f4ff6e4ae95a3c2ec557f8 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
231be99552cbda7f9988412de7cef65bce915efc tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
e2649a2a7442417954d76abad2bef0adbc2d5ed0 tcp: fix indefinite deferral of RTO with SACK reneging
ae186d95e02fa1b3296a4d9a7c73581a1a711062 net-memcg: avoid stalls when under memory pressure
29cd6a1d25b0e19700248b62f0b057fac984f48f drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
a52416d94afa6ad6cf098d69ba2d5f23ac3de19d net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
ba62746e9439ee3465b6d8d68ba2c2e621960c6c mptcp: set msk local address earlier
7c54f71503747b3685814f7f646b73bcb636cb47 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
4dd5cc3c96654fea26bb231e7e1913d446ea8a81 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
29f79bead2c40abe8cf8840336dcd10e89a09c56 PM: hibernate: Allow hybrid sleep to work with s2idle
9b383d17d714deb7767ae88bf8a265c200170b37 media: vivid: s_fbuf: add more sanity checks
f57ae2abda4bc6280774f3a875e4303d3961303d media: vivid: dev->bitmap_cap wasn't freed in all cases
0fddb31469302f46bd2b0a0767d29026fd14da8e media: v4l2-dv-timings: add sanity checks for blanking values
b39656a32ae56aec69527386480f552271b197cd media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
8a36442560c580696ed78c71337246399357abf1 media: vivid: set num_in/outputs to 0 if not supported
2f43ca0e7c58c32f69aa2f62c9d3ebe19499320a perf vendor events power10: Fix hv-24x7 metric events
07e282c2c98ca2cc07cdad2bbc85bffd5d9f5978 perf list: Fix PMU name pai_crypto in perf list on s390
16ae9f790c82c6408a6e521ea67bd1d1b85a3150 ipv6: ensure sane device mtu in tunnels
482a555228c6e9e2ab395c550439a96d6345898e i40e: Fix ethtool rx-flow-hash setting for X722
79c9b9a64e400e32512bd8bcc22dd7ccadf6a640 i40e: Fix VF hang when reset is triggered on another VF
ac0b91c78e8909e84df67f0a0db5e720277dc4b4 i40e: Fix flow-type by setting GL_HASH_INSET registers
51d85f27951b7959f686c4f028adbed173a7f512 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
77e47b2b78d5b0f6b22f8a282d7f8bf1435c7742 riscv: jump_label: mark arguments as const to satisfy asm constraints
961b3931d422eddded72413080f36558b93dd8f7 PM: domains: Fix handling of unavailable/disabled idle states
f1e80b5e4400b1628e28cdf7fbf3f21d4d7e1d9f perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
141f6833754b954b6a5ca36fc559e843a26c6e34 net: fec: limit register access on i.MX6UL
51ee4ac020d4bf56e2ce443beddd03deb2a29a1e net: ethernet: ave: Fix MAC to be in charge of PHY PM
82de5dac9cd8b1c9d1cf2a95a850450f0d38edaa ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
e9d5f35d6e89f6812c9ff12db8af6aef5bc11eed ALSA: aoa: Fix I2S device accounting
9496a59054d43e14296f0ae1cc2f7bbd7eef010c openvswitch: switch from WARN to pr_warn
24550e56c0071751e04d9d29f6a3b3b9481f9982 net: ehea: fix possible memory leak in ehea_register_port()
fd6f465c85a3c4a30fcc73294f63b9ea0a7681ae net: bcmsysport: Indicate MAC is in charge of PHY PM
baac13c3b3e58daa4c4b0f5a711e10b5ab344e56 nh: fix scope used to find saddr when adding non gw nh
7691e388b210b40cda65ff58252423ff41c03269 net: broadcom: bcm4908_enet: update TX stats after actual transmission
e38db998349e4f133f842de96b6f07bdeef6095e netdevsim: fix memory leak in nsim_bus_dev_new()
aba05ccc26e9d15dce5478d49df174f7c0aa482d netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
a30de4a4b51c82d02ce6f1fba75d46f808c292a8 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
9dfc86b27cafb1d547232af8811e4a02e47c0e31 net/mlx5e: Do not increment ESN when updating IPsec ESN state
e0d5cf4a320dc4c71b1f913b1bc007e19a113b7d net/mlx5: Wait for firmware to enable CRS before pci_restore_state
c3072b951fd2c03185762b7315f79f4f1789fad7 net/mlx5: DR, Fix matcher disconnect error flow
41c1c6fd26dea1e8aba95a847c96d410e87066f2 net/mlx5e: Extend SKB room check to include PTP-SQ
333251a77f6a6e743441c15c76df8159a2d22d35 net/mlx5e: Update restore chain id for slow path packets
134cde2361beb3a3564792544119d2ea262244c3 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
e1045b3301ac856ab9316937ca358783b1d355d1 net/mlx5: Fix possible use-after-free in async command interface
fa538193648cfdba0aa70248e2a8fa4f75eaa2df net/mlx5e: TC, Reject forwarding from internal port to internal port
c9432ea25302c1f5958441524ec170fccde822c4 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
97054d821f3e10b1dbc51fc7a8937d677e86ac75 net/mlx5: Fix crash during sync firmware reset
60ae203715fb2316994745a43ff88c780ee7dc5e net: do not sense pfmemalloc status in skb_append_pagefrags()
248909bac0852266bf620c0f8cea33a8eade39fc kcm: do not sense pfmemalloc status in kcm_sendpage()
13a4fc7ee5fdf7bb41c884935f34423122bfcb9d net: enetc: survive memory pressure without crashing
8ce9e759cb0b786c470d0e7ec456220a30cf21a2 riscv: mm: add missing memcpy in kasan_init
7f4c8572ffdf58457ddf8013d790e9507547b58e riscv: fix detection of toolchain Zicbom support
77cdb6ec4dc3097c743157b2ae709beecbd6103a riscv: fix detection of toolchain Zihintpause support
9bf329f077df8fa7d1100040467c452e72f136ba arm64: Add AMPERE1 to the Spectre-BHB affected list
dc0811dd4e5d506c9872f0de97e4e67d61b16809 tcp/udp: Fix memory leak in ipv6_renew_options().

--===============0423888889183781166==--
