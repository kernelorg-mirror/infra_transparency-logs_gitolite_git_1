Content-Type: multipart/mixed; boundary="===============2630416656460369682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 10:47:18 -0000
Message-Id: <166721323888.26122.3667146864299661913@gitolite.kernel.org>

--===============2630416656460369682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2e71f0d73147464ee2b069c4a279685a353def49
    new: 4166ac1f3ca3831c003353a89dcc95d09713b6ef
    log: revlist-2e71f0d73147-4166ac1f3ca3.txt
  - ref: refs/heads/queue/4.19
    old: cf0e145993be30276cebaef88a5c8bf08118f06f
    new: 52b5ef92f6758918a6e701b6e38c675b9e69c70b
    log: revlist-cf0e145993be-52b5ef92f675.txt
  - ref: refs/heads/queue/4.9
    old: c6aa451721e6da460c9acffa8c1f85548820bbbf
    new: a39430ebd1ca97d50292c663c478da5d9793bc67
    log: revlist-c6aa451721e6-a39430ebd1ca.txt
  - ref: refs/heads/queue/5.10
    old: c7d683e8fe52cb60e81a125dbedf94d7aed6ba93
    new: 8503ddfc1670945ed4796fc7700b788e1ddf90d0
    log: revlist-c7d683e8fe52-8503ddfc1670.txt
  - ref: refs/heads/queue/5.15
    old: 4ab21f78d121032b1b1be89b9ff1e4be84e09687
    new: e8b791d46accc634e3e517be20c9fd49c4e42e76
    log: revlist-4ab21f78d121-e8b791d46acc.txt
  - ref: refs/heads/queue/5.4
    old: dcb9f9b6286c9ce95af4d815a58fc53ad9d83b74
    new: 7179e5d63d4ec54d53547e2b11d508a00bd236c6
    log: revlist-dcb9f9b6286c-7179e5d63d4e.txt
  - ref: refs/heads/queue/6.0
    old: 481b0975c5e6ddf133a4ea397d730c8141e7a50d
    new: e96b1e853627f708de08400220f627f40bc47e60
    log: revlist-481b0975c5e6-e96b1e853627.txt

--===============2630416656460369682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e71f0d73147-4166ac1f3ca3.txt

3218c2a6fa6cf66e11b0b181ec3d7739c94b565f ocfs2: clear dinode links count in case of error
72fc7dc6885e289e68f2b9235496a2bee7d78fbd ocfs2: fix BUG when iput after ocfs2_mknod fails
221d931edb37800e5df4c359325f6a077fc583a8 x86/microcode/AMD: Apply the patch early on every logical thread
bcce2f7ea663de8826a2b9992d57043e300e7d02 ata: ahci-imx: Fix MODULE_ALIAS
0f78a4189f6e1feef0441c73cd60e8449b88e193 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
0e61a4a843592d0685faabc6be37c3e1c633e019 KVM: arm64: vgic: Fix exit condition in scan_its_table()
6cbaeaeb3e9eb827a2998650d579353f1e1510fb arm64: errata: Remove AES hwcap for COMPAT tasks
a2c06e9dbd38fdf886d51a3b6f10baf0aeffe26c r8152: add PID for the Lenovo OneLink+ Dock
cde5209950759c9edd689866149ec929a911a973 btrfs: fix processing of delayed data refs during backref walking
e39db5f43cab1433d37a810d3dab20adc65da9fd ACPI: extlog: Handle multiple records
be28cb9a60385585c17bb323c3e087ddbb76f34d HID: magicmouse: Do not set BTN_MOUSE on double report
3d32d911cd31f23d1a26ecb9c7296abba65b660e net/atm: fix proc_mpc_write incorrect return value
12e7a61b941c04c8c23024b879afaa2c70dd45ea net: hns: fix possible memory leak in hnae_ae_register()
80ff6aa90c9caa744d59659beed09e207b483c1b iommu/vt-d: Clean up si_domain in the init_dmars() error path
87560eac8e7b106309f097fa7e9937fd7768e9e3 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
1a021d7923c1778767110d27e4ed2ad621a91ef0 ACPI: video: Force backlight native for more TongFang devices
7788334b87d9c728ead7fab48f1e3e8bb37436a1 ALSA: Use del_timer_sync() before freeing timer
cbcf6e5d4cb49c94b0eabd1dfcd2e38e2b13a77a ALSA: au88x0: use explicitly signed char
b7eba185ad0bd5436303afcc6a33d764c0c98488 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
9874ce69ad45acf71995a8873b7591e9ec9c0d35 usb: dwc3: gadget: Don't set IMI for no_interrupt
22f3635c8ef671e5a7133d4831d36cd2cd945957 usb: bdc: change state when port disconnected
b50fcc6943e0150ebb998b270157709386c4ffbe usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
d86879354728f73dcf4aaa61ffb86677fe42c17d xhci: Remove device endpoints from bandwidth list when freeing the device
afacbff08aaab4395a158936fcf938d939cc1ef7 tools: iio: iio_utils: fix digit calculation
dfaf455051109f4dc57fdc0c40ff78fffbe85db2 iio: light: tsl2583: Fix module unloading
3fb6075de23c505c641c6edffd9ff81f12952056 fbdev: smscufx: Fix several use-after-free bugs
47d13aada3b1796f29f6a64accb456e63d3cf2aa mac802154: Fix LQI recording
581d47521b202ac8b29dfec3d6e523a45474ec90 drm/msm/hdmi: fix memory corruption with too many bridges
3494a72e2407dbb8631eb1bace87d8d373abb483 mmc: core: Fix kernel panic when remove non-standard SDIO card
c6b425acfeff41f46c7eb77e6c9b1a4cbd02f521 kernfs: fix use-after-free in __kernfs_remove
933b0dbb11e2bd5f7285c8a36d946b2f5b395adc s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
639a40d45d4f5ebf8228086c2c2e53efe1f6c8e5 Xen/gntdev: don't ignore kernel unmapping error
b8906bf8b44cb7abb0f2b7848f9a879265d050b6 xen/gntdev: Prevent leaking grants
a50a53ed9a93f404ce50c6251689441e15b3ec1b mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
4166ac1f3ca3831c003353a89dcc95d09713b6ef net: ieee802154: fix error return code in dgram_bind()

--===============2630416656460369682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0e145993be-52b5ef92f675.txt

