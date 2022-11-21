Content-Type: multipart/mixed; boundary="===============5518141514213814603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 11:36:14 -0000
Message-Id: <166903057432.29644.15609367300588893373@gitolite.kernel.org>

--===============5518141514213814603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aa798a9e8b49780afb38717fa5c3d5a2e9b9de5e
    new: 8b506797d0df509cfb209e3696b0205123d06d29
    log: revlist-aa798a9e8b49-8b506797d0df.txt
  - ref: refs/heads/queue/4.19
    old: c90327092c9ef94430e02447d030dde77f77dd15
    new: 535e8c283f52cf60fd0b0a6775addcb7dbaee627
    log: revlist-c90327092c9e-535e8c283f52.txt
  - ref: refs/heads/queue/4.9
    old: fda55a77dde2642e81beb93cedc74344c7b4e4f7
    new: d5f50bcd8766dad1b30462cf2e3c8b45e9f00c3e
    log: revlist-fda55a77dde2-d5f50bcd8766.txt
  - ref: refs/heads/queue/5.10
    old: bbc2a6045edade0c5bc28641beb5d3783b1c6b49
    new: f53af2f25c9d633c5f6e2ddbdda8d12e0b1bd158
    log: revlist-bbc2a6045eda-f53af2f25c9d.txt
  - ref: refs/heads/queue/5.15
    old: 055fe19d486919778ff0264e9b86fdb071a5a270
    new: c8cc3480811510c1043e8e483fc0f968371761c8
    log: revlist-055fe19d4869-c8cc34808115.txt
  - ref: refs/heads/queue/5.4
    old: 740a786e260bf1abba8761c83210cf751d3198de
    new: 6826ea18526a9a15232d6d19ff721ea79b23b7d3
    log: revlist-740a786e260b-6826ea18526a.txt
  - ref: refs/heads/queue/6.0
    old: 86a4dea9f2d4dbd01fd9f157a21760d11d59e4f6
    new: afd6af49cfedcdd802360a056c4225eb81488aac
    log: revlist-86a4dea9f2d4-afd6af49cfed.txt

--===============5518141514213814603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa798a9e8b49-8b506797d0df.txt

2533d700a8dee1e3d40b5a7a0a960b8aabc32df1 HID: hyperv: fix possible memory leak in mousevsc_probe()
768b43490339bf9a412080b91573f8271b15fe12 net: gso: fix panic on frag_list with mixed head alloc types
ab292b7e8fc6a77319fd662d951ba2088e98193d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
d0d63826f0b79ed902c42b607548f30ef9d9a643 net: fman: Unregister ethernet device on removal
4466bd7da90f2a7df90060df79a5d54632a68dbd capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ea799e1d635e1e94df4818de68e1dc1577acf983 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
760e35ce9e1b763b0d6c6209b01963041d20b73d hamradio: fix issue of dev reference count leakage in bpq_device_event()
354cbc465737c932909b290b853602f76993d10a drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
bdf6d4ac700e4a317b1f2b52e5d3363c7631bb95 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
e41c6002081698d0cd7fa200f105d29af63eb672 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
6401b1fc486ce379aa42947671436d0fe4b3f524 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3fbc990e1e8dbac28cab1cc5e259e3e924bc3f5c drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
b0eb1679804facfc5f0e606a3018e832a15ec7df net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
76df525fac806ac23f6a27569ccbc0696fc1f712 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
00cceb82cf839d4af4eed327cac4ef38805740d0 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
5b21bcc0102301aecb13c7ade7f207b623ff8461 net: macvlan: fix memory leaks of macvlan_common_newlink
b1438d102ed8433e79b1654e90dc477326711aee arm64: efi: Fix handling of misaligned runtime regions and drop warning
ace1ae868c65ddd6b772d8208c38750fbb98ef6b ALSA: hda: fix potential memleak in 'add_widget_node'
bdc2cfe2cad714aaeb6d599fb717ee670c3e1d0a ALSA: usb-audio: Add quirk entry for M-Audio Micro
2e7f8bd41936b29a9e7f462aedf60996e385e041 nilfs2: fix deadlock in nilfs_count_free_blocks()
d755ef7e5510641843c0d827355537a6d2d57936 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
8bfa42ed7302c99521f9bb26b8ff1242bd98ea44 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
21faed56a5bf16302e710962f18dbeea452dc4b0 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
3caecb2e8466e86b34a3c90d3e5d8b64c3f66eb4 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
ddb65c62bcadf3e3026f4d51402655ea88d6e60b cert host tools: Stop complaining about deprecated OpenSSL functions
5f989fb90ca2affc4c014b356211020fde5d884a dmaengine: at_hdmac: Fix at_lli struct definition
15bdfbbfee461e045cb31f1544689f2b54b6cdee dmaengine: at_hdmac: Don't start transactions at tx_submit level
aab56ff2a48fe6f47e312bf34faed8fd60d379e3 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
798f992afb150a7423cf8dcf90f8d74f2d9008c5 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
bc9116a8818e9ceb5f329995f8c4deb3e5e9dcf2 dmaengine: at_hdmac: Fix impossible condition
68caa3cc22633e8a8e29d48ada007054053574c7 dmaengine: at_hdmac: Check return code of dma_async_device_register
e9e63e1a6b0327be36b2da4ea9e80df873c9eb91 x86/cpu: Restore AMD's DE_CFG MSR after resume
bb340905aa9ae216e965fdce2bbdd0e2f478967b selftests/futex: fix build for clang
4f2b7ea5fde0d6c80b4a230b7a3773b0c3932876 rtc: cmos: fix build on non-ACPI platforms
caabbf3f711ed67b6e25b3fee7c7ea9f79ed885a drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
60fa45277ac26d345396a24fe0313e67042bdb3e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
456de58ac3100fd2d67091ec1c94886eec33672e ASoC: core: Fix use-after-free in snd_soc_exit()
3768f4299ae5b331a56b18c1cd6b8df169c8df69 serial: 8250_omap: remove wait loop from Errata i202 workaround
12dcc8ac16114cc4a05289a4d6fa5bec7b89ca4e serial: 8250: omap: Flush PM QOS work on remove
52e483d28bddc967bc9ce7fb9b8afe68a551f961 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
60152e84df1c4df346f14b54c57fb0251ee5cfb9 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
74417b2c5be3671cfb0d5efd4bf31bb2ae9ea28f block: sed-opal: kmalloc the cmd/resp buffers
4a44421099c2b998b163fbb6c1014636d5f217f8 parport_pc: Avoid FIFO port location truncation
91af3300887f8b2c038ec44f167af1532b896bc8 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
04f06da7a7c8bae4bec3b394f630af52670d6413 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
37e250c18b1cb89c6c73d7facf7214ef8d445431 mISDN: fix possible memory leak in mISDN_dsp_element_register()
6d826340085a49eb466fd1d1cc11823148bf63bb mISDN: fix misuse of put_device() in mISDN_register_device()
7fb25f052d49c29bb845bc396cd6969982bc7f8c net: caif: fix double disconnect client in chnl_net_open()
677b43617c7eae475d3228835631650337377fc6 xen/pcpu: fix possible memory leak in register_pcpu()
faef49acb7c4f80bae8810d2ba226a7ae09105d0 drbd: use after free in drbd_create_device()
00b27eb63fd73941376a58c1f071e14f4814d931 net/x25: Fix skb leak in x25_lapb_receive_frame()
5f1aed8fd63f0a1a3783a3e891113fab69d00024 cifs: Fix wrong return value checking when GETFLAGS
4f2dde8efa3e54b823c78344b0cfac915a144a1a ftrace: Fix the possible incorrect kernel message
c16a0735611378199344b488f350dde1b1deda4f ftrace: Optimize the allocation for mcount entries
88e0877bd39a4c79b6d1bc980d88666e799c6db6 ftrace: Fix null pointer dereference in ftrace_add_mod()
43ce88e2d6d346205811c0b70b7d5efe5f321adc ring_buffer: Do not deactivate non-existant pages
8b506797d0df509cfb209e3696b0205123d06d29 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()

--===============5518141514213814603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c90327092c9e-535e8c283f52.txt

