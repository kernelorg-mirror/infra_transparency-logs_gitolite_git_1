Content-Type: multipart/mixed; boundary="===============2532732588759478662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Nov 2022 19:44:57 -0000
Message-Id: <166733189746.4860.5837079506802030544@gitolite.kernel.org>

--===============2532732588759478662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ab257a4b28358c422f13c36414a012b74a518a85
    new: 39e8863b3b416377fa18721d47dacb52e3511440
    log: revlist-ab257a4b2835-39e8863b3b41.txt
  - ref: refs/heads/queue/4.19
    old: bf93012fbaad840c2a49026a41dcf68d3d718720
    new: e0acca0436d373394d98ef770f5fdfc24be4ece7
    log: revlist-bf93012fbaad-e0acca0436d3.txt
  - ref: refs/heads/queue/4.9
    old: ff8277fd10211f7866e3663ddc9c95510609a7e4
    new: 985fe3d1784ed24d0a05b11e4aac89f9984b123e
    log: revlist-ff8277fd1021-985fe3d1784e.txt
  - ref: refs/heads/queue/5.10
    old: 809969025be8d77e4a4621975466ed81d0ec86fb
    new: 0fdebd52c6d8838001deb918362769bad014069e
    log: revlist-809969025be8-0fdebd52c6d8.txt
  - ref: refs/heads/queue/5.15
    old: 8efb9f8397878b5b0d6a2d5a959bedc500ee644e
    new: 6ffd3352dfa0bd4172cd6c6d99cf139fa53be887
    log: revlist-8efb9f839787-6ffd3352dfa0.txt
  - ref: refs/heads/queue/5.4
    old: 3302901ed1fa9cfdbe939cb096c7a3056fcd3b7e
    new: 139e18aa532db5143ec16414a7313ca60b67af3a
    log: revlist-3302901ed1fa-139e18aa532d.txt
  - ref: refs/heads/queue/6.0
    old: f4c5a6c933a46d0fc6395b95bbb38e64ae55d4df
    new: 1765aacb6345b4d5d8f1c5c74d181105d39b6d31
    log: revlist-f4c5a6c933a4-1765aacb6345.txt

--===============2532732588759478662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab257a4b2835-39e8863b3b41.txt

b6f3709d638ff58cbd033b4dce1a7d7ff525c695 ocfs2: clear dinode links count in case of error
042372ea89af08479f23464ae9c3b4d9940eeb8d ocfs2: fix BUG when iput after ocfs2_mknod fails
64d7ba1e4585b1188c762ab4ea384189fadf9145 x86/microcode/AMD: Apply the patch early on every logical thread
bf91ecb0cdf1d8205f88af2830c5a1940e9bd6ac ata: ahci-imx: Fix MODULE_ALIAS
a2c3bb170402e56706eec69a8e8fc9db1d2d5bcc ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
21db790e5d1667ae2421537ac62988492ec2abdd KVM: arm64: vgic: Fix exit condition in scan_its_table()
0ceeea71744030ef11f288295742a04ffe47a559 arm64: errata: Remove AES hwcap for COMPAT tasks
81aa362c726a47bc7970c8b78d9d2a643babc833 r8152: add PID for the Lenovo OneLink+ Dock
86ec6625c8b61d75efa9307418d5fa35fd0bbdaa btrfs: fix processing of delayed data refs during backref walking
fd78a5b992195a274253683d78aaaaf8d4e0b0f9 ACPI: extlog: Handle multiple records
113c73625b102e64242fd2749eebc94785255e37 HID: magicmouse: Do not set BTN_MOUSE on double report
6c4315fce25b384d6d34d02c7599da8743a67920 net/atm: fix proc_mpc_write incorrect return value
63e7094a0e6ec38b642c811e286ffbc4071e78a8 net: hns: fix possible memory leak in hnae_ae_register()
2322b12e093d78c5120e9aa7a0b1d9c4df46a6ee iommu/vt-d: Clean up si_domain in the init_dmars() error path
71ddcdf680806e952ad85ffb0910e08abd9dfdd5 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
cb28bcc415543891b3348130320fe6839ccc9a39 ACPI: video: Force backlight native for more TongFang devices
532b4f77b9c1518abad03c18b6a902d116c49ded ALSA: Use del_timer_sync() before freeing timer
d0d0389423587b3136c46bdc92e0cf184deba0eb ALSA: au88x0: use explicitly signed char
580e324dee93be3e42006bd7c454b3cb30727a9e USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
fcb00a1c1497564081577f4ad49e7e60910fc865 usb: dwc3: gadget: Don't set IMI for no_interrupt
1a15d8ee2ba1d7980cc1c9c7e004d599475052f9 usb: bdc: change state when port disconnected
57fb321641add368abf5c8aa5cb1e881d5817b60 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
7f02347d7ccbc5af6366462fdc49c725b23830ab xhci: Remove device endpoints from bandwidth list when freeing the device
793aa202250028cfe19cb80f3e32d0e4de06bbb6 tools: iio: iio_utils: fix digit calculation
364a1182dfc862f1827868ac888be06cc4791372 iio: light: tsl2583: Fix module unloading
a6dd3caf5368e0c12f5f8a5fcf85050b0d557920 fbdev: smscufx: Fix several use-after-free bugs
1c5838a07161326f6d76a12f7c57a5501b56f9f3 mac802154: Fix LQI recording
b00c8f158971b30799dd2fa69fb41359e0f53750 drm/msm/hdmi: fix memory corruption with too many bridges
76df49f59ceae534be4a0eccca2007c848b8cf8c mmc: core: Fix kernel panic when remove non-standard SDIO card
5691ad79ebb5eab4335f0da20a315cae91e20df4 kernfs: fix use-after-free in __kernfs_remove
59c21a47c0b233b8b03f8ce71b3ebff7a6eeaf41 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
877b7915cf2970c66b181ac66a1b7cf00232a85c Xen/gntdev: don't ignore kernel unmapping error
915e366b7a5eff9a5b9eac3cc16ccb819d0c3c85 xen/gntdev: Prevent leaking grants
97b3751a93c476259badda99c85ada193069e4e9 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
fc1e9fda807b6a74441724f0da2cdd95534bae90 net: ieee802154: fix error return code in dgram_bind()
8bc3a944f567f0894f3d43ba2e39558ea22a2a41 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
abbd3f150c02ad227bf5cf55b1afe8dd570ea9c1 arc: iounmap() arg is volatile
6e5daa26aaeea3f2071e6ce5731b9263245d0022 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
fff1d9534b18b040d0fd601f7c53540105e003e1 x86/unwind/orc: Fix unreliable stack dump with gcov
7b6c3a90e287c6cfeb99f16345459a5e8263df93 amd-xgbe: fix the SFP compliance codes check for DAC cables
5dc38a8023fdac7ddf88f90c1112ad6bf8f70e3e amd-xgbe: add the bit rate quirk for Molex cables
faab279b341a157110fe6b6f3b231cc3d4c3bf99 kcm: annotate data-races around kcm->rx_psock
7bea86072282d964e7f2e9b5351b3018bad63ab9 kcm: annotate data-races around kcm->rx_wait
629c2e0197f169f6d06a863e75075e7c799978ea net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
13b37d38b95d871efb2821649f1309909bab0c26 tcp: fix indefinite deferral of RTO with SACK reneging
12f1656edb2f55928f867f05b170cd5c292bf2df can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
8af162ced884c0d130fdbd6400479e9e999cc566 PM: hibernate: Allow hybrid sleep to work with s2idle
20b9185ccf81edc3dd7a15bf19be7689a92de3f9 media: vivid: s_fbuf: add more sanity checks
e77d67b9e6ebca91847a4b0bdb748eb8ce5682fd media: vivid: dev->bitmap_cap wasn't freed in all cases
aede065320a1184ae5ae177b40526b12d808623f media: v4l2-dv-timings: add sanity checks for blanking values
76ba57484f65024198f42501196f073c1c194ed5 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
39ed3c55295151182ad255d10a21daa97f466e2f i40e: Fix ethtool rx-flow-hash setting for X722
dd6c845a944ea39d72d772c0eef1fc66b5dfb567 i40e: Fix flow-type by setting GL_HASH_INSET registers
725109ef653f31e8bede469439249ac6bd32896a net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
64c3be1bdd896e01084986ad9f6c49a83ee8395d PM: domains: Fix handling of unavailable/disabled idle states
e4486094b1641dd7ff0dff6cebd8a48362c4ee8f ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
66614820d4e14e715ea7da625f1d34c4a7aee1bd ALSA: aoa: Fix I2S device accounting
266ced2a4a82e7969b67fdc7c77392b5d99dca54 openvswitch: switch from WARN to pr_warn
39e8863b3b416377fa18721d47dacb52e3511440 net: ehea: fix possible memory leak in ehea_register_port()

--===============2532732588759478662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf93012fbaad-e0acca0436d3.txt

