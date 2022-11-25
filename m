Content-Type: multipart/mixed; boundary="===============4306613350846290920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Nov 2022 17:24:02 -0000
Message-Id: <166939704210.13564.12384850109013399947@gitolite.kernel.org>

--===============4306613350846290920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0d46d37d96abd9933eec20fe81e68c77289793ed
    new: 179ef7fe86775fe32bd1bfe791887d1994ddcfb0
    log: revlist-0d46d37d96ab-179ef7fe8677.txt
  - ref: refs/heads/queue/4.19
    old: e17fc3c738a5fe3148b939c89aa1ab30ee8217ff
    new: c1ccef20f08e192228a2056808113b453d18c094
    log: revlist-e17fc3c738a5-c1ccef20f08e.txt
  - ref: refs/heads/queue/4.9
    old: b5d091a38a38a608c81fbe6aea34edebad2f1642
    new: ce705e13578d8a17d2b2fb1d1e6efe29f39231e3
    log: revlist-b5d091a38a38-ce705e13578d.txt
  - ref: refs/heads/queue/5.15
    old: a88c894b923c72c4d2bcd72425add737c367371b
    new: 468c4f4aa9c77c41fcf3e6f317c54b56f6333c3f
    log: revlist-a88c894b923c-468c4f4aa9c7.txt
  - ref: refs/heads/queue/5.4
    old: aff9c46111f920edceed4e842ff3fe5404a39f60
    new: 4d2a309b5c28a2edc0900542d22fec3a5a22243b
    log: revlist-aff9c46111f9-4d2a309b5c28.txt
  - ref: refs/heads/queue/6.0
    old: 9aa9d4165f3cdbfcbeb4aa042480e69583a0df4e
    new: 3e39cd07d9800f28ea123d60c54a0d9eb6f00db7
    log: revlist-9aa9d4165f3c-3e39cd07d980.txt

--===============4306613350846290920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d46d37d96ab-179ef7fe8677.txt

249b743801c00542e9324f87b380032e957a43e8 HID: hyperv: fix possible memory leak in mousevsc_probe()
0a9f56e525ea871d3950b90076912f5c7494f00f net: gso: fix panic on frag_list with mixed head alloc types
a8ac13e09986f1f633e8aabd7a43c3b142824391 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5cd218156ead3e19a780d439dc90f0a9110cc426 net: fman: Unregister ethernet device on removal
65b0bc7a0690861812ade523d19f82688ab819dc capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
813001253556dd9c08a6642e8844accd52d7b46d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
da3b101dc6189a4789d21705e757e975303233fc hamradio: fix issue of dev reference count leakage in bpq_device_event()
8821398f2ff5d7572181275d8ad130a47d03a499 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
0f85b7ae7c4b5d7b4bbf7ac653a733c181a8a2bf ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a0ead1d648df9c456baec832b494513ef405949a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
4b6641c3a2ba95ddcfecec263b4a5e572a4b0641 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
9ffbc7913992dcf034d13dc772925df288571c96 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
96223525284bd6129601b5e8c91eabef45af3e48 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0554bb01aa46383471b52a8bb12bac4966b08e71 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
6b9c9d2ec0aef70ed6fa41b5f96ed3bc1efdd1fa net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
21d3a8b6a1e39e7529ce9de07316ee13a63f305b net: macvlan: fix memory leaks of macvlan_common_newlink
493bb6419b2df025d52f18c5fcef78f9cd3b6279 arm64: efi: Fix handling of misaligned runtime regions and drop warning
bb0ac8d5e541224f599bc8e8f31a313faa4bf7b7 ALSA: hda: fix potential memleak in 'add_widget_node'
ee7edf904e53e39dc51f28b9b124e53cc74887c6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
8b4506cff6630bb474bb46a2a75c31e533a756ba nilfs2: fix deadlock in nilfs_count_free_blocks()
24bd360fef4cc7fb7368652480b76a3f10fc9812 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
648e2ce1262ce9759bf2ec92d0d9cc00efaa792f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
ba18765d7f8a5de669659839e2c7b25c31639b8c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
f1517721c408631f09d54c743aa70cb07fd3eebd udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
aad1e54ae077a5290b6cd3ac13fb694ec9febd93 cert host tools: Stop complaining about deprecated OpenSSL functions
247d34564b3e78641a39b1981644f16df20129a7 dmaengine: at_hdmac: Fix at_lli struct definition
732f3b9ecd100f0c276cb6386a91997a1f60b85a dmaengine: at_hdmac: Don't start transactions at tx_submit level
e51c0a0d147ae63e46696671ee6208483bc71250 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
92fa9787a35797352f4a5d60f3b1caf22cd56d94 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
f884fc78b46b22953d9b3d39c58783f31fdb9542 dmaengine: at_hdmac: Fix impossible condition
0e196cfa85c6c71201adb6f72e1d427e0329a87c dmaengine: at_hdmac: Check return code of dma_async_device_register
3f235279828c2a8aff3164fef08d58f7af2d64fc x86/cpu: Restore AMD's DE_CFG MSR after resume
07cd56cbd8019d0cfe46524d53d9a45d608589bc selftests/futex: fix build for clang
3849d17b492d2c15b55d6d64c5ec229cc0356047 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
a6d2597e41043be4804b4c7b3dfd5ff76b001ed2 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
90bbdf30a51e42378cb23a312005a022794b8e1e ASoC: core: Fix use-after-free in snd_soc_exit()
96c88e448d00cc17b280b743d8c2e162198575cf serial: 8250_omap: remove wait loop from Errata i202 workaround
289c86becdac8d502923c8abb4a174319aa0fe4b serial: 8250: omap: Flush PM QOS work on remove
3bded46232d732ad1951601422ee5c13b1d93bda tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
c1dfa6b6b5d76e6b5a6a4a1cd6e88eda33e70056 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
53699e24bd6811d200489149d3ead6a7f90f9217 block: sed-opal: kmalloc the cmd/resp buffers
326629b4d711ddca43633d83ea300d1b70ee1528 parport_pc: Avoid FIFO port location truncation
b4d9f55cd38435358bc16d580612bc0d798d7b4c pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
4dfb4d30e9da8dd552ccb3c74c6fbe62aea0e595 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
b119bedbefb7dd9ed8bf8cb9f1056504250d610e mISDN: fix possible memory leak in mISDN_dsp_element_register()
81db4f182744acd004f17d7cc52dde9ea53467e6 mISDN: fix misuse of put_device() in mISDN_register_device()
93d0af106bebcac2d7160a1cef34fd53cd567c33 net: caif: fix double disconnect client in chnl_net_open()
7ed540bcee2e24479524b9705cc7462b2652f944 xen/pcpu: fix possible memory leak in register_pcpu()
fc1897f16ebcfd22364f2afcc27f53a740f3bc7a drbd: use after free in drbd_create_device()
dfcfbe4f2e4b2c81cff4e79b48502d97fda73118 net/x25: Fix skb leak in x25_lapb_receive_frame()
fd13959ab322faa257604039c6dae9d43caa704d cifs: Fix wrong return value checking when GETFLAGS
c07fd1115d7cfb53c5d5f85f2891b72f63488b11 ftrace: Fix the possible incorrect kernel message
7eb7b342758e1bab6c2d0b86c319da46529f83aa ftrace: Optimize the allocation for mcount entries
665b4c6648bf2b91f69b33817f4321cf4c3cafe9 ftrace: Fix null pointer dereference in ftrace_add_mod()
4c9338db7d609d31191b51e818afa218a49bef7d ring_buffer: Do not deactivate non-existant pages
368a01e5064c13946d032ab1d65ba95020a39cc5 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
d9012497ded7647e5d67126df6fa48e5c51cfbd5 USB: serial: option: add Sierra Wireless EM9191
84ff50520cfbb0138a580cf4ffdf99f4911275e8 USB: serial: option: remove old LARA-R6 PID
42a9dec92efa3121a6c591f09f64d1e72af35bae USB: serial: option: add u-blox LARA-R6 00B modem
e6c2705b62475fbef62b2ae24f19079ba09b4084 USB: serial: option: add u-blox LARA-L6 modem
1cb10f5fea4203b6282c58413ac67c68d61fff14 USB: serial: option: add Fibocom FM160 0x0111 composition
a85bffde5c01d0eed902e5cd8f14b8f57876fbbd usb: add NO_LPM quirk for Realforce 87U Keyboard
88f4f15b7a7ad51f6087529aeb85ce5bda7cf1e0 usb: chipidea: fix deadlock in ci_otg_del_timer
a0d98ae5a62a7bbad8fcf9fa22e0a1274197bbc4 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
5a39382aa5411d64b25a71516c2c7480aab13bb7 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
e59a9491489fee506aebba6c60477e234d208eaa iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6a818db0d5aecf80d4ba9e10ac153f60adc629ca dm ioctl: fix misbehavior if list_versions races with module loading
cc19663dc72d15868078eacc27b3a19e5f532bc2 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
b0d01775c41338498015723190d5071536ed4a45 serial: 8250_lpss: Configure DMA also w/o DMA filter
d8610203464fd901c7d751386898771427495b57 mmc: core: properly select voltage range without power cycle
7570e5b5419ffd34b6dc45a88c51e113a9a187e3 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
f04586c2315cfd03d72ad0395705435e7ed07b1a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
39a3ed68270b079c6b874d4e4727a512b9b4882c nilfs2: fix use-after-free bug of ns_writer on remount
fe517db0746c1baa54dfd844ee84c43d63ea89c3 serial: 8250: Flush DMA Rx on RLSI
d2fee7d121d189c6dc905b727d60e7043a6655bb macvlan: enforce a consistent minimal mtu
4026033907cc6186d86b48daa4a252c860db2536 tcp: cdg: allow tcp_cdg_release() to be called multiple times
381b6cb3f3e66b84db77028ac7d84f18d80f1153 kcm: avoid potential race in kcm_tx_work
047824a730699c6c66df43306b80f700c9dfc2fd bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
22f6b5d47396b4287662668ee3f5c1f766cb4259 kcm: close race conditions on sk_receive_queue
e3031280fe4eaf61a09e60823331f81f321be8e1 9p: trans_fd/p9_conn_cancel: drop client lock earlier
1ad197097343568066a8ffaa27ee7d0ae6d9f476 gfs2: Check sb_bsize_shift after reading superblock
aa9ac2adb9c205c2c9595c708e5310b1ace169ed gfs2: Switch from strlcpy to strscpy
9f8554615df668e4bf83294633ee9d232b28ce45 9p/trans_fd: always use O_NONBLOCK read/write
04db8e4fd750dc36ab01f4f61e248b1ebf111bee mm: fs: initialize fsdata passed to write_begin/write_end interface
fb2004bafd1932e08d21ca604ee5844f2b7f212d ntfs: fix use-after-free in ntfs_attr_find()
801906eea32d9781725905271a1d4ab275743fc9 ntfs: fix out-of-bounds read in ntfs_attr_find()
86f36de14dce5802856bb7a5921d74439db00b64 ntfs: check overflow when iterating ATTR_RECORDs
179ef7fe86775fe32bd1bfe791887d1994ddcfb0 Linux 4.14.300

--===============4306613350846290920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e17fc3c738a5-c1ccef20f08e.txt

