Content-Type: multipart/mixed; boundary="===============4663221253009508176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 12:10:32 -0000
Message-Id: <166903263224.23252.8961807332856983095@gitolite.kernel.org>

--===============4663221253009508176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a497054807516c36bb8246575d8ed9e17cd2e3f9
    new: f4f9ccc6908d40d900f68cd346087ad240dde105
    log: revlist-a49705480751-f4f9ccc6908d.txt
  - ref: refs/heads/queue/4.19
    old: 591b5947871b3bf49310c7a7a746b06a6390f8e0
    new: b81ecd6ccdc4b458313f55c35277640514f6e935
    log: revlist-591b5947871b-b81ecd6ccdc4.txt
  - ref: refs/heads/queue/4.9
    old: 897ac01540543a148f9b71849c59d7c72ca94467
    new: fdd6b5ca3ea3500368509d5278013c959e9ebe74
    log: revlist-897ac0154054-fdd6b5ca3ea3.txt
  - ref: refs/heads/queue/5.10
    old: f1d61ba27bfdfecb2b2864817ca11ec555b28d9f
    new: 50d0fac332cd6e3636afa4fc2ad2f77549633834
    log: revlist-f1d61ba27bfd-50d0fac332cd.txt
  - ref: refs/heads/queue/5.15
    old: 60f87c5f5eff41b4fda360eba5055a9083bec7cb
    new: d9c62157d9df343d81003960a1d8b647ea567656
    log: revlist-60f87c5f5eff-d9c62157d9df.txt
  - ref: refs/heads/queue/5.4
    old: 7279dc573c4a20e6abac29f7fa69f9a27c498492
    new: 8f851566acb19bb1e9f6ee848498a752d1893c33
    log: revlist-7279dc573c4a-8f851566acb1.txt
  - ref: refs/heads/queue/6.0
    old: 81a1c099bb57d85e54657648b74dcdaa0d0cbe8a
    new: 3b6eb434f3ee64a602f6fcb9506e86297dbc7bc8
    log: revlist-81a1c099bb57-3b6eb434f3ee.txt

--===============4663221253009508176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a49705480751-f4f9ccc6908d.txt

35b8b8171e227c1c780960ed74718a8e6038a948 HID: hyperv: fix possible memory leak in mousevsc_probe()
d8f6e35328ff442cd2b916e862f86f3fa27c1ac8 net: gso: fix panic on frag_list with mixed head alloc types
c7cb1ed2f5dd3aadd2b7021667095789f96cf869 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
9f9489ebf8e0002c69ca360bc7fd49cbfc2dafc9 net: fman: Unregister ethernet device on removal
38abb1660161f581eb6307e2997cb092813f2d6a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
cf68abd3e18fc3e951c3e3ce385db06453282608 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
28caee1fd8e8080b9894dfb653f7ba296b3ff1e0 hamradio: fix issue of dev reference count leakage in bpq_device_event()
dff91f7485a61ee226e8c3249df0232dff651230 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
a815b4e40329c1f0568e751a089bc21be080bcfc ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
1622ee44804dbfffaeafd83d62bffa8b9fca61bb tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
46540920104ed14f35d0f1f6bd2b6f0e40a7302e dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
d158d0493aa398707601862b8339328f300edac0 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
8d1ede6f570225b06d17d04ca10a3a8af815de05 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
6f5161a5b548e67cfa851b4c4ed7b333c2b8ad7f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
49c10f54b40a338afae5117edd9094d08fb319e1 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a523d3763ead194f63a94219d2ecf6e7c43dbb7b net: macvlan: fix memory leaks of macvlan_common_newlink
c8987c3756b9f05758f53e7f1df3a76d1aa070f8 arm64: efi: Fix handling of misaligned runtime regions and drop warning
720301d28033701f0b755183091b9400034ebf49 ALSA: hda: fix potential memleak in 'add_widget_node'
e5088743db8362871b4a6fa3bfe996f7423c2795 ALSA: usb-audio: Add quirk entry for M-Audio Micro
5d606573de9f0d915bd841eb7e92170773467edb nilfs2: fix deadlock in nilfs_count_free_blocks()
1e3909ac4b620df475cee621ee6381575cbbdf0d drm/i915/dmabuf: fix sg_table handling in map_dma_buf
f85488663056e8e348b026f405b81b8a8d4f0867 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
676f49a46782e5133fe7c5a8d09f6aa0dcfaa280 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d71b5ab1c98de06a00ae77453adf0fe7c81177e8 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
7dcc5156fb3ab96b29a79c35c017f2011307874e cert host tools: Stop complaining about deprecated OpenSSL functions
bc684bc3a773032ddcf8d7e18feee45bfde352eb dmaengine: at_hdmac: Fix at_lli struct definition
e865517f6f3a3a99012a7e62fbbe1e4a19824481 dmaengine: at_hdmac: Don't start transactions at tx_submit level
5fbe6d6f66af9448c1304e643acd4c7d7b1f0932 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
27f7db4b7a948c9f56d191cc83d5060006a2e7c0 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
9624afd24379fea92dabf6501ae9f841e85ed156 dmaengine: at_hdmac: Fix impossible condition
b16a807da11176bb29311b9a149b5283e9e2d41a dmaengine: at_hdmac: Check return code of dma_async_device_register
591b3b50bf49e40d510f9a103981608938245d8a x86/cpu: Restore AMD's DE_CFG MSR after resume
9a28d1d809db376f00738a9891efdcd0ad5c598b selftests/futex: fix build for clang
bc58bc8d0cb034e76f6e404d4544fd8c34aa5324 rtc: cmos: fix build on non-ACPI platforms
846fd0f2afaa9be352a06769cb6071aedc60fbaf drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
8bfeeb514f477a043bbfe045f990e8c8a09b0742 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
bf485abe03878b79fbd3fb60a05a2b129ad3e974 ASoC: core: Fix use-after-free in snd_soc_exit()
1eedddaa2be050607960ca8f8ebc943f9d7e202e serial: 8250_omap: remove wait loop from Errata i202 workaround
7532a7d67e71c529cc5332fad4178c23757023ef serial: 8250: omap: Flush PM QOS work on remove
1ce1af3314f058a83eff597de120affa84e0f62d tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
166190ab1afc56d81ded8ee07a41f457e45f9f5e ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
5f4cfc49801170500f99cef9758d2e2426254adc block: sed-opal: kmalloc the cmd/resp buffers
8ef6d9d9a4ca7f389e16b01d92ca7072f3aed2c6 parport_pc: Avoid FIFO port location truncation
c67e5ab4bfea5aadd08053bcd800f46e32a581b9 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
71c34c30d10dbadde79735babc46bd1ef12915ab net: bgmac: Drop free_netdev() from bgmac_enet_remove()
5f61b2c32a14a5353a97f43a07994a227a238f1d mISDN: fix possible memory leak in mISDN_dsp_element_register()
87bb2bf01b328a6c994386e3e6dfd51146c31cee mISDN: fix misuse of put_device() in mISDN_register_device()
66eb846e6409ab8fe23c44af704c5cb6990cc215 net: caif: fix double disconnect client in chnl_net_open()
90b2dd6deb8dfa7a1ea00c74eacb5e8090d8437e xen/pcpu: fix possible memory leak in register_pcpu()
09e58501f9786388c096f5cab4c1b10bc76d2cd8 drbd: use after free in drbd_create_device()
a3f3a1cdc761e82fe79b11c7bf04c501840720f7 net/x25: Fix skb leak in x25_lapb_receive_frame()
0a502030464f6732a7e29805278313e2524c9184 cifs: Fix wrong return value checking when GETFLAGS
1ce6349edadbe4c9ad131c2aac95261d3587df5b ftrace: Fix the possible incorrect kernel message
0b869dd186b63762aff2717921bd6e3a1eb32023 ftrace: Optimize the allocation for mcount entries
f58aa74f960b9de888cad79698a4488090b9b7a1 ftrace: Fix null pointer dereference in ftrace_add_mod()
95a5c291a8bc108307307886b5818fd70096ea9b ring_buffer: Do not deactivate non-existant pages
385cb715452c71bbcef569f27e174c5ffd4a6245 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
c72d9d91aac38407cf214aafdee3ffd97e0877c4 USB: serial: option: add Sierra Wireless EM9191
4331b7a0e4f603278a962e4aeb9e5eb3fdde9120 USB: serial: option: remove old LARA-R6 PID
f6fff3ae49bb76bb369de505a08790cf0ae53aac USB: serial: option: add u-blox LARA-R6 00B modem
a8ec72470433b7c7a4777407fd0b2e9818323749 USB: serial: option: add u-blox LARA-L6 modem
9b8e972b9706f038afad40e4b164d678903d76ff USB: serial: option: add Fibocom FM160 0x0111 composition
517d05a7945942868a54bee39af11f0431c2cb6b usb: add NO_LPM quirk for Realforce 87U Keyboard
907da85e3f2df1acab3f894a8e1f79f240158f7d usb: chipidea: fix deadlock in ci_otg_del_timer
dfea6d2372e2507290f44575cd473b03b3a66468 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
6161c4eec228b55a72da6a4f607182190712037f iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
18c6281996cc0ef0c42c7a7bd4afb9438a86baf6 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
1b6af93e477d2daf82f837a8c31b066aeb8428c0 dm ioctl: fix misbehavior if list_versions races with module loading
bdc0b9a98b0f920c7ffdfbc7f5fbfee97c7d70db serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
f4f9ccc6908d40d900f68cd346087ad240dde105 serial: 8250_lpss: Configure DMA also w/o DMA filter

--===============4663221253009508176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-591b5947871b-b81ecd6ccdc4.txt

