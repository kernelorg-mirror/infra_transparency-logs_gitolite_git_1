Content-Type: multipart/mixed; boundary="===============6439333262958299498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Nov 2022 17:25:31 -0000
Message-Id: <166732353114.6130.14381604133588616338@gitolite.kernel.org>

--===============6439333262958299498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8c913c9a6f3a941203a4521ebf031ff9b0078dba
    new: 1fea4c509569edb67030046d9c4013628995a44d
    log: revlist-8c913c9a6f3a-1fea4c509569.txt
  - ref: refs/heads/queue/4.19
    old: 616dd247b6870ab4091ef790cd5653e7753156fa
    new: b4bffe89a2d3d996da77d47f1cdbd44bf3a141da
    log: revlist-616dd247b687-b4bffe89a2d3.txt
  - ref: refs/heads/queue/4.9
    old: 9a8d3e9b950bc06559c28747b0c9fdcd3e53eecd
    new: d33b8099b68c9e107f4aefa5b1d2355b96ff7e5b
    log: revlist-9a8d3e9b950b-d33b8099b68c.txt
  - ref: refs/heads/queue/5.10
    old: c75295dd41a7a0795d5427c30a97bc8b30eab14d
    new: e2a5e384724f10e9dad86f8467b86849c9d9fe0a
    log: revlist-c75295dd41a7-e2a5e384724f.txt
  - ref: refs/heads/queue/5.15
    old: f1f82287ab8248283a5a28709169a6fbb187ee6e
    new: 2c68a08c31cee0170d32d1adef4bdca1f064e92b
    log: revlist-f1f82287ab82-2c68a08c31ce.txt
  - ref: refs/heads/queue/5.4
    old: 02290f728eb501ea947e78c9ef4d9c969980da58
    new: 3beb938a9828d22cfa60c550778d90647c94c684
    log: revlist-02290f728eb5-3beb938a9828.txt
  - ref: refs/heads/queue/6.0
    old: 64218577edf00a7d8d12898f1dc60af3fdb9a051
    new: 718f5c2b8be85e7663abbbd6e6cc4a1e6ee9ac95
    log: revlist-64218577edf0-718f5c2b8be8.txt

--===============6439333262958299498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c913c9a6f3a-1fea4c509569.txt

d229963865a3211cafccbd7a34b0ee2e0a7b81f9 ocfs2: clear dinode links count in case of error
ce36d04ff33a4cd20b60e91d353e6ba816dc77b2 ocfs2: fix BUG when iput after ocfs2_mknod fails
db223bf6d0119ea1c4449d392ab423a33eeab5bf x86/microcode/AMD: Apply the patch early on every logical thread
a21fcd839493aba70d0940605aa2b0d44d4422bd ata: ahci-imx: Fix MODULE_ALIAS
c80a9341509671d80a48d92a05a0f4d9f708a6f6 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e8b3fdc75cf438e74972104c549e26448d9df53d KVM: arm64: vgic: Fix exit condition in scan_its_table()
e305d127962ae551797f05c9829cca192fec422b arm64: errata: Remove AES hwcap for COMPAT tasks
9157a35be7fbe5e1efc67cd62d54bbf35c0c3eeb r8152: add PID for the Lenovo OneLink+ Dock
4cfb3558cfaa07f9bd8e900fe013e48956eb637b btrfs: fix processing of delayed data refs during backref walking
fefd3c0dda600adaac186e0b6221bcafcf129714 ACPI: extlog: Handle multiple records
f7a5bfb3569d6867675aed433df3f934ae22f037 HID: magicmouse: Do not set BTN_MOUSE on double report
8bdbb54fac7ed39137e8998f686bd03e649e84eb net/atm: fix proc_mpc_write incorrect return value
9d6e62318a821517138687f767970ac5b20f4254 net: hns: fix possible memory leak in hnae_ae_register()
350a06d19f75d712e7999d361e60a6835e07ca03 iommu/vt-d: Clean up si_domain in the init_dmars() error path
1d3a659412cb61c526cc8d62c0561e290afa1acf media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
ee840b8f034fed9961204b16a63b47a85636c871 ACPI: video: Force backlight native for more TongFang devices
3f3405e6a9fad0638ee31bfa6c4a037e356484d2 ALSA: Use del_timer_sync() before freeing timer
eb6b71c38b20f260e9bf9ce59b62f1e19934ab29 ALSA: au88x0: use explicitly signed char
72f616c22f5dae298a1d1901849e95ac2a324506 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
5b5f8e61e369b6ca3da5eb8becf6d22348c721a6 usb: dwc3: gadget: Don't set IMI for no_interrupt
039e72a385716998ec8f97aedc5c474c2d39513d usb: bdc: change state when port disconnected
91db1afd9cccf4fe8d3bc5b97206422a6ef46418 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
6c5c5d5592fd2153bce8e41f43c9ded4c8308768 xhci: Remove device endpoints from bandwidth list when freeing the device
2ffd829f3c28e2a431d4d5c0940359e6b0af5462 tools: iio: iio_utils: fix digit calculation
af6ca38f92da1f6d9f2d7cfdaacc32594b6ac35f iio: light: tsl2583: Fix module unloading
c32adb4a00b7ed8bd71eafa9df3bb9b17db46154 fbdev: smscufx: Fix several use-after-free bugs
f290dca700c4cb0316da00926eda176fa9788381 mac802154: Fix LQI recording
112195ee04817a94d462cb610f0a86953e282410 drm/msm/hdmi: fix memory corruption with too many bridges
83f18cf341923009aa8e02ecba128d3e4c8ffbe3 mmc: core: Fix kernel panic when remove non-standard SDIO card
9d62b13152b03884b505b70482b33ad872ef56dc kernfs: fix use-after-free in __kernfs_remove
ac90397da021a698761ada8b1c655ef777234ab6 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
800ae2ba68d2f8fb2bae77808433571b1540973d Xen/gntdev: don't ignore kernel unmapping error
5a0f26bace86aa11c48c0d294dba3a7c0bba0e11 xen/gntdev: Prevent leaking grants
398dd9f929a46110d02c94926cdb0956cf4ddc8c mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
a6505c3df87a48b69f4972cd9995884c94d657ce net: ieee802154: fix error return code in dgram_bind()
3b044c40d0c41e4935857b657e191ab775128624 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
2ee4090e871069b81865321c833d14164386f1a0 arc: iounmap() arg is volatile
e5857bb8b1d5b08fba99f95041c1115b95de7c12 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
af60d31a0ee9b0e638602910171f5ac215bb5352 x86/unwind/orc: Fix unreliable stack dump with gcov
abb649d72495472e3d94174bed020d017985ddd8 amd-xgbe: fix the SFP compliance codes check for DAC cables
fc0dc74a550e17761fb64ea67e8d88dd00f7225d amd-xgbe: add the bit rate quirk for Molex cables
fdf654657ba3646d734466f72fc588ccf9f2e4af kcm: annotate data-races around kcm->rx_psock
3735c47dfda8c24a2c481f00613f25f8864fa972 kcm: annotate data-races around kcm->rx_wait
6d2b967340d7b8406dbc2777316e4a5fa6266bdb net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
e284b954a9b826a6bc980d182bfcf47fd80ed83e tcp: fix indefinite deferral of RTO with SACK reneging
785a7abce35f67c8842ce6adf55debbae18cf3b6 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
8a4a735db2143cc189f00469d4ecd4afb45eeebc PM: hibernate: Allow hybrid sleep to work with s2idle
437ba82961d896a0c0b6bed99b34759a579d2027 media: vivid: s_fbuf: add more sanity checks
4405bca520f276a9f8c0ce1b07556e1885042623 media: vivid: dev->bitmap_cap wasn't freed in all cases
1850b14da92a6d7082d4eab4b5c3cf9da954e71b media: v4l2-dv-timings: add sanity checks for blanking values
b532c999ab92bfe95202f24338f3048a53986f44 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
0ea170d8c7d924d7bb38e3a89f14b9055034a3d3 i40e: Fix ethtool rx-flow-hash setting for X722
00a9aea1a928e47210ce7d91ba1e4215e8f916ad i40e: Fix flow-type by setting GL_HASH_INSET registers
4ffbe8004a45679db1200f129a4af6d67be981b9 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
1d49161cb820fc209ad76a8efe07551da91de6d2 PM: domains: Fix handling of unavailable/disabled idle states
339a10731e385f16204af287911b69d86a1b93ac ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
c7d5e00db8d3fd3e3ddf6e860441d464fa5517cb ALSA: aoa: Fix I2S device accounting
5c7fdd89c46a0ac28214d6a118ab9c0da86cb0e1 openvswitch: switch from WARN to pr_warn
1fea4c509569edb67030046d9c4013628995a44d net: ehea: fix possible memory leak in ehea_register_port()

--===============6439333262958299498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-616dd247b687-b4bffe89a2d3.txt