3bd8c5a9fa2512f674e59b484c231ec3b8acaded phy: stm32: fix an error code in probe
7eaf7011085a9860ca4b8d5f595764140c1e3bb3 wifi: cfg80211: fix memory leak in query_regdb_file()
409c89fd5655e22649b13c0c26bebd8440ec7f3c HID: hyperv: fix possible memory leak in mousevsc_probe()
2bde1bed81dc2d8231f8aa1d52ff5d50731c1fd5 net: gso: fix panic on frag_list with mixed head alloc types
dffffc99caf0df4ae2e779db4a48f3245bad21ef net: tun: Fix memory leaks of napi_get_frags
bc8e30a36d74371df1b4af33df5fa2194cf11ccd bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
0082e1b864c86239bc99de3e490c9977d43c0970 net: fman: Unregister ethernet device on removal
21dc65210a107bb7996d63800e5a36a79ddc43f6 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
d447b832b49066833b78258562d0a964c3f21e09 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0005d2992a5142eb0a3fe95a7ea62fec1391f4d4 hamradio: fix issue of dev reference count leakage in bpq_device_event()
ef0136980cd6169548b771207d4af3b9ae0b40f2 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
32bc82f2e494387eac6e7b0f25efb9d0dcfacb9d ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
23e7f68c7570c36e31f23b2647e592cdf3061199 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
0851719bf7f754391720e1513a019a10abbe6c85 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
015073bc7f27ca3b700fe3692c2f93224343d1b7 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6861fbbeca5dd985e79298c6630b99f7adee5e81 net: nixge: disable napi when enable interrupts failed in nixge_open()
10173f23d10697651c8e30fd2b79b279b0a705fa net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
6171c59c1400d594cb2381cf9eee22c2636d1948 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
37e13ed25e110b6f6385054667353e81bad7975a net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
882c4aafb77982880b8c0510f5714beaf260ac99 net: macvlan: fix memory leaks of macvlan_common_newlink
921deb5f6de31d877362616024958c9f6da092dc riscv: process: fix kernel info leakage
1038e76326127075610151f139e5c4274be98c61 arm64: efi: Fix handling of misaligned runtime regions and drop warning
0403d251f328f09c3d6b20d6a89fe9e76bed5b08 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
38bc4f2f258f4b9775c9913780fa7cbed3ecf89b ALSA: hda: fix potential memleak in 'add_widget_node'
cc1cd9a9f652bab6aee47cf8a05d2865160b5141 ALSA: usb-audio: Add quirk entry for M-Audio Micro
68aab5be5f005f5b0f37847d69ed11b88495fa5f ALSA: usb-audio: Add DSD support for Accuphase DAC-60
2c3a2263ce2ade5863be86c89d2cc19c111ac75b vmlinux.lds.h: Fix placement of '.data..decrypted' section
2b4790d1b4b43f17f97ed9c3c01f521b44d0a828 nilfs2: fix deadlock in nilfs_count_free_blocks()
6841042990784763b69bbcb28c55850ffc8ab4d2 nilfs2: fix use-after-free bug of ns_writer on remount
c8996d308496004877480fe8faa49e009800a317 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
2e2bb9e2f74f50a5f68cb39ae10701fe456e32cd platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
b208188a69e857d58a79e1019be19be72ee21ab0 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
95cc2bef572b983f7c70c21cec0b468420e59881 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
82150f7a6b7c0b85f6cfcce85013605030a0a2f6 cert host tools: Stop complaining about deprecated OpenSSL functions
e4af264e31288f727ddbf86b08f6f1cb3ed11638 dmaengine: at_hdmac: Fix at_lli struct definition
0017cc6a20b3c7781c39fa600f775dd1f13fd47c dmaengine: at_hdmac: Don't start transactions at tx_submit level
d3ee18ec2a2ac8d0439b4fc90d0706ea30268c7a dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
0057dceb56995dc9acdef7ed14520223820be2e3 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
b04238b8cabb0eceaf88a9fb05d9dd32e1ba63c8 dmaengine: at_hdmac: Fix impossible condition
5cc5a123e16c3c85a99c92bbc0b3cf8c0a649d4e dmaengine: at_hdmac: Check return code of dma_async_device_register
e6e2726875d76070fa71529e577406af1dacba05 net: tun: call napi_schedule_prep() to ensure we own a napi
6fd34b1dd9447f2d783753a3dfee82515e0f6977 x86/cpu: Restore AMD's DE_CFG MSR after resume
8722de120e1233116ee64f41d27a5a21ded2a69d ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
2ffebb1d68a8a1af28dfa9a4e3d0f4ac048a3705 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
440c944e3a1aad03df8e6dad9f796b4d7d1480e1 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
0b47476070a58745a949d4e4bc6f5c2a67788087 spi: intel: Fix the offset to get the 64K erase opcode
c5010f1e7ebb2296b59c678c31ae39165ef81534 selftests/futex: fix build for clang
41397aecacdfa98fd44f11baea5ce04e00ee46c3 selftests/intel_pstate: fix build for ARCH=x86_64
b25f6e0f4d054093178989b6f98d97e856ee63df rtc: cmos: fix build on non-ACPI platforms
4b08a5a4e28971732c597e2cde45863ca29466f9 NFSv4: Retry LOCK on OLD_STATEID during delegation return
be56f4664bd9be6e591acbc0c8d7538a8c193c88 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
e7b0da4f399bcbfd219d1535c3f947b32d9336e0 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
5706a3e810b598385f609ce805deee49c02ce7b4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
988bfdb35ad2791c8e37457119bfb4d4a4152a77 ASoC: core: Fix use-after-free in snd_soc_exit()
dfd5c7138d9fbbdcd038d4a59d92dc5f44b39b6a serial: 8250_omap: remove wait loop from Errata i202 workaround
ad77749bdc3dfeed631d7d8285e1260bf1f687e1 serial: 8250: omap: Flush PM QOS work on remove
51db4d228435b9021a7381a899cd1e49808a20af serial: imx: Add missing .thaw_noirq hook
1fac1c037171a7aaf5b0c7ef01bbf3316cae7d2a tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
6c7370062614e098da81e2345f3c287b0f4eedd6 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
4c823369e4a06b632c1d34cc45b4b8ad013c8a92 block: sed-opal: kmalloc the cmd/resp buffers
9eb096bfb4c3eb212e8d0e82da1a97e0d62ab064 siox: fix possible memory leak in siox_device_add()
87da3540098fc8a97942276d49c9442829da4c17 parport_pc: Avoid FIFO port location truncation
11a6be39da005d23a0a0c827ebb1b1a9dfcb25f0 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
3d103f137c7c3c77ed09566ad75c1ce912099648 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
42d1764f90c230d73b0af4ce8b9ea491f4b29087 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
9b89377b9768ea4dd7048e6f8037665ede27924c mISDN: fix possible memory leak in mISDN_dsp_element_register()
bf5fbb93023046c9be2af77ad2c9ce8ace5037d7 mISDN: fix misuse of put_device() in mISDN_register_device()
6cdcc1edd5862b3403a6e782fa3a42998e6ba3ca net: caif: fix double disconnect client in chnl_net_open()
3fb6b6ff371209339862c4cdaf1e8033e91824eb bnxt_en: Remove debugfs when pci_register_driver failed
59f623695f1b4def2c8d278c6b589b9096061dc5 xen/pcpu: fix possible memory leak in register_pcpu()
a8b206ec4445f463d86e5615f2787a6bd0a04edb drbd: use after free in drbd_create_device()
3367824373a34f1be56b8c7d16282b84ec718cb6 net/x25: Fix skb leak in x25_lapb_receive_frame()
d1386e4df4ee5b89c5bcfd5cfc90d0642fb2fe1d cifs: Fix wrong return value checking when GETFLAGS
6adefe7a8f3069b97cff4cee04618ced11d99858 net: thunderbolt: Fix error handling in tbnet_init()
4aa2eae0c3426fc8914c10de09d5e3d109d983a4 ftrace: Fix the possible incorrect kernel message
2c19f98eccbced076d9e8b18bc447e3acabd0fbf ftrace: Optimize the allocation for mcount entries
a3ac137093c9d682f515e17074a411f6b62349da ftrace: Fix null pointer dereference in ftrace_add_mod()
444f2c33e6591df97d3209d782717ef2db174031 ring_buffer: Do not deactivate non-existant pages
535e8c283f52cf60fd0b0a6775addcb7dbaee627 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()

--===============5518141514213814603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda55a77dde2-d5f50bcd8766.txt

69b1e104b17cda2abcfe2751a6f3cce682e46c07 HID: hyperv: fix possible memory leak in mousevsc_probe()
184454c1ff4216fa82169c60e519786ff0423fe5 net: gso: fix panic on frag_list with mixed head alloc types
e045cc067b60ef77bf669aad5f75929e7c404d0d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
91f7dc9e5e47b17b2673d38da7822849fda07114 net: fman: Unregister ethernet device on removal
933478ddab4b157b3c49bcbc5315f6971b92de4a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
8c5d934e21490395bb7c5dd1ffffdf043a5c28fc net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
789bb6be3c25bc1f944739b5cd90189d43407a86 hamradio: fix issue of dev reference count leakage in bpq_device_event()
3d759f66e356daeabd447d152e83b729c41341c1 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
fb15aeda3fc41e7403b72822b1cc639212f14f1d tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
98e22b5469c21fbeb200bd1f576c5b24bea0ddcb dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
b592da900656b021d8256e86f8b218aaf28522d1 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
7d4e72c3a0a496dd2df08e696d2ab0e569479928 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
64604940bbaedbe55ff8f3a3514213984f6da3ca ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6d0248c2a2d367a67fcc4a33925903928a0ae3a8 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
0b240d92b1e5d2eb47f86fa36f8397151afbfeff net: macvlan: fix memory leaks of macvlan_common_newlink
da82d4252590658f1dce9598ed4bd8f0a3c18d59 ALSA: hda: fix potential memleak in 'add_widget_node'
8a422500754f24e81aca3592b9736d4941fca074 ALSA: usb-audio: Add quirk entry for M-Audio Micro
6946b1956812c861344a1ee1e9aeae9999292824 nilfs2: fix deadlock in nilfs_count_free_blocks()
214a9fc8831c1135a0206812a6ded84a15f6fd29 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
3c3d441c2bc31c1a70ca6d77ec80ace765fc5a00 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
534b8f5358b93cfe9360c4725d604f4ebcd9c800 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
15f5df8037be6a368c16f47fadb3430e2fb81c12 cert host tools: Stop complaining about deprecated OpenSSL functions
483a2b86638d8e6c096bdb6e16d568b80ad82eff dmaengine: at_hdmac: Fix at_lli struct definition
d09e48afaab120b1a69bc9c56150a3618a8b4285 dmaengine: at_hdmac: Don't start transactions at tx_submit level
0e3ee9792f3a8d374bf465c09afd8e8b351c831b dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
9a72ec732653cc54988662bd0a5c3f297025f115 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
73f647527512888d5abbcf5f0206b5b5cfad5c8d dmaengine: at_hdmac: Fix impossible condition
1434328b8bcb5249f526e1fa4ad1259c108fa7fd dmaengine: at_hdmac: Check return code of dma_async_device_register
8fed0f2a8af5bfa24bafdac85875154568630188 x86/cpu: Restore AMD's DE_CFG MSR after resume
7a579738aaad66afbfe02b9253ffe59038053486 rtc: cmos: fix build on non-ACPI platforms
91c2113d1f35fd68ab00aa6abaa2bb4c37b327b9 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
641a8d92111e4a02e32c8d8b7247a715ebf247b1 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
dafb5f2e83662e2286559fe39b5f3dde6d3fd676 ASoC: core: Fix use-after-free in snd_soc_exit()
60bb3b3343d2dd00bca4e80b32a7fa0f2320555b serial: 8250_omap: remove wait loop from Errata i202 workaround
41257556908c7bd0cbef835a9afc2c2cacf46913 serial: 8250: omap: Flush PM QOS work on remove
7082b21092baa658d57f32867b2383d06040085a tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
7332e79c7c3edec9e70e7511a0bc968f4cee4d2f ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
e027ba2804fc3a6ec9c98df202c989ad0633e0e1 parport_pc: Avoid FIFO port location truncation
5c3f1cb6d5aff7c8b932b26d202b441a3290ebb3 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
e023bfd4d7b1b08787b1867bccfdc95c0f40c251 mISDN: fix possible memory leak in mISDN_dsp_element_register()
7a91716ed7d2bfab0adaab39365d27e1057f59c7 mISDN: fix misuse of put_device() in mISDN_register_device()
8b57bd1ee4c5489140776321f0395c5383a6d2be net: caif: fix double disconnect client in chnl_net_open()
53a0182b08ce35b70a210bab40d5a4b9414f7c50 xen/pcpu: fix possible memory leak in register_pcpu()
e67b647a26ebe4da301a829602e07ad03f0dc5d9 net/x25: Fix skb leak in x25_lapb_receive_frame()
c4d103789475cc8cd6dad2012d0d65c2b91ae89b cifs: Fix wrong return value checking when GETFLAGS
4a7e456b35405464747757755bc749d29e09ccf6 ftrace: Fix the possible incorrect kernel message
48b67236caa5419f420421bbf2d4338dadebe71d ftrace: Optimize the allocation for mcount entries
a8bd9a9d31f58b29d7fde6eed6f2c2d59cb8629b ring_buffer: Do not deactivate non-existant pages
d5f50bcd8766dad1b30462cf2e3c8b45e9f00c3e ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()

