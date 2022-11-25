Content-Type: multipart/mixed; boundary="===============1442514339418159992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Nov 2022 07:52:06 -0000
Message-Id: <166936272699.20055.4539991479324167394@gitolite.kernel.org>

--===============1442514339418159992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 11d79db4de326c466bde89c3b5d3e176f138a08a
    new: 0183d1413c1678d7b5e25c8ea0c772cfcaf6c6d3
    log: revlist-11d79db4de32-0183d1413c16.txt
  - ref: refs/heads/queue/4.19
    old: 8dd3f9aa6b362def5e725525928b3965b32d757f
    new: 31aa3f26a1bd91ef14b17526b43a77b28b81837a
    log: revlist-8dd3f9aa6b36-31aa3f26a1bd.txt
  - ref: refs/heads/queue/4.9
    old: 16e62afe30cd53fb683b4c8bef37fed6fa5463ec
    new: 0c2cef08a5abd0abaaf88485b25a2fdf9dcd391a
    log: revlist-16e62afe30cd-0c2cef08a5ab.txt
  - ref: refs/heads/queue/5.10
    old: 294a925229a0e4acdbd3d7eaca05b8335564fdd1
    new: e1207ba72a6f337093b58f5122163559033088cc
    log: revlist-294a925229a0-e1207ba72a6f.txt
  - ref: refs/heads/queue/5.15
    old: 1440b28d3a997995113a084e1b0cc1779d4168ca
    new: 8c27062366eea1c27fa7d7430352a15590c1336b
    log: revlist-1440b28d3a99-8c27062366ee.txt
  - ref: refs/heads/queue/5.4
    old: 9620c036f44f84c85a383d783e08894c47086d61
    new: 79afd58e501c48f93e932d6321360d29fbb7ce38
    log: revlist-9620c036f44f-79afd58e501c.txt
  - ref: refs/heads/queue/6.0
    old: 3fe484a430512fef842b684a75bc80225a9fe98a
    new: 48663eb02828cb8b00088dad7ca0d06810caf4b9
    log: revlist-3fe484a43051-48663eb02828.txt

--===============1442514339418159992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11d79db4de32-0183d1413c16.txt

52764821a3c03dd9700c0ebd6bee21c591e7ff0f HID: hyperv: fix possible memory leak in mousevsc_probe()
d35a1932523f595bf25eeef583abe568ada48786 net: gso: fix panic on frag_list with mixed head alloc types
3f0dd11154fed1810d351ceb4ef32c52dc289890 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
7e7b7108a9d9073b304acbc34b7f55ec31e351eb net: fman: Unregister ethernet device on removal
6ac6aafc16654d123a7b28572532eee2a8479251 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
914178beb438f89e146feb951c02b5a28dc62851 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
62b6cc71bb42e2317722e66962dda451d1253fc3 hamradio: fix issue of dev reference count leakage in bpq_device_event()
e4b089e6b43e7d604b4e2558360a54150a4d4086 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
68a60abd390b17f6843f70bdf832efdf62aa630d ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a6a891e26d5d211041736377d36376eaa4206bf2 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
b9efdca8206b29254b5f8dc14954b60c17ce073f dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
866fcd03d8192f3e77e5b006f5594c50e29cbe5b drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
96f362bbd54f127598de3c9786ed8be638aa0d7c net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4444059986e94fc2fe2fb712dbe8c36515aca922 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
730cada44340971a01dde729e6033999f14d90b8 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
64776d94db68b96a801d6582f75ec83d2e0a681f net: macvlan: fix memory leaks of macvlan_common_newlink
64e7ff458f055a6497e64c8137feb81010c9d260 arm64: efi: Fix handling of misaligned runtime regions and drop warning
99e3af2f0fe04213876bd3868747ef6340363184 ALSA: hda: fix potential memleak in 'add_widget_node'
0418a114c1e507534b4177d48f002881590e3c27 ALSA: usb-audio: Add quirk entry for M-Audio Micro
0b0374c3f970bf59811edfc5e9c4fe4f7fffa16a nilfs2: fix deadlock in nilfs_count_free_blocks()
90e2c692e4e5025562f0973786a51909eb3f7557 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
6cfcbecadab171d2fa36599b4e09c74f6efe106f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
461d467a9e19f55c4b1bb797c5407395eb5a3f08 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
1848a5f6c52a7402ed4fcbbefe9d8c0d27028166 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
80a788339df2816e227469b75986677c68a190d2 cert host tools: Stop complaining about deprecated OpenSSL functions
7ee4c40b7aed3d3c00887bae406bc7e92db73f78 dmaengine: at_hdmac: Fix at_lli struct definition
4a2a15814c15e18851bf06ca33c98b48bcac278c dmaengine: at_hdmac: Don't start transactions at tx_submit level
b9192ca2bc4f77d043d23eff8001b10e9fc7a092 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
9b7c99d90ef11ed8229d6b9ccac824bd67429ee5 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
716d37be8dec8dacb64fe7ca5ba638cbd9b33ce9 dmaengine: at_hdmac: Fix impossible condition
18b92eb25af7e1c2f4677564a8f4f2d4ff6bfe98 dmaengine: at_hdmac: Check return code of dma_async_device_register
8ebce90c3f36c7a10a3e90925261f31bf963c42c x86/cpu: Restore AMD's DE_CFG MSR after resume
2ebd832dc15e9f692bf4efb5845f8569736d6934 selftests/futex: fix build for clang
92fc00a85ad245cd5b6cf1097a7cf0f24a3892d3 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
44d43335467fa1e227ca5cbfb0546b6e3ac0f314 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
89a7cd692b3a8d15252e9eb9f340d0ee7d2b4f0a ASoC: core: Fix use-after-free in snd_soc_exit()
79eb9bac1895d28a0e9f3d5459591da5cc63f53d serial: 8250_omap: remove wait loop from Errata i202 workaround
5ee9966e1680e175635b24a735bcae6071becccd serial: 8250: omap: Flush PM QOS work on remove
36ca307690f8ad98381c268265ea46e04aa3fba9 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
31ff891782e12c0be036be1a68861de3611ec058 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
1a1c68919b196a07cad3be35c7722ad62bdbac6c block: sed-opal: kmalloc the cmd/resp buffers
bcbdd49a467196fdc06808210ff99dff16383297 parport_pc: Avoid FIFO port location truncation
05169788fd2c71265fc18c380dc6225216258d26 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
9cda1eefdadca53fc617df5ae4345bdad862bd41 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
2d01a76532fac2ffb7dbe8226c361bb4ddce9562 mISDN: fix possible memory leak in mISDN_dsp_element_register()
fbda6aee03c91e2824067d9b0d70311215e5d7cc mISDN: fix misuse of put_device() in mISDN_register_device()
f11cfbc48bbaaf0f4b11ee2316068684c5a86849 net: caif: fix double disconnect client in chnl_net_open()
09b3d6a4036842da7c368861cfea7f50d4c7c30a xen/pcpu: fix possible memory leak in register_pcpu()
d2fa96e980b6d9e26ce5b837d7912641656e62d1 drbd: use after free in drbd_create_device()
7b8683f7fc4a95462360ca4cf41323dbf8979962 net/x25: Fix skb leak in x25_lapb_receive_frame()
ae3d8081a4ba871d52b6f278ea8a25623452a22c cifs: Fix wrong return value checking when GETFLAGS
d6f75915da047267481d915e1dc89fdc6fd84048 ftrace: Fix the possible incorrect kernel message
7981f6a5394e5188fa1fd784ff806534997321f5 ftrace: Optimize the allocation for mcount entries
1827be896432072014bd0fa48a79f2c320412571 ftrace: Fix null pointer dereference in ftrace_add_mod()
22b7e1411b7e87c39805c6893ae1d16685fe10a3 ring_buffer: Do not deactivate non-existant pages
a56adbf00e13ed60e6fb120ce04acffd1d85dc04 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
4a3f6336c6c4cf5c27d3156dee11e2a80fbfb4a6 USB: serial: option: add Sierra Wireless EM9191
8c8b745e9315042e99e862807c8c02ccff1699c2 USB: serial: option: remove old LARA-R6 PID
fe1cc520c6cdcd90b7944150bc16fd8efcc01056 USB: serial: option: add u-blox LARA-R6 00B modem
a7d1d3ab91379a889aa9ab5b7a0f5cdf27b05f0e USB: serial: option: add u-blox LARA-L6 modem
76e0637151e774cb0d2278ec3d2a7b846ee2085c USB: serial: option: add Fibocom FM160 0x0111 composition
30857515f6f2bea4af57c57ee4cc8eab9e17fb6b usb: add NO_LPM quirk for Realforce 87U Keyboard
14dd279981a9bb8c01d48c63eed8f12fbc4833f0 usb: chipidea: fix deadlock in ci_otg_del_timer
8771531b8f856a8bbfc05716453d253688945d35 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
18c459b5af1c36defbcd40ee6f436082eccc6725 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
9e51202f2d1796ece0d6fa92c7331b7abef6401c iio: pressure: ms5611: changed hardcoded SPI speed to value limited
778377babbe85e59500ff57ae721564b44afd7f0 dm ioctl: fix misbehavior if list_versions races with module loading
be00b59e0904c14bf6d022d57cd0b4ac97d31996 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
129f60b01aa07592573ce4ee677a6e3a66125ac4 serial: 8250_lpss: Configure DMA also w/o DMA filter
fea933eccb07e1be459927e3635e56c7090fba1a mmc: core: properly select voltage range without power cycle
d8e9e667601b37b9e76ffc6cdbdf240c36d29e43 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
85528bc35c4dd2d2fbb74d6db3c300740582fea8 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
43bad477fc6e14e0e5330f6446b5a29c491d7e0d nilfs2: fix use-after-free bug of ns_writer on remount
ce0e8fd1f7b6b2ca5dccefa0b7efcc5ffb81bc42 serial: 8250: Flush DMA Rx on RLSI
15802f94ca79ed5f6bd1ddba3f01d980d2865ba6 macvlan: enforce a consistent minimal mtu
ea01c88c7db3f21c96e486c6ff995ae7cda9f690 tcp: cdg: allow tcp_cdg_release() to be called multiple times
6f87ad3ddbf5df62d5e46c23eb351849ab5c43f6 kcm: avoid potential race in kcm_tx_work
335347280fd62c3af462d0bdd9191925d8e65e4c bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
d79d4d549892fa8a206468fef54ec95cd5855452 kcm: close race conditions on sk_receive_queue
d1aeafc8ada3a76199a4d2d09c8d4ddf6e52f22c 9p: trans_fd/p9_conn_cancel: drop client lock earlier
1dc13361174d2859667f80768d2cc07ecbaab359 gfs2: Check sb_bsize_shift after reading superblock
42498212cd596068b9005d4001a56c28cad93c8d gfs2: Switch from strlcpy to strscpy
cb23527995a3c94dbfc3495edf62ce3d40bc5914 9p/trans_fd: always use O_NONBLOCK read/write
81bb6be31c30a04119c6f8404db68ea09d12b2b6 mm: fs: initialize fsdata passed to write_begin/write_end interface
2e881b3f6401eb9dd7d45b223b57005b26c1a5ab ntfs: fix use-after-free in ntfs_attr_find()
19b224c20e9509607db9dcd05931c5708f418d16 ntfs: fix out-of-bounds read in ntfs_attr_find()
0183d1413c1678d7b5e25c8ea0c772cfcaf6c6d3 ntfs: check overflow when iterating ATTR_RECORDs

--===============1442514339418159992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd3f9aa6b36-31aa3f26a1bd.txt