686ded5e780666ccb53110a47806700e2637848d phy: stm32: fix an error code in probe
c4f70ee1b06fd554cbe5b8d5b9c3522427a64bf1 wifi: cfg80211: fix memory leak in query_regdb_file()
2435b997fd9d01c13ce50f2bc50ffc91ebc5ccec HID: hyperv: fix possible memory leak in mousevsc_probe()
b0991f579eb9ff22af0bc0810476664b0d18f59d net: gso: fix panic on frag_list with mixed head alloc types
367468ccde3707c35ad69f414fd66edc83ef12db net: tun: Fix memory leaks of napi_get_frags
e76302be077939ec403a9ee295d9a01fecd6920d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
df15c3d4b803ffbc1479442144cd73a6b92f82e2 net: fman: Unregister ethernet device on removal
78c09873427b1f54b4e0c4e293a3f6bb60cc5053 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
944765317ad8c1e467be2bf6b1cf0187c7863471 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
d554486364cf076c857df532a263ec2d47b21998 hamradio: fix issue of dev reference count leakage in bpq_device_event()
00e4de5b2a47e0616c0b60385695c528826810cb drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
ee50f9e0eafff88a1ed73d94309e233cb9aaa0b0 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
6eb9a489594132a3c6c075e08ea7d4b63014790d tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
b47b5ca0fffe2bc277bb50c8fb79ef3ad964ca9a dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
81a51fd2109036d48b1544b24ac93961319a1417 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
d26242537aa983d6d641f7a57d8596e91f8ff2cb net: nixge: disable napi when enable interrupts failed in nixge_open()
592445af7340f1cd2ac08a930731701639db8160 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b2dac410fc8bdc3494c00e63b953750e0aa2290f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c884c5529bc4401551558056da792f95c1877028 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9e185a8ec83a6ea5193cb3686e25ee8f6714d582 net: macvlan: fix memory leaks of macvlan_common_newlink
8bbcc3de53cc9cd1644b6d3282291c6c23042991 riscv: process: fix kernel info leakage
4f94554adbfc79d7eefbecdbf8f905fc9af36f15 arm64: efi: Fix handling of misaligned runtime regions and drop warning
d86a040c4d9b8116d34ca3f79f364c585c50362d ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
c8f6a2fc325f806c8d8ec8079817252d104d8d63 ALSA: hda: fix potential memleak in 'add_widget_node'
1a6952a50ac6c68310c206be329e856fc94a8915 ALSA: usb-audio: Add quirk entry for M-Audio Micro
4e6965bb1ffd62ee6b121b0325e9af6f5dd94036 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
295c6f0425e52a5e52008c9d1750b277c61c7ee5 vmlinux.lds.h: Fix placement of '.data..decrypted' section
ed3b421ef95375761e9e1ea1f201cafb8bf2044c nilfs2: fix deadlock in nilfs_count_free_blocks()
43b6fa6d63e989e02941ec8412e96a6f4270a7ab nilfs2: fix use-after-free bug of ns_writer on remount
88b93cf2c0629abc7135a9975de3680c32823825 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
7c85c8d89ad388352ca82a3c2d0cf6ad8fe4a5e8 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
a5bfadd5a32cd3bc083da9669ed58df377705f64 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
8014ad8296a2ba9ce6208047359512bcfd0ff83e udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
11dd9487c5bafc7892f15bb9c7545acb33d659e3 cert host tools: Stop complaining about deprecated OpenSSL functions
8b38bf8bbd9bc2d9bb684c358859bbd3669cef2e dmaengine: at_hdmac: Fix at_lli struct definition
3b2502eef20f0947779c221ae7e38616bf70d3a0 dmaengine: at_hdmac: Don't start transactions at tx_submit level
3869a16d36a8784be4d9bd8acd227e129263bfd0 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
040146ef751117e0bd7928c27204c6c5be46a8af dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
82c1a1ea59061224a98d9fb54ebcb0f18ed6ceb8 dmaengine: at_hdmac: Fix impossible condition
148858eb82710964201f261f5cf88966d9cec5af dmaengine: at_hdmac: Check return code of dma_async_device_register
77794502dad675884f4495ed7c45188c6bbeb674 net: tun: call napi_schedule_prep() to ensure we own a napi
8c4bd61a4e20e823f5f8eb44c168856356f93078 x86/cpu: Restore AMD's DE_CFG MSR after resume
72f35e9c7db2129cc54ee023f001f1cc864b9041 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
ed7d21757e144d727cbfaf82c659334b877495b8 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
14104b10a2195f9b1dbbaa45aab30b5947e44389 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
afc6b217a2da39e0df30f29d7aa4722ada62c692 spi: intel: Fix the offset to get the 64K erase opcode
1bed7863f2ac2bee9ebf5aa665aba45a5a86350d selftests/futex: fix build for clang
fa02680563ebddecab6b57aee754a5ed9ecb1450 selftests/intel_pstate: fix build for ARCH=x86_64
95d40a4ad0ce3df7240dd1dca284bddbaa3ceddc rtc: cmos: fix build on non-ACPI platforms
49d064d77f1aa119afaae83d84d3afc123e40108 NFSv4: Retry LOCK on OLD_STATEID during delegation return
204a16893f9e9acbf553c2497bc125d6ee9a0d23 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
f37dbbf98dc0c1fbd930ff349757906b56c5e428 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
596b3e1afe844179637321091ded2e5a95ea0750 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
38670123e4ad4ac974340b014a0a110af3a7c633 ASoC: core: Fix use-after-free in snd_soc_exit()
9e0744434e92761f12c3472b620f51cdee02666d serial: 8250_omap: remove wait loop from Errata i202 workaround
f45a8d1af816f74d8d18276aefdd5712f1ab6934 serial: 8250: omap: Flush PM QOS work on remove
2fe5e3784f44563cc66ed3e32dffc9bd50a09518 serial: imx: Add missing .thaw_noirq hook
307ace0c5ad1d1f60c07d0f09f187ec613c0adcc tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
37003ed5d72215eddc41e6b4b109e3cd21b8af23 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
9338d439f8a4901630c44f1d441ff97e97e708c5 block: sed-opal: kmalloc the cmd/resp buffers
3835d4a4f38ab7b0482b5cd5a98dbff1902cc970 siox: fix possible memory leak in siox_device_add()
30cba731a3be0763689b7de8a66fbdacdf44b713 parport_pc: Avoid FIFO port location truncation
51349f8c80e1e85196b50e532f09f8d37b1364d0 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
5c6b291da5eb6ed503a4a550fa570dceab241490 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
5a649776ef34a25d3cf04caaa6b307b16c8652ff net: bgmac: Drop free_netdev() from bgmac_enet_remove()
f324b088807f9f15a538655d818f7cdca38d3568 mISDN: fix possible memory leak in mISDN_dsp_element_register()
75b7be7a5edd9b1492ae6a19b2446e4cd141fe44 mISDN: fix misuse of put_device() in mISDN_register_device()
8d767fd78c0304ec126a09aa3a5e37e96c2d676e net: caif: fix double disconnect client in chnl_net_open()
58c7e2a81128b41f6c220c145cf5637e7bc0e247 bnxt_en: Remove debugfs when pci_register_driver failed
b79d1ed95cdfbbb1e814b65e77418f86ca5b36b9 xen/pcpu: fix possible memory leak in register_pcpu()
11f68d9799fa490285069b07a084e8c256f8c651 drbd: use after free in drbd_create_device()
c2cd3d6faefd52bea4baf1ee28166c73af8441c8 net/x25: Fix skb leak in x25_lapb_receive_frame()
4fa422e5f98185111d166d3ed86aa2b094145c28 cifs: Fix wrong return value checking when GETFLAGS
df2c80acb43498906b461b4a0da31f7be0c5ad9d net: thunderbolt: Fix error handling in tbnet_init()
43f752250fabdc8b240f1878dcc2684773a7be95 ftrace: Fix the possible incorrect kernel message
2886244e135510ad5a919fb750ac4eb28224f94e ftrace: Optimize the allocation for mcount entries
b06e377ff6dfbe8e1c1551849f06094bc17c33f6 ftrace: Fix null pointer dereference in ftrace_add_mod()
4a9b35185a55c6fe306225612c5f4ed79bb10ae8 ring_buffer: Do not deactivate non-existant pages
fd6944b1c860cee3955e1e704fbd4b50505a6cd5 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
9d592ee99976f3814df91954df8e248ebea3fa61 slimbus: stream: correct presence rate frequencies
bf6e59c0472a4b04e10499f0a102bc113e5ac7fa speakup: fix a segfault caused by switching consoles
db1f436d77b476e4232420560d1d02c87b537c79 USB: serial: option: add Sierra Wireless EM9191
5668a49f25b8d22cec234c33cfd8f80287c8ab44 USB: serial: option: remove old LARA-R6 PID
af6fb5823248ac03cbe2f35c4a6868e06fe3735c USB: serial: option: add u-blox LARA-R6 00B modem
68e7f28548b4f7434f7af81e502a68636e3a9a1f USB: serial: option: add u-blox LARA-L6 modem
275df089e16863538dfb91ea40e158452466d7ca USB: serial: option: add Fibocom FM160 0x0111 composition
bb4fef35b35eea3a9a82b8aa622f01c5b01009f3 usb: add NO_LPM quirk for Realforce 87U Keyboard
38b3849aaa767c2a730bfa243bb4eff2103cbaa6 usb: chipidea: fix deadlock in ci_otg_del_timer
96b4e00ad9d0fb0f9e3eb06f0149cf5467c42c10 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
a9db8449fe4fb0c71cf1e24fa33fe64ece71bd66 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
4547761681d93622ac8d3d5c92182defab5e1ad8 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
29cb5f310cbea4ad7e171fc60f53f961c3cd72b4 dm ioctl: fix misbehavior if list_versions races with module loading
72c87cdce6e7113879a7c9d8f815c289228113f0 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
b81ecd6ccdc4b458313f55c35277640514f6e935 serial: 8250_lpss: Configure DMA also w/o DMA filter

--===============4663221253009508176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-897ac0154054-fdd6b5ca3ea3.txt

6fadebbba65be33f007ca9c3d9d15308cbd448e3 HID: hyperv: fix possible memory leak in mousevsc_probe()
e1782fdba2cc1ea65bc63546fc7b6e0c97a1a194 net: gso: fix panic on frag_list with mixed head alloc types
c193d23c85ae132d29f39db2585599c6c6a09ca4 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
09e69c0f7dc8387b0e2b814aa622be993b7dd4c1 net: fman: Unregister ethernet device on removal
4e2be3fd811d643aacdfc72d7f4c0f5ddcf4ca66 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
dd56d7a25698fc04ee8ac7dee4a0c8db146ab427 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
d36284c5dbb35d6171ee5fd6997fd9bd2ff15fa4 hamradio: fix issue of dev reference count leakage in bpq_device_event()
8b826d2385ede36ad892cc03c80b071bd3894b56 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
76bf16236885600231ae77acdabab1d2b54196c5 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
4dacaed8ab76069b7902dc95142214f77869b06b dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
7f828ffc75f2cbef508944226e0fd76982a8feee drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
7152e1878972d87984579ec76dade3e2da0cb707 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
d3a4c14a492251ec71fbcd22b95415094008286c ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6e4e74f6e49683a5ac6b9a4a171394b099e17b96 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
fd14f6244fe3691cda0b1d5c807ba211aedf50ce net: macvlan: fix memory leaks of macvlan_common_newlink
a0cb8e58a59dd8b3d184c459e2b1dd7e59775da2 ALSA: hda: fix potential memleak in 'add_widget_node'
4ff622b637b476f48322703da8cfe1d06be1e3b3 ALSA: usb-audio: Add quirk entry for M-Audio Micro
0d5e2bd07fb22b66b9b12b28fc6f4607cc0a9626 nilfs2: fix deadlock in nilfs_count_free_blocks()
6e9a48d31cd0dc6916886fe95e6b36786b9d2b1c platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
0f6ab0894e10c33493991468320f3a16930a2521 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
7a948482fa0f214eb65aa6a1e040af464194ea2d udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
23ba66de3d7a170f9dd2eafdc72a6b27fa6f3edb cert host tools: Stop complaining about deprecated OpenSSL functions
431096385a0c544748d3f84c4cf57a57300e166b dmaengine: at_hdmac: Fix at_lli struct definition
81b809497f6735cee211bc9f7a78947e4e7f2dee dmaengine: at_hdmac: Don't start transactions at tx_submit level
2efdc03c978f77f828d8c8723f169ef4b33e2853 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f5fa769956529c8f23288cb1dfba9402816f965c dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
138a36836c82f541db638bd07a85e55be7b36d7a dmaengine: at_hdmac: Fix impossible condition
73e983ab97ae7ebf14292a52a907cb507cb82f31 dmaengine: at_hdmac: Check return code of dma_async_device_register
eee08e844cce8ea1f481d65bbe01ff403799bf48 x86/cpu: Restore AMD's DE_CFG MSR after resume
8a7b76c3417723b9db5693bb270eab0755fe2f55 rtc: cmos: fix build on non-ACPI platforms
9959ef785a858acfb76f8acea8711a92c960da5b drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
f5b17752dce4fb1f0390c4441ebbdfdf1d9ce5af Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
441791108762c0944052b150007e740dd4331317 ASoC: core: Fix use-after-free in snd_soc_exit()
4007367726bba385faec742dd6ae21b4f5460c60 serial: 8250_omap: remove wait loop from Errata i202 workaround
42a9731cbce2f46a19dc5c1837da70cfda40b0ca serial: 8250: omap: Flush PM QOS work on remove
ec6eb71b46fe06e7e64788b996a21f0f273523b6 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
684131dffd01dc41f7cce93cbde659293ea83210 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
8977b42046313668a86ca96d2807ad23a761ac42 parport_pc: Avoid FIFO port location truncation
3083ef5c3442bef14ba8cfa56141cecf3673438b pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
e7e5f3b9ee700a00c342c7bd89765df99cf815b7 mISDN: fix possible memory leak in mISDN_dsp_element_register()
c98781f823f4d8f85b462534fb71f48e1575de57 mISDN: fix misuse of put_device() in mISDN_register_device()
9e2c2d87e68d26d995f083e77975873e0aeaea1a net: caif: fix double disconnect client in chnl_net_open()
c9afb1f676919d015fc3f9084c29e3d9336bf479 xen/pcpu: fix possible memory leak in register_pcpu()
58662b99bf3aff9507a8192a99d34cd551051123 net/x25: Fix skb leak in x25_lapb_receive_frame()
ef71067732c85fe53bd263bb2d7d8af23d0952bf cifs: Fix wrong return value checking when GETFLAGS
50aa7e8c50233408948238313f7382638bec3fa0 ftrace: Fix the possible incorrect kernel message
1e400d5bceaa07cb678b88cbcefc64816ae9d6a3 ftrace: Optimize the allocation for mcount entries
1c907fc1e8a08bee5731e630ca6e2ab83c3cbcf2 ring_buffer: Do not deactivate non-existant pages
6df101e0d8d3411247e78c293bb99eab5c7a3557 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
bfd5ac8a0b7a6e91b04c73eb49c9306dc573005d USB: serial: option: add Sierra Wireless EM9191
a2934b4e95fb9520bdc5cbb75fee85dbffe03db0 USB: serial: option: remove old LARA-R6 PID
c8a2778c57ca08cd0ac18a437fa0738c34ad6d8c USB: serial: option: add u-blox LARA-R6 00B modem
9f5012d968bee9d91befa8158a28dd3b9cb9bbc8 USB: serial: option: add u-blox LARA-L6 modem
d5bd6a822cbf5d5dca3d2805c7d14da0368c8c3b USB: serial: option: add Fibocom FM160 0x0111 composition
8a28c8e33edf8743350e9d1b2c20f58384a970fe usb: add NO_LPM quirk for Realforce 87U Keyboard
b5d06cd6ec8e80dd19489c5bb9390a4f728169fe usb: chipidea: fix deadlock in ci_otg_del_timer
003f353077bd1bee2a940f8fe9066071ae320847 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
f1b6570df6dcd2dbf1d070979a964157c9b46ea3 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
d2d78f6a7bb04c8e5fbbb79d0cfb9f8732108ea2 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
2535a7d6c52363f23e54be925b35e7d41ed112b4 dm ioctl: fix misbehavior if list_versions races with module loading
bdc14338ec535341d992ee9be5b68fa552047d03 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
fdd6b5ca3ea3500368509d5278013c959e9ebe74 serial: 8250_lpss: Configure DMA also w/o DMA filter

