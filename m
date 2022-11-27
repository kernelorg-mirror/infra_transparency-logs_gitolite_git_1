Content-Type: multipart/mixed; boundary="===============6776179260382930161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 27 Nov 2022 02:15:34 -0000
Message-Id: <166951533498.12094.5178532363899390638@gitolite.kernel.org>

--===============6776179260382930161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0edb48b54f4edb87a68e49216d6d1d3cb0831ed7
    new: 9052e4bfb8c86943ebbf8a57adccfc35ac59824b
    log: revlist-0edb48b54f4e-9052e4bfb8c8.txt
  - ref: refs/heads/pending-4.19
    old: b09119aa41507b9d895f0cb2be3c0ee656e2dd2b
    new: 8a74f1da21daf1fba648fe6a0e3d006bc750e9a1
    log: revlist-b09119aa4150-8a74f1da21da.txt
  - ref: refs/heads/pending-4.9
    old: 715d4e66c9bf842dfa81cbc7d8e65295a2c2d999
    new: 21e2c9d65956fc7ddbcda40e4a99f74cf2346d50
    log: revlist-715d4e66c9bf-21e2c9d65956.txt
  - ref: refs/heads/pending-5.10
    old: b76a170a5855a5807b11ab11016b9571262b66f0
    new: 713fb2b85ce4dedd3f2c32834c5588bbdf4ea2fa
    log: revlist-b76a170a5855-713fb2b85ce4.txt
  - ref: refs/heads/pending-5.15
    old: 35f5e1e39009ed50b2035748c1f0684f23622afa
    new: d1129bd1c298f5942b9c4717545d026d2f710053
    log: revlist-35f5e1e39009-d1129bd1c298.txt
  - ref: refs/heads/pending-5.4
    old: 1a0fdd5bfba4bdbc51138d9456448f3fb524e637
    new: 36df2124065bdaeb06360d476de3540be812b4f9
    log: revlist-1a0fdd5bfba4-36df2124065b.txt
  - ref: refs/heads/pending-6.0
    old: 5984e1cb0200c4f498ed15cce58ed94f3c82eeda
    new: f49bdcc706dcb8cf28d503fe99c12554abc58cc8
    log: revlist-5984e1cb0200-f49bdcc706dc.txt

--===============6776179260382930161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0edb48b54f4e-9052e4bfb8c8.txt

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
a94fa7e5875a33670136db39f2ae283ae50bbdb0 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
cc74a52863c964dea93301abf0ee7128af15239c audit: fix undefined behavior in bit shift for AUDIT_BIT
959d25352a075ec282f7703e7282e417187b15a3 wifi: mac80211: Fix ack frame idr leak when mesh has no route
2e88017b2e39efa2daacb759724990a1aa9ebabd spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
a6a19e20e6d8d1e8129548769e8b2bc27e817485 MIPS: pic32: treat port as signed integer
7beeabeda6577a582e8b169c87b15d95d293a9e3 af_key: Fix send_acquire race with pfkey_register
ae461e37800a3f0691dd76c80e3e2ec0cc6ebc78 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
50b0afb865030ab1d0225b56048efc99d1caa1ff bus: sunxi-rsb: Support atomic transfers
e22ca8dff67cbab3d1d234db93541c408bbb56f4 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
c496f8fab8b7cbc9bdcba020d9da369124d3bfc8 nfc/nci: fix race with opening and closing
cdba9226fe9a3471f65683a0b0ed5c599f062444 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
3f7012073ca6ffedb52d379af866d7eca8a6e6e2 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
cddffd422043489c67cee19322686c07d05f1649 ARM: mxs: fix memory leak in mxs_machine_init()
876b1665bee208eaa79887841ed3f0206872e55a net/mlx4: Check retval of mlx4_bitmap_init
0dd1eb430e8e4d01dc299339dd4ec7b6a1c7722f net/qla3xxx: fix potential memleak in ql3xxx_send()
80516bc9faeabe08d9126032d89d8e0fedead220 xfrm: Fix ignored return value in xfrm6_init()
3d803113f9ca06233797809feb752ae4577253b9 NFC: nci: fix memory leak in nci_rx_data_packet()
0ed5c5ff2063da87d765434095d9a25cdc1ef8b6 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
143ed9cf9be1cab92f86d1dde7bcf2638588ff89 arcnet: fix potential memory leak in com20020_probe()
abe6c7c33c0aad52292d570f111c60499612dcd8 s390/dasd: fix no record found for raw_track_access
ae61b3719dcd6c5c009b8ae5b0ce7ea1922f3856 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
c2c0ba91dd80e927fd8f8dcb30fac147141cbf0e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
c14b3c44cc6b0d881eda8ca26e60e47194671398 net: thunderx: Fix the ACPI memory leak
9052e4bfb8c86943ebbf8a57adccfc35ac59824b s390/crashdump: fix TOD programmable field size

--===============6776179260382930161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b09119aa4150-8a74f1da21da.txt

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
cbf915b43166177d6d7858ed79073fe808346125 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
81aa70ef98f1944ad3eb597afabba5c53d28073e audit: fix undefined behavior in bit shift for AUDIT_BIT
0727adc72a8ccc9636909d8b7d77c6bf27cf2363 wifi: mac80211: Fix ack frame idr leak when mesh has no route
1045e2230acd6248b4d65834ec576f7a6edd81b1 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
41d46798e66374acf01a7241bfe5ae881ee85ea6 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
31739d341b86c7aba74e77d37d711bf1180cbe01 RISC-V: vdso: Do not add missing symbols to version section in linker script
ee7201d808b6174393af7ebab40439e2ab7df125 MIPS: pic32: treat port as signed integer
358c149749359b4209269b4c8b9c8f0819a048ea af_key: Fix send_acquire race with pfkey_register
d45e38d37c1bfd39b547a4ef56f7f180d0c2d47b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
9f00dc72a542143fcdb5a705d2bcdf53fd655dee ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
53965a1d2688e659e3b4f2300508960eae1a7558 bus: sunxi-rsb: Support atomic transfers
a0d0ec89be33306e690c9852d06638d2e1eea657 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
e4ed256db35654f4e22807be1ea3d55f625be2d3 nfc/nci: fix race with opening and closing
08c192dd3dc6a36051cf32fcbe315d99b2b67e72 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
8a42038b74bdf2d3323c2cb07a7d969fa81d3477 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
480d6ca73a7211d2094345771e42c652d2305773 ARM: mxs: fix memory leak in mxs_machine_init()
0d9c24133b8d4eabe0ce132cff20a17d826a205c net/mlx4: Check retval of mlx4_bitmap_init
e69f8a14b948593af7c096cec31dc0b3b79d6e47 net/qla3xxx: fix potential memleak in ql3xxx_send()
017d5e8cda7c28924d3271ee2ce40f97a380047c net: pch_gbe: fix pci device refcount leak while module exiting
80b5df01ca538aa0718717a33f880e47c5c5ad19 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
9b35834e3c1a253cdf125dd6d31111b2aa49068d Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
44ce38c8a0865f9cebb0500376eecc85403c0043 net/mlx5: Fix FW tracer timestamp calculation
fdcea4ae0a3651f5e413f2aa881a435b69920bda tipc: set con sock in tipc_conn_alloc
85c5c8a11f29589eddb858851f179ea75a3e05df tipc: add an extra conn_get in tipc_conn_alloc
5fce9706da668dfc9a7264ad0586933228c67532 tipc: check skb_linearize() return value in tipc_disc_rcv()
c418243d707c33ef0af360ee5db9fb517baa9be1 xfrm: Fix ignored return value in xfrm6_init()
886b5b4c1bbdb78823553d4f213b88e6e3124594 NFC: nci: fix memory leak in nci_rx_data_packet()
64f5a60d1cabc25f3eaa8681b142f10a70063c4d bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
89e4e404fe37163acefed67be3410791f055cb42 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
e54ff9c377ec9504444be9cca00286f42b0ba593 arcnet: fix potential memory leak in com20020_probe()
6cc12b1e8c4f31e39abf781f1b49c4130a267ad9 s390/dasd: fix no record found for raw_track_access
1072c603bbf7a6ffcd3b22b4abe00b4637eae9ca nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
fe738bfef35729c3eafc57adf7aa9c8e360134c4 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
6fe41e167290a5cc397ba52676384efbcc292f0f net: thunderx: Fix the ACPI memory leak
8a74f1da21daf1fba648fe6a0e3d006bc750e9a1 s390/crashdump: fix TOD programmable field size

--===============6776179260382930161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-715d4e66c9bf-21e2c9d65956.txt

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
bcc681747d57c4a007d6d2e2ad4681e2730a276a wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
cadb8fe7a943d1c6e2f6c898548437d97f0c85c2 audit: fix undefined behavior in bit shift for AUDIT_BIT
9ce38014931a36e90dae8c630cff3d5035204832 wifi: mac80211: Fix ack frame idr leak when mesh has no route
abf893123a7656bb8d39d8205068a6b2334537c9 MIPS: pic32: treat port as signed integer
64e8f544d01592343dca187e4136aa3548c8e4d2 af_key: Fix send_acquire race with pfkey_register
eb0166df8ed1936a8cac84259072bbbde5ee3a15 bus: sunxi-rsb: Support atomic transfers
610d844fbb6f815dbd1c97d2eccb7b46636fef61 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
b9149eaf886192b5e09c5ea09ca0aae4f28afd4b nfc/nci: fix race with opening and closing
f50f8f6abb18279dd7fa8ff01dc1e1b3876f10a2 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
dc4eea95b22236cd93064577fb66218aefe32ae8 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
994423809df319050bac5414bc32dccc4100fa2a ARM: mxs: fix memory leak in mxs_machine_init()
28a01f2ae097dfa87464dcbd3913a9dc50a92c68 net/mlx4: Check retval of mlx4_bitmap_init
492108f39bd34e43d76bb2f65cff603fd1c5e7fd net/qla3xxx: fix potential memleak in ql3xxx_send()
2afd8110edf90704789926055f86f4041942b241 xfrm: Fix ignored return value in xfrm6_init()
810c0aed0745e3bb6fdb16bbc59916f9f2a6cbbf NFC: nci: fix memory leak in nci_rx_data_packet()
8336fcda5993b96c3088b25f3d4a0310a9e9400b arcnet: fix potential memory leak in com20020_probe()
f0fa3d621c35c623fb384b3d2b76fe0651b137b4 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
568cc38137163b488fda30334543d551bafb1208 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
8fb21abf6a12d81b63cf79f67ae537f71e6ae7fa net: thunderx: Fix the ACPI memory leak
21e2c9d65956fc7ddbcda40e4a99f74cf2346d50 s390/crashdump: fix TOD programmable field size

--===============6776179260382930161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76a170a5855-713fb2b85ce4.txt

