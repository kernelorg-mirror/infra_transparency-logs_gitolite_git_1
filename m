Content-Type: multipart/mixed; boundary="===============6748888925470094807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 11:32:06 -0000
Message-Id: <166903032688.26401.18055576428177750295@gitolite.kernel.org>

--===============6748888925470094807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f123292bd42d236c50d67cd92ebbc99f60f31669
    new: aa798a9e8b49780afb38717fa5c3d5a2e9b9de5e
    log: revlist-f123292bd42d-aa798a9e8b49.txt
  - ref: refs/heads/queue/4.19
    old: 584dd1ce087b3eab3f2c7afb26b32372e9dee073
    new: c90327092c9ef94430e02447d030dde77f77dd15
    log: revlist-584dd1ce087b-c90327092c9e.txt
  - ref: refs/heads/queue/4.9
    old: b6a3ae4e4995f8e3b11947d5d23983a5f4d33ead
    new: fda55a77dde2642e81beb93cedc74344c7b4e4f7
    log: revlist-b6a3ae4e4995-fda55a77dde2.txt
  - ref: refs/heads/queue/5.10
    old: bc733219f3156dcfb39c0c137eb85b55bca6ad2b
    new: bbc2a6045edade0c5bc28641beb5d3783b1c6b49
    log: revlist-bc733219f315-bbc2a6045eda.txt
  - ref: refs/heads/queue/5.15
    old: 8cf5430a7e33292e909ce3450e105bdf61df3a05
    new: 055fe19d486919778ff0264e9b86fdb071a5a270
    log: revlist-8cf5430a7e33-055fe19d4869.txt
  - ref: refs/heads/queue/5.4
    old: 97ff64a7cec785c15577a77d60cc3db32d1a527f
    new: 740a786e260bf1abba8761c83210cf751d3198de
    log: revlist-97ff64a7cec7-740a786e260b.txt
  - ref: refs/heads/queue/6.0
    old: 2960ab30e17f80b08eab537dd52a28e541a8ac78
    new: 86a4dea9f2d4dbd01fd9f157a21760d11d59e4f6
    log: revlist-2960ab30e17f-86a4dea9f2d4.txt

--===============6748888925470094807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f123292bd42d-aa798a9e8b49.txt

eb632e672c1a24d2e1af46c6f441284a603fe9b5 HID: hyperv: fix possible memory leak in mousevsc_probe()
ac14f5b10fb9f5ba600841fc58af54037f15f6c1 net: gso: fix panic on frag_list with mixed head alloc types
bc37e109ba4377174e75c4a2c549a9fc82b3c517 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
486ea4838dfe7c75002b2850683cb328f65050f4 net: fman: Unregister ethernet device on removal
0c8bcfa50ac525913c45e8b5d35fc2f3bb2ced8b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c8886512d4f3308c6f0db38e93eef1db6dc5f416 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
4f0d522042397971eaa82667ed593cb9a9bd7882 hamradio: fix issue of dev reference count leakage in bpq_device_event()
a0a47230cc0db9c70211bf45e05e91fd4fa6b24c drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
bd5b25ea6cdefbddec9b6072d32a38db3579fb9f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
4efa77310007e8c6d2612b672d4eb130b8b076b8 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
8a9f3920fbe1a32bd9e3e57914395bb932d322ee dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3068698ad55248b654c94fc5f70d6297b1337b8c drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
7a71ffd3c3a33d03a0881b0fcc16a21273bc62a6 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
974ebfc8a9aaf0b83e004009a4f726b2151567e4 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
2796f0af4c8e5bb40b39babe2aa243e49af698e8 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
1857fe08fec0dd6eb7e4ee9142a178fb560f467e net: macvlan: fix memory leaks of macvlan_common_newlink
21745a497e07a15ea2a1873de5c807cfab619504 arm64: efi: Fix handling of misaligned runtime regions and drop warning
b105748fc2fbbe0726d732f03b78edaf974f76d7 ALSA: hda: fix potential memleak in 'add_widget_node'
77d0271ea6ddc042031c8116bb7ad9dc63928d20 ALSA: usb-audio: Add quirk entry for M-Audio Micro
9f1a9f66a728645e80a1f6daddebe5c99a9e2d97 nilfs2: fix deadlock in nilfs_count_free_blocks()
40fc6b8ba4b97ea09eb564deb6fa68e6406ecefd drm/i915/dmabuf: fix sg_table handling in map_dma_buf
7f3a2e0ba75bb273f7775308ee1f777e55cfba2c platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
268e4e8390418cd6ebf738da6671117570e6c7f6 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
47456040ae7f33ecb99063257d3e7a41b4e06f1b udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
8fb302856211cc8a1c3d2e59c247670c2f8a0e8d cert host tools: Stop complaining about deprecated OpenSSL functions
059c2278e1de180ef2d634faef1fbb91040a6b08 dmaengine: at_hdmac: Fix at_lli struct definition
8c6f14aa7ae0552319e7e7fb6fd3d5cf745dadad dmaengine: at_hdmac: Don't start transactions at tx_submit level
0dcf2452d873836be507583a0d97fa3d1b2fb94f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
ad07f8d3ca169e5a5d24e0e41b975029621584bd dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
7859e09ab8510a03486fa2029eff21567ace636b dmaengine: at_hdmac: Fix impossible condition
789e298f8f180f89c95dfd8d83535e43c4b37115 dmaengine: at_hdmac: Check return code of dma_async_device_register
de742c2d753fca8743c4b531c11a1a5a0505d1fe x86/cpu: Restore AMD's DE_CFG MSR after resume
5f296731532bd2cbfaa479c8bdb428bdab3e0435 selftests/futex: fix build for clang
547dd4960ac0deb7374fdeee6a5c9a2123baee63 rtc: cmos: fix build on non-ACPI platforms
e463923eeb5d602c089d2b536558d27b0180ea7b drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
88ebeb7f731a787f889c6a7f44adafc1074da804 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
1f668bc68498672ca8dbd4cd6396b514084d3e1e ASoC: core: Fix use-after-free in snd_soc_exit()
92ed9fbe00241ff7190a1c94bca5a8361b03b012 serial: 8250_omap: remove wait loop from Errata i202 workaround
e9490f2abae414f90e2b81d047e1728851d79d46 serial: 8250: omap: Flush PM QOS work on remove
ce09ba36cca9684aee45c425f619df2caf8a29b5 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
8b59442d20fd93085830798959f97b23bc4a42df ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
d7ba2b1a0dfd4629b02bc5a348ee9fd0cce66d3e block: sed-opal: kmalloc the cmd/resp buffers
c17dd04a3f3071b31cb4ec18816cd9e1017e5e86 parport_pc: Avoid FIFO port location truncation
7e868c38fb6882561027a082d64e8c9f4bebecdd pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
931ec4cdf7daabd3347878561792ed4e33b06783 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
be60c528fe3ecf52b280c28a8e341ae663371d77 mISDN: fix possible memory leak in mISDN_dsp_element_register()
bab58a1005b8c09eda8fdb06b8767937c4e444e2 mISDN: fix misuse of put_device() in mISDN_register_device()
c9ca6d04e839b5e37be15b39bde11b5ee1f9a579 net: caif: fix double disconnect client in chnl_net_open()
e6e3a32215b1d67ea077f9b4c8cae0ccfa314d14 xen/pcpu: fix possible memory leak in register_pcpu()
ecdcaa312dc8db296edad99905654e3dc3c814b5 drbd: use after free in drbd_create_device()
550023a3f793f2927c1287cf606a5f26bbe94773 net/x25: Fix skb leak in x25_lapb_receive_frame()
53230b677648f29933880b4b71a1840deb29bf82 cifs: Fix wrong return value checking when GETFLAGS
2e55e74f1653b22baf687e85d5970bfde51a2844 ftrace: Fix the possible incorrect kernel message
4ec4b72bdf1edabca493b9fe74f34059e77527e8 ftrace: Optimize the allocation for mcount entries
703d325949aa254a4d7d00833a983eeea8727d83 ftrace: Fix null pointer dereference in ftrace_add_mod()
4a8c166559913d6b0f474f1b1405b768b1a4a72c ring_buffer: Do not deactivate non-existant pages
aa798a9e8b49780afb38717fa5c3d5a2e9b9de5e ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()

--===============6748888925470094807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584dd1ce087b-c90327092c9e.txt