--===============4663221253009508176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1d61ba27bfd-50d0fac332cd.txt

7cde3312b967cac1d8c1858e7eb60d62ad5336a1 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
f436ec9514c1b5db6d50790487b6a5e610a85561 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
cca4ede4c1cf8f17a171d2f27da2f1faa034f3c5 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
d4d2e86536d71b679f750ecf75ae0f7dc3153b53 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
f740e769e52c6f78849276b06796c3abfa10d706 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
5a363f9902afad6f0f19be7dad7d24b1ee852fa5 spi: intel: Fix the offset to get the 64K erase opcode
5b4cb7043a4810619fcb484a09ab6e6c73592bdf ASoC: codecs: jz4725b: add missed Line In power control bit
687a6368fa99d49091d4d7ddb7a83b7e7de2c943 ASoC: codecs: jz4725b: fix reported volume for Master ctl
50c3df4ef992158e856f4ea403bb952b16954535 ASoC: codecs: jz4725b: use right control for Capture Volume
495e9ff664226b10f4e37d002ac78d662d79695a ASoC: codecs: jz4725b: fix capture selector naming
913b3a3dfe63bdae45a3a97e9d4efda4a687e4d2 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
918f460d5b8eef2fd1991d95a720fb54a144576f selftests/futex: fix build for clang
f702f15ae1741734f23b27e5a53c0b964800233b selftests/intel_pstate: fix build for ARCH=x86_64
0532bdc791d52099d239405d349d6c73ff9ac771 rtc: cmos: fix build on non-ACPI platforms
44a7802e4076f9367e1c066a4907ff4eacc5ad07 ASoC: rt1308-sdw: add the default value of some registers
7203957d23613b8c1f4c55e13eed5341da61fe4b drm/amd/display: Remove wrong pipe control lock
7f1416bf29f11bbf4a7b475a603e031dfda07455 NFSv4: Retry LOCK on OLD_STATEID during delegation return
da886969e02a3cbbd5b4d35d55ce7fc22672dbff i2c: tegra: Allocate DMA memory for DMA engine
8f86c6e24092645bd4fe548bbe61c18d5bbed3f7 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
337f4ba65413ea0e437f9ea346687630833db559 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
2b7d9a408816469f2c3592368aaa6e9d2a7646af btrfs: remove pointless and double ulist frees in error paths of qgroup tests
395604deb78ad6508bedc020a9a982f0eabdd04b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
755d0159f977c9907728d99eb1395bac74c74bed ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
dfe136cfa2a486c558a0a040de2b638a8f4c0869 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
2b81bbfe1eb99b0fc473a023688ef558e145027f mtd: spi-nor: intel-spi: Disable write protection only if asked
deb147ff545ec3151f111aec045678966a904789 spi: intel: Use correct mask for flash and protected regions
154783c29a9bb74dcba0a54d55b43d2d02afadc1 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
4d9df673b0f426d2aa76120176d92cc3c6907c3b drm/amd/pm: support power source switch on Sienna Cichlid
9abd34905c39f2a4a1c446323bd0c0de57f9d018 drm/amd/pm: Read BIF STRAP also for BACO check
641baa6477024bb6402c5c7435b1e51e7853db46 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
254815b696f906e81d417ed254699670044e57d9 drm/amdgpu: disable BACO on special BEIGE_GOBY card
4ee7adc8cff9d8ae249d06812db1a9b1dd20909a spi: stm32: Print summary 'callbacks suppressed' message
67600711b8cab23802178767817c9f6e2c26e797 ASoC: core: Fix use-after-free in snd_soc_exit()
72c10ca2d475a4bc6233903d21b89fa5c0896987 ASoC: tas2770: Fix set_tdm_slot in case of single slot
071c31e69eef4d0a88930d7fdbe0b6cea18cf737 ASoC: tas2764: Fix set_tdm_slot in case of single slot
21c7d39092081af8e7bbc01050062365ab3edf88 serial: 8250: Remove serial_rs485 sanitization from em485
bcb7e4afaabdbee0ff5eeb3aa83827d99fa95a0c serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
bd15ff1639b4939e7ebcf59c92a3ad692c569ed2 serial: 8250_omap: remove wait loop from Errata i202 workaround
cf397700d6d0f40e71a70bfc81918ef2439f5a91 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
43207b4c02fab1f84d1159264eda90f0316adee4 serial: 8250: omap: Flush PM QOS work on remove
7d031f2f263a43e13f456e2278203e955ba5b8eb serial: imx: Add missing .thaw_noirq hook
b8c27f2d68b9c7249f3cd010d5203410166d8064 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
55b8278a6670e2a7768fd86d4cad95be29bbd182 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
8d1187a2467ab6d7f61323279c104cb3ac41f5e2 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
635e567d319fda8d55eeaefc0d7539ebbd5a3c58 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
34192476de1db5cea384d1d0a4f9b5bcbee21111 sctp: clear out_curr if all frag chunks of current msg are pruned
6a7750f0c817d77608f5b02dcd6b440411b7d4c2 block: sed-opal: kmalloc the cmd/resp buffers
53b139e2fe5ee457c39804de7669cf85de148a77 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
7b046dddac45397957dcbf892f2470d1ecf2d1eb siox: fix possible memory leak in siox_device_add()
2da4d5ad19e5de6b991466f58a15dc3b43e5d8a3 parport_pc: Avoid FIFO port location truncation
1ea413186737530356806246a9241747ea7ac5f8 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
45ae090b2f4e3aa0f9cae627d26e721d54a8aa89 drm/panel: simple: set bpc field for logic technologies displays
4562021fb35cd7d996ec069488e823181956a5c5 drm/drv: Fix potential memory leak in drm_dev_init()
b18b5f1520e4a123d982bde01b6caf299aa40706 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
7d29f6f12c6591791865320bf579f9ca6bf62f1a ARM: dts: imx7: Fix NAND controller size-cells
5dffc6dd9389e299ec0d7060383ba9a45c54285b arm64: dts: imx8mm: Fix NAND controller size-cells
7ba79b8a2b06f92e283257dec6b2d29d1a40ce34 arm64: dts: imx8mn: Fix NAND controller size-cells
ad9a9e1155ad762f9381baad7015dce9e3c12500 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
fbb0f30a14d322531316cba63ddaf296c67cef0f ata: libata-transport: fix error handling in ata_tport_add()
9cf03610403805a8ef2b275e4f2a343ae7c9f28b ata: libata-transport: fix error handling in ata_tlink_add()
3133784a46b96990c074fe30a5ee77dadfcb267d ata: libata-transport: fix error handling in ata_tdev_add()
97c9bd4393de36898e7fa5f639baaff438559531 bpf: Initialize same number of free nodes for each pcpu_freelist
56a6a1c18b833cbc4490d040730e99968158932e net: bgmac: Drop free_netdev() from bgmac_enet_remove()
d013eb37cab627b05aa7c3d83a5febbd0aa27a16 mISDN: fix possible memory leak in mISDN_dsp_element_register()
9ff80a8b9966ab0212eb0ffb746f09a56fc272da net: hinic: Fix error handling in hinic_module_init()
60232de1687a16549981fd1a1efe5cfec36480fb net: liquidio: release resources when liquidio driver open failed
7f4bcc23b7a0fe4cbcbc566d74e81f3f08895df2 mISDN: fix misuse of put_device() in mISDN_register_device()
ebf032ca486c4cc75fe113bcaf65ef03b4675bc8 net: macvlan: Use built-in RCU list checking
886602d037cc1ee88656360a2dff925a34b8ef7c net: caif: fix double disconnect client in chnl_net_open()
b6afc2d4ede9c3c8d1a86e9a434ed978208b7153 bnxt_en: Remove debugfs when pci_register_driver failed
e205783d945281bb8fffc319ea29669381f3b866 xen/pcpu: fix possible memory leak in register_pcpu()
c222842b5312deb2f7f40ac95536f6f7463a2bf0 net: ionic: Fix error handling in ionic_init_module()
9cfc2c8950664de5dd692b5decfac2263cb5038e net: ena: Fix error handling in ena_init()
c493a9fc6640ea2e5dc6a18b8396907e4a98c7f7 drbd: use after free in drbd_create_device()
c368b8c0a90d6ad451803592f82033dc37aecaf5 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
8b9aba57fa50c2e6dd13c0b9a0995e4dd5b6519c cifs: add check for returning value of SMB2_close_init
a5094f52f08189e86404a7f8fe9c6ee8749f7a80 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
d04bed97722110638c0a869c6faa24bb96f4c6a1 net/x25: Fix skb leak in x25_lapb_receive_frame()
c4fa69380449335a7c32e0c140846357611a6067 cifs: Fix wrong return value checking when GETFLAGS
4825c12f272607655d328984fedd5ced4a0d4e48 net: thunderbolt: Fix error handling in tbnet_init()
4a959f8a305f4dee2fb3ba5a5f630382f3aacfea cifs: add check for returning value of SMB2_set_info_init
e68793e0a86feee2ce747b986184fb372eac7479 ftrace: Fix the possible incorrect kernel message
5f608dcc2774be5a5eafb7e6a33414053e6784f2 ftrace: Optimize the allocation for mcount entries
9241f59adfaf3843932088a8f2a4efc8fe7f6cb1 ftrace: Fix null pointer dereference in ftrace_add_mod()
b73521503f0536afd300f0ccb303d40dd8c6e595 ring_buffer: Do not deactivate non-existant pages
bb4f8757410e609ea8ffe085506c1ef76aa9e5ed tracing/ring-buffer: Have polling block on watermark
961e80328bfcfcc596916145b604fabae70bf736 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
0eaaa653808e2297414a6eb07259b1be168a4a82 tracing: Fix wild-memory-access in register_synth_event()
a430d53925798735dcdf2fc553872be84549f644 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
333ecfd7711001a7f939a26fb1eb29f6c837a076 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
15cc593a4ac9ac53615d9ab7a84bb4829775533f ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
880717aa4c77d67d29c657ad5307cdd5359de70f ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
96523a926a93b6bd0ceee7ca646c491814f7ffd5 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
957c51502e8f836bb5ccbf9444f0e6c64c881dce Revert "usb: dwc3: disable USB core PHY management"
cf6325869a3844eae51cb8d1e4341bb745b93f7f slimbus: stream: correct presence rate frequencies
f573b68aa663fbbfcb5d4be4d986afdb5ccba92f speakup: fix a segfault caused by switching consoles
34bb4abffd68d7defedb92317e822082c7a1b4e9 USB: bcma: Make GPIO explicitly optional
a17e9df2ea20c14e96a2c49a7f6a9b4809dc3d4a USB: serial: option: add Sierra Wireless EM9191
95cbd0055fdf4a7ff4438eeba02f5ba6dc933612 USB: serial: option: remove old LARA-R6 PID
695604eba6d84dff3142f3767f60920c71a04c67 USB: serial: option: add u-blox LARA-R6 00B modem
19954d377ca4dec4f9d4994fb9a8cc12b5381397 USB: serial: option: add u-blox LARA-L6 modem
e333295ebe5cb99db57fb31c9bd2644230ad755c USB: serial: option: add Fibocom FM160 0x0111 composition
26ca2091e6b03de59f23e6fc0453d35b1cdbae7d usb: add NO_LPM quirk for Realforce 87U Keyboard
bbfd2f7c7eee58309aa8d4bcf6890011ed547b04 usb: chipidea: fix deadlock in ci_otg_del_timer
4fd0f42a510eda84fa553cd470d0af54e70d3378 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
dc7c53471342a9bf482a4dfb0f649093e6773c14 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
90a30961fbcf2a798103d9eb2b8605c6a3bdc2cf iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
4b79b238c3680cd890b16778fab6e31ea5b786c4 iio: adc: mp2629: fix wrong comparison of channel
809ae08d5fc72b3e058742820c689e5ec63333a3 iio: adc: mp2629: fix potential array out of bound access
e807b8676b125d7bad633fbd8dcf196fd435d7a0 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
98aff220f245451c0f6be8860ccf3869b92450bf dm ioctl: fix misbehavior if list_versions races with module loading
56e5265c9e91ef6197e9dd333592a5c4aaecfbf3 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
1c3d9d8c9b6600a68329b1baded46e0a58808b6a serial: 8250: Flush DMA Rx on RLSI
a477938e2c3a491ef4c7c2f1d6a97c6f7c4952c2 serial: 8250_lpss: Configure DMA also w/o DMA filter
83de06ac7adcfa97f99347c613d1c7e52432c2af Input: iforce - invert valid length check when fetching device IDs
afec7dfb5445f5895fd1021cc16ca483115b395e maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
50d0fac332cd6e3636afa4fc2ad2f77549633834 scsi: zfcp: Fix double free of FSF request when qdio send fails

