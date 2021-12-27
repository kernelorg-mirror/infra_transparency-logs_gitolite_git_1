Content-Type: multipart/mixed; boundary="===============8978452288621576261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 13:27:23 -0000
Message-Id: <164061164338.18818.11548198790449808898@gitolite.kernel.org>

--===============8978452288621576261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cd4b5d3aad62757f8577b285634922e3c039fc2f
    new: b934e21e47255a25ceb40ee6f7ecad8cdeb9cc5b
    log: revlist-cd4b5d3aad62-b934e21e4725.txt
  - ref: refs/heads/queue/4.19
    old: 8db142c638b55da4b889d7a6186ba0979b1077da
    new: 9a94b4f16c41d808cfc838740abc5143fe9e6aec
    log: revlist-8db142c638b5-9a94b4f16c41.txt
  - ref: refs/heads/queue/4.4
    old: 31f8c8608a83a6653aebc1973f4d9e1524f6d2dd
    new: 76866731bab43dfe6c0d14181ab1a2ff9e2f6f62
    log: revlist-31f8c8608a83-76866731bab4.txt
  - ref: refs/heads/queue/4.9
    old: bb37616c4b709d5ff302eee2e9dfc7d56f03c2a0
    new: 97572e59d0e50005c2fb0df56733240813bbf6c0
    log: revlist-bb37616c4b70-97572e59d0e5.txt
  - ref: refs/heads/queue/5.10
    old: 0023a768719bebe326843e3493c45454f704a8bc
    new: 1730483afa26d6be867220347f12e0a372cedc5c
    log: revlist-0023a768719b-1730483afa26.txt
  - ref: refs/heads/queue/5.15
    old: cfad7a0df4a79d140eaecdbaab83f027960bd551
    new: 12764065e987824a0e94c7ecae0830fdef468eda
    log: revlist-cfad7a0df4a7-12764065e987.txt
  - ref: refs/heads/queue/5.4
    old: 1cabf9f6e2afe2e90b67c88f934447fca1b0569c
    new: 297f036c1c8a633dbeff38b50bfa6066baeb1893
    log: revlist-1cabf9f6e2af-297f036c1c8a.txt

--===============8978452288621576261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd4b5d3aad62-b934e21e4725.txt

a2f31fc3d21c3309c15ab1eaffb9721f7a09b6dc net: usb: lan78xx: add Allied Telesis AT29M2-AF
d2f015ac8c29ff18b8a62d824ba926889652983c can: kvaser_usb: get CAN clock frequency from device
4b2d8a8540d44132208abb768199db8fe270547a HID: holtek: fix mouse probing
0e3b6822e55c23bee402e33d36fc16bc4d50d133 spi: change clk_disable_unprepare to clk_unprepare
7f01398fddcb1e17b2461aa6748883770283cae0 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
b6baeea718f84d08985b46f17103648707b918a2 netfilter: fix regression in looped (broad|multi)cast's MAC handling
97294e265e545bea6c536e2381d6a9d2be1f5b56 qlcnic: potential dereference null pointer of rx_queue->page_ring
d63fdb7383ab819a1acb76ca5f1820a561c894ec net: accept UFOv6 packages in virtio_net_hdr_to_skb
9d52c81ed1b9d3122f44fe70825cc5fc87e7fd73 net: skip virtio_net_hdr_set_proto if protocol already set
5f8a19666f3bdc687ef61e1820b1b70e0dcaa6b8 bonding: fix ad_actor_system option setting to default
b2311633c0391e551daf7bfc5a9528e7e1144374 fjes: Check for error irq
784cba07eaee4f6c5a3e22d019d4fbf525e615fc drivers: net: smc911x: Check for error irq
2027bec8ab3c1e3ccfc5943f8c4e79a55a5ba4d8 sfc: falcon: Check null pointer of rx_queue->page_ring
a454d49130cd33ba52130557024698a0d59b98e2 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
2831d1d2e8efe87fe85ca48b7be7917962f332c8 ALSA: jack: Check the return value of kstrdup()
fad2e28e57583590d2fd5e5a316eb9344ebdda44 ALSA: drivers: opl3: Fix incorrect use of vp->state
aec6d7bc741afb40525d6eeb572ef0b06d514db8 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
315805f12d7a486878fb0c9068a1e759093753a6 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
acef7b70bbd5e31bf39845b8f1a844b3321b62fe pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
fe98c0a6cacf24a001b62a67fdf3d170de4bac59 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
a451429029401c877b4e3635090c881d64b9a1c7 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
b934e21e47255a25ceb40ee6f7ecad8cdeb9cc5b usb: gadget: u_ether: fix race in setting MAC address in setup phase

