Content-Type: multipart/mixed; boundary="===============4729889675173885262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jun 2024 13:37:12 -0000
Message-Id: <171871783205.25217.10840328437137920555@gitolite.kernel.org>

--===============4729889675173885262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f6e33e9cf9a2241809837b95d86473334a7e0a10
    new: 50dc5f522a354406c4ce2bc699a6dc2b8be5c815
    log: revlist-f6e33e9cf9a2-50dc5f522a35.txt
  - ref: refs/heads/queue/5.10
    old: dd0fed7f4fd7f945c93efb1649d150d67fd383d1
    new: 7f7378f946fb44af8af2cbdc10757426bb17bb89
    log: revlist-dd0fed7f4fd7-7f7378f946fb.txt
  - ref: refs/heads/queue/5.15
    old: 7e595cedc6bd199f01662326b68ea3d4419c1d2d
    new: c5deb03b3cea1e5db7742effba1234cdc7158bd6
    log: revlist-7e595cedc6bd-c5deb03b3cea.txt
  - ref: refs/heads/queue/5.4
    old: a7e3f9c5383d0639eb9876cb09add2627fef99e3
    new: 5611bb2d9d3ad15af3ab23cb7e24323e926adf1a
    log: revlist-a7e3f9c5383d-5611bb2d9d3a.txt
  - ref: refs/heads/queue/6.1
    old: c5f18fcc62147bcda024867cbd85506de29d13b8
    new: a48c382053d19ca002ec41d01d1258ae62c1f0c0
    log: revlist-c5f18fcc6214-a48c382053d1.txt
  - ref: refs/heads/queue/6.6
    old: 4bbdee2746624911999054891e7939715975e5dc
    new: df8efe781c7f1b4684f92f157ddb0d0a1d74f83c
    log: revlist-4bbdee274662-df8efe781c7f.txt
  - ref: refs/heads/queue/6.9
    old: 5f8b9bc9916cca63598723288f44e6a8dd17ad9d
    new: 29ef18253e10fa5b20681a50952a11ca6491d3b6
    log: revlist-5f8b9bc9916c-29ef18253e10.txt

--===============4729889675173885262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e33e9cf9a2-50dc5f522a35.txt

28f7fa7bd63abc61a6de7ab3266b45f469056b63 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
dc71f05e24e7e515714abb62e2ef0a318bd59229 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ed4ba6b6782acf765c944f1e4e08f7281d726b54 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
085571781e7699a86202438a32a152bcfafd8be6 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
78a5ff00a4bd14762a9442700454a4360fe9955b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
8ac32e039aac64248a51b4f279e11462133958e7 vxlan: Fix regression when dropping packets due to invalid src addresses
b4b11e4038a97535e8e2422f51926bd8b4552fdc tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
594be662948c6e2b0f08ccad249af4ee935d6435 ptp: Fix error message on failed pin verification
63f704569a5c9d28a72ae4f604b72750f1d32a3e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7c66616a830666393780ef4ecfae166e260a6834 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
667a17b6a1be6cf7d5cb068695666618d12d4941 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
fd3227a7f51f2593fd5f5c955d2919e9920eaf84 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9f77a33da0b357c312f0fd91bc9ecb62d61d4436 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7379ac40cb146e5fdc8f6cd1cd2d10931ce0d2d8 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3b9d470275767eae4c8b7c6221ce587dc0b17d12 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8bd351e5bad4fb4a2cc1edf25c54a7d6169efec3 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
03cfe27477a17979394f88132267dc52351c321d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f5367ef4c1a79a33a6f70d0957bec0b3e968adb9 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
45e856c3d2531ec10724303a46b5d3f3d4b3a0ad serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c864220c0536501817a56fe1b8625e12b7d2636a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2f2c99d80681dcef58a57b2d6cf5ef3d2d265bb8 media: mc: mark the media devnode as registered from the, start
9a15b15d317d0bbcf5d40baeaea422dfc6d5e08d mmc: davinci_mmc: Convert to platform remove callback returning void
919de68ee392840dc4033fa3ac8df4adb09c311a mmc: davinci: Don't strip remove function when driver is builtin
03446da65632b9dc44bf4eb14508761a6ce9889b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
ca5e6dcd54058956b200c8683bf9861b628c2234 selftests/mm: conform test to TAP format output
a84611d29e0148b4afdefe473df708db288ce4bc selftests/mm: log a consistent test name for check_compaction
57bfd1dc2c3da06920e9591acc88676e89ec6c33 selftests/mm: compaction_test: fix bogus test success on Aarch64
fb90f3b7ebadb1a5e0413856e5e55a2fbf83bb67 nilfs2: Remove check for PageError
8fd324305c7d6937af82addc760d9fe1ec35a140 nilfs2: return the mapped address from nilfs_get_page()
b547cd9c8c182244ddb77db6bafbf591300056c8 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8c9f64dec6557ff8e843da293c5ca5816bb61f2b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
50f42575d765897bc64311d3b3d2092bb9b42f8d mei: me: release irq in mei_me_pci_resume error path
34c3ee4be65e5b6ff6e61a768dd60d53fbdcdd5f jfs: xattr: fix buffer overflow for invalid xattr
052e0ccd4880a89262b8cfe1669531dbb4004d2f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c6634b6416d17dac01092743ab59408488c400d6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6255bff4e5364e07d2e86907d1095b4a272e88e3 Input: try trimming too long modalias strings
57c048f1c22b7e8eb9bb9421748228e332779e29 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
d2e44bb346cb4d8c6b297501fbba59da15ea402a HID: core: remove unnecessary WARN_ON() in implement()
e9992db4408a1503fb9575dcd43604e7b11ce72c iommu/amd: Move gart fallback to amd_iommu_init
8ea7bffd7904dade22a144d15f73e44781acc34e iommu/amd: Use 4K page for completion wait write-back semaphore
74288524e31fe73f5d0fca1a2f01355b0c6f115b iommu/amd: Introduce pci segment structure
bbfeb6387ee048b7fb4e80e88127caab127d575b iommu/amd: Fix sysfs leak in iommu init
f4a34f2ad3cf98d1c359e5767b12a7000a1db6a9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3fcf828501271ea3ba151f18fbfa58ba682b13e8 drm/bridge/panel: Fix runtime warning on panel bridge release
5bf47b100a3ce63ec7770a9704567afcb443914f tcp: fix race in tcp_v6_syn_recv_sock()
32fa220b705b26b0421016b8cbc63dbd10553a85 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
9e5a31d0c74942f3ea288a330a009537f74cf3c8 netfilter: Use flowlabel flow key when re-routing mangled packets
e60fd40608984828a637feab77c7bdd7d1e7e5bb ipv6/route: Add a missing check on proc_dointvec
11a394c424f17a813feadb3778d28165ca05ea37 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
46844a83cf00124c8be659b937eebbb234838dfd drivers: core: synchronize really_probe() and dev_uevent()
50dc5f522a354406c4ce2bc699a6dc2b8be5c815 drm/exynos/vidi: fix memory leak in .get_modes()

--===============4729889675173885262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0fed7f4fd7-7f7378f946fb.txt

4252622a584cde1c5384b94e5791ee067739e7ec wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
0cb6e95555bf1573dfb5c5d433e25ba7de6d0dac wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0bae0ecc8bd15a27fea8a2c352e896e904657083 wifi: cfg80211: pmsr: use correct nla_get_uX functions
62c1fb61b7dd428999a017005fdab2bd903df990 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b8ee3c2384de627f46c2bbf87cec749817744531 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
6cedd042aa0083a368c45776753a60e1565f5ae4 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
1d4300ebff102775e6c39431d301cf543b99aaa3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
01f7170d9ec94caac97aa3157c422c0dfa752ee5 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2868ef4c07cea1466f79041be9586c31411ea1c4 net/ncsi: add NCSI Intel OEM command to keep PHY up
88dc2bd6ad0cfb99e0df49ca3d1f201d00670642 net/ncsi: Simplify Kconfig/dts control flow
0de873a3a2f174653842ccb03abcc03831ac4a3b net/ncsi: Fix the multi thread manner of NCSI driver
6730547e320255234bbb4580329d1358d6a4ad06 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
85ac89394dd1444ab136544d17b3d9a45ad95282 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b7beebc32ff9b269a909a591431bb6675d7b75f3 vxlan: Fix regression when dropping packets due to invalid src addresses
46511e2ee65db963c206680ae145355869880396 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d1426ba5d6f073aa3067e05f6247c1a73556b968 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
75b60df7a5d7d1a7a4d95c01b9e8ba6eac88a42d ptp: Fix error message on failed pin verification
cbc642aa3c0a739212f9b6bf336ca4baf7611cd6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
777aa255f377c53f872ae7b67cb9b2e0dde8a296 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d49a552bf5c066483d6a6e7fa402e12d4b9054a2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f061cbfa6ef6eb7d417a1ce67ed15c7afc21e3cd af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e60b51ac54d7058c8c05464f208bd01cac6cf434 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
373e0f2fa58c22eb54c2eadda314ef1fd10adce0 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
30f1582116443767e18d229c548a44852e6f7a01 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ec698a0d7a66b4e2ea8a0ac9fa3dc460d0171061 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
bf7e44b739c76590cd4901f19bba3adcf05d0a3b ipv6: fix possible race in __fib6_drop_pcpu_from()
66c09a4e65cb652757c34f335c3b65db9824d7f6 USB: gadget: f_fs: remove likely/unlikely
b1cef10d9d61cce1e8530fd2ea02796efda853cd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1746c6472fa59a2a5c676a2f0b8b98de33ef7818 PM: core: Redefine pm_ptr() macro
4925c59c03eac175d0ab20adb50811d811a7250e PM: core: Add new *_PM_OPS macros, deprecate old ones
380a1255c0cb4bb68305ab09d0c74a97b7128907 mmc: jz4740: Use the new PM macros
e4a000d6fafc7af695e2db4d58c4a4bb3f40d794 mmc: mxc: Use the new PM macros
84ef29fb93afd03582e1dd37985c6d70f56a6a6a PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
74c798bd9784dbbd9294d2455dd1a6bad673f7a4 iio: accel: mxc4005: allow module autoloading via OF compatible
8729d04651b06fb425f6a8c4e86876599d5428ce iio: accel: mxc4005: Reset chip on probe() and resume()
cd179bb97fd621d85f3bdd117144311d3af23c2e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6e274258659deb1a666ae76cfb202d5ebfdeda23 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
00c9bb15e3f8dddda52d70e46bf818c0171eeb53 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
cc692fe4321b85e1d37a421f349bd8ab15ee2475 driver core: platform: reorder functions
aa4a66f8ae346ef90e4c4d3ae2f8e5fe35bb550e driver core: platform: change logic implementing platform_driver_probe
57e58917d79a1008610f8ecdcf50df433f5aa1a0 driver core: platform: use bus_type functions
c583c821ae41205b5b445f8ba43470b3a16955e2 driver core: platform: Emit a warning if a remove callback returned non-zero
fe157b35bd208a8f1d12ecb55fb30288029f7d36 platform: Provide a remove callback that returns no value
f617d07ee1ab93bad684093589ac3de1d3458bbd mmc: davinci_mmc: Convert to platform remove callback returning void
b443a898ff2c037da248656a260ba74e3c8b9d63 mmc: davinci: Don't strip remove function when driver is builtin
0a6db664fe682970ece52bb405032a5757248477 i2c: core: add managed function for adding i2c adapters
0f1c97c05379028df1420ba0acf7e262399620c4 i2c: add fwnode APIs
c616cdea059b5a1ec0c498d12bc91a8bff9c8bad i2c: acpi: Unbind mux adapters before delete
4e4f55b270d1f832c74e8f56ec6b9a871c8e7df5 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
325a716a3795820b30e08a09674cb9b13d01d3a0 selftests/mm: conform test to TAP format output
d476dde376af8ef79301b1ad30f7306c72d98c4c selftests/mm: log a consistent test name for check_compaction
4be2b963f6e8bbaf0eecd7397ccd3a508d4cd0a6 selftests/mm: compaction_test: fix bogus test success on Aarch64
02990aff26dab2e482459277e9a97a7e7cf6f334 s390/cpacf: get rid of register asm
4bf88e5944f342e9ba6fb66f2be884e092893f68 s390/cpacf: Split and rework cpacf query functions
101698f14d1c0870229b81f03e74e5d5df2dc7c4 btrfs: fix leak of qgroup extent records after transaction abort
c6af167ffaf133b25bc5110b0d4e4aad831b404d nilfs2: Remove check for PageError
dc93f25232887e8a7062dc989031cbf9abea76df nilfs2: return the mapped address from nilfs_get_page()
04ecbe414e277ea33c5cb99b59c8402230d6cbe7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f8935b1242bd08f54f67c2a1f170685c60595c83 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2509fface096b191988209d251d50e98198ef30a mei: me: release irq in mei_me_pci_resume error path
e6fb294c3caa714352737a3bcb52e7a2b0667bca jfs: xattr: fix buffer overflow for invalid xattr
05095ed0618adc84b30b6bef29e3c4ab503e05bc xhci: Set correct transferred length for cancelled bulk transfers
3fc0750e22c555bc065405f77c57fa44710cd646 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e0b51cdfd418d7b4efe99b8fd43a6095ad9d33ce xhci: Apply broken streams quirk to Etron EJ188 xHCI host
61fc2d6806a3761fa3dca64e36697ba1f11c02d0 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
0eeac837b945545a40173285c2685dbe679b391b powerpc/uaccess: Fix build errors seen with GCC 13/14
3da827d95182a17e9a4c71700b1161abeba94e1e Input: try trimming too long modalias strings
1222412fe99bc52aec60afcadbeacff535fa5455 clk: sifive: Extract prci core to common base
44def64ea7ec1516653bc5bf7806658a3d755561 clk: sifive: Do not register clkdevs for PRCI clocks
28c72077d7235290e585549b65f9447fa28ce1f7 SUNRPC: return proper error from gss_wrap_req_priv
2f48ee5f65bcd8454b7b22052c2ffe32c233ecfc gpio: tqmx86: fix typo in Kconfig label
f0075b5718b079a924350a620e1aa7c1e54c113e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
6d60a42c108f2baca0cf2afb312e2ab958f50031 gpio: tqmx86: introduce shadow register for GPIO output value
245c6faa3afaa9d3f4652c30920fdb8ac1f3fdba genirq: Allow the PM device to originate from irq domain
c757e8239fedbb0aa6ee185907e04527ce1431e4 gpio: tpmx86: Move PM device over to irq domain
a0f4621c3a3f88eb398a7e9ccef164b36c25abbd gpio: Don't fiddle with irqchips marked as immutable
eb20dfc1e074199686134e0306c38ca6455764e2 gpio: Expose the gpiochip_irq_re[ql]res helpers
306b61ccb255fcc4f41d0383dda94bc7703299e0 gpio: Add helpers to ease the transition towards immutable irq_chip
ef623fd1e33044f87c2cefb6326f2ea0269456e1 gpio: tqmx86: Convert to immutable irq_chip
a343c0d5430ddf70cc84800ba6868d3d9f09a8a9 gpio: tqmx86: store IRQ trigger type and unmask status separately
d6ea3e0c41c3f71cd86b2f57620481a99bcf057f HID: core: remove unnecessary WARN_ON() in implement()
a6309da1816b90f50181c5b957058ee7f98eb17d iommu/amd: Introduce pci segment structure
94f5954c85ac45fe645de290a4edb95fc0b26a25 iommu/amd: Fix sysfs leak in iommu init
3dd988599f20e170e8731c68c662234724342d5f iommu: Return right value in iommu_sva_bind_device()
76a957633b3b0753dbfffefd2c558764f0c19f33 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8cacf59f2e444b50f8b81aa717ead15f12559ead drm/vmwgfx: 3D disabled should not effect STDU memory limits
f85146ab3aebdeea32dbb0bba5d0ba8b74e6ae87 net: sfp: Always call `sfp_sm_mod_remove()` on remove
bf862957e23afa1cefe4f5bdcbe52809a75fe684 net: hns3: add cond_resched() to hns3 ring buffer init process
4a48bbd4a7566e201224c2c656be7de1fc52d749 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
461ab630fe38632d09a56bacb39bb0f51503b60d drm/komeda: check for error-valued pointer
deac039e8f91dff224a721d7301d947f2d79795e drm/bridge/panel: Fix runtime warning on panel bridge release
0a1ca83e605f354babaa9082a8dfbc7a5bcde3ab tcp: fix race in tcp_v6_syn_recv_sock()
dee98fcf8f47403ef558103b5a9ecaffc749137c net: geneve: support IPv4/IPv6 as inner protocol
3678cdf4fdeb201e087a7a5a6522e92ffdd7a1b0 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0b2b65af8b7318f72308c2c1f30a67e38e063d6e net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
762a002ba1687cc2d997cd4e9a00a5d364c7b058 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
57789ed272b5ee93797e64c7143e561a82e09ada netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a4fc800e95e811eb7f3aed2e9b660433f9280731 netfilter: Use flowlabel flow key when re-routing mangled packets
bfefd5b2c6b49f5c575353335c3fa3465e2eaf0e net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
9a7d52f652c27ad85a5f398799aa6070681e47e2 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
de1d0113bb6ee90e6a8d8daceb04d0e9c17d6e2d ionic: fix use after netif_napi_del()
b5b90b89d73accbc2d742e867d8cbaab8833b6a0 iio: adc: ad9467: fix scan type sign
e8c50b4ff428849686f79d3d48146dc14355a951 iio: dac: ad5592r: fix temperature channel scaling value
1ee2313a40dc02ac77ad4128835afe2f042a09c4 iio: imu: inv_icm42600: delete unneeded update watermark call
0d537cbac103743d78dc4c9cf6de0f7b09f2c5dd drivers: core: synchronize really_probe() and dev_uevent()
7d4bad7ed4ff1721b3d8157731b7b1cf6ce40aee x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
849999d190957652ab068bc2e14ceaf705b7187e drm/exynos/vidi: fix memory leak in .get_modes()
7f7378f946fb44af8af2cbdc10757426bb17bb89 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found

