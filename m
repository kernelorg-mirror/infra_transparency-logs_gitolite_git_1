Content-Type: multipart/mixed; boundary="===============7915605739996201529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Nov 2022 12:46:27 -0000
Message-Id: <166912118770.25910.7157721471461599753@gitolite.kernel.org>

--===============7915605739996201529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b37de99d0f275a919d3144981d9bb2b57fb741ca
    new: 67390d7b4e46c974c0e709480375e5bee99d778c
    log: revlist-b37de99d0f27-67390d7b4e46.txt
  - ref: refs/heads/queue/4.19
    old: 108f79d58bf66d070813e637ce8526e4783a7322
    new: b6c4abc9c8a9fea37825908d41cdf224e64e8ccf
    log: revlist-108f79d58bf6-b6c4abc9c8a9.txt
  - ref: refs/heads/queue/4.9
    old: e1f4a5b376891d6345cb1e24d3b00e81b5189c92
    new: ebe3b21c876a3ec50754e8366049d9d49bc291a8
    log: revlist-e1f4a5b37689-ebe3b21c876a.txt
  - ref: refs/heads/queue/5.10
    old: 1193672accdd29c2d7df7f658fb536c41523479e
    new: 42490a6cbee1ad7ad053f8f40115bedf37fab60a
    log: revlist-1193672accdd-42490a6cbee1.txt
  - ref: refs/heads/queue/5.15
    old: d6a1daa0011091f7abf1e7575f7838a45a1cab03
    new: 71e1fa986f26263917d967cf18c3ef1f356e25dc
    log: revlist-d6a1daa00110-71e1fa986f26.txt
  - ref: refs/heads/queue/5.4
    old: 5853aba3ec0d978c0b8bcfa9de8bc21eabd92f9f
    new: d2dc92f6705bddd87c78428bcd41266e0c591f1f
    log: revlist-5853aba3ec0d-d2dc92f6705b.txt
  - ref: refs/heads/queue/6.0
    old: a005d988ef17646d672526dd98a118a2c3fd82f1
    new: bfc040ea48bcd41ca680a8b36e36b2c0a8e2177f
    log: revlist-a005d988ef17-bfc040ea48bc.txt

--===============7915605739996201529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37de99d0f27-67390d7b4e46.txt

9611a836f779c9b06e2321819f42c88cf037b159 HID: hyperv: fix possible memory leak in mousevsc_probe()
acd5f5cd39e4827f81440125d703bcf28818b147 net: gso: fix panic on frag_list with mixed head alloc types
5ad4f1654dfb7659ee93e0cdbd777f72b5928c33 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5569463405c8f558efb9d248f17a5548b3fa0572 net: fman: Unregister ethernet device on removal
f222b548bd60959c3f8b480cb961d55480c92026 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c10a8acb07e4d635220af043af026935a8b74a49 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
1cfe23f74780b72d86f4e0543e0a0332727df706 hamradio: fix issue of dev reference count leakage in bpq_device_event()
db25ea032747641f1aea519ac1ee07f65525e481 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
be9e2ac1556f7d56af04e596d42276ba82d7c8c4 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
f97fcca3081c4b2226295a3af027e698ff8d35ef tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c17cc35957a5d460e142399a157ebaf996209ad6 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3b7161bf264cf64f49c341a3526329b4752007b0 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
25def88872462123f8b27f86151a074514849bcd net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
95ca1be86c6d637869ee61e6eba9c92f80193a26 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
1c7999af8209525c8091334040d1d21842e2978b net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
fa06181d08097edc41b64e8f25716fceea9a46c4 net: macvlan: fix memory leaks of macvlan_common_newlink
4130b7f92b14097c6d0c5500f083e23171572186 arm64: efi: Fix handling of misaligned runtime regions and drop warning
e219b9124eb9250da6ee91d55938c3727da34c3d ALSA: hda: fix potential memleak in 'add_widget_node'
deaa894f89a6ffb3535702de4015bcbef83846ef ALSA: usb-audio: Add quirk entry for M-Audio Micro
7d31887448ac76db2b72357f4df36371e021b906 nilfs2: fix deadlock in nilfs_count_free_blocks()
ba93803ec06993019d5c476195a9475b670926a2 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
41534ece031e2e721f6bb497c1dece85a196cfc3 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
8b8609c404cd60532d048221cbc780e3fbec0022 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
66d2864f6c87304b49f03491474acb982a1bb525 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
6c09a1f8f190de6245453271fcf28414664c5931 cert host tools: Stop complaining about deprecated OpenSSL functions
79bcf3592ab45bafb4d20d48fef9bfae90f7e15e dmaengine: at_hdmac: Fix at_lli struct definition
5a1c43d6c617e391ad249a19ed14732ff1a6d352 dmaengine: at_hdmac: Don't start transactions at tx_submit level
d7cda3a6ab22483995502999abc47e899a9b1f9e dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
0471a9993cb23020146e3537ca9b411ff929387f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
fb0e26b715588ae456e83b71671e794db027a5a1 dmaengine: at_hdmac: Fix impossible condition
b29c3fece0b29c9b823307958d81352ad63904b2 dmaengine: at_hdmac: Check return code of dma_async_device_register
fad70648a3c991ec05b9e3a4ddd366f213b17395 x86/cpu: Restore AMD's DE_CFG MSR after resume
4eee6cd0477d3e7de7d9578cefba0014c4b1834d selftests/futex: fix build for clang
85201f8b4dd9e16fd2d8fe41731d2148f97dbb4c rtc: cmos: fix build on non-ACPI platforms
65bfabc182c54f8163717bc614f507246ee4cf97 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
edc1d0db7840133682fdca9dae4170b07f01c0b8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
0a2053633072cfd622057e47eaf966f58e92d21e ASoC: core: Fix use-after-free in snd_soc_exit()
9ef996fc5d1253adb102a7db5db3ffd7eb803e1a serial: 8250_omap: remove wait loop from Errata i202 workaround
9d00c5eb91401ff8a5a9dcf77931277e384960d7 serial: 8250: omap: Flush PM QOS work on remove
3b59ded3dd095e345f5b05a46ebe0e2ae9f24001 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
05b3fc668fbf11ec5e32871007ba561d598207fa ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
dfb1fcce10a17e905505fd9d4625a7132a0f3339 block: sed-opal: kmalloc the cmd/resp buffers
9aa7e79d9d79f20a74afefdb22faf17290a03681 parport_pc: Avoid FIFO port location truncation
5d2bc45d2da816a52fb46c463ae18df1037270f9 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
fcf726dd850dbfaeeb25e84d59047d7429a1c46e net: bgmac: Drop free_netdev() from bgmac_enet_remove()
1dc6d5c22f47821d3b9966f01b8a9d1fe8782ce0 mISDN: fix possible memory leak in mISDN_dsp_element_register()
0a8b1102f5227788a8dfa772f5a19f231675fcc5 mISDN: fix misuse of put_device() in mISDN_register_device()
5d253bd4c08bc6274630e7e2e92091c5e1219e22 net: caif: fix double disconnect client in chnl_net_open()
aaaf3a2e00bca7e558b2080e97de444fc3d4a106 xen/pcpu: fix possible memory leak in register_pcpu()
c2813f06946adcdf589e5ce60c36351dc8ce1328 drbd: use after free in drbd_create_device()
3c2bbed9df15e57550b1df2d7261cf8441698648 net/x25: Fix skb leak in x25_lapb_receive_frame()
e6b246381b81b5b9f266936f598b48e7abb67df6 cifs: Fix wrong return value checking when GETFLAGS
8784580c33b6c82cb703bd8ec8b8a3f9ddbd0ce5 ftrace: Fix the possible incorrect kernel message
e0340edb9f526b680ea39484a02dbfaf67503616 ftrace: Optimize the allocation for mcount entries
d0c96aeea1eb1645ef134ecd0f458cf17a00d724 ftrace: Fix null pointer dereference in ftrace_add_mod()
1a5400ebaf500cd5ae7065045f2fd30ef9fe2b31 ring_buffer: Do not deactivate non-existant pages
cbc41a122443f4f916bc6786f75731a42eba01e0 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
5f52339c4a5fb85894008f3e9444b9ca2e24f638 USB: serial: option: add Sierra Wireless EM9191
baaafacc797f10e0497326cf5790973bd6e3178e USB: serial: option: remove old LARA-R6 PID
8de3c464824fdc84bec37b32d90b7a79c09f5352 USB: serial: option: add u-blox LARA-R6 00B modem
3bbaf7b7cfbd7ea4d295563a60b9966559bff141 USB: serial: option: add u-blox LARA-L6 modem
2acdd18d63ad2421ed1cb702d29e0a838dc2726b USB: serial: option: add Fibocom FM160 0x0111 composition
97429ab21864687bde6af0e4551b2547efbbc3b9 usb: add NO_LPM quirk for Realforce 87U Keyboard
bf0b870077b00086f37a43dc446a98ffd0fe73e7 usb: chipidea: fix deadlock in ci_otg_del_timer
622b6b11c126c8fa84b7c11f856b3f3e5cdc6e0e iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
4c6c653be79284644254a16a4d7d7975c44120f7 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
7bf76292505ba45d513413d2971e7d4c674b4435 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
e4b3ab08103c4db9b6b2f77e7d0d6d0ecd1dcbee dm ioctl: fix misbehavior if list_versions races with module loading
1d1b55b36648ba2317af83764ac03b6f0a88d16b serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
22af14c2c61639982485d2779490f8b3d0849fae serial: 8250_lpss: Configure DMA also w/o DMA filter
be31345d7b45810f4cf2565db9fe065c6699bb24 mmc: core: properly select voltage range without power cycle
71aa1d6b09a72e06e7e99064a3741253a87f5f1b mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
5df7db1ddc63d4f1ed5fcd06f0c1d15866813b44 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
67390d7b4e46c974c0e709480375e5bee99d778c nilfs2: fix use-after-free bug of ns_writer on remount

--===============7915605739996201529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-108f79d58bf6-b6c4abc9c8a9.txt

