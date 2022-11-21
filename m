Content-Type: multipart/mixed; boundary="===============2523274774774136741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 11:23:48 -0000
Message-Id: <166902982807.17840.9674145967053162220@gitolite.kernel.org>

--===============2523274774774136741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6f9ba1ec03976753df3083f4128cd39c81b9bc24
    new: 2353505b9eb2479e753c023a3dc32f2a06e17b54
    log: revlist-6f9ba1ec0397-2353505b9eb2.txt
  - ref: refs/heads/queue/4.19
    old: 354dd400e37d1195c3657ff19912eabf7cd2b36d
    new: 360d83255ee5ead8f1b5a59d5cf22e78e1e223c0
    log: revlist-354dd400e37d-360d83255ee5.txt
  - ref: refs/heads/queue/4.9
    old: a760f0993cbfcb02cfe5e613b9f38ae961fff811
    new: f247b1e4a37eccdecfb5da5c3db94cdb072215ed
    log: revlist-a760f0993cbf-f247b1e4a37e.txt
  - ref: refs/heads/queue/5.10
    old: f6f75cddc17705cbbf84c71fecbd3bca65863122
    new: f2e4c53df4d89759782afa3a281188ca0ad1b0e9
    log: revlist-f6f75cddc177-f2e4c53df4d8.txt
  - ref: refs/heads/queue/5.15
    old: e7e2069801de250fb6d5ef5d28a1dd88ec4ef22a
    new: b06ccb39e308f4d369fab751bf861c97a8b1f921
    log: revlist-e7e2069801de-b06ccb39e308.txt
  - ref: refs/heads/queue/5.4
    old: e444f8c2a4e764648f88bcd4d1b15414e9d90705
    new: 4aa2961358730e99dccf6fe6fdfcc063800425b7
    log: revlist-e444f8c2a4e7-4aa296135873.txt
  - ref: refs/heads/queue/6.0
    old: 39185ad2877dd73b79aac4fe34559afdd3efcc15
    new: 33b813fe9ae6535c5dd07356e2c5c6a09113941c
    log: revlist-39185ad2877d-33b813fe9ae6.txt

--===============2523274774774136741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f9ba1ec0397-2353505b9eb2.txt

18a9c78f5f51a43777bae226a73d36ef27eb678f HID: hyperv: fix possible memory leak in mousevsc_probe()
ea1a11c3691e288c5dca566bb397fe468d4a52e9 net: gso: fix panic on frag_list with mixed head alloc types
161461fae5204d1da0b6e1b299e65936f604efa0 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
42d02edad72a50fb79466bd5b446ff369757c393 net: fman: Unregister ethernet device on removal
bb55542654aa129dc4a53ad4c4c30970108404f2 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a1ce311793ea955b95d39a5a802bc107d5426b43 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
25216d9a70dbffa24d10726738c8bda9a67a1332 hamradio: fix issue of dev reference count leakage in bpq_device_event()
ff7dbaa7b85454148df79813cc3488f0a4e8e9fb drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
ff928d0c1ffb074c52f4ee44cac08a2183dc05a5 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
75f7985faf207e98b5af0048215ddd2aaf0bf927 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
b1fe6ded8dad592a67bddd2fa28881442e33585c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6730324da2a0a83078cfd13cb44935314a00a8ea drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
0753643fe49cf26a0b20773a8f94ac014da2ea09 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
a55679a402fd12a1cba1faa23162f56cd08ff864 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
80833962231084e2f42355b52c2a03c1bcdb9922 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
81f6d00e8ed24ed5c4ab9ebe4ae4d603b672cce6 net: macvlan: fix memory leaks of macvlan_common_newlink
2f670c4869a2f2d662837efdb9b1ff1e4e58e0e8 arm64: efi: Fix handling of misaligned runtime regions and drop warning
9c82b148820489709eec437263a1c59318bb8f0c ALSA: hda: fix potential memleak in 'add_widget_node'
c4eee4e2c3d706a70ccd2220c2493d1ebd629c4c ALSA: usb-audio: Add quirk entry for M-Audio Micro
3aa4bcdd81170d5a1476a9f3c0d22c96f178401c nilfs2: fix deadlock in nilfs_count_free_blocks()
c0a6159c04725c2c5cb4fdab83a41e58ba651cf3 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
0aeb46d0956ad8b83b041b8bcb2a96fa53811bd0 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
6a16c6e9dab4c653f15a6751d0b95b21d9ce9902 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
c1f0516de0ec5e7f37a66fe985a298ea2b41e94c udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
65c11b80d5d6f476d5dbfdc857ce6fa9b196c729 cert host tools: Stop complaining about deprecated OpenSSL functions
a6cd2224b322d1c1710fb4c45292613f44dacd7c dmaengine: at_hdmac: Fix at_lli struct definition
d4ea4413cea5a2e9e0a9229cd6106a7323651dca dmaengine: at_hdmac: Don't start transactions at tx_submit level
4c32f1594a198357c541ad7816859d73cbc6c43f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
b4f71e8215cbbbfa6c8bdddd228ca6f17852a23f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
288183eda3305ad641f3b785de2c5aee5fdc8de1 dmaengine: at_hdmac: Fix impossible condition
c576bb19b7a28beb0275ed4d1c63a93f041c6ca4 dmaengine: at_hdmac: Check return code of dma_async_device_register
c1b7a675c4448fd60895968ed25366b42bce938a x86/cpu: Restore AMD's DE_CFG MSR after resume
bfbc56118f98bbeff1667d7ba31b41056b70f2be selftests/futex: fix build for clang
6ef75bdcafb5405c237133f3ad758e23559c2152 rtc: cmos: fix build on non-ACPI platforms
4e7269a1bca9463e4db2ba6ce30e6c15f91e0d69 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
adf2985bf8582b18c39e6cd4c9369ce3c55db54e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
1bb431b5679b45d1cfbd61854d86d3327abc2f98 ASoC: core: Fix use-after-free in snd_soc_exit()
e1e041dbb9ab4da7d4c56b700a87364ee5a227ba serial: 8250_omap: remove wait loop from Errata i202 workaround
bcc39c97c6deaa8423540ab7bf02c9d73b732d2a serial: 8250: omap: Flush PM QOS work on remove
d69377ae0a3aa9277015007ad3c080acb7506395 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e814e4d53e39b5d0cebb083d4f5c5219360e5e7b ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
d920373bb3df18e0df1c5c9a14c0d60f0491443d block: sed-opal: kmalloc the cmd/resp buffers
ac10047f8442569f496c6b0eafaf290c94c7320d parport_pc: Avoid FIFO port location truncation
e89a0731b66792bd977960ba6b6f494ab3eefe0b pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
41cd974ff85eb1b611231fa533e92beaa78c3633 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
0c1ec97e1ea7fa4fd85915018e8c598c09836644 mISDN: fix possible memory leak in mISDN_dsp_element_register()
f3aa87947698c68ffff7b5d10978b130ba736c48 mISDN: fix misuse of put_device() in mISDN_register_device()
cfdf8d79758ab526dae07c2fec3932324874af75 net: caif: fix double disconnect client in chnl_net_open()
abe9da536ecd02c7029be0a318692ca17e4c87eb xen/pcpu: fix possible memory leak in register_pcpu()
45bae82943d9e37fb1a209f4167edeab9b526a28 drbd: use after free in drbd_create_device()
25d1abe0a159ba213edaf550d21e4ab79129c843 net/x25: Fix skb leak in x25_lapb_receive_frame()
b0d219d6b2cb8f0b697202bd08ee127782ebf134 cifs: Fix wrong return value checking when GETFLAGS
093f7fee1a83594c321a27d4739ec703a8663851 ftrace: Fix the possible incorrect kernel message
a04f7f703749f026f4a5c3384768b39dcd7ae174 ftrace: Optimize the allocation for mcount entries
48eb2841dbff50fdb57553bd4862303b6ffc1236 ftrace: Fix null pointer dereference in ftrace_add_mod()
1e1ebbea99934c368b18dff9fef40aed7bd3e4b9 ring_buffer: Do not deactivate non-existant pages
2353505b9eb2479e753c023a3dc32f2a06e17b54 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()

--===============2523274774774136741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354dd400e37d-360d83255ee5.txt