--===============4729889675173885262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e595cedc6bd-c5deb03b3cea.txt

ea89a4bde580b9e606af86909ce12ebef58e1149 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
42203011f2013b9c7da7bc1e6021a8a3b8891ad3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1cbc2d819d71d5464d47e451d620c54c7e18e6f9 wifi: cfg80211: Lock wiphy in cfg80211_get_station
d3e2fd1d9ed26d99ce091689d5d6f7d673c38a68 wifi: cfg80211: pmsr: use correct nla_get_uX functions
8282f52ff4b7bab9056571bcc9042cd714de1b65 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
66458d0e85982f3f0d69e1aa00930a05cc0dbe2f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b87f1b1aff9a98c1707cd4b00d422ced5fbaa3de wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d1275b1762d0765a85f6737cd3ad069ee588b0db wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5e3181027dc372c25246601651fc478a7c32bb0b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
58a4636905e46309f8426756e19a9d66657a1d1b net/ncsi: Simplify Kconfig/dts control flow
7f1b4cc4bd6c949de2892a320ca2a5b253ee7b2a net/ncsi: Fix the multi thread manner of NCSI driver
e8fd6cdfa7bcf94567c1af16cc9bca42352f5590 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
394655fefafe8de5edc339cf04a0cbede958f17e bpf: Set run context for rawtp test_run callback
e700b02f73cecf72be5a7f18956f80ec1d57353d octeontx2-af: Always allocate PF entries from low prioriy zone
800f3c405fa0ac953fa025c19151f2614aff4ec4 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1b65966a559200b8614892499f10e0eb1a017c95 vxlan: Fix regression when dropping packets due to invalid src addresses
210083a613edaa25c2e9b6613f06f5a8f953466f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
57786043d28ea494ee232c825bddc958cac7682d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
632f858267b89907a30afa7171850a201abadffe ptp: Fix error message on failed pin verification
3dee4fdd755a5d63aa3b1f4243bb8a43bbee8626 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
59f8c6ecbc186c7bf4f814f3236a84523df0f250 af_unix: Annodate data-races around sk->sk_state for writers.
1161d05c93fd3535abb39f97f87af2f0a4fba2a9 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
29ae032476d15e89255c155c6c5df89cba5cce6d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
34c2082b49239ed899cffd7e8ff65801faad18da net: inline sock_prot_inuse_add()
de238e237d978cdd8aaa0b63c2b1371506da6022 net: drop nopreempt requirement on sock_prot_inuse_add()
747339dcc75440c329781b5a15d8d1bc0795712e af_unix: Use offsetof() instead of sizeof().
864c1aeb83aa74cab487fd48735b28cb254667f2 af_unix: Pass struct sock to unix_autobind().
c021efbb267c170be76197446d81d9a171dbbeca af_unix: Factorise unix_find_other() based on address types.
bb9854b1e38bad1000ce0b0b546ddc37eed1cc58 af_unix: Return an error as a pointer in unix_find_other().
f9293c54eacb01c2cb12217edec21ac1b3d308d9 af_unix: Cut unix_validate_addr() out of unix_mkname().
931704adccea58ce3dcd67aa6e93b8c261ae9fc6 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
83830dbdc7a9ed8ea9f52021bf4d5748f39c763e af_unix: Clean up some sock_net() uses.
2edb28272b9cb8781d1d598b44dd8c27b3c82bdb af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
e228b93b11ae24254a0e72f9401d1807a8250199 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9551d73fcc02847edd80303a07ae57252a8aec9d af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
15524bcf411f3fc3b76f660d57450336357dd594 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5b0ea877ff45ac872f3f394eb7c30462469fd679 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f164b0b5863c3854f55564edc36e5e9c7ef9fff3 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
78fa9b30d1a25f9a729eac410e40b81568f66968 af_unix: annotate lockless accesses to sk->sk_err
31183c99cfb3af096f57f3675d6daa2dfdc3fa80 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
894532d52cb6def41d5780d260558124f74aa8aa af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
12b463fde06940b214cf1932cc0561c7b6497c2e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
6d9f6850064b31161a1ed77f79c5dc371d03299a ipv6: fix possible race in __fib6_drop_pcpu_from()
8972e092e61a75057ff5b82b6b680c8bb07067f7 usb: gadget: f_fs: use io_data->status consistently
3b61363ce1b9752cac11e68cbe88d7e0235f5128 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
de75440c61b48f173260c90896d916e3cc8f2768 iio: accel: mxc4005: Reset chip on probe() and resume()
468baaa6f99d01b5d40e51d653ab9d49aa6f1431 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ed57871a9cbe2de797af4a75595e5019b9b983d6 drm/amd/display: Clean up some inconsistent indenting
ee105b516a0ce83003233a354bf48b0113cd7a86 drm/amd/display: drop unnecessary NULL checks in debugfs
c77f0ef0b3290b6b7529e965f4a51a2ce37a34f6 drm/amd/display: Fix incorrect DSC instance for MST
90be5704979b5351c5b9c517261b562a1db19680 pvpanic: Keep single style across modules
777bd6ca1ad14a107cf7f0fffb14905d64bf57d1 pvpanic: Indentation fixes here and there
68fec97e30721d78934c9d0b8a463eccb06327c8 misc/pvpanic: deduplicate common code
acaa39d89574b2d74597fedc27dc24c7debd683d misc/pvpanic-pci: register attributes via pci_driver
41a272543066308d0451067aa31ad802419fd987 skbuff: introduce skb_pull_data
fd6c76baca361abf9649c8124521f6c7aa39f15c Bluetooth: hci_qca: mark OF related data as maybe unused
faa1cbd3851cb2331bea08fb782ad4adec406895 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
8c52694b4e46f820541178ced19d9a8f1bcb3c00 Bluetooth: btqca: Add WCN3988 support
0b198737a5531479af5bf1d57169205cc1281317 Bluetooth: qca: use switch case for soc type behavior
3539a8e22d565b6ef48f5d735f5ad1a2abc0b1ac Bluetooth: qca: add support for QCA2066
bab3393f759f68f8b9bcc9feb280fe84d4638255 Bluetooth: qca: fix info leak when fetching fw build id
fc170f7ee37a31bc38eb587d9c30125fe265e2ab serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
9d7bdf28397c55461bb49ec7c623a8dfc45d24bd serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4de90d0eff228856b0d7e93939ba2bccdc4d8bfe x86/ibt,ftrace: Search for __fentry__ location
983d6de3bc9d17b3df22e740a9b88a66aebe83cc ftrace: Fix possible use-after-free issue in ftrace_location()
df4697d9e5f5e66441d223ff9ca6232aa9e0f71e mmc: davinci_mmc: Convert to platform remove callback returning void
2f3ff3982ed1f69dc190596c206f0d40ad449b00 mmc: davinci: Don't strip remove function when driver is builtin
1ecd1459fe0912c6646b5368e68d80e6e59e8e1e mm/mprotect: use mmu_gather
61ff50ee27952c6a9856b99d2445a32ce36dad21 mm/mprotect: do not flush when not required architecturally
5034fd4f107ffbb031590b398dd03000f1aa9a54 mm: avoid unnecessary flush on change_huge_pmd()
2b5bb44de4602d48d222b3c87c75c9e318e7fb49 mm: fix race between __split_huge_pmd_locked() and GUP-fast
45bb180ec9e1c618cde217709cc64f980af3d429 i2c: add fwnode APIs
720ebc30b03be15da59284eb0ae2e538531e9fd6 i2c: acpi: Unbind mux adapters before delete
b948124182b71a5c2a515c3205a223674a636502 cma: factor out minimum alignment requirement
229d06380aa81183d8de8053a8f0059f50b5e72b mm/cma: drop incorrect alignment check in cma_init_reserved_mem
c041523d7c43dca8f8d730852a1de801aa892739 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
84bccbbdd664b3f808649676f1b5e6252874293a selftests/mm: conform test to TAP format output
b13c71cd8acd5cc3950ab169e14add2e1893d679 selftests/mm: log a consistent test name for check_compaction
19e1afae882786dfad3f3dfa92c1fca66b25c2ce selftests/mm: compaction_test: fix bogus test success on Aarch64
39bada88893413d4cf7d88c528fe1a58825851d0 wifi: ath10k: Store WLAN firmware version in SMEM image table
155c6c68a04aa78388b37f286ae8c98e4af5d9ee wifi: ath10k: fix QCOM_SMEM dependency
47895678dc986ea7d0b20900af2c6f3cf0cc1022 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
58444aa04e8196c954974873082291b815d42414 btrfs: fix leak of qgroup extent records after transaction abort
13202f0d9ba5b384539c9119697a742fa6853b7a nilfs2: Remove check for PageError
8c791344e2aceba8005fdbc08bd52a97260e9a5b nilfs2: return the mapped address from nilfs_get_page()
a363d4b43712d32d8af819d900fa23aa4c1cef16 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ca8ffaf0961ab3ff2db6ebdc8b400728e01b14af USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5306e382f39f70bdd6e76d87fb05a75303f714c6 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
31ad8702d72300015665da1daac7868584f29313 mei: me: release irq in mei_me_pci_resume error path
62c6588c0bf07b7103f66efa565c0bdea8c15d26 jfs: xattr: fix buffer overflow for invalid xattr
adc7c20af3b0c771212d7d9a26dc0dafe0b40718 xhci: Set correct transferred length for cancelled bulk transfers
bbd39d2ba441186a5ed2550ee8c6dae8d21b8e8f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3c9807e7b66f9103a85162bdce94f0ad4484e8b3 xhci: Handle TD clearing for multiple streams case
40a0202a93a47057c2b4ff3eb9cc263466bb48c6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8326579d854eebb06b6a48dea5773c4f08c0554f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
96494b261d2732af5f171f3dd7d90a4fa145b70e powerpc/uaccess: Fix build errors seen with GCC 13/14
b1fb292e62f3e35996e515cd2778009c91e35e86 Input: try trimming too long modalias strings
14adc55fabf2beeb04ac902065d6a9cc05b9b769 clk: sifive: Do not register clkdevs for PRCI clocks
3474269a3bae69bc9498b232d43cdaa9546e9df3 SUNRPC: return proper error from gss_wrap_req_priv
fbf24f3d20d2fffa7ae621bc68ecac41e840b649 kernel.h: split out container_of() and typeof_member() macros
258caf8d2d9c7626b215d7a4975f88d95542eaee platform/x86: dell-smbios-base: Use sysfs_emit()
e02f99c09640afc4188424eebc60deb2f4340d43 platform/x86: dell-smbios: Fix wrong token data in sysfs
6c22862fcf241fd2608e1e141243cf0077389ea7 gpio: tqmx86: fix typo in Kconfig label
6198624f027c62a3b607c59b30407609dbc9c744 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e1181475ec5456f688b46266d51944fbd5859a7d gpio: tqmx86: introduce shadow register for GPIO output value
a50b15199e45b4ca12b93fe975c11a4122fccc00 genirq: Allow the PM device to originate from irq domain
0714888de6322b9a47ae251373da5b2de5c20ac1 gpio: tpmx86: Move PM device over to irq domain
70afeca2f7dc575a258134f5b199a96bf85d9c4b gpio: Don't fiddle with irqchips marked as immutable
8bf27b4d2c1667f8f79ec6b22e739775af68919d gpio: Expose the gpiochip_irq_re[ql]res helpers
1755d54b12d7e383a61a00efb1548bf68ad56d16 gpio: Add helpers to ease the transition towards immutable irq_chip
e5c1f2b876c8ccafce03271874c72a34863e60f0 gpio: tqmx86: Convert to immutable irq_chip
066da8081ff6041ada2003e9ab7a9e249cc42f1e gpio: tqmx86: store IRQ trigger type and unmask status separately
ae21ee6f2b6c082ba12871d6148469ef7866b56b gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
be0c1477b67783562d64546b5b400fa099092295 HID: core: remove unnecessary WARN_ON() in implement()
a83dbac5aba1f591da9864e5cd8a1bc6e6b14093 iommu/amd: Introduce pci segment structure
18e7cbd2f4f1b57f1128a99fbaa4e44d2a6dfff3 iommu/amd: Fix sysfs leak in iommu init
fb734e3e84c3edf5af16a6ed77bea71212be0fbd iommu: Return right value in iommu_sva_bind_device()
d4ceaa87854845d15d5ed413459251af8f82c4aa HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8797edd887984979fd27ca25972d0a5c3a1c2e44 drm/vmwgfx: 3D disabled should not effect STDU memory limits
156fa6c07e1e23dd1782db4a632beebf5b1aa85f net: sfp: Always call `sfp_sm_mod_remove()` on remove
06472455dd4d03a14e509c62bf5cc2d7df51f982 net: hns3: fix kernel crash problem in concurrent scenario
589c518cc88149d681f62b19a963fd33c00ef35d net: hns3: add cond_resched() to hns3 ring buffer init process
881f8a92205b759083e77d361cb864ed7c7594a5 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
723ac6545b0015e91bbe4fa8599acdb278847b18 drm/komeda: check for error-valued pointer
234000856adb2094abd3b2a844ea1c43cbfb2a2c drm/bridge/panel: Fix runtime warning on panel bridge release
d3d4301eacef690949f8ad3902253b93595bef2e tcp: fix race in tcp_v6_syn_recv_sock()
6162e519eadef6b9d1b77a0dcd33c2624f93f450 net: geneve: support IPv4/IPv6 as inner protocol
0897f9c2e657f33997904f9224a7ce34640e2ce3 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
87e07ba95d130f67284339b0503766957950cea4 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
44a3af8fdde3543b8750f6150b8d55967d3bc7d3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
55cd2510c93c6b63aa5b1883e8e9b35febbadfe8 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0db1f7baebab9e5af72b4a15918481df693df64d netfilter: Use flowlabel flow key when re-routing mangled packets
0d143d248f341edc65c0c6dd01f98b6987bcd0cc net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
3271f8128e42e9671d755872d9c2ad2310388b59 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ad092c34d24a1cb57e02b9e66755d44219c3ba3a ionic: fix use after netif_napi_del()
2a7c67779fd460de773eab067549cc84d1d1d015 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
053b6dda2a1fa7e63f0abf20baaf1f1b57d81d2e iio: adc: ad9467: fix scan type sign
a3b16326e058cdf1789ac1e73316b6733361064d iio: dac: ad5592r: fix temperature channel scaling value
007dc464411db7624c60009a28458347f56ca804 iio: imu: inv_icm42600: delete unneeded update watermark call
55a3d38dce84f767f9dea9727381e293b5553b74 drivers: core: synchronize really_probe() and dev_uevent()
7f41f760d2101e56240efd63955964bb9fdb2a3e x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
c3a7df9e1818edfb130eb02e649671be40d7ec85 drm/exynos/vidi: fix memory leak in .get_modes()
b99fe625397d67fa93a513798da740c879304b2c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f568f9aecc9735c20e3f6bf1d2fdc25f477a6f7f mptcp: ensure snd_una is properly initialized on connect
e60e5cf341a9d8ffd7ca58bad978556e7e344eb4 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
64284abc8699f7f928cf8c75bfba1fd6ddb634e6 tracing/selftests: Fix kprobe event name test for .isra. functions
c5deb03b3cea1e5db7742effba1234cdc7158bd6 null_blk: Print correct max open zones limit in null_init_zoned_dev()

