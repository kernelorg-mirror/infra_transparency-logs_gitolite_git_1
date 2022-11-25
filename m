Content-Type: multipart/mixed; boundary="===============7819881152704301454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Nov 2022 07:46:42 -0000
Message-Id: <166936240273.16496.9652489109263667758@gitolite.kernel.org>

--===============7819881152704301454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fdb5d32694887498b5caab63666612d4bd65a740
    new: 11d79db4de326c466bde89c3b5d3e176f138a08a
    log: revlist-fdb5d3269488-11d79db4de32.txt
  - ref: refs/heads/queue/4.19
    old: 531c013e29538fa79ddbec5f84311fd0e295de15
    new: 8dd3f9aa6b362def5e725525928b3965b32d757f
    log: revlist-531c013e2953-8dd3f9aa6b36.txt
  - ref: refs/heads/queue/4.9
    old: 361ca3a205093d3d98d9dfea1b045ce88ae7292f
    new: 16e62afe30cd53fb683b4c8bef37fed6fa5463ec
    log: revlist-361ca3a20509-16e62afe30cd.txt
  - ref: refs/heads/queue/5.10
    old: 63e308de12c908f3b5b7979a3c9bb4465a0753f0
    new: 294a925229a0e4acdbd3d7eaca05b8335564fdd1
    log: revlist-63e308de12c9-294a925229a0.txt
  - ref: refs/heads/queue/5.15
    old: 470ac3a7ac4e84fc0490403a71db27468a999c85
    new: 1440b28d3a997995113a084e1b0cc1779d4168ca
    log: revlist-470ac3a7ac4e-1440b28d3a99.txt
  - ref: refs/heads/queue/5.4
    old: 796ea2fe2a8e510e45cae169299eeeb0cc3e7509
    new: 9620c036f44f84c85a383d783e08894c47086d61
    log: revlist-796ea2fe2a8e-9620c036f44f.txt
  - ref: refs/heads/queue/6.0
    old: 18012ab4ede3cad45033b4403c744a54d0b81438
    new: 3fe484a430512fef842b684a75bc80225a9fe98a
    log: revlist-18012ab4ede3-3fe484a43051.txt

--===============7819881152704301454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdb5d3269488-11d79db4de32.txt

e99f7ebe2bff85f9f0cce9708a949053dc10afd8 HID: hyperv: fix possible memory leak in mousevsc_probe()
e9db94d98cff8542bb8a73dadacb809af7b95288 net: gso: fix panic on frag_list with mixed head alloc types
8e4d06de734365451714ef62ef01c6d0e2a676e3 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
cccb937173dc5c3bb97e2f0a956af50ba5e01834 net: fman: Unregister ethernet device on removal
beb999dcfe3aeef78a866238b22043c95212ef95 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
9f66f7e5d38cb89ed7e88e21f5629d356eaba6b9 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
2905f55792ddf0750d60519574d9082c05b2ce49 hamradio: fix issue of dev reference count leakage in bpq_device_event()
fe0876029c6aecef44ae29f21b2acb3071ff579d drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
859b09ba4dfa0276f4003ec52dd5c606407864f9 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
5aeb964ac8ae3da493860fe485d0687a049c8804 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
54e251539aeca3eeae7ea45a57ccc7c435bed651 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
f48d99dca4619912cf1f49e9fa13260e00d9b224 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
fa1ce092b33733fdc341fd7a2698df112994ef16 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0aeaee1dc7512a1bcdfc8f4a05de432f4e528d65 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6d01e2383e10f8430551e15d7dd416d01a3485e9 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
95b33399c9a01aae89f3e7d78df33d6edcea3ea8 net: macvlan: fix memory leaks of macvlan_common_newlink
afba09fe24d5ec97a3a395ec1de91fcaa4c4201c arm64: efi: Fix handling of misaligned runtime regions and drop warning
cbbd64df96a0efa9fa075c34765e2d917845653c ALSA: hda: fix potential memleak in 'add_widget_node'
b120f72dda734a0659c5e5732910d1c32b0cd365 ALSA: usb-audio: Add quirk entry for M-Audio Micro
3be896f1d1684686d5edcf4bd0dd9d7c6d1801c5 nilfs2: fix deadlock in nilfs_count_free_blocks()
00dec9d65b8215d380403d733efc0d66bfc1ad3b drm/i915/dmabuf: fix sg_table handling in map_dma_buf
a842e731c32e017cec8ece52bbf75f53115e7549 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
417a0d5a7f9c13c5118c5d9167650bbf3255afa5 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
cc77bbf1d6422264979e0b664b2bf4491da38fba udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
1c8cce34f777e171bf3cef69b41a9ee7bf23fb7a cert host tools: Stop complaining about deprecated OpenSSL functions
d92a59fdddab2dd48c085e7753e5fd239e01218f dmaengine: at_hdmac: Fix at_lli struct definition
aecfe8effc7dfb72efacf067eaa0d525993ec9bd dmaengine: at_hdmac: Don't start transactions at tx_submit level
42d841ea1b84493921035c4b14b76132108a25cd dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
56a4a67eeb7ee8b512a0704f30afa29608a6c01b dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
2111286cf1657b2b24ede84e61c81fc63df8d0a0 dmaengine: at_hdmac: Fix impossible condition
c34492cea40a1338adc4d085590ea4a1e2175a96 dmaengine: at_hdmac: Check return code of dma_async_device_register
0eb6045e70e2cd5129ee933a1a0f2522cab9cc95 x86/cpu: Restore AMD's DE_CFG MSR after resume
2e02e18c410b2c880e1fb28b5d761b50e2574a75 selftests/futex: fix build for clang
a9f82ed82fa4d09b47436ffeb2dc2685f9b2b0e6 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
22774f974116711708f4ed2a6faf5ac3619776ce Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
14cfbf5c906ee9fc4658249c4e19e146692e6fbf ASoC: core: Fix use-after-free in snd_soc_exit()
2e73e6012fdb6cb0b510013613f0e1cb96916bcd serial: 8250_omap: remove wait loop from Errata i202 workaround
e59b26903e4b39aeef03a62645317bbce689d07c serial: 8250: omap: Flush PM QOS work on remove
0f21b350c400d634c3fe1c1dcc9c781b269b55ce tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
b7613e7c0286917434238ca4b63834741fb9dbd4 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
3696265595a4d7b4422b8a49ffb24061c196992c block: sed-opal: kmalloc the cmd/resp buffers
b16e314f7a48f77b81ff6c9a277bc0e221b4723e parport_pc: Avoid FIFO port location truncation
419470c3b5d9002a45c626552d6e9ae98c6a52da pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
e82c6185c9ca26d064209a35743e61e91e8ada9c net: bgmac: Drop free_netdev() from bgmac_enet_remove()
63ad0172caefcd7402c5538c460f9b0237c9f431 mISDN: fix possible memory leak in mISDN_dsp_element_register()
4ebff6db8198788c5c0cbe77b86de5e488430a86 mISDN: fix misuse of put_device() in mISDN_register_device()
c75bfd4db536cda8d78e3847de11382e7c8aacd1 net: caif: fix double disconnect client in chnl_net_open()
4afaa8299205c75ae273e223913d40fd3ad83fc2 xen/pcpu: fix possible memory leak in register_pcpu()
f3152a779f522fa8b5b04c57b50fadfd76a898c4 drbd: use after free in drbd_create_device()
8e8c19c567557d8442a963c428ebbd3b20263c7d net/x25: Fix skb leak in x25_lapb_receive_frame()
02cc50bd339c5686ca396a260d5585930cd901e8 cifs: Fix wrong return value checking when GETFLAGS
eabe7d3af1ea4e339ddc5dd605f50a051c565bf4 ftrace: Fix the possible incorrect kernel message
3da0bba4ec45fb1f22a61a3cdb7709b36096bde8 ftrace: Optimize the allocation for mcount entries
39c9cef3600902fd666fa697d2a82ecffac72507 ftrace: Fix null pointer dereference in ftrace_add_mod()
c05880e6d0571d2bd16d0ddf6ea56f8a438e64e0 ring_buffer: Do not deactivate non-existant pages
de84ad57df9a77dfdf41afb97727d6b3532e64dc ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
207bbfd88b701a91b6cf2794f244b47879ae542d USB: serial: option: add Sierra Wireless EM9191
55cc62cc987b2649945804980427f165215c4a17 USB: serial: option: remove old LARA-R6 PID
7ea77bbf5cf408b2294ee97ea0bfb8b6bb6a5bb4 USB: serial: option: add u-blox LARA-R6 00B modem
a1af1b39ca4c79e96f8674ac5649009057b862a0 USB: serial: option: add u-blox LARA-L6 modem
0d502084c5cd408335d401a3a0225147081930b8 USB: serial: option: add Fibocom FM160 0x0111 composition
845ab8e6dad74630e5cb10ab4948d99eef1cbf76 usb: add NO_LPM quirk for Realforce 87U Keyboard
c3c6a146dd1f5162d10a4949a44dcd42f272a6a2 usb: chipidea: fix deadlock in ci_otg_del_timer
12d74fe5d7a81bf4a4e2efeca10013a946a4388e iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
419d280cc56450ed9894a344a5913e366fd2bccc iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
86e10efcfbf1e7e0b0a69ce1336fc5b6c06472f5 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
c6ac2c292bfe8fcf8ba681d52c4c9e35950f6cd7 dm ioctl: fix misbehavior if list_versions races with module loading
ec57e59ac2ddbbd838a655606bf83a24a7189efa serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
29135e854dc43433f6759ed4e338e612e9538c8f serial: 8250_lpss: Configure DMA also w/o DMA filter
ce90d3d7028df3627048b154c40a22c5608807bf mmc: core: properly select voltage range without power cycle
52018ad50a93b3b1e680401bb4c25f34dff0675d mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
577115e4f9fb02f6914bc3a57aee7f083c7bef80 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
111f00ba042ca4b85ecf8813487e00c2ff70515d nilfs2: fix use-after-free bug of ns_writer on remount
a065c4fa62888e02d12792191c4978ac72e2a6fe serial: 8250: Flush DMA Rx on RLSI
9a4d1901dd001907ef52ae5758fd0f3d254e9e07 macvlan: enforce a consistent minimal mtu
95f5b56501e7b742f7e6589ade14ea100a579897 tcp: cdg: allow tcp_cdg_release() to be called multiple times
a14331ffe5387c8eeb3ea08e0d17874b536a097a kcm: avoid potential race in kcm_tx_work
aec9d304d0354edd2c3842fe43a5da6be31dfdfe bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
110e61f2f3b606750220bf3b9244d605cb6060ab kcm: close race conditions on sk_receive_queue
4c4ba8bde6d0e31568d9f898d2ade30c9f35df90 9p: trans_fd/p9_conn_cancel: drop client lock earlier
d45062eaad9e150e8917d534dbcf8c1d523aa8e1 gfs2: Check sb_bsize_shift after reading superblock
dbb734ed7eadb92db68210d0202fdee2d1211f08 gfs2: Switch from strlcpy to strscpy
29fa9f33171b013b5329b9d8402cd9ebb40900b2 9p/trans_fd: always use O_NONBLOCK read/write
16c128e10ffc1e6dc557a80090cacaebf179b83e mm: fs: initialize fsdata passed to write_begin/write_end interface
3c99539008ec1ac393204cd1969a2df3a7147e8a ntfs: fix use-after-free in ntfs_attr_find()
c2f601b5380ab887887db168611f2a40553386d6 ntfs: fix out-of-bounds read in ntfs_attr_find()
11d79db4de326c466bde89c3b5d3e176f138a08a ntfs: check overflow when iterating ATTR_RECORDs

--===============7819881152704301454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-531c013e2953-8dd3f9aa6b36.txt