--===============5518141514213814603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbc2a6045eda-f53af2f25c9d.txt

26c6ef2139237bf820447cce128f8af006318fb9 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
12fb894728dfbfa77e85f1e29392e8b5f2b26dc1 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
54c4a940d5a9e17dc7e89909658b7458cf51383d ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
b81fd2c0b304cb359fbc4f47a09075864e3375e1 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
898ac076fa0028eb36f74ad69c9ad82310003b03 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
9438346d1720ac833d32fb71162ebb46d99b45f4 spi: intel: Fix the offset to get the 64K erase opcode
2c98ed277e56b0527497f513c4a1f52b85eab985 ASoC: codecs: jz4725b: add missed Line In power control bit
969d252fcb4987e056ccaf6acbad813aaac61f2a ASoC: codecs: jz4725b: fix reported volume for Master ctl
aae8f09983dbb9a36fc53d01d557093b916443f7 ASoC: codecs: jz4725b: use right control for Capture Volume
0d5fe0309d30b146b7760a9a39ecd749ad4a8b88 ASoC: codecs: jz4725b: fix capture selector naming
6908bdc0190d7ed7413bce51eef3f9f23bccf24f ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
f3a7bf17c71aa2f3f0ab04e08e4397fd4310d025 selftests/futex: fix build for clang
20c9096d665367ed3ace4e42e591b3afa75611c6 selftests/intel_pstate: fix build for ARCH=x86_64
e7e5799e34d3744f2a659ef61347f6bd04ba2e01 rtc: cmos: fix build on non-ACPI platforms
17986d512216b6393a11b586089bb44816c75cbf ASoC: rt1308-sdw: add the default value of some registers
18f0c7ddb6aa5283b2079285011d7c7228ceaed9 drm/amd/display: Remove wrong pipe control lock
4b458f1e901fb68eedaf7cccb623080293ea4cd8 NFSv4: Retry LOCK on OLD_STATEID during delegation return
bf0bc53618aa4725c7d09ebc767e4e38259361bc i2c: tegra: Allocate DMA memory for DMA engine
3db524886af728fb3637e6a9bb99d28bd504de49 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
faa20ac1851281b89bf31eafd46ed443c404b9ee drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
fbea48b51c4a5cd5e72c5b6b6c282371fd27225f btrfs: remove pointless and double ulist frees in error paths of qgroup tests
f8796574669db4c3cebed37964668d1631807a5f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
db652a77539349346831369ada3262c8bf688154 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
02ab67f6cf1503aba066f7e7f560127e8fb0ba7a ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
de0959d691c159ec4062d994bdbe0f8fcbf315e9 mtd: spi-nor: intel-spi: Disable write protection only if asked
07c2bd6c5b41bf4ac981f320e2b98d2d34e72612 spi: intel: Use correct mask for flash and protected regions
bdd6afc201dd0f54ace54c8745fee21ea2a5dc01 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
78dc8f0cef9bfef3d4922c49ab48d6d5c650dee6 drm/amd/pm: support power source switch on Sienna Cichlid
8ad68b24dc545dc6cb789f499e5698da50da3640 drm/amd/pm: Read BIF STRAP also for BACO check
0440246f5e0f9bdcbe6ef098d96497c50b49eec3 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
94d34db8231ebb7fc07a0904caf7bfe9e4837897 drm/amdgpu: disable BACO on special BEIGE_GOBY card
81e2ce31807fce0c4c66e30443ef64de5296277c spi: stm32: Print summary 'callbacks suppressed' message
ddadb3f979ae6bc90c777fd716cb728ec881d95a ASoC: core: Fix use-after-free in snd_soc_exit()
7ecd081da8cf307993d2b960422c07fad4bfa699 ASoC: tas2770: Fix set_tdm_slot in case of single slot
7dc9e0652fd328cd15d095204eacc560ea0345bc ASoC: tas2764: Fix set_tdm_slot in case of single slot
afd69c48bfda84972978f7d8c2123095d74628bb serial: 8250: Remove serial_rs485 sanitization from em485
129b35ce6ea8aa849e6e9194fa866094424703f0 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
7b12e948206c160e7970175dcff021a2604b6003 serial: 8250_omap: remove wait loop from Errata i202 workaround
daaf0c9946918d49f41a75e97d505c11a912dba2 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
7d0ffc1f68cda02ce10748b10174280d9b1dd671 serial: 8250: omap: Flush PM QOS work on remove
9f30b22ca059d88d5f3ea83860acc8d7d3c1c8a9 serial: imx: Add missing .thaw_noirq hook
023bd6013f0e74ef54550e9e6588dbd65b83bb44 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
a44a901be751fb7aee2fba2ec40ea3b8a4e0f187 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
0fb5d50c2a66745591e063c533a2dd2dbe1261b0 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
b80fabc8dd55ac7a32abd12fe82c3b0f6a017ab1 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
d8db9bec78d0cf8d5914ccd92d8012dac0b9150c sctp: clear out_curr if all frag chunks of current msg are pruned
df871252f0f2802254157b7cb00eb5ab5c413683 block: sed-opal: kmalloc the cmd/resp buffers
2d9bb6b427ee01e3b60466eb0e5651ce561229f6 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
2a8e1af5bdcfd58eba11e3fb3efdca6dd02c0bc0 siox: fix possible memory leak in siox_device_add()
2c44585d551b4b359ae2a4d06a63789efb403ce6 parport_pc: Avoid FIFO port location truncation
6e467b972ad10355a05865261545519863f2ea70 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
d22865394df485f4cb7901771681e7563d17be7f drm/panel: simple: set bpc field for logic technologies displays
27a6a98e6e0ffbde750bd2c09ccffd391bf80c33 drm/drv: Fix potential memory leak in drm_dev_init()
28eba49c2a9906b7ff595c512e50a474c3985865 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
2defe8982d5dca87c337b67d517570b987af30da ARM: dts: imx7: Fix NAND controller size-cells
f7c24ede804f46b5161299d74e4d98cf475c8844 arm64: dts: imx8mm: Fix NAND controller size-cells
2d26e0964c806bf507969c07ce3959bc09742f9c arm64: dts: imx8mn: Fix NAND controller size-cells
1ed2883ceb427d9b8d781fcc4110e73b70d13459 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
497b7db914cefdba22149fe642fe2eb6b396c825 ata: libata-transport: fix error handling in ata_tport_add()
dfed6583dee7d6fb6e60a5bf6d8001aa72e5ccb4 ata: libata-transport: fix error handling in ata_tlink_add()
21c9c6b14f737ffd1a68600c63a62f6ddd5904e7 ata: libata-transport: fix error handling in ata_tdev_add()
15fa0f4fe9a17ffcd091ee9636cdbbf0a5401949 bpf: Initialize same number of free nodes for each pcpu_freelist
3240a046c1c09a0acc4c937af5162567533c427e net: bgmac: Drop free_netdev() from bgmac_enet_remove()
016c02703e904079337d69b69ab874ce383054e9 mISDN: fix possible memory leak in mISDN_dsp_element_register()
b784d13ae7bc2caf202ba9341c534c88329fe39f net: hinic: Fix error handling in hinic_module_init()
774ba7249496fe0ccd84717b8f8cede0d40d6b88 net: liquidio: release resources when liquidio driver open failed
713c7f02b48cbbdda7289d5505721731de8e5b34 mISDN: fix misuse of put_device() in mISDN_register_device()
6cb706bcd16fbc4288206fcd92db9615c80dde28 net: macvlan: Use built-in RCU list checking
9751887b6cb60dce8af5b6f796913cb79efb80eb net: caif: fix double disconnect client in chnl_net_open()
46ef5c93be2e437f2c108964628f6abe4f33da48 bnxt_en: Remove debugfs when pci_register_driver failed
fb52753ba9aec0c48e981f6eef300c2015dca6e6 xen/pcpu: fix possible memory leak in register_pcpu()
b51e011b76cb8bbb9d063e1e0c6d6d00a80f27c1 net: ionic: Fix error handling in ionic_init_module()
73dfe6ae4af2b466c3a472ea22e6eb267c414439 net: ena: Fix error handling in ena_init()
d598d751ec2fc023a363dec310eb9094bf44a36f drbd: use after free in drbd_create_device()
0fe18cb8efc4b3e88e4f461c5f1b2348535c5350 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
43aedcf0a78e1a701b1f4356f3223a6b73c2064a cifs: add check for returning value of SMB2_close_init
f456c799fcb922100fe31c8c49edd0ed13e60139 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
5aae5e7052ce1c95021de86a07611d3ac9910144 net/x25: Fix skb leak in x25_lapb_receive_frame()
d90f49c65925849e452061cf524ff956a7aa6931 cifs: Fix wrong return value checking when GETFLAGS
ba826e220782dd6c70f6d563c239beeb31527b30 net: thunderbolt: Fix error handling in tbnet_init()
c9b902a26166a4ea2410ddee33b8f14830fb61c5 cifs: add check for returning value of SMB2_set_info_init
63fc1edc32ec22b4ada8c4ff01bcc78b1e8633f7 ftrace: Fix the possible incorrect kernel message
ba132af29b5f0f0ec72ffdbe33a4ef9a22929670 ftrace: Optimize the allocation for mcount entries
144a5646f440de210e88a72db72f5eb25745abb4 ftrace: Fix null pointer dereference in ftrace_add_mod()
c33043b143271069cc11bb4a5e6dbd13e74463be ring_buffer: Do not deactivate non-existant pages
75c019b511d5db55ae456568fa7d9f03760b58a5 tracing/ring-buffer: Have polling block on watermark
c255290ac6a9a3aaa13cc1c92d6a966d1f93178f tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
664f6ae1d82362fa50291ccca9210161a66ccd0b tracing: Fix wild-memory-access in register_synth_event()
d7008e2bcbf4cddcd3a7413be364977608306088 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
d094069ee611fe0c101637db3839e2f5dee7e770 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
7f00fe5f353513bfb96f9a634727db0bf6e56dda ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
3a23e9bb95e4af65857f3bf01acba2efb4527635 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
ad7d9682834a80d4ba1a8fc728de47ac5679fc54 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
f53af2f25c9d633c5f6e2ddbdda8d12e0b1bd158 Revert "usb: dwc3: disable USB core PHY management"