25d740900390117dd4292b61784fca5d50704beb phy: stm32: fix an error code in probe
2e5506275945e4179f33e9eb35c7cc85336b04b3 wifi: cfg80211: fix memory leak in query_regdb_file()
87fb1ffd457def212705d9c4a4e142ff9b8e2858 HID: hyperv: fix possible memory leak in mousevsc_probe()
5c454f480486e318be89606fa31bda687f3abc09 net: gso: fix panic on frag_list with mixed head alloc types
3133253782aa0dff27366b308156850d6a3c2263 net: tun: Fix memory leaks of napi_get_frags
0375c4b16c8fd9a384c96a68cc2f8de4ef04a708 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
646eab7dd950e94d6ba37d54afe0927b9cf4da18 net: fman: Unregister ethernet device on removal
09bfc88b2a195d9e14728367d3f1f66e50b57b34 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
93da5951eae119c32f83dbf6c9267746a1c34cc1 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
6b760e280712aba77dd4a85acd82357f5ad54f3f hamradio: fix issue of dev reference count leakage in bpq_device_event()
465dbc895e4eede3cd0a19411c7acec82e67c937 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
9dbd176c9b8c687d105cac2540d4ea0d78100b7c ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
6788e0e8b9a546a7e5b5afd371bf1f520676a8e4 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
4bd152000b23ba5de4b7944bdaced4eb1d24c4e1 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
cc80322a6c922d08629fb057259e4d985a8a2abd drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6f1ac41cb365241bbfb36e2b65cef2674de36d95 net: nixge: disable napi when enable interrupts failed in nixge_open()
26c1caa85aceece690022bd1a6508c0be8dc964f net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
89b8d9a282f76c0d0a5da6523071db1c0932988e ethernet: s2io: disable napi when start nic failed in s2io_card_up()
4d8d8be573b47a2bb640e70e3ee91422af1f3aa2 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
da65dbc70248d678f2aa3b63afc45a6dcbd4ee9f net: macvlan: fix memory leaks of macvlan_common_newlink
07037a27f9391ecbf4ffab0ce21f493805f33d5b riscv: process: fix kernel info leakage
dbd7b3901b87693439d0b1e260a2a506d7721dd8 arm64: efi: Fix handling of misaligned runtime regions and drop warning
4afd72c0c2f9e9445366bb05c62f9f0e6230a465 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
9116d75ec08f97e315116ea2548f798845575e71 ALSA: hda: fix potential memleak in 'add_widget_node'
56e8ba30fd07e1c507292acd2d10ae08810ddbe6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
52130fb670c143422040fcd5aba8b448a7aee77e ALSA: usb-audio: Add DSD support for Accuphase DAC-60
59ce093ee8754dcfb34b7a7bc7c9c7165c1999b4 vmlinux.lds.h: Fix placement of '.data..decrypted' section
93528de33d7a219d0256208e916364d18c52be59 nilfs2: fix deadlock in nilfs_count_free_blocks()
b4d0f1349f269f2ae725613d94f96fd4f6a28d11 nilfs2: fix use-after-free bug of ns_writer on remount
875943e5c34f5d62b1fe055e781ce50ce48be03a drm/i915/dmabuf: fix sg_table handling in map_dma_buf
57255ba2a0db9384bd8fa07baac9e1bc4c92248b platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
4c74ec19a7cbb08269095ddbb64b980679bba097 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
55c59a897da4d9b3c0dc606021c5d407009b634d udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
126085d0be398ca1a852f9ba5ba4c16584972cd2 cert host tools: Stop complaining about deprecated OpenSSL functions
b6b3342c0825b61c6640d44c8cce735bc77116c8 dmaengine: at_hdmac: Fix at_lli struct definition
604b28a1ff30443e08ab4efc09c0c0a6bb007f72 dmaengine: at_hdmac: Don't start transactions at tx_submit level
19aaac42f764f4a0db0447b95c23e2d4b68c5df2 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
41ffc2aea7560e1a34a1bb8cea3f9a1ce2710099 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
ac99b73e6088388fea570175f48c97dc82d24e5d dmaengine: at_hdmac: Fix impossible condition
b7f2003076953c7cf9b0dbdea05e8b4e1215fc9c dmaengine: at_hdmac: Check return code of dma_async_device_register
ddcfcd21ee85d5de5dfad794616535fdd7414640 net: tun: call napi_schedule_prep() to ensure we own a napi
bb81b118142bc53660cf88736f2fab37d142434f x86/cpu: Restore AMD's DE_CFG MSR after resume
634407579ec21e3b4bc98cbbb42dc289a0ed94b9 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
9a4000480f3b7a8ff90397dc7993e2d27b5eaa61 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
5bdeed97d40450cfcb8f77055d2ef6ac14f1ab15 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
0bc1be96530a4932af7eae1b2f62846f8e692273 spi: intel: Fix the offset to get the 64K erase opcode
5483e4b0edd27439f215fdeede7bd762d88b6247 selftests/futex: fix build for clang
07fb278467c0484df9f8f49390c2882e4f5ac3ab selftests/intel_pstate: fix build for ARCH=x86_64
738da9c69cf4511fe4e33eb5de723962da549401 NFSv4: Retry LOCK on OLD_STATEID during delegation return
2bb7b8cb6dcaabd738a960a6fe4aff358af54db0 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
eb403683a5296dbc39a94d079d0041b3257d3e6c btrfs: remove pointless and double ulist frees in error paths of qgroup tests
27e24c679a617b7d9dee0ce4caee54af3aa088e8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
ade8ad1d0ec83c74db6a387d84b9ffacce7dd09c ASoC: core: Fix use-after-free in snd_soc_exit()
6a8317a268e33a51d4a6407c337bb0944d5dd94b serial: 8250_omap: remove wait loop from Errata i202 workaround
4224ff9235e05e9c5b04645d9b9aa9756cf499f5 serial: 8250: omap: Flush PM QOS work on remove
bb1ac8f3e77bbd7d1acb6d9693dff3a9e907ae2d serial: imx: Add missing .thaw_noirq hook
70b9834a718960a9cd64e37d783dfe8c7f3416ca tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
f597ef46f0081051c80dcbae52989fae1b78f50f ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
cbc987919103752e5e57acbd654b7f86cb1cd0c2 block: sed-opal: kmalloc the cmd/resp buffers
2c871fe1f4b370be4da519fabe748b4f33f2a7c8 siox: fix possible memory leak in siox_device_add()
8f81c0e86bf938d3f42da3d32c169bf89dfe59b7 parport_pc: Avoid FIFO port location truncation
377ff62422955fc3caad67b5c1c5fac8df4dcd6b pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
1091673278d63623210314af589a05558c05c080 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
9320cc7eec62fd9ab9a298bc1bced687f1016c10 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
f3792fd9772db009918d3330ca07b982a4cdf80a mISDN: fix possible memory leak in mISDN_dsp_element_register()
8a54e5174fa6ea477430176040f1aa194037e6b7 mISDN: fix misuse of put_device() in mISDN_register_device()
110989e543fdfa5d13f8c36bc12577beaf75ddb2 net: caif: fix double disconnect client in chnl_net_open()
ef942fbd77640d1c0e6e8120ec39fc4cdfbfbef3 bnxt_en: Remove debugfs when pci_register_driver failed
a36563d2b7986fc35d8d871a3926498f2c1ed9c2 xen/pcpu: fix possible memory leak in register_pcpu()
e6102f13921ea748d4beed68a948cb983a54656d drbd: use after free in drbd_create_device()
a136a8e9f39b658af867ba8155901bbb503d3040 net/x25: Fix skb leak in x25_lapb_receive_frame()
96b09a1ef0471f8a8be72a8242cd600d3777b4c2 cifs: Fix wrong return value checking when GETFLAGS
6d4d131320a6d8a4ab1a46a4d207dd03723efda2 net: thunderbolt: Fix error handling in tbnet_init()
c7f349047ffb3a7e06deae24e0cb4097941fbae0 ftrace: Fix the possible incorrect kernel message
6a3315aa732e3546ee514c37aaf97ce474da50ba ftrace: Optimize the allocation for mcount entries
49a4dd5cb2921e22e721f4528e57a1a571e3c0c4 ftrace: Fix null pointer dereference in ftrace_add_mod()
3128ea0474a43c876872e09c13dc899f7eff064a ring_buffer: Do not deactivate non-existant pages
412b6af489e9019b176cda15f8e1486bfdbdfa96 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
94ca2831bbb66c714ec312b01286c60e3890a2b4 slimbus: stream: correct presence rate frequencies
315636a582803a378c36b9fc7cba9d9d8269052a speakup: fix a segfault caused by switching consoles
b5cbd5a7965907e4001217809972bb4a5bb45537 USB: serial: option: add Sierra Wireless EM9191
7464c10598f3dbc241a86f13a82d9952fc98f831 USB: serial: option: remove old LARA-R6 PID
df3d0f67df839604cc43fbcba63224bb8137d449 USB: serial: option: add u-blox LARA-R6 00B modem
3f0e5a19956039c762317ba444cd4fda041d3877 USB: serial: option: add u-blox LARA-L6 modem
2c01a5dd8221d4c5d804ddbd2405d6e136d4a240 USB: serial: option: add Fibocom FM160 0x0111 composition
b3a8e16d675a4b8f3fcf8863e5631121160f3e85 usb: add NO_LPM quirk for Realforce 87U Keyboard
a6174c099d5f1571d5ba9ebfb4576026201273cb usb: chipidea: fix deadlock in ci_otg_del_timer
3dfc41b767d398b712ef314eac890e29f6f8f8e4 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
27f49f5ae0c53f1a0d5bfcb87d5b84e8e681249c iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
48d2a378bb8b260bf341ceabdeca6578d3d9e6c0 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
8619ce100958bb82c40908435a940fb9585d50f2 dm ioctl: fix misbehavior if list_versions races with module loading
7daf21588c7c1c774b64cb5a95ebbc2999892f6c serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
c92a3a40e92024e5b3e20a2a2c0bf4b31a6458dd serial: 8250_lpss: Configure DMA also w/o DMA filter
e1af71cf4604eb6ef015b3f73f3f766b6d3ace2b mmc: core: properly select voltage range without power cycle
25c63b1ea9ab9116a308a14c1559bf8c9121385c mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
5a8ac9c2a5a2ab625221088d4e50a9b076bc50a3 docs: update mediator contact information in CoC doc
c3e38a4ffe3972da34aba6042dd4007c8a1bff5f misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
dfd5e0e48a6763385162966594c3063f14534e46 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
bfecc4d576b41b2ee5c35f039609c1dd7ed1480b Input: i8042 - fix leaking of platform device on module removal
10310af57de74eaef1447b3b10ec2d968412f6e4 serial: 8250: Flush DMA Rx on RLSI
bb84b9baa75f691982a1031ee0d846783e84178f macvlan: enforce a consistent minimal mtu
ae563c8a00021740557cc4aa56526ac4705733e8 tcp: cdg: allow tcp_cdg_release() to be called multiple times
39db8b3022166cb46451f1ea7b8204e7b22d87b9 kcm: avoid potential race in kcm_tx_work
7187aa79c264f85d486f481caeec79eee9032eef bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
42255e96557500c0f1b7a27f649e45ca5c0cdcfa kcm: close race conditions on sk_receive_queue
279d1a7522c7f8b9151479d0450fedf42664936f 9p: trans_fd/p9_conn_cancel: drop client lock earlier
609af2ddd1a64e4d00210300c234bcfa5d7a0c3d gfs2: Check sb_bsize_shift after reading superblock
3789ae6d260a7b9d41170d02e16795fc4e03f56b gfs2: Switch from strlcpy to strscpy
992d751fb91c28cfede20ca46486426f31a9640b 9p/trans_fd: always use O_NONBLOCK read/write
8aea6b6315449c6d6484c5b5d552c8145e4a4022 mm: fs: initialize fsdata passed to write_begin/write_end interface
f05f45571fae59c68910054c5532e273a058c40d ntfs: fix use-after-free in ntfs_attr_find()
98fcb89252a916138c31918b248fdf243733f894 ntfs: fix out-of-bounds read in ntfs_attr_find()
31aa3f26a1bd91ef14b17526b43a77b28b81837a ntfs: check overflow when iterating ATTR_RECORDs

--===============1442514339418159992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e62afe30cd-0c2cef08a5ab.txt

279e21827a8176f74b65e5dea2eeee7205e447ce HID: hyperv: fix possible memory leak in mousevsc_probe()
f215454c010104d068a005cab64a87f6b516911d net: gso: fix panic on frag_list with mixed head alloc types
babae06024e3b2c57942f549c98be5c26529f60e bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
48e17330493efa9a0dae2f424b51518f61f4460e net: fman: Unregister ethernet device on removal
20a8c58c3e99807e80dcfc5a7d3c8fdf8cd1c3a6 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
d39195c6e8fa89dba9640e41ab624a89c09f58a0 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
29eabefbc35151f31d1a53594ab914302935d5c1 hamradio: fix issue of dev reference count leakage in bpq_device_event()
34016c824232bc8c39c4af5047485e62b4415910 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
d3ee8439c23a155914152f142ddc4f111bdd59c3 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
52da089adbdd097fb255fe4ce64c4553094b9bf9 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
d0e614bd500917f1b1dcc8574a88f4eb518f57d8 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
46f34f3b1c6f8a1ba1e89760b24451df719b3f36 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
dd3329eb682ebfbca67012c53d34be88e80a089b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d8787fff8be8fd38b832602bc67d326282922b59 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
d03e2edf5a007ac60de7da8abbaf238cee3b0c36 net: macvlan: fix memory leaks of macvlan_common_newlink
1fb40b74d587509260c7decb899e2ef75d4cd28e ALSA: hda: fix potential memleak in 'add_widget_node'
a8ab56fc1cb1b0a2bc0dbef33cdde668694d835b ALSA: usb-audio: Add quirk entry for M-Audio Micro
3c6d9da7146ed2954422c349260b86286d9943b4 nilfs2: fix deadlock in nilfs_count_free_blocks()
0305a541442d996398b9eefbf125e1822eda00bb platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
f57669da8fafa87f331dd2d9af9bdfb53ae27b17 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
f8f9e13830d02f6e34c07281d00af5d84d9ac89d udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
c9b50700286c97bc22f6570d772c23443219367b cert host tools: Stop complaining about deprecated OpenSSL functions
2585841b7c82e87fb02f708cc714dfadceb8d7f4 dmaengine: at_hdmac: Fix at_lli struct definition
5556fde18bfb437de1db8d3cd6af99ea69464ee1 dmaengine: at_hdmac: Don't start transactions at tx_submit level
d716ee896800532b373ffb22a30f03a7e7b93c26 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
fe746ccd69b14b087705c6db6d7c5ff2b1fde999 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
3291a4243e9c0d12b90ef34a7955714242eef2f9 dmaengine: at_hdmac: Fix impossible condition
1e03080b83ce8b60d15c107962c4fed74c323417 dmaengine: at_hdmac: Check return code of dma_async_device_register
6254226d2ff4665bbc52b2200013b9d0ad45bd62 x86/cpu: Restore AMD's DE_CFG MSR after resume
0ee09252bfbbf78b13f9f6f53705f484bc624f9b drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
404283a69819420a618d844a8731b8632323cb62 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
177c9f27c178051a87b7a2b6f79888eb781a0bad ASoC: core: Fix use-after-free in snd_soc_exit()
6a89638f562bf88b02c468a0db0288c5e49e0255 serial: 8250_omap: remove wait loop from Errata i202 workaround
8287376cbd183d92b94adc940407d414922956d8 serial: 8250: omap: Flush PM QOS work on remove
7f33cd5e5cb9ba7db21de555514a5f1e07d647fd tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
0e1061f1e956574bc0a40f63cd5467631136ee76 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
18fd6e407b84df7ade3331b1c7ab9d6649f552e7 parport_pc: Avoid FIFO port location truncation
66dd18413ef320463d6846a59ca4104f6054d11c pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
f2786e0c2aa24c5f9fbdda3d0a0118c9abf078ce mISDN: fix possible memory leak in mISDN_dsp_element_register()
b62c07ea289cba3be87385c46e529a39c8556a86 mISDN: fix misuse of put_device() in mISDN_register_device()
d69540b8a64069a50d799afa4f542c7691258d1f net: caif: fix double disconnect client in chnl_net_open()
007b306145f63e8d114fa7180ed732ae2b203e68 xen/pcpu: fix possible memory leak in register_pcpu()
6d1bf0242d261627d5c35ed2c0bf2c5a1e6db8f4 net/x25: Fix skb leak in x25_lapb_receive_frame()
33e95ca70b9b13d2fc6d7f224dc5d3c4ab4276c8 cifs: Fix wrong return value checking when GETFLAGS
e0cc0753b44da08e518981ce6ad50902d20b1884 ftrace: Fix the possible incorrect kernel message
797ec846ea973d877c1dcc91749ade5ebed557fe ftrace: Optimize the allocation for mcount entries
f9a8746112bf85a36a7e5fa6cfd3248a77f33584 ring_buffer: Do not deactivate non-existant pages
ac5669280f81883fcb44c123f1a391ada802023c ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
4a9d9278d053ee29c21f74d16874506bb431e2af USB: serial: option: add Sierra Wireless EM9191
c497d481dc90f93805dac6b18e6955f0218885b3 USB: serial: option: remove old LARA-R6 PID
e2cd7958f81649051c588c54b949c0d866fa62bd USB: serial: option: add u-blox LARA-R6 00B modem
769f448d6a4ebe37e01496987207e40dda5526e8 USB: serial: option: add u-blox LARA-L6 modem
5257f301fd47df433777d57451db37aad76c05e8 USB: serial: option: add Fibocom FM160 0x0111 composition
e05620b15cad5e1b7cabd8e773b87754f29e7176 usb: add NO_LPM quirk for Realforce 87U Keyboard
6f57e7f8f4e4fc5b55508f741421d295bb1b3d56 usb: chipidea: fix deadlock in ci_otg_del_timer
674f255218577088e062eac71e14f6cbb9de3d2c iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
e9a42ddbdee28d854a2abfeddcd447990c8415a2 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
4c6049896dc854bb1ab0d2c3df686df1edeeb7d4 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
2f02625d4982743765c0f933ad8f5b5dd86e523e dm ioctl: fix misbehavior if list_versions races with module loading
0592bfdab8809ff7740a9bc85d0401702a53f49d serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
3e57e9762ca3565f55c4e1a5eabcd608dcac3152 serial: 8250_lpss: Configure DMA also w/o DMA filter
be68a9deccf3e0be88b9479920eab343b9e86586 mmc: core: properly select voltage range without power cycle
96dda7da5428aed83e610dcf513b9083f1a87511 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
306f02bfe02ad33bf0bb49278ee8e7c2eced254e nilfs2: fix use-after-free bug of ns_writer on remount
cbc86e3f9a428c72fea0354d771c192c88ff812a serial: 8250: Flush DMA Rx on RLSI
a3627448a376e5b10619f9c9340371f01a662d1c tcp: cdg: allow tcp_cdg_release() to be called multiple times
dad4b87a67d6f70e00320c37d1f58ca8b981386f kcm: avoid potential race in kcm_tx_work
6222b15ca001e0bb49b1eeeaa99a2f82c29950d9 9p: trans_fd/p9_conn_cancel: drop client lock earlier
74428d2887dec95afe2c15907cb1b7aaa0a5bfae gfs2: Check sb_bsize_shift after reading superblock
bfb9614488eccad24b3222ab4c5ea282b2c5f4ac gfs2: Switch from strlcpy to strscpy
79f290a5dcc78871017334ca8ce34b972572a2a2 9p/trans_fd: always use O_NONBLOCK read/write
a4502c4912ceaf3411c2b5b2c26e6ddd2507f254 mm: fs: initialize fsdata passed to write_begin/write_end interface
30b270c43370c4d2379a91b47dcf9d0d8c2c5c89 ntfs: fix use-after-free in ntfs_attr_find()
ec6739e6ddd20c91acb535c74bcb8a055d80a421 ntfs: fix out-of-bounds read in ntfs_attr_find()
0c2cef08a5abd0abaaf88485b25a2fdf9dcd391a ntfs: check overflow when iterating ATTR_RECORDs

