Content-Type: multipart/mixed; boundary="===============4469119418983603298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Nov 2022 08:38:06 -0000
Message-Id: <166919268627.6876.18399756915377763984@gitolite.kernel.org>

--===============4469119418983603298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8294a33d95af6746cfdcae86ab6733995512d0ff
    new: fdb5d32694887498b5caab63666612d4bd65a740
    log: revlist-8294a33d95af-fdb5d3269488.txt
  - ref: refs/heads/queue/4.19
    old: 4e661f6f17f4891193356704537214afc1f67fa6
    new: 531c013e29538fa79ddbec5f84311fd0e295de15
    log: revlist-4e661f6f17f4-531c013e2953.txt
  - ref: refs/heads/queue/4.9
    old: 07a320a996bc193852807fc9b2144485f9e91e1f
    new: 361ca3a205093d3d98d9dfea1b045ce88ae7292f
    log: revlist-07a320a996bc-361ca3a20509.txt
  - ref: refs/heads/queue/5.10
    old: 7a6d57773f357a1c81e76978c03b057be3a9c696
    new: 63e308de12c908f3b5b7979a3c9bb4465a0753f0
    log: revlist-7a6d57773f35-63e308de12c9.txt
  - ref: refs/heads/queue/5.15
    old: fc6a8c8505bb7c0fb647b5c66c1d6147e88d25e7
    new: 470ac3a7ac4e84fc0490403a71db27468a999c85
    log: revlist-fc6a8c8505bb-470ac3a7ac4e.txt
  - ref: refs/heads/queue/5.4
    old: 06d29da2346fe6b5b0c93b5e05b907caa52885c6
    new: 796ea2fe2a8e510e45cae169299eeeb0cc3e7509
    log: revlist-06d29da2346f-796ea2fe2a8e.txt
  - ref: refs/heads/queue/6.0
    old: d5eec81a2c4cfd66241a0b6679b8717729b1c2d9
    new: 18012ab4ede3cad45033b4403c744a54d0b81438
    log: revlist-d5eec81a2c4c-18012ab4ede3.txt

--===============4469119418983603298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8294a33d95af-fdb5d3269488.txt

e61c400c1532415eec57e095da7a33581f950173 HID: hyperv: fix possible memory leak in mousevsc_probe()
7ab92bce0b058198e3526c3283d1e49c47c729d0 net: gso: fix panic on frag_list with mixed head alloc types
26086406ea0471b80f20cff8be0dcdce66ef639b bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
88dbefab3399c38d12cb1b27c769783d31ba1c36 net: fman: Unregister ethernet device on removal
ee4aa9f9797c2a274c464b0deebd654d048cfa04 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
b2d296caa0bd6214fd38ce91697f7200f5247c11 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
f21e50175be6f4791d87c3fd279370631052cd4e hamradio: fix issue of dev reference count leakage in bpq_device_event()
2ee24f09d8e8966102b798999a37560ea5db8a92 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
9f11baf0f628609cc5aea50875fb6726dffebcbc ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
9616f259605682f1e5a2abbab2ad4bbbd246f558 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
f34714c9ae2c9e66372880a043f0a0d39fe29fc5 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
1db989865b53b2eb2042f9795c4269c3d9ff0394 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
9916949eb1a745fc5cf6b5449685bfee76fd1943 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
c53cde417c41befbe73b69953ccdae0952e0c133 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
0e45a1cf63c45fcd964984ba79e900447e5581f4 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
954263143c50b2300afb1afa3d91b7ace54a3144 net: macvlan: fix memory leaks of macvlan_common_newlink
d16ce6d37ab31e5847f4c64f3ba749f269cf21ef arm64: efi: Fix handling of misaligned runtime regions and drop warning
1b474124557af190333a500dfc005c248eae4a28 ALSA: hda: fix potential memleak in 'add_widget_node'
86f17b1dc523601c1fa16e71157813413d3d50fa ALSA: usb-audio: Add quirk entry for M-Audio Micro
00efb9774ff2627787b32307502728028343182e nilfs2: fix deadlock in nilfs_count_free_blocks()
8329685306b862a20303e8645ec1a9bfe6a83f71 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
42c24d13346564869fc0d1b62c670978109bc586 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
a3bb44cc5140fdb9f01b43cacf261be76023440a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
b05caf950aab8a1b98777b3492bc11589288c5cf udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
31e998811520e882c432e1658a3711fe9065c1d0 cert host tools: Stop complaining about deprecated OpenSSL functions
28c361d03df31d3848a3c748b9d83debad947d4e dmaengine: at_hdmac: Fix at_lli struct definition
8309c3f22587a12223fa749b538e939e5916b181 dmaengine: at_hdmac: Don't start transactions at tx_submit level
2cbc010828189cc03738b1468f71f6fdfc30c496 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f1f5d8c4d53b213ab6630c80a9c559d9d15744af dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
15537951c9e74f701221d0b45ca1aa58cc793201 dmaengine: at_hdmac: Fix impossible condition
3328150c2d58c3418645dcb5badf8c4616744c9b dmaengine: at_hdmac: Check return code of dma_async_device_register
8a7c7585135aa20ffa0a5b28590da528163bebb1 x86/cpu: Restore AMD's DE_CFG MSR after resume
648aabbc80b64e0a436507f002a0c54576226fd4 selftests/futex: fix build for clang
c32eeb75b6eff4f3eada6aa56e3b054a6d4d9ebf rtc: cmos: fix build on non-ACPI platforms
8e1657c0d1e00fabbab1a51f33911316f2ca597f drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
3644dbcb9ad25ad3f65c12df720a0503b7058ba4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
8ac90c5bf2c2e3a8a954be818590d8fe53677a89 ASoC: core: Fix use-after-free in snd_soc_exit()
02ddf1e00f8d002e4216c6af9d1e04baffd003d9 serial: 8250_omap: remove wait loop from Errata i202 workaround
a01b049ddf8c7d698727a315cacbe014a6dd2636 serial: 8250: omap: Flush PM QOS work on remove
d366b6f32a9c39629167b6e0b7e6f1f55fea8eac tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
2267a0e0f184925fc4bb7ba7ee1a9ed48d762f31 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
a91176000e7358d68355f68b06078fb5eae8c57d block: sed-opal: kmalloc the cmd/resp buffers
e66a878a8353256b833cac29f8cd49df12cbf91f parport_pc: Avoid FIFO port location truncation
a3753f862cfdf3e7233d536b9776ba76615cb553 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
a8cacd80f7743422b64ccf300493c2e078c93b54 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
8a4d8d33badba1ce0f3c5d0d1e04159efb806683 mISDN: fix possible memory leak in mISDN_dsp_element_register()
1e9587161e27787b63dd1794bc843cc713587e98 mISDN: fix misuse of put_device() in mISDN_register_device()
687ee263fb2a6311412199504fde71d7f7ecab22 net: caif: fix double disconnect client in chnl_net_open()
64fcad8241b1d71496724fd3bd240cc6ee44f068 xen/pcpu: fix possible memory leak in register_pcpu()
fb72591bb4d62930fae0e0abf4700465d88861e0 drbd: use after free in drbd_create_device()
b8213a49d4e3ecab4cf4d23809aa050f6ea06ec7 net/x25: Fix skb leak in x25_lapb_receive_frame()
7d07ba4bbb342ac3975d4c822243914b4327fa29 cifs: Fix wrong return value checking when GETFLAGS
d3b48892fbba76cc9c995d95e9e99b9ccc422834 ftrace: Fix the possible incorrect kernel message
d0fd93f2697760e3619c76a41e9539cafe19e2dc ftrace: Optimize the allocation for mcount entries
250ac71445a7ffa76e5b14c95fb7d26692568a21 ftrace: Fix null pointer dereference in ftrace_add_mod()
230fa3b3745f76ebefc5d104ab107436d71241d8 ring_buffer: Do not deactivate non-existant pages
406d52c719e46715ebe27126c1776b52b2af7060 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
4952af97a03ac5773ce967dd5eae3184897ecad6 USB: serial: option: add Sierra Wireless EM9191
ddfe8959559f8f1bc70c1e184e1c916c477eb106 USB: serial: option: remove old LARA-R6 PID
77f5ffc45c0c8ef38a45c186c086b608ed70cff9 USB: serial: option: add u-blox LARA-R6 00B modem
d943938b432c0935783b8c7f49696e74809144eb USB: serial: option: add u-blox LARA-L6 modem
9f50cf4ec9cc5819c397958e02c2a9d707a74e57 USB: serial: option: add Fibocom FM160 0x0111 composition
f88aea0a0505f2a706e92444a7e56edcac61cbe3 usb: add NO_LPM quirk for Realforce 87U Keyboard
3a68ae8158250cce651ed6fe7c4ebf3880f1b723 usb: chipidea: fix deadlock in ci_otg_del_timer
d03dd54b34a62ac154cbea4b359b4ad56fefce5d iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
c976651c365f6daf39780c7e50ffa5f966311532 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
f50856eb1784b392fd2c99cfeebace2b665224a8 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
25afdcfb538157b89557017d9dad4d1bc32cd2d2 dm ioctl: fix misbehavior if list_versions races with module loading
002410cdcf0135732d2856d04e024725629328fa serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
997ff3283adb00280d8bb2d91d6321ed5a3fa6b5 serial: 8250_lpss: Configure DMA also w/o DMA filter
816710a06a43abb595288b10edb20379a1cf1d81 mmc: core: properly select voltage range without power cycle
549c3989686215f4c24182af20a0772c40208658 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
6ed14a0515596230c146c293c2458c90dbab3ec7 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
e0a3efe9b666288d3948de3ea4b5e35cf41f6f5f nilfs2: fix use-after-free bug of ns_writer on remount
af31c011ffc3cbb98bd34a6b562f6f36e860862c serial: 8250: Flush DMA Rx on RLSI
5476aa12a8ec3fc478bc188900592bd76b452f73 macvlan: enforce a consistent minimal mtu
23bb66f56a73563ff209a06840e415ad53382334 tcp: cdg: allow tcp_cdg_release() to be called multiple times
3e75fa0b2eceb115dfae9f0db01fcc24d48dbd50 kcm: avoid potential race in kcm_tx_work
dadadf1e313f07d0b2551c760283e19023c3df35 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
2d6359d40cc369f3b21cdb85c4742745aac8c44b kcm: close race conditions on sk_receive_queue
c9357e43cb874dbf9513db17a3cc6509ddbdeed5 9p: trans_fd/p9_conn_cancel: drop client lock earlier
c9ffcfd9f294b6dcbb1da644c931ab5fa43fe1b0 gfs2: Check sb_bsize_shift after reading superblock
584a449a5a848f603864934eb371af089fbcbbb8 gfs2: Switch from strlcpy to strscpy
36eaf0a6baabbf9a304809c422252c4a30f37ddf 9p/trans_fd: always use O_NONBLOCK read/write
a0e3a8d82408f64b830828e16f3713f0f7d5b041 mm: fs: initialize fsdata passed to write_begin/write_end interface
5d9a706dc1393a080285c04936053701f2624907 ntfs: fix use-after-free in ntfs_attr_find()
cfe1959b895bd6e8987d8ae15a6ec659b239b0d1 ntfs: fix out-of-bounds read in ntfs_attr_find()
fdb5d32694887498b5caab63666612d4bd65a740 ntfs: check overflow when iterating ATTR_RECORDs

--===============4469119418983603298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e661f6f17f4-531c013e2953.txt

