Content-Type: multipart/mixed; boundary="===============0556787718928067148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Dec 2021 10:55:31 -0000
Message-Id: <164077533196.27989.1526776848164005490@gitolite.kernel.org>

--===============0556787718928067148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9d071a90d12408bbc5d718f1d5210ef53939df38
    new: afdd9ef95b189f76beaf9458ec6a69acf62fb498
    log: revlist-9d071a90d124-afdd9ef95b18.txt
  - ref: refs/heads/queue/4.19
    old: edd60e33c4c5dd1c3462d29fdac4026b32a40642
    new: 317523aa59be51d89a16b1e2165d83808f37c4a3
    log: revlist-edd60e33c4c5-317523aa59be.txt
  - ref: refs/heads/queue/4.9
    old: aa81ab4e03f901185a226114c39ef6795d7faed4
    new: 930245ad54d83046af336051570d7a7b1df4b02b
    log: revlist-aa81ab4e03f9-930245ad54d8.txt
  - ref: refs/heads/queue/5.10
    old: c219335bffad7c40b9380de8cecbf8bd240c5280
    new: 972abba87b518be5f9d8ccf413282a45f23f1960
    log: revlist-c219335bffad-972abba87b51.txt
  - ref: refs/heads/queue/5.15
    old: f0c9869ba6f4a1f5c9e19917c891befce3a0e025
    new: ba873a1d0b9ac84575165f7a079bcd98ce914038
    log: revlist-f0c9869ba6f4-ba873a1d0b9a.txt
  - ref: refs/heads/queue/5.4
    old: 9fba6c8097e8cb1e08b0c5e87fc703fb3e6ebb43
    new: 0a7ba3c8538e7ca3a2972262cd3e59835789563a
    log: revlist-9fba6c8097e8-0a7ba3c8538e.txt

--===============0556787718928067148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d071a90d124-afdd9ef95b18.txt

3b182eaa53e7968400492d1941c91f66f7c99f75 net: usb: lan78xx: add Allied Telesis AT29M2-AF
844d74cd206f68cc7700a57f39a22b4b524419aa can: kvaser_usb: get CAN clock frequency from device
f10a3bb86e5a03b4c17d7f777a1c43d8741a8cc1 HID: holtek: fix mouse probing
c85c47dfd1f8b7e8de7097f449b8337a5db586a3 spi: change clk_disable_unprepare to clk_unprepare
0f1ac12cb65a9978e5aedf1df7c6c358628cb83a IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
e89a8c800001ada6ba332f44a1f92a1b3cd0760f netfilter: fix regression in looped (broad|multi)cast's MAC handling
d17e070f11e7aa0c0328b245245783be33945718 qlcnic: potential dereference null pointer of rx_queue->page_ring
5b10f199bb986ae820679eeb4d6fc2ebb9eeb7df net: accept UFOv6 packages in virtio_net_hdr_to_skb
34e34de0ba4baf1fd3e33cd4b0489d5b78c3ac48 net: skip virtio_net_hdr_set_proto if protocol already set
e7610826e65eaeba0861e84435c7e33516df2af2 bonding: fix ad_actor_system option setting to default
172fdcd9227c9f212b7d7f475d82a8810e4f14d5 fjes: Check for error irq
c0c1d22520a66cdc5ae7cf294e7c156c1edd9226 drivers: net: smc911x: Check for error irq
5af085cabe7e34fed1dac66e3062a3d21f0ec6ab sfc: falcon: Check null pointer of rx_queue->page_ring
5913254dc612d2cc55132988e39baa6851eaf043 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
39fb70a74367a451373ac8c7384a974719e4e96d ALSA: jack: Check the return value of kstrdup()
1bfc76b0d700e8c58ff6d3dcf0819bba0daa04a6 ALSA: drivers: opl3: Fix incorrect use of vp->state
4e7efa6e5c6b798329676acb78b72db5a3e65d31 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
5661e55d0df53022c0b8c503fab39b79483601dc x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
142a3c4c582930c09e53e8fb0b50bb6cfd1a8399 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
5f220e234eec3536cef81e11ecbaf9b37f8c3ff6 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
067131dc4a34ef7d16cc0f8527b545ab8cf30860 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
27e8f43b0e5012295c56a5eeb2a69b4c0e118612 usb: gadget: u_ether: fix race in setting MAC address in setup phase
df6b505a74f4d3fb9bb19acb2a8d06ad62f26ccc KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
6660dca88866c050fb15217039f09ba48f920562 hwmon: (lm90) Do not report 'busy' status bit as alarm
b2296125a05cf32c3f1711c89471993cb41aaa3a ax25: NPD bug when detaching AX25 device
0f8cdec4bddce3c37eeb1904e9c8f3accfc02f43 hamradio: defer ax25 kfree after unregister_netdev
3f6731ebe41224df45f08a03ab448d5373cb4b6d hamradio: improve the incomplete fix to avoid NPD
afdd9ef95b189f76beaf9458ec6a69acf62fb498 phonet/pep: refuse to enable an unbound pipe