--===============4729889675173885262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7e3f9c5383d-5611bb2d9d3a.txt

fdc4fce97bec11910e7c364fd59382377e8b72d3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d6a5442da4cc9167fadeeadc0ee44dcb9f1e9b56 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e26f5fcc37082892db89abd7d75fce688b93cbe6 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3692b7467f1c14a16635d6e20b7eb67beb3fa53f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3ecee72625633122938ecbde1a898c492cd08e0e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9614914251e2f573dee68508f1a00a63395ce2e8 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
dbe7b1b37e9143555322bcf3aa8dbdbc1fa9f237 nl80211: extend support to config spatial reuse parameter set
0b71098c13a58d9b94db5c6c14d24a042a25ff6e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f8c0b93760a4711892c4c6f969f119fdf86f97f1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
27d4d6fdf2d36b2ce103592b06e688bcfc5f515f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
183c7964c0af7cdc01e69ae3e0d38ca23d1cc835 vxlan: Fix regression when dropping packets due to invalid src addresses
95a460022a82473e1d7816f7a0dd5f2dd830247f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
04810002d4e945172e3f0d43df3c4326764d7d6c net/mlx5: Stop waiting for PCI if pci channel is offline
b2513351249a9595f9cc513e1e004646c0174c9e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
59fbeeb6c2caa63f2b8d1dbc5051042a7267b031 ptp: Fix error message on failed pin verification
bb48f86091d54a64aae1bb065f3f85334ceb23d8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
464d4c9248dc500bafddba17b64177587d6810b4 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
761d2729f5f080cc723d65fbf03b913b40f9e01e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ed0aa8d7c993bfd71ef29bce33e26592559301f5 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
71854ac5f007e8bee84e922a0cf7343f67d53233 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a73177224a0d5075e506c99470f213bd4ac27009 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d40b9ae6ad7b6b6eb8a63707593c7c1170a9779c arm64: dts: agilex: add NAND IP to base dts
c13b4bc8b2b28de44071495021f7538dbdbae6bf af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
1ce0a43455408eba116f31e4af747076b142aec2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
680e796e6c716d1b7741feece547820518f65ebe ipv6: fix possible race in __fib6_drop_pcpu_from()
fbb6426a3199349afa964bee9b149e02b07c5f6b USB: gadget: f_fs: remove likely/unlikely
0b0ce126ca4c7982968ee1b55f4b2835d52adb4d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
16ce511f5abc76a672758baf000ae1bf5ce62d20 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
4ef0fdc98bfb8780d9fe4d0d69ab297622767726 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
7ed7f91e701603af49349f06452acdb4ab50d263 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
bc0e770d02088ce79ec3f148b98f6ca725436d1c ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
eb44d102c1fc12648665a29fb54ba4356c1c6e7b ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
bf10c524ec80d328279222bd28dfb7a53a50e1cb ASoC: ti: davinci-mcasp: Handle missing required DT properties
f1516a226171ce5e5a64c3a2cec749d6ba1f5f36 ASoC: ti: davinci-mcasp: Fix race condition during probe
e1bdb5aa2fcb1f79dfb5bcda2c71b1dda3185ca5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c0a93cb50a46a43e1442452388b3d1f521695079 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
602e5c08d3489f93198e618af1ebe34f24b06b43 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
51b54a97e7a49ff118bfca1597b618578b5a8761 drivers core: Reindent a couple uses around sysfs_emit
d4fbf5a86f2f3ba5b53e0a0089d0c9007df3b7fd mmc: davinci_mmc: Convert to platform remove callback returning void
54f2fb5a851729af6e9410f0803b3efae2a77bc2 mmc: davinci: Don't strip remove function when driver is builtin
3325d44d5b50685a3408bb6fbda4bff28566f552 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
287c8225c08d174d9c9a24e111b311530cc805c8 selftests/mm: conform test to TAP format output
621cfba82a08a37fbd89dfe4e5de0c6aa70fbae1 selftests/mm: log a consistent test name for check_compaction
a4b9c965c5a1ad6cedf46f43e155d283c622e008 selftests/mm: compaction_test: fix bogus test success on Aarch64
b5baf561225cc52f254c6599b84aa9b5bb60f433 s390/cpacf: get rid of register asm
df8f0912aa1bc596eee3151b6d7916b8fefeb0ec s390/cpacf: Split and rework cpacf query functions
ba17a833d65eace512c769681d7cc660205739b9 nilfs2: Remove check for PageError
37b1c6f60e026614c3a453148134e86f3c12069d nilfs2: return the mapped address from nilfs_get_page()
7368c39e97d0718fdd28781f659c68a18d983b11 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5ab5c2dfbe249c5b45eefd119ae085a4a6bcb53b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
51fd1134ee009f7932defc64f135b6e121203550 mei: me: release irq in mei_me_pci_resume error path
996df2bac5f1560565e41320242531fbec88cc44 jfs: xattr: fix buffer overflow for invalid xattr
dd18d3243cedefc318254510f36676200ee2b384 xhci: Set correct transferred length for cancelled bulk transfers
e5892e5e660dd7f4c057af98659489b65739bd0d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a060b7172280ef4a0b54429974b40cec853ed4af xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9dcdf4e5a4884e4feefed0638795278c3defb7f1 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e78acede8d91597675040a6f097b08353dd78efa Input: try trimming too long modalias strings
9d87bdc79c6aa5e54bea4bd23a505f8686b1fb51 clk: sifive: Extract prci core to common base
85ca571260f8d33f46043ada80ba54fa9cabbbe9 clk: sifive: Do not register clkdevs for PRCI clocks
ab7b542f9233e4190c6bc4bee6b1c45ba6969e4a SUNRPC: return proper error from gss_wrap_req_priv
f344265a4dd5791fccb0a6f5173e5d84aac1b3c4 gpio: tqmx86: fix typo in Kconfig label
4ba7f438954445f0a37d2b4f9f3139d05f46838e bitops: introduce the for_each_set_clump8 macro
785cc5b5d92947623a39cf068b138f0da9fdf349 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
a1167fa2256c5ae97afdc93d0560c2f4da878966 gpio: tqmx86: introduce shadow register for GPIO output value
825a42a37c522d1a5d1cbf35bbca3b0504dd5ba5 HID: core: remove unnecessary WARN_ON() in implement()
fe1e28e1d055baa95aec93212cdb0be147a62506 iommu/amd: Use 4K page for completion wait write-back semaphore
784f4ee50c235b44fad55bbfcebdfbc3780bc466 iommu/amd: Introduce pci segment structure
2e809eb2357632313d043e5ed63d3f4bdf73218a iommu/amd: Fix sysfs leak in iommu init
a828ffebce2a338bc98412184f62f1b31cf34931 iommu: Return right value in iommu_sva_bind_device()
eb8cca5b922438c7a0637f5ba5862654e1d2d935 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
843af42f776eaa0db848ff814560023bd341c735 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
658b0bfe0fd2ef9da672b77838b2f088d5975c46 drm/komeda: check for error-valued pointer
d461d002e3f4d3f82c1402fda1e9e467b75866af drm/bridge/panel: Fix runtime warning on panel bridge release
03519053cf2afd315a8bcba6d14467ae5a6cb65c tcp: fix race in tcp_v6_syn_recv_sock()
560627c221a5745ac2e46671ea170a574d78513c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
f9630662663e417a2cac0e9ed0aa74a928a5e028 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6c83a1e8c7730592ec9f19dfa76712191bd2b126 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
570d4da82d44fd4f585391afc8427a6172922beb netfilter: Use flowlabel flow key when re-routing mangled packets
b041098a3702ab9a3edab6efd1653aeb7c95d33e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
aed3fd3c95c23a011aa5bf6b8fd7b5111858e0f1 ionic: fix use after netif_napi_del()
dfec39c713c2714915a806b03daf18948a80727d drivers: core: synchronize really_probe() and dev_uevent()
59427f621b67238703f1a83962d9c81af9899def drm/exynos/vidi: fix memory leak in .get_modes()
1c70676787cb49791d73326fd4096f299110a60f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5611bb2d9d3ad15af3ab23cb7e24323e926adf1a tracing/selftests: Fix kprobe event name test for .isra. functions