0f4085428a449c302248f00721377711e0c559cc phy: stm32: fix an error code in probe
219446396786330937bcd382a7bc4ccd767383bc wifi: cfg80211: fix memory leak in query_regdb_file()
a6d2fb1874c52ace1f5cf1966ee558829c5c19b6 HID: hyperv: fix possible memory leak in mousevsc_probe()
bd5362e58721e4d0d1a37796593bd6e51536ce7a net: gso: fix panic on frag_list with mixed head alloc types
223ef6a94e52331a6a7ef31e59921e0e82d2d40a net: tun: Fix memory leaks of napi_get_frags
e84d135f808e215f73a087092ff775dccaab14a2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
a597f8f710b3ecdbf1ad4430ec287febdd42d9c5 net: fman: Unregister ethernet device on removal
dbaab08c8677d598244d21afb7818e44e1c5d826 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
743b4bf96c22c53ebb22aa28abe9a14f0390aee4 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
9501509155595a0da3914734f5a205b68d61a30e hamradio: fix issue of dev reference count leakage in bpq_device_event()
b1a86e3ddf44ab2f91d716d19c5953b8f42dfc43 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
6d26d0587abccb9835382a0b53faa7b9b1cd83e3 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
55a253a6753a603e80b95932ca971ba514aa6ce7 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
20479886b40c0ed4864a5fc8490a1f6b70cccf1b dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6d8a833ab99e9811c791e540d9b61efd44eb73e8 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
99ed07e5851bd8df537ce59e8a701affdf4605d2 net: nixge: disable napi when enable interrupts failed in nixge_open()
cb77231746127e38ae0539d61033457618b627c5 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
f7dabec93376c20143454812a68fbc2a96de15ff ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ad9cfa9eb969b8a38a85e367070c1cfc117e8892 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a81b44d1df1f07f00c0dcc0a0b3d2fa24a46289e net: macvlan: fix memory leaks of macvlan_common_newlink
c4601d30f7d989b4f354df899ab85b5f7a750d30 riscv: process: fix kernel info leakage
04b13e95c5a94d62f16df978ad732f70800cdc30 arm64: efi: Fix handling of misaligned runtime regions and drop warning
bfa3a66a8e5306d4ec7d8526c863f863aa4e15eb ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
90b7d055e2b5f39429f9a9e3815b48a48530ef28 ALSA: hda: fix potential memleak in 'add_widget_node'
d7cd6f22b40adca84b40eb685042925d1f38d9c3 ALSA: usb-audio: Add quirk entry for M-Audio Micro
f1a8b9f8b5e9f85b30a204e4b6a958410ae9fdcf ALSA: usb-audio: Add DSD support for Accuphase DAC-60
b05d8531a4f8cbf3a64b7fe39fec0d1062345203 vmlinux.lds.h: Fix placement of '.data..decrypted' section
f0cc93080d4c09510b74ecba87fd778cca390bb1 nilfs2: fix deadlock in nilfs_count_free_blocks()
b4736ab5542112fe0a40f140a0a0b072954f34da nilfs2: fix use-after-free bug of ns_writer on remount
d3b997efb8fa6ac2cc7c57ad781de487b75bdd5f drm/i915/dmabuf: fix sg_table handling in map_dma_buf
2ed6fcc913d7c975f29a43ad896487e1863eb43e platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
158dddd12008c75d69be1ffee34a6392ba52c76a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
7a6051d734f1ed0031e2216f9a538621235c11a4 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
d79d2463dcb9e89bf576fc3bba28607309ce38ef cert host tools: Stop complaining about deprecated OpenSSL functions
dd57c0457829439fcc7b31936d4c13fe3c2bbdce dmaengine: at_hdmac: Fix at_lli struct definition
8f4c890ee08f2f69be15b3db5e91280b57420c17 dmaengine: at_hdmac: Don't start transactions at tx_submit level
2d75b3e3a3e886077e7bb4acc0b9c3e01f92e080 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
4bdb8474facb4a1cc2a3e708d2db08c49220e99f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
d7460aff24351f789ced7183f3c2dab9d01b0e96 dmaengine: at_hdmac: Fix impossible condition
e36ea180f4c0cc01a90e931de542d11e80b9fcb4 dmaengine: at_hdmac: Check return code of dma_async_device_register
310f0855352ee4b2eb38855c99185c23e6e1496b net: tun: call napi_schedule_prep() to ensure we own a napi
e5683e13513a8e7da175d2873e04745cb8feb110 x86/cpu: Restore AMD's DE_CFG MSR after resume
5315a814c505c9f59beabeb70b624b63c96cf294 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
523d5a0a3d2e4b2fa29b788a502d4a426128b556 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
dae5c712f1da51e745ec9ff475bb43a7c86a1624 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
5ba3e454cc28e77d3bd543db2dcfa0239c852523 spi: intel: Fix the offset to get the 64K erase opcode
77f25d3d2b2be72269b8ad29085c0e0c31784507 selftests/futex: fix build for clang
5c46416ab0484f3e94d533e95ec11380c9a15fcd selftests/intel_pstate: fix build for ARCH=x86_64
f9b9ecd5400521df6f46bc4d926c35ab7d4d1211 NFSv4: Retry LOCK on OLD_STATEID during delegation return
1997320501dca8dfdda58a5ddd8f9366ce87facc drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
3c8673650fbef615ca999f9aad3273f8628cb141 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
fbe7cb8400700ddbd1a631c3a8b66604a6d0f479 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
a3365e62239dc064019a244bde5686ac18527c22 ASoC: core: Fix use-after-free in snd_soc_exit()
6bab569c1ceef8e36779dc923d742f9d9431e5bb serial: 8250_omap: remove wait loop from Errata i202 workaround
42784f62d8c94ee389e329fe3f8c21b19107f503 serial: 8250: omap: Flush PM QOS work on remove
e401312ca6e180ee1bd65f6a766e99dd40aa95e7 serial: imx: Add missing .thaw_noirq hook
aeb13df1c504671ec85a0232aab8d3546bef3e74 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
92b15ab898c43812ea87cc6abfb2b6e6fb7d8907 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
88c11cc2e96e93be5018d4678559bfe56c211420 block: sed-opal: kmalloc the cmd/resp buffers
0a5da069603ecc3d7aa09167450235462adaa295 siox: fix possible memory leak in siox_device_add()
dd0b9dac4ca995eeef48fefcc5bd9ac705745edf parport_pc: Avoid FIFO port location truncation
a988dcd3dd9e691c5ccc3324b209688f3b5453e9 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
30e12e2be27ac6c4be2af4163c70db381364706f ata: libata-transport: fix double ata_host_put() in ata_tport_add()
b9c0f26b367e6d0eabb9a385b131094b8790c0d5 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
727ed7d28348c026c7ef4d852f3d0e5054d376e8 mISDN: fix possible memory leak in mISDN_dsp_element_register()
d40b35a7922f4df3767ad6fb8ef3dc86e31d7ba3 mISDN: fix misuse of put_device() in mISDN_register_device()
28b5cab9af4a0945782ff76d56fd7fffb50eee55 net: caif: fix double disconnect client in chnl_net_open()
e58fa43c0cc528efee79ea73c5dbd1c4f95d359a bnxt_en: Remove debugfs when pci_register_driver failed
6209a85079a035b5c2279b15b197531156b549fa xen/pcpu: fix possible memory leak in register_pcpu()
bf47ca1b35fc1f55091ffaff5fbe41ea0c6f59a1 drbd: use after free in drbd_create_device()
0ef17d966445358a55c5f4ccf2c73cca3e39192b net/x25: Fix skb leak in x25_lapb_receive_frame()
8a49d2268e333fb28011f06f301b5b01cd5ffa3d cifs: Fix wrong return value checking when GETFLAGS
7d92238607dd8ec7c34e1daa0d3845d4ed0cb191 net: thunderbolt: Fix error handling in tbnet_init()
9bad1ed54cba032ce872f80e3d27fe12e4340171 ftrace: Fix the possible incorrect kernel message
d110bb57a7e9831465aa3abb6c0d1cc658b05fbe ftrace: Optimize the allocation for mcount entries
b5bfc61f541d3f092b13dedcfe000d86eb8e133c ftrace: Fix null pointer dereference in ftrace_add_mod()
455ea324770205525cbc13f155806a5346794339 ring_buffer: Do not deactivate non-existant pages
c43991065f36f7628cd124e037b8750c4617a7a7 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
2d0062d0b4f3079732e814e4f4bd4193984cd579 slimbus: stream: correct presence rate frequencies
a6ee8d4df9519a78f577240c5d40d1069f0d02f7 speakup: fix a segfault caused by switching consoles
a4520c6ab00b01018128881e1c3a42588364635c USB: serial: option: add Sierra Wireless EM9191
7c1acff6e282e5260c3f070bf0b39c3c82d8c12b USB: serial: option: remove old LARA-R6 PID
528ac1b754f4ef6ed11af51f54542ab51a2dd2b2 USB: serial: option: add u-blox LARA-R6 00B modem
28409de862095afae91138412c8fb76bb2fc12bd USB: serial: option: add u-blox LARA-L6 modem
d6de1cfcacd15a120a1c7d143b34bcbc9d4c06d9 USB: serial: option: add Fibocom FM160 0x0111 composition
b87527bd1e2239eb9f3e78730f2e910969731f4d usb: add NO_LPM quirk for Realforce 87U Keyboard
4b6071087bf031dc643fa6f7d11ab6f642136148 usb: chipidea: fix deadlock in ci_otg_del_timer
2b29a7f2d52fb5281b30cf61c947d88bab18a29b iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
b47bb521961f027b4dcf8683337a7a1ba9e5ea1f iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
7c984cddcaaa099c0900d04e3240f2036e8f6fd0 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
3a1c35d72dc0b34d1e746ed705790c0f630aa427 dm ioctl: fix misbehavior if list_versions races with module loading
62cda857457c7de0922852d54d69b140bd6eeb7e serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
2fa37c42c3c53e0ef5c3bcbc328bb35e23c6673e serial: 8250_lpss: Configure DMA also w/o DMA filter
47ec0a543f9c02bd6bce952b45f025c1d868cdf4 mmc: core: properly select voltage range without power cycle
5dbd6378dbf96787d6dbcca44156c511ae085ea3 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
e0feab24e42711212cf970fd449d4376615808a9 docs: update mediator contact information in CoC doc
5a275528025ae4bc7e2232866856dfebf84b2fad misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
41a6b8b527a5957fab41c3c05e25ad125268e2e9 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
81df118e79b2136b5c016394f67a051dc508b7b6 Input: i8042 - fix leaking of platform device on module removal
40f5fa26c11bca5c947d218cc4fe6e0c64932070 serial: 8250: Flush DMA Rx on RLSI
650137a7c0b2892df2e5b0bc112d7b09a78c93c8 macvlan: enforce a consistent minimal mtu
9e481d87349d2282f400ee1d010a169c99f766b8 tcp: cdg: allow tcp_cdg_release() to be called multiple times
23a0a5869749c7833772330313ae7aec6581ec60 kcm: avoid potential race in kcm_tx_work
730fb1ef974a13915bc7651364d8b3318891cd70 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
d9ad4de92e184b19bcae4da10dac0275abf83931 kcm: close race conditions on sk_receive_queue
fec1406f5e7ab20b71f6d231792b0040e3300aaf 9p: trans_fd/p9_conn_cancel: drop client lock earlier
15c83fa0fd659dd9fbdc940a560b61236e876a80 gfs2: Check sb_bsize_shift after reading superblock
8c8dad98bf7ed5794519cf44b1359ab9e519062a gfs2: Switch from strlcpy to strscpy
7abf40f06a76c0dff42eada10597917e9776fbd4 9p/trans_fd: always use O_NONBLOCK read/write
8a5be2948f350d34b1f6acb9ca3be4c89359a057 mm: fs: initialize fsdata passed to write_begin/write_end interface
d0006d739738a658a9c29b438444259d9f71dfa0 ntfs: fix use-after-free in ntfs_attr_find()
4301aa833a734257ad3715f607cbde17402eda94 ntfs: fix out-of-bounds read in ntfs_attr_find()
45683723f6b53e39e8a4cec0894e61fd6ec71989 ntfs: check overflow when iterating ATTR_RECORDs
c1ccef20f08e192228a2056808113b453d18c094 Linux 4.19.267

--===============4306613350846290920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5d091a38a38-ce705e13578d.txt