--===============1442514339418159992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-294a925229a0-e1207ba72a6f.txt

543429c61a3d8745e0ffa60698d4ed9e31a33227 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
dc31bce1b457c95f36b50641ae801f78d8ff60b9 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
8ebcafc71a4ce76114059b0804683d848cc12341 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
dcac02f06c637d7a0789456e0ae09e79e0c90473 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
24c7adb64ba16fa020f80d8cc0393e1a6b5f2fbc ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
9cef683b0e1be97bea097345ebcb6afa02648a75 spi: intel: Fix the offset to get the 64K erase opcode
00f6619ca35140860e6327c0b90f9d7eea191d91 ASoC: codecs: jz4725b: add missed Line In power control bit
04daf40770b142388fb329f13be48dc63d711e0f ASoC: codecs: jz4725b: fix reported volume for Master ctl
b19fdd4bddc30a81b62eaf4f9faa2af82be61113 ASoC: codecs: jz4725b: use right control for Capture Volume
bd1fa871459482757fd8c78c30e12689f0a30edb ASoC: codecs: jz4725b: fix capture selector naming
8d15dfdd5c4c883cea4ca5da4893e16613ea6afd selftests/futex: fix build for clang
bb5fd19ff1f60ab78000971c5ac8bd97b38fb7aa selftests/intel_pstate: fix build for ARCH=x86_64
6ef8ed54b0a5627c3dccf6ccc0d724e5abe2c084 ASoC: rt1308-sdw: add the default value of some registers
7e1ee43f075eaec15cb853a2c3cebc9e98b52f58 drm/amd/display: Remove wrong pipe control lock
604c38438582a63816d695f8a8483d10740f950d NFSv4: Retry LOCK on OLD_STATEID during delegation return
05c6fc90269b36778a43ee07ff01604135f5b637 i2c: tegra: Allocate DMA memory for DMA engine
6bfeb9833e760a6dcb97585947ead466d0352193 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
58df75d7316fdc16db53f51dead5e0c244552e2f drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
32d06841730c9e66f80035875df0b7bdd2f3d922 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
11cb60d9306f591af2caf52b82787f89203875f7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
a6ffcd99f6b52f8ee8637038ef5eda1aa8490202 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
547f608a105c18ad613cf53d1622c529e74341ec ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
194a5189d04f095297b8f7d6ce677a9ca1067afa mtd: spi-nor: intel-spi: Disable write protection only if asked
1d68ec55f5c1f5ff65220392de60987570dd99c9 spi: intel: Use correct mask for flash and protected regions
c8ad90d12be807a67f1b870c1ed818535430bfdc mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
52277ebe4c4edc655b953d40da664675bb1e079e drm/amd/pm: support power source switch on Sienna Cichlid
6deb0f49b586d32aed4627256b8f9768537ac265 drm/amd/pm: Read BIF STRAP also for BACO check
50122d70e1f4ffcd36ed404beaebb847ec38662b drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
68692cf414aaf986a9767d421429489c00d8ff2e drm/amdgpu: disable BACO on special BEIGE_GOBY card
baf473b3ca3a4eb47b02cfc10c6745a7319f3f0a spi: stm32: Print summary 'callbacks suppressed' message
93cbe1d6d0cdd946c623d20a7501ab8769026222 ASoC: core: Fix use-after-free in snd_soc_exit()
08a550a69ccfe1c73da3d3c40a8bd75e35749273 ASoC: tas2770: Fix set_tdm_slot in case of single slot
4a391bfb3c92caae5c7924ac130f1698019f1729 ASoC: tas2764: Fix set_tdm_slot in case of single slot
58afca44409b0eb4820389f21638b531e55ddb07 serial: 8250: Remove serial_rs485 sanitization from em485
cbaf84df59cb58052b53c47bfaa71533536469e3 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
dbbb5de99669fcd13c1a31dfd53b0ad75603dca6 serial: 8250_omap: remove wait loop from Errata i202 workaround
fba627a65dc1b101cab4374b34f6d24fb88edec9 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
4480baa33490f0f3b169871c21005f78e259ecad serial: 8250: omap: Flush PM QOS work on remove
eafd59ef3bf42f57551f7e39bb29fe5bbe2f2e6d serial: imx: Add missing .thaw_noirq hook
10c153fa99baa2fa6805759feda62b2273bce693 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
bc7e7c7c3bd290a6ce25c4c00104101c89d5e2dc bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
9d17078b4e7b57c42eb4899e2d40a0fd7d6ba250 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
75e34000af353bda75718e660e682f192206fc06 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
14a39c93cdcc3ece39e601f66b96561b63f33bc6 sctp: clear out_curr if all frag chunks of current msg are pruned
4decb04c43d3c3bfff042516bb7fd871de23d7f7 block: sed-opal: kmalloc the cmd/resp buffers
8d6ab5698028dd9b6f167262acd5be6c5b20175f arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
10deea674f8b9103f81599d57ad57d4e37455168 siox: fix possible memory leak in siox_device_add()
8630126cc0e029e0f3e80285fa9a6eda31429f01 parport_pc: Avoid FIFO port location truncation
dfa252a79066e52b37add922f59e6bfe0354d3f7 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
2809fc09fff75440f214885d2c7dbd2c204e8653 drm/panel: simple: set bpc field for logic technologies displays
fd544a1544e384d1404c6e5b644f820b30c7ca40 drm/drv: Fix potential memory leak in drm_dev_init()
36af3d6614c2ba152ec44bcc22ed1b0c930dd955 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
14b09beff04a8e00b0b6cc21f01c74b475f071b0 ARM: dts: imx7: Fix NAND controller size-cells
e57d528d6d32bfd1e4f8bba33aeac407da9653f8 arm64: dts: imx8mm: Fix NAND controller size-cells
435e5cd64cd99c1d29336228844364f10d1d15a5 arm64: dts: imx8mn: Fix NAND controller size-cells
c7fcfe70fa91ed3770db7612ccdeaa93222f4fd4 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
2ea48a6711eb0a521e8051dbc7944df31197da38 ata: libata-transport: fix error handling in ata_tport_add()
8dabd42f8aee8133bbffaa57821880631e798d0c ata: libata-transport: fix error handling in ata_tlink_add()
7368ba83592c2ecf67120378d950a7a0c98fd3d8 ata: libata-transport: fix error handling in ata_tdev_add()
4c5a7c42094d090dec656ae6856ebf73a8b86f14 bpf: Initialize same number of free nodes for each pcpu_freelist
d045b7b122b221a4017b33f41ac207f88cf65cfe net: bgmac: Drop free_netdev() from bgmac_enet_remove()
d4c8e0bbd4986c2e139d0eb9a78fb30b2eb90938 mISDN: fix possible memory leak in mISDN_dsp_element_register()
a19851df374f646505ba71f571c8964fbfa2d722 net: hinic: Fix error handling in hinic_module_init()
03d0941f9f0e10d69cf924ddcabd15a6fa29bd72 net: liquidio: release resources when liquidio driver open failed
9bf5d13750b9f3d7493f9ee2d0d0ed185d3c30b2 mISDN: fix misuse of put_device() in mISDN_register_device()
00dc5ada36f112447d5e6c442db020bedd827204 net: macvlan: Use built-in RCU list checking
4364fdd1e41208a6a02c2e8855c9f8893621dda0 net: caif: fix double disconnect client in chnl_net_open()
006243ed005cb8d13dc9940d1d1332f35f5d2223 bnxt_en: Remove debugfs when pci_register_driver failed
0b893bff4b08c3bab496e67803d1ce30912d1cdb xen/pcpu: fix possible memory leak in register_pcpu()
59dba106728b21b55be59b9989b04fb3ae1c42d3 net: ionic: Fix error handling in ionic_init_module()
4ab0f2bb3c307aae56c5769d8cd417e95736ec1f net: ena: Fix error handling in ena_init()
3c148cce045f0cd6272afa2f901ff37cb6efd2d2 drbd: use after free in drbd_create_device()
8f0f47e6f595bb854b4b0f9bda09e8f42bfbdb80 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
83f7b8b4a0d36f51ff361726e6ab8eda4675f540 cifs: add check for returning value of SMB2_close_init
0ee9e4124512c08316e7e08225f0a76cc19b28a5 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
19d370f63a13146c417fb02872830a5bac0dfacf net/x25: Fix skb leak in x25_lapb_receive_frame()
a315e78c867d8e18db5336874f3a7c1fc488c3e3 cifs: Fix wrong return value checking when GETFLAGS
a24a517b8e4b62fa361014385e83ea265ed772d7 net: thunderbolt: Fix error handling in tbnet_init()
1ceec90ca5543b54f314c6a3906776513376ea39 cifs: add check for returning value of SMB2_set_info_init
b108415c0075e7716ce33a05b068c32f5e5ce0d1 ftrace: Fix the possible incorrect kernel message
cb4376147dd4e95e0b34d5bcd455f7b0896607c6 ftrace: Optimize the allocation for mcount entries
17b72bae5cb3ab758c1a631c39ba3559fec7dc01 ftrace: Fix null pointer dereference in ftrace_add_mod()
e3c253bbd105d6d632da61755d58aaa250fe7168 ring_buffer: Do not deactivate non-existant pages
8fca428d981d2a1d3a5f3cd8a52586fa14553c38 tracing/ring-buffer: Have polling block on watermark
1f875bbd9920f0f33f4b95bb2951a09cd63f10d5 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
ca76f8e0b29dc2ef7b9017e07c1f09bd7b5be5b8 tracing: Fix wild-memory-access in register_synth_event()
c94640f3bec303276f2b1bcf8782143c3c7ac167 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
bf70903d14b02fd8aff59e4fb9d7ad0414388091 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
06743df285b429a399d5be3655236079e0b01cac ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
4ff2de54c668bca70fe20bf6acd68873df202d3c ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
53dec88ea03eb31e0d61a132c42b5bc1e3d35f77 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
14edbfcfc3418379ad7be169ec5a1b56165d2bee Revert "usb: dwc3: disable USB core PHY management"
cc15171cd2408240da1d80dd95bf3803b93518cd slimbus: stream: correct presence rate frequencies
5e3f0b1f3b6a1b6f84e78fd15285f1cff77e8c04 speakup: fix a segfault caused by switching consoles
267f6ae0043e87aaa2ba8a06adf988a1dc1210a0 USB: bcma: Make GPIO explicitly optional
8a6134bf6f94527e20d365a2ebd9ee676a591634 USB: serial: option: add Sierra Wireless EM9191
e9570de7ce3f171161d9dd468e914585a2b0a4e2 USB: serial: option: remove old LARA-R6 PID
f76a7c2c7c75fceab022a10af8416982e051b8ef USB: serial: option: add u-blox LARA-R6 00B modem
4646b4df0bc1e905bae5660f098d2627bf48bdf1 USB: serial: option: add u-blox LARA-L6 modem
7b53c5c06aaa1a975d9fae1596910203a80508be USB: serial: option: add Fibocom FM160 0x0111 composition
79e1d3fbd015094a85760274d1942a1d5dda602d usb: add NO_LPM quirk for Realforce 87U Keyboard
f3ea68efdf2a56d9ddcccd89bdd20a182202bded usb: chipidea: fix deadlock in ci_otg_del_timer
cefc9d91aa341f25c16fe35fc1263b4c10075a28 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
57169f1fe10ca5e58c0676361e973390b6d2b685 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
f7e91e3f7dc35e8835c53725c73d885f99d90f69 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
02034a2896e7853463a7b1091559c42e1e6aeba3 iio: adc: mp2629: fix wrong comparison of channel
e88f146b0d43714c668f81798a68085f31a66aef iio: adc: mp2629: fix potential array out of bound access
6a212b910266133aaecd4cc8c0f5f2313506b34f iio: pressure: ms5611: changed hardcoded SPI speed to value limited
13a5f1fd45bde871b7822d919a3c149c38aa115b dm ioctl: fix misbehavior if list_versions races with module loading
ebbecd09578084119f1c8d85cea857344c0faaae serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
6173c42457f6eb9a100be2fd77dd00b3f25f3ede serial: 8250: Flush DMA Rx on RLSI
5977b49ac05507ad36526236cc4cde4ea5322e90 serial: 8250_lpss: Configure DMA also w/o DMA filter
5ad1ae15735d84c68a0186248e7ff38807d63695 Input: iforce - invert valid length check when fetching device IDs
fc99d940e53934369cb92ca7c86cb3fff72b8ea6 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
d063b53d4658058d3ff331b1f38bb779194649f0 scsi: zfcp: Fix double free of FSF request when qdio send fails
f69d66e92b8e2f6a197cb38e7a9f5d0fb36775b1 iommu/vt-d: Set SRE bit only when hardware has SRS cap
ae8a33492a5e2795b733cf860a81b2d9bb5f78dc firmware: coreboot: Register bus in module init
0b28375c66fce7b15590c8038fb1116ef122ee15 mmc: core: properly select voltage range without power cycle
95adf0fb3dcef629067dfd635aa786c4bd1d872d mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
2a82e93eefa7cfcf417ef5973642fe1e466eaaa9 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
c3e80b2e7c6c529e2ce811b2b7ff0c31540027fd docs: update mediator contact information in CoC doc
5d76a2767f87e0aa1ccaf98c05c60a2e9e4a5329 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
068704ae863065c51542a0c750e5ae387ecdf682 perf/x86/intel/pt: Fix sampling using single range output
ffad732a4da615facdb5a9853b5ce53d0f1745c1 nvme: restrict management ioctls to admin
444c879c82099b83e0cc47fb59bb1a861115a4cf nvme: ensure subsystem reset is single threaded
04bf2a16871f10d5cf0328b3341cf6f64b75f703 net: fix a concurrency bug in l2tp_tunnel_register()
f1f6395f1166471a58fb0db20a736dea3a746713 ring-buffer: Include dropped pages in counting dirty patches
b6eb19dd9c6d9c3bf33d733eb91c7719780d174a usbnet: smsc95xx: Fix deadlock on runtime resume
811dfb3150bb542b35ecce7f52fe332de0233fcf stddef: Introduce struct_group() helper macro
b851c9bfcca7b8dc42b877485eff56e4110a07e4 net: use struct_group to copy ip/ipv6 header addresses
aea067670152df73cafb90aad14c8698b46122f1 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
3879fc6969e7a2259a8a76f08e8d7f849ce9a892 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
044e1fc727006cdac592e0d3825dfd77784854ff kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
36274e967c68277aa9cdc5af43ce5c1c7a975844 Input: i8042 - fix leaking of platform device on module removal
c021d8c623c8a8ea7e0546257e0433b4082488c3 uapi/linux/stddef.h: Add include guards
1ecfb493d3cde396c376e93ccbb31f785d00ee0c macvlan: enforce a consistent minimal mtu
4c21e1ab2def1209f16f87d8bba564c8a5e06c66 tcp: cdg: allow tcp_cdg_release() to be called multiple times
aa312bec1aabf41333ec27a90994f0587b6c2f9c kcm: avoid potential race in kcm_tx_work
f91c341d1a917ffe87d0826ab673fcc80a58f80e kcm: close race conditions on sk_receive_queue
fbf2e521f64f3fec6eff60c98d02195e74c47292 9p: trans_fd/p9_conn_cancel: drop client lock earlier
5085c86cf01a2e23e11e269b265661ba6f86e3df gfs2: Check sb_bsize_shift after reading superblock
d348f1a5f336fc9bcff72dda68fddf01a426ba66 gfs2: Switch from strlcpy to strscpy
d424d2073bae2048e8117b0077e849f2ca8acbf4 9p/trans_fd: always use O_NONBLOCK read/write
79be737ff67b26cd4a503c95a9d9181f275bb9a1 mm: fs: initialize fsdata passed to write_begin/write_end interface
83a215de5e6211796c77e6c235ed03d0cf3558b9 ntfs: fix use-after-free in ntfs_attr_find()
08a40e340eeec9f417598396a2af051d81ca071d ntfs: fix out-of-bounds read in ntfs_attr_find()
e1207ba72a6f337093b58f5122163559033088cc ntfs: check overflow when iterating ATTR_RECORDs

