Content-Type: multipart/mixed; boundary="===============0807451520294053076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Nov 2022 15:41:18 -0000
Message-Id: <166913167801.24693.1538091560160220302@gitolite.kernel.org>

--===============0807451520294053076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 001b94a713937c4b8095a8d952f6afa6388ae0fe
    new: becf7b212e509c043eb68154712d32ee13e3b802
    log: revlist-001b94a71393-becf7b212e50.txt
  - ref: refs/heads/queue/4.19
    old: b975c60c0dd75fae7b52722829448ce855fd8c87
    new: 492b20be82cf5294d2666a6c9b23388ab421c068
    log: revlist-b975c60c0dd7-492b20be82cf.txt
  - ref: refs/heads/queue/4.9
    old: 33c0777dc7d7522fb3d5debec6c5496d5cecc477
    new: 7aff165950f5711bfc859c845e6e3c4ec407efae
    log: revlist-33c0777dc7d7-7aff165950f5.txt
  - ref: refs/heads/queue/5.10
    old: 9399d718eae2cde9ce090c06f78f2409f1b8af60
    new: b87a9fc4c2e49d4d0b8abe664446eea560b60326
    log: revlist-9399d718eae2-b87a9fc4c2e4.txt
  - ref: refs/heads/queue/5.15
    old: 4e95de7f731c573ae9710d9f97b459ac735549fc
    new: 84ada46f6323d2c91d8c73811bbd4dd6fc55125c
    log: revlist-4e95de7f731c-84ada46f6323.txt
  - ref: refs/heads/queue/5.4
    old: fc017996aa049aae063ab8ed06267eda2af35ba9
    new: 3857a044ad5848a734ea638ba6cfa2fc25c0c53f
    log: revlist-fc017996aa04-3857a044ad58.txt
  - ref: refs/heads/queue/6.0
    old: 7902d0d3ef42e38d054308694c37013d9ed03d51
    new: 334546be51d7c7ca85bbf158a61cceb4c1f67af0
    log: revlist-7902d0d3ef42-334546be51d7.txt

--===============0807451520294053076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-001b94a71393-becf7b212e50.txt

8db78c3a32e9d1fb8fff5ee4e45551c9271ea88c HID: hyperv: fix possible memory leak in mousevsc_probe()
9409eb9c7978ffe30c34c7e95d6ae96868ac92b6 net: gso: fix panic on frag_list with mixed head alloc types
a19ba73c460b11a04198aae77292c0319a68074b bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
9e0385210f6abd3046d58ff62e16d0303e0d0a75 net: fman: Unregister ethernet device on removal
a426a6ce25df69ab3e1042b55122354521671e53 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
865b9c7caa40484ced7a60642a78cdd6047bc6cd net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
53b43d27519fcd321e02c796b5ec571b6ad17b47 hamradio: fix issue of dev reference count leakage in bpq_device_event()
642e017ea8ae7f8ce7ff55f13d35d44765ca9832 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
fbb1f300441499c8c444d93614d7b7de776d480c ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
f6b3a3bfbbe7b3b12c7cced682fc2a49fcf86016 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a80d8f792110b42fe3ca30d6d143f6d45c293c3a dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
037a46115f93df99e135822cc05699b25e24a22e drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6a8882294d949327c048fc18504365da96f2c7f4 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0e35064f90903daaaab8c3f7f6a7a0ba210758a8 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ed17f8e9a0d87d92b04cfbcd2c7f4c55030ab14a net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
13a6dc3f8aed8b7afb3372029bf463a59e59c3eb net: macvlan: fix memory leaks of macvlan_common_newlink
4a2709059979c62b828a581352c6973d52033a35 arm64: efi: Fix handling of misaligned runtime regions and drop warning
6078fc83deac78599ecb467c2cfcba7f950a42ad ALSA: hda: fix potential memleak in 'add_widget_node'
2df45aedb35810676f9b0f32adf65d521e60296b ALSA: usb-audio: Add quirk entry for M-Audio Micro
36bf624b2fb8ec9c5e470a9ff03156faf9049a94 nilfs2: fix deadlock in nilfs_count_free_blocks()
b8e68efa3d3f7c36ceeb1f733e72d453df1d1201 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
464485ab4f40e9e229f75f549b79a82cb66a57d1 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
6bf8968f7c01eb8bc1b385dd17a5416e4d9db572 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
c3e63e1799220952bae38fc3c2b0272c233a1af6 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
0f70c09986f21e7e50f184001804f6340bd11c7e cert host tools: Stop complaining about deprecated OpenSSL functions
3ca721c218447850d9de4643f9c5bc118085c10e dmaengine: at_hdmac: Fix at_lli struct definition
48893067c1b45586fa216ce464538a06a6ccb709 dmaengine: at_hdmac: Don't start transactions at tx_submit level
9ff6969b625b4a60d7fec8aa4edd2098c7e79471 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
752879eaea9d8c407dcc9abce2313a7029d2f723 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
9a08b364d60a1e9951d453b5712c31c8828c79c1 dmaengine: at_hdmac: Fix impossible condition
afff5730d6c47f47569fa112e51b4cf9bf14d24e dmaengine: at_hdmac: Check return code of dma_async_device_register
8398faff16c01a5519bf364bcec1036debee136c x86/cpu: Restore AMD's DE_CFG MSR after resume
4c853c355ecf6ed75a57ab21a7e3f862f6a37384 selftests/futex: fix build for clang
6485ac49bb8a419f86a73fa24abb0d726d59b300 rtc: cmos: fix build on non-ACPI platforms
f0df7de58f31b5e7dd9382050004ae8915e5c294 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
77776d3446141de468c85f688b5e836a2d8bed2c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
741c5ffbfc40286ca9766123832397cc895e4752 ASoC: core: Fix use-after-free in snd_soc_exit()
0536354c9b4c0e677ec442d02c3d82b53a0a909b serial: 8250_omap: remove wait loop from Errata i202 workaround
027f016a9c4280b5fbccbc910040c83b1232cfd5 serial: 8250: omap: Flush PM QOS work on remove
6e155d5036fa87af8bc35b9dcf0eb5f766d21067 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
1b75a068a2a3a95e1784683d8a70f39f624c8ee1 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
6b867eaf88af20cb0f1bbc45586b29d6292aee27 block: sed-opal: kmalloc the cmd/resp buffers
8e1638bec42ac537a205f8b227a808863c04b398 parport_pc: Avoid FIFO port location truncation
5414c2bbbcc2566f717dcbe4a8865a089fd5b89d pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
933b4ccd1cba5bfd8c8a520f77405440da017ed8 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
3cb6aed911c8e4d90a9952f30c71f778bd970628 mISDN: fix possible memory leak in mISDN_dsp_element_register()
a3c6c1295fe4f356de07fcb89cbac0d6f1e8b5aa mISDN: fix misuse of put_device() in mISDN_register_device()
e234eb9dfa21d6e8904f453efd7ec2d4587bda23 net: caif: fix double disconnect client in chnl_net_open()
0a6875697ce1daf98085bec04261dfe6929605a1 xen/pcpu: fix possible memory leak in register_pcpu()
5651621df4e5c0bb7a4ca28ad18dd72ebe88a8a8 drbd: use after free in drbd_create_device()
25ca6d0c12765241bda3ed677e9321d7c5c2ef86 net/x25: Fix skb leak in x25_lapb_receive_frame()
0df53faa99675a78b56bd940173afe9def05ccd7 cifs: Fix wrong return value checking when GETFLAGS
646e85a8b8cd39424409a9275407aef219fff36e ftrace: Fix the possible incorrect kernel message
abd2d215fe23856377eb70153f6492903ee72924 ftrace: Optimize the allocation for mcount entries
441c54c2d8e59763ca6ac6e4c4506da108a8c88f ftrace: Fix null pointer dereference in ftrace_add_mod()
fbe436025516df2c43160e0b507185e24eab90c1 ring_buffer: Do not deactivate non-existant pages
f0d4ed9f443db66b453c132c0c5b9184aa68510b ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
b393217449dd5b6bce4eb42e0ebc980d8bd55fc5 USB: serial: option: add Sierra Wireless EM9191
76bfc3ae4c72fbc2f71de5b9e4aee9f5523c83be USB: serial: option: remove old LARA-R6 PID
959a3e3a38dda2f07734033f07334e63428271d5 USB: serial: option: add u-blox LARA-R6 00B modem
168d11f34a172f8c2000490c924a65a7b96cac73 USB: serial: option: add u-blox LARA-L6 modem
c9516b72c61e6f2af97aa97a8eef8304d9c96ba1 USB: serial: option: add Fibocom FM160 0x0111 composition
38d826552d3bbffafea349ad6dd5f6504e9dfc68 usb: add NO_LPM quirk for Realforce 87U Keyboard
175a5cb1f22d31a727de79df3177a279019fb43f usb: chipidea: fix deadlock in ci_otg_del_timer
3a380794ff85c3f1d309dc43cd8285bdc8f9a139 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
b007e81bd48f852b9ff87a6b221a7194bf07e195 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
a227a277243b89e215e89644c6e449a25f5863d8 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
37e6bd932deb16a9db4aaf74d2344b5abb4f1e79 dm ioctl: fix misbehavior if list_versions races with module loading
a45dce9e2c74f665906ac63aa846b1b9efa7edff serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
a5bcc301e89be6cc4d0e8f36a7622d2a53125e7f serial: 8250_lpss: Configure DMA also w/o DMA filter
216cf60a968221dd144e1a3c556ea733f8b4cff0 mmc: core: properly select voltage range without power cycle
90855551b850d0c51533721bc14ac5c99eab0367 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
b7864d3ce8ae9dddb7d2b77e4d973d74617c934d misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
1273e9ff44537f9463ccf7a11047cdf184203009 nilfs2: fix use-after-free bug of ns_writer on remount
becf7b212e509c043eb68154712d32ee13e3b802 serial: 8250: Flush DMA Rx on RLSI

--===============0807451520294053076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b975c60c0dd7-492b20be82cf.txt

