Content-Type: multipart/mixed; boundary="===============0219269748925073257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 31 Oct 2022 14:57:34 -0000
Message-Id: <166722825412.12639.6810149905874837043@gitolite.kernel.org>

--===============0219269748925073257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f5892ff30728ea5602da755af31f752e2fa73973
    new: 20dd278c0b2a188b02fd11ee1c8e6f3ab8d4a25a
    log: revlist-f5892ff30728-20dd278c0b2a.txt
  - ref: refs/heads/pending-4.19
    old: c2482edf1bccdef7174e46c24c85fa6b5d4adfcd
    new: 82fabe0aec7abd75c74bcac2feb4140c3cbb3455
    log: revlist-c2482edf1bcc-82fabe0aec7a.txt
  - ref: refs/heads/pending-4.9
    old: 06aef17db019537680024d51e56c176065e90f72
    new: d4d5213faa79811270d6422fdfc346f254262d5c
    log: revlist-06aef17db019-d4d5213faa79.txt
  - ref: refs/heads/pending-5.10
    old: 2d74f6083e6107a5900a1b4968bb4441a584e9e4
    new: 3b2a68d430dd0a30a700556b1e69a5440fdfeded
    log: revlist-2d74f6083e61-3b2a68d430dd.txt
  - ref: refs/heads/pending-5.15
    old: fda313c734f3d046c9fa69f4e31887811681c8e2
    new: e1817806e57be4fc0f496ccf3f5642936f75e45d
    log: revlist-fda313c734f3-e1817806e57b.txt
  - ref: refs/heads/pending-5.4
    old: dcb75853991c03297bc105ea7b7f4bf71535b378
    new: ae8291442d99950bcb72abf969d1c058a67001b9
    log: revlist-dcb75853991c-ae8291442d99.txt
  - ref: refs/heads/pending-6.0
    old: 0791e16f5e0cf04b0db410721878b3bd8c9a6969
    new: ff03d75484409cba6cfd1f914ecd889eec9c51e8
    log: revlist-0791e16f5e0c-ff03d7548440.txt

--===============0219269748925073257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5892ff30728-20dd278c0b2a.txt

2a7f1b3d11ab2a078578dbbcd08977ce0d26e624 ocfs2: clear dinode links count in case of error
dc1cedda741ba8bb4d6861e1a4c44839924b4fbc ocfs2: fix BUG when iput after ocfs2_mknod fails
01ac4f8714b66dc7ce0da69cf75d007a8f3ecf2e x86/microcode/AMD: Apply the patch early on every logical thread
34499be3df928cbe011cd447e4385c4a2fd94b23 ata: ahci-imx: Fix MODULE_ALIAS
05db46b50ded26730d41f30dbc7c4fc104e1586e ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
1c3342d2482351645af1ad87dfa098c904c285c7 KVM: arm64: vgic: Fix exit condition in scan_its_table()
1f8f7103dbf5607665bc96646757c7d061c7c4b5 arm64: errata: Remove AES hwcap for COMPAT tasks
2cc27bcb3351a087832a915a983b581b7e739cbd r8152: add PID for the Lenovo OneLink+ Dock
7bc4d6b7afd270db0326057432c542c39e048eee btrfs: fix processing of delayed data refs during backref walking
e8cb3db02ccc61b7650a2303e89043deadd05cdd ACPI: extlog: Handle multiple records
741cbf14ab6e1c8b215d659a5da6243f0dabc385 HID: magicmouse: Do not set BTN_MOUSE on double report
aef433cde6f6ab09ebf3aeeaf9b9892300e2a6eb net/atm: fix proc_mpc_write incorrect return value
900c7afc34eca34c7398520e38cb814bf4aa08b8 net: hns: fix possible memory leak in hnae_ae_register()
76293e07c0d0439cebef460693ebc5beddf6d0df iommu/vt-d: Clean up si_domain in the init_dmars() error path
b81e75ab27b150421fbe812594924d857a18a2e5 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
81968a663cd4976cdbf0a1d2e837c6dec6377794 ACPI: video: Force backlight native for more TongFang devices
4e474ca82f394f2fecf5f4fb5ba1f1ff17306429 ALSA: Use del_timer_sync() before freeing timer
77723952da3125b9893b113549172c9dce86b04c ALSA: au88x0: use explicitly signed char
126886e978582adf7e1aefebbe179b8348b3eb00 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
284b2f7bc94b4b23882bb8e6632663c5b61ee875 usb: dwc3: gadget: Don't set IMI for no_interrupt
9742bb4bca06250a4c38b85d955ecb8d0708f696 usb: bdc: change state when port disconnected
9a68af79544902027dcccd94a0d743ff978ca651 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
c878d3b43e43130c3804fd1b1adb17c8bc30352a xhci: Remove device endpoints from bandwidth list when freeing the device
17763d0cb7f19b76a98a2837755c2b376cf46a48 tools: iio: iio_utils: fix digit calculation
dacb957cd9340e27437e16de8d01c77869fcb864 iio: light: tsl2583: Fix module unloading
4409905b696fdb4631fa1227a57a88d1631b102a fbdev: smscufx: Fix several use-after-free bugs
ec5025da22db794420f978c414174d3db2d51456 mac802154: Fix LQI recording
361fcee377be46a54f13b223b8219edffc2e7ca1 drm/msm/hdmi: fix memory corruption with too many bridges
096a7822de3f1c7eac81949264179b611dd25456 mmc: core: Fix kernel panic when remove non-standard SDIO card
dde33c0a39ecaba171c5509e1d9f437bc7463b66 kernfs: fix use-after-free in __kernfs_remove
5bd1dfd5063318c73d4b44b1c19ed6fa08d31459 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
f0fb47b834766509818f4a3f8100f3909f8b37a5 Xen/gntdev: don't ignore kernel unmapping error
4900d3919d1f2034f155df38a6c7ceba86a2ad06 xen/gntdev: Prevent leaking grants
5bf67ae073f087f714c7758d37ccf79bd45ff76d mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
fb0d618852877a05f963486167674013fdbe4d48 net: ieee802154: fix error return code in dgram_bind()
bdf54739eb0e634bbe13716c01c8b8ed53f716a4 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
b692605da1c7c5f12f6d009d89d2c2bfa5aba013 arc: iounmap() arg is volatile
4383121fa7d382d7934d1d9d9166e044599033c8 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
d966ca7392482bb2c67c5ec841b2bf27d1282652 x86/unwind/orc: Fix unreliable stack dump with gcov
782c7a23b0c841b8176c9f009bc62932a5403d0b amd-xgbe: fix the SFP compliance codes check for DAC cables
4b0e33e17b9d77e8b19f5d1bcb83886ea8c73196 amd-xgbe: add the bit rate quirk for Molex cables
9f129b614105c6c31f3c25766891ada1fe9d56ff kcm: annotate data-races around kcm->rx_psock
fc5962c90a6c54c895a6fec19b7301970193e4ac kcm: annotate data-races around kcm->rx_wait
7dfbf45becd80618a5552e885761eb8a363c77a9 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
f816f991df52ac8fea2ae304cff98f687f98990b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
654460225bd21d1096d760c0d4c19e491c399969 tcp: fix indefinite deferral of RTO with SACK reneging
ede96c902524d5264ec539523da43d9cef650496 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
7215c42e00eb27e8330c7b09e60ea63e89b6493e PM: hibernate: Allow hybrid sleep to work with s2idle
1611fa7cdb9c9e977e2cfbe63470d4992aff17d7 media: vivid: s_fbuf: add more sanity checks
ff45675dfd2ce1eb820e1d26b895c2617095aaa1 media: vivid: dev->bitmap_cap wasn't freed in all cases
b4794b89cf1d4bc9b60425c7dd233a1b78cab9ba media: v4l2-dv-timings: add sanity checks for blanking values
80c519950ea4fe72a1977425eb44eb7007398fcf media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
b6ccb75fd3c4c3e47107c71b94178f2eaaf73c69 i40e: Fix ethtool rx-flow-hash setting for X722
a294a15f7545c8c5921302a72641a37d1e8491b4 i40e: Fix flow-type by setting GL_HASH_INSET registers
df9f00bcc7273ee56e710eb1d416ad5972468511 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
f51c80dc1b326bbbcec4abcbb5f212540e9331d0 PM: domains: Fix handling of unavailable/disabled idle states
8520500a1d35c000ede5bdd57dabc3fd1125cba3 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
238ac5c47aca16f8c75077489b0b9798aef05415 ALSA: aoa: Fix I2S device accounting
8617b13cefc8bba2bba91745322ab7e848e432de openvswitch: switch from WARN to pr_warn
20dd278c0b2a188b02fd11ee1c8e6f3ab8d4a25a net: ehea: fix possible memory leak in ehea_register_port()

--===============0219269748925073257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2482edf1bcc-82fabe0aec7a.txt

