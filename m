Content-Type: multipart/mixed; boundary="===============5728381603681930927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 14:15:30 -0000
Message-Id: <164061453008.16070.1227091712329359880@gitolite.kernel.org>

--===============5728381603681930927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b934e21e47255a25ceb40ee6f7ecad8cdeb9cc5b
    new: 5300eb223e3545ffa411611c119f431546b3d07b
    log: revlist-b934e21e4725-5300eb223e35.txt
  - ref: refs/heads/queue/4.19
    old: 9a94b4f16c41d808cfc838740abc5143fe9e6aec
    new: e7e52109b8f6bddec6f88ed322d0525f61dfb485
    log: revlist-9a94b4f16c41-e7e52109b8f6.txt
  - ref: refs/heads/queue/4.4
    old: 76866731bab43dfe6c0d14181ab1a2ff9e2f6f62
    new: 0173b338edd7fb4af616d8a17ce11b448484cef9
    log: revlist-76866731bab4-0173b338edd7.txt
  - ref: refs/heads/queue/4.9
    old: 97572e59d0e50005c2fb0df56733240813bbf6c0
    new: 686583fd51c60ccbac6483afb1fadeac067c1587
    log: revlist-97572e59d0e5-686583fd51c6.txt
  - ref: refs/heads/queue/5.10
    old: 1730483afa26d6be867220347f12e0a372cedc5c
    new: 64e545e04d912ef1ae4c96a43e2fce61e5dacc1a
    log: revlist-1730483afa26-64e545e04d91.txt
  - ref: refs/heads/queue/5.15
    old: 12764065e987824a0e94c7ecae0830fdef468eda
    new: f73f09cd76ac8b69385c5770a2eb2e49bd10d068
    log: revlist-12764065e987-f73f09cd76ac.txt
  - ref: refs/heads/queue/5.4
    old: 297f036c1c8a633dbeff38b50bfa6066baeb1893
    new: 9d87466ea4469b28fba38456f438b1f3ea2bf03e
    log: revlist-297f036c1c8a-9d87466ea446.txt

--===============5728381603681930927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b934e21e4725-5300eb223e35.txt

3245e769a6f37754eba76a933eeccc8510ee6065 net: usb: lan78xx: add Allied Telesis AT29M2-AF
ff364abcfdbdb4129daab027dec915cda5119431 can: kvaser_usb: get CAN clock frequency from device
f838d593bdfe5ad80b8f127819a8c9858ff009ad HID: holtek: fix mouse probing
066dc7c0697eb85a33f1c7d954cfb1dad4df4611 spi: change clk_disable_unprepare to clk_unprepare
14094cdd17804006188a6225a3a4bb63043ef347 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
523b02d2fb220e731a3f6316c1eb0817154670ac netfilter: fix regression in looped (broad|multi)cast's MAC handling
9309d6112ae02d02c996a24fc7a423d0f70ca3af qlcnic: potential dereference null pointer of rx_queue->page_ring
ba566ac7220a8609d1d8b7938ba89a236724c399 net: accept UFOv6 packages in virtio_net_hdr_to_skb
fb8ce950c0bcae473111f0fcc3a226930c51e43a net: skip virtio_net_hdr_set_proto if protocol already set
6f4649b92d7b41a50886b6860a5273f31e9b1f4f bonding: fix ad_actor_system option setting to default
bdaa1295f0e65fe84607ed9d54283403897bf4a7 fjes: Check for error irq
6bd7826f577e87619ad285c830ea7a80f3cd4d40 drivers: net: smc911x: Check for error irq
6c6456f069be5da2e77eb7d71e8e4c4870271ed6 sfc: falcon: Check null pointer of rx_queue->page_ring
d21574f8db8d6cc496bf8a24b478c38d190fc756 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
31a6db043be0c4801134678382772f94dd919828 ALSA: jack: Check the return value of kstrdup()
01b5cb87174a7933ab96adead2a9ba2a1fa58489 ALSA: drivers: opl3: Fix incorrect use of vp->state
aaa66d6201082b0e00bcb500990b58241bfde656 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
da83b2c27abdf3cc560e6db3860855050654ee99 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
0fbffa957fb7a54912a8bf1ca8bb76da069e954b pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
71f410d1e85fe92d6b34c2cd1d4c620610e15251 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
ba0f603a744357cd258d5ea8c8a6e437c3ea912e f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
044ae299aad375f4179740547a67f3a5d947e164 usb: gadget: u_ether: fix race in setting MAC address in setup phase
5300eb223e3545ffa411611c119f431546b3d07b KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state