8aa38615d51594f48e076b59404b2ba0055a7144 phy: stm32: fix an error code in probe
d9bfefe86c9f8db97fe6169b8788d59dd99bbf7b wifi: cfg80211: fix memory leak in query_regdb_file()
abdadd72b8726a8d91690ba32d07473aa754f82e HID: hyperv: fix possible memory leak in mousevsc_probe()
76dd37238ef49ed5369faa3cbb3cb1b7a1bb4c26 net: gso: fix panic on frag_list with mixed head alloc types
882d28d6e9a32317f2f436286092b1a296203e27 net: tun: Fix memory leaks of napi_get_frags
b019008490de8719f03e4b7782b73e943b99f7aa bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c4856088a30c0939df2abe9686de9c8526623a83 net: fman: Unregister ethernet device on removal
4485afe7a1cdbc039bf72df9e77bb8bb07e6fb8a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
184648886f68ae9e918b328743c3ebcf55edef1b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
c74200c73fd74f3c62eec22f72bb3545b55c02a7 hamradio: fix issue of dev reference count leakage in bpq_device_event()
40bf9eca49e834efa0ebc138577c0eab94aec7b2 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
7e5d570ddaed252d3c84e74e5a86d4140ca506c9 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
94a6d9532c70e2dbbca60bae309676b7d4cd58ea tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
723db379275c159250c31fa1e40b4fac3a5188f7 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
301ce9304e000caa05f83be81765f47846ea2c5a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
5b0fb244222f6e496affdd8270f1accff9eab6ae net: nixge: disable napi when enable interrupts failed in nixge_open()
7b22e9a58bdb0f28a9aa4dfe671bda2720559592 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
985e2e0192d85216e7245e02d980917dc203b5e4 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
9024ea5f2f23fa9d6437064156c5e2940a2fbe0f net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
4e5c2c955041025f0f1931c6b6da495f69389fa1 net: macvlan: fix memory leaks of macvlan_common_newlink
72a42b734fb63dc0f9c1d7bdaf0332a66bf1fcd1 riscv: process: fix kernel info leakage
49a55ab499d5f82af16c8bc078543b21e27fcb1f arm64: efi: Fix handling of misaligned runtime regions and drop warning
fe2e164537433910a1d73fad4ebc242cef29998d ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
9025866691a929de2ec6029d5cc889278fb57cfd ALSA: hda: fix potential memleak in 'add_widget_node'
b3fa6ce384bd5364976f49d24e6c4cee78c29c73 ALSA: usb-audio: Add quirk entry for M-Audio Micro
8038d1fbd7fbb73652abb23bf65093745a333942 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
841f7fccfa1bb26228cd7d2917a72c179c472936 vmlinux.lds.h: Fix placement of '.data..decrypted' section
0540519bb0c92659f72524778a7d8476e234aa38 nilfs2: fix deadlock in nilfs_count_free_blocks()
d7d6bade897c29ecda4d6e67914b504688938bf3 nilfs2: fix use-after-free bug of ns_writer on remount
2b1a21aabf3071bb1159b83423bab937fb813f53 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
d0476b2219241ced59d663d37098fb6f519b6c46 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
37080baab53f2154b3f3730ac48471ea30f4456d btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
a1b1ac98cd0221205fc8354b9374e75c36f6893f udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
ee490a545820bfd1c70c9f76d7ca65ea06f72fb5 cert host tools: Stop complaining about deprecated OpenSSL functions
8b1e894873ea69a037c3e601cc56b4e01438ff58 dmaengine: at_hdmac: Fix at_lli struct definition
1524e29ff691f94f3b81e0c1a5d5d96c447a87b5 dmaengine: at_hdmac: Don't start transactions at tx_submit level
887d18db358b67c62e23e45a3b299c2e3f19c766 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
ca2f13ef7cb6603351f65d72109906718151951c dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
b2e1618f300eeed99209faf075406430575f93ef dmaengine: at_hdmac: Fix impossible condition
ee4d5d215a527d27e2f1c75cfbb368e51120e430 dmaengine: at_hdmac: Check return code of dma_async_device_register
866bdf7a7d65c5d03775494fa3417c6743bfccdc net: tun: call napi_schedule_prep() to ensure we own a napi
db0a9b301191b97189c8200bb31c1bf7eef9dea8 x86/cpu: Restore AMD's DE_CFG MSR after resume
7683af85b900dd930407db2cd5e3b0d21eb180a7 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
b4b6bd64409244e582c5ba3f2a249af96785317a ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
d35c67ccff5e6be68b467b08bdcf0d0632457d4f ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
0e1e6203cff9bff609364ba1aaeee40c34699af6 spi: intel: Fix the offset to get the 64K erase opcode
477a41d2d592a2cd2ba1083cc40a24b600989cf3 selftests/futex: fix build for clang
78187ad48911a8e50fffc42b3c3437bd956ef941 selftests/intel_pstate: fix build for ARCH=x86_64
94fbe3aa287d68df6324acec224cd80cfbf34d93 rtc: cmos: fix build on non-ACPI platforms
2bdf54c2e927aab983635c70e590d19f21083bd2 NFSv4: Retry LOCK on OLD_STATEID during delegation return
1339f89795b4de30e965cd025d2fb73c9bc1575b drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
340ea5dc1d9d8cd4008ab55675dd7e5ba1d3025a btrfs: remove pointless and double ulist frees in error paths of qgroup tests
21f2cf0ad8248ec12cbdfc92445aa69454ec067f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
f943b38f7c13d5f5a6547a35196721b785774733 ASoC: core: Fix use-after-free in snd_soc_exit()
f2e824c2347eaf5b174a71632255fc9b0879cbe0 serial: 8250_omap: remove wait loop from Errata i202 workaround
f5278b04fb35149ad481a2fed70d307bb0a0e27e serial: 8250: omap: Flush PM QOS work on remove
1faddb980a914f896b583174f15fd1e864c954c8 serial: imx: Add missing .thaw_noirq hook
e50cf98abe64643bb981b2ece2dfc062a994f9e6 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
ccdb210c62f3337fa4e8f89585e0df891bfe7413 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
d68efbfa7c47e00c97debe5e7fbbf36f9e13ef86 block: sed-opal: kmalloc the cmd/resp buffers
e0abc18f2770783861ed6fd49f5174fb5ae55e8e siox: fix possible memory leak in siox_device_add()
87773cde99086f4b478255443b076180124cce71 parport_pc: Avoid FIFO port location truncation
f9cfcfe2072cf3b6d6d20e43f10d71c835ffbeff pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
e19a355a5a8ed883584a239922db3b40077f329b ata: libata-transport: fix double ata_host_put() in ata_tport_add()
a132b4e952970e798c072d40a9a437f5198d903c net: bgmac: Drop free_netdev() from bgmac_enet_remove()
3d300cd13dbd0bb47dec3bf3c908f366359b98f1 mISDN: fix possible memory leak in mISDN_dsp_element_register()
283c3aba84c3d8cc53b9b57c197cc19b6fc67adc mISDN: fix misuse of put_device() in mISDN_register_device()
a953c61cc57379b51be114d432512db091351c18 net: caif: fix double disconnect client in chnl_net_open()
98d445c02fde2b45aa125afeedc3944383d4ef0d bnxt_en: Remove debugfs when pci_register_driver failed
177c8cfcfdbfa0d054abf0c04437430da047bdad xen/pcpu: fix possible memory leak in register_pcpu()
402491be93e616ab06d629ead6fcd38b4aa8dd4e drbd: use after free in drbd_create_device()
a08271cdad10cfcdb239644f51ba7debe40d24c4 net/x25: Fix skb leak in x25_lapb_receive_frame()
d9d271e36a491580dd3f3c4e5cb081734f3927a5 cifs: Fix wrong return value checking when GETFLAGS
2e56807a2c7c2026ce366998c2f1784e42a2410d net: thunderbolt: Fix error handling in tbnet_init()
0925c576edccbb9449674135d283740345b57cb6 ftrace: Fix the possible incorrect kernel message
ec16b20f52deaa6893931e9637e7b7394d2c97d1 ftrace: Optimize the allocation for mcount entries
40bc6f9e1073d13be5cb4e25b45e2bf4979b90d7 ftrace: Fix null pointer dereference in ftrace_add_mod()
f0da355f27786b6bdf58a342ffb7b0acbaacaea9 ring_buffer: Do not deactivate non-existant pages
82ef9b540e5f20fbca22c5e474a5a5449a116dde ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
7550e404335bf5fb622c95777e53974ecae045b1 slimbus: stream: correct presence rate frequencies
312304d64722e596f9c54f4e9196384a0be9c9a4 speakup: fix a segfault caused by switching consoles
4ba033b7e92a1ed62a0d24e61560531e588d7777 USB: serial: option: add Sierra Wireless EM9191
4f188bfa7f78a8e8b3ca5662f223f6d3990498f8 USB: serial: option: remove old LARA-R6 PID
4449d18e786ba064a640687ad8697ac00152fd5c USB: serial: option: add u-blox LARA-R6 00B modem
65dd023aa9174efeef087ffdd28a39b8363dc259 USB: serial: option: add u-blox LARA-L6 modem
61514c371fcfc05829898d641c55d95a76d9960a USB: serial: option: add Fibocom FM160 0x0111 composition
c2bda08c0af7b17c72a6153f5e27cdcc7da08f2a usb: add NO_LPM quirk for Realforce 87U Keyboard
af8be0c6026c4f8fefc071ba13e19df115cc1780 usb: chipidea: fix deadlock in ci_otg_del_timer
4ccab62ee44da62210b18ea03c65ea7472bfa2f5 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
39e21bd5b56e8a6efe6fc826159e0f9920190409 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
fe2cf2f06b23a51de031eae2d668c622252b09be iio: pressure: ms5611: changed hardcoded SPI speed to value limited
ffbd5151614723398a42bd96a2ad43d995915d3f dm ioctl: fix misbehavior if list_versions races with module loading
758493826fb8a68bc3e19c6e0e3ee97fa1414330 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
ce8fe45760158588e39dbe835bb361e144fc73b6 serial: 8250_lpss: Configure DMA also w/o DMA filter
4e2e985930c69e04136f7f78ccafdc301b0e922a mmc: core: properly select voltage range without power cycle
a49b354c4e413f058dc706a67bbf0e3344670132 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
3c37795b343cc8a2168a06c28f137d2c0f4d2703 docs: update mediator contact information in CoC doc
c16e961f043f43a0753b97b0ee79690f34f4f7cc misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
6398b63c6f95b7fd93d4d267f70b98a6c4d0a8d3 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
b9d95cda6d67983b2789918cd422c8d1b9f17bd9 Input: i8042 - fix leaking of platform device on module removal
492b20be82cf5294d2666a6c9b23388ab421c068 serial: 8250: Flush DMA Rx on RLSI

--===============0807451520294053076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c0777dc7d7-7aff165950f5.txt

1213a1b9ed566be9133f3b73382bde20f0960c85 HID: hyperv: fix possible memory leak in mousevsc_probe()
0c4973d7d097831627469f1a818617cecf31abbc net: gso: fix panic on frag_list with mixed head alloc types
80a5dd05a57ca71b90598df86950fae4cbae7d9c bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
0973683dc4e6ccea8ed89a4a1a1a8890d981587d net: fman: Unregister ethernet device on removal
61e78ec865e38df759bb2a68c9fa6c8d0c9d3b0b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
f1cf0d3b2f7ea37d482d652c391a898e5457e6f4 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
236f21bef2598eb992115bbbadabf8f0a1e1ca7c hamradio: fix issue of dev reference count leakage in bpq_device_event()
cd8d3c9aab581739a75be9567775f6c528175b79 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
7a271a5623ae2d6cd355f19eed287124513507b4 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
011be6c3abd92e753eb78247bd0abfa16b01a62e dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
5242e20ea6da0ebcb8cb830e5eaf5d84e48db048 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
5a5b3ae8b73714d48aee397a7f3ecfa867e86be0 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0c992dd0a365fa2f54185bf04911ac1edef888f8 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ba6a7b38ae845aadb7a1328e094b5239c24dcb3f net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
58b9a7e75d7f3ed2b282bbb0979e02b9bc38c1d8 net: macvlan: fix memory leaks of macvlan_common_newlink
fb5f8b4b457291a4438d531555c3eb6b235b89b5 ALSA: hda: fix potential memleak in 'add_widget_node'
a9ed6f7789411867c98f94790e433bf77748a018 ALSA: usb-audio: Add quirk entry for M-Audio Micro
1c8fd4fccc0950f5056a127da499570db2bf8670 nilfs2: fix deadlock in nilfs_count_free_blocks()
15ad4c79309e049845c2aa8ee86e2f491286dea0 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
a8f1bcb68986a72781d92edbae7258cfd78dffac btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
5f06f9ab30d1991dea6cbe83fb4fce1bc7bdaac3 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
c72a5e3d00757eba8af7ca1c6e20eefea8f3cf16 cert host tools: Stop complaining about deprecated OpenSSL functions
8c8a9260085a49c89887fda39dffc9747c427119 dmaengine: at_hdmac: Fix at_lli struct definition
38e134544d32b91b57c97bfdbc8a40aaa7a36d54 dmaengine: at_hdmac: Don't start transactions at tx_submit level
6bf603c1db05f526b4c4e77da5ce8fa5282df520 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
2da707425be844bc79414ae29f035d2375990246 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
879d498c96e1d174c24a7573da57cee8621062a0 dmaengine: at_hdmac: Fix impossible condition
042763640de920fc82c921c42effc232f646ac5c dmaengine: at_hdmac: Check return code of dma_async_device_register
78f406d23d906ebf8488a89c77553ae8b910f3fb x86/cpu: Restore AMD's DE_CFG MSR after resume
73608c9c05d8d27efbf424e49b20854f10f53322 rtc: cmos: fix build on non-ACPI platforms
aa0c30903b4a0749e70a87bd033ab9b07e28d660 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
6a9ef36db8ca292132cefc5967e0790a08a25967 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
d914cc76b8b5c74858577425fee2c5ce7da448cc ASoC: core: Fix use-after-free in snd_soc_exit()
274dd7f0fa539e9cf75df4cf05d66b276138cacf serial: 8250_omap: remove wait loop from Errata i202 workaround
3aaa446efb2b7a37a418bf5aead71804192d0f0d serial: 8250: omap: Flush PM QOS work on remove
7ae315fedd4243f5700055c54d57753b706166e2 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
76affb84890ea0d5179729580cba97400632beba ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
0d768db2bd94b8fed9cfcb7c902a0fde47049135 parport_pc: Avoid FIFO port location truncation
fd030797be518d88c003be3c3c8ba35f75d79875 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
dab913642e2769d1c26fcfbad7854b2b531e947f mISDN: fix possible memory leak in mISDN_dsp_element_register()
4deb055c036cdeb586cf081a21aac92e6691ec1f mISDN: fix misuse of put_device() in mISDN_register_device()
16fa07f73ebf8c212af12db497982d5883881033 net: caif: fix double disconnect client in chnl_net_open()
75bf7b3aa0852629a107c403c4d002282ee2edd1 xen/pcpu: fix possible memory leak in register_pcpu()
13b839f0f38ad0ef6345d70e23d1f5546c464a8b net/x25: Fix skb leak in x25_lapb_receive_frame()
6f5b770d0c88cafb06f9e484e41975c870b73066 cifs: Fix wrong return value checking when GETFLAGS
a13c5c4ab6f170e8798cff6c1caf4ac1981fbdf3 ftrace: Fix the possible incorrect kernel message
f9568083ff4246c09882472589040f18514e95ea ftrace: Optimize the allocation for mcount entries
288359be5e9d49bd84aa79e6616bf258d3910da9 ring_buffer: Do not deactivate non-existant pages
c9a7078d1dbe822fd5c1653b7c1343336402c9b7 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
47086b75e883a21784cc4fc33c79fc30461301ad USB: serial: option: add Sierra Wireless EM9191
48251d3b8e25fd8acf95e5e53bda9de8bd4ea90a USB: serial: option: remove old LARA-R6 PID
20d9d2ed50bb8f5265c035bdd71b0077ae3537d5 USB: serial: option: add u-blox LARA-R6 00B modem
028064ce007929f5032716010c7ee514dc9a6f04 USB: serial: option: add u-blox LARA-L6 modem
43438f1e33166ece87813fb8d1c789dcc895eded USB: serial: option: add Fibocom FM160 0x0111 composition
d4d219df5da6e8dc6a2560c483f337b4652175cb usb: add NO_LPM quirk for Realforce 87U Keyboard
282cb43b716abbdc1a0932e59d81c96bed30e253 usb: chipidea: fix deadlock in ci_otg_del_timer
472644956288a08590b1f64f8ed9fcdea1e38863 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
e6229bad40185bc5824cabbf9f0ab1d0ff69af89 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
a0c689ad1a7abdbd013c34dd36261aae9c3bf20b iio: pressure: ms5611: changed hardcoded SPI speed to value limited
0ccfa5c39618fc6bce636b0c860ef1711d7ceb5c dm ioctl: fix misbehavior if list_versions races with module loading
35d572c89981b0ed72208836874f3f7caff76461 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
4c1af73ab5f0a9bb43ce64f73092df1f486c2d2b serial: 8250_lpss: Configure DMA also w/o DMA filter
bd52b51c70234f686387c9e509679be498dc0947 mmc: core: properly select voltage range without power cycle
21a892ca899421f4bdec093a1ee837dcfb7c9748 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
c937a68d4e490482c97f8710cbd26977d6e8f25c nilfs2: fix use-after-free bug of ns_writer on remount
7aff165950f5711bfc859c845e6e3c4ec407efae serial: 8250: Flush DMA Rx on RLSI