a22d426167dfec46d089e8e6542f8477bce635f7 ocfs2: clear dinode links count in case of error
e9c65f92eacb7ee47aef864575ef525a9443c132 ocfs2: fix BUG when iput after ocfs2_mknod fails
e55bc676540a806cbf58805d9425838208711dbd x86/microcode/AMD: Apply the patch early on every logical thread
c5a598d439907422addf09ec728548256bafd591 hwmon/coretemp: Handle large core ID value
3af62b38663fbbae2b28c649351ee7602b6da6dd ata: ahci-imx: Fix MODULE_ALIAS
132f3ee8fc5a0b525928f693eed98ce14b527b76 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a313a9e9c039b9f6f88449d2aa6ca7a48df024bd KVM: arm64: vgic: Fix exit condition in scan_its_table()
4b6f698412ace3ec523b07f4581d353c95661425 media: venus: dec: Handle the case where find_format fails
890984a3520ce2886bf0f2d42367d59f77774b39 arm64: errata: Remove AES hwcap for COMPAT tasks
a13b064c5f3e264c74d2310d378cb1d44289862d r8152: add PID for the Lenovo OneLink+ Dock
5a9fe07a37792219b7a450410c0e045c0f67940c btrfs: fix processing of delayed data refs during backref walking
1b18abc3635de27ee35cf2cac797bbd696207298 btrfs: fix processing of delayed tree block refs during backref walking
41313f4e30e1eb66d96147193bac924aa9f529bc ACPI: extlog: Handle multiple records
0a009e990e2d2d48ce85da275166f7198181cc3f tipc: Fix recognition of trial period
cdde4b162862c540c3e6cd56ed64f69a3c71f6f1 tipc: fix an information leak in tipc_topsrv_kern_subscr
3fe9761afb67e41ed2b6a1e96f0266863af73a04 HID: magicmouse: Do not set BTN_MOUSE on double report
4274db8202e3a77dd2d5dd7e1305d65631405416 net/atm: fix proc_mpc_write incorrect return value
aef21bad9c4726160e2ccb997e5dead309a058a3 net: sched: cake: fix null pointer access issue when cake_init() fails
a93b34e438078a1cb63315cb6f868b799741f9f4 net: hns: fix possible memory leak in hnae_ae_register()
7548aa658bc806a63ee2cd921786434dae10208e iommu/vt-d: Clean up si_domain in the init_dmars() error path
9fa6d8c10973f7518ef8f3c6249a44ccba2febc6 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
30b15e67a255aaab39613291ad8c1a3458c220ec ACPI: video: Force backlight native for more TongFang devices
a30809376459980902a220a89935fc976ea17d9b Makefile.debug: re-enable debug info for .S files
e1b5f503b9280e556022c25dc7866cb88a42bd08 hv_netvsc: Fix race between VF offering and VF association message from host
0d654ea3a99de939feebd75a776dc9c0fcfb9af0 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
60bc3e23a8f583d40440a36badb6879b2021a2aa can: kvaser_usb: Fix possible completions during init_completion
98fbae475ec1d07d4c4071a8ac35933a91fda5a6 ALSA: Use del_timer_sync() before freeing timer
d3289cb51636e406e9ef6653bb188efb9453af32 ALSA: au88x0: use explicitly signed char
3cc9e59a1aeb7e0223ee4aebfe9803a762ca67cc USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
662b4d53b941492f4317625ba2d00fb64923ff4d usb: dwc3: gadget: Stop processing more requests on IMI
dd7fc207c7361c74030fb2f6331c1fcf41977910 usb: dwc3: gadget: Don't set IMI for no_interrupt
80190fed52bfb442e5a4c55a2ff978a4b765080e usb: bdc: change state when port disconnected
822e7fa28d0ffd0c760bf24200fb13f0a519859c usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
b047618006cd4d741844c50ed5714a26f28b8c3b xhci: Remove device endpoints from bandwidth list when freeing the device
d5972a111ef6bc7bbc3c9d64208d0568a6d7cb90 tools: iio: iio_utils: fix digit calculation
8026dffe060c0dc0dd1c58e16eb89fb4c2c47dea iio: light: tsl2583: Fix module unloading
1e28308077a8ba40e42553eddc760d9ce71e980d fbdev: smscufx: Fix several use-after-free bugs
d97952e6b107b32150b6480dbd12abebd4b48eb4 mac802154: Fix LQI recording
52917879b42f33421b4ec967f4d379f2a10eb23a drm/msm/dsi: fix memory corruption with too many bridges
faecb0cd66d2aa441074f39b8d0242b0bcce19bc drm/msm/hdmi: fix memory corruption with too many bridges
aecbb34965b5d12ba902826258767d55fcb2875e mmc: core: Fix kernel panic when remove non-standard SDIO card
19255ccedb1dbc8fdc12e378b5d1cff1fcdd94bf kernfs: fix use-after-free in __kernfs_remove
a3bcddc9331b5569849376b77821f46545a0a329 perf auxtrace: Fix address filter symbol name match for modules
c8d69e749631984f9f3da271bdbefde7a551d017 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
d44ff076b1847b8331890b3c9d9b45ffb116f843 Xen/gntdev: don't ignore kernel unmapping error
23b294e57ca34400c01b13392cb43a62d0ab3b54 xen/gntdev: Prevent leaking grants
82f46702c46d3e3017d363affbe982a092ff32c4 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
0588e0283176eb8aeedb936fc26470fbced40ff7 net: ieee802154: fix error return code in dgram_bind()
8cd0a9098c981fa78426ea81c443c8d79f6b862f drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
ca8e01a60bbffa587aa6e1ab42a539cfc7f6cf9d arc: iounmap() arg is volatile
4a0a1e11e9a80f5dcb64785168486f1223367895 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
434258f83c3c387cb19be3221cb2ccce8fca13f6 tipc: fix a null-ptr-deref in tipc_topsrv_accept
ffb3e562e131d24d432137c1239fb1127c204b2d net: netsec: fix error handling in netsec_register_mdio()
5644fc2067fe4b66b2c460c5ee2b37e6275e436a x86/unwind/orc: Fix unreliable stack dump with gcov
bf42f0c6663cba4825811c70c0c1c24f1e1b8eab amd-xgbe: fix the SFP compliance codes check for DAC cables
0e232ff2c3f54f0ea04e609ecc0036179cd2c79c amd-xgbe: add the bit rate quirk for Molex cables
46c31ebb80708f62284d1e577dacaadec0494776 kcm: annotate data-races around kcm->rx_psock
665fa8ab2ac6cf3ffafba5bf9f58781c17b7f81b kcm: annotate data-races around kcm->rx_wait
6b895a28e5df0caac44352011eae5aab954cb19a net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
3b3743a0dfd458f36f92bd416dc2928ba3a7c579 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
a6ae3122961c08e42211ebfdeea004b54c82c9b3 tcp: fix indefinite deferral of RTO with SACK reneging
f56e69a5f7d647fb0766b4aeac5994caec6ba230 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
f351111c582c081f9ce0b8ef17433c634bdb1c0a PM: hibernate: Allow hybrid sleep to work with s2idle
63163d98ab11cf01df2d040d0b3e3fdf141817a7 media: vivid: s_fbuf: add more sanity checks
c8e3753c647b0737bc2ca7d5e4cd9e1cdc18ee26 media: vivid: dev->bitmap_cap wasn't freed in all cases
777fd619b3378fcbf3ce0cf15efe172530ba35ee media: v4l2-dv-timings: add sanity checks for blanking values
5b7f1dcd100cc6041f6b0add277691fa1468adf7 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
22563afc5d45b6f493cd3a307ed9f358e6d35fe9 i40e: Fix ethtool rx-flow-hash setting for X722
72bf19650fc40efc60d547a3c240483f44e229e7 i40e: Fix VF hang when reset is triggered on another VF
3c5f9de0197c65e069f1c33ec35dce6294495859 i40e: Fix flow-type by setting GL_HASH_INSET registers
7791dc44fd23135cbcebe5941f7aa40b3608b733 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
366fab04493fada44fbf37ba8b9f5e820b93e9c2 PM: domains: Fix handling of unavailable/disabled idle states
375b841b48cf44ac35eaa426785ba113fc7f8df6 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
f39cc74d7dd7f4ae2628d82d5da6bf8e720aa8cf ALSA: aoa: Fix I2S device accounting
6dbf3237edc0126320666bc89ddbc0513c69f92d openvswitch: switch from WARN to pr_warn
73a678cedf5fdfac5d9eaad08e96e060d662fa1b net: ehea: fix possible memory leak in ehea_register_port()
e0acca0436d373394d98ef770f5fdfc24be4ece7 net/mlx5e: Do not increment ESN when updating IPsec ESN state

--===============2532732588759478662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff8277fd1021-985fe3d1784e.txt