c73aa2cc41564670d13f79b6197331816aec66ff ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
f8f254c8b50641b62894b511d4b9b49f3f70bb04 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a47606064cc096c8e1d965f2267760168c6c97c4 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
c7432616f6aac06a8055d083a779c2bedc8680e6 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
6910e7279f5d8db0521bb8bc5ff48c56be51c8e1 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
0b4d650f905cf332ef74ac95a4cd2edc4817913b spi: intel: Fix the offset to get the 64K erase opcode
9aae00961ab3a49ca453b918bd770f878e5318dd ASoC: codecs: jz4725b: add missed Line In power control bit
c87945c173853357288485208af5963ce83f01a2 ASoC: codecs: jz4725b: fix reported volume for Master ctl
aeb7e8bc0d3eb5fd416d28d42c38436ce469348d ASoC: codecs: jz4725b: use right control for Capture Volume
c1f0defecbdcbce8dcd8b6e419e675f6bb2a3c0a ASoC: codecs: jz4725b: fix capture selector naming
fdf6807606293aa148254510fa14d8f88e2a8984 selftests/futex: fix build for clang
b1619f0307762526949f95c878119ca80e32149d selftests/intel_pstate: fix build for ARCH=x86_64
bb3edbd09287e515fe289fbedbffed5661a0ebda ASoC: rt1308-sdw: add the default value of some registers
f0187227e2b8a8377d6d3847b656099ed81e9f1a drm/amd/display: Remove wrong pipe control lock
6cb657722e37561202194bb52ba387a82572ac3f NFSv4: Retry LOCK on OLD_STATEID during delegation return
959cb0fd6951406da4d25fd756a2c061bf89e88d i2c: tegra: Allocate DMA memory for DMA engine
df2747f295ac265dfa62889bdd07f5b7932b2d18 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
16743c4bf3ef433cdd9babcd4d627b3387ad947d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
ce75e9085988e51dbf2f57fd7c49aa4457fa892e btrfs: remove pointless and double ulist frees in error paths of qgroup tests
bd487932408d462ed86b10833da35c61f618f62f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
24839d027c8352104c92f1fe5d2b8e59fca0c442 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
a326fffdc78bc535152ea400beb811977a1da8d3 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
23793518a7523887266769d9345c683e08c590e8 mtd: spi-nor: intel-spi: Disable write protection only if asked
65ac4d1807d2dd4a77833902b1d4c2e73edf7d37 spi: intel: Use correct mask for flash and protected regions
7daab001a6f618a1ac797a6ec40f231e8666d93e mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
6958556285ec640e73fea18ed48b2514ebd2359e drm/amd/pm: support power source switch on Sienna Cichlid
b0faeff69a0a6829642b7d3bf06bcc103f8aae39 drm/amd/pm: Read BIF STRAP also for BACO check
f3adf0adf306e82c343206f5cfa87cccf3ca6f82 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
a180da5564b5ad0270b28b85fc946b06c11058b5 drm/amdgpu: disable BACO on special BEIGE_GOBY card
38ca9bd336c8affd46a33b944ad2b33cecfbd476 spi: stm32: Print summary 'callbacks suppressed' message
8d21554ec7680e9585fb852d933203c3db60dad1 ASoC: core: Fix use-after-free in snd_soc_exit()
9e82d78fbe54f5ca02e0397271a8b5207ccb07b5 ASoC: tas2770: Fix set_tdm_slot in case of single slot
f5dedad4059b99ad3f6ce9f9c74c0cf1ea3cb1ea ASoC: tas2764: Fix set_tdm_slot in case of single slot
85cdbf04b435d40db127869afb6611f13df9a02c serial: 8250: Remove serial_rs485 sanitization from em485
f14c312c2189a39b5b720da7ec783f9f1daf5112 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
b0b6ea651ecf1fc17d4841d42b37dede1195841b serial: 8250_omap: remove wait loop from Errata i202 workaround
d833cba201adf9237168e19f0d76e4d7aa69f303 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
7e1f908e65c56b06c2ccdc1c8c8034bbb1e2de62 serial: 8250: omap: Flush PM QOS work on remove
0a3160f4ffc70ee4bfa1521f698dace06e6091fd serial: imx: Add missing .thaw_noirq hook
b8fe1a5aa7330590b9bc3a57d43f488711e14955 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e60f37a1d379c821c17b08f366412dce9ef3d99f bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
7360e7c29d276631f2af15d68d138f7f9e72803a ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
0b4c259b63eaab592987c47f41f32e4e2f5d4fbe sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
e27458b18b35caee4b27b37a4a9c503b93cae5cc sctp: clear out_curr if all frag chunks of current msg are pruned
58636b5ff3f654fd348ad217f9ac7a18201d4164 block: sed-opal: kmalloc the cmd/resp buffers
0679f571d3de82a3f59a3d758a32c76506aaa464 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
a4b5423f88a17a36550ae8c16c46779b1ee42f4b siox: fix possible memory leak in siox_device_add()
bce3e6fe8ba7cc42d0111281f135204ce16e0d94 parport_pc: Avoid FIFO port location truncation
777430aa4ddccaa5accec6db90ffc1d47f00d471 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
c776a49d099cfc4fd9ccd49613ac03d4508d918d drm/panel: simple: set bpc field for logic technologies displays
c47a823ea186263ab69cfb665327b7f72cb5e779 drm/drv: Fix potential memory leak in drm_dev_init()
1d160dfb3fdf11ba9447e862c548447f91f4e74a drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
f68a9efd7895e2f951523323628377bcdd97d068 ARM: dts: imx7: Fix NAND controller size-cells
30ece7dbeeca6b64c61441abbc2b99e356cced5a arm64: dts: imx8mm: Fix NAND controller size-cells
ac4f404c250b3e3c0d350da6f7f834f371c5e9c1 arm64: dts: imx8mn: Fix NAND controller size-cells
ac471468f7c16cda2525909946ca13ddbcd14000 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
b5362dc1634d8b8d5f30920f33ac11a3276b7ed9 ata: libata-transport: fix error handling in ata_tport_add()
7377a14598f6b04446c54bc4a50cd249470d6c6f ata: libata-transport: fix error handling in ata_tlink_add()
ef2ac07ab83163b9a53f45da20e14302591ad9cc ata: libata-transport: fix error handling in ata_tdev_add()
1f6a73b25dabdd5e1bb4ca67bc0ee544de8fefd3 bpf: Initialize same number of free nodes for each pcpu_freelist
6b23993d5bef1959926099b060c3e803e1caec6b net: bgmac: Drop free_netdev() from bgmac_enet_remove()
083a2c9ef82e184bdf0b9f9a1e5fc38d32afbb47 mISDN: fix possible memory leak in mISDN_dsp_element_register()
4cba73f2d6fcda4d57e71f7966af5ac222cbad0d net: hinic: Fix error handling in hinic_module_init()
417f2d2edf30a443189b8c6c820da991133f27cf net: liquidio: release resources when liquidio driver open failed
709aa1f73d3e9e9ea16e2c4e44f2874c5d2c382c mISDN: fix misuse of put_device() in mISDN_register_device()
fb5ee1560babc51b3adb4a6239e79479838d71c6 net: macvlan: Use built-in RCU list checking
389738f5dbc51f36ce735ee327f6d143b735a95f net: caif: fix double disconnect client in chnl_net_open()
d6a561bd4c53c5fc8cade48a555d3dc6acfb2c5b bnxt_en: Remove debugfs when pci_register_driver failed
bb9924a6edd9d4a9ef83a5f337af60f8a7a68f98 xen/pcpu: fix possible memory leak in register_pcpu()
2d5a495501352f3df1818c798b0e23bfe4d6e859 net: ionic: Fix error handling in ionic_init_module()
6b23a4b252044e4fd23438930d452244818d7000 net: ena: Fix error handling in ena_init()
9ed51414aef6e59e832e2960f10766dce2d5b1a1 drbd: use after free in drbd_create_device()
c24013273ed4a09b1e99720f2a7c8d36dfeb6c2f platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
3aeb13bc3db2400285eef9002af6e45f93f84d6a cifs: add check for returning value of SMB2_close_init
94822d23310a2718c4214f0a88fabe8a9fe977c6 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
9f00da9c866d506998bf0a3f699ec900730472da net/x25: Fix skb leak in x25_lapb_receive_frame()
e13ef43813ebf0584488df98e21eaa049f920d3d cifs: Fix wrong return value checking when GETFLAGS
0aeb0de528eccc2b7ff487390a68d2a2bb1083ba net: thunderbolt: Fix error handling in tbnet_init()
5fc19c83132042b6c6a35cd66be4fdf61711760d cifs: add check for returning value of SMB2_set_info_init
9569eed79bc0c0da0bc9946bede33e3587bd1fb6 ftrace: Fix the possible incorrect kernel message
6ed60c60ec9050345f024b7e9c7c0db6e8cd31d2 ftrace: Optimize the allocation for mcount entries
6a14828caddad0d989495a72af678adf60992704 ftrace: Fix null pointer dereference in ftrace_add_mod()
5fdebbeca5dbc2cde6cca9562fc02841e1155c9d ring_buffer: Do not deactivate non-existant pages
5d4cc7bc1a8d8b05b01800688f0e82781986b905 tracing/ring-buffer: Have polling block on watermark
65ba7e7c241122ef0a9e61d1920f2ae9689aa796 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
315b149f08229a233d47532eb5da1707b28f764c tracing: Fix wild-memory-access in register_synth_event()
bb70fcae4115d24b7e8cee17a6da8b1943f546bb tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
28a54854a95923b6266a9479ad660ca2cc0e1d5f tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
a80369c8ca50bc885d14386087a834659ec54a54 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
c7dcc8948279f0d1e5610fbf1b2411ea88bb5cbb ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
100d1e53bb3bea5ec8efaed995b5082032b5e9ab ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
15155f7c0e302f9cbf9f0c00cfa4812905a300e7 Revert "usb: dwc3: disable USB core PHY management"
8cbaf4ed530e2464ff3c7d3abd432b1486bbee77 slimbus: stream: correct presence rate frequencies
eb3af3ea5bcabee193ce31e08fedf55cc3d20b9f speakup: fix a segfault caused by switching consoles
25c652811ddd99384c6120f22195333174a16de8 USB: bcma: Make GPIO explicitly optional
878227a3ddb23f26f38fb9e5d460f9f376a44f61 USB: serial: option: add Sierra Wireless EM9191
de707957d9d45054610a5b1b69de96eca9ac755a USB: serial: option: remove old LARA-R6 PID
0e88a3cfa6edcab4bbeab5641d3a74a176a51eeb USB: serial: option: add u-blox LARA-R6 00B modem
5c44c60358da5a6c92c9be3f7744648db284d9f2 USB: serial: option: add u-blox LARA-L6 modem
249cef723feec8c7a608a97337cb666b86e27624 USB: serial: option: add Fibocom FM160 0x0111 composition
143ba5c2d2a7e784eeda34dffaa139fcc8315828 usb: add NO_LPM quirk for Realforce 87U Keyboard
efaab055201b4e44824676f4281ba5bfcaa4a588 usb: chipidea: fix deadlock in ci_otg_del_timer
85cc1a2fd8bf33510aed5fafbf61abe21abaf95a usb: typec: mux: Enter safe mode only when pins need to be reconfigured
85d2a8b287a89853c0dcfc5a97b5e9d36376fe37 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
8dddf2699da296c84205582aaead6b43dd7e8c4b iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
46b8bc62c5ea20416a7dd9778624924304922a51 iio: adc: mp2629: fix wrong comparison of channel
d95b85c5084ad70011988861ee864529eefa1da0 iio: adc: mp2629: fix potential array out of bound access
67a75a9480fc4f73465a90e6a5e5ee12e9de4d39 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
f59f5a269ca5e43c567aca7f1f52500a0186e9b7 dm ioctl: fix misbehavior if list_versions races with module loading
a5eaad87bfca23b851a68f1f233ddd6f0bb25192 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
8679087e93574742d7cceb001d7a1bd558585395 serial: 8250: Flush DMA Rx on RLSI
5f4611fe012ff7f2a7801db50b94867ffb858fc4 serial: 8250_lpss: Configure DMA also w/o DMA filter
24cc679abbf31477d0cc6106ec83c2fbae6b3cdf Input: iforce - invert valid length check when fetching device IDs
db744288af730abb66312f40b087d1dbf794c5f4 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
d2c7d8f58e9cde8ac8d1f75e9d66c2a813ffe0ab scsi: zfcp: Fix double free of FSF request when qdio send fails
deda86a0d84d7cf83cee0b3932bfbbb8c0d7b401 iommu/vt-d: Set SRE bit only when hardware has SRS cap
05b0f6624dda6c9106023aca6779c56908599d69 firmware: coreboot: Register bus in module init
8e70b141317826c5c1f377b082497a83bfe9094e mmc: core: properly select voltage range without power cycle
440653a180f53cbc57e1895c8c14ebb349cf5fd8 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
4423866d31a06a810db22062ed13389416a66b22 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
c1eb46a65b09a66c93219ca778376cecc04333f4 docs: update mediator contact information in CoC doc
62634b43d3c4e1bf62fd540196f7081bf0885c0a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
5e2f14d77223ab7c0bae83f8f2ab3bde6a2bb028 perf/x86/intel/pt: Fix sampling using single range output
b9a5ecf24180f36bab967b4b1dbb112a0fa37255 nvme: restrict management ioctls to admin
023435a095d22bcbbaeea7e3a8c534b5c57d0d82 nvme: ensure subsystem reset is single threaded
36b5095b07ac3256203694f062f096f5435854f7 net: fix a concurrency bug in l2tp_tunnel_register()
8208c266fe279d91751224089557cf8e5bd628cc ring-buffer: Include dropped pages in counting dirty patches
47c3bdd95505bc28c264ce1e78b985cdb05cc15f usbnet: smsc95xx: Fix deadlock on runtime resume
9fd7bdaffe0e89833f4b1c1d3abd43023e951ec1 stddef: Introduce struct_group() helper macro
6e9334436d78d1cf12919807e4124032f02650d6 net: use struct_group to copy ip/ipv6 header addresses
75205f1b47a88c3fac4f30bd7567e89b2887c7fd scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
89ece5ff7dbed52348502db603d5c6bc52b90218 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
7d606ae1abcc3eab5408e42444d789dc7def51b8 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
3f25add5ecf88de0f8ff2b27b6c0731a1f1b38ed Input: i8042 - fix leaking of platform device on module removal
95ebea5a15e465385bc2d8178d2f18b7cdba9b03 uapi/linux/stddef.h: Add include guards
e929ec98c0c3b10d9c07f3776df0c1a02d7a763e macvlan: enforce a consistent minimal mtu
35309be06b6feded2ab2cafbc2bca8534c2fa41e tcp: cdg: allow tcp_cdg_release() to be called multiple times
7deb7a9d33e4941c5ff190108146d3a56bf69e9d kcm: avoid potential race in kcm_tx_work
4154b6afa2bd639214ff259d912faad984f7413a kcm: close race conditions on sk_receive_queue
f14858bc77c567e089965962877ee726ffad0556 9p: trans_fd/p9_conn_cancel: drop client lock earlier
5fa30be7ba81191b0a0c7239a89befc0c94286d5 gfs2: Check sb_bsize_shift after reading superblock
a5da76df467a55071c88c7e2612250e91034e4d7 gfs2: Switch from strlcpy to strscpy
a8e2fc8f7b41fa9d9ca5f624f4e4d34fce5b40a9 9p/trans_fd: always use O_NONBLOCK read/write
294ef12dccc6de01de3322b21a0c235474952b63 mm: fs: initialize fsdata passed to write_begin/write_end interface
b825bfbbaafbe8da2037e3a778ad660c59f9e054 ntfs: fix use-after-free in ntfs_attr_find()
6322dda483344abe47d17335809f7bbb730bd88b ntfs: fix out-of-bounds read in ntfs_attr_find()
957732a09c3828267c2819d31c425aa793dd475b ntfs: check overflow when iterating ATTR_RECORDs
7be134eb691f6a54b267dbc321530ce0221a76b1 Revert "net: broadcom: Fix BCMGENET Kconfig"
6d46ef50b123f2da3871690e619f5169eb97af92 Linux 5.10.156
d52928db6873506ad56f2cb0d65c2c14f070d82a pinctrl: rockchip: do coding style for mux route struct
ea31fcc10bb92e1e9a740a17ed9a3f7e449029f7 pinctrl: rockchip: list all pins in a possible mux route for PX30
c44240affcd479e37b5071ed7c8148d60644f634 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
794266bd830752516e6e44ebd7301766280920e9 ata: libata-scsi: simplify __ata_scsi_queuecmd()
4092d4551d845312cd0bcfdf8914bbc597dd9065 ata: libata-core: do not issue non-internal commands once EH is pending
8f921bc0c3d468c2cafdd38a75918e8c1324653d bridge: switchdev: Notify about VLAN protocol changes
5712a9bc9cb4ff138680d10749967a04d88de3ab bridge: switchdev: Fix memory leaks when changing VLAN protocol
81974b5e0fb8f65a48e5cc220540fbcaafd8d04b drm/display: Don't assume dual mode adaptors support i2c sub-addressing
0b9df5cab1f4ed991a921c0cad669dcdc87104e5 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
05f0029c4328876c74dbbe83307216e1d56f5b62 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
1cd35bde6b6110cdd4f7091e6ff5d1a18203b68b speakup: Generate speakupmap.h automatically
6451a6c3a567413c6403809030a4bddc62bd26fa speakup: replace utils' u_char with unsigned char
171ee84d829e30beca6ae04c96476e18e1aec047 iio: ms5611: Simplify IO callback parameters
a3f0e6fe4ca167f75b8f73656c6af2873dc8503e iio: pressure: ms5611: fixed value compensation bug
929ed199f5035de7c1e3865f0af8b978a897e7cf ceph: do not update snapshot context when there is no new snapshot
a2abc6c6e3e7c9945fb26014066a6e686e4d8dd2 ceph: avoid putting the realm twice when decoding snaps fails
047ffb56ca39bd695a5737524912d6629233fba2 wifi: mac80211: fix memory free error when registering wiphy fail
308600c07aacad20a13785eb0d1f1cd88c0127ef wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
f0b973fa88bf6717a19ddead036f4cac1f9a7d5d riscv: dts: sifive unleashed: Add PWM controlled LEDs
afb7dd291d0941e10905bf9b57ad918b6e30a193 audit: fix undefined behavior in bit shift for AUDIT_BIT
1c0685b51b16b64cdedd8d5af66800726adf9b28 wifi: airo: do not assign -1 to unsigned char
3fc470dbfa0c3b5408198523963a668a2ec2436c wifi: mac80211: Fix ack frame idr leak when mesh has no route
f60ecea935ddd771f8defdeb1a1fe3ab20bb94ff spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
7f7b176e15934e9737b40dd94e51b9d0f911d401 selftests/bpf: Add verifier test for release_reference()
336a0ab8898765748099dfeec2b06d536d50cefb Revert "net: macsec: report real_dev features when HW offloading is enabled"
4b64eb48703232020853d28db337ee7627dd51f2 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
6ba4a7f7309036e47335e0bc1d6e4e10001227c7 scsi: ibmvfc: Avoid path failures during live migration
e70ca689844da4f86acc7c67bcf96fce9217c03e scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
e5b856dd429f278e9b6cec6c11586b77288292e9 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
b4b83228b48baca3ae1fdc8660a0be9a80308292 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
fdbe1bbb70eb19999e609f2655c4a8b20d11c588 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
51c443576fbb8eed5c2b5c59a8a829bf09f3b381 RISC-V: vdso: Do not add missing symbols to version section in linker script
9138002ca6367d21b0bb56bdd420fae33ef724d0 MIPS: pic32: treat port as signed integer
83f49027f43c5b639c46b569e636b0bb9ff64786 xfrm: fix "disable_policy" on ipv4 early demux
a81112a03f14f9a356094f9fa00486de8dbd8e72 FAILED: 3a5913183aa1 ("xfrm: fix "disable_policy" on ipv4 early demux")
68a50b2545e342db5bc8e769802c1ce22f575428 xfrm: replay: Fix ESN wrap around for GSO
12643c14737507c904af707df50fb68e49fa1661 FAILED: 4b549ccce941 ("xfrm: replay: Fix ESN wrap around for GSO")
9267fcc84beb2d862177a326199d8188933f0443 af_key: Fix send_acquire race with pfkey_register
713fb2b85ce4dedd3f2c32834c5588bbdf4ea2fa ARM: dts: am335x-pcm-953: Define fixed regulators in root node

