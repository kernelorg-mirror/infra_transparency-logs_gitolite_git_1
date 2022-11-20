Content-Type: multipart/mixed; boundary="===============7733757149856064091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 20 Nov 2022 18:47:37 -0000
Message-Id: <166897005766.22836.14304084875138343573@gitolite.kernel.org>

--===============7733757149856064091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 62f746219f2fe10618bad2bacfd619c5d93c7db6
    new: 509bfe5e158bef72dea2b790fc3203a470881214
    log: revlist-62f746219f2f-509bfe5e158b.txt
  - ref: refs/heads/pending-4.19
    old: e150ae8107b5a70de5d5f39d9a0c2481bcad022a
    new: 1f326b463a1ce20479d2d9d0c7bbbfaea2d0b905
    log: revlist-e150ae8107b5-1f326b463a1c.txt
  - ref: refs/heads/pending-4.9
    old: a29dcf1ed7804b21e17244adc28a4a165a8d1330
    new: e3786627f70e7db94ba59f40c8e051bea7b1ca8e
    log: revlist-a29dcf1ed780-e3786627f70e.txt
  - ref: refs/heads/pending-5.10
    old: 3365d79aef893c0f3980e50e95075125f8b46fc1
    new: 4aeee8c0d61daa479081bff7e48e9070988f4eff
    log: revlist-3365d79aef89-4aeee8c0d61d.txt
  - ref: refs/heads/pending-5.15
    old: 0a2add122582bf84c10561cad33fe3b36c1e4209
    new: 7c7e49ec449c2936fd4991b0bc814ef1849a5151
    log: revlist-0a2add122582-7c7e49ec449c.txt
  - ref: refs/heads/pending-5.4
    old: 3976f2d253214dd3f72f824606c42c2af10b9aa6
    new: f20f2c6d3185c60c550eee875e1703d0eafc5ebd
    log: revlist-3976f2d25321-f20f2c6d3185.txt
  - ref: refs/heads/pending-6.0
    old: 580156a1db7717586424b4c61efdf5480ce82804
    new: ffc6caf1c43454e542b77fa5d95519089e6ee93b
    log: revlist-580156a1db77-ffc6caf1c434.txt

--===============7733757149856064091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f746219f2f-509bfe5e158b.txt

8bf67df44b8671f436c48d3af3d7f684266b64ff HID: hyperv: fix possible memory leak in mousevsc_probe()
fabcf8b02394487346ae414159cd0e0bfef206a8 net: gso: fix panic on frag_list with mixed head alloc types
dab5355ceb1fdfd998010b98323e9a1c2ee5e965 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
08deb93243e58ca4f9135bf3823de0362e96ff6d net: fman: Unregister ethernet device on removal
2273f5649ed20c5704b24a6a50dea4045f943e5d capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
81077f50b2629872b25d5cef2da59f4a8f1b26fb net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
7644663826d302b35df6c0d8021c0f28c0a41bae hamradio: fix issue of dev reference count leakage in bpq_device_event()
a6de39eaca41d1fec55ab131da7aa9fe55c7b9da drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
abe3c08f6030f1fa1d8c0ddf53c8a0e1ec0de649 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
20b47a52fa36e2287c9e02c7886f8af4fc24ad80 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
9d175c52dffd65fd73666e1c5f21f9371733f164 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
7fb0146832db4b547e9c2752e7ddd9de2bdc634a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
c9b146278800d7b0a21deff8fef8fd6557f4f54c net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b740ae49c7665f4d3355c12e97118f498b0daa55 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
0ed2fb477af0bbf76c2dddd64a2c1123964d3ae8 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
68ea8a933e8d683126c3be64a79ecab582b3d2eb net: macvlan: fix memory leaks of macvlan_common_newlink
d8f0c236dd0685e11e5aa512d2b91e9cf0679f0d arm64: efi: Fix handling of misaligned runtime regions and drop warning
f5e423c1673bddd3c7caf09b63f07e8396573576 ALSA: hda: fix potential memleak in 'add_widget_node'
1728fe76b4d632ff36653672ba7a6d1b08d94543 ALSA: usb-audio: Add quirk entry for M-Audio Micro
083b175f5b0b31d9bd92e613978729450466723e nilfs2: fix deadlock in nilfs_count_free_blocks()
c8c52152de86c6b4e1e0b3463c278efef84beaa8 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
fe19aeca43cc80338670df040ceac3ae634ff723 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9bdc84f19940a87c27fd24c4678698a5331716d7 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
c8f28b1788bbbff7facc48a785e5a464ed89a7b8 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
916033755f651e47f3812b391ea1d31da2d6eb6a cert host tools: Stop complaining about deprecated OpenSSL functions
f02a3f41903d42ce742bb12f837c417eae5ad76e dmaengine: at_hdmac: Fix at_lli struct definition
53cf5f65a8bd5862335e111df733f4b38981256d dmaengine: at_hdmac: Don't start transactions at tx_submit level
0fbee9683a1f9acedc0700892eb83ff7d04fa618 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f21d4027d5f8ea0f49195fbd6766007163957ce6 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
e5528bc97547704f9e48500c83435b156f801ab3 dmaengine: at_hdmac: Fix impossible condition
2bbd2a3ce648e4979a9257ca4061ab8d7bd7b67e dmaengine: at_hdmac: Check return code of dma_async_device_register
179b445f68c8d860b0664d3396baab52d422de9e x86/cpu: Restore AMD's DE_CFG MSR after resume
c05af4ae2d45ea821f25ae82a99e535535217606 selftests/futex: fix build for clang
76c8592bb75a3dcb8450d7fd43cf5339a0c7e572 rtc: cmos: fix build on non-ACPI platforms
63ed61034eebbcc82b9751a3137a467501e7aaf0 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
0b9f7b3cd884b63c9936ba5fe8e94c399fcdf925 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
792a4d5b82e4b3e9853fd722c2153a21fecb642b ASoC: core: Fix use-after-free in snd_soc_exit()
12a60ff8a8ff3b36ae77b1338da65f6ae386d065 serial: 8250_omap: remove wait loop from Errata i202 workaround
b6c2fae6d1801c35d3e96bf617c1a2fdeaa861c2 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
3b41a68f103f5fa1a4383b90f636ac72ac7261ff serial: 8250: omap: Flush PM QOS work on remove
f5bc9944e3280c45431116550f6d5ca38e329744 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
8ff7bff65b2e864623a060ebe2dfa61e9ef5363d ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
ee967be881a3fe638c7c20b4a89ff2646dc257af scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
b3cb86afb7fd18dcbf46d896b75ef14fbcf3642f block: sed-opal: kmalloc the cmd/resp buffers
fb690c43d9ed178a0065eab7da17c09f892411a4 parport_pc: Avoid FIFO port location truncation
18f271cd0007709625db3c144897a9df2da186b8 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
db826cdd8821872711651cef3f2bd80d6dfd9785 ata: libata-transport: fix error handling in ata_tport_add()
3ae5464a5fc54d1d97bb8b22945abccf434ff742 ata: libata-transport: fix error handling in ata_tlink_add()
0e310b3065fff36893629f886e251fe00bce54ef ata: libata-transport: fix error handling in ata_tdev_add()
2ad7777b605952bce78de32fec1d291a99a77b9d net: bgmac: Drop free_netdev() from bgmac_enet_remove()
ddcb1cd81e76331aa9cf5f5ec6afa37e0af02857 mISDN: fix possible memory leak in mISDN_dsp_element_register()
327ab9f4d2c283636e555766a295cb9924beb478 mISDN: fix misuse of put_device() in mISDN_register_device()
6b5d93ef5ee0aa24f9b6112d8f06f3cfc93ea393 net: macvlan: Use built-in RCU list checking
eba35e98b7dfd547c0a9a7bd7fb346149a906864 net: caif: fix double disconnect client in chnl_net_open()
927b502cddf384dcbcaef5d96aac03c053d66c5e xen/pcpu: fix possible memory leak in register_pcpu()
d8b83987617be58192720f4118a2b6855c8d8e80 kcm: close race conditions on sk_receive_queue
9b7397b203abd035e3d1b8ea23e0423975d5e124 drbd: use after free in drbd_create_device()
b4eb88187d55d473fa27c123be770bc6a72c0e77 net/x25: Fix skb leak in x25_lapb_receive_frame()
509bfe5e158bef72dea2b790fc3203a470881214 cifs: Fix wrong return value checking when GETFLAGS