--===============8978452288621576261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8db142c638b5-9a94b4f16c41.txt

d38095f3fda2030cb39974e82ba4875fe2eae1df net: usb: lan78xx: add Allied Telesis AT29M2-AF
56b1b4ddf4c79db183e7887f4b9df02fcb5b701c block, bfq: improve asymmetric scenarios detection
5b3a378f513882e726b3404ba8e3ae5bbd579f1b block, bfq: fix asymmetric scenarios detection
0839b411727a6a4d246202217266ad4fbc7f9da7 block, bfq: fix decrement of num_active_groups
ba440081ceea7c1df0ccaf0ac58328a62e4110ee block, bfq: fix queue removal from weights tree
972e37dcf759c4f88d9d6fe6b109b07cc40db030 block, bfq: fix use after free in bfq_bfqq_expire
fdade6016ba9d465bd3fead683ddcbf085fca4a9 HID: holtek: fix mouse probing
4b6ad1f4cdd8858457514ca11d89968c7326aef1 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
552bae06ff32d5e06865dd7ae23e6167396355e0 spi: change clk_disable_unprepare to clk_unprepare
1dd598fad9c23cbe4350ade0ffdb1c3b63686ed8 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
0532d72b6fc86ef961695bd952fedf2a69a0f506 netfilter: fix regression in looped (broad|multi)cast's MAC handling
0c2ad5c05b159297fcc08f99f03df2a96525f3c7 qlcnic: potential dereference null pointer of rx_queue->page_ring
96d3a43f9718be8e6426087de263046d0cf3acb6 net: accept UFOv6 packages in virtio_net_hdr_to_skb
42a7ca39c5632c1708632c8ecc8e43bd6e774aad net: skip virtio_net_hdr_set_proto if protocol already set
d6d6c5865d958dec76cb418e3da29f698bc3e08b ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
2647ba34c338166a5d463924b1535afead948e24 bonding: fix ad_actor_system option setting to default
1c032b3e90e23a4db27d3835fe2cf316a52e404f fjes: Check for error irq
fd51563ecffa082a8f0116dd799a2c0f7e5cce86 drivers: net: smc911x: Check for error irq
02b7c8b76c91091d0bd2817caa206e6314bb1d15 sfc: falcon: Check null pointer of rx_queue->page_ring
4548cf70c6177904f3bc882c48d98d4b2ebefe51 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
dbf539c9d1765136f6db8f0ebc8a7859eb0a5bcf ALSA: jack: Check the return value of kstrdup()
660d443bb18ca639c1bf9fe10bccd592d0874bae ALSA: drivers: opl3: Fix incorrect use of vp->state
a9ae216171372592c7cecc165998703eed52f5f2 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
33df9b00a06dc944953fcebac9b9528387272c16 ipmi: bail out if init_srcu_struct fails
16ae60b3ecbd9fe7deaa296006ecacc6501d0e9d ipmi: fix initialization when workqueue allocation fails
7aaf624f4ef238690e46d6bba90dc9f5f4809338 parisc: Correct completer in lws start
b09384f0dd6ca2d0ef16c08b47f500d06b71702c x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
1ac95503ecd460ccc4fc88674db2c1a551b26ca1 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
ec827140797dd989fcf71884898a80b3280ed505 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
fda143a65d385ad23a64a12893ee7a3f20c0bcba f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
9a94b4f16c41d808cfc838740abc5143fe9e6aec usb: gadget: u_ether: fix race in setting MAC address in setup phase

--===============8978452288621576261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31f8c8608a83-76866731bab4.txt

