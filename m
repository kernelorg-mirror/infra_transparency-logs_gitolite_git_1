Content-Type: multipart/mixed; boundary="===============5823497597455007496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Nov 2022 12:51:09 -0000
Message-Id: <166912146976.29217.13934279547148400456@gitolite.kernel.org>

--===============5823497597455007496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 67390d7b4e46c974c0e709480375e5bee99d778c
    new: afa93299c129cb82282123e64b7ccffd505e4c39
    log: revlist-67390d7b4e46-afa93299c129.txt
  - ref: refs/heads/queue/4.19
    old: b6c4abc9c8a9fea37825908d41cdf224e64e8ccf
    new: 2d7b087101a14b27e8dc0a9104737e50246f6a0e
    log: revlist-b6c4abc9c8a9-2d7b087101a1.txt
  - ref: refs/heads/queue/4.9
    old: ebe3b21c876a3ec50754e8366049d9d49bc291a8
    new: cad1cc0dda8fdb8932e85bb0ee8e5b82f7596870
    log: revlist-ebe3b21c876a-cad1cc0dda8f.txt
  - ref: refs/heads/queue/5.10
    old: 42490a6cbee1ad7ad053f8f40115bedf37fab60a
    new: e307424fa26e4fbb3ccdd18ac67b9718e8200777
    log: revlist-42490a6cbee1-e307424fa26e.txt
  - ref: refs/heads/queue/5.15
    old: 71e1fa986f26263917d967cf18c3ef1f356e25dc
    new: 5d53be632081e46e480a4599dc96863b902f444f
    log: revlist-71e1fa986f26-5d53be632081.txt
  - ref: refs/heads/queue/5.4
    old: d2dc92f6705bddd87c78428bcd41266e0c591f1f
    new: f4c1b41d707bbc0fbbe8100d10e8798f0111ec6c
    log: revlist-d2dc92f6705b-f4c1b41d707b.txt
  - ref: refs/heads/queue/6.0
    old: bfc040ea48bcd41ca680a8b36e36b2c0a8e2177f
    new: 4fc3b90ca4586be9e67d891605771ae2845a3bb1
    log: revlist-bfc040ea48bc-4fc3b90ca458.txt

--===============5823497597455007496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67390d7b4e46-afa93299c129.txt

daa7ffb4a590122493b8594f8dab9a8d5c70ae3c HID: hyperv: fix possible memory leak in mousevsc_probe()
204f6a820a5be463455d253d781ccab3a026ff08 net: gso: fix panic on frag_list with mixed head alloc types
52a2b0b736b7e7667625beba9a5b0c1339cd58dc bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
2783df497a5301403db37e2e2a8100b62a382733 net: fman: Unregister ethernet device on removal
a252917654f509c68ffbdd4a6342e611ba368175 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
b9b053325a9d86b1b9d047a22ffcae8daf5358bc net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
677e492ec3f651c2d91f084d1c1f1574141994c9 hamradio: fix issue of dev reference count leakage in bpq_device_event()
e229570cb1fc7bae27df852278838b215217c6ce drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
60b27b919d20dbd72df29d3e782d424155b6b347 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
db6906a75932537f7bdcda58422ecef9772b8aa9 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
8cf44068d180dfda3e06304cdc0e293f092c47f9 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3506a7bf6106f65b213f9656ba57249057daa788 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
c2850f8ed233fd7c348f44083757912b3b445803 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
557405eb3f18a641fb86210004e9c32b1b73b737 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
e45fb301482eb24e5de2f616b642240aab9280b5 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a59f3f6c4965c71a6f3efffe1079b7bbb81a3c20 net: macvlan: fix memory leaks of macvlan_common_newlink
8eeac16bb99b7310fdd5ab11aa4df6c7634874d2 arm64: efi: Fix handling of misaligned runtime regions and drop warning
90ced67f6e65b1ef38e2b7219298a650fc591cc8 ALSA: hda: fix potential memleak in 'add_widget_node'
eb7f8714f8f992e7f92363e0d1f53d254ae13793 ALSA: usb-audio: Add quirk entry for M-Audio Micro
249d6e783f43da6ff1ba9e2f65d11cee1b117383 nilfs2: fix deadlock in nilfs_count_free_blocks()
a95a0488ffb8cf02988b8cc03e97558ecceb6b9a drm/i915/dmabuf: fix sg_table handling in map_dma_buf
57cdbbbe1d80dcdcb86161db0935e60e155e89c4 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
26ed4e235e929827a22077e28beea17652bca5f6 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
748c58377d27bfc0c11f256133ff4a742bff8da2 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
64b750945f04fb708e139ce8003315c6533b54d6 cert host tools: Stop complaining about deprecated OpenSSL functions
5e5f6595bf1d0a98bfd104312f3a050af014f166 dmaengine: at_hdmac: Fix at_lli struct definition
102c4fef6c7729617faa1e60cf22d03615767154 dmaengine: at_hdmac: Don't start transactions at tx_submit level
ea99a26a684ab29869b9423b409f37870dd08d56 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
0aeddfc83ae0298f427f39c934ae0b2a50054281 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
63f273cd93182fa7e281d0b61bfcd99a2d8804de dmaengine: at_hdmac: Fix impossible condition
0b64783f4f9f7a76830eb58e4fe0bd7048011668 dmaengine: at_hdmac: Check return code of dma_async_device_register
d3239bffb58c5bc0c91d21ab762c253ab3a4e61e x86/cpu: Restore AMD's DE_CFG MSR after resume
d8429ab0207bc8417b837ee0ddf845e27774259e selftests/futex: fix build for clang
5586eacc07b2cfbc37fcac944445772d5415ffa0 rtc: cmos: fix build on non-ACPI platforms
2976f490dfbda1df68b996609b275f1d566662fd drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
2321cb78fd055fc988523d6fb42b26175b32291b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
8fb08104b2b2f9da6b1b84e307b2f85ad2625927 ASoC: core: Fix use-after-free in snd_soc_exit()
16847390966314126f9488ec6014b7acead146dc serial: 8250_omap: remove wait loop from Errata i202 workaround
0dc7acebf580c99009c25805569d0b1a739fd066 serial: 8250: omap: Flush PM QOS work on remove
0142f865106c16ea96b2ce9801833a74b7f0f12d tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
ca32b3abda0fde5fe9f9cc0ea46d66b3f6091538 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
dae88897ba730e1f0daaece8f67d319281502ad2 block: sed-opal: kmalloc the cmd/resp buffers
25bfa0af924d100c8393cdfe6b183e3c320e003f parport_pc: Avoid FIFO port location truncation
e04eb56c78d5140b954823325194c7f23fad6b2e pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
a6ca9103781437de904332d75ee4c1c30b57a85c net: bgmac: Drop free_netdev() from bgmac_enet_remove()
6f04b84f78c1c0dcff45c0bc319f584d4a6ed2c9 mISDN: fix possible memory leak in mISDN_dsp_element_register()
6672d3dd07f40c3ae5f0e724d714ac10eb4b06b3 mISDN: fix misuse of put_device() in mISDN_register_device()
81912729e4b87d2904c52a11f8c65e82e4afc6aa net: caif: fix double disconnect client in chnl_net_open()
a0885d515c2a65791d31fb86bb00c56da76ae9ef xen/pcpu: fix possible memory leak in register_pcpu()
e9eaa6201bdbb20efd2244d0418364edc44a4c02 drbd: use after free in drbd_create_device()
09c0398c5476e5e5d2459045bf7c857a4d25996a net/x25: Fix skb leak in x25_lapb_receive_frame()
40d7ce9622849a191fba1e4e2828f56253eabb78 cifs: Fix wrong return value checking when GETFLAGS
920b0314515cbbd536ab06a3c5dbe02e4ab0ac94 ftrace: Fix the possible incorrect kernel message
d6f28a2e4a0de58ece66b9264c48698369e6f45c ftrace: Optimize the allocation for mcount entries
a0b41a524cd550a1fe5e5de41956650c2e8fa75e ftrace: Fix null pointer dereference in ftrace_add_mod()
773a18f60c563ec73575b6f83e578a6f2e3c1021 ring_buffer: Do not deactivate non-existant pages
5e64a10f3148d2dd2db4f92b072a66a6b4afbb2d ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
ce1587fd3cf854ff635382746b6493c057737bc2 USB: serial: option: add Sierra Wireless EM9191
dcb6f93cccc0345f84fbdfa76d6aafb48fd55ea6 USB: serial: option: remove old LARA-R6 PID
0e43eb1addd7b87316cf37b15fe5f9120afa45d2 USB: serial: option: add u-blox LARA-R6 00B modem
bef534613fda191d45f982c9d6f5614edeb745cb USB: serial: option: add u-blox LARA-L6 modem
3367d8dfd3ce77b49778ac79540cfdc599fb6749 USB: serial: option: add Fibocom FM160 0x0111 composition
1ba641bffbdea396310f5dd2bd4d26f7961afc65 usb: add NO_LPM quirk for Realforce 87U Keyboard
aca089f231fd9a22d5003ad945bb433072962dd6 usb: chipidea: fix deadlock in ci_otg_del_timer
ae4edc7d73001511788ed574c0454e5922367bce iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
f840fcebc4a2d3e17fd1698eb8c47c54ca85ed14 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
002e59e96c93c72e6760897b718eba73ce519ea8 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
a1720e5cf6d3cb9df2441020a1b58f33a45d530e dm ioctl: fix misbehavior if list_versions races with module loading
b917de53edf131a6b632d1f8056d5c3cab2a6097 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
0b4367e4c12ad06047142d79b704f7f976c7b16a serial: 8250_lpss: Configure DMA also w/o DMA filter
2ed4eebe7dd008d2e6900b08e1064c9e584eec22 mmc: core: properly select voltage range without power cycle
7dcffc4362b7961b2a5d070ffc39a643c4b55282 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
f562081f81fa4175787686bd4ab7a7204ae9b0a6 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
afa93299c129cb82282123e64b7ccffd505e4c39 nilfs2: fix use-after-free bug of ns_writer on remount

--===============5823497597455007496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c4abc9c8a9-2d7b087101a1.txt

