Content-Type: multipart/mixed; boundary="===============8532466138278120400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Nov 2022 07:13:34 -0000
Message-Id: <166918761477.9317.2953943508745934575@gitolite.kernel.org>

--===============8532466138278120400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a0c269b2796e05ee3b2f615554466c7ac27f65f5
    new: a7d040a8a52f97122f13b38f95ec1f5232b3ce46
    log: revlist-a0c269b2796e-a7d040a8a52f.txt
  - ref: refs/heads/queue/4.19
    old: c21262f4fcdb84d9028e53e446b2ece54f185abe
    new: c12c732c93d9f17b6031573a2e0828d265f785cb
    log: revlist-c21262f4fcdb-c12c732c93d9.txt
  - ref: refs/heads/queue/4.9
    old: 80a61d6db54362feb7e228b56cd9297988134b4a
    new: 07155da1954c54f9468b8be64caff8c97c496784
    log: revlist-80a61d6db543-07155da1954c.txt
  - ref: refs/heads/queue/5.10
    old: 37c644a26c43f7cc7eaf99d145b7d3858be03e4b
    new: 9f5288169a9d12b5136b03bfb22dfbcd2bd02eab
    log: revlist-37c644a26c43-9f5288169a9d.txt
  - ref: refs/heads/queue/5.15
    old: d42ceacc6948ab7e1956fc29d2e2ffe1f6c9341e
    new: c3d3b01b62ac95936acbaccbe0a4814d2ca24d21
    log: revlist-d42ceacc6948-c3d3b01b62ac.txt
  - ref: refs/heads/queue/5.4
    old: 2f6de940a3cf858b35d6be4b7c95d02197d74373
    new: ccaaed541947d7d3d32cf110c26144e4b66843f8
    log: revlist-2f6de940a3cf-ccaaed541947.txt
  - ref: refs/heads/queue/6.0
    old: 93b4eacd7ec371416976d4a469a1252960290d36
    new: f507002fe68a6445d5297257dba14f49c5e011f0
    log: revlist-93b4eacd7ec3-f507002fe68a.txt

--===============8532466138278120400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c269b2796e-a7d040a8a52f.txt

7c52025bf09697e53070e91acba00edf4cb0b0cf HID: hyperv: fix possible memory leak in mousevsc_probe()
f80e92ef35f8406d566f43c19717d39e0795ef62 net: gso: fix panic on frag_list with mixed head alloc types
c0b0096273e9161c0619865cec5fabba2ee7e109 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
fdb5403e454a992f6947e3500181e48010f55de1 net: fman: Unregister ethernet device on removal
31397cfb9ee9a31e088882496f15370e3eba0915 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
18a664acc3edf757eac9f4b1f372ca5899986efc net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
ca43c916100e8de95542a2084a8d45bb89462208 hamradio: fix issue of dev reference count leakage in bpq_device_event()
43c72d62f2a6ee22053756f28c452aa08a35f205 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
5531e455f5764c590721283a0dd8b10521f3a4bf ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
736f0bfd25311b8247ebf10a8ee1b642cc199d32 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
8e070f46f22fde57a9c0d9c4932323bbe3c39dcd dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
90774b8b3b1682bb4c36980f9e88eb25e7c2521a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
aa50cb385ca56f69b0a8fc6fe9786a007af4aa5e net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
a6b78662224a89bba2bbded9042632d02da9904f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
1e20cb36a5f23cc7390f2da4f6665f1d42d8a885 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
d0871157c06611f1e3dfbb4d50fd19ae7ccbe3df net: macvlan: fix memory leaks of macvlan_common_newlink
0389c5e30d5976f5f8cb2eec9827a944b88e2025 arm64: efi: Fix handling of misaligned runtime regions and drop warning
48d58375827abeb1b1a7f30d2e44b9232df64c2a ALSA: hda: fix potential memleak in 'add_widget_node'
4c76fad2c1debc128221ebba9bc61cb3a94a0113 ALSA: usb-audio: Add quirk entry for M-Audio Micro
7f3ce889e34bda81bdfb0f735d7bc305d4ca3f47 nilfs2: fix deadlock in nilfs_count_free_blocks()
4f931de2db76ea985f8062b97cfe955035983315 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
84c85fec281063f494e4fef72cbdcf8fc45cfcee platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
3b45940c88a881e5f2b015652e809f2eb4d0c7e7 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d8e7d2820e68d9fb82f996abbf7815e6eef1c4d6 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
5f28c750ab8c2837dbb102f306b08c407764babb cert host tools: Stop complaining about deprecated OpenSSL functions
12eb85dbb6cbd77f10bfc5982fb72786fdd5641d dmaengine: at_hdmac: Fix at_lli struct definition
dd5f889307330ce68ce04db47e0138d27eecd7d2 dmaengine: at_hdmac: Don't start transactions at tx_submit level
c37af047439d2ba138e7b201d5d4ec90891af99c dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
926492a291d2a5ae1a41240574c3074c2c4ece67 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
2db71fa11f5bb26d954677c00234d2ed0a656764 dmaengine: at_hdmac: Fix impossible condition
52fbebfe89686012b38f5d68f840c7064f1c408b dmaengine: at_hdmac: Check return code of dma_async_device_register
9f54f4f8fa94b5a014dc0dca998b997b35e2291f x86/cpu: Restore AMD's DE_CFG MSR after resume
bbe0902b12fbf5308772eb56b81958cf98321396 selftests/futex: fix build for clang
2cbf62a7cbed093e5a35f5cb282a28b24474a8d7 rtc: cmos: fix build on non-ACPI platforms
7ac89c6f4d01f1f1be8ecf6cabfcef7d2eca87f8 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
72e3e9debe185d06902eda96b3003801ae320b98 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
255e4f381954e80950a4920456d3c4fee980ebf9 ASoC: core: Fix use-after-free in snd_soc_exit()
6928dc1352f7365d34f48bbe2c5dbd1c2b910591 serial: 8250_omap: remove wait loop from Errata i202 workaround
e1a13f082a713ac47e114892caae67dbb89d0a56 serial: 8250: omap: Flush PM QOS work on remove
18941d107203cb94c0a704e2a5e76f176989d6a7 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
fc3900d62aed0a307a7489c3c9e3746d2bb5d7e6 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
41b3ac4a836708090b8547245d9d9f5edda35356 block: sed-opal: kmalloc the cmd/resp buffers
6e1d0a1f05440d937f28344514b48a583ba2ee69 parport_pc: Avoid FIFO port location truncation
e007f2101473cf43c3a37d2222057d3b4ba0b160 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
358d1e9b611bb5d51704bb0d22bcba51b06839c4 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
3fb820c6572a65d418e0274725d3b4f48780ae44 mISDN: fix possible memory leak in mISDN_dsp_element_register()
23d8faec6a6f0d859aa34260fa27b7958d66fddf mISDN: fix misuse of put_device() in mISDN_register_device()
1153659493a4c6272d2b7297a6901ae65add8af8 net: caif: fix double disconnect client in chnl_net_open()
3c974dfc942902c771268888a3b5b3c6611896e2 xen/pcpu: fix possible memory leak in register_pcpu()
de180004c7c8422ed8c10f88af18d26827cb4fa3 drbd: use after free in drbd_create_device()
5efad29d000701ed44533a09795b84b77af27e03 net/x25: Fix skb leak in x25_lapb_receive_frame()
8d5ec66ccc7b481371474c494063bd6e397d179c cifs: Fix wrong return value checking when GETFLAGS
827ff5a86accdb58aa9dcd2aae5408d5a747f092 ftrace: Fix the possible incorrect kernel message
461467d3f7df679fd6f28be46e188ccd564722d2 ftrace: Optimize the allocation for mcount entries
c25a96a2c965201c703196890e954d0903c43d07 ftrace: Fix null pointer dereference in ftrace_add_mod()
bb1b49c4f4429f4edd42012fff6284a89fe34a5c ring_buffer: Do not deactivate non-existant pages
8ad1bbcf647306d5e01aedf045372e0d9d056b9e ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
a5ca62bf85286e9450cc4bae3c63bc71f0a61a81 USB: serial: option: add Sierra Wireless EM9191
e6ef5dcb002d83abbe1de19e9490377b2815a04e USB: serial: option: remove old LARA-R6 PID
8ec8644dbfa673fba977a439a2d9fea185c10f40 USB: serial: option: add u-blox LARA-R6 00B modem
833267fd6bc332b9b02f3d1f6800aa09745fc880 USB: serial: option: add u-blox LARA-L6 modem
6cb9743c0acc5caaecce0ca1f7a6724c1c207340 USB: serial: option: add Fibocom FM160 0x0111 composition
157fe2f9255d6148eeec801f747e3451d0692708 usb: add NO_LPM quirk for Realforce 87U Keyboard
a6a4c02a4595bd6a612bdfaab01542405f268ba5 usb: chipidea: fix deadlock in ci_otg_del_timer
ab039236dcd04125f1c1e373d9457f78ab0d83bf iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
80941238e2e620fcf39e7141b76ebb840f222149 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
f753736253226b1a5c2597bca84cbe9da9d5d820 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
485bda0af25c44f88a02283e7b02d89f9010663e dm ioctl: fix misbehavior if list_versions races with module loading
0dbf97ed1288438c1ad0d0bd898fffa9896c8981 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
78423ddefdf2b54376db57ff4291059e93d16707 serial: 8250_lpss: Configure DMA also w/o DMA filter
47984e73163c651f874092a5a2e8e26a5f488ecd mmc: core: properly select voltage range without power cycle
3ccaf7a9e5e32c144942408266129f05e8357bb5 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
42b1c9d978f584b46bc64dfb42240e058ee9d145 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
75bbdfaadad71428fb832452529f520850611fa9 nilfs2: fix use-after-free bug of ns_writer on remount
a7d040a8a52f97122f13b38f95ec1f5232b3ce46 serial: 8250: Flush DMA Rx on RLSI

--===============8532466138278120400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21262f4fcdb-c12c732c93d9.txt

