Content-Type: multipart/mixed; boundary="===============7688191766240111451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Nov 2022 15:00:19 -0000
Message-Id: <166938841932.15178.11527586431174482103@gitolite.kernel.org>

--===============7688191766240111451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0183d1413c1678d7b5e25c8ea0c772cfcaf6c6d3
    new: f7480885f402ee7d869cb402eb72075373c19a57
    log: revlist-0183d1413c16-f7480885f402.txt
  - ref: refs/heads/queue/4.19
    old: 31aa3f26a1bd91ef14b17526b43a77b28b81837a
    new: 1e0cc473ac919a592e3ea7fa17aad4c0cf84d3c9
    log: revlist-31aa3f26a1bd-1e0cc473ac91.txt
  - ref: refs/heads/queue/4.9
    old: 0c2cef08a5abd0abaaf88485b25a2fdf9dcd391a
    new: b5d091a38a38a608c81fbe6aea34edebad2f1642
    log: revlist-0c2cef08a5ab-b5d091a38a38.txt
  - ref: refs/heads/queue/5.10
    old: e1207ba72a6f337093b58f5122163559033088cc
    new: d147f70020dc898c65e65699851c6474f77e2894
    log: revlist-e1207ba72a6f-d147f70020dc.txt
  - ref: refs/heads/queue/5.15
    old: 8c27062366eea1c27fa7d7430352a15590c1336b
    new: 4da6d9574b9b930915c3edd384d3006799c25005
    log: revlist-8c27062366ee-4da6d9574b9b.txt
  - ref: refs/heads/queue/5.4
    old: 79afd58e501c48f93e932d6321360d29fbb7ce38
    new: 49c9b67735b28546df4581031560241e86e74912
    log: revlist-79afd58e501c-49c9b67735b2.txt
  - ref: refs/heads/queue/6.0
    old: 48663eb02828cb8b00088dad7ca0d06810caf4b9
    new: d260f09dced1a4b0ff0c212a8ab87948137b59a5
    log: revlist-48663eb02828-d260f09dced1.txt

--===============7688191766240111451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0183d1413c16-f7480885f402.txt

a7822f874f043d656ee02d38e977c8e4439e9d20 HID: hyperv: fix possible memory leak in mousevsc_probe()
7912d7b2cb856cbc14f7e9e1054fb89c034b0dbe net: gso: fix panic on frag_list with mixed head alloc types
0945b57c21075f8c0b0e1450b6f7968dd5aefee7 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
28c3ffb46b8aacc19c63a93ccc73b07ffdf185a0 net: fman: Unregister ethernet device on removal
a9fd19d33139c2ca5e65c33ed8977afed6f85932 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
20e3887597b22dc95cd0ec6112a1f5145e89e9e8 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
55d3ac6751d1f45aebea57dfff954ba68c01db94 hamradio: fix issue of dev reference count leakage in bpq_device_event()
888ece1b1a73d38b2912f53a5d45bcf965f0e9bf drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
3625ed87ea02426eda4bcbf5fd14317fbaacbdc8 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
f8753d7a694688275c9fd870a9e6760955ca3b0f tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
570decbb99cef894f44e65783d0e7e93e3799a7d dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
1ff68fb7423851f216a2e1ec9cffa2f7289001b5 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
a7c5c682ee90fbd71077cc01fb2beaf82e96d2ba net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0f23ed41f97b96bc676b287c33bdd55f398c673b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
9fa64d061acd2b4e180f0b1cf9b0d2c7d4c02fee net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
bc7bf2c04a9904b99154144fbeee1340cd29c87b net: macvlan: fix memory leaks of macvlan_common_newlink
632667f69e65b90bfd2824091e42c4275387d329 arm64: efi: Fix handling of misaligned runtime regions and drop warning
163db2f493cc2be369bb54890fabdb056a610124 ALSA: hda: fix potential memleak in 'add_widget_node'
a3335b3c81c1f08c4b04f304568e68d78cec9366 ALSA: usb-audio: Add quirk entry for M-Audio Micro
add89ea199cb3f655856e699046930b04c1e44f7 nilfs2: fix deadlock in nilfs_count_free_blocks()
cddc372f2722c5a22496826a299fb80eab931683 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
c73e4bee5293b9991bbb51fd5acd08bddd15a6b1 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
1f0915bf9f56a8ea24f5163a04d1c251784cff91 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
cf6259d547125bfcfa2ac4b520d06c41bacd3512 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
027bbfeebef2475e2308ff2414fe0031655f9280 cert host tools: Stop complaining about deprecated OpenSSL functions
9d47f0da597ea5b019a1b0ebcc66cc911ea63b97 dmaengine: at_hdmac: Fix at_lli struct definition
292664474ada5a957a304a0a9c37d47aeea1cd0d dmaengine: at_hdmac: Don't start transactions at tx_submit level
d249f99e74e1ca8b6720cb01a9ad53e65dd3523a dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
771edbf23abeff35479356383f5d2067621d4693 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
06937938a63968ffe170936da75494f839fc7cc8 dmaengine: at_hdmac: Fix impossible condition
3eff347919922242608634c02da942d4ee8f767d dmaengine: at_hdmac: Check return code of dma_async_device_register
fa1a7796d9e866daccf249344cc0b6e19e8df17b x86/cpu: Restore AMD's DE_CFG MSR after resume
9a6113bd0ec953e2a572cc4cc8ca7c74317453be selftests/futex: fix build for clang
cd16b13d88b9af1990eed85c5bd8d6a42d09bc6b drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
a27f00504b37b824702fd20f144a87e0489d89d5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
74fe9f7c4737d1d521aadbd0d56a644e234f2e63 ASoC: core: Fix use-after-free in snd_soc_exit()
315075561e8c8454f8919870e40a10463696793d serial: 8250_omap: remove wait loop from Errata i202 workaround
ffbd8c10a8f986d95e6351518f37c9068657438d serial: 8250: omap: Flush PM QOS work on remove
13bc14fa16dfc79793b3141bb85c163360787db5 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
39796025b624bfd49565474e8978a38d4b5ce4c0 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
5b78c7f3c65984345db34c816ccb34b3ed12e981 block: sed-opal: kmalloc the cmd/resp buffers
68ea99520cab0547d9e210e49dc7e1212e8ee410 parport_pc: Avoid FIFO port location truncation
0cc58f150f504860ccc7d844bd2a3514e1572f2d pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
9705e508aa8c7c62f51da1417542f361f11a8b01 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
33a8b4eb13207ce9b2e49df4521fc52d45b0ec19 mISDN: fix possible memory leak in mISDN_dsp_element_register()
72acb7e854a94c06ab521b93c8635a8a6c0083a6 mISDN: fix misuse of put_device() in mISDN_register_device()
a95172d642b71ab3c69254172d1707f409ad9f4f net: caif: fix double disconnect client in chnl_net_open()
6567b7e684662b7f45a0913d205df13fb4cc0312 xen/pcpu: fix possible memory leak in register_pcpu()
856fb8171a5a237a585eda16729e1fea720fcb6d drbd: use after free in drbd_create_device()
b9f284d19de77474e5fd641b624d9b52914b02f3 net/x25: Fix skb leak in x25_lapb_receive_frame()
e985a6401468bed458dfe024618c391a3586ac09 cifs: Fix wrong return value checking when GETFLAGS
06e07730ab3caf68b95c01b213e397963e7e4541 ftrace: Fix the possible incorrect kernel message
a7947e466690b01aa9029277f0b4ddf1cd0d0219 ftrace: Optimize the allocation for mcount entries
af087739e7c7a0d4a63a64da475d8b91dfbd6b2b ftrace: Fix null pointer dereference in ftrace_add_mod()
0926c0f8fa34ae5f908db4e7f92ee809282b6811 ring_buffer: Do not deactivate non-existant pages
1b9699149bca8ec4de3ced27248dded65b0195d2 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
3748ee956298f0e5d043b0349bdf0c51ff0c531d USB: serial: option: add Sierra Wireless EM9191
14366341c5ffa573b104fb78beb697dbcff75a64 USB: serial: option: remove old LARA-R6 PID
dc6d177e6053cab595e7132ad5a8c7a5d9776b10 USB: serial: option: add u-blox LARA-R6 00B modem
1b764f93d98c21a037f918bb2f2af34da227849a USB: serial: option: add u-blox LARA-L6 modem
e8e83f8fbd603e53b589f92f0d9a97920ca4f486 USB: serial: option: add Fibocom FM160 0x0111 composition
321ff43672ac48fe7c3019f59e4f77b3fcc76a4a usb: add NO_LPM quirk for Realforce 87U Keyboard
6f02cb171cbd9c41b3d8ac309345c81bbe7d569a usb: chipidea: fix deadlock in ci_otg_del_timer
73bc5c3fa6353cf195d2f40d7bf215052e1d522f iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
868d18b03381ba4ca529ed986660bfd0ec6c251b iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
f43989b56368a65cf1ab517c626ef22f2a12f6a2 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
c70b5020f71fd84a886f29f51e7224306fb96c19 dm ioctl: fix misbehavior if list_versions races with module loading
1fce919d816f80d445492b4e55a460e22ada1223 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
440a9508795a93fb658564649d9c023f96088a7f serial: 8250_lpss: Configure DMA also w/o DMA filter
30e52d733d8beccdf92609ff2b458219de3ab205 mmc: core: properly select voltage range without power cycle
22da0d50b9b29eca233863b6535949fe5da54d1c mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
bb03985826006b2c8bfa6fd0f25546c7a215fc71 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
1610595b51534e6433334ba870bdd5466d2e5f19 nilfs2: fix use-after-free bug of ns_writer on remount
e312e52ac1668e321ea65c43208bd8ba675b5a99 serial: 8250: Flush DMA Rx on RLSI
7d2b695a64edd607438c363e60ca0a8ceb22a516 macvlan: enforce a consistent minimal mtu
87016d355f541a2460ec9a1de4a20adc3ef9b46e tcp: cdg: allow tcp_cdg_release() to be called multiple times
2fbe6301f88bb179d030c3a3c1a58bbfeae9f0d5 kcm: avoid potential race in kcm_tx_work
7172d4bbec29c0c24833a91cad62c8d99af86f52 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
86a190a083239b7255bf45968d593b696bf035e3 kcm: close race conditions on sk_receive_queue
6371e2cb363614ab5a21652d0c781c53d5c542be 9p: trans_fd/p9_conn_cancel: drop client lock earlier
bc461214fecd1c26299e84e024f3fff8ca18c835 gfs2: Check sb_bsize_shift after reading superblock
4f853ca0fa12011bd8a7e566c1dddff19ebcc8fc gfs2: Switch from strlcpy to strscpy
9956e5bc6a190766b3aaad4117b37fbf06b3cddc 9p/trans_fd: always use O_NONBLOCK read/write
dda7e1b903eb79f58674fa0a18b4f6be3162d9b4 mm: fs: initialize fsdata passed to write_begin/write_end interface
9c5dcba69ac048d766f4a80ba4043d668f876887 ntfs: fix use-after-free in ntfs_attr_find()
5b0bda942558209286b2d448bd6118b8577fe8a9 ntfs: fix out-of-bounds read in ntfs_attr_find()
f7480885f402ee7d869cb402eb72075373c19a57 ntfs: check overflow when iterating ATTR_RECORDs

--===============7688191766240111451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31aa3f26a1bd-1e0cc473ac91.txt