c9a98526af49c42516db6811d4fe8f12f138b017 phy: stm32: fix an error code in probe
197e14406d75b61137e84b8f78cfe664723d8c86 wifi: cfg80211: fix memory leak in query_regdb_file()
95f1e9288d3d7112b92be85e0bba18325ef81512 HID: hyperv: fix possible memory leak in mousevsc_probe()
1938a9c0cd0fad5cf4aa3d9e67d06280c9a95e7d net: gso: fix panic on frag_list with mixed head alloc types
8ba3f2c0f4a08692dc3cec22b2b941240509621c net: tun: Fix memory leaks of napi_get_frags
838f86cc21eb6eead8477830b24f938fe80d2548 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
0da6fa380973a23812702d5f8baaf1aa13e311c0 net: fman: Unregister ethernet device on removal
c5d74ef185cc15befdf048f4ff4d2fbaa5438f45 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
b3bd30aa72dd7700cac3d0ba0120a1791bd15331 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
4f1bd0d7e44029107572c17e6e3f0f09c74fc720 hamradio: fix issue of dev reference count leakage in bpq_device_event()
1bece0bf01fc6e04887f6dd5d7fae8183d8ae996 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
28006d812172cd35a16fb8b2c8e1e65ba0669405 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
8f98399d544ab3e821d056bf2c1a02068ae8c6a2 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c92db0f4bfa806b6eea12cc1806708bb728fbdb5 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
cb16376d963cf3fa6573d8741808aae705aada41 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
70bec4a4b30bef56ec4c6f4a87805a198c317db1 net: nixge: disable napi when enable interrupts failed in nixge_open()
269d1812e7f7888ece2cb63833edfaa750e9d7c3 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b8b71ab565c7854a97621b2fb2e1ccd30219f79f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
32df24972a90e0069ec63598ee8dc05e20191afb net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
dadadb9fde648aeb0289811be048256b00831153 net: macvlan: fix memory leaks of macvlan_common_newlink
00a4d9ae0c2843aa4cc30ec0a2b2178be7c6c8eb riscv: process: fix kernel info leakage
38f1113d81ec0b9bcd9a356456e669000939fe6e arm64: efi: Fix handling of misaligned runtime regions and drop warning
c59a3ea281124c096e5349e70694a30a0dec3541 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
8475207411c5950efe0e8ee03c195b81628eb67c ALSA: hda: fix potential memleak in 'add_widget_node'
e831eb602418b0320a238870b1889444350379cc ALSA: usb-audio: Add quirk entry for M-Audio Micro
15186f50732f8f21adeea2e4194cde2cfe1a2c54 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
9a0ebee5525f05485bd86f647fcb548471b46c8a vmlinux.lds.h: Fix placement of '.data..decrypted' section
c7d1b207a2cefdbb53fb7cf3a6a5435d6b9721e1 nilfs2: fix deadlock in nilfs_count_free_blocks()
35549cb04e63bf2ac333c149d845003217348637 nilfs2: fix use-after-free bug of ns_writer on remount
258f910688371a1c4f69457f078f82741378e651 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
b1a492387e1b117991a3a18c0a722cb1e9ff2e0f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
fb1fd9bf30c9a0d9becb64b23d093236c77e44ed btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
fa8ec21ccd76eebd6edce4c9420605c35654f40b udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
600ff37ea2a66331f8390741bc737713b925508b cert host tools: Stop complaining about deprecated OpenSSL functions
94a14324fcdd5de7d5b005afae3926c6b79c2eaa dmaengine: at_hdmac: Fix at_lli struct definition
c39bbc9c44773ff2a2c4b6890097bd6dab5c90d5 dmaengine: at_hdmac: Don't start transactions at tx_submit level
720cd24a9580323429e931edf62625e74d801c65 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d8a27d66c45bd5425c1a3a3d6a1c6bdd07538384 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
8e773e779faba4f476e4800ba45b86931c4a63d9 dmaengine: at_hdmac: Fix impossible condition
3ff49f2d619227cae3220a789ec32641141689f3 dmaengine: at_hdmac: Check return code of dma_async_device_register
1db473f2abb2eef222c1f972d78593f0cbe219b0 net: tun: call napi_schedule_prep() to ensure we own a napi
b67b82975bd768c7edc831ae6e6c3baa47ad8fce x86/cpu: Restore AMD's DE_CFG MSR after resume
f8315f8794100da22c42ed8bcc40f8342af54d4b ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
274e4652cc163a248678944f8db83d899cb3c9ea ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
6c4a122175821fc6c46f1c5e2cd1de9269445516 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
f7424dad9733f2b2eb5a358819f716dec5b96372 spi: intel: Fix the offset to get the 64K erase opcode
1fbd909fc77933f8bc1622fdfec539a126383c91 selftests/futex: fix build for clang
e0a51d815197b720fa768403adb87bb6cc273b35 selftests/intel_pstate: fix build for ARCH=x86_64
05b4d95a854f6d9691f956c919bf1f7cabe0dbc2 rtc: cmos: fix build on non-ACPI platforms
714e2dd4c6a9b2b3a9156b2fb95fc5e8c88896cd NFSv4: Retry LOCK on OLD_STATEID during delegation return
b655a086adf788c61900183e1cfa2bae2a9a8582 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
cf965813d5a17f8fe38e7934b85e457f6a2b86a1 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
807861e340580803b66939c0daabc68857a88ac5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
f8e90765533489c083bc7ef95e0c9459aeba7217 ASoC: core: Fix use-after-free in snd_soc_exit()
5e03b3c5db88e263e1b80370747da8b2f833d36e serial: 8250_omap: remove wait loop from Errata i202 workaround
1465b8c9195dfbee6a8d4e0f8d1cce896c956ca4 serial: 8250: omap: Flush PM QOS work on remove
787259b8447e7b424ce5c5a75425004b31383ced serial: imx: Add missing .thaw_noirq hook
8962b9cf59940e3a6e0806010994adb427bc909a tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
2a31e1db274d114246ebb81aacf9038580de59ff ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
a814472eba47f5a63735df073150c748d8f55039 block: sed-opal: kmalloc the cmd/resp buffers
ce06165c9f2c978aede0c522d885cb631712f782 siox: fix possible memory leak in siox_device_add()
6f901d5458ab86411964188d3a17c8630c175b08 parport_pc: Avoid FIFO port location truncation
c692524dda7cfd5dd04ca1efb94e8d2a1dd71fb9 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
4613c2ca4382befea107c8ae295624af065e3d95 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
830cd340730db9abd7a7ff3fa6a26d81d1ec5b1e net: bgmac: Drop free_netdev() from bgmac_enet_remove()
36abf60148c71a5d825c1ca103e2c0dd6561d28c mISDN: fix possible memory leak in mISDN_dsp_element_register()
f9c3c74240da77f96860269c5fbc04ad4f914d6d mISDN: fix misuse of put_device() in mISDN_register_device()
2787903985d3401adc7324adbff8b38e689342d3 net: caif: fix double disconnect client in chnl_net_open()
005aac2de2fe657f27f8caaf9c70bd53ae7103e7 bnxt_en: Remove debugfs when pci_register_driver failed
3cfadf577fb8b4961e4a0c1d2fe872ad734e23f4 xen/pcpu: fix possible memory leak in register_pcpu()
c5ac38ac2ba67b9a9fedae4403216ace553633cb drbd: use after free in drbd_create_device()
8d04316f5f79a5a7f3fc40b52cf9b6b0b277d3fa net/x25: Fix skb leak in x25_lapb_receive_frame()
52da4dbef03a4a71fbd2eefaeb0727aa178bcb11 cifs: Fix wrong return value checking when GETFLAGS
360d83255ee5ead8f1b5a59d5cf22e78e1e223c0 net: thunderbolt: Fix error handling in tbnet_init()

--===============2523274774774136741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a760f0993cbf-f247b1e4a37e.txt

