Content-Type: multipart/mixed; boundary="===============3820755600311111008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 23 Nov 2022 02:55:55 -0000
Message-Id: <166917215594.26035.434717340999171177@gitolite.kernel.org>

--===============3820755600311111008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 2d087240611ef37cbd1e2adfbb37d0a847d50640
    new: 2343da9c3a710ad31a0f535375bb796c8c99ec1b
    log: revlist-2d087240611e-2343da9c3a71.txt
  - ref: refs/heads/pending-4.19
    old: f34835e381f65a34c90840009f419cd77c080cbf
    new: a3b1ea3b0259b37d9f9bd4612a8f1428a8750475
    log: revlist-f34835e381f6-a3b1ea3b0259.txt
  - ref: refs/heads/pending-4.9
    old: f197215e5611f82a8c48cb8f48305da9f0a0e4eb
    new: 1d3c24a7b8776a2edef868bbfa84bba39111a93a
    log: revlist-f197215e5611-1d3c24a7b877.txt
  - ref: refs/heads/pending-5.10
    old: 33003a5300a4fd878d887a16e39d28d71b9ffa4a
    new: 47e52ca73d2ae98b42eacb6635ddf29d3284a719
    log: revlist-33003a5300a4-47e52ca73d2a.txt
  - ref: refs/heads/pending-5.15
    old: 2eaed50307e37a8aa7c39b1f4946cd06a8f0d99c
    new: fd84b22bd6a77a690c152383c4a3991c8f3954d9
    log: revlist-2eaed50307e3-fd84b22bd6a7.txt
  - ref: refs/heads/pending-5.4
    old: ebccbcfd645e26fcc953121d96afd300df26dc09
    new: 434bf379a080108ee8474f61fdf38028249453ae
    log: revlist-ebccbcfd645e-434bf379a080.txt
  - ref: refs/heads/pending-6.0
    old: 88ad651aef51e933ef3b849e451f0896921d98b5
    new: 24810971c2b7741abfba34e7b78b9b0986962dae
    log: revlist-88ad651aef51-24810971c2b7.txt

--===============3820755600311111008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d087240611e-2343da9c3a71.txt

67ef003c1e19694bb553b849822821ce5458387b HID: hyperv: fix possible memory leak in mousevsc_probe()
a4ca0b72774de9221cb4a70df8052fe50287975a net: gso: fix panic on frag_list with mixed head alloc types
9d248f40a1473b6947302e81d3ed21b7a22053f6 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
30569dc6429a31e137998f80bc7298d1cc171bf4 net: fman: Unregister ethernet device on removal
ddd628206de10cf0c687c4af421c0853a5b51555 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
0771ff2b0a7f104d16956342666974f1597b9fb9 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
e723771b856a8044f223f3eaa92708b451533c91 hamradio: fix issue of dev reference count leakage in bpq_device_event()
2fb4dcf8780cb86baa2cac0dcbf6590aaaec5e2c drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
f8c8e26225ea1db6bb9228374fda51b97075c630 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
1b2473c7411b327d1ef2f600a8ad7cd760ab6205 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
37874c2ba94b1e1b2b00ceca81489b670132e624 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
23dd8a16a2de324ad6952cf272d2b44f8268f7b6 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
0bebfe215ffc377778f09a7612f60b7b68ba0246 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
9ef94c5b689ae738ca450b4f7f88f267331ce428 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
3bde2545e58e1c9cbcd6cd4d02b40f6ddc43c4e2 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
2ea8b1a65ebc3c046790da3381de92a2c2f33b1e net: macvlan: fix memory leaks of macvlan_common_newlink
1f73a3b8a153dca2fc42930ff860f5eb159cd728 arm64: efi: Fix handling of misaligned runtime regions and drop warning
e4e6258c69000ce9f07824e8e32b564262a39bd5 ALSA: hda: fix potential memleak in 'add_widget_node'
2db3ecbb28eb6e5a1eb554e925095e90991e2810 ALSA: usb-audio: Add quirk entry for M-Audio Micro
ba2009d8fb20d2922f33afd1e23147e86f6f2d03 nilfs2: fix deadlock in nilfs_count_free_blocks()
32732f6fb1af8f429b087bd39082d87475a499a4 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
74b9c2d424ae34ad0871d5ddacdab7a486e5aa76 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
3af62fb81341951e89a950db26e624a4c8780bed btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
f9670c0aaaa17b20801413a35bbf1bd2bb597850 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
f70db7b59aa83ebc7bcee43ba36cbf1172bb1df7 cert host tools: Stop complaining about deprecated OpenSSL functions
87099311227ecc767e3564ca8d50a930cec4f72d dmaengine: at_hdmac: Fix at_lli struct definition
d2ed193ddf73d43c33fa3b06082533fa47f429bc dmaengine: at_hdmac: Don't start transactions at tx_submit level
ceffd915a13d57e7b8f1d417430c356974d99685 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
0e3a347426a5df39fd9ef99ba71dc437916c8de7 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
88a2f036b0290a11d113e1a261bf60585f91a359 dmaengine: at_hdmac: Fix impossible condition
680928dfd79e4a7bc5d755dd28751a23eef9d0a2 dmaengine: at_hdmac: Check return code of dma_async_device_register
e0f3d043ed5c1d17bb032adf84f49812dfa77cfe x86/cpu: Restore AMD's DE_CFG MSR after resume
3735718cc6bdc4ca443012b69fcf1f12d7f0df11 selftests/futex: fix build for clang
0cb781ca4c62219a9ce9fd551e56ce13a77fcb4a rtc: cmos: fix build on non-ACPI platforms
f7faadc1c005422b7f70a3f4d0c89b5525bd6ac8 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
d4f04796d9187e87c964a45a1930afbc9456dc4a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
3a32c9958bb2bbe70dfee1e5fee479903489d34d ASoC: core: Fix use-after-free in snd_soc_exit()
d8785b4955bf3435845bf818c9d6e7f7a76829a6 serial: 8250_omap: remove wait loop from Errata i202 workaround
d084a77c9861f495cc81f7e46d12ac074b0e19ef serial: 8250: omap: Flush PM QOS work on remove
3c50c84cf69f4057706642399ceee9a97edc9470 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
b0696bd9ffe22bb6ac0c12bff07607592b23512e ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
5a7e6ff0fc502173a846e5eab8f9f77e82e18155 block: sed-opal: kmalloc the cmd/resp buffers
4c5dfc427fd90ac4f0f4f24017198b6ae86dedde parport_pc: Avoid FIFO port location truncation
a8d4dab024eae127f61f95a170a258bbb744c18f pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
da8f4df4fb46cd0f0a89c9b2fb202d83b2494909 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
91ddf14399c160ef8b62b1df571cf7ba22c13d95 mISDN: fix possible memory leak in mISDN_dsp_element_register()
be333e4a77cdd7b06ba65c25922837edd70c91ee mISDN: fix misuse of put_device() in mISDN_register_device()
1ded7d6da0538d6c05ea7be457c68e87ce0ef93c net: caif: fix double disconnect client in chnl_net_open()
2d323f579ffcd1adf670590576b1e8a43d52adaf xen/pcpu: fix possible memory leak in register_pcpu()
2d92f8ca4efd95c37de6db20445a705804aef8ec drbd: use after free in drbd_create_device()
f29350d9a046c6d6f76890f13527476d40a1e12c net/x25: Fix skb leak in x25_lapb_receive_frame()
19aa5aaff16c8f4d6339a563198a98b6416b5388 cifs: Fix wrong return value checking when GETFLAGS
74a7e2549583b714ff17a07aa9a84d3f2b17512e ftrace: Fix the possible incorrect kernel message
f6ed0510d9a3c315b0f07dfbc29820bf847bbff4 ftrace: Optimize the allocation for mcount entries
fef5eeaa9e2866372548730a5c514b47ec105597 ftrace: Fix null pointer dereference in ftrace_add_mod()
e72250fccbee58da9105b26ee46e73aef2ed2fb4 ring_buffer: Do not deactivate non-existant pages
5f9a5c2ac329d66b37eb7fa8808dafc51ebfc1f8 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
5c9678ddbe76f789b09c0e277522d0ec943ce501 USB: serial: option: add Sierra Wireless EM9191
2ba39eec3e54eb903fa3f000c7959239825744d3 USB: serial: option: remove old LARA-R6 PID
4774a359f2ef72821bd53478136be290ed5141b0 USB: serial: option: add u-blox LARA-R6 00B modem
10db22a9466eefc42a2f90d40f3fd6f2d83de19b USB: serial: option: add u-blox LARA-L6 modem
737a2301a74aa4745321a9c538348983fa4dc1a8 USB: serial: option: add Fibocom FM160 0x0111 composition
a3ecf6a4bf5b10a6fecefcba8cc522e6708ccae0 usb: add NO_LPM quirk for Realforce 87U Keyboard
0bd9fb9e4c1bfcf061d31e4efd20c9cd91c84ddc usb: chipidea: fix deadlock in ci_otg_del_timer
5a6728e927bed2e0796355ed29b41d382e6afdb3 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
54962522f1c8ae35fb6c004c413b9c572e5b1a92 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
d30cf0c305502c2d8fba35768b44cbcc7c5211da iio: pressure: ms5611: changed hardcoded SPI speed to value limited
842e8e2e173353b12f2fc391ba8fb455fee4b78b dm ioctl: fix misbehavior if list_versions races with module loading
7a3efcd57a84484e4ea14df87f16b2128b0f6d50 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
6032d440eaa818739aacca7effe6f7d402362ffb serial: 8250_lpss: Configure DMA also w/o DMA filter
dc861000eff7b0d68951ec3302af9068c1fe55b9 mmc: core: properly select voltage range without power cycle
d58704d72be4c032c332b4b31b345861313dbc90 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
6aebae70d7223c74b14701a662eb911dbe25355e misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
2343da9c3a710ad31a0f535375bb796c8c99ec1b nilfs2: fix use-after-free bug of ns_writer on remount

--===============3820755600311111008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f34835e381f6-a3b1ea3b0259.txt