--===============4729889675173885262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5f18fcc6214-a48c382053d1.txt

86a5460ed8133982ae0af4b7d4f4dd2ad5155dc9 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
cb00c424c3848c56805dc2e6fb2adc9443aa8d1f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
faca68eb3cbc3bcef4c185ff663b3f74a55b658b wifi: cfg80211: fully move wiphy work to unbound workqueue
44536561c7671412cd5be5900afc33862eb7a8c9 wifi: cfg80211: Lock wiphy in cfg80211_get_station
562b15a8051c58b0496dbe59d7281fa0c416f909 wifi: cfg80211: pmsr: use correct nla_get_uX functions
c5f208f4f929d6e5a2feee186742095b4b07a6e5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2076bc59495a76f57dfcee7e321e3b40e6cfb7de wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ba83b7f1ad6db06efd181e8e1202647c9bfa990c wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
604680ccffd48967c07d9ec29a5eba04f28f2a82 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
46f09cbd87294c7be95241fb57bc186876400d93 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3e00b0620824f3e12351fa2bc87662741a90b64a ax25: Fix refcount imbalance on inbound connections
1c23e83629e7f7b84b0aa7903e382de407ab6afc ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
79573dab70240e12973a0f4b1543b8ac39ade490 net/ncsi: Simplify Kconfig/dts control flow
feded74aad5f576e098cdee9028d745be80fb726 net/ncsi: Fix the multi thread manner of NCSI driver
f9ea12a797c0945009d52c604b6609435952848d ipv6: ioam: block BH from ioam6_output()
880127ea85c988d1c3e272ac0ad0b047566f72a3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f4ab6b3debad2cd48692b2f2b7f81cbcb6a48732 bpf: Set run context for rawtp test_run callback
61af223d3511cffb36cb9d59838bc1ac45f1dbe1 octeontx2-af: Always allocate PF entries from low prioriy zone
4eda6f6954b30cafc3cd7a58c4ca7c287a60cbcd net/smc: avoid overwriting when adjusting sock bufsizes
bf82ff75ac0be407fcd3f807def765a039f8ec7a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9d5fce247ecc36c986b992637fb8ae1884f70a44 vxlan: Fix regression when dropping packets due to invalid src addresses
becb79bb2ca33be145c28b3c179df044c329ed9c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a564de548908a71f98c72f1a1c7f15b38a95ac7a net/mlx5: Stop waiting for PCI up if teardown was triggered
7d5724dca357b580d9e5b2dc9c29a9c3da6c5ea6 net/mlx5: Stop waiting for PCI if pci channel is offline
d701fe7ed0c83f27e759bf58e2de85d24caa9821 net/mlx5: Split function_setup() to enable and open functions
4a23c47bd2cabb0f4da4841081a3e515495ffa98 net/mlx5: Always stop health timer during driver removal
28c0203b32215560a33b42f506897aa2a9dfdd39 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
507e70933cf7302bf80eb3b2df712bcbfb3c9ae8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
5c9da7f0d9c36433f86c9a44aa43573a3e8e47f1 ptp: Fix error message on failed pin verification
50809c5b9677eb8a4997952b15434f48bef0170e ice: fix iteration of TLVs in Preserved Fields Area
c5194161e686ea0aba5e5cb022fa80c4ee1f7b35 ice: Introduce new parameters in ice_sched_node
5e10a4431f8a6d6db2f8cfdf8060528b197177ba ice: remove null checks before devm_kfree() calls
8f0e677b4bec0b9581b2470f80707d37955d6174 ice: remove af_xdp_zc_qps bitmap
89b21a6bad429884cc258f46d639a9ad683af6f5 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
38f1f551c6c1bf486245f7209d0f113305180fcd af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
52ccdea62830846ed87842096231ce68970b5f6a af_unix: Annodate data-races around sk->sk_state for writers.
e3e140769cecc20c88976a88dca6d6131189af42 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9746968580c7c1d9cdc0042d18cc35db4fb90465 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3ac1ec79d6cbbe579dba18970b2bdb12c0edd483 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
681d1f46ab9b5ce92b8758dad8f7ed04e2880a82 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
ce72cc4e3072f96af8e982f443c22e7723be5ed7 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
8b92649a9e7b7fd0c28e11850b89afbc8a41dc22 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1286fc07a7132630605e78a0fb278569d43c29a6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
eda08c5b144a9b5726a77bf87e6fb13b53856d7a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
58a49426fae1f3c6081b499de2e7e1c38e7d06d8 af_unix: annotate lockless accesses to sk->sk_err
f3d3d8ceed86bfa7e3f7c49ab127992eeff9e131 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
0c9d86928b7504f6517b71d535e99a09e9a2c9d2 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d2ad2b3efbbade1319c98ddbe19cfa4ac5796d35 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3b58f7ffbc425a1a7d2d271d198cba8a158e6aa5 ipv6: fix possible race in __fib6_drop_pcpu_from()
2dd29a6c9868ce9d3ab8652e39070d2f94d6e0e9 kbuild: rust: force `alloc` extern to allow "empty" Rust files
3d7ab6489efde6c7230e2b970bdd818f78a1f518 Bluetooth: qca: fix invalid device address check
3c14a69991490da06b85f2b3bcf8b10d8e2bb264 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
061b12d9115ffded80dbc3bf5eee1300a8a9203b usb: gadget: f_fs: use io_data->status consistently
903db51de66ab38292619c1777d46f70d6d27b90 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b8182367ce3f2f7237de45047676b8cb827a1aad iio: accel: mxc4005: allow module autoloading via OF compatible
9e7f5db756d7ffb864d0b173b0992fbdd5f019a9 iio: accel: mxc4005: Reset chip on probe() and resume()
be042a3937cab688a5d420c2b053ca3ec07fe1e5 xtensa: stacktrace: include <asm/ftrace.h> for prototype
e88ce097a15b9953ebfebd1a06095157aa52d1d2 xtensa: fix MAKE_PC_FROM_RA second argument
12242ba59f970690322ea8c9a543d1dbdb90a1f1 drm/amd/display: drop unnecessary NULL checks in debugfs
c3490a866a284a0334cc4f2e87cf80ab7a778e3a drm/amd/display: Fix incorrect DSC instance for MST
4dfeaa9f59d458ff03ccb02099bf764e858af05b arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
d2b8c60bc0ae0ea1856828f98632adb97e8ef988 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
ad5f1ff1e3753244506333181d6b9f99a02188a7 misc/pvpanic: deduplicate common code
7ae100acf0f16e3a0db87946002b9cfc39a866a8 misc/pvpanic-pci: register attributes via pci_driver
450f98d6951bafca7fb605bd1eb32748efef0cce serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6be07948ebe10f61b6c940968d3e6ff9ee4053f1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c38d167a41fc4269f2a324643a0a99842b5c8692 mmc: davinci: Don't strip remove function when driver is builtin
5e218680cdcc846af84ad54dbb0bbb9fcf71fb26 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
00afa7bc3b6a1516e490b3f70740054d284d1490 HID: i2c-hid: elan: Add ili9882t timing
4d0395acc6374d0a3bac481c60c098352e5047c8 HID: i2c-hid: elan: fix reset suspend current leakage
a750c20e19ac19d24d119acb2a0d28637a0ad86b i2c: add fwnode APIs
92e2310e3305a2196c6815aee553457c263edd4f i2c: acpi: Unbind mux adapters before delete
e2bf467ab19bf847455737594305b9c7ae98d523 mm, vmalloc: fix high order __GFP_NOFAIL allocations
5e29771888aab08ff1985682c9b2a80fd83810ee mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
ace566dac0de9e699ed3b4e9e9d1d5a9aea775c6 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9c55761903fbae8b1c3da54b0c50b69db129a34c selftests/mm: conform test to TAP format output
288481296b4aedbbcedfc5d33306fe8763406dae selftests/mm: log a consistent test name for check_compaction
3228a71bc88d0a4bc62c88b466cdf145ce3842b7 selftests/mm: compaction_test: fix bogus test success on Aarch64
9412a1e0eda0289edb499e5818f504ee45a27bd4 wifi: ath10k: Store WLAN firmware version in SMEM image table
2065078ea8fe23df34c2206d0253393b06a1594e wifi: ath10k: fix QCOM_SMEM dependency
ed39a7a14a77855b48671d2369773142dc056b77 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
e06d8c0f705ffd06c602a37525ba42b60352cc59 btrfs: remove unnecessary prototype declarations at disk-io.c
0c0ae70f2066e5ce2956e5d26548c52df5b27dfb btrfs: make btrfs_destroy_delayed_refs() return void
2fa9f3e8ee666ea5a91d9343becdf5945f6154d6 btrfs: fix leak of qgroup extent records after transaction abort
ec927097735563615d175e91c6eac00fdf2f112e nilfs2: return the mapped address from nilfs_get_page()
408853715b057f10dbe06b6daed02ff738f7f36e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
75f3e7fc51a0b64a16572c02fe8c5d4ed27cae5b io_uring: check for non-NULL file pointer in io_file_can_poll()
814286d018d9fddc516eda9a3b026a0898813147 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
fd3a8f8948c58eea34a22e8b1907a97ffc5931c9 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
a045690f9218481b3b5d368f650bb2074749e610 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
8abf85a7dd3fcada320f52d459616a1d98998334 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
5d92cb1e726d7c8fea9b9f055b963628327fbb6b mei: me: release irq in mei_me_pci_resume error path
f9f31884882c4bee278fc66fd7366a8362b36935 tty: n_tty: Fix buffer offsets when lookahead is used
a8f4a0cf1dc318ce0fcca0880f1a6ab6e2359527 landlock: Fix d_parent walk
2a03b98bb1dcce3207c8881ec046d095ceaebcb1 jfs: xattr: fix buffer overflow for invalid xattr
81c528c8751db4c8dae9a58427b157ea06364768 xhci: Set correct transferred length for cancelled bulk transfers
cdb3725a48f60bef4ed9c053d9a660b9d69f4e5e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
953c44ccc1983a7e559927fed91d92e2f503af28 xhci: Handle TD clearing for multiple streams case
fc6ab702b89c27a51b6fe22bc67cb63131ce0d62 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
bfcfa81dbeea9158af12c8f1fc936be1f86e36f1 thunderbolt: debugfs: Fix margin debugfs node creation condition
a8e19af8ffc014814c0c712aa3d7963d1ddbfc07 scsi: mpi3mr: Fix ATA NCQ priority support
0f03924cd4351aecede1324f4a45065042500ba0 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
062ef854b2233be156afd4227eeb349dd3c680c8 scsi: sd: Use READ(16) when reading block zero on large capacity disks
adf38ede72a7f5a0032778537ac3df0a83de6b41 gve: Clear napi->skb before dev_kfree_skb_any()
bdc7ae18b859ccfea5c2407fdbdc7db7eebf6793 powerpc/uaccess: Fix build errors seen with GCC 13/14
b269961bcec877ef27a747683b4869ed3d6ff480 Input: try trimming too long modalias strings
5a36783c0746beb69a337c1d48373c192bbebf45 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
ac09417ec41245176938187ce2c33f2eb33901c5 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
4de8af86c3d28be5255c6d3308e68d28ac8abcb3 cachefiles: remove requests from xarray during flushing requests
6aed2c574b396efa5f85a2b3da9a7264318f6df9 cachefiles: introduce object ondemand state
fc8077992e9f8d166ce4f68f31b06ae3951d1f13 cachefiles: extract ondemand info field from cachefiles_object
390af62785551985f305813c45ab9ba461fa9b56 cachefiles: resend an open request if the read request's object is closed
7f637e9592b2ac1e1f24b8dcbeb0491ac99a5e64 cachefiles: add spin_lock for cachefiles_ondemand_info
e69443f5458a79efffc6181bf11244afa6625069 cachefiles: add restore command to recover inflight ondemand read requests
1f9383e046cc37a2f03315b99ceff1db03d5c9a3 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
182481278740045e1ab06270d37ae2d71c18c693 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
c87731950dfc3266e923f20b13c42969d6ac10b8 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
95a68b08105dd90c0be85f0b9cbae2f5811e2f86 cachefiles: never get a new anonymous fd if ondemand_id is valid
79dd5eb41197608a66a560b57b7ccb6f0e4c3c1f cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
fe99622fbd7bd0ca218cdf905379771ffdcea9d9 cachefiles: flush all requests after setting CACHEFILES_DEAD
3c53a6aebfd8077cb0e50db47280de480706c1ba selftests/ftrace: Fix to check required event file
815f42b35e215d4aaaea688d7277f3c27634aed2 clk: sifive: Do not register clkdevs for PRCI clocks
a2942dc58f2d274bc5e75bba9e6bc595582544c3 NFSv4.1 enforce rootpath check in fs_location query
5aaad7fff077b749373c07300f0f999279a30373 SUNRPC: return proper error from gss_wrap_req_priv
a81143d0aa98d66f891921918e80313f8e08b654 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
c01790d05fcbccacc35c2cd6febc635329abe728 platform/x86: dell-smbios: Fix wrong token data in sysfs
7b6d0fccdd3c4e2615060e38abe4423bc567c63a gpio: tqmx86: fix typo in Kconfig label
f26b0615dcc30caf7317c10730ee99fd8e7ebafe gpio: tqmx86: remove unneeded call to platform_set_drvdata()
de5805b655c26379d12b7f6e4085b2ba86ae7fd4 gpio: tqmx86: introduce shadow register for GPIO output value
d00031b86df1c9b0fc11644028f329a5f8595567 gpio: tqmx86: Convert to immutable irq_chip
70d4a526fed14de8f1ca87ade5a66f1bdcdd6e40 gpio: tqmx86: store IRQ trigger type and unmask status separately
303dd4916b0556207d819e16aeee93012512bfe9 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
93f83a7c4c4c1c4909701f36438e467aa42db716 HID: core: remove unnecessary WARN_ON() in implement()
67fd758b73ca4fc4ab13b5a0828cf9d8f9c7e50a iommu/amd: Fix sysfs leak in iommu init
78601fd246406fa0d5184e8f322a3a2400443a6f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
583bfcc78856ff37798de23f1c768c79e89f40ef drm/vmwgfx: Port the framebuffer code to drm fb helpers
15fa8ae1e3e00db4191c9f9c1c97fa352b28dee9 drm/vmwgfx: Refactor drm connector probing for display modes
0fe42334a0437f1fed4706731c83a731bc4aac13 drm/vmwgfx: Filter modes which exceed graphics memory
ced652939a216f1311df30bab5d44a01aada1577 drm/vmwgfx: 3D disabled should not effect STDU memory limits
3004f1f476fea0564ca192d09c784231cfa99886 drm/vmwgfx: Remove STDU logic from generic mode_valid function
49f3376318ebf0b674abcc10f3fe61aa74ca9a17 net: sfp: Always call `sfp_sm_mod_remove()` on remove
e5370da77d860c13f43a650602a56685cf9e0600 net: hns3: fix kernel crash problem in concurrent scenario
687aab961d1c4977f05cac83645be56027c0ede3 net: hns3: add cond_resched() to hns3 ring buffer init process
313c71602f152aaec10fafd44f1af38514298543 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9f0d3cc537af29a4b9474ff31109856c8ab1e963 drm/komeda: check for error-valued pointer
198b690bb3a100639af5902196a991e06a230bf1 drm/bridge/panel: Fix runtime warning on panel bridge release
1bc71974712d9ed2ad6b5ad4ee522cf3225afa5c tcp: fix race in tcp_v6_syn_recv_sock()
53976b3976969e2c442ee69a0e667177ac5d4a19 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b7c5e4c6ac0399cdc199d5e349cfcc0fbced37e4 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
2b4bc71b3c8f07e5c38b4d650bd96670cc79613d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e83c754a5f5270895b08e13a622a83493fc42e3b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
397796a0a0bfbb3792d2f3659c2075b14de76dd0 netfilter: Use flowlabel flow key when re-routing mangled packets
d6bb7a6ee5ce6f4536a9404f3cdac46ad46e538f net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
91c7fe4ed9db7bcf0434da38c9b6f3ef6b315102 gve: ignore nonrelevant GSO type bits when processing TSO headers
ae25487c5d41e8382ed106e5f9cbacbb9e92da89 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
45b85d0af6da388610b0679f2505a68682dbd241 nvmet-passthru: propagate status from id override functions
9b80cbc4d605f18625abd1b2193460cfe79df986 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0ddeed1a83f6984d294e7be77e91ab1090f78683 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
589413739fe4db9f5e1c2b140fdd498c91f3b0b6 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
eacec31721391257566165013c9e1f2b0814439d ionic: fix use after netif_napi_del()
64c2ec7256c5ac086e8974dddde9b498c58711b2 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
259956890b06396ee22d6db073998546bb9a9b5e bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
4458224e8ad86cd46c933633fe88dd610cf6a5f5 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
2c3a5115647d6630295f8776ee380ec553e537e9 x86/boot: Don't add the EFI stub to targets, again
e979f5444ab202be2236b29f369afa4d4f6c82a2 iio: adc: ad9467: fix scan type sign
1a895a2607fb5875235c721e2b0a706ff3b91a88 iio: dac: ad5592r: fix temperature channel scaling value
39e5073cafd78180d54f4525b7f689e70150e878 iio: imu: inv_icm42600: delete unneeded update watermark call
2a9e75ffc9693a541932715da1854159cd27712b drivers: core: synchronize really_probe() and dev_uevent()
2175a7b933c8ae0182b3c61f242e2fa741c8b489 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f0e45e97f950a9335b1692edc54a1115d923124b drm/exynos/vidi: fix memory leak in .get_modes()
a7f242e56cb6a7b96f4956d13ce6091abaf526ec drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
30893b0207734038b06ad4d039fe02021787c0dd mptcp: ensure snd_una is properly initialized on connect
3d1a68f4135fca06c69e0d089dc9cb9823a511c5 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
6595be99112b105993c3dbc78870662d507187cd irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
a220fd19be80728623a705f4b320dca02c01e794 x86/amd_nb: Check for invalid SMN reads
b4a3360e6b2ecbceb74e506e6fab484a3563f671 perf/core: Fix missing wakeup when waiting for context reference
8d2a640492d35552e79d95db2b5f473a5ad779f6 riscv: fix overlap of allocated page and PTR_ERR
90e53387bdaf542676b3e7e3a9e5e3a91488d952 tracing/selftests: Fix kprobe event name test for .isra. functions
a48c382053d19ca002ec41d01d1258ae62c1f0c0 null_blk: Print correct max open zones limit in null_init_zoned_dev()

