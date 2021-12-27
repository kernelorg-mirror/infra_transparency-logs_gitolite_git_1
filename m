Content-Type: multipart/mixed; boundary="===============7694377759518467150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 15:03:17 -0000
Message-Id: <164061739793.12823.12107813780567016877@gitolite.kernel.org>

--===============7694377759518467150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ccab0005e2f95705115c2ea0ac2fa32c53ab34d6
    new: e286bff95ca4e07c53f998184d0ece2319f0b63c
    log: revlist-ccab0005e2f9-e286bff95ca4.txt
  - ref: refs/heads/queue/4.19
    old: 18af1b699cd0b87f7bb81aad196f2733e0de26ed
    new: 213fefc99e8b790d76421e64b1aeab119b0dd62c
    log: revlist-18af1b699cd0-213fefc99e8b.txt
  - ref: refs/heads/queue/4.4
    old: 53b322646c6ff56158aebb5b0ae5d73575994d9d
    new: 8318d97c7e4fb59579a18cd59709a7e4d591e0a1
    log: revlist-53b322646c6f-8318d97c7e4f.txt
  - ref: refs/heads/queue/4.9
    old: 6c98fa18a7232c620aaa828f9d832a00464c55ca
    new: 366c908d7a66349f297f8b46e749f3fb533cdcba
    log: revlist-6c98fa18a723-366c908d7a66.txt
  - ref: refs/heads/queue/5.10
    old: 263ccc36abbcd20ffa8bfa83ce8ce4253cebead9
    new: b77747828758ed29c8d06495aea8717c01029e21
    log: revlist-263ccc36abbc-b77747828758.txt
  - ref: refs/heads/queue/5.15
    old: 38e38c3f0fb38a747cd1c70e3bfef1675d8994cc
    new: dded77e556b739d60f68594fdea9e6088b3789b4
    log: revlist-38e38c3f0fb3-dded77e556b7.txt
  - ref: refs/heads/queue/5.4
    old: b2da470a294f809f61f6310acda232ee546c5507
    new: ff60e2dc48cab9f348db84c032e16cbf99c27ebe
    log: revlist-b2da470a294f-ff60e2dc48ca.txt

--===============7694377759518467150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccab0005e2f9-e286bff95ca4.txt

3ceb098c0d71e081f7996bcdd3b5b3b741d9c6db net: usb: lan78xx: add Allied Telesis AT29M2-AF
29fcfe0f1037dc8664f918037db848a4ec8a995c can: kvaser_usb: get CAN clock frequency from device
ce625dc902d1e514b2d0d82afb2ed4945c5b9a0c HID: holtek: fix mouse probing
f4be0a7ae34a5b3bb3a0af4594c5764c1ef93319 spi: change clk_disable_unprepare to clk_unprepare
2432efe82001dae28ab07d30cf3f5398ce9ac53c IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
7283cfdf0abacdb600d54f3b6dcb5304f697b4ce netfilter: fix regression in looped (broad|multi)cast's MAC handling
9480ca0b9e05e288c5437e757e458be932fdffb1 qlcnic: potential dereference null pointer of rx_queue->page_ring
04ad837a919e8c7c4b24d7124809590ded84f6a8 net: accept UFOv6 packages in virtio_net_hdr_to_skb
7d028b6a7daa8d6906b5a4764e64decf69e84b27 net: skip virtio_net_hdr_set_proto if protocol already set
4fe0bae04d4413661f2831a43d78ad77d4b3f3df bonding: fix ad_actor_system option setting to default
c5a7ec7219b1257f66a383009bdb7fa2ff7cc643 fjes: Check for error irq
a12c028d4f47819afeb8954ed91e8092b7c58fc0 drivers: net: smc911x: Check for error irq
851be1e35da1c96364e36a428acfd0cd282922fb sfc: falcon: Check null pointer of rx_queue->page_ring
1bbecf600c3943511f9c817eaa0eb9773ebaaf5e hwmon: (lm90) Fix usage of CONFIG2 register in detect function
9f28fa374eef255604b84c34a6b7b505760ab721 ALSA: jack: Check the return value of kstrdup()
2e3fbbd0b1dc546f9071f2b9fb9f48dcd4a702c0 ALSA: drivers: opl3: Fix incorrect use of vp->state
a4bd5782eddc9f2bc360177ad2603216643fb834 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
f95979d3921fe059b705a89d0e6b0b2e9929a99e x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
3e84fd0535204a39a45f37889c35e6ddbe03047a pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
53f91bdfb103dc3fbd59e7779eca3804f49c1c06 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
066745e8b1c4c01388c2f0636fcc15201895b2cf f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
e866ccf0ed653d261cf48c37b065575426412b24 usb: gadget: u_ether: fix race in setting MAC address in setup phase
64252e2b2bb03cafc3d89d74ac4fae4b815b2eca KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
e286bff95ca4e07c53f998184d0ece2319f0b63c Input: i8042 - enable deferred probe quirk for ASUS UM325UA

