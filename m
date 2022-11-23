Content-Type: multipart/mixed; boundary="===============8515146232708747683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Nov 2022 06:59:14 -0000
Message-Id: <166918675485.512.15684472457231581049@gitolite.kernel.org>

--===============8515146232708747683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7f381e177c2fc17ae637f95df6d4678c59817319
    new: 638382a440c4b96e1f7886162759ceda5ea22fc4
    log: revlist-7f381e177c2f-638382a440c4.txt
  - ref: refs/heads/queue/4.9
    old: ad9b148335420e9a955de8f5dc173236ef9859db
    new: b085987840123038c948638fd6ede12fb62a8f08
    log: revlist-ad9b14833542-b08598784012.txt
  - ref: refs/heads/queue/5.10
    old: be7d64a2c2abfbef12e79467e85ff10cf01675e7
    new: 7e18ed1d501722627f082eccdedec4919c8515da
    log: revlist-be7d64a2c2ab-7e18ed1d5017.txt
  - ref: refs/heads/queue/5.15
    old: dc4538c1481407b95cd29c58f82e6d6e25a4dd06
    new: 04d25bef250044710258f9083c15b2cb9faae700
    log: revlist-dc4538c14814-04d25bef2500.txt
  - ref: refs/heads/queue/5.4
    old: e0b3d8c52f82fbf85b00ef1f1ef12c84a03fcea1
    new: e9b52380acb848e8c85b6f3b53c891a1992857da
    log: revlist-e0b3d8c52f82-e9b52380acb8.txt
  - ref: refs/heads/queue/6.0
    old: 6b6a748c6b493c273143a10a590818401d5f87cd
    new: 18964be2cd3b98cf29f6e14896019ffed04c83f6
    log: revlist-6b6a748c6b49-18964be2cd3b.txt

--===============8515146232708747683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f381e177c2f-638382a440c4.txt

078d50f8208c6320ce124a127fc8952454996664 HID: hyperv: fix possible memory leak in mousevsc_probe()
4e0608fda9b7540213bed17f5ec7d98dfa9fd80e net: gso: fix panic on frag_list with mixed head alloc types
3ec622901be26b70dccfc356ad536d53459a21cd bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
42d9a348f63477a430236a250c86ec6d2ffe35de net: fman: Unregister ethernet device on removal
ea1c2d0574784ec6c171543cdc9f51b8bd357a5f capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
568bdd9b5afa74d73ef3a1df85ba4abe40cd16ce net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
54c1e1986b1ad62a02916cb8234174f55c616082 hamradio: fix issue of dev reference count leakage in bpq_device_event()
89ab180f0e3d0b002e922eb3e4166d7f8961e414 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
64493e7191afaba8cd96b12b39c10b9767811599 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
6d2db9dfdcc38cd46d5274de652f832ee8c21f73 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
be4d512f6dde966c074c30400c12740a36bbe243 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
594286b9d198aa51c9df52555560dc175627e9fd drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
d36926330ae81985d8cf3eb4c2daa5e00c256bb0 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
31760954c524276ac3f6a5a6bf9961306f57b41d ethernet: s2io: disable napi when start nic failed in s2io_card_up()
605e03d29adbfbc1311f8029420d52194d07d126 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
c8dd3fdd159b6b25ff3fd4967e87841e5bd2c22e net: macvlan: fix memory leaks of macvlan_common_newlink
068f863d15f1db9e48231f45eea9727dfc0c47bc arm64: efi: Fix handling of misaligned runtime regions and drop warning
d9517ed4baa74bab50d75961e976234b6cdc34d4 ALSA: hda: fix potential memleak in 'add_widget_node'
810924cd7607b0a349a922245ef3e4d1f7d7b250 ALSA: usb-audio: Add quirk entry for M-Audio Micro
7ac37706c3f700d7398a531b61703e75b3cd218b nilfs2: fix deadlock in nilfs_count_free_blocks()
8b12d8f17a4aece21bb3ce725f895d2bcca0cfb0 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
e7af8dfaa93c7a6a624721fa62a8137ad00528d7 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
4b2b0b346b134741840aca4ea98f6c689febcc1c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
960b3555e9bc5dc5c04586d09af180d17ae67fde udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
abf3f40d495fd876a3bb6f5063b757157fcff4a8 cert host tools: Stop complaining about deprecated OpenSSL functions
2396e393b297ddf25294212c8f426c651428e6f4 dmaengine: at_hdmac: Fix at_lli struct definition
9b50d1769d2dcb7c5ba53c762ba39d06820a9914 dmaengine: at_hdmac: Don't start transactions at tx_submit level
27fa4f485c898698229d40179b7b7c1c995fe44f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d905e24c2e977e5695d0c8df5603c7cb53cc4798 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
0359aa3076391ce61dd5442227cb743311e436fe dmaengine: at_hdmac: Fix impossible condition
1d189d82edda70d2d479d1c7bf8306239c4c9bc7 dmaengine: at_hdmac: Check return code of dma_async_device_register
d8e12f2465fcf6370d28595c14f873b0ab116df5 x86/cpu: Restore AMD's DE_CFG MSR after resume
ae187caa1df34424ace3167060f77c69cf148a0e selftests/futex: fix build for clang
e8b89d2e5650a206cc54b3a5c6fe15226158e8ef rtc: cmos: fix build on non-ACPI platforms
a4e1db6e38c49144b618efc085c3caf014bad2c6 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
80ab7704319ee69db319b2d85bb9ddb46e7e868a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
35b00c2d1703ecd7f27fd8f26bb59b2deb6e9d6f ASoC: core: Fix use-after-free in snd_soc_exit()
2aebbfc0128337f144bd243b39d5d4f7b2759178 serial: 8250_omap: remove wait loop from Errata i202 workaround
4dbe3e3b5d717037fe3dde27be92c5ced0287ff8 serial: 8250: omap: Flush PM QOS work on remove
3286088e572851e53cc9a9481c8023ffe701496f tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
bdf922a954b0ab410443abf966ba8d75e0d76773 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
d1708b5f4027868d146eb9816cb81df9ad9266f7 block: sed-opal: kmalloc the cmd/resp buffers
3fece0686f6305861e50bf422fe2697f3cb4e127 parport_pc: Avoid FIFO port location truncation
623e88a47b956c1052c8240e9e46880f2b0c71b7 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
461306a91477635ddbd8a6517e114172f95b52bf net: bgmac: Drop free_netdev() from bgmac_enet_remove()
f94f2f17da99478264e7fda869f967abcca51f3b mISDN: fix possible memory leak in mISDN_dsp_element_register()
2a56d9b01e48946fa42bef7764fd8f43cc2bbed1 mISDN: fix misuse of put_device() in mISDN_register_device()
d3286d6e84ff541de9d588f6566cd8b06c4943e6 net: caif: fix double disconnect client in chnl_net_open()
66056a90b23bade8383e2e225d2e30345654303a xen/pcpu: fix possible memory leak in register_pcpu()
8fa230a825b89e1450c2e8a3b58fa08d1e5f4a3d drbd: use after free in drbd_create_device()
3784acba160a3e1971e03dfb07a897bb20b0afe2 net/x25: Fix skb leak in x25_lapb_receive_frame()
70145caff9ed26ef68137b911cfdfa4c5d9debc3 cifs: Fix wrong return value checking when GETFLAGS
e79b22841400e422717122d4f5fbebb43122a5d6 ftrace: Fix the possible incorrect kernel message
78d1bb20052a7dfffc2c2b5a8e02817d3e69feda ftrace: Optimize the allocation for mcount entries
843380be9f5bc280c22077a87d845b0087846a43 ftrace: Fix null pointer dereference in ftrace_add_mod()
a47d48ea220499fbd76bce0ce11848a0118fd6d6 ring_buffer: Do not deactivate non-existant pages
50998c1b3512bfbdab5805f75c3da5bd210edf29 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
37f6c37f1760204c21e699ae2fe7f3e27ea30a5d USB: serial: option: add Sierra Wireless EM9191
5d3238885f9b7ee352edb00b37ce3f1b5cbc4dad USB: serial: option: remove old LARA-R6 PID
3074d2d710d6a7c656d60e53907f838703144455 USB: serial: option: add u-blox LARA-R6 00B modem
231c3c453fc0b4d152cd50f039479b0572835319 USB: serial: option: add u-blox LARA-L6 modem
0fee219555c164b6fe3a344fb1eb809b5e4b290c USB: serial: option: add Fibocom FM160 0x0111 composition
d85b891f81f5b548fca731a34d6d0b25c5da18c6 usb: add NO_LPM quirk for Realforce 87U Keyboard
e97bb5b5e3c413dcdaf24bf90412c77a31a90f66 usb: chipidea: fix deadlock in ci_otg_del_timer
ba5303f312512850888fea2eb12c6bb19d19030a iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
34291a1b2f024ba2f4f3635544ab237fd19fb677 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
5f9e8f9a1f252ddd54b5612c9d8e8cee398ee85c iio: pressure: ms5611: changed hardcoded SPI speed to value limited
02127046c70584c839de1cbbb27d25d44be87c18 dm ioctl: fix misbehavior if list_versions races with module loading
589a80df5ae12a4d7c152066525fd1b5b563f1c3 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
c0dee5bb468a605452dcc4b6cdeb2d06cd92ea0b serial: 8250_lpss: Configure DMA also w/o DMA filter
987a44ae35b542a829a419de301f94794858569d mmc: core: properly select voltage range without power cycle
310b3a71a5a0b27d6d8410e7e2c28fcb2b31e0fa mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
e32232120446cfd4a48d2f817c4027ee3783fff7 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
14bbf9f8062d7dec64c619f6980819e31a502b5c nilfs2: fix use-after-free bug of ns_writer on remount
638382a440c4b96e1f7886162759ceda5ea22fc4 serial: 8250: Flush DMA Rx on RLSI

--===============8515146232708747683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad9b14833542-b08598784012.txt