2ee8d2cfe73b8750a8670041fd8ae9a57848640a phy: stm32: fix an error code in probe
05912ab9a8fb6ae62b96ca65b73468ac1f64232b wifi: cfg80211: fix memory leak in query_regdb_file()
26f228763b6a9d5f94cf965859a05deef1e80834 HID: hyperv: fix possible memory leak in mousevsc_probe()
6830b6502f1b1e67cb3cbe4a4c7500c6468b0e30 net: gso: fix panic on frag_list with mixed head alloc types
318e6691f70a0c95c5c7069711b37820b024dbab net: tun: Fix memory leaks of napi_get_frags
4443267f4d2774178f0e908310517b4631527e7e bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
fd4965e1029593f5fec69bcd6374abff2b86be24 net: fman: Unregister ethernet device on removal
203433f737f151a000df8cf38ccd2be7a83ca246 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
aa1d3655e222ebd7a7a7724998efb4f7dd6f15a0 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
a08ae2485c1af393fc2ae9db73f23ae3cff6d5a0 hamradio: fix issue of dev reference count leakage in bpq_device_event()
24f01897675489eec9c61409002c6ef5d0a5e880 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
c441044dc320a22e630c4b69d59e2756af3f4656 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
30b9e545abfdb96c5610d7191f28983128f1b7a3 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c8cd935f5c0d13546596ffed24d2e3253970043c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
719031655e507cb86246dfdf8c710eab714feecb drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
bcab2ffa469ae81749e558dffe91e4b8997fce35 net: nixge: disable napi when enable interrupts failed in nixge_open()
51d2221d14b6e9c4556dfc3daf8d4cf147a514dc net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
e207e4fe4903f8952dfb776b8c339202c25d69ea ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c23bafb199876e5e36e8e544df9ca68f4e72f216 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
2de31503ef0ca02f417bbe43ae3706c28302f38b net: macvlan: fix memory leaks of macvlan_common_newlink
1a4497b22e17d3ad0d65baaf1de0401e0f379f01 riscv: process: fix kernel info leakage
0623adb03840d1e39bc1839f7c37bf11c831fc96 arm64: efi: Fix handling of misaligned runtime regions and drop warning
548b8731506ce34a65a6cc602f95560bdfb0932a ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
94fe7b07c295d18af5aa1e7e79d891f1ad424e7d ALSA: hda: fix potential memleak in 'add_widget_node'
414ace475d9273039d0089c43f34b784be70ff5c ALSA: usb-audio: Add quirk entry for M-Audio Micro
a35570d7b81e1a83c03f90a0a20efb2f876c0f03 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
d7c94ccce0e69c4f0ae898b5c333319411f8e019 vmlinux.lds.h: Fix placement of '.data..decrypted' section
6640f44033bba5e13a492199881392c85660bdcc nilfs2: fix deadlock in nilfs_count_free_blocks()
ca9c88d727aaa38a399d0357b3605c5dfa47f77e nilfs2: fix use-after-free bug of ns_writer on remount
f63b5f2dfc4cf6f68b1420c26ec8e5ba420b9949 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
0f759270e1160e23ea177fe0c293e72ac1ec1d5e platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c8acc3fea94f71f511ac7b05e84f376ad0f2ee70 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
36a437e034febd74bf1000bdd579172a86c32e02 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
f75198d3c796f18b7713773d3e8898d93bdbf44b cert host tools: Stop complaining about deprecated OpenSSL functions
4875e5a5348829f69afcee8575f84fccdd598712 dmaengine: at_hdmac: Fix at_lli struct definition
5b476b290ee0b457210b6b4451170fcfb708869e dmaengine: at_hdmac: Don't start transactions at tx_submit level
7250df7deb9f79499725fbe62c2954a11ab1b1d2 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
6f7ad318bbf13b4f9624206e36a801754cf42f16 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
6638078537129e2278f2d0901006c657cb77012a dmaengine: at_hdmac: Fix impossible condition
d56fbc481a8bda4cf1a3a61858cfe6673bf83422 dmaengine: at_hdmac: Check return code of dma_async_device_register
8996357cc5aeb31e4819a240cdb6c199bab02b6e net: tun: call napi_schedule_prep() to ensure we own a napi
ee01fa89dcb01ee91533f9730e8a488c2e31f72f x86/cpu: Restore AMD's DE_CFG MSR after resume
4f1d1792b6f303070c76324edbda386d9d5b7879 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
e50b84e49a8ef8ec1680b1036afded65c2c96bb2 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
addc030a973d9eb0ea14ce6664ed591e7af6bb97 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
aba32694cd10ec1151c13c62bcf72bcf2c8ca069 spi: intel: Fix the offset to get the 64K erase opcode
f7cd283db272d899b987feb6a6c5a86d919e265a selftests/futex: fix build for clang
bc4c265a8d505d52a693b8290c0d7bb6d87ce6d2 selftests/intel_pstate: fix build for ARCH=x86_64
35d7d50a9576b316047e549ddf1725902b69f4ae rtc: cmos: fix build on non-ACPI platforms
758ef142f0b29627245ee122995c46df185518ac NFSv4: Retry LOCK on OLD_STATEID during delegation return
022738a36aef82c7a650b203e6beb4493c83814e drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
5c7a6c62807dc33622fcc3f61e341d308b23be94 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
ab20f5b9a5bd8d4624cb9dd79029eddb5c8dc6cb Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
399573a2c8816c1f22e1ce86d904de9c5d3e1621 ASoC: core: Fix use-after-free in snd_soc_exit()
85ffb106de8207325436ea600d79090fdc57e3a0 serial: 8250_omap: remove wait loop from Errata i202 workaround
068568bc14fe777cdf2a6dc2ab99c0571235d860 serial: 8250: omap: Flush PM QOS work on remove
a0e21a93b2ece2d3f726a39dad4afd29fc678abc serial: imx: Add missing .thaw_noirq hook
fa6b0bacf585ccb3f1a6717269e84fe02a30ade1 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
f5a9f5e457e99a6f03168045a76d032e7c8bdc2b ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
b310cf171b349dedb971b749d832e324ff2070e2 block: sed-opal: kmalloc the cmd/resp buffers
0aeffaa805de493c70803105d71172b11797ab03 siox: fix possible memory leak in siox_device_add()
bc6a8ee7d84227077ab2ed4f791db2bb66f95a8c parport_pc: Avoid FIFO port location truncation
daffffd043c2f37c8ee6f5883099650646bd6f99 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
addbedcb3e55bbea2da000ac4609e6762cf35c53 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
a71bf64aa9ccb86883f4c38c080da4354596aab5 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
f69854544d2af5de332793b1672db45d051b13a0 mISDN: fix possible memory leak in mISDN_dsp_element_register()
117af81cac75e6fc4b4f1fe92d87dc438520de2b mISDN: fix misuse of put_device() in mISDN_register_device()
5681760761a98510e0b458664078513dcd5e128f net: caif: fix double disconnect client in chnl_net_open()
800c1379ca734b497c6aace23cd492799844471b bnxt_en: Remove debugfs when pci_register_driver failed
2906c50bdc5c0c5bad6fade9499cecdded5d137b xen/pcpu: fix possible memory leak in register_pcpu()
0a1f264cc702da14472d1abfe7925bdaef6fb751 drbd: use after free in drbd_create_device()
5e4ef04ccb1fd7bfd92d917bd711d9f071a21189 net/x25: Fix skb leak in x25_lapb_receive_frame()
f9faabb91307aa0b69319bfa2de46589c7655ece cifs: Fix wrong return value checking when GETFLAGS
e3da202586426aca47e1202d958ef1be197734fc net: thunderbolt: Fix error handling in tbnet_init()
ed5098c1138fdc64d63089760fe43b45ec877eb5 ftrace: Fix the possible incorrect kernel message
3243995d960627a2d80f53ce5b9861d5285f3170 ftrace: Optimize the allocation for mcount entries
619dd602c4b968230763140d242cc2b3a17bddae ftrace: Fix null pointer dereference in ftrace_add_mod()
5470d813a8d911e363bfd0867a76d0174648a47d ring_buffer: Do not deactivate non-existant pages
d7e71463587b536f9f34174148967f8468a5a649 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
dfb1f662e558c77d8ec04b686e5b7730d362c28c slimbus: stream: correct presence rate frequencies
55496604fe648e43c02027a4c48a67ce43846975 speakup: fix a segfault caused by switching consoles
b28bf772dd0d5f5b1dcb113db58451dabfc21ab5 USB: serial: option: add Sierra Wireless EM9191
2ea6d2d3e99f81bff823a13a1e52d497e4d04d89 USB: serial: option: remove old LARA-R6 PID
b3e655564842af64a33a10e818040f609dbda185 USB: serial: option: add u-blox LARA-R6 00B modem
62f1ac33700b8e1e3242756ba941325a0fcc055d USB: serial: option: add u-blox LARA-L6 modem
8f982523cdbc1f3aa3b24c0b540685cfa9923ec3 USB: serial: option: add Fibocom FM160 0x0111 composition
2ffab2b8dba11c328ec7ea072364a22737a27739 usb: add NO_LPM quirk for Realforce 87U Keyboard
4ac8d27e4c63e41868d8d522d884bb99547ad0d1 usb: chipidea: fix deadlock in ci_otg_del_timer
05ed4dc10bc9a634b11d8f605f28a480c4b27ec8 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
0726176c548b3d80e02307ba6d492b0f36ec63f1 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
38e37d45b9cc6a36e763271fa548f30c698ebe15 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
5f80c34a6f6350817e686ca7394adfbffe9144ed dm ioctl: fix misbehavior if list_versions races with module loading
01b3b0bda62de337211e661dda5e5bf28f10f165 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
ad598b1a55b67d1799a4897e74ac8e9015b0b133 serial: 8250_lpss: Configure DMA also w/o DMA filter
4c7888a3bd27a2aa842af919203c99f758a2923d mmc: core: properly select voltage range without power cycle
1640a3c57a8b3674452b8adb0cfc38d421662246 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
a8f454c12be02fe1234e0432a9bf6dcb44c2c169 docs: update mediator contact information in CoC doc
b6c4abc9c8a9fea37825908d41cdf224e64e8ccf misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()

--===============7915605739996201529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f4a5b37689-ebe3b21c876a.txt

ad862b75d9e67b366a802c0423d5b965998b5334 HID: hyperv: fix possible memory leak in mousevsc_probe()
6c52a50fcc6c31d5a63398d8c983eb293ea57ad0 net: gso: fix panic on frag_list with mixed head alloc types
f928a4dbd18e48671416f5aaedac0aa81d18d6f0 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
439d1538623ddc26acbaec7758fa998ce0e67c0e net: fman: Unregister ethernet device on removal
7087940dd70045e3b3cb2512565934b72a399823 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
75ad92171a2bfc42d3a8a94d258724f9ff27e016 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
647a3397b91f931875f4c91751cf29f56d854fc8 hamradio: fix issue of dev reference count leakage in bpq_device_event()
45b22dcaa5387b8544ebb2c995cd27ab64707c02 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
32090933ad3472c37be5d6f82e8f40e46f18b77b tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
356c74da2753806adb8169738d8ab3594c953a01 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
ebb7a2dd73b2ea79fccceceeabaf64cfe548aff4 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
fd96442aa0c55fe599d26caa393c016b9d1e4143 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8133e18881e8f0222249319121aea9474c5352b6 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
96d844658aa8ea701ddc4648b3058e3cb3a8fcb2 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
0624550601115d7e83307743f80b72c30eeb6c75 net: macvlan: fix memory leaks of macvlan_common_newlink
66d1e0f9558ca564e10a87dcfd6c5bf748bb2777 ALSA: hda: fix potential memleak in 'add_widget_node'
2b2bb4bde7dc61bf3d9173decd76789d47c65f66 ALSA: usb-audio: Add quirk entry for M-Audio Micro
126c38134e36ba618ccb2e7399a517a2fc1959f1 nilfs2: fix deadlock in nilfs_count_free_blocks()
51147eb214151e2aa5191a8021acd389769270ad platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
b18adfa8e37f65ad54a05343add2057546b9054f btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
0557290b8b31b4bd86a5c0d45bd61abe4fabfbb6 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
7c2d8259f163c60fa4368d0eb0275c466b4c6f49 cert host tools: Stop complaining about deprecated OpenSSL functions
bda0434f7271cc49f4f3b2adb5dde1763c46e44b dmaengine: at_hdmac: Fix at_lli struct definition
a90eb69c638561e539df38d88aa458cff2ad75bb dmaengine: at_hdmac: Don't start transactions at tx_submit level
da0769d3e6e02084fea02eea51c5afc8dc3310b8 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
3234454c104493c6a8766fb155927f1a43753b80 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
7de2785977830d0de74b827933d88d1b7b74c985 dmaengine: at_hdmac: Fix impossible condition
33332985cd6d0add44dd08dc0b28ef165bab8ca9 dmaengine: at_hdmac: Check return code of dma_async_device_register
d22b9cb9d25d875df3419a4f82751599112f5915 x86/cpu: Restore AMD's DE_CFG MSR after resume
0453fa303cd856df10964d0d6d2494d6a19f780e rtc: cmos: fix build on non-ACPI platforms
d3654974644cc839adc3bea91712bda75aff5a2d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
3d7d560321c9df8a0a31ea70f4bbc13127a8da86 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
88930d29e2a5eec9e6dd9c47e140fbef9814134c ASoC: core: Fix use-after-free in snd_soc_exit()
f48f5220cffde8f0aaf65a945dac2fc9481df125 serial: 8250_omap: remove wait loop from Errata i202 workaround
e43889288ba3a613171c733b32e1ea25d5fd8b37 serial: 8250: omap: Flush PM QOS work on remove
2c20f022d2ced7fe8aa204728fd6c08c0209baa2 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
84237f7c76c0ae22911e81cb65ba68d7ad9859b1 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
4dd81690aec2f12de2797e2a2ce533234fceae19 parport_pc: Avoid FIFO port location truncation
b302cb8c7792ff54ac76db56886f0165877f873c pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
5b3ef9f3e8cdf8fb79a3b674d428e2fb5fcbc46d mISDN: fix possible memory leak in mISDN_dsp_element_register()
0686975bcb1ea0bf489a27959fd4ca02dd519585 mISDN: fix misuse of put_device() in mISDN_register_device()
54721ec832dbe00eda540361789bd46d47acdb3d net: caif: fix double disconnect client in chnl_net_open()
bea3b469cc9fdeb93adf52af1f0c8fd1f507be23 xen/pcpu: fix possible memory leak in register_pcpu()
e520d149ba50a4a1d1fb201cc4b452151eec8987 net/x25: Fix skb leak in x25_lapb_receive_frame()
3638d91a7e5ca5272a34090418a8a11cf6206a6c cifs: Fix wrong return value checking when GETFLAGS
2255071c181a479b3f3ce7d76489e7ebeffe7c27 ftrace: Fix the possible incorrect kernel message
7d763cc29ae290b577e0f18cb30dae3889a59f1c ftrace: Optimize the allocation for mcount entries
b3d85ca8e21ccfd4fc37822db3151d933c306867 ring_buffer: Do not deactivate non-existant pages
976a64cad55213573ec58227cb3ffcd8d3266a7c ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
5727305aae9e202cd11c83588544545b29efe03c USB: serial: option: add Sierra Wireless EM9191
75e3116b2177d3eb9f39a7a69043348eeb4afeeb USB: serial: option: remove old LARA-R6 PID
ae7e62cb73778ae39d6ec6fda7c8f15df464d53a USB: serial: option: add u-blox LARA-R6 00B modem
e2346f9903d41b6e967896df108f841a2206f3a4 USB: serial: option: add u-blox LARA-L6 modem
0a643b302928e4e32e926902164494513c614143 USB: serial: option: add Fibocom FM160 0x0111 composition
852512ae0f7b5a33b6ecf654a9b777961d356cb6 usb: add NO_LPM quirk for Realforce 87U Keyboard
546a8d150437db46172705d4483650bd6be6ea8c usb: chipidea: fix deadlock in ci_otg_del_timer
4da321d4d369389af5a3cb1ee3a84a84a8ceeeb4 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
e26bf726b23cb01ddb2daa6dc93655c5c74ddf15 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
23144341dd2c31d2dc8927ff87a33ded01785c7b iio: pressure: ms5611: changed hardcoded SPI speed to value limited
2fd1a4f27e12d75b891ec77273c21ef3cdbad16a dm ioctl: fix misbehavior if list_versions races with module loading
5c8719bbda5eb6224424c604a7f86b98a149a628 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
3e08087d3ec1f1beb593b75948422f2a8c21c092 serial: 8250_lpss: Configure DMA also w/o DMA filter
48d17eee54cd6547b4de274cbe8f297c7db35bb1 mmc: core: properly select voltage range without power cycle
32e34220c61f1b1e121ab23ab3efd5b5ea8873ab misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
ebe3b21c876a3ec50754e8366049d9d49bc291a8 nilfs2: fix use-after-free bug of ns_writer on remount