--===============5518141514213814603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055fe19d4869-c8cc34808115.txt

7c33b41cecd901e40508caf29e1bb908751f982d mm: hwpoison: refactor refcount check handling
dca7ee973556bdce2c47ebc263192d8ab3a0aee9 mm: hwpoison: handle non-anonymous THP correctly
c7346966ed027f050ea55bcaffe7eeaba42e0f96 mm: shmem: don't truncate page if memory failure happens
8bd11424b89026c57b1f10cf1659084f9cd0b8b2 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
e0392b733891cd79c4193b611786b297cfb256fb ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
8da4717f7ce7b205bf4f84d913c4626fc7d69b0a ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
017bdf06fef50d8cbb17d50b80feec67a7738c8f ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
f62d0ce5d391bd7bf9eb47b7f7f53f4018c7ff95 ASoC: rt1019: Fix the TDM settings
c2ada4f64016c2fdd659921f3c0a6b7a557d5c7e ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
5c2a113fcef2e18a7a2ba11b365d7ab2cb965e75 spi: intel: Fix the offset to get the 64K erase opcode
326879cafa9513d60ed1ecedc1b9f713abb84850 ASoC: codecs: jz4725b: add missed Line In power control bit
a1573c3022c91ba780e1568e1a35e8a721b9773f ASoC: codecs: jz4725b: fix reported volume for Master ctl
c0dd48948c2beab78658470cb52fe4f528848e1b ASoC: codecs: jz4725b: use right control for Capture Volume
65b2a7fe3655dea14c4c37ab6640a05f529abe98 ASoC: codecs: jz4725b: fix capture selector naming
bf5203cc73f6bc5a11f73324acc7f6e56051f7e1 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
935c1f3359a8fd7182d3e7063f57ab99c5f61d6f selftests/futex: fix build for clang
eb63c527f6c5bd3b3ec196efaab7caa96f72c9a7 selftests/intel_pstate: fix build for ARCH=x86_64
9f79afa1dc36d7073044eae694fa674bd9995175 rtc: cmos: fix build on non-ACPI platforms
5c9fe3eae05f1e068695d8298b710610dfeedf34 ASoC: rt1308-sdw: add the default value of some registers
0fe20058fe93e69a25e9b8c0d63b640a0aae8187 drm/amd/display: Remove wrong pipe control lock
fe9cece6c008f325c2bb0415a8a37b1d66f8d834 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
6fdb2c471ac59a795f54a3ad12fd1ece353da8a8 RDMA/efa: Add EFA 0xefa2 PCI ID
5da9f737b89f6f068bad44b7e8b08029d5870bdd btrfs: raid56: properly handle the error when unable to find the missing stripe
2552fb57d8d84302115ea315deda4c9cb63048d3 NFSv4: Retry LOCK on OLD_STATEID during delegation return
749b3f60db817433db2da700436f231fa21f1aae ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
581728c8d6ec46dcd511530d8ab08988a1235eb1 firmware: arm_scmi: Cleanup the core driver removal callback
750b70fa3a847d35fba9d01af777747b1b8da9a9 i2c: tegra: Allocate DMA memory for DMA engine
21fbb7524f7e36446093a2182e2183a872e1f6eb i2c: i801: add lis3lv02d's I2C address for Vostro 5568
a6ab2ac37dd0288e4545aabc9c506d8a64c54871 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
a5878a17d292f0daee486bf9adbee0073cbf8b98 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
6438b1389d71459386148069da29a0074afa6aa7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
8b045c62ae94bd0a837c53d582541969e3989958 x86/cpu: Add several Intel server CPU model numbers
81dc276036b35479add308c970f30952f6f4e926 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
39266ba0c12ff3a1e23e281034813f9883ca0e0e mtd: spi-nor: intel-spi: Disable write protection only if asked
3439edf3221b5d4d50dfda859613bc1468f02167 spi: intel: Use correct mask for flash and protected regions
75733df00f2a75f9ac008f9a18696c970370abe5 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
0ef7f6104d617281199776110811f3016c834fee hugetlbfs: don't delete error page from pagecache
d30b9bad2cf605f3983ce0fe030c00b166d1bba8 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
50619fdafa32d34a7caf7611503bf30186b5460b arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
4555ab7f38f006794bfe00fda76f8f3f95db61bd arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
3c38260f7e7ce2f8456e71f31a510c299bd2e38c arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
e6e662db4dc2613df03c957ec6255aaefda8533b spi: stm32: Print summary 'callbacks suppressed' message
7c2d31ec7cd259fe52448e40e8c49574d6ac0db1 ARM: dts: at91: sama7g5: fix signal name of pin PB2
fba491c430d4709106b5b939cb793716f055c07a ASoC: core: Fix use-after-free in snd_soc_exit()
5ac8e6eed897978ef13948262c1b2111a4008634 ASoC: tas2770: Fix set_tdm_slot in case of single slot
29949bc62ce01b1dba3144070c9d6a4f43b1dc48 ASoC: tas2764: Fix set_tdm_slot in case of single slot
5137c58f0e798a05f83c38a315251c5aff2c4c1a ARM: at91: pm: avoid soft resetting AC DLL
124f2087a4a21efef1c54bd4996d030de2c21f6c serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
ad69a637ee4122e4628122d8d22e0a07ba2ab30e serial: 8250_omap: remove wait loop from Errata i202 workaround
bd27a7cff3dac1750ed7f58a5d40331069645ea9 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
5e66fbce222c7365e9cad844b1eb1f672d9b6ea3 serial: 8250: omap: Flush PM QOS work on remove
5718871f3a0deefdf8e47fac5bfa4539bdf31fb5 serial: imx: Add missing .thaw_noirq hook
c435a990bec55eac6893a9c8900a3b27a820a3e9 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
5d9d74568931e5483efd69bd867b859c1e488d56 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
9930c2f6f953fd787c027206140d39fa8dab03ed ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
4918241d61ca85b69644d4f47485d5afe2633aaf pinctrl: rockchip: list all pins in a possible mux route for PX30
641f50b753a9d5593258efde5ea04a94036a11c5 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
be2f99c9f0138d339af8393536c9d602bb89b023 block: sed-opal: kmalloc the cmd/resp buffers
5ea2b83aa2ccb69b16e86298a8efc2048cedbd9a bpf: Fix memory leaks in __check_func_call
7d27e0076ab9e80bb07a7a3d576d509f5e3606fd arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
7019e5a9d224fc6a4a617d047424921fb6ca9a58 siox: fix possible memory leak in siox_device_add()
344eb9e55161e07bc59124daa76dc07f4d4c57cc parport_pc: Avoid FIFO port location truncation
a76bbeb8d7a677f58d58953d5081c053924e28d6 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
85cf14127068efa170d88cbd5e40e4e3485caaaa drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
6d50bd5d9565a9d1e090e2833efe6868aa9f1873 drm/panel: simple: set bpc field for logic technologies displays
867c22d27a085294487111dcf50e8eb77fe9c36a drm/drv: Fix potential memory leak in drm_dev_init()
3d6aafb4482e8707aaed7b2c56706eafac1c7ebb drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
8048672af56ea521fafe4b5fae3285d71471a3a1 ARM: dts: imx7: Fix NAND controller size-cells
567aa32012dd42a0781b67b40b51ac68650765f5 arm64: dts: imx8mm: Fix NAND controller size-cells
773fbe20679346b62b4ff0426038829a194c3a9c arm64: dts: imx8mn: Fix NAND controller size-cells
d584b18fd3230a5a19103b8f4c001f26ae63e87f ata: libata-transport: fix double ata_host_put() in ata_tport_add()
bc57d63f0f28dff94abe8e1cd438d5b7ad69421c ata: libata-transport: fix error handling in ata_tport_add()
1060a845941b2c81143d4ff47fc4cbc24ba7fd56 ata: libata-transport: fix error handling in ata_tlink_add()
ea69e321d1af2913954ae1dcbfbad2fdeecb9b59 ata: libata-transport: fix error handling in ata_tdev_add()
4cfc89fbdf7bb8e1c4ba4850d06ecd55beb9a24b nfp: change eeprom length to max length enumerators
669ff1cf8e1c782240859e2511c3b2884005b754 MIPS: fix duplicate definitions for exported symbols
98a9f9108863c9d133555fc3566583f944ba2563 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
4b0fa10541cf7ea2c554b0e706ee955de57ce653 bpf: Initialize same number of free nodes for each pcpu_freelist
87de056234908dcc7080b919153622fb0b2234b9 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
07c76c1602cd3b5c22492823b83daa64f04d61b6 mISDN: fix possible memory leak in mISDN_dsp_element_register()
996086a8b684a405f6ff9b3544313149b71558c7 net: hinic: Fix error handling in hinic_module_init()
2b2eb38ed60e92194625cb4544a6572075222e49 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
b952c8d6551a587d068f281ba2c3fcd6d42d5adc soc: imx8m: Enable OCOTP clock before reading the register
581a9bf018f79e63d1b3554c8a56dea3ad37e516 net: liquidio: release resources when liquidio driver open failed
ca1df7ad165bdf801e90aa5cf1cf39525b202df2 mISDN: fix misuse of put_device() in mISDN_register_device()
bba535f98953969049d8dfff436c1bae1283ed1a net: macvlan: Use built-in RCU list checking
ab9268d6765bda97ead571a27bd5f534af408197 net: caif: fix double disconnect client in chnl_net_open()
28c57c0324fa90bfd6a440b9125e543c41f74021 bnxt_en: Remove debugfs when pci_register_driver failed
f25c67c5e6f1c03166f4f1f6ebb9638b00d7831b net: mhi: Fix memory leak in mhi_net_dellink()
ad4d29ffe50b20f3bc9da7d6c1cf22f9b1e404fe net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
5e8e216b3365d676abaab254a37705c04a16d7c2 xen/pcpu: fix possible memory leak in register_pcpu()
081a230bef544e8d893a8bd8d73a6d5200b57a95 net: ionic: Fix error handling in ionic_init_module()
d47a69689b1a88bc8818bcae031f654553fa9190 net: ena: Fix error handling in ena_init()
36b6d16270265f4dc3535762142950d6daf43953 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
02b76306bf7f4ff6ee7cf55088855a8704bbf1fd bridge: switchdev: Fix memory leaks when changing VLAN protocol
3bcc7f8da68d2eecaa02fe9c1b6208bdbe98b29b drbd: use after free in drbd_create_device()
1872c9af751490d25e70a531a0a23d7b6b1792b2 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
5c133ece7be6eed207d20261ace551678cb5eb69 platform/surface: aggregator: Do not check for repeated unsequenced packets
9292fda157519b6a88603150a449450523f47e0f cifs: add check for returning value of SMB2_close_init
30bab6319fe23c3d1c2c1f5f8870f488c0f3115a net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
5fb5308dd7d25848f43a6198e32aaf024bbc5428 net/x25: Fix skb leak in x25_lapb_receive_frame()
ce8a73b8d78b0c2aa27f674643c86ccbcec25a4b cifs: Fix wrong return value checking when GETFLAGS
a84a5257fa277c8ef1d621048cd3589441a41d8a net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
ff186c7147506ca64dff4be859fc8800f01abf2b net: thunderbolt: Fix error handling in tbnet_init()
4c0b6d7dd9a5b4e9912802b61a9f64530d95c57d l2tp: Serialize access to sk_user_data with sk_callback_lock
5b47ad0043926aa28b7a6f7fa687a62c8438e6d2 cifs: add check for returning value of SMB2_set_info_init
28ea08cb475fa159fa7ca2d605d7d7910ca5edd1 ftrace: Fix the possible incorrect kernel message
ae36a58fdf47a4aad02985bf5c38b56ccde74f51 ftrace: Optimize the allocation for mcount entries
ff9414fadc4c54368ce9e13710d723f620a9fb0d ftrace: Fix null pointer dereference in ftrace_add_mod()
270c6a94b262a1a628ab8886725fe5f631fdf980 ring_buffer: Do not deactivate non-existant pages
6e70aaa3fbce77c5b34987300a21425f39687991 tracing: Fix memory leak in tracing_read_pipe()
74bd246f9f7c0997e1e9d86107c707763c038b6e tracing/ring-buffer: Have polling block on watermark
67a2cc8af368f0e708d180bf7bbda5278bb5aaf5 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
7f59ebb48746c47947b07fd826b884547eee1557 tracing: Fix wild-memory-access in register_synth_event()
293bc7d5902d9d1898444bdb31a8b9d96c3b010c tracing: Fix race where eprobes can be called before the event
d28f195bb782f0ba8c3f52384186af7a28f40e88 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
026851d99b3a1d838c392aa889fb6e72d8bfebb8 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
36db47af7b41e79c5d3ae15c1ffcb3fb9f2c0809 drm/amd/display: Add HUBP surface flip interrupt handler
4bd2f5dbedac5ab2774c3c51b666d602b4dc83ec ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
c8758e6f97150a6a5e023610195550a46b110e06 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
32bedda61b1a1eab4d9fa5e23523fa1cd7d1a1ab ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
c8cc3480811510c1043e8e483fc0f968371761c8 Revert "usb: dwc3: disable USB core PHY management"