0691486ca421caa3a4f9f41b0ed99d3b41dd5444 HID: hyperv: fix possible memory leak in mousevsc_probe()
c47408f7eb1fae404ffa9c177f861681e5376e50 net: gso: fix panic on frag_list with mixed head alloc types
fb73f9088422f14e2b941e44f1ee8db09d50cc89 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5ef38f47514ed4e2834c618846d7dcc558998822 net: fman: Unregister ethernet device on removal
bc8f966aee0cc2d85d8e6b1f767749e56c5a4639 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
9c5a49711eccc166af1068fc145e61f22ada0a00 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
ac6482b87128f9f7d1e96d190137d88af050cae8 hamradio: fix issue of dev reference count leakage in bpq_device_event()
17e94bb0d64bd8666425a076bf97f015c4b748f7 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
cfc5cfcf643e9f61530287755691b1069e7267c1 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
2651f1eb7051eef13f86e374a1a451117c1a8829 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
d1d7f5838b7736ee79acccd92069d71ce1d5e10a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
ec3b198e07fdc019a57c13fd0692948efb7d0f52 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
7ba11b8f1499baf8de8834027be8bde8a54e99db ethernet: s2io: disable napi when start nic failed in s2io_card_up()
7b6790c019fee54c0cb52a69a1eeec216a03822f net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
27c5b4d7dfd1a261c2df64e269e4ba8d23a0a66c net: macvlan: fix memory leaks of macvlan_common_newlink
a664050377784e92eb4df78a1a33af32de7730d5 ALSA: hda: fix potential memleak in 'add_widget_node'
faff4a9ab5547a8d6b51c6512bebd9418df9f377 ALSA: usb-audio: Add quirk entry for M-Audio Micro
84cbba467ea2ed8b8b43ea00e03b28e527e04afc nilfs2: fix deadlock in nilfs_count_free_blocks()
acbfe8d4e6283188e9727f11c0373627b1a92458 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
4aebcb1183c659e7fe5ec706e23621c87c887b66 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
4ab9a784fd8e1247f0d2d19d819972e07032d80a udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
07c26dd7cd280b1dd889b6863453f12f4f490b57 cert host tools: Stop complaining about deprecated OpenSSL functions
62543b5174d3b74d354191545084eea815d064ce dmaengine: at_hdmac: Fix at_lli struct definition
60f852916b0041a6a73f481f7eb8cd26ecf113a6 dmaengine: at_hdmac: Don't start transactions at tx_submit level
006b933eeb9415b6ebad8afd547672047543c10b dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
14c2b599b126ac88ab97685205e4a5081109cdd9 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
a301b4d12718ec22178c3cdf641064351a80a5f4 dmaengine: at_hdmac: Fix impossible condition
83a579561ca7547ecc1f9cc291bd1f8f8a78ecbd dmaengine: at_hdmac: Check return code of dma_async_device_register
5b479af6810beaee94877e861f600ba90a8f5a59 x86/cpu: Restore AMD's DE_CFG MSR after resume
ac335e5c2a45433b2fecf2209e26bd14a9286f7b rtc: cmos: fix build on non-ACPI platforms
67fd2d4d3d5cb8bfb848ce61a70465ca1f2a3cae drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
9e2d8c15d9c272e48316768b5897127126764dfe Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
d717f2e2c0d87a8ddb0810f6b06383c942403dbf ASoC: core: Fix use-after-free in snd_soc_exit()
5e60be54dd0305d6260f2a36d70c1ff7fce32f23 serial: 8250_omap: remove wait loop from Errata i202 workaround
4d0c1c59bd1f731118ae84cbc7a45afc5b0d121e serial: 8250: omap: Flush PM QOS work on remove
7a716c9f0ade4dc3dc62b167dedf72c18dfe2269 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
f9c021d16364083c68924826dfc8a4e0e91a5d5b ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
01d7ef1099b0501e57af4c9c552d1e964016af35 parport_pc: Avoid FIFO port location truncation
cf981315561d30ca61e6e7bf5c111bf9a0704f01 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
6090c26539720d9b4480f9e8271f0e82b12d0aef mISDN: fix possible memory leak in mISDN_dsp_element_register()
43466c65deb5f4d56564e0b1138ed20fa3cd8d09 mISDN: fix misuse of put_device() in mISDN_register_device()
7c0d83a37117c27780b829d0b8cd9f06023c14c6 net: caif: fix double disconnect client in chnl_net_open()
a8e2abf8aa9bd37015185e91fc5c905b3ad6c34a xen/pcpu: fix possible memory leak in register_pcpu()
be0a5fe5a3a88d901bee80442786e962338a7c5b net/x25: Fix skb leak in x25_lapb_receive_frame()
53e1dd33106ec229173c0c5ccfe0870fc1d2141a cifs: Fix wrong return value checking when GETFLAGS
046a5564ea2c1a2347af8586e76b223c446af881 ftrace: Fix the possible incorrect kernel message
6401f08d33d5e5bc9c07673f473083a6099f5d35 ftrace: Optimize the allocation for mcount entries
25d9a06c128beaa2742c16d4dd6ee0f4e5253279 ring_buffer: Do not deactivate non-existant pages
0210d7771722b0f85a2e5a6efb7d68d111ceff6f ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
93cc7ed41e21253f78d4d92539caec865d4857dc USB: serial: option: add Sierra Wireless EM9191
9c7d31a48b2f4c6f73e20986dfe8a2bca12d6dc6 USB: serial: option: remove old LARA-R6 PID
63f77ab4a492d8360dbe268f029a778077111f33 USB: serial: option: add u-blox LARA-R6 00B modem
f5c698407b08b56c63f2c69acfc7cd91b1d0b627 USB: serial: option: add u-blox LARA-L6 modem
1081ff3ef32f93fda2bf7021f8109d43c225333a USB: serial: option: add Fibocom FM160 0x0111 composition
92fee66caaa3f45a00c2a21838379d63c7fc7ea3 usb: add NO_LPM quirk for Realforce 87U Keyboard
452e48243c2dea30bde5e6304df7043e2fe14291 usb: chipidea: fix deadlock in ci_otg_del_timer
1c5d533c1c47d34003ae82a97a1abf4b8b8e6f1e iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
f4a0cc5176c70e3faf65b73f82e60fb100de7906 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
326cc95b1e4ae80627e82528b817ef3aef5d5d0d iio: pressure: ms5611: changed hardcoded SPI speed to value limited
d833e9f214c7a992f1598280c9a40fb45f941b26 dm ioctl: fix misbehavior if list_versions races with module loading
8126d06d570d48ecc162f58c346919101a7f91ab serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
5e7f8a5af2ff065d9a09f2e95ced2d3fe51d4d60 serial: 8250_lpss: Configure DMA also w/o DMA filter
6ed6136e8cfa477c097400a2196e05df87c94911 mmc: core: properly select voltage range without power cycle
6e712396c5a39c76dcb94298d0c1806871a165af misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
d24f0d8ee3b381ba89f5656cfc69a4f51a3f01de nilfs2: fix use-after-free bug of ns_writer on remount
b085987840123038c948638fd6ede12fb62a8f08 serial: 8250: Flush DMA Rx on RLSI

--===============8515146232708747683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be7d64a2c2ab-7e18ed1d5017.txt