--===============7694377759518467150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18af1b699cd0-213fefc99e8b.txt

3f8d8ccf38e4927d555610ac0e92ccb276c89958 net: usb: lan78xx: add Allied Telesis AT29M2-AF
7635ca441c2dee31d8d8247aa0da2b56965ddc29 block, bfq: improve asymmetric scenarios detection
d2d8bf62db409c3fc2cbc5d302a22fa19f4cc925 block, bfq: fix asymmetric scenarios detection
6f2d5e3a1ffea099fa71c643214b518d09945825 block, bfq: fix decrement of num_active_groups
841b88e69de4c49f5214e515d7f718f87cbdd7ad block, bfq: fix queue removal from weights tree
a4f001df61bb330ae281bf6a3b1117a0e425456a block, bfq: fix use after free in bfq_bfqq_expire
306578b6d80f919582f581a068e9950bd9ebcbfb HID: holtek: fix mouse probing
686586a771963cf568d0b3178ff35b92c3c24378 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
86fb9c16e708cd1431f7516ec22362da03480dc5 spi: change clk_disable_unprepare to clk_unprepare
c77f613f15bb44e0febef8f75989eeb8e744bcc2 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
630db80ee00c7777176f641a9017e1228d60d74a netfilter: fix regression in looped (broad|multi)cast's MAC handling
8a26f0ad8105a03429eb494211bc346e2eff9a50 qlcnic: potential dereference null pointer of rx_queue->page_ring
c77071d84650f280650b1b1fe93c6a885fad813c net: accept UFOv6 packages in virtio_net_hdr_to_skb
8369fe8af8154fe0c00d4ef58e58b58b5ca7f44f net: skip virtio_net_hdr_set_proto if protocol already set
28f6b8393b7098a812364d0e8e20327f70ecbcf7 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
9ba806c4d257942698740024c9ea3a5d5370852d bonding: fix ad_actor_system option setting to default
3fe2c17fc0c0578141d311a25bdc231b5a91d4ad fjes: Check for error irq
cd9e86efaa550cb750e11b9b0aede4c7013fdb9f drivers: net: smc911x: Check for error irq
9e4239d23913a6267a345695df524cb2a77801a6 sfc: falcon: Check null pointer of rx_queue->page_ring
21ea377a034c04b35418f9ff962a0fcfaecdc364 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
13d15d9edbc21af2b237c99a6afcc2f4cacd831f ALSA: jack: Check the return value of kstrdup()
ec5f3fda43bcdc7a6d80dfc3e84d0698dd3abec3 ALSA: drivers: opl3: Fix incorrect use of vp->state
52a950e80afee6406213fed1f2c278fe59935d6b Input: atmel_mxt_ts - fix double free in mxt_read_info_block
eaf759eef74209b3cc2cc930a2c11a6437bc4727 ipmi: bail out if init_srcu_struct fails
fdf9661e2910a5acc13f3eaf6aef4a7de5dd12b2 ipmi: fix initialization when workqueue allocation fails
e04afd706d9c5c257ad8b41d6a591ce631f6d757 parisc: Correct completer in lws start
39c906b37605c8d0113ce6b7cb1fee929a02481c x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
15da1ac717f8211aa3fb8185f3bd355518c3cf11 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
952eb599e82b422deb4c9a36c3381bc5f01116f7 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
2dfe231e72607daadc6957c79f5773e714846725 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
34880360e78f41d2e4bc24ab3696615853b2515e usb: gadget: u_ether: fix race in setting MAC address in setup phase
4a596fcc7a46115dfef44e44807592c0a11d536d KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
213fefc99e8b790d76421e64b1aeab119b0dd62c Input: i8042 - enable deferred probe quirk for ASUS UM325UA

--===============7694377759518467150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b322646c6f-8318d97c7e4f.txt