--===============7733757149856064091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e150ae8107b5-1f326b463a1c.txt

4ab263179f88e23510fa2b7a74f7d5efe20bcac4 phy: stm32: fix an error code in probe
3f33131d7fdd08a4251ce39f31957c0829dd21fa wifi: cfg80211: fix memory leak in query_regdb_file()
c7b930f7ef0213fb5bc777dcc739d1b500666a00 HID: hyperv: fix possible memory leak in mousevsc_probe()
42a2d70c99a50dd92582409c24b7903ef0647734 net: gso: fix panic on frag_list with mixed head alloc types
188eb09ae7ecd85da6b127cd5d4656d55b798cb2 net: tun: Fix memory leaks of napi_get_frags
9ca70adc93e2f40fef288dcb647ec0f1a7a3cf99 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
f399b4411ce82e65bdf9c2dd97614f175bef62d0 net: fman: Unregister ethernet device on removal
5246e9430b0bb239d9f50a5b8c7c96ead61f6a9f capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
34aa74f1684c1f9f3ab0e3e4d6f6c46542c01340 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
7e7c96afa6c76335e8ee558337003e6313f30c03 hamradio: fix issue of dev reference count leakage in bpq_device_event()
d826ceea73ebcc3a0d5d8ad102e52c7ce2a9e340 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
21dfe0964d228f3b8fc5c7089314cb22616249c2 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
fdcb6d53fa0aff427436cb26e0ce616a439f8bf0 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
e46bb50e3d02b122df54d7ae678fd3412a67835e dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
9fb3c74dc30ccb1b383d8054a394167fdb9963b4 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
051ec1145ba16b8f716e18c8b648bf9794b2fe04 net: nixge: disable napi when enable interrupts failed in nixge_open()
bb9fd4e6874cbe4d992a91ac0bfbcce91f97dfb3 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
6c928dbc9d9399f941f4a15c1083c41e3dffb6c9 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
25839213179ee94c301d73abec53413b5dc9a5f2 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
d9fc68ec6fd81d8c6fef72890d4fe8d0511bc4c0 net: macvlan: fix memory leaks of macvlan_common_newlink
7a9e87b69f83e6ea738d930554d66210e300ed50 riscv: process: fix kernel info leakage
b88960ce76f113404cb87c9ff1610532c0e77ec3 arm64: efi: Fix handling of misaligned runtime regions and drop warning
4d3201e2389e17fd114a0e022c5c4a3851040c8a ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
beaa73803ce95f20003eea738035ecf98edb7183 ALSA: hda: fix potential memleak in 'add_widget_node'
86ba556163f3f2697c263f2ff478030b1b43ea7d ALSA: usb-audio: Add quirk entry for M-Audio Micro
c632516b9c3a1828c6c1f76244c66848eac67f1a ALSA: usb-audio: Add DSD support for Accuphase DAC-60
93d853499f2b077fc05c2fc1140a6e3018f2d98f vmlinux.lds.h: Fix placement of '.data..decrypted' section
4ed3b293c51beb940c98f2fb68a26e110109e500 nilfs2: fix deadlock in nilfs_count_free_blocks()
649f578e4daf4a681915ab57b6a69bf017b6d075 nilfs2: fix use-after-free bug of ns_writer on remount
45a497313cbe737261891fb190cd299c00a7e904 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
d200ecfe95f27c4197846915cb132637eb84d987 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c6fbdb77d182a32d8b8343c969302a0f20d9be70 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
44fd59eb32264de25d6aa8653ec22a32cd3d6cdf udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
cfd345fd7ea53dc3519920eb162f9b1885825f00 cert host tools: Stop complaining about deprecated OpenSSL functions
da6b673a8c8f800721565ac56493032eadf38309 dmaengine: at_hdmac: Fix at_lli struct definition
d71f502085440d9b379edeb1d9d4032759ca594e dmaengine: at_hdmac: Don't start transactions at tx_submit level
e8cb07a36557e9f8cdb52b0817da0ec3ee47f2d7 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
6187c7eabdb31f095aabad73deae8d9c3094e4e0 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
f732b0668da1bc1267aa3213eaf8bd784f0939ae dmaengine: at_hdmac: Fix impossible condition
a16a8e997dbd05f7979fda05c90a08de081d57e3 dmaengine: at_hdmac: Check return code of dma_async_device_register
47acfd9c6fc05428ac0c498298824a9812938164 net: tun: call napi_schedule_prep() to ensure we own a napi
b3e3aa52625716aaabb9dd4318f63ba5786b3ecf x86/cpu: Restore AMD's DE_CFG MSR after resume
56ec14b0cfa2a81a2dfa5b9baa7745f25a056cc3 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
090dbb109416d5207689bb1b043c84e064158aaa ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
65dfd9b571c46920e2aa40b0a5f22d75d20846c4 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
b8e91e45e21e0b02b9e258e5c5ba880049ad1c61 spi: intel: Fix the offset to get the 64K erase opcode
1222d71005000f0b3707a6dacf2823b0695f5039 selftests/futex: fix build for clang
5a7be2cba449f000a81d02ae1249718682376e84 selftests/intel_pstate: fix build for ARCH=x86_64
9753396181e55172c3846349220d0d9e2831fbdc rtc: cmos: fix build on non-ACPI platforms
76cf38b1cb5ffad6a41b4779285ff3bdcd829e1e NFSv4: Retry LOCK on OLD_STATEID during delegation return
31cfe9952455ab2147293e982fa517549a6c10ba drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
410518224901748967e40ea36aa87c2fa4037d76 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
927299fa01c03f9209390a6ea98cf93c451ee820 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
d60714bb3fe195798e5e0a733c6b4903b83022ac ASoC: core: Fix use-after-free in snd_soc_exit()
710b3a816696f91e4d4c434dacfe7d41f3ef2c76 serial: 8250_omap: remove wait loop from Errata i202 workaround
6782f76a6187ca7e828775ebb60046344220a514 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
f293b8804c16ae2d0af87775bf60d44ff88fac11 serial: 8250: omap: Flush PM QOS work on remove
8715731ddd3b7923f299666b677ffde879192f94 serial: imx: Add missing .thaw_noirq hook
457e08d1c1b6fea7d8129c8ad1512a9da2acd7fb tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
88563590b28bc2ee9e8504bc64db94e9c0289542 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
da30f3a706ae37bdc74d1a4bffefdb5e3a3a86cf scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
c8d5857d0bb5b1e0a53bc1c3b51023d59af40f19 block: sed-opal: kmalloc the cmd/resp buffers
daaa28bf26a85d99b46be96adbc9651952d88991 siox: fix possible memory leak in siox_device_add()
612c584f12f9ea700b0da681e901d37e1e7e8bcc parport_pc: Avoid FIFO port location truncation
ebc3454237b4f9e9febce2dd21bb6ac91514b985 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
186a5d0a65747a57929082f1afe0d9a872e03f6e ata: libata-transport: fix double ata_host_put() in ata_tport_add()
033058c87d55e9bd37a416448de30cd1038be87e ata: libata-transport: fix error handling in ata_tport_add()
ff993367354ee8a83cb933472763834b5b67aeb2 ata: libata-transport: fix error handling in ata_tlink_add()
1ffe1d84e036f6b659d9bf3494a3c95a5fc43be6 ata: libata-transport: fix error handling in ata_tdev_add()
6e58ff13146ced78c35c050b1e50cda081115baa net: bgmac: Drop free_netdev() from bgmac_enet_remove()
37f63497163a9fcebdd29562b8f4407491db626e mISDN: fix possible memory leak in mISDN_dsp_element_register()
c6247212d865c13726994fdcf0966310927c699a mISDN: fix misuse of put_device() in mISDN_register_device()
2b2441cb4bdfaea3538c76a59d0fc21096dd67cd net: macvlan: Use built-in RCU list checking
a853d71c9e4cc4d1ff5be2166369ef6b3aa72e61 net: caif: fix double disconnect client in chnl_net_open()
2411565f5f378cd65c99644ae2b5860057faa8cf bnxt_en: Remove debugfs when pci_register_driver failed
9265981d637fe165f8f51a7aff784d09b2d2750a xen/pcpu: fix possible memory leak in register_pcpu()
16e19d39d3e32b819e69d4e797da9a21e3140e8a kcm: close race conditions on sk_receive_queue
5eb757e0f04fd731d47b71a369618b6878cc7e83 drbd: use after free in drbd_create_device()
3a1b65eaa4e849faea4d1c3f87f7c9759e4c0831 net/x25: Fix skb leak in x25_lapb_receive_frame()
ff1a151406991ebde9a8d92a4eb8869800dbceba cifs: Fix wrong return value checking when GETFLAGS
1f326b463a1ce20479d2d9d0c7bbbfaea2d0b905 net: thunderbolt: Fix error handling in tbnet_init()