--===============7915605739996201529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1193672accdd-42490a6cbee1.txt

f3753ba81f58bdc57179de203fef450bc0d05d1d ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
07cedf2631b9d9fcb7b7759228362c0dfd155163 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
34362d478f19162af9ac08c0a1bfcce9ed265e12 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
8f13168da4596ccaee97c6d510a9dfe9d9db7761 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
ffa8a00389781fceff28b7356295612e8a9d0b3c ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
faf335b88c0ef956ab7b887ea97cb4d125448c77 spi: intel: Fix the offset to get the 64K erase opcode
b65bbff12d19385f202709cad33570064e05ea55 ASoC: codecs: jz4725b: add missed Line In power control bit
e8f2ace6c54cc81f758e706dd2b15c9d85b7e5ae ASoC: codecs: jz4725b: fix reported volume for Master ctl
4a0d29e98cb06a608d5029186ed2c35f83e01e61 ASoC: codecs: jz4725b: use right control for Capture Volume
002b4027b552a096eb2bb1d58e0bb8da23af273a ASoC: codecs: jz4725b: fix capture selector naming
ee9314b0b720f052705ea67dd537f7f97683bdd7 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
e8abc906f7750a48e75247d873448ccc08547630 selftests/futex: fix build for clang
10f54c4e0a39eb81baedf438ae4dbee32f97d86b selftests/intel_pstate: fix build for ARCH=x86_64
af7b1961aba49e2ebd2ba4ce095c651ed652c881 rtc: cmos: fix build on non-ACPI platforms
e3482c964d9c8788739cb8898c6f5f65eb717150 ASoC: rt1308-sdw: add the default value of some registers
07157ff93af3376c37a477c2f40b4cbfdb2cfdd4 drm/amd/display: Remove wrong pipe control lock
6a90ab4215c2104fe57b3ce484e1340ba36276be NFSv4: Retry LOCK on OLD_STATEID during delegation return
02edd403a840196b59e1514eeed8c4f408281f4c i2c: tegra: Allocate DMA memory for DMA engine
a10948a1a02a2f98c444c079f6196f21f51db0d6 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
7ccdd6ba60b456fb035cc42c20afcdff85e7a32e drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
15f29883808eaed1f91e4527f3084a03bac80e39 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
7920d6b8ffca5fa82f89aa408d348fe9ece8f745 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
6105dc99abefeca25cddb0af4ed178149a249f45 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
4b37131591df9cc8c5348c199b1ca7c51cc03dc3 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
e61bf413c96453285c5a320bf73ebb09d6875d44 mtd: spi-nor: intel-spi: Disable write protection only if asked
719f2d2789a20ac0e57dff0db38d7c16031b7928 spi: intel: Use correct mask for flash and protected regions
918299046c6252a3a958ddc4aad547958902a14a mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
bee3c5fbe5ce9ee8b901374227c62632353b8cbe drm/amd/pm: support power source switch on Sienna Cichlid
c8aa1b3fd43e449892e89c6ae14eecb4205b1fcf drm/amd/pm: Read BIF STRAP also for BACO check
ed969a9464decf952f3e9f0f89ecf93532cde210 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
f93e2dc5422b6bd1112d40b1f12f27aa9424d321 drm/amdgpu: disable BACO on special BEIGE_GOBY card
d608c0bf91e00221d854795f0806f5723d118faf spi: stm32: Print summary 'callbacks suppressed' message
b2243ba88978b32f9ca437823ab6ca16ff607f7e ASoC: core: Fix use-after-free in snd_soc_exit()
a235d63e79f148f0ebc883be9d80e6cc8fe01631 ASoC: tas2770: Fix set_tdm_slot in case of single slot
ddffed0de49b67f5971766f503e451e7b6dc959f ASoC: tas2764: Fix set_tdm_slot in case of single slot
b7291151ff22c830b440ab4092e4a8b831a0f735 serial: 8250: Remove serial_rs485 sanitization from em485
d2dd3f21d0c8354796b859b22837fb38086a1e85 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
b55d0633b0c6352f9a30c2db942a4baa9b7ce180 serial: 8250_omap: remove wait loop from Errata i202 workaround
999886a4191615b753162296194a2a4b8e305804 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
50e9cf38962e068540cb3651063704e094e2f9b9 serial: 8250: omap: Flush PM QOS work on remove
a5b57b6c40e0c7bfcb4a0c22af486e42cc7484f0 serial: imx: Add missing .thaw_noirq hook
7a4bab6eb513d2b28c45564e513ce51dc5c2daf6 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
2631b981e53873fc692d3290d945fac7eaaf7aa5 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
a2c019ab253e3c860f772b1d7b94a983fcabea5b ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
127dfa0b61bafba659a3c4a243b7c1e7eb52886c sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
2b5ef4fe91ad63c7ee0f989beb4eb4a150c4a865 sctp: clear out_curr if all frag chunks of current msg are pruned
ac6df391af37edff6371e60516646e8278e5f3ed block: sed-opal: kmalloc the cmd/resp buffers
92a4fd801e74c0cb30cc6c33a507060264f5dcef arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
e8d600b67995cef7faf09b7f66b2d175ecf3c408 siox: fix possible memory leak in siox_device_add()
4cef55cea93c067dd506ee00c4ae0488ac96f882 parport_pc: Avoid FIFO port location truncation
e5aafd7145809d311b89ab75012cdac7d112e52b pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
d2e710ddb2e41733bb2f995e4bfc84fd86630202 drm/panel: simple: set bpc field for logic technologies displays
ce53cab4a257c5891bf8e82ac7c269de039f6392 drm/drv: Fix potential memory leak in drm_dev_init()
1d0c5085e33fbf2d8de82f01cd9facfbdff151b5 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
5d6753ab222cce0d7c06d5045cad0bd507b726ec ARM: dts: imx7: Fix NAND controller size-cells
afde476905e05ea47f3ba9e194ac0128e9d9d6ec arm64: dts: imx8mm: Fix NAND controller size-cells
b091585c0bcd84276b5d72383ca87629554c0f5a arm64: dts: imx8mn: Fix NAND controller size-cells
1936d268bb23dbb79f6482e75d21aae479aab47d ata: libata-transport: fix double ata_host_put() in ata_tport_add()
faabf1aab19d7fe3a95226ce2b8331a736b620a9 ata: libata-transport: fix error handling in ata_tport_add()
befad663d8c67d68c6114e370d67fab8ca818222 ata: libata-transport: fix error handling in ata_tlink_add()
da6982702bc8a761ec5e7bf69d45978c3e2aa353 ata: libata-transport: fix error handling in ata_tdev_add()
c354eedf6a85d8cc9f3d95efa688bb1ec79dc051 bpf: Initialize same number of free nodes for each pcpu_freelist
228ab7e43542df52434ab5f29403ff67d7a139d2 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
b0fea538890140812401f1adc40afbbfa4fbe356 mISDN: fix possible memory leak in mISDN_dsp_element_register()
6b63fab8eeda122436047f0845245102337c9177 net: hinic: Fix error handling in hinic_module_init()
8e510efb72ec1bc1118a8a32e5373159a4e3b294 net: liquidio: release resources when liquidio driver open failed
549c97d4bef00f4fb973e47f3e4a521f78ea7c01 mISDN: fix misuse of put_device() in mISDN_register_device()
dbc8c754d79cb8a8b3e1eefe320bcefeb9394cba net: macvlan: Use built-in RCU list checking
a1d0dc59f826116c7c35772748e86e51681ea2c8 net: caif: fix double disconnect client in chnl_net_open()
84219ceef24d81be807668f154a955fea11fd464 bnxt_en: Remove debugfs when pci_register_driver failed
39cd93b22c0212f7e44567acb224bd0cfbb583cb xen/pcpu: fix possible memory leak in register_pcpu()
befb97cb4982b0b95f9651abc5e593654272a3fc net: ionic: Fix error handling in ionic_init_module()
997e70fdb61171b814ed51b0ed433c76013bd1d9 net: ena: Fix error handling in ena_init()
fb51517c8b389f5f7468c47395a0010d466b9d70 drbd: use after free in drbd_create_device()
da765c00b2dc8c023cae1d41a29e4d9c9e0c0a5f platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
254b8059f140b805d2561538b03a486597f05a8a cifs: add check for returning value of SMB2_close_init
e2b6ac5ab426939f7f9cac2b67502bdd1a47789e net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
330d56024d7b5472a4006454c70a2dfb4e0cb485 net/x25: Fix skb leak in x25_lapb_receive_frame()
f6879effd303d5103555da6b3f248f3d5c92c513 cifs: Fix wrong return value checking when GETFLAGS
28dbcbeb866cd4d8ba7b70ea8ce0b99f0f29b693 net: thunderbolt: Fix error handling in tbnet_init()
d2b525209116eaedf2a537872e784fcb68fd19c1 cifs: add check for returning value of SMB2_set_info_init
ef26c902462cc4a927d60d336cf88bf42a11300c ftrace: Fix the possible incorrect kernel message
7f150508093907cf86056597028b3f0c6253ae5d ftrace: Optimize the allocation for mcount entries
23fbbd68d4f6d151cf52a9f4447e0225b6476047 ftrace: Fix null pointer dereference in ftrace_add_mod()
a829b1efe35c94d0b6aeb2bfd98b91b36a2070ca ring_buffer: Do not deactivate non-existant pages
39956e34e862e6264a56b4b5f8b65371b5132a83 tracing/ring-buffer: Have polling block on watermark
fac38b23f60863db0013707b7b414ba4c3b317fe tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
9c9e791588ee6af25bdad6c7331201d49d0db679 tracing: Fix wild-memory-access in register_synth_event()
7250663a41a897e397366c4b567b0fd06c1cc33d tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
8db2dc1f4bbb01976fb30255a253ea0238cf4363 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
cc26b079b35d52bfa3e760ecf937e38287124f92 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
0eaa3a2bad632710dbcd7e55307c4a206d6abefc ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
34bf5499b8e6276e1cf51115ea55cd8d00e28fb2 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
a528955a6aeb49772a09c689c81f2705cb64a094 Revert "usb: dwc3: disable USB core PHY management"
f2a414d739b0f72d14423da8079c6467141576c2 slimbus: stream: correct presence rate frequencies
790b46e9769ab13a8e076f349cc718ced80e2ff7 speakup: fix a segfault caused by switching consoles
68c4fa2337dcf453f3d1ddeffa0b504508763fe2 USB: bcma: Make GPIO explicitly optional
04d0566d333877ca1b4fc53053463195585918e4 USB: serial: option: add Sierra Wireless EM9191
c13e4a7082cb84ce77fad8ba4cc9b78d62926d84 USB: serial: option: remove old LARA-R6 PID
faa36478ce29a2ab6016ad15e4ce71236ed7b483 USB: serial: option: add u-blox LARA-R6 00B modem
499fd40f3f922a1590e67f1dfe78afc502d52cfe USB: serial: option: add u-blox LARA-L6 modem
f9417cedfa3d3061a0798f04e3efc9a893c404eb USB: serial: option: add Fibocom FM160 0x0111 composition
cc81b8bc8ad032ca1238154f2da3976939085162 usb: add NO_LPM quirk for Realforce 87U Keyboard
274f80f727a4b175995a8b4a70d32f74adff8cfe usb: chipidea: fix deadlock in ci_otg_del_timer
9c8b6be24ee299886695f0b74506ec68e27d0249 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
44884c2f4ecaae2f50a9dd151f1d24c50be25ec3 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
d347aec82a794545dcdb8588c321903889d945cc iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
5fb1690733d748081c1690865dc9d2a8662368c5 iio: adc: mp2629: fix wrong comparison of channel
53a1bb5a08237b45c6d95e35a1d82d5eaa56a2f6 iio: adc: mp2629: fix potential array out of bound access
27099b9365365d13e1234f52c4e82d07038df634 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
efa8531f8af822218717cd5ab862116026fdf860 dm ioctl: fix misbehavior if list_versions races with module loading
777f30f9edc745c95ef4dbf9b9165c48972f53e4 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
279d080ada350273379bd2147cfe2fe4be43eccc serial: 8250: Flush DMA Rx on RLSI
663c2f0921be76c8b65e6e0d06a1411323a49d18 serial: 8250_lpss: Configure DMA also w/o DMA filter
cb2e9de5165b2646f14aa473f5e53b532c7c28a4 Input: iforce - invert valid length check when fetching device IDs
9a40f31ac94a9b76fd9f7247c2f07c57bb1a46f5 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
eb249ee319bec81a8ec46b2b876f0f205063c2d9 scsi: zfcp: Fix double free of FSF request when qdio send fails
8c7907e572d48e51ba6f9fd7288944719fce9767 iommu/vt-d: Set SRE bit only when hardware has SRS cap
503ad800abf1cb3048faf418ea402ddf1dc74f7e firmware: coreboot: Register bus in module init
21b51b780b9867bcd44dfe82e86be8394b3c2ec5 mmc: core: properly select voltage range without power cycle
d081e468ba0992b56911731b812c71c298f3b8b9 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
1f21c9ef4a5c705c934e1c1bf078f6b005bc266e mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
76f4d16e9a0a7e53e13045f00932877cabcf2d9f docs: update mediator contact information in CoC doc
4879971282c5a9acafd73e9058fb944b89948051 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
42490a6cbee1ad7ad053f8f40115bedf37fab60a perf/x86/intel/pt: Fix sampling using single range output