--===============6776179260382930161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35f5e1e39009-d1129bd1c298.txt

a62b1bc603a1ded739e7cf543da29a3eb93cc534 mm: hwpoison: refactor refcount check handling
003fa195911d7cac78e17611d6a41f377bff6245 mm: hwpoison: handle non-anonymous THP correctly
94fa250ea55cd4eea8049011ea4045343547ebd8 mm: shmem: don't truncate page if memory failure happens
3bf6da38a2920a8dde2473264c2ebdf241ccff29 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
30a2f9479c21c47585c8a83286f428346ade070e ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
2963ec4535a1d30916c9517d3280beda810b4f89 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
4160a515c75be6a0ed005aa410cab764f2ef0de4 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
569085124d754e4e497809d79a12deb4b2b63670 ASoC: rt1019: Fix the TDM settings
c697cb2e6663fced37fd3b766a1399a8d652e0d3 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
5e61dffb16dcbb31663de0a9a6010bd2b581406d spi: intel: Fix the offset to get the 64K erase opcode
85134577a7f22967e07ac59f87cab3d07e5124f2 ASoC: codecs: jz4725b: add missed Line In power control bit
5352d8b315726d111deca784d8bfaa6a72322ecc ASoC: codecs: jz4725b: fix reported volume for Master ctl
150b74cd06255774eef7cfda9ceb1544ed8f842f ASoC: codecs: jz4725b: use right control for Capture Volume
64ee750c29dace1341f32f5f10e8015e7cf5bd6c ASoC: codecs: jz4725b: fix capture selector naming
648467236c1280427c05afa2c33e9f0cf936305b ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
dfd3cc1ef3e2c521ccf7c98a6ce26020cf2c0232 selftests/futex: fix build for clang
ef1e4ed85814e5b71e31be35e2a6843cbdf2ac6e selftests/intel_pstate: fix build for ARCH=x86_64
7779efbb99bf4e97734d30851f419dde2e88ac39 ASoC: rt1308-sdw: add the default value of some registers
004decd41b32cbdecbafade726ec27853c0c2449 drm/amd/display: Remove wrong pipe control lock
a42d4363e78fdde2be88648f462cf0e5c9dbe665 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
0f7bd3a2dfe10b52ecd80f389f17d677f1c96863 RDMA/efa: Add EFA 0xefa2 PCI ID
49ca2227c47baa8056ba3d64a2535e2d2ff5ebff btrfs: raid56: properly handle the error when unable to find the missing stripe
8a03a4a5cf6ddf75b8d7cd72b31702ec2ae0ad09 NFSv4: Retry LOCK on OLD_STATEID during delegation return
1a8a2fef273d49a689528510c8b4613ec821c2f3 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
7b0ae4c7b91817cc38299b9dd8db87803ed98141 firmware: arm_scmi: Cleanup the core driver removal callback
b432581f19a0241102ca7230e77f576271837fb7 i2c: tegra: Allocate DMA memory for DMA engine
1c8ded1b3879ea718534df9cfde468ddc8d4d498 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
1c366c206ff28844a87f79442faba0e98f47d77f drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
b02a025dd188915f1d4754e28b3ea021ac607186 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
41e37d04e397ea8dd3bf0e74065703ca6c43c9e9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
5907ff9f2c8fc35f54d2bf24e4670fa1ac0e26e2 x86/cpu: Add several Intel server CPU model numbers
156d0c823c59fc367b459f7745d520c18aacc14e ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
f4eb68642ed35000c9ddbc23677b6a8ec155737a mtd: spi-nor: intel-spi: Disable write protection only if asked
a9b964ed7cf91cce5fe5b90a094602b0e0fd6704 spi: intel: Use correct mask for flash and protected regions
14ddbb83c3429938f5285d3d93f7463fabbd9af4 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
30571f28bb35c826219971c63bcf60d2517112ed hugetlbfs: don't delete error page from pagecache
c8e76eeea77c9bca7453567ac1af761d108c2e70 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
8b2eae7def2b5681a487b4ab18f2d29e1781789c arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
44dbe66bb3eaa9bcb02b44ff9623329640cbb717 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
2cec2f65c1e72a2dc9efd5076ae7a643cb0790ff arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
487fff700f5f64941a4e2b09e4ba750984b96aa9 spi: stm32: Print summary 'callbacks suppressed' message
aa6f8aecbbf23923cd7f17251f06fc4e52eacc8d ARM: dts: at91: sama7g5: fix signal name of pin PB2
34eee4189bcebbd5f6a2ff25ef0cb893ad33d51e ASoC: core: Fix use-after-free in snd_soc_exit()
5782896daf651f5c62b1f51d74c1788ccd9daa04 ASoC: tas2770: Fix set_tdm_slot in case of single slot
188546c78006bcaec5e27318b672410066db0b3b ASoC: tas2764: Fix set_tdm_slot in case of single slot
2aee616a6b1104ce3bf7db0ec37bb33c739a1062 ARM: at91: pm: avoid soft resetting AC DLL
76db05ab70925f34fbb8c75a2a4ca2ab39c8c9cd serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
83b6d4d6da675df0cf0f66bc6c0b5da9ff02423f serial: 8250_omap: remove wait loop from Errata i202 workaround
e0db709a58bdeb8966890882261a3f8438c5c9b7 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
26db1cd5191e7844a456c69468c1806407c8ecb2 serial: 8250: omap: Flush PM QOS work on remove
ae22294e213a402a70fa1731538367d1b758ffe7 serial: imx: Add missing .thaw_noirq hook
33cabe04d2c8562c4a1d205b419b45d1339f0b64 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
eaa8edd86514afac9deb9bf9a5053e74f37edf40 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
ab79b8dbe21ebd7399bfc90d25a168ec63d87bb7 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
7cd28bc410d2014447bae8db9de5e81297c01c03 pinctrl: rockchip: list all pins in a possible mux route for PX30
2f21d653c648735657e23948b1d7ac7273de0f87 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
25521fd2e217b03e24609908cdba8bcab186595b block: sed-opal: kmalloc the cmd/resp buffers
d4944497827a3d14bc5a26dbcfb7433eb5a956c0 bpf: Fix memory leaks in __check_func_call
530e987a02263a1651cc72f09f504ff1890ba8c3 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
5d03c2911c529ea4d6ebfec53425f1091e8d402b siox: fix possible memory leak in siox_device_add()
9a77b8557fdb05be01ffda6ae69439d8100fa101 parport_pc: Avoid FIFO port location truncation
97e5b508e96176f1a73888ed89df396d7041bfcb pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
779f3f9e0cdc89db02720213200a2c8bbe990078 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
45c300613beee1b1cb65a9ac2d0dcff2567206e4 drm/panel: simple: set bpc field for logic technologies displays
07e56de8766fe5be67252596244b84ac0ec0de91 drm/drv: Fix potential memory leak in drm_dev_init()
e884a6c2d49a6c12761e5bed851e9fe93bd923a1 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
8ccf18c82a0a939074dcb45b663a81623a4b75a5 ARM: dts: imx7: Fix NAND controller size-cells
7178d568f7cc2b1f729f569345922785a00509a3 arm64: dts: imx8mm: Fix NAND controller size-cells
494df0b0efe81612567db680aa9893873ed2b4ef arm64: dts: imx8mn: Fix NAND controller size-cells
377ff82c33c0cb74562a353361b64b33c09562cf ata: libata-transport: fix double ata_host_put() in ata_tport_add()
e7bb1b7a7bf26f6b7372b7b683daece4a42fda02 ata: libata-transport: fix error handling in ata_tport_add()
67b219314628b90b3a314528e177335b0cd5c70b ata: libata-transport: fix error handling in ata_tlink_add()
f23058dc2398db1d8faca9a2b1ce30b85cdd8b22 ata: libata-transport: fix error handling in ata_tdev_add()
44142b652a2811df3c191cebb1c64b3c6ca6b409 nfp: change eeprom length to max length enumerators
a4d6e024bea2526e91c1d4c70aa40a79cedb1b8c MIPS: fix duplicate definitions for exported symbols
12f178cf05f3c59cb56970ba3222cd60aaf8afa1 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
7ff4fa179e4e678cb6b423d8106657285c58d0af bpf: Initialize same number of free nodes for each pcpu_freelist
0ee6455c9cfa6af2dddc2701673ccaf5fb0bd7d2 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
7a05e3929668c8cfef495c69752a9e91fac4878f mISDN: fix possible memory leak in mISDN_dsp_element_register()
6219f46c2b9d5874da5ba1bb15e334684f1aa164 net: hinic: Fix error handling in hinic_module_init()
8c54d706d829ccbfebcf112745c2281430dee574 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
19feb6cf41368e9c8237c8a6be158f161ad2f2d9 soc: imx8m: Enable OCOTP clock before reading the register
07a6a8cf1712ecd0de531ef19c011aea90989a66 net: liquidio: release resources when liquidio driver open failed
596230471da3415e92ae6b9d2a4e26f4a81cac5a mISDN: fix misuse of put_device() in mISDN_register_device()
6d2403416089efc712b639f317d060c01e1a887e net: macvlan: Use built-in RCU list checking
b88713d92bd322e77e76c95f1c20ffd4ab77a1ae net: caif: fix double disconnect client in chnl_net_open()
8f839715d032f1d07136e8e0a69ffdc46fa6e0d7 bnxt_en: Remove debugfs when pci_register_driver failed
88da008e5e2f9753726ea5a51ef2eb144e9de927 net: mhi: Fix memory leak in mhi_net_dellink()
97009f07f2176297c2fab340f51e4f8423dd3cb8 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
c08c13cb13fa3866dd0700db3b246fcd2043ab81 xen/pcpu: fix possible memory leak in register_pcpu()
2540eea1bdc32aefedcf80a3cb9f40dc4a7be576 net: ionic: Fix error handling in ionic_init_module()
3f7b2ef8fe924e299bc339811ea3f1b9935c040f net: ena: Fix error handling in ena_init()
3d90a668c4bc64e5c889b1a3dc15e714708fdfc3 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
fc16a2c81a3eb1cbba8775f5bdc67856df903a7c bridge: switchdev: Fix memory leaks when changing VLAN protocol
7d93417d596402ddd46bd76c721f205d09d0d025 drbd: use after free in drbd_create_device()
69691714035ba158c7eb89337de65b5f75ca9b86 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
d3233f4bf3ddd3fd2f24ef2cf5ad3ec796e4c13f platform/surface: aggregator: Do not check for repeated unsequenced packets
61404a182eb57649d3e55e73d7a40a629d87e50b cifs: add check for returning value of SMB2_close_init
af4b57fa6bd018ed2142875a1e232833435eef50 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
c8baf1fc248b2e88642f094fea9509a9bf98c5bb net/x25: Fix skb leak in x25_lapb_receive_frame()
4a55aec1425fc8e9bd5ea7c2f837e8ea2f380ae1 cifs: Fix wrong return value checking when GETFLAGS
80e590aeb132887102c3fa79d99b338f099dc952 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
5783abda58d62f6f53572dcc47de7ff41663a93c net: thunderbolt: Fix error handling in tbnet_init()
2ab2494162440b9edf4a244e23ec75b47d6f8b59 cifs: add check for returning value of SMB2_set_info_init
5c5f2642898f86ec43462d62fc7859c3655b1251 ftrace: Fix the possible incorrect kernel message
fadfcf39fbcdc9916b8593b93e47116845f45875 ftrace: Optimize the allocation for mcount entries
1bea037a1abb23a6729bef36a2265a4565f5ea77 ftrace: Fix null pointer dereference in ftrace_add_mod()
00f74b1a98a2d0a0067b2a11c13b55821ad73797 ring_buffer: Do not deactivate non-existant pages
2c21ee020ce43d744ecd7f3e9bddfcaafef270ce tracing: Fix memory leak in tracing_read_pipe()
8b318f3032bf5395e1326380f7e04416386368b5 tracing/ring-buffer: Have polling block on watermark
07ba4f0603aba288580866394f2916dfe55823a2 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
6517b97134f724d12f673f9fb4f456d75c7a905f tracing: Fix wild-memory-access in register_synth_event()
7291dec4f2d17a2d3fd1f789fb41e58476539f21 tracing: Fix race where eprobes can be called before the event
3a41c0f2a5c3bf72b4c4e9dd4b1025378201e332 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
e57daa750369fedbf678346aec724a43b9a51749 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
7176d6f3adb92da6ceae607509e49dd929854f32 drm/amd/display: Add HUBP surface flip interrupt handler
02b94885b2fdf1808b1874e009bfb90753f8f4db ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
a36b505749c61f2860641906b8e0dfa39603a9a4 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
23ad214a8665e0673032a69704594b0ed3e66a94 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
0f847462fea166988c60965f3530ba07962b195b Revert "usb: dwc3: disable USB core PHY management"
6b35ac831555552028d5bd69eede69d4658f802c slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
b3c6edbee48e5834cfeea337b2bcc2fdcc9a6129 slimbus: stream: correct presence rate frequencies
a190a83db2848fef521dc190e51a8755c744287a speakup: fix a segfault caused by switching consoles
e7764e88e6c4236b58e983315b3d17bc71d7320b USB: bcma: Make GPIO explicitly optional
53dee78ea382308699430c86e2226b469aa15f41 USB: serial: option: add Sierra Wireless EM9191
95688a8a5735062bfc29881fa50d33985e88465e USB: serial: option: remove old LARA-R6 PID
b0467d0059bcdb2856f3b3caa1e1ec27efc1ce07 USB: serial: option: add u-blox LARA-R6 00B modem
1b6a54885c40336127fed8816847cbe7dee76086 USB: serial: option: add u-blox LARA-L6 modem
70eca1d261b2b84cfec1a2aaf1161302c2cfa618 USB: serial: option: add Fibocom FM160 0x0111 composition
cc9e6d8c55c91b642688e5cf0a181f7c095d7cda usb: add NO_LPM quirk for Realforce 87U Keyboard
ead83b0db81f4ceeee7866820c1f3249b2d94db8 usb: chipidea: fix deadlock in ci_otg_del_timer
8236628a549d27fb14f5a1a5e96c85fbc50857a4 usb: cdns3: host: fix endless superspeed hub port reset
afc0aea70261abfd7a3f957fb7e9e7eac1caf679 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
1bf8c0aff8fb5c4edf3ba6728e6bedbd610d7f4b iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
656f670613662b6cc77aad14112db2803ad18fa8 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
bd22c232ead9aaf246cb1430e2f0a8a0039b2bd8 iio: adc: mp2629: fix wrong comparison of channel
1678d4abb2dc2ca3b05b998a9d88616976e4f947 iio: adc: mp2629: fix potential array out of bound access
2b104973f7fd775af87109a9d8501521bae01b76 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6ffce7a92ef5c68f7e5d6f4d722c2f96280c064b dm ioctl: fix misbehavior if list_versions races with module loading
118b52c2ae085aa1aef55f7cabace509acfff4a4 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
59f6596697f1c471a97eccbdce56e3a88f80823c serial: 8250: Flush DMA Rx on RLSI
0cafb719bed52a591539e247cfd5620759fd5b2a serial: 8250_lpss: Configure DMA also w/o DMA filter
fdd57c20d4408cac3c3c535c120d244e083406c9 Input: iforce - invert valid length check when fetching device IDs
9648d760edf4320e23e2b819037501fb44cba291 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
fdf87b5b30878df37572fdc356e17766407112b3 net: phy: marvell: add sleep time after enabling the loopback bit
11edbdee4399401f533adda9bffe94567aa08b96 scsi: zfcp: Fix double free of FSF request when qdio send fails
c31a792a825a68ba59355c5a5af6f5801f716650 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
052d0e79efe57f115c92e1e815d8687c79efc624 iommu/vt-d: Set SRE bit only when hardware has SRS cap
8a9bae5f1b531c7337ea8e08b9f1689e6bc1c0a8 firmware: coreboot: Register bus in module init
fd285d421563ca60b10ab46a5b2fbb8c249f63b3 mmc: core: properly select voltage range without power cycle
4a1b6f7839d3571d37ce344abdf60283298f6c83 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
a99a547658e5d451f01ed307426286716b6f01bf mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
9a72a46cb01dbb8da3dc130086dfa23231f1458c docs: update mediator contact information in CoC doc
8e2f33c598370bcf828bab4d667d1d38bcd3c57d misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
8cddb0d96b9cfe93852dfefca9fd67be149c379d perf/x86/intel/pt: Fix sampling using single range output
bccece3c3331424b097daeb022c102e04a634b39 nvme: restrict management ioctls to admin
b1a27b2aad936746e6ef64c8a24bcb6dce6f926a nvme: ensure subsystem reset is single threaded
2ac6276864deb4c6593469deadc7ecec217640a3 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
35c60b4e8ca76712dd03bafe2598e31578248916 perf: Improve missing SIGTRAP checking
73cf0ff9a39369708c0d99d02ab378212d9c594d ring-buffer: Include dropped pages in counting dirty patches
9b8c0c88f414ee5d47c43309a4b83397a028b193 tracing: Fix warning on variable 'struct trace_array'
cb7893c85ea88937df73814714a1b8ed1abeb9ac net: use struct_group to copy ip/ipv6 header addresses
a636772988bafab89278e7bb3420d8e8eacfe912 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
71beab7119d0afb7ea7f691b9945d73e30e031f4 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
c49cc2c059b503e962c2f13a806c105f9b757df4 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
d5f7f6e63fed9c2ed09725d90059a28907e197e3 Input: i8042 - fix leaking of platform device on module removal
e41cbf98df22d08402e65174d147cbb187fe1a33 macvlan: enforce a consistent minimal mtu
b49026d9c86f35a4c5bfb8d7345c9c4379828c6b tcp: cdg: allow tcp_cdg_release() to be called multiple times
27d706b0d394a907ff8c4f83ffef9d3e5817fa84 kcm: avoid potential race in kcm_tx_work
f7b0e95071bb4be4b811af3f0bfc3e200eedeaa3 kcm: close race conditions on sk_receive_queue
a4f1a01b2e81378fce9ca528d4d8a049e4b58fcd 9p: trans_fd/p9_conn_cancel: drop client lock earlier
28275a7c84d21c55ab3282d897f284d8d527173c gfs2: Check sb_bsize_shift after reading superblock
7c7b7476b56ed81c7355e62db55ae0762171e6a5 gfs2: Switch from strlcpy to strscpy
0e07032b4b4724b8ad1003698cb81083c1818999 9p/trans_fd: always use O_NONBLOCK read/write
b334ab4c3347e028f050c17a79ec1bb249aefcd2 wifi: wext: use flex array destination for memcpy()
9357fca9dad7e76994dec4c3c997269997c94101 mm: fs: initialize fsdata passed to write_begin/write_end interface
43bbadb7e4636dc02f6a283c2a39e6438e6173cd net/9p: use a dedicated spinlock for trans_fd
5330c423b86263ac7883fef0260b9e2229cb531e ntfs: fix use-after-free in ntfs_attr_find()
ab6a1bb17e3c2f6670020d7edeea2fbfe6466690 ntfs: fix out-of-bounds read in ntfs_attr_find()
b63ddb3ba61e2d3539f87e095c881e552bc45dab ntfs: check overflow when iterating ATTR_RECORDs
71e496bd338221709b180b60ba419fa542c2b320 Linux 5.15.80
02ad4a089bca224a4bbf1ad6fbfd84b1795f3a2f ASoC: fsl_sai: use local device pointer
7aee4bc8558a29c7d99ffa61dfbcd49f95ede01d ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
52039db90bc4b26acadcc9c45859ec5df5ba80d1 serial: Add rs485_supported to uart_port
f76b504c1ea563e81ead0b201779a7d92f50f5ea serial: fsl_lpuart: Fill in rs485_supported
d7982b1efa2329970265da0fd366a96767ba9215 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
d18c9ce5546a2538d2c081e86ecf06a7d5e26c1b sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
079c5156bae2113024025b2e770644caf4b21d96 sctp: clear out_curr if all frag chunks of current msg are pruned
ae6deef5f987d1a6531704f52a07f9372aea2580 cifs: introduce new helper for cifs_reconnect()
bc482a61f3749afcdd1d9f2b42a3dff804ea7e2b cifs: split out dfs code from cifs_reconnect()
5a08ac0bbbefa7aea5117eba047f68e3853435bf cifs: support nested dfs links over reconnect
26ab1f8a5b7db3412069da4116ff924cc788119b cifs: Fix connections leak when tlink setup failed
47711b9dc9261f284f16ec0dd472de69c793aaab ata: libata-scsi: simplify __ata_scsi_queuecmd()
ed613197c5e82d147f29368593c368647c1102b8 ata: libata-core: do not issue non-internal commands once EH is pending
c4fd2aeba0a0db3418027c34283dc9b2b3ab0436 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
ae0112a6eed36cad6086e73d182943f84d0f43d6 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
ed67caa7e5611298347a28287a6eb637d85e3fe5 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
a73ce2c3cb983055f62ee7b26d08be4b9cb6b48b nvme-pci: disable namespace identifiers for the MAXIO MAP1001
442a89a6cffcc2cefbe6f804736a6f7e794fa4c0 nvme-pci: disable write zeroes on various Kingston SSD
b8ade8220ec4e23eb9b8178d04e7dbd247155cd2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
4992705e754109542d802afcb895ed3d20fb45bc speakup: Generate speakupmap.h automatically
55c3c29a383f5dceb378c6acd5699c077e2ccaa0 speakup: replace utils' u_char with unsigned char
24dd5694d761135a20c50badce938886e6352c7c iio: ms5611: Simplify IO callback parameters
9b27731c7afba814d723b7dcb40ec8e59a9fb4ce iio: pressure: ms5611: fixed value compensation bug
8f60e718d956dc0192752369b9d47949b8fcea31 ceph: do not update snapshot context when there is no new snapshot
79cbae4bd5749c1f6140238e406b933c105101ee ceph: avoid putting the realm twice when decoding snaps fails
33d0b6e19b870f323a5ddeccbbc430f17951af60 x86/sgx: Create utility to validate user provided offset and length
0d57356672b0d3227e1c9d1541ce87d8fbc7d7e2 x86/sgx: Add overflow check in sgx_validate_offset_length()
fb4305992e557b750564c0ca3f60d28842b9ea3e binder: validate alloc->mm in ->mmap() handler
c529e1bc69fb14c509f696044b7ab5583cfba596 ceph: Use kcalloc for allocating multiple elements
55abc446622ff1cb37acfb9426c5b0f2c53f5072 ceph: fix NULL pointer dereference for req->r_session
550bd753a82d743d91036e01804dfa0fc22e97f1 wifi: mac80211: fix memory free error when registering wiphy fail
ab9ee67bebc4ed3c4795dca4841d703a1115ca2e wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
0affbc2effc7125f8e6b341fba41d7ab9a31cfcc riscv: dts: sifive unleashed: Add PWM controlled LEDs
22d7577d2c56a506d780b34c969e819d568f3a92 audit: fix undefined behavior in bit shift for AUDIT_BIT
e4508396d2ae2edfdfad3c968664bc8d662e5019 wifi: airo: do not assign -1 to unsigned char
577413fa21286a4fd97fe4fcce32045f4c4585ce wifi: mac80211: Fix ack frame idr leak when mesh has no route
9ec674e2774c59b386f155acadb65b39b7d07722 wifi: ath11k: Fix QCN9074 firmware boot on x86
eb7b1161d143cc0b0f0b9fe497778810f9316126 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
803efe47222045f040b7155e9d60e41617a6971c selftests/bpf: Add verifier test for release_reference()
4f465b98d652262f14c827833384ff9f63f8a34a Revert "net: macsec: report real_dev features when HW offloading is enabled"
e915aa40f0b8585d32497ba67046837f75c8864b platform/x86: ideapad-laptop: Disable touchpad_switch
865ba1756619f7f31d3fa076d276dd37ef92db87 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
b3f5332fb4be0ca8c403998b94e4543b6756e3e0 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
b809de23ac5a42543f7239e3f7f4c57fe9b28786 platform/x86/intel/hid: Add some ACPI device IDs
a4a0d54b0dbce440b3686cb53b6971276ea3859f scsi: ibmvfc: Avoid path failures during live migration
cec95ce27bc095e69dcc8ef0cd01109b102c419e scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
3fe639a09fb5ff81a3bc8b900f0d7b81b9bd4812 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
39b7f67c41e886a771d9c09d9d4d0ea5a4eca2de block, bfq: fix null pointer dereference in bfq_bio_bfqg()
82016626e44866476a7e3b07c8d00d65b6fa118b arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
58ea307f8fa6c1017b1a82a9acc0fa7717d21ccc nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
c20e2e35bb4d490adf007aa107e403233fc19434 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
0824116bdf3532a9c281287b964a3c2c08a4eacf ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
bc870b522b3754a70da72a4c09de2c46d8a6327e RISC-V: vdso: Do not add missing symbols to version section in linker script
b9bb4c916a7e76a0c6281b58c21e53bc49b6e182 MIPS: pic32: treat port as signed integer
3c1f8ce26a7fd2951da47105171ba4d224fb8dc8 xfrm: fix "disable_policy" on ipv4 early demux
927f048ef3948fc5f435803bfdf15487230a4aab FAILED: 3a5913183aa1 ("xfrm: fix "disable_policy" on ipv4 early demux")
fee8ab2c2f01b9e4c51eccf36a36ef622904e027 xfrm: replay: Fix ESN wrap around for GSO
b395e4ff9ff79af282f746848c3b1c543ab98f93 af_key: Fix send_acquire race with pfkey_register
7e1f018c291814a6e9872dd21a83e54af0dddd0d ARM: dts: am335x-pcm-953: Define fixed regulators in root node
9cfa02f1839bd2092dcb0f2df68d4c24826c8dcc ALSA: hda: Update and expose snd_hda_codec_device_init()
9637b02086e0c797bf146dbca3a2b1c0f5a1ed9b ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
9fbc7a521c6b8fc2f1cda919ae12c4600332df3f ASoC: SOF: Intel: Introduce HDA codec init and exit routines
a5834acb2a40c66e66d07af110585052371602aa ASoC: Intel: Drop hdac_ext usage for codec device creation
cd432815d97a315912fdf575367349248b6db8ea ASoC: hdac_hda: fix hda pcm buffer overflow issue
e840711537304bbfb1b3540d91a1d5c8e480c4cf FAILED: 37882100cd06 ("ASoC: hdac_hda: fix hda pcm buffer overflow issue")
3bc61dcca16c12979689fe9237ace8ae81f0a4fe ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
08d3efcf189f83455e4f5089f8ba6498cb8219c9 FAILED: 0bb8e9b36b5b ("ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove")
aeb8762905599a871a0d5696188a253f1f24e7d4 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
8716a657eb5a599f56663f8ef6b3423aa236a854 x86/hyperv: Restore VP assist page after cpu offlining/onlining
c625316fa43fff3f11d6967e9df915213f77c833 scsi: storvsc: Fix handling of srb_status and capacity change events
2559d995c06b0137f7b4d604ec0ffd5189640d9e Drivers: hv: vmbus: Introduce vmbus_request_addr_match()
5784f1529a0d74c099436b9dde36ece1a23794ab Drivers: hv: vmbus: Introduce {lock,unlock}_requestor()
d7e931d0a505015daa12766c47c937d00be38ffe genirq: Refactor accessors to use irq_data_get_affinity_mask
75ec4720a7a289bc389b7ed60fafbd4dadccc10b genirq: Add and use an irq_data_update_affinity helper
65a48d0e4b94635e4e909d1647149e1f4ec55b98 FAILED: c234ba804292 ("PCI: hv: Only reuse existing IRTE allocation for Multi-MSI")
c169586946fa481f6a52764321eaf83fef8d6dc5 ASoC: max98373: Add checks for devm_kcalloc
529aa9fd3323764a4c59d4ceaa734323eba436de regulator: core: fix kobject release warning and memory leak in regulator_register()
44d312bbb43c6472ac31efce1ac0e91ccd1493f9 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
361844e1d401c85b38d6e26dc3e2b6b930f254ad regulator: core: fix UAF in destroy_regulator()
63a01421b757c60f22d6a7e3892078929a51d120 bus: sunxi-rsb: Remove the shutdown callback
1b2554095b2e366e923e213e0076747364549ff1 bus: sunxi-rsb: Support atomic transfers
179e8819a990271df44768f0794b0e79dbd422f9 tee: optee: fix possible memory leak in optee_register_device()
f0cd700c38ce4ddbbb8c21d765c69a6c5b7cb9d7 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a8d1bffdcc0a86679c075726fc57eba52e13f0a3 selftests: mptcp: more stable simult_flows tests
a1e9cb9cde1668772aa771b9084aca0f8ea38371 selftests: mptcp: fix mibit vs mbit mix up
55a29a020ea762e91a851344f4bf176eed78bfa1 FAILED: 3de88b95c4d4 ("selftests: mptcp: fix mibit vs mbit mix up")
0f90c57b33709f3645829c9f44aeaa669646ac88 net: liquidio: simplify if expression
d1129bd1c298f5942b9c4717545d026d2f710053 FAILED: 733d4bbf9514 ("net: liquidio: simplify if expression")