b555827b4248ff3680cc37dfe34d46d93abfa0d9 phy: stm32: fix an error code in probe
bd0cf6dd5b9154233c1343e9ded29dde0fbcb941 wifi: cfg80211: fix memory leak in query_regdb_file()
065f0d2971a45ee80afc8f85f3e215817544053d HID: hyperv: fix possible memory leak in mousevsc_probe()
63c1e8431107904d22cd4fdbcfc67b2aa8313bf2 net: gso: fix panic on frag_list with mixed head alloc types
1ede3c36fb6f741205e2be1db08f44cfff6896e5 net: tun: Fix memory leaks of napi_get_frags
24e1e92c8107bf348a2a5657dccaf29776b8211c bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
e25e8adc5eda7b0fcb146ec33a83475756cd8da1 net: fman: Unregister ethernet device on removal
601388e4b150565b2c3b60d98283316c47236eba capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
4f6fbfcc19763aeabc46c58ebb8e9141775f0dbd net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
bde480bdc35edc22924f3bdddfd490f070488e6c hamradio: fix issue of dev reference count leakage in bpq_device_event()
8e23c05db528f3911c4c510252cd30cd5d4f6226 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
cce470901aa8854a8112d9956a2faadf6b349502 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
c304ea78e719b853547d2610fd459ef666e6e5bb tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
7ddad296815098922835c360d0dfe895abaeb7cb dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6052410bf57aaf35ceb406a746feff5c195531f1 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6792718ed2f4e3b70d59cd69acfc5b096ab47db1 net: nixge: disable napi when enable interrupts failed in nixge_open()
16e88f446a98d4a4180a88f37e89d3087cc8d55f net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
98c39b0a5e3a1679bf35ef27cc71564a0595e208 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
08b5fa231c9f470d1a89490e01a0edd87f385aad net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
f55dd08016807119bb895d557e16009b8b44951c net: macvlan: fix memory leaks of macvlan_common_newlink
ed684cd0eb940f939d0a0ec5c9217a5abbad12e5 riscv: process: fix kernel info leakage
723a6abbd1f2826701f30241e8ce5d8f027a172f arm64: efi: Fix handling of misaligned runtime regions and drop warning
c72ff506eb47d3f0708dd603a5470a8b580336e5 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
23f631dbbe833de2b77d97ccc84977a32279c3d8 ALSA: hda: fix potential memleak in 'add_widget_node'
15df5da353c0a7342ccc0bc0e755b8809ef29695 ALSA: usb-audio: Add quirk entry for M-Audio Micro
92775a3d1f274598fa1614ef0553a4b73f6420f6 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
7e64fd1e71522cb0bf14614986ad6ba550a5f7c3 vmlinux.lds.h: Fix placement of '.data..decrypted' section
362f033f1f560b015e876c98bd140197a902fc20 nilfs2: fix deadlock in nilfs_count_free_blocks()
1360d4d1324d594c99bdcde0f4d58c4e3310fe21 nilfs2: fix use-after-free bug of ns_writer on remount
9b3ee16530ff865e172e8691438bac7a00b6647a drm/i915/dmabuf: fix sg_table handling in map_dma_buf
86dd6031a30173f06ed203124f7cff763be96f56 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
001b684b8fe80693f873fa5833b68f74d5608bdb btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
4a6c4687b159df34a5f1510cb27097aa19527567 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
762d6960b353cd42149bef8b0b7b213813e2bcbe cert host tools: Stop complaining about deprecated OpenSSL functions
3cd07177caab13d0013001df7d6d3c9b216a3405 dmaengine: at_hdmac: Fix at_lli struct definition
7cd4406c666350aa41db7f2674ebd507e24a4c09 dmaengine: at_hdmac: Don't start transactions at tx_submit level
385c40e32e05ac20c1c3e03a732b33aa734cdafc dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
248f517d7a2032aba0220a4225e80cce927fcbb8 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
dc99396fb5dcc495b0103d42579b442649aa24d3 dmaengine: at_hdmac: Fix impossible condition
7adeb4fd1e209b76854c6628e8a06bd054a0d1cd dmaengine: at_hdmac: Check return code of dma_async_device_register
0f2c32b7dc3e1149899aae9872eb5b77c8df0537 net: tun: call napi_schedule_prep() to ensure we own a napi
63f36778529affd0e9c3ba06364845d6fb3d3bfe x86/cpu: Restore AMD's DE_CFG MSR after resume
df647ef5a54c0bd0222ae2688eed5aceba29857c ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
e7ea3827e149517057f4e92b7e02666768f014ed ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
9dd30d74a595e79e4a3a98fd54a90e4c06764fa8 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
4a0b3bbbd6588ae3446c14c6441a318035368817 spi: intel: Fix the offset to get the 64K erase opcode
b25388bfa0ab964b95d38a021e8bbe027781f37f selftests/futex: fix build for clang
03fd7f2fbd5fcce29230b681f967f53bc6573b7d selftests/intel_pstate: fix build for ARCH=x86_64
75b9151632165fb7abf928b0ab192d63945f9387 NFSv4: Retry LOCK on OLD_STATEID during delegation return
b911530ba9b39619acca335ffe30e2df2d97c60a drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
a3e19bb2ce891c9052f05f791cd2263ea004096b btrfs: remove pointless and double ulist frees in error paths of qgroup tests
b69c51909b2d186d278186d1052713063abff2b9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
e34b450381d7deaf5730568ec9aace3529fb56eb ASoC: core: Fix use-after-free in snd_soc_exit()
95a408b1a6fa507a08ad475d19e10d574c24faf8 serial: 8250_omap: remove wait loop from Errata i202 workaround
d95a212d3f9b8c11535f969f5cefd5efb2184ff0 serial: 8250: omap: Flush PM QOS work on remove
031b9e93c4a3c432184ef4891d9a48d139336d7b serial: imx: Add missing .thaw_noirq hook
0c42954e51f78aaf2411fa43cc880cf2c8d80e85 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
874b2e08501ee9ac2d53d5a9561e6fa8ab2eca97 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
b3fa5f207c5bfde2b91c9ccbb456c4d639e69bd3 block: sed-opal: kmalloc the cmd/resp buffers
9c8b4d4e26ebb22484083b872c45a2d3d9597267 siox: fix possible memory leak in siox_device_add()
c37c6b0c9f4d7084f98996132ea8573bf16134e5 parport_pc: Avoid FIFO port location truncation
897664f053bec65e18ceb73ca6f44cf761c9ba0a pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
07eb25626e5e178550798ceb66ab119ed965e100 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
56a6919bbf93cb8a1b05436120ddb2fd4f566c0c net: bgmac: Drop free_netdev() from bgmac_enet_remove()
668390f0d733151d11c9ed8a64dba1292f564cee mISDN: fix possible memory leak in mISDN_dsp_element_register()
52ea267c10475860b8dd895a9ebf3b87b430c4ec mISDN: fix misuse of put_device() in mISDN_register_device()
eeb488a432fae625bdebc9c6eca25191b3666519 net: caif: fix double disconnect client in chnl_net_open()
5e0e1b4e6fa5b583b4a58a2e660278ac2852f3bb bnxt_en: Remove debugfs when pci_register_driver failed
c64a208d2aab1289747dfe059c5efb391c0b24ef xen/pcpu: fix possible memory leak in register_pcpu()
8de6a4b8189bc62c6b6a70041da4df3df8472ba8 drbd: use after free in drbd_create_device()
f2bd086ec92edcfd7026507f6595b9c3a6c528a0 net/x25: Fix skb leak in x25_lapb_receive_frame()
3b700c7519c4a8042caabf840da0f8879a244946 cifs: Fix wrong return value checking when GETFLAGS
1e2e7ab28750a1bd5a7842dec415d0f59778da37 net: thunderbolt: Fix error handling in tbnet_init()
73abca43d9ae9ebcb220ad8a52056a3435ff9dc6 ftrace: Fix the possible incorrect kernel message
e5a7e25f018f7fac13076114708ad827dd92f786 ftrace: Optimize the allocation for mcount entries
563d41e41b360127ff5ff7c763eae0240bbef664 ftrace: Fix null pointer dereference in ftrace_add_mod()
cebeba9632039650564e3e16ab8ad84b2cb8c1a7 ring_buffer: Do not deactivate non-existant pages
53e9910fc3cec9cbe8126c46f2b3db01c549c342 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
cf08d7448806a3e605d488fc4d907ee5428cd693 slimbus: stream: correct presence rate frequencies
b25e752b2b0eeeb977f4fbc2eaab9c09d47648cc speakup: fix a segfault caused by switching consoles
e88696f2f74c968384fa156b56fd437af52167cd USB: serial: option: add Sierra Wireless EM9191
3928732271b255121520c96f8e7a60189c61c805 USB: serial: option: remove old LARA-R6 PID
a3b504ad169d6fffdf86ed22bd1ad0797978d4f0 USB: serial: option: add u-blox LARA-R6 00B modem
e801e55cf7180d4f31359a4aac57daccbc35c298 USB: serial: option: add u-blox LARA-L6 modem
7479115807b2b82f9602ab21de931d0e0c0636c3 USB: serial: option: add Fibocom FM160 0x0111 composition
8ccd490f952a2046313cf26c2030f4b91c97cc49 usb: add NO_LPM quirk for Realforce 87U Keyboard
50e6a9e38bda4e4f7e7dcddc221f59b388e6f94c usb: chipidea: fix deadlock in ci_otg_del_timer
11f2ee1eda9d18a45cef98d562da949e6aeb85ec iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
ed316afaffce57d837f0f1bba6f5bbb2a87b25a5 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
14fb8e5c0b5b6d2ba8aa229a219c6f87476fb41d iio: pressure: ms5611: changed hardcoded SPI speed to value limited
9ae44c7696c135519c910a8b292ba99bb26f47f7 dm ioctl: fix misbehavior if list_versions races with module loading
3233b6db55ca9af88bf95885a34f6e836aac89f9 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
3bc286b2e086cee5da760145dabc2b4eb6dfe0ef serial: 8250_lpss: Configure DMA also w/o DMA filter
1183276b94a1dd1e5523cdcf2d22c95452c17fe4 mmc: core: properly select voltage range without power cycle
a636f449214531f27c8d72ad85f0bcc3d7947015 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
6e0a35c48a224aa52416c4d5db5900f3fb1cab8e docs: update mediator contact information in CoC doc
ff2710b107f40e112424c14a3c7934a922429133 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
f772516edc7f806ec889dcf23dd49267f25df320 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
38a2234bfc6d36dea6cc64d2756b39f9b10fcfd6 Input: i8042 - fix leaking of platform device on module removal
ce118421770dffcf9b85652e21e1e1bc349ecb0e serial: 8250: Flush DMA Rx on RLSI
a5ffd29a3c4eda95e8e1c267383acc6a31f66a7a macvlan: enforce a consistent minimal mtu
e63e602e99c5ca78413f71dab63dd59609db6b89 tcp: cdg: allow tcp_cdg_release() to be called multiple times
f9207524db43a26f2e855ee5098fe0ab8a3bd694 kcm: avoid potential race in kcm_tx_work
f104b598a332fe61b6b7ba3b9b79b61660376922 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
1d0bef687967b1316f95ae836201536e25315be2 kcm: close race conditions on sk_receive_queue
ddf0ab71207004f2f9585726db57a354795561d8 9p: trans_fd/p9_conn_cancel: drop client lock earlier
c953e1e8460a699a5d06b0759300882117518687 gfs2: Check sb_bsize_shift after reading superblock
c77d1ab6a0a0d7e49bb2b6e652b5ae063b21e99c gfs2: Switch from strlcpy to strscpy
83c918376b13853f744aa8e1e7d198a10d12ef7d 9p/trans_fd: always use O_NONBLOCK read/write
2f7807e09ede717a0ab3adba62a8899b5e969cec mm: fs: initialize fsdata passed to write_begin/write_end interface
8f460d05be0e4dfa40022540dd65bd07e94e57ba ntfs: fix use-after-free in ntfs_attr_find()
c85cbd8b8b0ce274626f74af9a0d16bd41cb2d59 ntfs: fix out-of-bounds read in ntfs_attr_find()
1e0cc473ac919a592e3ea7fa17aad4c0cf84d3c9 ntfs: check overflow when iterating ATTR_RECORDs

--===============7688191766240111451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c2cef08a5ab-b5d091a38a38.txt

cd70bb2b6aee509491188c8bc987f3caa00bfaa4 HID: hyperv: fix possible memory leak in mousevsc_probe()
372ff0925a71cb2e4a3971a50086921d141201c9 net: gso: fix panic on frag_list with mixed head alloc types
1ccf21e373b9c1c9e9779ed07159086d364277bb bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
14c24a8ea7e8b4bc6e13a9db6063e67575e09996 net: fman: Unregister ethernet device on removal
3481e02394f8a467de98f36ab5d7519d596dda6a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c7b66362f376ba32f025b756e8262b68fd0696b5 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
9ba8a77eaaeffa53eca84079fc94027112892bd7 hamradio: fix issue of dev reference count leakage in bpq_device_event()
bea2a70b2982e9a08619be6247602ceb337727ee ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
62f79d430b5a92ed58e477da52928868d8d6b94a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
7dcff0faab462d6e02e462953f0fcf3b4113f091 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
832f260e42f72a8372eb262ff7fe7d48d5b81d06 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
9a473b0088244207365bce813b3f9837c600b313 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
40152fb15f5c9728923bfbb4f608dba8c9d2143b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d520ebd667ff371e7b9ff6fc41b31a65c770c7c9 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
f48016106be8ee31e4ff19d2a606bae82a2fcc36 net: macvlan: fix memory leaks of macvlan_common_newlink
712d18a72753ef04c7b1791a7bbf3413dbefc7f3 ALSA: hda: fix potential memleak in 'add_widget_node'
7dd352147de7fe57137c45a2bc106265b4d77ffd ALSA: usb-audio: Add quirk entry for M-Audio Micro
cc5ed92947c3d45c200540e5cd927f12d5e92fa0 nilfs2: fix deadlock in nilfs_count_free_blocks()
a30b28fe05c837de8b1287bfe48d4d976817e3f2 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
1bc58c360da5d17017edd46b2212af342b88072e btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
80b97cabd8e956b977ba5c773143e99e8d45c876 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
26a53e9ae8b13930d35f4f4a212a727995e4f288 cert host tools: Stop complaining about deprecated OpenSSL functions
6d971c9425bc945b3359d6d06cdcea1f63a2e66d dmaengine: at_hdmac: Fix at_lli struct definition
7484077700dc92543c79e3ac5e8bc6b62cb620f6 dmaengine: at_hdmac: Don't start transactions at tx_submit level
9d17810bb2f66dc5302df70ccf85f5e52ddc363d dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
3786eb412736d648cfca7247849da39645853aab dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
cb6f783ff437be64115d1f4c83adce2ec863c6bd dmaengine: at_hdmac: Fix impossible condition
9f2d8b7beb554c52f2e0668d757219afcd46e2d1 dmaengine: at_hdmac: Check return code of dma_async_device_register
c3fdf7ee92de20e00b76ead2e1aba12082b9ad33 x86/cpu: Restore AMD's DE_CFG MSR after resume
2ab2affae013d518eaa101028e31e9a155c7792c drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
b221b2e82399c3867148aa3a1895272f43550a12 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b9b0e7e573dc9bb5dcac7faa66cb60571b59ecdc ASoC: core: Fix use-after-free in snd_soc_exit()
1f9e7e218c7f3f4f4403587d0e1559a9f187ea70 serial: 8250_omap: remove wait loop from Errata i202 workaround
7b5ac2b6f99985706c419fdf52781b79a9def0a1 serial: 8250: omap: Flush PM QOS work on remove
fc7f1384cc8cd98493113d89d7e28f61f294fc6b tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
272422238916278f6629203cfa18984dcab159f6 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
72ece3e9235a12aaac6faef248c48da8700ed470 parport_pc: Avoid FIFO port location truncation
a4ccd668d9d8f199c15a442113e4ce260a65a705 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
07a18544134d0bdb9ee7c4919d2b12e36f09c487 mISDN: fix possible memory leak in mISDN_dsp_element_register()
8c23106f29e11646a557ba902b5715390a0abf7c mISDN: fix misuse of put_device() in mISDN_register_device()
4a693f79c5705aa53c9c46fac1b613fd7e2a2c80 net: caif: fix double disconnect client in chnl_net_open()
34c17cca0afe0b2aa3651277817a1a0200851a9a xen/pcpu: fix possible memory leak in register_pcpu()
d463e4e145c6cccd976ce90769010e998603c63b net/x25: Fix skb leak in x25_lapb_receive_frame()
0d8f1f4d776e3a29fb4cc1aa3415bf9962d5a451 cifs: Fix wrong return value checking when GETFLAGS
19dea3e7442682ab967380e6025024b8752702c2 ftrace: Fix the possible incorrect kernel message
a054bc3beffd8a3a126b6de7dcaeb92a4b9a31f7 ftrace: Optimize the allocation for mcount entries
e408b93a6a6d11016b9ae5debdd20fe21474270b ring_buffer: Do not deactivate non-existant pages
7504d50849ab4c16a57f7d76c6296b8b8c5be682 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
ffa2aed980469f3279211fbfdd21dadb0f6782f6 USB: serial: option: add Sierra Wireless EM9191
55e9f6341bd16c2216206d0729b8f8f173dbb2c1 USB: serial: option: remove old LARA-R6 PID
1481ff31300aa817402d3a183d1432948bb32e8a USB: serial: option: add u-blox LARA-R6 00B modem
41d83e23c11d6c2c9ff30fd93088ed0972a019f1 USB: serial: option: add u-blox LARA-L6 modem
2e696b8570a5f354fc16f93da78c133858eb8373 USB: serial: option: add Fibocom FM160 0x0111 composition
133035cc84780e385fd81c816c7e659d0968c9b3 usb: add NO_LPM quirk for Realforce 87U Keyboard
7e7d9e5fbfac5ac0406944fe8a9d1191e8342dae usb: chipidea: fix deadlock in ci_otg_del_timer
6d147a99cbb5001aa0a02f80f6e1b6558fd37191 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
0131a5653691976ecc463c99231166d6eef8f6a7 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
ead243563a2b51fb595a914c719c12490c0ed0b5 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
612ab85778dfbce52fa9fad93757c4dc2c439456 dm ioctl: fix misbehavior if list_versions races with module loading
85abbbb4a2823ee270bcce11cda5ad07641e1d60 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
54de0d9d32adbbe626882b2578f89b32d8c56b11 serial: 8250_lpss: Configure DMA also w/o DMA filter
ae53586de5fbc6b0ec1cc4e6a4636dc4b7cb92e7 mmc: core: properly select voltage range without power cycle
03c48d47f8678e58e298dacc39a8a0876122705e misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
d6d664a8658c04f63d6214f343166f92c65686eb nilfs2: fix use-after-free bug of ns_writer on remount
498dc4773125c26a47f92cf04833e15531bdeaa3 serial: 8250: Flush DMA Rx on RLSI
8a1583f38809ed2dfdfe2658b89ca3c217b6da16 tcp: cdg: allow tcp_cdg_release() to be called multiple times
5e4c545fc60f79ae49c0fda77ee995ab7d1645e8 kcm: avoid potential race in kcm_tx_work
ca7c9663a02c5f05a06db1272455b11dbe6bf58b 9p: trans_fd/p9_conn_cancel: drop client lock earlier
de91b34a5d29d9e2f1be36e880890fd1f6a0d768 gfs2: Check sb_bsize_shift after reading superblock
01ef94650213abc507bb36cc860eb82b68d31d79 gfs2: Switch from strlcpy to strscpy
5e43083e60a077ecec9d9704bcbca46813ac70f0 9p/trans_fd: always use O_NONBLOCK read/write
05947d36a425a093b20d3d10de15a50ea461e6ad mm: fs: initialize fsdata passed to write_begin/write_end interface
e6dfbeb82b594d90da4ca13f3c91f2820bbfde82 ntfs: fix use-after-free in ntfs_attr_find()
72b0d1ab62cc05a31813670f82a2655c18608f3f ntfs: fix out-of-bounds read in ntfs_attr_find()
b5d091a38a38a608c81fbe6aea34edebad2f1642 ntfs: check overflow when iterating ATTR_RECORDs