f12c5fd42d783c5efe0d96fc1d306f4fb4b0ed63 net: usb: lan78xx: add Allied Telesis AT29M2-AF
fce4dc541e53c7c301bc63323c1bb4f4ea60c3f4 can: kvaser_usb: get CAN clock frequency from device
3165245011bdbedfe5201c94f89a182c8df7df55 HID: holtek: fix mouse probing
8640b85602788fbdddc33173e36c79e2d47f93df IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
c11e3b066fa030bd4c45dfcf6528bc0443d426e5 qlcnic: potential dereference null pointer of rx_queue->page_ring
8b868f100684dc245888f408b48143e518a3ca39 bonding: fix ad_actor_system option setting to default
dd016428f564a6d25723344a2ae9ee888781467c drivers: net: smc911x: Check for error irq
8c4e002d4e58c66c2522a9ccf0bb980de6ca8ca7 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
f67cd0e7afd46a5c0fa5f888fc76c6f57991f8eb ALSA: jack: Check the return value of kstrdup()
f70b725c4ba67d0a374bae025b61ca3f73cf5ca1 ALSA: drivers: opl3: Fix incorrect use of vp->state
5c8474099e1e90618ae311f5d21e8f9987079a96 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
76866731bab43dfe6c0d14181ab1a2ff9e2f6f62 xen/blkfront: fix bug in backported patch

--===============8978452288621576261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb37616c4b70-97572e59d0e5.txt

628b8da4e53b5cb67286cf4c441df86f0a51130b net: usb: lan78xx: add Allied Telesis AT29M2-AF
635280a7547bda901d4bd0dc1342326d4c11b89b can: kvaser_usb: get CAN clock frequency from device
409c459d84c866579d5584060771f7340ca744b1 HID: holtek: fix mouse probing
001d8a7397efb87f316e301c04149ac41392597b IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
91921a2592c87a6b4d646842f803752079cd92fc qlcnic: potential dereference null pointer of rx_queue->page_ring
136f841f3ffcbc6eaa5339481036593dca793af1 bonding: fix ad_actor_system option setting to default
2044be35b12acfa6abfd76d7a1fb328116278376 fjes: Check for error irq
f5185a273436587d92ad93f9bec3f279d854a7be drivers: net: smc911x: Check for error irq
81423d72f7644b4c90e58e8363d5a5d9ef9803ba hwmon: (lm90) Fix usage of CONFIG2 register in detect function
595f49cd5c355c2b8137aadd16b3112648b9759f ALSA: jack: Check the return value of kstrdup()
02461d0ab886a1e25c72595f7bc521caf698ccf2 ALSA: drivers: opl3: Fix incorrect use of vp->state
534e1c6c07a7bb9b2dbfb35ca28ae0d1372930c7 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
97572e59d0e50005c2fb0df56733240813bbf6c0 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling

--===============8978452288621576261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0023a768719b-1730483afa26.txt