86d47dd1221eaf7d00c24477ce3300506f9622bb phy: stm32: fix an error code in probe
133d5936381c4366d80a2188d7789faa3ebd86cc wifi: cfg80211: fix memory leak in query_regdb_file()
011052268b40fd9fc1a5e3cc20f9b56fe0114c19 HID: hyperv: fix possible memory leak in mousevsc_probe()
a4f53dc58fde6544ddf5be85b5dddd23d6a126a9 net: gso: fix panic on frag_list with mixed head alloc types
e57ac405a515084f5025ffee8eb2c856de2e09e1 net: tun: Fix memory leaks of napi_get_frags
40a2429f9d5daf6ff222d27281a2372c030e3159 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
9e21c51ed46e55721d8ea9e982b8b824701f811e net: fman: Unregister ethernet device on removal
78f5b2a42993e11f3f89ee976e07bea3e4d2ce8b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
5f0830dbc4bd185058443a42878c867d2d821716 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
aa2023d05dc2e2ab2af670b96b8cc5958803494d hamradio: fix issue of dev reference count leakage in bpq_device_event()
a76935674b535af657175de5dfb048d56466e09b drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
5dc580a1fe97fbb74b411685942615ed22664c29 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
efd24377878300179444ce1e74394779d84bd8bf tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
317666a05d4bd393c4ea5687e2450dbba3356904 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
bfe1d2dc161348275a84bf1926cb9841c772ef1f drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
d831c2f07bd9cfb746c9a4bc7adc3f67af56a356 net: nixge: disable napi when enable interrupts failed in nixge_open()
30cb4907bdfda79224d125c42f39bc39579e4404 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
101067085e4525e2ec4ec977104659a284ddce35 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
2af1b26386417d5a00dbdead85e3fa6be634008b net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9add6f955ce1ecd0b8bf7a24853c6523e08f645a net: macvlan: fix memory leaks of macvlan_common_newlink
2eb81f2c28d2fac246d9b35ddc7db7c894ffaa5c riscv: process: fix kernel info leakage
db645f76e7d1063f87463ca911078a93a67f573b arm64: efi: Fix handling of misaligned runtime regions and drop warning
aff64bc4b68437d6e27dd6617bd2ec47a5a6fac8 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
00444cecd781e60b97b65e4c45444b41cfe46c7b ALSA: hda: fix potential memleak in 'add_widget_node'
87d01b0f7cc08450e83598df3b72362a656bdb6a ALSA: usb-audio: Add quirk entry for M-Audio Micro
7b9020be85cc01205e94ea204f128830cdaecce4 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
77af1ed1fe65a622c150b96eff1f367bcabf3cac vmlinux.lds.h: Fix placement of '.data..decrypted' section
ae62ad008ddbf3846b34960bdb999b5f396b8866 nilfs2: fix deadlock in nilfs_count_free_blocks()
66d7dcea21d1f003d4fa4f0ea108935ebf1f3f68 nilfs2: fix use-after-free bug of ns_writer on remount
4c552ce95ba75d80d8a4b0a7bd8889a79170ad43 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
66cb3309ed982ef08ceb9cb69cb0e7b3e6cfa231 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
6b367a3c6a157af9378e5ce356223f750f003eb4 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
c56263e2f7bf42c747e49753ba8496edf515ec78 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
b0da5b1a63f993d25c27bfda66a7e606acf28939 cert host tools: Stop complaining about deprecated OpenSSL functions
7ddbc81a28e52a874559d7d39f64324421298cb6 dmaengine: at_hdmac: Fix at_lli struct definition
4d26e90a9f41b3cb48ca8b15cc3ca750b737e16c dmaengine: at_hdmac: Don't start transactions at tx_submit level
6b090659955141c75fe7cea5e8870cc3ef6936e0 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
0a60477624521337635231e1daf43c6e955ea356 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
e53e6fb3cd1f4412822dd10b31ea4366569debf3 dmaengine: at_hdmac: Fix impossible condition
bb58003c26e52fbf48f9070c8c1fb171ffb6a603 dmaengine: at_hdmac: Check return code of dma_async_device_register
46d34f569936d93e581d82b14b44de3bb2e72c52 net: tun: call napi_schedule_prep() to ensure we own a napi
2b3198b16bab474d31fc861fced2f2f300d46c22 x86/cpu: Restore AMD's DE_CFG MSR after resume
95691a20b486c41df080d52df1d28a2c2b6588f9 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
5faaa018ea27ff0218af7c70f3e7fc4b8b273182 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
6647941926823a54eda03a110abc80cc582be04f ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
289052c347571ab13101aa8f24c199bdd53a39b2 spi: intel: Fix the offset to get the 64K erase opcode
0aa1cea89868989a8263b352803469cd3e028104 selftests/futex: fix build for clang
47c18cdd641653903e514963032dfe182971ef10 selftests/intel_pstate: fix build for ARCH=x86_64
dd339b4b05202b88ba7ecb7513881a25580bd5bb rtc: cmos: fix build on non-ACPI platforms
a18f9c7c88c7fb9ce929288448907974bd556f04 NFSv4: Retry LOCK on OLD_STATEID during delegation return
0c6628aafc3327baae1ae5243d232d52cd9ad8a6 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
f4ea45a0b32d87d2073b332a910e1fd34b43deaa btrfs: remove pointless and double ulist frees in error paths of qgroup tests
645a6c31944b6456c4a58a5e5dfb6ed39977ac7e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
53cb6ecd076b355528b5813c589f9ce9d5e19eb7 ASoC: core: Fix use-after-free in snd_soc_exit()
c87ddc8cafccb4703db4af72242f45f17c66b314 serial: 8250_omap: remove wait loop from Errata i202 workaround
d3c76e9c9b0d9bdeafb1cb8b74e5d571cb690f31 serial: 8250: omap: Flush PM QOS work on remove
87319920141c910442dc05225f08dc91e7aade67 serial: imx: Add missing .thaw_noirq hook
b0e6d6a9e93120de024f7d3e213e80311f31ba8c tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
f8801c90d411230bec0fc28fabc79046264c6cd7 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
89584d7ab16c82185a9f289ec116b74eab7f51eb block: sed-opal: kmalloc the cmd/resp buffers
cae5489b6856deba42ffd52860fa08b3a70cea7b siox: fix possible memory leak in siox_device_add()
4512bfbdbe2778af6a9a7f9bad3dfe06eb8674be parport_pc: Avoid FIFO port location truncation
e86d33674d3ff155f406ddecb72398db888df365 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
67c7459e31267d2ceff4997ae9a8adfa200666d2 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
c431e77bc2940fed65fc709014f749238e9c7e36 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
f3cadb021616a6ef8a6e46898efa8f87c454aa0c mISDN: fix possible memory leak in mISDN_dsp_element_register()
43592a75580b16b64b4e91048a84a2d7c1f1be35 mISDN: fix misuse of put_device() in mISDN_register_device()
8a43f8e394846267cecdb3881c6c6fba9ee4cafe net: caif: fix double disconnect client in chnl_net_open()
86913fe874e955408d98cc328b7800b18d837a23 bnxt_en: Remove debugfs when pci_register_driver failed
d1b4e4d1923d03b86297890e6d1181f9b93beb43 xen/pcpu: fix possible memory leak in register_pcpu()
f12f6a0f458ea93550fa7e508ea7102ccb56b254 drbd: use after free in drbd_create_device()
513c459c4c035b726c76c7e2db42058472bfa2bd net/x25: Fix skb leak in x25_lapb_receive_frame()
bc666bb7d81e314656d61274b869df50ed53fc8e cifs: Fix wrong return value checking when GETFLAGS
4911f6749d27ca9fc36e9f375bf347c18d3f0d1d net: thunderbolt: Fix error handling in tbnet_init()
2850f6e35b9e4f682ee0b2ad3e56f7733dd5167e ftrace: Fix the possible incorrect kernel message
7673f60fc88ce0c7ee582051e23387b859dc4e5d ftrace: Optimize the allocation for mcount entries
d50c3adc817c602eb947831cef7f1edf2fb1f8e8 ftrace: Fix null pointer dereference in ftrace_add_mod()
af40ca9f81fb85a7b2d61c5eb95e3f279f40a9e6 ring_buffer: Do not deactivate non-existant pages
782d847db34103781a017b5cca129ebb1b0578dd ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
b39d7e4ae6ffeaafa666970d97785021f568cf2e slimbus: stream: correct presence rate frequencies
53624e70d3b029794d509da2b2e766603998c0c9 speakup: fix a segfault caused by switching consoles
092518cb4dae91f87d200fc399f113fa17f37dc0 USB: serial: option: add Sierra Wireless EM9191
cbfe4f6cde66a7ee87e0e0a94fb40da324c2fb39 USB: serial: option: remove old LARA-R6 PID
0bb6f883407846be562e9706d7d081c1f78462ba USB: serial: option: add u-blox LARA-R6 00B modem
41f6216840cf250a568e7e161fd5333142b597de USB: serial: option: add u-blox LARA-L6 modem
70632d1045dc566ba1b4210ae0fc7ab88aaba292 USB: serial: option: add Fibocom FM160 0x0111 composition
cb434d6e5f6e89a942927891e39e32b6677a4750 usb: add NO_LPM quirk for Realforce 87U Keyboard
b18716d9e92525cf8a529825fa23902ff6b37b73 usb: chipidea: fix deadlock in ci_otg_del_timer
3e3ee88aa26c848676963cf97ca08067675a5306 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
8ab51df29b0651b52586ca577cb38148cab4bf85 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
d67aa07c59495c9063ec8917977d464f26748638 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
2711e938194596c0cfa391c7c39c9792307df9b2 dm ioctl: fix misbehavior if list_versions races with module loading
8912aa47b24613be5c9fde10316081fe0654092e serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
0821d4beb707e3deac0939bcb258ecef76776cf0 serial: 8250_lpss: Configure DMA also w/o DMA filter
3fab89beb92fd67e132a146742baafbcf99336ec mmc: core: properly select voltage range without power cycle
35a9e6ce35a8d3689efde6ab2b06e4b08403d41f mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
81493ba79c155a797a3fc10f1f848f3ad4c36724 docs: update mediator contact information in CoC doc
2d7b087101a14b27e8dc0a9104737e50246f6a0e misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()

--===============5823497597455007496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe3b21c876a-cad1cc0dda8f.txt

37c725cfea69c25d9da905f508c4fd61a97ab7a8 HID: hyperv: fix possible memory leak in mousevsc_probe()
bc8332468c1ef6c5bfc7a4d98f5f7878cf1a36b9 net: gso: fix panic on frag_list with mixed head alloc types
679355ba5a593f0836abacd45d176d7f267a49ec bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5cd67bf81eec2578fcdb0566f893d27be8d9cd07 net: fman: Unregister ethernet device on removal
dd879db886d87f24d22e53f576e140964d94f3ae capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
63e69d63922a8612c157d66fcac0b0dcc854723a net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
94326f5661acd00ec043a39b9c1f4c4f758188ed hamradio: fix issue of dev reference count leakage in bpq_device_event()
53ccb77c287afe524a9c4f824af5b8e15b01cbe7 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
d9058e3b319f8237f4f2aecd5cdcb0ce38725fde tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
4c90e619df3b2bc51e278a077972824fa1d0f882 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
afb352b59cb4622806db16eec0fae7140fbe41a2 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
1ba3d8ce2d890b654c90cdb705e328e4f7ea3be4 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
6723e335d75ac07e0edbbcda9472ad257de8da0b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
b6c4326b5a7f84418bb93ea188c8e64d98f0707a net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
09539e16bcfdc8febe1bf3cde803e0e1fca4eced net: macvlan: fix memory leaks of macvlan_common_newlink
a03ca34644671c080fae06321d5a6dda1d112f10 ALSA: hda: fix potential memleak in 'add_widget_node'
f9f4904d6ec0e7021b0c869288ffe6e781244bd2 ALSA: usb-audio: Add quirk entry for M-Audio Micro
31f8794fa74754f5ecafbd9836681f4f4fc199f3 nilfs2: fix deadlock in nilfs_count_free_blocks()
b837612d4fe129202b9776babc283d1dff40fedf platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
7be6cc253e37abd13c7f8294c14220d60147c739 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
ccc4362c294a7137772156629b4fe6f212e11ead udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
36c17f108f88bd2dbf53fc1cc76fbd2cfb410466 cert host tools: Stop complaining about deprecated OpenSSL functions
76846529a154b3b14b63de1a97b412dc91ae7d4c dmaengine: at_hdmac: Fix at_lli struct definition
4bca0c6ba44205406b2342e4082872f454a5f116 dmaengine: at_hdmac: Don't start transactions at tx_submit level
f8ed1ec18f58f0ec9b466e2f591e15c77e2355c2 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
7cada6b6d56ee46ee304c2a293e3e5ed9b9f2f6e dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
49d4633dc3debcf55b7aa82ef62fe03e45e38833 dmaengine: at_hdmac: Fix impossible condition
20fa21910dc2a689e456cdc29649ff5860c92332 dmaengine: at_hdmac: Check return code of dma_async_device_register
7e7fb6a1575fe005411b51a8c5abfdde5b3b38cb x86/cpu: Restore AMD's DE_CFG MSR after resume
27a2ff9d641899530e8cd47690e03052cf51c1e5 rtc: cmos: fix build on non-ACPI platforms
40fbd8d663dc371cd6878ea69ee35baf5bbc3876 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
5751a5be3e7594dcb2bbb3041483be9acda231cd Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
8e7d2e3dc434adfdd59d56200c29c9658710dbe8 ASoC: core: Fix use-after-free in snd_soc_exit()
f76e9299abe84bd9f503b561c7b5e56ba0578b64 serial: 8250_omap: remove wait loop from Errata i202 workaround
351710e2b933b26a10ae64354dde5a6c30776131 serial: 8250: omap: Flush PM QOS work on remove
9ba074a0677a541d387ff517cd2c04fc49b1e4f0 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
436690e6d006b7639dbc5881ddc15e0412ee4b09 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
d4c4af7701b9a96502e1937503466d94ab4587ad parport_pc: Avoid FIFO port location truncation
a58f7f3559a468bfafe78fa2efefc01f42431ef9 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
c8b49f4e640c7521676ecb01c61a3385d12a43f1 mISDN: fix possible memory leak in mISDN_dsp_element_register()
2ee0aa9c3efac30fd528c5cd2a84bf1ba57ed221 mISDN: fix misuse of put_device() in mISDN_register_device()
5716b4fdf5a6ce49bd48f853e8886d18cdcc0c0d net: caif: fix double disconnect client in chnl_net_open()
b6ec43e35b09a3c6a4113e829bf8f29413dc47d0 xen/pcpu: fix possible memory leak in register_pcpu()
3563055884afcde135fe18e333cc4bd1b8d0e3c1 net/x25: Fix skb leak in x25_lapb_receive_frame()
01c8fe7596dd16dec0c4dbc4d6aec596f1e646f6 cifs: Fix wrong return value checking when GETFLAGS
3f951e79a10760334954d172f842e42cc172d13c ftrace: Fix the possible incorrect kernel message
b41044242e6efbe4b16c5b6327b0d0d001772d57 ftrace: Optimize the allocation for mcount entries
affb72c970e8dd44835505a9094298fb66d58460 ring_buffer: Do not deactivate non-existant pages
bb43275490237c65ed5f3c848b5888104d35f71d ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
f1c19cd9f1456c01cd73419e32cbe29d57a55df7 USB: serial: option: add Sierra Wireless EM9191
62c9ec6b07d820291990033cbcc73c868f3a5faf USB: serial: option: remove old LARA-R6 PID
48a0e62413a94f01d8b3722f4a3c85d99ebbda13 USB: serial: option: add u-blox LARA-R6 00B modem
743cee66faf14eff30162246e58e41e5d1e94542 USB: serial: option: add u-blox LARA-L6 modem
82340bb16ace8cccda7be59596023ceadc28999d USB: serial: option: add Fibocom FM160 0x0111 composition
d6cd4c03238db6daecdd0bc3cbbcfba225093a28 usb: add NO_LPM quirk for Realforce 87U Keyboard
0c6053ae2eebfcaa3543fd882ed77bcc01d32f5e usb: chipidea: fix deadlock in ci_otg_del_timer
67f683142d9947dff682a71c39d7b1703fa84cf6 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
552ed4017102d4e3e4ee5963d3d3f15da9f964d0 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
e1b8f3ff015273126a9ad6e54dd4323d5a83f572 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
d1a4fcc15e9cabb080f64d2e3917afeb0eb21204 dm ioctl: fix misbehavior if list_versions races with module loading
d09fc1cdc559a653718bc59e796d93277e7aa81c serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
920b44a35738613f11070a7afec46eaf93efba67 serial: 8250_lpss: Configure DMA also w/o DMA filter
13f6dea0e1df019a66fd184bf9baf0c5a6ec06d8 mmc: core: properly select voltage range without power cycle
c05aae94d0e09943b02d1ba2b1d579b9e9208444 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
cad1cc0dda8fdb8932e85bb0ee8e5b82f7596870 nilfs2: fix use-after-free bug of ns_writer on remount