a832fa7cae60b2d2697f52e3df260d8b20ebe0a4 net: usb: lan78xx: add Allied Telesis AT29M2-AF
1b63032dcd30579c64fa9ff10c8adbadb5d9c7f4 can: kvaser_usb: get CAN clock frequency from device
b79ef8e6ef098a9368c0bf89b63e1e782aa9adbf HID: holtek: fix mouse probing
4356f6dc2c92c4237d508b7d2504b65052e7599c IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
b493d280fc35bf4c4c389ac89f888d940d9eba5b qlcnic: potential dereference null pointer of rx_queue->page_ring
597af49558e8ac8f59d12e8802710e8e3993c456 bonding: fix ad_actor_system option setting to default
c2865f988f7c6240fd8c3c43394f3e40aed5ace5 drivers: net: smc911x: Check for error irq
a65e8c89713df79cbd8ba55caa3df5291cbbf357 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
b0a44b91ce00fd7f6eb778461eb62112cb78774b ALSA: jack: Check the return value of kstrdup()
7b18d7973c0dc293b3b7b48db7d12db0e7e1038b ALSA: drivers: opl3: Fix incorrect use of vp->state
918f796366117262377c21765a9f5ac88eb05523 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
2f0495b87334354303f27985ac83f6f439aa4b0f xen/blkfront: fix bug in backported patch
dbbf58e7ac0e7f26bdf00cf9081c7ed5f151758f Input: i8042 - enable deferred probe quirk for ASUS UM325UA
2ac6102a0cfcd6fae6342bbc9bdbc9f6e3afdd1d ax25: NPD bug when detaching AX25 device
a07444181186424395e9cd12d705c375fd4a7d47 hamradio: defer ax25 kfree after unregister_netdev
14d198df139536c78fc0d23c830e6f7d912d1343 hamradio: improve the incomplete fix to avoid NPD
8318d97c7e4fb59579a18cd59709a7e4d591e0a1 phonet/pep: refuse to enable an unbound pipe

--===============7694377759518467150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c98fa18a723-366c908d7a66.txt

29fd05749773cd1bec415e529c0ed0305a47b75b net: usb: lan78xx: add Allied Telesis AT29M2-AF
0a247fd06c025a31ab02ad7dc4291d5d68974b77 can: kvaser_usb: get CAN clock frequency from device
eff466934a5d3a20d23f4ccd790171da4ba5e891 HID: holtek: fix mouse probing
22c1d9bf97ceae19cf7280ede92c684052690a01 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
907a1ae38fe4470a403ae99285f9739b06e36396 qlcnic: potential dereference null pointer of rx_queue->page_ring
edffa38f0cee1e3a90234441ba622b7d84454456 bonding: fix ad_actor_system option setting to default
1ce01157bb31bbb8b5e7187fa030a3e8e9aafd82 fjes: Check for error irq
39def58c783b1474950763cfe3ea56a95eaf96d6 drivers: net: smc911x: Check for error irq
cc1920290e23b8fedc22f1d3fc033d7dff6b214e hwmon: (lm90) Fix usage of CONFIG2 register in detect function
db55f87139968a8c6f3a631cbe46c108783bd403 ALSA: jack: Check the return value of kstrdup()
15977f5f69ec73b239a6a099fc07d77d870c0df9 ALSA: drivers: opl3: Fix incorrect use of vp->state
26c09f8690d785b29f4198aac022e23d2b952037 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a40d9435f0fe6256f2950de282ec0add816802e8 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
366c908d7a66349f297f8b46e749f3fb533cdcba Input: i8042 - enable deferred probe quirk for ASUS UM325UA

--===============7694377759518467150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-263ccc36abbc-b77747828758.txt

