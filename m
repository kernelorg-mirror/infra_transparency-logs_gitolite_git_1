Content-Type: multipart/mixed; boundary="===============2647948163730645570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Nov 2022 17:29:21 -0000
Message-Id: <166732376192.7745.6888045227307318176@gitolite.kernel.org>

--===============2647948163730645570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1fea4c509569edb67030046d9c4013628995a44d
    new: ad4556c686202db2b52e992e5d589b847c3a9833
    log: revlist-1fea4c509569-ad4556c68620.txt
  - ref: refs/heads/queue/4.19
    old: b4bffe89a2d3d996da77d47f1cdbd44bf3a141da
    new: 9dd1253311076547e99e849bd2cc4f78fcd40290
    log: revlist-b4bffe89a2d3-9dd125331107.txt
  - ref: refs/heads/queue/4.9
    old: d33b8099b68c9e107f4aefa5b1d2355b96ff7e5b
    new: edc6fc5ce09b0c2644cea6de3643175c2264c5e9
    log: revlist-d33b8099b68c-edc6fc5ce09b.txt
  - ref: refs/heads/queue/5.10
    old: e2a5e384724f10e9dad86f8467b86849c9d9fe0a
    new: 0e1b30158c077095196306cade2dea49d9184bc5
    log: revlist-e2a5e384724f-0e1b30158c07.txt
  - ref: refs/heads/queue/5.15
    old: 2c68a08c31cee0170d32d1adef4bdca1f064e92b
    new: 33319241fff933b6a90c72201d591c6d507b2b93
    log: revlist-2c68a08c31ce-33319241fff9.txt
  - ref: refs/heads/queue/5.4
    old: 3beb938a9828d22cfa60c550778d90647c94c684
    new: 69547b37cd9c526b637d919c4c808273e360e819
    log: revlist-3beb938a9828-69547b37cd9c.txt
  - ref: refs/heads/queue/6.0
    old: 718f5c2b8be85e7663abbbd6e6cc4a1e6ee9ac95
    new: 7db71d0a6c5729aeb0494bcad236fed08d40220d
    log: revlist-718f5c2b8be8-7db71d0a6c57.txt

--===============2647948163730645570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fea4c509569-ad4556c68620.txt

58916d3afc182fc4de785562c1e922a7be3310ad ocfs2: clear dinode links count in case of error
94f539ff90df99723607d154361e039f7b4b92eb ocfs2: fix BUG when iput after ocfs2_mknod fails
1248bf70bb069fcebfc158ded07554de669e2534 x86/microcode/AMD: Apply the patch early on every logical thread
fa583ef494aae295fbbd34bba18d67d7522e1675 ata: ahci-imx: Fix MODULE_ALIAS
8fcaed49680960ed7375780b694beb4662dfcc4f ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
478d65759d76861650dd360451a49391caef4d99 KVM: arm64: vgic: Fix exit condition in scan_its_table()
7b51658a453d96f6ddd6897254d1cc25152cfd47 arm64: errata: Remove AES hwcap for COMPAT tasks
9b9f6a59749748cc436e29ffe76236a4820839bb r8152: add PID for the Lenovo OneLink+ Dock
832ad81c4f7b3f9f05db1296272767637fddeb0e btrfs: fix processing of delayed data refs during backref walking
922fb2e8a93b05121891f05e33167d5449d7e6e3 ACPI: extlog: Handle multiple records
4f4c3e199d35074c51c69e4616dd1d221950b6d9 HID: magicmouse: Do not set BTN_MOUSE on double report
e67f7281f7580e3a26a75f667adb220d7ff6c7aa net/atm: fix proc_mpc_write incorrect return value
7221c8c3fbb7a0b359785ace4adb105f758d7a0b net: hns: fix possible memory leak in hnae_ae_register()
497835ffbf5c11d0c7cd2982b9bcb4f5541c93ee iommu/vt-d: Clean up si_domain in the init_dmars() error path
f2be9cd3df4eb764e6145e37ab22338b685437ba media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
5a303ab70891970e62ce3e6a30bc6a3d1bd75dc1 ACPI: video: Force backlight native for more TongFang devices
48c6a08fcc2c87b16f3cadd7a9469f44e49e2eb5 ALSA: Use del_timer_sync() before freeing timer
013935c836ace540a47764c87822e71ccd0c460b ALSA: au88x0: use explicitly signed char
df62b7e1b88f938a2b86d1fc5c92bd1d7a979319 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
466fa973d42f8f082bed2a2352a705e60368d77a usb: dwc3: gadget: Don't set IMI for no_interrupt
ef6cea2ddf3f3305ead6e34f260321e5617012e0 usb: bdc: change state when port disconnected
c6c79df2ca944e98234cbf73911aa6d28815814a usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
eb1a5dd175c7f0b1d579e299dc15485ed10e24c9 xhci: Remove device endpoints from bandwidth list when freeing the device
d976ab6f638f505c74a43d5cf78a7cc55baaf31a tools: iio: iio_utils: fix digit calculation
13ef44c956dd126b60deb0fbe298528f7f4586c1 iio: light: tsl2583: Fix module unloading
b614a22c1b188c969213f48dcb277c6ed46fcf88 fbdev: smscufx: Fix several use-after-free bugs
1f647e3260e0ea85179011d4dc02f5a4f042cf6c mac802154: Fix LQI recording
59c2225e58c380fb77cc51a13eb3ecfcc86d2d89 drm/msm/hdmi: fix memory corruption with too many bridges
b84480c8a32135341b6cac98bd48cf26fd998eed mmc: core: Fix kernel panic when remove non-standard SDIO card
0ebf31785005f08ae217c4d11a90abf683373eb2 kernfs: fix use-after-free in __kernfs_remove
d9242a6b1cc03a9dfd9cf9c6c4c7b74f60af36db s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
42b3a520fe72b4124793ead4c0d000e3342238d1 Xen/gntdev: don't ignore kernel unmapping error
af6986d8e51c4107799cee1aebb446efd4d91674 xen/gntdev: Prevent leaking grants
6396217a0f07d4a50391a1cbd55a2531625ee208 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
0030304f1b6b7144afb9ff254ccfd58398364896 net: ieee802154: fix error return code in dgram_bind()
f5edf7ceac4d39bf360fe6cd76684dd7a3537f4d drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
b30c4cfc8af03b0263840e88bd8375fac989f93a arc: iounmap() arg is volatile
da6413f839154b7c76e68abcf9de12adac5034ed ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
a3654ed83fd0af7435f9a14ec18cfa2badf59020 x86/unwind/orc: Fix unreliable stack dump with gcov
63470e1bfe001083525ca52b7097509890b784b2 amd-xgbe: fix the SFP compliance codes check for DAC cables
a03fc1debc2d0af0271194a94ab0341de9e12162 amd-xgbe: add the bit rate quirk for Molex cables
a628941473b7539f437b343db89c9250f493f47f kcm: annotate data-races around kcm->rx_psock
7b7d899dd690746066f79a7d93f1a9dacd131280 kcm: annotate data-races around kcm->rx_wait
ea816d8b58bdf31223c65ac13aac28fed53e2d94 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
d72a4738debc2e6cc220769c9c73e3011dc13a7d tcp: fix indefinite deferral of RTO with SACK reneging
2cbce7802e0f10d4938ecd46a4c98bf68f9f1bbd can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
93b8eaae35755dbc1a88c982b6e97bcbe036fdfa PM: hibernate: Allow hybrid sleep to work with s2idle
621c5cdc4d2165a29244b81cbf994d855dbd43ca media: vivid: s_fbuf: add more sanity checks
d7295575c63a0621f508df95b6cbfd8e08e2ea3d media: vivid: dev->bitmap_cap wasn't freed in all cases
9ee439ffd44c419e86bab26b7dbdbb49eca88837 media: v4l2-dv-timings: add sanity checks for blanking values
52abb9505ad91e11a12ef2c7284a10a5543fd098 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
8657a799bead3ae16d5aa8748cf1f37c82561fed i40e: Fix ethtool rx-flow-hash setting for X722
e8d28013560a4091856f68f04fd9dfa6a23f4610 i40e: Fix flow-type by setting GL_HASH_INSET registers
696e4985689071a263b62a8d8558605cb6c94ab9 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
f85a8de3602ef23dd6033298f4635f74b1dc4c34 PM: domains: Fix handling of unavailable/disabled idle states
921887b1f7aace5026caa32b26b4e3122567f4b8 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
3625fe8e3be84881ec3ff4be687a2374ca3c231c ALSA: aoa: Fix I2S device accounting
4c221c0f342777b2b73002345809de94dac1252f openvswitch: switch from WARN to pr_warn
ad4556c686202db2b52e992e5d589b847c3a9833 net: ehea: fix possible memory leak in ehea_register_port()

--===============2647948163730645570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4bffe89a2d3-9dd125331107.txt

