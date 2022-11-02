Content-Type: multipart/mixed; boundary="===============3159153047748978426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Nov 2022 01:44:39 -0000
Message-Id: <166735347968.8457.15079546988211586863@gitolite.kernel.org>

--===============3159153047748978426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: edccf49bde135be554e4c1e4cde43a83f01a7564
    new: c60b4eccea9b5d2b0e9ef22285d9107510403498
    log: revlist-edccf49bde13-c60b4eccea9b.txt
  - ref: refs/heads/queue/4.19
    old: 3e4ee14c27d4ceedfb6b44d051530bd68f4d52e9
    new: e7c48cd1a5ec908773768a2ba3bdd664127c07f8
    log: revlist-3e4ee14c27d4-e7c48cd1a5ec.txt
  - ref: refs/heads/queue/4.9
    old: ab2de66fb981bb0e6e6827e9308d0f051761eb57
    new: 33e540bc6aa00146c0d5e151ac24b3274a788855
    log: revlist-ab2de66fb981-33e540bc6aa0.txt
  - ref: refs/heads/queue/5.10
    old: 607ad7afcfe7a48ec611b2401f01ac47d7df8436
    new: 93c338ad47c3168f2209e065612bdc395c899ac6
    log: revlist-607ad7afcfe7-93c338ad47c3.txt
  - ref: refs/heads/queue/5.15
    old: c662f470d98fe3a6a897cb65499043ff2a291633
    new: 357f4211f5cbd7c7e19303333bf933e37a91b9f1
    log: revlist-c662f470d98f-357f4211f5cb.txt
  - ref: refs/heads/queue/5.4
    old: c34cf15be260f4b81587538ac857742703665b1c
    new: 5522afc1f82aa816652de969d68ae3c87e5a4c13
    log: revlist-c34cf15be260-5522afc1f82a.txt
  - ref: refs/heads/queue/6.0
    old: 69678a6cd534a5fdc9afd995ff79d607b8b06ae8
    new: 0c0a3ec669571c5ca3da74464b931aa0b380c6fd
    log: revlist-69678a6cd534-0c0a3ec66957.txt

--===============3159153047748978426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edccf49bde13-c60b4eccea9b.txt

a0d6ed707fa09c2cdd2a32231fc8edbeeac822d2 ocfs2: clear dinode links count in case of error
549ceea3a045ebe63d369160be788ecb28f9b7a0 ocfs2: fix BUG when iput after ocfs2_mknod fails
391e928830d7eab73e7be98ae13d28683f84b685 x86/microcode/AMD: Apply the patch early on every logical thread
e9c0e972c3b6e295cf2d127f873d06ba2362a49d ata: ahci-imx: Fix MODULE_ALIAS
b97452741ee4b61f51510e35e8893e4f5b965a9d ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
337df2328646ce419367ec78f9fff25d80e212ed KVM: arm64: vgic: Fix exit condition in scan_its_table()
0390f554e14c2a85df7fd51c827f1b74c9650aa3 arm64: errata: Remove AES hwcap for COMPAT tasks
a40de023b4827dc215404c79c07006bcb0a85207 r8152: add PID for the Lenovo OneLink+ Dock
82a3c64699250d4212391bde3cbff78032e7f96f btrfs: fix processing of delayed data refs during backref walking
782dc67d3634f92e9269ab2e20754b4846d3e31a ACPI: extlog: Handle multiple records
ebc4b4d83ed01f3c8a49ba6547cb7d63c739471d HID: magicmouse: Do not set BTN_MOUSE on double report
b70597a6734285e31c1fd76537437b764c741421 net/atm: fix proc_mpc_write incorrect return value
e0b1d486864c45455c40dc5ba50c802749a455be net: hns: fix possible memory leak in hnae_ae_register()
e2a94f0f3f5d6fc53074e95a35f675542d926cca iommu/vt-d: Clean up si_domain in the init_dmars() error path
2578033f25a53ea5b5ae03c708a34c7648ae485b media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
16e5c3d1445756945ada6e8e85d578d12449af17 ACPI: video: Force backlight native for more TongFang devices
755cc5acc18c882ca70256ed8e1a5bfb085452d1 ALSA: Use del_timer_sync() before freeing timer
51749760de46d8e595ee2144af1710592816bc83 ALSA: au88x0: use explicitly signed char
994eb8d009e05816b12419f59f64122349d181c4 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
26406de0dfb3e25b69a16d91045fe53a5fabc19e usb: dwc3: gadget: Don't set IMI for no_interrupt
1a5b460c05f48450ea2612fe745f94f660901ca7 usb: bdc: change state when port disconnected
9e0fef0e5e2c6525559ae3f30bcac50d9eb1b7fa usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
48dd7babeec181c9644f041c82762c8b1e16877f xhci: Remove device endpoints from bandwidth list when freeing the device
57eb5c3b34f1d6f3f3b5d80374733bc027c87b05 tools: iio: iio_utils: fix digit calculation
622e7c25f8f32bd4f36b28e51940f1194ef266b3 iio: light: tsl2583: Fix module unloading
eaad73f4eac8c591b4bf606971fc981eb5e4c550 fbdev: smscufx: Fix several use-after-free bugs
ae3d9811164493638c90d2fdc46aef6e1ec0aa07 mac802154: Fix LQI recording
1ecbccf10a58d4b3b78c99d59fbe14cef38c37e8 drm/msm/hdmi: fix memory corruption with too many bridges
4b294d8eec1a875c1860336368e7abcf99b3cc00 mmc: core: Fix kernel panic when remove non-standard SDIO card
d954ab9952f303f267f1a4ce2b7b9c57f97571f1 kernfs: fix use-after-free in __kernfs_remove
262c80338a1759b90d87c5ade488d82fc53380c6 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
0ad808e0a240697bd72724f2688b8ff91e7cc0a5 Xen/gntdev: don't ignore kernel unmapping error
eac4a68e93ab95a9a098465ca603a1e6eae56d5e xen/gntdev: Prevent leaking grants
b071c8c60beaebbb01a520da7125b359bb895468 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
1be7d1c2b61b6113b3cf927ff8e3b8244b9c6359 net: ieee802154: fix error return code in dgram_bind()
d991de14e50348296eb673fcee21842f0f0a17c7 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
5545ed43c3dcae8c40bf44dcdcb6908f644a5438 arc: iounmap() arg is volatile
871cdc17c39cfcbcc2e9b6d8be907b28976e51f7 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
5987b58ff4977d655429b1957c97aa3756128397 x86/unwind/orc: Fix unreliable stack dump with gcov
f6c98efa1d166e89d2ab552c32644096d2eed0c2 amd-xgbe: fix the SFP compliance codes check for DAC cables
2b8ab1b7d48cf97a799a072aadd144cd09fb82e3 amd-xgbe: add the bit rate quirk for Molex cables
7f0737f0a93a922d80e099fb931e710e2d569d0a kcm: annotate data-races around kcm->rx_psock
99218b78731ae32f310e8d66fb24a88632cfbd9d kcm: annotate data-races around kcm->rx_wait
578e21d0a08561eb4b777f22d9f6d89095781fca net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
260d6096edf1dd2686a500a57dff5ffc8dad7bef tcp: fix indefinite deferral of RTO with SACK reneging
9aff72ada12589791e6bed0708a042999ab1db08 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
d234cee6f44a2d19ba089306068adf459c3d77c4 PM: hibernate: Allow hybrid sleep to work with s2idle
666db857e9a588ce3dbbe9893b86e3b2c77aaaaf media: vivid: s_fbuf: add more sanity checks
3b1a8a1aa85557633e7d422b80a3559e35ffe0cc media: vivid: dev->bitmap_cap wasn't freed in all cases
f2758d3efcca5dc2e4e3af9a2e35d84e0ff51849 media: v4l2-dv-timings: add sanity checks for blanking values
9d7b0072c431cb885f34c5a1614089b1ca354d2e media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
18f7221aa657abc4a60809450774bddcf4301447 i40e: Fix ethtool rx-flow-hash setting for X722
0aede208d12a39c8a5d485332e284bcb7b0c3439 i40e: Fix flow-type by setting GL_HASH_INSET registers
f7700f2d3a197d8eca7938f592233377735c7ef7 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
5e20896c1ce6a716524848af2252c3ba22b5e9f4 PM: domains: Fix handling of unavailable/disabled idle states
35bde0d1ff13c2b8df559485306c4cedb0242e15 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
112b4bbe99bd4ebe2b1d5e1175d07fbe3b86acd4 ALSA: aoa: Fix I2S device accounting
a3559eb1009899e9ce43c177fcae9c3172bb9d3e openvswitch: switch from WARN to pr_warn
914d9f7a35ae287f91db052cf6dc73a08fcd2440 net: ehea: fix possible memory leak in ehea_register_port()
c60b4eccea9b5d2b0e9ef22285d9107510403498 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============3159153047748978426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4ee14c27d4-e7c48cd1a5ec.txt