03dd5bcc3040c26a6dbc11781b30aa89ec961123 HID: hyperv: fix possible memory leak in mousevsc_probe()
6ea14be90e74c4b9fccad53ddae45d7e8792d611 net: gso: fix panic on frag_list with mixed head alloc types
0bf5ff58db0d944625ecf47ddc59b852dc1b67ec bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
0cbaf843a9356fee0cdc512d14e04e1648bc1aeb net: fman: Unregister ethernet device on removal
83c0be4ee5c57dfba8ea95c6136d1240b1418424 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
be6ad8c6a95882676becd52a9d482c2d6cdfc80f net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
87d8a78eaa5705e419246694b75c1945718d476c hamradio: fix issue of dev reference count leakage in bpq_device_event()
618d9f3cfb0b03edcb8f7d8144b4c63d8c382d2d ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
4e6cf7d5af5b36269b8fa327c5e5c28f8bb56d63 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
510571287989c8be5bc08084fd9d6e840bf25ccb dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
5abb510f7ef1100708315d8547420e10ff30aac5 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
15a369ecb8c347517acaaea73474e2c76ff36175 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
5fdc008016de206112623ca632f65e535e937e12 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
17ff04358e28ed553a92796c8003f189292bd86d net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a41d95c8d7c82cb1b8db7ae0fcce90debc1f6b91 net: macvlan: fix memory leaks of macvlan_common_newlink
2fa51734781567d2f060a00e3fdb6b0658901def ALSA: hda: fix potential memleak in 'add_widget_node'
fb27d9fdd6cfcd8ccd50b7ead57dc50f47cf1836 ALSA: usb-audio: Add quirk entry for M-Audio Micro
5c0f1f0e187aa47fc36a12b6b73920533a6c7376 nilfs2: fix deadlock in nilfs_count_free_blocks()
aff962d92d83679956d06db6fd96f962c762b9fc platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
11ff4399c15b379ab0c90647e33644741e256228 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
379f9b5ed4fea1688b6087b262afeb29bb4e882a udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
d375a36985ae0d0f9dc4d6cc67ddb10cadd265cf cert host tools: Stop complaining about deprecated OpenSSL functions
6c71b99ccc58bc6f563f8b7860ed587d5e988093 dmaengine: at_hdmac: Fix at_lli struct definition
513eb91c8db195d1002e31a5a853ac5a56162173 dmaengine: at_hdmac: Don't start transactions at tx_submit level
7670a100fe0a064fc1c9d5cb9dbd6b04d4a1e6c7 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
e410eff288cbab9422e7bbcbea447d3d0cca3fdb dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
054bc34ceac1dbbaf1e5885e12b5ce275d6d1c1f dmaengine: at_hdmac: Fix impossible condition
bf3625bd84c694598d641c6792ac72e08cdf0e34 dmaengine: at_hdmac: Check return code of dma_async_device_register
5d251a78675f9a42804e9e442b2636c50681948d x86/cpu: Restore AMD's DE_CFG MSR after resume
edbc947645710e5c038eb499511e863daa4ef3e0 rtc: cmos: fix build on non-ACPI platforms
7a2442c84f79c2cf25ccfa98b0d41cdffd1bea55 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
4cec515f80271153af93000769b5253cabed06b5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
12b621b5252c24a1c7f62d94db5b1480cb13d78f ASoC: core: Fix use-after-free in snd_soc_exit()
6851126958305f23d95aafc592ee4dc444cdca23 serial: 8250_omap: remove wait loop from Errata i202 workaround
5812395b3810453aec9cd1c6d026e76cf388a5f2 serial: 8250: omap: Flush PM QOS work on remove
51ded9a220b10806b577285389ffc5890976d22c tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
64cf5a853bae4bdef7b4ccb1248ccc9ac6c3cfa7 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
5ba4eb3b92efdea1095c1a3dcc1ee0281352fe90 parport_pc: Avoid FIFO port location truncation
e3883e6722beea8450084baa744f3f07e9b301a8 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
495fed210efbed29e89085a7b279cf9e10f402b1 mISDN: fix possible memory leak in mISDN_dsp_element_register()
6263d5bd9b0d6a048231215a1eaad1dbf6cf9e1b mISDN: fix misuse of put_device() in mISDN_register_device()
99492438c8cc95c8a2973e66c8c9af256a73a586 net: caif: fix double disconnect client in chnl_net_open()
4593a10ad66f6dc18d9fed1f328500c1f5986d60 xen/pcpu: fix possible memory leak in register_pcpu()
1b9cf73d0a2b1f9b39cd0246877f747318c4ed91 net/x25: Fix skb leak in x25_lapb_receive_frame()
6b92c6f9595052735dc020f2ce7a11ef58660523 cifs: Fix wrong return value checking when GETFLAGS
4ddbea9c9cb5116480066d045c5799e3a3551420 ftrace: Fix the possible incorrect kernel message
1c6059336ae02e9f9839abf3f03ce7b9a8b2437c ftrace: Optimize the allocation for mcount entries
b66400bf0d73a9a7b5afe2323db69157529bceed ring_buffer: Do not deactivate non-existant pages
f247b1e4a37eccdecfb5da5c3db94cdb072215ed ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()

--===============2523274774774136741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6f75cddc177-f2e4c53df4d8.txt

ce88c9daca6d0625d5f61fb76d42637346ee9d67 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
f29e17a623254a46dba195e6b1a566d353b4fe58 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
8208d1eab369b4f157f9a6fdbbe81cb0cc57dd9d ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
822781da4c16d3cc5b5764fcb57aff238a74dd06 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
924dc269e3f4148d213bd7ea4a1c9a12778d98fb ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
c7bfe11bfe3de69d68bbc1347aff454b1ed9ec6f spi: intel: Fix the offset to get the 64K erase opcode
c1ce77fab490742781dc7dbb2717cdbf038eed0b ASoC: codecs: jz4725b: add missed Line In power control bit
e933303fa23d259f3202bee734a24b17f639ab47 ASoC: codecs: jz4725b: fix reported volume for Master ctl
633a7f01afe6b1dc31c9b7a43e58f4e1e557a7c2 ASoC: codecs: jz4725b: use right control for Capture Volume
cdc8041f71dec66eb0ee30e273054ec800e09eef ASoC: codecs: jz4725b: fix capture selector naming
a1a2553eff6f9f2dec35730be65ad5af3fc79634 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
f8bcca3d9ff76cfdf79bd7ade16248da956af1cb selftests/futex: fix build for clang
db68845caa2a6e59c6d8e381c3314fa0ea883525 selftests/intel_pstate: fix build for ARCH=x86_64
9c1cdb153bb08da180a27966e71ea6cd5be36eec rtc: cmos: fix build on non-ACPI platforms
997154c6bf7b7f1df5116c9a0bf1561f36410b8f ASoC: rt1308-sdw: add the default value of some registers
796ff58eabcd0745a6fb46016d515a30a3befa04 drm/amd/display: Remove wrong pipe control lock
8efa55ade8953c35e09238d3945da03ca786087a NFSv4: Retry LOCK on OLD_STATEID during delegation return
f473867fbe4a75c642abdf01065b9c449af641fb i2c: tegra: Allocate DMA memory for DMA engine
768de6e7483eab600be1ecd9b40493c52a63923b i2c: i801: add lis3lv02d's I2C address for Vostro 5568
4c64ff75acd5ae9525a5b234cadf2006278075a3 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
224eda18ba33c6348dd79d75f4137908e6a8dcb9 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
e6da436b52da93a15cbf04b5d05782201536db40 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
47adc52d94a4c509b175fc4b4fcaa4e05e99fa20 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
a10cc323bab9edeb45691da49ad46260b5db7e56 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
2fed80539e6cd05ce03614e329c578c01f23d992 mtd: spi-nor: intel-spi: Disable write protection only if asked
8ebaa875434d24a89fd657a7ccb0619600f12f3c spi: intel: Use correct mask for flash and protected regions
f77679f76b2e19ebbdb96f2c766a6eb66c01e812 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
638a30794a392e9b4ce68d2e4de4f7502ba4ef8c drm/amd/pm: support power source switch on Sienna Cichlid
443b09d6613d99788996d7189671963bb5a3010d drm/amd/pm: Read BIF STRAP also for BACO check
edf8395d54cae9eb3c8e23f18bd0d7171b40d794 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
a1e79bb7429c750dda751286ae660e7815202146 drm/amdgpu: disable BACO on special BEIGE_GOBY card
ec4a0f629f2bf7c0c079170534477b8dd3d8b62d spi: stm32: Print summary 'callbacks suppressed' message
bbc68ba82e310d21d1020929528f36e739a1d368 ASoC: core: Fix use-after-free in snd_soc_exit()
7337e2177a66205417fc72bb202fc30976aa28cd ASoC: tas2770: Fix set_tdm_slot in case of single slot
28a739fa79751798dcc609ef244c3e99c1b638ee ASoC: tas2764: Fix set_tdm_slot in case of single slot
ccfceccf342af023d8e517d6b313d2daea31e07f serial: 8250: Remove serial_rs485 sanitization from em485
536a0dafbdb4dc4bf659bcd6dc2898e14da347de serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
b2fb455fa0dfc85233752c0b2f65a0a873d5a2ee serial: 8250_omap: remove wait loop from Errata i202 workaround
41f2530c0f6622c3377cc13e90b186f8a88188d4 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
6337d2d5088ea2f54b02cece840939f7f1c3ed96 serial: 8250: omap: Flush PM QOS work on remove
4e0f08de2d3123507d5b3dd7b1e2097b09426df5 serial: imx: Add missing .thaw_noirq hook
f08795a3ab2044bc327935c6e5195cc04b2a0a79 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
917f08cd1ace82f7bc97c19e50da2d0340a58206 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
dd7f2312b60daba04adafe8bf863448a110f9617 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
8d3bd2bbdfc9ba4e8f2f7ac866cae3659fa8cae8 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
9b027544e9ec82c7ff030bfbbcdab18de5c0e8fa sctp: clear out_curr if all frag chunks of current msg are pruned
a0fed5a7edb9bd05ff4fdccd8aeb8ebba4515134 block: sed-opal: kmalloc the cmd/resp buffers
5fc40e16758e11ae40594a9c1c33a54f5550bc22 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
e521e048e24f735b9a14f87bba0f95249c655fc6 siox: fix possible memory leak in siox_device_add()
3dd497702f89aaff821e9d50b7c3f6ec085a87e2 parport_pc: Avoid FIFO port location truncation
7a92b5e41cf9a6c53c12f004790eaf05d141b3ee pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
6dcfa276eb96e36c8017694c775a55386fe7970e drm/panel: simple: set bpc field for logic technologies displays
2f210a019212d116e763bd2e70451102aced8bff drm/drv: Fix potential memory leak in drm_dev_init()
0971c5f65d84ed4b9f239332d10d8ee64d4fe9a5 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
541f62970757f4474148d0801aa86bc6157e211f ARM: dts: imx7: Fix NAND controller size-cells
0a8076b54cb8cdf0840517853f429e426790ad1e arm64: dts: imx8mm: Fix NAND controller size-cells
0d6686bc3daf55b80120247c712615b46e36271c arm64: dts: imx8mn: Fix NAND controller size-cells
236c7102e4142c1398328f1c8e12c01fb08e4015 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
e54b3712401fad0fb958e3d8af09f9cfc4a83e64 ata: libata-transport: fix error handling in ata_tport_add()
8fbc1d19ab8b32cc851370da98e136b746cbfca5 ata: libata-transport: fix error handling in ata_tlink_add()
f946436786636ca6610bdca4e3e01dbd11a4a334 ata: libata-transport: fix error handling in ata_tdev_add()
dee175577a7567143813d0748001e954bc7fffa9 bpf: Initialize same number of free nodes for each pcpu_freelist
87d574571eaf23842a77502e53e2be8b97a7309d net: bgmac: Drop free_netdev() from bgmac_enet_remove()
3cf0dcf7cc64eae920dff269e6ebd24660f2d3e4 mISDN: fix possible memory leak in mISDN_dsp_element_register()
64613c80191f3551b2a0bfbcb58dec5d630736c3 net: hinic: Fix error handling in hinic_module_init()
80f450d64b729d19ff8de50eb5982584fead1f6b net: liquidio: release resources when liquidio driver open failed
1acc835bc5960736d7093aae36c782a04b6cc741 mISDN: fix misuse of put_device() in mISDN_register_device()
3c051fc8607dd02b266c5645395a9ef927eca0cb net: macvlan: Use built-in RCU list checking
d89bd4c181691f6839243b34260b0f617e87dbf9 net: caif: fix double disconnect client in chnl_net_open()
216fb187fe4fe95534d5bab05d0973acaa7ffdd1 bnxt_en: Remove debugfs when pci_register_driver failed
352801f8a9b1119f81819c3898e6634e473b9c78 xen/pcpu: fix possible memory leak in register_pcpu()
571d002307e829bc2e7f9184ea6ab23ca4689457 net: ionic: Fix error handling in ionic_init_module()
690d2db1be116f5ce568ca228436b17182cd0b46 net: ena: Fix error handling in ena_init()
a4e11c79f2d2a45bf05d2a235f978aeee77c0579 drbd: use after free in drbd_create_device()
3df0aa8c9ab4c93620e16c4768736ff694366987 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
89e867e9e17d59d8affcd9031a5271020ad18dda cifs: add check for returning value of SMB2_close_init
1f47676780499f983b92ee4dca77bb29bcaef166 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
8a11099bfd7dfc6294ae2848592d7d4ac975e72b net/x25: Fix skb leak in x25_lapb_receive_frame()
052135159498ec4dc35148b0f705efcf8a90f123 cifs: Fix wrong return value checking when GETFLAGS
1fa80119de542d55a666167b01ac4c6e7c34f5d7 net: thunderbolt: Fix error handling in tbnet_init()
f2e4c53df4d89759782afa3a281188ca0ad1b0e9 cifs: add check for returning value of SMB2_set_info_init