--===============5728381603681930927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a94b4f16c41-e7e52109b8f6.txt

386dc0ea749020b84939f95e1ec3ca1a30b2d0a7 net: usb: lan78xx: add Allied Telesis AT29M2-AF
5d6fbb0b517fdb7e501178d15924da2849ff6860 block, bfq: improve asymmetric scenarios detection
b3f328c97cf4ce53a8900aba7ea604c007cae462 block, bfq: fix asymmetric scenarios detection
d8a31fcf707f81699539145a28848349d36ed74b block, bfq: fix decrement of num_active_groups
dd4e7c529044833e0741ccf69dae518cea90794b block, bfq: fix queue removal from weights tree
966c41901c8292afb04cbc7fed47f790ea9601f8 block, bfq: fix use after free in bfq_bfqq_expire
733c139b43c199fa13d49ddfd5807cea1cfcc8b0 HID: holtek: fix mouse probing
7c4744e3261c8e472ceaa623eeb1b30a063d7799 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
4bda75e82837ae31eb21dc557992564e574882ea spi: change clk_disable_unprepare to clk_unprepare
05a479a36cd5c7cad52cffefb3da72ed84bc3dee IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
db7128fefc684d61da88728a71d6f16dfb6228f1 netfilter: fix regression in looped (broad|multi)cast's MAC handling
c4e449bacdb5ec01db8fcf48fbdb9e705983b2bd qlcnic: potential dereference null pointer of rx_queue->page_ring
b80804c8c7f493cf0f6906976f4be620156a5e54 net: accept UFOv6 packages in virtio_net_hdr_to_skb
cd1e3f2b557205f8a1819a5efecb75640bd515aa net: skip virtio_net_hdr_set_proto if protocol already set
6269e3a7941f76146eb6b4b7288fc6535ebe2543 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
4fbb1c16bffa28496723cf295b16d2f84e177673 bonding: fix ad_actor_system option setting to default
18ff3f011df2c3b8bfb26b7f78f647f5518df8f6 fjes: Check for error irq
476f375d9481ac2820f7304c3d7fcde3cbd404ae drivers: net: smc911x: Check for error irq
a3a4dd2ce05776b26817e0c8d1b5279306c53c60 sfc: falcon: Check null pointer of rx_queue->page_ring
b84fb61a6c4b1ffaba9ce528a95b1a619dd9cf59 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
1bb1ed555c33c8678f3e5476e0cd2f63d3b7c54a ALSA: jack: Check the return value of kstrdup()
188bf85144a36a25248bb23d5abd295480e7988c ALSA: drivers: opl3: Fix incorrect use of vp->state
8c3694ffe6a1d8aadd558a563d1eb37f0bce8322 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
d89d007a3b405f1da22605d8f7ae820fdaeacaae ipmi: bail out if init_srcu_struct fails
44a716709a06328f76d10ae52035240df73945df ipmi: fix initialization when workqueue allocation fails
e9cf97c9d8d6f6945f14fb6b4bc2167d9de1d485 parisc: Correct completer in lws start
b61532e90c24c8722b7a4004855c499d9bf32cdc x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a5c2f9ca4a711f7cb49d555591edf21d5a3a73a0 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
c9908ed6a9579c3e8c79d85d9d26568e321de61b ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
98df89c0722f3fdf625acbbe0e58fe755b01e64b f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
a9f40458396dfd253a0f7f7606b1789023838024 usb: gadget: u_ether: fix race in setting MAC address in setup phase
e7e52109b8f6bddec6f88ed322d0525f61dfb485 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state

--===============5728381603681930927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76866731bab4-0173b338edd7.txt