--===============7733757149856064091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a29dcf1ed780-e3786627f70e.txt

088d1154ef07483e39d278f7497cebf4a4973840 HID: hyperv: fix possible memory leak in mousevsc_probe()
f34b860673ac246fec7fd3881980b422586b986a net: gso: fix panic on frag_list with mixed head alloc types
61c16b0b0c1a2e1532477638b01bc171145f3e82 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
19f9ad17aaa770fb78d452696d2531f716b390e3 net: fman: Unregister ethernet device on removal
a81dc2ba3450cc3f167285e9e06fe3b8ef8b1496 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
2f308fa4ddc8f977bc7b990c2025111678231200 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
3dcbc0d7bf48902999443201250966fc79921529 hamradio: fix issue of dev reference count leakage in bpq_device_event()
e64d1b662612d66c5c4623f91bab3e93f426cdd0 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
d7f66edb68762efb4349279356e6fd976f67b845 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
36c99d76e9cf38645ac091abbf623fbc137b0976 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
8e31ae3c602c380fdd103088289f7aa2ad2d302c drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
b3c2e1f16dc3c82e80c8ecf4c5404f841cc3f3a2 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
bcff93954d7d8554179bcc6c269ea8cd23bcdaff ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c193fa4085602a6ada58f1b222b30831dc64cac4 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
0424a78ea9b66507b1a28ada5d494e45b0501e39 net: macvlan: fix memory leaks of macvlan_common_newlink
c9ced62551a5f9fb54fb9216d3c6fb2983500ec4 ALSA: hda: fix potential memleak in 'add_widget_node'
a91a883f2fc00ad1199a55fab9c47a656f3cc3d5 ALSA: usb-audio: Add quirk entry for M-Audio Micro
9d895358a2d4f8f3cb0d2c11d493b9297bd0fc5e nilfs2: fix deadlock in nilfs_count_free_blocks()
aeef15e139f6db82be7c7c68aecab4b4db754b10 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
50ebcedb3870969247d75df79a0912a54952c31a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d80e3c7856f9641b03d5aee923e0999f297215ef udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
b73eb112bb14ebee1773cf8f16d68f05d70a6ad4 cert host tools: Stop complaining about deprecated OpenSSL functions
bbab26dfefaff337c0273df83af2e6f80db05839 dmaengine: at_hdmac: Fix at_lli struct definition
4a3dc0724328138ca231fccca1bad04c041bf8fa dmaengine: at_hdmac: Don't start transactions at tx_submit level
5d9f20c2b54a6afbc3e852863e9a1fe1dedb30ee dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d61ccad136d8e30ab52590188f72d9faf6336539 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
49b4c5cbf9b26e22f39be5f7c4483c5071ee3d91 dmaengine: at_hdmac: Fix impossible condition
9879db7a701871411feb6f03b42601d406f73160 dmaengine: at_hdmac: Check return code of dma_async_device_register
405e960a33204c87f7b1b18f119e092044bbb6db x86/cpu: Restore AMD's DE_CFG MSR after resume
62f634726974d3706b622b84016313b1d84c29ef rtc: cmos: fix build on non-ACPI platforms
b47cd26474cd63c3e5a01267a3c82363d54228cd drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
f5912eb3c7bc1eb75302010d77d766694e453aa2 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
fa8c561bc36dcddffa537d0d1ce3997b63d949d4 ASoC: core: Fix use-after-free in snd_soc_exit()
6e7d259b44b255705b9b738c410cfed7becbd8cb serial: 8250_omap: remove wait loop from Errata i202 workaround
5123e39a4976b49d8d142dbdc719c63772a162a2 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
3efa9ae5affb1dc618b1ec91fe9df0a98079330c serial: 8250: omap: Flush PM QOS work on remove
1bf82b0f56f5b1cd1851ac4cd47d18531470d1ed tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
fce6df9a0f9135c86febfe3c368a83e2b2096260 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
c384c9108e89f9db64aad8d1ae4b1773addca9d8 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
2428d2b2e59ff3034f7968bf3abeb6459e77c8a1 parport_pc: Avoid FIFO port location truncation
86986ebf55f53ef1255dbdb5b8ac841de19059e4 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
fdb41c2fc06ddac23c9555af55aeb06a4605a43b ata: libata-transport: fix error handling in ata_tport_add()
a4fec971ea4b5f797529d6db5990a1c7f9339de6 ata: libata-transport: fix error handling in ata_tlink_add()
375504c4f325f7e661aec2336eb4f0df2a98b83f ata: libata-transport: fix error handling in ata_tdev_add()
4d9cc9d96f1e6f67df1dd8dc633cf55b5e5c0cd7 mISDN: fix possible memory leak in mISDN_dsp_element_register()
9187655df7907d9c22f81363417a95af0be466db mISDN: fix misuse of put_device() in mISDN_register_device()
2b23fdf832339f933e9a7951b033f3c611025b03 net: macvlan: Use built-in RCU list checking
04d710ec3fc2a4aa8877c71033b08df5706a52b1 net: caif: fix double disconnect client in chnl_net_open()
36f8f71a42c1976dd642f2c17347ea0003f9daf6 xen/pcpu: fix possible memory leak in register_pcpu()
cbce306ba8b7b45008a16c2584335448be060f57 net/x25: Fix skb leak in x25_lapb_receive_frame()
e3786627f70e7db94ba59f40c8e051bea7b1ca8e cifs: Fix wrong return value checking when GETFLAGS

--===============7733757149856064091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3365d79aef89-4aeee8c0d61d.txt