--===============2523274774774136741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e2069801de-b06ccb39e308.txt

9aace9797055bcb939e6193a82bdb095bda921ac mm: hwpoison: refactor refcount check handling
db48a5c1c34fc47a588920b794a7153c685564fc mm: hwpoison: handle non-anonymous THP correctly
34685c93339e88431d2491a4c1664fa7cf6eb406 mm: shmem: don't truncate page if memory failure happens
44517b3e67f793793f7d23368f868befc80fdc62 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
23b043f3cd932e5eb6c205695b8354c4fabe6c8c ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
6f52a5b1d2f83146f56adc76c32d8f5a56ee0a1e ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
22acc94ea532336ae62992d70629b5807742e33a ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
280b798ef8dec529f58dec06f41a69415c2d1445 ASoC: rt1019: Fix the TDM settings
41890d143050e716dd8431bffa2e1532061148a6 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
d090863c506143f185c8e5095004b7ec2d22a56e spi: intel: Fix the offset to get the 64K erase opcode
e594b3c50f6477fec2bb9395f119b1c69482febd ASoC: codecs: jz4725b: add missed Line In power control bit
2b704ec8a6ff231fc47114cff988cf90a1fe86c8 ASoC: codecs: jz4725b: fix reported volume for Master ctl
1cb4976913df25f1a34f9fbf009408b48ab05547 ASoC: codecs: jz4725b: use right control for Capture Volume
41a5847d7656569996a9aa9fd327ca7ce8844dba ASoC: codecs: jz4725b: fix capture selector naming
1a7dede7c90b07dc85e78e1c34b460a06579096d ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
2f5ec914bb81eea57455f5146dfb5c5b58f109c9 selftests/futex: fix build for clang
458ac5c1a708d207f7ab64072658b7748c400621 selftests/intel_pstate: fix build for ARCH=x86_64
e7e29e5d7dd4a805153b362d9d79bc2f7697293e rtc: cmos: fix build on non-ACPI platforms
14ab1a5157e1bd709ad671a6fe19a54553ffbce8 ASoC: rt1308-sdw: add the default value of some registers
1181f82fa88ee95fcadd5b74d880f772ebea5612 drm/amd/display: Remove wrong pipe control lock
aa14b20ea58cf905028f824157479ef65df46d6e ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
5342715501c6e44ff01991191248af5f58ca4ab5 RDMA/efa: Add EFA 0xefa2 PCI ID
23687495cd01b7ec86515683e276318f0e682c22 btrfs: raid56: properly handle the error when unable to find the missing stripe
5bd307197001ee6bc857794a0c3c0c798b0f5491 NFSv4: Retry LOCK on OLD_STATEID during delegation return
4f9c6279bcb43666adb157d797a31eab94076618 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
d6d8224b5adb30530d94f9141572d66e0dc24d70 firmware: arm_scmi: Cleanup the core driver removal callback
d35bc8456ff17926582162c6ceb31917826fbf64 i2c: tegra: Allocate DMA memory for DMA engine
b3a4d9369ca31dae39d9a634cc30f424696e2aed i2c: i801: add lis3lv02d's I2C address for Vostro 5568
e4a1596f3df000bb5e0a992921bc49fdc9757bc6 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
0f5cf9fcac5b531139f85c6bfd60adda776dc200 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
5a2f61e50a620157e7852e347af254dedef16c01 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
5891d3cf1f98146a4b72d1cccbb2d15a0cd9f22b x86/cpu: Add several Intel server CPU model numbers
724b25d33c69cedc6d2a54d0976aa6430f721fe3 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
f7ecc62e169fc11243fc96690bed281d2e110891 mtd: spi-nor: intel-spi: Disable write protection only if asked
6e1fca938d942105df751f3b9e6c7f6c6ccf5a66 spi: intel: Use correct mask for flash and protected regions
30dca9363b3b0f9c59009c6820d685b52d51feeb KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
435e7725e909d3131d41680ffb93d14f4a0635a2 hugetlbfs: don't delete error page from pagecache
80b0315dde3b68e8e00ba2a427a5bc66c709e691 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
16853eccd598b8f7bf50921a48da7769de3d0671 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
7fbd05f1ad159ba113412b98f0a7eda8e9cec320 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
a27455f2854067fc5d6a31f4ed51da209c4d58db arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
b9ed31ddec2c760c115c60aa2f8ec66a2a872d01 spi: stm32: Print summary 'callbacks suppressed' message
53de76715b689884cd6c6b78cf42a1ac22d7056a ARM: dts: at91: sama7g5: fix signal name of pin PB2
b47d2932b85983570ddc95d8b4f18c36aecb9916 ASoC: core: Fix use-after-free in snd_soc_exit()
024a47016cbf6b7d851051b4afcc351ac11437b8 ASoC: tas2770: Fix set_tdm_slot in case of single slot
b300fc7b9a0b4736e82fe0e4317bb16c31179232 ASoC: tas2764: Fix set_tdm_slot in case of single slot
51adb7e49d0426ad75a999284105d29245f95787 ARM: at91: pm: avoid soft resetting AC DLL
26ab63c1962ddd800583187ed936b665ad4d422a serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
46c4cf09e0b5c3fc3e269737ac8513784203bb76 serial: 8250_omap: remove wait loop from Errata i202 workaround
eabf044b1eb9e29049c67b50fdf824dc85ba56ad serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
896cf23df6bccf0fe9103ee79db301e9216eb5ec serial: 8250: omap: Flush PM QOS work on remove
dc7019b4e3ffca95dc175aeb2439cb835b17c8d2 serial: imx: Add missing .thaw_noirq hook
8e54b1ac87d9a9b7ab37650eefbcff2d81b14715 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
1c1b2a74c05af9bf43286bbf73b6735f63adcb7b bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
f4d9f63c900c8772aa2a3252d04aca49b10e87b2 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
f2bf17b3ff28338fcba03cce0371cda79c9deafd pinctrl: rockchip: list all pins in a possible mux route for PX30
afe5497b5295e5bc827b23f58f42253ec4eb8bc2 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
1848c9b073f1f03a4fee9d1f03a7ad300d1f8b8e block: sed-opal: kmalloc the cmd/resp buffers
ae176ff21000e8c597d3c7b3727624cdf8bb0154 bpf: Fix memory leaks in __check_func_call
e1d04b49c1dd93156ed01d8e620b35d8edc9963f arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
651e1e91fcf8a6d2e7ee491b63abb4e92becae5b siox: fix possible memory leak in siox_device_add()
dd4e043a0946c576586aa132e6db6afe3b02db4c parport_pc: Avoid FIFO port location truncation
c6b70e6cbe099cf8007c3833f009d90fb03209b2 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
56aff6148181a8ad8d6c85d1d54b71a7ee7c5869 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
267f4cf60129d32107b9c0c72b3085bb7f4a5c23 drm/panel: simple: set bpc field for logic technologies displays
bbbab8fb51f5338fe9e9561e2361643ab9000586 drm/drv: Fix potential memory leak in drm_dev_init()
7569cc8e7cdebd16a449f5828a988585250ec7ec drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
5e35cc90bd2784f2d5b389f68559fe501c4461b8 ARM: dts: imx7: Fix NAND controller size-cells
47bff5597aeb60d29a8e8c51978988819cb8b5bc arm64: dts: imx8mm: Fix NAND controller size-cells
1191e3bdac5ac930973e9c3c7b30c09ce197e105 arm64: dts: imx8mn: Fix NAND controller size-cells
0376cb8a3aae16bbfc2538fbac006f3400a797d4 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
0000c5029a8f8ca2de549b144af5784c4804209d ata: libata-transport: fix error handling in ata_tport_add()
f5ba1d8aaaf4e1214b39f0f3f14ed673b6c41ac1 ata: libata-transport: fix error handling in ata_tlink_add()
2d6bc51ca0f7ae357e35e12e0e280533dd038663 ata: libata-transport: fix error handling in ata_tdev_add()
1ff0e9d78016b867393b22648d2433511ebc641f nfp: change eeprom length to max length enumerators
e403dd45b0cb3ad9049a18f44df8a8343f7b887d MIPS: fix duplicate definitions for exported symbols
cbcf7dc2975cd2284ed5e0bb273c958d28a7dd22 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
4ef76f19e3d23eb2b515e3a71214bd38b01a107b bpf: Initialize same number of free nodes for each pcpu_freelist
0f7a7c3c54c3ff43628f0da7faa1b7a92030f9f5 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
9ceddee9bbc70fd17a167903693452da91ec2ee9 mISDN: fix possible memory leak in mISDN_dsp_element_register()
3849d94034c07cb9db2eba83b8bedac681f0ed14 net: hinic: Fix error handling in hinic_module_init()
3ab4ea7ae8b0256bb1a00e5d3ccf72c2c74e3a3a net: stmmac: ensure tx function is not running in stmmac_xdp_release()
9d5d2fe60dce2d4b8dbdb397bb7af8c634b0949d soc: imx8m: Enable OCOTP clock before reading the register
873740bf3e650285c7cf5d5e3c82ed3628199aa1 net: liquidio: release resources when liquidio driver open failed
a464f9ca000df4fed999db6b3b82fbd5c209008f mISDN: fix misuse of put_device() in mISDN_register_device()
8287acee3782a7ba09b6b8886d10a2fd705e880e net: macvlan: Use built-in RCU list checking
1f9a320cb9df462498c56840b732017d7d0cac43 net: caif: fix double disconnect client in chnl_net_open()
9f9049fdbad91a94e00410087f992e07a5ff4a27 bnxt_en: Remove debugfs when pci_register_driver failed
6405aa813188410099ccc78976097b54d0d81b14 net: mhi: Fix memory leak in mhi_net_dellink()
cfc76a2ecacf1301c6be9e4fc33d089034942512 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
1162abc0fc53ac0648d446340c5f4de09d4112da xen/pcpu: fix possible memory leak in register_pcpu()
b04fdd5d706bc77cb6e12f27c631c11b52094fdf net: ionic: Fix error handling in ionic_init_module()
190420856e4205f9f49b6ec16489fc3c54d27a86 net: ena: Fix error handling in ena_init()
0fab10a62231cac73c83cd5cd0588eeda3c64681 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
751f5424f77286960c0d3e173aae57d7292e784f bridge: switchdev: Fix memory leaks when changing VLAN protocol
a97cbb651da5bcb4b64d5c1364fb245418ccd309 drbd: use after free in drbd_create_device()
8276faa95e9939c70a801c511f70740112cc420a platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
0f749695498852ddf5eacc786bbdcd7b186aee15 platform/surface: aggregator: Do not check for repeated unsequenced packets
6d8d778aa9579dd41ff586162f6e06af1c9d7f04 cifs: add check for returning value of SMB2_close_init
66c09628821a0eedb0362a82684298b7dff87edf net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
54f2c7cc304a02522e8a4d2e072be4ba033cfbdb net/x25: Fix skb leak in x25_lapb_receive_frame()
adc21ab81e1bd57b5cb2a9a6a4dc704dd5495567 cifs: Fix wrong return value checking when GETFLAGS
5f109cafba43fcad45ad5676dd09c4101ca553c1 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
40f1710f07efd50a6279a4d186b9f889f9a2ef5c net: thunderbolt: Fix error handling in tbnet_init()
46bd0448dd0041004a57e34d40ebd4465afdda62 l2tp: Serialize access to sk_user_data with sk_callback_lock
b06ccb39e308f4d369fab751bf861c97a8b1f921 cifs: add check for returning value of SMB2_set_info_init