c1ca7a1e434b9e7fcbb6389f0d1612624a9efc16 phy: stm32: fix an error code in probe
8d29e42f772884fbf143d4cc9a6f2188a1952b6b wifi: cfg80211: fix memory leak in query_regdb_file()
744e46ef90b50cdf6a57d96005e53f697a4292c0 HID: hyperv: fix possible memory leak in mousevsc_probe()
1c9761acab2499e8e4bbc99d20f2c1be357a0266 net: gso: fix panic on frag_list with mixed head alloc types
0ce167139ed219ca0c90f55d56d881eadce20fcb net: tun: Fix memory leaks of napi_get_frags
dda99c73b99bc43303fa2760128ea05f80ac423c bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
85e881699074d55c620fabf97f64d99109b3d9f5 net: fman: Unregister ethernet device on removal
c26a2e6d9a0ea9d371d5c455da2531930a8e9b32 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c54d3e656c4e2c5fc72ec3b64c580c24d38b3f4e net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
437d76bdd32c951154efc92e6ad32e5993fb294a hamradio: fix issue of dev reference count leakage in bpq_device_event()
ff3681559ec68311dc541cbe78521ed25afd5259 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
4cb6029dd1881448f5770a0c1caefae30c15c838 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
2b17078eb5e15639e00c3650f2e9907f58ce298c tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
acd83f0725b94d26f73213e2d68733950eee9b25 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
eeb7263ca63a7457ea33f2fb02ed9f87b3215176 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
49e447c7bda9650dfd055196590e82ad0e9f8143 net: nixge: disable napi when enable interrupts failed in nixge_open()
b833561af69308913460f3dfbcbb03f4c8ec52f4 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
15f3f08111afeff567077d5f80ba68b11bf345a0 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c0af01d44be7f49229dc1fb8a81fbdcc7c555d0d net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
e9fc5c9ecfc3caa30c967b590c2b33b28d69efa8 net: macvlan: fix memory leaks of macvlan_common_newlink
16e97ed058c6cc2cf591019ea90473460b26c546 riscv: process: fix kernel info leakage
0f95afb698e8bd29ee2903d91da4ebec7d0e45ed arm64: efi: Fix handling of misaligned runtime regions and drop warning
e9489ab30eb837cd9b98419ee476f9f8ef64e92c ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
c5148e665d0b315e3311f406f5c7f2370fc8ef39 ALSA: hda: fix potential memleak in 'add_widget_node'
19d2825492d2d444828716ed687ed05dde13905d ALSA: usb-audio: Add quirk entry for M-Audio Micro
45dfe1ea8d9d40ea4f0a54e5e4df19916e95f5d5 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
2112957485a6c19f95fd9c35d596cadcbbafc6b5 vmlinux.lds.h: Fix placement of '.data..decrypted' section
1db1fc7d05ed29ba9da9ecec74b6e784e51da881 nilfs2: fix deadlock in nilfs_count_free_blocks()
bd68583d371639fe81a2b766f13c4b0b3662e2b5 nilfs2: fix use-after-free bug of ns_writer on remount
e51d9cfd5fbcc29bea13f5b2cdaec1203b10d092 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
3d8ccdef5b96f6e346ac0fe6ea9589697542af10 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
0e6e8177bf7b10d2549df688a62d6cd03172decf btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
fa46e34cde48a714c350b27c6fb95bc0597f37ae udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
5652ddb76ebebd22f0a4922e4b9709336463600e cert host tools: Stop complaining about deprecated OpenSSL functions
0d15491f542323f70fced26d2f0f8646e13f2fb0 dmaengine: at_hdmac: Fix at_lli struct definition
5cb659ab455eca25476046696bfedd3364282d3c dmaengine: at_hdmac: Don't start transactions at tx_submit level
07318d2f543d15e2b2f2ba065426f078509ec4fa dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
dab8832d3052f6dfda8154cf3b8ce83ae95d3512 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
96cfd546e2935ababcc6e449e451d106fbf48eeb dmaengine: at_hdmac: Fix impossible condition
78804794620b679a50d130563024f0272afe7e7e dmaengine: at_hdmac: Check return code of dma_async_device_register
dd8f2329a774c9016fe5994915ac6a7b8d78c81a net: tun: call napi_schedule_prep() to ensure we own a napi
fb247f68905652eda3ed78361591733bdf673e4f x86/cpu: Restore AMD's DE_CFG MSR after resume
df95867465925381ee471529ed72d4b3f0cd7fa0 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
759f459828ae3b07ee0200abda30000a07f099fb ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
1249838a0e4c6a190ea85eb86c9cb54b2a387c9f ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
27159048b71aca058071875b11b4966bfc2d194f spi: intel: Fix the offset to get the 64K erase opcode
1d2cd3d405d6de4c0d9ea004d6482341cff260a6 selftests/futex: fix build for clang
ef6c07e434e1e38abdf4bcc16bd6f86f3ff9654d selftests/intel_pstate: fix build for ARCH=x86_64
4ef056d1185063fca93de4454d138b6481481441 rtc: cmos: fix build on non-ACPI platforms
2cbcbf5a65522e89eef849cd659abd0f4b9a6d9b NFSv4: Retry LOCK on OLD_STATEID during delegation return
894dd38ba7624bc1ea8f72760b546ed6cdf95845 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
252f3b38e5f34ce0c14af159eee23bc087773ce1 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
5cad9786eabfe0476b9d6bc6ece39795dd7f394e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
906ebccf7f20d450be49e8b0eb7773c4fc7e3aee ASoC: core: Fix use-after-free in snd_soc_exit()
14581cc0c1cd3d3447f6028492f254e926e98bd2 serial: 8250_omap: remove wait loop from Errata i202 workaround
5ec7699f02872496a8a28bb9a30c68f3d3b382e7 serial: 8250: omap: Flush PM QOS work on remove
85f3be763de88ccda24d9c9daeedf7161baacfb4 serial: imx: Add missing .thaw_noirq hook
682cc188ed2940017ce1b9c3c063a6bd2d86d672 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
ca8a2871bfa5e0c6dcadccd267223ddabb32f52b ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
463cbc3051204b06a54218d5bbd0b274163794d7 block: sed-opal: kmalloc the cmd/resp buffers
e3c46bfb853d4eb208b910d83177471faa903501 siox: fix possible memory leak in siox_device_add()
0a68956e8feea9b30ba794117f86a0f24bc5ad42 parport_pc: Avoid FIFO port location truncation
4f3d5cf79a90c7d201b7df0e580e9b9db4321c8e pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
8cde0a1241e04dbe86a36b204059e99fe9dac6d7 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
2107e0b0e29244f1d8621290989f4a253aa443bb net: bgmac: Drop free_netdev() from bgmac_enet_remove()
23f8347ccee584c29beb80d38acc7a567de2fb89 mISDN: fix possible memory leak in mISDN_dsp_element_register()
95e507d12775255b0ea1813331a68229c0013557 mISDN: fix misuse of put_device() in mISDN_register_device()
92ea7e91644545f9ca6f3dbf334adc23097baabe net: caif: fix double disconnect client in chnl_net_open()
a00181c1b9f28c4f9ec2c2916006425830fb3696 bnxt_en: Remove debugfs when pci_register_driver failed
c6a7425ee7e65afb8ec492e81de88a9c3efc8fc3 xen/pcpu: fix possible memory leak in register_pcpu()
e9e2821f2b5e2cee62715cd6a702e50942ba16a0 drbd: use after free in drbd_create_device()
0a89770602c429d420176fe1476161341dd7223c net/x25: Fix skb leak in x25_lapb_receive_frame()
593583949a961bf6a6b3da0e07e2dba9de8d5916 cifs: Fix wrong return value checking when GETFLAGS
8ce8187f3475551e3fe952fdb4d063b9cc9d395f net: thunderbolt: Fix error handling in tbnet_init()
81aea45f476931b56082d9c1d311adb67a15d558 ftrace: Fix the possible incorrect kernel message
81758edf2480ca8e358ac07b60ad054fa9a0eb90 ftrace: Optimize the allocation for mcount entries
b6e82ca756ab3fdb846393ef355ca70e131b48d9 ftrace: Fix null pointer dereference in ftrace_add_mod()
f074b66310278d133074c4e51697515d3b6a391f ring_buffer: Do not deactivate non-existant pages
cfee14a41466844025f61a34656a5c7d2bf7fe73 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
91166c896118ad151c6271ffaa386c01f631d58e slimbus: stream: correct presence rate frequencies
c0e0c5c53d19514e9ab6373697fb82aef522aa58 speakup: fix a segfault caused by switching consoles
7a31601c5140b43480729c498f1c29be2e6710ec USB: serial: option: add Sierra Wireless EM9191
44a27deae352909bb56ebdb785ca6bcd42b27847 USB: serial: option: remove old LARA-R6 PID
39df7bd74c19c5b136e5e70544053ea63849cce0 USB: serial: option: add u-blox LARA-R6 00B modem
e668a30d325ef4d0db8c4df01f4a759fddec6e30 USB: serial: option: add u-blox LARA-L6 modem
aea0b33c1ad0a0a8f9e52d9c1278f0928ec81506 USB: serial: option: add Fibocom FM160 0x0111 composition
071607e4a1c655f50c90cd2e9a433a201c533c3e usb: add NO_LPM quirk for Realforce 87U Keyboard
98f1348ab44915669ac76f8e35ef3a4c8b4ec944 usb: chipidea: fix deadlock in ci_otg_del_timer
d590ca5325f6f1ae721800a09236d3b23d392c22 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
966c7a6441691dcffbc7a5f41cfc32dade93ea25 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
e281ebe887d97457e760d4a4c0b4459501ce821e iio: pressure: ms5611: changed hardcoded SPI speed to value limited
02a5486d875ae6fb9cdcc6fcb4721b979c4587ab dm ioctl: fix misbehavior if list_versions races with module loading
9d7aa2b2aa5f9cd000b65151320f39116df50e80 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
02b0d9fc8a1529c23d9318dfd60317aa1776c4be serial: 8250_lpss: Configure DMA also w/o DMA filter
f7c225813f83dd9d89f70449d0f6bd698755cb08 mmc: core: properly select voltage range without power cycle
0819746fa2033b33faff6073d2b4eb95660b2260 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
d508fe93780b6ed292536ae5ea7321520185034c docs: update mediator contact information in CoC doc
6e0a2033aa7766d719c085073bcace7a111c6e54 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
4827128b511375d3fc0c41005a32ff972c620cfb scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
a3b1ea3b0259b37d9f9bd4612a8f1428a8750475 Input: i8042 - fix leaking of platform device on module removal

--===============3820755600311111008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f197215e5611-1d3c24a7b877.txt

874ff755e138bea2f148761b46fb7d3f23e8b204 HID: hyperv: fix possible memory leak in mousevsc_probe()
525c9c420141affd0c7d4592c1eb2a6ac0e3189d net: gso: fix panic on frag_list with mixed head alloc types
0c9c2e59ee53c32b366d8db7b00f4042bc4eed57 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
2427f25969d6d8c048cfead211d575175db732dd net: fman: Unregister ethernet device on removal
e6ce9137bc23c6c5e3fe4b74132b7bf3bd3e1fc5 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
14c332769ce7cd4409dce7c80f39ae8c16418766 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
88559fcf56e04b323cc7b4ae4663a6e54545f409 hamradio: fix issue of dev reference count leakage in bpq_device_event()
85db5beff116a26012720064466af42520f59016 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
df150927bcb677aa394a3433faef3cd1acf978df tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a80a1da0451f8cda2d3e6768873045146574d34c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
04dd34beb5fec6618084654bf1bb3050b6cbf271 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
cbc2d7cbf423d1e55da18a31bd28ed917f741fb4 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
cafd6f463da4006b59ee9744cd9a66deda613d8e ethernet: s2io: disable napi when start nic failed in s2io_card_up()
e24dfe2d96a450a191b2c72d51d88762db1703dd net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
b893d43f6a7a6f0f71b29040a37a2477285713ab net: macvlan: fix memory leaks of macvlan_common_newlink
4636a6db860a2c9d2e6f3a6261b3ed2729e7f96a ALSA: hda: fix potential memleak in 'add_widget_node'
32abd62b3beab52d5c46f0cf9fd94ac47a9082c2 ALSA: usb-audio: Add quirk entry for M-Audio Micro
17077e90310a9c679d7dd70785a4ca9954819a67 nilfs2: fix deadlock in nilfs_count_free_blocks()
6cbe2f8aaab592724a8a5d47ade24b4853d4289e platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
d74fecc31f4ca3927b733718ee11a1e0cde6c490 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
e3efa6e510a05a456842b2d14ebd5e2bb83b83d6 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
7d7e569081f2fd5c4bdf15244b17843999f1bd9c cert host tools: Stop complaining about deprecated OpenSSL functions
b9496e1f2c7d133cb459d2e1d911a05a1180add8 dmaengine: at_hdmac: Fix at_lli struct definition
568b642b5ebe1975d2e53f626315dc8bdba3e5e0 dmaengine: at_hdmac: Don't start transactions at tx_submit level
918f7d379a0f1f7ecef5e72f93a9b1756da94350 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
bab581660ff1b6abe6a11cba06d35cd24df42737 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
b089bd63acdea0632e65b9a6b2cfc57ac736d2f2 dmaengine: at_hdmac: Fix impossible condition
0fd973224360ca881174f037d3cc64bd3c71c049 dmaengine: at_hdmac: Check return code of dma_async_device_register
43a381a803ca72f5aedffce7fb4bf6aa21629899 x86/cpu: Restore AMD's DE_CFG MSR after resume
aaa36a0b1a1726099ae66fd963208217ae036412 rtc: cmos: fix build on non-ACPI platforms
1eac4627383b758a15e255f2778c806b65da5398 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
cee8fd6a9702d757db38d2342ff145c4422d8965 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
214e64782613c1f7567407da3f8955955486b885 ASoC: core: Fix use-after-free in snd_soc_exit()
39f401fde1dbf102e0cd578a838636888f7ff93d serial: 8250_omap: remove wait loop from Errata i202 workaround
5805bf21cb900f8361247da3d925b796b0b1035a serial: 8250: omap: Flush PM QOS work on remove
23a723295af7a6fcdb13a3e6fdffb1024373c63d tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
ecde2a4d2d6c757b8e31559086386ad2382abbec ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
ce54b6f0d7cdfb6039fa246bc10c2db9754c9799 parport_pc: Avoid FIFO port location truncation
a94e39463edc15a7daf0b43aa37e5c3d3de648cf pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
7688964bba6212bd2512d900e2c727681a1bac6b mISDN: fix possible memory leak in mISDN_dsp_element_register()
e59cc6e3e90cd4c9b46f9cc73d1a604c82f3a250 mISDN: fix misuse of put_device() in mISDN_register_device()
fa1fd7a057659b21124629027995b24f6969a7e7 net: caif: fix double disconnect client in chnl_net_open()
9d944c067f7507ccb8edc6bbdc591be756508f22 xen/pcpu: fix possible memory leak in register_pcpu()
8089733ef6bffd434081b866806cfae816b0ec3f net/x25: Fix skb leak in x25_lapb_receive_frame()
b910450fc0b7178a92612831c4310dd5fd3b59f1 cifs: Fix wrong return value checking when GETFLAGS
1dfae92c10d725977545f6634eb6d14ba29412a2 ftrace: Fix the possible incorrect kernel message
da18f7909afea8f4346bf91f45f4ec1658a77707 ftrace: Optimize the allocation for mcount entries
b495ee64c4124a5435ec2e0e6e5fde1b9558e926 ring_buffer: Do not deactivate non-existant pages
bfae113cf7586859d30aab25c1ef5c9fb8483b97 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
7068c8cab0d178447f802ab7986f83721382edff USB: serial: option: add Sierra Wireless EM9191
4a28be63c43e430bce940868cb839592bef8c7bc USB: serial: option: remove old LARA-R6 PID
b2ba30919a5b38b736262366e29efd3605510b93 USB: serial: option: add u-blox LARA-R6 00B modem
fddb9ed02ed847860f31d6bdb92cd82a7ae3b903 USB: serial: option: add u-blox LARA-L6 modem
2dcb8b6f1e2fda5f3d8e543c2fe294a7f50a1134 USB: serial: option: add Fibocom FM160 0x0111 composition
3925daab0ad1f28b275fa8fa5caa5950820c8202 usb: add NO_LPM quirk for Realforce 87U Keyboard
48b92e1135f4e79acb40a0a8ad0a594897e6e177 usb: chipidea: fix deadlock in ci_otg_del_timer
c8745251d984bee110b0b3422bc954920d7f4823 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
7b958e38eee2d6b742de245ce639c40301742b68 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
86d59a20f273de371063fa6ff7d07561ce36b6ea iio: pressure: ms5611: changed hardcoded SPI speed to value limited
dcd25f314480adc85779843777f60eda17da7a34 dm ioctl: fix misbehavior if list_versions races with module loading
93758ef111af55f10eba6d5e2c4d77cec4285008 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
364d222753ff5590082376879b5978de357a91d7 serial: 8250_lpss: Configure DMA also w/o DMA filter
542f51014d28d31bd5537c7fffe892b67c0f7792 mmc: core: properly select voltage range without power cycle
96558cb278c624fa60c06de395ef202479660d55 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
1d3c24a7b8776a2edef868bbfa84bba39111a93a nilfs2: fix use-after-free bug of ns_writer on remount

--===============3820755600311111008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33003a5300a4-47e52ca73d2a.txt