856f01d45cc4a8e26c8cff35a3395f07cf37b125 ocfs2: clear dinode links count in case of error
370086f176ca35d40dc5634693b9f4cc558b0f8e ocfs2: fix BUG when iput after ocfs2_mknod fails
c5a8868a810322e52e5e328f600e0f1dc5240742 x86/microcode/AMD: Apply the patch early on every logical thread
0e55b4c1117de8a7cfb62cc88407ee0771aaeb83 hwmon/coretemp: Handle large core ID value
181ef980d2b6ad564b0c00601f5a81a5d1c1c450 ata: ahci-imx: Fix MODULE_ALIAS
4f6cd20db028c90911c8d16fbc3a9c46b0a92411 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
50c969bbcf7e650eb1311bc3a8b2185e6af0b969 KVM: arm64: vgic: Fix exit condition in scan_its_table()
75bd51c028fe7bbd356aad4016c0c9b2539e4ecb media: venus: dec: Handle the case where find_format fails
c1efaac13aab5264da4079684924ec4c27800c9e arm64: errata: Remove AES hwcap for COMPAT tasks
9789041c347b717c1e745db40b8fca7316a70617 r8152: add PID for the Lenovo OneLink+ Dock
0331517a476bedbabd5a475aaa8ebdb2cf739cf1 btrfs: fix processing of delayed data refs during backref walking
fee0a6eae4d4336d0c38daeb79997592e7b92b81 btrfs: fix processing of delayed tree block refs during backref walking
bd451194c0aa7078cd1592d0ceedd427f9bd9946 ACPI: extlog: Handle multiple records
8a2c55a0b907df90bf7ea782f837a58e2d549d53 tipc: Fix recognition of trial period
517d010891bf5cd59acd18d0cedf0e7274d4f20a tipc: fix an information leak in tipc_topsrv_kern_subscr
3daac2b0497047d180df5d0a144ca30587d4ad49 HID: magicmouse: Do not set BTN_MOUSE on double report
2b779add4d89a1bd3c32aea5f5ef0fdfcf8caefe net/atm: fix proc_mpc_write incorrect return value
a293e670b6e61c0539a08f78a6915fd00e3997b2 net: sched: cake: fix null pointer access issue when cake_init() fails
fb73237dced3dbac5883136f697d6fbe0074e673 net: hns: fix possible memory leak in hnae_ae_register()
bdba9902c2a68b6a016f4265b8b3a3c5ee2f3554 iommu/vt-d: Clean up si_domain in the init_dmars() error path
1536e839b5ec82d8d21ef1435a0256df3d8b1605 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
873d16228ceb8982be12e9a12464114cee7dcfd2 ACPI: video: Force backlight native for more TongFang devices
df8e17f0d4fe3fc08dfd62873a5b07546db7341c Makefile.debug: re-enable debug info for .S files
aaf26a9e1b28386014dc8edc6307edc12e08297b hv_netvsc: Fix race between VF offering and VF association message from host
e2f9ef44bb1a56ba4ec1e85107c8f26c767b694f mm: /proc/pid/smaps_rollup: fix no vma's null-deref
dd88430bbe31c13842588828f7379aa7e2d19643 can: kvaser_usb: Fix possible completions during init_completion
526ba2c68a35244d663f2bf9ca2028a1c5e9069f ALSA: Use del_timer_sync() before freeing timer
e7f5c6a53c0e2cff7a66cbff969a6f33c10f96d9 ALSA: au88x0: use explicitly signed char
3c707e77d8592da8448d60120bce5694e92a84be USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
5dadb7be1a25c3208cbd1e1099ec85c2a2a077f7 usb: dwc3: gadget: Stop processing more requests on IMI
cae31377806d783c798a762c1664d87fcba5d660 usb: dwc3: gadget: Don't set IMI for no_interrupt
8d1793d12d9a8edcddd102ad240280b003e1ef05 usb: bdc: change state when port disconnected
132f230bbe2715d0ce72c2fc3380c59b3bac50f8 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
66374a957133d24722ca47f789b9490e7fa16eb8 xhci: Remove device endpoints from bandwidth list when freeing the device
6eb1fc6292e0527a459a18e4dd747c6073e04cae tools: iio: iio_utils: fix digit calculation
a8b1137c357afc8a982c20735b5f2c125eaa2667 iio: light: tsl2583: Fix module unloading
5fe7cfd6350884fe2cc3d98fc8feb32db3d9ee1c fbdev: smscufx: Fix several use-after-free bugs
8a5805698c2dcd6b7963b841a7ab27d725630a27 mac802154: Fix LQI recording
958bfa6b9083fb239b6a04312bff5e90bac97f21 drm/msm/dsi: fix memory corruption with too many bridges
28d4d981386db5e5697b8c02cf7d7c7063ac1814 drm/msm/hdmi: fix memory corruption with too many bridges
4a5825b587211a74a619c981d5e562178591f256 mmc: core: Fix kernel panic when remove non-standard SDIO card
f30d132855f1393ab5cd7253876b553fddf58c97 kernfs: fix use-after-free in __kernfs_remove
a6607be44dc10ee1c9a06cb3d5f35d0fa66f53d5 perf auxtrace: Fix address filter symbol name match for modules
24b3a242db45ca67b1bd4e83b227e89424a84b74 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
839d2db924008bb6e9d3c33db28f299827e956fb Xen/gntdev: don't ignore kernel unmapping error
6055e7f451c1a10c2f34a7dd4aea739fe0e020ac xen/gntdev: Prevent leaking grants
1f1150a830ddb909cf563d0e4cdae6a0c6f04a6b mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
32d80fd4d168ecc98030d80dcbc3eb423fd7f61e net: ieee802154: fix error return code in dgram_bind()
ad1696f24d3323fae3fc7a6fc24f8a1c1902cd6d drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
21bc56abb6cb6120a13b483bda9490bd26977269 arc: iounmap() arg is volatile
6fc918866e0e2b3b0565cc26c24c6cb1e873367e ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
27865fcb275140367238313ab57749aa2d3ca93c tipc: fix a null-ptr-deref in tipc_topsrv_accept
decdcda9298dac095b694e13a7a48a8b2ff55f18 net: netsec: fix error handling in netsec_register_mdio()
4762bf1fa96342677a92af6242817e060d634452 x86/unwind/orc: Fix unreliable stack dump with gcov
27370f95a4a09f6a92b8dbdbc3b7c4164751973e amd-xgbe: fix the SFP compliance codes check for DAC cables
231e3a7edf54cd2bd23c5fd107f08817f2324fb5 amd-xgbe: add the bit rate quirk for Molex cables
ce03e53ff73713a44fb2179ebb5025d005919c7f kcm: annotate data-races around kcm->rx_psock
34a2cf3a7654d641ab07320ee54b9feac9c49235 kcm: annotate data-races around kcm->rx_wait
18c163131e9e3d66b73f9f6abec1577947b280b0 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
f941d2801e27cc141a205adf4873926f6de3530b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
0613a0a3532c54e642477fd88917edbb9e8f9a36 tcp: fix indefinite deferral of RTO with SACK reneging
abec8f2a086d1ae2ea921a6c0b0ebcd976de5818 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
fdb96862cd9a4f031089f04b312a8587fc60ea43 PM: hibernate: Allow hybrid sleep to work with s2idle
6b28cdd3268f446e0d4ea351c3d5b30d6b2b5d91 media: vivid: s_fbuf: add more sanity checks
97b1d55401081f6f74b46683d9a9037243dbeadc media: vivid: dev->bitmap_cap wasn't freed in all cases
399932ffabd44871b9d5767fc1afbe725f178cf2 media: v4l2-dv-timings: add sanity checks for blanking values
8410b1ac8ec17721d1ab1b744c5a16982c049a28 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
b6d93172b3c4eae25ea088b682ba5db57a63f5c3 i40e: Fix ethtool rx-flow-hash setting for X722
72f74f3903f15561bd2955289d52bade6f4401b6 i40e: Fix VF hang when reset is triggered on another VF
9653de303e9bda48be819d429e8b1824aee4a8e8 i40e: Fix flow-type by setting GL_HASH_INSET registers
e3f31567b090956bd37b97387374ca7900fed027 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
bf3eb12390da9a33df008b3ff515a83a66279a6d PM: domains: Fix handling of unavailable/disabled idle states
24546793922e316a6d544cfc2de4f2a8e0ccf1ba ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
15e1649cd452ec6a50dc77636f509792ec0cf41e ALSA: aoa: Fix I2S device accounting
85cfcbe21c50c105862d6ed9b9fc6935634806c5 openvswitch: switch from WARN to pr_warn
bf9a03b037bc3dd6c970fe0ca2293d3c7cfe36dd net: ehea: fix possible memory leak in ehea_register_port()
82fabe0aec7abd75c74bcac2feb4140c3cbb3455 net/mlx5e: Do not increment ESN when updating IPsec ESN state

--===============0219269748925073257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06aef17db019-d4d5213faa79.txt

4f6d62ed789b11c51294de18ca80b461dcbd09f0 ocfs2: clear dinode links count in case of error
506c031245bfe5683b21ffdbad55f80939faf7fe ocfs2: fix BUG when iput after ocfs2_mknod fails
5b5cf0f79f732f5c171186bfe897b536f759db94 ata: ahci-imx: Fix MODULE_ALIAS
4156805c32e9dee791d8db15aa09b4c8c19259b6 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
d76ee54774f873bb23e6495ac31119277d8d4cc8 arm64: errata: Remove AES hwcap for COMPAT tasks
d213a8d1da166c772b744c436f0fb880094cdb81 HID: magicmouse: Do not set BTN_MOUSE on double report
cc58a9889ca1fc57d928229d099da7afe4d26b97 net/atm: fix proc_mpc_write incorrect return value
6e425a964a916a87a9b7c6a5278a9cef42dac47b net: hns: fix possible memory leak in hnae_ae_register()
8a7b43ab1e6c80e21d225c4e0334317fb59b8b90 ACPI: video: Force backlight native for more TongFang devices
f028de27d881525c52149b5196e7b1b3884a51de ALSA: Use del_timer_sync() before freeing timer
6588413603014a2a6ddb2c572586557f1625f951 ALSA: au88x0: use explicitly signed char
e91a05daad2adbc10a681756d718901e6d55565a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
91cf740971d7898dbe30efa3e168578f977c77da usb: bdc: change state when port disconnected
587f97a83a410475860ef3559f5dbb1413879396 xhci: Remove device endpoints from bandwidth list when freeing the device
886871230f71f2c74e0c0efcf0b8adf53341c344 tools: iio: iio_utils: fix digit calculation
6f710f50a210b8f4c18d4c4dd0138b3fd6557dad fbdev: smscufx: Fix several use-after-free bugs
230e125a3848d834192b1c8a32f980be4432ac94 mac802154: Fix LQI recording
36f2a82dc10cf794771356f060dc24a7e4ad88a7 drm/msm/hdmi: fix memory corruption with too many bridges
5e0290b0545992b6840366e51421b04b1a71de21 mmc: core: Fix kernel panic when remove non-standard SDIO card
ab0900f367fd53a6b6affbd9f3f3d37d906f4d31 kernfs: fix use-after-free in __kernfs_remove
7c7d9b626aefc12fd228dd7f67983cca93d7d60c s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
4d322cdf8033005af82a13271351567125a2321d Xen/gntdev: don't ignore kernel unmapping error
fe59077b626e89e5964c5078286b045a1da1194b xen/gntdev: Prevent leaking grants
9c53fb2c027083e6f2babb888bfa62130123051c mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
34bc0bba6b40bc08296784461e38b469919f16e0 net: ieee802154: fix error return code in dgram_bind()
a790dbc4f71defac805f79d9230d4a15cfb9a165 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
3d2ef397de19c32cb5441ad55b0cb7a08c463b9a arc: iounmap() arg is volatile
94ca3d2c015e7fda3f373b047d0ae522ebdfc9e2 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
0e8bb641f7bfcaf75a7b190899757fb08860d1f7 kcm: annotate data-races around kcm->rx_psock
90116132e6e3afd0fe1356f96430dc71e95fbfb5 kcm: annotate data-races around kcm->rx_wait
e8a4e8d9d1a5109cdf7f0973b8c07f43ba20625d net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
f0a004851c725f24e6039f7b98d087dcc8c22e53 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
c21d901ffaf4ad393484be166a3cfd5d0e30d5aa tcp: fix indefinite deferral of RTO with SACK reneging
7f1465a380d24715b751b41ec0ff4769b9f4e8b8 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
0111c486d552c65ffef19d961d700ceba93e96cd media: vivid: s_fbuf: add more sanity checks
f639c27c4631460fd9ed432ace526d498d7d02c7 media: vivid: dev->bitmap_cap wasn't freed in all cases
531ac9100e6bcdf1f2e894a7b5df85bb11faf895 media: v4l2-dv-timings: add sanity checks for blanking values
0dcf03fc5856463eea1f700eaa2e48aa1af0d541 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
ec0d5d6828bdace2575ce9ffb29353f5d5668fa6 i40e: Fix ethtool rx-flow-hash setting for X722
4de6de295917c54205554472db45f3a360e9885c net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
1465f69de7a3ea5e5f4bc81c69dc3da7f045d77d ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
89ac200776613098ed7cebf128624ddf7bac4729 ALSA: aoa: Fix I2S device accounting
75ce93fd373c1f6c1d01863fdb903216543f052d openvswitch: switch from WARN to pr_warn
d4d5213faa79811270d6422fdfc346f254262d5c net: ehea: fix possible memory leak in ehea_register_port()

