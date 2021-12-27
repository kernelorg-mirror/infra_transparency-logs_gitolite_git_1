Content-Type: multipart/mixed; boundary="===============3741405535006993831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 16:06:42 -0000
Message-Id: <164062120251.19614.10405871533900849544@gitolite.kernel.org>

--===============3741405535006993831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 61738b11830030d5cebd01ab59a3356f2a398aec
    new: 9d071a90d12408bbc5d718f1d5210ef53939df38
    log: revlist-61738b118300-9d071a90d124.txt
  - ref: refs/heads/queue/4.19
    old: f36b5442c2d75a41de303a25064dac10e6a350e2
    new: edd60e33c4c5dd1c3462d29fdac4026b32a40642
    log: revlist-f36b5442c2d7-edd60e33c4c5.txt
  - ref: refs/heads/queue/4.4
    old: 4eae3b4362730e27770f94c2fbc480d61bed8816
    new: 071f35456b1b222bfe7edad6ee874520bac6951e
    log: revlist-4eae3b436273-071f35456b1b.txt
  - ref: refs/heads/queue/4.9
    old: d1d199977ea543ffac77a74fa55d7fcca95adce0
    new: aa81ab4e03f901185a226114c39ef6795d7faed4
    log: revlist-d1d199977ea5-aa81ab4e03f9.txt
  - ref: refs/heads/queue/5.10
    old: b9f6661eaa536fb7e9666559ba88ff2771200c6e
    new: c219335bffad7c40b9380de8cecbf8bd240c5280
    log: revlist-b9f6661eaa53-c219335bffad.txt
  - ref: refs/heads/queue/5.15
    old: ba63bf2318b019151dcf90e78f03d55206fe8a38
    new: f0c9869ba6f4a1f5c9e19917c891befce3a0e025
    log: revlist-ba63bf2318b0-f0c9869ba6f4.txt
  - ref: refs/heads/queue/5.4
    old: 7d2d035204744a76d946cd381775964bafdd24a4
    new: 9fba6c8097e8cb1e08b0c5e87fc703fb3e6ebb43
    log: revlist-7d2d03520474-9fba6c8097e8.txt

--===============3741405535006993831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61738b118300-9d071a90d124.txt

31ebb090a24e94753c4019aef1892f990ff6379c net: usb: lan78xx: add Allied Telesis AT29M2-AF
3010e5ce7cbf4dc44216f8061ac7a047e446bc4e can: kvaser_usb: get CAN clock frequency from device
9f8df4d701d8bd985116afda8d47eed3d787b4d1 HID: holtek: fix mouse probing
6b1c024b0e46d3f483a975a2d57b00d88d1c8c43 spi: change clk_disable_unprepare to clk_unprepare
685bc449d7709a87a4e88c5687784dd00d47900e IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
04f64461242c88d8c27cd7863339ae2e508454af netfilter: fix regression in looped (broad|multi)cast's MAC handling
d086222bd446f7a5ccf42d01c6f5255a66ed26db qlcnic: potential dereference null pointer of rx_queue->page_ring
602aa42231c1b2f89c6c1c0ebd05382e6c091317 net: accept UFOv6 packages in virtio_net_hdr_to_skb
a7bf5e9bd9f10dd2ff3e712acf3fc64a7319ec60 net: skip virtio_net_hdr_set_proto if protocol already set
5ff889e948e5c2fb39eb23c7b10015cb52aefce6 bonding: fix ad_actor_system option setting to default
12cbfff76a9e9274134eade087455e07028bb7f5 fjes: Check for error irq
ad08c27e61c718753310cf32f2ff85287de31e30 drivers: net: smc911x: Check for error irq
70e311796d1eb375b8b14d3796b4ae754a5c6724 sfc: falcon: Check null pointer of rx_queue->page_ring
4f816216078c3ced395dc49a6292af727953f306 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
905625f0f593a31d485ef356071ddfc910703ef2 ALSA: jack: Check the return value of kstrdup()
79a0d42bcea8f1c673c00d801445e55406bc40dc ALSA: drivers: opl3: Fix incorrect use of vp->state
7b480ce2e4334e77541a57912fff599ea7ff4fbb Input: atmel_mxt_ts - fix double free in mxt_read_info_block
6d31463b332722bad41382a179b37cdd424c6828 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
bc58eab7fcce656d491daaac7514c0103a9ee9ee pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
9fcee76c29500fb8b2202703afec5790bd7e112d ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
8053bdcb1a89ae5246a426028bc07e0e23f7360a f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
247896141739d489dea58164ffdd3070a3a1b200 usb: gadget: u_ether: fix race in setting MAC address in setup phase
7589e3c6e14cf32baaa28e8d537fee93e93618e1 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
be0d82141bbe456635683b33e159652c02600bdf hwmon: (lm90) Do not report 'busy' status bit as alarm
93a75b82454e5c3fade3306070ef73e154d5ff61 ax25: NPD bug when detaching AX25 device
333e8a8d56e83279e896cf79499a844aea2c7411 hamradio: defer ax25 kfree after unregister_netdev
b058a315b2a6ea316ae682205dfe1a26fdf4ef73 hamradio: improve the incomplete fix to avoid NPD
9d071a90d12408bbc5d718f1d5210ef53939df38 phonet/pep: refuse to enable an unbound pipe

