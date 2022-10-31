Content-Type: multipart/mixed; boundary="===============0202972899975909379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 15:41:15 -0000
Message-Id: <166723087577.13895.3137831812775374128@gitolite.kernel.org>

--===============0202972899975909379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b934926128c3232e70d7760e257e8a4870f86b44
    new: 8c913c9a6f3a941203a4521ebf031ff9b0078dba
    log: revlist-b934926128c3-8c913c9a6f3a.txt
  - ref: refs/heads/queue/4.19
    old: 86b93fe45c796e03d48cb056af9ebee93febe443
    new: 616dd247b6870ab4091ef790cd5653e7753156fa
    log: revlist-86b93fe45c79-616dd247b687.txt
  - ref: refs/heads/queue/4.9
    old: c4371a821131f84c52aea600f398f232a783af1d
    new: 9a8d3e9b950bc06559c28747b0c9fdcd3e53eecd
    log: revlist-c4371a821131-9a8d3e9b950b.txt
  - ref: refs/heads/queue/5.10
    old: ecfbc982ebdaaab90fe73a2d540fa5027a0e1b32
    new: c75295dd41a7a0795d5427c30a97bc8b30eab14d
    log: revlist-ecfbc982ebda-c75295dd41a7.txt
  - ref: refs/heads/queue/5.15
    old: 6fcf5a5ebad7d1740669851990221b4fcaf666e8
    new: f1f82287ab8248283a5a28709169a6fbb187ee6e
    log: revlist-6fcf5a5ebad7-f1f82287ab82.txt
  - ref: refs/heads/queue/5.4
    old: fde9580c7a76e4cd906bcec9418fe9d6bef98890
    new: 02290f728eb501ea947e78c9ef4d9c969980da58
    log: revlist-fde9580c7a76-02290f728eb5.txt
  - ref: refs/heads/queue/6.0
    old: 33807ccfe4707c9c097c61ab50dd7f8b94c77cc7
    new: 64218577edf00a7d8d12898f1dc60af3fdb9a051
    log: revlist-33807ccfe470-64218577edf0.txt

--===============0202972899975909379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b934926128c3-8c913c9a6f3a.txt

9e6506a8fffe2976904bad42ccf886b1027c9ec1 ocfs2: clear dinode links count in case of error
9999a697327c62dfddee3de015d2964ffb3dd631 ocfs2: fix BUG when iput after ocfs2_mknod fails
d56607cd736bf2889e5ddd72ff70c519c728eae8 x86/microcode/AMD: Apply the patch early on every logical thread
da398cdfce15b6ad9871fc537d8848698d42263f ata: ahci-imx: Fix MODULE_ALIAS
db870eb808856da73bf25dd3e3eadc6999fa2d87 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
357acd2253c16053875dea08ad3fdb9efe690903 KVM: arm64: vgic: Fix exit condition in scan_its_table()
be0415728660c28bbba00498731af4e4556c633c arm64: errata: Remove AES hwcap for COMPAT tasks
3776f80db1bf9cbf7e1edeffa63be55eb0396559 r8152: add PID for the Lenovo OneLink+ Dock
385f2c3b140812776c4c72325531b6137ac1f64d btrfs: fix processing of delayed data refs during backref walking
e86a36c24f24f21b3ebb421aaa2864d14c36c3f3 ACPI: extlog: Handle multiple records
3b172efaca113264fe5bfcfa444b9eb8738831a3 HID: magicmouse: Do not set BTN_MOUSE on double report
da9f548f74340afbe5daefbf54ba18e7f383b264 net/atm: fix proc_mpc_write incorrect return value
52455a8b2c086af0f4619818ab8b2e734c930a14 net: hns: fix possible memory leak in hnae_ae_register()
3dee4f643f8b9760c65043cd1870129dda7e0b7a iommu/vt-d: Clean up si_domain in the init_dmars() error path
fafad4e050223a6abc9e9ad72c1f539c9cd831d7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
de08e779101cb741b1eb94acee65b704830b1864 ACPI: video: Force backlight native for more TongFang devices
3ec5214871013087e57ac7d00605abff662f9348 ALSA: Use del_timer_sync() before freeing timer
ff2e537b6100aaf9cc195b1bbeb50d6f1bd3272c ALSA: au88x0: use explicitly signed char
ff3535d325bc7175117ffdc27c2890a06569654a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
57ec7e2936acd6a6cd2e57750efc388c408788b3 usb: dwc3: gadget: Don't set IMI for no_interrupt
96badfc230095947043e3578f40904ed1e923335 usb: bdc: change state when port disconnected
2d6386ad437085a7bce35e2b7354d08ec0fde3eb usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
5fb4ae4b3b6d781fc9d24abdc0cdd5309178751d xhci: Remove device endpoints from bandwidth list when freeing the device
01e358ac7d3d81fcfe7f56b5262913fb90874399 tools: iio: iio_utils: fix digit calculation
b76ef115d9ef9925746881bb38a154dfe562d9b5 iio: light: tsl2583: Fix module unloading
f89bee64b5ec008fba5320da4679463774916af6 fbdev: smscufx: Fix several use-after-free bugs
d793ff3d696f240d04556444ee222b65ebbd9854 mac802154: Fix LQI recording
1a3a0a00df2b38e9d6e99d368cbbc6a7a08e31cd drm/msm/hdmi: fix memory corruption with too many bridges
031224f7638da39d0ff5e8e1a002a46ea9b4df0d mmc: core: Fix kernel panic when remove non-standard SDIO card
f53fe26c0bb69baeb201fef736fe5866c65b4e7c kernfs: fix use-after-free in __kernfs_remove
63a369138703a1f300697ffa0465460d7d8f99e6 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
d90e1273222e82cc6579db81d1a135dc0d9e4d4b Xen/gntdev: don't ignore kernel unmapping error
c5465ced16ffa0eadbc8a5a0034720da8eedab28 xen/gntdev: Prevent leaking grants
2a6fe7e0ecb893d2f9420be3b4f083777843920a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
21d06fc743e73bec40acb7b0086bbf9a78f172b0 net: ieee802154: fix error return code in dgram_bind()
602cac4c3c7d8688e750fe6656e9620b9d15712c drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
845d6acd9f01e5b88dd88fb7f87199a32759b632 arc: iounmap() arg is volatile
933e3474368a1eddce2f3f0ae45ead2d181339fa ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
b9b26296761372705f293dd17fdd0e2f4b203c77 x86/unwind/orc: Fix unreliable stack dump with gcov
8819286d609272e601d79335b9c17f695b4d4b35 amd-xgbe: fix the SFP compliance codes check for DAC cables
55e8953c5df0af718884aec6b98fcb46b3822e2d amd-xgbe: add the bit rate quirk for Molex cables
37d76e723ac361b382b81337121bd4066546b1ab kcm: annotate data-races around kcm->rx_psock
0ee48164a3e048d5d4a6a433be879a53498373a0 kcm: annotate data-races around kcm->rx_wait
39377847101a04f8b7adde14653e439b2dc1be7c net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
373121d3332cb68491b03c3cceed63c59c007c2d tcp: fix indefinite deferral of RTO with SACK reneging
c45af5d1dcf1bf93724c3f7bbe9138543ca66554 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
4db92f29a6c3f9837d4f81f5936e70ddbff1b1ee PM: hibernate: Allow hybrid sleep to work with s2idle
d3413db09fe7d77c1c5ccdc453db054225ddf7ff media: vivid: s_fbuf: add more sanity checks
f28d980bdd96588ee63b1e5f64277f8bf2e2751c media: vivid: dev->bitmap_cap wasn't freed in all cases
da22b500c426a3808eccc9e4016000214c821252 media: v4l2-dv-timings: add sanity checks for blanking values
fcd199bcbb532b80b4922b1650ea0f9cc2fb1be1 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
dd7c3ac8fa750b98c03102c79a7a7d1907693925 i40e: Fix ethtool rx-flow-hash setting for X722
f66be7ae9b20e1014b011db16bf2cf26fbd649a0 i40e: Fix flow-type by setting GL_HASH_INSET registers
d58f970d9136d82b7cab4ba89fc3d50aa75abb1d net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
4ac4fd747f943ccea3ca7054e1dcba91810b0133 PM: domains: Fix handling of unavailable/disabled idle states
51109d52c01b79fa4643c67fcde236b772ac9c2a ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
87588fe54c733a694a16ac50068c5cb66debfcbd ALSA: aoa: Fix I2S device accounting
ab2f27a3b4a2687f86f9c6c993f0e95a021b5a06 openvswitch: switch from WARN to pr_warn
8c913c9a6f3a941203a4521ebf031ff9b0078dba net: ehea: fix possible memory leak in ehea_register_port()

--===============0202972899975909379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b93fe45c79-616dd247b687.txt