--===============2523274774774136741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e444f8c2a4e7-4aa296135873.txt

f2c170cac09bf2101d3ab412cc8940b5ffd77b1a xfs: preserve rmapbt swapext block reservation from freed blocks
02704e20d7007faa26cc9450e87dff34dba2f73c xfs: rename xfs_bmap_is_real_extent to is_written_extent
50d4e1a8fbd730f10a6449bcba18dee24f6c23f0 xfs: redesign the reflink remap loop to fix blkres depletion crash
d67c3d9244f1051225080044f9445799d62e97aa xfs: use MMAPLOCK around filemap_map_pages()
d9d9ab6bc1cbe1f102c51970f84cb288e1a60b3e xfs: preserve inode versioning across remounts
cb932dc19fad1720eb233a9337412ce8e1efff25 xfs: drain the buf delwri queue before xfsaild idles
f12f1fd7389a94949bce4899b84fe2b355eeb0a2 phy: stm32: fix an error code in probe
dec3fa52b80e29366cee3d33199449db7d47f25d wifi: cfg80211: silence a sparse RCU warning
295e7a141ec5b772b47f1bab42367a48b20bc485 wifi: cfg80211: fix memory leak in query_regdb_file()
3e17b0fbcdce1439457c7fa1c9b58e7008b373cb bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
1332353b6ee0ad2a91c7915c0a316967017e2cba HID: hyperv: fix possible memory leak in mousevsc_probe()
bcac9e658822c7c525f67acb877e2be81e6cb5e6 net: gso: fix panic on frag_list with mixed head alloc types
ae68aac0474c63e8536c807b9ecfda8ee9680e8a net: tun: Fix memory leaks of napi_get_frags
9f4769010b87bde638246015c48d95850958b329 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
c4a7be08a162f22041ef39fb84ed8d2dba49dbc9 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
182965f50ef7b2b6e341e6ea940725b0373be45c net: fman: Unregister ethernet device on removal
039752c9dc2f5b4adf9594e82c411251adf6fc5d capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
5f3117b5483005c816106aa4290915d60c4c4edd net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
b4955584351599d881d53774f43636202ff587ee hamradio: fix issue of dev reference count leakage in bpq_device_event()
02760f790903afd71b24252eb22c44e8ab89eead drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
ffb981a4359a4fe908d68d634c07f6485d3a7c25 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
2b2a8a43d09c2d57da05979be932f5b87750b2a0 can: af_can: fix NULL pointer dereference in can_rx_register()
515aa03b31a358ca7ad67fafd46cf719e3247a3d tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
09572dbfc759bc654590abad5877582d0a2a025a dmaengine: pxa_dma: use platform_get_irq_optional
446420debdc447ebce8592d7ca74776c3beb0373 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3732a6d087f256d9601ac9584f6ca0ea49be9866 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6738c871b9c7543a2cf018932dafc23df43ca48a perf stat: Fix printing os->prefix in CSV metrics output
2482d9d7f01a00dbc74b1b04812eb2106acc775e net: nixge: disable napi when enable interrupts failed in nixge_open()
45a14897ed56a2cbe3f9f80fbc3ea5ee03dcf12a net/mlx5: Allow async trigger completion execution on single CPU systems
99729d7d4f1cad42023411cee4a6cafd6121d5b9 net: cpsw: disable napi in cpsw_ndo_open()
7e6e37e4770671953cad9e09cf734a1fd61ee2a7 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
e3dd762085129f3ae9d840ee897ce9da4872dac5 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
acc8c47944ad7a10c0471f4469bbd14e75b97a37 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
dfe8b33e149ce26bc4d1373f4be0b79330ff19a9 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
b49dc11f12755fd25c19836195b1a3ca40dab945 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
6a95f850aedb550cf38c1a543b5c3b1d5eebbe55 net: macvlan: fix memory leaks of macvlan_common_newlink
ce9b69e2825ee02e00789b602152a60a2dfb4bd8 riscv: process: fix kernel info leakage
0f09e48fabc63376afa397baeeac78137a03fff8 arm64: efi: Fix handling of misaligned runtime regions and drop warning
610579b0088328391abb4529ddb6462b09a78eb7 MIPS: jump_label: Fix compat branch range check
8e0a985c5da53e80e1f37e48efdcdb2e252dc9ec mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
c4468f485b527b800a19d4f1fd6d5f01f6525081 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
4143f19f59a82821f0a61190a314d9af433685ef mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
5c3d0b0247fdbc2cb09a572dcde589638cccc1bb ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
d61dfed4f65c9ef7bac7e6d7f3847ac4985c4170 ALSA: hda: fix potential memleak in 'add_widget_node'
388f6b34f1d2a4325dc49a092fb438bf1a3ab086 ALSA: usb-audio: Add quirk entry for M-Audio Micro
44d58921bd878079d50804efff154b14eddaacb2 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
9201b4ff5945a69a4bf2b2a4c2d437c6e3a6deef vmlinux.lds.h: Fix placement of '.data..decrypted' section
42d9a0b6746c0ccdf3e35837457ecd0811cce92e nilfs2: fix deadlock in nilfs_count_free_blocks()
aa1f75c5d5388f428c1c15a0292cfa2f1ec9a1fa nilfs2: fix use-after-free bug of ns_writer on remount
4ca3b69e7287bdcccdfaed1e833b9f55ac0c6795 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
e57d226a0503ae610801d0bf12b76ee69a2784b0 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
7f605edece72468864874487fe65886bbfaed09d btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
4c197660178d97a81fe8cbbc481ef34355bbb40a udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
b4ce42f624baa1dee65c43d634b8bacef00b1283 can: j1939: j1939_send_one(): fix missing CAN header initialization
dea942cec312e38068821b31af7de39884b8229e cert host tools: Stop complaining about deprecated OpenSSL functions
978c2f8d00064454de422c5f4fff9a4dcd5e4125 dmaengine: at_hdmac: Fix at_lli struct definition
16ed935a2a527af493141e205d85265373b24891 dmaengine: at_hdmac: Don't start transactions at tx_submit level
73c3d6c7cb71597619455418dc127475b97931aa dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
98678f57d3676bee1cb65ce84f57ceb210004186 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
ce658b5880f6e4888d78ba4e491011815e7d18d6 dmaengine: at_hdmac: Fix impossible condition
6e225cab22c260083162cb9a38f872d01c649835 dmaengine: at_hdmac: Check return code of dma_async_device_register
d5faafec6b18ab47177424a14764663cef424fa3 net: tun: call napi_schedule_prep() to ensure we own a napi
36069cb3d3017b73f4ca463f0626c94afec476f4 x86/cpu: Restore AMD's DE_CFG MSR after resume
65be98c98b5cbcd360ac6592dd90f88119fe5a33 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
f5ec10f8f8e8194178d6aa16d4b4e91121d69a8b ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
87003543e1977f77c506d306623b5ed83b4b847c ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
8cdcf3be99edb8b628fe631120675ec7009bf021 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
8582f2fdd84b661a52285081f93f91e02f470ac1 spi: intel: Fix the offset to get the 64K erase opcode
505ef83cf583f7533ea610d4238b5d25b65f6a41 ASoC: codecs: jz4725b: add missed Line In power control bit
be7f57d2b711b2e74916d015d54467bf578c7315 ASoC: codecs: jz4725b: fix reported volume for Master ctl
b5c1af3a32fadb77a58a29d5b6a9085af29e825f ASoC: codecs: jz4725b: use right control for Capture Volume
627023997b1295c4b02ba1f1ec61966812abd260 ASoC: codecs: jz4725b: fix capture selector naming
dc1fc881eefd0d8e49036acae685221e2ee32626 selftests/futex: fix build for clang
31fb75e7968316086a532371da00830a8491a752 selftests/intel_pstate: fix build for ARCH=x86_64
6b4bbaeea8eb0acbd988ab7e38ff959f5880386e rtc: cmos: fix build on non-ACPI platforms
c035838781fd3351aab0376393e01966aa021c40 NFSv4: Retry LOCK on OLD_STATEID during delegation return
36f2d7506982fdf6b8b757554b5eb1f826363bec i2c: i801: add lis3lv02d's I2C address for Vostro 5568
15cb238428c2c77520ded883a266405fb6ebc467 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
7acc2e09d14dfe31d90a2652148d9619743ef85f btrfs: remove pointless and double ulist frees in error paths of qgroup tests
dd1112f841e75ea47f6be43b1db8fae62dbf776c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
9a9edefb548b0f48dd54337025320c4c34756715 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
854a58064bd1d1ec978dcc4df472d1797d32c4f0 spi: stm32: Print summary 'callbacks suppressed' message
0bd5bd8073b8228b7b918f4c532989b78d69f6de ASoC: core: Fix use-after-free in snd_soc_exit()
e78f6913020717e6a77de377b2b1fb926dc53b2f serial: 8250_omap: remove wait loop from Errata i202 workaround
d8d74a773302e93b42d20584219b1ee77440b58a serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
e70ef7e487ba32f20a58bd5f82642e22e253a317 serial: 8250: omap: Flush PM QOS work on remove
e1b78b8704c68c3a04ca7d4a9ebe0885a047843d serial: imx: Add missing .thaw_noirq hook
76694d15e5e66453f6a7753f1d7898b96d7a2442 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
64194ddd0d6608b91caf012e433a69dc84e3b880 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
daeb0b3d7947278546877d7a0f25015912b02308 block: sed-opal: kmalloc the cmd/resp buffers
ea932b8d54b2bae70ad31ea003d8fecc581e8f4f siox: fix possible memory leak in siox_device_add()
4cbc89443e7655225d393fd8644d13d9b9433376 parport_pc: Avoid FIFO port location truncation
523cb2cb31819619af92d247cc1aef6b1f7833f7 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
e6ca23584c5ebb9f76deba7fc6ef56da24375d1d arm64: dts: imx8mm: Fix NAND controller size-cells
7e4fa17d5a69b2e000901e103a06c8a5a3b719c5 arm64: dts: imx8mn: Fix NAND controller size-cells
ce7bb5e6f67754b3b98d267747bf955c8f719aad ata: libata-transport: fix double ata_host_put() in ata_tport_add()
3f91b79e909d6e0292ec4e968180be966228ea47 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
ba28dbddb1264a8e5b6f4dcd53fd289c75a534c4 mISDN: fix possible memory leak in mISDN_dsp_element_register()
27f4032002adeccd1dc4a07a0965bd754dff41c3 net: liquidio: release resources when liquidio driver open failed
8fe86db50fe80306297fe8f831d97324a5839df8 mISDN: fix misuse of put_device() in mISDN_register_device()
980b040ef3fc9a09ad4e11f5f86a182ba55d0092 net: macvlan: Use built-in RCU list checking
a2463d4a037c0fb017a6c650f1025dcd5a69144d net: caif: fix double disconnect client in chnl_net_open()
975eec5bcbc7c0c358781bb573b4fa776a5caa6b bnxt_en: Remove debugfs when pci_register_driver failed
1f6f6eaf37ae1ee985162bfa1d3d44b41ab85f31 xen/pcpu: fix possible memory leak in register_pcpu()
7f4685072f2edc14fe2a671b21820c547b38c28f drbd: use after free in drbd_create_device()
23b7be1acd68cd5aa6c57443ed192cf82adc5698 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
b9ac0dfafe67265683d574de4174b591247ec2cc net/x25: Fix skb leak in x25_lapb_receive_frame()
ff0500809b381021d862803f23fa5ba3b98f266c cifs: Fix wrong return value checking when GETFLAGS
f77ef3f01ac3ce74f60b3a479e2c9560f16d4efc net: thunderbolt: Fix error handling in tbnet_init()
4aa2961358730e99dccf6fe6fdfcc063800425b7 cifs: add check for returning value of SMB2_set_info_init

