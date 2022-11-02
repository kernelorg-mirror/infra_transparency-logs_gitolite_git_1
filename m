Content-Type: multipart/mixed; boundary="===============0983006574852581764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Nov 2022 01:31:47 -0000
Message-Id: <166735270798.32089.16055490677256441843@gitolite.kernel.org>

--===============0983006574852581764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 39e8863b3b416377fa18721d47dacb52e3511440
    new: 1e952df532311b243c01028ca63d9333ffdcbae8
    log: revlist-39e8863b3b41-1e952df53231.txt
  - ref: refs/heads/queue/4.19
    old: e0acca0436d373394d98ef770f5fdfc24be4ece7
    new: 073e7680759e85d54aa8561c8182b9129c652669
    log: revlist-e0acca0436d3-073e7680759e.txt
  - ref: refs/heads/queue/4.9
    old: 985fe3d1784ed24d0a05b11e4aac89f9984b123e
    new: faa6b8c90b63fd98e20a15ea2fc62d20819ab17f
    log: revlist-985fe3d1784e-faa6b8c90b63.txt
  - ref: refs/heads/queue/5.10
    old: 0fdebd52c6d8838001deb918362769bad014069e
    new: fa630a1bd2977add09728887bd9f97809d96f1d6
    log: revlist-0fdebd52c6d8-fa630a1bd297.txt
  - ref: refs/heads/queue/5.15
    old: 6ffd3352dfa0bd4172cd6c6d99cf139fa53be887
    new: 8a68f8ecfc86f8e2d2cab21236d9f9ff6b61be43
    log: revlist-6ffd3352dfa0-8a68f8ecfc86.txt
  - ref: refs/heads/queue/5.4
    old: 139e18aa532db5143ec16414a7313ca60b67af3a
    new: 69a66b3af27a84c0c210a2235806d3837d96f83f
    log: revlist-139e18aa532d-69a66b3af27a.txt
  - ref: refs/heads/queue/6.0
    old: 1765aacb6345b4d5d8f1c5c74d181105d39b6d31
    new: ca9e88198950ad556fe4a52fc6e83b2d4f3dff49
    log: revlist-1765aacb6345-ca9e88198950.txt

--===============0983006574852581764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e8863b3b41-1e952df53231.txt

2ce0918166aebfbf543f60ef119bcccff1fe33a6 ocfs2: clear dinode links count in case of error
fd1a7c4bbe6e488d81c11bd48b6795b9bdf9ac0b ocfs2: fix BUG when iput after ocfs2_mknod fails
020173d406919ae4649ba961027fac77efd5777f x86/microcode/AMD: Apply the patch early on every logical thread
af10fe14c9478948c15437c10bfd3b068b23bd51 ata: ahci-imx: Fix MODULE_ALIAS
ab059597fc9653ef87da560fed8082055a076f52 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
b846cbb92383866a7e411bd558155a39c96413f2 KVM: arm64: vgic: Fix exit condition in scan_its_table()
47bd047bcc023d1af4f46ef20f757caf3575635a arm64: errata: Remove AES hwcap for COMPAT tasks
50732f7cd85ccdc9f1d5546e80c994d2af59ec73 r8152: add PID for the Lenovo OneLink+ Dock
8199d7f212c207f3a98f31c9ab3533c56284a87c btrfs: fix processing of delayed data refs during backref walking
f4ccf3ce80acd5b4dc85d783dc00dc2bd2201613 ACPI: extlog: Handle multiple records
615db4838c4fe2f01aada1f3a973e83d211b8bdc HID: magicmouse: Do not set BTN_MOUSE on double report
7002187ac6a55f71e21b59d59374b637f0e74258 net/atm: fix proc_mpc_write incorrect return value
abb4fb2553b79171229b7c4a400657cf0a7f8631 net: hns: fix possible memory leak in hnae_ae_register()
3cbbf1f3a71d17bb226886dc20e1fea5d9766669 iommu/vt-d: Clean up si_domain in the init_dmars() error path
c718d475c85363b16dd647da51ae45fda9387231 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
9f6e9613979cfbf312f925601fcff931e2adef75 ACPI: video: Force backlight native for more TongFang devices
911cf4614fa81a356bbd9f29e527a46b3c5021bd ALSA: Use del_timer_sync() before freeing timer
4ee5a81b4b7f9e29c31b26acfdb4628bc6bfaf1b ALSA: au88x0: use explicitly signed char
74925c555c1f71b9dad800db595ce4157c41f9c3 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
b307217f9241bee10c55d1c3bd8da9ff51534841 usb: dwc3: gadget: Don't set IMI for no_interrupt
55c6f4a3fbe1390adacc9c08d1357fc6c229ea6a usb: bdc: change state when port disconnected
0007464bf298edd69cb9f2e41ccf934e970685ed usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
cdd31c4e1795d172d50d4961120733318707eafa xhci: Remove device endpoints from bandwidth list when freeing the device
18f5df472e061c1e2b2e3fd7115f8c604b4412d7 tools: iio: iio_utils: fix digit calculation
d72679a5adf9f166ea051e7ebe3e91c07eb46558 iio: light: tsl2583: Fix module unloading
93d490042e09efe49767861c1ebeced637ef498f fbdev: smscufx: Fix several use-after-free bugs
60e0303a8e268034a43ed772c81d0a8d32dca1ae mac802154: Fix LQI recording
14dc26ba04674d272701ca80caa5cce70f76f808 drm/msm/hdmi: fix memory corruption with too many bridges
c95bfb85d82eb27cd77ca71a73ae75a937c9e425 mmc: core: Fix kernel panic when remove non-standard SDIO card
1de57fe9804f9f98b4db505239336508fcbc19b3 kernfs: fix use-after-free in __kernfs_remove
2c820b67d708a7c5eb20c61e9e8444d5a0efaea5 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
be397dc8a0e04f3beb03c6ab7d3c5e0fe31f0be4 Xen/gntdev: don't ignore kernel unmapping error
2089f2930eea4870a283970e2c19fb0cc38083e1 xen/gntdev: Prevent leaking grants
6bf4da4e475b99d888b66458d76efe71cac0faa3 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
1a25beec34b357eb7e5296da7929c37f2a804d4e net: ieee802154: fix error return code in dgram_bind()
6b5dd804121e016e73e162d3705c88f7454be691 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
d5700d2f07bbe2452a4ee5392841cd0dfe136aba arc: iounmap() arg is volatile
0c5b6df52b13b5de4b6fa91ff7bec7818fc20025 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
80a32436a3e58c1774f949030f9764acd8c72fe6 x86/unwind/orc: Fix unreliable stack dump with gcov
8285888a8772f868c3856d769e4a9fc7f5918d1b amd-xgbe: fix the SFP compliance codes check for DAC cables
d2971c0e1ba79bb441ac7eb5d6b1a6c6c02c7b3a amd-xgbe: add the bit rate quirk for Molex cables
15eb4e591e4666b6bf71fc1f27cafa06ff0518bb kcm: annotate data-races around kcm->rx_psock
f697c3540eb7fa0ddcb5fe8267bca28d12fe84ff kcm: annotate data-races around kcm->rx_wait
da89a15c32f95bede2377548ee650d6e8f551417 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
9cac16fdb2c88edd3b532a328c1a7bffdadec9c0 tcp: fix indefinite deferral of RTO with SACK reneging
8004101be50dbb04aa9326ef52816f9b279cbb5b can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
45b6fcd6b4282df922e1398e3c9c5e72cf3297a5 PM: hibernate: Allow hybrid sleep to work with s2idle
aecca8e07b906817e65957f02367465ce699e96e media: vivid: s_fbuf: add more sanity checks
62027ac7c2e17bb0459e32786405b466f03497bd media: vivid: dev->bitmap_cap wasn't freed in all cases
cc49b8fce32e9ba7b000f9856f5ef62117a24f01 media: v4l2-dv-timings: add sanity checks for blanking values
2edb00d66f6ba6b2e174ac57c45c0d8d20ea26d5 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
7b1f087f1bd8214f553b606b2995c534ae0635d0 i40e: Fix ethtool rx-flow-hash setting for X722
bef9b401cc83c268ff649b074a7e04a9d8d51c03 i40e: Fix flow-type by setting GL_HASH_INSET registers
0c295e5de8da9f7922574346fb55795c559be912 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
65cfeee60333ac0cf37ebd08bcf28ddf916adad9 PM: domains: Fix handling of unavailable/disabled idle states
e20fdaf4f3d70025ccfe7a90cdeb939e1b2b7e13 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
f063c7de901fcce57c44a0475d778f465adb1772 ALSA: aoa: Fix I2S device accounting
64134bcd594f119d0cc30c9e171191d941610b8e openvswitch: switch from WARN to pr_warn
1e952df532311b243c01028ca63d9333ffdcbae8 net: ehea: fix possible memory leak in ehea_register_port()

--===============0983006574852581764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0acca0436d3-073e7680759e.txt