09f4e5482da41a0e2bf192091232de8318c9b869 ocfs2: clear dinode links count in case of error
69a71d9c73b617d212795632db7096766a321569 ocfs2: fix BUG when iput after ocfs2_mknod fails
e14911ed713c2ea71fa2aac445aab4b6b77dcee6 x86/microcode/AMD: Apply the patch early on every logical thread
20c73a60e877f120870adfbfeaa823a18a9992b6 hwmon/coretemp: Handle large core ID value
30d1226f9bac327cb0242353dcd90123c04abc4e ata: ahci-imx: Fix MODULE_ALIAS
a6cf5b234c9ae982e23f37cacc88f69dc1c7fa90 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
8ae8d6a148cf6caf2824e428161327edabf71540 KVM: arm64: vgic: Fix exit condition in scan_its_table()
dc8f985549752f04de8a000c17cd6e6270bc8066 media: venus: dec: Handle the case where find_format fails
c43a2075df18df29f368b93813890063117acd47 arm64: errata: Remove AES hwcap for COMPAT tasks
267fa7874a9bb25faa141503297628ea399d8c77 r8152: add PID for the Lenovo OneLink+ Dock
102cb4b25b98130a475e6f4ff4cefbeafddee7e6 btrfs: fix processing of delayed data refs during backref walking
6df9332364eb2cd10250fda8c7daefffc905695b btrfs: fix processing of delayed tree block refs during backref walking
d026ab3b161f28a6de3ecadbe0f34c42521bcc7c ACPI: extlog: Handle multiple records
d920ef3e61606b3d821ca0a0bd999be6d10b4c4c tipc: Fix recognition of trial period
4062407ca1070c4ac0abb52d56ee918d36dee2b4 tipc: fix an information leak in tipc_topsrv_kern_subscr
5cc7c8f6c24ef7ca61be9d194ab9c0f76e7446e9 HID: magicmouse: Do not set BTN_MOUSE on double report
6aa9cbe48c5a28b785a4a622386154908f7b9add net/atm: fix proc_mpc_write incorrect return value
317cc444afc4982fa8aef6fbab1e57a17db99886 net: sched: cake: fix null pointer access issue when cake_init() fails
9f794ae9ec3d034fe2208a354ac32659a1598264 net: hns: fix possible memory leak in hnae_ae_register()
4b93aee1d9792ea558cc3e68c0c4e33a436a4c54 iommu/vt-d: Clean up si_domain in the init_dmars() error path
48dc3873df0f93e7637393fcebc64253b78f6b05 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
44d90da4ad5ef455a426f085477e7e5293640b01 ACPI: video: Force backlight native for more TongFang devices
0a0e4d39776be6a38ab4c05803d354c51832916e Makefile.debug: re-enable debug info for .S files
852fdc85b43eae74d4793c8c0575864d319a304c hv_netvsc: Fix race between VF offering and VF association message from host
ea1205032a81520c45f24ad30dc8ed7c796c4c2d mm: /proc/pid/smaps_rollup: fix no vma's null-deref
20d8a39cc672508de730d76b34e845a8e9182f1c can: kvaser_usb: Fix possible completions during init_completion
7ec6bcb37421966aca55d4af65c8a34018e24898 ALSA: Use del_timer_sync() before freeing timer
713e94e9e2f8996d3fa5d572a2354ceef469123a ALSA: au88x0: use explicitly signed char
d55873b89805b5a50afa8c74ad36e3e99ad1e602 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
868ae9d9eec50c2e43c2ee1b4fe929608945fcdd usb: dwc3: gadget: Stop processing more requests on IMI
97bcbfbc0d9fc003ac9646294122a6292628d9cb usb: dwc3: gadget: Don't set IMI for no_interrupt
014e3510577ab25c316b177d741a3dedd6eaa76f usb: bdc: change state when port disconnected
03f29f6b4f64df3d22a73c9198ff63cf611e0246 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
d160858880b892e535a9489e97fd31e55513d627 xhci: Remove device endpoints from bandwidth list when freeing the device
a390e2456fd8b842313687067fbd7753b35df7b2 tools: iio: iio_utils: fix digit calculation
15b16e72e8ede5d262c9fb9a83a957b71a9c7f4e iio: light: tsl2583: Fix module unloading
efb96e1554ee75b327e44144d63cbf2c676677f7 fbdev: smscufx: Fix several use-after-free bugs
7aa28cca3ef45cbbfc77d4df7488fcb111eb72f6 mac802154: Fix LQI recording
7b3780a4bbc8cfa16477f5729d9aadea7f9e9bae drm/msm/dsi: fix memory corruption with too many bridges
75afb0e78751ae017d9bd16c701c146c770b5839 drm/msm/hdmi: fix memory corruption with too many bridges
eb8af40284b3cfed98046ec24b87a449048267e3 mmc: core: Fix kernel panic when remove non-standard SDIO card
f208ce12c233dec3252491f78647c35e0fac97d0 kernfs: fix use-after-free in __kernfs_remove
1190f56c53b1549d52baae69999f4ff87d02f884 perf auxtrace: Fix address filter symbol name match for modules
e6b64910c64606e7dd893d7460d6920176341317 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
bde3a457391cd24a7299762e4ef899b9fb479da8 Xen/gntdev: don't ignore kernel unmapping error
c798370a60989eb77527fd15b0ded605c1e3a7ed xen/gntdev: Prevent leaking grants
b75ac22a0679010b9d870bd0b1e16cfadc550837 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
9e2c2fd4e0a1a09a2f35285f8ca6ca2856ea7af3 net: ieee802154: fix error return code in dgram_bind()
63f81f150e14f1080e542489e7bc7ce51c136103 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
6a54cf7a991200845f6cc2b0d503416ec27f6503 arc: iounmap() arg is volatile
2916859905acc8e8b8e88072c5d69080580ee126 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
62bf9c0d54e912c169b44868684a5f8787acfa0a tipc: fix a null-ptr-deref in tipc_topsrv_accept
650af0c3f3c693af39ffb1a7891345dd57891d52 net: netsec: fix error handling in netsec_register_mdio()
8d17f1201f51215548f79e7c209755e7773d7c38 x86/unwind/orc: Fix unreliable stack dump with gcov
aad817fcdc4449d5bc21af162b87ee244b5eee04 amd-xgbe: fix the SFP compliance codes check for DAC cables
838183c2aa3f74d1f29d72877894cb6cb497e431 amd-xgbe: add the bit rate quirk for Molex cables
95ae83f1609ac07cc07a8e39f751e31cf303b30f kcm: annotate data-races around kcm->rx_psock
9f5b2e0990d2d57ee0302a1add7b0acb9524af47 kcm: annotate data-races around kcm->rx_wait
3e3b7bd1e156cdbb93a18c10ac97bd77dbfc291d net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
ebe53a569f3b8006a203f3146966d1cea0a85ba3 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
7896670abe0b548b65d5249f97c2f0da89c63b2e tcp: fix indefinite deferral of RTO with SACK reneging
f1a7b30f7d5108baa09516e55e00f6252b5f2b53 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
d6f8829de3b7d308819a3c71d571bb6e5b101561 PM: hibernate: Allow hybrid sleep to work with s2idle
0ed0d1d3307758045fa33be2808dfe6a3d2d871b media: vivid: s_fbuf: add more sanity checks
bec9520879902362b16f1290046f77bc2edfd622 media: vivid: dev->bitmap_cap wasn't freed in all cases
f5c210c2d439ef8f052bed9ce6dfaf047b2c2d34 media: v4l2-dv-timings: add sanity checks for blanking values
bca76afb5232e778123a073f7c6d409a7e28b50c media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
0b1a8c1316e6ac872ef62381dd6027218e3ca0e9 i40e: Fix ethtool rx-flow-hash setting for X722
b9e4df303c5db0295699912b1a1d1443e499c016 i40e: Fix VF hang when reset is triggered on another VF
108aca0a21b45bddd01ac8f3f9c6fd64ac3cadf7 i40e: Fix flow-type by setting GL_HASH_INSET registers
112f62ed7c7321bb25634f11aed3bcfe3028471f net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
031860ffc77defef00d70eae4d4913ac0530e0b4 PM: domains: Fix handling of unavailable/disabled idle states
f749445d72f3b58f758a9cd600f0bbde30913eaa ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
9c45cd3ffb34fd3a421822dd941c7d29ee2197cb ALSA: aoa: Fix I2S device accounting
bf490560bcde429b1cfb9f39bd90d622333caf9e openvswitch: switch from WARN to pr_warn
2528085fcad8b07445d361b2741925fea08651a1 net: ehea: fix possible memory leak in ehea_register_port()
616dd247b6870ab4091ef790cd5653e7753156fa net/mlx5e: Do not increment ESN when updating IPsec ESN state

--===============0202972899975909379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4371a821131-9a8d3e9b950b.txt