ed75d1a1c31a0cae8ecc8bcea710b25c0be68da0 HID: hyperv: fix possible memory leak in mousevsc_probe()
5876b7f249a1ecbbcc8e35072c3828d6526d1c3a net: gso: fix panic on frag_list with mixed head alloc types
5a067a8edf726f299e44b37eb7c39055a9a55b07 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
202373a8f2907e0eeb27713961033aaabe2323f0 net: fman: Unregister ethernet device on removal
5b79fa628e2ab789e629a83cd211ef9b4c1a593e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
8747ea2c998b66c3fff68dbd0cb702d869d363bf net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0bb5d753c06a782a0a79cf3b570ec6cd6c47b5bf hamradio: fix issue of dev reference count leakage in bpq_device_event()
568a47ff756f913e8b374c2af9d22cd2c772c744 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
082707d3df191bf5bb8801d43e4ce3dea39ca173 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
04f2cc56d80a1ac058045a7835c5bfd910f17863 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
2c674994121940111064bd3d6db4ba9fb85e8c7b drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
751ceca576f414773749931a36726713f95e5fcb net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
f5776cdb49a30903dfd85daee26be1702df13c52 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
b0cf981d71e01f610d6f57b9adb3eae8e51d3064 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9f288e338be206713d79b29144c27fca4503c39b net: macvlan: fix memory leaks of macvlan_common_newlink
b688a3ec235222d9a84e43a48a6f31acb95baf2d ALSA: hda: fix potential memleak in 'add_widget_node'
d63118a36e73658208cc3a3889e6a636d9f4c7cf ALSA: usb-audio: Add quirk entry for M-Audio Micro
3c89ca6d3dfa6c09c515807a7a97a521f5d5147e nilfs2: fix deadlock in nilfs_count_free_blocks()
275e69912b18affa0487cdcff1d553a2d6b8b03a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
33eb72a6e1f7739bbfdc56a9b9489ca6d8476ab1 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
583fdd98d94acba1e7225e5cc29063aef0741030 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4399d8ba907ff6a6c3f55dc64574f907bf8a377d cert host tools: Stop complaining about deprecated OpenSSL functions
0ad619a89b51234f7d4a88c21d8fc3482d2f931f dmaengine: at_hdmac: Fix at_lli struct definition
8a4c2dc6c83b67f26f26ad9d61081e50b0f9c33a dmaengine: at_hdmac: Don't start transactions at tx_submit level
6e7f57983f9bf06819f56e40500ef9901f8ff102 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
91bbf0f28460446048f20c85a2e38f83888d4898 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
6163e5b61a0c0e3c98417dc8c2265181ea048546 dmaengine: at_hdmac: Fix impossible condition
4cfd8d53c04bd6a47d6f44acbac7afd27d8a1f5c dmaengine: at_hdmac: Check return code of dma_async_device_register
e126f71f00da735367ca626d7307fa1ef691e73e x86/cpu: Restore AMD's DE_CFG MSR after resume
1601de35ef634557643fa8bdb65e2df1f89e296a drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
5f0a39040e5735fe2121e7bf9c9220798f64bcab Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
41fad4f712e081acdfde8b59847f9f66eaf407a0 ASoC: core: Fix use-after-free in snd_soc_exit()
222ab1298f760acf93e6ddc30251cac9674a6f4a serial: 8250_omap: remove wait loop from Errata i202 workaround
72a59786a30963a8619f59216addbd0dcb606ae7 serial: 8250: omap: Flush PM QOS work on remove
b27e75190185f7f7501c0a517fd45cadb71e18a6 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
0363f587c57e8cdc8280af671c2766cfffcd71b9 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
ab736e4423b625078f35c4b4fba66581355045f0 parport_pc: Avoid FIFO port location truncation
aaf552c5d53abe4659176e099575fe870d2e4768 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
bbd53d05c4c892080ef3b617eff4f57903acecb9 mISDN: fix possible memory leak in mISDN_dsp_element_register()
44658d65f6b3118f595a1229d7eed74845a5e2ac mISDN: fix misuse of put_device() in mISDN_register_device()
688a5d8ebd2cbfabdec0256eba2f0aa3e6a8bdc2 net: caif: fix double disconnect client in chnl_net_open()
ccb22c876e8e7f62377e749c971907efe65d34c2 xen/pcpu: fix possible memory leak in register_pcpu()
fda0ba7c84b46d10947c687320804b9de149a921 net/x25: Fix skb leak in x25_lapb_receive_frame()
d7bbdb3ae4d63166a0a9fd4d12467ed29dbf4c05 cifs: Fix wrong return value checking when GETFLAGS
763a09994d00e0a8cf5572d92034cbe1e92134b4 ftrace: Fix the possible incorrect kernel message
f58d6876308466cc99c55b1eb9dd34c3c8889ac0 ftrace: Optimize the allocation for mcount entries
f2302d65e64f26ae22632c4a217a07f7cf3afe93 ring_buffer: Do not deactivate non-existant pages
872c9314769e89d8bda74ff3ac584756a45ee752 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
2cae18abde22553cf83f6c061ee509523f85d000 USB: serial: option: add Sierra Wireless EM9191
2194406c1222945e8ee561b8468dadb35ffb0927 USB: serial: option: remove old LARA-R6 PID
1b78c81de5dfdc3476ed7cc3c1f0b8a45e5da68b USB: serial: option: add u-blox LARA-R6 00B modem
a13aff4de1d567b347de2957ff054ce277fcd2b1 USB: serial: option: add u-blox LARA-L6 modem
b63ddd896e56c4d782c4272d77deed4f2d38f217 USB: serial: option: add Fibocom FM160 0x0111 composition
f7b525b751a183b4aae0a7b8b7975460d3ba7053 usb: add NO_LPM quirk for Realforce 87U Keyboard
9c7693166b485c224b11fd4c97add7758941a031 usb: chipidea: fix deadlock in ci_otg_del_timer
c3ce73f60599a483dca7becd4112508833a40ef9 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
f68c96821b61d2c71a35dbb8bf90c347fad624d9 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
34feb62354c236b9dfac314cb7e0da5600889b27 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
0c8d4112df329bf3dfbf27693f918c3b08676538 dm ioctl: fix misbehavior if list_versions races with module loading
03d2236c49c651a7d90de69a4dc843b358d2c989 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
08da464935d85beb070dbeb926cdb119b6f414f3 serial: 8250_lpss: Configure DMA also w/o DMA filter
12cb55823302c751c044831e6fe1d082d546008e mmc: core: properly select voltage range without power cycle
7ccf7229b96fadc3a185d1391f814a604c7ef609 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
b2fbf10040216ef5ee270773755fc2f5da65b749 nilfs2: fix use-after-free bug of ns_writer on remount
d8342d856aa857301eb313ec19f46813ca08c38f serial: 8250: Flush DMA Rx on RLSI
0b19171439016a8e4c97eafe543670ac86e2b8fe tcp: cdg: allow tcp_cdg_release() to be called multiple times
fe3f79701fdaf8a087bc7043839e7f8b2e61b6fe kcm: avoid potential race in kcm_tx_work
82825dbf393f7c7979d462f9609a15bde8092b3f 9p: trans_fd/p9_conn_cancel: drop client lock earlier
d6b1e8ea6f3418c3b461ad5a35cdc93c996b2c87 gfs2: Check sb_bsize_shift after reading superblock
ac67a980c242291c331e5cacdd898d4e5748ac96 gfs2: Switch from strlcpy to strscpy
0b5e6bd72b8171364616841603a70e4ba9837063 9p/trans_fd: always use O_NONBLOCK read/write
bcb97acd7a5be64594264d6729c51ba8bd2bbeee mm: fs: initialize fsdata passed to write_begin/write_end interface
79f3ac7dcd12c05b7539239a4c6fa229a50d786c ntfs: fix use-after-free in ntfs_attr_find()
9fa645905c0457d69906eead302f70b1c7115538 ntfs: fix out-of-bounds read in ntfs_attr_find()
5559eb5809353a83a40a1e4e7f066431c7b83020 ntfs: check overflow when iterating ATTR_RECORDs
ce705e13578d8a17d2b2fb1d1e6efe29f39231e3 Linux 4.9.334

--===============4306613350846290920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a88c894b923c-468c4f4aa9c7.txt