18833f499adaa2d88aedfaf3fa9fc934ea979ad7 ocfs2: clear dinode links count in case of error
45b504bb245bd4f36a7dbc77b18b82c55fc75598 ocfs2: fix BUG when iput after ocfs2_mknod fails
0b6fed40c8837181b905b430162a1ad20d69aa4a x86/microcode/AMD: Apply the patch early on every logical thread
8773858914be6eed128e41b7f592bc8f5c445279 hwmon/coretemp: Handle large core ID value
e41f626656a07270b59a3946e565ae6779b0c999 ata: ahci-imx: Fix MODULE_ALIAS
c1559caecf1de9d3595adaa5ac4bdd9368b4593e ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
a4f1387366f4e809cb44134baa128baababd751d KVM: arm64: vgic: Fix exit condition in scan_its_table()
eb285ac52f91fc9057de78f1efacaae1d59349d6 media: venus: dec: Handle the case where find_format fails
b33a6d0986f36bbefbd99de5e7e2b46149c67f0a arm64: errata: Remove AES hwcap for COMPAT tasks
d25b13392351184c788abc20cc2d6d47ba61cc1c r8152: add PID for the Lenovo OneLink+ Dock
84062fa4777d560d142818731a292719dc36a57f btrfs: fix processing of delayed data refs during backref walking
7315fec6570356c105cee651adf3b356ac1a6e51 btrfs: fix processing of delayed tree block refs during backref walking
1c887d3b3e68a98912e941577ad9c22f53dbe1ac ACPI: extlog: Handle multiple records
03739e96ee7eb4b700ecd3fb386e1fe9d1ac4351 tipc: Fix recognition of trial period
8ac3f9b03cd764393d10b1fdcbbc67e32915b3eb tipc: fix an information leak in tipc_topsrv_kern_subscr
b53e1d2bdad0e8c0f7a3864f58423faf7bc63ef6 HID: magicmouse: Do not set BTN_MOUSE on double report
4017ba6765123c3cab5c574b2d719b621e1819a1 net/atm: fix proc_mpc_write incorrect return value
6bd243ed2acf2a0e1c6039132a67f457bc27f45d net: sched: cake: fix null pointer access issue when cake_init() fails
1f2c5dfca952f312d30d5d119b48359007cbe108 net: hns: fix possible memory leak in hnae_ae_register()
e9285a5a8b006460c7678ba292f21e4d73908a87 iommu/vt-d: Clean up si_domain in the init_dmars() error path
d528f1c83e1811428aa026acc91f9a8e3ce72a5a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
d845a75e522147f83049e5d89f518ac6fc744fb5 ACPI: video: Force backlight native for more TongFang devices
ac9f1e5d6ba5ed33e8e153e8507486a2cbca6c6b Makefile.debug: re-enable debug info for .S files
5f31b66e4c19e073f8c0e6c909f7bce5054dae14 hv_netvsc: Fix race between VF offering and VF association message from host
a0c48c2853130c11647ef1952817ae1865385cf0 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
58f3ea97e5a38d2cc8f80a67c47b754c3ee9d583 can: kvaser_usb: Fix possible completions during init_completion
a77d2860ff31b72f35aab450944cc7e7fec7fd7d ALSA: Use del_timer_sync() before freeing timer
1aca55d7d451efb8f8f65ec061f4cce3fd08e58d ALSA: au88x0: use explicitly signed char
a2b78afe40193e7ee5a5824586c93c081e71f712 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
a70f718d7bc6c1eec752fb947a0a6c4dccb126b8 usb: dwc3: gadget: Stop processing more requests on IMI
ba4e7adafa051916901895ea41f78b84a587bfde usb: dwc3: gadget: Don't set IMI for no_interrupt
d16d4e8037bd77d316f62c383a349224189f454b usb: bdc: change state when port disconnected
81ec69c5df38bd68df2bfaf9e59f616853e8c130 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
f03fe3de3b8fd0a578529c51c19323f835b4ffef xhci: Remove device endpoints from bandwidth list when freeing the device
72528e6bdd40f8bdd2b1f39981fa37eb6217ef26 tools: iio: iio_utils: fix digit calculation
d6522198b2244b6067c171cec68169003b0379d6 iio: light: tsl2583: Fix module unloading
efee617d98809b32ec6746018a579d271fd74c31 fbdev: smscufx: Fix several use-after-free bugs
ee20fa8a5bf146b5b6a337d8e5f710aa04b06f2f mac802154: Fix LQI recording
be77ae0bf06b7bcd0d975cfdd0b7b37d8d8ef433 drm/msm/dsi: fix memory corruption with too many bridges
282569d6c59fcde6ede3fe7a1180b19b067054a8 drm/msm/hdmi: fix memory corruption with too many bridges
f9a85a7e9877320fbe8ff0392ea25d2d342f5e18 mmc: core: Fix kernel panic when remove non-standard SDIO card
ba86b123341b7f5b8103753799bb275d11f0f5c1 kernfs: fix use-after-free in __kernfs_remove
7397a810e781686d4b218e4f49402048be656827 perf auxtrace: Fix address filter symbol name match for modules
79aa0c2c85f3f6466486a40efe74b1dbddce03c3 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
946ddb7cb04dd57cc57e02ba5145b8a691d1d280 Xen/gntdev: don't ignore kernel unmapping error
4baba12aff6b9f39b27d5d0f6ea0388b7613f445 xen/gntdev: Prevent leaking grants
e5fdf4b2f2025353bbe15ef77e1a85d21df5cda2 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
13c140f3f7826f9e0c7fe3db3898ee614de84d65 net: ieee802154: fix error return code in dgram_bind()
f52ab87ae5e0d3b3e42477f8de4fe19890c472f9 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
e3ea64bb6950092aee18a160c9d64f824db9bc4b arc: iounmap() arg is volatile
b1f0acd16306c19f14c43108b60e87cf3cebc0aa ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
9f94104b77c911c0fbc151cc06a2c729d5b78a72 tipc: fix a null-ptr-deref in tipc_topsrv_accept
b82170fd3d2953c1e1123457a048f34d6b601ab3 net: netsec: fix error handling in netsec_register_mdio()
655030e5b242bea8af9a1269c36d4a84e8d2a3fc x86/unwind/orc: Fix unreliable stack dump with gcov
98549de9ae8ba79ded2fee623d24c0f1dc2ed6e7 amd-xgbe: fix the SFP compliance codes check for DAC cables
5986544d597f3e5fa37f14a0be6661a9d88035dc amd-xgbe: add the bit rate quirk for Molex cables
f8e48fea6740c2f3b99e83742d2af80d8bb0f6e7 kcm: annotate data-races around kcm->rx_psock
97d1c290551283dc9d2afc012c47a1ae8acbc684 kcm: annotate data-races around kcm->rx_wait
4b9571dc12b8d6434d23c31fcc22c3bcfba646f2 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
c151d5bb8b37f7ac89a4dd25f9558444efa64c2a net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
66a8facc8b86a7e62f1c17719b07aa3b22af7c12 tcp: fix indefinite deferral of RTO with SACK reneging
76b263e9e44fdb2b41ed2669ee991489e8411de6 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
ec8c89edd3b6413c4ce5da049ab646a788f91a87 PM: hibernate: Allow hybrid sleep to work with s2idle
d1c99d597abff45b21c883ecf551cbc2f8e6f0f1 media: vivid: s_fbuf: add more sanity checks
cc902a655f12e810c46b3ee2a7101350145866a1 media: vivid: dev->bitmap_cap wasn't freed in all cases
02300508b05fbb931c31f5f08b87f49eda87e65e media: v4l2-dv-timings: add sanity checks for blanking values
7d696a12ec12088431b56cad0f215cc721bd0202 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
eb67982d94729478a78d9e3b127e32bb9e3ca65e i40e: Fix ethtool rx-flow-hash setting for X722
bb34d925b6eab6cb49f1a15548c32c2e3e668807 i40e: Fix VF hang when reset is triggered on another VF
556540815440fca1f3c8a4fe75bc2c2b3044c741 i40e: Fix flow-type by setting GL_HASH_INSET registers
ba46c596d4cdc0471449e739c49c9bdf105c9405 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
5120adb92718a43d4dc37668ba2a23899a7a7aab PM: domains: Fix handling of unavailable/disabled idle states
d6fe8aac28531e3d9c44678bda265164bebd59a8 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
f7fd916baed9b89cfe8a40e0b564951a1273a401 ALSA: aoa: Fix I2S device accounting
34c3681b6b89c352a07a2bc2f587090f12ba1382 openvswitch: switch from WARN to pr_warn
29d0e4f19923c7277b51f28db057a820169b2e66 net: ehea: fix possible memory leak in ehea_register_port()
f2fb38526226777744f588170664103c28044e55 net/mlx5e: Do not increment ESN when updating IPsec ESN state
e7c48cd1a5ec908773768a2ba3bdd664127c07f8 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============3159153047748978426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2de66fb981-33e540bc6aa0.txt