5c548bed2238adfc405eb273813c8c14f59b0db6 ocfs2: clear dinode links count in case of error
201bdd725099864c752bd296c9660a65ac743175 ocfs2: fix BUG when iput after ocfs2_mknod fails
fe1cb01ab889a0c4d15e8dcd20371bc2d53c19fa ata: ahci-imx: Fix MODULE_ALIAS
5cd9b1451b8ba1176ee77de63a40c3b850ea52af ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
c662eed0f912c9bfe91b0059d207f558cacff75b arm64: errata: Remove AES hwcap for COMPAT tasks
cb51ce60f74aef129bd0da6ed1255272664f262e HID: magicmouse: Do not set BTN_MOUSE on double report
d0339ea3a1a252c30793d66288f4a9be7844ab74 net/atm: fix proc_mpc_write incorrect return value
3825a6e0852dd05dfc4a62076bb9644d86683ba7 net: hns: fix possible memory leak in hnae_ae_register()
59b10758e279955c480fedf51c96257cb7c14067 ACPI: video: Force backlight native for more TongFang devices
8a657143c2be3e5504d349cc41b59092f8d7691d ALSA: Use del_timer_sync() before freeing timer
95ab66e5c73f31b0f4742edac49f2d6f6a850960 ALSA: au88x0: use explicitly signed char
b142943e29d1b2c0f7b4edf7edfc394be8ad0c62 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
0e986c6add859e789b4cd65e105cbf6c50c39df3 usb: bdc: change state when port disconnected
ba9720b217a8f9ae4ce14e3d753a46ce427b362c xhci: Remove device endpoints from bandwidth list when freeing the device
912909594df6406ad7419a1abc1291c04f02e4f5 tools: iio: iio_utils: fix digit calculation
df6130e6b1e98ff3e2447f633649b2b7e6b2fe5b fbdev: smscufx: Fix several use-after-free bugs
e062170532610473212c5193d40d446526651309 mac802154: Fix LQI recording
3c8fda4122d5fa17abf112a6354e435abea8473a drm/msm/hdmi: fix memory corruption with too many bridges
bae101f20855765832f9e872fe12077269b460dd mmc: core: Fix kernel panic when remove non-standard SDIO card
092338da0e02b980c0d513182d61c5793d02e96c kernfs: fix use-after-free in __kernfs_remove
67ac173c3b82d8057c405f74d3e6e912af11ce9e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
333d94f4df1962b15bc442d91ba549d04ece29c2 Xen/gntdev: don't ignore kernel unmapping error
e9c889f4b7c8b6351935724b63a39da4ded2c7c5 xen/gntdev: Prevent leaking grants
2ff9842bbba22f41add883cc3e68bf0ec79c4fb4 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
06bb3752ccb7cac1d075f0bdc69a6c7c34726254 net: ieee802154: fix error return code in dgram_bind()
5e7a302cb175e424aa0818782b71b7fddf5fa2a2 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
6cb1a1a7665b1382ae7c1891dae81766f10484e6 arc: iounmap() arg is volatile
ebb22debed53a60fd986614b7afe85101db3cd8a ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
8b6e1a8509d8fafe27c07e99f07ec97ee68728d2 kcm: annotate data-races around kcm->rx_psock
57744b3bd025f25bd370e25e870a562da6a03644 kcm: annotate data-races around kcm->rx_wait
47a3ac35eae6d77b46c753dc6bf5ad5357380a57 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
c455a45e4613d5c8081ca100b2cf286256b42ca2 tcp: fix indefinite deferral of RTO with SACK reneging
82f2db179f341a3bedd10cf6cb88a3e5d72df725 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
3d45b05b753a006b6639bc6c0c8a289812827603 media: vivid: s_fbuf: add more sanity checks
0185828a3c4de068a65bfb65858dec913daaf5bc media: vivid: dev->bitmap_cap wasn't freed in all cases
7b818357231ef1f141fc198f499ad570c0d5216a media: v4l2-dv-timings: add sanity checks for blanking values
50e10f2028567648802423e3e508e2a481eb5231 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
9965260134f83efa69f824b47e20f647da6dc1e0 i40e: Fix ethtool rx-flow-hash setting for X722
a310929d9a8d2f745e0abf1f2ac8badf1b0a03a8 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
0befde8c3805082922706b31aa0336a6eae37f53 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
728664eeafacf8d6475c2c9baea877105498b915 ALSA: aoa: Fix I2S device accounting
81104b9bddf7f19bbe9ca9e656e9b0629637b19d openvswitch: switch from WARN to pr_warn
9a8d3e9b950bc06559c28747b0c9fdcd3e53eecd net: ehea: fix possible memory leak in ehea_register_port()

--===============0202972899975909379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecfbc982ebda-c75295dd41a7.txt

6d79e873232b706f197a3504b54fb638bc38c054 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
54e946cc62af7ecd86befa119159ed0cf117cf45 can: kvaser_usb: Fix possible completions during init_completion
6fe8556e04ece5bd8ee6b5cf0c37dd96226b05e8 ALSA: Use del_timer_sync() before freeing timer
0eef4acfdabcbcf02997e884cfd022fd8a279eb5 ALSA: au88x0: use explicitly signed char
6c72a4a09a479c628a4d73f7d6bbb219d8410848 ALSA: rme9652: use explicitly signed char
c7ff810d3d4139128b58b98ac36acd4d1e502855 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
532c8b6b2d289c541cfa63f502196758f984e73e usb: dwc3: gadget: Stop processing more requests on IMI
153a5fbc0659f4da90ca52b0f2f9c3cf73403cf7 usb: dwc3: gadget: Don't set IMI for no_interrupt
214a3ac9a3749ceb34f9c8df2eee792f7d5b282a usb: bdc: change state when port disconnected
b811cb2e8d0e2b7f2a91439807ca7a9cf6cdf897 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
11488c06bdb63bb36c63c09546eed30efbab9436 mtd: rawnand: marvell: Use correct logic for nand-keep-config
fac8c7bc7363d6a54d0b6a5a0c33443c97a02be3 xhci: Add quirk to reset host back to default state at shutdown
795ddde50c064fcaed9f6d5d48bc581a12ee64ab xhci: Remove device endpoints from bandwidth list when freeing the device
5fd5d64f4e539d3e5e4b73cabea1923843f2f891 tools: iio: iio_utils: fix digit calculation
93fcd87c7345d19035b278d11136298531fd8f14 iio: light: tsl2583: Fix module unloading
18089f7794b11739bf7d8de52b4654bf01993952 iio: temperature: ltc2983: allocate iio channels once
31099b15a0f5eee9c78ff2d45d493289cb207000 fbdev: smscufx: Fix several use-after-free bugs
6aca326fff15275db3d507f4e1509e0176098a4b fs/binfmt_elf: Fix memory leak in load_elf_binary()
972e9fc5b8682e3efbe12f810ad196aa446041c4 exec: Copy oldsighand->action under spin-lock
3022de4e57f5e7b34784d37266632ecce3c51386 mac802154: Fix LQI recording
dea24f4ce59290d1685ab5e2a0c67d876d234df6 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
65a3950b3b6dc8b64c4f8564425ce09600eceddb drm/msm/dsi: fix memory corruption with too many bridges
4eba551db89018ad860d03e203ab4a4654470528 drm/msm/hdmi: fix memory corruption with too many bridges
744858ecabceab41755f2b9d61cab6388edd6d75 drm/msm/dp: fix IRQ lifetime
2c6e9791e11b68dcf88056c59755d8c3eed39895 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
36251e9462f850fb42cfa6a4abfec87840b2a3bc mmc: core: Fix kernel panic when remove non-standard SDIO card
39c5d430f8dba072b01571d0ab89dbb8cf981c83 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
a3d30f2cde2bed1250cbe503941c7041e066dbcb kernfs: fix use-after-free in __kernfs_remove
c2b3f52452c45d12669efd6e9be1223f38814bc1 perf auxtrace: Fix address filter symbol name match for modules
fed7b864192973d76c4c345c0dfc697a93c3664f s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
0982abb141763408034a8b7fe6ba26675293262e s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
c476272b10441d2978846a9e04f3eb59359701b6 Xen/gntdev: don't ignore kernel unmapping error
1f7fea865e91483d495d0716438137951b9af7a5 xen/gntdev: Prevent leaking grants
ca97c8e98523ba6c2c3156c94c5164dec1173d7b mm/memory: add non-anonymous page check in the copy_present_page()
ccd8cde46103a48c25f38444407a76cbee98b19c mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
d699c998dc03f36d769b0d285cbb8ad1df0d8757 net: ieee802154: fix error return code in dgram_bind()
eda31955c5372c2f1468feb94b029208b9783e2a media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
49bc7ea4fe6976a9ed235429dc9f312550c7b963 media: atomisp: pci: reposition braces as per coding style
e5517bb2effaccaa6def0e0ce4c9cebc2501cd5f media: atomisp: prevent integer overflow in sh_css_set_black_frame()
d2aec64178c78dcb4f9f0b6d779617512af46389 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
fe64f501b04acf0508391e275713d8ec25f2e302 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
fc72164d122d1cbca419c502aaa18282f3302936 arc: iounmap() arg is volatile
77de8ea86aa25e00e0f1b0b2dcea34f7bc0ddf8d ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
e149868fdc58e1db884f7955df56cbd684483074 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
454e2a83cd6cab9a001841592d9875880e6730b3 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
ad2e67a1e194d9699f3f39cb9dfad8007b1d08cc tipc: fix a null-ptr-deref in tipc_topsrv_accept
f8ec4fddd96452a7c71ad7a131c1d9dd89804868 net: netsec: fix error handling in netsec_register_mdio()
cb2f466cbb5cc026dd212a808855f00a22815508 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
da16809a6193ad99b6209c7907a227fca267d45e net: hinic: fix memory leak when reading function table
6576a8d113b7c10ed94d614ece5844d5733a9947 net: hinic: fix the issue of CMDQ memory leaks
7769752e0b265e680d30de4c5eb0dc351999efc4 net: hinic: fix the issue of double release MBOX callback of VF
1ba3b12bf5ceaf6af7d66988c1db787733ccaa41 x86/unwind/orc: Fix unreliable stack dump with gcov
ec4ea69c974a80f74d5ee52173dcd6adbd259c92 amd-xgbe: fix the SFP compliance codes check for DAC cables
31b459d7a7ddccd18434cb7f87a34f5dcec6996a amd-xgbe: add the bit rate quirk for Molex cables
5fb61408014c28cc8a74deb1949157b1313c80c2 atlantic: fix deadlock at aq_nic_stop
1ca95f34ee279394320cb3258ffd0eddb9bd1431 kcm: annotate data-races around kcm->rx_psock
2031d7a159f4926bd151cd52a0097cbdd9f3e0c3 kcm: annotate data-races around kcm->rx_wait
d8ebf6fe3c7e7904692ebec12407f841eb827b79 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
19b939cda389882698cb72e073d0e92eefd89a33 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
59e7cd8b00201c09b32ccbd3d3a7eef2f3b3ee8c tcp: minor optimization in tcp_add_backlog()
4dd92bedf2b0d3e9d0d2e2e172177652ab5f69de tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
613a5ab60bb422cb7530bba39d642c0cfd102bc6 tcp: fix indefinite deferral of RTO with SACK reneging
12c3f7c87297eed12767d05c55428299ab39b552 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
75cb4afe3fec7f58a55bc77fd4c2ed6175e81160 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
c5daad4d80645c8812485a006bbfcd5c1a8612fa PM: hibernate: Allow hybrid sleep to work with s2idle
2038d2e6b426e9916d15bb58613ddc607a6efda3 media: vivid: s_fbuf: add more sanity checks
49685e76318fb14486e2867a36a64bae3c02e43d media: vivid: dev->bitmap_cap wasn't freed in all cases
605810f74f51291ed076521cb37a5cac86292b13 media: v4l2-dv-timings: add sanity checks for blanking values
deadb3bb3b828af20b6324795aa9b6c43532ff90 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
599c7f0c3110e40ef9ec3e88a61fc5e4582ea19a media: vivid: set num_in/outputs to 0 if not supported
6cef37dac0fa3d9f6ee56e6f373d3020305f08ab ipv6: ensure sane device mtu in tunnels
4adc56947ab6bb8d913137f36e0dc5faf951c9f6 i40e: Fix ethtool rx-flow-hash setting for X722
1d12f67860c200f21d25e5e87ef9c7b0a1fba920 i40e: Fix VF hang when reset is triggered on another VF
d055855da2dbbb56f5cb6fb422173ed4e0b49818 i40e: Fix flow-type by setting GL_HASH_INSET registers
6d6c156c8c3abfbcac3fe2642abdf82e85c9d77d net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
ceed4869a70e8f48dbfdb60447f0e5f9b0e4e74c PM: domains: Fix handling of unavailable/disabled idle states
46fc627e1364e28904fd736a40785ffab1199b3d net: fec: limit register access on i.MX6UL
f70ca3c32ba21c33425854fc1f1f77455e16f0e8 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
ddee6f53a0d900fb97d86f2e1835424075d4ae2f ALSA: aoa: Fix I2S device accounting
1b16dbba01d273d50c92dafc32343dc7ab4fb98d openvswitch: switch from WARN to pr_warn
2b10b9a203f56562c230dda20aec8aadef3de322 net: ehea: fix possible memory leak in ehea_register_port()
0f9b3b29e20d23e47a8f39f6cabc21a9b74eda87 nh: fix scope used to find saddr when adding non gw nh
390746048d1e241e683efc5a59895cc1eccad3e4 net/mlx5e: Do not increment ESN when updating IPsec ESN state
8cca386f7353def8ca7e782c386d33fa5bd75b24 net/mlx5: Fix possible use-after-free in async command interface
89327372081e1c897bcdfa3d3a15f6d971583d45 net/mlx5: Fix crash during sync firmware reset
75992cb9df3522e87e6c6849e6646b569361ad76 net: enetc: survive memory pressure without crashing
c75295dd41a7a0795d5427c30a97bc8b30eab14d arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============0202972899975909379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fcf5a5ebad7-f1f82287ab82.txt

