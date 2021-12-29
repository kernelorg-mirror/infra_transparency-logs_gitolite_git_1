Content-Type: multipart/mixed; boundary="===============1501497614834641739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Dec 2021 11:20:57 -0000
Message-Id: <164077685765.3368.1542410859080507494@gitolite.kernel.org>

--===============1501497614834641739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: b06216f73e2186272e6a213920cbf8f419d413a5
    new: 891a1f1a0355a0d512de7e0f8ce0e54929f55e10
    log: revlist-b06216f73e21-891a1f1a0355.txt
  - ref: refs/heads/queue/5.10
    old: 46071b4797ff296a16e5702558350c3cfb569e6b
    new: 07e1c6b7074d55d78101abefddd01e54a1b8b208
    log: revlist-46071b4797ff-07e1c6b7074d.txt
  - ref: refs/heads/queue/5.15
    old: 2c8993c302ec9494474be46f579c42f9b2fffb67
    new: 44b5afea1226d9520579d938a7c19f0978e82dd0
    log: revlist-2c8993c302ec-44b5afea1226.txt
  - ref: refs/heads/queue/5.4
    old: a6360325134ba7dfa2f537e2dddd598eeafaddbd
    new: d4c445cce11ea895d679a500f8a3e70f1e7e95db
    log: revlist-a6360325134b-d4c445cce11e.txt

--===============1501497614834641739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06216f73e21-891a1f1a0355.txt

2c6f0c4dac3d694d8f72604661c369cdb0cd87b2 net: usb: lan78xx: add Allied Telesis AT29M2-AF
a432b381b5212796a264ad393e01824218b0728d block, bfq: improve asymmetric scenarios detection
9f9e7f6aeecf285ba58312320eceb72d367d7806 block, bfq: fix asymmetric scenarios detection
ae0c328302bdd881a5977d566d483d5c93de71c7 block, bfq: fix decrement of num_active_groups
daf3824be8f8de938356021262ee8f0be8cd8241 block, bfq: fix queue removal from weights tree
1720a0f85e962ffedb08a1cf035568aee34b73f1 block, bfq: fix use after free in bfq_bfqq_expire
d9ca3f72ea33e001b880776b720426b529ff1043 HID: holtek: fix mouse probing
047643e820b481c72e2238b1c1fe141b8c5dd13a arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
e9561ed2d25f826d4e6a6796541b6dace878fc37 spi: change clk_disable_unprepare to clk_unprepare
a26077c7d4dba7152aac775326466e7603b23659 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
7003eeee4dcdbe6f0bb875c789be11669911f989 netfilter: fix regression in looped (broad|multi)cast's MAC handling
d684f57814d092ca0a81154234ff9af3aafc52ed qlcnic: potential dereference null pointer of rx_queue->page_ring
4f69a16aff3a3779bc8563e188d2474f47d9d756 net: accept UFOv6 packages in virtio_net_hdr_to_skb
7dbb9f373dbec1571356434bef39c7c1b19ba902 net: skip virtio_net_hdr_set_proto if protocol already set
677f4cb42ab8056acd9e1d458a6e3b342e2de4cb ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
46216ffab6d219ff8cc1d5951aa10aabc30f9759 bonding: fix ad_actor_system option setting to default
b568d284c27ea38f070c604db7da5c6b84abda24 fjes: Check for error irq
5d466bb706a5f8b5377cebec6fad031fa3bf00e4 drivers: net: smc911x: Check for error irq
9b290ca8cb3e257ca94862ed1c6b510170f7a146 sfc: falcon: Check null pointer of rx_queue->page_ring
09541dc2a976afa008e70e4d34423c092c9070a6 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
732d45e0658c552cab736d5f8d98509f74897ddc ALSA: jack: Check the return value of kstrdup()
9980e1c60514882c71c5c46ad0e169d4050dc3a7 ALSA: drivers: opl3: Fix incorrect use of vp->state
9755b25231b662c5d5151d559100bb758f4e798e Input: atmel_mxt_ts - fix double free in mxt_read_info_block
b7aa1c91210e596a873e970f42e68abd686bffb7 ipmi: bail out if init_srcu_struct fails
7b98182449efeafae0fd237395a1aae1b3f7678a ipmi: fix initialization when workqueue allocation fails
63980edd8bf70258d70b7c812b7695403ede3e4d parisc: Correct completer in lws start
68fe90550e071857737d22b6d5cae41b5f89fa4c x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
e6da159bc648654615d539fd505b39cebd326eae pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
206042987c1ebe81e2b75798d0cd0259692184ae ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
664ea0530c7550a8a9c80006427266a5826ef1e1 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
b1ab470d9fb2ee6da47f2e942bbaaf170eeb819d usb: gadget: u_ether: fix race in setting MAC address in setup phase
eda4d5f5350ff06ed79007bc66b2c523d33278e7 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
5a59dff71a27e5d28db49d74de07cd3f0e051e34 hwmon: (lm90) Do not report 'busy' status bit as alarm
21d129bb3684bd663b7c751f6a98f54270a67170 ax25: NPD bug when detaching AX25 device
4e9446c48b25c9a198bb99273073344401983701 hamradio: defer ax25 kfree after unregister_netdev
3b4bb7907adb87d2e173785b68319a72a0df348b hamradio: improve the incomplete fix to avoid NPD
891a1f1a0355a0d512de7e0f8ce0e54929f55e10 phonet/pep: refuse to enable an unbound pipe