b3aea7f977bbb758514e4e94da12f744a3506a49 phy: stm32: fix an error code in probe
717c84124bfb6e6679ad90824390986bc2b28d90 wifi: cfg80211: fix memory leak in query_regdb_file()
d2fbf2daffbee63d51aa196f5854acc7004079bd HID: hyperv: fix possible memory leak in mousevsc_probe()
a4c3219696c12f826c524b9aadff6cf1b769cc3d net: gso: fix panic on frag_list with mixed head alloc types
1862437c8f25449b0f18a4f7d9347d8f81d1e02f net: tun: Fix memory leaks of napi_get_frags
a8b06431e2231b6fddae821e8563a27d92ed5985 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
7a22e578472e709ea2ba044f30a5c549969316e2 net: fman: Unregister ethernet device on removal
dc584522429ae7b03dc74533acd0495d9f98ac70 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
eb672acf7b565bd960ec3501c0ab673ea2e1a3ce net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
92532950b04495bea5b0fc581e46aa2d54ab5170 hamradio: fix issue of dev reference count leakage in bpq_device_event()
879cd99d68c4271918ab5cf0d1e27ecd64d540cd drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
8e9601f146955a2f6bc0128cd826badeaadbf2ba ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
358f011beb9fe5b9dbdc14f67af1828fa17ff462 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
75a342d655ae84e32cc7692183976ad5a0a87c7f dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
5ead510cfb1f160d4f7af27b09a54ffbda8aea98 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
57692e0f7ac7c1419bd169ea47963bcaa3307b10 net: nixge: disable napi when enable interrupts failed in nixge_open()
29d95d45bb9ab00045ed1f3bfd64aef544056284 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b69b809bd5b6f258dc310cab2ba742188613cecc ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6f59a1e3f1a605ee1d5f8fdf05c7ee4c7b44284f net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
17babd6384d254783d9da1c81f737d8f596310a7 net: macvlan: fix memory leaks of macvlan_common_newlink
78b89bfdc5a9f503d9db043bf1b79de7d7a5aef5 riscv: process: fix kernel info leakage
29441408c835e78887269f3d42c7becc3e64d50b arm64: efi: Fix handling of misaligned runtime regions and drop warning
b0867e0ef1421fba233331c9c44376460718d5c6 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
ec7eebe68bed272d399a25424f4b71b60bb51837 ALSA: hda: fix potential memleak in 'add_widget_node'
0dfc00cb41a3b1da1e69b23ede71223ae711212d ALSA: usb-audio: Add quirk entry for M-Audio Micro
a8bfe9541d94a90f89d94a07dc873ba11d61f7d6 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
7237fb4b04eb59c152f33cac5cfd5e82c1f1e876 vmlinux.lds.h: Fix placement of '.data..decrypted' section
5fee466225e43438a4d543ab359f32433f909e98 nilfs2: fix deadlock in nilfs_count_free_blocks()
c1df539dfd6b42001096206141313ab5759b0893 nilfs2: fix use-after-free bug of ns_writer on remount
9affee6fbb284696026a40c5997b28d732aa4ff9 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
0f546c9e5c3c5a47ff3f34aac5b46b41523fde39 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
a8b8ed07accd639ab2d2f63e2f20066c4349e59e btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
787da03fe31a8770381e400902aa8be0c84ba9ce udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
482200ccea08ca82f669f3aba9ec47a8ee53518e cert host tools: Stop complaining about deprecated OpenSSL functions
cb556147120d999683808c2139d85bd513606f4b dmaengine: at_hdmac: Fix at_lli struct definition
3d7ce5983b82fd414a29cf523098d7c852c481ab dmaengine: at_hdmac: Don't start transactions at tx_submit level
209efbac4e406937f53daefbca07a6d309906516 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
102634baba44c426ecc3bc7a4bdd822749ddfe40 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
733483575fc956e001e6e30d69cc7c09894e1422 dmaengine: at_hdmac: Fix impossible condition
01ac42663f38c273ecc3077648c1db23ce7278f4 dmaengine: at_hdmac: Check return code of dma_async_device_register
5d9daf27d447001b4377b3ab1e627a5b7d1f588b net: tun: call napi_schedule_prep() to ensure we own a napi
5afc8a02ba3bc54010e569e1aa5a57453ca213b6 x86/cpu: Restore AMD's DE_CFG MSR after resume
9ece2bf76b7bedc35a4e6e34332260f9f93ef77e ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
98dfbeca801f2c5a4a77f6f066470a7b19ec2953 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
cbdfe8fba495236036c690b32fdde7219660e54b ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
45f46b57794df7cb1caa0e182a3d293e06ec3b23 spi: intel: Fix the offset to get the 64K erase opcode
f574595f00ad34ae1d4379ff45da6ab9d2e5725a selftests/futex: fix build for clang
ebfde06ebc42951bdfa22d3b9306fec49bafeb81 selftests/intel_pstate: fix build for ARCH=x86_64
e64ab21eb42f497ea766a998153d93c440261044 rtc: cmos: fix build on non-ACPI platforms
f41e8985b63bbda114738281173d5d361ef27ace NFSv4: Retry LOCK on OLD_STATEID during delegation return
62ce531df96e5665f02f9d421bf1de98edb25013 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
7b5d6329b6b3d747ddd23a6ad5f4318b111643e2 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
47a60b70da3da4b8de58f6406d172c801794ec3e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
072da3ef7a63059e983a41afca2f2bc2ff3f06d7 ASoC: core: Fix use-after-free in snd_soc_exit()
ec65f76f92f01330cd144be0885d552f93f5d28f serial: 8250_omap: remove wait loop from Errata i202 workaround
09dd4bbeffd6f2ff1b40a989695bc03120161df9 serial: 8250: omap: Flush PM QOS work on remove
3e4c2fa3b65b68834aeea6b32b0074e5649d0bf7 serial: imx: Add missing .thaw_noirq hook
a56dbb512da4ac84360afda53c9f69c30ce0c7ae tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
465f155a55467804049a1f3f4f72b2b858d24cf8 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
7f4f0bbecfdbd1ac0b11f2069e6b3e31dca651f8 block: sed-opal: kmalloc the cmd/resp buffers
b080a7c89eb4b45b7cd0b500a3e0f5b48c51a291 siox: fix possible memory leak in siox_device_add()
18c04b708f7f3bb2f835abfec044fa8de56d2086 parport_pc: Avoid FIFO port location truncation
58bdec2a1051c43d328e96d7e88f5ab051b6a479 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
98e46fbdcbcfb604c547fbbb53ca6c5eb13d5f89 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
c97c9e1568c63cee149e0f243a7328b8c7800b5b net: bgmac: Drop free_netdev() from bgmac_enet_remove()
92d075d3123398a37e0507839df33efb3ee59bcc mISDN: fix possible memory leak in mISDN_dsp_element_register()
a800afb77691cb8c30f8ea186c68a17dd6c030a2 mISDN: fix misuse of put_device() in mISDN_register_device()
e99d3da68a3b90394d53921451b6bac2c75a523a net: caif: fix double disconnect client in chnl_net_open()
6efbb75f359310184264b37812301b646d074e76 bnxt_en: Remove debugfs when pci_register_driver failed
261b114d98395aa2a90743229f547a82d9bc2cb5 xen/pcpu: fix possible memory leak in register_pcpu()
fca3243c978bcf0e9b240d2b9ee32175e8280e19 drbd: use after free in drbd_create_device()
b94aa3669c095bf9147f4a972392a63656c0ffaa net/x25: Fix skb leak in x25_lapb_receive_frame()
3d2c0e2d1f24ea0cbe179b1883a972104e0cf5a9 cifs: Fix wrong return value checking when GETFLAGS
4136f282752635aecef4fa94806c3209305cf51f net: thunderbolt: Fix error handling in tbnet_init()
ea1759398edfafbbd5fcc49c94b4dede6108f8be ftrace: Fix the possible incorrect kernel message
7cd09d74ba04c1ec7f7a4dbada03480bd9841d8c ftrace: Optimize the allocation for mcount entries
5cd67debc179ed2fadd931062c0c225240dbef1e ftrace: Fix null pointer dereference in ftrace_add_mod()
7c303249cd11990d2939b58499a1f798c26daf6a ring_buffer: Do not deactivate non-existant pages
cc137de3761d430ebd78b3df4cfefa58d0af08dd ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
8cea854bb19e85d59b86f123b817d5997b47217f slimbus: stream: correct presence rate frequencies
19a60ad0879281dc15cf96af1b82ae2b7e030108 speakup: fix a segfault caused by switching consoles
c7f60f5c9ab3091813c404d9242f9258d8d51541 USB: serial: option: add Sierra Wireless EM9191
ab4f98b3239fc31a068fb7b60439a52005c722c1 USB: serial: option: remove old LARA-R6 PID
fe01c6661623c2251aae4e446695339f13e2e98c USB: serial: option: add u-blox LARA-R6 00B modem
5c63bef5a5472f7576b5e08b11b42ea2e1087519 USB: serial: option: add u-blox LARA-L6 modem
1b0ac16872f812f5d8a27e13159ecc7a2e729a8a USB: serial: option: add Fibocom FM160 0x0111 composition
b985a4a7ab7216c0680cda5fd8d1c4124207d091 usb: add NO_LPM quirk for Realforce 87U Keyboard
d4923ce923801f4ed6daa15ceaaa7a16674c0f28 usb: chipidea: fix deadlock in ci_otg_del_timer
87373b1c5b2dc20671a2c642f35cf42d5aec2db9 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
e8a0d005494ab6dc2721c83d190ed8b368dbea05 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
362997d1cc8ec2c976e26db8d6f281068a81a672 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
b770febb4472f0012319692ea928233dd9218050 dm ioctl: fix misbehavior if list_versions races with module loading
7e7ea33920e9afdfd5ef836ed0ce9c18c51fe0f0 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
bc2cebfd59452114ff3ba50b414ed1f256aefe13 serial: 8250_lpss: Configure DMA also w/o DMA filter
87475d21e778bb07d210ecc4571dbd6747f1f8f3 mmc: core: properly select voltage range without power cycle
3396262cf63184dd7cd19c74874b46de9164a0d0 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
043960f276121d1dbdcfe265bdca01f09d0aecdb docs: update mediator contact information in CoC doc
402c7e11c162c39785d78893b1c0fcab8032221f misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
9e514109aa2536362e17de40c937b36dacd92418 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
467b4528c89f75014ff985263fbb607938e21bb2 Input: i8042 - fix leaking of platform device on module removal
c12c732c93d9f17b6031573a2e0828d265f785cb serial: 8250: Flush DMA Rx on RLSI

--===============8532466138278120400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80a61d6db543-07155da1954c.txt

3bc8eebcd9f192fdd109eda2cbef342105e3dca3 HID: hyperv: fix possible memory leak in mousevsc_probe()
dacf38f75e5bc6f7c7754e9d4b61706823626077 net: gso: fix panic on frag_list with mixed head alloc types
57613d7636f0dd82c6abc9d58185f30ab42c4ffe bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
8c92cbc514cfb98aa0c9680c4674d13cbe34bce2 net: fman: Unregister ethernet device on removal
59d86e375ac4a2d2336f1b1661f89e7702bf0aab capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
db18b5a9632ee6f8667f8083aabd4fc481ccc3e2 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
43b0428d64a950e37464afd2b6458ab92f43a097 hamradio: fix issue of dev reference count leakage in bpq_device_event()
cc8d700d6fbf8b029c7f4c898b72195020fd83ff ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
379556b095c9f13ed98d164a34c88dbc0e1a7def tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
7fad932d8e6264306aae5bd5803004776755b9b6 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
22ce98a23a6fa0a4cc3e3b87367f7a85ae98810b drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
3926014b6caa7f618f1b5e9bc83151d9b574bcef net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4d0e0babdbaacd91750fa3526fd837dd34b06444 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
11925fb9be6c12f525bfb9c292bc7d7705a63d60 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
ce43106b689aff5f3f62f5ef0085911520b52b9b net: macvlan: fix memory leaks of macvlan_common_newlink
da806d1fe5405c092bb249469a83b563f04e7fac ALSA: hda: fix potential memleak in 'add_widget_node'
99121471cac21d9e3f2986770113cb186cb268c8 ALSA: usb-audio: Add quirk entry for M-Audio Micro
75574a23fe7fa6b4c8f90f57fbb91f3e5d4190a5 nilfs2: fix deadlock in nilfs_count_free_blocks()
7bd60ef0cbc28287478cfc45314633c7431f2440 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
776969801417b7c4460026e42ae4dee6b9e92ef6 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
44f8cd03c879998da311bfb447e14475423d6f5d udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
8de07bff9d7c1ef726f53167fb1d5c9b503a9b3c cert host tools: Stop complaining about deprecated OpenSSL functions
7a985f9f1bca0f75d5ed632da73e5c8984b1f2df dmaengine: at_hdmac: Fix at_lli struct definition
4555d3399bbdb6d33cca63b96afaf5cbcba77ade dmaengine: at_hdmac: Don't start transactions at tx_submit level
94d55ac08d85756c8da695a017c5616ebbf32483 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
ab1005cce4c45167f638022e495113a32d650aed dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c6ef05cbe193c30df9f5c25590b25bbdd52a3b3a dmaengine: at_hdmac: Fix impossible condition
f67025175c03f86edb6a72cc66e0b34b6a0bbe83 dmaengine: at_hdmac: Check return code of dma_async_device_register
f7e053ae1d968e3251e18e28096b054f3d627d95 x86/cpu: Restore AMD's DE_CFG MSR after resume
92cc15e7f937e66dd4e1bc8567dc085f1502baec rtc: cmos: fix build on non-ACPI platforms
0a90a5ee1efaf4f646c089281b6df0327c0f48ca drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
94458fb9f740e10297166ea1df13daa6ced656e7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b44d494ef72c04a304e581ce2c395ee7ceb968a6 ASoC: core: Fix use-after-free in snd_soc_exit()
b7530e8e16f49c02fd5ffc33e5bb5b3f0b30da89 serial: 8250_omap: remove wait loop from Errata i202 workaround
8ea56cf0696d78a1db44c1f3b2b79c1e31fc400a serial: 8250: omap: Flush PM QOS work on remove
6bff37d8ec7001fc0a06ce469586245b6a419f51 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e9cc34726ba69128cd5b28dbc8be82b962d2bd83 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
5dbf22f868f3cd21e0c4e3ed2482d028069dd4ac parport_pc: Avoid FIFO port location truncation
6dd62a07e09d8807b39de8f7a7055412c02f2e23 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
aeeb5a1e26e258db9b502b57f66d8685d3773ac5 mISDN: fix possible memory leak in mISDN_dsp_element_register()
05e6250cdfc80355f9a00e130ed0dd757430285b mISDN: fix misuse of put_device() in mISDN_register_device()
a30895f7487e98a63001d08bd164bfd29c37befc net: caif: fix double disconnect client in chnl_net_open()
516ffd8d1ab1c481e64663e5f6a83c823fc90d96 xen/pcpu: fix possible memory leak in register_pcpu()
a3208703b487fa842973194094247443666ccef8 net/x25: Fix skb leak in x25_lapb_receive_frame()
fbaa165e090c72050fc203991b6479598650cab6 cifs: Fix wrong return value checking when GETFLAGS
c7e35aa9034c757e766a20908fa3d261b93e6956 ftrace: Fix the possible incorrect kernel message
8d45dc2fcc39a54a87a83041af0756b879c71b9c ftrace: Optimize the allocation for mcount entries
26b395963849a344874924294b7068d5d2e4661f ring_buffer: Do not deactivate non-existant pages
3420f7f05c6440be780465c24f10d7ed5a995574 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
070d126100b9e3f13b90fd0c7fce6480cd3e9b2f USB: serial: option: add Sierra Wireless EM9191
bf17d4d7b99e72dae2c23d2281a63d5ddde6481b USB: serial: option: remove old LARA-R6 PID
c15d7b54e5a9d28642e6b1037b44c8c202d1f182 USB: serial: option: add u-blox LARA-R6 00B modem
c6855bcfdb2b22621d39684e52f6c04e12e87a58 USB: serial: option: add u-blox LARA-L6 modem
c17b3633c050f6d06b4dfb010b07975f30a56e6b USB: serial: option: add Fibocom FM160 0x0111 composition
7058339b92acaceb20140a786007d9973da50145 usb: add NO_LPM quirk for Realforce 87U Keyboard
1bc8cba82c4fcfc023139ad8fd35136a7b1bcea5 usb: chipidea: fix deadlock in ci_otg_del_timer
124d6724a566e2f931d55656bf7329bb1719a2a8 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
fbdf7876d51620fd8fd045fa1c4b2796056bedc7 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
4cb17137a30093f64674a4538659db2daa227997 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6cc1661d79e18e803172706622b29d8b14a1e54d dm ioctl: fix misbehavior if list_versions races with module loading
6c0916e8cb8eed825bfa6fe124b7529f29045257 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
98aac567486e3cd4c5c81769605b70d4b0bf3d10 serial: 8250_lpss: Configure DMA also w/o DMA filter
04518cb0729ea871a02590f29c219fefebdcbd34 mmc: core: properly select voltage range without power cycle
adfef5aff6525506422469df0e79d3e2649f9c20 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
141362abaed59f9755275beec9fe9cc9170b2d47 nilfs2: fix use-after-free bug of ns_writer on remount
07155da1954c54f9468b8be64caff8c97c496784 serial: 8250: Flush DMA Rx on RLSI