--===============7688191766240111451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1207ba72a6f-d147f70020dc.txt

b2660659dd317436228094d296e209bcb39c1ee8 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
0b1f2121c3a143549bfac60e099f945be75f1f5c ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
d503d4597c939023682a8ec5710f8f62acbab2bd ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
7ef3c2c13d3b9dfcd6a4c40a695a18c815c6c57b ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
96218e58cba49a89b2b4d0928c5a89eb89c13c51 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
2e879162800965c1f115141b96fc1ee32b8700f6 spi: intel: Fix the offset to get the 64K erase opcode
7c9dbdd2e732bb3e7528f741a2f0ab383722174b ASoC: codecs: jz4725b: add missed Line In power control bit
ed7d4e148cf62fc1278628c6310b4f5ebe107455 ASoC: codecs: jz4725b: fix reported volume for Master ctl
30c6f7e0da74f4ccafe6e5d7b1fb14358b89179c ASoC: codecs: jz4725b: use right control for Capture Volume
d1cec14928b2889af4b8c8992fa834df7951ac3c ASoC: codecs: jz4725b: fix capture selector naming
255450de0471c9bf57644c05806b560254c14f7e selftests/futex: fix build for clang
a8d333f8cd49c3623d234fb13e6c1d53abc4fe19 selftests/intel_pstate: fix build for ARCH=x86_64
f10925a4db5c36008e7bfbb482399679f7f40cf0 ASoC: rt1308-sdw: add the default value of some registers
588c692215acfe38334265acb692e9697e020c7d drm/amd/display: Remove wrong pipe control lock
01996807db1505b27cd5d62105335c86dd958212 NFSv4: Retry LOCK on OLD_STATEID during delegation return
c988d7484d4b72e24b2bbab2206d48cc2b05dedf i2c: tegra: Allocate DMA memory for DMA engine
cfd9f1ed72584413e86d9116753dbf5800d5f8e9 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
c8cba49f8b0a47c6b22167cdcf8598929d6d3fbb drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
0a0ec1983a20901ea3f094bbed11ff3c27752943 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
7d6c5e6408fba70cc30706c2f3e1801875509f52 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
ab8e180e991a6a5299768c00f5a6ee3428baa872 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
5ddc53c0e14476f72da613bf42b52d782772c399 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
2ac8df1d2fdf2f1a0a63f53b8e5f3c6328da26ad mtd: spi-nor: intel-spi: Disable write protection only if asked
70739b20465d00ed9062d79423f56cb0e323a96a spi: intel: Use correct mask for flash and protected regions
d586008972c051c253c568cc086c5530b947f97e mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
de712abdbbff95f7c5fbd17b904ff80a9feb75a5 drm/amd/pm: support power source switch on Sienna Cichlid
660807cfafff5f00269ea7d0e2418f3404e8e7f6 drm/amd/pm: Read BIF STRAP also for BACO check
c4e18c1742083d3456b8895c80c59ce1b916062f drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
5294a8fe564d02afe5560508a6b2675efb043edb drm/amdgpu: disable BACO on special BEIGE_GOBY card
6f2acdc2ee343d9146b650583daf32fe41c611e2 spi: stm32: Print summary 'callbacks suppressed' message
0bf5fb8e48320009e3d3aa1647680736b19ca243 ASoC: core: Fix use-after-free in snd_soc_exit()
48614914f72883154b9d9bf57a93d4d671615720 ASoC: tas2770: Fix set_tdm_slot in case of single slot
2732a5394f2523b0c6912bf67f4e289af45faf38 ASoC: tas2764: Fix set_tdm_slot in case of single slot
43b0c9d1cb3c7444b91f3a25ab060df36b57b86f serial: 8250: Remove serial_rs485 sanitization from em485
a25a6cfed94601de81cb2c76ef3a158ebc6b64eb serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
d0cedbb0024b653da1ebe58f02c4391f12ddfdc9 serial: 8250_omap: remove wait loop from Errata i202 workaround
867aac915bae904949bad6a19b698541b078027b serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
7ee922b820aed762a1019d960de6d1d411e6ff60 serial: 8250: omap: Flush PM QOS work on remove
2de4d80921ee73465959d1fdf45e7beb8b278bd5 serial: imx: Add missing .thaw_noirq hook
85449c20fc6a7c916bcca48ba4a789f98a22c257 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
b0bd0679f8cf1f7c17b0639eeba6256eeb1d8c61 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
1f3c7cf8dff23043ac3ca896617f53d3dfed8da6 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
5658f7ab5d8944d7638d0720f369710db318db08 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
eca5d51103e8e5ff830e2b1f129641ec149d6eab sctp: clear out_curr if all frag chunks of current msg are pruned
84b06b722505dfed51c0a772addc70c375f2e0c0 block: sed-opal: kmalloc the cmd/resp buffers
94ee6e1c0b0158059efbdc3f391d4d04fd95bf8a arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
7bbdcc18eebde6a466bc2ab91ce98c0d0502461a siox: fix possible memory leak in siox_device_add()
7592fb3908596e7dad609cac122f9187e3952dda parport_pc: Avoid FIFO port location truncation
74a1e56e57c1014851ff65bb344443cb0d954e84 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
1cc39f9559179b2f1d10a9ac31e702258744901c drm/panel: simple: set bpc field for logic technologies displays
76cbcc8283cf723347afd5d5e3938c4445bed175 drm/drv: Fix potential memory leak in drm_dev_init()
9893d6974942b859f8db59b75ec2c8218af8e70a drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
abac0abcf1863f106092eeea4815084be2ed3be8 ARM: dts: imx7: Fix NAND controller size-cells
f43ecd8770ca701ddcf7b1c9bc34e1556316a1d3 arm64: dts: imx8mm: Fix NAND controller size-cells
99c83374aae88bf62d12bdc03ed8a5a19e8f8963 arm64: dts: imx8mn: Fix NAND controller size-cells
06242137c84cffac1e4c496bc967def80118e481 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
18995552aa0c740f77dbd3137f4241e788f422a2 ata: libata-transport: fix error handling in ata_tport_add()
0bd4c97356dab52f14bf80e23e0137481b0c5a7c ata: libata-transport: fix error handling in ata_tlink_add()
9c65870bf468e8cf6ad76e1d741f427ad7321172 ata: libata-transport: fix error handling in ata_tdev_add()
0cfaf9f19887a32792279bcdfa4f952eed3aa330 bpf: Initialize same number of free nodes for each pcpu_freelist
d8277e497f28995e916994a806fc844a028d24c3 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
371b8f2bda82a609b53fd6e078292c75e56f9022 mISDN: fix possible memory leak in mISDN_dsp_element_register()
202aa47b52685aefa13f908a7b8160f0268f3577 net: hinic: Fix error handling in hinic_module_init()
2debcee3114517717908317e5f00be98630a7218 net: liquidio: release resources when liquidio driver open failed
87ce0030a63b2b3ddc1e936ed343702d1e6d967b mISDN: fix misuse of put_device() in mISDN_register_device()
f6d9ffd61b171b2b65ce2821022c6f906a31b129 net: macvlan: Use built-in RCU list checking
a5907dacd1f6ddcfafb9a7b4893c94ba65d5b4fd net: caif: fix double disconnect client in chnl_net_open()
fd3ff46c56a9d143999fc8db2146aefa4b1a8d61 bnxt_en: Remove debugfs when pci_register_driver failed
c0fa4fda62f1f0650df4a62cc3a477a49649745c xen/pcpu: fix possible memory leak in register_pcpu()
0510650d47b7b565ffc1786b86cf154e65d1fd4f net: ionic: Fix error handling in ionic_init_module()
2264d5b5764812e668556d104db964b392fea60e net: ena: Fix error handling in ena_init()
9b38a0dbdef2136083a45c34a112f2af57c188d0 drbd: use after free in drbd_create_device()
8650b1df114ed3e558fadf9d219e361dff812dcf platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
34149fefddb79d130248f324d3966fdb1f38964f cifs: add check for returning value of SMB2_close_init
fb2747d1612b42adee37c13d0d54dd5ed03f1e3e net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
9ec4b3933e4a87565816a1cb58739c17e40a2fa2 net/x25: Fix skb leak in x25_lapb_receive_frame()
4188f3605dc4676fe35d1ab5e1f2188f36426d44 cifs: Fix wrong return value checking when GETFLAGS
e124a726d80a06d0c2d3d62c212509fe35a2808b net: thunderbolt: Fix error handling in tbnet_init()
a3fb7f8661f3c5f2e1544d67f5e1da53486f1438 cifs: add check for returning value of SMB2_set_info_init
225b76a010394b1a81264884c027e0aa1570ca9f ftrace: Fix the possible incorrect kernel message
88bf85ecd0d2e9f67b87b9b6e2f892cb64cdad85 ftrace: Optimize the allocation for mcount entries
c203e33c4a7d248517ef03e8b02528b8f8c8de74 ftrace: Fix null pointer dereference in ftrace_add_mod()
e4f19c30fa95414d119a06b13b20bdfedf434499 ring_buffer: Do not deactivate non-existant pages
d5ab1905fa6db23f589066cda59e28b40c0a5479 tracing/ring-buffer: Have polling block on watermark
1873f1218ca87fe918e2416344463cb9ba0e6bcc tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
6ea38b3be1d5330c0c097d174ac44bbbc029e86d tracing: Fix wild-memory-access in register_synth_event()
5ebf760dfa2a0ffcd91b38b44c51b9a60f3f9c4f tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
57af46d0bbae41ee73ab279fd93a122deaa0c8fe tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
e074ba9810910ade0b7f15cc68548c81874d7aa1 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
997abe6b849f006704aba70d959c53f98b4eef46 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
9d914af4dd51a0685e692d0f8a1eb8c1e3e0e719 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
5ffd569cae13fd3e53b93ddab88f961cc0d398d8 Revert "usb: dwc3: disable USB core PHY management"
6f9f1970766d793f00909d921f74b37c3d198d5f slimbus: stream: correct presence rate frequencies
76a05bb967e9ae134d1bd00932befdc2a5d21c91 speakup: fix a segfault caused by switching consoles
e473ed020624bc4708788bce34a6bbdc7e1f1b22 USB: bcma: Make GPIO explicitly optional
8737a174a867788ddb0531093df882df626be5d6 USB: serial: option: add Sierra Wireless EM9191
91590c5002eee7fa50b7088126a0bb2dc069b083 USB: serial: option: remove old LARA-R6 PID
586b901f773317794f199923c6d8be5cc387df79 USB: serial: option: add u-blox LARA-R6 00B modem
ada68d9fad0c4918d83750906d68d30784f25c5a USB: serial: option: add u-blox LARA-L6 modem
8c48dc49932451a7d834cf1ef2db166d0384c889 USB: serial: option: add Fibocom FM160 0x0111 composition
0eb08cca40546f5e483c86692267832ec1966410 usb: add NO_LPM quirk for Realforce 87U Keyboard
8d43d216ecf9c200d2fe15e1d17a8786f008e053 usb: chipidea: fix deadlock in ci_otg_del_timer
acb10ddc4d35aa09721d3b07389991c8d447731e usb: typec: mux: Enter safe mode only when pins need to be reconfigured
968ea904fc511aadd13f0f6b78024a106775c0ea iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
5da7d9c695c266680a923f5db67ebd57c28822ad iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
87f9aa45135e67c920073ca9b891410697583bd3 iio: adc: mp2629: fix wrong comparison of channel
a318f5547f9ceb44ec7041a0da7bc0bc98f60285 iio: adc: mp2629: fix potential array out of bound access
e8b785ad968513b8d26b485685c82f698c0bf194 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
f14ac04fd2e5f9468ecc42b24b6969398f0e0926 dm ioctl: fix misbehavior if list_versions races with module loading
8d2866cbe77a394e17881a0a2af1ac05682e7f99 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
52abf172cd4432ddf19246a90cb031e0324077aa serial: 8250: Flush DMA Rx on RLSI
73d08462bfe1508b2cc8748ab4a83010071cf8c8 serial: 8250_lpss: Configure DMA also w/o DMA filter
94d5da1024017cf1fff843cabbde4c17cffb8a95 Input: iforce - invert valid length check when fetching device IDs
a566eb895e09a5e9bc52cadd4a053503ad24839f maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
5ba1f95f7f17dac0f3aa935bc77855816225f0db scsi: zfcp: Fix double free of FSF request when qdio send fails
e8bdf4355981cb551eb52b0090406e38a40ac222 iommu/vt-d: Set SRE bit only when hardware has SRS cap
9522c8059d3a158d872def81ca68e9b0600b3543 firmware: coreboot: Register bus in module init
c5f2b14a4062310f564e3e9e25b7336643ddbf80 mmc: core: properly select voltage range without power cycle
9cfc05f29984d4e998eb14372a6391d5769c3eba mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
cc82fe3a1f9c72188fd5b75b174aea023a36653c mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
c5fffede68e84001d187323396fccd652893b13e docs: update mediator contact information in CoC doc
97da9ff7b37856c5e14e9a4f18757cea6c88f3bb misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
bcf754c70d9672d45c996c4b863f75f30242d52c perf/x86/intel/pt: Fix sampling using single range output
d99d0e31f0fcc8ce732bf81d95970379de662715 nvme: restrict management ioctls to admin
ed9975d4e4eb23a35f4674ea6c864d9dba0ee53d nvme: ensure subsystem reset is single threaded
7093b50898e612cef3e63435c19780f7fefc72f7 net: fix a concurrency bug in l2tp_tunnel_register()
dcc515af4850a8a58319d2c49902d7b2820b5bcf ring-buffer: Include dropped pages in counting dirty patches
c296f110cf77635ae3ee45a22ce3b74f4455bb63 usbnet: smsc95xx: Fix deadlock on runtime resume
695730faf41648eb809bf896e79d2550d37e606c stddef: Introduce struct_group() helper macro
e1a6108f4ecb02fee67c448a31142d4b246ce209 net: use struct_group to copy ip/ipv6 header addresses
1605920d2eab1eece337fd0f5c3667415a36f173 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
8bf99b84d1d10dc5858a8ec9a20df3b41e04d5f7 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
48c861a0d58a07a583d6e00c72612fd1b6373f0f kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
bcb4c0e0ab9333e953cd1eb09fcb2ac90d3b0ab2 Input: i8042 - fix leaking of platform device on module removal
18d1b7b4fe4b45ed2978a584ea5e89d21b81fb66 uapi/linux/stddef.h: Add include guards
cc8c308d19b2eae9afae395f0b4606091256bebd macvlan: enforce a consistent minimal mtu
359266d593be102b4728012d6a44b9cf859f64ee tcp: cdg: allow tcp_cdg_release() to be called multiple times
4f8a210a755900e11a86914a8f7da0ee112e5a44 kcm: avoid potential race in kcm_tx_work
ee17ad2e28ecdd7fbd2d5f17008535f19403d0bb kcm: close race conditions on sk_receive_queue
c9df3dc5f3cf8a44b19e9112f4d5f8fa1201caa7 9p: trans_fd/p9_conn_cancel: drop client lock earlier
e490925a6b9f5993b633244ffde2add089c36c1e gfs2: Check sb_bsize_shift after reading superblock
d0dfdf6a5538f94f72d73274d1bd0de8fd4a3c21 gfs2: Switch from strlcpy to strscpy
2b15c1afa30c75b87875af017f7d427312913fff 9p/trans_fd: always use O_NONBLOCK read/write
2c00f4f018ea1bb359f38eb0671fe08b10a169d4 mm: fs: initialize fsdata passed to write_begin/write_end interface
fbcfaea3f09881fda77aec3d6fd659a6656214de ntfs: fix use-after-free in ntfs_attr_find()
24d6a8144dffcc07addba2c343f42599aab666be ntfs: fix out-of-bounds read in ntfs_attr_find()
e968c71be407d4ad2665b569fd02c15161897551 ntfs: check overflow when iterating ATTR_RECORDs
d147f70020dc898c65e65699851c6474f77e2894 Revert "net: broadcom: Fix BCMGENET Kconfig"