--===============4663221253009508176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f87c5f5eff-d9c62157d9df.txt

e9d0bb6d4d244342f918bcd1ea5f2acd86dd0859 mm: hwpoison: refactor refcount check handling
c3a340e109b2203328602740396be27f122c6daf mm: hwpoison: handle non-anonymous THP correctly
aa2bf2d13d332c4e2ec46fa42a7a523a75b05052 mm: shmem: don't truncate page if memory failure happens
f4b8174b00525a8df07917505481f1b1e42038ba ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
bb4029298052fbb2908eacc0bbb0b5c9deb1c7dd ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
4d148c196008fe9870a0e3a7791308091351c847 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
436bc8bf07fd8745fe70166a91bc99fee54e2e3a ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
c16eee5029b5a5c48e55eb56e1594b8e5b9ec88c ASoC: rt1019: Fix the TDM settings
8d4317be9d3563a46aeb32cb4c8fbeef05a214d2 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
cfead5adcbea9d7e8f72073a1bc9b1cbbdcbbcd8 spi: intel: Fix the offset to get the 64K erase opcode
a6e30ba57dde55d36187d85723fd0273f9a47ea8 ASoC: codecs: jz4725b: add missed Line In power control bit
d532c2bf85cd74e2937d870c2db46299878e9439 ASoC: codecs: jz4725b: fix reported volume for Master ctl
bd2c38f3588a91a2c0b2e713fa797d4c04f61ebf ASoC: codecs: jz4725b: use right control for Capture Volume
e62d291961f84931367ac8dafed2b543cf18cc20 ASoC: codecs: jz4725b: fix capture selector naming
40a8b74f848e6e890cd51a60f76214636d9ae00d ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
93ccce797c43dc9c6d9b4152b047dc1292853e6e selftests/futex: fix build for clang
1fce3a9cec5c5f6b2e6bbb10cab42b6e337f6849 selftests/intel_pstate: fix build for ARCH=x86_64
709ccde71b0d5ba4a39d372c4215fc6f0a997533 rtc: cmos: fix build on non-ACPI platforms
5af262b564f7ef97a6845e2103795428a7b6b707 ASoC: rt1308-sdw: add the default value of some registers
78f7c25dab5ef4811ed8a06522cf24dd08cbc328 drm/amd/display: Remove wrong pipe control lock
f5a8229591f38c1a12266c58b1d33a686390cd31 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
53559f4d12f15c348653298dd604ef017991f631 RDMA/efa: Add EFA 0xefa2 PCI ID
4d133a513b12924309e818d53d818afe1ac33ba3 btrfs: raid56: properly handle the error when unable to find the missing stripe
fc8cedb0505b8449945256a069327b9c5ee92e7a NFSv4: Retry LOCK on OLD_STATEID during delegation return
67ec5558788ebd428e0f022995a0d73ae84f2e64 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
0a05a6e7a6d2ceb482426b347fe889762b5649ba firmware: arm_scmi: Cleanup the core driver removal callback
8986cac2c27686438e7fa8aa8d94f65fd7823261 i2c: tegra: Allocate DMA memory for DMA engine
edc6b23186ef93fe25a24e1099c44964e9a829a0 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
d55306644f1901f7bc5032963d1bcce9070c1f4d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
372b6dd72a220ce336c04c8270516bd5cbf21f99 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
0be5438d0a6ba463fe92ba84a7713ca54369b7e5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
9693f241158b82b99b8d563159ddf9ca3a8250b8 x86/cpu: Add several Intel server CPU model numbers
27a96335a5897423c0f673244dd3830278113a2e ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
921131aa46cf1f978ada26ca0bd12404a2e6bc77 mtd: spi-nor: intel-spi: Disable write protection only if asked
664a4bb1c329a3cb838ee873318d026d2c54fb57 spi: intel: Use correct mask for flash and protected regions
966de5f256335212ee90f0e305b32e78f63be8b3 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
cb97f33034c630f3aa7f5e564eacf00e72f93a7e hugetlbfs: don't delete error page from pagecache
ba7cca4382a3c768009da8bf2184b946fc4a8080 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
5d6782f8000f9a2c7e5cffa81ae1a8ec5c64d5ff arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
31035659b48027a5a98130ef5aebc62403250a1a arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
080aa03c26a7a6ab18e75eaf86d004063b795c4b arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
79a766b66ad8a2ced5558919c26965be89f0a1ff spi: stm32: Print summary 'callbacks suppressed' message
755a1998190918c8593c28d83066304a19c62870 ARM: dts: at91: sama7g5: fix signal name of pin PB2
fe9ec8b229ce83e418f07d4808d10937a61032e9 ASoC: core: Fix use-after-free in snd_soc_exit()
c77f7a4093a3ca36f1d31ab2c56204c9eb7209aa ASoC: tas2770: Fix set_tdm_slot in case of single slot
e84db92c5ba09472d0bc029e01619b874ccad73b ASoC: tas2764: Fix set_tdm_slot in case of single slot
ec4a4422aa02caf8f999e002f628d6190622f98c ARM: at91: pm: avoid soft resetting AC DLL
7cbac533917e29f246e98d8b38aba8a6c6d3a0d6 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
59d345f6185758f697ad6df7f49c8d3e5ea8753b serial: 8250_omap: remove wait loop from Errata i202 workaround
395cf69223bb3be6461eb637dec6552380f27044 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
bc714162632804a3df1056e0dd7850a42acb1852 serial: 8250: omap: Flush PM QOS work on remove
62c0836439f93f778f168e0cc1744366945ca4ab serial: imx: Add missing .thaw_noirq hook
bb1d9b7f7da7bc38db8918a9583996ea15d048a1 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
56715897906e57e61e75b9772874bd1d5dfe0d3a bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
f15e77f5b4e18ef8553ea801c5d1a17f0280c525 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
d440850f5760b72528f3335bd57eea051ad8f78c pinctrl: rockchip: list all pins in a possible mux route for PX30
bbc756a53209601dda281585f9d796ad4a79686e scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
053989e9fcdc113e31bd8d2219235e44c129e988 block: sed-opal: kmalloc the cmd/resp buffers
635216d205ce8a9bfea7d6306e45982b5e460535 bpf: Fix memory leaks in __check_func_call
69ffe6d9a587ee292a49345f7ac701ffcad123a2 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
df809a775a521093c0f165c0738e784af39da116 siox: fix possible memory leak in siox_device_add()
432fe2e579ca7d5f1f99fe0bb97cb5d1e3bdd1be parport_pc: Avoid FIFO port location truncation
d9a0ec28af0ca2bf40062b20f42c1e664848823b pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
aa06c39f9b75353e4abe92f360416bbd8e7579f1 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
308a3805e84711b02cc206dc2d4353b0fdc3bc71 drm/panel: simple: set bpc field for logic technologies displays
19e4e3b87fe1e29bb46f7f6c8d28830322c09861 drm/drv: Fix potential memory leak in drm_dev_init()
3d954550f746bfe94ab612038b004ead6a6bcbcf drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
8f6a1f0eeac6c87249932ac1255dcdd44a2dcf4a ARM: dts: imx7: Fix NAND controller size-cells
d9d4b55e6885efdf4327b59f461c24ce9dd732f3 arm64: dts: imx8mm: Fix NAND controller size-cells
1076ac83d84dea291ba92cc05b4e3bb7c8bb76c7 arm64: dts: imx8mn: Fix NAND controller size-cells
77199ba0a771c7ded05892bdf345d050188f8cd1 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
c98f8d2de2cc4cdd049230ccbedc55e70c991687 ata: libata-transport: fix error handling in ata_tport_add()
dead72053e8ece33a700e4158560f6ec30585d8d ata: libata-transport: fix error handling in ata_tlink_add()
bc98c74f5bf242c6423d915ac952cd7ee7ff0b6b ata: libata-transport: fix error handling in ata_tdev_add()
39282ecab574e67a3ac3e964956ced3359221bff nfp: change eeprom length to max length enumerators
19d52501d774782ec7d991e57bc2d1b151cef05d MIPS: fix duplicate definitions for exported symbols
737ddb2e13ec61290dccd2a208e16952100f7694 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
6d462c37680938465aa17542540ea1e7c5d234ba bpf: Initialize same number of free nodes for each pcpu_freelist
5a7a870c1dfdeb761960bb52f895c28f1c2ad7ed net: bgmac: Drop free_netdev() from bgmac_enet_remove()
94ace9af94e1d7421b04f9bd9cdc964b61e10846 mISDN: fix possible memory leak in mISDN_dsp_element_register()
8813323e89a8da83fe677e46c4dc2fc14eb27e79 net: hinic: Fix error handling in hinic_module_init()
277dddbe89b1538d63846d9bad25bd5348c57d42 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
c3d003496c8bfe7b1cca44479cd601df881f2c3d soc: imx8m: Enable OCOTP clock before reading the register
e5bf1889dc84e1507b35f00b35bfe28282ff11ee net: liquidio: release resources when liquidio driver open failed
485459f14d9cab7c330b53cf6b656d511946b013 mISDN: fix misuse of put_device() in mISDN_register_device()
4a13609fc4d62d3bacad3a612bdd17f5c5b656cf net: macvlan: Use built-in RCU list checking
1291dba0f76f48bbe88f2a6ce7be1a9e904a99ad net: caif: fix double disconnect client in chnl_net_open()
ea118bc18fc436439ed761b3d0be9f48d39afce8 bnxt_en: Remove debugfs when pci_register_driver failed
9fa098251eea06729f99315be88395741ae6302b net: mhi: Fix memory leak in mhi_net_dellink()
837a1532ec98ef18d9ef95ec6f6e297c2cbe2403 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
f8106809fd87d8d0889ad01f3f6ab51bdd55cb53 xen/pcpu: fix possible memory leak in register_pcpu()
48a544736a903c00c488c22646a567d47314b567 net: ionic: Fix error handling in ionic_init_module()
51278d491c724b16722fa3b3a756848832d3254d net: ena: Fix error handling in ena_init()
76afbd679381ce2a4640f84a987560e339f21b41 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
fa2459f8f9098ddad7155b468a24ed0e7d8f9468 bridge: switchdev: Fix memory leaks when changing VLAN protocol
a86a581b34e764d613d8204cec87ac521dfd88bd drbd: use after free in drbd_create_device()
31c1dd63d95c03852f719f8bda3f7cd7afa2ba5d platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
3003d2eb9535f905246f6f40c1069461a66312e0 platform/surface: aggregator: Do not check for repeated unsequenced packets
32ed66fd6af2becb996043aa20ba00ef250e34c9 cifs: add check for returning value of SMB2_close_init
f0e166c1dd9625e3d19633e5fcd078eaee1c57a5 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
55187a531b24a4594b75ecc984bf3084c094efcf net/x25: Fix skb leak in x25_lapb_receive_frame()
618570bbd8d58958fc221af7c85a8da5500747f7 cifs: Fix wrong return value checking when GETFLAGS
d82f12e360855081a34b2be579a7a89be5cb7ef9 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
7353e880bb351a7e40d5c2dc3c8c488192707f59 net: thunderbolt: Fix error handling in tbnet_init()
ccd76db5af1e01171b8f0bb6a3a5d2c8252c5c7f cifs: add check for returning value of SMB2_set_info_init
55b6d3a73fa64114602c48acb502ff5d821e0dc9 ftrace: Fix the possible incorrect kernel message
924e55de4f16959fc9b4127da08e1bb28528d00e ftrace: Optimize the allocation for mcount entries
1d9bb531b1b19af16edb4b7718eba3c6e2640200 ftrace: Fix null pointer dereference in ftrace_add_mod()
a049bb914d9d8b3b788f9d7e778a46c7aec9d6f4 ring_buffer: Do not deactivate non-existant pages
9272b68ae3bae2198dfd166c9719861a7ca79c9e tracing: Fix memory leak in tracing_read_pipe()
a7ff655f93fbd6477c7aadc1a3ad240764aaee92 tracing/ring-buffer: Have polling block on watermark
e7cba0eb6e265760b9e87aa913399a45b037c53b tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
48a9ffba2a515b1eeb27013061bb1783b562145e tracing: Fix wild-memory-access in register_synth_event()
6c35db7f01412bae4b26ad5de3d5182464c727dd tracing: Fix race where eprobes can be called before the event
d59ef621c0ebc502dc3689807da7aa97257e7656 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
939e894f065cfaec0b3baacf7c3cb837c83e15c2 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
2cc44b176b7c7b87ebc7a31ff8f87e6ceb67904e drm/amd/display: Add HUBP surface flip interrupt handler
7763b78241f6a2b7a3189394a24d7a0b5d19c464 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
018746d2a516bcfa75614523514eb22723309251 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
e6f771d9fb410d9df13439e89838d3b7179b5ea8 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
5df1e713c2dfd051d5d27f96c74345e8d3e97332 Revert "usb: dwc3: disable USB core PHY management"
fbf84e382eb2729b22c29fc574fa9e12dc7801a5 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
57bfa547c6ed13c29f1895713afe1c89a3d6033a slimbus: stream: correct presence rate frequencies
c1cef6f58aa40dbe9950d112df5a454b63ee04b4 speakup: fix a segfault caused by switching consoles
1307945884ceee092531fd799a418efa01d7294c USB: bcma: Make GPIO explicitly optional
36365dec05a77a2c7bf8a3720734a7d96c425cb0 USB: serial: option: add Sierra Wireless EM9191
3f5f21d68cd51c87beec4ae13424785b83856994 USB: serial: option: remove old LARA-R6 PID
4f4c683ad4567c27977f8189a1ffd1511fcfcd62 USB: serial: option: add u-blox LARA-R6 00B modem
fb1c404310f40d2fba8ecb776197db20164e340a USB: serial: option: add u-blox LARA-L6 modem
5e11a8c48b61f84c48cbf06687fd9b6c2e66e990 USB: serial: option: add Fibocom FM160 0x0111 composition
022227c2624f2f7205b02f1b4d003a1377cf266c usb: add NO_LPM quirk for Realforce 87U Keyboard
771c8f9cca01c3933ce32de9891b87bee3bf50d5 usb: chipidea: fix deadlock in ci_otg_del_timer
89ace2cf0ae1d8808de3f4d9a76938d70dc2ea62 usb: cdns3: host: fix endless superspeed hub port reset
155ce1ecd2c9f4bf15ab6f742265a0e71b85dfbe usb: typec: mux: Enter safe mode only when pins need to be reconfigured
92bddbf497880c5bda7b427d911826757ce89798 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
3768f389794933ce37b6d71afc698ebaadc32b79 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
581cc01e041ce508423475c984183689766c1579 iio: adc: mp2629: fix wrong comparison of channel
76dcb0747cbe3bd4c9fe3229e31a06e187f028be iio: adc: mp2629: fix potential array out of bound access
bc5910c0153e7fd100be87eaecc576f8fff94345 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
36ef4fd72eee7db6eaadbb45e180cb297f697098 dm ioctl: fix misbehavior if list_versions races with module loading
cede8573ddd77e71fa24c7e9e6deda4d237cd385 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
519b70f684ac3647cec92d4f16800264930e4371 serial: 8250: Flush DMA Rx on RLSI
9b0e5e8fa722e7673852d743f7c33de4a3e52a66 serial: 8250_lpss: Configure DMA also w/o DMA filter
9ef65a065ec74fb04175a6252b49993613ceb327 Input: iforce - invert valid length check when fetching device IDs
7e156708ba094ae335c35ea2817ef957ea3df8d8 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
3935e32629316be993108aea19fe008d29692153 net: phy: marvell: add sleep time after enabling the loopback bit
d9c62157d9df343d81003960a1d8b647ea567656 scsi: zfcp: Fix double free of FSF request when qdio send fails