--===============1501497614834641739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46071b4797ff-07e1c6b7074d.txt

f884b3eca46bcc3f00eab389cf741768783f0825 arm64: vdso32: drop -no-integrated-as flag
3bd23bd235da138a4cea775afb18dc0787ed593c arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
ed031b9b787cdb4c4338fdfa5fbb0b67dad9b8c8 net: usb: lan78xx: add Allied Telesis AT29M2-AF
ccc4092de425bdad65449079de0ae9d5730076cd ext4: prevent partial update of the extent blocks
6df1248cd58f0b1629d4ebaf5d007c4b6404752a ext4: check for out-of-order index extents in ext4_valid_extent_entries()
db8562e0c93f6fddc3eddc0d755c79317be1b3a8 ext4: check for inconsistent extents between index and leaf block
84f79fb80e90f02a8a1ece4cf2ff9fb2f44a31a2 HID: holtek: fix mouse probing
f4a932f7b965e92b0f7e7e4d68a803cfde099fcd HID: potential dereference of null pointer
1d988d48824c81330ea015748834fcea84d57ed9 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
76f41514d5aa3897183e544e089216e914acbcd9 spi: change clk_disable_unprepare to clk_unprepare
a1025993a52d248a35e1209913339be5ff3ac08b ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
e7381321f35510245e038a1503dd6b1b5f2b93a4 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
b285cf2479614b5eca5e35320384b985cb62cf99 RDMA/hns: Replace kfree() with kvfree()
fb42fdb5d567358ff5c822cd02338a0f3b29622b netfilter: fix regression in looped (broad|multi)cast's MAC handling
5a40879fa327b221cb977d80c492020525d9939c ARM: dts: imx6qdl-wandboard: Fix Ethernet support
1173e9d40dd457bdc9a8ac540797380d0bdc2540 net: marvell: prestera: fix incorrect return of port_find
dd0c7f9268a8783fa96f8065fbfffd6bfb1b2cb7 qlcnic: potential dereference null pointer of rx_queue->page_ring
8a93f7f187b24291c6fc303e01ce18dcb22eb8b2 net: accept UFOv6 packages in virtio_net_hdr_to_skb
85bb04afb59392986ac4b8aad298ca66933f5b9a net: skip virtio_net_hdr_set_proto if protocol already set
a35b0ccda7edcf1fdfe6f22b7c1a9f4739c4393a igb: fix deadlock caused by taking RTNL in RPM resume path
ace2eae6045c40581ddea06bd0727eda581284ae ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
0a6d472d2c0c54d10a1338f4e929ba77be720113 bonding: fix ad_actor_system option setting to default
0946d6f0e9b2b9cc76779c9f499c336bdfd49e9e fjes: Check for error irq
d0d993b129cd005acd12996fd42efaf1378fd59e drivers: net: smc911x: Check for error irq
5000e8ce30a1d2507be8cc5835c9feca8da050cb net: ks8851: Check for error irq
70b8849753814dc6ab5cc4007ece682c4b944548 sfc: Check null pointer of rx_queue->page_ring
d6d02d078022f8e3969b309cf5f0007ecdb7a2f2 sfc: falcon: Check null pointer of rx_queue->page_ring
7cbc1dc0acbf2a6edcd20d9fa97ddfc52d169a7f Input: elantech - fix stack out of bound access in elantech_change_report_id()
ae423a10ac6beaa38b9c92756bb3d18a24b20c98 pinctrl: bcm2835: Change init order for gpio hogs
c2f4d8bb7f84e639ea1a279d1d7c3e58de4291f6 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
bfac349ca08831433999353e2fd8af93dceff9f7 hwmon: (lm90) Add basic support for TI TMP461
2191696548024785900ef90fbc611f5ea03d5372 hwmon: (lm90) Introduce flag indicating extended temperature support
f73502dc282e1e3c43361bb62a2996735ae6a365 hwmon: (lm90) Drop critical attribute support for MAX6654
d037dadbc94240e54dfa2eeb18ba10c9d73bbb63 ALSA: jack: Check the return value of kstrdup()
3182c7a5b9abab3360bc5be8feda4a8f6282849d ALSA: drivers: opl3: Fix incorrect use of vp->state
4e9358f2f4496afe32977f9d121c2e8f6db25f54 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
17cd48e89e2c6a7a2fe1204487128497c3a2ba64 ALSA: hda/realtek: Add new alc285-hp-amp-init model
a4dd987a4483829723c80a26d068ae3b0c073b2a ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
07904a94daf97ffc568229983947c05b0c5f251f ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
d003466b0299bde288a266eb296bf7ddeee5fa4b Input: atmel_mxt_ts - fix double free in mxt_read_info_block
f0ead253ce2af8935bd331f3db66254e6c062340 ipmi: bail out if init_srcu_struct fails
c5dbd77fe84a4fcfeb22e74bef3b47e13283a586 ipmi: ssif: initialize ssif_info->client early
ed89cb655045b49d056dbe70f9f923bc062ec578 ipmi: fix initialization when workqueue allocation fails
f5f79473d27a3d7d253840ca625dfbcdf9821aed parisc: Correct completer in lws start
93fe9717b8d5a0571e18e8a19734316c469b5537 parisc: Fix mask used to select futex spinlock
452a5dc226b99bc40ce4badf042de4de131489ee tee: handle lookup of shm with reference count 0
c90e459a5fb1b8fd6452a0fd02a28a8adec8c125 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a77e8e747ea457816751eef30f924dd19de47722 platform/x86: intel_pmc_core: fix memleak on registration failure
b86c8e5dd31e7fe38c29d90056d193a814162e24 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
0ad88c0726896532f89f886cf587034f2f06f417 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
7eaf638a600e333e41ba8636824c3e4cf36d8cc3 gpio: dln2: Fix interrupts when replugging the device
d3e29185f92fcaaa2538f48645dc54d0699eb0f7 mmc: sdhci-tegra: Fix switch to HS400ES mode
3370ffd99bf57f8467c886531d82b33874c3963c mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
b93bef47dc2c410cf7bb7adf6994003969b75eda mmc: core: Disable card detect during shutdown
89d9f45052b9922b25c0a1dc3935df577034d64f mmc: mmci: stm32: clear DLYB_CR after sending tuning command
d01000ab652947a6f6b733eb040f774a21b919a5 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
9e09bc0ac19ac33041db394b2f731e19b7f85738 mac80211: fix locking in ieee80211_start_ap error path
28f6cf3fdc05a70907dcbb2d0e87b7446a59dfbf mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
ddac1fba7afd2bb21824049c5f63945bdf48ffc6 tee: optee: Fix incorrect page free bug
756a46a6cfaca462ce56271b9bdddbc745c0e369 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
2b383022574efadb49b50b2b88ee31ae9e78fab6 ceph: fix up non-directory creation in SGID directories
c851881c1480fe57151986c3a60d0d02800fe654 usb: gadget: u_ether: fix race in setting MAC address in setup phase
3089a8cd3c0ead6119c78ec2f9cd98466bbc284c KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
c6898b13e4686c913cab3d923ad3487b5b5b5e52 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
85ed7bc8cc66de156a49a7d21604dabc3cc2d289 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
6c585e11500f0423eed53b7a4c359928fc80c993 Input: goodix - add id->model mapping for the "9111" model
580004735c8c10c9920ade6565ba374d4d8c2a71 ASoC: tas2770: Fix setting of high sample rates
0070d06b7e827c904275df57f4d4a5ff5632aaee ASoC: rt5682: fix the wrong jack type detected
01755bf3d838a110c21cdc07d325dff13a43a5f7 pinctrl: mediatek: fix global-out-of-bounds issue
fb7cab2dd5aafa0eeb3d6c794e799f4ecb34d1f9 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
440914ab9622cc9d47d7447a9a2ccafeecd1ac33 hwmon: (lm90) Do not report 'busy' status bit as alarm
58efa8be5979bb6dff3e46077829df8920ef552c ax25: NPD bug when detaching AX25 device
9962b129e2c3f8a5ab33126cab980192496a272b hamradio: defer ax25 kfree after unregister_netdev
09c177208e7452db99a31277426d39e1f8caa7ba hamradio: improve the incomplete fix to avoid NPD
07e1c6b7074d55d78101abefddd01e54a1b8b208 phonet/pep: refuse to enable an unbound pipe