4979ea6e43e95f3af98b848e887b3e8c01729107 ocfs2: clear dinode links count in case of error
c5ef1ee544d6f075a145511b24eef5c954c544dd ocfs2: fix BUG when iput after ocfs2_mknod fails
055f54d40d71c994a1ae8c7cfa9e4f0e3d2d17d2 x86/microcode/AMD: Apply the patch early on every logical thread
0464ad9756548a79a64a41bd95dead7880bb4b10 hwmon/coretemp: Handle large core ID value
59a5a153650fe76a5377b14529b9d8ac729d79b4 ata: ahci-imx: Fix MODULE_ALIAS
379d350da5d8342e12bca47cd9fb06ab43ee639c ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
6d74699bc50c44ac80394ed3b57533cf7414bdcc KVM: arm64: vgic: Fix exit condition in scan_its_table()
a098377b5acc43aaaaf59d9b30de317899b878e8 media: venus: dec: Handle the case where find_format fails
e8d4ed812b6010d31e491db2e653317c3583bfb3 arm64: errata: Remove AES hwcap for COMPAT tasks
e7ae5ba9b9fe8414c0abd9e454139d876df4b2ed r8152: add PID for the Lenovo OneLink+ Dock
3b7ec08a3259470f88907cf4d4b7863dcc63f9ba btrfs: fix processing of delayed data refs during backref walking
565e492a2496de428d557aced5ee324998f8cc7c btrfs: fix processing of delayed tree block refs during backref walking
79766253d15de9774f3ed9ca136547cfe644e0b1 ACPI: extlog: Handle multiple records
5511a2e95c6ab783bd26fc05a86363f44b52d263 tipc: Fix recognition of trial period
474fa117f940cbacff11d633295749b3bba14ee9 tipc: fix an information leak in tipc_topsrv_kern_subscr
ce4b22a741749848e4df129c8c1796c2840bf6d4 HID: magicmouse: Do not set BTN_MOUSE on double report
0658b6b6dbb5a6600fd9850a9544679d7348d9cb net/atm: fix proc_mpc_write incorrect return value
0f611820048ba6d439e6bf5af2afd94d83dc7551 net: sched: cake: fix null pointer access issue when cake_init() fails
1ea1324fb5f2f7f33b776d287045a01098d13c19 net: hns: fix possible memory leak in hnae_ae_register()
843563c40d6ad7bb96fb72e19aca89e179db411b iommu/vt-d: Clean up si_domain in the init_dmars() error path
7ac1360f49896ea43525b99bca1a5d00cd74538a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
429693ec02d8e471a287068959bfb6ccec46fc68 ACPI: video: Force backlight native for more TongFang devices
2d7d1708c8a569f251342b09a5f969615326ee6e Makefile.debug: re-enable debug info for .S files
21f90fd7301bf102d2b47ae793fdb30d17186717 hv_netvsc: Fix race between VF offering and VF association message from host
e9ede32d2ee264d9826d573b357d8f4e4b5eba1a mm: /proc/pid/smaps_rollup: fix no vma's null-deref
14fd06c71a75282dbd4da515233587058563b31e can: kvaser_usb: Fix possible completions during init_completion
24ceeb41dc2c36b5fafa47aa80ab0d21b94b7e9a ALSA: Use del_timer_sync() before freeing timer
99adb0598e7b790e38a58abfeadaa724b30117e7 ALSA: au88x0: use explicitly signed char
9f927c86413bdb65b3a6adf6f93d30b572a8aabd USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
d43236ba06e12b13cd2d13addc113d756d6c209c usb: dwc3: gadget: Stop processing more requests on IMI
8a4d5f44231b2966680975c71f01819aafc24cfe usb: dwc3: gadget: Don't set IMI for no_interrupt
0ef65af5f783a00f709e55b7f1cc3910a93028b1 usb: bdc: change state when port disconnected
89ee5c3ae8dd1f33f6c36f4ffae9b2847659df53 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
18e5d07b21dd835657ddca0f917f70d87096f585 xhci: Remove device endpoints from bandwidth list when freeing the device
de74927207e7c3b7aff7fdc03d37283fdeedb48a tools: iio: iio_utils: fix digit calculation
09103186dcce9f1dac6426834393fdc1cc450e00 iio: light: tsl2583: Fix module unloading
9045b2440307eb607e85e7539325d9d9c7c3f628 fbdev: smscufx: Fix several use-after-free bugs
55e0394a357ea04d56c1706b25e79c6051d3fc11 mac802154: Fix LQI recording
7dfac22d62b15caca3ad4e69f27c53f78ce12644 drm/msm/dsi: fix memory corruption with too many bridges
b8d4826aa0416eaa036234515cc5f99715288ad9 drm/msm/hdmi: fix memory corruption with too many bridges
acb4040bd41d94dccd603006b480c2c078f7159a mmc: core: Fix kernel panic when remove non-standard SDIO card
7dea84c9f9da6156ce13478d6658441fd1adb701 kernfs: fix use-after-free in __kernfs_remove
d86ecc9051439d84dc5b25f0a97336c2d743bca7 perf auxtrace: Fix address filter symbol name match for modules
f0805799203690ab085fca0d7f217c029dddf28d s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
b733e0acd0bafe28244dccafd2b4c0b91b65977f Xen/gntdev: don't ignore kernel unmapping error
65fc2c4bd243f6f75d0d04a8d2cdb59f2cf64472 xen/gntdev: Prevent leaking grants
aa9109a76f7719ddaa85f624b3b32b717b55ca25 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
d706685e71bc293c1a2ede8cb6e778b8b4e97c9f net: ieee802154: fix error return code in dgram_bind()
4170525f6dc4a5b9293e06109f63467512b79b50 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
1b8d23ff5c74c0d4fed4187c83e9770253fae647 arc: iounmap() arg is volatile
7fc8fc42430c2212722ea4703064fbfcc628ff41 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
15ae9f153e3a3a4759bce577a7174cc50ac4339e tipc: fix a null-ptr-deref in tipc_topsrv_accept
d96c61835a89ff43a8f85c12b1b43b10dde13c62 net: netsec: fix error handling in netsec_register_mdio()
348c005693f727324ad3f2a41734a717edb174cc x86/unwind/orc: Fix unreliable stack dump with gcov
39149f4978cde6b0413ab362a7edaf90c9a56b68 amd-xgbe: fix the SFP compliance codes check for DAC cables
50cccef7c0d08f11184b051735d9801ac52db20f amd-xgbe: add the bit rate quirk for Molex cables
f88db059fa4eb10ea6b21279c6db6327ea147402 kcm: annotate data-races around kcm->rx_psock
7633879646978cdd2f38913f7b33f953f51064ec kcm: annotate data-races around kcm->rx_wait
2cf6439530ec6347f41d10c98fa92908f5045ae7 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
b27dbed636667ea8259e13cb8489e8801b34b691 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
671490b2321d6cd92249143e11e8ee213a83cc20 tcp: fix indefinite deferral of RTO with SACK reneging
cb8a5d8e468fc6d7b3068c386ebd8820a5ad9cf8 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
3740c6c4b013a8b65caf6920e3936cc55e6b7f9b PM: hibernate: Allow hybrid sleep to work with s2idle
97b415666d27ff9d5f5a3a654a9407e05de853ab media: vivid: s_fbuf: add more sanity checks
bed83bc6ea0f8aa01d684270b5d3418ccfe23d20 media: vivid: dev->bitmap_cap wasn't freed in all cases
523eb0f4e002cb1f1751e749c831f758ab5505d5 media: v4l2-dv-timings: add sanity checks for blanking values
053475ca5cf62c374d63fb309ed3bcd29d7fa5ed media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
ef6c9be72c09cc7e465c4c961a06cc4378f12f7d i40e: Fix ethtool rx-flow-hash setting for X722
2ccdcc5ace8be30b5825448681c3afda7d308316 i40e: Fix VF hang when reset is triggered on another VF
3e85efe9edc1674b1b625cacc4092ca3a985c10d i40e: Fix flow-type by setting GL_HASH_INSET registers
3b1eb69672f7ac68ccb876f03c31bab53f2b8c93 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
3b2df4cf6f5712285c290e66ff48bb00aec88184 PM: domains: Fix handling of unavailable/disabled idle states
bff2a4c747003e6a2eececa7db8cfd99f83a12f9 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
a8fdbaf2f486534a5c34166713d3affe135b0d20 ALSA: aoa: Fix I2S device accounting
cce2bbc3a2294361780acb41263bf72bba45e82c openvswitch: switch from WARN to pr_warn
d620f005eda4756d6f63b1d7fa0e694bafe012ad net: ehea: fix possible memory leak in ehea_register_port()
073e7680759e85d54aa8561c8182b9129c652669 net/mlx5e: Do not increment ESN when updating IPsec ESN state

--===============0983006574852581764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985fe3d1784e-faa6b8c90b63.txt