d7f6a15005f17cdf0056a835fa2f33f303e2bc2d ocfs2: clear dinode links count in case of error
a6b8620d801c09aec0ba6c9bb7e968d46874d1dd ocfs2: fix BUG when iput after ocfs2_mknod fails
ef899d297145e064021aa24c0f9ebd690a73add2 ata: ahci-imx: Fix MODULE_ALIAS
f6becc880684b45f604ac85c044947b883acbb27 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
7ff6fa89c31ae5b5a2166e1b92a0314f9e591262 arm64: errata: Remove AES hwcap for COMPAT tasks
0dc9bd57e2027031737d4f12edbf2a8829ff796f HID: magicmouse: Do not set BTN_MOUSE on double report
9998bfc660e1e1e993015f247a43cfb1dda44d70 net/atm: fix proc_mpc_write incorrect return value
0a1be3db90be0217b425b4235accc4b990e3c223 net: hns: fix possible memory leak in hnae_ae_register()
2547aa131c133804b420224dd25705ea37d51489 ACPI: video: Force backlight native for more TongFang devices
c233600c8177f9529b2c9ed1f89080eb5df29a30 ALSA: Use del_timer_sync() before freeing timer
0e0126d2e6182c9e38ce98079bf3bbc5d02a3d7e ALSA: au88x0: use explicitly signed char
b00c2242cb2ad48a6f27b98f5a20020638446c5e USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
f0652ee08dd508d278899542440c1717dc2fd3db usb: bdc: change state when port disconnected
453f841e989c0999ab6e9291bb856beb7d3af7ae xhci: Remove device endpoints from bandwidth list when freeing the device
952cdcff9999e72543c708ce80c8bd454b2a59d3 tools: iio: iio_utils: fix digit calculation
4642f31bebc7ce5d9dd34a6634148e5849f883e3 fbdev: smscufx: Fix several use-after-free bugs
090ee3fe3cb0336dc822f632bc5f740142fa081b mac802154: Fix LQI recording
d8468b3d19a7a4a021ad336210ddaf366dd61484 drm/msm/hdmi: fix memory corruption with too many bridges
288efaa1c5bbd95d04a4d16d9e6fb33f52855898 mmc: core: Fix kernel panic when remove non-standard SDIO card
ab99d485d03a0d3f08ca5146fd3434b66a4cdb7a kernfs: fix use-after-free in __kernfs_remove
36b4dcd47d6f93b5b0a185f394c4bece86dd1ff9 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
67d0a52b29008c6f7a0b1114fadb22a9a8f82013 Xen/gntdev: don't ignore kernel unmapping error
0296faec706796fc805c49791086879712b41dd1 xen/gntdev: Prevent leaking grants
dcbb23d733c93e919c2e3b954b6319985d1f2551 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
11c2399f0e0d6ad32b7f3d2980c69d385a8029a1 net: ieee802154: fix error return code in dgram_bind()
85644e46a7d77c19cfbcbdac9422892908344aba drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
53a054da576b29e9081a5e1443087cca78d5c917 arc: iounmap() arg is volatile
741cdf0839bc78ff87bd947f7f404f89a2612382 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
5dfd43b19b6493c6bffbc155c584045ed27a47fb kcm: annotate data-races around kcm->rx_psock
dff12f8464328fab5dddf24c10690f80a3e45a9f kcm: annotate data-races around kcm->rx_wait
1f2092523852996b5f2715bb5d4a0596a7f60211 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
8bd9faefbe1fab5fabc9673f76718e506b2923c2 tcp: fix indefinite deferral of RTO with SACK reneging
6da462cea2e769c8d3b0a231ef790420e6b566a3 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
d0392a9f33caf01112974ec512f316c7b5ab20a3 media: vivid: s_fbuf: add more sanity checks
7885d581db69846414ca7dad087b29e628d7eaa7 media: vivid: dev->bitmap_cap wasn't freed in all cases
b6516794fc40b4432be088927884f717069bf4c2 media: v4l2-dv-timings: add sanity checks for blanking values
cf82f78910777ac00be3d245f28b84d1123e1517 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
63086e44f9bc6ecb4692e9c9d1ddeae6ef37cccb i40e: Fix ethtool rx-flow-hash setting for X722
acb401f0b23e24e15dab37fe2ca0cc386a87ffcd net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
2dc8b8a6fd282a99ab29e3c2abe85b372f1d4a0a ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
2a3a6c291e4f7c43199ab5bbe1c43bb8992a2e28 ALSA: aoa: Fix I2S device accounting
6664e0d06bf89bbba79c34cd5cb0d52d7a5e8e3b openvswitch: switch from WARN to pr_warn
e85c47eb04766ba0166e1581929861a698fb22aa net: ehea: fix possible memory leak in ehea_register_port()
33e540bc6aa00146c0d5e151ac24b3274a788855 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============3159153047748978426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-607ad7afcfe7-93c338ad47c3.txt

d3cbd38806d9151bfe35628de44fe7361e4d1dbe can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
2756dad2759352f0f5ad171a3981d5619af10255 can: kvaser_usb: Fix possible completions during init_completion
7f1eef3e2d8c4da1d5c0d7a67acaed4d2949e2b6 ALSA: Use del_timer_sync() before freeing timer
678004ebebe5e0ba01c3be2deb395e28624755cd ALSA: au88x0: use explicitly signed char
24ea8b0f23b976aa84c0b718a9ec569ee1f79cef ALSA: rme9652: use explicitly signed char
32ac43ab4efa285e9be946714e3b76cca288308c USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
5a6ac2cfa3578476e5fa547db95522389059ab4d usb: dwc3: gadget: Stop processing more requests on IMI
7265f1e999a0853be5491c12f7452d063d97750c usb: dwc3: gadget: Don't set IMI for no_interrupt
2f55b308fbbe82f4c323b9179c8e08e31f634ceb usb: bdc: change state when port disconnected
dea4301d8bbdbbcb6415dcf355228e73ff331a6c usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
d22ed62e5ddd14c3c13db5167ce96e1bae4119b1 mtd: rawnand: marvell: Use correct logic for nand-keep-config
783b96c9955f3fa5478a8b3580d84d7847f7e0a3 xhci: Add quirk to reset host back to default state at shutdown
6c1830cc841ce568ad8e7188aaee0195b3b0e100 xhci: Remove device endpoints from bandwidth list when freeing the device
61344dd1180076f8a49243091de2b503674a0632 tools: iio: iio_utils: fix digit calculation
79b3b7adf5441b85b693b7bbd2d8043733d81783 iio: light: tsl2583: Fix module unloading
2628be55f934db03071d4532bcc9e0f28e540c12 iio: temperature: ltc2983: allocate iio channels once
ab70b1d5fefafb0dc05006277e3dcee99e17df78 fbdev: smscufx: Fix several use-after-free bugs
c711006be0909f6592a26e97eac600166854f7b5 fs/binfmt_elf: Fix memory leak in load_elf_binary()
3ad192d2514a0745364059079376a8fa8b4ea9c7 exec: Copy oldsighand->action under spin-lock
d3cdae68c14db16522e840d21f57c8d68326c061 mac802154: Fix LQI recording
cc4c7b0edadc51cb105e834fdffb82f47a3a031b scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
ee46b1a2aade2e3d7cc0177f084a7f03ee813a8a drm/msm/dsi: fix memory corruption with too many bridges
c414501d727bf70194a5a49f592e7dec0c8231bd drm/msm/hdmi: fix memory corruption with too many bridges
b1eb5bea6272d8fdfd89ec5a87f6e42895e1d691 drm/msm/dp: fix IRQ lifetime
b7b5d1fe36a8864e76b320a44e39969f47297305 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
8cbae1e25f95e3ce0e034c4f18bd3cddb23c5497 mmc: core: Fix kernel panic when remove non-standard SDIO card
50726b916ac73fcf40fb2982dd005a852528ff87 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
9c916a05869cb592b5141c65d9b8cc92546ebfd0 kernfs: fix use-after-free in __kernfs_remove
6b7394fb3d2cecce86aacb20d71840928cb02253 perf auxtrace: Fix address filter symbol name match for modules
3c756cde20c37dac7de86b0c07812a386491ee40 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
d79d8169597b8fc833e2b024fb5242d5c0d50839 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
23a38de7a18dad7f408a5d2579abc1c74780cb42 Xen/gntdev: don't ignore kernel unmapping error
fc391c7fa09e6fe501957860d9f01b314e2d56dc xen/gntdev: Prevent leaking grants
c91bdff3f84270fe57207792890efb067cf73461 mm/memory: add non-anonymous page check in the copy_present_page()
13a0b39ddf0ecccf9b55afa379000f5298383e81 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
a6b76ffa030bd873608c75166a473a484574bdc5 net: ieee802154: fix error return code in dgram_bind()
651ec53f40c6c3babbc3a0ebe9d51430e707c518 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
d99a396efb2b9b04fd28461e3ef67dbe15bc3467 media: atomisp: pci: reposition braces as per coding style
c6e87b5d9a896ed74845f5424efd936616162448 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
127f9370db945bb10f40c2b3f5c31194f8b7ff52 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
62a6700d529861195862d03d957d3ecc695f294a ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
3d33f09f3a7cb8c7f22f1899ba2f52ba01424e3b arc: iounmap() arg is volatile
827a6c58644215b4e1878eac42b6870fb3ac93db ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
2386e77c3177e05ea4fd11e9834483d063feab8c ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
d880ba1a75462112ee63701eeaf3786dcc277c64 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
1a2db16989e51692a73265efbb0482df2c1157b7 tipc: fix a null-ptr-deref in tipc_topsrv_accept
7ba63c00f8fdf1162818ec5d13f6e33c7d94ad5f net: netsec: fix error handling in netsec_register_mdio()
dd9709fe4249b2536b8a6db781ec448c7f75f760 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
eeb998ad93d486fa18a98b507cecca57496a04e5 net: hinic: fix memory leak when reading function table
0436ac6b1329ecd45cad518c0e349e86eeff605f net: hinic: fix the issue of CMDQ memory leaks
b1517c3962c4de1599eb3ac74700330ed163a9d2 net: hinic: fix the issue of double release MBOX callback of VF
155852d44dd3d8787c8b7cbc29a796357a96b2cc x86/unwind/orc: Fix unreliable stack dump with gcov
db496a25faeb05abc5de1043c3ea7b08a4449bf5 amd-xgbe: fix the SFP compliance codes check for DAC cables
5ba222c90a8da783bbd2347517c42cb6f906ac25 amd-xgbe: add the bit rate quirk for Molex cables
62c8ab3f8052db286104551f13720e556cdf0012 atlantic: fix deadlock at aq_nic_stop
9adf2fe14db48951b66a050ac4f5ae4dbaff3e25 kcm: annotate data-races around kcm->rx_psock
666976ecc490092c71ff78ec6d1047dcca69324b kcm: annotate data-races around kcm->rx_wait
4c23ceeb1f6956258127cba79bc501138f61d27e net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
edd327e0a9af878cfb77a4d182f8ad07f6beeba4 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
b4a091e7a0a21ffa599b6ab111d994c5153623b9 tcp: minor optimization in tcp_add_backlog()
6d0d2f9f9d35dffe02191a6c97dd8550e5d6fdef tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
48bd4a07d3b6031eca66655d6d4e1356524e67d7 tcp: fix indefinite deferral of RTO with SACK reneging
7432730dadbc5f40076a9c6e1bb4ef341ef17f0f can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
d2b76d4f5505c1ab859eb4646769301649cfc741 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
ace5711bb8f9a54dd9c3557da604968208f4b76c PM: hibernate: Allow hybrid sleep to work with s2idle
f094205a59ac0b47708bc096c73a1782c1372f91 media: vivid: s_fbuf: add more sanity checks
6140ff2ec56c8f28533a083a9aeb6cce187531e4 media: vivid: dev->bitmap_cap wasn't freed in all cases
512daa7aa4c335139047d780e30c4d1e80ff48d5 media: v4l2-dv-timings: add sanity checks for blanking values
ab2693c48490c7c5e2aa6cade50251aa7dff6dfe media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
a5510fdd8cf2cb53d15a5f3fed6f0d0941df5232 media: vivid: set num_in/outputs to 0 if not supported
5a169d818ea04b9ad3f5367e7b27664e39c1afbc ipv6: ensure sane device mtu in tunnels
4be43919be27bdff18e478d9b640ee374e8259ba i40e: Fix ethtool rx-flow-hash setting for X722
ffcfad355a2bc7969ccb85bafaff6fd99167a4a3 i40e: Fix VF hang when reset is triggered on another VF
4741144c6d7e082ee8906e840e8c94069cee061f i40e: Fix flow-type by setting GL_HASH_INSET registers
7bca5f36c228203e0906e8b0c9205844d6856ad8 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
8e841f3b05abecfaae1109de9adc63619e905e30 PM: domains: Fix handling of unavailable/disabled idle states
cfad6dc07fb077b40ab03f872b3cd518330acc90 net: fec: limit register access on i.MX6UL
956951c92f560737e38834ae613c77f7707265c2 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
b9d12162c3e1b7a9705a71925f247bd6726a2f9b ALSA: aoa: Fix I2S device accounting
98c29c2bf5ddce65548df4c3e1ea4ab2939e5b5b openvswitch: switch from WARN to pr_warn
5fafe062cc4329142fbb31c865432737b9220af2 net: ehea: fix possible memory leak in ehea_register_port()
52da4cf55e33af12c951f95e3ee0a24023dbae60 nh: fix scope used to find saddr when adding non gw nh
317f830977b640fdfa128a5555ba381a553fd87b net/mlx5e: Do not increment ESN when updating IPsec ESN state
712e410f01db3cffd88922956c4e4ee9897cd612 net/mlx5: Fix possible use-after-free in async command interface
0a7d2db711c6ecf934d3def65703cd09660ed76a net/mlx5: Fix crash during sync firmware reset
8d90ff23a3501256552ad862837ac51ac08efcae net: enetc: survive memory pressure without crashing
a26db33c6124c8c5e99d601d61f328f758d12955 arm64: Add AMPERE1 to the Spectre-BHB affected list
8088dc881155801574bdfc473d4290aee9d8dcea scsi: sd: Revert "scsi: sd: Remove a local variable"
86498ddd3665244a49bdefd08b8b17f40a1a8dc1 arm64/mm: Fix __enable_mmu() for new TGRAN range values
7925e58990ed49f9bb738ca71497802ef748128f arm64/kexec: Test page size support with new TGRAN range values
93c338ad47c3168f2209e065612bdc395c899ac6 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============3159153047748978426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c662f470d98f-357f4211f5cb.txt

