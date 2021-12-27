Content-Type: multipart/mixed; boundary="===============0536343089976422939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 15:10:31 -0000
Message-Id: <164061783179.17965.5052172085941863653@gitolite.kernel.org>

--===============0536343089976422939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e286bff95ca4e07c53f998184d0ece2319f0b63c
    new: 61738b11830030d5cebd01ab59a3356f2a398aec
    log: revlist-e286bff95ca4-61738b118300.txt
  - ref: refs/heads/queue/4.19
    old: 213fefc99e8b790d76421e64b1aeab119b0dd62c
    new: f36b5442c2d75a41de303a25064dac10e6a350e2
    log: revlist-213fefc99e8b-f36b5442c2d7.txt
  - ref: refs/heads/queue/4.4
    old: 8318d97c7e4fb59579a18cd59709a7e4d591e0a1
    new: 4eae3b4362730e27770f94c2fbc480d61bed8816
    log: revlist-8318d97c7e4f-4eae3b436273.txt
  - ref: refs/heads/queue/4.9
    old: 366c908d7a66349f297f8b46e749f3fb533cdcba
    new: d1d199977ea543ffac77a74fa55d7fcca95adce0
    log: revlist-366c908d7a66-d1d199977ea5.txt
  - ref: refs/heads/queue/5.10
    old: b77747828758ed29c8d06495aea8717c01029e21
    new: b9f6661eaa536fb7e9666559ba88ff2771200c6e
    log: revlist-b77747828758-b9f6661eaa53.txt
  - ref: refs/heads/queue/5.15
    old: dded77e556b739d60f68594fdea9e6088b3789b4
    new: ba63bf2318b019151dcf90e78f03d55206fe8a38
    log: revlist-dded77e556b7-ba63bf2318b0.txt
  - ref: refs/heads/queue/5.4
    old: ff60e2dc48cab9f348db84c032e16cbf99c27ebe
    new: 7d2d035204744a76d946cd381775964bafdd24a4
    log: revlist-ff60e2dc48ca-7d2d03520474.txt

--===============0536343089976422939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e286bff95ca4-61738b118300.txt

79b71419cf8a274dc9eb82a0abec6078fe42c71d net: usb: lan78xx: add Allied Telesis AT29M2-AF
338f4184fbb865c6c0219fc5f2bb159bf317a77d can: kvaser_usb: get CAN clock frequency from device
84ebf1a95fa0a67c0dae8c0d0671c45622fdc5ad HID: holtek: fix mouse probing
55c56a1d01d3c0062d05133fb27624e0fefd999e spi: change clk_disable_unprepare to clk_unprepare
ec19870a38877dd1be0b1d0339db764ac69e3684 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
4054b58bc040d9a88bb9cca4047123393a77dc63 netfilter: fix regression in looped (broad|multi)cast's MAC handling
0fedb8af3497194996206db13f76df5488a99c70 qlcnic: potential dereference null pointer of rx_queue->page_ring
cc52727f50fa4825115f06d6c13e390f623cb657 net: accept UFOv6 packages in virtio_net_hdr_to_skb
de363366ad18dee6123e23221a63c99b535fd6db net: skip virtio_net_hdr_set_proto if protocol already set
ad7a4c53fc79c8273c948679cb34312d6a45b2b9 bonding: fix ad_actor_system option setting to default
a5ff05d2796bcdc9315a3b89432a0df23ff3819e fjes: Check for error irq
d65aa9439b74684d030e27207119f67501ce36a6 drivers: net: smc911x: Check for error irq
8b9dcbe267dc830ae8ebb934ea4c5c33cfe98489 sfc: falcon: Check null pointer of rx_queue->page_ring
921771f562cbb2bdefe1778cb5a7b8c2529a029d hwmon: (lm90) Fix usage of CONFIG2 register in detect function
a49ffa99612d75e99352350aa7e9767ff427b1bb ALSA: jack: Check the return value of kstrdup()
a670930c283daf8495f7912452efc2e6ed32d757 ALSA: drivers: opl3: Fix incorrect use of vp->state
ee6d7d2f5ce6b0610c06f91ff5f1985b298034de Input: atmel_mxt_ts - fix double free in mxt_read_info_block
8a44f47bdbc737f3a4617ccf7ea059f8f8919c5d x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
4c1bd79c58fe9baf7e6d4c402af0a89da9798229 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
5e2a6a9e7ebc87a7c92509b9d94cd9e85a3ab704 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
3ffc93083971daed669ad192cc31316df1dbf011 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
d0996476197d62823ca5533b626e01cd3a906c21 usb: gadget: u_ether: fix race in setting MAC address in setup phase
b192c7f856cba56147356e776e7e549290e46f60 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
7bb2098122f8f2740984cc5eeeda6dd7e02aae27 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
43a3c006d14f0b6e02be701e9b4111eb77d940c7 hwmon: (lm90) Do not report 'busy' status bit as alarm
243381a68e646cb52320a73bb56de84a0e8515d2 ax25: NPD bug when detaching AX25 device
358d5271dcad996717d44653bc1ee5df5711ed0d hamradio: defer ax25 kfree after unregister_netdev
9ce08729983759ff605c7e1f2384bdbc7e020779 hamradio: improve the incomplete fix to avoid NPD
61738b11830030d5cebd01ab59a3356f2a398aec phonet/pep: refuse to enable an unbound pipe