a4bf5e3e7dd72adb7578ecc0546813e7970a3785 net: usb: lan78xx: add Allied Telesis AT29M2-AF
e1ba25dad32220a8d90a05a2fbd000acb8139390 can: kvaser_usb: get CAN clock frequency from device
866d530775ba4bd92c365ad68b355afc94bf987d HID: holtek: fix mouse probing
625f7f8eebfecbeaad339dbc4a27b1ffd8221971 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
b29e03201da7c817e376d419b4345a01f33bc20a qlcnic: potential dereference null pointer of rx_queue->page_ring
767b58b1514017b92a32a3dd600fa8c902b6e4fe bonding: fix ad_actor_system option setting to default
eefafeaba26592b18ef20a361068b02ef6970881 drivers: net: smc911x: Check for error irq
32cc7cc4fc688f03d68233a7d4876b21b3cf335c hwmon: (lm90) Fix usage of CONFIG2 register in detect function
1378374899580048e99073ecfe37169725e38433 ALSA: jack: Check the return value of kstrdup()
4454ca91fae0ebb39e3b584de986d77481c5b65f ALSA: drivers: opl3: Fix incorrect use of vp->state
5d863d5a370924218855fddef373546b826d8f6d ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
0173b338edd7fb4af616d8a17ce11b448484cef9 xen/blkfront: fix bug in backported patch

--===============5728381603681930927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97572e59d0e5-686583fd51c6.txt

d88d3037a39b402e4fe8b0951f2c6035ee37cb84 net: usb: lan78xx: add Allied Telesis AT29M2-AF
fe432d12da6d01451132c64dd71ec6134802d166 can: kvaser_usb: get CAN clock frequency from device
7f4c4155cc73a3b2b963d4f0d842cf004e6051d5 HID: holtek: fix mouse probing
1d5efd57af98b512e8cac1fe6d1d2d629885eca6 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
91f532e0fde60449beb78546027c1ff36ba4a275 qlcnic: potential dereference null pointer of rx_queue->page_ring
308e4e503904f2f516677ea29a729b71f6275c14 bonding: fix ad_actor_system option setting to default
18cbda8b160872fa7d7489e4f59f14b8d1b27757 fjes: Check for error irq
d4d08e517d1be6dc6c224cb6a4791bb658490898 drivers: net: smc911x: Check for error irq
652e941b5af76685cde9c81e07fd85e503a5a5d9 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
b9e692c95b69a1ce597b95d5c8b8471ad6d5937a ALSA: jack: Check the return value of kstrdup()
42574f3070a731959fefeecf5afc4badf614d123 ALSA: drivers: opl3: Fix incorrect use of vp->state
6dbf35df7e95c5ced2a287c764cb010ab35b26bd x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
686583fd51c60ccbac6483afb1fadeac067c1587 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling

--===============5728381603681930927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1730483afa26-64e545e04d91.txt