7667715ee228196d5e078efdadbb1b7ea4fc157e phy: stm32: fix an error code in probe
32eb8b05d55041e339f1003fb7e5819e3936723d wifi: cfg80211: fix memory leak in query_regdb_file()
02dbac9d21666c6723fd5152b5fa9a5ea49a655d HID: hyperv: fix possible memory leak in mousevsc_probe()
08c61a8dd0d11923491aa56a0a3fb510d60b54c0 net: gso: fix panic on frag_list with mixed head alloc types
9e61b33b9f892e5ec8e4cf5a75eb84251e33591f net: tun: Fix memory leaks of napi_get_frags
d2ba5c505e0611d3d4c90c69cef3cf808a5d9481 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
2b1e0f00d85e6a8c38d37129996d4f859315ce66 net: fman: Unregister ethernet device on removal
aed468d01ab8fb1fb346701b313521aa1768aba6 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
1f6049d0b68b8cab32231fb5c9136332d79672b1 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
99911efc05d30bf891737116214d4e4ab369c30f hamradio: fix issue of dev reference count leakage in bpq_device_event()
ca61f3a935e2ea031b8479b0771b0b8e24d5caf9 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
7b25dbc28f4dce8da9677a7cc2d560dc0359ef2c ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
53e07dc31ead0fd46b4b90ee7126eaf497f72050 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
855d0c8e719b80b91deafe4dd1a1579c92989c84 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
4483f01124e990380a0d0d415ea1aa2123f9e1f7 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
002e810782978aef8a5e2a9501b4fa9db956b298 net: nixge: disable napi when enable interrupts failed in nixge_open()
3bbb7c019d5a4b9fb29ff8385f90ec3bd29b1327 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b005c5ceb3f4019cd317f1b5087c97d3f054d2ae ethernet: s2io: disable napi when start nic failed in s2io_card_up()
1999052b753d5237dbb72ace012f7c0b14620c32 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
953dd47a1a39f733f78992555e26df7f75645a2b net: macvlan: fix memory leaks of macvlan_common_newlink
1ddf539432cb9ebc2cab96aa62b7ec550d0ad304 riscv: process: fix kernel info leakage
a9d6cf6a11586258574cc892cb885ef0b320de3b arm64: efi: Fix handling of misaligned runtime regions and drop warning
55c587af344068d74c3d945c66a9e55d0f9272e5 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
8cfbf42f544160d7aeb333e4a8e36d92c1e3c752 ALSA: hda: fix potential memleak in 'add_widget_node'
2a115cb036e81e410958ccce2a466987fdd1e8d6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
544b08914dd55b4eb8bccc59653404a8c06b5d39 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
581ad1ad1084e5f128fba0cca38e84fa2dbd8d60 vmlinux.lds.h: Fix placement of '.data..decrypted' section
2e89e67a2a6f250eba7e4c1523e29b9fa61ee6d5 nilfs2: fix deadlock in nilfs_count_free_blocks()
b6ff8232bc321f4eb2c848bb4d5029bc43ffbfd9 nilfs2: fix use-after-free bug of ns_writer on remount
e57be1065d5427faeb1d45bb9c984e07fec38323 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
38bee02f4860b15ff6b123deda09066f3680897c platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
2ddc5d3d6cdbb794a62d3b26778959001ebb3879 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
25daeb03c9d44bbfc756254e02d0ceedd9f8dd1d udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
24adca75a2b79a1000802d3f847831e4bdd7d09d cert host tools: Stop complaining about deprecated OpenSSL functions
249bf03d877f1a2ed89d8eda01a51d7484830519 dmaengine: at_hdmac: Fix at_lli struct definition
517bb2cd5af3ff0fe05f27fa29bc2e0346ee4c9a dmaengine: at_hdmac: Don't start transactions at tx_submit level
c253a05787588a4d3c67043c0f0c6d1718520177 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
03e589a795f9a0eba7b29d3a1f56d1b68075d012 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
6744cbe767f82573f7e0004347301d541020d6be dmaengine: at_hdmac: Fix impossible condition
a03a4efa1a3e14f0fa2c5ed6947c82b5dfb62f11 dmaengine: at_hdmac: Check return code of dma_async_device_register
1a34acbdb8848919545c1e6778a88c617dec828c net: tun: call napi_schedule_prep() to ensure we own a napi
2d0f7ebb47050eb0d7b271cb6ba2b7c6d8ebd243 x86/cpu: Restore AMD's DE_CFG MSR after resume
63f4af2d7d2c5a750121d257ba30fe2b87076ff7 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
174cc5a1e13c065e294f5918c5b22b5ddc3e8559 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
7dd867e246ac44b82d4197be147eecf20e9522ba ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
c6c22276be36068265db3553781f8f72b5a9a29d spi: intel: Fix the offset to get the 64K erase opcode
d6371be89084219164a5ffc2f65862ca1653fa95 selftests/futex: fix build for clang
10726669174ccbad764f18e3d2988603e58f52ee selftests/intel_pstate: fix build for ARCH=x86_64
52a458694d3f8b29962a1e66388f2cff5606594c rtc: cmos: fix build on non-ACPI platforms
fe07d326ceebcd27d0e2a3e9065bc1e9e673e591 NFSv4: Retry LOCK on OLD_STATEID during delegation return
fabb9cb4428614f832767ba56fd1ae50becebc46 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
368afa0e79010f5733fdb2c3bbebec9fb44004dc btrfs: remove pointless and double ulist frees in error paths of qgroup tests
aa5bbb1b67f7bf0563eefbd2ea6da1155e2f3870 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
5735fffee0177225f9a2b1f3cacc4211f7ccfc0c ASoC: core: Fix use-after-free in snd_soc_exit()
ce5ccc922399e75e165d8e8fe4bd16c22c9d1902 serial: 8250_omap: remove wait loop from Errata i202 workaround
d17b1c6319289b26ad2e976acb489656f603bf70 serial: 8250: omap: Flush PM QOS work on remove
97284d385f62f0854a35ad84d6150907e79af14c serial: imx: Add missing .thaw_noirq hook
d22124331ffce9a1441391ef647b9e9a226e501a tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
7cbc67c76e2a5d6f6601d07db99ec785ee779f9e ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
0f3436af6aa400e24ce3cd54f4f561e3cb027441 block: sed-opal: kmalloc the cmd/resp buffers
ca78a3aa4ab524e41474299796fa0ed0d81aa52f siox: fix possible memory leak in siox_device_add()
914fe144cd178d849e0f5f31c774fb9cbbbeb044 parport_pc: Avoid FIFO port location truncation
14bd72f9e81856b51c0500857328d886978d5122 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
2c8540277b4da380e649e8a7517646ee1303be14 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
214fa44881dc58c83a0c1182d9e6f8ce1ff7b2e3 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
cc3d749486b27f54e02f35f887dd4071ea601705 mISDN: fix possible memory leak in mISDN_dsp_element_register()
e30b33bbde3885078d654968295539ceba446914 mISDN: fix misuse of put_device() in mISDN_register_device()
834be1b265b5b43e16a05bbee00345cb61950ea5 net: caif: fix double disconnect client in chnl_net_open()
3e9841004461a12a9dc76aac5a7d8cec36fb0c3e bnxt_en: Remove debugfs when pci_register_driver failed
1583b1782bc503bf45dd54333fc9767317d2d5a8 xen/pcpu: fix possible memory leak in register_pcpu()
baaa178d3f02da99b3ec8d9d2573c03622ec1b36 drbd: use after free in drbd_create_device()
5c93b2327746771e4c67ae9bc23c6191b58cf86a net/x25: Fix skb leak in x25_lapb_receive_frame()
a98cf32df5da2eab3ecfa4c43d3d9e139f80b601 cifs: Fix wrong return value checking when GETFLAGS
0b45076baf5979ac36040879f667da3e47c6ee94 net: thunderbolt: Fix error handling in tbnet_init()
ae0c5a9bc019599db4b2cf9a86db733489979ce9 ftrace: Fix the possible incorrect kernel message
a6d1f8cade55a3408099bba1270ccd9d0b0cbced ftrace: Optimize the allocation for mcount entries
047ab9f5b700d9cfd20b5a57b367c7dcb58c2714 ftrace: Fix null pointer dereference in ftrace_add_mod()
5c1d5d43bed81b82200a86155a18b6bf4786052c ring_buffer: Do not deactivate non-existant pages
78bee94152b8ab4630d7de2c7b895d3ccbce2829 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
de0c253ee2a76a43039d8411993b52f38336cac3 slimbus: stream: correct presence rate frequencies
0b6056094fda5c464700badbc685badadacfeecf speakup: fix a segfault caused by switching consoles
755af8f89f855ca2d2b0fa87e77d9ec688ef8c6e USB: serial: option: add Sierra Wireless EM9191
8016feca5fb9f273637acd516e826ddb3f6783f7 USB: serial: option: remove old LARA-R6 PID
2ddf797cce1fa6882aa18d441c922c62d9a4a4df USB: serial: option: add u-blox LARA-R6 00B modem
7f5bdedf630343cacd9b55f4aefe192b7bb6cc1a USB: serial: option: add u-blox LARA-L6 modem
becace9ee05fa461b6991042ad1ebf1358aa5170 USB: serial: option: add Fibocom FM160 0x0111 composition
6f7c6b490c380393a263c9923c2e00c3b26c9c68 usb: add NO_LPM quirk for Realforce 87U Keyboard
bc59b63691836e9efb0a95cdba371afc83833268 usb: chipidea: fix deadlock in ci_otg_del_timer
b5df2417f52820b27baf0ad6b0ad1cc14f96af56 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
71857ecb1fe7d2faaa2a7fe576ed7023aa2b9af2 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
7843571a6455b7177ffdc6cc667eb63f566596fc iio: pressure: ms5611: changed hardcoded SPI speed to value limited
9bb153a6d6635c5fc8d80f69fecad4a977cfce67 dm ioctl: fix misbehavior if list_versions races with module loading
385b3284267b7358b5b360948d863fb1d99649fd serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
05931e9332aae6331bbc240390cba64ce3efe0f6 serial: 8250_lpss: Configure DMA also w/o DMA filter
8baa34a6e5e14345ee7899f9533f18c098b7ec18 mmc: core: properly select voltage range without power cycle
7c97d4d1b5faff620d7905239d2cc959a4f26d53 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
665abca228dc936a8a077c0b062d501be6a2a57e docs: update mediator contact information in CoC doc
f9665b31773e9a3a46b23640d612f8c8acf6528a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
618927da532976d0479cf567e12878fb0d901d5b scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
00f8387fae6f923d6b7aa8d61b3ca01464e46b74 Input: i8042 - fix leaking of platform device on module removal
87f9011f63dc030ecc820bb3a370de9666b42f5e serial: 8250: Flush DMA Rx on RLSI
e0dd80fa59a5f23a523a911d381b13a940e03c2d macvlan: enforce a consistent minimal mtu
bbd736452b9e01e7b05eeb8b98cf057738f8ba2a tcp: cdg: allow tcp_cdg_release() to be called multiple times
a9536c5548ed4a969b70935e8199a028ece21033 kcm: avoid potential race in kcm_tx_work
922ad7b2cf6b6f30c79761d87523fa9b9ea867a3 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
8d3d6f4a71929aa0549e6a1846e9a52ef6d54298 kcm: close race conditions on sk_receive_queue
63fe644b97a73fec938a60ebd63c0ec58d20dbf6 9p: trans_fd/p9_conn_cancel: drop client lock earlier
9a8025d3cee6d0af0a04bd9fd45ac968c156db18 gfs2: Check sb_bsize_shift after reading superblock
29162c93e70ec8a4dbe2fdf793e74376c28f5321 gfs2: Switch from strlcpy to strscpy
d76fba4e09e1231b43605d7a6cda4d28b9d0200a 9p/trans_fd: always use O_NONBLOCK read/write
0e7155703baf8cd8cf380a095dff2c71aa296c5a mm: fs: initialize fsdata passed to write_begin/write_end interface
8cb399eb0e24a01527c4f2c9cf6d15c5760955b1 ntfs: fix use-after-free in ntfs_attr_find()
32550e298ccc4651daabbbbd656a02c3b7f4de5d ntfs: fix out-of-bounds read in ntfs_attr_find()
531c013e29538fa79ddbec5f84311fd0e295de15 ntfs: check overflow when iterating ATTR_RECORDs

--===============4469119418983603298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a320a996bc-361ca3a20509.txt

3c253927292c5e581ed3b9c81cd9fb8bea14ceb2 HID: hyperv: fix possible memory leak in mousevsc_probe()
5c72e2e3f40af0f48a9cc9d2a5c8838d6bd1a7c1 net: gso: fix panic on frag_list with mixed head alloc types
160362e1d6a8d8f74283d665b491c5b6d193d3f8 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
cbcf2e02577be2b114bb26496594cbe22a9ddb52 net: fman: Unregister ethernet device on removal
148867ac5d2328ea57b89e9c84206a8152c14092 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ee5731dc097922be7882a48bbe535c9fc08ff149 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
1f0a4e9d98baac3589688d4e38a5faea818fba47 hamradio: fix issue of dev reference count leakage in bpq_device_event()
5b621812530c9ae6f94c3cef200fd70c5d76cd39 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
2ae2c5ceeb0b5fb21b87a52e107799a570a186c4 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
ed527b179b23bc7d9f2655eee247855d30e3cbaf dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
12acbf8a025cfc839c892816cca5bd61305fca00 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
1668060b913cc5e060a8e7ed8d3b9a8ee8858b88 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
53692b6bbad09d872a87c5c01ee8439ac6780f9a ethernet: s2io: disable napi when start nic failed in s2io_card_up()
55dfd63bfc15f9b9ef2d3eca4623c6f575761b54 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
abc6e783060ba75cec963f66674ed1ecf1fb449a net: macvlan: fix memory leaks of macvlan_common_newlink
513613a256a84db2e35c8a35559779d98f6d8aee ALSA: hda: fix potential memleak in 'add_widget_node'
80169dae4e8895a1bd4e99a06066bd1d6750fafb ALSA: usb-audio: Add quirk entry for M-Audio Micro
310f7b622cc3f4062ad6bf965d46b902ba675b8f nilfs2: fix deadlock in nilfs_count_free_blocks()
c0d6bab68ccbc1acea60a013aba9b3648bbc0d18 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
e1c09f3a62b47839aeab63e32b5b05be377d3226 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
98bc42d625c198c5f6cd7932a7739eb51d127173 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
b1c422d3c4c69a53287fdbc62a1b6c0d2afb00ef cert host tools: Stop complaining about deprecated OpenSSL functions
cd66ca0e9183bf14a4ac2a1b65c13cbd06359277 dmaengine: at_hdmac: Fix at_lli struct definition
5e35eedf55037333f59060aa783bc476e558febf dmaengine: at_hdmac: Don't start transactions at tx_submit level
f8603886d9524136f5a1f0de436ed2460111c8c6 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
9e573c8ed1cc7ff86756e7af72887d0e72f7b941 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
b8b05d2c375fe47d4008a209d3a528b134c32160 dmaengine: at_hdmac: Fix impossible condition
b4f6acf93eeb54f6dca8b0edd3d9e6dd1f17365e dmaengine: at_hdmac: Check return code of dma_async_device_register
19e97b3df0b87f1706785219509867163dd70135 x86/cpu: Restore AMD's DE_CFG MSR after resume
3d3e30df37f297bbe24c523321c142853b9e133f rtc: cmos: fix build on non-ACPI platforms
4b85848e1a62bdf11b169548a0345c5c7b7c5f2f drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
afa1102ad9785e090355f65d9d312b9425994dfc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
080dc5f9e280e8323be37f90f00e6561f591eed4 ASoC: core: Fix use-after-free in snd_soc_exit()
5cb7ef673d37d1e3bf2d14837a5b1f4fbde00d4c serial: 8250_omap: remove wait loop from Errata i202 workaround
924435f44598d8f154a6b261256c37401e8611a2 serial: 8250: omap: Flush PM QOS work on remove
a3dcb72159ffc1833b20180be15ccbfca7f6691d tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
30c398d8cab6b41a4c9766ee8d37839a089ef8b5 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
b7719ee83447f93930910b39ee5631dc5e198d27 parport_pc: Avoid FIFO port location truncation
c5cf85928d14344f08143d7404733ab7fb78a13e pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
1600b1154d39166e260e0b3ef01180d61a45bc0f mISDN: fix possible memory leak in mISDN_dsp_element_register()
8e9d40cea24da121d0b6fc39dda2a4ffb8e603d9 mISDN: fix misuse of put_device() in mISDN_register_device()
89d9d1b13afb250350f8152543ea962952552191 net: caif: fix double disconnect client in chnl_net_open()
b5eb97b457d4aa00da45925ad515a2e05f853710 xen/pcpu: fix possible memory leak in register_pcpu()
b2213d02f3964adb6f65a4eb49d5192aa8d29ca6 net/x25: Fix skb leak in x25_lapb_receive_frame()
5e9c310964806a8d151542ad73069e47d6edbaa5 cifs: Fix wrong return value checking when GETFLAGS
9ad7ea6bf68bc1719271a186c5e3dc0356a9b63e ftrace: Fix the possible incorrect kernel message
1102da04da6a3028b62a5bde54fe1066ea33c7c2 ftrace: Optimize the allocation for mcount entries
3b1e2ef3f76d2389dc89748c18fe8a3c3bcbcb78 ring_buffer: Do not deactivate non-existant pages
95e0e3ab45842d5ac1e039efcd4a6a6ac8f72787 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
8109f89a879129f3354eb447c0c1a87558dd7bc6 USB: serial: option: add Sierra Wireless EM9191
4456cdaf71c89419040e9ea4caba029bea7c1df8 USB: serial: option: remove old LARA-R6 PID
47cb4ab2b855c01159ed43c5e0d66ccb75a0433d USB: serial: option: add u-blox LARA-R6 00B modem
6f90df14fff118cf4aa398c00bf20b2817a5a75f USB: serial: option: add u-blox LARA-L6 modem
7daf594f8bc4cd719350996ac035162e0eec1fdf USB: serial: option: add Fibocom FM160 0x0111 composition
6343ae784a3946c405464d197fed58dccd691276 usb: add NO_LPM quirk for Realforce 87U Keyboard
44afe0c9602139f220e2ac1a1da2982a72111577 usb: chipidea: fix deadlock in ci_otg_del_timer
83826e3c3714c4e0a555d98b091ca4a7d3db5572 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
83c453ba51f67a15b93078eea68f3b2bda835204 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
6650c4e3fb6dac675c33768c8d9028b99e3d4718 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
5ae3cbe547b65dbfcfd2c0716ae752d368f6a5fa dm ioctl: fix misbehavior if list_versions races with module loading
e71a23c67b277955d868129535455a9874458748 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
e2ae3820058e193c389108ae2ad9b3bed9f27284 serial: 8250_lpss: Configure DMA also w/o DMA filter
b2850a0a78eae0e5ea581585dfa4df8edf502f01 mmc: core: properly select voltage range without power cycle
3e566f19fb69d6d671a238cf7d2b83ea486aea6d misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
f5256ae0c2bb3bee926da71275368684ea310283 nilfs2: fix use-after-free bug of ns_writer on remount
79b063d12c55f5d072f836ba68f685613807cc06 serial: 8250: Flush DMA Rx on RLSI
1daf35da5b6c35198e9b16a1faf3bf0f898d801c tcp: cdg: allow tcp_cdg_release() to be called multiple times
7a6fde308524b58cb93c528e707295635f21aef2 kcm: avoid potential race in kcm_tx_work
94aa408acc6f2a4c0bc868fd002508a6c24d245f 9p: trans_fd/p9_conn_cancel: drop client lock earlier
67ef870a5d3b13ead4096fbf2515719a2d702847 gfs2: Check sb_bsize_shift after reading superblock
e941ff3f9dea51c91e378d98af21e977441e2532 gfs2: Switch from strlcpy to strscpy
17a9129ffded126b604789bb7e7135ef23bfff05 9p/trans_fd: always use O_NONBLOCK read/write
1f98a2604fb5f640405a4ec80ea49a05d8ca62d0 mm: fs: initialize fsdata passed to write_begin/write_end interface
2a6ae4730e413669d72cada15d5f56fbe912e728 ntfs: fix use-after-free in ntfs_attr_find()
1af760eba3a18969afe440a5db33695c19030973 ntfs: fix out-of-bounds read in ntfs_attr_find()
361ca3a205093d3d98d9dfea1b045ce88ae7292f ntfs: check overflow when iterating ATTR_RECORDs