96d0d2f28955e0e2739b35096319597cf8e402c2 ocfs2: clear dinode links count in case of error
1ec754393f2f8d6da8da1850dba560c14478352c ocfs2: fix BUG when iput after ocfs2_mknod fails
3247140b80fcf409ba21b2ef1d7348beaa09c669 x86/microcode/AMD: Apply the patch early on every logical thread
cfc1973e2398acd4b4dcaccf39eb40f05583f3a4 hwmon/coretemp: Handle large core ID value
964d817d52a67b4d379bfa431174b08b880fadfc ata: ahci-imx: Fix MODULE_ALIAS
8ee05e934432d5adefe53faeadb44ac71dd8d94f ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a884d49d3969f2fb10ac699c92af68f75001baad KVM: arm64: vgic: Fix exit condition in scan_its_table()
89a7e09d562dbf2ead5a8f7256d1730a01f10790 media: venus: dec: Handle the case where find_format fails
51e2d5ee99340fc8a6b5a0f92d53093fca81193f arm64: errata: Remove AES hwcap for COMPAT tasks
bc24fb0b2c2c59e5e52a1a38e8c3a010073d392d r8152: add PID for the Lenovo OneLink+ Dock
deb8370a065cd115ff742fb8adca07429aa8ea16 btrfs: fix processing of delayed data refs during backref walking
34009acaf57f3d0c5c3316eb8985fe73f9e061b4 btrfs: fix processing of delayed tree block refs during backref walking
a5f9c55d32a29038060f28ef0a345570da6bd2a7 ACPI: extlog: Handle multiple records
e56da81fcb391d784a353f277695ec0ae9ffc6b9 tipc: Fix recognition of trial period
e492ddd27e7cc4c776e6392dcc70d8bf712380f9 tipc: fix an information leak in tipc_topsrv_kern_subscr
19f765bf4e50ee06e5cf0c28eb5dfa3a17ed82fa HID: magicmouse: Do not set BTN_MOUSE on double report
99df204b571b2cbf13aa3be9d08ef75391efbd2f net/atm: fix proc_mpc_write incorrect return value
1c03ae9f9cbcd94d9972c32ed1aead01fd74cb8b net: sched: cake: fix null pointer access issue when cake_init() fails
73ef59c1c9e3916749b98b97a1c7bd48a72a8de8 net: hns: fix possible memory leak in hnae_ae_register()
9c578e1ae255207c0f0b3e113ba8904fabc78e7e iommu/vt-d: Clean up si_domain in the init_dmars() error path
28ae6ec2797c3186a00f8d962e9f7811f80e237e media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
1de43ebb2241089e4cc6a96c6cd061d9f9a0f40a ACPI: video: Force backlight native for more TongFang devices
fa7dc6f5dff85c627956b759605f7ff2360ca610 Makefile.debug: re-enable debug info for .S files
dcf69f037232d6d735f7e765466653fb557a2326 hv_netvsc: Fix race between VF offering and VF association message from host
01d4e43abfa0f3e7110b9ab887a3ca694f6d0dbc mm: /proc/pid/smaps_rollup: fix no vma's null-deref
58101017457360e7d010c0000601e8da5893e854 can: kvaser_usb: Fix possible completions during init_completion
114caa3aaa41b77ad3afb92f59c497fb983df703 ALSA: Use del_timer_sync() before freeing timer
1e20db5f6ea669d9a68d4c5bcb5a57abc19e2842 ALSA: au88x0: use explicitly signed char
49cd568234b770cc332c6130ca8ceecdb2cee59f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
429813e427ddaa71002511831a162832119a84a3 usb: dwc3: gadget: Stop processing more requests on IMI
3eb30d4753fc7041db2faa959e852452d0123fb2 usb: dwc3: gadget: Don't set IMI for no_interrupt
9910efdcc19c81ead37a427c4213495391679f4e usb: bdc: change state when port disconnected
4855d2c5859f96b9e15ba02fb6c0751868cfadd5 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
638d997584d8375f5da1f48d9802f4e96b8b9043 xhci: Remove device endpoints from bandwidth list when freeing the device
03e2a8b60b0374e10ea387e210d61c91e0b20c4b tools: iio: iio_utils: fix digit calculation
a9fa4066202b6c3b579293edd2f785fdb19bf236 iio: light: tsl2583: Fix module unloading
2c2e41f02ffd500bf80e2e2e2981b43d48da9423 fbdev: smscufx: Fix several use-after-free bugs
c0a78d9e3ba144e6e4eba9c0d76c8be092bd9294 mac802154: Fix LQI recording
2bb9134c47c152ace97bca0d6b1c9452d922f091 drm/msm/dsi: fix memory corruption with too many bridges
2814d0eb231fb758ce5c66c8e35eb2481beba6bc drm/msm/hdmi: fix memory corruption with too many bridges
d3d44205cea7153a46df1801da666c28ae117146 mmc: core: Fix kernel panic when remove non-standard SDIO card
280a91c10dbe5a6560c0c0a802a834215bd570cf kernfs: fix use-after-free in __kernfs_remove
f7854ef7f910f12ca2ae64208e0e1fb6a0771e4a perf auxtrace: Fix address filter symbol name match for modules
1811fb2385566fd62f3a58ab4e92cdec5b0cddf5 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
37f33dc018a9b40e2564bcb00d67f9d7feb8508b Xen/gntdev: don't ignore kernel unmapping error
7d1596dbc4dd95b70193881f4d984193f8a57b37 xen/gntdev: Prevent leaking grants
79eaef8ed6d4fc8f84ae70c6c1268c2b1e6f8cbd mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
a294ef6da7ff2fd3e783a7cf3559ae3a384816e6 net: ieee802154: fix error return code in dgram_bind()
7ee90d86c5568983eeb435a20d93b889cd72ac44 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
9f32c1b506ea609ff2ccb842075ce346a6b5360d arc: iounmap() arg is volatile
5890484f1cef547e74a5168bca2f54e08e6c6f10 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
7dd409480867746d3237688169c8bff4f21db3bd tipc: fix a null-ptr-deref in tipc_topsrv_accept
7934fffbb6b11ceabb8c271e5dbb5d13496b73a3 net: netsec: fix error handling in netsec_register_mdio()
156bdaba1cd5451acadaa87d4af8f35586c58abe x86/unwind/orc: Fix unreliable stack dump with gcov
c5d952b5728b762a07b964668de250ab11eeb531 amd-xgbe: fix the SFP compliance codes check for DAC cables
8cb95d682e237fa2ea4ba5ce8e2cfd07fbaab2d3 amd-xgbe: add the bit rate quirk for Molex cables
78a5454db006d50df6b1b7efc466e66312aec2aa kcm: annotate data-races around kcm->rx_psock
266a65748d79b290bace5783a8cc023c24a9348d kcm: annotate data-races around kcm->rx_wait
3e9f9be6c6d06e9cc3845957a53d0e987fdcbbe2 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
fb9aaa2d5a5202eff7ef7f937d5055cd4e70a2fb net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
1f95acabd127c4518dca8e101e8e29958c4cfe74 tcp: fix indefinite deferral of RTO with SACK reneging
75ced9e08549a74569ccc1ec7aa6dbfebcfaccf4 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
adafceb20220eb11bcd3434c17ae458c1cda96a1 PM: hibernate: Allow hybrid sleep to work with s2idle
cb1e6135e79c75976e457c08dfc4f1038272c96d media: vivid: s_fbuf: add more sanity checks
4ec1ea7dd85cbd71e87d02027cd99cfd0626ecbe media: vivid: dev->bitmap_cap wasn't freed in all cases
f3281f463e6126fa329a5c720e4609274f10c34b media: v4l2-dv-timings: add sanity checks for blanking values
7c27efcf33c9e9744c9d9fddb8a9605c2617f7b9 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
253e06b653b1a800cefffce5bb881d18af62a444 i40e: Fix ethtool rx-flow-hash setting for X722
bbb79ad5d83dbcd1bc79266cff55dae78ac146d6 i40e: Fix VF hang when reset is triggered on another VF
ffac08447aa35a8427c1c3b053cebe71026c92db i40e: Fix flow-type by setting GL_HASH_INSET registers
89deb4acf28124515ee9708da5bb56734eb0db49 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
fe7f7eadbfc33989fd5a838bc5db8a3569b518de PM: domains: Fix handling of unavailable/disabled idle states
2aa9a47f4611c9d5ff34a28907833dca49d67a45 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
0156227c317a6a0cbb483f203d84a1f598525c58 ALSA: aoa: Fix I2S device accounting
6d922c2364c60d3056a997cf027f24c431924605 openvswitch: switch from WARN to pr_warn
b6057afe6390e58e258693de825a8f0efd24b1ed net: ehea: fix possible memory leak in ehea_register_port()
a0cbcaa5a669e3d9c3b50ceaa6506805c63ede63 net/mlx5e: Do not increment ESN when updating IPsec ESN state
b4bffe89a2d3d996da77d47f1cdbd44bf3a141da once: fix section mismatch on clang builds

--===============6439333262958299498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a8d3e9b950b-d33b8099b68c.txt