9d1e98185d3417f059f0a0eece6e0b44ca4df78e arm64: vdso32: drop -no-integrated-as flag
4191c0e6b5e31ffd6ac00956600a081a076ba611 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
6974db941221e30c4feabb902a4add82b6bdd9a9 net: usb: lan78xx: add Allied Telesis AT29M2-AF
87b71685e676bc17ea8b4edb71d9548e79f609f4 ext4: prevent partial update of the extent blocks
4e3fa7633e0afeccb914d553edc0cd9476dfa4bf ext4: check for out-of-order index extents in ext4_valid_extent_entries()
3be8220ddc03728e678a8a6f9b654c80b75624fb ext4: check for inconsistent extents between index and leaf block
a40dc2fc55fcc2d4648df7a48ffbb7fa640aeb22 HID: holtek: fix mouse probing
8fce0584184c0004702c322e4774742b3dcea62e HID: potential dereference of null pointer
aaf7687af9c318675bd03fa55ecf57680f93edaa arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
f407c40a4ba386edf86a84de658a89424b33cea0 spi: change clk_disable_unprepare to clk_unprepare
00e4d4ba20b4032e76883baf571ba4f703f5365e ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
77d01c41ad6daa6b003926f1ca12cd6734c7df94 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
e590465b97f2f2c8882701b79804675f7888d5a6 RDMA/hns: Replace kfree() with kvfree()
83cdc39a100f56c2ac51f4dd6f2137c8131d9da8 netfilter: fix regression in looped (broad|multi)cast's MAC handling
848e217e0655cf64b54966055570f1569b248a95 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
3331549150643ba965a3792c93bcd69694ada7ef net: marvell: prestera: fix incorrect return of port_find
a4eb1dde9440bcf3c472e1b5cb795797208a53c2 qlcnic: potential dereference null pointer of rx_queue->page_ring
301427fac7c438c0c63b67580bf0e3dab9940b81 net: accept UFOv6 packages in virtio_net_hdr_to_skb
2174ff640e0dc17ec2582be4fe6a84f57d6dd8fb net: skip virtio_net_hdr_set_proto if protocol already set
502a004ab0834a507ac2aac1d3506dbe325c07fb igb: fix deadlock caused by taking RTNL in RPM resume path
967f7586738b9a0ad17b47cfaa908de4406ef23a ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
9ba7cf12bb4a853f2dd435b196460560cc2ecfb3 bonding: fix ad_actor_system option setting to default
3e07d0235d0cfaf723ce382e3d24f3d0d18e8a35 fjes: Check for error irq
36870feec5f0a50ca1dd6ba3d5f365466079a292 drivers: net: smc911x: Check for error irq
418997de00cbae2f80f56e0fa6542f26d8a8017f net: ks8851: Check for error irq
88dfc71c6e6c3b186ba95f4a4ac0903abbee6e22 sfc: Check null pointer of rx_queue->page_ring
14ed2bf62e1fa41286c782fe778f72d8df39d30c sfc: falcon: Check null pointer of rx_queue->page_ring
3078d72cfd830f0a66d11ae563ace9eb3b850307 Input: elantech - fix stack out of bound access in elantech_change_report_id()
ce6201d9dd8af3b2b46d0c280e118e9eb60f6fc3 pinctrl: bcm2835: Change init order for gpio hogs
0eba0960e7797e6d5920e45199434482d2d5688d hwmon: (lm90) Fix usage of CONFIG2 register in detect function
f73f51e6aed1d6aa8ef33bb3dd220f88e447c6f5 hwmon: (lm90) Add basic support for TI TMP461
ce6ade2d9106390d6e80ee0a5b8c853bb0bc18a5 hwmon: (lm90) Introduce flag indicating extended temperature support
4f9a4a841a636fd9af00b8e70c9acb509432b4b9 hwmon: (lm90) Drop critical attribute support for MAX6654
058610be939f66d0e0d3f781f7a395005208a288 ALSA: jack: Check the return value of kstrdup()
ced0dc95fcced23c456a1a160b719147b4cf4456 ALSA: drivers: opl3: Fix incorrect use of vp->state
607dc5322cee0a797a232127b1a88c1226d9e892 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
d9dcfc6c0563ef474880517c21e4aed9506ba1fa ALSA: hda/realtek: Add new alc285-hp-amp-init model
1774891c2bf9a7cf0c76806bfc1e5bd897203444 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
3c68988347cf865839fc23742ae953e477c5363c ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
2a7b14d0b2e7321954969fac343e57476da89923 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
ac5bd7f1287be93eaa28e66e38c14a524c97ef16 ipmi: bail out if init_srcu_struct fails
0927da32349156049d09efe30e29e4b5ab745b0b ipmi: ssif: initialize ssif_info->client early
0007d27c3c44b8aba3f2bfab54e7c15ff9e8f481 ipmi: fix initialization when workqueue allocation fails
a9481282dbd0d0be6810dfa8a096ef22dc08d5ef parisc: Correct completer in lws start
afbde6324194199beeba84c297cd653e1941a1f7 parisc: Fix mask used to select futex spinlock
f32fb51f8bb2a73c3542a9150d7f23f4937a4a9e tee: handle lookup of shm with reference count 0
970ca4f8768dbe1996b710bf6f998e5783b2e9d1 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
eb443cc8c9ba48f0913b99eb2ca653c757c09968 platform/x86: intel_pmc_core: fix memleak on registration failure
ed01765bbf9c0378225f21bf9a2e9d84041b672d KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
c9c0af772a296cd0e1204ee7d8674e7c5f37ebd7 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
b621521c7a0b7d227c08b90f5ec6bbdc84474b8a gpio: dln2: Fix interrupts when replugging the device
7777f505dc24adeeb42f9116128b73a67b3f4d45 mmc: sdhci-tegra: Fix switch to HS400ES mode
47ce01403d604061e136e23a8e259b6657df5ad2 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
86803e6abb186bfd7959d9d1f6d4562b19cfd3c1 mmc: core: Disable card detect during shutdown
3c2116afdb823c277a2d81bbece688f51a802474 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
8a91bd18ddcec5fff5d0ee02acd28be193e7463e ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
8c327997e2e9a6835cdedbb78d1655135f12b859 mac80211: fix locking in ieee80211_start_ap error path
567cf50997d2da2272022d6724f4d500db1cf525 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
85dd678de4af6542d06ec6a9ad638c21df7b66a9 tee: optee: Fix incorrect page free bug
38d419cf08c296fbd9a507da6df49f8f97e8cfea f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
ee7a4f6cca862ddc38798a537671254b122986ce ceph: fix up non-directory creation in SGID directories
ad2f4a7bd6982c6466f6839994935bd929747509 usb: gadget: u_ether: fix race in setting MAC address in setup phase
ce17381cacd4625d88cd7ea817d7908485a60bcc KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
07fc1f255259fb81d6ef1dd4e1def7134162f8f3 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
ae10f83593f7e388685bf2350e617de0d863f107 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
e1fa56046cdb79d2600672ff70edc0fd75bc9256 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
997df52f66e3480960510526c024e24ad1de1169 Input: goodix - add id->model mapping for the "9111" model
123d91af1ec380da3f1c36f394ef11bb4a3e9815 ASoC: tas2770: Fix setting of high sample rates
b77747828758ed29c8d06495aea8717c01029e21 ASoC: rt5682: fix the wrong jack type detected