--===============2523274774774136741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39185ad2877d-33b813fe9ae6.txt

d8ac5b6c897e653527d9fa5ae1a31760782bd3c8 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
5bca4d0f88f5ae3f88f95ea8ccf1960f2d8d0165 drm/msm/gpu: Fix crash during system suspend after unbind
f6909ceb0a74b7ee7482ea7c4ede772981816896 spi: tegra210-quad: Fix combined sequence
9bf534580b8f4a82878098415917dd9d5676e6e5 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
408a604f2cb9cd02d1a1656db2b409bf4c612f8c ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
cfe944105103b8ae3ea1af9ce413321d9c89a031 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
fe1594ba4f8734c7c57fd319ef21231b30fe5aa4 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
7dea071e1426bd90374cd56592b0358b1837fad2 ASoC: rt5682s: Fix the TDM Tx settings
a041b50c81b0905c5704f6322a6c599b50b9e6ed ASoC: rt1019: Fix the TDM settings
f12b1e789190bd9ef11094a03de8b907714226dc ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
cc865c785af3114dccdfa35c90e5b5833e639c35 spi: intel: Fix the offset to get the 64K erase opcode
f1c891b157cde1ed78716df273143b70b445f146 ASoC: codecs: jz4725b: add missed Line In power control bit
245949834a23e5fe890dd524d6afb5af14c5b4bd ASoC: codecs: jz4725b: fix reported volume for Master ctl
55232b35dea7255b5cc81eec738502c8c72f5e9b ASoC: codecs: jz4725b: use right control for Capture Volume
059eb318aa5c5e1e42e54a554dd348939cb1dd6d ASoC: codecs: jz4725b: fix capture selector naming
4ae816d04cfea53c44bdb1989c2e20dd09baaefb ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
133685ee992f07b1e29694260a13cf348a7ff484 selftests/futex: fix build for clang
6b286e49c4e24c4e21da38696ccb94667c29fbd8 selftests/intel_pstate: fix build for ARCH=x86_64
00dd9b75964e9290fdab0ceb2284e75cd6ee86c4 selftests/kexec: fix build for ARCH=x86_64
a18a0a953c4701e269630b6d9d73c1beed2ef5e4 ASoC: Intel: sof_rt5682: Add quirk for Rex board
0cc92988c84c8904f32e16933583ad27250a2388 rtc: cmos: fix build on non-ACPI platforms
adc645b5bd09a156065c5b180e45441f8b514f39 ASoC: rt1308-sdw: add the default value of some registers
a0b5dbecef2dadaaf3b332de80f1498374c7c7ac ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
c204729c4e392bd6bce35ede2a9936c551904774 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
1c2df03799d33fdf4a22e3d321b45706a60e766f drm/amdgpu: Adjust MES polling timeout for sriov
1a5f5e6b96d807eb8aef0482f8311e52b8a3fbe9 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
bc0a6b8892d3e1070cfed46c8a6d3eb72dc15d32 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
ddc5e544f35fa994048ac2d4961075368c728487 drm/amd/display: Remove wrong pipe control lock
0870e406508114715487bbd5b53fe7f1246bc0e9 drm/amd/display: Don't return false if no stream
1aa8b1c8a9ed7c74c0484693345c9deb23a48a27 drm/scheduler: fix fence ref counting
132d8b065496b29e65ee8de9be78ec331fe97ddd ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
ad268ab0b18f9c64330970569b25876912eee153 cxl/mbox: Add a check on input payload size
9ae63c349bad0f651777fbc18a3f2680b304e1f3 RDMA/efa: Add EFA 0xefa2 PCI ID
0ce5bcad372dca661edf15cca7d31b870ac76c4a btrfs: raid56: properly handle the error when unable to find the missing stripe
08b9d22689c85db4b753b2d4b5db8ac90d567d72 NFSv4: Retry LOCK on OLD_STATEID during delegation return
197621aeba88e622516d68ae6156b17e8d2db7b6 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
55ae02fdb49ccf38c6b6197893d236c36953ec2d ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
59f96a967022d28305161c649930b84a6334a021 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
be2bfa2f5a8f1b08dd9f4334500e20084e72bc4d drm/rockchip: vop2: disable planes when disabling the crtc
6c2a6e93ce973e01593f191eaa5754e3eb729477 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
d108763b31ff7b23ab7dc8218355af8ee1665d44 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
576a03a3bfb9fccfd4fb6ccbde8d3f513bfd74e9 block: blk_add_rq_to_plug(): clear stale 'last' after flush
fb79dece1f35a830176e728e9b87df42ff0410da firmware: arm_scmi: Cleanup the core driver removal callback
87ae693c8e0362916f3be0280ee6668e4fc221c6 firmware: arm_scmi: Make tx_prepare time out eventually
5e95da316fb14e42644cb2790d0ac1aa0ab0f7cc i2c: tegra: Allocate DMA memory for DMA engine
8da0c396d6d25add38cff4ebe84b586491b39113 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
18809cf42a77f1e83a3152179ca440c69ae61e83 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
0f345add7084870abaf19cd08f2a9493e7e73b2d btrfs: remove pointless and double ulist frees in error paths of qgroup tests
491b3ab107af7e815a76246d42a692efbf89c6b9 drm/amd/display: Ignore Cable ID Feature
6b126ab01efafbd310425c1446c8b77eadc63a37 drm/amd/display: Enable timing sync on DCN32
84003ab0026249bc7a5e500181288b4d0ec2dfbd drm/amdgpu: set fb_modifiers_not_supported in vkms
f4ac81f4e7d1af42f61519ea5d194f605996a963 drm/amd: Fail the suspend if resources can't be evicted
61d1e2aa0bbc5ddf42e6f401cde860cb5020dc69 drm/amd/display: Fix DCN32 DSC delay calculation
5b9891eebf4cad10fcfe50946913790e55249a15 drm/amd/display: Use forced DSC bpp in DML
604a38ea558bf2e86276f603a7c44fdc87cd2241 drm/amd/display: Round up DST_after_scaler to nearest int
ab3c1a7635f8c1fa3394dd4d4a309cbc7cd4fb50 drm/amd/display: Investigate tool reported FCLK P-state deviations
7425782e54fc8b7940238ba5868d639a190a1545 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
d1f503c0a20d3c949db8b718b27ead655e95f622 cxl/pmem: Use size_add() against integer overflow
110e80701c0cb827b611acf5d321bf260a2f0055 x86/cpu: Add several Intel server CPU model numbers
aa0fb03eba08e7bcb1245de29c159b7417f96f29 tools/testing/cxl: Fix some error exits
cf23243f3720416a4c7df9444ec605bfaedc0572 cifs: always iterate smb sessions using primary channel
83a698294746546c621bee27d9d341a4b5270e8f ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
9c2ab75b810f73f48bc653bda9c38d02c4f41266 arm64/mm: fold check for KFENCE into can_set_direct_map()
6682109e2ca97899486819df10b57c4b127dc06b arm64: fix rodata=full again
62ec0968ddb3b350fd5d374110cf9fb438666523 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
8498c9bbae1482793c108cf5caf5c97045e19b2d hugetlbfs: don't delete error page from pagecache
2da47ac5a8ce7507ccdd40a9189c121a2908e61b KVM: SVM: remove dead field from struct svm_cpu_data
237db4801004910c64006f21c531e1d8495b7923 KVM: SVM: do not allocate struct svm_cpu_data dynamically
9c6e6123f1c0d6e3c7e474d79ada7235846d6c73 KVM: SVM: restore host save area from assembly
9586da60bd5edbaf88be40685439fbc517ba35bf KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
b9f9aeffcd86d60b51a44327b69df4f6d7c7fede arm64: dts: qcom: ipq8074: correct APCS register space size
c4860996cf985cfa83ae4727c015de51d6d88174 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
0bd40f1a1ea0a6bc6f2452c55a04d7f7623847b8 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
a005b6fa30a755ce1a39e91eb6247b26b8fbebe4 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
343d7ebf47f4feb6023d68dfd16c69cd8c4d9ff0 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
71d59476adb423768fdc533099c16d5cea145fa4 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
a68263a69dcf65335edffbe24061d9591bd7c87f arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
a289b30079cdcd725a9589a04697776bb5cf8d52 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
ebbed9064ddf56dec22b242c59b7761f098797a0 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
a5e859850da44ac7489dc7511716ffa62a828dfa arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
43a8b89e726548e9029dc5eaff60e4f0bab7c071 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
ea5f26ea62a6f59764b56961ad60a54b767050be arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
cc3dc92ac261c75c1342f04ad0210035c095729e arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
d1275ecda93e87043b7d3684a59aaeec2ff0b225 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
dbfa4853fc106f6cce8016505faf014970711c3d arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
0428c9330aa8baaec8d9d9ce1889bf8ec147e00b spi: stm32: Print summary 'callbacks suppressed' message
b3b9d6d7b4c9958aa5ac8262403a69961b3b4751 ARM: dts: at91: sama7g5: fix signal name of pin PB2
86d2df557740738d3f38896faece8dc2e35a1e00 ASoC: core: Fix use-after-free in snd_soc_exit()
2544c47e37ed9f235c24973414ff5995a0420da8 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
609d0f0ff374ab16334b47ef756925993c2064f1 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
00649889017176e4f1fee9e70de7df0b69c5ad85 ASoC: tas2770: Fix set_tdm_slot in case of single slot
0ad15146d9beaaa524c4c491fea60d337c650312 ASoC: tas2764: Fix set_tdm_slot in case of single slot
34d3760acdf6cae8c75d27ae1c6b9fd7ab281b86 ASoC: tas2780: Fix set_tdm_slot in case of single slot
300cbab98d0af34fbfd179932f6698f4faa2500f ARM: at91: pm: avoid soft resetting AC DLL
c132aee21ba5f5b6a9a84b9941166680722dd658 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
b9775d13ecf4ddeb945b40d3940ac6e38ccdd3fb serial: 8250_omap: remove wait loop from Errata i202 workaround
b15bf4684faa133e34d90b7489a6d4c1ee00e866 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
dea82e2795a15801f0e496520e7aa429fd403a9e serial: 8250: omap: Flush PM QOS work on remove
085086f687d7f89b56753d06b3173285183b9a92 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
6868dc397820f6cc2c62171051908eda741eb511 serial: imx: Add missing .thaw_noirq hook
693ed7d05ddbfe46d8b1fadb7c83c90584fad0b1 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
00c7e5e9aac31cdef5187a5711527ad24486112a ASoC: rt5514: fix legacy dai naming
d1ca45e86ea4940a1e220136873a31e2454a5b53 ASoC: rt5677: fix legacy dai naming
ceab19fd4414a945b8993dbfbe1f796b3df1cbc5 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
560d97d645c20b42cd50312bd0eb76a511526b41 bnxt_en: refactor bnxt_cancel_reservations()
b77a4c6caebe3dd736ea71c654cde98652573eea bnxt_en: fix the handling of PCIE-AER
4eaa2f7fd300e566fd0f5f7bfc9cda1e8248a11e ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
2d1cad7594e3693a7a7b5ac1e118b0696415e238 pinctrl: rockchip: list all pins in a possible mux route for PX30
e70820efa94d04525c8a3a53f96293f9fb9e9ff0 mtd: onenand: omap2: add dependency on GPMC
175199a39d739c7a0b6c1996e07bf37a7b3976ab scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
c2d052110336544b7da840d03329ec58732ed618 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
ffc80521f986aad458da4c86cb5e57f928759261 sctp: clear out_curr if all frag chunks of current msg are pruned
a781a6b948c27cb19761eca09f134aac689a8a55 erofs: clean up .read_folio() and .readahead() in fscache mode
eeea1e09ea8878b3ba9065d892c9fec553ee77e7 erofs: get correct count for unmapped range in fscache mode
fdc7801d84b9cb74de88e443679b28770870e8ad block: sed-opal: kmalloc the cmd/resp buffers
19d25240cb5e89b4727705d11e539e10c1246e75 nfsd: put the export reference in nfsd4_verify_deleg_dentry
f2dcd7b8e04da86388499d0f440cd8b9ccc68ce8 bpf: Fix memory leaks in __check_func_call
1afc1dbcbe6981c68c26a60a1ec46ec0cd001183 io_uring: calculate CQEs from the user visible value
7cc988d1b79139ff3dbc436dc4dd6f6c2096b3ce pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
e18be6e19886b6b47744e4b2fe3ce8840fdd3526 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
5f0df37498fb811ce17424a98f747e1dc9809e1c nvmet: fix a memory leak
50e0d24f963854c29f9e3782d803cf23b77ad1c1 siox: fix possible memory leak in siox_device_add()
ca5bde919719a9106b4c561a9d34401f7de5d0f7 parport_pc: Avoid FIFO port location truncation
a6c41b3b434683708e5d548047920216c520cc9a selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
9c3fe0d0d4a9a5913e395a10a6c3efb5788e6b1b selftests/bpf: Fix test_progs compilation failure in 32-bit arch
18c8dcbb66730258a55827001e1b9abf4bbf1ce8 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
97a6c1403b45e68a55dc3b0f43f53bbdf240d412 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
f763dcc7235562acde4fc7dbb2bded4252ad92de drm/panel: simple: set bpc field for logic technologies displays
f253c11a39809d9d7139646c3763d28b9163dce2 drm/drv: Fix potential memory leak in drm_dev_init()
ef18fead1d416c78ddc0e1797c3dcc3be6749b96 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
8a4fbea4df2c33b57cf1094b1ddbd8bc1e14264e arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
9a7c4bc188e6d3e9fc90c5f241e327525ba8a8a3 ARM: dts: imx7: Fix NAND controller size-cells
ab40024259ecf25ed170cf075ad00f296b6aacdb arm64: dts: imx8mm: Fix NAND controller size-cells
323ae99726f6fbcadfe58b4e38d5cc4b05bd922f erofs: put metabuf in error path in fscache mode
67318b2a46dfff04e80679280389e9ca44623f93 arm64: dts: imx8mn: Fix NAND controller size-cells
80f8aa30d1b7f736d727fdd522dd6e980fc8d3ec arm64: dts: imx93-pinfunc: drop execution permission
ed341e7915a9c1c2d56240b06e0a44b51e8c2801 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
2760a969f2579612460b24475a1a84286d0cc812 ata: libata-transport: fix error handling in ata_tport_add()
417cb356e692bf25b7677585e13b7fc449a585da ata: libata-transport: fix error handling in ata_tlink_add()
8090542e81b0bbc7bae0a1efecd27b12535f29b1 ata: libata-transport: fix error handling in ata_tdev_add()
7fb255590ce170522c3bfce133f5eed309f571cb nfp: change eeprom length to max length enumerators
671e0209232369b30825dd67ec457f8b35f16ac9 MIPS: fix duplicate definitions for exported symbols
137b947a9d024cc1e26272b277f7885e0829969c MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
5dd0e5ee472a15d4231bef406b1da65d1c39a1c1 io_uring/poll: fix double poll req->flags races
4108b09b66ede88643aab0da5e86f60799a9e55e cifs: Fix connections leak when tlink setup failed
cf5535936456c9b016bff1da642927a9c1e7e2a8 bpf: Initialize same number of free nodes for each pcpu_freelist
db27e9b20f291e33b169f6d00c34fe05d7f6da1f ata: libata-core: do not issue non-internal commands once EH is pending
b7ae1a0f5beb7731a0089f52bd4f5d5d5e68f803 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
264856b381d0e997dee4a39c0d35d96cacccbe56 mISDN: fix possible memory leak in mISDN_dsp_element_register()
1331ac712abd496cb3aacd5094be2e37f2791b26 net: hinic: Fix error handling in hinic_module_init()
f4c1fa8f9d585c8bf999155adde0f604651e24c8 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
966d9486f2fcaac49ded357e9125364d757e8e4b net: stmmac: ensure tx function is not running in stmmac_xdp_release()
aaea3d74341720977cac133874e1cfd861b289c9 mctp i2c: don't count unused / invalid keys for flow release
489676c271888c8ea19d5d93e21ca95a3dd5857f soc: imx8m: Enable OCOTP clock before reading the register
0fc7047328eb26b4a904f748de49d7f6d00a8e50 net: liquidio: release resources when liquidio driver open failed
a6ed94fc15ab5b7879636d3a0543c4712ec16172 mISDN: fix misuse of put_device() in mISDN_register_device()
80b74bd9fd7321f446199b7ae22c76d2bb8e7d9f net: macvlan: Use built-in RCU list checking
f744813fd654f2256b62ff6003b6b62531291230 net: caif: fix double disconnect client in chnl_net_open()
2349c0572532a024b919df596144ed748daf3a38 bnxt_en: Remove debugfs when pci_register_driver failed
9683874b4950ace57ecc1f30eaadf1385c245708 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
26a5eaf2486432316d02f16d1e07c0a9519d79e9 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
dce21a069c6a3f25283225d9ad975c0f7d8db7ad octeon_ep: fix potential memory leak in octep_device_setup()
db58094c7925c7eec3dff79e401f634a11cf8bae octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
59e1a934be6c26a1e1eafe0392235eabc3868080 drm/lima: Fix opp clkname setting in case of missing regulator
9c7a301300f32cfcd94f984c357923167a033f45 net: mhi: Fix memory leak in mhi_net_dellink()
b75ae2955687fdc81da5b0beb827715ba445da00 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
17a28860023496e6a8d0ff5579d828617b8ebee9 xen/pcpu: fix possible memory leak in register_pcpu()
d7f07c75cb47463475fd7547300a7886f98654bb erofs: fix missing xas_retry() in fscache mode
b29eb14534ed1a905e7e06495991acdcf9771ab2 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
28bb7e96a538422c4748c85ecd62bde3e1e77ed8 net: ionic: Fix error handling in ionic_init_module()
595c37a1642cbfe103ca642e14784a6da8cdf1ad kcm: close race conditions on sk_receive_queue
60d120dc24e1608edb68209a503f89cb38a0b493 net: ena: Fix error handling in ena_init()
7e98a712ca9bc84f0bdec8b8b244757cb1cbd28b net: hns3: fix incorrect hw rss hash type of rx packet
9d0ef27c736b91d7d1ec2fb034cf54ebca95c813 net: hns3: fix return value check bug of rx copybreak
38644bcaca2a6a1133296cf2189d408e07e6da37 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
fab81d83bbe55ae66712a34ce5891886ece527e6 bridge: switchdev: Fix memory leaks when changing VLAN protocol
e975b1596efc3e18c5f4c966790ae2a1ca3233d4 drbd: use after free in drbd_create_device()
da08d67e2f3ed79a0994be45586c1acb7705b100 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
68811b7510dad653435670a06821bfb08c442cb6 platform/surface: aggregator: Do not check for repeated unsequenced packets
605e56b163c22691af419a28d8ffbd164a53b583 netfs: Fix missing xas_retry() calls in xarray iteration
c8bfad2acc5d16067a7925155382a93fa8313b11 netfs: Fix dodgy maths
53849a23c0962378b50480fdbb9ea95fe2307509 cifs: add check for returning value of SMB2_close_init
193bceddc95a6b510f586b4080bb3d3fe9565fe4 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
b770a8e49c6ec4ae8ea1814bacdc1c81ad212249 net/x25: Fix skb leak in x25_lapb_receive_frame()
9cf5811a9b2f352848da72b9f5329db3a7730c50 net: dsa: don't leak tagger-owned storage on switch driver unbind
fc9b0aa71fbf30789516ca3337a95d6430eb97a5 nvmet: fix a memory leak in nvmet_auth_set_key
6a49309afe3c421e5a05a0cae257c2615a5df534 cifs: Fix wrong return value checking when GETFLAGS
e8fcdf1c2f852c3dd1365361706b7b5b8f898957 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
46ba5ea9b33b55e48d15fd3a9962802552a70f19 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
f109a44457ea4104e4901cd68c0db6e11d36077f net: thunderbolt: Fix error handling in tbnet_init()
e06a692d65ec8070e94e536d7142d4454378975f s390: avoid using global register for current_stack_pointer
d957a45695f3d0a2b042fc6e0ae972466ba8c97a l2tp: Serialize access to sk_user_data with sk_callback_lock
03ff06e1e84a30e3d421a79c27926335622d5d0e cifs: add check for returning value of SMB2_set_info_init
30cf9dd35d16def11addd70ce90ad736d79a37fe netdevsim: Fix memory leak of nsim_dev->fa_cookie
9c39515c8cd06ab94b9320edfcd92ba1b29d6e6a block: make dma_alignment a stacking queue_limit
33b813fe9ae6535c5dd07356e2c5c6a09113941c dm-crypt: provide dma_alignment limit in io_hints

--===============2523274774774136741==--
