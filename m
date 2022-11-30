Content-Type: multipart/mixed; boundary="===============7128048340983233080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 17:58:19 -0000
Message-Id: <166983109999.29736.9515549544658245841@gitolite.kernel.org>

--===============7128048340983233080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: f65c47c3f3362b712468c9b15657d9311e998240
    new: 5df9fcbc2c032bf1fc91488a408124b483f45926
    log: revlist-f65c47c3f336-5df9fcbc2c03.txt

--===============7128048340983233080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669831098 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669831096-ef2f2c3284aac514c5cd2b9eddfcf68fd96bccfc

f65c47c3f3362b712468c9b15657d9311e998240 5df9fcbc2c032bf1fc91488a408124b483f45926 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHmbobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ALEP/32Ti1KQwBDBAtiyyRkL
P2mMghI4fmBtyBjfvMQZzcaO4PSZMTsm5jy1UA/j0m3d3QPkPGLNTAXw9j6DX4iy
NJGDhbNtOGfm3AIuaibnNZBAPNiqGXXo3Dd4LZrlnVNHToJ9dCw5X6/1zbiQeaVi
Nlue5Mh3O7tNaeJEAYp8OXLmI2cHehTF/ZodlVZc4Gbp+bsib13Gsv5U07h8QDac
UQOTt1b6edciMuX395fOzMIA9lMr/00DemDdzTQSzVgLS0zL9NYlZViZVENwy2rF
JeTruOy8S6RmhfiSxyuaNJR8RMQyTODV74blxudkZXzovjsElbrXYYyB3WHAAL60
q4AAeQevJXlvnHvRCDocZtTW03kqTjKEbX2p9K3omEj9IxfLNWpiSiMapC5w72Ll
o6PzcVVx31xQ2O1Hih2B7LW4LIozJgQOARj17W4nLiomlts9tC5BR7ak7WwaaRu0
yjNhcyXLdhVcsseXGDqPqtTlm0kSGXvnonxHHHiJH6rb46nZXiuF1AaS99VjnsAA
lTw+wdoKkthprsRbvNnLr24QfxJCLmEbXreHtOGBtFXX/y0IrXtB4l4pJ+9f4ODQ
4XTNYmr1lRwBoaGSOoz4+cbKvSOcRRMIoPF0VBfRemQtFk9f2llkghw1S+Xb7NbN
WqXPlCqNp2TRlwSu/1aK6130
=m8V2
-----END PGP SIGNATURE-----