--===============4729889675173885262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bbdee274662-df8efe781c7f.txt

e5f9b62f3adce45f875ba919e6aac35a96c06f2b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
389a2840b174fa8f983792256a412f396dee2472 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
88c9d2d6a084c6456c27de1b790aa5f12b4bff7f wifi: cfg80211: fully move wiphy work to unbound workqueue
786d4c49004398a5518baf196cff280897a76060 wifi: cfg80211: Lock wiphy in cfg80211_get_station
017e457ac4c73b4a803f5cbd0493dbf540e6fee9 wifi: cfg80211: pmsr: use correct nla_get_uX functions
e1b6150f89f059f3b08a6a03f85e17ed11a45808 wifi: iwlwifi: mvm: don't initialize csa_work twice
e592f0b742e94f6a29a74c165d5ab78be3a915e8 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f625a1a1c5d336582e6b0f689278764959304373 wifi: iwlwifi: mvm: set properly mac header
d5d782b7609c05c2ea3f28b1032e41282fb21d82 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
04e9ac59000836fb859f1b377a8721de6397c1cf wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
343f3061fd8eab7ef3c7667359ae635a7d68cb20 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e228e584ea84de6fc3a86b3f24e4dd6cb18c8385 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
374d06c4756d49b4e2daea642db4146a951842b6 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
34054667332fe3f3eebb4241a5f5458211a137d4 RISC-V: KVM: No need to use mask when hart-index-bit is 0
7ac005ae980e767a66b001f446b4e3de11779687 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
e12b972ca0a3cd1c94049cf1b40e34595307013e ax25: Fix refcount imbalance on inbound connections
50da5f2c4198a03f34e9aa7fc468958ff2b5fe13 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
34f8ae0383ead18f55dec4dd068a076aadbe1bcc net/ncsi: Simplify Kconfig/dts control flow
ff526f565d2897d9f840c93288a2ea54cb14e448 net/ncsi: Fix the multi thread manner of NCSI driver
7e9ed4e2cc81994df572547e61d2c25ffa9b698e net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
a2d0761d713e3723284af5a652d72aa0126fbc8d bpf: Store ref_ctr_offsets values in bpf_uprobe array
d7eb465e0059d95cdd0884ebf4dff6991cb7a21d bpf: Optimize the free of inner map
7c2fb577de312ebc3f87cc86c3d1ef7c3f9c1750 bpf: Fix a potential use-after-free in bpf_link_free()
9687d1ccddd6d31ba231e2fcfeb59668021d141e KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
c59e9d2031c69790d951f7d0c8e37d1340b36510 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
8e52b93c342531e0f1b98ed54924982f2dc4c58f KVM: SEV-ES: Delegate LBR virtualization to the processor
b6cd07eb5047bcae78f4657483efb0e3481e10e0 vmxnet3: disable rx data ring on dma allocation failure
fbbd9bdcd62974d67dc0badc2d507b0997067173 ipv6: ioam: block BH from ioam6_output()
7e99e4243e431b46b5e70f0a952504d328498215 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
484523c36c642543b7dd1e05d457a87d288cd84d net: tls: fix marking packets as decrypted
7288b14cb31b4e7cf148aea7ed90d54504318e7a bpf: Set run context for rawtp test_run callback
668f2ad5e743f905959d1b94f17a0110b8ab42c3 octeontx2-af: Always allocate PF entries from low prioriy zone
9d35eff9427c52c6b59db938054997c34616ff71 net/smc: avoid overwriting when adjusting sock bufsizes
6340369756636ea9eb3d1cf74ce5303c132c85b6 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
5b2985b87d4a3e0489ae3a0dfb1084b5e7938c28 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
aad895c9526eeb0d33f5187fe45b65fdec9d8179 vxlan: Fix regression when dropping packets due to invalid src addresses
794e86415a67469f5ff6b93717198ffa212e3eb7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
fafc5784dcd6d20a426a1a4607af25fbc02fc888 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
dadd485ac3530aa1e23d2f5c28af7511a789b4e8 net/mlx5: Stop waiting for PCI if pci channel is offline
262875a5d6bd297f5869c8455af4b589a6227fac net/mlx5: Always stop health timer during driver removal
584e697b9dbe2406308330caec196919cb4d0b0b net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
4d565649a3c2dc0cdc61f1473ca411eb2321a35a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c614bbf294dcc992f52aa2f4347fba5b3d05f21e ptp: Fix error message on failed pin verification
3a4f6d1f18aeb585aaf75c3f99ae358957d0cce1 ice: fix iteration of TLVs in Preserved Fields Area
6b0549610edd1ada82eea25cec4e0946d1b2be97 ice: remove af_xdp_zc_qps bitmap
a85251824f20bcc36d602177665f2ec5ecfbf342 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
5be1720f0a572255e083f7fae3613daed9f5651e net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
8a573aa43b94e9fc7e7f7a1d343e6317ff63300a af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
06215c150bb7f5b90c3ed71cd3943790ff0b0f62 af_unix: Annodate data-races around sk->sk_state for writers.
9d2b9c9139adbc7249fb62b1ed0d97b9a38b3eb7 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
618e0ecc462ebd57180d33eeb29ef708f7dd8733 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a6a6e57ef66228bd9d54d1aa0c8832b17ba1decd af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
dd8bf4556106175613e0ff74d76c53eafd7ac8f3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b3dd0d6466ab5e7ff6128ca25f9c1b49f470d9a5 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
768c02ace82365b3f87f8eff52d42fdb6ce3ab23 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d47e53c9ad85a8be0fa468173c0da5ec093cf86e af_unix: Annotate data-races around sk->sk_sndbuf.
f464f9d4c583023bed13cea6e1aabc6c475739ba af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0fc0c3229c0a917a8e32221c9dc4c16ec7caf8a2 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ff681d37bf9296cab78427bd8bd4d6542384e2da af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
23b192943537e9ac965fb8ee359cd6949b4a9d28 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6c55f561162000286c4554ffee3b53e8d11943ab af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
17d1f96a146266910cbf8e597b3fd6d1a96c8a57 ipv6: fix possible race in __fib6_drop_pcpu_from()
7337c5fed17fbc57bd17ea891a96ee1d61689088 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
3faa5c114e867cc4f02266b17a550c91390bd033 ksmbd: use rwsem instead of rwlock for lease break
3e1d2f1c8248167d16d44689405911f065ef6e06 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
77966336c813ce62f07d4b2d408349cdafc1522d memory-failure: use a folio in me_huge_page()
7ca285b90919a791d797ab0fec72b6c733fd1359 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
03185ead93bc02404afd14fb2a701f32baa4d28b selftests/mm: conform test to TAP format output
ba2910aee1b48207df9ac0a9e43eccef3ac9d7df selftests/mm: log a consistent test name for check_compaction
aaced573a6ccda9d13b0608784f1909d9a43139b selftests/mm: compaction_test: fix bogus test success on Aarch64
fd4e697df273c990148eac75cb982d53db387db7 irqchip/riscv-intc: Allow large non-standard interrupt number
6e6be378b237858e7c5aa4cd520cbd9ff03ea7bd irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
692be5b8b14dcc1a2447847bbdad18290464f570 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
95423ce85b75337e78e3b89296767525a3846441 ext4: avoid overflow when setting values via sysfs
ac09f0dc62412067a3294d4a74ec27f6e5da631c ext4: refactor out ext4_generic_attr_show()
f6af4ed7266a24958535b413c2535abfa1e3687a ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
8bc7e712f244ddd8ba26ebcd8505eacddca888d0 eventfs: Update all the eventfs_inodes from the events descriptor
9252012f28abafd79827f4ad1399467645e0535e bpf: fix multi-uprobe PID filtering logic
6255f63458a75ac74d5a1d11a7955741d4577341 nilfs2: return the mapped address from nilfs_get_page()
3e1a809c929f0cfecb73ccc54e2ac089029dc9da nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
fa519a6ab4bdacd1fcf9ebb31e5ac9553d2a560c io_uring/rsrc: don't lock while !TASK_RUNNING
e112b56103d09e359faa48aa2a5af0835b0c795d io_uring: check for non-NULL file pointer in io_file_can_poll()
d3d11dfbbd6b10b9f88fa2be4b2b2f8d4998ab67 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
98bbbbe714b6287a665166835f7f13e2ab448ccb USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
6b4c113a51dc25fcf457d7f28185d7d81a4b1360 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
a33195a6b585b0192609d5d69e45d14210148f97 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
3e2938285cb5a5cdf9c9ed0f1593274a8bc0170c mei: me: release irq in mei_me_pci_resume error path
fb715a85a10c420a85a4d2763fe6349060adef60 tty: n_tty: Fix buffer offsets when lookahead is used
1fa35fca918de1474404abb3426afe163b94ed58 serial: port: Don't block system suspend even if bytes are left to xmit
ed2f8d9e712b43a73be44d9b84f961d8ed6bb069 landlock: Fix d_parent walk
c913d45d8d29612e91445432e6e31939be7375f4 jfs: xattr: fix buffer overflow for invalid xattr
a99a6d8447979924c9830f878427928a5e54ec9a xhci: Set correct transferred length for cancelled bulk transfers
56c6d9413e69211ac94d372a8586a84a88e37d85 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f473a848a6caf5f90cbe9f12eb6ee63a5d3d8c5b xhci: Handle TD clearing for multiple streams case
ff86a3959171c26fa97444ce0c22fe3cb3aade40 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2397ffc40451dface95a62ce0d20a7bf0b2a44db thunderbolt: debugfs: Fix margin debugfs node creation condition
399b801cc4a5d32d594aa0e740271fadbd41f5cd scsi: core: Disable CDL by default
d74aa21e454a0d52fd13e4d5576efb33ed10753c scsi: mpi3mr: Fix ATA NCQ priority support
32a41b46a3f23c35a2051e80bdf08289a2a5a252 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
274ac211f5b81301cfbcd848dfff1887a26821d9 scsi: sd: Use READ(16) when reading block zero on large capacity disks
e725154d4c8d9497d4f1042ae9a0fda990da0452 gve: Clear napi->skb before dev_kfree_skb_any()
68044865ec35dcd25682cb24706c0046c95953c7 powerpc/uaccess: Fix build errors seen with GCC 13/14
619e442da331a0375483cba1e2eeae4e28efb133 HID: nvidia-shield: Add missing check for input_ff_create_memless
d78ec26a2b21991a9de139a195406772a87f1372 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
555a8dc68b95eb643ce87f16103004dd3b339134 cxl/region: Fix memregion leaks in devm_cxl_add_region()
f25857108ff12d03858a0725b6888614ec1492df cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
f2f9ad092422a4076adec8e1cfb09df585abe62d cachefiles: remove requests from xarray during flushing requests
587088ba97780c96195a6dfcc42d5722489f4a8e cachefiles: introduce object ondemand state
5c8b86758918683ab1cce175f96f1aaf5f348bc0 cachefiles: extract ondemand info field from cachefiles_object
cc5e5c1b4a1e5f99233a9b55c5cd0a7cb4560d39 cachefiles: resend an open request if the read request's object is closed
433a8d2d0c893d110027811b30c4897640049b42 cachefiles: add spin_lock for cachefiles_ondemand_info
230968f265d8341d36f3b482dfa61e53347ad0c6 cachefiles: add restore command to recover inflight ondemand read requests
1d0e8dfd6e656638803a441fbdf4f5a8eca76d73 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
85871326276b14caeb47f0b9f56a490a90616db2 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
0833f9637588c9f17ee469836a54cbc64e4d2fc0 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
a1b7550fbef623ec0ab2b9f6561238cb758b656d cachefiles: never get a new anonymous fd if ondemand_id is valid
3351958795db77f243bfea1e5ab5780019850e3d cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
fe00328b0050c83be73d325dfa8fd8e014dc789b cachefiles: flush all requests after setting CACHEFILES_DEAD
799d35740e266e8f5867be6696aea49c31235db2 selftests/ftrace: Fix to check required event file
7b7e00469c23a3e50a373edbefdd8e2bb7bdbd2d clk: sifive: Do not register clkdevs for PRCI clocks
fe3eec0dc6cbef988bcea34a592b55f0f1bee2de NFSv4.1 enforce rootpath check in fs_location query
b923971e39dcc003a42d924a2a7610a3ff45eb8a SUNRPC: return proper error from gss_wrap_req_priv
f33bff3279e453f927644fa9950b68b62a9fb041 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
da4d87a8b5ecc414d31db45ce8405c02a21dc094 selftests/tracing: Fix event filter test to retry up to 10 times
89c5c2fbe14e1959cd551e78d14f454f4953753d nvme: fix nvme_pr_* status code parsing
c2f00a38b1614cbee9f27a2d17cb829cf1a3bfdd drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
a12d9982c175c1e58f75401585d0d2f00bba1865 platform/x86: dell-smbios: Fix wrong token data in sysfs
5395a7dd630bf377bbf721782e5b0d44e0bbfdb0 gpio: tqmx86: fix typo in Kconfig label
987a38e451f7779e64f7abbf533f750f9e09141c gpio: tqmx86: introduce shadow register for GPIO output value
9a299b643979ce61c65d2f3c6075ad729fe756e2 gpio: tqmx86: store IRQ trigger type and unmask status separately
5614072fbb0a2538702f6d4a84df909a7f4bfcaa gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
9eff9037432ee6e525b031781b0cf84938a838e7 HID: core: remove unnecessary WARN_ON() in implement()
7ed008e7b0a6fcb2954dbe28e6369a2fba311581 iommu/amd: Fix sysfs leak in iommu init
95975b5f32ef7f57e7a187b23163f8cf1ecdb700 iommu: Return right value in iommu_sva_bind_device()
9e3dcb7597d88330d0f323fe99df9672224d6069 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
b1677c17b5b413b21a6ed126a637cf12188e877f io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
98635af15cea432fba0e6230505f2b4aef1bff26 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
13a2e7f7b0a788bfe966fbc80f00d4b7062256e8 drm/vmwgfx: Refactor drm connector probing for display modes
3fd65bf394bd18c9cb377ba74126800f9bc99541 drm/vmwgfx: Filter modes which exceed graphics memory
9a1db7a774436bcb366d9630180b79bd60c11430 drm/vmwgfx: 3D disabled should not effect STDU memory limits
2d9e905bac4b498c4036db0b2d9e9a2738acf41e drm/vmwgfx: Remove STDU logic from generic mode_valid function
f1e19729f4162ca7e92c65409306545fdc610eea drm/vmwgfx: Don't memcmp equivalent pointers
55c713574e816b58019eb2660e5bfc456ff885b3 af_unix: Return struct unix_sock from unix_get_socket().
ca9315e9b9ccad0e817e19aca4acffabd1502b68 af_unix: Run GC on only one CPU.
c9d74a1b5a9dbf0696ee56055a90c7eb586c0f5d af_unix: Try to run GC async.
6f02eb172b47348a2e9353470783f5dc15973207 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
4d2d4aab0effe225c0509df1ac104c0f870ed56a af_unix: Save listener for embryo socket.
7a484ec6d1cb4e7fc784b5a86b550766e7762c4a net: change proto and proto_ops accept type
1a4d087dd102ce2b037e6f5de3c5766d070116dd af_unix: Annotate data-race of sk->sk_state in unix_accept().
6afac1ad941dfe574d8804cb16cc18e2be790d69 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
66e5bfaa320a44299ca0d79eb1ed7f382e9f4495 net: sfp: Always call `sfp_sm_mod_remove()` on remove
0885a33a33e033114d7e9bbf09dfd2299c21cc51 net: hns3: fix kernel crash problem in concurrent scenario
9430001b626baaba8c44a20f1c5caa452dd2e2c4 net: hns3: add cond_resched() to hns3 ring buffer init process
e609c9bc49515880e313cf56b10707ee40f1a6de liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
44889b1dbea31ce7152c03fa0c6ea293329cfe3e net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
cbad36643fe13f9c64ae271b09c5b91695bd1565 drm/komeda: check for error-valued pointer
024a97c3c048e8d83ee9f698bd3e20579d2b5e78 drm/bridge/panel: Fix runtime warning on panel bridge release
44d0ffb64a1e4978f73a4f8bcb54c2d0092daa76 tcp: fix race in tcp_v6_syn_recv_sock()
a891e1df97908afc6e0b0352cf11b90b8dcefd56 net dsa: qca8k: fix usages of device_get_named_child_node()
fd57fe198a036942791e79aeca0a1ba0436486e9 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
36b5cd711231771037e5ae4fc9c95723d993e617 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
33616d7fd93adfc9e409722938e64d51adabace0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
8a0f320460e7406f985732791388df29b6cba661 Bluetooth: fix connection setup in l2cap_connect
9de7a4af7e385b40c53af1df5c0614adc999bde8 netfilter: nft_inner: validate mandatory meta and payload
d30f4f85001cef9e5b2dd14d383f6f97844df528 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9dc4afd6cf24606584b974928306703874074733 netfilter: Use flowlabel flow key when re-routing mangled packets
5fde5c94e0e058cdc8564c782b277188337bba7d x86/asm: Use %c/%n instead of %P operand modifier in asm templates
f01f062eab276f9d6da18f9fdb769adc88e1b36b x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
9a1b3c03d2c499525c41bfd484e9d94c52d74aea scsi: ufs: core: Quiesce request queues before checking pending cmds
309d9f4eb0e557d30dbdda66f004b817a484cddd net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
d8589d04a1ee74ebce4743945ac059025cf51377 gve: ignore nonrelevant GSO type bits when processing TSO headers
001e633380e58b050025255a31a5a20cc43f224d net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b0a49de692fde9a6dd3e1d8283fa5011bb8dd731 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
eae0a0d97e52e697ea3dc7f212560da28c861e2a block: fix request.queuelist usage in flush
f0177fb5f1b1eb7e1fe28db4bb41297e5dd7e191 nvmet-passthru: propagate status from id override functions
5fb958a202c425c0d6bee4aeaccd745e7d62f8b0 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ecc5677d6c4246b75feaaf8d427093d85a21f5fc net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
0022d987ff6cdf7d7f129c581343dea18b181868 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
c349dc1f4dbd0f3454cf6417aa6ad79eadb51a6e ionic: fix use after netif_napi_del()
791d905bf6288f8fef263e3d20c4769b0146b9a9 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
f6df0811f38de7c7d5aa477829663eb21669fcd9 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
0148c16b6eb2d7d30989ae5f37cbcfd791c226ab misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
fa2137ff098e6f5a0d12e5758626e51526605761 ksmbd: move leading slash check to smb2_get_name()
4b92e0d83af5137cf5ac2abbeee0f48e576b186b ksmbd: fix missing use of get_write in in smb2_set_ea()
5dc79b2339280317ae4e9fb37b7a26e6894c2b0e x86/boot: Don't add the EFI stub to targets, again
7355c6525dc8ff102284cc5fa3edb39442788f35 iio: adc: ad9467: fix scan type sign
79e3e94c7b09f0d1c85bfbe6834d15f74e07ba0c iio: dac: ad5592r: fix temperature channel scaling value
03959b1c7e28e602e17a390467bb6e96487799dd iio: invensense: fix odr switching to same value
c24a4869cae1719081ad8c3212defc8343f126e6 iio: imu: inv_icm42600: delete unneeded update watermark call
646d8e7bafb60006536f1e15b5579e9d508cca47 drivers: core: synchronize really_probe() and dev_uevent()
88977836aa85a44963910b1d51e988af5d976f80 parisc: Try to fix random segmentation faults in package builds
daaa837440b1519c4fba3e0332cf564678c10639 ACPI: x86: Force StorageD3Enable on more products
422717b2ced79a4c51d7a78ed545aa4cefcf2bcb x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
6c626324fbe86985459ef132ed64bd2732cdfb4e drm/exynos/vidi: fix memory leak in .get_modes()
f7e74e1416aff8ccf603df685fd7bb853cb93173 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
d80bffc094ee6fc2090732210b3d1ca057582aa9 mptcp: ensure snd_una is properly initialized on connect
22f7bf379bde5c6cfb2b8f00021de34530b63fd2 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
df8efe781c7f1b4684f92f157ddb0d0a1d74f83c mptcp: pm: update add_addr counters after connect