e0b459043c90bbe6ee7e9ff3b0338a5fd4e626ec ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
d70c28f88efa0b3e5b3c3c30d61adbb0ce51974c ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
b79e93bd8ca5328696ad668d4fe21fe8f7d26f1a ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
2f7174f2cd854c2686a00998de326282deb50f08 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
4a548643446c8329d02a799f98037637b3afb139 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
77aaedb7ff3d99e6e4a1e156678b7b4a60e788d7 spi: intel: Fix the offset to get the 64K erase opcode
bba1399b5319cf94dc4f254bd396711b388c3365 ASoC: codecs: jz4725b: add missed Line In power control bit
4887335617ffe7f165c474bdb89a0630a75896f4 ASoC: codecs: jz4725b: fix reported volume for Master ctl
f4bf4d7de5d8310c7e30b730d2a4a9498424ede7 ASoC: codecs: jz4725b: use right control for Capture Volume
f18ec916dc2c023200560eb667b0ddc0927060bb ASoC: codecs: jz4725b: fix capture selector naming
77414b196d363ab70117addeb2e1cc06fa400681 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
3770c6101cef4d555ac9dc33071b722f3aa7ffcc selftests/futex: fix build for clang
57671ad5a4977a2585826659027c3465127900b4 selftests/intel_pstate: fix build for ARCH=x86_64
a5e9ec44257b407dcac7643f33f85038e793165c rtc: cmos: fix build on non-ACPI platforms
2686d29069f6c69a4e96db9b4ed375cb7d13712c ASoC: rt1308-sdw: add the default value of some registers
b26c54b904f4028dbbcd77d9166232ded2925fdb drm/amd/display: Remove wrong pipe control lock
2af0a3b2caae2e6c7add7a2324fed7f8bd2b6f60 NFSv4: Retry LOCK on OLD_STATEID during delegation return
ffa7d14e0572d7c7eb909fdd68966fb371d5a9ba i2c: tegra: Allocate DMA memory for DMA engine
a6cd716de1e6a9d060c5526effb58425d07705fd i2c: i801: add lis3lv02d's I2C address for Vostro 5568
acb3c9939ec48a35798e20ea87ce8b35b2855304 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
4336161ec7be0c3685e233d75880b1abcd49bf7f btrfs: remove pointless and double ulist frees in error paths of qgroup tests
efb24229b4e6a853a1b3b7338cdb037dee9c8fcf Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
9c42f5d71464174922cbf0e7a203b0af21b0c180 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
c83781b9cbb379e6162c6cc275712eba2475ab70 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
404f0897bcff364ce778dc9b1a9d31b39b385131 mtd: spi-nor: intel-spi: Disable write protection only if asked
17c067f622b3cc6591ccb551b1d5da5e602cc841 spi: intel: Use correct mask for flash and protected regions
4ddff952ed2a2b755ec2d9b6fc771e1a2ab77b31 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
fa2582c120638d4ddaf4ca3fd2f5894b3600f8df drm/amd/pm: support power source switch on Sienna Cichlid
d558c9626f12935e7d00436a23ad312564172c2f drm/amd/pm: Read BIF STRAP also for BACO check
faadc5f98759ee98bd5b9928462068ab1a2ec736 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
84511bb2f8b682c6fb329bbb2e9ed95fc88d2286 drm/amdgpu: disable BACO on special BEIGE_GOBY card
a94cf846c84dbda0b17a36efe14866c3503e870d spi: stm32: Print summary 'callbacks suppressed' message
8c4b001017342a8c1af71859c3b62365a6161a41 ASoC: core: Fix use-after-free in snd_soc_exit()
eabeaf07bbe2bdc9d78fc4bb53d19e521b2b294c ASoC: tas2770: Fix set_tdm_slot in case of single slot
f9550141f59ab7e3c0647cb13de7bbe5d9b479b9 ASoC: tas2764: Fix set_tdm_slot in case of single slot
994a11bd010a5fd75744472b592ca9e90e1e1cf7 serial: 8250: Remove serial_rs485 sanitization from em485
1563e93646141b63f007693c38e888b7130575f9 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
d9e3f8e4fba61cbd3db1806cf3a6eab9e5e43391 serial: 8250_omap: remove wait loop from Errata i202 workaround
04c6b2715dd506d0dfb7a7c1913aa1093269bae9 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
478a95e8403e88ca4098e6df0192962c636c3ef6 serial: 8250: omap: Flush PM QOS work on remove
a9a2e8d1f2300b2378215c670e5d71e0222b9d30 serial: imx: Add missing .thaw_noirq hook
38cafe62789d026a58b4e49cf8cad5a3839a7816 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e543d09a29101f9cd7ea5e3565a4d166f3b9ec5b bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
befff8700bfee833d97dd62dbeb4cffe407c18bb ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
e6f774245c27a605776c372378213fe51bd3980f sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
54c4105ea94f74ab1d95179fc79495eae6f0d907 sctp: clear out_curr if all frag chunks of current msg are pruned
6a10b170bd3574a39eca71b625ba0a1a297e228d block: sed-opal: kmalloc the cmd/resp buffers
fa7e8dc43e6a3924f8ce0e175a5158222dc6ee02 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
f76eb4390ec9f4c288bf9944d515634173e6302b siox: fix possible memory leak in siox_device_add()
04f5169eff55eed97e68a939c826ffd7d29b3549 parport_pc: Avoid FIFO port location truncation
b73bef85c1ac7c949cafa03104400e0652378421 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
4d425373c941ae29cd24cd8eccec2ec15ea7614d drm/panel: simple: set bpc field for logic technologies displays
0c439b096272f1e08264ffd74f1e220b8cbf1318 drm/drv: Fix potential memory leak in drm_dev_init()
ca866716bb8b476e3e96adcc1bba61c9bfa519c7 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
40af28b4f0cbceabc3965c333426679907a51650 ARM: dts: imx7: Fix NAND controller size-cells
8ac482b4c44a824db13dbf5ece34e9ac06508476 arm64: dts: imx8mm: Fix NAND controller size-cells
af8bf611082bd32e0d837dae709e8cfb19496c68 arm64: dts: imx8mn: Fix NAND controller size-cells
5e220b71e23fce8ce26fad1c10ba56339fea9c06 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
d9f097a7201a3ad5b5d621af4b4608bbd58a6bec ata: libata-transport: fix error handling in ata_tport_add()
95c3e0fcdc1a4a22e06e88ca7f91b798eb88c601 ata: libata-transport: fix error handling in ata_tlink_add()
095c419714f847196f184befd4dd4da23509c82e ata: libata-transport: fix error handling in ata_tdev_add()
74457a2e9a07a94920268b9ef57e8d89ffb4e903 bpf: Initialize same number of free nodes for each pcpu_freelist
9cf9b738030c3a1359f8d9d6e1380bdabfef0d1a net: bgmac: Drop free_netdev() from bgmac_enet_remove()
adc35a91456bff48c5bfb4a84985d79ef306123d mISDN: fix possible memory leak in mISDN_dsp_element_register()
deb8d044e8e50043483851415339a7eb5a1bc721 net: hinic: Fix error handling in hinic_module_init()
c91ade0dcdf8ccc4c050139885987fff51f8eb5d net: liquidio: release resources when liquidio driver open failed
6cfdbe971771ac6f84239e68c4f533eb96b21224 mISDN: fix misuse of put_device() in mISDN_register_device()
f3cd9fc6f8542cfd54740f6000abb4ff51df6624 net: macvlan: Use built-in RCU list checking
c3c53c3ffd8a35e32e74f4923ae973a7da5ea6d6 net: caif: fix double disconnect client in chnl_net_open()
33358829ca8b80e1b1de3725abe76974ead30e3b bnxt_en: Remove debugfs when pci_register_driver failed
5497c546949e299737e1f78261e4ca5275594b7b xen/pcpu: fix possible memory leak in register_pcpu()
1b7f21f8dffb04965f64b9eaedda6ca7c21b2c71 net: ionic: Fix error handling in ionic_init_module()
c4a19a315ad66f2ae7131277e665e7b1112d5ec4 net: ena: Fix error handling in ena_init()
26e1a14078f39d637bd6cce2a4045684d2481537 drbd: use after free in drbd_create_device()
33a0e8a39a3a38d3ae78ce817f669649d116baf5 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
f56cdcdeb85c7fff7a744e5e798ca7e3a111b1e3 cifs: add check for returning value of SMB2_close_init
8ece0e48460e8aeda4dd0be4b9eb708c43c6cc26 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
edbf49e987fa78244b8c6ccfdd6c6c7c9e099e81 net/x25: Fix skb leak in x25_lapb_receive_frame()
6401eab7b4acbc145160c9a39fa281bce315c578 cifs: Fix wrong return value checking when GETFLAGS
f000edd1dc1f0a2273d57d796ec376a7bb2a6caf net: thunderbolt: Fix error handling in tbnet_init()
64e92959720ee4431a8dc53880cdaf9eff571462 cifs: add check for returning value of SMB2_set_info_init
bd2059f8f9c205e92f27e292da15a2148f5e6480 ftrace: Fix the possible incorrect kernel message
4f0054ca4a7ada6d699cae7a822295123005f8b3 ftrace: Optimize the allocation for mcount entries
3602a5b5903679f316401faaddc256068b9ab6d3 ftrace: Fix null pointer dereference in ftrace_add_mod()
dfa07a25a0f9dd484e2a014f2287733ad7dc0b4a ring_buffer: Do not deactivate non-existant pages
943779562e2f36fb8114f2d3bc807d6669b722dc tracing/ring-buffer: Have polling block on watermark
b499dfc7e6378371eb80d1cdb96f69c038b31415 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
96d20ccc4d9c315db6fab56d7a42a0c36d3b840c tracing: Fix wild-memory-access in register_synth_event()
b9e11b54968df6d6f03542534395d67f7e41ce34 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
54ad8e908452c5a4436b91d204650bc359fc4f06 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
032a438a1f7c2309fffb90ae7c7cae7c3171e128 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
f675ed1c8f3e4b45050fe9d53a9fe63031eab9d4 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
6fe7e74688f75541f805726e1300cb0440233ba8 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
fd1997b696e608cc914ea96c2658f82d676c41bc Revert "usb: dwc3: disable USB core PHY management"
c1a5740137ade64baa4f214000f580bb3b1af46e slimbus: stream: correct presence rate frequencies
5c9a026e1ad0b677ebdef6510a98a84640a34cad speakup: fix a segfault caused by switching consoles
aec812ea0d0c15826fb7ce487bf08a6844a40b52 USB: bcma: Make GPIO explicitly optional
ef93fff629119e01efba860043b39cd24d445454 USB: serial: option: add Sierra Wireless EM9191
012536b108429ee0ecfe7724f75e03157c195d7c USB: serial: option: remove old LARA-R6 PID
e65e22025e8ea8820c48e41eca264d3b51fb1468 USB: serial: option: add u-blox LARA-R6 00B modem
a893a3bfd45ebecddd005c4839848df790548569 USB: serial: option: add u-blox LARA-L6 modem
498f695b6b0b2b47a5e197b64095c3da83f136bc USB: serial: option: add Fibocom FM160 0x0111 composition
7e877e2c32b649f826e1cd0f84556456b889eb5e usb: add NO_LPM quirk for Realforce 87U Keyboard
8a43755c62c8fa313e94e86b213d8f5747b7e3ab usb: chipidea: fix deadlock in ci_otg_del_timer
afc40e809ecb88ca6204f8d2eb415673b43a8d45 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
619ed6272b8662ee8920529626e402d52242e729 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
23a8375515bbe2a778ac68bcafaa11c1ffb7e9ce iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
0b0223be580253a87d397a1945561fd8b9507567 iio: adc: mp2629: fix wrong comparison of channel
ea3152a5e2b45394e2bbd9888b93bbb7e18a25cf iio: adc: mp2629: fix potential array out of bound access
3c1d3bc13bf0174d6b59abe8047f2e833fa1fc9c iio: pressure: ms5611: changed hardcoded SPI speed to value limited
710c50939d9f3278b8417d63626f5948783e1d76 dm ioctl: fix misbehavior if list_versions races with module loading
1c2759f8575e9b5dc462d4a9dcf9160d5d6d9e5c serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
12d99d4d683ae142d90f2c305235ebacfe6e6e7e serial: 8250: Flush DMA Rx on RLSI
379f8bce52b83a58448e13d65dae35a3e9f898ad serial: 8250_lpss: Configure DMA also w/o DMA filter
2206a23c59de91c8832095d03b50326614ee6c07 Input: iforce - invert valid length check when fetching device IDs
84c5de0db94098122cfc45106075a60bb326c107 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
25963dd8fd47b99223d3371120a59b208bad8b07 scsi: zfcp: Fix double free of FSF request when qdio send fails
f3761e2fb627201c7a6176a87ce51bf129a49280 iommu/vt-d: Set SRE bit only when hardware has SRS cap
dbf789192a2797b2d9ed93fb38f7611f52d4f2a7 firmware: coreboot: Register bus in module init
e93c10fee33e5e6c76087e6ffcfb60f3705bfac2 mmc: core: properly select voltage range without power cycle
b868305b5e53551bdce5c9dfc9aff7a0de147242 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
968e3a3ca37b1561fded094c957ded6f9ebda729 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
7734c378570c7bcbece9e5dbcaed1ea291012d79 docs: update mediator contact information in CoC doc
56d8f745e513a735d0910dae37efc5a1d7bcc288 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
6157f34beddeb7c61a4968868e6d8add37b451c4 perf/x86/intel/pt: Fix sampling using single range output
8f7d3323097a6e4b95f019fef511ad56d24d8abe nvme: restrict management ioctls to admin
61a2324a529a836520926c53567f915e57f918db nvme: ensure subsystem reset is single threaded
214393f87453ba40483c98869c221399496d468a net: fix a concurrency bug in l2tp_tunnel_register()
e69c54ea56ea9ffb29c09d20d99d76cb2d2b08fe ring-buffer: Include dropped pages in counting dirty patches
66dbd3f403b7d4bd602421c6a2fb1abb27976524 usbnet: smsc95xx: Fix deadlock on runtime resume
eef498f6ba97b8591b5932902f3ed66c75c17fb3 stddef: Introduce struct_group() helper macro
de5cbb34364822de49a02b42ca6745e8d5274f62 net: use struct_group to copy ip/ipv6 header addresses
cfcf641d1970b8301767daf891e439ab52cafd98 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
b88d22f01bccb249f21c2c7c10f9b7009cb1ba01 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
9244b2fec7444e87d8ad5efb7bc2f1f3502970e1 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
7e18ed1d501722627f082eccdedec4919c8515da Input: i8042 - fix leaking of platform device on module removal

--===============8515146232708747683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc4538c14814-04d25bef2500.txt