--===============7688191766240111451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c27062366ee-4da6d9574b9b.txt

b74452b52a1dd73570dc379b417044ba7e72a556 mm: hwpoison: refactor refcount check handling
28f5d303ef4e5c11ce2548302d2210d4051d49d6 mm: hwpoison: handle non-anonymous THP correctly
00ab3eacf7a2c1de1eb42e918a716686ae828a19 mm: shmem: don't truncate page if memory failure happens
b4e5331809622750dc1eb6c32b2fbb2eea0c22e6 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
d8aabc2436687fd93853f33538279096e6c82942 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a032f3bd5420cacf7906de55d648b0e2b7e97625 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
5ef6f384f461710f99561abbe1c1e1753e47c815 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
df2b693e8df2625594b616b39fec14b0bb5a2284 ASoC: rt1019: Fix the TDM settings
e82879d6f8a75ffa282ad5c8eb0d2981c9c3fb01 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
c572960b78be16362a716845cba603ebd1dd5b03 spi: intel: Fix the offset to get the 64K erase opcode
10d6fa42a5c0dc1325079217aa27522dfec87a8a ASoC: codecs: jz4725b: add missed Line In power control bit
99cf00ed442031652b8883fb8cc35f16ec3effd9 ASoC: codecs: jz4725b: fix reported volume for Master ctl
7db77b8df36875c51fdb3b4fcc014cc60593b0ac ASoC: codecs: jz4725b: use right control for Capture Volume
aa7e0130f39c4e484a7b297b802c4fff8db4b4b1 ASoC: codecs: jz4725b: fix capture selector naming
c43fdbfdc845d8c1b5b824b686ef97cbde6709be ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
6c3b3d54407134d3f7d35e047743870bbb2cea1f selftests/futex: fix build for clang
411139625a1d4c20b7479d952abb4dcd59d536fb selftests/intel_pstate: fix build for ARCH=x86_64
588f12b653aa968406f9d73c113a3accbaace725 ASoC: rt1308-sdw: add the default value of some registers
948d19287b5e7611e23d74f4cfa7b529d08d2038 drm/amd/display: Remove wrong pipe control lock
17017c52350bd93befa588383d00a3240831521d ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
f0028a0173e1e900f8293db93a14af9ace3cfd20 RDMA/efa: Add EFA 0xefa2 PCI ID
975d20899d3ef278848f1e9373012ffb61793536 btrfs: raid56: properly handle the error when unable to find the missing stripe
e6b1a7b84ae80cd27db27540a4c4837ac53aedc5 NFSv4: Retry LOCK on OLD_STATEID during delegation return
87ba3481f8caba95e6268cae36ee3ca11182dffb ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
f3155d3bde8235199cd6905f77a38dc8bc3b3707 firmware: arm_scmi: Cleanup the core driver removal callback
1a796a30641e46aa3d96a830155d2ddc9f77c140 i2c: tegra: Allocate DMA memory for DMA engine
f05bab96746813e0a16d021511b810a1c3bb0498 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
c0dd7190e102988bc7b627469a4d3d1420c196d6 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
60e815e4dbd73d2832a1fb1c7f0106389b882366 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
543594d93ce488a6a1e8b25e8ae2ffc96c8f4f05 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
d957aec6149064ba3e0757147dedc3babf193758 x86/cpu: Add several Intel server CPU model numbers
afb920d7f9d9294503df269f9576a85cb409bf5a ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
091ec0feba74c1df91724f117a4c07d8ca9bed75 mtd: spi-nor: intel-spi: Disable write protection only if asked
fc3a0caedd7d2b87584473f6d7156f772363e412 spi: intel: Use correct mask for flash and protected regions
aeb8b9036ba376b0a10a2996bcce1f0c4a0303b1 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
3f2fe6079b2ad3a64cdd5245b82546abb19e01e5 hugetlbfs: don't delete error page from pagecache
c22b2c14d7140be8bc6e190aa6475057f8fb478e arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
386bfc7b259e4cae9e8ce9572804ba5e5512974b arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
2ea9fbfee1d952330294687f9f752f0898dd4be5 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
60fedd66636ecd840e416006b89ba804665c9e22 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
337f1be33ed4c42c30383d6c3a5debbebf0dc386 spi: stm32: Print summary 'callbacks suppressed' message
98cd1d57a729706cabb6f7e7a8bacc4e31f183ef ARM: dts: at91: sama7g5: fix signal name of pin PB2
21e00623d0208b6e935bad233b619b415349145f ASoC: core: Fix use-after-free in snd_soc_exit()
6c54d03b620f15c5df929c50866c62d88576dbb3 ASoC: tas2770: Fix set_tdm_slot in case of single slot
59282cfebb6de1726ebc4d5ce0f6a6be0910522c ASoC: tas2764: Fix set_tdm_slot in case of single slot
f4d09d036a986b47892046ea749a073f23ee4d8e ARM: at91: pm: avoid soft resetting AC DLL
e08768c228ea8d0a9367a56887f359cce7589e7d serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
48f018daca48e6b4fda6029af8c73af12375f6d7 serial: 8250_omap: remove wait loop from Errata i202 workaround
4da85b95457bc67cbbd0743200fe43e1a5529270 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
0fb2ad1a5ce5b3a164170668ebc0ea19aa091ba8 serial: 8250: omap: Flush PM QOS work on remove
e65cdf85fb516ae9bf26d9bfce23caac51a3b19d serial: imx: Add missing .thaw_noirq hook
11bc080984d5b15c8bb6bc64e54525e4a8af20a1 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
74c6a1e457733ed798be53d23e0f8b35335da961 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
de73aafecbf19aff8bd68845f235e79a262602e3 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
c78b3b5a5ddcbc83807d58b500416ec9bead14c4 pinctrl: rockchip: list all pins in a possible mux route for PX30
3b45441f5bd7881d60a6391af4e84de6b4cce2df scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
0fc85bf497ed88a11dea57fec50ddce9e62d5fb6 block: sed-opal: kmalloc the cmd/resp buffers
b5b723356571389d208885f5fa4f3564772480bc bpf: Fix memory leaks in __check_func_call
5ba948878dfd55e0d56a87c9330231569ec1890a arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
bb14c3ce375f359eaa461c7579c64c4437252d89 siox: fix possible memory leak in siox_device_add()
5a3df986ae63261e76fdc958eb1198b0d27dfba0 parport_pc: Avoid FIFO port location truncation
4e8f85dbd1aed213c99fef9541e63989e4287ca0 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
97ee59ea1dc636377eda75169f00e5d6cdc28427 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
3cc6d4e57b352b290514c49b9f5eebbdda9b01c0 drm/panel: simple: set bpc field for logic technologies displays
638bb0995de54afc376c49cb3afb91ff4e987dec drm/drv: Fix potential memory leak in drm_dev_init()
4f4a68963bd20e67f62cdd94f1206c89d6e0c16a drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
27c92b5bd619e442e58879d7e5286a34a9c1f0a5 ARM: dts: imx7: Fix NAND controller size-cells
9f0afb8748f1aafce478a1845c7bf98f7108cd95 arm64: dts: imx8mm: Fix NAND controller size-cells
f1fa2268401d3d953a22490efe2c28a0bd85c78e arm64: dts: imx8mn: Fix NAND controller size-cells
9dd62d77931a7813469661446a094681aec6c498 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
e4d801364007a076522516fcdcb773a1f5cf7d40 ata: libata-transport: fix error handling in ata_tport_add()
45e3f082b7acd6ccb49d9b0958a99e6dd68f09c9 ata: libata-transport: fix error handling in ata_tlink_add()
599c46fe0b2cd8c53219203af7c8fd3fb1096a63 ata: libata-transport: fix error handling in ata_tdev_add()
cdd4466df00c41c898cf933fb9622825d2929162 nfp: change eeprom length to max length enumerators
51caff4d8b4621ed8449d42978782998aa730ed3 MIPS: fix duplicate definitions for exported symbols
7d46fd873df6eac1c815e3ad8ba26b260a5b17e2 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
ff531493a88ccb1a40babf03de56069be3dd850b bpf: Initialize same number of free nodes for each pcpu_freelist
cddf5a459d7fc50a50a149471f5031fbad346b20 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
99a58f255d6d7372a6bda65c68404edaa5ce6910 mISDN: fix possible memory leak in mISDN_dsp_element_register()
e3c90e90d9ab27a44a2f22277908d36f3fbbc151 net: hinic: Fix error handling in hinic_module_init()
161677d5eda12a8a05dd8c8820d3266376a0deb7 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
f271b711e12197179654a2a97b07dcd93f593dd0 soc: imx8m: Enable OCOTP clock before reading the register
a54ef843e9a3599feb9f85f35521f003aecf2baa net: liquidio: release resources when liquidio driver open failed
d1e8b1db9974e509fcddc963b9c413f4e265b6d9 mISDN: fix misuse of put_device() in mISDN_register_device()
cc02811e717fbf4d2f115e31b536e42d51df7e5f net: macvlan: Use built-in RCU list checking
2f13397795b9628e852c98654213c43ed7e6001c net: caif: fix double disconnect client in chnl_net_open()
8f3f94b4bfbb7fe9c24fa9e663361d7de9991b20 bnxt_en: Remove debugfs when pci_register_driver failed
666b708099cf0e9a2720c10a4342192e7f2cb615 net: mhi: Fix memory leak in mhi_net_dellink()
76bfbde3559cee33e243072259442652954dd0c1 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
143c9f7ed085c64a0973223f53fcae029fe73ec0 xen/pcpu: fix possible memory leak in register_pcpu()
2494143059839dc0b87286b2e0d75b044c4e48a8 net: ionic: Fix error handling in ionic_init_module()
e4ea91d5096b329d35b97754a153e2f92c695d62 net: ena: Fix error handling in ena_init()
f2f60367e40022e7b52a5375f47e1e9ff75ee249 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
733b8329f39758ff9481d588202eb97a147603e4 bridge: switchdev: Fix memory leaks when changing VLAN protocol
559bec3f11fa33ecbfd33f9777c68b83c514291e drbd: use after free in drbd_create_device()
bae097af6611920959c064d553eedd0bc25bc8a9 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
f2f1b4bae1bf6078d21e2df9054d890d3d360651 platform/surface: aggregator: Do not check for repeated unsequenced packets
df118c85dd740fb05a6923f39b60566a3ca5a24c cifs: add check for returning value of SMB2_close_init
ce38c5116ebce6a647caed9b28a70f0c8efafd1f net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
275e0603beeb5d905b3150a3b0e93759c41614d0 net/x25: Fix skb leak in x25_lapb_receive_frame()
27dd24b021b16639060fb3bb0351cef5878162b7 cifs: Fix wrong return value checking when GETFLAGS
a2e54da1eb59521532a1748f6a19fac25b9bdc2b net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
2229ad2a872235996630a51ed0c318e747b19eaa net: thunderbolt: Fix error handling in tbnet_init()
f72fc3b059938ed50834d0dd3457bc08eda69222 cifs: add check for returning value of SMB2_set_info_init
3143bd1478bee52ce832cba4af004297fd79994d ftrace: Fix the possible incorrect kernel message
355002c506c841ee4b83605c138a72ef6a5cdb9c ftrace: Optimize the allocation for mcount entries
cd545253914e418b0264d0d33dd4186555e2ed8e ftrace: Fix null pointer dereference in ftrace_add_mod()
139eaf066c8eb24b7d41b0bc214345f6c901b4a8 ring_buffer: Do not deactivate non-existant pages
35eaa201defdf7a7cf362ee79b28e69052852659 tracing: Fix memory leak in tracing_read_pipe()
e425fba59e491903a3159af443442010d5538725 tracing/ring-buffer: Have polling block on watermark
7f73bfcb47336eee75e4fbc25f8bf78a6abdfe1e tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
2b4d27b11f31483ab9ced30b49d4afd556ef4aea tracing: Fix wild-memory-access in register_synth_event()
17386e070f8b312076a432212f45cf9dac5e55c2 tracing: Fix race where eprobes can be called before the event
ff869f3b812631adda28b5f06286c503dff9bc89 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
0725fcc345ae18400eb3f939e51c04a30bad9944 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
76c25ede38f87325a5d5045e5d3fdc6cca4d01d2 drm/amd/display: Add HUBP surface flip interrupt handler
2f184d3f8a50dcd1984f048a236afb969db4c96b ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
efce73475fb9fcee0d23fa0da400364dc1eca434 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
0c77133044251cacc98d06c59ae7829401e61beb ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
c5a1465b73f141b9a3eb1aa425d6037f8ac25c84 Revert "usb: dwc3: disable USB core PHY management"
a831fdcc7c20446562899be4afe6085f91bbffc5 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
82ebb9a316c0f449fb0246a6dd699075f2ffc60c slimbus: stream: correct presence rate frequencies
b542106af24422a3ce9a8f5f232a9e27353a3a00 speakup: fix a segfault caused by switching consoles
2ad344e9f0486e725789945fc02a448c76bc5bfc USB: bcma: Make GPIO explicitly optional
0c3e3434aef7e189971c70bbdf6461c4b463b142 USB: serial: option: add Sierra Wireless EM9191
011650a69e4bd8a69f3029b67be972b122651edd USB: serial: option: remove old LARA-R6 PID
47aa3efaf6e2f78b5c22eedf42cedcecd5d8889c USB: serial: option: add u-blox LARA-R6 00B modem
3fa15be598b8f9a3853ef9c3ae9f188445d1dbd6 USB: serial: option: add u-blox LARA-L6 modem
6f67e385cc98c0a72e7c78a0029de63523622b51 USB: serial: option: add Fibocom FM160 0x0111 composition
af6e65e3e0833d08e912abebe8aded59b4ede385 usb: add NO_LPM quirk for Realforce 87U Keyboard
7ba3adea12797e5dd2999a890424263a29dbe908 usb: chipidea: fix deadlock in ci_otg_del_timer
7395d36b9912a3b2442ba8b849683e791989c55d usb: cdns3: host: fix endless superspeed hub port reset
58ed946a6bc967ce682bec87f421da07c6fd1797 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
1737e07fb2864a1ba08cab7ab61f225d58a6f50d iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
101b05ceea2f3668b8c5c13cba3201c42fbf5518 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
e79f65cc83416be43445c64f5c924de62f5e7b4b iio: adc: mp2629: fix wrong comparison of channel
24b032479dd3d8cdb5af88bc0823c32fb5003999 iio: adc: mp2629: fix potential array out of bound access
943696d04c38aa255cf304e42f57a4dcb46a35d1 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
f567c0cbf6444cde38035b1f285a75ba96f92ac4 dm ioctl: fix misbehavior if list_versions races with module loading
4939455b406535afa91f9a0d3d0db09817d9cc02 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
97444c9d75f15f80a630c1f232e2d5d9f0fb8865 serial: 8250: Flush DMA Rx on RLSI
ca9953d6b0e8e244fc001ed6d790ce6d8b76831f serial: 8250_lpss: Configure DMA also w/o DMA filter
9e03ca08364d8705d7562ee5f1a3efeb2751dbfb Input: iforce - invert valid length check when fetching device IDs
7b165abdd27cd74b1560a2df4138236866302689 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
8783a6c6db856f4df4ea70432380f6230e9f27db net: phy: marvell: add sleep time after enabling the loopback bit
f23c38fbec7f41db1c08554e290e6dd0cd759d35 scsi: zfcp: Fix double free of FSF request when qdio send fails
9a75d94a5f24e81ff1d7cce28cf7c9704ed58324 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
19426ccbf9dd6841cdf9d867bfef5ba19faf2cdf iommu/vt-d: Set SRE bit only when hardware has SRS cap
349ea77abfe8605f78f745b22985177eee925e40 firmware: coreboot: Register bus in module init
b8739688444170ae0afa6d9ffaac7803f310dc06 mmc: core: properly select voltage range without power cycle
d02a3dd3eb8952daf2847af747db5157d93ec4ef mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
be0693272598b94584defdfb4153617120a26199 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
c03468d9c98adeb39ed1c68e6660413a5ea47bd4 docs: update mediator contact information in CoC doc
ccce69767391d8b43fb658e33d9e657d896ebaee misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
49f66e3d986985358859b558e11dad0448614d20 perf/x86/intel/pt: Fix sampling using single range output
05ee22f9d23db4d05c180582f88d108bca891e28 nvme: restrict management ioctls to admin
8e809c118bd0acc4384c6835cfe49fbec683881b nvme: ensure subsystem reset is single threaded
7cddc809243cc136a2ee68474fd3e874242a6ec6 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
aa15200810a075213f6d26be04b6eb53e26a5e36 perf: Improve missing SIGTRAP checking
44f2e89d5eee172832daee1363326cb0919fd9ae ring-buffer: Include dropped pages in counting dirty patches
4ffc64dc54a7afd572d43bcf4a623af68e35a19d tracing: Fix warning on variable 'struct trace_array'
1f67e9490a15336d923d39a82e100ed6d2cc7236 net: use struct_group to copy ip/ipv6 header addresses
fbae8de9bd3772ca68f2f997c8e8aafbdf0010b6 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
121a66bcd50ed84b4b2615969215344b32f7abcf scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
b2f26705f6c26b14eb5317c29ed80477fa0dd467 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
29ac6a436ee2d761ed57b13d8606a8bbcd710b22 Input: i8042 - fix leaking of platform device on module removal
f4a21894fb9f5185f85d64c68ce733536348638c macvlan: enforce a consistent minimal mtu
8ee0f6482207b27b15c732d720adcf5007cc986a tcp: cdg: allow tcp_cdg_release() to be called multiple times
e30c19509d6ce74638a8a3cc5c5dfafd0f773495 kcm: avoid potential race in kcm_tx_work
1850bb44c14f74a6449088f898394d4b91f6ae7b kcm: close race conditions on sk_receive_queue
31a87e5782f9309e40940b8581d4160128db2fe6 9p: trans_fd/p9_conn_cancel: drop client lock earlier
80cb22934f8c0390dbd6b33eb490ad9e89835772 gfs2: Check sb_bsize_shift after reading superblock
41d0b7ec627b3f77b5b1ab5953f5859525c3bb20 gfs2: Switch from strlcpy to strscpy
c9a126c2d52abb3f444072c7989086be7c6f6666 9p/trans_fd: always use O_NONBLOCK read/write
b31d4fafbd75169153d6744b5ad64f17726cb4af wifi: wext: use flex array destination for memcpy()
6c86c298815ae8cbd75371d268e0b8825beb5234 mm: fs: initialize fsdata passed to write_begin/write_end interface
e376127a54a4446cc28d8953383bc05a38013f83 net/9p: use a dedicated spinlock for trans_fd
2108857364073f369300062f124f407d0c4a45a7 ntfs: fix use-after-free in ntfs_attr_find()
f88b1d87be582c7303a640a0ea8e84336abe3af7 ntfs: fix out-of-bounds read in ntfs_attr_find()
4da6d9574b9b930915c3edd384d3006799c25005 ntfs: check overflow when iterating ATTR_RECORDs