aaeff6fa1538fe34cf8fa7745b125009f08407e5 ocfs2: clear dinode links count in case of error
70996216466b0da8733928ef9a21ceed84a1cbd1 ocfs2: fix BUG when iput after ocfs2_mknod fails
dd1ba2ccc279e4a08874b976655c934c55f307ac ata: ahci-imx: Fix MODULE_ALIAS
5b33d384260da74fdd848f7f92ba4328679e82a7 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
3fa31a42e85bf3350f16983bb4f3e20e9e31081f arm64: errata: Remove AES hwcap for COMPAT tasks
a91571f19f07deb9d59160f5f5d532720621e6ee HID: magicmouse: Do not set BTN_MOUSE on double report
40c8f1f5e612fc82ef938d369b0d6e204b9e1ed5 net/atm: fix proc_mpc_write incorrect return value
0e444cbac146ab2f0faa9de8333c1a3b7450a4d7 net: hns: fix possible memory leak in hnae_ae_register()
916fd1d4a81184d8ab363c7b1faaa4740f1c5479 ACPI: video: Force backlight native for more TongFang devices
7dc6b9793c2cc6413974da95161841b2f9078f06 ALSA: Use del_timer_sync() before freeing timer
6c59eb81508537fa008a01c271dd297ae12003ad ALSA: au88x0: use explicitly signed char
f26af404692be0b07af8572bd099106c1f28eb95 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
20586b5b5a5cf2962d563c93a38bcf26215bc9d2 usb: bdc: change state when port disconnected
476c257275bd5ba5f3b1aa405511ba095efde496 xhci: Remove device endpoints from bandwidth list when freeing the device
7815fd66990201e79f11189c4ab900e9f7eee3a3 tools: iio: iio_utils: fix digit calculation
6ba80f3b1f137fcc1f16ca02e83862141bc89181 fbdev: smscufx: Fix several use-after-free bugs
7e0cf4d15c77cee80186c46eef829bea16916c5d mac802154: Fix LQI recording
b082f746a6297f29f262ede6809e61fd092615fe drm/msm/hdmi: fix memory corruption with too many bridges
939955d508f5cd83470ac717f7fcd7d16c30c3f0 mmc: core: Fix kernel panic when remove non-standard SDIO card
47cb797706ed5d08b610b4841051feea55ef4167 kernfs: fix use-after-free in __kernfs_remove
6b3e96582500f530d7fc831e33f73b5ea33bf01e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
40348c2b5ae6b4c686577515f6eef8f311e43389 Xen/gntdev: don't ignore kernel unmapping error
5e137c3460c47851bffbe4f5b6455ee0d0f8600f xen/gntdev: Prevent leaking grants
3d3a078b2f99b6ffc98281ecc1646f00e44b97c8 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
8d4e04cdf9244e138e870d11a8dd67d6762ca4fc net: ieee802154: fix error return code in dgram_bind()
30e0da3c51cad0ebdcddb17cf9bc67790263aeaf drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
67bb36775e5199a8bd30f490832bd4cb9ac46db6 arc: iounmap() arg is volatile
272eb1a14f46e9f2f06811fd5945d7d848943ce1 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
de7c9ffcd1e8b68f2df38728e133d5282294a124 kcm: annotate data-races around kcm->rx_psock
aabfeb0ace19c82d3b4d04c7cd2bf9028c2143fc kcm: annotate data-races around kcm->rx_wait
b511d5be4061150cb39981ef538c3b2cb178410e net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
ddf797ecd4125d7c7a6062634740a649e0ec06a9 tcp: fix indefinite deferral of RTO with SACK reneging
cba990e0f29d68f1da3d8392bbda63d1874e98cd can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
bc1f5dc2889c82a789b718d92f0ce0e9f6cf475d media: vivid: s_fbuf: add more sanity checks
c88d2757846b0cad3b8116a5bedf945ed2cdcc1f media: vivid: dev->bitmap_cap wasn't freed in all cases
beed93f84af1f239d355d3de06ccf76747b2eef8 media: v4l2-dv-timings: add sanity checks for blanking values
77ed7f4a7ae5569bdd19e075bd97e675ce98c943 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
6b6a17411f53b0ffc0155979d77b73fdbebe4a03 i40e: Fix ethtool rx-flow-hash setting for X722
2caddf6cd6091b670a0a0061b796facac9df354d net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
6361687406ad6cc6ad1de33f710c43e94b2294af ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
37d6c32e6ec50a7db1c2bd02ce00a0571ffbe447 ALSA: aoa: Fix I2S device accounting
4bf1843cca706410238a1ae2a55cd35a0306f2aa openvswitch: switch from WARN to pr_warn
faa6b8c90b63fd98e20a15ea2fc62d20819ab17f net: ehea: fix possible memory leak in ehea_register_port()

--===============0983006574852581764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fdebd52c6d8-fa630a1bd297.txt

0dc024f6ba509a5bca8a3e10ae8349a7122e9cde can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
7d4d2ae18457b8ef8e315db648238772bb36a626 can: kvaser_usb: Fix possible completions during init_completion
0c4770536510c891f3380c934017fed7f70e335e ALSA: Use del_timer_sync() before freeing timer
d3ffa5941dedf69b73613b6e6c1c6b71a2c69df9 ALSA: au88x0: use explicitly signed char
3c399ee34edf39537b1566d0478c4f5112e1191c ALSA: rme9652: use explicitly signed char
3d7df8dc1f3b0699128b0de563823d9ab7fc3674 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
119ffdb3151f3944af5f7319b2383df6b5c23d96 usb: dwc3: gadget: Stop processing more requests on IMI
d073c9eb3268c011e2acf8659c941639d76f63b7 usb: dwc3: gadget: Don't set IMI for no_interrupt
169f428e4fe26c24e3777175d24541d789657c6e usb: bdc: change state when port disconnected
fde8ac70b2d345c9b15b9e8dcaf4e2e09f67c0f7 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
aec6c8ac76c539afe9ddfd8f67c0c918977dd188 mtd: rawnand: marvell: Use correct logic for nand-keep-config
9843e361f4857fc45714fead9a4c83e20c09ca52 xhci: Add quirk to reset host back to default state at shutdown
dc253ca6227b31442916f99774c01f90680c62e8 xhci: Remove device endpoints from bandwidth list when freeing the device
0004f71e1b873258afa0948e940b21b196663695 tools: iio: iio_utils: fix digit calculation
fd7a5bf1c7d970e679f44d458bc71553fb1e3d11 iio: light: tsl2583: Fix module unloading
191927dc7f361c2d010f895b06405719bcfd12c7 iio: temperature: ltc2983: allocate iio channels once
f25262f82e6ed23e85a04c9c4eb534ab2185e102 fbdev: smscufx: Fix several use-after-free bugs
117963aa15af58ac533974d9b592181f73014fe0 fs/binfmt_elf: Fix memory leak in load_elf_binary()
cf049101082fbacf051a313dd33866c55ea9da84 exec: Copy oldsighand->action under spin-lock
3f3882383de6f4d8438ed688ccea29592d9f22d2 mac802154: Fix LQI recording
dec7c73a7b3aac84ca395f2cf4ccbbfa06753289 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
379bef3fbf883945a9ec317532e5d83966b57e09 drm/msm/dsi: fix memory corruption with too many bridges
06055244b43b62aa1c607aee00c4517e71355ce2 drm/msm/hdmi: fix memory corruption with too many bridges
498d97c6f752e906f4ec45d0a3b450b8ffc9bd7d drm/msm/dp: fix IRQ lifetime
f1a0a1038a324ae20164c1ecefdd647486bec1bd mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
7d8966a1d91842b356ef96284588eb6a0c1b4e01 mmc: core: Fix kernel panic when remove non-standard SDIO card
a3138215e312c10128c9306d6f65838dfa21fb80 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
be06b8b54855faa034d2494b4a90cea11b23f323 kernfs: fix use-after-free in __kernfs_remove
c1ae17d8d6a0f575ce0a74d7b1f3120bc35d0f2c perf auxtrace: Fix address filter symbol name match for modules
10a55fed8f242bbc6d0ad79374771f05cfa37055 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
10b3a4d194699e5c8b8351772611e6ab735c05bd s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
14d1ec22d6dc8f661f96a1cd97be17873d8eff95 Xen/gntdev: don't ignore kernel unmapping error
f504959d0917fdaf7eb9f75e2df251d5b86c86da xen/gntdev: Prevent leaking grants
4f7ebf650e13dedf3ca199ea1ec8d3cd7141d6e7 mm/memory: add non-anonymous page check in the copy_present_page()
b643f579d79a138d855e1e0cc3a098fff9fa5df1 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
9e645f2967330df9ba8613344801a30ad2bcddb4 net: ieee802154: fix error return code in dgram_bind()
d4d7b7f9551db0bf8a49aef8ae2c8eeaf923365c media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
96581c59bbefea4fb166f2b85d4fd8a74aba7005 media: atomisp: pci: reposition braces as per coding style
d8827a2b1c281707a7b0da4c2594a1178d7ba44a media: atomisp: prevent integer overflow in sh_css_set_black_frame()
9349b85bfa373163a7c285d7794c998d2f16f6e9 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
98d24de50f8b50616a61e32c76b2c14a833c53c8 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
ac8ecbb416a3f86e013a94f760e75094cc3f2114 arc: iounmap() arg is volatile
aedafae28b6a48657ccc61029217502e55beb30f ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
96342d2b7b6898931744a68951346313b2cf2ee8 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
6500744526626ed669d7f432468b3e30eaccac8c perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
0a9ddaf9c9d31bfac2702a391ddffc358714f842 tipc: fix a null-ptr-deref in tipc_topsrv_accept
6ef163e0788e6a4398e2555e48850bfcdc4cf035 net: netsec: fix error handling in netsec_register_mdio()
70aeb149273e008f38dcbacbd517da11958e6c29 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
184407c7b0aecae4c19ef0386353838558a7fbe4 net: hinic: fix memory leak when reading function table
04afe7fc5bbf8f5d468be752e96e49b43e449a8e net: hinic: fix the issue of CMDQ memory leaks
788a51ef7e45a037461d23935aa0f7e165d806e5 net: hinic: fix the issue of double release MBOX callback of VF
8fd94abd685ed4dbbdec2e50d51eee57c9a1bc98 x86/unwind/orc: Fix unreliable stack dump with gcov
8af1152e2738f124eccd8d7f37761ce73e4c69e9 amd-xgbe: fix the SFP compliance codes check for DAC cables
afc7489779ee1bd3928deace9683a6a3bba0ae33 amd-xgbe: add the bit rate quirk for Molex cables
5fae5ff9e5c783e35e3dae26c6b2ab47e48afbfc atlantic: fix deadlock at aq_nic_stop
af26abe5468c4ba71355ff10ac528964104aea64 kcm: annotate data-races around kcm->rx_psock
0ef2eb13b55c47621c78d4c0b633b75f0681c18f kcm: annotate data-races around kcm->rx_wait
19939752fcc8be6135b67546d4055579acd2cfc7 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
f9f4d7f2775e75b81f2da9319d35f175e9e03fc8 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
250b7e779ae7ddf0c38c793d5e34dd0f595d2f33 tcp: minor optimization in tcp_add_backlog()
a34d632901f1179377071333a43a3ae9793c9dbb tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
c78262f1a6cb624a4760f7067c5415cf9c84e027 tcp: fix indefinite deferral of RTO with SACK reneging
521fc98bbd2e9afad699125116ea3f3440c7e371 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
478a278d8d6278bd136f1b4f96205154cc28651f can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
fc7a7f5d250da02392bcca0e0749f617542b7c53 PM: hibernate: Allow hybrid sleep to work with s2idle
77cf09ad4e0b9d11b5376e3c8f738d13f27175c5 media: vivid: s_fbuf: add more sanity checks
184e73208fba11d2c9742fe6af503457725e9f3f media: vivid: dev->bitmap_cap wasn't freed in all cases
f3c0dc41f48f5b4b6b1b7a4ab91f5de1263a6893 media: v4l2-dv-timings: add sanity checks for blanking values
8b239f644393487963e4c4d89f475b9702d99021 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
aaeb6e6649347feb4aacfd6c6cca040c2a844294 media: vivid: set num_in/outputs to 0 if not supported
e8d7f4fbd44581171002ee282d5a631c18231840 ipv6: ensure sane device mtu in tunnels
bf77a143af8e73293b6923066149667738195247 i40e: Fix ethtool rx-flow-hash setting for X722
37ef73e7edf70d1d32881964e36077b99a122972 i40e: Fix VF hang when reset is triggered on another VF
2d4e533f5befa9f4b242357b87aa3b97f0b50d0e i40e: Fix flow-type by setting GL_HASH_INSET registers
38fcecbef080aed6ef7c9ea57bc3f5955d8b187e net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
b21b7e15b87c9ee47877c7af33a571ee7f251e6e PM: domains: Fix handling of unavailable/disabled idle states
33631f4f31bf764bb4a5245d71a291de8fc0c75f net: fec: limit register access on i.MX6UL
00b439c5d9a73f6bd6f041ed9899587e47869151 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
b99ed2e64895b709f9f9fa44eb93bcfdec099b10 ALSA: aoa: Fix I2S device accounting
b73e83bdc297255fdf98ed67e1bee1eb8fbdf609 openvswitch: switch from WARN to pr_warn
c3697b4825fe2b9d257b487992e6c43c7208abd1 net: ehea: fix possible memory leak in ehea_register_port()
1b20603a316ebef43cc8473bc03cd15d7d950c65 nh: fix scope used to find saddr when adding non gw nh
73ccfef1e14dd292ff8d8e9c16ac6a677138d3f3 net/mlx5e: Do not increment ESN when updating IPsec ESN state
c4c3edfe8726c5c79c6acaf41c3596f651dae064 net/mlx5: Fix possible use-after-free in async command interface
c8d8570ab77b07b404cd776ea152a7ea0547ce8b net/mlx5: Fix crash during sync firmware reset
c7d826705e1c85f8c787aa3b8bded34edacc78ef net: enetc: survive memory pressure without crashing
cb5ffdcff4f857ff6f768a86c9084924ef7480cc arm64: Add AMPERE1 to the Spectre-BHB affected list
90188d3f3186b5adf62d09934f5a3cd62991612e scsi: sd: Revert "scsi: sd: Remove a local variable"
62d439cafa563739d3172142b629b1b5a21b6142 arm64/mm: Fix __enable_mmu() for new TGRAN range values
fa630a1bd2977add09728887bd9f97809d96f1d6 arm64/kexec: Test page size support with new TGRAN range values