--===============0536343089976422939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-213fefc99e8b-f36b5442c2d7.txt

13ee09fb8fa61e27793e63f7244294b673b9d4ad net: usb: lan78xx: add Allied Telesis AT29M2-AF
1deb67803e5d29a2fa6f8fa20043ab980d1bd2f8 block, bfq: improve asymmetric scenarios detection
edd184e837b066f73fc4b89d14a5bd6912edd072 block, bfq: fix asymmetric scenarios detection
81c1536e1ff7ddede2ffa95d35b40476a9199c4c block, bfq: fix decrement of num_active_groups
d94363c872fecd3d44d8227e487594b8808b1398 block, bfq: fix queue removal from weights tree
c8d4e8b17b7f4957389636ae45f793692db6204a block, bfq: fix use after free in bfq_bfqq_expire
3f00dda82e7f7ac9dc703b0ddd09f3478791dad1 HID: holtek: fix mouse probing
d9f17decdae3836302168acb0b25b60aacecc3b7 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
90a7e33802e61563f6dc8998a402d6abc99b6d11 spi: change clk_disable_unprepare to clk_unprepare
dfadf79711d8d7cdce6e31f0709e63b0006c3338 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
90a35422f505b3a6e4a166b2882317a1f139aba9 netfilter: fix regression in looped (broad|multi)cast's MAC handling
d72b024627a7b161731a0c521138d49389921d19 qlcnic: potential dereference null pointer of rx_queue->page_ring
c7ab60c999adbaafae17677cf04b468f34b00714 net: accept UFOv6 packages in virtio_net_hdr_to_skb
3708d0d906654ae3fb25ac11a95229ecb3e6e4bc net: skip virtio_net_hdr_set_proto if protocol already set
09ce06b27efc156e7d6db967e7eadd803a03d265 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
5fd07c8fe4e492015e47f8f9660fadb52b709bfd bonding: fix ad_actor_system option setting to default
a55c56282ab7a88f4292eadbd1b131b153ee8c90 fjes: Check for error irq
568dc7845b3193944f28cbd9fefe9eb36b15f3cb drivers: net: smc911x: Check for error irq
511566ec5752d7124bed7b6a395b13c34859d73e sfc: falcon: Check null pointer of rx_queue->page_ring
13edbeede2f877706375cacb3f5b6c1a71a36478 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
8f21f210b0a557f50a16dd5acb3d753a998aeb87 ALSA: jack: Check the return value of kstrdup()
ab03a006d7306eac5cfa0288a3243b32e309b585 ALSA: drivers: opl3: Fix incorrect use of vp->state
88913b1823a61c3928b0a702d07550939b0003e4 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
2e90996fde4ae93ae1a232a9fb421f4ec72166d4 ipmi: bail out if init_srcu_struct fails
0c8880be17b7d89141a7e5b974e198de2b550b5f ipmi: fix initialization when workqueue allocation fails
33699f2b60982e9c17013cc3233c0d2005b720b7 parisc: Correct completer in lws start
1bac95abcdcfc1485c3ca2986ca42a823a9b3bff x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
44ae704bae5d3bfa42b22c3b3b177ae5a8b1c6ba pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
ac60a884203b6b54c74e20610c67f58ac462ca6c ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
05824fcee91eed28d30c0e3aa6ca90738fc869f5 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
ece0a7e846db431a43ed6b580b2e3f9040854bfb usb: gadget: u_ether: fix race in setting MAC address in setup phase
47285b7dba1da54f12381056c877bf9ffe578b3a KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
f0595ef5f9393f39ef09d25eac29af9841700dbb Input: i8042 - enable deferred probe quirk for ASUS UM325UA
1fb0d30699b164fd8ddcaad8352c356b35d18234 hwmon: (lm90) Do not report 'busy' status bit as alarm
c69b0b02e42b5ce9d04d8f1c316f75e3dd00c032 ax25: NPD bug when detaching AX25 device
7391d78cbeaf0ef4c885e8578858b0b1419c1f71 hamradio: defer ax25 kfree after unregister_netdev
abdcf2b51370a47be1ba3ff2ba2e0bb1255ce4f8 hamradio: improve the incomplete fix to avoid NPD
f36b5442c2d75a41de303a25064dac10e6a350e2 phonet/pep: refuse to enable an unbound pipe

--===============0536343089976422939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8318d97c7e4f-4eae3b436273.txt

