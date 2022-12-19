Content-Type: multipart/mixed; boundary="===============1266460112741532036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 19 Dec 2022 09:05:37 -0000
Message-Id: <167144073703.31193.17552286182399458281@gitolite.kernel.org>

--===============1266460112741532036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 1d1fc2230e99c617cc811a66e23eb6f52a937d11
    new: 5e2c14da030d9d13030ed7f3349b43537a21f371
    log: revlist-1d1fc2230e99-5e2c14da030d.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 562b4732685f0fb3dc0a4abe804fe6e31f47d6b9
    new: ad6133d8a05e2769cea70fc65d36e39df50d97f0
    log: revlist-562b4732685f-ad6133d8a05e.txt
  - ref: refs/tags/v4.19.269-rt119
    old: 0000000000000000000000000000000000000000
    new: 326f47b5399fd49d6fdb6aded7ad5c6ff2f1e42c
  - ref: refs/tags/v4.19.269-rt119-rebase
    old: 0000000000000000000000000000000000000000
    new: 3af8a35ec9abe34d30f13e1f8f67d1200bfcfd61

--===============1266460112741532036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1fc2230e99-5e2c14da030d.txt

67b137bf0d9d096f86c8bfa175ca5ab3629369c9 Revert "x86/speculation: Add RSB VM Exit protections"
8627f766f42beefcce9979e6db44541cc651d521 Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
c150c96152aa0ca3d59ecc71c0c4a8864abca42a x86/cpufeature: Add facility to check for min microcode revisions
e6bfe7967f1a06ff906a1d8d73696c750f833e74 x86/cpufeature: Fix various quality problems in the <asm/cpu_device_hd.h> header
78c9a72da30a2a6e30c190f431d03a3b06bdcdc0 x86/devicetable: Move x86 specific macro out of generic code
0ff64957bae869ab7163d4b6c930f8ecfc6ae7cf x86/cpu: Add consistent CPU match macros
12db59370889ce1a5e3deb50507d4141910c4341 x86/cpu: Add a steppings field to struct x86_cpu_id
7c9a1a329b6273b5fe1c47f78a8efb15197937d5 x86/cpufeatures: Move RETPOLINE flags to word 11
bd2b18f6d226de17b42b1f1ff15daf800a4f0c52 x86/bugs: Report AMD retbleed vulnerability
c79ea34ffbb9af46a3e97f2a4550f83d0151a2e3 x86/bugs: Add AMD retbleed= boot parameter
4b74a4f69682058fa79ccc9643ea69a0f1b955ee x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
310aee6c371b076f86b61f764fe77de0e2913edd x86/entry: Remove skip_r11rcx
9e03416b022e83c73bbbdc275f1df1c3e88e3155 x86/entry: Add kernel IBRS implementation
f1b4cf5ce43f28503ef24d30fdbb9247d141765d x86/bugs: Optimize SPEC_CTRL MSR writes
c1493b60fd131c0c1558a8f71192fbebe7ed998f x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
6cc8bd7dd3f33c39469899b2045870b62dd1ef4d x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
9dc813c5fe403345e3edf1e52ee1ee2ecfe0d46d x86/bugs: Report Intel retbleed vulnerability
d2c10ea360a307f520c22e56b77f9a40db79e253 intel_idle: Disable IBRS during long idle
9f3330d4930e034d84ee6561fbfb098433ff0ab9 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
ca47b5c598c2772aadd6bd5626ac531e640cd477 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
93f951062040f132968103bb5a070aaafde2865c x86/speculation: Fix firmware entry SPEC_CTRL handling
8bafec7f0eaa0d4f260fe74de49d9aaa0451bc3d x86/speculation: Fix SPEC_CTRL write on SMT state change
1ec1aceda390df12ad85525521f3ce2c7d837934 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
24344e2bee186d54e0fdfbae70e67ec39473a9ae x86/speculation: Remove x86_spec_ctrl_mask
e6ac9561776a1fa80e245993f94c8f63fa15632b KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
6451e3ce91f70398dd5e0f9feada255f19d5b2b7 KVM: VMX: Fix IBRS handling after vmexit
f744b88dfc201bf8092833ec70b23c720188b527 x86/speculation: Fill RSB on vmexit for IBRS
9f88c3b0a2bcf18b3ec7e551958723a1061c9b99 x86/common: Stamp out the stepping madness
1bce094085ff639bbe370821f2ab99e996a0e108 x86/cpu/amd: Enumerate BTC_NO
745cd50cc41a4ca529d20a889699b829e739dddd x86/bugs: Add Cannon lake to RETBleed affected CPU list
48eb8d6ac7df51a6408d629306335449826fc3a8 x86/speculation: Disable RRSBA behavior
0019a40f27e98bac177d3ec3a006df3c177d9181 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
7eb3e2a80fe6b41ead0eb08d6772f2604acc1899 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
56cf3753a1ef6d269fe24872db53b7b135ca011a x86/speculation: Add RSB VM Exit protections
d6834f5b0b14bb403b5eb55ad21c3cb98b3cb963 Linux 4.19.266
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
27f557ac538e68bffcb57ae594d62dc9f83323a5 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
bbd0427fc0241bccb2c56235cbaad9fd63cd615b audit: fix undefined behavior in bit shift for AUDIT_BIT
535271c8432f180811bc2845c8a777de104d7395 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b7d4048ad81e3afd4bcc06dca0ee362c351c02f4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
133fed5de077e5890e78098076be2f797603f831 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
43060827aec251418fccce4d8cc7038a161a97ca RISC-V: vdso: Do not add missing symbols to version section in linker script
03c4c7732801c2989d5db5d16f7c06fb09e5e6e1 MIPS: pic32: treat port as signed integer
0c76cb8dcaf2561c7acef006af29ab9709fe001c af_key: Fix send_acquire race with pfkey_register
ace257da35d18d9d684a8f85f4b3c10a41493663 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
2cb48754c2d62ebff88e050c93eb0d161a41e63c ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
7534016f84a6ef42a95c4f99048d72b7218e05db bus: sunxi-rsb: Support atomic transfers
0ba4118035af7da10096e3a25921dd137a3eab83 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
97ca66a019150084f707f2ab80d1ba205fcac693 nfc/nci: fix race with opening and closing
f297c813954d234bf0a9aa74346f3c63237aec85 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2f03e825f80004b2dcec0d2174565ee75d804350 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fd40c066cf8b7b8d014b91f1b797fdec4935f5ec ARM: mxs: fix memory leak in mxs_machine_init()
9d157d1a4579f297491d5f9e8da81374caf45993 net/mlx4: Check retval of mlx4_bitmap_init
1a1af63267dbdba9eb322a4baadc7f0e0d8a44b2 net/qla3xxx: fix potential memleak in ql3xxx_send()
c11d247dc3ad53f450e715896bd3a89d34dfb447 net: pch_gbe: fix pci device refcount leak while module exiting
a02d4a72e645b38cede40b6472ab84d3d000d808 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
195fb76dc4fcd7f0b764551dd80fc22da00ead25 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
d7d8f1d965098f39e1e9c2e54807d6b90c5d4e9e net/mlx5: Fix FW tracer timestamp calculation
2c9c64a95d97727c9ada0d35abc90ee5fdbaeff7 tipc: set con sock in tipc_conn_alloc
f46826a6fce33c3549332c3eb1fbf615dc79be18 tipc: add an extra conn_get in tipc_conn_alloc
cbf4d5ea57e0419f8b20e06fa04fc31898f576d1 tipc: check skb_linearize() return value in tipc_disc_rcv()
c3e4fb05ec21c0ea101e34feff941b6c922ca7df xfrm: Fix ignored return value in xfrm6_init()
6ba9022de8518d1bbb97bb0e6f6eb339d5432ead NFC: nci: fix memory leak in nci_rx_data_packet()
40fe56304be8f41b0ed3d7db56729bf1358ac6fe bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
ad342c3c3fa94d8a33afa1e49334fcae9e06e3d2 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
aa3b1fb4639bc789721897ada073c4a899d35301 s390/dasd: fix no record found for raw_track_access
f4e1301a44508730ca0cd0337a0feca1f721e12e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
cbbad86ebc505d0993ad0a032812f817e7e31157 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
84a66a131e0e7fdab03a3b8bf7ecc539fcdc1294 net: thunderx: Fix the ACPI memory leak
4503d6c4d847675edace0c5def2592b15ed1aa61 s390/crashdump: fix TOD programmable field size
cdea4a43db8f474ae6b701b5d4f3377c3b806f2b arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
514f08941d2aa238b087836828b26a04dbaae2bc iio: light: apds9960: fix wrong register for gesture gain
9424b6719a00f46ef6e749a0788467ce07883105 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d6501adf0fd5a30d33f344f9e6666a706076013e nios2: add FORCE for vmlinuz.gz
204961f27cb69c1eac17bb64fb96820f3e2aaf4f iio: ms5611: Simplify IO callback parameters
b969adf2d7cbe8cbbe04b7abc5f4524f47a156ca iio: pressure: ms5611: fixed value compensation bug
e50d34cacd06e575e255aefbf70ffe975b52f5bf ceph: do not update snapshot context when there is no new snapshot
274e4c79a3a2a24fba7cfe0e41113f1138785c37 ceph: avoid putting the realm twice when decoding snaps fails
b0e4941fe43c7a4d3f6786661a099eaea4877e95 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
84f2784b95e41734cbe0e54613ba65f1313a97ab Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
ecb605851e2680961f0260539cf659911874dd9b serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e39808c43250009711d9fa840512c3b29e53df1e xen/platform-pci: add missing free_irq() in error path
bbe1ba2add6c88e958496697d279f6a8c153d280 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
8f3d93b64f089510dd44a2dd23e6d01b93a053c7 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
893c3f1dbca909ccdcbf794469aefcd149225d40 platform/x86: hp-wmi: Ignore Smart Experience App event
0f140835abc4f59837f08b8ea613e3e4ebdcf885 tcp: configurable source port perturb table size
ae8db6e53791e0736b57fcc135f272b40dd545e4 net: usb: qmi_wwan: add Telit 0x103a composition
3ea2f58789f9a19e0f63b3b8708f12ffc86e1cfd dm integrity: flush the journal on suspend
cf1789192c5b9824ab6b52ed5ddea85da85ceecf btrfs: free btrfs_path before copying root refs to userspace
9f9980fa8bea0042aa9539b011daf47754f25936 btrfs: free btrfs_path before copying fspath to userspace
5400e33bda76b1890c3994e8d1eb3c2127018258 btrfs: free btrfs_path before copying subvol info to userspace
d0075f492bd962d7d1bd390365c273b76fbb0592 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
93704980c8d78d3f513c12ff3dd8e2f303a45075 drm/amdgpu: always register an MMU notifier for userptr
35a78cb2e54d7023e5a499b42dcc20932214fbfe btrfs: free btrfs_path before copying inodes to userspace
5c55961166d44d9fc603f52fd05615a96ca093c8 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
fe84d7f0cb66d150de094fba461f0cb5d5b12c85 proc: avoid integer type confusion in get_proc_long
a9c309fb49ffe3203f948973fd27b8f64f7f30c4 proc: proc_skip_spaces() shouldn't think it is working on C strings
c6a663f694754189ffc536f83e8e772f61a2c82f v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
367f2a849f8780bc13c5de48aa7fa67556406e73 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"
726fa3e4ab97dcff1c745bdc4fb137366cb8d3df iio: health: afe4403: Fix oob read in afe4403_read_raw
f5575041ec15310bdc50c42b8b22118cc900226e iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
bc51349d38d91e6068166d1aafea1d7d795a17ba iio: light: rpr0521: add missing Kconfig dependencies
836431e9c59d05386bda8cf4df153240bc9f8d34 scripts/faddr2line: Fix regression in name resolution on ppc64le
be6275a170e8a1ed2393c60db9b89f079e5e4ff7 hwmon: (i5500_temp) fix missing pci_disable_device()
24b9633f7db7f4809be7053df1d2e117e7c2de10 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
171d5fcca1e38b719bfe9b05cf0675f37e1c9d86 of: property: decrement node refcount in of_fwnode_get_reference_args()
367ff8f14155915fc1aa5d500e0ac9fffc061417 net/mlx5: Fix uninitialized variable bug in outlen_write()
000f79f3d1ec7399845cee95c8d64560073081e4 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
ddbe5ea1e038f6ed420f009c4ce5944afac8f715 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
115313eb3dfcb5c6557aed45cb1656cb647e34c1 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
0744c7be4de564db03e24527b2e096b7e0e20972 net: phy: fix null-ptr-deref while probe() failed
af0935e8a1b79ab8ff87707c995e2e32c59085de net: net_netdev: Fix error handling in ntb_netdev_init_module()
8b14bd0b500aec1458b51cb621c8e5fab3304260 net/9p: Fix a potential socket leak in p9_socket_open
97dbb844f875cef0483e643c5f4b105ae317a086 dsa: lan9303: Correct stat name
b35d899854d5d5d58eb7d7e7c0f61afc60d3a9e9 net: hsr: Fix potential use-after-free
1f23f1890d91812c35d32eab1b49621b6d32dc7b net: tun: Fix use-after-free in tun_detach()
36e4b80042d2cd724335e75df492682cc9096dec packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
5aa897c44bdf812b41fd420a1e538eb037e660d1 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
280110db1a7d62ad635b103bafc3ae96e8bef75c hwmon: (coretemp) Check for null before removing sysfs attrs
2f74cffc7c85f770b1b1833dccb03b8cde3be102 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
f4b930a1602b05e77fee31f9616599b25e910a86 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ef67a4a1de4c80ebf6129cfeba44de64183fb406 error-injection: Add prompt for function error injection
733c090858b2512e26c27e067eb09342aeff763e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
bc3fd3293887b4cf84a9109700faeb82de533c89 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
86a55b9f8a46f42f26e9fc801df95bcd11a71c3c x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
d75ff2716a737a92018eada5ae5ef6919a005e44 pinctrl: intel: Save and restore pins in "direct IRQ" mode
70133fb6e3cebb7c7b295d848f3ab76ee22ab4dd arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
51febca41ae0333c29b4b12778f045a705d89370 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
18de69177662ac0c945f5a97bea9840418a7d9a8 mm: Fix '.data.once' orphan section warning
46bab25cc0230df60d1c02b651cc5640a14b08df ASoC: ops: Fix bounds check for _sx controls
e1146f72b9b174b5dd022f2cdfcfcf61663c6243 pinctrl: single: Fix potential division by zero
876d7bfb89273997056220029ff12b1c2cc4691d iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a17b619adb535c9e666279b7bfbc6c693236b859 parisc: Increase size of gcc stack frame check
854983fdfa6240fb2a5b4ec25263cd3b2101f39e xtensa: increase size of gcc stack frame check
d8fafe2a8e87e080d3df37b2b50b2366adb74707 parisc: Increase FRAME_WARN to 2048 bytes on parisc
73b68e326ea875f441f35de9dc16feaafb913673 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
bbfbdca680b0cbea0e57be597b5e2cae19747052 tcp/udp: Fix memory leak in ipv6_renew_options().
4722ac3b7809747cc116dc4355757d26e2e6e1fb nvme: restrict management ioctls to admin
6fd5a295af7bb0aa4daf406384ef4ac34e2f9294 x86/tsx: Add a feature bit for TSX control MSR support
6960c31df2df9ca8da467014f5d58ec866e603ea x86/pm: Add enumeration check before spec MSRs save/restore setup
a2045d57e844864605d39e6cfd2237861d800f13 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
6c30c4ec3b8670a3f0a985ad1c9a3ff744b3a190 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
8791063f93f6fa0102969f799d4288f0bea3f3c6 mmc: sdhci: use FIELD_GET for preset value bit masks
56536cb602eaf2f2f59c72d8f31de8112ce315ff mmc: sdhci: Fix voltage switch delay
a1504a9e205691940d44bf94ad33267eefea3b5e ipc/sem: Fix dangling sem_array access in semtimedop race
e8fff23417237bd123a0418021912901f852b939 Linux 4.19.268
0345fe31a94dd7f546d400f97b2e2a1f0628f11b arm: dts: rockchip: fix node name for hym8563 rtc
71e61c0c51a2a6f5b679cfc2bae11c1dc9d503cd ARM: dts: rockchip: fix ir-receiver node names
aaa554a75a7fe51c1a19e1763009d08e9878b56c ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
9ce74f2ca8c3d6c95a16078919ac9fdf01843b1d ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
c10f1229006d76da6c0678ebaf055ace23d85631 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
1a34c9c1bed8adfc005d0ab874a35bf42f274b04 9p/fd: Use P9_HDRSZ for header size
2f46e95bf344abc4e74f8158901d32a869e0adb6 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
e7166d6821c15f3516bcac8ae3f155924da1908c ASoC: soc-pcm: Add NULL check in BE reparenting
b8bd8111dda2723a845150e880de99d0a161b151 regulator: twl6030: fix get status of twl6032 regulators
20e78b7d1c1019789d9754ad9246192916f1a3b4 fbcon: Use kzalloc() in fbcon_prepare_logo()
e82c0b18b7a2dd8385be8755550ca47f099ae380 9p/xen: check logical size for buffer size
b4a5fb7437cd40740508440c18d7195c131cf5b5 net: usb: qmi_wwan: add u-blox 0x1342 composition
44dfdecc288b8d5932e09f5e6a597a089d5a82b2 xen/netback: Ensure protocol headers don't fall in the non-linear area
b5bc1e8a4e914494b6679caa06a1892feea25f7f xen/netback: do some code cleanup
d3e1b6151d5d40bedabea129f5873a83b9390b62 xen/netback: don't call kfree_skb() with interrupts disabled
47bd0eecc695e3f418a2743d5f7fc96829e68aa3 rcutorture: Automatically create initrd directory
2572ab14b73aa45b6ae7e4c089ccf119fed5cf89 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
e1ae97624ecf400ea56c238bff23e5cd139df0b8 memcg: fix possible use-after-free in memcg_write_event_control()
a31cd9d8362779416176920557c4e8cce865e6c4 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
fbd83b3f7e5eb448ea08eb9577a7782caac87b16 HID: hid-lg4ff: Add check for empty lbuf
8e14f20e12224ee2429f75a5c9418a700e26a8d3 HID: core: fix shift-out-of-bounds in hid_report_raw_event
e520aea6679d5d54521780f19507a89ecd6b455a ieee802154: cc2520: Fix error return code in cc2520_hw_init()
d99d8c900b1fdcb0317709629d173ca9cec349de ca8210: Fix crash by zero initializing data
b2bc053ebbba57a06fa655db5ea796de2edce445 gpio: amd8111: Fix PCI device reference count leak
d6c4a45da10a4eccdc1d32215f384c2babdd16dd e1000e: Fix TX dispatch condition
03398583d07fa75cc2f7e0383b04ab5d6d29e1d3 igb: Allocate MSI-X vector when testing
bcb286ac9add0d389d78e3b878d89f4fa106e9e1 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
8a66c3a94285552f6a8e45d73b34ebbad11d388b Bluetooth: Fix not cleanup led when bt_init fails
48deec83b2f8ae385d71a65e385ae3a9b99d3a83 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
f00c84fb1635c27ba24ec5df65d5bd7d7dc00008 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
3b4225ea68db9db53f38d9c67fbfbf70051ef01d net: encx24j600: Add parentheses to fix precedence
91b9c29837b71e2b3ee65c24bde86d78a0e5d64e net: encx24j600: Fix invalid logic in reading of MISTAT register
99859947517e446058ad7243ee81d2f9801fa3dd xen-netfront: Fix NULL sring after live migration
5a142486a0db6b0b85031f22d69acd0cdcf8f72b net: mvneta: Prevent out of bounds read in mvneta_config_rss()
7b896abdf8c1e20a63d0d5e635f7eac0f975f997 i40e: Fix not setting default xps_cpus after reset
08b36801dded794577d675abb690fab1db9d0b6b i40e: Fix for VF MAC address 0
82e0d9e6a203e8c27f6d811509b1cd3224eba092 i40e: Disallow ip4 and ip6 l4_4_bytes
cff35329070b96b4484d23f9f48a5ca2c947e750 NFC: nci: Bounds check struct nfc_target arrays
e5d18854cb71cc0f5fc4076570e4840c41419d02 nvme initialize core quirks before calling nvme_init_subsystem
b835d4161bd2ae4c2e4e36ed7ed223e70fdba8da net: stmmac: fix "snps,axi-config" node property parsing
aceec8ab752428d8e151321479e82cc1a40fee2e net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
3a4eddd1cb023a71df4152fcc76092953e6fe95a net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
8abe4a23980700f4a8a28988fd3e07bb461bd483 tipc: Fix potential OOB in tipc_link_proto_rcv()
bfaa8f6c5b84b295dd73b0138b57c5555ca12b1c ethernet: aeroflex: fix potential skb leak in greth_init_rings()
5215a8c7a72c0c9d49de9450ad92464832e981af xen/netback: fix build warning
b32caecee42e5bc255cb69c793f3c8d2fc379967 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
7e0dcd5f3ade221a6126278aca60c8ab4cc3bce9 ipv6: avoid use-after-free in ip6_fragment()
3861eee36e8d5865eb0d53d4db890529eb7fce7c net: mvneta: Fix an out of bounds check
dcd4aecaa93c2ee308ec80b47a912bd01605efe6 can: esd_usb: Allow REC and TEC to return to zero
c652c812211c7a427d16be1d3f904eb02eb4265f Linux 4.19.269
2c16891623cc7e8c0c4144f8665d117c7fc94552 Revert "percpu: include irqflags.h for raw_local_irq_save()"
354f8c4b7e03aa5454330e52c9b42674f6250cb7 Linux 4.19.265-rt118
27f137ca3501669e42afee13e83666d2e40df9ed Merge tag 'v4.19.269' into v4.19-rt
5e2c14da030d9d13030ed7f3349b43537a21f371 Linux 4.19.269-rt119

