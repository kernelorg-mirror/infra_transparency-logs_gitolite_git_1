Content-Type: multipart/mixed; boundary="===============0712493810132225584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Nov 2022 13:31:34 -0000
Message-Id: <166765509430.8492.5659626560417660201@gitolite.kernel.org>

--===============0712493810132225584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 637b6f88de06db12519b1ee40f9a76a14d22d753
    new: 8942ebf75f35afaf8be405c4a50d1a599b4480eb
    log: revlist-637b6f88de06-8942ebf75f35.txt
  - ref: refs/heads/queue/4.19
    old: 9f53d6e7c4f9eabe72f8ce7dfb4b411108f0cfef
    new: 6b6559fed812d19261db0ba032422df7c25cca37
    log: revlist-9f53d6e7c4f9-6b6559fed812.txt
  - ref: refs/heads/queue/4.9
    old: b137058160e7a12542fa87db5074edf9b2090ef5
    new: f2b5482fd57ef3a21010b62b3b012c6a35ab1179
    log: revlist-b137058160e7-f2b5482fd57e.txt
  - ref: refs/heads/queue/5.10
    old: 416714bf486e233f8035ee4cc1bb4e0ac46ea368
    new: ad1db951b9648b968c1ea1d219af1a67922abcaa
    log: revlist-416714bf486e-ad1db951b964.txt
  - ref: refs/heads/queue/5.15
    old: 47f00ad96c81065b06ef4b30cbe2d2161fdb1ee3
    new: 426bc1232f58035ea862f61ed16e153416caa259
    log: revlist-47f00ad96c81-426bc1232f58.txt
  - ref: refs/heads/queue/5.4
    old: 2c33deaa7023a5e71e230270107399f3775da9b8
    new: 259814a7f71d30deb4f1933c6b078c931f841ab4
    log: revlist-2c33deaa7023-259814a7f71d.txt
  - ref: refs/heads/queue/6.0
    old: 8d06eeada405507bcbfe8848758d1216a5ffcc08
    new: ea8feb19bcd8a530dc030a4cf0cc9039063d93dc
    log: revlist-8d06eeada405-ea8feb19bcd8.txt

--===============0712493810132225584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-637b6f88de06-8942ebf75f35.txt

0f6097b6a0ff66cacb1a78a1e69473dd5258c852 ocfs2: clear dinode links count in case of error
853317a583fd201fd17f8c7faed79e0675a6f071 ocfs2: fix BUG when iput after ocfs2_mknod fails
12a634b60a8cfb4252dab73e45bfe804e7ed3e09 x86/microcode/AMD: Apply the patch early on every logical thread
5e7bff83b931661826b74731eefd7d224979ddd5 ata: ahci-imx: Fix MODULE_ALIAS
da2ea4a961d9f89ed248734e7032350c260dc3a3 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
62ab3d75d320d491a9a0b5c0a05ac590cd782880 KVM: arm64: vgic: Fix exit condition in scan_its_table()
06035fd1efb772a178f4a0848d20731ba0973860 arm64: errata: Remove AES hwcap for COMPAT tasks
c63a8cce0d1d2eef94b438096c8639fff32f31fd r8152: add PID for the Lenovo OneLink+ Dock
df36a603f97af9757bf4abbf3772cd25eacff992 btrfs: fix processing of delayed data refs during backref walking
1e1c94a9e73376593fc55278b1080c426e190931 ACPI: extlog: Handle multiple records
0b127ae537f9a57a088b74a7e279f305c4caa94e HID: magicmouse: Do not set BTN_MOUSE on double report
726e4d16940fc1437710d5f8d10253980b433f57 net/atm: fix proc_mpc_write incorrect return value
3b78453cca046d3b03853f0d077ad3ad130db886 net: hns: fix possible memory leak in hnae_ae_register()
749bea542b67513e99240dc58bbfc099e842d508 iommu/vt-d: Clean up si_domain in the init_dmars() error path
7339b6bdf9e084f9e83c084ccc8879b6ae80b75a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
95d497468b3f49901770206a7b6d5404fec768b0 ACPI: video: Force backlight native for more TongFang devices
fd68a752d0dd8b0aa7e02c3d4c4c23f5022177f5 ALSA: Use del_timer_sync() before freeing timer
985e7db4f2d480c4ce31e5f0effdb2f0239d9d23 ALSA: au88x0: use explicitly signed char
6ae382fd0253557a4d8baffc40295a8dc7ea417b USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
ca1187ea01e778eb8a3fb92667ea640b00e0673d usb: dwc3: gadget: Don't set IMI for no_interrupt
e88d42eed6b0c969c7d8b52c55aa90270f312e22 usb: bdc: change state when port disconnected
a6ad4d7dce2db8dd1d79ef85a621d6458e585873 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
f0de39474078adef6ece7a183e34c15ce2c1d8d1 xhci: Remove device endpoints from bandwidth list when freeing the device
b6749c3dae8b3fa0fb7ca98e8a7edb7f06c1509a tools: iio: iio_utils: fix digit calculation
0acf3be1b826dc0de25394a84b2adfc4a83e148d iio: light: tsl2583: Fix module unloading
3f40852d671072836fb7ae331a1f28a24223c4e8 fbdev: smscufx: Fix several use-after-free bugs
7a99ef07d25a45efdaaceb06ce938497e2f0d8d6 mac802154: Fix LQI recording
e8f916b84e4b028ecad6c6472eaad543cc7df806 drm/msm/hdmi: fix memory corruption with too many bridges
b3275dde570b6420106a715bb58a0af041b94d95 mmc: core: Fix kernel panic when remove non-standard SDIO card
02eb35131050735332658029082f61515b7dfe38 kernfs: fix use-after-free in __kernfs_remove
71c3b012f519f6fa952ecf4d54ccb0abee5dc078 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
f37fae690d9b315034cdacfa7bda2af6f2d17264 Xen/gntdev: don't ignore kernel unmapping error
49bb053b1ec367b6883030eb2cca696e91435679 xen/gntdev: Prevent leaking grants
629c986e19fe9481227c7cdfd9a105bbc104d245 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
0ba32d40be425ac8316adb9427f3ca7e590b22cf net: ieee802154: fix error return code in dgram_bind()
22d9433489d9ada6c319e7a6017431b185952716 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
87bb275eadd300df22629568faae031326fc4240 arc: iounmap() arg is volatile
0f8e9a15c8ecf95057061d370a2dddaf1cee4aeb ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
7706fc3aff157e29a0f6337ea30959fb292cdab4 x86/unwind/orc: Fix unreliable stack dump with gcov
2caeb6bdb51ac645c0109f9078742bd33cb6670e amd-xgbe: fix the SFP compliance codes check for DAC cables
479b2325bd32a6d8322c188824affacabb86b45f amd-xgbe: add the bit rate quirk for Molex cables
bf46af730e58d340f6f740bc69a07c5f6b85c655 kcm: annotate data-races around kcm->rx_psock
9ae47f11493509cde707af8ecc7eee04c8b8e635 kcm: annotate data-races around kcm->rx_wait
8fb31d7827d61979eec367ec4c6d2d7e5f1e5ae4 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
cb28078403021aa8ff18634a33cf7b331ea4f59c tcp: fix indefinite deferral of RTO with SACK reneging
b711db2a7b0b5fbf32563b1e9f4498d67e121010 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
7952605f202dc909971dc49a4fb624147533f1cb PM: hibernate: Allow hybrid sleep to work with s2idle
e8347a44a1978135f6f6f0e78d9a969c79f4f357 media: vivid: s_fbuf: add more sanity checks
b0e20af206273e90d47647e7c806ddcc0a401f65 media: vivid: dev->bitmap_cap wasn't freed in all cases
3d43b2b8a3cdadd6cef9ac8ef5d156b6214a01c8 media: v4l2-dv-timings: add sanity checks for blanking values
f5a9f967f10b14a8e47f562cb4ea10e050e997d3 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
80de8836a5792473f61b0136d198c2afc701a7f5 i40e: Fix ethtool rx-flow-hash setting for X722
e76cd42e5fb88d1131e6638486d3739bf5cdc9bc i40e: Fix flow-type by setting GL_HASH_INSET registers
f0eed3a0a76adc16f40dfdbe2caa39cb13f3f54b net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
6151e822d3abfc2ed6c4b8780d7f6af20cccb0d3 PM: domains: Fix handling of unavailable/disabled idle states
802532a50acf501fdafe38a84ca2aa886d68af68 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
15ae48e16eddbc90f66d031c5490e32a69b524f7 ALSA: aoa: Fix I2S device accounting
b1c153fedfd62250372720f313aa5be6c6914427 openvswitch: switch from WARN to pr_warn
e089cddbfe32fcd619b2de060cdd9e87c5b8ec33 net: ehea: fix possible memory leak in ehea_register_port()
a234f1389279052596c0ebcb944561b11e65ae10 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
a901bb6c7db7e6aef864ee2ba62a2a02c1421e48 Linux 4.14.298
37d3736f8a04b6ffc5d264fcb37a4c30f44248c1 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
863a65b5a710391f6f88160011fdc01b28f20bd7 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
99b7b4fa370bc0b807ef4a6c43b4e4abc78e4b3e nfs4: Fix kmemleak when allocate slot failed
529cd7b259bc981d29003792797c5f12661a7588 net: dsa: Fix possible memory leaks in dsa_loop_init()
ba710f2b8aaa8ae936bdfe7f69a190eced63c10b nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a12a3f80e036872b640cce777d024e6fe9cfdb18 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
4fcf8fa15ded8e193982bbae8471c41d3cf449dc net: fec: fix improper use of NETDEV_TX_BUSY
c0e77ceca695eb4b6fbb4d56fdfe0e04bb8f8735 ata: pata_legacy: fix pdc20230_set_piomode()
bae2e55848b2b85d8f573b27eddd46db6aab4f4d net: sched: Fix use after free in red_enqueue()
3bd6871be531e903fc634b43978c3ec5d2042323 ipvs: use explicitly signed chars
d559ba60176fc4c124347e0e934a53c36b31bb9d rose: Fix NULL pointer dereference in rose_send_frame()
23bf3b31533dd01f6f07a1f9c57c4c34fe6c9b17 mISDN: fix possible memory leak in mISDN_register_device()
0346974f55ba41ab38bf594c7bcc384e2c200cb4 isdn: mISDN: netjet: fix wrong check of device registration
a10d48614b303c0329cb082eac30de6147d69681 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
c9ba67333790bc078e8ac2b05ec1820e7fa24315 btrfs: fix ulist leaks in error paths of qgroup self tests
4c4ba6cf5c5e345a9e2b19e41a87b8e72b9f7b2a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
990577ac5c7f93d6b8b9e4bde57757382f9e4fd3 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
6f5ddefed1b112fd83292ed0677edbb7917f9198 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
8942ebf75f35afaf8be405c4a50d1a599b4480eb net, neigh: Fix null-ptr-deref in neigh_table_clear()