--===============7915605739996201529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a1daa00110-71e1fa986f26.txt

121567170be66fedee402b7489a0b2d193fa7c81 mm: hwpoison: refactor refcount check handling
2905a530e2ff4731498a251d5f61bd0ae2222180 mm: hwpoison: handle non-anonymous THP correctly
a6b06e6a11c8940dd3171b421dadeb46f1d562a8 mm: shmem: don't truncate page if memory failure happens
c809455f14fd346d2c02dee708860c58d7e64094 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
a9e605f421830ec93bff98e3bba2dbc8e3a8d5ed ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
6f2ae6c6692acb18558817f0e0733d17e7e42fca ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
52f70e7b228560c5ed1f9fabaa0c3e6d10d86a1a ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
1a4db233cbdd94a015b1c28db079e59d254d83bf ASoC: rt1019: Fix the TDM settings
243c0c9d9d0af58ec2664e6ac3e8ed6cc5593242 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
9da428f93a2edc319a9d5f885976a73ed7355771 spi: intel: Fix the offset to get the 64K erase opcode
eb9b66e2b8c5c4abefeef06a468a8bf90574e61b ASoC: codecs: jz4725b: add missed Line In power control bit
1fdfcc4c812796363fb8030604d2885732d79b9f ASoC: codecs: jz4725b: fix reported volume for Master ctl
5cb7ffd6fa78807ea5adddaed2ff14f1cac5448f ASoC: codecs: jz4725b: use right control for Capture Volume
fcc48636596b2bd349548cbc3db3caea26e7a5ee ASoC: codecs: jz4725b: fix capture selector naming
bb502d06a3467f701c7cf5119d15e42fb18d8706 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
e7568742bd3e1b2aeac4dfbdedf1c0bb0d1e4d18 selftests/futex: fix build for clang
f1d4e8ab7d9490ce19f59132d6e492cf1b01665d selftests/intel_pstate: fix build for ARCH=x86_64
33ee5b7355443cc542e70f160ac2ac1a30860287 rtc: cmos: fix build on non-ACPI platforms
77f08c8101f00dc42ba8f3e883e9cdda0957ebe4 ASoC: rt1308-sdw: add the default value of some registers
404ab3071d9c7591d8bad6106fb98d547f4b9674 drm/amd/display: Remove wrong pipe control lock
842ca4201b10093ac5a5e6cf701452e251eb0ed4 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
805457e0d7d4fd1300aecb77b96338817ea2483a RDMA/efa: Add EFA 0xefa2 PCI ID
6cfd4f0c18f90df6f1418f5f1d154b2f1d10c8d1 btrfs: raid56: properly handle the error when unable to find the missing stripe
bc99b7e20383677f9a7508f39cca4165a2628569 NFSv4: Retry LOCK on OLD_STATEID during delegation return
38e9648d85f89e608aa2564bb338a300209b4a44 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
14cef596a8733e993092a6784b60609aa16e07fa firmware: arm_scmi: Cleanup the core driver removal callback
82df32e5c2d33e2a2f2392cd967f8862b284ef1d i2c: tegra: Allocate DMA memory for DMA engine
0e68bb2d021308ecfac02bddf5b23727b44cd8e5 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
6f3e7b6f69d9ff39668a9b897549377504fa0c83 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
791eba7bfb20c202c7acd00e7f84a3805a050648 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a851954edf907680b493c21c7317a58d578d33eb Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
412c0fffeda2d79c1f0aaf51b7996b6d34b513df x86/cpu: Add several Intel server CPU model numbers
af1b441a1f8c05079eac43a35ada46681a148265 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
b45a2e20d803c6e7aaa32827403d2cd36cf3d477 mtd: spi-nor: intel-spi: Disable write protection only if asked
1e2dceae06a7d4a1e8950d500b0c638ae91d1493 spi: intel: Use correct mask for flash and protected regions
480fe4eb3d385ef6c718f83560261c1f3c501a60 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
5c4ad070eb45d7c24fb3da5415ae7f8c2a6fb4c1 hugetlbfs: don't delete error page from pagecache
e242f28748c7979686a2996ee4404e70259f6aa4 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
e0fa74ef401efb41856cc99671aea2b9bd6f076b arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
41b48ce079df5a2fa2ddddd9e93430e2b7b3c8b6 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
2f6b93884f3472dd2e7a807efccb02396b402a0e arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
4709af7c12f553e60cf616d3069b93a101057475 spi: stm32: Print summary 'callbacks suppressed' message
95f1ce45630efed65f3f0b6c79df97415779e472 ARM: dts: at91: sama7g5: fix signal name of pin PB2
11fa891f971e02b0b979c1fd43c31b1757fdadac ASoC: core: Fix use-after-free in snd_soc_exit()
f7763e75588d901781b274068b8cb9f746fc8a28 ASoC: tas2770: Fix set_tdm_slot in case of single slot
7cbfdc47f29c12f89d02d8b243e5af9f6f857e14 ASoC: tas2764: Fix set_tdm_slot in case of single slot
a7741be3431ee2c3257e07579a6e5885663abcfc ARM: at91: pm: avoid soft resetting AC DLL
5f1e80fe168552c249d7c63ca1520fb562a8bf1d serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
ed399714fe3af3d1dd2a9c383166335f45825e60 serial: 8250_omap: remove wait loop from Errata i202 workaround
65d044a9fafa115ac2d18209e000af59588022c0 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
c8758d703ba6894fc0926e46f651cc76d94ca9ae serial: 8250: omap: Flush PM QOS work on remove
d924ce146a6df11897ffdb000ef7a1e09dfc6b97 serial: imx: Add missing .thaw_noirq hook
dea29d772080211a6544cbc1f1346b379386783d tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e2b0847396a88a947b278a5e15370586ec7d1ccb bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
58d77478c26321bfd5baa80b491629311e3772f6 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
f2f8fe1952266fbd551f7e31df8b2cadb8448e60 pinctrl: rockchip: list all pins in a possible mux route for PX30
91b9239112d8b94cb6d21c408ea557c74ff1400a scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
7c3563bf5af4cf8eafb09e36500360ed70b4335b block: sed-opal: kmalloc the cmd/resp buffers
c4e8265a58cab89bbb76a1d6790c752ed17408ae bpf: Fix memory leaks in __check_func_call
fa3b6202ec9bc8ae79d72034148144f6854b3ce9 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
f6660922c2dcc203cf22aee5b74af6790e7e33de siox: fix possible memory leak in siox_device_add()
e5a7e1c6739df6daac7fb9e060fc43d8f75be047 parport_pc: Avoid FIFO port location truncation
cdc34ceb144a5a7fbc2d89c9601b607bc250b5f0 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
7c3a7a9d9786c1f700fb004fb2bb9c16b1cf07ec drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
27d912d2270e332f26907a9643b721f41b80e30d drm/panel: simple: set bpc field for logic technologies displays
0f2c553e6c1240a438d37b86b1d96478e877785e drm/drv: Fix potential memory leak in drm_dev_init()
a742c7053bc9282d4a7100aa18efc783d0911c2e drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
9c68a3c309dc4b63732885a72d2d3b9c79404404 ARM: dts: imx7: Fix NAND controller size-cells
e3756faa297b3361cf05c76c5e1cfa63db20a6a4 arm64: dts: imx8mm: Fix NAND controller size-cells
455e5c8382bbf89be6e7e5278ca670db4114e07f arm64: dts: imx8mn: Fix NAND controller size-cells
de37b49f85d5105dfead27103bd03e3b9e3e77cd ata: libata-transport: fix double ata_host_put() in ata_tport_add()
13a413ddd96d2fd9d9a936dc4bfef6cba81e19e5 ata: libata-transport: fix error handling in ata_tport_add()
c42caccd58e865eb41a4b5d5be7d1ff13e476dfc ata: libata-transport: fix error handling in ata_tlink_add()
fc3cc46f9e58a4a33ba2134e0bd6d9288cf8d912 ata: libata-transport: fix error handling in ata_tdev_add()
d89ce34da5c3f7e625607438f2542314cd83726f nfp: change eeprom length to max length enumerators
3e2ac488400758752f110e8f3fa2ac86c637588d MIPS: fix duplicate definitions for exported symbols
770ec451c59127253f34b176bbb650e2061c6e82 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
4bbe29db82f1c7d64af1a181b1be607fab795bae bpf: Initialize same number of free nodes for each pcpu_freelist
44ad0af445cc3ca77efdc7788b4e2e2b0a9bb588 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
2a521e5deef24400369c2d80b0af326decbe2a2e mISDN: fix possible memory leak in mISDN_dsp_element_register()
a14cfa6e050e7418ffc79bd6b02797063877ac80 net: hinic: Fix error handling in hinic_module_init()
bac0ec0f875d5a1110d9b9ac142feb6278ad1e6a net: stmmac: ensure tx function is not running in stmmac_xdp_release()
cb1360c6b57045222cb6e7860ac2e92cd5011a4e soc: imx8m: Enable OCOTP clock before reading the register
b2490c567d05ce443755ea526eda17910c083776 net: liquidio: release resources when liquidio driver open failed
f37cfebd5c348be915373f0bf930481095fafc77 mISDN: fix misuse of put_device() in mISDN_register_device()
81a64f462d1778653959294a044891a61f1f1c32 net: macvlan: Use built-in RCU list checking
eafe59fa2200a47bf6d8424e012b9c8d4f22a759 net: caif: fix double disconnect client in chnl_net_open()
3ff34f8ff4bc15100d1b5b97b3e9c52ca2497bfe bnxt_en: Remove debugfs when pci_register_driver failed
e34d964645af565a8274afaab28f6bdc9478646f net: mhi: Fix memory leak in mhi_net_dellink()
e3ea615dbe135a72500533a7f6251e644a6c290b net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
76010371efaf05b34694351e0899de879e3c34c9 xen/pcpu: fix possible memory leak in register_pcpu()
7b1f48719c1244a69e9241d9eb63f4304549f89b net: ionic: Fix error handling in ionic_init_module()
e28245bf4cf02ad051a3bb2d44a7cc9724a0a08a net: ena: Fix error handling in ena_init()
ea02e5dbe1801150ddc3e069a6785f13cb5addd9 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
49ac8190f38620e622d744bd5cd700e5fb5075be bridge: switchdev: Fix memory leaks when changing VLAN protocol
c6d5889781058845c27f9fe2d2a4769d7289a847 drbd: use after free in drbd_create_device()
10b08b12b86c1deef4166e5c70f2a4ae30d0821c platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
3aec113e2d8db2d26fde0253a26d884a4dc022e7 platform/surface: aggregator: Do not check for repeated unsequenced packets
369452d6bfb8bddd6e3d19876e3c0c75ca6a159d cifs: add check for returning value of SMB2_close_init
30cad7d5a6723685cced2acbd4b3ad83c3660151 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
78b11c02b01769f2ec28a1f9086ed681ed0c9c2f net/x25: Fix skb leak in x25_lapb_receive_frame()
5c574932f4c421d49558232678032bb008316481 cifs: Fix wrong return value checking when GETFLAGS
7f529fe988f51ce9a5e252c5bc1907ad6c5b71e6 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
f2c696baac2b07e8fbee781a974f4f0c23635f84 net: thunderbolt: Fix error handling in tbnet_init()
9db7af5ccacb2186cac59d4a25710cfb845ed5b2 cifs: add check for returning value of SMB2_set_info_init
e925380720166bb12582b8f84263c86c6b4a531c ftrace: Fix the possible incorrect kernel message
8860b9f3d44b1b6269e93ddc3ea89069f9cf4e91 ftrace: Optimize the allocation for mcount entries
d87c8c98b608d867a48d033e9a6e385136592da8 ftrace: Fix null pointer dereference in ftrace_add_mod()
533bbf2d1d9fce79ae6b3e14700db338c024a2ca ring_buffer: Do not deactivate non-existant pages
1060993afc9c88a69fde69976dff8651e45600de tracing: Fix memory leak in tracing_read_pipe()
a9445265c51be949d87722f4a1f90bd35d5a6c8d tracing/ring-buffer: Have polling block on watermark
1ba591451c9ed0b2672ebde68228697cc17b9d6d tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
77c3b2ae011e908c69c9c9a99fd26b384a139d7b tracing: Fix wild-memory-access in register_synth_event()
c76bfedd52987942e4895c71b34bb73b2ad1cae3 tracing: Fix race where eprobes can be called before the event
875880c0a2e08d891c4773df240641b80ae789c4 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
4e07a6d7df55759267ebc29c41394d6b480bf916 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
3aa7bfe9e2637c2109ed98be16eb93ed5ca788d5 drm/amd/display: Add HUBP surface flip interrupt handler
b6f6220f72ecd556087b7e84b19a446cdd1ef8a9 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
09bb721aa25c709331e5dc5c05d8291f2bc09097 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
bb8b73501cd0a9e0b25f2432368c70e6f506c4b7 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b6e88f6a252eea5b99011a517cff9588252846f6 Revert "usb: dwc3: disable USB core PHY management"
85a8cce270eb214ac562796d6ef37e1458b1c751 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
675e7f446a1fe361d0c18a814e12ac84f62d384d slimbus: stream: correct presence rate frequencies
cb0c3b9945e44cc6d95aadec05990d7d1d6e7588 speakup: fix a segfault caused by switching consoles
d78dfcd0328a796f4fb98fd9ba3ef783f69984e5 USB: bcma: Make GPIO explicitly optional
21a85d4434eeaf0a26b7077c352cde176e0dcd60 USB: serial: option: add Sierra Wireless EM9191
738f13ebb2ac4ec7b92bbd7ff2224cea70a09d40 USB: serial: option: remove old LARA-R6 PID
a5fb4781c62f4ea82580d723983cf25194aa4a48 USB: serial: option: add u-blox LARA-R6 00B modem
221859a99142dab69cf716dfb02f43f6d8243d3e USB: serial: option: add u-blox LARA-L6 modem
da622a4f59b10b543589de1ab75cd71fea708ee3 USB: serial: option: add Fibocom FM160 0x0111 composition
35d76d43405057303040c8cd3a8e993ad46dce67 usb: add NO_LPM quirk for Realforce 87U Keyboard
6e634f3b44896889a3fa50389ee66678b1bc1a75 usb: chipidea: fix deadlock in ci_otg_del_timer
2a9c023d9cccabe76b9d8ddb8925a764055618e4 usb: cdns3: host: fix endless superspeed hub port reset
7b0ee1db1be62e05c4301a84642c93e05c879dcd usb: typec: mux: Enter safe mode only when pins need to be reconfigured
7fa3dd04a592e878167c5f73dc1da730d871be9e iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
7bd2cb55a2712d4f73180eede248c96d0fe64a56 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
c3b8ad3f937945ab869957cc10b0350faba8094a iio: adc: mp2629: fix wrong comparison of channel
e7d33bb273ea7ab4b76ac8dcdab67113e60c0b76 iio: adc: mp2629: fix potential array out of bound access
15a4ebf8d6b09c2a44073aaff689f48976c2980a iio: pressure: ms5611: changed hardcoded SPI speed to value limited
55802f1cf270a3b6ce218280cd749c4830144fe4 dm ioctl: fix misbehavior if list_versions races with module loading
b553449bb53181a5a04670f4a56e10b95c46c9f7 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
45bf61b15dfa85560f5d23e435af8132fe056076 serial: 8250: Flush DMA Rx on RLSI
5f84e8c6ab82255253dea30f6d14c730ccabe037 serial: 8250_lpss: Configure DMA also w/o DMA filter
572c3ddb6f885aae1b64bd897dd91e03a5540a10 Input: iforce - invert valid length check when fetching device IDs
a763a62de300ce2362c794610731e2b00d179a7b maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
70de46eb13136df7450abecf24133c30cc934225 net: phy: marvell: add sleep time after enabling the loopback bit
f76cfedd251489b76d9a955a3c25bb37b54c77fd scsi: zfcp: Fix double free of FSF request when qdio send fails
30b5eafb8fe1d64ad8b298a26a74429d51e71228 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
789084a81dad2ee2a08e7e165d84b81e4708732e iommu/vt-d: Set SRE bit only when hardware has SRS cap
8d02cc8284920e7c37a8687ff6597ea46e816fb3 firmware: coreboot: Register bus in module init
bc725b140540267e5399e8b8c009f4e6d87ca95b mmc: core: properly select voltage range without power cycle
bc98c19be96014e6000d65321a57f35f96c08364 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
b98ae2b032040573de404503aeadae1791987c6e mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
4d0ffbefc0f8c0bf07473dbd5251ce3b3396d528 docs: update mediator contact information in CoC doc
a4a143e02789eb7294f6b1452bf32496f5b13086 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
71e1fa986f26263917d967cf18c3ef1f356e25dc perf/x86/intel/pt: Fix sampling using single range output