--===============3741405535006993831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f36b5442c2d7-edd60e33c4c5.txt

5615dd98b9ac5a85b7979a4bb7263b0b2727934a net: usb: lan78xx: add Allied Telesis AT29M2-AF
ceed2afb450b17abbea64439397b115f8703e834 block, bfq: improve asymmetric scenarios detection
71617e8e488f5be8742485d71657ee108019590c block, bfq: fix asymmetric scenarios detection
91c52da4a4d593353696ef7f5cbf8068cb8dfd84 block, bfq: fix decrement of num_active_groups
23605868a18d9b0f584cc51d0ae593462e15d93f block, bfq: fix queue removal from weights tree
f991470b0a5909c619beafefe2339569197f2ad2 block, bfq: fix use after free in bfq_bfqq_expire
fe68a43a27cfec1ad7b955c29a618d8641ebf425 HID: holtek: fix mouse probing
a4765c3ba26d84ef3f499ec5b2679fab0882b3a9 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
a1bcf06db6d691009ac0b988b5631253b0dc8d17 spi: change clk_disable_unprepare to clk_unprepare
31b6dcd7efa758e940ae3ee0ed68680175f43f01 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
1a212295bcebf738e1a782eca92329ec2547426a netfilter: fix regression in looped (broad|multi)cast's MAC handling
ce5c7df2e4851a6e24ffc7b30bc4f78298ee6d00 qlcnic: potential dereference null pointer of rx_queue->page_ring
b3773618f9d3fcc5d465bbaa05634acbaa35532e net: accept UFOv6 packages in virtio_net_hdr_to_skb
ce68cb1df38ecd940b7eddf5b493edf84b606eba net: skip virtio_net_hdr_set_proto if protocol already set
dce8b9a90f9d67a6b0a0ef8b6a85355d133306c0 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
5c05fe93fde354022a7c2e434219446c6f6265a8 bonding: fix ad_actor_system option setting to default
4a6ffeaa72910ad067f47aba39acd4b8ea656bec fjes: Check for error irq
61f2f3041b03a97c339c6ba6f0f0e7a7eaed0df7 drivers: net: smc911x: Check for error irq
4e0252876f9dee72656288746f8530774ed774a5 sfc: falcon: Check null pointer of rx_queue->page_ring
8b4883d2ef8499857e2d00910a001f3659e13594 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
f3b98e0c17e2198441e843977eeb4c17265e3afb ALSA: jack: Check the return value of kstrdup()
a2e5f32d4dcf04791b290c463c516aa9b5bb47b7 ALSA: drivers: opl3: Fix incorrect use of vp->state
9bc28d691e34ebaa908bec1752f0fe8b84ec510d Input: atmel_mxt_ts - fix double free in mxt_read_info_block
45f5ca54c0715b692111578eafc0cae015b62aea ipmi: bail out if init_srcu_struct fails
859bd16d3373aba2a4677f5c65ce55d02b576420 ipmi: fix initialization when workqueue allocation fails
2f67639959e07c21840a8f3e8bd8ea1c86d3a969 parisc: Correct completer in lws start
9c606ca2336b093c58dd32c313c5d0c881f840fb x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
1454f1967d4bda820d0f859f5f7d3a39597af184 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
394432641bc88bf292cbbfc58da1fe24d987bcd2 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
d2e990e8fb4f260ee589b9eb314cfa838d8772d5 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
fdf526a04b7b18e36d0e28255f5919fa4e7b1522 usb: gadget: u_ether: fix race in setting MAC address in setup phase
96de262c83aa466b39867b69f532776da337f7da KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
33efee1eda131e05f269284994e784a9cd3721f0 hwmon: (lm90) Do not report 'busy' status bit as alarm
6683f34b5fb256f75755c1cc62b9b1108db1cc04 ax25: NPD bug when detaching AX25 device
9215919b729600994de4385979bfe4d82d393bcd hamradio: defer ax25 kfree after unregister_netdev
ab035e0b864c15344c059f87bb3e8fe5d5669630 hamradio: improve the incomplete fix to avoid NPD
edd60e33c4c5dd1c3462d29fdac4026b32a40642 phonet/pep: refuse to enable an unbound pipe

--===============3741405535006993831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eae3b436273-071f35456b1b.txt