--===============7694377759518467150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e38c3f0fb3-dded77e556b7.txt

80c49ffccf5bf4077cba09d95e67fedc79368bf4 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
5f9612672028f2bf1718a5e028d2d86f65c324df net: usb: lan78xx: add Allied Telesis AT29M2-AF
87f0e93aa93087d5cf13c9cb3c5e87e4bd45dc75 ext4: prevent partial update of the extent blocks
ae53615e2dcbb265708984c8b9c2aa2d47d42d68 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
48c44c54e4b6621d2c35ea25791187394c0f31a6 ext4: check for inconsistent extents between index and leaf block
3020e8117deee7bfb44ce0780a78d0816ed190d4 selftests: KVM: Fix non-x86 compiling
c7292b69d1095547f3bca300c48a333b007720b3 HID: holtek: fix mouse probing
cfe7aec87ea54dad75298014c6a89cff2bc19925 HID: potential dereference of null pointer
5bd01c24ce409b35b0b90d5b5e01cf1246f83413 NFSD: Fix READDIR buffer overflow
d4a3b518d57b91d2bbc5b7fdf56b8721f4f38163 PM: sleep: Fix error handling in dpm_prepare()
ab863aebb1d25d61bc64cc97755a71ce3044e589 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
d73544f17959b368fcb594b7e690717aba0c0a39 bus: sunxi-rsb: Fix shutdown
1bce465844defd99d54833a075043dda40f747f4 spi: change clk_disable_unprepare to clk_unprepare
4b31c8306b1001e354129e2a597b8eb9f32dda27 ucounts: Fix rlimit max values check
98b5ee9c615b4828241c148e925f70cc25ae8a49 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
57ea323fa8bffb5ff8132fa3a07af34fea0d0b01 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
06c08975b4ac1021b935deed66c516860a4badd4 RDMA/hns: Fix RNR retransmission issue for HIP08
db2e961958de88f3c8494adbb3c38eda2b851d32 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
b1a627d5ce56b9e92a3c6a3440e9d99ae5ad33f1 RDMA/hns: Replace kfree() with kvfree()
9d068015c07cd0ba2be90f0558e1f9980b2ca059 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
2d478f77680968363d707a4f03d90922e651491e netfilter: fix regression in looped (broad|multi)cast's MAC handling
d4c2dceeab533591c205ee0e0cb214c000d8c402 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
66bd89a071fe2f546e889ba8d000d3361967dac9 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
549cdde4a6a3bd16ebd47f045232fdf43da60a03 ice: xsk: return xsk buffers back to pool when cleaning the ring
e60f29ea08e302543b7634426ae3201b6377558a net: marvell: prestera: fix incorrect return of port_find
81a1f544bf3f38e0801ef14b38c15dcbf248aae8 net: marvell: prestera: fix incorrect structure access
d9942421ba30d219b435ded89d688959882368f5 qlcnic: potential dereference null pointer of rx_queue->page_ring
5c38561af1755fbe16034ec7c9577884d1c069e7 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
897ffa7434e428f4bc17d179a19a171bd2971227 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
bae76591efed8ba28e139f098d8c4c7f92c9ba37 inet: fully convert sk->sk_rx_dst to RCU rules
6f2bb636e52d37e97275e1bc7f48b23dc2b18e7f net: accept UFOv6 packages in virtio_net_hdr_to_skb
c84db24d218a4c58057bd96e514624a829e3a4e2 net: skip virtio_net_hdr_set_proto if protocol already set
59c657b8be572f1560b44c3bb425695c3b4aed15 igb: fix deadlock caused by taking RTNL in RPM resume path
e973a801f19950219ffdb0d65f1834b13650a92a ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
4009cb7825d6de9b5cc12d27470f88c9e960f23a gpio: virtio: remove timeout
fe6291199e4a213a38ee277c0d3352fd1b4aa320 bonding: fix ad_actor_system option setting to default
b1e32b7fde395b11ae82f7869bdb73222a5aa477 fjes: Check for error irq
9f2d1fe3639f5584041f26088c14e0d46c2b9f02 drivers: net: smc911x: Check for error irq
3f05ddfef55d535bc030bbcb50e45d5b305cc01a net: ks8851: Check for error irq
4caac4e7644d368fc4858d1d44ba53b94ee5f234 sfc: Check null pointer of rx_queue->page_ring
386c3469af7bd5ca0c1d00cc852492b90177c7ea sfc: falcon: Check null pointer of rx_queue->page_ring
317ac49f89761bdf32be0036d41506d66b65a0ed asix: fix uninit-value in asix_mdio_read()
a25d09479823fda2872d12ded1f69baec7d6b991 asix: fix wrong return value in asix_check_host_enable()
9a4345e89cf7dd01e5a0dc328fad5c1218101dd8 io_uring: zero iocb->ki_pos for stream file types
8608ba056886c3ccb556431ebbad8194fb79b921 veth: ensure skb entering GRO are not cloned.
331b46d78851f12b34e5cd1ab2079cf2429e0aaa net: stmmac: ptp: fix potentially overflowing expression
2270773e4dc4faae7d2621be3a8896dabe43f00f net: bridge: Use array_size() helper in copy_to_user()
7009802efe8eb759274e6c21b3b8c16de271add5 net: bridge: fix ioctl old_deviceless bridge argument
604a911fb95262c38c4937b583b366cb5d3749ae r8152: fix the force speed doesn't work for RTL8156
468242953ed4df68bb76dac73e92e8df238cce96 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
fe0dfb64c9706bba999593a87341253ca455d5e0 Input: elantech - fix stack out of bound access in elantech_change_report_id()
9e08ccf3c5aff0a0b5cafd8e4dbd6150abadcf22 pinctrl: bcm2835: Change init order for gpio hogs
c64ebcadb263916f6c014354bddbb8f2ea15e368 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
bad6d96789f2990643da46a9fb3b3a74f77edc45 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
c2b9f8d55e537a67a16dd5e8656f23e1a949e1ce hwmon: (lm90) Introduce flag indicating extended temperature support
4f9a7e34dc715ad2f7f65ba349507b69836fbb90 hwmon: (lm90) Add basic support for TI TMP461
ee173854b396a4ce62d778e1aad8c236d523dc01 hwmon: (lm90) Drop critical attribute support for MAX6654
4e29f464af932bb9297969233bd7bb0d60c55a63 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
77ad0eafed91405212837f13cd6b7eaaed6e4b2b uapi: Fix undefined __always_inline on non-glibc systems
bd9c283697befa704059bac9f8565e70c1b20517 compiler.h: Fix annotation macro misplacement with Clang
8aeb8b363e5aa1ed828a5bf84a5ac7c83a9ba37c platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
fa9fbffc735cf16afa03c088d55291410c93eee4 kernel/crash_core: suppress unknown crashkernel parameter warning
035380048763f93d8ecf6496e845ac820edfe951 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
8a53c5cb42db050014111a624a379cbfdff9fb8a x86/boot: Move EFI range reservation after cmdline parsing
6ded02da4e139790ec6bfe1a4274de1a540868fe ALSA: jack: Check the return value of kstrdup()
beba11af945dc699c44f41cc68f83f6b505279a0 ALSA: drivers: opl3: Fix incorrect use of vp->state
b7d692d1f4e92f9587e146a22e29008501ed7c4f ALSA: rawmidi - fix the uninitalized user_pversion
6476df565c48cfef1ca875d08fed3cd6bc0ba48e ALSA: hda/hdmi: Disable silent stream on GLK
cf3f74ce2d283201e8b7204ad199165c0c25e5d2 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
f6f49b787cade204dbde5761cbdb7f114a464e52 ALSA: hda/realtek: Add new alc285-hp-amp-init model
785ab7bf6051a7184f4b2fa6db45fa6267726f23 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
7113719c5d6cf6f52d30e7a1d3240d650c8e68c1 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
3d8de598dccf9dfef241c86328c95d660ae4355e ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
58156e06cda1b5a728a0051bfb11bbf715d0883d ASoC: tegra: Add DAPM switches for headphones and mic jack
bb63d4940ebdf4c97fd35e46862c46044d00964b ASoC: tegra: Restore headphones jack name on Nyan Big
55ea28925e2af57423f502a302282e518456a13e Input: atmel_mxt_ts - fix double free in mxt_read_info_block
736947fd569d1bfceccac4a988cd07b4a4bfc8f9 ipmi: bail out if init_srcu_struct fails
85653f22296a8d5dc6f20a61b63f066a6e1e382b ipmi: ssif: initialize ssif_info->client early
8df88154e75bcb52f82f1ea243f091338016fa5d ipmi: fix initialization when workqueue allocation fails
9ab67b7635742a3c2c4ed34ecbd6a5feb7edfeb0 parisc: Correct completer in lws start
610268ba5891eb0ad8c92730356004e0c5662a94 parisc: Fix mask used to select futex spinlock
5eb1400383b03f7e1ef1f175855934e971fcaa35 tee: handle lookup of shm with reference count 0
6b2e561c59a41b612547d5379c92267beede4e98 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
1d8ff856fc9a274a9e0efdf0d65a4cf614c2d674 platform/x86: amd-pmc: only use callbacks for suspend
a3880c511445f82682ca3f72ba076eb90270ddb2 platform/x86: intel_pmc_core: fix memleak on registration failure
fc350fbb98f3f72d66ff4f177b547ca9b99feaed KVM: x86: Always set kvm_run->if_flag
00b36e6db6768312257ae2b3afa3db80158c28b1 KVM: x86/mmu: Don't advance iterator after restart due to yielding
c960f512159df0a73ad1ee40e4a4053f2d314341 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
4c4dc5bdf3de24cdd81ae5b26ffb34f0265f71c7 KVM: VMX: Always clear vmx->fail on emulation_required
66f64580d9025138e9bcc244cbfe7974267ae032 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
55e5b63d8215b8d8c451df5a62e177430d8279bb pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
a96d176d672020c1c33c03e919247e7120fa8b0c gpio: dln2: Fix interrupts when replugging the device
b62426ea8091611d302f10ae63c6c0b4782d3f8f mmc: sdhci-tegra: Fix switch to HS400ES mode
cafaf7fcfff204aa4563078d87fb8bb6aa00d71d mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
7e4707c413cc00c4e702f4ce351d5c3cfd791297 mmc: core: Disable card detect during shutdown
b14aa985490f74d3d359396b4fc5a184ee144a8a mmc: mmci: stm32: clear DLYB_CR after sending tuning command
e4a842bd44681f8fe695f283f6e0b0b3fe08c861 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
b3b8d45ba90bf24f05c5e8bae54e229549b9cecf ksmbd: fix error code in ndr_read_int32()
f37f0834e630bbded9ffaecb2e50a1d17f129610 ksmbd: fix uninitialized symbol 'pntsd_size'
8d000aa54e561b2f51d66d63008d740bb7c4007f ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
14bd8d8f5ccce444ecd8b9f0f7ce5271c6e8fb5c mac80211: fix locking in ieee80211_start_ap error path
95a24bb6d0b11f08312602e53af23977d5484eef mm: mempolicy: fix THP allocations escaping mempolicy restrictions
86756a54bda690e16d83aea9b3ae3d4106013381 mm, hwpoison: fix condition in free hugetlb page path
028380f9da18c0c07fcef0f6683fad26df27c6bc mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
23ce4ddc8373f9c0b686f9556b5a6d625b29a996 mm/damon/dbgfs: protect targets destructions with kdamond_lock
3ccf307ec803c7256e2cc6d9c8918bb6c851a7a5 tee: optee: Fix incorrect page free bug
2affaec7a679ae6a017ccaba57f60beb71afcf1f f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
b957bf35205a27aa7c18f3025b555eb8e2f24e0c netfs: fix parameter of cleanup()
50c03abc66c51af0a319081ca797d811c3327c75 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
f99056312e6eb5cf50b0521787d46a494ba5ecb2 arm64: dts: lx2160a: fix scl-gpios property name
2e30f2eb410f5e04441a0bbc5c7bc7cfa28f752f kfence: fix memory leak when cat kfence objects
0fb112f44298383da753c8e7ffcf98da7bc92c53 Input: iqs626a - prohibit inlining of channel parsing functions
79f43991e277a3f1f2abc3d4c8bbc9a1adf97915 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
a6cdf0d9f5809bfa955a541d99c01ce44586a212 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
401d2b6c66e0dd038b441ae6a2ef8a973ddd49c7 Input: goodix - add id->model mapping for the "9111" model
154fa6eb0719a0016213ed559d0d2f0e9c958035 ASoC: tas2770: Fix setting of high sample rates
e2821dacd5318b5c726f6326ef89bd3b2904e898 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
207d56d6512b4e2e2caaeeaa0d62a4faefae050a ASoC: SOF: Intel: pci-tgl: add ADL-N support
dded77e556b739d60f68594fdea9e6088b3789b4 ASoC: rt5682: fix the wrong jack type detected