cdb0bdcdd827e6ba1f4aaf4b2c11b2375775fe7a mm: hwpoison: refactor refcount check handling
a903d698c2ab8451236b30669b31531dfaf0f6cb mm: hwpoison: handle non-anonymous THP correctly
6a6dcf596dce1f218192e9e90e0155c92fa8cc6f mm: shmem: don't truncate page if memory failure happens
9e8f9c335352761e22fffe8f0f79af372aacad38 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
1c3baf7a69006d23a756df3b952b53f4429d61f0 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
b4c7ea65c5da6f3affb614b4319165d921b2c36a ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
19d0f278b7594c03e004d17273cc051b1b1deb31 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
63de9f8a38c75c24ee8276d4aac62dc681b24fb8 ASoC: rt1019: Fix the TDM settings
111c2bd7e23ea237c9fd8334f868ba855fbbf91a ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
ef8c592d6b04fe5e05a87988435bf854fe17e8d7 spi: intel: Fix the offset to get the 64K erase opcode
93d1c87e8d9a0f5aaf030a655a3c6f314212d85c ASoC: codecs: jz4725b: add missed Line In power control bit
3e5101c681b2db773311539505202c82a5a7f717 ASoC: codecs: jz4725b: fix reported volume for Master ctl
5d1bdacc0d7ad727aa546c6331a29c505b6dbb45 ASoC: codecs: jz4725b: use right control for Capture Volume
daed2e3e504808abdcf0934247376573ba64631f ASoC: codecs: jz4725b: fix capture selector naming
3059fa9d1f435c9a104cf2626fc3e39766d57b96 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
e866d46f563c8dd0d6c2fdfdfad08c4e710f48a4 selftests/futex: fix build for clang
e0537cce69ac084f27e288018a978b947a7976e5 selftests/intel_pstate: fix build for ARCH=x86_64
3d52c3872074583a932ba6c6753b37d4aa5679ed rtc: cmos: fix build on non-ACPI platforms
aee86c543657890ec756e0a5a2910ced490d0c3b ASoC: rt1308-sdw: add the default value of some registers
536e233e656af4c2bfa7c0313dc85063b4b64473 drm/amd/display: Remove wrong pipe control lock
074cd928ab3bb7fd61426f5afcbca45433a42e10 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
2914bfb11d46adb86e9133dc52575eb11a92cf0a RDMA/efa: Add EFA 0xefa2 PCI ID
51c29034f9649f2d9f30b9ef41fa7f228c729279 btrfs: raid56: properly handle the error when unable to find the missing stripe
fdc4fa22cec0a21bbd935a492fb07d2b0fd34021 NFSv4: Retry LOCK on OLD_STATEID during delegation return
9798f9580d76bf10ec7acc5f9cf28d70b4ec2d4b ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
55755055ea195ae9780a227f4ccdd9232b91bbe7 firmware: arm_scmi: Cleanup the core driver removal callback
b06ca88b0cf2a2d1da5b630eff843933080b3a06 i2c: tegra: Allocate DMA memory for DMA engine
8c3a1c91e9235004386daa32cab310c4176565ce i2c: i801: add lis3lv02d's I2C address for Vostro 5568
142ea00fcadc564efaddd87fffce0d7e1dad91b0 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
e928458c612283eb5980256171eafa025d4bbe89 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
c9e3d7c2bb01a903007990544c4c095e495462ad Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
21281be5ccc63a7dab1b9bf0d65dc5238a2fd50f x86/cpu: Add several Intel server CPU model numbers
8d966a9a526bd99f4624b4e4c56ce44c1c28eb4c ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
8d575c52ae4ca76523d4eca422418ec0ed90906f mtd: spi-nor: intel-spi: Disable write protection only if asked
dc5cbd4524de5ff7f13a3973ca515c51b7c9d457 spi: intel: Use correct mask for flash and protected regions
d090e677fb499f949ac0c17a637bcbd4cd64c385 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
8b8c13c290f0c1043cacdc562057ed095f0323d5 hugetlbfs: don't delete error page from pagecache
ab2fa428ab26a26a8a0aca16e5a26926bb080391 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
c6343e1bdc3b44016e89adb23f095917d5cc5b80 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
ffa7893192ecb773856ed8ad190479d61b943a29 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
104f88b33b80f850fb6e2d5a53640be5e0a66d09 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
c308725466899673aae468ccfa0ddf30e5360328 spi: stm32: Print summary 'callbacks suppressed' message
df201e10daef1bb0704873f430d52483389c5b0c ARM: dts: at91: sama7g5: fix signal name of pin PB2
3496f67056dccea7423c0da84251425516ade6b0 ASoC: core: Fix use-after-free in snd_soc_exit()
ed57a12131b4aec985c6b5eac494fbac3044a21e ASoC: tas2770: Fix set_tdm_slot in case of single slot
bc9c9ac1f4042004bf19344fd42e2b7b021c9304 ASoC: tas2764: Fix set_tdm_slot in case of single slot
638a2d5827d2a8f4e54efcb1f0b5aa4b62522d17 ARM: at91: pm: avoid soft resetting AC DLL
33b03b42161c8dc4fdce3b5ec09e5e1b4b97a840 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
d559833f7c25b021ef9e15353c999f1bee812493 serial: 8250_omap: remove wait loop from Errata i202 workaround
287979e020453a898cdb6fb232ea8bc76b2baee0 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
7dd2bac2dede3cde6f40c796af94723537bb8e1a serial: 8250: omap: Flush PM QOS work on remove
f756349a263dbd888e8e31d45357991b8c8f6fe1 serial: imx: Add missing .thaw_noirq hook
fbb671910db498fb75619809a0004813f5e82b11 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
151ac248e73445126240652b27fb1910e677ee69 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
29fbf08b2e49552ae01d3e29fb7a4e3ba8f2071f ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
91f9965e7529c510aea342813449fdd3262e6f08 pinctrl: rockchip: list all pins in a possible mux route for PX30
9a60bff3a9de631194c162a48f34938c0f558940 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
751983f854cba8433b3d33f78ad7826e252f3b50 block: sed-opal: kmalloc the cmd/resp buffers
8772dac311f080a1e298b181739b3cefc6c87654 bpf: Fix memory leaks in __check_func_call
b0bd08bc906b11a4dcbb2c0d255f2353c459344e arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
247bc18ed069e9fd5263e4d5c8f6cde7c42122c1 siox: fix possible memory leak in siox_device_add()
eabfc02ec4d9c128b23c63d6c7ce22be05e79770 parport_pc: Avoid FIFO port location truncation
d697ebfb9b9833f34b207c1f0df69bf94473a0b0 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
4159e662dc02a2b0538b4c34f62bc1aa9dfbf711 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
817921d829b98d5df061d839905cb91e04b73ed6 drm/panel: simple: set bpc field for logic technologies displays
b47ff27c487d03ca04a9b1d52aa8b24c4ba59cc3 drm/drv: Fix potential memory leak in drm_dev_init()
e97c285b3625d3833eae2abe5e41f5c9625a1716 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
73c3331931353c149e8f3656c2b9ef5e0ed1104f ARM: dts: imx7: Fix NAND controller size-cells
25b80b70943af2c040e6c9c20f48bc63b8d8672c arm64: dts: imx8mm: Fix NAND controller size-cells
ce9e6c9bb0cf05d3ebba0f59d7aa9a8377c5823d arm64: dts: imx8mn: Fix NAND controller size-cells
a4b322abd2a03fd1bb4b294f47e52066c98d6429 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
0f9576aeca627f1635407a7435edcb1e86257a99 ata: libata-transport: fix error handling in ata_tport_add()
af2d3066af5ccf8778d6144b0cf94d6749c53cd8 ata: libata-transport: fix error handling in ata_tlink_add()
aa8274896df59811876931473a11967641bd550d ata: libata-transport: fix error handling in ata_tdev_add()
9c82401553a56da3968f08f28a98a20361cada93 nfp: change eeprom length to max length enumerators
a6968ae1fe724af67399c014e9bb787c15c84209 MIPS: fix duplicate definitions for exported symbols
27aca3c2af397ab0e83beb0d2a799e316bc6d9dc MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
e8e182e7577c0f6715c7af469edfdf826e1a20cf bpf: Initialize same number of free nodes for each pcpu_freelist
137aaae29d0f65b98a2dbbd6d656bb1d74fc8825 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
c07ebb6135e3ab413681711f3a5253337107d4a0 mISDN: fix possible memory leak in mISDN_dsp_element_register()
e68918340fb8dfdd4e4812ad9cd8a35b85033d9c net: hinic: Fix error handling in hinic_module_init()
3a90be73be2b30c1b8a2086aacae1c2167e05044 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
e442ecd3eee0f77e6682c5a4c143815ac2232849 soc: imx8m: Enable OCOTP clock before reading the register
ed19ca4af646fdfa4a35b3a9ee7d8a012a72589e net: liquidio: release resources when liquidio driver open failed
529e1783a4f761a0dc0586b8a575e7486ab99673 mISDN: fix misuse of put_device() in mISDN_register_device()
8fbc5ac586096b3daeb051c508a87648812664da net: macvlan: Use built-in RCU list checking
3ee2da6e46b8743c84679613a5625d5468e80ddb net: caif: fix double disconnect client in chnl_net_open()
8b7c8f4d6979232bab2410cc6eb2f544fed4f018 bnxt_en: Remove debugfs when pci_register_driver failed
977024f00ca44281e6372c1d06cc50469ac7e12a net: mhi: Fix memory leak in mhi_net_dellink()
5f9dd9103693c00d5dadc4f7f8a17ca1d11958dc net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
15554aefbc8f347c272ea79ea245bad98284e2f9 xen/pcpu: fix possible memory leak in register_pcpu()
94ed70a274a9f1a8cfdb5adeb816e510c981f9d0 net: ionic: Fix error handling in ionic_init_module()
21d01f1518a28bc9a2017ffbebd29ccbfaeae3fa net: ena: Fix error handling in ena_init()
da6eac687793150c06bc78b6624de95a24e477f3 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
c8af0340e80f9b64e9a8214042e1fd51b1fd6f44 bridge: switchdev: Fix memory leaks when changing VLAN protocol
5da30f1619b725b3ee9873cb2056a2a18e414aa8 drbd: use after free in drbd_create_device()
adcf8df1f16ebb77f94a00679b7e07b9760f4791 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
94fbfda09f8f1be06c192d1fe8c7911d0d86083e platform/surface: aggregator: Do not check for repeated unsequenced packets
127d4f91344d9c5d45b5d74f3526f3c505b1b7c9 cifs: add check for returning value of SMB2_close_init
de349df9db180ec2846b12c43801af8ea4c97340 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
59f306a6c84ca3457cad219e7e332678100f39d2 net/x25: Fix skb leak in x25_lapb_receive_frame()
cd0709f5d7563af5106b0fd6743adb2e32fcbcfb cifs: Fix wrong return value checking when GETFLAGS
8ee813c63706d235e7f197d91bf9782d5232cf8d net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
e88b4711c3950b4f3bd6e17daebf36ba3f1a7d28 net: thunderbolt: Fix error handling in tbnet_init()
c25be5aef003030a310a2cbe8e2ecc37342422cf cifs: add check for returning value of SMB2_set_info_init
5b6c786440ffbf633f15ecad2c4caf88eecae0a9 ftrace: Fix the possible incorrect kernel message
f9ce64fc169de9fd2ef1b57ea3f00a6f11fa0457 ftrace: Optimize the allocation for mcount entries
ecbe3cdd799135abeaec25df7000d19311be5a5f ftrace: Fix null pointer dereference in ftrace_add_mod()
1614e232226fd334e53d5ba62dcb861a016a501b ring_buffer: Do not deactivate non-existant pages
ed6571f6410f496f724151b79ba739652888dd37 tracing: Fix memory leak in tracing_read_pipe()
c623be878cc58e45dc08bb63f2689d91db448526 tracing/ring-buffer: Have polling block on watermark
4150b5fb71d759a8b17aff8615091ea9a12230e7 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
5154c0c5ba51ea5dc5b1e5c8f8c56dd379c91807 tracing: Fix wild-memory-access in register_synth_event()
1a4ee8883ef2d2c7ef9400c779f623f31c7cf609 tracing: Fix race where eprobes can be called before the event
f8482da7e7197f6be775f8518697631333cab613 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
f4297c6f704bb9567a428116fc27eee69eb1e7d1 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
07bb9ee5828e8a441d11c2b5b0d2cd262d37adf4 drm/amd/display: Add HUBP surface flip interrupt handler
dcf048599dddaeecb51a1d0c85f622d37789f3be ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
1af1f5cb8e4cff329ee0f2a8b86849f69b4cdf70 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
c7946c9c5cc267c2b078c2bf5179bcf3702a5b24 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
e686f15293371ca9e0815f368c38f94046eb0af9 Revert "usb: dwc3: disable USB core PHY management"
db8fed871e1bb96631eca3ac91c602460b242a7d slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
3801a7c84ad61c1ef5907834cc4073b8647c7918 slimbus: stream: correct presence rate frequencies
4c93408b543699c09bee6da3f613c0f55c28096d speakup: fix a segfault caused by switching consoles
341a08e9abed27ec6b0c59040b5ffb797305ad23 USB: bcma: Make GPIO explicitly optional
423c155c76e401d246ce96f28649d0f75996d173 USB: serial: option: add Sierra Wireless EM9191
3f5b3822336f2d22f8932a5d6f743ccaaba22348 USB: serial: option: remove old LARA-R6 PID
edeb9b6c9461245758c9faffff2506821a762b52 USB: serial: option: add u-blox LARA-R6 00B modem
2b9344b226532106a877052321c450dd98ffdad8 USB: serial: option: add u-blox LARA-L6 modem
8467623b303fd631f07908f674394099f68f79bb USB: serial: option: add Fibocom FM160 0x0111 composition
a68cbabfb07383ea2f305592f4a6c7e10fc0a5c5 usb: add NO_LPM quirk for Realforce 87U Keyboard
fefc47234c71dc490ae7e370a53080574d94b3ad usb: chipidea: fix deadlock in ci_otg_del_timer
ce88d50a76927a46cee5425365c7e3f8d98496cd usb: cdns3: host: fix endless superspeed hub port reset
41220b79012ec50ade3144594ecf7041a7002127 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
875e63a031bf65362ac543b020cf6ccd084f04f4 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
a14ac7656b110d52a31ec87707b100286e85724e iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
27c5faac2ad859071a1a7a934c03aeb4f5ff054b iio: adc: mp2629: fix wrong comparison of channel
94f6069e9d744ed21772fff8abcdbb8d56f64107 iio: adc: mp2629: fix potential array out of bound access
7588bc4a4434d63027ccf31ef21ddfe19bb5db4b iio: pressure: ms5611: changed hardcoded SPI speed to value limited
d65d59407b96f8fa80ddcb0fc5fc91e2f0e959e8 dm ioctl: fix misbehavior if list_versions races with module loading
04b81e19bc7af2f699117b7fe953c124d9729bb2 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
197e094c82a4c251c1d8e06a9c61b1ed6fbe2349 serial: 8250: Flush DMA Rx on RLSI
22f9f54120245dacd1b4795198cc4814974aebe2 serial: 8250_lpss: Configure DMA also w/o DMA filter
f69fdaecd2440bdf0e0e251e34182178df1698fa Input: iforce - invert valid length check when fetching device IDs
6d581170729301a9c2e00c0ebe681d17ff642444 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
89019d3bd844c9d2f0e5ae2f8200dea46c385733 net: phy: marvell: add sleep time after enabling the loopback bit
3ff545cfd32cc51b4410a3353183ec3cdfed8f3c scsi: zfcp: Fix double free of FSF request when qdio send fails
add458fe0708611c981382a19c39c7150af95a6f iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
a0b3b4d1e84873f1815c61973a1980cf21c2d1bf iommu/vt-d: Set SRE bit only when hardware has SRS cap
36c6acd73c23940718870752c3acbbfae642c8ef firmware: coreboot: Register bus in module init
d3e801cbd57f7b79ca653bf9aaefe993799b8c92 mmc: core: properly select voltage range without power cycle
8cec9e0666aacec974f82faa699e9246a000d068 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
fb6fb30beedb2478974bdbd20e65dcb38a11f615 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
84ff94583815ff95ed72592db2085e8751a5ea58 docs: update mediator contact information in CoC doc
734531fc1f7af2848f1f40ecaaf6ec282d188c33 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
1b3f900e6500e95497518562efd1e14c1462bdbc perf/x86/intel/pt: Fix sampling using single range output
a92957004a5b97d2ff7da905c7c8abde574eeac1 nvme: restrict management ioctls to admin
03c1a31b07757caedcfc065f7854f12454e8b87f nvme: ensure subsystem reset is single threaded
f2553239a8f2f4970a0715ae8bb57c5acf1a814e serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
1523d7f7c03f3802243458020fb2601da6d75d77 perf: Improve missing SIGTRAP checking
e0be0e77bfb3e757678bed6f8ee5dfd791984f89 ring-buffer: Include dropped pages in counting dirty patches
fea78e55e8c29eb63f09816dcb3b20fde09dc430 tracing: Fix warning on variable 'struct trace_array'
c9af2ebd8988237f3ec2a4ef4dc36c86c3424e4b net: use struct_group to copy ip/ipv6 header addresses
3242ae94eb93d430f55468e6e30c822c3413791c scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
602faec4a71c7a042b0aea4748670590462775fd scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
3de93bcfa5bff7327f1c9b443e4abcaa080c546b kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
04d25bef250044710258f9083c15b2cb9faae700 Input: i8042 - fix leaking of platform device on module removal