--===============1442514339418159992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1440b28d3a99-8c27062366ee.txt

c025e95018f124da7aaafe853988887b2aaadc5f mm: hwpoison: refactor refcount check handling
d281b6495f9be292bbb041eed03acfb068bed88b mm: hwpoison: handle non-anonymous THP correctly
000b573e1e86114cfcaf2305c6436d1a15ac662d mm: shmem: don't truncate page if memory failure happens
d7f9625c4558ce2f31687bfc9d4de01a9d89c34e ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
7f4b5cf1aa366c5345d28c06619e6f1730022353 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
cd6bd4449ba7e19894dfe6606bfb7fdd122ba8dc ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
20a86347d5af574e000e3f6c3d4796895e4e38dd ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
abb633b3079ef020d070078b6087e35e015b0711 ASoC: rt1019: Fix the TDM settings
10be377661f70a220d8644d9671c1655922b24a1 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
c19a1ed5416eb92d3e578dd63fe2657f3f4a3ae9 spi: intel: Fix the offset to get the 64K erase opcode
7095263e7ab8d84149723e4347eb7ba374a29aff ASoC: codecs: jz4725b: add missed Line In power control bit
2948bb05de2ecc80a2d13fbc37a1afc516d7a319 ASoC: codecs: jz4725b: fix reported volume for Master ctl
14a31e87979235fe0ae7d633fc86f13d5cdb085a ASoC: codecs: jz4725b: use right control for Capture Volume
f32e87dd0f49d9dfcef66d99db3c8301617cbd7a ASoC: codecs: jz4725b: fix capture selector naming
51ced29b6aaff97e3a3f1a586ab15a11aa06ddd9 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
d202fcc8ed62162509447329837675e5825bb119 selftests/futex: fix build for clang
40d48f718a8f04c6bbf69b6125b67230581687f8 selftests/intel_pstate: fix build for ARCH=x86_64
b98fe0679b6850ccc47f302d4a61e1461a7df05b ASoC: rt1308-sdw: add the default value of some registers
09028d02c6a8c25e6bb58604ea10b5be2e09dd47 drm/amd/display: Remove wrong pipe control lock
492d0b121673eee39a2cdb8673bc491ee9637d00 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
efbb78dc34816871a3056cef39029cec7353c062 RDMA/efa: Add EFA 0xefa2 PCI ID
aa36002aa38010c601d52c92e9aef3fac831bbd9 btrfs: raid56: properly handle the error when unable to find the missing stripe
825ccbe50f9c7d8fe9fe3bebcee7f4e04364cebb NFSv4: Retry LOCK on OLD_STATEID during delegation return
e0e86735e72d47feb05e061c8513bdcd00f0f7d4 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
3ecd9e26b8a85538b4c2b2db45250020000bdad0 firmware: arm_scmi: Cleanup the core driver removal callback
e29f4896048e60a403af9c20bd25bb86b26b9564 i2c: tegra: Allocate DMA memory for DMA engine
a397ca7dd9fb074cd790cfb4675a009f3900e443 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
045508499973262653c70248e8e0ee17771ac4a3 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
be0ca9ca56ec64e0b518e023a0effff6578f7da0 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
f0ec41d7a249ab5af106f1fa77782192c519265f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
ed991a9268f6552ffd05163a6ca7cdde8c2c1aa8 x86/cpu: Add several Intel server CPU model numbers
ab830cd2b94ac313bb1b54dd0b0da72e322aabb4 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
abff908a2d62126b6387055c90f72f3632bffa58 mtd: spi-nor: intel-spi: Disable write protection only if asked
c10545fe9e1668a3a317d4af4b7d8330daca8d7e spi: intel: Use correct mask for flash and protected regions
ce474f69f9b235d55b9a9b74838af58acafed5a7 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
490ce1a72fca5292bbc5f32de607f95fe321a892 hugetlbfs: don't delete error page from pagecache
64d2f2b9319707cbaaa3656fdff6370e0010f094 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
955b41a2a3b49f8f3ecb16b952de8632ff6286d0 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
34eed12fca6a4bca06dba2bfead6eafce40e025d arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
4a0169e0908e9786d916628449b5fbd7b40beb43 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
bf2a3aa4fbdd03845195a84c952c00ddf4ef0d1b spi: stm32: Print summary 'callbacks suppressed' message
5e6b2315922a5b0f1aff9a250c40349ab7e4e0a6 ARM: dts: at91: sama7g5: fix signal name of pin PB2
7fa6d3f50ed8e416a93dd1c3c54f5697b0e8d29f ASoC: core: Fix use-after-free in snd_soc_exit()
eb1a0c265e146df2dcedd2e707c0ae5c74ad8fc8 ASoC: tas2770: Fix set_tdm_slot in case of single slot
b59878ed70253bdbc5981f615d843f69e60ea3bd ASoC: tas2764: Fix set_tdm_slot in case of single slot
a392d77cca9433e49f78bb1b3c5abace03bd71b1 ARM: at91: pm: avoid soft resetting AC DLL
ba335f2b5ced15e0b749edb981cf912c22e90a3c serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
37b34be5372ae2fd0bf81ff9c66eca93603c0894 serial: 8250_omap: remove wait loop from Errata i202 workaround
174e9cf6efb2e6b315b0d39457dd619d13c60684 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
661cdb81ead2ee72527c4bd1d874fb0cc8314097 serial: 8250: omap: Flush PM QOS work on remove
869936428e30aeaed92e6dfb07e57cb0e1a16749 serial: imx: Add missing .thaw_noirq hook
05e2ddfbb01e43723131f91bac077779b9536fa5 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
382fc3a43cabf63a8f297f178956a67ebbb424b2 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
89a7642c95862d293c87b946df4778b58adc7435 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
4a91582215abe5cd5bc944c61a44c58268562de7 pinctrl: rockchip: list all pins in a possible mux route for PX30
34f706d7a85518f036e08ce38338975a32bff93d scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
9b3b254f448a83a2b2b752fc721fe1ae7cd03388 block: sed-opal: kmalloc the cmd/resp buffers
3c01abbdcb76fcf114ed833e4993a8cc68793f1f bpf: Fix memory leaks in __check_func_call
6e528d76a7a2a4efe8b3d5562b42e0f6b39e715e arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
7d595dacc89b5842d0741e8135619d288faf52e1 siox: fix possible memory leak in siox_device_add()
af373e8ff2048fb238887992b4fe1a5f62f45181 parport_pc: Avoid FIFO port location truncation
a94227550d048a92ac4edcb60e14c3f83062c46f pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
84be49bebab46dc0db276f07546e9c2fe453e76c drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
0e33b118d7ead7ae4cdd4a33b58d5693690e6b3d drm/panel: simple: set bpc field for logic technologies displays
0d8c788fc49cee5be80efdffba7990a2a70708d2 drm/drv: Fix potential memory leak in drm_dev_init()
d37e477ce3cfa888e8324d61e350c7d12fc39ea6 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
2004a8cb7eaeb1f337031391cd78fd01f8274cc4 ARM: dts: imx7: Fix NAND controller size-cells
43bffe534925bd9b538450790cc7b0554e862fdb arm64: dts: imx8mm: Fix NAND controller size-cells
b5d06312d7c853a81ed84d805dc6bd1c29d7eee6 arm64: dts: imx8mn: Fix NAND controller size-cells
d550a4873b77b03ddd9d35fe669abe5fe3f7247f ata: libata-transport: fix double ata_host_put() in ata_tport_add()
975b9f3d320d218fd59be540b17507f91c0e1ace ata: libata-transport: fix error handling in ata_tport_add()
2e8ffcc598d15d9826487138c7e7d4c64c2a04f0 ata: libata-transport: fix error handling in ata_tlink_add()
48d7a420a821f1a47b645780006ba4e264b9b39b ata: libata-transport: fix error handling in ata_tdev_add()
4dee163647b31bff94aac51978c523e9f5aa9da2 nfp: change eeprom length to max length enumerators
f5693f10aaf17a91471e1d3e61b82039504736b3 MIPS: fix duplicate definitions for exported symbols
42d194b7cc12578abcfe5a51700fe0dfe6b4150f MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
27d1d7327d10d73044b7bce5559e3ef1220fb1fd bpf: Initialize same number of free nodes for each pcpu_freelist
bc9acc99d850eecbc5d671f4cfbef86a815d1783 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
b457ab07cc1c7fd1818eb323d2855cfaf6fec8f6 mISDN: fix possible memory leak in mISDN_dsp_element_register()
b978b213f17781d0769b8952fb36026d61cc25b9 net: hinic: Fix error handling in hinic_module_init()
bb14584baad9fe2d64750a454e665078f9fb2448 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
a90d8f8ac5b5af2674a5bd3a74c84d4004cfb5a3 soc: imx8m: Enable OCOTP clock before reading the register
d07366055a46337250117a4116a6c9c28a8ad241 net: liquidio: release resources when liquidio driver open failed
0660220eb32d26d55d516bd38cd45c3fa4ab5009 mISDN: fix misuse of put_device() in mISDN_register_device()
4df191ea9f7c1d17fa984c640d12dae90f62fd9a net: macvlan: Use built-in RCU list checking
73587b5a9e429b6866e2d4379105fe6b62a12d8b net: caif: fix double disconnect client in chnl_net_open()
b8cfb082b3ca3ad7972562e6f2a509214ddd82a0 bnxt_en: Remove debugfs when pci_register_driver failed
dff462b01c002159e18b483c63e98d06666adb15 net: mhi: Fix memory leak in mhi_net_dellink()
08997e503df41027a940e1812ffce8a7692b0923 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
11821bbd0292b6632caa2a85693216ba6704bb95 xen/pcpu: fix possible memory leak in register_pcpu()
904ed813e52bb1f34fdc9f130e6451c7f00b00da net: ionic: Fix error handling in ionic_init_module()
e534f6bfc9ede624475f5f9e15d7be188556731e net: ena: Fix error handling in ena_init()
c3704b1487c662b864f9633a62a2f6a49111ef41 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
a393e9e10c34fc14153d6905cff83ec9d2df1d53 bridge: switchdev: Fix memory leaks when changing VLAN protocol
6216dbd2e55b291ec3f3a19a9cbefceb3b1d01a8 drbd: use after free in drbd_create_device()
ac2440c136bc22149ab5f9533af69a52556f16dc platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
95148213776879227ed4032897fa562c3c98ce1d platform/surface: aggregator: Do not check for repeated unsequenced packets
1ed51f37f1045ee28ae5b5f716f6bdb5b0ce0b3e cifs: add check for returning value of SMB2_close_init
d0c8316a19ffdf230cd53d8e81a95e623bf45ea6 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
c5f0fac0208f6ed7dd09b19992428c319bc944d5 net/x25: Fix skb leak in x25_lapb_receive_frame()
26638b763d65c8de730109929c64b3df85bd96ff cifs: Fix wrong return value checking when GETFLAGS
e8ff3cc59c85c23650f6bd2a20cdb457b2158e79 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
2dfad1cf1d8549210cca7a3b0e04ac9d93169672 net: thunderbolt: Fix error handling in tbnet_init()
ef147c870cae3d4d8c885f39ac307ebf911f4969 cifs: add check for returning value of SMB2_set_info_init
f53ddb5ace7082b162b96ff14f23f456aee96e77 ftrace: Fix the possible incorrect kernel message
ec15f81d3a33451bdb6ade1fb0d0f20fe3c6b046 ftrace: Optimize the allocation for mcount entries
de6d4d29f4a910146ae9ed083ecd7e7e14e46d3d ftrace: Fix null pointer dereference in ftrace_add_mod()
a0d7565e1ad2c67304ad87d4c34da578c880a737 ring_buffer: Do not deactivate non-existant pages
c2fa2c3313e73365130994758a9e89b0f6e1364a tracing: Fix memory leak in tracing_read_pipe()
27c61e99e873fce85e849f5a84e334aac0053ce1 tracing/ring-buffer: Have polling block on watermark
88a01c9a1217171d83b3dc1ffddf09295c85239f tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
76d25e1a0e654f177a95ecdfc963fe60e1ae2087 tracing: Fix wild-memory-access in register_synth_event()
cec6f17e74cfa8ddd002775e2f300edf8fe5f814 tracing: Fix race where eprobes can be called before the event
f9712c9140979e710ab58025165399b387ac46e5 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
c91b5bd358c23dbab84f6db4b2a25da70a79efb2 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
8d46cd110271e92099178ba4ec655ac34f1b44a2 drm/amd/display: Add HUBP surface flip interrupt handler
7f6088508b5d3145c4fc0156ec65ba7a12c33c23 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
af883aa49fe51f07830e73334ceed258ab62e7e5 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
004486ed58a4e97682fe90d3e2ee65fa0155363c ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
ad4bda44dd98ffdd4fd12b434bc62876b3a7e98d Revert "usb: dwc3: disable USB core PHY management"
30f8163832830f584104b79db5e960fa2de501a9 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
97f2179b42b5948a65c5a4d34a55c8d94c7b725c slimbus: stream: correct presence rate frequencies
59c49bab03d8e2ddb1c37d72b982a67d845df99f speakup: fix a segfault caused by switching consoles
6a1bc552bc4ea522ff997b80fe0651cff9cee37e USB: bcma: Make GPIO explicitly optional
6909f216296148f45bae03f6093e6c4d9a323402 USB: serial: option: add Sierra Wireless EM9191
62ea8fba279cb1cb8d88560b1103b82e3a759c6d USB: serial: option: remove old LARA-R6 PID
5d7bb5e1b1f80f3577c3748adf83eb580d6fd260 USB: serial: option: add u-blox LARA-R6 00B modem
2421285261ad0d66e0875dcf33a6e86e317d7aba USB: serial: option: add u-blox LARA-L6 modem
bfebe2d8a6a386266fca4f52355d117c523f0322 USB: serial: option: add Fibocom FM160 0x0111 composition
c09f494d87bd5e8c5839e7be76f5952e33b44fad usb: add NO_LPM quirk for Realforce 87U Keyboard
584c911b2644e35f6717fc40641f93b3518cd706 usb: chipidea: fix deadlock in ci_otg_del_timer
3f6513e265a1f14c6f14563f8ca41c545d54ba37 usb: cdns3: host: fix endless superspeed hub port reset
19561849c2abe510937ab600b0ec5f18cbf09c83 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
7fe779313f93499648b607e386ff01079bbd76b0 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
692bda931b3df530e6a977e3394fd295acc63412 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
80260f9d34bb6bd37e1fefb1676e3d065d9bf657 iio: adc: mp2629: fix wrong comparison of channel
3695ed43357229048281cefbb2a544adfaebf684 iio: adc: mp2629: fix potential array out of bound access
925f6c7f0e8216bdb1ee10a56b4f705ff0769cdd iio: pressure: ms5611: changed hardcoded SPI speed to value limited
8ab683cf6e3f2e9ab5df68aa32dc46b9aacfffe2 dm ioctl: fix misbehavior if list_versions races with module loading
f89783662d8181409cb46ca5df8c8eb9f583230f serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
56930ba1c1818d0979581d488dd8ad1cfb9108c5 serial: 8250: Flush DMA Rx on RLSI
824e19c75bb8bfac633f871b0d85b2c571b2c3f5 serial: 8250_lpss: Configure DMA also w/o DMA filter
5847ad3f9cb3d70af4a772e0ec83f54c1cc274ca Input: iforce - invert valid length check when fetching device IDs
d83e013a6de6403cebc879ff0c322f25ea173631 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
1c762ca93e8bf2fe48a1476ceec11d4e6d6bf81d net: phy: marvell: add sleep time after enabling the loopback bit
04c42cc51f0825da80a7766624f874b8e3459bc2 scsi: zfcp: Fix double free of FSF request when qdio send fails
cfd1f123cc358710bba58852535b623b2c4e4e89 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
7bc8f6b2b378a0ee1178928f57028d84ecafd8f8 iommu/vt-d: Set SRE bit only when hardware has SRS cap
7104c2dcb93c1eb3cc9dd579bbd6484ff06086ac firmware: coreboot: Register bus in module init
12e534ac040ad74265849f54856af9872d6895b4 mmc: core: properly select voltage range without power cycle
2f79060574d3da22239e7b85fde266bc5a12ffbc mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
c491e4224c20f72efdd28b6d691b927753023af5 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
bdceda32fa796a47cbfd0c120514d1b01712941e docs: update mediator contact information in CoC doc
b3556cfa74ffec8312b62ea2ab37752f1f228a27 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
0daa709d3971c5d934f88ea83be831c568f8714e perf/x86/intel/pt: Fix sampling using single range output
1383633195e3462f67cd78b48830dc7bf35c87c1 nvme: restrict management ioctls to admin
10b4ff3bd2bee7102a6f9044973a0fe489c08454 nvme: ensure subsystem reset is single threaded
55b40503ec6d4e3cfa29ad38aafb0499b047397f serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
7188fdbea349ffeedd1d282de21b8c4d9973c1a2 perf: Improve missing SIGTRAP checking
92d3347bf286c15bda287033eec326ec9548c053 ring-buffer: Include dropped pages in counting dirty patches
56d922e112b7598d21ecd9534c5ac759c84a0ec4 tracing: Fix warning on variable 'struct trace_array'
ff10a70dd28692a0d8bc8b20e488626698e04028 net: use struct_group to copy ip/ipv6 header addresses
98490859fdb7684de3ca064bbfad94e40c3bdbe6 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
f442ba7e39770bf99f151188cc464dfec0b40d31 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
b2983486de66574bbb0775271d7b14a536c74ed0 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
96496d51c12747364212a7f3e0564a0688e46021 Input: i8042 - fix leaking of platform device on module removal
2a6b1b324ec74598174929188c22d8e1c33cf49c macvlan: enforce a consistent minimal mtu
5494162850b8f81395a92f8bdec2c1af67219315 tcp: cdg: allow tcp_cdg_release() to be called multiple times
b0db67f5c99f9cffa750708397e7d0ed4f5c298d kcm: avoid potential race in kcm_tx_work
a0eec3e50e1de89f1dbe9de3637017e3255206ce kcm: close race conditions on sk_receive_queue
eb54fca2b5f9668ddac3a29427222735cababb00 9p: trans_fd/p9_conn_cancel: drop client lock earlier
bcdc58081b48c06cce79b6a6b4dcca441eb027ce gfs2: Check sb_bsize_shift after reading superblock
cfa41725634fb3df1c5982cc158a92787ce53233 gfs2: Switch from strlcpy to strscpy
3b06c812c4ab8030589683617948d1e3b3444dd2 9p/trans_fd: always use O_NONBLOCK read/write
60c8b11ba08f26e9b37405ca05d7ce0ed9dfc0b4 wifi: wext: use flex array destination for memcpy()
17a4091b4d91126e0898ff836732ae3478f051bc mm: fs: initialize fsdata passed to write_begin/write_end interface
b06b379fc5439956390a78902d9ecfb8f14258a6 net/9p: use a dedicated spinlock for trans_fd
c22aa50189b01caf38e197eccf141bfa1f7807dd ntfs: fix use-after-free in ntfs_attr_find()
444e9f68a74046d1682f84a1d7dfc2e9c66867df ntfs: fix out-of-bounds read in ntfs_attr_find()
8c27062366eea1c27fa7d7430352a15590c1336b ntfs: check overflow when iterating ATTR_RECORDs