--===============0712493810132225584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f53d6e7c4f9-6b6559fed812.txt

2f121a7dd46f4e613d2f962784ea9a8ed37792a4 ocfs2: clear dinode links count in case of error
1739f56956370b60e0cbc90bb94d71ec43ee2425 ocfs2: fix BUG when iput after ocfs2_mknod fails
1723dd167d75139dc991a50d49a6e2363c9ca050 x86/microcode/AMD: Apply the patch early on every logical thread
4f9dcadc55c21b39b072bb0882362c7edc4340bc hwmon/coretemp: Handle large core ID value
e3e2bcd51ad0d90aa7bfab7e3046e18abe3da273 ata: ahci-imx: Fix MODULE_ALIAS
67a00c299c5c143817c948fbc7de1a2fa1af38fb ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
87f4765c7e1d4776f74e5197d941a92cd7440d30 KVM: arm64: vgic: Fix exit condition in scan_its_table()
0eac1d3b5f8f0630d247c7e6dc62906d528b6fea media: venus: dec: Handle the case where find_format fails
8f513afabebc46900120badb3d4e858395b6f08f arm64: errata: Remove AES hwcap for COMPAT tasks
f353aa7d4ddf6aa2dad094948111aec3fe20a054 r8152: add PID for the Lenovo OneLink+ Dock
62287f9b513b45c6cc0e543ec4ec247260737ac9 btrfs: fix processing of delayed data refs during backref walking
a1d94c7739da19bc2cf06f506a958567094add74 btrfs: fix processing of delayed tree block refs during backref walking
0e15c89f5b27398e707ab8f865ad7995cb4fb8fa ACPI: extlog: Handle multiple records
d62e0f037e482f2fbb671496a797ff807f292dd6 tipc: Fix recognition of trial period
3d1b83ff7b6575a4e41283203e6b2e25ea700cd7 tipc: fix an information leak in tipc_topsrv_kern_subscr
31294deb75b59bf22517b16f4c3fc5dbed15b183 HID: magicmouse: Do not set BTN_MOUSE on double report
c5f762b60cd9ae7c766376a94d9c41f4ed613d9f net/atm: fix proc_mpc_write incorrect return value
86aa1390898146f1de277bb6d2a8ed7fc7a43f12 net: sched: cake: fix null pointer access issue when cake_init() fails
7ae1345f6ad715acbcdc9e1ac28153684fd498bb net: hns: fix possible memory leak in hnae_ae_register()
5cecfe151874b835331efe086bbdcaeaf64f6b90 iommu/vt-d: Clean up si_domain in the init_dmars() error path
95c4751705f7eef0f16a245e121259857f867c4a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
e0eaf41b1dcb24ac96de8c1dcc3053ee49f05a02 ACPI: video: Force backlight native for more TongFang devices
b442ad833037a9b6528d6c6a950aea9f2032338b Makefile.debug: re-enable debug info for .S files
0f10976b62f814ac91400546a298313a85a4cf79 hv_netvsc: Fix race between VF offering and VF association message from host
dbe863bce7679c7f5ec0e993d834fe16c5e687b5 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
db226f39c213e57269fc21b63abfc6c8b468ec79 can: kvaser_usb: Fix possible completions during init_completion
904209ea21b3cdd82589e6ec7ab7136a1d0bc72d ALSA: Use del_timer_sync() before freeing timer
bcecbec20b0ea5612602a42d67a0b80695e805ba ALSA: au88x0: use explicitly signed char
126b0a2dc0a69c8130217903b17d9d575c704900 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
5a8fe9a5e0e26ae13ff82d122ed2d7f3ea6ed2a2 usb: dwc3: gadget: Stop processing more requests on IMI
370827107fe49dde38255db2420be67239ee3eba usb: dwc3: gadget: Don't set IMI for no_interrupt
71316fe2ec23cd56129a453e518087b525738d25 usb: bdc: change state when port disconnected
e72168e056f8ee984622a0a225e921bcc21dc4cc usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
cebbc8d335d6bcc1316584f779c08f80287c6af8 xhci: Remove device endpoints from bandwidth list when freeing the device
37ecf8cbda4f344e998c01a3a0cb838fa92c63fc tools: iio: iio_utils: fix digit calculation
971a76b98ba2c1fa75292995d35e981d2f084e39 iio: light: tsl2583: Fix module unloading
70faf9d9b6cc74418716bbf76fe75bd2da10ad4a fbdev: smscufx: Fix several use-after-free bugs
4f1a7bd9b39a41373ed797ff0732bf14d45da772 mac802154: Fix LQI recording
4e5587cddb334f7a5bb1c49ea8bbfc966fafe1b8 drm/msm/dsi: fix memory corruption with too many bridges
3c43f3ec731c233eb84b66199ee76dbf3ec6ecae drm/msm/hdmi: fix memory corruption with too many bridges
1fb79478695d92bab1c120ad3dad05252b02a29d mmc: core: Fix kernel panic when remove non-standard SDIO card
028cf780743eea79abffa7206b9dcfc080ad3546 kernfs: fix use-after-free in __kernfs_remove
24051c7bc7ea76145e7e84398c998a57679d7c66 perf auxtrace: Fix address filter symbol name match for modules
e2efdae04da4163f7143802c161fa3338a3d49d7 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
fce19bd9681061fef518164de670bb73a42653b3 Xen/gntdev: don't ignore kernel unmapping error
cb1ccfe7655380f77a58b340072f5f40bc285902 xen/gntdev: Prevent leaking grants
2b35432d324898ec41beb27031d2a1a864a4d40e mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
7bce13b40f9fce61c3a8233b100b29d160c5940a net: ieee802154: fix error return code in dgram_bind()
5642da89365d6a64700f9b469a235149c79ad1e2 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
13626e56d2f74a5803077cf76ac8ed71d5f7707a arc: iounmap() arg is volatile
ee8bf0946f62ef00e5db4b613a9f664ac567259a ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
ce69bdac2310152bb70845024d5d704c52aabfc3 tipc: fix a null-ptr-deref in tipc_topsrv_accept
728884b22d83148a330b23f9472f1e118b589211 net: netsec: fix error handling in netsec_register_mdio()
47be012700bc731dd83d2f2d72114591ed713573 x86/unwind/orc: Fix unreliable stack dump with gcov
ff79bd38de80bbb2fe5ffcdb5fd58c8f5083f496 amd-xgbe: fix the SFP compliance codes check for DAC cables
4c03f159d1afa4724d7cf615ce88b57fb9da2d61 amd-xgbe: add the bit rate quirk for Molex cables
1b8a5692ab25db4ef1c2cc8e5d21f7a65dc3d079 kcm: annotate data-races around kcm->rx_psock
f1f7122bb2ef056afc6f91ce4c35ab6df1207c8d kcm: annotate data-races around kcm->rx_wait
5a2ea549be94924364f6911227d99be86e8cf34a net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
1513f0c5c9cb39cfddeeba56a12e33effed18662 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
633da7b30b240000b1d9b690e43848406a0d060f tcp: fix indefinite deferral of RTO with SACK reneging
83a2e465f58ac66a19c24c6550d5144ba7659e17 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
d7758c23a6e1938458243fb5c4b5230352a89db8 PM: hibernate: Allow hybrid sleep to work with s2idle
c106967b34725dfb1c76a914b6c2e2773936323f media: vivid: s_fbuf: add more sanity checks
29385e601f3420cfe46550271714b6685719eb33 media: vivid: dev->bitmap_cap wasn't freed in all cases
9cf9211635b68e8e0c8cb88d43ca7dc83e4632aa media: v4l2-dv-timings: add sanity checks for blanking values
438ec9e2cca53002a681ed6fe8fd12e54cb60bf9 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
b8ccef8e9cd1653e8c1b67fdfae145dd5b00118f i40e: Fix ethtool rx-flow-hash setting for X722
76ed715836c6994bac29d9638e9314e6e3b08651 i40e: Fix VF hang when reset is triggered on another VF
c62669585e6cfc25fbbccd34d206c550606b8379 i40e: Fix flow-type by setting GL_HASH_INSET registers
034d7f171918a816cf105a59285a77adbb2c9608 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
b254c81df2624934350c77433d0665771163ed9c PM: domains: Fix handling of unavailable/disabled idle states
027fee10e3a400cf6f3237374a1248da1082807b ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
96e4b1fe3e334a7815716b21f74d55e4602b4d9d ALSA: aoa: Fix I2S device accounting
9f9f051ddf8acf7ef4bd901ff182406a53641df0 openvswitch: switch from WARN to pr_warn
94ebf02ea981fce28b250f9e4df132db6e448b52 net: ehea: fix possible memory leak in ehea_register_port()
ae3c8503a44b965fcb74ce4017fa0ea26f452d70 net/mlx5e: Do not increment ESN when updating IPsec ESN state
98de6b78047ea7acea512c9706dba4c37a773c95 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
4ea3dcf9ab3b162ab4a5ecbb8d9c32f9fe0309ba Linux 4.19.264
346de5bb4b3bcff0820f51b7156b51fb9f68a11d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
0be1f7756d99a97b90f7307abb226544c5f5ecc0 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
0c1e7ff927382ab776f37cb6da53e22905954bec nfs4: Fix kmemleak when allocate slot failed
5b0a49795f31fc1008d0119a1a98e0687afe2560 net: dsa: Fix possible memory leaks in dsa_loop_init()
2a14b838bba640c2b83dafc19b621bf1a7bf979f RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
7fec51dba5c060fc1acbbec1d8d0a218c9b95ddf nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
8dece3f337ecd2bbac1423563e38d06b733ccd65 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
cfcfe32bfeda17e9feeb93340ebd6034ceb1ecbc net: fec: fix improper use of NETDEV_TX_BUSY
1fa877f30cdd05f37e23371c71f7f9bb701c9040 ata: pata_legacy: fix pdc20230_set_piomode()
e00c09c778397d464b5fb28860c0ec7aeeee99d0 net: sched: Fix use after free in red_enqueue()
27f172b2741e967ab4c26d13f9158835b1c4cef8 net: tun: fix bugs for oversize packet when napi frags enabled
dda47baf5163b0902242e8f51ffc0f95d402eb48 ipvs: use explicitly signed chars
b9442beaf27abbe50c4f322d77b9cba82274ba06 ipvs: fix WARNING in __ip_vs_cleanup_batch()
846c89ae8b38357309ab5bd465e4746549dfdf65 ipvs: fix WARNING in ip_vs_app_net_cleanup()
049f8d3fd236e9d97c160cf42c219f2a93586849 rose: Fix NULL pointer dereference in rose_send_frame()
72f0d809e6678e53a38d0b79e4784240ea0fe4b0 mISDN: fix possible memory leak in mISDN_register_device()
933c6a0869716bb27aa4e4eb26942147d93f28f4 isdn: mISDN: netjet: fix wrong check of device registration
865b41108139bbfafba94305d78e8e78429ee584 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
7a7db686a7071506b66bce36b2a4fbe782bd201e btrfs: fix ulist leaks in error paths of qgroup self tests
c04648126801a2124b3620e99fa01d7542081edb Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
9a09e594bc1d6c177a7ada0ddbba686286dfba33 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
39997abe169cb792f6352224508139f3a520edf3 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
7f982f6f10e9b5749ccfbf0c2550e714024231b8 net, neigh: Fix null-ptr-deref in neigh_table_clear()
6b6559fed812d19261db0ba032422df7c25cca37 ipv6: fix WARNING in ip6_route_net_exit_late()