72f3cc36e57573b4d4c36bca74dbe460fd2d8d44 arm64: vdso32: drop -no-integrated-as flag
8e8811264aa41882e5b1ca621c42fb8801d1192b arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
439d40d360cafa9f81474f0a82cfb41b0409b6bc net: usb: lan78xx: add Allied Telesis AT29M2-AF
66213a2101b830c7bedb8c28784383f744eca310 ext4: prevent partial update of the extent blocks
cee77f1af6f979011f252fedc24091aeb4c6adcb ext4: check for out-of-order index extents in ext4_valid_extent_entries()
69154eb2c8524f21f9f682b042f4c5d165f3f132 ext4: check for inconsistent extents between index and leaf block
cea31fb6f2874e35a6688cc202ec4f1daef7035f HID: holtek: fix mouse probing
a7fc9cc6e5ae5d401c5c33978a0200806d9c8037 HID: potential dereference of null pointer
6b1f2f7099eea8ec5a8d35fd2433e88af1c773e6 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
d0b6b9aadb1ce76a2c7a685e0b2c36ef3c443379 spi: change clk_disable_unprepare to clk_unprepare
59c6ed055de8e1fe31f1224fe88ea9d3c87a6d15 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
21aa4ed48ff3ef2333ec1523c4e2c71f2e87c352 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
835abcd8ce8b2ba5fe1256cd327dd0f669050947 RDMA/hns: Replace kfree() with kvfree()
a7bb28aa52dacab8929c8ecd66c180f27492a130 netfilter: fix regression in looped (broad|multi)cast's MAC handling
a911af725cc1a7b251076e80edb3c4642157a721 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
c22ad81281ab1d1af2f8f7c90ed89a75672fc2ac net: marvell: prestera: fix incorrect return of port_find
c651bb47c1c2387e532e2b6543f8d8a6665d9853 qlcnic: potential dereference null pointer of rx_queue->page_ring
27812ade1f0a98332e00b7b27160582ba22dc5b7 net: accept UFOv6 packages in virtio_net_hdr_to_skb
7d3b504ff5655429fa99ef57be12a79021e39a97 net: skip virtio_net_hdr_set_proto if protocol already set
25749e313d97e7c5e380bc38edf63ec1d19c7430 igb: fix deadlock caused by taking RTNL in RPM resume path
ba4ffe146320a4326d2a3e30cfe91f4d61cd0411 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
15a92f3db78f872c192acc9a13bd98a006ce755f bonding: fix ad_actor_system option setting to default
262549d55d07914994eb7e354b9daa09b2d9234f fjes: Check for error irq
85711ffa26984b08930b57ebe2fe0e577c07d53f drivers: net: smc911x: Check for error irq
2ff245856dd0aafeb0716e755c6914dc42809df0 net: ks8851: Check for error irq
10c03773f0c206cc673a9784178587817c21fe88 sfc: Check null pointer of rx_queue->page_ring
fec39d18fa39ce3726f2393f380b9f0776c48880 sfc: falcon: Check null pointer of rx_queue->page_ring
db574fa764d3ca14d1122ca6d9a6b19c3ac71be1 Input: elantech - fix stack out of bound access in elantech_change_report_id()
f0c8f53479fff5ed0bc4b1670f995d99be1abf0a pinctrl: bcm2835: Change init order for gpio hogs
be6fcb1fd66536b2ea27b0e91dfab9a9ecc762cc hwmon: (lm90) Fix usage of CONFIG2 register in detect function
158e5405ebde826d6bf82c46ed45baf9080ad40e hwmon: (lm90) Add basic support for TI TMP461
43de4849b042f9517e3ec946c020183c85553e7b hwmon: (lm90) Introduce flag indicating extended temperature support
71a4aa0eebaaf0a456331f9dc20930e39978eb30 hwmon: (lm90) Drop critical attribute support for MAX6654
22d7452d9c2cdefe15c5d5847f30b236d96f01a8 ALSA: jack: Check the return value of kstrdup()
dc8b9eaff60886465b2b537c310663dbfddd995e ALSA: drivers: opl3: Fix incorrect use of vp->state
e18b98a39fa6af684f1fa6090eaff771b1508cc9 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
87dbd58aac95413eb8a73c946a9121de780fe5ce ALSA: hda/realtek: Add new alc285-hp-amp-init model
50786539b6d0bda011e36a0643f9012647b30e7f ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
c406a9395555dc457f4620ddf7fea1aab74c6721 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
91f102fc846ccf659be53e4c8671ac1b52878762 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
c6e7eadaa513f9a791b9e193453840d8901ddcea ipmi: bail out if init_srcu_struct fails
023a1e2072f9eb2a7db8b638c348e41f7be41a39 ipmi: ssif: initialize ssif_info->client early
902307e94d786175ed880680b137cb4d1850485a ipmi: fix initialization when workqueue allocation fails
95706ab67a54df3bf113bd2577f1878e28015a76 parisc: Correct completer in lws start
1a9030065562846f8348066613eaa18c4c099dc7 parisc: Fix mask used to select futex spinlock
a315041295cc6de80852fe179e9b46f3d652e233 tee: handle lookup of shm with reference count 0
7482d62c2943aacf97567416288bff5b27658bc1 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
5e012f514eac60b3b51b1b75311a9f2570526015 platform/x86: intel_pmc_core: fix memleak on registration failure
8043bdb6788e5783d1b9cccdbe4875cd355d3957 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
6f385c893b7162b4d90ad551c37043cf5c8cc593 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
0975e1d66b367232bcade5436ab4fff206ea59c3 gpio: dln2: Fix interrupts when replugging the device
b16e572183549e5d6470f1016b594e500c4e2add mmc: sdhci-tegra: Fix switch to HS400ES mode
a0620d0552c62c83a22e9f5dd70d148294e67aca mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
197e5b05f1dd3aa6a0f30907ca62512e1a2409b4 mmc: core: Disable card detect during shutdown
496e863c0f8bdbb3bd5ac904a953a00979166936 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
58ad1ebf8e1fdcb7af4b07e090b116fa115104ad ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
98ec01409577897bceff623a99e20eaab342b49f mac80211: fix locking in ieee80211_start_ap error path
2985435bb40eead9c9aa26500c4f5f1025751aad mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
b231accb151ff3119bb0b0b132e1a4fe867aa8e0 tee: optee: Fix incorrect page free bug
21c0da6fb1cad6c84114c5337bb1de1019890101 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
2e3fe55a5c600ed3cbfb55193cac1232f65c778b ceph: fix up non-directory creation in SGID directories
64e545e04d912ef1ae4c96a43e2fce61e5dacc1a usb: gadget: u_ether: fix race in setting MAC address in setup phase