dff9e47d70cb64cd65f592eb55ba248462aacac5 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
a778d600725eba57d90f7636fd0adbd6a0463ede ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
45061f633071df36e459ef9781360006d5a18513 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
2361b1631686c5b2de4aecd073f7fbedeb2d4027 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
ca51d884551ddf7fa85619afeca2ec5a56b8e7e3 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
aa33253ee6e6f4094f663abf542defe31e77bb01 spi: intel: Fix the offset to get the 64K erase opcode
6f1a4dfecad81fb5b9683475a64ddf7fd15e64ab ASoC: codecs: jz4725b: add missed Line In power control bit
62af15ea64988d5c245e7a4f81f7a3a420b75d57 ASoC: codecs: jz4725b: fix reported volume for Master ctl
99aebea0a277c398957e550eba14684eb0c1865b ASoC: codecs: jz4725b: use right control for Capture Volume
f3eab73ca06ce543de025a264a24ca77e07c99c9 ASoC: codecs: jz4725b: fix capture selector naming
a741a81b2214ca3d4f0bf1059670b573821f52b8 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
20df0ea237c08c38fd12a8c40703d3ef9a67a681 selftests/futex: fix build for clang
5de480be1ada20151e6160d04b2c463e2fcfb5a9 selftests/intel_pstate: fix build for ARCH=x86_64
91820cb5f7644491a63efb15f6711ba05ec383fa rtc: cmos: fix build on non-ACPI platforms
68e2815496eb923713c35d53a158627164e4e34f ASoC: rt1308-sdw: add the default value of some registers
f18e9e60a2679d3be02d1c5188bf924c364284db drm/amd/display: Remove wrong pipe control lock
d86172cde736430c067c43a702efe64127e01d15 NFSv4: Retry LOCK on OLD_STATEID during delegation return
398fbb9d5eb13e7971498109e586600bc483771a i2c: tegra: Allocate DMA memory for DMA engine
bb7820e30c710ac497b170fcbe08a6d1457591dd i2c: i801: add lis3lv02d's I2C address for Vostro 5568
d41777424998f673c7bf2112bb7140ae24609b4a drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
ef2c37123230e71ac0ec5fefddc34824e7c46038 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
f1457fa3d57963ed6feb766e6718a1810c5f903c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
071da01e16ea34e70c9b86bcc13c4d1e3cefb015 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
46e8a8968d1fad15410893c7a0761a66853774db ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
d95c0f3779f570df9fd52957a039ebba86ed9327 mtd: spi-nor: intel-spi: Disable write protection only if asked
a795a822b5ee2f7ff86590405d022070bbc5f6f2 spi: intel: Use correct mask for flash and protected regions
631658ef04e1874fc097572238f51992a91535d1 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
c0ce3014159ae4669531357745f673ba070611d7 drm/amd/pm: support power source switch on Sienna Cichlid
da1fe0010ac737273c103ca2052f2d0e2a12c928 drm/amd/pm: Read BIF STRAP also for BACO check
399a13a58e24811fcb2b359908b59b0f7795857d drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
c8364ed50311b7e424fc70753c289170b4154a14 drm/amdgpu: disable BACO on special BEIGE_GOBY card
6fe2efc4b337f4037b8d953d4c107df7261bc374 spi: stm32: Print summary 'callbacks suppressed' message
245e4fe916656424ea0f74364f995a8818a8b90f ASoC: core: Fix use-after-free in snd_soc_exit()
b4f8e8cfa20eac48d3dd0115185989c2cdd34160 ASoC: tas2770: Fix set_tdm_slot in case of single slot
0a7bc1b2e3797a8b4a0c91b31314b2c58351c777 ASoC: tas2764: Fix set_tdm_slot in case of single slot
a413188fb48c1a3020cdf83a17759dea71c29c00 serial: 8250: Remove serial_rs485 sanitization from em485
1921484e56eea5c40080515d5381a2c40e98b0f9 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
9e087b6cfeefccd72edf616b9bf92679537f632e FAILED: 93810191f5d2 ("serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()")
5fdc825b65474515f63ac006696ae05fc83210d8 serial: 8250_omap: remove wait loop from Errata i202 workaround
fb575d7ffca9ee8b25997ef05cd49e7264f61753 FAILED: e828e56684d6 ("serial: 8250_omap: remove wait loop from Errata i202 workaround")
4f9bb4f51046672d8bc65fc99b92c3911c80c26c serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
760d449be359ebb677a09040db742daa173be6f7 FAILED: e3f0c638f428 ("serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()")
cda6364b9034901a2320af3e126544ee91dffc98 serial: 8250: omap: Flush PM QOS work on remove
8e96f859dc88216d6e94a67a51e3298c39db927f FAILED: d0b68629bd2f ("serial: 8250: omap: Flush PM QOS work on remove")
5b9c99280f68c2b4409e96da119ce6ecd4d2ccb5 serial: imx: Add missing .thaw_noirq hook
cdd452975ff56f9cd4b34af0e602b286c6f9fb6d tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
2558e541b566c785691fab5b649c8aafd28f37a0 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
b75f4cf90eedb527ba6e323c9b4abd1943c796d6 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
c2b47a303ba1de64b0ce89842906aaf9a33152b5 pinctrl: rockchip: do coding style for mux route struct
19372a823eab2d337305bbb0697649a47c86df88 pinctrl: rockchip: list all pins in a possible mux route for PX30
6da82263568351d46ac45137f62739000408e83e FAILED: bee55f2e7a44 ("pinctrl: rockchip: list all pins in a possible mux route for PX30")
4e60b9914b287f14e569930539df12eaad7cc67b scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
93de9fe74183faad2c0ba20a2c9f217cdcb309c2 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
cceceea8d26fce748708fcbdfb4bf1afbf84719e sctp: clear out_curr if all frag chunks of current msg are pruned
132f096fbec4e5a6f34b7d1797e5010be7ed2387 FAILED: 2f201ae14ae0 ("sctp: clear out_curr if all frag chunks of current msg are pruned")
4aeee8c0d61daa479081bff7e48e9070988f4eff block: sed-opal: kmalloc the cmd/resp buffers

--===============7733757149856064091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a2add122582-7c7e49ec449c.txt

86aea1390dda486e6f53b4821584ff506a3fa359 mm: hwpoison: refactor refcount check handling
b4cf8b4e797f75680e9c6ec4a50a8191b7a821b3 mm: hwpoison: handle non-anonymous THP correctly
b73849bdf572bc0c8364d56b5a797fd5cbaf712d mm: shmem: don't truncate page if memory failure happens
a8973f876cbc660d1e2bf95d81b9b08632b547dc ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
09ab60341eabd77d28721b1164fd161fa52036a4 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
700e7969d1a0e7eb008b3a8aba477b0567a9dd82 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
fc906a615c7bfa4a7665216e1a375b497020d7b6 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
f0e3519f630c4b44c1b2ea3c15779870189a3374 ASoC: rt1019: Fix the TDM settings
f0d2c950cc05cd21249e58b37fd00c12c543ea50 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
1c93e8010a01fa30a7cf9f4cb44bb01a8a0810a2 spi: intel: Fix the offset to get the 64K erase opcode
8f8eec7164657a2d8a9a0bc0803a8993bdc2f5db ASoC: codecs: jz4725b: add missed Line In power control bit
07f7b383d1f7d072ffe973ae67cfd0506b88c67a ASoC: codecs: jz4725b: fix reported volume for Master ctl
e48dd1be9b9d5b60fd7099eb27657bdeef62d3a9 ASoC: codecs: jz4725b: use right control for Capture Volume
b431f0149ea56cedefa15ccc06ada2aa85d3b0bd ASoC: codecs: jz4725b: fix capture selector naming
ca8901fb8cd580273498c5690c6b26ecce9f1436 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
4a7ba09fe20c0145a654edd9e6f4b8e5be901bc4 selftests/futex: fix build for clang
98f1419a68321878c89612098fce9e697c7222e8 selftests/intel_pstate: fix build for ARCH=x86_64
04eaf1bc08cc9a8c186a9226b0bb7897004ea008 rtc: cmos: fix build on non-ACPI platforms
aad6844f43d89077f0d38ce1b06e2788d88678e6 ASoC: rt1308-sdw: add the default value of some registers
a53c5ba7740939b5ac52dcacfeb24a38c9ac2e05 drm/amd/display: Remove wrong pipe control lock
0dc627f7fa241c463c94077ca2243d2fa398a5f2 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
89940af56a20d6b412fd68541e40e93e56762abf RDMA/efa: Add EFA 0xefa2 PCI ID
45191357492cd0375d6620a4a036c55aff413bda btrfs: raid56: properly handle the error when unable to find the missing stripe
75070a5ffcab57aa111dd0d5d9bef403c452824f NFSv4: Retry LOCK on OLD_STATEID during delegation return
b853a0f56dd2ab787689b496eeaf624e2643683c ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
761350251a2bbc437fcd844b6a0408e5402a32f7 firmware: arm_scmi: Cleanup the core driver removal callback
a662856a9f8473c3eac9d19408d785199050b91d i2c: tegra: Allocate DMA memory for DMA engine
e565d8d7e11fba2c73bd7fcf8507403f70cd37c4 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
b63e9e42d4bd5ce33428242f1c4c1d3cfc866610 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
b1fd8c3c5f9dc8d95ee634c9d520535f150c1041 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
70dcce3b8df2c4d33e80448539a4ad85a986d367 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
1a892276195db1ba3d8d769ab129c9b95332584f x86/cpu: Add several Intel server CPU model numbers
44b86ce8a3e720c8a735ca47fd38979fc487f1c9 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
c75b738fd7db57d47efa310b84111c1b0cfc50b4 mtd: spi-nor: intel-spi: Disable write protection only if asked
21c5bcf6fecf1ba63173ada0f51d8c0df229a4e3 spi: intel: Use correct mask for flash and protected regions
c640c2dca4ac154bb16747093e857cfddd43dc77 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
7c7e49ec449c2936fd4991b0bc814ef1849a5151 hugetlbfs: don't delete error page from pagecache

--===============7733757149856064091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3976f2d25321-f20f2c6d3185.txt