20633bc2893fd2ee7e1913582e6db27a65e12552 ocfs2: clear dinode links count in case of error
347403ec36611b8e4a0b4c8032e31bad1fd16701 ocfs2: fix BUG when iput after ocfs2_mknod fails
f01e2eb3296638d9ad641222136d2ee04e715708 x86/microcode/AMD: Apply the patch early on every logical thread
5f27937b78efec36075b27d967892b1a5d40633b hwmon/coretemp: Handle large core ID value
9bdd2dd497546bcd697fe7168b7e1735b096aebf ata: ahci-imx: Fix MODULE_ALIAS
745296f137541cc9a86d605e565377daf3bd80d3 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a7f7a359482b4102a3c1fbf1993dc3fad7b1c912 KVM: arm64: vgic: Fix exit condition in scan_its_table()
468dd7978a9a2d99cc98846c2a24d7a5d9364606 media: venus: dec: Handle the case where find_format fails
9baeebfc477b1551552fe7a3200936803b719d31 arm64: errata: Remove AES hwcap for COMPAT tasks
be38075e87cced2ed2d7cca0d9c0d80fdf38f40c r8152: add PID for the Lenovo OneLink+ Dock
44ca47ef3736fdc6faa0931f7f3c8d203f0a2a9f btrfs: fix processing of delayed data refs during backref walking
830dd4c229f30b8ea7ca7a140a879580fcdd916c btrfs: fix processing of delayed tree block refs during backref walking
8226348b66b79830464f4a107a0f76787390ba3d ACPI: extlog: Handle multiple records
6c60a13a13eba0e7338a5cb608613128e9e3947f tipc: Fix recognition of trial period
b1054a151e9a161f03c2ed290258d148dbfd08e8 tipc: fix an information leak in tipc_topsrv_kern_subscr
e4999fd30d15bc8762fb5d958b21f5953dc9ffbd HID: magicmouse: Do not set BTN_MOUSE on double report
44da36ba17a8a1e1ae27f490b7e6dcc4734a0d66 net/atm: fix proc_mpc_write incorrect return value
9bf06334b7b9c5f6e16b0adc6e7944b16423dbc7 net: sched: cake: fix null pointer access issue when cake_init() fails
a062aeaa3948eb1a15745e42c8e1421d179b3ad7 net: hns: fix possible memory leak in hnae_ae_register()
cd8ac541f8a36801f31acbe65176aeec98301482 iommu/vt-d: Clean up si_domain in the init_dmars() error path
af769eb07ce1abbf0ae774515bbe3f575d124e43 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
cdc6f1113a8ae13f280d5957e22828a5a19af7aa ACPI: video: Force backlight native for more TongFang devices
da6079bf46862b3272f226693d5230cafd532986 Makefile.debug: re-enable debug info for .S files
e0316c327202e50df15179bd08fa6b611661fdc7 hv_netvsc: Fix race between VF offering and VF association message from host
bee97f0873cec688d64a95fa7a10872436167c7e mm: /proc/pid/smaps_rollup: fix no vma's null-deref
adc47d50936e6fcfd7417f472c82e240aa60f460 can: kvaser_usb: Fix possible completions during init_completion
61cdc9f452716666522ba4e2bdaf226415c5f9af ALSA: Use del_timer_sync() before freeing timer
466c441c78d4d114314a01a36df632bb978606d2 ALSA: au88x0: use explicitly signed char
00f4dd8872565a4b22acb4714620d602077455c1 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
8522b279fba83c832c48a65e594cd83a7b340847 usb: dwc3: gadget: Stop processing more requests on IMI
d45584530ac218ce0d1dc0b3b0c094827509e1d6 usb: dwc3: gadget: Don't set IMI for no_interrupt
0b7293546e4a8d5205673c8123358485b388e25c usb: bdc: change state when port disconnected
2d968beca280e96a99eb88b54635ee05b8ba77f0 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
b4f3ed33c172be605f15711c0aeaa693fac2c971 xhci: Remove device endpoints from bandwidth list when freeing the device
a72cf7b8fba0871073bae0b0b2a22200e9b39810 tools: iio: iio_utils: fix digit calculation
8c467180967c35e49ef9b364952412c83a9cea5e iio: light: tsl2583: Fix module unloading
12c8a2aa9b24906e5527c39fc0ce1757732ac1b6 fbdev: smscufx: Fix several use-after-free bugs
add91e11f6cc3213e9abe22e46ab034ef22b9529 mac802154: Fix LQI recording
633e515590d5125db87f22bf0e3fda75b151c172 drm/msm/dsi: fix memory corruption with too many bridges
32cdaef2abb2c9f7aca713ae9ca226f376590e44 drm/msm/hdmi: fix memory corruption with too many bridges
aa1fb8656028b5acf65df7223f296286bd6c916e mmc: core: Fix kernel panic when remove non-standard SDIO card
b88c8548c37a3f061ab0205b03eea48d0b1b7bc2 kernfs: fix use-after-free in __kernfs_remove
07517592adc0f6ca109833b22be2e2704a7f7135 perf auxtrace: Fix address filter symbol name match for modules
a4f3eeca91cf1b6f72a093752bc50a7ca34c7d57 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
cd2cbd43f9ffa46457f6a143d717513a3265a791 Xen/gntdev: don't ignore kernel unmapping error
064119c1a796842f8da6b7230c31a3ac684629c9 xen/gntdev: Prevent leaking grants
43e14efc2de0da51282944573b648163bb8ccaae mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
6cc134d682784c8cb6bd26ec1ee29079761c9789 net: ieee802154: fix error return code in dgram_bind()
341b2f54dd36f3453d36b0585e73497ebd957d37 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
c466b08f4d525d16036c78acbf98df21c3afe8b8 arc: iounmap() arg is volatile
f8c977a3322227b25de77bc93f242365623c6013 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
1dd906e696795afc92a6e4f13df1b2147264144d tipc: fix a null-ptr-deref in tipc_topsrv_accept
5054a6e9f4cc04e50ff4a6e777c71baa8842837e net: netsec: fix error handling in netsec_register_mdio()
8e625ac1e294412858427903fa431730bb88965b x86/unwind/orc: Fix unreliable stack dump with gcov
db640b9d65d99506fec50c7055b496236116ba27 amd-xgbe: fix the SFP compliance codes check for DAC cables
80d620ab84d15f3a77929a96b5eb5080222afb4f amd-xgbe: add the bit rate quirk for Molex cables
ab3813e6320ada9c98130702090154be56f6780c kcm: annotate data-races around kcm->rx_psock
ca4fa0434af09228174508e54d8ccbb87bdf1eb9 kcm: annotate data-races around kcm->rx_wait
cc41bdac82d7026791a730f8aa4b65b6a4a1c7a5 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
543f5dd80c98dfbf6c8cecc9c948ee78a096610c net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
debfb7912f8b7e8e5cca539e60a400570a73c5f9 tcp: fix indefinite deferral of RTO with SACK reneging
9e27fed72b7dbf335df32af735a8e06e54e4ca79 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
ed34f6697f2de290c404628b2e9d778e47853357 PM: hibernate: Allow hybrid sleep to work with s2idle
937bb18239d210d1186a2d167b9c473dc117f372 media: vivid: s_fbuf: add more sanity checks
a9b03b6ab9d54c0fbdbd6c6d438d2e98e9fff617 media: vivid: dev->bitmap_cap wasn't freed in all cases
dbf26f91c7a3c74229c7904bf1af4fb4944d2029 media: v4l2-dv-timings: add sanity checks for blanking values
6c8ecbeb0e44fd79f2d8e3f9459950c2124d6a8b media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
ede3efaf8252686e2ba50876247a34d4d1baa1e2 i40e: Fix ethtool rx-flow-hash setting for X722
4dfd9f071700e1b3794a09113d4e1aa90da2a955 i40e: Fix VF hang when reset is triggered on another VF
6796c3745274ceafa29902d2eefc51084c2dd3a2 i40e: Fix flow-type by setting GL_HASH_INSET registers
d33cc110190b2e7e308bae7b44be4c3d850fa2e1 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
7e3248662d95c9d988f304529924de5f843eba19 PM: domains: Fix handling of unavailable/disabled idle states
670946fb6e75afce251bd615d84c7077eb59e5eb ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
d844661c517f0576da28c56f88b97a6adf781648 ALSA: aoa: Fix I2S device accounting
4160f5850e744d68e9b0e57268589552c4cce819 openvswitch: switch from WARN to pr_warn
4e50438d1c80b8101c55f686a0b1a1623c3078cd net: ehea: fix possible memory leak in ehea_register_port()
52b5ef92f6758918a6e701b6e38c675b9e69c70b net/mlx5e: Do not increment ESN when updating IPsec ESN state

--===============2630416656460369682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6aa451721e6-a39430ebd1ca.txt

b41b00b8e5019c39283df57f94ce53601a34abf6 ocfs2: clear dinode links count in case of error
3b2ddb4fdef792582fd287889f08be37f3791023 ocfs2: fix BUG when iput after ocfs2_mknod fails
fcf9292b59b8697809e0129b45f2870b30a26e76 ata: ahci-imx: Fix MODULE_ALIAS
ea363acbea36d38f685566284b604fb3cad1c479 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
c0bf6a784552c8671f54bfed087f9b552a7ac89e arm64: errata: Remove AES hwcap for COMPAT tasks
c37e0c4b4ab1234374300126c59397da5af1fb32 HID: magicmouse: Do not set BTN_MOUSE on double report
3f489df6d5e830b56458eec0c95efc441554dc1e net/atm: fix proc_mpc_write incorrect return value
87c19906aa0f1087e6e6ac677fc09835755e9817 net: hns: fix possible memory leak in hnae_ae_register()
c4cbf7bf821cc1cd3f29f69c582b04283aeca076 ACPI: video: Force backlight native for more TongFang devices
60a88005ba1b1e78d8b1297228e0b88a07fbb4c8 ALSA: Use del_timer_sync() before freeing timer
64fe38f29f9178c1d8dbce24946a0a1da93e551a ALSA: au88x0: use explicitly signed char
6c4b9ae9a8943ad1bd84af98dbc0ab1fe800d445 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
fcffcbb80f4849fad7d41e47122992541f455ea0 usb: bdc: change state when port disconnected
a289f3ccc5d70a1d81635ef33675c59277ce0884 xhci: Remove device endpoints from bandwidth list when freeing the device
c3e4d292666dd9b2917d684bb73d4d2078b1a8d7 tools: iio: iio_utils: fix digit calculation
4d363bf34f2506e2e284082876dbfdea46e69ef7 fbdev: smscufx: Fix several use-after-free bugs
3242084e77f1f3845155648ab7125663eabfe893 mac802154: Fix LQI recording
a6283dcbb9c883ce5f5ad12138a10c647aa3f1ce drm/msm/hdmi: fix memory corruption with too many bridges
c682d2a0ed5e43407e26085f081487279af49424 mmc: core: Fix kernel panic when remove non-standard SDIO card
5c3503634ff31506a7667b25fa2e7c3977bd4b17 kernfs: fix use-after-free in __kernfs_remove
80af483dec1930e1c066bead6012baf3e1a4463a s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
10ac8b4a04d80a7feef6fc64b0e8079c52444673 Xen/gntdev: don't ignore kernel unmapping error
9e63f39dd1b33d9149069c548d920c007bf28747 xen/gntdev: Prevent leaking grants
0a55d08d0ea2b18df85df2c12afdcf9bda4a0067 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
a39430ebd1ca97d50292c663c478da5d9793bc67 net: ieee802154: fix error return code in dgram_bind()

--===============2630416656460369682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d683e8fe52-8503ddfc1670.txt