e8103de9008ece3e76781c1c641a9f648d6ab336 ocfs2: clear dinode links count in case of error
892d4a69dac5e72b69076da0eef64135deecd062 ocfs2: fix BUG when iput after ocfs2_mknod fails
799bdb6877be7ec1e6338b4760f6d12943117153 x86/microcode/AMD: Apply the patch early on every logical thread
99cf4c0f4a8ce5415927dac1eea83ae74dac065b hwmon/coretemp: Handle large core ID value
b95a1d7598e6b4f64812eb37185910773cadb6ef ata: ahci-imx: Fix MODULE_ALIAS
2132fe5edf0a2b6ee93022f4fe2ec65b8dac98ba ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
15307d1a70abc42df057b8e3a35116e96557c29d KVM: arm64: vgic: Fix exit condition in scan_its_table()
64862f2c77eb740f51735c2bdb05b6a74e7bdd9d media: venus: dec: Handle the case where find_format fails
aefdd66a8bc49343f7e2583f5a6770ea2f2f1a09 arm64: errata: Remove AES hwcap for COMPAT tasks
cbb03249fa1720155a3823935026b4e7634e7c6e r8152: add PID for the Lenovo OneLink+ Dock
8f8ff01ec5eeee69a4b84f109b392cbff24bfaf7 btrfs: fix processing of delayed data refs during backref walking
4be1d8226a100f5828fbee9f08389ab4dbc3f519 btrfs: fix processing of delayed tree block refs during backref walking
19d1e836543537c926de49d85242e85bcad0a10e ACPI: extlog: Handle multiple records
ef8c791ec65e647b78e4b1e02eeb961c22f93a68 tipc: Fix recognition of trial period
15a72ba01edd7758bda01333f5772c8ddf56905d tipc: fix an information leak in tipc_topsrv_kern_subscr
44a9a1828d39aed09bc8a7d9abb0a4d16d9b16b4 HID: magicmouse: Do not set BTN_MOUSE on double report
56ea8df8d15b1493da358007e381a91aca26d266 net/atm: fix proc_mpc_write incorrect return value
63957e81aec0cf58ac9955e30f694194bdd84a66 net: sched: cake: fix null pointer access issue when cake_init() fails
d003c6ae02a6fd751b4b946085137ba26ee05c1f net: hns: fix possible memory leak in hnae_ae_register()
f1efba529fb984f9b5060fb677d88116891a9591 iommu/vt-d: Clean up si_domain in the init_dmars() error path
4946824e144702a068eba1cd9d3b6ce1318b2ce8 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
51427202b3815d35808657b6b9e81fade562d704 ACPI: video: Force backlight native for more TongFang devices
a9acf71487431901212b4d48b5dff44f70f241ee Makefile.debug: re-enable debug info for .S files
5f52cf33403b8d891d67555ada59087eb4e01403 hv_netvsc: Fix race between VF offering and VF association message from host
f7b4e0f42b4c308fefb29fdf5c32123d0980eebf mm: /proc/pid/smaps_rollup: fix no vma's null-deref
c7c6317df762586608b2f9c2ed7191e262319cab can: kvaser_usb: Fix possible completions during init_completion
229694d9b123ae985f0f4499b9e2797e9cb0d656 ALSA: Use del_timer_sync() before freeing timer
da45641b593b76eb064c3b1f28affc64c23dc8eb ALSA: au88x0: use explicitly signed char
26a4e75a4d70716e5083b371f4d90e9e6d96802a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
93e42277fb40073ac3e3cb46a28783c369976ebb usb: dwc3: gadget: Stop processing more requests on IMI
307eff02d6eaaee710d0d6be6ba55db4e2b06f2a usb: dwc3: gadget: Don't set IMI for no_interrupt
bf7ed60d4ae723e4dea15c40799fed52a75bc583 usb: bdc: change state when port disconnected
24ec90753e92dad620528bbc39a59ac70ad79889 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
1769e4c6d5e1056011120565fcbae4d9fb65f9aa xhci: Remove device endpoints from bandwidth list when freeing the device
82b69f61411dbc8357983f2767b2cf82e29bd62c tools: iio: iio_utils: fix digit calculation
93aa72f553430c6fd1a7e4a122c4a44bacdb8934 iio: light: tsl2583: Fix module unloading
f4487e3129c3558151ef250a4467f665aa1dd214 fbdev: smscufx: Fix several use-after-free bugs
e5fe337fde726c138dab43ddf3c5613bb717949e mac802154: Fix LQI recording
c46743e1dc9a1174e9dbb577da0c34a2583c63b3 drm/msm/dsi: fix memory corruption with too many bridges
be46d0725e428a87dd5410555df1aad81c278aed drm/msm/hdmi: fix memory corruption with too many bridges
9636a4e45a612e210871105a48293e6e0c2428b6 mmc: core: Fix kernel panic when remove non-standard SDIO card
6e3095db510703ebaacc00a7f0b5469775018c6c kernfs: fix use-after-free in __kernfs_remove
ec1e034fb6aea0f4eb1d6466ae9600b2d4ad22a1 perf auxtrace: Fix address filter symbol name match for modules
56b74f521debd3502842ce84eabe0f4083313849 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
32b81758fb24e95d09a4a5c4e1e49b607100e362 Xen/gntdev: don't ignore kernel unmapping error
bdff84da1e0efe7ccf3cb9fad3d851dc975c6f6f xen/gntdev: Prevent leaking grants
c15b1999c8a43166a811d5516f5d29cebb6297a6 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
03e699cc1c9d53d9c161f68c85d5053985e6cf2d net: ieee802154: fix error return code in dgram_bind()
8781890f63e8f0d259ba53c38f2b407ed41903f8 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
b47f3d1ffd863d325af57de5732c0ffc7d8778f6 arc: iounmap() arg is volatile
5a736e7299cec1410bd368cd90575c813fc057ab ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
5c3316036145509426f493ecf6be78892f820ad4 tipc: fix a null-ptr-deref in tipc_topsrv_accept
60c480a6623d415745b6428dd4afea439fbd13d4 net: netsec: fix error handling in netsec_register_mdio()
050a81013a1b228ff336a00a0973341753a3c8a3 x86/unwind/orc: Fix unreliable stack dump with gcov
6655fa77b89e5a7526c53df72d3ea6d7730feed8 amd-xgbe: fix the SFP compliance codes check for DAC cables
e4dfdf87328b9812d44b84337d185f5a2831cb45 amd-xgbe: add the bit rate quirk for Molex cables
6b862e25a9e498b962f1266029aed4289a2b0d2e kcm: annotate data-races around kcm->rx_psock
885dcc31d4b992acab25d673ccbc95e835e1d687 kcm: annotate data-races around kcm->rx_wait
46f1b7f8a143ab2ad6d0d5920d44f9b13c886c56 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
b8e3d4260b8f505bd220431431f80711e592fa26 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
bd1877689b92926cbe9f71662992523b7c89d108 tcp: fix indefinite deferral of RTO with SACK reneging
346bd9089f6a6587c0593a9a3e72c1414789c61f can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
f89264c4b677ea683d1850a9dc043eabe69e1699 PM: hibernate: Allow hybrid sleep to work with s2idle
83b8aaac8bcd76568b2f27511e51a2be02139e28 media: vivid: s_fbuf: add more sanity checks
2f89e8cd7718de11952cd12499e82fd9ac468115 media: vivid: dev->bitmap_cap wasn't freed in all cases
0a36c5ae841b28aefc3d079fef56e47c4471eed8 media: v4l2-dv-timings: add sanity checks for blanking values
ffd40bcdd227dd2fdd8a3a85fb74d7ad59637eb5 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
a82dc05e0a4b7cdc06c648338f271291c0e7531d i40e: Fix ethtool rx-flow-hash setting for X722
bc16a1e5a9ef1b13a6a5b761f091c837998975b0 i40e: Fix VF hang when reset is triggered on another VF
f35ad33a7640be41d66e410af4caa6233cd1259d i40e: Fix flow-type by setting GL_HASH_INSET registers
f0f29974c358aeff3352c054cd235b6afc4c3074 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
3c842b0684220ec6dfeeabb19209dac9653d0f83 PM: domains: Fix handling of unavailable/disabled idle states
9b3d206ef0f0c9746378f205725e26e6498931ea ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
1109f43fdea7c91d28edc8f2bc5391b72e6f417c ALSA: aoa: Fix I2S device accounting
8d8ba249a42cb5310ba9931c0d460f0cb1dd06fd openvswitch: switch from WARN to pr_warn
87a184ec925075c4b97353948fe4e7223502f2ae net: ehea: fix possible memory leak in ehea_register_port()
b5ed350a9032c4f6bf2a5bba05811e43669bb55b net/mlx5e: Do not increment ESN when updating IPsec ESN state
9dd1253311076547e99e849bd2cc4f78fcd40290 once: fix section mismatch on clang builds

--===============2647948163730645570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33b8099b68c-edc6fc5ce09b.txt