7b17e2f7be3367cf1670dfb265286e9dc767e6bf mm: hwpoison: refactor refcount check handling
04ebef1d244129da93cb1af571c384bdde75b995 mm: hwpoison: handle non-anonymous THP correctly
a0c26f7c84cbdf8a2c00ef6fa37d19313bb7d309 mm: shmem: don't truncate page if memory failure happens
e71541eba142cee63034c27989480dc08e029a12 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
b68da37f7c1c48d4d896b08c4cfff0dd08d5aa2a ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
f0faf159cb81cf4e5293974066c7c22bb0d55a1f ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
a5e694a97d3244f7f5528c5f6f5f6b8c94baf526 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
15f411ed19577786b140738433355f6070e0e54a ASoC: rt1019: Fix the TDM settings
6f7ba1c2af387e570a77c87da31cc84653acaec2 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
0956b90c00abb1b5e18e91dc8fce57dbf73616b6 spi: intel: Fix the offset to get the 64K erase opcode
81a8a721647133ce8fda08624b7f3ea44127979f ASoC: codecs: jz4725b: add missed Line In power control bit
ecedf5d8fbf71801ea406d5a1a876080d608b8f2 ASoC: codecs: jz4725b: fix reported volume for Master ctl
8fa8c6ff5755e1a73e8698267dd4413376e3f7ba ASoC: codecs: jz4725b: use right control for Capture Volume
e429eb37983ce3e8cfcb1d5c8f48fb2c1cfa547d ASoC: codecs: jz4725b: fix capture selector naming
5c618ce756b76f7b003a30daa1a0bb111fa44a60 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
20b9cb0be7315bd39abd5c75e370f1d263e25395 selftests/futex: fix build for clang
40caedde987abcebd591b919288b5f1219a071b6 selftests/intel_pstate: fix build for ARCH=x86_64
76c1c59bcc85d62a174fe27124ff0dbf3cb94c07 ASoC: rt1308-sdw: add the default value of some registers
ae3751c81ca527211d22d1c089e46ae0ad1abf8d drm/amd/display: Remove wrong pipe control lock
f94119553fc0c2a7b577bfa49bf950ed3e9fc19e ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
bf510a285980a05e0c8d7674c85ca272d5f6f635 RDMA/efa: Add EFA 0xefa2 PCI ID
1183906e153dfe5669bf2942635b2ab4764f67e0 btrfs: raid56: properly handle the error when unable to find the missing stripe
9005822e05000a92746d9bfde80bd35c5542db0c NFSv4: Retry LOCK on OLD_STATEID during delegation return
874c9651d44b73c2f64dace5d377122317a69f2b ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
5716121115a1c0a6ab2a214d38079a5a5d2b2aee firmware: arm_scmi: Cleanup the core driver removal callback
270132dadea7f05dec2288879003fd18a3b7c836 i2c: tegra: Allocate DMA memory for DMA engine
7553f16cb6b37aa5ef2d66398db48721afb2d12d i2c: i801: add lis3lv02d's I2C address for Vostro 5568
b13f35df1ff007bd24a64843413b82c68cbbad03 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
e2e09babe6453ba971a4efd3039ec7e2cda42005 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
caecab504816034a55f7a6995959bff521bb0658 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
a913e42a71364ab8095614016ebd8f3defeaab67 x86/cpu: Add several Intel server CPU model numbers
e3adbe694669ac60e004ecc4518f7b2e30a3eff5 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
d67de95b5bbb3883b59370c2a915c5b073339dca mtd: spi-nor: intel-spi: Disable write protection only if asked
2dbaa0fa265d8410af50809d921091aa7814e0e2 spi: intel: Use correct mask for flash and protected regions
1354f519fcec3f1ba648bb7e13286b3865a75476 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
148c68cab66ede38f65dd28960880e00d048a5cb hugetlbfs: don't delete error page from pagecache
9fe9f2efbf9939d5823047a52d72ab6a51e77577 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
06744270d7093462381532b281d3399d0a0af40e arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
6ad1718d373367ae3bc3db6726107876cca750d9 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
ac5b0255729d9cc9149424f2a6e49c4a875741c4 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
ae4fff6713f931831305ab009f50b39c4c12f6c2 spi: stm32: Print summary 'callbacks suppressed' message
cefe935919053094bb4bafe62e637100c43e72d4 ARM: dts: at91: sama7g5: fix signal name of pin PB2
0f69abc0d37c1e36d458de32a9a2b6614b8aa20a ASoC: core: Fix use-after-free in snd_soc_exit()
23e43c8d87b61e2569ed103fa0384a05a86ad3a8 ASoC: tas2770: Fix set_tdm_slot in case of single slot
8a1ab74e9481c6555f476c049fa20b1abf943a95 ASoC: tas2764: Fix set_tdm_slot in case of single slot
230d72b99c6987d485aa6fae9fa72f066ca7441f ARM: at91: pm: avoid soft resetting AC DLL
aa0f92aa58373182a74950bfcac88761279f4777 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
827d74e188887aab8e3f823ad443adc8ca13cfd1 serial: 8250_omap: remove wait loop from Errata i202 workaround
97c50b732a560fcc47dc0bb70e3992ef74fed906 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
276a5c9fac8c52b48ad8ef6490bfc5981775f9e1 serial: 8250: omap: Flush PM QOS work on remove
0a62ba1a30cc3092029a7567258d3f6a2677dd17 serial: imx: Add missing .thaw_noirq hook
64bdd6a1bdb929d8c2505310be56fb79f2fce56d tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
167594349b107d904a050ec77a14c21c2479801d bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
7ba87eb999f73ba23c4f96a7938a5b03900d5dbc ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
985a5d8e9ecfecb4cb4c058b0de4f4d688ebc2e7 pinctrl: rockchip: list all pins in a possible mux route for PX30
855c6d8bc062a8d9d75a09b4a2efa50b10c16250 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
da5f8ab54e3d411c738b3007abb32d681f162d39 block: sed-opal: kmalloc the cmd/resp buffers
2eadb49869bef1119e22d43c63a602f02b2c4dbd bpf: Fix memory leaks in __check_func_call
64e04cf79d0381dc2ed8ec9cb35e914b8b5c8124 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
a5f6cf7fb51eaddb02acb43b29950353d59f8be1 siox: fix possible memory leak in siox_device_add()
a034305298084493b402745683a9dc649d465d97 parport_pc: Avoid FIFO port location truncation
b2e61cffbb9d53a12a64d85e427472a97256a5ae pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
d6ef251198a97b8e4ad5fcfbac99a4bd1854419a drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
81db116e380998ea1085234cf17fdded06a973ca drm/panel: simple: set bpc field for logic technologies displays
a821f069a92afbb2550898d9e45a87ad08397a3e drm/drv: Fix potential memory leak in drm_dev_init()
385508be14eccab10e2c065c5cfa4228a20997f5 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
eacf62b8f0d301da52a8b504d0872e7bd6cb0e32 ARM: dts: imx7: Fix NAND controller size-cells
bc43e5bb359e0060cb9c5258746f1d66f2048566 arm64: dts: imx8mm: Fix NAND controller size-cells
02f91003a71cf016d3ec8f1bde9cbaf4155f92c4 arm64: dts: imx8mn: Fix NAND controller size-cells
006cb72dbe075151a22af0e2283405eed9dc4290 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
2f6af33bc2d28c1befd915bf971396106c1fd44a ata: libata-transport: fix error handling in ata_tport_add()
b1dc314d9d353588027606431776922e64ac9eea ata: libata-transport: fix error handling in ata_tlink_add()
2671e6475c482d5c09765bcb20bd176e52d40a31 ata: libata-transport: fix error handling in ata_tdev_add()
b8bbce0eacf51cdb5723b4c4a3c8a56c9399cc71 nfp: change eeprom length to max length enumerators
88438790e1756dc36df5eb26dfe4bcaabcb64258 MIPS: fix duplicate definitions for exported symbols
91b0c5370c24430ab4f77b7d20774a7cac297e68 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
9db8f3a1edcb9665fdb5cd721993dec52deca030 bpf: Initialize same number of free nodes for each pcpu_freelist
7740a7ac45f6496f431025174e4cb883889b244c net: bgmac: Drop free_netdev() from bgmac_enet_remove()
8bbf7d33eb38615123318e3a32811c89a6d35dea mISDN: fix possible memory leak in mISDN_dsp_element_register()
4c862fd82694aed013c7aca389c9fc2b61706752 net: hinic: Fix error handling in hinic_module_init()
c76fa318f52de9a42d3456b72f041f2d5f793ef6 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
eb702a5d28d74f54e30a2a7a8023ef98bbca2913 soc: imx8m: Enable OCOTP clock before reading the register
b4db120423ff1537225d8800198100a1c7003a23 net: liquidio: release resources when liquidio driver open failed
a8ff86831724461bc8dd015fe37abca6d679c3ea mISDN: fix misuse of put_device() in mISDN_register_device()
e6d977b6c50ac007433a311005cb31e0ccee2058 net: macvlan: Use built-in RCU list checking
a4f795da6e4a092209d9b200446f38bb1878f3cb net: caif: fix double disconnect client in chnl_net_open()
ef28b65c9d619f18b51182e5b713b561972a27cc bnxt_en: Remove debugfs when pci_register_driver failed
38359e6fe9105a731917314604b0eaa6a07b07cc net: mhi: Fix memory leak in mhi_net_dellink()
1d86e911d552bb92df2fd8ac6f1179feb9a2a8b1 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
10d7efa7ac3401e9f5e201e1cfa556da804727a5 xen/pcpu: fix possible memory leak in register_pcpu()
02da2d6e476a03a560203cbc86d5b8377f11d711 net: ionic: Fix error handling in ionic_init_module()
4226f87b46d49914ca4188d8e939d86716a75780 net: ena: Fix error handling in ena_init()
7e860caa6ba74af6636814a7d40e6ddcd1607cc3 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
adad9af83ef863cd496bbf6e60736253c74a8015 bridge: switchdev: Fix memory leaks when changing VLAN protocol
325f5ff6b8fd66a8c655cd30d3c74ab08ca1f9b1 drbd: use after free in drbd_create_device()
8e546561ed5192d07206dc3ae8f0adcc2006bfda platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
384e1152e44910ca2f339bfcf0cc06920990aa2d platform/surface: aggregator: Do not check for repeated unsequenced packets
a73dcb952de55a83c8ad9cc00230bd7780ad0b99 cifs: add check for returning value of SMB2_close_init
a055163f28e697c4a0db183fc3934a3ac2b263f6 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
3dec3c3dabfcbad3eae1d80b9c5540d0f58fc410 net/x25: Fix skb leak in x25_lapb_receive_frame()
2ba31bda7d870cb0c69e4080a133953fe3bc9184 cifs: Fix wrong return value checking when GETFLAGS
094d0455d77b1f40b987dab2d9c618da8840c44a net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
886285454f7081680f232032d4533f3f25a80643 net: thunderbolt: Fix error handling in tbnet_init()
29442f4aea3c5be54c5fec22b910d9ad62e9d471 cifs: add check for returning value of SMB2_set_info_init
418c108cbd4f9e32e878d1109f8b8608e71e86d5 ftrace: Fix the possible incorrect kernel message
f3b7e6d2611b1bb4619c57959fac76c5cbed8c37 ftrace: Optimize the allocation for mcount entries
9e5b8d8bf52c49cb8b85a0f9025d3911b2d2a93d ftrace: Fix null pointer dereference in ftrace_add_mod()
7f41b4edc0c7294b85cac5b2df96a9259a76cfd1 ring_buffer: Do not deactivate non-existant pages
91129a609c7652c776f6118cc9859a0275a7fa68 tracing: Fix memory leak in tracing_read_pipe()
d0a8c51ed7d5d9eee9af0269ece40340a647a610 tracing/ring-buffer: Have polling block on watermark
81d2a01ddbe2f0338ea9a4d05b9e5b852dd67fcc tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
395c1e32fd760acbd650d4a673763ede7792c4c3 tracing: Fix wild-memory-access in register_synth_event()
cbd06c4cc3a8151d765cfbcf485e811582e30a29 tracing: Fix race where eprobes can be called before the event
523d06197ff512e14fd4cf62671d09c4516287e8 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
817d7a0348feb8fa37766d536302e0c1ef71d96d tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
c9391666598d014faa6a26da996b98c83cbe4334 drm/amd/display: Add HUBP surface flip interrupt handler
ee850ae04c0233b931f96baf894989ef62ceeeb5 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
4f8091b81677bd1571022271a647a72ffd6a7247 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
ba6c879758b7c430ddf27af7b22738b806c981a5 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
2648e8a4bf43f2de4d600d21d85038ba0172eb70 Revert "usb: dwc3: disable USB core PHY management"
e9b2099df91c3db1e93c890e3e915ba1de9e73a2 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
58ee85342783e805c1b61ce4a6b0544f9a36364f slimbus: stream: correct presence rate frequencies
a1659977e3ea47828841245be7795f994821db8e speakup: fix a segfault caused by switching consoles
c35ebe3cf599addec5ba7f92da96f04dc0505ba7 USB: bcma: Make GPIO explicitly optional
f6789bc7745ba8afe04bff7c99c935272cf0ca12 USB: serial: option: add Sierra Wireless EM9191
4d1a68db4ac77f41a04f0cd262c98fc0ea7e4c16 USB: serial: option: remove old LARA-R6 PID
027d0aebfb4002bcb8ec184fecd6ba93dd538f8b USB: serial: option: add u-blox LARA-R6 00B modem
e91f3e089488a88517860c6266d4882e64295b79 USB: serial: option: add u-blox LARA-L6 modem
62533ed54ce5d506f2b2887ac4394c65a4062f7c USB: serial: option: add Fibocom FM160 0x0111 composition
94112053426e52e2c647bee528236b2ba4993a8e usb: add NO_LPM quirk for Realforce 87U Keyboard
2de0729f608b6a9588d0fdfd9224be0a6c539540 usb: chipidea: fix deadlock in ci_otg_del_timer
5b25550456ab00384efedc9699091806fa15740e usb: cdns3: host: fix endless superspeed hub port reset
89cc3475a75bad84358b4c6fc69c556a719284ec usb: typec: mux: Enter safe mode only when pins need to be reconfigured
997509aefb7889b2dcd081ebaee7b3ede211a586 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
c84ce95df20800cf4f2a2420967b556720cfee84 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
51139b7160b1114683a0fbbb57ed43796976435b iio: adc: mp2629: fix wrong comparison of channel
d8b00d5e0fac27b6b6dbc744b01771a7c9c16368 iio: adc: mp2629: fix potential array out of bound access
917238830112f6b674df47f35e4810a387411129 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
bb164fe114dc4649625dd03601d110b34feb01c7 dm ioctl: fix misbehavior if list_versions races with module loading
132ec5839490818df204e211783d49715fc12f93 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
eba2c395b4ba146cf5c73334f70e6f23db9834b9 serial: 8250: Flush DMA Rx on RLSI
ffb12cdb81feb7fe3dfaf87abd2910fd6cbdf3ff serial: 8250_lpss: Configure DMA also w/o DMA filter
2e8a4dd8be010b99483ee2e44e7de8b3ba78b9f9 Input: iforce - invert valid length check when fetching device IDs
1b3767ff449e7ece01df02cd93ba98de28c62768 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
7b1cacebf8640eee1a6b36f75d9d309e0cc637b5 net: phy: marvell: add sleep time after enabling the loopback bit
bab36703628aa1b27b4ef94abe82825fbf5dfc0d scsi: zfcp: Fix double free of FSF request when qdio send fails
2a963443d408b9c39f5325b419f8acf7ad3c908f iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
1c2ff0e257dc4929a4ce83a2639813b78ba27ab0 iommu/vt-d: Set SRE bit only when hardware has SRS cap
ec37690604f862122c1db2d91a6ae1b69fd66e25 firmware: coreboot: Register bus in module init
2a54909e3a9f862d7325cf19457499385b8bc143 mmc: core: properly select voltage range without power cycle
8c60b530c1ade78b91b2a02d89d660dd4d9677d9 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
c6ec5ae34be227bf27fc1f3b5446f2a3c31d3eef mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
3e7b98e646f50db429c4f43e19be5d12ebbdf2f8 docs: update mediator contact information in CoC doc
1b4b1cfab6985ca1e91af41341ea60c8252a1d81 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
22c19fa075ab97bd53d8058d4c9b3af48589482a perf/x86/intel/pt: Fix sampling using single range output
16cd7ddfa153fc9f0dd27910122d2b0c041e4d67 nvme: restrict management ioctls to admin
b10a0896919905effa395f81429c3dd36becfae9 nvme: ensure subsystem reset is single threaded
21661aa265549218fdfee1a6cb2adce72fc50627 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
c057813f524b3dac03772aa228dee702becf0d84 perf: Improve missing SIGTRAP checking
b7afe3253a3700016e83f3e76eb3e3d2c0742ac4 ring-buffer: Include dropped pages in counting dirty patches
70749dddc0971b91ace1310e391653735944ae3b tracing: Fix warning on variable 'struct trace_array'
b90ef4e88585dc0b2384c24fade7dccae5cbfcd8 net: use struct_group to copy ip/ipv6 header addresses
ef068bda6c03714598795caa6a37a524932702ca scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
288278dbbeb7e5980d1a2c613ea4a102e2214e9c scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
a77184a2088e3bd593c57439a4ecc3b278f9e2e4 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
424961b826ea8a61f5e6033fbb45fa2438652d0c Input: i8042 - fix leaking of platform device on module removal
eaa09fcc0ff3799b85ae9b2e710834dd78197958 macvlan: enforce a consistent minimal mtu
abd841a115ef09aee39f71c01178dd61db5fa4c0 tcp: cdg: allow tcp_cdg_release() to be called multiple times
b01d59c0d82c7ebd6f25ca654b6988a9a94d2a66 kcm: avoid potential race in kcm_tx_work
68a942d7c8516e7a586630b5bb14237445c9dde9 kcm: close race conditions on sk_receive_queue
fe04eab75a09fd0fbe0a5dd225ce5eea9c52b122 9p: trans_fd/p9_conn_cancel: drop client lock earlier
cd8cb51d5b1b89a9cea46a207a948f3818a0675e gfs2: Check sb_bsize_shift after reading superblock
93048ca06ad0ab721c3d671b0d3054ea7efd2f15 gfs2: Switch from strlcpy to strscpy
affa4c1d6434618848f1eee7d427b9f1a42af482 9p/trans_fd: always use O_NONBLOCK read/write
c25b08c6099d7a2435fa720f2236b044b1b32cbc wifi: wext: use flex array destination for memcpy()
0d53987a6b5bc828be47df99f9d1975dda42df39 mm: fs: initialize fsdata passed to write_begin/write_end interface
42390fd8e7090864adeca823aa1e8b79b02768fe net/9p: use a dedicated spinlock for trans_fd
9cab1f45a1d67e06d070ebe7d7e5e1b343e81b56 ntfs: fix use-after-free in ntfs_attr_find()
e536b8028f83661de7202079b42ac6e5a5ca0203 ntfs: fix out-of-bounds read in ntfs_attr_find()
468c4f4aa9c77c41fcf3e6f317c54b56f6333c3f ntfs: check overflow when iterating ATTR_RECORDs