--===============0712493810132225584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b137058160e7-f2b5482fd57e.txt

d841744f4345e7278b199139d474e3941759b86b ocfs2: clear dinode links count in case of error
f2c90dfd6ad755486e854b95ee31517290a40788 ocfs2: fix BUG when iput after ocfs2_mknod fails
d76c5f16036015db70f11ec2ebd73b9163b2a292 ata: ahci-imx: Fix MODULE_ALIAS
f70bd4339cb68bc7e206af4c922bc0d249244403 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
cada070e9d2f119a984ec085290104f41d6beabf arm64: errata: Remove AES hwcap for COMPAT tasks
45e38311fde5b3f362fd865143b880575edc2254 HID: magicmouse: Do not set BTN_MOUSE on double report
149af95224910c231254e620517ea61bee53984e net/atm: fix proc_mpc_write incorrect return value
a3c148955c22fe1d94d7a2096005679c1f22eddf net: hns: fix possible memory leak in hnae_ae_register()
819f7dfd046008b826bc386a5357f76fd26c3eb1 ACPI: video: Force backlight native for more TongFang devices
af52f240322a3ed9aa813432199cebf37f649f29 ALSA: Use del_timer_sync() before freeing timer
456ffbbdc431dab4e3071956db80d65f1ac8272d ALSA: au88x0: use explicitly signed char
d77b3aa197564698d28cfc9692d476e5cae8877a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
bcc9813925318830ed81072cdbc2675cc2398d9f usb: bdc: change state when port disconnected
5e4ce28ad907aa54f13b21d5f1dc490525957b0c xhci: Remove device endpoints from bandwidth list when freeing the device
48797c0bb8090ca9715ace072a3702e93ea49044 tools: iio: iio_utils: fix digit calculation
6f2075ea883e5d7730d0c9ebb1bb8e7a1a7e953f fbdev: smscufx: Fix several use-after-free bugs
ec4cb427fd02d51bde6b1ebb6aadf3418a50e3a4 mac802154: Fix LQI recording
a9c1a6991a9b5aa6d0f2cbc9b8c3bf6c4d094dfa drm/msm/hdmi: fix memory corruption with too many bridges
b8b2965932e702b21e335ff30e1bb550f5a23b6f mmc: core: Fix kernel panic when remove non-standard SDIO card
4dfd6a477a1525773469feaf3c514b2c0fef76b5 kernfs: fix use-after-free in __kernfs_remove
c6ca9cc3e17a8c6d65460f9c80a92842e3d807cd s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
0fb10476fd999b131715718520b81b30f6fc5155 Xen/gntdev: don't ignore kernel unmapping error
b043f2cab100bed3e0a999dcf38cc05b1e4a7e41 xen/gntdev: Prevent leaking grants
3e50a07b6a5fcd39df1534d3fdaca4292a65efe6 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
7948db093eacf6ae88f3d31d0bf754a1bfa982d2 net: ieee802154: fix error return code in dgram_bind()
474c6983e1659fc4334bd74a2fdb7128495237a4 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
0adda6e1232a3afb27a7d5c3a80353f62a57262f arc: iounmap() arg is volatile
a602ec9d88f177dba78bc97fb1adecc7a71ff279 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
13dba69e18d04c8eec7596369f2a0596b0260275 kcm: annotate data-races around kcm->rx_psock
dbc3a0b917c4f75292b1c0819c188e40fd3c8924 kcm: annotate data-races around kcm->rx_wait
b80758f39f75046fceae0747e794fa8659bb6692 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
a00091dd3c1232e5134a801f2f1182dbb4bf9962 tcp: fix indefinite deferral of RTO with SACK reneging
dbfa38488dfad533a882d5f4d517bfa4d1a2f3e5 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
943bffb230b9b615394fa1d068ab338b4137efdc media: vivid: s_fbuf: add more sanity checks
e1b5b061987d56d7b64da962fec3be4ae7e78300 media: vivid: dev->bitmap_cap wasn't freed in all cases
15ded23db134da975b49ea99770de0346c193b24 media: v4l2-dv-timings: add sanity checks for blanking values
e63a257e979079dc710e8fc483550b56c91f226e media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
c01accbf4f6d95ae95d6ca94653be2259b2cc102 i40e: Fix ethtool rx-flow-hash setting for X722
8aa3aafe641f57e4e76a14fcb9ded1955edadc67 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
fd410d24665e4efb3c1796797181265efe553e9c ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
8bc95b7c98d2f4e2bbaf28a46840694139898b74 ALSA: aoa: Fix I2S device accounting
636e16fa27f47cec5c97d1ecb52b03095fef15e0 openvswitch: switch from WARN to pr_warn
d7562f3305b5fe282a40bc59795201a5ae43f789 net: ehea: fix possible memory leak in ehea_register_port()
e58a4ee41ff38f85b6fa7a3562ebe4ef326666c2 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
69c28067fd0b6c4a980b04fb5bc445407d20316f Linux 4.9.332
a7ec04a6480701eeb642f7f38d885661d82b69fb NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
b2888d06649d97a0fa3d5c981730b9cf15ac3ce6 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
00d04dd3a296f55e337f1be800d6d4678bb7210b nfs4: Fix kmemleak when allocate slot failed
8f712e8ed1e0ae05ef05a233d2dd18f86eec5d47 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
59a68d39d57518cc2c38917106107f4a9719aad9 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
bcc0094eca280a69f49a7b6d2255e71833d7da84 net: fec: fix improper use of NETDEV_TX_BUSY
8a5fde65176ed7adf1b6b2a9998824ebf377042b ata: pata_legacy: fix pdc20230_set_piomode()
7452259e770adcdcdecc3eae222a1efdeb54ef26 net: sched: Fix use after free in red_enqueue()
fbe3fe9e6b41558ba5a32253905e0adde94959f3 ipvs: use explicitly signed chars
a3c5a0be1f2a808795d0bfad80bc88b759d48fa8 rose: Fix NULL pointer dereference in rose_send_frame()
c355d7353172039b93492b3e196dad2587e3df9c mISDN: fix possible memory leak in mISDN_register_device()
018a813764f684fb81923da539e0ab5fd430dcaa isdn: mISDN: netjet: fix wrong check of device registration
5881fbdf98a46a4e639e85a8ba68f1f6154bee29 btrfs: fix ulist leaks in error paths of qgroup self tests
a49535f8d5f9a92f4e2ba545ffe662618472e9db Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
fb40ea4e053dc22c9e7a0e37ae660af867fb7208 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
f2b5482fd57ef3a21010b62b3b012c6a35ab1179 net: mdio: fix undefined behavior in bit shift for __mdiobus_register