03d9de68970d21f6247705919b0ac5dba4939edf ocfs2: clear dinode links count in case of error
cb3f8631cd64ace721e9419d4c4a2ba6f4379314 ocfs2: fix BUG when iput after ocfs2_mknod fails
7f08fb9f4cff85964ea465a9ccd91d5e4455d43e ata: ahci-imx: Fix MODULE_ALIAS
a07c3adf994d71c576251b36bcc0d7c1dd26829c ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
cfd731ca7ef1f0690eaa965d8dfa9e1c1dce75c0 arm64: errata: Remove AES hwcap for COMPAT tasks
244aa88600366983082689e9856122c410d9dc79 HID: magicmouse: Do not set BTN_MOUSE on double report
004388b7201c46ce1b2fac4b8adf64e31a0862f7 net/atm: fix proc_mpc_write incorrect return value
5d458b636d745069de88758a91c0c3b5f8cfc8e3 net: hns: fix possible memory leak in hnae_ae_register()
90b291ecd29bdfadaf3eb95cab0b98275649a1c2 ACPI: video: Force backlight native for more TongFang devices
83900ae627e4cdbd2755919f60f83f0cff5e1c4c ALSA: Use del_timer_sync() before freeing timer
1dcc13927069de00400ec02c8fba3f4cf958d4b5 ALSA: au88x0: use explicitly signed char
1d7e823873b164e8f430ba41193c39495d55caf0 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
12fe911f14ae322a47d60c71db1baadda5930e46 usb: bdc: change state when port disconnected
e902941807f2f3c36c75591e14817b7ca5f3a437 xhci: Remove device endpoints from bandwidth list when freeing the device
af0c5044c7575fdfb18100edad3ba5d626bd365c tools: iio: iio_utils: fix digit calculation
14b7ef167acef4685e8f14e41eb5476a9c2ce261 fbdev: smscufx: Fix several use-after-free bugs
2899c3dcb7690bc8564d932891a7e7be59de15a7 mac802154: Fix LQI recording
11a4854005753ba02aad0e69ec1cf2910d29ce98 drm/msm/hdmi: fix memory corruption with too many bridges
bb9c6b3f56f90b473eab6c546689eccf3557c8eb mmc: core: Fix kernel panic when remove non-standard SDIO card
a4a129ad26ed92ae1dc2326c6a094053f4598e7f kernfs: fix use-after-free in __kernfs_remove
38e353110dcab89dfb5d897c49109bdde12043b0 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
99c2c3b19da447a114a0036aba8c1bedd968576c Xen/gntdev: don't ignore kernel unmapping error
fb0e9c0bff2b7c0716b4e9c5ecda95f846fa1d88 xen/gntdev: Prevent leaking grants
5ded300ea82801f0c8738c5337646aa39d252e11 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
118bf3d0fcb617cd4fc86a165d6cc91e94bc39d1 net: ieee802154: fix error return code in dgram_bind()
8e0955e0d22b36d4c3e337c47778ab58cde95203 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
2236bf72167b142b7788d1ab070effe744d73cf6 arc: iounmap() arg is volatile
54ba542f477fbeff024e91c1d8939c257c860dd9 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
db90076d0b865ca5ba3e473d8eedc100e32c9e51 kcm: annotate data-races around kcm->rx_psock
07f3021231751f7c3b98b8a2fc09710984729355 kcm: annotate data-races around kcm->rx_wait
49384d6c55edabce481dddfaba7099428522b444 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
32dc4696ac33a0fac6d8282c835bb5caf0a03f1e tcp: fix indefinite deferral of RTO with SACK reneging
52b39d620d3d09031133c2d240cb95f00137d110 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
a2cc35a0cab0904003f3eb95d546ca24f1ed3fa9 media: vivid: s_fbuf: add more sanity checks
b500a7d81171367b1db4a93601397eddda4dce45 media: vivid: dev->bitmap_cap wasn't freed in all cases
a2b90922ef665f9daa8e900013dfb9956ccf4f0a media: v4l2-dv-timings: add sanity checks for blanking values
48844ad7952e3f7e394eb79e2f380a3298ad8f6d media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
9f861a847fb0d915209ab8054b6940a90a438405 i40e: Fix ethtool rx-flow-hash setting for X722
3870d443846270804302c09f84537227507c1048 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
3606b53f67e7cc52a7f5ab47bf1e6f8695c1e358 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
44154d38d107493f56e2170400b3b6954c8e33c5 ALSA: aoa: Fix I2S device accounting
2af4e44eebb50c5d3dc8159a87c36df63b3cc9fc openvswitch: switch from WARN to pr_warn
edc6fc5ce09b0c2644cea6de3643175c2264c5e9 net: ehea: fix possible memory leak in ehea_register_port()

--===============2647948163730645570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2a5e384724f-0e1b30158c07.txt

902dc6285cb12b70c450eb2e82fef3bf5017975d can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
711e68f352256e77918bf029a2ff43b35af13a3d can: kvaser_usb: Fix possible completions during init_completion
ec37a2800f455962b8c634b75ec2e620f05325c7 ALSA: Use del_timer_sync() before freeing timer
dfaa9a4e9c6deb6cf5224ede0dc51fe9a1c96467 ALSA: au88x0: use explicitly signed char
f07e80c483eaed358ba73399adf0b084a6ad8715 ALSA: rme9652: use explicitly signed char
f99bf6b1f63a01a2d3aa6f94f68ea7144db56de1 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
192d831a9f8274c2c98e9551fa3df3365d657812 usb: dwc3: gadget: Stop processing more requests on IMI
c73921513382bedac893830f7769de1a7f2d503c usb: dwc3: gadget: Don't set IMI for no_interrupt
b8d89c59df92a39f7562b9d71f17af9fda81501a usb: bdc: change state when port disconnected
4153ebb8ee436fd13fef7f17612b28a0d7944bea usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
d7a8898661e0f7583f67ae179ebcce6d126434d7 mtd: rawnand: marvell: Use correct logic for nand-keep-config
646654dcf79ee91301bd5dd58c1299615c69437e xhci: Add quirk to reset host back to default state at shutdown
f4182482a422deeaa205ee7c959e43114c0484d3 xhci: Remove device endpoints from bandwidth list when freeing the device
329a6bc9838d5f03bfc4d4c1006dffb34063f9a3 tools: iio: iio_utils: fix digit calculation
1f699c22e37f2b0a70f369b4892a13ff5f3f1ac1 iio: light: tsl2583: Fix module unloading
3077291a89a7c86e8ef6e768ed87765048c6c7e4 iio: temperature: ltc2983: allocate iio channels once
e0f4998f2701d9502bd3664594b5262458a939f8 fbdev: smscufx: Fix several use-after-free bugs
e65022d294592a62633e41ecd42971058a494962 fs/binfmt_elf: Fix memory leak in load_elf_binary()
d968032b28a008f0fee05afef9dd69249fdda136 exec: Copy oldsighand->action under spin-lock
e5f614ddabf27470920cbbab49211f10b100a09c mac802154: Fix LQI recording
15e49cc326cd143e624d87253c70348135362073 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
a7efcf171fef3c20c70c19b2b09c741991811477 drm/msm/dsi: fix memory corruption with too many bridges
8f42bd37accd22475a2e412792db858df672ef62 drm/msm/hdmi: fix memory corruption with too many bridges
c2bd619f1a0128ea79dbdfbd7e19685dbadcc26d drm/msm/dp: fix IRQ lifetime
02829b25065d3a64930cd6a6bae9150522d87375 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
e7cb4e7a696f182b256975af836d8ae31120fbdc mmc: core: Fix kernel panic when remove non-standard SDIO card
ef825ee369528251cfa02bbea87d8edb0c026ef3 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
275e7cd005c530709218bc16d4f6c2841dbfdc30 kernfs: fix use-after-free in __kernfs_remove
643d88529aa811ccf41efc5505889d0e0b06d466 perf auxtrace: Fix address filter symbol name match for modules
b99a2466ce667e1dec94ce59562e47aa033a03be s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
55e9152e23aa504660bd1944bddf2a0c93db8082 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
f09cd82524bba0c4e2beee62de2c462d41883159 Xen/gntdev: don't ignore kernel unmapping error
f3b41e96d0cca9fe644727ea8cfa3e3f6c69627a xen/gntdev: Prevent leaking grants
6b5ee47204270bcc67ea7597fafa7611368f732e mm/memory: add non-anonymous page check in the copy_present_page()
939351a29f7bc8a8a0eec26db0a77f10e5299740 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
b93441d563e42b62582401cb860bd56399ece2cb net: ieee802154: fix error return code in dgram_bind()
b5bb19b798ffb29b4eb37d3a81bdef7e50a3c538 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
b7c371e6148d8917eec061bea48b5b6c0923cec0 media: atomisp: pci: reposition braces as per coding style
49b4a89182c928c0797afa655b2b491c9d40d19d media: atomisp: prevent integer overflow in sh_css_set_black_frame()
e5eea0e411f47340be70b1273994097d28fade1f drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
e2e36045ec708b63c6ea451df8e1e655f105eba6 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
102a179f6c3199a3e028e65e0248770fb613ba35 arc: iounmap() arg is volatile
fd590bb5c0d82cc43b1cf9e6f6862e5c790ba36d ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
5aefa2d6528addae3ae8cfc61d8ad0f1e716d504 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
b5d5762d44899266f827b819c6a32a92e6f613aa perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
5f6fccd264f48e258600e1c5b57c105fb51dbbb5 tipc: fix a null-ptr-deref in tipc_topsrv_accept
0c4933dc3c87055a36873c4603d3e5e548bb343c net: netsec: fix error handling in netsec_register_mdio()
7bba200e29618889e5fe083796abf6bcfe3509ae net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
84ea9673139172ea1b6295f1283541c3a8ba6781 net: hinic: fix memory leak when reading function table
d01afae3043252733187c1172a5bbbd4a63f43a0 net: hinic: fix the issue of CMDQ memory leaks
138421b7ff9606b5be06e8f6bfd1b13c9cbdfde8 net: hinic: fix the issue of double release MBOX callback of VF
7de4e261bb4b466704e836df966127530eb71ada x86/unwind/orc: Fix unreliable stack dump with gcov
f83dc474b2e00262d97245778c92b153adc74bd2 amd-xgbe: fix the SFP compliance codes check for DAC cables
d8ad488a64eb1b78f743e0f5f3adc19ca230f74c amd-xgbe: add the bit rate quirk for Molex cables
fb9c4542f1ac006993b632bbe92d1d510c5dea60 atlantic: fix deadlock at aq_nic_stop
6b63b8dab8bd7f563720523bc5f4b42e053c8dc8 kcm: annotate data-races around kcm->rx_psock
586ac83d0d9b5491eca1c4d1395a6549f4e7dc80 kcm: annotate data-races around kcm->rx_wait
0707b870fe944577978e52675f8da5e5ae630388 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
65aec6e9dd672db3a14d77f426d5a25193de2ac3 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
a2d0d0a4f84c26617686d5bf4a5082750b159036 tcp: minor optimization in tcp_add_backlog()
2e5249f68cf19691b8be813ac425f4e9be81e4cd tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
da231d166e0df409868b1df2b766b778d3b5c5c8 tcp: fix indefinite deferral of RTO with SACK reneging
d86bf53c944621023145aedf2ba19848a9c18a50 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
59f54dc5d5d4f98f7486c042e760a842a4778d74 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
465d884ca14dde50af6e06fddc3a924f9658253c PM: hibernate: Allow hybrid sleep to work with s2idle
4f594272008475d33c8c046335d357eb9c008e99 media: vivid: s_fbuf: add more sanity checks
47a591c244f49e84da50e8c3a16253afa6326170 media: vivid: dev->bitmap_cap wasn't freed in all cases
227a9b64828d4c0d79576d1dde14571c2f3feccb media: v4l2-dv-timings: add sanity checks for blanking values
5beb9867c99002476178e728ad9dcbd25a57a713 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
f1c7f0fa587fca0a6fa4fa919accc4f0cb5dcbbb media: vivid: set num_in/outputs to 0 if not supported
94f511f0025966351c3fb77c536d1c4adec263d8 ipv6: ensure sane device mtu in tunnels
67058ee95517ba12eb53de2cc79a63c915dd2651 i40e: Fix ethtool rx-flow-hash setting for X722
c1312b6adaeca3749b77c244a74a4230292fda2b i40e: Fix VF hang when reset is triggered on another VF
6c41053e9a88ce763958c59e58f42d135c18b6c2 i40e: Fix flow-type by setting GL_HASH_INSET registers
35b1765b3431a2d1293fbb4f88774e7a4e7283b4 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
0413f3cef8de361b92873d87cc1d1c462faf1285 PM: domains: Fix handling of unavailable/disabled idle states
aead8bf0142b67ad2bc28ce71f63371fc3611971 net: fec: limit register access on i.MX6UL
905d6c0cdc41c1455be370182e650d2adbfd73e7 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
067faf0a61ef4d8d1a1811f9a4fa55367bde7ac5 ALSA: aoa: Fix I2S device accounting
57b31fb0420bd11693e921493469a1a49c37428a openvswitch: switch from WARN to pr_warn
1b540fbad2b88eb89ecd46c937322a17c831e34d net: ehea: fix possible memory leak in ehea_register_port()
fe6f94b9d43add6d1786fafa6c27040a1001afc9 nh: fix scope used to find saddr when adding non gw nh
0c683969399aaec8a6d6581613716465809532e6 net/mlx5e: Do not increment ESN when updating IPsec ESN state
b7382562f9e3fae8725cc1fb83d791e6698951e9 net/mlx5: Fix possible use-after-free in async command interface
64c26958289ff465e45f772e7c39d918259875ec net/mlx5: Fix crash during sync firmware reset
a1ea17044385f0f339e857aafe0f9da058444aea net: enetc: survive memory pressure without crashing
0e1b30158c077095196306cade2dea49d9184bc5 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============2647948163730645570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c68a08c31ce-33319241fff9.txt