e7c7eb52173a67f974a480a5f4f769b3ed2257db ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
166cba7523f53c7779f23c20a6668aabd923609c ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
deeb442e62202c5ddb793306980e8e3e000ce306 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
03451654f95411dc362508a94ba256d5d9bec057 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
f9ea9a41c65b77b07ebeb044c2cce75ee5795b4f ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
e86557ed4dc5a068af23260dcc3f4f921bb3d1ac spi: intel: Fix the offset to get the 64K erase opcode
d81757d804564f0755f63ba258310295a7ae031d ASoC: codecs: jz4725b: add missed Line In power control bit
bad9a0cc5fdb1ebcc34ae037010b1313f8155859 ASoC: codecs: jz4725b: fix reported volume for Master ctl
b440bd9124399748c4f434fbe3e6fbeb5caca408 ASoC: codecs: jz4725b: use right control for Capture Volume
8064628228f076f4fd3e9428131f3d2dee942065 ASoC: codecs: jz4725b: fix capture selector naming
a966185cfb70f8e5465def35d3731079e3e216a0 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
bae96f9f5bc8abb254731cafc3d013d62887c5c4 selftests/futex: fix build for clang
f028f120b6b9a27c0e4ed4c5d6dbc803d07649f5 selftests/intel_pstate: fix build for ARCH=x86_64
301614dd7aa6a6d8df1a74b90c05f9550b7c2754 rtc: cmos: fix build on non-ACPI platforms
29a81b48fe2d8af56c97321247525ed508cfadba ASoC: rt1308-sdw: add the default value of some registers
63339ca65583759fee203e7093d612310364533a drm/amd/display: Remove wrong pipe control lock
d3cb4da8dd50b90bc27236993d4b82051829f2c6 NFSv4: Retry LOCK on OLD_STATEID during delegation return
528d99f2ec8459684eabe7a9227daa2edb2ffcea i2c: tegra: Allocate DMA memory for DMA engine
4069ffaa369a413cde583c04b8823015d9ee04e9 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
74310e39ac7e615b598e4ab812403a960d439a01 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
9ee98b6d42ddff4892701841489a9ac07d0bf27e btrfs: remove pointless and double ulist frees in error paths of qgroup tests
e0c915d7c625a12c53c143ee863c09aa94080e47 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
7b08e5529395903ec38de5349e12f5adec206d2b ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
120906db8bd6f132b219f8cf89fbf71332c229db ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
64b53afdf97c98c5171e818e8575140b8b8d37a5 mtd: spi-nor: intel-spi: Disable write protection only if asked
2fb4935eaa43eb56642f864baab7d9853bf549a6 spi: intel: Use correct mask for flash and protected regions
fd8011ffbc4536bf148d240a008df40f2c672266 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
02b1ec9160305c19ed8275047d1c0f15de29f17a drm/amd/pm: support power source switch on Sienna Cichlid
8e494aa3eff0b231132dd510ffbb08ce1968551e drm/amd/pm: Read BIF STRAP also for BACO check
38be8d80b32ba5c6f4690c42dd3f5e9b68d80ad3 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
10889588af4125584595c3bbddb5f86b8d1df717 drm/amdgpu: disable BACO on special BEIGE_GOBY card
b1a1907df6330f83e61b4471563a61dee52514c0 spi: stm32: Print summary 'callbacks suppressed' message
8d3f811102a16a0ec5a3d2d76239dd955239d0c4 ASoC: core: Fix use-after-free in snd_soc_exit()
d3cc82c2653f45d0e4a830d8f6b74d39af444b97 ASoC: tas2770: Fix set_tdm_slot in case of single slot
2ffcd943d0f1d0d648a96a1d5f6ea3ddd5d24dd8 ASoC: tas2764: Fix set_tdm_slot in case of single slot
e299efc5ca7fc81cdd9122075e5c68f713fffa6c serial: 8250: Remove serial_rs485 sanitization from em485
2c3d6a5e1530462ddd6f4243987723d88f1abded serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
9580a094c7020dc14862f022e19d755d27044a39 serial: 8250_omap: remove wait loop from Errata i202 workaround
c0a127bdb0f4a496f7d770f60b57b3affd46a9d8 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
8e6cec7163769b771ba3245d9d37b03ef32f441f serial: 8250: omap: Flush PM QOS work on remove
63f84c5aa1d90d207e6759626b9c979e4b8d18f4 serial: imx: Add missing .thaw_noirq hook
ca173ab7e4a11eae84e978b9974941e0eb1b2d2d tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
c1aa3d1678e00b3cb12239a437e5acae99e19954 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
47cd5c247004154c4117d01fb739a8e7981fdcc3 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
75f36df798ba111866e0978da7ffdd82a038fedc sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
f8431a5c8afff810d14a8f35adc45b6f34302600 sctp: clear out_curr if all frag chunks of current msg are pruned
fb07fac6c6dd1c9deaae792128677d1db1bb1941 block: sed-opal: kmalloc the cmd/resp buffers
6df427eb9e9d334d2051b900a915f42e8c89ad38 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
6955a0f416a53021607e7dbd662ef84249418b11 siox: fix possible memory leak in siox_device_add()
c7748846c6f2695017789521b529f7d74e9fe265 parport_pc: Avoid FIFO port location truncation
39f253da8caacfa24abb4310a5ae952e5ec75d34 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
bd829edd3e6285c007c2c0d16a9f1f9071394b39 drm/panel: simple: set bpc field for logic technologies displays
8f3fe5bdb8b55b93aa995ff10c6edd1454f3a1f4 drm/drv: Fix potential memory leak in drm_dev_init()
f0f95351fcd157ed20af63ed7c5f48101b111f25 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
1dd29717ea0fb478c9fcdb2b403a333b5674babc ARM: dts: imx7: Fix NAND controller size-cells
40b7f8ee0d73c916c2461ac963272626f0f3a65e arm64: dts: imx8mm: Fix NAND controller size-cells
c42717b9f0f28cd4589815d1bbb81812092c8383 arm64: dts: imx8mn: Fix NAND controller size-cells
d3d0a0e0179e2e99d1338f65d79043713be3d108 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
d5c842e77db8105a744f9fe421529f361dc2eeba ata: libata-transport: fix error handling in ata_tport_add()
e0e01a442096760669ed8aa9fd273419a34c4e66 ata: libata-transport: fix error handling in ata_tlink_add()
1f434a9c079844a04ee5b1cf9b8cbcc474936acc ata: libata-transport: fix error handling in ata_tdev_add()
2bd8066a346e0f495b5796f61180f015f15779e5 bpf: Initialize same number of free nodes for each pcpu_freelist
3017bac8a93cc0bba604c71aeb579bc3425f4ca4 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
0f8b4a8e349702725d139bcac8eb882f9cb97300 mISDN: fix possible memory leak in mISDN_dsp_element_register()
ab6aa2aa2b9c419a96c046677e3aed5d2d07ebe1 net: hinic: Fix error handling in hinic_module_init()
f1a501be7e89feed7e4ae43ed6916ff7b5b6ca97 net: liquidio: release resources when liquidio driver open failed
164b2c2eac430111f1fd77c94ff343c8d5511bb8 mISDN: fix misuse of put_device() in mISDN_register_device()
944afe4f65a2782076090f2585cec8d4d267e269 net: macvlan: Use built-in RCU list checking
25e86fbdc1da6cbdff1aa68e4e8b5a89b9d606bc net: caif: fix double disconnect client in chnl_net_open()
593b7cbc060ae0e9cd763097ec0461d02103a8d5 bnxt_en: Remove debugfs when pci_register_driver failed
e8be675caa8f2fd3986b4e1b296bb63367fadf60 xen/pcpu: fix possible memory leak in register_pcpu()
bfe38dde13df9b4652c76a9c5fc40306fa0f0305 net: ionic: Fix error handling in ionic_init_module()
50c1de1a5341797f11e0484492c5b0cbfc5267c8 net: ena: Fix error handling in ena_init()
03a733554d0fee43e540f702a869b56394b8edb4 drbd: use after free in drbd_create_device()
c1d2c7532dd91ea270c2d11f64a142790d81d27d platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
d6dcc80332e09c8e684c50c3bbc55de3a64698ae cifs: add check for returning value of SMB2_close_init
42e58544a6cdb1720b57d70b7ec9cbb680e75277 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
506149d5bbb2b89cd8ae2b7496e02d00bf81109d net/x25: Fix skb leak in x25_lapb_receive_frame()
30c51bfbbe1d94166aa028f1bd7c20810efcdd9f cifs: Fix wrong return value checking when GETFLAGS
fdc605c8a9c6bf1a249ad29ac38aba2c0954a781 net: thunderbolt: Fix error handling in tbnet_init()
03ea8876b2abf50ef71d6a2d8f5117d0d3748b94 cifs: add check for returning value of SMB2_set_info_init
81075c8d105ef6fd78fd9fd727f387d73f369ea8 ftrace: Fix the possible incorrect kernel message
2fb9334ae4f3355651777044dd94c97ee846f5e8 ftrace: Optimize the allocation for mcount entries
1412ff25b4b0700aee80fb3eb811c7e3991c3403 ftrace: Fix null pointer dereference in ftrace_add_mod()
e43e5d95e18cc6e9d7461b4c2d8969ba0b7d976b ring_buffer: Do not deactivate non-existant pages
3c7225d617281665b7a4f11a3037d398385e075d tracing/ring-buffer: Have polling block on watermark
6de20e2074eb363e0f40a397e5ce598eb99be8b0 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
efe18767baedaf6774113c87cbe44a23aa5ca0c0 tracing: Fix wild-memory-access in register_synth_event()
ed05ca1be887e9dd0bedb57eec0fd0e266ec07d7 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
99244b0247036611e16f9e3db6547f7bf7110eb3 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
1a360f90bf757937a975b7da2fcb622a1d219410 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
c1828164fbf4410dbe99cd14748d784370958e07 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
2620a5f59738033193640ad9f02bc0d7d685565b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
bbd5695b17a6468b453a775ece40512bbe43dff4 Revert "usb: dwc3: disable USB core PHY management"
e9ff2777d0695b0f5ce282c8f170e95e7a1a79a9 slimbus: stream: correct presence rate frequencies
df8dcb8a08c9aa6775c742ac7be1005f44e7f431 speakup: fix a segfault caused by switching consoles
f66592644184bfcd4629326ff0f403185e826dbb USB: bcma: Make GPIO explicitly optional
d19712028769f2edfb6be9ea944f14c564eb0324 USB: serial: option: add Sierra Wireless EM9191
4968792d9695fba017fb4ccd447ab5f47c5799e8 USB: serial: option: remove old LARA-R6 PID
bd0aa3e4433127a5c3b7408006dec0ac105db282 USB: serial: option: add u-blox LARA-R6 00B modem
50dd9470c3799893cd3e96653ca94ac241c7da88 USB: serial: option: add u-blox LARA-L6 modem
addbcb3c2d95f19ba6c5c10a9dc341558f33f645 USB: serial: option: add Fibocom FM160 0x0111 composition
82efb6bc78cb8013839316ac740489a947a63127 usb: add NO_LPM quirk for Realforce 87U Keyboard
60c442479383bf3b72a308d6b6d72c5b5040bf6d usb: chipidea: fix deadlock in ci_otg_del_timer
939fe2fead59b310700c7d7438404d45fab9c7cb usb: typec: mux: Enter safe mode only when pins need to be reconfigured
e6115cae1bee04011af3332a8254b20f71423bb9 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
90a6b0d92f0b05d4013e91b86cd47ea3dc9e099d iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
8b3cb1b183da970caa6c660a771d3e78a07c31de iio: adc: mp2629: fix wrong comparison of channel
13705c7faa47e01d230cbad8aaab1c57f8450a18 iio: adc: mp2629: fix potential array out of bound access
d0eb6ed2b3b0a76f03a710bc79d8c082e514b8c6 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
5b05d2b83fb4826439cd1c61d65e3079e3007a80 dm ioctl: fix misbehavior if list_versions races with module loading
3f0b03827b6b7736d41aa5f20081737c1ac6062d serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
cd7a753a4afecc167c72a2bc101ec3b17cda1650 serial: 8250: Flush DMA Rx on RLSI
5974615ea10ee64bbc83f1cf5001b7dfa022d2ac serial: 8250_lpss: Configure DMA also w/o DMA filter
56a6c1ecf3762f8367d2f9203d4a27d6e40c9110 Input: iforce - invert valid length check when fetching device IDs
1c3a917e279738a951203ca86352e50d337af86e maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
3978133f5827620e2242c1c81fed19c3b12065b2 scsi: zfcp: Fix double free of FSF request when qdio send fails
4e5cbb0a3e12e006b2fb9b3a4e51ec8e9a9f2f9c iommu/vt-d: Set SRE bit only when hardware has SRS cap
2d5e0238f061d026dc1fb67c535400d3f39ac797 firmware: coreboot: Register bus in module init
409d68e9e0ea615039221e8fe524a42e7ebecac7 mmc: core: properly select voltage range without power cycle
8c157669092a9416c4b8459dc8990a7504d6414a mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
be672401aa48b5503ca421f667d237c5df5da90f mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
09023d412412f9f971df19bf27f1c18e0e3ba22d docs: update mediator contact information in CoC doc
992097f9813e46d9d3a648221e0de672226a89ef misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
3fe67818bffb2834c0a69acaac95d8e13b17b9dc perf/x86/intel/pt: Fix sampling using single range output
d9c61b0e85d20068fc8f2aab9dde7cfd750d5017 nvme: restrict management ioctls to admin
5ed3002ec7e48e2be8efb8c932e8b8434faa5b8d nvme: ensure subsystem reset is single threaded
a0b0948e1ef16b9ab7d93d19e724f7a318f2367a net: fix a concurrency bug in l2tp_tunnel_register()
60b333eaebd33cc6d37b1454f6f28db26d24d687 l2tp: Serialize access to sk_user_data with sk_callback_lock
c90feec0fe2d4f6b760affb0ec5e14e9fbcb6cd1 ring-buffer: Include dropped pages in counting dirty patches
2c06626ea0febbc67f505539c5ba78b0b6e1cb0f usbnet: smsc95xx: Fix deadlock on runtime resume
db6366d2b5348e7caf6b4a3c94ada45b2b423a61 stddef: Introduce struct_group() helper macro
901ebf244773bfd87a49e3d71d7f13466ce4987d net: use struct_group to copy ip/ipv6 header addresses
e0ac2920623e2ada2bcfe20e8006e53377941efd scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
dc238dcad986bc9d2927f3c870ca24b2784de55d scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
a2fa347fa39e96a53a1e2aa1e3e5b4885f28d56a kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
1ef45a03b0c205d338440996f2c0d872f7768234 Input: i8042 - fix leaking of platform device on module removal
10594d46cba8f816374b80f6299fe40422fe0118 pinctrl: rockchip: do coding style for mux route struct
2d57aa96b6b0624bef3946c21191aedc1b79acd5 pinctrl: rockchip: list all pins in a possible mux route for PX30
250bb5c63391e13a4851131b2c28fc00c1ca1bd2 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
542d3b503690996ae60002c711aa7c9e7729c7a6 ata: libata-scsi: simplify __ata_scsi_queuecmd()
c2b0bfeb069e93826fd50fc5839e1c33d012b5dd ata: libata-core: do not issue non-internal commands once EH is pending
21b5c609b48c2ed782c352046838f76e6b4002a8 kcm: close race conditions on sk_receive_queue
f1cda68f513f48c81300576d3edafc13675e0f65 bridge: switchdev: Notify about VLAN protocol changes
5918698cd19c70546d3b39985c85a20ec8bbae74 bridge: switchdev: Fix memory leaks when changing VLAN protocol
110a73997266349f71a877a7e0627cd2c56424de drm/dp_dual_mode: Pass drm_device to drm_dp_dual_mode_get_tmds_output()
23e24cf27c68679a9d4ec70ec7e092f05a2ee0fe drm/dp_dual_mode: Pass drm_device to drm_lspcon_(get|set)_mode()
2453a83be30fdab51ff801c0faa02c9b1132529e drm/dp_dual_mode: Convert drm_dp_dual_mode_helper.c to using drm_err/drm_dbg_kms()
6b410a13daed290c86f3e064727712b771136de6 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
197da2c861881974590ffac4573e26cc7137924d nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
08c368a4626a4ddd9f8728b606af6c6ae1c3e648 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
9b7341f3741652202e1c7bc9cdb24f7134163a0a speakup: Generate speakupmap.h automatically
fa56c5973f4393348298ec1864c288001419a21b speakup: replace utils' u_char with unsigned char
f804b1bc6cf483b189bd3485e147c861c898c126 iio: ms5611: Simplify IO callback parameters
8357fc7fb2d3ee280eb6188f6a984050788d99fe iio: pressure: ms5611: fixed value compensation bug
e9897c24cb44869fbe25ffbf2c7b2ef243f4f82e ceph: do not update snapshot context when there is no new snapshot
47e52ca73d2ae98b42eacb6635ddf29d3284a719 ceph: avoid putting the realm twice when decoding snaps fails