15a5c454e3fccc39992e74264c1819f90140acca xfs: preserve rmapbt swapext block reservation from freed blocks
451488b79f26743cbfff5bf88178108601b1a8a6 xfs: rename xfs_bmap_is_real_extent to is_written_extent
66756ff73af12df97d47b271520b0dd4514cf0df xfs: redesign the reflink remap loop to fix blkres depletion crash
ca7a8e8c1deaa501f509d013818d38924329eaa9 xfs: use MMAPLOCK around filemap_map_pages()
e36717d2598ec74d957dcc31d5539762ec56be10 xfs: preserve inode versioning across remounts
8528c230301c8b4858c6d89f3aa275655f9cef70 xfs: drain the buf delwri queue before xfsaild idles
d6fc1b9435c9de6e34d072c3983fad83f83882e9 phy: stm32: fix an error code in probe
ca3f5be7d6fdbcbb9717b0a9c89715abf18f4b1e wifi: cfg80211: silence a sparse RCU warning
8b78d613c6151d4a42ab9d7dbe47cd239e11848a wifi: cfg80211: fix memory leak in query_regdb_file()
51bfeba64583aef23e8f945c5c237a1d43764b6a bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
05eef4698ec0b637bbb6534dc4ed1e80159b75ea HID: hyperv: fix possible memory leak in mousevsc_probe()
efaebf16a1901973a64e89b8e62e854f45ab1139 net: gso: fix panic on frag_list with mixed head alloc types
1521ebc4d74230ea65849f616f5691a641c726c9 net: tun: Fix memory leaks of napi_get_frags
f580a0ad0f7df7c7ec1b82480857715bbe17d5c7 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
0a4dc9e73ab4e55143c3b7260f972e5019158275 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
367c949b3876304c3263d5d67f0cbf21659955f2 net: fman: Unregister ethernet device on removal
e31c0aa8177700d3df9679527a6d370a24ac6a63 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
41829bb843d93ab76b62a1ad3457d38f71e365e4 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0ff2bf6189732f99092e5b09c72d26c1a2014922 hamradio: fix issue of dev reference count leakage in bpq_device_event()
2006449de1525d6da83959fe5f1ebaaec3cc24fb drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
d54ceba80c577d1f124efb0075a9f4848f47bd37 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
f620172e5577b65087391c1d434bf29a4397c999 can: af_can: fix NULL pointer dereference in can_rx_register()
b9a3e8efdbadfa1341c9ca420dc0f891b7f86987 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
bb833a98a7d402cd7a306960747f00818baf962a dmaengine: pxa_dma: use platform_get_irq_optional
047ccf527dac98b6b8f48bede629ae209232426c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
817ca1b594baec1731cfa4b2eea1807f59f86139 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
9a11c0f3b42658d1d80fcf7d77e5f3c91c89bbdc perf stat: Fix printing os->prefix in CSV metrics output
8695518318dd682ae893d26ba6025adbff08864b net: nixge: disable napi when enable interrupts failed in nixge_open()
681a9bbf3d7efe1f1a63b7cf629c24ef6783ac97 net/mlx5: Allow async trigger completion execution on single CPU systems
afa640abf2124608c47cde5fb462ca3cb9101e00 net: cpsw: disable napi in cpsw_ndo_open()
493e9e7f6c8b2d8c2c8e0cfdb80f5f4d8b40a944 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
1ee2bc074e440d1e2c8b078894dfc8db6e840945 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
acaf14d81b9f6e2390d6608c75a5de1eca2328b9 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
fefe1b9fc3c82e4fe75c6e893dc88a1d2d438df3 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
6583c159a34d25e6fed005263001705387e619a3 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
3dcd2b31dcd3e662bc5ae646d3b655b441965fe9 net: macvlan: fix memory leaks of macvlan_common_newlink
63488968b32a0070e2fac5477417f6539e9c0dfb riscv: process: fix kernel info leakage
b1d69e2df9e2b2ec69c2f93335fe7ad60eb7ada6 arm64: efi: Fix handling of misaligned runtime regions and drop warning
1608a42c9fbcf8efc8b238850d520816b74ec75e MIPS: jump_label: Fix compat branch range check
38803b64ad4ead084b1d323de824acd4abb40b58 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
0e8bcfda4ed4e8995b21ca6cdfd79dc1b9a712fc mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
77ab6a7fbcb036c7d7103927e1de4affccf84616 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
6a4b1c1310707d72ee7e4d055b5d84a19d474252 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
9c9375696432b1d3d4a9fc729642fac362b8e7ca ALSA: hda: fix potential memleak in 'add_widget_node'
565c878189d0b78774272f959a39e99f1f9322c6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
162bd6c52a157e5979cb2f639c606916febb25ce ALSA: usb-audio: Add DSD support for Accuphase DAC-60
3e3eb8d6e5b6ea57787adbe343c6f6d2e17768a3 vmlinux.lds.h: Fix placement of '.data..decrypted' section
5b7523b3a51b40602bae348e30d3d4a0affb8e50 nilfs2: fix deadlock in nilfs_count_free_blocks()
ec8d5b224cc55b115a29a63b5b4751c8c726d7af nilfs2: fix use-after-free bug of ns_writer on remount
5dbd8557c951096fb7dd9a71e338822adc346af0 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
622bf31c2c3e34f6a5c3ec4a73c97e5400b10017 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
b17273648d48dfdc407d3b2443bd8f5cd0ff08fa btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
31cea324dfb805dc4af2d988d7d0e612df6e7e1e udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
5e81185cc775b3ff2474a4a4bbe1a0b43b9291a8 can: j1939: j1939_send_one(): fix missing CAN header initialization
350204d3793b66eb49874f64ea0f079a684dc0ed cert host tools: Stop complaining about deprecated OpenSSL functions
f77fdf23eff491e8e7206067f90c57b5a9a55d06 dmaengine: at_hdmac: Fix at_lli struct definition
21a203b24519b2efd5755234302b7bd0dd3be313 dmaengine: at_hdmac: Don't start transactions at tx_submit level
c3323a47e634220cdfb2c0c4a46f5eaf251398ae dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
6971fe06b4257c715b249326db315d94c616e47b dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
1e3e2c57c92f796ce526c82d6a25b118f22b04d2 dmaengine: at_hdmac: Fix impossible condition
05cdc5a8cd1e2d5d84c2356357dd787aa77395e9 dmaengine: at_hdmac: Check return code of dma_async_device_register
772ad09430e26707fb56ae34e42588bd58ff221c net: tun: call napi_schedule_prep() to ensure we own a napi
6a9f7c4db1164bf4372489d3fcd957db3e658d00 x86/cpu: Restore AMD's DE_CFG MSR after resume
1eff7ac0f5dfb34b84749e47d7104fb51eb4b670 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
b8aa175f46063d218b2ab376ae6ddeb9e82caf80 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
7ca4175c2df7550f022c89fff014483e01ce333a ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
15c4d1723a7c360ed961f8aa71bfb747e63f3f09 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
14918a01d19bbe1f293ae8b78059136ab92efb60 spi: intel: Fix the offset to get the 64K erase opcode
3ae6cf7487faec33992c316fc0a1edddb65a2be3 ASoC: codecs: jz4725b: add missed Line In power control bit
48072f1184f59e1b650d71808146ff7d2c4b1dfa ASoC: codecs: jz4725b: fix reported volume for Master ctl
b81e043ea98e1a9c8031b3cfb04450d31662693c ASoC: codecs: jz4725b: use right control for Capture Volume
63b1d42324169aff9ab1f032e97f5263975f3c95 ASoC: codecs: jz4725b: fix capture selector naming
c0054455ff26d9d8a83f38b84be257513636f64e selftests/futex: fix build for clang
31e61ab8776d058f0b37820974e533118a4a02b0 selftests/intel_pstate: fix build for ARCH=x86_64
18a65577ce09a62a29b9ab1c014aef2b981d9917 rtc: cmos: fix build on non-ACPI platforms
fcd8d4bed66fdd42c0755a8050f6ced2fd1bfd4d NFSv4: Retry LOCK on OLD_STATEID during delegation return
f9e4da83e07bb4074e36ab0a87f2be188a347888 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
32c14fc748b74b84584fe0d82ed966ad79ed4ac2 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
695cf287e5f4cf8194300574ddc05771a5839189 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
429bdef60cde900a02d5a20888b19b378a624ac3 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
3f5f6a487f1f6baedf62417f4ffe6b3c9a0b4342 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
d0c54a3611a28dd3f1f783be5501811043f73cda spi: stm32: Print summary 'callbacks suppressed' message
b463e2fb98c2dabd721c7345b2b2004d7d56c61b ASoC: core: Fix use-after-free in snd_soc_exit()
e0c093d254cfc0ea47f65edd3f9651f470ce6378 serial: 8250_omap: remove wait loop from Errata i202 workaround
0ae626c28f634799c4ee50a8f3288a2343455d79 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
4e7bc5a4f5dcaf64ab8fa033219c2b25cf60c02f serial: 8250: omap: Flush PM QOS work on remove
4916be5f1fdcecc069b2c3d0f9be9df0f1f81328 serial: imx: Add missing .thaw_noirq hook
1d21dc7bcb82177284c1d8ad1d091e652906851e tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
31aa785d65157704d39005862b950e0257963edb ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
4d56b6b088012a735f7f4dcc257e5d35ae39518a scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
fe18d3714871911d1ce4a791a3897b59600691da sctp: clear out_curr if all frag chunks of current msg are pruned
62118d4ae47d77df1a7757738e5683aeeb14311c block: sed-opal: kmalloc the cmd/resp buffers
feb38611c5d258986a9dae22554966b918f8e092 siox: fix possible memory leak in siox_device_add()
a13e7da6a16d5984d1cc60f1b0a02df8891f550d parport_pc: Avoid FIFO port location truncation
14a340efba97abdabda1d1ddd0c4f695e7c378df pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
1de47aaea4e2a265dad403d159e44409d212a582 arm64: dts: imx8mm: Fix NAND controller size-cells
1893c541209d74c768286cb86079403fef9eb688 arm64: dts: imx8mn: Fix NAND controller size-cells
bb92423af856f159f12cbb2072cf9763129b8406 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
315939cd17492716e2bfc979b02c214e5e8b3ea7 ata: libata-transport: fix error handling in ata_tport_add()
b1e0820c0113e294df02682925e11ead40c4ec25 ata: libata-transport: fix error handling in ata_tlink_add()
79ce7febf2cd72f485bf741ccdbc42c66cbc0769 ata: libata-transport: fix error handling in ata_tdev_add()
8338fd43b95038ed12744c094fc5922b810a3eef net: bgmac: Drop free_netdev() from bgmac_enet_remove()
789b730975e9bb03221e4a2745a0993e963204cd mISDN: fix possible memory leak in mISDN_dsp_element_register()
60134c4267412f978606e5a35a8daafd3b192c7d net: liquidio: release resources when liquidio driver open failed
ebe2483f4008c57b22ad48f2a37aa4eaf566a5ce mISDN: fix misuse of put_device() in mISDN_register_device()
c76613e30f92021981d709dd585a23fbdb5292a6 net: macvlan: Use built-in RCU list checking
9ed4572ed318263571713febaffc5b05f7d65322 net: caif: fix double disconnect client in chnl_net_open()
764a205ee0adc27f6c5a2745119075d76cd0b47c bnxt_en: Remove debugfs when pci_register_driver failed
f6e712f95b94a1864b684a16d4aff0e0fd0fe028 xen/pcpu: fix possible memory leak in register_pcpu()
87288c380a78b2fec015b2b78fa808f5df48713b kcm: close race conditions on sk_receive_queue
a70f772eda1a868e3d229b206f079336db1f1724 drbd: use after free in drbd_create_device()
a295c7534382f81cce0dfd09dac9a26de041d024 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
c157f6e1adf4cdd8ad5e5d3ca8e072d0a639696b net/x25: Fix skb leak in x25_lapb_receive_frame()
3345e96809a26d554c756220201305f8cb67c024 cifs: Fix wrong return value checking when GETFLAGS
2e3ccc03cd336849c26d1b14a243df8c341cfd67 net: thunderbolt: Fix error handling in tbnet_init()
f20f2c6d3185c60c550eee875e1703d0eafc5ebd cifs: add check for returning value of SMB2_set_info_init