e1dc70a60058868bdfe97363d1bb34c8f817f59d NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
9e11ab754d03daf9e4d73c504dccd92193388f5e NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
77d98639beb758b58bf5e043db14b74598876091 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
930520f0eb2c47528953a18a8fc0f1a844b2b0ef can: kvaser_usb: Fix possible completions during init_completion
a3a5826908b60c388975ece83aedbef5bcf9b39f ALSA: Use del_timer_sync() before freeing timer
67e83006c3136e8483cdbe9e96dce2cf3bce17d3 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
aa1a5707b3cfbaef1335ed23897abd3109b06547 ALSA: au88x0: use explicitly signed char
4cfde0cf7584edf4b79190889fa9c73d37eb543a ALSA: rme9652: use explicitly signed char
fd17afce6e5e358dbfa6cc18cb5fa778452d3b88 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
a9356894f5de09950bdf94873b3e9185daefa938 usb: gadget: uvc: fix sg handling in error case
ba7507ce491982760b2cc4d5a6f56966b2430866 usb: gadget: uvc: fix sg handling during video encode
f855c94dc2fa417916218d3aae61bfc48bbd26dc usb: dwc3: gadget: Stop processing more requests on IMI
37af5f9c03f5c5cd6a28b46714c754116d2d4a4f usb: dwc3: gadget: Don't set IMI for no_interrupt
3854ba643d3e7e87d9bebe464f07bc2d6d7a4879 usb: bdc: change state when port disconnected
4d8ed7329d7ff6135ecac38cbffd71bb6384958a usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
4c1c36a04d79224e969081111da939979c956ff0 mtd: rawnand: marvell: Use correct logic for nand-keep-config
d82abfe151c72896164977b37e9a32b7e9933efd xhci: Add quirk to reset host back to default state at shutdown
086738d4a6448413ff90965462414175ebb2bfd9 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
b4bdbd928ea02f1445bd02a6c821e3aef59dbe8a xhci: Remove device endpoints from bandwidth list when freeing the device
bc5dead8376dad099e4f56d0eb08f6153d88be5c tools: iio: iio_utils: fix digit calculation
149194ebd55cf894e436ea81f504b9659feb0264 iio: light: tsl2583: Fix module unloading
aac130d8916917fbca38b1a3cdeb8cde820ce660 iio: temperature: ltc2983: allocate iio channels once
0cd84b0274fdea1fae8143f53c2b9270e88b27d9 iio: adxl372: Fix unsafe buffer attributes
5a0bf7607fa3316910fc0dc8f3bd00559e54e28d fbdev: smscufx: Fix several use-after-free bugs
5c8e7519cd19aeca01a8606e7b1ec6d3ed00d7f1 cpufreq: intel_pstate: Read all MSRs on the target CPU
0d144853619b451dc31db4b5fcb203c9271f2a52 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
43cfbb74f9a22e3556d4ea31813d59de45aa9b7d fs/binfmt_elf: Fix memory leak in load_elf_binary()
6bd8162296af8b543b044c45aa5a83b4b89280b7 exec: Copy oldsighand->action under spin-lock
8839bca600ed03fa24ee8fb210b4e1c4e93bb71e mac802154: Fix LQI recording
70494962b9992422add9bdff69c664bcf3af591b scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
8756b5783e9354cf7b01f21429bcf784985634d8 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
83c5bbfdbdc0ed5885ec19695b931cd2fac84fbf drm/msm/dsi: fix memory corruption with too many bridges
17eb07ce54fe38f0b79a0216efc9cff2429045a7 drm/msm/hdmi: fix memory corruption with too many bridges
0d820f6049c4b6e72bcec1f06aa0030b7c56ac81 drm/msm/dp: fix IRQ lifetime
7084f99aeea04810e29d93268e51d64421ff7191 coresight: cti: Fix hang in cti_disable_hw()
ace46af3f27f18c2b8899e26dd05c19daa31f44f mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
2415429acf351d3bcde70e07efa15798c80df761 mmc: core: Fix kernel panic when remove non-standard SDIO card
8ef301a9cf4d0997c9dab58574889971bf95705b mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
820de9e4caf229b1bde2fd6f551075f26dcfcd52 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
1c6ff86295d2a7b037be4326cbd9f569f61cc56e counter: microchip-tcb-capture: Handle Signal1 read and Synapse
9a4cf2ff759fea2361b5a8e6631e2ad67a2aa768 kernfs: fix use-after-free in __kernfs_remove
f2fb245b84fef990bada5c25a57f53d7f3c2b749 pinctrl: Ingenic: JZ4755 bug fixes
22c5505eb6ea719edc05e676a0691ee11ee8b9c4 ARC: mm: fix leakage of memory allocated for PTE
43eb19470ff99a5eefb05d8b4f1cde3c61d51e05 perf auxtrace: Fix address filter symbol name match for modules
2c63e1d98215cccd82bf570f35fe0ae77a2eb862 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
b1e5b919bd49bd206e430e8267fc4a4a6a0ff617 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
aa5b51872e87e3702f4a9e064ae50280cbb2dbfd Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
ba32feeaefb45e12f4b1a471185c2917fc5f30b3 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
2529f65f48a51eab50563d1fa31ae0064a784d0e Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
e2066eb3a00c3eb048caf56a8db30b9b90ec3e54 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
f607a07f279091593aee7fa55515424eaca626a7 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
d426d7d9fd571face0c333652f49b9095cb56495 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
59e598cdb7e0e1b16f98652c47a0512d24c2a020 mmc: block: Remove error check of hw_reset on reset
e14e1645641919eb5345a8f2bb6cb3ebefdfd541 ethtool: eeprom: fix null-deref on genl_info in dump
b3ec8694879b2c563c2fa0bd6ea330d25b038971 net: ieee802154: fix error return code in dgram_bind()
854dfb130b0c4371d0dffd25559dc50ca25623e6 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
112706f9bed06cf234c70394dd11aba812eea9a7 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
740f792ad4a186c1723c64d1a3fe59a745b22f64 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
ea873facafcd40676eded35e30f4d22f98dafd46 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
5693f1b532a5a2697cdcb2bd0ff481e7f1a12b8d ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
0696a8af2272e4727edfb4386aa248d0840a17a8 perf: Fix missing SIGTRAPs
c54ae34ee844a38298cc02b6387540dd3e43f5da sched/core: Fix comparison in sched_group_cookie_match()
ef18c3486ec8f612f820f79559c2de28ecc881f2 arc: iounmap() arg is volatile
5c2172cf3ec4cb5c48d7a81e15b0742d5aa76536 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
c21081f2517b15775792eba095aff3e18421cbdb ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
2e03e23eac8e9f8a14f81077ae4795b5b24521e1 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
0db3544e80f97935ef358becb06bc8e39980b819 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
c2c556acaeeb07c06126c44b8a78c9e3ce0d0035 tipc: fix a null-ptr-deref in tipc_topsrv_accept
ba5ace2b772ed3eb458de80bae55f3f0a2f44630 net: netsec: fix error handling in netsec_register_mdio()
23f240065dffedb83cfdeb5e29a2496049f72f44 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
34c70d9204818adf90282aba43f727bc6111a8ab net: hinic: fix memory leak when reading function table
bc1e8b9cc1008799cfd7b3329e3b3f0eeeb52ec4 net: hinic: fix the issue of CMDQ memory leaks
a20801211d0f9fca32152551399e2c456e297c08 net: hinic: fix the issue of double release MBOX callback of VF
00f7a394684ddcf4a9cffd0603b7b90f163d32e5 net: macb: Specify PHY PM management done by MAC
52f348d1d465f9d8549571bc78d23f40cd42ae22 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
2ad4a63a3c1b0d7bfc164172a4b9e2f7da79af46 x86/unwind/orc: Fix unreliable stack dump with gcov
401788b526259640d6cb231921e4abbad03fd30d amd-xgbe: fix the SFP compliance codes check for DAC cables
cb228c994287a87ae4a6cffd634db38cd8fbdc0a amd-xgbe: add the bit rate quirk for Molex cables
c7473dafdffcbc0e8556aa530190451f546643dc drm/i915/dp: Reset frl trained flag before restarting FRL training
2ab1efa1ae37735f4c15571297eba1a45d3ed894 atlantic: fix deadlock at aq_nic_stop
f3d2dd90c1a7b69473cc11e554d3b5c34a2171a7 kcm: annotate data-races around kcm->rx_psock
cb254f1d8a5d845c0f858605d254797e536a2962 kcm: annotate data-races around kcm->rx_wait
c30d0cc42aaa9cb76601cdba33ef533f3c111467 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
fdf7ec48fb705c77a8702f98bb86974d756be7e3 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
5d5c278a77d50e6b72b0c56982f91fd31b3c9ba1 tcp: minor optimization in tcp_add_backlog()
2562b8511efa7fe9fc9527792f4ab0f557344b71 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
08c3daa6acea66d50918ba3826d8d3b8ca3e3d64 tcp: fix indefinite deferral of RTO with SACK reneging
2b39e7b5b98b82068c96788ff0589536c8057d24 net-memcg: avoid stalls when under memory pressure
327306646c961f72543d6dc236e173c6eb2c35b5 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
383d37cacbfa707a0af5bb3354355c2878e85deb can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
1f62ed97dce232b1910671ebb305aad142c5124f can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
6debb48104343584bdb80923db256f8cc47ef7ea PM: hibernate: Allow hybrid sleep to work with s2idle
90266cb44ce8201f19ddd99ec2980032ac291b34 media: vivid: s_fbuf: add more sanity checks
2e997c2a7a6679c80f4a8ad8d3eee570d0770913 media: vivid: dev->bitmap_cap wasn't freed in all cases
ef954d8b1ad1f441797a06357a81d53be8a23d54 media: v4l2-dv-timings: add sanity checks for blanking values
746128943fd2daceacf12604df0f6fd5490e0e90 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
6f1414bc76bee7604bc4dd4b87bbbf1da6b508bc media: vivid: set num_in/outputs to 0 if not supported
4663ed0c7770c339356bcaf1d7234c248baf62c0 perf vendor events power10: Fix hv-24x7 metric events
9b003a8a79ecb946b48cdd8a4253967736870efa ipv6: ensure sane device mtu in tunnels
4ac22009787a83ef5915cdd4bf2ce198344a52ec i40e: Fix ethtool rx-flow-hash setting for X722
ed48e774136e0bc0a14c33a1447dda003b5e94f0 i40e: Fix VF hang when reset is triggered on another VF
ba69476ba748bfa5bece0d818d2de4123289f446 i40e: Fix flow-type by setting GL_HASH_INSET registers
4d04870240138027eb5689d9ac51d8b32fadca13 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
ff8d63ef81f8d06d61e505d72501d7f3b689ea4c PM: domains: Fix handling of unavailable/disabled idle states
070823c0adb23afb006c543bcc0d816c06dabaf0 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
c6c371627eba23e65055f903e8996f75e3d045ed net: fec: limit register access on i.MX6UL
55279c9014a41e51e9cda5eaa42139e399ffe09b net: ethernet: ave: Fix MAC to be in charge of PHY PM
17fd2f55f972fef834789ae6c4ff3180dfb32d75 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
8d7b5c20993edc94442b374678c6d376e5820065 ALSA: aoa: Fix I2S device accounting
b52494c388c2bad7f67f18cbdf56dfd641415ae0 openvswitch: switch from WARN to pr_warn
d660ec39d7cbc8942b8d86b0c71cd71f55feb927 net: ehea: fix possible memory leak in ehea_register_port()
a9cf37a5b7c41cfecafbd14405069f2ea69f5a19 net: bcmsysport: Indicate MAC is in charge of PHY PM
7242b838aee1e55cd13b46d14efabe0b81ada9ba nh: fix scope used to find saddr when adding non gw nh
7d3a2a20f83ab508b8c89d46292c666785941646 net: broadcom: bcm4908enet: remove redundant variable bytes
4e887209e49484ad7b15b3b3b0b106fe29eb6d7c net: broadcom: bcm4908_enet: update TX stats after actual transmission
533b53432a293d73d77cd012e8f6ea6fcb9d10ab netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
30aa9995bc7ace5c99544141b643f6ddbc69abd0 net/mlx5e: Do not increment ESN when updating IPsec ESN state
b270c9b9908522dd0f34ee4d936c47e2311f35ae net/mlx5e: Extend SKB room check to include PTP-SQ
b17eb541ca2cec5e6ab9573ec7b127c70c7a49bd net/mlx5: Fix possible use-after-free in async command interface
f2001fbc701cb59e86e99b40a17f674952c4a018 net/mlx5: Print more info on pci error handlers
ca0f9327516bd75b7fe28bc2ef3c32ff65203693 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
c2c4f1af7edfdc2254e5615dcaf182cfee24a8b8 net/mlx5: Fix crash during sync firmware reset
d544ea031077da802920b6de84ae384ea8433096 net: do not sense pfmemalloc status in skb_append_pagefrags()
11e0d15c76bc8c64b5b90ebc5de01a11c9c68601 kcm: do not sense pfmemalloc status in kcm_sendpage()
45cc59988ecf8757a3df00857838605eb2810ad0 net: enetc: survive memory pressure without crashing
33319241fff933b6a90c72201d591c6d507b2b93 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============2647948163730645570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3beb938a9828-69547b37cd9c.txt