--===============0712493810132225584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-416714bf486e-ad1db951b964.txt

4a565873f513a48a60c4488a9628c868077834b2 serial: 8250: Let drivers request full 16550A feature probing
e7231528ee1f0e6ff1138bd229adbbc5c5161c9a serial: ar933x: Remove superfluous code in ar933x_config_rs485()
d341abcf75dceff93501b129c12679b877bb6b8f serial: ar933x: Deassert Transmit Enable on ->rs485_config()
ca2fd8304d9964c3a9f3f5a18b02b3d9e4b071a4 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
acc3de746141a30912efa191e21d352d80c4c8f6 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c65ce314830e314164ee0102406ce8366f4faf2a KVM: x86: Trace re-injected exceptions
fb6d773ebe8b2540f7d496af30bfa5b8f42dd57d KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
043cb775833fedda875a8ede3ec318ea0725ba77 x86/topology: Set cpu_die_id only if DIE_TYPE found
61d943efc2ed89c1150931490e728b6ae260f695 x86/topology: Fix multiple packages shown on a single-package system
9cd6af997c9c0c8e849e6452a7a69082e97a6075 x86/topology: Fix duplicated core ID within a package
acea960410abcf3ef817b2ade3e644cf3689802f KVM: x86: Protect the unused bits in MSR exiting flags
8db0ac0ff7fdd8a5dea7ced5b6b4ac72547c3394 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
29adb31941f1fc7d7df44b7c3257a4efebf92f57 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
3be5130540eb67d142a1d3c8fb5a718344b650fb RDMA/cma: Use output interface for net_dev check
9066544d0331c7cdc3de1f41a38ee9d0d8b1bddd IB/hfi1: Correctly move list in sc_disable()
773d99ba9b2a5e891f8247d9925866e035a08afc NFSv4: Fix a potential state reclaim deadlock
c75d4a00ad618c22324214d9f9fd03170f7c91fd NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
137db1d8f40f1b9cf4344e94c7905e2a0f0449af NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
b29207aa40d25cc71f039b9711085530f54db544 nfs4: Fix kmemleak when allocate slot failed
4359c39924fc70ee793223d94442cb8b79b04dfb net: dsa: Fix possible memory leaks in dsa_loop_init()
ce217138df22ce12691c379732d65ca146be3e5d RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
81603aff0ea2bca22dc830eb2725bf015b9bd6a6 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
4535c9fc16a1c30e6c6d1a9f2708fc9cf14821eb nfc: fdp: drop ftrace-like debugging messages
66dd17151ca8787fe5b0d6cdf5a7814b61c18d85 nfc: fdp: Fix potential memory leak in fdp_nci_send()
09e98167abd074ac12950edb204460bc1e813f01 NFC: nxp-nci: remove unnecessary labels
302faf8dd722037410dfdd841c911533beeac6b9 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
45046d63c6b772f8d760b1f8cfe475651b1165de nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
fe48daa073b5da51405850941344d9b523f8d581 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
18fc0826a8dceb900976e71d6a142580ea119b79 net: fec: fix improper use of NETDEV_TX_BUSY
4c4c6e58e849d801be21981671f094cd3091ec31 ata: pata_legacy: fix pdc20230_set_piomode()
e28e36853425d68a11025de9c20416c81099e760 net: sched: Fix use after free in red_enqueue()
cd7ca3060e3ba77a78e9211a63e88fcfd53aa86e net: tun: fix bugs for oversize packet when napi frags enabled
2f30e75a706b0fa9338c04728fe84db083dc2cee netfilter: nf_tables: release flow rule object from commit path
2145ef89eb25c057543472775a0799bfdc095c06 ipvs: use explicitly signed chars
364be5934edf79a0558bb8b1dfd48b2e9c83e0c4 ipvs: fix WARNING in __ip_vs_cleanup_batch()
872268cd1f9f8c6eb08adcf331f4b0191919f4ef ipvs: fix WARNING in ip_vs_app_net_cleanup()
a94db1ee5280ddd327db736872a9ba8b5c0c5828 rose: Fix NULL pointer dereference in rose_send_frame()
5ecede39b54c128e33697cfbf47553e52a77424b mISDN: fix possible memory leak in mISDN_register_device()
613e9cdd23ecda0945287078127fa5757febb5cf isdn: mISDN: netjet: fix wrong check of device registration
7f0c8517366b67dc8ec44cc4a26e4bf0b2a5cbc5 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
f33350b5767ee9588ffcef35b9a9cf146baf7092 btrfs: fix inode list leak during backref walking at find_parent_nodes()
2d8861671403f85e3d2d55e7325ff8015863cfe6 btrfs: fix ulist leaks in error paths of qgroup self tests
48e086679964de53a3f8d314de163f633a217837 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
e003249e9e1833b3552e2783a0c87dc97c99ea16 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
060cfc6e75d888b5590cc6e544ac73def0447bdc net: mdio: fix undefined behavior in bit shift for __mdiobus_register
2b3839c3e4e2af1a46b38dedaa049330622237af net, neigh: Fix null-ptr-deref in neigh_table_clear()
ad1db951b9648b968c1ea1d219af1a67922abcaa ipv6: fix WARNING in ip6_route_net_exit_late()