--===============1266460112741532036==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-562b4732685f-ad6133d8a05e.txt

67b137bf0d9d096f86c8bfa175ca5ab3629369c9 Revert "x86/speculation: Add RSB VM Exit protections"
8627f766f42beefcce9979e6db44541cc651d521 Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
c150c96152aa0ca3d59ecc71c0c4a8864abca42a x86/cpufeature: Add facility to check for min microcode revisions
e6bfe7967f1a06ff906a1d8d73696c750f833e74 x86/cpufeature: Fix various quality problems in the <asm/cpu_device_hd.h> header
78c9a72da30a2a6e30c190f431d03a3b06bdcdc0 x86/devicetable: Move x86 specific macro out of generic code
0ff64957bae869ab7163d4b6c930f8ecfc6ae7cf x86/cpu: Add consistent CPU match macros
12db59370889ce1a5e3deb50507d4141910c4341 x86/cpu: Add a steppings field to struct x86_cpu_id
7c9a1a329b6273b5fe1c47f78a8efb15197937d5 x86/cpufeatures: Move RETPOLINE flags to word 11
bd2b18f6d226de17b42b1f1ff15daf800a4f0c52 x86/bugs: Report AMD retbleed vulnerability
c79ea34ffbb9af46a3e97f2a4550f83d0151a2e3 x86/bugs: Add AMD retbleed= boot parameter
4b74a4f69682058fa79ccc9643ea69a0f1b955ee x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
310aee6c371b076f86b61f764fe77de0e2913edd x86/entry: Remove skip_r11rcx
9e03416b022e83c73bbbdc275f1df1c3e88e3155 x86/entry: Add kernel IBRS implementation
f1b4cf5ce43f28503ef24d30fdbb9247d141765d x86/bugs: Optimize SPEC_CTRL MSR writes
c1493b60fd131c0c1558a8f71192fbebe7ed998f x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
6cc8bd7dd3f33c39469899b2045870b62dd1ef4d x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
9dc813c5fe403345e3edf1e52ee1ee2ecfe0d46d x86/bugs: Report Intel retbleed vulnerability
d2c10ea360a307f520c22e56b77f9a40db79e253 intel_idle: Disable IBRS during long idle
9f3330d4930e034d84ee6561fbfb098433ff0ab9 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
ca47b5c598c2772aadd6bd5626ac531e640cd477 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
93f951062040f132968103bb5a070aaafde2865c x86/speculation: Fix firmware entry SPEC_CTRL handling
8bafec7f0eaa0d4f260fe74de49d9aaa0451bc3d x86/speculation: Fix SPEC_CTRL write on SMT state change
1ec1aceda390df12ad85525521f3ce2c7d837934 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
24344e2bee186d54e0fdfbae70e67ec39473a9ae x86/speculation: Remove x86_spec_ctrl_mask
e6ac9561776a1fa80e245993f94c8f63fa15632b KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
6451e3ce91f70398dd5e0f9feada255f19d5b2b7 KVM: VMX: Fix IBRS handling after vmexit
f744b88dfc201bf8092833ec70b23c720188b527 x86/speculation: Fill RSB on vmexit for IBRS
9f88c3b0a2bcf18b3ec7e551958723a1061c9b99 x86/common: Stamp out the stepping madness
1bce094085ff639bbe370821f2ab99e996a0e108 x86/cpu/amd: Enumerate BTC_NO
745cd50cc41a4ca529d20a889699b829e739dddd x86/bugs: Add Cannon lake to RETBleed affected CPU list
48eb8d6ac7df51a6408d629306335449826fc3a8 x86/speculation: Disable RRSBA behavior
0019a40f27e98bac177d3ec3a006df3c177d9181 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
7eb3e2a80fe6b41ead0eb08d6772f2604acc1899 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
56cf3753a1ef6d269fe24872db53b7b135ca011a x86/speculation: Add RSB VM Exit protections
d6834f5b0b14bb403b5eb55ad21c3cb98b3cb963 Linux 4.19.266
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
27f557ac538e68bffcb57ae594d62dc9f83323a5 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
bbd0427fc0241bccb2c56235cbaad9fd63cd615b audit: fix undefined behavior in bit shift for AUDIT_BIT
535271c8432f180811bc2845c8a777de104d7395 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b7d4048ad81e3afd4bcc06dca0ee362c351c02f4 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
133fed5de077e5890e78098076be2f797603f831 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
43060827aec251418fccce4d8cc7038a161a97ca RISC-V: vdso: Do not add missing symbols to version section in linker script
03c4c7732801c2989d5db5d16f7c06fb09e5e6e1 MIPS: pic32: treat port as signed integer
0c76cb8dcaf2561c7acef006af29ab9709fe001c af_key: Fix send_acquire race with pfkey_register
ace257da35d18d9d684a8f85f4b3c10a41493663 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
2cb48754c2d62ebff88e050c93eb0d161a41e63c ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
7534016f84a6ef42a95c4f99048d72b7218e05db bus: sunxi-rsb: Support atomic transfers
0ba4118035af7da10096e3a25921dd137a3eab83 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
97ca66a019150084f707f2ab80d1ba205fcac693 nfc/nci: fix race with opening and closing
f297c813954d234bf0a9aa74346f3c63237aec85 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
2f03e825f80004b2dcec0d2174565ee75d804350 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
fd40c066cf8b7b8d014b91f1b797fdec4935f5ec ARM: mxs: fix memory leak in mxs_machine_init()
9d157d1a4579f297491d5f9e8da81374caf45993 net/mlx4: Check retval of mlx4_bitmap_init
1a1af63267dbdba9eb322a4baadc7f0e0d8a44b2 net/qla3xxx: fix potential memleak in ql3xxx_send()
c11d247dc3ad53f450e715896bd3a89d34dfb447 net: pch_gbe: fix pci device refcount leak while module exiting
a02d4a72e645b38cede40b6472ab84d3d000d808 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
195fb76dc4fcd7f0b764551dd80fc22da00ead25 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
d7d8f1d965098f39e1e9c2e54807d6b90c5d4e9e net/mlx5: Fix FW tracer timestamp calculation
2c9c64a95d97727c9ada0d35abc90ee5fdbaeff7 tipc: set con sock in tipc_conn_alloc
f46826a6fce33c3549332c3eb1fbf615dc79be18 tipc: add an extra conn_get in tipc_conn_alloc
cbf4d5ea57e0419f8b20e06fa04fc31898f576d1 tipc: check skb_linearize() return value in tipc_disc_rcv()
c3e4fb05ec21c0ea101e34feff941b6c922ca7df xfrm: Fix ignored return value in xfrm6_init()
6ba9022de8518d1bbb97bb0e6f6eb339d5432ead NFC: nci: fix memory leak in nci_rx_data_packet()
40fe56304be8f41b0ed3d7db56729bf1358ac6fe bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
ad342c3c3fa94d8a33afa1e49334fcae9e06e3d2 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
aa3b1fb4639bc789721897ada073c4a899d35301 s390/dasd: fix no record found for raw_track_access
f4e1301a44508730ca0cd0337a0feca1f721e12e nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
cbbad86ebc505d0993ad0a032812f817e7e31157 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
84a66a131e0e7fdab03a3b8bf7ecc539fcdc1294 net: thunderx: Fix the ACPI memory leak
4503d6c4d847675edace0c5def2592b15ed1aa61 s390/crashdump: fix TOD programmable field size
cdea4a43db8f474ae6b701b5d4f3377c3b806f2b arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
514f08941d2aa238b087836828b26a04dbaae2bc iio: light: apds9960: fix wrong register for gesture gain
9424b6719a00f46ef6e749a0788467ce07883105 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
d6501adf0fd5a30d33f344f9e6666a706076013e nios2: add FORCE for vmlinuz.gz
204961f27cb69c1eac17bb64fb96820f3e2aaf4f iio: ms5611: Simplify IO callback parameters
b969adf2d7cbe8cbbe04b7abc5f4524f47a156ca iio: pressure: ms5611: fixed value compensation bug
e50d34cacd06e575e255aefbf70ffe975b52f5bf ceph: do not update snapshot context when there is no new snapshot
274e4c79a3a2a24fba7cfe0e41113f1138785c37 ceph: avoid putting the realm twice when decoding snaps fails
b0e4941fe43c7a4d3f6786661a099eaea4877e95 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
84f2784b95e41734cbe0e54613ba65f1313a97ab Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
ecb605851e2680961f0260539cf659911874dd9b serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
e39808c43250009711d9fa840512c3b29e53df1e xen/platform-pci: add missing free_irq() in error path
bbe1ba2add6c88e958496697d279f6a8c153d280 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
8f3d93b64f089510dd44a2dd23e6d01b93a053c7 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
893c3f1dbca909ccdcbf794469aefcd149225d40 platform/x86: hp-wmi: Ignore Smart Experience App event
0f140835abc4f59837f08b8ea613e3e4ebdcf885 tcp: configurable source port perturb table size
ae8db6e53791e0736b57fcc135f272b40dd545e4 net: usb: qmi_wwan: add Telit 0x103a composition
3ea2f58789f9a19e0f63b3b8708f12ffc86e1cfd dm integrity: flush the journal on suspend
cf1789192c5b9824ab6b52ed5ddea85da85ceecf btrfs: free btrfs_path before copying root refs to userspace
9f9980fa8bea0042aa9539b011daf47754f25936 btrfs: free btrfs_path before copying fspath to userspace
5400e33bda76b1890c3994e8d1eb3c2127018258 btrfs: free btrfs_path before copying subvol info to userspace
d0075f492bd962d7d1bd390365c273b76fbb0592 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
93704980c8d78d3f513c12ff3dd8e2f303a45075 drm/amdgpu: always register an MMU notifier for userptr
35a78cb2e54d7023e5a499b42dcc20932214fbfe btrfs: free btrfs_path before copying inodes to userspace
5c55961166d44d9fc603f52fd05615a96ca093c8 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
fe84d7f0cb66d150de094fba461f0cb5d5b12c85 proc: avoid integer type confusion in get_proc_long
a9c309fb49ffe3203f948973fd27b8f64f7f30c4 proc: proc_skip_spaces() shouldn't think it is working on C strings
c6a663f694754189ffc536f83e8e772f61a2c82f v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
367f2a849f8780bc13c5de48aa7fa67556406e73 Revert "x86/speculation: Change FILL_RETURN_BUFFER to work with objtool"
726fa3e4ab97dcff1c745bdc4fb137366cb8d3df iio: health: afe4403: Fix oob read in afe4403_read_raw
f5575041ec15310bdc50c42b8b22118cc900226e iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
bc51349d38d91e6068166d1aafea1d7d795a17ba iio: light: rpr0521: add missing Kconfig dependencies
836431e9c59d05386bda8cf4df153240bc9f8d34 scripts/faddr2line: Fix regression in name resolution on ppc64le
be6275a170e8a1ed2393c60db9b89f079e5e4ff7 hwmon: (i5500_temp) fix missing pci_disable_device()
24b9633f7db7f4809be7053df1d2e117e7c2de10 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
171d5fcca1e38b719bfe9b05cf0675f37e1c9d86 of: property: decrement node refcount in of_fwnode_get_reference_args()
367ff8f14155915fc1aa5d500e0ac9fffc061417 net/mlx5: Fix uninitialized variable bug in outlen_write()
000f79f3d1ec7399845cee95c8d64560073081e4 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
ddbe5ea1e038f6ed420f009c4ce5944afac8f715 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
115313eb3dfcb5c6557aed45cb1656cb647e34c1 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
0744c7be4de564db03e24527b2e096b7e0e20972 net: phy: fix null-ptr-deref while probe() failed
af0935e8a1b79ab8ff87707c995e2e32c59085de net: net_netdev: Fix error handling in ntb_netdev_init_module()
8b14bd0b500aec1458b51cb621c8e5fab3304260 net/9p: Fix a potential socket leak in p9_socket_open
97dbb844f875cef0483e643c5f4b105ae317a086 dsa: lan9303: Correct stat name
b35d899854d5d5d58eb7d7e7c0f61afc60d3a9e9 net: hsr: Fix potential use-after-free
1f23f1890d91812c35d32eab1b49621b6d32dc7b net: tun: Fix use-after-free in tun_detach()
36e4b80042d2cd724335e75df492682cc9096dec packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
5aa897c44bdf812b41fd420a1e538eb037e660d1 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
280110db1a7d62ad635b103bafc3ae96e8bef75c hwmon: (coretemp) Check for null before removing sysfs attrs
2f74cffc7c85f770b1b1833dccb03b8cde3be102 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
f4b930a1602b05e77fee31f9616599b25e910a86 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
ef67a4a1de4c80ebf6129cfeba44de64183fb406 error-injection: Add prompt for function error injection
733c090858b2512e26c27e067eb09342aeff763e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
bc3fd3293887b4cf84a9109700faeb82de533c89 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
86a55b9f8a46f42f26e9fc801df95bcd11a71c3c x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
d75ff2716a737a92018eada5ae5ef6919a005e44 pinctrl: intel: Save and restore pins in "direct IRQ" mode
70133fb6e3cebb7c7b295d848f3ab76ee22ab4dd arm64: Fix panic() when Spectre-v2 causes Spectre-BHB to re-allocate KVM vectors
51febca41ae0333c29b4b12778f045a705d89370 arm64: errata: Fix KVM Spectre-v2 mitigation selection for Cortex-A57/A72
18de69177662ac0c945f5a97bea9840418a7d9a8 mm: Fix '.data.once' orphan section warning
46bab25cc0230df60d1c02b651cc5640a14b08df ASoC: ops: Fix bounds check for _sx controls
e1146f72b9b174b5dd022f2cdfcfcf61663c6243 pinctrl: single: Fix potential division by zero
876d7bfb89273997056220029ff12b1c2cc4691d iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a17b619adb535c9e666279b7bfbc6c693236b859 parisc: Increase size of gcc stack frame check
854983fdfa6240fb2a5b4ec25263cd3b2101f39e xtensa: increase size of gcc stack frame check
d8fafe2a8e87e080d3df37b2b50b2366adb74707 parisc: Increase FRAME_WARN to 2048 bytes on parisc
73b68e326ea875f441f35de9dc16feaafb913673 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
bbfbdca680b0cbea0e57be597b5e2cae19747052 tcp/udp: Fix memory leak in ipv6_renew_options().
4722ac3b7809747cc116dc4355757d26e2e6e1fb nvme: restrict management ioctls to admin
6fd5a295af7bb0aa4daf406384ef4ac34e2f9294 x86/tsx: Add a feature bit for TSX control MSR support
6960c31df2df9ca8da467014f5d58ec866e603ea x86/pm: Add enumeration check before spec MSRs save/restore setup
a2045d57e844864605d39e6cfd2237861d800f13 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
6c30c4ec3b8670a3f0a985ad1c9a3ff744b3a190 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
8791063f93f6fa0102969f799d4288f0bea3f3c6 mmc: sdhci: use FIELD_GET for preset value bit masks
56536cb602eaf2f2f59c72d8f31de8112ce315ff mmc: sdhci: Fix voltage switch delay
a1504a9e205691940d44bf94ad33267eefea3b5e ipc/sem: Fix dangling sem_array access in semtimedop race
e8fff23417237bd123a0418021912901f852b939 Linux 4.19.268
0345fe31a94dd7f546d400f97b2e2a1f0628f11b arm: dts: rockchip: fix node name for hym8563 rtc
71e61c0c51a2a6f5b679cfc2bae11c1dc9d503cd ARM: dts: rockchip: fix ir-receiver node names
aaa554a75a7fe51c1a19e1763009d08e9878b56c ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
9ce74f2ca8c3d6c95a16078919ac9fdf01843b1d ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
c10f1229006d76da6c0678ebaf055ace23d85631 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
1a34c9c1bed8adfc005d0ab874a35bf42f274b04 9p/fd: Use P9_HDRSZ for header size
2f46e95bf344abc4e74f8158901d32a869e0adb6 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
e7166d6821c15f3516bcac8ae3f155924da1908c ASoC: soc-pcm: Add NULL check in BE reparenting
b8bd8111dda2723a845150e880de99d0a161b151 regulator: twl6030: fix get status of twl6032 regulators
20e78b7d1c1019789d9754ad9246192916f1a3b4 fbcon: Use kzalloc() in fbcon_prepare_logo()
e82c0b18b7a2dd8385be8755550ca47f099ae380 9p/xen: check logical size for buffer size
b4a5fb7437cd40740508440c18d7195c131cf5b5 net: usb: qmi_wwan: add u-blox 0x1342 composition
44dfdecc288b8d5932e09f5e6a597a089d5a82b2 xen/netback: Ensure protocol headers don't fall in the non-linear area
b5bc1e8a4e914494b6679caa06a1892feea25f7f xen/netback: do some code cleanup
d3e1b6151d5d40bedabea129f5873a83b9390b62 xen/netback: don't call kfree_skb() with interrupts disabled
47bd0eecc695e3f418a2743d5f7fc96829e68aa3 rcutorture: Automatically create initrd directory
2572ab14b73aa45b6ae7e4c089ccf119fed5cf89 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
e1ae97624ecf400ea56c238bff23e5cd139df0b8 memcg: fix possible use-after-free in memcg_write_event_control()
a31cd9d8362779416176920557c4e8cce865e6c4 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
fbd83b3f7e5eb448ea08eb9577a7782caac87b16 HID: hid-lg4ff: Add check for empty lbuf
8e14f20e12224ee2429f75a5c9418a700e26a8d3 HID: core: fix shift-out-of-bounds in hid_report_raw_event
e520aea6679d5d54521780f19507a89ecd6b455a ieee802154: cc2520: Fix error return code in cc2520_hw_init()
d99d8c900b1fdcb0317709629d173ca9cec349de ca8210: Fix crash by zero initializing data
b2bc053ebbba57a06fa655db5ea796de2edce445 gpio: amd8111: Fix PCI device reference count leak
d6c4a45da10a4eccdc1d32215f384c2babdd16dd e1000e: Fix TX dispatch condition
03398583d07fa75cc2f7e0383b04ab5d6d29e1d3 igb: Allocate MSI-X vector when testing
bcb286ac9add0d389d78e3b878d89f4fa106e9e1 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
8a66c3a94285552f6a8e45d73b34ebbad11d388b Bluetooth: Fix not cleanup led when bt_init fails
48deec83b2f8ae385d71a65e385ae3a9b99d3a83 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
f00c84fb1635c27ba24ec5df65d5bd7d7dc00008 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
3b4225ea68db9db53f38d9c67fbfbf70051ef01d net: encx24j600: Add parentheses to fix precedence
91b9c29837b71e2b3ee65c24bde86d78a0e5d64e net: encx24j600: Fix invalid logic in reading of MISTAT register
99859947517e446058ad7243ee81d2f9801fa3dd xen-netfront: Fix NULL sring after live migration
5a142486a0db6b0b85031f22d69acd0cdcf8f72b net: mvneta: Prevent out of bounds read in mvneta_config_rss()
7b896abdf8c1e20a63d0d5e635f7eac0f975f997 i40e: Fix not setting default xps_cpus after reset
08b36801dded794577d675abb690fab1db9d0b6b i40e: Fix for VF MAC address 0
82e0d9e6a203e8c27f6d811509b1cd3224eba092 i40e: Disallow ip4 and ip6 l4_4_bytes
cff35329070b96b4484d23f9f48a5ca2c947e750 NFC: nci: Bounds check struct nfc_target arrays
e5d18854cb71cc0f5fc4076570e4840c41419d02 nvme initialize core quirks before calling nvme_init_subsystem
b835d4161bd2ae4c2e4e36ed7ed223e70fdba8da net: stmmac: fix "snps,axi-config" node property parsing
aceec8ab752428d8e151321479e82cc1a40fee2e net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
3a4eddd1cb023a71df4152fcc76092953e6fe95a net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
8abe4a23980700f4a8a28988fd3e07bb461bd483 tipc: Fix potential OOB in tipc_link_proto_rcv()
bfaa8f6c5b84b295dd73b0138b57c5555ca12b1c ethernet: aeroflex: fix potential skb leak in greth_init_rings()
5215a8c7a72c0c9d49de9450ad92464832e981af xen/netback: fix build warning
b32caecee42e5bc255cb69c793f3c8d2fc379967 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
7e0dcd5f3ade221a6126278aca60c8ab4cc3bce9 ipv6: avoid use-after-free in ip6_fragment()
3861eee36e8d5865eb0d53d4db890529eb7fce7c net: mvneta: Fix an out of bounds check
dcd4aecaa93c2ee308ec80b47a912bd01605efe6 can: esd_usb: Allow REC and TEC to return to zero
c652c812211c7a427d16be1d3f904eb02eb4265f Linux 4.19.269
8aabfa55d41acee9153e30ec2882feb489be6ff1 ARM: at91: add TCB registers definitions
858585d12d26f947422ead9f7a9d372a042b512b clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
a6bb23bb59c2a24ab0f4060fb158aee0e85dd07b clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
b71a6ca388183a6fad3ff535750c856fa6017049 clocksource/drivers: atmel-pit: make option silent
4815ce37b1cc479b24f310cab0442afc65145a74 ARM: at91: Implement clocksource selection
f6ad47819cdbb653b1b324e9f7de3522b78abf15 ARM: configs: at91: use new TCB timer driver
61b0e9bb55cdb0702062b5102942b470058a4968 ARM: configs: at91: unselect PIT
82a0bb75f9b0818a8e7a08cc188c686e388366a3 irqchip/gic-v3-its: Move pending table allocation to init time
f967981d962bef8baccc66814cffdefabb2cf65e kthread: convert worker lock to raw spinlock
d2c128256f1a81fbaa5d1a5da5012258db29496b crypto: caam/qi - simplify CGR allocation, freeing
a98bfa7e9184d438fbe9711e7ca1b9d700582646 sched/fair: Robustify CFS-bandwidth timer locking
a130b76b16f174c7d00f38f3706e3893bb7dc394 arm: Convert arm boot_lock to raw
f4c604283a59f3555c058867330aeb67ac569433 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
84c72009509ce0bb86c861ee79eaa847817370b7 cgroup: use irqsave in cgroup_rstat_flush_locked()
d8d2a269530d15a648ef2a7d57d1f82600a2f689 fscache: initialize cookie hash table raw spinlocks
36a59da9e38104992c69246bca826f28b9567088 Drivers: hv: vmbus: include header for get_irq_regs()
0946852017e8ed83a560480121f8f3558b2e33d1 percpu: include irqflags.h for raw_local_irq_save()
2f7a28e9cafa821c44f0e98fb4c714a2c1ad6af7 efi: Allow efi=runtime
6be94bc9207671fc4f615cf2ea2ac7a3bf886576 x86/efi: drop task_lock() from efi_switch_mm()
372709dbae2f075c3aa8c1c13cf5712840001143 arm64: KVM: compute_layout before altenates are applied
aed174fd2a3f3cfcb71256abb9d8efa942c02dbe of: allocate / free phandle cache outside of the devtree_lock
cd3a8587c29923d3f5591fe5ee5e41468912dc5f mm/kasan: make quarantine_lock a raw_spinlock_t
cd5fdf0b145b5ffb82ada0b3b669e7c999cdd4a9 EXP rcu: Revert expedited GP parallelization cleverness
08305d73d54a18b161bd3e6ca4f7d0a020ec8bf1 kmemleak: Turn kmemleak_lock to raw spinlock on RT
87c078ef4458ff7b9b2a0453accdb2dab6d98636 NFSv4: replace seqcount_t with a seqlock_t
3b37931a18ccc6b94ff9912f98db42eba389aa03 kernel: sched: Provide a pointer to the valid CPU mask
c49c80512004a28d3cafa68b1b4e9342466a4253 kernel/sched/core: add migrate_disable()
68f32988525567e6d071ee40a9b75186f021e6fd sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
43e2452260da1ac54513533c24e3a7bdbebdec78 arm: at91: do not disable/enable clocks in a row
fe5a3c44acc625d23ecc2bba8506720c424752f5 clocksource: TCLIB: Allow higher clock rates for clock events
6e58de6ff9f86ffb1b66574d7dd236c4058c1366 timekeeping: Split jiffies seqlock
e57ec12adee058069aae65dd2fc83338a02a4f2a signal: Revert ptrace preempt magic
aeffdf180b19f0ad599cc949db09958072dbacfb net: sched: Use msleep() instead of yield()
c0d49facd206603d19a6793fe466d2a0715c62c9 dm rq: remove BUG_ON(!irqs_disabled) check
84a1ff31b7318238421df13f8f2a18aba8145be6 usb: do no disable interrupts in giveback
2fe33880c73c10fa986625b6acaa63561bcaf5f7 rt: Provide PREEMPT_RT_BASE config switch
4b855a8b3f6c802277e3c77d8116f6cd8792119c cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
bd6dcc9cf6a7d1649a9244b9d250c229d8350f33 jump-label: disable if stop_machine() is used
add3c090807fa59432751b8d7bade63dfe18d89b kconfig: Disable config options which are not RT compatible
9da077def71b12c20c5a781e1e988f0c898f279d lockdep: disable self-test
e59bb7b7b81974a0e86fc43bdb6e52a2f7462835 mm: Allow only slub on RT
7fe78a370f495621e95898f3d9189f700d143036 locking: Disable spin on owner for RT
1c93fae8b9983a4d9c028ff8bbba49027fe7431d rcu: Disable RCU_FAST_NO_HZ on RT
373d76769ff22e095d29c08fa4860f816562b085 rcu: make RCU_BOOST default on RT
a94c593271a05c56f6db39397eb345d04612d586 sched: Disable CONFIG_RT_GROUP_SCHED on RT
70dfdbbfe1569b39fca60c6e939aea6c1234bdf2 net/core: disable NET_RX_BUSY_POLL
f17b5794214abaa7514bd984e66932823d7e4130 arm*: disable NEON in kernel mode
b89d42ca1ed3142be666cef30d1df952f4463005 powerpc: Use generic rwsem on RT
77ea816881659f8d37726dd3c59e883c9726ca64 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
f493c13870695d6e9850bad5d44a3411a37f8532 powerpc: Disable highmem on RT
e54570fe4a15f54765d9bb81f18b99203594c135 mips: Disable highmem on RT
5cdc1009620e2a0288ccc4eca23a9f59e4b36646 x86: Use generic rwsem_spinlocks on -rt
94f9107428a47ed4d3200b969451bcbc94acf6b0 leds: trigger: disable CPU trigger on -RT
29e756072bd5ef8611cecaaa3338d7915ed6f2c6 cpufreq: drop K8's driver from beeing selected
fdd2e31711eae69e92995c1209336f904e05e148 md: disable bcache
91b3c2f9c9cc7b8d3ebacca415434a0e14f6e6f1 efi: Disable runtime services on RT
5c23f8fdad28322bdf8589a48a33fc0d65e1c31d printk: Add a printk kill switch
4caf2709f3e22403291b0a03c95668451c711269 printk: Add "force_early_printk" boot param to help with debugging
bd70859be53cdf5dbc34e1a89518f788d2538f18 preempt: Provide preempt_*_(no)rt variants
ce2e6554a43baafae8ffe9130e047443d4030fa4 futex: workaround migrate_disable/enable in different context
8298491ef55748e623358900b07e3c1b58747dbe rt: Add local irq locks
365492e075b54df71f601c6e618162da74124d59 locallock: provide {get,put}_locked_ptr() variants
221ccb69ef1bdf3d467056c131502262a7d158a4 mm/scatterlist: Do not disable irqs on RT
86d5e46637fa3ccac8699fc528fe5cf72d19151c signal/x86: Delay calling signals in atomic
e6e429b2580489ace3c8c4d53bc68ef35c504572 x86/signal: delay calling signals on 32bit
e9bff4422df9fd1fd3134aca984a46dd0796d864 buffer_head: Replace bh_uptodate_lock for -rt
1a150bd8e2a55feb77dd309c1ea2254c4f3c745f fs: jbd/jbd2: Make state lock and journal head lock rt safe
eb477af2c9b9287f45cb7c3aa93261dbe5960b2e list_bl: Make list head locking RT safe
413a2dbe53178b97235a1290907cfc09b7e48908 list_bl: fixup bogus lockdep warning
0caa4c9d8ab8e73ffb82ad1f876a07210f1bf791 genirq: Disable irqpoll on -rt
4706ea8f33abe6a6dfb5af89db1057540be93b48 genirq: Force interrupt thread on RT
7cad98fe4e90594d99fb2932afa3afd7dffcad14 Split IRQ-off and zone->lock while freeing pages from PCP list #1
f836347a36508aff1e160c10095cc656d18de078 Split IRQ-off and zone->lock while freeing pages from PCP list #2
3a683f8e9ceb7c99025aa0d25aab39574281e138 mm/SLxB: change list_lock to raw_spinlock_t
479ec129225850b2eaf8ff1d44cae9fe6773371a mm/SLUB: delay giving back empty slubs to IRQ enabled regions
8e945cf0596e46d3444e33bb8c889f8333ef96f2 mm: page_alloc: rt-friendly per-cpu pages
4b7cf3476c6e0734242337c9f84f134d7e8feae1 mm/swap: Convert to percpu locked
f6362164a3491a1a3f975fe06851c988e5472caa mm: perform lru_add_drain_all() remotely
e20235e74cf2c710990b19ad513e729068e641f6 mm/vmstat: Protect per cpu variables with preempt disable on RT
b3289b4d48d2e364b0d11a8acc853c523b2861f9 ARM: Initialize split page table locks for vector page
e5f0cf6a18194c375169ae56ca943fee29a1892f mm: Enable SLUB for RT
f75875eefac33493d3140327ae5bc4edced2550f slub: Enable irqs for __GFP_WAIT
874a7963fa51b36caa28725915cb65164f6f1d20 slub: Disable SLUB_CPU_PARTIAL
8441e7d6caf2fb40e0b9bc6290f91b306c649392 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
8354412155755aecf0956d63d9af2cf34145f4c4 mm/memcontrol: Replace local_irq_disable with local locks
15a51f3026b4d88a73a35c2a73eb037ca33aa721 mm/zsmalloc: copy with get_cpu_var() and locking
f0c6a4eb2cb7a26bf3213abbdf2e50e5a8544e4a x86/mm/pat: disable preemption __split_large_page() after spin_lock()
1809b9e9c9471ec295d33e0dfb26d1b9305e1422 radix-tree: use local locks
a24aedb001935389be6da4f97949fa6af49c1842 timers: Prepare for full preemption
4724912fec32f47de85013803cf0526671e6bc08 x86: kvm Require const tsc for RT
bd743f8fb98de9e40183a77ca4143913325dce89 pci/switchtec: Don't use completion's wait queue
7d49976e280a82b63be5745e44bcb45aee6dbc8c wait.h: include atomic.h
4b5100c55e4bf212029168e4f0a0e035d370bdda work-simple: Simple work queue implemenation
9ec929efeee5428554b48c84eda5027cc0bbe882 work-simple: drop a shit statement in SWORK_EVENT_PENDING
522f97553dc5cc225446ab0dffa28ba51e745584 completion: Use simple wait queues
3a855363a7f7110238be27d5eda8a011c6fd8a25 fs/aio: simple simple work
564330b137b835ad9d07f601a5b98722853c4c05 time/hrtimer: avoid schedule_work() with interrupts disabled
7afb2a506a7b340e9e2709e8901e3ee841ecb946 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
ceefaccea10339b8602c688506bc619acefa86cc hrtimers: Prepare full preemption
cc5e0e0124fc633147839d39914004d074addd41 hrtimer: by timers by default into the softirq context
a15cd607d8cf05d3cd167ba4458209e908279e4c sched/fair: Make the hrtimers non-hard again
bbad3cc5cc331ab4f34ec14d231606b5200e0ee2 hrtimer: Move schedule_work call to helper thread
10d6726bdfd10e8cc1839bf3e5d625d8c053815e hrtimer: move state change before hrtimer_cancel in do_nanosleep()
256b7328924c75a0599a56e469653d77c7e5056a posix-timers: Thread posix-cpu-timers on -rt
60ad9d8ca46652cff6f2fbb3035bb86b6590a663 sched: Move task_struct cleanup to RCU
69b6c918e747d5b2816f44ba5abf7b97dfe631b7 sched: Limit the number of task migrations per batch
2c195cf3e12308b1951b191e4949a0a8202212aa sched: Move mmdrop to RCU on RT
d72c4b18745c4c0311ace810bd15c3ce8abeeec0 kernel/sched: move stack + kprobe clean up to __put_task_struct()
2b898aa934798ada96412173858ab5f4e2f2e3b7 sched: Add saved_state for tasks blocked on sleeping locks
c114fb2fb4f7c9ece0ade86e2d6866083e056a8a sched: Do not account rcu_preempt_depth on RT in might_sleep()
3f2c314df121afa3f05a3846ac3b21c97012dc41 sched: Use the proper LOCK_OFFSET for cond_resched()
f525b3d58137a64dc973e4dd3c4c3a8347401a38 sched: Disable TTWU_QUEUE on RT
dcf82a9b1970b02c9c3b7ba52ed7c757493ff995 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
416f3d72f07be0c27ccea242010f522f0bca29ee rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
b5906ad32ca51f455caeeb250958f2f82a36971a hotplug: Lightweight get online cpus
aed1492ae81f01ec89c5932798e5a4218adfcdfc trace: Add migrate-disabled counter to tracing output
8a3bd660c104418f3f166a6929e8f36fada4118b lockdep: Make it RT aware
1cc1df0b0577faaa7180816b63ab983e56cbf0a6 tasklet: Prevent tasklets from going into infinite spin in RT
7ac607efa13a4f90cbf8ea47a2b73ea25a73f561 softirq: Check preemption after reenabling interrupts
b2f4d1fc6172ab9a0cdb73ed9796112d111d39af softirq: Disable softirq stacks for RT
a047f257e26d57c7c28499ac17ce5521e48e64a6 softirq: Split softirq locks
f5a8227379ed2809a9f4f762db90c5a564b0f2d6 net/core: use local_bh_disable() in netif_rx_ni()
7705c97a52e89273b4d741808e78bfc65412b3ca genirq: Allow disabling of softirq processing in irq thread context
b99d4e9e830ee230af6723de54f9124b84d20776 softirq: split timer softirqs out of ksoftirqd
8c3bf811774ffde771395de28bbc4dce06cef89d softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
e33c81aa88ac98f10140e6d4809dfad1252e1de1 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
f071235e824d3dba383cfd31f958a2fc8084b8c7 rtmutex: trylock is okay on -RT
72249b4bf29edd599b938728492c55c27899970c fs/nfs: turn rmdir_sem into a semaphore
732e5e18bacd7c01a7cc56bf9ed573f13442447c rtmutex: Handle the various new futex race conditions
e68a5e2bf7ad4a337cb458a75af61ecda3fb10fd futex: Fix bug on when a requeued RT task times out
d3ed7bb095d5934c84ea2b1ae1667df8ccd7fad9 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
1e5a62ed722033d098631ad581b4592780d192f4 pid.h: include atomic.h
1433e1f0b5af17dcc7fc5c56ff5043824be894b0 arm: include definition for cpumask_t
860112067f956407290bbcb41cce99e9abea09d0 locking: locktorture: Do NOT include rwlock.h directly
8b6b46af0913a47c992cc0e4d3704847bf5cfeef rtmutex: Add rtmutex_lock_killable()
320eec159a0066a08a19deed73e725c394e1c1c8 rtmutex: Make lock_killable work
122c121cac6ad0302c96c06d15968c9ce7c19cd2 spinlock: Split the lock types header
bdd68bcf00f8f829e7551eaaa17c8810376320ba rtmutex: Avoid include hell
360094f49c0339c80bbfedaa6bd5ef6b76dda2e5 rbtree: don't include the rcu header
e387df2bd117f4a6bf73ceeaaa791adc52d405bd rtmutex: Provide rt_mutex_slowlock_locked()
f010c9aa8b50701031747864b575857203242401 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
b5c35ed77732ee54795426a5f977ec4d4d071532 rtmutex: add sleeping lock implementation
a41b1eb3dfb742bf999e82438fa9dd9f1b51b042 rtmutex: add mutex implementation based on rtmutex
3bfd7233bc7f7877190f1fbf8bd7c26e90dc5af9 rtmutex: add rwsem implementation based on rtmutex
551e82c9fd8b5a07dfb2d9540289c6444102bcfc rtmutex: add rwlock implementation based on rtmutex
37f06fea9cebf9c8ee0d032e6ec640931b09f17b rtmutex/rwlock: preserve state like a sleeping lock
a579338402951b4e766d89ce9e80f5d4ae9fc503 rtmutex: wire up RT's locking
cf8d73f501be76b3c3da1dd69b548e7bd6f3952a rtmutex: add ww_mutex addon for mutex-rt
52c0e478b599923888bd25f0d0c6dde4168417fd kconfig: Add PREEMPT_RT_FULL
97114458481465bd261ad94b6204ed004ae30b35 locking/rt-mutex: fix deadlock in device mapper / block-IO
17e35e7ad3feb2b65d212374fb2ec9fdb48d0d6d locking/rt-mutex: Flush block plug on __down_read()
c9fe685282fd06ff85a557071f6f038e1d906cc2 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
778a96e5d2b3e5b52317d631f600eb5f5c12b9a5 ptrace: fix ptrace vs tasklist_lock race
6198423798e3ab2307ce52970f21f21e6e475e3c rtmutex: annotate sleeping lock context
74766691d2f031dd7584522603a3787179b981d8 sched/migrate_disable: fallback to preempt_disable() instead barrier()
9bced970b0af6bd1115083bec945bebfe6c61b8e locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
3d198d46b27b2791a7d9d96c8bcdd947a2d3a20e rcu: Frob softirq test
66e1fb69b1305c86bc0275a075489ef624e69ade rcu: Merge RCU-bh into RCU-preempt
a7afae17f93762d940d9ba29f10499838011f7db rcu: Make ksoftirqd do RCU quiescent states
5ed33a2e6ccf10a8f35c39daf022b141d904a42b rcu: Eliminate softirq processing from rcutree
f9351626affffd3c80074ad4f15886c2d970a239 srcu: use cpu_online() instead custom check
727e208ce03d3f050572d2f532a7f58ae985e06d srcu: replace local_irqsave() with a locallock
c2541dbfa73eaf1ee12c401447a01ba23cee2828 rcu: enable rcu_normal_after_boot by default for RT
73f31450255878bfe3a9b8b4c5bec1a0a02d0e99 tty/serial/omap: Make the locking RT aware
0c34725c496d8f529f72c78cad661293a8b41886 tty/serial/pl011: Make the locking work on RT
aa5ea8f1714f47b3ff6fff6929df568f47b9cf44 tty: serial: pl011: explicitly initialize the flags variable
223e327bf9884fc65f87c391e099abdaa1554778 rt: Improve the serial console PASS_LIMIT
020232d3a04de807d53d03c8e973f5401ebd7d8a tty: serial: 8250: don't take the trylock during oops
bd55f376c05ecaefa2ba0d6b6c176771642c5f66 locking/percpu-rwsem: Remove preempt_disable variants
155f4b7d420728f739601b4cebc7a48910bb725b mm: Protect activate_mm() by preempt_[disable&enable]_rt()
a8e5eab5e5764b47705e6fcd02e34b9d2dcf34a0 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
55e34c0ede86fe900cd2b3cf6956986151e6e2e5 fs/dcache: disable preemption on i_dir_seq's write side
8577dd47473c8f516d7bcd47fa581dd04762fb57 squashfs: make use of local lock in multi_cpu decompressor
452b7065e2e10fdc49a730a39c9c97b21372c74f thermal: Defer thermal wakups to threads
c43cf5c30e282f835be45ae4981d17061722f5f5 x86/fpu: Disable preemption around local_bh_disable()
e9491a586500d9586925e8f8f5ec00d99a7aee89 fs/epoll: Do not disable preemption on RT
6225b3514fb4ec1078c07c438b59eb6d3e5c43dd mm/vmalloc: Another preempt disable region which sucks
d778abd69af8a530ce24d1d78574ba8452c2510d block: mq: use cpu_light()
b6ee011454e186d61bf7bd8e68866e10ff1b86ea block/mq: do not invoke preempt_disable()
6f5ac420c306d4cd3170203fbc3d4d8b134ab334 block/mq: don't complete requests via IPI
2c373eaa948173d53987e0de37cc644dbea771d3 md: raid5: Make raid5_percpu handling RT aware
5a3a15b60b76f7f87265807d2ad2c5ee5ee25d36 rt: Introduce cpu_chill()
baaa033d59b67ac232ee1de7cb5711993c72a87b hrtimer: Don't lose state in cpu_chill()
2b5407b4ba2a2c07c8fffbf4f0bfcdf446a31d03 hrtimer: cpu_chill(): save task state in ->saved_state()
f988b25d0f5c10eb95ffe1d7253c2930df5001d1 block: blk-mq: move blk_queue_usage_counter_release() into process context
1841b5211a564e40437701527656f28ea72578fb block: Use cpu_chill() for retry loops
5cb1ce46645d7a132ede2c4a50f6d37e7a27e1f2 fs: dcache: Use cpu_chill() in trylock loops
532a1a2e7fa202c746e00610ed5cd18d601c338e net: Use cpu_chill() instead of cpu_relax()
5cfad14566cc146ab6bcaf2ba8c31d9366f1ea44 fs/dcache: use swait_queue instead of waitqueue
8d24f781ee05adf19e1a5fde054a0ee9cbb0ce09 workqueue: Use normal rcu
7e3960c2d13c029c265538921bdf008e47c415bf workqueue: Use local irq lock instead of irq disable regions
d819f99f50bf9b913bfb0d82e6a623d71031dfc3 workqueue: Prevent workqueue versus ata-piix livelock
9ecbd9c5bd3034afb03b77f50c6468c09ca75ec3 sched: Distangle worker accounting from rqlock
4189b6beb9273386551e9a880065c4bf946d77b2 debugobjects: Make RT aware
8d85976d108736e31f91476e3515803c640f70d9 seqlock: Prevent rt starvation
c35ce9a21d56123627b0d63d1e4315f023ae78fb sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
fc6cc324a07693dd1b3a1addb4b833cabf20e4fc net: Use skbufhead with raw lock
8aeb0326734054c2c4828dcfc4adee6d27e83210 net: move xmit_recursion to per-task variable on -RT
f6b055354313a60c3aa3023da7d43645a413903b net: provide a way to delegate processing a softirq to ksoftirqd
edb9a8fab69edf0b9e7e1139e72b14eb090ccb61 net: dev: always take qdisc's busylock in __dev_xmit_skb()
7294b29d5653197509d2a1a0bd0d50ed59552c3c net/Qdisc: use a seqlock instead seqcount
a93fa11c023ea60069b241bf76a4473a5f2c1dc3 net: add back the missing serialization in ip_send_unicast_reply()
d477fbc61baa8fc00b89ebf04576bd9a74354513 net: add a lock around icmp_sk()
0046e8fa6516e031fdcc47ed08ed6dbc4696784b net: Have __napi_schedule_irqoff() disable interrupts on RT
91942ba82554f67095da3cd907dbde8a1bae45c6 irqwork: push most work into softirq context
c1004b9560762ac2846be7f54e3de3621b0a1715 printk: Make rt aware
712e2b207f157cb526898d471ced29f803647753 kernel/printk: Don't try to print from IRQ/NMI region
d4ea7f3df19f1877a85308899718661c144094d7 printk: Drop the logbuf_lock more often
606f5ba1afe63c3a96fbd898066fb756d312f720 ARM: enable irq in translation/section permission fault handlers
3ae4e2ff2dae83e1a8e6a9adfcfa1a9b94f5a592 genirq: update irq_set_irqchip_state documentation
4019f376c6f143be33e63dd60eadcccc7f157564 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
c750ad9e9a9b10e04333d3482df22fd9aeebd499 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
814d3e4a2fd01ab556fadaead4722d0f3a4ac7eb kgdb/serial: Short term workaround
798fb70445cb8df1e5a7de51d16886d863af9ba0 sysfs: Add /sys/kernel/realtime entry
5448c89b3b03bd64333b893004fd4b6a15980bdc mm, rt: kmap_atomic scheduling
42644c14be4b644f994300f11edac2e94899c243 x86/highmem: Add a "already used pte" check
2652c706e774e843a68629753f12b644b2406d5b arm/highmem: Flush tlb on unmap
69ef169d52d7c28307987e046849ef87e7b9ba00 arm: Enable highmem for rt
5bb96a0b03e9883ebcad5de1c468a6d26befa58b scsi/fcoe: Make RT aware.
42ba59b287c37d9e237a429e26dc53741f89483a x86: crypto: Reduce preempt disabled regions
b8644297e0d6522db265404d1bb2891f88c280ea crypto: Reduce preempt disabled regions, more algos
ac8b9661c2045b8ce7c89b3c6661ec541826dd67 crypto: limit more FPU-enabled sections
9943fa96010618e6dc7e16c976f119ab0614553d crypto: scompress - serialize RT percpu scratch buffer access with a local lock
51e9242c070b40d1e6598bfac33d52a372d8b62a crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
a029bed48daa77ed133084eaab4c50a9e253e68a panic: skip get_random_bytes for RT_FULL in init_oops_id
04ad4aafe8761f57d45d9acab31de8d078e3026e x86: stackprotector: Avoid random pool on rt
3877fc436beccc1da0e14c0dded4c712ccbae050 cpu/hotplug: Implement CPU pinning
39bfe460f1b84b7bb258797088cc8c53e89edd57 sched: Allow pinned user tasks to be awakened to the CPU they pinned
ae15fcdfeb45d7b9f27e6cd8cd0c9caab35dfb7d hotplug: duct-tape RT-rwlock usage for non-RT
858ea3edfb6ef6d33e15b379849858e36e8b0fc7 net: Remove preemption disabling in netif_rx()
2a5b868cfae2cbb9aa6e75dc288b268419cbb700 net: Another local_irq_disable/kmalloc headache
81b0eb8dff76b5725ff6dc854449cc35a7132dab net/core: protect users of napi_alloc_cache against reentrance
4f97a4df4be2b04d4483b28e46a4995c1a23c9ce net: netfilter: Serialize xt_write_recseq sections on RT
cde120f46ef7032b725125ab54e7d7baeb8f3dcb lockdep: selftest: Only do hardirq context test for raw spinlock
c4a0bab0e27497e796e1b3c66344188752145c68 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
11c605272c8eb78485a02a95a73d45819ef1447a sched: Add support for lazy preemption
f000646e7a1e094bf3dd7df85cbe85eae87f7890 ftrace: Fix trace header alignment
1920e2f99cb18754e91da0c09729f463d9d82129 x86: Support for lazy preemption
c1c401c64bbe178773e4c9d5c2641f27b119e053 x86: lazy-preempt: properly check against preempt-mask
2b8a350eeac1b9455ac492305c86b90ca3031b69 x86: lazy-preempt: use proper return label on 32bit-x86
892ce80a954bf415bffc838ca9d835e74fbafc03 arm: Add support for lazy preemption
0743f6a8430b9b425a0be79bfb2e7ad8127d8d8f powerpc: Add support for lazy preemption
3b85bbe374be077b8b650f046bdec81c3bbe2b8e arch/arm64: Add lazy preempt support
1f2820a6a9e529e7b20eb3a57818277c0e7e9553 connector/cn_proc: Protect send_msg() with a local lock on RT
19c976f70c9129873dce39d89b345082b610f540 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
f929f4e0ab47a47a1443245e4dad84020f35a026 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
eae169f5810edec355a1de3fda02be0d4e77226a drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
8dcef6336697cb1c72fc2068051a0c4fa8aa1a51 tpm_tis: fix stall after iowrite*()s
5c60cdf9875835dca3e01355603f00cbcd1c0655 watchdog: prevent deferral of watchdogd wakeup on RT
360e694d3b4e38209afdb77f2868a6d1b66e609d drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
9b3e1a88189f98306cd4f50549c78c1959e567fb drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
063cacdeaff3b5c91cd402f955f3defc701d4bda drm/i915: disable tracing on -RT
ef146693d1275977b26da8c7eeebe64681f2b682 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
7d4741966f46fc9c2e39e3c04dff99dc85b803d8 cgroups: use simple wait in css_release()
a61fec53b813ad323e84f88be3b4045bc0c53b62 cpuset: Convert callback_lock to raw_spinlock_t
16339855227dd80e07623adab753e87383d41add apparmor: use a locallock instead preempt_disable()
a08b6feb097a8fb36f24e9dab0e77e920836721e workqueue: Prevent deadlock/stall on RT
2c02d4403ea439618c78e70048609f47dff111a8 signals: Allow rt tasks to cache one sigqueue struct
f0ead9f3cb3813a1f121c55c99acdf39841264a0 Add localversion for -RT release
10179f35f32c6b7fe3ee86343bf5fc1c4f0b98af powerpc/pseries/iommu: Use a locallock instead local_irq_save()
13f34fd073046958f5132eadcc56c674a061f6d4 powerpc: reshuffle TIF bits
1870b64614d93a56afcd802be2feed82265a6ff2 tty/sysrq: Convert show_lock to raw_spinlock_t
e78f19825d7ebc1e044c4fc5ff63e81b4af78ca3 drm/i915: Don't disable interrupts independently of the lock
bda87bee2f5d4a69d0348f3e711c9401e8463b7e sched/completion: Fix a lockup in wait_for_completion()
34cc0d1e5fa71f37c67fed9088191e6cb9157873 kthread: add a global worker thread.
66f0e38051a874b6e41e8521dae307eacc242cb8 arm: imx6: cpuidle: Use raw_spinlock_t
846e6afeb48a4975b48fbab89ee726d4898880a1 rcu: Don't allow to change rcu_normal_after_boot on RT
a29ecfb8b847a7eb37079324b477c878ca03e8ee pci/switchtec: fix stream_open.cocci warnings
371f1377efd37ab1ebd7253e74a3b4885d0abf9f sched/core: Drop a preempt_disable_rt() statement
f205d2586977a363fd88b250cb76fe0183d840e8 timers: Redo the notification of canceling timers on -RT
73d81fc22a30566ba66139fa7e01596e0d6710ff Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
728ec1db4d275faa2eacdb215eda75d8fe2fa012 Revert "futex: Fix bug on when a requeued RT task times out"
9f3e911460a5450b796d9dfb7b55a1e1a8dbfa9e Revert "rtmutex: Handle the various new futex race conditions"
035db427e317fa5230a68f4261e384be04872f4b Revert "futex: workaround migrate_disable/enable in different context"
467f75aea4d2af7a0f9b2bce4a6687d492e5d891 futex: Make the futex_hash_bucket lock raw
9a8b73305425b3439f3758089476e104f03a680c futex: Delay deallocation of pi_state
ed51b8a9ceac3af00f419b53ef1b275fe544fa05 mm/zswap: Do not disable preemption in zswap_frontswap_store()
618948ea0a10a004fef638124dcb6f1e2210947d revert-aio
334cf777186042d9752295fc483b46e2c45bf545 fs/aio: simple simple work
367a5ccf28e8991ecdc6f59ffe9bc3691bc9c0c5 revert-thermal
f82a02211b5697d7e7f9e8a1ee19659d1618874f thermal: Defer thermal wakups to threads
6f84fd6abc54b4670ba60a2076dad3917e4d3143 revert-block
81bbaa13f46c8414b9f1b464a0ea0febcbb86700 block: blk-mq: move blk_queue_usage_counter_release() into process context
2508a145ebefd0563490e5d14a1a1ee8d9524cda workqueue: rework
aa166d895d9739538952e7f7477a8e224821c861 i2c: exynos5: Remove IRQF_ONESHOT
83cc65bbe21ba187b23d648b9837796876832d72 i2c: hix5hd2: Remove IRQF_ONESHOT
8aaa3e543cf0cfd8a6170e88dcf84b96ed9726f9 sched/deadline: Ensure inactive_timer runs in hardirq context
207e95f23a67e4b6718b8f07c55a14ea17b93093 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
5fcc50f006b7b2af76dc0c183e39e13699b37399 dma-buf: Use seqlock_t instread disabling preemption
86fd1d43428dfb012b442506c0aaa4cbd26f5989 KVM: arm/arm64: Let the timer expire in hardirq context on RT
27bfec09e7d18928aad4b248631bb349fad24707 x86: preempt: Check preemption level before looking at lazy-preempt
fabc671df0cbc7486afab9431e81f019fe9ef586 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
22e615d570f5333d052773381432443aaf253e0b hrtimer: Don't grab the expiry lock for non-soft hrtimer
64076be011e288057d6adef1db00afe66dd319a3 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
a354f10a6b4d9d369a46747fb123621292119935 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
61b7d6671d3ea43ecd5eec8f5353f0689c7507e3 posix-timers: Unlock expiry lock in the early return
50e9eeada3be8d44811e7fca083c7889137b8985 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
445ad5bc5e934fd978fbc3ca3b87b928363d6983 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
4184924d56bca444a748d735b8868ec04972bce4 sched: Remove dead __migrate_disabled() check
64e9215f0d3bf830f95cc37de442d634848bbc4b sched: migrate disable: Protect cpus_ptr with lock
0940d28fc88bb71f87b1dfa9ce7460e6d6b8fd3d lib/smp_processor_id: Don't use cpumask_equal()
1d43f8efbd8a5c1565c2cc8c6360e3bb86e7616a futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
337e885a7f779920b3e97877a72f3a3ad28a0379 locking/rtmutex: Clean ->pi_blocked_on in the error case
74dcb5d610390b0a8d09a11f4a1172e15fbf2051 lib/ubsan: Don't seralize UBSAN report
6e1077081f31cd2be7e19520c1f7cd626c7d7bc4 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
25f715f90656eb44f2da81d65f65f891221b61cd sched: migrate_enable: Use select_fallback_rq()
b3c4b26bfe3d1d5a641911455e895ada0abe9920 sched: Lazy migrate_disable processing
886cf542b3999d21b7b323642b2402608f0c4feb sched: migrate_enable: Use stop_one_cpu_nowait()
4643fa90acf12ab672a42664fcb3541d801e34c5 Revert "ARM: Initialize split page table locks for vector page"
6627a35f253e033d8caaa89e4e16363c370db4fe locking: Make spinlock_t and rwlock_t a RCU section on RT
a750536d06c1c0d9b46cab235b429db319b92bbb sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
51f29aceac74cc370c87b175302f309d94bbaf53 lib/smp_processor_id: Adjust check_preemption_disabled()
7541b395daf9b79521bf5cec3cbe8c153a88af57 sched: migrate_enable: Busy loop until the migration request is completed
ce1507e2e60e0bebb357cb65d248aa0d04451761 userfaultfd: Use a seqlock instead of seqcount
cb2f504500bed565d17b9a3340f835604e947b2d sched: migrate_enable: Use per-cpu cpu_stop_work
8e0324a1598a7e0595914fa5848c56f01692d851 sched: migrate_enable: Remove __schedule() call
a9581c0a6e3ad5e884cded6989d4b36d1f27867b mm/memcontrol: Move misplaced local_unlock_irqrestore()
873cd7b85a175f21b1c349f25b2456e34c9fc122 locallock: Include header for the `current' macro
4dd812ceec4143d44ed70e942895c252090f9895 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
3ad7b52f7012a84bdaa7a34909675c16b791e94e tracing: make preempt_lazy and migrate_disable counter smaller
85e88c63b57a5b6867a710d6b710a198358822ab lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
8a72e6eeb07408cd9bbc12a2809494f6b5c9a073 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
34cf54cbe579c23ed05b06aa933647e935287fa8 tasklet: Address a race resulting in double-enqueue
7fc1382ca51ada6ef71057c463a1575d7a32b24d hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
977b1db177201dd487c321a0ea05201b96951c24 fs/dcache: Include swait.h header
bc96ee044299583dfd31eced80ab69f084ea0b13 mm: slub: Always flush the delayed empty slubs in flush_all()
285842bbfc57e20e20fe4aeb57fc9ff5dd8a6d4d tasklet: Fix UP case for tasklet CHAINED state
0dea4de5ad308b29e29eb987ce5fc5334bff5df9 signal: Prevent double-free of user struct
eb928461de12296153f6dec159c7b4ec8cf5025f Bluetooth: Acquire sk_lock.slock without disabling interrupts
2b6a2676da9c72c78b4cd981ce9cc8ce186902f1 net: phy: fixed_phy: Remove unused seqcount
4ad77e8be560a3577e91f85aa2ec5729c76f859e net: xfrm: fix compress vs decompress serialization
d6a898c4e4852b1a867118e537ac5a3e52ed1a60 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
f3ff01e5a147f319eb0788fd60d86869574e18a8 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
b1b287b276ff5a0439a53e45d33bc8c092db007f mm: slub: Don't resize the location tracking cache on PREEMPT_RT
4a07199f41837dd373ac771e6b981edcbffaf07e locking/rwsem_rt: Add __down_read_interruptible()
398e99e3f1c5ee201ebbe4501b1722ec9c7d7d1b locking/rwsem-rt: Remove might_sleep() in __up_read()
e845d5fd10d4a5bce646ec1c82696435026e37d2 fscache: fix initialisation of cookie hash table raw spinlocks
9c3b9f102e94bf69daca653fa13eefeb648dbdad rt: PREEMPT_RT safety net for backported patches
fdf5463cfcd8c5e5776488fc0ab9bdebef8f6829 net: Add missing xmit_lock_owner hunks.
d45b4423c48f7d4884757693f59647f9b8cfa174 genirq: Add lost hunk to irq_forced_thread_fn().
5b07d7af817fe613e675995ae3be67ecc7115d0e random: Bring back the local_locks
258d9c4253c5321fedb23538c83c379df4da6532 local_lock: Provide INIT_LOCAL_LOCK().
13a8af5d17aab08bd8ef6600354778d52620d11c Revert "workqueue: Use local irq lock instead of irq disable regions"
230e46b0bae466c95ebd5c957fbd9b7912c5b156 timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
2d993e7ae1b18fec1bf0d764844aef422cb8ac7a timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
11ff4d4e08b99d5dc04164036adb3fc962e2a7c3 rcu: Update rcuwait
f723971381b4c46b3cb18f1a430904c7c8de4655 workqueue: Use rcuwait for wq_manager_wait
4756baa674cfc888df20cd6791337e5eb8d4958d timers: Prepare support for PREEMPT_RT
220129bcd8eb9f39485a86488fe138e8ba8ecfab timers: Move clearing of base::timer_running under base:: Lock
e95821f1a9214081e1cfa34f78e220e84cd8232b timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
9f963aba66e20eb2b311c10723957d761c1cb6aa Revert "percpu: include irqflags.h for raw_local_irq_save()"
ad6133d8a05e2769cea70fc65d36e39df50d97f0 Linux 4.19.269-rt119 REBASE

--===============1266460112741532036==--