--===============1501497614834641739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8993c302ec-44b5afea1226.txt

f76a1e15fe8782afdab229fd795bcc7d96bb27dc arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
a7bc8e3c2e8c435d6238ee2733f4d311ef811c33 net: usb: lan78xx: add Allied Telesis AT29M2-AF
84e71a30db3b98e70502b0eb4846a8609a3a64ad ext4: prevent partial update of the extent blocks
22562f740fc377a53979bf90a3638eed02846094 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
3e7141ebb34fdc825b6b70919fa385d01d4fd596 ext4: check for inconsistent extents between index and leaf block
a268233b48a755fcea8d3f925f9584934fe559a9 selftests: KVM: Fix non-x86 compiling
406e45ea73e3f961cadc9af9bc2037ef5a657ba2 HID: holtek: fix mouse probing
82ebe147170c975221ae0298b7b1cae2fb839dc4 HID: potential dereference of null pointer
faffdb35b315335f436c542bb2a17768c659bb1a NFSD: Fix READDIR buffer overflow
678c603fba5de5e5f87f7101f4c1b236635a3537 PM: sleep: Fix error handling in dpm_prepare()
a207d40ced46b0199d2d55c8b1018160965fabab arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
ab5c629da287d99741ff2e2c5e1a08bd7aa40818 bus: sunxi-rsb: Fix shutdown
3527575394428e1ac47b4fb213de65bdb79307bc spi: change clk_disable_unprepare to clk_unprepare
90cef2f72acdaa2b3c9b57975cf78c2f2a57f593 ucounts: Fix rlimit max values check
f300668cbcd98c65e59be4e7937d3a701ac44a1e drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
327b5a9b679c13a1914558036740b4c8e7dfafe5 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
28790c9e1a6cc01bff0ef2842be7821c7adabb81 RDMA/hns: Fix RNR retransmission issue for HIP08
00b71174547e9fdce051236673c4b7bd46ee226f IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
7632c97b4bc6d75527e914125c8bfe785e8e9a3a RDMA/hns: Replace kfree() with kvfree()
3f1de9ae8e6ec71aeac8966f48b7d65d5c2d53c6 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
40519760410ce3f2d3264fab7adc63422684c14b netfilter: fix regression in looped (broad|multi)cast's MAC handling
833d8d789c8b5d73228cfa233caf5ddc0adaa969 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
3a3d08769c17c3f2d8fca196ecb0175ff5ab0eb0 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
6efad4e37fe7ffa041840c85c3d0215b3a493ed6 ice: xsk: return xsk buffers back to pool when cleaning the ring
853e7a15f29d9abee54733acbfd36e6579139303 net: marvell: prestera: fix incorrect return of port_find
29e1d4425b04ea19f6d7aaad80a9fe0d8162f440 net: marvell: prestera: fix incorrect structure access
7310744a5076c8eeaec4ce30ddaa3fd1c4bfddf7 qlcnic: potential dereference null pointer of rx_queue->page_ring
be131da031ac968cf96bad2e0987def861df747e tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
aa6074d0962d3070dfc2071f151994cba26431f5 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
cbd6f64b45321f28f99db12250aa09f1e509f324 inet: fully convert sk->sk_rx_dst to RCU rules
62758204612d08c12a926650cb0121e2d0427f2b net: accept UFOv6 packages in virtio_net_hdr_to_skb
c0a85fb10ef0f0ff49d264c77b22165352ec52e4 net: skip virtio_net_hdr_set_proto if protocol already set
104aacaf166bc87d6da2deb02df6824e57708263 igb: fix deadlock caused by taking RTNL in RPM resume path
cc19fe194cfdd581952135a6ca359a73d3a39d27 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
5ee2a95a72a8a18783cf37f3d5b80488e41b6948 gpio: virtio: remove timeout
e60cf15062505d554bc8a2f58a7f215f936a84b3 bonding: fix ad_actor_system option setting to default
96014f3b2ba49f387215785fc1b2d8aaa5f0c714 fjes: Check for error irq
272707fc750e34a605dd713e8bed3ab2b6e4f938 drivers: net: smc911x: Check for error irq
105e5e714f6dd87babf6a9e799bb849be46b1110 net: ks8851: Check for error irq
125622dfbb1fb3b990c594e56328a70b49722316 sfc: Check null pointer of rx_queue->page_ring
265a6cc83a0ccd6fcd60afeeb729b9c11ba12467 sfc: falcon: Check null pointer of rx_queue->page_ring
d18cd8e344f06c4424ca8c6eccbf6879a7d9872d asix: fix uninit-value in asix_mdio_read()
a319368c591f53ee932e423ba6601b94fe00996c asix: fix wrong return value in asix_check_host_enable()
fb9fb2f3f77257c0a68979538a68425c88b66f6f io_uring: zero iocb->ki_pos for stream file types
05b55d2dc41c63f0983dad329cfb185974428e2a veth: ensure skb entering GRO are not cloned.
b276d4815f09003914f5d6f928b80c7005e13dee net: stmmac: ptp: fix potentially overflowing expression
6dd138d9c2264dbd1ac1d640570952daf779e4ca net: bridge: Use array_size() helper in copy_to_user()
84e4792fa9305fa3b22c7a741fea8434962f42a9 net: bridge: fix ioctl old_deviceless bridge argument
a44658ec5de6fdea8241f960db7f2e082172becd r8152: fix the force speed doesn't work for RTL8156
07a2476e1db007b0753a4f1059f1dc1026adc758 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
afc04be1495d87f5c8b5b4deaa205995985047b8 Input: elantech - fix stack out of bound access in elantech_change_report_id()
364f33f865ad7b318b20f340c8a05896cd9bfd3e pinctrl: bcm2835: Change init order for gpio hogs
5aaffbdbf99da71a041f7e5e930ce6ce181a41b5 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
b86740e301ad057e65b0e8120a9d4f42de908a04 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
23f0eb5cbc52976f86d6ea4f33a24876ffe8961f hwmon: (lm90) Introduce flag indicating extended temperature support
0e3ed28ab7eee14a7f6eae9016a965d507edf22c hwmon: (lm90) Add basic support for TI TMP461
91ae5dd5c7cd27a446fbde2a77582f9999d2cb83 hwmon: (lm90) Drop critical attribute support for MAX6654
b3781c744f13299bdd2040179a06110a18c2557f ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
37aae9811aa33d4ac04953fb993fea94bdf259a6 uapi: Fix undefined __always_inline on non-glibc systems
1d0d2810280efe39b4616ec7d1df60fe30095eb7 compiler.h: Fix annotation macro misplacement with Clang
8b4911a16aa4cae5e42547b752e0fe8cfcd5b351 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
a939b2aa8d4cc4a82a93e1adfc6976a569880e4e kernel/crash_core: suppress unknown crashkernel parameter warning
923f2d1425200a23d657604a2ccd6b769f4f1075 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
cba53c0bfd3e459a1a9506b1bc52b9133684c3b1 x86/boot: Move EFI range reservation after cmdline parsing
242b536f75ef29ce198784a1a3e2230adbaca794 ALSA: jack: Check the return value of kstrdup()
5eec3d001bc30a12014fe8e7cb6036841c0b6e2b ALSA: drivers: opl3: Fix incorrect use of vp->state
e9fabcfdb423f1a391b73b04d0cfe322ce9066e8 ALSA: rawmidi - fix the uninitalized user_pversion
21a60be1ed08c27e7c611d9136ea4d169e55e1da ALSA: hda/hdmi: Disable silent stream on GLK
9f8d5bcedb912958c02dd3183921ec2f61872a48 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
4062a61432673ac95628acfcd3808b5d264dc880 ALSA: hda/realtek: Add new alc285-hp-amp-init model
e7f5de5e09e638cc8100fa9df1a7ca2c3a6dfb0a ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
8a21b169a5fcb57b9d464bcef84de0933b935fa4 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
f5d86a8918c67fbb84845a7cdea1733b5c59f08f ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
9bd24a662caa034f645ac0ceb80db6055bc483b4 ASoC: tegra: Add DAPM switches for headphones and mic jack
c48440ef56fb0dca9bcf11060b24ea929b0ff408 ASoC: tegra: Restore headphones jack name on Nyan Big
89f2b9e952bf0347075203766fda51e7f1118cb3 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
62d7e9bb47622677cf6f266e2c4dd6eb458abc68 ipmi: bail out if init_srcu_struct fails
b9d47ef9487140f5e482aa5e9dac13106d39cb8e ipmi: ssif: initialize ssif_info->client early
3c4f81688796c4daa731b4082668ec98da0c3e16 ipmi: fix initialization when workqueue allocation fails
2c0a339b0faf309fbbc9898a1fe7cf5e0eb14797 parisc: Correct completer in lws start
cac56f23cad572f2b9379a36f5541995bd699c52 parisc: Fix mask used to select futex spinlock
b55d2b75ab42496f25d5e9a21f796248e166eaeb tee: handle lookup of shm with reference count 0
576fd513d4cca66f0526248f5c7f82d7abec6010 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
74b32169200d0e83590c615167a4d063e75f7458 platform/x86: amd-pmc: only use callbacks for suspend
b1bf9c3952f367e36502d7a6f007c5fa5139245b platform/x86: intel_pmc_core: fix memleak on registration failure
7252fae6e8dd59c30dd9b26901483d0dba610243 KVM: x86: Always set kvm_run->if_flag
55f16d5ed9bdd8e46f32dc1665c9f0f08c772cf5 KVM: x86/mmu: Don't advance iterator after restart due to yielding
1493e4f99e41472d100771264ee3b24fa0e9e9d6 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
ac2d4c506d0050d693ee2c02244fe99a42a012b2 KVM: VMX: Always clear vmx->fail on emulation_required
73bebfb1bcd38999b9ca650a594c7095f7c3ca4a KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
623fc7889e66c1590a6dec6527309555952aead7 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
f5901652e3761273a423d3c5d1025326f29aa26d gpio: dln2: Fix interrupts when replugging the device
2e272b85c2c2f00ac436429f2ace57063077293f mmc: sdhci-tegra: Fix switch to HS400ES mode
bd7e7c77455ade6dd39240895708a7c35d7fed3f mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
c09c5ce527a0e858f4ac4594fbc25630b3b240fd mmc: core: Disable card detect during shutdown
f068546ad31f1a776a8cf01d5854a0da56e34bb5 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
9495518c58d4420bd5499827c348bc916fe3313f ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
f04902a2d317e8032c6fdcec20184dc992c31b17 ksmbd: fix error code in ndr_read_int32()
717f187ba15e380d2c7b99b7711cf4ce2a4105be ksmbd: fix uninitialized symbol 'pntsd_size'
85582fe8057035c5a565c76dee303b5f0840d898 ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
f95e40cb13175d7afa32f861f9e74e6d59635f2c mac80211: fix locking in ieee80211_start_ap error path
c97c2bf940379485bab49140d348011b0bfcd2c6 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
446e4a5a96fb473910435734892eb54eaebc90b0 mm, hwpoison: fix condition in free hugetlb page path
9ab9f2ba3c9344114d149e6439d72a4d4b292cd4 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
85ed3d429074962e79d2fb6259b904444e904d1c mm/damon/dbgfs: protect targets destructions with kdamond_lock
39613477ce1344712d7dda479d6c064f32046c09 tee: optee: Fix incorrect page free bug
4a9f8173ab4616366bb2075c2034b9e8996a6cd3 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
e7aa3f2c110772eee689b1eee183d06f0ff1525a netfs: fix parameter of cleanup()
a6d09c5c14704ceb5db4b1f9696cc961dd12140a KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
a39eab5acfadaa395820d48b98c5ce1373f773ef arm64: dts: lx2160a: fix scl-gpios property name
43fb35ccc3895fb3676024ce9363c1b6d839e8e7 kfence: fix memory leak when cat kfence objects
18df42fb3695e5e4fed8cb30b59aae1c2fccb0f8 Input: iqs626a - prohibit inlining of channel parsing functions
b89feb822d073b50420981def2545862fb8b0d05 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
e9821ce64aa42be0a8b84f1dea919eb54e48ddf5 Input: goodix - add id->model mapping for the "9111" model
13cca989518a19981a2707c543d884accaeaa383 ASoC: tas2770: Fix setting of high sample rates
3a8cb9510d63a1083c1d6abe367029e9c39a2426 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
caf61dfd4b69d5f5ec04aa0386264ab28bc6b2da ASoC: SOF: Intel: pci-tgl: add ADL-N support
c39f44b395042b48bfb3556afa85b673a65fcbc9 ASoC: rt5682: fix the wrong jack type detected
e55267ef58d321a06e48644c056bd85feaceda49 pinctrl: mediatek: fix global-out-of-bounds issue
f9b46779434a41be5233992876c5bc5e1985f30a hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
f85efa7eeec3ad957ed591fa062189397669d27f hwmon: (lm90) Do not report 'busy' status bit as alarm
6e88fa92cb4a87aed2ee6061576d3670edf9d44d r8152: sync ocp base
e8afa667f2b5e77a17c4e5d6c451218f697048d9 ax25: NPD bug when detaching AX25 device
ab5837bfbce0af18682b8ddf87d3cdc8509244b9 hamradio: defer ax25 kfree after unregister_netdev
75269d094e15fea56688a41a7c257a3b10641c75 hamradio: improve the incomplete fix to avoid NPD
3cf2fe748832d3f3e4315537d136857768939b94 tun: avoid double free in tun_free_netdev
44b5afea1226d9520579d938a7c19f0978e82dd0 phonet/pep: refuse to enable an unbound pipe