--===============4729889675173885262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f8b9bc9916c-29ef18253e10.txt

c220989d2f7d89250bcf54d733fad8ce81547b63 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
bfc07cb334a318252e5bc28f1a7872911b510acf wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
3ba588034809b4ec9df619ddb7130f749937d82c cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
17e19932ab3af2231479500821fdfda2e6097fe0 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
b4c85ff962d7d940fd2d58890324d023160fc7ba cpufreq: amd-pstate: remove global header file
69e2b937bfa089c4550271a95ba5fdcfb1c26468 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
698053fda3d0d999f7c179587375deb747fc6fac wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
740b99d98a60805dcfb05ef4629aab89932b78ab wifi: cfg80211: fully move wiphy work to unbound workqueue
374990fd07970851745bd3185f0b01af3d7fa18e wifi: cfg80211: Lock wiphy in cfg80211_get_station
4fdd00a75c7bf1ddd8856ccd498242f07a2dab51 wifi: cfg80211: pmsr: use correct nla_get_uX functions
693d3f09b2c3e1d5633a495df91d7add4f2b5a63 wifi: mac80211: pass proper link id for channel switch started notification
8e961fff74cf92742ee08e925ec51d248147c2a4 wifi: iwlwifi: mvm: don't initialize csa_work twice
54b4f69d8d044bcaf98b63780788744dc62cdc70 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3a6d509744d4ff168dd14b677ee691c14b2e9ee3 wifi: iwlwifi: mvm: set properly mac header
955881b214073b923c3fc849b7c7685c81f93e06 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
6148a7e948cb54f73d33dcbf46c83571732c7552 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
9c60f2d4caa10419be14f140609627b3885b6e60 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
612e73d49d2a1ad738786e225e9e1b10b8240012 wifi: mac80211: fix Spatial Reuse element size check
55456658c4189764df6175cc52df70a833927165 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
95968c91a249c7041442e6bd8b2ca72ba7302874 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
37db059b4b6eec6cd17ed2280607cf992f2ae65d RISC-V: KVM: No need to use mask when hart-index-bit is 0
02efb48b4b7b9a32a5a64235342293a7f81364f5 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
cf60d871ee40a96bb1ffaa258f7328f8f7816422 virtio_net: fix possible dim status unrecoverable
4c1358f43abbe5e8c064d1f9a09f541085ed8f1b ax25: Fix refcount imbalance on inbound connections
587762c70e75d7aa69ff10dceaa27252f24c7ac9 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
9e489ec1a36a1ffb1919e75bf557047e023586ab net/ncsi: Fix the multi thread manner of NCSI driver
6c050ac40f37a2a5e44fff820c7a0397747ff865 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
81ee132cbf6b8aed2d5c49aa9f685358deff681a bpf: Fix a potential use-after-free in bpf_link_free()
ac8c7248b2db74b4064512c69c6770aa0134c21f KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
8be291c3ebf118af232206820197bb38e29c349f KVM: SEV-ES: Delegate LBR virtualization to the processor
2136d12dea0e1b0551bb6722c428ea4c5b89164d vmxnet3: disable rx data ring on dma allocation failure
09e977e2e2e4402249da66c227c9369cee3100cd ipv6: ioam: block BH from ioam6_output()
85d96d456795b1448370fa905cd8135f8c71d4dd ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
54c4e43c4f55ccce964a451ef0be520461791df5 net: tls: fix marking packets as decrypted
46187822513ffe5bb1b3c626bfbfe7fd77bf18a8 bpf: Set run context for rawtp test_run callback
cbf4d33d1e33dfa8a9e1977d94c3ca99d074bcad octeontx2-af: Always allocate PF entries from low prioriy zone
ff7bbc5f1d343c788a3009a3256b833aadf5aa37 net/smc: avoid overwriting when adjusting sock bufsizes
a444d2571ee0111c9da50a0a6f8a231602f7e366 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
0facf8b20838e537cf54b5de4fafa45216ad04f5 ionic: fix kernel panic in XDP_TX action
be769e410dee5996ad638586e8fa0239340f5018 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1e7b82dc93923fd09ff63bc0ae5a0832f6e3517b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
83a4035b28a1749f7d8ef7f88c3145c77dd76318 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
b9b5d04cc6b2c27d41b43ed9f8c8dae24f371f53 rtnetlink: make the "split" NLM_DONE handling generic
9cd460f82837ea093fb4f026f0398b02412e97a2 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
abd45a8abe30951765de3e3833b8ebaaee739a9f net/mlx5: Stop waiting for PCI if pci channel is offline
7c9f39030e8c59c9285e464a6ffd00ba90566544 net/mlx5: Always stop health timer during driver removal
08daebb4dc73aefb5bacf184ecfe6f0200ccead4 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
fb7ede5109117e3628574528b852a6e9b4e4a284 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a121f97da971477d40d80e903fb2a9d61e566788 ptp: Fix error message on failed pin verification
45f3d03987288ac3407a2a9fdcfe46b679a6e604 ice: fix iteration of TLVs in Preserved Fields Area
78061dd6ca711deb71b42da9d30ea76c12f6f844 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
6137e5dec758a4a95e264cb8f8161eedf2e61043 ice: remove af_xdp_zc_qps bitmap
5a151a19bc05d3ce06b08dbfab8cdad26e007445 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
00547d4242be6aaafc71e8012dccd8f694bfb7ce ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
64ed8a45c58ae27cff39de1c098d18d66fb80d80 igc: Fix Energy Efficient Ethernet support declaration
3aebdafbcd90c7f1cd79af7d533d87fd96900196 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
c4c199e7634c645ac5b20c247e52fb324b946392 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
ee5fba18eb3fc301b078bce4f67e2898d94d731a af_unix: Annodate data-races around sk->sk_state for writers.
bae59983c298e800f97957f26055493cca72c835 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
aef7e6e22feb6daf7c9eff4dedafe13ebf63b7c8 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
dcfd31c64190f083a15ec891fed05fec2c8f50cc af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
73d17ea77f0eb0582ef2afec409c1bc80b042dd4 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
42ddda5f3f32ff2ca518451324066b8517ee14e7 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
33ac6e6930f4f510592a1740ffd4d62200cecded af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4e4b2a4e5ebc5f195177efbbf3a22cb702285bfb af_unix: Annotate data-races around sk->sk_sndbuf.
699cea124b74282a03ca0c8e5cb6abc8821fb46f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a982b084303bac2da8ce986712846bbba1545437 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b18c70c214dc9baf99e1f369a2005397373c52ff af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
d9615be3f07afbdc25969cbb1db62eb879f35d8f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8a086ff785689c0a5b85a3a43c8b6f0169683324 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
55a747c52abeb37b5ebf5e2c3fdf600d93cc5f23 ipv6: fix possible race in __fib6_drop_pcpu_from()
82ad209650d4ec4a5c0f8d022599e111719db1f0 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
0f38cf07fe6008b251877149785c279e1fd30720 drm/xe: Use ordered WQ for G2H handler
a63d8f4e3dfbda7320d9bf0353f5e84bbdc5f8be x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
133a848bb1fc8a9d90009e8448727d0bc543181d x86/cpu: Provide default cache line size if not enumerated
ec9e465633da1828b44de6d3ccc13b97f5422f62 selftests/mm: ksft_exit functions do not return
3c034735fcc1ef34544eadc03ca40f3c2833e88b selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
b0a6831a550d0f29beb4d90efca5294b1cff3b25 ext4: avoid overflow when setting values via sysfs
37f519f65b631a0574a027b268db7784d01d0ec3 ext4: refactor out ext4_generic_attr_show()
e033db42317b818f699efeaaf3b78dc05777158c ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
98e8db32e6510f8f540e29d75aefcdf73a92aab8 eventfs: Update all the eventfs_inodes from the events descriptor
8eabeee8f2d0f5a18b836084c679b4b439ace23d .editorconfig: remove trim_trailing_whitespace option
16eaa34220f33e2f885bb0ab1727ec3e5b0708b8 io_uring/rsrc: don't lock while !TASK_RUNNING
51f4e4e9663dfd817f3ba52955d94d4c54f2f24a io_uring: fix cancellation overwriting req->flags
90ebd6488cf31061805cbd4e91bc701424669f19 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3b17640b9d1fe228e429d8446f60181770fd1470 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
65399c89ad2400f1b42b3d9fe87c012bd449812c USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
78b53c39f78d32ac378075c8feb3aa7b83d144a2 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
dfece628530750457704281330be441fa46db220 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
2caf70de9f3b0e53427b73bc43829c6f0be25317 mei: me: release irq in mei_me_pci_resume error path
cf92a38cc5732463687f4b850259cbab88a9e6e2 mei: vsc: Don't stop/restart mei device during system suspend/resume
84376a37982efb7d95bdca66211cc4b6caa6b95a tty: n_tty: Fix buffer offsets when lookahead is used
9bc82b18f40b8f03e8de32cf41ac1b3e7e332a99 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
e1efa63d87892a7f5685a5494b14b28c10ae017f serial: port: Don't block system suspend even if bytes are left to xmit
0652120cc0adbab8ed9d09a82bc91872b9b2b818 landlock: Fix d_parent walk
942e870d8ab5d835a0ada4e1b15f21668040a713 jfs: xattr: fix buffer overflow for invalid xattr
0f94c3babea350ede1bcc260ba53a9fe162a3cdf xhci: Set correct transferred length for cancelled bulk transfers
b89813104a8e84ef217becf9bc25b45267319a20 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
92fe3ca9d2ac3de1e078bd61b3c3d176c17b0794 xhci: Handle TD clearing for multiple streams case
41b4af4a0f29d8208ace493b74a629836d8fe414 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
35ed5332802398e39ecb157eca4055694d7c32d3 thunderbolt: debugfs: Fix margin debugfs node creation condition
0e0e7731233fda20e43a37cf042088ddcf8844b1 ata: libata-scsi: Set the RMB bit only for removable media devices
6d9e19df4510372f9b07738413986c428f191385 scsi: core: Disable CDL by default
2c542805333a474678166d2f3985714b20adf3cd scsi: mpi3mr: Fix ATA NCQ priority support
115814c3d40718a7339a95a10a3e9055caed0e8d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
067916569b9ef21373f3e21f587b4e776a76ce5d scsi: sd: Use READ(16) when reading block zero on large capacity disks
ce3e55b5081e410cc2d918209bfa748efcff1406 gve: Clear napi->skb before dev_kfree_skb_any()
08147f0797c8e81ea4b8cbae51c5680680eb96a1 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
8ea7c72bca79da4df823bd9774daff6d21d6967e powerpc/uaccess: Fix build errors seen with GCC 13/14
bb6409a281c7528a74cf4ccddaf715492684958f HID: nvidia-shield: Add missing check for input_ff_create_memless
52db7ea299d2a0bdd2077877c16220e0ee46e8e9 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
4ea663d3f4051c995970f064759719a27166615c cxl/region: Fix memregion leaks in devm_cxl_add_region()
e855bc58c6f02955fe8a872f05485716c280b852 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
a1c82658f3086804dd8d1d9b2810151711b6e222 cachefiles: remove requests from xarray during flushing requests
02f8cf529f01b1605a4505300d4dfc4d8f3f9868 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
814e33af83f0d0ea304424dd2d709d6e1cb5e9ce cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
b913621b5b65b5f3cc2700af4c7ce8e30d29478a cachefiles: add spin_lock for cachefiles_ondemand_info
851eb8be40bf3ac3aac1c2af6e3576896290acf0 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
69ba274782d0557acdf868345e0ddd389f5094a4 cachefiles: never get a new anonymous fd if ondemand_id is valid
571bfc8cec123724580473da3582a1635efbd680 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
80c400acca3123234fa55aff8b13e6ab9612bb96 cachefiles: flush all requests after setting CACHEFILES_DEAD
e5f824479585bb5228370c1d2633c42ec49ed6e7 kselftest/alsa: Ensure _GNU_SOURCE is defined
f54c1b973d728c7bfcc276610b62fe7ce8fc757e selftests/ftrace: Fix to check required event file
4bc8c0c9ea624aeb23a2c30de2f25922926e02ad clk: sifive: Do not register clkdevs for PRCI clocks
8f2caadde42b3a1f47d93223288efac9ed93e425 NFSv4.1 enforce rootpath check in fs_location query
fe07f466ecfda2248cc4203b5fae5fe963f36239 SUNRPC: return proper error from gss_wrap_req_priv
1784f33a0f04015e12f9d6839c732170b690b0cb NFS: add barriers when testing for NFS_FSDATA_BLOCKED
cdb88f903d0b8f4605d277844389c2c6e86e4b2f selftests/tracing: Fix event filter test to retry up to 10 times
7439d4912af21787d8aacf403b9552af087c12ec selftests/futex: don't pass a const char* to asprintf(3)
be6e26dd72d2a3f115948a552e506c8e946c1480 nvme: fix nvme_pr_* status code parsing
79cd5c39d6c7c4c5b78abd9271d541441757048b drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
c2100ca370ece405640b9db48ddc61cd36776f8d platform/x86: dell-smbios: Fix wrong token data in sysfs
6d1014c7522649ee9bc733ceeeeeae9659c215fd gpio: tqmx86: fix typo in Kconfig label
24ed89596356fb71079f212cb9d7522834a7eaf4 gpio: tqmx86: introduce shadow register for GPIO output value
e6e53b0b40315a9346c6b022e46aab206b8179c9 gpio: tqmx86: store IRQ trigger type and unmask status separately
3d292cc04852a5399ed235e7d78f687a6a0785c5 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
675a82b00a509174f57eb727e8723a2aa3279ce7 HID: core: remove unnecessary WARN_ON() in implement()
67987d1d9447ba813efce4117db51d787ace6b74 iommu/amd: Fix sysfs leak in iommu init
c0b9963dc4db6d77af3e585e5b2bc3b3c6930f40 iommu: Return right value in iommu_sva_bind_device()
2f26acd380c55134dd56a0e3c8af0b57e229505a io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
feb61d02e74c68e94bcda66d4ee972f499532381 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
b556b3a56a4fca3b70397a669e17997cd4b8d060 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
79f9e6cd968bd1226af51d4c4834c2e394c094d8 drm/vmwgfx: Filter modes which exceed graphics memory
2bcc8d52b36ea0147785d62a27c11c2cc1d1ee01 drm/vmwgfx: 3D disabled should not effect STDU memory limits
9ff5a648faf15250aca0d7de6c4855b3574ae5ef drm/vmwgfx: Remove STDU logic from generic mode_valid function
040ee7f6995ea0ee3689e1422dc0b62337d1aa3e drm/vmwgfx: Don't memcmp equivalent pointers
aa49ac79fe19bb7f08caaa57d52a1d8275022be0 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
5fd3764be5077388b81d035d8abf00dc9a001e33 af_unix: Save listener for embryo socket.
c057866f93545e2255f06bc939b26772a84848e8 net: change proto and proto_ops accept type
69add1e8d8ed8363a2a5ac83419d7aa5032b737e af_unix: Annotate data-race of sk->sk_state in unix_accept().
cca708d977a8315eed70cc633b396d1abf51a07c modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
3e6586712dd0b38c8835d0ad8682182580abf92d net: sfp: Always call `sfp_sm_mod_remove()` on remove
9ec67c2e0adeb8dbf9cc20e92dc8cee6e46764b7 net: hns3: fix kernel crash problem in concurrent scenario
9d68c798a893a381d3acc9966cf75651f15866fc net: hns3: add cond_resched() to hns3 ring buffer init process
1fd014ec997cbe0c4b4a252eecb5547286e2e632 thermal: core: Do not fail cdev registration because of invalid initial state
233663f236fa9dd1428b5ace7814df7df5581107 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
222644543892db104c7290b2f12ea3063aa0c532 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
fca98f6d7f9789e9f9e1e2dca2c9fbe6efc89f41 netdevsim: fix backwards compatibility in nsim_get_iflink()
3d062af1e05df7bd1f670cc499de38039325c1cd drm/komeda: check for error-valued pointer
b690c457847d3f19bc0fa2822c00ff0681a5eabb drm/bridge/panel: Fix runtime warning on panel bridge release
82a2ebd0387c8432f7a0e38c56b0f4a628d3cb01 tcp: fix race in tcp_v6_syn_recv_sock()
aee9ca7664bdcf873de162ba0709b31e4f5c5dd2 net dsa: qca8k: fix usages of device_get_named_child_node()
dd6e29070c67621adf7a217f53359294c1518ad7 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b0e1e7c4ca6636aaccd60b3eb21aafe25b8d6750 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
1f032f8618208c09ad69a595f71f928374a4f3e8 Bluetooth: hci_sync: Fix not using correct handle
0c4eeace8fd5915c0d91a8babb4771e6f4600ff4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3d394d68fa283f02e53729af71de38160bfb9122 Bluetooth: fix connection setup in l2cap_connect
b4c674cc0318e2f66eef2e55ce55223339d5f147 net/sched: initialize noop_qdisc owner
d528811ee568c80a1ef6d49e97bce34e3838d128 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
2857ac0a0b0c2d55b4b53f13ca2970a477617719 drm/nouveau: don't attempt to schedule hpd_work on headless cards
72d4c589b42798f42cf70653f1e5951671af2d03 netfilter: nft_inner: validate mandatory meta and payload
c2806b9c0d84fe9d7462266c70294291d90384e9 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a7d57b6d38d39fc728502bab52cb025f781b9311 netfilter: Use flowlabel flow key when re-routing mangled packets
d9752baf361cf67f49383e96d68bc302fc28e1eb x86/asm: Use %c/%n instead of %P operand modifier in asm templates
f7c60e01c9a3f2ef75c73cf1de2d73907e0593a0 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
a2bf57a7c1292df4f093d51e8f0feadc5768a330 scsi: ufs: core: Quiesce request queues before checking pending cmds
443ee9332d876896098474856d58bdfd0a254fa9 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
a33887e561e926f8eeb36f2442ac38d40163a890 gve: ignore nonrelevant GSO type bits when processing TSO headers
845da35c9ba9334893610474279672900731f4e9 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
2c02751ac6fdab1fcb999ee321778f3021683597 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
f11e411beaeaeb4ffaa674b5913a0ea6b7eb4bdc block: fix request.queuelist usage in flush
d0ac0fddb42fd8803a062c0c64bdf8377be1eb0b nvmet-passthru: propagate status from id override functions
a7d27c5376c9ea1c8d58836a31aa8d1ffa3104d9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
61e0fb54d673a8461475d968409a57d504e96c25 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
e989bd74c5291936dfa118d776421965a045349f net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
d63500f195bc6a070c525769bfa45612ae7034ca drm/xe/xe_gt_idle: use GT forcewake domain assertion
4c03fac10423353c70c37743f66ff70f48f87656 drm/xe: flush engine buffers before signalling user fence on all engines
fe243412b4552576c9d8255d2b39fcd0bbe911f7 drm/xe: Remove mem_access from guc_pc calls
b8722136e5448031045597d09ae76a297325fe6f drm/xe: move disable_c6 call
0e491fd1fa1e365760d05f92cd24eb15d6b03e9f ionic: fix use after netif_napi_del()
ef5d808be34f5bdebdae56d9abdfa67c210b0225 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
89bf18f0898a2e191e997d714f5485a61707ca01 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
a2eb28390d4fb475c25156e2185985dbf9132cce bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
c8842d757ac2408e18024e6d01c5e34cec0c5f23 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
c9ed1e19070b79f079175635ef1aee40d67a68d5 ksmbd: move leading slash check to smb2_get_name()
7310efc1ab55d012b8ac529bed7bdde72bd1cecc ksmbd: fix missing use of get_write in in smb2_set_ea()
65cdc65569fa388239c70410de86070765f775ce tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3472291e9af6d8732d0221e1d43f76daaa743fd1 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
b22241c37c91fc34b4f8bc8166cee9e18aa4c989 x86/boot: Don't add the EFI stub to targets, again
f7d16ca0cf2e73b44393cfc4694b8b6c93681631 iio: adc: ad9467: fix scan type sign
8bd3e6f04aaca838cbe24aa083d05cea96e299db iio: dac: ad5592r: fix temperature channel scaling value
241b4cadd91dc66a0fad4c267c2b433628f4e69a iio: imu: bmi323: Fix trigger notification in case of error
e67b8905d48db42a432dec6d412d297aa601336b iio: invensense: fix odr switching to same value
7f356c1ddad75fa08682b6351e944f9bdad5290a iio: pressure: bmp280: Fix BMP580 temperature reading
e542d3ec82e80bac9b948a0f318e12d9b8066fc5 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
98c662c17ff21aff615ef843efee4595cac3f297 iio: imu: inv_icm42600: delete unneeded update watermark call
5908d61aad40eb71e3ba837c8101177ee0e31d36 drivers: core: synchronize really_probe() and dev_uevent()
f949f29c2222ef0e1fae3a540cadf5c7db2a6291 parisc: Try to fix random segmentation faults in package builds
b2c7f99e1a06b556e914782fac55db4a65377bdf RAS/AMD/ATL: Fix MI300 bank hash
f2f9636902c0435f48975d872a71ac4f21bcf88f RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
a4d39b580a800881a4c6e01f578b81524197317f ACPI: x86: Force StorageD3Enable on more products
fa8be7010fca66509f44eeda6436a3660e990fe1 thermal: ACPI: Invalidate trip points with temperature of 0 or below
ddf540bab803cf1f5421fb1d2cb4d3ef807d68fb x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b1fb0fd42a801f8f1df5fdd5b16c009605f23692 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
7c3bea791dc69bd1fbfcee16511dd775e662cfa2 drm/exynos/vidi: fix memory leak in .get_modes()
5def1d38c910270b280fc425592e872494abb9db drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
34a196cf1e5af89c2593b379446cdfcb15ae003c mptcp: ensure snd_una is properly initialized on connect
121e0312508c4eb55c45b25d2433d6f252519bdc mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
29ef18253e10fa5b20681a50952a11ca6491d3b6 mptcp: pm: update add_addr counters after connect

--===============4729889675173885262==--