--===============7915605739996201529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5853aba3ec0d-d2dc92f6705b.txt

37849ddd7f7a24e871e7819d3b907cd86b447eb0 xfs: preserve rmapbt swapext block reservation from freed blocks
7d9d85ebead4d0139831b724be3e5eab7ead3865 xfs: rename xfs_bmap_is_real_extent to is_written_extent
f0f83e3959d89bcff361d83bbff4bb0814510243 xfs: redesign the reflink remap loop to fix blkres depletion crash
4cfcab958e3dff07b02ae2bb9bdc7e23452776dd xfs: use MMAPLOCK around filemap_map_pages()
0bce76252fddf63480adc31be32447ef7af436dc xfs: preserve inode versioning across remounts
3f03a9405b84a771b7c6afe493683f44085d9dec xfs: drain the buf delwri queue before xfsaild idles
ca4be28a2284c3d4b45dc48349627ce648a8589a phy: stm32: fix an error code in probe
7ec6109867bee5a12c813ebfa153311ac028cb00 wifi: cfg80211: silence a sparse RCU warning
0f8f508c9b30f8ef86b71748430d88ce04f097da wifi: cfg80211: fix memory leak in query_regdb_file()
2f9eee4bb251b9e660a1895e4926348cb64111fe bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
1f5011af5138233b49080278d8ca916498b07c47 HID: hyperv: fix possible memory leak in mousevsc_probe()
647ce806ba34e7c5c3b06fee82d896120efe7231 net: gso: fix panic on frag_list with mixed head alloc types
32b0ec5814d94c65b5d2c16ecff6f924dd72d322 net: tun: Fix memory leaks of napi_get_frags
f331cb73ec3f48f8757d94586e8b71a0c1ffad14 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
5cf05c51615d7623036664516aa4883cd339c68d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
ef7146c8a7affc2081b7bf3b91d673c95d58ee9f net: fman: Unregister ethernet device on removal
c9fc947410b19e8a2e1f8ce4d868cdd21f74d8cb capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ebd21faa284f7b68c252e90d7c1c46eb3d06fa0b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
3915f250c5715a677c6b0878fb1dd4df95e54686 hamradio: fix issue of dev reference count leakage in bpq_device_event()
3ab9dbdbbe44144266b69eed51bf8d2574dd2efc drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
4ac3eb87d212153e91cf4422e3fead71611f3887 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
c6eb738c50252ad0b5499545dfaab50b9a3cee89 can: af_can: fix NULL pointer dereference in can_rx_register()
46c8f5f71dbafa65ff71f80ef770c510214822b3 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
49e1c199102a5057bae0f65acb9810c737a69d3b dmaengine: pxa_dma: use platform_get_irq_optional
0a4c599b82967f1bc03c7104386231e2b36839ee dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
91bb6b90a0519a44e68829b73369deba847a41d3 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
436609ebba9aebbef295bf9b696d324b07c4c34f perf stat: Fix printing os->prefix in CSV metrics output
884a91f656f6985d7eb3882e9dfb3f513a6d4a55 net: nixge: disable napi when enable interrupts failed in nixge_open()
57a3515aaf60867ee6806c94c0b155c4f7441b9b net/mlx5: Allow async trigger completion execution on single CPU systems
95838ecd430250289d5ad59a0ac8ca71511b9fc7 net: cpsw: disable napi in cpsw_ndo_open()
6109f51de042ef676ab2e2cf7037b1bcd5e5bc2c net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
6690381e328982752034e816199a2c23a40bb8b9 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
80be16148e10cbe3f4c87b1d499ffdc166713bb7 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
8376c45cb0be4ec0292583b7ace7244d1f8fe8a8 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
24bc1bcf28c6ea39aa46d1d5daa403ca155f3f35 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
0e56e4eba431e695ff2f9f30b91bb72471033f36 net: macvlan: fix memory leaks of macvlan_common_newlink
1b7537733d4b1ffbb84386cfc3dfbbc54b98a0da riscv: process: fix kernel info leakage
c152b5e95e4543dd96914c27dff90673dc6c80ec arm64: efi: Fix handling of misaligned runtime regions and drop warning
bbb8dfae50d6e75b399909a2935f7625d993ccdf MIPS: jump_label: Fix compat branch range check
c1cda149560b01fa4087802db07f29b2c3e7454b mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
a37e468d167efb6e3b10c5b4dd98b696f2ec8dc0 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
9d964fc3456de9311e157b3e5f9699e10906946b mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
43a528a87e7985e06ff8acdefe1c2533fe33f755 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
9017eb08fe856f0963125d75d588ba50fb5660af ALSA: hda: fix potential memleak in 'add_widget_node'
3987912987fb9a33ce92989b95789b526738c44a ALSA: usb-audio: Add quirk entry for M-Audio Micro
fa1eb9235ca06cf0569ce0de435d6017780eecc2 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
6bb11b88f224d2039cdb610cae29395dfd2c72c1 vmlinux.lds.h: Fix placement of '.data..decrypted' section
f497069f6e33bd582f7197097bbe8285090c9414 nilfs2: fix deadlock in nilfs_count_free_blocks()
3f63cf31793889a630b135ebe5e4a826b5f8008d nilfs2: fix use-after-free bug of ns_writer on remount
f5b820373474e176e009d1b59262757fd31c4ebf drm/i915/dmabuf: fix sg_table handling in map_dma_buf
080b98c2f4feb80e1b22e608906cc4c6e8b9c1cf platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
724ce949528ec68fff0a4500621479f0f78e0849 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
8e40271e1d36d8bb581da31bbc95801daea4c357 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
773a98db583e475f514e63aabe6d7caaccadab8b can: j1939: j1939_send_one(): fix missing CAN header initialization
3c6917b0c734d40f56a2719afd388a28c0524d71 cert host tools: Stop complaining about deprecated OpenSSL functions
fbf3bc509627fa5758f62eb838030401e8957190 dmaengine: at_hdmac: Fix at_lli struct definition
d0948b8bfb9dc6c13235a958f5c05ef51604dac6 dmaengine: at_hdmac: Don't start transactions at tx_submit level
e60c016eb6d5817862aab56fb58c1a7f60b42287 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
e577eb0f34003f16f48f1c5b6761052aa312f12f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
9a9b5ffac0c91a7804078cb35fd7514356708c88 dmaengine: at_hdmac: Fix impossible condition
4ec8ca4386967aaa0ccf7a8b59b0c6f14ba7277a dmaengine: at_hdmac: Check return code of dma_async_device_register
93c6ce3ee540bffc0bd3df947ccde7661e452842 net: tun: call napi_schedule_prep() to ensure we own a napi
8573a58fbfb542a0019c8cb3961b1ac9421b8897 x86/cpu: Restore AMD's DE_CFG MSR after resume
1593a61becb1935661b62946609c5f8cbd8ca722 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
79a43a942d55e2d665dbc92519b73537e67e13b3 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
b043f17467e3f6682dc4bc29fe9dd17c268bc147 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
52b25f19f656fce7ea79de505c44fccabbedca29 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
e8bdfdf084279d6840cc739cf4a38e42204812d4 spi: intel: Fix the offset to get the 64K erase opcode
ca958850b2f81a1879c88c1ffe93bf51a6a6db39 ASoC: codecs: jz4725b: add missed Line In power control bit
2761f12a99c3eff5d91ab23ab4bfe8272faebc1a ASoC: codecs: jz4725b: fix reported volume for Master ctl
5773c8e56a8978c3a3efcd6263fb437acbe11723 ASoC: codecs: jz4725b: use right control for Capture Volume
6afbf67d83ca97a28da7858345a7fd540876b0df ASoC: codecs: jz4725b: fix capture selector naming
f50b8b1f5d2c67e4f56c0b87b0d6344abaf22eb7 selftests/futex: fix build for clang
26bf142ae30b56e276bd861d2141329e7004641d selftests/intel_pstate: fix build for ARCH=x86_64
477d8b824f3bac1c97939914183436980c108378 rtc: cmos: fix build on non-ACPI platforms
8edf1af370757e70dc2050cd32c4b538299aed31 NFSv4: Retry LOCK on OLD_STATEID during delegation return
34166750106a0e48ac4b253547630420148a5923 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
7f17c6bfef8afe922b6a91b04f7c0109968755ff drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
8b2c98b711c08a98aecd03d53c0bc58c41ffe5c8 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
d563b86661012e965dcb62e4eb64d9f12b36a6eb Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
7d6ce319d812582a7ae7f8037f90f107ddb40169 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
781ce8d84eed27a1997a540d5b53889f2d92a2ab spi: stm32: Print summary 'callbacks suppressed' message
e58f2e87d66804fa39514ff37df0057c7600c617 ASoC: core: Fix use-after-free in snd_soc_exit()
e1708c985e1108c35783ecc6e5e632434ae3e164 serial: 8250_omap: remove wait loop from Errata i202 workaround
aaf9b3c39aea24470fc00bfd342eb2e256c0468f serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
bf3d9076afd5a60dfb8bc5cbf30adccf3b354611 serial: 8250: omap: Flush PM QOS work on remove
9a08c31d973f37180c2c3c49195d115e535db717 serial: imx: Add missing .thaw_noirq hook
ef7b983e85201c2351c9033ef7b4ec9e11db51df tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
c7d04b3b0dc79e241a88bdbbc5e6582c8dd163b0 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
046971cefe21ef9fc869db0b945f5ba62665ce29 block: sed-opal: kmalloc the cmd/resp buffers
adffb9fae8c92c1068ec9465700015349afca00f siox: fix possible memory leak in siox_device_add()
7b8a131e058cab8117d873dea1f36d234e9f3567 parport_pc: Avoid FIFO port location truncation
632e7d0571ed6c1a1a4931a9d1815a82fdf9a013 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
ae5f879d392ffb02e0a6da5aac162d34894fe0b0 arm64: dts: imx8mm: Fix NAND controller size-cells
1fcc227632559c64b0cf26ed13257966cbfdc176 arm64: dts: imx8mn: Fix NAND controller size-cells
e6b0ea0c81c21f868f43e6b27f4ff6eb8507e376 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
9a60e33140aa52f76b38fd3f359c9cd7e530bda2 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
e289c758f186ece58f2aa029b6934ba479e1ebd5 mISDN: fix possible memory leak in mISDN_dsp_element_register()
b0b98d5c2fbd980ded53968e1916ecfd94090ed6 net: liquidio: release resources when liquidio driver open failed
7a336477dbe58c72ced358ccd5b026932ae38a6a mISDN: fix misuse of put_device() in mISDN_register_device()
bdc874b00eb4125d1f0672845cc017e1b5d671dc net: macvlan: Use built-in RCU list checking
82936606af1c109322abecacfaa266f9ad8857db net: caif: fix double disconnect client in chnl_net_open()
e1abb7a68abc20ee040fd4222c0cf18761606be6 bnxt_en: Remove debugfs when pci_register_driver failed
3b0ab1e0e2e15b45d3aa392ccf08ccfe1f309f1c xen/pcpu: fix possible memory leak in register_pcpu()
5acd181c10ba27f8452a603d47f37bf6400ea150 drbd: use after free in drbd_create_device()
6c458d42943ba4ead94d4f977c2f4c36acfc9635 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
696fde8c0e06c36ab6eb8f2641a8d5f5b37e3b14 net/x25: Fix skb leak in x25_lapb_receive_frame()
2c40645ce5a8bba3e966d0cabc901b007e0ebe4a cifs: Fix wrong return value checking when GETFLAGS
a41031eb27be77e2a1811bae1004c54682896a18 net: thunderbolt: Fix error handling in tbnet_init()
cf9742130ad4b3d8e55675fa950609044b44dfbe cifs: add check for returning value of SMB2_set_info_init
32a17e0c6eee01c88f2e6aa2be302181db4e182a ftrace: Fix the possible incorrect kernel message
7b4ae90ca6b711da8f60e319cd5c7e4cdb9a1dfc ftrace: Optimize the allocation for mcount entries
ac786ecbcd90d78e623fd253e2db136d3d4cf7d3 ftrace: Fix null pointer dereference in ftrace_add_mod()
03d540c7b54fb1580412edeb7545cb2839efc620 ring_buffer: Do not deactivate non-existant pages
73a2d5db2a10a4a2d7311d355b1cd5a51853a0b0 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
0ced7b9ccc96c9ddc98476f4a3663b9c75eb97fa Revert "usb: dwc3: disable USB core PHY management"
837eb40aba3c6969874a6c8645b5abf7b452c1c1 slimbus: stream: correct presence rate frequencies
54ef96e24e02fa1ccf9e338ae245416e1bcf7c5b speakup: fix a segfault caused by switching consoles
3e30792cd99ed0dec1d142795b5f48b7f5bdd493 USB: serial: option: add Sierra Wireless EM9191
d7ccc12e3db189e8043435243e9b477be3f10ea9 USB: serial: option: remove old LARA-R6 PID
c5b279b6fdae858774ba682c68bf9cdfd7ae7ca5 USB: serial: option: add u-blox LARA-R6 00B modem
d0e3c0e6018a80ca1de329a90b4ab08c29ca319f USB: serial: option: add u-blox LARA-L6 modem
80e8f463a33ee75d76b4fbde662f288d73606856 USB: serial: option: add Fibocom FM160 0x0111 composition
8411251f4880e2e6501ef046a99799c5f5955872 usb: add NO_LPM quirk for Realforce 87U Keyboard
cd44680b2d22dbb6d168630c6b0dd3bc0bbd1fb0 usb: chipidea: fix deadlock in ci_otg_del_timer
172c346ac0781895843d9302b2b7a99c122c882e iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
9070942e5d15f66ec1edfc852aa72338c866d1b0 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
f95cf66098a876b1b84ad0171b9e216bfef18f5e iio: pressure: ms5611: changed hardcoded SPI speed to value limited
a0aef33f33ca23105c9f0a68f08c3ee2cedae755 dm ioctl: fix misbehavior if list_versions races with module loading
ded92f144a8a46f723b794404f12be19522dde00 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
d1c173a56f6dadc901ec1c53436dbe7b792d7f87 serial: 8250_lpss: Configure DMA also w/o DMA filter
63335e063630122ef4de7873527a15f2d369ed86 Input: iforce - invert valid length check when fetching device IDs
5ee33b6f55d0ded2ebdb19a4b08bb1189ab35896 scsi: zfcp: Fix double free of FSF request when qdio send fails
d4cadc54a6ab28bb8facf8c054f53a56d0e61340 mmc: core: properly select voltage range without power cycle
cc60e916ed0308437b0bf4d554fea1debe9ae347 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
f3278af573111f4d751d346ec9cfd7d7d19af9e2 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
aac9dfbbbc76f48353081a7ea3eb6938faccf7f4 docs: update mediator contact information in CoC doc
370e6083142ada39d296e89dbbfe7f9c0f4c1c9f misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
d2dc92f6705bddd87c78428bcd41266e0c591f1f serial: 8250: Flush DMA Rx on RLSI