c782f3573a6ab80e9b93601fdce7179ccb525230 phy: stm32: fix an error code in probe
487338b583bb1a3bf0b4ffe3af82f3e5f07d7f61 wifi: cfg80211: fix memory leak in query_regdb_file()
9216fb61f95f55704af95fce64beb73ed1819de4 HID: hyperv: fix possible memory leak in mousevsc_probe()
70d38080d162552d19ae85b2dc02e247a521d1ef net: gso: fix panic on frag_list with mixed head alloc types
37da9f907b5328e06068a39a6acab7c694b361af net: tun: Fix memory leaks of napi_get_frags
8d721906eb006857130e8dcef79755694c0cb0a5 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
d180d7d58627273031af80bdefbe9076788b684d net: fman: Unregister ethernet device on removal
e7bfe7fe4273efb9a553da3ed34c018a96a04d6d capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
57685b549e7055fa3d574d15d0cda963aa06ee51 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
5387755465c6753a608b68340352b5e410023441 hamradio: fix issue of dev reference count leakage in bpq_device_event()
43575e6d75d4d3887c7d53793808d3c329ae2c82 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
eda01108533c9075af3fa07f33076835fb7dd0ab ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
dd303dcc94971a6db59a6b27f43eb42706ad1b98 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
cddc1637ca0417a6332aa3223fbeb630e889aa2b dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
b847d6face02e12d985e831aa9287d8f61ea3e29 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
da5ae3dc8a4ec3236c277988b37269c156ad996d net: nixge: disable napi when enable interrupts failed in nixge_open()
cd853ef1f824ce864ad33ecc7c31a9b89d2d0002 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
c6ecd29a243ff27380204b94cb03e36bf4664e6c ethernet: s2io: disable napi when start nic failed in s2io_card_up()
9f505d1da4287121a03caca5ac10c94b5376a1fc net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
594869944eb54efafa7853e4c68feda0cf1b7d11 net: macvlan: fix memory leaks of macvlan_common_newlink
a2fd76d5e4e22a52decfb791e83cebb88d04345f riscv: process: fix kernel info leakage
feadf62940b9bef6fbf6c9320b47cd0202576a02 arm64: efi: Fix handling of misaligned runtime regions and drop warning
90ffdefd01a63d5bca5fa670c252d12665320fcd ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
004f0e83123d756f39493d92e8d09084d517d305 ALSA: hda: fix potential memleak in 'add_widget_node'
2c4639d263796d600420779320bf322f6f1d2f33 ALSA: usb-audio: Add quirk entry for M-Audio Micro
d3690a9ef15c4fc23d3e46c85bfa5595792a61ec ALSA: usb-audio: Add DSD support for Accuphase DAC-60
fbda8939afc0da8b546de42b4fba5059f18f9914 vmlinux.lds.h: Fix placement of '.data..decrypted' section
30b105cdc4464d92721f770eb2c755d990434f4d nilfs2: fix deadlock in nilfs_count_free_blocks()
2df8ad25a94f2b32fd272756052a92800438a82a nilfs2: fix use-after-free bug of ns_writer on remount
9bba4dea013a93f820fcc3617fc50a3d4143ae17 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
ab32ed213b1e9b33ec564cd9ce534c6b38a2ab54 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
2ebdda79a126ec6e2a6e9a76c9ce63fb3e275d8a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
4ec30e0bd7c345e0e8766caf2cb7d012cdf3ac39 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
04c44fd2bdbf6c72d87db39457d221f8bb528a22 cert host tools: Stop complaining about deprecated OpenSSL functions
678d9d4c0a2795a99ba7e4d8d157e4695f698f52 dmaengine: at_hdmac: Fix at_lli struct definition
c67322d55c7be0e425c769bfbda7072f289286c5 dmaengine: at_hdmac: Don't start transactions at tx_submit level
8a34336caf60982a3a51db9e0f9e1b997a062fdb dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
15819f0190c3878077ae21cabbd8e658d0e36d39 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
060a51e5edf717d9444ce4db6e2f3de693333da6 dmaengine: at_hdmac: Fix impossible condition
818105ea960b00ce63f8d3d28458e028cb0d853d dmaengine: at_hdmac: Check return code of dma_async_device_register
7817af26aea26d20526dc3af3497ea09f028df09 net: tun: call napi_schedule_prep() to ensure we own a napi
3f1a43bcf44fb666f2586a10277b9af219a4e51a x86/cpu: Restore AMD's DE_CFG MSR after resume
3c102063f29f21f80324d6122456a9d974155334 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
8379bd422df92f1f6cddb2db0c6e76929753774d ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
61949ccbf33c8b780e9b06700c673e480ed1cf20 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
137078b0d2900ad997b428a64018472890b2cc2f spi: intel: Fix the offset to get the 64K erase opcode
03ca860cdbd759d9625fc83eb9a15ffe5c9d1cf6 selftests/futex: fix build for clang
8113644808fc55aaa5ac37ffbe67f0b11c0b95c7 selftests/intel_pstate: fix build for ARCH=x86_64
985b4790596dfcc8d014f1932209c9d8bd178c4f rtc: cmos: fix build on non-ACPI platforms
8755573325063de782f9c8b895b4f158fda20cf2 NFSv4: Retry LOCK on OLD_STATEID during delegation return
30735598481851cb93253505e0edba921d0f1a55 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
50961cce2e57a1c336f1aea1f5055029263ae0b0 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
abcf004b422ddabad5c81e21ca4227ae80d73194 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
d88442a031e747eba5bcbe588aa747749b6fe632 ASoC: core: Fix use-after-free in snd_soc_exit()
18e015408b462eaae288054c635611264a32686c serial: 8250_omap: remove wait loop from Errata i202 workaround
84b3d3072b27b65a13eb3f85c36802820e4f6855 serial: 8250: omap: Flush PM QOS work on remove
011d6a4dec4067c1fe3a1647594ff2cab8f47e52 serial: imx: Add missing .thaw_noirq hook
b4f32e0aeefcb454e9f4c3e44dbd47d69cd96afc tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
14a45d27e7ce292ac7424bb88f63ec16e745cf03 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
2376c160293c0e666f09fcbddb354a309e4ba2dd block: sed-opal: kmalloc the cmd/resp buffers
7ff498b2c2286bf4bdbb24f304ee762737409f58 siox: fix possible memory leak in siox_device_add()
efb3e000fc0e24226446c8fd3381a34727258db2 parport_pc: Avoid FIFO port location truncation
11f41cd443d0044e78cfa0c202a87420f8954aad pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
7b8cafbd9f9a688d3005316e1330617777068750 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
f78b0651f1617a83a0abc69fa82ec6462750052b net: bgmac: Drop free_netdev() from bgmac_enet_remove()
2a8782e8c30f3c60a4222ccdb865847fe011d640 mISDN: fix possible memory leak in mISDN_dsp_element_register()
b73cb124d986846e926a51922591a76aeeced807 mISDN: fix misuse of put_device() in mISDN_register_device()
9a7eef6f2e5ce7bfe50342f96995eba97696c53a net: caif: fix double disconnect client in chnl_net_open()
ac0e3e7e90152c88e3a53b67438c7b9f5913dc1d bnxt_en: Remove debugfs when pci_register_driver failed
7f9237c1365ffb681ad5b547a2fadc66252cde4a xen/pcpu: fix possible memory leak in register_pcpu()
fd8fc105a904a5ea7c7514af1bf359837f43fd14 drbd: use after free in drbd_create_device()
eae15a83ec75b460f960eed2e6ce988a935104a4 net/x25: Fix skb leak in x25_lapb_receive_frame()
2bd12c492d9bea66101fb3612c6f090f36543066 cifs: Fix wrong return value checking when GETFLAGS
6773b76186908c6809105640ef5e93a9f11a921c net: thunderbolt: Fix error handling in tbnet_init()
544d8cd46083f1461a802ff72b7db241645fbda7 ftrace: Fix the possible incorrect kernel message
d5ab09456eb0db25e1ab0d0447fa9bdefaf2e32d ftrace: Optimize the allocation for mcount entries
3530998608e8744d3c3d53d01d598b98a1c2a178 ftrace: Fix null pointer dereference in ftrace_add_mod()
c620a0d9ac2a70267b0cc965de48852055d753e9 ring_buffer: Do not deactivate non-existant pages
c90327092c9ef94430e02447d030dde77f77dd15 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()

--===============6748888925470094807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a3ae4e4995-fda55a77dde2.txt