2547c3782906c567f96441de16a509b201d81040 arm64: vdso32: drop -no-integrated-as flag
560ec51743d7dbe3c7d039c25b52543e7e9da41f arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
46c0368ed31d4cc40ad0f9b51732d3294ca2a6b7 net: usb: lan78xx: add Allied Telesis AT29M2-AF
3825167c34eb7ec9e25f57c101ca94714f946989 ext4: prevent partial update of the extent blocks
5e27547725ccab8cb7e0026bff6aee2142508a1a ext4: check for out-of-order index extents in ext4_valid_extent_entries()
972e8c581b2f356ca4e992ec34d7c1658fb79d76 ext4: check for inconsistent extents between index and leaf block
4e052312d8abe686a8d1a29cacd3b2c68c1faf69 HID: holtek: fix mouse probing
9a5bafd36ad15e70263dfe508d9d10d2b2694698 HID: potential dereference of null pointer
d442829c9548057ee352d9ec90d42712b9a4f4d6 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
8638ac86be866cbc2437c441749f5d9c2cfbdc37 spi: change clk_disable_unprepare to clk_unprepare
ce95d9c448ff9132a9251aeefe0b8044048639de ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
22efa50bf2edfd0a2007fb167974a72a6bbd4451 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
69246bc8315fad220a9287bacd12dd56200f11d4 RDMA/hns: Replace kfree() with kvfree()
fd726406e0385c02d0309b99636b33d472a4ff3e netfilter: fix regression in looped (broad|multi)cast's MAC handling
03aa52c5f01ed51977a5fc0d3ca2c5c15c033e2c ARM: dts: imx6qdl-wandboard: Fix Ethernet support
5c399d31fb45f02b2125e71b61ab2a4bbdffaba0 net: marvell: prestera: fix incorrect return of port_find
f5b2ad86f2293480392ae7021e2264527a647c5a qlcnic: potential dereference null pointer of rx_queue->page_ring
47d95bb38e78c2cd620247888abe32585af0a1d9 net: accept UFOv6 packages in virtio_net_hdr_to_skb
26698492dba355aea6a0f6235a44eb46ac2726cc net: skip virtio_net_hdr_set_proto if protocol already set
4d5831f89a82ac5b9a36d4132b965b668b844b72 igb: fix deadlock caused by taking RTNL in RPM resume path
5035867cc83a7d14b81e48bfd4a55d3bae1392eb ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
ff74afc38573788ca5b41ec3a3612b1f24b16476 bonding: fix ad_actor_system option setting to default
26b5a55937ce21bc3e81d4e6257f9ffadf6dd61a fjes: Check for error irq
484f6da2571a7247aaa01cd6957a1685027d20fa drivers: net: smc911x: Check for error irq
31fe9dbe382c3f9db585903d8b00b324cff1e973 net: ks8851: Check for error irq
586f75e623848b2c89ae2d1acbdd32da9a329780 sfc: Check null pointer of rx_queue->page_ring
77130acace78fd3a16726e768b6183efe79208ba sfc: falcon: Check null pointer of rx_queue->page_ring
06a30fc6d80fc37a1a92e880f1e064b72f6ee218 Input: elantech - fix stack out of bound access in elantech_change_report_id()
9ea59e6639165ce1a6448eb0a2a172492f4f62dd pinctrl: bcm2835: Change init order for gpio hogs
a090474cd3b99cc2a81c6b3de3201fdef0d5748f hwmon: (lm90) Fix usage of CONFIG2 register in detect function
db92c986b460b1eaf60b51b9d66dcdfbeb680e0f hwmon: (lm90) Add basic support for TI TMP461
1ad30fc331364567ba7d844e3fd7303ca1e0b5ce hwmon: (lm90) Introduce flag indicating extended temperature support
c2add606e76bf8c1ff8366b38f19a14fc3e84af6 hwmon: (lm90) Drop critical attribute support for MAX6654
8e1e727295e54b6ed26d99d9d41f5017fb116541 ALSA: jack: Check the return value of kstrdup()
16accdac285b4bcaaced39c6f303b4e1acecdffb ALSA: drivers: opl3: Fix incorrect use of vp->state
24dc16a860cfee339a19f136b8cb472f829a21ac ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
f010a298b2b97d6973ad4140a943b58352fbc60d ALSA: hda/realtek: Add new alc285-hp-amp-init model
7faacccdf060d72133d447e9f23c9244cbb6e5ec ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
7dc02f92dc55e40c52aed37d96f645e83f9b3ea7 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
94cf8cf5a2d0075a67cc3a52429377fc4d8c5c76 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
d55c40873692f2217fd166f66482e47371c5a4d4 ipmi: bail out if init_srcu_struct fails
0cc8e15460886c9a317c7878ea814bfd023922c1 ipmi: ssif: initialize ssif_info->client early
a175509626ca012fd30d69d7adae33cfd330f116 ipmi: fix initialization when workqueue allocation fails
5ccfd5a6034f40f46c77929f886537bc294ce214 parisc: Correct completer in lws start
48eb6c783b3cbe0363977c1e2f049c45f8d0a45e parisc: Fix mask used to select futex spinlock
4a8e045264c3fb70a284b56c170ad6ac83df5b86 tee: handle lookup of shm with reference count 0
4a3762e87905de3b16edb171fd526bfe281a950d x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
af37158147e9fff5bb0a9dad73208a66e089010d platform/x86: intel_pmc_core: fix memleak on registration failure
5eca2c81792e2d6902ba18fdb38d2b05b519a316 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
f75fd7c4e7b7e370bb1598c1f8e01bc6d1e3d2f7 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
1d14e5f86e570db2a9d971e52a95500906d8d55d gpio: dln2: Fix interrupts when replugging the device
44737d45cfa65d11f6443a327902d09568a8d1f9 mmc: sdhci-tegra: Fix switch to HS400ES mode
52e48a3365176efb2e4f1253363dae3cb1d89c97 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
c3599280459a665d5ca74e96e4c3626d7539e4d6 mmc: core: Disable card detect during shutdown
b9f4deb9542214ab895b620d97dcd8762857b9e6 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
1ab9a78a987b8459c30c3d8ea21bf6653d8a1986 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
5797c085394dcfc4466fb34e5ed8244bad505a74 mac80211: fix locking in ieee80211_start_ap error path
89abfa4b1a55ba09d67c3537d564eeee3b55b729 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
b1072691c62b07637a8f87078fc5bcb6882cc175 tee: optee: Fix incorrect page free bug
4eae9bd9417d83821be3dc7ed86798f4599f94a1 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
a0b338dedff4fc7d7e847748a57721bdcfd52f4a ceph: fix up non-directory creation in SGID directories
1730483afa26d6be867220347f12e0a372cedc5c usb: gadget: u_ether: fix race in setting MAC address in setup phase