e282208946ffededbbe1d8f55a3dd036964c22e0 net: usb: lan78xx: add Allied Telesis AT29M2-AF
b502c91c9050bccf2edce44922fa9b320f468824 can: kvaser_usb: get CAN clock frequency from device
cfd53de7d91f8daabd71c59439822ead6bd99376 HID: holtek: fix mouse probing
95b5d46fa40def48d090b6ed918cea494996483b IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
a6136e670c1884da7855055dfa2dfc96e1bffe4d qlcnic: potential dereference null pointer of rx_queue->page_ring
f74973368bd662d75fe5abe1cd44d250e6059fc3 bonding: fix ad_actor_system option setting to default
c741f10d95dba4aa3c4b37d7df6be93f4dff192f drivers: net: smc911x: Check for error irq
0754b7782065dc5e8ffbf6f48cf3400f00aa6714 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
3fdb8850238e64af888076e97f9dd16b1fa38a4d ALSA: jack: Check the return value of kstrdup()
a80c276ee6a0b9c1e1e28ce05bddc80a7abb2d9b ALSA: drivers: opl3: Fix incorrect use of vp->state
a2daf3dc22653ad408b665e53d547a2f76925b90 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
3441f6a2eff6407cab4dd4c82277f0044055deb6 xen/blkfront: fix bug in backported patch
d23688c5a785a7f74a3eaa8ebb0b6ff41285eb13 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
9a1b70a1adb15840364de4ab3352721799dff18d ax25: NPD bug when detaching AX25 device
ab4fb6edf1a7955edecfc8385d32adfbfab28151 hamradio: defer ax25 kfree after unregister_netdev
331258ea35a5ea0c0243e3508fed46efde7eb5d6 hamradio: improve the incomplete fix to avoid NPD
4eae3b4362730e27770f94c2fbc480d61bed8816 phonet/pep: refuse to enable an unbound pipe

--===============0536343089976422939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-366c908d7a66-d1d199977ea5.txt

531733c394e02174ab9270d136383fcbcad2ddb5 net: usb: lan78xx: add Allied Telesis AT29M2-AF
3a24d442181e782c7172a94261da3ae3b833ad16 can: kvaser_usb: get CAN clock frequency from device
63af699965ab248710503fe37fc21cacbf960b22 HID: holtek: fix mouse probing
fd4a584eb5ae6446a2d33f9895ddab80a1e36f86 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
6191b0e8f361431c5c0b86969d990c0e36d91d1c qlcnic: potential dereference null pointer of rx_queue->page_ring
520a2797c8859581aeb8940724c7e106a280257a bonding: fix ad_actor_system option setting to default
096e4d5cc54418cb68311e229bfacc7abfb9e2ce fjes: Check for error irq
cfe32c21070e3ff95631c4995cc3b9dabf33bfe0 drivers: net: smc911x: Check for error irq
24edb0b398cc9ef08585d09ca3e28006b79f7065 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
7e195b9a4e4776bb1f52996e16398b22dbd826e6 ALSA: jack: Check the return value of kstrdup()
bf3413f4a4c109864404cc534d9b21da14564cdf ALSA: drivers: opl3: Fix incorrect use of vp->state
672bc91cdf83df55575a542d889a4dec131d8dd6 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
df2f9f1fb7e32c363c12d3e176fdd54e4c331dcb ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
336a767ad8cff6f758c2d88c5e550c027deb16bc Input: i8042 - enable deferred probe quirk for ASUS UM325UA
d411bc100ade458d29636bd3eaae622f7ad09302 hwmon: (lm90) Do not report 'busy' status bit as alarm
38236b945ba605b58534c59ca0f8af6e965b45df ax25: NPD bug when detaching AX25 device
66ffd353c4746ac2d1b1b7f25b5020d3e878bd20 hamradio: defer ax25 kfree after unregister_netdev
b753abb2d0e2995f977461bbd378c6c7a7662274 hamradio: improve the incomplete fix to avoid NPD
d1d199977ea543ffac77a74fa55d7fcca95adce0 phonet/pep: refuse to enable an unbound pipe

--===============0536343089976422939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b77747828758-b9f6661eaa53.txt