--===============7694377759518467150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2da470a294f-ff60e2dc48ca.txt

005b6d7a8f990066997d6d6fbe4f107bd15c3043 net: usb: lan78xx: add Allied Telesis AT29M2-AF
651958ae334823e0d5a5d30abe2f41078950f956 serial: 8250_fintek: Fix garbled text for console
659ce699f264466cc53f7a26c12695373a6dbd5f HID: holtek: fix mouse probing
c56f39caf458de3be4894c208ace1ea415b54339 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
7199429b039e7ae5da662de67be38558b29b8aea spi: change clk_disable_unprepare to clk_unprepare
90d27b8b7b581c9e5ab361ed26c5fa173632ed82 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
174da7d469f68a91b3413db9efbe5cf83208cc68 netfilter: fix regression in looped (broad|multi)cast's MAC handling
ee8baa583a53679693c93bee04bd02e57c34622b qlcnic: potential dereference null pointer of rx_queue->page_ring
c5c22d8fedcc3207c895d729cab0e9b28404b8c2 net: accept UFOv6 packages in virtio_net_hdr_to_skb
4bf8169b1aa8de053a5d2106df79963b2832d44f net: skip virtio_net_hdr_set_proto if protocol already set
4a09686b4f9199c4c6b6dbe556c989e07398487d ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
5667255405c800206d24c1f36a79454692c1dcd0 bonding: fix ad_actor_system option setting to default
c714045e7e91b50286023ac253c3e741d2bb0bd2 fjes: Check for error irq
9487f1e161471226f115820635bef65b7c2faa0a drivers: net: smc911x: Check for error irq
414a911917b2a49ac913c5624fabe41f5281a2bc sfc: falcon: Check null pointer of rx_queue->page_ring
b1f21ca9e394d2d3d69c5e4506a0b61303bba5de Input: elantech - fix stack out of bound access in elantech_change_report_id()
287e9af52c835c19cc9bbe1c5b500cc4cd297ba3 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
a2c101953917f3e00233e3687e3dc293aacc892f hwmon: (lm90) Add max6654 support to lm90 driver
1578fde23f7da9f685c22690ac01cb7d50ded6db hwmon: (lm90) Add basic support for TI TMP461
184dae8e9576c788129fcccc05f88635ba503944 hwmon: (lm90) Introduce flag indicating extended temperature support
aacad338028f44da20ede551a1e5632cfc5b5be6 hwmon: (lm90) Drop critical attribute support for MAX6654
dfe9c7f18e090be1e85565c2387df93a78de05fd ALSA: jack: Check the return value of kstrdup()
de56c50b441f49436575a301d87937335c9e6981 ALSA: drivers: opl3: Fix incorrect use of vp->state
b14a359548d2244ac653939e685fc5a961be82cb ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
f2ec8dd34cb228d94da93fb76d32683fd41a5e0b Input: atmel_mxt_ts - fix double free in mxt_read_info_block
eff29c00494827aab2ba7c4b6edd50e569dfca5f ipmi: bail out if init_srcu_struct fails
5aa2148cdf4fa9f62dd1cff4166d603d6a96210e ipmi: ssif: initialize ssif_info->client early
7b717bf23d7dd1c6253e5dbadf3f8a903ed45e11 ipmi: fix initialization when workqueue allocation fails
f931f220a0ae3a75fca86cfa10ac8bf95a9f9730 parisc: Correct completer in lws start
1022b96f52cbef7c93633d29ecb3ac510354afcf x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
ef59661bec250a686134b0a3d45aabaaafc39fd3 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
799699ded80bab59f822541d0ebd7f8c4f7192df mmc: sdhci-tegra: Fix switch to HS400ES mode
c80d7ea3740310166cf02b4603bd9e6c3e8b3e44 mmc: core: Disable card detect during shutdown
5333c9046b0e91036f6a4b98250ba11525edcd16 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
37ac2f91eecb3d5ec07da1ea01806f65a64c345d tee: optee: Fix incorrect page free bug
b23d9f0b8c1e9b79f60302f0392aa2ffdbc13e62 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
d9ea265b81341bb8e87faf83150e25b7fcc757d1 usb: gadget: u_ether: fix race in setting MAC address in setup phase
a7f5eb640e0b35e4a2ab33919dfb4fb99285d4c8 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
598de913eabdac9e3f2fc605458f07de34bd51e8 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
ff60e2dc48cab9f348db84c032e16cbf99c27ebe Input: i8042 - enable deferred probe quirk for ASUS UM325UA

--===============7694377759518467150==--