--===============1442514339418159992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9620c036f44f-79afd58e501c.txt

47571ed253bda80beeb7371c898d3ed7f76b255c xfs: preserve rmapbt swapext block reservation from freed blocks
9b17816151255701938917600dc2cd106b5772f7 xfs: rename xfs_bmap_is_real_extent to is_written_extent
39ec0e2264b9f8b63ae89cb3fac43969e6f10918 xfs: redesign the reflink remap loop to fix blkres depletion crash
105927ddcb5f7670ceb25236a5f9d04e4dfe99e8 xfs: use MMAPLOCK around filemap_map_pages()
2e0accf62712f45c367830023eef7dc840b37b68 xfs: preserve inode versioning across remounts
379a2e22d3367367cd1b3f77d0ef3afd355abe74 xfs: drain the buf delwri queue before xfsaild idles
649a2df32ad9e48cd6e9c26ea577b45e7c5e5382 phy: stm32: fix an error code in probe
f55cdfbcbffa94cd437629c10a34d319d99fdb81 wifi: cfg80211: silence a sparse RCU warning
f487c8c7afe722e4f6ffa58fa166dc6408a4d7e2 wifi: cfg80211: fix memory leak in query_regdb_file()
d9d895cf0efbbd5f1422c5f6a86eba49f348d003 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
366834191515051f700350c9ab34c64ccfec13c6 HID: hyperv: fix possible memory leak in mousevsc_probe()
c851089c3a1955418eadd3e986873974ea928ebc net: gso: fix panic on frag_list with mixed head alloc types
410165f0bcc7f2abb9f8696c9314afb6c0473a89 net: tun: Fix memory leaks of napi_get_frags
7709e859e5ed8ff9626e969ad0abba6a2fe88645 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
662daca99e7de76d642555b94edbbf1ce50bafb5 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
84b5778f26fa45e5abca84e73afb010404366949 net: fman: Unregister ethernet device on removal
84987f4b55bcfcdf58a46d74e09c2cd8ca6b89a0 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
9c83b4931f7f44929aba40ada06e43434cb20b60 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
e19bc59e8e0fd1c57ffd7e55c775bdec4bd7ef78 hamradio: fix issue of dev reference count leakage in bpq_device_event()
4abf71e7af119f8b9f2ab3b6b4856a132bc86e99 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
e39f726356e7c581f7863af7e9834a4c64fb0fad ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
dd0ce22825df9b05e5fda78f78d4b2e6df0b2d2e can: af_can: fix NULL pointer dereference in can_rx_register()
ff02f748109a5a1380145524a142691987d566ad tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
4fb04b68ed2f8f003aff41f5517a32b26e8ad9c6 dmaengine: pxa_dma: use platform_get_irq_optional
6e0c940ea48d05ab7060235da514819226f55213 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6a3816062b8cc7f082af257a7b5ea7e00447dc8a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
76ae9733c9cd9208b7dd1499993cbf04562d212b perf stat: Fix printing os->prefix in CSV metrics output
cebc6637a9dae5aa57031928cddb6ef0e8560e66 net: nixge: disable napi when enable interrupts failed in nixge_open()
7d791ddc8efa8635c05ec33494184a68ef8a1ad0 net/mlx5: Allow async trigger completion execution on single CPU systems
ac9d187f4b3f5657f623984e56b6b5c06b88c1ce net: cpsw: disable napi in cpsw_ndo_open()
95bc6495f5e70218df4a3c71caf4fc9b18bfffee net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
f84728dc5bc79044e1002d62b79a921190c706dc cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
c6ab0ae8282c07452c56b29027b17960d1fcc204 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d9f70161277b1cab5842579d62efc0e62880e2bf net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
46b210040cf744706d4c24b34e7c354b7b4709c3 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
3477c60fae468a8fa01390686405cbdc94a9abdf net: macvlan: fix memory leaks of macvlan_common_newlink
af3798b10c735cb279cf6d92ff86871b9bdbbde0 riscv: process: fix kernel info leakage
f643cf09f469685a0b48732a18767d8f6405906c arm64: efi: Fix handling of misaligned runtime regions and drop warning
874d9377a4691893adc960bd41135898dec40094 MIPS: jump_label: Fix compat branch range check
10b507576c84648c7c6e3603e8bb6fdc4c1bff17 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
62f352241692116ae6cbeb982e285f08d8ff3629 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
40935425901aea2300fa0425baa6e124daeb6d1a mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
4be301affa12efac38f5c0a295838b87a516f699 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
5ed549d811081862ad1eb2d67a39572ba38d7db6 ALSA: hda: fix potential memleak in 'add_widget_node'
5bb6cb1d82a95c7448246ea19859753ca8b20ebb ALSA: usb-audio: Add quirk entry for M-Audio Micro
6ea53ee5c0666aec7f363976059ca0c9bb95b0ee ALSA: usb-audio: Add DSD support for Accuphase DAC-60
ab3012107a1fb5a6867d7a4cdae9e472b2528729 vmlinux.lds.h: Fix placement of '.data..decrypted' section
614f76e2097687c522f6d17fba44be11b55be340 nilfs2: fix deadlock in nilfs_count_free_blocks()
9bab96afb1524e975a4fe503fbd1912076e3fb0b nilfs2: fix use-after-free bug of ns_writer on remount
92ff56c238c106ffd5fa937970f6d0742868e1c0 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
753eb5d7487b2c89a95579bbf9b318c3fe83fe7f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c62a0ea026dd4d2993e1ba41f9f02b7ea9676628 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
1cca480521fbae4500857e298a2ce1779a2d2834 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
3ac53d440eea493a1e32397fc8ca2754818c9cd2 can: j1939: j1939_send_one(): fix missing CAN header initialization
95430ffa79470874afe249afef9dea68d53e3572 cert host tools: Stop complaining about deprecated OpenSSL functions
8c0fc741b6dd631ce4e3bd5834f2bac38d70232b dmaengine: at_hdmac: Fix at_lli struct definition
4cc40c36c7db975fa147bcbdac274c3826f0cc0b dmaengine: at_hdmac: Don't start transactions at tx_submit level
acb2008264e3177dfa32590eef61fa10c2159ad6 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
66ae1ba6166e5b9a572d9a7e4c28914be9c1290e dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
2ceaf75ea1650dbecba45fc1681228405ac3e584 dmaengine: at_hdmac: Fix impossible condition
88f982e7328774c5845edff98232e5a81fc1ae55 dmaengine: at_hdmac: Check return code of dma_async_device_register
fb49f88f678246a18007da1b49fc39ec948c7ec3 net: tun: call napi_schedule_prep() to ensure we own a napi
d94c9f12e240336968fe1ed8de8a04e66ad87cb5 x86/cpu: Restore AMD's DE_CFG MSR after resume
98dda7506ddb1a99dd269ec954156f16cf719950 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
d1221269c00973846af50ebacfba886c9ec487f1 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
49d504f24c696f445ed0253bac2bcc440a3e871c ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
d511828f28fb2137432a9b5cd4fff1a0f841d08b ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
f495a86680245aa9e7ba61f0eade2a04bf37776d spi: intel: Fix the offset to get the 64K erase opcode
1bb07d6a082bd33beec3ad161eff44a6d1f2c26d ASoC: codecs: jz4725b: add missed Line In power control bit
39d7b7785969ccc0c0a829f4e6a8018e0e2956b5 ASoC: codecs: jz4725b: fix reported volume for Master ctl
1a5220d7e0642da8f4925418173c81e1f875a6f9 ASoC: codecs: jz4725b: use right control for Capture Volume
f7966122a4e2e2125e6f20145707bb2028a8d074 ASoC: codecs: jz4725b: fix capture selector naming
ac991a45384e7a2759acf761758aa33751a03246 selftests/futex: fix build for clang
e421fc4cbfd2d81083b54096442be416a1ba384f selftests/intel_pstate: fix build for ARCH=x86_64
abd4565ec4fe42096fe4199ae23cd0e35a453d2f NFSv4: Retry LOCK on OLD_STATEID during delegation return
32d2df4699e5b86b48fd7259656a86b91435465f i2c: i801: add lis3lv02d's I2C address for Vostro 5568
05f6b89bcaa01c4946411f6bf2830e7540b1f8b1 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
5727f875c499478e1360e37ab1ffff6adf4a609a btrfs: remove pointless and double ulist frees in error paths of qgroup tests
5018102e4ee529f88db0a44f402c3a553d1ecd51 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b490fd55caccaec825d8c2b9e01106b1ed08f1b5 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
ea5f734eef4da014317f5a3606a03a18c5abe04d spi: stm32: Print summary 'callbacks suppressed' message
afce5034bcf471a9cbb5152b7194d1eded46432d ASoC: core: Fix use-after-free in snd_soc_exit()
59c8e173743c355189c1dcc01a608ec19f06315e serial: 8250_omap: remove wait loop from Errata i202 workaround
1131b1e84fde12439e182442983c9baf89b86b4e serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
c4cbcc94a8f6a549d822acbba40743a9ed3cac59 serial: 8250: omap: Flush PM QOS work on remove
5c8d37877befc416dc9431c9c3b101f7bb3ad4b1 serial: imx: Add missing .thaw_noirq hook
4fb8a5644214e96828a6afa0bbda6cf1c6a330e1 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
2f6b24e98f000354690852cae548be2d93ddead9 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
c472504472ff5be778dfe0c1c5280bb93b4d3eb9 block: sed-opal: kmalloc the cmd/resp buffers
51491b94c709e7c393eae7396e3ab39cbaa74637 siox: fix possible memory leak in siox_device_add()
a8cf041e6104234c6ee4ed3e2ef9a22f00490023 parport_pc: Avoid FIFO port location truncation
176811feaab11b67e56e4d71ba568795cbc38929 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
2131715531152d9bc39501f3792d3fc6d29a10a5 arm64: dts: imx8mm: Fix NAND controller size-cells
dad7c1f5b54e2665c43a3d073de220a87762a25a arm64: dts: imx8mn: Fix NAND controller size-cells
32e381b93dc4ba90ad91fb8d04a72cfb136faf76 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
a0d136b32a161251bf739523507a5906483b96af net: bgmac: Drop free_netdev() from bgmac_enet_remove()
b73c3101a100d462c07402fe197e3b0ce4cd9942 mISDN: fix possible memory leak in mISDN_dsp_element_register()
b6e69dea0e3dbd35e17c01078565110568b00af8 net: liquidio: release resources when liquidio driver open failed
214bcece9bf43de04c68821b08c972ac38d5e671 mISDN: fix misuse of put_device() in mISDN_register_device()
20dfdf72bd82e1d4c9d1b2452bd2694c6c959df0 net: macvlan: Use built-in RCU list checking
d831365a45faafa01acea8daa177d8e3794cfa35 net: caif: fix double disconnect client in chnl_net_open()
75f1abac955b8d327274315bf5282f2b36562e1a bnxt_en: Remove debugfs when pci_register_driver failed
6d287332ee8dafee42df78d7ca93d9fa5db27dab xen/pcpu: fix possible memory leak in register_pcpu()
8be3e9832950372ae49520c29c5bb6a57d10e625 drbd: use after free in drbd_create_device()
37602167b1713faf1e799be94fcd6299852b953f platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
7145c1c3afc7aca85193380fc53fc8f62f178b75 net/x25: Fix skb leak in x25_lapb_receive_frame()
03d12897f9c5f6d20a1227695aed39abacd9f3bf cifs: Fix wrong return value checking when GETFLAGS
ba99dbc86e38cc28ed1f8b7bc547ac02942702d3 net: thunderbolt: Fix error handling in tbnet_init()
91f9cccba35df40b86766c0e6e2333aefb0fb3b2 cifs: add check for returning value of SMB2_set_info_init
dee656e747fce06dbc00825ff2146d9f25898735 ftrace: Fix the possible incorrect kernel message
9544ada48181a0f7ea383d6d1948d48e611dc881 ftrace: Optimize the allocation for mcount entries
61e7b4968dc7d47eb3fc592f3ff8c9bec3ce661c ftrace: Fix null pointer dereference in ftrace_add_mod()
6e348d4162af33cacd59a13d904667749c6ed302 ring_buffer: Do not deactivate non-existant pages
914ebf77effa0d2cc7fd2da46082499e59275ffe ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
fde174e5b8ab5bcecfb60597c398e4527e6bb8a3 Revert "usb: dwc3: disable USB core PHY management"
e7b73408ffb298ad1ab41c7a8be9d653ca2c9d8d slimbus: stream: correct presence rate frequencies
ebfa548a83d5bfa9f2cc36076eb1b644ef0e568c speakup: fix a segfault caused by switching consoles
18002ca851577cb71913ef3f0ce8c494be4f5871 USB: serial: option: add Sierra Wireless EM9191
02a7d2cddb83fb3c4a26d516e0b576539c3077b0 USB: serial: option: remove old LARA-R6 PID
84af413bdf06530ee9f0090b8132c0a82871d36b USB: serial: option: add u-blox LARA-R6 00B modem
aef7d654556bae60672ba6b8c0952677e9b13378 USB: serial: option: add u-blox LARA-L6 modem
7f62e2910c2ff84aef7e7aa6826d1f4143002e51 USB: serial: option: add Fibocom FM160 0x0111 composition
d1c95ab07ce9a6b39225b4f9fdeb44d6ce64b41f usb: add NO_LPM quirk for Realforce 87U Keyboard
682256a6d780b38477759950aa2dbbb0a354fd6a usb: chipidea: fix deadlock in ci_otg_del_timer
de2cded6ad2f59f6f032cb8ad9809811555a4dcd iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
53e2801ddc1f103049a95d307f9c175198652903 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
4a529beee19fd63e31de6222a69b44b55946b1db iio: pressure: ms5611: changed hardcoded SPI speed to value limited
aa0d5471ab7527c5c05c9788675735161f7bb9fb dm ioctl: fix misbehavior if list_versions races with module loading
f58d9d93e28a2bb28a4efc256a9ac36f417e9855 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
04808b87b5a89cbca34969efe5880518108f336d serial: 8250_lpss: Configure DMA also w/o DMA filter
de06f2d1d8c7285ae6a15735db19020611a1fa8d Input: iforce - invert valid length check when fetching device IDs
c5ddaedd062ce96eff58352732dba07c084ee385 scsi: zfcp: Fix double free of FSF request when qdio send fails
57535fa716164821ae1336535d4a28a9d4d7898a mmc: core: properly select voltage range without power cycle
9cd4cfcdeb4a6ede9dfc8571717d38ae72f2c529 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
f60e5d43582f77516cb00bf7048cc8419e85077c mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
7004d2ebec2801b7a186c4a6a491f1dad13c5270 docs: update mediator contact information in CoC doc
20af8085a08de9e53b64e7463edc1156cf03dd71 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
a2966aa5162763e3e83a2f483e3675a6d8754067 serial: 8250: Flush DMA Rx on RLSI
99e6065b6f1a6c8a299ce77d37b5bc093a7c6e4a ring-buffer: Include dropped pages in counting dirty patches
3e54ee8a458c0f503652c0cb8ecd2ffd0e57f087 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
9df6a547a118cb6cbd1ac6ca24a4da13756a1aff kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
1725b772da72231f46d9fc8734a0331754fc7e01 Input: i8042 - fix leaking of platform device on module removal
cda4e90fd68190c12d23e59bd1ef66e927aa0bf1 macvlan: enforce a consistent minimal mtu
84030e55a9876601e90871363937bc81f6277eb5 tcp: cdg: allow tcp_cdg_release() to be called multiple times
455c2f901b8baa99e62ca0cfbeee138c339c1ed1 kcm: avoid potential race in kcm_tx_work
31b39024d01db02ee6ced46689d329e307c1d29a bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
ff487dc504c46ba5fdbe18201799bc1654c75675 kcm: close race conditions on sk_receive_queue
c9e5949b248fb40db6909a1aabcfd801f9c77871 9p: trans_fd/p9_conn_cancel: drop client lock earlier
4f9d4235a7b970811875b11a294b2419574f3510 gfs2: Check sb_bsize_shift after reading superblock
6282ff5e21a39b4bdbbcc73d304d40ce3b52231b gfs2: Switch from strlcpy to strscpy
35278824382728785f2c9dcc05fbab96dc6e4cf2 9p/trans_fd: always use O_NONBLOCK read/write
6686b71997455fb200222fb667d1d5e2e83292f4 mm: fs: initialize fsdata passed to write_begin/write_end interface
9e3ffa8e5a5f81f15e45d471f8b6a1b11cf7c313 ntfs: fix use-after-free in ntfs_attr_find()
4bad63bebeb89c3328546ba1ba2edafd40c518be ntfs: fix out-of-bounds read in ntfs_attr_find()
79afd58e501c48f93e932d6321360d29fbb7ce38 ntfs: check overflow when iterating ATTR_RECORDs