f4883963062aa9788d8b484ecece3a18b8550ca0 ocfs2: clear dinode links count in case of error
6309ae92af1810ff25f01c277ef84859aed4adbd ocfs2: fix BUG when iput after ocfs2_mknod fails
980e060c06b2dd11d71900ed3d68696dcdc2e327 ata: ahci-imx: Fix MODULE_ALIAS
a43d049954074bfe097df8bf8f5b095f7e9353f9 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
beba20e9056b20c2c58dd1ce7ac8385308dff52c arm64: errata: Remove AES hwcap for COMPAT tasks
307178c580a3cdfbaa0db83f3c719954f5763d0f HID: magicmouse: Do not set BTN_MOUSE on double report
2c3d9958a96d78d201b417f6a12c5378909220c6 net/atm: fix proc_mpc_write incorrect return value
0c334d3ddf0df25276dc21fbce393f4fb0ebdb29 net: hns: fix possible memory leak in hnae_ae_register()
13320aa734a0e66fb275a3ceff50116c603d4dca ACPI: video: Force backlight native for more TongFang devices
f5003d8c8aeda1ad969a3a9b64e087a2d48ced75 ALSA: Use del_timer_sync() before freeing timer
a30dfada0c1d57f7e524cc2ff06ce0c45241a2b9 ALSA: au88x0: use explicitly signed char
4057d02287913d5350d0be52bc6a40bfae246caf USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
971bafa5d11262a8c0ae341ede901fbfabe15701 usb: bdc: change state when port disconnected
0f8daebb1409e11f74f72c5fa82d01e8a205e896 xhci: Remove device endpoints from bandwidth list when freeing the device
9bef330225c0e83636ee76f10aee675e8d3c2527 tools: iio: iio_utils: fix digit calculation
4c9d1ad22c30099bd1b3ae4ccb8ad10d8e0f3f4c fbdev: smscufx: Fix several use-after-free bugs
b69ebb6a1e4ca507265df53d0280c9fd86380187 mac802154: Fix LQI recording
1a7fcd841a638ec4407c24e27a316184976092d3 drm/msm/hdmi: fix memory corruption with too many bridges
b5950d685b977a6d529df74a427e0a70a4ed32e2 mmc: core: Fix kernel panic when remove non-standard SDIO card
de8da432d007bdfb0174e4ddda5d4ee528b5fe72 kernfs: fix use-after-free in __kernfs_remove
1327551379f8f174bd50cb2ee9f5beb7ad15077f s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
2e5cacfef327050d11017c11a4cc738505a9a236 Xen/gntdev: don't ignore kernel unmapping error
13e747f84510198e867e0a4155183dee2bc15d1e xen/gntdev: Prevent leaking grants
3654c27e39436d4c40525f5f5eaa2d868f8944c0 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
c8c1fb94187d36afbcb8ad11d22ad45cbc193205 net: ieee802154: fix error return code in dgram_bind()
b61d8f00338224ba79192ee546d1cd4e5684669f drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
7477fd035c3905cd3af9f7b80914eed1907aeb23 arc: iounmap() arg is volatile
9e5a1b34d6b6c92e96719b28c277a2a2f3e6c64a ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
b4a6239a72063c90c783ce08ae2bd3e3ca31edc1 kcm: annotate data-races around kcm->rx_psock
91288d1dbf5652abfd0a9bfbae16cc95438cfbc1 kcm: annotate data-races around kcm->rx_wait
14a51e0965e854d226d4a769fc5b1332bf04387b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
65255bac0b905f5c4f7703e0bcb4b73f864a724a tcp: fix indefinite deferral of RTO with SACK reneging
54dec65bf0f0bb46c76f8405f8068174fc8b6a89 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
e84feb8247fff53cdd5cd92365754875a2ff212b media: vivid: s_fbuf: add more sanity checks
d19dc1b1327e948651f1842de281bbefeec72fb5 media: vivid: dev->bitmap_cap wasn't freed in all cases
e7c820a99b31e6d125ba79274b912908cfc86195 media: v4l2-dv-timings: add sanity checks for blanking values
bdda1f9f9731f220aabd2ee748c83c534c77f339 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
c017ef144db3505667dc22c3d6fe076122e8315d i40e: Fix ethtool rx-flow-hash setting for X722
a230853e7297bad43e082e10826bd91b7f0350ca net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
8c090b5eb8133fdc107bd8959320c34122e8e47e ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
78bf2cdfd851631ddbba74153febdff5aaaa713c ALSA: aoa: Fix I2S device accounting
5e362b7f3e6720b2a0bae741072e0cf99e584d4f openvswitch: switch from WARN to pr_warn
985fe3d1784ed24d0a05b11e4aac89f9984b123e net: ehea: fix possible memory leak in ehea_register_port()

--===============2532732588759478662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-809969025be8-0fdebd52c6d8.txt

820de3c6e28c977fea17bb9c010487e9fd37aa95 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
2af0376a5d0e1fb296e73f0fce8c3e9344886605 can: kvaser_usb: Fix possible completions during init_completion
2b4814a7b9f9135ef670cb1050fa96ab7b711317 ALSA: Use del_timer_sync() before freeing timer
f61a0062b83115fca067f6028797dbceb964d243 ALSA: au88x0: use explicitly signed char
687c47826cf88983ccbcbf4e93e11e8b3404f70a ALSA: rme9652: use explicitly signed char
2df0d759c9ffd32b24aef6824ec1e9bd5cae0ae3 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
95d58259f2d4b196b6b541914e043c73e3d75fc7 usb: dwc3: gadget: Stop processing more requests on IMI
d518581b5d3d1b6f4110d6152c9e315801e951cc usb: dwc3: gadget: Don't set IMI for no_interrupt
3435cd7cce9535881e76e040575db4701c3a73a2 usb: bdc: change state when port disconnected
70ed358f7c3449a03e31a452da10046e651702ed usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
ca368c04a60623d43902519f9b4e781d8ceb2e25 mtd: rawnand: marvell: Use correct logic for nand-keep-config
ad8174468453674db87bdc3f6e8a0650e82c0c1f xhci: Add quirk to reset host back to default state at shutdown
efc4e8cde134977c0c138bba213a5eb722eec382 xhci: Remove device endpoints from bandwidth list when freeing the device
e7da60287c0e92f67c3969bb708420099198d307 tools: iio: iio_utils: fix digit calculation
9527a2b56da242eb2cab405958b4c09a3d81b87e iio: light: tsl2583: Fix module unloading
628c14dc8443dfa851366bd702a94614aa9fa326 iio: temperature: ltc2983: allocate iio channels once
5a35904c21260f0531480d5d7ba54ffe80628364 fbdev: smscufx: Fix several use-after-free bugs
26fd893c2ebeb425377395bce4273930a09d1601 fs/binfmt_elf: Fix memory leak in load_elf_binary()
89c0a25dbc93d9c2f0fe60b0737953803dc98cfe exec: Copy oldsighand->action under spin-lock
996685c974faeb10897523610182fee6239ed354 mac802154: Fix LQI recording
efd013d3067074348aed142ec9dc4411d4af4e95 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
e9dc7e5cdcf4032222280d5925156f3f0d2f774e drm/msm/dsi: fix memory corruption with too many bridges
0f02185ea2d746056194e7ca89758c9f42b094be drm/msm/hdmi: fix memory corruption with too many bridges
70e3a07d4de1785b48073d1c5b217de74782f476 drm/msm/dp: fix IRQ lifetime
50bc091075a6457eb5fa58cc06b1d734e2ff8c88 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
6bf03b29cf72ca5628639636216956449d413064 mmc: core: Fix kernel panic when remove non-standard SDIO card
34fe72a40e39be5bd8bcee396e857f74ea746939 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
3dc586c5113f0b401300a16d13f639ab57e2f977 kernfs: fix use-after-free in __kernfs_remove
30c29cae4b8d27b00f6ffbdd0d6859a5b4a75d62 perf auxtrace: Fix address filter symbol name match for modules
9cdcb8354e8bd05faec969d881d60a3abf77ef49 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
5f8291c8040d28a6d7f7489c6f3c34c22b800a35 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
070a972ad84d2094eee1ee53cf2ddd55986c9779 Xen/gntdev: don't ignore kernel unmapping error
901c66a6064cf40cc66dd878059a005ddc69ad6e xen/gntdev: Prevent leaking grants
e7b7bc6f0c3fe9ed4803965ff054b85167d6e6a1 mm/memory: add non-anonymous page check in the copy_present_page()
23a16ffa174b0f11483474fe34185f476942833e mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
4f0543987b8358e1961d95c1a91b4c0815f7cc54 net: ieee802154: fix error return code in dgram_bind()
447cf3f21b80bc5856ed183fdc83edb3a690913c media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
fb1a228c65425023839542b1ac3829a42b6124da media: atomisp: pci: reposition braces as per coding style
43b4c9cc61929aa81221b1c9e5b006bbfa2e9add media: atomisp: prevent integer overflow in sh_css_set_black_frame()
194f8bdd8ceab68e2395bf8abe7dd90bc2e8442c drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
abce3697758a348d5330fda1e46f1c47650c69ac ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
3e3772674e96b760a1393538b2fe6fc71351b819 arc: iounmap() arg is volatile
b4a25fa450d35729215cce49da77644f8956f59b ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
0bb626b7f9f9c3c9a91519905f916abe7af31473 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
3a3e66149496ec7649d048dfc203326a2245f096 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
39799bab77244c0497b401b662dba1373445872a tipc: fix a null-ptr-deref in tipc_topsrv_accept
f36fad6b6301f4b1897b0042eda01f583eb22439 net: netsec: fix error handling in netsec_register_mdio()
1961a122012a41115018d56d9788bd7aeab40b97 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
b28798056343e079b94a06fc56c8f5430c253980 net: hinic: fix memory leak when reading function table
ccf9575a404078cbb59eddf2b4b448399b437607 net: hinic: fix the issue of CMDQ memory leaks
12a4e3531fa088bbc98189aa6e96745a0dae4743 net: hinic: fix the issue of double release MBOX callback of VF
98caa72f569253c472f04fa31c7b3ecfe3871be8 x86/unwind/orc: Fix unreliable stack dump with gcov
a4648328488b2e21bf0d48dd59a0d16138f50959 amd-xgbe: fix the SFP compliance codes check for DAC cables
1257570e5b030975daf6d546b130e422656d1d8f amd-xgbe: add the bit rate quirk for Molex cables
b427e7d9aac832aa9fc1b3a1bced7d31b0527c45 atlantic: fix deadlock at aq_nic_stop
d4153227096288b3f776c94fe992f3b3e7f4966c kcm: annotate data-races around kcm->rx_psock
01ff63cd9e815396b0058a9f658060cf9d7e0431 kcm: annotate data-races around kcm->rx_wait
06d4c37aab0d76ccb0b533d96bc802693112fa31 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
b3bd71f75565222989dd26c151e4f153d9910c8b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
177fa1a5465a63f256650684c8d23fcde8e0795e tcp: minor optimization in tcp_add_backlog()
48b5b670c93780238672bb338d1b7ef4d457e61b tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
8ee1000b4abf6e068cad6d82405b3019067eb3dc tcp: fix indefinite deferral of RTO with SACK reneging
38009fd8e307568692cadff6cb967ec2d1f45fcc can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
dfd60bf795dc0cde6437897345311d2246c8cdd3 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
15bfd3832806aba79e60b8d828fced24072da679 PM: hibernate: Allow hybrid sleep to work with s2idle
7a7635d60a05cf6652f8a7bb741c2bd2aac96f1e media: vivid: s_fbuf: add more sanity checks
47af2148a47d5ae0347c0f265058c95412f15a82 media: vivid: dev->bitmap_cap wasn't freed in all cases
f005a14488ec2d245bdb081ee7e2a5eff1785d9a media: v4l2-dv-timings: add sanity checks for blanking values
9b3c879346114dff9965d67b5ae62d030bba12d6 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
fd86a4f64411658f6e85dc15470f2b10e68eb28e media: vivid: set num_in/outputs to 0 if not supported
0624593f6d665629a69e5864d30b67375df81e11 ipv6: ensure sane device mtu in tunnels
ba30e6afe12cdba98fd2b49d55474380b8bc1b92 i40e: Fix ethtool rx-flow-hash setting for X722
9d77484be561eabadc2b3bcfab624524c3d7cede i40e: Fix VF hang when reset is triggered on another VF
13d6991f55ed1b31a6c304f8a0419c70a9e1dbc5 i40e: Fix flow-type by setting GL_HASH_INSET registers
53546351e610918bb22569cf34163c148dea8e62 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
922a0ab1e5c4a9191f3dcdc787b2b5c8be973542 PM: domains: Fix handling of unavailable/disabled idle states
b04aa9698815dfa22b23078772a3a91feff47b2b net: fec: limit register access on i.MX6UL
3de45534eae684b2b2e3c061dcd3871702cb9f56 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
4493dcfbe7795a1b24062426323a14591ba2d2d6 ALSA: aoa: Fix I2S device accounting
c5d71d1d55fed5eb2f7bdbd810c54eb195e9269a openvswitch: switch from WARN to pr_warn
503c6be6e6e46f1cde0e1e70479f6f058c3d2842 net: ehea: fix possible memory leak in ehea_register_port()
935655f20e58d2565d1938090b8ba4d8bf4ffcf1 nh: fix scope used to find saddr when adding non gw nh
c30694cbb2ea1d9761fddf7892c3b885f74054be net/mlx5e: Do not increment ESN when updating IPsec ESN state
604d9b761502d4520b770edf27516d98bdf3311e net/mlx5: Fix possible use-after-free in async command interface
e9b0d32dd411a245430f9ad0c513eb9bf64cd95e net/mlx5: Fix crash during sync firmware reset
525ae101909c07087c8d119bdef214bc2c8db711 net: enetc: survive memory pressure without crashing
40946d888e5c99e97bbf90c1a920f7c0616ed763 arm64: Add AMPERE1 to the Spectre-BHB affected list
0fdebd52c6d8838001deb918362769bad014069e scsi: sd: Revert "scsi: sd: Remove a local variable"