6f8f8280f1809d7e0f3777278e447a8d736db1c1 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
515944056a58382a3fc6789edcc5c3764e2cf788 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
50f074c9d2b47431ee6eeaa1d5f760b6c322b3f9 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
2bf58c506ab0cde0ff1b2702d8713836cdc68c03 can: kvaser_usb: Fix possible completions during init_completion
f349b0231ab41703bbb282ef07860b5d3ef33707 ALSA: Use del_timer_sync() before freeing timer
1da6aff6fc47b66abe7e6dee337571d42ecfbdd7 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
6ac6f4dca6c0cf71f55cbfd422efda06955dc8b2 ALSA: au88x0: use explicitly signed char
3b9bbdf587d7bc9ed10c4f1bb47ecf288cebef63 ALSA: rme9652: use explicitly signed char
25df27a66760db861e54d312d1db785f6f13cfa3 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
3159a92aa26745755ce43c07136a9faf60ec3323 usb: gadget: uvc: fix sg handling in error case
c9bb6ba9b45c75f91ac14cd4d502902f7ce88569 usb: gadget: uvc: fix sg handling during video encode
8bc674b21eb1fe62be1ec1e97bf40ea0041e2268 usb: dwc3: gadget: Stop processing more requests on IMI
9639b310b30dd59c314b21556a1db76fdcad9403 usb: dwc3: gadget: Don't set IMI for no_interrupt
be0087b860392bd9a6e07b6ab382cdb314686bc2 usb: bdc: change state when port disconnected
0bab861e4d187bb6eba88c9055c15f467fff3298 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
ccf4b3a1fce95d8a2ed61c0f4310c83a347ed9f3 mtd: rawnand: marvell: Use correct logic for nand-keep-config
b4e159b70917e2d09ac659be333cb8b8dae7a612 xhci: Add quirk to reset host back to default state at shutdown
9179eb73952f216ab3f1bde91da2389253bd2737 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
49a8eca451b8d24e7245043a7d1cb8bc4adda611 xhci: Remove device endpoints from bandwidth list when freeing the device
910a602561668601a50df85214504720b4e1e35a tools: iio: iio_utils: fix digit calculation
3a3aefb372822df56cad10e4b5f479beb5ae9fd8 iio: light: tsl2583: Fix module unloading
89f80b11c8b4d200ef8d2fe49a68d50ae67c8cb6 iio: temperature: ltc2983: allocate iio channels once
5bb39d9e7d2a43632002fff21248694779377811 iio: adxl372: Fix unsafe buffer attributes
0400b2c2dc4862dbb89484468dcef8044580cf5d fbdev: smscufx: Fix several use-after-free bugs
74975a958640fd2c6297d6ffd33e80d5cc6565f2 cpufreq: intel_pstate: Read all MSRs on the target CPU
87b8fab03f08722bb34e8e3c84d471a9a35a6b89 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
b86e5cf80af77180f15afca22afdc3d61dd0f4e6 fs/binfmt_elf: Fix memory leak in load_elf_binary()
cab465137baff43f60840570dd70b6faee532f43 exec: Copy oldsighand->action under spin-lock
68af8d633b71143ade01b927fce992cf941c7da7 mac802154: Fix LQI recording
fc1e9c6a8a217fc1c2ee9134cf8dda4f33c933a2 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
549a40968f570cf0f38b3672ae37a48d1b12d90a drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
cf5d1700eb4d3d82b6e8588e596aa17700e44ade drm/msm/dsi: fix memory corruption with too many bridges
ccb957e703f6fe7c8a31c502d8cf2b476ac23c88 drm/msm/hdmi: fix memory corruption with too many bridges
d8095d360e406b932b0c4459ae3ecbc7315cc0bf drm/msm/dp: fix IRQ lifetime
86641ce759a6a69d63db6edfdcd5068d60be7ff8 coresight: cti: Fix hang in cti_disable_hw()
04f768cc17adb5cfdabd00c03d474e405ada732e mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
03842245f1e86033068cc99bcad5c907e343ac81 mmc: core: Fix kernel panic when remove non-standard SDIO card
dafe56c4547be9d15fc7044ea23354195268aa59 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
f4336eb5c85340ac5ae18fde78ae823432cbbe3d mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
072baecd22621d5efdc6c96763ca9d1348dd8d76 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
914b186041cf8af4510ea6f34f0dfd6a3342fe6d kernfs: fix use-after-free in __kernfs_remove
759889df2a2e52e0a7f020098e390669eaee9c68 pinctrl: Ingenic: JZ4755 bug fixes
3fdd53422a105dfd64ce038e1b4adc04e71ccbeb ARC: mm: fix leakage of memory allocated for PTE
b4b0489ec0147a89e97047d3571f1140e5e7b180 perf auxtrace: Fix address filter symbol name match for modules
83ad3780a6a0b7246dc5afda88b5e465e797edcf s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
2ff0d21820472b1827e93f35e97cf38a81bd3d61 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
bd95bbd9fde925a436e0bd3d14483ee87cb94517 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
cb8df13b8ce5225a3a39afec3679821b6b974265 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
275e23eb68bfcd1e2b8bb61173130f13e1a7fc38 Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
ca8b749d4b7bc85b53e91459720650f5032dad24 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
f32276d194c535a1edefb0e18c74863796964e24 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
bbece76c52c67bade72d77effb21db7ae8f39aee Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
0c43e894bf79b7935f2fb3310f1dd98071503fb1 mmc: block: Remove error check of hw_reset on reset
70af1179be74295d809d873825604d3ad09c03d2 ethtool: eeprom: fix null-deref on genl_info in dump
e1a11cf102700ca5b1a9d497c5b3243b888a352c net: ieee802154: fix error return code in dgram_bind()
476aba86ad39de1bd8318b477271bcbf513e3bdb media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
2fedc98943cf087372d429300bcf9f79b563b721 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
e7946b9486813fec158c006922838d98af45ea6d drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
46a660fb5b78fb715c81ab809946e22ec63521e9 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
277c24467102f05c942233f596e408e0939679d8 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
210be6e4c846baf7d0fc7421a9826b67dddce2fe perf: Fix missing SIGTRAPs
83302dee5f673302435f4b572d75e294c2675761 sched/core: Fix comparison in sched_group_cookie_match()
3a172c52ca06251b2e5e44a82c161a403b263edf arc: iounmap() arg is volatile
a872f4dfa2f2464135446ceb9122a098f8a0e702 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
9598b1b14d73c8fdb16cdf6408f9ea8eaa5c5eff ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
ba31cd5ea38445afa2be3dfd1252d3dfa48fd330 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
e5460f1ca11596f1c1cf8cae606c90f5acfabf20 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
3ca093896a83651f166bfe5a605c2858118c815a tipc: fix a null-ptr-deref in tipc_topsrv_accept
474d978d0bbe2b34f968f29fef0aa5639f8456bf net: netsec: fix error handling in netsec_register_mdio()
589f71d668f1f4b28170859349d2efc91e191cc7 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
20b30df916139e116b3acbcfe324d3e62bd4dfff net: hinic: fix memory leak when reading function table
90cba5343965688d401db4252c151051453531e6 net: hinic: fix the issue of CMDQ memory leaks
cce5fb3c1e2d9677760e9cd26d4d274e6c310b06 net: hinic: fix the issue of double release MBOX callback of VF
8692c12113bb7c87370d4fc80b08e6363de3f116 net: macb: Specify PHY PM management done by MAC
d44e60755bd125bb394643bf82c722279e2e7fb5 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
87e3db5c41ab3443a5294ad29fda2228d8fda91c x86/unwind/orc: Fix unreliable stack dump with gcov
c4479bc53afaaa3638dacb86d2fa81dd4c233df6 amd-xgbe: fix the SFP compliance codes check for DAC cables
e5205cb7fb28a369d30129ccfc12e1c565e2af5c amd-xgbe: add the bit rate quirk for Molex cables
5af42da48f1c12b8acb598e252ea7c1d62c61238 drm/i915/dp: Reset frl trained flag before restarting FRL training
b0d1b99830447893af41473d0668401c0ea760c8 atlantic: fix deadlock at aq_nic_stop
fcff843c4b449386f2453b411d66768005991539 kcm: annotate data-races around kcm->rx_psock
bd57d801278edb9a0d38da4e9ac5518c410e07d7 kcm: annotate data-races around kcm->rx_wait
e578019e83b41f07e76a22588980e4383d0863ac net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
dd4f468fd00d48693d37bf55c20c5e1f02c6fb10 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
0bddad11c8820a5dcd0f1c940357e4744716b5e3 tcp: minor optimization in tcp_add_backlog()
4d9c2edd2c40f046a6f725aacea044fc114011c1 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
0eabe7ddd7eadee39352dd34321a7c8774139547 tcp: fix indefinite deferral of RTO with SACK reneging
ccc7513930722badc9c768f7ba12e4a81db893da net-memcg: avoid stalls when under memory pressure
3acef581e1fb98a767a8b2eff34a4e9ff1d6cfb0 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
2ecde15a20c2b80027742b329f55530d402e41ca can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
c61600d56c0f2cc960d1b3387e3e4f49b9457599 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
3a9f64d052534029c24c174f70ec59bb5348c52e PM: hibernate: Allow hybrid sleep to work with s2idle
f126f60578b75e7785679f9db6babe4ce8cba652 media: vivid: s_fbuf: add more sanity checks
e785fcb2ea9e6a62cd4df37ab6daeee1f0df5781 media: vivid: dev->bitmap_cap wasn't freed in all cases
179a51c326ed8b31ebde1e5a75368332bfda654d media: v4l2-dv-timings: add sanity checks for blanking values
f95df8acc3e470427e8bc5d42330e069b3a26a2c media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
084c0e85846a88084fce11cea1f2c153c4471de6 media: vivid: set num_in/outputs to 0 if not supported
8e4e46a3f522231592f06301ad1e52137f5fdda6 perf vendor events power10: Fix hv-24x7 metric events
9f0a8bc72873c15d12723907f3c42a80e3d647c8 ipv6: ensure sane device mtu in tunnels
66a4a5057935960088ad097341e451af5c190039 i40e: Fix ethtool rx-flow-hash setting for X722
fbeafae837f0d839bb53d3fe21c3bd2ea7d6d5b2 i40e: Fix VF hang when reset is triggered on another VF
2a272d78e166f08a9be08a73618839a70d3901dc i40e: Fix flow-type by setting GL_HASH_INSET registers
923a8c4625a0a805b04db16268f099015454a556 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
d3a95ce7ca933e287dbf50e7adb41bc29ccbef7a PM: domains: Fix handling of unavailable/disabled idle states
8f3857824250e27b5905a2bc4cf21fb6b24fe8df perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
c11a26ebc9972350c6c06980393cc938bda11e37 net: fec: limit register access on i.MX6UL
d2ec3f5a2464e55d78a216f5f06ee84d01314d28 net: ethernet: ave: Fix MAC to be in charge of PHY PM
b41d9822fa10dd83607d9a12cde4f6f7d68f81ac ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
6a3eb50d9e0a9735a1090a4befcd87517ebee3db ALSA: aoa: Fix I2S device accounting
5d0aef54473b2040f1012f2833f31d14e90bc989 openvswitch: switch from WARN to pr_warn
cc2a5c99d090bad310c32b14136fe4dc696b8e00 net: ehea: fix possible memory leak in ehea_register_port()
51de19192821b0ff68a2d2d3e520289a1bb57c4c net: bcmsysport: Indicate MAC is in charge of PHY PM
a6f26c8cb5d14fad58e193cc3dfd5f95a39483ab nh: fix scope used to find saddr when adding non gw nh
ab05236807213c40899388c5fbf5f49b54c7ec4a net: broadcom: bcm4908enet: remove redundant variable bytes
d8a210eaca8ea51e060152fbad67487877e524ac net: broadcom: bcm4908_enet: update TX stats after actual transmission
100ee700b2097e66e0989ae167da7d06630f11ea netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
a502d4e984609205d76076ce24ee074b3f741719 net/mlx5e: Do not increment ESN when updating IPsec ESN state
0107e243bde7068c673c30bd76c77a2e67d8e0b8 net/mlx5e: Extend SKB room check to include PTP-SQ
9ca2e9076d5a88d82b33b92aa1fec1c7e51bdd9e net/mlx5: Fix possible use-after-free in async command interface
fc5a13468fe6ec4f21d498fc70d9f2626c000d47 net/mlx5: Print more info on pci error handlers
4e9acc7582726a1a9a0672ca076faf74f105788a net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
51dc8e3cf3656ba84c319020d1453e2c4661fd2d net/mlx5: Fix crash during sync firmware reset
9f144a4e516099b675d9a7bb734889d52a7af9d6 net: do not sense pfmemalloc status in skb_append_pagefrags()
4307bf3f71564db02abee53bdd0f5aa744176d1e kcm: do not sense pfmemalloc status in kcm_sendpage()
197361173af6804842181393a5e71f86c71c70ba net: enetc: survive memory pressure without crashing
f1f82287ab8248283a5a28709169a6fbb187ee6e arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============0202972899975909379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fde9580c7a76-02290f728eb5.txt