--===============7128048340983233080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65c47c3f336-5df9fcbc2c03.txt

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
300ed5f491f20002d90c6d4a4549b50940110b5f wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
2afee387c560a98921b410aea497f1738d18bd46 audit: fix undefined behavior in bit shift for AUDIT_BIT
fd39b51cc8081b5763cfea88e6d5b9830d89cdc6 wifi: mac80211: Fix ack frame idr leak when mesh has no route
45004a279fb53b6b319e3e712219501b04f7aae2 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
06252de1061e0a9d790146a40a64f62f28b68f71 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
362c203b2c1e071128cd01592b03ee1ec25c266f RISC-V: vdso: Do not add missing symbols to version section in linker script
7775e17867bdc9ebd0c92467f15e1bc7fd3e9036 MIPS: pic32: treat port as signed integer
f14a5f4d11772d7f8e0e865a3fafd1d4786f4efb af_key: Fix send_acquire race with pfkey_register
815a61e681a431358d0288f445a3ae1ab0766918 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
016b4f333a746f6d22dedb786848394ea6d1f1a2 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
cdd007ed10d7677c76796e53c734d7073e0c8cb9 bus: sunxi-rsb: Support atomic transfers
4d3bda497ec73bfc473253e3477bb44a022077ad ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a6cbb232b5ff70018c6790cc3075f4caf5511579 nfc/nci: fix race with opening and closing
619a05cbde68a6e206653bb37e0d49db3e31bfdf net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
e4b3def984a6fac2c444f2a3c1e7f403d8ff55ac 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
0dbd001e66590084dd968fb04cddefbc436cdb0f ARM: mxs: fix memory leak in mxs_machine_init()
fad59fcc5e8747783ee537c3bbb97a43e9b655b9 net/mlx4: Check retval of mlx4_bitmap_init
88c1b2237dabf09432ef11ffdffe6c2b6b1c5bca net/qla3xxx: fix potential memleak in ql3xxx_send()
ad0c83a6e23ef2231c06def7a2d017f3b131526f net: pch_gbe: fix pci device refcount leak while module exiting
158f2dcc217264b2a7a769f295d788f64242f423 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
2aa519f9fa4e5dc1bb5948d5fe9d7dcedd826d3c Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
6a9488e2add9ffe4f417ad1460efb28796b065f5 net/mlx5: Fix FW tracer timestamp calculation
a2f190f0f1b6fb4d8572173f1e30f577cc6d8287 tipc: set con sock in tipc_conn_alloc
d08d0696a95b60eca9834b2dabfa0273671804b7 tipc: add an extra conn_get in tipc_conn_alloc
bf1e23e6b9a48c4217af097080962c827b813858 tipc: check skb_linearize() return value in tipc_disc_rcv()
cf14ba1314dcd95fd8f55376387b2bd25f57f610 xfrm: Fix ignored return value in xfrm6_init()
b59b0c3e27ce4f8cc036496fb9f44b69e3fde308 NFC: nci: fix memory leak in nci_rx_data_packet()
98f106501d4e5cbe35069b5ddcb9a4973f407af2 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
b0371bb85f67ed12bba40c2a12f81c6c19de178d dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
5a5bd3651c7e54162c3d8e75400d6f84b64adf00 s390/dasd: fix no record found for raw_track_access
b5967b25a6ab2946523e2498b588194b86c59dea nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
c1f5a08c7745a9ef060bc37ffcd3308a344a0662 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
f3c358b89398ad28952957b1c1fa4319fb4a9395 net: thunderx: Fix the ACPI memory leak
fc82c0af4cecee8e1d577af421c330b28d7db85c s390/crashdump: fix TOD programmable field size
67e43eb0ecc3cded3571ab7e371acdc2c0b3550a arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
bd511d01b8f11888dfc1026f4db58e03828c72b8 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
37a58dd1ce03417eb2cbd709d37a42a895781fe7 iio: light: apds9960: fix wrong register for gesture gain
8c1876c2e51b3861258fded0eeab09d2355a0681 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
4220c2f13485395ff74dce6bd087c05f97edfb98 nios2: add FORCE for vmlinuz.gz
b15b83044b4dd9ab1c518fd394886b6ec3bd0552 iio: ms5611: Simplify IO callback parameters
40b38b4ba39790ef3c2c8429706cc2d593374da6 iio: pressure: ms5611: fixed value compensation bug
477137344d9f28c1eb14ab9fc07ed8f5563a06b2 ceph: do not update snapshot context when there is no new snapshot
b07080789509f18c39dbe2e9429c184a97ee21f4 ceph: avoid putting the realm twice when decoding snaps fails
9fdea37dafff1f1e5c774a8487ff5209638d21e0 USB: bcma: Add a check for devm_gpiod_get
db5a0d4818fec90437540be323dd681e200d968b driver core: add device probe log helper
3d58df9403a7b70484a57bd1b27ec2c6b90a7162 Revert "USB: bcma: Add a check for devm_gpiod_get"
ce49a6452bfbd67d1ef7f7cc240b04adb1388c38 USB: bcma: Make GPIO explicitly optional
ebc3df3ffe9f34cdf85bacf0b356dfd864bfe780 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
3940c17c1654e79dbfb59c61a43fbf8d994bec59 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
8caba9bf05ae37a663707c6808d0bd32ef7f6b78 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
91d36cea1861bcce25ca2528e60c942564ea3615 xen/platform-pci: add missing free_irq() in error path
5962ecabdf901469af006cd7d4ea30a323f33a80 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
1aec8ab14f781a9c91f41d85e0eea31165dd6366 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
6db665ff6f07bbb902d816248e5431f5fddce2c5 platform/x86: hp-wmi: Ignore Smart Experience App event
388e03ce69dd43a236a738b0aab80e50fa1a3124 tcp: configurable source port perturb table size
cda75b0a9fa793f84a511c3cd1e6f5b436bd86ba net: usb: qmi_wwan: add Telit 0x103a composition
f281e41145568972072f97199f34806f83e965e7 dm integrity: flush the journal on suspend
b01218d355a973e1873ad34a6656201e50e01223 btrfs: free btrfs_path before copying root refs to userspace
b8856389737b2eaa0d6447e5c43d021945b6c694 btrfs: free btrfs_path before copying fspath to userspace
9cf55a55d2c5164d6f6f96650f638d7fbdc3ec02 btrfs: free btrfs_path before copying subvol info to userspace
dc51aa7379a2a85d573e4aa5babff9f4f2d4138a drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
bde03af8a818b52fa36e3a27fe8b7ff5aea965b5 drm/amdgpu: always register an MMU notifier for userptr
5df9fcbc2c032bf1fc91488a408124b483f45926 Linux 4.19.268-rc1

--===============7128048340983233080==--