--===============4306613350846290920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff9c46111f9-4d2a309b5c28.txt

d304fafb978d7f2faa47454898ce9829b94fc3cb xfs: preserve rmapbt swapext block reservation from freed blocks
ece1eb995787fa25bbbf4950152fdb44347a8670 xfs: rename xfs_bmap_is_real_extent to is_written_extent
8b27e684a6a9a22b833be799bc1e8d25a64c734f xfs: redesign the reflink remap loop to fix blkres depletion crash
7d57979052c41cd8b4d21fbc070b2d812adb8128 xfs: use MMAPLOCK around filemap_map_pages()
e107e953d24d36e1e5efa5b45a6d792fb32493d9 xfs: preserve inode versioning across remounts
45a841719fe0c5e03abf90cec9d9b659c852ceb0 xfs: drain the buf delwri queue before xfsaild idles
c38ea831691be515b56e7ba12be1df4f4fae40a0 phy: stm32: fix an error code in probe
1c8d06631749c0056c7d29fa18c078a4569b0050 wifi: cfg80211: silence a sparse RCU warning
0ede1a988299e95d54bd89551fd635980572e920 wifi: cfg80211: fix memory leak in query_regdb_file()
d975bec1eaeb52341acc9273db79ddb078220399 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
e29289d0d8193fca6d2c1f0a1de75cfc80edec00 HID: hyperv: fix possible memory leak in mousevsc_probe()
65ad047fd83502447269fda8fd26c99077a9af47 net: gso: fix panic on frag_list with mixed head alloc types
a4f73f6adc53fd7a3f9771cbc89a03ef39b0b755 net: tun: Fix memory leaks of napi_get_frags
a5a05fbef4a0dfe45fe03b2f1d02ba23aebf5384 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
aa94d1a607c738c495816f564a1784a852e301b2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
08c3d22f1080bc6dee5d261aae06db3588470e0a net: fman: Unregister ethernet device on removal
5661f111a1616ac105ec8cec81bff99b60f847ac capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c7e0024852c3316d19901c52e052a1e337ef3c1d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
831ea56c34706fed48fc0a5a9ea6b0b5dd2c0689 hamradio: fix issue of dev reference count leakage in bpq_device_event()
3ad34145911d6302f31104088a2e04853c3dbddb drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
58cd7fdc8c1e6c7873acc08f190069fed88d1c12 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
afab4655750fcb3fca359bc7d7214e3d634cdf9c can: af_can: fix NULL pointer dereference in can_rx_register()
36769b9477491a7af6635863bd950309c1e1b96c tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
7c77e272b4b38342e0a7fb9574d9be6fee899d91 dmaengine: pxa_dma: use platform_get_irq_optional
1d84887327659c58a6637060ac8c50c3a952a163 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
da4daa36ea2e4532c604dbe1010b8c13384eedf9 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
a8aade318d7eb5a12553a47f03da908121f304d8 perf stat: Fix printing os->prefix in CSV metrics output
5b72cf7a40662fb53eb1695e2eb816a8e841d7d3 net: nixge: disable napi when enable interrupts failed in nixge_open()
3892c2d33573e4ec1c721aae4ab3d16c297cd00a net/mlx5: Allow async trigger completion execution on single CPU systems
8344451681911da73cc99348f4263325bf2b5f53 net: cpsw: disable napi in cpsw_ndo_open()
834d2da28fd9950f4ff2722a90242d6222854c4f net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b03f505c5d1e4ab4bc066bee9a4d35b42747feaf cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
ec8a47afc5eea719877f738db9b62d5641170d2c ethernet: s2io: disable napi when start nic failed in s2io_card_up()
1b7a5651432ed10ecd155401fe595010af3ee774 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
d1dddadf4cbb66813273312756d928cdc7ac685d ethernet: tundra: free irq when alloc ring failed in tsi108_open()
685e73e3f7a9fb75cbf049a9d0b7c45cc6b57b2e net: macvlan: fix memory leaks of macvlan_common_newlink
c5c0b3167537793a7cf936fb240366eefd2fc7fb riscv: process: fix kernel info leakage
f967bbc72f20ff10061d757e3277ecaa2100f216 arm64: efi: Fix handling of misaligned runtime regions and drop warning
9fbe020829122967951219135d88b050f30d430e MIPS: jump_label: Fix compat branch range check
ae2aeee895ecbf6cc447e751495583675beb6037 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
d2cf28caf5f180bb55b521c60f78fd07e81214bf mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
d51861d2911b5dc11cdf7ae9028957008a180ef6 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
9ab40b1df6ababc87e1887eb9021f9ee69222c69 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
02dea987ec1cac712c78e75d224ceb9bb73519ed ALSA: hda: fix potential memleak in 'add_widget_node'
ded2d51b85e352bcc1638bd42c38757dbd4d534f ALSA: usb-audio: Add quirk entry for M-Audio Micro
022d8696a7dda7489dcfe1cd09f62f5236e2273b ALSA: usb-audio: Add DSD support for Accuphase DAC-60
b4421e6d9a96c695f718a202292530e4437edd55 vmlinux.lds.h: Fix placement of '.data..decrypted' section
36ff974b0310771417c0be64b64aa221bd70d63d nilfs2: fix deadlock in nilfs_count_free_blocks()
9b162e81045266a2d5b44df9dffdf05c54de9cca nilfs2: fix use-after-free bug of ns_writer on remount
431b70544bb1f71def567dbd98872965b6f47471 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
aa05252ab4b8e7c50ce32bcabe877ce8bfde1b41 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c914c56ac0584486ce5e2db12be1b179c69eae9e btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d8971f410739a864c537e0ac29344a7b6c450232 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
d0513b095e1ef1469718564dec3fb3348556d0a8 can: j1939: j1939_send_one(): fix missing CAN header initialization
ab390c532e3c137908f46b7e5121f4974870f574 cert host tools: Stop complaining about deprecated OpenSSL functions
3d35e36d7a90d70eb2d23446822fb313d30569b1 dmaengine: at_hdmac: Fix at_lli struct definition
77b97ef4908aa917e7b68667ec6b344cc5dc5034 dmaengine: at_hdmac: Don't start transactions at tx_submit level
a5352470299fb7df301a9087871f2e047adafe92 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
d6ce23165cccaa45329b84218572fa9aa926ca48 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
966dd087de9a069f05a6b4c4864e36ab0013175c dmaengine: at_hdmac: Fix impossible condition
7a6e564ff259a748b24ace9e32f78e71a51e4519 dmaengine: at_hdmac: Check return code of dma_async_device_register
30b0263d0366ea63aa7cad0407dfd945cc348580 net: tun: call napi_schedule_prep() to ensure we own a napi
1fd66e3b02d5fff5e05e48d6f96ffcbb9ff6c1e6 x86/cpu: Restore AMD's DE_CFG MSR after resume
f0901e1551a847b13b7467043be5357f1e8ebfb9 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
4d487873ba5fb454fb014e4a74581285301fc010 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a3b07bb0b3fc87a857746edbc8d3c7c02c3ed269 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
af93d7c9d94c5d581ddf184ca7c23f33c11940a3 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
1719b9c0fb37a7776f1534b6d744889109528c89 spi: intel: Fix the offset to get the 64K erase opcode
c9fb6a03112dfb88f2aee3e01f938ffd2cbd37e5 ASoC: codecs: jz4725b: add missed Line In power control bit
21b6fbb934b51f3485a835677abeced7a440410c ASoC: codecs: jz4725b: fix reported volume for Master ctl
5b94d1bb1ea2de18b7c366e55a0914e4fd8f03ad ASoC: codecs: jz4725b: use right control for Capture Volume
c81ab3d7d1e2c20de252a5e26ddf55eb729241de ASoC: codecs: jz4725b: fix capture selector naming
2cce0a36cec9315eb78c7a2ae7e211b8cb01d9ed selftests/futex: fix build for clang
281b93e42e402a1c8368057b84861e1310e64fa3 selftests/intel_pstate: fix build for ARCH=x86_64
18a501e5c7a8f4b21ab6afb7373586e6ae33e460 NFSv4: Retry LOCK on OLD_STATEID during delegation return
761976a6175d51c905ecfe1ea719cb1c0d6c170d i2c: i801: add lis3lv02d's I2C address for Vostro 5568
741bded210dbe0ec086dc033c31528fce4d11c62 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
6fa082ad96d61f8d6b2d5270a2831ba888cf75b1 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
1a5f13b0c542d2b9ccfa8edd83f748bb4d1db5ae Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
a39357b4ec862e1e35771cbd1cde64303b6b78f6 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
ee31abd047547dace9c5b4e09f9b62e3e08061d2 spi: stm32: Print summary 'callbacks suppressed' message
2ec3f558db343b045a7c7419cdbaec266b8ac1a7 ASoC: core: Fix use-after-free in snd_soc_exit()
747e76f4ccb2cf95ac9c89858b2dde00649a7731 serial: 8250_omap: remove wait loop from Errata i202 workaround
2d66412563ef8953e2bac2d98d2d832b3f3f49cd serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
b7c6033a8fa3893ff1e451877d3fd8c8401945be serial: 8250: omap: Flush PM QOS work on remove
476b09e07bd519ec7ba5941a6a6f9a02256dbb21 serial: imx: Add missing .thaw_noirq hook
b768afc68b1048f82bab1fca142e4fc3f980e8ed tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
8555c6c1125f9cb32e5f1f06f3fc632763ca95a6 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
6bb50c14c9589832919b4a7dcf4c626e2d50fa93 block: sed-opal: kmalloc the cmd/resp buffers
f9fe7ba4ea5b24ffdf8e125f660aca3ba4a147fb siox: fix possible memory leak in siox_device_add()
5b3d6d510bb8085e1c0fe48731b5f23c6a0ee211 parport_pc: Avoid FIFO port location truncation
040f726fecd88121f3b95e70369785ad452dddf9 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
bb4a2f898ef73c9f735973a770e4b663e35ae550 arm64: dts: imx8mm: Fix NAND controller size-cells
2ff7e852bd4c50097c99cdefc61e9605d9e0d40d arm64: dts: imx8mn: Fix NAND controller size-cells
bec9ded5404cb14e5f5470103d0973a2ff83d6a5 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
d697f78cab64646cb96a41ed2db1aa5e3d2edc33 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
0f2c681900a01e3f23789bca26d88268c3d5b51d mISDN: fix possible memory leak in mISDN_dsp_element_register()
8c85770d1ad00a048b2da5a6d75ee4bd9cc52794 net: liquidio: release resources when liquidio driver open failed
83672c1b83d107b0d4fe0accf1bf64d8988398e6 mISDN: fix misuse of put_device() in mISDN_register_device()
90638373f19fca2480bd5e2b23f8efed2520c859 net: macvlan: Use built-in RCU list checking
6134357f568e223a2417954ebe6dbaa01ed3ff37 net: caif: fix double disconnect client in chnl_net_open()
aa2ba356507f7537026dd43e099eae08f3aafa98 bnxt_en: Remove debugfs when pci_register_driver failed
0199bf0a8f74509736744c9e36f4473a5892a09d xen/pcpu: fix possible memory leak in register_pcpu()
813a8dd9c45fd46f5cbbfbedf0791afa7740ccf5 drbd: use after free in drbd_create_device()
e313efddce71e974d070679c49ff8a269cf8e962 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
e109b41870db995cae25dfaf0cc3922f9028b1a1 net/x25: Fix skb leak in x25_lapb_receive_frame()
e6546d54120613f01971588f30fcd9d4763859bd cifs: Fix wrong return value checking when GETFLAGS
293c0d7182ee8830e687f8da3bdb9c0897cf9253 net: thunderbolt: Fix error handling in tbnet_init()
04e9e5eb455144fee737578fe925136e6bd7dfae cifs: add check for returning value of SMB2_set_info_init
3041feeedbdd154c539bf7d5ca137b75875c998e ftrace: Fix the possible incorrect kernel message
c50e0bcf4a1be8c3724ddd20071968f8ab152e55 ftrace: Optimize the allocation for mcount entries
f715f31559b82e3f75ce047fa476de63d8107584 ftrace: Fix null pointer dereference in ftrace_add_mod()
72c2ea34faa1254ccd0b9d47708fa0ab8b72a017 ring_buffer: Do not deactivate non-existant pages
e7dc436aea80308a9268e6d2d85f910ff107de9b ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
56607f0bfc9a9c7cec85ffb27d67d11c4a78c62c Revert "usb: dwc3: disable USB core PHY management"
6ed6a5dfa3fa04a088183e52a1bddcdee3f9c0de slimbus: stream: correct presence rate frequencies
0410c2ae2105ac993d0e04a2c026fad4ca33b3ff speakup: fix a segfault caused by switching consoles
5ee0a017e52a5748098e3dd559c839261b7a18b1 USB: serial: option: add Sierra Wireless EM9191
31e6aba26b4454e170bc3da86af6275eb50a2a59 USB: serial: option: remove old LARA-R6 PID
089839cccf822f0c8b544afbea26693c455997e4 USB: serial: option: add u-blox LARA-R6 00B modem
1972f20f365d5f15956bd3a3872cb43f7f4c678e USB: serial: option: add u-blox LARA-L6 modem
bec9f91f7b0cdcfef8f753fd3047429bd8b611be USB: serial: option: add Fibocom FM160 0x0111 composition
8c8039ede2f902ba87b1c5c52fcc11a6840418c1 usb: add NO_LPM quirk for Realforce 87U Keyboard
c025c4505fba76356ec1689073a56e6337b27568 usb: chipidea: fix deadlock in ci_otg_del_timer
7b75515728b628a9a7540f201efdeb8ca7299385 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
0dd52e141afde089304de470148d311b05c14564 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
1c5866b4ddec00d58174e0c480e88dc90b1c3e5b iio: pressure: ms5611: changed hardcoded SPI speed to value limited
b545c0e1e4094d4de2bdfe9a3823f9154b0c0005 dm ioctl: fix misbehavior if list_versions races with module loading
d6ebe11ad322e78e97265ee6e0c6d6ca1ae48011 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
89c0c27ab39a854b7f16fbe382a41354434c8e7d serial: 8250_lpss: Configure DMA also w/o DMA filter
5d53797ce7ce8fb1d95a5bebc5efa9418c4217a3 Input: iforce - invert valid length check when fetching device IDs
1bf8ed585501bb2dd0b5f67c824eab45adfbdccd scsi: zfcp: Fix double free of FSF request when qdio send fails
076712ff50dc27ada280e1a07edae2534a017368 mmc: core: properly select voltage range without power cycle
616c6695dd42fd19a660a097578010a353a0eea0 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
27f712cd47d65e14cd52cc32a23d42aeef583d5d mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
3da7098e8ffad7be49c60d0cad0e0a83d15dc7d8 docs: update mediator contact information in CoC doc
e7061dd1fef2dfb6458cd521aef27aa66f510d31 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
32a7f0645111a99df3f68e59e362fe97de093736 serial: 8250: Flush DMA Rx on RLSI
ec59a1325230a9179f4595f410b0d6a56ab53380 ring-buffer: Include dropped pages in counting dirty patches
28f7ff5e7559d226e63c7c5de74eb075a83d8c53 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
7b0007b28dd970176f2e297c06ae63eea2447127 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
4f348b60c79671eee33c1389efe89109c93047da Input: i8042 - fix leaking of platform device on module removal
a62aa84fe19eb24d083d600a074c009a0a66d4f3 macvlan: enforce a consistent minimal mtu
78be2ee0112409ae4e9ee9e326151e0559b3d239 tcp: cdg: allow tcp_cdg_release() to be called multiple times
ad39d09190a545d0f05ae0a82900eee96c5facea kcm: avoid potential race in kcm_tx_work
7a704dbfd3735304e261f2787c52fbc7c3884736 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
ce57d6474ae999a3b2d442314087473a646a65c7 kcm: close race conditions on sk_receive_queue
96760723aae1b45f733f702abb4333137143909f 9p: trans_fd/p9_conn_cancel: drop client lock earlier
8b6534c9ae9dba5489703a19d8ba6c8f2cfa33c2 gfs2: Check sb_bsize_shift after reading superblock
179236a122a1d7caacd294697cc843f471f16207 gfs2: Switch from strlcpy to strscpy
b1ad04da7fe4515e2ce2d5f2dcab3b5b6d45614b 9p/trans_fd: always use O_NONBLOCK read/write
ed8b990e89aa7902e3d9dcdce977e4556707e7c5 mm: fs: initialize fsdata passed to write_begin/write_end interface
266bd5306286316758e6246ea0345133427b0f62 ntfs: fix use-after-free in ntfs_attr_find()
0e2ce0954b39c8d60928f61217b72f352722a2cf ntfs: fix out-of-bounds read in ntfs_attr_find()
b612f924f296408d7d02fb4cd01218afd4ed7184 ntfs: check overflow when iterating ATTR_RECORDs
4d2a309b5c28a2edc0900542d22fec3a5a22243b Linux 5.4.225