01816e47fa3d418d28823ccd6fed843d27a1b606 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
a75ba6338fa36f19a066942f6bc8a422eb1ccd14 can: kvaser_usb: Fix possible completions during init_completion
c2f51d3678ef07aae3aaa0bf6540bd68d13c55d9 ALSA: Use del_timer_sync() before freeing timer
367d207b4cd62fde82778687f22f3c0652a96c0b ALSA: au88x0: use explicitly signed char
d818e641b8bee99a0c1eeb005df6d39e1cf8a1d3 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
737d897f42e0f0debbcc6f3908623dba98d58bbd usb: dwc3: gadget: Stop processing more requests on IMI
64877bc17c099cb85b1cae6f465ba9746ef5bf02 usb: dwc3: gadget: Don't set IMI for no_interrupt
2030fffdd58b375a2327983f49cb6e3d6f2e4206 usb: bdc: change state when port disconnected
f9ab0ea17e6ec53b94bbbf84f7c2db8b7c7030ee usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
573065c15fd0b123e635fca620dd571011980b00 mtd: rawnand: marvell: Use correct logic for nand-keep-config
dc97c2d9fa4b980e782b6bb48e3a93afdc1bac75 xhci: Remove device endpoints from bandwidth list when freeing the device
44a3e9c62faf6bffd9bb72b062355732f930bd7e tools: iio: iio_utils: fix digit calculation
a3f63b7b1b8b382747ddb63db595abd6481fef44 iio: light: tsl2583: Fix module unloading
5c97c7179ff44a9ff2256fd85df7b2afba3c454d fbdev: smscufx: Fix several use-after-free bugs
02943c79f8a48209e6525d8c9350307e2ff16f4e mac802154: Fix LQI recording
e2a960406d9e04968334c594782bd325b0a7e3dc drm/msm/dsi: fix memory corruption with too many bridges
4e74416848db6b9901ab27966cb186bc58c1d66b drm/msm/hdmi: fix memory corruption with too many bridges
851a2004c27f722fa88ee178ee9f0d9f3c1f5a47 mmc: core: Fix kernel panic when remove non-standard SDIO card
c6500d58bc5fd66a3b81b37f73b4ce14580ec1b3 kernfs: fix use-after-free in __kernfs_remove
17da6098bdc3f8c9e36f90f52c48e26629b8a27f perf auxtrace: Fix address filter symbol name match for modules
0cd10960173609a6ef8c3eee730bc422a9cddbc4 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
04aa163d3f7e8f3ac9a6c7b0f4a837dddfefcaf2 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
74cae68f9c92a0e0e64c23bd53ce2d18391b9f1f xfs: finish dfops on every insert range shift iteration
c044d859764d797ced38e0925aeaa7db5e40c64a xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
aa78fe765ba642bfa73c1a766424e62091b1ecc8 xfs: force the log after remapping a synchronous-writes file
3c5dea98098c8810c16a3dcc4e45916389e72b06 Xen/gntdev: don't ignore kernel unmapping error
ad56d93d2894a54c030c411847001f00aac3f20c xen/gntdev: Prevent leaking grants
30db2f0e57b5c1b470f03f42a63a5c3c0b755246 cgroup-v1: add disabled controller check in cgroup1_parse_param()
33b8d35777a3db30675748d4b30937f3a738ec20 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
583b8bb22d5821c553cb9cf5df1337aeaaf40a40 net: ieee802154: fix error return code in dgram_bind()
0c326ed32be17e31bd8fe126cf3e03963c9a4e8a media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
2fb7f151c5e5f1705d812ec10c9bf9fa55ba77eb drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
88d62545ab156204944498621e96e446fb4d76f5 arc: iounmap() arg is volatile
9428d4f3da4438d2f2cde97183909be047ab5fb4 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
f43e8094c43acddbe19be3ae31c1dd6fb4d7dd7b tipc: fix a null-ptr-deref in tipc_topsrv_accept
9f0c4c1a33d47a33de94e0bd49f4b9dc08730805 net: netsec: fix error handling in netsec_register_mdio()
b3cf5661032ec9ab81b124272a13201935a095ba x86/unwind/orc: Fix unreliable stack dump with gcov
25c10b64f15262fcabad11713eddf0690c12a51d amd-xgbe: fix the SFP compliance codes check for DAC cables
00bda3d6958884aaea3becdc9f168afec6409bac amd-xgbe: add the bit rate quirk for Molex cables
bc8158c34169ccd97f88e2c92e66e231549f69f6 kcm: annotate data-races around kcm->rx_psock
99dd0e5e58d6086d640a07a283e6f5205edb208c kcm: annotate data-races around kcm->rx_wait
0a9528a3662099984e5a51d1e6cdfbe14b9a14f1 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
d3d0775b56f9ae0c41468ab24d5796410972ca75 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
1a43275973564696fec8f150a473ee2c681c7c78 tcp: fix indefinite deferral of RTO with SACK reneging
0aefcea99544a96b18a7bee5adfc69e2d44ed38f can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
18a3b9a817d1dced6bdc6f1fa5816b96d827a5b9 PM: hibernate: Allow hybrid sleep to work with s2idle
5a8577caa5cecdef815d0453dd047310cd7c1870 media: vivid: s_fbuf: add more sanity checks
eabf6207f901ce0bcd38117a382313207694d557 media: vivid: dev->bitmap_cap wasn't freed in all cases
2693f06b08821923184d002220662fa97b5bd969 media: v4l2-dv-timings: add sanity checks for blanking values
d99dc8fdf0f162579bac7a2d32ae05d49f130eea media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
e2457d00628a58a56d4db8d02edfd43cf864e42e i40e: Fix ethtool rx-flow-hash setting for X722
fad682d670f1da3f220852ff97df0b30970f253d i40e: Fix VF hang when reset is triggered on another VF
64067e2fc896ab810b77efde557908abac3dc5a3 i40e: Fix flow-type by setting GL_HASH_INSET registers
00e1b374580f817ac81437e61e83f0972edafd72 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
391d9df20a8d1181d429ca8b3c550ba32ff41fc3 PM: domains: Fix handling of unavailable/disabled idle states
10b421bae31e96f4989f58bf0639f433899dc7ac ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
2b51a30722e3d702e3451c94c3f19f65258e362b ALSA: aoa: Fix I2S device accounting
4ad12418ed4f8a726bbc5f5cb82ab17b65e3b982 openvswitch: switch from WARN to pr_warn
62811f4b59b52704111146a410da4e06a9d09a26 net: ehea: fix possible memory leak in ehea_register_port()
9a43ee976f17a8c1038c1c25eac88b9450dbf5af nh: fix scope used to find saddr when adding non gw nh
a8861ba86d7f5e1961e891e14b523f928a7132d4 net/mlx5e: Do not increment ESN when updating IPsec ESN state
ea35dac257494732a7e8175ca0df58d82d0d09ae net/mlx5: Fix possible use-after-free in async command interface
02290f728eb501ea947e78c9ef4d9c969980da58 net: enetc: survive memory pressure without crashing