--===============0219269748925073257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d74f6083e61-3b2a68d430dd.txt

b838dcfda164cb3f8e2125b3e6bad6006843c67c ocfs2: clear dinode links count in case of error
0d65f040fdbb812c952fd31a7001baf2becab9eb ocfs2: fix BUG when iput after ocfs2_mknod fails
2723875e9d677401d775a03a72abab7e9538c20c selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
794ded0bc461287a268bed21fea2eebb6e5d232c cpufreq: qcom: fix writes in read-only memory region
6dcf1f0802cc36df55c94e7ce1edd83666a1d8f4 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
0fb04676c4fd8b55bd0e0564aa49dcf90a7ac444 x86/microcode/AMD: Apply the patch early on every logical thread
d9f0159da05df869071164edf0c6d7302efc5eca hwmon/coretemp: Handle large core ID value
6a2aadcb0186c383e9e24450b80269a80ac2bd3f ata: ahci-imx: Fix MODULE_ALIAS
303d0f761431d848dd8d7ff9fd9b8c101879cabe ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e55feb31df3fc78b880d6e9d4b5853f05c974833 cpufreq: qcom: fix memory leak in error path
34db701dc65f266b40f38273761ab4f05703f498 kvm: Add support for arch compat vm ioctls
6d725672ce853f0d137231698ddddcdef607dff3 KVM: arm64: vgic: Fix exit condition in scan_its_table()
bce5808fc95dbc8604e55a311881f04c5a9a37d6 media: mceusb: set timeout to at least timeout provided
ab6aaa821024978b203b3e4cc431ba61ea495c21 media: venus: dec: Handle the case where find_format fails
392536023da18086d57565e716ed50193869b8e7 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
910ba49b33450a878128adc7d9c419dd97efd923 blk-wbt: call rq_qos_add() after wb_normal is initialized
51b96ecaedc0a12f6827f189a94f59012dde8208 arm64: errata: Remove AES hwcap for COMPAT tasks
cc841a8a704c1de58491b8f158d661c065cfb831 r8152: add PID for the Lenovo OneLink+ Dock
590929ef6972ee33e20ab439979de6d3208a3e2e btrfs: fix processing of delayed data refs during backref walking
57e157749ad9bce8e44db8dd951e3a363061ed42 btrfs: fix processing of delayed tree block refs during backref walking
fc8c6b8bb294b7c1b2853808648e7a2cec392b61 ACPI: extlog: Handle multiple records
1f4ed95ce617fbb4f2e3c3bf54fc3f8c72092fe6 tipc: Fix recognition of trial period
e558e148938442dd49628cd7ef61c360832bef31 tipc: fix an information leak in tipc_topsrv_kern_subscr
ed5baf3d0a33caaca4cd4073ebb0854cc77a616d i40e: Fix DMA mappings leak
39d10f0dfb7201cbd722706e0c428e4f7d89281f HID: magicmouse: Do not set BTN_MOUSE on double report
c8310a99e7e4ad658aa5160fe817533d0d7069fe sfc: Change VF mac via PF as first preference if available.
118f412bedc5843032d65f41eb4e635a830c2fa8 net/atm: fix proc_mpc_write incorrect return value
05cc22c0085e18627df110facd731359b83be7ef net: phy: dp83867: Extend RX strap quirk for SGMII mode
bf49d4fe4ab7b8d812927a2c7b514864d5fc1bb2 cifs: Fix xid leak in cifs_copy_file_range()
2d08311aa3056a84bfdc09bc47777de6a9b16c30 cifs: Fix xid leak in cifs_flock()
7286f875510486fdc2fc426b7c826262e2283a65 cifs: Fix xid leak in cifs_ses_add_channel()
ff7ba766758313129794f150bbc4d351b5e17a53 net: hsr: avoid possible NULL deref in skb_clone()
191d71c6357ef6e64b07e37b1e28c44480526d5a ionic: catch NULL pointer issue on reconfig
bc17f727b005921fc3b8651daefa053200c57cf0 nvme-hwmon: rework to avoid devm allocation
67106ac27243313beb58097449555f92ea5947ec nvme-hwmon: Return error code when registration fails
770b7e3a2c1f32e82c5c9143d0a3670e9ea95a5f nvme-hwmon: consistently ignore errors from nvme_hwmon_init
2008ad08a2aee0aa8d6201c509bf6546f0df1183 nvme-hwmon: kmalloc the NVME SMART log buffer
ae48bee2830bf216800e1447baca39541e27a12e net: sched: cake: fix null pointer access issue when cake_init() fails
305aa36b628e2c7974fb23674a56b28b7224c2c2 net: sched: delete duplicate cleanup of backlog and qlen
ded86c4191a3c17f8200d17a7d8a6f63b74554ae net: sched: sfb: fix null pointer access issue when sfb_init() fails
3032e316e0a9a04b9cc3ca73ff22c4d546aee243 sfc: include vport_id in filter spec hash and equal()
2974f3b330ef25f5d34a4948d04290c2cd7802cf net: hns: fix possible memory leak in hnae_ae_register()
7aa3d623c11b9ab60f86b7833666e5d55bac4be9 net: sched: fix race condition in qdisc_graft()
35c92435be76acdd544c834ae734b88d08e91e0e net: phy: dp83822: disable MDI crossover status change interrupt
ef11e8ec00b976a30131751cca1792ac6e87e95c iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
d74196bb278b8f8af88e16bd595997dfa3d6fdb0 iommu/vt-d: Clean up si_domain in the init_dmars() error path
1414e9bf3c307759347e6c91ed1143065ee86402 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
1da5d249704666fe8d3b1cb531d73fb6c621d84f dmaengine: mxs-dma: Remove the unused .id_table
4e3a15ca24b33961da73d54ebfd4a3fd8bcc7bd7 dmaengine: mxs: use platform_driver_register
bd6af07e7993e304679ac21781d2d39ecdf97de0 tracing: Simplify conditional compilation code in tracing_set_tracer()
ea82edad0aee6e080ec6dcdd200c3eade374d5bb tracing: Do not free snapshot if tracer is on cmdline
5232411f37d79654db574ff7357c5acc4620f173 xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
3c6a888e352283a14f37b9b433cd598a1a3a7dd0 xen/gntdev: Accommodate VMA splitting
7fba4a389d070daf17e18c657c8e31f03cc2486b mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
0e4c06ae7c546764eb4769ede647ef71a2fd363d riscv: Add machine name to kernel boot log and stack dump output
86e995f964f6ebc1ff48b0e1649f03b2c8931088 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
dea47fefa6aa87256c8a46137c742060940a4197 perf pmu: Validate raw event with sysfs exported format bits
ca4c49838278344854792bec2645b01e50471ccf perf: Skip and warn on unknown format 'configN' attrs
b1efc196446ae0e331045ad0ae9149021bc1642f fcntl: make F_GETOWN(EX) return 0 on dead owner task
f687e2111b6f1745bb32b7575224fe564d45b8b8 fcntl: fix potential deadlocks for &fown_struct.lock
cb1024d8a4d09198985adb252905b2f4039d79d5 arm64: dts: qcom: sc7180-trogdor: Fixup modem memory region
a6e770733dc4ce616ff77f43f50507fa2034ff49 arm64: topology: move store_cpu_topology() to shared code
79c3482fbe20e39630b0f95e1ffeb846aa945c41 riscv: topology: fix default topology reporting
da54c5f4b5b547bab4c38f3356d0f779d9ad2098 perf/x86/intel/pt: Relax address filter validation
dcaf6313202a02cee13302a04a9b0503352ddef2 hv_netvsc: Fix race between VF offering and VF association message from host
67dafece56b6e78ccf956064b50f08c80dd6134e ACPI: video: Force backlight native for more TongFang devices
6ab2287b26f133891aaaa8ac0623266775d51b0c x86/Kconfig: Drop check for -mabi=ms for CONFIG_EFI_STUB
3a260e9844c97c220603696b0bc225a8acf44d9c Makefile.debug: re-enable debug info for .S files
e2f9b62ead9a69f5f605bb8777be5c97f292972d mmc: core: Add SD card quirk for broken discard
31b1570677e8bf85f48be8eb95e21804399b8295 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a50ed2d28727ff605d95fb9a53be8ff94e8eaaf4 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
43d5109296fab30b7467d7d399bb51f1bb27eff4 udp: Update reuse->has_conns under reuseport_lock.
7d51b4c67cfb95a069ccbe52f13963bfd9fe85b0 Linux 5.10.152
c884b1afba176c5b9d687fc60a12b03aac200b7c can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
8d5053a33e66674816280f943b5ea184346d4456 can: kvaser_usb: Fix possible completions during init_completion
e97562c74122332b883eaacf40f3444833955690 ALSA: Use del_timer_sync() before freeing timer
e68586d0b8de075a0737d8eeff3be688d77e7bdc ALSA: au88x0: use explicitly signed char
6ec7328278190924251278839c70251d9fe7bd86 ALSA: rme9652: use explicitly signed char
f7c7a1167a0a6fba6f799b6bce3e85cb2bf52f10 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
58880dc8eb6502b2fb37eba411114ebc0612a8b2 usb: dwc3: gadget: Stop processing more requests on IMI
243fdeb0e5fdea1f44b7a23ba151be5170f92f7e usb: dwc3: gadget: Don't set IMI for no_interrupt
da768fb49578e3b3ef1c321d0eddbf4dba573083 usb: bdc: change state when port disconnected
45ac92effa9c04462e250801e2c41f24b0d92e8a usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
3e6e0247415fc17599b72ac51385a47af8c9c5b0 mtd: rawnand: marvell: Use correct logic for nand-keep-config
b16aca006e4d42a6dbbaf4fac96b09376f09a668 xhci: Add quirk to reset host back to default state at shutdown
f04311785eaf6283b3791e3d5eb6dc038f3bcc76 xhci: Remove device endpoints from bandwidth list when freeing the device
5995816c88089f7ab6ce26d401073bd78df68fab tools: iio: iio_utils: fix digit calculation
98c9413801e8cc79a745177ca8f1c63f66186901 iio: light: tsl2583: Fix module unloading
eddf1511d0a3c46cc69c6f8ea32acdafb9129b58 iio: temperature: ltc2983: allocate iio channels once
9921723250f4ee7dfef6c53db2c869b34b6daba5 fbdev: smscufx: Fix several use-after-free bugs
951a5947a4a2f6231e89a2e32bb718560bfa0392 fs/binfmt_elf: Fix memory leak in load_elf_binary()
eb7c2b6c62cb7711745da5edb57444abf43313e6 exec: Copy oldsighand->action under spin-lock
188ae0f22123ebb0abfd17ae80d103e6399e23fa mac802154: Fix LQI recording
ad52a3d411fe4e7cdc9a9a36887aaa471690c465 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
b56be3f0bf18b4963dff6b379f524091ca38b0c2 drm/msm/dsi: fix memory corruption with too many bridges
9e754e012f443da51e30f23a80a631256ab34943 drm/msm/hdmi: fix memory corruption with too many bridges
5a3a22c965785d6d68f87fd9b186e1ac8ad03040 drm/msm/dp: fix IRQ lifetime
e3a418cc3add86bb73de1ea97177143839da8f3c mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
945b07d5f449c0be58cce6ce09fab17093075490 mmc: core: Fix kernel panic when remove non-standard SDIO card
1d3aeafb358af7e622cdbdce20be9fc822c49063 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
a4115024b0a054daf7e4fe21907440ec7efe0999 kernfs: fix use-after-free in __kernfs_remove
a1b87590d47e1bac1d3fc42237d557933845bd88 perf auxtrace: Fix address filter symbol name match for modules
bee2ad5b76decb4087e2a066facde89d170decd7 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
c96ebd96a0fe91d2f539c62e2a3a7594a928ea31 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
bcbc2c005e230904426a17d2f7c15da6a7b44d18 Xen/gntdev: don't ignore kernel unmapping error
2b4350d5df8a1e876d830b1ece761cc9e67e5197 xen/gntdev: Prevent leaking grants
5b0b1f5c798e25b31a2079d9cd71f3fdd9acfd11 mm/memory: add non-anonymous page check in the copy_present_page()
71c7f109b618256f827ca80676a3b1f1c7ac6066 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
344e44dd3c2b4975be494f658652291e1506c487 net: ieee802154: fix error return code in dgram_bind()
605643b4a02a47ce06e14dbfb0da5067dfc0833a media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
a3604a7bfe0761bc964a24cae2ea220782106877 media: atomisp: pci: reposition braces as per coding style
e50078b9c7a3fd8fc49124caa46fd861e875d31d media: atomisp: prevent integer overflow in sh_css_set_black_frame()
ae0c6fcb1db05ef9eb82e297f33f028ce600ee1f drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
7685599fd31ef55b9eba0bbeb721d80ed173cd24 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
e7068ee671085320632a7a9e2b1175729404f1cf arc: iounmap() arg is volatile
fb5940eae883f9201072cea7ab71970e910bd195 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
8994db44bec176ee0158484cec0a21a50ceae3be ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
7e1031624c7a637766c551b7485a9e1a4b293d08 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
911125224aa7858ab3061a5abd898828830daa60 tipc: fix a null-ptr-deref in tipc_topsrv_accept
d4722366c55c89dd2e4b46fa5ffeba43a95a76ac net: netsec: fix error handling in netsec_register_mdio()
26c3dd76121de4172aa11cc3eae3e1fcb7126e9d net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
2dd7b86e537ec37d55cc914d25c6fa1faaddacdd net: hinic: fix memory leak when reading function table
7fb3b030ebef40ecb5b61bb75057a14a0085ce02 net: hinic: fix the issue of CMDQ memory leaks
3a7fb0a9d620b698791087b46a4a9e76579c23f2 net: hinic: fix the issue of double release MBOX callback of VF
9d28233d77652dea99a2017c2a5812684953e4b3 x86/unwind/orc: Fix unreliable stack dump with gcov
988f96ccd65dd22cc23b3dcfefd1b8787b858930 amd-xgbe: fix the SFP compliance codes check for DAC cables
492e9e6e7582a8652d2e4e68a82331e7756a5bb6 amd-xgbe: add the bit rate quirk for Molex cables
d3bedddcfa465fe28c1379e46ae3266365232153 atlantic: fix deadlock at aq_nic_stop
ded9bb3c6f7f7e1b24fefb76c02d84f8ea16720a kcm: annotate data-races around kcm->rx_psock
7a0a9ba67c0351cf09ebbd3cafeaec364e53fee9 kcm: annotate data-races around kcm->rx_wait
18e08a78e38185040b51d9c03402e79d286bba4e net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
8af7c5c4b455f6a71897d0f4462701cc5f125020 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
f32e844a839fbd423d742ca4dd826aaf9cc6c8ef tcp: minor optimization in tcp_add_backlog()
fcae209f4221e5f0facd8ee678b7b60a1eba5d90 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
da9cf967bc52c582e053d0e9a7cb62a6a205d943 tcp: fix indefinite deferral of RTO with SACK reneging
dbff58266a5e4708dafd3c546bfc5fed4cc11325 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
dc20a44b9345ab32bb4cd076804b1e8e43d22688 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
25e5ddb3a4fb0cffb753e4a6432521c78114f4b8 PM: hibernate: Allow hybrid sleep to work with s2idle
b093c91b09ff4645bcdecb0cbba2c49376883f6e media: vivid: s_fbuf: add more sanity checks
02e007a3fe34ae0d00a9baea2efcc0915f0f3579 media: vivid: dev->bitmap_cap wasn't freed in all cases
a3a7e4fb37ae889d580e384fbe9f0152eda61eef media: v4l2-dv-timings: add sanity checks for blanking values
22d72db07c302a0931d8d8bd70cb34f06f7c5146 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
ac762af6aaf9a70568ba67261922cc77629c615d media: vivid: set num_in/outputs to 0 if not supported
446589578f7eba131f1cfedf4166bb183fade8c8 ipv6: ensure sane device mtu in tunnels
b2099a479910e2aa6c4d223bc0fad4d20a4cfc2b i40e: Fix ethtool rx-flow-hash setting for X722
06e8d012866190c88eb93ee890c3ab5cc4a306d0 i40e: Fix VF hang when reset is triggered on another VF
dfe107647eea794dc0ff64a3643ad3bfebdc5cbb i40e: Fix flow-type by setting GL_HASH_INSET registers
819ffea071af2820cce3b1c4638699505ac8d302 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
49413d8748bb8f1deb43795a652ff9608cac5f35 PM: domains: Fix handling of unavailable/disabled idle states
f24ccb034070d9e1accf0c29ee4fd864d08925f8 net: fec: limit register access on i.MX6UL
51f607043223fa6bd6df1a2eb9ca7e39e5532032 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
0b11b65e1e9794d2b7944c78c44bb468d061db00 ALSA: aoa: Fix I2S device accounting
34456680dc919aa6965ca758974b8012a8c0704b openvswitch: switch from WARN to pr_warn
72b54a9bed3c7d8cb3b2f261baa371a18f3483ec net: ehea: fix possible memory leak in ehea_register_port()
46b7605eb26f426c726b670bb21044bbe9c6efc5 nh: fix scope used to find saddr when adding non gw nh
3d76c7870c91a163b1457f5459db10dbef82ed24 net/mlx5e: Do not increment ESN when updating IPsec ESN state
bffaaa874cdb7299c313f9d6febff3f6a82cfc1c net/mlx5: Fix possible use-after-free in async command interface
dac08efa4dcc1183143d32e66af8132b67d67a0a net/mlx5: Fix crash during sync firmware reset
4984d740bb1e71f6e4b12ae1f3045d5c9dd6757c net: enetc: survive memory pressure without crashing
3b2a68d430dd0a30a700556b1e69a5440fdfeded arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============0219269748925073257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda313c734f3-e1817806e57b.txt