--===============0556787718928067148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd60e33c4c5-317523aa59be.txt

36f0284a264a5676768fb5eca6b0d8ca2ca8f61e net: usb: lan78xx: add Allied Telesis AT29M2-AF
ad4b3d4bfac512703c28103e81a82a06494d54fc block, bfq: improve asymmetric scenarios detection
970d620b296823b0a3c158f9c581b96a92fe737b block, bfq: fix asymmetric scenarios detection
ebc3cf7995d7b7e15843a540ee2a5fe21dcb3dc5 block, bfq: fix decrement of num_active_groups
88ad442d095056824c626521cf153fe086b89019 block, bfq: fix queue removal from weights tree
9618e5c7b01b289a0a9158c1aad55d9dc2acf24d block, bfq: fix use after free in bfq_bfqq_expire
56b35a2d6cadc16b34bcaadf9b4d0cf0b694b0c4 HID: holtek: fix mouse probing
e2eeb8dc5f21ff085e7ce9a7a684cbea98d26c4a arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
0bf7b8a1dff89e43035c4d23459a6aa7d686df16 spi: change clk_disable_unprepare to clk_unprepare
0f4b848799704ccbebb3dcf75a187f5ad3d51b91 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
119cfeba779b5111d9d3d00b2d2faadb817767cb netfilter: fix regression in looped (broad|multi)cast's MAC handling
a6c55c14716bfe616a23f52b30532817f5d201c8 qlcnic: potential dereference null pointer of rx_queue->page_ring
bab357401da6e726bb4395f4beb243202d871da6 net: accept UFOv6 packages in virtio_net_hdr_to_skb
55b09eb9fbdcf2aaf8ac1a6512226fc0c8504f6b net: skip virtio_net_hdr_set_proto if protocol already set
0e5553719fb4b9d2e7d086cc2c3b3239ebab9bce ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
eb3f580ae348d732be2ad8aa9b5ab56060711cfb bonding: fix ad_actor_system option setting to default
284736a951a90e50bfb3675180fa6822c6584448 fjes: Check for error irq
142d994cd66cbfb849f14f5f1198eb2dd211cf87 drivers: net: smc911x: Check for error irq
f1669662dbf49bf3ac34b60e3ffd794bb85f0e19 sfc: falcon: Check null pointer of rx_queue->page_ring
9dbec5a1592263c35dbcb893cc783097898774d1 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
fd3193d39402067326ebb93c245a8efea42cf3cd ALSA: jack: Check the return value of kstrdup()
642fd9711a5ace30dba653b21d2656f40f882506 ALSA: drivers: opl3: Fix incorrect use of vp->state
7a413c3284188725d2815229f3546677ba677a9d Input: atmel_mxt_ts - fix double free in mxt_read_info_block
0a252a88249f0fc5d2f2dc329ab663c00bce68b6 ipmi: bail out if init_srcu_struct fails
930575eaef50f499cc95736d233b97b2dac4d37f ipmi: fix initialization when workqueue allocation fails
88304bc38dbc9083c10d6d4c8f49ec28127dc13d parisc: Correct completer in lws start
084fbbf93ea8520fa2c91763e80ea3653ecf3ba0 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
c12d824b0a705012862c5498dec0156664f7e02e pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
f7cda70c9edc752800a6d2a0713d53ba50b1e093 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
0d769330bc17072241ac80a5f220ed21daae602f f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
385641a69d2157440108723a82284c0f9815b07c usb: gadget: u_ether: fix race in setting MAC address in setup phase
6e704ede19de7eae870b54a1327376c55cb1c041 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ba4312f9f4f6a58ff1375260caec1315c482b82f hwmon: (lm90) Do not report 'busy' status bit as alarm
c0bdbf376eb0517d92c7523b2682a44bd280e418 ax25: NPD bug when detaching AX25 device
f38a70648c3f49f4cc4926ce7a713a8136e73bd2 hamradio: defer ax25 kfree after unregister_netdev
a4247449a2fbce143403fab4a494cf17ad15bbf6 hamradio: improve the incomplete fix to avoid NPD
317523aa59be51d89a16b1e2165d83808f37c4a3 phonet/pep: refuse to enable an unbound pipe

--===============0556787718928067148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa81ab4e03f9-930245ad54d8.txt