2f6aec0bd247876429348a5f690cd8baf14aa593 ocfs2: clear dinode links count in case of error
095187e03c6b8e2c458341e4fdcbda2800c5183b ocfs2: fix BUG when iput after ocfs2_mknod fails
1895e39b8a6e649588534907a22b41acb9bbc3db ata: ahci-imx: Fix MODULE_ALIAS
c0ac1afee273706ee2e9dd334ff515d08daac0f7 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
6dc79eaa364d8975f13c492869b8f099307d8e56 arm64: errata: Remove AES hwcap for COMPAT tasks
a6d6d0e09069bb5931f8cc954d59f236e5a4be49 HID: magicmouse: Do not set BTN_MOUSE on double report
794c0c5c617650255e09ea7c7f0f3a9edb954b7c net/atm: fix proc_mpc_write incorrect return value
d948885427ff1bae1e1d318aa1745153add4775f net: hns: fix possible memory leak in hnae_ae_register()
667ce2554c0d9fd5088bb27a880f7e68bb166f64 ACPI: video: Force backlight native for more TongFang devices
9f09142d8873d804d3c606f9b8c67b5b7245fda2 ALSA: Use del_timer_sync() before freeing timer
9b884f808ead7f356947f75640e2626b87ac7696 ALSA: au88x0: use explicitly signed char
fb0d069929e982340f86a716e7713f2d8a7c0ae9 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
cc999ec365ccd09e356bcf16c2fbc12e5601da23 usb: bdc: change state when port disconnected
53b5fb88bf03ef37d56b70559fe499f68f20c121 xhci: Remove device endpoints from bandwidth list when freeing the device
50ca878e8628b89840fd5a001fe83eb19aade821 tools: iio: iio_utils: fix digit calculation
b157b5e008c8fefdffc4fa24a55f2be4a8448345 fbdev: smscufx: Fix several use-after-free bugs
23f30c8543470f7d31073e186174961c8d2abf87 mac802154: Fix LQI recording
f7818074b69612fde83d7a2147dbf781b4495530 drm/msm/hdmi: fix memory corruption with too many bridges
c88765ae7093ccca8c048ba409ff3bc2732bf3ff mmc: core: Fix kernel panic when remove non-standard SDIO card
9453f1034b0a824cd131c27b41f30efe8ac7c247 kernfs: fix use-after-free in __kernfs_remove
1d8bfa50abaf36532523ed0109f521a54006045e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
a7bc67f3dbacdce800e1023ea2801ff26e03b8fc Xen/gntdev: don't ignore kernel unmapping error
75a0ef71489a2fb11be3e53ca6c5c232d32effc2 xen/gntdev: Prevent leaking grants
8f7a5604cd63a5c42e30c21874d015d18c0d9371 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
2ac9af81f5f6ff94b606ec6280474dd94c52bd97 net: ieee802154: fix error return code in dgram_bind()
8b12bb854cf0a88d06c65420133b1579bc41d3cc drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
a94a3f19be6c8ccbd63c5d973222596ff67ff5b3 arc: iounmap() arg is volatile
2404ff6a28a57cf4f5f824c403f3bc32d6127a30 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
8fbaf1be9bf5d250b352917581df7f58a78b227e kcm: annotate data-races around kcm->rx_psock
e518223ca0a203f900dea27c1f0bc0ceec6a1d03 kcm: annotate data-races around kcm->rx_wait
004da8b07b2b07c212ee15e7ed82d00e0f501fd0 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
d7b3e7ae8877bf60f39b0f88cca1f10bb010efe2 tcp: fix indefinite deferral of RTO with SACK reneging
70d0973a81017d4dc9ed353ac2610b70e56cb357 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
11415696e5049e340c5ed34532caf41b27fb044b media: vivid: s_fbuf: add more sanity checks
360b236475dc69f0c6e29cec59f81244ef86fe34 media: vivid: dev->bitmap_cap wasn't freed in all cases
8c378abe76a8b489abc1d1e75312ddd478dd2414 media: v4l2-dv-timings: add sanity checks for blanking values
935cde603f18e14364bc21d5d5c594508278a857 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
fbb3382d160b58cc8aca80636f85369411e94bd9 i40e: Fix ethtool rx-flow-hash setting for X722
674284686931343b4a485797e79f350eac48e339 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
248eae291c8469691d3e2babf945e3e6669ff6bd ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
ad33646414428d3ccbb8b1d5360eb7ed93d49471 ALSA: aoa: Fix I2S device accounting
fd9f9c23415dfd5e9a6efbd7b71323c66016ded6 openvswitch: switch from WARN to pr_warn
d33b8099b68c9e107f4aefa5b1d2355b96ff7e5b net: ehea: fix possible memory leak in ehea_register_port()

--===============6439333262958299498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75295dd41a7-e2a5e384724f.txt

5a0c9bc4c7b58ad5c89722a1c0cdefcc87115208 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
6b5c57670b4a967203bb76d413d09ad0a8096f95 can: kvaser_usb: Fix possible completions during init_completion
0ae4d6a148292acfd1f1ef23e6321f3093c302ea ALSA: Use del_timer_sync() before freeing timer
cac8354ee0d8b6cf787fac2d3448f599984b10b2 ALSA: au88x0: use explicitly signed char
fa1bce1add1ea40fca24fe87cd117cc3d569dba9 ALSA: rme9652: use explicitly signed char
7cc806ae5cd6dceedba75f615213538f07f70141 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
e2b11c9c4a11ece04137df02d3bc6f499771ba79 usb: dwc3: gadget: Stop processing more requests on IMI
4cc526db8701a271358856660f826cfe6b92cb43 usb: dwc3: gadget: Don't set IMI for no_interrupt
18baffc450321b6555995958364aa2e9f33a1518 usb: bdc: change state when port disconnected
dc297b51246f4c4b5862aeee1ab6eb0770e4db9d usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
bfb65c042092b01aaed0bb063f27a46f1fa70fff mtd: rawnand: marvell: Use correct logic for nand-keep-config
c9e6a86450d4d401953808bed5f58bf73aab5342 xhci: Add quirk to reset host back to default state at shutdown
b7f21e055daaa1dd165338ba8b58d085b1a9d7e5 xhci: Remove device endpoints from bandwidth list when freeing the device
7802ea9977f8087e51e6e205612325799cd2d8fe tools: iio: iio_utils: fix digit calculation
e7ce58674276c6d7ef91247fbc155b47c90b4c81 iio: light: tsl2583: Fix module unloading
c66397f0afee0345f9043a14d98e6af060c6267b iio: temperature: ltc2983: allocate iio channels once
e725b45b2cd3bc72be7f843cd8bdbbb08cfcccae fbdev: smscufx: Fix several use-after-free bugs
529a0edbb9bdf0d6651af7a10f753a9ec6317e44 fs/binfmt_elf: Fix memory leak in load_elf_binary()
57c5665cd8e47777f5420a767f27187eb4555dc3 exec: Copy oldsighand->action under spin-lock
983a13bac858fd45bfe92a6463260333d41f3a25 mac802154: Fix LQI recording
2e3ce9bf77b76d9879fa49a3ad23abb98424e5d7 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
3816de3ea25a253ddd096c4466f6ccbd9fd00999 drm/msm/dsi: fix memory corruption with too many bridges
430478e4bb0bc25da0ba6b3b8d5395e39b8565ef drm/msm/hdmi: fix memory corruption with too many bridges
d32291c57c1ca63e6f09437340b3a8a340e7c558 drm/msm/dp: fix IRQ lifetime
69c2a9eabb8af2f582cc69e20a4f72cf85ea7606 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
5bd7322e2ace438528b9f8b17947d3c4a36e0759 mmc: core: Fix kernel panic when remove non-standard SDIO card
10d17e227781fe9ee41107b6a6a09614cadccf59 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
70d0ff4cee88c14c6f90c4e49cc20d2be196ef46 kernfs: fix use-after-free in __kernfs_remove
7e4656ca38434504524f221b67015607cac7a040 perf auxtrace: Fix address filter symbol name match for modules
ef57a7807da246f15b3d6902720bb2f72e51115e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
dd7049b96a6a1289668e027b68847388a128d217 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
04068593907c438c06fd6be9dba19e72d6f6c09e Xen/gntdev: don't ignore kernel unmapping error
c7d810f06dffba783c3cf98af575da9c76ae8267 xen/gntdev: Prevent leaking grants
eeb22b9a738fd13ff11889d625cd5d0952e52d38 mm/memory: add non-anonymous page check in the copy_present_page()
f1a8f496d23056c5d1de41d9a493bf384b8f7926 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
edc8031372db28b37baa8349993bb53c4907d272 net: ieee802154: fix error return code in dgram_bind()
57e3960eb5e56a073c0669e0a076ddf23770edc4 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
1c3ba7ed61c826c3bc0d2038da6782bf9902f392 media: atomisp: pci: reposition braces as per coding style
ae8d48a26c6c480efc621eefdd0522b5dc5e3588 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
2c1f2c059f9ebebea2b83ea5a35930515fe01cd4 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
2c415292ea83d218ed20573d67f61bd0ef2dbb9a ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
f40b34ec3579e256297ba95a09187386bd61fa56 arc: iounmap() arg is volatile
94f89aa967f3b49e3dcdcfbbc43315ad7c2a2e5f ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
6920ec5a673c393274f11460e9a0b69f92f8e162 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
d16c56baa83fce47616c0ae50defe0ea5ce9d5dc perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
85a4c75fef49a1e2adcdcd99061833f8dff59e1d tipc: fix a null-ptr-deref in tipc_topsrv_accept
3f901d5aeceea5ac9457a502bd368403c64e91e6 net: netsec: fix error handling in netsec_register_mdio()
e135430fa7df7c9865679fc5635f1108158b9f37 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
c42351e3efe462ff8f11e9a75643edc0e716c07b net: hinic: fix memory leak when reading function table
58ec385a711a9db04dddedd6283d904782315092 net: hinic: fix the issue of CMDQ memory leaks
9ee0c2aba0cf2fdafecba2be131c8b9038660f56 net: hinic: fix the issue of double release MBOX callback of VF
300ad98cd39202dee6b54eef562b7074a2a9fda3 x86/unwind/orc: Fix unreliable stack dump with gcov
d1aec96597dcb8c956776c456e057eb79842c6fb amd-xgbe: fix the SFP compliance codes check for DAC cables
4660ca5e9837de8f7444d01ca647187f09f2681f amd-xgbe: add the bit rate quirk for Molex cables
2a94b4ddde9a3f92d8c920597e4e3560644092a6 atlantic: fix deadlock at aq_nic_stop
504b47ae8afa08d92e0fc3c33d9a5538833ee899 kcm: annotate data-races around kcm->rx_psock
1790c7ed28e123878abee06c89f0e87a27cfaf34 kcm: annotate data-races around kcm->rx_wait
3750406798f030c60bbe2bda80b4e92886120289 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
a740075b68f6534237605dba388777e4ebf0f9dc net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
0bab543a646e7ccceea2594a647041bad99fdd7d tcp: minor optimization in tcp_add_backlog()
5d267667c810bdbc692682780cf7d6e8131c7982 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
673ad1c22133773318d36e7d3e1a544690b3b99c tcp: fix indefinite deferral of RTO with SACK reneging
fca3f706030e5777992a2d0ee63ca9db54a62290 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
4f6c5ccc720974af78e7dde80bfd58bb4cba4ede can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
06e0dee1580be3d6acc3cca1fee890f899b79ca3 PM: hibernate: Allow hybrid sleep to work with s2idle
f0175a366425f846e77801fc18144de40ee66fab media: vivid: s_fbuf: add more sanity checks
751c5adadd417aeca13a59d6c6e8ac14c687c929 media: vivid: dev->bitmap_cap wasn't freed in all cases
a30e41bca847bd42cd41b61dfa1979c99a7e8cac media: v4l2-dv-timings: add sanity checks for blanking values
c733bde76bccbb63b76c570523b04a4f60fb6724 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
733660ee8d36133d265644e08bfbdae38918bef0 media: vivid: set num_in/outputs to 0 if not supported
ecd1892b6883234716ef3cd8baa58b6ea9e2bafc ipv6: ensure sane device mtu in tunnels
6c59454a68410556a4e5425eb0f250fe51a9eb93 i40e: Fix ethtool rx-flow-hash setting for X722
6adcbc39fad1492150e938990b173b4ff5ee057f i40e: Fix VF hang when reset is triggered on another VF
a432efe2e61a8c4b94d257ea910ac36d1a3a260b i40e: Fix flow-type by setting GL_HASH_INSET registers
d55f5b3a7197c5eb3060081751cfdd39aa931d63 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
14d01be48fd37ffef9e9d9b724969d31e22989f0 PM: domains: Fix handling of unavailable/disabled idle states
ba96e44c02acaec996db330e81a5074e76144269 net: fec: limit register access on i.MX6UL
18451b60d44a7d9745e50409984ea7984dae7895 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
a4136abd8e87958af524ef7dbdf7e772490f1b5d ALSA: aoa: Fix I2S device accounting
b3019ebfbec09ade56e9de012e8fa0d52d9faccd openvswitch: switch from WARN to pr_warn
545ee2c5285baa587e003e341b23573a01c24d2c net: ehea: fix possible memory leak in ehea_register_port()
f11331ab3b74ef9bb279d3b9f3f494bc537a9a0b nh: fix scope used to find saddr when adding non gw nh
9332e7b3daf799246ed44ab1af7d5df87bca4a8a net/mlx5e: Do not increment ESN when updating IPsec ESN state
59f1091b66020db29f35040d1a59d2a8d2e38e45 net/mlx5: Fix possible use-after-free in async command interface
03fbedfaccc8e25d135fe7dd21f20a7c8da568af net/mlx5: Fix crash during sync firmware reset
bdf5d2468fb0e40de7a2e02524b75ded3e29d11c net: enetc: survive memory pressure without crashing
e2a5e384724f10e9dad86f8467b86849c9d9fe0a arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============6439333262958299498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1f82287ab82-2c68a08c31ce.txt