cc5424715668a7beebdfb301c0afa391577d6f68 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
f606b98577eb93fa071dd24bbb50f26f82601709 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
728a6278359a69c4253122a21cd74d48a9e814fe can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
561f6cc00976d5b3dd840cb106ffb9a2992aae42 can: kvaser_usb: Fix possible completions during init_completion
69eba3a8495098e250dd57fcc1c3d3faeef13a2e ALSA: Use del_timer_sync() before freeing timer
70e39839d91ce86a2c80edcc1e8ae6a5a70e92dc ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
2c76dbcc925099f1c6e77a326d7e17d13dc3d761 ALSA: au88x0: use explicitly signed char
bfec1c726e81d2ffbee979aecba17a4a594dd8db ALSA: rme9652: use explicitly signed char
10401b95d4f7291395b3f55838c0fb6ec1d2b6e8 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
9a37cb7de17c4db44dcac9fd97e201977dbffaa6 usb: gadget: uvc: fix sg handling in error case
e5f80dd3c4eb6a4416b9e053f3d85fc8ad0874cb usb: gadget: uvc: fix sg handling during video encode
78232d20099ae8f0c15e8aac138eebef6041bdee usb: dwc3: gadget: Stop processing more requests on IMI
95be731212710d469d03c32be81c591e399ce3e5 usb: dwc3: gadget: Don't set IMI for no_interrupt
57e9c7951ef24b0e970032470010b23defc56848 usb: bdc: change state when port disconnected
6ed6a0af151663b7f97394677b94f0271c1e385e usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
9105dbf47534db714eb87a7db88bb0d7b5946ba2 mtd: rawnand: marvell: Use correct logic for nand-keep-config
8185d59dbffcf1907c33fce85cfa2b841d7edd19 xhci: Add quirk to reset host back to default state at shutdown
0e03bb2f3abf3d939b85bb45d56cae14056dffe9 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
1742000ceff1bc7356dc7acd2b914b49832929a7 xhci: Remove device endpoints from bandwidth list when freeing the device
bac7fbf577d579c198ed12ebb965653aadbfa522 tools: iio: iio_utils: fix digit calculation
b743d92312bb520d7f11a2409d7eb8bf2b10b562 iio: light: tsl2583: Fix module unloading
065bd36c563c04aea18b557b444a27818e87c6b1 iio: temperature: ltc2983: allocate iio channels once
42a7e38a8e057ff48a859d4139d6b5569bdadf76 iio: adxl372: Fix unsafe buffer attributes
01ea446745619518e84d1f9f86a42feb99308405 fbdev: smscufx: Fix several use-after-free bugs
3fc386625b587905c75e772aed175c585ef648c8 cpufreq: intel_pstate: Read all MSRs on the target CPU
9ae930b68a98d94c26008778a5ac69de612a4628 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
b22e7db2f283108244e219c01599590fc9dd9250 fs/binfmt_elf: Fix memory leak in load_elf_binary()
30d520827f4d43610a943e5f82cd0f85da5abc5b exec: Copy oldsighand->action under spin-lock
34af09c392819d6af2902a81be789f8dfaf189ba mac802154: Fix LQI recording
8fc6e0290ed28a90866a5c0e82b986d2ce145bee scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
d27b0f6d147fd2c0558cc889be25dba7d70902ec drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
66c496ae2d3168ad6d8fe0aaf5756037614f19df drm/msm/dsi: fix memory corruption with too many bridges
4c31f11919b442f7c01066bdb55f5f4ab0522ba4 drm/msm/hdmi: fix memory corruption with too many bridges
a98c8612703393cb07798b11aae77cd69700ea5e drm/msm/dp: fix IRQ lifetime
1a125f55ded8a256c3647d763da39afdb884e666 coresight: cti: Fix hang in cti_disable_hw()
7274685000f2c2bdf118d62939ae6098e11800ae mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
d2490c6dadcb792f7341759dfc8e8ee9714ce4e9 mmc: core: Fix kernel panic when remove non-standard SDIO card
a64cf7c4f3e5f0f915dc8b9aa21c2c31cbda21b3 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
85e4ff9e2684ab3b4c23341b442a752be8506454 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
1d7a59e91fa29cf3c028f8b23f09478a6308e465 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
a3e4e49fdb480a63d450e753ee56ff4cb82f6d7d kernfs: fix use-after-free in __kernfs_remove
1bdc7cf999b94cf3c6794215a756c1cd35276633 pinctrl: Ingenic: JZ4755 bug fixes
b8be04fcaac922d76f00b136449229d3b61c84f4 ARC: mm: fix leakage of memory allocated for PTE
989f5952f6e4d5d912960475df3ebd7f47cd07ce perf auxtrace: Fix address filter symbol name match for modules
a24f6aebb53ad73d7b10fc6b80e71add84e00bc0 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
a6984b91c3a3a80c8d18f9edf0aa1266001d5e27 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
f79d70f458256f5b5d9f70a56b80fa2be4552f45 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
f95ff7767a4b536db47b05087d9d60342357083a Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
341bdc7c41625f5aaf0e2205aa3fd4a8b648e1a0 Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
1e0b96554788a702a1d924147558de7b130b3b96 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
dc4d719f8ad51d6f04694659197b9c2e3b2b937a Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
6a45f6d3fc86c4be1f749fe672dc16ea140fc5c2 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
f8692bf481376406cc8eef65a7beb39858e07fd0 mmc: block: Remove error check of hw_reset on reset
68dabfc6bbe007dc1407a0f2ce8689229cc8ea09 ethtool: eeprom: fix null-deref on genl_info in dump
557c94f8e0e1543db5a4400cbfa3a6cac8705fdc net: ieee802154: fix error return code in dgram_bind()
47a763875ba0849a76310199a719d7649d6d82da media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
c69515d0df091040b2296597705f20b4f2d1c58c media: atomisp: prevent integer overflow in sh_css_set_black_frame()
a4460201779056b3911236a87aca90438443ee1a drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
4bf7e8247e3de1b8972c6bff504764aee7593650 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
9f8a9be7a4449976b8110fa1109ce44527810914 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
8af175996347ad41edaeac15221bc94b2ee80d52 perf: Fix missing SIGTRAPs
594b7c2fdac9ada1a4e3936b28e9f57ed78bcacf sched/core: Fix comparison in sched_group_cookie_match()
533777e99c87f4aa11efd0fbee55d7543964a78b arc: iounmap() arg is volatile
d486c4ada926bfd6bd80d01afbf41e5187b9f27e mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
4d3fd5bd7fd0dac1b865956c693b09da58e4938a ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
b32a7585ee0a536bcce068239aa7830b49c994c0 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
9d778db27427eaa13556b6781cf964a35553c3fe perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
cfe560a5638c3562dd44474fe9b2c6862f0fe04b tipc: fix a null-ptr-deref in tipc_topsrv_accept
cd6f73f5765009459d8394589942a7f3a7fa02a0 net: netsec: fix error handling in netsec_register_mdio()
422602590950388141c25cc645b802f84fe4a3ad net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
2faf8664bc9e3825a2f65ba2d8b8440e9ef52b02 net: hinic: fix memory leak when reading function table
5ee902fa82ae7ee0d574bdbdb8070e3be3ebaf6d net: hinic: fix the issue of CMDQ memory leaks
5984587840eebc5c2fa03fd26b515917bb6de0bd net: hinic: fix the issue of double release MBOX callback of VF
03ea882bfba844e548a5e596bccbdddff70d44b2 net: macb: Specify PHY PM management done by MAC
5646547f674a4a922a02f7448faaa0c6e0fa7eb4 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
26d8eae98a6d99f539ddada2caddff20882df61c x86/unwind/orc: Fix unreliable stack dump with gcov
8f6da43b3253761dab43392ee3b307b48e8f12e7 amd-xgbe: fix the SFP compliance codes check for DAC cables
df23fcfc59f08ed98b79a4f695b6027fc3606d3b amd-xgbe: add the bit rate quirk for Molex cables
d5b44a85191830d38caf5d234cf1063af12e348e drm/i915/dp: Reset frl trained flag before restarting FRL training
796d9110a72ca2a24c0cfb9c337f2891107c25c4 atlantic: fix deadlock at aq_nic_stop
3df3e76e50e7563165d58afce64330fc448ee890 kcm: annotate data-races around kcm->rx_psock
196b54775e3d6bb100987c1ebe2891412682cb52 kcm: annotate data-races around kcm->rx_wait
c1e566e396c86513290eac22afae790c1ede5ddf net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
ed3e2c265df35a339bcce8d2387fab4aa8b51a56 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
bfa41ae6caa67509dc1bc2444db04b9f29f95fc7 tcp: minor optimization in tcp_add_backlog()
f7d02ec5dcae9179146d149e5ccbe296b5a451bd tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
d9408b6cee9dc12c59e6fd31140e44c44d4b43b5 tcp: fix indefinite deferral of RTO with SACK reneging
7422ec0370a643307810a928b157b87403bc9123 net-memcg: avoid stalls when under memory pressure
6b007f2b7ec4efcbcf423fd6b61e1b9e5f4c090c drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
4f9a1a1ea28bbc7f28b0a4c6b025eff282351453 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
f002ef6a1db70a03cdc20458721eee5d20071bab can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
55e8ba739fb00fc92113a0e00605afcb017b0396 PM: hibernate: Allow hybrid sleep to work with s2idle
0bf35149018adbc002420a910345c440cf79aa3c media: vivid: s_fbuf: add more sanity checks
1b736afce3254ce5d3ea7ba90293a4203f215435 media: vivid: dev->bitmap_cap wasn't freed in all cases
c20476ffaa7799d50c1292084cdb985ac3dcc79d media: v4l2-dv-timings: add sanity checks for blanking values
ef9f85065ba403a92bdbad17d67317951cbbd25e media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
0225aa684b1515e7412c95ff72269ed7a89e6c94 media: vivid: set num_in/outputs to 0 if not supported
e0074c0cc4b5193ce23c870afc4b754dbedf8584 perf vendor events power10: Fix hv-24x7 metric events
acc957ca5afec2cec24697f24fb35cd67c312e67 ipv6: ensure sane device mtu in tunnels
e7ec13558245ab2df636c3d73fa9fafe46ca833f i40e: Fix ethtool rx-flow-hash setting for X722
419ea51be0e59efcdd6eb4f0869ccd27dd4f1092 i40e: Fix VF hang when reset is triggered on another VF
83bfd0668ebf92ecb8af971b6acf83e8879e9b45 i40e: Fix flow-type by setting GL_HASH_INSET registers
84e6f9e36ec797e6ce05a42b1cfd8ee794760d32 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
aaf507685cd9e4ae55d4f6de4a7461565dc2f25d PM: domains: Fix handling of unavailable/disabled idle states
8b219408cece6f56f2a996c08f84a39752910820 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
1d617d967d773a38b15a13238fab2c3fef2874a5 net: fec: limit register access on i.MX6UL
a52e51d9512a4974270f752bb3b5aebe07ae322f net: ethernet: ave: Fix MAC to be in charge of PHY PM
a2c25891bbd7170c46f77c4e92c41c2814448da4 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
4996a93ae5302e4b02392fa7f1689813d42da392 ALSA: aoa: Fix I2S device accounting
92252be60b5847b78887d5e21c6e0de14f93c280 openvswitch: switch from WARN to pr_warn
a92fcdae985c522395c8f3672ba8e615150b9c08 net: ehea: fix possible memory leak in ehea_register_port()
b3c1656ce420c201e76b09e55569ae2b66b7e4e2 net: bcmsysport: Indicate MAC is in charge of PHY PM
e66cb200fbff3dc6e62c09594ff33a7520d864bb nh: fix scope used to find saddr when adding non gw nh
71af494bc115d700da8dd32fe4fce6b69cf5df6e net: broadcom: bcm4908enet: remove redundant variable bytes
acb6f664ecc6f6ec96be6219111260d12a530bcf net: broadcom: bcm4908_enet: update TX stats after actual transmission
72168e4f78257aff31422c6ca14d34f53a4f6bdd netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
9517cd0f9417a2e4dc9bdfaf6fdd8d7ab933ef4d net/mlx5e: Do not increment ESN when updating IPsec ESN state
8bef65a166f6e2b1236960e0692eed3a327c5e1e net/mlx5e: Extend SKB room check to include PTP-SQ
992a3d498330f42e412ee9d1f747a98a3542a242 net/mlx5: Fix possible use-after-free in async command interface
73095f2da4a1fbcf5c437f508b3a80de7a4d1deb net/mlx5: Print more info on pci error handlers
dd71c4b381cf29c6fdcdfb5d62af8ae07d38a05f net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
43730a4699d04033a8e64d48878f695b2875efbd net/mlx5: Fix crash during sync firmware reset
2e8b4a943ceefe789b427d915b1ca97a3ce5e4c7 net: do not sense pfmemalloc status in skb_append_pagefrags()
17c6f15d33d9ee17a296bf25838d165b9432e3c7 kcm: do not sense pfmemalloc status in kcm_sendpage()
7c3dd5ed94af59c781cd41d00b6ddb7eaca24d30 net: enetc: survive memory pressure without crashing
e1817806e57be4fc0f496ccf3f5642936f75e45d arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============0219269748925073257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb75853991c-ae8291442d99.txt