--===============4306613350846290920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa9d4165f3c-3e39cd07d980.txt

62bc2b37f13306fd6c69c6a4ae3ab60f628e4b32 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
9c5fe2a6d8569fe5db4882a2d69919eae8dc3beb drm/msm/gpu: Fix crash during system suspend after unbind
744126a96b66e1bd73e776bc0fd783924acf86e2 spi: tegra210-quad: Fix combined sequence
cecac7d676cbd0e7fd31fef41cc0c1328cd2b575 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
c00e6dee80e8bdfc0346e39908c2ec96acc88f75 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
28024bcd5d51286b5627dbb8d69d204702f32ff5 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
47429f5360d52263e80908fb5cd696f81603b116 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
977874fd3b501d22d86ef36c861d4adca461c1ca ASoC: rt5682s: Fix the TDM Tx settings
6dba03281152bb7f1a1b9c29dbc546cd73328cc7 ASoC: rt1019: Fix the TDM settings
47ed898ffad42a62662a606fa624e51d8ff06607 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
055b2fdd3f3319a9e3e0ab71acbd95864a1fdd00 spi: intel: Fix the offset to get the 64K erase opcode
77d7f605a8f1c6a1346e3d7981a556a7e995e951 ASoC: codecs: jz4725b: add missed Line In power control bit
83bd47950d774b94cccac81c3a32a3f9869ea500 ASoC: codecs: jz4725b: fix reported volume for Master ctl
ee0a136543e151666a9827c85315d5e10e64e105 ASoC: codecs: jz4725b: use right control for Capture Volume
251695ace13819d14ab533120809f15dfd721849 ASoC: codecs: jz4725b: fix capture selector naming
85ca281c180f562bb80996bde39ed8997b713994 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
4e264c49d47ac76433229772716917fae3456168 selftests/futex: fix build for clang
1f4b52f500cd71e9e48e71e2c98c1b77e3064c75 selftests/intel_pstate: fix build for ARCH=x86_64
88f8d3d0dda3a7b916debbc407396a6ade70599d selftests/kexec: fix build for ARCH=x86_64
28ef566b137ce42594c0ffdc970950e02766a269 ASoC: Intel: sof_rt5682: Add quirk for Rex board
c3c493504d1cef08696b021a44dec7b6a5d0d880 ASoC: rt1308-sdw: add the default value of some registers
9ec94131803c9ff0303168e3796af041483c1025 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
4e0122867695cef6656deacef30d67b4653df858 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
1bea42bc622584e7cac6212617845746ee2b3100 drm/amdgpu: Adjust MES polling timeout for sriov
89a14fae4d8842a2b389ea40f293586f2ac66b6b platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
d51e608e15dc74695599c2a830fa4dbaf2b20cfd platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
45ae754dffe0bda74a376a46297ee47a8ba2f8d8 drm/amd/display: Remove wrong pipe control lock
a2ff68e29df2090d94250e6ee6ddb692b41cdd48 drm/amd/display: Don't return false if no stream
d1c5793e138c3aa6291a526707e90e65573a7855 drm/scheduler: fix fence ref counting
e0a3ceaff5a645901633cd7ae745bc1f6606ff43 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
8526f82b6df2144010071b9437bc755a6a81f48a cxl/mbox: Add a check on input payload size
1082124895ad0d2acd18fe9c39fe23117f842d5c RDMA/efa: Add EFA 0xefa2 PCI ID
37eb6bd4fa3a41788a1af7f0bac841cc18e204e5 btrfs: raid56: properly handle the error when unable to find the missing stripe
99e2d6da1090c4cf2905308d95b52e33400fe35a NFSv4: Retry LOCK on OLD_STATEID during delegation return
53160dddbfd7e12fa734e91199d516c38818c7e2 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
8c58e3b14a5dcf802fe058d6d9d59d728b3743dc ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
145dcb2e36a1745406879a523c797bc1b458039e drm/rockchip: vop2: fix null pointer in plane_atomic_disable
6af281a6b81cd80020b807663ec75aaf0462cfb4 drm/rockchip: vop2: disable planes when disabling the crtc
8c81757f7a9d0666f42c5608e4d7f0a9814c88fa ksefltests: pidfd: Fix wait_states: Test terminated by timeout
f828a7da8794028c5a9b4963ea200af6de2d0b99 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
c101b8b78d2280449acac6cdcac1397c001389c1 block: blk_add_rq_to_plug(): clear stale 'last' after flush
2022658c7764dd5200701908156fa08e7779c462 firmware: arm_scmi: Cleanup the core driver removal callback
6a5a910014fbd29dafbacd184464fca4899ed3dc firmware: arm_scmi: Make tx_prepare time out eventually
9ba4d24b4654d1da333aea418dc4ca6146734cf0 i2c: tegra: Allocate DMA memory for DMA engine
3a0f0744ddbb9d9721c11d15f611d087d19b052f i2c: i801: add lis3lv02d's I2C address for Vostro 5568
2793cabeda721842cc83b056ea0ce55f0bbcfec8 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
139953c11b24710d6fa5d68d1e4066a62c437436 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
bf4a79d96c0e304e11b96cdf1410db098b404ebd drm/amd/display: Ignore Cable ID Feature
27487ba5e12f65ce02c813df7c18700acf12434b drm/amd/display: Enable timing sync on DCN32
3f2962f0f059ed72de94b982aefdf04b7c304b0d drm/amdgpu: set fb_modifiers_not_supported in vkms
4329dece2da777c4d256cb8c8ad8d07e4080bc48 drm/amd: Fail the suspend if resources can't be evicted
4056600a930355c848d1f6c92f969205ffc6e027 drm/amd/display: Fix DCN32 DSC delay calculation
36fe7bb61d2d3100665fe95825a0da471bfeabb3 drm/amd/display: Use forced DSC bpp in DML
d3368abad4fdd606a0ae81a530d4a40a85032e5a drm/amd/display: Round up DST_after_scaler to nearest int
e6f14f1d92038f76b8733bde7475008bc63febf2 drm/amd/display: Investigate tool reported FCLK P-state deviations
c94a40cd9073ca732d33bf9d3d53d472e3214a58 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
4001b80f80af7c040d23160f34ff0912153d05cd cxl/pmem: Use size_add() against integer overflow
a4b3eb7d29580912d1dd5cc4ab26baa6c5d3db94 x86/cpu: Add several Intel server CPU model numbers
c13b4f7db0e2d7aa93ca589736ceabbb8c67c5a6 tools/testing/cxl: Fix some error exits
0b08a9a97eb4c3905abe3848873a86ea8f8786fb cifs: always iterate smb sessions using primary channel
28ac600e9c3d066fc9a6a55dbdc96817c6674af9 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
3ef970669776f8347f0f6cfaa34f8104e9cc787f arm64/mm: fold check for KFENCE into can_set_direct_map()
6f62eb94e18bd91ee11cc295a0edb841bfb2e294 arm64: fix rodata=full again
290d4f436db7bbec4532c90668b559438ba30fdd hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
3fe1f66c567d3a15a65daa543da6c8a141cede58 hugetlbfs: don't delete error page from pagecache
16210bbbc2363c84a4d25d6f0958326bd645bfde KVM: SVM: remove dead field from struct svm_cpu_data
93dc690d79c677b8ba321e69a6cb36b6d7755d2d KVM: SVM: do not allocate struct svm_cpu_data dynamically
cd129fa927405ac8663e5c3fd5caf0b864a6cfbe KVM: SVM: restore host save area from assembly
91d3e25316439aa31e6ff4097fb241393f798d40 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
93001e304c1ec49ff7af8de368dce8abc031f0b5 arm64: dts: qcom: ipq8074: correct APCS register space size
14f4dcf104430054afd25387e3b85efa1cec4a02 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
14947d3c6be0d4b63c5282c2f9143126668a96b3 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
b2bccb96acbd9cd63073b0665f1d88b3fc09dfa6 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
4c98643bbf78280c102895dfed3c805f6c0d5a8b arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
354bd6643e16a2e2de5223398d5b8fb001534cf3 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
a71152e82587e05bb514dcd88c4cd9dd4163e707 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
8e7ffc8373b97b03027016bf0f1067429fbed1d5 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
c9656f6db858bcfdb5e2c2fdaaa2b327323b7d17 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
dd5550a4aad8bcac0278319d48ecad4c8673a73b arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
7127e336a20d85c20a919f3dbe73fb68281ef3f2 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
08a8c84f9d5f910630adee000560a343d1e712a5 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
c4019f8be326cc75cf1cd86faa05a1384737ba99 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
d7849356922457999e4698af0ee304e3b0a98802 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
b0b8bc751dd8d77e89903ca15503f0f9f629de7d arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
28966b87638b11b9d3f79eea34a10cdd4a5c9d96 spi: stm32: Print summary 'callbacks suppressed' message
99c7bc5ef5f21474c7e1ed11a5dd480847144fc7 ARM: dts: at91: sama7g5: fix signal name of pin PB2
4a2018d8f500d4c14737810df8f66207c874e63d ASoC: core: Fix use-after-free in snd_soc_exit()
410f99e3ce72030eca2a8af8936a15af34fa885b ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
394ea9d71411fee65f677d7375d1e45db5d52da8 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
67c7d7bd36ef98908578b16c4eceebd77c63ac1c ASoC: tas2770: Fix set_tdm_slot in case of single slot
a6686160dd8049c246fd7951d7de4ed7faabde19 ASoC: tas2764: Fix set_tdm_slot in case of single slot
34aa5b123bc44fb2a114a37ba0d2400861f7a247 ASoC: tas2780: Fix set_tdm_slot in case of single slot
d042c145ef44a9c69e3ff73d7f9f8706473311a8 ARM: at91: pm: avoid soft resetting AC DLL
e080f5034f0620fb7b0891d2d5add26093530476 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
f7e952edfbe84e6ab0d45fc62e1d19c7b783df4c serial: 8250_omap: remove wait loop from Errata i202 workaround
1a68faff1c3241efef2f6e97f3724ecfa9cd0193 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
9a02022f0b59141817c662190bfedde8ba8567bb serial: 8250: omap: Flush PM QOS work on remove
07b3153289deb20d58460a2ec07f8c0fbd5ad33e tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
f6bf5a93a3348eec9b5ff2ee8404a74f3cc19b07 serial: imx: Add missing .thaw_noirq hook
973e310c7a06d5319f657468d3b7bc4733d367cb tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
0e50d2d18d483ad03d4919b0f0db8da7ccf4cb24 ASoC: rt5514: fix legacy dai naming
3e62782fb5046add8166b3c1e717482cf1413d9b ASoC: rt5677: fix legacy dai naming
56a9367fab8d31f82a1c2e7ddb7e251509a78e41 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
a0606cd290eb706a1b7dffbbc4b19ba76dd23ae7 bnxt_en: refactor bnxt_cancel_reservations()
1abd611eb160b25ac95ff2dce386d99e7ba3930e bnxt_en: fix the handling of PCIE-AER
600c87d3e6f6a076d343085cbcdc18024510c699 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
62e4eb714bcfffdce5263e2552fe5c65b389b5b4 pinctrl: rockchip: list all pins in a possible mux route for PX30
e4e40648e7a7659eefb5ebecd32d8db17952f11f mtd: onenand: omap2: add dependency on GPMC
504e0e682d320a8354ea18d918840be3806781d3 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
58a08ee2c5ba7c1ac021d681d6d62e637069a2cd sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
44dce657b868eb4abe71d088b485f37b8436ebb7 sctp: clear out_curr if all frag chunks of current msg are pruned
e2840f30cd9155ba52b447c45b30ae03067139f1 erofs: clean up .read_folio() and .readahead() in fscache mode
3435c5c799198f51c85e66210a052fcd21d6efe9 erofs: get correct count for unmapped range in fscache mode
167c776efcd5f73db12936acb645606e4b3c42b4 block: sed-opal: kmalloc the cmd/resp buffers
49835c229ccf36ff0962bff35e25bab81e93bab0 nfsd: put the export reference in nfsd4_verify_deleg_dentry
a7c35369c194737d306d0add7805fd2fa85078e7 bpf: Fix memory leaks in __check_func_call
7babd86d54aab72b258e308cf288111c92f274fd io_uring: calculate CQEs from the user visible value
24d2c6cefda50d27afd9003a58ccb20c0e4072d9 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
bd515ce907192b5ebeacbae61ef3b6655c34eaca arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
7236d9a99a66d476bf4c1806dd44a84022faf9e1 nvmet: fix a memory leak
bb6023b2478bd4e619aa66f3a02f3870ea63b559 siox: fix possible memory leak in siox_device_add()
17b0578be1a806272279fd0e5d768a43390701c3 parport_pc: Avoid FIFO port location truncation
fbd588c98d6e315808c98d506a748ebbd84450b3 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
7132ec67971b38c15b65303dc2b2cdfbd277d795 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
b800e2f756d1975dfce42a3934399638fea8b44b pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
8d795c519351d452bd525292b0481c378c9fe1fe drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
e2f9036ea911531383c9d3ce3bc8362cc965a389 drm/panel: simple: set bpc field for logic technologies displays
4f7d8edb68e03db927154a6617e3bd8488092518 drm/drv: Fix potential memory leak in drm_dev_init()
7ea21af8fe4ceb2aa5e1eb636c2122158290c1e7 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
4235481b4a6ae069d1d2dcdd4cba4aa2624a4067 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
cba8a7fea939945d6396205c95811769004965be ARM: dts: imx7: Fix NAND controller size-cells
b237b6e09b2a6a09f9d09aca7b3d16686008f24d arm64: dts: imx8mm: Fix NAND controller size-cells
f92b509033438dd1a64ba6eb480f19ec6bf13d73 erofs: put metabuf in error path in fscache mode
ef464820ba44fd431008fae357f2c06efe3d2278 arm64: dts: imx8mn: Fix NAND controller size-cells
a60bbff8d8cbcabcbb5da323e80ce298c88cca9d arm64: dts: imx93-pinfunc: drop execution permission
358bd6baef9fbb17f3f47e96b2a705ed33ac8e45 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
49386671a5f82aca4c3b5ed01688310ea0c3c34e ata: libata-transport: fix error handling in ata_tport_add()
cc1da5c1eefebdf612e0a49e270c759e652c384e ata: libata-transport: fix error handling in ata_tlink_add()
51961da1a1d235e0c80a6640d1defdce9c378603 ata: libata-transport: fix error handling in ata_tdev_add()
a5d8da083bb379b2a0197599ba661e9cdbba87c3 nfp: change eeprom length to max length enumerators
e00352d4a5954e3821329c0d05453807165fbd4a MIPS: fix duplicate definitions for exported symbols
9ea9a849d735d6a9bf91b22eff854654a0deaf77 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
f5bca598dd9a9d11ba23b48c1906f6d6e4c34121 io_uring/poll: fix double poll req->flags races
7104a34eb55aa064f9b2afa34266dec4236fc00e cifs: Fix connections leak when tlink setup failed
dd455446ad3eb3d2b3c105aa3c67db914d4a691e bpf: Initialize same number of free nodes for each pcpu_freelist
b108159fe4d1d7b9c4546cafe80862c2720f5ef9 ata: libata-core: do not issue non-internal commands once EH is pending
36cabbc6e825ae7ae3be63e6ecfa7d80c16ea535 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
be18f91c75217cc92af0c2f9204d3f0d2fe3025f mISDN: fix possible memory leak in mISDN_dsp_element_register()
0c484935f5ba8577308726217251f96de80471d6 net: hinic: Fix error handling in hinic_module_init()
f6fdf990aba5d4dbb7b82597cb1fe72df035a692 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
847ea7b094826a02f6d42d9b24043549fb8f0a6e net: stmmac: ensure tx function is not running in stmmac_xdp_release()
927890981216b6a76297aab5cd7fa0fe85a6b959 mctp i2c: don't count unused / invalid keys for flow release
e21f895521823d0f1aeedfb188b2c42691153905 soc: imx8m: Enable OCOTP clock before reading the register
587f2dd5bb57157de609cce0913ccd7a1279924f net: liquidio: release resources when liquidio driver open failed
d2e7c596fcb1b6b066a07b0f486ae1dd1d4251e5 mISDN: fix misuse of put_device() in mISDN_register_device()
335031cd87eb150e4e26407376b46c1879cf8625 net: macvlan: Use built-in RCU list checking
8ea047944fd9141c46f201c964d30342f51c85c5 net: caif: fix double disconnect client in chnl_net_open()
212c843dd3792480974c591565a1598c7266d885 bnxt_en: Remove debugfs when pci_register_driver failed
5938ab403e552838b5fae3c6fabfe982b40a1ea4 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
3096a23dcd62772818f26210c588db31a0189d91 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
dc5b45a43600468e07c0198c75a5271226c460a2 octeon_ep: fix potential memory leak in octep_device_setup()
8737929996def696057a9af55486fdbd22181c6d octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
5e0aceb85e37ba1e19a3af2f772c72ce9982c3fe drm/lima: Fix opp clkname setting in case of missing regulator
d43b08a95a65094456c02e6838137c0bf23bb74a net: mhi: Fix memory leak in mhi_net_dellink()
d0447ca7a8e8883f1fd778698ad7dc421830052d net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
41bfc2d149af3e9dec97bf8249cb4884ca67f077 xen/pcpu: fix possible memory leak in register_pcpu()
1265f24b31d83b4b9f1f4f546513caafe86a8f7b erofs: fix missing xas_retry() in fscache mode
99b4ca644b811a3055ae7b9fb401c73d6381f59d mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
8ed0a76243903e9f04cac2eb7ef8af620b28bfd6 net: ionic: Fix error handling in ionic_init_module()
3abcb5f8e8ece532203c8b1b51ac4ac1559d14d3 kcm: close race conditions on sk_receive_queue
a60f2e65bd3f48e861193efafd81e265e63f3af8 net: ena: Fix error handling in ena_init()
a0859c206483cc6a6a0607e77bfad2ed8d7f56b6 net: hns3: fix incorrect hw rss hash type of rx packet
d940df68ef0711b289272ab2d133a37911449dfe net: hns3: fix return value check bug of rx copybreak
d351a77bc201739f9549a7cda2eeb2d55b7cc95e net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
35d262e3b3979a18f4dfa46df4dc66ac26d7ec26 bridge: switchdev: Fix memory leaks when changing VLAN protocol
116487c5780ecfd471ddbf8485cd653cb7bd23a7 drbd: use after free in drbd_create_device()
7b71531e46f9286dd7de23d4e561c2f026feb87e platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
b1aa905642b2b2354a6022656ed7fb8abd2b29e4 platform/surface: aggregator: Do not check for repeated unsequenced packets
3c048c3b647c955f5fc0bfe5a19972d66fa1f255 netfs: Fix missing xas_retry() calls in xarray iteration
a888a1657944b2dc5bd7d1fd62434574c28d8e2a netfs: Fix dodgy maths
59d596cc451590779af296882ea80d23b359eb3b cifs: add check for returning value of SMB2_close_init
ce1263c4359ecf09a096ac8daae77bf761b69aa4 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
71c61e283f315b9d804f1150ecdb049165204f41 net/x25: Fix skb leak in x25_lapb_receive_frame()
315bd2ff8dbf0fafe7397c13f97c5a7591926abd net: dsa: don't leak tagger-owned storage on switch driver unbind
e9d0881c4fa2f2f99de3666c59deac1f134e7046 nvmet: fix a memory leak in nvmet_auth_set_key
cba8d86ab93d98825b9177d06a9ba4ab6c640a2e cifs: Fix wrong return value checking when GETFLAGS
96647364298fce41ff3a2b062748394a99ce7805 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
390f6276956f2bbe0e3ffc0d1068b412f3b2ff25 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
87184c276a05c07b5ea6d42f9d3e4f5c52963de5 net: thunderbolt: Fix error handling in tbnet_init()
86d69b62c3b8400134b9c2f03c35bf1b3ace71e8 s390: avoid using global register for current_stack_pointer
8797ec3fff94e0c502d8a4b8403c4035392f6fef cifs: add check for returning value of SMB2_set_info_init
6fde2c5a9feaff69150851dd26e90e3dd11a707a netdevsim: Fix memory leak of nsim_dev->fa_cookie
ad43fa1a8a2ddebbd61c9fe5b8532bbda65acdec block: make dma_alignment a stacking queue_limit
5afb9fd6a9c00f33ce7249f71a8fb9a24534d477 dm-crypt: provide dma_alignment limit in io_hints
c1eac3796658e623f546b57f91eb008dcb6aabfc ftrace: Fix the possible incorrect kernel message
45109e071d9d7247f9e01bd4c47908540716a7f7 ftrace: Optimize the allocation for mcount entries
c5910b85d72e4495563c06f6843e07975c27441b ftrace: Fix null pointer dereference in ftrace_add_mod()
949baf7aac460ea22f7ee894796efa2951442a7a ring_buffer: Do not deactivate non-existant pages
68ebc53e08e7848198498d8c19db9fc2b8c81a12 tracing: Fix memory leak in tracing_read_pipe()
97d7dddc882c6430d293c4eaef2dce0762cba71f tracing/ring-buffer: Have polling block on watermark
649437b6c27811abaaacd48563a81bbf1010b898 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
5ee327436e77816f4bddc6d9f067d200785bafc3 tracing: Fix wild-memory-access in register_synth_event()
42daadc06365b528afe0b5871e78ad7898653f5b tracing: Fix race where eprobes can be called before the event
74bbca1b6fa4e37622ec069f776df8aa0234363a tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
74ff27a460b9d10a53e80acbed926f5f3ba17662 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
7ea5240b1f58c5a80e6884a75380aedb0dc2b456 rethook: fix a potential memleak in rethook_alloc()
9a4882ef3c4c1f5a5e86d4a241d3da4f8a316827 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
aaaa3e7750037da85231f62e55806b96867c188a platform/x86/amd: pmc: Add new ACPI ID AMDI0009
b593f2aeb98fe118a991c42cf30891d1d8f06d3a drm/amd/pm: enable runpm support over BACO for SMU13.0.7
c84422f7be27a4f1d5804b6d1f832a23ba4eef0f drm/amd/pm: enable runpm support over BACO for SMU13.0.0
383967a8680777bf764749c165c9b83229b4214b drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
e8484b1514d7e709166a16ba8674e63d1838793e drm/display: Don't assume dual mode adaptors support i2c sub-addressing
d5d396c8dc5b23c5eabb56ae0325f52407dc5876 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
3aab27e7f47fadb811f2eb748d2af7be76c95ef1 drm/amd/display: Add HUBP surface flip interrupt handler
3d0945397c5e4f169ffe1d4934b667da52edc1c6 drm/amd/display: Fix access timeout to DPIA AUX at boot time
d81567c0721c7a6b4dc8ed132499b96851e43058 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
cfd3f45fcb5fbb0de1ffd263d91dd21d0eed6dd6 drm/amd/display: Fix optc2_configure warning on dcn314
7cda60409ebd7ca18455f465f8a3db71dc3605cd drm/amd/display: don't enable DRM CRTC degamma property for DCE
a3a53143b80dd77ec2d0f95d94cdcf8bfd94f736 drm/amd/display: Fix prefetch calculations for dcn32
33c9a3207837ddd4b771b72a672410fe8cb3a870 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
cc34448e9159cf597cefcbc465836f48a1a3abb3 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
445823e367d01751182f3ba3838c9a0ad5fc0a52 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
965fc01e319f37c6c0dddf170e0744efac671dd9 Revert "usb: dwc3: disable USB core PHY management"
0f3248a8e3183c5e1ba86a46b27594f474d125f1 usb: dwc3: Do not get extcon device when usb-role-switch is used
4745442fb501970763059d6491e9933069f69236 io_uring: update res mask in io_poll_check_events
ec6a42c47ea7bc77070e3a8f168cc6a228929cef nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
132b6cf4266479757e81de9f7fad8dad911ccdae nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
984babc515e89e0039138c17d4dcf1571dbb07bc slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
2ba223b6ac35cd30b47837ce145b74a32c16bf22 slimbus: stream: correct presence rate frequencies
51a3c8adb90aaad5a411632701b8523b586b69b0 speakup: fix a segfault caused by switching consoles
1c8b5bb21929b7066cd603640b9f43fe164cfd59 speakup: replace utils' u_char with unsigned char
661cf5332e21a71831bcf122fbb88c2f7e9aa875 USB: bcma: Make GPIO explicitly optional
7fd711aba4e9ae10ff49eb603c44ea2d0afc6f2b USB: serial: option: add Sierra Wireless EM9191
e6686d32dce153ed588e4ea0da462c88b27b0cf1 USB: serial: option: remove old LARA-R6 PID
4e975948c5d195e96dcc25212a86fe1c02165695 USB: serial: option: add u-blox LARA-R6 00B modem
f26ad287caffaa7b6888c2e6bc38b51558d62d67 USB: serial: option: add u-blox LARA-L6 modem
11267cd2b8d01a45bd36a0ec4dbf2ccc62297a75 USB: serial: option: add Fibocom FM160 0x0111 composition
e63f2579834d1233dfddc8786aa1cf85dfff01a1 usb: add NO_LPM quirk for Realforce 87U Keyboard
75a43ef71c97b214b21733c5861838355bfd50d3 usb: chipidea: fix deadlock in ci_otg_del_timer
082a311a452f81366f80fd7bc3556e3f6b2695c5 usb: cdns3: host: fix endless superspeed hub port reset
ffaa507cc1acba8f10314bd147fa00de96a689c4 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
0c998db08e6b9f5c24b2ad7ee8999c21929c5df7 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
beee89becb1d03aa8ac8abf628cfac97c9feb8da iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
8f4f1a29c20c99991f6fe2f31fa592823beba6b0 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
75d935d898d3ad4d05cca5ac5973d09da28a09b8 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
2db9e3c67ac19e1c7a0ad4f26284a86ec30a06f2 iio: adc: mp2629: fix wrong comparison of channel
4568c9d50943d709d7082ed50d58a78b2ae1ff22 iio: adc: mp2629: fix potential array out of bound access
f1d3e35368630df530bc14e424d3fa6461db3e01 iio: pressure: ms5611: fixed value compensation bug
e49e3c9ae9197dd6f0e2cfcac70bf6b085889e38 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
4cc2ecabb7cb195a68e829a904e4cbd74fc6140f dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
af2a0d744fc7290b543c03869246ac7a66672315 dm ioctl: fix misbehavior if list_versions races with module loading
39c4b8b3c5a16b24273eb1d1aafb7e38843b5ee7 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
bebb390c2b0dcd0be395d411365f00d961bd0c85 serial: 8250: Flush DMA Rx on RLSI
fc491c8b1e137176ceef078deb4da58bc60381a4 serial: 8250_lpss: Configure DMA also w/o DMA filter
3ff7c40fe1600818d51ce8c666d7d10d2a24e70a serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
97e130145f5cab8552a537c5bf4a89ad117042b0 io_uring: fix tw losing poll events
09c4996de185409bac31aece33c34371cf8a868f io_uring: fix multishot accept request leaks
0c6361ac61db661b02521c1c6b5dd73142b4073f io_uring: fix multishot recv request leaks
5e37837b66e6ecd71a864566c18383c7d3f689da io_uring: disallow self-propelled ring polling
4ad685a404f0b73fb9d02604895b429a46dd5061 ceph: avoid putting the realm twice when decoding snaps fails
7156b024211a764dff52c85ed22bf6f0193230f0 Input: iforce - invert valid length check when fetching device IDs
2880ad52068b27ba8a411ec636a423220630e7b0 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
1898290ce35ba54d23a2749d496f207716811491 net: phy: marvell: add sleep time after enabling the loopback bit
b2819d31f925c4d5522e492118d3b88789215a07 scsi: zfcp: Fix double free of FSF request when qdio send fails
52a222cec28bb1b77e802ba387bcce30b44f6bfa iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
e35bb114498392a15aa42ac6c41c8d791e4e689a iommu/vt-d: Set SRE bit only when hardware has SRS cap
7c03e58388541adb21e109df1b9c138013348ecb firmware: coreboot: Register bus in module init
8ff9471261df1ea0e8ec1b09c01e35c6ac4f6d4c mmc: core: properly select voltage range without power cycle
406cc75b6b9ad935ab096cf20c42f22733ba96d7 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
e11208cc20b25044125398dc7511c42774f0ff32 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
ad4c73e6c58fd40c46aed2f4095edc5757dd46f2 docs: update mediator contact information in CoC doc
771aa99b243a48c2f4f55b3a27e5f027bd3b2ed2 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
8afaa67dae9140eb7ff666b4b974628a32b57912 s390/dcssblk: fix deadlock when adding a DCSS
0451cd831d2f67bbcbfd808bfb084b9fcd044f4a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
19503ae804a87a27c79d8897407078ce6473a91a blk-cgroup: properly pin the parent in blkcg_css_online
24728cb038d9d25cf2d526a4ae6d7e6aa4dc21d0 x86/sgx: Add overflow check in sgx_validate_offset_length()
e670a903ef8bfa556be00ba3b446396a99760833 x86/fpu: Drop fpregs lock before inheriting FPU permissions
70b56b072b4f334bcf0bd55a46a6b34843072ee3 perf/x86/amd/uncore: Fix memory leak for events array
2eeb8a9bb188f44db72b2946033c83759b27d0c7 perf/x86/intel/pt: Fix sampling using single range output
3752e655096b98172903d5936958c7339a6f2f62 nvme: restrict management ioctls to admin
674fa29c7e93eb56dfe6401e7e32868bc20aaa9b nvme: ensure subsystem reset is single threaded
8f452e133ae20ba5541546f726842bc5bd55aad7 ASoC: SOF: topology: No need to assign core ID if token parsing failed
325bc81ab21e910aa2e97dfcbffa10d0575128b1 perf: Improve missing SIGTRAP checking
3cd4ad1c7ae07d7e700e1ad655310d4d2fedbcc0 vfio: Rename vfio_ioctl_check_extension()
301e254b0dd00baa1b94dc51fd55c3b07bcc63f0 vfio: Split the register_device ops call into functions
dfaaa690a8e00e4352cd65e69704c0fed3cf6cc6 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
ac147d944dc2b2ab83ec284b95a5ce42a323b742 ring-buffer: Include dropped pages in counting dirty patches
5937dbddf81b725f08858895536a9e2b51d3af6b tracing: Fix warning on variable 'struct trace_array'
b5a92d0e14562a529ea0989baa756c2b0aa23774 net: usb: smsc95xx: fix external PHY reset
604062be30026855292ec472c80bc0e4e01c070a net: use struct_group to copy ip/ipv6 header addresses
ba5fae0d870f89c66d6ca3a46d8748444d6f8d5b scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
1f348ff4e381591059ca67e2a2c4efe22a15a788 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
cbdd878aa645dc5f152e6b5aa6f8638ff7e7db0c kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
30eed6fce827d10c4969056d6d8d57bc853157b7 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
202ad4550828ed652c6c9ff67d5b14d510628946 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
1500c80f3f60f98ff5cc8b9990713f591c54d4d3 Input: i8042 - fix leaking of platform device on module removal
e550c588c20b28289da0d7b5e6606969ebe18c1b macvlan: enforce a consistent minimal mtu
d43cae2453bd833940bbadc2d30457f4d138aaf1 tcp: cdg: allow tcp_cdg_release() to be called multiple times
2baa977099b7e46cf869e28dd02183da584eeb66 kcm: avoid potential race in kcm_tx_work
5c77898352493b79c03089db1737189e8ed998b5 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
981377a629fd40193df67f1269cfa6c7f913a1a8 9p: trans_fd/p9_conn_cancel: drop client lock earlier
8c9d6f28da9c503a84b1d7717daf8f4c2de1d51e gfs2: Check sb_bsize_shift after reading superblock
b04f399447a01e3f85073004f6562049b5eacea4 gfs2: Switch from strlcpy to strscpy
65626e26ed37f6f23841592bf4351543084d9702 9p/trans_fd: always use O_NONBLOCK read/write
75c0e02326fd790b86c2f9901182218fb4a6dac8 netlink: Bounds-check struct nlmsgerr creation
d1255077224a58c7552c7f01dc87592c17352ef3 wifi: wext: use flex array destination for memcpy()
daec0236344462af50acdd706e9f7ddfb200d69d rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
223408bccf52c83bff6132535010dd1436d312e0 mm: fs: initialize fsdata passed to write_begin/write_end interface
0e41238f2e5a7ab3e0bfbe1b9b176893f8d00ebb net/9p: use a dedicated spinlock for trans_fd
165c8e9d74d1a073427e56da7ad46052b00a92ef bpf: Prevent bpf program recursion for raw tracepoint probes
3146127ab11805b18ce370c157261d19e3fbfb6e ntfs: fix use-after-free in ntfs_attr_find()
4f8478877679bb8248ba84c1c59f38691049f963 ntfs: fix out-of-bounds read in ntfs_attr_find()
3e39cd07d9800f28ea123d60c54a0d9eb6f00db7 ntfs: check overflow when iterating ATTR_RECORDs

--===============4306613350846290920==--