--===============3820755600311111008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eaed50307e3-fd84b22bd6a7.txt

5d74ecc9f384f4775dd9b24c750e5d1329ff6e39 mm: hwpoison: refactor refcount check handling
f07db385e27cbf47d93b860efb4b8cdf9c1702be mm: hwpoison: handle non-anonymous THP correctly
1505b162fc9de6848520a40ce93b4e454153de12 mm: shmem: don't truncate page if memory failure happens
baaaba53e66fcd9c6f9b1950039315c392673e59 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
181043cc092844aea2e7d4bd60a3f4942f2102f3 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
ecee08b63bb8c9ff228f54290ad6ba17f954b78a ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
bb01101368fd95a345edf50eb2bc07904b21cce0 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
6dbe80a13362530e370a3467521d436d4f5b4cc5 ASoC: rt1019: Fix the TDM settings
646efebc67e76f6a5169e3cf2a7510abe763d2b4 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
bddf10aa914e10aa7e2d4450ae178f9c3ebaa632 spi: intel: Fix the offset to get the 64K erase opcode
33c8603a0cb90314df66303ab442b0a374772802 ASoC: codecs: jz4725b: add missed Line In power control bit
5ca16ee1d4c687458304f422cb162c0f3c911d27 ASoC: codecs: jz4725b: fix reported volume for Master ctl
e4a679ea4d018292fa79bbb5e08735aca38a9c7b ASoC: codecs: jz4725b: use right control for Capture Volume
f19135f869334fc5f6002908512e9a5ded4b1f7c ASoC: codecs: jz4725b: fix capture selector naming
a94f2b5cdd0b63d546354cd0fec96b697df310b8 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
030504d2741018d7d5027e5d44d619cc409c6277 selftests/futex: fix build for clang
f15830c585e7a602f0cb7e6485c0281c7733470d selftests/intel_pstate: fix build for ARCH=x86_64
d38a6cb8b05b9c1115e91dba06da3fe632f85618 rtc: cmos: fix build on non-ACPI platforms
592574f8aaabd44a184763bcb4ce153db62003da ASoC: rt1308-sdw: add the default value of some registers
88244f002f3d5effb2877d787bb1d4a1ee7ed908 drm/amd/display: Remove wrong pipe control lock
9dd00d0b63b95a200e5f72c280ceb4dca9d7c532 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
8e6b5e2e63d6f8dc81c45289867f448e06bd76eb RDMA/efa: Add EFA 0xefa2 PCI ID
a0572749c347bfc9e615067a06231e8b8ee0a80a btrfs: raid56: properly handle the error when unable to find the missing stripe
6d38ac5ea69e1c6e687147b6048024c13d4a3abf NFSv4: Retry LOCK on OLD_STATEID during delegation return
2473a399987bdc9b1ec33add50137288f3fbeeac ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
2caf554631d9145b056d80e056eb86d267f5b7cc firmware: arm_scmi: Cleanup the core driver removal callback
587481c266ec028ecec880c12ecab4951c83c360 i2c: tegra: Allocate DMA memory for DMA engine
490e5406a6764c0dab5374c22858fe0e487d971d i2c: i801: add lis3lv02d's I2C address for Vostro 5568
7cff7f3471cbcd08260e03f1218f577acabd27f4 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
62fcd0aa80042ae471fc3aec75eeea2889bc8892 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
bb70bdb407c6afc3a72ba4a2faef12b51077b66e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
523758df9cae21bf368436f2b332f81202e8724b x86/cpu: Add several Intel server CPU model numbers
f5e8794fa3c97f898c7abac3f1438b2a08b58ecb ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
d52a0e8b293468d12b22e3600300775e6faf331f mtd: spi-nor: intel-spi: Disable write protection only if asked
a27f7bc9a096814a6606ea8fb4188531ded0a4d0 spi: intel: Use correct mask for flash and protected regions
0635fff10ccd26990f07e366c69061d34fc49d1e KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
3a9f0570d69363982ed8f8c3d5f63c54732bb4eb hugetlbfs: don't delete error page from pagecache
dadef8aaef8d8b2924a7434e353ff203d391d43e arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
9c9d8290bce31119e2f32376056c291eaf6a7587 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
98b7a11f9b062996e0045400a25f890ea066b31b arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
72023d18149554575dd18ff6ba9286aed125b36b arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
0617397da4e1fce9c1f1108675611762f7df9df2 spi: stm32: Print summary 'callbacks suppressed' message
c364c4bf1f6c89adb77c48b05fde24eb7d3fbd2e ARM: dts: at91: sama7g5: fix signal name of pin PB2
c1f3352cc61721395e43859ac779cb65cd1977a5 ASoC: core: Fix use-after-free in snd_soc_exit()
9b0ba226388f198e383e62b62043f04c1f6c1ed1 ASoC: tas2770: Fix set_tdm_slot in case of single slot
b27c1fa8a33445ffde180135e9440d1ddbebfe8f ASoC: tas2764: Fix set_tdm_slot in case of single slot
48a82238433155aae298da3693c7393e4eecc1a6 ARM: at91: pm: avoid soft resetting AC DLL
9b17ca255d5c63f2f66f8108bb4bb713c8d0bf56 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
a62e7d15b907fe17f3dcad34e715afaa69172623 serial: 8250_omap: remove wait loop from Errata i202 workaround
e89c132bc402b5ad1c32663bc828a705375dd4d4 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
631aa3a08329e52b6e6d072b31af2eea0201dcb8 serial: 8250: omap: Flush PM QOS work on remove
987c272b3b664038b76730cebc79f34e8bcc2e79 serial: imx: Add missing .thaw_noirq hook
5c611200ed100d226bba3d5cf964b444f00cb0d9 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
dbeba58712e48c5d3bdd6bfb7839b632f3cfd385 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
0a3cb60975a2bc02000ec3ff519f4c412e1acf7d ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
e68a66d4ebccc4eab9c21a4f6d705328b878ad3a pinctrl: rockchip: list all pins in a possible mux route for PX30
40416fd1c871a496e21da79f1afcb8d72051eb6b scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
c8aa2a732da6434cf4fb35306e3bf6228a91f5f9 block: sed-opal: kmalloc the cmd/resp buffers
8f1f545db6798fe4f1710a693bcc982f9d4f54eb bpf: Fix memory leaks in __check_func_call
c572112f62992de3bc0c8a5770e59509dbc65d7f arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
16cb49193990a24be289fdf656defe4ae0586c95 siox: fix possible memory leak in siox_device_add()
e45414541956000fcd54e85c8664560f380191ed parport_pc: Avoid FIFO port location truncation
1295e7c390daa41235eef9b80937f4ae4c945f19 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
bccd1241101382ce34e868f78f2ba07dbbd7d202 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
86d3a57178c42632c2f69c17d567775d5941f4a9 drm/panel: simple: set bpc field for logic technologies displays
c89c473cf27c69662e4a45bcd83dc20b8c4cb558 drm/drv: Fix potential memory leak in drm_dev_init()
a8840611e3396cde0b2b4440d038bab536b03955 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
d44caea0b9543a834a4e227de840d33b809c02cc ARM: dts: imx7: Fix NAND controller size-cells
98bded7e78c9f2860703d063ad286d3938e2f095 arm64: dts: imx8mm: Fix NAND controller size-cells
ec21396a1ce7e1af16f2c08be1eee619520dd259 arm64: dts: imx8mn: Fix NAND controller size-cells
f83c8e2c8b7126025136fdb74adf55076a099196 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
7934b446740f83011bae9e19c395fb475b58c17a ata: libata-transport: fix error handling in ata_tport_add()
16b0196312bec7a91de0403c05f7cea648342cec ata: libata-transport: fix error handling in ata_tlink_add()
9b23b141d8d21f3c6081d72b518f3584cbb0eb1d ata: libata-transport: fix error handling in ata_tdev_add()
9769ee77554368464aa8417c702bba30ea6f8f96 nfp: change eeprom length to max length enumerators
56080621d238ffafaf49827e0450ce21cae43e34 MIPS: fix duplicate definitions for exported symbols
edff80d8ea9609c3312e4c64971ce654566d7739 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
2a41e05d7700049879be2cd6ae7acdc70b53d29a bpf: Initialize same number of free nodes for each pcpu_freelist
6eda4f968d775552dc1521637739577325102852 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
b7b2c14018b84e76b3c11f26505895cfb7729f88 mISDN: fix possible memory leak in mISDN_dsp_element_register()
b3102e307e0c873446a430404bc359bb7d5e1c78 net: hinic: Fix error handling in hinic_module_init()
77ec1f37bb07c996869e6d356f734d3ec0d38ea8 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
cf4be7f6eab93eb1b2e4bef08e60512689120284 soc: imx8m: Enable OCOTP clock before reading the register
90429c75f1961140afc5d8a2e6cdeaebb9283787 net: liquidio: release resources when liquidio driver open failed
ffdfb4c8bcbe3cfec0e57a12893e84326d7046bd mISDN: fix misuse of put_device() in mISDN_register_device()
d342fdbe9dacfae3e3d05d9a0db86685c1c31d8b net: macvlan: Use built-in RCU list checking
855ca292101def6f4a9d950079b630c92a62587a net: caif: fix double disconnect client in chnl_net_open()
80375ae6323e531338db32e188a1f01e5e16df52 bnxt_en: Remove debugfs when pci_register_driver failed
2e915c49a249632b90d40269fed8342510fec6f6 net: mhi: Fix memory leak in mhi_net_dellink()
8d65cd99f186846d1ca6c0db560bf426ae468a83 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
07bf13c6c1343b59cb449097c4063449c55931f8 xen/pcpu: fix possible memory leak in register_pcpu()
b8ba6569c160fd603c190aeb0111559959543221 net: ionic: Fix error handling in ionic_init_module()
3dec52d39f9b5a1c36213766caea7ed038d63329 net: ena: Fix error handling in ena_init()
7de23ac21e7954cf715d88535f821e06e52d3c90 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
bec84defc438c65fbe1413d562e61cef87ef3e49 bridge: switchdev: Fix memory leaks when changing VLAN protocol
456c687a28b5f6d256af5186fe67628f7c6e7483 drbd: use after free in drbd_create_device()
56a98205127fe038f8176349da5f3851969765b5 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
8df87689eb2b2c5b289b4af51b006abe790e7901 platform/surface: aggregator: Do not check for repeated unsequenced packets
75b9f0c08eb33fb4d7db1049c9e34cf1bef1ffd4 cifs: add check for returning value of SMB2_close_init
daec0e49bc877e6ef50f6ed01241c0100a2ad811 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
e174bebf0108092f034e81b46a051c718475ea84 net/x25: Fix skb leak in x25_lapb_receive_frame()
bfd6884d21d04418dabec5ff8fc16d632246ba87 cifs: Fix wrong return value checking when GETFLAGS
39c0c4f969addabebf3f78fdd6607c234d5cbc16 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
957349332c76b40910018c917e4ced154cd392d0 net: thunderbolt: Fix error handling in tbnet_init()
ab6d7c5abc061e79d8944d213259829a91637233 cifs: add check for returning value of SMB2_set_info_init
30f0ce8689235bbf9244d908141e713f12f963db ftrace: Fix the possible incorrect kernel message
074f9c534cc97f32f7c9e0581333217d406d5587 ftrace: Optimize the allocation for mcount entries
e73bd078d7abd99063c68ede1d5770c4f3e341d2 ftrace: Fix null pointer dereference in ftrace_add_mod()
d8a5bed6c1b40b349ad77af234a5af96b851db63 ring_buffer: Do not deactivate non-existant pages
1eb8fe732ca7660f6de61bfc006f77c24df096c5 tracing: Fix memory leak in tracing_read_pipe()
199c6f5a16c15f1aa2e90ad6ffb4175be705c346 tracing/ring-buffer: Have polling block on watermark
2c6e860e1609a865ce2df03f5ed4a1d71297e10f tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
f359b6ee917f0f3e078932fe8087c1eb5004358c tracing: Fix wild-memory-access in register_synth_event()
ab8776a925199b0b4d14a382628cf904b8985b8e tracing: Fix race where eprobes can be called before the event
69ea709ae98be41679b93ccd457530467d15d68a tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
cf24106b4b9d0398759f707227b3d04dd9d3b3ec tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
18cea7a746efce4340cfeddef1eff32c756c0c15 drm/amd/display: Add HUBP surface flip interrupt handler
a5821898f7fa6bb7489310ceb1645a8c58dd5d62 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
3c63c5b0173b2e90ecd0c7c11f462de5e7eaef20 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
73bd4c8dc1a653975fff6b987cc8cb47ee37e4fe ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
193fde67e7577d39e3d185ad4e490c5e9aa43abd Revert "usb: dwc3: disable USB core PHY management"
efe70a7df201fe2815df99a670909f61d6753c25 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
4957904ce69660e48af49b9676fa6a9e0a0724ba slimbus: stream: correct presence rate frequencies
ab5f59c035256f519444e1286c5ef72627552767 speakup: fix a segfault caused by switching consoles
1c11fbf0e82e797c127a11a1173a40c847940579 USB: bcma: Make GPIO explicitly optional
9bbad5ce689fdce6ed04a7626655890be6fa334f USB: serial: option: add Sierra Wireless EM9191
69994040f5224e26e7b3755f5bd7c8a90852256e USB: serial: option: remove old LARA-R6 PID
8a26a4776c9019a1e5acb647adfd70d4e682e5d7 USB: serial: option: add u-blox LARA-R6 00B modem
60e87022ae84fc65673aa51b2d261b7500d2632a USB: serial: option: add u-blox LARA-L6 modem
91a1cadc4b5e8317fa87e07024e3b177db42b894 USB: serial: option: add Fibocom FM160 0x0111 composition
7c2c985e0173ac2e9507e0da7081d1c11d86df81 usb: add NO_LPM quirk for Realforce 87U Keyboard
bbbd14801e5da7843b973651346afe927e24385f usb: chipidea: fix deadlock in ci_otg_del_timer
4b0ebf23b76ffb2764bc5eb3792dfa5e62972026 usb: cdns3: host: fix endless superspeed hub port reset
b2f4246b2a1e22a7a3e2ef4b0d32967613f92703 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
96ce5f468e3d7ce3c236971392117e3d698186be iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
a9dc355cb92a3de3a410627e90937664fd518bea iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
7729e4e5c3a835560706110729e2bfdff083aa58 iio: adc: mp2629: fix wrong comparison of channel
df62192449713fb67ffec774a37efecc87e91ed8 iio: adc: mp2629: fix potential array out of bound access
6c91e2de6cf1a14155a2ff0c09483f0749f6aa72 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
ca1b4bdfc8a9217f2005a0c46c77ef836e207c4b dm ioctl: fix misbehavior if list_versions races with module loading
30809f9ba8b1b3696797ad1cf0127972238dddec serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
c801ba1c49f8e20590d9adf3dfd22f6b1aec97c0 serial: 8250: Flush DMA Rx on RLSI
85205bb9184ceef673fc428351dc833f8c741987 serial: 8250_lpss: Configure DMA also w/o DMA filter
6f7296ba86cfd39670571cd7ba4aadf2270882ea Input: iforce - invert valid length check when fetching device IDs
a5ee5ab0a41cf2dc041d430b8c73499df790fd78 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
5ce80f54d3f55c5a48e4014b2976812f41aa9d62 net: phy: marvell: add sleep time after enabling the loopback bit
c8e18f3493b028baadd22f5dafa862f05f6725ab scsi: zfcp: Fix double free of FSF request when qdio send fails
90006515293295182e78756b5f7ada52d8cae3b2 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
1a320c416828e8581b5027e1f875ccc956407fb6 iommu/vt-d: Set SRE bit only when hardware has SRS cap
58ae1863023ea30909a046f672e8d96b4fb1c980 firmware: coreboot: Register bus in module init
cca6b9f6b4a10ebc9ae7894a48ad15ed78eb6eac mmc: core: properly select voltage range without power cycle
35e7059d3a6477a19b80d3f755665e7119bd39f6 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
b45c45471d79a6634af85b618800534c70783aa7 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
adcab6bc73bef4d67f11698de2207d3f8a16fa3e docs: update mediator contact information in CoC doc
87d308ffa0112fdfd3742929e324fe48c5bcf1ff misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
fb1669a60e338270aa467370f34584f83d64cc2e perf/x86/intel/pt: Fix sampling using single range output
ddec705c3fd2cf7e8533516aeb11d6241b9f7bfa nvme: restrict management ioctls to admin
a5c2ccc87a1f31050c8050eabe7086b7d7e3e11e nvme: ensure subsystem reset is single threaded
5a8496be72f5e3b23242c05aaba8f7382e58ce3c serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
bb85a2827e4881746b548b7d5d2f2bebdf6b093d perf: Improve missing SIGTRAP checking
b0c77a15b1a7f04aea8737ecc9a973f755bf4bbd l2tp: Serialize access to sk_user_data with sk_callback_lock
a7903c3d160cb9fa78efb66d438b3cfb6f052fdb ring-buffer: Include dropped pages in counting dirty patches
cb27cf68941306c51fffc4f08854b03d552c58d0 tracing: Fix warning on variable 'struct trace_array'
5655b85e70a3d80bca4354e8a81a8afbc47ad2bd net: use struct_group to copy ip/ipv6 header addresses
7a92e856610953c44da6bd81149a380cae4a2c4e scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
f941ba5a5059878099222276696c8d7af77a7833 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
90c3d88fd51f592bafdde89abd6aebff5f7c7c9b kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
05cecc63388c277df412ee5cfb2d1150d300eb1d Input: i8042 - fix leaking of platform device on module removal
606b43800ced42b244bfe3d81ffb7bbe774e2f9d ASoC: fsl_sai: use local device pointer
76bd6cb1fe5b5952dfdbf0e04f56af34cc08c95a ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
96cb4df59bd34f92d820213624fd5ff4018e0bf1 serial: Add rs485_supported to uart_port
f0b700db735e733ed590975d643c59c7aec19c0a serial: fsl_lpuart: Fill in rs485_supported
8451eaa7a2a2af783538b389c6c0f90f6165dec6 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
d1de565373a43d5868768d1f53c1a1864c76d4b3 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
80928f4c327ddec17f19734b64c2b29525dd0d0f sctp: clear out_curr if all frag chunks of current msg are pruned
bf07b4b9eeac5028deec5c8e0aafc4e1ec5b9a3d cifs: introduce new helper for cifs_reconnect()
3bbddee109d4b07b43420c6b37408cdd644bfd15 cifs: split out dfs code from cifs_reconnect()
d14ed94629e2494624d515e4d98c4d14fd50b023 cifs: support nested dfs links over reconnect
677cc560f76dcede9b806136f2919bde3bfeedcb cifs: Fix connections leak when tlink setup failed
013eab4b4c9c121405a0e7440253972f868b2fda ata: libata-scsi: simplify __ata_scsi_queuecmd()
b64ac77a9a7a7d72bfbddd189a7c3205eb287f46 ata: libata-core: do not issue non-internal commands once EH is pending
c8818ca4be7281ee06dbba38a1e6edb5ac5c395d kcm: close race conditions on sk_receive_queue
622dc682abe4546d62080bc380eab2282ce7eb26 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
38f73ebd0cf96503b1464db1db1f36731637c21d nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
2e5016395cdf45350c340a2600123178710993c3 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
c2afb018e72a15c0839c408e832ccedcec9d11d3 nvme-pci: disable namespace identifiers for the MAXIO MAP1001
4ee112600b34fbc80af7aa54148028f5fdcca4bb nvme-pci: disable write zeroes on various Kingston SSD
23f39e4d2009023fe037d525670cd8bf14aba2d3 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
f6c29e8d715fbe053ec631350be87c44ec500c47 speakup: Generate speakupmap.h automatically
4274eececeb5263799e15cfccbde3f89cdb32d34 speakup: replace utils' u_char with unsigned char
e6b8e2eeaedf60aa328d2181f19081af76e9a9fa iio: ms5611: Simplify IO callback parameters
d8200d93a90eba2b85bd855580402e3593023175 iio: pressure: ms5611: fixed value compensation bug
46d9484a908c1d87ead826d19058cd56bee8bb89 ceph: do not update snapshot context when there is no new snapshot
e0f3e74b2acf3f63ed45b97ce2791a902dffb133 ceph: avoid putting the realm twice when decoding snaps fails
8caa9c22530aa5230983f7e7d60b6d674fd2df84 x86/sgx: Create utility to validate user provided offset and length
276af907283401bbeb6ed997753b5a92bda67f35 x86/sgx: Add overflow check in sgx_validate_offset_length()
a5f67f615fd2af6262a7dbb828e82a992ff238d6 binder: validate alloc->mm in ->mmap() handler
3da9362b15a938974052fc450f3a840d446a46c5 ceph: Use kcalloc for allocating multiple elements
fd84b22bd6a77a690c152383c4a3991c8f3954d9 ceph: fix NULL pointer dereference for req->r_session