--===============8532466138278120400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37c644a26c43-9f5288169a9d.txt

772d4f4eb801cd47c8da5b7f228d5debf58e4727 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
cfa318b4fe9fab63887ac43c8a5fbd4810186d51 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
07fc015f2574f662ef1c696d1629de54fd192045 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
92e63263e1dfb806e32c1c254cec6b33ffda1eae ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
36030f784822ac8e9ef2012dfeb6ee3f0d974b09 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
46919cedb10fbcb1d1efd92eb66314de561f667d spi: intel: Fix the offset to get the 64K erase opcode
6273254c7f970cc711190763ced0228cc2d83b4b ASoC: codecs: jz4725b: add missed Line In power control bit
11cd4084033ea25cf12f130964e74fe0cee53406 ASoC: codecs: jz4725b: fix reported volume for Master ctl
3af87c42877465fc4c8df453cec334f7c2d227f2 ASoC: codecs: jz4725b: use right control for Capture Volume
1eb8c86818440967638c6a717377d20ff240c339 ASoC: codecs: jz4725b: fix capture selector naming
7a3d216ee28db531bfeb36f9aaf00a067fff9817 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
4793c544fe96f6564ba3a872cf7e4df72a5e2699 selftests/futex: fix build for clang
22d3c299fa1b8e586ad4a956d0590736faadb1de selftests/intel_pstate: fix build for ARCH=x86_64
f0e8c9390bd963e8710d4cb165621e26e3dea887 rtc: cmos: fix build on non-ACPI platforms
163cce5e6ca8d31373c5eac393f26e4137fa7079 ASoC: rt1308-sdw: add the default value of some registers
110a22601c9843049e9e2f467c734f6d582d9615 drm/amd/display: Remove wrong pipe control lock
cce0b972c0f800171e47040571ed5e7b9a9f1c5b NFSv4: Retry LOCK on OLD_STATEID during delegation return
16fd82219dcef18d936dce62a25c4b32941b2b7e i2c: tegra: Allocate DMA memory for DMA engine
357fdda738c59ee863ac09a50c791835000ee81a i2c: i801: add lis3lv02d's I2C address for Vostro 5568
c93dba2623495a38f2d2148a475ce4e34647690a drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
a0c4764aa5cc0b6e6991c14faa4002a801e51edd btrfs: remove pointless and double ulist frees in error paths of qgroup tests
aee47794c2d52e1a55aaf5733c2a280cb0abc014 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
bf0ae90010ec752774caac8e2536a07dfa1d8dc7 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
87fb5673a0acc0b31035ca425c4efdf78efb51f0 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
be3e7551d8b09bd87abf9687a048c0ede4da2335 mtd: spi-nor: intel-spi: Disable write protection only if asked
4457c6c630f322126551070e443027ffb37a7ae3 spi: intel: Use correct mask for flash and protected regions
c267b18cb724cd56c05a72bb2754c2e592da8f02 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
4c5037fc0af936139665bca9fa8ff8a7b6456db7 drm/amd/pm: support power source switch on Sienna Cichlid
7a80c0921779443e0b22947ab065c06be91d79cf drm/amd/pm: Read BIF STRAP also for BACO check
33654ef7642adf816522e836a153bfef94ee3ef5 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
6944e43af8f150f56630a4fb7fde2c531bea83f3 drm/amdgpu: disable BACO on special BEIGE_GOBY card
6ae45c9c7c480b982a3f1fd9b368b560bb044621 spi: stm32: Print summary 'callbacks suppressed' message
856fa9368dfb0fefed223cf29fffc76bebee3a6e ASoC: core: Fix use-after-free in snd_soc_exit()
3f5c9fee94a72b6a9991c0597066abf93817a763 ASoC: tas2770: Fix set_tdm_slot in case of single slot
6b56c9f4c02d4eafff85504fe5b692f3e142a74f ASoC: tas2764: Fix set_tdm_slot in case of single slot
9a384aac6b14fba1eb97def6ba887bf6f0a16b88 serial: 8250: Remove serial_rs485 sanitization from em485
e08a430f2b64e66f9ebd06ba1902932f86ac1dca serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
fbad71545e7f29dbfb90413fcfaad0657c165b7b serial: 8250_omap: remove wait loop from Errata i202 workaround
19ea7b506308c8ef03ac3f508f9f7217966a1858 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
c51172adfd44eae100f75ef10fc23bf2c8fb015d serial: 8250: omap: Flush PM QOS work on remove
3b9a62603829fbf0284384ea5e4e3485ec1d45c1 serial: imx: Add missing .thaw_noirq hook
30cede5ea41f9a8dea3336d0f9c614f3a5712abf tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
00b6e1a4662b213e41ec86421a80fe228541ea6c bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
0e8a378743238963b8f6bbd948d2fe11b0ecc2ef ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
f7278f35a6722164c7a913fff90afd51cb13fad6 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
16edc191a393c96af6baf4f933e0f95d5e76b4a3 sctp: clear out_curr if all frag chunks of current msg are pruned
0aacd3eeb60815b04247a895442d213009205f90 block: sed-opal: kmalloc the cmd/resp buffers
17869312025020b64a08515e8edbe08d1d3dcb0f arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
f3cd6d8b33af1ea7bd450060a9332f9b5cf810b4 siox: fix possible memory leak in siox_device_add()
9d8416b6cecc1bc635dda236b65cfb9c6b1fb686 parport_pc: Avoid FIFO port location truncation
d787bb1aa0e55e85d1aea5743badc0d0f3e38439 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
48a2a0dcf7a7dbbad7f9b11114cf5e6918567ce2 drm/panel: simple: set bpc field for logic technologies displays
1d7ffd7e679a37b137cf219001b6f15de4a732db drm/drv: Fix potential memory leak in drm_dev_init()
2013ae13c44158cebcdc56a2ed6ca3a5c787b4ed drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
f08d13c8c1b1af123da0bfb3d567b4ee83ec7639 ARM: dts: imx7: Fix NAND controller size-cells
e5460bef84b46b29a836f7839d7c5e294088192c arm64: dts: imx8mm: Fix NAND controller size-cells
598fc5ea9f0d92c9e00b8ae4b05ed6042a6a30b4 arm64: dts: imx8mn: Fix NAND controller size-cells
4e95621d8021655aa3d628472e696ccd03949dd7 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
d0a18945d3846c0fd03a93b80b67e6dd484268b4 ata: libata-transport: fix error handling in ata_tport_add()
9df4f10206be3702d4d7cdf3b22394ece6ae8715 ata: libata-transport: fix error handling in ata_tlink_add()
58d5bef8bdfaf17a6651801cb489ed059f302bed ata: libata-transport: fix error handling in ata_tdev_add()
96bd090132683c17d88a19786546770db773de2b bpf: Initialize same number of free nodes for each pcpu_freelist
d1cd59891e0e19fc9743c4e04d1bf868b8f78435 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
3a252e0e56b0ae2161b5a3d76d0694eac630bd2d mISDN: fix possible memory leak in mISDN_dsp_element_register()
a74c73fad7187653c3884e57ddcca9205af5d8ab net: hinic: Fix error handling in hinic_module_init()
c934c6f1eed475fdd856f826c9ffe77c4e5933cf net: liquidio: release resources when liquidio driver open failed
95b6f9d24d575daab104024ad1a81e86d4812206 mISDN: fix misuse of put_device() in mISDN_register_device()
52df8e6f9198f5ca475de30179a436a97dca5783 net: macvlan: Use built-in RCU list checking
fe1f769e03569f4bc40359bf76707bc77920d726 net: caif: fix double disconnect client in chnl_net_open()
4454321cc3aa11bb2c340a58ae40c32408bbfca8 bnxt_en: Remove debugfs when pci_register_driver failed
c5667ad34405c88f84ab99c20812dceae3bae642 xen/pcpu: fix possible memory leak in register_pcpu()
d5991800d5d1fd27e3e5ad66401e12710af97f22 net: ionic: Fix error handling in ionic_init_module()
35c0bfcbc7a2f2bd91da8ff93ffdcaf58e0de19f net: ena: Fix error handling in ena_init()
100669adbd73e7814ec5ce2e5f6362dc3cfe5cb6 drbd: use after free in drbd_create_device()
e0312e8d58139f68b60c398b60792efb2398b745 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
b0a225093603631fe6c4011eef8bf5edc0456703 cifs: add check for returning value of SMB2_close_init
32dab521ad051231f6508241a0d524275ee46e61 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
4d653eb7ee9110cfb09d34ad2cd0f20a9d472037 net/x25: Fix skb leak in x25_lapb_receive_frame()
824446180483120f8e8e9eb5fa5b9ee68d401da7 cifs: Fix wrong return value checking when GETFLAGS
5d41fb12e33a947dd93d34a9c4c54df521a3e22f net: thunderbolt: Fix error handling in tbnet_init()
0fceebd9f8ed8def93b1692cb646431da7d7fd71 cifs: add check for returning value of SMB2_set_info_init
32eaf636be869d246e5d97c5b29eaddfecfe912c ftrace: Fix the possible incorrect kernel message
a99015234e0958530e8c5eca4ecdcd47c601a912 ftrace: Optimize the allocation for mcount entries
72ad31b821662946b96a3fd246aa91c5cd796bd9 ftrace: Fix null pointer dereference in ftrace_add_mod()
d43f95b28b06d8ea674353b42f1617d02232a5bb ring_buffer: Do not deactivate non-existant pages
9b1a9aa5f0b0d01f0f03ac81eccdd9b5490b497f tracing/ring-buffer: Have polling block on watermark
f1016a7b89887218e15073fdae6bb19fa70e8e50 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
8609fa3790c6a9752aefebdcfcdd1fbabbbc5aeb tracing: Fix wild-memory-access in register_synth_event()
71f4d4d8a877a45b681118ebaf49bf8c25c75a45 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
15ada1c058db5c2751041924ca57529453ec4bf8 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
d6a6ae037aad817bce18ec6f292f9e43c8846882 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
0527d37c97d0eb896d60017589e0c4b66d1da461 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
4eb0e465859a4b8a1e2e74d3fce5ff8ceb73261f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
aa573dfe2c905944489f54ed7583e0de4138b63f Revert "usb: dwc3: disable USB core PHY management"
219080345bb14baf577dc0942fad164854e6bcca slimbus: stream: correct presence rate frequencies
e9a5fbedfb8e9d352362827702399a554247b5a5 speakup: fix a segfault caused by switching consoles
5effab3e41fbab19bfd695289184a78b98d9dd59 USB: bcma: Make GPIO explicitly optional
407086bb3d761ffdcb43dc349a8cf87800d84c35 USB: serial: option: add Sierra Wireless EM9191
9449893c6131601ad1b57a37cad054e95869d8ba USB: serial: option: remove old LARA-R6 PID
ca9df1ffa0737e47799f4bee5a514ca2c5d62dd3 USB: serial: option: add u-blox LARA-R6 00B modem
c13e7bdedc8d571f8c6bcbf53f0cf8fb37dc49f7 USB: serial: option: add u-blox LARA-L6 modem
8cdd74b88d79a3b7be2712710ef3aac0ae4cc9e2 USB: serial: option: add Fibocom FM160 0x0111 composition
47e71ed4924a7e10ac95812bedfa58fa96c95bef usb: add NO_LPM quirk for Realforce 87U Keyboard
f5f83a06027c89e33e54e9458c170443c91b3718 usb: chipidea: fix deadlock in ci_otg_del_timer
4d775990420d1e79011c86780ae088aaf64214df usb: typec: mux: Enter safe mode only when pins need to be reconfigured
b2ce37aea1bbc8f83ba3f0f61bcec501e8fe899f iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
b103fadebc917d12eb759ba70a727b6625131446 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
c3c4334ac4ee22c7bfe78cb040c86c79c11a0851 iio: adc: mp2629: fix wrong comparison of channel
2b197cd2586fe79e8a757fd63164c5d284a40665 iio: adc: mp2629: fix potential array out of bound access
dafc2cf6a5cf8847443ac4c155c214c7abb1fb6f iio: pressure: ms5611: changed hardcoded SPI speed to value limited
88e94cf20390fc42c189ff62add35fe52de92991 dm ioctl: fix misbehavior if list_versions races with module loading
f871b57436531272888e7b372c1ac59ef643e406 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
d359f33400375f704fd691fde4f21940b8b6f9bf serial: 8250: Flush DMA Rx on RLSI
8f6867855da57d916c57ec5e46c2fe531550348c serial: 8250_lpss: Configure DMA also w/o DMA filter
43f90418bb9531901ff2880a34df54fa1bcec4ab Input: iforce - invert valid length check when fetching device IDs
a206301ba85b767a24ef52c91cdea7062cea1704 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
25003c72f785b147980294f4fea6b091b9387a33 scsi: zfcp: Fix double free of FSF request when qdio send fails
fee9efa130546e895504ace122ca30febc58bf5d iommu/vt-d: Set SRE bit only when hardware has SRS cap
29bb9e7a15c0c2144994c97a87750b8beb828170 firmware: coreboot: Register bus in module init
4d3c60045c62b46bb247adbb2985cbecee767d1c mmc: core: properly select voltage range without power cycle
06e34e42d6239cd37d62f6231f65b1859efbdb98 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
e0e909c90d580ca89adb291d0f250a8cd4237302 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
5ee4fdedcf37322010560dae630af9b17169f3d8 docs: update mediator contact information in CoC doc
87c053f04540702f69b3a53f5ce9718ba92b52c3 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
ebcac81e32415a9be18cafab70d58f36ad59ce21 perf/x86/intel/pt: Fix sampling using single range output
b1ca22d016ff460cbf1f0f41d54e9131d8d85f17 nvme: restrict management ioctls to admin
f4b879e4a8e9aed456edbe03a5e43d640b25715b nvme: ensure subsystem reset is single threaded
8835999d02b75d1c49212989d394b6ba404a218d net: fix a concurrency bug in l2tp_tunnel_register()
ee24cca507e1023b13758b14811202c90438537b ring-buffer: Include dropped pages in counting dirty patches
74b1c0ab9c131625520c64952c018d858b3c8dc3 usbnet: smsc95xx: Fix deadlock on runtime resume
1b68809d0f8cf0e4fab320114a893e621b6b1293 stddef: Introduce struct_group() helper macro
35152ff24f2654fd8a923fab8aae9771a8cf0d53 net: use struct_group to copy ip/ipv6 header addresses
0c0be9a8b07bb9c81f49d2be6e4de634163d17e4 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
72c283cce0402a54e1bb3bfe6bde68c8f10f87ad scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
bcfcbad182584e4b2e0da274042904a0c813ef66 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
6f81eb4107c13d569967d705faec2e4388f2d631 Input: i8042 - fix leaking of platform device on module removal
9f5288169a9d12b5136b03bfb22dfbcd2bd02eab uapi/linux/stddef.h: Add include guards