--===============4469119418983603298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6d57773f35-63e308de12c9.txt

912d9e517140b2bc60bc66fab4fadc7d1572d82f ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
06f0cb75633a99af0ae1397644d00d2ca4ef23f7 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
e5d3e2d32c47323a251b52719968ca4b64f9764f ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
188f130a9eee23c88442de078916e4d220c46b9c ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
1194abd53325dd817522c28331e12098bd085bd2 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
07990b963b6fdc39cda3e3669f12d919bd4b78d5 spi: intel: Fix the offset to get the 64K erase opcode
c4ae2e73000473d1f6c6a3d15ec4c648e4b0e87b ASoC: codecs: jz4725b: add missed Line In power control bit
b2a4669a3420369563ee98ee5500ac1cafa269c4 ASoC: codecs: jz4725b: fix reported volume for Master ctl
435445f09eaacaabcdd6d53db1349ac563d732a5 ASoC: codecs: jz4725b: use right control for Capture Volume
28997001ed838088de2bb4593f210b74b820c57b ASoC: codecs: jz4725b: fix capture selector naming
3f95afc611f0d8a75f5f389f7c87b3b378706d00 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
22f0b25e20dabbb1016ac7d045bd5947775189e6 selftests/futex: fix build for clang
ab4eaa97ceffa6b4d79ad1e843b7a119100b7744 selftests/intel_pstate: fix build for ARCH=x86_64
8a560699c79ca6449efe47f2ae95651c1eb62567 rtc: cmos: fix build on non-ACPI platforms
fd23d9f44b7e92a27766330e9b742493fe6c4186 ASoC: rt1308-sdw: add the default value of some registers
060d3f7e7261a69420629cc8322b8a55079a3a31 drm/amd/display: Remove wrong pipe control lock
0bbafdeeedbf4c1178f0ba1a72797201c2cf69fb NFSv4: Retry LOCK on OLD_STATEID during delegation return
7b356add484c01804d52485c9bed454bf03790f5 i2c: tegra: Allocate DMA memory for DMA engine
42c8129a429a12acdd7374c6c807f1ecc632e124 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
1d8976eb6d277b299b0ee7f6056b958fc77a4b8e drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
7499021dc3035bd1845953ca9abe7bc5ff3cd853 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
f532922359ef440b210c2b415d8fe2c10eeb3b47 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
2a1838f9cd01a95f3f73424f60904ce73c51ad54 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
cb35a92b56c5ea7404b5807976862d42a8be0c7d ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
86745f64238e8779e0275da6d2548124fbcf8724 mtd: spi-nor: intel-spi: Disable write protection only if asked
34aa8694eb2515f5a11d738cfe049c10ca2b92e1 spi: intel: Use correct mask for flash and protected regions
953a2451910e71613e44bff2c2f6f2377b9cc93b mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
16915e4012462bcb9911e0440571969d777b3df1 drm/amd/pm: support power source switch on Sienna Cichlid
06b4c962f9cfb70aa2d329b6d4781f0f9acc34d1 drm/amd/pm: Read BIF STRAP also for BACO check
d5968788a1a42d1c519fdf7a9859daad18cf164c drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
1f2ac668d3d438095f4f0dabb56fefaa5a0480dc drm/amdgpu: disable BACO on special BEIGE_GOBY card
85d078e40d5c63d7060f42aff403a13851f856ce spi: stm32: Print summary 'callbacks suppressed' message
1d80021deb5387bc18b9ece9f65f14bfb9a1e3d4 ASoC: core: Fix use-after-free in snd_soc_exit()
f90299bf9c215e773d3d5fb815e61db00bfd89fc ASoC: tas2770: Fix set_tdm_slot in case of single slot
0ba4a7b1325166108419e6ff5d7539c5e21027ba ASoC: tas2764: Fix set_tdm_slot in case of single slot
816862f32bf25c44347254bead5d45125ea8176e serial: 8250: Remove serial_rs485 sanitization from em485
5600165b13753f554a39949b1a53e7de0c2c530b serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
e9c723a4f4aa9c29ea863aba9f3898dc7743f169 serial: 8250_omap: remove wait loop from Errata i202 workaround
8a134a132e59d2e178d4b81dd64da7b0593c1fdd serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
8dd88413090132e2a0c9f07cca6f6c8f2328e04d serial: 8250: omap: Flush PM QOS work on remove
65d87d9fa93e924480d8f3bdebe7f50e68b012a1 serial: imx: Add missing .thaw_noirq hook
2956bc76da35960d35c2a4e4644119ab0c24d4cd tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
a17ab75fce60772f06de37246a86bc7f158cfce5 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
2ce4c793494c09d5657e7f60022e1ca5ed3fa81c ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
4154dbf760f7210c3af7c9a90801016df995a52c sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
fb8fe02c197191e9053437308844c89fbb36080f sctp: clear out_curr if all frag chunks of current msg are pruned
35962c95a51a15424a181605244ee1bf5944d800 block: sed-opal: kmalloc the cmd/resp buffers
85e7339c3ed17340c46493df47206c230376a0ad arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
7a51af7f70e4206ce76c5396572e5a5c84547dd4 siox: fix possible memory leak in siox_device_add()
173513906a73a0f935eba672521d5b1433e244eb parport_pc: Avoid FIFO port location truncation
44bf07b86d70e46f0a09cda326fdc735da50277c pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
b822715b209b6c5a24746c2d8f43d7e7b5015a44 drm/panel: simple: set bpc field for logic technologies displays
10aabaef266b1c3defd7a88d02503a8cb2b32e83 drm/drv: Fix potential memory leak in drm_dev_init()
590aa1883d64385e7b8cd8f0f08f54e42e51eedf drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
1dca21543c2855891c534d995e1717f9aca577ef ARM: dts: imx7: Fix NAND controller size-cells
a93346169ec105502b4c8bba1e89f4d82761bae1 arm64: dts: imx8mm: Fix NAND controller size-cells
c0deaa39bfd0141dfe139cbafbdbfe3b6b809d0f arm64: dts: imx8mn: Fix NAND controller size-cells
2df8154f09661bf9436e6094edcaa61b1a0be692 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
7829d5f254211412e99c8fdd316fc35246da8fa4 ata: libata-transport: fix error handling in ata_tport_add()
9cf21834e4c68c490c94449b913b4aefbe7b42a2 ata: libata-transport: fix error handling in ata_tlink_add()
7df0ff570b3ad0fdcb94a8c9edb83b668b97344a ata: libata-transport: fix error handling in ata_tdev_add()
c0d439c6192e8e4e1c33f4c478e715b84e69fc06 bpf: Initialize same number of free nodes for each pcpu_freelist
60b357f6b743f81debd2046355da3d521f7f7b1b net: bgmac: Drop free_netdev() from bgmac_enet_remove()
7c03fcad85e3b3fc5f4afe7dd46a458b43ba5343 mISDN: fix possible memory leak in mISDN_dsp_element_register()
6b4e6681c34758ec9c4cdb3fc47937de8de01a00 net: hinic: Fix error handling in hinic_module_init()
30651e11e4879948b4e932faac753ce420b5f7ed net: liquidio: release resources when liquidio driver open failed
92467f3298ca59f39a3f5b95256b89ce6ec34345 mISDN: fix misuse of put_device() in mISDN_register_device()
8fec5dbb66716ee3afcbbc90398467f30058d330 net: macvlan: Use built-in RCU list checking
b69eba1f99112de8b5e57430ca7da0d108c6f46d net: caif: fix double disconnect client in chnl_net_open()
339a4e856fd84faccd4fec70f6e66583768349cb bnxt_en: Remove debugfs when pci_register_driver failed
3d75e00db16740fb6764837cebd7f061be8246c3 xen/pcpu: fix possible memory leak in register_pcpu()
d7eaa5f8bb71b824c44baebfe2fed858d71690a3 net: ionic: Fix error handling in ionic_init_module()
1762bf986e9b4dc848dcdaf8e017687192abc4bb net: ena: Fix error handling in ena_init()
be952428e5c2dc5b7ca2f2439e29336ca4ee5471 drbd: use after free in drbd_create_device()
822870df49e473d7f6501248d5d9003585d8450f platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
109c1158b20588123afd4d084f3f98a165b67271 cifs: add check for returning value of SMB2_close_init
a5c34b210953c48a04fbe70f4c13b0381e8e6526 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
03eef39f3597342448acb3246913709f1a69d900 net/x25: Fix skb leak in x25_lapb_receive_frame()
f9cdbb65cf82632c2f0528a69a306f3f44c557b1 cifs: Fix wrong return value checking when GETFLAGS
2b617a09d5ca75b5c0c9463c66981df4aebfc480 net: thunderbolt: Fix error handling in tbnet_init()
d5a1d10301cc8b4c1b94c8d6ef218c0cbf901796 cifs: add check for returning value of SMB2_set_info_init
1c3a35bddf79d8a9633dc19cd8b90335e0c7f114 ftrace: Fix the possible incorrect kernel message
be32abe9766d6199d3eead7e399860b1f6faaf3c ftrace: Optimize the allocation for mcount entries
6edcab0d909c75ff776c0d60828d77d54734c11f ftrace: Fix null pointer dereference in ftrace_add_mod()
18fd220e86a776001d28265ca6bff7eb3d027fa7 ring_buffer: Do not deactivate non-existant pages
b1a42a29baacbe92bbbbf201fc9224dc9f990d27 tracing/ring-buffer: Have polling block on watermark
49114570d19d355613b311778e4fe14acb393d50 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
6a7f4313614177479f3cd1a10866a30b1f404de9 tracing: Fix wild-memory-access in register_synth_event()
9f283abd9beb6138733dacb93fb0581860faddc5 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
c2da4013b274cd2163d903672604b47bea8872cc tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
333224e7c143fa86eb37789087828e695f195969 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
15656d9ef384047d5f418b87204d8bf6ad8844b0 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
b62d4ea27ec267e03a1ae4cb6eccd28c4a9428c2 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
f48cc346bd8c99a7d0aee1ee85b55a852b9b87e6 Revert "usb: dwc3: disable USB core PHY management"
ff135d6e855bbc5515dbb313d172d8dcb56c3516 slimbus: stream: correct presence rate frequencies
b188ab1fe2b8113b7c549c4539c5d41be727e60f speakup: fix a segfault caused by switching consoles
0e563279224a90046a81b9a078e4edacfb5f2586 USB: bcma: Make GPIO explicitly optional
3de5b41342dc07081bfa5472b9831ed1901ac834 USB: serial: option: add Sierra Wireless EM9191
a2cfd2313bacb64a2937f51f6b5edf0a18c7ed2f USB: serial: option: remove old LARA-R6 PID
3897eb76fb4cd82a6317f4caf4bab5aab69504d7 USB: serial: option: add u-blox LARA-R6 00B modem
28c850edb08e7fdacfcc0a5eda690c922677f2df USB: serial: option: add u-blox LARA-L6 modem
1c4e8b8f605192691622a6eb0ce4843f9f433c5c USB: serial: option: add Fibocom FM160 0x0111 composition
8b36f8369faf024c86270d47355121a9408628a6 usb: add NO_LPM quirk for Realforce 87U Keyboard
9fb3ee368ef5a3822a9fd1ec4e101f6dccafbcbf usb: chipidea: fix deadlock in ci_otg_del_timer
d2008b8b321b642b347b131f79340d7ea4c2a76d usb: typec: mux: Enter safe mode only when pins need to be reconfigured
f22341c701157e5145a83748977671b936c676c0 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
0cb8057941c4d1478dc562a4318f507e47aafeb3 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
23030f4d25e1fa6360c0ccc975c7aff70b870c0d iio: adc: mp2629: fix wrong comparison of channel
1a831b1ce6baa9e462ec8dfdfd14e97bc0ee832a iio: adc: mp2629: fix potential array out of bound access
f60b0c38726e1197571222ffd2a6bb3333130a15 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
e729ee879067dd9aeae520a314ba51af3d9fb91f dm ioctl: fix misbehavior if list_versions races with module loading
4e21c9c09bc6436fb4f8ef4ba2bd259f45094c05 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
7150e10b52133827d7d11854c246f6096cacd826 serial: 8250: Flush DMA Rx on RLSI
856f242d7e8848ce7da8a4297b9f6bfefdbb6868 serial: 8250_lpss: Configure DMA also w/o DMA filter
9dd8f20520d3ae70d10ed1462f83e3d7f255363c Input: iforce - invert valid length check when fetching device IDs
0cd592b46926ec71c49337e97a244dfb6a49115c maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
3a1c548fc95780f869057a6935dbe7839180eb9a scsi: zfcp: Fix double free of FSF request when qdio send fails
0bc19126094ecfd859e13816af2c7a98b3520f69 iommu/vt-d: Set SRE bit only when hardware has SRS cap
e38f8a2df95ea8cb8e1ca8659b7e970ee822e7fe firmware: coreboot: Register bus in module init
ab8b16298d4a8ca07a2e21248983dc5061569da7 mmc: core: properly select voltage range without power cycle
42fa0709ec67dab0bdff4e4a7c4951d42111e610 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
2a4c841180c75ad59c13c8c2ec82599cc1f26067 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
b76ba861dfc71603e520529df04d3913ee545ebd docs: update mediator contact information in CoC doc
0eb07a704d63ffe545dadebe8a3a861b705137c8 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
3c461574d9f79ff0f7b040e095645d23e03e2569 perf/x86/intel/pt: Fix sampling using single range output
94b90558bde46ddbbfc28ceb2752637d87d715b4 nvme: restrict management ioctls to admin
8d6a121961583008f587e8d05d86353b475787a6 nvme: ensure subsystem reset is single threaded
f9e50fdd702fb7caab251c603f26f42c93587ecd net: fix a concurrency bug in l2tp_tunnel_register()
ba43b7ec38c88e89e93475214710930f09f3f6b6 ring-buffer: Include dropped pages in counting dirty patches
1aed84e3ffbecf642af786e858e3148d95f7e6c3 usbnet: smsc95xx: Fix deadlock on runtime resume
35b2cfca4c0aaaddcecda54489570e2655cc78bc stddef: Introduce struct_group() helper macro
5e5dc5acc808727ef9fe279f21bef51d8b063bbb net: use struct_group to copy ip/ipv6 header addresses
dc49d89de4ef97fefb1da947cabaf2d0fcf62781 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
e3fe43f7609eef6d9e4a49e21eca53bd9e85ee31 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
a1cf78757417fa9652a450fd2f3d7563ee85e7cd kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
65b2a8e4f281e6f17ff424153bcf0a169ef168cd Input: i8042 - fix leaking of platform device on module removal
f1b1576c5368a511fbdcdabfa83908c9826f36ab uapi/linux/stddef.h: Add include guards
dea0ebd0a8bf05892660955ab138a46633d85b27 macvlan: enforce a consistent minimal mtu
9b233a4498632ad9653708db5de07e58c049d1fb tcp: cdg: allow tcp_cdg_release() to be called multiple times
9323dd6f5a8946bdd52cc3a9e9c85016f091c2fa kcm: avoid potential race in kcm_tx_work
ecf81f1768e3814c656b06995b635926b79bde5f kcm: close race conditions on sk_receive_queue
d241b2b2097c18e56ef96c0a7237c13d832eae47 9p: trans_fd/p9_conn_cancel: drop client lock earlier
76d2edee4c0a2b2961eab101869f2f7419bf1302 gfs2: Check sb_bsize_shift after reading superblock
0a2fbef295a41331a01d8bbc0ddfacbfd62122a5 gfs2: Switch from strlcpy to strscpy
2465fdf998194acd1bc0141bb425572f3e247a0e 9p/trans_fd: always use O_NONBLOCK read/write
9027ce2fbd67858999b6f07ab4deb6c5a63f9732 mm: fs: initialize fsdata passed to write_begin/write_end interface
1375d6cfd10454e5c257c8382673e12ade46fd0c ntfs: fix use-after-free in ntfs_attr_find()
5ef4e86970f0daaf047cf90116554781ec4c29de ntfs: fix out-of-bounds read in ntfs_attr_find()
63e308de12c908f3b5b7979a3c9bb4465a0753f0 ntfs: check overflow when iterating ATTR_RECORDs