--===============8978452288621576261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfad7a0df4a7-12764065e987.txt

6222a4d44ae2e59465a385bd85f47fcf4fcb0c29 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
1e54fea66ee841007c2089ff022ba2815c4d3a01 net: usb: lan78xx: add Allied Telesis AT29M2-AF
8ba375c785be719998e3ec4855494186e09b91ed ext4: prevent partial update of the extent blocks
839f97f806c7af689876b35b94435bad63930eb1 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
332481cd6f2af769fdce00131f373ba71db89f35 ext4: check for inconsistent extents between index and leaf block
1e490c8dbf2f9e218267a539c334190aac46a74d selftests: KVM: Fix non-x86 compiling
12d1d85b8285343a3dd1d437423088a1526cfce9 HID: holtek: fix mouse probing
bc236b838ad9a8062739ad96e0173129a667d604 HID: potential dereference of null pointer
d51bfb5bf61a38a799191f1d54d58d70a224d39a NFSD: Fix READDIR buffer overflow
8f278a043f2c84b8fd377c91604bb5aad304d2ca PM: sleep: Fix error handling in dpm_prepare()
f93eef0c760d8aa07b8c7b04e3fe61f8d44055d4 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
fed1f4468a74a611a2ae63b43ab1137db88f7c0c bus: sunxi-rsb: Fix shutdown
10b5911454458e3654a040c020faf79bda7754d8 spi: change clk_disable_unprepare to clk_unprepare
4ba974f9bc8522b7eb844e1f76ec97755a2ec15a ucounts: Fix rlimit max values check
a0179a191254bcd2a79813e86fa219a7dfb46985 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
00f39b721537d9ee0431b7db59575288aa4ff321 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
952f3ead91afcf1f56218a9a7041a910db66ca94 RDMA/hns: Fix RNR retransmission issue for HIP08
16e7114928cd69945e450bcc10d5a8a1767f2572 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
4be1e2145a2e1bdda2a7cff605317ab6e85fa635 RDMA/hns: Replace kfree() with kvfree()
0bd761bfb2068fd7a0677b485c470cbc4da48c97 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
4bc11b8066659033b837253122517ba6637abf96 netfilter: fix regression in looped (broad|multi)cast's MAC handling
4ef01b98d76204b32d13c454619b8fdefd77587e ARM: dts: imx6qdl-wandboard: Fix Ethernet support
5074b771270e1a5e0ad53249a79a780649958a0c ice: Use xdp_buf instead of rx_buf for xsk zero-copy
649cd814c727fed37c7a6781bec976df62142045 ice: xsk: return xsk buffers back to pool when cleaning the ring
5b950202b73fb62389c3b27691704742ac107c20 net: marvell: prestera: fix incorrect return of port_find
280cdb29c2d294b696802168e609fcd447f31392 net: marvell: prestera: fix incorrect structure access
d1301457af19457ec80ba9443bfd189da0ee7a4a qlcnic: potential dereference null pointer of rx_queue->page_ring
a71093b80a9796d92ba42e35ddf7a6938d85f507 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
b99f3b41d00b85b1e25bc5149c83c5b1033eb123 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
8a432e9103baa805b3a2a78c3fade18e2f01c002 inet: fully convert sk->sk_rx_dst to RCU rules
e45928a95c3b29d4929d578e232e9cdb2304b51f net: accept UFOv6 packages in virtio_net_hdr_to_skb
c48267c0ac5b72621af79e42bbe79509fbd5ac71 net: skip virtio_net_hdr_set_proto if protocol already set
0a35db6b7d4e37bc26f2b2eb27951c1780288695 igb: fix deadlock caused by taking RTNL in RPM resume path
3e0e38c2d426e1281d6d0802fc28ba2ca2419191 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
cde419c37bc757e14d78514120e06ec554782cf7 gpio: virtio: remove timeout
592d9382da06beb7c81257b9c2ef4b1d12f368d1 bonding: fix ad_actor_system option setting to default
df78d3913e5f8ba7a30d11cdb0789ee3e717e6b8 fjes: Check for error irq
7d40c6e89a21aa912cd87fb96de5d964b627b7bf drivers: net: smc911x: Check for error irq
d699fb3668c4a2cfcc17dfa6e6c366f4f44048d4 net: ks8851: Check for error irq
b110054430aa638ed7559d0eb781d2e2f3de87c3 sfc: Check null pointer of rx_queue->page_ring
ce0c842cd83b3b17c9f09abf7a5257a68f635413 sfc: falcon: Check null pointer of rx_queue->page_ring
b67591b7b522bfbf99c2c10cebc4ed9af9f66b83 asix: fix uninit-value in asix_mdio_read()
c80952ba5015e941d811e2130591f2c608a15840 asix: fix wrong return value in asix_check_host_enable()
a187a2cb3ddff7dd2db42813397ea0c693a9fc94 io_uring: zero iocb->ki_pos for stream file types
e46ae69d545f4998ff794f437bb8c87f3ce2b232 veth: ensure skb entering GRO are not cloned.
ea09bac04e42cca0d88832a834d5c6cd26e6b57e net: stmmac: ptp: fix potentially overflowing expression
fb4b9b33e466ce8803a3ba76201004e1399eae1f net: bridge: Use array_size() helper in copy_to_user()
9d102604c28bc3be3a045bacdc9bc34fd0511d6c net: bridge: fix ioctl old_deviceless bridge argument
15cacca24676600c2344bd5d6221b25d1e7c61ba r8152: fix the force speed doesn't work for RTL8156
8079fbb5dacead5e3ca689f2d42fe292a9569edb net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
71d9324e12eff95927831a37a3b2adedee67c891 Input: elantech - fix stack out of bound access in elantech_change_report_id()
38fe348f1680e7ed4b9c6b58d10ca9fede6c536a pinctrl: bcm2835: Change init order for gpio hogs
c64a94efd289c61dbe00b8798ffd35d4068481f7 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
2fdf492a3ce690addca2febac45f07c84406a91f hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
50086c7f9eb8826c28eb07e3cb02400ac903d658 hwmon: (lm90) Introduce flag indicating extended temperature support
f8f7511789f11035d06f10ee9cb4e0f9f8a6415d hwmon: (lm90) Add basic support for TI TMP461
2398af781f4afe1fbf65674ea89402ba9430c646 hwmon: (lm90) Drop critical attribute support for MAX6654
b74b46aef1e78f09c2df607339f59e0d75c97c73 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
ecc0546be59893db3d1bcea82c2e16c77aac9b8b uapi: Fix undefined __always_inline on non-glibc systems
1bd85aa680404fc24ae96fee66f766570ad961bd compiler.h: Fix annotation macro misplacement with Clang
e4d33f86b916d56c938d687f66ca926e65df01e3 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
94c0f128f7b5434dc7456332bebf4a161cf02565 kernel/crash_core: suppress unknown crashkernel parameter warning
95f71b3e1d027f9934db0711479bfb5419f4f087 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
22185dd2629745ddd76a4b1df1a525b02a6efb2e x86/boot: Move EFI range reservation after cmdline parsing
c5b50438e65463160bb2a0526707161ff0ef182e ALSA: jack: Check the return value of kstrdup()
163ab82bcc3385d517fa3233ab5626615f34b8f1 ALSA: drivers: opl3: Fix incorrect use of vp->state
763206f46e5833a2ab8c8ece7337eb2c38f75364 ALSA: rawmidi - fix the uninitalized user_pversion
e19603d76fb07b6a27576e42b710a55ad9af3082 ALSA: hda/hdmi: Disable silent stream on GLK
eb1819567891fd1fa5af4dd8535dcf97a74d8087 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
45af274b3bfc23e9becf40aef62adc6f73b84106 ALSA: hda/realtek: Add new alc285-hp-amp-init model
61c36a7e9b374e881e0d00b0ac3a04d272f78e78 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
49807613d0e8714b86ca21d2c9fd2c90667919f9 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
dee00a55bccbe18462de9924cc2b228039d668c9 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
7959997344bf8f1d35217279f182bf0967d59261 ASoC: tegra: Add DAPM switches for headphones and mic jack
e228c8813bea5a837863c92fe8dbf6f304cb4e8f ASoC: tegra: Restore headphones jack name on Nyan Big
d55feceadb1946224ec108eb7138e2585dc52842 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
ed92f9122cdf152e6c719efc890e368b9f6874fd ipmi: bail out if init_srcu_struct fails
73b67fdee47efb83749f36f7fcf0208d59e2908c ipmi: ssif: initialize ssif_info->client early
674dbbe83a0cdbd9e1c90896b08cc85593db776a ipmi: fix initialization when workqueue allocation fails
8d23d9b15d7d8f48f1ae372d5d965a93c3651928 parisc: Correct completer in lws start
3c4e793ae3499cfb06611dabf530dd1527256fff parisc: Fix mask used to select futex spinlock
461219b7eb29adc1e915cdad268ab3b4d8245cae tee: handle lookup of shm with reference count 0
c193ca11f3ed1c7b77baeb39d9cbb707e8f14d1f x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
ab72e15636cf324a74df09833e45791613ff5bcd platform/x86: amd-pmc: only use callbacks for suspend
8fb22dda4acd60713692209fc2ca2078ee9e01d8 platform/x86: intel_pmc_core: fix memleak on registration failure
ac0dd252987d7a408302b09d8f69700700703f7c KVM: x86: Always set kvm_run->if_flag
010cf6e893d3c4d43590d53d0d6a72ac2ebd7962 KVM: x86/mmu: Don't advance iterator after restart due to yielding
aa1e6db5b098caf22478132f5504c96c79cebee9 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
8605d9d17decb0c6c3ceb3e24e5af39a742f220a KVM: VMX: Always clear vmx->fail on emulation_required
27bb09f0aaf343d480095d723bb0436fef26f949 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
7527ebe43fe617c932c4b418d420bbff45610467 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
27a5330298fdc3922f31e48ea8e6c41dcdef20c6 gpio: dln2: Fix interrupts when replugging the device
db715cb56360514a4ef6c2c9cb9272318cc36c53 mmc: sdhci-tegra: Fix switch to HS400ES mode
a27c2b798039d64f49aa512f12d33a90ee96931a mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
01176e14ebd2b5441084677d2993eba23f0e8b2d mmc: core: Disable card detect during shutdown
b6821a952c870e63c109ee03cef71cd01541e0f8 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
d05997246b587a8eed082d402ad010e049f6c9c3 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
21e310aca35b1ab8b9c58f41a2e62a598e86ef41 ksmbd: fix error code in ndr_read_int32()
48c8f26160fae31db66aafb3ed1d3bac43309104 ksmbd: fix uninitialized symbol 'pntsd_size'
b86bab10a2ab271e6c78a99e99c7491544fed58e ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
5c515f44ba2101477335664e4093b4be6a9fd8ff mac80211: fix locking in ieee80211_start_ap error path
8d3b625ff2f0e9c48fabf75984a142283d716dcb mm: mempolicy: fix THP allocations escaping mempolicy restrictions
ebdb29f3cb4a61d7b5762423cf9a1e28dd8b13eb mm, hwpoison: fix condition in free hugetlb page path
16477961e444139d6ece0bb013f2852be0522422 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
ea7992124dec59dca2ae4322703ac94957869af3 mm/damon/dbgfs: protect targets destructions with kdamond_lock
e63dfc3df10278fe24e06d9733f4772a818a045f tee: optee: Fix incorrect page free bug
eb7a202b116c0e040c5094dbec90ffbdf1c6fd67 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
12764065e987824a0e94c7ecae0830fdef468eda netfs: fix parameter of cleanup()