--===============0202972899975909379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33807ccfe470-64218577edf0.txt

d6eb601f534e18aaf7738f5f953da9e67faca373 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
e370d38e48820a3b439c0503189e77a9b911caaf can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
9d60c42317a2f3241c0d0527e9615b49d297813f can: kvaser_usb: Fix possible completions during init_completion
58544edbf45db0d1d06b10982cacd44c349865f6 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
9b485c61f2dfd183e7e5ad9e68dbbe0fbc7536f8 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
1fed284603cde72452b7438a6a4382094d120191 ALSA: Use del_timer_sync() before freeing timer
27144accd30b7a1c12b9fb22f34eb194f9d5f3a3 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
a526010ba824b3c8b637d645b3ae1f3e562e016d ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
e6f41525a3502df123dc3776a634725caeae8dd0 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
178a6280acd11b6787e93e6ae5e5ce2c94e99be3 ALSA: control: add snd_ctl_rename()
77c0f1f62063410539c11d839258a9fd046d7e46 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
4a8326d3d14954c3d7dbdf6a161763299c57b307 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
bc175d70eea13853449b3b2541426373c56196f4 ALSA: ac97: Use snd_ctl_rename() to rename a control
82fd9ce30ead2e859903de2ca87ace584c779c3d ALSA: usb-audio: Use snd_ctl_rename() to rename a control
7779de9a76642a5c468ba9a4e9fe80850e5455c6 ALSA: ca0106: Use snd_ctl_rename() to rename a control
a8ceecba8370486c242cb132f1a53b55fda4321f ALSA: au88x0: use explicitly signed char
26a4173aecb6dc0fc0f7d6624a2f5c066508010d ALSA: rme9652: use explicitly signed char
b2c190bbdc83b4794b97626e233bc1dd13e4a2f2 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
9caf482e364c13d71a9f9a9e8f7c8706b4f09f60 usb: gadget: uvc: limit isoc_sg to super speed gadgets
4c9ce374de3caac7ce9e0d538832367daf550a83 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
3e9264372132c0011d6d1a4c82a1b41b3c818e2e usb: gadget: uvc: fix dropped frame after missed isoc
c92743063e0ba66c0f0b0e8b2129bd16d6cedf98 usb: gadget: uvc: fix sg handling in error case
51087e85b4545c6f7dcb25ab6a7665b9f8c8767f usb: gadget: uvc: fix sg handling during video encode
6cd79263f56fa77885e1d04b34f8ecbaa2aeb0b0 usb: gadget: aspeed: Fix probe regression
dc3abb65a785aba8b3a99c8f5a58f43e7851c963 usb: dwc3: gadget: Stop processing more requests on IMI
1928730df15c19284765db3e9dd88f0a43f5472d usb: dwc3: gadget: Don't set IMI for no_interrupt
fe9fa91deffe73b8a5f66d5f10a5c5e291eca19f usb: dwc3: gadget: Force sending delayed status during soft disconnect
30717326c4d62fdc37e6a760f2c50fc1e1d2d603 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
73b00f207171f0714e791ecc19edd50125f6bbd0 usb: typec: ucsi: Check the connection on resume
6da95a946562bc021e5e5b79a21dbc184e163546 usb: typec: ucsi: acpi: Implement resume callback
a4bbdf6b58ef725c48e0d226be693e149819613c usb: dwc3: st: Rely on child's compatible instead of name
9af1a54993605f0d3d66f5991e5f0c10c5e6a1cb usb: dwc3: Don't switch OTG -> peripheral if extcon is present
e3cbf4b7467bc1089df7e8de43834d76dc2b493e usb: bdc: change state when port disconnected
f4d9204d264dfa577ad95bbd88ac787e95cb069e usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
349fcf211e61961705d162e91abbd6c65fbe8936 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
2b17a26edc4fb284ea257bc0d94f8afd9c5d9f26 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
cd8e76c4d636a6500408549488ed8deaa93b8053 mtd: parsers: bcm47xxpart: Fix halfblock reads
71ce93e3b98460f8896265a3ebbc97ccd78f79b4 mtd: rawnand: marvell: Use correct logic for nand-keep-config
a4e97334b3554b9ea628c4a222473c19406f1845 squashfs: fix read regression introduced in readahead code
80b02bd03ae2bffc76c050cc91ba4dbb164c2efc squashfs: fix extending readahead beyond end of file
acb106b3823ad572ad9b28ffadeff2e7f3f2a469 squashfs: fix buffer release race condition in readahead code
e89b4af2e3df0f47c00ac02f435d33d6af25f08e xhci: Add quirk to reset host back to default state at shutdown
a5bf4816f6fbf8a1ddfe703d131ff8575f477b9e xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
81947c139a870f1b7e6a18ec85db88386e8c7c80 xhci: Remove device endpoints from bandwidth list when freeing the device
ca2a7f0e2bd8e50149c4058b1897aefcdd3b78f3 tools: iio: iio_utils: fix digit calculation
588b5282d11ba4fcdbadaf76cb63898e1e4d9351 iio: light: tsl2583: Fix module unloading
b56c4636a0f021ce0b9d6e42e6f907b36a16adc0 iio: temperature: ltc2983: allocate iio channels once
3c4757bcf51ff0489761357516c638fa97cb7891 iio: adxl372: Fix unsafe buffer attributes
01c6534d8b8421ce93fcedc7a63e09a13d16e065 iio: adxl367: Fix unsafe buffer attributes
c05fe718c0ef939ff79497b2c8c12ec4025688b4 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
3d73743cf9a28fa16f42abdb36672a6cc5f3d6c0 fbdev: smscufx: Fix several use-after-free bugs
1be1721f7d90470db2e4db9800a29524536b135d cpufreq: intel_pstate: Read all MSRs on the target CPU
5af8fc53b1a9b1322375c6dd119b6d25158c7ea6 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
9ef1748483b02466a8909efe2160ec207ec92484 fs/binfmt_elf: Fix memory leak in load_elf_binary()
c7486b735281a2b198c8c841d570fcd698691dc3 exec: Copy oldsighand->action under spin-lock
bb2dd155069f2019f4f67a2d814450766f44d2b2 mac802154: Fix LQI recording
f0720a999691938737848e3dc238eca0204bad09 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
6c7a7c6d8226625ae25e047b505f8b63828107c2 drm/amdgpu: Fix VRAM BO swap issue
71cf91b4c73ab230ae8fedae1a6ffe478ee5a36f drm/amdgpu: Fix for BO move issue
e0c633d1f45806a76a63f0480d21c7c020ab84db drm/i915: Extend Wa_1607297627 to Alderlake-P
7eb125816c0eb2fdb051773431ac30202e4f3111 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
0978f42b7c071615a1ed2bfa7cacef191d3fd899 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
8eb4de58341c796fbc51aac2a4f5cb6e80d6789b drm/amdgpu: fix pstate setting issue
ffa6a45d1d84b321ba9ad4510267be51b0f74acc drm/amd/display: Revert logic for plane modifiers
400a63155d73f6b400d4a1beb82325747df38ec7 drm/amdkfd: update gfx1037 Lx cache setting
73a766201cb1721a60e37ea204613d4c7a82f26e drm/amdkfd: correct the cache info for gfx1036
821e5319801781f52c1399537c0e92a889122579 drm/msm: fix use-after-free on probe deferral
b512dac473177abf3b212b3be5fc9e2100fcd075 drm/msm/dsi: fix memory corruption with too many bridges
a4d2b64ef02fdf62cee0055c50e2332970b47f77 drm/msm/hdmi: fix memory corruption with too many bridges
f987d65ad504d20a702148b979f9211b624ff231 drm/msm/hdmi: fix IRQ lifetime
ad6dd2f5c3ba8b1d9dbc72bb031433351d1ce202 drm/msm/dp: fix memory corruption with too many bridges
3da3ce3eea3bdcdce8874605689a9c34d0637f1f drm/msm/dp: fix aux-bus EP lifetime
c260ed32def56d32fc374366f3adfb7e892d716d drm/msm/dp: fix IRQ lifetime
4fb86203d2bd05eafd0923ffc661d42aa0a0bd93 drm/msm/dp: fix bridge lifetime
1e76ff6d68d2ebf3647c005988fa670133e8ec4b crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
fb491021cbbcca5b9508e5b9640fb7a2ec79ea47 random: use arch_get_random*_early() in random_init()
026f472f7f67cf376055fdb8ff3596f922a25ab1 coresight: cti: Fix hang in cti_disable_hw()
0284acb480a0b6b12be3cedcda5cee276a9e15b3 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
698846843f6dd8d9c93622b1ac4a09568f39a0e8 mmc: block: Remove error check of hw_reset on reset
9264d95b38047e625ed82df00fbc4f085c5f964f mmc: queue: Cancel recovery work on cleanup
5f005c6aa8e0f88acd0fe12c6919101adef14a9d mmc: core: Fix kernel panic when remove non-standard SDIO card
d4907f93aaf1f3afa2265e5717a3588fa65aceaf mmc: core: Fix WRITE_ZEROES CQE handling
79c2a42a7f854dfd0621dd9adf4ccf266964c554 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
a381256e4ae4571fec5af0c513b4b0bc73bad69e mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
59d08edebce0ddf7cf9d26c9fd578ee3c56379a3 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
b4a58ad12e3dbd0f57addb2cd44f170f6c5b3c0e counter: 104-quad-8: Fix race getting function mode and direction
06f4e02e806c7a88b0a4d570bd8c31448cb80567 mm/uffd: fix vma check on userfault for wp
565b32267672cb0056ae25c667f2188854ccc19d mm: migrate: fix return value if all subpages of THPs are migrated successfully
ef71e82284ae945bfaa1d15d8e5d73e820ffc424 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
1c034815a61bea8a210087edae11aaefa992ddd4 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
cb17f84fd322aed2c2a2875ebd603e2355af2ed4 mm/huge_memory: do not clobber swp_entry_t during THP split
8884e1d20da035c56441d566267ce4228e795060 mm: prep_compound_tail() clear page->private
aa135af9098e408fb44db7bfac871277552e01dd kernfs: fix use-after-free in __kernfs_remove
41e448b567f1fa988b9b0385b3ccf7eae66b04e7 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
68f63dc24f950a72a146eafa23753cad61899803 pinctrl: Ingenic: JZ4755 bug fixes
3c48c15ea95d80d3b9f1a4ea2aef499ef426abe5 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
fa88a73ef68bd8020f426e21539e357a994de646 ARC: mm: fix leakage of memory allocated for PTE
167ff2827b0892781b1429a9fedc5e83c1975172 perf auxtrace: Fix address filter symbol name match for modules
1461fb059174cb57986f684a8868b214604349cc s390/boot: add secure boot trailer
ccc99ec1dd3e173b9ab56bb39bd2d2e6f173e160 s390/cio: fix out-of-bounds access on cio_ignore free
f2d70e6037adf12212ebc30d03ac6c9c9d62c798 s390/uaccess: add missing EX_TABLE entries to __clear_user()
b30f2796a223709f7785a6ae700753246e432df1 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
9affe085c8e566c711bdfaee74eba368072a4d73 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
cd08066095ef36669436992a13119b1b8403bc69 ethtool: eeprom: fix null-deref on genl_info in dump
0a1685d07dc75128e88cc071899756e776b626f8 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
605f60e78b720b5427cfb4284b06d2b1dfa20d3b ACPI: PCC: Fix unintentional integer overflow
e9428e35b1cba5943374bd279adf8f90e50f8404 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
150e8f6c7c566bbf9729e1acfafcd6b31dd82dd4 net: ieee802154: fix error return code in dgram_bind()
b20c8aef5b6f934c86bf0530f2b173c8719f7fab media: amphion: release m2m ctx when releasing vpu instance
2fbead8516f80a6aef6f53a538029edeb7f90ae3 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
23015806bc955d894997d2efd47ba103826915ec media: ar0521: fix error return code in ar0521_power_on()
b87b0708e45d4b2e60a94ba1693d32d513705561 media: ar0521: Fix return value check in writing initial registers
bea96af24219a4390898ee1cb7fddcd76237fea6 media: ov8865: Fix an error handling path in ov8865_probe()
995bca4aa9981f9996ea08cd4cdba4cd75cb72bd media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
5ec89f1ad497fc634b62e953571164ab9681170d media: atomisp: prevent integer overflow in sh_css_set_black_frame()
b183ef1a533acc38a3080a243a988447fd640838 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
35b5954d02e2d1154937b967c25b6b36a65de2ee media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
cffec75bc80fe009a9594a6a4b402c5a0a90d4d9 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
316f67fee299fcad1111111d7ee1ea5f167e8388 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
88c70f6b264261ae2dd1e3e53e718eec3e909deb media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
fac5fe1706703ff2d1ada67abd27adfccd1d07b7 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
52fab4ba5bfa71f18c54a185599a466eb2a71ae4 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
b4ee4784e88ecfa27d1241d6a1e809bcc77d248d media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
482db1bfe1da81f785115dc3a35c3e3153af8ff9 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
b85e8b25bb941c6c6e41ea71b7060523d606ad37 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
6e381f49cfb75178791f4e42fd94eb342dbc11ed drm/msm/dp: add atomic_check to bridge ops
508c6356a02d5448be126bd77235b82b4d642b44 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
0d7b37fd47feaa8d48be3e1437ac27ae86e4018f drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
9b885c9c55feb684fb27fcefccae0be15dcc4550 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
3dfb2cf56314801f4e4648ce78e3b432dc6550d3 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
19e7958bb7e2cd90104d931acfebc641f503f79f ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
cf655a39949f9bf48ba1970a08b65a84e6efe81e drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
7025a0d9006ee1f40f66609d328cb54ea2d2288c erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
5b3527d6c1403112616084584d41e5c7af208016 erofs: fix up inplace decompression success rate
c6e6ed55fc856e90b6d8f7c62898f2d43e1f51d2 pinctrl: qcom: Avoid glitching lines when we first mux to output
5cfdcb390732440891da7dad43ba291eb7fd6515 spi: qup: support using GPIO as chip select line
30ef1bc8b4e1b7d9575f95dba2ce3a5de8954c26 x86/fpu: Configure init_fpstate attributes orderly
589d147357ef1e1feaab006521142db2ffdd4e2e x86/fpu: Fix the init_fpstate size check with the actual size
158628ba331adcc20e3ebbe13c60b6e0447cc53a x86/fpu: Exclude dynamic states from init_fpstate
6836a9d81ea6ec866a173143169d0a11933ce4ec perf: Fix missing SIGTRAPs
d672128b7d8fd413f63704835ddb3926d594c91f sched/core: Fix comparison in sched_group_cookie_match()
1e74e8cdf40116c12ae810e14460a3f4cdb0e033 bpf: prevent decl_tag from being referenced in func_proto
ff774e5975077b509df634f2c851cececb8e241c arc: iounmap() arg is volatile
239ecdb2ad4828e9819aa46f6efe62d83d7eaa77 mtd: core: add missing of_node_get() in dynamic partitions code
a9cb483ca646397ed20d1e3bfeed1dc8e0b3ac26 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
7ac0a97c5beaa5b94306d40040a5d699194add53 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
e0a58735040bf18fa289259e47d3ac3be18a0ce9 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
1cedff7e37080898c0bd2250194a0ccc6221b8ff pinctrl: ocelot: Fix incorrect trigger of the interrupt.
08c9135488b8a422ba3590ecac153cdf312127c8 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
9caa15d17ebbdc5e38868081327a61c69e923059 ASoC: SOF: Intel: pci-mtl: fix firmware name
d6fb1ef26dc74178b32d2cfcb39384143c4de8cd selftests/ftrace: fix dynamic_events dependency check
a2e5026e8dc69ce53f073642511f0447d499ee0e spi: aspeed: Fix window offset of CE1
336c186bf4334379fc50d5b7a56aab4591ba1e29 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
bf5472f2eafc587ec1c9f7276cefd5866a2bcee0 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
ce16f15d500a68954450aeb146ba786b7c2a43c3 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
c15558d8df4b013f5e2893664279d3142310dbd9 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
530218471c965e27ab23e7c090de654749b9d891 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
623ae165ae842a0ca7b1fb606116388452a1b16e perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
8939fd9beadfca6eb6eb61cbec3fcc057de6ff41 rcu: Keep synchronize_rcu() from enabling irqs in early boot
b2a59b264a13e87cd4d08448da194e4c748c2d0a tipc: fix a null-ptr-deref in tipc_topsrv_accept
110fc9b85550eefd002c4603fc07afeaab6907af net: netsec: fix error handling in netsec_register_mdio()
49c9e66592386864705c0b2927aece8bb7452cc7 net: lan966x: Fix the rx drop counter
37847b0fb926cd5192e23b8d487d8c2d57795dfd selftests: net: Fix cross-tree inclusion of scripts
65d0c19ea680fb5f4ea2aa66c8108c44ce960cbc selftests: net: Fix netdev name mismatch in cleanup
d96efa90b2d4cb56c1fba7573dcdb27eb4c9d3e4 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
95374ad863fe6551ce5ea9cbaf0ea9cad171370c net: hinic: fix memory leak when reading function table
a7078d9618c820af442748ad2aabbbc928cb1aed net: hinic: fix the issue of CMDQ memory leaks
2226f09030440499f9aede9150e397046961f5fd net: hinic: fix the issue of double release MBOX callback of VF
6e63b4375121452039af573ad7a81d8cc1af7778 net: macb: Specify PHY PM management done by MAC
3e24fff246bef276ed16d9f086709ab24219fe4d nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
27a29089fd62773f2a12abcffb98331f26559619 RISC-V: KVM: Provide UAPI for Zicbom block size
6c394b70517968631d76ee2e386f9decd2c826f0 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
b19c7cfea578487e70b1adf1c50b3092bd466fd8 RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
cd67369c40a5a6477729f4ffd49451c66dc0b52a x86/unwind/orc: Fix unreliable stack dump with gcov
76329ba608609a1245415b03668f751c3a0efd7b drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
a419eafc102fda84b430c2de4707126264b66bd2 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
ec46d57c2124f5c61819b42e0ae5e5d1580c57fc amd-xgbe: Yellow carp devices do not need rrc
12e96333913ab6138ca29226e51fe01e9e0938f9 amd-xgbe: fix the SFP compliance codes check for DAC cables
bbae5ef527b8ffbb5d73007bdef5730553b8beec amd-xgbe: add the bit rate quirk for Molex cables
cff246d2b536a7694bb86240e54f5a74b6f79d12 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
136ca047a45386f76a768a93ac26677e025a5527 drm/i915/dp: Reset frl trained flag before restarting FRL training
a9643d5eaed567a96cb244af7c5458dd7b5a449b atlantic: fix deadlock at aq_nic_stop
d89b7815265a87b16fd9429e7ed69f275123fd48 kcm: annotate data-races around kcm->rx_psock
d83b36a8a99cd5dfc955fab477a56677a8baacff kcm: annotate data-races around kcm->rx_wait
d3930cd83cba799011f5addc1d97417129edaf32 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
4564f590b192339091bc7e4cde3e99489536f412 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
f40f0989bf6f3661206cbd0623c68bb577bddcd7 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
5b3bef4acaa103089b50d42af3516dc80250a98c tcp: fix indefinite deferral of RTO with SACK reneging
534a9b2892745ec38c72b761e6955d002efcda5b net-memcg: avoid stalls when under memory pressure
882d038c70627b4226fd6be176dde643fe2de8c6 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
92eaec94564030a11f9b7c75124f58d212a61b0e net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
d6c8a26216cd57beec299dfbb8467c992f6ec61c mptcp: set msk local address earlier
4d23e42038dbc66626142429773fc9ef0f854bde can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
9fadce5c0a8a47d8c50f6ef59430dd3915b4a051 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
0cb9203fba28dc75f1cb7d7ceefa5cd88a38b0e2 PM: hibernate: Allow hybrid sleep to work with s2idle
3de139aaff5feb1c5daec0ff1328f30de1770292 media: vivid: s_fbuf: add more sanity checks
629cdb1d9a1750491888218991a7c48957ddf7c2 media: vivid: dev->bitmap_cap wasn't freed in all cases
039e19247d27f174b8c196f36889185ebdd2dc0d media: v4l2-dv-timings: add sanity checks for blanking values
d019ba8fc099f0d6eeb4a681d2e64d3a16ff30e4 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
73c3c2ddcdfba5fe21d009a68e840c7ea6fbf010 media: vivid: set num_in/outputs to 0 if not supported
6a8c69c3037f3da8773767b476d6d3251e5f74a5 perf vendor events power10: Fix hv-24x7 metric events
32016cec9b109e04b8a938feb4db513e57e941e3 perf list: Fix PMU name pai_crypto in perf list on s390
4fef47b8ea93a576c21d3797001b698c9a500f3a ipv6: ensure sane device mtu in tunnels
649fa7bc92c24f631eec911d44c8ff6a74328c7d i40e: Fix ethtool rx-flow-hash setting for X722
47dfd69cef126c0da728b74fa627141fcadfdb60 i40e: Fix VF hang when reset is triggered on another VF
f463832daf50f0f74e8aed4aa5ccbe81d953ae53 i40e: Fix flow-type by setting GL_HASH_INSET registers
e0a5a8687b30b7eaa3a6c5fb3370481ec6d75230 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
076b5d686adf84784ac3677edbb9b353bd8f63cd riscv: jump_label: mark arguments as const to satisfy asm constraints
4340766b6d5669d92128d2dfbbac6ff29344b41f PM: domains: Fix handling of unavailable/disabled idle states
3a6872370cbbefcfe7e1553dede2b42f70229059 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
4e9978ce31624c8e7c2efd8af537e49d23a5c058 net: fec: limit register access on i.MX6UL
29fa3c8192565eabe9417f9dd0df0ef6da7809d5 net: ethernet: ave: Fix MAC to be in charge of PHY PM
8e6b7759c464601dd0d189d317dcfde622735b76 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
62a76e698834e4ceb37e923c361f85da6828be76 ALSA: aoa: Fix I2S device accounting
b4219f7462503689de2f5632fa86d41d06824ffa openvswitch: switch from WARN to pr_warn
3552b296650a9d866ee754d6854d18da726d212c net: ehea: fix possible memory leak in ehea_register_port()
95f78df2674f537ec3bf0f2bdd3a75070d1eb69b net: bcmsysport: Indicate MAC is in charge of PHY PM
ab36745157dcb3cfc76839628829301c1decd15a nh: fix scope used to find saddr when adding non gw nh
feece5cb72f766743cbdfdf19ad6f39c619a772b net: broadcom: bcm4908_enet: update TX stats after actual transmission
85b5840894872b9aa9b659df968ac61c39835261 netdevsim: fix memory leak in nsim_bus_dev_new()
cc6bf3c0d023ff3e824dc54e6965f96bac23c598 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
a052ce68a13d69b189664cce797aac7e4e0e2e85 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
20ca7c32943c9d4ecdb92cebfef82f8479b378c6 net/mlx5e: Do not increment ESN when updating IPsec ESN state
866b3d87f45b57fa3241751063cefca7d3c1e6ca net/mlx5: Wait for firmware to enable CRS before pci_restore_state
e185ec6d3841b563bb67bcf31943314b2ae441e3 net/mlx5: DR, Fix matcher disconnect error flow
96ebbdd6c1b1f76eb82925c84041d45546e76253 net/mlx5e: Extend SKB room check to include PTP-SQ
c727b964c8e658c8d6b627c265e78fc5c490db68 net/mlx5e: Update restore chain id for slow path packets
c13b8eb1758fd60ba74b8a86d53e5660d029b22a net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
83f09b226dab012d3995cf756961b5149d84a221 net/mlx5: Fix possible use-after-free in async command interface
3b5ab37a1b21572e7c609fc74590b094fdab5ed1 net/mlx5e: TC, Reject forwarding from internal port to internal port
53b224cc511cee7294fede9770b3bbc2ab13a14d net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
12f6f584eba28ba8d82959e7aee72adeb8ebf537 net/mlx5: Fix crash during sync firmware reset
37ad5371647668cc283cb3482c4ff53467ae956e net: do not sense pfmemalloc status in skb_append_pagefrags()
94b92eab7dcb455a330d2b7f00743c7befe50612 kcm: do not sense pfmemalloc status in kcm_sendpage()
9597b418ba0107a4c03decc2d86109441ffc6a3e net: enetc: survive memory pressure without crashing
1aab3695282b08376147ca15ba4a5b9cd5b69dfd riscv: mm: add missing memcpy in kasan_init
4f036205b8a0788fff791b6408d546b1170ca631 riscv: fix detection of toolchain Zicbom support
31deb8532b9d9f3938e5defe32536f51ad5dd6c1 riscv: fix detection of toolchain Zihintpause support
64218577edf00a7d8d12898f1dc60af3fdb9a051 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============0202972899975909379==--