6fdf96b4e3a29cb2827bae371bb225d332bf763e HID: hyperv: fix possible memory leak in mousevsc_probe()
0c5870a2c3998700436a06d80ab39dc76d853d86 net: gso: fix panic on frag_list with mixed head alloc types
22100295089e1e7e5686a5bacc0415198ea5494f bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
bdad6a4eb0abd63821eb91d2d66ed3fe9612c251 net: fman: Unregister ethernet device on removal
1107c5044717956627605bfa9eacc7729078bb47 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
3df59e09c337aaf0fb9b4d843caceeffbcc3aea9 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
b73d447e5cddab1d12738b17d3367ecc76ece431 hamradio: fix issue of dev reference count leakage in bpq_device_event()
70fedcc46476d39ec0834fb003e2026eba82b9fd ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
3747c7d9f1d8adcc788921c12b2af19f2115e0e3 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
0f2ebe76c39026142d4be5274cb5797772c65009 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
d8e8a27d3ec65b0b8c2b979c7a7c7bfdd998f321 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
8d9825a2caf93ec9193e27fbe4cced0aad227ac3 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
211083926a00d969625ad16b25ab702f48ad4b59 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
62ac5351c82afc8e479167bdbb2b4c5775ef3f4f net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
0654f34862278d45c275b43342a119824951426c net: macvlan: fix memory leaks of macvlan_common_newlink
14b4af1e0f48cb2676290efce338eed2033d53ba ALSA: hda: fix potential memleak in 'add_widget_node'
4c43cad9dd9b0b924c57249e7daf4ca482b56be7 ALSA: usb-audio: Add quirk entry for M-Audio Micro
d51dbc23ba9ecac3c49acc9c36da9b1df3ba345f nilfs2: fix deadlock in nilfs_count_free_blocks()
3bcad997d1ac1fa3389336e3889b0172190868d7 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
ccaafe505d8bbdec2c73d5c4f2471fd4c37e7a28 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
9167712e64eadd819abd8efe05c2143db079cf4d udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
ead091eeacf12cc45f4cae02630fbdff7e3a3216 cert host tools: Stop complaining about deprecated OpenSSL functions
d353600ecc6423fec1c47450fcdbccf562e00831 dmaengine: at_hdmac: Fix at_lli struct definition
47b9b536ae0feb319a5517b25e86bff24e1114ba dmaengine: at_hdmac: Don't start transactions at tx_submit level
65b18fefbd086ce0a2034874b561440745bf57df dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
ac84a9cdae86c6332d3af0cd201d2d012751402f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
47a58fe5d6c75be01432035aab63c644c31195e3 dmaengine: at_hdmac: Fix impossible condition
b0aa4f3ad49f9fedf63f021335d4136e1a35aebe dmaengine: at_hdmac: Check return code of dma_async_device_register
d82df0c06ae5b5074a47d9c478406c8e4b40eb0a x86/cpu: Restore AMD's DE_CFG MSR after resume
cde9f4e954e9b2ecc89226a6a32cbc47a03fe6df rtc: cmos: fix build on non-ACPI platforms
db2058bee9ab2e64cb1ba8e41e2c339488ed641f drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
00c969cc1af7feac72980ccf24facc002bdea85e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
0ceb48f0231fbec532b721ba3937ea38b9af0f2a ASoC: core: Fix use-after-free in snd_soc_exit()
cc017779c44bb7391da54b00ad23cc6584ecc32a serial: 8250_omap: remove wait loop from Errata i202 workaround
892f01a76e14ee5d0c410b5a7264362b4d3025d6 serial: 8250: omap: Flush PM QOS work on remove
da191870f2e0091810d2c714a65f9f40669a44b8 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
2b794829d437279a412b9c9c3505030f2019c46b ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
a14e69a4f175018c6361acfb035a4a185039222a parport_pc: Avoid FIFO port location truncation
fc70921fbbb4849f779043f7c212d583f641cd36 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
c6ef51c0a8f7372176198b0656e387856aa559bc mISDN: fix possible memory leak in mISDN_dsp_element_register()
4aa6f6f24699590cc9756236ff44ae97ca023d66 mISDN: fix misuse of put_device() in mISDN_register_device()
c99040abc38ff620588f94c8ea930be913920022 net: caif: fix double disconnect client in chnl_net_open()
8a32c4e6b876b48422988d092930d898ed6d17c5 xen/pcpu: fix possible memory leak in register_pcpu()
7145695c88ad5415e5761fca938b1ea42a82a224 net/x25: Fix skb leak in x25_lapb_receive_frame()
46371fd53fe9bf8b0cd05a8a949cc6295d2e70b3 cifs: Fix wrong return value checking when GETFLAGS
31354e08f71c2882000ad633fce42fb8dd2e3748 ftrace: Fix the possible incorrect kernel message
2af866eb83604ec0b2e813ab5f4f34d036a276fd ftrace: Optimize the allocation for mcount entries
9749136bb6274d2d8be743820378d40db427bf83 ring_buffer: Do not deactivate non-existant pages
fda55a77dde2642e81beb93cedc74344c7b4e4f7 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()

--===============6748888925470094807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc733219f315-bbc2a6045eda.txt

a6aa7d826f3ecc6c04e07d8480bc17098f5ad90a ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
a36e5d449a1248159ddc2d722a30148098b4fa05 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
6152f878c1a3ac9eb45cc4b3340e77bcfdde43ac ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
035096d46515f2aebb459ad24cc593c3cea7f1ff ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
1dad4faf197e9a3a0e16e2ab066767406c128159 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
259e0b25b47fa94b57f44f3bc121cd7b698ca2da spi: intel: Fix the offset to get the 64K erase opcode
dc1934c755e46803332544a566b59b0148fe725f ASoC: codecs: jz4725b: add missed Line In power control bit
85455c4148eac429112d4151e97720db720a8c0b ASoC: codecs: jz4725b: fix reported volume for Master ctl
9e0aadc6f3319464ce282bb850efb290e29c18a0 ASoC: codecs: jz4725b: use right control for Capture Volume
01c00307aef2abbcd7848f0335c0ba50d92c716e ASoC: codecs: jz4725b: fix capture selector naming
d0f5c029eeb79f3eec7deb611ab081ee5974f07f ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
43b747d39f656e003e4164165f537e8c3d7ca48c selftests/futex: fix build for clang
c6dd041fb54d81b029b111b1dc6326be09ed2bb7 selftests/intel_pstate: fix build for ARCH=x86_64
f44db24413b31cec6f963216d51532730e25ce35 rtc: cmos: fix build on non-ACPI platforms
debb0e0b8ae96c737eb538933628d439276ec314 ASoC: rt1308-sdw: add the default value of some registers
fc9599abac2dbf247895d5f9e2ed32b12f702318 drm/amd/display: Remove wrong pipe control lock
b582de5577233246a42e9d732aba01010e94ac51 NFSv4: Retry LOCK on OLD_STATEID during delegation return
fc355dd1aa227020cd4e03f07a2438f8305ecb88 i2c: tegra: Allocate DMA memory for DMA engine
cef464782f1c08b7e5fc4992bdc2d45eb76ac469 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
3b6a9df68564bcfc039f611217919649ce6b4e2d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
b68d2acf896f551c2a3d5de26f55efe172e10cb6 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
24e22970283a8d8043dc92833c81bcb7ad6b626e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
1956667023ccdebf37de8d2ff567f6cfd3cc3178 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
cf5a2279fa78592ad3fea2b3d63846d4453f132b ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
0b06452a17f315929f5853f38c7ae4d75cb710d8 mtd: spi-nor: intel-spi: Disable write protection only if asked
62a18658ab5dc33ea624fb7ddb389ef4b7da5219 spi: intel: Use correct mask for flash and protected regions
6be8c8b5229ceec3c7bf06c3d041473af7e5839c mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
afcb5c5d048839de2ea49826f0b7f114f873c7e9 drm/amd/pm: support power source switch on Sienna Cichlid
562a5181711d9413437714a02ff21c7392a88bb0 drm/amd/pm: Read BIF STRAP also for BACO check
abc0535741c166ef0ed2a36b45107bcc262f76b1 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
fb06229af9114696afda36fee98512cd5ccc96e0 drm/amdgpu: disable BACO on special BEIGE_GOBY card
7b6d9f88370dc713e756f589719cf32d1ba4934c spi: stm32: Print summary 'callbacks suppressed' message
d4c0f24e1fc1a377179edfd71e77af220fa01612 ASoC: core: Fix use-after-free in snd_soc_exit()
77c73606399381dcb4e8385838677672deb7a951 ASoC: tas2770: Fix set_tdm_slot in case of single slot
e5dc85977572d744135c7263ca8efe5b42ab199f ASoC: tas2764: Fix set_tdm_slot in case of single slot
f1f9ab354e4ea8febe67b8385bbd65eada39611b serial: 8250: Remove serial_rs485 sanitization from em485
ca87f9566e1281e17da55712b288d08ce47c3c6b serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
fed1d041ed7eb579b6198515f3a9d7d3c45b0228 serial: 8250_omap: remove wait loop from Errata i202 workaround
b5181b202f102b807abf84ccbcd30e2eb73c88ef serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
1a61c9afc3de90fdd1597e9bfbd3f6b55d85717f serial: 8250: omap: Flush PM QOS work on remove
1f7609bfdd9a54500afdc7889e00f2ee828b8dbb serial: imx: Add missing .thaw_noirq hook
24f229228eefece2486a92daefe251e21dc62fab tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
3d04404c35ba6f2a323636c9636de96f8a128ef1 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
0508b26e9932cf37faf8f5550be59edb37714eb4 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
fae8c642b2a9955ede49e9607761412f4c255b77 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
fbf67daa8e1bb74455c7fe299dc2b3933e46a15b sctp: clear out_curr if all frag chunks of current msg are pruned
504686f5a9b17b6c419a3714a610292fb3f5f743 block: sed-opal: kmalloc the cmd/resp buffers
6abbf9cbf033502011c66d75bbd8b8c26f5af6a4 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
8d7132d497dfa6bffe350ba9ded5ac6e04f86d03 siox: fix possible memory leak in siox_device_add()
5682c31c1f66dd3770f3f95bfd23d63e6512141b parport_pc: Avoid FIFO port location truncation
55ce8add15a458e7d5404d941109347528277f83 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
100a8d9647588d33b7753281ffbc14d584d21bbe drm/panel: simple: set bpc field for logic technologies displays
e87d5fc7237ae0f13fb6aa43c031680452eeb4d9 drm/drv: Fix potential memory leak in drm_dev_init()
8177dda23070fb80f9c0da9ceb9044d45dec3f35 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
4aa3e6b2ea517768e2a5ff78aefd25aa041b0738 ARM: dts: imx7: Fix NAND controller size-cells
42e4fe010fd98cebe4d98348f36c00504e956733 arm64: dts: imx8mm: Fix NAND controller size-cells
2417074f8671e144daf4e4db2d6b96f79763c93e arm64: dts: imx8mn: Fix NAND controller size-cells
fe59963f21e7fce914d6c59b0c2134070efeab30 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
cd8c009ad5dedb6befe93ab9682f3992f5204122 ata: libata-transport: fix error handling in ata_tport_add()
418ff5227c8c46d95c2d87d7769e6da619b3757e ata: libata-transport: fix error handling in ata_tlink_add()
fa7237b808254b62aeac55666196100de1f6bd47 ata: libata-transport: fix error handling in ata_tdev_add()
5fd8c7ff350671a1b09c3a177d74f1aafbfcf2df bpf: Initialize same number of free nodes for each pcpu_freelist
e3beeb6c0b6229bc1a56ce5aa299ad2f5adb6727 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
b078e2ef2cc5a47409697ac624d08d272c3a874c mISDN: fix possible memory leak in mISDN_dsp_element_register()
04bc4e73902f1f93765a4d91d660ae5081e352fc net: hinic: Fix error handling in hinic_module_init()
5d4fdd0c219d8e3c13b340ce1e1cda552a3206a0 net: liquidio: release resources when liquidio driver open failed
0bf59dbefc88eb1eda10c9047e2d4b1e3a4cece7 mISDN: fix misuse of put_device() in mISDN_register_device()
5cabb552945ac868ae0350f7a24c66e0a2acc50c net: macvlan: Use built-in RCU list checking
dce1673b7da33aacdc3d2ab1e329a716c286386e net: caif: fix double disconnect client in chnl_net_open()
03bd3d465e96592c7cfbfc9680c874c73f66980a bnxt_en: Remove debugfs when pci_register_driver failed
e5e2f08de2e0f1ccc84aa91ff2587482cd701334 xen/pcpu: fix possible memory leak in register_pcpu()
7964fd2cdc03f89c58601af18a62dc20db19858e net: ionic: Fix error handling in ionic_init_module()
edf427ca4074be43c1673699d24afd3b9f3adaf8 net: ena: Fix error handling in ena_init()
7f8fe508a266fdbc3a0ee9f2e6a6ad74a43fc0d7 drbd: use after free in drbd_create_device()
a9b19e8b6cbc254f9fd1b592380eaa71678e1107 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
6b9b7637dc8d78a41a867063d870024f855985fd cifs: add check for returning value of SMB2_close_init
4d1549337f8586c1bd6fc473143d74a1f633d8cd net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
cfd6c248a9fde4aa7f4da288d828276e73df7cc8 net/x25: Fix skb leak in x25_lapb_receive_frame()
074256d9fdf1ce2e7cc08588d6cf1931646b27d1 cifs: Fix wrong return value checking when GETFLAGS
238c9b66e04a72d860c0fffcc70846c9aad6c4cc net: thunderbolt: Fix error handling in tbnet_init()
e080b41545b4662e12edd0b31b8f13a4e09cd161 cifs: add check for returning value of SMB2_set_info_init
24a0da3f6589900213357afded974c1a49531ec0 ftrace: Fix the possible incorrect kernel message
182905f0a02e1920a1d11cfd6c45dc468a17e6a6 ftrace: Optimize the allocation for mcount entries
fa4ed2a747c4dc9933944e185087f0a7a49807f2 ftrace: Fix null pointer dereference in ftrace_add_mod()
2e708bbb3eda0a1c69a67bcbe1e438db5e83da95 ring_buffer: Do not deactivate non-existant pages
e3d6c71e36904a66bbb110c6e2aa6633608afc36 tracing/ring-buffer: Have polling block on watermark
197d4431eb657010cc94919729f23b2d0b435086 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
1956af6afb7ca4b5def53dc80b7953c93a495ea5 tracing: Fix wild-memory-access in register_synth_event()
516fb3939539237df4f3d68d4132766a037efd9b tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
e6a13b0757bcbd94b6d32946b44ca1c04c97afbe tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
b26dbac3b000a4fa32905e3a1d913e8a1b34d62f ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
8831fff66810ae7df5d9d904a3c4ead184d2d8ab ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
bbc2a6045edade0c5bc28641beb5d3783b1c6b49 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360