825557ad02eedfc576549cae63fd37edeae412c2 arm64: vdso32: drop -no-integrated-as flag
7eff372e8d12268c6426a8fb789a2abbaf393dc6 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
e23375add0e4a921fb007bd78cbf1600e9bd6ff2 net: usb: lan78xx: add Allied Telesis AT29M2-AF
80ac882869fd0eb827aee4e57c10c834ca40911e ext4: prevent partial update of the extent blocks
099a828f634c0d1f63fc37871402e126c7464af0 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
162d88b209a33d4858fe2acb520e3051a947b1af ext4: check for inconsistent extents between index and leaf block
b75be38be731a535a124397b967923fd890c75d1 HID: holtek: fix mouse probing
34876b4b05100ca324b43868f7d5da55974a67b1 HID: potential dereference of null pointer
32e4a001ef8101d61aa7abf7bc1df87d98c8538f arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
1d512b2607165a58e41b1beb72f6327b9880b73a spi: change clk_disable_unprepare to clk_unprepare
96561b401d0d669820f9a71534892b34af6a78a9 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
bbcaff9e01c7be15f257dec57b6bf7429769bb0e IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
6f2f89b7f901bca4f81e784f43a91aa314feed69 RDMA/hns: Replace kfree() with kvfree()
e849fcc699e1cda81d87d1ff8c74c3d4d62c55ab netfilter: fix regression in looped (broad|multi)cast's MAC handling
07edabcc305c77c3767db7ff6857ba4e61376f87 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
0320fd71ac111c1aa3a8986a0b825c07cc603f16 net: marvell: prestera: fix incorrect return of port_find
5b264ab3a8c5b783ecc35200a5baeda1348a67c5 qlcnic: potential dereference null pointer of rx_queue->page_ring
a7ca5ddb5ef5ad471a5634db9746a5a56acaa06b net: accept UFOv6 packages in virtio_net_hdr_to_skb
dce280256c2980d6109e0c95996480801dab8868 net: skip virtio_net_hdr_set_proto if protocol already set
791dc492a117a27d27e6d92573dca295ec9c51b6 igb: fix deadlock caused by taking RTNL in RPM resume path
4e158c355592e1a4cd6afb97ae50e886924db2f0 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
bcb83d8de77af77dfb9eb5a0a33bea7dfa7c9ec3 bonding: fix ad_actor_system option setting to default
fd8d62d443528622f81c0655f93cf9eb9d5c5883 fjes: Check for error irq
e80383f9cf26a068fb89178b23e3c22aef18e803 drivers: net: smc911x: Check for error irq
73f3df96426e7f8a59679ebd636cd39a11aaf855 net: ks8851: Check for error irq
971338920f3f4a9de04b3d61d984dde30304f1b0 sfc: Check null pointer of rx_queue->page_ring
3953e4fce4a2d9bdf5e5ba712294d3e1626c3e29 sfc: falcon: Check null pointer of rx_queue->page_ring
0469589e643ccb28a6a84a3871b5807f90c643dd Input: elantech - fix stack out of bound access in elantech_change_report_id()
a166d9f1a588c51da10d09287e3c8e56c294bff2 pinctrl: bcm2835: Change init order for gpio hogs
cd1863520e961d395d6d4cf57c343bf16e4a5c79 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
55d83bb77552c7ea058a62b77ead992843fc0566 hwmon: (lm90) Add basic support for TI TMP461
e0fd9308f4da72b08e4bfc3a9895f0ff6a3896d6 hwmon: (lm90) Introduce flag indicating extended temperature support
e1dcf618bbdb78f5cdf2c986f5d79a1f0c9ae099 hwmon: (lm90) Drop critical attribute support for MAX6654
4474f987656d27804a033a77980c2eac81e26881 ALSA: jack: Check the return value of kstrdup()
0efc8a34ff16a896143e413ced81fe3d2b5e2747 ALSA: drivers: opl3: Fix incorrect use of vp->state
a69036701b552147d546f9d63bf57de25a79baf5 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
796108b5f4d836ec4ab0ac73655fdcc5de2cb623 ALSA: hda/realtek: Add new alc285-hp-amp-init model
9c6a5f97b5277c59598f36b487abd1ebe70b6433 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
767c1b1e4a32136f3bc00dc4bd103ccb5a13aa82 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
861db7fcd951d9ed7553873438788f523438c4c7 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
66a1bd937d1264587571e90f79ba7f43bc8e35c4 ipmi: bail out if init_srcu_struct fails
14742e8cb8278429cad97925aec5dd6837806c30 ipmi: ssif: initialize ssif_info->client early
ea37a166202df006371f2e474530aed0e5120972 ipmi: fix initialization when workqueue allocation fails
c8d489b9cfe10d8217f7b3f5674621c8451aa76a parisc: Correct completer in lws start
d8be5443d37309eb72d30e8b6de96a775900f45e parisc: Fix mask used to select futex spinlock
b7e748dce51641adbed8a907cc5af50c72d3ea0e tee: handle lookup of shm with reference count 0
5ae9b0c3e95be1985a953d41357f82dbad7a3633 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
f3e25666b82bbaf4587ee104ed4e3a7ee53891df platform/x86: intel_pmc_core: fix memleak on registration failure
e9fbd8d1c0fe12351c8c1d8b4b0501319bc536ad KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
6e47e0e21f9a4a46d543af29daea49a2ded5dbff pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
255ac3c20750d013653681cb4134d8d64406f57e gpio: dln2: Fix interrupts when replugging the device
9f4611f6b8b1d566c3d1268f9dfa07f927f24b17 mmc: sdhci-tegra: Fix switch to HS400ES mode
a17297a66f07c2c98d6e54206981043efb28006e mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
3302a22b0fb3ade549f08aeb14225313f1b4377d mmc: core: Disable card detect during shutdown
340fe7792bb84ea51aa80d411948f2d44d0eaae1 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
5ca830f479efc8ebf02a45fcd1436a67b6fc87a4 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
a0ad8a8022af9ee5ffa25123780a14b2b5008806 mac80211: fix locking in ieee80211_start_ap error path
d8e969bac0528dbc21e2145549126684a48fa186 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
1f81a12d2b1a76c4ef5df892acf51c0e345e0af8 tee: optee: Fix incorrect page free bug
383bdbf31c19da2ef38789ebf4a212c7b954eab5 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
caf0e3530ec2e709ef98e463fc8155e5faf6890f ceph: fix up non-directory creation in SGID directories
5877569e1e26a3c4301e7d3d6bb7104c0c467a30 usb: gadget: u_ether: fix race in setting MAC address in setup phase
4db9d5f36e97ff352fe9dd6ef1e17143eee3a266 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
4a516d32ad10df09c95839ac82616659edd6bdcf mm: mempolicy: fix THP allocations escaping mempolicy restrictions
7f44594e6237638bbc5c22fb3f16a4201147a25c Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
878f8f30a7cb9c590c47f206cb580df0c29c965e Input: i8042 - enable deferred probe quirk for ASUS UM325UA
b5d6b1ec9cca256ff52ec2674faed696fb973c40 Input: goodix - add id->model mapping for the "9111" model
284f35ece79c6b9ea6b7f8364584a5436e231100 ASoC: tas2770: Fix setting of high sample rates
a31e8694371b895e497031a7625eef8a171778a7 ASoC: rt5682: fix the wrong jack type detected
ca8845c4e233c01e16a2c34d5bfbe4d3978f04cf pinctrl: mediatek: fix global-out-of-bounds issue
c00ae8bbf68d57343b8495a8848e2075ac6ca745 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
985838a9d890bfb36f60863ff3ea890783fe5120 hwmon: (lm90) Do not report 'busy' status bit as alarm
5afccfdcd3560b77e969db0c532e6bf46540afe0 ax25: NPD bug when detaching AX25 device
3995c9311d4e50cb67a267db9c14c7ad4db1429d hamradio: defer ax25 kfree after unregister_netdev
c6643c2884f4414bc5965dcd9ff26e30b89769ff hamradio: improve the incomplete fix to avoid NPD
b9f6661eaa536fb7e9666559ba88ff2771200c6e phonet/pep: refuse to enable an unbound pipe