6926b7840a27afb0136a690e6d498e890b440b20 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
be104a9f08cef4bf0125c8bee5146dd6a8c3047f can: kvaser_usb: Fix possible completions during init_completion
fe76f175eb6c152b215935e824598b6b47c791e8 ALSA: Use del_timer_sync() before freeing timer
53422c635cd5d0a572ef4195462855dabf464d0c ALSA: au88x0: use explicitly signed char
51286b4ab857eeffd49714f48c98dc24143d6895 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
5aac839ab05f5678d8bc4340f4e3d57fd2a17dbf usb: dwc3: gadget: Stop processing more requests on IMI
c2c39f55c4b7251d10d9d06de3e36a707a82560f usb: dwc3: gadget: Don't set IMI for no_interrupt
1ec288b858b0207fa1cd6a2bfb8bb74f660085ac usb: bdc: change state when port disconnected
12969513d7a530202982ecc1a0b37d9f577e1774 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
6add40ecc5c6e5f8441e77c5e23ebab0d0111363 mtd: rawnand: marvell: Use correct logic for nand-keep-config
dcb08fe3e13741944e979ca373f06d43e570cf84 xhci: Remove device endpoints from bandwidth list when freeing the device
5c22833766fd883257a67bf4b7485ed576aedccb tools: iio: iio_utils: fix digit calculation
6d6c7cbab795f0992f4a80f68d841ce9a13b7f2a iio: light: tsl2583: Fix module unloading
9eadc5ffb3ff687001ba2b6443cf310d3a861107 fbdev: smscufx: Fix several use-after-free bugs
16aa0b30e8de32946f3548db67653db2eb255d0b mac802154: Fix LQI recording
190e4efbf41bda9f0f0b0d3dee309924d3806b98 drm/msm/dsi: fix memory corruption with too many bridges
2a1200c77d28f89c3a7739d18f4a95a6cd957b9e drm/msm/hdmi: fix memory corruption with too many bridges
2c0207c20c4049f504558a5c608eac8ebe285e67 mmc: core: Fix kernel panic when remove non-standard SDIO card
25c0b2f11cce7d76229c57fe0f29e685eefe14f2 kernfs: fix use-after-free in __kernfs_remove
221694d1e573a63e628e300ba55b96da0d17a159 perf auxtrace: Fix address filter symbol name match for modules
209449c61cbb186f4ca3cf9e89ab7ab3359eb281 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
1cce1f242449d78285d061331e511aa1859ad663 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
aa7565352a5d59c36b07dc65a2f4be2aeca45f87 xfs: finish dfops on every insert range shift iteration
c950c62f1c7b3579336429ef8ef76904a06aea43 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
8887e0cb52a7eda650f6877cbba26b6f06fce473 xfs: force the log after remapping a synchronous-writes file
0b7068489b883d7c15677bfb5aa3da8f8aee61be Xen/gntdev: don't ignore kernel unmapping error
66c53b3daf1f67edb8d3c4e98892d4891deec8e2 xen/gntdev: Prevent leaking grants
576f17957a1a96d8e75fc651d58162835a076656 cgroup-v1: add disabled controller check in cgroup1_parse_param()
85f520312bd700e465320a59c6c276fd0019fee8 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
ab0f21443984f7a91dbb8f4f679733df2e7025ab net: ieee802154: fix error return code in dgram_bind()
c9053be446c57d37ae74101da1dc9746894823f7 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
b581a2435541288cff214f8d6f8b8407568f7009 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
06553a70cf367b3b69ac84a4bf135f01b6bb1846 arc: iounmap() arg is volatile
187abd43ed332b09882db537611378f9d25c721f ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
ea3be412f0eb8841c323f15cfd902f1da7fe6b76 tipc: fix a null-ptr-deref in tipc_topsrv_accept
692911822ab0397663359bfd16ee50cfe67d1977 net: netsec: fix error handling in netsec_register_mdio()
7007e63b702c84cfaf395097cb2602ea472bebaa x86/unwind/orc: Fix unreliable stack dump with gcov
448ee95a39bd19c1fb64c04a7bfdb0324ca84650 amd-xgbe: fix the SFP compliance codes check for DAC cables
79a1153cae907361fde016451558fc8d36143097 amd-xgbe: add the bit rate quirk for Molex cables
5d7dc1aadd6b5c09e43e4908c340fe386c36d991 kcm: annotate data-races around kcm->rx_psock
684a0732c80282ab9649851b8a34c9fd62bc2245 kcm: annotate data-races around kcm->rx_wait
3b587e7ff4edaa3db5bb576f6754d8303446c589 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
cf7c9cd2fca6c06ba8e7ad88e1b4b7c05e00aec4 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
10bc4b92898b48e99f21c2e5f95814102c5c03f8 tcp: fix indefinite deferral of RTO with SACK reneging
5b176e9fac6179f69816e5a76963a20bd2225c24 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
faa83def986a158e54545292da60fd890957122d PM: hibernate: Allow hybrid sleep to work with s2idle
5210d04c06010ae19458a09380a6626afbf06bd4 media: vivid: s_fbuf: add more sanity checks
cfecb55f35205b0ef01185d2ec098ed7aa9c10ee media: vivid: dev->bitmap_cap wasn't freed in all cases
236f07b067e395d3987e3e8a68483ff0c6911e42 media: v4l2-dv-timings: add sanity checks for blanking values
1156838c67e6ebc607a5d11ca73ef2896182d3e0 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
c1f8ce00409c6c201f02a940d44763a34a320618 i40e: Fix ethtool rx-flow-hash setting for X722
caa2935dbf1de6b9dd3846ee7b07d24026ff2638 i40e: Fix VF hang when reset is triggered on another VF
8cbeadcdea5cf1cea896fd15ad3170f1c7e41dbf i40e: Fix flow-type by setting GL_HASH_INSET registers
8a09e09c194eafa8f1f735cd084649ed9412fe62 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
a98043e78a8cd742d76016eccaab20f40e67ef1d PM: domains: Fix handling of unavailable/disabled idle states
b9ce5cfc81349607145abb003e590a206f0b6332 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
74c74966fcfe6ef45947abf839b0eb1afa1c0dc1 ALSA: aoa: Fix I2S device accounting
a420ff86e5025c322bf3afde65eb9482a1143bed openvswitch: switch from WARN to pr_warn
81d302f7192a8305f8f8bdb06f8644bdc1b333a3 net: ehea: fix possible memory leak in ehea_register_port()
69af5bdaace94f7829c311d40ffbf9e41415f36a nh: fix scope used to find saddr when adding non gw nh
392d1a55305c1e933ded49d40846cd16a4bb9f63 net/mlx5e: Do not increment ESN when updating IPsec ESN state
1bcb109682fd3f4eaf6163f29868fe9aa82aa1bc net/mlx5: Fix possible use-after-free in async command interface
ae8291442d99950bcb72abf969d1c058a67001b9 net: enetc: survive memory pressure without crashing