--===============7915605739996201529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a005d988ef17-bfc040ea48bc.txt

f3a1dcf1d6f1616840b1c272bb6d3391e5c03038 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
6da2516820bb81d09e7afcade6e9ad3efe2c809f drm/msm/gpu: Fix crash during system suspend after unbind
f65152ebd59306d34c538f6a0df202aa568ce158 spi: tegra210-quad: Fix combined sequence
62820086ede4d905b004d10ab1bd1409792831a7 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
0479dae0890e00f7c75a718263e2feffc6162076 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
11e22d3a307ef1aa0c474ea66600ca031168590d ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
bede36aa5217cd67c22bda1db094c585e572ebdb ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
a4c8625330618bde3b9b1981f4c58b7319f73801 ASoC: rt5682s: Fix the TDM Tx settings
7a62beabfc8b55648376088a9c8b6e7bcf189f0c ASoC: rt1019: Fix the TDM settings
038298e6f431faa97d264ed418ade344d17c743e ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
938f093e1fbcd8d486127cd5557999c76747050b spi: intel: Fix the offset to get the 64K erase opcode
90ddeab333cba91f35099230e1b65b5d7f0a1c85 ASoC: codecs: jz4725b: add missed Line In power control bit
ee79172052b42f712acf847c94e5f22ee13fff9e ASoC: codecs: jz4725b: fix reported volume for Master ctl
9db530b4239e6a715b9f875fd5603e1f74403325 ASoC: codecs: jz4725b: use right control for Capture Volume
17d0663e34cc40e4507431acd0b556db97c29c50 ASoC: codecs: jz4725b: fix capture selector naming
8249cfd6389d8255fb293f9d70e0abdf8973f7fd ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
b4b6fc8be66a7a93727f9271a7d74a381a7f90e3 selftests/futex: fix build for clang
8f8346843ca515b0ba1404a9d04a891513b5c73a selftests/intel_pstate: fix build for ARCH=x86_64
b62b17aa288e80dc67cbb3197f00ac3fd7dd99c6 selftests/kexec: fix build for ARCH=x86_64
07d003d1cc5a434a7eb4337de24000ad48471fe3 ASoC: Intel: sof_rt5682: Add quirk for Rex board
c74640c95456be773a088b08713f85687c5ae1c4 rtc: cmos: fix build on non-ACPI platforms
0efeb9d05315acdd2b61c9a1bdd47b3c4d067e71 ASoC: rt1308-sdw: add the default value of some registers
bc4c8c27b490e7133eea34abb3e3c12f3e0f9b03 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
38f25e9978933ed7e01812a5584c1a61423dc09e ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
728dc64060098bd7b8f46f2c06d2297fe11e983e drm/amdgpu: Adjust MES polling timeout for sriov
b5e24e67acea149182e02648fea6d4122c007b1e platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
651350c231fb158016d951d09e04f322aa9b9455 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
34a38c41f4ddcf5653cba513f54de91e4906ee82 drm/amd/display: Remove wrong pipe control lock
9102c56befb4c2da03915f8b60e9389400437a95 drm/amd/display: Don't return false if no stream
81aa2df80d9de71e2c555fa6d930bdd9c5b538bb drm/scheduler: fix fence ref counting
6d39e7d6530ccbe3be0de536c11f9aba42f2ccd3 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
541ffd57ac2e0c764fba02800a33b54bd9eb3689 cxl/mbox: Add a check on input payload size
a6c57e2dc3a66cd59369b5a1c892a72a8812e06c RDMA/efa: Add EFA 0xefa2 PCI ID
bbd03df9f91942775ffb662ab7be580d70de6484 btrfs: raid56: properly handle the error when unable to find the missing stripe
36e75d2b1e30593f803c4603f6a7c57d8cc1c609 NFSv4: Retry LOCK on OLD_STATEID during delegation return
fca4edef30b4803ae0352f3fd8d1db83724b29ed SUNRPC: Fix crasher in gss_unwrap_resp_integ()
3cc9e5c01d25b6028e3730c0a5eee8fc320a8a49 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
3b7f1f06ca741c7290a4dd90ad4cf74c3202b5a5 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
b84d4246845f5a708df4bd708c17885867ce0665 drm/rockchip: vop2: disable planes when disabling the crtc
d85b239cc711a7dbc95f0e6cac16cc684fd8a50d ksefltests: pidfd: Fix wait_states: Test terminated by timeout
76089377f0e01406baa71bda01f3d3fbf05025a3 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
0d674cd155efe8fe9004f11cda331fbcbfa4d2d2 block: blk_add_rq_to_plug(): clear stale 'last' after flush
27fb60b459386cfd0f362df8998ed50f8870f08e firmware: arm_scmi: Cleanup the core driver removal callback
528a3019f20a9d24b380acc382edd245af98e711 firmware: arm_scmi: Make tx_prepare time out eventually
99fd6e3c86464b650bed8edbc0d1666be55d1b68 i2c: tegra: Allocate DMA memory for DMA engine
248946f1f67efd8b048e4ef53d3b5129c220b514 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
fd6a24b6c0b65fe7a8995a28579a3ab06865359b drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
39bafec769aa69b0590ce836ad2b10d3628f83a8 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
14fed15200705ac7821c2278bf8d7f81fa130e86 drm/amd/display: Ignore Cable ID Feature
2dd424b9194bdc62e6ea2fbd19b60a5e5e03b539 drm/amd/display: Enable timing sync on DCN32
6aee6d2665473a8a3ab9a1529b09ccbc6b5607a6 drm/amdgpu: set fb_modifiers_not_supported in vkms
6f537b2d28f8700a7f9751abc87d8c4fb7bc3d1a drm/amd: Fail the suspend if resources can't be evicted
065cea23dc0b64507c5a208fd84066b30bb1c0d8 drm/amd/display: Fix DCN32 DSC delay calculation
046db5ba10f52e0f09c8176516c2d1d65febcda6 drm/amd/display: Use forced DSC bpp in DML
41987fd80329c393e62aa0e402e2f903db4d555a drm/amd/display: Round up DST_after_scaler to nearest int
d089e58fdb08298abd8d69f987ef647e3b70d05f drm/amd/display: Investigate tool reported FCLK P-state deviations
be202f873473c7686163a2e9b393cf88d8bedccc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
8a998a00cfed06949003ed6efe696b811a13c74b cxl/pmem: Use size_add() against integer overflow
6a72b968d400e5bcc7cc8af97227fb48ede89f1b x86/cpu: Add several Intel server CPU model numbers
11a4d92307361d683f833e8f731deed37ac0e92e tools/testing/cxl: Fix some error exits
e6d163c45b4387573823a6ef8f372b54713edee9 cifs: always iterate smb sessions using primary channel
bd8d03d2fca261c09e52be9991aefd1562a4712f ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
10f682efc8b60195b7b0bb82b84dcff4960eb8d7 arm64/mm: fold check for KFENCE into can_set_direct_map()
e733c8548c57c700797550855de175ddb0e59132 arm64: fix rodata=full again
e940bf1918bbcb289bba0841ec038c733f10fd3b hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
a34c4c9834a59e444a38e1fbdce51526126a7161 hugetlbfs: don't delete error page from pagecache
2ff3b0845b76c2df7064bd7897c3ecd2e9aa0f3f KVM: SVM: remove dead field from struct svm_cpu_data
7560a490ee7775fb9d1a9e8937d9761e86c35940 KVM: SVM: do not allocate struct svm_cpu_data dynamically
967a382f4e5e4bbe6a93123abd7886d5f52ababf KVM: SVM: restore host save area from assembly
53ec78059cba61bb9070c4b642dd0026111e784d KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
a74b7065e27649306f5e1d60d3cc95d0393b67f1 arm64: dts: qcom: ipq8074: correct APCS register space size
147dba481052c93bd2f0cdd178154e82f1f881fc arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
6691231f1fd4aab07ab624ef372ee531cf029a69 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
f35e8db840606a4deac39bd9ca3487fa1378fc7d arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
3cb4a16e0f1f617e36ce700ebed88a25a8a74907 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
905cd25acf0aab9d63e62e8ed16807d279904651 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
87f9083bf8e3af23a9ecbfef4d1a100f302bc63c arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
e12e0db3c1022b59e73c0565c6e4529fee80626d arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
db15ff6a82e268f43acbc074826d59d53085baff arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
568172cc5d780ee718a2b3d6141f9d2968c5082f arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
0f2b2962723207de3809284da8a92065d5a37902 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
074488d2b40d8a9c53105de4dae90d7dfca6b8e8 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
ea78fab4611e1b3387db8fce61b6945f46261bf4 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
9b037fcf363f44b93e0c5115f000a778f3823a8c arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
c7fb9d2124be6a2bf29185ab0321ae6e0794483c arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
a8624dc690f975aa471513abb4e4c94d2b1b2494 spi: stm32: Print summary 'callbacks suppressed' message
352dddd3390594b6a64f0471fe7aaaffbba15bb9 ARM: dts: at91: sama7g5: fix signal name of pin PB2
0d30ae544df25b99721cd925aafb05011e5d166d ASoC: core: Fix use-after-free in snd_soc_exit()
ed661cb8a5e3ab4436503002a978ec1f20fbd4b5 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
8c60d7ff9bfc873bf1cdf9ec2ab2df0b0bd67c3a arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
13f889471df5b447500c27942cd433f8f335146d ASoC: tas2770: Fix set_tdm_slot in case of single slot
32cdabb3a1fd32373349619a19533c7d845326a6 ASoC: tas2764: Fix set_tdm_slot in case of single slot
4b9f5291bab21bdf57c5748b27db0deda43a7a8a ASoC: tas2780: Fix set_tdm_slot in case of single slot
a2aa7e59c2e071553f0c9d6c3bbf6d4057662df3 ARM: at91: pm: avoid soft resetting AC DLL
ad592d763b34e981e189e415ed3ae23c62ebb9c6 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
7860c7e6e73d9ffca9887b327e0f3e7da4cc47d5 serial: 8250_omap: remove wait loop from Errata i202 workaround
43b8faf0d05cc3436ae3a2cfedd0090570ba6db2 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
2bf976fd620e513305df62c69a42152cb023f5be serial: 8250: omap: Flush PM QOS work on remove
80f3fe412ed60b8b8bb5db46962ba6b35c9607f2 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
394de8376bbdd2d5dffeb233106c30657f425bf2 serial: imx: Add missing .thaw_noirq hook
7c89fd7b21b36b133252dcea8a2529935473245c tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
138ac7666edfba2da0699816f0577e06f078b38e ASoC: rt5514: fix legacy dai naming
8bdacf8ff3a04cc05d3e1baea2381b6733bee796 ASoC: rt5677: fix legacy dai naming
91bcc99dee1ec10fff472064fbbc8e29d9ff4039 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
f29eb1a79f37607e06d0fd5ad0a1968be9a87509 bnxt_en: refactor bnxt_cancel_reservations()
03cfc134409267527fcfc022bd317e4e08fc7fd7 bnxt_en: fix the handling of PCIE-AER
4a5e09f4ffbca9a7d3a7ab5899de24a9ce554ac8 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
da6381a6bfcb7185c4117b510c9dfc409e2f41ca pinctrl: rockchip: list all pins in a possible mux route for PX30
5a2f3ac2a9223f282785dac5dd694444da63d52c mtd: onenand: omap2: add dependency on GPMC
b9568701bb561101551d1b564e7bd0afe2c9c100 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
4f6cdd7a21c023800621129dafb6454c0567939f sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
078a410ad0ab7c35a193c4a49d761bb4fe127a29 sctp: clear out_curr if all frag chunks of current msg are pruned
f3de4f577c87956a670a89f021479c3a2fd75c24 erofs: clean up .read_folio() and .readahead() in fscache mode
49e8e52038801eb4c3139c997311f28abdf1afee erofs: get correct count for unmapped range in fscache mode
af96671d18b9754e642c573d098c981a1c973679 block: sed-opal: kmalloc the cmd/resp buffers
3b8a265aff5504411a443aabd5df059a53ba2923 nfsd: put the export reference in nfsd4_verify_deleg_dentry
ccc91b23ffc3b2233b2627a0a6aa81b812d44fe6 bpf: Fix memory leaks in __check_func_call
95375e09ebd13b77499453ef5480633bbc4ae666 io_uring: calculate CQEs from the user visible value
a15d1085aa2c29e1b314bb7f687a30d2f3d2bcb4 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
6bca02adaecf8e4cde94032604ad8396da783672 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
da6c1e0ef7364b18a9261c3485790ef0dc703637 nvmet: fix a memory leak
6476b3320495a667e0861c2cb125172309c97480 siox: fix possible memory leak in siox_device_add()
5f1ef6db00f6802e9fd3fbab683a4354a2244be6 parport_pc: Avoid FIFO port location truncation
664a5c73329173439d7b144035ac058cbcaf764b selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
c9b04881923825ca5c7fca7aa1a311dc9a24b791 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
b7a95383c49407794680eee3392bf519115ba517 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
bf2f15c55c524b17369219b721c50ca7de5d9c39 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
4c2c8cce8c90771e4dcafb4288e5851b1e1fec49 drm/panel: simple: set bpc field for logic technologies displays
34188fd981b9ea0cc5dafd22615dd855d94f4bef drm/drv: Fix potential memory leak in drm_dev_init()
05acd2bfa9e28f4c4b5bd03f8887bc6efa2e36f3 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
0a25ff1e071e607718e5ba0a26ecbde81d9c42f3 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
dfa2a72cb6412a8b8e6963ec128f2e8c1f5f91a5 ARM: dts: imx7: Fix NAND controller size-cells
348995071b4ae01a98f07ffda311a1870713d738 arm64: dts: imx8mm: Fix NAND controller size-cells
d782f2c94bd98d4b45785191401282fd27efc6cb erofs: put metabuf in error path in fscache mode
b8c418abf8a7ce039589d2d0f3c4600bdbc7d11a arm64: dts: imx8mn: Fix NAND controller size-cells
c3e94989d74a95edce90e4ce6896d14818fb760e arm64: dts: imx93-pinfunc: drop execution permission
4b9987b8011f1d612c5eb57ca721cb700b4b937b ata: libata-transport: fix double ata_host_put() in ata_tport_add()
fcba9dea080c28656435c55757df47ce11a83f30 ata: libata-transport: fix error handling in ata_tport_add()
631ac85e04db1e917583ae9c0d97b471db4401fb ata: libata-transport: fix error handling in ata_tlink_add()
102a74bddafd6d195523c3b0fd7c94bf14123a27 ata: libata-transport: fix error handling in ata_tdev_add()
3ab4af2b4a2a795bebf25b904bdddb69fb76901d nfp: change eeprom length to max length enumerators
f165506e525372a0bb6681db6230dd6ead9537d0 MIPS: fix duplicate definitions for exported symbols
2fd9ecf774d29ae6d21b07efa8c430ad72677030 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
ad256c6ada9abb2b4b7e86f6702b8b33cb4dd833 io_uring/poll: fix double poll req->flags races
5801fa3e77a2ce250a9252790bca2ff2b4498645 cifs: Fix connections leak when tlink setup failed
9abb12d73eb4612f63f34da1bbe0baf4a4923eda bpf: Initialize same number of free nodes for each pcpu_freelist
bb3afffa63665a7387a543d4e13e00b95bad40a6 ata: libata-core: do not issue non-internal commands once EH is pending
f028ee6a8b9d1b151da28063b409d0bd8a1fdce8 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
46e1818773e95f44cc56bfe9f7f40bd176b2a5d5 mISDN: fix possible memory leak in mISDN_dsp_element_register()
140cc04d98db818d6ad79e4cb981a61a95e247d8 net: hinic: Fix error handling in hinic_module_init()
692238e8e1f5e7e91e4a371074d200874aa09ccf net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
0ead9b9d880c36f74e51227ef1e7858290e8714c net: stmmac: ensure tx function is not running in stmmac_xdp_release()
8dd4d899d55a2ebaad549294fb56a041391f5e16 mctp i2c: don't count unused / invalid keys for flow release
50a144a9bd2b6919ef25a2fce968a306dcfe2a64 soc: imx8m: Enable OCOTP clock before reading the register
6031c52c1e3861f5dda5ad5c69cac1e153ff6e34 net: liquidio: release resources when liquidio driver open failed
32822824396f1391c54c41571400985e7e2600da mISDN: fix misuse of put_device() in mISDN_register_device()
b97771fa322f2876a607d3e5d3a0612ba1464b1e net: macvlan: Use built-in RCU list checking
13ac7d2bacf761873559bc42a304bb2d02627768 net: caif: fix double disconnect client in chnl_net_open()
8752c6bce846c25f48095b2d7a3ec7c9123ddb04 bnxt_en: Remove debugfs when pci_register_driver failed
9934bb6d09439bbf9f6d56aba855469533b7725b octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
f7d540e937a7d39258413ba824aa72600233e95d octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
609ab0158e8fe5e028b0033ac672258b6db968c1 octeon_ep: fix potential memory leak in octep_device_setup()
6132d44f87bc070c0b7c71ac0f35ad5e1dac68b6 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
22e7f2b6d1de4fad4facb50617f5ef5d029a2685 drm/lima: Fix opp clkname setting in case of missing regulator
16ea06de831c3e32dbc02e7058ebecb6ed43c459 net: mhi: Fix memory leak in mhi_net_dellink()
da57c41d207eaf6fbf5ac9f7089516c1552b8db2 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
c5a797295829037016c7bb4e00922d01ebc7e4e1 xen/pcpu: fix possible memory leak in register_pcpu()
cce44d305f5cee85752940d83d8c6a6d77be2c63 erofs: fix missing xas_retry() in fscache mode
9dbb5be8b457aeb8ea89fc4c9aa649475f39b6e1 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
7aa75402693f0f7fb76f412ff54e4ba9234b8ad0 net: ionic: Fix error handling in ionic_init_module()
61a4266689d960a8e08c3500d0a01a85fa43f8a0 kcm: close race conditions on sk_receive_queue
1102be78e060a5242ae1b099115519e7fffbec3c net: ena: Fix error handling in ena_init()
4c2ad1798156025649a111a3b7cd0a10b1e28f1a net: hns3: fix incorrect hw rss hash type of rx packet
11149dacbe66d26a61d79748be99637b2ff6d3f1 net: hns3: fix return value check bug of rx copybreak
581fea4fb44744d57ed5f8eaadc0afd72b7fcd8f net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
a75c80d170ec425a8008bf8a4b191516b3021068 bridge: switchdev: Fix memory leaks when changing VLAN protocol
33159c3656955bea5fa745b31139937856f85fd4 drbd: use after free in drbd_create_device()
e8c322df4e5e04bdd1f83c72718071863cdd6490 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
173b87d3b6c6366b3a80a09d102541a206cf6450 platform/surface: aggregator: Do not check for repeated unsequenced packets
9f60b448409cd7ff243b7b63ee83301c0cecae4d netfs: Fix missing xas_retry() calls in xarray iteration
e3eca74c52b2aad5f77fc3068727c1dc2d95cf1d netfs: Fix dodgy maths
e05ca0d7d6d474c86f2a4d2f232cc78256e7632b cifs: add check for returning value of SMB2_close_init
02b084bdf679d0fb3e70cc66b1accdc2be9d5608 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
ff12c21c3954910bdde6dded20a746b9f624ea60 net/x25: Fix skb leak in x25_lapb_receive_frame()
91570d87ba660c86375f2bd81c5bda2c0aad9126 net: dsa: don't leak tagger-owned storage on switch driver unbind
65640d85785945a49815fc51f93c8156ae35a4a5 nvmet: fix a memory leak in nvmet_auth_set_key
d0bcf5e43444f8df8e9f98d9ef700b6b4d13ce00 cifs: Fix wrong return value checking when GETFLAGS
7e257dd921114eecc058b866a22dce22de336d7a net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
ff2c35e8643287962dac00e060ebfc55a93390a5 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
0c7c3fadb67e2b62c6aef8e0cb1b7e37d91001a1 net: thunderbolt: Fix error handling in tbnet_init()
9f5f4c6b92b9666492b116f1795cbf7e10a2feac s390: avoid using global register for current_stack_pointer
087e1bacb60764a8b21c8f41d79a6ad24a26105b cifs: add check for returning value of SMB2_set_info_init
adb7bb07a4aa827b1e4fa613782105a4c383487c netdevsim: Fix memory leak of nsim_dev->fa_cookie
abe43133b6ee5b4aea5918b6fbe72dc380d86ef4 block: make dma_alignment a stacking queue_limit
e9a15fd5df9b59dd495bced143ed51d0a466b248 dm-crypt: provide dma_alignment limit in io_hints
4bf0b7a3f9a29fc5f1fed6e6a72a821b6279f168 ftrace: Fix the possible incorrect kernel message
b4a496b1e5c607b95244779b68ff83c54dd59282 ftrace: Optimize the allocation for mcount entries
d4ffb0a14d31ac6a57b050b8a25a7c3eae584533 ftrace: Fix null pointer dereference in ftrace_add_mod()
a881a55b2fdbfe1e29c6b8c6b2a54ce075f0ba4e ring_buffer: Do not deactivate non-existant pages
e2701fa754afea8331e876ef9660a5a31b10d03c tracing: Fix memory leak in tracing_read_pipe()
8482967372c9c95163d46ce7b08f0bdf58bbd9c2 tracing/ring-buffer: Have polling block on watermark
b84230d94d5c355eee24035691f135907ccd2feb tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
d9ccaa1396c466476e987ac51725462a510d02e1 tracing: Fix wild-memory-access in register_synth_event()
78092583d5615578294e4d64c5e054495e589f4b tracing: Fix race where eprobes can be called before the event
0bc277605674a5f1a9a28578b5b47f8fa90d212f tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
f3460c4c93ba66f62550c11dc9217b504bf1501a tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
239734c2c670de70f4e689a61b49e70381b802f9 rethook: fix a potential memleak in rethook_alloc()
6c377c14c9f6f12998102c9c8dd9cfce639af28b platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
e7161a0f562d5151ba417c09bb3b3eaa12cc397f platform/x86/amd: pmc: Add new ACPI ID AMDI0009
4883b592ce56aa1bee7a33d2766ca26eb6f3366f drm/amd/pm: enable runpm support over BACO for SMU13.0.7
d8414771750f45d6efc642c819fc280aea4ce02b drm/amd/pm: enable runpm support over BACO for SMU13.0.0
152a21d94983753ad6a597ede2908628dc9de681 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
e6f8ed39d2b3bc3cc19b17e1a0a0a28f5bf23256 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
b348d849e8b71953ec18ca5b5088772d8aa56645 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
b2b7b7429e3e2516090d1e05a1e3f107a826d49d drm/amd/display: Add HUBP surface flip interrupt handler
2023f68e11f665953722edb9daabc318addd5749 drm/amd/display: Fix access timeout to DPIA AUX at boot time
640374702d991dba5fadb239236a5a466a21890e drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
96db1c0b07be36cf609453816cd4857a4914c500 drm/amd/display: Fix optc2_configure warning on dcn314
df1a0d825a8bc4700131cecd4af7beea9f8e7159 drm/amd/display: don't enable DRM CRTC degamma property for DCE
6ccb8d1ae1b09296244b791a7a7cdd5ab9466654 drm/amd/display: Fix prefetch calculations for dcn32
08cbae75bbd6b7028e4b59e179362fa6b792e786 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
0aa37f43e12bb32257d8a5c7a3b6be2adffa0964 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
00092cba0a63f51eadacb7804521b508024a97ca ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
8b9f7b16343ccf2b0980144a167016e225d765df Revert "usb: dwc3: disable USB core PHY management"
d8c448072a10d8e326537b705d2907c306cb3e43 usb: dwc3: Do not get extcon device when usb-role-switch is used
d77e993a0ef986059e9d3cbc93ad9ba0e87f2443 io_uring: update res mask in io_poll_check_events
70ac3f8fc31bbd6fe883556d6e0bfc9a86623726 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
99c0484071bb13ef8dc93ba0580e5d06217e7a2c nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
2f246aad3cf4fae7c76dac23217bf451f8d358e2 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
0c41e43382ade44ba4b6785f361387258fb46aad slimbus: stream: correct presence rate frequencies
52768da80566fcdb58827cdf9a6361842249736a speakup: fix a segfault caused by switching consoles
7d0867a6d70a41e0851b87d99a1c172d6af89717 speakup: replace utils' u_char with unsigned char
781133b81006ceec10021086a2af1388910fb9ed USB: bcma: Make GPIO explicitly optional
2a7bbbc19914424f3de94f1caa5b39113ab8dc33 USB: serial: option: add Sierra Wireless EM9191
58c8071752495446eed1e378c9de7fab2f3b2b75 USB: serial: option: remove old LARA-R6 PID
57090b9d791e25612d0c2c78179b742fb5351a46 USB: serial: option: add u-blox LARA-R6 00B modem
c7dea282db7b1f4cfcc6e3895a5ea0d0579f8aa0 USB: serial: option: add u-blox LARA-L6 modem
88e56d3fa4f48c6482404a2644c0d61d9411659d USB: serial: option: add Fibocom FM160 0x0111 composition
cd6c9cbc5b8cea75d0cecb31a2ec9fc714232281 usb: add NO_LPM quirk for Realforce 87U Keyboard
92f3d6d77dd8415935d2aef64ed41b2e6cbe3627 usb: chipidea: fix deadlock in ci_otg_del_timer
445b0cf0ce7a538a5bf01ac768413439c34f0ab1 usb: cdns3: host: fix endless superspeed hub port reset
a6527532272a251dc3331aeae2f1dee1e414b6c6 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
3f901c4131decf95dd97c1200c34f78ef4c8b64a usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
ccdc24cb97fb1467f7948b92f5bafb014f0d4f02 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
6d61698016861801d64f36b95051eae9222450d0 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
3e87d157eb3a13473e1396b4cd154e317efcc366 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
7a60dc610f746fbb07c7ade0d631f100e976f113 iio: adc: mp2629: fix wrong comparison of channel
1eed629225e5d6ad484c21faad7b89f6ac680e68 iio: adc: mp2629: fix potential array out of bound access
dd952b74fa35ce3c5c324b6467dbd1214d8f2437 iio: pressure: ms5611: fixed value compensation bug
96bf9750a2d6e7ed6416057b7604cc470fba14fc iio: pressure: ms5611: changed hardcoded SPI speed to value limited
3cc0c7377bcbc90a6370daf866bfaae12158087a dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
cb754f10e88948c122de0d1cc72d467507f80f86 dm ioctl: fix misbehavior if list_versions races with module loading
654f5cb08b9fad30f026016114da8a1b8fcdeb94 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
53375d851e46ba31df5fddf4e7b7b1d2dc00f4e0 serial: 8250: Flush DMA Rx on RLSI
99c46b2ea1c07aa3e9329efcf2532dcab3adf407 serial: 8250_lpss: Configure DMA also w/o DMA filter
e2ccf4140cd906deed99b45cd650e6095d59512a serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
a82d00ec1e4ba2f49f945d219395254b90150cd8 io_uring: fix tw losing poll events
f7875b3161e8fab940c7c540543bea556430c975 io_uring: fix multishot accept request leaks
dfc52b3be05a26f62240245b8faebc70642876b0 io_uring: fix multishot recv request leaks
518cc458f99054e29a36572be453277d7215e60c io_uring: disallow self-propelled ring polling
9831be83f0bc121e7f427e8c32cfec661d695684 ceph: avoid putting the realm twice when decoding snaps fails
3d6b1fca461f21de91f5936acd133edcc71d2259 Input: iforce - invert valid length check when fetching device IDs
b22baf9f36bf652c9f36323758793935383f9739 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
b6343feab49f167edcf2f546549d05dfd8acc51d net: phy: marvell: add sleep time after enabling the loopback bit
71234409f5edb0bd1db2fd9187bfeb44411514e2 scsi: zfcp: Fix double free of FSF request when qdio send fails
3aa70d6e6370c34f98d42f623ebff31753c98a83 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
a1660d5472b74616b79a332dff22c6c43f5af140 iommu/vt-d: Set SRE bit only when hardware has SRS cap
3a4997ef87f484d8a575e6afbef0568c8477f777 firmware: coreboot: Register bus in module init
dff69861eebc7287ab779240609448816db16a22 mmc: core: properly select voltage range without power cycle
d850d19459e32adcfc7f447635bb5de30100325f mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
1743cee79a3922e4ec47091cf2bf59f8dea71b4b mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
881b3d77f68246e9deef822dbcb285c3f3eff4bb docs: update mediator contact information in CoC doc
e7430a5154f12439745d2b43dc885e7e175cdac5 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
5247e451a023ab40d4676881cf55c22013c58402 s390/dcssblk: fix deadlock when adding a DCSS
2f9a3f211bcaf4d522b013368eeae1cc9573df0d misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
7c3966edf84d9d670b7e9c6498231f4000f51529 blk-cgroup: properly pin the parent in blkcg_css_online
3e74de211e46e7f6a201aafcd7c710158d3bfd3a x86/sgx: Add overflow check in sgx_validate_offset_length()
e55abf1984f92c4ee8a74165122bc1bf0df0cb78 x86/fpu: Drop fpregs lock before inheriting FPU permissions
6f478396f6ed8bcaceee8412a25d55492c2b934a perf/x86/amd/uncore: Fix memory leak for events array
bfc040ea48bcd41ca680a8b36e36b2c0a8e2177f perf/x86/intel/pt: Fix sampling using single range output

--===============7915605739996201529==--