--===============1501497614834641739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6360325134b-d4c445cce11e.txt

b0aaa079cecaa533b008c74c735889f583dbe215 net: usb: lan78xx: add Allied Telesis AT29M2-AF
bb636fe007df800181788ecb3ca91cb3c8053df9 serial: 8250_fintek: Fix garbled text for console
84cf2578c97203c718c5bc00f32bc41b289b9b8c HID: holtek: fix mouse probing
68ea8b347c0e64a6fa4559e8f52934f4c69dd20b arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
bc1d3de350c868db48cc2efd4920a0151c8fda85 spi: change clk_disable_unprepare to clk_unprepare
f4b97e14e16f157648a4482656b4a5b4c23eb985 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
e5a1f0fc6141b8bb2bb2d675ff54a4c59dca3e91 netfilter: fix regression in looped (broad|multi)cast's MAC handling
90390c487def7005d1b18ad94f4d207b0596d75c qlcnic: potential dereference null pointer of rx_queue->page_ring
ff606fb671b87ebf6180d843f1aa4bcb3b54aa02 net: accept UFOv6 packages in virtio_net_hdr_to_skb
385c3c473cb4ccd424f034d78d23e382570b6412 net: skip virtio_net_hdr_set_proto if protocol already set
0f870b066f7909fe3d013d91854601b0e6c1e32c ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
d76794ec38277cf65e6f1525077e6e04c3710c69 bonding: fix ad_actor_system option setting to default
0aa26d428ae56eb3550eee3b8e252d5a27bbecec fjes: Check for error irq
32df934bf50fa2ed934d4b4baf808f8828a17b54 drivers: net: smc911x: Check for error irq
1781e75c9afabe4801d5f0a6894f332b51a11629 sfc: falcon: Check null pointer of rx_queue->page_ring
3e6247ff2fb2759a5f4e77d69567eafb0616b92c Input: elantech - fix stack out of bound access in elantech_change_report_id()
342946408a41fe7b45e01354e6ed2dc8d58fef44 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
64efe2535c092bb5564f6825536a212fd86730a4 hwmon: (lm90) Add max6654 support to lm90 driver
43801178379048b08160d38951fe7b2f96366c24 hwmon: (lm90) Add basic support for TI TMP461
620c170593797bd3772011d6763204a61ceabe22 hwmon: (lm90) Introduce flag indicating extended temperature support
7455accf8b20945a236d3a95682039a068eaef1e hwmon: (lm90) Drop critical attribute support for MAX6654
d3fed7c7daf65017b89a107d26c5a0b41a215a61 ALSA: jack: Check the return value of kstrdup()
981b7c369066ddf9168e7104a456670c46eb4ef7 ALSA: drivers: opl3: Fix incorrect use of vp->state
55716fa7feeb00218b9d7f34dac1b0f870b768a8 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
1487e59a8e50ed95cbf4db95338e72d02c129b4a Input: atmel_mxt_ts - fix double free in mxt_read_info_block
5c5ff58e500222b9b17516a8057592205810bccc ipmi: bail out if init_srcu_struct fails
5334535ff8cede4108bd7a0d6a410a2ad59c9763 ipmi: ssif: initialize ssif_info->client early
a757952b7f400064092fd8980a6e6c0feeb4246f ipmi: fix initialization when workqueue allocation fails
1f846974d93f786697a1f559946bd8e8260f047a parisc: Correct completer in lws start
bafa58108038c12b54436e1c5a7b261f876b84fd x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
dbe48216b3381574054e986afa608ee90e450bb9 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
d4b33887c68d66bef3603fc22a1a0d9e5df0d8a4 mmc: sdhci-tegra: Fix switch to HS400ES mode
997fc2a59aa4f18b462f29c79bea5dc07a93018b mmc: core: Disable card detect during shutdown
c046af42f6b38b851627a46e9e420170c6b0b97e ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
5e359ccbf923eefb5433106b6bd9dae39391a9b5 tee: optee: Fix incorrect page free bug
aaf21bfe0817ec6d376064fff7bf86c52c38b9ef f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
47af93c546bcc0e6cf4c303d0b10c8f23175ba91 usb: gadget: u_ether: fix race in setting MAC address in setup phase
6fe059b79b496bac79c189e9905009058537c4f4 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
191efd51320270c19822e232651b68dac2cf6ffb mm: mempolicy: fix THP allocations escaping mempolicy restrictions
17a3420c22a1a8049163fac9489986f40f83c3ba pinctrl: mediatek: fix global-out-of-bounds issue
a69f0fb98576ed5c1a221a82bdd9d7af54c86595 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
be907312c683323cdf7e9b6d5096789efdf93ea5 hwmon: (lm90) Do not report 'busy' status bit as alarm
10750d85b5a79294a5191cb5c3bf9328413911f4 ax25: NPD bug when detaching AX25 device
e2e69c8160e9dd36274fcbae138462751646e461 hamradio: defer ax25 kfree after unregister_netdev
117539e55ac2b63ba4f48c4da92531916fd70b37 hamradio: improve the incomplete fix to avoid NPD
d4c445cce11ea895d679a500f8a3e70f1e7e95db phonet/pep: refuse to enable an unbound pipe

--===============1501497614834641739==--