--===============8532466138278120400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d42ceacc6948-c3d3b01b62ac.txt

68921646087782b85675b583c8971f75756bbd8e mm: hwpoison: refactor refcount check handling
84f8080981e92b09eb624c1ab05c41eaafdd9bdd mm: hwpoison: handle non-anonymous THP correctly
ca9eac36d207040ed3e636f72b59dba05038dfa5 mm: shmem: don't truncate page if memory failure happens
069cfa413ef645cc372119407c32835f69ced71f ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
a6b54e2e85a409c4801d1f64d769fe26096a133a ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
9e739de4b5285b1c041ce7feedaaba89caa29c98 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
b0e0c3be1767af9dd18e18075a40e7900cba4afc ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
b4e85db8b198fefef802c9d9b2ff8637c9bb5053 ASoC: rt1019: Fix the TDM settings
06e9543f153e9954d7244c545dfa3fa5ac959eb9 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
0f5c4ce7a3346d42792b12a146645792d1e5bff1 spi: intel: Fix the offset to get the 64K erase opcode
833a9d42317e47939e39d88aa2dbb9a8d54dfe7f ASoC: codecs: jz4725b: add missed Line In power control bit
490428a4157a92ce4cf0737ef8a2f18c486dccf9 ASoC: codecs: jz4725b: fix reported volume for Master ctl
38dba84a71a50cc7ed3f3431b2cd3458b5232e88 ASoC: codecs: jz4725b: use right control for Capture Volume
59fd13ece213ab0dc932c036f37b52ff72185c5d ASoC: codecs: jz4725b: fix capture selector naming
fe0643ef350654c4594f61459a4e478aac992bdf ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
b3dc3b0fe583b52a83c62dbf2c4b3496e54b611c selftests/futex: fix build for clang
530c6000e49abd3ae48ccfd34debb540674f341d selftests/intel_pstate: fix build for ARCH=x86_64
d010d1dc2cb2fadf647de99d13a157bf7ab3b5ee rtc: cmos: fix build on non-ACPI platforms
6f709241c760f833777f525c3e41016c6fec0154 ASoC: rt1308-sdw: add the default value of some registers
58e66e1de9b6e274f34924938c5ced26b809705e drm/amd/display: Remove wrong pipe control lock
925b52a135979657b5264c05a99e69f9608ff75c ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
03d50b511ac867ec7abbfbe85065f19a36f3832c RDMA/efa: Add EFA 0xefa2 PCI ID
b2b27b1b5d7075d6b1e35801c1a637103a0590b6 btrfs: raid56: properly handle the error when unable to find the missing stripe
e8d47853d2439d016e53875c538a325896c9b298 NFSv4: Retry LOCK on OLD_STATEID during delegation return
6d380bf03b3e248cacd7d370e6e361bf599ebb26 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
199adf7befa86e0490f3b6b6a055b911487f0a38 firmware: arm_scmi: Cleanup the core driver removal callback
6b8b202a49cc7fb8757acf7c75d54d7f5ca97b9a i2c: tegra: Allocate DMA memory for DMA engine
dc5d5aae866f7505dd67d8cb1e1361cf41e4e800 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
e7dca17e0af7e95cbc090a784d304815c62998cc drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
7a9534b9d00ed41b1a81fd1a8de2be7297a25aff btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a9cce42319d65cd1cff50b0408d0c550cc600a0f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
c79634c9ae42d085fc675efd842b05d2d26e7750 x86/cpu: Add several Intel server CPU model numbers
0fb68765f2653934bde819dfe355ead7e5660390 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
289368eaa553153085a06a06bc326cc4d6de6f30 mtd: spi-nor: intel-spi: Disable write protection only if asked
5b9cd64e54ff09d68709d2a15211ba4d3a880d67 spi: intel: Use correct mask for flash and protected regions
ac45bb68999aef2e86d6de8cbf13b01bdedfc5ee KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
c4be5f59e42408be17cc92281aae6e261e544136 hugetlbfs: don't delete error page from pagecache
5a153b923e0e127c50f02415db8799d6aa7ea2d8 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
1a5b726b6b2e01b0e1b3a8f40b3568b8fd73abbe arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
ed1aabbfaaf2d88ce40426ce936ddf923c1f54c7 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
865bf4bb912d86d2edd8f52d33bc364879b2eeef arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
27159704f1bbbf0a4265ce9ea8f5896a788b771a spi: stm32: Print summary 'callbacks suppressed' message
4a8a4b4590237c0f34ce260812ff761a32bc4e0a ARM: dts: at91: sama7g5: fix signal name of pin PB2
a315090070e44fbe0c9ec52a9eee4c3076a15c2b ASoC: core: Fix use-after-free in snd_soc_exit()
50927cf39514b2265221d2d9a4008a35714ba4d0 ASoC: tas2770: Fix set_tdm_slot in case of single slot
4cf18b3ea1d31b1c9f0187a14877e5b02b03c346 ASoC: tas2764: Fix set_tdm_slot in case of single slot
2c78282e1aafaa1c0e9837fe96e95d05e1978269 ARM: at91: pm: avoid soft resetting AC DLL
ff7c237dd94a4fdca6430f37a7b9782d09043c2c serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
f9e3041d5d072a357b3e0e33aa550df979ed2a9b serial: 8250_omap: remove wait loop from Errata i202 workaround
7765947990cbb0c36bc781469fcdf769603c9082 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
969ae92dc5593561bcb6d9e505c7782336aeee12 serial: 8250: omap: Flush PM QOS work on remove
ebdc3fd6810dde5d711fd0906e17309d19e6ed25 serial: imx: Add missing .thaw_noirq hook
8e87347897db7c16e2c285cc88ead9280b505dbe tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
c6d14e78fbfa89c5251dc3741051ba6ed4797115 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
498bd3a5b2e328fecab8f7e00b4f53e0f22fc31b ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
3576cff8befa9c0265876b2f8edcdb69427d44f5 pinctrl: rockchip: list all pins in a possible mux route for PX30
236b81300c69fdfbc8ef19e862341ff33edc2a53 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
642fd3a1d4fef429b4181fef9a4178d86c4e4298 block: sed-opal: kmalloc the cmd/resp buffers
47f267b50755b7738f925d7dc1673bd1399fad35 bpf: Fix memory leaks in __check_func_call
7cf31d54e8aa7fa52532b439481a078f10297f3e arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
353dde1778cfd80ac9706ffb839fce6b2e6e36a5 siox: fix possible memory leak in siox_device_add()
930475032e6db29cc45361b24b372bc34df993b6 parport_pc: Avoid FIFO port location truncation
ef4e7896dcf876d5f743e4fb9cba40e00d2e419b pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
b5d2fb3ae005e4424b299a07cc60c45c3584a145 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
fd29d4db36c854a2c496648168200dd1524731a8 drm/panel: simple: set bpc field for logic technologies displays
3221d61b18ef4379bcee423190aa8eb90dc1ce5c drm/drv: Fix potential memory leak in drm_dev_init()
3b80b6fe866d3e5363bcafc3e17dd93c37376102 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
6087710167ba3faf8410a9678bf2382d7b73466e ARM: dts: imx7: Fix NAND controller size-cells
a441f70b89f67f396f682a9a9024e845f68d1479 arm64: dts: imx8mm: Fix NAND controller size-cells
47e6f2fee5d891d641a1133e990582e7a7f0c49c arm64: dts: imx8mn: Fix NAND controller size-cells
932ff45110da8dc8648fd0111eccceefb69aa6a6 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
9f9c1d8f2e28d707f1fc4d83ae36e892ea60c52d ata: libata-transport: fix error handling in ata_tport_add()
90a90b96814213798a3b084a016df85c9506189b ata: libata-transport: fix error handling in ata_tlink_add()
b268cc6e27f194193f65bc641aec6ded88b7cbd5 ata: libata-transport: fix error handling in ata_tdev_add()
46339437a2c00c0c0ad89deccffe3475e30f4062 nfp: change eeprom length to max length enumerators
57832815c57aeb04b8c628c52715b39d1ee8621c MIPS: fix duplicate definitions for exported symbols
699d821d0fe88e1075e9581b2f8024e1efbf7509 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
32045ad1dd4ecb2e36a285b32484a4c8ac7345c7 bpf: Initialize same number of free nodes for each pcpu_freelist
f5f619942479f1dfcbf67ca0eabb7c6c2f9ef48e net: bgmac: Drop free_netdev() from bgmac_enet_remove()
abdc3a58a4049aaf969a4fe2a4ac31360e9b4a72 mISDN: fix possible memory leak in mISDN_dsp_element_register()
05ef2f03349abd0fcef967f3dbb7cdff44dbd4e4 net: hinic: Fix error handling in hinic_module_init()
07bf4e8ecf6d899ba43786387f4875078deef37e net: stmmac: ensure tx function is not running in stmmac_xdp_release()
3fa06180d701d9ae3a39f78526ebc50e50f201c9 soc: imx8m: Enable OCOTP clock before reading the register
9b2527d3aec1c30adf2b40576df2eb485de6fb5d net: liquidio: release resources when liquidio driver open failed
0b06725cff7c1562b58f88587f958d7a3d5d323a mISDN: fix misuse of put_device() in mISDN_register_device()
b839b68638e2127fe325c88a7f92e0755b72e885 net: macvlan: Use built-in RCU list checking
905e1b30199cf68ae2a436b0434e5214dc65f3d3 net: caif: fix double disconnect client in chnl_net_open()
1922c0532c375fa0e791b7fe84acbb333bca8240 bnxt_en: Remove debugfs when pci_register_driver failed
b002943ac4d8d19110663937ebdb0e6a211ebbf7 net: mhi: Fix memory leak in mhi_net_dellink()
7067ddc912606da9291b5021607102b5b6d2ddc8 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
0c5c64185ce380df3504808509b5db0f633c53e9 xen/pcpu: fix possible memory leak in register_pcpu()
7e57847d6252cce59e1c83b6ac7ac7ed6a461e55 net: ionic: Fix error handling in ionic_init_module()
486d71af258b4b3f68adbc3f176bceefe2389750 net: ena: Fix error handling in ena_init()
54950c12eb18d6374914685ba6a87f4873d41dee net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
0b12819414e8ebb348c6d9fb1a77c77e8336913d bridge: switchdev: Fix memory leaks when changing VLAN protocol
dc6d208c4587149e4d6b8d91249e331fa861bca0 drbd: use after free in drbd_create_device()
d3c8d5819fd91c7f73a9878cddb2612c274d4dd2 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
f6d2037c3cc7de5c2755945ba42b1467022f6410 platform/surface: aggregator: Do not check for repeated unsequenced packets
adba49b6457c0bbae046b6cfa00302377d775637 cifs: add check for returning value of SMB2_close_init
a83bfa83ae7a40503e10c3a84926caeb20629ec0 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
91514fe7a21dd03333969fcef169f7eafd3e1525 net/x25: Fix skb leak in x25_lapb_receive_frame()
6ddf1b589b760c4027caaf4b3dba76acbcc26606 cifs: Fix wrong return value checking when GETFLAGS
e163b6d252934328dcf8b849f8b38ac54881f021 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
32f793e57357513b5811c142fcdb1ac82130575d net: thunderbolt: Fix error handling in tbnet_init()
4515ec88bcb8255085a01bd2f2a5939715abfb5f cifs: add check for returning value of SMB2_set_info_init
cb1fc728275e494d1c6cb8c1ede848a3d12b28ab ftrace: Fix the possible incorrect kernel message
f10e8f49b5de0cdfea1a2bb62a377817520e1191 ftrace: Optimize the allocation for mcount entries
78cd354a1ce3640c41741b9a11801626687f1845 ftrace: Fix null pointer dereference in ftrace_add_mod()
3dd7fbc6c62b166acd0e0be4f090776f7b8d01d0 ring_buffer: Do not deactivate non-existant pages
57fbc9df68d47d18dc5d90beea4250230acbac30 tracing: Fix memory leak in tracing_read_pipe()
2256a5e038c72d88f41cdd09008466132de53bf6 tracing/ring-buffer: Have polling block on watermark
e347374cfe16eb8ccb55ba90e01c0a86bbc71d2d tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
a7f727bda9a4858e03df0ab8744283550ff8762b tracing: Fix wild-memory-access in register_synth_event()
b84b233264a58f662869f9e6be564a7b56ccfb7f tracing: Fix race where eprobes can be called before the event
fe14c8c79bdff4a3ac5f8a8086ca66815184ed34 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
196725f210b22fd051cae155cfa5b3a3c5cfec4e tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
3df37964b47dba3b2b42a28b43848ff16cba8890 drm/amd/display: Add HUBP surface flip interrupt handler
a0fd5022dde78eb8dfce06e270b1245cf7bd8ae7 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
807a61735fb5669af7caff1f5eee9f8778830192 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
721e049795cb489954d4fb99e9d2f440ae42f673 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
054530d1c6027e43bf496862bf31eeed0dc869ea Revert "usb: dwc3: disable USB core PHY management"
7f31c612eae217c8b327f0c47c35bd854d59ba7c slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
84242238a9f76d6a2dd726fbaf56a9ed9e39a057 slimbus: stream: correct presence rate frequencies
6c81cacac4d064ceccc93a443aedafd5711cafdf speakup: fix a segfault caused by switching consoles
aa4ad7671c4d23dc08afcfbbd7481f6468ae68fd USB: bcma: Make GPIO explicitly optional
f98fe03d96a375cb2571e54720ef019cd8c730e9 USB: serial: option: add Sierra Wireless EM9191
5b780eee3a744481c907650c6ad2f1acf6b7c134 USB: serial: option: remove old LARA-R6 PID
6ec9e4e7c8b0fcc4ce8ce86a1bdaa9e803f4a69c USB: serial: option: add u-blox LARA-R6 00B modem
d2194266c8882c384b7116da815c7295ce7264a3 USB: serial: option: add u-blox LARA-L6 modem
11bd91430a0fb758717d837bbe568c871729f19d USB: serial: option: add Fibocom FM160 0x0111 composition
612daa67c842d28ec07805ba779dc4ef140071a9 usb: add NO_LPM quirk for Realforce 87U Keyboard
62719eeaccfe0e5dc13912be0a75cd6e277f719d usb: chipidea: fix deadlock in ci_otg_del_timer
ae395c07889e124b28b25a9848bb172869f96e4e usb: cdns3: host: fix endless superspeed hub port reset
7868acb30c4e49ee7f30e3f31728232f4efab31b usb: typec: mux: Enter safe mode only when pins need to be reconfigured
dbd68bcd85ed023434117603b329ef5ab57bf5db iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
c5dff4dd81f944ad923cf0f33e4230b7c425ca5b iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
77cf8675c3be22dc48330f4245d7ee0ef54c822a iio: adc: mp2629: fix wrong comparison of channel
1ec51b6689635e60732fbf3159c60afa33bad9f0 iio: adc: mp2629: fix potential array out of bound access
6cf228acc8b16ad176210067b1ac530c1780fd22 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
d9206200b4906b0e05ed99f75449a87374ad52bf dm ioctl: fix misbehavior if list_versions races with module loading
fe86ec9281b7b1f7d968a8f93f1a36eadb8fb176 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
f8259d5b88862cf4134583f7e288f94ca2590086 serial: 8250: Flush DMA Rx on RLSI
e4ed2583f7425fcf48888211d523103388d6e16a serial: 8250_lpss: Configure DMA also w/o DMA filter
2f7f62544015dd5f647b178bd28a62ecfd652062 Input: iforce - invert valid length check when fetching device IDs
5661d2999de9316508f93f81c62ba44fff4222b0 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
a1f0de8c8325eaa459c71ba3bc4432e9f8bdc6a4 net: phy: marvell: add sleep time after enabling the loopback bit
e3a586cef097d21425e0d741d3ddc9b17c3755b9 scsi: zfcp: Fix double free of FSF request when qdio send fails
e5e45a7e518030815bded096d69b16a1b0c243ba iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
ea8d26701dde1235ff84af97c73b8b11c766c54d iommu/vt-d: Set SRE bit only when hardware has SRS cap
0c73ccf37108b9e8d8b507d8c6def5619c40cc4d firmware: coreboot: Register bus in module init
8a2497cd51749a73de58312fbb147b950ccce7d6 mmc: core: properly select voltage range without power cycle
186b2ddbcd990a6ea7be50b3d9c33bf3a948aab3 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
48553a7c329b4078216f3bcdc0c5de2a35a760df mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
d29d30ff1870ac87a1bbc7a6ff86661c0e7f74e1 docs: update mediator contact information in CoC doc
3ce3c17c37ede05417519d6723fc47fc2edc24ef misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
e104d870c950a45f624bdf36bf1c2ada38ff5cd6 perf/x86/intel/pt: Fix sampling using single range output
8083f2e3dffbf1e1ac99d643bf00c0eb0af673e4 nvme: restrict management ioctls to admin
9171cff7124e03040adfcaf52b1fa133bf660c6d nvme: ensure subsystem reset is single threaded
a296b7bd88aa63db23ce2835a4f0e09fe0c3150f serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
717f6717cad2ccad35b4ec4524971c3194d6bc0f perf: Improve missing SIGTRAP checking
74b4b97b826679819a837a04a0fea358a2b099f9 ring-buffer: Include dropped pages in counting dirty patches
8671eb5ba0025698162c35f9536c15dd11e3064e tracing: Fix warning on variable 'struct trace_array'
36902f3f6e1fa72f492b460e71d470d34161397e net: use struct_group to copy ip/ipv6 header addresses
c1996bfdcc64ff9d6f2851581db2c9628424f73a scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
1f6b5df092ed19b66de8df7ef63a462ad22a06e5 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
2d398f686e12d9ce036ce5aa863a78c574bdb5dc kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
c3d3b01b62ac95936acbaccbe0a4814d2ca24d21 Input: i8042 - fix leaking of platform device on module removal