14ab1c9c8813280be9c030e887f9e700e2fb6dcf can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
34a41a3036629e969153636c222cdc0fa3b6781b can: kvaser_usb: Fix possible completions during init_completion
15ed06c46bb3679bb96505c0095f83d7441b5a62 ALSA: Use del_timer_sync() before freeing timer
9d889b2b489b1bc31fe8b24a4ef3bccaf6370cc6 ALSA: au88x0: use explicitly signed char
aac49bcbf8defe55b2cc6f652e6131a61e63ad99 ALSA: rme9652: use explicitly signed char
48c288ec7987b6d74421226fcf9b78d5aba8febb USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
8b017e3e366afa6b89cfaac4e16b1dcd8f6c2343 usb: dwc3: gadget: Stop processing more requests on IMI
4100976f69e9d1b98c35a9268f0b740e2f163c75 usb: dwc3: gadget: Don't set IMI for no_interrupt
10e0514a65c0cfac16d91d0b75fc676e90e82d03 usb: bdc: change state when port disconnected
78bad91f6c8642e7d0ea19d155dba971803f92a5 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
eb87a501017f1d0e9049e52cc7bf4f7704df7489 mtd: rawnand: marvell: Use correct logic for nand-keep-config
81b50e2f5870b75f8b6d7a67dcb3328c70731bcc xhci: Add quirk to reset host back to default state at shutdown
3865c0b7a0b2f6cf808d8ecdfb278a6278cc93c5 xhci: Remove device endpoints from bandwidth list when freeing the device
628cc813d3422bca5e37e829245555e80ea9f05e tools: iio: iio_utils: fix digit calculation
1064b4d54d1d6fe1e7e3d97b90130e8f3de8a10e iio: light: tsl2583: Fix module unloading
cec551ebed67503df43ab3ffb5be28ca51067b15 iio: temperature: ltc2983: allocate iio channels once
eb1c3f97ff9105bd9c3d2684c8ce0865f299c711 fbdev: smscufx: Fix several use-after-free bugs
ebbefb4f9fbe6a4eaa2dc180e55eb3c5cfedda19 fs/binfmt_elf: Fix memory leak in load_elf_binary()
5966997e8812f57cf30aeaecf6be2a93d57dd3e0 exec: Copy oldsighand->action under spin-lock
966ae5a1a8f2e99a8e290bfde2e226b77970009b mac802154: Fix LQI recording
ba19bfcd26c3160374f752aa12005a15032506d3 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
d95da98c26a01fb84fdd2508a2d393cfe0912e29 drm/msm/dsi: fix memory corruption with too many bridges
39c9b1f91f36bbe5bf2ff761ef875d525c9a504d drm/msm/hdmi: fix memory corruption with too many bridges
920a77a6a79a989c24e6686418e27a588ef4df3f drm/msm/dp: fix IRQ lifetime
3a36c874137ff63d12c17d60dfedca6ffad9886d mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
616fa68dfcb28075e7456d0f5d14d5a27a405f84 mmc: core: Fix kernel panic when remove non-standard SDIO card
60dae5252beba60aacd1ac32617993a099232453 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
aec3da70a2b84ae12bc89412eb2630bb08151730 kernfs: fix use-after-free in __kernfs_remove
325cf744b8b10c5f5f7c4dc4bbebc20f0ba098b7 perf auxtrace: Fix address filter symbol name match for modules
81a4345c0bfd1eade2f5237524974f455b578664 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
8686489b39baedb20788bdb1f554a02a423ee3e0 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
9a8b6db62aafb952009e9a4df7793c0d6a3015c3 Xen/gntdev: don't ignore kernel unmapping error
98ce4fd10d36bfed4e5cf00e00d2d08efa2ff1c5 xen/gntdev: Prevent leaking grants
52a4e7f855f1f737f82a75f7f73a9e5f57f72878 mm/memory: add non-anonymous page check in the copy_present_page()
93e0ccf907bb40d68c93700e000fd1662b2a6f94 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
a249b05bd296e53b33e6ddaf5e86337cb405a76a net: ieee802154: fix error return code in dgram_bind()
6fadfbd20e85cd0ed1dffe3991f8745c24b017f4 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
f389a978acf12d31f588fe030dc85a087ad63427 media: atomisp: pci: reposition braces as per coding style
464f2a408ef5eb5456dd2b434ce32b0be7aacfad media: atomisp: prevent integer overflow in sh_css_set_black_frame()
b27ed54750218ebb611993899ea6a6fa0bbd5e6f drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
73ae9f51ddae745e6c1f3e9cd9b4846934e653cf ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
025b9c5e4de29e3d3bfd5d9ecc10317fc88dc345 arc: iounmap() arg is volatile
c8547fc35df82e1d7ef2505d392267246839528d ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
a2d539e2141783ddd8c0b7278494bec850a6a373 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
e78ec83ebe64e5169f1ab59bf46d7241479f2743 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
dfad28975c9b25ebd429f7c12e4ee7c9b046a7be tipc: fix a null-ptr-deref in tipc_topsrv_accept
8f5c06aaf80688ffc1691359450758325f957298 net: netsec: fix error handling in netsec_register_mdio()
4ed54a83ed29d27ab0a60b51ce2524736b74878f net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
f02ad1ab97934ba8430158567a96154c73fc50ab net: hinic: fix memory leak when reading function table
54a6cb43393bc6d12b78eddb61dc1c7b3511bbd0 net: hinic: fix the issue of CMDQ memory leaks
c32e0a77be1edd1116a84046983aaef8179fe1d3 net: hinic: fix the issue of double release MBOX callback of VF
a849616a0d8f334f3b873d0757b9edd739da215b x86/unwind/orc: Fix unreliable stack dump with gcov
e2615f47d62d05959ef2c4d30368301ccc8f138c amd-xgbe: fix the SFP compliance codes check for DAC cables
1a84ae2a2be7aae08c7726848cb8006eea8668c0 amd-xgbe: add the bit rate quirk for Molex cables
f25210e24e49f1dd8949e943fcae308d59387d1f atlantic: fix deadlock at aq_nic_stop
ed74e19365574732702fc3fb8416dd357a313ead kcm: annotate data-races around kcm->rx_psock
4a7c1623045099203966c5d3d5a57edc313f8f1c kcm: annotate data-races around kcm->rx_wait
4071eecda94c3d7585aa836e4edf20b5b189f37a net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
318d0e54005bdd47c99009e237733f0cbfa8a48d net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
ef97ac16bbae88b4ba00664eb217006a76b381e8 tcp: minor optimization in tcp_add_backlog()
4a37039a13233d156e10ebcb2f002f04c6a03864 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
b765b6e25e56742ab29ce181c1e88d57b0f4041e tcp: fix indefinite deferral of RTO with SACK reneging
57361435af0c0317b7d424296aff4fd5a576575a can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
1436ea765242e030e0f4da3c8e5b298d1b8e166d can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
a7bd166914cb1f922b8810b6e2cbab9eb2313a11 PM: hibernate: Allow hybrid sleep to work with s2idle
b1974840373572fcd481bc6e870079c219594845 media: vivid: s_fbuf: add more sanity checks
41442cbff515dc72264f4f1d65755cec91b36fa1 media: vivid: dev->bitmap_cap wasn't freed in all cases
1f6c3da23e2bed996fdc1997e2871b5361905657 media: v4l2-dv-timings: add sanity checks for blanking values
8a5d594525ad1882f6fb1bc991b1e244e0a5ca41 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
1c2a0ecde65aaffe359fafce9dd555e6342fb2cc media: vivid: set num_in/outputs to 0 if not supported
9b980be6740aa370e1d8c190fa7c4e0b9caa7be0 ipv6: ensure sane device mtu in tunnels
adf14bcf519362d7326eedde6aa0773f137ef7b4 i40e: Fix ethtool rx-flow-hash setting for X722
c54bd11ea61202f392b3fcbb85d6485c778a61d4 i40e: Fix VF hang when reset is triggered on another VF
3646614a33e00a0d6dc6d42e61eac561e426159a i40e: Fix flow-type by setting GL_HASH_INSET registers
c3e70543581d2bfc55d90c93e7e6299257c3b202 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
fdb20debadf58de1b0c4e56612cf1df7ddcb21aa PM: domains: Fix handling of unavailable/disabled idle states
b4798537f4cf0b47be969f324b45765a77ea9d18 net: fec: limit register access on i.MX6UL
0ac4de90608b053e757b80f94a5f610f2930ceb3 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
15c6e8b99ba49ddc351b3ab8a3849ddd4cb3c1e0 ALSA: aoa: Fix I2S device accounting
6e00bfa437e05e6d4204ff9922fab56a43a354ee openvswitch: switch from WARN to pr_warn
35a5d002d708dc7dfa85b58f5ff1d1a044e0b991 net: ehea: fix possible memory leak in ehea_register_port()
2957ca34e689bdcb245e8d4fa6264ca20b8bac01 nh: fix scope used to find saddr when adding non gw nh
28d82f35b50e936bf3174cffdddcd0d5c1dfa271 net/mlx5e: Do not increment ESN when updating IPsec ESN state
01c5d04303b20511ac6799d967527b22ff8adc3b net/mlx5: Fix possible use-after-free in async command interface
4bc896cd98b1429d9bc9b2d02cbbf6a7df0f2f7b net/mlx5: Fix crash during sync firmware reset
28d0a7681567c704f0de1adb073a3a9173ea3532 net: enetc: survive memory pressure without crashing
8503ddfc1670945ed4796fc7700b788e1ddf90d0 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============2630416656460369682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab21f78d121-e8b791d46acc.txt