32414611bd7337046eede24bcf78bdbedab5a665 net: usb: lan78xx: add Allied Telesis AT29M2-AF
1be7b82a2c8d8f35c7e304d919f146833f8f4517 can: kvaser_usb: get CAN clock frequency from device
4e560ddb40997b804d6592797169cbb6c7250163 HID: holtek: fix mouse probing
31f1500567f80d875f2cf6b98ce4b423f642de9a IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
6bee46298f823ce5b0788869e984bdd0d8d03785 qlcnic: potential dereference null pointer of rx_queue->page_ring
a08070462757571e62a604de7bf7148c8f8d415d bonding: fix ad_actor_system option setting to default
465de87a5b791ea3470ca36712e4b172502eeb74 drivers: net: smc911x: Check for error irq
afcd57774d471902141c1d1038652b9c3454e028 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
6ffbcb200e2dc937074101631feb5dc8a4dd9b00 ALSA: jack: Check the return value of kstrdup()
981a660b3391c1b38cb7a0ac8d13fead88b5011f ALSA: drivers: opl3: Fix incorrect use of vp->state
e31a997d1dfe67094aa4d77dbeaff0e0fa80dd12 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
39d05911c88ccf695e10e34867200199c529af1e xen/blkfront: fix bug in backported patch
476bd98d09f07ef7142deced1db3c57667bec01f ax25: NPD bug when detaching AX25 device
ce4eccdf6e4a9eb14bf1664fe68ad0cadeff584a hamradio: defer ax25 kfree after unregister_netdev
cc390c3bcb06b71bddd4637aec185c5be0a744dd hamradio: improve the incomplete fix to avoid NPD
071f35456b1b222bfe7edad6ee874520bac6951e phonet/pep: refuse to enable an unbound pipe

--===============3741405535006993831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d199977ea5-aa81ab4e03f9.txt

015b89dd00600fa93ee8349f144fcf16a0c5ff38 net: usb: lan78xx: add Allied Telesis AT29M2-AF
11aa29630780ed27f4aef02d48322f621a54ca08 can: kvaser_usb: get CAN clock frequency from device
288bdfc9116876925efb5a5b8bd2259dbacd30b1 HID: holtek: fix mouse probing
8b76e95d0ba5d4a8db9cfcee10174ae97573ec0a IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
e3ab28e6870990875db98aef86bd414d817cfd51 qlcnic: potential dereference null pointer of rx_queue->page_ring
24594b1660db267fa317408d971c6acead9e50b7 bonding: fix ad_actor_system option setting to default
e5ce0a9c187d3776f0167a1ecd75c660cb5957a2 fjes: Check for error irq
9294cbe1c5587964db8279c3a33bb5c039fa122a drivers: net: smc911x: Check for error irq
ab788a76b5eb89095c4d086513927b8bbe58ccec hwmon: (lm90) Fix usage of CONFIG2 register in detect function
b46669a3cbf8c30cfa8cbd936cca20bd4bf9044b ALSA: jack: Check the return value of kstrdup()
7866b109dbd8dafdac599539080567399595847c ALSA: drivers: opl3: Fix incorrect use of vp->state
c7b7e71ac10dc5882b644615a26d6a58034f03e9 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
d55c9ada2b73109c023c611d0651a7dd027d3125 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
c9aab3b7239c2e3ea7b8909d23d695f370ec60c8 hwmon: (lm90) Do not report 'busy' status bit as alarm
3a1a4016e4030b3945c2a16729812e4b3a09f40b ax25: NPD bug when detaching AX25 device
458fb0e6065afe9956f4ef4d5f88eb277897b1cb hamradio: defer ax25 kfree after unregister_netdev
e4db0afbb6bbcae37b303d2ff5a4275bf1259b52 hamradio: improve the incomplete fix to avoid NPD
aa81ab4e03f901185a226114c39ef6795d7faed4 phonet/pep: refuse to enable an unbound pipe

--===============3741405535006993831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f6661eaa53-c219335bffad.txt

