Content-Type: multipart/mixed; boundary="===============7681770366995133360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 18 Jan 2023 17:56:50 -0000
Message-Id: <167406461001.22551.3449022327204536918@gitolite.kernel.org>

--===============7681770366995133360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt
    old: 7b2b3defe99e6a33cd295c5120b96288f81f8bd7
    new: 2b470889b91ffbff27aafaf122ef1ff24fa4e82c
    log: revlist-7b2b3defe99e-2b470889b91f.txt
  - ref: refs/tags/v4.19.265-rt118
    old: 0000000000000000000000000000000000000000
    new: 52b0a3d997ab54099f340aa15ef1cc55c31da279
  - ref: refs/tags/v4.19.269
    old: 0000000000000000000000000000000000000000
    new: 7592fbc379093889fcf58c273a8d115bb4a786a7
  - ref: refs/tags/v4.19.269-cip88-rt28
    old: 0000000000000000000000000000000000000000
    new: 8029dd1220972b4ef5673c0f4388f9c6a1fafbad
  - ref: refs/tags/v4.19.269-rt119
    old: 0000000000000000000000000000000000000000
    new: 326f47b5399fd49d6fdb6aded7ad5c6ff2f1e42c
  - ref: refs/tags/v5.10.159
    old: 0000000000000000000000000000000000000000
    new: 186a5be564ba54546b9a518a9abdf3712da799c3
  - ref: refs/tags/v5.10.160
    old: 0000000000000000000000000000000000000000
    new: a9ee700aac6bee19bea9843d2f74444414996af8
  - ref: refs/tags/v5.10.161
    old: 0000000000000000000000000000000000000000
    new: 7b932a1b1ce872447d3bcd7716493b6c1661a90d
  - ref: refs/tags/v5.10.162
    old: 0000000000000000000000000000000000000000
    new: 6de08acf82474394ee883812772687efe5f004c1

--===============7681770366995133360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2b3defe99e-2b470889b91f.txt

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
00436d0ee7d01ebe766a966ae35ee21eb1fa4f67 Merge tag 'v4.19.266' into linux-4.19.y-cip
8c8d57a3cae5b94b0a26c176e2a32f260fc529ae CIP: Bump version suffix to -cip86 after merge from stable
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
f48d40b2678aa2b829676e2e3db3c6a0f289b1b5 Merge tag 'v4.19.268' into linux-4.19.y-cip
268e570d0a5691ceb479fa0368a6c73c5b080f89 CIP: Bump version suffix to -cip87 after merge from stable
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
8500e95a4e685c6f17a9a83d05144af05cc22381 Merge tag 'v4.19.269' into linux-4.19.y-cip
68472fb565eddeb233132b8be94440d06330ffbb CIP: Bump version suffix to -cip88 after merge from stable
24c191f7e9e73bd0c845881c7dfc1ef142a0713c Merge tag 'v4.19.269-rt119' into linux-4.19.y-cip-rt
c851fb1e222f4acf955da1ad9b020f3fc8a51c4b Mark this as 4.19.269-cip88-rt28 (-rt119) release.
2b470889b91ffbff27aafaf122ef1ff24fa4e82c Merge tag 'v4.19.269-cip88' into linux-4.19.y-cip-rt

--===============7681770366995133360==--