da90c219818b13a19637f7b2b7737118e1427d4a net: usb: lan78xx: add Allied Telesis AT29M2-AF
43ce9fe895b75784c35f2b4e24e872005fc1d596 can: kvaser_usb: get CAN clock frequency from device
cc3c195260fb60910dae071bd6b8cf1ba0303d34 HID: holtek: fix mouse probing
495046ed40c664c055f99c75f07b7a6bb8346c33 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
52239c2b75254f78bcbe01328dbc5b03462be035 qlcnic: potential dereference null pointer of rx_queue->page_ring
175ba94ca17be3b19aa6a6d143053a3a680efaf9 bonding: fix ad_actor_system option setting to default
d174a8c1eacad86c1ee1896076410716f6619055 fjes: Check for error irq
536640b7e46dbd1b9918e170faafa4dd31363e85 drivers: net: smc911x: Check for error irq
3605047c782c4caa561b36bcf7cc69d3fb17fc77 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
4dd8bf4cd5f721cdc68f0c741729e0ea4ded4c65 ALSA: jack: Check the return value of kstrdup()
72e780fe37f1e69e195104028327bfc48a6942f5 ALSA: drivers: opl3: Fix incorrect use of vp->state
58771f1685fe1a714a8fb619847f77446a1d5c7f x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
04b838b5228c97152a8701d3610c7783b4b307ca ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
3037352a4c3dab0e3daddc678546bd9a89afd90f hwmon: (lm90) Do not report 'busy' status bit as alarm
10334c7e910fb9ed2ba61a049e8fc186ba5865e0 ax25: NPD bug when detaching AX25 device
b1fa7257071f3544661823e155aa16519c23cfb6 hamradio: defer ax25 kfree after unregister_netdev
b6e31bad058b7978921d55b06d433689d71c6ad9 hamradio: improve the incomplete fix to avoid NPD
930245ad54d83046af336051570d7a7b1df4b02b phonet/pep: refuse to enable an unbound pipe

--===============0556787718928067148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c219335bffad-972abba87b51.txt