--===============8978452288621576261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cabf9f6e2af-297f036c1c8a.txt

4fe18a8a54115b6471a4ca0c568eab4390536688 net: usb: lan78xx: add Allied Telesis AT29M2-AF
e024a63f719b6a669d4b0757637fd664283c34cb serial: 8250_fintek: Fix garbled text for console
0e706b09ca3d62b6fbfb5f983b5564d5259b17d4 HID: holtek: fix mouse probing
55f4c8e405ca19957628653cfaaf9a81acc95e83 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
9985be88c6374f9fa5ae8258821a526dd8385f23 spi: change clk_disable_unprepare to clk_unprepare
a3a50ffaa692d66d4616ae9a9d4c2b30698d2a5b IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
241adbd6013524fbfd3f3f01ff235a3f26941fff netfilter: fix regression in looped (broad|multi)cast's MAC handling
84f1065a223b570804361ddcdccc1fa8d4b1bfd3 qlcnic: potential dereference null pointer of rx_queue->page_ring
15328264471025e8d8be962677638f2467d74ab5 net: accept UFOv6 packages in virtio_net_hdr_to_skb
a63106fdd71adbe4d4744c5f9fb6312cc4f0db2c net: skip virtio_net_hdr_set_proto if protocol already set
fef7dc02c233168b7c7ceaed0f63415ee756c6be ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
9ca8ac796bff4704fdfa9755c77d47659497630e bonding: fix ad_actor_system option setting to default
cf9a2f283999dc4cbd4341a344666789d20720c8 fjes: Check for error irq
a7fb3eb2b3c77b146983b21bc2c5c398c2b52282 drivers: net: smc911x: Check for error irq
0d573ade6eb0cf7dde1db9263b605893af486244 sfc: falcon: Check null pointer of rx_queue->page_ring
cf6ecc982bb11abf4a8c8036c031e6398494a2ba Input: elantech - fix stack out of bound access in elantech_change_report_id()
e23d35a0c5da8f6e050d0b1c2a3dc8af5907c986 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
47885e5526925ad53c8060a50b0be6e88b8b5a46 hwmon: (lm90) Add max6654 support to lm90 driver
8a86ffd2c0841dafebd38eb999e2542d9882998c hwmon: (lm90) Add basic support for TI TMP461
40b0e45fe9da4f613809fd80911ce88121a6adfb hwmon: (lm90) Introduce flag indicating extended temperature support
258849de1690b68a0686e783359276945b034c51 hwmon: (lm90) Drop critical attribute support for MAX6654
8263275c5bada0117b6fea3641b68eebdcef70b2 ALSA: jack: Check the return value of kstrdup()
9ad62c8222915f254b9c64cfc3751fc50e15fd68 ALSA: drivers: opl3: Fix incorrect use of vp->state
7773ee72a69424d46b67d97967d4ea61ce54e8d6 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
5a2e4877ea3f11bf32bff074f5804eecb69c8552 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
5f87f19ed542a202763439310a9a70c3286f492c ipmi: bail out if init_srcu_struct fails
25ba994a63c9aa3f8f7de900dc12741f8d7982f6 ipmi: ssif: initialize ssif_info->client early
8ac499ca9d476c39f3206e5d07261795aa718517 ipmi: fix initialization when workqueue allocation fails
24aacf3e2d3e1d9093615f792fc87bbeccaf5922 parisc: Correct completer in lws start
e99c267038010e6dc73c022df79880ff55b34157 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
994df313c44f391c627af2946b240a86c1891e43 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
09b4ee5b5ac40ecd3a917a1c01eb1fe217c49fcc mmc: sdhci-tegra: Fix switch to HS400ES mode
b721cde8bb75404e1ea0d1f83560f65e349a1b99 mmc: core: Disable card detect during shutdown
35d9d5bf71b09e13fc3a844f920ca91376817a84 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
5c91c04c0848e1984aa427f949071f2c135a319e tee: optee: Fix incorrect page free bug
dff8979c5ce7067373a92127d4d827e6a3f739bf f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
297f036c1c8a633dbeff38b50bfa6066baeb1893 usb: gadget: u_ether: fix race in setting MAC address in setup phase

--===============8978452288621576261==--