3e3c05aef5b7eb1f68558094d5f9b923ce0f0acd phy: stm32: fix an error code in probe
a0c7e6dc3cf21c3fd0e042b719941bd4ad8883f6 wifi: cfg80211: fix memory leak in query_regdb_file()
a018e9cc8b8b565494231839c400965b22d09c8d HID: hyperv: fix possible memory leak in mousevsc_probe()
d39acfc2c281bd3dc067bf74d5d15a88c271b948 net: gso: fix panic on frag_list with mixed head alloc types
a0b2958a7ca5b7d597e73934f66216a1db95eca7 net: tun: Fix memory leaks of napi_get_frags
91f7f4526b9edb3e7ef84297b40910150f03b955 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
b0b25c659fb4879405f8de2cca4480e665ec5c70 net: fman: Unregister ethernet device on removal
df31bbdf33996b187e33f326f7079619da6ad702 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
8743dc58607a7ab727cc24c1103fcbc1d567be29 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
95ca75dcacd9a05fc6163d53f4d2b7349cdbf1a3 hamradio: fix issue of dev reference count leakage in bpq_device_event()
5d6a87872e40723d9d16e32b1edbe5c262646fa9 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
376e17252221838363263b126bac4727f220f974 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
1e8893a511e3927a0550237375493482065a9dfb tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
061629e7c0ef7941c139c4fbf08e8a223707c2c7 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
e8b95dcc17ba3f35bededd30036278e3ca354d52 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6dcc001de298ba067eddae04ff6d0bbdb827c5c5 net: nixge: disable napi when enable interrupts failed in nixge_open()
4a22403b39099af25dfbdcbbbb980e69e6b3d60f net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
e43d41855ebc426eaad9caeb12bd53429e06f2ae ethernet: s2io: disable napi when start nic failed in s2io_card_up()
9d62d5f8bcf43d9921abee185860473a59b11653 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
27f84433807b3167471a1f225a1e8d98203a8cf5 net: macvlan: fix memory leaks of macvlan_common_newlink
6e7be263414e88e597b04224161a6d009a638232 riscv: process: fix kernel info leakage
e69579335edc5c011de548e782a40c33d7b12d07 arm64: efi: Fix handling of misaligned runtime regions and drop warning
c7fa8531e9ab6bd3b874240a8586e48cdd0507f7 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
15f284f70b0cbe1be6f736f16fcf774148ea14cf ALSA: hda: fix potential memleak in 'add_widget_node'
88c69793634461f865e5b06f0356a84fa6ce3b3d ALSA: usb-audio: Add quirk entry for M-Audio Micro
c236f1a7b5715fa5ade6835109a0ef43abe368dd ALSA: usb-audio: Add DSD support for Accuphase DAC-60
cd12f8a3fc894dcaf4b6e4f651ecad245985d140 vmlinux.lds.h: Fix placement of '.data..decrypted' section
eb008327f8fe79554851a0f926ffb0ef4dfcf73e nilfs2: fix deadlock in nilfs_count_free_blocks()
18ca198652ca598e7027cfa17d09023335dd1a3c nilfs2: fix use-after-free bug of ns_writer on remount
e7f3ab09e45b19291b14cbf573069d37aae7b6d8 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
a33c2abeef99385ae670241c1eb153c66a980ebf platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
0fabb353ef11eaeb78e6b4bbacfe297b74468eeb btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
bf20ab8465d90d09a9c2b02fe2416abf2d1305bc udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4b6ead349eacfb6f82db7f4662042f8443e015e7 cert host tools: Stop complaining about deprecated OpenSSL functions
d68f29ed79daaef4c004e39469e1a45bbc379303 dmaengine: at_hdmac: Fix at_lli struct definition
83c999356eaeb0f664ba262d6b204edb83fe1a34 dmaengine: at_hdmac: Don't start transactions at tx_submit level
19157f9ffb36bf701afec400201086cdec62c89f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
0cf560be6c3d4af1cbc553e24cb6fdb9dd9d32fe dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
1fd7429722f83609f4934424ad0a9df6c28b20a4 dmaengine: at_hdmac: Fix impossible condition
8ad49e2bd6127fc776616d3e2562ff904a550710 dmaengine: at_hdmac: Check return code of dma_async_device_register
e53fa1e87f2a5c0c80aa9dc9a7abcf078002349c net: tun: call napi_schedule_prep() to ensure we own a napi
46a9d9097304ec8d501053589534655193177ca7 x86/cpu: Restore AMD's DE_CFG MSR after resume
2bf61b18caf0209168a80a801015bba498f069a6 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
309b1c67b1a659bcb81f94a2df90589670fd365b ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
43d01cb4db78ae387f4393586a5a4383eb54cd83 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
c991ad3275d1b5860e4078c57cb2b6c653233fee spi: intel: Fix the offset to get the 64K erase opcode
bf305918e910beb67fe2829768e7d1a18f225658 selftests/futex: fix build for clang
b6221fff9b10ea58492d52ebb0a42d30f478a355 selftests/intel_pstate: fix build for ARCH=x86_64
2b925ff78bd016b6179c86aeb71f06d8356a7607 NFSv4: Retry LOCK on OLD_STATEID during delegation return
ef3cea8613f684f67c0e2809de3bd3060c84fc3e drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
16c9c6bde53adf9a0873b857557c10ddf294680a btrfs: remove pointless and double ulist frees in error paths of qgroup tests
cf6db95429e397cbd8df3047acf0a4e0a7de8f4d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
60b2b38bae5da8925db1932deba55d15047d23ef ASoC: core: Fix use-after-free in snd_soc_exit()
1a23012689d82bfd446ea76b871a95712bd54a5a serial: 8250_omap: remove wait loop from Errata i202 workaround
0666a3027300df568b7491e1aaec8eda96fef8e6 serial: 8250: omap: Flush PM QOS work on remove
b1b5188600169376b8d0bd7f90bbeae66f169ea6 serial: imx: Add missing .thaw_noirq hook
0614a9e2ebb9db863986e8fbaf5f59cca0f6b2d4 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
1937acb1ab5bba465d3def046b2e1f96b31f23d0 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
f23e9eaadebe4785f0126b41b66b9bceb24c8d4a block: sed-opal: kmalloc the cmd/resp buffers
3a817a08ba91f4a9448c1b73514d91a95ac37d4a siox: fix possible memory leak in siox_device_add()
db5eafeb2bc837bdd757c34b9cc54271da5df773 parport_pc: Avoid FIFO port location truncation
d0426603f85833a1c29be835e6e2887647ee73dc pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
8c3a56ff8c0f117c0b4dac510f50b9c5ddcc3530 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
5df091374b46eb063a2e2b948b2d4367da56540f net: bgmac: Drop free_netdev() from bgmac_enet_remove()
f721be3940d11e0821f319fe4b7dc1f283f16d87 mISDN: fix possible memory leak in mISDN_dsp_element_register()
722b13b32daf0606313daa20bb1e5e259a0abbb5 mISDN: fix misuse of put_device() in mISDN_register_device()
e5525691ade348dd9410707bd8a08723f67509d2 net: caif: fix double disconnect client in chnl_net_open()
8e4d50ee22fd08e0882d18e1e9427d7eef59537d bnxt_en: Remove debugfs when pci_register_driver failed
70813224e2aebddc0cca276c70e987122cda8165 xen/pcpu: fix possible memory leak in register_pcpu()
3ff5850b11d72380933378972c5fda5b9fbb3ebc drbd: use after free in drbd_create_device()
0b8fe79db131061f94991430f3ad9487764d5933 net/x25: Fix skb leak in x25_lapb_receive_frame()
e1bca9e9d97824c2c1eb0a5619cf15181ddd5891 cifs: Fix wrong return value checking when GETFLAGS
f229edca46db816208aa4398059d7521220b3141 net: thunderbolt: Fix error handling in tbnet_init()
f9894f0dfab09e5cffbaaed11a63c81de582dafa ftrace: Fix the possible incorrect kernel message
4f6671bcf1693b45a6eba1b9819135412f98f84b ftrace: Optimize the allocation for mcount entries
277c8bc7915943588a4c47c579f1ed99a07c0860 ftrace: Fix null pointer dereference in ftrace_add_mod()
71d10d9bcb45b5f5edb47ac2e7665cde347dc946 ring_buffer: Do not deactivate non-existant pages
5955678036e50f0714115222498cde30d22706d4 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
a730c4f8872fa164e92437b8d5f9bc5b6730bc94 slimbus: stream: correct presence rate frequencies
c502d07140cdc87b5a8fc6189b3ef14b6af85d44 speakup: fix a segfault caused by switching consoles
7dffb446d454a0dac8bfc2eee8f37d28bbe995ee USB: serial: option: add Sierra Wireless EM9191
5f1311fd61a6a47eeca34ec76bb405a980633750 USB: serial: option: remove old LARA-R6 PID
5404f449c9e82d2b7f83c367a596138c0a62039d USB: serial: option: add u-blox LARA-R6 00B modem
4512b09011f575ef065d61a026ad23be06741f1e USB: serial: option: add u-blox LARA-L6 modem
d51a3bd319ac72d1c7f8fdbafdda62a6a1653214 USB: serial: option: add Fibocom FM160 0x0111 composition
82b98858af9d9d432ad580b35233e033d2ef3dd2 usb: add NO_LPM quirk for Realforce 87U Keyboard
f9a1e92fbf091dccbb5423d3d6ec968adee69221 usb: chipidea: fix deadlock in ci_otg_del_timer
675ad59dd88f43b44aec2e8a13397284577a6d39 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
4599521768170ee38ce738aafdb5152ada223545 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
2f5a41d63a36101293aa54de6403ae96e374942e iio: pressure: ms5611: changed hardcoded SPI speed to value limited
9a9970a85146b662c9017672fac3def40d3fe163 dm ioctl: fix misbehavior if list_versions races with module loading
d9793eacf80a98da188b093f2559f49ae91be491 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
51dd12ae09597f2931d0a3dd743a1d50e8aa64be serial: 8250_lpss: Configure DMA also w/o DMA filter
a27fbd57b799ac9c45db29e8870d3534338d5609 mmc: core: properly select voltage range without power cycle
2df0f0e44c56896debabdb6d4faeb10fd3ff7c93 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
a10fbb3cf8957162570957539c5d45340aa5c7ad docs: update mediator contact information in CoC doc
622e63eb0e0d5866e0f3bea9588bc3a6153566c7 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
057baf1e2069cd066e6878633743dbf0ccbb1b3e scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
34f2a00380394e61c026945d3d3f0aacd657fe48 Input: i8042 - fix leaking of platform device on module removal
f2636f9b3c988df150da5e6bee392bc4b94994f2 serial: 8250: Flush DMA Rx on RLSI
b2137f1665bbee7300bc6634963bb4c5fcf04658 macvlan: enforce a consistent minimal mtu
1d1972477f3a9a21bf2b2fb31d4a765b34e9aeaa tcp: cdg: allow tcp_cdg_release() to be called multiple times
e7c66e1187a699b0184a412d4129ca9e5d072d44 kcm: avoid potential race in kcm_tx_work
59806d86bf34bc412f0434607109737011856ce0 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
198120ccbfe35c533a13914a3f8730c15faebc98 kcm: close race conditions on sk_receive_queue
42ced288932221b0197a16ffd4f08c01104f647e 9p: trans_fd/p9_conn_cancel: drop client lock earlier
e2991131b282bb9cbac9e3d3d5ad194d4cf15cc4 gfs2: Check sb_bsize_shift after reading superblock
125b35186a398002de354ad7581950cd1698e706 gfs2: Switch from strlcpy to strscpy
21243970b3df6fd726400cd5ed09096d69f2d3e9 9p/trans_fd: always use O_NONBLOCK read/write
b7296dcbc88b16a9f6342053ea8e5ae5e531390f mm: fs: initialize fsdata passed to write_begin/write_end interface
cd5828741c50ba083ab008aa30b8bf6b28f526a9 ntfs: fix use-after-free in ntfs_attr_find()
a4164d1c92be557c084e1b237d7d0896d825c45d ntfs: fix out-of-bounds read in ntfs_attr_find()
8dd3f9aa6b362def5e725525928b3965b32d757f ntfs: check overflow when iterating ATTR_RECORDs

--===============7819881152704301454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361ca3a20509-16e62afe30cd.txt

c6d044f7cc5f56331d8caeb73fa0a85ec9382995 HID: hyperv: fix possible memory leak in mousevsc_probe()
c2cfceddce27e298b934210390c67c2b817d219a net: gso: fix panic on frag_list with mixed head alloc types
d42ff84c6562915a5109d80a4e48c33c03029e2b bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
077e1ee19595c645878e50aeef483eb875bdb74e net: fman: Unregister ethernet device on removal
37419b50da830c11c8b8b03d48e58f958512b843 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
1c12e9fe6439f236c9e53e4af479af2ba83f1bda net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
5bf9e722408e25efec6e7f9776365d815d74225f hamradio: fix issue of dev reference count leakage in bpq_device_event()
ea867b9d29594cca81354754d60d5f88d2f261cc ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
cd57c68b091741fffdcaafadd08f8210f2b150d6 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a43f1fd5d12aaa538cc6e250421cae5ee00603b5 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
4435ff2ecd9d8024955eeb77a48ca1f81cb22893 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
f413d10c6249d30a9d987742e531eef8b2a52354 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
90c4fbd95dc46ac5b79fcfd747b6ddf3685d7352 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c92723ddc6cf4bf104e93816193966e2ad77b30e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
43965f1832bd371f0c07b78cc6c6e9c8cf702cb1 net: macvlan: fix memory leaks of macvlan_common_newlink
8a8961d622d3a19aa94480e302140fdd674ebcb8 ALSA: hda: fix potential memleak in 'add_widget_node'
b6bb861a548e06cee284b0082f1a8f61e80f0ac0 ALSA: usb-audio: Add quirk entry for M-Audio Micro
3a63d246d69af7d088d87d43eacce6ed7999bff4 nilfs2: fix deadlock in nilfs_count_free_blocks()
27a0014ee956e80511e92d083e3746fe90f29bfb platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
904da49deeab4a6e38aab3009a659a463c33b964 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
a6af210fe153eb28a1d68fba5acd2cac2c2ae8b8 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
3e21b84e6cdf8da344a63d9b4ff2fce29dffc2d4 cert host tools: Stop complaining about deprecated OpenSSL functions
3a91fba4f5c601c26060eb40dfa3c7b8bc0bd306 dmaengine: at_hdmac: Fix at_lli struct definition
8bab2df04a916ff95cda1ac346721e37a24f260c dmaengine: at_hdmac: Don't start transactions at tx_submit level
8f4944516b3794a69135fb328f95b251b579e4ec dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
622bd7ccb02d5e07481a0ae40270e5cc39b605a4 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
473e8371741162a1b97ac05ec9c5de532466fc7a dmaengine: at_hdmac: Fix impossible condition
2b31e6a055fbcfa6e47e6c5938f4c6b81664a3d3 dmaengine: at_hdmac: Check return code of dma_async_device_register
0c7cd5d8f543ae783a14082c0087ed154fb114fc x86/cpu: Restore AMD's DE_CFG MSR after resume
31e0d9a5c0864bd8d0584370c8d9064cc8498a4a drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
3be09e18589947e5250a788a303f11c7558dc88b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
8507514226c737dcc925804051b5ba7f6219430c ASoC: core: Fix use-after-free in snd_soc_exit()
a54cac25c15ac7c41336a41e75daa3474a30147b serial: 8250_omap: remove wait loop from Errata i202 workaround
2230f511ba9c225a3a056b55dde7b4911965fd30 serial: 8250: omap: Flush PM QOS work on remove
663b96de62531a4bf4d6fd2bd8b01444f6fb47b6 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
5aecd24c48ee1ae8b44f01ada2b5f26a27e554b3 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
cdf1d9eba4992836c029af964e0ff741b510332a parport_pc: Avoid FIFO port location truncation
cf2581d1cfeff5888a669abf0eb09c0bca505c8e pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
051711c6d4497216c4977bacfeca4965b171527c mISDN: fix possible memory leak in mISDN_dsp_element_register()
2b855c36cc32e969ed08ed01285a4792405ff982 mISDN: fix misuse of put_device() in mISDN_register_device()
96a7ede33785d9b3cec54a2e40f08f16af5a6845 net: caif: fix double disconnect client in chnl_net_open()
ed00060c20e3e9291d81ee149e62544255bc5784 xen/pcpu: fix possible memory leak in register_pcpu()
855152f1c7582c05af7442a00b1737d61e9038a1 net/x25: Fix skb leak in x25_lapb_receive_frame()
6ff1a56a510fdec20d3e2ab65564a884c7246cd0 cifs: Fix wrong return value checking when GETFLAGS
4ccc4782bef0243ce760e4b27b801ce7d6543fc6 ftrace: Fix the possible incorrect kernel message
bc12a8f41c62d9f1c2ac2a8a60f7eb6d992d8185 ftrace: Optimize the allocation for mcount entries
f2a1e3c86007a03fac5fdaf07004ed11ba44298f ring_buffer: Do not deactivate non-existant pages
823c5faf1255c0b437e5d2ee19e0c6fe619a9440 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
44bf74f02be28b0eae01e6ced580f7fad7a37e15 USB: serial: option: add Sierra Wireless EM9191
85ee1c78eee8e19e96f3f50e6299566d54eea3df USB: serial: option: remove old LARA-R6 PID
6eb82a9bcb566e11788b6b2334b6e6d079891e54 USB: serial: option: add u-blox LARA-R6 00B modem
b931a9554e00cf440e6f739b70aa79249651847c USB: serial: option: add u-blox LARA-L6 modem
b48f92ae7e0eaea85a0403a937bb54fceb216b03 USB: serial: option: add Fibocom FM160 0x0111 composition
3d909301b1da79ab8a3f6159326215ed135e3dfb usb: add NO_LPM quirk for Realforce 87U Keyboard
732bffac554037165a8e340d45a4bc6bcea50460 usb: chipidea: fix deadlock in ci_otg_del_timer
be7d930d849d5d8c591be4c91612b1f469b1caba iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
fb634a0025de555c0c44174112d0e3a69f5c20f6 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
d5ccc0334faef007f741e8b9bbba906018290aaa iio: pressure: ms5611: changed hardcoded SPI speed to value limited
5fa7e7502a22e3fa1512fc09ad82485d53588f1a dm ioctl: fix misbehavior if list_versions races with module loading
4f80e7eea417790195bb80859e0f3d47c09f8173 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
9a928d28cbddd994d12430d6ee470184678eb6b1 serial: 8250_lpss: Configure DMA also w/o DMA filter
6c1b5cba321f700f593063272d0134b2beeb7f80 mmc: core: properly select voltage range without power cycle
5553f4447f24a1917a4e1f4fcef172e5a6b70b37 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
c794d405d2ed49508e13266e77af09911abde611 nilfs2: fix use-after-free bug of ns_writer on remount
850076b0214a4e6de5fafdab9953e1f1fff9f350 serial: 8250: Flush DMA Rx on RLSI
8c2d3c2322a57109d82679695b5f1e8d57aba1a1 tcp: cdg: allow tcp_cdg_release() to be called multiple times
3716e4a33b2fd46d0c15d168e0fe4ff8ea5f435a kcm: avoid potential race in kcm_tx_work
43bac2d8162694cad7a9ff1ab70d2698cfe41e5c 9p: trans_fd/p9_conn_cancel: drop client lock earlier
c511c7fab059b931eb024c65f4d35fd638c6062f gfs2: Check sb_bsize_shift after reading superblock
3c9832b3c2617f588196bf8756af3eb182172cf5 gfs2: Switch from strlcpy to strscpy
1a7ab9e59a5087f2c4c848b3ab339ec561378ccc 9p/trans_fd: always use O_NONBLOCK read/write
eb211ca42c1135a6bfacf3b22a5d714d6ef9bcd4 mm: fs: initialize fsdata passed to write_begin/write_end interface
c2458a4def2263026e04981a231487a2aa92f142 ntfs: fix use-after-free in ntfs_attr_find()
7d5d27e06aa3e4c0fee98c281a4df3e8ac92719e ntfs: fix out-of-bounds read in ntfs_attr_find()
16e62afe30cd53fb683b4c8bef37fed6fa5463ec ntfs: check overflow when iterating ATTR_RECORDs