--===============8515146232708747683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b3d8c52f82-e9b52380acb8.txt

24a61f91708caebdbc95bc2a38af817403670a30 xfs: preserve rmapbt swapext block reservation from freed blocks
daa3fcf082dad26d2504ac31aec97069820d71da xfs: rename xfs_bmap_is_real_extent to is_written_extent
acd26b345809df87442d5d89b095d0a63c90c0eb xfs: redesign the reflink remap loop to fix blkres depletion crash
afa69d9339505e27ddcb08973210c96525e6c792 xfs: use MMAPLOCK around filemap_map_pages()
7871a45efa9dfc8251b5d1be4b75ea82a929cfa6 xfs: preserve inode versioning across remounts
c381f81f7204199878f27cfc7c5ccaa03df54de7 xfs: drain the buf delwri queue before xfsaild idles
35dfa698f83ed190230a7905fba9270ee2c6d157 phy: stm32: fix an error code in probe
5a21accd1a8898edb9806c580c624f22e02afa62 wifi: cfg80211: silence a sparse RCU warning
e5bb0fb21756b3b775a6552e2f8208d97841d65b wifi: cfg80211: fix memory leak in query_regdb_file()
546ab4ca766cad8f0b74774ec2d44efa18e418cf bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
b8ab111c9a1bc88ed32eaf97b6c6968901d38685 HID: hyperv: fix possible memory leak in mousevsc_probe()
4697de38f2a4bfb47355660daf88988ae6361157 net: gso: fix panic on frag_list with mixed head alloc types
1e0eb5f9e208623ac7f3d7c94212fe12fac1f344 net: tun: Fix memory leaks of napi_get_frags
3051eef10317a9c0e4c76e74d2f77ccb2b26d0f4 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
f2cebbf475e4da1eb081f5dcf6b8212931f4b8f4 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
0a2ed7ed2c145cf0e74ec308c38a83dd971c89e0 net: fman: Unregister ethernet device on removal
8dca92e786a0ddec6eda25f6c4f5dc4fee0ec3ae capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
6ef4fff373a25f1c7eb7c81a062d793fb964b6fb net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
ff1c9460412e5d1c6c51b3dfd8db255801187abe hamradio: fix issue of dev reference count leakage in bpq_device_event()
2505d8118bb6ce33c4f0cf98df4f41b4ac9f7358 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
af0cecf1fe6be0bc22961142f4d80c96c6ef5671 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
226b6135c5c7a4a7241e3954754ebb31c32707ea can: af_can: fix NULL pointer dereference in can_rx_register()
f63d3647d008168ae31081714a70d1d8d3000f0c tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
956d5c5bc3851c227d5e42c88ad1be5a26a96777 dmaengine: pxa_dma: use platform_get_irq_optional
c1a6547d2b3218a3d0a5888faf70839b030c745c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
cd4198ea62ca10d7cd4a3428846960ddbe06d152 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
13c9aef4edee6095d1a1df1914c74b78e6697aeb perf stat: Fix printing os->prefix in CSV metrics output
e89aa33b962e691819fb7fc92edf58fb2bbaf7cd net: nixge: disable napi when enable interrupts failed in nixge_open()
0634de6b33864127ce93d109426dbab135af7b3b net/mlx5: Allow async trigger completion execution on single CPU systems
a4abac9b5b25570b322d3b8f20ead92ee343a21e net: cpsw: disable napi in cpsw_ndo_open()
c30fe47402ad6168d86948e3a285c10228c3f290 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
80f5dd8dbba0e63a37975071086fffbd57978cd0 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
47d1695ec2e7e7528c66f37590d049a5fddacc47 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
fbf9439c7429cc790a352ca624ff0498a1e2a567 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
05a2c87ffcaa50089ff11553b32a54781d535859 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
7035e8850cd86345e2a1a0275457965bb154d0c7 net: macvlan: fix memory leaks of macvlan_common_newlink
5dbabc3a6dcf9beba399f236f6085eae94f457f6 riscv: process: fix kernel info leakage
e8d5db6d8594d5aee5f046ec4dea49c1cbf504df arm64: efi: Fix handling of misaligned runtime regions and drop warning
51a17b395b8d4232e23254e443a3264d6716a67c MIPS: jump_label: Fix compat branch range check
57e32e39c54c62a778a8a2a9a22f644381852d44 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
c518af4bfc8688a6dcde29d4ef9a0b29875790db mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
e2468aa01a57cf7811e01ed5b96e1fcc010b6dcd mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
a8510e135eeb7d0e6af9ddfe58deccc7270429f4 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
2dcd58d22b72190f8f7e3e351ad5401c83917dac ALSA: hda: fix potential memleak in 'add_widget_node'
ebfed611854b00703b0f282b55523cc300b9c2ed ALSA: usb-audio: Add quirk entry for M-Audio Micro
7d51d0a67ed3cc53fcc223e9a47610ec77126b00 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
e6c1f109f43bb8a901443a13008c86a232333301 vmlinux.lds.h: Fix placement of '.data..decrypted' section
9baedfcdb223294ece5e2c6575a6391aed6d22e4 nilfs2: fix deadlock in nilfs_count_free_blocks()
52634e0c32cf63e29cfb6842ce4479887fff2c3c nilfs2: fix use-after-free bug of ns_writer on remount
636f577a7cda8789e573da09d6471519122e10c6 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
31493af588b2543a4489fcdcedd66b31e7ce864f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
ef4fde513255ebebbed98f8207625f468e559a8a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
da411ee48e903017f7165708f3e2d330eb0e8ffa udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
7946c869a22bfad54f12bfe417f66dab5b74e0a7 can: j1939: j1939_send_one(): fix missing CAN header initialization
43de011e68867ea768b9c839b7c18c387be13144 cert host tools: Stop complaining about deprecated OpenSSL functions
111f37709cfddcb8a9155429084d8b92f682a6c5 dmaengine: at_hdmac: Fix at_lli struct definition
592a4caf37c4835931e167200cc21c752090cfd5 dmaengine: at_hdmac: Don't start transactions at tx_submit level
c7ef3a482b6f95ba9245ced399c83bef81645864 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
3a5c58ede7e97afae351d9e82e3b7c7e0642a633 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
871eba42477198b56749870cfd7c881e0fab3c2a dmaengine: at_hdmac: Fix impossible condition
f96e77155c284fd93223b59def29b0002c2352e2 dmaengine: at_hdmac: Check return code of dma_async_device_register
db08bf047a83e2f91769cb749decc06ff4f8c2e3 net: tun: call napi_schedule_prep() to ensure we own a napi
0bbde542980cc284370266ee23c1f9fc343ca17b x86/cpu: Restore AMD's DE_CFG MSR after resume
f2c9f0a1acae9ba908c4233c1f7f32a750e57e42 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
132f76cba2d168f34d00684ddbe80fac7835fea1 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
6a84823f13dcde2de951a2c44b61e53bc4efe8c4 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
f3f35347ff0eee5fd85a9f293faf14ea1d2e1de2 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
0f017035fe14d844c1e0c8ce92eebbafac22891a spi: intel: Fix the offset to get the 64K erase opcode
3f6cbae38761d5a85d04c2965e99266230f851a1 ASoC: codecs: jz4725b: add missed Line In power control bit
629381e22e24ec5d0bed77ceadf9bd0e87b16482 ASoC: codecs: jz4725b: fix reported volume for Master ctl
be6e1884aa4bd675d5b7d18e244b466f45caceb0 ASoC: codecs: jz4725b: use right control for Capture Volume
fc0b16e015b50934d8f90c3ad9f9ba7cc5586413 ASoC: codecs: jz4725b: fix capture selector naming
a94269a72c9cdb4ba6fb745acd9384a6ec74ccb3 selftests/futex: fix build for clang
5315e6ccab4b376996c6d97ca47bc8c98c8aa4fb selftests/intel_pstate: fix build for ARCH=x86_64
ca393c19cf5bccf90d3278789be56f9f6ee9c554 rtc: cmos: fix build on non-ACPI platforms
b72ed93c1cb514ba39a8b3ff0c83c4e8d2ac7604 NFSv4: Retry LOCK on OLD_STATEID during delegation return
65c80bec199b78a29b02bc27e1451eb2dc8b7f16 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
e52f0acd5181bf8a506aefde0abd6ea995808a5f drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
7f597e7f74f392f32fae9689f7536bda71d6f4f2 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
60ca81842cbe5f48c38eb991ed80a6cba7e0b8e7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
3428bbb1cf7a3038c523f234114c71a1dda7e76e ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
530c5097f0c88669668dc0d55f2e429fe23d907e spi: stm32: Print summary 'callbacks suppressed' message
6e3eecc4e5d3d7c1a99f10bc7544d399507c2a69 ASoC: core: Fix use-after-free in snd_soc_exit()
f4e750675477490cff18148754ce70f63d4164d9 serial: 8250_omap: remove wait loop from Errata i202 workaround
2a3ed8bac82b20f51bec129b3f7916befdeb84ff serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
23413954f4a0d9b33ecea51ea65dec253c2e6dec serial: 8250: omap: Flush PM QOS work on remove
ee650b0500617b1a597ed9302e264fac0bcd1c0c serial: imx: Add missing .thaw_noirq hook
9ef58def5a12ea406044258670d4ea4c6288df14 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
f2b98ceb994c4e1a335943df4f992a9903141dbe ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
0e1b74bcdb7c41c00b7e19d1d39b67ed3243791e block: sed-opal: kmalloc the cmd/resp buffers
936191511699aaec27e3a528804aa4b8d1defb3e siox: fix possible memory leak in siox_device_add()
96033a9d6b423f1ea694bafdbc5ce72605e203f9 parport_pc: Avoid FIFO port location truncation
d44a17b54d538550c863f58468ec84f788e9609b pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
5e5602c61ca8b9815609688da1d849a539effaee arm64: dts: imx8mm: Fix NAND controller size-cells
9a66a0d9f4b8743802d0903ae40ac823451093ff arm64: dts: imx8mn: Fix NAND controller size-cells
104ad9e1adbe54425b12b396ff870f06ecefc15c ata: libata-transport: fix double ata_host_put() in ata_tport_add()
f3f4b9da0cc36d52c63df181ea2afe38ab1c9ef5 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
ae459029027f8d1fb1a50d2ecc0897f89bce3ca8 mISDN: fix possible memory leak in mISDN_dsp_element_register()
dfffef17e507247db0561f5da763bb8ec9fda3b2 net: liquidio: release resources when liquidio driver open failed
a9fe08fe92bd24f88f2fddc96a462c895ef2d138 mISDN: fix misuse of put_device() in mISDN_register_device()
c18ce3914a6377db3ac6177b154d04c9ef236bca net: macvlan: Use built-in RCU list checking
6ca562f503cb272a784896957153de399f88c5fe net: caif: fix double disconnect client in chnl_net_open()
c1443f62ac135baf53e931948c1005d9f4f109af bnxt_en: Remove debugfs when pci_register_driver failed
b54ff47bf0eac53d56307992a08e03f0c6c2128f xen/pcpu: fix possible memory leak in register_pcpu()
02c1a2d12a2d2751e2310e14ebcac210b67d634f drbd: use after free in drbd_create_device()
447f825d17147386f249b40cdbe392ca6f709a31 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
ca164a7bcc4c32fd08713045ab3e90b5cca3c75a net/x25: Fix skb leak in x25_lapb_receive_frame()
c618522f365e377788eeea350d51556afa4e84cf cifs: Fix wrong return value checking when GETFLAGS
d126acc1ee2aa60cea2d841ac975fc811a23ee3e net: thunderbolt: Fix error handling in tbnet_init()
abf98d67281024cfc6a9e3a8196c29e384b84ab0 cifs: add check for returning value of SMB2_set_info_init
dcff30035f6e4beb951f3a51ef54067da0e945b1 ftrace: Fix the possible incorrect kernel message
cbaa2d10ff1f725e62ec2ab18daf112d58b75701 ftrace: Optimize the allocation for mcount entries
dfd1d2ef4f81e782ad3f7976cce0505a69fc0a75 ftrace: Fix null pointer dereference in ftrace_add_mod()
c173916c4ce9c89f28a962f2e31a71a2a728147a ring_buffer: Do not deactivate non-existant pages
9bde05bb34b1d2ec6386ef8f9a242b9518ab515a ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
ff3f1d2806753ffec53ad95c42f0ab3f3f3371f8 Revert "usb: dwc3: disable USB core PHY management"
0ace482149c18096c799de1740423897d7943cd8 slimbus: stream: correct presence rate frequencies
f68308ea98262497b4ad98a09fdd9e861f59ca0e speakup: fix a segfault caused by switching consoles
fece7d1f1ad8b726ed872e70f83deae824a96233 USB: serial: option: add Sierra Wireless EM9191
19bd6edb6536ce4fd3539f77a338a70b2ca80962 USB: serial: option: remove old LARA-R6 PID
58b9618854ab701d2d6f58d1b266cd3aeaa553a3 USB: serial: option: add u-blox LARA-R6 00B modem
5e71c7618b660822a6fcc512986ae95c39c7c3c4 USB: serial: option: add u-blox LARA-L6 modem
8ef95846675cf11a5293eecbbd62af31c5ecff96 USB: serial: option: add Fibocom FM160 0x0111 composition
dddd1c3ca278b9142355136539f55d940341c6e6 usb: add NO_LPM quirk for Realforce 87U Keyboard
12834b0ced2b7eb0209fc08f26fad9e58e44af6f usb: chipidea: fix deadlock in ci_otg_del_timer
5f7363b3c9cf13f04de642c0881b35d3db4a8d8c iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
1c218dd45f0a181bb9fd7dbffc52ffaca3c5172d iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
0d69874fdde86397fa08f9353083d9723245377e iio: pressure: ms5611: changed hardcoded SPI speed to value limited
90417d22502b25c6bdb2328ba7835f0c2510094c dm ioctl: fix misbehavior if list_versions races with module loading
a3f943355b1a761a68213e6de085c2f8013b3489 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
5523e9629badd2bd30712bacb933e42c21a2790d serial: 8250_lpss: Configure DMA also w/o DMA filter
7350a9cbaa42218bb14f13b0013f75cc302e657d Input: iforce - invert valid length check when fetching device IDs
93f13344f093c92dc096f6bad9b11a6ad3334c98 scsi: zfcp: Fix double free of FSF request when qdio send fails
f13102edc4fbce046b6f9a68f12e94cc6ba00db6 mmc: core: properly select voltage range without power cycle
e0b78cbb00c7ac806e57a77d6300caf5fd74b6a7 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
993b1e18f986bd91ca50c3d118c606e504fdcfa8 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
d76e225703c78162a4af2fe2c87d7e88194bee31 docs: update mediator contact information in CoC doc
25eebd2d324f5e0fde42766180792e8e8d7844e9 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
c27387fb48ec913be4d619728b8091badcdfa0a5 serial: 8250: Flush DMA Rx on RLSI
c64676c133479869046ecaddd2c1a5bc5b126f9a ring-buffer: Include dropped pages in counting dirty patches
07c9c502fabdf2bb916ee8a1c6f15f289e4909c9 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
8e1d3bed80c3137c1a3f77b76e1a597ae782d432 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
e9b52380acb848e8c85b6f3b53c891a1992857da Input: i8042 - fix leaking of platform device on module removal