aa28217f4f17a1320d2413810c1529793e0f7deb arm64: vdso32: drop -no-integrated-as flag
90239a5cbe0daea2aa826c9085f7edc21addcb7f arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
666be4b3fd3f105a81aa264796f71da8f163fead net: usb: lan78xx: add Allied Telesis AT29M2-AF
1311cca9bf3e51f498b6b59efb03472e1d0aa05c ext4: prevent partial update of the extent blocks
1568fb2a69971d0b46704b3bd7f2e94bf3f62781 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
b8d7afc386401f092a09ff57382d45459930a063 ext4: check for inconsistent extents between index and leaf block
480d50a85a279f2a30b54a8cd23be32f162aa555 HID: holtek: fix mouse probing
c281c3889f371f42160e901eda03ccd737168d52 HID: potential dereference of null pointer
ad28526100a415ac0dac6c4ff35736920aac3b3c arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
23018852a2fe4a7e69e4c3f2a9493bd012f9df37 spi: change clk_disable_unprepare to clk_unprepare
b7db3c19010c5bd50c0bb5443ec7bcb3df4995ce ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
0e6ecf441a8b1bede9dd48c0cbf9ec74ad914b06 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
9e91d27ac52d5c098b028e48171c20af26d9fe0d RDMA/hns: Replace kfree() with kvfree()
ca6b808b2e572c658f602c31218205c3cba12e8a netfilter: fix regression in looped (broad|multi)cast's MAC handling
d62b19f4f1f5e0b44767b4487f2f196a1a17ca75 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
40fbe8899ff756d7bd7bd3d40bfc4a2c7f21f8db net: marvell: prestera: fix incorrect return of port_find
b9b0e9cc6ce7de69c5bd725bfd11ed9b30188b19 qlcnic: potential dereference null pointer of rx_queue->page_ring
69a7f2656691387dfebe7fcba790093233269933 net: accept UFOv6 packages in virtio_net_hdr_to_skb
08a25d0d716cf9db33345dd982b6d5843103c89d net: skip virtio_net_hdr_set_proto if protocol already set
1b820be6531cdb5a17a0ab69cc2cf52812ec3cb5 igb: fix deadlock caused by taking RTNL in RPM resume path
18240947ee6d5a613b23e7e45c333cb6a119388e ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
17bf5efe68890f95e5dc2a98f05ca734bad67b5d bonding: fix ad_actor_system option setting to default
dfcd6f5134113ee7eae4cfe6e7cc7c219a9bc12b fjes: Check for error irq
0b22a07a10e16090c4fbb7e5635c7333db2e78c7 drivers: net: smc911x: Check for error irq
f989ab354ff207561b063860905508db581bf758 net: ks8851: Check for error irq
7a2ff2409adb11f50701628e583df8d0a5288e8c sfc: Check null pointer of rx_queue->page_ring
7dbf1ee042fed43ed458ce37c43f9b506fa61e2b sfc: falcon: Check null pointer of rx_queue->page_ring
5afcd2c854dcc9549f9e995063849235b044f96c Input: elantech - fix stack out of bound access in elantech_change_report_id()
800b79ec72804fd179a69a30f9fa920005d40e86 pinctrl: bcm2835: Change init order for gpio hogs
21da32bfeb49aed5e75be4960d0ecea4de4835ff hwmon: (lm90) Fix usage of CONFIG2 register in detect function
e82f59403e248903db56b20b89429424de0fc8da hwmon: (lm90) Add basic support for TI TMP461
18a8aa2d022312eb09319e8cf2e6ee3c41fdd269 hwmon: (lm90) Introduce flag indicating extended temperature support
36f5308ef868647813487365baf3409c7be0a5ec hwmon: (lm90) Drop critical attribute support for MAX6654
ac18e55f5f880ebb191bb1d40bb07b472a95b839 ALSA: jack: Check the return value of kstrdup()
eec43b09805e8074c79e9a69c0019a0f81143389 ALSA: drivers: opl3: Fix incorrect use of vp->state
361d516af22b2c68557b125cb360b5b1d316991d ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
893eecb66ed076a61f4f8480b4b4cd78fe34f53c ALSA: hda/realtek: Add new alc285-hp-amp-init model
4d54932d814b4b8a25cd34ecd0bcd7cdf699f021 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
da75cca74658eae837d260858a0ad135a30a82eb ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
00f15260c300ee514512078e1aaea546a8c25ca5 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
4d38172ee9ebbdd8e8d802cec1b2ba8063e586ba ipmi: bail out if init_srcu_struct fails
f926882f1af1e4c8eb7628035fc8788e1cba9fae ipmi: ssif: initialize ssif_info->client early
6b88c31b9b4b16277a2615fcc08949c91696e937 ipmi: fix initialization when workqueue allocation fails
aadd738d852f7347a59fa169818e29ae40c9a1d0 parisc: Correct completer in lws start
0eb11518957d9f5b5f537356e7204752feda2940 parisc: Fix mask used to select futex spinlock
9daccee2664ac6ccaa5391db3d7c12e6e9afedec tee: handle lookup of shm with reference count 0
6d2e7ccf183b2e72b32a95a84fbd592afa057039 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
f1dc80ac4524cc369e63d4abc8b464a63ce5ac32 platform/x86: intel_pmc_core: fix memleak on registration failure
7a92b2429b319106549ed1547781cf6e01775667 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
089d6c133cd9bb7f810a37f69720d6d4c30c8194 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
08efdebabb80868e7e588fe54a0d7f1c61dbbabb gpio: dln2: Fix interrupts when replugging the device
549e500b552f32eda4c605d1d01312cf050d5bb8 mmc: sdhci-tegra: Fix switch to HS400ES mode
ac9db58b3a5d2e6eb0097badb856af2bf247a5b2 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
7bbff0fa47c8b067ab9155f26178c36efb3a1bdd mmc: core: Disable card detect during shutdown
92c243444e4725f0976f65fab504ebf8ae340b9a mmc: mmci: stm32: clear DLYB_CR after sending tuning command
997609f682d41c8a69c1808d08da13db1406fb03 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
5e98b48947087562cf6d2551c4292b5a284e47b2 mac80211: fix locking in ieee80211_start_ap error path
f466a1fff79e33bc186ab0e0c473e3cbb9237231 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
4f9686152c168efc5094381bcdbe6bf7a851ec56 tee: optee: Fix incorrect page free bug
7366f1415cf7f69fe15637c1c19d52563f7bdc91 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
8695163caecc63997695fd518a7286b1cf0b66d7 ceph: fix up non-directory creation in SGID directories
6b87589fa2741ccdd101e4c581aa2f72a80d16d7 usb: gadget: u_ether: fix race in setting MAC address in setup phase
7809ad1743bbadcdcec93274b88161fdff8ceb13 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
b9602f8d859b6942148468b9c6ee40bea0ef2379 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
5f37052d5a20450c296ad97db96e2263642fbe95 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
2d7c8f03639d787a687157885f79b24e3319765b Input: goodix - add id->model mapping for the "9111" model
d4fff67d1d04bf45084cb012fc480d55c6ab009b ASoC: tas2770: Fix setting of high sample rates
ad37f28da7d86259cabf552f11aa6edde928e9ff ASoC: rt5682: fix the wrong jack type detected
66ef5d296d0f385771acdb75dfc18def3a53e034 pinctrl: mediatek: fix global-out-of-bounds issue
f8f16884b3fb38ce5505b02406bd232783e89710 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
139e6fc0454eef90a57f308afd012a9b2a3ada46 hwmon: (lm90) Do not report 'busy' status bit as alarm
ae1dcdf93a47f3fcca3927a8c55bac9153130ec9 ax25: NPD bug when detaching AX25 device
fe23536a7cb672fd4081aa7585e53c7c6234fd36 hamradio: defer ax25 kfree after unregister_netdev
c5ac28be602efb55a1912d361423fa4e7ba01178 hamradio: improve the incomplete fix to avoid NPD
c219335bffad7c40b9380de8cecbf8bd240c5280 phonet/pep: refuse to enable an unbound pipe