--===============7819881152704301454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63e308de12c9-294a925229a0.txt

01597005098cf4adc7b615443e35c361fa21fdd9 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
355764a9e535c9c430ef00fccd7ced7d38b9e91f ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
54ad64e6730a29ac944c89551036b80d181d51dd ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
d3ef7e753b890133485b39fcfd0ec14126e7ffdf ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
db03773289da65a37674ea97918a63a31b2672b9 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
dad359c35cc42a72fa7ed440c6fd1a26dfcf63ad spi: intel: Fix the offset to get the 64K erase opcode
166a134f78c8bcd9bb837f6207b3426281e1acd7 ASoC: codecs: jz4725b: add missed Line In power control bit
881f8b4f98b6fd9d303fac65190d958c913bda1a ASoC: codecs: jz4725b: fix reported volume for Master ctl
edf0493826de68bbb1c75c15f5b43e8c7026818e ASoC: codecs: jz4725b: use right control for Capture Volume
cd8ef00822d114e9e51f3283782b961f85ac7ecc ASoC: codecs: jz4725b: fix capture selector naming
ecf5a7b5a1417b5a2256f4abc7b8185658d36a31 selftests/futex: fix build for clang
ed89198af8c44d51411ca4a4d3097d7faf978fea selftests/intel_pstate: fix build for ARCH=x86_64
28355eb8c94d4ec795ee61a0acc087bcdde2cbc9 ASoC: rt1308-sdw: add the default value of some registers
06dfa8a9e088831211e21d82d51cfa08dc4437cd drm/amd/display: Remove wrong pipe control lock
4a16567917e7b2473c5cc20e9fae24a156b6b9f3 NFSv4: Retry LOCK on OLD_STATEID during delegation return
8b0f788e13fae8cfb318d28b5da203d5cbbada46 i2c: tegra: Allocate DMA memory for DMA engine
0b14250fec29b584e026695ed1332ee94849c0ac i2c: i801: add lis3lv02d's I2C address for Vostro 5568
e7db5baa80bc22263c7441a2e184a7ccc59cb4a0 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
6613dafbda8af9c337021c0386af35b5e761189b btrfs: remove pointless and double ulist frees in error paths of qgroup tests
103407c55f3c176282c419747abe22d511c7e9ea Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
2b32f0ab7ec59ff1cf704a3233c132a30257cca8 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
ddf023aff31beddf7791292f1fe3b7f16467e7ce ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
9de2decf11417b5bdcdc6e9c9c7e868aab6848b3 mtd: spi-nor: intel-spi: Disable write protection only if asked
8cc0d2b6219e7b2b9a0465300adc1a239d3c44d9 spi: intel: Use correct mask for flash and protected regions
c63ddef70de3bede3bd0f1cdc48dd7cc9337873c mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
65a17e8a08328cbf204571c3c85fa5157a175c4c drm/amd/pm: support power source switch on Sienna Cichlid
5b52226ab5c5df998c915e74b0e6fd2da629d0d9 drm/amd/pm: Read BIF STRAP also for BACO check
9776b4aa2cf7eaad2ef1af676e3b51088084b984 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
4a94b12387b9d4aeee003ba15309cc0b0aafb411 drm/amdgpu: disable BACO on special BEIGE_GOBY card
78db6eab1a1bde9f558dd039bb42e385b4bf7e03 spi: stm32: Print summary 'callbacks suppressed' message
30064423e78b5450aed5f3f95d844b5040386131 ASoC: core: Fix use-after-free in snd_soc_exit()
a33f9f35dea7df5f027b6f4780a901c3f8f37b1f ASoC: tas2770: Fix set_tdm_slot in case of single slot
282fc98fecf452f48350e2d753ad2be81cae072e ASoC: tas2764: Fix set_tdm_slot in case of single slot
747a78a968778bd55006f91b4f41d4bac49f760a serial: 8250: Remove serial_rs485 sanitization from em485
fc07f65fa10c7a090dbeffec2cf0afcb0bd1979f serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
4357d54e7fe4d8ddd5d63d7bd3515fc9d8dae2ce serial: 8250_omap: remove wait loop from Errata i202 workaround
cf5094a6e1e1b8080fcadd608ae4737fc1a5f39c serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
1607719afc7320b010bf86d6acb64fb861d04a23 serial: 8250: omap: Flush PM QOS work on remove
88bc5f642d36e76a78550fe593c27da2a0714b3c serial: imx: Add missing .thaw_noirq hook
69c88bb0dc33da6e0385c3838fb9881879409a22 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
5b58c0045c8506672be477579829777cc82ab889 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
1c0d9197b54c42554799550bcd98130db49aff0a ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
3d2f8b53eb3f3ecccbcf7f4980856cac92f68588 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
1f6f98e64afda65555759c0fc52a31f0ae9cf6e7 sctp: clear out_curr if all frag chunks of current msg are pruned
f10af952b2aa08f560a61ce741b6a85c8e839907 block: sed-opal: kmalloc the cmd/resp buffers
4d87918d500a9846c6d1ea351538a308bcd97cf7 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
436e2769eeec95931e67672cb2733a3d2fb6735f siox: fix possible memory leak in siox_device_add()
8db1c5a8fd6d84f7941b0c72432594682bc0d1a5 parport_pc: Avoid FIFO port location truncation
d47486bf9dd0bc45df6bd173c3172db4db3403fd pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
59671663d6e5b397ca8dee3c478e6367d09a46c4 drm/panel: simple: set bpc field for logic technologies displays
ee8bb7f09f3ce81de7f1606372f7dcd4741ad4e1 drm/drv: Fix potential memory leak in drm_dev_init()
19e538335def93d53c4fe8dcfa16cb1bba931e25 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
0cd7bbb7ce4a1dc4642bec16e285498a976cc201 ARM: dts: imx7: Fix NAND controller size-cells
db80523ce3f5248b457bb0a2b4d8207031ddf695 arm64: dts: imx8mm: Fix NAND controller size-cells
5d3db2f599bb00669e2c92523a099ab07b70fe37 arm64: dts: imx8mn: Fix NAND controller size-cells
23ca7b10424efa67a4b086bf972676087814d211 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
dc1bbcb35f2beb2aac99344486cee2ab4d699132 ata: libata-transport: fix error handling in ata_tport_add()
caef69a4f0fd0de393e40db6a74f018ada9b7a95 ata: libata-transport: fix error handling in ata_tlink_add()
948d0705a933056816ded0f828b37b7b9abec054 ata: libata-transport: fix error handling in ata_tdev_add()
271efddc5ca48c6d1a8c8592f30941f9efbe9441 bpf: Initialize same number of free nodes for each pcpu_freelist
d9b980bf592bf22f21d70888b53e4733118c299b net: bgmac: Drop free_netdev() from bgmac_enet_remove()
243d205663fc91a9e380c9be2b65361c5917058a mISDN: fix possible memory leak in mISDN_dsp_element_register()
75b0ab0651187cf00ea34d599918308b046fb095 net: hinic: Fix error handling in hinic_module_init()
381ba589a3e9026d8521214f5c7ad548c9db3453 net: liquidio: release resources when liquidio driver open failed
75c300a376bf002478a654e6aabd00dd91bae277 mISDN: fix misuse of put_device() in mISDN_register_device()
17997cef045a6a50c00ca5703dd37be6f1b59fff net: macvlan: Use built-in RCU list checking
6f5499a428d763e1705a482c829c01b2dc8fd686 net: caif: fix double disconnect client in chnl_net_open()
7a6f8e330ea56c0f326c5591e8eeb53d0863dafc bnxt_en: Remove debugfs when pci_register_driver failed
61a58c71edda59079690528ee17fd53bcebca6e1 xen/pcpu: fix possible memory leak in register_pcpu()
588421fe89c14d0735274898087fa60ac5a143ff net: ionic: Fix error handling in ionic_init_module()
63056a183e4b2a55a2b36192166e73fef074d3f3 net: ena: Fix error handling in ena_init()
30242601e57727844d0c26fda18d30ca88801cec drbd: use after free in drbd_create_device()
0db303a717b85f81f12e7863697a2fd1d13f34d8 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
1a3300ad9e2b3951e1412a0e716f31d5037cd2e8 cifs: add check for returning value of SMB2_close_init
d8d7773c8f032a399c6e37d79baa1c191ba9555c net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
8c284d03e315ccd7e6c6e196ad108051346728f4 net/x25: Fix skb leak in x25_lapb_receive_frame()
39208059452edaa4b6d1a8d1a9537d7ea63d861c cifs: Fix wrong return value checking when GETFLAGS
eed37d61ae7d6a1b9efc22f7e183bc8d5837e02d net: thunderbolt: Fix error handling in tbnet_init()
667abc391daef3954e1d07a7220284ef91b37b3a cifs: add check for returning value of SMB2_set_info_init
532ff8cec95aaa1a534924845d632fb2640f433a ftrace: Fix the possible incorrect kernel message
efc020fd699a3c7c42d91e3780050fc6e6663b6b ftrace: Optimize the allocation for mcount entries
b7682d8203b19f049f99830fbdce8fe4150a392e ftrace: Fix null pointer dereference in ftrace_add_mod()
a0b909f309cd573adb12effe4c018df85bb1b1d7 ring_buffer: Do not deactivate non-existant pages
106c28a15cc9c3e674265d30869915f4fcf0f436 tracing/ring-buffer: Have polling block on watermark
03cbf2eabdca2a02b8fb7923e86d93aa3bc602e9 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
38414d99e4b2c1ff6243c2eca4b9a2d10374c94a tracing: Fix wild-memory-access in register_synth_event()
2662ca97af4a770c8bed31944fce05e02eaff6d7 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
e273e32d1ec6f5fbee290fac192a50931e8de5fc tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
4acdd5733eba95e7e5874f76b1a05543a7f0e436 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
257b415f2840b87c5978b7e5656a3d8baed9655b ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
90bb7d700798c21c9be8c042a1197899b6d21786 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
4fa3e9a56cd1dafe87416872b8daf872d5f18f07 Revert "usb: dwc3: disable USB core PHY management"
9c34ade960c3d8ecc6454c72fb1bb9f73298dc48 slimbus: stream: correct presence rate frequencies
d6bd91ef055bf2965622da5c5c8b374bdc387dc7 speakup: fix a segfault caused by switching consoles
37ba80f1cd8dd064110311d0a21962f79eda94b9 USB: bcma: Make GPIO explicitly optional
d43452a8100f04e844d06a19579fd6d1eb6738d4 USB: serial: option: add Sierra Wireless EM9191
45c1d223daa72bd2dfd88150de0be0d0354f88f8 USB: serial: option: remove old LARA-R6 PID
43a92be15d0e0e6a53c9793582e0e94248febc4c USB: serial: option: add u-blox LARA-R6 00B modem
213e8c10716e177758c82f9252362b6808794488 USB: serial: option: add u-blox LARA-L6 modem
5e9c7813f35f2649bb9247794e562637ee810d90 USB: serial: option: add Fibocom FM160 0x0111 composition
9c7126ba0d83ed7e47506ef157626cb63e1e067b usb: add NO_LPM quirk for Realforce 87U Keyboard
b6ef8b279633767225ec3536c811f3153b1f44d2 usb: chipidea: fix deadlock in ci_otg_del_timer
e613c311e8ce74d5a7398def8c9babb6426ab0cd usb: typec: mux: Enter safe mode only when pins need to be reconfigured
9feb726e3e15e0e9a94b9b89f5811c8b1553d8ea iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
383877ee03c3340e118ee21c5cb152e901f62381 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
a3d3b4b0f1b767653e3c82ac7bb4a8c616e90bc1 iio: adc: mp2629: fix wrong comparison of channel
01a65cc8989e2e49eae8bbc4aa388543038e21ce iio: adc: mp2629: fix potential array out of bound access
93e781bced2ebf3ca8f6a0d7f5be0e3acf9aff27 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
c03bf711f231c8f2a4c3f3dcba9a22f89a0fb9e7 dm ioctl: fix misbehavior if list_versions races with module loading
643613c01c1e2c8cf39dc3e913ac859829ea3b3b serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
6348044f7a7301162fd8290806b97b32293a5bd0 serial: 8250: Flush DMA Rx on RLSI
d6d0b72287779b3ce75246655671f8947d8a154c serial: 8250_lpss: Configure DMA also w/o DMA filter
3c4aaa0fd849f257fb689276c334265a4648c6d1 Input: iforce - invert valid length check when fetching device IDs
54878824110adc242fa05150d7867ae3a3bd7425 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
30ae7795bd6cbd0457ca7d870116819db6d24153 scsi: zfcp: Fix double free of FSF request when qdio send fails
3c8c1e3c54639c6cabe28f2a5e7ddb17ef60e0db iommu/vt-d: Set SRE bit only when hardware has SRS cap
b41922346c2682de9441fabea485a91ddfc1ac63 firmware: coreboot: Register bus in module init
8d834f3c4da2a6a3d3567eabf53c69659a5c9366 mmc: core: properly select voltage range without power cycle
581e57147096940faede3a57c2c51124a78cf873 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
1983603afcdafd95ced0dcbba0ea32f87b1d9763 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
9f678e7f77a25458488d7afadae69e0a6401623c docs: update mediator contact information in CoC doc
8a75be5047e8cdd5fcd8fdeb3d12a04bc6264769 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
a44251c892691740709bb060aa0300bf4ccce4ad perf/x86/intel/pt: Fix sampling using single range output
aa60febc8e7f0e84834dc89084405a34ca63a5ec nvme: restrict management ioctls to admin
91e3577ac25dfcd189314e88bb13d49991563700 nvme: ensure subsystem reset is single threaded
4faff74e33e64ead7c3f4bbd36d9233ad0dd9923 net: fix a concurrency bug in l2tp_tunnel_register()
8a21449c85d57fccc769789900efbbd343bdd52e ring-buffer: Include dropped pages in counting dirty patches
1726c2b9bc6ca6357c85cae3055cef7ccc72eb33 usbnet: smsc95xx: Fix deadlock on runtime resume
7db8010a3a6dbba01a7b0ba4ed098d76e8af3169 stddef: Introduce struct_group() helper macro
3da95c31220cb2d8485b38d4246dc4ce0e3e6e3b net: use struct_group to copy ip/ipv6 header addresses
725c68e27d35d323c3badd25652c2664b48d41eb scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
18c276b96271f540230094ee3e7fbdee9870801c scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
1ba6cbf67076c08cecebc56cc2f96c4738054ec0 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
2b26a0231ba38011559bb83f82f8de87d0401ca7 Input: i8042 - fix leaking of platform device on module removal
7a988d55fec9e397de73bc12d56693dac2797b2a uapi/linux/stddef.h: Add include guards
ff80cf502cc6ec04e91ff86de64940cc89b46622 macvlan: enforce a consistent minimal mtu
f69b35ffb5969aea8726987bd0ad4506d7c3b91b tcp: cdg: allow tcp_cdg_release() to be called multiple times
5819ca8d7b7b449b824e730fed5f3e86ad8d8fd6 kcm: avoid potential race in kcm_tx_work
3460264c034b29e7f69224c925562efa7738d63b kcm: close race conditions on sk_receive_queue
6ac93670b5460d46a43f0dd8c740aef8fe560d95 9p: trans_fd/p9_conn_cancel: drop client lock earlier
51e5e1063124e91d1fcc968db110f00aca5463c6 gfs2: Check sb_bsize_shift after reading superblock
f490be09d8881b24a37a0dc8bc6ef1fbbe5ac47a gfs2: Switch from strlcpy to strscpy
a60473899bf10bc4a97b8c2f8bbf171fdae50c4d 9p/trans_fd: always use O_NONBLOCK read/write
7e65ecf1149527f3d320a71c10e6ac8e9299ab51 mm: fs: initialize fsdata passed to write_begin/write_end interface
0dc2d93aaaa36c15a46c9aee44b811df46e5ce42 ntfs: fix use-after-free in ntfs_attr_find()
9e3dfe86213e3800fd5ef86272f1f47c3bb2360e ntfs: fix out-of-bounds read in ntfs_attr_find()
294a925229a0e4acdbd3d7eaca05b8335564fdd1 ntfs: check overflow when iterating ATTR_RECORDs