--===============2532732588759478662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8efb9f839787-6ffd3352dfa0.txt

4779a0b17579c8e491463975fe13f6d5cb6f098d NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
ff75c335c2bb872d3ad77f6509612e192b05dca5 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
653b36843b8d9625a41db11df69b9af3e7a527d3 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
08f250d5ccdbd55abebc585b6d04a6bec45b41a3 can: kvaser_usb: Fix possible completions during init_completion
3a421029ce952d445df3ac55e44b5f285f95c5f6 ALSA: Use del_timer_sync() before freeing timer
70f6c58bbe9bca7fbfddd22f28dd0c1ace69d21c ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
c286e40ebc3fc5cd7e0418baa095cb9d68f288db ALSA: au88x0: use explicitly signed char
15bc05f43dcfa29c9ab368c6940d29aae3448185 ALSA: rme9652: use explicitly signed char
781e4220c483384781cd042843062618db68e14c USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
40524f271c9dc9b58680072f0c09bbc219aa57d3 usb: gadget: uvc: fix sg handling in error case
adc0a0fdbc341d732aefa7d8bcc63e796fbe2d51 usb: gadget: uvc: fix sg handling during video encode
ae929d914611885df3dedd38c92fb9f6afcd8ba7 usb: dwc3: gadget: Stop processing more requests on IMI
e0aba5bc7d7e80e6a5f82e5902c44eae3c3446aa usb: dwc3: gadget: Don't set IMI for no_interrupt
be13f830223907b19b78d340413538c93e4e5ba0 usb: bdc: change state when port disconnected
bc82dae41154b5ab85985b7f0ff781c6dafb6ea9 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
7f33b19f9ffd26eb67ca36b11d101afdbd439e19 mtd: rawnand: marvell: Use correct logic for nand-keep-config
bcedc8eaa85a94ab717ad8b161557427e59f6bc3 xhci: Add quirk to reset host back to default state at shutdown
f0b7d13b2bb167e98c22bc9b5917cc98be270693 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
a3f4d7a4b5a82eba98ca89f5426d3fed73771f12 xhci: Remove device endpoints from bandwidth list when freeing the device
6b7a5b80f23023e8d3c4f670b2ed4b3e58284499 tools: iio: iio_utils: fix digit calculation
b69e17eb4e60a34cdf6e39bc3853c65302f3746e iio: light: tsl2583: Fix module unloading
6b34b0a4afc8711d9ae8a073a583b8a5cf5fbbf3 iio: temperature: ltc2983: allocate iio channels once
347562b20bc8692eb5fbe70133d628dde04ae55c iio: adxl372: Fix unsafe buffer attributes
7925110bb3fcfd6731e5848bcd2b8a1e0d23c575 fbdev: smscufx: Fix several use-after-free bugs
6ede19318a7a28167dfbef480cdc702596588a8a cpufreq: intel_pstate: Read all MSRs on the target CPU
305372a6bd6ecf98c6ef84f664b878d45ad85ec4 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
e932247124aaee84583b037288d92b6f96c45811 fs/binfmt_elf: Fix memory leak in load_elf_binary()
66e5a29c47a2d330d6ec7882859c7bf98444e321 exec: Copy oldsighand->action under spin-lock
3b49315eca197c340d44c19727dfae164a42be8d mac802154: Fix LQI recording
d26c8d08f71bded3ba480f1b383a1ec61bda71f4 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
2a6afc130f1978926b805826237dcbc5a3ad91b4 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
2e99bfd5d91f06af5e5a59e0b85079570496ca89 drm/msm/dsi: fix memory corruption with too many bridges
f46f233832a30d475859e3cafe01eac55198a0de drm/msm/hdmi: fix memory corruption with too many bridges
63e59963bf53b816c18c84a0830984bc4ac819f1 drm/msm/dp: fix IRQ lifetime
528de6c0346195b6acef2f1858fa1f096060138e coresight: cti: Fix hang in cti_disable_hw()
b60a223d401f73f35b93519f073433c26fd454a5 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
6e922f5b7d85725247e95216dbd5561fe9f33fbc mmc: core: Fix kernel panic when remove non-standard SDIO card
f17892596ea24033cc32fd301af29a95b4c564ef mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
7b3d40dc88165a5551e7db76d32840a5133353c1 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
600f1f0dfd7bed72878826b7ae45ab9fd4790884 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
e39239b0bb2eb51c03bd7d6b717629cb53c72b7e kernfs: fix use-after-free in __kernfs_remove
ac5e8e959fb0b29b4ff308cec09c2b95dfd8ea83 pinctrl: Ingenic: JZ4755 bug fixes
ce39f539200887994cab616cda636c2117905a96 ARC: mm: fix leakage of memory allocated for PTE
37c4cafb56409df577460a0303f88eba0734f955 perf auxtrace: Fix address filter symbol name match for modules
f635b23c7c3aafa5609caf1200b33f1959663cac s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
66ff000b9a61283eb4aedefd99ac9310da431257 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
cc6e89afbc373c244d129c26336db4a395a625a5 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
3c6684cfd59aca28669acef6449889aa3044dcfd Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
7a0dea62b138114962694afe730213bd6ed53b5b Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
2f4ce137726c407749b9d906d512ff47ab031294 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
5cdb2c34131b73845d54eaf406ad990a6999906e Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
00f57433f561b6729c18c28b017edeba405f04e2 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
10ea56cb7172d69158c00238a5c87db1c88d4ee3 mmc: block: Remove error check of hw_reset on reset
9d0cdd0ceb5903fc035b7be52d9eef572ebeb97b ethtool: eeprom: fix null-deref on genl_info in dump
afe6df809edbb80e0de99c1810f285a8bf7704e4 net: ieee802154: fix error return code in dgram_bind()
de1fdb26a2b83d0b98cb6b717ade86c12134b2e1 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
325bc3d0b75c1ea5b5efa5965778597133dbcacb media: atomisp: prevent integer overflow in sh_css_set_black_frame()
5930f61c98887b54039b00be70dd83d29a575b17 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
97511640b619a7e58d30446cf17722155057b789 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
aa7cce44a69081263a1f4e4b519cc893d2771272 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
3ed9b5fa981d2d666eb3dfeb2cffb9f345b68da4 perf: Fix missing SIGTRAPs
02fa3c7f5f900ddfb8be979394331b8dd3e950d9 sched/core: Fix comparison in sched_group_cookie_match()
142a4fe601ac9ea91d8274899d0995b2d303da05 arc: iounmap() arg is volatile
a4d065d39e8bf08e7f8d538484d684652ac1adb5 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
ddf54f92bdd307cb34c4ed8dc531de1f14bed9cb ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
d307bd7188db484b696488dd03fbfca985722600 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
c29841c681cf47312587cb72e726686b2fe1741f perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
24f59fea1a32685372c31a67607fea1034cdd4e4 tipc: fix a null-ptr-deref in tipc_topsrv_accept
6ed3c63e6289c3798deb5161ec819989143650cc net: netsec: fix error handling in netsec_register_mdio()
3f7b34d843f5ae1341e0e7d6d9a29b250def95d8 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
d27c6a06eb04284df2fe9e89d515c58370d8ad79 net: hinic: fix memory leak when reading function table
4320716ddcbdb8ca56f4ace0af0af29d42190952 net: hinic: fix the issue of CMDQ memory leaks
a3db4d7735a40071dc6f533b731b69bb0313e682 net: hinic: fix the issue of double release MBOX callback of VF
bec8bb9d87f73ca8bce7d4315765e086fe6ac465 net: macb: Specify PHY PM management done by MAC
6a265b6dcdc3cb0281c496dcf12994fe03d12921 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
ec94db915fe92836cc8d3c649921538c6e4a697c x86/unwind/orc: Fix unreliable stack dump with gcov
2bbd66b925fff20bc8f772f646647f4a78da50d9 amd-xgbe: fix the SFP compliance codes check for DAC cables
e7e2470f18603a577c42885095fe6cdd748dff10 amd-xgbe: add the bit rate quirk for Molex cables
56c889ede6bc6f31950026f863fd28854b73cf0b drm/i915/dp: Reset frl trained flag before restarting FRL training
b67642e950bbb5ac03a2ad0153802a901aebe943 atlantic: fix deadlock at aq_nic_stop
209a8308a07e3d764840a005401d9750968269f9 kcm: annotate data-races around kcm->rx_psock
c81e47f39e744ad905aded6c3a890a635f72e705 kcm: annotate data-races around kcm->rx_wait
ad4fda1aa430706100762afdfc3465aa50e42888 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
aa25cb54605457f10591b78592af5555e898b884 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
32d8fcc2a92e207ee935c836c663da8eae27ad27 tcp: minor optimization in tcp_add_backlog()
f7b5d1f5e74d1d164ea21f607c7072ab4bf27b5b tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
df79dc64391601d1ee38d7a1c0cdc470ab1ce427 tcp: fix indefinite deferral of RTO with SACK reneging
d07f8a20b0e12ab720e1327de01750aa947f66a7 net-memcg: avoid stalls when under memory pressure
9c81982f570669c0bb37ab3f317458c85c251dc2 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
b69f2f8d0c19818763e2a76ca1aa1c9ea6f5ab47 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
ee54ce9716668fb36debe6d7e98c3ce2b78ceb1f can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
0f053f7802c814ff91faa26f1592ccedc39ed3b8 PM: hibernate: Allow hybrid sleep to work with s2idle
ade2ec3fc8a2bb875932704c8782c95bd4ee326a media: vivid: s_fbuf: add more sanity checks
cf55bebe540e71d41e4b39a5a5626e5d828e5e5a media: vivid: dev->bitmap_cap wasn't freed in all cases
18da65f7ccafd7c7e525a16d13757a598836a46c media: v4l2-dv-timings: add sanity checks for blanking values
922d0cfb6e2f01425a2b3f2a0eb58b978851e825 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
79238176e6910da08ac2cc0f85e45316a812e44d media: vivid: set num_in/outputs to 0 if not supported
de328cb9a8b87dde4f6e3b872a407b2bac614a71 perf vendor events power10: Fix hv-24x7 metric events
e301d413b65d57420aafe143d603a1d5f2acab19 ipv6: ensure sane device mtu in tunnels
4e46fe4d3ce706d925a2722b32e1e0eb27da679d i40e: Fix ethtool rx-flow-hash setting for X722
2a36dab0477bd6407ea5ee800f3cae59432399c4 i40e: Fix VF hang when reset is triggered on another VF
80deb24e53f42c4a536260ebee9062492d6e5577 i40e: Fix flow-type by setting GL_HASH_INSET registers
c0c2b6f7529cfe624d0d69eff63ef298757600b8 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
e1f9e34c9b611cf96238ac87963f10fd17320da7 PM: domains: Fix handling of unavailable/disabled idle states
223af20b063322611bf519448c248271452b7974 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
db076f2eaabf744e109efeee923fba3cd39a693e net: fec: limit register access on i.MX6UL
68e9317b481f62f3f56dba4734915608f95be126 net: ethernet: ave: Fix MAC to be in charge of PHY PM
ab18a6149cab528d11df98aaed59ec7389774e2c ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
c96178071484e6a4d4a265e2bbf7943c0653392d ALSA: aoa: Fix I2S device accounting
ac7ab302c612d9c6f0279092e27b92ebdf8f7f06 openvswitch: switch from WARN to pr_warn
234a9f6194c1e41c9ab8102f3bfe08852031b227 net: ehea: fix possible memory leak in ehea_register_port()
7f56bb4f6c810a5a9472979600a2eb6d845e2a92 net: bcmsysport: Indicate MAC is in charge of PHY PM
5ae6ff4df8ef67e827c77625b70781bc274d8d4f nh: fix scope used to find saddr when adding non gw nh
116e6a20d300648c364220804c2a6e37ba5b81e0 net: broadcom: bcm4908enet: remove redundant variable bytes
1ed12b4f39126e3f537a4540cb9b71f1a1a1c626 net: broadcom: bcm4908_enet: update TX stats after actual transmission
78b1e2a750275799a857d9687725b7cec0c321a0 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
f3a03040753954e60a4c7e9f253c7d5d2c8d862f net/mlx5e: Do not increment ESN when updating IPsec ESN state
fbe6b6e8cf0e62c89f30bea6fbe96304a102791a net/mlx5e: Extend SKB room check to include PTP-SQ
39f5fba4721ca1ab2896a1ccd986c0b3f02cebe5 net/mlx5: Fix possible use-after-free in async command interface
1c4657b7936add176a0b6abdcada066fbe0541b7 net/mlx5: Print more info on pci error handlers
220befd708ce42a614f21e2a12083fcac5b688d1 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
d12607a059d40ef21ca3ff9928991bf0003bb17b net/mlx5: Fix crash during sync firmware reset
49fae4303bf1209fc168e33144810c7eee506ad3 net: do not sense pfmemalloc status in skb_append_pagefrags()
d29c63f96fb46a7626b68c56e301ef7f36365a28 kcm: do not sense pfmemalloc status in kcm_sendpage()
f187b17c9223e71dfa45bbe4009046db8d93c417 net: enetc: survive memory pressure without crashing
2672e0b2527e3c6c5f62b03f3208688058bef16d arm64: Add AMPERE1 to the Spectre-BHB affected list
6ffd3352dfa0bd4172cd6c6d99cf139fa53be887 scsi: sd: Revert "scsi: sd: Remove a local variable"