--===============7688191766240111451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79afd58e501c-49c9b67735b2.txt

af3cfad0ba0c5b6ed5021a7031ecf38245c4d265 xfs: preserve rmapbt swapext block reservation from freed blocks
0d4a970a36cd7b68386be8a2066e6d904005f78e xfs: rename xfs_bmap_is_real_extent to is_written_extent
9478dbd4e07c1d89ee0bdf58cb3a572413e4b94a xfs: redesign the reflink remap loop to fix blkres depletion crash
273d977ecfefa9895e383979a9650146547c7015 xfs: use MMAPLOCK around filemap_map_pages()
b6af7cb0474a0cccbeabd222a839ef27b0d5331e xfs: preserve inode versioning across remounts
4ee933caba482f9f882e9682f913eef3d0ef723c xfs: drain the buf delwri queue before xfsaild idles
1292af1005437387122a601ff6b5d8e5a26798e7 phy: stm32: fix an error code in probe
594a05b2315b615e8b600ed72d3b54f8d0b911c7 wifi: cfg80211: silence a sparse RCU warning
bd8a21e1b5b05e7255a179608969e2ac65739298 wifi: cfg80211: fix memory leak in query_regdb_file()
48e3a01265a74b8daf6f704406dd9695fa0280f2 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
284450401707f854c127da16c0304cd1ff02cb85 HID: hyperv: fix possible memory leak in mousevsc_probe()
51938d2bcb3dff276218366c2c843bff2ec32aa5 net: gso: fix panic on frag_list with mixed head alloc types
671d3624fbc8ba8be7ce6e67f2b77dda50bd7175 net: tun: Fix memory leaks of napi_get_frags
5ed256ba4c1b7efafb60e9cf63af8a595991ae48 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
eeeab1593b828461549ad6422ffed59e58e4f070 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
94d999914db41166f5a42b1f0303068398861026 net: fman: Unregister ethernet device on removal
2d662ea74057ad0595e2f6df2e95c729fe5bfdbd capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a3d65f551562fbe8419fdbfea5526c632440c21b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
92b67c47aecb114d4716fc2e6e3d00f3c1eb9ace hamradio: fix issue of dev reference count leakage in bpq_device_event()
953bb53fefac6f83253d655c4a8f26383263bbb1 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
79a5b1e5d1f3eef4c88d8b5bd6b2d3d4c6a1a0a7 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
80117b5a151bdef97d8bca5fdf44eb40db40471f can: af_can: fix NULL pointer dereference in can_rx_register()
cbb9611afce9dd26d9352db4c1d61e6eb9122d79 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
d81a05feae970c310bff8f791b4bbf4ff1dc8cd5 dmaengine: pxa_dma: use platform_get_irq_optional
0d803ac7a40fb5991153d91a961357dea1bd96cf dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
cba25f627c6c393c543d88389eb53b60ee2545ae drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
0ef2bfa882123e61b30ed74d410406e30b5179a8 perf stat: Fix printing os->prefix in CSV metrics output
17e9f80a0acfe139e7759411be8838f647ec90fa net: nixge: disable napi when enable interrupts failed in nixge_open()
71871a382e0af2f1bbbdb6ceeb2d9e1aae91142d net/mlx5: Allow async trigger completion execution on single CPU systems
965c7c7723d90f52b58053503e8df7d056e528b2 net: cpsw: disable napi in cpsw_ndo_open()
34f332337b9d20e40e984efa29c6da8468c47632 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
e443cb3c961943d152904bf3e46c1e22e170ba8c cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
3b9b7e203b12d373e9a7ef5f039f8e4fc128b8fd ethernet: s2io: disable napi when start nic failed in s2io_card_up()
671058de78f784a4614df20307c556eb4f62d001 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9d76c8e1188b35845055afa551b5a0ee2f367724 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
bfeb68dc5364d584394f5607f13cb34477c82080 net: macvlan: fix memory leaks of macvlan_common_newlink
22749a5cad42ff27c1e2f23e592fde779216c572 riscv: process: fix kernel info leakage
5c2188d224a8728895f368790767b57f1a9897e1 arm64: efi: Fix handling of misaligned runtime regions and drop warning
6c311bc6b60b4fb32f880a6081ec5fe3037d550f MIPS: jump_label: Fix compat branch range check
b38203c26609cf97d427e1e927f4ba490c936dc9 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
d7b48ce5f96acdac89ae4c988a7ba6724b276918 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
b466dbd21384bb1acf2a091ce170c30d6e295e7b mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
7612a9eab7c60fae6576bfa899edbe3876acd348 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
ee97fd148f62d38084e427df36aa1b87e33c4f44 ALSA: hda: fix potential memleak in 'add_widget_node'
b108d2cc20e167d62f0e98b3ee1a3517949b33a2 ALSA: usb-audio: Add quirk entry for M-Audio Micro
0d4732f2d0f94ce20f1fef107db18112b2275193 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
0a18195d6b94fa87cf8251b88932ebbbf34ca110 vmlinux.lds.h: Fix placement of '.data..decrypted' section
b76a498c640d3026afb3ee3b26741cff9e4aa88a nilfs2: fix deadlock in nilfs_count_free_blocks()
6755dc3664ddf4602ad7d38e76a0022f1e041d4c nilfs2: fix use-after-free bug of ns_writer on remount
a43b66f1798ba0e944392157465771e7ecf0062d drm/i915/dmabuf: fix sg_table handling in map_dma_buf
55f9d9198d83c4330f9e8f6406a108f11c639384 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
04229ce26600d4a8f2f115f2b6ec048a766b6a3b btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
089125836c1cb96265d0907b1523413603d2fabe udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
bb58af012ae75d4a569021ae15b68436f77041eb can: j1939: j1939_send_one(): fix missing CAN header initialization
9e9ab539fb68eb2b9de89e63674384a6ee10644c cert host tools: Stop complaining about deprecated OpenSSL functions
dd3a9176fdc068e6fa2e3e491aff15e8e376dc25 dmaengine: at_hdmac: Fix at_lli struct definition
8546f5f46f6fceb4d72947e6d458f1657cd5125e dmaengine: at_hdmac: Don't start transactions at tx_submit level
b436249dd6ed7a61fc47e31d14ee2f94ff654d56 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
ff9861d03efa9901d177da026c635382c5534304 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
57035cafa2e24b6787b04669c000da6663f9fef1 dmaengine: at_hdmac: Fix impossible condition
259b4165b13ed86ced3929045702454ec06694e4 dmaengine: at_hdmac: Check return code of dma_async_device_register
b5aaa18122087c435b0b3cc20edf2f9bcacd18b9 net: tun: call napi_schedule_prep() to ensure we own a napi
6333de2f0d2bcb7ebfc7c807a1ac7ac5cd3bc69b x86/cpu: Restore AMD's DE_CFG MSR after resume
2f44d53902454bb1c5f53b0d665c55f1486516b4 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
b2257276ea4338230a8d2158c6397b573637d906 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
c2ed41e830b3edea01bf5880695f81769891abe1 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
68a26c83eaae1d81983673ad6d6ec159fd9148bf ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
38bc6a348a3e9132a47164fe79ea1a481ccf19f1 spi: intel: Fix the offset to get the 64K erase opcode
434903d4f1002b3e7215672ce29384cc8a464b06 ASoC: codecs: jz4725b: add missed Line In power control bit
70feced9a49d981c53efecbe14c5d3f3bbd5a301 ASoC: codecs: jz4725b: fix reported volume for Master ctl
4b6de132f6168ff07a394cdac181f4765254b375 ASoC: codecs: jz4725b: use right control for Capture Volume
eb62c3529be71c51fcce9272a0fa6978fb12bd3c ASoC: codecs: jz4725b: fix capture selector naming
40abb71167d131d546acabc3e34cba738940beaa selftests/futex: fix build for clang
5b93a6745d910de36d5e1735354b7e7f9bc297a6 selftests/intel_pstate: fix build for ARCH=x86_64
5d02b60d0149bbf4ed7385845aad3b27b0c45661 NFSv4: Retry LOCK on OLD_STATEID during delegation return
474abd0b95c587ea11a892d2c73814b1bf25a238 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
f43af76e92e282b4c4909ebd16a1aba442193ad0 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
3011933ec4922a4018c6d39f9db3ebde80348f41 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
be4d8ddaae7eb8241ceaee2e831451c7f3031135 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
12a31818ed145d05c68766586880de51a8fc202d ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
e19a2be1bc928fa4917c5c0ac294254f5519d82e spi: stm32: Print summary 'callbacks suppressed' message
3956bb128406a23661c3a8aa6030777c53aa425c ASoC: core: Fix use-after-free in snd_soc_exit()
31d7697e9285104720b345004341d005cc91fd37 serial: 8250_omap: remove wait loop from Errata i202 workaround
3e63dacd8ba0d2a1f3dff75ac7cbb192bb9d8cf5 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
331a9c6179348389ee91362ac9df89e08efa4266 serial: 8250: omap: Flush PM QOS work on remove
69a1617fc1e3109d27ad676b850b149a4cbf69d1 serial: imx: Add missing .thaw_noirq hook
296e5b905094c0ddb77158e1571d085453d64cc3 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
102a3ac501d6f0c4572f40ecd3ddac8472c3b5ab ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
ef7a9f0107ead0df0d6bd9371481d9012b60233c block: sed-opal: kmalloc the cmd/resp buffers
acf6051a075c8027b8d53a24bdf65d9e9c867759 siox: fix possible memory leak in siox_device_add()
b2e6db78d88d3aeb02da7eeeaeca6356ed7619b5 parport_pc: Avoid FIFO port location truncation
7ba6ba65152b0933d9593babcc3660efb1591840 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
4a6dc7b5ef603bc35907227f826e1d399b36fa8b arm64: dts: imx8mm: Fix NAND controller size-cells
87a4e1e11eba3c4e5d50fb604bcd97e9975c017a arm64: dts: imx8mn: Fix NAND controller size-cells
b45696ede8a4f4fcfcb017214daced1945d159bb ata: libata-transport: fix double ata_host_put() in ata_tport_add()
44c0d4337079d50dc4f574f30b4441412a554a14 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
710e7f6a6fb1126a0ea7520783347e6e7c3023af mISDN: fix possible memory leak in mISDN_dsp_element_register()
56ad12b37656f873d7faeb38cf310da38bda89f9 net: liquidio: release resources when liquidio driver open failed
acad54e79fe420bebbc7428208202c2a4d5dbed7 mISDN: fix misuse of put_device() in mISDN_register_device()
27534cbbd4c0d8a377b6dfc56faaa8f7a268ba44 net: macvlan: Use built-in RCU list checking
45237ada5759a37dcd6631202affdf85be03d5fe net: caif: fix double disconnect client in chnl_net_open()
9fefdb3c41705313c5afb739d0a045df4cc913d0 bnxt_en: Remove debugfs when pci_register_driver failed
fa14b00192904d3c18756a30a7dc6cb2d5940ab8 xen/pcpu: fix possible memory leak in register_pcpu()
13adeb173e74346b49239ba861e0284da0766075 drbd: use after free in drbd_create_device()
9e1c2594b9c61e651c5cc940a32690d1de932311 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
fe47ccab4b60c450f2e5a9712b7fb69324f5f05c net/x25: Fix skb leak in x25_lapb_receive_frame()
a1521f88e99dd9dc7ebc6e7de2488239ab5a1801 cifs: Fix wrong return value checking when GETFLAGS
8020abd597fef806748b0ba8a88c250a027c220e net: thunderbolt: Fix error handling in tbnet_init()
987bde2bb5ef40a2cece0a470a19530d73c7eea1 cifs: add check for returning value of SMB2_set_info_init
c3e87a4a1ce7bfc0fb3163c2764bfc10dbd8cca0 ftrace: Fix the possible incorrect kernel message
2f4aa41cf16ea7e1aed709a816c17cec26846bd7 ftrace: Optimize the allocation for mcount entries
5c7e978f63040a91910a85edc0b35acce3bad8d8 ftrace: Fix null pointer dereference in ftrace_add_mod()
7c2e046cd3ad98ea89d1f083b7f04bfe717accbf ring_buffer: Do not deactivate non-existant pages
38124b9e70afea72873d66df5c13308dd442bf9e ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
5778f00265dc67a55b1ce26f4f839c2d62ca39e3 Revert "usb: dwc3: disable USB core PHY management"
210ad9cbf8926787084fe5b9f1d44cd70846c66a slimbus: stream: correct presence rate frequencies
d165a9ccb55e42ff886269927e7471cc9041d129 speakup: fix a segfault caused by switching consoles
f31e9b72b77fdcc705679d50603764a521415225 USB: serial: option: add Sierra Wireless EM9191
e062c3933b13a51722f2e2a776356671555a9872 USB: serial: option: remove old LARA-R6 PID
81806b016858f98108cecefaf1f5ca8b80d08d96 USB: serial: option: add u-blox LARA-R6 00B modem
34ad468f883054bfd128483ef6a06bd3eac5e2e0 USB: serial: option: add u-blox LARA-L6 modem
39e0c9781d43ffaeab6a24bd813a4f50d295913a USB: serial: option: add Fibocom FM160 0x0111 composition
3dacba4d24810e7ba74ffdf331b3cf2c790f840f usb: add NO_LPM quirk for Realforce 87U Keyboard
4d32c11bd267498af21a91978bc0a47693e9b43a usb: chipidea: fix deadlock in ci_otg_del_timer
a1dd16365ecaabff5b43106a8711967878780e32 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
801682cb32c12e60d7f2ba1f57e7af84ed20b7ad iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
2403ca57f8902a92fee1505d54406d4b7407452e iio: pressure: ms5611: changed hardcoded SPI speed to value limited
a26db736786575d0f521e06006f7d521346ca8e2 dm ioctl: fix misbehavior if list_versions races with module loading
3c489a8fc6a479cee9eb5e675009b06ebe92bcea serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
29045e06eec85f7b8c7f2c5f7ff3cb79e6d56131 serial: 8250_lpss: Configure DMA also w/o DMA filter
466545e959bc33641e3b3084dc44c1f40ab7c082 Input: iforce - invert valid length check when fetching device IDs
4a01528205a923071045d1ec40680db57c4d1378 scsi: zfcp: Fix double free of FSF request when qdio send fails
f01997ecac315a05fb0f41d93966aab1f21abf4a mmc: core: properly select voltage range without power cycle
82f4daa28f385451185636947aa23c40a29390a6 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
c4132d346f4d54a1136240e3e7458d8e521057c5 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
4c44c286bef99a51d6e46b3a57e8e79f2b26aa52 docs: update mediator contact information in CoC doc
5ad96eb1b2600b5210bd2f64e613e570d8a23cd0 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
848e219ff64079de74c7af85eaeaefc289a24bec serial: 8250: Flush DMA Rx on RLSI
3210c6a63d5f0269ecd3dd6d72c92bff489aa3c0 ring-buffer: Include dropped pages in counting dirty patches
f09b4cefde71640c182bbd08531b932eefcd2371 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
5e3baaf74b8beba0734e0cac6dfa688ce566d637 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
4a556e1c2df82eb2296c755ffe8a4a5746cbab89 Input: i8042 - fix leaking of platform device on module removal
eb135fe80dcd5814843e5fd061c5c194fb5a81aa macvlan: enforce a consistent minimal mtu
620ba2c3d44d4d9845abbc0747bee55014aa7f59 tcp: cdg: allow tcp_cdg_release() to be called multiple times
2228dc1881fb677705c0a803ebbbe529c3027315 kcm: avoid potential race in kcm_tx_work
d74ffa5bab3ee3fda99704523defa3bc343a8cf4 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
d171ea657272d7657ae60efea745eb4eaace8c22 kcm: close race conditions on sk_receive_queue
b936b20df7d13c1b5dd35bd4cc34a8541ad42b58 9p: trans_fd/p9_conn_cancel: drop client lock earlier
21a494d732ce6e0b8d66e55833ea658e4178ba3a gfs2: Check sb_bsize_shift after reading superblock
30c8e936d9747fdb8eb81bd702a9c5b188d1ff09 gfs2: Switch from strlcpy to strscpy
443fa90c62069c248f632610cde970293db6371d 9p/trans_fd: always use O_NONBLOCK read/write
40712982ca8a11d887ea927cae9d632c02715a54 mm: fs: initialize fsdata passed to write_begin/write_end interface
0a64db88095eaa49f623b0c5aa0775a7fcbc2c5d ntfs: fix use-after-free in ntfs_attr_find()
367f622762730fe85fa6858f1008c5ce9a85e42e ntfs: fix out-of-bounds read in ntfs_attr_find()
49c9b67735b28546df4581031560241e86e74912 ntfs: check overflow when iterating ATTR_RECORDs