--===============0712493810132225584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47f00ad96c81-426bc1232f58.txt

0d4b58c11dde1b165a09fd01d13725b3fa1cb1fa scsi: lpfc: Adjust bytes received vales during cmf timer interval
1d15b9779f409da794fb989a6a4e6abc6dd77925 scsi: lpfc: Adjust CMF total bytes and rxmonitor
627e17672b8cb56145c365980ff485192e375b46 scsi: lpfc: Rework MIB Rx Monitor debug info logic
9df93aad4f31372f69f90c2737df3758b8172909 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
405dced1d4695040f2d87dea41b6308c0de3ab2c scsi: qla2xxx: Define static symbols
102bf24fb5cacadeb43fcbf39775b328c9fb05f6 serial: ar933x: Remove superfluous code in ar933x_config_rs485()
e4f0ccbb733ca934b2bff59113438f62ec1a7d04 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
f89ceae1a565f82f6e6d6bd965f41ce56ff2d920 KVM: x86: Trace re-injected exceptions
36e714f8cc97378380db5d29ff1a135e2082ed46 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
5915d24dc3ba826ed01662e1e27a0e735e599e97 drm/amd/display: explicitly disable psr_feature_enable appropriately
6dc53683d2c0cebd41127a7703f726220489f755 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
1ed144098c0408a8b2748c4fb8f9aaf368bf2ac8 HID: playstation: add initial DualSense Edge controller support
62ca5aceaed66532092615cdf8a7470448675ace KVM: x86: Protect the unused bits in MSR exiting flags
7d74edc9159a741532090e54edbb04fc8d56e882 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
68f3d5c00fa5702e2eed9d6b4dca1a2843104013 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
e7ca70cef7d35d26723c03ccf247a0071dce3719 RDMA/cma: Use output interface for net_dev check
b5aed4eac1d0ee41d249a550a0e79edcc4e92141 IB/hfi1: Correctly move list in sc_disable()
4b825ce8e2c549ca9f4850106239fc77b1cee179 RDMA/hns: Remove magic number
fcbd865bf8486f14722403d7cf43f9b897b800e4 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
fa4b051244ee23f8179b0741a7a3bb28a6b915b2 RDMA/hns: Disable local invalidate operation
fcf1a2f8a762978b7a563a689cdc26be60672521 NFSv4: Fix a potential state reclaim deadlock
24e9056c2e5e4d36dfbbf2ad526bcfc9304fba30 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
79c7371402801183c0e242d5773e3a33c1b8dae9 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
26d732fd046de146b8e842127964318648bc9b38 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
a5840bdb2f5a6cc1fabb222cba96552559ce285a NFSv4.2: Fixup CLONE dest file size for zero-length count
32d455306f96d8c961bee3eb28ee16ec28d253a2 nfs4: Fix kmemleak when allocate slot failed
927cfb7f86a26c19a46e441cee14fb6938303fb0 net: dsa: Fix possible memory leaks in dsa_loop_init()
6684692078dee94c8a738f6825811147b641409a RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
afcee74e75117055688cfae31abaa441633883e3 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
6853d4d0c4fe15e601521513f85b0725555bc63f net: dsa: fall back to default tagger if we can't load the one from DT
a9991819d9fe3ccb667a3dace254849d3d47d586 nfc: fdp: Fix potential memory leak in fdp_nci_send()
37546a121348b5e6e3145c3ec7ebb58e60719c30 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
4bcc34027b918c5580e344dca59af9cb9bc27aa5 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a4a0df92b382617635a8235fc3fef35874647bfd nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5dc399a13ac6370449713fbd04be7f12e3ea2881 net: fec: fix improper use of NETDEV_TX_BUSY
a46cba9c7e14b12e2830fd9418329f1a41b5daa8 ata: pata_legacy: fix pdc20230_set_piomode()
9b4025fcb483751e4e6c5acbd83584dfba99fdc7 net: sched: Fix use after free in red_enqueue()
3f56d7a59fab0c77beb77b45fcc14b44103272cc net: tun: fix bugs for oversize packet when napi frags enabled
bb593e2a5ddbd4cb45594e5a153cf8f02e99792b netfilter: nf_tables: netlink notifier might race to release objects
31a23666e4dfbd7f3ebd2ee8c0cf85db1a489d0c netfilter: nf_tables: release flow rule object from commit path
a6fdfebe7542aa4edb8fdba181569fa4c54e7265 ipvs: use explicitly signed chars
897e359eda0fe1f9493e5e4e324cd4ec78282f02 ipvs: fix WARNING in __ip_vs_cleanup_batch()
bbe33849469c4d744e70f50b09f6f5ecf87f8b51 ipvs: fix WARNING in ip_vs_app_net_cleanup()
b5b7e8d006cf81de51e1c8fe48c98abc4d18d30e rose: Fix NULL pointer dereference in rose_send_frame()
1a81f007e95a566684b384b53a267272eb2365ca mISDN: fix possible memory leak in mISDN_register_device()
58f986a6ac37b455f8d7cecfa7d7ac5a60982277 isdn: mISDN: netjet: fix wrong check of device registration
271d258cf732c533a997fa4bce9dc3cd3ec7ba22 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
93cd095de7f06127f58671a660e976054ba005a8 btrfs: fix inode list leak during backref walking at find_parent_nodes()
8e75552f6c6fe69b6c586a30f1040faaf95e5c65 btrfs: fix ulist leaks in error paths of qgroup self tests
47989e6115209d31d37117d0b914ad56a5537064 netfilter: ipset: enforce documented limit to prevent allocating huge memory
70b9096ebb649186998e76c29fcfbd5e61d2cd78 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
550c9f276f42caf261b29ab05c6978fb4e7ea691 Bluetooth: virtio_bt: Use skb_put to set length
f8363e6713aa278a07aa8f18a986726cda9e9656 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
40a3e39c0e47dcdf8955cfd1055b12689f6688fa Bluetooth: L2CAP: Fix memory leak in vhci_write
c1a0f1c2c3166f3e3b6b09b8c0f0cd3529d2bc78 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
aba7006c283cb6ee87fe6f0484dc3700483be596 ibmvnic: Free rwi on reset success
27876b9748da4f995a2d5f507fc4990a697cfbc8 stmmac: dwmac-loongson: fix invalid mdio_node
c76e07b0aff2f79fe909571c31daa84fd46aca89 net/smc: Fix possible leaked pernet namespace in smc_init()
972be2c92989f92a57670f0dd97ef30eb7113636 net, neigh: Fix null-ptr-deref in neigh_table_clear()
61651c99d01772d9429d0753098a1cbe78567d34 ipv6: fix WARNING in ip6_route_net_exit_late()
426bc1232f58035ea862f61ed16e153416caa259 vsock: fix possible infinite sleep in vsock_connectible_wait_data()