--===============5518141514213814603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-740a786e260b-6826ea18526a.txt

57160da6f0b6f76e6d7f040bdeb9c489553336fc xfs: preserve rmapbt swapext block reservation from freed blocks
fb2318e24027206b3e3dbe70f1c1a1a3d8497ca8 xfs: rename xfs_bmap_is_real_extent to is_written_extent
4e69de9fb7488a6bce6acfc125113e390cd4a9d0 xfs: redesign the reflink remap loop to fix blkres depletion crash
d37ec4981f681b5bb387a0e03fce2bec47c58757 xfs: use MMAPLOCK around filemap_map_pages()
e9f51a860e8bb8eb5d7a855186759a27b5b9db51 xfs: preserve inode versioning across remounts
eade2a9c8760c344e79b3fccdcf62d3ea1639bd1 xfs: drain the buf delwri queue before xfsaild idles
d077ed9f3abe49ab95bcc93d3b20033fa86cea33 phy: stm32: fix an error code in probe
640544550ddadfcf23620b6fbb2f7566f662ec3f wifi: cfg80211: silence a sparse RCU warning
1e9293d8a0c748172e251837a16c4044af011cc9 wifi: cfg80211: fix memory leak in query_regdb_file()
85c07955df9420b0da402c6ffbce0bfb65646999 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
80ea90f5a46bd4b79c478cc9b80cefa4164efc11 HID: hyperv: fix possible memory leak in mousevsc_probe()
b4cfde8782ea2e463e39b09dc8ead596db72b068 net: gso: fix panic on frag_list with mixed head alloc types
f68bba0190957cbdd06d8cd0bf56d41557cbee19 net: tun: Fix memory leaks of napi_get_frags
022b2261f3b8c89cddb70181d3b57fb3c8793557 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
7695f4ab81cbe318be25c3fe873d06db24fb3e5c bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
ef7490cb810d64cc256df28470b1e0449fd97a46 net: fman: Unregister ethernet device on removal
e1f8a8070f557c94289941d51d2a2a42a87c0e5b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
877a2a94f59747afe7051eb43005587ba398d4da net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
9e9e9c2fdba8f0fb49e5253526aace75d51097ba hamradio: fix issue of dev reference count leakage in bpq_device_event()
32c00917174c43e53aa01c4932fb52f6ae295616 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
f4107e5c21fdd2805c8193236dcef909ab609e6a ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
3c6af4a41446f99f3697bd07ff80d437da209870 can: af_can: fix NULL pointer dereference in can_rx_register()
11f57c90cba7a70147d03b6144acdedf9a2749b8 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
1eb93451c43e8b419ad745ded0bcd4d3d28979bd dmaengine: pxa_dma: use platform_get_irq_optional
2ecaadccd4ce2ce1fb988c1f1b936e87fbcbcdd2 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
f4aa06119365d103e8d74bf5bb7de54ccfc94864 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
1ab43bfb31f3e8487f5c485349790726902a5ec4 perf stat: Fix printing os->prefix in CSV metrics output
c31890ac82d09f5726f0dbb37e1b406f6caaebda net: nixge: disable napi when enable interrupts failed in nixge_open()
8fce21077909753122a784f7155b7a542028faec net/mlx5: Allow async trigger completion execution on single CPU systems
3ed87e58178305afc060d7654210f6147042717b net: cpsw: disable napi in cpsw_ndo_open()
5174bcbd13ef913c48e482560706ab458396a293 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
afd722cd29bfebbf842ebc3ef945b008324fcc3b cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
92622e9a7f7f36c3ba75f39e75d09ff76e746449 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
9a7e2cc807f12ee9cf27de5cb9b26107a50ae880 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
025ece0fa128f7bcdfbb8706fdfeff2c1312994f ethernet: tundra: free irq when alloc ring failed in tsi108_open()
2debc6d02d4a24cc39391f9c1c2106fb9afc8d63 net: macvlan: fix memory leaks of macvlan_common_newlink
6ec7e227e6683777d0b91d5f49d1ea922d92e1fa riscv: process: fix kernel info leakage
3c1cdb3eb15540e7bc9441ba9a3cdcace5ac162b arm64: efi: Fix handling of misaligned runtime regions and drop warning
e00e6c2607a4b9404f58df466bb6940c07a254bf MIPS: jump_label: Fix compat branch range check
529187c2e6093f9107bf641886fd99455c267c8a mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
fd655ec58dc7ea17b7199c797bc09cf50f8c60c6 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
e211089a052408b105fb83f2348c1578b6e62302 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
c3be12590120870f043ce42b2cdb3db5c1011d60 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
56447c87bf59b51c68668c7ab4de02d7398560a3 ALSA: hda: fix potential memleak in 'add_widget_node'
f908cc436304609dd3582dda19ef2c906c786630 ALSA: usb-audio: Add quirk entry for M-Audio Micro
cccdfeef82ad07dcbf0d2b5f90c08918fe58b45a ALSA: usb-audio: Add DSD support for Accuphase DAC-60
37668c4f13e214e9691d65273a23e302a6851471 vmlinux.lds.h: Fix placement of '.data..decrypted' section
8b8c1e540a78f782a581c68a63d39fda280c158b nilfs2: fix deadlock in nilfs_count_free_blocks()
ff94c4bed14b589f089d0a5c56acece35d7b601b nilfs2: fix use-after-free bug of ns_writer on remount
0f33317593cecb00a720d7c8269316f38d03ce10 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
1eb5c4b5d9bfbacbb1cf98d8aa95db4def205742 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
523e267c2f0592b7139675153d93ecf511509f08 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
96f8129a88679edc08fa0d3b1220e03434ce3dbf udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
e21bd84e1b0ab6e143183561883fc490d8cc0c0c can: j1939: j1939_send_one(): fix missing CAN header initialization
8f5860228439dd5f6670a6399b1a65f11a2e5f52 cert host tools: Stop complaining about deprecated OpenSSL functions
68095accdd48a5be2baf37c9fc2d7a41c59f7e2b dmaengine: at_hdmac: Fix at_lli struct definition
8e690cb6289b44b74ebf36fe3edfc55e1aea22cf dmaengine: at_hdmac: Don't start transactions at tx_submit level
c5462f4b109240876cad0a4929c6877f02602f40 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
172a41f896192adde11e783040588511c4228479 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
b1c45c3462c24546c1d3a839a94debc57697d645 dmaengine: at_hdmac: Fix impossible condition
319e5df95ccac779173604efbfea37c0ee64ab23 dmaengine: at_hdmac: Check return code of dma_async_device_register
30c3c6943069705dca01f2034eb71f46b08c79da net: tun: call napi_schedule_prep() to ensure we own a napi
17c9db0657e7bc2fbab81284a4468ae476dfb611 x86/cpu: Restore AMD's DE_CFG MSR after resume
60ec0c2cd6602d7a00c78cf3c49a43b5751302ff ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
3a60b37addbcf190946e317b604563c66b3496a2 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
08280a0af014ac39c63f693535ee109cebbc2c87 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
49a5a951588b38535b9287fd057b9aa96b0d0ae7 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
9dd55ddf9c1fdb555dc444b171facf7ee80e0eae spi: intel: Fix the offset to get the 64K erase opcode
21d34f20b164431fcbd357a0595665542a8fb3a2 ASoC: codecs: jz4725b: add missed Line In power control bit
375ff2b68581170482d26282caa180f2919ef15a ASoC: codecs: jz4725b: fix reported volume for Master ctl
46c9d8402b75578e8c32decf542db8ec04227b08 ASoC: codecs: jz4725b: use right control for Capture Volume
2440ac92a0aa1f2e639bf1314b87d1250fce5ab8 ASoC: codecs: jz4725b: fix capture selector naming
e29105c0708344da61e8ddde05b6aa3e4a331b56 selftests/futex: fix build for clang
89d79544f8b90c3283c077c8b505bc05f1ab5511 selftests/intel_pstate: fix build for ARCH=x86_64
f9364e2941f38fa98d4f2baf5f3868febe0a7c8c rtc: cmos: fix build on non-ACPI platforms
b288ea5665e3a824352831ce46bab6dbaf7ff2c3 NFSv4: Retry LOCK on OLD_STATEID during delegation return
e37561feec157d83a3e7f686b5f1ac199dea73af i2c: i801: add lis3lv02d's I2C address for Vostro 5568
f4d61d2a440b91cac319248e45874b644c37f2bb drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
5a14d8570e86c244de179816432458f2775967f2 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
ebb7d40f23fa547c2433520fda8c6b30f752ff45 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
6475488d47a85bd249805b469de476d72698c215 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
fff71ab2e265d21650f674a13a9436e5ec9c6826 spi: stm32: Print summary 'callbacks suppressed' message
8764a9d73f2e7bd2f21dbc4c5a5fe6168f2110db ASoC: core: Fix use-after-free in snd_soc_exit()
35bcf87e8c43de3b2b673ffcbbf192ea8118b22e serial: 8250_omap: remove wait loop from Errata i202 workaround
be37eeaec587cc868201e0fdf794a11fd0164921 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
6b22524ef3782e9c37dd914acab7751508923677 serial: 8250: omap: Flush PM QOS work on remove
81cfa5fba58d2d13b2ae58556cdbd474bf9c38ac serial: imx: Add missing .thaw_noirq hook
a643d4705087483ca20e2937553e8e3884d94ad7 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
88c7d4e694a8dd693e7b900e6c2abcac13694372 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
447af0217a12c5f396d13f528330c16f3bec2afb block: sed-opal: kmalloc the cmd/resp buffers
76244b62fe1eb4b6238137fc898bfeba14bd2a16 siox: fix possible memory leak in siox_device_add()
e2bcde1ec171b2868d9342e78243ef7cef601384 parport_pc: Avoid FIFO port location truncation
b6da2e19e56f791f0dbe06813a8775d6b00858b7 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
4a65373e3fdc41a6e0881a02e2ede4671bf39c03 arm64: dts: imx8mm: Fix NAND controller size-cells
bf30b508bbed1698d3304e182ce174c66d754a42 arm64: dts: imx8mn: Fix NAND controller size-cells
7dece974f912b745f4d6635cb7d417144f5ee5b3 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
ea8eeb5391da1e826b6f915fec7c9da86764593f net: bgmac: Drop free_netdev() from bgmac_enet_remove()
01d4eb857821822f10d7577045ea78f7afc8fedd mISDN: fix possible memory leak in mISDN_dsp_element_register()
bde37505faa86c1242d8e2c0413b63c1a249a97e net: liquidio: release resources when liquidio driver open failed
4e04f4ac3a1f66c9d064d1d1b449fcc6289ef905 mISDN: fix misuse of put_device() in mISDN_register_device()
3c45920ef77d9906842f61f4fc02a5ba87257452 net: macvlan: Use built-in RCU list checking
59613a2f817b00c746f88b9256d384982a6631b3 net: caif: fix double disconnect client in chnl_net_open()
8611948cf5d39d7276789c65f87a73048ad227f9 bnxt_en: Remove debugfs when pci_register_driver failed
5e8323c4d2a0fd032c01f9d8c9517fda87694187 xen/pcpu: fix possible memory leak in register_pcpu()
7c276fdd9526be036eb6ee349d97d552a334b470 drbd: use after free in drbd_create_device()
f8836dcfa648e200b04a8e3f97aefcf0fa575ed1 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
496860e2aa3260e3c228467b1b048540d5b05577 net/x25: Fix skb leak in x25_lapb_receive_frame()
e82388a04addf908948fa53f1d494bd35baf8abf cifs: Fix wrong return value checking when GETFLAGS
60521494efa06abc7a80dbe2c780a9f49d033f7d net: thunderbolt: Fix error handling in tbnet_init()
c2fbc4dcb315b306232e4575428c7812d6cbd730 cifs: add check for returning value of SMB2_set_info_init
3563b9af23ece2863f792bf47fd3549d2fd1efa3 ftrace: Fix the possible incorrect kernel message
92a438818d8cf620f02a91001a89b2ecbe815ebd ftrace: Optimize the allocation for mcount entries
aa3cc47df62018339bebb1dcb4403b0ccd628d6d ftrace: Fix null pointer dereference in ftrace_add_mod()
4144afa18633e9936da1ef42c112db90c7c6e9c5 ring_buffer: Do not deactivate non-existant pages
0cf437994a36a443dc12a113db0a650f0e3a75ed ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
6826ea18526a9a15232d6d19ff721ea79b23b7d3 Revert "usb: dwc3: disable USB core PHY management"