--===============5823497597455007496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42490a6cbee1-e307424fa26e.txt

60bee138449ac9bef19be05335c1331a046bd6bc ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
e1cf5703d73c8a87f4226314bd8a636596bf3a44 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
1cd95071e298b7953379c65cbf6d8efc3e048944 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
1b7e6ff960dd832ae77f704938d72b140af06935 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
eda7ca2c86d3fe05f2dde38fa0272548b5b56ed4 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
08cf1c157d2740c1e2d644f1649f9186ff027ecf spi: intel: Fix the offset to get the 64K erase opcode
06c6c345a21d6d0a4b488cbd6d85251a44cad889 ASoC: codecs: jz4725b: add missed Line In power control bit
b2e4ee2353d93001f3495a31b44e6bcb35b9df9c ASoC: codecs: jz4725b: fix reported volume for Master ctl
1415c4954c7e2e148f7fd1a4ff35773a3884ca6f ASoC: codecs: jz4725b: use right control for Capture Volume
fe5a84e45764f6427323bba7e66045a766d0b131 ASoC: codecs: jz4725b: fix capture selector naming
32c39fd6b5a03ecbdedc9f7016a8fd197f58be7b ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
9484633cd61ec548c89980a763ddfe5bd807a3b8 selftests/futex: fix build for clang
c94459bb88f1311060045b0c5368fda4dc09439c selftests/intel_pstate: fix build for ARCH=x86_64
c8e306d4f9ca8498be854a445a9e49c2d0c41832 rtc: cmos: fix build on non-ACPI platforms
ab616efd99129e88f55d09330400f9caba2af810 ASoC: rt1308-sdw: add the default value of some registers
85af8a47d6be4fb2c6a7f0ffd35f6951293a6eef drm/amd/display: Remove wrong pipe control lock
630ee09f47bb6d8382c6b2432cb8bbf0a6f9cb46 NFSv4: Retry LOCK on OLD_STATEID during delegation return
d43530a57640c2092e1f7c12e70752c2a517710c i2c: tegra: Allocate DMA memory for DMA engine
de7eaa827bfc3807e028a4200c8de6110617f756 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
6076089479b23699e09a836e96049f3294ac5c7b drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
bbc83440546f33bcc67b5a141e9873c7757fcf44 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
5c3d6eb4ae6e4c6ab98e779be0fc56a9721e6867 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
461fd4c858fb642bbd72e4ee74972d19f8cea36b ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
9b230c0db86fbe184339318ef4e0312ed966dc63 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
930daedfb33de46a1f37601fcd9e08672062016a mtd: spi-nor: intel-spi: Disable write protection only if asked
28f5aeb39bd1211483be50b90da2325f422ce6ca spi: intel: Use correct mask for flash and protected regions
23660a32acd174555363274b6814605e60af8fd8 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
a3e2899877af34df3588f7609665b4555f213264 drm/amd/pm: support power source switch on Sienna Cichlid
313a196f673132780fc3ea820ad6ad74417e9529 drm/amd/pm: Read BIF STRAP also for BACO check
f2492ee6e6cc6b866041d1265f24c2c79f8c6913 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
72c069ef73f6029a9390acd39b25f20abfead891 drm/amdgpu: disable BACO on special BEIGE_GOBY card
c55418698a617ea378aadf41786e6bfee2527a95 spi: stm32: Print summary 'callbacks suppressed' message
4d8fb4a952eaef2fe6df226bd1c53f3a753825bc ASoC: core: Fix use-after-free in snd_soc_exit()
46c0d29e8719989789da8b95a755c3dee67b40ee ASoC: tas2770: Fix set_tdm_slot in case of single slot
f72af21e5f939c43a01c2612d1713175cb23a960 ASoC: tas2764: Fix set_tdm_slot in case of single slot
c11f2850c8a518b07ba914979005e5695a83d627 serial: 8250: Remove serial_rs485 sanitization from em485
571f92a92539459ae2c3bf6a183fcdce2a2a9be7 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
8358b8a4613d69c97636cef28511cb39a4ab727b serial: 8250_omap: remove wait loop from Errata i202 workaround
394aa594cc48d2203f2e62674442a490de4c6928 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
371550920fab46090178fc6d79515b43abdff7e1 serial: 8250: omap: Flush PM QOS work on remove
76383ae24674c7f4221c7ea8da91f06e41863237 serial: imx: Add missing .thaw_noirq hook
e03ac09e8d10f205d5c70501556bcac3b6eaff97 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
bcabe95a96e4a9e9ef28b08b905c72f9e591cc8f bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
082a61ecb0e9d18b29654e527ab5fcefc99a56dc ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
7bed15b18048eac4bd9032a546021efff3a2e6c6 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
e6187a85ecb7b49075b3759f49d8f7f5d9527d36 sctp: clear out_curr if all frag chunks of current msg are pruned
417bf7d37f8c70921ea1b6e149150938713fcf0d block: sed-opal: kmalloc the cmd/resp buffers
6612857dcd5608659cab4ad86bfb5d90b0d1064f arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
3ac3b989164ac6dffeb1aefbc3f2f632f2b86296 siox: fix possible memory leak in siox_device_add()
06ccc59cbd6a3e22a505c705d3108f36119cf813 parport_pc: Avoid FIFO port location truncation
24bce00a5e80da6ba2375f6a6c5c1ea0c4a1e985 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
5e1c3f9a901a8bb792d9953a24db14e87388e741 drm/panel: simple: set bpc field for logic technologies displays
63a05ad9b9d3bddaae80845d21fabb03d98c8038 drm/drv: Fix potential memory leak in drm_dev_init()
ce3bab02d28995bebfd6c4e1fd2838a1f02d76de drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
4c8b14dc91379f3abb806d2c43f8dacc88e04910 ARM: dts: imx7: Fix NAND controller size-cells
cea9caf1995220e7753c2f3be2866d99db9492f1 arm64: dts: imx8mm: Fix NAND controller size-cells
81212a5341f9f90153e79293ef7ddfa57cf667bb arm64: dts: imx8mn: Fix NAND controller size-cells
9b1c081497ae3c2fd051e86682c3a793aff2e820 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
079cf847fc40a16c747b8d67e0ce185301ed0c49 ata: libata-transport: fix error handling in ata_tport_add()
d4be197217a17d30f61016a2701a4090564dddd8 ata: libata-transport: fix error handling in ata_tlink_add()
001f29b9f77e443964b6f36e0d201e7fb35d7071 ata: libata-transport: fix error handling in ata_tdev_add()
8bd3cb009d26615c72bd8a1ae351627c3570e132 bpf: Initialize same number of free nodes for each pcpu_freelist
b07b53e287046889f18784c1f4d8dc1d8982e534 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
178437ab115120bb127935503b34f63f739fd405 mISDN: fix possible memory leak in mISDN_dsp_element_register()
0826982d32b181ddb772a8eca29628df6eb28567 net: hinic: Fix error handling in hinic_module_init()
5764082ea8953375f1321a6e8449be15b558657e net: liquidio: release resources when liquidio driver open failed
0ac5e18639cc08d1c56651e5781bf8e876db86ca mISDN: fix misuse of put_device() in mISDN_register_device()
52b877932f812ed912dfe76f5080981a898a4edc net: macvlan: Use built-in RCU list checking
3cb1848a308a984d2d594c21ba9c0119bcfaa0ed net: caif: fix double disconnect client in chnl_net_open()
69c71ab0b8ff5798ad332c43e807149e928576a1 bnxt_en: Remove debugfs when pci_register_driver failed
86e67a15ec3c1d20b5b4bc9b1b8136607c5c94a2 xen/pcpu: fix possible memory leak in register_pcpu()
514db35618200607830620b780df913bb9e6e1ea net: ionic: Fix error handling in ionic_init_module()
c3a35bbdb5d52d5405d843b8ed6e1c509710626b net: ena: Fix error handling in ena_init()
8584561177fa96a43468148f83ab246a2e77b5e4 drbd: use after free in drbd_create_device()
2d6bf716a6e253ab32fab261e11a5227571c08f2 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
265eaf2c5dc05db0d18dc3de3a67e187b19c9bc4 cifs: add check for returning value of SMB2_close_init
3e3f7e7ab63d62ad1c1344f9d95deee102368271 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
9c1f9f3cef923e7719cdb1fd178d99a5fa30e726 net/x25: Fix skb leak in x25_lapb_receive_frame()
28c402a96e590e18bcc66315bd146546d8b04144 cifs: Fix wrong return value checking when GETFLAGS
e5cec554ad02aa7828aa39a6a225b78cdd9cb4cf net: thunderbolt: Fix error handling in tbnet_init()
89b14b7e789460575c16220586f34aa1a6d41d91 cifs: add check for returning value of SMB2_set_info_init
7f588fad4d67b63b0e2c2274f896ae69324e975c ftrace: Fix the possible incorrect kernel message
1b8ee3ecb135f329c74087847053c4449e594287 ftrace: Optimize the allocation for mcount entries
d9026edd09e58e98abf4ccd54e283b7c8da72036 ftrace: Fix null pointer dereference in ftrace_add_mod()
5050cdb4973f0d7a8d537c665c0228b018647fcf ring_buffer: Do not deactivate non-existant pages
f4a0fd7428a0f09ea91e38bf3153a3cc6898dd2b tracing/ring-buffer: Have polling block on watermark
cf55bfadcf23a4b8ea820987399698b08f7ad773 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
5982d9914f856214cd02ae0ac3611b16e352c637 tracing: Fix wild-memory-access in register_synth_event()
9d0d1972d69438fbbff4bf6602bf59622053ce9b tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
851d33de748cd75a956b9e111ffa115695b43083 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
7d39f5a709551ec8c91ddcba52138d76d1b8c2d9 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
d2ff967e3aae71d83bf6d170be6516ed3db918a7 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
b1841b9a215a3669d2e21194bcfe030f54c2a8c9 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
e6061258b52a120cc2761f54e66e01405bcb9be4 Revert "usb: dwc3: disable USB core PHY management"
2cca096067dc97bd59e82b051d441fe1e0cb7c29 slimbus: stream: correct presence rate frequencies
98b184282b01eaa9f84b1cf6ac162268625740f0 speakup: fix a segfault caused by switching consoles
b1ca6a56606a10525b5e5d2bd67a2894e4b607e7 USB: bcma: Make GPIO explicitly optional
9bcfde451fe006143aa3531ea7890dc97ce997d8 USB: serial: option: add Sierra Wireless EM9191
43dce7df58e3a7a64ee5395822e3305b7f84b70b USB: serial: option: remove old LARA-R6 PID
a158e1d37254ef6117ac1c622c9a579b1c5ebc5e USB: serial: option: add u-blox LARA-R6 00B modem
2770639e68ac086f99a69c4eb63a4cc85d7e7a1d USB: serial: option: add u-blox LARA-L6 modem
19628b203175157b4f16d5eadf5a7925952d7bac USB: serial: option: add Fibocom FM160 0x0111 composition
22af6b4ad6af10388ee24889f5908661074d7197 usb: add NO_LPM quirk for Realforce 87U Keyboard
169daffb66c5486a99c44269eb5ebd5f6c05246a usb: chipidea: fix deadlock in ci_otg_del_timer
41967856473a06c77fdfd428d0478fd69acd4d90 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
f293a810924355e3651a08e163cb7f54582e7fc1 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
08f92fa5b1343581e228f3e48290ce17961b1cda iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
1270fe1b98083c5ca717a837ba643dee8774b0dd iio: adc: mp2629: fix wrong comparison of channel
36985eaf99d6614ea02e2134b52d0a41914389a9 iio: adc: mp2629: fix potential array out of bound access
ac4c3ca87b71fde7075b39193fd8ecc878fed31f iio: pressure: ms5611: changed hardcoded SPI speed to value limited
7ed38105273f572ad08fb05142fae68cb37a6691 dm ioctl: fix misbehavior if list_versions races with module loading
8358ccfb96fdaa0979481f79a0150a8c95df6a32 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
a20d40f3e939390d39bf9fd7b1295c8509efc129 serial: 8250: Flush DMA Rx on RLSI
0b9c7cf653442dd519575b480b8bada4f89d727b serial: 8250_lpss: Configure DMA also w/o DMA filter
0f39d2ab9e1348158141042187522d3f40e7b5a9 Input: iforce - invert valid length check when fetching device IDs
012497d07dc4593926a192b02391a3c387e5d877 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
a49efd2635a1111b6af3853608a00b0e598362c0 scsi: zfcp: Fix double free of FSF request when qdio send fails
0e0534726dc90e6a74866c81a9213a1704e29d40 iommu/vt-d: Set SRE bit only when hardware has SRS cap
05719246c37d55819cacb773dd3d4bade2bd09c5 firmware: coreboot: Register bus in module init
4a308e41f6224ff9099e6e7bea7573ccb183162e mmc: core: properly select voltage range without power cycle
f6aeb62bb1e0edca51b4e938777fff6d62316715 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
2af801dc48bc3b9921e9e1684a95e39d83f53290 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
9dbf2b93adf861d5c5d43e9a0e2871caee467b59 docs: update mediator contact information in CoC doc
4490595e0d2ad22ffb8e7045fd2e8c63c16852da misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
8f522da4b80b60b2ad0181a4917b07bf91eff8a0 perf/x86/intel/pt: Fix sampling using single range output
9a36c04a071d9e89d06611915366b83aaa5f1e00 nvme: restrict management ioctls to admin
e307424fa26e4fbb3ccdd18ac67b9718e8200777 nvme: ensure subsystem reset is single threaded