--===============4469119418983603298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc6a8c8505bb-470ac3a7ac4e.txt

8f393947ce45d3e1f5ff48404d9b37e64ed99a07 mm: hwpoison: refactor refcount check handling
91ecbd464c03d31a4c5c4fde6e4f21b3e3223b12 mm: hwpoison: handle non-anonymous THP correctly
c00877dfdc9edf06ae52f43e56a6d9411858755f mm: shmem: don't truncate page if memory failure happens
4b798153ec68a5ae25e47dda7a65e4ca280c6457 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
22ea0462ed2e8bdee389034b5a1e2259622e23b0 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
3370dd4b65dd8a87e5af556e5a2ed6eefbb39fa2 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
f751ea6672eb5c1cc8b3198f3137d1d6f33e47d0 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
27bd0b5fa1d45583d18a89d2f917b92b6c28d083 ASoC: rt1019: Fix the TDM settings
6a06ebb258014aa84ef1d76183f0c01663290c49 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
989a534c8a91200271875417b9a24450e880ab86 spi: intel: Fix the offset to get the 64K erase opcode
acad1fdc689713810bda41eac553c6ac70026fae ASoC: codecs: jz4725b: add missed Line In power control bit
a6e5d533bc2b8d330bde14666beb5837c04d7461 ASoC: codecs: jz4725b: fix reported volume for Master ctl
9d91c190953cdfac251c6ace3ee2d33b8131fa5c ASoC: codecs: jz4725b: use right control for Capture Volume
94e254b0adc7db5c288b594ad5b370c643c51dc0 ASoC: codecs: jz4725b: fix capture selector naming
db88b0f87d0fb66ddfcfd8277fdff12ee587c935 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
f2d979d18757ce6813f05ec52742d4840465872b selftests/futex: fix build for clang
95440df86df9aa7c9933fa073cf3122105d39e40 selftests/intel_pstate: fix build for ARCH=x86_64
51dadcba89cf4562d8bd566e803354242ec637a2 rtc: cmos: fix build on non-ACPI platforms
c7bcfc9784919921589e14431cf76ea73d0d82a6 ASoC: rt1308-sdw: add the default value of some registers
d3e3123df2103b23fa6878cc97fd534d711c38c0 drm/amd/display: Remove wrong pipe control lock
04eb6cd3cfa0acd76009fac12115b0294c6695cd ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
555d286521cc76b1fd7db3fadcbc8dcf68116033 RDMA/efa: Add EFA 0xefa2 PCI ID
efc116917ff31bbb541f734966d6a1f6d9ac575d btrfs: raid56: properly handle the error when unable to find the missing stripe
5a36941b1e54092497714ceec973a6c70525f302 NFSv4: Retry LOCK on OLD_STATEID during delegation return
2467c043143b2d1e884a68bd246d067cd333ba77 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
d648643da90481159ab6eb58f50d4ac41722a83a firmware: arm_scmi: Cleanup the core driver removal callback
e6ff76038a2d3dfceb87077da0f3b5ed21525bf2 i2c: tegra: Allocate DMA memory for DMA engine
caea12d201920a31dabf8c09e70121dda30c372d i2c: i801: add lis3lv02d's I2C address for Vostro 5568
271ded5dbad3dc500630821d324b6193ea679138 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
57fcc92bb8ba5d69e54f397f196df61c27a33fac btrfs: remove pointless and double ulist frees in error paths of qgroup tests
c87870e86862e70e0408f7338d8d3a3ec15bed5a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b98190472435835d7cf125ca7c443a484fdd5a17 x86/cpu: Add several Intel server CPU model numbers
0755f7d644f516cbb1ed7ff0885ae9f86a648c36 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
840db2c3a00fa605fce75ffff5d3b548176d4b64 mtd: spi-nor: intel-spi: Disable write protection only if asked
72e2438afe76ca1ce38d91992b44a7df17e4d6ca spi: intel: Use correct mask for flash and protected regions
3c9b4650b84fcfed6f84ddf3fd5629ac409712a4 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
b99e6141e0fe7a1a8d595d0e2104f8bf0663e13d hugetlbfs: don't delete error page from pagecache
6b83e2f5a8730f0fdf3d781475a079243a87cf81 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
723ab41b7699eb8e82a487cc8c3235a5c8368933 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
b4d9fafb3e12896423a9827aafc7b7f9f86ce57c arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
2d5c7a5f8e29f359e8b246f29655c598af1f4b42 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
4601a9c9f9019d61525a0405f5a1d4cc4ff5fae4 spi: stm32: Print summary 'callbacks suppressed' message
858493c988b8b1f72ad4b8d6fdc74500cdf7ffa1 ARM: dts: at91: sama7g5: fix signal name of pin PB2
f142cc0d6960d84d58688e5bc55a356130c03fd7 ASoC: core: Fix use-after-free in snd_soc_exit()
7721384081483e2fe03db8ff58637cd95678dd18 ASoC: tas2770: Fix set_tdm_slot in case of single slot
edffe79682b98b4df4ed6cac25e13e4a7703b73e ASoC: tas2764: Fix set_tdm_slot in case of single slot
119bdca622df1f9562ad11ffccdc372db6634de6 ARM: at91: pm: avoid soft resetting AC DLL
4ed13c91fb448160ea30f4585f45ac0d7cbf9de1 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
6b893c6a1bd3dfed503ed4755b00fa28a4d3577b serial: 8250_omap: remove wait loop from Errata i202 workaround
4dd2fef501eb32a682b8d2a9c6affad5ad953733 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
8f5e3d655e9ac06d191d7777bc30098e01e5c2e0 serial: 8250: omap: Flush PM QOS work on remove
09db0baf63a1a9d761f3a19ac02e0d3aca82f606 serial: imx: Add missing .thaw_noirq hook
5bcbe4f90cf7edf63e9f2a82205d8c0b42fc2541 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e11a1543230e3d0a3a878fb24c9da55187bc667a bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
643437603f1e21b495370956351706352bdc8018 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
2a1312c2893c610d505575900e77b68088d11f72 pinctrl: rockchip: list all pins in a possible mux route for PX30
6fc94c29d6d69c84b9f651adfe420e60d554c603 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
c3b60d50409525979afaac30412a8143da3d1da7 block: sed-opal: kmalloc the cmd/resp buffers
6aecf8ff41a9a3cbcf8e27b2eb856dbd19870516 bpf: Fix memory leaks in __check_func_call
98c444386ad5a4dc8b02c64bba8c88050cc55091 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
e50e0acdc1dc02613c9d04868f40f37178f74b4d siox: fix possible memory leak in siox_device_add()
838814f05f14316f62a282832f163b46e8f4d27c parport_pc: Avoid FIFO port location truncation
b0bd7e9c80cada3118f851c4041a344c9c7d2e95 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
f5dbc6ef777d666dda1471927ea279cb2c97fd46 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
c555876d2f28c106133cdf73d8a399f9ac73c96a drm/panel: simple: set bpc field for logic technologies displays
cf30e5345542b2adc508f3f61d7a75ea8e777502 drm/drv: Fix potential memory leak in drm_dev_init()
e7b67bd3fec21cfc40607429a45d1b5df2303660 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
a9f0e40e2846b1820df8c978c646bb08a825dbf1 ARM: dts: imx7: Fix NAND controller size-cells
f90229c13f5e625d1c9e2274c7ff71bbd973d26e arm64: dts: imx8mm: Fix NAND controller size-cells
0bdc38a2ddab6cffc235d59c067dd7a3979b839b arm64: dts: imx8mn: Fix NAND controller size-cells
99fd80ad7aa41a84e670bec6b0455f0b39a9e57f ata: libata-transport: fix double ata_host_put() in ata_tport_add()
e219f4a24d2e31e74bdf9a1b8448dec5deca4b87 ata: libata-transport: fix error handling in ata_tport_add()
c648d77e1ae29406ae1ac309dd8c15882c175e0c ata: libata-transport: fix error handling in ata_tlink_add()
e9b4c7448ba6c413803bbc021d3a14ad367554ba ata: libata-transport: fix error handling in ata_tdev_add()
bcbe4d38a14b40f8ec9914c6840e272488a45583 nfp: change eeprom length to max length enumerators
62458a8518cc7dee7bb66cd8a8d6c0d9ffe7ba15 MIPS: fix duplicate definitions for exported symbols
63210f33638b92b63cf6e52890856984d0cf437f MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
618562f1d65df1ed93f00eccac386a0ed7d53c6c bpf: Initialize same number of free nodes for each pcpu_freelist
800958d036fc08781e94008437ccab16816aee45 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
ee5fe3049f184e64c0deae1c71ebdf25d9bf8089 mISDN: fix possible memory leak in mISDN_dsp_element_register()
9b4ae2c49e6c95d099a842b8349683ca23e8f58e net: hinic: Fix error handling in hinic_module_init()
2e8b444167f31743fb8f00272a570da685a72b55 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
f80ba2a684201682a5fade1f4952e6250468d554 soc: imx8m: Enable OCOTP clock before reading the register
9d445364e76367f6fd870500840191f3a5eea460 net: liquidio: release resources when liquidio driver open failed
d1afca3737bbc60afd27f2a9bd01e701b876403a mISDN: fix misuse of put_device() in mISDN_register_device()
d957a96a1d68cbe93c3ee7e2e1a3e769f093ff3a net: macvlan: Use built-in RCU list checking
8d20f2c87e1cbab5006aecb835cb03a0a72b50d3 net: caif: fix double disconnect client in chnl_net_open()
86289872eb02794ee7bc348b085d939baf0c5ee8 bnxt_en: Remove debugfs when pci_register_driver failed
ca4a36c2d7043d396a74e05705e43afe7aee24ac net: mhi: Fix memory leak in mhi_net_dellink()
a0b1a463dca5871f6608be9d6180b835b10f40cd net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
135506d0ebc3509ac3988b9b1ccbeb67600497cd xen/pcpu: fix possible memory leak in register_pcpu()
bc482853b395ae84c91f40bca130936f411fe533 net: ionic: Fix error handling in ionic_init_module()
6108546d4a20b0f36e0aaeaea16103326e576ef1 net: ena: Fix error handling in ena_init()
7fdff2f39fb2c8d4e52ff5b7ff5e95dae540f9e1 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
9dcd48c863b0d388ca35a3cd6fc79c8a84419568 bridge: switchdev: Fix memory leaks when changing VLAN protocol
bfa7d5a053cee7c6d192ff319a01e0263906320c drbd: use after free in drbd_create_device()
e8885d823c5be63b6eaff2cf9ca81d4fdf68bb20 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
da069e5e9f356b76db985d9878464fbf022536c3 platform/surface: aggregator: Do not check for repeated unsequenced packets
052a38a28da867dc54f0f1b8dbb3c3e1787a9e61 cifs: add check for returning value of SMB2_close_init
620d0f1863d2708127dc8948a8db1cd533020b28 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
83e2e62b24050d9fb0e00bed31520e3abc31850b net/x25: Fix skb leak in x25_lapb_receive_frame()
3e1be975514579ccb9abb1763582e54c40663bea cifs: Fix wrong return value checking when GETFLAGS
7cce31e22365e103a9d37ade70e08dda0f3d83f1 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
c627ced104c5ab8cc64c211fa2f2081ec443305d net: thunderbolt: Fix error handling in tbnet_init()
58ecb23a0a007b141f5d9baccd038d0080b31129 cifs: add check for returning value of SMB2_set_info_init
4b4a9ebb15335ed0af6e7ac252bb37596773c5ab ftrace: Fix the possible incorrect kernel message
bccef9e8dec180abc807780858812b86fa52d402 ftrace: Optimize the allocation for mcount entries
5990f860468887167c1b637ed58c19c39bb50500 ftrace: Fix null pointer dereference in ftrace_add_mod()
b377b547c1dce66ca8af3a245c9c09815351a6a2 ring_buffer: Do not deactivate non-existant pages
d21e51069166c0496ed1e1f36f4abfaf3ceabc44 tracing: Fix memory leak in tracing_read_pipe()
ac9789329198b5a0043f573bdb65a572cec172b9 tracing/ring-buffer: Have polling block on watermark
a6980fe0c98b398f7a2d3ebd32fa7e7055df2345 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
a99d696c63bbb40b618e882499a36345f8e999e6 tracing: Fix wild-memory-access in register_synth_event()
13862c30e07b6b3dc089faf502a546f432d3b285 tracing: Fix race where eprobes can be called before the event
88503b7ca123d0aaf5bc189d0649260237331428 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
88c97709e394d58097a9fa7a7820246ccf338a66 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
55e13b3421b913f6d5d05fc0e6554fac6e500946 drm/amd/display: Add HUBP surface flip interrupt handler
7cbf06fed24d996cfa3401cdc0a1206b8d39cb28 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
2ae06bec94513686b3c575e6f59b864135e1b295 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
03fd28d6386254044e02adf05281ecd64a103366 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
df1e435d09d4440c2ad813d752c1bb3f96979407 Revert "usb: dwc3: disable USB core PHY management"
44ea3b015e9f73d61511e46f61c6a0ee68b16b84 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
cdbc8e1ebfeb02448d3294c56a9899b320e91495 slimbus: stream: correct presence rate frequencies
8dcc26bce44161623b46143c5fffb58bdaf8f76a speakup: fix a segfault caused by switching consoles
3664db3d42c895b890891a3a1e41065324051075 USB: bcma: Make GPIO explicitly optional
da5a20643e02a246152708301c56d355f31726a9 USB: serial: option: add Sierra Wireless EM9191
0adf56a0186258293f7f7f57d9f64f8a6439d59b USB: serial: option: remove old LARA-R6 PID
fb056ef6f1124a5b17d1247676ad84d453d18aed USB: serial: option: add u-blox LARA-R6 00B modem
a204461e294b48efc155fa79b1096e24a8c71e23 USB: serial: option: add u-blox LARA-L6 modem
2b367f625a58fddcbba35cee380dcbfd90920bfb USB: serial: option: add Fibocom FM160 0x0111 composition
8b6df2bed60cba5b6fd96376f9e61c28fe5ce3ac usb: add NO_LPM quirk for Realforce 87U Keyboard
def8e26a5045ddb6979182fd1084f82a466ce77f usb: chipidea: fix deadlock in ci_otg_del_timer
db60fd4857948c7b8481855442983663c6d94dd3 usb: cdns3: host: fix endless superspeed hub port reset
d25ff9c1b2f62fdbf3a9e81098bfe27dab591458 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
038b259285c98027fc84888e7fc5b6ece969ace0 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
2403a325dc7fdbc71ceef13c380d94883d704d36 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
c1b3a490a277a2e0b3f9c4ba69f40e26bde35076 iio: adc: mp2629: fix wrong comparison of channel
ac9822469b455d7f683a71d58b8984121ac5a492 iio: adc: mp2629: fix potential array out of bound access
7b20d14c0af535b2b67835c2f718ac692334a6c8 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
f3885133cb120e66f8b20b7ec15005fb86ed2780 dm ioctl: fix misbehavior if list_versions races with module loading
cb0acc8c7dbba37f0f1f1743de0465f8b2ab2488 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
3b09e0ff1ee6e9b436118c7646af85b771e5d5b5 serial: 8250: Flush DMA Rx on RLSI
417a4b465479a9ebacdc8de49d17c97f5aad1cff serial: 8250_lpss: Configure DMA also w/o DMA filter
752535b2bcd9e87ce0f3602615ef3e1100eb5a83 Input: iforce - invert valid length check when fetching device IDs
283418a293b8608a37fd79659e7f964fcdd9d16a maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
8e51fcc73f14949d47bdd49ccbb7d499b198c4e1 net: phy: marvell: add sleep time after enabling the loopback bit
74bbd0bb7ce12de9c458140ff985d94ca69887d9 scsi: zfcp: Fix double free of FSF request when qdio send fails
73f0130fe30eccb52e23dac011cb38fde2bcaaba iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
6b10a4a3148f79eabe7f7906a887dc2a39e529b4 iommu/vt-d: Set SRE bit only when hardware has SRS cap
75af53094b8959a56b2efd92bfccd370ed7991a8 firmware: coreboot: Register bus in module init
16c7b91e0b06edca5db060dc64071bc4a4fa1e78 mmc: core: properly select voltage range without power cycle
f957cbc9f11ef005be9ecdad08a98b2f20cfead8 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
b51fa958b905835f3a870d8ad8f0b31c87a0e160 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
a3e3cae222d1190d433cd0fc0a59abb284d2cec6 docs: update mediator contact information in CoC doc
248a88c30a9a4a319af597175a36d5878576a981 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
766c7c91661aabf5500877e6d5e7d422fd8ea29c perf/x86/intel/pt: Fix sampling using single range output
f323942f67144440d63c820b1c0804b79b08b62a nvme: restrict management ioctls to admin
e82533fbce24de63d1f3456d83cc9c6099d3fc86 nvme: ensure subsystem reset is single threaded
be098bea01b555765dd92f2f7221a4016e85e41d serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
93af3f4d107e9d5e11ef1228f66cd2d2d402a156 perf: Improve missing SIGTRAP checking
06be1d0b94ae802e7162a194f8a71d9f33b82ed3 ring-buffer: Include dropped pages in counting dirty patches
cc7a80b5818bf90075465a717c95169bcffcd887 tracing: Fix warning on variable 'struct trace_array'
78e31e64fc8f15cfea63149105065bf4dec6ad59 net: use struct_group to copy ip/ipv6 header addresses
ca619664678f3b5a4202f535bb432417e979d505 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
e56db2e7cfd381fb791c047207ff6171292be13c scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
10216c25aecc5c6075d44a8abe9ef84ee6c5738e kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
4ac125224a2be45f7eeda0012399af1743f550fa Input: i8042 - fix leaking of platform device on module removal
2510f75d4fecded9fa1b0c21b6edd2c143851742 macvlan: enforce a consistent minimal mtu
ad5896ecdeebd3b1a8a20e7eb386320d07befd43 tcp: cdg: allow tcp_cdg_release() to be called multiple times
b028e95ba1b335183e3447571178350d037dc365 kcm: avoid potential race in kcm_tx_work
545016c899924c66932171289dbee735840510ec kcm: close race conditions on sk_receive_queue
d91442215c5db2bafeac3858f2cdc2be74a84396 9p: trans_fd/p9_conn_cancel: drop client lock earlier
7e003467dd4835f434761e7a9184cf8c5cfc5ad4 gfs2: Check sb_bsize_shift after reading superblock
7d34227f8d2cf6fe733ec85c888343ec830d0c54 gfs2: Switch from strlcpy to strscpy
b1db6c5c0068cfe544eefda3b8ce0c8637d9deff 9p/trans_fd: always use O_NONBLOCK read/write
1cb3fa023886cf71bb8411aa5ed31677900b7657 wifi: wext: use flex array destination for memcpy()
9dd940a3d61b60146089a275b11739168185ad7e mm: fs: initialize fsdata passed to write_begin/write_end interface
368e7f851d66a0ca7c4641651695011d475b8e87 net/9p: use a dedicated spinlock for trans_fd
dc842c2ecfa0af1051f3f6db57fa6ae4372de64d ntfs: fix use-after-free in ntfs_attr_find()
480461d825690dacdbc091997c65aa1c22a4e748 ntfs: fix out-of-bounds read in ntfs_attr_find()
470ac3a7ac4e84fc0490403a71db27468a999c85 ntfs: check overflow when iterating ATTR_RECORDs