--===============0807451520294053076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9399d718eae2-b87a9fc4c2e4.txt

439a172ea3cef2f889c6ae1a1b3c9d41bc468d89 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
08bcca5169cfa9f93933191ed20fa0a5de914ac7 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
ba7c43fe7f3535d7f907a532f069e268e29e2ef5 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
e9ee5775b060d9308449f9be99228e6bc679f829 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
32204931090de7bdbc0093004e63c7f42bf85349 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
fe9ea103630bcc25cefe6cd1ebf833ce9b1847d3 spi: intel: Fix the offset to get the 64K erase opcode
fcc731d8f054ad3ac0c019e7a13a65c658c81a9b ASoC: codecs: jz4725b: add missed Line In power control bit
b948478b0bcb8249e7943fcf67920aa89672c20d ASoC: codecs: jz4725b: fix reported volume for Master ctl
7db86627469116b2188b8e1a35bdc79d06f373ec ASoC: codecs: jz4725b: use right control for Capture Volume
00f8c4615d941437f1325eb057283516f09a3040 ASoC: codecs: jz4725b: fix capture selector naming
5dd1b028b9ac5c9f383e18c039b683572a759b71 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
8e98db4fe22e8dc2ad1aced893cb3443056027ec selftests/futex: fix build for clang
ece920acae1bb455940a1648ac0e750438e678e2 selftests/intel_pstate: fix build for ARCH=x86_64
b62e767acb613c9795fbba901d26aa49762ada07 rtc: cmos: fix build on non-ACPI platforms
4b3987174200068923432160bd6e31e79e026c94 ASoC: rt1308-sdw: add the default value of some registers
8936c94ec1110e02bc6d5380bc68d9dce2da052d drm/amd/display: Remove wrong pipe control lock
b54d328a8bbdd34bf8e51574ad8b457210d470e3 NFSv4: Retry LOCK on OLD_STATEID during delegation return
aa1d0222962b9db46d4d5af701c8aa21e5a2c154 i2c: tegra: Allocate DMA memory for DMA engine
72e8afc3cf06b4eeeec77064304493f11c2a1921 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
916931484afd750b958c205631998d102f47548d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
d4f5efc4de1e9476d2a31025556de6e416c94017 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a78a3038886930433852197d39fdb9d03b3ce8b5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
a60e06acd2ec128088a8eafd4f1fdaf19f55d05f ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
48df14f6a3e3a5bcaf3261778a9cc5a15c79368c ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
fe8e3dddc1cae34e8bea423d74ee68ba8c4af5cc mtd: spi-nor: intel-spi: Disable write protection only if asked
e38ce06a510d85f80ad03c119d38fa6b6988fc9b spi: intel: Use correct mask for flash and protected regions
55cc8385f381883fc1f5326bf4d385f11b636f74 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
f1b455dfc8213c77af790121655c73f481c5fd61 drm/amd/pm: support power source switch on Sienna Cichlid
0f57f89dcb1760a7ab8c5fdabfba9a95a7e246ac drm/amd/pm: Read BIF STRAP also for BACO check
f0ba1df9c8cf47215d595e6e222a717e0d399bbd drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
7d5275bb70e7790edd40a0eb6f006e3c5b340460 drm/amdgpu: disable BACO on special BEIGE_GOBY card
631f6afb345d92c250dd0c0010f7ab8c44f5abc3 spi: stm32: Print summary 'callbacks suppressed' message
f1640ca73dfcc692ac7d5682d994bb9ff601d52f ASoC: core: Fix use-after-free in snd_soc_exit()
1ff2d61b5dc50e25b3e0c5eacbf5106d55627106 ASoC: tas2770: Fix set_tdm_slot in case of single slot
bc55a83f60f7fe03df94462ebc94eb58db8299e6 ASoC: tas2764: Fix set_tdm_slot in case of single slot
445022ac23ba004435a8e703f41b80d78245ccdc serial: 8250: Remove serial_rs485 sanitization from em485
aa7ada7b98b9743e23103ef6be0e91549cdc733e serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
91b6b2864e36b2e1ea057117f9fef52bf05228f3 serial: 8250_omap: remove wait loop from Errata i202 workaround
7847b5b7c9c764e60b6b69f87f25b99448eb4b68 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
7e312ab7fbf44e75532ed7e401612a81d1869748 serial: 8250: omap: Flush PM QOS work on remove
55c106773916e73c84b3b76939784990a2439eca serial: imx: Add missing .thaw_noirq hook
447f3d6d49ea6c6e7d0e80aca7333e0e3f141f26 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
85ac94c0369c904c006115e77e53f6fc266feaa4 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
fc6660054e4b2d311c0a6926f75f6dd8c22b8b4e ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
d0dbcb9b1c111a25869a13e3d5bf85b4d9ccc485 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
946985e2f49fd5baa4c2b221c7d6686c73909415 sctp: clear out_curr if all frag chunks of current msg are pruned
c71616026141144bf3ffccc0794cd64aff9c6fcd block: sed-opal: kmalloc the cmd/resp buffers
1c2da5a47fb28c81534a96225b2e2cc4b6bcfe43 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
90c96d656521c99cb66874e433f179c4487d124a siox: fix possible memory leak in siox_device_add()
548f0b4a2dd7d458619721390088c587c8b12229 parport_pc: Avoid FIFO port location truncation
a51cb4e73cfaa799c1c47438b5678ee20ed1ee68 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
ce1c500004c5c0f4efb42bfaa0d3633b93456db9 drm/panel: simple: set bpc field for logic technologies displays
0d89819f238476f6186859cf8a2fde96522d73ee drm/drv: Fix potential memory leak in drm_dev_init()
686ed816faeca7231dfb66c130edd09f0c04769d drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
9684eeb4f94f65f7b065fb0b9e5e04fa953e705d ARM: dts: imx7: Fix NAND controller size-cells
ed6cefd46e59af9abb03b3ebe517c847a0c2ac89 arm64: dts: imx8mm: Fix NAND controller size-cells
2d48a89ab329e3dbe755acfece5db9f4dbb89f1e arm64: dts: imx8mn: Fix NAND controller size-cells
799887747b5e2632af63b0cdf8d660bf2369a74d ata: libata-transport: fix double ata_host_put() in ata_tport_add()
8faa4f9e720ed41fede36e59ccdc9b7a93689aea ata: libata-transport: fix error handling in ata_tport_add()
c79f70d668d89b985c57701c020401d7db905857 ata: libata-transport: fix error handling in ata_tlink_add()
8b5b686dec6b262e710c79a0716634d8f6ddfd8e ata: libata-transport: fix error handling in ata_tdev_add()
4b9f454a09386d306b1df40b5b9b1761dfef4dce bpf: Initialize same number of free nodes for each pcpu_freelist
c2995a7e73f1717fa3cbdb23523d49e026e2c6ec net: bgmac: Drop free_netdev() from bgmac_enet_remove()
84333c1d0e34c47307b53d49d34cd8dfeab34bd8 mISDN: fix possible memory leak in mISDN_dsp_element_register()
5794831c58f2c42fb90a0e06e2b562aedd894268 net: hinic: Fix error handling in hinic_module_init()
bc715352e4b769947a28c19c087b80b4410ea42d net: liquidio: release resources when liquidio driver open failed
2f90a6a538380cb63cb8ec30042428773b8b79ca mISDN: fix misuse of put_device() in mISDN_register_device()
2d2f9ec136e8c48613d1751ed2c76014e3538fa3 net: macvlan: Use built-in RCU list checking
db4e4c18ed8661f7a2fe982af1cf859a8b3b75dd net: caif: fix double disconnect client in chnl_net_open()
46dd99e9a101199d04a3ad1fc60686bfd6693f68 bnxt_en: Remove debugfs when pci_register_driver failed
4a58a30dc5155e2a70f070606154d4720dad8a85 xen/pcpu: fix possible memory leak in register_pcpu()
71acd2d55117f04c1c9fa82db9536cec76e8dcc4 net: ionic: Fix error handling in ionic_init_module()
99090f0fc8a3a97f31e087e7ccca8fd07aa87b62 net: ena: Fix error handling in ena_init()
eb8e1e41e5491a18f6f816d0e7e97066159bfc9e drbd: use after free in drbd_create_device()
a9a9acb78cc71768dcc8bd37685d8ecacf258301 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
fb30110b41b5985b293cc29b1501846343eb5f1e cifs: add check for returning value of SMB2_close_init
d31b693e6c441f59d9e0a0f9d3deab9dc0565eee net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
752a3893c2d294dce18683a5af8abdcc6e8a657b net/x25: Fix skb leak in x25_lapb_receive_frame()
ff5fa86d239b11dbc3076db48b9abb319e74bc18 cifs: Fix wrong return value checking when GETFLAGS
f5d7ffadb8b9889c8155e63b073d933709b08d77 net: thunderbolt: Fix error handling in tbnet_init()
b2f372993a378bcb70d31b1d8a7ad4c56a93f447 cifs: add check for returning value of SMB2_set_info_init
ba4220cdcd19497fec54599dc1ebe5c3a2ced084 ftrace: Fix the possible incorrect kernel message
2b2e3881f7ac47db21cf43906188ac876e600aa6 ftrace: Optimize the allocation for mcount entries
a0d6b02eb5aed8d89ce4f9932a524c7cf8af7818 ftrace: Fix null pointer dereference in ftrace_add_mod()
a11c005a9de41d25872b815e5605951b7408f94f ring_buffer: Do not deactivate non-existant pages
c07cc7f8c71c6ae2ecad08caa498d92b25f91943 tracing/ring-buffer: Have polling block on watermark
dcda0c4b3e2c7ee4fdf61e1da53ca3a26b062570 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
ff8007b57b158cc2f347dd495a9927e23075851e tracing: Fix wild-memory-access in register_synth_event()
4327726934aa1937916d16952147102f9a6f2874 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
930b5bbabefb8ff6a6bba3468d1fc1b40bfd5fad tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
017c5c7fbdd66653211755b906fc02d440bdd228 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
b371ce81872f79fb1c7582c2ee18bb48c7ca9b20 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
37b54ecd2693c40a69e6778e4661a52bb5373f69 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
e64210ddadecf46cbedf388589e1ec8cc22373a9 Revert "usb: dwc3: disable USB core PHY management"
4737e57f594396bb48b474aef09a1ccbd25d178e slimbus: stream: correct presence rate frequencies
8d05dbbb1b003ee7cfce402d1b8c37ab2045dab1 speakup: fix a segfault caused by switching consoles
c851f44c8b7381c359723910bdff5cd43898d6e6 USB: bcma: Make GPIO explicitly optional
f1abef648229b6c66fbc16cd892559611bfddf32 USB: serial: option: add Sierra Wireless EM9191
50bb24fa748a33413a36b59192180e32ad3fefd1 USB: serial: option: remove old LARA-R6 PID
9be2301dc2589749bcae7772b62b47f9966de3b3 USB: serial: option: add u-blox LARA-R6 00B modem
c792425c6b90b3555d5629d23fee57c856588a6c USB: serial: option: add u-blox LARA-L6 modem
abf015182efb994b7ec6338a016331ce4ee17d23 USB: serial: option: add Fibocom FM160 0x0111 composition
ba607573bde05e980964751b0da88eea71cb21a4 usb: add NO_LPM quirk for Realforce 87U Keyboard
4b3c0fe4b8729a7dcf75c85314c2952bc7ab1ba3 usb: chipidea: fix deadlock in ci_otg_del_timer
785aa06a06c66db55a8cdbc668bf203037ecc555 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
84c51556b717b8b522ca68c8e72cc31417d81f2d iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
3664f3939692abdb091bb7817c019b42b6bb7aa5 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
3fa8b936fa10ba02a17def35c5bd5b67f2ed72f4 iio: adc: mp2629: fix wrong comparison of channel
2dca8012c010c3eafe18953a4204823e2e80bbcb iio: adc: mp2629: fix potential array out of bound access
e873654edadbf0567999dc3e4b00734d3fe817c8 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
50f376ee7bcac9a7cccbb09bbdd0ace688238da1 dm ioctl: fix misbehavior if list_versions races with module loading
16e30f80fe85954c4c6b92628ac51b2ac35aa7ce serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
b1faf05f0db3c77b7f90f1a34b252698f9eb4a21 serial: 8250: Flush DMA Rx on RLSI
f23e2f863df2bd0ea62edb184feae0347d1679a3 serial: 8250_lpss: Configure DMA also w/o DMA filter
a2abd62f7627d846a1099b74fabd5b87588951a5 Input: iforce - invert valid length check when fetching device IDs
ecdf3ab0e15415995a031f211bcd01a9abe4d518 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
1abf73aabf13bd3a634fd061c6887ef5e494ab23 scsi: zfcp: Fix double free of FSF request when qdio send fails
13e0aea02a5c5df404cb2535901ea5e4aa9c860f iommu/vt-d: Set SRE bit only when hardware has SRS cap
693aaad4fdcb8a5ec2bf13042e53489e5ce7103f firmware: coreboot: Register bus in module init
56e644c2dd9b7be99769f10a4212262d42fa8aab mmc: core: properly select voltage range without power cycle
2c652a1a1c87d911c373932be25c3310e0d3c33f mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
a4b09d92ac86623346f78921e68b2d71f754b957 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
7ab105d7b9ef0ee1c0f8e21d674588af2b0e07ca docs: update mediator contact information in CoC doc
aa655ad4882cc29e79b1db2c79405f8ec24d331f misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
03e108f7a487d2bd7ff1e0fc8516779dfa148079 perf/x86/intel/pt: Fix sampling using single range output
e93354e23095d048c8ed1beacc575649daf901a7 nvme: restrict management ioctls to admin
f667b12d16fccf9d5da6b9cbbd1630ba3f2476a3 nvme: ensure subsystem reset is single threaded
917ad11fff82dafa3b7dc50647d458100a370404 net: fix a concurrency bug in l2tp_tunnel_register()
7a670dd3d5b7d6036201d475f9c86d113a8f4cb3 l2tp: Serialize access to sk_user_data with sk_callback_lock
b85aa89d12c6e86d528a85694293affffcd194b7 ring-buffer: Include dropped pages in counting dirty patches
6cbcae92f4b8044556a028d6be9cbde9beebc82e usbnet: smsc95xx: Fix deadlock on runtime resume
b277a9aca9d496a5da547d4d245dfadd8a143e2e stddef: Introduce struct_group() helper macro
86f0a1fe2642cda5e56618563ecacd2e04e3a4e0 net: use struct_group to copy ip/ipv6 header addresses
d63ce16246d04f88e32eb3ed36e59699d0dc6c7c scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
df1cbbfb3aa2b3d9c74fe187236fbc3a08916866 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
2e614d90ef6d071bf6f2b359d62e1d710bd33ecf kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
b87a9fc4c2e49d4d0b8abe664446eea560b60326 Input: i8042 - fix leaking of platform device on module removal