--===============6748888925470094807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf5430a7e33-055fe19d4869.txt

2564d8317d927554efdfaba8504f17e2b2e7e7fe mm: hwpoison: refactor refcount check handling
b8a6c93ddaad27fc7aae3b0e757f4bab949eddb1 mm: hwpoison: handle non-anonymous THP correctly
78ed4f7240158d9e021923017ab49b090d2eeee8 mm: shmem: don't truncate page if memory failure happens
cbad1e1c08cbb3f0dbdefbd00ddf7c482aa4ebb6 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
1941a1618419306eb5017365cdf617e8928041cb ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
9f0d694a885bbcca0c74072b97067d68f6985611 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
5af225f13daae1ba2f5a2d1033a71730a79119c8 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
6d05da72b19022f898aa67fbb94e6b4e8867a39b ASoC: rt1019: Fix the TDM settings
777a87fcf4f1f1dbe1c17587757d965a5eeff2e8 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
1f4ba239abb75a3f525a829b53e9dfbb063ef995 spi: intel: Fix the offset to get the 64K erase opcode
cc8bd342bcd86778e9e2321f6b6fa6802cebeda9 ASoC: codecs: jz4725b: add missed Line In power control bit
8275eb3720c6530eb86df317417353472e008328 ASoC: codecs: jz4725b: fix reported volume for Master ctl
be57de04b6b8bac30ff60fc6c9bd3383e5cf4a93 ASoC: codecs: jz4725b: use right control for Capture Volume
40176618248918c3d0645b931bbd058d03f32e25 ASoC: codecs: jz4725b: fix capture selector naming
2546c4c22dbc09358d5186558f669f34644ad75d ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
2284ba85e33bcebe04bec82d6cab49ab19f92e1c selftests/futex: fix build for clang
5a028ae879257dec97e3ee238cd665a9d98102f5 selftests/intel_pstate: fix build for ARCH=x86_64
fa3772cc9f32d8cae2d659401226e5ce3cff9df0 rtc: cmos: fix build on non-ACPI platforms
e42974fbdbb440c293cf854c5610e001ca2f7cab ASoC: rt1308-sdw: add the default value of some registers
3231f7a0475a4e89001dda59e56155b2a3a394e8 drm/amd/display: Remove wrong pipe control lock
089ca85d3d49160b5ae443586a17564dc9013874 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
0dda77e223146d2a874a81e153a4274115da88f9 RDMA/efa: Add EFA 0xefa2 PCI ID
0dfdc11c884421ce9ff80498f19ba5e59062a34b btrfs: raid56: properly handle the error when unable to find the missing stripe
0709fee40b8ff95fa489f66002eb3955be54c377 NFSv4: Retry LOCK on OLD_STATEID during delegation return
a9a988d69a81c2d5bed3505e40e0a5198e698f23 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
b8c52dcdf9ec84650f2741dd5b34a0ac56cbebfd firmware: arm_scmi: Cleanup the core driver removal callback
f07bccda68b24b4652eb93656315a69c2a5384f3 i2c: tegra: Allocate DMA memory for DMA engine
f259cf5049ccf86bae3316c222d2a658818e85a5 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
b4be253c405c2b780449c6c2942290b6d59135ed drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
c10f4ed11c65287afdc8ae7612c4863df4817ca5 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
958435a0a00dbf79b0db3bf1f6a23c0020ec6eb4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
4fd01794579ab0802708d1b9ed9c0f1a1fcab8cd x86/cpu: Add several Intel server CPU model numbers
21d0a7a10a66f85849430cd418f2f39ee28288a0 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
0227a6fa743813e9ed69c3db92f8068f88a1f2c8 mtd: spi-nor: intel-spi: Disable write protection only if asked
e2f0dd3022711ba42e48f554566f2cee8c9bc396 spi: intel: Use correct mask for flash and protected regions
928ee6deb06f378bb5bfd4c6f0abcb6f63bf5179 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
137c61a7680822ec14cda5322eeb3d3f57cbb18f hugetlbfs: don't delete error page from pagecache
1aaa9ab20936e6c746425ddf2e5e0e6209784a00 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
61cea4448e3dbc2f7886687fd403cee73a690b9f arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
4616ca1e8551245dfaba9437c3bd4e70c4c937f1 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
6862be4937f7b3de895813bdde10419a97d06c64 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
ed029ee5b134dbb9d6561a643c488df25dec1f03 spi: stm32: Print summary 'callbacks suppressed' message
e3778f4f5bf0e90ea014368bcb12d35be0f387a5 ARM: dts: at91: sama7g5: fix signal name of pin PB2
76ed1d7cfafa0e13dd1c34aa76af7f35186aa445 ASoC: core: Fix use-after-free in snd_soc_exit()
7fa6fb3375a34375ab8225464b3bda8cee8e544f ASoC: tas2770: Fix set_tdm_slot in case of single slot
38094e0ef1216ec4c40b5b9263c491648b352f23 ASoC: tas2764: Fix set_tdm_slot in case of single slot
5f122fc0214baf181d5c5f58d587741f0dfe73c4 ARM: at91: pm: avoid soft resetting AC DLL
915892f090653c1d2dcb5c714c933f4046a433e6 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
1e303175516fce3ea2c59acf3626bc419c37e40c serial: 8250_omap: remove wait loop from Errata i202 workaround
eca7b89c0ef1065327310c9162a26986cf032cb2 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
00e48c60d5cb1256cb5ad8be118a8afab0dbe81d serial: 8250: omap: Flush PM QOS work on remove
fe4ccfaa493f4bbadd151cef6f4895100923af7b serial: imx: Add missing .thaw_noirq hook
67d5d42eb870a82bb80e5d46cdfa2c358ae5eacb tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
bdaa13f33a774d5b2c4df31aa8ed485fb4b6e547 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
953bb4a0c0a9b37a0b92990a09509d02ad7b54cb ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
e80057f99c7a5b6f6f909d47f8145d90e5361648 pinctrl: rockchip: list all pins in a possible mux route for PX30
a5339cb806587ac426d4b2f02d6edb4eb4c1a3f3 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
1a58409acb7d0984b03a77d7298e0233362bbbfe block: sed-opal: kmalloc the cmd/resp buffers
26d5c39c1cd16d09f1a07ca1cb3445c228b29cd9 bpf: Fix memory leaks in __check_func_call
66d473f73b4b0da256f52042c905a2f7838ecf18 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
92cc9068f61fc0afbef4dcb3f2357073012f8a8a siox: fix possible memory leak in siox_device_add()
e1d8e0021924251c783abe3e632fa05d3d3ae7d5 parport_pc: Avoid FIFO port location truncation
7ff0db8902695b0022072f689160b6d4fd44ff62 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
d9fcd1c5cb841e0620443849b4901e866de6895d drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
ae1118a8f006a5905201dbea4729622dd53269cd drm/panel: simple: set bpc field for logic technologies displays
1f6731f0ba7864d8f8b1eba03bdb97b10cb8a768 drm/drv: Fix potential memory leak in drm_dev_init()
1be65c3ab343fbe2cc98403499f721bc0354f8f4 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
70dd3469759ed87927705b89e39ffb42e3686fa3 ARM: dts: imx7: Fix NAND controller size-cells
ab0732b5fb86295ed1741d44003fc57476ee6529 arm64: dts: imx8mm: Fix NAND controller size-cells
82b1da41bc026d9022bf182135f2c4c9ebb32790 arm64: dts: imx8mn: Fix NAND controller size-cells
546e019789aada2ed71b0b3228589751e3896f78 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
43cf3c0f8e21bd278f5e4e38c8eb58ac3e131a3a ata: libata-transport: fix error handling in ata_tport_add()
cbacfa1c4f66c74dfe3d57de2e34005b2b277293 ata: libata-transport: fix error handling in ata_tlink_add()
c6d22445c59110650a3d3407f95ff6440ba89b14 ata: libata-transport: fix error handling in ata_tdev_add()
b64e7425b670803379c0c80b8b52ba129160eb1b nfp: change eeprom length to max length enumerators
1107012f69d2a94e5e4ad34bd734fdfe50c4e835 MIPS: fix duplicate definitions for exported symbols
4eab4a8a86f9cf2a517836af5c79f7bc0b9be768 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
ab07c9ec11a733decab612ca6e11a92425eee39f bpf: Initialize same number of free nodes for each pcpu_freelist
312ed17fdc0abcb13b01e18a1e8d235901a7f79e net: bgmac: Drop free_netdev() from bgmac_enet_remove()
f16c064556ca54f6d66696e131c234366d3ad2a0 mISDN: fix possible memory leak in mISDN_dsp_element_register()
d25a0df0ea983304c5da64226f3a87c5d50d97c1 net: hinic: Fix error handling in hinic_module_init()
a838456a5e7d25e77d0aa3848dcb5cb572da8d6e net: stmmac: ensure tx function is not running in stmmac_xdp_release()
921b5f2c8dcdb4cf0650785b6c41cf613fad8db8 soc: imx8m: Enable OCOTP clock before reading the register
f5727bbfe9cd44b6a5e99e540bc1a1747a6e83ac net: liquidio: release resources when liquidio driver open failed
fa6bf504c1fb06c46af97a72218b5621a243bea8 mISDN: fix misuse of put_device() in mISDN_register_device()
9b6d6034a9045aa6608d6dcee077de8c3bcad553 net: macvlan: Use built-in RCU list checking
62b91d5676e3900195f6f4dfc5ea858eca5d65a4 net: caif: fix double disconnect client in chnl_net_open()
5b56c2c1d7e31156a9cc3ac6d427bebcb224a7d8 bnxt_en: Remove debugfs when pci_register_driver failed
e92a178c302ca29d7d6f25d4b70d74c62eecade6 net: mhi: Fix memory leak in mhi_net_dellink()
4e117cf62410486a66ed35a120314ecaf2e0b5d1 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
0d68a92be45b699952ef4cc8a8844295ac1a7b5d xen/pcpu: fix possible memory leak in register_pcpu()
3e91c93f8a7c8178c0b4e34d7660f9d255f8ad90 net: ionic: Fix error handling in ionic_init_module()
85a4b87ccbf50de7e85ae087d889a42f471d5310 net: ena: Fix error handling in ena_init()
cfb892d7d5ceab4d0dc02904f6749be062efe175 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
acfe16552dd316ea351819fcaa128194c2cfea89 bridge: switchdev: Fix memory leaks when changing VLAN protocol
ef121a010e5941437d6de98c0d45deb22a1f26be drbd: use after free in drbd_create_device()
36f693c43ff19730d3f8d1a0a0688b7afef69ff8 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
ed43e8cbeb1056f5ab700aa20f1c7837167e4a0a platform/surface: aggregator: Do not check for repeated unsequenced packets
52be14baaece22e85a3e2c19c8eb63518bb171dc cifs: add check for returning value of SMB2_close_init
ffe9df2430eac6acf231a38174c4adf8098a5707 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
960f4d8254d4760c81f76a0e05478f9d5812610f net/x25: Fix skb leak in x25_lapb_receive_frame()
0d8609bc9828ea212cb64542d588fe06443ac65b cifs: Fix wrong return value checking when GETFLAGS
7bf1fc2de7a0428e5be569b116013af717065482 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
bd0263d85faaa143ec6a6b7e963e2bf33d45b57e net: thunderbolt: Fix error handling in tbnet_init()
cb258b5b7c9dba6abc28fdfdc448313ae58081f0 l2tp: Serialize access to sk_user_data with sk_callback_lock
055fe19d486919778ff0264e9b86fdb071a5a270 cifs: add check for returning value of SMB2_set_info_init