--===============5728381603681930927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12764065e987-f73f09cd76ac.txt

1de21bceea70ab7027ccddd42c4a9c463fa09b81 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
6ae9cc4ce324399a4132e17b5181e447d0ff79bf net: usb: lan78xx: add Allied Telesis AT29M2-AF
10f36bfb56012bcd1226a3c3010a2dffd1cb0009 ext4: prevent partial update of the extent blocks
5817f383da41621637c86628e68852eb5fea006b ext4: check for out-of-order index extents in ext4_valid_extent_entries()
481052f5aff4600944bd3546c1786310b11f1446 ext4: check for inconsistent extents between index and leaf block
4fde531b926a8dcb85c51baa2ba7d65fa7cecd79 selftests: KVM: Fix non-x86 compiling
ac3be85e0841c73847fcdbdb46e0ca2e1661efb5 HID: holtek: fix mouse probing
7c1ef9d4ea298811db1e36c046ed39999169558d HID: potential dereference of null pointer
44de07774d660522345c8309ff59d72661f9b7c6 NFSD: Fix READDIR buffer overflow
4d859c567d843abcc96d71638477a4070ac07be8 PM: sleep: Fix error handling in dpm_prepare()
97df555825ce10316ffbd48931526078302a59ae arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
a3ae850376f891607abd2724cd7ed2a2838dcb0a bus: sunxi-rsb: Fix shutdown
61edbeba699d72a3c5201f0c1067f478f07e1576 spi: change clk_disable_unprepare to clk_unprepare
0afc89bb7e728fcf2bf40b8d708dafec4757fa7f ucounts: Fix rlimit max values check
4b49e69174152dfd62e2e4c18c79867dac755325 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
cd84867c9ee12aa9d531cf4ced3b57b1703b02bd ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
2600d9548089781d22a1aa2088dd6477e99a2146 RDMA/hns: Fix RNR retransmission issue for HIP08
db3ccfb87d929cb0b12e6c870c8fa96d37b319ce IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
c4ec8a453a7c7eaad2d97a4301feb5d92ee8b63a RDMA/hns: Replace kfree() with kvfree()
1d11c963418fc2f978d25b34582af298ce10cd50 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
ee37c88f847db9071f6f68ff40524f01f5f8efa0 netfilter: fix regression in looped (broad|multi)cast's MAC handling
99a3d3305266fa8b59236d87be34b95f5b02ec4b ARM: dts: imx6qdl-wandboard: Fix Ethernet support
5bac434a4038e58f13eeaccd83925c89b81a5689 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
7c9c1e5589f256547ba9e2376bee6744ebdf14e8 ice: xsk: return xsk buffers back to pool when cleaning the ring
b6dca767c419771aaf773a0ba233406d2deebaa4 net: marvell: prestera: fix incorrect return of port_find
753a6880faffb15e54d7cdd9352812dab318dc00 net: marvell: prestera: fix incorrect structure access
5313471232ca8f9e6e9d09227eabd5afac1730b1 qlcnic: potential dereference null pointer of rx_queue->page_ring
f224e0f9d5eac7ac6b9e32e68e14c1671d58e6ba tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
2db8928daefbddc937171eddd9c16c6a5037eb62 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
38057e2653872b1395c86b3786ecd3cd2f603c1b inet: fully convert sk->sk_rx_dst to RCU rules
dbe37797f5bed7de1c34916b1a2bca43078b4677 net: accept UFOv6 packages in virtio_net_hdr_to_skb
aac608c31f6b3c904319028b77859824e20a88b9 net: skip virtio_net_hdr_set_proto if protocol already set
b4b40857e9e834d989bd1be4a7d4add7f252acad igb: fix deadlock caused by taking RTNL in RPM resume path
b67d5ac70f52999219f58a932b6d0e3dcf77460f ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
0338c074acb4b94fc11dfb9bb7b6398abe997a8b gpio: virtio: remove timeout
bf824d8345590b0212f86ee845260d04772d1cc8 bonding: fix ad_actor_system option setting to default
2e1d92f343c2418d53e28e3e422a4beae515ecda fjes: Check for error irq
41df62fe90e055d151375c468314f11bc3edbbaa drivers: net: smc911x: Check for error irq
5c47404e6c075c00cc10ee6cd8abc53b69a931af net: ks8851: Check for error irq
39180b06d18fa3025ec8686ab1b42c8d05a59ea8 sfc: Check null pointer of rx_queue->page_ring
26cb22a6b457ef1dc19743bdc9998840e2863714 sfc: falcon: Check null pointer of rx_queue->page_ring
759c663c823f063146706e76b1bcc1a9106a7d8d asix: fix uninit-value in asix_mdio_read()
e1d42e674f61c6d2ca824554a5372a00e1527771 asix: fix wrong return value in asix_check_host_enable()
bb1ad5fce33953bff8cb6f5cbc3054d6e5a93f25 io_uring: zero iocb->ki_pos for stream file types
944091462f830eed2a59615ce7a66f075d948fb2 veth: ensure skb entering GRO are not cloned.
c1227a16b0591b04684a3b4700d3b2876c30f14e net: stmmac: ptp: fix potentially overflowing expression
fd27f94c3d2723bef9aa5075465d0839a3594698 net: bridge: Use array_size() helper in copy_to_user()
c06a44f030bde17ba76be7cf506b2c5b03c29e8d net: bridge: fix ioctl old_deviceless bridge argument
60827bdbd43c4882fd27a3a9b20ad3f91d82872d r8152: fix the force speed doesn't work for RTL8156
8b6ae296f8e9db5b30fe3419cd69519ac1d73d9f net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
80ef0cda7b278d2b4fc2d2498dc7387842f8e2ca Input: elantech - fix stack out of bound access in elantech_change_report_id()
b98b669107003f7e2dc80163fdf5e98bc813b10b pinctrl: bcm2835: Change init order for gpio hogs
b6e0c784592fd17c76f55921808a98deded51b85 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
f51888582cb37ea31cf25b36ab41b5eaa508ca00 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
9754b90dcc3d0f6ab7203b4a4b7d6b925818a471 hwmon: (lm90) Introduce flag indicating extended temperature support
70568b1a90319a1c8d9cc9c50933f45ab198476e hwmon: (lm90) Add basic support for TI TMP461
f0a5f7df65294c7fba112c0dd8bec6fe8b679a4b hwmon: (lm90) Drop critical attribute support for MAX6654
ff1185e2415f167a0582d332c33e0e070f0a266a ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
e2b0d23406c6f47bde7c7ec70841562517f614a8 uapi: Fix undefined __always_inline on non-glibc systems
fb8a586c2347eed1fc5b174268a279906e6a13b7 compiler.h: Fix annotation macro misplacement with Clang
7280856843af77c6497977f78e6b3414ea8f8acd platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
452a4423aba07476835af1bc1a5309587fbe8fbb kernel/crash_core: suppress unknown crashkernel parameter warning
cc709ac8373f19514de56ab63d0621c457933e01 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
3b39da31e6220552d39527ff8a2256aaba9b5ca3 x86/boot: Move EFI range reservation after cmdline parsing
a417b20bb2f6344839e28023a34f2247c778e94a ALSA: jack: Check the return value of kstrdup()
9f8ca8c35a606cda99ecf9436a60f769a8d78e34 ALSA: drivers: opl3: Fix incorrect use of vp->state
bb15a7589d2ccd775feb4c330869dcd51a3e8af8 ALSA: rawmidi - fix the uninitalized user_pversion
ead3579ce1155b725f7f7e615ca748de692976d8 ALSA: hda/hdmi: Disable silent stream on GLK
035cf3e4f7c4aecb4159e4781b9f7716cd0f1c22 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
82d76e0a01ee15ec55d1b07953b70f79f16ada30 ALSA: hda/realtek: Add new alc285-hp-amp-init model
2199c5c3c7c7ec5ec22bcb0616f4de4f1526ebaf ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
3216cd8d67ba6dbc27802616cf30b1c528d9ee90 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
3c3728e836b9b3b011ce49eb51ccc3913f8737ba ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
3a075cd45df97ba961ddf2477b3c4d0c984d4d0a ASoC: tegra: Add DAPM switches for headphones and mic jack
790a40cf77777f937bfa4c27a59bd2884704db61 ASoC: tegra: Restore headphones jack name on Nyan Big
d0a88da5be9736c63f9dab3e221b8be2796583fa Input: atmel_mxt_ts - fix double free in mxt_read_info_block
5e3df271f65694d18d662d3e740aa026c6f862f6 ipmi: bail out if init_srcu_struct fails
059768e1c4fc71e1ffc84ff62c3defa56de4b23a ipmi: ssif: initialize ssif_info->client early
bbb9710ddb6f5e0a21bfbc9d3afe370166504457 ipmi: fix initialization when workqueue allocation fails
d4e466df71b5f17177a4b5fe473391e4ee686457 parisc: Correct completer in lws start
28d9967b5f35217e3cd90f4d2f3e1b519dbb74d8 parisc: Fix mask used to select futex spinlock
8597239a4fb26fdc47a09d00778db46c71309127 tee: handle lookup of shm with reference count 0
66df19aa63d9b464c57d8990416a48dee41d0fec x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
d5ec2ae00a2c7dccb2267bc7bbdb7e82f004fc67 platform/x86: amd-pmc: only use callbacks for suspend
d6405d8cc89f31aff61385bd020e00e919238e19 platform/x86: intel_pmc_core: fix memleak on registration failure
250d519047466a456dbe5a5630cb963bb9f82af6 KVM: x86: Always set kvm_run->if_flag
7bfd1e8871fd25f01df487c06a6714433544b5aa KVM: x86/mmu: Don't advance iterator after restart due to yielding
0641839ca869958b0644460adebcc92ec0be9464 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
7f116192c98feae5a03cddbc53dab939d262d156 KVM: VMX: Always clear vmx->fail on emulation_required
37f1bbae6d9a2705dbb9d92316d50fd3023d0507 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
6a19fbe467a51436e42971a424f9ac3fe2f837db pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
e15c5f7451e53924609a817824d2a6840d4892e6 gpio: dln2: Fix interrupts when replugging the device
f41ef7e21c47ae7c3fb1537abbba3710b8c74500 mmc: sdhci-tegra: Fix switch to HS400ES mode
7bf890552858e508e86db96ed911b156a4647d29 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
84fb9b876cdc4a9517aa35cc334837a5efdb7840 mmc: core: Disable card detect during shutdown
5cc9d46edebf9a76895e999c34117b0d176fc8b6 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
28bcf40cee6ff33d8867440d5bc700c855728e65 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
b27d8dba4382fb8a11588a961ca3cb5115c8f023 ksmbd: fix error code in ndr_read_int32()
7dc5320ef6c3bf4f971bb4c016520294760abdca ksmbd: fix uninitialized symbol 'pntsd_size'
dfefed792dce82a083c41e97fadd21c19072d4cf ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
b177e853fb23ee2ab89ae950fbca5efb8a0d8048 mac80211: fix locking in ieee80211_start_ap error path
4573f984a08a2e22b8b028d9f89bba085831a2c6 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
c7ab3f4cde4a51d150377acf62caf075368db4d7 mm, hwpoison: fix condition in free hugetlb page path
3ee017edd3883b48417d35fa7daa1054c3deff34 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
874fcef35afa92d6314692059df34f67997cd210 mm/damon/dbgfs: protect targets destructions with kdamond_lock
3510c1462b973aa718253528d9b5fa89b61ba2d0 tee: optee: Fix incorrect page free bug
dad562af572a2a723a8c2c089ad64d7364791d07 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
f73f09cd76ac8b69385c5770a2eb2e49bd10d068 netfs: fix parameter of cleanup()