--===============5823497597455007496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71e1fa986f26-5d53be632081.txt

c2a9f7e348d204e82e8265fe802850e0669dc512 mm: hwpoison: refactor refcount check handling
33271c6d289cad4fdc5c018e38e364481bb74b60 mm: hwpoison: handle non-anonymous THP correctly
cec63ed40c5d28fce0495ffda2211e1649ce20f8 mm: shmem: don't truncate page if memory failure happens
e03f0ccf71d16b9a7943aac4a451dcef46384ab6 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
514a7fa33a2dbd48cdb7490d8d3c4d317aa7a6e0 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a0c4e5af590276b65a1be180c264bb210a5c6277 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
7c980de0c6a5f43007012775bf605652fdd3ba50 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
03d06fb216a0528382174e82937361a8bd1c97d2 ASoC: rt1019: Fix the TDM settings
34fa674ceb23d0a380ae25fa10e68f6972e05504 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
3ea67990517772e38cb1e5925c492e0881a90498 spi: intel: Fix the offset to get the 64K erase opcode
79bece2701e3d5be0cd6731322df66a2e8c6c98e ASoC: codecs: jz4725b: add missed Line In power control bit
412228b3ad3f80b7f1d898ac7ce05535fd97b561 ASoC: codecs: jz4725b: fix reported volume for Master ctl
c51236897ea9053980c820fd96cfc585f2b7108e ASoC: codecs: jz4725b: use right control for Capture Volume
d49373970aa835304555c2f1227fa6faf492302a ASoC: codecs: jz4725b: fix capture selector naming
0739a6f1a95f9bc15e1fc1e1ed6fd3bb631e1317 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
f87e5b08d55b39374b7b637dd4e8596438838fe9 selftests/futex: fix build for clang
32cd4c95477a2197dddbe92d61cf6a22f6d46cba selftests/intel_pstate: fix build for ARCH=x86_64
758b2a15fce185177f706705aa0475f983093000 rtc: cmos: fix build on non-ACPI platforms
6ec9a552520fa65229c2986e8273d3d95976a159 ASoC: rt1308-sdw: add the default value of some registers
a57be911a7e4a3c5285044a3ef6b4c9e6232a446 drm/amd/display: Remove wrong pipe control lock
0d0bbfee7fe749a779870b2c239c1c85227165cc ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
e5f004fd3894d961b382446404501fbaa9f5df5b RDMA/efa: Add EFA 0xefa2 PCI ID
f0c94436800b01fbd9bbb24ca02a14c1e792e6a5 btrfs: raid56: properly handle the error when unable to find the missing stripe
11ded75e15c156ec1a4c820f0000c444ce01117d NFSv4: Retry LOCK on OLD_STATEID during delegation return
902aa36eb69fa5c6a8f7c1050f5e04601e5ee053 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
a58d031517f791520dc59f66c3efc41990b16f04 firmware: arm_scmi: Cleanup the core driver removal callback
b13d775ca0b625133d4a595f67cc940117ebb4c7 i2c: tegra: Allocate DMA memory for DMA engine
6ba5e85e393c3b18f8c97c2cc74e3ee023e9bd8b i2c: i801: add lis3lv02d's I2C address for Vostro 5568
c8ba4981c8c2de3e8030353a3361e7a57ef84a3d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
cf7849524d7fbdf2bd02245349cc4b07580f5e9b btrfs: remove pointless and double ulist frees in error paths of qgroup tests
29f052e9db9fde6f3ec765e5c5ab4ee809ee5610 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
8d807efd10bf7ae6c2c5503327c03c445240c2c2 x86/cpu: Add several Intel server CPU model numbers
0ea23512b1bb33416a5d32811230250c5466b85e ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
be4adb5d2f0f748c7af8856ab65120867605b07e mtd: spi-nor: intel-spi: Disable write protection only if asked
670887c414a1ec7443ef150f9dab3b3b5af139b1 spi: intel: Use correct mask for flash and protected regions
02a3042a104fcb261091742c5eb9ca2cae65c76d KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
d808395e5167f4e2fe42d5beb1cfc43b83bd1aca hugetlbfs: don't delete error page from pagecache
caa10730f4c60ccbf0d53d2c2da3da0650050827 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
62c9a60860a5b989d948c6e909600f22e5a171cc arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
73d62e214393d383338c1adbfc8534645c3418cc arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
9e16c4b45db4a2caa1e1551fe082b56601e43184 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
9d19ccf6cd94fcdf652a1042679dae1a197d5095 spi: stm32: Print summary 'callbacks suppressed' message
55c84aaea20ce298308b05a960e99573eee1e413 ARM: dts: at91: sama7g5: fix signal name of pin PB2
205c6a26f950c5e3227526f9369f5f9f6fada149 ASoC: core: Fix use-after-free in snd_soc_exit()
7b5573cc828d77ae508d54403963be7f0aaa609e ASoC: tas2770: Fix set_tdm_slot in case of single slot
ed66025aea16f39ef21cc9f1cf1afafd79cc712c ASoC: tas2764: Fix set_tdm_slot in case of single slot
6176d09201126843dac726d89b1b25a2dfdbeb1e ARM: at91: pm: avoid soft resetting AC DLL
bf7be00476b6dd83fe38552e2f693668ad308043 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
85220117ec1fc60834c2af63b84a96094803c655 serial: 8250_omap: remove wait loop from Errata i202 workaround
d71645c57ea9b4efd7313ac79ed4ec2f8d9bdd16 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
6299d8b33c1d9fee29f89ba8605aac44dac7fa3f serial: 8250: omap: Flush PM QOS work on remove
b12e42bf14024363ff97157c0db09d42af330d64 serial: imx: Add missing .thaw_noirq hook
76c274ae81a51a055bc90301468e110857caf094 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
d57c9f8916bb53e1d7f099cba939587791458ff3 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
4c391dc0b5923c939d7e89ab75d61f6c880a3cc1 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
2288b9df00a9977cfdad3e5ab7e5d20b37a59340 pinctrl: rockchip: list all pins in a possible mux route for PX30
14b1ce7ac955f80aa551fc4882312c9e77eee313 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
68bac21f87c2fee71042e371f247299d08e8c733 block: sed-opal: kmalloc the cmd/resp buffers
7f8ad8f16d6865597560c5f50e4cff9771eae0e5 bpf: Fix memory leaks in __check_func_call
f853259d9523b04a5c9d50723a4f5fea258329e3 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
b84f3d2c6e001a4e86f04c4cd7e6bb5099dc27bb siox: fix possible memory leak in siox_device_add()
b57c9757febdf752dac5e50672c01620fd55356c parport_pc: Avoid FIFO port location truncation
7e8481ea96fdc6e5854a78b8c64d397ae0a951d9 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
1d15667ff4669905d8c61efaff4937a7bc30c0d5 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
b0d75f7120587bb0d6f2241a8a98cf39c9316083 drm/panel: simple: set bpc field for logic technologies displays
fd32687bfdf8aefc425eb81acef1f2ea970194c3 drm/drv: Fix potential memory leak in drm_dev_init()
d56a164847a931095ae19e18e29e9dd223514bce drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
e97df2e649f2b67d3b51710db2667c2a9a42e1ad ARM: dts: imx7: Fix NAND controller size-cells
8cf0b2ef98ca75c40d604520dc1ef8239c16c8d8 arm64: dts: imx8mm: Fix NAND controller size-cells
d8aadba6b222cb35adc92f73a6504797afbea518 arm64: dts: imx8mn: Fix NAND controller size-cells
214a356752c01fbfb48ee28bdb76fe732017576b ata: libata-transport: fix double ata_host_put() in ata_tport_add()
0fc6a1f2bd1f231767dbbd02a1ec751ec8ab5280 ata: libata-transport: fix error handling in ata_tport_add()
8aa356f6321aa6b769ec14ba67260e6e19c15a9c ata: libata-transport: fix error handling in ata_tlink_add()
55d476e84474963712da95412d9f2df9da979a95 ata: libata-transport: fix error handling in ata_tdev_add()
c91448123f042023b1f8e7cfcac11937763efc3c nfp: change eeprom length to max length enumerators
ee61f333307d091fe9a94700dc37b79233daac73 MIPS: fix duplicate definitions for exported symbols
ab64dfd6a94e8d851c26e24b2d52b32bb01d804a MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
30ab41005fb534d12d17fe24346120b3e4056c9f bpf: Initialize same number of free nodes for each pcpu_freelist
617f4d0f8895aff4e7fe0b25850636cd6a1aa06a net: bgmac: Drop free_netdev() from bgmac_enet_remove()
f7ca247adc010071759217d8646ad8fb17aaf693 mISDN: fix possible memory leak in mISDN_dsp_element_register()
f40465725745a2dd9e3f0c99be65e918073a777c net: hinic: Fix error handling in hinic_module_init()
74d6a113843b80b9971479a3fab6e8fc96c895a7 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
4b73c1b060f5a1bc7ef416368990b8f38d222218 soc: imx8m: Enable OCOTP clock before reading the register
7be8fae860d288e1b39c1a55e63b8def5a9329b6 net: liquidio: release resources when liquidio driver open failed
0e5aa4977f57d3c4d215598968be530a5f6d2c17 mISDN: fix misuse of put_device() in mISDN_register_device()
60507117cc5a80702e7195ad7cf1756ceea29799 net: macvlan: Use built-in RCU list checking
19c65a7c16b236710c55aaacb334dffba619c4f4 net: caif: fix double disconnect client in chnl_net_open()
4b4d1069de5274f7a6c4f95caeed866cbc938649 bnxt_en: Remove debugfs when pci_register_driver failed
a7f09f31de8855106e76cfbd768b2226489fa4ef net: mhi: Fix memory leak in mhi_net_dellink()
c5b3bcabceabc4b195da342ba81ec9a9a4d4cb68 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
da0026640c50352c514c1cd5d331e4bb4e8e1319 xen/pcpu: fix possible memory leak in register_pcpu()
f442643461d010b326c352ea56b33b7e13b22dfc net: ionic: Fix error handling in ionic_init_module()
abaf30b258b0e454a7e3877eecac6b4c964bf7c8 net: ena: Fix error handling in ena_init()
c5bc61e6343d0b7307cf2be02e553d6f572f39be net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
7e26034ff67971beff35c9a7a05d4407c3e528ba bridge: switchdev: Fix memory leaks when changing VLAN protocol
e6cfd7d99ead17247b4a5cfdcce15d9fb2fed14c drbd: use after free in drbd_create_device()
b0caaca77de034d57cacc8230bdc6d3dc33b9d5a platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
10cf78ccf92b5e0f400ac606eb99fb43f2f7443f platform/surface: aggregator: Do not check for repeated unsequenced packets
bcbdcfd08c75535c9cc8e3c7989cfc4371db80ef cifs: add check for returning value of SMB2_close_init
3df92e48866e93f545eac1b5e4174bece219b22c net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
c5097176079a09e1418a6c75cecb91c8a743fa93 net/x25: Fix skb leak in x25_lapb_receive_frame()
38dc5e10d02e6ef8015e18b165c5aaeda409b64b cifs: Fix wrong return value checking when GETFLAGS
e268f6b280751c87c5633b8959b8b9efe6f926ad net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
8dd497be6a3898edb958c495e132399b1c7b5342 net: thunderbolt: Fix error handling in tbnet_init()
90cfecb512dd26721f2329b0ec42d3aff0c83e3a cifs: add check for returning value of SMB2_set_info_init
f4c881c7ac04f2ea9db56d8b597048ac7e3981b7 ftrace: Fix the possible incorrect kernel message
d9968f415bd0282c4a6755680ac7cc80f1096e0e ftrace: Optimize the allocation for mcount entries
48ecb6882578dd6e82bb21be632789a0806779d3 ftrace: Fix null pointer dereference in ftrace_add_mod()
accd28f810a66a9bc39582cd228e918089e8815a ring_buffer: Do not deactivate non-existant pages
81cfe99e42fd6eb92c684d3664c24401b6d55358 tracing: Fix memory leak in tracing_read_pipe()
e0c99cbf194aab0090e3edab8b604e833aff6551 tracing/ring-buffer: Have polling block on watermark
71346441f9e40f520dc653e8bd750d91dbe205cd tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
f07312a285d6fb3087fbeb030a4496d15ea5c31c tracing: Fix wild-memory-access in register_synth_event()
9c3466152aec5278df14d95d091c755e942b9274 tracing: Fix race where eprobes can be called before the event
a9e806793b192ec9de208596243519ebd55df860 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
d981b842605c893563101655047b37a0ff215841 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
0ddd34e2e2c5fe7e09fb7d524aeecd84cdb8be8e drm/amd/display: Add HUBP surface flip interrupt handler
463998a509a4db0db25b11881063c5ba57da7096 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
91ee51211e69847bf8b2009d779e7f42952fd791 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
4bff17f72d1dda3f665ed711fa5338786f1af14d ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
c20c14303c9d3431e7fb97315ce2eacd5733eef3 Revert "usb: dwc3: disable USB core PHY management"
5655ea5ed1beaec74d21d1c4afaa5849cb2a20dc slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
a6e4bdff916a76ca4d9d4ee38046135286db90ed slimbus: stream: correct presence rate frequencies
28541052f866a54d98bb13e9cc7ef37d54637e6e speakup: fix a segfault caused by switching consoles
a7f1bad5e3ffba8334b8823864cf18151eba9636 USB: bcma: Make GPIO explicitly optional
54ada83d997678c07e059b058adb56504ab87fe5 USB: serial: option: add Sierra Wireless EM9191
6c03c753bf5ca46560ea1314bda2192180358129 USB: serial: option: remove old LARA-R6 PID
c7dae3c039286e60324832a2ddc49531a5490f30 USB: serial: option: add u-blox LARA-R6 00B modem
12271fb6a210a53aac40b35b60170f29f48a0db5 USB: serial: option: add u-blox LARA-L6 modem
a327a3d9c16e3a1181fe449ee77eda754a4c24ec USB: serial: option: add Fibocom FM160 0x0111 composition
1c5f539506028ec30393a887d417fb05ca68df6a usb: add NO_LPM quirk for Realforce 87U Keyboard
2e7d3ebe2a749d96e25a083c0034ae066f591bd7 usb: chipidea: fix deadlock in ci_otg_del_timer
8f17c694df9db46b374ada23eadb46dec53dc6ec usb: cdns3: host: fix endless superspeed hub port reset
6fc4a7b6a543ab5857f14e241cc0b246354f060f usb: typec: mux: Enter safe mode only when pins need to be reconfigured
190929c1337d7fe857eed793d01b31e6072d61b5 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
d33eaa9a94cfed3a0dbb748551eda29655a87ebd iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
57838a21ca1a3df500c24cbdebff79f397ce6711 iio: adc: mp2629: fix wrong comparison of channel
c6f72e135e1c58f3f56ab716b4c35b7ca6e515ea iio: adc: mp2629: fix potential array out of bound access
1031d9a037c73914f21a8304fe2f5783ac50810b iio: pressure: ms5611: changed hardcoded SPI speed to value limited
424b847908c667d6ed9482b11bb0e59ef194b571 dm ioctl: fix misbehavior if list_versions races with module loading
ac5ae3e87ea1e073ba0645428c30e7d560409c0e serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
df07057d7e947b79376550aebb7bbc8b89219667 serial: 8250: Flush DMA Rx on RLSI
07b32886389113ac263743f7133c47e5fddf924f serial: 8250_lpss: Configure DMA also w/o DMA filter
faf30ab115e13c5bba8cd91312eee7f06a062a31 Input: iforce - invert valid length check when fetching device IDs
32950c7c1e4d8e7ebd678c35db9ba738329e1dc4 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
079e92cb8fe98d845803a07aa31937cfe1897d54 net: phy: marvell: add sleep time after enabling the loopback bit
4a60e495c5d9a7492d7c03644b5a4f36cdc79145 scsi: zfcp: Fix double free of FSF request when qdio send fails
2f422033d8e4505a28ef6b9efa2594288e1789fb iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
ddbf64a97738e80065321b40e34e0f728b07d65d iommu/vt-d: Set SRE bit only when hardware has SRS cap
d52d7cea00fe8afae06500ec05a8a0b63e240bbf firmware: coreboot: Register bus in module init
da5191c1c3ce75df60f9789d6e5e68f8f1f49279 mmc: core: properly select voltage range without power cycle
7b09817fbfbdebb57eff6a36f9fe21a5980b0352 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
9283b8efbb6e3e8dde2c03ba780ac0e8382d9852 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
a923d282a74afaffc8a8f7c1606936156974b699 docs: update mediator contact information in CoC doc
223dd53b7c7e5031b0162cf5cce61a8251bcdf80 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
cde495c4310ea613ab0cb20e980731a6d3f5906c perf/x86/intel/pt: Fix sampling using single range output
99fb8a72086415272f1a4c97049114ca718a351c nvme: restrict management ioctls to admin
32344fc924c3be6d1166e3231f959213c70db392 nvme: ensure subsystem reset is single threaded
5d53be632081e46e480a4599dc96863b902f444f serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake

--===============5823497597455007496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2dc92f6705b-f4c1b41d707b.txt

8d706a1146f7c1f7240cf3bd6c08e0bcdaab85e0 xfs: preserve rmapbt swapext block reservation from freed blocks
2915a99db93e45dff84e2fa1ed1a515ef40cf6de xfs: rename xfs_bmap_is_real_extent to is_written_extent
3d175fc74dbbaac36cc266f85ff364871c15a8cf xfs: redesign the reflink remap loop to fix blkres depletion crash
10d1b6a1c3959d51a8e93395641d2fb863fb53a5 xfs: use MMAPLOCK around filemap_map_pages()
df358e3babec29a7c8a4d12e7d211537ff459307 xfs: preserve inode versioning across remounts
bfc1fa2e5a58fa5a919fde24045ac861ecf65e42 xfs: drain the buf delwri queue before xfsaild idles
b536790e685f8c10ee3309d220b7cac0e913bd60 phy: stm32: fix an error code in probe
bae2ff1b0a5fec75aeba52899b4f651518ec6ad4 wifi: cfg80211: silence a sparse RCU warning
b958254edf60f361a3f00a3a17067ed6737252cb wifi: cfg80211: fix memory leak in query_regdb_file()
02a94a8d1811e6b6224a08820c4255382d4c28dc bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
591695f19cb0d4ee050d4edfe36cffba3dde7347 HID: hyperv: fix possible memory leak in mousevsc_probe()
8ac76c24da2128379038f2872fe9e6dc5549a987 net: gso: fix panic on frag_list with mixed head alloc types
83811999988518021c4f0f0daaca36103206fff9 net: tun: Fix memory leaks of napi_get_frags
173a0abab859baaf789953be1181e5122ca3aa07 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
626e39d025c93ad62e4b24e84502b9bc6951fcbf bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
f40027b96d44cc2f251861f42bd0333e056ce089 net: fman: Unregister ethernet device on removal
25812b8ac34ef3bd787d1995f7ed6e7bc1f34c32 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a62d90d323d2a6bfa56c64941f2f389163bd5307 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
d056d17c5be93a33b72fbd78d4cfedfc91b1bf39 hamradio: fix issue of dev reference count leakage in bpq_device_event()
4caa9657a597303e8b95cc181302357366f7268e drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
78638e0019c5344e2f3888afff59fe7f4fad590f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
81bc640346d912c009ffb4391186ce60e4414520 can: af_can: fix NULL pointer dereference in can_rx_register()
6e1091d36255e0a69c6eb843d77ac6992c7120f5 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
06fa75282a35932c06d25e8ecc9ccd932d5008e0 dmaengine: pxa_dma: use platform_get_irq_optional
ed8fc93648ae3f8e1429d31f127b534eb475bcd2 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
898fdb6f9856573303ad091632d558f67de5ab70 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
3f2874aba72e4c7820714927632e579f556afba8 perf stat: Fix printing os->prefix in CSV metrics output
30add5cb1b0249075c04cee9d8d41aa369103032 net: nixge: disable napi when enable interrupts failed in nixge_open()
6aeb1c57a8836aa6ffc2456df909cdc4659bf719 net/mlx5: Allow async trigger completion execution on single CPU systems
f7439da435fab7ca20125ddc910890e6af9d363a net: cpsw: disable napi in cpsw_ndo_open()
810a25a39e594c6315cabc049f41ae9ceac63600 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
c51a08e19ac0cca2bd6932715712605646cf7552 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
42e0d57dab683de3f4e026c79d95a5b69dc8dac1 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
cf763d58c017b16f84a81064041a3ffe62a69ac3 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
8c65e8eb13a9a012a8d0c462440d35b394a7459b ethernet: tundra: free irq when alloc ring failed in tsi108_open()
7b6e22d5e0bfc45013e4c049157be9e7d6fa62b9 net: macvlan: fix memory leaks of macvlan_common_newlink
289b4a73b869739ce801e80677992b41dd9b9e70 riscv: process: fix kernel info leakage
2d6671877bbcd32e8ded7fbfedea050cf83d537b arm64: efi: Fix handling of misaligned runtime regions and drop warning
242345676b875d026f5247b7374ce822f9eabfc5 MIPS: jump_label: Fix compat branch range check
cb2a875f66ee4d961807e290176aa7d4545a7d4c mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
56616ec2323ed560bc6dc797806888d2bbdc6fea mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
586aa0a48683f660a5e2dd005a0b409a0a9902d0 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
1c32f0b1410b7cedde5469ed0b56aad0328b6ffd ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
d253357c4fe1f9f226ff8dd35363d4e12f9ff880 ALSA: hda: fix potential memleak in 'add_widget_node'
3af29ec283bef603c1f4d6ad324c780bd9e553e8 ALSA: usb-audio: Add quirk entry for M-Audio Micro
52763c48c7907dda80cf31087126dd9edaf601e0 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
07cbd63e198a9c9e8edacebd937e95b650539335 vmlinux.lds.h: Fix placement of '.data..decrypted' section
5d60d4479609f38fba6fb5414a0395723d77551b nilfs2: fix deadlock in nilfs_count_free_blocks()
952b0990e7667d2d8ae9aa11aef8ab201ee2dc78 nilfs2: fix use-after-free bug of ns_writer on remount
8ca2733633b4d9ca9424c381feeed936b6c893af drm/i915/dmabuf: fix sg_table handling in map_dma_buf
db5183fa36c13c3a64e77a6ec5e6e6c8d54e436d platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
1c4ae8abac75f1dc3b76b93517c619d097fc19fa btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
b81fe67b2badd6fe8974eef37e6ac05bbf1e7ec9 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
1252ccd11bddc444ff9eb060f07b7ec2828a71f4 can: j1939: j1939_send_one(): fix missing CAN header initialization
3fc62f9292c1b82d05798b29044b20d5890d9873 cert host tools: Stop complaining about deprecated OpenSSL functions
65bf7de2b6170c9c78660e02c3b9f8d05cf0019d dmaengine: at_hdmac: Fix at_lli struct definition
512b34c98e00aab30f09b50e27241e9c8bfe6065 dmaengine: at_hdmac: Don't start transactions at tx_submit level
115776771b2fe4c726a059fd2e508823b4c908fe dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
c169d97eb9a1ea176f1abb1ba396e2442e7ed78c dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
8f8ee494b5396797400606ff3b8d0da4ca735fcc dmaengine: at_hdmac: Fix impossible condition
976556e604174e4b922f1eb492c44f7f7598b3d6 dmaengine: at_hdmac: Check return code of dma_async_device_register
c3b199164d89866ed61cb3d1a675d9f8a61a3b61 net: tun: call napi_schedule_prep() to ensure we own a napi
d75ff223979864c8d162920658c9342ac20b022b x86/cpu: Restore AMD's DE_CFG MSR after resume
b74c0ae8a795d89a3f14b804676ec85aca942821 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
20ef41965be3a1f02ee958e04df43128d51a7ffd ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
e680dd5fd045bcb6f5184552b4d0c75f028eb246 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
d6fd284ee9e045c320e5f174ef7e6e7ff400024e ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
a39ea3d92d5b604550ae498cdf584783589eeb18 spi: intel: Fix the offset to get the 64K erase opcode
dfcb2f253b37067cedf209559b2f88c052df846e ASoC: codecs: jz4725b: add missed Line In power control bit
d40add6abb886824361a2e845f91f3c285135df6 ASoC: codecs: jz4725b: fix reported volume for Master ctl
bc0e1201033214118d50dd141d99cb31a50706f5 ASoC: codecs: jz4725b: use right control for Capture Volume
81cf5b98171c03be04f11820dd4792958fb7cd67 ASoC: codecs: jz4725b: fix capture selector naming
3b22219508554ab581895dcbaf547324adc21baf selftests/futex: fix build for clang
ae189a5edeacee8fb8d3a40a3e92582b9def2939 selftests/intel_pstate: fix build for ARCH=x86_64
5a851dfcf8372ae13edda56c6827c52cc0f5d5b0 rtc: cmos: fix build on non-ACPI platforms
a2c8fe08b89f9340c29a99ff2cf5f5f7dba6789d NFSv4: Retry LOCK on OLD_STATEID during delegation return
50aa6ea45a4fded304865bb52a06c26f1f455f01 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
d178be32e3e2d5756228bf112d258e308c3343d3 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
e0d66128ce0387edd06c3339fa976d3cd6780e2b btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a311400ffa939069444fd5b636cdbb8f7abc079a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
749142fafb27b73a7fa3344bd91d80edebbd5628 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
17fda3f3bf5496ea623256547dc53fab21ae3945 spi: stm32: Print summary 'callbacks suppressed' message
114fab4e3c188a4fb0d75818987eb07024f83a6d ASoC: core: Fix use-after-free in snd_soc_exit()
fe365e56e92fd85a25e579333d301f55a4fb60ba serial: 8250_omap: remove wait loop from Errata i202 workaround
a96237d33f7c1ea3676a9e1412c846740816a158 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
c750ae6807b1e56386029960017cc7a7eb1a310a serial: 8250: omap: Flush PM QOS work on remove
fcc43f06987d80902a31cec2fcaebd483f832cfc serial: imx: Add missing .thaw_noirq hook
925b88464b0638db646903585d3d4349cfbec7c1 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
a51cd0d5cce79d21b9c145341eaf5764cce85238 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
96152ccdb37b0c84cb95e8f3621fc2ce8fc2386c block: sed-opal: kmalloc the cmd/resp buffers
fefccc8d203598bf5f8c830606860a460b764889 siox: fix possible memory leak in siox_device_add()
48f9b52f16a92f61dcbb1b3038819814882c05d8 parport_pc: Avoid FIFO port location truncation
647bf7974c1e4124fdfa4ff35a0119e2666bfb2a pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
7d9d482be000c8ddc4cd2a5ee46a90c873d1f175 arm64: dts: imx8mm: Fix NAND controller size-cells
1f35a8b8b4fdb6742faf6da503f7d402b78a0b53 arm64: dts: imx8mn: Fix NAND controller size-cells
3a2713ea36f20ae25505856d036aa757734b343f ata: libata-transport: fix double ata_host_put() in ata_tport_add()
1be0255130b5ffa5ad89cbbed02f26b08caf8f18 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
d063ad409da578d01784f950f0bdc2311713ae2d mISDN: fix possible memory leak in mISDN_dsp_element_register()
89546145bf3e3d69d3348b8ed7bf3a5c6abb282e net: liquidio: release resources when liquidio driver open failed
2db79d233351c052d8fa24097e9052bd61b870d2 mISDN: fix misuse of put_device() in mISDN_register_device()
53f70256b5a8d2166b2af31012e788e05571dadf net: macvlan: Use built-in RCU list checking
bebc0b2673a219d3964b5fe4c7f72005659f61b5 net: caif: fix double disconnect client in chnl_net_open()
ff68287504b8071666e1b1a689803ebd6f1b8fb1 bnxt_en: Remove debugfs when pci_register_driver failed
32f53eba8bce1519e9f1cf8394f233a2c2fe7429 xen/pcpu: fix possible memory leak in register_pcpu()
8dc290c0f5ed193bd28fc1943ddfe0b60fc70134 drbd: use after free in drbd_create_device()
d396c8fb0a27a49842aa2ddbf6a7979ea078642c platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
227f9545916469e018f7219bc9236f2be3697053 net/x25: Fix skb leak in x25_lapb_receive_frame()
cce414543e55ba47bd87761c0ac89ea5297c09a2 cifs: Fix wrong return value checking when GETFLAGS
e5288dceb1d0ed52439c478252f25bbfa969e1ec net: thunderbolt: Fix error handling in tbnet_init()
863cdbf4044a0dc9ebca2bcfa7e709e08d20aca5 cifs: add check for returning value of SMB2_set_info_init
01091fb09f2e764ce92db469dae6ae271ad2b2c4 ftrace: Fix the possible incorrect kernel message
b1f07687fecfb3bf6f18e9cfc04562ba86452d66 ftrace: Optimize the allocation for mcount entries
553ce4f42d4f5b61cae6bb526495694fad978ab3 ftrace: Fix null pointer dereference in ftrace_add_mod()
a240920c985977a52a70092549644fa8f1c96ebe ring_buffer: Do not deactivate non-existant pages
32efdc6e39d137585b88032983ac042b860bad4d ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
b024dcbc14e248ee43c0c6eab3412fb58c8577cc Revert "usb: dwc3: disable USB core PHY management"
e1f4e46a36b149ae9f50134f8406b8526ab5ea82 slimbus: stream: correct presence rate frequencies
85e2443e2e70e8c3c3167c819fff6f4c1dea0046 speakup: fix a segfault caused by switching consoles
2861f4c8dadd78116e2511a27063686924709041 USB: serial: option: add Sierra Wireless EM9191
32b4207caaadf4cd01e024f18f0cc064fcd4e528 USB: serial: option: remove old LARA-R6 PID
433710f3c7526b31a1e00339de02806a1a2d5f8d USB: serial: option: add u-blox LARA-R6 00B modem
1782dc4c2b0fb030f7bac65e41e1d02981ece318 USB: serial: option: add u-blox LARA-L6 modem
ba2b3986c8b7824cf278db25631a984315c1d5fd USB: serial: option: add Fibocom FM160 0x0111 composition
d8f81c9d213301fab0d11a713e6a41d9732c7b90 usb: add NO_LPM quirk for Realforce 87U Keyboard
e4a653ff209b1d07131bac6f51f23b882aeffe64 usb: chipidea: fix deadlock in ci_otg_del_timer
734e3216b3d1cf1699d662a104533b419c153085 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
5a824f70d6d732fcc7d1408052b2fad5b5cdddcb iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
e3a7b634f76a95ba70e4c72575a08923b17da477 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
04d7c6b80fab0f6d733c5e2ac0d70446285af965 dm ioctl: fix misbehavior if list_versions races with module loading
dd19992ba5773d2569dcd48d50c28bc914121a76 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
4ede3c3f4e06633f73049b6a3171951e9bb9e9b4 serial: 8250_lpss: Configure DMA also w/o DMA filter
8dfd9e6af5e10154e2be667842c48e2fd91186a8 Input: iforce - invert valid length check when fetching device IDs
fcb75393d8edb9e1d0235c2de9e036f33c610a5d scsi: zfcp: Fix double free of FSF request when qdio send fails
0f1d34f11159c0f91764b4474beff620b50e319d mmc: core: properly select voltage range without power cycle
44790da7ad083fcd050b767daccd860b82f97606 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
a06fd42aab774c4e51a27118d90ab5814dda6a9b mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
76cb20aeeeafc652db4636be6655d005a5bb9708 docs: update mediator contact information in CoC doc
8b95ee20166c9ea05fa141c86004160b9196708c misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
f4c1b41d707bbc0fbbe8100d10e8798f0111ec6c serial: 8250: Flush DMA Rx on RLSI