--===============7819881152704301454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-470ac3a7ac4e-1440b28d3a99.txt

e4d6e0e8c337d5dd28351dc1562ddd8f4d8f79ba mm: hwpoison: refactor refcount check handling
92c5506ad549a2dfd90e147ea1bcab7569c5e61e mm: hwpoison: handle non-anonymous THP correctly
4611b905290efe7bbe6236354aa8d4264d892d96 mm: shmem: don't truncate page if memory failure happens
472e17234af2ca40295fde60961dcada79b5f601 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
d65f2b426d6d761867ebdb2e062e6a06a0e02743 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
10a233e77893808435e872d293d3aa9a49b35a58 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
713b1aca91f023982f99f7ca8159703c7970cf23 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
e14dfc8d72284f24faf54e23f8a1bfc078e7ddf8 ASoC: rt1019: Fix the TDM settings
91a47c7cf89f0b86317d958edb93ab838a66ba26 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
8ee899ae27f12de4ca067128367b467a24821114 spi: intel: Fix the offset to get the 64K erase opcode
c1579386047d430fa039a3c47bfcf41a2e2587e2 ASoC: codecs: jz4725b: add missed Line In power control bit
a742dca4c1eea0aa165a173cab579cb955ae9eac ASoC: codecs: jz4725b: fix reported volume for Master ctl
81d2303dd948b1e4d5367f70d2f15ae037026cef ASoC: codecs: jz4725b: use right control for Capture Volume
52c31175119b63f82bbfa49b297326f8e45d3676 ASoC: codecs: jz4725b: fix capture selector naming
39810d6622561e42ad0deb5ea42b51ad68192f0e ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
fb7dc423906fcd6b85ea25fde709b678e3b73b99 selftests/futex: fix build for clang
424ea21a26ae5e3c054cf28e0ac685202dcc04d3 selftests/intel_pstate: fix build for ARCH=x86_64
a4c7291917d5ec8d679e6f50bc351779e8981042 ASoC: rt1308-sdw: add the default value of some registers
4e20af5446c85d56e7375930201c715ca047888e drm/amd/display: Remove wrong pipe control lock
e671b8bc042b82a9d542aa79044a4a1c005c5174 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
5775f954ec820c2e2496f881fcf242fd9a2aac96 RDMA/efa: Add EFA 0xefa2 PCI ID
2374faa4e98b5c45d8f667e4fc247d0d1d702ddb btrfs: raid56: properly handle the error when unable to find the missing stripe
f842d4a10fbcf83164bf9831df9f305b4fb85814 NFSv4: Retry LOCK on OLD_STATEID during delegation return
35dc5ca8979d460ea95366e62a241399cddc340c ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
e00cb49a0864f63c249ed2f005f68b827624381d firmware: arm_scmi: Cleanup the core driver removal callback
5d22ae4f00a91ad0c11eafdbc54aa875af9932d5 i2c: tegra: Allocate DMA memory for DMA engine
bb02d029e9f1ca03b84ae191214492c131bc67f6 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
e14b0f432865886515335063c7d8cda2cb77d4fa drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
1fea9d3ba30a66748eb4bb25889f2fe3cfa6bf5c btrfs: remove pointless and double ulist frees in error paths of qgroup tests
75b88496c9af4257b6b82a4bdfbbb92e6a211a9c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
39c2787cb529084b46e3bc357d159f8a258e8484 x86/cpu: Add several Intel server CPU model numbers
1114339b319cc308cac50175d00aeb9b561953f7 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
96e23e317af1eedddea07e6008b11c407ab718d6 mtd: spi-nor: intel-spi: Disable write protection only if asked
7a3bfa0c6a1cf736a127306bce879a62bc45edcd spi: intel: Use correct mask for flash and protected regions
ecc46d08633077913269c8c4597ac33774558f92 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
f92729bdf56fa5ca5df3e45c723874bd7f8ae32e hugetlbfs: don't delete error page from pagecache
e5a7b1b7880ae4b01fb4781642b01b7bba2fceb7 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
6cb1d8aceb0ca3cb7cc7c97b7e5dbaf56153d3d4 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
5a8adcf57d3aa937f85ca48dfbb3be3ec9b8efe4 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
0387a78d9274e725ccc086be6a099540bd852550 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
3081e1cc0627cc6799ab6ab130622a265d0ade30 spi: stm32: Print summary 'callbacks suppressed' message
e3f801aec6a68177714176b7d0db5bc8b3aad049 ARM: dts: at91: sama7g5: fix signal name of pin PB2
c5fb5e77c0859486ccbf55c3a9bdc5d7cce05614 ASoC: core: Fix use-after-free in snd_soc_exit()
f8dfd7b1bea93cb0835a1b8c2b4820a1bafdd73f ASoC: tas2770: Fix set_tdm_slot in case of single slot
ccdd1cead4c0b78766c32938f4c14c3a6782fc76 ASoC: tas2764: Fix set_tdm_slot in case of single slot
c048ca095e8f32d4de96ab21f885f6532e9dbd99 ARM: at91: pm: avoid soft resetting AC DLL
e06f3edb870c35a492d218e5b4c5e41b5cd66c9a serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
1aecc221d75d55a7d0b2c6d11cd6008bf9b956aa serial: 8250_omap: remove wait loop from Errata i202 workaround
89e84ba8e1a499c6942cbbd7a7bf3ffbb2b9b663 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
6fa93738f79f8243d83d89181d35f2cd60d12f18 serial: 8250: omap: Flush PM QOS work on remove
06544ab79d2cee9eb6ca77c4efe64efe217ddeca serial: imx: Add missing .thaw_noirq hook
8f75f9632d7c2be66a43ea2c4ba2fb92dc5e36f7 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
44d4119a17f0424c13f4b23aae33c3eb0a05de45 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
5ebcdb695ab089f6a8d199a3ec7bd114b18ff1d7 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
47264161d5583fe21cd276bf83af6f70ec481a02 pinctrl: rockchip: list all pins in a possible mux route for PX30
f0bb9589dd26e9692b1bad305e6888c34681e161 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
fde312653574c84ea9934ff66ff2a1faed22a290 block: sed-opal: kmalloc the cmd/resp buffers
edc6d4fa806fe84c9b6312ce924007a324b0c820 bpf: Fix memory leaks in __check_func_call
ad5e57b5cdc68779c9f3de9e6a259ad7ded1ef1d arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
6835417f803e2b5f09f363c601d3a7222e60ad39 siox: fix possible memory leak in siox_device_add()
21d203e56ccf441646795c4010683383cfbfe0ee parport_pc: Avoid FIFO port location truncation
097f505aaae810929fb7555a5b090dca9369e7ec pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
6954ac7c9ab004632bdb3d8ab2f613da8a701be6 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
462745f1c0fe80e128e65add78bb920759d94d55 drm/panel: simple: set bpc field for logic technologies displays
c8d2e4ae92b04ffaf1830dd8b86926f1a44f5758 drm/drv: Fix potential memory leak in drm_dev_init()
f0002b856cbc088ef3025d4a9664276f357a7ea1 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
6d8fdeb8ddc0cffa964c9a15f6f0aac78217c965 ARM: dts: imx7: Fix NAND controller size-cells
b4e54e46181f91ab8fd680f3d3824e08bda1c087 arm64: dts: imx8mm: Fix NAND controller size-cells
90e1a51493968f634e5fd5fdc5b71c283d96b9ec arm64: dts: imx8mn: Fix NAND controller size-cells
097de8a740a352cf26afb8ae182f4e1b319c34b4 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
b00fed7fe525308dfe0c25a80f34f23b1f32309d ata: libata-transport: fix error handling in ata_tport_add()
495fff199121f610270bc8bf133f5c671723a154 ata: libata-transport: fix error handling in ata_tlink_add()
d1462bb25671e3ab72b81fe03424d467a07a5065 ata: libata-transport: fix error handling in ata_tdev_add()
5accfed1f328a9eb34ba15beb15c4e97a6592e63 nfp: change eeprom length to max length enumerators
f04fa3ed199daa714262f6445cb145e27cd163cf MIPS: fix duplicate definitions for exported symbols
6274c882d9699dedb2bd7b687158974aa2d7afd6 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
9e7fe0aece59799228c137a68e346fba677c555e bpf: Initialize same number of free nodes for each pcpu_freelist
939e9593047e9043f52f8f0e15b803198fc6a9f1 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
13413bd240c28b35bcc82d923ae83ef4c7eb864e mISDN: fix possible memory leak in mISDN_dsp_element_register()
717cd21d92bcb8e84df58cf0c95ea54888fd9c61 net: hinic: Fix error handling in hinic_module_init()
6956e1a501e6dd6b890d0561d80e70e4ea668562 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
2491d3fc4b2b5d8e1852bbdc0e958e5c9a002a61 soc: imx8m: Enable OCOTP clock before reading the register
64bd532697787cd8d6183d079528231368b36648 net: liquidio: release resources when liquidio driver open failed
0dc842d969ba2aa347f3a37fcccb108454f11510 mISDN: fix misuse of put_device() in mISDN_register_device()
df3b2b7331ff102e706e6990630f37b3c3b101d9 net: macvlan: Use built-in RCU list checking
69920ad3ea09292b2cfa74aa08c011c246395424 net: caif: fix double disconnect client in chnl_net_open()
7160248224d791f3910b067a1aff1a595a14ed3d bnxt_en: Remove debugfs when pci_register_driver failed
3bc3725b5c647182efab0ca9237f87b9561ca2c2 net: mhi: Fix memory leak in mhi_net_dellink()
01934845a8493e4c8daf6a440f7bec934022a479 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
81c7e429c63cbbf7981e4d164f0aae4e7726f008 xen/pcpu: fix possible memory leak in register_pcpu()
955e533b2a314ef4f400b618228bc8238564016e net: ionic: Fix error handling in ionic_init_module()
536356857195965d639022b575b9e9ac969a2f50 net: ena: Fix error handling in ena_init()
6f2f22a03948542e90ff44722ad0763bbc632338 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
a6097d0d13065b26f50306cd1664a3a1f1bbe955 bridge: switchdev: Fix memory leaks when changing VLAN protocol
43d2a78510ce72d5f786588a85835409d74dd98e drbd: use after free in drbd_create_device()
a224ed5254cc026ad579049b007aed4df38cc547 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
52731a07fdfde8f6965b1e914c2a9c675c012f31 platform/surface: aggregator: Do not check for repeated unsequenced packets
d831b4c1f55435ade15a459ed10cbe2dcec4e382 cifs: add check for returning value of SMB2_close_init
acb01ad0023319141e80ff4050ea1d0a157021ba net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
17df90bc20a94f40a918eed69eb253f5df28377f net/x25: Fix skb leak in x25_lapb_receive_frame()
ddc402ebb9e829ff3daefb621119649aabdcc26a cifs: Fix wrong return value checking when GETFLAGS
ed81a5bf7dbdbc1259d58909ebe64d6b612c6df3 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
740da54d7362de5fe12c3af89e983376c87efe56 net: thunderbolt: Fix error handling in tbnet_init()
be7ccccfe00a544dadee6d5591732417c50a2b42 cifs: add check for returning value of SMB2_set_info_init
4588028fed49d87492d74def90c3005fc64eacd8 ftrace: Fix the possible incorrect kernel message
2dddbd2f49455ff41735148f48a15ccf5460f186 ftrace: Optimize the allocation for mcount entries
7d3a32b41268633d3b327dab8b39c7a41aa33e60 ftrace: Fix null pointer dereference in ftrace_add_mod()
018025c4d99b45a14ac2f785616b431ea7f8851c ring_buffer: Do not deactivate non-existant pages
d859213ca6a0a194ea4da962c3fd87a4628f4d15 tracing: Fix memory leak in tracing_read_pipe()
4a19d8e59ed9ab1216051c688bb8c271350168c3 tracing/ring-buffer: Have polling block on watermark
0aa69e5c6d024c4adb2ad353e88b95c81e4f3c21 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
6e8b7284d17a1a7257e06e873cc3dd3def16ad18 tracing: Fix wild-memory-access in register_synth_event()
86e4680d697560b6ead4d7a1777775d172cf5ef1 tracing: Fix race where eprobes can be called before the event
e9d67b20bcafc79e3d95fcb0855f743c99a38b85 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
07580b2cf153cb94f776cfe3100e4075aea39278 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
546476485cf5c3f22e29c7d62e8175946b6332ab drm/amd/display: Add HUBP surface flip interrupt handler
c7a8221cb6061c3c8d150c0f142ff835abef4c3c ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
bd3760b1bacb6f24827514316b38630e463863e5 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
f7f9dcf226a84add218c6f6c31bf87026aa34b28 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
506142f5e4b2054c0eaa5940aff2e032193516cc Revert "usb: dwc3: disable USB core PHY management"
4fb8d6765023c424d9a70b260376c6a7c99b6346 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
d5819baefbae538587321c0d0a903197d7710f7d slimbus: stream: correct presence rate frequencies
a3e976f2dd7d527eb6cb0924ec62c2e5ddb05c8a speakup: fix a segfault caused by switching consoles
467ab3a3829eb80c58ac9c6ec8706420f716b90e USB: bcma: Make GPIO explicitly optional
ec8955fd67a9f6764c37228a9a1d2d70abaeb875 USB: serial: option: add Sierra Wireless EM9191
df4462dbf3159b3624d2fff2bf806a59b40473b9 USB: serial: option: remove old LARA-R6 PID
8e4943ef8c3e9aa280ed69549ca6086b869e7768 USB: serial: option: add u-blox LARA-R6 00B modem
35eb5fb9f917ffa3a6948177ef1e9f259d06a710 USB: serial: option: add u-blox LARA-L6 modem
a0fe2e2d7661834f7bf439663703d56f68572403 USB: serial: option: add Fibocom FM160 0x0111 composition
593aa349cb07c5e558a717907dbf97f5c41fd9c5 usb: add NO_LPM quirk for Realforce 87U Keyboard
ba6c9b0fae982c5c9a7490cd928fbdfc8c587ac5 usb: chipidea: fix deadlock in ci_otg_del_timer
e45161a1c7c32cf72b416d50a1f83e9aa55415d4 usb: cdns3: host: fix endless superspeed hub port reset
ac8eb1a61dfcc09d453c179e903e42acb780ad60 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
fdf73aba47c424c0ef6cbd47446605880d602e73 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
8de77ab3237eca6621757defa2b25182e78d3793 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
e19fa69ee831c03de5737e8b0b72af6590b9b6d5 iio: adc: mp2629: fix wrong comparison of channel
c9739c427c6a5bb6614e17c161e9bd88ff3fa14f iio: adc: mp2629: fix potential array out of bound access
85508aa6778999bffca6032b5caa448e054776b4 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
fe31ae9aa55b0f6a9dea091ed69a89b6bfe0c0e6 dm ioctl: fix misbehavior if list_versions races with module loading
a1d6d2a929fa3256c0a65e127f2dbca6518f1af7 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
9213a4c13bf324782198ee2a248dfd60f5691838 serial: 8250: Flush DMA Rx on RLSI
63d642d903999989b8fd6adeb18d3af955ce1604 serial: 8250_lpss: Configure DMA also w/o DMA filter
b4bd3f62d42f01eea96bddbc131c0a9d4ba61406 Input: iforce - invert valid length check when fetching device IDs
aad8d92098f4eaee69899b1f13b3ee151cb36aa3 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
c4ded7dc515e55055b74af608d098f104c83ac9a net: phy: marvell: add sleep time after enabling the loopback bit
767249e73986700dd6830c11681c30af293e621e scsi: zfcp: Fix double free of FSF request when qdio send fails
2a8bdf0338b900508b74251d15156f0e8e1733c4 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
68fdf9affacc631fa8eb00fb7e04c3ec358d236d iommu/vt-d: Set SRE bit only when hardware has SRS cap
3a6e689863ca656b683a19072874e0778e64b4be firmware: coreboot: Register bus in module init
ea8acf0c8922bf107376410484761518ceab9cbf mmc: core: properly select voltage range without power cycle
f5382d5549f47bab36bd3c32bc2c0bb5acf50940 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
05259094247011b0affa340a1d679389907fe62e mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
1a4c43a5883acebb49be8f6ca75c7b145069b22c docs: update mediator contact information in CoC doc
60af8da1731bea1c4f482d462fa57f340604c0ff misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
0d05c29f2cb384c127f96879e8cf86ce84313383 perf/x86/intel/pt: Fix sampling using single range output
97c9b822d9e8eba101dae8b3e833af18340560be nvme: restrict management ioctls to admin
417e89e102e7ed8061998c1b6e3b0db4e5184463 nvme: ensure subsystem reset is single threaded
f4f7cba3e3786495a1b9f5eb988b2d3b1d29dc06 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
82449c76c53c1e071f7d198cfa66797df3d78f8f perf: Improve missing SIGTRAP checking
77e71dae298599382b5d309ce4dc23793aa0253c ring-buffer: Include dropped pages in counting dirty patches
60eb6eabad19c76d415068d69ba2d72dc45db2f8 tracing: Fix warning on variable 'struct trace_array'
2984a961f163244e1be52c1175578e951881bf21 net: use struct_group to copy ip/ipv6 header addresses
9d12a3a1c464e86e9ac85fcc316c2a688f196b09 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
d6e977c71ae3660a917eadd3cb70cbb99dda375a scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
a58297d6632b733cb9358a3b869888089408c778 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
119fa9133138ea93fb669f60f424be7f87a6efa8 Input: i8042 - fix leaking of platform device on module removal
2972c0094af575fef1088e231e5c3869ce7201c1 macvlan: enforce a consistent minimal mtu
a5d43c4781bf79e88b0ba1bb24a3781033e31ed0 tcp: cdg: allow tcp_cdg_release() to be called multiple times
fff810661e6706daac6471cea1e0307f419d7318 kcm: avoid potential race in kcm_tx_work
ce4924d2fd4fd8a0dd07e21ac6b016806576b9ce kcm: close race conditions on sk_receive_queue
32e616ee20e6c5cd176c4269416e03d1f5c6eb43 9p: trans_fd/p9_conn_cancel: drop client lock earlier
d7e6e0f252f8260da9cacf2a56e3e53923a1b3c5 gfs2: Check sb_bsize_shift after reading superblock
4ec3478a5102fc5536655c5badb7f58311099c61 gfs2: Switch from strlcpy to strscpy
cda30993f08b5131d022810892fa176fef8d47fc 9p/trans_fd: always use O_NONBLOCK read/write
f45367c1f39af849d8161227b5ee17f9714d67e2 wifi: wext: use flex array destination for memcpy()
fd65c91cf72918bedf6ff8f83f032940fe90b411 mm: fs: initialize fsdata passed to write_begin/write_end interface
3280b13920bebd82514c79d61a55c78a1bcc65de net/9p: use a dedicated spinlock for trans_fd
f0db3e9d1cc24f1bf899239b2a6856d57b8b00f8 ntfs: fix use-after-free in ntfs_attr_find()
122b5487b3780f60d42e46f82b784153b1446b1d ntfs: fix out-of-bounds read in ntfs_attr_find()
1440b28d3a997995113a084e1b0cc1779d4168ca ntfs: check overflow when iterating ATTR_RECORDs