--===============8515146232708747683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b6a748c6b49-18964be2cd3b.txt

a37fdf2b02384454e2a972dbd4ee78b0d70910ef mtd: rawnand: qcom: handle ret from parse with codeword_fixup
64d316ff0e826b35e7aef538a4b3b44da7cf7138 drm/msm/gpu: Fix crash during system suspend after unbind
ced2a416ac2b51e304309037721c2ee92bfcc251 spi: tegra210-quad: Fix combined sequence
1c853577e654935bea216c924fa191c3fa3e489e ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
732c55a4328c01d50daa2a053a3ddbb7e7f8ae8b ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
1b495f4137bec2474ed041ab13a8cccf7d27c737 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
b07d5b725fe0d2428408c9be9e7cc09a2cfb1251 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
55e69db32b10d79b3a2ea7653d8ba0501e83dfc7 ASoC: rt5682s: Fix the TDM Tx settings
7a3b94931f80cdf4c370c9d25a7ef32f6d3a6789 ASoC: rt1019: Fix the TDM settings
82ebdeb9423f207e38d6e09c65dadd31411764de ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
831f5842e2d3fac911ce68e9642cd9249c1510d1 spi: intel: Fix the offset to get the 64K erase opcode
078389260592a6484639522b8dbe20b967a15c10 ASoC: codecs: jz4725b: add missed Line In power control bit
327563f1ef5b45163b2f6a090600c83a8f7362a6 ASoC: codecs: jz4725b: fix reported volume for Master ctl
6d9ade88786ccefe860826ecd50ac72b35aeb3df ASoC: codecs: jz4725b: use right control for Capture Volume
724463fcae1968ea49379236ece0bb5aeec017b1 ASoC: codecs: jz4725b: fix capture selector naming
b1030409924eafb19d482b6504a8c4b3ad5c29e4 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
da77f01199ce949f1fec1259c5e85f2d5a60842c selftests/futex: fix build for clang
94244e61a829a5c2ee3a9da28d988ffebd98ec25 selftests/intel_pstate: fix build for ARCH=x86_64
ac25fbefc1b7074bdc83b6be375cd269dad7f465 selftests/kexec: fix build for ARCH=x86_64
114ef8e9c2e19c2e0ea1ee88d62f9478c352823b ASoC: Intel: sof_rt5682: Add quirk for Rex board
d3f8f6d20383f2b90adc455fc4d246deb20055c6 rtc: cmos: fix build on non-ACPI platforms
1f7f3d0d1de059428d2701e5859f2c813e173d24 ASoC: rt1308-sdw: add the default value of some registers
8f2e952709ab2300199ba63cc230a3942eccf927 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
a245b5b4db0f8279549005220cd162a43f687c8d ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
971269b53ba3a9c8ad29753b78ac96785f551ada drm/amdgpu: Adjust MES polling timeout for sriov
afdc0eef95c7540de9709c5d242a5d8792f8c20f platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
d963d5edea830e54cf1c040dfa4a674ed28844e1 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
bb791eafd330cfe36f163ee96a10ec0b40c05feb drm/amd/display: Remove wrong pipe control lock
29982682543f362d5ec12b53409a7c46343d8df3 drm/amd/display: Don't return false if no stream
645edeffd94bf2977ba7f8eb9c2fae41695edc29 drm/scheduler: fix fence ref counting
8d8728925b609908c53831be729cda96b7ec1a03 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
7186c01e91e40983b9ee98f4a040007dba0ae6dd cxl/mbox: Add a check on input payload size
ca8277b20883af708ad3600b9e24cb9f5f0e4fa8 RDMA/efa: Add EFA 0xefa2 PCI ID
aa457568a93629279fae7c2e73d5120e1eb32e1e btrfs: raid56: properly handle the error when unable to find the missing stripe
1e2eddfa0093b07affebf62aa890d3d0d007a341 NFSv4: Retry LOCK on OLD_STATEID during delegation return
d811ffc3be275a50e0190d2dd70b2b4fd66a8fcb SUNRPC: Fix crasher in gss_unwrap_resp_integ()
0d1fe5fcff56ade394baeabe31d3e131c9c82a13 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
bdf7467d1d39c95e4250ec8794c4fa0ad1caeb5c drm/rockchip: vop2: fix null pointer in plane_atomic_disable
066be367b1b557e803299fcf4450ad407fb1b454 drm/rockchip: vop2: disable planes when disabling the crtc
5e6fb66986a71dc8a72bf47814f7d16bfa0f9249 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
c785878b4c47c544cc26ec9856b08b4ccd4c8c8d powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
031de4fa3275c1e64d9ae0314fa5d88724390859 block: blk_add_rq_to_plug(): clear stale 'last' after flush
ddeb71b4eac07112602c35e706cf8960ea14d3e1 firmware: arm_scmi: Cleanup the core driver removal callback
63649946d1ed7b847faac9b2d7c14a84fab4fe0f firmware: arm_scmi: Make tx_prepare time out eventually
ef3aa7133dc2b31c3a0bd6b70ed278144e23bfd2 i2c: tegra: Allocate DMA memory for DMA engine
3e768fd680d4024c58a03a93c7b4af2b32b6c267 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
7b7262d80300d4fd551e9684e212553cf9c3b5fb drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
c52c186d871b1ebf4c900e25ac9d6a49ccd69a79 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
8cd5a753460e250ad2acababf7a5e1eac6a1124d drm/amd/display: Ignore Cable ID Feature
f208d531f5b19f5958dd6e23c12a04f2c309ff83 drm/amd/display: Enable timing sync on DCN32
f2a78d6223e27a9f74d85a234372ad64067d5945 drm/amdgpu: set fb_modifiers_not_supported in vkms
aaabff08d4848e8a4513117d63c076156457767d drm/amd: Fail the suspend if resources can't be evicted
31805f8f0cdd2f7ed7030ca9643fd6b1f782895d drm/amd/display: Fix DCN32 DSC delay calculation
abf2a537267b7b3bf3d5f3b33f48345931479d92 drm/amd/display: Use forced DSC bpp in DML
983834e2d293e6a0678d0ecf4c8130bf9f84289c drm/amd/display: Round up DST_after_scaler to nearest int
11d89e3b32b68f381a00e0341498c4600201f618 drm/amd/display: Investigate tool reported FCLK P-state deviations
1332f70faa68407b9ec119bfb27fbfd9e6e58268 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
de583ce5282ab375e36c6c7f3183499582b857da cxl/pmem: Use size_add() against integer overflow
d7ad4141beeae1f5b910e91ea19f0a8a305171da x86/cpu: Add several Intel server CPU model numbers
3f19ebdb4e85712532f8a2f37dc4d4dc39a42d93 tools/testing/cxl: Fix some error exits
c72d5a1357ab533592710690d94149ff442a630b cifs: always iterate smb sessions using primary channel
6f4a7a01ad1757b965c88bd0139919539e46e94d ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
2b6cb7502598574575610c71e3a755915dab4ef7 arm64/mm: fold check for KFENCE into can_set_direct_map()
3ea7a1e9392f1461f61b7724d934b18fa27f1779 arm64: fix rodata=full again
f7fcd15590e9929e29001e12f37014ca3451f841 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
30ba3490d164a0988df5849c39cf54615dbc06c1 hugetlbfs: don't delete error page from pagecache
236859b5d19e80f333523d9e33fcfd87e37db917 KVM: SVM: remove dead field from struct svm_cpu_data
f1ac16371df6ccfef5f994ad3b9cc1e5da4752eb KVM: SVM: do not allocate struct svm_cpu_data dynamically
00a2ba28aeea93017fb1b2572622663f57e727e7 KVM: SVM: restore host save area from assembly
57ffdf6baa98f5ffb3f87d25edcfab321362a1bc KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
7d742b9ec393d3e35a03a2701665ebccd75e9246 arm64: dts: qcom: ipq8074: correct APCS register space size
dd84cdc4a1c834250655759022e567d57b3cfb55 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
e7ea8a61012ea3821024ebbca8b059d6b754cbfc arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
a427886334deaedb988df519086adc54d83668b4 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
85329c152b334768fe8a28986abaaf8bfb512280 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
a2309a8bfa887f22ea1aeceffaa87a29da302076 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
f96c737bff4e9ec7a6b4c6e2d892127766e29e6e arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
c22ff841dfbc6ca7ebf7cab9e3d5fb34a5414ff9 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
fd3583de2851b0b0322efc31fe6eef382923f864 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
a355ab50bd966abcd599a4b510c59792dd4e7c94 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
e63ce56cc81562a8c9e5661cfc00782a6ae84114 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
8e8d0fc1a5539a4cfeaea62f19d84c65dc0f81c5 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
961404c13efe455bf2034de199846b206e1401f7 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
15a3c229d83438895c521a2ad029ec42a1814ac8 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
3ad6bb434a269fcc4128066a8249577e062d53df arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
b1839f4622b23eaf720ea4af5e87444300b74a9f spi: stm32: Print summary 'callbacks suppressed' message
ce493aee70b025c5d6a6253485cd7dcfe43fcf53 ARM: dts: at91: sama7g5: fix signal name of pin PB2
1cabfb7cfaf45a945d4f9b22cad28098be59acba ASoC: core: Fix use-after-free in snd_soc_exit()
2c59aff81055786f3c5bf860461a3ec2b549729f ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
f201101bb72a8ef2bea764759be51b30a49001bc arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
2ef55418a41416a59a4ed191931e555bdb0ee367 ASoC: tas2770: Fix set_tdm_slot in case of single slot
8efc102a0dc1e43d1b384e9750b9f083e666a96c ASoC: tas2764: Fix set_tdm_slot in case of single slot
b3580a9a926c4a25a393c2d60d6c0490400bafdb ASoC: tas2780: Fix set_tdm_slot in case of single slot
041d49efa5461f343b2bde8acf06bc7fc1788852 ARM: at91: pm: avoid soft resetting AC DLL
2eab0598e10762c481ec9c62a1f273bd4e2a3a68 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
93e8e54adf75ecbdc281fed2ab80f5b49b47e8dd serial: 8250_omap: remove wait loop from Errata i202 workaround
f16a552358d8becb3088b6446f3f1f9d1a00cb41 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
aa2024fddadba92f842274c5734a4a272490f337 serial: 8250: omap: Flush PM QOS work on remove
5c07b27ff6b31a3927de7b3951bda8b40ab229c4 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
f0b7eabda7386bb61d47cca0992c503b7c803871 serial: imx: Add missing .thaw_noirq hook
d35882f40b5bf50a8ecfc207ab3ff94c575ee2b2 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e89672818f6db565f6ca32bfbd1d917ab1bf20e8 ASoC: rt5514: fix legacy dai naming
42a6ec630ca91f993c53e58b611a5bfabab42e30 ASoC: rt5677: fix legacy dai naming
e99afc05c4ab6961bbe335fe7dc9ee9b0e68452f bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
298358b816e61ed327b2b2905d8b46c696e8381b bnxt_en: refactor bnxt_cancel_reservations()
60b90e17895e80a149d0ec8ec48a1268de5fea1c bnxt_en: fix the handling of PCIE-AER
284ebc5c66c1b0560f77fbde743a461a45271cf3 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
a362256bee3a68c66f41fb642e5b8ffbed1d5a55 pinctrl: rockchip: list all pins in a possible mux route for PX30
56d329a2b3fdcbda3c1af7446147306c94ba9853 mtd: onenand: omap2: add dependency on GPMC
58a607a20be0a84a37953351f0f480d2d82d012e scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
1e837b95968a1553f2ddc6f7efbf9f69f34a73ce sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
0d9556204ac026dc8afcb0d959f40e2d7397bcfa sctp: clear out_curr if all frag chunks of current msg are pruned
c8d13d7b396a13e215d03f615c93f5c493f803db erofs: clean up .read_folio() and .readahead() in fscache mode
eb91dc04b5196729dbd74834d79e81a7f32fb3af erofs: get correct count for unmapped range in fscache mode
cd674a229960afbd3e00cb479079e531a0c4c559 block: sed-opal: kmalloc the cmd/resp buffers
77fc2721db6aded17b548946c4572502403e6811 nfsd: put the export reference in nfsd4_verify_deleg_dentry
f8637db93646004fece0009fb37a159c1859beb5 bpf: Fix memory leaks in __check_func_call
c4fbadb666a6c895e63c43712140eb69bdb57848 io_uring: calculate CQEs from the user visible value
d1272b211564e7843d2c1b155740fd83de762103 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
3e9b2421e819e3e3690e182e9acc33f590494386 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
27b35907f17e0bafa09743b1b2cfd5a947f84365 nvmet: fix a memory leak
b9727f23eaff5a338b4ec855ef8bcd3b12dcad47 siox: fix possible memory leak in siox_device_add()
13321182c8c464e1a678c922395a9b38811fe002 parport_pc: Avoid FIFO port location truncation
2a52cd747f5c7653676c9c2a9b58c0dc361c9e83 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
ada184c12654f385bcf90283a2d79acaefcb3b98 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
559510d5cb821e042dbc8af506fd194af40f4620 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
81e6b4fb91372beaeee7f2c2c7db91731987c57c drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
523cd1ef816b67da5856bdf25922a4c93b046ca1 drm/panel: simple: set bpc field for logic technologies displays
636c4cf5f33f058f02aebc4e430e615660b6db4b drm/drv: Fix potential memory leak in drm_dev_init()
0ab3bf2f4de2c212859f4b9e1a7abca2ac65442d drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
76e5b344914f2a7cf3c87164f96494e10074b50b arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
f1679a9ad030014bf4d46ffec25433222f5c1728 ARM: dts: imx7: Fix NAND controller size-cells
0d37e19bc03987b5bb8d3c65fe2371847c9b73ac arm64: dts: imx8mm: Fix NAND controller size-cells
cf3f20718f4bfca5fc072f6c22ad2abddc5f1e1f erofs: put metabuf in error path in fscache mode
1742450fc3cee52a87c6bb8625557952d6db7d2c arm64: dts: imx8mn: Fix NAND controller size-cells
427680f6dba07db33016c6da1abd8aaac5ee0a33 arm64: dts: imx93-pinfunc: drop execution permission
b2a1c15b18b090ec9e5f226fc2f0d3cd9a1d65d2 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
65a6a155db4c65f0bb4e000873f9bad41ce570df ata: libata-transport: fix error handling in ata_tport_add()
9fda52a8373c33f4f0bfd4ef0dacde2ae1ac5357 ata: libata-transport: fix error handling in ata_tlink_add()
bdb5bfb5618695c0084cf5efcab8139a67e17974 ata: libata-transport: fix error handling in ata_tdev_add()
c3dea85bc9c712ac67563b09418cf32e8b92a9e1 nfp: change eeprom length to max length enumerators
fe50dbd1bd892694e95569fd81be1d29e09de79f MIPS: fix duplicate definitions for exported symbols
6616120f2cfa5f8a9e1e5d6cd4e0ba09a30ee5f7 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
37ecd5c1f91cc45652eb97728fd965d780818e35 io_uring/poll: fix double poll req->flags races
828266f4c3997fb7edadda97eb34019e62eec8a7 cifs: Fix connections leak when tlink setup failed
e075af4744ef40ab755a2bd015960908405113e4 bpf: Initialize same number of free nodes for each pcpu_freelist
bcd9ceb709f0141fc5361bf9f883914b749fca3c ata: libata-core: do not issue non-internal commands once EH is pending
1da0a1dbcf91cf747635f5712dd5c22048cb079b net: bgmac: Drop free_netdev() from bgmac_enet_remove()
b576315d6599cc032c510ae99a398c837064a5bf mISDN: fix possible memory leak in mISDN_dsp_element_register()
17f009e699f8cd7387378218607589db6f1b9fa7 net: hinic: Fix error handling in hinic_module_init()
754fa66d48d28345f74573e7072308d48ebc981e net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
e2d282dd5d369a29b47debd0fc775ae9c1c51309 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
5dfaa004dfaa84a7fa0df8be6a09aecfdea907d2 mctp i2c: don't count unused / invalid keys for flow release
d88b9cd11540065e3e5ed53d8093e51d8e9e25b6 soc: imx8m: Enable OCOTP clock before reading the register
07dd71f2fc09f366689b19500933aab7df472748 net: liquidio: release resources when liquidio driver open failed
e7787beade05a1b83445c2ac448388fe60e3e23a mISDN: fix misuse of put_device() in mISDN_register_device()
64be01ffee4d5ba6623bdf5d0d3d9df4e8c10353 net: macvlan: Use built-in RCU list checking
bd6fb364c9bffa5198d0956ba716f745e152f3af net: caif: fix double disconnect client in chnl_net_open()
6c82447fe51ec95900392a8e08b9f1eae7df1101 bnxt_en: Remove debugfs when pci_register_driver failed
b9514dae40fb7d3a4df0c3c901e7844b6b3c7de2 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
4da5cafac03daa2c19f42d0f87c440fd9a800f67 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
2ccd29d255ccc1b68027da95cc997629c2f5c141 octeon_ep: fix potential memory leak in octep_device_setup()
3408f15bbc62a6e924bbe57e0e0159670122054b octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
1c721e455965fef7c78cbcfcd970ed0c56ce3273 drm/lima: Fix opp clkname setting in case of missing regulator
70719401b48dacb3af15edfffb558c068cf9e19b net: mhi: Fix memory leak in mhi_net_dellink()
a7c476162ec9244efe5deb0b4b9f485cc9ecf8d1 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
a25cd131e05c4bde50e75289714fbfe611fc382e xen/pcpu: fix possible memory leak in register_pcpu()
640dd6f1eb332b92f28d015aa0c9d099a9f6853e erofs: fix missing xas_retry() in fscache mode
ee4aff45faab0e940daab1e3acd4608fc8e5a4dc mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
bbe3769d2866d8c2204aa8625631d008e2ba488e net: ionic: Fix error handling in ionic_init_module()
85de6df1aa35457eeb37030bd96f36b8588a5782 kcm: close race conditions on sk_receive_queue
af8b91472a27e1f60a39c63f0c4bd7d2d3b06d51 net: ena: Fix error handling in ena_init()
7661612d4d1ac6001310ebaae2a3ba8f20f2c3b3 net: hns3: fix incorrect hw rss hash type of rx packet
78e8ee0989190201564b496632bf1dbf29ee385f net: hns3: fix return value check bug of rx copybreak
c5a1d199d58bee15d9d7951879885b7a6f0ca37c net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
5ad3cb65f8943f203d5f7808e5e4971f3d5a7ffb bridge: switchdev: Fix memory leaks when changing VLAN protocol
766eaa81620fd45b2a669786e4029a5dc75cd7ab drbd: use after free in drbd_create_device()
4c5bfbc2b23b108fc3ee1bd60c290f17274b14b3 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
95dfa148cc414cba44cddcbea3a05fc29940b215 platform/surface: aggregator: Do not check for repeated unsequenced packets
d52b97d75b4a6b06d8341e7a896d6919319913a1 netfs: Fix missing xas_retry() calls in xarray iteration
41845c6261458f234cc3ca742e44e790d53b1f8a netfs: Fix dodgy maths
1e077d93e35ef315fcbc68aee1a3f84c4ec6fcf6 cifs: add check for returning value of SMB2_close_init
3996eb89998892f997e41a6ab5457c72fceab556 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
3667b769c4fd484a6271b9dc5879ead45550048d net/x25: Fix skb leak in x25_lapb_receive_frame()
d66baf9aea0ebef96b2f1f12fbd4da68ea09d796 net: dsa: don't leak tagger-owned storage on switch driver unbind
87e50220cf3448d3dd53eb3055860e81f30ebb1a nvmet: fix a memory leak in nvmet_auth_set_key
f89d12028b9032898437f973815aa258b0e82ca7 cifs: Fix wrong return value checking when GETFLAGS
4b9d7dd2da75fc654fc59c7a1d1f5c66a0736297 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
285648253224956094caa6d47b35d0ace78386a3 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
71fb5ed44c4f004a73be40c62488e6630116bfb8 net: thunderbolt: Fix error handling in tbnet_init()
4f3f00343afea99b3206f5ce1ba3df5342e35bba s390: avoid using global register for current_stack_pointer
098f699cf36f1a0c1fcc2baf6bde5d5087321737 cifs: add check for returning value of SMB2_set_info_init
be9086c90106fdedcaf141ef97b74fddd23850ab netdevsim: Fix memory leak of nsim_dev->fa_cookie
b0b9f1eec3d1d6dc360b77faae836a757216fc83 block: make dma_alignment a stacking queue_limit
4aee80b5e43ac809c507d7ff948121d488941c67 dm-crypt: provide dma_alignment limit in io_hints
345fa46ce6635e443b5403d185abdab603f95959 ftrace: Fix the possible incorrect kernel message
f3626a509bd2dfdf8bb2ec5a350cf41cfe15ec94 ftrace: Optimize the allocation for mcount entries
c7b86329e13e406b133f6839659ce988c2f9d180 ftrace: Fix null pointer dereference in ftrace_add_mod()
9c1809e0e7f1c2119619a1d3bfe280e5219da0aa ring_buffer: Do not deactivate non-existant pages
20f091359d38c20c124916da3ed811ad00834f58 tracing: Fix memory leak in tracing_read_pipe()
9b686ab248648ac68d897ff3dc36380ade7e661b tracing/ring-buffer: Have polling block on watermark
bbcf9d392802f06a2ce3ad4c6ae820b8a50b7c3c tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
3ea2cf3dde6b13ca03535d3180faf1f8b9c45534 tracing: Fix wild-memory-access in register_synth_event()
b9e651c91e9ad6d367dde37205da149fb8725481 tracing: Fix race where eprobes can be called before the event
d0b2ed020784d70c869e8c0ac0daabd4bfe7628d tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
756627e8ccfffc3e4bc427b7e908d7eaed2878bd tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
e6b743ea6c447b60cf4d74ea293180153d83d6f6 rethook: fix a potential memleak in rethook_alloc()
ee644ae3fcc34702fe3a67e77ce55a8954fb8ba5 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
176bc48f358e6781e5dc130cff8481f0edc62ceb platform/x86/amd: pmc: Add new ACPI ID AMDI0009
7d2e445ec64544c93a882aed6ac2bdd590ab3405 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
4f8d8ec59f7e5c584ccf836072feaa9106f88f71 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
6981792694c692402065d6fdbb55afed45b13d37 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
31081912121891e959634d65871cd0d94063279c drm/display: Don't assume dual mode adaptors support i2c sub-addressing
da6effb0db863c205966258ea7a03e1e5a39ccf6 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
5d9d57e7464f1b7b4388fba3a3f7ca8dace7c3c9 drm/amd/display: Add HUBP surface flip interrupt handler
e82d7453d6657cb7b689ac04ddb082e7610a535c drm/amd/display: Fix access timeout to DPIA AUX at boot time
7778a7a76bfed26698a9fbf21a70b306ff09ffe3 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
31990fb86727c4c5edea29222cb83d9e2248ed32 drm/amd/display: Fix optc2_configure warning on dcn314
5f57c262e5d20b538061bccf17afe53ccf38577d drm/amd/display: don't enable DRM CRTC degamma property for DCE
bdd4aedd8e32dc396f13c8e5d5be46a32dcffb57 drm/amd/display: Fix prefetch calculations for dcn32
1291f5cac4f12b633864b81ca3ef6a6b706d5756 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
644d47648e715976d1fcdba3923531901a2f7a2b ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
3ef817b27ca9c051f4b891885c57fce6d5a78d16 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
9420c7314604dc204246a94f0e078f001680b0ba Revert "usb: dwc3: disable USB core PHY management"
ea51bb3cc7654222ac6be7650d804211ad078a2e usb: dwc3: Do not get extcon device when usb-role-switch is used
f94d53ea6a56c63e18730c5d024e54f8d7e9cbe5 io_uring: update res mask in io_poll_check_events
9b57a9a12a36a16d1997f4752b912709e53f02ed nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
acda73c666b15de78f5296dd7f29bdcd448d4773 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
f023ac5763b475b79fd4960d5d9b3d022a9d3ce4 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
3b932b550c5e24db07e092a0759271add4c64c7c slimbus: stream: correct presence rate frequencies
f3adf993657f57e8fb1815bb7567c329a03548c9 speakup: fix a segfault caused by switching consoles
077a11192680b76d85830572d1786557d73b1f04 speakup: replace utils' u_char with unsigned char
b29e415f79f6f0fc07f6731355435cc8c48100a8 USB: bcma: Make GPIO explicitly optional
631ee7ca9c5140ffb8d8bea65f39383a63da039f USB: serial: option: add Sierra Wireless EM9191
15b7e7f5d5cbafea613960ca1c4d40b9293e1be0 USB: serial: option: remove old LARA-R6 PID
ceff6b61abf5f221663519d6b6cab8047e995a24 USB: serial: option: add u-blox LARA-R6 00B modem
e659c3f0753362d1a73a0263c3c3b3be9b84cf29 USB: serial: option: add u-blox LARA-L6 modem
0b3778ff89e776ffd220b9f52a3d9ece398c096f USB: serial: option: add Fibocom FM160 0x0111 composition
063c15afbbf7616bbf28a54a77d2dd32a1af07c4 usb: add NO_LPM quirk for Realforce 87U Keyboard
b9ca8fdb3e4f422ee8cc4ed044e6ee8d9dea6433 usb: chipidea: fix deadlock in ci_otg_del_timer
73f4fca880cdcaed82796151b91a1594749c551f usb: cdns3: host: fix endless superspeed hub port reset
9bc8c735661e5cd4211c335995a96f954c180042 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
046ddd4d78555b8445fd9e4d9465325a36d37416 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
07f2bdff09db0df0ed20551e191304ebcbee3382 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
abc3d7ca33ff8d609481176d68187bbcd7f69dcc iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
2c35f073e4bf71b19aa70fef2caa346fb5050538 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
91dcb9abb78a4deed8ae56be91a79b54aba59fe2 iio: adc: mp2629: fix wrong comparison of channel
137d482cc4bcc0bc998b4de1f724c04c45858a57 iio: adc: mp2629: fix potential array out of bound access
0b10abf9115ccbfcdc7a806dbc8b8701e50d041b iio: pressure: ms5611: fixed value compensation bug
383e2b728869622a34186077a09e94340619dbc0 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
9d218beb1ad52c51a850fecc2bd0df6b49809eae dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
7b6dedac7a75dfb02422ef85e84768a976c57537 dm ioctl: fix misbehavior if list_versions races with module loading
3bb0e4849de2541968149318a2924b8edbf2d3b6 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
f3ce49d6a6d52c9b29279b98fb87b1bf7a563294 serial: 8250: Flush DMA Rx on RLSI
efa8132e5b3d29e333809e2d45af9dcfb6dd9be8 serial: 8250_lpss: Configure DMA also w/o DMA filter
d1b0b0f937619f1f2cc87d854b681876daa8c150 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
c8b09f70aaa9dc8daba3f5ae14cd9909a8a5516e io_uring: fix tw losing poll events
6cf45e51282e119201f93a8aff69991fa8443822 io_uring: fix multishot accept request leaks
2fd484360fcaf85bcc9669065234630b8ce2ae57 io_uring: fix multishot recv request leaks
6ee3781826c952933e956dd68b1ce50d9ebc5da1 io_uring: disallow self-propelled ring polling
44fdfe74515d6c6d4f2af5c0dfc2a69b1aa22b18 ceph: avoid putting the realm twice when decoding snaps fails
1744f8bcef5e67c7e0a700076ecf5713fa62c891 Input: iforce - invert valid length check when fetching device IDs
c6ee84fa9d9527bd1e8e3c719a2f4b848716267b maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
6f21324aeb82f09838681bec9e37c40e46e0e8bd net: phy: marvell: add sleep time after enabling the loopback bit
b88ae09f07841b7bcac20103af28d4d02e352257 scsi: zfcp: Fix double free of FSF request when qdio send fails
c7da727bf594c926e7de0f8635dfacc2e6a83af4 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
d373f72a7ea01fc63393f105cd4d3343e3824f87 iommu/vt-d: Set SRE bit only when hardware has SRS cap
40364a220f59533461cd58eb2e13a33d118ebd23 firmware: coreboot: Register bus in module init
89ba3a352504e38bc0a327af7f5d4fac6bd34c40 mmc: core: properly select voltage range without power cycle
afbc8f466f0eb7475fdcbc1228821d661d36c091 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
aaf11b05cdefa150320900a52692f97ac4f5b310 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
8a439fc2ceac51d197bb3091fc9055ecf8772c15 docs: update mediator contact information in CoC doc
854d743160117e7037f9e1a3c5ede345a16ee581 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
2501a5748d1f166075e1843ec97f531ad5454664 s390/dcssblk: fix deadlock when adding a DCSS
9d5a32dc0216de01165c14f2c700dd68812bd352 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
4a2bc57fdf8d95d67748630df9b3f6309d6576e4 blk-cgroup: properly pin the parent in blkcg_css_online
11d13f4fd7a34a46264fb04c74cc843ea97e4956 x86/sgx: Add overflow check in sgx_validate_offset_length()
6173134718ddb7f3568f2f0feb208450875bdec9 x86/fpu: Drop fpregs lock before inheriting FPU permissions
0ef1f3504e6d5f49741913984990b2ca75b05897 perf/x86/amd/uncore: Fix memory leak for events array
e468c716e05c3c9ec1f25220c64b51487c2a16ea perf/x86/intel/pt: Fix sampling using single range output
1c9cfe07421d116dc7e88a9fce6b52c7d1fdefbe nvme: restrict management ioctls to admin
b36ab414073031c3451f14f4693c643ba1c6b357 nvme: ensure subsystem reset is single threaded
f3c7cc38647d4be8d2b34f13098f075596dd3f91 ASoC: SOF: topology: No need to assign core ID if token parsing failed
41b8fa36bdad8694df475040e127bc78946d42eb perf: Improve missing SIGTRAP checking
3c9c1bdc1b80148883ec15a52ef898b5521138e2 vfio: Rename vfio_ioctl_check_extension()
0ce57c4fb62a6c35e4b4e5a35e4544f0912c7cd7 vfio: Split the register_device ops call into functions
5bd57ba7301a282373bc4a936cee815cd64bdb89 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
a6aa1a8cdda04edd3dcd249865f038fdb5d77381 ring-buffer: Include dropped pages in counting dirty patches
e0fa75646e9b0be3af29978b3a8216f952ed530a tracing: Fix warning on variable 'struct trace_array'
a758bcb5f657995f9b644931a41c4b4d707b8dd6 net: usb: smsc95xx: fix external PHY reset
7b9b928bbd7141ecf9dd48890a80a3ac643f70fa net: use struct_group to copy ip/ipv6 header addresses
a42bdee373aa6cbeefe0ef27b818095be9d1a1e5 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
c746962b91017d75c2373f084c8d9e998bc94569 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
6d41a6f897864414151164bc3c3c3b3f6bb7c3e0 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
7adf2269ef6ee5c8188bcd6935c46ec4ccb93bfa tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
74998242bfe0d1959f01a372507cc5fabd5d1ca2 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
18964be2cd3b98cf29f6e14896019ffed04c83f6 Input: i8042 - fix leaking of platform device on module removal

--===============8515146232708747683==--