--===============0807451520294053076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e95de7f731c-84ada46f6323.txt

75a053722c90acbed1bfea5fe010180ddcafc7ae mm: hwpoison: refactor refcount check handling
82c3873bbf5b5a93530dbaecc3f69bbece2203a4 mm: hwpoison: handle non-anonymous THP correctly
8a9c75026d1e50f7c818f9317d63db679a2b674c mm: shmem: don't truncate page if memory failure happens
62e233f93934dde666a9da28a869221d0fb666ca ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
cd938dbc429a4ec227192c7c07027e00b9298c3d ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
f4f448ed653dd523f8ade11bf1c8c6c94f301cf0 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
b87d8b18d1e18c9e83c82afe48ca80cb5853de44 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
8383e3edf746c8565ae4d00a110fa0284292f44e ASoC: rt1019: Fix the TDM settings
f7b8ae070019c6132ac70234507b2b6fc8f6353f ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
bbb320e73438cd3c7085f151d96362f13ea4083e spi: intel: Fix the offset to get the 64K erase opcode
5b94acab76f66dc76e6a50960d5cc1c833e75184 ASoC: codecs: jz4725b: add missed Line In power control bit
67ce2d592425afe404b732f391e1c4b779b4cf33 ASoC: codecs: jz4725b: fix reported volume for Master ctl
5cc1927b31c38d99c2aec9d3231b047dd85e19ed ASoC: codecs: jz4725b: use right control for Capture Volume
48bfadbc47d6fd9488bd1b4fbae262246fba8564 ASoC: codecs: jz4725b: fix capture selector naming
5f7c16900972c84beb329eced298ed76c220d37b ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
3cd487ba12dbac28b8ce392d882975da61fbfa87 selftests/futex: fix build for clang
9ef13b7f1d57b5249eb7e1f3cc840d46651dc5e7 selftests/intel_pstate: fix build for ARCH=x86_64
42d64d4c9dbd129172711f42bbff9decf58ce682 rtc: cmos: fix build on non-ACPI platforms
a97a68efc345a4607c33cf34a12dd97de6c642ac ASoC: rt1308-sdw: add the default value of some registers
8f6f1357bfe6b8343c2ed995aa49e6c9f3fcf65c drm/amd/display: Remove wrong pipe control lock
f064dad933958e43c179f3bce67faac80caea66f ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
76cc6339daa70a0a2cbd967b3b31c2cf12924fe5 RDMA/efa: Add EFA 0xefa2 PCI ID
b06f50fabda1b514a8564bbfd2cb8aa41b218a38 btrfs: raid56: properly handle the error when unable to find the missing stripe
1e8860368ff4ce0c7550c8b96926b006b00ff4c7 NFSv4: Retry LOCK on OLD_STATEID during delegation return
5bcd6ec7a777bb1caad79614aef64cdb1c91564a ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
41076d075aece6cbc6673f325e197f36d92fee9b firmware: arm_scmi: Cleanup the core driver removal callback
ca07a540adf6e3428b8d54181b21b46afbc78f98 i2c: tegra: Allocate DMA memory for DMA engine
e82521824e4787d6c09b1f7a9fa9e56be21eb1c1 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
896b697a024af375275bf9495d3d4305b226d704 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
0c54b9bc4b6999a195b6e8f7bd60b415d667ae2a btrfs: remove pointless and double ulist frees in error paths of qgroup tests
edb2ef794caa3171ad5abffe7141e6294d8ebe61 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
bfc7d3afd78de1016962166bfdfe22b047c0ffbb x86/cpu: Add several Intel server CPU model numbers
2f431d66aa7a8f60941a3555f919dba95c24fb03 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
12d8b2c85dabd57fe46007227491cacbaff17cad mtd: spi-nor: intel-spi: Disable write protection only if asked
40eb215cbf1c30fe02e49e72e5862516e8ec0b9f spi: intel: Use correct mask for flash and protected regions
4d7f88c75854c0b6fded10642d968b3e6a3d4849 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
e57dca9c566f4d6c0e2783e2915a514b42f04d0b hugetlbfs: don't delete error page from pagecache
a598009d9ccb77859678f18646531c6402aa1729 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
0341ed61cb01b4e093536258a53b1bc715392269 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
51a63a66ea89a386fea5b4dd8dea99e522e47158 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
d814555d5cf40030bfb7b8038626a1ae3027467b arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
78537cb0453f7070ba445f09a23501c854506c89 spi: stm32: Print summary 'callbacks suppressed' message
7471b3e5c9a24a1d66bc92092b1415d71ba077a2 ARM: dts: at91: sama7g5: fix signal name of pin PB2
e39e56ff2c43e1163bebfae5a235485f4066377c ASoC: core: Fix use-after-free in snd_soc_exit()
2e4fbc5c94b5734eb2d02e68df60326bb3d03761 ASoC: tas2770: Fix set_tdm_slot in case of single slot
ac1ec51753cdb47768ed43bfa063e592f26ca1d2 ASoC: tas2764: Fix set_tdm_slot in case of single slot
2c1059e708e5e53ea6860f3966ed7975694c6bbe ARM: at91: pm: avoid soft resetting AC DLL
a02b9aa7e08c4ecbf301b2af3c9b73e730d48eda serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
cb9e838c43c8babdd9db14d95731667aa209e8e9 serial: 8250_omap: remove wait loop from Errata i202 workaround
3e404856df0251985bd0948e12af0554bc4eace5 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
01b909c9534edd7dcb9298c67b122811e3671cb4 serial: 8250: omap: Flush PM QOS work on remove
b674238f7518cc11781bc94a8bb49488058e0f78 serial: imx: Add missing .thaw_noirq hook
ba40bf9ce78e6b55539bd666e6977ce7730918d4 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
34238ea74118461da44ed1bbc6c4955a31f9bb25 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
e4f6acb32b409c8db57619e9aef1b44ddd7a7ee8 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
07b16070628e0b74f251881234cd5a492286af1c pinctrl: rockchip: list all pins in a possible mux route for PX30
0f4b9b1b7060ef86010d03ba809a34c31d3e7c9b scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
fd1bcd288ee151c97d40cf90e78a81088990d9ad block: sed-opal: kmalloc the cmd/resp buffers
8416c8a0ef86b4597ca29f831df1c90e18c5b3c6 bpf: Fix memory leaks in __check_func_call
9d53fc64383043a9f1246acd84d90c9647204e7f arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
a1280027b5abb4b0295c2f79567f45b0b0e8796e siox: fix possible memory leak in siox_device_add()
918c32fba820b73afe68e73e0d4bf8ef94e13ed6 parport_pc: Avoid FIFO port location truncation
e486cd75c41a936afa7bf55c19839dbd96fd5e3a pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
de262394e48902820daf9b415b34a0cdcaf48463 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
0f392b2ca4ac4b6299c26d2ba16bcebb39a5c5d8 drm/panel: simple: set bpc field for logic technologies displays
de3a063785aaed34da5b3a41f18cd723188e51c3 drm/drv: Fix potential memory leak in drm_dev_init()
f396230299a8f110d7db5158d33d493a59f085a7 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
1d85cb6d24036cf2f676e3594870480b27a92947 ARM: dts: imx7: Fix NAND controller size-cells
ca3b6e2c30d6e5d0aa6532ccb50e2ca19f10fdb0 arm64: dts: imx8mm: Fix NAND controller size-cells
0a2b7a641a2c7868f00677e2ef51ef9a32596f08 arm64: dts: imx8mn: Fix NAND controller size-cells
712c95acfabfc00dbcf5a062828de2a3cc8e5833 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
f0f6d24cd496b74e225c15a17898686cd0cce862 ata: libata-transport: fix error handling in ata_tport_add()
17df4432a52304a3781e60b9beb716e6bd21c1e1 ata: libata-transport: fix error handling in ata_tlink_add()
a736f936a75f75412c5d673da84b64f3f5c1a48f ata: libata-transport: fix error handling in ata_tdev_add()
b92865f37bae195dd1a04fb67aec8530dee354d7 nfp: change eeprom length to max length enumerators
136e92415e7ecf05adc63e7edc2afdefb2b002df MIPS: fix duplicate definitions for exported symbols
533a4104728c67cec84ce79d1a982388a4ad51f2 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
e1c3e851079373a79d935bf156da4e081b2f4fbb bpf: Initialize same number of free nodes for each pcpu_freelist
df8eef9746bad4d5563f0e6e7f38961106772fbe net: bgmac: Drop free_netdev() from bgmac_enet_remove()
e5aac4f5035a4082de9391bd62656dae92e9fd2b mISDN: fix possible memory leak in mISDN_dsp_element_register()
ea08d7b0a40e2034b1fe62b58f8f81edff499bc1 net: hinic: Fix error handling in hinic_module_init()
2a7d4c0583f7e6702e33767beeda3c650cb73e84 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
10685334562e4783b69887feb4f2ee4d1e7ee6ad soc: imx8m: Enable OCOTP clock before reading the register
271d14d2df89af51a33de9372043f3789edfe0e0 net: liquidio: release resources when liquidio driver open failed
b4847384d77efc90c315ccd00ad144eeeb7ccd76 mISDN: fix misuse of put_device() in mISDN_register_device()
4dc36720bad843fe3c2864312bf1d66d1e9be288 net: macvlan: Use built-in RCU list checking
a81e1747ffd6f13aa1a939506dc5485ed4618b64 net: caif: fix double disconnect client in chnl_net_open()
d9d020a355940e5f5aba3df7539239bc0ffce747 bnxt_en: Remove debugfs when pci_register_driver failed
363cb50b07dbc476c9cfb3b4d30d3d7b12e6f03e net: mhi: Fix memory leak in mhi_net_dellink()
e439a32364aae9be3d9d5d13d6a772484e3d8f99 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
1c60dce284b4c6a156af607c9f91d43f0d5ff097 xen/pcpu: fix possible memory leak in register_pcpu()
607bfa653f462667968e0d9bc535e6089b9663e4 net: ionic: Fix error handling in ionic_init_module()
8c693a782d7953f4ca5b3f56a757ace58d680670 net: ena: Fix error handling in ena_init()
546f2a6ecfe8b1790c206723f9d4039e714ba38a net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
04a048fdbe4314d25d374a6e3131c6bfc12ae636 bridge: switchdev: Fix memory leaks when changing VLAN protocol
0dacb5b3d889030eea87f2ee8486355d3dd46e11 drbd: use after free in drbd_create_device()
f608d2978845c5492f4bf4e82bb59631cf0545a5 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
32d6abd76eb253a3c71a581b59a664e97027eb16 platform/surface: aggregator: Do not check for repeated unsequenced packets
31d194b29433a3b0d604a2027b21c2299e82a354 cifs: add check for returning value of SMB2_close_init
3cf1b4db62d8857d9725bd547ca06a57f6d6f35b net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
959728e6ed534cfe6a95dc0623201fef32c367ab net/x25: Fix skb leak in x25_lapb_receive_frame()
5ff37fe27bc356297b46937aa9b31b2bff0fdfde cifs: Fix wrong return value checking when GETFLAGS
3a59aa7278fa0fbb0793479c651b73ef5cf75b1c net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
0fe7d89bcd890724c8b8cfc8cc37179673e6a213 net: thunderbolt: Fix error handling in tbnet_init()
c17ecd7e854969986cda3a3278a25329c82f2588 cifs: add check for returning value of SMB2_set_info_init
5edacc5a372368311b3fdb66f8fdc3bc8d743f65 ftrace: Fix the possible incorrect kernel message
c8b348a337369f0797358b8693b2a4af8dfdb050 ftrace: Optimize the allocation for mcount entries
19c3e3560174fcce27524d156ac14886264ef0bd ftrace: Fix null pointer dereference in ftrace_add_mod()
10a01928b28012b99911f9cd2a1b9782387082df ring_buffer: Do not deactivate non-existant pages
410532b685e571dae183d8fc8361b13ac916bb79 tracing: Fix memory leak in tracing_read_pipe()
5c8be52456c27db9c82f1e93140ba76a2455cf6a tracing/ring-buffer: Have polling block on watermark
422459f39b4be078205cd82bed8c30e988d3cbc8 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
1c94ca0f5e628ab9e611945829c3d052aa8c47b3 tracing: Fix wild-memory-access in register_synth_event()
e1d61c707bae129907d5a9e15e0db39b7e94b271 tracing: Fix race where eprobes can be called before the event
2184312da6e8d0993f1b97806a7d072cd7cd1018 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
93947ed540669f93771e13eb3e991a68428b9c02 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
b750ec928e6c28e1d957ab04e85427f8c1e67999 drm/amd/display: Add HUBP surface flip interrupt handler
f3405bfd622d58ee7b96bea187b563876312f911 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
6936ec90b729da22f12eb5b9e05fe32c57d024f3 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
24be29e1e924a22f0e709c8c42b6cf65863fb85f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
e23f8c05c6cc71be29d0c1e914087c6e06c6da35 Revert "usb: dwc3: disable USB core PHY management"
ea89b22ca7183e2a7ce43d2dbe9de8dab00ef28b slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
e8fe38f0e2329d13d694f4bdc0614868cc40f8f9 slimbus: stream: correct presence rate frequencies
d72dab229c550cabb9de80373577c7e31b9b01e0 speakup: fix a segfault caused by switching consoles
de084ce783369013a7e6eb2318b391fb45e4deb2 USB: bcma: Make GPIO explicitly optional
151978555c9dc9111ff8a8f88720a0880f8c6fbd USB: serial: option: add Sierra Wireless EM9191
6516cae93fdca12792f37651daa2892b3c45ad02 USB: serial: option: remove old LARA-R6 PID
5abcb01045b755fbc3788ea1a36d4bdf8bdefada USB: serial: option: add u-blox LARA-R6 00B modem
54e5760eb10e5440d2ac178d8bb59f933b3fa540 USB: serial: option: add u-blox LARA-L6 modem
22648fa521ce393a20e2533690185d42e5620a91 USB: serial: option: add Fibocom FM160 0x0111 composition
6409e3c10567e439018ab5947183b5e4316ae20b usb: add NO_LPM quirk for Realforce 87U Keyboard
0b16d130861af88b22b97666e0a264ba8959acbc usb: chipidea: fix deadlock in ci_otg_del_timer
3b9e68ba83c431c96af479bb62d244665e70258d usb: cdns3: host: fix endless superspeed hub port reset
41e970aa099058ba7c51eaa59ea38f64b56f7a4a usb: typec: mux: Enter safe mode only when pins need to be reconfigured
d7eebf479500b7e8c9a8e7177389fecfb561d7d8 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
676d65f5925ffffed23a5b6e995002d364c572bf iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
4ce26ad46e6e8c1a9c4ad93ecd80af6924fa2d35 iio: adc: mp2629: fix wrong comparison of channel
2a8f9dd903584ed802692aaefa2e1c99245c3957 iio: adc: mp2629: fix potential array out of bound access
0a51796ee324cb350f7733319a3cbd3aadcf070b iio: pressure: ms5611: changed hardcoded SPI speed to value limited
4047ccc4536b2173874c73204458f3541857350b dm ioctl: fix misbehavior if list_versions races with module loading
dd62413b5f586e2ee90d4560c71819b2038df603 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
0be6b64f2e1f12b0b6b8ed0f85258d0bb8818ef2 serial: 8250: Flush DMA Rx on RLSI
fc37ab2cb435670de26a829dcaa4b67b87732683 serial: 8250_lpss: Configure DMA also w/o DMA filter
a30d236f56b7a9541fc65ac59224b3d29f83c200 Input: iforce - invert valid length check when fetching device IDs
2a3ea93add1dac48b8d992b802aeb8921de1668a maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
148a1955238b7d27be5db6e6d2172c3554dbced6 net: phy: marvell: add sleep time after enabling the loopback bit
33a14f43ef190a3651075222ef7e15c35c053c3e scsi: zfcp: Fix double free of FSF request when qdio send fails
6d5965f92b15a44e4c2a5e850b84b6a86a051aac iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
6960e433e3ddcab1850e533317a26177d1efc856 iommu/vt-d: Set SRE bit only when hardware has SRS cap
f2d0827bc8e4902832a1866702f21e665fb835e5 firmware: coreboot: Register bus in module init
410fdf10b814cef40f031a3c10a354261792fafd mmc: core: properly select voltage range without power cycle
d020ef7b4e0c080b0e829edb3681c180f31e1dc4 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
d395b075fd09c60e7ef9475df2f0f33b6b4a275c mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
64a8553e338b4c96f01a1a26c69314fdf8e2312c docs: update mediator contact information in CoC doc
ab790c7ccfc14940580e80dae353cb3ab0868a5a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
da4ad167f027761e3fe385a4a96e41d381d03435 perf/x86/intel/pt: Fix sampling using single range output
85e5dfbafa5d8779aa40110968950d410b8ab864 nvme: restrict management ioctls to admin
7efea642c6afc2dc28b1dfac37a1200cefb9a210 nvme: ensure subsystem reset is single threaded
8d4189924d78319f7a403176d21c1ae7fdd29ffc serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
b9466cb61169d4f2220b1ac39486243c0258b785 perf: Improve missing SIGTRAP checking
29f705309a21e6768e3c472af36e879b324f6dfb l2tp: Serialize access to sk_user_data with sk_callback_lock
9da2df2eab146c0e7b2d19e09d3deef70ee2d42f ring-buffer: Include dropped pages in counting dirty patches
9f493f35afa16f7e2db0db7599ad4fb5c0fba960 tracing: Fix warning on variable 'struct trace_array'
4ba0883dbd4623fb43f245f652ddfdfa009dcb89 net: use struct_group to copy ip/ipv6 header addresses
2109c69a065e76ee103b81136fb19d5ba923ca94 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
6f06ce0b18d0746ab2bde88a0de46e0bee595ebb scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
f6b0514b391db1e81e77b41e68746d16e97da67d kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
84ada46f6323d2c91d8c73811bbd4dd6fc55125c Input: i8042 - fix leaking of platform device on module removal