--===============4469119418983603298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06d29da2346f-796ea2fe2a8e.txt

efb3845644116a24fd764eb38569b514b3654407 xfs: preserve rmapbt swapext block reservation from freed blocks
bf8a1a882d3a172902e5ea471aead50fdda49875 xfs: rename xfs_bmap_is_real_extent to is_written_extent
eb251426a2782368d8e40839a6c622fb29f460a1 xfs: redesign the reflink remap loop to fix blkres depletion crash
652d08196bb6dc5ded31736c613c9bb27d4bbd73 xfs: use MMAPLOCK around filemap_map_pages()
2dd73e68f68128d8538a89af18c01607b3c5d2a1 xfs: preserve inode versioning across remounts
cf0a30d382cb7d39c83b3d6377635bf0cc0a9f38 xfs: drain the buf delwri queue before xfsaild idles
06c563aae57c1b350b757f1ea3a6ce6bc00a1fcb phy: stm32: fix an error code in probe
fb584dfb85fd418c9889a8cfa93557656b548405 wifi: cfg80211: silence a sparse RCU warning
403d42426a2b96ed236353219b9802fd12adc952 wifi: cfg80211: fix memory leak in query_regdb_file()
086832a79c307739d8be2af3e3df3fdf90c1116c bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
ddc9e69c535d7c547cca7706bc9b8e90437cd6c8 HID: hyperv: fix possible memory leak in mousevsc_probe()
b72e291364d377ff9c37a7d7232c87748056ec13 net: gso: fix panic on frag_list with mixed head alloc types
0776fb911a42232c7511b864249e66440dc9bea3 net: tun: Fix memory leaks of napi_get_frags
68f00ac706ae47a0447f242b834785b5cae7f119 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
3ac1d4f7020db09a6e45059d8b1cae8d3e52c2d6 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
e9f9d3ed0bd138a56bf2a085267fa2dd16be98cb net: fman: Unregister ethernet device on removal
4ecf5a63ed8d2ac0d5f5c72f57ee70d2c1c9bec6 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
7355e9e01658de14a62e718e1722d3513a5a78ee net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
d8a9bdfe07be282d117101de04a0c8030e67deaa hamradio: fix issue of dev reference count leakage in bpq_device_event()
0bc51e8acedb4005f8c909f699e1a69d6cd8b65d drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
076093ee7ab6a6481d2101e0ef5932536b785c8f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
bfa0f68ca086f2fd8f535e15af3c500e06cd2814 can: af_can: fix NULL pointer dereference in can_rx_register()
2c8a0da995b94d159ef5c6bb2a9729d346c0a84b tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
86789062c62984c2cdd8dfeba1de53516debb089 dmaengine: pxa_dma: use platform_get_irq_optional
31f31e6c6abb64059042e3e39c90476bdd5ca446 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6d322233025637009eacff30ecccb729e72bbbcd drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
f0d55227d9504678033dfaa06f2ae2698ff6aaf0 perf stat: Fix printing os->prefix in CSV metrics output
49e2b4e3489bca6bb549d6ff43afd0bf9e0ff2bb net: nixge: disable napi when enable interrupts failed in nixge_open()
3a1afafac4db069e32083d5d7e7e78fef9ec4be5 net/mlx5: Allow async trigger completion execution on single CPU systems
58b3d24cda0b3a19c5050ddebbe9717e9e762387 net: cpsw: disable napi in cpsw_ndo_open()
baed916792fa4c259b4aa4571cbe85e2360bd99d net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
acbb68b86094a4639e7782345ed2f6c4cc01355a cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
aa6c9eaa2342dff142e80395d3375edd853fdfa6 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c8f9aeccc5f81682698f14dd1f96d275e7b31623 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
5205f24f8a0c2130e3d94b5383a2b2ab57dab9b9 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
c5b309a0587906794e6d9b1cb86c1844b44e0c8a net: macvlan: fix memory leaks of macvlan_common_newlink
b119ed9543047b69f26d5b6432bb16b29011325d riscv: process: fix kernel info leakage
d52aac0ff162fec9f785f8fb1efbf20374d11785 arm64: efi: Fix handling of misaligned runtime regions and drop warning
44b3fa8abd221c5bbacf7d87917edfff43b0b175 MIPS: jump_label: Fix compat branch range check
93d02b17cabbbc8a0119eb9eab5a558c8b4814a3 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
caffd1aa6e02012f32db0475eea917d379791e1a mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
b565f0ebff33b13e1c427b127dc2f050d6a235ee mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
148333113fc197d245ed192fc5c39b29b16211b0 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
6d91f5d4a5af57373ce6e8f9358510d44abf7819 ALSA: hda: fix potential memleak in 'add_widget_node'
82510f1f73a1e07363ee7809aff9f3f2dc3439db ALSA: usb-audio: Add quirk entry for M-Audio Micro
9831a43808253a123bdc8ca44a4bdc6bdd51592b ALSA: usb-audio: Add DSD support for Accuphase DAC-60
69b536d3dcc61ae50c1a063f7ffd108b6ba54fb9 vmlinux.lds.h: Fix placement of '.data..decrypted' section
9d53ea7b85a967849f71846e840fe4705c757b73 nilfs2: fix deadlock in nilfs_count_free_blocks()
73fd958908d72667f28c069387ae7c22bc305c65 nilfs2: fix use-after-free bug of ns_writer on remount
8e2502cf161bf9f7f53483ce406f483a9f4fb0d7 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
f9e67981b06fb38ae4e32b8169406f5be06598b6 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
b6c926dab3257e5cf50d91c4ff46443bab1499ed btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
331cbee77a7e6db7c1f5f56f7d68f1abc67cc41c udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
b4fa9f7687724a6e5ae295a27feafc7cb35399ed can: j1939: j1939_send_one(): fix missing CAN header initialization
3fdfe35ac94edd933d81edf6214ba2dce4f3739e cert host tools: Stop complaining about deprecated OpenSSL functions
0b2e2979a0621968364f21ec18db851aff8529fd dmaengine: at_hdmac: Fix at_lli struct definition
f4bc39b1580654de7cf851ed7823654f8576ec3e dmaengine: at_hdmac: Don't start transactions at tx_submit level
fddfc0c640b696e867d6997aac6e67763f2a5289 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
a67158534c9924614a9005ca8f78dee153143a8c dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
cd184375bd19a7ea6f1a4104724f54ea1745752c dmaengine: at_hdmac: Fix impossible condition
7aa9463206b530d6c1d080f99ddb3b14816425e4 dmaengine: at_hdmac: Check return code of dma_async_device_register
be640d1f69790e3707502eb315b59a94096a9c4a net: tun: call napi_schedule_prep() to ensure we own a napi
5e5e9aefb129309cc7037c81bb716081e7ecfb31 x86/cpu: Restore AMD's DE_CFG MSR after resume
534ad3c0cdf775caf6cc7ce66c4bcde0b79c3007 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
9f7ffa562442d28d65e675f664d95ee2ff919765 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
34c9e44e0ee2d131710c507ebbfc81e0fb6ab4f9 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
4525a268df6dc59b5383902b7919c22fe0026255 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
c975cf4451162a0964b3eb5aa15595ec84ecf1e6 spi: intel: Fix the offset to get the 64K erase opcode
9cf0c40503936942dfef51514165116ea0c5e35f ASoC: codecs: jz4725b: add missed Line In power control bit
5dfff550ac4d4eefb70e6c9fa7e4d525b0b7be8c ASoC: codecs: jz4725b: fix reported volume for Master ctl
633916e5d7d66d1d5908a5a70385fcbefe4d274f ASoC: codecs: jz4725b: use right control for Capture Volume
3239360dc2e69779bac7409fa822b5ec3ed858e9 ASoC: codecs: jz4725b: fix capture selector naming
64476e2dcde97f9618b67e0589ca69d67574f6b9 selftests/futex: fix build for clang
3aec57c4a2c575dbebb8c6396b12d8b6c0fe6b92 selftests/intel_pstate: fix build for ARCH=x86_64
0d3d1e7a7cec8600350ddee4876038263d0a4af0 rtc: cmos: fix build on non-ACPI platforms
d4d917d53ffbe365ad2d3a65dbd6a0bd121ceb0a NFSv4: Retry LOCK on OLD_STATEID during delegation return
4f011a0153168782c18d20efb00db61af7c6b54d i2c: i801: add lis3lv02d's I2C address for Vostro 5568
81ccf9cca4a3196815d578787a3ecb30107c1cfe drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
db9a67d3d4e7b766f4df089856118ddd336bd23b btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a0b4e52e419838ed78cd8266e20eaf5326ca7182 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
a148b9e79c3307262e0d17ddfeb6343458c687f4 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
7d3a881affb85e9141765cfdd28e218fcd044f09 spi: stm32: Print summary 'callbacks suppressed' message
c5f0d4e44cd63991e92c1fae869061cd3f13b537 ASoC: core: Fix use-after-free in snd_soc_exit()
62a6f0232f05e1c0227bf556841837b9f12c279b serial: 8250_omap: remove wait loop from Errata i202 workaround
efb9a978dfadfd7280b86d50fe94376258b0b846 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
5e1ae627cc9c06072b1d00525079d6886e2cc24c serial: 8250: omap: Flush PM QOS work on remove
ba1d7745682785b7d98799d048573ae9536943ae serial: imx: Add missing .thaw_noirq hook
015d2bd1bf64911090d35d4de9e791ae31712ad2 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
20a6661decaefb4f1279034dfc8fd6cebee7249c ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
f67c4b78fb6c5e0354fa9661a72bfa5fba58ffd2 block: sed-opal: kmalloc the cmd/resp buffers
8ad67e6dc543cff05b9c35b6ab2bf3b0655556a5 siox: fix possible memory leak in siox_device_add()
da68cafd42e82806c8e069e8a5c50b90dea9eb18 parport_pc: Avoid FIFO port location truncation
e50cc14a707a6dd812e19c7b9e4821b3fd7fc919 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
7fe69061ee1d31350c7c086b8e798da6b37dd9e8 arm64: dts: imx8mm: Fix NAND controller size-cells
9c512d840a3715f40dacc462a12ab8b5ac76e12e arm64: dts: imx8mn: Fix NAND controller size-cells
e80e9c821cb7b0f19e477c388ef9b8db65c8b3fe ata: libata-transport: fix double ata_host_put() in ata_tport_add()
4385fbf3252fb72fcab5361251498c8c5fb73eba net: bgmac: Drop free_netdev() from bgmac_enet_remove()
d439d8b22f956849a59d2d8f4ab4c5d1d0662f95 mISDN: fix possible memory leak in mISDN_dsp_element_register()
cef3dff426229245ae0dc7dcdc47dbbc915bad15 net: liquidio: release resources when liquidio driver open failed
733e909ce73059667e78a31a2163190abfd98b74 mISDN: fix misuse of put_device() in mISDN_register_device()
4019223f834b416196f1a6eda38d3be6cd34a6b7 net: macvlan: Use built-in RCU list checking
cc054cc01096e42cff7e745b8b056a93878879f6 net: caif: fix double disconnect client in chnl_net_open()
ca4bb00e6c51ee1a4075e915980f58db0dd084aa bnxt_en: Remove debugfs when pci_register_driver failed
6805e37b8f2004f1a55f3fd181fd713a8e7d548e xen/pcpu: fix possible memory leak in register_pcpu()
94a7c02642f1ce9b5c28f3d488da39d38dc52e6a drbd: use after free in drbd_create_device()
72caa0afa755808bdc5dd4783c3ccc1001e32b62 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
9bcee1e694ec32891afcad8c9f1847d733b90770 net/x25: Fix skb leak in x25_lapb_receive_frame()
577e2e1fb28d21864b300c1643a6e660cb55fb22 cifs: Fix wrong return value checking when GETFLAGS
04c9f470a361968f5a77ebc90866d3e9335cb9ca net: thunderbolt: Fix error handling in tbnet_init()
99fd1024f105d53ca36a828c16095e257d845f5d cifs: add check for returning value of SMB2_set_info_init
2bbba0c5e3382c1f852a41cdd37f4e12d7ba9726 ftrace: Fix the possible incorrect kernel message
d04f75d2b99e646e2ef41e397f566dd44e9785ac ftrace: Optimize the allocation for mcount entries
72f06a58a570c58f250e78c17bf0da2187acccfd ftrace: Fix null pointer dereference in ftrace_add_mod()
ff5c7c7eb536f54f2ebce1ecdba41e9b0c4ea44e ring_buffer: Do not deactivate non-existant pages
7cdc3561a0cfc026dd12904f009a3482b55854b1 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
647feac2d938b5386a5bc8733f569650d9fc3b54 Revert "usb: dwc3: disable USB core PHY management"
d659794f6027110d262b802efb47c0bcb54a41bf slimbus: stream: correct presence rate frequencies
7aa2b5ffe8841553664e8fa651d44399db17f40a speakup: fix a segfault caused by switching consoles
c9e27fd2f899efa8f98c512f6aac7a49109a31e5 USB: serial: option: add Sierra Wireless EM9191
031a29fc66332290e7b8aa0e0334a9d684c14c11 USB: serial: option: remove old LARA-R6 PID
094613f75b756e2d2cda5daf900fbb8bd39d738f USB: serial: option: add u-blox LARA-R6 00B modem
995069e6f7e87aadec520b01176df7cad28fcac2 USB: serial: option: add u-blox LARA-L6 modem
bbeaae7cbd5a127bdfb0902a57fc854b1eee4bdb USB: serial: option: add Fibocom FM160 0x0111 composition
befe803cfdfb36ef3bee5812a65939741e94056a usb: add NO_LPM quirk for Realforce 87U Keyboard
2d30aa67e84c2d7152c68fc28480630219dcd5ab usb: chipidea: fix deadlock in ci_otg_del_timer
809dfc60987ae53cf9dd83dd896c1589dbb8e406 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
f64f10c675cd02b8b83c64c87e5867866e55d290 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
81b5828a1395cc6313d7f7ed0a5bc77699e0331b iio: pressure: ms5611: changed hardcoded SPI speed to value limited
32dbe8f1bc55893f0be2380580c8f07c7e1b66e6 dm ioctl: fix misbehavior if list_versions races with module loading
b9355cae222bf88fe1e9ddb2288c98725df8a1d3 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
dc83f957611bb8cecd87fb5a6640fd891467c81d serial: 8250_lpss: Configure DMA also w/o DMA filter
f877129b472cd3e8e654dd139e7ea0a85b4f81d9 Input: iforce - invert valid length check when fetching device IDs
6243cf950b2857858790b83acbf4ef88234d779f scsi: zfcp: Fix double free of FSF request when qdio send fails
f711d5e0e342451e1cc8072fec63a1eb610b6d79 mmc: core: properly select voltage range without power cycle
4724a935c99962a33f2cfbc9850ba53460878cf4 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
0615eec72bf807a91bab9101728b8230762474e2 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
23e581168631723dc77f0f0f2603da4a4d1d0190 docs: update mediator contact information in CoC doc
a36063967d0381e85b15a664788912bfaaf57325 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
a3a1729e3b022b6e60c474ea3e2778596ead5842 serial: 8250: Flush DMA Rx on RLSI
21a805fa30d3274220f1ff1b3608c829fadc9c29 ring-buffer: Include dropped pages in counting dirty patches
486ba8fc4b746153cf700f5c61822bc5c37078b1 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
52e4c165d3cdf36fcd6894be52a550fc5f52cea9 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
cf1d94e5b0ac4778738e1939fcdafbfae6534a7e Input: i8042 - fix leaking of platform device on module removal
dabf7ba642073014a482bec09b059e0d7bfec836 macvlan: enforce a consistent minimal mtu
29a459e64d3d4c9b9090c8d0a9f3bbe3c74e314e tcp: cdg: allow tcp_cdg_release() to be called multiple times
3c631c0d6258abea6b607beaddea9b8c099accc5 kcm: avoid potential race in kcm_tx_work
4c1de1f3bec6fac524a7781c6a4868fd17219447 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
c1a748d342845d65ce9489c4878c624b906df105 kcm: close race conditions on sk_receive_queue
222cc4043c5d0a45d3dcb9aad2c7507871b8c797 9p: trans_fd/p9_conn_cancel: drop client lock earlier
25164b7e336214cf3ce0ce366778a43ae47b00dd gfs2: Check sb_bsize_shift after reading superblock
43d3a774d47a4dd6ffb9d40c0710803d9fb3d014 gfs2: Switch from strlcpy to strscpy
1da7ef7bb94ab197ed0dd7d6a1fd3d3f6a1a5bb5 9p/trans_fd: always use O_NONBLOCK read/write
ff75064a3ca2bc70cb84a38f3f54da91ed8b71f2 mm: fs: initialize fsdata passed to write_begin/write_end interface
f015b5773ef16c228959c52b49b3c7fefc1c1b2a ntfs: fix use-after-free in ntfs_attr_find()
c86f7c54fec323600e0261acd10cee034bdb6348 ntfs: fix out-of-bounds read in ntfs_attr_find()
796ea2fe2a8e510e45cae169299eeeb0cc3e7509 ntfs: check overflow when iterating ATTR_RECORDs