--===============0536343089976422939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dded77e556b7-ba63bf2318b0.txt

543a44251f85f67f1f639161a1eb8cda3e302115 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
2b906c9edc368ebd17d5c92981cec19274195dd8 net: usb: lan78xx: add Allied Telesis AT29M2-AF
63ce0d1c7269c64f3bf237120ba7804f94e9f7dd ext4: prevent partial update of the extent blocks
436025d3549e651f827dc916042f859a0c194ea4 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
44ada89835af7ec11f6a6f21bf393e409f61a9bc ext4: check for inconsistent extents between index and leaf block
6624e3d063d5391c7668a1a21205634751064c8f selftests: KVM: Fix non-x86 compiling
4b6799a112fdc318570597eab07a0fbfdc27d7ef HID: holtek: fix mouse probing
8b6fdfe141f9f41b924262859b92441323f034e4 HID: potential dereference of null pointer
1e285b6c0f43cf1f11df04226a30605bd92d4936 NFSD: Fix READDIR buffer overflow
5c6e1d5d744ad6891ce5b00e0aa026d2ef8b15ff PM: sleep: Fix error handling in dpm_prepare()
65f0d8c489044d03287b603331d0dd64c4739539 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
0290d0f2b139aefd98b08bc092fa21c7c1625bb4 bus: sunxi-rsb: Fix shutdown
d1dbd770284394775c130603d03f8f660d265b70 spi: change clk_disable_unprepare to clk_unprepare
cf39f89286100b19458f6a98dd0654a5121295a5 ucounts: Fix rlimit max values check
93a77b472b2755d03e37309d7e6e0c8bdd7c7423 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
766220e5fbeb2e0e283a3944ef1448339a34debb ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
ced6518b776283c5fd0f575c0c05ebf450685816 RDMA/hns: Fix RNR retransmission issue for HIP08
8e3819b5fa269db3d7e16f946f4592f49407af98 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
1e4c346a95df510c170347e45604ae4d09241954 RDMA/hns: Replace kfree() with kvfree()
886035dd4b0934b2204d4e39bf08c8a7d202995d netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
f0cd89227d6281c406787df70d339aede99a15be netfilter: fix regression in looped (broad|multi)cast's MAC handling
7271684801608d855cf29dcca50530f6e7809c27 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
094ab407f0479f63973d61a6fc70da353c86326a ice: Use xdp_buf instead of rx_buf for xsk zero-copy
6e65e8af127193f4e67d4ed5b947e44df08a7cdd ice: xsk: return xsk buffers back to pool when cleaning the ring
7b61bcf2799d29ffd65cfac48b46598cc1b5b64f net: marvell: prestera: fix incorrect return of port_find
0199d12cdcbda152e3e2903e2e0df1a6c7b65752 net: marvell: prestera: fix incorrect structure access
760138dad0f064e56f93ee097f1d2805c4a98b41 qlcnic: potential dereference null pointer of rx_queue->page_ring
159cd24e2135e6de461a3175c45f4832e6f6c146 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
361e13305e3f137657884cfd7061604959a4e5ee ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
14a8d923dfeba76141348f4532e1005e18394440 inet: fully convert sk->sk_rx_dst to RCU rules
2acf6f1ef770eaa79c6b953b41d93d2f4a0877f4 net: accept UFOv6 packages in virtio_net_hdr_to_skb
9d2d3f3385b480eb8ad39db8314604f815a35512 net: skip virtio_net_hdr_set_proto if protocol already set
1f3e545ca0b8c7aeb0da7d8e218082f738420a9e igb: fix deadlock caused by taking RTNL in RPM resume path
caaf989fcc0451eced5470448e8808285a320cd0 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
d2e7e9b406bef8e5cadea4ed8200c414eb78388a gpio: virtio: remove timeout
a5d44f2754b46d7e51a0dc95d35d73dc4c295d51 bonding: fix ad_actor_system option setting to default
32d89ca6f692b2bd6382ffaaf0707272a73c3922 fjes: Check for error irq
746855da593cc5c75884a94e5df00adbba42a717 drivers: net: smc911x: Check for error irq
dc2ebfa37f6e6490236a70e232f843804c071d32 net: ks8851: Check for error irq
e46655ecf4faaca00d30ae479a51a48f9931ca55 sfc: Check null pointer of rx_queue->page_ring
1bf14d0f597eb4dd5426dac94b72529748102974 sfc: falcon: Check null pointer of rx_queue->page_ring
6cbe5a266ca088689720949fe7488f6c899f66d0 asix: fix uninit-value in asix_mdio_read()
a94fe7641ba0e728f7bab343788142e3aa17bf95 asix: fix wrong return value in asix_check_host_enable()
3659e36835b3fdab2d18853bfe2ad4e9fad1e3e7 io_uring: zero iocb->ki_pos for stream file types
5aa42cb48cd9be596e74383fac59868996f61c22 veth: ensure skb entering GRO are not cloned.
8539e6fe0b86e1850089802bfe4077273600a220 net: stmmac: ptp: fix potentially overflowing expression
1a9ca0efab02d32728d9e1b84a59f7fb31ab97f5 net: bridge: Use array_size() helper in copy_to_user()
ee796be19ed0d855dc1d078ab2d669868be61722 net: bridge: fix ioctl old_deviceless bridge argument
5513f5f0a2d8945a3aac6999936c677148b764cf r8152: fix the force speed doesn't work for RTL8156
38403657771dbf5dcdffa71e88d56fb13008f368 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
fa34fbe2c294fc2acbb72517826bd25cc686a364 Input: elantech - fix stack out of bound access in elantech_change_report_id()
b7a1e54bb3f9b81607a2da9b54b71e42ffe82c85 pinctrl: bcm2835: Change init order for gpio hogs
de8655f7bf963a54b3384abf945487f491405cc4 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
50c5a63cb0ab0b0609f4615bb36acc0cb3e1f3fd hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
5a4bddcb69d3e96f5d8a79c2442e959d361f5a1a hwmon: (lm90) Introduce flag indicating extended temperature support
d9e4ce9eed0e1026f4798145b84f3be58f97e52d hwmon: (lm90) Add basic support for TI TMP461
e11bb8a7c3276808a41ad0969f4c237a9c149131 hwmon: (lm90) Drop critical attribute support for MAX6654
8d7cbeff26583ea8378e94679bc216a0fc5c0d63 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
70a76cc198f88f199220f3eb31c5844f126fca32 uapi: Fix undefined __always_inline on non-glibc systems
100931abe8bb11705a22cf4da5902457060d4560 compiler.h: Fix annotation macro misplacement with Clang
b480a2443be365cbdae10874a90bf8daa957e16b platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
a6aa62cae4c2489e3716d9c4bbc7ae33ddaa7980 kernel/crash_core: suppress unknown crashkernel parameter warning
892f02a2644129da0710c437846e33b4566a8cbf Revert "x86/boot: Pull up cmdline preparation and early param parsing"
0f18ebc1c096a141a6165137c247c99d4b9000fb x86/boot: Move EFI range reservation after cmdline parsing
a679dc7fd6c526f06087d8fac3289614870db2ff ALSA: jack: Check the return value of kstrdup()
d8ffa49cd05a879015949b94972bea94186dda64 ALSA: drivers: opl3: Fix incorrect use of vp->state
92bd00e72ca0aa979d4ee399951e2de4146fefbb ALSA: rawmidi - fix the uninitalized user_pversion
149c44e34dc99e075e0ac3dca0d22bcc2342fe27 ALSA: hda/hdmi: Disable silent stream on GLK
f9bf4b06d06d927649a6e3e340bef47d9df4386b ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
02234783fc33c6bae121208e93a8456a33ed914b ALSA: hda/realtek: Add new alc285-hp-amp-init model
4b5139593235f030c4ab09ed1946f42865d60101 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
c0db7ff3f79455120e40035ea0c20f35c6b72237 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
3115fde4bcec01e2108aa8cc787aae0c2db45163 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
eeef1f15dd1583dca70b29f320d5492684c7dad9 ASoC: tegra: Add DAPM switches for headphones and mic jack
b61473dfb752285dcb0410d5d6c8eb3c548cf42e ASoC: tegra: Restore headphones jack name on Nyan Big
bfa6a85e7660885c92467d50238c935d40d35f9c Input: atmel_mxt_ts - fix double free in mxt_read_info_block
495efb87f87dd9ea4e27b409a7c1d67905e69a3e ipmi: bail out if init_srcu_struct fails
ff4d08085123dcb227eed05ab57f9285314bf926 ipmi: ssif: initialize ssif_info->client early
a9c3a005b6121eeef744c7011cd1672f9bb679be ipmi: fix initialization when workqueue allocation fails
3443d61799f50c9cab17dd41e00ca56aa1569d28 parisc: Correct completer in lws start
e198217304b48a9d5d358f352085f5aba42a9a76 parisc: Fix mask used to select futex spinlock
ec687a5cf9ac8af7a278696baf23195f1ed7bbc0 tee: handle lookup of shm with reference count 0
9fa6b1f1f83c1b521286d84aff5306124546e41f x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
557d1f9dbdd8fc16195f70307180acc732844dd5 platform/x86: amd-pmc: only use callbacks for suspend
b844b863289c71c50f1f110b6d3f44e6a56030ad platform/x86: intel_pmc_core: fix memleak on registration failure
0c00b54d52f6117019bc93b9e243d538c1e6f9ec KVM: x86: Always set kvm_run->if_flag
589264459a00d19e065ff0a697f9aedcd7814d93 KVM: x86/mmu: Don't advance iterator after restart due to yielding
a17fa85b978a011f97a876d6fc522050473091f8 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
a015771e0bd0f15e5f78701db291518f73fb83f0 KVM: VMX: Always clear vmx->fail on emulation_required
1ee31b8f0e72fa1a28e3880bcbb7f79c9ce3fd81 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
a50bdbaf8b27d6500e5a13067d3581692cf9794d pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
04ee56f2f8a62a90f6ef6893b0294c5de6682b76 gpio: dln2: Fix interrupts when replugging the device
be2b5e0187c94a03fc17cff7913a51446b485b49 mmc: sdhci-tegra: Fix switch to HS400ES mode
db7c54cb1f9658c5183852216ef491d5e4c45d0f mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
349a78b25b501659b0578e0df5d6980db51bc394 mmc: core: Disable card detect during shutdown
39f6928263720ea151d82dbffe2c46b63a6f0201 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
a82b2d1a1bba897e3309b73e246191a843344074 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
810c6ba3f638a7b6967efbf15050339f83d9eb69 ksmbd: fix error code in ndr_read_int32()
d08e659d14cbaa1b762e7eacef9d72213dadc7e7 ksmbd: fix uninitialized symbol 'pntsd_size'
ad878cb73a2f68a2f2991c0fcd8e1867f1cbf096 ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
dd0556e9b5630120a03f6ab95dcca04de9916b23 mac80211: fix locking in ieee80211_start_ap error path
3ca9e5f4bd4f526ae5a9c6ea9124434d4d43df1b mm: mempolicy: fix THP allocations escaping mempolicy restrictions
9ab7a2aed97c7f5fc772af22bbf3ed65fb985486 mm, hwpoison: fix condition in free hugetlb page path
135be1bd4eca30de01314ac61cc890e8dce89eb2 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
bdddee2330259860765094390cd021aee0d61107 mm/damon/dbgfs: protect targets destructions with kdamond_lock
39c9c76010e8ef6178df660d7a756a0458cedda2 tee: optee: Fix incorrect page free bug
af6fbb7f8d2d396e22e690551dd4fb26b3102f22 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
705350474737f9e99e4b4ad2afc520dbcb5d9739 netfs: fix parameter of cleanup()
85375a814ec3b6ee7995d5cdc5a64d2155ea4347 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
7edf182b90b725baba8136aab25bf566afb683b4 arm64: dts: lx2160a: fix scl-gpios property name
f28f706c0d02c5a7f848db4ac4f70e720878f380 kfence: fix memory leak when cat kfence objects
3c00431f1ac114e546fe3fed7bd616b84917c315 Input: iqs626a - prohibit inlining of channel parsing functions
3ef841a650fbd11055382f064ed1223f2a7974a6 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
79320e07fd06cd6fd32362d3840f4431bee68dd9 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
6573b9b56425bbb823165399a0679508b419d678 Input: goodix - add id->model mapping for the "9111" model
0484c51ad38bbe919d5e53ce1d7f173fff72a2e1 ASoC: tas2770: Fix setting of high sample rates
af2e1e7514b79ae0b4d9f08a7875e77a353ec831 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
c810ac4e75933c277c8e9b2c1d51c9348895f814 ASoC: SOF: Intel: pci-tgl: add ADL-N support
59f2d217ec99c5e22d8b4709008e0d1a5d73fd59 ASoC: rt5682: fix the wrong jack type detected
079a67129c80df3dd613676f62ee82e8f720ad23 pinctrl: mediatek: fix global-out-of-bounds issue
ed44c5ef051d1293b8797788a1c099c2999f75e8 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
18b0facb782e0d15acd40b876678254f5c50568f hwmon: (lm90) Do not report 'busy' status bit as alarm
c01e90ec41c7faa5839dae79272296290fa506fa r8152: sync ocp base
5ebcba6454ab53bbb1864f27e930343aa51a1ff2 ax25: NPD bug when detaching AX25 device
9eece6932de599753e6c523c492af47c5b306f3b hamradio: defer ax25 kfree after unregister_netdev
e86879d27cc34ac75767a70d7b923b44ff55d807 hamradio: improve the incomplete fix to avoid NPD
24bd30b1b79bf32ad7cf759198fcd3eabeaa281d tun: avoid double free in tun_free_netdev
ba63bf2318b019151dcf90e78f03d55206fe8a38 phonet/pep: refuse to enable an unbound pipe