--===============4663221253009508176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7279dc573c4a-8f851566acb1.txt

ce46b1b06025ec5bd2ae01745e381dbbbdf61e41 xfs: preserve rmapbt swapext block reservation from freed blocks
922801b33e49f17591ab6a6dc12da4d0182ccc98 xfs: rename xfs_bmap_is_real_extent to is_written_extent
53b7fb4559e98809a7f910e59bc2705a40c7440b xfs: redesign the reflink remap loop to fix blkres depletion crash
95706c8d229dddaa79e3b86ab1e5042fb3b082ee xfs: use MMAPLOCK around filemap_map_pages()
b8665929d0d147d335066f49c4b7467551cadfc3 xfs: preserve inode versioning across remounts
8823ddba2b20047ef409ae86b731baa5eae15f9a xfs: drain the buf delwri queue before xfsaild idles
56a1e74f02957601a71bad85470b1c04383677f1 phy: stm32: fix an error code in probe
470731782fcd6305eadc3baa0b0466fba3727fa4 wifi: cfg80211: silence a sparse RCU warning
0d29184fa497d5f79b904c5153d3af5bbfb1ffeb wifi: cfg80211: fix memory leak in query_regdb_file()
425822dada1378fd0ccbcae2926626e7d7efbce5 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
680f1783d8c693434519172b1829302c848ced71 HID: hyperv: fix possible memory leak in mousevsc_probe()
9481edd4f1dc25928538a7bae8eb4a2a550c635f net: gso: fix panic on frag_list with mixed head alloc types
7270228d76452a34fef62ef408c50c060c9a3dc1 net: tun: Fix memory leaks of napi_get_frags
c3243f7ef31d5c7041a3afcf1da9cfddaf9f88a9 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
5c8950d14810bef9d9372a0477d76fb37c627afc bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
384258f14b2bd5e3d965c0b37b15b63fcbc97e99 net: fman: Unregister ethernet device on removal
5ec1e2d491493df5dd7d02d46c90dbf48119aa1b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
7f80dbdd1eb70fece02be4a2c6e22e5b53328a29 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
5087e0550362abef65ca624fbde6aef5f8fa2c96 hamradio: fix issue of dev reference count leakage in bpq_device_event()
6745b8b338dcde4c5f57d3225a091ed5912bfb11 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
05617cc7009762eae87f3a3e79a5f752b7344b1f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
87885987cb973f97e888fd3db875f4fdbefbe09a can: af_can: fix NULL pointer dereference in can_rx_register()
482142550e4bb9b1996ad28cb9213d44d73d1869 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a186ec6db66e3ac006abec0e75cc022f9ad62df1 dmaengine: pxa_dma: use platform_get_irq_optional
52579f65c4246ed97752fc5c525ef4894202ee37 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
07976c93aa798d0420ab9c5a9545e3da28c5790a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
454f7807388f5d616a1db65e1e55963b92229497 perf stat: Fix printing os->prefix in CSV metrics output
99f0f32f16bd83af0913ca76589240ef72e69783 net: nixge: disable napi when enable interrupts failed in nixge_open()
05d298f94d0ac9384791eeadc078b370c4f5e919 net/mlx5: Allow async trigger completion execution on single CPU systems
805a39863bcb3410bc5d6a9e5eae04d40b590e74 net: cpsw: disable napi in cpsw_ndo_open()
131fff4d2d0c9ca0356b9e7cf34bf844050b81cc net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
9af0cf1ffd9839b88883d61387a9810a965070a4 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
d2d46e4271928a0ea88691e01c1b5b93759b457a ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c15d0a188ba750ce6c56775d7eccc612a813e1c3 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
ae1f02c974e4381aee301ec4cd750891b4e50593 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
50342bf8340e4054c4dba73d50c948dcad54deb9 net: macvlan: fix memory leaks of macvlan_common_newlink
73013b42f92cab25b6e3cadcead5c01c3aada1e4 riscv: process: fix kernel info leakage
c02e10c3cfb990b437b921214345ced304b02bdb arm64: efi: Fix handling of misaligned runtime regions and drop warning
f630f51864a91cfa3f856127c247eaa2a83dbf78 MIPS: jump_label: Fix compat branch range check
2b9551a83644923d2026a8f19d307d1c187d3335 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
878a268f9c0850fe3378e118102f8278d58f7f2c mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
2ca9f4eeb956a87e7e8d8c772734b61ae971136a mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
57ab83da5d2730ad94d89eefd3a52592d9d00ffb ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
0ddf201f4f9d7a60cd3fed24f8efe05d492db447 ALSA: hda: fix potential memleak in 'add_widget_node'
084373ebd2c1436343bad6829abd2f126d3317b1 ALSA: usb-audio: Add quirk entry for M-Audio Micro
5ab8e33d827d1cb2ce203c6bff6ced714ace82b8 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
033a55b42aa7ba07e4a3b9611c0a97c47dcf6f40 vmlinux.lds.h: Fix placement of '.data..decrypted' section
958b0d8b0bbed2b07b229650ca49b56954dc440e nilfs2: fix deadlock in nilfs_count_free_blocks()
2d398a18e1b32427f44d0a534fd494e319456189 nilfs2: fix use-after-free bug of ns_writer on remount
3433cac06930a4df9c9b845a6bc60e453ee814e1 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
a7a6c2b54e6a591f179322ff7bed81d2bf4bc9a7 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
6f93232bf71f7a823b231a753c23dde361faeb0b btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
60bb3931e1d4004e6d336fbf7fe0a3e759401cd1 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
35a4ab5b938d5dc7b833cc594fdf1c6252ff606a can: j1939: j1939_send_one(): fix missing CAN header initialization
fecb6e57e40914656f59317838d5e5fb62378eb0 cert host tools: Stop complaining about deprecated OpenSSL functions
74a18240939f6f073de568fd796819ba93b6064b dmaengine: at_hdmac: Fix at_lli struct definition
b6761e96e255411f0fdcaafb05d202649cb1a794 dmaengine: at_hdmac: Don't start transactions at tx_submit level
6a7416d47fdca981ef12683168a7342cd58a6e60 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
b53e30cd7931493556a320334f8ba2e4ee63e82e dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
8a4f0c9e1e19e27c233bba20887c4c236bfb8f02 dmaengine: at_hdmac: Fix impossible condition
552985a0ce7cfa1d6d9487927334d847459b2062 dmaengine: at_hdmac: Check return code of dma_async_device_register
1b29e89640343d40c86422ddca18f49fa7f16b42 net: tun: call napi_schedule_prep() to ensure we own a napi
a9710776c22f6b74b80bb7f3a4ddeb4abb0a65df x86/cpu: Restore AMD's DE_CFG MSR after resume
c9ea4de3de2c36a96d080e773bc18cebab922771 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
84f663c30d4bc094b435f7e6ab3a576f3ad2e091 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
94f6ff6153fc9a589174e859635ce0d5d1693d9a ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
2780367dd15375f85f6d2f165173296101903f18 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
407a68207cc03b49b91f7681dc31763e125798e1 spi: intel: Fix the offset to get the 64K erase opcode
e6eb0640ad95e91f946a8f88d0f146002f457063 ASoC: codecs: jz4725b: add missed Line In power control bit
52ee7f2ffcf9c0b0d46b5ed12c456482b75b6380 ASoC: codecs: jz4725b: fix reported volume for Master ctl
e1c459c0e2be7e5df37984f13717a8bdda941316 ASoC: codecs: jz4725b: use right control for Capture Volume
db1b5ea5900759b0fef169530c32ac1f7cbeffe2 ASoC: codecs: jz4725b: fix capture selector naming
aba0c94d759893530cfc5e56219a9b28df4fc3f0 selftests/futex: fix build for clang
58b57e7289a5675a20bb410b2bea9fc388adac4f selftests/intel_pstate: fix build for ARCH=x86_64
24ce1c9fa7bf6c053dacdf82d753b244acbec58e rtc: cmos: fix build on non-ACPI platforms
da6e7b182ca952b81aed199765d100f6d83505b5 NFSv4: Retry LOCK on OLD_STATEID during delegation return
d6a612a349f75e85ce718450f6e6ccae8f2455fd i2c: i801: add lis3lv02d's I2C address for Vostro 5568
0224500c301aec4df152d765d246cae0cd14a78b drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
b708892ffd3dd39d3265fc0cde87e7a46247a231 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
4fcc0d35571f47c70e3fcb4d6c1f7789e103eac0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
55708af21a91c3cdc8a04e09376cc089a8aa895d ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
a933ef578fd13643c77e4e89b3d631be87d83f3b spi: stm32: Print summary 'callbacks suppressed' message
74ac58f53b081406482b9e2e2b7ca37377cc154e ASoC: core: Fix use-after-free in snd_soc_exit()
5718f1203e0af32b9352fc9314689160b67512e9 serial: 8250_omap: remove wait loop from Errata i202 workaround
9626ea08d1003b0ae48590dc5c660123bb93c985 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
5b5e18d7189dfbb6f9cc44247764727c0627aa5d serial: 8250: omap: Flush PM QOS work on remove
919884b38f8156a815c0ce40b7fae38554e2d741 serial: imx: Add missing .thaw_noirq hook
2559a5731cb275d7c84e1518b252cb100153a26d tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
cd19753e760ac3533958a7160860c5da1a90300b ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
a63026a953be9a6d4c4049a7283f7a0d4cf85aa6 block: sed-opal: kmalloc the cmd/resp buffers
36c1c89d878887bc6349dfb704d4fc85a4f4cffe siox: fix possible memory leak in siox_device_add()
e20930d281f359b2474a956e256928e4af8caa1f parport_pc: Avoid FIFO port location truncation
9daeb70690d31e1ed14c268d44594d1c63ba03cc pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
b4cd5c91aa80e9cf734f4ee5f8f6d2facafe6734 arm64: dts: imx8mm: Fix NAND controller size-cells
26bb8af831a6c9ee41c5fd066629ae499d71ea53 arm64: dts: imx8mn: Fix NAND controller size-cells
8c297d5d5596d641ce2926502885a0c100e58d97 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
539acbd8b5f089794dc0090221133be0d8b13128 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
786fec9cd62a9ecd7910d6295db7b9c34e5f9b13 mISDN: fix possible memory leak in mISDN_dsp_element_register()
27bb64d0d857e271ccf5faf387e0311ab2b89ffa net: liquidio: release resources when liquidio driver open failed
3e9a87180170b72b94f70f884159ebb80b591609 mISDN: fix misuse of put_device() in mISDN_register_device()
a0164dd3ce4b3772fb22ff6eeb5cb2c67759c3c5 net: macvlan: Use built-in RCU list checking
919b9c1c2c25d3ccc67f3205bec15dc867d8bf50 net: caif: fix double disconnect client in chnl_net_open()
65bd80baae3c7e48f1b3b6d883b59719a691fbea bnxt_en: Remove debugfs when pci_register_driver failed
8078f1fae93fe5fba6a580fe7d0c7abfa11bade6 xen/pcpu: fix possible memory leak in register_pcpu()
457a7d1d2163486863f08059d60b978a8d810b96 drbd: use after free in drbd_create_device()
61643a324448814ad663fed92d85a02847b9a422 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
38758f51d666ca0735e9712743a179419f74c7c8 net/x25: Fix skb leak in x25_lapb_receive_frame()
9582754b7cf20e0784b557cb2c442198c0b751f4 cifs: Fix wrong return value checking when GETFLAGS
1136567ab0912681dfc9cd2340c0e3f514a18536 net: thunderbolt: Fix error handling in tbnet_init()
3446a4254823e8ca105d074a8c4eee1dffc13adc cifs: add check for returning value of SMB2_set_info_init
550ccec89ebbe2c990c0022ebdc3509d84ae01db ftrace: Fix the possible incorrect kernel message
b0aeeccbb8f278fd2b2eeae0aa7b67dfa72d8126 ftrace: Optimize the allocation for mcount entries
4fa50b864a2accc9ea4dbda9a650ae89b1958fb1 ftrace: Fix null pointer dereference in ftrace_add_mod()
7561843bc05de3f5668d0fe79d5afb723a5fcde6 ring_buffer: Do not deactivate non-existant pages
dc637c3567381bc02d94ec6470e323f80be4df50 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
9dafc67156bcfc0d6214966950c08372127c19ae Revert "usb: dwc3: disable USB core PHY management"
05b48a6567e26e359e4e6c030821060787dfa1e1 slimbus: stream: correct presence rate frequencies
a8cfd45f3f130668b29ab6a0a7b3108ade7e51de speakup: fix a segfault caused by switching consoles
2584852187122283f316817081082e9ccd333ba6 USB: serial: option: add Sierra Wireless EM9191
762f5e60d3024a0e1d2cf442291e4cbac5381a8f USB: serial: option: remove old LARA-R6 PID
a861e6ae99797e76569c19a56ddeece5f4adc35d USB: serial: option: add u-blox LARA-R6 00B modem
3f06015b4bff3c159a76bfd48ece6d8d4e946f0c USB: serial: option: add u-blox LARA-L6 modem
60bc6191eda733397ecfb610d48a2166e69cb968 USB: serial: option: add Fibocom FM160 0x0111 composition
729773aba8a1a9541ba4e3b09bca1f97a1b4f557 usb: add NO_LPM quirk for Realforce 87U Keyboard
5cb85a082d8bd561fab8ec23bebc959815e70bfd usb: chipidea: fix deadlock in ci_otg_del_timer
377d1deb9df6eb01933861ca31cc1208f39f43e2 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
d589e2420f64cf6b839130db62ccb3b3792b2361 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
e8ee853537dfb1dad8041479a7aa802f57f72e34 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
c710581e6daa21eb398f010e6918130dc48f1a59 dm ioctl: fix misbehavior if list_versions races with module loading
107b7a582094783fa93013fd5832e5e5f1c9cc63 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
b801cf5e1d42a3ccc42345c980af6da6f9d34c49 serial: 8250_lpss: Configure DMA also w/o DMA filter
42323815ae1146711f2374429eefd49c4798e533 Input: iforce - invert valid length check when fetching device IDs
8f851566acb19bb1e9f6ee848498a752d1893c33 scsi: zfcp: Fix double free of FSF request when qdio send fails