--===============0712493810132225584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c33deaa7023-259814a7f71d.txt

5437642f91fd6f8df52af4833774b595cdab404f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
caea5b20ef9ba2881005119d2ecd9cef789eea50 can: kvaser_usb: Fix possible completions during init_completion
d853b4380835f2141e0889e454685228148a3def ALSA: Use del_timer_sync() before freeing timer
e4045fbcd98e83a01fb4eab3867b36726adc556c ALSA: au88x0: use explicitly signed char
035dda2bfd7fd21f26675c0b9648f62723e8c264 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
9aa0254303463acd1d4a7ae60c70e197ccb2ee82 usb: dwc3: gadget: Stop processing more requests on IMI
6827b58a957d8573d02b963310f993555c279502 usb: dwc3: gadget: Don't set IMI for no_interrupt
7b7a0d54333c9630d8062f0681848d45412f7542 usb: bdc: change state when port disconnected
5d36037b224d67d0bc050feba0f64530166f4aa1 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
914704e0d28376e71d301580cf77ca716f277c72 mtd: rawnand: marvell: Use correct logic for nand-keep-config
8f1cd9633d1f21efc13e8fc75be8f2b6bb85e38c xhci: Remove device endpoints from bandwidth list when freeing the device
cb972e6d01efaccdb5ef89eeb6a0ea269719c2be tools: iio: iio_utils: fix digit calculation
07ef3be6cae33947e602cb1a49d4d16d86b4f521 iio: light: tsl2583: Fix module unloading
5385af2f89bc352fb70753ab41b2bb036190141f fbdev: smscufx: Fix several use-after-free bugs
e7348308f668d3a3aba52cfb4281a8e44d01c698 mac802154: Fix LQI recording
f649ed0e1b7a1545f8e27267d3c468b3cb222ece drm/msm/dsi: fix memory corruption with too many bridges
ed7f1ff87a4afea1bc220d2ff00a7ce8e61f0b53 drm/msm/hdmi: fix memory corruption with too many bridges
7a09c64b7da0abdec3919812e3d93ecc44069ed0 mmc: core: Fix kernel panic when remove non-standard SDIO card
c78b0dc6fb7fb389d674e491fd376388cdfb1d53 kernfs: fix use-after-free in __kernfs_remove
4f969d0753bdd8139de6c2a1cff62cd0ee8a23a2 perf auxtrace: Fix address filter symbol name match for modules
344e1cb0bafe086ce393eaa8b31be5b56e1bba1b s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
3d295076ba4e6f57c767788748450ad3c407322e s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
03b449a880d15b7b82215871ea6f06904d404f3e xfs: finish dfops on every insert range shift iteration
102de7717d63090bc6dcf8cc007723fa077c4e86 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
f45ee2038464451a4c768bea3975b79dff685c22 xfs: force the log after remapping a synchronous-writes file
8f589b5c0e7b16427e68a6254593ba7a19e60911 Xen/gntdev: don't ignore kernel unmapping error
3d056d81b93a787613eda44aeb21fc14c3392b34 xen/gntdev: Prevent leaking grants
5a2d7c93d9b935643e9a7e22ae7c7879e94da2ec cgroup-v1: add disabled controller check in cgroup1_parse_param()
11993652d0b49e27272db0a37aa828d8a3a4b92b mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
6f3511eb8654b3d64e3235b0083704dad4fcc833 net: ieee802154: fix error return code in dgram_bind()
29a6902eb0761154f77da901d515a9dd5275109b media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
fa434a64a4ead3ce3fca4b58f4e094b47a0b2468 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
ccaeef126ed12046b14ced79eaf6547e110b746b arc: iounmap() arg is volatile
758dbcc6fbf2286eff02743b093c70a18a407d66 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
24b129aed8730e48f47d852d58d76825ab6f407c tipc: fix a null-ptr-deref in tipc_topsrv_accept
fda2d07234a21be4d71ebfe97a45f499726902d6 net: netsec: fix error handling in netsec_register_mdio()
fe3fd27083db3fba2cf794ec8ccb648ac3ad7711 x86/unwind/orc: Fix unreliable stack dump with gcov
71ba2a95663a4821917a1819ba1f9b420140c35b amd-xgbe: fix the SFP compliance codes check for DAC cables
f85e54b4f3e5ac9b6c90d582f16ac3b3ed678daf amd-xgbe: add the bit rate quirk for Molex cables
e94395e916b48a5b912a0a04570981b5b091acb0 kcm: annotate data-races around kcm->rx_psock
663682cd3192dd4f3547b7890a4391c72441001d kcm: annotate data-races around kcm->rx_wait
97ad240fd9aa9214497d14af2b91608e20856cac net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
38e4516960571c01024c8463b5278dca7593b8b3 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
f79de6451eafb6c58f019523453f68b4f019cf83 tcp: fix indefinite deferral of RTO with SACK reneging
77454bc744e241b58b78bbf18f880810d4eadfac can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
8e1592d4151963ed5a02051a50f5369238facc62 PM: hibernate: Allow hybrid sleep to work with s2idle
9d6870949c2c294eff8e7db3d3307957416481e1 media: vivid: s_fbuf: add more sanity checks
d8f479c777b413ba42c63e1a5ce6eee3d25b6714 media: vivid: dev->bitmap_cap wasn't freed in all cases
b4a3a01762ae072c7f6ff2ff53b5019761288346 media: v4l2-dv-timings: add sanity checks for blanking values
d303dabe7e03bded171a01163109e03644e7d27e media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
28c47fd23c208c3f7d75c5c4d02ae36b49492a65 i40e: Fix ethtool rx-flow-hash setting for X722
e88c2a1e28c5475065563d66c07ca879a9afbd07 i40e: Fix VF hang when reset is triggered on another VF
e46f699ac23d139ea6ff6bd0bd10fba9dbbb354d i40e: Fix flow-type by setting GL_HASH_INSET registers
a49e74cc7489bedfaedaa8d38dc92f6b1e7f90ba net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
2a47cc2a3d04339d69768ddc3db39f6b530802ef PM: domains: Fix handling of unavailable/disabled idle states
5bdea674534153110b90d70b02f2fbaf48b2c0eb ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
0667bb60000dbd9b6124ea700ebc3df49dce41c8 ALSA: aoa: Fix I2S device accounting
4175d6381f6f1c152a73183caf1c72b3d6909f31 openvswitch: switch from WARN to pr_warn
ba6ee85355ad80b4a922053170d4099d34fe6567 net: ehea: fix possible memory leak in ehea_register_port()
7dc6ce3ef20f4ea16f489b613bb1b32771b73ac7 nh: fix scope used to find saddr when adding non gw nh
827e36a031e486057ae8e844427c3b148224f9be net/mlx5e: Do not increment ESN when updating IPsec ESN state
69dd3ad406c49aa69ce4852c15231ac56af8caf9 net/mlx5: Fix possible use-after-free in async command interface
fc0eecb8b4576f1cb7294ec888a726318ce43068 net: enetc: survive memory pressure without crashing
a0a2a4bdd10184a883fc66d46c94d7eb0d2576bb can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
a0d9384967214783a92973c920092b7251c03e57 Linux 5.4.223
5a02fe8ee894abb9feb002f82056be4729724d42 RDMA/cma: Use output interface for net_dev check
6c6a00ca49ae73cff38f69fe6d232d846df91ea6 IB/hfi1: Correctly move list in sc_disable()
562751dc6822a99301f7dd9e3ff33f20ba32e5e3 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
96141f3e022567c77357b55e8d6231c21b68fdfa NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
32d648f23efe8499954fd282c1b157b9be7fdc42 nfs4: Fix kmemleak when allocate slot failed
eae3b28dcb7c1ddbe31b52c17664338622dd5a39 net: dsa: Fix possible memory leaks in dsa_loop_init()
e846fad80bb8279a8cf9474b19c68b91a410812c RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
cc455392f5d33d3ef8d3988fa6aee2bdccf7fbdf RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
8534f94f1888a2abcf623399484968d22d6ba57d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
2fec25be88495fe5a947e1f44295d48188c7df87 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
d4c6ae9f62808a22a9299128163d73c1b9d53423 net: fec: fix improper use of NETDEV_TX_BUSY
a44f89589eeb1a31f4f07d68503a7f0be9fc45f2 ata: pata_legacy: fix pdc20230_set_piomode()
f5c901ba31e79becf009ab95212c74a0333535ef net: sched: Fix use after free in red_enqueue()
9100396fa5a3f7a78b35b7d8ef3a99bdd6e6ded7 net: tun: fix bugs for oversize packet when napi frags enabled
76bbc632d8f5d53e4c70026597927ec0b0a57f6e netfilter: nf_tables: release flow rule object from commit path
e514e113b3ebb31a2af955e153a409903c832a78 ipvs: use explicitly signed chars
2e2cd1e962474766a6f279196d3768c533d01097 ipvs: fix WARNING in __ip_vs_cleanup_batch()
c1da6af8a699ac6cf60e155068b3832fe17ddec4 ipvs: fix WARNING in ip_vs_app_net_cleanup()
df8aee66bc532f00823dea9471e01ef675acc528 rose: Fix NULL pointer dereference in rose_send_frame()
363d68ddbd1869d7c552a9e49b7bf08c005761f7 mISDN: fix possible memory leak in mISDN_register_device()
7c3881004690448fe1c0d2849f552ef02e92fec5 isdn: mISDN: netjet: fix wrong check of device registration
6daf200e3b16e84049bc3865c6975db2b68ea897 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
97169e74f78efbdce08d50696f2ca9a51745b9b5 btrfs: fix inode list leak during backref walking at find_parent_nodes()
7889b0eb964cb38d5b0719f37a9bc5c38a4449d6 btrfs: fix ulist leaks in error paths of qgroup self tests
605bb45632b9e4340e9b0a9223105218b9ee10c8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
1e4c18c8855dfbd3364c03847d018c1eeafc9bc8 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
afd6a0de3005828ad98b29e83355819e6fcf650d net: mdio: fix undefined behavior in bit shift for __mdiobus_register
0c784e9ade700c56fd06290232f9de404a23b235 net, neigh: Fix null-ptr-deref in neigh_table_clear()
259814a7f71d30deb4f1933c6b078c931f841ab4 ipv6: fix WARNING in ip6_route_net_exit_late()