--===============0536343089976422939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff60e2dc48ca-7d2d03520474.txt

6b1bd4b4f3963b2e9033ecb411810a9b3253ada3 net: usb: lan78xx: add Allied Telesis AT29M2-AF
e9b61f4a1cad9b9a8a3ef5b66f6d44908c090b47 serial: 8250_fintek: Fix garbled text for console
77c6d9add0fdba84952a259529d67794a9df27e7 HID: holtek: fix mouse probing
e0aa283c2317cecb61b04155f340586eb23abe77 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
ac88176c3fc847fe9af56184e85e8dc007f9f53b spi: change clk_disable_unprepare to clk_unprepare
ff3d0d7905d85d7d514b2a44a785ade952b77741 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
fe58b507ac4d9fd7cf156255b6e346529f36d0e7 netfilter: fix regression in looped (broad|multi)cast's MAC handling
de76adf4f619eb268e4619b819d2a4bb45069834 qlcnic: potential dereference null pointer of rx_queue->page_ring
ba38beae5988b2e3fdd052fae632e8753a508e9e net: accept UFOv6 packages in virtio_net_hdr_to_skb
b733a61c646438e157899364a2c86ca95ec34bb9 net: skip virtio_net_hdr_set_proto if protocol already set
f787426eca2a80c02a723029bd93ef937069d118 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
04b7462e39486736c97f16899eb1946ec0f063c6 bonding: fix ad_actor_system option setting to default
3a720192b931f13aed82db1e2518183a46bc85f5 fjes: Check for error irq
b3f2b0b3ce7853d48527d513a80b642fad01f3ba drivers: net: smc911x: Check for error irq
0df4ad364c30b4cb1aff0d34471fec665db58218 sfc: falcon: Check null pointer of rx_queue->page_ring
f234389943b99c1a8d929a15d32cd5fde05aad3a Input: elantech - fix stack out of bound access in elantech_change_report_id()
7204dfc5667a714dd4d94b35f4fa224c47c0fbee hwmon: (lm90) Fix usage of CONFIG2 register in detect function
22cf8d1f10dfd3c599bdee0c29be099313c8f1c8 hwmon: (lm90) Add max6654 support to lm90 driver
7f505a1975f4582a435115246255dd47ed303e28 hwmon: (lm90) Add basic support for TI TMP461
145fc07f4871c713fdac019385e7bd62331c7b9c hwmon: (lm90) Introduce flag indicating extended temperature support
675527d32be3e286042fc85b4a527ebcfcb41a8e hwmon: (lm90) Drop critical attribute support for MAX6654
f3ff8a1df92048f22ccd6d10230c72e97310ebe4 ALSA: jack: Check the return value of kstrdup()
889ad9f9e4a4cd7061058e70f6536f3ee1b592b5 ALSA: drivers: opl3: Fix incorrect use of vp->state
85e8664c833f8e7324a865ee61600dd5f75c3f0c ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
659660f7c696ec8f857546008e0a7de80a13805b Input: atmel_mxt_ts - fix double free in mxt_read_info_block
7a63ea97836fa5be5eb51f8ccd9fad46edbc868f ipmi: bail out if init_srcu_struct fails
0a8e2e839473ad7e5eaaf34d62437b0323048a3e ipmi: ssif: initialize ssif_info->client early
5f02b5bfb598c9127b0527a78336a0e85a305b34 ipmi: fix initialization when workqueue allocation fails
cfb436e6b1a10129d1c4a82c45d61f4d70bda6b3 parisc: Correct completer in lws start
75a03ef5078b22dfa4bb7bf0c010b2ad1f1f7a9f x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
1b2d8cfe670abf8b5ccfd71ad91e1645edf62e22 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
9de0faf669eb4c6bfa38a5f47246903ec441f62c mmc: sdhci-tegra: Fix switch to HS400ES mode
e89537f66eeed539e89132df14b24d02e6530fa4 mmc: core: Disable card detect during shutdown
8a19c26cf24bcae2bb7f91c359a1a01b85b2afd2 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
2ca127cb89c1c52757ec0db20c18117e5c5930f3 tee: optee: Fix incorrect page free bug
58b247403ea38fe9b5788a3657dd6a476cbfda19 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
f273e397b9b6e773373efd44e3c29acb5c23470f usb: gadget: u_ether: fix race in setting MAC address in setup phase
865db4e8e60b92cac3cd43a54b91b0186992a54a KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
389464eb33e2564da600ae1b190fad2600adf655 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
39498b04d32eb2f9d926158ca38b8cce029944ff Input: i8042 - enable deferred probe quirk for ASUS UM325UA
855f4ac33f4f44ff4e835576b1443f0a59b2ee95 pinctrl: mediatek: fix global-out-of-bounds issue
935eb9131a77fe4e9b76940420b230a25f485539 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
874e6d81fc7efd6a7eedd736d241bd51e55286a9 hwmon: (lm90) Do not report 'busy' status bit as alarm
3712846fef1e94971f9e6b9df7a58fc3fb20b84d ax25: NPD bug when detaching AX25 device
54f9ff7251446598f9fe3e0f980b9d135225919d hamradio: defer ax25 kfree after unregister_netdev
333be50f6eeae8576df16c552f7f6d434c2f4033 hamradio: improve the incomplete fix to avoid NPD
7d2d035204744a76d946cd381775964bafdd24a4 phonet/pep: refuse to enable an unbound pipe

--===============0536343089976422939==--