--===============1442514339418159992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe484a43051-48663eb02828.txt

fe6a2b8fab88fd2ed348bdc0f1e98863f134d48f mtd: rawnand: qcom: handle ret from parse with codeword_fixup
0bcc2622d9a867f0cdb7762833f4b49c7a86c74e drm/msm/gpu: Fix crash during system suspend after unbind
fee178fe027227ea7e797977f2313f3944cc18e5 spi: tegra210-quad: Fix combined sequence
a84c8e907e5de93e3edc6a53cae43fb62bc700ff ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
a03bf3955c535e43e0adec5024381471ce5cf5f4 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
c93d854da0cdac6b3d235841ddfe237b350a370a ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
69fa4cd9eff2708cc68b3bd48a9cfc4869df9ee6 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
b9c52826bd3c0806ab0b3f6d6d47948d38230643 ASoC: rt5682s: Fix the TDM Tx settings
0c09c24253b694a5cfb027a5ceebce6386cd974f ASoC: rt1019: Fix the TDM settings
7191537d3d157b530cfe6e243251d8a4b1a70015 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
51abf672720968b5aadeac671d0346967a92d605 spi: intel: Fix the offset to get the 64K erase opcode
0c243b0430d100d8c455c9c6406982e423eae510 ASoC: codecs: jz4725b: add missed Line In power control bit
248bebfa540ab215afe843f0f84420bd71870239 ASoC: codecs: jz4725b: fix reported volume for Master ctl
b02e2e3788a23f79d6ec8610baaffbf89792ed19 ASoC: codecs: jz4725b: use right control for Capture Volume
3ac4c1f5c8ef481b3a48d7c9e11082a214e1ff7d ASoC: codecs: jz4725b: fix capture selector naming
37d31d806ca46950a658dbafc7ede1b298d3cc5b ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
6d96d77e505b0032950470b618e1d08f5a18021f selftests/futex: fix build for clang
1317c28dc11e047aeff2e522eb0b8b59ed5bb1ab selftests/intel_pstate: fix build for ARCH=x86_64
c6996a81fb019ef93db3e5e2dd30839e0e874654 selftests/kexec: fix build for ARCH=x86_64
57cb3bfecff0ca04da4d20cd4d50e998966c9b1b ASoC: Intel: sof_rt5682: Add quirk for Rex board
ea153aa6c457cb595986c2319f26a89eb44d4387 ASoC: rt1308-sdw: add the default value of some registers
c0c0e4fe5b95ce271ec1411da43ae631d08bc6de ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
98a6d0b456ddce0ec8368b1b86307e0f99e330bc ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
1064bfddf74437e2362abc4a28ee0298fb78dee8 drm/amdgpu: Adjust MES polling timeout for sriov
75faf26018c6eae213c22578c0f523bf6cd25cbf platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
75ae1268336276a80d273808511fd43c7bcc57ab platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
6a44448c4b3b8d97411c8991b1749f102ba3a386 drm/amd/display: Remove wrong pipe control lock
593945d5ba6a944bb58282a405a8099eff6a48f4 drm/amd/display: Don't return false if no stream
7ea5af5fe1ab2a27185b5e6d41aa429a2aef28d8 drm/scheduler: fix fence ref counting
e5f876d8ff2b4e8588f4c5197af7895ab8e6cfa0 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
9f1edbbe7be6ee8ada791e5768c0c0593d810066 cxl/mbox: Add a check on input payload size
dc740f26692cd0b22281201b653e9547b7e128c0 RDMA/efa: Add EFA 0xefa2 PCI ID
cf21413a2a16732e96b9faa6a7d46f9bbc87dfdd btrfs: raid56: properly handle the error when unable to find the missing stripe
14f84cf1c2c9d32e417543d6d9e481f2f9a292b2 NFSv4: Retry LOCK on OLD_STATEID during delegation return
0fadba89c511ad5b77b5cad2599de431f879bf2b SUNRPC: Fix crasher in gss_unwrap_resp_integ()
b24f790a649837d9d2704b63a2c6a7d97eeef309 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
1ceb49b8a3ff5cfd7ed4580501f628435e1168f6 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
bd812b7e76c6d7dffeb5f1fe5ac48863955f0825 drm/rockchip: vop2: disable planes when disabling the crtc
73105fc77dc50c1d58ca9b491002964edaed57e2 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
d383347e5f84a92ceec7293638ed71dd813d7447 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
f563010713f39e9d0f079f99598286b4e7a908f1 block: blk_add_rq_to_plug(): clear stale 'last' after flush
03ada9d65119518776b9c62aa57c75139f5720ec firmware: arm_scmi: Cleanup the core driver removal callback
4b5fbe035029ecb28871b7cc12af3b2799f46aec firmware: arm_scmi: Make tx_prepare time out eventually
27cca394599e1c87700ace9484989fa4905b33a0 i2c: tegra: Allocate DMA memory for DMA engine
b960cd9566ec9447a368b6429d83f114bcb16f5a i2c: i801: add lis3lv02d's I2C address for Vostro 5568
b30cb2cbdacb3fc7222bd215f00a2930d7e4ac59 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
30c158e333042cc927e32d05fa4fa7a613beeb70 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
b06dfa88d46060c8f3dee5368630eaa493c2f745 drm/amd/display: Ignore Cable ID Feature
2edf514b6d932fe30fd177b09025172c22adcb15 drm/amd/display: Enable timing sync on DCN32
43b1b1763a6947b0ea9994d02c35c4972862ea97 drm/amdgpu: set fb_modifiers_not_supported in vkms
675149e1b8264b4169c35e6d951e0653d597cf26 drm/amd: Fail the suspend if resources can't be evicted
9341ed5cdc9fbea397fe2f4cb5e72e2db39de221 drm/amd/display: Fix DCN32 DSC delay calculation
6d479c454a42257a807d0912f95091e647fd8d65 drm/amd/display: Use forced DSC bpp in DML
7592086e32c8fbce2b75785dd15e828d3390fe94 drm/amd/display: Round up DST_after_scaler to nearest int
bf100fc91489353736936d84ed96233f27c53796 drm/amd/display: Investigate tool reported FCLK P-state deviations
8b9eccbdb43f315f817f1424f52ba897a62a984d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
0b94f96f03cc37aa7d11ec446d5b5b543fe09450 cxl/pmem: Use size_add() against integer overflow
fcfd4a218da70eee338fee5c9cea910fd9baf268 x86/cpu: Add several Intel server CPU model numbers
8fc541c33d8189f450064b7e8f43b4ca06ceab1d tools/testing/cxl: Fix some error exits
79330822ea9bc379dcffac727d68480e9c43a7ce cifs: always iterate smb sessions using primary channel
ccc8551343d4bb8c11c37781c488a77cf106185d ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
088d5a161b82a3c2f013f8b191768dc804717ab8 arm64/mm: fold check for KFENCE into can_set_direct_map()
763128c3567164fd2bea966c440215905ac40145 arm64: fix rodata=full again
3a8280e5d99e010da8c817c2df9a6d707c12f91e hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
0b7ccde240a1f38fde36c6e4480e6fc6c5971d41 hugetlbfs: don't delete error page from pagecache
63201d66d53b784931b7b5cdf72e5a13ecaad6a6 KVM: SVM: remove dead field from struct svm_cpu_data
a18adf0a90c5623d1c43962c940032f6d6329f85 KVM: SVM: do not allocate struct svm_cpu_data dynamically
8e7f29add9e78bf9e0a9cfeaba76eb4511b56b15 KVM: SVM: restore host save area from assembly
f84c3df2613c6b7882f192551584891046ac7ab1 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
053066b800ee26255a7390e836319cc831f4ae1a arm64: dts: qcom: ipq8074: correct APCS register space size
2d85e18a2e0f0415dcc24db76cc75ba2883edd3e arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
2b3f92ac135d39dc7e871f1b34bac861f881a8ff arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
3c2884deacc2c64b5e84e3977c4fd50a11cf5d47 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
539c2ec5af2b327e09214352cfcb89cd58ffbe4e arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
f6cf6cfc8b86cde8feb82ced1083d2e7d0f16b5e arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
a2709bc370d659f98683422e075e04e4fc87b58d arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
fbe90871e079263840e8441bf4f4147d945217ef arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
7131c06af7051bb68868ee5f1ae5a2c22607e21b arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
44398ea9fafb01dfc64457800a3a4a9405ef8174 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
3acbb5bd16ab100b969eb2d790008f4ea6640052 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
539fed0bfbfa06414763f38173dc921531c54466 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
4dcc449ec79b8d506b5f1318b7e4b49bb99ab5fb arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
2ff0984d3e13ce7a4492f8e82ecc54f8dd75f2ee arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
47796581296764af9c1af7a9c20247fd6e1ab44f arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
e64b062fe789588d8c7cccfd28845c217bdbfd00 spi: stm32: Print summary 'callbacks suppressed' message
ddb76c3f283b0c4b64c26355444e41afa089d4ee ARM: dts: at91: sama7g5: fix signal name of pin PB2
af78275fa1dc47b8eaa403beddafc4399d34aef2 ASoC: core: Fix use-after-free in snd_soc_exit()
a1142a5940e6924d714a156e8bfe533a17350392 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
4c3c8b05db7cdbbdd11a3ccbab065d34148d85a8 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
f29e4c0416c08b76ea48adec46ad92ee1b72baa8 ASoC: tas2770: Fix set_tdm_slot in case of single slot
92c105dd61b91dab1c5d0de889ed2484415371c2 ASoC: tas2764: Fix set_tdm_slot in case of single slot
3a65a133658462699cd6d90eb0caac36138b8126 ASoC: tas2780: Fix set_tdm_slot in case of single slot
aadffac40d14ad1b77fdfb194be3751d08441c7d ARM: at91: pm: avoid soft resetting AC DLL
164fcf076662e086c840d77ca04a14120157ab8d serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
0d1af12f34ec0eb7ff0173fa2784ac04497d9315 serial: 8250_omap: remove wait loop from Errata i202 workaround
71ffbe1234e2492fdafea39324e95a95c6f5eabc serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
3622809ce63aacc2fc5cc492e27f24cb330cbfd2 serial: 8250: omap: Flush PM QOS work on remove
cbbbc9b73e43332dfab0fceb3597ba1b89192888 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
70e8e336d2edec0553eca46202638fd9394c61b3 serial: imx: Add missing .thaw_noirq hook
4ec55c080628ceaecd057eb641b15d306c0bd61c tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
de6083cd70f7d15be22aa8c111c02c6ffab43763 ASoC: rt5514: fix legacy dai naming
8cd62a2fd41e9470e6a40c7bb4bd7c0b31afe333 ASoC: rt5677: fix legacy dai naming
0d26ab676ef6bd361103486d550cc691a2b38552 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
899debfbd329ab1d12286048e97685defe9274e6 bnxt_en: refactor bnxt_cancel_reservations()
43f5149380543239dc331a48328aeb7533334490 bnxt_en: fix the handling of PCIE-AER
ad8457955b64866c7cd67c7b24930d8120526a73 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
1c8647895aa5de82ac0b262655a3c557bab9cfeb pinctrl: rockchip: list all pins in a possible mux route for PX30
a2819f229710e5a3a2561e27d396ddc1e8f2cb4f mtd: onenand: omap2: add dependency on GPMC
3f31858c6f55529a910f842f3af2f758198a070a scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
29e2ceab3bd1e1d6aeb6ea896fa395bb47531e4f sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
61a9eebf7cb7323be3467aa206c1a834e46e67fd sctp: clear out_curr if all frag chunks of current msg are pruned
bece07866adc3678a8b1a47f19ba22b725e163df erofs: clean up .read_folio() and .readahead() in fscache mode
f216ee2e37f2bb2bbffcb54fde026d6fba6ef971 erofs: get correct count for unmapped range in fscache mode
37e83d95d67f32865eeface55cb73aab0f42ce81 block: sed-opal: kmalloc the cmd/resp buffers
85c491a834c90123e7e01cba776ab736ba70e93f nfsd: put the export reference in nfsd4_verify_deleg_dentry
acfd448e182ebbbd78e9d0eed5a9a15873ba1a44 bpf: Fix memory leaks in __check_func_call
f812fe73226be67f8e81b1a3b9697abb1ca18c69 io_uring: calculate CQEs from the user visible value
336b1df46e27ad18967fb3f1a9c2e2a043d4f5f7 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
a49db8f49e336fb2522c497c9fd444871db3e86c arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
0d57e03d7d1a1048d0f69a9c58096bdd0880b716 nvmet: fix a memory leak
6a8d31235d403c3e3e99ef651f83fdb77fd32070 siox: fix possible memory leak in siox_device_add()
6ee557c8683b54cdcba33efaf73466075ba2a303 parport_pc: Avoid FIFO port location truncation
16137faab396985f5db81b549f95eaf3fbd042bf selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
eae8d434be821558ea4fbbab993f74feb55e3a35 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
53fd2ca98eed07b85fe43a222f9bb130964cee5a pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
e026bf372773da58a5edce5effcc81a4921eb191 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
f28d71da9e91d75ac7fbc4e1c96c165c5ec62685 drm/panel: simple: set bpc field for logic technologies displays
957f4ba1152e7a595c1f24d4d9445212d5121630 drm/drv: Fix potential memory leak in drm_dev_init()
ba515dae6d00088d2bc4f6def3210377f6e18b56 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
b86f32d0d092e743d03970dd00c52d962786f670 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
e8cda851caf243a02c3bc6716195ca401aa58d09 ARM: dts: imx7: Fix NAND controller size-cells
74946947cd53774483463f4248f1abf4f6d9979e arm64: dts: imx8mm: Fix NAND controller size-cells
4019b88fa4f5c55bc5ba1fb4b9d212f2b5632dd4 erofs: put metabuf in error path in fscache mode
92d5631d1b1e455aa351e94f57c0687293a69427 arm64: dts: imx8mn: Fix NAND controller size-cells
f3fbb3518142c634bb1791de27cd0d4936225ec2 arm64: dts: imx93-pinfunc: drop execution permission
d1fa93f381ace1a4f6474c64a41c6bdcb69945f3 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
6050ce0408866b8836f574eb620369ee7ca23155 ata: libata-transport: fix error handling in ata_tport_add()
9a002e933cfd851f38dcfdb4fcf7b4f80f99ce54 ata: libata-transport: fix error handling in ata_tlink_add()
1c2d71697acb2364302e1cd75cd3c0c238eb8983 ata: libata-transport: fix error handling in ata_tdev_add()
ec12f3a39147f0f8a9d40ec803369e807405f9b1 nfp: change eeprom length to max length enumerators
4e1a90e59a1406b506b29d5313c5a2feee20836a MIPS: fix duplicate definitions for exported symbols
18c3c662f465c58602c3fa6e70caee0d64638df6 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
afff726c868defd160e9e8199705ee42130f1cd2 io_uring/poll: fix double poll req->flags races
40150b09c081ca3761662987c3f2fa57efeb15a1 cifs: Fix connections leak when tlink setup failed
4b8ef7c28a332b41e79064dd3fea9e8d954f6d26 bpf: Initialize same number of free nodes for each pcpu_freelist
862072fc74e61fc075b245e40586e533b3748422 ata: libata-core: do not issue non-internal commands once EH is pending
e942f4865439581fdf37b5f0ffb08b3c68bcad08 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
c8f51f14ae2f12cac0ea9b17d0f9a5f105d3c234 mISDN: fix possible memory leak in mISDN_dsp_element_register()
f11f4e9a0617d9f0a30970ab3bc679a8665de423 net: hinic: Fix error handling in hinic_module_init()
a6bcf6a89642c12fae69f70d283d9702a4f81207 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
1c8465feef98b8425776c96396d4e1dcb56c1d85 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
a7099431bb9afac600d35370c8cefc9cbf61f66f mctp i2c: don't count unused / invalid keys for flow release
59e4d8b6dd415de7040bf256bec9010609b89e60 soc: imx8m: Enable OCOTP clock before reading the register
c64a731bd86a415084b30d6c4ff6ae8cfb269fa5 net: liquidio: release resources when liquidio driver open failed
c7a62bb16e3870473cfbae96747f52d52d8096d5 mISDN: fix misuse of put_device() in mISDN_register_device()
a2fbd2b155fb6651a5a99ef8b9cec4373c3af3f9 net: macvlan: Use built-in RCU list checking
2db9eb361f70f550a625c1d9fa827af0c9e51ca5 net: caif: fix double disconnect client in chnl_net_open()
86e36270256549883d91151ea803510b1f1d3d36 bnxt_en: Remove debugfs when pci_register_driver failed
32c11b05705125966c1ba65cd5efba77e447b87e octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
22a3bffdf828e04559826038ebdb6a779d97c015 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
6e873703e883d88870d382d4c4c75e7533da1c87 octeon_ep: fix potential memory leak in octep_device_setup()
4ed1c6744cae15af91c7e4a0266462a9eca5d646 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
4bd15339a5287e252ce2d792eb734765999e0d2b drm/lima: Fix opp clkname setting in case of missing regulator
55442406b37d587582abbf32e83b4ca7c41f8965 net: mhi: Fix memory leak in mhi_net_dellink()
b783392c5e95c277b877c208b77541360fb4ff5f net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
47994ebca35746716f9839722f6245f5284108c4 xen/pcpu: fix possible memory leak in register_pcpu()
0c2bd563b9b604335284a7bf0c2b638f35ee54a7 erofs: fix missing xas_retry() in fscache mode
0851eb719d6a64b349e470593c3e81d61c258036 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
88a9c6b2ade4c2df0212cf07d8f131a2a7dfc3d5 net: ionic: Fix error handling in ionic_init_module()
0287a941b894d46c663e47f9aa93098e3643fcfd kcm: close race conditions on sk_receive_queue
9c198baffb853d01eedb7cf867bca79c32d3c845 net: ena: Fix error handling in ena_init()
fb9fa70d5bde6032499921de68aacd91bc36e559 net: hns3: fix incorrect hw rss hash type of rx packet
d69b1bb5eed3dfaca1daba088b8aa561decb4794 net: hns3: fix return value check bug of rx copybreak
a16a7806ea164583e73c7719bf822c0f8eaf69ef net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
7b1e0a3c8115a54726c6c865d1987623ba3ea4cb bridge: switchdev: Fix memory leaks when changing VLAN protocol
7452f2034490baf1854a569423deca6bdf069b88 drbd: use after free in drbd_create_device()
cc8118e5f0bb2a99a84f8f51e77099a3301e520a platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
a4699403e146041fe56c316612605e89af5684ba platform/surface: aggregator: Do not check for repeated unsequenced packets
591c36ec3a4cf12b3122f480c7db926ec5edf1b3 netfs: Fix missing xas_retry() calls in xarray iteration
343c05f350ce118269eedd891db139c24d12a7c8 netfs: Fix dodgy maths
40add495e4625ffd77e67e1b48556fef5174052a cifs: add check for returning value of SMB2_close_init
9681a49a1463f964c9268e1916e2fd8e22f6536b net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
edd5559b57d303bbe01690070cac5b4385d1c6d1 net/x25: Fix skb leak in x25_lapb_receive_frame()
1b47af5f34100198f909a8846d20e4e1f6d4bd25 net: dsa: don't leak tagger-owned storage on switch driver unbind
0a3b5fa9a669b91de41dd8409c02ce0b0e4a64ec nvmet: fix a memory leak in nvmet_auth_set_key
71d0a137fa686d410426bdb303a1bf8fb5253ecf cifs: Fix wrong return value checking when GETFLAGS
5f33a86fd5a29f9b6874053a7e4046740d9c3835 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
efcc0d38561957abb8cf3b095a81f96a78fa6b87 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
7b851718e61606c1226dda6d903cd7ac111dc398 net: thunderbolt: Fix error handling in tbnet_init()
33db151daaac92cded3f89c28ecac76c0c142293 s390: avoid using global register for current_stack_pointer
576a4b0b564495e63ca5c7d2a34555ece3ba92e0 cifs: add check for returning value of SMB2_set_info_init
e7b979cb01cea59ec789724e83840ea9ba0eefaa netdevsim: Fix memory leak of nsim_dev->fa_cookie
550fb9b9281b936689d536c3bc64be2539337c14 block: make dma_alignment a stacking queue_limit
96ff6d412244188b23a44c073e783017ee6daea2 dm-crypt: provide dma_alignment limit in io_hints
db93864e2a2d27e0daf47b0756c962ddb22fb6e1 ftrace: Fix the possible incorrect kernel message
c9210ff0e0eb1125128008bf91452f473c1b8e8c ftrace: Optimize the allocation for mcount entries
1faf75be97f1006bc07e6a49827f92fe7b38ed92 ftrace: Fix null pointer dereference in ftrace_add_mod()
d0018c72a59fa6f1d89b58e4eb6c76b4f3cdf0bf ring_buffer: Do not deactivate non-existant pages
d7b5d233e0180095de68f1a08588a3c11628478b tracing: Fix memory leak in tracing_read_pipe()
e81d5efb09e11056cb3267759bb371ee295d8478 tracing/ring-buffer: Have polling block on watermark
b8537ccd0e89bfdb19aa9014c33972662ff1f704 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
c360c08664d974d63fc3249ff9bcb8fa4ebf86bb tracing: Fix wild-memory-access in register_synth_event()
bde49168043f2ede0e2ff1055424e6bf66fef79e tracing: Fix race where eprobes can be called before the event
e400a992e5446f55d79bcd505ecd8bb14d9d5953 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
409ea1957dcd8c66ae86c35a7a839af65d7db435 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
270ed6263e153de6258229ebc13f10ea91acbd7d rethook: fix a potential memleak in rethook_alloc()
7c396dd0320b387505c03a733fb7f5ede8ad8ad0 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
ef657e067bd571e32161e8b6078eb377b7631cb0 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
ddf2958273d99aad5e53c9cdd7500304058d2ae3 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
a3b86c547df1914e14db2f9ab654a499bf4c2ca6 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
39a33fbde27f42ba99ad978984889e0cf81d081b drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
c6633cd546b124b83b1ab2f3073a321ef7dfa6fe drm/display: Don't assume dual mode adaptors support i2c sub-addressing
5f46d255375cd84b2386f635f07f7e3aed711c2e drm/amd/display: Fix invalid DPIA AUX reply causing system hang
aefa778ffe5489f80deb3ab4dfba6e91e8ca3e7d drm/amd/display: Add HUBP surface flip interrupt handler
4946864784c5f9080fa483606e22c8558b002af1 drm/amd/display: Fix access timeout to DPIA AUX at boot time
1114aa154fc8c373838ebd9f90b49bd1dfd4c61e drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
0084eb7e84d428c7ace01b5ad8f596f4d311d203 drm/amd/display: Fix optc2_configure warning on dcn314
66f15d4f1de106442f1e9e3410ff421a8ba89ed9 drm/amd/display: don't enable DRM CRTC degamma property for DCE
8814495a570231218a7977c90e82add90fe82e50 drm/amd/display: Fix prefetch calculations for dcn32
2b37a638af9f54f4b968efbe5b0cb585244accdf ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
8c19460a632b42fa26087cd68f478fc1403bec76 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
8c9b450e849e46742f670e0bba89fb00d470ba4c ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
4ffbffe998149ce00dabea8977be7e5e0ab39a63 Revert "usb: dwc3: disable USB core PHY management"
078ea57e9bfbf156f8d74b6fe1ba90f44525358a usb: dwc3: Do not get extcon device when usb-role-switch is used
329ea1e49855128ef9812e252e400cc656c91dcf io_uring: update res mask in io_poll_check_events
5a7ec701c0e2526b1f5eaf927a7ff65d752e1532 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
cd5f893ebe248719af2211d7446f353415607af2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
15c47aaca02284f6472d5aee2a59c6cfea6ed500 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
dce29e20687bac1d653e3030ecc54ce27129c3f7 slimbus: stream: correct presence rate frequencies
46d0845225bca56471087fd69ff2ca23ad5dd7b7 speakup: fix a segfault caused by switching consoles
f47faac8671e14c710481f36a1ba29e07c78da7a speakup: replace utils' u_char with unsigned char
072e6fa99852be6a75f6cf04e688958c19dee962 USB: bcma: Make GPIO explicitly optional
18add37d4c569e182e11dee12b04899e9afd8ec7 USB: serial: option: add Sierra Wireless EM9191
576b048bb86ca90ad6fa43f699eebbb1c5ab4e28 USB: serial: option: remove old LARA-R6 PID
d2b95db95a55589450dc1dc1d78bd7e2ffb5a7f5 USB: serial: option: add u-blox LARA-R6 00B modem
a50a760f19c8082c65fe2ccb4e1a957ed350a4a8 USB: serial: option: add u-blox LARA-L6 modem
4a518fdb9911a410a40c91f995cd2c63240ad344 USB: serial: option: add Fibocom FM160 0x0111 composition
518c4af9967b1cd71cd3d6088786e83280a723be usb: add NO_LPM quirk for Realforce 87U Keyboard
a35d30ba1cdc07a23f1805e81cc985e7102ff6ef usb: chipidea: fix deadlock in ci_otg_del_timer
87371aca52a8cf013ee6aba556ae203069049e61 usb: cdns3: host: fix endless superspeed hub port reset
2f1b541e2cc0ca01b7344fcb9094babd3fefebdc usb: typec: mux: Enter safe mode only when pins need to be reconfigured
acec8b6967b28e1cbe65a5dfb487d2a341419681 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
4ba7ead973bde79e8364bd6de3cc3163ef198417 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
fa8114c95745476d415d31538a208b18dd2e2908 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
2faa07a09729a79897a28934cd5bac4d0bc1365c iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
ff426771eb2666775aa9e644557098cbc7e91608 iio: adc: mp2629: fix wrong comparison of channel
eb9280c2c40f0b1b0318164d5b540e331dff6274 iio: adc: mp2629: fix potential array out of bound access
058c0c2074b59ee768e7c9cf363cd2b1a3beb7a0 iio: pressure: ms5611: fixed value compensation bug
21867e19fb986af2ceb282bd9c8514dd87ab3173 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
0681ee52370bbd7d50de193bc700d1d7802c5116 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
8e5d94176a84649697056ad63cdd8a3d60c93e78 dm ioctl: fix misbehavior if list_versions races with module loading
3b3f3e5f30cb25171096e8f2a02781bc1d6d1c86 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
3c6ac2a8387a387505c42a5d096084e5fed1c58a serial: 8250: Flush DMA Rx on RLSI
a3c0982dfa18d0c01e7ef6b89649aac0213f968e serial: 8250_lpss: Configure DMA also w/o DMA filter
e5ec573289b25ed587b4f7f5a0c3a42de46a23ac serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
37a67bd6ea218a0b10029130f3562ebfe3653dba io_uring: fix tw losing poll events
e85e1e7aaf1ae6eaed239fe5e97e0c140d6b907c io_uring: fix multishot accept request leaks
988cf6262828ee788560cca7e0f84339aefbc861 io_uring: fix multishot recv request leaks
80e0dd413a63df82e76d867ed86d86dc9c0799b0 io_uring: disallow self-propelled ring polling
9374bc39440678cddba945aef80fff72f9973d24 ceph: avoid putting the realm twice when decoding snaps fails
d94a332052bf8a85ee1e268bdc1275e6bc95fa9f Input: iforce - invert valid length check when fetching device IDs
3b6c90879b1268e4119de0dac395a3e9409f6d00 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
0b25d744a5c003363b04731cf757b55d98414ba9 net: phy: marvell: add sleep time after enabling the loopback bit
7f664e1025e9434d235a7015e1c0a9e3f9bc79bc scsi: zfcp: Fix double free of FSF request when qdio send fails
2a1ec66e11dfac82ada2ecbd09f797aa3b8f7a9b iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
f97e80ae1a2d95d8f44accddd99b8e8b3d7e04ca iommu/vt-d: Set SRE bit only when hardware has SRS cap
2360861c9f0cdcbcc078684d40d4ba9f28cfb65a firmware: coreboot: Register bus in module init
058e057f474255b6ca5287ee40d2c5c75df651b8 mmc: core: properly select voltage range without power cycle
7e1204e8cf35fa28209619efbf1a1970c386b670 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
cc9e9c4c6495f98a564aaf453b68fbcb0a837ec1 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
9d7edbb4b0c930fd7f614c5c00a3086552edd2d0 docs: update mediator contact information in CoC doc
d804ee0e96a177623bc5b15f715790aa122b5b39 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
ede299f6376943e0337279b6a6bda80c6b267dc9 s390/dcssblk: fix deadlock when adding a DCSS
202972e0176f55f57509539ee73b156d374a6ab6 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
4e83bb83046ba72a4d1809b37de3f814d2061f78 blk-cgroup: properly pin the parent in blkcg_css_online
b03c712e9735aefd30411942fd9f49091a632e5b x86/sgx: Add overflow check in sgx_validate_offset_length()
0f606ee2db2c2f3067e73bbf36d197e89ff25b9d x86/fpu: Drop fpregs lock before inheriting FPU permissions
e08b9c74048ea9471011312266d4c75a2814de46 perf/x86/amd/uncore: Fix memory leak for events array
62e9aab40534fd62d95e13512e524bbbc3acdc0a perf/x86/intel/pt: Fix sampling using single range output
2b4876cabc6fbb528bc1d9fe4c2818bcc5b882d2 nvme: restrict management ioctls to admin
74f43eacab9199e1b95cd4d9586b865337e56520 nvme: ensure subsystem reset is single threaded
78a609e1452860403729ea4c2cd72f965e3ac256 ASoC: SOF: topology: No need to assign core ID if token parsing failed
1946ebb92ab64446164ecb5ce4a301a7a5272c7b perf: Improve missing SIGTRAP checking
45361863ba09e032176f4850c8da8e9064996ffb vfio: Rename vfio_ioctl_check_extension()
8db7c482f06f4147027f31c1be6c20de99470fcb vfio: Split the register_device ops call into functions
8bb968c6d58066bde97d80151d17628ba2362f41 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
b4fa7a67e56b0f0f7c4ac071e52c5361d2af1a1e ring-buffer: Include dropped pages in counting dirty patches
46a89d9d4e896e1d2159624b34640098c8b7d028 tracing: Fix warning on variable 'struct trace_array'
a5fb04e4c9f86d6edbfac48430f8d683f5312fa1 net: usb: smsc95xx: fix external PHY reset
925061ba42664a08bb9499f69ad8680dcdbcaf94 net: use struct_group to copy ip/ipv6 header addresses
aa7f07a5676feb4ced0d8202c1ec1101781742d0 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
aa87f2fdfa148d707a8833abcb46cddb084ce7cb scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
285a27fb9245aaceaba13f1e8e34c776aaea4720 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
daca7a040a4cd18e13e254e25a97c0fab2e90a84 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
fed08daa1640443c6cb0f89dff6431159d7cc5e6 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
5f2bd186d8c80038031aac16867407de2735e3b7 Input: i8042 - fix leaking of platform device on module removal
5f297dda2f20f04eb1f18b5ae96af1ca64769475 macvlan: enforce a consistent minimal mtu
5fa0f841eb8ed99e6b43ed8db7b31772ae1ca03c tcp: cdg: allow tcp_cdg_release() to be called multiple times
359a69190553f18639dfad95c154a1a2bbba723f kcm: avoid potential race in kcm_tx_work
80f2cd27b2c1727c0bc4f04771ace64534d479a9 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
8c19132a70f9ad41729cb6936f1ad30fa7478994 9p: trans_fd/p9_conn_cancel: drop client lock earlier
bd2163119aabb869e9986d2fd3fd378cc92ebe43 gfs2: Check sb_bsize_shift after reading superblock
f61633c431dbb13ad61786cad5b3968d3d1554e5 gfs2: Switch from strlcpy to strscpy
679eb1b406d69840a4d916625ac622efc478c3b0 9p/trans_fd: always use O_NONBLOCK read/write
f63b4a1c9d00e48dbab2197e4057be496354f602 netlink: Bounds-check struct nlmsgerr creation
a999a8a8ff0439accb395af466b839e2b2ec0407 wifi: wext: use flex array destination for memcpy()
5b85e0338ba31ac0d907700cec969560ccc9128c rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
9fe2a970a95a70c8e5c99501d7ab94d9db08ead4 mm: fs: initialize fsdata passed to write_begin/write_end interface
ddf0f68b7d70c747a22ec79e99ae39aa1ec833fc net/9p: use a dedicated spinlock for trans_fd
bc1673f607a040288a6d17692b3ca939dfa89d8a bpf: Prevent bpf program recursion for raw tracepoint probes
10fea3cc1dea591a73e5b6dbca31cf9d8015594c ntfs: fix use-after-free in ntfs_attr_find()
57b292da28542cc2bb182f599e234d914429a4c4 ntfs: fix out-of-bounds read in ntfs_attr_find()
48663eb02828cb8b00088dad7ca0d06810caf4b9 ntfs: check overflow when iterating ATTR_RECORDs

--===============1442514339418159992==--