--===============7733757149856064091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-580156a1db77-ffc6caf1c434.txt

b526e6c5a5b7759d0c6ea40a37a069e5414989ef mtd: rawnand: qcom: handle ret from parse with codeword_fixup
7ba7cc91e5ba046ae74778fabe81d234a2c50e83 drm/msm/gpu: Fix crash during system suspend after unbind
26c7d9bcaea77181e538ed47606bbe3b5acfc4c9 spi: tegra210-quad: Fix combined sequence
be5cca8c641992bc435edba216e2d39efb79e62c ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
65bd7976eb155de783edbbcb53d9c6883d639dbd ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
5a6bc877c9931b0673feafb8279fd80a9805f85d ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
bc6f5e32dfcf983886e480f74140c54961a4efc7 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
a2bf5d0fb816a9be132c04fd364aea28ce7fe6c0 ASoC: rt5682s: Fix the TDM Tx settings
40114570bf5f689177a68b5e2dffb25c391eebdb ASoC: rt1019: Fix the TDM settings
e7faa3ddde60aeb39e5d43dde0442214f01a63a7 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
136e2ffd6235bca954c2b89c3f358a1939a1bff2 spi: intel: Fix the offset to get the 64K erase opcode
c454bee3abe454db979bb89097cb7c606e0a81c7 ASoC: codecs: jz4725b: add missed Line In power control bit
bcfb3a9225109c2e947cc1a7a076bc4f0f821339 ASoC: codecs: jz4725b: fix reported volume for Master ctl
5e1021c9cc51e5abf8034257ad7f1be65f1cba98 ASoC: codecs: jz4725b: use right control for Capture Volume
f1c7a54596c8556ea30b08871dd2b8c2ee66111b ASoC: codecs: jz4725b: fix capture selector naming
501c7792f2b01dcf2161288c83f3c7d3845bd459 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
375a387be407d429ebad9916ff3d5aa931315c28 selftests/futex: fix build for clang
beadbdfb46572c0ac1e8b5be689a1212c0527f93 selftests/intel_pstate: fix build for ARCH=x86_64
75768131cbc09ba192003612b1a0a0c5994e078f selftests/kexec: fix build for ARCH=x86_64
285e198e1797fd80f47ef37c4d432123d8320471 ASoC: Intel: sof_rt5682: Add quirk for Rex board
3ebed105d77fd98a93453b9ddee699b817ba385d rtc: cmos: fix build on non-ACPI platforms
659f88e4ee58ce37ce94a4cf51e4fd6e12bc94e9 ASoC: rt1308-sdw: add the default value of some registers
c7eb73963622f802d106c680eac76823d581fc09 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
2a4e0e506fa328f09225a8d25cd202d0fd07d1cc ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
84ed17a7508999b25898166e8376db5bc2add7df drm/amdgpu: Adjust MES polling timeout for sriov
a62f1862faa45dd2119c9f72d9b477903067f26f platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
08bc3365b2644e348a8f0dd12327dcb49a5025c8 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
b473863b7c4d37959f196fa00c27a20f5f889f80 drm/amd/display: Remove wrong pipe control lock
8f21011da9e99a9d65b41e6ddff62a02a1fc0723 drm/amd/display: Don't return false if no stream
73d197ba70658b8b9aeff290bcd2421ddd90f106 drm/scheduler: fix fence ref counting
ab3a351028a5590da9a210aa2a0e8983a0414ba1 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
8e2c75c41ed7ab5b7f1551b6ac5f7f2700c3582e cxl/mbox: Add a check on input payload size
014325b30a1a187eddf6b9a77be50da71b38358a RDMA/efa: Add EFA 0xefa2 PCI ID
1b6e17fc9ec32bc56e8e28218362e9d264990baf btrfs: raid56: properly handle the error when unable to find the missing stripe
fc7c58698b0fbae277d776015f9cc8f54a6005b3 NFSv4: Retry LOCK on OLD_STATEID during delegation return
a41f3ae18a03e7e628a9c83aae534d4c996eb3fc SUNRPC: Fix crasher in gss_unwrap_resp_integ()
5acd4cdd8506c9289dbf15185af2e6c2660f3206 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
64f6f8f9c892ea3249db10cc22358b2d52a7d98e drm/rockchip: vop2: fix null pointer in plane_atomic_disable
addb664924f614a5798ae5bae610134bedc4d8a7 drm/rockchip: vop2: disable planes when disabling the crtc
f4b8ee4c48c065863c33eca9ddd888cbe704ef86 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
44d2457a3623c709117f92a6483bebce8353b974 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
2ecb0fe6fdb598bfb12c86bcbe7161cff6d88989 block: blk_add_rq_to_plug(): clear stale 'last' after flush
6a60b7c4645bf7e79fdba0cfa8dcc9482839894d firmware: arm_scmi: Cleanup the core driver removal callback
1e0c52c015b1de80940b4b27d03ee29295bba5e9 firmware: arm_scmi: Make tx_prepare time out eventually
b770e7fbcac9eff3a3694b3a2137ad163b9b2c22 i2c: tegra: Allocate DMA memory for DMA engine
3b38a5c7b92160ebf4c4191bbec282149e61f84d i2c: i801: add lis3lv02d's I2C address for Vostro 5568
07aa2f7c5b0a2c53e849540cded2229f6a5244dd drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
68ecee3a56ed30c57bb030e14b329a77fa9979c4 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
21db0a955dbe6812c1f919440d01ae7e2a0d38ee drm/amd/display: Ignore Cable ID Feature
1a7fdbb2c9e5fbfa6545bb40ff101b77aa5f1b9e drm/amd/display: Enable timing sync on DCN32
17166121d27f7f7d19e8975cc3a146d28052b930 drm/amdgpu: set fb_modifiers_not_supported in vkms
246a42ed7181e3f656ad1d05d72d928d855240ec drm/amd: Fail the suspend if resources can't be evicted
ae3dd16031bd3ba64c17692941583edaafb03f24 drm/amd/display: Fix DCN32 DSC delay calculation
3e232c32cb2f20ffa94fa1ac21a3747d9ceba772 drm/amd/display: Use forced DSC bpp in DML
edfff854e3e7e99384148bfa78022fdabdb85482 drm/amd/display: Round up DST_after_scaler to nearest int
637a371f4f53ea3d959142526c074483aed2c3d2 drm/amd/display: Investigate tool reported FCLK P-state deviations
fd183f1f83234ebc347d0eeaf0896f5063401e78 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
f015962105cafcb754b6f607001cd7d6323ddd00 cxl/pmem: Use size_add() against integer overflow
f701778606ed710831edae8717757e0dfe758544 x86/cpu: Add several Intel server CPU model numbers
087f0253c886cd2dc50db5366dfbf5fafd8f5b61 tools/testing/cxl: Fix some error exits
c91737a4e75e251f157f989d4884c8157262f54d cifs: always iterate smb sessions using primary channel
7912269e408c267c53e5f429dd623db6a914b1dd ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
c45bfb00ed30d6520a16e0c93c741cc09cefe233 arm64/mm: fold check for KFENCE into can_set_direct_map()
6843adfa31bad44ad0a56f938834f190c8fb4878 arm64: fix rodata=full again
b04e4b3c87763619aacbfd5f9c54a73d0e304666 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
d0c03d0752c0315c5e0ab3b64ab856d10e7a4ef2 hugetlbfs: don't delete error page from pagecache
292e603ddf70e3c36e0824a667f1a904c9449dfb KVM: SVM: remove dead field from struct svm_cpu_data
20f2b513c70636b4e96f8099cce5e38a5c903100 KVM: SVM: do not allocate struct svm_cpu_data dynamically
28dbf5dfff69d381d709d28657b6f77d50369076 KVM: SVM: restore host save area from assembly
68fe11ec0f3a926619cd933cb975c17dc61f9998 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
5beebf4805184f12ba2a2c34d72de66aceb1bb57 arm64: dts: qcom: ipq8074: correct APCS register space size
0452862f7460d42b5fb489eea7341dccf58f365b arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
9e92744f2e2a3b982e768fdfd321fa2c42896a2f arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
9f598e84e7f8ef4cda024c673d178f0b1bf26c39 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
1d90e0ea4e97b8f64b3432c7511352b551822362 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
be746d4f83de0bb2a237f5c9f061069c16dd11c9 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
3b62ffade119c6ef078e23f1538e723782df5e8e arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
c3dd7c6b6c98f7e8b3e58e9df26af8598e87149c arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
4920acd959ffe1d44eb28878df4c65de50894ebb arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
bacb6ebbd43ab51e6af1c76707b2c354f2e9ec23 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
a2258b3acf0c9cdbacf07c51a20b9ee8e3bfc18d arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
81331d86ba49d8592a0fe8693474b0a3d25bad18 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
fb20d916f161aaf8796de5de374ce02a788f4796 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
a55b7fb5ffafe452050003962662ee91670dfa52 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
9ba4969043b0001bcce30e2ebcf141229bcdb297 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
223d99d575a4b393287b74f4df56b03c84a2652e spi: stm32: Print summary 'callbacks suppressed' message
f99f1cb264161b6e989b1706e70cb25d912626fa ARM: dts: at91: sama7g5: fix signal name of pin PB2
701ce85a422cd8a8606b5a511ae7a77e8d3e9988 ASoC: core: Fix use-after-free in snd_soc_exit()
a7ed1133758142ee44c3e2ffd3debec5b3af7359 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
96ffcc0fca5586fb96bcb114729c4e941ca03923 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
d6d3b534a98b90af5e893d51e57813690cb09611 ASoC: tas2770: Fix set_tdm_slot in case of single slot
9fd11bb1e0b40ba84ebcdbc7c482755cee0ec34a ASoC: tas2764: Fix set_tdm_slot in case of single slot
1bf9c515f46d247ec46c58d7645038b3e0e021f7 ASoC: tas2780: Fix set_tdm_slot in case of single slot
17d2dbc68d13f23d3fca3e5a33d6823635e3ab53 ARM: at91: pm: avoid soft resetting AC DLL
ccef46beab3333b82a00f4cc3c2631c8f85482da serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
99c8ec2905c3d915faecf83c58c939407d919608 serial: 8250_omap: remove wait loop from Errata i202 workaround
0484ac24cfb4126283d63d7ecdb69fa5d4ccda7a serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
7b904a04834e9fad624345461484a35cf690a48e serial: 8250: omap: Flush PM QOS work on remove
a6377af606c72dcc78ba51d83b85b904e667a6f8 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
49d00dc6498bb384342b2193ab9e0fb754ab12a9 serial: imx: Add missing .thaw_noirq hook
7f4e8b4508a832cb66c141664f6bac4b17c9a2a6 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
49ded87c27a777ad882d066dc8d42e7b7efb8731 ASoC: rt5514: fix legacy dai naming
05557a9c62afdcd33fa9bfb8ea31135f6a65d40a ASoC: rt5677: fix legacy dai naming
bce6e94a778cbd9739f208e8574d34f280d8663f bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
f305bc387af1357aed41a181827611d12ef33014 bnxt_en: refactor bnxt_cancel_reservations()
268fc001e13232ddd6fbc61e4783236030cee4c9 bnxt_en: fix the handling of PCIE-AER
e7d9e839a2c9f49e84c552e684b1076fbb0f85de ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
970158f98becfcefb84da9c06b972e6890d69cfb pinctrl: rockchip: list all pins in a possible mux route for PX30
f5a0df6e38aa061250722b21491e13b56dc230b4 mtd: onenand: omap2: add dependency on GPMC
a96c4558c7e5aece7d7d69a807bb4d9620742137 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
944c7c9c09c95fa637a72f6e969582cf46341521 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
f379ed1edb698e6b058c932908dced5ce9c10b6c sctp: clear out_curr if all frag chunks of current msg are pruned
30d007e256e6dd8a1ec8a31266b1872428fb2194 erofs: clean up .read_folio() and .readahead() in fscache mode
3d24abab4974c3dd9b0bd5a420d8694de6db2e89 erofs: get correct count for unmapped range in fscache mode
bef59ea866bac1e550f39ab66e1cd8ecf2a1fdfe block: sed-opal: kmalloc the cmd/resp buffers
b4a3e59db2b181f58776de146cc20d3c51d4da25 nfsd: put the export reference in nfsd4_verify_deleg_dentry
f2cfcbd3403c4a7e7321b5108102e881717ea2f0 bpf: Fix memory leaks in __check_func_call
4010147f56a145a4f70e05a23ce5b47c9128dfef io_uring: calculate CQEs from the user visible value
d0bd4c64c3ea275cb21c9f23fc2ec9c5bc2b2ca9 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
0f7d76518a7db6629c9a508288902af5699b169a arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
b5ade57db6d742ba919d6a0f5d51e309641d86ee nvmet: fix a memory leak
55725e7cd4d7202ea01221b151dbe6d408875d75 net: wwan: iosm: fix driver not working with INTEL_IOMMU disabled
ba3c3bd2b8020f8cc88332121973904c7242d76d siox: fix possible memory leak in siox_device_add()
25173b4bb7a055e6014afba272824762e6629b82 parport_pc: Avoid FIFO port location truncation
232b4138699328079aa69cb2519d2dc99f33ba1a selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
658c5738c143bbee1ce37624f4a63481bac70f60 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
0272931fada18f2d78a7042150629836edf46195 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
d4c5c68034b20167fe84135579467c8c27e0e364 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
80cd2d6f0d2e0c5a1dd6d2a2e530e7862768eb28 drm/panel: simple: set bpc field for logic technologies displays
02729e494cf94f1057cbf14127e8981a53ad6db4 drm/drv: Fix potential memory leak in drm_dev_init()
e515edda301b9dd8c18af6a8a39655862ac83ffb drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
1ace95a286975431c387144a1da55430ec183818 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
6e83f1737c06ca0ef99b35a856c1baae9be990c8 ARM: dts: imx7: Fix NAND controller size-cells
65a81ebd750187de3055db6ae1bee337276083bf arm64: dts: imx8mm: Fix NAND controller size-cells
5a70684ae87259b07f3284107ba6ba8129094e41 erofs: put metabuf in error path in fscache mode
cf90352c4ec8e5818cc99d5dfaeecec6d6bcff5f arm64: dts: imx8mn: Fix NAND controller size-cells
9af176350096046b1136566f905c4523c30caf6d arm64: dts: imx93-pinfunc: drop execution permission
78be03ef426afcade86841750e07b8e8339bc33c ata: libata-transport: fix double ata_host_put() in ata_tport_add()
aa3c14232dc247c776218cfa79ddf863ee8bdbbb ata: libata-transport: fix error handling in ata_tport_add()
ca31fe69d04e6dfa9c0790db0029c08f1bd14335 ata: libata-transport: fix error handling in ata_tlink_add()
35e49e720e47f01bdeded3ec97beb7d4ac311e2b ata: libata-transport: fix error handling in ata_tdev_add()
9e8a1d2b996cf4afc6f77e6e5f700c3931f608e5 nfp: change eeprom length to max length enumerators
2bc3ce0205622e4047eeae55d757001c01159e61 MIPS: fix duplicate definitions for exported symbols
3f1e681870c7e2a4e1710a1a0357c59785769a62 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
172aceae5d29759912446183f16c41fd11f0e07d io_uring/poll: fix double poll req->flags races
38063feaf4f327bfd3a930fbd80a52397b89e203 cifs: Fix connections leak when tlink setup failed
0f537b03856c3a09e61aae56d0975e93d7906eb4 bpf: Initialize same number of free nodes for each pcpu_freelist
34b238f426a28c529ab735f54a8c024849c976da ata: libata-core: do not issue non-internal commands once EH is pending
bfb3ec9ff769d9fc5412ebb1ff4a737b59bb0bae net: bgmac: Drop free_netdev() from bgmac_enet_remove()
1a38cc96dae4e70bd5ef0572ce5df2870e0b0c52 mISDN: fix possible memory leak in mISDN_dsp_element_register()
872778d77578262651663b4c5bf225a6a6779cd5 net: hinic: Fix error handling in hinic_module_init()
97f39aaf8ca1b77ffa56d5dea6e840222c5c2431 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
30fbfb04fc59c90aa6430f86cd00a72ffce5813f net: stmmac: ensure tx function is not running in stmmac_xdp_release()
36eb83f55f747f8937472013afb0615d119581d9 mctp i2c: don't count unused / invalid keys for flow release
97d09dc047a571d3b40abeb105a11749f9b687d6 soc: imx8m: Enable OCOTP clock before reading the register
4a31d1136a82ce455665f128cd640a0a41f7fe9b net: liquidio: release resources when liquidio driver open failed
27a0fbcbb1ff9d85e778b4ea2692073702edd2d6 mISDN: fix misuse of put_device() in mISDN_register_device()
459ca354d1cd54c35ca76c2fd2373e6e9cc044c8 net: macvlan: Use built-in RCU list checking
f9e9a1a759f5d68569c2d1bcd2f340b1627d66c4 net: caif: fix double disconnect client in chnl_net_open()
8fb98245d1669d8172423da81b92556efea17d7f bnxt_en: Remove debugfs when pci_register_driver failed
d10fd0268b36fbcc96815e3dd7e1012b49b45e38 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
24db9d25c30b4a15ec61191b0f50270fce5cd183 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
4ef64b88c676ed525fd709e44bbe76e98984b73a octeon_ep: fix potential memory leak in octep_device_setup()
cfb499858f02ea34f333a6b0da54a9bfa4b0aebc octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
1fae8cb15146b0429cb27a970495a708ef77dee5 drm/lima: Fix opp clkname setting in case of missing regulator
089b57011b560069fd5c284613269906de1c5c1f net: mhi: Fix memory leak in mhi_net_dellink()
a2a99b9704c1b475964302adf56abb7d9ce8480d net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
e1b0fb372b4d8b1d2b6d3293d6a26059157fd52f xen/pcpu: fix possible memory leak in register_pcpu()
5d936ab272ebf433034e0390d77a5be31bf21b4a erofs: fix missing xas_retry() in fscache mode
581d1dfac8907b5d4766a31035330e95e3f840eb mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
d7729bf0f3fcafeda707518a282e359a2614642b net: ionic: Fix error handling in ionic_init_module()
e55e5e8530f87cec834b6d4d7e26206516729eb6 kcm: close race conditions on sk_receive_queue
1a3cb8d29431f252054063f681b78fdaca9de364 net: ena: Fix error handling in ena_init()
dd9abbdbd7e68f0dceea21e756c79a12853bdbec net: hns3: fix incorrect hw rss hash type of rx packet
d0d69dc5ec8e64faafbf2b9f18073be5319f8b77 net: hns3: fix return value check bug of rx copybreak
275c35e3754bb96d5241f95997d4c0db5490f0fb net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
07345d4a10de14869f9bdd54b0bfe9869713983c bridge: switchdev: Fix memory leaks when changing VLAN protocol
70ede358f5f76def8427ceb1f1683350bd4af4da drbd: use after free in drbd_create_device()
e46415ae2adc04353bddd409284e68a1b36fc589 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
4dffd19f065eb7abac64301c045267feac7ed8ce platform/surface: aggregator: Do not check for repeated unsequenced packets
189f3948a3aebbd0188959701a7fee414541e3a6 netfs: Fix missing xas_retry() calls in xarray iteration
4fe20cae61a19d548c81f7facc935cc14b926571 netfs: Fix dodgy maths
b63464694ddefe28ddac549353ee613ade95ac6b cifs: add check for returning value of SMB2_close_init
7986f56b8f6bdac4dc156217a8792911918fdcfa net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
af099587036bbdd419e931ae62e26bedcc6763ad net/x25: Fix skb leak in x25_lapb_receive_frame()
25e9ec71a2ca4f3b13b7b38b610a527bfade1a28 net: dsa: don't leak tagger-owned storage on switch driver unbind
5e02ecc3496dddff674d49ee514a856049e1bc2f nvmet: fix a memory leak in nvmet_auth_set_key
0a48c77a18fa1dbb2d292ef826adc5920c3a4ae5 cifs: Fix wrong return value checking when GETFLAGS
2bdc1b440854c961a044fd9ad8fa6100942248a3 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
b34e2a7bb9d44302a1a4d3923b40d79304ee4621 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
1315a9d2f331644c576f4578d803c63e8c6d192f net: thunderbolt: Fix error handling in tbnet_init()
103058af99b4f80df48ce47d5a21d9f93fc0e212 s390: avoid using global register for current_stack_pointer
633807c68e0437afa4a945c749247edd6c0fe637 l2tp: Serialize access to sk_user_data with sk_callback_lock
17de25b93041fb7ccba518b5bdc00e661a039732 cifs: add check for returning value of SMB2_set_info_init
c24455deef8866510e2ff3d7708b40b7877281d6 netdevsim: Fix memory leak of nsim_dev->fa_cookie
e85357693647ab7f5dd170d7be6e1556edfe4950 block: make dma_alignment a stacking queue_limit
ffc6caf1c43454e542b77fa5d95519089e6ee93b dm-crypt: provide dma_alignment limit in io_hints

--===============7733757149856064091==--