565dbae726803c1783d7ffbbf12c1b77da6d3b86 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
0b39ebf46e404ae31975f6cf12ac655fb026874e NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
11bab09b70f6b862925ab5283f89c8b95958d4c3 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
34d50e668fbb0a4a062eec5b9ac750e1dae8aa07 can: kvaser_usb: Fix possible completions during init_completion
37fdcf18bdbc55b934cd5c13ee3d7194757fc38d ALSA: Use del_timer_sync() before freeing timer
3adfa6773b1f8ac8d689f2aac584a89b31aac2e5 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
de20c9041b6a5d0250d3427c019cb8c6308de3ea ALSA: au88x0: use explicitly signed char
68391be6fe0aa6b8156911252a477ff5b80b3a46 ALSA: rme9652: use explicitly signed char
1fcbe50aa7457392b7f08dc8200e94a220a4a87b USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
01ad0f8a3cdbeb737e7edc1c407e10a635c46b80 usb: gadget: uvc: fix sg handling in error case
f597b3192a013a8e77fa3a960340aa98ab41c697 usb: gadget: uvc: fix sg handling during video encode
77d1311a90108587ed67b9597330a17dd0dd3839 usb: dwc3: gadget: Stop processing more requests on IMI
2b654d64094792d9eceb1fb365f4b78dbd3d2bcd usb: dwc3: gadget: Don't set IMI for no_interrupt
20bc8d4cf24af1f8e46aeea4c262095290fb8089 usb: bdc: change state when port disconnected
334f628373c1ccca315f0070bcf310fad7628989 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
45289dafabf49e2e1e23f2fd87fa4dc0db3b464c mtd: rawnand: marvell: Use correct logic for nand-keep-config
7f05c8c77fced489fa69087f9858d9557b87792c xhci: Add quirk to reset host back to default state at shutdown
18e46e7a432bc5ffffffcf47151318dce2a2a02e xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
ad8de6dd18e7e80f87f3998e56f10efecca65e48 xhci: Remove device endpoints from bandwidth list when freeing the device
1d591f9a354ac60ca981e7a8ae28efba5b139596 tools: iio: iio_utils: fix digit calculation
1440f0d7378a8bcc8702b8c971c40201a44eb1c3 iio: light: tsl2583: Fix module unloading
66bf053f31f72ff95c7c054d9c7e86c49b028de2 iio: temperature: ltc2983: allocate iio channels once
cbd4cc18b2cd0cbef4dd3c30c8d262a9be8bd457 iio: adxl372: Fix unsafe buffer attributes
4f81d730ed7df3818aac9c4c3ea293562ababc07 fbdev: smscufx: Fix several use-after-free bugs
859e2e73b4c7c7b9e3361f516d9cd268b3dc7ece cpufreq: intel_pstate: Read all MSRs on the target CPU
921f248e5bd9028351b201303bf03ea1c6027fb5 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
4e4b1e52998e13bd586f2e72709cb5b6b9b56661 fs/binfmt_elf: Fix memory leak in load_elf_binary()
5875ed016cb66c6533635e082044f51787c512e9 exec: Copy oldsighand->action under spin-lock
cdd5e2f96f6aac988ba65f0e9694c80176e9b169 mac802154: Fix LQI recording
78d68366e6a5f42bdfd3d2bff5f89da0dada94ae scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
f72d438503184082a7cbc0177186b8b58d2513c2 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
d260b82e3adac787f6e76aea4c295a6389546944 drm/msm/dsi: fix memory corruption with too many bridges
21f6e716c1896fcc3195f4e5091e7c5a1d9ecabf drm/msm/hdmi: fix memory corruption with too many bridges
a5d7d08361d25dbc52218034b0fd60846b4be346 drm/msm/dp: fix IRQ lifetime
ba748b1eccb7a7048d28d6c65f518d9a523d1d93 coresight: cti: Fix hang in cti_disable_hw()
f49121cbf7d9331071cb5f8c33b50035784fc3e3 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
792d636a5864611fb644279d0ebd2d8f02e9dc8a mmc: core: Fix kernel panic when remove non-standard SDIO card
3c1fe2741226639ec9b377f2fd6da054bf40a655 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
b59a9b4dc9274d5dbfb9fa9d4182bcc1acf54103 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
593f5ebb7e331f40befeeb192c4dd9b2def39fbc counter: microchip-tcb-capture: Handle Signal1 read and Synapse
717a6e7b2d88d6f45bed5696b775158e2c077706 kernfs: fix use-after-free in __kernfs_remove
27bc3141e5895f5b00792dd3c1d26df259c1fc3f pinctrl: Ingenic: JZ4755 bug fixes
8e14a12fac4655d1564ad6bb6a5b59f32efb7f39 ARC: mm: fix leakage of memory allocated for PTE
7c18c2d6d5ed67f6f06788a2300e93aabe09d197 perf auxtrace: Fix address filter symbol name match for modules
35cc72acfb05bce0dedceb1f3cf2644f549d6dd9 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
6459ceaa8cdaa0fde8904c97843643350bf5a506 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
60fcbe49ab236f463036d34c115f29f96d15c692 Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
8656b1dfbde87534b852e244c944b596cc6b816c Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
74467549293637ec12f203b5dde4e36be4d3a66b Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
cebf3574df6ba9f4998089bdb8cfba2059cfe496 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
37df60ab29bd92723681c5c5ff558265550a979b Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
6b38b78faa463f677ebd2b5d719b4bc588b3cdb4 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
1fdc93bfc3ddc1ddb2f9771dbc77e7c11a64c51c mmc: block: Remove error check of hw_reset on reset
92d46b57d7e05784201302434027680e4122642b ethtool: eeprom: fix null-deref on genl_info in dump
dd2f4e98ae180f0d60060abadc71fc033d97d07d net: ieee802154: fix error return code in dgram_bind()
a17af2026bc112f32ad1cb8543cdfc03581f2f32 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
3e0c0eb5ec3c6e363b300a1d46ea6e51b6a4ca22 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
6cb45ba5a449abf328dc2fb0e427be50153d7c45 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
f0712f5cedc6e11545fb44de09163c5bf9d9aa07 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
cce928fe81e387fd1bd1cb0e5ee549928082e85f ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
5ee87fbf53d65811ddc505d2f03f38f59c3d6970 perf: Fix missing SIGTRAPs
e14fc4c55b2310562aa4299257e0c472978e781a sched/core: Fix comparison in sched_group_cookie_match()
231b7d07913c59e22241927967499cd57c9e9494 arc: iounmap() arg is volatile
b1d6718f8e9500879fc9bf421e4b218726a69989 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
6f02be13ca4e4aeb6f1b2a96aac98a0089982512 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
4ed0852890f9b26667950b931615a2668204aa9f ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
29b3eca5afed46ed0e6127eefee94d882bf86b14 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
c8a1b3532fc69e08d3f96461b0ba8d3d7d2a7cd2 tipc: fix a null-ptr-deref in tipc_topsrv_accept
0ea8920ff6093e1c1ed13d12452b161e359a74a5 net: netsec: fix error handling in netsec_register_mdio()
c5251adf0c70a44a2de0c493abf717b94e971fa7 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
5b91cff0b15f8467c976a2b5981bc79b773ac8aa net: hinic: fix memory leak when reading function table
ba58e113324f6d3dc05ac40b2af40885330b678e net: hinic: fix the issue of CMDQ memory leaks
e66e6a6514b0396308bedd8cc1149a116b89e446 net: hinic: fix the issue of double release MBOX callback of VF
1f0ad8a6846cbf8b5ef868644f2cea02636ba09f net: macb: Specify PHY PM management done by MAC
1325377c896d31fd8cdd259a592be2d80e0d6dab nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
9e9322a84874249864b7e60b3669d9f1ed5d8d53 x86/unwind/orc: Fix unreliable stack dump with gcov
ed42e587c2a632450c087dcb9def3be80ea519a2 amd-xgbe: fix the SFP compliance codes check for DAC cables
f1299209b9e6a4f0019de1eb1385a164bb54a522 amd-xgbe: add the bit rate quirk for Molex cables
e7ded800d703adc125dd1a985278fc0d52195c0c drm/i915/dp: Reset frl trained flag before restarting FRL training
1957a2c8e2b6d1d29733d37fb9439fde4be50223 atlantic: fix deadlock at aq_nic_stop
4d5c2eb710c25ab8fe6b877a6d94275c439ad42c kcm: annotate data-races around kcm->rx_psock
3a10337477be1368419094aed749aec9b3e93ab2 kcm: annotate data-races around kcm->rx_wait
24ce66f60a0fff40f06373a3d94b6e1cd2d33cb7 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
36cdd449a938870ab2b934a1ab225ac1acd6eea1 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
1189b1403a0e6ff1df44578042ede6e25b1f33f5 tcp: minor optimization in tcp_add_backlog()
b0e613845ef8923de1f58a7456f8bccfb3b8132d tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
6da3d2c9b8a6a28f86cc2f07b54dafa64e600247 tcp: fix indefinite deferral of RTO with SACK reneging
488db8e28d11c33fce11d90e2fb3b9670a906823 net-memcg: avoid stalls when under memory pressure
ff22691e587ae3c8a7cba7457c3e097b414a770a drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
b3a4debeac744601a2b7985210934ee23667eeba can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
98bd0fefc20e3942dc8563f8e060c208a3b66d19 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
e186fd567dde35f26d8d482e43a6020f7b9ff965 PM: hibernate: Allow hybrid sleep to work with s2idle
016506eb67bdb19accd07406b54c801ec572fe81 media: vivid: s_fbuf: add more sanity checks
281417d56f3b7b4f9ba730e00067203c8ab23207 media: vivid: dev->bitmap_cap wasn't freed in all cases
194f23633a5d88fcbbd69aabce23428f4e650b9b media: v4l2-dv-timings: add sanity checks for blanking values
431780b23140a2b4960f7894e3b93b8bc75d864f media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
3b2ce4e48bdf4122258819365e2be37c48a5dcc5 media: vivid: set num_in/outputs to 0 if not supported
5e8f15545cb46ea17bf9fb8e5d92ca4ebbafaafb perf vendor events power10: Fix hv-24x7 metric events
770cdde06f2abcc350e3ab0535a1c12105aedb4d ipv6: ensure sane device mtu in tunnels
687ad25381dc350929344dfcfbe171866ab7d31d i40e: Fix ethtool rx-flow-hash setting for X722
a3d3ea2fcdbb795075b9c92fd5d79231d7700e40 i40e: Fix VF hang when reset is triggered on another VF
c9ef6e27430919a2245eaef8e52f89be64502271 i40e: Fix flow-type by setting GL_HASH_INSET registers
0d66c7994b6606e28d8d65676535dd7c9d10818f net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
95cd4cd7be0c7de75da64f460f19228ec8c08092 PM: domains: Fix handling of unavailable/disabled idle states
e93e71bdfc2bce919553fcc993b70e84b784dd09 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
d491785913a6c92701ec1130e908031956ac8c2a net: fec: limit register access on i.MX6UL
da538d9ff55fda11025f42064a8197f0af2484b6 net: ethernet: ave: Fix MAC to be in charge of PHY PM
28d1e78d8f358ecb682b79b218e0f1eac3678d2a ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
eee4c3edbec9ea16c0b67bd7dfb6b3dee5c1ee17 ALSA: aoa: Fix I2S device accounting
8303664b248f6acf7afb68df2c18751454a96c65 openvswitch: switch from WARN to pr_warn
e2af110cbd9c6f330d45db3995fb4acf0d787a02 net: ehea: fix possible memory leak in ehea_register_port()
18f86f24e9ec9d2a3230364f2f9afb8dad9ba0bd net: bcmsysport: Indicate MAC is in charge of PHY PM
fba33dcb5cfe376a6cfc9cb6ae82bdf313737a7f nh: fix scope used to find saddr when adding non gw nh
7d331621dcc762321e36a609f8c329e0be772d6c net: broadcom: bcm4908enet: remove redundant variable bytes
6676721fe1ac610a9d2c3bc361b4a36b50f62863 net: broadcom: bcm4908_enet: update TX stats after actual transmission
fbcd4120a6d773fba606b745f502256fbf1b5dbc netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
7c356a4dc9ec51acb8be23300e21279636b44631 net/mlx5e: Do not increment ESN when updating IPsec ESN state
99928805d2c9139984b397e62b78d1090ce029ba net/mlx5e: Extend SKB room check to include PTP-SQ
ae54a4ce3e5b9932bddedd60d3678fd23297f3b5 net/mlx5: Fix possible use-after-free in async command interface
b90ad3bcea23ff0bed3c233bb0e30aa2067b9e84 net/mlx5: Print more info on pci error handlers
8dc73a0cc0eea53b15534f7d56fec85e62acea4f net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
49310337ddd89d13278ffb9685575e1ab13c0c5e net/mlx5: Fix crash during sync firmware reset
a5ca81521c8d1ffcb0993020e5cc51069d10b373 net: do not sense pfmemalloc status in skb_append_pagefrags()
af589811a4e7576eca4d6f1ef0e2f20525f7f717 kcm: do not sense pfmemalloc status in kcm_sendpage()
9c8af40ada476392e1a17d12b8607ceccebfe5b6 net: enetc: survive memory pressure without crashing
2c68a08c31cee0170d32d1adef4bdca1f064e92b arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============6439333262958299498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02290f728eb5-3beb938a9828.txt