--===============6776179260382930161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0fdd5bfba4-36df2124065b.txt

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
71ad69efb740ce1db5366ac0560840f54965fb10 wifi: mac80211: fix memory free error when registering wiphy fail
eef8427312f031a12b68e62082cbcdbb21613224 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
e27854815695ecbbe6b92734cb9102fad6200e29 audit: fix undefined behavior in bit shift for AUDIT_BIT
eadc4dd87c79a9fed415321b7a196f7c31d92335 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b4b54c08f257811906af2792767ce803f136cde3 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
b1d25a4f284c51551040d4c6b15c58067068c019 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
c0b488fc325e38b1858729305cea78856ec27b9e block, bfq: fix null pointer dereference in bfq_bio_bfqg()
ac2fcf35d99f5309e7c41b2a9429ff6d776eb55e arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
d3436b131d3ce883aaba5d2fd3fb3bbdf35f4e59 RISC-V: vdso: Do not add missing symbols to version section in linker script
7f697b0a6431870a440b5449c4d471d6db832709 MIPS: pic32: treat port as signed integer
7c290f5c66229c341d60f743ff879934dfb78dba af_key: Fix send_acquire race with pfkey_register
63877f1388b6e842dd6a70c69461f04e71748a96 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
0b430c5e92278aa82ae3c9853b1aa770c129416e ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
d166ec84f281dc8b42c772daa953ced120d9ad46 regulator: core: fix kobject release warning and memory leak in regulator_register()
d43918642461a08532042651d5eb5feafb0da5d0 regulator: core: fix UAF in destroy_regulator()
0a0949fee8dbe537fb9104c59cad400038b93a49 bus: sunxi-rsb: Support atomic transfers
f97869ea82e239469b45eed9859920a7fb20a146 tee: optee: fix possible memory leak in optee_register_device()
7e8b53845353cba3ba5d9c7f518c1465473be8ee ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
fddc21aba6a2b43bbcf76e027a9d9c0944603202 net: liquidio: simplify if expression
4d7082e55957ca040d6b60bef5a98b6ea409762d ipvlan: hold lower dev to avoid possible use-after-free
88d5f08f2a088891e72b68ef9cdebc34512be42d nfc/nci: fix race with opening and closing
d9fc6de64b0abf0dc434e22f59a9784b16f422dc net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
4d58eff21d4e7fb9d5b3ebda38fcdf25ccaadbb9 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
9adbc1e94af16cd5477f046059132428a2ecb04b ARM: mxs: fix memory leak in mxs_machine_init()
33efda770bf4da357928d1589604c718cd434eb0 net/mlx4: Check retval of mlx4_bitmap_init
d14ceb153d292d88018eaa75eccb2688ed1a1f7a net/qla3xxx: fix potential memleak in ql3xxx_send()
ffa97d3888c3197d94b583fa446bddab1a9c5ec4 net: pch_gbe: fix pci device refcount leak while module exiting
c8dbf6efbccddddd604167be565a57f0c1bcae9a nfp: add port from netdev validation for EEPROM access
c99858d276ef71216c98d88d80b7d5f8a2489527 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
14c45d6efd748c4989aa7d1bd004c4245d7e4e66 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
beb8307ac824582d0add8d4de169b64c6de5a68d net/mlx5: Fix FW tracer timestamp calculation
4ddcd21c8cd78e9d0ca082bd1ac86bd84316db37 net/mlx5: Fix handling of entry refcount when command is not issued to FW
f0b258e31ac4d52b7e8ad06ef7346d65b2c53d51 tipc: set con sock in tipc_conn_alloc
e0c36126ec4b9148fdf2d59e473360c10c774ec8 tipc: add an extra conn_get in tipc_conn_alloc
e4a493b0b51730e14b20845f33fe243b78ca434b tipc: check skb_linearize() return value in tipc_disc_rcv()
0c3f1fa10b970f335c10728e9a7f7193ed3242a0 xfrm: Fix ignored return value in xfrm6_init()
bfc58fa2e87b771ef5ac675b8d1a131ee8851ff1 NFC: nci: fix memory leak in nci_rx_data_packet()
e01535edf6ad238aae9e5dce48c7bc546dc4f9dc regulator: twl6030: re-add TWL6032_SUBCLASS
e93ca2340b2a976772847f1f04dcc480686acece bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
54bacead05260584c286736613b157e4b7957c72 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
fa80265fec40141e4261d7f069859e0bc6242c71 arcnet: fix potential memory leak in com20020_probe()
b66afde6624f245d3a0e5ea484791c30fd387532 s390/dasd: fix no record found for raw_track_access
6b628bb6a7252a96f9d291fb5143af42801160c3 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
797119f8c64dc3db5dc361e6f93761f6a4d0b63b nfc: st-nci: fix memory leaks in EVT_TRANSACTION
8a33f8b4f62850399f2433b57c17d3ad5edf50dd net: thunderx: Fix the ACPI memory leak
36df2124065bdaeb06360d476de3540be812b4f9 s390/crashdump: fix TOD programmable field size