--===============6748888925470094807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97ff64a7cec7-740a786e260b.txt

73b2fa0a4860fe3c8856904b0dba7837b7389d12 xfs: preserve rmapbt swapext block reservation from freed blocks
90003e5476d36e7648ef8d8f0204a5dd8b919ce1 xfs: rename xfs_bmap_is_real_extent to is_written_extent
8f0c30a8cfe437b270f6bb137580d1676848bce5 xfs: redesign the reflink remap loop to fix blkres depletion crash
bbeb68431617915202e33ecb93c919415cdd148e xfs: use MMAPLOCK around filemap_map_pages()
8f41d99fc1e0ed33848ee244e8a2fcaa4b8fb266 xfs: preserve inode versioning across remounts
95ae3a5ed08c65dfa27653279483b81c21656df1 xfs: drain the buf delwri queue before xfsaild idles
0d694773a9917df5c46b99c0ded7c67a2a565bcf phy: stm32: fix an error code in probe
d92c9c5e6137a356932ba79997cce644772b7bcb wifi: cfg80211: silence a sparse RCU warning
cb106c42e124e498e0fbd01e1064234a58dfd715 wifi: cfg80211: fix memory leak in query_regdb_file()
a7b51d4aacf6ad08beb65cda097c7877bf92c60b bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
fe90a0a651e694e6a854ab8e218a94aba42226b5 HID: hyperv: fix possible memory leak in mousevsc_probe()
cacec90548ba65475502f933600df4a6256544ed net: gso: fix panic on frag_list with mixed head alloc types
ba825c5f459829018cbe41e2a0b5d972172961e4 net: tun: Fix memory leaks of napi_get_frags
f5be1978c937801f1f0ecb71570cbf54d6765321 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
47ad5f7d11ea5c8a8ed49d74ca1ce70bfb574f97 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
f3333026edadf746aa34636d09a2ed1bd954479f net: fman: Unregister ethernet device on removal
4d38d008c3f12f8d3784f364445824c51ca9b664 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
29e687330200dd470ef67138e4d018e648c7ab9c net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
07b01833a78e1b1c34835ca72c12167559855620 hamradio: fix issue of dev reference count leakage in bpq_device_event()
eed97cd967b9c8a23c3c39169c721e2cd80a99b4 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
d71e5cc0fb8f65043219ae8ace9fd589217833ba ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
50d93ed4cb031ffd30806cca26ee07b18ab3ff56 can: af_can: fix NULL pointer dereference in can_rx_register()
6a349802ae48c55b7cd3757e447dce44b8fb0238 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
fe67c16ecf635438b0d9e425fbe53f2287cd0073 dmaengine: pxa_dma: use platform_get_irq_optional
3b4ab4865ad02979a601637b3f9a17f6f3202d59 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
844e51dab4873499d11767c6fc66f8f6fb15a28c drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
9c5d1e8591f9ac55b4ba58da6005ea3c80542e76 perf stat: Fix printing os->prefix in CSV metrics output
d73dd9ee9851bdc2096b4e5812902c6eccfbc7d8 net: nixge: disable napi when enable interrupts failed in nixge_open()
5c44b471e05de19ae810d383faa3b9b5b455199a net/mlx5: Allow async trigger completion execution on single CPU systems
69929202d093c43a204cffa38379e55e73ece9b2 net: cpsw: disable napi in cpsw_ndo_open()
170c570abef2186b6060c927d674e7d563ae3e54 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
61bf0ee8ab9f30d1fbd13153e23952573e3803d6 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
4673835f4a291512722df694d77e7b6d732d717a ethernet: s2io: disable napi when start nic failed in s2io_card_up()
89f784bec135a7879027c5b30691cb0e21189be8 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
79ed0cdec718e31df68277bd2ee5015dd71581ee ethernet: tundra: free irq when alloc ring failed in tsi108_open()
39d002be3136fd9811df1fcd35f5f505b7ca8ebb net: macvlan: fix memory leaks of macvlan_common_newlink
5bb8702e48669978fbe1ee269d6e08c8ed4e8ac6 riscv: process: fix kernel info leakage
bcfe138d4eb773d5e72c96af74ced894ecd8ad04 arm64: efi: Fix handling of misaligned runtime regions and drop warning
3487a6e08eb6d087317d46993791c6c1f943bb0e MIPS: jump_label: Fix compat branch range check
241b3efa5afe2b395a906956336219d860474c4a mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
ffa2cbbbba0eafa32a7a33fa4e5e712f50bf8504 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
9e32bb9bba57f675cc7a06ba7b54dc0802f5429a mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
0a724251322809a9ccfbddd4473403fa5d4ad4be ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
67093f4675f6282ec3f0ce5e600b4c914d4c9b3e ALSA: hda: fix potential memleak in 'add_widget_node'
845d54510a18e7f3072c9c6fe08d1b90dcae230b ALSA: usb-audio: Add quirk entry for M-Audio Micro
4ca3f32e2577d8e621de1ed80268b73415379d3a ALSA: usb-audio: Add DSD support for Accuphase DAC-60
a0125bcbade6861bee7b1b381c412954895c84d5 vmlinux.lds.h: Fix placement of '.data..decrypted' section
d76b39fe2532908f852b2c485aa092ae8d7c8552 nilfs2: fix deadlock in nilfs_count_free_blocks()
c833d64df0d6cd81b790d7357d94d70f7431d985 nilfs2: fix use-after-free bug of ns_writer on remount
a9cefe9fcf3e5e4ce653dd5e623a80c9564c2be7 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
7923de53cfb4ea1b46ab9663df71f748e6dacebe platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
3a8c0aeea3fbc86e538b60c39ae8284847f8f2b3 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
bc6dc47dbd1e9b18f0bcb6bd5c83cbc881a43a12 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
fdb6a73b4e7fc52322855e3d9267897442a4252c can: j1939: j1939_send_one(): fix missing CAN header initialization
c4a7e453a9684e4ac7e59992499c04bb62cc564e cert host tools: Stop complaining about deprecated OpenSSL functions
b9f777af75a866ec44cb0cd688551fda56827147 dmaengine: at_hdmac: Fix at_lli struct definition
db34645c2f1e2c0aed1bf509074f001014bf6352 dmaengine: at_hdmac: Don't start transactions at tx_submit level
6cdf7a68faa6cea5b1d65f14bf95b5bf6cc09b8f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
828f9eb97aa3c5d02f97ee061281240def1f1861 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
7f3435cb99fc49d465f7ee1b2643559ef05dc9ea dmaengine: at_hdmac: Fix impossible condition
07cc3295ceb4dbf8236d842f5a0037512f08d208 dmaengine: at_hdmac: Check return code of dma_async_device_register
e04e0a5ccb2afd1bb0a3d5a6354f37b7ac159734 net: tun: call napi_schedule_prep() to ensure we own a napi
c737244f7b71976ebb36886581c707b202d0ee0f x86/cpu: Restore AMD's DE_CFG MSR after resume
2a3b217f455b82c73bcc2949fd3d03a9d359eb70 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
97f7b6659905c565d10b1e0d4f17c2569ddb4d30 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a15ef2f0845bd5242333a231d9bc37afe239a0a1 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
469343809e163b9b5e5986a43aa7bef88ac3c680 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
9c74b909551bc0d5ee74243f80bc610159ed7e79 spi: intel: Fix the offset to get the 64K erase opcode
e44469406fe74b89ede28172c6dd394613f9bfb5 ASoC: codecs: jz4725b: add missed Line In power control bit
13a7fbe4dcd01fceabb47b05ea6a386052eb8724 ASoC: codecs: jz4725b: fix reported volume for Master ctl
a2bad30135d1f580c07b6b0bcee236e2ebedb1b8 ASoC: codecs: jz4725b: use right control for Capture Volume
55efddd92780a932487e4180cb15debe633afb3c ASoC: codecs: jz4725b: fix capture selector naming
b5c8b5b32447897d558073ee932eb45210f9b9cc selftests/futex: fix build for clang
c224004bca73c44426b379b623279c6c95090a05 selftests/intel_pstate: fix build for ARCH=x86_64
4db4cda946be486bf20d8c0239e71a7f2128b1d7 rtc: cmos: fix build on non-ACPI platforms
d834af96f92047499062314f1d1ca6a63900d15b NFSv4: Retry LOCK on OLD_STATEID during delegation return
9bfebaa15513e6d38a0200cd232f5faf3f4ab837 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
5e3bab24b7f0056e23fad06840cfc8a002caa8d9 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
12a01ad9417aa47ca63602875ab5f40331c3689a btrfs: remove pointless and double ulist frees in error paths of qgroup tests
f8273c7edc0c5ed01a02021b12bd38aaebaae3e9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
734b9f95fd7ea7ab69472f2a9fae47109af14f48 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
0fe83007d901dcc1f97b409297ac1c7c461b86dc spi: stm32: Print summary 'callbacks suppressed' message
984508b29036884a97f89174429448a39e7ab307 ASoC: core: Fix use-after-free in snd_soc_exit()
503df4ab1957e65a261026f02613da8debdcb944 serial: 8250_omap: remove wait loop from Errata i202 workaround
713138e2b9bd68fb958309671aa114d4b43300bf serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
c5b0b34efbe815a2a5d56fb9a3b95ae18f58eba1 serial: 8250: omap: Flush PM QOS work on remove
477fae7114bc9f7a9f0ff20fc9e32b7debed4b3a serial: imx: Add missing .thaw_noirq hook
1cdd9a01498c20a58ba54fff747eb4ca8f9d1950 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
536597923c400aa27aa7f845f261b2ef820a273c ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
10a856c2800da57e11f5b67bdc97c0780ee7438e block: sed-opal: kmalloc the cmd/resp buffers
861ab600ec08a1fab76eae0a5e268e15b45f8a48 siox: fix possible memory leak in siox_device_add()
e181d9efa3fcbbe305d2103c2e4247637231bc67 parport_pc: Avoid FIFO port location truncation
355f36c18b397f710746559ce4b017a1cfa481b4 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
0c404008c8e8d83750f3d365440f69a3eaa858a1 arm64: dts: imx8mm: Fix NAND controller size-cells
f905db2b81f3051c52d41ff3cd35e736c3ceb187 arm64: dts: imx8mn: Fix NAND controller size-cells
9135a28edc96539d26529fc2489982205dc98b64 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
d43f351d35152b16448a036507a10b58032f82aa net: bgmac: Drop free_netdev() from bgmac_enet_remove()
0a75923dbb3d4d36be9fb865547451dabec37a2e mISDN: fix possible memory leak in mISDN_dsp_element_register()
449cc2e7056fb9e0f81203e8d944c4ad7a3b3e90 net: liquidio: release resources when liquidio driver open failed
bec56b0986b50906997fa6049d0b27c3c75a66a4 mISDN: fix misuse of put_device() in mISDN_register_device()
539f7f58a737560f17642f5d767286b5d044ead9 net: macvlan: Use built-in RCU list checking
db7a026710223569e39d5011ccab6c28e0216351 net: caif: fix double disconnect client in chnl_net_open()
ad50ac434bb2d6229c69a2fb499046f24d63f418 bnxt_en: Remove debugfs when pci_register_driver failed
9a92ab51b57dcd2c54c2dd996bc31ede1b054726 xen/pcpu: fix possible memory leak in register_pcpu()
f9d001339fca1c782f674114ca63f68280924aeb drbd: use after free in drbd_create_device()
f9c8f6a2f5e6fd7243f8651c9da05ab81622183d platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
e16995138d9e7bf1fca40e75c23f9d62c13b8f60 net/x25: Fix skb leak in x25_lapb_receive_frame()
c4d3402d5e99441188b962b14006639f98f52569 cifs: Fix wrong return value checking when GETFLAGS
af3a76aedff38930db241d60740a77e213a3433e net: thunderbolt: Fix error handling in tbnet_init()
de0148791374552a6deb4baa37d8fa22966da820 cifs: add check for returning value of SMB2_set_info_init
e96993253a674c0da3b1e23aadc56c1aad12b554 ftrace: Fix the possible incorrect kernel message
eca127234d9d1bb054a88ccb7566635a0f1c2a1f ftrace: Optimize the allocation for mcount entries
2359e32df1920dc4278227edad268db485622714 ftrace: Fix null pointer dereference in ftrace_add_mod()
c9d34f805649a3d910e16f228079c8d3b551e66e ring_buffer: Do not deactivate non-existant pages
740a786e260bf1abba8761c83210cf751d3198de ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()