1daaa1b2f32e3d2e78756ddbbab147aa1b611aad can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
2bb2baef8e6085051abbf12f99c60683ee9b9e91 can: kvaser_usb: Fix possible completions during init_completion
44783e273fbd28020f891139808d44127a660525 ALSA: Use del_timer_sync() before freeing timer
66689f74aa7e2a59d91e217b453143a3bde6a76d ALSA: au88x0: use explicitly signed char
4e06732b9d0f0a7e0da494b3a7b043a32075f095 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
71cd92d62819f4edcfabe1d1e9d812d20086947b usb: dwc3: gadget: Stop processing more requests on IMI
9b22641d63a0dd7c9cfc1397192603ebb61552e0 usb: dwc3: gadget: Don't set IMI for no_interrupt
4c3f3e3add642d02ac01339e41a8bb776254c68b usb: bdc: change state when port disconnected
f361cc66adee598f2009ed49de68c4ede5fe492e usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
f9e09e89c6141d439e2f7ed41096743c4c26e732 mtd: rawnand: marvell: Use correct logic for nand-keep-config
1dd6f65fbf618dd8dfe80807e75e367eee8c0e54 xhci: Remove device endpoints from bandwidth list when freeing the device
38f6ff9903a5a93d2ec0e10040b56874443edefa tools: iio: iio_utils: fix digit calculation
1ab9172eec5316cc2af90450ad8d6681a5a1ad26 iio: light: tsl2583: Fix module unloading
3c5c97b1838bfe19e31fcb0eb5884af425949dbd fbdev: smscufx: Fix several use-after-free bugs
9427c759aba7149ca369f3296226fe3aafd99ad7 mac802154: Fix LQI recording
fc87a1c46d4de0ebcdce357e62c99dee8bb9c0e5 drm/msm/dsi: fix memory corruption with too many bridges
cdb0a779123ed5483dc32086c365acb2fa3e7ad9 drm/msm/hdmi: fix memory corruption with too many bridges
f79b304b636f46f0f6a85327d2ac0eb0a45d8b04 mmc: core: Fix kernel panic when remove non-standard SDIO card
2f12aadc337c947c02a35c1c60f4c02b2af3615a kernfs: fix use-after-free in __kernfs_remove
83861d57b4d0752c535d1fefdec84b04eea65d69 perf auxtrace: Fix address filter symbol name match for modules
f149cd099fbf9ff4ec05f9156624f8ca3bf80e67 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
fee00de126f3245ad0cec5f327d89b7f64902d82 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
f52491f7b741208d5891732bbd3448d81af83cac xfs: finish dfops on every insert range shift iteration
52ec3c1b30466634fb8ba3a83ce09316b6f4018a xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
33b11ac6fe985e3398c3123e90a5ca8868bb86dd xfs: force the log after remapping a synchronous-writes file
71629d8973e49733b1a9d945a05c8ac7d19b80c9 Xen/gntdev: don't ignore kernel unmapping error
f525533405163145ac7ff9aa0a87bade7202a146 xen/gntdev: Prevent leaking grants
935ed91c19480c01a9c23ee6ce2dd11e7b2f2db2 cgroup-v1: add disabled controller check in cgroup1_parse_param()
b72b5bfdb3d813b257fe253b1892070a220d15d4 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
46d64d9b1618bd5713ae80b4c6207c05a544abb5 net: ieee802154: fix error return code in dgram_bind()
11b599f8483c392252310e40c5ed690755d27da5 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
d13b00d73cf1e80b1ced9ac547afde673cd35cd5 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
1e445109d74f2815c43e609322e67686897883df arc: iounmap() arg is volatile
b59fe6b8e72cc362da41fee640d5d948235cdc14 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
738ff99552d132df4901edfbdc15fbac9fd5c35e tipc: fix a null-ptr-deref in tipc_topsrv_accept
a381f3038b404478bf3a1307f26d21e709306efa net: netsec: fix error handling in netsec_register_mdio()
833b100a5e7441a30761408e5a7a14a5bb8f8948 x86/unwind/orc: Fix unreliable stack dump with gcov
4ea86d33a1e6f26a87bad4cc6658c7ce0c922d1f amd-xgbe: fix the SFP compliance codes check for DAC cables
07ed4b9b036b02aafaa30af8eac3aa62f7041006 amd-xgbe: add the bit rate quirk for Molex cables
3c262b470221eb6cbd306d1e6d7fa5c605ba508b kcm: annotate data-races around kcm->rx_psock
ce9cb7721f5bf8607c4a4bfa6eca468fd37e3489 kcm: annotate data-races around kcm->rx_wait
2361745139b64116b92a53a116a17fc072605349 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
8bf4c9bbf4766beaceb6d3e52fe908c0a12f6d09 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
61bda34dc13018b142813bed2d4126a4374d9cd4 tcp: fix indefinite deferral of RTO with SACK reneging
5374cccc2a394b1d0dd08d5cc7b907c0ac728d15 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
5211b090c8cebc29d55a875a29d9279399f1bb13 PM: hibernate: Allow hybrid sleep to work with s2idle
c23fa9c7626c3d60e5f768972ff4125a74e7ca28 media: vivid: s_fbuf: add more sanity checks
17932d19ba34335d10278eb3ce0e651a2ae46377 media: vivid: dev->bitmap_cap wasn't freed in all cases
d73f81ceed56d598fb297ffb99773e32042d4013 media: v4l2-dv-timings: add sanity checks for blanking values
8c5f26b0096452843aa66d8920996a0613919fae media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
8bb152150a246bf8a286756cf1a490eda797ff03 i40e: Fix ethtool rx-flow-hash setting for X722
f59fbd0e821a94c2454be73fe83e9efda1edcc10 i40e: Fix VF hang when reset is triggered on another VF
b1cf4bd3a87efe6bd34bb66b1b5836a25d40dfb2 i40e: Fix flow-type by setting GL_HASH_INSET registers
e6e2954cd63aac8f5a43955e5676a1be8d63acfe net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
bfa2f47269008a690859edf508c35fd6b2dcf8ad PM: domains: Fix handling of unavailable/disabled idle states
1e15eae97f342e49887300a885b03b918b41b8e5 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
8d2a69adaf9c73853e2b92f547f1ff711df032c8 ALSA: aoa: Fix I2S device accounting
c3cc443651946836d5925b1377e1f334eaee5233 openvswitch: switch from WARN to pr_warn
6b5c12bf7b6e761b30e25815342cd34348b39967 net: ehea: fix possible memory leak in ehea_register_port()
1dad3b3c12872075af28f9ff8e00d27856ddb214 nh: fix scope used to find saddr when adding non gw nh
5fe593624ed71c56d9dfa5619f7b7e1250076f0e net/mlx5e: Do not increment ESN when updating IPsec ESN state
76d165a7a9d64c0b39c8e7391e113f45becceaae net/mlx5: Fix possible use-after-free in async command interface
3beb938a9828d22cfa60c550778d90647c94c684 net: enetc: survive memory pressure without crashing