--===============0983006574852581764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ffd3352dfa0-8a68f8ecfc86.txt

2895d69fed943b47614afe7b8f1b2e2dfa9eb79d NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
95a38a0c651c70fe96f4f0d24c44b35908decec4 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
0e3e8e06f13dd08f1500587d0ff53fc8450234b0 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
e979da6b0cc73ab24032cc3dbe9a5a05b8aa7ac5 can: kvaser_usb: Fix possible completions during init_completion
595137a76529bdde9251d41af64c21b1a6033760 ALSA: Use del_timer_sync() before freeing timer
9b98cb9a188c39802345c7873d2a80f4b8bc03ef ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
76c76cf6f2501c90a05a99d8dd10a98494f6eea5 ALSA: au88x0: use explicitly signed char
39428c57121b4df0fc5962b15aaf09195024baf9 ALSA: rme9652: use explicitly signed char
e0edc25f003403a774befecc8bcb71449fe787db USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
bcc4cbc07d283dfd53b0ac7d1267a739d281a6b9 usb: gadget: uvc: fix sg handling in error case
dedb2a9e96e504f81aee0e7cc81b2218c51e8a04 usb: gadget: uvc: fix sg handling during video encode
3ec0bf194bca48eb22330032521b9e6308172bfd usb: dwc3: gadget: Stop processing more requests on IMI
ebd1c330468712e974fdbd7dc0894de7d9d63198 usb: dwc3: gadget: Don't set IMI for no_interrupt
f0db646a16a83322941d905d7655d26ab06f6dd1 usb: bdc: change state when port disconnected
38d76aaf659ceeb69247325c6a94638cabd77873 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
5fd09065295b9858f92e42b1b72ea786a67f3e51 mtd: rawnand: marvell: Use correct logic for nand-keep-config
b89f90973ac82cf50fa2a00deeb9c8ec9ea7aed8 xhci: Add quirk to reset host back to default state at shutdown
81137bd31727951834db493e125609a1c4e9968d xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
4b069aa720b5227bb5cb6cee68e1d23cc82e34b1 xhci: Remove device endpoints from bandwidth list when freeing the device
0857ed641e4013bd4f92a04cc3423dbde190705c tools: iio: iio_utils: fix digit calculation
da186bbd23e7a706a56fdd79c29561ed254dd0db iio: light: tsl2583: Fix module unloading
76013a20d8f88c365b6422ec0ab088c51cecf518 iio: temperature: ltc2983: allocate iio channels once
4032986336599350e7d84bd3f9d93579303fc523 iio: adxl372: Fix unsafe buffer attributes
ff853a093c188f0f91696208a5dfc27b4d9041fa fbdev: smscufx: Fix several use-after-free bugs
1d7ab9077bc1123a14eb0cb82516e02ea6e8821b cpufreq: intel_pstate: Read all MSRs on the target CPU
90fdc515e197aeb59793c73f84eb2ba6630db654 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
b10ac474400d959f9662ac8f029ef366d70fc8e1 fs/binfmt_elf: Fix memory leak in load_elf_binary()
6d9cb4d1aa618cfb38db951104ad632c36390430 exec: Copy oldsighand->action under spin-lock
4669e3ac8b9a074c324c3538f20107da3a5b0bbc mac802154: Fix LQI recording
c225235e948786ae0717fe7a64d34d59d5e5f415 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
9c0d0cff162315d6cef161e3263edfc43776ba26 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
7aa97f75a670963adabbeaaabcf6d9ffa6be02a7 drm/msm/dsi: fix memory corruption with too many bridges
6c83fab1d5c27b9663c965c9e1191a057c0c93c9 drm/msm/hdmi: fix memory corruption with too many bridges
ba40c5f549de780d2446cd5c73eecb4eaf626acb drm/msm/dp: fix IRQ lifetime
a076c252a4ea7054c3fea58080aa14e3d669bbe9 coresight: cti: Fix hang in cti_disable_hw()
427935a0f7c99cd92aa73892309d1ca56331767e mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
4f7193ad4f41775e9620bb0d70ac6d24b4e3b11e mmc: core: Fix kernel panic when remove non-standard SDIO card
3741fa564435db00427e42f5b95461f242dc1cf1 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
420e5a472217104aacc11eeb7e6d50c9e3bb0f90 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
a25cbb2f6239456d3230cf4f33c734336990d2c0 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
c7ddfb23ae32a47b5d8a9509513630ef229966a7 kernfs: fix use-after-free in __kernfs_remove
1246a8cb6d309b50983c350155e63b5bb7bf5f26 pinctrl: Ingenic: JZ4755 bug fixes
3b446eccfdc0689c2d189fba16b6dfec61ce6f71 ARC: mm: fix leakage of memory allocated for PTE
19f5ab6fd132bd5705f572b242130af211dc9a0d perf auxtrace: Fix address filter symbol name match for modules
76f43571a8ee12bca2ab31382c2b872527007f99 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
244a1215cb7f2bb698b133329e03f6ee3eeca4ca s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
f62f5a8bea1270faf6f315418bd6bd45fea277fe Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
1c7de9b27cb790dcd0444e92c1d855f1118caccf Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
47e6b717a58b4b76cba9db9de3a1362d57cb220d Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
78f2471a85847c94a73ef9ae72faeb9db3f41e1e Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
4d8b7d83107eba7e1e02a198d4908c874e9ad1c3 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
faed472bc955cfde81b3b6b3047f41f4ecbdd9c1 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
20658488000b1f1d4004e1f01efb19a26917b233 mmc: block: Remove error check of hw_reset on reset
7b95f7dce342b664033d5fc26e115835fc9c469b ethtool: eeprom: fix null-deref on genl_info in dump
9f12a4b298af332a0300c91409b06c5b00d23fdb net: ieee802154: fix error return code in dgram_bind()
1d797640ae7439eea7f37ae890ae0c9e8b927f9d media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
9f5967b1bde0e934bf0f1a57715e07c85e372ff3 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
f0b0e220afb5022306ae82f2f0d993c107fffc75 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
0caa6f66aefd9a969beae2ef520c411ce2a1f621 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
86027e4214ab96008b5fc233c87ab62578477d6f ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
a12a06eacb7bfb8f6bd68f0b604ae04ff0068d4e perf: Fix missing SIGTRAPs
2dd15af15bfdd1965914d9408947fce50d4017a4 sched/core: Fix comparison in sched_group_cookie_match()
bb7080f67f6dd86c5b1ac6f1c54a04a5deff4f78 arc: iounmap() arg is volatile
2db5f024a1e563b19ab561e14dcf5fc2aebed2d1 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
6182291837238df66dc95ac40c34cf8f2370e3ed ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
06c8a0b26489bd218869fdf867b35dff44ec2d6c ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
f05df77616d5ad453d278eb479882acdfb5f0159 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
3f1b2d38f64b69e9e2c97fffc5817d2a4b82e816 tipc: fix a null-ptr-deref in tipc_topsrv_accept
55c8c3acf77bbf60ea5ad91eeb5d9b093e55df45 net: netsec: fix error handling in netsec_register_mdio()
b770cb3cd9d0166af937641d6a00baa04245f331 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
d8f12ede7f8f7e7714f67ed0b2269e95afe438a8 net: hinic: fix memory leak when reading function table
4a243c099492c6f4db5f2083d3424b0015d1c94b net: hinic: fix the issue of CMDQ memory leaks
0ec722452cb392862bc734c9247ab991fc2970f8 net: hinic: fix the issue of double release MBOX callback of VF
1c90f319e374ebedcbd3e7befbf9bb0bff82bdf1 net: macb: Specify PHY PM management done by MAC
c659cd476b7281bc99ea624067b43e73677d3188 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
ecef6a00fc227e9e357b56fa1e3c83066511ffcd x86/unwind/orc: Fix unreliable stack dump with gcov
5ec09dd89e21afdaa1bffe1da4b16329b8dfea56 amd-xgbe: fix the SFP compliance codes check for DAC cables
69bfdbe0d46ac0ae8aa12c8a664e2be8b5c200ed amd-xgbe: add the bit rate quirk for Molex cables
c324b3effb0ce7b425b3d24aa84305ddb663c836 drm/i915/dp: Reset frl trained flag before restarting FRL training
0509ca69e08a9499049962763eb5ae5b9781098e atlantic: fix deadlock at aq_nic_stop
f7f3371e2aa2db1879c7426f6e59b8b1d2f915f8 kcm: annotate data-races around kcm->rx_psock
36dc1936889ba17949cfa28d94bad73030360db6 kcm: annotate data-races around kcm->rx_wait
dc7dc0565e08f52d4c61371fc7cae40391b5b04f net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
2acb69eea383343bebd8e5d3e7fa3503d4e97aab net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
6af0c3c54d23dd5ac53c930291198342adeb810b tcp: minor optimization in tcp_add_backlog()
cd8ecd5b9da0a2c4e18eb79f42e23f51f8af2a77 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
d486878594e7a292b6f8ed19db8d5aeb940ea155 tcp: fix indefinite deferral of RTO with SACK reneging
a96e2a2b5e557bb1d1195a767d4b5b67844e5619 net-memcg: avoid stalls when under memory pressure
11238e2c5568c2c302f327e1b1f7e56ea363ab12 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
fb9a1dbe7362abda8af31ee3b9cc799d2168691e can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
3c6d2bbf6da6d09aa70cff1c8a69516c6667e50b can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
5d3dd5f6316d18aaf84ec8b510ccee2457f6c8f5 PM: hibernate: Allow hybrid sleep to work with s2idle
04462b2d4c842a115110dd1a0e96a245aa59c03c media: vivid: s_fbuf: add more sanity checks
fa2b8d2919abd50b627e6d9e6b70de6ce450512d media: vivid: dev->bitmap_cap wasn't freed in all cases
f6424a7d35c772d0d4b513163edce325ef8808c2 media: v4l2-dv-timings: add sanity checks for blanking values
713be9b1341ab00f75e085ef9e735ed4ba118437 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
7b3604aeb70a22d07d8e8e0cab0dc803a1910e4f media: vivid: set num_in/outputs to 0 if not supported
5bde31b5f65f3fd36fe1445cf4eae1cc4aa21c3f perf vendor events power10: Fix hv-24x7 metric events
34ff045ef2933c4dad8d17d257f9f48a0c9a99d0 ipv6: ensure sane device mtu in tunnels
80175c5410bbd3c6a3dc2c1cb074896b66e33def i40e: Fix ethtool rx-flow-hash setting for X722
cc84babcb1da5ee0d81a58753b882dcb55a1bc76 i40e: Fix VF hang when reset is triggered on another VF
3d42e4992894a8dc931b62095ac6429bdafa29c6 i40e: Fix flow-type by setting GL_HASH_INSET registers
0ee990bca0ba36b83e7805f7abede0a26676a93b net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
d06c07ba911559e16ca7aa6eb1abb2a781ad3668 PM: domains: Fix handling of unavailable/disabled idle states
06b3a706c07345a35229b01f01f022d573067c68 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
9612fe1e1b65a4214c871630db115ae3f7ce185d net: fec: limit register access on i.MX6UL
9fe55830b50a7fef732b4f336fa36efbc4a25f10 net: ethernet: ave: Fix MAC to be in charge of PHY PM
43c0a72f04bf17fc451c1bd725d3f19e4264be93 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
0755241bf4652f4f23a78119a6f6c7ea0c7f204b ALSA: aoa: Fix I2S device accounting
f5ccad590e658ab256c80a4905a8b819443ef065 openvswitch: switch from WARN to pr_warn
013fe4000feaa04c19324a4edef9d19bacbc5cb9 net: ehea: fix possible memory leak in ehea_register_port()
a2dc65f30f40f8c5d91250d0937b75c046cacfd7 net: bcmsysport: Indicate MAC is in charge of PHY PM
f86e51a89cfac24caed622ba9f640a6aaffc93ae nh: fix scope used to find saddr when adding non gw nh
4d90baa97bd4c6ea704fd968f55aaccbb619632c net: broadcom: bcm4908enet: remove redundant variable bytes
89a835db2b3dda45860680194098d3e7701f08a5 net: broadcom: bcm4908_enet: update TX stats after actual transmission
15f3d9f2891cce5e3838bffb6171db594cc79da7 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
7566ec721df1ec439429754dd796c489f6f4e982 net/mlx5e: Do not increment ESN when updating IPsec ESN state
5639636d0c93e24c349a7e9761b14de751f2b7fb net/mlx5e: Extend SKB room check to include PTP-SQ
4801ce0e4c55806b180716b541ae6b10198e2666 net/mlx5: Fix possible use-after-free in async command interface
3dada297be87e44684cf1123ffa63468aa275c26 net/mlx5: Print more info on pci error handlers
896b38377b326c99c0e5867651607ca90bd25c89 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
40a40e8ba235cee1b5fa389a09dc4b83a5d48ff2 net/mlx5: Fix crash during sync firmware reset
765136da623d74dd2ad60d9a80d0fe87cd44a79f net: do not sense pfmemalloc status in skb_append_pagefrags()
7be608a58c221d996b096e65773d1e75b53ab203 kcm: do not sense pfmemalloc status in kcm_sendpage()
81253c2c63ddcd7aefccea9f6feaf3054a9e64b6 net: enetc: survive memory pressure without crashing
0df12b90b520a222949423551cd14cdc56837632 arm64: Add AMPERE1 to the Spectre-BHB affected list
8a68f8ecfc86f8e2d2cab21236d9f9ff6b61be43 scsi: sd: Revert "scsi: sd: Remove a local variable"