--===============2532732588759478662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3302901ed1fa-139e18aa532d.txt

c32f6edeb2c1ce6b0f64bc857bfdd48703d21b73 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
32c1a5f6cc294098874edbad14c8c0334c1dbce9 can: kvaser_usb: Fix possible completions during init_completion
ee5a5fc952f969f9293e61e0230697752750e5a0 ALSA: Use del_timer_sync() before freeing timer
2b9de87d4d5b3c70dc3b12d0316a66c544830cff ALSA: au88x0: use explicitly signed char
5d23bca2691b26414a2b53a9d9ad8c56164b7223 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
42bcdcc81b2235a2fe0d3cff8c326b3c44fb283d usb: dwc3: gadget: Stop processing more requests on IMI
3fed92aaea81defe170a55161954910998ed3ebd usb: dwc3: gadget: Don't set IMI for no_interrupt
a216f5b91d5dcfa76f29e90a0ec1a87cba3039ab usb: bdc: change state when port disconnected
654940cd3c02bdc4fe0361f64f44aa73095a1466 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
eb9deb44c8c8f3d0515775a58e135b4aec725260 mtd: rawnand: marvell: Use correct logic for nand-keep-config
b117e92a13c5e018a6d2cffd4386dbfb6066ae5b xhci: Remove device endpoints from bandwidth list when freeing the device
888d1052da1525bb08c015935676956a712f8070 tools: iio: iio_utils: fix digit calculation
8fe0ab9255b0b9fe84f4b47537c0808b75e43210 iio: light: tsl2583: Fix module unloading
2b7975f8a9612b182bc30577d322293c982fc3fe fbdev: smscufx: Fix several use-after-free bugs
a7648d03785d1497b8e12ba7ddc8a8f9b7710377 mac802154: Fix LQI recording
4418f7f852151425fa62cd353ab0d8db3c2500a3 drm/msm/dsi: fix memory corruption with too many bridges
269a92bd85800c3b95555a2e01f7e1f28bab970d drm/msm/hdmi: fix memory corruption with too many bridges
342e330815ba1b9be6f221f2064d367d2381f7b3 mmc: core: Fix kernel panic when remove non-standard SDIO card
caa40ce9657f96fa7aa2a37e08bc0e0478185e35 kernfs: fix use-after-free in __kernfs_remove
33847878e264526e474454f20a967e807fff157f perf auxtrace: Fix address filter symbol name match for modules
8849bf419e7da879f26880682dcd3d20dbc1a8a4 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
b8a165e89fa08b7379e5826eea934f0451c9ad07 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
c0113b8572bc88c260e3099319218f3c5f5d545a xfs: finish dfops on every insert range shift iteration
2db65fedaf860658d88e113d0bda12965a685f7f xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
a3b6eab2d2efa865a7f6dc6e646870bd56e6e47e xfs: force the log after remapping a synchronous-writes file
62081617d17a140ed4c32632a2437fc5b1ffe663 Xen/gntdev: don't ignore kernel unmapping error
14d14ad35ab07b447fb0168f311200781b8ec3b1 xen/gntdev: Prevent leaking grants
d27c50f4d78369ea5d8a2dda93e1bd6772718a6d cgroup-v1: add disabled controller check in cgroup1_parse_param()
8f2a6da60065af75b3d346c521e9697026954e74 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
b2c32ddcbebfdcec674b903b55742334599ac8f4 net: ieee802154: fix error return code in dgram_bind()
c14e019011a7c18f53edaa202efb6e5e094c9052 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
91f102295fa8a24e1f290c40925da8d6fbb35d99 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
dbbab78df96ba3699e3bb45d8c1e0c30dc0176e5 arc: iounmap() arg is volatile
df3adbc6298b3f29f86c4ec08dc5419b5eb5c6de ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
4a282100c5426f3f64cf3d87f1a2ced932831979 tipc: fix a null-ptr-deref in tipc_topsrv_accept
32b40e39a3f513f4e538020bca0ab9e3e0d68d5d net: netsec: fix error handling in netsec_register_mdio()
1f468bef1853e11962bdbe0ee6a349fd868d842f x86/unwind/orc: Fix unreliable stack dump with gcov
eb052b045159fe9a9173be35e64c1687de7165a2 amd-xgbe: fix the SFP compliance codes check for DAC cables
b6c4fed26850795e049bc2beb91e2b196df357c8 amd-xgbe: add the bit rate quirk for Molex cables
5f4f2ed5e75af8e9ae6f215a23990ea0fe09b84b kcm: annotate data-races around kcm->rx_psock
0f9a8eaf38b6620a0569b0147d313f7cfa950e4b kcm: annotate data-races around kcm->rx_wait
27a236e426d8f8317219ccdea006f647a497e1c6 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
473fc1a278b4e5d04591bb781704df420237cb48 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
6b2960b2f0271b23dc2c7110296ac7682d060c18 tcp: fix indefinite deferral of RTO with SACK reneging
9a6734e773fba10af123f383c0560d8e8aad6bd3 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
176114c992c4987c09d16ddd708075024a64563c PM: hibernate: Allow hybrid sleep to work with s2idle
a8304ec8afd65038d5fef7bb916a346ebdc94ad1 media: vivid: s_fbuf: add more sanity checks
629a931d495cfca457a4bd5c7796490da6eb7a1e media: vivid: dev->bitmap_cap wasn't freed in all cases
5c9b38354a6a98a36b3cb0c50fcfebb8e2d49d98 media: v4l2-dv-timings: add sanity checks for blanking values
13b451a7bd972b39d9343eaa791f3e730fd2f8ca media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
977372a5c6efcb5eb55cc553fa4c02055da92b61 i40e: Fix ethtool rx-flow-hash setting for X722
1934f86febb3e222e4ed44a7a6340221b4a68640 i40e: Fix VF hang when reset is triggered on another VF
b4fdb4fbbccc6db3eb5b3b7368cd96b967b10876 i40e: Fix flow-type by setting GL_HASH_INSET registers
1621e8dd8fa6b8d77bbb708e97b2ac6134528ccb net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
b26fd076e798037079d5915df4663aa204ca4986 PM: domains: Fix handling of unavailable/disabled idle states
3fe936979cc93165aaf6c3aa2d87b0eb3a6fb65b ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
e6820cd6eda2d0291773e7343f205e84164f21f2 ALSA: aoa: Fix I2S device accounting
18b5852b31be8c216e90e18a09aeb9b0a955333e openvswitch: switch from WARN to pr_warn
99046441864e50fde6a3f3f7c2965b9cb22b75ff net: ehea: fix possible memory leak in ehea_register_port()
979b4ceb2f506a9681d3899fc5c79c5d113ba932 nh: fix scope used to find saddr when adding non gw nh
48cccc0244936d2a64652f62f01c42067a66a176 net/mlx5e: Do not increment ESN when updating IPsec ESN state
bd98ffcacd868662d25cb6aceb565dc68ebd2f03 net/mlx5: Fix possible use-after-free in async command interface
139e18aa532db5143ec16414a7313ca60b67af3a net: enetc: survive memory pressure without crashing