--===============7688191766240111451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48663eb02828-d260f09dced1.txt

56ce72de2c477a58e95aa1429ac876b9c4b5e30a mtd: rawnand: qcom: handle ret from parse with codeword_fixup
7d58e143a4e4d48ed9b759cbdd2e272fadf04ff3 drm/msm/gpu: Fix crash during system suspend after unbind
f36d0315ba44d95a2c81e9787e6f3a94907e555b spi: tegra210-quad: Fix combined sequence
3c64d6bf197ace5283d1ed3da1cfbaf68b0462a8 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
e04868d92c1ef1f5df235dc12c5120a796632586 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
e00ee18323cbdac5fe97cd67f0441fc359cef528 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
cd34bc998c821810331f0227223547dfe30b2056 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
95dd6505b1b1f0e8f3897cef10af8723212cbb87 ASoC: rt5682s: Fix the TDM Tx settings
2cf2da3043d9ebbd2423eccc2a252f86c2a1b548 ASoC: rt1019: Fix the TDM settings
c45bbfd92d1f472cce62e0d6b620e263007b8e5d ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
71cf77364107440642361218a2da3bbdf3bd3ec9 spi: intel: Fix the offset to get the 64K erase opcode
c4578dbf4976fb22e992156d06fe331a425ee58b ASoC: codecs: jz4725b: add missed Line In power control bit
dbcb17210dcdfc284112dd53a3986304cd3915d2 ASoC: codecs: jz4725b: fix reported volume for Master ctl
410c59e01f39a2066b0bd4eaa67a6c53f79fc5c6 ASoC: codecs: jz4725b: use right control for Capture Volume
956aca898e9582d14218371d548bb73afe1cb419 ASoC: codecs: jz4725b: fix capture selector naming
c46ee671232bb9d74839d9509a626ad058028e2c ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
c0ee18df21532ad9facf55aedd98fd8d12cf9343 selftests/futex: fix build for clang
884fb3f3141d69e374f6d3ae3795f1dead6c98cf selftests/intel_pstate: fix build for ARCH=x86_64
535aec6e29465d5a63e25893798bcbe964fa6562 selftests/kexec: fix build for ARCH=x86_64
5b22ca81349ee8126e2df849bae56c8e65080952 ASoC: Intel: sof_rt5682: Add quirk for Rex board
0b37a21711e1138ba11b4954224c7752ff3fac15 ASoC: rt1308-sdw: add the default value of some registers
6be33278d04966cf0054114060dca448c3929970 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
d0c8d995bf3eb20fde933ff7158102b2beb4f7d7 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
452685ca5d8090a221476e59064b3dfbe614d38f drm/amdgpu: Adjust MES polling timeout for sriov
ee55f0bd0295bc429f47c943993569c00c6ae7c4 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
70e372274ae69a37a1a46771651eef1d73a324ca platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
fe85401fe71ede44a6878e45746eb314d4290b0b drm/amd/display: Remove wrong pipe control lock
39890545d3b7278a7292e46ded92c1a523e1908b drm/amd/display: Don't return false if no stream
59a6faa6969e46dfe558221bbf8166c752ac12e8 drm/scheduler: fix fence ref counting
9b9561261d1fe8e770f458b7e5a19923eb861855 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
069c484650ef33c781ad6542104e77e5ce17aa37 cxl/mbox: Add a check on input payload size
6ab1def5cabb5136949bc27bf83d987d591fa03d RDMA/efa: Add EFA 0xefa2 PCI ID
13b5d54ef528070fd1f4c1f03c7aa20a091df805 btrfs: raid56: properly handle the error when unable to find the missing stripe
ae62667765ff58be848b8c83e6bf2a5ab869f2fb NFSv4: Retry LOCK on OLD_STATEID during delegation return
017cdb306d29b9e7cc3b4d754b822f5e29face14 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
f4070fd0a830e2c5e4db1b612c0c9a6d3e0872d4 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
b1fdf7a80aed399562af164ac825ca0f54cc284e drm/rockchip: vop2: fix null pointer in plane_atomic_disable
83641d2b30db53b7a8fe59b6f4199b79bf88eba2 drm/rockchip: vop2: disable planes when disabling the crtc
87b4b00ad6cdeb8024cab0db9ed691416021d268 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
6d1df3ed7f4e72070232973d2ad08194bc85bfc1 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
86020174ea32a7cf59c0ecaa1a3325c23685dd35 block: blk_add_rq_to_plug(): clear stale 'last' after flush
76b0baf613a2f4c02970d24a19357ef06034b56a firmware: arm_scmi: Cleanup the core driver removal callback
9c72f4de2a4714994a8e2e7cf805636192c5345c firmware: arm_scmi: Make tx_prepare time out eventually
b65c402857af52a79fcdac85d578ee0357ac7d6c i2c: tegra: Allocate DMA memory for DMA engine
ddc26dfc25c6eec2554644c8a1573647d4a2e423 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
e8d53e6d9aa416adbd2d51d5865b107042ff68c2 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
caa97ee5dd2ecf73fd62f8950231225684b46dbe btrfs: remove pointless and double ulist frees in error paths of qgroup tests
ec297960d938af71829a5d41e5edf0490ae14edb drm/amd/display: Ignore Cable ID Feature
30d63521a777c3f64b49c2a51826bd4d0f0de9cb drm/amd/display: Enable timing sync on DCN32
4795c9919b9467430537fa9765f4b1477045f56c drm/amdgpu: set fb_modifiers_not_supported in vkms
e12824a16a381408ba2da7994e89af7d0bdebb3c drm/amd: Fail the suspend if resources can't be evicted
04f2ef2d906cf69259f443f11d1cbccf96c98db4 drm/amd/display: Fix DCN32 DSC delay calculation
4f09e76db0d2736654a306d0076866be7afdcaf3 drm/amd/display: Use forced DSC bpp in DML
a97e69ca2fe878fc533f9f6134070c9b3d4bd6f5 drm/amd/display: Round up DST_after_scaler to nearest int
a32847d51b6b6c021f5f9d3bd27e21274bd1bb1a drm/amd/display: Investigate tool reported FCLK P-state deviations
366cb7aa0c7d50d753a39ee4e7501775a99a5313 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
94e4068efa13a36d797564757d783e3ccb2cf599 cxl/pmem: Use size_add() against integer overflow
92ffb9740e1c312426e9edea801a777ff6700b08 x86/cpu: Add several Intel server CPU model numbers
a9add4ee587bfc756686e307d4b1d216a409cab1 tools/testing/cxl: Fix some error exits
03a09d8f5a02131ad5b79cc01345c3919d7d64ed cifs: always iterate smb sessions using primary channel
68daad22f8071ac429a5f838e5a0425c59da8d98 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
794d7f612b757a8583f00bb179aaea2d6cc05b7d arm64/mm: fold check for KFENCE into can_set_direct_map()
2d438f1a674246f9f2766ba4570005f7426a5bfc arm64: fix rodata=full again
ee165fadc5a09100f41d32f4e2d950dc37985126 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
0748debe098be5d80be3573f378e7a29046bf128 hugetlbfs: don't delete error page from pagecache
6761c26d0892161e3f555d4fa39e14a412415731 KVM: SVM: remove dead field from struct svm_cpu_data
97345f6571f52b02f70fb3463ace7dac0fa831b1 KVM: SVM: do not allocate struct svm_cpu_data dynamically
f16853dcf918f3fe6fa1031dcf9214c4961bd190 KVM: SVM: restore host save area from assembly
1ca2dadb20398e8b3245c553141f96e1614726eb KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
5ed2e1b7b724d9ca24e047a342b79e0b5d9e910c arm64: dts: qcom: ipq8074: correct APCS register space size
ac05357ab453f4b70b475c892ce801aa117180de arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
0d76240a0539121dad71018c08a624d2b3413d46 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
d8469368b3d4b0fc56845176381d116f4581ecc7 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
58a77d3b16df9e5902adfc611eb89b06fe9401e9 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
e19820bff742f987882aac1776a492aa4129b0f5 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
28497ba31635a1fa27b44f0e6da6998527bdbbae arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
d899d2eef028ab3ec42de22f6a5bd8328f32aaf7 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
1e62f05325268ee84a25f989cf83a677cf86c51f arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
f34d77eb90838ae5ece905a43345c91c552c33d6 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
f2bf985b4c6cbe5dbd007e9e3e72bbb2c67fb7f7 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
11f19e7fbddefe5d3305be351e4296867365bf1a arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
8834a1e39e3d61145c4daca7b471086b76390122 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
b1b3a9605f553207c7caf521544a59d986770fde arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
558e30d83ea04c2b335732911a1262e488cd4e41 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
8efce48c66c0b7cb17e1d37f01e6681c6d6071b1 spi: stm32: Print summary 'callbacks suppressed' message
63d41923f40f35855a65831c0753ddda146c0afb ARM: dts: at91: sama7g5: fix signal name of pin PB2
b691c95482479422e9e8834e7dfc8adf6784180c ASoC: core: Fix use-after-free in snd_soc_exit()
0958fd38ec794d9325978a57b7a157ac599ea898 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
f7d4da510a045d6d558508fb4ae58c0bf52a901b arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
e89612c99063a024c9e4a527ce3033c3bd81a15c ASoC: tas2770: Fix set_tdm_slot in case of single slot
01d160797a123f6329811def3cc621f0d239c45c ASoC: tas2764: Fix set_tdm_slot in case of single slot
c7a0547b21938b13c8011ba23c364b8ab744f1dd ASoC: tas2780: Fix set_tdm_slot in case of single slot
600df4d3cbb83eceb5201c047f87d27f467d0e86 ARM: at91: pm: avoid soft resetting AC DLL
216deaa8fdfcab5b34113cdf6aa9566de4162ce2 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
17adcfccad5cb6d1db06d553bfd3f4cd73b82b34 serial: 8250_omap: remove wait loop from Errata i202 workaround
1c1d99a7b92f4e88efda51b7724bd79b3a0404d9 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
c664c554e46968b32b6a58d2e051ef93575eb798 serial: 8250: omap: Flush PM QOS work on remove
9826444d5716da714388e09a3d6059ed4029adc0 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
7dd1dcb8ab4f83552f5b3cca5978e3f668e8e04f serial: imx: Add missing .thaw_noirq hook
0eb78d61e41700e52f3ac00704f4ee7d219108ba tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
f141754b7c7a2085741808c83ff2a86c1e754371 ASoC: rt5514: fix legacy dai naming
6032e7eb0483e2bbe9b546fc91a4a916b7dc6a7a ASoC: rt5677: fix legacy dai naming
c6efc1fe3ced1532d10a7e4ab72ea96ac7db2a5f bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
67dd48f60ab95ab4a137ff7089c093a82eaed3f2 bnxt_en: refactor bnxt_cancel_reservations()
a4acd8a69fe0ab81621e636f56360379378d6406 bnxt_en: fix the handling of PCIE-AER
02cfa994b141366e68dd82b678d6d47fe8d4074b ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
f6f28cdf76ed3a7a244a56e6218665cc73d8cf7b pinctrl: rockchip: list all pins in a possible mux route for PX30
2422a3a4f55919ab59569abc1258a9293a893223 mtd: onenand: omap2: add dependency on GPMC
b437eaa4a484d1089b4dc0ed1c59894b8266c738 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
62762a5e09aa1a1c3c2a5c11bab2e6d7fe09ef85 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
fbf84587bbaf95c36efd681ca9e3cc2044d86198 sctp: clear out_curr if all frag chunks of current msg are pruned
e07fa595b276ca6dfb84298a8fca6e7c089cf598 erofs: clean up .read_folio() and .readahead() in fscache mode
7ca6b5731e7a10f28ff0558a8cca9d6b0a1526d8 erofs: get correct count for unmapped range in fscache mode
c428576ed40b537732e75973c406d8f0f2cfd800 block: sed-opal: kmalloc the cmd/resp buffers
0255dbf485277d3ed378eb35b597edd6816fc05d nfsd: put the export reference in nfsd4_verify_deleg_dentry
16e6d4928d5942f415479881898c9888080e9eea bpf: Fix memory leaks in __check_func_call
6dd9b67c47abcbcde72e537a2358ae9644e2b8c2 io_uring: calculate CQEs from the user visible value
7ab8701716e4cc2cb605857df6f69abcecd849b1 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
ee9fcb2808b0eb99df25a02b3f883a3817bb96ad arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
042978a6fae10b69b68ab54787558ce945eee30f nvmet: fix a memory leak
1a404e959c8f211f641421b174bd8ccf8f5e28ac siox: fix possible memory leak in siox_device_add()
0762501c4f44651d3d8cddd929d065489569bce3 parport_pc: Avoid FIFO port location truncation
22db6948adbe66d0f4c5af8cbd2862ad8d42adee selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
54666a7c3247d3538964e04a9e2cecfa085d6464 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
5897d9bda1439fb9488c500b1b646751e7ade1bf pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
698f6edbbe7e1192c6a44da493e92bbb41cfbd10 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
997a69e6d1eeb5befe25a344c341d16a0ea71997 drm/panel: simple: set bpc field for logic technologies displays
5a49f0e6b52f49f5ab6acf340caad45c5148c857 drm/drv: Fix potential memory leak in drm_dev_init()
69f280a8b5e64c3f1a516c3c91b62250cc10aba7 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
774ea82c894bc0fcf6a8d5cbe3cc1e1d49671328 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
6894cb7e07380df21389c734103de5830adda795 ARM: dts: imx7: Fix NAND controller size-cells
f9d7522dd97cc15abceb74308a6246b1bca0b5d1 arm64: dts: imx8mm: Fix NAND controller size-cells
a1a5d71ff215b9a303237cb7494b07a61eed5b92 erofs: put metabuf in error path in fscache mode
cb9d9bf1a5504d692a8f59a0084a359ba7b1cecf arm64: dts: imx8mn: Fix NAND controller size-cells
233524d8ff04f2e8f1b7a84108ea7f7ee8c2a989 arm64: dts: imx93-pinfunc: drop execution permission
46b0f0f534144d45e33d8332ee83c3b9c3aa1a07 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
3fb00e604e74da91f549483bd3ff7781724b6a06 ata: libata-transport: fix error handling in ata_tport_add()
4a49e91cb4b44e8b0a98fc3b31df0dc13c35086c ata: libata-transport: fix error handling in ata_tlink_add()
47a78f4cc843769d780bae1b5971353fd7073159 ata: libata-transport: fix error handling in ata_tdev_add()
47184517d0a3b9c5f79e5e6c9f3baf153f2c7517 nfp: change eeprom length to max length enumerators
7a0a9a6774aa6560fcdc4c1ca08c1f111128f6f9 MIPS: fix duplicate definitions for exported symbols
059e5af2c5ee277d37f239187c37669ea7cd81c5 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
ea319e36f9e17ca673abc93840f5592b22224b8b io_uring/poll: fix double poll req->flags races
9487ea48469ba31e3be82817c7e24d8dba39953e cifs: Fix connections leak when tlink setup failed
6d98c46411ff13c04d567036515d814316ff54e4 bpf: Initialize same number of free nodes for each pcpu_freelist
98b0981e7233fdf026d6cbb1d8d1af428de3f6ab ata: libata-core: do not issue non-internal commands once EH is pending
f3f1b669042b0d747adabc1bcb3226041d7f0ec1 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
89422387abe5406aed1f2c6bcd4d5fc993a7438f mISDN: fix possible memory leak in mISDN_dsp_element_register()
b8052e7ec299b5d445d611d24f1dc23c1502a5ad net: hinic: Fix error handling in hinic_module_init()
e42060255572a2e21ce9f37a9ba1a2884a2c659b net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
3b9368207ef4fba8c890c9cdc410e8237527e6f5 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
a76abfc37c1da2aac5539980cf648ef72cb40d63 mctp i2c: don't count unused / invalid keys for flow release
4bc755bc28ee28c80b39f956368b498d8aef2f25 soc: imx8m: Enable OCOTP clock before reading the register
f2d0a34dc34d00c97d937cf8b66902cee2df3d88 net: liquidio: release resources when liquidio driver open failed
97827e1406bc6b4b8b3343f5d84c26d4020715b9 mISDN: fix misuse of put_device() in mISDN_register_device()
0c6a6dc269b58ccc3722374509550e65baa8af86 net: macvlan: Use built-in RCU list checking
191913f596c179c41b6889a7c128ad33d512a4c8 net: caif: fix double disconnect client in chnl_net_open()
83a35319a1b7d0c3f691e58df22bc8da0641adcc bnxt_en: Remove debugfs when pci_register_driver failed
d89d584fb98f91d2f56d6c7e80b4ce35b70ba54b octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
27ccc856fd308718687cdb011de684913e720cfb octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
be833d74e836f102604ae848c30e1e226858de6d octeon_ep: fix potential memory leak in octep_device_setup()
62db2687de247182eba4538eb9521081c0076007 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
b5eb1787f77cb96c844be5de416ffb2d9a4928f9 drm/lima: Fix opp clkname setting in case of missing regulator
fbbb6a92b42771d277711bc810d1f30f7fc21535 net: mhi: Fix memory leak in mhi_net_dellink()
a9f326a1c43274fcbe1ebce47b5b8145608caea8 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
214f91ba98ff3376a0bab6e27cf8828622234822 xen/pcpu: fix possible memory leak in register_pcpu()
f92a9fb15e4979c982caaddd76bd938b2d0c9de0 erofs: fix missing xas_retry() in fscache mode
aeee67611d0662ca873adcd47ac287afeb730590 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
d26133a53a39070fece31d62353194fba2722b07 net: ionic: Fix error handling in ionic_init_module()
d7ee1dedf928a94f71f963818e4a81e175ac086a kcm: close race conditions on sk_receive_queue
631189d7cd00b67a36160f6735865342452d954b net: ena: Fix error handling in ena_init()
37164adcb8566f7a45df82c1346b6aa1d46b1b07 net: hns3: fix incorrect hw rss hash type of rx packet
0c3ef9205530faefc7203e02d93e47e2ef040210 net: hns3: fix return value check bug of rx copybreak
f46712350781d3dabe596a9dce199da8ebe23e2f net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
7026b0d121ccb2b784dd7f5f67edae80ff6d713d bridge: switchdev: Fix memory leaks when changing VLAN protocol
89c5d1b5fb61fa3dad3f2b866a3676818c8f4202 drbd: use after free in drbd_create_device()
dab9512f22cb9fdd7159e0718b4b14057683c10b platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
3dbc8b60f060ab89434dcdc77cfb650e66d342c1 platform/surface: aggregator: Do not check for repeated unsequenced packets
b93903aa4b55c7474c4072722afc7e2aa09d7f82 netfs: Fix missing xas_retry() calls in xarray iteration
5fae6e18885a35a5b929377a07f864a5d93d9d65 netfs: Fix dodgy maths
e7975f5ca424985e6164207a5d5ceb588f31548f cifs: add check for returning value of SMB2_close_init
90c21171203bb76d15108f58952143af3c9c6c52 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
a5e40a861f58e8960877c8dff5b3df4ba8a8cf5a net/x25: Fix skb leak in x25_lapb_receive_frame()
241639bf75ea87cfb6ccfb7e37077d88b84cf543 net: dsa: don't leak tagger-owned storage on switch driver unbind
9f505a3e5cd03ca232138efd5cbc01144c941741 nvmet: fix a memory leak in nvmet_auth_set_key
51615b7447a2adb78702ce8ac6ee9fbb7effc08f cifs: Fix wrong return value checking when GETFLAGS
4013729bd30603a437ad1709ce4793cfd4fb4f7c net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
53e32d06b9abe828216b3a67da07d84069597885 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
fa9254021f1c78750877099c901f5ab3fbde5efa net: thunderbolt: Fix error handling in tbnet_init()
cbebc0fc48da9edafb84fb42245729299150f7a1 s390: avoid using global register for current_stack_pointer
e46117cda8895c8bea322b6baa194cc246a8918e cifs: add check for returning value of SMB2_set_info_init
aa58492b7eb05b7bc15bad60b394b2bcda129089 netdevsim: Fix memory leak of nsim_dev->fa_cookie
065b0f37f9beba2b7cea271157a908ea97474dec block: make dma_alignment a stacking queue_limit
f4d8ea9f98712b9e929f2a8debde6a9f8ea67508 dm-crypt: provide dma_alignment limit in io_hints
297c366ce15a8927bb3b0252f2afc4cdf86a4676 ftrace: Fix the possible incorrect kernel message
a05779a63c7c432893baecfffd60fce06a08a159 ftrace: Optimize the allocation for mcount entries
8a7b5c45c16e386cbb806352d39df344f4cf0440 ftrace: Fix null pointer dereference in ftrace_add_mod()
0e12ea3daf8fb62f5443c9737d88df0458b1ca28 ring_buffer: Do not deactivate non-existant pages
59fcdb55bfa3781113ffd04daaec22c9b4a636a9 tracing: Fix memory leak in tracing_read_pipe()
cadb56ef291972a611cb6f332d9097a670fe65bb tracing/ring-buffer: Have polling block on watermark
e4d335bff7bf218196b314f322b431a428410eb7 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
33292d657c6bfd91374dc61dfe8e01e5d7a996d3 tracing: Fix wild-memory-access in register_synth_event()
4f03f6a159094a30a107217983015cc6c0dfcc7e tracing: Fix race where eprobes can be called before the event
905929c44e5d15e15f6047d566e792b7b4c25a12 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
9e8f06a97e1ca02f5c1b9706264efb239a075e59 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
dcf7a3c9d586c4713b20c37f6b34d969f240409f rethook: fix a potential memleak in rethook_alloc()
93c146d8b6e66ae71e56039bbd106423b3679806 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
e4230718ceff0f2ecebd9ecedc1043e2fd15a039 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
3d5cee2b90b0f105ce9fd6279997e77dc11027c7 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
cbb369763575264123f4f2ec02c70f7df5b3035c drm/amd/pm: enable runpm support over BACO for SMU13.0.0
a9f7469f50fbfa06151e5ae5edaa48b17de8429c drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
d568709e30733f7d01b0f78c48bf03c4c15941b2 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
4d800cbab518e4f6a79121ff9dbf4595f9153457 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
dbc4ee637858c7a3631d110df59d69b6d3eb874a drm/amd/display: Add HUBP surface flip interrupt handler
b87100e8502787b17b8804290ff1e3831899f404 drm/amd/display: Fix access timeout to DPIA AUX at boot time
4e3be57a191697472e65668f0f56518d48f05f84 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
7ee66658a932aa32c4dfaa016d30a44e28a9c05f drm/amd/display: Fix optc2_configure warning on dcn314
8f91e9bce96c279aa1b24131cc331983c927efd6 drm/amd/display: don't enable DRM CRTC degamma property for DCE
d30bb107f402ccc82730a00cc7d019c2e851e7a3 drm/amd/display: Fix prefetch calculations for dcn32
dba17f00b536ca6926a1fbdb6755980eb76f6aa2 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
460ce5ab0b34202c07aef5e705236fe3c87cb1f5 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
f309165f081e2827fd5ac4b257255345042564f2 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
404c04cf37b9e91720cbbbb528bc65fe0f9acc0f Revert "usb: dwc3: disable USB core PHY management"
da580f4087d54318e4c6705848a2c20e8ba098cb usb: dwc3: Do not get extcon device when usb-role-switch is used
4db2825d42d8deaf8cb8902886af4c1c40268c9f io_uring: update res mask in io_poll_check_events
113a95ae8b4e1e959d4e8f7a8fd0fb666e82dcab nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
701d5078fc9e6d0ac2653efa812950ee09569461 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
415f8719e26a2d9f89df9783072c5f8231db1bcc slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
1b3dfc6eec5823954fcb4473237bea5d4b1dc91c slimbus: stream: correct presence rate frequencies
41033cde9bedf7258ac355a52d0588b823dd967f speakup: fix a segfault caused by switching consoles
71f6c03704930128fb1df033d1c773293ef40ea1 speakup: replace utils' u_char with unsigned char
2eab55be13122ed2201df4c969d6958221d125b7 USB: bcma: Make GPIO explicitly optional
f0225e6a9446384728b498645393924f3f4ce0b8 USB: serial: option: add Sierra Wireless EM9191
7660b54101a0e3ac3f0243565b2ac757a991831d USB: serial: option: remove old LARA-R6 PID
349cce44d397a81e15df1839cb2a9e49d65324ad USB: serial: option: add u-blox LARA-R6 00B modem
d4365b86aa8f6e9765634a8678002aeca2846bf1 USB: serial: option: add u-blox LARA-L6 modem
e0109bd86a77a17cdc5afa92923414a273cac3e5 USB: serial: option: add Fibocom FM160 0x0111 composition
c5bd0db8b69a218c8c07071f7a62c4372380e121 usb: add NO_LPM quirk for Realforce 87U Keyboard
5ad727d6569b13b6a4e1269044f826ef41235db8 usb: chipidea: fix deadlock in ci_otg_del_timer
a791f3e2dddddc78279d3cfa4b2e6fecd37a0cfc usb: cdns3: host: fix endless superspeed hub port reset
24940df14f153c08f3fd52dc2c164b164f9aedab usb: typec: mux: Enter safe mode only when pins need to be reconfigured
af80ba8de34c870b9d8fd9e55f9d360c2a6c7275 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
650c7d5e18c2645117c94648222262aae571a807 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
770f6a0876ba23524373c211d931ed7a834ff938 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
0cf4f9180500578c77a98e45c869729ba87f2df2 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
6d24c65a43fabca8a59bfcaede47aa9cdea41d48 iio: adc: mp2629: fix wrong comparison of channel
4bda2b22e6c18ac851f907e047a2be2f76e9341c iio: adc: mp2629: fix potential array out of bound access
c1b80450de261c8810155a71e22429196355d7ab iio: pressure: ms5611: fixed value compensation bug
92b6cb7fd6f9a1d658aae8a31c74ec946b9701f2 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
fc40b25758772e7ae2201af8c01da2c0f632728c dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
82eb919fe2368bfefdd8fea3a56344f9b41394cb dm ioctl: fix misbehavior if list_versions races with module loading
e51dc92a066714e5d3e8ec7126207406c6425f72 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
ef19e758a785edb0e27e2f657a223439f3d303d9 serial: 8250: Flush DMA Rx on RLSI
1ccfd09566de521fc9d5e053304d0430d59734ea serial: 8250_lpss: Configure DMA also w/o DMA filter
7d060ac7b78672f14073e88357a5a139f8fb668c serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
adb4189ba7aef508dde9a22612cc2f6d0ce7f1f8 io_uring: fix tw losing poll events
331c74eb13bb516430d21f397ab1ee38dbd5eb30 io_uring: fix multishot accept request leaks
fef140453ca8ef6d9732afbd05ecc675b23a0cce io_uring: fix multishot recv request leaks
86d65a293ea99b83e68f8c15a8e0920f689f0134 io_uring: disallow self-propelled ring polling
07db64f163a4f69ca529e13ce23c6f0ccc648e4a ceph: avoid putting the realm twice when decoding snaps fails
2496c4c9363bff0a3c2854e3c0d4c5f8ac5f04f3 Input: iforce - invert valid length check when fetching device IDs
27ae42441aff8dbfdc6ebd605009f190814cc703 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
8c802d81584e1772cecf54e886710c502ad2b2cf net: phy: marvell: add sleep time after enabling the loopback bit
2e45ed421e7318fdade0672476b196c5c0f10e9c scsi: zfcp: Fix double free of FSF request when qdio send fails
33588934fd7eab5157e12585d8d4287f68de4d4d iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
06aca6af81ee628d4bae3b122669a72a3bb010ce iommu/vt-d: Set SRE bit only when hardware has SRS cap
6e42db4f7514f096ac60c931937349bc746e92ac firmware: coreboot: Register bus in module init
03af83882a45f32825598e9668f689357fc7fca4 mmc: core: properly select voltage range without power cycle
161b4784e6aa9478505a3e4968832cabac142599 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
f58801f7ecc84c17deab4c941e03bfe4bfc993ed mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
9615b392c726f7021374f02082f3b7cc20cc6bec docs: update mediator contact information in CoC doc
48e049063d89ae5195585a73346a427dc8fb1ddb docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
5f69d2289d9f6a3277597d0b419cde2853d0a0f8 s390/dcssblk: fix deadlock when adding a DCSS
c769f9583cd77f5532b453a7a256a4691ffbce2b misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
16e710bcd17bc92be8084a469de0478b6fc20e7c blk-cgroup: properly pin the parent in blkcg_css_online
b804ec90217e9a0b694a1dce92a8dde38cb9cc6f x86/sgx: Add overflow check in sgx_validate_offset_length()
2f117d4e593fa3ac9316b52eb117eb3f8d2efbc3 x86/fpu: Drop fpregs lock before inheriting FPU permissions
2b4701869d31e6cd252c96c5a06f7d5e714ebd50 perf/x86/amd/uncore: Fix memory leak for events array
39552af1d64722c4fce21511549c38a97da4ea70 perf/x86/intel/pt: Fix sampling using single range output
aea70dd528bcf93a49e86e5208c6c6e7bf66ec62 nvme: restrict management ioctls to admin
6d3f09aec4f7772dcbc31655404dff8f117a4969 nvme: ensure subsystem reset is single threaded
ed8d9d203adf24880e6c4f6526543cd354d501c0 ASoC: SOF: topology: No need to assign core ID if token parsing failed
4de120f1c49a2a119caabe070e542b21eb2fd818 perf: Improve missing SIGTRAP checking
2ec0386c287750f9814723e75f0879946e573d16 vfio: Rename vfio_ioctl_check_extension()
8dee815c851db5d56f00bf9a7ec5a4ffdf51f4cb vfio: Split the register_device ops call into functions
7b795ec25778a731290e5b6fc1915a5481b736f8 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
24a626c80cefec89040b59f50d04031f70b4a273 ring-buffer: Include dropped pages in counting dirty patches
01eae3cab60a992dd8b9ff938fd1166c9dfab7e4 tracing: Fix warning on variable 'struct trace_array'
597157973821ccf84263b448b36bcc682d697fb3 net: usb: smsc95xx: fix external PHY reset
4f9938dbf02e188da08c697fdcafa3e26ec60b19 net: use struct_group to copy ip/ipv6 header addresses
6752dcf9325351f8f31d6aec05792f592aabd690 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
51f9b941b21fe3b8d06a15eaea9dfd31d7b19225 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
1eccac9f5f9139fd0a080366b982b718a6c96597 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
75f6b87b73ed65d441b2f3cfd02c25b375b9a4e6 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
720a4a7a102bcf36ad390bf3376fcbf6cd73fa54 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
b620c1776c76e6e19426c5280667f00f64a913fe Input: i8042 - fix leaking of platform device on module removal
68fae712e7e7b9e480dfa0ff703ee4fb6ae29ccf macvlan: enforce a consistent minimal mtu
36615a292e1537459ddd897fcb8b1b759b307662 tcp: cdg: allow tcp_cdg_release() to be called multiple times
47ee2e659c7d23cb15ab57fc24fc5e162447a356 kcm: avoid potential race in kcm_tx_work
7dc3a617f39a91cc00bd2f76eca7a2bea48d73a3 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
4f47caa826345532bf2910c2edf8a19eb852937c 9p: trans_fd/p9_conn_cancel: drop client lock earlier
6b1d97a868c4a534b93b5d1759bab0a8c0451052 gfs2: Check sb_bsize_shift after reading superblock
edf1df3a2cb08f6f58220be30b5449d10b2b50d3 gfs2: Switch from strlcpy to strscpy
1c743ab3b9a3d38fc1a516d40c13c51ccc5644a6 9p/trans_fd: always use O_NONBLOCK read/write
7b52277012859b9fb391365043b7190a59f19388 netlink: Bounds-check struct nlmsgerr creation
c313fc32a883d666c3522ab3d37699adfc3d41a7 wifi: wext: use flex array destination for memcpy()
c89535733ace755c11ead4927bb12d00fc32fdca rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
d617c8c9de9d69cc2226efe5d0cf84e23dd1bcdd mm: fs: initialize fsdata passed to write_begin/write_end interface
e5d3cd6e3da57fac395ffea1b2e698cfd501f378 net/9p: use a dedicated spinlock for trans_fd
89bf96bc754017e3dfd52c1e17ef844bbf0648f0 bpf: Prevent bpf program recursion for raw tracepoint probes
9a20ddb12b60cedf245784ad81b82ba3b45c4a81 ntfs: fix use-after-free in ntfs_attr_find()
cccfa3d023b5c84c52659eac5ee6c63c270290cd ntfs: fix out-of-bounds read in ntfs_attr_find()
d260f09dced1a4b0ff0c212a8ab87948137b59a5 ntfs: check overflow when iterating ATTR_RECORDs

--===============7688191766240111451==--