--===============0807451520294053076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc017996aa04-3857a044ad58.txt

eb25077a9141c89921dc82cdb6b4f595e292272a xfs: preserve rmapbt swapext block reservation from freed blocks
7944cf51be57d0b8eeb6aff2a0e4a58d43dd6b11 xfs: rename xfs_bmap_is_real_extent to is_written_extent
1201c7228c01465af2334364510a938434eeeaac xfs: redesign the reflink remap loop to fix blkres depletion crash
d9d049c49911a7ba02844ab9ae849bcc5ba00cdc xfs: use MMAPLOCK around filemap_map_pages()
6c9779fb28c6a99da454d05c947bf5f205e4ab7d xfs: preserve inode versioning across remounts
bf3dea3b238872cb6c78594ec84889023b960710 xfs: drain the buf delwri queue before xfsaild idles
f764cf6315a79363fdc088b45a38a127e33654b4 phy: stm32: fix an error code in probe
08c43c61e4c62251498aba6cb42c7376fc673240 wifi: cfg80211: silence a sparse RCU warning
8b655cc8fb5ca4961f6b5981d0e665649f5d25d6 wifi: cfg80211: fix memory leak in query_regdb_file()
e8df4944bcd4b51e21ca0034162f21cdde6b145c bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
5a6b2ad43a600b82e30d758cf23f4d84e503db69 HID: hyperv: fix possible memory leak in mousevsc_probe()
eb2b3dbfdc5b5c7816ab3f3933ac6a067043a810 net: gso: fix panic on frag_list with mixed head alloc types
7dd6c1c0dcdda26f439bc34372309a57cb32f3a5 net: tun: Fix memory leaks of napi_get_frags
4f57394585d3d674dd3d7abf1d16f76cc242aa43 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
428233b30d28278bbd50bad1a7d6950b970aa295 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
f4ef2c6c5a0641014954a0c5bde82b7bf9d5e89a net: fman: Unregister ethernet device on removal
2a30360fbbdbd628c8fdfc808af0e8cfae9979ef capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
652b8d8698f0766c0b33d35a230c2364dd5130eb net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
65e33d70a0716316a848a425ca66a43adac555b0 hamradio: fix issue of dev reference count leakage in bpq_device_event()
119051b7905553fb8c923952c486b60c4c2d8cbf drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
5be3dd6fc3aa1887164a89cc34a6223e72ec15e6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
4da381e7dc932a6c2b88de23f601905011ec626c can: af_can: fix NULL pointer dereference in can_rx_register()
2a17bb08a9908db63daf88f68766bbc855f9d0ea tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
9f81528fb1e1bb5d6976a83067822f34da6d69cc dmaengine: pxa_dma: use platform_get_irq_optional
15f4d71441bee217a61be9d4d83c24b980f45bfb dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
8c3d6687e828cf6d7f41ba948c65ab135880178d drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e355f70c8909f4ff6fee09a8b9210af68a3b2be2 perf stat: Fix printing os->prefix in CSV metrics output
b04c072281fbf4044332e48935585f16e8396296 net: nixge: disable napi when enable interrupts failed in nixge_open()
3968c5be27081a96fa08ed1a334deee36ae65ec9 net/mlx5: Allow async trigger completion execution on single CPU systems
ed2e69d0f05888128932d8d43505d0ba0054c9d4 net: cpsw: disable napi in cpsw_ndo_open()
fe159cb427d7bf2b54e07e2bcdd8d48625d22b09 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
09679895bafc1abf5bfc9678c9e9443a1264b37a cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
eb7a2c855b1e6aaf99a57c0dd135e0c1522232cf ethernet: s2io: disable napi when start nic failed in s2io_card_up()
0e26e954c159398a4c2e3dc872c2c4d9d9109be9 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
beb71c67c9cdf6d2d1d95af4e860cd808a9a82bc ethernet: tundra: free irq when alloc ring failed in tsi108_open()
9b0550df30e550c2f6ae1d96bf17c6b52e1b0ce0 net: macvlan: fix memory leaks of macvlan_common_newlink
f1afe8aebcab247f3734b23e3ffd3ed6d28e2b29 riscv: process: fix kernel info leakage
a68cbd17242cd3353e491205989b4479a58d62ff arm64: efi: Fix handling of misaligned runtime regions and drop warning
e5045feabe38c9eeb72856f1230e7b96931bacdb MIPS: jump_label: Fix compat branch range check
eb52fb2503e562966ec101b3a6d6f3a1ef4c0c26 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
9669b65304c68c826b76f861c2def76f87a136d1 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
90e351f34f51d0d1f9f331bc00425ced03d3113d mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
2b01d103574a0290958f6fbc1730833cbcf48237 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
25e815977dd329e1fea7883adb19cd891b85ec68 ALSA: hda: fix potential memleak in 'add_widget_node'
93f02381017512fa7d90f2ab7a719d5640e10b96 ALSA: usb-audio: Add quirk entry for M-Audio Micro
06c8ddf0dc45ee9bbb6a427301e71abda8cde0a9 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
a2521b788ac83c3d340132526cb74a29223968a0 vmlinux.lds.h: Fix placement of '.data..decrypted' section
be7c9c28829628372dbd88da757c53b2ddb27b6d nilfs2: fix deadlock in nilfs_count_free_blocks()
f0d6fee2e17d20bc9485ac37405a2fa853d97ed2 nilfs2: fix use-after-free bug of ns_writer on remount
a12bbeb963608f4485e143e9a6536b504189d1f9 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
8cc0f4c2c569e42da8c2c1504005b58c6e00d477 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
82fbbd377b4e789bf9329d57909fb954c2ebe2b2 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
65b12975f28007df34614609df0ca04933b3df7c udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
5d4801fc9cc1ba7f02874336f1fe0deeca5bdd29 can: j1939: j1939_send_one(): fix missing CAN header initialization
524ae7d799b7f891f80dc34f6e34696f5d51a057 cert host tools: Stop complaining about deprecated OpenSSL functions
729fedb9311c7250b3debf00bfe8d412af3f0311 dmaengine: at_hdmac: Fix at_lli struct definition
b06febeafe830d5891652d817a0cffa5b6d1c593 dmaengine: at_hdmac: Don't start transactions at tx_submit level
53e700064e19f93d4973ecc42abd638e572ca0fa dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
9ca2b1524621bdc651f7925679c3badb87a40246 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
6b8a01d3b11233456900ae11da2c0236907d0563 dmaengine: at_hdmac: Fix impossible condition
2a6f954ff329cbe3034fdeb934ec752cc458cd5c dmaengine: at_hdmac: Check return code of dma_async_device_register
7c35506be47e747c602d6361b1ff04ad40a38efb net: tun: call napi_schedule_prep() to ensure we own a napi
298e02f729594d95afe705a916fb5dccaa88fadd x86/cpu: Restore AMD's DE_CFG MSR after resume
f9204663d8947b6381f28a2f7ea1a85cd15d14a9 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
8457e94258b9cd60d2dccc24aa51f69cabe2ecb5 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
286c3dfe3c60274429fcf0cc57e8375675028ed9 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
15e918be1f98efa10fb1d133ec2e3b4afee9539e ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
9391f633754c97e7681189e27d0493e4585698e2 spi: intel: Fix the offset to get the 64K erase opcode
e5c7dfd594b7c7b2f6f868a8ab3d1a4bf9a72066 ASoC: codecs: jz4725b: add missed Line In power control bit
2d9dab10eadb8bfb7321d13c0489206489fde3f3 ASoC: codecs: jz4725b: fix reported volume for Master ctl
e6011a56909444d728a00d358f739ffcf3c13a2e ASoC: codecs: jz4725b: use right control for Capture Volume
2349baf64b7eb510f003a2a8b137377dcc08e601 ASoC: codecs: jz4725b: fix capture selector naming
f4eda29b60aded5f2c398ed41c9c1fb9c6eeed6c selftests/futex: fix build for clang
f67db3e75c7071a1b13e407addf849eb989585f7 selftests/intel_pstate: fix build for ARCH=x86_64
e8236764fe2233a95b5387c6e7fced368258b027 rtc: cmos: fix build on non-ACPI platforms
c14fa822320e6fd775d8b9cf94170740bd3c1481 NFSv4: Retry LOCK on OLD_STATEID during delegation return
92f5ef9f87c82d6d7c1fb411ed50904eee873923 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
1a954a3d1966abbb4c404f541d318ce57abb12ce drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
df1a6b6851412d0ce9cc1eb65b2fed74df82f4de btrfs: remove pointless and double ulist frees in error paths of qgroup tests
d244a2534dfdd7ad40f01128b932eaec1567f925 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
a4db1449743cafc11db3d1fd517b40526f645fb7 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
bf52a1bc3b467248f43f4f0bf02c7ea3b66d7d90 spi: stm32: Print summary 'callbacks suppressed' message
fa220e39fb7f2564f8bfe36c34a584f297e1d37f ASoC: core: Fix use-after-free in snd_soc_exit()
2e03e20160f1c5f6c0d72dc4e867293c348890fd serial: 8250_omap: remove wait loop from Errata i202 workaround
d806ff81d5487021c4a17b82d64066147d1991e0 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
5f6c3113a1db2d4b3108819dc403a0f533126c6f serial: 8250: omap: Flush PM QOS work on remove
c5f4fb390ab18fa85cf577c28e03d33a66ab09aa serial: imx: Add missing .thaw_noirq hook
885a180b922ecaef252f5194ad36106500481036 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
a2654c76770a91cd92bf19fabbc01e89c602d84b ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
fb6492fb9b9b54e42964d15ca7ebb4bcfa1b1093 block: sed-opal: kmalloc the cmd/resp buffers
ecbcffd0b255ad3f0d0ce136676bf975db476227 siox: fix possible memory leak in siox_device_add()
f715ee8d8276e1a01cc4a31889218026f1bf4b9a parport_pc: Avoid FIFO port location truncation
7de54457a4b4d92df98aec7150615decb522f6f8 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
3dbe98836290214e741e0f6e2e74dcaa23cad995 arm64: dts: imx8mm: Fix NAND controller size-cells
edd62cada6f2cc2cefb34cc888a705f002be96fa arm64: dts: imx8mn: Fix NAND controller size-cells
ce1952a6248acdd885df70975d4031bb808c021a ata: libata-transport: fix double ata_host_put() in ata_tport_add()
db680628b80b6b31bc6b26017adb0ade9d2a22f0 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
17f16f1016fe15c3fda4d809ffd9aad53f70d39b mISDN: fix possible memory leak in mISDN_dsp_element_register()
b5d9d79190dc24c6b2c4e194cb2e018bfa5ae2ae net: liquidio: release resources when liquidio driver open failed
4ffb7773eb949c948caa45ea777a1f5b74482ab4 mISDN: fix misuse of put_device() in mISDN_register_device()
381f7b42eecebacb543d2e1997050c86fb758300 net: macvlan: Use built-in RCU list checking
2cae4a540d768e3288e27d55c67b57d0ebed5a1b net: caif: fix double disconnect client in chnl_net_open()
2272edc1cf7bfe1302ca49fd151b8823d29c69bf bnxt_en: Remove debugfs when pci_register_driver failed
0c762e03c47b63b29970750f28d3a2e7d79f7efc xen/pcpu: fix possible memory leak in register_pcpu()
80fb3d5783397e61742666021e7aea77d2ec67e9 drbd: use after free in drbd_create_device()
946b82a1eff922382c7980d221010bd11edbd5ec platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
eebc92ca23e5ea93c32d397c34d89ef25c59503a net/x25: Fix skb leak in x25_lapb_receive_frame()
c0c150d82f8716b8c37477f909f216db116e38d9 cifs: Fix wrong return value checking when GETFLAGS
ce4ae4c686abfa2ae8f852364569b67ee0ad1b13 net: thunderbolt: Fix error handling in tbnet_init()
4290d538fb7ab302800c820692d1da091e4242f3 cifs: add check for returning value of SMB2_set_info_init
989204db0d0b00b99b5e5875665a4c6891b463bd ftrace: Fix the possible incorrect kernel message
3d5372c42da9af5f56eb2d5e6f9fe98413caaffc ftrace: Optimize the allocation for mcount entries
bb5861b221524fc7ddb4eda98523a6cc274a3f30 ftrace: Fix null pointer dereference in ftrace_add_mod()
4c3a02e10e1e40e7d00bef4f61388c2dbf7e9541 ring_buffer: Do not deactivate non-existant pages
ffb65eb437e8eef02d55e8fa35ea17cd92eae75d ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
f3940379252e96049d3448d4a6e4c0afcc7706d6 Revert "usb: dwc3: disable USB core PHY management"
0f8af5b2dd833763183a0c371f88ca92a630b206 slimbus: stream: correct presence rate frequencies
6037360be216282576891c56d2a516d7642f64d6 speakup: fix a segfault caused by switching consoles
12afe8d2802018c210951354335c90bea74ed3b6 USB: serial: option: add Sierra Wireless EM9191
032bc4c28c0dd95913d6b699a287d189b9d2458c USB: serial: option: remove old LARA-R6 PID
46ffbdbd64c960b803b9bd5e37f958935c3ec826 USB: serial: option: add u-blox LARA-R6 00B modem
376fd53e584940a93dcf4c3100c9038687778ea8 USB: serial: option: add u-blox LARA-L6 modem
21d72987d7adbac124b0835163ba84bf1b391b04 USB: serial: option: add Fibocom FM160 0x0111 composition
f05fb2cb27bb86cbdc9bc1ca8fdb988b13a2b413 usb: add NO_LPM quirk for Realforce 87U Keyboard
c051243082976d4a3dfc6441d302f4451a25b5d3 usb: chipidea: fix deadlock in ci_otg_del_timer
da0f8665e2eacc0cca692099b2dab8f1503eebed iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
d80f18fbd90583adc32ec25c15f48b8a8de69391 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
82bfe2d28b1f48b71e1547451bd8895cc0963bba iio: pressure: ms5611: changed hardcoded SPI speed to value limited
98a92ccf5a7c93d29d0f3b910ab2fdad429f4f91 dm ioctl: fix misbehavior if list_versions races with module loading
17b2091aec9c312200a9f6a60a817c7ef605bde5 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
f8536c442e11feaf5ec43bc9262df6090cb05fbf serial: 8250_lpss: Configure DMA also w/o DMA filter
1bb7b9ab2e2d8da8bad08585c5351356f2b4b83d Input: iforce - invert valid length check when fetching device IDs
12824caed8a90514e87cb19312ad2b6d16f830ae scsi: zfcp: Fix double free of FSF request when qdio send fails
becaee93376fb2d17380e9f3c2366d446b96f104 mmc: core: properly select voltage range without power cycle
96a9caa4b61c6bdf20883c1ee4aed41887b7583e mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
c57f5def81955365b55c29d248e2b56b292daeeb mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
6e700d7602db855f7ee2bbca660a9138834a7ea0 docs: update mediator contact information in CoC doc
b0347c18487bc5f7c9e2a2fc1d4c4e3aac16fc50 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
2d1f464369e71e13ac37f323f6ddd9186ca129d1 serial: 8250: Flush DMA Rx on RLSI
b4f713d168fb2e6c4df7450a0c202b9f849a2f69 ring-buffer: Include dropped pages in counting dirty patches
2afda4f9e83985eedbf1b060203fe94a8549f50b scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
79107fbc0fee6db4d6cf6c0e4bca7af4456b0dd0 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
3857a044ad5848a734ea638ba6cfa2fc25c0c53f Input: i8042 - fix leaking of platform device on module removal