f6335408ece07387108645d24d2339990397dd13 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
0df94b21c0354b2c1fa7669e5b81e9ea65059ad8 can: kvaser_usb: Fix possible completions during init_completion
d8b49148cead12894f96ba74e5c37be7e2ba9e2a ALSA: Use del_timer_sync() before freeing timer
17d3f124cd9f87f7362faf2af47ca074b536dd1a ALSA: au88x0: use explicitly signed char
7de3662a774e51f6ed041745a8a4f00b006ede1c USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
7629e838c87bdd471e83e4c393441e4ff6ea1506 usb: dwc3: gadget: Stop processing more requests on IMI
69a7edff3b5e99d350be54598da4b7597f2d1bae usb: dwc3: gadget: Don't set IMI for no_interrupt
33cfbb1753d9ed68d4ac34d631b8df74eac3dfe8 usb: bdc: change state when port disconnected
ff9c19c97568a4faf78552b6161dc89d250e4c4d usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
df4eaddc2aa3118c7af3d3ba850fbd918a2f0f1a mtd: rawnand: marvell: Use correct logic for nand-keep-config
8cc90329cd8c0c4d4dc5dd88ec4c6f9dc038be74 xhci: Remove device endpoints from bandwidth list when freeing the device
070130cc75202c4e472bd56768ca6c28e538d7f0 tools: iio: iio_utils: fix digit calculation
bf54940e3fac4b0f5a2daa84659fcbbe92f43c5b iio: light: tsl2583: Fix module unloading
dc55436ea06f3b4d5f1769fc638cb12ef984ac42 fbdev: smscufx: Fix several use-after-free bugs
21c0ef7fc361e9c98d415772976644a32a1612e9 mac802154: Fix LQI recording
793828fa6fb49537e63e32d123196e997bbfa666 drm/msm/dsi: fix memory corruption with too many bridges
db91277400c68c651a0b54ebe30fdc53ff6cdea0 drm/msm/hdmi: fix memory corruption with too many bridges
3bc2e06551be1b206354bd29146af696ad327c07 mmc: core: Fix kernel panic when remove non-standard SDIO card
ec8aad24097b53170eb1e3e5c63e9a647a8b18f9 kernfs: fix use-after-free in __kernfs_remove
0fb786f8150c9fd60198e921509f50c0f8dab04c perf auxtrace: Fix address filter symbol name match for modules
333a3d9a7e238305d0e275068c02f8931d4889ee s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
23d15964d16f751d6612accdefbc427d3f1da6b2 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
a35376d36acddfaccf6676b180ada69017b065b9 xfs: finish dfops on every insert range shift iteration
79d5400d13ca3bc85f8786e76a7ce47e8ac72e3e xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
f551dea3d7b42c4ec2c74106bf0e207cd92e4f2d xfs: force the log after remapping a synchronous-writes file
53ad9ccba00c51d8c53350041de1f01143f377b8 Xen/gntdev: don't ignore kernel unmapping error
60739e77135f5f5b512c5c66f11b6b659de7fab0 xen/gntdev: Prevent leaking grants
dffb2f1e6856f0a5c4db8dc4b9ba8c8efee47016 cgroup-v1: add disabled controller check in cgroup1_parse_param()
3a1a53cc13f36585a291a8df88c5fb0e9e26d31a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
cf3db51cead0ba607500fc2690d875c40750c2fb net: ieee802154: fix error return code in dgram_bind()
98153545478b20ec77079a531699778e113a934d media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
0fab8364c001df30b2161cd2a213ca2d48c01a00 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
d33410f0883c3dbd411f06a3fc1e2dd90638cf33 arc: iounmap() arg is volatile
d2dad4c0daa1c834042ae342ae96de4a0006a3bb ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
7821912203fc69ae45552560420a7f73363cef99 tipc: fix a null-ptr-deref in tipc_topsrv_accept
4254b044a56951f13a51a25db8855a6136c26d25 net: netsec: fix error handling in netsec_register_mdio()
2288a9905cfd8444d0ff7f0e917c072e01751441 x86/unwind/orc: Fix unreliable stack dump with gcov
34d8791b15d090dfc62c92c2aae51a1ef42a5067 amd-xgbe: fix the SFP compliance codes check for DAC cables
24c4f95e6fcea63ca51d56abde3ac37b896112e6 amd-xgbe: add the bit rate quirk for Molex cables
71dc20299dd03e815f9187429a694a48cc24828e kcm: annotate data-races around kcm->rx_psock
5e582ca04f746f06fd2ef289e7eeb0a937b03609 kcm: annotate data-races around kcm->rx_wait
0cd88b8208a9a72ede9d674b12ecee2c9062f725 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
1d017f4df67427ca7cbf2864c1b257a3af3aefb5 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
4aec1c2408b73e57511b389dc2f92ac76be5ac2e tcp: fix indefinite deferral of RTO with SACK reneging
ffd20e00165e1e1f5e46cd82e4c5339f757a9a4f can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
a1cf9512ec47d257304c71286ee43ee3731e4651 PM: hibernate: Allow hybrid sleep to work with s2idle
43632c753d06786ae8abf5f4507386d61a672e56 media: vivid: s_fbuf: add more sanity checks
800a7fd0999714df4152f810a00b81ab124ad3ca media: vivid: dev->bitmap_cap wasn't freed in all cases
9ccff88607fe37ad9cc4e6c1fda9b69ff6fdea08 media: v4l2-dv-timings: add sanity checks for blanking values
e679b165b84412c1e3b7aff547ed2ef850a8e3d6 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
d989d1127cd0988e15a42e229b6a8a9ba436e7ba i40e: Fix ethtool rx-flow-hash setting for X722
164b6fe90b512ffd95c94b76616cc9f686181dcb i40e: Fix VF hang when reset is triggered on another VF
6d640087d1ff378fb084e90ee0fdf4d9d3c79cdc i40e: Fix flow-type by setting GL_HASH_INSET registers
e305577ae6dc3138aa7d4c4795c4e08ee6f7f5b2 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
febb66324e07e1ed4d17f2bfe7db1c6369022f58 PM: domains: Fix handling of unavailable/disabled idle states
4b42b2bd1900c160d8c15cba00c96fbb8a93cbee ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
b697c062a2ab19be68dcdd9cf6b6bce231037afa ALSA: aoa: Fix I2S device accounting
207a8da8efaa8476072838028a9a1d142b2f107c openvswitch: switch from WARN to pr_warn
8e42b9ebeb9fa2c0250790fe4cd35618e652d240 net: ehea: fix possible memory leak in ehea_register_port()
e4158424cf8259003735cea4028bd85297b98384 nh: fix scope used to find saddr when adding non gw nh
bcaa05ad12a6113d48c3d0165e3788b22f5c8a7d net/mlx5e: Do not increment ESN when updating IPsec ESN state
9ee2eb1dc6c253e6d032e49b24203744c8b4d116 net/mlx5: Fix possible use-after-free in async command interface
b72e2633178ac264d84b833908d4df2ed8c59a04 net: enetc: survive memory pressure without crashing
69547b37cd9c526b637d919c4c808273e360e819 once: fix section mismatch on clang builds