--===============2532732588759478662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c5a6c933a4-1765aacb6345.txt

7e05b8943d7e4535715c7ae0b3a7bb2b0d8c514b platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
5700b251ea6530fb12b7aedda876f6e2948c4a6e can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
df40074f1462c84690d75c29a10e35eec8200479 can: kvaser_usb: Fix possible completions during init_completion
388b0c8776a8f34bd6ef2cb88a990e3ed81c9622 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
a39a3d8840baeb9ff9d6a1547777e0e4143044eb can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
76090af795a956f6e0dfe2dc597d0ae4e7a4e4d0 ALSA: Use del_timer_sync() before freeing timer
8ee672ed6d72f2bb4cef0ab19df2bfee5b23ccab ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
715df87ac0a33671719326ab84bc8dd994090a0d ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
c53610a97980279bdb342415b9637ead9fdd76ef ALSA: hda/realtek: Add another HP ZBook G9 model quirks
3e20126b7c75350ec0b155a59a1f19cee5bebcdf ALSA: control: add snd_ctl_rename()
c9213c6639668d2f02324b1605b99da3ab7c59fa ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
66ff3a6b48bf254a79c7ebb08a52768116b94e12 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
bd3546ac119acc2e43ac835e0b1ff48416efb182 ALSA: ac97: Use snd_ctl_rename() to rename a control
b2374450768e86438579e2cfb1553ee0c0e4999c ALSA: usb-audio: Use snd_ctl_rename() to rename a control
e1add28449e5e668b4c5098611b6ebe2905345aa ALSA: ca0106: Use snd_ctl_rename() to rename a control
22858749149c6700163811748b999a22fb4bc18c ALSA: au88x0: use explicitly signed char
ed02e1abcdfd3b831ce8f559095ee83ec9e04c2b ALSA: rme9652: use explicitly signed char
3a03c8a9b127a8dd93b2a850ff75f2da7a86354f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
b4091f4efd7727c35cd82404ff8bb993c88dc414 usb: gadget: uvc: limit isoc_sg to super speed gadgets
b77f3aaa355c3fed0238f146605108307a0e52fd Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
5cb5d93378296c1a89e2daa64079008ce5ebae24 usb: gadget: uvc: fix dropped frame after missed isoc
d60b7989a1667d7226d7abaf30a353993b041587 usb: gadget: uvc: fix sg handling in error case
4d9a45974d18ac05ac9d2b7002b42a058ca8f97a usb: gadget: uvc: fix sg handling during video encode
e049b5760fc9511ce85e370f08d182e6b69f2434 usb: gadget: aspeed: Fix probe regression
1ba94acacebfffb775a84f5d62c56cdcb7a9219f usb: dwc3: gadget: Stop processing more requests on IMI
27a66ad33f1deb26bb1759c61a328a29160818b1 usb: dwc3: gadget: Don't set IMI for no_interrupt
0b7b5bafa5df43c84472926f9adebe8af43dc901 usb: dwc3: gadget: Force sending delayed status during soft disconnect
a5c1302267a64b80e0942564a46d6b9226181623 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
bf5de4f6b5888cfd24ff2eedcd85f8a41affa1b1 usb: typec: ucsi: Check the connection on resume
3826d0dce29d3ae2e9b56340a72820980da34f6d usb: typec: ucsi: acpi: Implement resume callback
df28bc70c599cc0da5b9933a9a65b6d723e5c9c3 usb: dwc3: st: Rely on child's compatible instead of name
150c25ac055e785747caec8aaf287283f7483383 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
c5ebd577816e11312019d18cb0bf19df1b21352b usb: bdc: change state when port disconnected
3e08d6a9104c747429f88244358608b342451ed4 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
42ce3dcbdab1c08f8a2ceae247015a956cdfa807 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
33ff043d34cc6f7054933372d02cfd53a51be5e1 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
0648f3860420c6aab939fa48415775d82d72f6b7 mtd: parsers: bcm47xxpart: Fix halfblock reads
f28666b6d1a42f42e7379dc525c36ea5b3012498 mtd: rawnand: marvell: Use correct logic for nand-keep-config
8afdf810f4bd0a5c2b4ad6814b64cdd2f9c072a8 squashfs: fix read regression introduced in readahead code
5f12e6cb636690d43e6e5753fa6518075dea22a2 squashfs: fix extending readahead beyond end of file
d3d08b3a6775675c87ff926362aabfd56898cca4 squashfs: fix buffer release race condition in readahead code
d3a69436d6871db8f360b041814b43e566895476 xhci: Add quirk to reset host back to default state at shutdown
009548b8e38d2b45c95053ea1fae31bccc62a05d xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
ec948b7e8440db4df9cbe87e57d76bc7fa650b66 xhci: Remove device endpoints from bandwidth list when freeing the device
6a6ffc67329aef6d2929d364bf89351acb6287a9 tools: iio: iio_utils: fix digit calculation
adda457577f8a145c07a76f58df836374508b2ef iio: light: tsl2583: Fix module unloading
c9419aa1c49b847ac8a2289d797f3bec5c3f0c93 iio: temperature: ltc2983: allocate iio channels once
573d06f6e2d58224216ccf8658949dcfce6d4500 iio: adxl372: Fix unsafe buffer attributes
ac0c7f235e98b14957d860963a99c5d92967f736 iio: adxl367: Fix unsafe buffer attributes
f237c223908edcf01c94f35cd5a85358700781ad fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
a1bf112cebf128bbfe392bfb577df235f3dcebc9 fbdev: smscufx: Fix several use-after-free bugs
9e5420ec8b6bbdeefa76f77ac8b142925820082c cpufreq: intel_pstate: Read all MSRs on the target CPU
ff33c60843b60459bd797acd7e044433574fe887 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
7493d60a76fddd067c1975d67451d955160a795f fs/binfmt_elf: Fix memory leak in load_elf_binary()
0a1ba1ecfcdb579f326069e1656876d59d2da375 exec: Copy oldsighand->action under spin-lock
1931e13a823fd9e47a811e94684bc858c36d2265 mac802154: Fix LQI recording
d64a1d8e6fa473594499c811261905019c51dac5 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
5009471dd4490a73b29d85eaec28b2b240327dba drm/amdgpu: Fix VRAM BO swap issue
50364f4978a97f5048564fc67ada5862fb3c9fd2 drm/amdgpu: Fix for BO move issue
145dc5e690442d393efaa739d5f4a4d0637228c2 drm/i915: Extend Wa_1607297627 to Alderlake-P
e99ac59807bf72946fbb09bdf6be9aabf5e60ecc drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
fa7a88b166723c540496655f40a25a079edebadd drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
7e4610ebec2566e1aef643ac289a44ec666289ad drm/amdgpu: fix pstate setting issue
dd805842edb081080f5ea320c949b65ccff1a26e drm/amd/display: Revert logic for plane modifiers
bcba8a94f60ce59401e5c0f772b2b84689314840 drm/amdkfd: update gfx1037 Lx cache setting
53420f659c0f95da6a2f959bd3f8254a825314f6 drm/amdkfd: correct the cache info for gfx1036
f9b776c7beb5f7d2e6a0cf9cdef91dd8a6be2596 drm/msm: fix use-after-free on probe deferral
ced993581b7825368cd002e530f2370b4dea18b3 drm/msm/dsi: fix memory corruption with too many bridges
126b168567994b74226899e2182a2ea6a01e3758 drm/msm/hdmi: fix memory corruption with too many bridges
93067eda788ac4eceaff4a1c7408dca8be563e9e drm/msm/hdmi: fix IRQ lifetime
69fb78daaab88bf437901d8836ee2edbc8254fe6 drm/msm/dp: fix memory corruption with too many bridges
91a9e1b15d1e4ec216089738ea5eba186eca1654 drm/msm/dp: fix aux-bus EP lifetime
57fdf30b7f8002b739b1db881231268a3ed2e3dd drm/msm/dp: fix IRQ lifetime
dbe5bc4d173665f1b8e5a30fa1d679e69c582a8c drm/msm/dp: fix bridge lifetime
99e3ab965354fb1a3fb1caa07306ac1038a9c8ce crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
be028d435f9f7ed66cf09317362dbd9ebf6b980b random: use arch_get_random*_early() in random_init()
0c2dba78ec8e828b46496f83be37452daedf1a2b coresight: cti: Fix hang in cti_disable_hw()
bbcbdfe6703eccbff4824995a2e8d9bb12e2dab7 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
841feb923ac2ffff935495ed8e5d57f0ad19f52a mmc: block: Remove error check of hw_reset on reset
4c94f75f75283691963124bee335419857733b22 mmc: queue: Cancel recovery work on cleanup
aab6018be19c89ec6a59890086bddce08f8f7987 mmc: core: Fix kernel panic when remove non-standard SDIO card
15971aeff16ff107dc2f04c431d5a6aa975ffa29 mmc: core: Fix WRITE_ZEROES CQE handling
c9c433966071ad6ae6850941dbb77bd87c46bb73 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
0029929ce8e0059373d9ef896193701e9cf12508 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
88e510157f0d8083addf88bb769f30a8c5440b81 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
ce1bf86a28c74b00ac3464c246694c4d004d3150 counter: 104-quad-8: Fix race getting function mode and direction
9fac5dcd256f1b520e93c8115d1936fd4f443d0c mm/uffd: fix vma check on userfault for wp
abfd12de3e941baf7ef036532f7f238f5fceb785 mm: migrate: fix return value if all subpages of THPs are migrated successfully
f7a70a510ae7e377c1498f0c9df0a8f58e887bcf mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
3f6a4b2f7157e707fd289efa207d99bd8b086955 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
571f2b621bf2bf808ea9f3eb1d28df0e68a9fe0f mm/huge_memory: do not clobber swp_entry_t during THP split
492ddee9df2fb65c04fa0bb3634756224bd0c86a mm: prep_compound_tail() clear page->private
835856ba6cae0037fed711b4e8613f5d74be0c47 kernfs: fix use-after-free in __kernfs_remove
a347c5c0d9f466f3c94670344103b72660c4c659 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
1c62f74373df21e4b339c1a536cc02202c150b4b pinctrl: Ingenic: JZ4755 bug fixes
75314d96e12c29c884f849a05896f4d4f037da35 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
fb8bcf115cc7d5011314d7848e88229b96b37ccb ARC: mm: fix leakage of memory allocated for PTE
23e94325da061f49f5bd67e584dece36c90225fc perf auxtrace: Fix address filter symbol name match for modules
fecb42d93ca67d4ae0774e2db9e457c0c9db326b s390/boot: add secure boot trailer
1997262c0136e8dc68f565bddc774ff7064b8ff3 s390/cio: fix out-of-bounds access on cio_ignore free
c79320acede96e18ed24c24e4b509720e8142abb s390/uaccess: add missing EX_TABLE entries to __clear_user()
cc2992e34af1c5ebb4eab93c9b81e9e1914098bc s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
d74265c491ec80033be9ea4d5b75c1d000b11e1f s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
0b6aa7d4792fa75c70267f2ddb21ccb7a0d10287 ethtool: eeprom: fix null-deref on genl_info in dump
3b29a94f99107632f8f1a26594b9d9447c6b5f29 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
a37cbe34ea3fac97da369db25caa094abe46ca3e ACPI: PCC: Fix unintentional integer overflow
8f40c99693cabe29435498b0fb243c57ff5bd4ae powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
8d9c45d88056be1889f0f3c51c1733e4b91dff8c net: ieee802154: fix error return code in dgram_bind()
d75d86281bd9394bb65d3ff3aa3f1034e3f620d1 media: amphion: release m2m ctx when releasing vpu instance
62d7239912481f566478c4e3fb5ec6ed35b2b310 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
ab4a25c9b8234d4662963e242b712242afcff7ed media: ar0521: fix error return code in ar0521_power_on()
cbd9d68a9956a306ea234af16a198d8cfaa8bf00 media: ar0521: Fix return value check in writing initial registers
a90ce2f5f9277b9b14b62834f0ada150b9846638 media: ov8865: Fix an error handling path in ov8865_probe()
881c10f237a09aed6e4054612c10bedc2cd246e3 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
01489770e455aea07734ed3e650698da2d0bce1d media: atomisp: prevent integer overflow in sh_css_set_black_frame()
5e28b466751dc815108084cc48ba6015444e22f1 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
cc92fe57c622a7e8f18edbe55b1e07bf6492e1fd media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
9082105b81148f59b46cd5df64e644dd3c208f25 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
9f7ff9035e1a9d6f81242b0a53d3c94a32dc7cb9 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
6b8e2c66d7f40b2e0f48f4cb3f808267c9154aea media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
9b145f87ab80dcee35944959ab5844cb48f7f02f media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
28ceac49fa7d2c554f649d55df3d554022cb1d37 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
2a15a867ff7ac2e1eb250a6f8c4a7895a198cbb0 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
c32ad24d5c8831239368d980cc382911f8cbded9 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
4df2de1a64585210ada799015194cf6a757c2c2e drm/msm/a6xx: Replace kcalloc() with kvzalloc()
39b2959daa1298718ea04e1944d3c6ab09a5ac1d drm/msm/dp: add atomic_check to bridge ops
29b3021ff5e93553b89c4035ca27f7d759a1db9c drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
c21f11afc64c5bcbb4e921bea7a65b2b1ea991a9 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
f2be1c400f0dad74ccb0041bc637aecfe5a943cc ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
9b9fd2d420775eacac0ad1eb371b04e03667a6f9 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
0563494cb5f59f928a48d09dfc2152685f051e0f ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
185c064605cf4a3820e2db3ff17ee7c8d7f9088e drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
b77a909298ca3c4522da59229295750701b46690 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
fe3f40347a18fb506d02c9b2676c075f8173fc62 erofs: fix up inplace decompression success rate
d2ecff1631f84cba2e39896beaac66d3030e5180 pinctrl: qcom: Avoid glitching lines when we first mux to output
78512ec9637bd73171fc01755ac691013bf9ce97 spi: qup: support using GPIO as chip select line
ae9fc47e87ce948510691a5d178a976e89f38be5 x86/fpu: Configure init_fpstate attributes orderly
0c0defaa5cee81e8787046b850c891a1fa1c92a7 x86/fpu: Fix the init_fpstate size check with the actual size
9fbe50a3923b9b741d4a91f1258cc7a9eeb62081 x86/fpu: Exclude dynamic states from init_fpstate
2909eca4d34369f2eccb1502312a73be9f4868bd perf: Fix missing SIGTRAPs
360a76bb26bed63571edee3b3d1f23a2df646b8a sched/core: Fix comparison in sched_group_cookie_match()
d85990a3a62cd995e1b716b28c96a27dc12997ee bpf: prevent decl_tag from being referenced in func_proto
a26c8b20a253768c1570e5be5ad612364bfbdb35 arc: iounmap() arg is volatile
7c2750876a6653fc1991c3096044ea8a89cf7858 mtd: core: add missing of_node_get() in dynamic partitions code
338046bdcdad7dad17e67b273635808da1edc6d2 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
624d947a28f10195655b71cc9883d7718bfc5ff3 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
d79897e366948c39feb83f006c80ff3b03361f94 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
bd75426b949bbf593915ff12c9ec3ac70d59d0df pinctrl: ocelot: Fix incorrect trigger of the interrupt.
ba0a65e50b842f9144eab9a1a892a904293ace0b ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
878b8724c62b62860a97873e1dbca3565573cfa4 ASoC: SOF: Intel: pci-mtl: fix firmware name
defd296618ce82565d0d6268952c300e4f763b95 selftests/ftrace: fix dynamic_events dependency check
6a26df722f550469161fdb1c4d889c6f8aeb0d24 spi: aspeed: Fix window offset of CE1
864a726ff3b9fbb9ae31f1649b7680b8646221e5 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
7eabbc77f65bafa66ed5bb80934267c5f46df43c ASoC: Intel: common: add ACPI matching tables for Raptor Lake
499a4e89cac91e28d64294235b62ef3c41962352 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
1dc4f4d70d942d048186f1229ea6681fc610ba45 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
843a1bfbc50ec5516f4067ddabe2c645f03ef610 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
5aa265a35962b3489cf997bbfcdf6e57e85619f6 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
d84cae44c68803b761e4dab594c4a5266bdd3c13 rcu: Keep synchronize_rcu() from enabling irqs in early boot
d353108c06813ae6d039b3e3e274d752c9a8eba9 tipc: fix a null-ptr-deref in tipc_topsrv_accept
bc4e6e5a4bf5aebb211635b48b16172d62f505fa net: netsec: fix error handling in netsec_register_mdio()
2d7b3abe4777eac716fe468543c2a8c1447669de net: lan966x: Fix the rx drop counter
5a55b009b486ba5dd57f9b0c7c9bb80a64781477 selftests: net: Fix cross-tree inclusion of scripts
7579753e811ce8d8fba1e8a771974e4bc24d7452 selftests: net: Fix netdev name mismatch in cleanup
907c1070eb70e099cc5217b1ba1db1aba73b09ae net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
7b2f561dfea7af6054ca002145920fe69411ab83 net: hinic: fix memory leak when reading function table
8105ca8453ab597197de9cdf96bc0402ade42e39 net: hinic: fix the issue of CMDQ memory leaks
54ecc133cf7192bda9d89981b78b7ce91ef4a44b net: hinic: fix the issue of double release MBOX callback of VF
a638e8ff822edf1b569a7cde9b2d79c9c16d71a0 net: macb: Specify PHY PM management done by MAC
1b90375bae3a995ee26b9ad37472c373cfc17f87 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
44ba9210b80d80a76e5db79a4f6ad7b62bc9a967 RISC-V: KVM: Provide UAPI for Zicbom block size
99fa14175b02018722006af9b96b6eb4b64be2c0 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
e70a8c261076142d82d910f3ef5e1a808d6d0cf6 RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
aed13fab21e9c4e989a4d51c73a46ede075b7fa4 x86/unwind/orc: Fix unreliable stack dump with gcov
f415c15d00050306160722e8f649fa32d4b69ed2 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
8138066217743a693650a83c42343c48b31d5c74 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
421918ecd67e4e51e2e1b0398d5c801cf67f79b3 amd-xgbe: Yellow carp devices do not need rrc
6283b389705d99415c030569210be8a024b4dde8 amd-xgbe: fix the SFP compliance codes check for DAC cables
799fba6de2088beeca60f905cfae753c0eb04369 amd-xgbe: add the bit rate quirk for Molex cables
6512e23efa6f0bb5ec15b70254b1b5b5576546a3 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
f93d49dfbffbd64cc9858d285ace9ba792157153 drm/i915/dp: Reset frl trained flag before restarting FRL training
09db8f248008ce8824cfba9c7560764e5dcf189e atlantic: fix deadlock at aq_nic_stop
1744bd891c848d2ab500ed5fa0a7b96a004d6d96 kcm: annotate data-races around kcm->rx_psock
f7e3372144218e2ade708837ae6140625db93b13 kcm: annotate data-races around kcm->rx_wait
5f5b3c37351a8d683210c016fc04969ab790f55e net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
1547d429ff0d782f55e070192868b45a87d33120 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
50d7e9d494661998ede5ce7416056fc2a51aa88c tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
a7fbc2b46a4fd86bf8f29113d683c021a6b8f788 tcp: fix indefinite deferral of RTO with SACK reneging
0db7a75a5768841bb293046f7bee23b4f6c59119 net-memcg: avoid stalls when under memory pressure
666530c1fef0c112870448f96ceca72e1c37aac2 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
971309b04a90d5510e1a59c9672d13858eabbb02 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
8d8e51b1df6949dbe79e806cc99cff0b0efb39b5 mptcp: set msk local address earlier
822c5ad28efac7a28c643017e557b04478c08d5d can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
2cb501808ed2cf39192290aaa71baada63480a1f can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
ce0b09d277f21f5899837e147466ba537138751b PM: hibernate: Allow hybrid sleep to work with s2idle
e776e8204233f1a428d37ff04a4a37b14bfda9cc media: vivid: s_fbuf: add more sanity checks
449c2d0d4c56a0c9867dd6d460a6dd21412e7798 media: vivid: dev->bitmap_cap wasn't freed in all cases
9d9da572d530c88103b96597d5a39f2f9e916ccc media: v4l2-dv-timings: add sanity checks for blanking values
35ab360ab74f7f1e1dd5fe16ddb8e17d67f8a1ac media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
5ea921bac1504c9d12b845525bd0ebb1c5f1b770 media: vivid: set num_in/outputs to 0 if not supported
800dde78a7d22a8d966c5cbb17266b01c3f17198 perf vendor events power10: Fix hv-24x7 metric events
1f0768c208179444bf92051b7c828cca83a26b49 perf list: Fix PMU name pai_crypto in perf list on s390
a0e8ebbcf47222eca281d50ba88fba1fac52b373 ipv6: ensure sane device mtu in tunnels
564762fb169cb32261e8405eee29130c0dabd738 i40e: Fix ethtool rx-flow-hash setting for X722
75e8aca0a11c2888bfac85d55eac1563e514caab i40e: Fix VF hang when reset is triggered on another VF
73d4a44c4de14e623577f3bb30be15abc1da19a2 i40e: Fix flow-type by setting GL_HASH_INSET registers
e269507787b81e0245369122f92e9278d7acf902 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
03e37452b8e32c6f4dfee3d37bebabcbfad5a7dc riscv: jump_label: mark arguments as const to satisfy asm constraints
54ccf68ff4e67751706902135f6bf1eb7d109b5c PM: domains: Fix handling of unavailable/disabled idle states
9c6c1ddffd2f7725b8ff614db5bd75e17fc9cc5b perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
f93d065ce4a5bc02c3242901f93f9dd4df475420 net: fec: limit register access on i.MX6UL
37123da100c5ef496d7b01d4f70ebdbba3e9b591 net: ethernet: ave: Fix MAC to be in charge of PHY PM
1a96f247c3a2b922833712340a0dd83b9d21762c ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
52bead58f53acb6fcaad1316a2fac6b6807ccf7f ALSA: aoa: Fix I2S device accounting
aa02c7e42f7694b255018f1893d751ec23fb1ce9 openvswitch: switch from WARN to pr_warn
3df0fbc097b54bd69b7f24ef45297c8ad54efcf0 net: ehea: fix possible memory leak in ehea_register_port()
2c534531fb1d209d2bc7526dabd14791fffeeab9 net: bcmsysport: Indicate MAC is in charge of PHY PM
d0c4a311c42e3af3884cbc34e66ca933fc181ceb nh: fix scope used to find saddr when adding non gw nh
3345abfbf9a3be94430db43f315ee744327f8bd7 net: broadcom: bcm4908_enet: update TX stats after actual transmission
584066d8521eced5ba38b31e290d550c50482a21 netdevsim: fix memory leak in nsim_bus_dev_new()
ca1c01706bb8c58e3d64262b8784f9110421d8a0 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
ca45ead5d139c33e37c020d05356e027bfa091df netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
d0f1e8d4eea871b4e0d394d32b095c48d8a60c3c net/mlx5e: Do not increment ESN when updating IPsec ESN state
b760e66bc335f9fe896efb5947a98930003c28e4 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
13093ba4fd47ceef24e1b4626e7577077a54826d net/mlx5: DR, Fix matcher disconnect error flow
de38145007502007af589bf3e2bb0270bf6cc18f net/mlx5e: Extend SKB room check to include PTP-SQ
91f9df0392ed28f8c757598860e697de25691ddc net/mlx5e: Update restore chain id for slow path packets
3e3d056ce486bcf0aff2bc268b9cafff6b84c6f0 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
93650d05469d61502e0dae142f7aad403684163d net/mlx5: Fix possible use-after-free in async command interface
a5b6c4cd88a31ae5bdcac72cb082f13e1f661a6f net/mlx5e: TC, Reject forwarding from internal port to internal port
ce54fea06a6fbf0f108d57a524af672d4ea4b08b net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
b57757df62a415d470bcd33e3622aa3dabfe725d net/mlx5: Fix crash during sync firmware reset
07b9ee1e86f73fd28f8a926f9128503d063d23d5 net: do not sense pfmemalloc status in skb_append_pagefrags()
f67ddcc6fbfa32b3f705455dc564201df5fcd344 kcm: do not sense pfmemalloc status in kcm_sendpage()
74f1e7db0702eb2d06f86fe4d7a3513e8012f923 net: enetc: survive memory pressure without crashing
19cb73e37851babb439ef3e10c33c4825a6db695 riscv: mm: add missing memcpy in kasan_init
cbf020dda77b4bc741640a04320084c7ce601199 riscv: fix detection of toolchain Zicbom support
d23d4826241f6dcb03faaebc007c2d78b085e098 riscv: fix detection of toolchain Zihintpause support
1765aacb6345b4d5d8f1c5c74d181105d39b6d31 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============2532732588759478662==--