9814ed0bded6cfa2101a71922dd3781fed85eeec arm64: vdso32: drop -no-integrated-as flag
82a7c3907775800a6422fe1508d93c23d32f2ca1 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
b5cb2b33071077443d79201252ce64d719569d8e net: usb: lan78xx: add Allied Telesis AT29M2-AF
eac8e82d7b0a71f78e36aab3f2eb211b34e8b874 ext4: prevent partial update of the extent blocks
abf14f6e1c6d0bf3015a5015f2c96e4a8ea6641d ext4: check for out-of-order index extents in ext4_valid_extent_entries()
37db4cb87e0ed4f672b2691ea38aa8fa522d1f9f ext4: check for inconsistent extents between index and leaf block
652c1e36c1aa7ace8e4ef965c17c8354d24fbd81 HID: holtek: fix mouse probing
07836be93272130923f5032eda9fb6a2e893d281 HID: potential dereference of null pointer
e879a1e824a82d151e878cd038908d4d84186bff arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
84c476294338d6da16fdd46ff342ac020ccaa40d spi: change clk_disable_unprepare to clk_unprepare
2273aba05a366d577440e0daf266e608a145bced ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
879e8dd9607d1538e5b5b04569165a99c355bc83 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
e4311012b940f5cbe7efb9d384a007f904a760f4 RDMA/hns: Replace kfree() with kvfree()
3bd5e428f520936707276f700f5b2cc3450d3197 netfilter: fix regression in looped (broad|multi)cast's MAC handling
57ed88a36ae393ce198e6c1e9f46828dc9b717f6 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
a600b26dad6c1f96708fa7cb56f7410dacdca71d net: marvell: prestera: fix incorrect return of port_find
906cd670edf71cc8494a9a79565b1707c0ed11fd qlcnic: potential dereference null pointer of rx_queue->page_ring
49ae8f6a383be2f04e6a5d522da9527a8728205c net: accept UFOv6 packages in virtio_net_hdr_to_skb
603453571040f087545349a2c6f7703193e35858 net: skip virtio_net_hdr_set_proto if protocol already set
a7b8c4166577d29a2eefd6e54761365f9aa9b1fb igb: fix deadlock caused by taking RTNL in RPM resume path
55d93a9230d6d6ec345779aba4ab9be8964ea121 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
9d946fa9c58637d63cc82106903cda63680ff1d6 bonding: fix ad_actor_system option setting to default
18524a89289a37a51e8896b01431046ea0e8cdce fjes: Check for error irq
fb501b857fc4faaec76c1458660028bbc0f97924 drivers: net: smc911x: Check for error irq
302b4780d977b1a552ec952f1f9dea7c7ceddc4d net: ks8851: Check for error irq
90201167d1cfb431191ec05d4e8f5c95d9b2e6f9 sfc: Check null pointer of rx_queue->page_ring
2e749fcd67885ef3c438f8bc30d7ee5395b15f4c sfc: falcon: Check null pointer of rx_queue->page_ring
9acf83018d92bfa8d4c9480ef993a8c92630634a Input: elantech - fix stack out of bound access in elantech_change_report_id()
89c9327708fc3f2b4b73eeb526d6b167d02fca65 pinctrl: bcm2835: Change init order for gpio hogs
ce33cad1e2181eb4fc247a0950a0f0221b8b7fd1 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
98c9dc954baa2454fccfdbe728627b699f8b0473 hwmon: (lm90) Add basic support for TI TMP461
b7c27505ace6c414724081aabd6f39cab8a7ac15 hwmon: (lm90) Introduce flag indicating extended temperature support
4db3905993ee5967a89f1d7ca711b0d761b629b5 hwmon: (lm90) Drop critical attribute support for MAX6654
fedf3e0c166015333575fbca590a3363063ce8fd ALSA: jack: Check the return value of kstrdup()
298d56417fb3f2d4afcbcfc8a5d73dc201f8358f ALSA: drivers: opl3: Fix incorrect use of vp->state
4f520178dffb3dc3ebcd49b102ae8e9ab96ec1fd ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
db1a8aabeabc802a4e62f6f903b4f5dd648f4a3b ALSA: hda/realtek: Add new alc285-hp-amp-init model
93803f87b4b9435e75ad6c4171222522f045551e ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
73952591e56f2fa172748077a08f59bae2f4da92 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
7d369ae630556840be1881190db7db6374ed93a0 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
dfaac230d3ea32e46e33eb1e3e80ebca6a949c3d ipmi: bail out if init_srcu_struct fails
57b6d658aacb65c95e227aba47c2e273e91dd437 ipmi: ssif: initialize ssif_info->client early
e7d7b71547fd4d0b5bd08752fa5404c56bfad854 ipmi: fix initialization when workqueue allocation fails
e74f94986e9b24a848edc8c33ce8a2d881882f98 parisc: Correct completer in lws start
bd8fad5d7f8b4daeb01674d51bf813a8c5282f45 parisc: Fix mask used to select futex spinlock
6a06e58a424a7e0b8ae755083221a41af4136f05 tee: handle lookup of shm with reference count 0
7bac7ff8fbd7857e4ca2ac773823ca360998c48e x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
fa0855050a9f17fdba55ef64b9fd285d9599ac6a platform/x86: intel_pmc_core: fix memleak on registration failure
b78f06c82f7e6dc1f05f4ea96dc54853eef8a59d KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
d18ee01c138875b89adc129715e7da621c37db9d pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
5c1f9c0202bfaa3c06bc8b955357fd56af9e4c8f gpio: dln2: Fix interrupts when replugging the device
1460024d978ff29b444468f61450f59aeaa0ad56 mmc: sdhci-tegra: Fix switch to HS400ES mode
89475fbcaa4242fd8b207f53ce075ce2bab563cf mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
c51cba1ce645d495df8a136ac32e0413d63a0896 mmc: core: Disable card detect during shutdown
d99dfeda2b4deb0a956b6a96c9576ebe4b6c035e mmc: mmci: stm32: clear DLYB_CR after sending tuning command
c4cad85dd97c29ca236d773a6847feb909f3cd2d ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
6730f6dd14ff1c7363796835519c6c76100e5a5b mac80211: fix locking in ieee80211_start_ap error path
16b4d66f58da69cb5512e50f48ca6a7eb888a48c mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
f1d03e22e01d15d22130e518b77a377545faef0b tee: optee: Fix incorrect page free bug
f7d04f6f1b6cd600b0e64e38561cf9c52d73c1f1 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
fe31749373fa30ef7da4bbd21c873c8614b37659 ceph: fix up non-directory creation in SGID directories
2e901a14da00ca14d8337c90c7f7ab40c1cbccf0 usb: gadget: u_ether: fix race in setting MAC address in setup phase
5059d87659f45e8f343cf15ede02f338db2dba92 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
066d458a1f8b3a67cf470ee68161a08a684663ec mm: mempolicy: fix THP allocations escaping mempolicy restrictions
455ecac09f1432462536f9d963c6a539c9f2affa Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
363d94d3d1934a41fad7ef696947ffa17dc8d80b Input: goodix - add id->model mapping for the "9111" model
a47b6a7d6c53a798778127cb1c80a8158b635078 ASoC: tas2770: Fix setting of high sample rates
cc974b4b37e0c0420a678642a867cca26cb15afd ASoC: rt5682: fix the wrong jack type detected
233eaeb3d1b916147139e88dfb55cba981480c83 pinctrl: mediatek: fix global-out-of-bounds issue
e0c601cea02bcde8ec080282aebad3cf7e63b9bf hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
0acea12ab45aff7f8a560039ca738a6697cf0744 hwmon: (lm90) Do not report 'busy' status bit as alarm
db4a547e58f38dbf1672264d6b250868d4b48be1 ax25: NPD bug when detaching AX25 device
8554fb5ede8a1c95226f3255dd42e5af6261a12a hamradio: defer ax25 kfree after unregister_netdev
6ecbd61b8aacc94cb49a90aab4673538506813ad hamradio: improve the incomplete fix to avoid NPD
972abba87b518be5f9d8ccf413282a45f23f1960 phonet/pep: refuse to enable an unbound pipe