--===============6439333262958299498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64218577edf0-718f5c2b8be8.txt

eeb22c358e0c696b3c863ef30da44cb68b536197 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
f99f59ff21829db35048b637570973384540ed1b can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
942f2e7c670d8e7b1b9448e6734cd1b86e052225 can: kvaser_usb: Fix possible completions during init_completion
827f520124079c638b0123989bb5cb637b1613e5 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d1c8e09e9d454908e14075b6d0e506edaec1137c can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
89b5b6b7fc6187aae690d97fec765e14b1f9baeb ALSA: Use del_timer_sync() before freeing timer
6606f3dad50798af0aeef48a0f5e17c8ece51bcc ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
b8493908f765b28c9400b10adde57d0b64153f71 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
f3f70536c67dc4c28cca25a1f8c42e7fb4a36838 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
b68f2ea7a347ad4e8425b6299ecdd9e90086d5aa ALSA: control: add snd_ctl_rename()
183dd67ab5009eca7c1947a571b3e8682d8d0514 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
198bab1147df1cf3a421d65bd65ecb7506e25a1b ALSA: emu10k1: Use snd_ctl_rename() to rename a control
a8360012b9be9c6a5989a8a961fa34519afd5b04 ALSA: ac97: Use snd_ctl_rename() to rename a control
7a275d75f2566b838389862952cd2bb03bfae049 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
5123e66c6c5de6d3fdf65e34c62e0bcecba4b0fb ALSA: ca0106: Use snd_ctl_rename() to rename a control
9c6c0e4a9d7e01fa426f3bdd7e77e624ebbdf95d ALSA: au88x0: use explicitly signed char
1bb3c21a4c261d6c5b7dd7d293862cdb8dd9c5a2 ALSA: rme9652: use explicitly signed char
8abb14d8aa01d738997d267869790e95f2a179fa USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
aac6deac01c4fbe7b7fecba738e7e5fcdbe57779 usb: gadget: uvc: limit isoc_sg to super speed gadgets
04a0b94e9d31c32d347e32198f57dfbc1ee0a636 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
a19d4442de47fcc5186cf2222f24394d9db62d8c usb: gadget: uvc: fix dropped frame after missed isoc
25cc9b17582c3f7fc2f421b00044941f71c7e7cf usb: gadget: uvc: fix sg handling in error case
22dea2c7ff67173f826e2be3ead2f22ee1743987 usb: gadget: uvc: fix sg handling during video encode
c406380b175f6df31a05e19634d0abd5e803f4da usb: gadget: aspeed: Fix probe regression
3e43f6f0f16aab15eedc2e447da8164779dd0452 usb: dwc3: gadget: Stop processing more requests on IMI
5216ff628a6cae8ee32fc734bc18d0b26922fe7a usb: dwc3: gadget: Don't set IMI for no_interrupt
dfb78e1779eb84ddf19a1b9e98be71fe8a41fc12 usb: dwc3: gadget: Force sending delayed status during soft disconnect
14dc628ec69409a4e21e64b422b4c9345fdc59bb usb: dwc3: gadget: Don't delay End Transfer on delayed_status
e08dee3976c8dda6f31c7dcdeb1fac5c38b6cca7 usb: typec: ucsi: Check the connection on resume
c43e82bfb1b38b381848458a2c3c9696c1df5cb9 usb: typec: ucsi: acpi: Implement resume callback
517ceb48fc9f311dbd93224fd7a86a0f49d55e93 usb: dwc3: st: Rely on child's compatible instead of name
7f8bab53e93df5382dca880ddc495d631f1d3e41 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
300cd6754278e22a7d74e1f7d376ec8f6a688ab9 usb: bdc: change state when port disconnected
45db144a8f0bb6c88a21f8f9046d1e98a1251e69 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
1a26dcfed54dd62bf60ea9dd6a317fc0ae6709bd mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
9c53e7846ed65aed0b17b2b9db962970dfb8af0f mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
0bbb35cd7d3e11b6267b3581cfed995f73827f78 mtd: parsers: bcm47xxpart: Fix halfblock reads
e36742deb7b689c65892168e6804ed6bc33184b7 mtd: rawnand: marvell: Use correct logic for nand-keep-config
c499908fa2e456a5898719b3e1ea72f195271d6f squashfs: fix read regression introduced in readahead code
3992101b68138950df1476b04164eab32356c1fb squashfs: fix extending readahead beyond end of file
b0810b16bc8386cf76b1cf40566f98bd2dbcbb22 squashfs: fix buffer release race condition in readahead code
6fb8336ca4b7b19eba06a7f65fc04f751138cc91 xhci: Add quirk to reset host back to default state at shutdown
b20763722bb40521feea7e8337e054ed6bf363f0 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
9751059eccb2a4a43377ae5bdbea52fbf1415d96 xhci: Remove device endpoints from bandwidth list when freeing the device
01a1daecab294c5f6c5b0c8dd7b68605c28cfe6b tools: iio: iio_utils: fix digit calculation
9337fca88afe7c43ad5bbb8565ddce4ed6d52d60 iio: light: tsl2583: Fix module unloading
3b9371dc0e53dd1667b2b0279e95e20654303957 iio: temperature: ltc2983: allocate iio channels once
0c4b6afcdd69f18aa2e2209b3b722bd333707cbf iio: adxl372: Fix unsafe buffer attributes
2ccba801ce4631c099a5ca010b64f97b6d2d545b iio: adxl367: Fix unsafe buffer attributes
8013647af27c9b6bc398e4b3f995812488d3d694 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
419de3bed2059f9e489eb6779857e77a433bf655 fbdev: smscufx: Fix several use-after-free bugs
d920bb833c1b7bbee86628c27381a10e4486676c cpufreq: intel_pstate: Read all MSRs on the target CPU
6c87c77ea80e3b6ccfae09b8bc89af9a1924434e cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
f901f390f92c465a51f711345e2705bfd32a393f fs/binfmt_elf: Fix memory leak in load_elf_binary()
99a20e426ebdccc7ce0ae303d8eebd3d794be4a2 exec: Copy oldsighand->action under spin-lock
84316be5bb2ad0ef13bcc78bd2fdfdadc12da767 mac802154: Fix LQI recording
d34cc7e2a41dcdc7a0e3a3b4d9812ad0f66c1c55 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
8ac55f8dc49d9bb5766cfeb98d33996c32b94788 drm/amdgpu: Fix VRAM BO swap issue
9afe1bfa373ba7293264c1e1c12dbaa18c468131 drm/amdgpu: Fix for BO move issue
169bd00f9ade10ddc9e8f3dec1c66482edf4d181 drm/i915: Extend Wa_1607297627 to Alderlake-P
8e446c646a447dea4303d196b5d6bdf530ff8ff2 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
c731263f7428ae4b96c0bd4e3e2eb9301f93ab21 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
a02575a856b8e1526e23bd5f9a6e4b90932f1877 drm/amdgpu: fix pstate setting issue
5b4f4a77c7b701429968fad31574ac69f7db75aa drm/amd/display: Revert logic for plane modifiers
f92a9634e868e85484e356bdb65de74d6ff7925f drm/amdkfd: update gfx1037 Lx cache setting
859cc1887e4d254d0e92dee4aad6d6f59c2dd409 drm/amdkfd: correct the cache info for gfx1036
a071e9dc26603b8085d9d50d37078814d38574bb drm/msm: fix use-after-free on probe deferral
3480bcef42e5603d2886fe868b94e4a69b9603c2 drm/msm/dsi: fix memory corruption with too many bridges
b1920693ce514f12c04400a197cad43c7c936b61 drm/msm/hdmi: fix memory corruption with too many bridges
e558249c21c24f41cac058677ea4aab98d8dbb1d drm/msm/hdmi: fix IRQ lifetime
1d42c72c0e2946f88820ed3a46ed4cecbf7f3308 drm/msm/dp: fix memory corruption with too many bridges
387b0c2b684227ac2988c14fad96a30a28cae69f drm/msm/dp: fix aux-bus EP lifetime
2334b1ee930d788ad85c07447087373843e060e8 drm/msm/dp: fix IRQ lifetime
eb1913355e3c8270caf187ad23a801af48dec371 drm/msm/dp: fix bridge lifetime
a43c85f803fbf45b3cfc5da40302332f69b97848 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
3da7b7d05b18e7b4d090f891c4b0800d4b9cc3a7 random: use arch_get_random*_early() in random_init()
d9c4253f26bcae5984b37a998ae7b2bb8919a0aa coresight: cti: Fix hang in cti_disable_hw()
b87cfc3246f4ac9e27f504d61e75ab49c750f5d6 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
0cfe97aa7dfbc50fee5448fd3c5f98e22496cd44 mmc: block: Remove error check of hw_reset on reset
9718eaae816d117a44f59c8049a46ee03a5d03c7 mmc: queue: Cancel recovery work on cleanup
6b4bd9260e7d59ab405de496f23f8b65da9b9ac5 mmc: core: Fix kernel panic when remove non-standard SDIO card
7d248649dfdd97a123b02aff720b109782d2ca01 mmc: core: Fix WRITE_ZEROES CQE handling
db68d54f6c8ef4e25779bed6b35e735338ae025d mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
be2af55ab2a1f5043643d02b4853ad8e222bfde3 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
a5d15db3e0bf4b54e44d809e6b1ad032fbd8b55a counter: microchip-tcb-capture: Handle Signal1 read and Synapse
ff8e05dee23cfa7374eb02041250641712338229 counter: 104-quad-8: Fix race getting function mode and direction
5bd99cc909e3c494b2171f8813ea53afca6404ff mm/uffd: fix vma check on userfault for wp
c1008d1559661aed69cc21bc6cf6d78fa0a2609f mm: migrate: fix return value if all subpages of THPs are migrated successfully
27ba1be12b09c8dc4d329b60f1b3506109e043db mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
c1637edf20807b085f15675a522091214e495d94 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
c8d33231898b90230a474b4052a1c5270ecccd93 mm/huge_memory: do not clobber swp_entry_t during THP split
b6897a466f54414aac903b1a47c4f96f0c92ec11 mm: prep_compound_tail() clear page->private
e18739fa73c5eb8eed19e0b0d4c19e7376e160dd kernfs: fix use-after-free in __kernfs_remove
58d24f4a18bca4cda7c52310f1d7d34f9baaba9d Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
0530146e6f573727be16f64f4d59673b66a37407 pinctrl: Ingenic: JZ4755 bug fixes
d7979d5beb5395d888b2236231cfce80d995e06f Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
be8ee8980e006621b8b473aa136da1558b94531c ARC: mm: fix leakage of memory allocated for PTE
ca3c0fc6ed0db8158eb5e37308892dc4355008ec perf auxtrace: Fix address filter symbol name match for modules
b822e8e091a8a6214fc67eaf1ee1b8b40e0a8285 s390/boot: add secure boot trailer
2b6aa4f05aec4ae1be0359c5571499eef7d70cc1 s390/cio: fix out-of-bounds access on cio_ignore free
b9e6dd3a2411fd7f0ecc8472924954eac10ee72d s390/uaccess: add missing EX_TABLE entries to __clear_user()
3246c9cc0e5f3a9b738507e6bb08deda3ffbb769 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
696bd32060e22a502955d5e92daa7c3faef7669b s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
e0b775cb25140cfe2180508f7588c029fe1576f7 ethtool: eeprom: fix null-deref on genl_info in dump
4b4ab0a8c3980d46bfa7ae597d67e5bf763b7141 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
58ee3116b1a1ca8ca8fa1a43df1ddfd57908f3ed ACPI: PCC: Fix unintentional integer overflow
18131508d39ffb4e6455484b7919720be3ebf01e powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
ad9ddccfbc8fb4afda68b23844fd02fd8bb03aa2 net: ieee802154: fix error return code in dgram_bind()
f11398d0b5f44f964c3f77cf99d8d7cca3e5de34 media: amphion: release m2m ctx when releasing vpu instance
9574d59c6f8b4135a3e63b4d95794bd39355c41f media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
a864cb603af4d2e56872317d9e079a133294485f media: ar0521: fix error return code in ar0521_power_on()
46af3f4d637fc5949105201e3f2019c0d5c336c9 media: ar0521: Fix return value check in writing initial registers
269b8cdd0bbe2bf09cfb22c6d642f7c019477ef2 media: ov8865: Fix an error handling path in ov8865_probe()
93e72ea1580e29580518745b83f078f003f86db2 media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
f6733322fc190d00b31a233175310fe8098192ea media: atomisp: prevent integer overflow in sh_css_set_black_frame()
461a781237a63f85d391942a8cbddf9241020dda media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
f56e12bd7894011a52d4d7c698c4804fdd370a99 media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
e9a203de4148e544a0852e836f685bdaf40043e9 media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
a28563b5e486b701d027d76f2f16547222e87513 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
fd0e3d726769568359e7ed55cdb9fd25b04e10c7 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
b4cce4e9e775652aedfec9e6119402e274ce0150 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
13babecdb000a7d1baeecaa84cc7a95fc24665e8 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
03387cc4a3e87b10c94a327ec5565311663c3f8d media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
5981302768fb4415fe2ed57311b254e108ec63bc media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
d9f2a79ff3a6465f4d3f8f7f2bc9894eaf40e4b3 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
38f9a9447f7e4b374aeb6bd780de1c2f7f53bef1 drm/msm/dp: add atomic_check to bridge ops
aad4b47632d69924be41df77409f70c8bb142777 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
545715fe3748b47f2f4062bf157a1d14d3c17a2d drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
7fe6d06f34ff1891d9ccd8fe51498094baf29725 ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
24c92b7c8e81e1ec6bc1a6fc64ec70bb83d5eac5 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
71c3aa7a0ceb593c830a2f1f03124b5d29a75eec ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
477dfee237b87533692086947934b2c4df16e979 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
0f6e043c58f6fc3223f3f1afb23564d9a353c1e4 erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
5809fb8b610917d5cb037306ed93a0926c0fed22 erofs: fix up inplace decompression success rate
507e00c700fbad60a531674a0d629ed07513046d pinctrl: qcom: Avoid glitching lines when we first mux to output
e7140a857fa909ffaa9363c57f759641b5ab3a39 spi: qup: support using GPIO as chip select line
8fa01109297c9ad0b5cab6e29b1ba0c730235e89 x86/fpu: Configure init_fpstate attributes orderly
e5e3f8fdedbaee9bb310e8bf24cb10d4f0f2148f x86/fpu: Fix the init_fpstate size check with the actual size
12e2301e8a3f532cce37db4d1839105e647721f2 x86/fpu: Exclude dynamic states from init_fpstate
1da58e5b778556bfda76c23ebde5cb4f7967cd78 perf: Fix missing SIGTRAPs
aed7dcc88aa366e7a8d4010dad617b220694cebb sched/core: Fix comparison in sched_group_cookie_match()
c356f0b5358ce9ec4a78943ead27507e351eb443 bpf: prevent decl_tag from being referenced in func_proto
8c6323ad4a16d986f108bd681e97c9b57fe86f78 arc: iounmap() arg is volatile
b04555ef2a1bc3c6ae824956c20f893bc4ff9a92 mtd: core: add missing of_node_get() in dynamic partitions code
2aa5897105f74af7ddf5160bdc0e0b8d2f10559e mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
6a796379086bb55d8a40acfbb4a3ab06c6e4023c mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
9f9d1c4cbe8297b5b71409a939d9fbbacf14102b mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
1f5c7bc819d263854905b4084729177bf055817b pinctrl: ocelot: Fix incorrect trigger of the interrupt.
6729cb37c7e3a8325d8586228391927c4592f7c6 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
3882e2bdec83835e8834c584a37212a869655c0e ASoC: SOF: Intel: pci-mtl: fix firmware name
ddd2ab03a70b90751ae317377273596b60f79adb selftests/ftrace: fix dynamic_events dependency check
901ffb9c99d574370c68c320f9d65c2d55c07e7d spi: aspeed: Fix window offset of CE1
ccb2234466d05170ea6c4550607d9989990d78eb ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
2ba5769be347a7bcf009c0fdb156c541fee90b99 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
6196df501e737c9c5af9f256f5fa25d987bc261c ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
6f236decf67e0a1509ac79904a5448c479b26ab8 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
cface5f1fd345215cfbea3e42dc2df00a48447d2 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
f5bd3e4bd2e33970970bfd725aed4361416d6c8f perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
62174a1a183e17c54bc312539187b061490e47db rcu: Keep synchronize_rcu() from enabling irqs in early boot
0a0974858945dc2362f1bced285b8d7a282dd8a8 tipc: fix a null-ptr-deref in tipc_topsrv_accept
5f4f2be4b72de8494b768ccb2581481008479610 net: netsec: fix error handling in netsec_register_mdio()
36126e9b201216426f96d85ffec7d8e7ae3be961 net: lan966x: Fix the rx drop counter
0c2388e59f215af2c96bd1a6d2e828067df2174b selftests: net: Fix cross-tree inclusion of scripts
2c39c177913a479572b1589e194e9c8bb7d7642f selftests: net: Fix netdev name mismatch in cleanup
8b3103733c2728d47528427390557056814593ab net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
324e58149612194842c3e57e4f7e552cf8089d81 net: hinic: fix memory leak when reading function table
908d5b17a19f24b43e945a8653c42321bb882153 net: hinic: fix the issue of CMDQ memory leaks
546e48fe7114d6684e056ec4565c2a71484a3a41 net: hinic: fix the issue of double release MBOX callback of VF
5ee4e218b15ecf86a9bc639ff53976c53052d0be net: macb: Specify PHY PM management done by MAC
bab35a68ce7c604be2b0f7d1017153831fdcedee nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
e9c5cdb4974c27d1a0e66bf1f1098b7baee023e5 RISC-V: KVM: Provide UAPI for Zicbom block size
babaf0e704f2b88467a56743d0cf3d87631ee6e5 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
d13fa50cf5bb0e2489591e55f336605ab9eac730 RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
c1ec0f534208d5563572e527af65d4d6c7a730de x86/unwind/orc: Fix unreliable stack dump with gcov
16cc8fc1a0c4100e5b1ccf78a31346aec22bf8b8 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
09ab152ee5daaec7c0af4b3b8637ed15785897ba x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
9653aa01366283f5b15b74eae69fa8dcf7a7079a amd-xgbe: Yellow carp devices do not need rrc
64c9099ec35b115171af3ebcacbe71cbf97005a3 amd-xgbe: fix the SFP compliance codes check for DAC cables
d1893df4ab4186b37dae28526f4a8e52da8916c3 amd-xgbe: add the bit rate quirk for Molex cables
653b88e4f2992067206ef5f76c20f0fe2d0c16c4 drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
196bf93e1b35b3efbd7a23ca8c0987da43615e85 drm/i915/dp: Reset frl trained flag before restarting FRL training
c1b0a0f7b69d34bf267b5493e77d7067a140ab9f atlantic: fix deadlock at aq_nic_stop
753c8d6d65211026ef02dcdabbdbf551cf53c396 kcm: annotate data-races around kcm->rx_psock
6e22418777fe88632ca83fe9d429ce8b052dc3e5 kcm: annotate data-races around kcm->rx_wait
35ddc68dc89337808b1886fe069b87f419b8a9a2 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
aec98a4b7ac6fc8ca8899d820702a830e7f0c110 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
d6b6e295c2b4f8a6c89178c89c2ab6b464442876 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
c3c1c26729821fca823585c7ea42ba577a309e20 tcp: fix indefinite deferral of RTO with SACK reneging
6c19690d56f6d0df282cb6c1584bc7a9f5a5d435 net-memcg: avoid stalls when under memory pressure
03d5f44a7a37efde02c1c1b4e7b949b0f0d487b9 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
34656bb668810b6b898a3fdd186b2410c517bf1b net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
1eb6e898a3fbfd9fede7ff021fc83449ebb87a91 mptcp: set msk local address earlier
dc82d3653e1ba5fa25d1ee3128de56e5b5a1a308 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
f0af0a2dea3d430ab6c8b2a35d40c1ae62d9c75a can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
2e826ef19a90640ab7e9c5ec2a1bdb4abeec728a PM: hibernate: Allow hybrid sleep to work with s2idle
8bb1aa81e54e7447cb6400d119a27bc03397afa1 media: vivid: s_fbuf: add more sanity checks
09a01342bd587c89f36f829ae11304d53fa79dbe media: vivid: dev->bitmap_cap wasn't freed in all cases
4a245f6450f69f6d2109eba2e5a9d43072fadca9 media: v4l2-dv-timings: add sanity checks for blanking values
ff91ad6a9c4512faa010788b7141ebf9a0068f61 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
079a2e71859db5cb3dcff7f0f475fa9b8ad518f0 media: vivid: set num_in/outputs to 0 if not supported
25cd425d286ef3c9b014119b8ed79399f123491d perf vendor events power10: Fix hv-24x7 metric events
72a18aa06237c8bb80a5afa306458e8a5583fa21 perf list: Fix PMU name pai_crypto in perf list on s390
643156e119e43f4a841bd3ecd75debd00a51953e ipv6: ensure sane device mtu in tunnels
2c43a21970fcafd00e22c817d2fece2d7030e6fd i40e: Fix ethtool rx-flow-hash setting for X722
2c21dfd0256a897b56dd8c5a88e19ab0bc3d077f i40e: Fix VF hang when reset is triggered on another VF
6768affb640c5ee0702868305bd0ded2d378efb3 i40e: Fix flow-type by setting GL_HASH_INSET registers
b6ce6570b529062b0902cfc0697caa1ade56b062 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
f2ce0584a555c9259abc92dce7625b9ff722716e riscv: jump_label: mark arguments as const to satisfy asm constraints
d03a076d33b670ac802560991fb61641a0b1c654 PM: domains: Fix handling of unavailable/disabled idle states
debe8d17334adfb3e8fdb76424f9b7e8e0135c13 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
9551fc2899181e5a88d2aaf87ddc545a483ccf8d net: fec: limit register access on i.MX6UL
8be5a94b8c538cd877dda35cc9fa55c7f99527fb net: ethernet: ave: Fix MAC to be in charge of PHY PM
9fb4a2e2dc74c7ae93a8497e48ba17106ef3049d ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
9cf8d9dba8dd498a1e4b2b91b89ee7954b193761 ALSA: aoa: Fix I2S device accounting
69c0ca49337697494832451b74894fd62baf8a7f openvswitch: switch from WARN to pr_warn
fec8c78a441bbf028f493e8dd39189e4b2acdfdb net: ehea: fix possible memory leak in ehea_register_port()
f465bb724e0ae8ec4d39052fddb2d02ec405417a net: bcmsysport: Indicate MAC is in charge of PHY PM
b9ad346e72b36b86c3a5ad109b46fdb1011a024c nh: fix scope used to find saddr when adding non gw nh
7d74e879b390eea6ba8b244fcea907951d267aac net: broadcom: bcm4908_enet: update TX stats after actual transmission
b9abe4d4a17a094ef8d68d8d2fd54ae26ae5f1f5 netdevsim: fix memory leak in nsim_bus_dev_new()
f9785660823e36a9047a978374e916d66ccc744a netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
3c994790041d9f5e22334b95167dc7c3aca09f32 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
ccb5c62627dc97379f8b81e6915b1c1c77065729 net/mlx5e: Do not increment ESN when updating IPsec ESN state
bb7179010c9f82caee6d47f12de12f5f788f0cb3 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
97b0efb12b8b9448b96b9b42a56599ba68b8b6d9 net/mlx5: DR, Fix matcher disconnect error flow
eef26357b5bd34f8853e523b9e3c8f5cc8f8ad47 net/mlx5e: Extend SKB room check to include PTP-SQ
f481f9d8c120e79ca1cfa892c776422204be310e net/mlx5e: Update restore chain id for slow path packets
2e2c771941dfbf79c6c75f94313b48c168620f43 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
5e46761f90b1d3cd05df859d64a54efa716e72cb net/mlx5: Fix possible use-after-free in async command interface
d85eee3e4cceb69e6534d93dc91602d3615b3e55 net/mlx5e: TC, Reject forwarding from internal port to internal port
993cdd118e175fcaa39be35f9b8b3d296ad19964 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
862fba9aeb6a7fb7045020f2bdbf1f85e7a4fd91 net/mlx5: Fix crash during sync firmware reset
d8fdbf4a534de0a1078fa1153d1ce8d26891dfe6 net: do not sense pfmemalloc status in skb_append_pagefrags()
e3957980b38f5d931ad89f7f11c365a803d05d5a kcm: do not sense pfmemalloc status in kcm_sendpage()
3d038c3cb008ab9a6176c232bbd1d0336842ccb2 net: enetc: survive memory pressure without crashing
cf37787ee59003821ecea7aa64baf0c20f225f4f riscv: mm: add missing memcpy in kasan_init
0c573fd4c7594a190c97cf3d312c25cfe9605b9b riscv: fix detection of toolchain Zicbom support
23944652552c21930833f27789db23b4646ccb86 riscv: fix detection of toolchain Zihintpause support
718f5c2b8be85e7663abbbd6e6cc4a1e6ee9ac95 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============6439333262958299498==--