--===============6748888925470094807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2960ab30e17f-86a4dea9f2d4.txt

2a94a860163ec3be64cc9b7944ab01a22baa1358 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
847e20bcff563059bf36c4f40823df67e0c1f6bd drm/msm/gpu: Fix crash during system suspend after unbind
8abd2f5a26d80ce2bda74d94ef444090f0c28651 spi: tegra210-quad: Fix combined sequence
a9e0a216fd34a22fc99cdb577a2e54ad24ef781a ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
6fa262e0d05ef5cd82867ba5d017beab7610fb3c ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
6583375caf117a3161fbba44d8f1346ae6a98ac8 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
24f36930e19b6da7143ae616da24b9872c1fffbf ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
3fc8a4ffeb16506f12685ba3f9fd4e192ee4ae89 ASoC: rt5682s: Fix the TDM Tx settings
8b53a04e5d34da314fc79a9015677fb526565be8 ASoC: rt1019: Fix the TDM settings
aafb572133e108b014a5dc23facf2ae18d312d55 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
ab17e8661c51c3747c8b55a9b666cddccaed0219 spi: intel: Fix the offset to get the 64K erase opcode
c59a717262973e1f6de7ce03875c6b0e33f16651 ASoC: codecs: jz4725b: add missed Line In power control bit
e166ece92d47c3cdeabba5adc74f85cdb12d2a58 ASoC: codecs: jz4725b: fix reported volume for Master ctl
3d60fea59f94afd47045829c55a4c8885e77ef36 ASoC: codecs: jz4725b: use right control for Capture Volume
31311caf7633d16a6e94c84da00b034e58f524ac ASoC: codecs: jz4725b: fix capture selector naming
99bb155039ed18470de7a720e4f40764c947f60d ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
d6265bd31b272db517bfa65f78c5839a4ca5f0d9 selftests/futex: fix build for clang
ba773aad76dfa8667f331afaf64468979a1a5807 selftests/intel_pstate: fix build for ARCH=x86_64
f5e3fbb52934e9c6a2b41b05e2582e7dcfa34163 selftests/kexec: fix build for ARCH=x86_64
6c5ef375e9c7e9097f89fd98a2b7a802ddc45006 ASoC: Intel: sof_rt5682: Add quirk for Rex board
594d4ef444384063b3d538601ffce0d82733ded9 rtc: cmos: fix build on non-ACPI platforms
20e2f25e2b29f952534428befa081185f546eb74 ASoC: rt1308-sdw: add the default value of some registers
f9edcc265d079aaea92f337fab625b71e6ba45d4 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
f32c61ce14d2669870ca4b0a4480a1ec44732d68 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
0d69fa8cc58ae9769e3e5f43596ee4a61a0d6804 drm/amdgpu: Adjust MES polling timeout for sriov
5e9c95cfe08c83ede882f12361e04d08b5903bd5 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
8bc4ae7587bc82312218d79386acadb12ea8bb6c platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
13c4109b484bbdf4b0f480022f239c98d547091e drm/amd/display: Remove wrong pipe control lock
40d491b0c59ca908aca9e6c1916db542a2fea373 drm/amd/display: Don't return false if no stream
ab2d4f9ad84f6544632bb624064e1e36c8ab4f4f drm/scheduler: fix fence ref counting
a57ea092e1ec12ea9ac73a68e9e96e0a4957b595 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
45465e6b789d4750a0e6090a857375bcef94224a cxl/mbox: Add a check on input payload size
c1a8c3d42d0187d5c53ad21001a4f36bcf1533fc RDMA/efa: Add EFA 0xefa2 PCI ID
56ce6cab2636df67cbd3182ddc81f11c5a012b27 btrfs: raid56: properly handle the error when unable to find the missing stripe
241b0791ec4705a4a2604aac8c78760d251ee68f NFSv4: Retry LOCK on OLD_STATEID during delegation return
992735ecf0023d9c87d1cdde0b3805cbc18b7d8f SUNRPC: Fix crasher in gss_unwrap_resp_integ()
8d354b3d86cf691aa14e01ad884374a4d7347831 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
aac05b86502dc6f4b3e0ac9364abe367b28e8e05 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
90d6acd51fc090326a57db305ccffb4b12f86cc8 drm/rockchip: vop2: disable planes when disabling the crtc
247d5a04a8e2885d61c7263e1a1e4baca1169b41 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
51106be98d32b4d85ea54efbf55a3d11b53edaf0 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
a3822a716175fff475fc176fe63f253d237cc07f block: blk_add_rq_to_plug(): clear stale 'last' after flush
ed588172e209da41013e3f96a97492ae4bbe2d28 firmware: arm_scmi: Cleanup the core driver removal callback
a4157b49277b014e5ecf03f63ffb7e35a422ab53 firmware: arm_scmi: Make tx_prepare time out eventually
87b22a0d24444a5ccd9353a344b20b1dd54daac5 i2c: tegra: Allocate DMA memory for DMA engine
3da70825e9adb990a214b8eef8141442b92bd4ff i2c: i801: add lis3lv02d's I2C address for Vostro 5568
543fe80277201e983e22009c38b784a774b0fa3d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
e33df658b67f220b450f9f84fe4def3568825c28 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
61b9c6b2b5afbda38e9c0a29920fa371638811e9 drm/amd/display: Ignore Cable ID Feature
fbfd91cf125ea68f5152cff25187971a5030718d drm/amd/display: Enable timing sync on DCN32
230bb10a8aad4684b3016c21f81e3895d099b831 drm/amdgpu: set fb_modifiers_not_supported in vkms
04c05996a7d394e55bc4b4e1925bb9beebb2b7fb drm/amd: Fail the suspend if resources can't be evicted
6fc8d40c74437b157c9d61d6bbf9c75e0ecc2d79 drm/amd/display: Fix DCN32 DSC delay calculation
eae23e8c746a9328351ccc756e1e3c532170d72b drm/amd/display: Use forced DSC bpp in DML
1ae8ca38891dee21898a53ecea16a72af4a4f472 drm/amd/display: Round up DST_after_scaler to nearest int
0e938bb7fbda69055c14174270f8f800c34f9fca drm/amd/display: Investigate tool reported FCLK P-state deviations
54087124eb681bb6cb629423717bd06b2b455883 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
6b89479756aa7d5329b45901e62457e407bcbc64 cxl/pmem: Use size_add() against integer overflow
3d994fdaf9be980aae52f52ed9fc60a5630b1354 x86/cpu: Add several Intel server CPU model numbers
52261bf8b7ca3dab81cc9c63921ff32b529be6fb tools/testing/cxl: Fix some error exits
03a588a718299fb285730cc024e992ce459d9fc7 cifs: always iterate smb sessions using primary channel
2c29468def76ee2b8443438171480d91e13026d6 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
a1c380383429b78480fec4317803c57c5ae7ff73 arm64/mm: fold check for KFENCE into can_set_direct_map()
20e4e7a50c3a0d8bce5174045720302d957d3058 arm64: fix rodata=full again
7c4479986800182cc601d82e7439ec07d6179c59 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
08fd9197d97b19403dae5f836f4f56a8abebc4ea hugetlbfs: don't delete error page from pagecache
25c74e17b0811b2dcd10b0a3a814acdca5836d73 KVM: SVM: remove dead field from struct svm_cpu_data
781b2da19bf2a21d024d8e58cc183a49f62f9b87 KVM: SVM: do not allocate struct svm_cpu_data dynamically
a2bb964230819c43937c5257e188dab78027dd34 KVM: SVM: restore host save area from assembly
3367403c5793d0f9f719d77b19d49abc01ccdb1f KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
fe1f5f754c444cdb8e14f32530430410bcbb6269 arm64: dts: qcom: ipq8074: correct APCS register space size
e25259599b3d7c7287c8df94730edc408f954bd5 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
e739fa290c2c176bf6d1c0ffab26f20dd9163513 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
4292809d5d5b07de0a1d7e78cf484438bc3db1a5 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
29aed0d0cf6a84eee8b78e6d5d34f269b5574161 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
ce61341768dbb65379c6c45486b24f9e820901e8 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
f84c0437857e44dc4fca54ee481bc4d3cff33489 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
de0847b2b727abb42f8583f219a8e2b539fbd70e arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
78704244b547858f56da605ebe9fab7fb1046da3 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
04d0e7863dc0b414481f5c40deef1ebb710e7e4c arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
b76168684019fcd1d4a5dbae7c9ce7754149dbf9 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
e2aa99e9c8a8c970ac8e4efc6b09cd9d0ea9ed5d arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
631787d4a6617d25440e5c4a267deabab1194a70 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
2b54d34640db781dd1f2cecab834d5434663a2f1 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
a8b9c0d4a529b7ae58bce1dfe0ecd264e922eae3 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
88a7c7d8aeb35817eb41ebdfedb272a699242754 spi: stm32: Print summary 'callbacks suppressed' message
b873aba3976e11235c55aaf3bf037d71f64cd27e ARM: dts: at91: sama7g5: fix signal name of pin PB2
6adba7e3c136e24f8ff3e992e167abc85db493a7 ASoC: core: Fix use-after-free in snd_soc_exit()
2c0f857fa6e13f7a51adf76b8dc7c5d2a573a3e9 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
0105c61a41bbf3c54d2904686139f1845131d848 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
dc8a1da7904f53699275a87b226d34741ba6bee1 ASoC: tas2770: Fix set_tdm_slot in case of single slot
94c8e7ab83540de85a8936f4c2f4fb9187eb1ba9 ASoC: tas2764: Fix set_tdm_slot in case of single slot
deda69bc4cdc68adaf56f21de7c00cc8c7e2109f ASoC: tas2780: Fix set_tdm_slot in case of single slot
a8f5f1e62856538f8f76d64b1a736bcb4c3294d0 ARM: at91: pm: avoid soft resetting AC DLL
b5964933de0f8cdd571647d7015ebfe035358e17 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
b4c8b36103fcf154bf31445745b811b13d95ab82 serial: 8250_omap: remove wait loop from Errata i202 workaround
700eb52332009aa6f637d5bda64ce6622fe8abac serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
00fdde0bb868c7a595169253836c4e33c848726b serial: 8250: omap: Flush PM QOS work on remove
f858a73f8fbe475352a549eecdb4c0f7d9db0663 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
12a1ced580ad3ab6a59bb2721f00d47cd5682fd4 serial: imx: Add missing .thaw_noirq hook
043acfae0398ab1f3792c692c700a23eff0f3341 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
24d9ebaad50ff4dd9f3d2baee8f87c1edd2f4960 ASoC: rt5514: fix legacy dai naming
c55579fa1e3b534053eef1b4bfb0485520cb517c ASoC: rt5677: fix legacy dai naming
7bc60d5ae57a09f251b42e8941ce09ef889ff8ba bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
7cdb745359a9a58fb83e8c6c7652a45625e4a50b bnxt_en: refactor bnxt_cancel_reservations()
d41a78fed07c9cd07285a14404d76fd0d9aed8f5 bnxt_en: fix the handling of PCIE-AER
db7a77dde66ca2470e07f57e0466d43c578735bf ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
613a109137d4debc640a733bbffc97b7bae676d4 pinctrl: rockchip: list all pins in a possible mux route for PX30
d956cc8cab80e68cec26632203742b8264fef0f6 mtd: onenand: omap2: add dependency on GPMC
230ee8ed4599532e4e0b2c99107fdac4eaa4fc78 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
0d3d197d10ddb4479810e1e8845ca8e63ee7e519 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
bd27b3fad7a5c0b3a11e0a190b45664850ea6912 sctp: clear out_curr if all frag chunks of current msg are pruned
f5ae70ba51d240bc3cf63e2bb39c08086d2a6f74 erofs: clean up .read_folio() and .readahead() in fscache mode
9a7b5da1b0eefb0dfb667718dd262e45d91c4ce5 erofs: get correct count for unmapped range in fscache mode
75712cd0bd5cead5ad46cffc9ac9bd99f8ca59bf block: sed-opal: kmalloc the cmd/resp buffers
159a4242cee4bdaacb529121a65087f593fd0931 nfsd: put the export reference in nfsd4_verify_deleg_dentry
0a0ef4e15a412c086d925c95b9609c798fb94dc4 bpf: Fix memory leaks in __check_func_call
85684b97c4806289ccc53ca86f0bf77c11ca0b33 io_uring: calculate CQEs from the user visible value
41b32da67e066cf9a282b454c38f2753a6bab625 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
1969e36e9ae7d0206d4ea21f5b00c720a3157da3 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
3c2aa105a06b34dc3f51c76dd0e2cb72a31805cb nvmet: fix a memory leak
960bd6944653fa58836e7367ddab9ac27076ff10 siox: fix possible memory leak in siox_device_add()
5862ccc928517620324324abdf19941dd02971bf parport_pc: Avoid FIFO port location truncation
b4dba41e6c94f8d6c277494798935cdf7abf634e selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
265a643b11cb2d416200c4bb4ffc267f536bb5bb selftests/bpf: Fix test_progs compilation failure in 32-bit arch
0eaa1922e4645949a85ac03621b5cde9d9ab9e4b pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
a357efe5ac9cdd2225f4844d0509c21705c4c8b9 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
534809febc12f9a8386ac7aae37c0ec07087ae8d drm/panel: simple: set bpc field for logic technologies displays
dfb2786d66815475fa413bab74c25d7065dd9939 drm/drv: Fix potential memory leak in drm_dev_init()
ca2a1bb72e881cbd926d401fe5247dd392bda380 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
9953b3e98c46bcffbf49c0116216f647ebeefdc2 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
5cb818a9d49fe319deccc59bb6b6a6d455f62e3e ARM: dts: imx7: Fix NAND controller size-cells
bc10e34f7ddb1c1ba9da4bf7c1fc5dcf1469c5eb arm64: dts: imx8mm: Fix NAND controller size-cells
cbd5ad7006a608c28937daf04eb6608698d23e1a erofs: put metabuf in error path in fscache mode
ca7633e371840a5219904baaef99b2a446be0d04 arm64: dts: imx8mn: Fix NAND controller size-cells
7a5530579b38a783d93c89e41c3b49e2914aef27 arm64: dts: imx93-pinfunc: drop execution permission
1a962e243cbd152fe3ffde8804a45fcdb7eabb56 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
6397dcc98c934ecbf01fc4d468856c2dd906e062 ata: libata-transport: fix error handling in ata_tport_add()
d59691e61df047f3f565f1f6d3c81224799fd21c ata: libata-transport: fix error handling in ata_tlink_add()
00c2e1b26b44cba1011d88e3f678bd9364bcbf42 ata: libata-transport: fix error handling in ata_tdev_add()
d2c32e87f05dfadda640f6a2e481ed65a7ca02b5 nfp: change eeprom length to max length enumerators
621192a7765085fc4ef6f6267966052958456824 MIPS: fix duplicate definitions for exported symbols
9ffbb0f09386142d901cad3348c11255945adbcd MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
1122acda14d0d6fe56790e274565f2ff1fb0347c io_uring/poll: fix double poll req->flags races
c52a238596654cbb4ed92b1a9bdde5404c4922ce cifs: Fix connections leak when tlink setup failed
031d21563197aaf09c15909b6b7f8854c160de30 bpf: Initialize same number of free nodes for each pcpu_freelist
84b75c759849a4f56868b4757bfbae4f6274a7de ata: libata-core: do not issue non-internal commands once EH is pending
19b609d0cdcfe979d72b4d25b87d6cf33d1cb9dc net: bgmac: Drop free_netdev() from bgmac_enet_remove()
34a91b027b30f67b2eff60e47320f7c55389d4fc mISDN: fix possible memory leak in mISDN_dsp_element_register()
41be4ea3b35b8d1a6cb22cb90989b0b1f85f4544 net: hinic: Fix error handling in hinic_module_init()
2261fd498d4e747caee3953566744b289c76417c net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
65827c3418f4cad4389f92c087fb02fa21044207 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
060b79eb51ad3def85304331501179ca1de2c090 mctp i2c: don't count unused / invalid keys for flow release
88316339e37a6138e5d53247ee6d09e287bd0f7a soc: imx8m: Enable OCOTP clock before reading the register
edffab2338e53a4afbbece5a8c471bc512fbaac7 net: liquidio: release resources when liquidio driver open failed
14563309b7703d0d6dc7c1ae89d5c22e536b3a22 mISDN: fix misuse of put_device() in mISDN_register_device()
4599df789c5125f1f85131f97209a295cab661ac net: macvlan: Use built-in RCU list checking
ecda020edb992e84a38ea9b3380527290826ef97 net: caif: fix double disconnect client in chnl_net_open()
fb33a2d91594e584a3e8588d3b098d6bca1cd581 bnxt_en: Remove debugfs when pci_register_driver failed
06983e25f01ef85c8b5f17ce6b19e12f66e7f3d2 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
2c615129952a4e6072ef46de8543a2a62e4024c7 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
9283a5f9b964a289427af2002cc9effd1968123c octeon_ep: fix potential memory leak in octep_device_setup()
b8868bab3a234413b52c8bcf7cfe44400f6ae55f octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
4227c510f20e29fc927913d40ba101a3b5255be7 drm/lima: Fix opp clkname setting in case of missing regulator
0ebb4881d4092233d40d955b7c7ddd1a7b7d9ff9 net: mhi: Fix memory leak in mhi_net_dellink()
ab1972274482a30e1d3967189959820f24a1f877 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
e9b327a7918c2e6f206a08a415ee449727c693bb xen/pcpu: fix possible memory leak in register_pcpu()
011c1f4dd5428f5986db418b5c4c2656dbd3c655 erofs: fix missing xas_retry() in fscache mode
50f5d6ff6ea896ab0f1f4ab512892b1813e1f9e9 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
943b52d95f681bde5d7f2f8c23b7b7f006838e42 net: ionic: Fix error handling in ionic_init_module()
ff7dcef855a0178a87a717118e5cb7597a974f2f kcm: close race conditions on sk_receive_queue
92dea3a474783f187386872689666d0a0f2277bf net: ena: Fix error handling in ena_init()
aa8ff8d5ed8744c3fe4935f4abef7f2cb44bc5b0 net: hns3: fix incorrect hw rss hash type of rx packet
c548f67954f7c64b139a3ddf3a1992b1643422a3 net: hns3: fix return value check bug of rx copybreak
a2876639e5afc6d70aadcb84cf836830a3702aa7 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
c4e5b172f91d2596f0273672179645e275f07b0e bridge: switchdev: Fix memory leaks when changing VLAN protocol
a263427d76b5ebf1f5f1daea80b7f2e2b5a223f6 drbd: use after free in drbd_create_device()
c819c34359cc99af0d8dcb9a5f3dc67869a4ceef platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
5b74a0fca13ce8d715de798270bec2f982db1c69 platform/surface: aggregator: Do not check for repeated unsequenced packets
07efe014068e7bc76896e5c20170d046da220d5b netfs: Fix missing xas_retry() calls in xarray iteration
6062594ff5a98a9c08638235472a44c903c0ccbc netfs: Fix dodgy maths
8c875ddf184c146c0b7c818dd6b83a3c957cb0d8 cifs: add check for returning value of SMB2_close_init
6199427760b8a9c04bba0f65c3fe2982c7a0e6a6 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
b3c4a03c363c52d04466ffee38f4765b91b89284 net/x25: Fix skb leak in x25_lapb_receive_frame()
12ca46541ccbae657dea104d478e824e557d97d2 net: dsa: don't leak tagger-owned storage on switch driver unbind
2f5cda30d3b5d0bc9334bd5f558078b5cce2ac0c nvmet: fix a memory leak in nvmet_auth_set_key
b2131b839826ad4c212a424e94ef5cfbb218b346 cifs: Fix wrong return value checking when GETFLAGS
ca9002bb92912bb0c6f7e11a1c6e1682dd959de5 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
cac536aff472e2c3c5041e2c2acfeb501a5b602e net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
1b230dc56feebc5fff6eddaaa5767c31696304f1 net: thunderbolt: Fix error handling in tbnet_init()
bbed22300e9b06df979b2ae28f7be4493a4fe315 s390: avoid using global register for current_stack_pointer
b129db7054a8f36213f1c1b2ad80dcc38cda00e8 l2tp: Serialize access to sk_user_data with sk_callback_lock
2edb490bb40417adbf7fc2ea7f9d2ddfefc29abf cifs: add check for returning value of SMB2_set_info_init
1fc2910b8fdee8aa5772344257d087641224c806 netdevsim: Fix memory leak of nsim_dev->fa_cookie
c2a4d4a3ddbf810bd650e198cd3820ba5d70a34e block: make dma_alignment a stacking queue_limit
86a4dea9f2d4dbd01fd9f157a21760d11d59e4f6 dm-crypt: provide dma_alignment limit in io_hints

--===============6748888925470094807==--