45958a91ffdccf6c5bcece37425a6c01e8a8fb66 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
904adfc951c5b9b64242735cd89ba63af166ec76 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
1902f865588c19f9dd1da1fe392f06b057739c55 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
6d3fa1923053b8d52c6fe44f26ab6f07f886cdbe can: kvaser_usb: Fix possible completions during init_completion
5045e2d49a2a22caf82ac02c55b64c17740bd572 ALSA: Use del_timer_sync() before freeing timer
9a38b0c82af453e5bc2452de6f092c7c7fd38eb5 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
601c7ed75da5cc1dcb2f58b724fc9c6b35374345 ALSA: au88x0: use explicitly signed char
c90aa536af905f0011ea75757c7e048a68f08d21 ALSA: rme9652: use explicitly signed char
a98930f474bc9e0a4afe50e11992b13e22393e4f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
ce05bba7f54687beb64ebeab28717305f965e093 usb: gadget: uvc: fix sg handling in error case
994d0b795931aff96d6c84e6a084282a5a80a99a usb: gadget: uvc: fix sg handling during video encode
e818a361c084d1822ae0fb37640a19ee515b4ed8 usb: dwc3: gadget: Stop processing more requests on IMI
7d328f1b81b80d6a5580172bba5a6eb050ec558e usb: dwc3: gadget: Don't set IMI for no_interrupt
03b6fff235e41c94a5f855f5c851c28a9be07507 usb: bdc: change state when port disconnected
64c5d051c70f2578a1ed036224b9b6cbf96d1548 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
013f8c8baf7dfa5a6932fe310427e8a2c500a1c3 mtd: rawnand: marvell: Use correct logic for nand-keep-config
feb6d41f1e30f7645c811acf1ca9eb89814435b8 xhci: Add quirk to reset host back to default state at shutdown
bbd2caa021f71123925b496510412ab0108b6d89 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
d8d3784ce12eac4a2d1b33b30ace138b0e78bc09 xhci: Remove device endpoints from bandwidth list when freeing the device
7171dae8a6422cbfe96183e868237f7fedc97bad tools: iio: iio_utils: fix digit calculation
687e07c6d6b18f2dd495418aebc66ca9713b38f3 iio: light: tsl2583: Fix module unloading
759760231868f8cf353abe1cabc34f36698f80fd iio: temperature: ltc2983: allocate iio channels once
ef64e7d198750c9e89317ecae3a6e678bc00854a iio: adxl372: Fix unsafe buffer attributes
12dbddae4d0fbdd99199c1a8a207882a81dacc96 fbdev: smscufx: Fix several use-after-free bugs
258c9363b5e7c1c2e139dc936d89a67fe973c0c4 cpufreq: intel_pstate: Read all MSRs on the target CPU
58236c83a9f8c78f12d52761f9253988ff1018e2 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
f7d68993dcc578f8a347cd609c781293e9be6541 fs/binfmt_elf: Fix memory leak in load_elf_binary()
552c238a8a4244955d5ee6d51787e1dff8940baa exec: Copy oldsighand->action under spin-lock
b2bb5a5e71e4408f30a8ac2e9d714f152c969047 mac802154: Fix LQI recording
378a21022ece9911c306284205f567df7ab37b56 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
f570a52303322a95a4690dd9832ccc5ae72fc2d7 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
8e464edf4f0c0561e248f12ac8f28a1dee10fb66 drm/msm/dsi: fix memory corruption with too many bridges
f56454c4ee62cbe367a8728ea817730549cf16f5 drm/msm/hdmi: fix memory corruption with too many bridges
13b49af6047792a8ce733cb34c10673cd9159447 drm/msm/dp: fix IRQ lifetime
b60918f21e99823f93911a50623dd7279f9ad1ce coresight: cti: Fix hang in cti_disable_hw()
08abb485778d59f3e68135b428576d5916de599a mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
8c24bc7b3af26ddc7cb23aa4191e65108f75df80 mmc: core: Fix kernel panic when remove non-standard SDIO card
f110a88d3594c430855e37c212dcd27995bfc93f mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
7e5235f3e8fd99f715b87cd890f30f8044202a94 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
baf4b5fad2e78573e35c0e46b475860c21857aba counter: microchip-tcb-capture: Handle Signal1 read and Synapse
26f18dc021d6f4a343570cbbd832ade9e06d945e kernfs: fix use-after-free in __kernfs_remove
c93875fb1a2b967e5641adf052703d545ad6e23d pinctrl: Ingenic: JZ4755 bug fixes
f3c9b7b7bf70f0372432d371fe2d938971cb764e ARC: mm: fix leakage of memory allocated for PTE
a344b9964179cbd02ce41541992e107c43e06fe4 perf auxtrace: Fix address filter symbol name match for modules
2376fc89cbcb6fbe3b15ff2729716623fd2324a1 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
ebdec22e8d81a9397d7a32b27044d2c3a772d104 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
2c3a3761760a8cbc507b877b19f872c50be057da Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
e7ba84f14d17f1b68792058d9f24a978bae905f8 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
5edd09b562ae4d773376b4a54363e65969ead11b Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
c924ee9bf5fb161916abf5e1a5c4cf327ac000fa Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
6bc62c71e060212227e734b3860605bb00351e16 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
cc2998f2e9a41aa4464bfc0a0bb6456af1402516 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
5e49118ce741bec74b1b71f9a700d45455a28723 mmc: block: Remove error check of hw_reset on reset
46f8f3a8edd86f2e8abcb0bd5417bf7af713a15c ethtool: eeprom: fix null-deref on genl_info in dump
e828c676eb2cba30514ed5fa91e7883001d2e053 net: ieee802154: fix error return code in dgram_bind()
1d66cfda0956bfa497cbdff99cb89d86096d8fdf media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
717a74f2bb563e7adcb6ea603d12534ba4cb85fe media: atomisp: prevent integer overflow in sh_css_set_black_frame()
783b9419e224dcf2b600a6a61c82eb1f05069f7b drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
587413962d18dc590fe3858cc6ac76c61e535f0b KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
02976d5c7b967278112f96ec150cc8ed53a3fefe ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
01b9975d753171f3846c07cc3b274934ba95318a perf: Fix missing SIGTRAPs
c8c984dd49dd841f476ccfe3ecf0e55471935b89 sched/core: Fix comparison in sched_group_cookie_match()
8ee052c133ec939673d60fb6361782fb275b4aad arc: iounmap() arg is volatile
fb867e52b2176aa1d4c144ab4a95827d1e50962a mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
af6275576efc096b613206fc24088ac6e3b9473a ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
d0541962f5db5fd9cf327de77531c8b4d7e5c273 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
ab8bc286ea027d2c5b4a33b4005da814b99f5e62 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
2d85166ec21595212708f7675596496eda3ba5e7 tipc: fix a null-ptr-deref in tipc_topsrv_accept
d747a1f8cce7fd57e0ea160b55e7651b1d41c2f5 net: netsec: fix error handling in netsec_register_mdio()
92d59921ad8a737b7f29d3807698a3343a18ea05 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
b90201b4b363654edfd9ac619e75a4879fe6342c net: hinic: fix memory leak when reading function table
850adfe297b2f8445abc85c4c81a203b73d78ef4 net: hinic: fix the issue of CMDQ memory leaks
34e14ba7e7cff86bcb126a9f05ff455de9e5a982 net: hinic: fix the issue of double release MBOX callback of VF
f86488f3eb563596723be1cf2c89aae81b6f952f net: macb: Specify PHY PM management done by MAC
29a9eb691db4c45cffb318404e024bd95b32fd58 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
bbcd82910c353e87a0504884f23f8526dbfdad12 x86/unwind/orc: Fix unreliable stack dump with gcov
4fcfdf8c19f70881453ed1e2db93e63c21df0186 amd-xgbe: fix the SFP compliance codes check for DAC cables
1f72daee1a87b370df9a7faba67b74e669ecec26 amd-xgbe: add the bit rate quirk for Molex cables
d7e55d02bdd7e14196cc454c0cdddbef81741670 drm/i915/dp: Reset frl trained flag before restarting FRL training
050dfdcadb26e7902cbb6c501f8907088d5172b4 atlantic: fix deadlock at aq_nic_stop
0ff5472d01cd4a623a7449cae2e8f0c78133014a kcm: annotate data-races around kcm->rx_psock
1fdd771ed99974af61eedba58f77533001011abc kcm: annotate data-races around kcm->rx_wait
c801ad8249f46c11dbb92b96ed5741b41eee7103 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
5e70c9afadef9aff32c0e6753e9d72116965d235 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
81c05bb114cbb196e252ecbc20ce79aef2deea13 tcp: minor optimization in tcp_add_backlog()
abcc7273eed39144c07db9ea873ab29e70367e64 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
4534eba64d4460cdce5dc192dbe24b5cbc8dae95 tcp: fix indefinite deferral of RTO with SACK reneging
2cb306e427909018a701a92317bec87214e4d248 net-memcg: avoid stalls when under memory pressure
becd8c935ab8f5fb6d9efb4eef25f7e405835264 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
09661f39fa321f8b90f21bcaad88695830426009 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
c7ed6d6cbc609430285f979238da5437806da4f3 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
d704a111226a9470d34dfec8931552f06b46e8b3 PM: hibernate: Allow hybrid sleep to work with s2idle
5525714cca9ece24f1fa5cf04244023271465b45 media: vivid: s_fbuf: add more sanity checks
829eb5b1b4025d4333f5e42fa08cd505dafac517 media: vivid: dev->bitmap_cap wasn't freed in all cases
2ad659ed0292f72c0f3f08ad5a6fb5c26c80228b media: v4l2-dv-timings: add sanity checks for blanking values
697435b3c5d4f1883be7819fb87bc06461a0da16 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
5856ba5838f9b24425855e44bc5408a0679324d2 media: vivid: set num_in/outputs to 0 if not supported
e4be522830290eb57885f985ba587f410ba1d5dd perf vendor events power10: Fix hv-24x7 metric events
88b80e9a455210ca6627b2651b3d7e9617126b73 ipv6: ensure sane device mtu in tunnels
450918e172c82851887df515f2cccc63e2f66216 i40e: Fix ethtool rx-flow-hash setting for X722
f2f3659db5da5848381a7b3087740899fbfed265 i40e: Fix VF hang when reset is triggered on another VF
297764d58496ba1f1042b8477184924f2856b413 i40e: Fix flow-type by setting GL_HASH_INSET registers
16556d8bd99363eaa35fae92b97e9b6126c9d280 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
b95375e7eb42baa427dab252ea3f329e5b465879 PM: domains: Fix handling of unavailable/disabled idle states
c59f0acfcd4e87fcae299dd1219f910e788b0925 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
52fbba6cd04c28e9a076cb64bc178c2532c208f2 net: fec: limit register access on i.MX6UL
a9f7cef889abd4262471b53f196d5ce5e0602889 net: ethernet: ave: Fix MAC to be in charge of PHY PM
53f735343092fe1635052087a902785faa860b74 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
f1c75b7fdb60d49bdca21353e5d15dadf3ae6e0c ALSA: aoa: Fix I2S device accounting
33a443e47adb3dce04d12bf0423096b11d6f477f openvswitch: switch from WARN to pr_warn
66cd06b16677926ef64535d226c9849356a2aea3 net: ehea: fix possible memory leak in ehea_register_port()
b9411da49d1806294789ad6c8bd66fc820a40690 net: bcmsysport: Indicate MAC is in charge of PHY PM
ded04e6331ab527bbc91227738c29ec37d60e8e3 nh: fix scope used to find saddr when adding non gw nh
39e17c6309c156e554cde8d10729ed5d642ed7a0 net: broadcom: bcm4908enet: remove redundant variable bytes
8326db5ad70f850ad4fcfdf03367aa16a4fb0923 net: broadcom: bcm4908_enet: update TX stats after actual transmission
f1c333d0d45d5b5af263d5b09e54b268605d4d4a netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
157abc7168369c7436280caf6d33f3374024a2b2 net/mlx5e: Do not increment ESN when updating IPsec ESN state
30e20c9c13a4d692cd615431707a88b8825871bb net/mlx5e: Extend SKB room check to include PTP-SQ
0755ebf2e042655f7f7c1d3846fac07176e8dd40 net/mlx5: Fix possible use-after-free in async command interface
730c4b9067df6e662ce495e34cc29d4786291cd8 net/mlx5: Print more info on pci error handlers
81eceef048ad6a5b3c80ceecad3e2a89b0eae3b3 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
3799d36db95355eef62343ddcbcd027f2efe7c5e net/mlx5: Fix crash during sync firmware reset
f652eb8d1a53edc259536056ddc4289f79ca5573 net: do not sense pfmemalloc status in skb_append_pagefrags()
6a6cde66b97cb5f317b5b48136f6ceed51b9affe kcm: do not sense pfmemalloc status in kcm_sendpage()
45a41fe95b667464366d0ecfeaacb919fa74909c net: enetc: survive memory pressure without crashing
769b0ffed6d311cd1f657e111b13892b7b93dc10 arm64: Add AMPERE1 to the Spectre-BHB affected list
387f8518d042378fe951f18a9aed3e392d832cde scsi: sd: Revert "scsi: sd: Remove a local variable"
49a63d819b6ec87429aed1a939b65c3719437c1d can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
d2e36217e1f37db21d255377409c0e325a52b352 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
a8418e488017049e26c53a8cbf7d1b76998c18ee serial: core: move RS485 configuration tasks from drivers into core
357f4211f5cbd7c7e19303333bf933e37a91b9f1 serial: Deassert Transmit Enable on probe in driver-specific way