--===============0983006574852581764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-139e18aa532d-69a66b3af27a.txt

a9912c2d8f7eb9fdb36fbfaa226aec4c1c2f3deb can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
c3c48b6daf34e580c1b4d3c651ec19f4c179bac8 can: kvaser_usb: Fix possible completions during init_completion
d6864da289561f5fa4f7fcc19ac377f34db49d8c ALSA: Use del_timer_sync() before freeing timer
4b1d49fdfce70fb89997d1032d6bcfd3b1c85c44 ALSA: au88x0: use explicitly signed char
fe4c4aff0b2d719286f8fbaf0db7ccd42ed27961 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
01b4307be7c31cf02b817c907a243c248b388941 usb: dwc3: gadget: Stop processing more requests on IMI
feee75c93bb3b69c1785cf3aa4f3dfba84eba23c usb: dwc3: gadget: Don't set IMI for no_interrupt
d4ef03ceb829428c473b8e30ece768da38cba256 usb: bdc: change state when port disconnected
ea07fdcdc0a30a36a69f6a9066c6f96f307970c9 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
fb659067214a744b7329871ef954e4a8a0026eb9 mtd: rawnand: marvell: Use correct logic for nand-keep-config
3978b16e9d5c644167500e4e0f916639bcdf4172 xhci: Remove device endpoints from bandwidth list when freeing the device
b45eff8b2c68c56c60a67d359fa079156d12a57f tools: iio: iio_utils: fix digit calculation
aecfcb924f3b4bf6179463a995773acc525910d0 iio: light: tsl2583: Fix module unloading
8f6259f07210d5e1fa944f7e2d4714287876bf19 fbdev: smscufx: Fix several use-after-free bugs
45e31e63db2019c73a70235d389f78f9de6adca6 mac802154: Fix LQI recording
88e68dc55c59b740c436a5c2857f0800fdecd4af drm/msm/dsi: fix memory corruption with too many bridges
23f60ef6a34995bf8030dfa5f5b6dd3d3781b20e drm/msm/hdmi: fix memory corruption with too many bridges
2c78731fe1b0037c25028f931e51e304322451cc mmc: core: Fix kernel panic when remove non-standard SDIO card
e2b822628f967dd079d37c15a373ff7df40033e3 kernfs: fix use-after-free in __kernfs_remove
898dcaf2bf9f997ccf1d5701c949f7a52746f7ef perf auxtrace: Fix address filter symbol name match for modules
dc8794b54ddea85ce0d1e9363ba5b640e06d0c97 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
e69b302b21b31ae69d3cb30db65b8df649a79e3d s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
88b160131d794712c34904c9f5e5a27b4b7dfbcd xfs: finish dfops on every insert range shift iteration
1a49db974a277e2ce8bd326911d6375813fa12cb xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
69304d0e4c4bb72adce77fb962d48e55d0e59afc xfs: force the log after remapping a synchronous-writes file
6019306eda0b7e5f8b4b7ccd8affdaedcd4577a5 Xen/gntdev: don't ignore kernel unmapping error
cb0f4af3b8297f6eed999ab95b22db377c030a1d xen/gntdev: Prevent leaking grants
777c154ca5f4a3e0c72403bf94ef788f636d4424 cgroup-v1: add disabled controller check in cgroup1_parse_param()
961bc5d787ed99df0ac017a1a0259d94af0218f5 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
99645bc1cec57f575dcd78577b33670a0d98fb64 net: ieee802154: fix error return code in dgram_bind()
aacd3e2239cf3b3c051b5f3abce0fc0f1c69e8bf media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
20002970f52b241c2aa1e2481d8c67b9aea43f72 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
067483aa829db7bd355df06ee859320ec51cc679 arc: iounmap() arg is volatile
5603373c0ac29ceec6c1f26dc29f6244fa4586fc ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
37919a2e36d587109db01563d454b75bd1c84214 tipc: fix a null-ptr-deref in tipc_topsrv_accept
e7863cc3cb250101997dfe3e3b9f04fb059c56ad net: netsec: fix error handling in netsec_register_mdio()
a430bed327d0a27d1d56dbcff4dd796f35509af2 x86/unwind/orc: Fix unreliable stack dump with gcov
67582e2bcbf40b5c107f564e7b009b20b043e5aa amd-xgbe: fix the SFP compliance codes check for DAC cables
a495eba1a77e787ae486e338b524c6c63dc9e453 amd-xgbe: add the bit rate quirk for Molex cables
063c11be47b9410cc815c08c5b39363f5c9d3a23 kcm: annotate data-races around kcm->rx_psock
1a96b846ccf367ee72e90efa3e7dfce3b311b79d kcm: annotate data-races around kcm->rx_wait
d712c6bab8d474c34c9cc64d553f721e99731e5d net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
14b82b1588af49125d9d4dc3899d9878ad148021 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
41990536af93ccb522062a54015ae9159c313ad5 tcp: fix indefinite deferral of RTO with SACK reneging
085b675ce156beb415d8a453f768d32ce12756ab can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
1929af06cac5cf2b1c0b8a3f4cda59eb1f880514 PM: hibernate: Allow hybrid sleep to work with s2idle
ec3b668a37c0de3fb211f4526a93895b06db3c6f media: vivid: s_fbuf: add more sanity checks
ab1357de59e60c33284d0691d4c18b78ecba3a7c media: vivid: dev->bitmap_cap wasn't freed in all cases
bc4934ae66a4662948963778951deab85b0e6586 media: v4l2-dv-timings: add sanity checks for blanking values
ff4de9596e3019b83a655e633094e9213e740929 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
989844799e04469278a555bb6ba33bb7fb28ca36 i40e: Fix ethtool rx-flow-hash setting for X722
c80ccdd163c302f5b2f84ad05f083bca1e9edfda i40e: Fix VF hang when reset is triggered on another VF
50ab6eeef54bd1cfbe6810b0a8480893cc19cad7 i40e: Fix flow-type by setting GL_HASH_INSET registers
791f99ed2952ff90e1edbc486b0d0301408f0e9c net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
03443665e8cd30becc9aba0d67ffac09eaa7c1bc PM: domains: Fix handling of unavailable/disabled idle states
1be1cf8a93d66339c88c6afba472a61da4cd14f4 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
9f311956e2cfdc6689bf90a6bb5f7e9937e9c4ce ALSA: aoa: Fix I2S device accounting
465ffe2328df40ffb5f91a28994a0630662bea28 openvswitch: switch from WARN to pr_warn
e3a9371c1f6d0efa798fd0efd6c7b735c711a344 net: ehea: fix possible memory leak in ehea_register_port()
f286ebb73c2624ee9fa05a5a09ddf1dbd66ccdc3 nh: fix scope used to find saddr when adding non gw nh
e02039a5098b078f01b3701f129a6af52ccaa022 net/mlx5e: Do not increment ESN when updating IPsec ESN state
3759b9bc0b4a478383e325a10549db62fcb74712 net/mlx5: Fix possible use-after-free in async command interface
69a66b3af27a84c0c210a2235806d3837d96f83f net: enetc: survive memory pressure without crashing