--===============2647948163730645570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718f5c2b8be8-7db71d0a6c57.txt

358a23f7e11cd9aae250282bff49387bc7db0d2d platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
1a7a0bb9b05775cb9e4e9617127c7c701d785990 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
d0001242284a2e31cca96c934d6972909350ddbe can: kvaser_usb: Fix possible completions during init_completion
cef6943a41dfc64734482c3f51d0b68efa281aec can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
dfc180c5f42b1ed8bd83ac0918f78f789e120daa can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
41c4a0a32b6cd92967018be58a7867b332a45309 ALSA: Use del_timer_sync() before freeing timer
afb9997dac19d12ba4df5f3ea6b9bfb8da726b80 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
6df82c4ea21f9d9c906dc2c351387975b8941bd4 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
3b7a749982b8c6e8fc57042dfdc1dbd76a66f254 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
cbef2ad4c838acb9de6c88144bde9e17b481bddc ALSA: control: add snd_ctl_rename()
e3c448b9f2bdb07ca9bdf8bb235dc6e3b1dbcd04 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
674b03def13538b99313de834a7b7a934e10cfb3 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
0b93591e0b341e4b2d0170f6d1996e76f6874a1f ALSA: ac97: Use snd_ctl_rename() to rename a control
28f25176aec188967062c60ba4d12cd3be1f4b56 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
0cb2f185bbb97324d01deb197f1819196e060999 ALSA: ca0106: Use snd_ctl_rename() to rename a control
905e143ad94b5ff0eeb1ea2c786f7c100c5bf132 ALSA: au88x0: use explicitly signed char
8ef174e308533d518a45600c37cab346433878b4 ALSA: rme9652: use explicitly signed char
5201b371a71e3811daf179a30340b54346a29ac3 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
1e319526c95cc27de9ce1c6c6cc8e46676d78b8d usb: gadget: uvc: limit isoc_sg to super speed gadgets
a0ba71afba31210d7dbcf345fc6d9026b89c616f Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
c777aa7eb8b970c4661795c0945d2c9074c89b97 usb: gadget: uvc: fix dropped frame after missed isoc
8647efee2e04b7581a2f44195d1f36035f675fc4 usb: gadget: uvc: fix sg handling in error case
05fd1755940d5d49c916602cb6463a0ef4a5e609 usb: gadget: uvc: fix sg handling during video encode
13d1d0b9148b99b174ffe865951cfd91f6f4cfce usb: gadget: aspeed: Fix probe regression
88391c5dc3ef5535f7a8fa60ede338431afb27df usb: dwc3: gadget: Stop processing more requests on IMI
e383bdcde9bdfc1a714eda2974a2c67dac05dc75 usb: dwc3: gadget: Don't set IMI for no_interrupt
1365283da7219840c466fb6fea94feab63526efe usb: dwc3: gadget: Force sending delayed status during soft disconnect
fbc6fbb669c6edaec79f653cb1e27b3b43377dd0 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
7b3a782c7c3113b2d11e82bf999eec03b41aa2e2 usb: typec: ucsi: Check the connection on resume
49c9ff112667d7989e428b6b5952f6fc934e0bf6 usb: typec: ucsi: acpi: Implement resume callback
c9cf55076e257e77aa9aabbf677f0cf70a18fa81 usb: dwc3: st: Rely on child's compatible instead of name
cce412e0dbd6fdca72808dd1c36d09f637c35e53 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
4eab32e9af509870eb16fb2c716abf8d78fa66f4 usb: bdc: change state when port disconnected
8bdd6802799e07748eee599467dfc189a450119d usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
92a04051474fc8f30cdd4527a5c18fbb66d90fac mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
75595fe004a89e9647bee13bb1381059bb850df9 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
77fe38a463b7dcd3473ce7fbe36468e8f352f70f mtd: parsers: bcm47xxpart: Fix halfblock reads
a44417198ae502210ac3ad3f161e54ac3ea3a8ca mtd: rawnand: marvell: Use correct logic for nand-keep-config
404de3558f52b1ae7fb8040c94932c192cf5c246 squashfs: fix read regression introduced in readahead code
7e624644fbbed15d74b5e3279857e5c56e9250fe squashfs: fix extending readahead beyond end of file
2325d301123b55c991139903f78f33b048817b59 squashfs: fix buffer release race condition in readahead code
7d01d2b7ded6c7135564c1ddcb3a6a44db945ff3 xhci: Add quirk to reset host back to default state at shutdown
a46ac8987ee0555350501e748d2174197104555f xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
7872cae80db9e1b4ed77620cd989e942f8a2e518 xhci: Remove device endpoints from bandwidth list when freeing the device
50007477270bc626571cdcabe4b54dff330a2061 tools: iio: iio_utils: fix digit calculation
4e049c9b9628c9bea1401561822d40d9adb116ba iio: light: tsl2583: Fix module unloading
f525648bd98f118ae03f0add7be47a059afa9454 iio: temperature: ltc2983: allocate iio channels once
ff23da0eae21f654a57637d9f22394ef993d1155 iio: adxl372: Fix unsafe buffer attributes
8cc72f4ad78bcd233aa5953cef3b57367a463427 iio: adxl367: Fix unsafe buffer attributes
8a91bf3ad13666401f03443770d009ccfba3898f fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
b2933be5b91390228dea9b32f2d6cab0fbe47f09 fbdev: smscufx: Fix several use-after-free bugs
e9cd551362abd1f93a20b27cb52422f9050aaf9a cpufreq: intel_pstate: Read all MSRs on the target CPU
b28efd63774e8a7651a6225b192277a95f9d738c cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
4ac8f0318e46ea92dd99843e749158390eb6aa44 fs/binfmt_elf: Fix memory leak in load_elf_binary()
77b7478b7dceffdf6e2e930962799795dede0f97 exec: Copy oldsighand->action under spin-lock
edb3ccb83fd3476c480d05fb3878b11d46abf5d6 mac802154: Fix LQI recording
0c0979718be49d2bfdfc5132c3456ceb4774cde5 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
cc95df2ea13ea793a76d0f4e33b3f1026d83daa2 drm/amdgpu: Fix VRAM BO swap issue
6c9ab3fe2f1d5bd5c4010a13ee90fea86a826163 drm/amdgpu: Fix for BO move issue
98206d1a5063ba12bcd4a27b422b0113e581c5c2 drm/i915: Extend Wa_1607297627 to Alderlake-P
12ead6404fb0c64eeb5390a1afbaa7b6778e6552 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
212354ea2b65d4c4e462fe599cd737a1f66efc01 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
4504a96b7a41aa1faf00c4e06b522af9e6c6c2bf drm/amdgpu: fix pstate setting issue
e9fa81865f39f2a19c9af4dd99053fc908ee7c45 drm/amd/display: Revert logic for plane modifiers
9359da13849b57b6bfb92145b7cf90fb4dd40f0b drm/amdkfd: update gfx1037 Lx cache setting
165a2b01c6ac49c763785ffbcac102dcf691d91b drm/amdkfd: correct the cache info for gfx1036
95bf6c2893c2c286e2d56aacfaf630a28632cf99 drm/msm: fix use-after-free on probe deferral
75acc290860048e2a78a3810cc6b543957e89c7f drm/msm/dsi: fix memory corruption with too many bridges
a9494762ea32de6afbe0d1692fb49a47f0eaa8e6 drm/msm/hdmi: fix memory corruption with too many bridges
a43c452607eb0f89e0b66f9c6c37615bcfd2d356 drm/msm/hdmi: fix IRQ lifetime
f4698e37ca562d71bda0fbe86275b7e99338507d drm/msm/dp: fix memory corruption with too many bridges
328e2d790a0e34b0a2b479b49cfb714cfe3eb604 drm/msm/dp: fix aux-bus EP lifetime
24f6f701aad68655a3f479ca4263f4fefec0a087 drm/msm/dp: fix IRQ lifetime
f07fd7f734d35a85c5e8c6c6f0c0154485249e48 drm/msm/dp: fix bridge lifetime
8771aa43c37681066660989e1d85e8b1327cac9b crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
b44fea3fa264c6fca847d18efbd4650fda4318f3 random: use arch_get_random*_early() in random_init()
c13e5b71d471f9ed76fc2734e8d2cc518bd5bc3f coresight: cti: Fix hang in cti_disable_hw()
bb26462a584df3ee56ce4d2cc846ac9dcafba1eb mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
ab4dc0ec22befb93005d9c804a14180f5dddf7dc mmc: block: Remove error check of hw_reset on reset
579a49575cc3be695d53717e1bedcd32e4d1ae21 mmc: queue: Cancel recovery work on cleanup
215f7e1c9fd439f1fdcdfa451d68079ccc86d697 mmc: core: Fix kernel panic when remove non-standard SDIO card
0651a170419064e4947c3fe6cd3d7d92cb97e8d7 mmc: core: Fix WRITE_ZEROES CQE handling
09658fd8f355ab5235462f0e11906c4cb064e38e mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
271b41f5dc330c3c24faf6a95f3eab7b6414b5b2 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
a8670b44206e7888e0216e9baad9cf3959af87a0 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
cba4cff844e5caf602f334a00fac7743480fe1dd counter: 104-quad-8: Fix race getting function mode and direction
09d5482aa46d6ae9b0680f7fdc72774e8f0397e9 mm/uffd: fix vma check on userfault for wp
6ae299f01d47fa2d1ea0da1626557a7f5b5c0f89 mm: migrate: fix return value if all subpages of THPs are migrated successfully
c2663ea34ab6458dadc255dee33732ae938c5eb5 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
e8a324ea1c3b2e9a9d91b06d558d7c7f5837f1ba mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
b9da791fb4cef0c28c6f5089fec597e0054e806b mm/huge_memory: do not clobber swp_entry_t during THP split
9651f83ae692be36bf2e31c0109ee481750af7e1 mm: prep_compound_tail() clear page->private
21d4660f7ebc9fb2d256aea1bb391de8bc648598 kernfs: fix use-after-free in __kernfs_remove
e94a2522c2445d148d83eb6bd63215f459e17d1f Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
36ee4d680cc1a3daeb9057211d3a0363a4f13810 pinctrl: Ingenic: JZ4755 bug fixes
018921e15072b2d9101eeb85da076fca3ec9f120 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
843124c987518a39c8b276d2e95f53ffc9b43e56 ARC: mm: fix leakage of memory allocated for PTE
8792975a17f96876751cb54e790eb3b277fb4ae9 perf auxtrace: Fix address filter symbol name match for modules
5b796d4eaae7c02062804e9078f8be0af576e3de s390/boot: add secure boot trailer
e2f52bc4c2f45a299cb46935ff8ad116dd247951 s390/cio: fix out-of-bounds access on cio_ignore free
d19aa311e5d68ff8c7abf5f4c69bb4de684b470c s390/uaccess: add missing EX_TABLE entries to __clear_user()
f2278c51e539780a7dc2cbd9c1bdacea5dfcd40d s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
222d2da8bd1927273ee14142a7d80cc038641daf s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
ddf5a8254ce18e32917a66184d593c8068459f2f ethtool: eeprom: fix null-deref on genl_info in dump
94241bd96f6f9038ff2248bd01d5860759d74e1a fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
3a19418b01701b23945f175a00cc3e2c6c3367ef ACPI: PCC: Fix unintentional integer overflow
d8eff024d81593c28aa6ac9eb497995d9dd77c9e powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
5808d4ce8e95e386b8882e49cd075e396e0bc168 net: ieee802154: fix error return code in dgram_bind()
465052b90c0c8faeb5ab85c792ce8b67b0629f3b media: amphion: release m2m ctx when releasing vpu instance
1083cd3324f654b281c24b7db5062a9514275668 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
8bc80ce4942b676f7fdb53b8a702c2bf0be6e7ba media: ar0521: fix error return code in ar0521_power_on()
a9a05d9e86d5e83b8bf4acf7a8a2c271398ec8fd media: ar0521: Fix return value check in writing initial registers
20f523b278acffce6eaaaf41f40a62764b67dc61 media: ov8865: Fix an error handling path in ov8865_probe()
aa30482294339e7a67c8df688fec600de192e755 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
0c4471e75008a47f287952308c8c82a136267ca7 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
563da39282c7d2d86b002e848401a6bd4b475f82 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
52007c0576f86d2e5a7a2fcc488dce4339764ae0 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
54ceee71f652f60271da3f2ce735846d737aa086 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
8bb8c424f58c63f61a3f44d659504e551d7b008d media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
ee252eeacefa07db24df669935dcfe0ad0928f1d media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
6a290de919878d6534c440613c92c8686d36007a media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
921b07822534128779446ad983f9234e4757bb3d media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
b00d4274578ea9770fdc543b03d063191dea9e1a media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
49270ea52ece9aea9bbf3e4312eaf384b5cc7e60 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
ea2e668bec090380e38f7acb1887cd31d29fbf76 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
12aeacfeb7db9f29c590dcee14b073ae3a73bd93 drm/msm/dp: add atomic_check to bridge ops
8c48f6c49ad5a3176fbb82b744c5d61633fe38ae drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
830cb16ba7e57921f36930942ccb921e7fae35e1 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
5c51752e2700fe303da11ae12824e3c205325b24 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
ce7d0fb124a22120926f3dc0e6024eca10512df6 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
5d47d9820289ed40d786b87da7053d6e1e798ae9 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
a57adeb1501ebc9a5157a77e3d9fdc8d3976a77b drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
34f8b80fea3d95efb96394363fe063d140e34a53 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
9c2b99c64acb86abfbb141f657a655f6a1c4613c erofs: fix up inplace decompression success rate
c1ab55b00e681d907efd0fa6a1366c23ec150a2e pinctrl: qcom: Avoid glitching lines when we first mux to output
c6c8d81df218abb09b1900aac0f4eca84f8f7ef1 spi: qup: support using GPIO as chip select line
0e5cf06f1a562552c9801120d694df01fbe4733c x86/fpu: Configure init_fpstate attributes orderly
4731ba01db48bd90f2b89c8ec759bb96ab430083 x86/fpu: Fix the init_fpstate size check with the actual size
c7938d43c4766be03090d8d567fd17ce51dca6d1 x86/fpu: Exclude dynamic states from init_fpstate
1e9e35b38b2c9636a328e7747067462f4f978e4b perf: Fix missing SIGTRAPs
78b89cbeaa3e20db04fdd75f20713c5cd035524e sched/core: Fix comparison in sched_group_cookie_match()
44d113ce7026ec1d1359ebd1464930b4a72a989b bpf: prevent decl_tag from being referenced in func_proto
6217e0a7c1b0a667f91c73edf6f3aee07d318da7 arc: iounmap() arg is volatile
9c76a4e18da306f35e6114e77af2c7d7a1e4aaff mtd: core: add missing of_node_get() in dynamic partitions code
226c0595f432fc571003d33b0fc75fae04b93964 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
daecf7c5d91108a9eaf6087c19630c22ea6e267d mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
fa27d74eaa1b2608475317cfee58e7ecc54e5205 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
1ea7e17203c0a74e8ea1be53ebf9bba27d3db761 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
7a307d5a332d1bd18c9a83d76461d3215360732c ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
a6c96c5de86d03eac18b46493e8aba06fc2dbde5 ASoC: SOF: Intel: pci-mtl: fix firmware name
9cf5060c5724bf4df9fe50239652b7d3a089d38f selftests/ftrace: fix dynamic_events dependency check
a338d6a27d991f38d956c6c9a8258115dea3f153 spi: aspeed: Fix window offset of CE1
62ca7002bb34cdf0fa5ef25fe3e48bf7059eec3d ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
5997a7f68c78b56a0283e73d58a662a8b3828046 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
3e9a01fa65faa8e5d591f8db5bb345c19c3919f2 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
6d1888826416198653442c790bb1844683fc3f9d ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
ef5fe5a6f64997c6590b127b7d0508b353a65ad3 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
0e962ca2e74fa2b619341e300926f738b3223b12 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
8558f9cef8191985eb270eb6552bd397b02f82f4 rcu: Keep synchronize_rcu() from enabling irqs in early boot
4af46dea2b2267259fef73f82646762a55b3dbd6 tipc: fix a null-ptr-deref in tipc_topsrv_accept
48b0810c22ec9586e006b7b6bcd84e96f0304ff9 net: netsec: fix error handling in netsec_register_mdio()
2fdaa2db34889763902a789cd0ce4fb3d53ef25c net: lan966x: Fix the rx drop counter
c0591c7bb025e739589f908ee063747e6df5696d selftests: net: Fix cross-tree inclusion of scripts
7a43dfb1a3dbba342fa6fe5853a68ee79fd5edf8 selftests: net: Fix netdev name mismatch in cleanup
14bd088b3dc301bb95f3ad762eaf6697bb10791a net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
45a49dfe83fb573941b743127755c6dbf91bd862 net: hinic: fix memory leak when reading function table
0a4a6c0c68185d643dcd24beaa5d588fb4554e1c net: hinic: fix the issue of CMDQ memory leaks
551b322fa76843c913f8b3eaacf2860634cb4320 net: hinic: fix the issue of double release MBOX callback of VF
84c8f357f892d84c33ce07105cc689064fca2d8a net: macb: Specify PHY PM management done by MAC
47d7ddec7b234a078d179d5e6e07682a65828057 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
d298d3bca80fcece0522b85d02cc5263113558b6 RISC-V: KVM: Provide UAPI for Zicbom block size
2a2be67800d9241c7481ba49845078c70b9cf596 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
fa695886c171e4672f386e5c8ca065b5fea71e6b RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
1e434e46afe718d0ab63f0a7ac50d2010a444333 x86/unwind/orc: Fix unreliable stack dump with gcov
2ad18e109711020b7c7dd51cc6afa5bb3cacaad0 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
7784f1a10d225b4bb402039dbc998575e85818d7 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
ec4bb6b079ced5392c53b902403073193cf2ee6b amd-xgbe: Yellow carp devices do not need rrc
a3580a3c67051e05a805870226c1b99acead2c7e amd-xgbe: fix the SFP compliance codes check for DAC cables
673257812fc40ca0838e30521551dc4d187839fc amd-xgbe: add the bit rate quirk for Molex cables
83c58ad7299c03e620ad467b7f15eb2d7fbb461c drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
fec4775fc362c3350e9144e6552869903830af3c drm/i915/dp: Reset frl trained flag before restarting FRL training
c831a0c289b59f8338af37e8695c17c1b6765de5 atlantic: fix deadlock at aq_nic_stop
6f0772c81e6c4274cab085a07735b824fff10b73 kcm: annotate data-races around kcm->rx_psock
949d1910b47034bf22cdf8817aa1839bf5170c1c kcm: annotate data-races around kcm->rx_wait
54ed9e97f652a85b048b85d32cc18b7e04358570 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
12305d6940a0ef5c79300268760dbe3314b3e064 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
a3af4bd6cb90e4db26bd3d10d72c0fcef46c974f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
55adb578b4c51c3c2f8a83303d5310f8509ddc1d tcp: fix indefinite deferral of RTO with SACK reneging
8fafe18954449c46e81860853ad2ffacabec99db net-memcg: avoid stalls when under memory pressure
aba189152431e123981b2e491f990fb27ed722c1 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
c5bdb11cb84639ec3acbb83606d732db294956b1 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
f1c19ebae56384a9dd245666a5ac49736750c5c9 mptcp: set msk local address earlier
3228e4b4f37dea8bc9faf81e6f3b0fe8f6852553 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
d8cbeadd28fd56791b0f44f6f2c3f716d0044498 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
fc1bd16cb908947878f3d4b01cac7a75e1f8ddc1 PM: hibernate: Allow hybrid sleep to work with s2idle
7781c5ff944aa437bc3360fc36832690976d71bc media: vivid: s_fbuf: add more sanity checks
e962f03b90534b3ff36bfbf553bc9de3cc65b46a media: vivid: dev->bitmap_cap wasn't freed in all cases
7ae7829b15df29042d08614654a395e69faf32b4 media: v4l2-dv-timings: add sanity checks for blanking values
21da8a533a0ed9e6050f1261766bc37aab1dedb9 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
8cdeb899f2446c586b217970dc39421baf2d0a02 media: vivid: set num_in/outputs to 0 if not supported
29f21868662f0ba92a2727f7f4d6b26552e37ab1 perf vendor events power10: Fix hv-24x7 metric events
34701d002a4863eaaf08a067a7084a2a7cb1f803 perf list: Fix PMU name pai_crypto in perf list on s390
4fe9a3faf76d538d9b428eeab898fd6cd5727450 ipv6: ensure sane device mtu in tunnels
1bf61b42694691e4e70a6eeb7acbf7d8f18b43b7 i40e: Fix ethtool rx-flow-hash setting for X722
9ae83a58abc91d79778a2178eb871d492ca00fa7 i40e: Fix VF hang when reset is triggered on another VF
b40c1b04f9f1fbdca9a737ef9c3dc1dc8ee62c24 i40e: Fix flow-type by setting GL_HASH_INSET registers
4265fb93889ceb62657b414690b2b94abd07ecdf net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
2fd999f12871b5fc40a5316755e9923b1654e883 riscv: jump_label: mark arguments as const to satisfy asm constraints
cf920209f8b5198e18537551206543e1c20a5c89 PM: domains: Fix handling of unavailable/disabled idle states
8d5e3758b528184e275e4e2283fddc64b5e03703 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
208c32345df486e285b282d3d4872fa94f7500ec net: fec: limit register access on i.MX6UL
30e9e1cab46a86d6204e1d97566021a51274dbc8 net: ethernet: ave: Fix MAC to be in charge of PHY PM
23a055113de833d34f4dc5c0acaafe53484a049b ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
f4d1084bdb10360a3b5d80b3b5fdd98f6607081a ALSA: aoa: Fix I2S device accounting
815ee025fdf561af6d2344c64fbb8fee112b4450 openvswitch: switch from WARN to pr_warn
745de74e92cd0c68a059ab8211030db7efea5865 net: ehea: fix possible memory leak in ehea_register_port()
6f5bbf5d13e7abb189e3ebc529b7f8779ab6d321 net: bcmsysport: Indicate MAC is in charge of PHY PM
0e5f12d2493cfd0736566dea567e8fef3977303f nh: fix scope used to find saddr when adding non gw nh
cf8c28fe879766aae2b21823a84591df3b1b018b net: broadcom: bcm4908_enet: update TX stats after actual transmission
3f745a526a9edf1f544d10bc0259474d817367c1 netdevsim: fix memory leak in nsim_bus_dev_new()
a9cf469d2b9407b56c3ca1f3d8eee601eb965a6d netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
c11c5ae29e6adc343f9c2e25d32aee8bd5bd457d netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
bd776c6149570eaab4c350fc3a22b6c3fc6bbb23 net/mlx5e: Do not increment ESN when updating IPsec ESN state
e3d85adc16e30b6c4260f6c388d182c0d222ed7d net/mlx5: Wait for firmware to enable CRS before pci_restore_state
18359ac8b7af6fc208daa14e2a4d50aa39ce28e4 net/mlx5: DR, Fix matcher disconnect error flow
5f02dfacf122044e60a2452c057b5b86ab0f7cc1 net/mlx5e: Extend SKB room check to include PTP-SQ
3d1e38c52fcc8231f2d0ab709216e327f4677073 net/mlx5e: Update restore chain id for slow path packets
9738a0fa997d66c9ac544a3ef0f64e1aab1e02f7 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
9a8e8d593217ee8ceef24f19847bba3471ca8dc7 net/mlx5: Fix possible use-after-free in async command interface
345244b151f043ebaeae6a04c6d5534dd7a33f25 net/mlx5e: TC, Reject forwarding from internal port to internal port
8238c59c5a81642c17e14993b194cf8e917011c6 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
b6bcd01fd273792a562d394912e4248826ac9ed6 net/mlx5: Fix crash during sync firmware reset
66d2ed230ef49992487970f5ee5b09262a4dcb2b net: do not sense pfmemalloc status in skb_append_pagefrags()
f0c12b6d56bb7b7e364442ae6895f1237640a654 kcm: do not sense pfmemalloc status in kcm_sendpage()
34309f6f1732b45312d08f8b844655e189e75043 net: enetc: survive memory pressure without crashing
3b0c9005c2acace860a232d66968b286580e911f riscv: mm: add missing memcpy in kasan_init
8e284d4d45910325e594b8c567d79875d6a9c940 riscv: fix detection of toolchain Zicbom support
1bb1f68214bea205461c7fa8e5f56573b3062c90 riscv: fix detection of toolchain Zihintpause support
7db71d0a6c5729aeb0494bcad236fed08d40220d arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============2647948163730645570==--