--===============7819881152704301454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796ea2fe2a8e-9620c036f44f.txt

1f6f5f9377d58628c329a42edd88e67513c04aba xfs: preserve rmapbt swapext block reservation from freed blocks
32065c4744400f4fbbe0ce5afecc5d3436373313 xfs: rename xfs_bmap_is_real_extent to is_written_extent
1ad757a33b8d39a69b2d484cce7b9d10646c906b xfs: redesign the reflink remap loop to fix blkres depletion crash
aff641159a31a9057f9d389cec9b695a3921ab09 xfs: use MMAPLOCK around filemap_map_pages()
8d27c338f73e6ba1a1f526cd00195cb5b7d33198 xfs: preserve inode versioning across remounts
25ddba8f325757e1e8dd1e6ff1b315f35b80d6c4 xfs: drain the buf delwri queue before xfsaild idles
3d21758954dc10af5528b7de60da19c1c4758238 phy: stm32: fix an error code in probe
b1ff8e7a4b482f0203ef214029db841f9a4b28f0 wifi: cfg80211: silence a sparse RCU warning
bab5d1c14d1288cbb552ce0712b903817a224f61 wifi: cfg80211: fix memory leak in query_regdb_file()
643bb091408dfc73a5a29c3a5c6c291df25e32ee bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
66b25d63f07379529a3cec30ec0cc363fc9dc095 HID: hyperv: fix possible memory leak in mousevsc_probe()
cca877b38d66123f871bde368d4a42fcb7cd3f18 net: gso: fix panic on frag_list with mixed head alloc types
9ce7856395a334499e650a34b831255ba6fba34b net: tun: Fix memory leaks of napi_get_frags
b49bedb1c8eea79d02e63494d993ff3a11ed6bf0 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
3b7ed971320eb25235f739f21d0978266206ad51 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
8aee95336ebe0509280b37199bf25edd33b44307 net: fman: Unregister ethernet device on removal
53862bb623356eee56df604219ea55204cc07887 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
7651de33ed8c56b0bef7c09309b3f8bac45c77bd net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
88be46fc6fcac0637dca51bf05e92851cc789d8b hamradio: fix issue of dev reference count leakage in bpq_device_event()
9cff257bab2d507786822ebaf8f1a9ca3b45b3f7 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
7e3479cdb828bb2ddeff5cc92139c05d6316835d ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
7054ab0a8f39a15d90cbf760d0450a973c45f5a8 can: af_can: fix NULL pointer dereference in can_rx_register()
0722e1322e7ebc69d70bccee75a7b6586529d460 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
d962d45701d41d534d6b63efd3820029af1c959b dmaengine: pxa_dma: use platform_get_irq_optional
f0f941ae7476051d8ababbab88b0a1bf3451efc9 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
05b00ffb4e360d0145b9d837426998e78e11f3b0 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
86b42fc98351142a66c42658a783d7e8a9196964 perf stat: Fix printing os->prefix in CSV metrics output
2206c7ab85b5fd230b81440251af085005826bae net: nixge: disable napi when enable interrupts failed in nixge_open()
bbe273d41c5e04ed488e8ba2e8ba95c65a4e1034 net/mlx5: Allow async trigger completion execution on single CPU systems
a584f71fe2a04bb15d59fe1e6b8ba2885151a2cb net: cpsw: disable napi in cpsw_ndo_open()
691977bc36a0c380a7913705a241f4db88b5364c net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
fc68e51e29122e6585b1e6f70b688ccf121c0316 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
62a7c99ef45e8a2d8087767c04f33ded242434a1 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
de03377a738690199b150a75aa8dcfe8bf9334ec net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
654261f86cf7b33a2352a416d550f6d47203a8eb ethernet: tundra: free irq when alloc ring failed in tsi108_open()
668591505bf92de96d0300b32b011d07b433eb63 net: macvlan: fix memory leaks of macvlan_common_newlink
51e9b670483509ad4f12691c973e1de6cf903cbe riscv: process: fix kernel info leakage
3deb97e91bc53c5fec6c08f18d3fa9c28f3747f2 arm64: efi: Fix handling of misaligned runtime regions and drop warning
215deef25282274b4186de699bf8e986df77a0ff MIPS: jump_label: Fix compat branch range check
65d80b109dada7fa8768b8113d719adbe3975cc7 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
257d6f56cf872d1b9ac6dfe6bb978b9c51c008b5 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
b6cd6a3e32afe7c759d1f6db1182c43e031bf877 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
6d94701c355a38a207bf11ac337f25ddcf181049 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
1f4478d86e657226730214ed921f8cb3fb6a1ae9 ALSA: hda: fix potential memleak in 'add_widget_node'
963d46a66d739baedb74611486bb33f45716da69 ALSA: usb-audio: Add quirk entry for M-Audio Micro
c81e1dd55681f95034643a9ca5707cc73be76955 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
0fc72be1a02121284394a4b6d5105b8f2d9ae04f vmlinux.lds.h: Fix placement of '.data..decrypted' section
aac8c5932f3398ac58ab5d979018685b39e08526 nilfs2: fix deadlock in nilfs_count_free_blocks()
9bf56a9edf73a23f51cd36703cf915bd8a13ed0c nilfs2: fix use-after-free bug of ns_writer on remount
c0e0092a4a636de9e7febfbf8cf4e087aa22f76a drm/i915/dmabuf: fix sg_table handling in map_dma_buf
84f97eee11d38161f83c268c9805ceeee74812c1 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
f6b1a564d9b4ffa2ae96d2e0eed55af77329549b btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
c034c50a9216e432f8102e6672b70d1b6d553716 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
bfa87b4aca0674ad60704595b7c850913ea7a667 can: j1939: j1939_send_one(): fix missing CAN header initialization
8456167366974cb7577f60ff5e389e72a99bd128 cert host tools: Stop complaining about deprecated OpenSSL functions
47578591e2b50dedddb318b6c2ccb47c584842fe dmaengine: at_hdmac: Fix at_lli struct definition
dc0a0e80410e446ceaee86ff2c41f628e5a11569 dmaengine: at_hdmac: Don't start transactions at tx_submit level
bf3c3dec3aaf83f7a5e3359436e9167e409a8a50 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
7778003e5932a88be86780254a9d625e3a1a433c dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
1efd1f42e96d7fb6807ca11ba3646e662d339776 dmaengine: at_hdmac: Fix impossible condition
57908fdd0db9e816f198595fa41d9d5122e9b4a3 dmaengine: at_hdmac: Check return code of dma_async_device_register
457fc7f6fa2f2961bc0d87ed722d54180f92b6f2 net: tun: call napi_schedule_prep() to ensure we own a napi
0250f13f978d9b20c5028d2af22576b0e96e8189 x86/cpu: Restore AMD's DE_CFG MSR after resume
7db82bfd8321b3e5e7160387f9928f6a4eeda949 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
ca66d68b7bcc712ce4ae7996e06cd8823a9d710c ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
4fd2ca663e99c1404a3310e57e87309f13fd102c ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
69cf001e15648e3a31d1327bd05bd0935dab4b27 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
67e04c0bcccdc9643636a0d787398197dbbb527a spi: intel: Fix the offset to get the 64K erase opcode
c16f196c1d850c2b11a33b11c3454a0a069fd914 ASoC: codecs: jz4725b: add missed Line In power control bit
481594e4c20508560252735d6519f79eb2cd889c ASoC: codecs: jz4725b: fix reported volume for Master ctl
0de9e37592d0bd407795db779558a98824259deb ASoC: codecs: jz4725b: use right control for Capture Volume
2c847e4e15e0a0ab68026b5bc102ac5a6e9fa19f ASoC: codecs: jz4725b: fix capture selector naming
3e283417f515cbea8dd2c6ce67642acf145a7c73 selftests/futex: fix build for clang
424ceacd1a22f28b0299baea25d7cbf4d4d68b0b selftests/intel_pstate: fix build for ARCH=x86_64
c28716e98506e6bc1c29c213d1ded916d7464e9d NFSv4: Retry LOCK on OLD_STATEID during delegation return
ad05a83fb2011e2501e2e4101a636d4c8faef3f2 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
5c80472b1f184e9499b5d2fc59915862889fba17 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
f6ee6c4458cc2298c6c7bd2110127cca6bff272d btrfs: remove pointless and double ulist frees in error paths of qgroup tests
e9e324e1a12daacdeba97bc9f4c5c0bf15cd91ce Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
8cbefe9767d55ea4e53f69c41fb5c9cff0e334ef ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
36d61444de6765873b49b490385e96b48722444d spi: stm32: Print summary 'callbacks suppressed' message
0d38130f017c434dae3b1d12bf0b919494244731 ASoC: core: Fix use-after-free in snd_soc_exit()
23241dd46b9e26ec017b64bcb6dc6a8d352c5a84 serial: 8250_omap: remove wait loop from Errata i202 workaround
f9a8fc3dc3d6ca9fb8748804bce9e495885b8591 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
7eb68fcf9ecdd524e0cb69473d7af23105d08617 serial: 8250: omap: Flush PM QOS work on remove
5a29d3b84270574f84a3ce5a273486df32dbacd5 serial: imx: Add missing .thaw_noirq hook
c0d69d7cf72d2cbb7a0d913b8e4135815dda7356 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
7b4087db35af2fef05d8461cfcd70fbdf7514628 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
db9ff9ac553bf118d06c996af7827fa43c0c2900 block: sed-opal: kmalloc the cmd/resp buffers
ed354230bcd3575cbc35725a6a6b764653bad65e siox: fix possible memory leak in siox_device_add()
87c99566eb92d7cb83f13d9a04d27b6c8e77fc76 parport_pc: Avoid FIFO port location truncation
5ccfc64e9f922fadb763457c1b3139e40c0b6916 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
0ff58600a23c13d903fbb8aa82a5c6695139a862 arm64: dts: imx8mm: Fix NAND controller size-cells
2fcdf5db9a59773f75e4636fb4faf854431f8995 arm64: dts: imx8mn: Fix NAND controller size-cells
be869b6e691efa2924468fc19c8eb96a5654f2c1 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
0c8da957a5f0d1cb5cade64d512de8e54cd482df net: bgmac: Drop free_netdev() from bgmac_enet_remove()
24f90c3c64f635cf92546f10e326359b4101fc41 mISDN: fix possible memory leak in mISDN_dsp_element_register()
2c2359d4d3dfc14888c9b541e4b680ac63e974bb net: liquidio: release resources when liquidio driver open failed
693e61365b8008d5a2536674e5c100d8ed45c058 mISDN: fix misuse of put_device() in mISDN_register_device()
591c1c14919a0e9b81c2d2a9bb1f0d58687800fd net: macvlan: Use built-in RCU list checking
4f20eb06a6598f68528191186b921fc093456641 net: caif: fix double disconnect client in chnl_net_open()
729c14657633cc77d9480a190e5a1beaa067a14f bnxt_en: Remove debugfs when pci_register_driver failed
3218f2c174af11c423520560b18bd9031655c5ec xen/pcpu: fix possible memory leak in register_pcpu()
d3994779d5ae050a0bc5c39fefe63fe9213bfce5 drbd: use after free in drbd_create_device()
ce1480122fd30714ae3510b853a1c21d85c6db72 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
6c00ed4153d0ce6b81f4e3dcb071373d7ccfe963 net/x25: Fix skb leak in x25_lapb_receive_frame()
890e457b0437cb541fd93aaead820d64446b027b cifs: Fix wrong return value checking when GETFLAGS
93c5a42cb1980d5bb99ce1250fd5c7f8156c8632 net: thunderbolt: Fix error handling in tbnet_init()
eaa5fb7fa465a57ed65575a18d123234e2995f02 cifs: add check for returning value of SMB2_set_info_init
0bf32e834b1fa1f94cf427d1537772cb9af3acd5 ftrace: Fix the possible incorrect kernel message
dd8193d490e0eb61addabbaeef68a08aed2dbd11 ftrace: Optimize the allocation for mcount entries
15ccf7a7a75cd4eeb6c50be58b879414ef17d723 ftrace: Fix null pointer dereference in ftrace_add_mod()
f81ef2b49bc5ea7fbc6736e5b0705ff56257d452 ring_buffer: Do not deactivate non-existant pages
7d7d0c645a07a2624acaf00fb77ffe0765d6fb6a ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
62c38558fece9cc9a33170739a25712a4f5601c0 Revert "usb: dwc3: disable USB core PHY management"
a15ac7ee2a475260651c23756354e58fb0cb8442 slimbus: stream: correct presence rate frequencies
088415d95722bc3d005360d91c5b564d9f219a9f speakup: fix a segfault caused by switching consoles
ceca51023726317bb31b5b50420f4f18474f8b62 USB: serial: option: add Sierra Wireless EM9191
fb705c25c4d52cdf6f6523c34f31d8d95f4e353c USB: serial: option: remove old LARA-R6 PID
e0b66059428b7dd4974e790039ee64219860e772 USB: serial: option: add u-blox LARA-R6 00B modem
839f1fda202c4c922d9b6a55e9c0283b68481a05 USB: serial: option: add u-blox LARA-L6 modem
f786de739b1f71c6a98b058f434bca36c18a7b25 USB: serial: option: add Fibocom FM160 0x0111 composition
6b47936e94ba88da071ef5bec4c715aff40b0272 usb: add NO_LPM quirk for Realforce 87U Keyboard
8446a52206c6a172e17926301fb3294f322a223a usb: chipidea: fix deadlock in ci_otg_del_timer
c74eabe01f0ec9ecf620899467c494130f110df6 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
ca0fb8ed3ad12ec23b2795a27232be3e6e4b1683 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
6e12bcee498b839b73e0b4b07d1e39d7e2e70939 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
b118ecdaa068986e1f2f02f07eeb4b437f95d1ab dm ioctl: fix misbehavior if list_versions races with module loading
11223f8cae08829f29ab597862f4d33003c1238f serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
cf1740eb48871e4ac40c291aed6113999c8cfa31 serial: 8250_lpss: Configure DMA also w/o DMA filter
697a2efff25ecba063c7062c75ebea85eebee0cb Input: iforce - invert valid length check when fetching device IDs
6d925566d68a833cd742ca07625aee6ef7ae3d68 scsi: zfcp: Fix double free of FSF request when qdio send fails
75aaddd1de343035eba16b90590c20dd98dada9d mmc: core: properly select voltage range without power cycle
1d578850bc0ba37dc9c1800a6aaf5c2f9c31b09f mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
cbd4751deb482bb2161dd0ddfbd7881389787f72 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
2c4ca4b0e0d8b1c5c0c9a6746d8f6ad74555e803 docs: update mediator contact information in CoC doc
cbe5d0d183a4c2ddf4b3b3bfe2445b98c97b575d misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
1c31aca431c14c3a5c8c3fff131373ffe445ef28 serial: 8250: Flush DMA Rx on RLSI
ddfbf4bbe7592a685a43aecbb484d0197c604132 ring-buffer: Include dropped pages in counting dirty patches
1a695fa42cbf3f398d6096f2f5d4c3b58688d8fa scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
30cf0034b5b587f377e2afb828c1aa1b3095ee74 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
4aa25fa29766e3a06d9b11ebdb7fd660c5aa61ab Input: i8042 - fix leaking of platform device on module removal
1fecaca480f0010a0b4f43e2a089e20b6f314fe7 macvlan: enforce a consistent minimal mtu
91d0f92f7801834ac2b8b80df29174e53cf314a9 tcp: cdg: allow tcp_cdg_release() to be called multiple times
97305265bf571446180d288cf782476146ce2410 kcm: avoid potential race in kcm_tx_work
5c44dd8b504a5d821bc284e5da5a21a1195fd406 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
d1649abda39f7059a6dc005cf8f9364224d388c9 kcm: close race conditions on sk_receive_queue
1f3135b375a0219d19c9ced28f66daa2d6fc3f09 9p: trans_fd/p9_conn_cancel: drop client lock earlier
01d5f7ced6892f471f133f06c29e4fcc269c04a1 gfs2: Check sb_bsize_shift after reading superblock
5563760d1c8531de3ae8897df171cc755273fc8c gfs2: Switch from strlcpy to strscpy
1a5449f26d4b602f0b791361809eadaba686f267 9p/trans_fd: always use O_NONBLOCK read/write
ddd468af59f9cc7f54c5d6039de0aacb079ec323 mm: fs: initialize fsdata passed to write_begin/write_end interface
4bb493f6cecc105b6ce510b987774d9f5c18b6e0 ntfs: fix use-after-free in ntfs_attr_find()
7e84328ebdc421af94dd01ffee1c65b91989f364 ntfs: fix out-of-bounds read in ntfs_attr_find()
9620c036f44f84c85a383d783e08894c47086d61 ntfs: check overflow when iterating ATTR_RECORDs