--===============3159153047748978426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34cf15be260-5522afc1f82a.txt

39a3569dadcb385859db703b252e2e02deb932f9 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
fe0dc098086393ff03cdd24d148e06c1f2ada401 can: kvaser_usb: Fix possible completions during init_completion
89ec65c1e870ff834f8e64d15f8bfe2e575e0fd3 ALSA: Use del_timer_sync() before freeing timer
ef05cfedb644c03b365f967bfb679cfcf316bced ALSA: au88x0: use explicitly signed char
6be3bb5b84cb16c34e0c9ebd39702c0d4b547180 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
2c6014eebd728dde8b128f8ee93b96bf37b9c720 usb: dwc3: gadget: Stop processing more requests on IMI
7095c87f725009d6f3a77d9d0e32e5f724e127ce usb: dwc3: gadget: Don't set IMI for no_interrupt
b17376038c95a6cbcebd472be723a26d143d73b9 usb: bdc: change state when port disconnected
c0b3773a01c89ff1c431958c47d3d374c7c49ab1 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
bc4ac757fdbc35d4035468f1c5673861a077ebad mtd: rawnand: marvell: Use correct logic for nand-keep-config
3037579088052b5e2da876ed933d484a722d3b02 xhci: Remove device endpoints from bandwidth list when freeing the device
5d0f4e8402a318848d276a2ed879a63aec3afa08 tools: iio: iio_utils: fix digit calculation
72fe7571b34e2e4679176dfe5e1bfde5adc9a67d iio: light: tsl2583: Fix module unloading
e1f665600d5231a6bc61a772d0b31b088a5d254e fbdev: smscufx: Fix several use-after-free bugs
7e0b88baee8a69ae6cc519690d1d750cb2a35967 mac802154: Fix LQI recording
54c3942aaed7417e63c98c96fed1e4e865e506ca drm/msm/dsi: fix memory corruption with too many bridges
5d438bbe90c7cbf29e1840f722ef5c46f7609d9c drm/msm/hdmi: fix memory corruption with too many bridges
161250eea48617e31ecff5b59582e037d0c897da mmc: core: Fix kernel panic when remove non-standard SDIO card
0cd78607bd644fd70024db5c6f66852977bd8071 kernfs: fix use-after-free in __kernfs_remove
cefa60bb5d94b6f69f996d740d32d94211711c22 perf auxtrace: Fix address filter symbol name match for modules
5916bfec8bfc5f73f5aaf6c9f0ecbe9cef565d25 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
a9d3ab6ae1294f33e4b4c2ba3f19feeee68127c0 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
49d8f3ef0f43dc004fd60e9439c38c63ed4f514a xfs: finish dfops on every insert range shift iteration
127f62901e011712b31268caf1ebf5487ec8ec7f xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
f90fea84cee17011a69e21a9faaba8c91fd21f09 xfs: force the log after remapping a synchronous-writes file
01e4cb97b2465016beac0362984ce0cf7463b64b Xen/gntdev: don't ignore kernel unmapping error
d5bfb0db21db1f3f16a41183a2be9ecc509f1790 xen/gntdev: Prevent leaking grants
9669907415566229d53547df9224621efb9f1fa8 cgroup-v1: add disabled controller check in cgroup1_parse_param()
f532bf4214bd2f20a336ba8f7871b98bc625ebb5 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
b220966cee0a99b7df89c82a351a179a4ebeb581 net: ieee802154: fix error return code in dgram_bind()
1ed6e79c48001068b931a8723c9ee7cfa61afdb4 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
abdec8d1694818060c3c7a000191af4a2b3879b5 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
62c206c646f93859e6d70ba9bd5e147f5b7eb9c0 arc: iounmap() arg is volatile
7f1ef4c71700a91952127d1d98131c0ac62d285b ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
c052a411842d01bd2fd20543293dcf39f867c89e tipc: fix a null-ptr-deref in tipc_topsrv_accept
f561dd3e0fc4d0a8c13b9e7d38f1293002e16b0a net: netsec: fix error handling in netsec_register_mdio()
275923f704af739553da7f43eacba593395179a0 x86/unwind/orc: Fix unreliable stack dump with gcov
bf9a6a56d9f09a971b391327b8a551e084755a8e amd-xgbe: fix the SFP compliance codes check for DAC cables
95796b437a03517e770eefe981c892841d7e867d amd-xgbe: add the bit rate quirk for Molex cables
46b73f0b2bcf3a0ba8f4bc261c0c047e31aa50db kcm: annotate data-races around kcm->rx_psock
35a41468f7f7ca11f93f884d293690f6aff26d0a kcm: annotate data-races around kcm->rx_wait
96304c3895529abc33cab06cdefec5f467c6fef1 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
0a90fee9dbd2d6b09f19e389728c441e7723be25 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
82c971b6473b13688a14123fb59d4c677474989b tcp: fix indefinite deferral of RTO with SACK reneging
53b8a913883388a1468678623039ecbb90762f1c can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
c2439c49e84b500512e5168dae7f5b774c0d8169 PM: hibernate: Allow hybrid sleep to work with s2idle
15e47f45a02d0edb7332faf5113bf790c1cf795b media: vivid: s_fbuf: add more sanity checks
16531e5d200b476e675c63a5be6c14b8c4363cba media: vivid: dev->bitmap_cap wasn't freed in all cases
fbc9dbcd8fa526a5f8aad8be425036c09aa90d1e media: v4l2-dv-timings: add sanity checks for blanking values
278abe4484739f60fc9f91fd6c101e94562904e0 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
a44ae0118121d2ee502183dc05afebbabcf97893 i40e: Fix ethtool rx-flow-hash setting for X722
a55426506e67c3c189e5c977db865bc0f764378f i40e: Fix VF hang when reset is triggered on another VF
0847cf2ad55d603104a5bba19e338ba6f086b739 i40e: Fix flow-type by setting GL_HASH_INSET registers
8541a9655923d33c98139b4262abf29d641fdf51 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
bbb1151579f0d86e09479695c329fc94f7daf2e9 PM: domains: Fix handling of unavailable/disabled idle states
f8c813a85d43bd676497400fbdf49c0fbd0ce968 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
e221fefd57618f6d2da1347ffed39b39943e1c6a ALSA: aoa: Fix I2S device accounting
72798d3db66eb0cc1ef9075f625313443aa0022f openvswitch: switch from WARN to pr_warn
4a9563d593e1778a55d440fcd494d80006407583 net: ehea: fix possible memory leak in ehea_register_port()
d1ba526b866b452ed2f9bd78cbc97fd4f2283da1 nh: fix scope used to find saddr when adding non gw nh
d4de685f7ab9375678023e76b05d87c484744a82 net/mlx5e: Do not increment ESN when updating IPsec ESN state
343d85103e075ff72687041d47b6123f066727a7 net/mlx5: Fix possible use-after-free in async command interface
9e8346ae05e29873c17c20f4b9de6391c1e50b04 net: enetc: survive memory pressure without crashing
5522afc1f82aa816652de969d68ae3c87e5a4c13 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive

--===============3159153047748978426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69678a6cd534-0c0a3ec66957.txt

49d2cc2df8d7d9b3d8854abeb804684a051fa0fc platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
cac45ab2d87316ba3b5316fe293f87f7881ee9d8 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
1c78bc35c8431eecae85d26f06b8fb3050a13c95 can: kvaser_usb: Fix possible completions during init_completion
f984d8ecba8d56bb7670fa783663d6756247a38f can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
ffb47127c0be1fa1e5772427c0c5c4a85b631b3c can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
4b86387d70402b7e276ab8d72145cb9d8b7cf500 ALSA: Use del_timer_sync() before freeing timer
6f5bd7e0891ded02118e9517c890eaa1992a74e1 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
cc0ac0eac156558340bde91e3ad6a6638ce9eacc ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
d236fbb622ef987cd0374b6740d9ce6fdba2a205 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
971b428e0d068785c7fb311c4b6e4507a459b07d ALSA: control: add snd_ctl_rename()
ed7c3d93dfe28544c7cdeff2e02b936287c98584 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
e1e9662a79de0cbd962f6e85df5184c75eceea6e ALSA: emu10k1: Use snd_ctl_rename() to rename a control
4569cbf605da5fa696fc71f95dac28762e5c81e8 ALSA: ac97: Use snd_ctl_rename() to rename a control
56e0df677bad1b64ca30147a6f5dd9f9c4dddddb ALSA: usb-audio: Use snd_ctl_rename() to rename a control
e8c5b836a8535f021dce4fdd416de99507cbe68f ALSA: ca0106: Use snd_ctl_rename() to rename a control
e126c1fa27456297e2e637bf977f52ea4d7706f4 ALSA: au88x0: use explicitly signed char
1f4bef9b36f257dca1b070679d49e2e384a9a59f ALSA: rme9652: use explicitly signed char
e41bab8b23ea0cc2084f99a4f3a98de06cea1a13 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
c0c301c1ace3a62aa88dc14df0ec3e7a67d86c5c usb: gadget: uvc: limit isoc_sg to super speed gadgets
480e5ee9f5632063a484bef1b2718dc5121d617f Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
e12d64806b370bae300f7bc77d33589328941e42 usb: gadget: uvc: fix dropped frame after missed isoc
e61dc495c22db6d3f36f2fd1a3be3556d1b61481 usb: gadget: uvc: fix sg handling in error case
30110a968caa5b97aca14a7f87028b7a041c5349 usb: gadget: uvc: fix sg handling during video encode
94d43f930c2c494100bf029e756024980ee9ba39 usb: gadget: aspeed: Fix probe regression
6cb6a3ab2ffb7dd03b158071154b0de274de717c usb: dwc3: gadget: Stop processing more requests on IMI
628471fe2a2bf58398667e5d96cc3c241916ac88 usb: dwc3: gadget: Don't set IMI for no_interrupt
548b98789b26eaae2c28790d1fb88b296c8f8f38 usb: dwc3: gadget: Force sending delayed status during soft disconnect
3b591cbe0d75532237398c6acd83e0c462c7c225 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
fc198eefa7a9e112cce23113e4dc663e9cb339d7 usb: typec: ucsi: Check the connection on resume
2a477afcd13d743ed45ad1d0a5b805c3c8859446 usb: typec: ucsi: acpi: Implement resume callback
cae4fc9d290cd8e9a6691965894910551aa74c1e usb: dwc3: st: Rely on child's compatible instead of name
5eb64d0829168c0d4f906893cd3e52ae584b8eb0 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
cef97d41a1412228c8e439143ae202a94e54802d usb: bdc: change state when port disconnected
71987478774c66c74b62434817d4f3223e253a2b usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
a67e2b1fb6c62576d9725d9ebcdd1202aa5614a1 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
7e59114f65feb59a602d780b7830c1dd60864adf mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
7a31a76f2c677380ccb5cc4578098b57e81365dd mtd: parsers: bcm47xxpart: Fix halfblock reads
68b40a89ce7abe46e5a4dc8ca1df650d4545b8b6 mtd: rawnand: marvell: Use correct logic for nand-keep-config
6570fb23da2df4fcc97729fc1abe26c98a581b42 squashfs: fix read regression introduced in readahead code
0fe64a030ef33dd662c80555cf5315e6a881fc65 squashfs: fix extending readahead beyond end of file
132d776b7ebc18a7fe64bb859e79e3f15e5ca886 squashfs: fix buffer release race condition in readahead code
2fadd7b974a1eb04cc2de19f428b27187946c060 xhci: Add quirk to reset host back to default state at shutdown
08e60ff5b99fb0914b6d0794c029ac85fa707b41 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
997bb67915d60fc546adaf93c67367e55a3be64d xhci: Remove device endpoints from bandwidth list when freeing the device
0c9d43af4d00b70721b892995da762f1efecce62 tools: iio: iio_utils: fix digit calculation
99d689259f18afbb80e8b66e5263682cebfeaa13 iio: light: tsl2583: Fix module unloading
0940beeffdf60c2af5eecd7bd5ba1c1a8a5436f0 iio: temperature: ltc2983: allocate iio channels once
cd9a0df944c38cb88378de96de2447c1ed7dc190 iio: adxl372: Fix unsafe buffer attributes
94e50a695320b4afdd2629858fa97cadefcddcd3 iio: adxl367: Fix unsafe buffer attributes
dc96937fab5c53a49575e3b4ee28bad490bc47dc fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
4a40fa5d6215a432960152b16ba47510c67d319a fbdev: smscufx: Fix several use-after-free bugs
becdb1b8ade7b095f12b05e78bb13dd485ef3a0d cpufreq: intel_pstate: Read all MSRs on the target CPU
a362264419708e8036b0c56780aa96c5b7e0237d cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
053063d611ca11432a2abbc8af772188feaea2b9 fs/binfmt_elf: Fix memory leak in load_elf_binary()
8a644f9e3db1c8963a32e26c68614a5df94a9c83 exec: Copy oldsighand->action under spin-lock
6c853c1350e1e49e497e59fb1ec29bc44058acd3 mac802154: Fix LQI recording
d32cf69ce304d20e0461736cfd819d81a4e80500 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
b54b5dec90d8495e2ca532576cc005a4c6459960 drm/amdgpu: Fix VRAM BO swap issue
fe18f1710b3a7ef0f83738919c6059bd11bc55f7 drm/amdgpu: Fix for BO move issue
a7af1eaa747427135348bd9a5111e59abc4c0de1 drm/i915: Extend Wa_1607297627 to Alderlake-P
6465a55c6cd01073c28d55f78eeba3a1ab081553 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
8b1acaa12db2cd2187edd6a027033710d3e0d176 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
200e9f2f721135e7adf1f52e2897c6ca50f4804f drm/amdgpu: fix pstate setting issue
141dc688b6d81c1d32db7507313dc11f96d10ce5 drm/amd/display: Revert logic for plane modifiers
80b53aafbee13818a2d85ee5d7530b621477beef drm/amdkfd: update gfx1037 Lx cache setting
60858383d349ba8b1bd79c7ab58d6b6d56a099c1 drm/amdkfd: correct the cache info for gfx1036
3df7c071d1cf1d4d247adf758950e1ebea05676a drm/msm: fix use-after-free on probe deferral
8c8ee964c01bed62b2dd4c38817b82c11d9d9b27 drm/msm/dsi: fix memory corruption with too many bridges
c84b2ca6d661c7cedb626ec2034b93647f6e979c drm/msm/hdmi: fix memory corruption with too many bridges
f76ff90c64c6b74f1d5eb9e88a588281e6b239b9 drm/msm/hdmi: fix IRQ lifetime
7bacfc74bee82bf0258565dbd2ce833a75ae05fc drm/msm/dp: fix memory corruption with too many bridges
d9344adeafc9188c44a2667cdfb274563a9cdce7 drm/msm/dp: fix aux-bus EP lifetime
32dcc9723d0c25b16620e156b944b756854e10fb drm/msm/dp: fix IRQ lifetime
f48a3a50f4069d334ffb120fd2dc0fd09d7aebf8 drm/msm/dp: fix bridge lifetime
375f7489a11e3222fe71e3879e63e96014788b43 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
9d1c8edbe2421591b1a99c883866bcee972c8371 random: use arch_get_random*_early() in random_init()
b0f4d4b851757d454b6844c258af22d8db40cdce coresight: cti: Fix hang in cti_disable_hw()
0a0efed246285f614feb0bc439cfc2195a944bfd mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
8f2bfb1829b15a8c939f686b038a360f44f82fbc mmc: block: Remove error check of hw_reset on reset
ff6bbff60bae23e5d43c97d7958f1d1edb5d679a mmc: queue: Cancel recovery work on cleanup
d953269b558cc3cc7e22cda4b9bdba429c9e3b1e mmc: core: Fix kernel panic when remove non-standard SDIO card
58fa1e3233ea3fedf8390bb7e3f533ae152301d0 mmc: core: Fix WRITE_ZEROES CQE handling
a0c45855dc24cf9239f2d4ebe4e0af2379153e4c mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
bc6b0c9b8b0c4640293b0280ca2c4553f171a209 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
e3d0d94c63fee5279bfc6f8e848c799087146c1c counter: microchip-tcb-capture: Handle Signal1 read and Synapse
9fb4a239cb0e9e7e8334272c906d8c2023453e5c counter: 104-quad-8: Fix race getting function mode and direction
6f28273416e84fe8a49f690cc01a10d13b99d938 mm/uffd: fix vma check on userfault for wp
2e76f79d44be7e7cd096431cb573f836d2f8f1e7 mm: migrate: fix return value if all subpages of THPs are migrated successfully
1a7b0ec9286f95dac938252854006d612ae0fd25 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
93cab9c592d9e7241430d5b9677bec3b9013864a mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
7ae71f7815ccd2d734c1462ab2858ab0dfc5d33d mm/huge_memory: do not clobber swp_entry_t during THP split
98700a58f5ebe3c4513869646bc7da0bdf9fc75d mm: prep_compound_tail() clear page->private
8898b4454acfc9947dda39ca95fd24fb46413c28 kernfs: fix use-after-free in __kernfs_remove
80cc96da2ed1ec5a83331bf562261bddac7fdb82 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
58a23e2ee5006e34aecaa346670a56a950fbff90 pinctrl: Ingenic: JZ4755 bug fixes
b5ef82b01652ef0f19ba4a7410022b1c01d69e6f Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
fd4d3a9916d0d0c457ee1a050ff4d8dc570444ea ARC: mm: fix leakage of memory allocated for PTE
a0388490c8273ffa4c9ff72ae9e059e85e0cdfe3 perf auxtrace: Fix address filter symbol name match for modules
03f4aecac19e52b2b3752b8dcab9d1804e2d3796 s390/boot: add secure boot trailer
23ee5a88a05b515dbd8f35b5aa0fe636cab64c57 s390/cio: fix out-of-bounds access on cio_ignore free
f2a5362d31fc1cffbbbeb64cc15245e692894df7 s390/uaccess: add missing EX_TABLE entries to __clear_user()
be081d98b1755502848e866c8d9dc47787eacc2b s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
b6585c839a5aeb662af25a018f27139ea71d1cd5 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
06de73f7a9fe5e787ee18ed6f947079417ea3e2b ethtool: eeprom: fix null-deref on genl_info in dump
6186e3aea4b366f85ad678a48b1c931fab02da55 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
ef2e70064b4b87a4e9b254f6c6e40b4eff3cdd45 ACPI: PCC: Fix unintentional integer overflow
c354da92f1a805dc703d3b7dd756d991fa2505a0 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
863d413a917957cb3343ede16b22f4b388924ced net: ieee802154: fix error return code in dgram_bind()
40a93ebc13beeab8548695b9a9fe269e0580abf3 media: amphion: release m2m ctx when releasing vpu instance
c34d40011727b241e888409e9327f2bd7ff110a5 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
efe7c54314eeda117a1670b716e31caf60a31a6b media: ar0521: fix error return code in ar0521_power_on()
75247dfb71b1b88dc9656ad16c58ddcc7e749b2e media: ar0521: Fix return value check in writing initial registers
7ca89484ef0c806414bb09172f791f3ea05e11fe media: ov8865: Fix an error handling path in ov8865_probe()
ba01123b08cde3044540080d9bc892ea108ed0ac media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
60cf6396da0b355de17420ccd7a546ef6dd9c515 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
c7a58f678481291013a9f63f63f7cefb994ca65e media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
997ba66e656bc445270321b7857336bc56f65dfc media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
5d9cd7dcef5af1a294e682b043e69774486658ff media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
fe64377c8870a55d05f5c16edf396871c4ccb8d6 media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
30785e6d6bc3a76db8559629e821c98985241d4c media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
8fac5c192530d88020c50895addbc1c992a0eb92 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
651c5a9e747a318da43f5ee3395d79d86c60e8a0 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
e6773fb04d45cf974cbbacb5d35918020f5117e4 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
7d98d2b551e4a2f860aeefb52292c23ca2304118 media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
af3a60c7757710e8274ef5b40c089b465f20fc17 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
9c5ca10ceeaebb4b046841938872d5cf26f2b9d6 drm/msm/dp: add atomic_check to bridge ops
41250e493754ae7a11031c869ed1e76f8118e310 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
0b584a3d7e2034da3fd99ff9e4820b9b1e36a1b2 drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
4461f2baab0c3029ebdbe2f057257a0c8be3eacf ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
2aff39a20802010c6e8fc6edb26de2f705ef63ae KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
8e3d5e11477aab4030899b8983fd5ad2d5080c13 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
b8fd6e695461abc6a91606fa465acae40c2f2a53 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
d6410aeb4b25b3154ff21edf835ddb88fdd8833b erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
04d3e7526cbdf354b1b034c6162491cbb97f387c erofs: fix up inplace decompression success rate
ecab524dcdc66ce8b48d35e8405f1149bf010937 pinctrl: qcom: Avoid glitching lines when we first mux to output
1d0a822a0791d8266b822cd2126754d67b69dbc6 spi: qup: support using GPIO as chip select line
68af650edacbf7451a1f8cb448c4aed2a0227c8f x86/fpu: Configure init_fpstate attributes orderly
1e62664f1d368bd6c8de842393103b02c48aab24 x86/fpu: Fix the init_fpstate size check with the actual size
c2ccc18aca792a547b15eddc32fb124989ecf94c x86/fpu: Exclude dynamic states from init_fpstate
15bf069c75538be1d32be392679b87ea341bd914 perf: Fix missing SIGTRAPs
cd6d0a9da66896a14280234492c3aeb6434ed04b sched/core: Fix comparison in sched_group_cookie_match()
1fa70513bfc533934757ae3f25d3811c6e2d215a bpf: prevent decl_tag from being referenced in func_proto
49708371f8d8fafc93d3800189f9dbf5d8039d4d arc: iounmap() arg is volatile
a4dcf613419abeb86569b3e325543d14a87494f4 mtd: core: add missing of_node_get() in dynamic partitions code
949a4229dd057dc8b4b8d9521beb3f3c408f5024 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
f4fea5bd991780b2c537887aa69b1098a1dadded mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
3cdf68860bdf2deccb85c9a78360841c13ac2843 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
a94135fe497adbcfe6c483ee91ba49ec5ceea0c5 pinctrl: ocelot: Fix incorrect trigger of the interrupt.
d983944ad5c1a6c1683237da8f59c39e71b73e64 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
2cafcc70240b9422c3cfaa03c9fedb7191a7ff79 ASoC: SOF: Intel: pci-mtl: fix firmware name
451daaff23549cc3b79fe7dee53d0be46a72fee3 selftests/ftrace: fix dynamic_events dependency check
755e2971ab2a0d61a2d7a7bc0005dc9596b9061d spi: aspeed: Fix window offset of CE1
48eafcccaa297b779d9f1ad2d5f238c34343ec44 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
d00407de8032055a4550b4c5286b6291b3a9097d ASoC: Intel: common: add ACPI matching tables for Raptor Lake
f3f5aae6bb59ccea0cc63eb47f0bb36127f0e23b ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
37002427d57f7a43886e728a1e30ff63949774f9 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
4cb1ec3d5272a60e5909e3c6c18eec591faf1cea ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
8bf20cfd13c8c4e277d44b3fd31cd33235c59340 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
a7c76a19cdc685f68be4ae97d2307e8c97bc1cb4 rcu: Keep synchronize_rcu() from enabling irqs in early boot
4810b319f7830c940cb606e6eb8038876af6a116 tipc: fix a null-ptr-deref in tipc_topsrv_accept
3832246854c90ac70449c5826767e5b52a1b8a05 net: netsec: fix error handling in netsec_register_mdio()
1d21e06e9a3c288a14f6e409131f0878b0305116 net: lan966x: Fix the rx drop counter
5b618456f59e535c88561bf44f80d6b1027ed82f selftests: net: Fix cross-tree inclusion of scripts
bd507e313152c21b3b5aa5c8b62b1661a818cc22 selftests: net: Fix netdev name mismatch in cleanup
bc55743f5b07cf8f843e600af5aa55f5b6f4b1f5 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
1e9ad167f43714f01405888f4baa944ac18abe84 net: hinic: fix memory leak when reading function table
8ace75216cf9af2440436e0037f9cc9a4d28525a net: hinic: fix the issue of CMDQ memory leaks
00a043916c5a681f92320792f75129f5f560bbe4 net: hinic: fix the issue of double release MBOX callback of VF
981fdc822b449dcfb42d80d6841f84ead620d8cd net: macb: Specify PHY PM management done by MAC
d62123bb081317da2ccf5f150239a0d54b7f4037 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
685ddc18224046b16462d0b329acbc33424f4843 RISC-V: KVM: Provide UAPI for Zicbom block size
aef6e840cf9781e829cc9ba00c0624d5cb4565c3 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
2a95bc7d9bea0a205f22f37f2a2f87c4815890de RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
acb90d587463e01397874e1806eb68779b4a9741 x86/unwind/orc: Fix unreliable stack dump with gcov
de415488f519408c08bf82b12276bfcde806f22f drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
0e1a8638b381453b25f553d98734468cfd82b8ef x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
94300e7e4d9ee07cded6daae08f47c81a2441317 amd-xgbe: Yellow carp devices do not need rrc
9eed68ad411acf215e2cf847dfa7c49ed7e45eac amd-xgbe: fix the SFP compliance codes check for DAC cables
9da26b6d4ba96289f23d977997782d7a3984aef4 amd-xgbe: add the bit rate quirk for Molex cables
0778f1649c20d57f5fe5167ecadda42c161bfbfd drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
6e8f4affdf3c5f34be7f4098f2c0eaea03751e72 drm/i915/dp: Reset frl trained flag before restarting FRL training
1851d16f5a06089789227244876ee02a14ed7008 atlantic: fix deadlock at aq_nic_stop
990ed055baecd14f4f865f755ddf81899eecf2c4 kcm: annotate data-races around kcm->rx_psock
2d6b71bfd810f3b204ef859f75ea6e127a54638f kcm: annotate data-races around kcm->rx_wait
6ee70bffbe5a882543da86ea146beaa84eaaad00 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
4ee96e1758128bcfb35ef724f7d6d2c08f23f1ab net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
f4fe6219bd31f61b1678309d5f8a4563c243133f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
9885e82283ae426f51d27665f1ef7fbcf98dc761 tcp: fix indefinite deferral of RTO with SACK reneging
ef2176f7246a5d221903541bb32929f39cbe4695 net-memcg: avoid stalls when under memory pressure
7c868a8c6d2b072ffc2d1cdfad1931d243ca8a02 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
1a969ed7229b61d2993bf27d1292eee0532829f1 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
eeba7936357a27ad8c887f1b738f64cdb42125c0 mptcp: set msk local address earlier
50adea8c9bc5a8ef3009348b016fdd6fa02753fa can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
3a0121002de6172445b143fc5940b2f69b7e9b51 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
e35cd813db9f9976697fe4bd48ca8fa13221224d PM: hibernate: Allow hybrid sleep to work with s2idle
3166c10ccdcfc72387ee593ea68f7527623fa0c3 media: vivid: s_fbuf: add more sanity checks
8f360924137465716eec885b7cd0e96e2358264f media: vivid: dev->bitmap_cap wasn't freed in all cases
283b632886470f50ccbdf8a4a681affc372e0992 media: v4l2-dv-timings: add sanity checks for blanking values
644efc098b0c2c2e57b2a8a76ed9c2833e0ee46d media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
e4d743767a51b7332be73908fa36c4bb896913ba media: vivid: set num_in/outputs to 0 if not supported
d292122ddc2ee86ae8eba3ce6fd5267d5018c04a perf vendor events power10: Fix hv-24x7 metric events
e0a2011a6c0f8db842b8b79592628eedad9dfa38 perf list: Fix PMU name pai_crypto in perf list on s390
c0cad27531826a714c33e5dcab2aef2bece716cb ipv6: ensure sane device mtu in tunnels
dafc8ad725297f16631e8c020336c6c99b38af6f i40e: Fix ethtool rx-flow-hash setting for X722
3109dcef376d2fa94ebdf42e7d3f7dcc740bd339 i40e: Fix VF hang when reset is triggered on another VF
49a6977ea9e4ce3fa5ef80460db839ca8c53645f i40e: Fix flow-type by setting GL_HASH_INSET registers
87268700507ac1e61fc52831cb03853fe17e1064 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
9c9593bf3b127fc4db782834844f5f0aef932866 riscv: jump_label: mark arguments as const to satisfy asm constraints
8b905700a93ec29362280a56fec3eb5b54fca2f8 PM: domains: Fix handling of unavailable/disabled idle states
4ac454f41e519728e5711e283f85424d591b6cdc perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
09365bea944f920035e59f8e0315a4dd1858546f net: fec: limit register access on i.MX6UL
f722424211f789d9ee92f91a1cc37fcc64b82561 net: ethernet: ave: Fix MAC to be in charge of PHY PM
1b8aa514777b95a89e73f47c1ce5f1235807aa3a ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
e1133fec8489f2feef71481ca1a853216f3e1e44 ALSA: aoa: Fix I2S device accounting
ddbd5689175c86f94ad3185095f18b1621468476 openvswitch: switch from WARN to pr_warn
994c1f77700c14d916814f9cb6c1144580eca547 net: ehea: fix possible memory leak in ehea_register_port()
0c1fcdecc5af6df6ce4d81dab66905b8088820fa net: bcmsysport: Indicate MAC is in charge of PHY PM
3b97242b8c02595d89596d10d71638edd49ec6d2 nh: fix scope used to find saddr when adding non gw nh
e35833917ac7039d009f1d78fa79361a542231a7 net: broadcom: bcm4908_enet: update TX stats after actual transmission
f9e6248f8a135fd207b5cace7e6ad4ead0db335c netdevsim: fix memory leak in nsim_bus_dev_new()
dad240b6a6e0dcadf33982b81016b0656e7456be netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
2f111acb4d10d89736de1e584ff6bbe6411e6d51 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
eae0b788f28090162856979f9bee93695dc07bb4 net/mlx5e: Do not increment ESN when updating IPsec ESN state
0c381a37291ac348ec4a9dcfd5a759b886ecbeed net/mlx5: Wait for firmware to enable CRS before pci_restore_state
fbdecbcbd4cbfdfe87dcedd857df2faff3f320c0 net/mlx5: DR, Fix matcher disconnect error flow
5cc480c41f2432a0076f1c50efa869454c8a66b2 net/mlx5e: Extend SKB room check to include PTP-SQ
56ef92d99dd0d98b780f5c051b73eb3ed0664a63 net/mlx5e: Update restore chain id for slow path packets
0160b99814d18d71250af6a0a351ad06541d60aa net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
57d43021f13b8f0024c9514c1eaee0c515c51aa9 net/mlx5: Fix possible use-after-free in async command interface
5fb1b5d5818b81d946b07f3e16135e770ce4dc97 net/mlx5e: TC, Reject forwarding from internal port to internal port
30210f6e072bddb3a1c9d8844da2cb66400aaa88 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
98a8a80224d164e1e5ee0781976717eaeb14918a net/mlx5: Fix crash during sync firmware reset
a6e18b6c6495937fb34e8c47e52de3d0b92c9abd net: do not sense pfmemalloc status in skb_append_pagefrags()
02ec2df473af490eead2a7f6a5627bb0901829bc kcm: do not sense pfmemalloc status in kcm_sendpage()
80a219f781f78e1b618648608a87254af4d14579 net: enetc: survive memory pressure without crashing
49fc0abd851af1da6ec4498c1492ac407aae31f3 riscv: mm: add missing memcpy in kasan_init
132d02e60a065283f82139396cee41a4a9e18091 riscv: fix detection of toolchain Zicbom support
21326a9b948f8d0a3d68855f282f4d12549f69c3 riscv: fix detection of toolchain Zihintpause support
0c0a3ec669571c5ca3da74464b931aa0b380c6fd arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============3159153047748978426==--