--===============3820755600311111008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebccbcfd645e-434bf379a080.txt

2fec6bd2ce66b7b815a875c301d799616ca354f0 xfs: preserve rmapbt swapext block reservation from freed blocks
704ccc933d07ad46771fe16d12ed4707b85248ca xfs: rename xfs_bmap_is_real_extent to is_written_extent
5982e6c0106e267aa0c06b9ad6eea7f2860ed8cc xfs: redesign the reflink remap loop to fix blkres depletion crash
d4afeddbd030f014756b126683edf75de38db3b1 xfs: use MMAPLOCK around filemap_map_pages()
f6303855ed5d6cfdf269c5861c3afced4aaa0a91 xfs: preserve inode versioning across remounts
4a75e5a40c5aaf644dadbcddb8b4820e0cb65419 xfs: drain the buf delwri queue before xfsaild idles
8ef3891c73439ddf19cf0a9e7e78571a6274d295 phy: stm32: fix an error code in probe
e0a86806e684285f8c370f02292420b12ae0aca9 wifi: cfg80211: silence a sparse RCU warning
074d22454697d74e1325723d7a29e554da94c995 wifi: cfg80211: fix memory leak in query_regdb_file()
6bef31d1b597b4a988d6c55883c780c739b56f00 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
a6a4a3cf387c68baebb0aaf5f830cfb8e1b5b665 HID: hyperv: fix possible memory leak in mousevsc_probe()
511d9e59c70e632f029776064f337d8e24dea0dd net: gso: fix panic on frag_list with mixed head alloc types
4cf6fe226dcafbc371dc387da64f260d64bd9304 net: tun: Fix memory leaks of napi_get_frags
1d41100b10cf7a49424c213bad83a8770f85320b bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
f72c7c93eeec0c620613c1d635d413446354079b bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
ff32c8626b0e490ef220e578c022edd1d992691a net: fman: Unregister ethernet device on removal
ec9959c2bb94de8da686035d3e1cb856550aaf59 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c5aae5c626e71f6f416c7eb16fb83494a578a4d5 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
343647cf20ec0bcb69d54c3c8937ba8f8d669200 hamradio: fix issue of dev reference count leakage in bpq_device_event()
0045333d5dbad35e8c152c8bacb58ee1704132b6 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
c7c97330058aad0c12cdffa2467592c1b57921e7 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
671db063815f86ae0222878b0683e1529073177a can: af_can: fix NULL pointer dereference in can_rx_register()
1a405bf0439336eb778d38a4e0f63a64c2c28102 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
376f8ce804b1aeca3964df341d7321b7ab36d9b4 dmaengine: pxa_dma: use platform_get_irq_optional
8d9c6550f091a632043ba57b478f913e02554298 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
76ee29f313f44e1b312b1c4ab2d8d26cbda8dfb8 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
2e2c6c5160906ab3daa9a3a053aa8d97beb811ba perf stat: Fix printing os->prefix in CSV metrics output
3d2588f4ae417971cb814eb759207aca567bdc3c net: nixge: disable napi when enable interrupts failed in nixge_open()
0bd7a1949b08ce4b5835b44be6422fd51fc440df net/mlx5: Allow async trigger completion execution on single CPU systems
e46ecb3977a01bd8158bf45efc222dcf87fa2373 net: cpsw: disable napi in cpsw_ndo_open()
6a55066de4cbddf8342c2b63b451e727a54889c2 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
5c16af340ebf3d451d2cb3309213577e19eefda5 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
ace44141799e3d5a5f1446108c1d0c9a43745393 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
fd2acd9aa679421750836343e14133bfa6466236 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
12519bda2498aff6d6dd1bc0b122765add9a66ce ethernet: tundra: free irq when alloc ring failed in tsi108_open()
145c18b2df593564b6c2cd125ce5a2f9c0b547b2 net: macvlan: fix memory leaks of macvlan_common_newlink
d054d966b1c95475820f350fe90a2b40addc1113 riscv: process: fix kernel info leakage
a320daf26b003e0be38ccce851dd57d22fe696de arm64: efi: Fix handling of misaligned runtime regions and drop warning
613c5e6c06ae7b30975c34229aa57741de619055 MIPS: jump_label: Fix compat branch range check
6e79c29eb3730ae1143df050a886ac51b6479475 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
86e0b9dea7c4cd33d3bd621d3a6978a95041ed4b mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
5a8e744f34e759298155166f861ec480545c2206 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
b04332d18f732e9606d97e3b8d88500443ba772b ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
14fe6974baab988fc5e21192cadb8ce94c8d0205 ALSA: hda: fix potential memleak in 'add_widget_node'
6aa21c338f6c6272740416a1b497bed77a2703a3 ALSA: usb-audio: Add quirk entry for M-Audio Micro
e2b3a334799011584860000481209352dbe819ef ALSA: usb-audio: Add DSD support for Accuphase DAC-60
42b06caca3a50e0acebbf62164279a251d2efaa6 vmlinux.lds.h: Fix placement of '.data..decrypted' section
13611c8b4becc760adab76ae0bcb661d3518ab27 nilfs2: fix deadlock in nilfs_count_free_blocks()
c248e96785437e7bfd4c0c3180f4c47c7aa0ff9f nilfs2: fix use-after-free bug of ns_writer on remount
36b1fe09ce1b2779c0fbdd31a85a13fdf58d9a22 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
14153dbad04a4a444448b6ab132afe509a2ae71b platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
81edfbbf3ddc47d92ec28e4bfe6727c2846c066a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
b2bbb6d861efd463735941b1e93f93ff36393608 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
d1b6ad2c34cda6461159bc9e209b61db5aee3a74 can: j1939: j1939_send_one(): fix missing CAN header initialization
461b97175e00f0b17845e001a112205d31b6ac6f cert host tools: Stop complaining about deprecated OpenSSL functions
02967afbb1d37701a16904c5669ed6f153018d29 dmaengine: at_hdmac: Fix at_lli struct definition
dfba37950780531aea8cc65115fcf5cb48e8095d dmaengine: at_hdmac: Don't start transactions at tx_submit level
afa71eb8977667f7a77a369cb3b4cb258b18a4fc dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
32055e472ddeb0b257faf069e91beefd1d4331ee dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
a85488662305499f71c34bade60e6905ba6aa7cc dmaengine: at_hdmac: Fix impossible condition
9af7166a02cba4d026899620883dce2d84ec9107 dmaengine: at_hdmac: Check return code of dma_async_device_register
1f093994b290252176e3dfcc9f21d8bf3af2cccf net: tun: call napi_schedule_prep() to ensure we own a napi
d84f5ec97035a4c9e29b88dc17c9a16ec678af2d x86/cpu: Restore AMD's DE_CFG MSR after resume
587e73084b79afd46e600da18785820de86deb77 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
94c5f76f78631f9555e3d0d3b5dac205aea475fd ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
3314e33bdb91a45a98f05751e1d2c9ebad6f0e02 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
88334ddf236331fa2378f354a9de45f720f809b7 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
c7a1b8bca59074d6587841833e052ce3fd86e362 spi: intel: Fix the offset to get the 64K erase opcode
dd7bee895d13a0e15cbebb4fafa93716540f64b6 ASoC: codecs: jz4725b: add missed Line In power control bit
215977d10f72b071808886e0cd64931c1a506da3 ASoC: codecs: jz4725b: fix reported volume for Master ctl
97d05e9fa3aa54f5f9c19b5b1be9bdd7990881b1 ASoC: codecs: jz4725b: use right control for Capture Volume
60bc6ed93bdb3723221a37ca75ce73d5454c5a63 ASoC: codecs: jz4725b: fix capture selector naming
b4286c74537bc539c014fad62f12aae669c6dc0e selftests/futex: fix build for clang
2566cb11644f5fa8b19880830ee899b84c83b009 selftests/intel_pstate: fix build for ARCH=x86_64
8d824c949030711be44ba77058dfcacbcbaf1bff rtc: cmos: fix build on non-ACPI platforms
983a8d8fe7b5fdfd50b20bff4a5067f6686d403c NFSv4: Retry LOCK on OLD_STATEID during delegation return
3c1d795df111be86c219248d2f2e894891c14dee i2c: i801: add lis3lv02d's I2C address for Vostro 5568
34f37be520cccb782fe0978341703f46c437b21d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
01ab7b7a3c93e47c93b3f8e16abe8b1906aa226f btrfs: remove pointless and double ulist frees in error paths of qgroup tests
734eed707ca86b67c84aa30b94fba73457d1839e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
ea1e32235b39163f5f2b22641ff5a0305406ee45 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
cc508c55686cec70e16093bd28bd22ed08eea652 spi: stm32: Print summary 'callbacks suppressed' message
9a8633922fdfefccc668666be88a8a26a1470331 ASoC: core: Fix use-after-free in snd_soc_exit()
d05fd3481e1a190ec330d143d92ff87f7c39189e serial: 8250_omap: remove wait loop from Errata i202 workaround
89086e16a64deb8e377508c6ea335bf9b5446904 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
94db91ff57cad60260c41f9e345db7ec1fe471d8 serial: 8250: omap: Flush PM QOS work on remove
afdffedcda6d3564080d77b9b18cb48827284bb5 serial: imx: Add missing .thaw_noirq hook
db1f4902011d1b1b6d17273fb5f5af6fbc896737 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
523ab139c309f556d0a95841c8c609036a5ec5d6 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
c0bebc1fa61494a366bfc26c0a94869e9c31e3d5 block: sed-opal: kmalloc the cmd/resp buffers
0a1382db26e8fcf3dacb2cc609425467c810005a siox: fix possible memory leak in siox_device_add()
03d6601dc5a13dbee780bfa22a7cc05e83b7f155 parport_pc: Avoid FIFO port location truncation
844421dd09863aca1400f7b144e19c539154e21f pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
f9a3523d83d3d50379e954099dc5782dc9150d10 arm64: dts: imx8mm: Fix NAND controller size-cells
c6e1903e99effe1d9d1fbeb081ee78afc7fade75 arm64: dts: imx8mn: Fix NAND controller size-cells
0e74c725e90b9341109169510a855d1fa4e32bf7 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
e5aa38187363ed67e81a07d71bfeb009326e0e48 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
29773ee6c227992942c1775b77da67b018e213b5 mISDN: fix possible memory leak in mISDN_dsp_element_register()
7c37783b582adccea15e3c50ef077ed5b314daea net: liquidio: release resources when liquidio driver open failed
d84c3e7c1999db8646a113b5238cea6374b13d3f mISDN: fix misuse of put_device() in mISDN_register_device()
1748f5ea385f1e1154098e88195901efe57b205a net: macvlan: Use built-in RCU list checking
c1e73f7ec2b007f184726fe6e14552c6fbc5c9b1 net: caif: fix double disconnect client in chnl_net_open()
f23849ed99b4fcdb42f6ad9195c29a2bb4fcf784 bnxt_en: Remove debugfs when pci_register_driver failed
d48dd8d2ef327a274c594105af285f1de6c509d7 xen/pcpu: fix possible memory leak in register_pcpu()
c981202d3aabe67e4cc09c09cec11781c393fc9f drbd: use after free in drbd_create_device()
c47fe66dfdebe3752a08dba32fea4c8f02055eb3 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
c95d9d2c2e016849bb8eacc1b1aa063a21e8f10a net/x25: Fix skb leak in x25_lapb_receive_frame()
5dea7f2310f2f92c300841e43cbfd01f162cf4cc cifs: Fix wrong return value checking when GETFLAGS
396d3bd260020faf427b2733a6bbb78fdfec4a10 net: thunderbolt: Fix error handling in tbnet_init()
4bd54debbbca3d2e1cd510dee0291f5f778a8b2d cifs: add check for returning value of SMB2_set_info_init
00de3aa2a4128bc450308d43538fb217c041ee48 ftrace: Fix the possible incorrect kernel message
7b3d9d78f807e02102eaab677bb4e18c5c550611 ftrace: Optimize the allocation for mcount entries
afe73080795daada648517012664919410d90a12 ftrace: Fix null pointer dereference in ftrace_add_mod()
6ffd6cd02a2272b3d5484a7bd46dbd8cb9ef32d4 ring_buffer: Do not deactivate non-existant pages
e31a97cbb399616b50a7facf4d8227aa8ac66504 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
eb898a1cccc75142390aa552273899c4e162f068 Revert "usb: dwc3: disable USB core PHY management"
d4568eade0231908c0895acdb6af85869123b606 slimbus: stream: correct presence rate frequencies
762d269a4b92ddff31bfa5017b28a77ac44e53fb speakup: fix a segfault caused by switching consoles
0c7f83ba1fc89572960a06c07431f9bf9dbe3944 USB: serial: option: add Sierra Wireless EM9191
0a71dcbba33032e4f570ad4de67a98b6723f3ab0 USB: serial: option: remove old LARA-R6 PID
3b71dfe66d3a408993d7c71ae81df794a9ba8f3c USB: serial: option: add u-blox LARA-R6 00B modem
836c47b0b11bfd403b7f1fafff3056789bcee7b1 USB: serial: option: add u-blox LARA-L6 modem
0861779fc155a043c8673b557a0a9acee7b8412a USB: serial: option: add Fibocom FM160 0x0111 composition
afc8430cac8b70fa467c1a2693854d7b19e34550 usb: add NO_LPM quirk for Realforce 87U Keyboard
31686cf4e2f71dabb9cae6b9975472eb31290585 usb: chipidea: fix deadlock in ci_otg_del_timer
cd46eac038ecc07b436a9c81c067bb0714bb3809 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
fc3e3d9c030243ea5a033e92e02f7060dadf92a6 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
aa2665d0d5ddca8fad65f00bc8111d9e7a8cfecc iio: pressure: ms5611: changed hardcoded SPI speed to value limited
69c973e79a8e769919abad22e19fb87391c8055a dm ioctl: fix misbehavior if list_versions races with module loading
3df9b632bce0e0846921c7ebba787c03e674bae6 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
cef97d8607fafb9dbf0af085b816d6a737af8d8e serial: 8250_lpss: Configure DMA also w/o DMA filter
673871fc52b9f5edf595bac8be30f76fa32bc5cb Input: iforce - invert valid length check when fetching device IDs
67f05e42799513d32a7563ac43637d8a08755cb0 scsi: zfcp: Fix double free of FSF request when qdio send fails
aec7b05a7f119e14c6ea04c2f03f7705d94e14d8 mmc: core: properly select voltage range without power cycle
e9c48cbd8afe8a2c3954421e748150ac6d65a37d mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
1901c6e2f61fe77709fd58705b8fd31231d805e5 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
34c23de709872490f68203a9965f7ba206e71dd3 docs: update mediator contact information in CoC doc
812bddd6938fec4a0f4de47ce7f6e97b67cdd745 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
1d25207c6f5a087900d21c5adc07cc577fde94a3 serial: 8250: Flush DMA Rx on RLSI
ef76466e95632fc532a9be731ee564b0b3163d58 ring-buffer: Include dropped pages in counting dirty patches
bb09f2caa7222fe00b9b819a4cc733ec932b9102 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
ee2a4ea6f4ede0577f734577c745fe5f43a90402 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
434bf379a080108ee8474f61fdf38028249453ae Input: i8042 - fix leaking of platform device on module removal