27288d7d74fee6b2add0c6e9d06bfe8a5e514836 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
735cf8870a3597df356ab4abe15995ae5983c640 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
1da2e880ea7cfdc060bba9f3714bebbddc9e2d14 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
e92c80ec9af358cf55f5edb4a9636a47c3fc14d5 can: kvaser_usb: Fix possible completions during init_completion
1ff1746b351869c7e817445b7e8df41c0a006100 ALSA: Use del_timer_sync() before freeing timer
35773f7d68dbc06238b7cdf4a90aa7ce87b1315c ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
c687c3479300e5dbc7f8a4c262765a142a5c5135 ALSA: au88x0: use explicitly signed char
e81e3c3699662b0aeaf461139420904bb1b7f410 ALSA: rme9652: use explicitly signed char
8b2188b45550dad2445ada298cef715bc4a0a6b6 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
d7ff73a7d27b270bc651c9316932cdc2812b6dae usb: gadget: uvc: fix sg handling in error case
da537f87ef4c235b66244cf70d74c2f2807786eb usb: gadget: uvc: fix sg handling during video encode
c2f55a4eb729a4dce855e89797acb1494af69a15 usb: dwc3: gadget: Stop processing more requests on IMI
19c1f7ed63000aed5c02d114bd39d618f85de88f usb: dwc3: gadget: Don't set IMI for no_interrupt
c0895674b16c85daea111043ac44290fbc9bf32e usb: bdc: change state when port disconnected
0cf55c7a129e966c45454a9a21c1a464126e37b2 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
75d70fc03e14846d3813f2bdc8753bac2fd9a189 mtd: rawnand: marvell: Use correct logic for nand-keep-config
cd7d16f6382a9939341330d1ddee5aaa02cceca1 xhci: Add quirk to reset host back to default state at shutdown
0eeb68d294d92168b6379b0ef536d4860510396c xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
f89b964cc0a1481f4fb87ad50403ca892a7214fe xhci: Remove device endpoints from bandwidth list when freeing the device
16ace5263069a916203e60bea3674accff2bf302 tools: iio: iio_utils: fix digit calculation
885a79b010465f464db80da720312ba7c5585a35 iio: light: tsl2583: Fix module unloading
0b85f935f5c6fe3f05cee71e0c52ef6c97d5670b iio: temperature: ltc2983: allocate iio channels once
a969f395c9a224aeb01288673228d51fb8709f57 iio: adxl372: Fix unsafe buffer attributes
99224ca03aa830fdbf0af0f3043ceee77e2c46d3 fbdev: smscufx: Fix several use-after-free bugs
0747b63e409be8027a5cd63d973cb9297b854f72 cpufreq: intel_pstate: Read all MSRs on the target CPU
f325b2dc5a44965c3edbee4e292f39542dc78799 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
9f8b419361e5ee43573ab7ba5a9d44ff59d42f53 fs/binfmt_elf: Fix memory leak in load_elf_binary()
72331199f2f05252d089522b46b94430ef18bd3f exec: Copy oldsighand->action under spin-lock
e1cc95c66c163510d143b2de828d1d50ac30f2ac mac802154: Fix LQI recording
1fef4071aab7c498183927dd3e6a27375cba1ea6 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
36d92c2127a82d569f4cd9b1cf1848ed51c3e369 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
0c69555fc0a9e8c09edc1ef4a12cdc88a17956af drm/msm/dsi: fix memory corruption with too many bridges
bf79a2e9d19e06f4ca66d1edfcbde1abe71d3426 drm/msm/hdmi: fix memory corruption with too many bridges
26bf9da983edab7ceb93e21ac46f994442cd5e23 drm/msm/dp: fix IRQ lifetime
066af6d3372bfc97367de2947c04478e762bd212 coresight: cti: Fix hang in cti_disable_hw()
ba904bc9fbbf032ec196302affb5fcc7cb95e498 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
7f3a5e739fee9110350892aeb5f7e29de81527fd mmc: core: Fix kernel panic when remove non-standard SDIO card
cb9199cee1448e6c06d4ea08809157e06e6d6fa2 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
c7fa5a2fb2c236062eb67d599451933358b9f008 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
4551494b1a8183ae8ea1f31ca9c6ba5f80d03bb3 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
80ece466a7223e05b9d6c97b406544b344cf811f kernfs: fix use-after-free in __kernfs_remove
dd06f1d106517bb3a00df587908695fd47078353 pinctrl: Ingenic: JZ4755 bug fixes
b29ea423664763d2b5ede77a2ebba30fb4b02e82 ARC: mm: fix leakage of memory allocated for PTE
6fd5bab612703f9ff760d4942fe3ef4230208435 perf auxtrace: Fix address filter symbol name match for modules
bc59d625cd71ba1ab5ead0f9ee827b80b159810a s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
f749ec377107240c8cb474ec4e83d1e7edad57ba s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
9b3695f0d4d7598af3f8ba7d0d3b4acfbcac4d42 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
74bbc4ddf33cacee0e00eb9bfd3bd8a8c7cf05ad Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
993047a0a09ef4f8b1e9e75b9d488945198a047d Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
52c880e8094764926e987f0e043643a630d80324 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
a72e23a4b2880e7d95b16d0ad1340dae4dc32a5b Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
c1aea5aca9900e9866a1e081546c92c0dee876b8 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
172f3af4ddfcb78f7704e613fc935da2a3a12859 mmc: block: Remove error check of hw_reset on reset
90e5c1b0945df0d7d5970fc6a5869e94a29d33b3 ethtool: eeprom: fix null-deref on genl_info in dump
89950563debd7d71340f4f8f21ecf83797ca92ee net: ieee802154: fix error return code in dgram_bind()
996431f1f73a09d3c82eb098a76e4cbbca54aaf8 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
5f775005cf1d9b622a12c5cb72fc14f596015aa1 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
2e175664ffa2114145d8d2cf10baca539d0646d9 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
be9ef9f445577406eb44bf728ab54e2edca2d525 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
2f588cdce557c01c4f0bdc477b3a9472cf54b0ef ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
4e5612ec70ae8eeafd60b30f88b888e8baabcdbc perf: Fix missing SIGTRAPs
82368a39fc480c772e24bec748a60f0f9f712753 sched/core: Fix comparison in sched_group_cookie_match()
54e91b24846d90ae42e88c2186fee032994c3105 arc: iounmap() arg is volatile
aa88033a181636b94b30875cfe22450ef6fe0abd mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
593f4249fae4baa333da97af92ce5b56820a2c3c ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
7449741ecee80eb159c44617b075f34c4eca9b83 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
85d41a9b4fb2384c604287a002130458c4d3b903 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
3bee21effb4c4b886348683a121ce91e53575ff9 tipc: fix a null-ptr-deref in tipc_topsrv_accept
d9e927a2c7ec94da7606faac1343589f3d9d04a9 net: netsec: fix error handling in netsec_register_mdio()
09c6b801458703a8528338d612d254a8f8a601db net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
3dce85520c006e81c88cdf6cdad901769d3f9412 net: hinic: fix memory leak when reading function table
448ee2ccbbe212a682f9429d6a00070e5df6e0e6 net: hinic: fix the issue of CMDQ memory leaks
52442e4bdac486072c85b067f7bc4f7f27e80a87 net: hinic: fix the issue of double release MBOX callback of VF
ee761049dea5e584069ecb75839091d0f95fe1b9 net: macb: Specify PHY PM management done by MAC
8529bdb3136f1becc2e2418ce485edbd4dff8fbc nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
4f631f8431ef6cfdcaba7a59f799feeb70be4091 x86/unwind/orc: Fix unreliable stack dump with gcov
4e7a4971617e8f31fd7e155b98db6c40711189be amd-xgbe: fix the SFP compliance codes check for DAC cables
d96f5db19ddcbf6f13bcf5e2ef872fab90b85d29 amd-xgbe: add the bit rate quirk for Molex cables
4e68276ede603e43f7e449908c84d86d2200a41b drm/i915/dp: Reset frl trained flag before restarting FRL training
d94586e6ab3f670dafb94a61e02294ee9b769815 atlantic: fix deadlock at aq_nic_stop
4085430aeadb334274aba37478389df14c4b1a32 kcm: annotate data-races around kcm->rx_psock
38496ac7d0a2029efcabf35859591bb222805152 kcm: annotate data-races around kcm->rx_wait
62247e43db8356eaa9678b999b0300209cc15b96 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
e780482008aecac1d6aafff089be1a7aaa8f8497 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
f83edfcb0a9d7537bca92546b02fc8eb789017b2 tcp: minor optimization in tcp_add_backlog()
66c018937863b375520ce9709033dba49c4fd7db tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
487405419d1753fb693d684f1387a18930a7a5e6 tcp: fix indefinite deferral of RTO with SACK reneging
d8344b908af3917c77c3928533721334e73fc8c5 net-memcg: avoid stalls when under memory pressure
0a27bf1511ea2c31781c7966a1e277c8d1db6d85 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
5d7dfd2de2ae5517691f4078f4c7a6acf6c5b009 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
78009637a8fe59e7809db9e6d8d2919bd71ecda7 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
84b22a5a15f1d305fbb79d21d4d6ffe8a0d5acbc PM: hibernate: Allow hybrid sleep to work with s2idle
2b18c5a88e8ae83c24d9670bd5224bc210750392 media: vivid: s_fbuf: add more sanity checks
9f298d066fe9fd0e9db287d010f52b53f327b03c media: vivid: dev->bitmap_cap wasn't freed in all cases
2886f0dd98331261fab80c11b438a3ef0b66a38c media: v4l2-dv-timings: add sanity checks for blanking values
2f6f615ce6eedba681b901bbcaed0621cea61568 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
e4fe444aebffe6b44ab74f70fce490364c9e1b7d media: vivid: set num_in/outputs to 0 if not supported
4e1310ac6c56cc90f934639c3ee368b0cca80fab perf vendor events power10: Fix hv-24x7 metric events
eef5728fda6eec68b7219eb858e9858ecfe8b44a ipv6: ensure sane device mtu in tunnels
85f79fb6dd96feb0137c933b570da61fcbeb1405 i40e: Fix ethtool rx-flow-hash setting for X722
68dc449bcf5eb75f132149eb746bc0d235bc543a i40e: Fix VF hang when reset is triggered on another VF
6802f5736f52bea9b838ccf3accdcf99550d63c5 i40e: Fix flow-type by setting GL_HASH_INSET registers
27edb9e6ed2a2da822f827190ecc1a26b319ad3b net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
f7d19e9779caa4ad5347971b907c7649ec418338 PM: domains: Fix handling of unavailable/disabled idle states
85767a1a6371cbdd2eb6a04dd0dc4d6c1c816055 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
a3e91cefa22cc5ab5141ad4d4692ca73bc9b329c net: fec: limit register access on i.MX6UL
86c8e893f270565c6a52cb5422124b090ff0e34f net: ethernet: ave: Fix MAC to be in charge of PHY PM
e430b6198a4cec38c4d779f3c86f3fe04565c5db ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
2ba6fbe69a8ec85d89261181b84967a895ebf535 ALSA: aoa: Fix I2S device accounting
5b5431a1f7e4267f8332a020f7e55fad286ab7d7 openvswitch: switch from WARN to pr_warn
28b4b5ed50f4376d8a8c7108b50c4382d847c539 net: ehea: fix possible memory leak in ehea_register_port()
f33438f22f62ee15774a60c282d73c6906d29465 net: bcmsysport: Indicate MAC is in charge of PHY PM
aab360a1b7c8b86f5547da8c4dd83e160a366748 nh: fix scope used to find saddr when adding non gw nh
3b22036cb9d5fa1fc315b446c69bb10262b8479c net: broadcom: bcm4908enet: remove redundant variable bytes
c5eb5ebc57db692c0396a860345a944f26a4e08f net: broadcom: bcm4908_enet: update TX stats after actual transmission
31250cbc24886542ae9ba013784db21e9c6ac5d9 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
c77f538086df5683ad3c0e20715d10decb8d3aaa net/mlx5e: Do not increment ESN when updating IPsec ESN state
eeab0390da4ac5834df3874c29489b7ef53249db net/mlx5e: Extend SKB room check to include PTP-SQ
f213beb582b02185455f068f5c825968d3f286f9 net/mlx5: Fix possible use-after-free in async command interface
48a2a797d51652ced23e45cc43f52870183b5351 net/mlx5: Print more info on pci error handlers
071dcaacfd97805afb92caa2e153163371a4c5de net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
4c4d8dd5233c37f35011abb8f9e064006ea23e90 net/mlx5: Fix crash during sync firmware reset
c746d901510ab32efe575b5115b920783f07c584 net: do not sense pfmemalloc status in skb_append_pagefrags()
fddb18ccb706b3da0d3ad95c5027addf6268b1b3 kcm: do not sense pfmemalloc status in kcm_sendpage()
b356b91e5b363fba6360c68c48900a405d3cb6fb net: enetc: survive memory pressure without crashing
e8b791d46accc634e3e517be20c9fd49c4e42e76 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============2630416656460369682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb9f9b6286c-7179e5d63d4e.txt