--===============8532466138278120400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f6de940a3cf-ccaaed541947.txt

fe929397348adaa05c05e846e85a125b73f8a803 xfs: preserve rmapbt swapext block reservation from freed blocks
8b431516a4046b05df0aebb07c71a6ef51bc4df4 xfs: rename xfs_bmap_is_real_extent to is_written_extent
76dabcb9f269db312b8a6401ba83f9b1b3a3d55b xfs: redesign the reflink remap loop to fix blkres depletion crash
9297834fb37341cde452700208b4b199e5d76e37 xfs: use MMAPLOCK around filemap_map_pages()
09c422ef2fcb5ee767025c71895d53b47cd9ad23 xfs: preserve inode versioning across remounts
c1cc51e70927ffc5b4e6b76e3f126525e6e23034 xfs: drain the buf delwri queue before xfsaild idles
a50f89712d32a66b862cf9731d115589347b0625 phy: stm32: fix an error code in probe
e8bf6417fa407972a0753edcf8e52007efc7d59e wifi: cfg80211: silence a sparse RCU warning
2766e01654f54103087ca686a6b911607195a5de wifi: cfg80211: fix memory leak in query_regdb_file()
802d42fae36dd058615f16266cc19e47bb4fdf28 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
a67338ca2a06b6419a4020af6bf83f0df0623ba8 HID: hyperv: fix possible memory leak in mousevsc_probe()
1c49cf25da45556753a17b5633ac6b7ea55eb906 net: gso: fix panic on frag_list with mixed head alloc types
e6b9294bccfb1295079bf8b7caeb5a2baed22ed7 net: tun: Fix memory leaks of napi_get_frags
eca946c76c32c4667aed698f6e14e62f92f2c1f6 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
00e3c66b7b634ea8b5d150c0bfc8c3990650dd15 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
75c41e30f19f1a2128ce240f270c833cb3ba1596 net: fman: Unregister ethernet device on removal
97f3326f8dc327eaae949ce93399372deaabb6d9 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
4671e82ef85c1f739ec607d529a0a78e4b001ef4 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
1b863bcb994158c6083fd1ae0706c24c53b3fc50 hamradio: fix issue of dev reference count leakage in bpq_device_event()
f8f10c608a4147faf9c27cb22e8fe71a3b4a00eb drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
77e12cef4d9d9955fdecc91fbf74a0232498bffe ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
9f83cdd9e81b4aac717b562ea8e8b5f1f229228a can: af_can: fix NULL pointer dereference in can_rx_register()
ec52dfee717702a1aaf4e86c79ff1fb4fb01ebb6 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c120f470d7b8bf159f2b3cae715e8289cbe359e5 dmaengine: pxa_dma: use platform_get_irq_optional
bed9e32b6c617a30401d88a9c110f0fb5aea2cf9 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
1a318c4a1b1d3e3cf2d8944b870f36c37739b0d3 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6d74698030ed32ae31ea4f190e5d3fdb63b965a8 perf stat: Fix printing os->prefix in CSV metrics output
34f7830dc8ed3f22fc1fe0cdb07bd4081eaf8ca5 net: nixge: disable napi when enable interrupts failed in nixge_open()
793f7223e51b9f76fbadc1e070c2e73f4738d975 net/mlx5: Allow async trigger completion execution on single CPU systems
4e3fb06371153415ec2ebc4cb28db4cf3819fc8f net: cpsw: disable napi in cpsw_ndo_open()
53823660d6f320709e2ee418a598dd34e7aa9cc9 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
689eb0a81bae0175903607b13e690c324e305f96 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
5fc8ff56b4b2d6b2bc9668ca9771f72420a37499 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
df10d20aaa33973af9bdcc660babf24e96839b39 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
bc1733de48267ab64413ddda67b8aa3aafa11727 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
4a0f411336291f80eda666330bf6de67ac98057d net: macvlan: fix memory leaks of macvlan_common_newlink
7458ee7f8c0649c3cdfd75225309c7282fdea069 riscv: process: fix kernel info leakage
c49a0aa0b12b611c5859536722c7e7e3d44943fa arm64: efi: Fix handling of misaligned runtime regions and drop warning
227873ed83f3f954945f8c4f99aef01564a885c1 MIPS: jump_label: Fix compat branch range check
2fd0f64f466f0354fb427783f18f31e07d15b2fc mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
feec959eb9cb94e295c203e2e8672262d1209f0d mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
e4a039f96db38997ca7ba12a0dc13698b9be3b53 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
d94c314a40a431a052e33644ea194e623d6fd790 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
08091af92a7d54ff755aa19e18204a4d4f341495 ALSA: hda: fix potential memleak in 'add_widget_node'
2ae38046fd75c0c256cf7219ca43dc857b50fb06 ALSA: usb-audio: Add quirk entry for M-Audio Micro
97fdd5ec44f1ac90fa57b364bbe545dbb8c16e2d ALSA: usb-audio: Add DSD support for Accuphase DAC-60
45de36d1a77685ba9ec04ae0cf13d0f0c6c79267 vmlinux.lds.h: Fix placement of '.data..decrypted' section
56a09114ba554bc668c7dadf3638f79f86458ba8 nilfs2: fix deadlock in nilfs_count_free_blocks()
8e419ebde2e84d3b4093139d41a70c50ce16db49 nilfs2: fix use-after-free bug of ns_writer on remount
8e4b7509e7efe5ace72a76b0fc962ee6e4a41897 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
0fd34273ec6186c76e01389fe41bf1e812a3f118 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
4716bf799476e582ad973f853baa4edb5dbab6eb btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
6bc67320636a581fa628b6ab9efe715dfa64e11c udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
8375d52e92e7b0c5d53b5cbb37891029d7c3775d can: j1939: j1939_send_one(): fix missing CAN header initialization
27a9320e216510ce2ba5f2827f14000f959ac81e cert host tools: Stop complaining about deprecated OpenSSL functions
d87a876efa0c4b5f33970cee5f18a0626a8e7ddd dmaengine: at_hdmac: Fix at_lli struct definition
f313aa8620ecfa002fb38945efbf2b396194b864 dmaengine: at_hdmac: Don't start transactions at tx_submit level
46f64d9e19fb7917795cc194b41ab5172c2014d6 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
413e54fbe0ae2b7b4d54c1e2b58b566f6c88eb58 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
628c9a9699c43c35638ffa32685d7e41b9e1272c dmaengine: at_hdmac: Fix impossible condition
1b07e7ae9ffad6f7cbbf026c3ff9a8284d56f11c dmaengine: at_hdmac: Check return code of dma_async_device_register
ac7db7317b1f3d3ddce448853a7af3174c68c426 net: tun: call napi_schedule_prep() to ensure we own a napi
ee0bf7c68dea2b2ae9dd1ae0fbfc7010d40c7abd x86/cpu: Restore AMD's DE_CFG MSR after resume
2eea2486f5a8e7d4de9b5c10a0eee1898123693d ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
fe9e0e259ac9bd51146f70af7fe08dee086d1850 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
f83cb0ed0273b4c83a2bef596702e53584632232 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
8218f376ff74aa5dc2d252878e511220254ae7da ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
baa2f7f7c871e65808c882128770bcaa507f98ab spi: intel: Fix the offset to get the 64K erase opcode
34c2e511909236afdd0cd23f383d6a9a805acce9 ASoC: codecs: jz4725b: add missed Line In power control bit
8802ee2949036a40935733a038981abbc3f8d846 ASoC: codecs: jz4725b: fix reported volume for Master ctl
952d0c6974fa3dafd2210be90d32c651bf8e8a10 ASoC: codecs: jz4725b: use right control for Capture Volume
5c24c026845a7dce6b704e4e968b845f9694a981 ASoC: codecs: jz4725b: fix capture selector naming
04dc8209ef84081180f7e6bb3a8166d71ef0f0de selftests/futex: fix build for clang
217687eb691d22cd3516e961c5f9c4695bcf5709 selftests/intel_pstate: fix build for ARCH=x86_64
f9f6c5ff7ad5837f1b7a8efbd7167ee543598de5 rtc: cmos: fix build on non-ACPI platforms
aa4b3501c0d82f101c60ce1d3b434bc65296e3a6 NFSv4: Retry LOCK on OLD_STATEID during delegation return
6f234a5f34508a464f1f2a2b8b2d1f4e13ecd072 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
239ea8a4c404ada500d20a8c325a151f0966c4d0 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
2a84bc3671b481fec694a58232078d703e7587cd btrfs: remove pointless and double ulist frees in error paths of qgroup tests
3e739c406d1896cb09c5ed98af5e71bfa2d6a8e3 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
29681c79b1a81638bf6e64a117599253f5f1e44d ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
68c8e3096daf8cf5d7bfe07ea19c576f81f88beb spi: stm32: Print summary 'callbacks suppressed' message
85e94f96ea7d2f0bf3fd1795c59db40fc95d778d ASoC: core: Fix use-after-free in snd_soc_exit()
96df9fb53cb56f77112cb29dc24e19868e15043c serial: 8250_omap: remove wait loop from Errata i202 workaround
633382040756c7016f1d29ac44ffa39a59bfc48c serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
0b6104614bb9d9f56f17a568601286b14cb2f6af serial: 8250: omap: Flush PM QOS work on remove
4891a897aebb5b38bd70228df7f4abaaffbe633c serial: imx: Add missing .thaw_noirq hook
b254b359e3f43322cb443f240dc386a291fff22c tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
b306c2806db242bd2c84263ba6c3790b504fe744 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
de2e70be59b4a0f6736de2f5cf95670215acc6f2 block: sed-opal: kmalloc the cmd/resp buffers
41fd7915a51b53656742e25a75821d2309e9bc7a siox: fix possible memory leak in siox_device_add()
88a339bf831b9b9b0615b6f286c0e3a6a81a193e parport_pc: Avoid FIFO port location truncation
95cf10a04584a91c894f38cbac961ff6a6fc8860 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
8c6069005b2ac766e6b3425c084bdf7757ec65cb arm64: dts: imx8mm: Fix NAND controller size-cells
98bc2ec1a0dba362d778094d00e27a7969b0d160 arm64: dts: imx8mn: Fix NAND controller size-cells
81893788802d399f881c835898cb855326bca1c0 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
70ed6d2a32555e28474d6489072c5326cf61666b net: bgmac: Drop free_netdev() from bgmac_enet_remove()
f315b5373cb1a56916323dd5e5a031433f3074b6 mISDN: fix possible memory leak in mISDN_dsp_element_register()
718f46f10de5e2b9ff55f32b48e64ac47bc5bc81 net: liquidio: release resources when liquidio driver open failed
a3ec9af288c51af8bbb729d75c2e0d1d281b0594 mISDN: fix misuse of put_device() in mISDN_register_device()
36184cc4f5d058852e427869df1aadee9d1282df net: macvlan: Use built-in RCU list checking
38b5f4454387909289f9b0959c0d9a0967b6d01c net: caif: fix double disconnect client in chnl_net_open()
5d3470a24b9e5ea502072d2087da131721b76bdb bnxt_en: Remove debugfs when pci_register_driver failed
9f95826a2a434b758d8301e749d3814f6804decc xen/pcpu: fix possible memory leak in register_pcpu()
2e91a97ac4e91f8b94a3ddbabc17fbf6e5e7fdda drbd: use after free in drbd_create_device()
146ec7933a8ead76df7e40592ce23c7cd694711c platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
f6e3fa7916b623023d3df6ae50c958b0e8e1687d net/x25: Fix skb leak in x25_lapb_receive_frame()
74885283e43ad1f56a38feac967a0169ca9fa491 cifs: Fix wrong return value checking when GETFLAGS
e44710c7317a66506405710d368e5801c7ab2019 net: thunderbolt: Fix error handling in tbnet_init()
860862e4237d9f69ba5c5496bb13ffbfe3b42415 cifs: add check for returning value of SMB2_set_info_init
28437ccb4c0b7c9a5a217d7efd38615317dbc319 ftrace: Fix the possible incorrect kernel message
d07419d535f55a41cbac4edb7e6b587d4939099c ftrace: Optimize the allocation for mcount entries
8a88f23e487a3b8d869586586f4859df43b43f26 ftrace: Fix null pointer dereference in ftrace_add_mod()
472c398e6094cc1589c2a30999df063d9c2f589c ring_buffer: Do not deactivate non-existant pages
73f2be52642589a9dddfe8ef8961383f604dc22a ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
f31c42cc1c7800c2b5722d18e8628c6bd0160b21 Revert "usb: dwc3: disable USB core PHY management"
33086574a69fa4edbc9d251c1589535081b5c381 slimbus: stream: correct presence rate frequencies
b8e0a75f110f23a44d51fcd7e4d75a91e13abef6 speakup: fix a segfault caused by switching consoles
e104572ecdd7bcc7920dd0e6b4a843d913c2356b USB: serial: option: add Sierra Wireless EM9191
e76ccbf930630f4274ccde12f6abbf43b297c272 USB: serial: option: remove old LARA-R6 PID
63a2cc1e9080ebf74dce6a42761d19d0a78a46ea USB: serial: option: add u-blox LARA-R6 00B modem
a0dfa6523b4be344334400b77f90c474ca28b4b8 USB: serial: option: add u-blox LARA-L6 modem
bc8c7157b6aa09f11b1b413448fbc4e5bbab6b33 USB: serial: option: add Fibocom FM160 0x0111 composition
b868ab274366e0a0e7f0ec0cbfdd6af5408c744e usb: add NO_LPM quirk for Realforce 87U Keyboard
a65d9e6a187f9817bee4c192aa2dd95f03339e35 usb: chipidea: fix deadlock in ci_otg_del_timer
66b4fa6de6ce9bae590a176216e0378a0fe8568f iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
320178c1476d937ee71c61e0a745552243c16c9c iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
7d0d5626084c9403150062ce0188fcee9e30f11f iio: pressure: ms5611: changed hardcoded SPI speed to value limited
c92e489ec4b555953478af9ee9a856978574fe01 dm ioctl: fix misbehavior if list_versions races with module loading
aa00d01cc1da717135e6636ada078b93e2663624 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
5376afde23646243344d1ca6b9b69ee307ec07f7 serial: 8250_lpss: Configure DMA also w/o DMA filter
e804990421c9def65da34bfd692d3f10b69b44b1 Input: iforce - invert valid length check when fetching device IDs
0fc48e8a98bc7cd9161bfe29f9345335733a8cf7 scsi: zfcp: Fix double free of FSF request when qdio send fails
845b3a81e9cde9c87b3e66dcc3db15eeda02232a mmc: core: properly select voltage range without power cycle
f0bf7daf80041242e8867d5c9604e611ae2e2d8b mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
63707bc43169791146b9300451c1040b5a4551e6 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
424967921ffeff0727f03185b2643cd3379c1c52 docs: update mediator contact information in CoC doc
040c75d6aad27fd40285947e68d31b9633e4b26e misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
5c59a510cd7f368570c38f83967fdcf4efd286d8 serial: 8250: Flush DMA Rx on RLSI
18a954a67dbcb308bee9fb49c9b8857368d5244a ring-buffer: Include dropped pages in counting dirty patches
2086c5fbf0f65da138e395dc98c3ad243d5e7e47 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
4a910442cce81e625489eaa5ce881ae8bb5cd7b6 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
ccaaed541947d7d3d32cf110c26144e4b66843f8 Input: i8042 - fix leaking of platform device on module removal