--===============6776179260382930161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5984e1cb0200-f49bdcc706dc.txt

21f7625a65a9c675e7c88ccbaa8eafd880d0349c mtd: rawnand: qcom: handle ret from parse with codeword_fixup
5fea4202b5faccfc6449381a299e8ce4b994d666 drm/msm/gpu: Fix crash during system suspend after unbind
112edc13f0bd333dc8bbba7e97f814102ee6ae99 spi: tegra210-quad: Fix combined sequence
a10c4a0a2a3b6b5edc9758d56969d99e43d5f862 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
fd7e24f94e2e199210b687e34de1d08d675af09a ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
e6666aa7c3ce297907f1f6e018979df1e336cb47 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
9e8e61b510290dbb113adadc1973f4cd494346ee ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
1bd3b151bf1369edd2a7f710dbe0b5bd8d6cb232 ASoC: rt5682s: Fix the TDM Tx settings
ea68c25fb67988a68d63ed7475688538501358bd ASoC: rt1019: Fix the TDM settings
0d29ba0a167e9cf13ecb26a5a57a5f363c30e4ab ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
3c8412afceb8b69fa58173d2b27d5073438a08b1 spi: intel: Fix the offset to get the 64K erase opcode
9daea6fc42784a182039959327b33c7ca40dbf95 ASoC: codecs: jz4725b: add missed Line In power control bit
0e58c9d97479f4599308f9f30e5b7320c7c11ed4 ASoC: codecs: jz4725b: fix reported volume for Master ctl
98d27d95cf328a3cafda1909cb8f4a2de96a3167 ASoC: codecs: jz4725b: use right control for Capture Volume
1bc81ba12bacec0db2d53dece12932f54b57c1f6 ASoC: codecs: jz4725b: fix capture selector naming
43b9efa0c0d90e3738eb9a65e615058f0c8607a3 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
04e5bddff30dfe9a66ade55907a81a85e73730d6 selftests/futex: fix build for clang
171afd5f49dcee3316f156c115b26d9a93fcdffd selftests/intel_pstate: fix build for ARCH=x86_64
bb4e591056563ddb6d3baff6592a8ba1878b2d01 selftests/kexec: fix build for ARCH=x86_64
8a38fba9d512317e1a14ab88d1c8813b3687dff3 ASoC: Intel: sof_rt5682: Add quirk for Rex board
0dfd361ebfd61c7efde767d2180aed312fac12dc ASoC: rt1308-sdw: add the default value of some registers
ea5c064fa8d30682987dc5a70b702fef8a9f6be0 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
8bac7eb03d39c30ac3293c294c0f6cc95cdb0848 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
1ee83fc52044ecd2edada43aaca06496114fde2b drm/amdgpu: Adjust MES polling timeout for sriov
f8d00ab09c1446a102ad7a72e13666ce5ab5b076 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
e10357a55d79263c370762bc88d210b0273ec080 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
65d3c9275229e7f9df2d615a21e9996242fa24b4 drm/amd/display: Remove wrong pipe control lock
a3c25f47266e464a4d29b7bbd721f00711a8f192 drm/amd/display: Don't return false if no stream
e5f4b38362df93594cb426b04979d8834122f159 drm/scheduler: fix fence ref counting
ffc70e79fb4f238dd0cc846770a32232e01f85e6 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
9acff699ff8edf9ddc1b1267661c1ab6d58845af cxl/mbox: Add a check on input payload size
291cc29d444b74a1a041c312579728405bc9251c RDMA/efa: Add EFA 0xefa2 PCI ID
e71725112940ffbbe942fbdc1f5c4d0975c5bfa9 btrfs: raid56: properly handle the error when unable to find the missing stripe
c7277c57d2e63a85602e5bcd7d0f4cf85fd960cd NFSv4: Retry LOCK on OLD_STATEID during delegation return
20e43b70f52e875f7d4630a582f441ed70b8fc97 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
a7c9a5e224b525533717e1f034af66dbfe49eee1 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
6b4809eec3babc13b37c6783c436b29922628df7 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
c950715855ec16ad4aa1862d3694215df4660c0c drm/rockchip: vop2: disable planes when disabling the crtc
bfa4a8690c07ac67f4a2517fc49480dfbc589dde ksefltests: pidfd: Fix wait_states: Test terminated by timeout
24ee9f2263523325eb96eb032fec312692547b53 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
bcf1fb44389e412fdb800c7637231fdef7a22920 block: blk_add_rq_to_plug(): clear stale 'last' after flush
a0d64b8d5c0cfe24a47c40d8de023e8b5a2bd482 firmware: arm_scmi: Cleanup the core driver removal callback
583cc50f30005df85c9bd3a7eae9967c1ceafc1a firmware: arm_scmi: Make tx_prepare time out eventually
cb899960d0fbcb8de760f136a7551dc11f682864 i2c: tegra: Allocate DMA memory for DMA engine
0147fcbfa3da2acd136b32bc6445eb4b97cf7874 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
8bef1dd7784c54ade5fe1339a0732f78a04f9e60 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
307f469e83124a31518f71697a342e12ca916360 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
1ab31dfda04651cf9a1aa1284b4b8b64b4949b8b drm/amd/display: Ignore Cable ID Feature
e84b556ec4d0224a7d9cbb7532bad915d0da6b58 drm/amd/display: Enable timing sync on DCN32
aec74d1709d68f0fd4eab17cd003cba76eec7b08 drm/amdgpu: set fb_modifiers_not_supported in vkms
0f24635c2d239020c8b0223a6911fcec5d02d5cd drm/amd: Fail the suspend if resources can't be evicted
ead4edd23306868c8374abf11bed696909662d74 drm/amd/display: Fix DCN32 DSC delay calculation
13eac434b2dadbea6e284d1da94ac11652762327 drm/amd/display: Use forced DSC bpp in DML
ba3ff4fe5dc4f1eaefbf9ff9379fb8a2012acb1c drm/amd/display: Round up DST_after_scaler to nearest int
2df27ec21bd698e770dd3734bb31f37065de2c45 drm/amd/display: Investigate tool reported FCLK P-state deviations
b15e525ed1cffd7685816677f01ecb11b2f7ac8b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
cc63ae7549c17dff976e08b4f8773e5bc1d1ea07 cxl/pmem: Use size_add() against integer overflow
2fbc8db6f3c474ddf2dfeb0aa208becce7c9b5b9 x86/cpu: Add several Intel server CPU model numbers
7d73714c68d39a45d9dbcc1a6c0e992402464177 tools/testing/cxl: Fix some error exits
35aab6f5244cc57c154ca807538d1c7c1bb7a00d cifs: always iterate smb sessions using primary channel
e320df4534214b282d9bbf07b7f188c8b009ac81 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
e81e0d3f284799ff405b9415429a131546b1f9e8 arm64/mm: fold check for KFENCE into can_set_direct_map()
e8171abd002821dbd0010796e56c651040a416b3 arm64: fix rodata=full again
cf5bf29e9e8bb34e97e089ef4abb519f3fecbaf3 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
ec667443b2dbc6cdbbac4073e51a17733158ec6a hugetlbfs: don't delete error page from pagecache
76edc1d07b41c8e2f9797320bac3504b9bb3544a KVM: SVM: remove dead field from struct svm_cpu_data
d7be22f068d7b5f3742e12248ad61a643925daae KVM: SVM: do not allocate struct svm_cpu_data dynamically
54da20433d135c45d0362e543d29b33d72cda38f KVM: SVM: restore host save area from assembly
b6380fc1d264c2a9f22d0a09fdf624a7fb2be366 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
b8e07355dcdc970e95474f2d16e0f6a31f45a83f arm64: dts: qcom: ipq8074: correct APCS register space size
8bfe608d788d909a75822305c83f6d722cb9188b arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
87a876d45084d605ca5891ac48861fed9f8db1e3 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
d39ad5983c39ad111a94a4645164bcad918ac5a2 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
c9c4184b93cc6af1225c880835db6a353e0c26f0 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
b7addcb7e61569ee7d12c0aa8cf7d248298e3cfe arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
6e3e49a4371303eb6a7839a1b51e7e8072598c05 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
90ea36b39ac48e8bda51c55d99c412445d48d3d9 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
7c365a49a9b85586b26e5fec5a45034cf440506e arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
8ed495ea8ed39aa78c8ef0e30aec31dc362e108e arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
cb4604eaca0c8dd4f5575f6bdeeec5fe7d18766f arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
7b6ddc227a7b4bbd1c8eb0ed6c24b729fc28f250 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
1327e5cdce9e87d488274b9cc52be561f8099f34 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
ece2549c7f172e4bf7ac6f351e6832530365e01a arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
8df6b85e4d3e7e532ebf6034df12641dade1a903 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
0efb4f33355bbe4b16b8359774c04e3057755550 spi: stm32: Print summary 'callbacks suppressed' message
8f484d2f4f610269618ac19d55fc366ef1d03f06 ARM: dts: at91: sama7g5: fix signal name of pin PB2
c5674bd073c0fd9f620ca550c5ff08d0d429bdd9 ASoC: core: Fix use-after-free in snd_soc_exit()
9c9e91e75b3318d086819accb24c167dd4256ce0 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
34d4379b6f8064065a0057b57f7f245a94125f69 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
7b7d4df38cb6de3e9112a00e89efa8fa2b21c9b7 ASoC: tas2770: Fix set_tdm_slot in case of single slot
4dc105d299fd3b339be843ead83e49c80f507f09 ASoC: tas2764: Fix set_tdm_slot in case of single slot
e183378ddd6f0192382f4e3fc135bdeda68edf0a ASoC: tas2780: Fix set_tdm_slot in case of single slot
fff8890cbacb8ebb1e3aedb1683eca5bf0543b87 ARM: at91: pm: avoid soft resetting AC DLL
6ce79c4dc48ff27b0ad61dc2f9b55dbd4ba86468 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
8a1b54e60fb09fdcded2907e864b02e6c958d5d0 serial: 8250_omap: remove wait loop from Errata i202 workaround
02eed6390dbe61115f3e3f63829c95c611aee67b serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
958da6d0d2b35f5536fbdd273b8935b9be7acfe0 serial: 8250: omap: Flush PM QOS work on remove
378f1cdfe681f86c61dee66c42166e9b0c832c26 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
e3f9d87d6f0732827c443bd1474df21c2fad704b serial: imx: Add missing .thaw_noirq hook
280f6891ae1ac0b1ae857a5fd77aea5a4e2dcbdc tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
9fdcd64b510ecce8230119ed94d3a16a1b0bf103 ASoC: rt5514: fix legacy dai naming
6e7c2c869639eced7236fcb99840c2b83dbab8ec ASoC: rt5677: fix legacy dai naming
1b597f2d6a55e9f549989913860ad5170da04964 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
f4a3a991f30c52fb810192f1f62b92600bd5806a bnxt_en: refactor bnxt_cancel_reservations()
c19458760c444e0fc94752b70a45eec3e0ffedfb bnxt_en: fix the handling of PCIE-AER
8bb5f279bba370e62647568c2246404dd278bab7 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
f4e5bdf1d26ce24962dc4d9c28059381c5fdd97e pinctrl: rockchip: list all pins in a possible mux route for PX30
a2282bd27fc97f8a65898f81d8abf7df41b8e4f7 mtd: onenand: omap2: add dependency on GPMC
c736876ee294bb4f271d76a25cc7d70c8537bc5d scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
0c7175b89b06f886df0e8a26d99f2a3f1c750820 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
3eff34e01062ec08fbb45ce2baaaa644550be821 sctp: clear out_curr if all frag chunks of current msg are pruned
f1f28d9b7e5a4832da99e7f94e4f4b76bf7a8628 erofs: clean up .read_folio() and .readahead() in fscache mode
73ed0cd9179a18289b94ce9c76c8d2efb5c22bda erofs: get correct count for unmapped range in fscache mode
813cab5147cedf6b3724865df1af065c05b0f597 block: sed-opal: kmalloc the cmd/resp buffers
cb1876de59ef13e064be183adfc737df39e36ce8 nfsd: put the export reference in nfsd4_verify_deleg_dentry
83946d772e756734a900ef99dbe0aeda506adf37 bpf: Fix memory leaks in __check_func_call
616a725c62e9c42d5073fbd1045832eae64a2ca5 io_uring: calculate CQEs from the user visible value
7255e1fdf08cf833876b41cdc49971df1e7fe0a3 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
b09b539c15509cd7427bb98d8472b240efeefbc3 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
117e0c75a3410e744099b96e09763257813ee070 nvmet: fix a memory leak
d9c31e728843259209fb530c59995e4fe262699f siox: fix possible memory leak in siox_device_add()
4859314b599aff52297adfc6cab1823a9885f5b3 parport_pc: Avoid FIFO port location truncation
6e62d44800aaa210af1f217b035b8e4f040d69df selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
b9e4d71840ca4e67f4e3454d2820ca5540768903 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
5834a3a98cd266ad35a229923c0adbd0addc8d68 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
f0bf751585d30acc52a9d450e85e0d9f1d6b444c drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
1983f6c36aa0467e117b9b344445a1e2d092b00e drm/panel: simple: set bpc field for logic technologies displays
bd8d1335e6e70a396094ef98913b513140c0b86b drm/drv: Fix potential memory leak in drm_dev_init()
3acd2016421b2e628acad65495d15493bf7a3bc3 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
93d3479c32ef63d6b82c583ef63abea85d17e40b arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
48f3390b9efc9c78d13adb33108afe3202b7bbcf ARM: dts: imx7: Fix NAND controller size-cells
0be388254c5f280f59bedb911c954c6754a65144 arm64: dts: imx8mm: Fix NAND controller size-cells
693b5f1eb9bc2faf5aeb355a146fc2d7a60f73d1 erofs: put metabuf in error path in fscache mode
180451ac657f27546c12680258437bbae00b00cd arm64: dts: imx8mn: Fix NAND controller size-cells
27a8616eb548e0ab7ef2502c91128736a1c98e8f arm64: dts: imx93-pinfunc: drop execution permission
865a6da40ba092c18292ae5f6194756131293745 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
52d9bb0adae9359711a0c5271430afd3754069e7 ata: libata-transport: fix error handling in ata_tport_add()
d5234480ca822bdcf03fe4d6a590ddcb854558f7 ata: libata-transport: fix error handling in ata_tlink_add()
f54331962883f4fc4bf5e487e6e7cf07c4567fef ata: libata-transport: fix error handling in ata_tdev_add()
ab6a433aabb2cfb8de45f28b4274a0468225da83 nfp: change eeprom length to max length enumerators
eaf0b5061cfaea2a2c49f1f389e2108d9fb5718b MIPS: fix duplicate definitions for exported symbols
03285766226646464a8d7a8ead988ae4c29e59e1 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
154cdff899f94dccf286cccc17941b2d153a9f83 io_uring/poll: fix double poll req->flags races
0a087842d10b5daa123ee5291e386cdd78413705 cifs: Fix connections leak when tlink setup failed
cc79997366d5c8822dc77714d96a7d7353744814 bpf: Initialize same number of free nodes for each pcpu_freelist
6e75b9847c7fced20fea58418d294a6f08105957 ata: libata-core: do not issue non-internal commands once EH is pending
0130832ff9e5e133abe0efdfe4757e42cd2e572a net: bgmac: Drop free_netdev() from bgmac_enet_remove()
d4b8394725079670be309f9a35ad88a8cbbaaefd mISDN: fix possible memory leak in mISDN_dsp_element_register()
dbca20e1bf0cbce93ea04224cf9224d9be7e6eb8 net: hinic: Fix error handling in hinic_module_init()
682b94cdd38c1f5a7b3b8571ce85811ef3392232 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
9a23917697f9f8ddeb5a4424eb45df73fdc7e036 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
a5915a9a3ab4067ef8996a57738d156eabeb3a12 mctp i2c: don't count unused / invalid keys for flow release
080608a019597847fe658cb357a48b85f34404f3 soc: imx8m: Enable OCOTP clock before reading the register
283c9a4772518361eaccfd23b278d46cdb10290b net: liquidio: release resources when liquidio driver open failed
87b336aa158201dc30a318431e63e8c5b26c4156 mISDN: fix misuse of put_device() in mISDN_register_device()
5826fe5bc68a185f94139035943ebaf04d6a8a3c net: macvlan: Use built-in RCU list checking
f0c13e605beb0f2f101678ef96cdbb0e397dfcc2 net: caif: fix double disconnect client in chnl_net_open()
8f14bb2334dd1e315da596cabfc225c66b855bbc bnxt_en: Remove debugfs when pci_register_driver failed
4e740e8baa241c3d7d1dfdb8294d3994d34cd407 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
3564f483aab79327971bfd06a744445f0696f2c3 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
67b65a0db8a7fdad43159819f41335497a4bb04f octeon_ep: fix potential memory leak in octep_device_setup()
6ee3a0ace5c63a6d83cbbaea5fdc53855e63a5e5 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
c08566d012ff85ec24729b4f83a90b3d95f5094b drm/lima: Fix opp clkname setting in case of missing regulator
25a270343b0f16e1f6e65f541a15975a35e238ff net: mhi: Fix memory leak in mhi_net_dellink()
4ea58aede0e339b1b8fde74481dfbc016c9d72ae net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
e948f3c129d78537ded70bcc99c31f0b45f05dd7 xen/pcpu: fix possible memory leak in register_pcpu()
dbc98fe99e17ed18f2f272d5fe880d844b1c68c3 erofs: fix missing xas_retry() in fscache mode
8991d5b05ed61d6a72c5e208b06faaf673636627 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
c06932e89698e213f568ea9101f03a4f7d998924 net: ionic: Fix error handling in ionic_init_module()
bf92e54597d842da127c59833b365d6faeeaf020 kcm: close race conditions on sk_receive_queue
0e2369223b174d198ec42a3ec0a7f06c8727b968 net: ena: Fix error handling in ena_init()
e32440f4fb789fd9dafe67f4a5e08f90df49f015 net: hns3: fix incorrect hw rss hash type of rx packet
1fef5143b7ed5826846ac3b76d1e8e9ed1d44fc7 net: hns3: fix return value check bug of rx copybreak
5ea156de92788e9634897feb6fe55d65a24b7d8c net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
f8926e2d2225eb7b7e11cd3fa266aaad9075b767 bridge: switchdev: Fix memory leaks when changing VLAN protocol
c2a00b149836d60c222930bbea6b2139caf34d4f drbd: use after free in drbd_create_device()
e62b14037d9adf7fc8c0813d1891b90964e7831f platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
2fac1a7218ef74def406d39d6d572a0a320240ee platform/surface: aggregator: Do not check for repeated unsequenced packets
b2cc07a76f1eb12de3b22caf5fdbf856a7bef16d netfs: Fix missing xas_retry() calls in xarray iteration
58b0f4d1c408f4e3e201f85eec15e9f4442ad39f netfs: Fix dodgy maths
d615d70ba09408c71d99525ede5d7a410955980b cifs: add check for returning value of SMB2_close_init
06b6c4bc72b26d32eb8cf7c2dab192b4ee5ef09f net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
2d675be16a461310d738d93f9f1a00da62055c5a net/x25: Fix skb leak in x25_lapb_receive_frame()
5809fb03942dbac25144db5bebea84fa003ecaca net: dsa: don't leak tagger-owned storage on switch driver unbind
65710ea51d4a185592c7b14c9e33d0c4a364f074 nvmet: fix a memory leak in nvmet_auth_set_key
5b6221dfddda4b3bb5d283d443802cf5351b0703 cifs: Fix wrong return value checking when GETFLAGS
4a43c1c6040e848e1344c7b16ac696b68fbc439c net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
456327e565dc49d18b2f595f39f47df8a36f1057 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
d3075aed03a9dddf07121841181eb65fa5f28caa net: thunderbolt: Fix error handling in tbnet_init()
a478952a8ac44e32316dc046a063a7dc34825aa6 s390: avoid using global register for current_stack_pointer
5cf69a3772074c60721ae36a8761e8314897644a cifs: add check for returning value of SMB2_set_info_init
207edad5717e0a5709ce8467f0eff41c607835c9 netdevsim: Fix memory leak of nsim_dev->fa_cookie
7bcb1a45b85cdec9666deb032696a128c2d55190 block: make dma_alignment a stacking queue_limit
a72216f25fbbb61bcdec88a861c01ab4ffac2a4b dm-crypt: provide dma_alignment limit in io_hints
dbaba88c19374227da0a5abc619ae430295cc43c ftrace: Fix the possible incorrect kernel message
ca7b545fe31182127d1b10522541575c59d15095 ftrace: Optimize the allocation for mcount entries
6e50eb4b1807017f6c2d5089064256ce2de8aef1 ftrace: Fix null pointer dereference in ftrace_add_mod()
a3f83ccc548cdd057888512d7fab8b555bca9a40 ring_buffer: Do not deactivate non-existant pages
a7d3f8f33c113478737bc61bb32ec5f9a987da7d tracing: Fix memory leak in tracing_read_pipe()
d2d1499f68449cbe8a9d093bb3a14efade0e8d03 tracing/ring-buffer: Have polling block on watermark
0e5baaa181a052d968701bb9c5b1d55847f00942 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
a5bfa53e5036b3e7a80be902dd3719a930accabd tracing: Fix wild-memory-access in register_synth_event()
73f5191467ffe3af82f27fe0ea6a8c2fac724d3f tracing: Fix race where eprobes can be called before the event
fd0efd4f7bfe611a8339ba01bc2ac3c33e79159d tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
510c12f93674ea0a1423b24f36c67357168a262a tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
cbc5d1f9a8cc40ba2bc6779b36d2ea1f65bc027c rethook: fix a potential memleak in rethook_alloc()
1bc1eaf5afab4e352e9ec6cc4a7fac9600b4e7f2 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
1f0950a0414dbfab773952b1c586f7afce4eb535 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
22ac85bd14783c4933f545edc5f5a98f6df1346a drm/amd/pm: enable runpm support over BACO for SMU13.0.7
188dc70d10443245069a1238a81f08f16318de43 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
6aa4b780ad8b2cc5f4459240750c10f7fb3b1a95 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
2f341d774089d2fe3fffeec8d3d512f49bed12e4 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
09b55677d33363b9b65c0b91875a07427f01dab8 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
4fca4ac89715b96934b6660151eaa4841f7a028e drm/amd/display: Add HUBP surface flip interrupt handler
37eaaaf52efb091eb5f1e6aad1015e1a16c1ebb7 drm/amd/display: Fix access timeout to DPIA AUX at boot time
2c323f5a8fb8bee604b827e2b0bfbb1480379a18 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
f67ef5aa88e3db0a13ae3befab2ddf14ac00a91c drm/amd/display: Fix optc2_configure warning on dcn314
8ced891e6980d557b0cea90b30a39bd8b169bb15 drm/amd/display: don't enable DRM CRTC degamma property for DCE
b89752a70e8a8239ac6dfb001ed9630816efd802 drm/amd/display: Fix prefetch calculations for dcn32
00f5f1bbf815a39e9eecb468d12ca55d3360eb10 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
25a0c6fc7122f051205d123a9c97b693f937fc03 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
9862a9b36317c769b8c5f869d32c1fb1854be638 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b9afcbe47e1e24488ae647921d92df41bca35f82 Revert "usb: dwc3: disable USB core PHY management"
b89be1e2f4720721a0ecc438d639f918628416af usb: dwc3: Do not get extcon device when usb-role-switch is used
6bb2881939aa21a1bc5d4b9081f854836d07f5aa io_uring: update res mask in io_poll_check_events
ec973d8be81e405c3fb47700ffa1b0ef23692d9d nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
0930a5b397632a2806886a45182d75f93fd8e18b nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
9d2427f36c5c4ebf8294bc48f0c0190f4cdf0485 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
93483ccacce587c7211f17a8c577b560229b6ff3 slimbus: stream: correct presence rate frequencies
d11e198bcf70a8719a942739e95316590e753ef6 speakup: fix a segfault caused by switching consoles
1c95b57da3814d4c881700021a3f44a7be37d6f5 speakup: replace utils' u_char with unsigned char
92597992a561a5fed78049a2d2f069c11e3518d9 USB: bcma: Make GPIO explicitly optional
0d4a3b20c46786fca325a21229298500515b26f2 USB: serial: option: add Sierra Wireless EM9191
75655cd62bbeb1017a7a87ce1a18074fdd71a146 USB: serial: option: remove old LARA-R6 PID
e254bdc27b3741bcbae82ac71414beab6a131a7e USB: serial: option: add u-blox LARA-R6 00B modem
9002caa4353f4dd80c5b5cdf57bdc62527a3a7d3 USB: serial: option: add u-blox LARA-L6 modem
c3177f46e69fed794115ba929b18ecb1bebfa1b8 USB: serial: option: add Fibocom FM160 0x0111 composition
617047dbf551e006fc82497400b0ad55513d2782 usb: add NO_LPM quirk for Realforce 87U Keyboard
796006db9a8c0b3a04c57e6dd941da4d40a18c92 usb: chipidea: fix deadlock in ci_otg_del_timer
f89d62a6658e284581571eef232832c1acedbec5 usb: cdns3: host: fix endless superspeed hub port reset
0077ba996b339f01e20c7553c4592566302e8ab0 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
70551a29ccc2f9973e2eae0b14207aa2c05ab825 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
73f39196606c65be6f8b8960f944efeee0d8ebe0 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
c27a3b6ba23350708cf5ab9962337447b51eb76d iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
2c4e65285bdea23fd36d2ff376006ac64db6f42e iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
30015a6264bc1f8a47c3d69cf9d442a02a328f30 iio: adc: mp2629: fix wrong comparison of channel
399b2105a2240e730b9f3880bd8f154247539aa7 iio: adc: mp2629: fix potential array out of bound access
1000b2253784ef105ad0d87d1f6fbc80bee4385f iio: pressure: ms5611: fixed value compensation bug
e1108bd80a1d25be947ba30bad108e68316113f5 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
2b5f8850d35eff450a39aef8a6623d37edbf6e3e dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
5398b8e275bf81a2517b327d216c0f37ac9ac5ae dm ioctl: fix misbehavior if list_versions races with module loading
86cff1f1f4d813b9eb34fb16a132510e25d40325 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
d7a77c225730161957f91cecabcf2ff240fd3c71 serial: 8250: Flush DMA Rx on RLSI
f4b4f284d3d008871351b2818755e266f3635677 serial: 8250_lpss: Configure DMA also w/o DMA filter
387ea14f2a5e805010e8d56374016533efd87b19 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
1e0767f7b0bf2f726152dfdb3c7114e935bb95c0 io_uring: fix tw losing poll events
0e4626de856ef8f25ecd9c716e76d4f95ce95639 io_uring: fix multishot accept request leaks
674b9fff8a3b7d9eb64fa28e8131a11561baa11d io_uring: fix multishot recv request leaks
067bcd807ee24cc3b8bea5ba67aa9c16049e2c52 io_uring: disallow self-propelled ring polling
fd879c83e87735ab8f00ef7755752cf0cbae24b2 ceph: avoid putting the realm twice when decoding snaps fails
6365569d62a75ddf53fb0c2936c16587a365984c Input: iforce - invert valid length check when fetching device IDs
47e9fa266a784d279d492eef723e78bdaaada262 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
98c277dda5552bda985b79f139ac2faec1991ebd net: phy: marvell: add sleep time after enabling the loopback bit
90a49a6b015fa439cd62e45121390284c125a91f scsi: zfcp: Fix double free of FSF request when qdio send fails
97f91aa4308202c64f620c1f2a5e3413c470572a iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
6d05d3b62eb0e475b7b3c742d159978ec1bd2659 iommu/vt-d: Set SRE bit only when hardware has SRS cap
d3f311d679946c70fe354ff152c863b40bfae551 firmware: coreboot: Register bus in module init
56065bde0f6fffa079044e8c168c7b048899d59b mmc: core: properly select voltage range without power cycle
4039c60b8f4450759cd7d081341fbaf12a3be747 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
35bca18092685b488003509fef7055aa2d4f2ebc mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
b3fe1630184f05e48485ef0abd3015423fdfe89f docs: update mediator contact information in CoC doc
358b251a1e63f9a9325e17849ebed7cc99912f31 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
423ae11d70c740efd208ff88099aa1f102db40fa s390/dcssblk: fix deadlock when adding a DCSS
76c50d77b928a33e5290aaa9fdc10e88254ff8c7 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
d118247e404d6338f7b90636a3c6b95a387ed163 blk-cgroup: properly pin the parent in blkcg_css_online
3b1c10fb754b0b67165e3f055a4208e5ba26dc89 x86/sgx: Add overflow check in sgx_validate_offset_length()
c6e8a7a1780af3da65e78a615f7d0874da6aabb0 x86/fpu: Drop fpregs lock before inheriting FPU permissions
f75be9885d49e3717de962345c4572ddab52b178 perf/x86/amd/uncore: Fix memory leak for events array
531b6fcfb284fbfcc2d9fa2478b180e49fdffd06 perf/x86/intel/pt: Fix sampling using single range output
63ae0fafd396497c18a260fe58d4a5c25a05ad9d nvme: restrict management ioctls to admin
0c2b1c56252bf19d3412137073c2c07e86f40ba1 nvme: ensure subsystem reset is single threaded
f59a5ffaf9d969ef0b139a94072706c2880724d3 ASoC: SOF: topology: No need to assign core ID if token parsing failed
b09221f1b4944d2866d06ac35e59d7a6f8916c9f perf: Improve missing SIGTRAP checking
6f6b753192e3749a8a9e7b5cac6aa29fb3fd56f2 vfio: Rename vfio_ioctl_check_extension()
b434476267226143ce4cde135db40c90e53047ef vfio: Split the register_device ops call into functions
fd5e454b856ed86b090336e269695d9908609b71 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
d372ea508f9a10819136e20158e50eda7b7aaf70 ring-buffer: Include dropped pages in counting dirty patches
2aaab8dcf024be0d80507cf5feaf85a7801d1746 tracing: Fix warning on variable 'struct trace_array'
316a762ef364dc7beda530725baf6d7c773081a1 net: usb: smsc95xx: fix external PHY reset
c304330250d04bb5c12f300bdc449a465558bf36 net: use struct_group to copy ip/ipv6 header addresses
dce0589a3faec9e2e543e97bca7e62592ec85585 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
aa5b8170b20e151439f671ea46f873ec3192c17c scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
55788ebbe8b365b4375bd56b4ba7db79d393a370 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
76f9434d2faa56c8458b2432361760407fdab3b8 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
2d458046df634088611d44fd77f45465e833ef78 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
a32cd7feb0127bf629a82686b6e2c128139a86e5 Input: i8042 - fix leaking of platform device on module removal
2b055c719d8f94c15ec9b7659978133030c6a353 macvlan: enforce a consistent minimal mtu
1b639be27cbf428a5ca01dcf8b5d654194c956f8 tcp: cdg: allow tcp_cdg_release() to be called multiple times
2526ac6b0f5a9b38e7e9073e37141cf78408078d kcm: avoid potential race in kcm_tx_work
d76f46f47dfde220712d1420ee5dbc546c8fc674 KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
612c977f5d481f551d03d83d0aef588845c1300c 9p: trans_fd/p9_conn_cancel: drop client lock earlier
16670534c7cff1acd918a6a5ec751b14e7436b76 gfs2: Check sb_bsize_shift after reading superblock
59400a5120f4a0b5a6e26fffc501556218a3e319 gfs2: Switch from strlcpy to strscpy
5af16182c5639349415118e9e9aecd8355f7a08b 9p/trans_fd: always use O_NONBLOCK read/write
aff4eb16f589c3af322a2582044bca365381fcd6 netlink: Bounds-check struct nlmsgerr creation
46a0d79486fdee5386c6625055e999d2e2df0477 wifi: wext: use flex array destination for memcpy()
96c8e90da1ce43eb9a156c3a3425955306e77deb rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
80ec940ee52feec55200d116a4987511524dc928 mm: fs: initialize fsdata passed to write_begin/write_end interface
717b9b4f38703d7f5293059e3a242d16f76fa045 net/9p: use a dedicated spinlock for trans_fd
2e5399879024fedd6cdc41f73fbf9bbe7208f899 bpf: Prevent bpf program recursion for raw tracepoint probes
4863f815463034f588a035cfd99cdca97a4f1069 ntfs: fix use-after-free in ntfs_attr_find()
e9b64d1faa58a4ae3454acbf9c80483dd16692d4 ntfs: fix out-of-bounds read in ntfs_attr_find()
785b2af9654b8beac55644e36da0085c5d776361 ntfs: check overflow when iterating ATTR_RECORDs
dab0efee14dd1ca363ef5ceae36018b72fc52037 Linux 6.0.10
a03c5d59339475a4848801e36826e4483644f65f binder: validate alloc->mm in ->mmap() handler
77d16d0c7cadcc599789720e51c457b52f6c1e7c ceph: Use kcalloc for allocating multiple elements
7943a1f8685194e9c0c881285455a68f478e884b ceph: fix NULL pointer dereference for req->r_session
839e4c731a73926b7ef5528cae6b284c806b9af8 wifi: mac80211: fix memory free error when registering wiphy fail
2d5ed9e4f429075c12e4b8c52e1d8d0b50704475 wifi: cfg80211: Fix bitrates overflow issue
71c2bc368c1ab458682f7b68ec05412871ac5c72 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
ff4a1cbf62a955a2333a47cf8594311029c822cb spi: tegra210-quad: Don't initialise DMA if not supported
8acd5e28d74d8eb4c3e053bb46f046805a50fd0f riscv: dts: sifive unleashed: Add PWM controlled LEDs
924c1783cf8e49b29e7c27257faac3c0b17c3033 audit: fix undefined behavior in bit shift for AUDIT_BIT
131998a0c6487a9644fd1cc55c96770756cba88c wifi: airo: do not assign -1 to unsigned char
a1a814ec73806aefc16c199f41e0c780239ac804 wifi: mac80211: Fix ack frame idr leak when mesh has no route
b37aa426e0167bc8a64db7686f9a1a7e6401dd68 selftests/net: don't tests batched TCP io_uring zc
3cbc4f5760ab9b892b16cf17b119249ea6b9cbad wifi: ath11k: Fix QCN9074 firmware boot on x86
07abf01f92db161baf24faa0fa7915bef0b9953b s390/zcrypt: fix warning about field-spanning write
7e59e34e41995d8310485c98d14cdb8051db3237 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
214ef8daa4ecbbbaa2269ead135cccad3faabf96 selftests/bpf: Add verifier test for release_reference()
81dff37bc1f100ce2ce473ea81978533688e75cd selftests/net: give more time to udpgro bg processes to complete startup
b791f386a25f078120b1cf09592d2eddbb71e1cf Revert "net: macsec: report real_dev features when HW offloading is enabled"
4edf166dbf4aaed6a3f79ad37344e838e66238c2 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
cd8b4853c0d654c63a169e5edab5a01849f2af82 platform/x86: ideapad-laptop: Disable touchpad_switch
115d4786a35bf4fdb54c41e1f2db07ed9e6794b3 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
b9ae34a1e2e700990f1483a9f23d63a3dcc125b9 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
201f3c337dae3c370d81e8913afaf38a5550c529 platform/x86/intel/hid: Add some ACPI device IDs
31085fc85ba369c5dc9d14991346d4c384817464 scsi: ibmvfc: Avoid path failures during live migration
0a1d6a9fd3696e1dbada04c8cd97549b5de4f675 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
a8c3cec31a479662a17479e26a5bd4894e406586 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
d624c8c6752ce052dfcbbca5ae82c85d82a8b196 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
c1064a456f8c7439404d888b22e7af0f8d229840 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
acef0cf7e178b9fa0534e91491d2e51a70c5d6ec s390: always build relocatable kernel
ccfe644d7f828d5585dd4ffaa89ce31f3ab88a41 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
0bf72fcb33856261b2f07a8e9d39df7a6a0180ac nvme: quiet user passthrough command errors
1360bfdfe09fb6a2b409b267cf3bd3f7ab5494b5 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
b65e3f1f41ff1beca6af3af7b6a828740745ca3f net: wwan: iosm: fix kernel test robot reported errors
6ce6ebd4ba3cb60ca3657c6453f20a5f547207c7 drm/amd/display: Zeromem mypipe heap struct before using it
f46d8070b406e3bf50a03e86b9e1691b9297663e drm/amd/display: Fix FCLK deviation and tool compile issues
5b9157288afb2810c6779704b31f7ffbfe71f061 drm/amd/display: Fix gpio port mapping issue
4d51059c32175bcae89b19c567fc13feaede3c59 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
aad9d865d6614a17f7e6d602ea2f8038e754c131 drm/amdgpu: Drop eviction lock when allocating PT BO
636abeb7059f9ae2c18a7fc7792204d92e2574da drm/amd/display: only fill dirty rectangles when PSR is enabled
4d0671d93631c890d5f39f5f2319c2b8663d5da7 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
b90face1ab76ba6fe3cb291572042b6e5e84bda9 RISC-V: vdso: Do not add missing symbols to version section in linker script
de423140a2d7b820de6d089f0d37c739f4a77e59 MIPS: pic32: treat port as signed integer
566ff18a3d701b9a2076e38aa6f1ac86ea302098 io_uring/poll: lockdep annote io_poll_req_insert_locked
f7895586258e5e2dfd2dc17693d6d2b0997fa426 xfrm: fix "disable_policy" on ipv4 early demux
7bdab3e72cdc0c77f293cbc8f71ad33cb3a7302a arm64: dts: rockchip: fix quartz64-a bluetooth configuration
077c9a443722578c9646cc69d8fcf22586195633 xfrm: replay: Fix ESN wrap around for GSO
44fe6e4e444f177f3128ad81522bce3ffd651de4 af_key: Fix send_acquire race with pfkey_register
2b16a3b1c9108e9665ae8f6ff1440e499077fbf0 power: supply: ip5xxx: Fix integer overflow in current_now calculation
c042e11e847dc6b22306281815236292311e5b10 power: supply: ab8500: Defer thermal zone probe
a153a0bfcf9df37505442db2dad031e9023983cf ARM: dts: am335x-pcm-953: Define fixed regulators in root node
3a30bcd213a5b161da01e6d88754a588dad63559 ASoC: Intel: Skylake: Introduce HDA codec init and exit routines
5f08ca2c986acd9e22d559f75b1ece19449470f1 ASoC: SOF: Intel: Introduce HDA codec init and exit routines
b7c2a85dca6b25a5954948051360460ee574dc57 ASoC: Intel: Drop hdac_ext usage for codec device creation
0413d34adc5819256a4b0c624e15efe3bf0a54d2 ASoC: hdac_hda: fix hda pcm buffer overflow issue
c3b6c65587ed9cbe252afd66096377f280d9966c ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
219afc4d991565de986a68de9c150077c1f35cd7 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
9f472512579b132a4350e4692588f95c8d903d68 x86/hyperv: Restore VP assist page after cpu offlining/onlining
00411eff666d48e8783c9b1634fe9a46acdc2a9a scsi: storvsc: Fix handling of srb_status and capacity change events
3ce956996c7082c047976f5825d568d0126ea7b5 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
be637b7746fdbc573e7d90e841af7f8e3fa3f158 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
8041c1d6dd05e29f3a8b07b8ca8f0342079b720a ASoC: max98373: Add checks for devm_kcalloc
025abbf188552a266d0839a73cc04aa35cf4de47 regulator: core: fix kobject release warning and memory leak in regulator_register()
ff85ee52d9b11cb51f5ad95614fe73fe5a00de1d regulator: rt5759: fix OOB in validate_desc()
f7241f155d060a82288e0ab59eb0ee5d640ddf35 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
c9f9a8792ad418097f85dd96ee1bbeb27e789bd9 regulator: core: fix UAF in destroy_regulator()
b75208806f9d39415562f2d00fbe0728c635eb08 bus: sunxi-rsb: Remove the shutdown callback
6abb3ae53b1374d007b0665bdfec09bcc9eed9b6 bus: sunxi-rsb: Support atomic transfers
65e10427888380aa71e8110b8a01296fbcc8bad6 tee: optee: fix possible memory leak in optee_register_device()
74098bfbf6d561738dbeb85457b8c234fabe7f21 spi: tegra210-quad: Fix duplicate resource error
85743f593ed8c45f531be12e5d364f954c25303f ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
fe569da15ba7d9824a42099dec5426f49422fb28 selftests: mptcp: gives slow test-case more time
bf5c39536989746e8d070ee77deecc70bea85d72 selftests: mptcp: run mptcp_sockopt from a new netns
477fd82f0a20f48442f8229106fc7daf2dd26b4b selftests: mptcp: fix mibit vs mbit mix up
321a0d21f20bb1651f164110cfff276422f4feba net: liquidio: simplify if expression
c26d17d65872f3c6aa61e7094f72ba797cff2454 net: neigh: decrement the family specific qlen
ccee9bc96eff59f1be118e10b85dce17a9303402 ipvlan: hold lower dev to avoid possible use-after-free
9403af24c1668ac7399b73a7fce210467644e468 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
0158b4b7b23ff257e9687497fff9a10567cc0118 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
15d6780e4860a345c773de73165aa25c503cdb18 nfc/nci: fix race with opening and closing
0ebba388f1ab3fac28a3a99366c8801c02b6b2a8 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
5e812095a571ec5397848b58693a5741de59490f 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
d8852aaefc6a0f39574834c66ca5501fc2e7dc99 netfilter: conntrack: Fix data-races around ct mark
b02d98151e07db34bdb39fcdc2ebba209377c634 netfilter: nf_tables: do not set up extensions for end interval
797a613c9c2fccc2fa4fe6ea4038cabd1f01ba34 iavf: Fix a crash during reset task
312f06f7bbb3db3bbed2ecd83d3951c35377af6e iavf: Do not restart Tx queues after reset task failure
d6d6113ac5026ef0b61aeb6adf51eed27a3a3974 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
8a19ad3112a35ca9e97dec46f369ba85eaf8fbfd iavf: Fix race condition between iavf_shutdown and iavf_remove
27baa624b7bea468c15d5e1e3ccbba7f823b56ac ARM: mxs: fix memory leak in mxs_machine_init()
6a7e117086e54c822205669f125647b2bd2d3af0 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
484fd6fdf013ea302b765c132858f13b5e4958ec net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
c70bcadfa56c1aaaecf4dd9813c4432922c00228 net/mlx4: Check retval of mlx4_bitmap_init
0a4159b014052763351d29204f4583893185e041 net: mvpp2: fix possible invalid pointer dereference
3c44ca99934207f7ac2d559d8c1a84223f1fadcf net/qla3xxx: fix potential memleak in ql3xxx_send()
88de914b83bd929355d3da9395b75280628f0113 octeontx2-af: debugsfs: fix pci device refcount leak
c5ec43f7a3e4f4e532f31b80347d908a05ae70cd net: pch_gbe: fix pci device refcount leak while module exiting
c88db5ce639a64a23f0ab55f6ca217d60e144590 nfp: fill splittable of devlink_port_attrs correctly
9db7ce20fe3b87c84d9a5a60cf313e675f8144d1 nfp: add port from netdev validation for EEPROM access
33b5c15a3c8254d3ca517eca9d04ff0ba0ff2d82 bonding: fix ICMPv6 header handling when receiving IPv6 messages
a68c4f0ab3651dda97ffdfb7ad7963586a75947d macsec: Fix invalid error code set
a6bf6648d7e27728038a34b847b5aae58edf6bad drm/i915: Fix warn in intel_display_power_*_domain() functions
740facdd0d2a17e9fa1d5f536aaf38f2468ba795 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
4c847547bfa1ffe6cc7262cd4edc0de9636e0c42 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
063d887e6805f11fc8ec4968d76a2e79088e062d netfilter: ipset: regression in ip_set_hash_ip.c
5bb6463b36f7f0d83171dc1db39f3c1334661f4e net/mlx5: Do not query pci info while pci disabled
e840186a0281c8ef375548a025b9b8bda254c768 net/mlx5: Fix FW tracer timestamp calculation
eebe589567154bca6359d245da694b5a94532ec4 net/mlx5: SF: Fix probing active SFs during driver probe phase
03872a04c29b00192985c348156b493fe21d79f9 net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
86d068207a06e7badd2c3ec81512735c77800c65 net/mlx5: Fix handling of entry refcount when command is not issued to FW
2dda68e888d0819c8b8c04955e5ce4bdfcea87bd net/mlx5: E-Switch, Set correctly vport destination
7e1c7c716ce90dbf2d4c77791d60c06faa84ee95 net/mlx5: Fix sync reset event handler error flow
5e25da545fee2753d618391ccfe3afade0fa4144 net/mlx5e: Offload rule only when all encaps are valid
6a435eca6e713eb787fb747672607f1d506c7e41 net: phy: at803x: fix error return code in at803x_probe()
7e9335d9ca87109b511eb3cb4989f6321fda2f17 tipc: set con sock in tipc_conn_alloc
8593526f6388b13cae2cf18b269a4dbfa2817fe4 tipc: add an extra conn_get in tipc_conn_alloc
8f2a99331d690acddf5b6b48ae0655901ae85691 tipc: check skb_linearize() return value in tipc_disc_rcv()
db3322723a7af513bbf8c73d9476e48dac0034fe zonefs: Fix race between modprobe and mount
843ef277be0c7f40e3ac2f998851c10cacc50111 xfrm: Fix oops in __xfrm_state_delete()
4f1b3542a6934c578fb7e0e845f1a6111713d762 xfrm: Fix ignored return value in xfrm6_init()
af10742b035b2fff445d519af0b9a531eae570b1 net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
e876771de81ea88eb1c3c4994e01626c211e5887 sfc: fix potential memleak in __ef100_hard_start_xmit()
0dd115e3f4730e3e1c5c06e087f19999b333b609 net: sparx5: fix error handling in sparx5_port_open()
e773288f8d7d8d4143f564eb1d83ab0006a66108 net: sched: allow act_ct to be built without NF_NAT
91e4bec2517cbdc057bffbb67d8a5c9e0d943b24 NFC: nci: fix memory leak in nci_rx_data_packet()
01f822afe59810dde285365818c62300117094a3 regulator: twl6030: re-add TWL6032_SUBCLASS
39e73055b68976a0d983a262d8fa3b0c31923758 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
138dcfa460ed96b55c25e81b5cf1e7643378af56 dma-buf: fix racing conflict of dma_heap_add()
70f281401e14f9d20458d8fa333d57740f33819b tsnep: Fix rotten packets
5e4534c08bcfa8607a7ef116c2af62775c1a8ceb cpufreq: amd-pstate: change amd-pstate driver to be built-in type
de5a5d98dd956fe8f2ffbf6f1f3089eb0d14235c netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
0d7c7ce9bcd34a84ca816c6c0386669a62caa959 netfilter: flowtable_offload: add missing locking
f284857ad6013fb3bccf7bd5d78cfa4524ff5c35 fs: do not update freeing inode i_io_list
4e92e2b99da6f496f21bc0c003fe032123d8f463 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
e3a2dc6aa55c599d683542158592648717d09312 test_kprobes: fix implicit declaration error of test_kprobes
a0a72565c726c9560ceeadb136134095bd5d1b7f dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
2f8480dd1390869d9da5d9aff1394927b1dc2cfc net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
6563f43c89765e075e8784d921e17bd680d01189 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
b034d1ecdd1dbd4497d9c5c8da4fe32fb429d1c3 net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
4e58a22b8c56dd315710693fe63bc284a76b017d net: ethernet: mtk_eth_soc: fix resource leak in error path
bffaa8cd0edead6caec65278b1c10e5c3e646251 ipv4: Fix error return code in fib_table_insert()
5ca79fc9d8b75393a7b5dd9ba84f0b23001dce8c arcnet: fix potential memory leak in com20020_probe()
c7d8af2f3d709cacfb95aa8cb5445fd4ecc1eaf0 net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
e1bb4ea41d0da5a102a8f8567be1983a3200697f net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
272391e8709498bb3fa9c8f4e38bf8d62cb574c6 s390/ap: fix memory leak in ap_init_qci_info()
ef980eda3f3b9fc4dc7fffb28d67a5309af56a18 s390/dasd: fix no record found for raw_track_access
e24b59516a20045f6bf991329dba0e1fb19acac9 fscache: fix OOB Read in __fscache_acquire_volume
35b136ba2a4e841881e9bff68906e5b0ff6949b0 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
c5747effd631529130e15b46a8cdca85aa8f7577 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
83596260290d5ab70b2844ea37beca74f0fd2e00 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
b1c19dd1a51c78e28e747637999bd947a52d65fc net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
306a1eef0576dc6d1ed0b4d3ceaacf297187f76d net: enetc: cache accesses to &priv->si->hw
3141e01fb539012903048b637dd4ac15065f68bb net: enetc: preserve TX ring priority across reconfiguration
fd0c53295dc3613348fbc5e5e3bc1499a52b2acc octeontx2-pf: Add check for devm_kcalloc
e92470b62594c52c9671f1ab1485733402d45130 net: wwan: t7xx: Fix the ACPI memory leak
3e369b6b4a4d52c75e81457fb2f1685c529ee137 virtio_net: Fix probe failed when modprobe virtio_net
a69944c0831993020c329a03779df45ae000b1cf octeontx2-af: Fix reference count issue in rvu_sdp_init()
4ac33d3bd679ff0df5159027ab4c8b123fe7065e net: thunderx: Fix the ACPI memory leak
731ddf139d57e96d09c846bc98241acf6a81757d s390/crashdump: fix TOD programmable field size
364af0a9ec465b2fc19c1548347387e6fc1b433a io_uring/filetable: fix file reference underflow
f49bdcc706dcb8cf28d503fe99c12554abc58cc8 io_uring/poll: fix poll_refs race with cancelation

--===============6776179260382930161==--