--===============0219269748925073257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0791e16f5e0c-ff03d7548440.txt

0559e26a40ececda3220f9a74d79ac656a841198 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
d96d2f7fa828c80a96d2a3467220ba317eb096f2 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
3ea50278ee324666675c0abefa63412f61324c99 can: kvaser_usb: Fix possible completions during init_completion
d6dbb48e4160da32e9101ceb3d6f365954a4aa15 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
6c8f09fff2e912e52fddabb0fdf55b691002cded can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
f62dd937cce422c5c0df59d46b878224538464e6 ALSA: Use del_timer_sync() before freeing timer
bd219b0d96cf3abf2e4f412e8ba108b4fc9e3f80 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
f07a7305550e8c14e151fc55be1aa0d6ec8415b5 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
6f1b978777882e3454537658aa7f548ef1a1d307 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
2aa425098e4cedc4987cd1dd32d481945ab4cc4b ALSA: control: add snd_ctl_rename()
f3d19123929c7fd335e8647d48f383962ff4b5bb ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
82d812b702d094e10f2aa8efb5e0cbcf2393500d ALSA: emu10k1: Use snd_ctl_rename() to rename a control
e2f152008d504f11614436203dfdf7381e0345f2 ALSA: ac97: Use snd_ctl_rename() to rename a control
2e611e657706d356e603dcec054b3e2691b369d8 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
73bb664b1a78834fb2717885fb77e1d6d404fac3 ALSA: ca0106: Use snd_ctl_rename() to rename a control
c966037daed8a921ed56e543dd240f7090ab2188 ALSA: au88x0: use explicitly signed char
b49bb464cd6a6bd3a23e1c602475d315041583d8 ALSA: rme9652: use explicitly signed char
ba25ae153175863d23f002ada43145635323b837 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
b0ca555eb91f4be2606dac7f3bf66725859aa083 usb: gadget: uvc: limit isoc_sg to super speed gadgets
0fcb3f8695f628b3bbf5ad3401dabe2e7cb283f8 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
e377d39eeaae229f7ca30078f5b699fcac4c6f91 usb: gadget: uvc: fix dropped frame after missed isoc
16a65664426bf6e3768906e7c41a74537fa54bb8 usb: gadget: uvc: fix sg handling in error case
0b4be80d78061bcb6f09a81e665b28bfde4855ed usb: gadget: uvc: fix sg handling during video encode
3ac65ff075ccb943b1cde1bbc8c8fe03c9f6c2b1 usb: gadget: aspeed: Fix probe regression
ba5e6c63194d7f49c916d4a2f3d3d26d0882ca70 usb: dwc3: gadget: Stop processing more requests on IMI
e9ab31fdeb57edd0fc8c22284c1134acbd9f5542 usb: dwc3: gadget: Don't set IMI for no_interrupt
35b43ba60ed9eff98b268f11b435c80cf4c6f356 usb: dwc3: gadget: Force sending delayed status during soft disconnect
f6e7163e0d75e5d0610b235e1673679ae3926e1a usb: dwc3: gadget: Don't delay End Transfer on delayed_status
b38b39cbf211ae96006c2eb662e9eb7f02be03b4 usb: typec: ucsi: Check the connection on resume
893c9468d9a426724dfb3abe7f8d68e03e30bb8e usb: typec: ucsi: acpi: Implement resume callback
8bb35983804271f33d9caffce24d455c4c492e66 usb: dwc3: st: Rely on child's compatible instead of name
91c4bba0d6bfd24b48431d6e1273738b824295b2 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
193a9531ba41ca13a19a20b7a9d26df837fd50eb usb: bdc: change state when port disconnected
cc7467f95d56d595c5019bd3acb78a9f22fe64f5 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
12639a12d4930b637c1bbf9b0ab88ed5ed6828f4 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
1d3d01f9691e569123b9b873493214483f838bf1 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
8a79da8ee18f79b910f813ade5d82cebdc28732f mtd: parsers: bcm47xxpart: Fix halfblock reads
4ecfe835ade5e40c1fb70e5baf37c6e9aead5b80 mtd: rawnand: marvell: Use correct logic for nand-keep-config
2ad34ae78783d4b1a00acabe2856056bc7445863 squashfs: fix read regression introduced in readahead code
8df429b41756d540904339486fadbc8ed9b3a713 squashfs: fix extending readahead beyond end of file
22b4dfbf4ed9fad253b32082501cb77c5e5470e7 squashfs: fix buffer release race condition in readahead code
4ed180b9b1027c95ced5739f6bdbabd9ffcf4bea xhci: Add quirk to reset host back to default state at shutdown
25da2a422f72e37dccc2dada9ad6b6cb71ea36db xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
d0cad58b387f7d458c1e85027218cff07988e84b xhci: Remove device endpoints from bandwidth list when freeing the device
e8c33d7c9ca2e66b6ffe66b60f8b9582c555d8d4 tools: iio: iio_utils: fix digit calculation
8d7acf3c52a204944864439c317f5738a58e8b3f iio: light: tsl2583: Fix module unloading
0553eaf067f4fa27cf217866044415afa0b1dec3 iio: temperature: ltc2983: allocate iio channels once
ca379657c24b0df1b0606fc319faa5f041077f3d iio: adxl372: Fix unsafe buffer attributes
d1e980665e40f8cc8a774ee7da6c7e9fdcd2683b iio: adxl367: Fix unsafe buffer attributes
a0237f69321fbdca91426bc94a200b19503246da fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
1486c384cb1fa909e32269fe2688350cea22607b fbdev: smscufx: Fix several use-after-free bugs
bda454cdb4a2b02e0f8b3f561aa176fa124d3ac3 cpufreq: intel_pstate: Read all MSRs on the target CPU
cb745fafae19c8643a32322dba244238cf6a67f9 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
dd834d417698020a95499d78223dd675d8af9763 fs/binfmt_elf: Fix memory leak in load_elf_binary()
408c1994fce652982c5562926f0036f25ec0c7d0 exec: Copy oldsighand->action under spin-lock
1b4fa9825a921aabcc6d6ff2b929ed2e304ab15e mac802154: Fix LQI recording
088a61a02de625155fe1b4e6885d11066cdafceb scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
f01953f8c906fda2727e1eaa559eb93c0e11af2c drm/amdgpu: Fix VRAM BO swap issue
9bab4b5c4a0187c06839dcd6f759514c5c1a2f9a drm/amdgpu: Fix for BO move issue
c1c8ee82dbe7bcb639891bca6f48d3ae716db878 drm/i915: Extend Wa_1607297627 to Alderlake-P
92840c9cbd46088fa4d8062cd73918c763d7e739 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
ad07455cc0e2ee56c330515276dc5260d9cddcbe drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
17031113f248f5388812bbcd697a9099fb80cb97 drm/amdgpu: fix pstate setting issue
800ce59e4437419c8e572ebca87a9b4dde880658 drm/amd/display: Revert logic for plane modifiers
3de6e8044e9d7a24f1a5c0cfd80205dfa4cd440f drm/amdkfd: update gfx1037 Lx cache setting
ffd661f6f4b6beec49a25d9c651efd0cc3e2df47 drm/amdkfd: correct the cache info for gfx1036
c6f5a9209503b201b64fd8cf2e2b7e6d43ea31eb drm/msm: fix use-after-free on probe deferral
e60fb33ec9cf981d97b89eecbd4957b245e313ab drm/msm/dsi: fix memory corruption with too many bridges
e4227a6ca13411599a24133f8884c11b4187ee27 drm/msm/hdmi: fix memory corruption with too many bridges
88b8e4e0ebf2baf6ffac7e77579b8f7c99e04a0a drm/msm/hdmi: fix IRQ lifetime
8568f40faa5cd1bc60e3bc57d648b0453e8ee283 drm/msm/dp: fix memory corruption with too many bridges
02151a0e4af7bfe73c5a6dc50686019758a7665f drm/msm/dp: fix aux-bus EP lifetime
6e7b3af593c6f371d3da5c6ac72886e3b2d2b075 drm/msm/dp: fix IRQ lifetime
1a796eb5d64a31adee7012bf6c3e8baca3178528 drm/msm/dp: fix bridge lifetime
196f26a6ae6c13a12cbcbb8d5f5b81d676c688ac crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
c6c0954e41f6fd0bd7d3fe33760525360815c5da random: use arch_get_random*_early() in random_init()
c0f00a93d6e2d9875051057346200df85e0e1fda coresight: cti: Fix hang in cti_disable_hw()
a478db42087ef0a251f1199fdaa754b9d567857a mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
1110937501e867b1850edd07c74b1b8293e3af3e mmc: block: Remove error check of hw_reset on reset
a9d5a2a4d0a1cb806ca94d004fbec3920fb236be mmc: queue: Cancel recovery work on cleanup
d822497da36ae714ac36dc1ba22d88caec95d7c7 mmc: core: Fix kernel panic when remove non-standard SDIO card
75e47c4fab5e7d2f00bd19cf22811ecace809b5f mmc: core: Fix WRITE_ZEROES CQE handling
e64a33472471f1cebc95b1f179ebcf1b7f580675 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
6a5a5f48f00628e9410da6caa481add5142172ac mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
51645d7f3f5a0e57d91afd489244c6b53c4c5a38 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
e8400ce6843ed3d4076344513aef1f61deff19e1 counter: 104-quad-8: Fix race getting function mode and direction
9b538e966c4901383c4564461ac6d98c31350e79 mm/uffd: fix vma check on userfault for wp
df281c3578d604aa05e2bc21c0191df4f3e7fec1 mm: migrate: fix return value if all subpages of THPs are migrated successfully
7a033cb7041e5e30060cd9c3f7e5e588d9f95350 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
2e175ff260378e1a8d564f5a0e105468cbe7b97b mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
8766c3495949d4ad91dde0b0a0bac8d27f19a867 mm/huge_memory: do not clobber swp_entry_t during THP split
b68274a5cf3bf727ed1c0bc45f0de77ea79a2b8a mm: prep_compound_tail() clear page->private
7a7bf48549d221fa3d89ecab676dc10245c3dcb9 kernfs: fix use-after-free in __kernfs_remove
f323c154b28a5695854381d4ab35aae41a4e7fcf Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
aa4a046db19cc94debdefca527accfaef2e2a098 pinctrl: Ingenic: JZ4755 bug fixes
ef383501bd72de2aa77ce628779f7769932ba28e Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
a8e120c6804c429c4598bd1b793fb71932fde44f ARC: mm: fix leakage of memory allocated for PTE
0551a2a21a00ecec8e80dc7c66f9987456f828d4 perf auxtrace: Fix address filter symbol name match for modules
1fe4bae86ea26f4b1466dde339d48c3aec8c9636 s390/boot: add secure boot trailer
0234023dba67eb038a4a5e5f36ed5d0053a640ff s390/cio: fix out-of-bounds access on cio_ignore free
58d047c245880ad8d790aa32f047b678ef92682e s390/uaccess: add missing EX_TABLE entries to __clear_user()
b48ba2ba02d7c24195e5af71f5bac73fb6dad467 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
a5688a5b998d318da8393345db3e718060fd075f s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
b202c3fd99cae9c178b780dec5f8f12b4752d8c3 ethtool: eeprom: fix null-deref on genl_info in dump
2eb7d33321bb446dcaf283827d3b5a0d7d8097d6 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
d9d029071280651f63a8aface85d6e501b647593 ACPI: PCC: Fix unintentional integer overflow
b21b2e36c7ca31c3b4898f9f80780497efcd9dfe powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
80ea99a9e307ca5485f9e6436111e2a1b97d39f5 net: ieee802154: fix error return code in dgram_bind()
3276f18d9e7a65d102e449f88014408eb8763a09 media: amphion: release m2m ctx when releasing vpu instance
8127d4a65aadc4637bbd950405a02f7955fa17d0 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
1dc119f416e34711eab751adc6ca4421e15a761d media: ar0521: fix error return code in ar0521_power_on()
41fc49e836eccd75cf35f9bbaeebc8243f883450 media: ov8865: Fix an error handling path in ov8865_probe()
4cb551e08025e343a976ba779816780dbbaecd84 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
3fc3f2a82e1fedb0bbb76d5e718a0e8e972d07e2 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
f5f48d3b1d0c82f8d957ee931e76c417c350fd3a media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
806011f6ae0f90a62f0b9eddc6e166d0ab5e1409 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
5914dc23f27b66738df12477f9712974d40f0031 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
f6fe2874eb0adbb23370e62686fcf12a7ffc68d7 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
f94e3ec289841cfc6f9c6f87c4a8f7d7a815c8dd media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
c8ce1670d4aa17b55c94f1374063f6e66f794b8a media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
e79a200fe4e5f9731e435a685d237f33269591a1 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
ab803894fae5796b34e4fc0f40d504105e65010c media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
22966366377699c0770b56fd60a8cdd6b6126155 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
039e47d323faf89e060d2740b4bc710b77bb9c84 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
dd39e404591fc8080050c6db10a82618938224b5 drm/msm/dp: add atomic_check to bridge ops
9dcf857dc990a2963fc4f8ee381651e8a2864807 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
7886ef163f3542d5b49591cbb61765a95295caa4 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
f931decd1d2ae4349f0a6e0e98ede3c5970f4f3a KVM: arm64: selftests: Fix multiple versions of GIC creation
01e966a7a3332d3b98181520bed954fc73151116 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
ec3e73e60c7dbd9244bf4e7c4a9f094beae36ca4 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
7b3c0b14f735aad0d64ca40987cdf86fd98bd282 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
5af5ddbb85e2d04911cf19f61ab5e0ab0a2d4146 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
b95b03c53efc1eccb1872b52e07549c5cebf4f76 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
54e2b6b936d837f6ee20ed60a431b8ce3d3ea22f erofs: fix up inplace decompression success rate
8dec9501e43162a55dc5d4e1d3b68aadaf5ab847 powerpc/selftests: Use timersub() for gettimeofday()
84ea0b0a4410c587d346c16226d2bd1a4c64b825 pinctrl: qcom: Avoid glitching lines when we first mux to output
9506c74f56bccca8bac58f17a03084942ef4a7cf spi: qup: support using GPIO as chip select line
1df10a9215f550ebebf07c2d115a998fde19ace5 x86/fpu: Configure init_fpstate attributes orderly
31435828c009f8de662aeb83f0b5ffe97de85d18 x86/fpu: Fix the init_fpstate size check with the actual size
12a8e22274e22a16b615eec0c89608d7b577e5ce x86/fpu: Exclude dynamic states from init_fpstate
4ab49159b276a5d7e6e68f1d0ed4503ddd771732 perf: Fix missing SIGTRAPs
a52aecf7149c9661d9d80a7602e72818263d9b3f sched/core: Fix comparison in sched_group_cookie_match()
2716bbb033c40f0af5d97e1c7f18f5c1aad6ffca bpf: prevent decl_tag from being referenced in func_proto
97cf232e9e7238e0a3c89177db2e1f207d00668d arc: iounmap() arg is volatile
284dbeca8ed44aaf1427bdf3de4d68e34de29297 mtd: core: add missing of_node_get() in dynamic partitions code
99e1c63c289aad4f7cd26ee9786944fa0832f8ba mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
d5994fbd4241680157f4b8a3d06abcca3d7de863 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
f46a701453272c35265aad9822fa22658b91f82c mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
1b5ab5b4fdf875d73792408199ef27638be73e7a pinctrl: ocelot: Fix incorrect trigger of the interrupt.
e433474cfce34062f4e3af16ae0d746be7c7aa52 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
a71e87808273dc24ab8045bf35e29e9c30b742ea ASoC: SOF: Intel: pci-mtl: fix firmware name
33c800bbd8a770dc48c83f9e66939ef503671917 selftests/ftrace: fix dynamic_events dependency check
592115c785329f9ae9e6d72832bd0c78e281b8f0 spi: aspeed: Fix window offset of CE1
47c3c0ea99db58b50f40911f6a06d1d4d6cfcccd ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
d2fbbac0583ce8bc89ecc4ba67a321f581dea2c2 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
6add84dcec515416af7fcac06b49139b3ecc3a29 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
e5ed6d11488098e2b803f9f2a7282f1a6d609541 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
6d53c0f184654d73b966905d30601d129387091a ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
2e83b6af97a09f988912748957a027cd8f28459f perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
dfbd20e896e9d08ad717882aebe7273696ac22a9 rcu: Keep synchronize_rcu() from enabling irqs in early boot
6726a750e4819e88644e13e3c3c6e13149bbad7f tipc: fix a null-ptr-deref in tipc_topsrv_accept
b4eef12060149d1190b69185f313a50560d2634f net: netsec: fix error handling in netsec_register_mdio()
d9abd5ef359f5965c967e93658f982f287ab4342 net: lan966x: Fix the rx drop counter
76d8a5a5a38c845a95923103d0c03f18e6268e13 selftests: net: Fix cross-tree inclusion of scripts
f03186b814017427270d1b4ad160184a2b18534b selftests: net: Fix netdev name mismatch in cleanup
8b959c89d16d35af0d029307f79d33851f022b3c net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
56be6c819f7213a03965ccc58d0b1f1fe71e98f3 net: hinic: fix memory leak when reading function table
79314ab8d739382715d8d798b8e96c7239360a32 net: hinic: fix the issue of CMDQ memory leaks
db0ee7ddf0d3434b67a8ce64d4dea781c1783d8e net: hinic: fix the issue of double release MBOX callback of VF
5029e83154ff61ec1059d8a653900a873f7d1e28 net: macb: Specify PHY PM management done by MAC
244b1c33b6c433113580b5b600668f8069082554 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
3aeb35cba43b10ac0a394bf6981fb21e6eed0e19 RISC-V: KVM: Provide UAPI for Zicbom block size
b347d868b8b70e539c00d7bf77dbf8f1c83a0ad4 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
fbaeff3c0cd65dcf418c2156c4e3696e133d200c RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
767f6f13f1f67828a9277121e214ba9d10dedb1d x86/unwind/orc: Fix unreliable stack dump with gcov
50fff0af1d1f6da691db8cf14a1df3db374153e3 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
32f352d718562d72b43441f4bcbb98056d482f8c x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
e6d6ed4dc905912af1eab9619079ef63ef6510df amd-xgbe: Yellow carp devices do not need rrc
7c145f5f81db1a0a36b1c35d4085aa4fab364da9 amd-xgbe: fix the SFP compliance codes check for DAC cables
d0e29bc7fd7ee55579621432380c9e6de89fd4e2 amd-xgbe: add the bit rate quirk for Molex cables
5c1532eb8dcc6e4e9bd72e930c2c7a4c7fab7f4b drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
8189cad46fcdb97502a19dd3d679275465705c13 drm/i915/dp: Reset frl trained flag before restarting FRL training
aac008b7b55b24a1d1a3922f91d30a2c141c762f atlantic: fix deadlock at aq_nic_stop
c515de917c138aa7da1be4edb0bb1b7f2f68ba74 kcm: annotate data-races around kcm->rx_psock
d4e9b9650ac86b8c6416c63c3b84831339062c8b kcm: annotate data-races around kcm->rx_wait
b5ed38c5b81617be640d1a911234918150eee421 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
a8cac54f931ad6851ba8951ad5159cde06a429da net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
8c8e5dc4401723160d00f35bde77e51f109a144b tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
4ac1337d203898134c3ae6ddbe249078cd36b4db tcp: fix indefinite deferral of RTO with SACK reneging
573bf7d67be1c28ca54c8edda88901311dcf9654 net-memcg: avoid stalls when under memory pressure
7772decb6ae7f9b59535725c34fc65dbe2e097d6 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
a2906b9d550eaf903917a42e1e00c04c702ddab7 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
309e6cb154da5c6e84867a2a8024f4b20c8a06ca mptcp: set msk local address earlier
cb2779abef41478a3b6880510cce7ef27717d66c can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
7b67eaf7416c8797d5a776f44589bc1ced5e03a7 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
3245e64909d49f0bb7d2f21659f7d710ab3ff89d PM: hibernate: Allow hybrid sleep to work with s2idle
cf61ba72a7c80d989d7b2c568056ce715d47905c media: vivid: s_fbuf: add more sanity checks
a6bb89e54750d2510dbb50aeaf5e5eaae51cdbc7 media: vivid: dev->bitmap_cap wasn't freed in all cases
4fcc64114f24a2d8ec7b72b07a30ea4574ce7a28 media: v4l2-dv-timings: add sanity checks for blanking values
c49a7da320c95aef8837e6a1b8fbc5dd6902b94e media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
8f3878356e992bc57d224d36839cf30a692236e3 media: vivid: set num_in/outputs to 0 if not supported
6a15a7ca058295c18a4d1bd7014b1bc09145ae74 perf vendor events power10: Fix hv-24x7 metric events
1bcf317b1ce486c54de70f379c3c1e350b8d3d14 perf list: Fix PMU name pai_crypto in perf list on s390
473e4ed9aacae33df70f89512aea87a006720a41 ipv6: ensure sane device mtu in tunnels
6a76ffa3bb241e8770515047b302e37e10126b1f i40e: Fix ethtool rx-flow-hash setting for X722
e7a49e394827d822e85011b4ae4830d69d3102e8 i40e: Fix VF hang when reset is triggered on another VF
cc4a50150c8ae3ccb2696cdb18fa9688fc9a2b6e i40e: Fix flow-type by setting GL_HASH_INSET registers
518c6933582e30fd0200723ee0a122e8d4785f6e net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
7064ee7fac10c82d1404e269762c24cd6619061f riscv: jump_label: mark arguments as const to satisfy asm constraints
325bf5a4b04d663e17b34a66852395bc93cb49f7 PM: domains: Fix handling of unavailable/disabled idle states
6b7fca0b8a5617db196abfd9caa4cb0ee595c55c perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
0437081717cfb0ba421286fe5d30c67453c2b7e8 net: fec: limit register access on i.MX6UL
14023bf3b5470ab6968cec88b7e1ae11fecffed0 net: ethernet: ave: Fix MAC to be in charge of PHY PM
e9f9f686866e5c7885247138aa281963ff2042c8 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
d566d1296d8e99acd818b1c53e4dfda6536c85a8 ALSA: aoa: Fix I2S device accounting
2782da6162769d40b0b825c8e07b135b117d4073 openvswitch: switch from WARN to pr_warn
f1877f84863f48c7b5d1db5c1d98c304f09ded3a net: ehea: fix possible memory leak in ehea_register_port()
92a9a871a5b89e235cd903a8560b96548510c781 net: bcmsysport: Indicate MAC is in charge of PHY PM
97ba5b1a959917b06f4e97be94818dab84c74402 nh: fix scope used to find saddr when adding non gw nh
fc571d09e2bcb2e0221d5a10bc39956799de0efc net: broadcom: bcm4908_enet: update TX stats after actual transmission
f6d0c63df5c1643b55eb92470944d86bb203dabe netdevsim: fix memory leak in nsim_bus_dev_new()
913c1598f94227e70b9fa2634e61304aec80f11c netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
6c06daddbb6ad9299a60bbad399885060a122a8f netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
dea517930ddf00b83bdb15cb21819fb3c6c9deef net/mlx5e: Do not increment ESN when updating IPsec ESN state
50583609047df27276f426cad691442142b664cf net/mlx5: Wait for firmware to enable CRS before pci_restore_state
5416d35a2b27b20bed46eb44cf997a3a5d30ddc8 net/mlx5: DR, Fix matcher disconnect error flow
7c4e7a0e593e987309e85a427588635c1abdee90 net/mlx5e: Extend SKB room check to include PTP-SQ
7dc3a6fecfdd387c2f807b8daba8966049004334 net/mlx5e: Update restore chain id for slow path packets
175cdc671dae7dde1ef8b04255bc940ca582a17a net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
b699434f97605884b7926a654e53ec144701752b net/mlx5: Fix possible use-after-free in async command interface
c9832c9985f51fdbf32b611bacb9010e9eeff6fb net/mlx5e: TC, Reject forwarding from internal port to internal port
e47ec25c93bd242a89398498f2f29ab1a8cd8533 net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
1de38d26ab1590cb957e89e440eddea9d0fd560a net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
8d709329fc94c985b98389a09e1a316d349b6067 net/mlx5: Fix crash during sync firmware reset
451cec176ea52ad83752f1e18d575b8e1214ad48 net: do not sense pfmemalloc status in skb_append_pagefrags()
d89e2167ce1b223720d29d095396189f90ea91c9 kcm: do not sense pfmemalloc status in kcm_sendpage()
23d98aef0db9c66f8cc239c222983ba34f81f4bc net: enetc: survive memory pressure without crashing
49fc7581eda99ed8d727efca4240d2cf6eb5b196 riscv: mm: add missing memcpy in kasan_init
749ab02eb698ee8a549b0e8667022a6528e19b20 riscv: fix detection of toolchain Zicbom support
bc9ce3a6f0940c5fa8f9c5007f9d39f27d9939c7 riscv: fix detection of toolchain Zihintpause support
ff03d75484409cba6cfd1f914ecd889eec9c51e8 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============0219269748925073257==--