--===============0807451520294053076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7902d0d3ef42-334546be51d7.txt

b955d05518a8d78fc1bd7207134256847dcd546a mtd: rawnand: qcom: handle ret from parse with codeword_fixup
852ec8d80c472fd531c0bb392e7e44243a01e9b2 drm/msm/gpu: Fix crash during system suspend after unbind
f58b846fee68c68ada2342734141ed87967e88f5 spi: tegra210-quad: Fix combined sequence
7def18521b46d53174fd6f153b076c84a963755d ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
ce3063aefc4615e68c6b74a4ca5df00549e9b7e5 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
ff8234fecefe3451bf21e6fea50d4f11b1b04c58 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
c1c4ff210f4b271b9be8488edd671f5833965b84 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
ffb409c058951f46634d0b8f564da36bddded59c ASoC: rt5682s: Fix the TDM Tx settings
c1f7fbe8966eda1d6ced9fad766d1c8721293498 ASoC: rt1019: Fix the TDM settings
d087b7bb5dddd24ef8b8861d06e4a16ff1733a4e ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
59762d8d071eaff7e89bfd7ff5a28962f65b1e3e spi: intel: Fix the offset to get the 64K erase opcode
05127f2c80869c73a20d1a7fcd19d072ae3eee82 ASoC: codecs: jz4725b: add missed Line In power control bit
9ef0834ee9a47ba30c1677f703d5c40ad5fc93d4 ASoC: codecs: jz4725b: fix reported volume for Master ctl
5275207288b704f0bf2750276348220d01a6feaf ASoC: codecs: jz4725b: use right control for Capture Volume
e2b018ca321e107b497cd1ab7b39809b84c16831 ASoC: codecs: jz4725b: fix capture selector naming
316de4dee2adcbc665c82425cb5853bf8fa42a92 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
5cc6bd36e640f0fbdcc2bfb5224958017b16e23f selftests/futex: fix build for clang
3217ed073905fbff48454c62fe628e31d077f369 selftests/intel_pstate: fix build for ARCH=x86_64
f9dc78c5bf28ca33bcf0cc2e0c3392374c7b0fac selftests/kexec: fix build for ARCH=x86_64
63ba3db819cf2fcb2eb28046e059fbe0fecb2f02 ASoC: Intel: sof_rt5682: Add quirk for Rex board
10753385efc9ec7d880bad2acd6c9484096f5dbf rtc: cmos: fix build on non-ACPI platforms
ab1cfda0004c8cb8c1053bacf6130e1845c1c313 ASoC: rt1308-sdw: add the default value of some registers
578a205ddd89793f2cc762ec58efed80db137999 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
46d3b553131786a3bf8d07d9bc5e3c9c6499c240 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
646e7bbb6f8be37409ecf2f62347f3d9b2a6ddf2 drm/amdgpu: Adjust MES polling timeout for sriov
e3fdf7d8c4dab93c6d3be650922fff14c4636473 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
5de5ed8142e9ef8dca311279bda2eb3c3869297e platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
952b82610a11029eac86df11f5e6066611bb92c0 drm/amd/display: Remove wrong pipe control lock
a1389508c5486fa8196cabf8045b67fe85c54265 drm/amd/display: Don't return false if no stream
f7d14658c838a353516358c20e1053ff96b067d1 drm/scheduler: fix fence ref counting
952209b006b941e608e652d311fe11c83404aad6 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
a0cff4afd79cc20dfae714a4b39807bdf1f08166 cxl/mbox: Add a check on input payload size
dbe7ac31177f3d1f028029bf3737533ce12bcd3d RDMA/efa: Add EFA 0xefa2 PCI ID
e70dc00f205b78b0cc7570fbedfc8bf7cc250fdc btrfs: raid56: properly handle the error when unable to find the missing stripe
e26826c568315ad85db6ba569e27f8e9a86458ea NFSv4: Retry LOCK on OLD_STATEID during delegation return
ea96381a8e3505ee884ff6a2a532ca4eff1fbd31 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
31574667e68171cceadcf27a64c7b6d0993ab4cb ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
b282812296f43fe88fd9607e7d128db31b55a5da drm/rockchip: vop2: fix null pointer in plane_atomic_disable
df293be6bec7eb9429afee3bfb6a55f625234aac drm/rockchip: vop2: disable planes when disabling the crtc
44c24ca4acc380101a9baeaf645d7794f86f1bc8 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
587622d06c220b6dcaef36a51ab2b8fa8b2c23cb powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
5349fcaebb703e12b4b42ca839ffc4d24913a305 block: blk_add_rq_to_plug(): clear stale 'last' after flush
c67486c5b49fb1dcabdee9d11571ab17b34f029b firmware: arm_scmi: Cleanup the core driver removal callback
e86e07f3a1d47b309d12ca826f70508a94baa9da firmware: arm_scmi: Make tx_prepare time out eventually
20c7b1518f024c94bedf25b4f9380a78dbc5e9df i2c: tegra: Allocate DMA memory for DMA engine
27e58300cd6bbfdef04da9bddefb0178275ece09 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
8cfa1a4ef9c406ee12bf0cda7486903ad087713e drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
6a0849f3fb682f1363cb503d799b2edb61ea790a btrfs: remove pointless and double ulist frees in error paths of qgroup tests
90694bbe4def6037a174c02abfc926bd62cb24ea drm/amd/display: Ignore Cable ID Feature
9b567e3064f721e7bf401e148b1fda7d3299f3a3 drm/amd/display: Enable timing sync on DCN32
b3303d80453f2438db644c72523173c394c8b9de drm/amdgpu: set fb_modifiers_not_supported in vkms
cb325d6e617efb5848608bb6bd72ea8bfd4c7dde drm/amd: Fail the suspend if resources can't be evicted
6103b79995490e8e228812b64557047587a02882 drm/amd/display: Fix DCN32 DSC delay calculation
d0143709ea455668c41667d52f1d496ef2355a49 drm/amd/display: Use forced DSC bpp in DML
86fe55d0d96394426e1eb41ffbd28c252fc79504 drm/amd/display: Round up DST_after_scaler to nearest int
e3d44e9c222dff4106b330627586c3feca0c7367 drm/amd/display: Investigate tool reported FCLK P-state deviations
b1201d4db80d4759970165cfdb869ac9814ae59f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
41d002d2544c8e2d5192bd61c9a7166e0f8b6952 cxl/pmem: Use size_add() against integer overflow
75a00358ec12b1cce4331e124c12cb5edfb8ea8d x86/cpu: Add several Intel server CPU model numbers
6e325c3b89f4b6445505ef2a6b2e35e5f9fb3bb7 tools/testing/cxl: Fix some error exits
63ac7516c7baf8467624d76361dedd8ed2c2441f cifs: always iterate smb sessions using primary channel
bc8c2e5e0b10dde220a21c17d4654fba525e963e ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
b3b3154548b2e19ab9c093d3b52465f14f8c08c9 arm64/mm: fold check for KFENCE into can_set_direct_map()
4974bb58c9f32d82c009772a5aed6a6d97d59d3b arm64: fix rodata=full again
09d611f84fd419e0d3172f1149612685f4cf3fe4 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
935459ff5150078f09dc9cd40596eff860c2de1e hugetlbfs: don't delete error page from pagecache
856ca5763068700176d4e8994e464524dabdd950 KVM: SVM: remove dead field from struct svm_cpu_data
b02be130ba6e007f5098eff3d23de4dbe7956893 KVM: SVM: do not allocate struct svm_cpu_data dynamically
965a4eb3600b67bc395523d8639dda3e00333103 KVM: SVM: restore host save area from assembly
4f652f1a20ab7a4a1c15e99028c06889956cb023 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
84aff10df89e05922d653c5de9984ea1406a5a3c arm64: dts: qcom: ipq8074: correct APCS register space size
2de5ee4084ab5e24323d8484566bd542fa50ce93 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
9a9f50425f4f8c8b02e7c0ef6568bb6272e33ac6 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
0df7f7a9004ba526b367d2acaadc4e02e99c9524 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
032783c887f8cbe44bcd426f4b947a29ecefaeb3 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
ec6ab1b2ef889173d20b706c74b0e277d2b23f4b arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
b98b2230c2e918315c69834e0ed67a83b08ea224 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
f38c928c5e228b391bc973cc6a8ee2e30207bef3 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
6ee8cb43df594dda479d391eddb9308d908d453e arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
84a40a792e42613eda5870d42ac45188aad8fde5 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
7ae8ac54c5f8f9580056c2c31978574b58b82f51 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
a7735c91706a257ac290f1986f58f336cb3226a3 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
f3ff55f2a728bf6f4844183de043d5b286742c10 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
b9ec5735d01615aecc4eccbee375a22cd6cde055 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
048f25e144b48cfddb13c722d608e16726588394 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
bc58d4ab9494b5fca2fcc9e20ed358db11543f52 spi: stm32: Print summary 'callbacks suppressed' message
864253bb11e02de621e52027f626a76e656294c3 ARM: dts: at91: sama7g5: fix signal name of pin PB2
19ed4db6c4b5bcdb9afe01078f38f80daf193338 ASoC: core: Fix use-after-free in snd_soc_exit()
441d28fbeb30c8afbd01dd6a705552bb37092d08 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
7ebf0dd3d5a40bd4989a4fb27286ccd01826f5e1 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
43aa8c7ec7346d5a89f11d64ad91dff4798138b1 ASoC: tas2770: Fix set_tdm_slot in case of single slot
268f46e0e726649b32915af67b1399cbb4d0f204 ASoC: tas2764: Fix set_tdm_slot in case of single slot
a3a2edcb6afaab04df3e219ec27276ed52b7284f ASoC: tas2780: Fix set_tdm_slot in case of single slot
1d00879aab44a01ab39c6d31c2146ba76159e58f ARM: at91: pm: avoid soft resetting AC DLL
3b434ea70a5bee58a219426a22c0efb0463eba7a serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
bf26ae1119684593bafcb4cc86617e15ba0a7c60 serial: 8250_omap: remove wait loop from Errata i202 workaround
856e16c5c0e60c05a2391146498d6f7ebefad4ed serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
8afcfe4c16d353638b5b89c5396e77c0e739c588 serial: 8250: omap: Flush PM QOS work on remove
f3ec0863bff49b543760a1a4c11a8c43d74a8ee0 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
b5151781256212ece244fb8fbc4b73de56bb2bd9 serial: imx: Add missing .thaw_noirq hook
9906f284dfd6140df9683f687214abedf4d35656 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e0577bb85ac48c57984b1a45db08f2afb5639d69 ASoC: rt5514: fix legacy dai naming
d62a7e2da635b81e1203947a49c3155d0433c398 ASoC: rt5677: fix legacy dai naming
4503a958bc38e7e6cc8bbd439e07b1cb7ff3b880 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
788b6adc5e6e2b2055d4e3b0aacfa4c8b618088d bnxt_en: refactor bnxt_cancel_reservations()
8e7244ff05b212b318c168e041889309bf1cf3cf bnxt_en: fix the handling of PCIE-AER
c246a66d205753a0aae44a8d545165c0f05ac2fc ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
ed3dedc78b5c640adc351a8e80826cf4daa0b4bb pinctrl: rockchip: list all pins in a possible mux route for PX30
7a2c8ef8a023274e640c6cbac85572cab7384efe mtd: onenand: omap2: add dependency on GPMC
533c6a5d6c97839f602ba58238f976d8ee431c7f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
377458351d9ce88d427a71d767061096dcc3c546 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
b1c52526c87b48ae28326928430f9c28b4f5d68e sctp: clear out_curr if all frag chunks of current msg are pruned
7c4f0eddaafbec19361f41b462cce97ab6930426 erofs: clean up .read_folio() and .readahead() in fscache mode
c8d6c3b77d39a71b82b4065325f5b233760775f3 erofs: get correct count for unmapped range in fscache mode
393480f01a6c9a9e7f2ee0a42080fc1351b8f5ad block: sed-opal: kmalloc the cmd/resp buffers
a93ec6bea0a18f25bc52699e2273a95fd7566e20 nfsd: put the export reference in nfsd4_verify_deleg_dentry
4c39a9afa09f16f5adf9c6d96f2fb4bce5d1635c bpf: Fix memory leaks in __check_func_call
9d0d7d55ae5407c0bd0af04fa1d6e6efd6aaeb05 io_uring: calculate CQEs from the user visible value
2b799807abe9711913284cffd68f81e0013f2346 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
10060ad6339cf8b7752caf806d8db0c638ecd2f5 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
f6cc85a387c2f733f0c4d52293cd350a9b2bff08 nvmet: fix a memory leak
96455edbef4bf49893bb2b921badc3cd17ae4fd3 siox: fix possible memory leak in siox_device_add()
d201cdce5d7bb1531c1369855e1c95e3e36cd56d parport_pc: Avoid FIFO port location truncation
4a4a5a7f42f50a3e015afc4cf92328b41f0f7897 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
208730e0f580f5c63b6d730f0e34f139e07c42a3 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
aa7a7925ab123f80111d3d78bc1e837e97d8ee90 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
1e0d815a008acf440bcfbd80dc4e95c9c0ee0f8a drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
4356a915ab0901c712ea1502d4befed6f54862bf drm/panel: simple: set bpc field for logic technologies displays
0bbbd37faad066ce01c7a9634c202e9791728d9b drm/drv: Fix potential memory leak in drm_dev_init()
a6d4e70304a3fb00021e61c166aa4ce62c186a48 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
35251c37b0eb4b514cd02ac1de44453f4234a4bd arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
1f7c10e126d82ecdba97b3ab79bd1ddccf8db1a3 ARM: dts: imx7: Fix NAND controller size-cells
91da4ac747876bfe302a890b285daa906c6c99de arm64: dts: imx8mm: Fix NAND controller size-cells
2bbd3d53355a1766444a317b505e491beccd3345 erofs: put metabuf in error path in fscache mode
44040ae7ffee425a34fd421e84c7bcbde2a84d7a arm64: dts: imx8mn: Fix NAND controller size-cells
38d3b7020a7514e2ee59325351af872fb7f33462 arm64: dts: imx93-pinfunc: drop execution permission
3bced6d5e37ed69ea5fac632959b339990e5d2ec ata: libata-transport: fix double ata_host_put() in ata_tport_add()
68e76e0c4739c8347dc5cf69749422aae88b5878 ata: libata-transport: fix error handling in ata_tport_add()
9b7d6bdf600606512e7caaabbd0c641695e477b3 ata: libata-transport: fix error handling in ata_tlink_add()
e3ec7ff29a75378caf88b0b03e34458b0c26f4e2 ata: libata-transport: fix error handling in ata_tdev_add()
18102f8f56153e321be8108c09ba49691c8611e3 nfp: change eeprom length to max length enumerators
70c285ba751df572a1cb91fc87697a33bd8c411b MIPS: fix duplicate definitions for exported symbols
705e5c703ab47bfead45362c801eb5b2f1606f54 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
9554ad715ccfd0faf6e4fe54f11a0b426d050895 io_uring/poll: fix double poll req->flags races
5726b5fb60a6b5a7bd0525122418b1de2994af28 cifs: Fix connections leak when tlink setup failed
f4c989b45694d5b3fe2729d1c34b0b1f289a6fe4 bpf: Initialize same number of free nodes for each pcpu_freelist
442a56e21f24cf102eb5ce4384ee3c8cb9ea570f ata: libata-core: do not issue non-internal commands once EH is pending
ea9b9a70032b72dc19c67257b0cffac2cde5d0da net: bgmac: Drop free_netdev() from bgmac_enet_remove()
e1f4fb58777239233d1b3fe11cf65853906ef32d mISDN: fix possible memory leak in mISDN_dsp_element_register()
228a9c69810c2b70341fa71ffb41bef20c001459 net: hinic: Fix error handling in hinic_module_init()
65f75886ea05ea815b9f6dc01a3a52bcf406195e net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
ec4a10e0477c241a2d5ee9c99ae17f508713058f net: stmmac: ensure tx function is not running in stmmac_xdp_release()
18931f630f8a8b14c4453b928423fa9cd1d643f1 mctp i2c: don't count unused / invalid keys for flow release
7eccfe7c3a281d37b18a9c180ffc5cbc1a910259 soc: imx8m: Enable OCOTP clock before reading the register
94e64643d1ae4d0fc23eedf8201c2bddf041c1e5 net: liquidio: release resources when liquidio driver open failed
cef21bcad003d1d967af967eb7b0b18b97c12b4b mISDN: fix misuse of put_device() in mISDN_register_device()
73a5340b60cd3b72fb3b5e3f200d48e6ff77b0b6 net: macvlan: Use built-in RCU list checking
190039dd0ed0b9568548bc2bb19499ca21d76a68 net: caif: fix double disconnect client in chnl_net_open()
0ac104954c73dca9793c74c00bc3c820af7b3404 bnxt_en: Remove debugfs when pci_register_driver failed
f01543e6fa9db8c489d2de477c698440727e3c7f octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
a754fbc53fd7cf215a4ed2e5e5595e4c7966bc24 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
54e71de2e940732e6dff0de08e9e5b3d8f307d7a octeon_ep: fix potential memory leak in octep_device_setup()
a29a449a1b80f4d5c726ab883447d46b677595b8 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
dab82f0950b178f62877ef819975bc18f3f786fd drm/lima: Fix opp clkname setting in case of missing regulator
eea1ee107e938c6e1b4ede68fc8ecde335ae656d net: mhi: Fix memory leak in mhi_net_dellink()
e90a22d57b6bf1b1ecd44420005cd50273047499 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
9a783b921d9604774996eb4a482773543064b89f xen/pcpu: fix possible memory leak in register_pcpu()
5d0ef6d685b7e92c0bffd1567e9a27af9c58a882 erofs: fix missing xas_retry() in fscache mode
84af2c64d4b4ff7bc9c9f46a9079d22ade07fd99 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
b42514e2da046f6bde13eb15798d49c69e562633 net: ionic: Fix error handling in ionic_init_module()
a478033c63e8899b788f245872d3ee3e82c51d8b kcm: close race conditions on sk_receive_queue
49942758e6c83d181bf7b5e29dee34cd6eb175a9 net: ena: Fix error handling in ena_init()
c5135acf3e8e0ffc9a604ffb9c079f4bff4996b7 net: hns3: fix incorrect hw rss hash type of rx packet
c4bf32439443bd747dd8df28a42e72ee43c348d6 net: hns3: fix return value check bug of rx copybreak
12c58b3a25f30d0e4df840732d1a686dbd2c1e54 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
6467daca4b828fcc5868b447ea255eae37446eb8 bridge: switchdev: Fix memory leaks when changing VLAN protocol
7ea1ddaa23c0fc5cc118aa9874271bfb723d0d9b drbd: use after free in drbd_create_device()
c913ae9452427ea40f3d0c0feb9fa9c2e2ff1dad platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
e53a8f2b24f9aaeee5fa5a0b3231dd88fd49a1e7 platform/surface: aggregator: Do not check for repeated unsequenced packets
1192c37caf3751f6f5e21fcc531ac2d23d43d478 netfs: Fix missing xas_retry() calls in xarray iteration
c07bec161de368b3006b12b20fd095c9c926ca1e netfs: Fix dodgy maths
49e9a0899a1233a625aefeecfa82f471735b2c0a cifs: add check for returning value of SMB2_close_init
ad4549608c118de34f071a0b75c74417fd1d61f9 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
256ae3ad74c5fe9d46e3e040735ebe496feb4fa6 net/x25: Fix skb leak in x25_lapb_receive_frame()
06547cc390a2853337763711d19ee85e20a877c4 net: dsa: don't leak tagger-owned storage on switch driver unbind
b6192006add517f2ecfe8e48fdde01ccaeafbdc3 nvmet: fix a memory leak in nvmet_auth_set_key
fafa35baa0ef4acdb346ea7007638c3727c2120f cifs: Fix wrong return value checking when GETFLAGS
a9cb931b7bf2ed20c2e4418e92626cd6f7894aea net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
6d20b03cbd4c41e03caac5342fa0ca9fa6c03e98 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
dc41540211ac1c800331b260ac8f4b2cfdb7ecd2 net: thunderbolt: Fix error handling in tbnet_init()
2da9995097facff22f5ced8eceae001650525cec s390: avoid using global register for current_stack_pointer
3ab9defb98fe5d7e3747eed9f5db12bc2295ee78 cifs: add check for returning value of SMB2_set_info_init
5efd8b43044e1eddff44d51a88bac281bba88d87 netdevsim: Fix memory leak of nsim_dev->fa_cookie
72fbe454bfca9dc8cd2734bc411878dd1b26d82e block: make dma_alignment a stacking queue_limit
fe3f7e29f1914d8cb999119c20e23114403efd49 dm-crypt: provide dma_alignment limit in io_hints
ba2f9ef51d18574f7433061b90ec83bf97e26401 ftrace: Fix the possible incorrect kernel message
3f64682a68475712cfe1d0acba3bcac1bfae41be ftrace: Optimize the allocation for mcount entries
9de64b82b0092842521159ba263dc6109bfdf212 ftrace: Fix null pointer dereference in ftrace_add_mod()
2dccea60819a0af13cdb98464f031ed9f4bc7b3a ring_buffer: Do not deactivate non-existant pages
4193089b8bfc13e49ad69efb99f7feacc3f6ee91 tracing: Fix memory leak in tracing_read_pipe()
2120b5adcd05b257cb5f16010ccfc4b770a369f7 tracing/ring-buffer: Have polling block on watermark
7eb879fe24beaa95261438995220c86833b1d912 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
2f5ca16966f056bde5de5d4dad4a1fbe3e3c6681 tracing: Fix wild-memory-access in register_synth_event()
1a4183aecc57fb84db0df904d2a89f164013f1a1 tracing: Fix race where eprobes can be called before the event
e63dd02a1aca024055668feccab1dfd395c4b8f2 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
a1828e44d4bce1ef27dfddcaae9576ed834c81d8 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
c1c65234b67d419cd1290b2d241b26f65ef87255 rethook: fix a potential memleak in rethook_alloc()
b00f64625f9d99519d541391019b06be63554bfe platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
223d3337076e91b5f8e4ac917101afc8745a9947 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
107b2c655fd2c49149e8e56d789f28dad128cec0 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
71c650d912fc99e1c5c2a0d96ef53568fd673d04 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
bdde687bb852e2fb2a8a468c07c05b2783c928bf drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
664a37ee9f67afc8c93e1280dba21383a0d20f98 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
8c78280cbc7afb5b33b745ace2d6dcfb7af05fb8 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
43a74d79b27ac88f7d89dd74e536b707c116bc38 drm/amd/display: Add HUBP surface flip interrupt handler
06f77325bfb48b57a816bd6e9afb207d469d6a23 drm/amd/display: Fix access timeout to DPIA AUX at boot time
5ae9d869a1d3e963cb0c454776ab7f96f0d2289d drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
a03d0c7cfc80c7311f197a02e44c14a9729b79bb drm/amd/display: Fix optc2_configure warning on dcn314
87a3953b44d29e8c78836507ba05a2e4ed96cedf drm/amd/display: don't enable DRM CRTC degamma property for DCE
653edc95daa82137ef96ae4f77958cc0d3eec102 drm/amd/display: Fix prefetch calculations for dcn32
804edecf5bd4dadf97461d28884550bad3beef48 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
817899f1692d8687a30254d9818b41d1156a9622 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
3d3a7f5c94cdf29f6ae9328acca6e175a85d667a ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
d3619b18ec333a7c34868f277174c7007fa83c20 Revert "usb: dwc3: disable USB core PHY management"
6355863327e37609937ed663aebfa02a494993bd usb: dwc3: Do not get extcon device when usb-role-switch is used
329044d72c7f9b2661162b6db861d0164f13f882 io_uring: update res mask in io_poll_check_events
7658c9d62abe3864d921b307fbb351a0d06f8552 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
7fb618b92b93f69d4ecfd653fc534605691b8fa3 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
add70422903e6c7b690bed9e1a16b330dd02f76c slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
44d9bb6a1843c05eb6996c9857edb3a35be62ed1 slimbus: stream: correct presence rate frequencies
9b5e578fa3b507dd90630c5ff05abe12fa0cf6f8 speakup: fix a segfault caused by switching consoles
fad1163a43d2de2cc5fc36b3a39969b98c31ee72 speakup: replace utils' u_char with unsigned char
ce356eab12fb678607710b060a9dd39d9f426808 USB: bcma: Make GPIO explicitly optional
19f4264331da75e53608eea0f0a7bf19b749270b USB: serial: option: add Sierra Wireless EM9191
d238c84756637d753e22c5e16a098e592ad0ac86 USB: serial: option: remove old LARA-R6 PID
e76edf7d7ddd789efa5940b2775b4d755ae5b7aa USB: serial: option: add u-blox LARA-R6 00B modem
afd09c4399fa2076dd069e7dab3ea7cd71e1a5fb USB: serial: option: add u-blox LARA-L6 modem
e03f5109ec1b693a3ab94a7e37e035bdf1da4f2e USB: serial: option: add Fibocom FM160 0x0111 composition
b5853bd6456b2b0343cc3df5db18e7fa48397461 usb: add NO_LPM quirk for Realforce 87U Keyboard
8d64497c0f9387c76adc4b6bac74ef3cf6ae081b usb: chipidea: fix deadlock in ci_otg_del_timer
0a018e6e971fa448457dfe331b1ba355ef53a233 usb: cdns3: host: fix endless superspeed hub port reset
9e73a742483a19e9f5f87b3fe08bfe192bd00deb usb: typec: mux: Enter safe mode only when pins need to be reconfigured
444068def9438d8bf7304604dcd68fc73f43087e usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
838f78768f31847feffb6bbe04cd57ba89a30db9 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
ee70ede650a3deee64908c8a4124149be6193e00 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
2a3e507042d196f635e56051923c5be9cd43f7d1 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
8c3c5159271c3d1580abad39230bf4135f549498 iio: adc: mp2629: fix wrong comparison of channel
91018e0c6b3f81dc34dfc203e6cafd6aafe903f8 iio: adc: mp2629: fix potential array out of bound access
c7a1e9bdda00de2a68f59be186fd67e59c21015a iio: pressure: ms5611: fixed value compensation bug
98992799a578ce97737a7010044bfae7dc24b00e iio: pressure: ms5611: changed hardcoded SPI speed to value limited
dcbcc4179348c91510382177e5ed974ae17489ae dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
38bade2fb5b233e26708c4bf2f9b8f5d9b5e63db dm ioctl: fix misbehavior if list_versions races with module loading
6c0a05a6f5a581e609f5ee0f505f92bfc2e7a936 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
e546812e0898c89a7c705495d6ebe1e289d83048 serial: 8250: Flush DMA Rx on RLSI
7ac4383a01c8c4c6cd2abef58355357183e23af8 serial: 8250_lpss: Configure DMA also w/o DMA filter
dac69524e0ff5c1ba48ee17efe6b23b360f24f90 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
4f842e9225a95e804f4b929730c4b17884b4d4e5 io_uring: fix tw losing poll events
9b757bc2026f602967858694ad3c24af49f37a22 io_uring: fix multishot accept request leaks
f9bd3a889063eaeac65d7808612e174cc8910fbc io_uring: fix multishot recv request leaks
ac08b1eb874ce8047d0b9f893a632f746232a8f2 io_uring: disallow self-propelled ring polling
263708683573dec980e1cdb94ed3718668c4cd06 ceph: avoid putting the realm twice when decoding snaps fails
2f92103f82707e2d5884cc0de203a7d01cbfe36a Input: iforce - invert valid length check when fetching device IDs
b9f2561918548a6755282e40e1926fc1a52f0f39 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
edc10e0d1c344c95ed4ae7adb9f2230c14ce0d11 net: phy: marvell: add sleep time after enabling the loopback bit
cbb09ecdce6a43d786d21e17f53bb72bc6801eb6 scsi: zfcp: Fix double free of FSF request when qdio send fails
7975b3fe6f206c008f52e025a68d5490dee17c16 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
fe5eeb3895c4dd37124ec245f158eff438785ce1 iommu/vt-d: Set SRE bit only when hardware has SRS cap
a00f56e65579f02d5ecd692a1d13a9d5589ef91d firmware: coreboot: Register bus in module init
a287b48bb48478089d23e8c7e2fd4ed317595a38 mmc: core: properly select voltage range without power cycle
e8d204b01cf6ca3b1b0c7b5eb0011f5051969d35 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
2d73075ca7a881856e3039651ac1141d619fbcfb mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
2a52d3f38dc7441b964a1f7f0dc0df6227683de5 docs: update mediator contact information in CoC doc
23e2822260134a411179c18bc502bd4341b4d27b docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
d9e47f57cc80ed68ed59104c966b0b5f548d0a15 s390/dcssblk: fix deadlock when adding a DCSS
59f37031df293d6101ed1261920cc109b9d42148 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
fe24752cd5ed4edfc9b76efeffae90ded0970cb9 blk-cgroup: properly pin the parent in blkcg_css_online
c93714193e527a856369906c01485dedde8734ab x86/sgx: Add overflow check in sgx_validate_offset_length()
6996dae18d62f3590d6e5448e22973d798d45171 x86/fpu: Drop fpregs lock before inheriting FPU permissions
08292d11af164b1c1f438c78732dee73237708e2 perf/x86/amd/uncore: Fix memory leak for events array
ceb6fd18338939a01f7bb1550d3d1d490424093c perf/x86/intel/pt: Fix sampling using single range output
22c44d3ab0af10a016c6db86da30142d8e82b481 nvme: restrict management ioctls to admin
18c5ad2f503d047a19777f008776b11f1c001390 nvme: ensure subsystem reset is single threaded
df1bee59dc777a143a56b1de39b945e2229c93f1 ASoC: SOF: topology: No need to assign core ID if token parsing failed
83733efff60c38db461d749aefddbbbb9a2946d2 perf: Improve missing SIGTRAP checking
87e9274e72f421da9a05a448ca03a87877b56b72 vfio: Rename vfio_ioctl_check_extension()
f4a38ff3addc89af062d9fabb17cab6d2c66306b vfio: Split the register_device ops call into functions
2a060ed86dc572a4e2ff4a8d736302daf92ae469 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
0cdff1c86db8c177a334c1d015869a9dd94f433d l2tp: Serialize access to sk_user_data with sk_callback_lock
908592dc7009f1eb146c3bdde5b0c54ea081df15 ring-buffer: Include dropped pages in counting dirty patches
9717938374aa9d5da1a2f77e2631c351d9c324ef tracing: Fix warning on variable 'struct trace_array'
6ebe9f580c51389d5572a9bd2c9a7bce202fbe20 net: usb: smsc95xx: fix external PHY reset
19d3fdd8b3cdbe3bbaa5d87bee3daed7e2a9b606 net: use struct_group to copy ip/ipv6 header addresses
2ca3d97abdbcffc2442ed7da5f444b5529be5b20 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
dc73ab97d645d5c69d487a1fd0dea7f989a273ad scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
64adb3ec4499b6f5c29509006ceabd9589e5a805 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
d9ad7465d6ead9851610e1ce4724c5b23bf7a776 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
65b83a48ec42ec7df1405cb35c007f553ffa55cd arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
334546be51d7c7ca85bbf158a61cceb4c1f67af0 Input: i8042 - fix leaking of platform device on module removal

--===============0807451520294053076==--