--===============0556787718928067148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c9869ba6f4-ba873a1d0b9a.txt

f49ed9843338b2dafac4400bc7760de3fe303093 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
bf90d2f6011012bbfe68d3077c9c349b409b2cd4 net: usb: lan78xx: add Allied Telesis AT29M2-AF
20356ce7f4bf837c15a665e81bdfc99b1e17730d ext4: prevent partial update of the extent blocks
8d549f61c7ecbbeafb7fc797bab4b8299f5f7f42 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
26b3031b5047adffee97d80273c8107ea1849214 ext4: check for inconsistent extents between index and leaf block
ade5bb09becb0aed8fb4e3a47fa665377f46caa0 selftests: KVM: Fix non-x86 compiling
dac3da0b4db601ae0a43b3cf714c5a3e6223c523 HID: holtek: fix mouse probing
7868556b9ea00fe6293b5158db911d04a9410d62 HID: potential dereference of null pointer
e4076b58613b00657b8eec93ab864eb963474400 NFSD: Fix READDIR buffer overflow
a5e518276b17d6524d15c79ad77025efa577e760 PM: sleep: Fix error handling in dpm_prepare()
f3c3a95fda79e8d46bd2f259a29c990106514cbf arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
386fc4f10d926e66c909c434dc6f86f10b61cfa0 bus: sunxi-rsb: Fix shutdown
7cc05a6ceb397c403fcbf57d489693acaac1c609 spi: change clk_disable_unprepare to clk_unprepare
0a63d41731d5172308ee46481cc4edd0fbd318b2 ucounts: Fix rlimit max values check
17483cacef53a17cdad93b05214c94b1711ea9c5 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
bdfdc04ac14a4891cd3b7b08d7112845b311c9e1 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
7a694608c16fe9633fac2e0d88358c1053fc8772 RDMA/hns: Fix RNR retransmission issue for HIP08
607dfd48b515ddd8604e8a6848d3b0cfd7f88084 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
20e234a6212364f7cbecc7d6d52ae873a4f09559 RDMA/hns: Replace kfree() with kvfree()
29700c7c3bc0b42f5cf1c1465a921aa44ecbb97c netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
5c01c45bf12d10ff28907fb349673874fb008878 netfilter: fix regression in looped (broad|multi)cast's MAC handling
dcaead2fcc47d3cb39c51df994539d4e0d590861 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
977e9b0c32c13452f795d83152a72d21847ab9d1 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
63903187ba5492c9a2998df3bb67d1bee046f59c ice: xsk: return xsk buffers back to pool when cleaning the ring
e7b5252bc90dfd929e8d04e15ce69bd0260e7a44 net: marvell: prestera: fix incorrect return of port_find
cce3728cdd06408fc01f533366c74a8f4bef391f net: marvell: prestera: fix incorrect structure access
6fdd2dfc898d80585c3fdd6d65753e6753cc04a2 qlcnic: potential dereference null pointer of rx_queue->page_ring
98c613186c723adfe0d838a523a305de86941dc8 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
118b58255e3e41e08f7990d66ec23c7edd4c44e4 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
8078a4b5edeec6dfebaa8a5b04ea41a283577bea inet: fully convert sk->sk_rx_dst to RCU rules
39e19ae8285bc075f255ede3f15ebf20ebef583e net: accept UFOv6 packages in virtio_net_hdr_to_skb
63ed2e2217f797993eb125440da42c0b0a4fcdfd net: skip virtio_net_hdr_set_proto if protocol already set
8f23a249daa79af916a5ac876948c9f792274bd3 igb: fix deadlock caused by taking RTNL in RPM resume path
153ffb89bf1be8515b60c4b9fcc6c81ce5945d77 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
721a0edc341dcf13588bb0930c1068f9fed205fc gpio: virtio: remove timeout
4166837b2034701f34634efbe2780527216bb543 bonding: fix ad_actor_system option setting to default
6b8597d486ce6f423298f9db1828e53834f58911 fjes: Check for error irq
a57b049c16badff3684fbeb5075a009814574a35 drivers: net: smc911x: Check for error irq
6bc8ad2d7458fdd4591f0bc80f3ce98dd681a0d7 net: ks8851: Check for error irq
a3bdc0425e41c5c378dbeebbe5500e8b50d3a13d sfc: Check null pointer of rx_queue->page_ring
4db065e755d75248c523b40f46153c9af808d3e4 sfc: falcon: Check null pointer of rx_queue->page_ring
3a2cbea2c27adf68da204cf72b4fb63d58a9c09c asix: fix uninit-value in asix_mdio_read()
e9d80c0ecba7a46dd96d2a9b091d946eb39f62fc asix: fix wrong return value in asix_check_host_enable()
a1af42bc1ca1a3eb5bf1edd90fe8c869cb9392e4 io_uring: zero iocb->ki_pos for stream file types
2143d50b3f342c95144da1001767d5312f9e15d6 veth: ensure skb entering GRO are not cloned.
c5971a43470f5b9170a5a2fc7934859d3dd98021 net: stmmac: ptp: fix potentially overflowing expression
f85683420cfb621e95d8862bd61f8c7005f60f49 net: bridge: Use array_size() helper in copy_to_user()
a0aefeb14ffe2d187b902842dd7b03175393f8ad net: bridge: fix ioctl old_deviceless bridge argument
4663aeb2fee14ef8dad5db93266a6dbfe9a206bb r8152: fix the force speed doesn't work for RTL8156
dd304eb826139fbc2ac278bd6aca00869a2fcccd net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
d62bff24488fb346c35c66bdab19422fa8a6b4f9 Input: elantech - fix stack out of bound access in elantech_change_report_id()
addaca20d754e9695fa352a2918b53c3305ab4f1 pinctrl: bcm2835: Change init order for gpio hogs
e8e5c0c191cb764329585dab917c9586c4454143 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
ae283f59a1b10331f9cc6cdc2f4319fb2fbdd286 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
5f479b6f354159473647f92a0aa7746eeecb8b7f hwmon: (lm90) Introduce flag indicating extended temperature support
87d50bc96368e2ac4fc5959c4883d4726434be88 hwmon: (lm90) Add basic support for TI TMP461
3747318ec0c12fde4cd57f92bf6c6a8a6b96d4af hwmon: (lm90) Drop critical attribute support for MAX6654
e6e2784d5956c2bed454728a2a27ec3a548e337f ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
88c2c9ed1da5d582922d3489b19df7e74c7bfcb5 uapi: Fix undefined __always_inline on non-glibc systems
01706f73619ab5534e159f55246128724ccbb02c compiler.h: Fix annotation macro misplacement with Clang
2af3ae3b3242062f94832ad60d98a7890cba8ac2 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
1ae754579c6612934d0a046776f63ef1ec71d2ee kernel/crash_core: suppress unknown crashkernel parameter warning
0551bf3af8477d885bfa87be277c9667750d1957 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
7dfbd311c8169e14e1bd9ba7e05815ef04b5f792 x86/boot: Move EFI range reservation after cmdline parsing
9f11d50aae1975eb03ead4e53d9cfb6ed945545c ALSA: jack: Check the return value of kstrdup()
4508a4d6c3e8185c40a3a0e7d238f3be50c70631 ALSA: drivers: opl3: Fix incorrect use of vp->state
082c52fa48c83cbc5acdb7fc36b36026f05dd42b ALSA: rawmidi - fix the uninitalized user_pversion
a429c2b09f2a37d9fbde5b3cc6a13a1073b9019b ALSA: hda/hdmi: Disable silent stream on GLK
b8c31fb862ae02ee36583c66aaddcc2221aaa880 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
e42f3f4f00f41232953df031d08d2f17b6cea9e2 ALSA: hda/realtek: Add new alc285-hp-amp-init model
e1837ba91a9f0ce1d60c17274c2cdba826e325e6 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
0db6542777a7d00bac96acabf833dcd6e2e2b54c ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
806502daa654a18541e13cbc6ac007004bb9db38 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
7a882a67a77bb1f86659c797abd740b18373a2a3 ASoC: tegra: Add DAPM switches for headphones and mic jack
7a8f125026344c0a94a278db4789b623a3726f09 ASoC: tegra: Restore headphones jack name on Nyan Big
5e1896d9cc3c335282b52d71e9ffb9eb0e2df849 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
9b2fed5efa0915ca61f5cfc8935b98f29f3eb89d ipmi: bail out if init_srcu_struct fails
a71b0e10125084a13b6b603af0590ebdf7503a83 ipmi: ssif: initialize ssif_info->client early
c8907ee2ea35a1e2d5cf3baddd175c9e4f553cba ipmi: fix initialization when workqueue allocation fails
1f35210a180d07690c6585ca9e8b8bd890d27cac parisc: Correct completer in lws start
82cc5c02eede3cc0e3319f773b27dcbad84c6c89 parisc: Fix mask used to select futex spinlock
6e7f7a994da253bd7a5acbe37b237f1bd5e89ed9 tee: handle lookup of shm with reference count 0
96e641e8ab72b235a84dc4f5e20690547872d582 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
ce003522d69501c6000014c6909805d8180a4f64 platform/x86: amd-pmc: only use callbacks for suspend
f8134bb5843b6303153aa13076858c4266343010 platform/x86: intel_pmc_core: fix memleak on registration failure
c46cc8c0fbefcf241aff5fc0de1cae1af703cc75 KVM: x86: Always set kvm_run->if_flag
1b5c17e2d5d5a0d6592011f73cf24da9c46b44aa KVM: x86/mmu: Don't advance iterator after restart due to yielding
50238746133268292bbbf4153e7505264bcf84d4 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
4b4c0feb4f091351c3ca7edd3641d292b2cd894f KVM: VMX: Always clear vmx->fail on emulation_required
55bdb660d272999507b2710993674e519c715fa7 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
c0225b813467a8865e52bdf9c5a673f09dd4ca55 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
859640b0f347e9142dd6ab41c027fbf2466d33d3 gpio: dln2: Fix interrupts when replugging the device
4d19f11e5681b7d522b190235f0129068bc7a2ba mmc: sdhci-tegra: Fix switch to HS400ES mode
c236f74e00ec2c98089f9ab55964a28724a8f4f5 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
c3f744f81d2ede4b1c66f5b343b8a2f185c8e472 mmc: core: Disable card detect during shutdown
094e44334ddfb7c21ade6ea449dbf3b9f59e364d mmc: mmci: stm32: clear DLYB_CR after sending tuning command
1b0d4c352d6155f9c899c97c6f9b8797e5809159 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
40478fdf2e0a6ab9dcb9d16d482241b871d67a1b ksmbd: fix error code in ndr_read_int32()
8245604c07058ddaf23591d0382c9662879d46ec ksmbd: fix uninitialized symbol 'pntsd_size'
576c8a0104df3683cf0f28becaefb4d02427ee40 ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
c05046c9fdb5a9fe5bc21087bb8bc50bbb291027 mac80211: fix locking in ieee80211_start_ap error path
87b8a9aa797d40f8963fea932c808093575f0037 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
0822a585f51e036841288a91a65781678186e3c5 mm, hwpoison: fix condition in free hugetlb page path
bcf719952a333caf579fa0d631dfa5dec332de82 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
f36386fd38987707a05c86dd994f3f71388e2550 mm/damon/dbgfs: protect targets destructions with kdamond_lock
1034345a1d60b884fcb1761d3ab61653fc85274d tee: optee: Fix incorrect page free bug
2c8785aafac4045217ef80874dbd9ffa7ac30204 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
32e4188a7a9a443d3157b531a47e3b2bd7ee776d netfs: fix parameter of cleanup()
4113425bde746265f96b778a4224c92568db02a4 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
1736d5e47bed62ae403a7c1a426c178daaf72691 arm64: dts: lx2160a: fix scl-gpios property name
5ea285ac099cfd5b4456702a7a23dd2979cbd8c7 kfence: fix memory leak when cat kfence objects
a1b2ca4a8333500f1eca018c24d7f524a2ad7033 Input: iqs626a - prohibit inlining of channel parsing functions
483cfa10da527cd3be6638d013c7fd4b9c03ad4f Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
3efcfce7a5a89073d084158b566e9e6e289d5f8c Input: goodix - add id->model mapping for the "9111" model
2d8e882cb22003908c9b28388742726f5811ac3e ASoC: tas2770: Fix setting of high sample rates
1880a9520172014f9d7f1731e2a737b89e850392 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
85be8d5756744e086fcb59812e1f52455d3728c6 ASoC: SOF: Intel: pci-tgl: add ADL-N support
95c0ec9df531aaefcc73629e7aa220ddb9798349 ASoC: rt5682: fix the wrong jack type detected
61bf583c59146f55fc3f0172caae1fde3032641b pinctrl: mediatek: fix global-out-of-bounds issue
8215fdc12e7dcfedcf1adc7e0587d57a1a427809 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
8bf75e44639ab1431b13397c5cff7245a4287677 hwmon: (lm90) Do not report 'busy' status bit as alarm
1d6ecfe07a0a1075b0a624a1e33d738a4a26efc7 r8152: sync ocp base
b407d7c93b97e8eb087532901fc0a41efc318b68 ax25: NPD bug when detaching AX25 device
894ac708306c99e9147a9607cac379a883c8d422 hamradio: defer ax25 kfree after unregister_netdev
6a3a526b64b2132898b2c91ecaf936df4cc2a8bf hamradio: improve the incomplete fix to avoid NPD
f06b057c72511fe564694a190dadb09d727c2faf tun: avoid double free in tun_free_netdev
ba873a1d0b9ac84575165f7a079bcd98ce914038 phonet/pep: refuse to enable an unbound pipe