--===============4469119418983603298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5eec81a2c4c-18012ab4ede3.txt

1dd3f131712b1dd6e5f957c4e6bad6c54496170f mtd: rawnand: qcom: handle ret from parse with codeword_fixup
69943b5368e669fbe3c12bb8baae0b5ac9ee7fce drm/msm/gpu: Fix crash during system suspend after unbind
6c5022dead8e59019a14adb4a2079e68ab121e89 spi: tegra210-quad: Fix combined sequence
738d3800f35259f3165776bf42032d6ad1221cc2 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
fccc14278d6f435cdae2144cc41abfffb2edf81d ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
8096efaa6e8aac3c7d8983ea59341ebb3a17a78d ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
649cda940716edbaac41cd627b0e90cd661e6168 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
1e7d80fafa8861180a5c946378171a62a4801c25 ASoC: rt5682s: Fix the TDM Tx settings
29663cafad56512ecc05d51b9a926408d22cde77 ASoC: rt1019: Fix the TDM settings
be1d7a908d1b0b89de1066bfa1fab5ac262c3b82 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
a68c3076ec6427eb3b5599eb4827973412f46c58 spi: intel: Fix the offset to get the 64K erase opcode
e4d99de61c313319da4e271e18840e0efbfd2411 ASoC: codecs: jz4725b: add missed Line In power control bit
0b4697bbef0818fc391457e4edf2a9d4f138f4e6 ASoC: codecs: jz4725b: fix reported volume for Master ctl
ecfa04fce7f217987523325f1cfebbaf5f5fcdf0 ASoC: codecs: jz4725b: use right control for Capture Volume
14bb97a4f55e5319664656e8e0f13e7fcd584a72 ASoC: codecs: jz4725b: fix capture selector naming
6708e15c03ad434dd21c9f6612dbc6afe8c2f05a ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
31291cc498d858fb3d6c5008d9dcd7a90a2d848b selftests/futex: fix build for clang
4792b1c38b538fef285e1e67018780dac14bce29 selftests/intel_pstate: fix build for ARCH=x86_64
aca13a0a6e03349717f82b1a123d184b52ad0b54 selftests/kexec: fix build for ARCH=x86_64
6d69baa25d75c67fc1e377116d7491892be6fdbd ASoC: Intel: sof_rt5682: Add quirk for Rex board
0be72c9e8750b2a91d796ee75a9405c392aafca5 rtc: cmos: fix build on non-ACPI platforms
9b19cd584466851777a77b68421c52b5143f43e0 ASoC: rt1308-sdw: add the default value of some registers
0c9a417726d1c809a0627d8d3fcd93ce5faa3b39 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
ebd0028b8bdaf7f1b5f6defc64672eceeef05816 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
5f325c25a1147107151b80783c54ae155d3a51f8 drm/amdgpu: Adjust MES polling timeout for sriov
ac821255ed6421896ae094fd040c15173c39bb1c platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
1d9e14a7095b4e414b002f9fee3e8d9ad503d4fa platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
fa067f51e213b410901ab2daf28ebee5f63a45a0 drm/amd/display: Remove wrong pipe control lock
e04635f038f20a1b3c1e75253654a7bb174b45e8 drm/amd/display: Don't return false if no stream
6de2e16ffa78c1f0ba827c6376729cadf956c7db drm/scheduler: fix fence ref counting
4172de87d7bc29866e66efec21afd2b0ab25e6f6 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
28a25705ddb6c7b639f048c7763fb409e4a2c8d2 cxl/mbox: Add a check on input payload size
a5ce015d637627a74092849b54f0d849d672cfe4 RDMA/efa: Add EFA 0xefa2 PCI ID
933e1d9bd106e05dfd3383010bf719a5af4942ad btrfs: raid56: properly handle the error when unable to find the missing stripe
6d364cd892876b87eb167eb866e5f2348c3e3c40 NFSv4: Retry LOCK on OLD_STATEID during delegation return
6cd84975b526198cd70974958c2b60d3d9f038b5 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
506be9a445a5e58ee1aa115037239c08c4cafb19 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
5bc50535251262406ae9c1f0ea0f8b5b1731c3b1 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
9647cff0a594df70b93a793f5e24c5bbbd4e7485 drm/rockchip: vop2: disable planes when disabling the crtc
1d9079064a5b2545059dc3917e4975986f2985dd ksefltests: pidfd: Fix wait_states: Test terminated by timeout
bbe5085412b4b69e79d3f86a289830dd98f289de powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
d3417a3d03a1b168f2d98eff213ae0d76f924efb block: blk_add_rq_to_plug(): clear stale 'last' after flush
cecbc4ba33c41f8f7361d38f40a1f1768b2d522e firmware: arm_scmi: Cleanup the core driver removal callback
981cc45dbcd7e097e657ea51e37fec08373c6715 firmware: arm_scmi: Make tx_prepare time out eventually
f5cfa8cb0b3752e112a50dffcec72ac8e62f649b i2c: tegra: Allocate DMA memory for DMA engine
b19798a118e5fe6d73cda473c7b9fdbaaffbfa2e i2c: i801: add lis3lv02d's I2C address for Vostro 5568
07b8488c5b749e6ea708a8e70715a0c42f03e6bb drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
dabfa50702f8d325d049c301b6e59964a4e89591 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
12afe9f42dc31e232f35c25c393494c5630dfe77 drm/amd/display: Ignore Cable ID Feature
81ab2bda27672dcab05f0beb8c1eded4d6c6e28c drm/amd/display: Enable timing sync on DCN32
906c4c51bad56a98f4414eecf7fa82fa81c982bc drm/amdgpu: set fb_modifiers_not_supported in vkms
23457fa62f3dbf5a60fcff82f1e654efd6f3b7a1 drm/amd: Fail the suspend if resources can't be evicted
cbaf89833ccec8b9b8c49b4d86770f327c60296f drm/amd/display: Fix DCN32 DSC delay calculation
0c24838195f4a618aaa769ad58a0f1568cd859bc drm/amd/display: Use forced DSC bpp in DML
25b551d1ede1ae49fc204e33a6f446b8254a09f3 drm/amd/display: Round up DST_after_scaler to nearest int
360a4a44e2d41456044e1f494918f119e13ecc73 drm/amd/display: Investigate tool reported FCLK P-state deviations
64362a1f6f6234ccef3288e083bf2ac1e2f1bba8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
45b3539baef386dd96fc42d406dd2cef0b5d25ea cxl/pmem: Use size_add() against integer overflow
48497e90b37f936a20148cde15a3d71d2ac2f5f9 x86/cpu: Add several Intel server CPU model numbers
1c4c6fcf6de25c5491a190e09894b0a905adc32c tools/testing/cxl: Fix some error exits
255e372e014701b19b9daa04a724f74c513825e2 cifs: always iterate smb sessions using primary channel
1a95dd95438d5b1a219e412f3421d7f38cd99d98 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
5342a0e0fdf55ffda99ad26364b8e800ff8ddd86 arm64/mm: fold check for KFENCE into can_set_direct_map()
5987299eb92db38ef1d09c2a4fc60171bb6f26f5 arm64: fix rodata=full again
745f99ff76abff8a4619da361d342c131778a994 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
06b4038324ea337a161f873fbf5ccaacf839e299 hugetlbfs: don't delete error page from pagecache
79f5acb315ca72cd1ae504b1fa6ed79da96fded5 KVM: SVM: remove dead field from struct svm_cpu_data
2fa1ba38ea0da0399b4a6d231e2bdae33b023d4c KVM: SVM: do not allocate struct svm_cpu_data dynamically
b8bce69e55ac28732c4d666a51488700a55f4806 KVM: SVM: restore host save area from assembly
bb4e5b98338e7d149e0683b4e73d3c29cdf57563 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
765242ed53792f1d9c638df5f45dbcd76d440e6d arm64: dts: qcom: ipq8074: correct APCS register space size
88ca588e4ffe6431f77b434a18767cd5c1f40409 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
bd7c0d62bf1110e3c9219721a829a493d2b35db7 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
359d5a1c407f3987e5d3c815842914911ff2797f arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
c18d9c093c352afbd05b02072a42dec99a48b5ac arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
70ec3b3bdf7b25d7632494122e257302cd3af2ab arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
e7081a23f93873efa9641d0aca8bc7a14d8e5d09 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
268a46535ec1379e9ea8bdb2d57386d30d1ca1f0 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
84dec74487cfd4ad800dea229d5e6967ab8bd66f arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
d5dcc0502896e1fc0feac286110dc45da0a3807a arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
3f0fcbd950db0a4fc3878b837a27f2a2c0d7c967 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
7182d76126a9f9e601dd27c706e6c6e501964e4e arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
14d73a5517f71e2b59e35849d82376524a06f848 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
ff57d53a66998c94a191ee270d441b053d94d96e arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
c9a1f3b1140dbccd91ca2ef712e280baae6cf832 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
8f096d291a0e36ee280756c546f6d1e2a991c15f spi: stm32: Print summary 'callbacks suppressed' message
5d64968f801294004a6bfdea29d6eab9f584db2e ARM: dts: at91: sama7g5: fix signal name of pin PB2
e54107b9ce3b5593bee6ab0353650b08cf8b171e ASoC: core: Fix use-after-free in snd_soc_exit()
d69bc5d36d7c263744712abfd2e46867be0f957d ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
5adace81a25646e86cb9306d1fc7c02c0b5cb61d arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
2f8a7c124241730f176e969bf0f50d7ef85d1427 ASoC: tas2770: Fix set_tdm_slot in case of single slot
6089f7d937005da9fc5c400d2760d91e4b34f96c ASoC: tas2764: Fix set_tdm_slot in case of single slot
e1b065c03ea86ce506e027403228e60075c1c2b4 ASoC: tas2780: Fix set_tdm_slot in case of single slot
05fb8f439c505d856cc2d5ac1051dd430fb1ec78 ARM: at91: pm: avoid soft resetting AC DLL
dcc3cc0d6e01aee6cdbce452141e8fb53dbc796c serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
b58c007e0e11fe53b80c0882b69a232624f65b22 serial: 8250_omap: remove wait loop from Errata i202 workaround
81eeb849953b45f53cb3d2c1e796bcb75225a0a5 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
93cdbc81f59a38fdee4e700bab98080ffd4f59f3 serial: 8250: omap: Flush PM QOS work on remove
95a188e04004bf8db336847975060a243a29ed03 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
5e3c4e5f8e37ab2e6ba7b20610a92679f74798ed serial: imx: Add missing .thaw_noirq hook
2eff3a92a22437a5d87eec90523c47cb51e634bb tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
4ad8cce08bc2ce98b8a1c262000731766730d3a8 ASoC: rt5514: fix legacy dai naming
57bbf887f5a2afd0bd37d1d85148bd232c1e0a0a ASoC: rt5677: fix legacy dai naming
01c034446b2eb87d16c8ef43c4b870acd7f8737f bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
d0a2cbcaa4116f792d566b4efee3bd843529d3a2 bnxt_en: refactor bnxt_cancel_reservations()
729ca00b244bcaf4a5639d49a4ed200baf3132e7 bnxt_en: fix the handling of PCIE-AER
bf03b516586fdfa1e46371e447389f32af0e9eaf ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
b3d0e624a29951a139447cb1295125ac29984937 pinctrl: rockchip: list all pins in a possible mux route for PX30
5f4cbcef394a76e6e29a240fcaddede3f980ed88 mtd: onenand: omap2: add dependency on GPMC
5e3282e42a64cfd49bcbc569addf76bfb6a9994c scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
8c9c3601cf8f1cb074a03cb84ee015c62bdd3fc9 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
f1084fea3c51ce52d94d772c3c38accfbec7bb42 sctp: clear out_curr if all frag chunks of current msg are pruned
be070b8e5f1d5be80509cb98d47ec7c95a9cd8fa erofs: clean up .read_folio() and .readahead() in fscache mode
e5674a22097b581918bc2b32780a172e0319fd76 erofs: get correct count for unmapped range in fscache mode
1cd9e142858c7f3173a2abc22b9fbbf54ecb83f6 block: sed-opal: kmalloc the cmd/resp buffers
20a59cf0f377fc25a1b38eb4aa023b4c1f84b6a7 nfsd: put the export reference in nfsd4_verify_deleg_dentry
1904b0e6113408418d92aefc2c1719ea2f224e4d bpf: Fix memory leaks in __check_func_call
29b1bb8128dc0f075f036729846173735aaf7b0b io_uring: calculate CQEs from the user visible value
9e0d430d785f61b7884bb3d83eaf3c56814ff878 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
9baf9c4e6d929e3670a6d0428893473d303801e4 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
04b77f6b1d61498de8cc1e521e4d48fedbf13e38 nvmet: fix a memory leak
84fd6a1f5d8d26257cdd67d8f40d941cedbe8770 siox: fix possible memory leak in siox_device_add()
ea80deeb0c1766850c63b6d50bd2ec23403a26e0 parport_pc: Avoid FIFO port location truncation
a6804c1b7f4cc371338863b6a364f7251dc9febb selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
6381917ed337c49693532c1d9880cf6284a721dc selftests/bpf: Fix test_progs compilation failure in 32-bit arch
ab4570ae9f17799daf75dfc60aec00bb4c102101 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
fc8a57258bc672fc25b787d561f7bcaf1023a6d2 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
df4360fce02a8a4bbb665fa68dfc9591ba7a1ffd drm/panel: simple: set bpc field for logic technologies displays
bbfb4cbaf8b7ba22eae534b301159781e6b1bc70 drm/drv: Fix potential memory leak in drm_dev_init()
c28edacb909fe30d12ff9f37850a8d9d1825d473 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
22bad792d4683c21f2c21091bb1d4c2eebe80bdd arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
4bbf60a4b977bbe4a54804a4a9d006edf01df15b ARM: dts: imx7: Fix NAND controller size-cells
847e40499f90df70ef75146dde11b6d06be5077f arm64: dts: imx8mm: Fix NAND controller size-cells
9afe9b969fe3b9df5504d45b14fcb16172c57e5a erofs: put metabuf in error path in fscache mode
e7847156db8be1f8fa935d198428ff559692df10 arm64: dts: imx8mn: Fix NAND controller size-cells
522e6876d060610daf860e5f247bd43a41c14a69 arm64: dts: imx93-pinfunc: drop execution permission
0aec87635733e320627b5461818f8b56984d28ea ata: libata-transport: fix double ata_host_put() in ata_tport_add()
c29778c5f4a37e9525c4f88126e1290bef0edce8 ata: libata-transport: fix error handling in ata_tport_add()
4a0529754c220e3228829ac0bb1dfc172315ffc4 ata: libata-transport: fix error handling in ata_tlink_add()
efe1c078b7d1f23df72ead1bbd9a8f6719958737 ata: libata-transport: fix error handling in ata_tdev_add()
0c9e83c752aa6f2f7ef4c1ab557594e6583c7bee nfp: change eeprom length to max length enumerators
452ccaf4ef94959219af1f8e455e8cc33d0cf035 MIPS: fix duplicate definitions for exported symbols
fdc45859021d1b98472f7066edcdf48912ffa587 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
a80a8ebccf83ecb7a92d406055e8ded64b566634 io_uring/poll: fix double poll req->flags races
2bde9d9a1945709ec7a24d88148d5b316421a6f9 cifs: Fix connections leak when tlink setup failed
2dbc0c0c3358996dc7b01c5265fd91b1698c67a0 bpf: Initialize same number of free nodes for each pcpu_freelist
b372391d53472bf7a3035228f0fa92ee9bc7982d ata: libata-core: do not issue non-internal commands once EH is pending
512d2ff64be82eab15457eb9d5f01913037d8339 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
784e9bbef7faa35dd68b4ca8d8d131bb0280c845 mISDN: fix possible memory leak in mISDN_dsp_element_register()
33aa093bb5e53de40fb6358dbd61eb093445e1c0 net: hinic: Fix error handling in hinic_module_init()
55631e4744e85d48e3f4242428d5ac850cfad109 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
9daf8dd9269c2f6a587254c60c7c94ca7d2a57e8 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
ff990bcc4153753b0024f0314ea22327c72a754d mctp i2c: don't count unused / invalid keys for flow release
721ce1cfc825b2480c2711fca8a5d9a0e1039b96 soc: imx8m: Enable OCOTP clock before reading the register
3756648a13da26c8a1fbbbf8eabd363731efcceb net: liquidio: release resources when liquidio driver open failed
341b9e99461c5b21798bacd883c9a0e6a4fca042 mISDN: fix misuse of put_device() in mISDN_register_device()
bf08c24ec1895b02a0856fe92de3d1beb72793c5 net: macvlan: Use built-in RCU list checking
70e2cc45bb4802e6ae687dbe069a80613d14bb06 net: caif: fix double disconnect client in chnl_net_open()
b781b71b1501c8cc0a2623fd249b70124068ff01 bnxt_en: Remove debugfs when pci_register_driver failed
5d32017c1332c1250c936222db3a97ef020ff739 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
aada5fb4ff26ab8a91cbaf8f01995a1485c246e7 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
dab594c54d18def4612958f2ccdf71a37c826a5d octeon_ep: fix potential memory leak in octep_device_setup()
79b20043c179b7637d5834c7ace64d70d5d987ad octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
0a0c9dcd62ad2fc8840f447f0a1df2f63e52dff6 drm/lima: Fix opp clkname setting in case of missing regulator
4533c62028f86a60b7ed37a9798be1f0f2f9ead6 net: mhi: Fix memory leak in mhi_net_dellink()
00e0985930eab80ef26d8a4213e8f8f48a7cf5c1 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
7c4711dcbb2beb66cf3d4ad2f5592cd00b517989 xen/pcpu: fix possible memory leak in register_pcpu()
93bf3fe34481bfb87e48a2a5845f633374db6a4f erofs: fix missing xas_retry() in fscache mode
b65c01fbae97759bb61142809760ce36cc4b4440 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
d9019197656c9debf3067c7769dba91bd1ea6240 net: ionic: Fix error handling in ionic_init_module()
17f073e6f492e2c34a26a1678ba14845e1eb20cb kcm: close race conditions on sk_receive_queue
10e22c3c4d7ea9a76bf2e07f6606dc81d03d2e4a net: ena: Fix error handling in ena_init()
a63757a1ad224439f3255e49488ed7f6845c63fb net: hns3: fix incorrect hw rss hash type of rx packet
e78ae732cc6d026a7de171eebd7b93dad05f67cb net: hns3: fix return value check bug of rx copybreak
943a0cab630cb876dad30297a011aa93263d64ed net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
05811e36c1498065d9c1e4ee0bb9687013940f09 bridge: switchdev: Fix memory leaks when changing VLAN protocol
45d457aa88f85f868996717f8b22281c0d12f330 drbd: use after free in drbd_create_device()
3d911ed42c98d4bfb6b9efab128ca758bfc19ce6 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
69cd429dbcaa1f42a9769fa6f9ab1ca875533d5b platform/surface: aggregator: Do not check for repeated unsequenced packets
6ba6a6766ff0703bd95d45af104b76f82db906bf netfs: Fix missing xas_retry() calls in xarray iteration
ee38c9e583ca6e674036e103487971ca005a2fb9 netfs: Fix dodgy maths
e5b5569ff93d1e24fa738cc0cfbde46c5143bbbb cifs: add check for returning value of SMB2_close_init
b1fd0d9119d9e16c35e6d806f2873ec7d9b8cf3f net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
510ca35301385e80c87cfcf08499bff6b4a8eea2 net/x25: Fix skb leak in x25_lapb_receive_frame()
3da2dfd3fea7252a05017238c61eeb5c8f0e42a0 net: dsa: don't leak tagger-owned storage on switch driver unbind
b0ff794c84bd30af46532dd357c6ca65a7236584 nvmet: fix a memory leak in nvmet_auth_set_key
a06d5edbc03eb4515e5b3f6ceee7fa41deb8329c cifs: Fix wrong return value checking when GETFLAGS
7c210867caf380a5bb56bccc78ccb2f86d3a174a net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
8d6b3606a0c81c3b43be8ba7190026bac30bf4da net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
31eac3fd31fe4eac71a69534b74bb54988ce8433 net: thunderbolt: Fix error handling in tbnet_init()
769849a0d321d79576ad97e93f40c704057516d4 s390: avoid using global register for current_stack_pointer
796e79736efaf5e6a0bc88d74ab5e5e04476022e cifs: add check for returning value of SMB2_set_info_init
94109959045cb713f5aeba786e2f22b49777786a netdevsim: Fix memory leak of nsim_dev->fa_cookie
4340ae4531df6ecc60acd8784db08d7b3254041d block: make dma_alignment a stacking queue_limit
ed70fe0028bdb5dc97f5253b33031567316f8fe2 dm-crypt: provide dma_alignment limit in io_hints
a14d7bd0c67fb56c15251326ffee80e0c6d897f2 ftrace: Fix the possible incorrect kernel message
faea458067e920997416bfec73f92aab9eefe014 ftrace: Optimize the allocation for mcount entries
2b0e5b46ecc3caaff6a2d82f3803de46248bcb3e ftrace: Fix null pointer dereference in ftrace_add_mod()
6f4fa2ccc3b51cdd406f02655be1242810fe72ac ring_buffer: Do not deactivate non-existant pages
929b4beef847139f74b7b276989a4c92022457df tracing: Fix memory leak in tracing_read_pipe()
774e6296ac9345493781eafaebd2644ddc4a0ec8 tracing/ring-buffer: Have polling block on watermark
a6b4f080a076aab7429e25757ba52a654447bdcd tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
d9b925e319e6842ca88f37dcb8f491efbcfb6282 tracing: Fix wild-memory-access in register_synth_event()
ca416e3192206527971db98b7986a91513e4da8c tracing: Fix race where eprobes can be called before the event
810d51d088b84ff663b9a715ffd23e6bc2f47a96 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
51b7f6441da379039ff02887e97bacf37e892210 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
5e820d3178c0dc24b26e23868b6f77d63617b6c6 rethook: fix a potential memleak in rethook_alloc()
4e6cff9c2a3b7994e4a2309d37a5fd6f7623a3a9 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
e3f91951b5b722b1098e6cdf0979c0e000cae385 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
93215da057f6ac4cbf3a0934e11e38a71ebe6dbc drm/amd/pm: enable runpm support over BACO for SMU13.0.7
99deac891ac152a3bd252ba8e74ccb771a672e80 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
719dad0e0027a4c75b8c0f0fe8955f7acfddf133 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
f46aca9cf604705fff9d5e55cfa9e629d70b665c drm/display: Don't assume dual mode adaptors support i2c sub-addressing
3af6d1b3a4774f8f7f8db5d3c6628054898e5db6 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
41793d0ad4ac3c7a786169766cda4b7fcc7dfe81 drm/amd/display: Add HUBP surface flip interrupt handler
86822f082a14cc9d0158f6df929bc1735f955fa9 drm/amd/display: Fix access timeout to DPIA AUX at boot time
9461d08a8ce559a7e6852b37c3839df8849033f4 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
4da509f57e32f513f55600e2ee5fcc96d794ff50 drm/amd/display: Fix optc2_configure warning on dcn314
41965966f0031886420f8bb15d6b1f290fef9226 drm/amd/display: don't enable DRM CRTC degamma property for DCE
f629b513a16cec9c6386339463da4f18f5603da4 drm/amd/display: Fix prefetch calculations for dcn32
ca30f74fb464b2835e8a6cee94d14891233f6f56 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
dc5ed1700b321d76f7aba5e37ffd3be0c768d1d1 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
5c8b058d9f000cac293f8c371d063228cbba61f2 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
582cd209772f7b781c4f92e795911b3fdb4225cb Revert "usb: dwc3: disable USB core PHY management"
f5c34fbd0442d147dff66779c983764cd2355d76 usb: dwc3: Do not get extcon device when usb-role-switch is used
b83ce2d33ef1f2da96e344c93182bd7890dd4a7a io_uring: update res mask in io_poll_check_events
d14c4c498ecbd467907020fd50a094e2ec93f144 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
0cd43c6222732f3c81537d994d6f66269879308d nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
78bd34bccae06e2411f83d5ba5655b19a49b70cd slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
a79192dde1b30cf3d76c4f90b3b6bd41935448b0 slimbus: stream: correct presence rate frequencies
3e041e4a72db54108eb6b9878b5ebdc4c79a617d speakup: fix a segfault caused by switching consoles
80f337ba7a055a9b4acf333251e5f608cebd30e0 speakup: replace utils' u_char with unsigned char
22bbeb2fba914ab06dcfcc3d6f420b64c3e7341e USB: bcma: Make GPIO explicitly optional
1910fe1403100cd1b54f61b39f01fd6754723b8f USB: serial: option: add Sierra Wireless EM9191
efbe5a0a13cdc2b6d72f210b9d5dd270fb15f516 USB: serial: option: remove old LARA-R6 PID
9d291c95a31e0963f022cec3c1487dbf7b0ea2ea USB: serial: option: add u-blox LARA-R6 00B modem
f948eb319a369e7a2e1c393554dbc0800ae32567 USB: serial: option: add u-blox LARA-L6 modem
0b599f235f66d2ddaf199d921e56f4a5e41aea71 USB: serial: option: add Fibocom FM160 0x0111 composition
dec2117cc6088113228f5ecc84f3052c5c91e326 usb: add NO_LPM quirk for Realforce 87U Keyboard
83ee582e1daa70fe3f4b0f55d4c9f339161d3a3f usb: chipidea: fix deadlock in ci_otg_del_timer
5974eef994d951e06e27f87b9f8090fc486ef6f1 usb: cdns3: host: fix endless superspeed hub port reset
7df5a78f55b3e7c4959e13b441eaaad3b0c0eac3 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
e5a27a4d90ed5bd23ab812e77d51be3cfc8b8a1a usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
7704a8ee74cc0fb0a667560ccd852a7dbcc5c58e iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
2748d0f2a54aadba2451ca59d9acc2306e5f3487 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
616ad99f887700f0c9d30656ea0e59efba06207e iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
fc496104831a8d60223c30d0cdbf806a998c4bde iio: adc: mp2629: fix wrong comparison of channel
2492d4632b818e12556b9bc28c0df86dc56ab967 iio: adc: mp2629: fix potential array out of bound access
47b1aefe0933d4d252d5e64fb36aaa90a83fa126 iio: pressure: ms5611: fixed value compensation bug
8f14547eb5c4dc1f7c2a134590e730e11991a41e iio: pressure: ms5611: changed hardcoded SPI speed to value limited
2fda2e8643d0b7b6e51bca4b4dd4e2732ec1730b dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
5804611871f73145bcad7563b416702f08faeccb dm ioctl: fix misbehavior if list_versions races with module loading
238eb79cbaba6d150213af1c544fb0d2c43091ca serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
443072b96a28ea404894e33753fbfadca3516f37 serial: 8250: Flush DMA Rx on RLSI
eeb93f2a5f2be0366a3d8a47c8afcd62ac36fe50 serial: 8250_lpss: Configure DMA also w/o DMA filter
233df1a6cd142aed4f834b1d95980eab5896d473 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
87d2e0a911dc3d8b43ea97495719e54498681301 io_uring: fix tw losing poll events
7b7710ecfb6b78c9980a01e4e441da68912894b6 io_uring: fix multishot accept request leaks
b47ee0a5c8c58370fa10a144ce5af4a88b5b42ec io_uring: fix multishot recv request leaks
9e68c5abe3faf7e062ccd5c2cf9adaf410e62a36 io_uring: disallow self-propelled ring polling
e53128a3617463edd2b00e7994cb09c8485c3abe ceph: avoid putting the realm twice when decoding snaps fails
d057ca1adccf47b80819c2efc1fc42fe458487ff Input: iforce - invert valid length check when fetching device IDs
6455de61e29034c2e6015b9265ab0207b93c36df maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
9c4714b36eadcdf69e429591c2f8a6e5a6b7cb7a net: phy: marvell: add sleep time after enabling the loopback bit
9c447b35fb3b2b995623840e6909e90b32c94ffb scsi: zfcp: Fix double free of FSF request when qdio send fails
489e829d35e645bf4ec61b1fd1832f5ac585a43a iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
a1f5523fa2ab7f2f19039215ddd11b6af330f2da iommu/vt-d: Set SRE bit only when hardware has SRS cap
ab563d9fbc3df8ca6afa8f36093fc43738a3fdb9 firmware: coreboot: Register bus in module init
e03b2f745113ede8c07183aeb68190940622c95a mmc: core: properly select voltage range without power cycle
fbc7177c18a2a2fe540c98af7c5132e2a1ebe100 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
235691870fb1cf371f30940e9441a26a80ba8ad5 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
8996123da8006a47d4ce6190d9e455433f9a797d docs: update mediator contact information in CoC doc
14e801e74286b23923ad433fca1089e79d2feffa docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
56e61f22fa38d695ae23aa6ecb7be969cde00ae5 s390/dcssblk: fix deadlock when adding a DCSS
5a2646219f0a91b6e431899183a757eac5b39748 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
4c2e5b54a573369790a2298841c8c0f115a965fa blk-cgroup: properly pin the parent in blkcg_css_online
39adcfb5aca8a64faea3872de18f05e3898c58ac x86/sgx: Add overflow check in sgx_validate_offset_length()
bae982c5d5ff7b09d9c9c7756a883fa7ca0f8a46 x86/fpu: Drop fpregs lock before inheriting FPU permissions
64969f77c9fb174ee9fc3e8251a2aa3d8d6fdd80 perf/x86/amd/uncore: Fix memory leak for events array
5a762a0e9c060e6d03dbc0b80a500bed74dd793f perf/x86/intel/pt: Fix sampling using single range output
1e27b28d2b4860fe431a3d2520d55e49043f6f92 nvme: restrict management ioctls to admin
3d8212598a59c147f93e948e4aae6a532dc9ee50 nvme: ensure subsystem reset is single threaded
4c9571e680a72982246e57829d769ee288fdd49d ASoC: SOF: topology: No need to assign core ID if token parsing failed
f27ceeaf2f5e4857e085fbfaf2f2776256845714 perf: Improve missing SIGTRAP checking
dfb3fa64a789ea53c0734a00ffbda4e766ca88c7 vfio: Rename vfio_ioctl_check_extension()
25c4bdffed204eee2947efee8f3d38e3afb3f8e8 vfio: Split the register_device ops call into functions
230ed0dacaaa9b6bb54deede95561f77b47d3461 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
8d60fdafa6917db5ec4ca46ac726e31a18e0b1d6 ring-buffer: Include dropped pages in counting dirty patches
52ea847a1bac1fd4eef688530a2b504184e74349 tracing: Fix warning on variable 'struct trace_array'
4475f6319084203ddc3cf3d0cc903b4b5088cee3 net: usb: smsc95xx: fix external PHY reset
7c57f24d3198ec211365727826ebb7b1c56d27da net: use struct_group to copy ip/ipv6 header addresses
227768b6534da6ff122416d038074b09da165e4a scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
174a463c90be44597f420c23b34c13f08c8cd5c4 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
490080fd2d6fcf0aaad9ee078817d922f9d54af5 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
829718550f5c6544753bc589905811d3dfc24553 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
809100951ee729f8cb750480a4c5765a41bdce5d arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
bbbb12ff7870614178c25835251909744eec3f2a Input: i8042 - fix leaking of platform device on module removal
7605e6fae4e66696a21976d1f54997586c2c7b1c macvlan: enforce a consistent minimal mtu
5052c4816777fbea0765175a283aeb49fcac1566 tcp: cdg: allow tcp_cdg_release() to be called multiple times
9b3b9b7b72c6c92aacaf9130419fca63df5537d3 kcm: avoid potential race in kcm_tx_work
b3470f76f8e7cec97495dd9116c32110b43227f2 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
9726b3174c768b13736d2da075aa1a66105f9afc 9p: trans_fd/p9_conn_cancel: drop client lock earlier
e173f56f5033854ce716755b52340b7dfd72c175 gfs2: Check sb_bsize_shift after reading superblock
5d7c51c4125efa7acc010c7e01a973fe5edaaf6c gfs2: Switch from strlcpy to strscpy
b6eb0e7d0c5625e1d72c1ff011bc633570c1bd2b 9p/trans_fd: always use O_NONBLOCK read/write
8a18c02941688ac2f304be11077a8bbd9889a5b2 netlink: Bounds-check struct nlmsgerr creation
a78e2b9265150fe878b02556207dead69efd976d wifi: wext: use flex array destination for memcpy()
5e07c86e857255c5c7fbbaae6ff1acbbdd52839e rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
d4c0c6a5dea77e954575963703cdc6f22e2e5277 mm: fs: initialize fsdata passed to write_begin/write_end interface
70aaf4ffd340fbd6e06c093f3e5b81cb9fc6cc45 net/9p: use a dedicated spinlock for trans_fd
618ec81a64fe23571a79b77c26b5d326425934f8 bpf: Prevent bpf program recursion for raw tracepoint probes
fa4a887785b904dc7bbde91df568cf233bc5bb7d ntfs: fix use-after-free in ntfs_attr_find()
ea37cad68c1f31f81b4186bb595d748b338029da ntfs: fix out-of-bounds read in ntfs_attr_find()
18012ab4ede3cad45033b4403c744a54d0b81438 ntfs: check overflow when iterating ATTR_RECORDs

--===============4469119418983603298==--