--===============4663221253009508176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81a1c099bb57-3b6eb434f3ee.txt

430975f769f058333bfe9e00e2893a9f1944a313 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
16cc99d320867e654a5163aafd4aa268ecc1496a drm/msm/gpu: Fix crash during system suspend after unbind
eeafb21866ab809f5ffbebf5160f40855407948d spi: tegra210-quad: Fix combined sequence
6879c356937b02f303b42c2bc2726f9f8f94441a ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
f8a52d7d1e5af172843104f2846afb811ff7a4e6 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
3b68f87c34cd7651c94226364e817e65f6473c34 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
a82d7ff1d56398fd4d686ec9c6295e4ad8094172 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
c740baeefec923a9a3b384274be58b2a313dc29e ASoC: rt5682s: Fix the TDM Tx settings
716373139593e91a2e8d30be661c0ac473d1c5aa ASoC: rt1019: Fix the TDM settings
4e7bb150243a8c44538ad2a3b4b18f8cc3a65927 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
9fd2dc8364117f90228e7b1e1459136410fd50d3 spi: intel: Fix the offset to get the 64K erase opcode
1a3b38d2fd64f87c7ea578b85f00300803391c06 ASoC: codecs: jz4725b: add missed Line In power control bit
f8c1592e10ff849259d7d3164ecd2aaa552f4abf ASoC: codecs: jz4725b: fix reported volume for Master ctl
afc1e3b754664174aacc8cf6cbf5cb2861e67936 ASoC: codecs: jz4725b: use right control for Capture Volume
5d69d559266f94e6265ce6e302ba80fe712b08b0 ASoC: codecs: jz4725b: fix capture selector naming
a7a9838c499013d0c8e06df4eff6550755025ae5 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
19df2a0fe85048e7bc7181cee7c2fb2714c92814 selftests/futex: fix build for clang
4804d1b327c9150de5941f3c9d738cbf320be871 selftests/intel_pstate: fix build for ARCH=x86_64
f15c4ce218e60dc149d8f4725cf37248f4880f31 selftests/kexec: fix build for ARCH=x86_64
730e2524e057784d15bf0f463e05df131c51f7cf ASoC: Intel: sof_rt5682: Add quirk for Rex board
e4dce19fb6c35cad5daec56eb287809dd0ab15e3 rtc: cmos: fix build on non-ACPI platforms
6685e8d64f28b25f34cc71994cf4cc71ecd015af ASoC: rt1308-sdw: add the default value of some registers
c94babb127964378b5554d56d953f64d1205ef30 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
f9621264ba24229baaa58e04ae667432dd4bcd3f ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
792b89b4fd6c22c61a9c48ea93fb7296e4ed42f6 drm/amdgpu: Adjust MES polling timeout for sriov
0da984725e9908729333b1b53ac74718fff16a68 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
3cd61027718d799ef48b446b6d7a8d5088013bda platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
dc0cdca3493b9260e211f187a9a8d66a6d058afb drm/amd/display: Remove wrong pipe control lock
be9521cb7c3683b94260df857879d8ade7220d08 drm/amd/display: Don't return false if no stream
e4508ff7200a5fb52374d7f9783257b7d89eb665 drm/scheduler: fix fence ref counting
1dc2173632b4ec2e63713d12d007fb0891c55552 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
2af471907beea834dfa8e67fd05bfb4b1da20a7b cxl/mbox: Add a check on input payload size
ba5a4136c72abeb9baa5fc939c19090bf4f2759b RDMA/efa: Add EFA 0xefa2 PCI ID
3a69ac08ecc5984358e7478f72fff7eb4f9a1b45 btrfs: raid56: properly handle the error when unable to find the missing stripe
65e35af6ae26ffb4fb2f5ee6a5ddcdb299426ea8 NFSv4: Retry LOCK on OLD_STATEID during delegation return
3147cd9488a24a68c0e87ef186e3a0e7ad70c974 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
49dcb353e47e8992c6265e744a21ec7f04633e67 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
9e7bca7507aa3eca16deb5304d488de4d1413d56 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
71b759c00949b5a566c82b41920b0ea165de28c0 drm/rockchip: vop2: disable planes when disabling the crtc
555924a58b3894db64edb9a8f4c014afff87c121 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
fcef9dab3d0a19c4a15d6c8b29bafb6afa3c64a0 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
3fe0ef9f125263daaa7fbebee8108d9acc446095 block: blk_add_rq_to_plug(): clear stale 'last' after flush
66512715c83f4a47af13d365b1174956f22577fd firmware: arm_scmi: Cleanup the core driver removal callback
0d51560596ee90babf7498165ef6ed54878609f6 firmware: arm_scmi: Make tx_prepare time out eventually
67fd32adb37a071c747ee1b7c06572e65d9d2205 i2c: tegra: Allocate DMA memory for DMA engine
d4e22276915c71fd7cddf1c9974ac7462e0123a6 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
c22a40b93dacb00ac45b26b6485bf3b29215d2bb drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
43c48c725bb22bf5779133bcd05317100802e375 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
9ad9fbd207964f42c7f033996626102ed004e3f4 drm/amd/display: Ignore Cable ID Feature
143651a15dbdd96c990889c1ee3ec6fa7a3d21af drm/amd/display: Enable timing sync on DCN32
e4c003470ef33925cc5c02f2699fe408c5a74495 drm/amdgpu: set fb_modifiers_not_supported in vkms
0b2bfef5b6dd84bfcb24b4f6a427b23ade7601e7 drm/amd: Fail the suspend if resources can't be evicted
28ce367708a5d22788c11b7e946d225d40ba7c13 drm/amd/display: Fix DCN32 DSC delay calculation
43c217bb82e1744c9d0f3c80b88f02b89211d8de drm/amd/display: Use forced DSC bpp in DML
16f4e4da3b49812d570e6e47a90b3a8825d26c05 drm/amd/display: Round up DST_after_scaler to nearest int
18f8b69469df0ab2e727f1fa3edb680cad9dc4ef drm/amd/display: Investigate tool reported FCLK P-state deviations
dfaf585a7592fd8d197c35b4270ed0c2d58f2c15 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
5a11a2ace4ad532e58778dbd237e49599b0e3a67 cxl/pmem: Use size_add() against integer overflow
fb5516297a69bb7f74d319fd68c530c183904e6c x86/cpu: Add several Intel server CPU model numbers
75c818ad4bb711e9447ab342b4006a5c0d6180ca tools/testing/cxl: Fix some error exits
b0058c1cd282075820987974ec122bedc024309f cifs: always iterate smb sessions using primary channel
0af7e72158f2cbfdc6ecb5d402d679888dbed469 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
74e0af00dceb15e4f116c82e61802edc5d820a01 arm64/mm: fold check for KFENCE into can_set_direct_map()
32637be4c0e984ddee55991a3f60669a3aa7043a arm64: fix rodata=full again
8df6a8adc4df7672d6048767aa65fe9f49ba2a86 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
f9487f2d5ff41b498062b6aefe382f325fda5420 hugetlbfs: don't delete error page from pagecache
d92d6fbc20f8dca9974c80ba831af85a98331b19 KVM: SVM: remove dead field from struct svm_cpu_data
5f6221ab121433444c1d94b723fa2ded65dfbdb1 KVM: SVM: do not allocate struct svm_cpu_data dynamically
dce617855ae034a089fcd2692d7700f838c66a15 KVM: SVM: restore host save area from assembly
d5be2139e34dd57267afc36c045f7abc695216e9 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
5cfc6ee4250c3c5dcaf1d68c7be2023f86590ebd arm64: dts: qcom: ipq8074: correct APCS register space size
a9b934fe8ad0b74250408eee4a7746d2e4e746ac arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
06371bf4f2cd5d1ac4070c98403fd0e38c9f0d51 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
43a014504d56611fbe4fe215cc093b360096b8de arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
9d661ff8b7eb59df99a38e650e0d9d104c050345 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
be3332e25ed621d02cd055762e3a9dd8a6a201a9 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
da7a8f9d121e52ce80b260544b08015c2761cd28 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
6a79d09f128a069e01fffb4253bebda19b69bed9 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
f926df18e4731fd5b41dc86e672b444e319acc44 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
c89f319cb5e85d4253ce861ce4e6ede8a5dee794 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
b52267204a7681e6320bfea86f5fe4e0593495f9 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
31cd2ef9dafafdbf29f9a53275eba9e9e78f90fb arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
9f332f9aaa9b3e037f02461ec2da3827e5bc29f4 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
423cec5dc9f3101ab9fd6e8d9fc6e0407f060e61 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
5a7dc7290e0eb65fa45a3fc7441c401c1f88a2fd arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
392d0a3b49636273415c6e5ee3ba7d94d43acfc3 spi: stm32: Print summary 'callbacks suppressed' message
07c3c811fd3d54091b704c7b08e027387517e109 ARM: dts: at91: sama7g5: fix signal name of pin PB2
43668552f8a3fc1f00cd1043342d0a85a94f4741 ASoC: core: Fix use-after-free in snd_soc_exit()
4a0174f07db462f7dd2b4c31e5f805e3d230d483 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
c601622c7fd8aac2211102b64b18cd2f8b913fd8 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
f8485364c8352bbf1d71827341be96ec8dba006a ASoC: tas2770: Fix set_tdm_slot in case of single slot
de11020d929ef052887b943d3c04ff8f6f7cc138 ASoC: tas2764: Fix set_tdm_slot in case of single slot
28dfcacc62d84d856255ef8942c6f7ca77005835 ASoC: tas2780: Fix set_tdm_slot in case of single slot
51bba3eafb15c702e4307695135c12a7f2ea08c8 ARM: at91: pm: avoid soft resetting AC DLL
d2b7e17c550582e2efd519be5c2c93d9dd7da7aa serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
57dbc6b44d280c31ca33c8086269e5e4b039be76 serial: 8250_omap: remove wait loop from Errata i202 workaround
6fe0f93bd215e3f744384ad9b418f1161280b95d serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
595744a47f0d752b69574f4448b680a6b45d67c4 serial: 8250: omap: Flush PM QOS work on remove
03e78db2bee8b8d14126ceb8d833f9f0c6fa6924 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
d68a47e02a5254d3c7742885c9ee98d3540b4964 serial: imx: Add missing .thaw_noirq hook
349330088b173bb5b5a5442bfeea8243357822e3 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
cf04cb76f908cd3703a932520301d7c268dad5f3 ASoC: rt5514: fix legacy dai naming
be912836e438b84d2f22d4cc232133789818e545 ASoC: rt5677: fix legacy dai naming
b1d0546d146de35cb4c58c90f8bcbe4e1411cf48 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
af44f7762f0c65be4d2e5bb49424d7c3afed37d2 bnxt_en: refactor bnxt_cancel_reservations()
decc933fc9f3ce39cd610066e6ab50350504464c bnxt_en: fix the handling of PCIE-AER
1324197eec79ed8cedfd0dc77fcd266af8abc194 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
9d666268298e13f6f22923d895e4fa8fac874c66 pinctrl: rockchip: list all pins in a possible mux route for PX30
569371dffa1a3af255d4cd48d7d52528e77450e1 mtd: onenand: omap2: add dependency on GPMC
61d7b86883989a4fe92ef95347a7303bbe1110b1 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
2011a0975cc4a420b8a6797a678b0655e9e0ad0d sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
a348f5728bd51ece6aefc11f8ac26f0f3d0cabd9 sctp: clear out_curr if all frag chunks of current msg are pruned
c3f4cab7b51667f760c83b95f7a6bdba7683d5cf erofs: clean up .read_folio() and .readahead() in fscache mode
79657e4a66b91c860f63227136d074cdb0dd86df erofs: get correct count for unmapped range in fscache mode
a8e990f41a563ff2162c5fb310ba879672c0b167 block: sed-opal: kmalloc the cmd/resp buffers
e5a9da785381c62586c897211279e388948a85d5 nfsd: put the export reference in nfsd4_verify_deleg_dentry
0218196da35009bf0cc4ee6614b44c1f3bf55e2b bpf: Fix memory leaks in __check_func_call
ef5ab366d7ad1ef411664bda3fa32a2740e9b6a8 io_uring: calculate CQEs from the user visible value
21f3b21abfac8d13980fb0012b9a412ad6c2361a pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
177f9017c48e2d2296b5487de4d60ca3972f58cc arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
a23a22568aed779ff1185c3d76118e96216383a6 nvmet: fix a memory leak
070b94701d3eada5e5df2bf67d91fd57c691426f siox: fix possible memory leak in siox_device_add()
8ca2a0f4954f544c8e2988e766a99a2f1d992b5a parport_pc: Avoid FIFO port location truncation
2e1602deb3c0092761944021356cdbcdf2bea44e selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
f3edabe17cd5c8cb54a0a0b091d4d16468907f2c selftests/bpf: Fix test_progs compilation failure in 32-bit arch
691607116be506cdf7898c175c127327a0825c69 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
e2afdbadab16a1bc65a279f3a07a04038c87ce7f drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
707f719184f75be1f5674d2e76c1f0fd3f2bfceb drm/panel: simple: set bpc field for logic technologies displays
c9a3b69159abfffbe73c25dce23061704db5a5b5 drm/drv: Fix potential memory leak in drm_dev_init()
edbd47cb7ab1f9cc3fe69b7b5a505df32ef17183 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
0e4934f29a93ddd773afcf4c4bd7a6ec97659e06 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
df5a1c3beb401f15f7c0db1837010ad8fdbb9cfb ARM: dts: imx7: Fix NAND controller size-cells
88861725a974e9ee92187fd6037c7a01a41e31ee arm64: dts: imx8mm: Fix NAND controller size-cells
1136e8f002d8a3adf19d301a4f3b71621247aae4 erofs: put metabuf in error path in fscache mode
ab97b3bc347578985da9442e817a1bf552d1cfa9 arm64: dts: imx8mn: Fix NAND controller size-cells
19fc06161edff6b76c05f4aeacede704ae42f2aa arm64: dts: imx93-pinfunc: drop execution permission
4fdc494e43138775953bd84355bbfd692173f4cb ata: libata-transport: fix double ata_host_put() in ata_tport_add()
3c3a5ce9558d4b87cee42ac870f2fd25a8e09745 ata: libata-transport: fix error handling in ata_tport_add()
81b20c84c147e6bdd1fd0564bc839d6e780fcc97 ata: libata-transport: fix error handling in ata_tlink_add()
abdc14875bed790c18f0cfdbfaddfe76efe14e06 ata: libata-transport: fix error handling in ata_tdev_add()
df9ca7a3e25581222dace1f559922f28867aa4f2 nfp: change eeprom length to max length enumerators
34441f3ee3d2ed575fd46619cea9e3ea2737d956 MIPS: fix duplicate definitions for exported symbols
6f21a364f4a2b922f9f2cda9b22ce7a26e155bfe MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
915d41aa6eed616ee09967826e312fba6672b34a io_uring/poll: fix double poll req->flags races
7501608e79c50280e26a62578879cc7c0050e9e8 cifs: Fix connections leak when tlink setup failed
ee9a266e3b6ab9b8695b41bb41edc706f8700b80 bpf: Initialize same number of free nodes for each pcpu_freelist
94535bff35930e55f63dfabfef9a46a5c4d92e03 ata: libata-core: do not issue non-internal commands once EH is pending
e6f1f93402a3f2bd82d044c35cb5ed48223f1402 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
6759eff4b3db33d7d7315046b17037c7b795db6e mISDN: fix possible memory leak in mISDN_dsp_element_register()
29589e6d880d4fde6f1637c2dcbbeb7d9268ea36 net: hinic: Fix error handling in hinic_module_init()
04869ea434bf387a29b6e9cfbb66e8bb99c558eb net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
f48b7ebcadd7aa1140c13804ca8ee79c386bab44 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
32c2090aa772d005ec4385f14bc77086bdca8132 mctp i2c: don't count unused / invalid keys for flow release
9840633efc9431da530ee537ded64511553943b7 soc: imx8m: Enable OCOTP clock before reading the register
36b0660d833030e162b9e39ce31ba2a41d89dcef net: liquidio: release resources when liquidio driver open failed
c758093c9647c4738691b5c9102109fa9490a837 mISDN: fix misuse of put_device() in mISDN_register_device()
ca4514125eab9be9a5229fc14f47bac077bdaae6 net: macvlan: Use built-in RCU list checking
845fd17276ec1580ed93131d324ce0ea61dd36a2 net: caif: fix double disconnect client in chnl_net_open()
454a9941377eaf1a344ec07b10e8e000baeff944 bnxt_en: Remove debugfs when pci_register_driver failed
df7466658aafeb80b53f0667da9414664b3e70ce octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
98433fda5effb062938bd9ea58e35f65dfda19b0 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
054be3f768b83773e59c7906d99c7a5b792c5fb1 octeon_ep: fix potential memory leak in octep_device_setup()
50101aa738f6e8d833880684e6597a8e7ec636b9 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
2a208af261c19e75ad101a1849d425eacfa372f6 drm/lima: Fix opp clkname setting in case of missing regulator
97495f7bf4b70aa1ef749e369d3339fa35cae6ee net: mhi: Fix memory leak in mhi_net_dellink()
7ba7d534beffb3093da1f8df9d693bd753bd5a9c net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
09187b8378eff38b23bb277cbe0bf48c6de4a977 xen/pcpu: fix possible memory leak in register_pcpu()
42c2a762f81e071852fd743431613eb3f3d60380 erofs: fix missing xas_retry() in fscache mode
7a9fb73b89c2719c776001e5d730d16c933b5500 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
74a2b1a58a4792d99f4bfd61fb4e93f4ba0b1ec6 net: ionic: Fix error handling in ionic_init_module()
63da580697276708bb08704fab135b1f86be7bcd kcm: close race conditions on sk_receive_queue
2df78c8e58b410c7f40ae33b8616b73fc3186234 net: ena: Fix error handling in ena_init()
f94f827db35b722564eaf362c2b200424ffdf326 net: hns3: fix incorrect hw rss hash type of rx packet
1dd181b7f8318c19b4d5cd123e847cdc426032b7 net: hns3: fix return value check bug of rx copybreak
ddf84c00e1d43de3259934ae0fdf32f409cc9597 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
a78540570eb02dd370cf8b25358934771d5bd50c bridge: switchdev: Fix memory leaks when changing VLAN protocol
130623fad09c5138497f04611f5211b70d6122f1 drbd: use after free in drbd_create_device()
0a2a81f08c3d26a5e405ce09903761fe9384499a platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
bafbc25ecd7e6060f4e44feeb81b2ef83fc3d099 platform/surface: aggregator: Do not check for repeated unsequenced packets
d8ef78dd57e140c709ca06a1f62eaed5c51d540b netfs: Fix missing xas_retry() calls in xarray iteration
dfefe10ed95d7e74b5cbdd13483687d25772ea80 netfs: Fix dodgy maths
59a7a9075f6b733704442d564a55e696bbf27ff0 cifs: add check for returning value of SMB2_close_init
35dc2e814505c1b69666e4a68935c47c898cd0cf net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
53459e8b97ca31731671ac745dfd37895919f01c net/x25: Fix skb leak in x25_lapb_receive_frame()
1ab107210a166011a250bcb3597d4cee2c2c64be net: dsa: don't leak tagger-owned storage on switch driver unbind
0e408bf27411c5dabc2098a4f9422cf5021e5d76 nvmet: fix a memory leak in nvmet_auth_set_key
3974e05cc6f1cf1d728d1d91ce1d4d545871a8e0 cifs: Fix wrong return value checking when GETFLAGS
c6b714e2fd5a4bbf05e6a3a3ca5d3a5b81d73b15 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
ac0702612f7f123ab9b3d3c4e7f0ac585d4e1cce net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
7621a41f6a363edb480c4d95f3fdd63ae01ba985 net: thunderbolt: Fix error handling in tbnet_init()
56c04f6fb6c2305b9d9b453349056676233a51d5 s390: avoid using global register for current_stack_pointer
22347d1c325bb31454e2a40741552389613b11a7 cifs: add check for returning value of SMB2_set_info_init
efcfe64f42d0ebc48f804f5ec6def282c59151eb netdevsim: Fix memory leak of nsim_dev->fa_cookie
0933704789c7e94601bc1df7e6e757769dd703c8 block: make dma_alignment a stacking queue_limit
193417d40f7a0cfe82d5b5b7591ded07e0e19b4a dm-crypt: provide dma_alignment limit in io_hints
44926c5f0b900bf4db7e35b2865d90ec89533ac6 ftrace: Fix the possible incorrect kernel message
d40a40aa707a95fc8ca09d90bcdefb4c5ae49400 ftrace: Optimize the allocation for mcount entries
f240e0e578f455bc19b9b25396d8b41a4aec840f ftrace: Fix null pointer dereference in ftrace_add_mod()
7db9f4b1f8068413737d64552b131677f44aaf88 ring_buffer: Do not deactivate non-existant pages
cdbcb66ebe4ff6ca5ec58bc89af8c7bcae27acce tracing: Fix memory leak in tracing_read_pipe()
3dd3bef51f53e824b52df029534ce9439e3e5a63 tracing/ring-buffer: Have polling block on watermark
c1c1b820175e617c3fae47660a959b7680684ff2 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
c56aa7e3d2c1b2710952974d7cc518b1d66eb570 tracing: Fix wild-memory-access in register_synth_event()
76a48a120d28d15af87a3c3c3ed57c72cf343e4f tracing: Fix race where eprobes can be called before the event
2ce3661c015025481c229839a2fd41278e52c052 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
6bebc3558b2967fcb963dfb01ca4d1004a586762 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
ada87fcd74f56c3873461ce9b1fc639acc7124a6 rethook: fix a potential memleak in rethook_alloc()
f255087eddf7c5ade1722aa230b220b17cb20e3d platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
db4d4f794c9f618cdd817f86a9ff769963745385 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
9a53d3ddfebde14e73af53ad9f273c109f5771b9 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
e46e9295fcc6d6b11bafb60926ed2baf288e8cfc drm/amd/pm: enable runpm support over BACO for SMU13.0.0
976b84cdd236ac47f4a807b40bedbb81485f16c6 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
d58ed5eb3ab9176c7432d623b4318c4fbb090e1a drm/display: Don't assume dual mode adaptors support i2c sub-addressing
febcc6d1f57fa165549575e105b4620fc94b1fe3 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
cc8a84f78162388a44a1a2af25c3103c10ccf6d1 drm/amd/display: Add HUBP surface flip interrupt handler
f7aa190aec5282735868aaf85f8fc15ed380acdf drm/amd/display: Fix access timeout to DPIA AUX at boot time
7640c2060b59c0c79aa82ca64bef5569fe0f933c drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
39557d4567e51e4f915b2209178d05fb47930ffb drm/amd/display: Fix optc2_configure warning on dcn314
1c6b74cce155ef546bfc31daccde67ebc59ed8ad drm/amd/display: don't enable DRM CRTC degamma property for DCE
799b78f7aa6ebfb82d99ed22e0b35fdee92e694e drm/amd/display: Fix prefetch calculations for dcn32
2096443e74fa7f138ec965bbe532f71b1a19feb0 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
311dd85c8ccd0399f1a317225187acf6eb889f6a ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
df15e44529cd3d0e8c113be85a0aa67ec4be3e24 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
54bf3d61aa576cb1f94eaaaab879456f64f972cd Revert "usb: dwc3: disable USB core PHY management"
780cacc5555b2af221ea6a42d690923b2fae9b13 usb: dwc3: Do not get extcon device when usb-role-switch is used
e4170af4d3f72f9027254a4456aa892b5540b58c io_uring: update res mask in io_poll_check_events
1ce9509953df8af63d5946bc4eebd2652c2cf93e nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
781b0e1d46a85cbef5da5753a95a2d045aca1449 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
6e4a1d065fa8787738020d7cc5e6d86c67433860 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
d0a1273bd22e9077fd054ab6b128cb9cafe56071 slimbus: stream: correct presence rate frequencies
718aea1362a96cdfd774d4757d727ed9ec9871df speakup: fix a segfault caused by switching consoles
7746c6c3315c792ccb73cc5554eee19e08a2d03b speakup: replace utils' u_char with unsigned char
d9f936cd39d0960f1574c709cb7a094a4b3c5d10 USB: bcma: Make GPIO explicitly optional
6261ae7a08fd6f82f90cb8cac30a415481607fd0 USB: serial: option: add Sierra Wireless EM9191
93ba08505615f630ba97bec7c57c77afe6415723 USB: serial: option: remove old LARA-R6 PID
0bde4732fb42231bdd4935eac9b22e395f90a1dc USB: serial: option: add u-blox LARA-R6 00B modem
31ea7a157df73684733fe41cfbf6ee6ce60a3ed0 USB: serial: option: add u-blox LARA-L6 modem
83da25d9f443bcedc86ea5fa9a1b2323de8eeaec USB: serial: option: add Fibocom FM160 0x0111 composition
6b5ccfed850c6765cee5b3331e3c5c8caef8829a usb: add NO_LPM quirk for Realforce 87U Keyboard
fdedb8dc44b8bee87a1d8ea6e7e474f87e4c7d4d usb: chipidea: fix deadlock in ci_otg_del_timer
2de730882cd21521d34e202876a35c3331695d60 usb: cdns3: host: fix endless superspeed hub port reset
f6c75259381b90643e568f30c100b0b337508108 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
878f038f635308c24e2eeec14dc2467d16ed0fb3 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
91c1dd2aa6b71fdae3945b3be3ca8f2f27c458c9 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
b3fc13f5c3948cca4bc2d022245ec382359c1fa9 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
d7f849a4fd2bf9af80a008283684edade33eccb4 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
170fe13a360a34eec0daa3c0d952c597de341b39 iio: adc: mp2629: fix wrong comparison of channel
5e9b9987fa1dbbcb07778d2d11f1f3522615f670 iio: adc: mp2629: fix potential array out of bound access
4a06b5e66da91ae56069b7a738d0acb5ef5b15ed iio: pressure: ms5611: fixed value compensation bug
4d797c5b9cdb990d38d5ee33cf7e3418662d8122 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
7b7c649ec4fff45301689c4e8018a8a1d40144b9 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
1cf06c81c58f8a9c3e160ded43af6b6913ca6524 dm ioctl: fix misbehavior if list_versions races with module loading
17b367a2459bf95c211ffc99c7b152bfa24e70ac serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
c1e64e4b4e2d3461a6b98b5e46c17d44ebb4f9de serial: 8250: Flush DMA Rx on RLSI
4df5d8f3f42223ea51de13336e1cda44f1f743ff serial: 8250_lpss: Configure DMA also w/o DMA filter
78b82d6b6e5b94304aae18ebbab5b487ea3776a9 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
215effc630543c17452f49d4e86e6a9510f2f221 io_uring: fix tw losing poll events
860a9cb3a2efc7127f45f612075b6addcaed1861 io_uring: fix multishot accept request leaks
e159734ae9a5e68b3272d25e30e3a70b44425e4d io_uring: fix multishot recv request leaks
e42012c1caf8d6d6fd1805633ff7e271782a125b io_uring: disallow self-propelled ring polling
4cf4210fbc44fa485048fe820c9f8c46f460f2df ceph: avoid putting the realm twice when decoding snaps fails
881c4ccc09796611dab2df6afb29959ff637b192 Input: iforce - invert valid length check when fetching device IDs
c6393573217dff89625d94f2971def6433922b8e maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
0926890a29e0a32c4713a3b41849f760bbf720d5 net: phy: marvell: add sleep time after enabling the loopback bit
3b6eb434f3ee64a602f6fcb9506e86297dbc7bc8 scsi: zfcp: Fix double free of FSF request when qdio send fails

--===============4663221253009508176==--