--===============5728381603681930927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-297f036c1c8a-9d87466ea446.txt

b8fe586b9bdcf15f3591045777670249a32f1c1a net: usb: lan78xx: add Allied Telesis AT29M2-AF
e4c4f28c1c27ebf7d1fdebdd1cecc6877927a04a serial: 8250_fintek: Fix garbled text for console
23c9e3ac9465a0fe2b273c6eab9401bfd2c4c97c HID: holtek: fix mouse probing
0064e0403246e7d9b861ebe99b109eda53905fec arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
f572884c82085d4b51f42f63746365e499ae1656 spi: change clk_disable_unprepare to clk_unprepare
3a1828a6ae25aaf9a052d82e1a0496deeaf7ff43 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
7987b8b761b146bde5eb737fb97b94ad358b0cc6 netfilter: fix regression in looped (broad|multi)cast's MAC handling
85b9be7dc56bd110361f70bcd281f6d74f7a7108 qlcnic: potential dereference null pointer of rx_queue->page_ring
26e0c5db57a2f36e2a321924ae20abb95ad85200 net: accept UFOv6 packages in virtio_net_hdr_to_skb
39654f467234c328379717fe89e12ccbc887c7df net: skip virtio_net_hdr_set_proto if protocol already set
6c22395b48fcac49219f8ff4a62f8f8f11c98392 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
715d7fbc6d0ed120bf64d52b98df9c7b96cc40e6 bonding: fix ad_actor_system option setting to default
5f28b619f9c9f2b18c69305907ee06326468df1a fjes: Check for error irq
a9dbe54909f5561008660d8fe5bafbd46c5b3132 drivers: net: smc911x: Check for error irq
a8509fec017f7ab9bf307333fdd96aa7396663ad sfc: falcon: Check null pointer of rx_queue->page_ring
0b3d5823efe3125bc18a34a8a98ebbb11145cfc1 Input: elantech - fix stack out of bound access in elantech_change_report_id()
be0684118d415aef7031756f22595555e059c796 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
970d1d2cd2ae0c57ca90f2ecdf14b5c7e4f1b194 hwmon: (lm90) Add max6654 support to lm90 driver
b2d46ff2463ac9217ea31904b25d40702a9d470c hwmon: (lm90) Add basic support for TI TMP461
eed260725bf7c1b774568786d12a9a3d01b9e168 hwmon: (lm90) Introduce flag indicating extended temperature support
a787757b0cc71a23bd752696eefc2b23bb3b6d08 hwmon: (lm90) Drop critical attribute support for MAX6654
941c5a0a8c46919b809d6c8751b5cb0810201944 ALSA: jack: Check the return value of kstrdup()
cd4bd0715790bb467c7d7cbeb9a3ddafa24c4537 ALSA: drivers: opl3: Fix incorrect use of vp->state
c7e220d5d5f4b6c01475ed5b13cddb4232180a94 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
d6a7e075cdebee0fa66a1d9236cc6376b245ce48 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
6f959894b5113245b8a86f3e2e8175f8cb974304 ipmi: bail out if init_srcu_struct fails
f33dd08ea6af67c6e3b30dbe454d89447000b8d6 ipmi: ssif: initialize ssif_info->client early
d86e170d9ccba693bc201c84caa9f8ab73dbf1a6 ipmi: fix initialization when workqueue allocation fails
68a543aab16194acf54773bc2fc6dd8bc00982f6 parisc: Correct completer in lws start
a945a443db1819ab1121be16f47ccf4b8e367c52 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
c0e85f03ee09231e791381120b36356705c3b5ff pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
32fd4be53388e33ea5e6d23f7c76b84d1522eb60 mmc: sdhci-tegra: Fix switch to HS400ES mode
235b5c80ac15b27a96e80e7ce4c5063f65741be8 mmc: core: Disable card detect during shutdown
f8118de408b95eeadb154c163c498160108f9be2 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
bb083bc843ca02de679795851cc071825039fbf9 tee: optee: Fix incorrect page free bug
42c01967275e12948066004e344a7af61e097218 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
9d87466ea4469b28fba38456f438b1f3ea2bf03e usb: gadget: u_ether: fix race in setting MAC address in setup phase

--===============5728381603681930927==--