--===============5518141514213814603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86a4dea9f2d4-afd6af49cfed.txt

501235b2e66d7327d901ac8d7f2423ce4a4d6f91 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
29e66928e0b6d319f9c878b95908778279310b06 drm/msm/gpu: Fix crash during system suspend after unbind
7566bb09012c18685b0a6081fa294b2d62624737 spi: tegra210-quad: Fix combined sequence
c951246b0cd325e059c39bcbf90781c9fa4e35e5 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
1badd1581fccd2c83a6cdbe80f99941db9446863 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
ba14779c521b6d4ffc9e4a4c685ecc8e581d3ea5 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
ffb3265e5d2bab458e28ad7c495ed6c8f418df22 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
0da9ca5870f45ce4e2c041b4f167d01f859cc6ac ASoC: rt5682s: Fix the TDM Tx settings
b2c6d2a1bf3103dde7355dce567a685b2d3e91b5 ASoC: rt1019: Fix the TDM settings
914f11c96fc1f2aca786f1934f44d53eb6bd41cc ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
388a4893234086c3f6b6375f25408d1fcb7366f4 spi: intel: Fix the offset to get the 64K erase opcode
494273c4eafb384f107f53f0dd56321dc762ee35 ASoC: codecs: jz4725b: add missed Line In power control bit
336bb4a96eb48a782bcbec9e93e8d979006ee99b ASoC: codecs: jz4725b: fix reported volume for Master ctl
768069ff1bb2b035bba25745a3615d1c7ef0f393 ASoC: codecs: jz4725b: use right control for Capture Volume
5bed49c0a304f06358d19a309f966b007fa3aa68 ASoC: codecs: jz4725b: fix capture selector naming
7827c4dbf73d7878a8d3a67b52bd73bf97ca50c3 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
9a72baf2a9bf06b845bd7fb1e9a89c400fb97335 selftests/futex: fix build for clang
cac97151a1648634a2a46f6ee9810939bc78a150 selftests/intel_pstate: fix build for ARCH=x86_64
9a2d7701719467be0bc38c741e4481148457ed4c selftests/kexec: fix build for ARCH=x86_64
e0abd862687050cde27e8db1d8f7dc02f5eaef97 ASoC: Intel: sof_rt5682: Add quirk for Rex board
57e0efecddfac153f631f6a6d7dd4f3f5c5085ff rtc: cmos: fix build on non-ACPI platforms
d7d49dfeb14cd2225de7dc50a7718fb27cf1b0ff ASoC: rt1308-sdw: add the default value of some registers
3786e8e1812567978c143a7f81374edf5bf7db6d ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
f6266337f54ebaacdda5f6e494b078c1b850f4f6 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
e1fc901ac71337dd88ee8a35b401cdcca79c7189 drm/amdgpu: Adjust MES polling timeout for sriov
414efb6c32d2e1f2515b5c3999a13d2cb5c100f2 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
194ba26482a546057086ac35c37216f3f2bd892a platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
80af96aaa17b64c3edaa69b25c36b22b38381e2d drm/amd/display: Remove wrong pipe control lock
4f48234c6758114130275ffc9c3af0fd6c0ddf43 drm/amd/display: Don't return false if no stream
28608abcdf07bec06e8424c5b0acb9c2195e96c7 drm/scheduler: fix fence ref counting
84376f3008d00f17f4578a57ec2c9eff77022f9f ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
ed5811860f0f2b52963e4d0800eaf4cec70dc86f cxl/mbox: Add a check on input payload size
239c7e8114ce692c1a6d0fbf2e77532251bbbe1d RDMA/efa: Add EFA 0xefa2 PCI ID
1f35251bc9664348e2a32ed8733ee7cc3ee3d8d6 btrfs: raid56: properly handle the error when unable to find the missing stripe
0813ee1a59b0246a415c034110d715db78f37f06 NFSv4: Retry LOCK on OLD_STATEID during delegation return
c2aee61be6038748ee46b3079c2b8905519325aa SUNRPC: Fix crasher in gss_unwrap_resp_integ()
e1557cbf9a88c610f1e2fd88fda3524e826fa78d ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
ef13168bfe0d92c3b2763cf43ffe5273b08b2154 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
5e5341a7fa5095020fc969cf2ec0dcfc2eb557a3 drm/rockchip: vop2: disable planes when disabling the crtc
9ef0213a4de8200278b248e81301b84097ed66f7 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
260f2da6e4a5eb7fd7da350616a315db5b87fe64 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
1d4b5eaf126149f9a8b1a3383bcbaac5a896248c block: blk_add_rq_to_plug(): clear stale 'last' after flush
ff339d65464e78c0ad1fbe7514a260dc78333dac firmware: arm_scmi: Cleanup the core driver removal callback
1f022490cd5eb468ce35bf5cb35054200e19c861 firmware: arm_scmi: Make tx_prepare time out eventually
2f989e334431d3d9643e2a8c11f1756fbfff97ca i2c: tegra: Allocate DMA memory for DMA engine
576968e20dffb57b539ef41bb78fe009ec6a37a6 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
aa30ee37ed9b851b771403acd583ad9810d3890d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
d000b459c3e27b74f33a25b9377c59f861ac1588 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
4f29313f39374931cfbb975ad6afd723972b1ee9 drm/amd/display: Ignore Cable ID Feature
a03bf84028b572f05d7403ff2fc65264e8f84792 drm/amd/display: Enable timing sync on DCN32
1b2818197f83b13ffe811235bfb6aa4050476a12 drm/amdgpu: set fb_modifiers_not_supported in vkms
482ad822f7d78ccc747c3c7e99ecea3f78c87c40 drm/amd: Fail the suspend if resources can't be evicted
d15520bdb7de085a997c1c630e3a489994f42777 drm/amd/display: Fix DCN32 DSC delay calculation
9368a3bf5e4436caeb5526cdc0708d83223dd9ae drm/amd/display: Use forced DSC bpp in DML
a5a70101c9190ec699921fe8fa5da9ee9ea7118b drm/amd/display: Round up DST_after_scaler to nearest int
dfea461970a48d188ce4490090751359dc12cbe8 drm/amd/display: Investigate tool reported FCLK P-state deviations
5c8b948d3b61b857838bf8c7eddf535fce0ab6c7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
21ee565566cab48aadd028622774dd7b21c6a44e cxl/pmem: Use size_add() against integer overflow
973688fe56c0e098a44a4e7c01225fdc5b20c0a1 x86/cpu: Add several Intel server CPU model numbers
e2261f456a233d1abfe988e617d3cb4e4b332a8b tools/testing/cxl: Fix some error exits
6df07a01c2bec9d6eab85a26b287f87a9a4cba55 cifs: always iterate smb sessions using primary channel
ca6ecfedef345e0cd1516909f93fed62bd3d0f04 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
78f84d3b2adc4d65add9452a16413d2112bcf20f arm64/mm: fold check for KFENCE into can_set_direct_map()
c57a2d46c1b2f45fab32df40b8b93ca3326c27bd arm64: fix rodata=full again
faad5ce087ee4211cf1f5ac24ce3d48ed32dfc44 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
8ecaa47979979904420d663e2c9cba319a6aa96f hugetlbfs: don't delete error page from pagecache
3c31e2da91b0eb79b5d184bd64a651ab0ecab580 KVM: SVM: remove dead field from struct svm_cpu_data
a2f755f1cd0b68ff8ab12f1ad37d279c9f7f0e65 KVM: SVM: do not allocate struct svm_cpu_data dynamically
c03230ff4634e00f1e4f8b9ad605a2f4b790b885 KVM: SVM: restore host save area from assembly
27829c7a47158922a3aa6bbb277011bc0bd16b69 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
91f0f7e85d50524b440277eb62ca4c70a0852d27 arm64: dts: qcom: ipq8074: correct APCS register space size
cb4b2390f2b91877c2647fecc9f49729864daeb2 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
d8f8ee00200efe8e74e85c1c34289410b748573d arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
336c09c581d8f5a508b960908483c8361d333b38 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
4c7459f3a7fb92aab00c450ddfd57421739cd85a arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
4feb6eb398d10544c567fcac356e0514ee3fe5d5 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
13ea2793160ab74d12c995ee66e4d8673e725135 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
cd9e66045e3e3f17e18b27f00e56331d479fa88d arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
920b17009961bbffd14c236bb05b3b102770ea0a arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
2ee81364818fa3054cbd5d7304ba6d19fd7eca8e arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
68d6f7f38a48fb46d90c59bd0c465397c4e4f895 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
a5e3f15ff70aec43df38a03213efdc1ab851460b arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
cf48565ac2589d379b72d0b37f7b07ff34908c3e arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
42a2a50d5903ad9c08d72223544fead3955719e0 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
7c6aa99491a8d8fbd35a7fd8bc6ef0fa19a6a4bf arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
e1008830b85d10db738579282d02eeda9742e1fe spi: stm32: Print summary 'callbacks suppressed' message
9603ce435ec8405a1fb9d348b40a6cd3223b01ad ARM: dts: at91: sama7g5: fix signal name of pin PB2
64720119225a5d8dcc4101471a9b5eeb43b531b1 ASoC: core: Fix use-after-free in snd_soc_exit()
15eb122ea495401e60c2be5c2947e6fca6927111 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
710ef9e2e928f1b1b8e7099581a632bcd2d19d69 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
85a7521fb53343db4cbaebb6c27755d9a4d129d3 ASoC: tas2770: Fix set_tdm_slot in case of single slot
46c59793d8bb0a7e46070ecfa85c3be7860a7a33 ASoC: tas2764: Fix set_tdm_slot in case of single slot
35d3d58ccbc04dfd49ce821a090225449aa825d3 ASoC: tas2780: Fix set_tdm_slot in case of single slot
317a7bd88e0a10e866f416ed7bb174056fa9bb83 ARM: at91: pm: avoid soft resetting AC DLL
bada7f71c7cf78bec39c6ab9ca5d5d554ff24627 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
6dd18c45d5bcd01ab30543fda75b0047db371b54 serial: 8250_omap: remove wait loop from Errata i202 workaround
bbe69369d35e4a400e4d488886a6676a806410c8 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
d71e5ae6c9edaace5c87be75e10d2d77ab477a84 serial: 8250: omap: Flush PM QOS work on remove
4eb23d5beb5e1a95997f7912c96709534bf05734 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
16076ca7d169a3ce3379985eb0aab90376d604b0 serial: imx: Add missing .thaw_noirq hook
d463464450d11cec516e68594a29cb4a1aaa66cc tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
551e6b9e2a784ca1c4a5b5bf483f58a6df15f9a3 ASoC: rt5514: fix legacy dai naming
8c898d8696428f27e9f74193304d543657189f41 ASoC: rt5677: fix legacy dai naming
cb2f89b84ba4f89a6bef1f567261cde325c63878 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
1bae9d84e8de1a1364d8f7c28225ce975723dcd9 bnxt_en: refactor bnxt_cancel_reservations()
fda6dc743dca0ade81f1cbdd8c6eda7248a2a6d6 bnxt_en: fix the handling of PCIE-AER
d7a89140e9259b9119d361bf43c8511a835024e5 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
d4c1e0435ad488c44535676a89b84bc042407e4f pinctrl: rockchip: list all pins in a possible mux route for PX30
46f68363f535d6663b6ecea1bd335df91a75dab7 mtd: onenand: omap2: add dependency on GPMC
67861e7337a7189a160b74565f65fd7a062d9923 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
ed2b958d0348e7dca82d6494dc70fd258671fab9 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
8987e951157e9cc01a34203f2f4824e584bc0f38 sctp: clear out_curr if all frag chunks of current msg are pruned
48a9e41f7dca63891a127f98c1f291e9c1ca406c erofs: clean up .read_folio() and .readahead() in fscache mode
e1bcd62c7fb9d66d1429ddeb8a302dd3476b2c26 erofs: get correct count for unmapped range in fscache mode
2c9d4f899920122cfeb8ced57a0f2f10edb846d6 block: sed-opal: kmalloc the cmd/resp buffers
393d002843eb3ea8e0f9173eb95861e80c2ed0d1 nfsd: put the export reference in nfsd4_verify_deleg_dentry
0cbc3ea1740abb7a08cc6d4a8028d22b39c96309 bpf: Fix memory leaks in __check_func_call
0aefaab45938c68ee36fba93c2ede6d1e4828e53 io_uring: calculate CQEs from the user visible value
9c603f06e31e6970cb0d1000f3e768fb0060efae pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
154cc4c3eb7df1b04dff2fce14d0cb1de9ef53ab arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
d2c265c8b570eed4d7ebacf761960e0999604c51 nvmet: fix a memory leak
e27b440b6e9b7fb67444a2e34c6201e29a99ca99 siox: fix possible memory leak in siox_device_add()
9c0e0f346c4501d36dd169c84a06fa721cdcd8db parport_pc: Avoid FIFO port location truncation
74d2c72ee6c7addab83dfb2adc592a706bed91bc selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
7e9ec36026de0e23cf0fda16810d1e1c05da70e7 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
d1f26a0fbe35da3e19d4e9948669809b3dea1b41 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
5e2edbe26832d028398c7cc9dace9fbe51ef0914 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
fcb3bb5cabc1eb66a5ee2dbad50b94ce162dcef4 drm/panel: simple: set bpc field for logic technologies displays
148e6831331e4e47dcf670dc3fffb2097dc51860 drm/drv: Fix potential memory leak in drm_dev_init()
40affc721d292ab72dd7d4f4cc1cc58bf45f9981 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
66b3c6f562d7aca441aa0ac08a97718bd8727b15 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
9c97121d905144f10db41a531382f941448c150d ARM: dts: imx7: Fix NAND controller size-cells
171e6d655c3165c98c8ae447858d3530b17c1304 arm64: dts: imx8mm: Fix NAND controller size-cells
3888960114d7e52c2aa9a7760f3c41540749c02e erofs: put metabuf in error path in fscache mode
61f57ab18c07fb60942bad449b9bbdea3638fd4f arm64: dts: imx8mn: Fix NAND controller size-cells
44526e2e57afca864ef1687ec549a89f76a3fc64 arm64: dts: imx93-pinfunc: drop execution permission
69acc7fbc788042efaeedf704d11ba92a1c70553 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
fb3ae8c1a251c9c7ae9445cc3ec675cb858dfd4b ata: libata-transport: fix error handling in ata_tport_add()
e4daf0da5a4fcf10e72fb555a05e97b08fff0ca2 ata: libata-transport: fix error handling in ata_tlink_add()
4d3218ae83f7580d08092db6f3d5d4050e34baa5 ata: libata-transport: fix error handling in ata_tdev_add()
f0cd0ba922726a4e0083542ecc568eb7bd4a645a nfp: change eeprom length to max length enumerators
2b3002fbe22b10a7acf7349d12dd74d0492f7eb7 MIPS: fix duplicate definitions for exported symbols
a82df14e538bdac35ddaedcea8c7e63f732cfb53 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
5aeb9d00399ae1dd79a5240d18485343754fa38e io_uring/poll: fix double poll req->flags races
11536b8aad39cb0e92e8e3c43e496dd5271ad81d cifs: Fix connections leak when tlink setup failed
1f451026aab7c92b5e079dcd946564582fdb0e3e bpf: Initialize same number of free nodes for each pcpu_freelist
5600f63df4b78c9aa07836aa98bf8e3932f665ef ata: libata-core: do not issue non-internal commands once EH is pending
979486e9700e3c0affb18ff94255864a78456b96 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
2abe3c8337c9157e9432dc42bfdbed39a4d14047 mISDN: fix possible memory leak in mISDN_dsp_element_register()
3b55c2598611a210bc2fba856c7d56952bba6464 net: hinic: Fix error handling in hinic_module_init()
84db59ee7b6d223a59eaf5bcff3eddb825310b2f net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
4b96c155499d199bfa46b6f5ed8159134efe47a1 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
94540e973be57897ad230f920305b9eb6cca80c4 mctp i2c: don't count unused / invalid keys for flow release
2c31141903616ce59e62d6fc406841f103be45a3 soc: imx8m: Enable OCOTP clock before reading the register
f1f46a761bbb2799d00629a25b60a17889797ef9 net: liquidio: release resources when liquidio driver open failed
00330f58f3d5dce572209e14c5899913a3c4c38a mISDN: fix misuse of put_device() in mISDN_register_device()
23619a24c1ef85b5e693cb3603ad6d17e87b7386 net: macvlan: Use built-in RCU list checking
443a6a965bb9db17757d1ebdda7e83b976bffef0 net: caif: fix double disconnect client in chnl_net_open()
3812e977861a9932893cc2de3bba55f4b3d24a43 bnxt_en: Remove debugfs when pci_register_driver failed
39e611a874472c5fc3ffd6cbbacf747e4d40f4b2 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
5def3e63ebb884962ade1daf627a6835d698be9a octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
e66a55a631e462951e37c571f4af388f7f851457 octeon_ep: fix potential memory leak in octep_device_setup()
1e6254a035b7b7afd83b50e84784a47f72558fce octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
da2bbf236fc29150b46b8fd5f2b704af636c6f4b drm/lima: Fix opp clkname setting in case of missing regulator
71f0f7941b51d7569b734e16c9dc9f1626545ff0 net: mhi: Fix memory leak in mhi_net_dellink()
a648f458f8f195a27ba4ebb1f7b92b869dbc5869 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
d6aaf16276c330dfd180d226c1615491ff7f636f xen/pcpu: fix possible memory leak in register_pcpu()
8a115e13e5f421387833b431bc7679a0a70e323b erofs: fix missing xas_retry() in fscache mode
b6ce2c2bde27452a66da29a510b1fc3a15908cd3 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
7b5b15651677b4a78af70b8df88296bae3e2d1bc net: ionic: Fix error handling in ionic_init_module()
ad9d19c039d35f2c29a753d4d275dd31a2359cd0 kcm: close race conditions on sk_receive_queue
7263b7c0bcc09e35acc3687ec0606365c6f65e10 net: ena: Fix error handling in ena_init()
32f8c3c6e70bab9db34fc9d9f3fc703369f3b19c net: hns3: fix incorrect hw rss hash type of rx packet
a9cd9aa8ea059a0efc2d98febc1fb5d8bd39aa86 net: hns3: fix return value check bug of rx copybreak
641ba7d8a4559883403d21df425b8a2e55699f35 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
d567733a8bd600415c114b0427aa386f3ad0199d bridge: switchdev: Fix memory leaks when changing VLAN protocol
dc26149891d8b7e98f08efd641bd1e51679e37d8 drbd: use after free in drbd_create_device()
179262a4c13f34a713cf8ad22baeef1a01495c94 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
4e8cdfc4c888d82eadc052ab0351cebc99211c9f platform/surface: aggregator: Do not check for repeated unsequenced packets
5f40b1bb628fe23b90c7d54541a1180af0b46ae1 netfs: Fix missing xas_retry() calls in xarray iteration
ffcb60dfaf32f89381deea1ef6f3124a994c5c14 netfs: Fix dodgy maths
a83794b3377c6d14264a6cf2580fd4662059c3df cifs: add check for returning value of SMB2_close_init
06849dc1ef513b11d600570bfa5c9c7f06569242 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
38b6581d6a8f17df3477d090b0d476c041849f20 net/x25: Fix skb leak in x25_lapb_receive_frame()
65fc76ae24c633d211d08b6e13ef623cbd473884 net: dsa: don't leak tagger-owned storage on switch driver unbind
4800e52e7601dd6ba921eed1c1f45d0274161f2e nvmet: fix a memory leak in nvmet_auth_set_key
f71cbc800b66517b8512af2b82c1261e9d40f45f cifs: Fix wrong return value checking when GETFLAGS
486852ff648ddb8c059ce39fb030f0abdf00abcd net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
324a3bbe5bbb1e0f333b218e9c857b58c63b3520 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
34cde364594b7a9d74082cf64239debb545bae97 net: thunderbolt: Fix error handling in tbnet_init()
f24c7593cdbacdb92671e3db927d09a2bdf784f4 s390: avoid using global register for current_stack_pointer
930829e97989355500d4d5a1dc3c02f0e5cd3ce6 l2tp: Serialize access to sk_user_data with sk_callback_lock
a91ae0a882434cbe8154746bbc0bb32d15852210 cifs: add check for returning value of SMB2_set_info_init
73a8e4c2ac537ad957067529970b02f1cd4cdc34 netdevsim: Fix memory leak of nsim_dev->fa_cookie
bf9f20949c2edb10b1614af1553787ddf76ef1fb block: make dma_alignment a stacking queue_limit
f770267d02f5246d5727e4a4ea76cf666f09ec00 dm-crypt: provide dma_alignment limit in io_hints
6fe414d7cbb6b9178771ffd18fb38b40cd3bfaa5 ftrace: Fix the possible incorrect kernel message
cd3513726fc852ea27a5b991d518fda7eaa44709 ftrace: Optimize the allocation for mcount entries
242989e8c3e4372e8ffabc27fdb27b66ee6a09b0 ftrace: Fix null pointer dereference in ftrace_add_mod()
752ed81becdcc903ec3ce59caeb5f8dbc80c12a4 ring_buffer: Do not deactivate non-existant pages
5c0da24394bf1bd3ca5f92f85578d50ef19745d7 tracing: Fix memory leak in tracing_read_pipe()
b9b725173306c18f7c080dc43b8c52da19d9ead8 tracing/ring-buffer: Have polling block on watermark
edad245f754a0928d721e5a075b8a7f110100509 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
2b4295dcfc215ce855b7ce8c661a63a80a20fcc6 tracing: Fix wild-memory-access in register_synth_event()
09a28345992415bec1db8e2fde4a9b33a667ffa8 tracing: Fix race where eprobes can be called before the event
cc6e76fa2c46fc54841db075c0f51b87ad982be9 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
bb2997ba72033be126b5994cfdac89cfbd4ae24f tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
c414b37a568f1387fcce0293d911cbacc86f6389 rethook: fix a potential memleak in rethook_alloc()
be69e20b7d4ae8f480025948447a84e6af4b18b8 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
8373defe2a085cebd9d622ebe1108bc6aca513cf platform/x86/amd: pmc: Add new ACPI ID AMDI0009
907dfa1dc2afdebb0b90661559caf1d267dddfec drm/amd/pm: enable runpm support over BACO for SMU13.0.7
e2f61d6d26f9acf2823b8d9761d40a2c6d5fb840 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
73cbf80229411126aadd136557d1d3919fd57fe0 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
d69114dd7f54801c687d5374890bad5a28181b4f drm/display: Don't assume dual mode adaptors support i2c sub-addressing
d47484af4d9e6219f6d3326eaeaaf082168d1a7e drm/amd/display: Fix invalid DPIA AUX reply causing system hang
d636e569a1281b69f8808467e18672dabe372011 drm/amd/display: Add HUBP surface flip interrupt handler
86c7edeea54206812e1305ccd71b34d8a02d8905 drm/amd/display: Fix access timeout to DPIA AUX at boot time
e7711a254ee837d979065488a03b26f30f44f041 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
1af98c85e244672233f75337f303b5a9ec4b7be1 drm/amd/display: Fix optc2_configure warning on dcn314
5bb6d9bdbc64aba0a94bbd9f3d94f7af6df65654 drm/amd/display: don't enable DRM CRTC degamma property for DCE
8d7c4c672fd779bcbc6212aad74b226e12303a64 drm/amd/display: Fix prefetch calculations for dcn32
ed8e6af7d81a6c173be4dc0ad1f59cd133c17463 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
5280898b7901be3c7c78de055c51ca63180f91fc ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
d59b477e7cc945571e96f81c4a03e6b2fa3d91d1 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
6eb9371f0d90dd2ba221cc1c623c2643f4f09016 Revert "usb: dwc3: disable USB core PHY management"
d5a6aee072cf90bbd94e01616c777231d3015c39 usb: dwc3: Do not get extcon device when usb-role-switch is used
afd6af49cfedcdd802360a056c4225eb81488aac io_uring: update res mask in io_poll_check_events

--===============5518141514213814603==--