bd6571ecd9880cbf7900ea79e12921ede9049d4b can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
20351ee68aa61f4ce74ddb64659a8812189da631 can: kvaser_usb: Fix possible completions during init_completion
307b970bb79312a88471ddc9faca0c80a4025303 ALSA: Use del_timer_sync() before freeing timer
18318ece9c67668d1e00e9440adc9538759ebb06 ALSA: au88x0: use explicitly signed char
9423b93d259f159f2783936b6255d133966dbf17 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
37d673f385ba92596cbc0959ba754b12fc2e7b97 usb: dwc3: gadget: Stop processing more requests on IMI
047a409f43e075d096128fae85525c4d62874ab6 usb: dwc3: gadget: Don't set IMI for no_interrupt
04116527953141986d2c4b681f9f2a9a4b31c91d usb: bdc: change state when port disconnected
c791f47d7d78e4e60d3581ec1cb07f4575e133f0 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
e4142234154b1c38fe580c204d8eab2b62602d8c mtd: rawnand: marvell: Use correct logic for nand-keep-config
8742e9ef400de7d0ef81560b1eeeb20e95317a08 xhci: Remove device endpoints from bandwidth list when freeing the device
03cef67d3f4344dd201c47f3599ebb88c23e6666 tools: iio: iio_utils: fix digit calculation
02453c239b623aa6200ed4624e1574ff283cb358 iio: light: tsl2583: Fix module unloading
cb65f507fe56873bdf5f3cbca8cb1d75e3b0bc3c fbdev: smscufx: Fix several use-after-free bugs
bf60b4f10ed52826a33000b10f90fead8d8c9409 mac802154: Fix LQI recording
7490d019e4feff5d7f7dbb2c0fc082d09619f007 drm/msm/dsi: fix memory corruption with too many bridges
20fb3b575e33c29aaf7db28c8852e72a0d1ddcd4 drm/msm/hdmi: fix memory corruption with too many bridges
b0c51d031d655cf0add1682aa6b6cdf5772b8889 mmc: core: Fix kernel panic when remove non-standard SDIO card
ff07e6d35b1d3a10d02993c2509ae01ca6838bb6 kernfs: fix use-after-free in __kernfs_remove
129a287ff784f4d00da25bdefb758277d8475c29 perf auxtrace: Fix address filter symbol name match for modules
5a49669fb40c0b4803eb8c5cc6184e0a42e1013e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
ad7201b0d98f6455cb8f4e9d914c310ed8106331 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
ee89a55a6dd62cbd655b6771fd580571f9bc4aa7 xfs: finish dfops on every insert range shift iteration
280409799596ed9be22cb8b8e084e98e76ad45a3 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
84b0fae8118d8e54714f29d3cab390f8b45e1314 xfs: force the log after remapping a synchronous-writes file
5a4a0f865045d1f914142b4b4157e89731cc5559 Xen/gntdev: don't ignore kernel unmapping error
f68cf3b8186c01c69c46cc297c1c639943b11b58 xen/gntdev: Prevent leaking grants
b94a83e6050a4588c03e65131340a536d7ed4ebe cgroup-v1: add disabled controller check in cgroup1_parse_param()
6ae466d08e814dcf887ea62ebe2e0f75ebc20619 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
3a06812dab9b2623d99bd0427b42713a580a9a35 net: ieee802154: fix error return code in dgram_bind()
b4954c44ad699e84ef3056b6f3e7e306d63ab19e media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
f0f701acf603b8f0521594e40b4f4977e719890b drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
abdb8382e65efb8f18939c46250d02fb133a3e45 arc: iounmap() arg is volatile
36ff2fc5ec62abc51c64fcc53fc58f91dedb5df7 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
ae3b5497319769eaf6c9e1610b93c78979d3eaba tipc: fix a null-ptr-deref in tipc_topsrv_accept
449fb5defefb7865397da540c6d7d8b904d1ad0b net: netsec: fix error handling in netsec_register_mdio()
65b8f639d18f9090a4cbcedb4cb1cc7136506b7d x86/unwind/orc: Fix unreliable stack dump with gcov
c28ab23fb2d8a58ea19a596afc8bd47ae6369596 amd-xgbe: fix the SFP compliance codes check for DAC cables
f9e112086e928594b6cfe826118623a60cd7f96b amd-xgbe: add the bit rate quirk for Molex cables
cefb21323df4a806436f38dec6dbf3dbbec916a2 kcm: annotate data-races around kcm->rx_psock
80eb3f172e11df5624a551743b3a08721396e1c6 kcm: annotate data-races around kcm->rx_wait
fe18007751b1ce49f7293154b6e03b233afaf03e net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
d97f665d9d990e7d25129102a5c6b17e90f61d2a net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
c152283f0115e14cabf7e82fa3f0c0e80330ae00 tcp: fix indefinite deferral of RTO with SACK reneging
35243951f08e99e8f000ec2db1fa93f904a2ca63 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
25a586b2c5e78e8ac6ca5126a6ff72cacc2e011c PM: hibernate: Allow hybrid sleep to work with s2idle
7d47f26d61a2396fba03e177669e0ff2870a0eae media: vivid: s_fbuf: add more sanity checks
bafa0accbbb708c5182690db4a0c926ffab33b02 media: vivid: dev->bitmap_cap wasn't freed in all cases
c78d2e4f3995033b02b4b926f5c75a8a73f3e297 media: v4l2-dv-timings: add sanity checks for blanking values
a45e1d71277b0d7068f8c33b166ec11ff56b6d71 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
96d7b551e6d1b0896a46e4dcd9237528d16c3838 i40e: Fix ethtool rx-flow-hash setting for X722
7bd33c261f58643b867c008141809167301bd6ec i40e: Fix VF hang when reset is triggered on another VF
fe5d82b640a9f840204ce8a42b479fb55bcb18c2 i40e: Fix flow-type by setting GL_HASH_INSET registers
2631482c122b0324363c70c3346477688423e05e net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
252cee2c0b63b7ce8540ea3e7a8ddee0c2cc1b80 PM: domains: Fix handling of unavailable/disabled idle states
bb65879df508affbd630e61e73e27c9c715d07c8 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
474873eae10502ecb7cc8134fe73eda560b867bc ALSA: aoa: Fix I2S device accounting
5c8553bb29c7f57e5737da295956c82a7573601c openvswitch: switch from WARN to pr_warn
ee849d0f70cc28f635b31c6274f6bd1366795eec net: ehea: fix possible memory leak in ehea_register_port()
dcd565015a7b8ccccf1db6ab3d6dbd2280e019b3 nh: fix scope used to find saddr when adding non gw nh
a451979e9b34fbdf031c837015b26821fdc57734 net/mlx5e: Do not increment ESN when updating IPsec ESN state
41e3dfd14d6c4735ae6a5ea857f2556a776993b5 net/mlx5: Fix possible use-after-free in async command interface
7179e5d63d4ec54d53547e2b11d508a00bd236c6 net: enetc: survive memory pressure without crashing