--===============3820755600311111008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ad651aef51-24810971c2b7.txt

c3bcff4e1e797910f030b363a0cc9726c3776251 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
2577f6764bc092305dd6573f3163afffbbbbe8d1 drm/msm/gpu: Fix crash during system suspend after unbind
3b499e834a49a898ee2195c96ca70bbdfd952eed spi: tegra210-quad: Fix combined sequence
f21b4fdfb6f7adc63b3297c6b93bb50d2fd458b9 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
346afef1441aa552256313139aadc4597e8f2077 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
addd7571a7aaa59fc94bb7bd36048fdd43e5ddc8 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
3dbc0f1a087d2b3d1cdb28372130eb19dbdf8291 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
d2f4c379597235616b9f0f8724772a5849ebdec8 ASoC: rt5682s: Fix the TDM Tx settings
6c954f63d139a50be0ceb504d9fd989c88ad36fb ASoC: rt1019: Fix the TDM settings
746d91ba2ea80fd4136f1ae7eb90d9145ee8ed11 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
65f74a1855aae2338fa36eb0988b9634055923a6 spi: intel: Fix the offset to get the 64K erase opcode
d0f9d4e458f9b83cb8fe0ed0a73f275713317e12 ASoC: codecs: jz4725b: add missed Line In power control bit
5b626ea3d8fdd91fca909c968596d12d6b854f36 ASoC: codecs: jz4725b: fix reported volume for Master ctl
5daf0509e81caaa3aab31a96c2ab2cd377016678 ASoC: codecs: jz4725b: use right control for Capture Volume
1120c53ff5f48394e7993c197f4b3c5917388bb5 ASoC: codecs: jz4725b: fix capture selector naming
e924d995687ded25424ecba54eb8900d4fa7dafe ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
01079f5e2ca83ed15b056143d2c84175cafd5098 selftests/futex: fix build for clang
92c0cdbb66c4c08890e9656e8239cd471e3ce97e selftests/intel_pstate: fix build for ARCH=x86_64
7716c3a61ba9173bba5552ba85c2a85803c743e5 selftests/kexec: fix build for ARCH=x86_64
a06ed1eb55a530aaa2a30c4c3b9ebb7cc7259a5f ASoC: Intel: sof_rt5682: Add quirk for Rex board
f508dfff169d1c18dbb254de35d499bba0865b6f rtc: cmos: fix build on non-ACPI platforms
20e6e896083e43dc5bb94e7d0a64b6d3d8217f7f ASoC: rt1308-sdw: add the default value of some registers
5cadde3d9ba460855d13538db2de6c015ac88154 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
62b827c5e55964759885e743fbe2392eacc28f08 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
3af1dac6646783b8e955e4b66eb97cb956772ce7 drm/amdgpu: Adjust MES polling timeout for sriov
99ca72b46b148c353f6fd4eb9ba731b803650a05 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
213be716fba71eb3b7d2c1fcf8b058f34dd7b92d platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
fad84afdcf19c9a7ca69761d74d4d6c15cafd374 drm/amd/display: Remove wrong pipe control lock
417ec14ec18c8f2c562d138070ecb0186f8ff3e6 drm/amd/display: Don't return false if no stream
14e8828d18e54d52668df22abd9250dd4fd3ba7b drm/scheduler: fix fence ref counting
065f7d64e96bdc229276791c738d3de9543726bc ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
da1bd32d1ec8e4535688dfd1f473bde2dbbe7871 cxl/mbox: Add a check on input payload size
ea6a23702da2c79d350cb97d15cfe07a084972ac RDMA/efa: Add EFA 0xefa2 PCI ID
6156866b176ffd323a33c9fae1f4a301b802b59d btrfs: raid56: properly handle the error when unable to find the missing stripe
8aed17d930e9a82d58c2df639b5b1fb86f546265 NFSv4: Retry LOCK on OLD_STATEID during delegation return
5cac6a59a68b63b8dff7471855df4072b09b5293 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
2a0c50e945521b28df4757b19850ab7a9cc60487 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
707ed9ef1231038ab196be8af3c3eb9b8d54308b drm/rockchip: vop2: fix null pointer in plane_atomic_disable
90df2b1969308f3465950083cb97006bc3660089 drm/rockchip: vop2: disable planes when disabling the crtc
a75d0ba43e8919f6b2ff6c3850c9ce612cf037db ksefltests: pidfd: Fix wait_states: Test terminated by timeout
58d2a7ada9dec9217e43ef096870e628394a0163 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
e6875e1724a990748f3ba348c0af2aaa6657cd81 block: blk_add_rq_to_plug(): clear stale 'last' after flush
cd03fbc759e64157bf72ec8246cdc8c6ea81beb0 firmware: arm_scmi: Cleanup the core driver removal callback
4b6c8c4a52298a42701ea94cf4c9ab097a92b565 firmware: arm_scmi: Make tx_prepare time out eventually
1f934860be254be676a2f3055d19b74fbfc45962 i2c: tegra: Allocate DMA memory for DMA engine
0d9cadbb4b326529109dec0d69f5aada51d6ebd2 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
1bc331789fe4ff56c83674e6c9eedbb155084eeb drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
952663614423a0a6318940c8839ed8f2d9688083 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
6aca91bf7d49cccd117af3898901c3c27b8432f3 drm/amd/display: Ignore Cable ID Feature
cc2cae49c23ed07ad5a3b1b9cc59ddbeff2446db drm/amd/display: Enable timing sync on DCN32
99c28404cbc80ba4ce8d540d3274749093670c81 drm/amdgpu: set fb_modifiers_not_supported in vkms
4f781922b4eb7ff17ab510aab391e9e2247a6198 drm/amd: Fail the suspend if resources can't be evicted
22bea8aec9f09771e939ac7761383fb44f8e703a drm/amd/display: Fix DCN32 DSC delay calculation
b988e796877bac4fb3dab8044cda9b944dc4c888 drm/amd/display: Use forced DSC bpp in DML
4ddeb70d5b0641f0f6da0e9118646ebfd7b3202f drm/amd/display: Round up DST_after_scaler to nearest int
b33af81d7c5895db34d11bbcc8693e1fe989b797 drm/amd/display: Investigate tool reported FCLK P-state deviations
f4c9fc97a6efe1ad8b4b005e833e2403f309015b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
a6fdccef1db98ceaa4436f57bfb563deb9f4e242 cxl/pmem: Use size_add() against integer overflow
d17170fbae3a44737fe1e9307e1e210c649b8a6d x86/cpu: Add several Intel server CPU model numbers
15001b653c06f46a62fbcdc41c18367211be2b5a tools/testing/cxl: Fix some error exits
6588fe4b9c1ac20645614e5ac4f6664cca964b56 cifs: always iterate smb sessions using primary channel
e551745bc81bb266b8933f482dafbe2afa6f0e9d ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
6185f4de7fc51ce7cb73b4daebbc04ef3e624fe7 arm64/mm: fold check for KFENCE into can_set_direct_map()
4c7a52f983f3d013da402d428908d437b6e7c6c5 arm64: fix rodata=full again
4a31de9d9fe3573f11197327421cce114c3230d7 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
f5dda79e25348736feadd0e9a2bfa324823d2249 hugetlbfs: don't delete error page from pagecache
bdee99c129ba230eb27573a5900e581c75643326 KVM: SVM: remove dead field from struct svm_cpu_data
41dcf9e0d5967220bb0380a5dbba79b8431c3bd2 KVM: SVM: do not allocate struct svm_cpu_data dynamically
6e555f085442f64a2db4dea73c4c8c80fc1f375d KVM: SVM: restore host save area from assembly
8827cd9fff623adc033b02bfb75b4d7ce0860c36 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
dd67fca4e5688c1325855c7efc6de475e4b00b73 arm64: dts: qcom: ipq8074: correct APCS register space size
db12c432b32fd95ac79eab34f360b82f23071ba3 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
905dba51446d09f018f4aa722826f82247e56ce2 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
81c6ca9548ded478808a8e327d0fb0a19653a6d9 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
ad96454e728fe2eba743dfdc759993de02a9f627 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
5641365c67079890a7e520999ae96f9aee1cb281 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
2f1c042afe2de2b36f2f3ed2e82fea5f2c85da16 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
3467638ba60fa7c44db6ae2d548fb974479f417a arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
5318cc669b99c3020f1c2f5430e865b7e117669c arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
9fe2f1830a1877ca670d1761f1029421068d1951 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
1f8cec0d14a4183cf059e3af3ad24c65d5ba6d04 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
5e7c0672efa80dd779c54ef7858fa24cc9eed565 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
ed41597bf527defde45549e67f6c5567fd1d915c arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
66d9687942f4da3fcabf7c5474f7000bdb93f501 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
4f82c7bf2167ccf1be9b94cb9453fc704568c266 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
433bcc65667127489550cbe08925bd6cf0875f52 spi: stm32: Print summary 'callbacks suppressed' message
3d591d3ad78eead6d828f6c59729938786ecefb1 ARM: dts: at91: sama7g5: fix signal name of pin PB2
2ba361dcf75e61fb5c838c66466e05a0b2d3054a ASoC: core: Fix use-after-free in snd_soc_exit()
9d21bb6554bf5ccce06a2f653672c68c0d5bfb1d ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
9c703a411cb6c750131b90899e8129b660b26cb0 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
19d7a7734ede7b3b2f353d877a9964fd96d10192 ASoC: tas2770: Fix set_tdm_slot in case of single slot
44fd13ea5856575887a49009a0957e61b9f7e781 ASoC: tas2764: Fix set_tdm_slot in case of single slot
91c666cd2857b7e6d24eca30eb32ef861cc4a90d ASoC: tas2780: Fix set_tdm_slot in case of single slot
4b3d59318375a13ee541ff67ed88da3d6ad71db5 ARM: at91: pm: avoid soft resetting AC DLL
fcd0e55db0a38c1cac7de0366d5900544c991e56 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
2b325c81d9f825eb8658ae84e78f6e16d87ba984 serial: 8250_omap: remove wait loop from Errata i202 workaround
e02b34a82706775e197f3048b9c7d00a8287a399 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
06bf60cb70204eb28fa19dbdfa380a643da0f0e4 serial: 8250: omap: Flush PM QOS work on remove
e1d4be992c4f6d0a750fdbe6a0c16753ed73614e tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
a69e2112f2b917bedfd40a20b7fa8cd5f9bffa75 serial: imx: Add missing .thaw_noirq hook
04c9a61f6f2d502ce338461e76cbbb79230d6cbd tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
dceaf24cde900f0a77bfd705a6b02cba3b12b8b0 ASoC: rt5514: fix legacy dai naming
aa21cf7cc8253ca7c98bcea203d58ede8a0a7534 ASoC: rt5677: fix legacy dai naming
3965dbde710d93a23377295fcd0b88fcd9fbbc32 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
e02d31ec60939ed544198c0362fd83215c3a0baa bnxt_en: refactor bnxt_cancel_reservations()
756ba6f4fc93fe8178cf050a8b786d781173d734 bnxt_en: fix the handling of PCIE-AER
7fa7f973c7812dddf08c9cfebf16ff645f301499 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
7a969a09d6c3fc32096805d9c4f1ac00cfc06b61 pinctrl: rockchip: list all pins in a possible mux route for PX30
ed5f21b5b2fcc7f329cc05878c78cb187242bc38 mtd: onenand: omap2: add dependency on GPMC
7d024ae3278493fd8a4b8a03fd58cbdc27ec50e5 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
6d4ea12231525b966eb8816bf948409c8779c499 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
825c72b1170b39f279292211ca3ba1ead8e1283e sctp: clear out_curr if all frag chunks of current msg are pruned
b3613c9c2d3db40da45741a9cebd8b605c9caba4 erofs: clean up .read_folio() and .readahead() in fscache mode
98d706fe3f78323fd297596d9aba3784f1c09f87 erofs: get correct count for unmapped range in fscache mode
1d2e0fc4493677d6a56dfd4bc1e6c72f5eff51e4 block: sed-opal: kmalloc the cmd/resp buffers
2a9afe92648897e8f626202011a3250c13979445 nfsd: put the export reference in nfsd4_verify_deleg_dentry
70927a0228b7d7398986792be080b2942e8b080b bpf: Fix memory leaks in __check_func_call
dbc7f394183ed4f46f9c62d9213ec019735399ed io_uring: calculate CQEs from the user visible value
0562e9f5f13662dd7f6a1df972cf300e9e14a2a5 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
c53c32bf033580523a1ff5a39fc8c53a8cd96cbe arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
9ef6f70549ca5eda6c8ee412c66e5049c3569ac7 nvmet: fix a memory leak
d492d4c7674ba7eec7a19a293fbc86b5898518e2 siox: fix possible memory leak in siox_device_add()
39f10e38f6e8011b5199bb71ae5b4bd7dea2205c parport_pc: Avoid FIFO port location truncation
edb05e1595265081808f81d2aa202e481c0058ac selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
6dd9c4f5fdd06bf3498dfd6543ef73ff45e824b8 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
99c441cc5683227e7c1c3a815f9e5672d9056de6 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
b4ad50b93da09234bf42dcfbdf453cd8d9469b44 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
9e94e3c73d1564a422982910bdae25ddee8b3e17 drm/panel: simple: set bpc field for logic technologies displays
7614eb7fdf29a3d50e861fcdb3f7b6b7e7534470 drm/drv: Fix potential memory leak in drm_dev_init()
6d35a6b017b47329e87b1a2885bf062b0833e911 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
ed38f8b64172c4627d3240494a88bfe294b1024d arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
1c931638b4c13c8245a6c87bed74f2435b3fea26 ARM: dts: imx7: Fix NAND controller size-cells
6bc1bc8e0a06f539493657309df6141426157947 arm64: dts: imx8mm: Fix NAND controller size-cells
175fd6e353292f0d306dde059cc12f816b322050 erofs: put metabuf in error path in fscache mode
cb0a2fa948165d2b4ecd989f6dfe7d68463190bc arm64: dts: imx8mn: Fix NAND controller size-cells
39d9021fb6e9051b4e2cdd1c322743c2e54354e8 arm64: dts: imx93-pinfunc: drop execution permission
347c8c8fcd0ffe4e638d5231ec70c33ace1ae040 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
1ea3d104f2398f0a27390f623dace255534aebce ata: libata-transport: fix error handling in ata_tport_add()
3a25afb2a33c8cdc96a8669d4789518051077b08 ata: libata-transport: fix error handling in ata_tlink_add()
55c8c3f84ac67d123ecc6c3eb16a3fa8d72b891c ata: libata-transport: fix error handling in ata_tdev_add()
f054b9d96261790e93b5b8eb27c8b006c46071a0 nfp: change eeprom length to max length enumerators
04e940e987321efb755c34c06562ba9cffc6ca0c MIPS: fix duplicate definitions for exported symbols
d9178e07b4371131f9b6f9b4e7b446c2c9dd5fa7 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
7f96d1d6a770dd5adc6920d9df6b77729c038153 io_uring/poll: fix double poll req->flags races
626bf39db943232f147d16a4fbd56d8e802e9c1a cifs: Fix connections leak when tlink setup failed
4e8983b628c237f8f99336673b465edd576a0151 bpf: Initialize same number of free nodes for each pcpu_freelist
dd7542765f15109fd8b17b44fa2aab3e141d0e70 ata: libata-core: do not issue non-internal commands once EH is pending
4fc65995aa29ade79c0f182ccc0db6750f32f3ad net: bgmac: Drop free_netdev() from bgmac_enet_remove()
733bb57745406ae6fe829c623e0dff61d46b3ab7 mISDN: fix possible memory leak in mISDN_dsp_element_register()
674eb00665fb1734df84a0b29c8124a0a9c0e3b3 net: hinic: Fix error handling in hinic_module_init()
749e61d4dfb8e1cc584309688d6f48fb74554716 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
8e85cd8e25cac214079ff310c1ffcda395444706 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
b4efe0ffe9b2bf0f0718bec1d3cc917d019d1439 mctp i2c: don't count unused / invalid keys for flow release
163ec9023ff23abfa2800e221c873c8f6e969831 soc: imx8m: Enable OCOTP clock before reading the register
2e8f0ab5073ceccf222234304549f5d06b5a10d5 net: liquidio: release resources when liquidio driver open failed
368c99476412e32d94c876865597a6f13ccd04d2 mISDN: fix misuse of put_device() in mISDN_register_device()
ca41295ce190d8e53e4a3c32a17b214e746f110a net: macvlan: Use built-in RCU list checking
7a31dcedeee4d6cb488862f8717d50df9fb4cc85 net: caif: fix double disconnect client in chnl_net_open()
a1888f04e274986d37fffba96842e0e337a3f85c bnxt_en: Remove debugfs when pci_register_driver failed
3810f47f6f3d7eb5e6757cfe34c4cc48f40ec107 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
6600336759c68e43b6fa1e94a13f31b0c2757983 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
b6e9024f55f53ccabf2fbca59cea5c4c655f469d octeon_ep: fix potential memory leak in octep_device_setup()
768cbc2b94a8362566d9ba289520377331c33ee0 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
6040f648ef5d75102d045c236cd38f44942e7217 drm/lima: Fix opp clkname setting in case of missing regulator
19516188271408cbb6182332e9862b437cd599b0 net: mhi: Fix memory leak in mhi_net_dellink()
706ef56be616f1fe404d4be7304013c6d6982eb8 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
c23dcaa35c4aa8f494f2d0cff127d90ded33f65f xen/pcpu: fix possible memory leak in register_pcpu()
9d8a1f95f3abbf2ed06578eaa6e4853bee81c891 erofs: fix missing xas_retry() in fscache mode
83cdea7f75bdbc140c1e10392fa2ae4063dc1c7e mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
346733bf20f7a891e60cdb7a27effc3123794141 net: ionic: Fix error handling in ionic_init_module()
5267a048563d7980c45c9ff04b749bd431cc87d0 kcm: close race conditions on sk_receive_queue
412a68aaca565bfec096cc707632eb9f6c8aaab2 net: ena: Fix error handling in ena_init()
f0ad70d050a5443099fefa49f6af15fc00f58f0a net: hns3: fix incorrect hw rss hash type of rx packet
07ad5f9da757bf10a08007f65ea09c388446ce51 net: hns3: fix return value check bug of rx copybreak
1b2d36cff2137cb42b2532bdd297d0b8a5b14d3a net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
572a494cf1e92b403f64f7cc8cbb05560678d745 bridge: switchdev: Fix memory leaks when changing VLAN protocol
9bf0cc159ffeac63a0bf25f9bf4698241f86b253 drbd: use after free in drbd_create_device()
8241b9a7319c7453ca3648d3cc529448b0ef9349 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
c288b0a99b31dbedf6e08bd3ac976a96bc8e8b17 platform/surface: aggregator: Do not check for repeated unsequenced packets
7f42417c06f5f8ed16355b3ea0ea9ef8f5e3e8fe netfs: Fix missing xas_retry() calls in xarray iteration
a25aa8dc9b1587dfbf8ff595cf15f3a79bccbdcd netfs: Fix dodgy maths
e9e9def9566ea0126e866b85441cebbfc546b4a9 cifs: add check for returning value of SMB2_close_init
bc474b4fa8ff7f2bc9aeb5794a5e598b69385317 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
90fdd0e9637d6ddf0b99388e82a079c8813c5665 net/x25: Fix skb leak in x25_lapb_receive_frame()
e1d55ea47dbaac43b577dca7bad6910bd8201a83 net: dsa: don't leak tagger-owned storage on switch driver unbind
eaaa8097550ac9ef6dbe906c10850dbf85d6c437 nvmet: fix a memory leak in nvmet_auth_set_key
76a07ac6c25223c123f28370afe78afba8a10556 cifs: Fix wrong return value checking when GETFLAGS
493891846cea15bb9a19cfd2b2174648cf316f3d net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
e14ccc8ad2595c19b7ab909dda04c816ed3bde70 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
32c5889eb2c84fee52b71979c9ca480d2679c19d net: thunderbolt: Fix error handling in tbnet_init()
901bbba841dd0aee4911935a4be015505b13e2ea s390: avoid using global register for current_stack_pointer
48d1c78977540c7b08a662b4a8138e64bc7f0d18 cifs: add check for returning value of SMB2_set_info_init
904f4f5235e8de9debe8188459bed748e91b3360 netdevsim: Fix memory leak of nsim_dev->fa_cookie
dfcb829b1c57117b572dcd6d502f5ac13341269b block: make dma_alignment a stacking queue_limit
29df8b98e0f8063536bb23e41cf30f87a36a1e7d dm-crypt: provide dma_alignment limit in io_hints
355a17d6c1b985959d5a92dd09eb0ec165ec96eb ftrace: Fix the possible incorrect kernel message
735812225cc23b7312b1bdc5110cea07163f6eb6 ftrace: Optimize the allocation for mcount entries
1b1c46496ba210383280ffd8c965b02330b6b9ea ftrace: Fix null pointer dereference in ftrace_add_mod()
972d514d339270a046c3ebd6f100c0f6f6b12798 ring_buffer: Do not deactivate non-existant pages
c32dc21ec73e359816542153368ed342d432579e tracing: Fix memory leak in tracing_read_pipe()
1eaed772e4c33183111de4deb83d6bc0820850b4 tracing/ring-buffer: Have polling block on watermark
a1d99ce247d7361765a610cb579702f6d03daf94 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
40e710a4d48b344708bfde000b56bf65691eb8c9 tracing: Fix wild-memory-access in register_synth_event()
37f1dbd7544970e44446cd357b3a5148d462c81b tracing: Fix race where eprobes can be called before the event
15b5b3bb67de4b36bf56082c0aba20e6841a31e9 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
de29d62d4ecb439fd80d40d8b0ced5307c2614ff tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
c32a41e574404234e3a81c5359ba01306bba25dc rethook: fix a potential memleak in rethook_alloc()
de71fbd5e25123fe41c6401da90e9b7480115b6d platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
0b0e5d992999c4ad6cb4fd2a2c24ded919c05b62 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
bd2dbe9ebd0583b735cc7c49e06b9feef549c7e9 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
0202ab2c3b80f27cff3cb3da833a1791e7679976 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
b8ca78754d10d5934a9362116edec485ad2b2b8d drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
83c26e09d318a37650f028f5a200e22c4d186352 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
64e17cf67ef460533fc0f1df81538d47f79018fc drm/amd/display: Fix invalid DPIA AUX reply causing system hang
0b28961bae4acdc1fd02cf4362f328c616444db9 drm/amd/display: Add HUBP surface flip interrupt handler
f82dcfa54fb7609666fc64b936fe8f67ab1929b8 drm/amd/display: Fix access timeout to DPIA AUX at boot time
4010c99b49938ec7dfed19a5a4fda34516b89614 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
cba28357b1cf22d27a2a7b9e4ceb306cb1ada90f drm/amd/display: Fix optc2_configure warning on dcn314
5c9e8262c445b1dfa532b7a6eff709a4fd631d60 drm/amd/display: don't enable DRM CRTC degamma property for DCE
a3f5b8f2922b09066f02071a74ddf6dbca05d27b drm/amd/display: Fix prefetch calculations for dcn32
ba11b0cd47e09dd8dc7f9c65ae3520ac5d382820 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
ad659ab3e3fcdf22746fae1cade1565d23979916 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
bbbbb8d3f3c22f6def64cdbd4838974b65ce342f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
f863d6eb72976e42c78d3f8d17d99fc6e879d5f9 Revert "usb: dwc3: disable USB core PHY management"
755af99a7565d4c55915e20d254aa1cbea1762c6 usb: dwc3: Do not get extcon device when usb-role-switch is used
01eb2f136ea5b4431180ad33b5927f9215dcb1df io_uring: update res mask in io_poll_check_events
8ae2a45ca8fe43ed9ab9e065d3955c3478762ff9 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
3a0f7a55b0b398e8492246b8e667d07122f00ca6 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
2ec758c928a80a8788e8e0721768bac15097e441 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
eef2119f8ff9f3e9a246afb3cb61cf3fcc1914af slimbus: stream: correct presence rate frequencies
b945766ac39a7e58742daa973025dec263376c20 speakup: fix a segfault caused by switching consoles
58ab62d4a7d11acbc150288f5a3ae28f4c70476d speakup: replace utils' u_char with unsigned char
bfeab13544b63c1f1864e8e4e6972f471d48cf25 USB: bcma: Make GPIO explicitly optional
7b67c1dc0728d4167c865ee25ef95854d1577086 USB: serial: option: add Sierra Wireless EM9191
593af716eda319b7eb6da028dddd5e9a45b3233c USB: serial: option: remove old LARA-R6 PID
95b14014cc54387e1f856bca2ef86db6958e1a68 USB: serial: option: add u-blox LARA-R6 00B modem
7755a34d0c52a2389222821be876a83ff2cdbc6e USB: serial: option: add u-blox LARA-L6 modem
0510b3bd3051b2514586a5e8dfd386da9da5fc86 USB: serial: option: add Fibocom FM160 0x0111 composition
7da289abd100bea6a58aaac676b1e26eb94cc1fb usb: add NO_LPM quirk for Realforce 87U Keyboard
3402354f404c6fd306a3efbf05863d66164c17ab usb: chipidea: fix deadlock in ci_otg_del_timer
a06cc3ca893a4a24189d912c2288bf8c25f7fad4 usb: cdns3: host: fix endless superspeed hub port reset
5eef9d771b257d74635dbf6c78cfbcafdcc2aaaf usb: typec: mux: Enter safe mode only when pins need to be reconfigured
d3a639cc4dd533953b7556191eb351c04392cd1c usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
5e1c7f2be00e1bb8631bf2c06b6bcb3c5caa990e iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
8898431a3ecb22fe5cc0ab298947a7de927123ec iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
23368932501a2f2eb248d79a29a57286d1ffd004 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
f3fb9e8f9b6b86b5b78875f36781b3d42e0cbdd4 iio: adc: mp2629: fix wrong comparison of channel
d7db065aad7b3ba6ef1c6dc28a3d02d1732306d5 iio: adc: mp2629: fix potential array out of bound access
ce1b6dcdc68bb07e8458fbb5e3796194367bc927 iio: pressure: ms5611: fixed value compensation bug
270beb123760c60a4e1f20a0cad85e1976cf3cdf iio: pressure: ms5611: changed hardcoded SPI speed to value limited
35fde6f5c96954b6168b28c7780cd5be5fdbc87f dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
360fe946a7629beca63115ddba49c6ef86a3b983 dm ioctl: fix misbehavior if list_versions races with module loading
216c983e6d8e941d4572f516f24e8c7652f7176b serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
882f73930c3b45da9ed861f05fb3949329600614 serial: 8250: Flush DMA Rx on RLSI
5295eff3c5ced970a7d1844ea5619f4b966724e9 serial: 8250_lpss: Configure DMA also w/o DMA filter
e963f457c712999d04f6ff757e9237fa69739488 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
2ce16ec17b812957885e7a31e620da40fdf0226a io_uring: fix tw losing poll events
5134f3a61c1f1517165a5f479c8a706a5fc092bb io_uring: fix multishot accept request leaks
428f24ea2cb20b0344880d999aa3cc94f0855880 io_uring: fix multishot recv request leaks
0edf187d48cede13aa6a3e24924d423828ef37bb io_uring: disallow self-propelled ring polling
ac00995c0761fc9983c6871116193a834cd61e5d ceph: avoid putting the realm twice when decoding snaps fails
f2cfaf5b3a43ffb4af80f5b935633b1152bb108c Input: iforce - invert valid length check when fetching device IDs
d2bfe6196dfdb0ede1561839327b3bd7b25834e6 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
a8f361a1a917fa27fef53a55b7e94d205ae53ed6 net: phy: marvell: add sleep time after enabling the loopback bit
4a7b6a0cd090c0f9babc75d109d5fc2cf38e915c scsi: zfcp: Fix double free of FSF request when qdio send fails
64d673402e693eeb702d80b5d14df123bd29f692 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
a22ed840a0ba6067c672cb4e6244c35e3c518c7f iommu/vt-d: Set SRE bit only when hardware has SRS cap
c46ae199dd82c249d338645250c2da6adb162d23 firmware: coreboot: Register bus in module init
b55df00f0a47629d1c534525095908acd21f63c0 mmc: core: properly select voltage range without power cycle
4162c918309773a53ca8dddfd6e2d8fa34bf99a4 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
6318bd6205874bcafb00149426703b718ee2c185 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
7b1d72cb7f7d3f86719483b6524198064633f936 docs: update mediator contact information in CoC doc
876705899f9579236d053dad965fa8623a65f5e8 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
97a8d280feaa62ea3e93a9033d0b8d24fae2bfb9 s390/dcssblk: fix deadlock when adding a DCSS
eadaca0e324d3198e00d8f065356025354226a6c misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
b6161dfe5de07c15cd7323d0343ff488170e7b51 blk-cgroup: properly pin the parent in blkcg_css_online
bcb00319fecb819d0d9c8c1939b0090dde0a5ea3 x86/sgx: Add overflow check in sgx_validate_offset_length()
c5b7b1136de6f49bfe64445077822b63f9d16615 x86/fpu: Drop fpregs lock before inheriting FPU permissions
5a0557086efffa91742d96cbc30aaac5ba2431bc perf/x86/amd/uncore: Fix memory leak for events array
39a318a0732be960607a3dd134467accec0e1484 perf/x86/intel/pt: Fix sampling using single range output
ea58bf74c7048d22f6a1a8f782272ed48f1cdbe2 nvme: restrict management ioctls to admin
2136a394b2cea677a543a75986e7ff2e29705f55 nvme: ensure subsystem reset is single threaded
9ea4682074231ed194b99a002429582968e7b88b ASoC: SOF: topology: No need to assign core ID if token parsing failed
481214002dd95124941ed47bb292264a05b118b6 perf: Improve missing SIGTRAP checking
9d1ba4792fb6694a89a787977acc2d9969a9a416 vfio: Rename vfio_ioctl_check_extension()
12b4367dc764119750f1aafbc7e17ec1cb907173 vfio: Split the register_device ops call into functions
137b1deb96b9e89cc5d62d0223a86e6c25418b52 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
3f67107890a2df1e7d73a2c331cbd945a0aed543 l2tp: Serialize access to sk_user_data with sk_callback_lock
aef6af52e4ff3c4509119e87e95a075fe6f6fcfd ring-buffer: Include dropped pages in counting dirty patches
6cbe44fc5dc3eac381573107aa40268cc8a97d01 tracing: Fix warning on variable 'struct trace_array'
47b68f769774ee36c0bf09dde8588ed8e21ddb97 net: usb: smsc95xx: fix external PHY reset
65af1db8af7c1f4e55f9b5ac5f12b3c81596df14 net: use struct_group to copy ip/ipv6 header addresses
b363a59f9925128273130ff8e94e583b0dbb5422 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
7fa51e1dcd946c7d1da711b19575718b656d2fe6 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
2eeabd34f2288dd70011c461dfb7f8370fe998b8 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
2c3e1b0f01cabac145a43498be83da5fb493d1be tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
e96c125fe90d939215b266b1796179e196aae12b arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
facd11f0d3085f9df9882510b0589011d8d428c1 Input: i8042 - fix leaking of platform device on module removal
496a86f323cf22fdded734abca067eca26407e9d binder: validate alloc->mm in ->mmap() handler
5d0aa3d5164f757dc3320fbc827033a17e1253b2 ceph: Use kcalloc for allocating multiple elements
24810971c2b7741abfba34e7b78b9b0986962dae ceph: fix NULL pointer dereference for req->r_session

--===============3820755600311111008==--