--===============0983006574852581764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1765aacb6345-ca9e88198950.txt

e57c583237d87231eab886cee79174eafcbb8192 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
99ae7d39df7210d2e7ec79cb45e2120929bfba5a can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
ea81c49d9e1283cee491eaca258cfecfb5561b9e can: kvaser_usb: Fix possible completions during init_completion
40c5d148c145637f69f8587b0ca59ece284c859d can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
bcbb3fc5edbf792af3559ab5120dcc95679146af can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
4a7bd76c63fd84ca58d65ef7ba43f09d1266c825 ALSA: Use del_timer_sync() before freeing timer
40787626d220ab0b24c05a1a05cc9d02f3674e73 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
242f12250cab649b81f8a9eebffe55e9d845dcf9 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
9b0e25bb85d43e13a35d230849f6b080aa0dc943 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
6bff3e18b7782cb3d231ef9a519878a0d821a6a6 ALSA: control: add snd_ctl_rename()
0f9998676e30f40b6a562e0982ca9e5562f56e9c ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
c41f249c9120437eee6ff2c3103ab075a28d53c2 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
2445750fae9d0e80615ae6c8f2d8de4ea1113e94 ALSA: ac97: Use snd_ctl_rename() to rename a control
c43eb8261d9a89a32a7581461556f2f83ca4e944 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
42d2b63ae0e7434716e51f4ead80f96eb8988d2b ALSA: ca0106: Use snd_ctl_rename() to rename a control
98a4247cdbd39e6d5396611fd1f4e13dc50d0b30 ALSA: au88x0: use explicitly signed char
02272edd04b398d1bc9fbc3e95ccc50cbc736fe6 ALSA: rme9652: use explicitly signed char
91071ef7d7c5d6049e7e7eba8428f0330b378bf5 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
a9141c09c13d311cf8faa0a7f2fb983824c133af usb: gadget: uvc: limit isoc_sg to super speed gadgets
198a4270fd2215550a12412c75352b3ef1f2d118 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
7c4cfaeb462147fa5d4f590877552bb6c1d317bc usb: gadget: uvc: fix dropped frame after missed isoc
ea2b3b4e02db5dddf6232782af0d1e3b688eaac3 usb: gadget: uvc: fix sg handling in error case
794008af4333b29882e63fa854f3dad74a374932 usb: gadget: uvc: fix sg handling during video encode
89876279939b9bf44ebb6ec1e16e4cfdeac3a9bd usb: gadget: aspeed: Fix probe regression
f44618d8f9dab969bf7f883382a80caa875de4c5 usb: dwc3: gadget: Stop processing more requests on IMI
4b4331eabef07d86702abbced013ca368e4ef634 usb: dwc3: gadget: Don't set IMI for no_interrupt
24552005844fec5415764a29613c83ea4dcbe5f2 usb: dwc3: gadget: Force sending delayed status during soft disconnect
5c7e4e8268645291596de24c55a1755a9e1fb136 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
00447b169c980279de378aeb52fa79340b231883 usb: typec: ucsi: Check the connection on resume
94dc9b029d4f1d43efba9f6588d924dfcf41be7f usb: typec: ucsi: acpi: Implement resume callback
5e6f081051c73368da4f44bfac679b971c4f8c63 usb: dwc3: st: Rely on child's compatible instead of name
0d4a8eaac86335b8bd1d71b4884b9ec42d3d5e97 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
227d303877d4a86fc454aea18f910e6fad7e28f8 usb: bdc: change state when port disconnected
83f28fdae0aa5de608ee9892b79bd6b7155d5981 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
1b4a1c83fee9f55663b08e8af165c2e8f4bb361e mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
3e762891c31e6f9c510704502f969c39fc6c3f38 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
e91b3892e7a2d8448e58ff81fbd3d126f6d78ab6 mtd: parsers: bcm47xxpart: Fix halfblock reads
2570cd5adf14449c93eed5685bc844375ba9c2e3 mtd: rawnand: marvell: Use correct logic for nand-keep-config
eb026550b13022e869a247472b33ceb7f0dfb36e squashfs: fix read regression introduced in readahead code
e02b627d3b688fcb90c030d14664be63e20ab385 squashfs: fix extending readahead beyond end of file
a1182a11051fa4034467e558da9cf89a354e62dd squashfs: fix buffer release race condition in readahead code
5e2354ffff0a1591124b4ef63df8dcc1f5b65ec1 xhci: Add quirk to reset host back to default state at shutdown
94ad04c3a7c7c0ac0fa62975459a2b86aa5a3413 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
3a8e6192d9069ea4b8df0364d92af903b24b65bf xhci: Remove device endpoints from bandwidth list when freeing the device
6e282b2cd52271c46974e78daf3ace86656bc0d2 tools: iio: iio_utils: fix digit calculation
0b2756004b319bfaa6ce50ee29bdeae5350993c9 iio: light: tsl2583: Fix module unloading
3c43fcfd0e8631cba7b031bf7b511ad99ba15583 iio: temperature: ltc2983: allocate iio channels once
6e0569a79f6b237a48447546e7673468e212ca4a iio: adxl372: Fix unsafe buffer attributes
cb3a95830c48334f8fa1f1786159b76a24e12d57 iio: adxl367: Fix unsafe buffer attributes
87b805fda7474a04f87129dbdc7b9a9902be9b9a fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
50c99cd550015ad79bdbd8373484d66cfe6ef382 fbdev: smscufx: Fix several use-after-free bugs
ffb5e505c914961af8ea90276ec57edf19068f1f cpufreq: intel_pstate: Read all MSRs on the target CPU
bdff0d9b9e8a2e3a1a2a1c2eb00190bec0bdd563 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
4164eb83adbd784545d3f1f3954c618704f10602 fs/binfmt_elf: Fix memory leak in load_elf_binary()
83bb5a798f3a76d65dde73d42120378b82c6cc64 exec: Copy oldsighand->action under spin-lock
607ae7fe55fc4683350121dac69cf1ca0cf47f82 mac802154: Fix LQI recording
fb427656006de2ed70f1799278059d3ddc8f4f55 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
ca1b599fe0678420fd9e81fb3302d8ef52389711 drm/amdgpu: Fix VRAM BO swap issue
5c03c842f548227a929c0e19ffbdd7414e11236a drm/amdgpu: Fix for BO move issue
c6203e5963a9937acc21bf22f7a4f2f67f70512e drm/i915: Extend Wa_1607297627 to Alderlake-P
fbc8c4419e63811e256614bb5283fab810dd8fda drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
61d00712c18b5baba8d686e920666a78864ab06c drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
1af54b095e01c48fc1da3eaf97a2e8973442dac4 drm/amdgpu: fix pstate setting issue
a72d5bb956e1f5e30b4a9046aad1f57ad2809012 drm/amd/display: Revert logic for plane modifiers
fd9cd6d70256ece55d673403b222e815c81d6583 drm/amdkfd: update gfx1037 Lx cache setting
26612f466a8b405f07cfbdb2811761e0c6e73caa drm/amdkfd: correct the cache info for gfx1036
f3cd8dff6c9bcf8937c2de936f0261b1deefcb2c drm/msm: fix use-after-free on probe deferral
2e4b13a2023fd3333fb8ea2f7cfb7a13363f0bc0 drm/msm/dsi: fix memory corruption with too many bridges
bb4e49672ae4b5c522941cda3a8d56aeb8a99fb2 drm/msm/hdmi: fix memory corruption with too many bridges
ea316d7f23b951c3b2e3dd6bd9c3d67d359168e9 drm/msm/hdmi: fix IRQ lifetime
3a90a83fed25de54f47be5a39eb3bd5a1faafe10 drm/msm/dp: fix memory corruption with too many bridges
b8cd7e2915b9beaa235ba9242fefb2426eecc4b2 drm/msm/dp: fix aux-bus EP lifetime
72409f1777e7ac6b23dd5991a8d6bb032f54bbca drm/msm/dp: fix IRQ lifetime
8d10c55fec8865285a0aa6bef3c2f5fb2c36ecf5 drm/msm/dp: fix bridge lifetime
fb19810acabb0f9fb32b1793869ee527ec297fd0 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
b91d3033b6c87ed2568bde8853af023c97a63aa4 random: use arch_get_random*_early() in random_init()
5da187ab442d086a8c376b9dc11a5147a73c33b2 coresight: cti: Fix hang in cti_disable_hw()
b2721b501dca70375e8c6e15da599e5a5f9c81f2 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
323b967dcbed64e1b95e430d51d906efc9326d13 mmc: block: Remove error check of hw_reset on reset
7ec2c13bc5c272238f9bcd414aaefe085d3c481c mmc: queue: Cancel recovery work on cleanup
6ad51666dc273915fccb91d263250eb8b2716ccd mmc: core: Fix kernel panic when remove non-standard SDIO card
e6923ec4564c71553df38a3c54d969221736cb88 mmc: core: Fix WRITE_ZEROES CQE handling
526bf38470f5f142c4b1c4984c0a8440f41fec67 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
76ee36743088e9c6193e6839d0e2454213431c2e mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
c23c88af05d6a8c90dc57c91cbfc1b0cde7bb293 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
337cd7af4b223da1e1f46acfef890746d688d2f4 counter: 104-quad-8: Fix race getting function mode and direction
c1584b930a9a5f4115bd5f04f616c14cf4a8fd71 mm/uffd: fix vma check on userfault for wp
60e037ca4bf0875d2d6812f20975f29b52386a6a mm: migrate: fix return value if all subpages of THPs are migrated successfully
67f18519939798668a079c8d931c129ae03a5f9f mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
e813514bc6b78ec5cf9a3271e299560b8c8045a6 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
4304a1e0c328ce61fd806798f97a920f36ffaeb9 mm/huge_memory: do not clobber swp_entry_t during THP split
5d6ca7d9122b29abd4854000b2c1bfbcfb3f3c0e mm: prep_compound_tail() clear page->private
2439e6c1260e20276a5260a65b6c0a42ae1daec7 kernfs: fix use-after-free in __kernfs_remove
c350c0355d977a8de8709671016bc1d85a718fc0 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
27769c88fba89ad983190c2f1a781e39f9dfead8 pinctrl: Ingenic: JZ4755 bug fixes
bdb05933ca1e2fabaa1f08eecc3f0a6ef75c45e5 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
f608d70b83c4060dbe4a1d07cdd39192fdf5838b ARC: mm: fix leakage of memory allocated for PTE
a3a13a5d8c8e43a30b72844a04bb97cc7233c745 perf auxtrace: Fix address filter symbol name match for modules
b615674f12cc737c2f0c7a7227053ed158e204aa s390/boot: add secure boot trailer
7f3a1d82653e41c727423e27b6765c6e257f748a s390/cio: fix out-of-bounds access on cio_ignore free
3572e3619ec639bb8b2c8284797a06cfa0c196c2 s390/uaccess: add missing EX_TABLE entries to __clear_user()
eace8e985edf137aa1e3976447232ed31b720d6d s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
80d1d35c12875b69eb9aef1c969d8419555390ba s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
35394eb3b9e01384b1a4e16ae34e5eec197a6540 ethtool: eeprom: fix null-deref on genl_info in dump
7c9724d7d38b627eaa1a782ed428a33a2374dfb0 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
1e5496d93f3ea18393e6ce3789589432eda7e9e0 ACPI: PCC: Fix unintentional integer overflow
cc833ee5c88caf51042f3fe7b2d55f94547c5b07 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
663df9e0e956922459c0988fc7ff311a64c12493 net: ieee802154: fix error return code in dgram_bind()
866039c80fefdcb453c9d62a37fe129be8262e71 media: amphion: release m2m ctx when releasing vpu instance
b306bb1aef6977f2ada6d6fe2213ef437a2d78c4 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
b77d0138ec42c72a87c6e34fefbb5df21ca4125b media: ar0521: fix error return code in ar0521_power_on()
76fe19db1fc132f6d3916190bcfab2eb3a581853 media: ar0521: Fix return value check in writing initial registers
0c05bfdd1f44c4c1748ad576a45bb4ae475ceac0 media: ov8865: Fix an error handling path in ov8865_probe()
9437b7418ca5cf94900bf56cb8dd9169aef6c660 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
9a1cb0dcc507a94a6f22097e2f3bddc624d122f9 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
d0509b2e6462ace2a180d6f2327a6d959f82473a media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
55b2e8f6a3da45ce99852e2d9ffcbd7812a681c1 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
43921b82af8c286bd41d6d855128363e270f9a28 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
8582c393c00c95e021d7225cd8f9e15fc7070feb media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
ca86bf4b4bbe2f55ed2ad870458a4e1af65b10d7 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
347d1df82b7495ace7af9890141205973007719b media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
736aec3cff16c4d6dff6d2a47885967e424cf404 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
49250b2f922f286e6f4d66153673ff1d8dcd50c9 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
b7ab57d4f2c5b7cdc5a21394ba73e2c61de9bcc7 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
6745bcba3bc51e356bd4576c0f7c56283649d891 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
c95301f524c9159230462c3f4779278917ea124b drm/msm/dp: add atomic_check to bridge ops
32070fe79278bd50fb3335ee5e1fe7782fe2fe81 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
570fa6930d0cd04dca524f496bc2cc4e7f905bf9 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
bc619cd63a332d5175c2fdda51fc1d379ef78c49 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
28821307be99855f32d53e05a545e2841efaec01 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
e77ac615575da49fb11006e63e3bf40c86e5c7c5 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
e8fe8a077594417ed69d237b99b07c1514edf2fa drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
edd836971ca1b78a4a68aa8ed818c749bb406c46 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
a93c7d1e81b5f0846522db81ed70ad6a606278a9 erofs: fix up inplace decompression success rate
be72ebba0519fd9ed65c4489a22af1ad0797e8d8 pinctrl: qcom: Avoid glitching lines when we first mux to output
5bc6c05ccf41ca159ad1cc8eaa70ea0495f96dcc spi: qup: support using GPIO as chip select line
dd5a532fc6c4b95e454d8aa4397c56faf53125b3 x86/fpu: Configure init_fpstate attributes orderly
1b225f9e95e178a0a42db63d0a58d75d237b5bfc x86/fpu: Fix the init_fpstate size check with the actual size
6d83aeae3747e6336149e3570415912f0eade0db x86/fpu: Exclude dynamic states from init_fpstate
d18a94583fcf02b87f3b75a1b85a6c8ca83bee4c perf: Fix missing SIGTRAPs
5c303544a437733b53e07b4de842e306c112165c sched/core: Fix comparison in sched_group_cookie_match()
3fe3c6689209caf7666acafbb50b38e785dd25b2 bpf: prevent decl_tag from being referenced in func_proto
ecd693932825cf7a292e53fa9f07463bbf3459e6 arc: iounmap() arg is volatile
7de38d233394f77b87a972ef2d035c628a03dfa4 mtd: core: add missing of_node_get() in dynamic partitions code
3f4d2f134c5bdacb554f3b7e7fa5539c2f04ad7c mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
e67d3991cf6d1d81c4cfedbe9e2db38fa254d8e7 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
5dbcffef4f85df49196df9275b3d61d57c0970d6 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
dd020b85e166939c164983196b0b38fb29de2153 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
1042a73af2b56178552f6aaaab1d54a5b37db1e0 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
701f503cb4ed5ecbb0e82824f4a075d3cd7c0ac5 ASoC: SOF: Intel: pci-mtl: fix firmware name
02dd10fa6efe32064d38d09ee70b766cd14b3163 selftests/ftrace: fix dynamic_events dependency check
58babd01adb2c068a402b4bc06ad46ba9a38db3a spi: aspeed: Fix window offset of CE1
17a52d0a291c1d1e052ddd52bed0aa9b93c1d5f8 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
d3cc057a654a4f29c1871617d6ce831973a830d9 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
df4b7e0033ea82248a1e920c488acf8778f4c4b4 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
1d147938acbb15cecdce0938381a001f3c2bc219 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
8eb3c292fcb21d79f9d832d4c993cdc5b9df00ce ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
628a5e2d89e876d71aa7f7be322a3f78cb294860 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
f18a3f810e4aba99b123365d0bf121ecebc1a292 rcu: Keep synchronize_rcu() from enabling irqs in early boot
deb692a938411b225953bc9743b4bd0e23ffa87e tipc: fix a null-ptr-deref in tipc_topsrv_accept
fcd29205b19b9497333814c0ef3b82aff0d24147 net: netsec: fix error handling in netsec_register_mdio()
570d24a9b47e7906cf7882522e0a269bba5e9c3a net: lan966x: Fix the rx drop counter
dcba6912eb76a2d0906b9a53152dd8cf11e5c8ec selftests: net: Fix cross-tree inclusion of scripts
416a74d5d24784f2fe5da7936e38032665d2577d selftests: net: Fix netdev name mismatch in cleanup
4a419e2d880f444723d3d7b88890189576e0f0d8 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
2ae9d129518c6cc866557ffa6722f0bd9e820a84 net: hinic: fix memory leak when reading function table
6f0b4dd408ae87e1e35012410699495396d3a165 net: hinic: fix the issue of CMDQ memory leaks
6bb11724c2c157dfd8c9e0b5cde8c4dc2227e9b5 net: hinic: fix the issue of double release MBOX callback of VF
66d14e1625be9d57ee695d07f46e6d3ccda90dd5 net: macb: Specify PHY PM management done by MAC
918fead5271acbafc2b89771d30fe11749808c17 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
87d71fcb315a9dd9076165f70022c02067c61958 RISC-V: KVM: Provide UAPI for Zicbom block size
5f7052e1275c34b26383e00979ada2e802497053 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
74087feeb50d7e8663d4cb6504a9a1b849cd60f9 RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
96f61a505bd36b64ca6f76d27fabf9a6668b0846 x86/unwind/orc: Fix unreliable stack dump with gcov
4de10505efb4672d76d0b0f1d97d4d9d5d87d001 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
d513041f5f4b82e579bdb14684ad8f3ba4173154 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
12e35d19071dfbe5d83c7e8f7819d6820ebd09e2 amd-xgbe: Yellow carp devices do not need rrc
f21db61293a24b0ca1a30932d24375aaf7d609cf amd-xgbe: fix the SFP compliance codes check for DAC cables
4b313630ec3466835db9eb755dff5f6bdd082f32 amd-xgbe: add the bit rate quirk for Molex cables
08bcb5f45dce17ef750c732ef09958e75d9c9a7a drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
393e0ebd3a228c55f624584c496341bbd1d0eb77 drm/i915/dp: Reset frl trained flag before restarting FRL training
d133e6f10b84b41944de30b4fa44b23b2f401cc1 atlantic: fix deadlock at aq_nic_stop
34c80413ba5d3ae859d7847c6891020d7e67522a kcm: annotate data-races around kcm->rx_psock
9bbca6c8c7427fcf2018f0736d3ef21a3a5a6120 kcm: annotate data-races around kcm->rx_wait
e78b181cb77235948786f75586319816611b677d net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
271a34fa1e4d55de097cfd2a32886b30f6c2f356 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
b085f4ad2c80d2f3db015363e11c063068acd34b tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
f0fa3233c092411f7bbaa432ff5dc5cc532b8b77 tcp: fix indefinite deferral of RTO with SACK reneging
579166a9dbaf1fda94cf9d64a2134cf623a16444 net-memcg: avoid stalls when under memory pressure
1aa33fa985130ef2cc84cc9bc929864510b0e46f drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
afb4ad437eaccd524d351b83b2006d4b8e4c039d net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
1b5f440b44f5a76bcf7f1212d516479fc98d220e mptcp: set msk local address earlier
515eaf686a14da975e5e532640c1d8f76db0c865 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
f496caef4820e3d088ec79f632eb5b388c8b4097 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
4e7a3e633a01cad3fe96a436f496802f51a6fda7 PM: hibernate: Allow hybrid sleep to work with s2idle
9f886263a95578d446d6b03061d9058f0b926a39 media: vivid: s_fbuf: add more sanity checks
79356c9c5a49bef623763f598ff73bec837cc7ba media: vivid: dev->bitmap_cap wasn't freed in all cases
ae7a4a2339fa53c3c5ce822d62c3b5cf0fcdaf5c media: v4l2-dv-timings: add sanity checks for blanking values
7b48525e9673bac7cf5b9ffcb9fe7cddccb11711 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
825d8d8ae4ab6e9666657ecb19392ff924ad8aa0 media: vivid: set num_in/outputs to 0 if not supported
bb77ceb57a39a37ae58682eacb4668eb45a4b118 perf vendor events power10: Fix hv-24x7 metric events
3f0915de9be2f273128d32342a38bb74b3ba780c perf list: Fix PMU name pai_crypto in perf list on s390
cadae9e5dccdec8fff2f932c0b3a947ebb788b3d ipv6: ensure sane device mtu in tunnels
0f97d81706add8a4080379d2dd5addc6b63e5557 i40e: Fix ethtool rx-flow-hash setting for X722
9a59b4718f9d98edbf3b6da1ea36c38544c53c81 i40e: Fix VF hang when reset is triggered on another VF
14bea4bdfa83072686895b92869439570cc60456 i40e: Fix flow-type by setting GL_HASH_INSET registers
c94fef4671a1ae67c1c09e98ee397fa3579363ac net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
000852799e76ae7942d0f219a0d79dc99724ded1 riscv: jump_label: mark arguments as const to satisfy asm constraints
89bae302c611545225efa8a4aeba521f3ad44624 PM: domains: Fix handling of unavailable/disabled idle states
158377ed51f2a4a108dda77e40e35edd5c1863b9 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
7a8962ae929846b1a4f39aecad1f3f5f9767f532 net: fec: limit register access on i.MX6UL
73651f5b75c642db07f8bc03b783e3a631ebce65 net: ethernet: ave: Fix MAC to be in charge of PHY PM
684d0161d4add7ace882fc2bb610a94407cf4e2e ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
aa67e389362906c6f2561c0a5feefd49728d2416 ALSA: aoa: Fix I2S device accounting
76398a530c2890a431f364f392af5bdae4368d65 openvswitch: switch from WARN to pr_warn
01e76af31e2deb932a6be193b5aae3c40098a5f8 net: ehea: fix possible memory leak in ehea_register_port()
dc9efca170fe699a098c6c780d7c97de3685e032 net: bcmsysport: Indicate MAC is in charge of PHY PM
ed9df9bd6f1b787efe70a5399c89b4f88126c0a7 nh: fix scope used to find saddr when adding non gw nh
0609e0726372442856abf9f61d2b9d7913aa9117 net: broadcom: bcm4908_enet: update TX stats after actual transmission
4acaf95c80254eb98a34a4af01e2eae07c7a685c netdevsim: fix memory leak in nsim_bus_dev_new()
a734ee2c26e3df82ce9ab451add25bbe82986957 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
61e2b3a56fcc07d07f6e89f8a6b2fefc8a173b77 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
11fcb96926a6ca4a644924d25e7a0c56a30d094f net/mlx5e: Do not increment ESN when updating IPsec ESN state
bbc2bddd4242d026cf28ac43b53af0c99d92aecc net/mlx5: Wait for firmware to enable CRS before pci_restore_state
37536f4cfec6f8a3b719f9d19db4346c63be3cd0 net/mlx5: DR, Fix matcher disconnect error flow
afdd94dee336b98eeef488f16187813eba40ac6f net/mlx5e: Extend SKB room check to include PTP-SQ
f13ac7862f43fd1ce7e6ce1742c74cc71bfd34c4 net/mlx5e: Update restore chain id for slow path packets
ab694ca165cb026f5db4a211664acb82a2b719e1 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
9fa83fa8ffa5ec4cb9c363bf0c7971ef3c803766 net/mlx5: Fix possible use-after-free in async command interface
45d05b31c3f9d7000df463d8f30865662cf4e63b net/mlx5e: TC, Reject forwarding from internal port to internal port
b2dbe0d193fb60e79c02cac08849650d254ba238 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
c7feef1982e57433fcb5575ce0f617468043f856 net/mlx5: Fix crash during sync firmware reset
72b8da7b9f054d159b1324bb4bbcd87f317479f6 net: do not sense pfmemalloc status in skb_append_pagefrags()
7534232f411e3e5a00552dca008431debf467661 kcm: do not sense pfmemalloc status in kcm_sendpage()
b9dfbce1eab08cb5e8dd709c871ba04eb1163219 net: enetc: survive memory pressure without crashing
e47512333a43c5cae6a3d6f2a641a5023a0637f7 riscv: mm: add missing memcpy in kasan_init
bdb8088a68ef17c236efa6dfd4a4c56d14da7248 riscv: fix detection of toolchain Zicbom support
0ea103cc162da14dc56e76fd68123d7cbd6e5516 riscv: fix detection of toolchain Zihintpause support
ca9e88198950ad556fe4a52fc6e83b2d4f3dff49 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============0983006574852581764==--