--===============3741405535006993831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba63bf2318b0-f0c9869ba6f4.txt

d40233fbdd4ecb11370ab03ccff6f80a55672db3 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
0301addce7025ab6640aa903c20d381502bf57b9 net: usb: lan78xx: add Allied Telesis AT29M2-AF
6d262186cd1c6c0c16dbd3d323bdd0e564993304 ext4: prevent partial update of the extent blocks
a8ec71bc7a2bc39d55cf51ecba60a6f66ee7446f ext4: check for out-of-order index extents in ext4_valid_extent_entries()
fa9761aeb9739f1fe1a05cd43187a789f6556577 ext4: check for inconsistent extents between index and leaf block
c160be3472abe956fc45c96abc26e07941b4b92e selftests: KVM: Fix non-x86 compiling
1c78994189aa0cf144e27b78ed70a1251dc6491e HID: holtek: fix mouse probing
46fb2eec3569ebdcfd72a3272cbfdd1c7e1476fb HID: potential dereference of null pointer
ebafc7cec31ae8f723a6bef0d9d710a0f9221e18 NFSD: Fix READDIR buffer overflow
eaa249c51aa92e5dded7f47e324c8cf6d78e5031 PM: sleep: Fix error handling in dpm_prepare()
69a55224952bd1a25e7828dccaf68f74b792b657 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
8ead61a414bbdf14f73ab3b8ff3e2023e5f8af0e bus: sunxi-rsb: Fix shutdown
e73257b62b9b10736a0fdc26526ac3bdd7dedc94 spi: change clk_disable_unprepare to clk_unprepare
c78fed524b919ed6222f9de75742febc471bb929 ucounts: Fix rlimit max values check
ed60206c71edd5528c836dd1a54e5b97700c0233 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
993390b0debdd9f7ee290f59ef025304a17a1fb4 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
934548f331e529ab7c09e289583a89e4c3955906 RDMA/hns: Fix RNR retransmission issue for HIP08
4862af1c8d517dfde7bb0257129a218e4798300c IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
f4a37f00d540f0773ede4961098bd4d0647b4bcf RDMA/hns: Replace kfree() with kvfree()
4400448bd1facba56cd5684bba463e134d33530b netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
712548affadb88b6cac8e805b3b60cdca85d53ef netfilter: fix regression in looped (broad|multi)cast's MAC handling
f804d96a1ce43d009350bec96a833e3769fa30a8 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
32b41e845b13f14048d7d0f4ef1de94d59a83558 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
127ec93a188bac8e573feb1ce224a90c7592ccdf ice: xsk: return xsk buffers back to pool when cleaning the ring
d04a66f408f1f2b94dfbbf8aa56c420221c2b12d net: marvell: prestera: fix incorrect return of port_find
f9c798326cbed7640c5ed6da5b2f101520c1e17c net: marvell: prestera: fix incorrect structure access
2ba3bc7c70e3daa2297a9b7c1c7871af566c01ce qlcnic: potential dereference null pointer of rx_queue->page_ring
fc20d9af2725760c119bfb1fcc4c359b8af277aa tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
45a58a779d62fbe6f5b5416866aef7aed732b67c ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
e84be7fe2b8a0e308cfef35f99200cbb4ade9c83 inet: fully convert sk->sk_rx_dst to RCU rules
c79ab94bacc13b918016805a60b726117b06e8a9 net: accept UFOv6 packages in virtio_net_hdr_to_skb
6c7ce1fcc4138f4e4ba2753fbcd43baa1b35baac net: skip virtio_net_hdr_set_proto if protocol already set
387f3b31dbdc381a2d58f5c6c1adfcd14b32f785 igb: fix deadlock caused by taking RTNL in RPM resume path
da00e1a196b3ca41ef28b068ae0bdb7edce5f736 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
e7889a44ec644d1c2321b7f29dea621b990176d1 gpio: virtio: remove timeout
fb763e387b4b1f69557c9abfd8388633bb89648f bonding: fix ad_actor_system option setting to default
7bb73169f09627e15230c64b1886178ebfc685a1 fjes: Check for error irq
523d82f8df410f521a320861ba2a95f2436ff18c drivers: net: smc911x: Check for error irq
111eb1120d87f92a74d7ef14b7fd9583fc5b3771 net: ks8851: Check for error irq
e43b47bff42f2421dc4b435d2d5eb73e4fae8845 sfc: Check null pointer of rx_queue->page_ring
f5c92a6b87edfbfab7813e79133bafba46668c92 sfc: falcon: Check null pointer of rx_queue->page_ring
6707a54bdc88546e6572fc74a1261d10150445e7 asix: fix uninit-value in asix_mdio_read()
d1f3d1334f40abfc72c4dc9676c8f4373efddfb0 asix: fix wrong return value in asix_check_host_enable()
9b5f893fcf90780807b6d25374d59635e2676c5b io_uring: zero iocb->ki_pos for stream file types
3354ffb4168b16aac994c3ea8b46417a8ad5b697 veth: ensure skb entering GRO are not cloned.
65f15c8ac8f1c64bd939c90b915966e3379d4e6c net: stmmac: ptp: fix potentially overflowing expression
b8b24d0848e482d914db9755f4065e7be2da3ae9 net: bridge: Use array_size() helper in copy_to_user()
f1505c1b870d37d8803b58111ea8cd4425bc84d3 net: bridge: fix ioctl old_deviceless bridge argument
752ce02205cd17f9752e4ce139be4aabc622fa70 r8152: fix the force speed doesn't work for RTL8156
367e3f95fad7934d38239938735c399f80735f5f net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
59d57d4e711917b9d7857482eb2bfa021c6ec22e Input: elantech - fix stack out of bound access in elantech_change_report_id()
0ad2512e87aef6e9de3f76325f72dd13058f8dd2 pinctrl: bcm2835: Change init order for gpio hogs
1add70765d23f2fc1613a8d3b9286e248d2a3e88 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
b2c6bd10ff766d676d710f632ba4e7286c5b7768 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
8f77403eae9ac05a3001c3127db59dfd0a6a378a hwmon: (lm90) Introduce flag indicating extended temperature support
fa5cd89bb3cfeb3b128ad4b1cafe0d2a1448c8fb hwmon: (lm90) Add basic support for TI TMP461
d2c211a427d4710f103fa13d1d779724e5122980 hwmon: (lm90) Drop critical attribute support for MAX6654
0de23973315e32df0fa927d76aaeaabb0724b2e3 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
dbfdeadbf47f14f63e011def88f84783d8267e2d uapi: Fix undefined __always_inline on non-glibc systems
94d214df266abecdc283cf9003728dc9b6db4302 compiler.h: Fix annotation macro misplacement with Clang
5873b62a36c7040830a4e6e2710f6087797effb0 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
cbea4bed34eecaa9574e9d1347bc5907b3bbb9d5 kernel/crash_core: suppress unknown crashkernel parameter warning
d06e465868c4198c168b99bf1d542c2235cec441 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
e420402490d6569e06032c3384d22674bd4ca1fc x86/boot: Move EFI range reservation after cmdline parsing
24f21ddb364bf8e44db8867b2afc19d25b81a7eb ALSA: jack: Check the return value of kstrdup()
8a3feaabe3fdd75e31de6d4ce23aed948cefca56 ALSA: drivers: opl3: Fix incorrect use of vp->state
5111338d13e7a10ded1597b866ffe5575cacf787 ALSA: rawmidi - fix the uninitalized user_pversion
b6b031b718c839921f0a086317a44ec36e1390ca ALSA: hda/hdmi: Disable silent stream on GLK
de510204d0353cfad06ca256f23ebc17af581f23 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
c37b86801331591a9f5a93fbff0763f8f5b1b632 ALSA: hda/realtek: Add new alc285-hp-amp-init model
48f486a98818e177c1ed5c7dea410b0b4d149775 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
7cc96dd7b4cb2e9b598db4c86b4138af412644c4 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
566b5e36b896f5284295718c7feeb9aec715d63a ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
b2b400a5a6ade4691471c4388bd23155504eabfd ASoC: tegra: Add DAPM switches for headphones and mic jack
3b2af486ff94ce5b611f0da9635a92fb297459b2 ASoC: tegra: Restore headphones jack name on Nyan Big
890c37f41247cd476c5907122fccdb46d65893d2 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
ccf6dc6a4869660d73fe3d38fafe8347b4584be8 ipmi: bail out if init_srcu_struct fails
856c9a5d9dd80c1cd22a9f0cbb1b8127e33d2bc0 ipmi: ssif: initialize ssif_info->client early
7aee0583278ea1b68ba869bc5aef15a271d28191 ipmi: fix initialization when workqueue allocation fails
c47bc9a73793736f7497e3245338c13eca388821 parisc: Correct completer in lws start
8c73872fa1dcd09e1dfc8a11d3d4a589d158dfdd parisc: Fix mask used to select futex spinlock
5bab7efab7747daa26c4fc18339c3046bba73785 tee: handle lookup of shm with reference count 0
131f04db01bf8e8729e98ffd54306e4d7ac9b55c x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
75dcaf6b6cd705c9d3c57ba04ad980c84b886f1f platform/x86: amd-pmc: only use callbacks for suspend
5ed7408686b56cb856f0f5d8e2bb5373c7f58c5b platform/x86: intel_pmc_core: fix memleak on registration failure
617c7f861346356c5f01edec4576ddcb8bd7a604 KVM: x86: Always set kvm_run->if_flag
23f3c3c88495a4ae7ea255aaa0474e31d67a6c7b KVM: x86/mmu: Don't advance iterator after restart due to yielding
a2b56a61a069912e6ae6a9d5a5e898ed42806b98 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
6f84d2ac70125af914cf9cfb8fd979cdf9d00266 KVM: VMX: Always clear vmx->fail on emulation_required
a58c6daf79e51d78eb3af12811d5410b939dfc48 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
d6a47cbbec697a58960e3f846ec8dc68a20b1bf8 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
8afab1fd43457bf9799b2d132978ebded93f27b6 gpio: dln2: Fix interrupts when replugging the device
683cd99a5e0017a8d26b97efe1c666b9b9ef79d0 mmc: sdhci-tegra: Fix switch to HS400ES mode
4c879cdb9ed60053f1bb2e451e1cb04a52a5d72f mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
f0ba5ad012b31fc3156eb5f96969de23728ad8e6 mmc: core: Disable card detect during shutdown
512306ec32ed06c1ede93c7876952f39721e6aaf mmc: mmci: stm32: clear DLYB_CR after sending tuning command
78e38ce207d0c0a06e1e7ba3bf24b47d24d90cff ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
9d589d2e95caa085ba3b6759c0d20d88ffa57e64 ksmbd: fix error code in ndr_read_int32()
212051e168d7f117cd622c87239a2c2da9b16ede ksmbd: fix uninitialized symbol 'pntsd_size'
3499b392473875671297a7e39052fb6646ba7b20 ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
e136b3a604ef621da17a4ad44eca42839e973d6a mac80211: fix locking in ieee80211_start_ap error path
9025cce84e14064927ff87f6a55314735eac585b mm: mempolicy: fix THP allocations escaping mempolicy restrictions
00f12d41a38cfca33c9cea7649b541763ed5c06c mm, hwpoison: fix condition in free hugetlb page path
afae2fd2d5ec0c8a8d1d4cfbd84ce2444a80966e mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
2ab5a9ace73c6a9d78f9d3dbf3e731c9ce2fffa2 mm/damon/dbgfs: protect targets destructions with kdamond_lock
c5ca93cf69abb6c7668b37169e0de97bf1b12bf0 tee: optee: Fix incorrect page free bug
c0b9f478bd9c961ff64e426ae21a4d3868d0e727 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
65d033abaa9cad628505dcf400ab03909049488a netfs: fix parameter of cleanup()
a6f24705f9cf03a8252fc6cf6a89067ff78bff9d KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
603ede23267e0242dc6e16410458bb9fece1fb00 arm64: dts: lx2160a: fix scl-gpios property name
8d36e30987e0420fbf2bf64647f0ee10e304b79b kfence: fix memory leak when cat kfence objects
f3cd82f938b6d6d30fc40125c16725490a7b9f09 Input: iqs626a - prohibit inlining of channel parsing functions
0c83b43af9c216aaa94e2bcaf0afbfa97e4e061a Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
7b0ad1854effeaa64aeb55094c50556f334b3507 Input: goodix - add id->model mapping for the "9111" model
1e980ec1d347c86feadbc722a15b4a36aee4a0f9 ASoC: tas2770: Fix setting of high sample rates
9a7638314c7abde103d5c25069236e42d3acbf83 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
9e6e34039b90ca59cc31ee74a7a82b17f11eb2f0 ASoC: SOF: Intel: pci-tgl: add ADL-N support
77666242eeb5b683c488239a226f663b9f945377 ASoC: rt5682: fix the wrong jack type detected
e4f06c79dd3596b40cbcb54af307d189467236de pinctrl: mediatek: fix global-out-of-bounds issue
5cb8a250c0604c6b18908098cc2f678c3ddfd7ef hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
34b3abb3d586d06faa35c990f989ca8d67a5d44c hwmon: (lm90) Do not report 'busy' status bit as alarm
f38d15dc69e2f61206672e2046f3dd637ff9d244 r8152: sync ocp base
c01b084b62328a2cbbcf4c46bf9df932253f39f0 ax25: NPD bug when detaching AX25 device
e391f41bfe7d5eb3f59870f714aa7e3167ad6b61 hamradio: defer ax25 kfree after unregister_netdev
f25d59af0e9ebaba80981c3690e915e94925ea67 hamradio: improve the incomplete fix to avoid NPD
e01b2add2ef54ee887cacb05905cb863d5f974b1 tun: avoid double free in tun_free_netdev
f0c9869ba6f4a1f5c9e19917c891befce3a0e025 phonet/pep: refuse to enable an unbound pipe