--===============0712493810132225584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d06eeada405-ea8feb19bcd8.txt

5d86f42e030f9ea8e6baa3dc279258a82e08760b usb: dwc3: gadget: Force sending delayed status during soft disconnect
68f631a6d0e4f144413cc4992dadf50e4f0d6db4 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
be5afc35db8bacbdf1620f83c7bf4a9522cdfc0a scsi: qla2xxx: Enhance driver tracing with separate tunable and more
64fb98acd9db4f14ca1f4d4bc9c2feb90b220f43 scsi: qla2xxx: Define static symbols
232b68d8c779e5dc88e13a5acbcd0a99e880b41f drm/i915/gvt: Add missing vfio_unregister_group_dev() call
640c19896394d83a29d3a723e45d25ddd517a855 RDMA/cma: Use output interface for net_dev check
74a51ec1c047481a0fc45c4366bb82eb30d6885b IB/hfi1: Correctly move list in sc_disable()
39bade72872d2b950e35d46bdd657c919b1e4fec RDMA/hns: Disable local invalidate operation
7e5d4ecd2d1c319ac5dd58f519d1619d70564c36 RDMA/hns: Fix NULL pointer problem in free_mr_init()
b993e29c0babb474f486d4195e6c9fffd8b5a9fa docs/process/howto: Replace C89 with C11
3b1077a3d48cadef167a2489450bb38e01100e14 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
e192f0b6ddc1d6171b4fbf13ebbc349393f0f510 NFSv4: Fix a potential state reclaim deadlock
aa27d9072c07af1c05866f2cfc14ed86945b7893 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
92d1a46a8abc2c0f0286eb664e9e0e342d6b3b7a NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
14b79e14a82914e1b2be132334262bd598965876 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
764f9d9ab991daaddfc697e6b60e85417990bef4 NFSv4.2: Fixup CLONE dest file size for zero-length count
53cd98631003d26af37a9890895fff13d98fcbd1 nfs4: Fix kmemleak when allocate slot failed
ac0a5a1b9b0ee7091354d445b7bd4073e333f87d net: dsa: Fix possible memory leaks in dsa_loop_init()
4df8c818611244cab2afc6a574fa782b3876548d RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
7d0f774e67311e9267f2f29c11f12c88d32a233a RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
79bfae28f4f65832e924f2433d687a72f4752846 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
e8e32d855b7997c423b39422b8d5bfa075bbc8ac net: dsa: fall back to default tagger if we can't load the one from DT
b5fef16b528f9429e80b40c662a611be5cfac0b2 nfc: fdp: Fix potential memory leak in fdp_nci_send()
a5f5d3b72aa1d6ba6fad01db1ac33956f6193bf7 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
c77a800afaa3196d941862f61243f58daa8137c3 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f6ce2b984c04921cf696d382004a7b081472389a nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
906deeb1979ef609b244cfa7085a766c199f2173 net: fec: fix improper use of NETDEV_TX_BUSY
17fbb874b645759d120659643a95b2ffae21db74 ata: pata_legacy: fix pdc20230_set_piomode()
9766c6c2b13ac326bc22ff3388775be801f0a52d ata: palmld: fix return value check in palmld_pata_probe()
289b1f487bb673af0a7964d8e55ab97fac07dc3b net: sched: Fix use after free in red_enqueue()
8ec157d0dbbe3ee6298445c62e1d5bd55156912e net: tun: fix bugs for oversize packet when napi frags enabled
e85993368c6def8fe16545b4241554e9fa24bc02 netfilter: nf_tables: netlink notifier might race to release objects
e16adb50ad4543f55c5c92adf35ca663ca19bb71 netfilter: nf_tables: release flow rule object from commit path
1799dc90d730e736a0a80c91a9d62d801a920995 sfc: Fix an error handling path in efx_pci_probe()
bd832cf989126a64fb69ef9e8e57b4fce6dd4aec nfsd: fix nfsd_file_unhash_and_dispose
0cae59c608a8cfe4b3bf94ead05ba4cb7d74df7a nfsd: fix net-namespace logic in __nfsd_file_cache_purge
122f2e04fb244a9835c4f9196cb7b18fb5cf032d net: lan966x: Fix the MTU calculation
e32d06f4f57791b78202b9c56ec391ce696d9052 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
5246ae429e2fec6df392d9c117d4d26dda62f869 net: lan966x: Fix FDMA when MTU is changed
71b4688c5b9e96ed07f4d61eaaf3d864f3f4dc2a net: lan966x: Fix unmapping of received frames using FDMA
6d0edc2e3f7558c77629bd22789ae22a6a372017 ipvs: use explicitly signed chars
c10725d7d61c5dc7d238484297b353ac599eee11 ipvs: fix WARNING in __ip_vs_cleanup_batch()
66ec06e085cf5c5ea1f89b676b7764f75e1e8d3d ipvs: fix WARNING in ip_vs_app_net_cleanup()
097fc5a9b456ca62e9f1eacc3f1083ce47ae446a rose: Fix NULL pointer dereference in rose_send_frame()
b5a6859e2e603e7445b0fe1f249c79eea42e978e mISDN: fix possible memory leak in mISDN_register_device()
7c38d1d766b9764d2ffa4355cb75ed41d613e01a isdn: mISDN: netjet: fix wrong check of device registration
e83c0388f49eeda99123aa969794c8c56385b006 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
acbf350861f4d965b6b3d08f7c01839c5e985a66 btrfs: fix inode list leak during backref walking at find_parent_nodes()
3bc83e0980e45da07b109112adaf5e5b6a54f91d btrfs: fix ulist leaks in error paths of qgroup self tests
5ebdeacbd2315d023b0b963f7fa7146edc946af4 netfilter: ipset: enforce documented limit to prevent allocating huge memory
8ff30ceb389287974dbf21a1bae96132e85e28e0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
3939c7923d950bc4e3b2022f3ea8d35d32fd2244 Bluetooth: hci_conn: Fix CIS connection dst_type handling
f5c81e1d0070d67eb902c03eb1bed16120bf5ad4 Bluetooth: virtio_bt: Use skb_put to set length
3d00c62b209b551a7d3650335822f05ee4b0e609 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
72009d31ef57e6e9c40bc08290f9cf89ee406105 Bluetooth: L2CAP: Fix memory leak in vhci_write
1b6eeb97bc1de03ecad194a569148c994418c0fc Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
b2221dbe67630857dfbf8fb0e7ac79be11d2222e net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d22cb4bb5075204047e030fa1ba7ad74fa1af353 ibmvnic: Free rwi on reset success
f0aaa0b021dfc932fde12f275dbeb1ed4308a10e stmmac: dwmac-loongson: fix invalid mdio_node
77d48614333dc6a0f7cf5781b07867ad8d80ae65 net/smc: Fix possible leaked pernet namespace in smc_init()
cc5605064c0cbd6bbe0c6dce3dceb002cbc879b7 net, neigh: Fix null-ptr-deref in neigh_table_clear()
8aa121b11e61545c5b6c93836e360bdb2545b006 bridge: Fix flushing of dynamic FDB entries
919403c9a2eb90e8ce5ec88b95a06b7aa175ae66 ipv6: fix WARNING in ip6_route_net_exit_late()
ea8feb19bcd8a530dc030a4cf0cc9039063d93dc vsock: fix possible infinite sleep in vsock_connectible_wait_data()

--===============0712493810132225584==--