--===============0556787718928067148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fba6c8097e8-0a7ba3c8538e.txt

3a90889557c1d9753f2889bb214e11c1ef7078fc net: usb: lan78xx: add Allied Telesis AT29M2-AF
ee8e39a869a5e2a5e263bb92d2b8c7b9927d1ee5 serial: 8250_fintek: Fix garbled text for console
eedfed98f9c627773d75c7fd2b8324b743a483a8 HID: holtek: fix mouse probing
464d0fab6c44bd45ab31f0bc3fa93321cb538ccb arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
8178bafb3a4e250e392a41c73999f2cf892e113f spi: change clk_disable_unprepare to clk_unprepare
09436af379a12c8894c13739f0b313b2c5143a4d IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
e448435356eb65c10d8a6824a2a5f4900d27059d netfilter: fix regression in looped (broad|multi)cast's MAC handling
6504d89a3078bb5c014e49c832bc572963a23aa0 qlcnic: potential dereference null pointer of rx_queue->page_ring
d1e9d9acef26462308e9e74c5efd629549cdff4b net: accept UFOv6 packages in virtio_net_hdr_to_skb
5ebf3fb5e0cdfe5e33d62281cb82635285133865 net: skip virtio_net_hdr_set_proto if protocol already set
959cf1d0012be9fe8207ad092f67a97e964d807b ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
8053bd0df48e53abe22816b41187423deb2fddbd bonding: fix ad_actor_system option setting to default
136f16a30a8b789479a6c973b251f00225b5b09c fjes: Check for error irq
f91693c7eb2f754ba61b121e59a7d321a8552522 drivers: net: smc911x: Check for error irq
c28e27049a69c324ef2a80dada6b2fcc123b27bc sfc: falcon: Check null pointer of rx_queue->page_ring
347c2f508b566dc8bab322a8bff19d1d6b8e3347 Input: elantech - fix stack out of bound access in elantech_change_report_id()
09f3450ce32c3f8ff4c7c7bb91410ae1f6c58571 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
2d4da8230340cae5e4f202e7dc24fbb08f672183 hwmon: (lm90) Add max6654 support to lm90 driver
52dc8e8a7428181d723452a549b1cf150c0f7438 hwmon: (lm90) Add basic support for TI TMP461
35c634bef72ac3465cf1ee0e185abac6ca6193d0 hwmon: (lm90) Introduce flag indicating extended temperature support
aae792a61f928175666b306ba7d4fad84f0f2eeb hwmon: (lm90) Drop critical attribute support for MAX6654
e072e3d5e3f38a6b005b1caee7ee06783509143b ALSA: jack: Check the return value of kstrdup()
08d2fcbe7e765b02facf9358e40c0530405e424c ALSA: drivers: opl3: Fix incorrect use of vp->state
a2e3e93a2c8876471ea3f12bdf90262a43960968 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
ec6f5010c78867fb47b106750aea5bb0e31f17c1 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
3c8a9a75cfe96d12c0aabf0866c479abd168c8ea ipmi: bail out if init_srcu_struct fails
b8ee0d8703d4a19edae01ac2ab81524e2b9d7014 ipmi: ssif: initialize ssif_info->client early
63b7a442b502271bf746d58ed3d4e3798d438255 ipmi: fix initialization when workqueue allocation fails
f04d70116f12aef13c234dfc3fc1bd90a06be7be parisc: Correct completer in lws start
989f45c38f411cc6462b21ebac7ac02b70a804b9 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
6e6dc83842aec70ffc641108be3072a60db2503f pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
2e3a6bb9ec85c505ce6eadc36c6d21f6767dc7c4 mmc: sdhci-tegra: Fix switch to HS400ES mode
9832283662d3ace137f0162b3bcd39f94054d19f mmc: core: Disable card detect during shutdown
2caa60a9ea53290ba48262de7cf4e69b95672e29 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
4328084ef72adc8212bf37aad8cd2ff1c5eba277 tee: optee: Fix incorrect page free bug
d4a14c4cd72b1deffd331e890950711e4e24dc3a f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
296fc23d2ef82da33aa11ffa8eeebf5635cd0389 usb: gadget: u_ether: fix race in setting MAC address in setup phase
8e3e192ec846af62d2c1023e5b2512d32c0e1923 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
972f16a65522876edf1d303cee5ff6da0730f104 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
aafb92b984af241052f5db60f38f64b39a7c2ca5 pinctrl: mediatek: fix global-out-of-bounds issue
c3e52377f02212525434c4ec640f2b58b7d69237 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
fcef8c14be4a1d8241df22ca180e0f54a30f3e09 hwmon: (lm90) Do not report 'busy' status bit as alarm
ae07b1e3fd18bfca21a4f74ea02737dfd4affae1 ax25: NPD bug when detaching AX25 device
b63ef31894c46aa8890f859d32bba4e86c1fc380 hamradio: defer ax25 kfree after unregister_netdev
fcdcaa7bf540b965fb46b9ff553ba2816895a9e5 hamradio: improve the incomplete fix to avoid NPD
0a7ba3c8538e7ca3a2972262cd3e59835789563a phonet/pep: refuse to enable an unbound pipe

--===============0556787718928067148==--