--===============3741405535006993831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d2d03520474-9fba6c8097e8.txt

f269bcaa6d179dd45c12c53bcde6023fbf09ddbe net: usb: lan78xx: add Allied Telesis AT29M2-AF
a327984288ea93c501a7092c7ece6551af179c22 serial: 8250_fintek: Fix garbled text for console
6d95ee7ac62691b6de13cd89c1146c3935e9ffd9 HID: holtek: fix mouse probing
6e3fc2c024070a28405bcb9d925a20f36daa5b96 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
d7b513a9ffe09b92604112887a9f2b9f27594006 spi: change clk_disable_unprepare to clk_unprepare
f236fbf7bb53a88f8bd4b4e2f31325e9fe66efc3 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
9a6173bbded19d85c2d9723020535e7a64bb65de netfilter: fix regression in looped (broad|multi)cast's MAC handling
3aa0f2dff99430911f9f7f82a229b13a27342df7 qlcnic: potential dereference null pointer of rx_queue->page_ring
e3b9c6644a4c11aca0380f73ee8aa42d976d835d net: accept UFOv6 packages in virtio_net_hdr_to_skb
e8be70ca2fc68374f9c17bdab58f2664705b46cd net: skip virtio_net_hdr_set_proto if protocol already set
f27386bb46a73166be81e420fbdc631e30dd7772 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
9cdb86952182c98ab74447f35739c41d965553dc bonding: fix ad_actor_system option setting to default
2ae592e342e2a3907c9c915c1c2883533dca353b fjes: Check for error irq
4b5da4469dd652d718dc7ffc5af84a0da7c82159 drivers: net: smc911x: Check for error irq
3cbfd24eaf4c84ecddb78440d4d5e59262fd6a03 sfc: falcon: Check null pointer of rx_queue->page_ring
9d2c75a13c0b1801f7bb73a0d7f52a22eccdb090 Input: elantech - fix stack out of bound access in elantech_change_report_id()
43eff54690208bf87808e5366e27058e6ca01189 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
2f18c1f82b2e63f494fc7fb55b880036ab9d7418 hwmon: (lm90) Add max6654 support to lm90 driver
077332f6d0e0adfebee851dbcd45fe70d01ebbd2 hwmon: (lm90) Add basic support for TI TMP461
e04bf93632fdbeb7e371d15830d2910052b7c0a8 hwmon: (lm90) Introduce flag indicating extended temperature support
081f2f3c36449055d9ba08c93def3de2d9a70a10 hwmon: (lm90) Drop critical attribute support for MAX6654
b36381abb13336ff47213acce703edc998cd2c93 ALSA: jack: Check the return value of kstrdup()
ca52175cf21333134d016abdbad5c7c9c009f2ca ALSA: drivers: opl3: Fix incorrect use of vp->state
f6e37567116a86847ef37bf51e76da654ace11f7 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
8ca23971e3716ca64897af74234edd293339b5cc Input: atmel_mxt_ts - fix double free in mxt_read_info_block
94ec3f2b626d66e12aef1d182de24dcbfce20cbb ipmi: bail out if init_srcu_struct fails
d950d1ce094e6df7ca2a9aa08105c5a5891a0a46 ipmi: ssif: initialize ssif_info->client early
18cfcae01a22610251071d487e31cfa0b891049b ipmi: fix initialization when workqueue allocation fails
14fc2f67c89c6d2412d89d64d6b9eb8e0b65480a parisc: Correct completer in lws start
143c67f797e5e407940b50eaba1f4397e6a9c39c x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
798edb22ed7e4fa468da0885dd5e4c0853ef644d pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
6fec7f8f21ab3353805ccee9b21198ebe94b8ce0 mmc: sdhci-tegra: Fix switch to HS400ES mode
9d0dd0c5825f4b51eb0a2b33c18ad5e02c34c1e6 mmc: core: Disable card detect during shutdown
51bd8404738c49cf08ce473cd507aaa2c96a7fb6 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
8524a241b8b5efee31398ab06d30fa3803b41535 tee: optee: Fix incorrect page free bug
6d0728f995ce8e3cd42d0aa7e4d43ceb490e6a5a f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
935abaefa530dae7208e1a88d1147940f8b2034a usb: gadget: u_ether: fix race in setting MAC address in setup phase
1350b254d87218740c619acf275c4fc8d3f9642f KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
4f492c8a83d2cdcd465b96d132da8841230dde62 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
313f024758a90097aa113cbfb605ea4aab992458 pinctrl: mediatek: fix global-out-of-bounds issue
de9b29f0540749dc3f23d8a1ae354574f3d16ab1 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
fe21e724dc79dff269de3dac2bdccb8b5e5a5e56 hwmon: (lm90) Do not report 'busy' status bit as alarm
638225bf8fc66b01c7ec9ffc3afafe9f9774cdf7 ax25: NPD bug when detaching AX25 device
c87a15dee47201100f4dea14a9e0779422f0dc76 hamradio: defer ax25 kfree after unregister_netdev
b4ebd00fd218951963563793ac1f916a06a27973 hamradio: improve the incomplete fix to avoid NPD
9fba6c8097e8cb1e08b0c5e87fc703fb3e6ebb43 phonet/pep: refuse to enable an unbound pipe

--===============3741405535006993831==--