--===============5823497597455007496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc040ea48bc-4fc3b90ca458.txt

c3825f73570dd3f349e2b7dfc96e5236590a64b4 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
1cc1d141e329af0e85f224ddfa83bdc45c1faff1 drm/msm/gpu: Fix crash during system suspend after unbind
8baff8d5b24852278fa99158c418bf8051c19d72 spi: tegra210-quad: Fix combined sequence
5843a39b7179ed9c3b1a1c53f6c6cd3026252703 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
12fa3b5304209b86b9072b31f143c5f0c46bd915 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
e26a06e09b44d0b991c96cac8512debfc7dec8c0 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
9821a2db24e4a9240a511c1810ac586330cfe0ea ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
faa03c9186125fe3534fdfaf86623be1db09033c ASoC: rt5682s: Fix the TDM Tx settings
f95e995aae2fcfad5ce7675a268b810fae763291 ASoC: rt1019: Fix the TDM settings
d01eb7e904aa9587edfcb916a5385414a2f62e61 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
49a1eb3d0caffed45acb12fbdc1c414101aed209 spi: intel: Fix the offset to get the 64K erase opcode
1bdea9897e0e96ba2c974ef844bc8e014680207f ASoC: codecs: jz4725b: add missed Line In power control bit
b3ec6ed0492114110fe1ef925948972f1a4a8b22 ASoC: codecs: jz4725b: fix reported volume for Master ctl
fac3400fafb7695362cf7a1fb0d1dc869a892993 ASoC: codecs: jz4725b: use right control for Capture Volume
9c9d412ff830912de48baf3b78fdf772a1ec68a2 ASoC: codecs: jz4725b: fix capture selector naming
8d1ce10a431775aafbc97e211f427ab1cc20c340 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
e55c2151775683d7414dc58431a8f4d659855c74 selftests/futex: fix build for clang
c41cfc8b6d4bb16667f1b0e93402a94aec3bcd2a selftests/intel_pstate: fix build for ARCH=x86_64
8a3a117c5159c1dd3e5732360fc92e0bbd890dcd selftests/kexec: fix build for ARCH=x86_64
961d3ac1c0e77252f0f0475e46976272cfe0ac59 ASoC: Intel: sof_rt5682: Add quirk for Rex board
7032f005d0bf728b9995d0e37f072080e606309a rtc: cmos: fix build on non-ACPI platforms
fa5775cc1da315c36d9550ad9d154f7918596fe9 ASoC: rt1308-sdw: add the default value of some registers
d57480f8b4bbb3d0f147214a9fee8a862c32dad0 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
b2657e1600b7b7feff6a493cd8816b908d28594b ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
725ff452103d7599bd8432800f5428ac31ff03bb drm/amdgpu: Adjust MES polling timeout for sriov
62ced1aaea41bdfdd283b6507bafedbf97a67a8f platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
756ce6543a86799624c3974f8a8aa1fd012725fd platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
7274f7be6e235516ebde6f9ee5209d61a4e5611e drm/amd/display: Remove wrong pipe control lock
74e991a73846a060c211f4a60d8b9ff50bd220bc drm/amd/display: Don't return false if no stream
4b724a27190cbcd517b89964f7bf93ada41b6988 drm/scheduler: fix fence ref counting
d8384c299aa620a5c8e44af286b9534ae9c64ed5 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
bfbf9efeebb983a8d6fa21ab7f293e21fcb480b6 cxl/mbox: Add a check on input payload size
07c5e5f9de7a81bca7c1b6a91cfe5ac6c665450e RDMA/efa: Add EFA 0xefa2 PCI ID
a5ac377c967f52be9133979d5737538fd5a9ad21 btrfs: raid56: properly handle the error when unable to find the missing stripe
0e31ac0cac39d90ecaa72fb17adfede45ba46e1e NFSv4: Retry LOCK on OLD_STATEID during delegation return
c482987f11e4a06ba1affa1fa1701bd9401a980f SUNRPC: Fix crasher in gss_unwrap_resp_integ()
eb9c19194eb81137b7e976729021194affc033af ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
510e53c87d855f68f79c75e5a4661b5c9c0a293b drm/rockchip: vop2: fix null pointer in plane_atomic_disable
78b530a6ccb4835ba4f788cd5fd4485d2b9abc26 drm/rockchip: vop2: disable planes when disabling the crtc
2cea191760f44012f0d54a7f8b1b3e47d734c209 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
11e0de490a30812b2ff78a67dd6fee80e08724d9 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
2476f7dc1e33ea839aa61a2b8c2e9b7c75ea0636 block: blk_add_rq_to_plug(): clear stale 'last' after flush
45291e3956a9c2760240db5ca5a8b9b36e47734c firmware: arm_scmi: Cleanup the core driver removal callback
1a4d745f617c30b8cc2ffe23d30879bf0aaa58e9 firmware: arm_scmi: Make tx_prepare time out eventually
68b02f66d20c49d88c9d62441dd08bcdf8e666af i2c: tegra: Allocate DMA memory for DMA engine
627a4436d526933a19ad6fca763d602dad3ae00a i2c: i801: add lis3lv02d's I2C address for Vostro 5568
7cd8b7c1d77bf72e5dcbb590ed075c59ccfd98b1 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
7db72e4d0cee32565b9350d3dfc274a04acb5d5d btrfs: remove pointless and double ulist frees in error paths of qgroup tests
e9607525f1075654f5e2c6814d07c137c7a9597a drm/amd/display: Ignore Cable ID Feature
d2c3e74d2cd2e44160e85571ccf6c75360947bc3 drm/amd/display: Enable timing sync on DCN32
7ff813aece821930e8d7e0b6bf08fe7c794d2ccf drm/amdgpu: set fb_modifiers_not_supported in vkms
562b5399fe12ac4c5fd3a4e98ade6af5a21eb947 drm/amd: Fail the suspend if resources can't be evicted
06c37674f0872d7f93c06aa23b7c8e6ee7790a9a drm/amd/display: Fix DCN32 DSC delay calculation
5aaf7c4dfe3c46b4e4d7185c07d0136a3b3665a8 drm/amd/display: Use forced DSC bpp in DML
5f5a2fae22efb7941a8ecc99d7dda3aa2978f139 drm/amd/display: Round up DST_after_scaler to nearest int
3a6409b4672b4010321aa227ebbe75924483d749 drm/amd/display: Investigate tool reported FCLK P-state deviations
ee4608bbae97c0959d5e5dfb30260e2f6bf8d368 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
3588565bc5df15e2421dc9842b70ed807393b8ed cxl/pmem: Use size_add() against integer overflow
7ade2612c39ad8ea2e605536716c62118808b28c x86/cpu: Add several Intel server CPU model numbers
cfa1626e0d03ed9faea486be919960ce598a901c tools/testing/cxl: Fix some error exits
14c8147ade00a8e6fc2b991d4a9cd0853453ea0b cifs: always iterate smb sessions using primary channel
fd7b689b809be8c0505c8b31b3882614d872d328 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
03714894ddbbbca2e091e854d0b021838e68c7df arm64/mm: fold check for KFENCE into can_set_direct_map()
1414d1563d8e65e069e7111bcecf3f81c17ea026 arm64: fix rodata=full again
ab87396032bd56c0b2ed8ad03ff7afa87b4ea821 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
c86798d51920eb71cda02c4c7be233ae898c6814 hugetlbfs: don't delete error page from pagecache
3a42ba820c64ec2275058e5816a45a0764d071e1 KVM: SVM: remove dead field from struct svm_cpu_data
921e0816798e232c74e145c6b96aed37e666134b KVM: SVM: do not allocate struct svm_cpu_data dynamically
195555fc6b9b6c7dd66e8e9738c5db042a8bb07d KVM: SVM: restore host save area from assembly
42176ca5cb6b6762e1d5dbaf6e16090efe5ceb1c KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
ef4844b2e18faa79bfadbe1ffc9f838a531bfe3c arm64: dts: qcom: ipq8074: correct APCS register space size
975e5607cb1106fe8a296d8dd0ced86867e27d4d arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
cead16132d664ab18e4a57c30565cbb3b5234dbb arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
69cfcdb0de3eba2017b2b760f54a42730bd80838 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
9d5168713208768e70c243912fbfe44c0facd710 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
cae2bfe3e2457644d7d0e61192d6a5b8d4226032 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
805091aa5bd3a6c8b66997958fc63f4314f8737f arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
e3e117460d320e40b96289aa3d531dbeeb56c782 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
23b052aa4056cca2545901000de3612003d701a8 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
2fdcf878ec075938ddd5a8e9bb38ffd74afd5270 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
14e345f8c310bef33be0c293054485c54e8b02e2 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
fe55bd98bf04056577eaaceb7c2135bc9355ae1e arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
40f71af2d267e9b679518497803074569a09d370 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
a314682d80aeabd405304e5d406cddb853dd24af arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
dee36a7793e3aa2fb4b1122f6f25de88dfcbef1d arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
2cb128a8d9e8c05257e8fc9b3178e4da166dd638 spi: stm32: Print summary 'callbacks suppressed' message
426c3a43e9b8cf84c4c312e674066eef23ceb4f7 ARM: dts: at91: sama7g5: fix signal name of pin PB2
46e4fe3ab20464eba4b1caab4306d7771a0b5d71 ASoC: core: Fix use-after-free in snd_soc_exit()
cff123273faff207616295031617c152aaec8254 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
b866c646fab82b91e8774a456ff95ae2afcdef84 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
d1068323e7261d1449f73856b370bb6209b55fa6 ASoC: tas2770: Fix set_tdm_slot in case of single slot
90285adb44439b3fc2068a8886081bab295358f2 ASoC: tas2764: Fix set_tdm_slot in case of single slot
4cedec2cc39c197b20b7444f342d4a84e8e3c081 ASoC: tas2780: Fix set_tdm_slot in case of single slot
a171135f5ba2117c3a6b174e532c2f3916d89202 ARM: at91: pm: avoid soft resetting AC DLL
9bcc43e97fa2647059df9d74a9835d942af14ac2 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
da0d90c68f026ae1ac9a89798ebccf8c9447f282 serial: 8250_omap: remove wait loop from Errata i202 workaround
0829087cfa1996f80c99cff4cd53bf57e5a357e4 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
134c329c964427ad6945eabf13161748abb19d25 serial: 8250: omap: Flush PM QOS work on remove
4e2e81397d2339fb2c314ec6a0e075869cbda9a5 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
4a10456e0fdef45581f3bb56ff9840badef2ee07 serial: imx: Add missing .thaw_noirq hook
c2d9833f204358bdfd1fd85c9de67b7058883bd7 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
7cb23a8bd1acce06b9de1ca98c934e36626b71c6 ASoC: rt5514: fix legacy dai naming
411e02ccbfd2bd06ff613527ed566f0130cd37a7 ASoC: rt5677: fix legacy dai naming
034127193071daa3af523abb2bbb69403b9f1c46 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
ad365f307fff68e2db4ec80b60d42ebfa0b74e2b bnxt_en: refactor bnxt_cancel_reservations()
fa7eae5620b0b0c5352106fd6240142528513a28 bnxt_en: fix the handling of PCIE-AER
88065cd548b726bc7e68ec73e1f6b92289219bd6 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
5ed70a1e383277c2217e4e4878497129ca7b891e pinctrl: rockchip: list all pins in a possible mux route for PX30
75c53fea5b06b06214db9e879d16bf3aad0e96e7 mtd: onenand: omap2: add dependency on GPMC
46b65c4f31e10ce53f70259012011a98efec4d8b scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
be585aa08c8dc1a1be77db72265c4b9c377487b4 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
c5f68959b50ca302298da774e96d4ae7b49374da sctp: clear out_curr if all frag chunks of current msg are pruned
83eb942f2930fef71a35a9e0d1e9a85d2a7e3788 erofs: clean up .read_folio() and .readahead() in fscache mode
2b256f5538dc33d8bc10952a4e70107d68f71961 erofs: get correct count for unmapped range in fscache mode
9e543270a5b2cb26a987cbbdb2530819bf20085c block: sed-opal: kmalloc the cmd/resp buffers
d23f00e3d0ef9657b5141119a3eacb5386837fc6 nfsd: put the export reference in nfsd4_verify_deleg_dentry
b487706fc1a8070e0fbe2028f5d4e8f5558814e6 bpf: Fix memory leaks in __check_func_call
957f799320599deefab4def5d7dc3e6de867d131 io_uring: calculate CQEs from the user visible value
9670a5db63324f86ce7a9cde36aa3d9d2a1ba289 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
8e4c439b5d790cadf95692e630c7bb74c081cbf8 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
48a6cb71d6232e88e0c7ced0f3b6a40a0c8edf63 nvmet: fix a memory leak
683b6c4b52030c06ddde95c0f6fc375f616be891 siox: fix possible memory leak in siox_device_add()
43628fac0db181b45a99de0679e0492751fe5309 parport_pc: Avoid FIFO port location truncation
b7bfd827e67f77da2245802c81d7e21adccad7d6 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
3f553efa875075f520e67ad3310d752affa12167 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
2ecabd0e36a94cec6b94204959cf301d6355d62d pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
7fefe04d832e585ed24c4e14e54ba99507c746ff drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
1a917f5d1ccb328ba63e4891c744dd8e33c8be0e drm/panel: simple: set bpc field for logic technologies displays
91fe0cd8ce229f10cbc0b9756aef5f3f00603308 drm/drv: Fix potential memory leak in drm_dev_init()
f9ee23125581f7dd991bacf052455f71194cb5d2 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
2d20ec93fa4fc108f86b393b238eda413421a0b0 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
6476475d93376f43af5ebcb939c4fe9bb84a6f45 ARM: dts: imx7: Fix NAND controller size-cells
c5a97b4865956e1c68d80b1f106c246662b2db82 arm64: dts: imx8mm: Fix NAND controller size-cells
95cb3e13b35999dffe4c692fa69c9a0304e54671 erofs: put metabuf in error path in fscache mode
59fec19a98f6797df9345a99fe9d4c001cbfb1de arm64: dts: imx8mn: Fix NAND controller size-cells
7d9ec582993204389be77bef46272b3cb1f1d0de arm64: dts: imx93-pinfunc: drop execution permission
608965515799337ad374df803d3f01682bfce0af ata: libata-transport: fix double ata_host_put() in ata_tport_add()
6597ca9eef287156aa497faee875887ec55b8d35 ata: libata-transport: fix error handling in ata_tport_add()
72f4c24d9a25c0304511c0c39d580200437ce7f3 ata: libata-transport: fix error handling in ata_tlink_add()
600ab12d5021a22d2ea6bb45a015e3d9592c5396 ata: libata-transport: fix error handling in ata_tdev_add()
3001fe51e7d18d8cefb32c0f17af7eff795297ed nfp: change eeprom length to max length enumerators
e3be015c931e40ecaccdf8652faa3b69a24f7d86 MIPS: fix duplicate definitions for exported symbols
0699e28f51b2529335583d650cc69d56a8578bc7 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
3bf52d28763a2d266dd64b9005dc4b63b0492bad io_uring/poll: fix double poll req->flags races
12bd07a7c0504677caf0d0efcb0aa8b10c236fcb cifs: Fix connections leak when tlink setup failed
3a4d554005b7288b90a9047270ecfa8a99743b73 bpf: Initialize same number of free nodes for each pcpu_freelist
6dc5a791f2bf13618e1686b9184190fc02a72727 ata: libata-core: do not issue non-internal commands once EH is pending
7cafd7393a82ce20d723a849c8c1bce8699b3672 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
24cb5091d93e2c7a6864c7144c5c2f17aa3b5f29 mISDN: fix possible memory leak in mISDN_dsp_element_register()
e469374794246646bb01a5578dd791ddd3da8097 net: hinic: Fix error handling in hinic_module_init()
b67f9efe9f8519cce909f16b751ce39afa235e8c net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
d0bd22cfc4f5889e2f2110bb31dee5c5b74dd8d5 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
f4d0c07ea0bb419834e85a86cafdea534e6973ec mctp i2c: don't count unused / invalid keys for flow release
cfd54966340ab28b3e964f5bd95501ad9386758e soc: imx8m: Enable OCOTP clock before reading the register
2dfd0445a7fd1fec8c07f67db12f668afa8eab9e net: liquidio: release resources when liquidio driver open failed
169213a805e6e55ef89777dcdae668730dd6a349 mISDN: fix misuse of put_device() in mISDN_register_device()
acb889182afafe5cb62606e4cb72a30766abdce1 net: macvlan: Use built-in RCU list checking
147b7f90e924fb742bdd7e268c6e98aa7815c63d net: caif: fix double disconnect client in chnl_net_open()
3267c5a6c2b7afaa0e0a742f2603a046e2f80db5 bnxt_en: Remove debugfs when pci_register_driver failed
5e7a003d0fe3bbef5036241493f07e4416e04c93 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
593a72574ea321ae3a3ccdaa4d01ecdbd2dac228 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
271d8ae42e77a62f9292c42690a0f59f4cbd3db7 octeon_ep: fix potential memory leak in octep_device_setup()
0e5f77bc9c252a3056d913d965d95006cbab300d octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
50a5a9523230b0dbb64bc2fc7e41e8928b13ccdc drm/lima: Fix opp clkname setting in case of missing regulator
886d540ca540881a7cdfbb2e565f01b5fa1b5926 net: mhi: Fix memory leak in mhi_net_dellink()
514936ed8d7ebec1b81a00ede7b35ab76b3ddf55 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
b348531b09869160edf38caabbfcbf877f51e067 xen/pcpu: fix possible memory leak in register_pcpu()
c63348a39f487f6b9c2e17c59179f430aa3e8451 erofs: fix missing xas_retry() in fscache mode
3d0facc35896b57b63987825a819dac988f9a569 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
c27f91e53bde63bddae6c9d0a16914438962e941 net: ionic: Fix error handling in ionic_init_module()
6a8ec4a1f2fe2444b983668054f4f36dce44f2b7 kcm: close race conditions on sk_receive_queue
b0bc4be7f7dba87bbff091604d78102896e5799a net: ena: Fix error handling in ena_init()
d9cdc2481a6c1714881e8a9da988a56d131efa2c net: hns3: fix incorrect hw rss hash type of rx packet
12019eac5b03e391757108d3a1b003557d1738c8 net: hns3: fix return value check bug of rx copybreak
e86d617ff4f787df8781b7e9d26b42c7556ea529 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
907e50210265f12e70124f93f7645a9d129d7082 bridge: switchdev: Fix memory leaks when changing VLAN protocol
05b3354a913cc5a139d5b31d0767da0e7d94e2c5 drbd: use after free in drbd_create_device()
5e3997eee83617186fc478d2db3e28bad724f2b5 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
ae8336b16d7a096851452aaab8719d99848e51b2 platform/surface: aggregator: Do not check for repeated unsequenced packets
459ebea6904d9242f8e8fbb44f04f85c8031da88 netfs: Fix missing xas_retry() calls in xarray iteration
b1a1e9112cd0ff62133ac383d1af05da78e2d5ea netfs: Fix dodgy maths
1987aed124dd2f00e9b46a3a4ecc28187841f5c3 cifs: add check for returning value of SMB2_close_init
ce79268f128d4ed248f69d5094daae6988884c89 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
24f047c735a8efef5f82a605c932349f5617f4dc net/x25: Fix skb leak in x25_lapb_receive_frame()
85aedc0ed4b8498abe8f4e7a2bcb867a2f2d30c1 net: dsa: don't leak tagger-owned storage on switch driver unbind
004411b3d8e94f73804c05be00af6ab15d427ea3 nvmet: fix a memory leak in nvmet_auth_set_key
eb92b642b890acc59c0deb5697aaf8ef4bcd0351 cifs: Fix wrong return value checking when GETFLAGS
96b02f2e433e2302091dd08d8ed9fc1e059cf3c0 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
5dfd5f2e7f388d8b3684257b0b237b908f5bc80f net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
81fe7a9b1f0a8f8cbe27093ff0121feccb6e73f4 net: thunderbolt: Fix error handling in tbnet_init()
0d3455ec4ddc70ebe5c5f51a29ba8e3f81bbeeb8 s390: avoid using global register for current_stack_pointer
d38337075552f5eea1a2429cbe30b6b590200b28 cifs: add check for returning value of SMB2_set_info_init
debb78f67e827dfeff08438d11d43535bdc18345 netdevsim: Fix memory leak of nsim_dev->fa_cookie
453de932c39f18d1d389e8745a64f4ad88239ea2 block: make dma_alignment a stacking queue_limit
f7b788b02186a15e790a5fcfb64635fd7e55d192 dm-crypt: provide dma_alignment limit in io_hints
5343ed16c11a0af1a36cc896222c56706928c0f7 ftrace: Fix the possible incorrect kernel message
75f0012907f73a6c257c3debf5154e7336016a3f ftrace: Optimize the allocation for mcount entries
07ec437b53be1459146369088956d6bff8de0ab6 ftrace: Fix null pointer dereference in ftrace_add_mod()
909da78c5430e46b81f14157b78471891bc5369d ring_buffer: Do not deactivate non-existant pages
21f15db0ca45943e10351fb9faa4ffad1032cc82 tracing: Fix memory leak in tracing_read_pipe()
ba2265f7ce0e4090b6ef7ec3b659a1094c148da9 tracing/ring-buffer: Have polling block on watermark
2008ce0ededf18281f383902460a21491abe7207 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
a7191fee14366e277eb43b8d44e3ce6afb566bc4 tracing: Fix wild-memory-access in register_synth_event()
8153224e06d4be4875c39868590640c5848d5645 tracing: Fix race where eprobes can be called before the event
2177d297478709d106fab7a72252123675d057fb tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
b0c116b0e7af31a029137877f265142532e757d6 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
4c8462e1dfc981b306cf3fea4a11c31e1f206729 rethook: fix a potential memleak in rethook_alloc()
3a4f69c057cc2fdfca19c52edb8d98189ee75a89 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
4d8655a3ffc8883b94ef28d02bf3a7385139b3bb platform/x86/amd: pmc: Add new ACPI ID AMDI0009
c9ee15f3c3febf9d3a114018fd03a572d304a440 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
cd4e247362c306a9ebdb94792a51f73e1e1bcb48 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
f6c85b86e559f5196dd7919e6b8da1848dee07a1 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
9086253b36985e707d96fdf89dc1a880c0d764b1 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
e842a91b7462eaa0ac312aa3cb2088fb9862ea0c drm/amd/display: Fix invalid DPIA AUX reply causing system hang
42a758af7ce2756a6fd1216b5030a461a9291871 drm/amd/display: Add HUBP surface flip interrupt handler
8dc26c80d9d3084c9b0b93f6dacf8825f95be370 drm/amd/display: Fix access timeout to DPIA AUX at boot time
9278aed64af92ec30de6b297a78e2a6e315bf2ec drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
35b95b8901980fa7fb9b52192fcd41fbce37a4a2 drm/amd/display: Fix optc2_configure warning on dcn314
8d6299647a3fa5d4465450f5d0749d6f92e5e23b drm/amd/display: don't enable DRM CRTC degamma property for DCE
0d55c4e3735982d1e05c6292df9c21c9f601a3f2 drm/amd/display: Fix prefetch calculations for dcn32
98f7329d5cb03d9515ec44549b18befec10c8d22 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
d4fbf96dc4ad4f74d998392f51988b47c8203aa3 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
647136599d129b85687a9c86309a7970ee17f3dd ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
1d0aa7c3882288074ff6cd0a5d0000c249f50a38 Revert "usb: dwc3: disable USB core PHY management"
a672d11d85f6a59b1db56f8c5a26bf6f1f27600d usb: dwc3: Do not get extcon device when usb-role-switch is used
b81b662451fb910fdde50e6877b037a560a644e3 io_uring: update res mask in io_poll_check_events
bf80ae9b591490b60f23ac47a03926ad17c293cf nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
db077884fe28e5d93b666e9ade44811d7d2b2f36 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
f6c697c4a2e78d8c762b7edee1c357dcc83c5b87 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
145de4ecd639376416f65f0762128831032b47b1 slimbus: stream: correct presence rate frequencies
9da9940afce4f491af50ea8ddf045284d3be2db8 speakup: fix a segfault caused by switching consoles
dde3620e1c07134a8fb84bde435fcd96620722d4 speakup: replace utils' u_char with unsigned char
09653e3afe871a32deccf5b0bd5b918770e08b9c USB: bcma: Make GPIO explicitly optional
239dc5b964294d26f714eccbdfcd840a56947295 USB: serial: option: add Sierra Wireless EM9191
eadd49bbf9256e99b3342275a13cb4de15de31eb USB: serial: option: remove old LARA-R6 PID
4ee6d122e4c162cb48069a577c176c52d691f996 USB: serial: option: add u-blox LARA-R6 00B modem
a37a63a486c055dc6471258414607ee81a9015d1 USB: serial: option: add u-blox LARA-L6 modem
bc682bc8389df328828f3fed9539176007a0e938 USB: serial: option: add Fibocom FM160 0x0111 composition
7393ef7eaec2efef7e90522af493d31c9950599d usb: add NO_LPM quirk for Realforce 87U Keyboard
f3b6e9cbb8e0f9a4e9008258fbca536bba826ab8 usb: chipidea: fix deadlock in ci_otg_del_timer
d9d7afff8d848c05dcdb79179b039fd345f38315 usb: cdns3: host: fix endless superspeed hub port reset
c325a38cf2b63ad2d5e5ed9cec363f456ab6117f usb: typec: mux: Enter safe mode only when pins need to be reconfigured
cc131c893c8383acc0a8a076f31b1829d9d374a9 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
23ba0aea21f82febe7b27513725a8562e9c4aacb iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
3852b875163ef36ef9f469379ee53d9b2d987a3b iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
a539c197805f3999abb05ce9eae1d3d5f286a20d iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
3d191cff08668cd1da8d37d62a509636980f2a62 iio: adc: mp2629: fix wrong comparison of channel
55c8781cd5f110e907b71375673acdc941ce185b iio: adc: mp2629: fix potential array out of bound access
a14cd207cf38312b7c42f507bbb398baeb9b5920 iio: pressure: ms5611: fixed value compensation bug
1d8178cfc978dd2a885e9740e0e35d980419e899 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
ec149c839efe08d8e785d5f04f3606a334a8a184 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
128ab964c1176146d42b44a4091dabfcc6412e5d dm ioctl: fix misbehavior if list_versions races with module loading
00490b7812525206b3efb88559f759870e3eeb13 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
a5722df7204ec7e9b9a78d6bd4070223d236ce28 serial: 8250: Flush DMA Rx on RLSI
13c58737dd7f1b081a152ecd783fa050ffd08542 serial: 8250_lpss: Configure DMA also w/o DMA filter
5cd1ec53d03e351d8758629b0eb11d9b973a486f serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
1f270e75268160356ec68abf897cc7eecfd5aba8 io_uring: fix tw losing poll events
87e78b63116e4eb11c5654df2bf62e62b5f7010d io_uring: fix multishot accept request leaks
270fa052b54ffb420d712e4c32c41d696e72b325 io_uring: fix multishot recv request leaks
7cb1a8a39ef3e6129034992f55906359f27062b9 io_uring: disallow self-propelled ring polling
fbbc6293d7378740c94437549130564cab925249 ceph: avoid putting the realm twice when decoding snaps fails
d81de41864613f3ed13f7f87ed5b835e08c71cb4 Input: iforce - invert valid length check when fetching device IDs
2fa37979033b9e1d689322a521b0dd0272ca6f89 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
b730104847c7d65c81a79f8fc321ed604a135bc2 net: phy: marvell: add sleep time after enabling the loopback bit
3d552cc780c329a215adcd03fd19f3bceb1f78e4 scsi: zfcp: Fix double free of FSF request when qdio send fails
b0dfa1a26c6545360e75fc92f5601aa53f3c39c2 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
37d92e1949fb0d1d105b2a771ab65f674bd03847 iommu/vt-d: Set SRE bit only when hardware has SRS cap
37214875515a3f183a2ac0fb0bd096315db08bfc firmware: coreboot: Register bus in module init
f8154ca99d5ba7b2957b3eaf9c8d48cbca9b9d6e mmc: core: properly select voltage range without power cycle
991c2f62a9238372bd5f3af5b1b502e93c672043 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
e5baab656309cc71c36709ab05706cd82ea97c9a mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
cd5aa5fddb15e38cf316b4c3d28301f8b7cef3f8 docs: update mediator contact information in CoC doc
6b6bce1cdd391e53cd28f80539430f7cafff444d docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
d2be6f550cade776e5094f0278d24882aab2b58d s390/dcssblk: fix deadlock when adding a DCSS
abcdcd4fe867b5958a37c3a337523bd6e56fc976 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
28c40d1c99a78c6ba215cfaa52d55638d1eab0b2 blk-cgroup: properly pin the parent in blkcg_css_online
61c07d8efab7e1db739749ea9f0642fb3c2066fe x86/sgx: Add overflow check in sgx_validate_offset_length()
5146949ba00960499f38c33c0562d5d6ffba8c47 x86/fpu: Drop fpregs lock before inheriting FPU permissions
ef49558aeb9855e54e28e4e37b8738d508580f29 perf/x86/amd/uncore: Fix memory leak for events array
c28c2a74a6b2a619da09f80e5448aedb35d6f3f5 perf/x86/intel/pt: Fix sampling using single range output
ad3335889ec66c08de08827a1388f92e04cae036 nvme: restrict management ioctls to admin
4fc3b90ca4586be9e67d891605771ae2845a3bb1 nvme: ensure subsystem reset is single threaded

--===============5823497597455007496==--