--===============2630416656460369682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-481b0975c5e6-e96b1e853627.txt

fb070557a2e5a2c7854ca400c3f0af6ef8e1d8c1 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
5fa92567ccba60438e2e3e05994a0da81a3a3b03 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
1ffb0950f2118f38e32068a5fba4eec41bbabf71 can: kvaser_usb: Fix possible completions during init_completion
636542034efa83a8e48d0c764809d1550198c1e9 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
27898d0a88844e920d194aa04c2ecdb22afff44a can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
0d272bef8cba47555aa02966a7615c7ed11939f7 ALSA: Use del_timer_sync() before freeing timer
5e675da5df99709b188a73df9e7bcc77ed83d400 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
552c0d54e254a1a8eaefba5b537eb8a397b0edd7 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
4482247d9443e9e0e07656add4943362c06cb5db ALSA: hda/realtek: Add another HP ZBook G9 model quirks
bcc4d7fb9936989f26757cb7bbf808ece4fcac53 ALSA: control: add snd_ctl_rename()
3e56fcb6ff416faa7500ef7e6deefa93b627652f ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
511526e8519b132fb3f9fa854cc3b69b599c2db8 ALSA: emu10k1: Use snd_ctl_rename() to rename a control
0c05bc32b96f93712ba55e1ebea18c9467ba0538 ALSA: ac97: Use snd_ctl_rename() to rename a control
ca1cff7ba6b803dea99f27d6514338edec4016a8 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
63effc6af3b9477d9068db6d66d35728f3534592 ALSA: ca0106: Use snd_ctl_rename() to rename a control
b4aaf7883f29ae9e8a5b8c79e1689b105f61c875 ALSA: au88x0: use explicitly signed char
6b35429e467ae99257270570e707e6640d460594 ALSA: rme9652: use explicitly signed char
936c3ee2901f12dd9fbca4e6a94d1c3c06ba3d9b USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
fb50619ba1c194b7534e4bee898db5f9e77f9816 usb: gadget: uvc: limit isoc_sg to super speed gadgets
b53eeb57a6e597339acc0aa32379c3349fb16bb1 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
ff7880e51d1e268a0856699437d3a4695a0fe0f7 usb: gadget: uvc: fix dropped frame after missed isoc
5d021ab255837367a489ac4bebb2a140a0d48106 usb: gadget: uvc: fix sg handling in error case
6d9a384b23222fce047f92ef96a2566ed5bebb32 usb: gadget: uvc: fix sg handling during video encode
c6ad8c9e90bab99df821d5bbfda79e7623af5775 usb: gadget: aspeed: Fix probe regression
7d63f681f2a5320e7fa52498de3611192dcc9e17 usb: dwc3: gadget: Stop processing more requests on IMI
b8bb69b9a3d4282b3de355ee3bba5f54b113d237 usb: dwc3: gadget: Don't set IMI for no_interrupt
3b730739a5cac28535e8a49052b9152b791f23d8 usb: dwc3: gadget: Force sending delayed status during soft disconnect
96e294d84961f0243e3dc7c3e5f7427c34a8d278 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
0fcb86d706ad393e44171bb547b2de45148a310f usb: typec: ucsi: Check the connection on resume
d5d996e55378f8d61491b7ba3890cc4725701552 usb: typec: ucsi: acpi: Implement resume callback
c265a48b022e8b0306a71e19c7fd7bdb4e99f3b1 usb: dwc3: st: Rely on child's compatible instead of name
801719b80bda84b415460aa9b59963bad5bcdf67 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
7e8c6cb883c570853da1a72d46b71fae35acf352 usb: bdc: change state when port disconnected
28e7a41ad2dac990d1d9dfa7cfa850e421446b58 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
0090fea4efc6865dce73e92b330e53b0d8e118a2 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
88f7cd5373a1a4bf7e5fe0f0efda933425621168 mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
b5d49089ea6acc59a4d946eca9e87d805a0870cf mtd: parsers: bcm47xxpart: Fix halfblock reads
c3867c3ee80c5f67d2669addc679882f0c6e3e95 mtd: rawnand: marvell: Use correct logic for nand-keep-config
0e9546b64602d4b94c0821128887a77c7214ce6a squashfs: fix read regression introduced in readahead code
1ee7955368f952d050858aed69f2286459bf923d squashfs: fix extending readahead beyond end of file
690e5621430e55befbe2ea1683e4cf8286943534 squashfs: fix buffer release race condition in readahead code
51741de92822cb9379a186e5c292289bce5e0deb xhci: Add quirk to reset host back to default state at shutdown
43603290a076e6b005069029dd81fb82152b3fd5 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
bf4e8ba604d46cc134bcc46a911bff5c3fe8a83e xhci: Remove device endpoints from bandwidth list when freeing the device
cd0e11da55f1f919425bee72fa0ce51e60aa5a08 tools: iio: iio_utils: fix digit calculation
bc89376841b250250ddafcc1c79589ece9747985 iio: light: tsl2583: Fix module unloading
39fb0478c37e0c0985259bb3d2bd96877a7b153d iio: temperature: ltc2983: allocate iio channels once
fa206387232256d81bba082b113eea9b585e5b35 iio: adxl372: Fix unsafe buffer attributes
2a56c22018c751ab625c62634d457caea0220a68 iio: adxl367: Fix unsafe buffer attributes
b0a0018f587782dc209aa142b6e15132a8bc0342 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
08060196c928fbb372a96f47153ccb624df95f52 fbdev: smscufx: Fix several use-after-free bugs
e030a7e8cbfb4ebf5ee39cc7dd805d2081a78279 cpufreq: intel_pstate: Read all MSRs on the target CPU
597d7226b12894eba8d32692979789d74e901d4c cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
161d50f4c659998f70fca032fd1e50e5625890ef fs/binfmt_elf: Fix memory leak in load_elf_binary()
c6dd3892fc8f53d880ff147b25e5d3a6e3dfc155 exec: Copy oldsighand->action under spin-lock
66449911d14fe35b5dada6b118b065a923096251 mac802154: Fix LQI recording
724e9d1795b0f1afd11912f285bfcd4e8fbe18dd scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
1f680da36fbf9fee159ddb476f3837eef4c21d05 drm/amdgpu: Fix VRAM BO swap issue
f60d2ee691b977f0fc2582ed85f6c9929a784b7c drm/amdgpu: Fix for BO move issue
8db7b71fce86d14095989ef8cf68d86dc9b55428 drm/i915: Extend Wa_1607297627 to Alderlake-P
c921f269ea531a9eaa232fe98b5a48763eed8f36 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
89ee2cf57719634de27de655cb07d2f96f88c502 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
494e6bdc9a6b520249407150123db291425c8282 drm/amdgpu: fix pstate setting issue
64fee2e0e6649809d08d3ca78f261d4f27817883 drm/amd/display: Revert logic for plane modifiers
f6dded94000f69b39e9dc6a9666d98eb1a080cb8 drm/amdkfd: update gfx1037 Lx cache setting
93ac091f68c75248bdd883871626bd70e2df95b8 drm/amdkfd: correct the cache info for gfx1036
390284cb845edccc760095699c3670ebc59999a1 drm/msm: fix use-after-free on probe deferral
686d64ea0437286ce514687816867c6797c0b107 drm/msm/dsi: fix memory corruption with too many bridges
a53d4c32cc725318cbbce722121c56058b5dc543 drm/msm/hdmi: fix memory corruption with too many bridges
4470ef9bbec5943e70be316aacab8ef95234e9f1 drm/msm/hdmi: fix IRQ lifetime
e2c95a6f71eeb27974eea51e0659fdf657df0205 drm/msm/dp: fix memory corruption with too many bridges
8f3f07c16899bc311d18dc4adfe21d51e0bc3847 drm/msm/dp: fix aux-bus EP lifetime
19c5cc5218d19eb94a3183e6191b0a6ccab1a9da drm/msm/dp: fix IRQ lifetime
eebf03f239890a4e9e2021f189aafd454d383946 drm/msm/dp: fix bridge lifetime
183665082b75e455873f93c77b6ce23390a5b267 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
a13bd28b5ea602d7a72e6d38d7b16b5cf48f5db0 random: use arch_get_random*_early() in random_init()
0d3743b381da92840f3ad1235ff5dd9daa45c24c coresight: cti: Fix hang in cti_disable_hw()
8f42a2aeaa20a43848323b61ecd7c6c07465aab4 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
424cc49f7b795436ae1ec7c3bf5d893a9d3573ab mmc: block: Remove error check of hw_reset on reset
409a507b4b1fc6f540e6a0eb2a8e662503929975 mmc: queue: Cancel recovery work on cleanup
95eaf60191996a5dc6d4afa52e87f41090c54c61 mmc: core: Fix kernel panic when remove non-standard SDIO card
98553f42e61ae8143c2473c9fa1abbf4651612e2 mmc: core: Fix WRITE_ZEROES CQE handling
20984a66bb87a8bf8a4a42a2d04e7388e22e173d mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
e9e7ccff048197ca13539a2f9405f885b4d536ce mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
c06c5696dfef47bd837633f27ee35a09019069ac counter: microchip-tcb-capture: Handle Signal1 read and Synapse
a2934076b7785f21298a1c4c0495be682e900cc6 counter: 104-quad-8: Fix race getting function mode and direction
c92e03704f37f66f31106751e4a571d13e0ad847 mm/uffd: fix vma check on userfault for wp
2608870ea10869a7fea9072425aef6bc9ad38406 mm: migrate: fix return value if all subpages of THPs are migrated successfully
b361629ec69df9eaa2b0dede6458862d72771d09 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
0671d7514bee693baeb17b8dcbeefac8b823b8de mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
f3445533e008e9c704b243024755d85caf7969e6 mm/huge_memory: do not clobber swp_entry_t during THP split
1415779409e4a9bc0019768dfbf449c5c41bc744 mm: prep_compound_tail() clear page->private
a5ea27611ae5662ce8970ddef87ded502ef084bf kernfs: fix use-after-free in __kernfs_remove
71389f49cb008a84bf07f5cb2bf7a7b88cbbf8aa Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
f10e9974f2fa2ae092a368d7b3cab6465502d6dd pinctrl: Ingenic: JZ4755 bug fixes
5d24e4915c017f7d7a6c507a645f071e88bb66d2 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
3a6e4ea1ead425cbcb8fee1aba1c62f2f22d4e12 ARC: mm: fix leakage of memory allocated for PTE
5eb35cb6def76ce68e4b26bb1a33c96a48b8bf43 perf auxtrace: Fix address filter symbol name match for modules
56babc309ec8d59e4995b466ed28723be3e0bd56 s390/boot: add secure boot trailer
2e6f31bf8a275cbeac5ee39213878f1e4ddbd080 s390/cio: fix out-of-bounds access on cio_ignore free
7baf57365e784faae234e0878776d2076b856205 s390/uaccess: add missing EX_TABLE entries to __clear_user()
b1dd44ec923df301b5f3e2ecf0e6c5f9b2780435 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
e6a4862200d55384097703829de2f748e5d30bde s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
2d33ce78a766626d1dd21d7993f9443bc159ca7b ethtool: eeprom: fix null-deref on genl_info in dump
04bf34ccc2a46240f2f7148016accf2e17760b55 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
054ec8bdc32845de04885cdde376f853b64b5e9e ACPI: PCC: Fix unintentional integer overflow
e06856da7e3790915ac1aed4270158260fd36ee7 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
6f50a42dffd8d9c33c24e8a2c949b487e6b2576b net: ieee802154: fix error return code in dgram_bind()
15dea934956aeda2ebb4ed79e3e786ade59c2a47 media: amphion: release m2m ctx when releasing vpu instance
45bc6618f364ba04491d404202998f5ac642c56c media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
d065d2ca1fe8ffebabc766e899813beb1091df4a media: ar0521: fix error return code in ar0521_power_on()
085699d33346718a8377ef5d4e8de95b88fe8118 media: ov8865: Fix an error handling path in ov8865_probe()
cfeef5937f9b96b54bed0069b83a35eb6484e4b5 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
7eb48b5b3a6d6ffd54a4ae02fe04e8301de2f62f media: atomisp: prevent integer overflow in sh_css_set_black_frame()
b3651014109226957f7f13ace8770adf46a12814 media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
129fcd677d18e22c418053008aa2e52a7e1f7673 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
4470f162c579c20fb7245d4bd0abbf463214fc67 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
05e4e2c610a8d3c4cdae2c394ef83e9b0d64dcde media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
6a8611902e2b4ccc6397fb19e23887de24f89d29 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
1f755f4449981d2ab897d53b78eb84c176d0bc07 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
59c95697ea984c557e894618f6c3f529b4fdfddd media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
01d9845ce1c98fd828f0b0b556231481b3d408d2 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
afc4288d0a39af15502bbe734fcb6425e9a4a495 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
a8b6bac602202294bea29bc1cff8b569fb7e66ae drm/msm/a6xx: Replace kcalloc() with kvzalloc()
825453a93a4b93f0f46b30c1ab3a63e536fca72c drm/msm/dp: add atomic_check to bridge ops
6a6498cc2fa3ae716c532e2fa2e156201c0805ad drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
8ff50cbafbbcba06595fdd2adf51e02ff2f4482e drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
89a234489298b57fc0e34f5ea607670c6eb1a0af KVM: arm64: selftests: Fix multiple versions of GIC creation
ee021fa94670adc2cab2745ab64197e94f1e91b2 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
60e0efd0f580d607eaa77c3aa4ea66cd27ec4a6d KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
7b5ef376c70ba1193eb2ac121052e79f154d1f67 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
cc8f191b4fd423e8ba8d29c2ac56d49d04409b3e drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
46bbb8b64c44b5b8f9f41caa14724ce120c09b51 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
6dd3009a45f5183c2f3886adf6abf2499633a555 erofs: fix up inplace decompression success rate
7254d0aaccbf6e2611241a63494ab74e7891438d pinctrl: qcom: Avoid glitching lines when we first mux to output
afcb99a76df5f6ead5b92e05b6ee48b5119530eb spi: qup: support using GPIO as chip select line
111f98151d8edae5b1ffa43f70b0da4d175cff2c x86/fpu: Configure init_fpstate attributes orderly
25cb611c1288bb58500ff5ff0c1aeda4c960b862 x86/fpu: Fix the init_fpstate size check with the actual size
c4bb78b3a0b6a86ea929514bb5c6bb796389cb37 x86/fpu: Exclude dynamic states from init_fpstate
2f6964615ad2804060c9c92dc261b45f06e94fce perf: Fix missing SIGTRAPs
881909d56419a5ab99068312a14cab754834ecd0 sched/core: Fix comparison in sched_group_cookie_match()
d8bd0b9ac0d78d8a47662f60c54072f9e2d0e65f bpf: prevent decl_tag from being referenced in func_proto
a5785d2cbca82b6bf1cf9c46addd8e88f272630c arc: iounmap() arg is volatile
44bedb1e35db0e34abe40017947f09e269c4adca mtd: core: add missing of_node_get() in dynamic partitions code
45f1d27a8bba5d1a6611e7ad1409fd5a05022d51 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
e34af4c3c8d28c8591f3501256b905eb395c72b4 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
6e80519ae1b6418afc682f190ac8400afa2a7439 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
06807fe6a146d17760237b1725f711b54fe15bba pinctrl: ocelot: Fix incorrect trigger of the interrupt.
1a5a898724b5589ba923984e91bc7d2b25e4a03b ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
204d142d792a91f9e0b7fa17d825c1e7b43beb83 ASoC: SOF: Intel: pci-mtl: fix firmware name
b084c6ae4acd1c71112caf95b567dc06ec483c7a selftests/ftrace: fix dynamic_events dependency check
d5512a0c6de6178a7ea6072f00f7e0005b84fd66 spi: aspeed: Fix window offset of CE1
b7c6d6cefdfd13d15b22b352fe7b2e8c45909a46 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
dc5113f68da43500b52c29acdf2f6400ed81a121 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
87b55448116bb483f305655bc35e1c216276a2d4 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
1c2bf83228f407932cea5c34e4bef5d2038c75cd ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
f65ede419c858fb7b9b21972d5e94737e25a2e6b ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
a0fae2b4ded89e43fe7a5fbb5106d8453f161cbb perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
bcc632e33957ef0b1fb196b6459ea96900e41fc3 rcu: Keep synchronize_rcu() from enabling irqs in early boot
05ea97e9e36cc479167cdf05f7d24fcf085f2282 tipc: fix a null-ptr-deref in tipc_topsrv_accept
612ffe81995b56257114d02aafb4621193e0bfee net: netsec: fix error handling in netsec_register_mdio()
0be2678a36ed1329eec9bc5a727e880ba5d40a0d net: lan966x: Fix the rx drop counter
b3954c07706de9538ef2d499dae8d32360d375c0 selftests: net: Fix cross-tree inclusion of scripts
a4df9f3ed82e6a2ead9513b7c5a44461d4444e2d selftests: net: Fix netdev name mismatch in cleanup
7bfbec901c5b1b227a8a0fd4606d397d5ca87e43 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
19a3a71b169c85b7c093d3ff92e556e417c17200 net: hinic: fix memory leak when reading function table
bae889d101fc067b866979ae092da46e2080acd7 net: hinic: fix the issue of CMDQ memory leaks
d9bdeefffa4212fa43f600ac609a2289a8a4b620 net: hinic: fix the issue of double release MBOX callback of VF
56d531bddf41ef2cc236286bf43469527d311f02 net: macb: Specify PHY PM management done by MAC
516243d64dc5b29baf0503aa7149aae56127865c nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
046c41242fa8b3ca15a6abccc10d4e57ebe05556 RISC-V: KVM: Provide UAPI for Zicbom block size
c42aecc9bcd22e76d7ba4184559714559887a9f5 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
016b3c70130e89a6d60cb221a743808bdf8dc1c5 RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
28b31bdb72e41f86c1cbb54269e1065fe01add6b x86/unwind/orc: Fix unreliable stack dump with gcov
4db42634aef1efa55e9c7fb87cbf727608e40b7e drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
94c2ddf9d0c777b58a07e0dce7554c47cffd6a0c x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
c913c02dd700c086f18241d250e6c35e6f07ed70 amd-xgbe: Yellow carp devices do not need rrc
4caccd6aec19dde46290a52fe08718bb2e9a38b0 amd-xgbe: fix the SFP compliance codes check for DAC cables
134b210777a8145dd2e974121ace62f34eed8e56 amd-xgbe: add the bit rate quirk for Molex cables
2b28bdbb453c19ae854c73d56068d323d64c2400 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
521f55f6b4ab5e011c6cffc2bd5701415f058333 drm/i915/dp: Reset frl trained flag before restarting FRL training
65c008d87835924ad8726f9a85699c62b3321931 atlantic: fix deadlock at aq_nic_stop
b397302ff5130232c9368bb5b1e7098366be708a kcm: annotate data-races around kcm->rx_psock
64733b2b1fc9ec85cc7086db36c19c462ed5453e kcm: annotate data-races around kcm->rx_wait
ebc841c596e329f21f2f6938c532fa694e231a85 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
9bfb2dc0526ec778bc1c818dbcdb66bcd33cddc1 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
6fe0fe0f13f0d19fc9a87305c8ab9ab699fbe09d tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
d806eb4b47b08269980393aa27754e050b6fb6d9 tcp: fix indefinite deferral of RTO with SACK reneging
9bec2d81ba885b4e49ea48cd9e168938a1e186de net-memcg: avoid stalls when under memory pressure
f98d3a63553581ef9e64c848bb75ec78c6ed1456 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
fa9dda16778e9e3c7319cecaa44fc028dba6715f net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
fa7744a6b2ddf090afa227dcc2ca94b2543c9c42 mptcp: set msk local address earlier
e2b67ae7f0e6fd8c0cdbb2a927554be9db203842 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
324c7d52b17aec9473cd85faa6305e469900c543 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
2274b364e437a3262377079adaaec0aeb50520f4 PM: hibernate: Allow hybrid sleep to work with s2idle
6b9d19a4ccce7691d3827904b845aeb4710c094a media: vivid: s_fbuf: add more sanity checks
73387f2a60a6194dd22415e71c5c4105c54ac8a8 media: vivid: dev->bitmap_cap wasn't freed in all cases
247194a026307d9fefdaa4a6e04eae02c4c385ad media: v4l2-dv-timings: add sanity checks for blanking values
f44dacb735c3a67042b8f9323da2711c1ea635f6 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
38282886e73b949dabd61eb62e1032c5fa5bb367 media: vivid: set num_in/outputs to 0 if not supported
448e5fabb760ec33ea66dc208851d43d0bbbef7a perf vendor events power10: Fix hv-24x7 metric events
505d448efe5de75ad0d6fbad24e0eb47f148f979 perf list: Fix PMU name pai_crypto in perf list on s390
46637c8436bde29677da4f6a55f7be44b15e7914 ipv6: ensure sane device mtu in tunnels
293f9a5caebce54d06da81cf8927c48efef74475 i40e: Fix ethtool rx-flow-hash setting for X722
145f73f79fd37ebb94a17b522afb573bd84dba72 i40e: Fix VF hang when reset is triggered on another VF
9c6a97f4b52fd198519d8ebe14c3dc0ad2b4809c i40e: Fix flow-type by setting GL_HASH_INSET registers
b41c5e2f5837f17bf4bda4616bd363a0f814acb9 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
847f6c2b9b182183a9e4c6e934872f9d91d7d732 riscv: jump_label: mark arguments as const to satisfy asm constraints
de3c342e7ff0fb426d6f41f392ebdf6d4ba0c803 PM: domains: Fix handling of unavailable/disabled idle states
3e8fca282ee1557620c60ecf1e092b63aae0480a perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
8157868ec500d58e84ee3ab355b2cecd836e5872 net: fec: limit register access on i.MX6UL
95da16979d0e108598a6f31257310e80af8653dc net: ethernet: ave: Fix MAC to be in charge of PHY PM
928fd931bac836bc912a7979e5d1f1d62b251006 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
f8aeb3965df1961d65e671839dd417612dbd71a5 ALSA: aoa: Fix I2S device accounting
011de2164bab7836c60848a87e5d28a6dd768f39 openvswitch: switch from WARN to pr_warn
7464f37194c3dd1223018fabcffa3b32ab7b3a8e net: ehea: fix possible memory leak in ehea_register_port()
0604804b3d2bbc1cc7f60685bd7d94aceb9be018 net: bcmsysport: Indicate MAC is in charge of PHY PM
41ecf1fb6a935fd7604e231bd594d746c211f853 nh: fix scope used to find saddr when adding non gw nh
645caefa951f9c223e6f04492e001cb7dc788a48 net: broadcom: bcm4908_enet: update TX stats after actual transmission
a9df9d6e44d32e5a64df6567791ee436c259f0f4 netdevsim: fix memory leak in nsim_bus_dev_new()
a17257e43e176944f29a680b1cb8c2e0932737a4 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
f1f7168d54ef762921f3308cd4ad1b5dc49522a8 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
b23f5ec8ae71722311503c577b6238ba1b8cbc02 net/mlx5e: Do not increment ESN when updating IPsec ESN state
2a3c366aebd2765322f926d1d4dcc5adfb631623 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
9359703dcb5cdecc94abeb896779a4e7ee858f8f net/mlx5: DR, Fix matcher disconnect error flow
89f26ffcdb9f0f0c2026a46a1bf7511081f9d8af net/mlx5e: Extend SKB room check to include PTP-SQ
1b8fba7bc7c3890dc6670054e59c6962d67cfd8b net/mlx5e: Update restore chain id for slow path packets
fbdb9ffa24ee8278d0bfe8b6bf259136443c799d net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
6d8845009ecc90088bbf1e8251557b9f8b0ca4b2 net/mlx5: Fix possible use-after-free in async command interface
3d1f8e2efe1ab226f454b4132e9c39a64d93a02c net/mlx5e: TC, Reject forwarding from internal port to internal port
56fcac44be43ccaac7f633383ad3c2bc6104a6da net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
22b8ca8637c02e4cc51f11f586aba6d84e4954b4 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
ccdd011fa220017b63d9ff2501de2e651db6f62c net/mlx5: Fix crash during sync firmware reset
e795609c3d4702c5e529febceae408209d12490e net: do not sense pfmemalloc status in skb_append_pagefrags()
d25fb7c7eda369cac93c7703845ba61d33b7a81d kcm: do not sense pfmemalloc status in kcm_sendpage()
44c6be9496269f76969cb4d0762e7073e033a3d9 net: enetc: survive memory pressure without crashing
2c8e1cc123a6a29bf70c7b781f90a27e86e71ce2 riscv: mm: add missing memcpy in kasan_init
0bb21f0d4636c41cf251a0373ce55c51ad1bcdda riscv: fix detection of toolchain Zicbom support
b88f1573ebdc78c4c7f2ce71aed5fc967ac6a49e riscv: fix detection of toolchain Zihintpause support
e96b1e853627f708de08400220f627f40bc47e60 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============2630416656460369682==--