--===============8532466138278120400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b4eacd7ec3-f507002fe68a.txt

fb1a915497218f285d3c6cde9bf0405ab17dd33e mtd: rawnand: qcom: handle ret from parse with codeword_fixup
3ad5170130961e3a46b31c74b10a11f11382f233 drm/msm/gpu: Fix crash during system suspend after unbind
9a0117d0cda8ccfa9da9b8e0864ebd31147b60fa spi: tegra210-quad: Fix combined sequence
1634707a4faff6779401da7c7ef68c4b4d5984f5 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
3b3cb4d8e172779384717a5b6313fe359816129e ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
47461fc6dbdc462bd4dbfc6c0a8312351115db07 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
4efec669bd124978b61e88fce5b9b865ab663e55 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
5cb757752082b92cecf3c7cae7561949610d7e22 ASoC: rt5682s: Fix the TDM Tx settings
d112de17f970d5b4b851ef1b4c3746f8e8e386b5 ASoC: rt1019: Fix the TDM settings
424393d20e3c0e9779043b5f49818f522e3d013d ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
9cac529da89765e1e11bc54d79e3ef17045d01b2 spi: intel: Fix the offset to get the 64K erase opcode
8ab913adc3277fe7992648bcf1fc268c019081fb ASoC: codecs: jz4725b: add missed Line In power control bit
dff6f26b0907e147dfd826eeb0fdaec029eff1d1 ASoC: codecs: jz4725b: fix reported volume for Master ctl
e94a4dcbf62bf083ebe6ae6a3411834dfefb6b5d ASoC: codecs: jz4725b: use right control for Capture Volume
8d6fa0580fee2b3a7e437383c6e1e9d2c22b4aaa ASoC: codecs: jz4725b: fix capture selector naming
cf7e93522be6d71c5f2f92d5b305025c672accda ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
b4ca7dc3d6b425585c5931958006198b0a274e4f selftests/futex: fix build for clang
9d3b0ff709b888d7139d8e131d03d30323f099e4 selftests/intel_pstate: fix build for ARCH=x86_64
5c1bae210251580443abb0233343f8ce1cae1fc8 selftests/kexec: fix build for ARCH=x86_64
3dadaf7ff879d281f21f2524c15311090393f733 ASoC: Intel: sof_rt5682: Add quirk for Rex board
75171af1929716ec1c7f2681d80b473afdfc611a rtc: cmos: fix build on non-ACPI platforms
41831906c45f65f2287a5c233e6380404139e8ac ASoC: rt1308-sdw: add the default value of some registers
f2baa9ada07623b1f4d7639d06171c031a7c8bd9 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
d932db70558f2184eab977d88dc126dbfb89a901 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
b44f1ac97ce97a48817ba0888c936d1cf1b1c9c0 drm/amdgpu: Adjust MES polling timeout for sriov
7c429cc2cfff05ef4b6b274f34471079da01d4c5 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
8a5cbca6bf687070f2d32d826625eaab860dda2b platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
8514fd6972edd403df849cc363d2c56246ac3e3a drm/amd/display: Remove wrong pipe control lock
0e47a066e3fa423fc2137ca146e420d648f96b15 drm/amd/display: Don't return false if no stream
9d0806d037bc639266d6ea27a17d31299b053f18 drm/scheduler: fix fence ref counting
dc4a9e65fc59323b6028285f37e41e11bdfd9b1d ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
f9feec6c4e145f26e66ae0d576bb948160a4c9be cxl/mbox: Add a check on input payload size
d184821a8465f2bedc47cfecb35daf40c4ba8a21 RDMA/efa: Add EFA 0xefa2 PCI ID
49bc85766c2b9aa1c05d2be527372a4f8d688136 btrfs: raid56: properly handle the error when unable to find the missing stripe
eebf63b004ce35381cbb70158a1527006abeb7c9 NFSv4: Retry LOCK on OLD_STATEID during delegation return
3f89344d16067aa1e4b4f3e982d5669121ba27f5 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
9e54d8200cb0b5e93df9fcf1bdc8ab6d23071f4b ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
d75782874d3643acea83ece43c1e40b6b761f8b8 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
168e1e35eacde8d2613922df7bbcf6aa60372e24 drm/rockchip: vop2: disable planes when disabling the crtc
bf449ab1842c7f5ef25dd333d543b0c6807ce3f8 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
fa4574314f984db632b98ac1ffce798e727ec3ef powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
77a1fa7881347d5e436e5eea2d8ce9be83a46c20 block: blk_add_rq_to_plug(): clear stale 'last' after flush
04611d0d9f5fc7d7654c84c41529f07ae6b28095 firmware: arm_scmi: Cleanup the core driver removal callback
89d3ae58cda26a83495e46163538496f3ff845ed firmware: arm_scmi: Make tx_prepare time out eventually
65147f85c8c7d17439034a1cb7106bf82613e939 i2c: tegra: Allocate DMA memory for DMA engine
60f56d9e766b22928192d512029cbe4199f6afb6 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
b0799cd8abe9ff30c299a1d538609733eda3eda4 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
83cb0043200ecf958b3bef16f436190faf4ea2d2 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
8615df848277924d1b4920cde0f9428ff261102a drm/amd/display: Ignore Cable ID Feature
82a83167bd53c534559d91317c19b55fdda20a82 drm/amd/display: Enable timing sync on DCN32
1c4d6636ef3a95eb7e1daf3c492f7aff9f6496f3 drm/amdgpu: set fb_modifiers_not_supported in vkms
50dd7157b424906f15ecb3f038f891501889ed32 drm/amd: Fail the suspend if resources can't be evicted
954e4e0e91740a0ac0bee363defb7ce486da25c1 drm/amd/display: Fix DCN32 DSC delay calculation
ae75cea79d059ede07ae2f84cde2b57a8323542c drm/amd/display: Use forced DSC bpp in DML
a27efec13df1cbedc28412058c64bffdb42509b6 drm/amd/display: Round up DST_after_scaler to nearest int
4035dd881ed364967dd8f99ba3faacdc6cf49be0 drm/amd/display: Investigate tool reported FCLK P-state deviations
0aca347b2d88a7ca331f562e6b085a0e46ec61a3 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
8d3a380628d4c14c2cac9db9bd24db183692703c cxl/pmem: Use size_add() against integer overflow
028ff41e6810a54f760a807cf9465b1c1231b77a x86/cpu: Add several Intel server CPU model numbers
b32d7260e25b53661248ce1c648d156e14efdf7c tools/testing/cxl: Fix some error exits
afb3ff79dad46cffba1ec59724ec435254e8cb87 cifs: always iterate smb sessions using primary channel
59dd40bb73eeec268a5e1598c4e9bb7b658042e8 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
f22397329b29a13b1a5d09136126e30a9089d592 arm64/mm: fold check for KFENCE into can_set_direct_map()
cb62f4556918a50a83aabc04ef54f1380348d620 arm64: fix rodata=full again
eed89a02cb2a2266910b482317daeb7eba06001c hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
936af30cd830b5c3745de81964777e5dc285e01a hugetlbfs: don't delete error page from pagecache
2c52356591e99e5b70aa6233aee90da669efd60c KVM: SVM: remove dead field from struct svm_cpu_data
38cab2b64ed861cc5f92606d756c29208a3a041a KVM: SVM: do not allocate struct svm_cpu_data dynamically
4ea9e0b7ce2c5c4ac3746802cf51e927c29c8fc1 KVM: SVM: restore host save area from assembly
3883945a1d21c27f2643d9cc5d6a75574b4759ab KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
af704ba563e3657ac9bc3d692ace403c37bbf69f arm64: dts: qcom: ipq8074: correct APCS register space size
26a4a4c4905311a28ea523214756b3dc9c03ee28 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
e51ca0c4322e4ea3ffb643bdbf0f4808439545a1 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
9c48b0a66fcac9e6e56e7915c5739a2b6d8f1b21 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
a45b00068773ca1dd9bd2c925f05364afa08f7d6 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
3ed5b551dcd1634d1845ecd46333b624a3e25a09 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
764e681be17a1b6bcefa3633aa6fc66ded1be6e0 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
5b53a64266cd9b8bb8bf7d859bcffce04b8a2388 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
8020edf2fcdb6833efccbe4a6b36fb3f9e77dc2c arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
e0a5153c765040073c35d6d85fd82317308b142a arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
f91bd10596363c987493915029567749a286b65c arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
54dda31636b1ebd1e388bbbc7ccee3325023ce71 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
7031f8f34075f691eb9b47f22906e248ac03c2d5 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
f144a68cdeeb2cc5ea7a51bb4723b682558bd13b arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
a61b3de6c0c0d3149fd706ce07c65f66dfe2d9c1 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
fe9c6e0f8cb8f9dda38af204b37179a445ac201f spi: stm32: Print summary 'callbacks suppressed' message
744c1174f0ba290d2a1981f9454227d52156a686 ARM: dts: at91: sama7g5: fix signal name of pin PB2
83163c6add0b1e54ca7a2f0ab3ba544026eac5fa ASoC: core: Fix use-after-free in snd_soc_exit()
43c6ac5908a9d0a2003bc6ced1969e1e09b1944c ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
4c06a62c045e0e4c8eb3c6fb7f1e6b48cd093bd7 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
3850b6cbe9e8363e43280e0d762727ce66d2859c ASoC: tas2770: Fix set_tdm_slot in case of single slot
0be3a7400f4da9e832b344ef553eeb2074f52491 ASoC: tas2764: Fix set_tdm_slot in case of single slot
eb9f40ccbff5e962521a02f7f6c5c831a4e048dd ASoC: tas2780: Fix set_tdm_slot in case of single slot
ce9ed0bd17d3a1e360f69f181bd03c1e5735ee1f ARM: at91: pm: avoid soft resetting AC DLL
94530df8247f4d04b70aa4eea3b297b6ff46e061 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
257dbac77faa5bea750490433439caf07a7588d8 serial: 8250_omap: remove wait loop from Errata i202 workaround
6ca750fa6e484848a2db932701c41adc9e0ac021 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
0c136e7e2dcecc56bfb07bee5473481251482a7b serial: 8250: omap: Flush PM QOS work on remove
f09fc4c83bb4032367c953f2e2106feea2fad876 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
2db8716f987002745939eaf25ad40ece0e1e7787 serial: imx: Add missing .thaw_noirq hook
216f01c421b722000f2a192da3d181d1353b667e tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
c4eb56ad57d71ccefd552bc5d32e73f803c08131 ASoC: rt5514: fix legacy dai naming
2c1808165dc53321f45bd327e311bd9081dc94ce ASoC: rt5677: fix legacy dai naming
2a649a44c6234cb347a5644941faabf0fefc2b22 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
3303e5d402d769ad22e0a6f243bee5cb34086c7a bnxt_en: refactor bnxt_cancel_reservations()
b0ffedde436aca51214d946c3e6b872ba34ba5b0 bnxt_en: fix the handling of PCIE-AER
c0109e9e339ad9816ba1204c370aa548e95e8ba8 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
9caa933cd9b2f0a0b570ab54fbeec46256a1a7d1 pinctrl: rockchip: list all pins in a possible mux route for PX30
c8cb0f30ed3d79b3debf0b694489e077e81fddd1 mtd: onenand: omap2: add dependency on GPMC
aa6b02b42680b3571080b48c98de6859a204b2f4 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
f48b8f2b4a994b8c1d48c9d6a30779d7a2812bec sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
5165475cfb3c0989e57e30e653967ea90d24eff1 sctp: clear out_curr if all frag chunks of current msg are pruned
85f8f4ab103a3e5d25f8feabb7c8d228bbc49b68 erofs: clean up .read_folio() and .readahead() in fscache mode
da97415839360e78ed90d43a51a1f73aba9a199c erofs: get correct count for unmapped range in fscache mode
7cfa1b71aa0009db6ddf64f2d244c2518743d548 block: sed-opal: kmalloc the cmd/resp buffers
dc7908e21c01a82bc745e6bfb55234b56f93e993 nfsd: put the export reference in nfsd4_verify_deleg_dentry
c88649e4bd26280a1d78c0c03cc6b9303de24638 bpf: Fix memory leaks in __check_func_call
8e983768d3e93ea7619619248dfb5222d47588bb io_uring: calculate CQEs from the user visible value
6cf36767b8b1767ebfb784ae55cc161d06424036 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
10706c08baa1edc7ea7f8e58aa48f8d49aaf491d arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
df45dfc805ac2d6cee9100b5a980b996bf2ef5c5 nvmet: fix a memory leak
4b26434f762838f7ecc048a2735e81b3f3003331 siox: fix possible memory leak in siox_device_add()
032f7c3c40ff95c3efa3bf35626b2feb77cf1d4c parport_pc: Avoid FIFO port location truncation
dd3ad568f35812da3cdfa018437504cf446349c0 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
9c0383b0839011a026978b92c3f801cd0325b736 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
30e9ad544cf5d8c4423a9c6092ac8d24e62080e0 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
af40760b960d32fecaf7a8032cbbd953e2104281 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
838ad019e58dabcf19cfa117e008f95dedd8b7c2 drm/panel: simple: set bpc field for logic technologies displays
ffdea805997e03111df538fd953e86291255cce7 drm/drv: Fix potential memory leak in drm_dev_init()
26243b3c8fdf7dc55d01da323fd79a3213c1bf21 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
e912ea556fd8d9ca819510f0b9273333a96c8bf3 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
107e6de607b01955017ed677f9bc5ccb9ba4b0d1 ARM: dts: imx7: Fix NAND controller size-cells
a4af13844bf9fb6b858b589ca94bb7d966bbc2f2 arm64: dts: imx8mm: Fix NAND controller size-cells
4372b7c2736b7bfd8237c9162ca1f8c9206edee9 erofs: put metabuf in error path in fscache mode
77de2298ce512bd0eebe34d6793cd0400dff6479 arm64: dts: imx8mn: Fix NAND controller size-cells
0794db81bf6a7259342a922a94d8dafb0dd737dd arm64: dts: imx93-pinfunc: drop execution permission
8d0ca63f449e8b9e175e13e9d0da150a6335a6e4 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
9abfd49ddfcb2a5312f1c563ab5f47d45846f27f ata: libata-transport: fix error handling in ata_tport_add()
2c652424591cf25d9a47255b4284b319c5f81cac ata: libata-transport: fix error handling in ata_tlink_add()
832b5c11f0975612d41d7d44896bc833553d8a10 ata: libata-transport: fix error handling in ata_tdev_add()
9660b9c7ece070beeba90761d032499c66335262 nfp: change eeprom length to max length enumerators
b837cfb6ae91764ca0c3cc258a3d1e7eb586049a MIPS: fix duplicate definitions for exported symbols
9600fe3d53715ef7cf9949034e4f980c8149e7c8 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
92bf96a82c6d628721638967fdfb5e681e74e195 io_uring/poll: fix double poll req->flags races
510e6f1d07a4ca90cdeb27ec83455a173eb2edc5 cifs: Fix connections leak when tlink setup failed
1fb371234f0764cc2c7ad16f2113b51ce32594be bpf: Initialize same number of free nodes for each pcpu_freelist
44cb8f4f8f3d425a1f6269684f798f726ab3b70a ata: libata-core: do not issue non-internal commands once EH is pending
6753ef15534236d977b78e1d0bcb1f7efb4ff145 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
ee8e9ded25a1026744e83e1bd2dc263239d3ebba mISDN: fix possible memory leak in mISDN_dsp_element_register()
a32c84894130d577d0dd001fd86524f62fc181e5 net: hinic: Fix error handling in hinic_module_init()
cfe6c1f00657e5d0662def7e44f2e1eb053b8472 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
307f6ff4d3920c6d2e554c90ff705485e88698b5 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
b4226ecb47dd451505eacdde7ce918265b266eb2 mctp i2c: don't count unused / invalid keys for flow release
603b64b6c765a01bec53059dd74e3d49598ac76a soc: imx8m: Enable OCOTP clock before reading the register
20a23c6f3ed53454d11967cf2808a0df56ceca41 net: liquidio: release resources when liquidio driver open failed
213c1878ca124f429fa913d8e559994de40505dc mISDN: fix misuse of put_device() in mISDN_register_device()
0c614b4a39cbbbefeda15c1d1a3c8a4f10ee0bd0 net: macvlan: Use built-in RCU list checking
1512484e99ce69d56e386ada6eb5abb913df891b net: caif: fix double disconnect client in chnl_net_open()
22700d750be529754754c0a7fb7f410f2ba77165 bnxt_en: Remove debugfs when pci_register_driver failed
0368ec44400d783c4bc81a6f59c92f6a4e44416a octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
f48ef0c27e5d22101e09b77187244a9c143139af octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
82d45cdb91f68049938d5ffa1c91f5898f57a255 octeon_ep: fix potential memory leak in octep_device_setup()
3bd74b1ac0d5755686374c8928efde09ee272541 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
587b40ac16d87c5a17fe46d78ff07e9e9d1d74d6 drm/lima: Fix opp clkname setting in case of missing regulator
8d926289c9a1fd3f1b5b8ef44d40fa3a208bca6f net: mhi: Fix memory leak in mhi_net_dellink()
759f06f566a91f260e7e958810ff57840b50252a net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
bcb6f42c7825641e47b7ab5e32c5eabfeff4cce7 xen/pcpu: fix possible memory leak in register_pcpu()
8cb35b49dcb48b1bcf0915b72c439a8cd06a259f erofs: fix missing xas_retry() in fscache mode
3b41040dbea53155943a67a299d9933783827b09 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
12a7bb415501065ca6c53eec139cad0665de2b56 net: ionic: Fix error handling in ionic_init_module()
79b602319b2941738a5784d4da54596275f5174e kcm: close race conditions on sk_receive_queue
5c4be05aa77915bfe5e959c24492630a558b2481 net: ena: Fix error handling in ena_init()
81a6f0ef19a962195fec197f87a61cd8c684351a net: hns3: fix incorrect hw rss hash type of rx packet
0b726e5549fc3da706a6945dc2b41a0dc6133fbf net: hns3: fix return value check bug of rx copybreak
6665f5da22cfd1a93a55fccceebb071ce6308a4c net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
e87fbaa589bbbff0c1036e06c74583264a46558c bridge: switchdev: Fix memory leaks when changing VLAN protocol
a1eecf4ef688fb67882693a0503ffad276c48919 drbd: use after free in drbd_create_device()
f29d5fb70615a00d70d62229504336e2db4d0db7 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
bdae97d6cfdb960144cdfd6762c8fefe21d38eef platform/surface: aggregator: Do not check for repeated unsequenced packets
aa127b7424deee590ecaebd24fe83007eada9838 netfs: Fix missing xas_retry() calls in xarray iteration
6ac1e38c38c084734763357a6a936578a2283326 netfs: Fix dodgy maths
86d3cbb3567fba2b6ed860ac0e44ccd7e3b974ef cifs: add check for returning value of SMB2_close_init
248b0a3a600652f03da7a1e457a11765764f619a net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
70fdaa446147a55f0107a3c629bfaac154b06a9a net/x25: Fix skb leak in x25_lapb_receive_frame()
1eb25c555256f8888c2467e1ffcb197598b7207e net: dsa: don't leak tagger-owned storage on switch driver unbind
4400753ff8a7df03ab8d2abfdfba0ad90382ae69 nvmet: fix a memory leak in nvmet_auth_set_key
8784029ffa91fab5f32424d34d7a76ecf5b5c17a cifs: Fix wrong return value checking when GETFLAGS
914e29730c959fd97c95cea29d2498415048fb87 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
345da5f54f6101f6676d2514cc4bec9699915f40 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
6cd285906211782dab84427fb293b1d02e1ad7a4 net: thunderbolt: Fix error handling in tbnet_init()
adcb5532d508d1bc81d7bf5fb6a44e75270e913f s390: avoid using global register for current_stack_pointer
9d439b353757900e8c8e9aa75d27b839bf223d0f cifs: add check for returning value of SMB2_set_info_init
427b745f0fdf4af80a93d4d8747aa0a5a65144d1 netdevsim: Fix memory leak of nsim_dev->fa_cookie
78394e01cc013cf833cad24ada18538d70395fae block: make dma_alignment a stacking queue_limit
5b570f5e934460a19f3c75785a483d2e5f95b242 dm-crypt: provide dma_alignment limit in io_hints
1ef52dad49d2cbd580d7a35bc23b2988ecb7813d ftrace: Fix the possible incorrect kernel message
012fc28a9f45834e70926e189bdbe96eeff2a65e ftrace: Optimize the allocation for mcount entries
e086de2e437e0389a5cfa57233089d93c6993e91 ftrace: Fix null pointer dereference in ftrace_add_mod()
260698da25f78d84da6056fe4867a7af2728d7b8 ring_buffer: Do not deactivate non-existant pages
2fd65c47e0e6eb8af17bc428f6fcfc01408ab22c tracing: Fix memory leak in tracing_read_pipe()
b7f278e6504a2faf7a2c305bc9fb79aaecb15029 tracing/ring-buffer: Have polling block on watermark
2fd111972e44f5556ed6828e9db492234d97721b tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
e7ca1d33b349515ec8b92f0be5216477163e1edb tracing: Fix wild-memory-access in register_synth_event()
fe8c58d791673d3a15c6ad3ed4ddb0d57d95b4bb tracing: Fix race where eprobes can be called before the event
94d67ec2fc97dd03dffab447287c812485b807fa tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
27c63d37c2f1dbaac4be70101be43145b674237c tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
e7492fcba01682ddaa7c3c9242229c16e089287e rethook: fix a potential memleak in rethook_alloc()
3036188875382b70a3f91b3547155d6636bee86f platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
ba3957572a40e482852984fa3d17b2e41f39273d platform/x86/amd: pmc: Add new ACPI ID AMDI0009
58dfd0ac6ebf6d8545abd269bff0cb02801c669d drm/amd/pm: enable runpm support over BACO for SMU13.0.7
89aabccbd6c5e67d90c974ba892e6d9e21440aa1 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
b97d6a861a917fba350085d02a2f40809740599f drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
cef7f06acde9189f502edda08b344782443aa169 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
dbd5dbc06fa00dc370975157139ba754bc9dfc3a drm/amd/display: Fix invalid DPIA AUX reply causing system hang
34f4583ad0e13a991125e5541543343fc4a3806d drm/amd/display: Add HUBP surface flip interrupt handler
623202e48cbd0321888021f6f9ec646ddde0d078 drm/amd/display: Fix access timeout to DPIA AUX at boot time
0247e6bf4f64328c62867277aea0d735fe86d73e drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
7a09e6e5c2158fb03832bcd22a065bdca1d352f7 drm/amd/display: Fix optc2_configure warning on dcn314
6d18dba20b081d572a9b31d15133b78450bfc1cb drm/amd/display: don't enable DRM CRTC degamma property for DCE
8672d78c5a640362d7354eeabe73416f71aa2e9a drm/amd/display: Fix prefetch calculations for dcn32
dd667d182f15490d18eb6827a7f2a0dbdb026277 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
866a6b7ea2ced3414177d76d35f1eddf56bc9a95 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
d89bf7cdab5d8223d28ad1e70744b91f01245fa4 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
26e7a7f35847314db39a8bc73f968624b873ec5c Revert "usb: dwc3: disable USB core PHY management"
6e3a124282b94e67d9d0e4e2d2650a58ec7327f3 usb: dwc3: Do not get extcon device when usb-role-switch is used
4e6abd6e7cff9d92ededbdff2f3f877231e2f36c io_uring: update res mask in io_poll_check_events
5c243999169c33b3e8ce9635086f71aeb0dfe416 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
d894d85a420fb70696516110abd7826bba4d38fc nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
97cbeb3f1f326856507eb913485cc1ba8a2e07af slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
f2c403b6a20764964b6eea203dc29df78a35f51f slimbus: stream: correct presence rate frequencies
bd86005312e07057736390add825f1a604307975 speakup: fix a segfault caused by switching consoles
0cf9cdb94d4c7d6de21f54dcc69ffb7fce607777 speakup: replace utils' u_char with unsigned char
62a58ea0c5273fbbaa51529f6774f8ad868c56e0 USB: bcma: Make GPIO explicitly optional
7b1f70ba45da2e9e8d4e62e5fdfaf9b44a378a1b USB: serial: option: add Sierra Wireless EM9191
b19a951a6f33073b883330189ea1f2aae2b5cf18 USB: serial: option: remove old LARA-R6 PID
a5f9e4af159d2273ec787e0f49b16603c57d8a43 USB: serial: option: add u-blox LARA-R6 00B modem
8dbf5e01ca2c229250296fd791adadd6eed38ac3 USB: serial: option: add u-blox LARA-L6 modem
4fc76806f0fb352785b66b234a100e45a3c28e87 USB: serial: option: add Fibocom FM160 0x0111 composition
ef8ead1def4769ea80bb2ae8a4656d631445ec30 usb: add NO_LPM quirk for Realforce 87U Keyboard
65d73b437178f3813aa7cf2d9b8074cb2aea8e58 usb: chipidea: fix deadlock in ci_otg_del_timer
462f7f8570660f699747f0c92ebb6d2d16d56ae8 usb: cdns3: host: fix endless superspeed hub port reset
c31299f398d599b8e0c3cb6d1bff1140d2a7bbd1 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
5065f792e47c43ceaeac15be517fdd3ee700efc5 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
fdb9caffea05e3b6113505c8b71c63f08a3eccf7 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
b5baabda9f5e8ffdaf94b19fd3da6600b0cf6a1c iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
b4601b7fdb0e3fa324418855511baaed38e18002 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
edff5767b63aea310648f6bc4bdbde16066e4ac4 iio: adc: mp2629: fix wrong comparison of channel
d6598f78778e1992ce748b7e80aad818e56b300a iio: adc: mp2629: fix potential array out of bound access
139a734eb15118b29528e046108507fe0a5b2926 iio: pressure: ms5611: fixed value compensation bug
d3fb59fe8a1273bd95b47d611648f621c10f1205 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
869d4af0e2666eb4c63cdc9349de44cbc7082e92 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
ffa7a1efdbd2556511e36b9220c77d94da990b7e dm ioctl: fix misbehavior if list_versions races with module loading
61ec6a701aab28f6e692112825d6285989c7c01c serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
398c11899c3442c83eafa0bae6d010ffa159672b serial: 8250: Flush DMA Rx on RLSI
104b72e0ed7ba26c12a80deeef252da27893bbff serial: 8250_lpss: Configure DMA also w/o DMA filter
e7040217614e1aaba3c80bf1058827df7e8a92ad serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
4aabff3a8ff29338a076bf699ceabd084e734cdd io_uring: fix tw losing poll events
082df405ea817e886df8492e537be07f68d790b5 io_uring: fix multishot accept request leaks
1ad7acbac93698a1579a5e4894e0d93ff3181774 io_uring: fix multishot recv request leaks
2e66877d629d7754bc47df246782f3cd50646078 io_uring: disallow self-propelled ring polling
4fe3a2940f7c475602b6f0caa308dc84e1dceba3 ceph: avoid putting the realm twice when decoding snaps fails
338db494a8908520a99d3156064fb4019086364d Input: iforce - invert valid length check when fetching device IDs
3def2911a95d05c3c1c62218b821aac1d8d0891a maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
245ae7981522b997dd25d911de46cc2ad1917206 net: phy: marvell: add sleep time after enabling the loopback bit
ab66c0c18dd4eabb7eab04406f48511fafff3964 scsi: zfcp: Fix double free of FSF request when qdio send fails
a0691ef6d2d7d44d8d936938899ba54ed1bb92aa iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
c23d44fb57b1291ee5cecb9b917c8546787de1c7 iommu/vt-d: Set SRE bit only when hardware has SRS cap
1a35f89c1173cbc790661f8b60bbd30f8326397c firmware: coreboot: Register bus in module init
d03a1b0cba8c75c4ec9e198b05e433660d9e1321 mmc: core: properly select voltage range without power cycle
1aa84759d0e27c55c56ee58df1bef4655805c6cf mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
1094db61fdbc94c6b55b2bac9d1d0fd96287bf6d mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
20269ac71c276ba75d0f7ea0d06cea1f8db5af59 docs: update mediator contact information in CoC doc
f30e2d0c11d538429420ec4c1967e40f2009e96b docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
95086da58ff1cda513500d28c6ebcfaf0fc6f571 s390/dcssblk: fix deadlock when adding a DCSS
ee9f18195d171490119c11c445f1a83878d8053e misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
b54d45ebb216a24aae5ede95887389b8873b6156 blk-cgroup: properly pin the parent in blkcg_css_online
9176e7db2286548d56e01da9d66a057a15c4d0bc x86/sgx: Add overflow check in sgx_validate_offset_length()
a448a2490877ec9df110732d8058568ffb1f0d75 x86/fpu: Drop fpregs lock before inheriting FPU permissions
dfe835efb6f2bb9e365f06e72e3afa691c1825a7 perf/x86/amd/uncore: Fix memory leak for events array
5a303d49fb549eb89678daac7f89e356c31f9ee5 perf/x86/intel/pt: Fix sampling using single range output
c84d2f4b564da2445e7596956b8f2ed317cc8f69 nvme: restrict management ioctls to admin
7a8a231e57f2ca84c290ad976b1e6e587a45b2d0 nvme: ensure subsystem reset is single threaded
213237d7dde9a2c7a2db4e26e0e69aa401188ea7 ASoC: SOF: topology: No need to assign core ID if token parsing failed
b818a7b29dcc31b036c7cbd3e41b8f2306ab28b4 perf: Improve missing SIGTRAP checking
201c253110542c54fd7f49d1d7c2877096a1f80b vfio: Rename vfio_ioctl_check_extension()
83530f1ea01b65616d9c85745c2ccd2736c194c7 vfio: Split the register_device ops call into functions
6bad4596570b75b5a5583c84bebd6e1fc729eeb8 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
bc25b62cd95aaa0fd763fd54f7777d92986e8808 ring-buffer: Include dropped pages in counting dirty patches
08299c9bc0af90df257b7e6e7dca72c692c60fcc tracing: Fix warning on variable 'struct trace_array'
b1cc2b1305ef800ffcba5351a1222f083ad5dce9 net: usb: smsc95xx: fix external PHY reset
a2e0dbd4e6a28866d6c89485dc7aaa4bc32ee9d2 net: use struct_group to copy ip/ipv6 header addresses
7300f6aa4adf324dc8800275deee9f5473c9c28e scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
61ac4d6d4c65fd61f98a99c2128f1fdc96e25842 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
1c1ceee5a203389490285e2bffa14e74d50c4965 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
297419b834791fda9e50e049671cd31dafde0406 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
9506a04973cf94fe1882f79921e9a341273e72ad arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
f507002fe68a6445d5297257dba14f49c5e011f0 Input: i8042 - fix leaking of platform device on module removal

--===============8532466138278120400==--