--===============7819881152704301454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18012ab4ede3-3fe484a43051.txt

013958fd4c1d7beb0e07312ad0d463abc4ed185d mtd: rawnand: qcom: handle ret from parse with codeword_fixup
f453fb5cda8516b075baf8d1056700543fb5af35 drm/msm/gpu: Fix crash during system suspend after unbind
3306561ffdc610b2fcbede6cfef87df4ff088c46 spi: tegra210-quad: Fix combined sequence
cd27e47ec05a3927047e6b6a8ca9deb874e8a2b0 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
183e75840266976cc7ff244bbde65caace484e99 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
433ab5c9f2e3f798706fed93d972bed8d1619b0e ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
cc8d6e3c9c47f4f84d1716aff879094f4db76fb3 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
84aba70dfd0fb3c26d7062f7db4ae84330c199de ASoC: rt5682s: Fix the TDM Tx settings
cc9c686fa663e9593a183d7fac0be3381f81c218 ASoC: rt1019: Fix the TDM settings
a95d6a0bffa51f0c3ec0512b2deced90db63c855 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
febbee3006f9d945ee905a2bcbeef43fdc0f674b spi: intel: Fix the offset to get the 64K erase opcode
29ccb71039a513af1f0af2ba7777fd31d424fea1 ASoC: codecs: jz4725b: add missed Line In power control bit
c1cdf9dc431624e6ed870944a257f90ea7d464b2 ASoC: codecs: jz4725b: fix reported volume for Master ctl
c8089770d44bd47dde69dd103d3e4b2a67e6d4c8 ASoC: codecs: jz4725b: use right control for Capture Volume
92b207321ffe5c5cda66f0dbc577ddcdbb40481e ASoC: codecs: jz4725b: fix capture selector naming
4a6296d6523c3d7b0584a642e2a677ac701aace0 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
c29c7115aeaf2c11c60a64972eb2eeac31a92d5b selftests/futex: fix build for clang
6b7594c02985c078b1372279edfe7fd8d8056602 selftests/intel_pstate: fix build for ARCH=x86_64
1455077691a8c46fdf91df4cdfde2f58c972fc19 selftests/kexec: fix build for ARCH=x86_64
c8b7e65d1f13c7ec024454f8e8f60fc3b8a51163 ASoC: Intel: sof_rt5682: Add quirk for Rex board
1400c75fff5eb7f3812a1b10ad4931d1624be8dd ASoC: rt1308-sdw: add the default value of some registers
d56ca09563bc89b374f9c60dfe19aa8050ce4cc9 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
245dc95cd473f9f5ef43d06dc576ebdd6cc28008 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
b76dc867825e93226dcbe7894bebdcbb98785c41 drm/amdgpu: Adjust MES polling timeout for sriov
a91331c0e0d1995a1b74951efd43f375a44afa7e platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
f744736bf9132426976aa837adb054cd037c407c platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
d445662eb242bff1815d4d599afc2bb4e4a79f10 drm/amd/display: Remove wrong pipe control lock
356daeece7fe0f89c6acbbb65b5ab94b8c81f40e drm/amd/display: Don't return false if no stream
4ed7af619ff6084c7a8c07874a7b7f5429dfab6d drm/scheduler: fix fence ref counting
d4e784e279e137fe503d7006ce6ce43ad9c8c4ad ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
97872c0c3edde8510aac24b16d542e7b33a67228 cxl/mbox: Add a check on input payload size
88c0596d5cd7a451721786fc96f9fbd8790e6407 RDMA/efa: Add EFA 0xefa2 PCI ID
b14d965a787edcbdb4e305cafc098cfa81d9b361 btrfs: raid56: properly handle the error when unable to find the missing stripe
43e23139fe83ffa58ac2e1c256b0d8bf54cc31b7 NFSv4: Retry LOCK on OLD_STATEID during delegation return
23cb1464e3894654302619b8e29efedf1b6b7ed1 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
4daceee13f4185f41d6d0c3a2c08e894b82aa21b ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
f2d75de05897d52632c61475126956dff75719d5 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
771e3b7f48f0b44275d8bd57e278e8b01d81fb61 drm/rockchip: vop2: disable planes when disabling the crtc
a0b06b10eac06ed23fb8b0312c9a8b9b8f10f0ff ksefltests: pidfd: Fix wait_states: Test terminated by timeout
61c67ffa2cb70e60327ebd5c6734fa2017878742 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
3805c23bbd65d4bb685177ca79fadf26be374200 block: blk_add_rq_to_plug(): clear stale 'last' after flush
87b3284ea1830716fd34327f4a76c7198e799938 firmware: arm_scmi: Cleanup the core driver removal callback
5ec83c0d0d03613a9eb5b9432c387612c2383ead firmware: arm_scmi: Make tx_prepare time out eventually
d8a323b9e09726ebe43d65ee4b84ad645375eb9a i2c: tegra: Allocate DMA memory for DMA engine
549a4b1b51efc9d3d8b94bcede034c4c0a4c0ce7 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
fe29680a29f579d3d2ad7a1c327f276e7096d4d5 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
2073afcb4185c98492afb0839f4f00b9ecdb001d btrfs: remove pointless and double ulist frees in error paths of qgroup tests
008a01d9f92bfba288fca7fb3ab90ef9a8136a01 drm/amd/display: Ignore Cable ID Feature
b4cdec167b21cf418e0efca00e4182327507ed88 drm/amd/display: Enable timing sync on DCN32
9b30851c3fa7331a6561822ea1a8ce2ea68ef28b drm/amdgpu: set fb_modifiers_not_supported in vkms
2a5003146cdcc5e35499c126c6a081880ab7a8b0 drm/amd: Fail the suspend if resources can't be evicted
f7d94b70314e426792e6060944f5f0b91b976ebb drm/amd/display: Fix DCN32 DSC delay calculation
e28bb6e493b8d793244cb4d0a6c21a7015e92cde drm/amd/display: Use forced DSC bpp in DML
e8a32e5fb5aeafa75e3dca238755632772ac5a0d drm/amd/display: Round up DST_after_scaler to nearest int
be5f50acba12e49ea1a09a536e86f57f243b240e drm/amd/display: Investigate tool reported FCLK P-state deviations
9b9e86b6b53cbb9c24c15b100f29bed1af383bd8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
8349fae572f359847ce5c85a2395c627c79ef0c2 cxl/pmem: Use size_add() against integer overflow
399b3a2b674ea64701eebb56299b2f5f786de18f x86/cpu: Add several Intel server CPU model numbers
2ccef2733329ceee771f6b7e4344264e2cc1c64a tools/testing/cxl: Fix some error exits
557a8ea39afa990aa1332b2544a8c19dce2d1d1f cifs: always iterate smb sessions using primary channel
34c92cab1a023c9884f785a362b1cb3c35cbb0a8 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
2654b114c454fef2f12a3c21f28dce2c658d3754 arm64/mm: fold check for KFENCE into can_set_direct_map()
c9892643dae6e3ae5ce24c7d974f117d5b25b24c arm64: fix rodata=full again
4abcac1172e44043e247d49b22041c4235cad618 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
afe2e6f7b7c15ceef6790b941cb159997cb069e5 hugetlbfs: don't delete error page from pagecache
e4f100643b52c9304e4c25af9cbfb53d406a38fb KVM: SVM: remove dead field from struct svm_cpu_data
a013cc54f46759c2ed451fe62704700720e3acf4 KVM: SVM: do not allocate struct svm_cpu_data dynamically
9df2152439146fbd45a35cb15528d9ed1ead5a71 KVM: SVM: restore host save area from assembly
c0e0a31535cec3dc3a6a4237bb7fc61af8b09200 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
b31b2af171ce4cefc956901a0c03ae320a759335 arm64: dts: qcom: ipq8074: correct APCS register space size
180415643e7819d031504aef094576cee86bd81e arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
bb62676bebede9f8f45bcd225bf41456f47d61ee arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
cbb66265c54479bdef340065a893029594bd5123 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
830f6482894ae86f374af2b7498802a8e4686be7 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
aa60f4923fac0cdbcf8683c0b1117358c9204a5e arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
39c5aa35454c2028b16a521c8e7f9f7b092b021e arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
f76dc2a5cfc6f373861711c73abeb29217cb74d2 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
900122e522f56f62b4587f29163b67d39d9de4da arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
95eed2ca755f058590506b6067ffb12ce9fc6c81 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
9e19cb98fd1577f4c62bd919581f7a9e7d98b5f2 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
0a0376a131618bca6299b808c7cbbbddb80a9a51 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
965a62d90e6562c0718cee4118f25f3242788858 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
1b0242fca7c0b9df04707c3195a43a9659a7da76 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
b8d3ad48bf404fdb634157b2109444aeb0349aca arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
e3a5a1f85742c6d203ac4bca151791df2584a885 spi: stm32: Print summary 'callbacks suppressed' message
125eca59b295c64f8e3cfa01e14d2ac894eb2998 ARM: dts: at91: sama7g5: fix signal name of pin PB2
c0ffbb104bc2a8ab6b51a4f2d25e3377d68c38cc ASoC: core: Fix use-after-free in snd_soc_exit()
135446e4dc4f96d4ea46f7e994c4b762c4e4c325 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
937044d263b3b05af6fa446639a27fa18063e018 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
a7f97fc83b66a1eccfd5be2681e93f624644b017 ASoC: tas2770: Fix set_tdm_slot in case of single slot
9d54b65f60d2fde7b454e22df7f115510ba7abf2 ASoC: tas2764: Fix set_tdm_slot in case of single slot
9f0d5287601ae0f0f6eda7cb6467ce3906150716 ASoC: tas2780: Fix set_tdm_slot in case of single slot
30b084f9b53aa4d0cfee02103620017e34bfa1b9 ARM: at91: pm: avoid soft resetting AC DLL
f1788b2a0ef78b6e3aa06e21f1db394458c3cf50 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
7f8d9bc93fd7f3b715f02dace04ea0db10566a00 serial: 8250_omap: remove wait loop from Errata i202 workaround
d1c48ebe8b021321c7594ae9de2b3a09d44b47d4 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
391b8c6b49a4ca579b5788275fe0bf326bb95603 serial: 8250: omap: Flush PM QOS work on remove
f63f5ef889ff0573c14739e7f4b8c4b2381c6e56 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
0f9ac5906b34ca1499c9b3d92c79cfe6cce2e353 serial: imx: Add missing .thaw_noirq hook
3aec3df16ab19da4cb0fa22a6f981683a8ae05f7 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e9ae9cb71bc7250ed1775ec662c5267338b771fc ASoC: rt5514: fix legacy dai naming
48672cf10d440ae1a8cb99a6634b0e2758b4c292 ASoC: rt5677: fix legacy dai naming
28b82ab5283f93429aedb9d83126ab12b60624c4 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
042f43006f2bc34f7b8bb80c998a463078cdc0cc bnxt_en: refactor bnxt_cancel_reservations()
47218015c25d0330cd719351b83359e7cce574dc bnxt_en: fix the handling of PCIE-AER
0667d2a6eba9a1e39834c2498b68f8234143d1c8 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
119785b4fe7de2ccfaf879b6f7b5e27c2ed9276e pinctrl: rockchip: list all pins in a possible mux route for PX30
d89ae82b3d33fe568c997a60533e5e762ceb5c5d mtd: onenand: omap2: add dependency on GPMC
53681bdfd648450406173d858453c9a2b9bff7b8 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
53f957c2152fd08d6f650e3a78c700aa096f515f sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
f5d51b58891d8efef40ca19b02e302bd65186c02 sctp: clear out_curr if all frag chunks of current msg are pruned
c57994cfbc8d75af51d52f34098ef6f81ec5d6b6 erofs: clean up .read_folio() and .readahead() in fscache mode
7c0afdfbb3aa19a31277d3c6e96d4d2de2b6ca0f erofs: get correct count for unmapped range in fscache mode
e4f42779fcdffd5a5863ec9b476f756ac5e83b02 block: sed-opal: kmalloc the cmd/resp buffers
58bd76b2c7e16a2f2dc734ca579fb73fa4d9254e nfsd: put the export reference in nfsd4_verify_deleg_dentry
ba4a62dce3779e717f1a9060d830bed2e99bdcfb bpf: Fix memory leaks in __check_func_call
61fb44f1fd9b5de2a88f5b0757a1fbd3bdf1093e io_uring: calculate CQEs from the user visible value
331c79aff275e4be380195d90fca2273584e0827 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
54c24019cc9faedb279f77c2a5e34987cb44f454 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
01d09f5019eecaf595510acaf0c6a2d6fb25f1be nvmet: fix a memory leak
db64333b37dd8859e476fc35d468e0242e1910cd siox: fix possible memory leak in siox_device_add()
ab57e17c84993323f83434309d4869de85633907 parport_pc: Avoid FIFO port location truncation
9f1c0ac3d0c4505a5c92a41b8d2e304a4bf43981 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
dedb5c30a320d8faa9e5426d312918123161dda9 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
e5996db2d2978aced2e8a9009b7c7a279c9c2de2 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
02f2b40623b1c73b1feaadd21d5c4d57a0644242 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
55ef5a5d3ea95ce547fa4cd3b944d987d8f2cee0 drm/panel: simple: set bpc field for logic technologies displays
3e3bd0e5520f8b432ce70fd70020fb52a5fe8197 drm/drv: Fix potential memory leak in drm_dev_init()
968e9a52a3043837b85c1ab8530eb3d56889bcf5 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
db8079e00373c60f926bc11b01f41502f08f6d25 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
df469f79b51bc29a4795cab86e010d7315022d70 ARM: dts: imx7: Fix NAND controller size-cells
630d336a187831e37ae533c7c7a9beff0397657b arm64: dts: imx8mm: Fix NAND controller size-cells
dbfad2744ac24c25c1a57964f0c125ff3dab95ef erofs: put metabuf in error path in fscache mode
cc5df716c36715e6e40785a41893d86eba5a589e arm64: dts: imx8mn: Fix NAND controller size-cells
e551c7c8060f9326c65c67adeeda7f61f147d497 arm64: dts: imx93-pinfunc: drop execution permission
e5f27700fd1249764db20ffc24b9e75ee079d1b9 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
861c330e821090e5b34c15d148ddee58beb56b8f ata: libata-transport: fix error handling in ata_tport_add()
0a8f2f06aa91f856a82bad12a55cbfa2d2a9cce0 ata: libata-transport: fix error handling in ata_tlink_add()
2491c8d44ff5ee4cd4dfd382f1b7c7d9c1b2b4da ata: libata-transport: fix error handling in ata_tdev_add()
f258038d8bdb8290a07427fc178e9d5d5b8cbff5 nfp: change eeprom length to max length enumerators
d77e84d57edc935a2711a36c0f62436fc334c7f6 MIPS: fix duplicate definitions for exported symbols
4ea35252365d7ad0437ace225e4737a763a20282 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
c6df163e0d065b9b76cd82a012e54be1492c2a43 io_uring/poll: fix double poll req->flags races
84942a10b18c37445207583f5fb65670ab2b7930 cifs: Fix connections leak when tlink setup failed
55dd969516bbd8bac83bd1ac994e26e3308c0a15 bpf: Initialize same number of free nodes for each pcpu_freelist
cc88eccbcd886c470ddb3c22a6231b35305aa5f6 ata: libata-core: do not issue non-internal commands once EH is pending
3f0072447be370eb7371c9c8ddc9fb76aac93bf1 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
480e6d0634f96c72ff0b416bb76544041829d1de mISDN: fix possible memory leak in mISDN_dsp_element_register()
36ebda8e1f17dd2143f0db90c3f32fffa501e0bf net: hinic: Fix error handling in hinic_module_init()
bf802bcacba40dbd176062ba444f7302c794807e net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
dfebcd6ee75a28df396ba401bb03cd126fe1c501 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
9376fe753478d2069b6cc56901bde1c855c9461a mctp i2c: don't count unused / invalid keys for flow release
2de8ba862a22761da062c214f52381529039c555 soc: imx8m: Enable OCOTP clock before reading the register
f42b5e5b277c67e7791a93449af92dd4d4d817b6 net: liquidio: release resources when liquidio driver open failed
0762cda9176b381e9de5632be178c889b0686679 mISDN: fix misuse of put_device() in mISDN_register_device()
3730935ae264282bc8c76f69af02508ef7484655 net: macvlan: Use built-in RCU list checking
a9de630d65b2a0c9ba8d254d04d02c386c4bae41 net: caif: fix double disconnect client in chnl_net_open()
f198ebabb1ce26aa60a94c811bb6c1711ae718ea bnxt_en: Remove debugfs when pci_register_driver failed
243c7e2970e2f36cbed785709eee5aaa46f8e8fc octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
4b87ebd8366eeb48e6b04f213bd3fd394c05f2d6 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
a84f14a265164748b681411536a745c2309b4dcd octeon_ep: fix potential memory leak in octep_device_setup()
f15f5d48ad976e125d0d0e5d4daeb4d0c4acb597 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
70100f01dc7a9c3c5cf6d3bde8aec7c890451480 drm/lima: Fix opp clkname setting in case of missing regulator
653e59b3bd8fd1cd82f0dc3da44f43eba44d833a net: mhi: Fix memory leak in mhi_net_dellink()
0c5d93a6a70a013fc03c180169d2dc25a3847e6b net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
bdf1d5abaa3cf44bb4ef56919a6d37b07d968eea xen/pcpu: fix possible memory leak in register_pcpu()
3c8981121f0d2b2c6a3536d442b65481330b60b5 erofs: fix missing xas_retry() in fscache mode
d59dc4f78c605ecf9570a60ef8bd1d10b8dc6b47 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
4b3ce84957bfcdbc700c4d39f1164cca597ef359 net: ionic: Fix error handling in ionic_init_module()
69d840e182ee36b88bdb208d9de3111b0e9f81b2 kcm: close race conditions on sk_receive_queue
928d6e470d2642b1837ae469782fc20d1a05ff1f net: ena: Fix error handling in ena_init()
d1322c00d2a83cdf64522c360a1ac85487406708 net: hns3: fix incorrect hw rss hash type of rx packet
deef1cbce8c12d22009d3d7d8ab8186258979270 net: hns3: fix return value check bug of rx copybreak
e3e4c05c5ea910297db6bbca10f1da841a93c453 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
812f8f26191b9fee49982f4e4c5c9d42d0383815 bridge: switchdev: Fix memory leaks when changing VLAN protocol
4f68c80d3b1d7667f3fc8420339a3ec72af20c51 drbd: use after free in drbd_create_device()
1903a74333b99c1bb2fb43c1fd3f6bd66a152c09 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
72b7d81704353ae3e88b757a336e76b25a80b783 platform/surface: aggregator: Do not check for repeated unsequenced packets
c78aa7bc9785a15fe6a61d3faf31341a293b038d netfs: Fix missing xas_retry() calls in xarray iteration
ad3a298a297c36767078436f4ec4b3235ed59d0f netfs: Fix dodgy maths
4be2d8d2303a084a76f0fe58f9e048486cbb5d25 cifs: add check for returning value of SMB2_close_init
8ea3b454521edb0d0090757606374493364b0612 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
c255bddf5b8b2354e3c8e16d6583fa8236c4a782 net/x25: Fix skb leak in x25_lapb_receive_frame()
6a3070365295cb4bdaff029dc0a33f1f83775e9c net: dsa: don't leak tagger-owned storage on switch driver unbind
cfaaa0e71e09506441b2cdbf661366151bfcc500 nvmet: fix a memory leak in nvmet_auth_set_key
3f583c878a8ae6191d4dd78e7fb20c6e160a8b6c cifs: Fix wrong return value checking when GETFLAGS
89acddac9a08276336747854887b2b9bd1e8ce1c net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
f872ca7d2fe768af6dde276df172a6fd13380c3e net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
0bd535565e9fcc7a5929c4fd44c8d97699829a13 net: thunderbolt: Fix error handling in tbnet_init()
96042b338607731422e8ea4f7fbda7118e42e4d4 s390: avoid using global register for current_stack_pointer
7a2a01ba1aba30ddec153e6bebb646e5ef2c9be1 cifs: add check for returning value of SMB2_set_info_init
e8548849c1e943bd0e089fbade6773958a48da53 netdevsim: Fix memory leak of nsim_dev->fa_cookie
9a4c02015c374522c018e796b140a02aa57cdf29 block: make dma_alignment a stacking queue_limit
2502d008b95021918338e416e9d00d81c850a053 dm-crypt: provide dma_alignment limit in io_hints
8e27209a99cb786511e966e9204bb9f35fcda221 ftrace: Fix the possible incorrect kernel message
eac9c9124afe25303904bbb8739775d1b24325aa ftrace: Optimize the allocation for mcount entries
480aa20c26329356c1caf40e1bd8983ad93ad10d ftrace: Fix null pointer dereference in ftrace_add_mod()
26c7e16d377812a79fe95e7304c94cdba6aca4da ring_buffer: Do not deactivate non-existant pages
dce49ea28cf1754c31f09e7c8b5d2f00e2cea629 tracing: Fix memory leak in tracing_read_pipe()
08a7b928fe7ebcd410df806fb5d21b2803efc8a2 tracing/ring-buffer: Have polling block on watermark
96fdd0df8e8165d2b77e54099e000bf7a2f2befd tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
2f7d9f3540ababc821bfa51c7f1e205700f701e2 tracing: Fix wild-memory-access in register_synth_event()
537edf889b947e405d7b65f1a7d7e5ebf3ffadca tracing: Fix race where eprobes can be called before the event
eac23b2f7ff08f93f25b3d59f62a114f7ecdb790 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
e14cb480cb1af8d26256d395e369b87e33bd2177 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
9bcbe42417251aa672cca3716741b8abd848bbca rethook: fix a potential memleak in rethook_alloc()
5582b720d2d83f27c721042541f87f2d40adb555 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
67f5eebe79f684651beb2d91ffb54b1d13f6da36 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
dc21587f1554214ab4ff8dec64afce3d2cd5c855 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
b7cb906aa821471361eb50481ea0ecd8e7bfc624 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
8cd58d871886d1a4be87501ebcf55c7776a77c13 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
a6e880549327663e659b21a95d95ee3483361d88 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
ffd5dbb813314e0e7653f04bb150317c6c55c47f drm/amd/display: Fix invalid DPIA AUX reply causing system hang
0721cea8addbbcafbc5fbeaf4f8c6d12cf38f68a drm/amd/display: Add HUBP surface flip interrupt handler
d87f9bf0452496b8fd450f9786521a11266d6197 drm/amd/display: Fix access timeout to DPIA AUX at boot time
05dd17dfdd0fa50f0a7abe59a9dfccaa745c6dbe drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
bc626120e7c7fea629b4d3693ba105b6aebbf37d drm/amd/display: Fix optc2_configure warning on dcn314
a2be8cc1db35bb922b4919f5f05737beea661066 drm/amd/display: don't enable DRM CRTC degamma property for DCE
65b78fe5f58b2503e089dc3e4407865eb1b87fa9 drm/amd/display: Fix prefetch calculations for dcn32
d3f497a2233db219dd3d141289e6328fa150d7ff ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
e86ed91f3e14368becf815bd6e6e9ce355a5a1b5 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
6170480b09611f3be263d2708041a2ef25f36f5c ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
5ec5d91463e6d252507e8f711ac83d2fe9a3a2f2 Revert "usb: dwc3: disable USB core PHY management"
5f612e3835fac5683ff342d0bc139cdbcf71e8a4 usb: dwc3: Do not get extcon device when usb-role-switch is used
fc443a3e896c69917e731a50537fdbb8beafb40d io_uring: update res mask in io_poll_check_events
2e16c35ed3724f0adff8694cacdb44e627018514 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
57e9e7e45a724f611a66341029e9c58b88d1f1ca nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
a72f9c86a68aff813a1db33049a0b1c2ea8dfa7f slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
cfc07ff81d2d01fa2ede12401d7a41fa98d74e73 slimbus: stream: correct presence rate frequencies
532bcc4889241e4f484f2af1757068dc17cf5eaf speakup: fix a segfault caused by switching consoles
afe032f91c65b43f07f87af433dabb4b43792268 speakup: replace utils' u_char with unsigned char
5bd9b305789fe63860113d5b7892292cc6c89634 USB: bcma: Make GPIO explicitly optional
4af0decf2fa7457105da29e2efa409185d335f9f USB: serial: option: add Sierra Wireless EM9191
8d75cedab5d44485e7a0e3f7d814464c5181f5f2 USB: serial: option: remove old LARA-R6 PID
5dc9a0a27a4fa3ae18fdc82bb097ad7dfd46d26f USB: serial: option: add u-blox LARA-R6 00B modem
287619f787723ef75327d17979e2d060b8225fac USB: serial: option: add u-blox LARA-L6 modem
e0ac1124c2afaab9d4980e8445619a83415caaf3 USB: serial: option: add Fibocom FM160 0x0111 composition
8024cb22a00a4ef9272d833acbe403bd3dd6c523 usb: add NO_LPM quirk for Realforce 87U Keyboard
28be091c8d80abe802f45ea902b2fd31bd5ee4a7 usb: chipidea: fix deadlock in ci_otg_del_timer
ecbb734466a9462c153363f9c46dfc770083ca48 usb: cdns3: host: fix endless superspeed hub port reset
4b4e2a34702245a9d9045ccca1d5d8ada4565a7d usb: typec: mux: Enter safe mode only when pins need to be reconfigured
30a96761c2ea6d1b01f5a02d48c02e6f993735e0 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
2387c484b7d32be07f24d7ae8602f62466395c27 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
2205c1505c3590582ffc0440c48ad8f3f12af19a iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
de0f4f56420c0625e155b4180dafb99e2e96975b iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
0dd86d89e6bdd0910a51d7a6e1c62cf7b66c9ddc iio: adc: mp2629: fix wrong comparison of channel
0134e61e52abbc1112919c242e76d2dbf2a13aad iio: adc: mp2629: fix potential array out of bound access
b53fd06b9d407c2ba0b9b0784499280a831623a3 iio: pressure: ms5611: fixed value compensation bug
b519e69ab13159d0edf296fb8dae3eb626b673ad iio: pressure: ms5611: changed hardcoded SPI speed to value limited
7083f78112c15a22b70109afe1fea50954d54fc1 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
b45a551618546adeb980d0cd51702beb3d0aeb5a dm ioctl: fix misbehavior if list_versions races with module loading
aed321da3c0bde7666fbf405d84ad9144e0a149f serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
57b3996784b34815aa0c65c784cf6a492d2553b3 serial: 8250: Flush DMA Rx on RLSI
e28d341810d1fddd15ffd7f6b4ab91b60b135d12 serial: 8250_lpss: Configure DMA also w/o DMA filter
7089a8d36a034112245453751ca1df2f924096ce serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
e9f0ce980c9b144e564c986a4630d82c78e89cec io_uring: fix tw losing poll events
b9325390cbec74ff4bd2729ba27103b6588b1970 io_uring: fix multishot accept request leaks
e77950bed7acbd3b3ef2e9201d882014773331d9 io_uring: fix multishot recv request leaks
98feb734b7a7e691df2aaa39459d26ee51678b8c io_uring: disallow self-propelled ring polling
4c2132677e7741937ce53a042aa7b6060e502dfc ceph: avoid putting the realm twice when decoding snaps fails
9f58c8f41f73c87f6e4a77bdfb72d0a3354d5199 Input: iforce - invert valid length check when fetching device IDs
b97007ba8e7e37776651aeec45f501a66b6b5776 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
c7df8fa43fa4e99886d827fa3e99141f938ad52f net: phy: marvell: add sleep time after enabling the loopback bit
ae5ae97d0c1cf5002f29ec1c7e04fadf8d7b85a7 scsi: zfcp: Fix double free of FSF request when qdio send fails
44126689629d9a58e0f1dbbabb5b3092f76a9cb5 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
c0a56fb6655d4b6717a8e5796ada16a7d87bb6d2 iommu/vt-d: Set SRE bit only when hardware has SRS cap
ff313d123c7e23c1f3f24b8a86ee09bd2531fbb7 firmware: coreboot: Register bus in module init
9773015cfdc2d95bbaa63ded275a1eff6be1799e mmc: core: properly select voltage range without power cycle
9d5c30bcbe1bec0f502d272a90aa169162960e21 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
bced78923adc818b0b31b8c3635f1cc98f7e09e3 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
9d5c6ee588ff0ed1e8a2388e080e89fabb8dd7d1 docs: update mediator contact information in CoC doc
490fd4dc1acf00a05d12cf6f96b642170d90d280 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
409061ce1dbce406c6d6a9e8c4de2cc2f3b94bb4 s390/dcssblk: fix deadlock when adding a DCSS
1bc25382ad0f084a5be6e7e679fb1b8052d5d785 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
c1c40439595a69556db2ab0575218c449dbe92ad blk-cgroup: properly pin the parent in blkcg_css_online
33aac06a5fd655de2a45236a000fb52ed3b2966d x86/sgx: Add overflow check in sgx_validate_offset_length()
1c6e5e948fe5acca8b2711f629c1b871b3877ea8 x86/fpu: Drop fpregs lock before inheriting FPU permissions
44799a7128b883c8262e3d87c1f36587601a7c39 perf/x86/amd/uncore: Fix memory leak for events array
7b6060f11947b21bc527137bdca2ebefa69475f1 perf/x86/intel/pt: Fix sampling using single range output
ce124b233f31b5e1f63b42382ea40d8b33c11adc nvme: restrict management ioctls to admin
8fbfe9a992fb7cb530a2ea744c0b1ed2370882b1 nvme: ensure subsystem reset is single threaded
0a5e162b60666ea7eddc1fc497efba4bb1c286ac ASoC: SOF: topology: No need to assign core ID if token parsing failed
b174934af78a3074c2447c45af828b067795a889 perf: Improve missing SIGTRAP checking
d1504be5c8b7a8ddfa56241b88e1fd76c576245d vfio: Rename vfio_ioctl_check_extension()
9ae703aba6e95997fca8c978c0edbcc5e5e68c03 vfio: Split the register_device ops call into functions
93f311a07fabf146b97186f506d69c686bcd8b94 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
a4d963602602da37b8637c0503bcd89bf2b05b69 ring-buffer: Include dropped pages in counting dirty patches
dad32e55ba20d41caeca888b5844f884ea547cb2 tracing: Fix warning on variable 'struct trace_array'
103cca87170557138c7a4383d94ba22108e8c31e net: usb: smsc95xx: fix external PHY reset
0904b8dc0bbd314386d16a2f367a8fdda320be7d net: use struct_group to copy ip/ipv6 header addresses
ff10071c76b8261b9df6e6f2f0054c72577221c0 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
8fa46856fd9739c7032992ced630e221576a60f9 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
0ee8820896185797dc4f1f5c77a5b0fe69b50300 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
79add848211f993ad40cb7f5c212bc7ead99a0df tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
c1cb3b8618f7458da6272e00a6241fd7260f19c3 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
e89756a3607185ddb2456c37f9b64756996e7615 Input: i8042 - fix leaking of platform device on module removal
2e7e2c22ad5b0da1180412402e91f2b1d3b1f70c macvlan: enforce a consistent minimal mtu
a425cc7eff13f876751543eaf40f177176acdb2a tcp: cdg: allow tcp_cdg_release() to be called multiple times
3f7966e94fca232e227027b3fb325d35d9257ba8 kcm: avoid potential race in kcm_tx_work
50755e39c53f8bca0fd0b14cf5ced8ac10202015 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
baa7f8c450fa563e37bae720a3a125a0031b9c82 9p: trans_fd/p9_conn_cancel: drop client lock earlier
1af9a2733c8f6731241af2682b15b6b64abbba89 gfs2: Check sb_bsize_shift after reading superblock
d32a09ee76835ee808fb59a7d9b19bc7726c4263 gfs2: Switch from strlcpy to strscpy
952ed29d26c130c59a2b6b06117a69ff8d59e001 9p/trans_fd: always use O_NONBLOCK read/write
106ffc1091642427497f3d30347aa0917b3feffb netlink: Bounds-check struct nlmsgerr creation
5b03029a4742aa025200b060a1727aa264f2acf9 wifi: wext: use flex array destination for memcpy()
b167328c22abddfd1c0179ce62837cba58432130 rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
33ee969119fa8f2a33044509e78ee905b77d26e4 mm: fs: initialize fsdata passed to write_begin/write_end interface
70a79597df5c53ec3ca671d481cbbed0bc4ff032 net/9p: use a dedicated spinlock for trans_fd
76c0cba4e7fa25c446b05e5a32254f843390209a bpf: Prevent bpf program recursion for raw tracepoint probes
17eba08bf6ad3640bd5fd9c99fb12b3de6643f31 ntfs: fix use-after-free in ntfs_attr_find()
cad375a9b9caf4f238ad6d3e5e702b8eb2ba69fa ntfs: fix out-of-bounds read in ntfs_attr_find()
3fe484a430512fef842b684a75bc80225a9fe98a ntfs: check overflow when iterating ATTR_RECORDs

--===============7819881152704301454==--
