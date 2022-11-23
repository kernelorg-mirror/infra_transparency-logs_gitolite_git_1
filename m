Content-Type: multipart/mixed; boundary="===============3027213156749299787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Nov 2022 07:04:01 -0000
Message-Id: <166918704147.2355.13121890303632070251@gitolite.kernel.org>

--===============3027213156749299787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 638382a440c4b96e1f7886162759ceda5ea22fc4
    new: 2a7a4295de10c7f8a2bb5f71c883b6bda5df7825
    log: revlist-638382a440c4-2a7a4295de10.txt
  - ref: refs/heads/queue/4.19
    old: dfee53372c0c5ec39480d39f106595997354b288
    new: 012f57af9070ac6c74ac0ab24bef7333642f66a5
    log: revlist-dfee53372c0c-012f57af9070.txt
  - ref: refs/heads/queue/4.9
    old: b085987840123038c948638fd6ede12fb62a8f08
    new: 9257b7d2721da6aae5097c44bdbac9b3e7e4c9e8
    log: revlist-b08598784012-9257b7d2721d.txt
  - ref: refs/heads/queue/5.10
    old: 7e18ed1d501722627f082eccdedec4919c8515da
    new: a03681b9e4186ebd5775c4ddee6331ab68aa9e26
    log: revlist-7e18ed1d5017-a03681b9e418.txt
  - ref: refs/heads/queue/5.15
    old: 04d25bef250044710258f9083c15b2cb9faae700
    new: 0cc12c65895cd1816c724d8b6e435c2519124b1d
    log: revlist-04d25bef2500-0cc12c65895c.txt
  - ref: refs/heads/queue/5.4
    old: e9b52380acb848e8c85b6f3b53c891a1992857da
    new: b14bc6181f79777119dc45a92d70f454a60e64af
    log: revlist-e9b52380acb8-b14bc6181f79.txt
  - ref: refs/heads/queue/6.0
    old: 18964be2cd3b98cf29f6e14896019ffed04c83f6
    new: 1dd96763f56bbec7bb4c8779b75421f3d1295b44
    log: revlist-18964be2cd3b-1dd96763f56b.txt

--===============3027213156749299787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-638382a440c4-2a7a4295de10.txt

109067f973d244756d398db701142b688405875a HID: hyperv: fix possible memory leak in mousevsc_probe()
36b918f746766ddbe2e1b4c2938c28576a9664fd net: gso: fix panic on frag_list with mixed head alloc types
430d9be76061ce38b9a165e076b474751b27bf53 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
8d5cbd96c661f5d9a431d90c4f3e71ad4cc930d6 net: fman: Unregister ethernet device on removal
46ce08d321e372c7208f229211e886956b592087 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
8ab8c8b690e004bdcc0d3a0cc223063571a55c82 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
98e3e1217bcf50018daee1b745d7944c485be9c4 hamradio: fix issue of dev reference count leakage in bpq_device_event()
6c0d2856c07ae5fd077fbfd9667c07b9a66867fe drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
1d8bc74e17fc35bdda217af255f4b6ff17f857cb ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
6eaf185b6e3422b68a1556e1464d977a5e05f852 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
5dfc5b0f59d4b70812aef86318fffeb7a7e19a84 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
2503c5bbd298bf43692976746dabf72266ff8a8b drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
0d80875752eda2579eb32da89f31c220ca2d88e1 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
364f7ca34a499dc6497367bdca03c5eb9bc34609 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
9747abeadc69d825d9b8a66eb7a3986a9677b83b net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
200d0f914d882ba17a4a5a3c25481debbc369d61 net: macvlan: fix memory leaks of macvlan_common_newlink
d7896c8daa8d1331746fa8386544439bf6a9b15f arm64: efi: Fix handling of misaligned runtime regions and drop warning
2852ebed06c15466290fcec81b3ccf2b89bf6692 ALSA: hda: fix potential memleak in 'add_widget_node'
a476a7430d8a2ef9e3904803f1d035361eea09f2 ALSA: usb-audio: Add quirk entry for M-Audio Micro
6e4598777002c5017ba9456491093d3ce8c3f372 nilfs2: fix deadlock in nilfs_count_free_blocks()
275ed3d685b4c861d6cd1f494953b00224aaa2fe drm/i915/dmabuf: fix sg_table handling in map_dma_buf
77097ea91aa9a804308e52d9394caba930ccb133 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
566585713e82e862ecb8d57ca29233eeaa802095 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
3b1507c8cc0d05f495d7c2a7a70f5d61b9743df4 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
f3f6681b8a07e9872a20f05444a48f3d523daa5f cert host tools: Stop complaining about deprecated OpenSSL functions
71209c2cb650bd927ebbdb2b6bba9f1870cd5476 dmaengine: at_hdmac: Fix at_lli struct definition
9d29f0b06a8bb177f7ea34e4f36068dbe4955b75 dmaengine: at_hdmac: Don't start transactions at tx_submit level
192e09830c06b7cfd9c82c8fff972b6e746be878 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
2e158d8a2a92b9f6327c10b1554f013ebc89904e dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c10f80977836ec32e40a3551162d075d26f0cec6 dmaengine: at_hdmac: Fix impossible condition
ca9a1c525a132022168e16eefe7a1383dfd3c228 dmaengine: at_hdmac: Check return code of dma_async_device_register
c65ecd5044798cc59a20df76dfd115b9c30fd8bf x86/cpu: Restore AMD's DE_CFG MSR after resume
5d670749e41cd2017da6142bd24def9d076d2dc6 selftests/futex: fix build for clang
871f88353043e653e63e261b7bf5117109b3d1fa rtc: cmos: fix build on non-ACPI platforms
ec840f9f226e1e7218e8f21d6035a02b61c0e157 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
4d8da746c2765d97b0f4beca9b4d0937dfc62280 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
2334734b88895170f39db3b689c8b78605d82b3e ASoC: core: Fix use-after-free in snd_soc_exit()
039c6321eede6728b49a548fd805f03dd9664d7c serial: 8250_omap: remove wait loop from Errata i202 workaround
23056bf7db64b1fa061c2c680a0c01107df72656 serial: 8250: omap: Flush PM QOS work on remove
6d586e94f4dc8b56ed06890cc057798305da3916 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
a7cc6f4dc6aefbcf08ec168199fcf8326b265bd0 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
7046661d1f8bf907008b2725c0f5aa410ae6fe2f block: sed-opal: kmalloc the cmd/resp buffers
dd45ab0e23d258ef90cb6aa9c9dd8bf6c9754f5e parport_pc: Avoid FIFO port location truncation
34763f1225e2f227ce254885f86d2d4e13cbf1d0 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
54b8ed6fd952944a86284b1cc3f645c919ed58ec net: bgmac: Drop free_netdev() from bgmac_enet_remove()
6765bb5ad64592a4e785be9521ff3005b3abe406 mISDN: fix possible memory leak in mISDN_dsp_element_register()
510b3f39d45570a35ce19308ea70a1ab15c3f9a6 mISDN: fix misuse of put_device() in mISDN_register_device()
e0823dda5c7d4ac055ae90d9ae1b2e7221345ef1 net: caif: fix double disconnect client in chnl_net_open()
2d5bdd024cbc646e4b74ce7192f9ba5b7b1998a4 xen/pcpu: fix possible memory leak in register_pcpu()
c99f01a07c60b1d08c6f3eb93f27e0192beef32c drbd: use after free in drbd_create_device()
d26c21ff91e28c132f43ca2a79c6050046e6dc80 net/x25: Fix skb leak in x25_lapb_receive_frame()
7a823be66a4be2142941d614576defe4467b8482 cifs: Fix wrong return value checking when GETFLAGS
0e1390bf63d5cb19d178c63e656a07bbf8a27126 ftrace: Fix the possible incorrect kernel message
c81bbd4180edad693087e26bb651a8baca62fe11 ftrace: Optimize the allocation for mcount entries
80f2a23b0f1632bb522b1a34b7e172b1cf9d63ca ftrace: Fix null pointer dereference in ftrace_add_mod()
27b295a1515d55fa18c40fb82e1c1f600501cb8b ring_buffer: Do not deactivate non-existant pages
5a3b2e878e2acd23b444e53692672787e6bd1677 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
c0ecef70575696047f5a31e34ab927782b07e004 USB: serial: option: add Sierra Wireless EM9191
111471a823287557efa793f529347378bf2636e2 USB: serial: option: remove old LARA-R6 PID
f9c9ec8e05fe94d1b8aa9507b6c09a4218255def USB: serial: option: add u-blox LARA-R6 00B modem
1038f8bead15ae1c740cf3fa6b274a21d02a7a5b USB: serial: option: add u-blox LARA-L6 modem
e426a56dfa34654171c5803ed50fa1b0a2660ae9 USB: serial: option: add Fibocom FM160 0x0111 composition
2924ac8c4ec3851befaca831d28c31136e2d0da9 usb: add NO_LPM quirk for Realforce 87U Keyboard
b206f247bad2437a94a05e44f06c5a9679722209 usb: chipidea: fix deadlock in ci_otg_del_timer
c110c4ea811c61ab5135c3c6102e11b1ce0b9c93 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
ab56a0150c283be8974a1df5e3f39b22b0a2948b iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
9732cfa0f890f8e919be372ca21b3faca96f5c85 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
37eff00bcd919f6de1938ee15acc30989ac36f9b dm ioctl: fix misbehavior if list_versions races with module loading
ac5b0036bf33eea466e4b41bc6520974cc9c0ef9 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
8eb2bd873a114f027eb94b129beab520acd1546a serial: 8250_lpss: Configure DMA also w/o DMA filter
71d86610c65f5b7fff7a236553e52a430621527a mmc: core: properly select voltage range without power cycle
f9cb1272cf8c19f2c80d025448db8cf7919a4e99 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
4c7fd8e2f09fa18941a302935ecda3c8125184a6 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
13be3b56c43e7d06da1a816a2a0f1cdbf004093b nilfs2: fix use-after-free bug of ns_writer on remount
2a7a4295de10c7f8a2bb5f71c883b6bda5df7825 serial: 8250: Flush DMA Rx on RLSI

--===============3027213156749299787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfee53372c0c-012f57af9070.txt

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
d2b70a9f0e8727585328d8f187e15c677504369e phy: stm32: fix an error code in probe
956ef89e1f2051bcfa615e8be90fb6906fb3eae8 wifi: cfg80211: fix memory leak in query_regdb_file()
331e95505859a63e6c7470bda74ba8d6f3457980 HID: hyperv: fix possible memory leak in mousevsc_probe()
b79923640755ee8e7d9f1430b6848f5abd0287e8 net: gso: fix panic on frag_list with mixed head alloc types
68b3959bae704a8c8e004e16a1420883f577f04d net: tun: Fix memory leaks of napi_get_frags
c213abcf7fcd58b116217cea1e49737cf646387b bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
80c6af091d6c1e7e4b38a13e2f7f913d460e054d net: fman: Unregister ethernet device on removal
e3f5861434b2ae64e2dc599fed6a2437dbde6726 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
eee122ca22922f241fddd7b70f9fd21955a75c15 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0d9d18dcdb3b10aff0e119372ab9077427c0d41f hamradio: fix issue of dev reference count leakage in bpq_device_event()
6cf61d69b7b664dd0ddf3bf096f789ec20ae7e43 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
93e5d4804dad5353e285b07379b00e2c68fcabb1 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
6d8e8e27eee6880039b45b1c4e209a7bf3ec7b4f tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
3720596873be0ebd2e2be09116f5f7a79c5f5bae dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
7a38c46535fde5528f263fea1db8c96f42843a02 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
be249fa5cad193e4725c4fa0d4aee35df7ca53f8 net: nixge: disable napi when enable interrupts failed in nixge_open()
b298aa40f0a8adaecd07299952b8009fd1acc4ab net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
3190429d5d54e330aef9aa998032fb55ccdad89a ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ce0639bdb4456c3399be07a23fc02f54883e8661 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
b3a61fd8672a3f0f6851d3094009f2822b4029ae net: macvlan: fix memory leaks of macvlan_common_newlink
776e9868035f8c1d8535ff3248c4100ac991e146 riscv: process: fix kernel info leakage
b1d0b14bc051005f069198f2c0209cdaf6d44ba2 arm64: efi: Fix handling of misaligned runtime regions and drop warning
ec51080cb50a8597d02993edde70c6ce69d65345 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
d120fe80ec8e4a662c64f28934242118446c41d3 ALSA: hda: fix potential memleak in 'add_widget_node'
ba27ec2eb9da88da2ee226fd4bdf44c190b456f6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
b341503fc7a8713004d0c5bcc0acaf6b2bd156f3 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
cc188aded8c95ede84bd07c4b48b28d393d9cf49 vmlinux.lds.h: Fix placement of '.data..decrypted' section
9bcc146a4ff6076cc6439967ab538044ad99db00 nilfs2: fix deadlock in nilfs_count_free_blocks()
f2f132aa7b3bcd201e5dccdb187958f7aab83518 nilfs2: fix use-after-free bug of ns_writer on remount
44d6d24d9e8b357fd7b3d28c06522b13b8898477 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
7ead25d29c27620065f753b193b5425e13456e9f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
5ddecf7d587c6ef581c2c394eaabc43b8cf6dab7 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
25146991e405cad4e801871603dc113b50f74da4 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
d8516c1ba5d3e94f86416c63fb3d0de8580457e4 cert host tools: Stop complaining about deprecated OpenSSL functions
79cac551a2203858d5a95d47f7c40cf41a2cbe44 dmaengine: at_hdmac: Fix at_lli struct definition
1cd8bfa1e632ba874bf350fe75ed610222ca8659 dmaengine: at_hdmac: Don't start transactions at tx_submit level
5ddf2b1c61e1666d27d55b3aba885813a368fccf dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
04eb088cd81e3a42d39cd3e11b06e1b07225d4b8 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
4f1ad7cc1e247af4869d14be1cb4051d2c18cc0d dmaengine: at_hdmac: Fix impossible condition
c9484e94ad994dda93b7c1202d434c1fb02847ed dmaengine: at_hdmac: Check return code of dma_async_device_register
95f4137c7a3bae47c41ca95cf59cee5d4cb01111 net: tun: call napi_schedule_prep() to ensure we own a napi
81b9bf52e7cb5cc181c5f9d67fb331141236cc1d x86/cpu: Restore AMD's DE_CFG MSR after resume
a8d4514f7603028e7fbb80300baa02686a91c826 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
9adffb2dd7deac361a27851f8c983bf45602eabc ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
4979d13972cb740931c333c12a3ec88403fe92de ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
5c858bf42ca6c224a1df50e08e932551a00fe580 spi: intel: Fix the offset to get the 64K erase opcode
82c6c6cbd6182bc6dfc13dce3348c63a3f4b67cc selftests/futex: fix build for clang
515f5e510c0de9cd0ed95b1c16f388886fadab1a selftests/intel_pstate: fix build for ARCH=x86_64
41d1b48107f63baebce4599ce640424c885a929e rtc: cmos: fix build on non-ACPI platforms
1694a171034ad433d7f2ecf828aa200b8b740c39 NFSv4: Retry LOCK on OLD_STATEID during delegation return
2985b7afbece4c47e5fe48296fa15d3cc3052dfb drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
9cf8405617e994eaddb7810bce291cf3f04b1d3c btrfs: remove pointless and double ulist frees in error paths of qgroup tests
766c5b4ad0f92b6c30594dd15956e48d0a4a1879 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
c065850b7f90b23c5449db6b90d02eb7a075db0d ASoC: core: Fix use-after-free in snd_soc_exit()
41610a63e1ca5f0f95671efe6c095a5f16c278b1 serial: 8250_omap: remove wait loop from Errata i202 workaround
85626476c6893141760fbe810509d6bbbb606883 serial: 8250: omap: Flush PM QOS work on remove
e4ff2f8f1427120c2792b97966ed892ca2511f32 serial: imx: Add missing .thaw_noirq hook
edd330219957ce4184804f489ed6dcad5fa73235 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
363b51553513cf02003e0bc9d1e9486ffaaab12a ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
07f76e70b17dd373883cd5599a7c82f3d83f34e4 block: sed-opal: kmalloc the cmd/resp buffers
0151e44b1cb4d153d95c0de71292434c50fe1f56 siox: fix possible memory leak in siox_device_add()
b9bfa5d86b0d2d79b84df545593850ee82907574 parport_pc: Avoid FIFO port location truncation
6f60b76c56b23ab117138eced0ad08d4ed294736 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
3fab01ee183fa6d67e8a49f1f73a537bdcd64c35 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
efb4b1a562f2985a684c07eb92b7db34560e15c0 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
74b664e204ebab2ee980439c35e9ededcc1a32ca mISDN: fix possible memory leak in mISDN_dsp_element_register()
a433b7adec9cbeb4beff2afa8f0c365773577848 mISDN: fix misuse of put_device() in mISDN_register_device()
2f2c4f7ffa19522822f616f90a736b31e6d26b2b net: caif: fix double disconnect client in chnl_net_open()
3ff8b6009386ba64d622a552270badace190863f bnxt_en: Remove debugfs when pci_register_driver failed
a12f7ce648bc205063c2ccc27296127f7e8683e1 xen/pcpu: fix possible memory leak in register_pcpu()
132d88e671a8ac7270c0ee77530d9b7321ac9810 drbd: use after free in drbd_create_device()
36fd4dc46fed9bddf0332d6a483e7bc1bd8a8c86 net/x25: Fix skb leak in x25_lapb_receive_frame()
1e27f1fb245de54427a28a908977b44db82efab2 cifs: Fix wrong return value checking when GETFLAGS
f98b8a564fb5b12cafec5c50920d56bcd2b1d0a7 net: thunderbolt: Fix error handling in tbnet_init()
c448b4d2f661a110ddc0837c6abfff0b1c5ed34e ftrace: Fix the possible incorrect kernel message
d51a028f520298ea817afbcf8e07d4e459e7a3b4 ftrace: Optimize the allocation for mcount entries
ab7f84cd118863f78db490745af22ada5e96f0f9 ftrace: Fix null pointer dereference in ftrace_add_mod()
c858f8f6141234e71ac218831a8f868ec8ed24c7 ring_buffer: Do not deactivate non-existant pages
8067d75524fe440663401f71ce5a02f57c233a00 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
9016dccf2bedd10a67c973e6beba930637cb8c8b slimbus: stream: correct presence rate frequencies
938aa3a4f78ca542d07f0fa07596388baf8885db speakup: fix a segfault caused by switching consoles
bb588976e318872ae21f058eca812aaed8e6eb09 USB: serial: option: add Sierra Wireless EM9191
9a1da4f239378c14c9794ae3853e57d3d2e74eff USB: serial: option: remove old LARA-R6 PID
698ee6ca1ed23af5873aff9302442bc724c086c4 USB: serial: option: add u-blox LARA-R6 00B modem
56715abef3fba0555bef7768d808afc1aa386a15 USB: serial: option: add u-blox LARA-L6 modem
b692ca5457922e8878c05d8127ee4a09954f57af USB: serial: option: add Fibocom FM160 0x0111 composition
9f05522b56d4ebd13134f9c4e4aad40d39df7a5e usb: add NO_LPM quirk for Realforce 87U Keyboard
2c9bf9435c2d2ca02944a613bb5700c5fcc24b0a usb: chipidea: fix deadlock in ci_otg_del_timer
f75425e7cb74cc0b795c430933d2311cf035fb32 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
dc5f61790ace0e7732c261d88090886805344fdf iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
8691c676c4d54dc69f1b364c7defaaaef95a0211 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
5b01efc8b956ebb3767c5e130b7f20eb7ae270aa dm ioctl: fix misbehavior if list_versions races with module loading
363e81d115a4bf202473d72cc2931498bb1514ba serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
479a4d3e24c87f6278557c20fbda5898b6c67c60 serial: 8250_lpss: Configure DMA also w/o DMA filter
92ef0070f8effe4c464c0875659584d3262aadf5 mmc: core: properly select voltage range without power cycle
a7d2372ccbcaf46a7563b6fad1377266b88abada mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
0bbc4a84f2825f5975c4bd5814d01837571a5db6 docs: update mediator contact information in CoC doc
36e18b5b3991b9b615f4846cebe008e1df573eb5 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
58d324f8081f7d8c387e9191626c3365e5cf3257 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
3e5e018ae86e856c5b6592482e267f55fb86a54b Input: i8042 - fix leaking of platform device on module removal
012f57af9070ac6c74ac0ab24bef7333642f66a5 serial: 8250: Flush DMA Rx on RLSI

--===============3027213156749299787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08598784012-9257b7d2721d.txt

40a07ea38b279efa1203bb66776b8b4850c15705 HID: hyperv: fix possible memory leak in mousevsc_probe()
5a8ada142dd80c968a7790bef1c600bf9237e7f1 net: gso: fix panic on frag_list with mixed head alloc types
092504fb35f49768bbdf47cdf3824ff127556eb9 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
7dfd52f8fc2ece33302093b6408020376d3f135a net: fman: Unregister ethernet device on removal
3190c114c63ba627d30fa18d4de89c23a78fa353 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
02db14415c9286f45acad8cf8e1cd8a5435977cf net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
df457ff7489aa2c664e4090505ed969218cd9fa4 hamradio: fix issue of dev reference count leakage in bpq_device_event()
42e9ec13ea2e14ed49497158dbcf84faf8fc6904 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
b85b94351b80c68198f94c0ceb47fd1e633fb3d5 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
b997bd61cb10dd11c1b0a9c3e49597f161555b4f dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
e5e86c0d939c5ea3bfaf40ab77076976b2a6d6a6 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
2f630bc681cbbf108f1a80d569b8d4f3630c70e1 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
e4d1e1f578cc6860e57cc1527acc26fc9f683971 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
7bd9320851c99a8ccedb6797d42988fd5e85a8df net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
6bffc5689ce1adadb1c41abed88b02780a39a82d net: macvlan: fix memory leaks of macvlan_common_newlink
dc3b83c4f6352786aded1abd68d2360cf37c5dcf ALSA: hda: fix potential memleak in 'add_widget_node'
44cdba3e462592b3c1c7cefe2370d5eeeaad938e ALSA: usb-audio: Add quirk entry for M-Audio Micro
b818672704797aee4044c7c3126e4ada00413427 nilfs2: fix deadlock in nilfs_count_free_blocks()
d6d7fd0a48084aa258fe80fd4df56d6af8ebebec platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
0dc68fb0b722091c164592882a891facb9ad68b2 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
02d91e203d38d59c70212b4be5eb7422c322f973 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
79668fd30e827482aff5e4d57525c6de4f129b71 cert host tools: Stop complaining about deprecated OpenSSL functions
1d4fafe89c53dbd2a1a4ab9c019b8eb767d024b4 dmaengine: at_hdmac: Fix at_lli struct definition
352c813de55be29b05e9b12db574a2421c9c5b26 dmaengine: at_hdmac: Don't start transactions at tx_submit level
f013ffa97e577528112bed513fe5331c4394ee17 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
40943d891173cc5898707303ae942a8c1aebdf92 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
685f3f5214e0bbdf233610249299cc3eaac85426 dmaengine: at_hdmac: Fix impossible condition
9115880df8db4dc5dd720016a64faa51804907be dmaengine: at_hdmac: Check return code of dma_async_device_register
9f126748d226e1bc3274e9c6674c115e3829aec5 x86/cpu: Restore AMD's DE_CFG MSR after resume
a9a21350b1a3256e36fcd50499c3a28a7ae93cf8 rtc: cmos: fix build on non-ACPI platforms
c80c65dfd583cd056509020870249c857a361fef drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
487925013a90db6270614c7f62ace7b3a20e9305 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
5e3e8703301a820eeb739d5b40b694cb6de9eef9 ASoC: core: Fix use-after-free in snd_soc_exit()
51ce6160dc8dd8d12dd8585f7741dccbd313fbff serial: 8250_omap: remove wait loop from Errata i202 workaround
69320cc477fd873e4fa598a12a94172b77c4ab16 serial: 8250: omap: Flush PM QOS work on remove
09a6d37391556c95db6dd2e448bc8ca94d002f2e tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
72e09b0d55190e5ccb0a8f2063469e1c6cfa0189 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
6ebd5dc559e0f49f8052b7b216b3dbd44b069e69 parport_pc: Avoid FIFO port location truncation
c0484699671e31f0cfdff47afae307709d5edfae pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
8c116d7a3a8da7ac22bb73ee17dae7f2f3936e72 mISDN: fix possible memory leak in mISDN_dsp_element_register()
feb82d9e7bb807bdee525afcf7a3d020ca40358b mISDN: fix misuse of put_device() in mISDN_register_device()
3273c40ad3800c26763c3ad0ee3a6036fdb41cd6 net: caif: fix double disconnect client in chnl_net_open()
8b9d7c174023d9fca92af09c4e763f31198ee4cc xen/pcpu: fix possible memory leak in register_pcpu()
f953833f37cea6192f6880cca5df3ee596aa959d net/x25: Fix skb leak in x25_lapb_receive_frame()
025b1f8bd0244ba69b693f38a96b356334fe8fb0 cifs: Fix wrong return value checking when GETFLAGS
4051ef6203a33869ebfbc7ac9debe92379bc093f ftrace: Fix the possible incorrect kernel message
76ebff36df7c7b1911fed9819e6baeb4a68b27ec ftrace: Optimize the allocation for mcount entries
e7d2a4c6e8d119c55640ca9fb4542be6fa6791ea ring_buffer: Do not deactivate non-existant pages
95105b7bd9dc77dabd71df9a1afd3dc284eafa9d ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
2a2f9513414cbd4193e304b3fe592e9eb26318e6 USB: serial: option: add Sierra Wireless EM9191
3d5b693350a8b06d3f860903d9629b2fb4b05894 USB: serial: option: remove old LARA-R6 PID
dc31c7381acf829bd01cd937cb383b19344e4b28 USB: serial: option: add u-blox LARA-R6 00B modem
b046da67a96806d937c42561c361faaed861f44d USB: serial: option: add u-blox LARA-L6 modem
ee79b1a0182e045d7ad5fedd36f8c07a39737875 USB: serial: option: add Fibocom FM160 0x0111 composition
365e4687b5ca27d820bf783eac260522a8dc5542 usb: add NO_LPM quirk for Realforce 87U Keyboard
0dd91dd4eca455f736b1de36f18261722734fba0 usb: chipidea: fix deadlock in ci_otg_del_timer
c6a2ff96860b3d73faa1d4259c66ff88137a84bf iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
ef917224f8db2ab87e0854818127e49337467d69 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
3a78e63f2460f83b1242a3127d4a011c0c5b3110 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
16e8a1b22eae753f1f47b789b965307816f1b7cf dm ioctl: fix misbehavior if list_versions races with module loading
e879a7e2ca67fc118c64937fee491dcb492252fb serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
c5ce23de8f7bc70c52b08a3c72f648bf7d415ad3 serial: 8250_lpss: Configure DMA also w/o DMA filter
d37cd7da34d0b2c9057f8e4d8de6fcf226021e06 mmc: core: properly select voltage range without power cycle
a841f933ff3eec3e0c55df1b678a22d3f4ab238b misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
b881887addc2bf8e8346dde3dd4ac32404c3ce5e nilfs2: fix use-after-free bug of ns_writer on remount
9257b7d2721da6aae5097c44bdbac9b3e7e4c9e8 serial: 8250: Flush DMA Rx on RLSI

--===============3027213156749299787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e18ed1d5017-a03681b9e418.txt

cefa36edb004d822f88beb5ad8dbc00cfd640f32 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
d1c1af363444e2d368027a5db8d242e362cfc5ae ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
ffc72e4abacefd6ff61b88f9a8de7a1856380264 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
7b0cd426b547668473c643cf42298466e371215e ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
9ef93265cea24c0b4395df63447729f363d5cb15 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
32553f9e9ebc7491b8d6ee0cb7bbfd62bd28d206 spi: intel: Fix the offset to get the 64K erase opcode
b8acb9bc591c498e111192e3612465dbaf031d25 ASoC: codecs: jz4725b: add missed Line In power control bit
ac415fa40bfa3e76b88688b946bb439941caabe6 ASoC: codecs: jz4725b: fix reported volume for Master ctl
367112887765b715f28d8c62eacbf32278176ebb ASoC: codecs: jz4725b: use right control for Capture Volume
cf07625ce71ee5da28512425c1b928783ddf5315 ASoC: codecs: jz4725b: fix capture selector naming
19465483a782dd6d36a47959ee1feddf46147571 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
1f5b34a449aa2e8892fd44909d1c836b65442d4c selftests/futex: fix build for clang
f48d003f37783dc934475970ad948f4474be918a selftests/intel_pstate: fix build for ARCH=x86_64
a751436148bb82d9e5ab1fbf911614cf40aaa419 rtc: cmos: fix build on non-ACPI platforms
e1de87b244ff1338951b51dc53b170e8e1222d03 ASoC: rt1308-sdw: add the default value of some registers
af79bac905262026f77ad125735fa20438aa77ad drm/amd/display: Remove wrong pipe control lock
bfe27d4f0a7be4002071fcbe90db62f8056c6f48 NFSv4: Retry LOCK on OLD_STATEID during delegation return
3f5daa0b9e20b804e13e95196daed66b9da0a932 i2c: tegra: Allocate DMA memory for DMA engine
ec80f1133aa793c9c6891fb70f563d01be1c6b25 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
e3642de46c6e2d9fdf4b1a67b1cd4b54af739b05 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
5349e8cdeffb843b6f8f7671b76ffd44c9436264 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
c6107546741695f9fff806ad954f525c577a21b5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
65379c3cb673ac535d7cac175d92d0ca45d1df9a ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
be6b22efcaff73be79bf25da344a622ea2844e00 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
18c691ff3a4b39aa98d1636d54022c13190345d5 mtd: spi-nor: intel-spi: Disable write protection only if asked
08ebb6576d9b111242f725a48f71fbfa3adf0869 spi: intel: Use correct mask for flash and protected regions
dde8ae0e596fac516bcfb94021d057c9a764d05f mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
e6d2bd9d6d3cdc7d5fc54c3d93f525aad2544ec8 drm/amd/pm: support power source switch on Sienna Cichlid
3ffdecdd4935471a8b4445e68646b3497f1fda63 drm/amd/pm: Read BIF STRAP also for BACO check
11c161c49c0004acf8d8cd6698a95a244b6a6549 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
f0c85c89d32dcd7a79379a894f7b2d6dee1bfef0 drm/amdgpu: disable BACO on special BEIGE_GOBY card
47a39f7a6018e9b197a86d01305d300006c0b334 spi: stm32: Print summary 'callbacks suppressed' message
0e8bf61d5d2e744f867ede214dd74e16037f8349 ASoC: core: Fix use-after-free in snd_soc_exit()
8757ad2dde37a6be685d707a62e6bf2c399d58ec ASoC: tas2770: Fix set_tdm_slot in case of single slot
bea32d07dfd3e4573f4df3d7925e26f58349c9a8 ASoC: tas2764: Fix set_tdm_slot in case of single slot
104f18540809c9f6d186dfc8afc473b626ed2217 serial: 8250: Remove serial_rs485 sanitization from em485
cf5a614d6c1812fcceb002b45b060689b8048b49 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
e95444122bfbc4dfa4bfd3c1996079d3709342d9 serial: 8250_omap: remove wait loop from Errata i202 workaround
d0c322c45ee560b260595a2d4b64a35a36a22722 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
cb8e904920c24873830a4e0be42871094afd8045 serial: 8250: omap: Flush PM QOS work on remove
fc125cb5732e236bdf62e4eca3ac64ef20a73390 serial: imx: Add missing .thaw_noirq hook
74dbf078e660e1313d7ff7b2045ae3df685db87f tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
4ccc60426878e0507608b9fd1deee426000902a6 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
751cff6973fc1406caaaa8f1a9ba44cdae6b5cc6 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
01291b87b0536f7225c2c06e4cabad40799e2eb1 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
27289ad877accf952685c3f6b66e284f72a01e38 sctp: clear out_curr if all frag chunks of current msg are pruned
775727321b036ba9db9f32cc61dde47825ab871c block: sed-opal: kmalloc the cmd/resp buffers
db9e6851731fa81f0c0d8730181b9577fbbd3355 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
5fd6f9dcb3ca889ea8ebf37ad0fb44efc38da978 siox: fix possible memory leak in siox_device_add()
dc5762d7fb21dfe29d6feeae03d2c8ced70d6e2a parport_pc: Avoid FIFO port location truncation
8f2a7bf02bb8b7d3683d01bdb953b8bc66366ca8 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
f089353886e7016c9aae3a8d3a6ce87f3470564e drm/panel: simple: set bpc field for logic technologies displays
8722986f68a7c778be736d26ad511bd655c8ce99 drm/drv: Fix potential memory leak in drm_dev_init()
61d7a6a2d664cf65274960eb830658d4fb6c2a58 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
1c0cb7ada9c76a96301747e926ff585fae572e56 ARM: dts: imx7: Fix NAND controller size-cells
c5521cced71cd3efa483505939cd4f39aa919d53 arm64: dts: imx8mm: Fix NAND controller size-cells
42196061df4e296ae60714c12236d22165000a9b arm64: dts: imx8mn: Fix NAND controller size-cells
29f6c6a7de1bb61047ee1e9dd18813ca0ea5c488 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
7da41e1e65e815e9a4d8bded2a012ff61ac2d782 ata: libata-transport: fix error handling in ata_tport_add()
1a683811239f057aab33bab2e7c4de267840c097 ata: libata-transport: fix error handling in ata_tlink_add()
6e3ecbea9a368e55a07accd29b1d284545bea6bf ata: libata-transport: fix error handling in ata_tdev_add()
ec2b4e154914e5fa80454d1eea500259c74184d8 bpf: Initialize same number of free nodes for each pcpu_freelist
66f4be41508729c3682025391a620df9896db1f0 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
c34bca841864346dd818470a32d394080dfc4a83 mISDN: fix possible memory leak in mISDN_dsp_element_register()
aa57bcc08eb64b2af148215448a7a451819b0743 net: hinic: Fix error handling in hinic_module_init()
3fa4fbb68ee2becee64a1c2bfc985a11c3ec1354 net: liquidio: release resources when liquidio driver open failed
dfdf043ef06452d872e87118d4db9e8157cbc4b5 mISDN: fix misuse of put_device() in mISDN_register_device()
934fb412f9e7c17def578ec5d575b05d2b2ed46b net: macvlan: Use built-in RCU list checking
d262f783b479f0113930542b39d20efab4965edc net: caif: fix double disconnect client in chnl_net_open()
4fdba0cc426e08825687dc0406635a4f5b1eb5cd bnxt_en: Remove debugfs when pci_register_driver failed
ae5bc2c5ff85f182f079015106a2b210e0eb9b83 xen/pcpu: fix possible memory leak in register_pcpu()
8835a6ea1fa5edbd9bf3f14c300c6ec977e2a857 net: ionic: Fix error handling in ionic_init_module()
168e043556e188db4da6573be2dae99d974ec984 net: ena: Fix error handling in ena_init()
880e45f3f3bd851e7364fcad518fa04d74fc3609 drbd: use after free in drbd_create_device()
a6ba735d8676d74d63d2b5bd405aa976f7d68d27 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
c22b950a8d3db7cab0b4b195e848fd52300e2def cifs: add check for returning value of SMB2_close_init
3cb607e56f4ef80e30c35686ce71664dd5dd22e8 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
1ad251ddcb384d9bfaf937abf11b87b0fb09cbf1 net/x25: Fix skb leak in x25_lapb_receive_frame()
86cb27caf7160ca87de3afab7351cb3e512acd3f cifs: Fix wrong return value checking when GETFLAGS
553a4345def350f9cc84fdb8fa2dd5ffd40717fd net: thunderbolt: Fix error handling in tbnet_init()
f667c8d8977063d17fa131f08fd826538d763570 cifs: add check for returning value of SMB2_set_info_init
e15f7f345757e489e0eba9c2241d07dea5e06ee6 ftrace: Fix the possible incorrect kernel message
3b5559b92b596aad1674d106383d371445e8f8f3 ftrace: Optimize the allocation for mcount entries
65a5600c4f89bcd5bacb5233d2f5fc2a9d485227 ftrace: Fix null pointer dereference in ftrace_add_mod()
43a319caf63f747de6300080e03c7b9cc6e1edf1 ring_buffer: Do not deactivate non-existant pages
6790dee809414aa22b4a7a7c532720a92d635baf tracing/ring-buffer: Have polling block on watermark
135d330024853a2a462eb861c199191474fd3455 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
29d6f6bf5b32b13449dc13e7724fa342fc3e0bc1 tracing: Fix wild-memory-access in register_synth_event()
d297bc6f88e5281631b6ce7852ab44c9698bd7fd tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
ef6af10f33fb391e65d2e22b4e1f083cb38083c1 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
e7583076c1f3756593c808ac8f59c5e8a66060e5 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
9fa3fa2100553317b583539b6063c2c1a2c23871 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
c4d33522fb75a606ba1ca0e4ee992e830ea06d64 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
19d69c86dad54dd16a5a590d56844940f44ba04c Revert "usb: dwc3: disable USB core PHY management"
46c5bd41de461164ed5e366b1cec0ae3fec14445 slimbus: stream: correct presence rate frequencies
ccfaa5495dd4b91c805de5a8af7d2634deb9ab46 speakup: fix a segfault caused by switching consoles
bb05244911b6fa44e877619e3bd7df615eca305a USB: bcma: Make GPIO explicitly optional
69768540ddae3f9066a1586f9a3a6bd5f46f8871 USB: serial: option: add Sierra Wireless EM9191
c728e3c12bbbcab5ac3d96cf0a1479b7df21e320 USB: serial: option: remove old LARA-R6 PID
e53c28d560c527a8dc16b29818334464874fc132 USB: serial: option: add u-blox LARA-R6 00B modem
9a26b9b55734315da680adb859194dc7a3da78be USB: serial: option: add u-blox LARA-L6 modem
386d84def6c6f3e4bf7d3efc3a7824d6a84f5c43 USB: serial: option: add Fibocom FM160 0x0111 composition
2058894c0cf20198c19647d109010238034b787a usb: add NO_LPM quirk for Realforce 87U Keyboard
9cdb15cc517caead0d4bad34e086f4c3816b2de3 usb: chipidea: fix deadlock in ci_otg_del_timer
7451452f576407972902759d0a5d1d8a66b75a10 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
b24372463d5242b056bdc5f5296e0f8a605f7ec6 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
0702499ff9f3a671810ebacdbd5af0f86021fc69 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
6cacdc8d890a35916bef475ba78c88c417af339d iio: adc: mp2629: fix wrong comparison of channel
64dd8dbefefef2e3015a30b1cc50dd3ffc44045f iio: adc: mp2629: fix potential array out of bound access
42c4c0b5ba152252a8b6d083259af1a24d086c4c iio: pressure: ms5611: changed hardcoded SPI speed to value limited
2bf8f48388665b3d776d9ac5966f4f68cea97a68 dm ioctl: fix misbehavior if list_versions races with module loading
d3528e4f5c79ceb340e2cf43c60e1d68fb49eac8 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
57b53f6f8e325784f340c8affa85092369e9f7d7 serial: 8250: Flush DMA Rx on RLSI
faf6c603894119b8f66ffd37453ac157e480d681 serial: 8250_lpss: Configure DMA also w/o DMA filter
ebe3fe7f36743ce664c563a0bc6e44500ee7d23e Input: iforce - invert valid length check when fetching device IDs
8db5e520641f298ce46af93dfa242a677f0e476c maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
2ae25d17acd5739977d3d88d1342e2b28cc16896 scsi: zfcp: Fix double free of FSF request when qdio send fails
6fade6cd2310fc083fa72e60d712157ff2ead15f iommu/vt-d: Set SRE bit only when hardware has SRS cap
1fc3f3425bdfb92974933007ec4899d260e1c43e firmware: coreboot: Register bus in module init
584ee39383f964c8c469df5d5197b2e84551a520 mmc: core: properly select voltage range without power cycle
b6d4410bd1225d303381c07b51fb8a9b32529991 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
15c33455ecccd3259f5411602e61f7e1d42d110e mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
877419f4992b44615aabab40d35780d99b413e0c docs: update mediator contact information in CoC doc
cd60f6696db677daf4664a607a021414d89d7722 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
b4b1dd547cae62d52255bbb1d19ca25ad8018314 perf/x86/intel/pt: Fix sampling using single range output
88a4ae36c50c4d8f324ac70a56789e97859f740a nvme: restrict management ioctls to admin
4d8d2f891de781ef9243e295e6c65191f17ffb7b nvme: ensure subsystem reset is single threaded
23bb526f01ad5e6048d0a3362313db50ae704732 net: fix a concurrency bug in l2tp_tunnel_register()
2bc30a5f4ec694bcd1c57562f2f6083c831a9e76 ring-buffer: Include dropped pages in counting dirty patches
61560c52aef023f8f44c5cc5ee923bb846f578f0 usbnet: smsc95xx: Fix deadlock on runtime resume
e7f60e9d23a145df8b6e320d1d14dd59c5125d90 stddef: Introduce struct_group() helper macro
ba635831b19fd0947a25686ee3c2a2122206de4a net: use struct_group to copy ip/ipv6 header addresses
46d2fa4f550ad11212291e7275226b1069532431 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
b1b3c61e2625dd6bfca9be6989504fccaec33607 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
9fb48556b25188eef47fc8be0b4812fa2b2ec35b kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
a03681b9e4186ebd5775c4ddee6331ab68aa9e26 Input: i8042 - fix leaking of platform device on module removal

--===============3027213156749299787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d25bef2500-0cc12c65895c.txt

a9f757da340dadf2dc757e7bddd0e0c3db2aeda7 mm: hwpoison: refactor refcount check handling
45ed9640667d843129b10319b0804ae78df63998 mm: hwpoison: handle non-anonymous THP correctly
c929894a94f54205af1f5487db957ebeca603f33 mm: shmem: don't truncate page if memory failure happens
5e86b6dcddcb28329db766b7ada048aaa64dfa5c ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
e3cec2a5f7f757152a91b387ea4ed990ed95d4ce ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
5d08efc2f94f68e83b1d4b80957b3504058f82c0 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
e77814e0bcc8871a719cd06c7633c4d48249e036 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
fa96a94600a3ace44a13afd7015d5c9930288f96 ASoC: rt1019: Fix the TDM settings
226cdc87876ccb043417c0cdc8df71d8bc080b89 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
52a33a084667939f2cd4562bb470c9d53b8f4ff0 spi: intel: Fix the offset to get the 64K erase opcode
4034832611362deab05067d796647e51fbef3441 ASoC: codecs: jz4725b: add missed Line In power control bit
2212b070df3aede3d021d40a7c46e2a6cc4c3648 ASoC: codecs: jz4725b: fix reported volume for Master ctl
a3cfbc23de0a59a840009685ca1795bee3c74a56 ASoC: codecs: jz4725b: use right control for Capture Volume
b8002f97a64f9d7f01b52555bb86062a333bb1f1 ASoC: codecs: jz4725b: fix capture selector naming
05f20d93407eaf4cfe62e0a1c87177e073695b97 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
43e2a496e475e265ae435b9a2787b8ee33a08e3b selftests/futex: fix build for clang
ee77c3d3c1430ec83f0a3d463d28a25b9901ee51 selftests/intel_pstate: fix build for ARCH=x86_64
2168eeb5e14ccecfba1284ac5245cb0dc4d239a7 rtc: cmos: fix build on non-ACPI platforms
e521c1df91109ea66a09bc9d0aa558f486904fb1 ASoC: rt1308-sdw: add the default value of some registers
a580a3d21f6e0738c10b6ae4bb79fb1cd273d233 drm/amd/display: Remove wrong pipe control lock
bbded7a7e3a24f4e6a3107845a24fae9a0f05f25 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
9d39dfe98f47445ee9718acb65851e30ab984e34 RDMA/efa: Add EFA 0xefa2 PCI ID
ca5a095bc076ee3ecd203289dfb6277a2b5c547a btrfs: raid56: properly handle the error when unable to find the missing stripe
2f5c77af25ed5ce881178e8f1ed448ca655ce15a NFSv4: Retry LOCK on OLD_STATEID during delegation return
d863d5dd3ff465590038e09f705f22c052bce98b ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
918097fef9c0aea9e619f5c19ad017e370e64a86 firmware: arm_scmi: Cleanup the core driver removal callback
aafbab0822f633a4720690d002abcaa6417b7bf3 i2c: tegra: Allocate DMA memory for DMA engine
46e48ecb83e79bf7989616a4fd4d6dae4d77f156 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
306c25898318d2e03952fc305dd560aad53c2cd5 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
476316324d157b71ad12581b552842f72ad8e88a btrfs: remove pointless and double ulist frees in error paths of qgroup tests
edde1decd71d2919c38cdedfa1489fc64e745279 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
08d7b7e9cf17b628efa66c163be9dab660e47135 x86/cpu: Add several Intel server CPU model numbers
9d422d39eab3c324765795bce526949a73889702 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
d0d70f1428dabf22fd5b42b1305c29530861f42a mtd: spi-nor: intel-spi: Disable write protection only if asked
60f07010a03e6cef13d3a60115a90ea463819c99 spi: intel: Use correct mask for flash and protected regions
d76edf17e46b9de14e14677b07f8ff82a7daa6c0 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
24c54456ae952fd30bf41e929b137b0d86cbb3f2 hugetlbfs: don't delete error page from pagecache
effe2ef7cca1e69cdb3de9298ccf6c0690a2b884 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
04d30b05bb16f962fe2b851f717a085ebc9036b0 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
c5733a6754e6c141217ca5b19959998c1f751e27 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
e76444c70e1450134ed7ff8fc4ca6f8874c23744 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
43600eed700c25d3d1d5399b1b42b20e23ec6ebf spi: stm32: Print summary 'callbacks suppressed' message
6ca7ccb02f0f3c0cc94b04ed137e8e85d1e849a8 ARM: dts: at91: sama7g5: fix signal name of pin PB2
a138b61940eb398cc5099c67cc51a25e1306bb59 ASoC: core: Fix use-after-free in snd_soc_exit()
09153bdbfce3429d359af49106c5d27e3d631715 ASoC: tas2770: Fix set_tdm_slot in case of single slot
3b0499ed988de8f115a6965845a3402e87fa3277 ASoC: tas2764: Fix set_tdm_slot in case of single slot
bb005de9d615749210e90e680a66d52575149d35 ARM: at91: pm: avoid soft resetting AC DLL
481b166b278e004cc1faf4784efb2923fd3c505c serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
4790cf1b3aa7151f0f8ad9b9a08f3a27002d5ed9 serial: 8250_omap: remove wait loop from Errata i202 workaround
8e06910f05d9b94a0fe6f6c49ab52f4ff80f000f serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
085e1f36a00f218090df8b1c735a55ff598b7975 serial: 8250: omap: Flush PM QOS work on remove
8c28d614d04a240b8a78c798a5f8e3c55f84f7d6 serial: imx: Add missing .thaw_noirq hook
4f9345f39bb5bc8a5ce3e59de1adf5ca3775ff08 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
f3d1da19f7370ac92a66e90c81522e2f098f5a66 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
7b2641701e95f50526f7d3c316aa04e027232d52 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
478cc3d28a2a53c9698f66ad5a86893967bdbf7e pinctrl: rockchip: list all pins in a possible mux route for PX30
5be494177b1a96a9cd9dfcf9f3ed390143c8ec68 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
87eac2efd7d5bb87a97380862b3cff131a5cfbea block: sed-opal: kmalloc the cmd/resp buffers
a4eed6187af28898d2002c524c2637c7853bd4f1 bpf: Fix memory leaks in __check_func_call
025dc4ef15cea4cd4c4ca7e77dfc311a8434eeba arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
e78dd9bdfdcd264ccc84197eef92523e6f5d2ec4 siox: fix possible memory leak in siox_device_add()
996ba7cebf26aa94bfc3a370c2a5cce9177010a7 parport_pc: Avoid FIFO port location truncation
00ac098977100fe134e06203c8c7b8a9ff5eea53 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
08d8884a86b4bdb78b24a88f76847c69c38c7281 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
5a7ddff3b830b9ed800a8ee1658b9e08feb76c67 drm/panel: simple: set bpc field for logic technologies displays
16c334054d50aec38e86f6b880f1fa9d156526fa drm/drv: Fix potential memory leak in drm_dev_init()
faf74b3c8b207875250c2a17101cbec6333c58ee drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
d5958c1c2014ec0c97ce95ae9fd2e080f8c0d504 ARM: dts: imx7: Fix NAND controller size-cells
a3ab47a3d0207337efd6053f9e7465caad36866b arm64: dts: imx8mm: Fix NAND controller size-cells
02fcd9b98990e9bcf49db799dd1c55435d077ea0 arm64: dts: imx8mn: Fix NAND controller size-cells
a7dd3aeae14f830b40b6bedf80e3e55871f6bd9d ata: libata-transport: fix double ata_host_put() in ata_tport_add()
05fb38b352fa78b464314af893961a7345c24f7e ata: libata-transport: fix error handling in ata_tport_add()
d7bd7f1af1eee8b0ee70c45d3c611eafa4594ea6 ata: libata-transport: fix error handling in ata_tlink_add()
91f92bc803c1e3883de978280ff2a67ec07cf080 ata: libata-transport: fix error handling in ata_tdev_add()
a3f2eaf3dc6248314ce8c2e011dc8979012d0184 nfp: change eeprom length to max length enumerators
81d512a73bd0df7159c91befcf117498ddaba659 MIPS: fix duplicate definitions for exported symbols
a91fb4eeadead3c87fdccf809e42afbf71326cdb MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
bd393f5aa389f9033e8fa24bf182349b3d482c1f bpf: Initialize same number of free nodes for each pcpu_freelist
dbe3355db02c8506e592f400b8417519ed66e914 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
f16db44b79ce8e0fd0c77f99179635d8d9b5c866 mISDN: fix possible memory leak in mISDN_dsp_element_register()
4ccc1f550c9b87b8b1f64114f1591e85b2f262cd net: hinic: Fix error handling in hinic_module_init()
dc4c4d421af6b0b281df24859a8ee849202a5ea1 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
6eb4c4398f1771bac8bda9691a19530c89a2b049 soc: imx8m: Enable OCOTP clock before reading the register
f01f4c968e921cb90dfedb9bb3567c85a3d8e4d4 net: liquidio: release resources when liquidio driver open failed
7f366da6ce1f43538ef760bc0b410c2d3737ff42 mISDN: fix misuse of put_device() in mISDN_register_device()
489dbe9d5d1fbbcae8e02808dd2ff771428f552a net: macvlan: Use built-in RCU list checking
d9f33bfbfe7811ac80827fe29b153ee80b86e076 net: caif: fix double disconnect client in chnl_net_open()
8ec73d9b063630fd3c6eac90f797449d53cc2b01 bnxt_en: Remove debugfs when pci_register_driver failed
3af5052d0475fa68140d11af2e58913384b97e3e net: mhi: Fix memory leak in mhi_net_dellink()
01be29224db1a09f77e362df24d8eb74823f5356 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
618da0b0ae0c7da0f01eec114ba468931cff8276 xen/pcpu: fix possible memory leak in register_pcpu()
47eebd50b71cca0d7a294da7076f11f9a995f8ac net: ionic: Fix error handling in ionic_init_module()
95e57b87eefa38ee7a79dde20dc8801a65d5859e net: ena: Fix error handling in ena_init()
0f73d33a9c11d79c69223efa2ff67ba0388c8e89 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
f840ee14557c43f74226ccf13a777e0abed8b73e bridge: switchdev: Fix memory leaks when changing VLAN protocol
579158c166ff951bdaa0c863da63199ea4c562c9 drbd: use after free in drbd_create_device()
c16d9cbaf1d789b54a699328004c584157603c2e platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
92116b188954c44453b06bc3f85d6d236a16b4d9 platform/surface: aggregator: Do not check for repeated unsequenced packets
822be43927a4a4175b66cf6f0410f704357d38bc cifs: add check for returning value of SMB2_close_init
af27c0964d5515ee223c05d3e02dc3d6fa62ddba net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
64d6bc7208aff44ac8ea80c7274938ec9981420d net/x25: Fix skb leak in x25_lapb_receive_frame()
fc0f41e3e8dbd1e861b0c72f73ec67efe7c6a633 cifs: Fix wrong return value checking when GETFLAGS
673669ed2d62ac10be5e30bcc5b22bd974808d4a net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
93c5f929fc979eb4bd332d8f82fd9cbfdf672abf net: thunderbolt: Fix error handling in tbnet_init()
e726838b8ad259dac90241ae5cd9c46ed2f63b6b cifs: add check for returning value of SMB2_set_info_init
7c6b5c995ab41f62376088d5fde1c349efb6d8f4 ftrace: Fix the possible incorrect kernel message
7f8e92ea249890fff0d1aad87b513e3509cae773 ftrace: Optimize the allocation for mcount entries
a307330ee817b4d8a64e2a81dde3bc2efa45f4c2 ftrace: Fix null pointer dereference in ftrace_add_mod()
e632fdd48bb859721cca08f824d59524f0be8487 ring_buffer: Do not deactivate non-existant pages
f8785f236394320adac185f74da09a016e2c034a tracing: Fix memory leak in tracing_read_pipe()
4812a3248c24d9d56608bc94d8a2625d99f5bf50 tracing/ring-buffer: Have polling block on watermark
2af2dbf39ea3a7ec1470f6262cf1f71c04963ea6 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
9559251f2ad4e8a5f8081c1ca22f13fa96b5774e tracing: Fix wild-memory-access in register_synth_event()
831678ba0fc8aabef53cac719a60f4a3bb6780ab tracing: Fix race where eprobes can be called before the event
9950e07b7d4775af3906993668455b2503301567 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
b17bb98084113f36491084225a0a05bdd1bee5e6 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
6a2549ff0ec892ec73a09c9f1c70fcede3195e65 drm/amd/display: Add HUBP surface flip interrupt handler
d47b212f031addab0081eea3a03b5d938e3d9ffd ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
60237fc25eb2d8306da38f9a5e2f19fce868f01f ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
15c5ab60703eab7a9455b6ff6b94c80def688333 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
424f0c59edbd52b62287e402c92fd9cf7ee66d52 Revert "usb: dwc3: disable USB core PHY management"
f262e32130c8bd93a0b55feed76ac3d4ad5c8077 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
922835ca03c65cffe13ba9382b6ab1001d9075d8 slimbus: stream: correct presence rate frequencies
aa2e334aa7f0706021f4d70a644a3f8f9b2e2e52 speakup: fix a segfault caused by switching consoles
c59518de4674ab67ab5a9fe586e11c14bd51574b USB: bcma: Make GPIO explicitly optional
358e4daa786bfaa1b80ba656c770e00a3f45f394 USB: serial: option: add Sierra Wireless EM9191
04f23a8fec3eec07fbfb636f6f1cf9f4e4ec6e74 USB: serial: option: remove old LARA-R6 PID
9b9f48f0de72cb9a4913dc0f6499552db3d47686 USB: serial: option: add u-blox LARA-R6 00B modem
f8bd40804b82d8ed7a371d6715f5f4f9fee9581d USB: serial: option: add u-blox LARA-L6 modem
199e46c64766148d9834209f194ae1d3600494bc USB: serial: option: add Fibocom FM160 0x0111 composition
d4132736d31ac77db4d23bbbfb8f5a954ce6317e usb: add NO_LPM quirk for Realforce 87U Keyboard
1d747c9707aa0439f8ce2f23a319bc9fd7a1eb2d usb: chipidea: fix deadlock in ci_otg_del_timer
b47aaf9584d4d786f5c1949f9a5bf117dd560404 usb: cdns3: host: fix endless superspeed hub port reset
1a5080dcc144e669b25f8d0d8db1cf7e308db8eb usb: typec: mux: Enter safe mode only when pins need to be reconfigured
21cfb36adcbad69a2536c910abddc7505a41b003 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
08810a7fe8370355f7067b492a992f29fd92aa84 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
a18f481e46533b2dab6fe8b73410bf75f2c9f0e9 iio: adc: mp2629: fix wrong comparison of channel
f8600d31770890a3abd321916e2709d41a33ab8c iio: adc: mp2629: fix potential array out of bound access
0a9d52e40f958a1e447d50b49ceb2316cbcf87d9 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
04cf49f53607e2e35c068ce130f51f1908e6465b dm ioctl: fix misbehavior if list_versions races with module loading
8277b54c7c9803702119ee72b9236d8b18c53985 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
4c464940c7377a05c268eb9963ddf77dfd7f079c serial: 8250: Flush DMA Rx on RLSI
f55eb1f5c9667cc2a338f5563e965dbdb00b2d18 serial: 8250_lpss: Configure DMA also w/o DMA filter
9a09cd0b2aefb19f9998e67863226a25951168ad Input: iforce - invert valid length check when fetching device IDs
06df0e1046e1070d8f11b6c9dcd3316f64790618 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
170c0841062d684d8e82f0d5385b24b9123e4a4f net: phy: marvell: add sleep time after enabling the loopback bit
beb93dfed72b1de5bc258a7108671e5b780e159e scsi: zfcp: Fix double free of FSF request when qdio send fails
8adac3bad1403d5c140fa11c6617227cba97a5a0 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
dc048d5b6933b0bcf51b698f50facd01e2b2ed9c iommu/vt-d: Set SRE bit only when hardware has SRS cap
5d0767311d8fa31b4b8cd22b9461a6e3baf6cd4b firmware: coreboot: Register bus in module init
fe6224cfedd4ff09e07c98e2bbccd13a3f1a273e mmc: core: properly select voltage range without power cycle
18c685e95d0e7477e2ef1affe4c1c21f3ba9548d mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
ccb17bd37e20d707e1ff4a7f92cf2cb5aa748a88 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
be43e0fbf268bf095124a672d3f10d0ec0ed5420 docs: update mediator contact information in CoC doc
300b600fb1be507aa9484cf76045a0b502449562 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
e0f3821e3adfcba6996bb5f4fb1b0d086c112595 perf/x86/intel/pt: Fix sampling using single range output
caf0bfab43eda472944e6d38c00071e99ee38dd2 nvme: restrict management ioctls to admin
80ea3e48da9e15aefe0e21a061c5d3b2d391c55a nvme: ensure subsystem reset is single threaded
244ac7e26ca55675cb6c64350830bd78d5ef1c5d serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
40e08e4ed8b9f5e332997864749fb69b668c21bf perf: Improve missing SIGTRAP checking
016a003e24427aafc82db1f4355979e13046c7c2 ring-buffer: Include dropped pages in counting dirty patches
bdccaba3525a2d18f00c14e5cd1f8da91da72159 tracing: Fix warning on variable 'struct trace_array'
43ee4d955136c46265e537ed5777ec81744cf8cb net: use struct_group to copy ip/ipv6 header addresses
6e6ca7a8c41e4c6114548628e37299d4d187b016 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
547f01af8aaf6a7ba4513ea7ad7c976e475c9644 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
638f3350f6266ff570b914ca008f7c48273331e5 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
0cc12c65895cd1816c724d8b6e435c2519124b1d Input: i8042 - fix leaking of platform device on module removal

--===============3027213156749299787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b52380acb8-b14bc6181f79.txt

9531970c0b8fe1c24f8d8a9c67b98c6f86c2bf02 xfs: preserve rmapbt swapext block reservation from freed blocks
92dba1bc2d9ec01a3c44ad101ed7c51aa59d0e45 xfs: rename xfs_bmap_is_real_extent to is_written_extent
3cf736935eef6bb2114cd715b6f0aee63d1a6a53 xfs: redesign the reflink remap loop to fix blkres depletion crash
e7e3c15406f6e46350b23c014b67334e4f1c8c80 xfs: use MMAPLOCK around filemap_map_pages()
c0e9c8aa7b08c25eaac90f66a1f3b8328d7a1cdf xfs: preserve inode versioning across remounts
6446da53fcf6712262c1b45c84d91e3750523360 xfs: drain the buf delwri queue before xfsaild idles
6461eb6bd40cf629a16b2a5bb5158af6ba5ff3e6 phy: stm32: fix an error code in probe
7d8d7c1c88b8287c87291fe21cedcf5efe1162f3 wifi: cfg80211: silence a sparse RCU warning
9e0d745e98baf59519c76e707b7f9f4ed1be2b95 wifi: cfg80211: fix memory leak in query_regdb_file()
7f9c78cdcadc2797bdc52fa2fd176f5de5dbaef2 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
42dea282f0014dec068fa90bfa60ba6f7fc52eb7 HID: hyperv: fix possible memory leak in mousevsc_probe()
0bf8520dbf16cd723b56553f0b5acdcbed0a4616 net: gso: fix panic on frag_list with mixed head alloc types
821ae1282d11208e733d89be25b1d48d579457ac net: tun: Fix memory leaks of napi_get_frags
2a3703dcf309ab3cc60a2fac47f04ef90e07df4a bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
769bfbc501b9dbbe1011191abb8bdfd59d0a34ff bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
3d5d914f71c7e018e75bbb7c81a46cf15f7e38b5 net: fman: Unregister ethernet device on removal
a0b8521af89eaa7efa94860e91efef40ac5ca01e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
044f593ed9419fe6ffb9fe39d17660f16499bd32 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
4380aecad0b1ccf7f68865946471e4d53fb463c3 hamradio: fix issue of dev reference count leakage in bpq_device_event()
132f92b6f61af9eaab2583edb9f05d595c5b727b drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
368743752a7ad604b2639e9778f8a1302d2a91c2 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
056b41111802d74390e256b44349b6c47f0b46c2 can: af_can: fix NULL pointer dereference in can_rx_register()
18790d95470158ae31f8ca186b5871519aca4e5d tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
241fb2049e9852e573cec7718b5e2b2761e62294 dmaengine: pxa_dma: use platform_get_irq_optional
65f99b18007709ae6a4426ae6a2afa8b38fe7baf dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6191aaa377369f7163c4b47378a80954495467a1 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
38dc417b4df51305de61586bdd9f1a30181dfbd1 perf stat: Fix printing os->prefix in CSV metrics output
a0e2f6c08551ecb906f8adcf0b792cf7a6b53dc8 net: nixge: disable napi when enable interrupts failed in nixge_open()
088c6d449245bd6383e818ce5fea6d54067a0b12 net/mlx5: Allow async trigger completion execution on single CPU systems
8fa86753543b168f23a60e42bf3ef70931afbe24 net: cpsw: disable napi in cpsw_ndo_open()
528a238902af6647af750755ea65d631726add59 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8755166bbfea04a4c8ac6b8748e52264a3c51378 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
7ecbb4ef428d11d95fa918fe3dca78c8f1749ee7 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
167d0c9e0df44af25f236b67cca1c3a458fe9685 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9636582360ff71ea47a1a3168302612347693e41 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
73342dee55587f97d991776d719fcf2b30d62a78 net: macvlan: fix memory leaks of macvlan_common_newlink
e004c11af4310ff54e3afabaa04dcd7f372d0c27 riscv: process: fix kernel info leakage
a7098f01109ee5bce723ab3b56e7c29fa50bb17d arm64: efi: Fix handling of misaligned runtime regions and drop warning
8a5791f80e628ac4ee161ab11594770a5721f245 MIPS: jump_label: Fix compat branch range check
694ee5749e4ee13e35bb8caa94151382c1526938 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
db9f7a72acb45eec947f2eb781ddbc15fbca09b7 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
4a9c1e6ca01247be76cba2b60efbf5c7b4c4c115 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
6cc9e89fdba0ca5c43d2d7875366bcad4e559669 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
3d25a9cc65be4ef194ee91d2ebea81489643a168 ALSA: hda: fix potential memleak in 'add_widget_node'
4f0f82a7d09d26a185d87fa0f0b3b994b4a10ea8 ALSA: usb-audio: Add quirk entry for M-Audio Micro
03de9458e3aac0ee563bdcb8004c0c4d74cd7d6c ALSA: usb-audio: Add DSD support for Accuphase DAC-60
a6d25a360d273d0a9a27a41b6dba1b651e84a6e3 vmlinux.lds.h: Fix placement of '.data..decrypted' section
4f36ed79d3d25d1ad8367b2fb2723132b2f244fd nilfs2: fix deadlock in nilfs_count_free_blocks()
57142915ffb85c6e0b2695bb21778f24b64cd08c nilfs2: fix use-after-free bug of ns_writer on remount
5427698df740afa1c73701514d13cc2f4b0c7f47 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
dfc84caddd7d5c907e0648632a720737a0496ead platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
c740c819f441246424cca6d9d43fc8a34daf4468 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
2fe66550b55b0b078a49a6e4dbeb5e003caa0835 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
41a4f3b333fd6a555aa94eafbc4a8e38fd74d280 can: j1939: j1939_send_one(): fix missing CAN header initialization
f2d7a084405ddab6e219402997e821bd7ac6d225 cert host tools: Stop complaining about deprecated OpenSSL functions
cea238fa7638c3cff05b3de4cc07074dd4f68d94 dmaengine: at_hdmac: Fix at_lli struct definition
2e81785765d56627c5ceb60926605f82afe6204c dmaengine: at_hdmac: Don't start transactions at tx_submit level
dd96f7f9fd8794dddf0b9503a77dfea6e6d1c78d dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
9063a9e768c289558d66712aebe5d3af0fa8b285 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
1c077bdc6d0d2090cd743d91dea9998439aed255 dmaengine: at_hdmac: Fix impossible condition
d2046b811e78c0e761ce180afdfdf5d3cf7d26fc dmaengine: at_hdmac: Check return code of dma_async_device_register
936272fa7021801224ecaf33f34bbc9cea5ff6ef net: tun: call napi_schedule_prep() to ensure we own a napi
8a4a391de17569462ba40f6ba16d7048714edc4e x86/cpu: Restore AMD's DE_CFG MSR after resume
ac6ab1ca02c839f1f9fda9f38da42c61c2a21df0 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
aab60a8cc0b435dde73e68c1515546b48fec6f64 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
09be656175ba9abc209cb175eb94040354cb3386 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
42a4671c07b039d7374c7756d6e1d09ef626e71d ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
5f6dd97ac8b08720a611cbe14160f713bc3cfc49 spi: intel: Fix the offset to get the 64K erase opcode
4214da233cfbf1548f971c85a9f7740878ac27d3 ASoC: codecs: jz4725b: add missed Line In power control bit
562f803e5e74dc35c15a83b8372a3d1737121895 ASoC: codecs: jz4725b: fix reported volume for Master ctl
f2f1a4567dbe6ddc2da906f652ba51d72f6bab15 ASoC: codecs: jz4725b: use right control for Capture Volume
ea4802766b3a0b8405143e90d3d8e83e2f95b9d7 ASoC: codecs: jz4725b: fix capture selector naming
983998d03cd53b26dfb344782826b301bfe4b30d selftests/futex: fix build for clang
41b4e9abacc34ee474892acee54804c7f8b6899d selftests/intel_pstate: fix build for ARCH=x86_64
bc60634224f857340cec56f838273fa3b1440a80 rtc: cmos: fix build on non-ACPI platforms
5d60033471a4a570f3fe60625f857fe818215d3d NFSv4: Retry LOCK on OLD_STATEID during delegation return
5e0715a6a6108aa3cec28c09c674010df5429717 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
e13dfc52dda2a54b2bb37858ac7a7b510a392efd drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
20e5ad195f15e4d72fb218f1030d78605e023ed7 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
ba6bbf3cdecabd400fb491c1822f7cb5873b17e7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
fbd41e3ad302dc317d254aeea08441e917595b7d ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
876d00fb547e78e7ba298dca3aa70a6b8792881f spi: stm32: Print summary 'callbacks suppressed' message
650e4fd59d526e4f53673d3828f0d5b28af7cfac ASoC: core: Fix use-after-free in snd_soc_exit()
39e57bb3aa54dc2fc0375e67918759928fd63c45 serial: 8250_omap: remove wait loop from Errata i202 workaround
45927a188b4f02bb9084fcad1a666817741a1d2b serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
c7a1edc1780d8ff786f27b81818701b7ea383c4d serial: 8250: omap: Flush PM QOS work on remove
104896360bb4b5e088debb9aa778995429af372c serial: imx: Add missing .thaw_noirq hook
dd5a9427d77e7ddf23082d8fd31995cd255e5911 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
d67be52c87cdbc7de7b07d347a701d8bfa891e1f ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
5d4b6a3e8f5b99eb28074604c8246c42a6ba9cd2 block: sed-opal: kmalloc the cmd/resp buffers
3d35ee4cd90a315046f7c1ee91629abdb1fef917 siox: fix possible memory leak in siox_device_add()
d938a0eeaae22bd39445eee7aab9a2b0e006c944 parport_pc: Avoid FIFO port location truncation
7926206ba45db2a50bbcc2e5fd6ecb2942800034 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
c8d022c601e47dac57d05c82cb79245be41b277e arm64: dts: imx8mm: Fix NAND controller size-cells
ea6d2973e73ce072ed649396af7abc2c620bc359 arm64: dts: imx8mn: Fix NAND controller size-cells
20be6975fe70233069fcbd48b7aacdad9a2abe34 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
eabcbd18d947d9adb3bdd977c0f8f42c594a9f41 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
78b9a127fd453cb9629c20c107d08e4df5d075a1 mISDN: fix possible memory leak in mISDN_dsp_element_register()
283247dd5ebf73687382e802b70f46c33887b803 net: liquidio: release resources when liquidio driver open failed
9b70e8f64ac27708802e19c732aedd6cd0c157fb mISDN: fix misuse of put_device() in mISDN_register_device()
ba6cb60897d3c428856d8461323a333914b16d57 net: macvlan: Use built-in RCU list checking
7ace36cd8ba36bfec49d87e5a44c224ccdb387fb net: caif: fix double disconnect client in chnl_net_open()
25806cd15042192c28de67b79acff75a07890c95 bnxt_en: Remove debugfs when pci_register_driver failed
73ee7fa8d8ba92d69204393012dbfae16e412274 xen/pcpu: fix possible memory leak in register_pcpu()
f7c19ae6b4c6717807a8ccea9900a530316f68ab drbd: use after free in drbd_create_device()
e00b078f81a0256102732b6c6a76a4bc9f3724a0 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
4aef074ba2eaca3559813588e4789a225d177c2b net/x25: Fix skb leak in x25_lapb_receive_frame()
57fdb45b4ff49fa3a3cd6feac4816c4d7d1fbc36 cifs: Fix wrong return value checking when GETFLAGS
af25be41f635218f0672ec3108f1f77d73d4d967 net: thunderbolt: Fix error handling in tbnet_init()
aa2b92a910afb2446e19ba228969257dfbfd40b5 cifs: add check for returning value of SMB2_set_info_init
482e919aee2c698f693604302a221b0bb7cc49f3 ftrace: Fix the possible incorrect kernel message
40c1828bcd73837eea054bf1a3d227a50623e7c2 ftrace: Optimize the allocation for mcount entries
2321915710eb0e7a17f7a4498f93f27677659fe5 ftrace: Fix null pointer dereference in ftrace_add_mod()
3d730b1c7f2057fe869a572bdbca55edc5c2fa9c ring_buffer: Do not deactivate non-existant pages
6c2897adf10fc084b70136e3e21d9b60c9ebbf96 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
a010dd2610301019053e4c03196ed2b365f29d35 Revert "usb: dwc3: disable USB core PHY management"
103238bae371d3e1e7b8890525994c125315b25d slimbus: stream: correct presence rate frequencies
654f3ea607e96200d2be49817f4ed071e4625731 speakup: fix a segfault caused by switching consoles
ee6459ae637c8f889b6086bcd0d3af67adc179bd USB: serial: option: add Sierra Wireless EM9191
04c4b3532c935d12f6958d453a46d83dd8640a17 USB: serial: option: remove old LARA-R6 PID
3a95fbb5e542c99651717b6c8a4b193cc46d352c USB: serial: option: add u-blox LARA-R6 00B modem
3bcddc69a06068167443413c48fdee91addf5aac USB: serial: option: add u-blox LARA-L6 modem
93c6bbfd325c97f7283c945c867b6fb0e0ece37e USB: serial: option: add Fibocom FM160 0x0111 composition
23ae27315e005c5abf39fc338d54372a9552d303 usb: add NO_LPM quirk for Realforce 87U Keyboard
62045ff5685d98bc089638f927d8f98e6ca556bf usb: chipidea: fix deadlock in ci_otg_del_timer
1fb1174c6b387a2d3b4fd9122940daec25cd94b9 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
f410d461f48bcf8caafc680bb307dc15c6f10d67 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
184be7e03b1a1107e3c394b5338c4bd70e87d9d2 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
14a4a47dd3c5331ac58acfd43b8eee433a1b5687 dm ioctl: fix misbehavior if list_versions races with module loading
394aca8d09fb76f7cda868b024cfe8a4f05547bf serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
31d792efe2b5f6df9bf35485ff45094cd573ec91 serial: 8250_lpss: Configure DMA also w/o DMA filter
27ed37587b981340afd109c527ec0ad3cd85b6a4 Input: iforce - invert valid length check when fetching device IDs
71c7218c154cef8d581701e1624c319576cb7087 scsi: zfcp: Fix double free of FSF request when qdio send fails
1e9f122c96f1afdf23d2f9cfddb50a216c39dfc1 mmc: core: properly select voltage range without power cycle
d200ac8bc582d95588a656db60f68d38935559ba mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
4cc31b1c014790e9a87a5802e5e5a9b497b3c506 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
a8c105e34a0be4295316b88963bfbe3a3be4d3f6 docs: update mediator contact information in CoC doc
f9d6689dec0b24f35b748673c666f1a334095884 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
2919e7329df8dbf0e46af118d4ddd745b2a6a386 serial: 8250: Flush DMA Rx on RLSI
deae889d369d72098b1148daa2f77a7e62fb6456 ring-buffer: Include dropped pages in counting dirty patches
e1bd2ef23bb3173b8a240e4196dc8c271d477b50 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
afd64a45fa23ad7c5b5d1327f77366fef71f5d2e kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
b14bc6181f79777119dc45a92d70f454a60e64af Input: i8042 - fix leaking of platform device on module removal

--===============3027213156749299787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18964be2cd3b-1dd96763f56b.txt

7bc626914902da342c00fd340dbffed18c7e1734 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
505d557834656b1215a7d730c41d2f66c742c2ba drm/msm/gpu: Fix crash during system suspend after unbind
15609898d4a04b8c5b6ccc2589dc672505fae659 spi: tegra210-quad: Fix combined sequence
7f5f7fb7e8d88745843f945d84605e6894d399e6 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
f5d1a91092f4b6c2e70b45aa50fc599c88f273e4 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
80c2230bf48673ad0e0a10c0ececfe80ea2eae8d ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
970c6c89a3d2dcd09fa794fe7686661738abb131 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
068e8f7c225ef42b6615538a01794758c8bb290f ASoC: rt5682s: Fix the TDM Tx settings
db2623f0c16dfff5377112fcfcb3839b17c75896 ASoC: rt1019: Fix the TDM settings
596a23dc4fd8ffa6aea655e2dd40d3bf03ac156b ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
3b7d1d20e7c5ec53bdf059d8cd54af2b5a752514 spi: intel: Fix the offset to get the 64K erase opcode
e93775a0d093f1921b6110dfa69daba595b41d3d ASoC: codecs: jz4725b: add missed Line In power control bit
c5ddba4a0996eeb8637198d71f7aaaa1b8f6a23d ASoC: codecs: jz4725b: fix reported volume for Master ctl
8695ad35b0c18e69b1ac1532a439ce5cebcdd383 ASoC: codecs: jz4725b: use right control for Capture Volume
049258e74a4652774859df4d661d7fc56336cbe9 ASoC: codecs: jz4725b: fix capture selector naming
72779dd60e0244888f9ba0a0e537bd47f1ba8232 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
f038b580933908c5bfbfaa3a4f822bc489c6de6f selftests/futex: fix build for clang
1fdb293ac94e1415deb160056c5663f7bbc8d694 selftests/intel_pstate: fix build for ARCH=x86_64
4c2303ec036800edfdb6169a944b0ec50649d184 selftests/kexec: fix build for ARCH=x86_64
d2a528e038e5fbabfb657262066dc6983bfe6931 ASoC: Intel: sof_rt5682: Add quirk for Rex board
136b433322a2519d045fda7ab766a9e5349502e6 rtc: cmos: fix build on non-ACPI platforms
af03f701aa4acfe4a0469652bbe186e68e6d9071 ASoC: rt1308-sdw: add the default value of some registers
807d61edbe6f10c6755cdb2d5c5a42ff8f618e28 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
2533bcea047f3c37450b329e47583bf9b085bf96 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
089a5e8919366968672c89e9a7de7423b30cca4c drm/amdgpu: Adjust MES polling timeout for sriov
ea503b66dab87274758fa335ec1380c59ee031f2 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
b5d6d278d716696d2405d41bb4710d5baab0df56 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
b15d573edbc2a02fcff11388b107d29e32340415 drm/amd/display: Remove wrong pipe control lock
95e162230fc97372f3287891cd8a63348a74570a drm/amd/display: Don't return false if no stream
4d4099275d8f20de94e6e80a88a795ca487f3ae3 drm/scheduler: fix fence ref counting
a875f23463d55382ce868c740db3b8e4601376e7 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
923e3b3b0b759ed894d86ebb2798664fa488ba91 cxl/mbox: Add a check on input payload size
d781e29e6cd1ea8f5af4ab6df36dec68cc3b3a18 RDMA/efa: Add EFA 0xefa2 PCI ID
bf71247e205b382f5b641bb895218280dfb2bd9c btrfs: raid56: properly handle the error when unable to find the missing stripe
36bd41d27f8b535462c3deddf4808a0a59a6e593 NFSv4: Retry LOCK on OLD_STATEID during delegation return
e7c2b2d7d60a3d15e7a0a9b5dd6bd5ac87850407 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
727011b1c769295233bfebc0c7585503a0b52da7 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
74042ce3c2f0fcd9abb47e681b7cff8a6b551051 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
8ce9888c55252d9abd62af49b2edcd09389bbdf6 drm/rockchip: vop2: disable planes when disabling the crtc
147fcec2a3c80dec8ec78f69ce5769d0a47ad3ad ksefltests: pidfd: Fix wait_states: Test terminated by timeout
ee0ed317ad86b670e368490cae39797449b6594f powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
08871c02e666a89fb9798f466e64f96aa90dcfe4 block: blk_add_rq_to_plug(): clear stale 'last' after flush
86b3c6121cd0218cba2d4a05ce1ff03f16266c34 firmware: arm_scmi: Cleanup the core driver removal callback
52c335a50b18c29bd1db93b7b818d5033a176b26 firmware: arm_scmi: Make tx_prepare time out eventually
47bd8e030d7d2e70f550c0518d31cc262666afec i2c: tegra: Allocate DMA memory for DMA engine
25bf5ed3f358a24e973ec8ab730a60b8ca871cb8 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
4e4e2037b11d7393ed639c5ee4243d8b735cf44f drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
e3560f3dd5399e495d026cf5e88db45cacbdd255 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
3994153e9ffcf65e06f537bf75956543bbc2d1f6 drm/amd/display: Ignore Cable ID Feature
be029160d9cb6b7596b55a4ae60de3ad5cf1d7ca drm/amd/display: Enable timing sync on DCN32
9d9b7d2662e1e1e5f181b997b7b7deac675d959d drm/amdgpu: set fb_modifiers_not_supported in vkms
b2a00446da92a1abc2d958de9ec973d3a9f1aec6 drm/amd: Fail the suspend if resources can't be evicted
e8bbd81e1a13ff5ae43e14572681a941a9bafc6f drm/amd/display: Fix DCN32 DSC delay calculation
fe6e73bdf93d081fcb9da459dc6cae2ba1e1e76a drm/amd/display: Use forced DSC bpp in DML
ce4f442770de5508b9f059852e277f0bd7e733eb drm/amd/display: Round up DST_after_scaler to nearest int
125d3e555e7b497d61fdf7e2a3ddab83036e3435 drm/amd/display: Investigate tool reported FCLK P-state deviations
b2c8ee768cc2b59c16537d12f6b0672967e6cdf0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
d6c2d9ba970e7fd61379acd43b894da84200b9d2 cxl/pmem: Use size_add() against integer overflow
9f38704fb5da08091dc9bd469ee06ced995ba840 x86/cpu: Add several Intel server CPU model numbers
26bc450e89d5a701a3d6951e3e9d5ca2c156d17f tools/testing/cxl: Fix some error exits
29b5c8df2db85fd86fbd760c83a28ac5190a5451 cifs: always iterate smb sessions using primary channel
7257fdb33cff180dd7a73dd8c944347bed3eca4f ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
42a250a7dc851d3efe994a509301c90612d7d556 arm64/mm: fold check for KFENCE into can_set_direct_map()
8e9e2e3a69447fc74b7861326e5edc59fef52141 arm64: fix rodata=full again
c3607a3d7debe7e6fc0386bd7752db48b21562c1 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
55a78ae796f9c7761870523bda985f8db3cbc76e hugetlbfs: don't delete error page from pagecache
8cffd00f2e83d66f6a1700be3ce9d46b9361df9d KVM: SVM: remove dead field from struct svm_cpu_data
510653a5ec1de098546ca0e59ccdf143ebe4a3b5 KVM: SVM: do not allocate struct svm_cpu_data dynamically
4bb1892580fae9ec25a11104b921babf630f1b61 KVM: SVM: restore host save area from assembly
278e01ca5ab259b106e4af39bb59962af8269745 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
4779d7f819881c6042bcdd1c060e5fb888962327 arm64: dts: qcom: ipq8074: correct APCS register space size
286db03f91ca1bc7dd54582a5d82c47455012bed arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
3c7601c9109f6abfb4cdcf013c4457580a747187 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
160ad752150687e417a0287474f55f77ff86443b arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
785cf88fb659da68aa270e59dd836f46f89fad6d arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
d04ea2dc57508964a5158b8f9a28ad5abdbaa310 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
dad3dcf06e1f7902ba7dd1769117026b06ca5e18 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
f3eeae22369e69f5f1c4924dbcf9fe7ed7a8f336 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
50747a3d4bf35ba3880a2471ff3809ffa7e53cec arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
14abb05cd959f127edfd817db6c6b37d92e9f767 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
d392fb03e52fe2c109b5d57c898fb13583813888 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
04db7d62ba55af2159fae3b9125d87afcc1a90cc arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
fa73a8ffb1cb773b92c7b0e13609d7ef781c3a29 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
c9c3cdb41dbc6ac6d967dbe0895c309b60f99272 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
1ffac3942d2acd07b72e00cae0b42a049c41d6cf arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
6bd38bab39a72b5353e0e61c38ca074992d7bd8b spi: stm32: Print summary 'callbacks suppressed' message
23c371d838251656b6de025ef5196e6c8da41d40 ARM: dts: at91: sama7g5: fix signal name of pin PB2
a939d1531d70700d7eaa7265f95c0071a4ce9102 ASoC: core: Fix use-after-free in snd_soc_exit()
5e3a3e9d5fff0365691a6646605a00a36b5c6155 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
01a37f0a518157c3d4f1d8314d65ff1759d78ad2 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
3eb822f774b4153a99af7d79ee40fef2ffba5040 ASoC: tas2770: Fix set_tdm_slot in case of single slot
84bed21e144955c8b7478719db0961faaea7f8ce ASoC: tas2764: Fix set_tdm_slot in case of single slot
889a7f370265134a9b60cd5a26144e092cfc4c33 ASoC: tas2780: Fix set_tdm_slot in case of single slot
19f5a322b45251e9784a00efd696778ad618c678 ARM: at91: pm: avoid soft resetting AC DLL
b1dd20b04d429cebd48b64f6de9fc235b874796a serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
69d68043195552c7f422a9a6ecce11b521e78694 serial: 8250_omap: remove wait loop from Errata i202 workaround
2cdf4a1af64cc59e376d9504400cbe59a7627791 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
e8769b096c267a43c416a503877d2f0406a448ec serial: 8250: omap: Flush PM QOS work on remove
2d71f1fddc9f6d68a6832e2653a5a9f512cd226a tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
b9aeea54a8c9f3ebe7cc551d3ca2f4f3f26a5304 serial: imx: Add missing .thaw_noirq hook
042b6bf7753895182bc19473576ad0a3c7350c60 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
d76f4d4a69d557811180514e193b2fc0da4e2579 ASoC: rt5514: fix legacy dai naming
9856b923fab034c1888b302e3560e006663d69ef ASoC: rt5677: fix legacy dai naming
53d28ce0ac9aca0842bd05ad1aaf4ac11ca696e3 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
aa82ccc2a2d1fb94a57614424bcba2e6adb13a42 bnxt_en: refactor bnxt_cancel_reservations()
e75afef48397cdbb29f017c3a4f937365441b2bd bnxt_en: fix the handling of PCIE-AER
368683847e62fa0ff83a5875c0b57c03386f9548 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
da185cf06d24b06864b48cc99b861432452bc2b9 pinctrl: rockchip: list all pins in a possible mux route for PX30
4ffd1e9d171a069f273bf73a6e722a51fb803f92 mtd: onenand: omap2: add dependency on GPMC
f3cba42002a5147533f367d2af50f6253ded3a8a scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
ce212e60e03ea1c651df1328bbc6b169aa726d02 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
b3eed2cb48972306acd29ffa9c6269b5baf9479e sctp: clear out_curr if all frag chunks of current msg are pruned
3427f1768561be4c2eee011e2d34241345253903 erofs: clean up .read_folio() and .readahead() in fscache mode
daa482c92afa5ea7d4a6fa315aece9975f30ec10 erofs: get correct count for unmapped range in fscache mode
dc509a4a860b436da50414cf96886f458486fb6d block: sed-opal: kmalloc the cmd/resp buffers
54f3eb4241457c3cd7613af8ac2d204e55903c9e nfsd: put the export reference in nfsd4_verify_deleg_dentry
fc73754d507043a871918ce27d64cafa7a8ea653 bpf: Fix memory leaks in __check_func_call
c6ffee4b0ca575a774d02f884270f1a602af604e io_uring: calculate CQEs from the user visible value
0fc305faa28a10a4c20e77d2a4f823425962c667 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
bd426cc86309743f6bf13052ca23daa81b4c7b19 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
be4edfac2254c8a9daf9f3c2e110d9f69e484674 nvmet: fix a memory leak
44754248416cb6caae015d8f365143669a793017 siox: fix possible memory leak in siox_device_add()
7c53703b011f2ad4ce2ca65b7eabef5c2ffaaac0 parport_pc: Avoid FIFO port location truncation
f6fc3f7a829ec4f918edacc877d53109d2701676 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
d83d248a64428b040bfea04e28c4411a32759b6c selftests/bpf: Fix test_progs compilation failure in 32-bit arch
06c7d9b9b3c84c4f54ac6cf008cf0261641efd4e pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
fb75859e6bfaf1f9c60c0996e71821ac045c3330 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
000126480b17293f7a673418450368adc716d426 drm/panel: simple: set bpc field for logic technologies displays
bd718380f646ac1160c5891ace16026864d54769 drm/drv: Fix potential memory leak in drm_dev_init()
2ccbbe1630b49d2ae4f782bb8ac8697271d6440b drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
48dfe9c24b62a3230d7d94f23fe96c8ea39b2db0 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
3079a9ad9e8c5160b5f563748f5fb3d1ca24c2dd ARM: dts: imx7: Fix NAND controller size-cells
8ef51ab12849c20add28e0af1b7ac958f825cc4c arm64: dts: imx8mm: Fix NAND controller size-cells
f7fd343d93e8354e658c27dd43d637f008dc53aa erofs: put metabuf in error path in fscache mode
97d0a61f7426180963393cb40cab44a6e15b5759 arm64: dts: imx8mn: Fix NAND controller size-cells
90a2b302b6fa372535d9face3ac072f5c8809f74 arm64: dts: imx93-pinfunc: drop execution permission
3d6a843bee18cbc392c3be078979b1589f46fced ata: libata-transport: fix double ata_host_put() in ata_tport_add()
bbef075cb0b67266187d3b2f320d0186123b6b0d ata: libata-transport: fix error handling in ata_tport_add()
9cb6541387d62c9e1f3cd3f9dfdb8c2d6b88b8b1 ata: libata-transport: fix error handling in ata_tlink_add()
4330ab8dcc8ec4dbbc1580c8258771d4bbb13401 ata: libata-transport: fix error handling in ata_tdev_add()
ebc70fea3589097d7d0012593639a3311302a1ab nfp: change eeprom length to max length enumerators
235204643d283f314f70df3c1d8a25b197d18346 MIPS: fix duplicate definitions for exported symbols
13c062ed11b612be6d8b800bbcab3a48a8ce12d5 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
7e2366afb2af462e300051aab7ebf0a53c6ebf5a io_uring/poll: fix double poll req->flags races
d086f7654492edfd59cc7806563a37cc8da4a3a7 cifs: Fix connections leak when tlink setup failed
fe44d625551452b050026092e39adaf2b776a8bc bpf: Initialize same number of free nodes for each pcpu_freelist
5f8f3a12311d2387f3bfee4bbf9d06c1dd7bd800 ata: libata-core: do not issue non-internal commands once EH is pending
dece41837793a52844e414b622dafddbe961e4a1 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
7db51eb9e6e0ef82b5984603f6bcfb676990ee38 mISDN: fix possible memory leak in mISDN_dsp_element_register()
1f56ff5adb4cc4d05db06ddd0aaf97410e90ce21 net: hinic: Fix error handling in hinic_module_init()
b8f0618efcb5ab7d38d93314f1b775836c135385 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
44668753dffd3ba8f1dac02e68d059f179167d0b net: stmmac: ensure tx function is not running in stmmac_xdp_release()
586496901210b689e3ab65a812522fab25d3c426 mctp i2c: don't count unused / invalid keys for flow release
d32ebf49775b6b5a0076d1005ae17967e87b7ec8 soc: imx8m: Enable OCOTP clock before reading the register
5a108b0378ff35cf622d0676a253ae9df3b231f8 net: liquidio: release resources when liquidio driver open failed
15f0599bdcd63c0122144c42516914e1a1d342ee mISDN: fix misuse of put_device() in mISDN_register_device()
f8d36f95168972bde0bccb32a028282e5c771a39 net: macvlan: Use built-in RCU list checking
67c62e604f6e3cdc348ccd15e5b78ad9ced8e0ce net: caif: fix double disconnect client in chnl_net_open()
21a85fe2b26493bab56dc5e61878ca19718412cf bnxt_en: Remove debugfs when pci_register_driver failed
ab8b96ba154fba268dfcdad54c8ec3bb45eb880d octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
6fe26823f0a4ef5daeec63211f23fdc3087fd39a octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
4ba1db8d8f41abb0fafbda4ea5eb2ec821070709 octeon_ep: fix potential memory leak in octep_device_setup()
98ea7d9c7a09ecd450c5e6f5593a8c9b34421f84 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
8a30a7ebd3c588e0f7ea517a9737eec8d6a3869a drm/lima: Fix opp clkname setting in case of missing regulator
af57af6d39859a38583049b363131e137c9984db net: mhi: Fix memory leak in mhi_net_dellink()
00a2a5762a3b057fb2ac5b57eff7b2a57c6d59c8 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
8b92e7be1899cad42508594d1c01e864f122dbe6 xen/pcpu: fix possible memory leak in register_pcpu()
4809bdf4738a4b16d9d2c2a374125c447395b0f5 erofs: fix missing xas_retry() in fscache mode
21abf62e6e5c0050e00b8bf852d2d2cddb083bc7 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
57d7b3aad0419973d7fd2f29fe1e549b47364c21 net: ionic: Fix error handling in ionic_init_module()
9550cbf3645d93c013a85c761c36831b3dc8f70e kcm: close race conditions on sk_receive_queue
3252a3f07770a8beeedc76a3b0e9f90321d31b4f net: ena: Fix error handling in ena_init()
76f3dcf248044563d70f20d73dd7097c1b97a511 net: hns3: fix incorrect hw rss hash type of rx packet
f0ae2d5068c78df227c9714b13dd4a31a81d1e5e net: hns3: fix return value check bug of rx copybreak
600f1e896307c7e78ac3498f6648282008b21bb8 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
0b3134dad1a17ae5147c3013fac486d1bca08c86 bridge: switchdev: Fix memory leaks when changing VLAN protocol
252e6f4f03880a45bc2433b2e482281cfa4819d8 drbd: use after free in drbd_create_device()
d9484f77bcab0ba7b0fbd59a5d836057345fa675 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
e60588f488d47a260f54c5c1c906520589ae1353 platform/surface: aggregator: Do not check for repeated unsequenced packets
388d7433ff271f969a2979740e6965ed2d4d2ba7 netfs: Fix missing xas_retry() calls in xarray iteration
651417c56ef963b7eb01468fb36b62b3bbddc5a5 netfs: Fix dodgy maths
4b8c1526362e47a0eb58ead39fb4ca82acfc3e5c cifs: add check for returning value of SMB2_close_init
33727f4815a0b03f9b5a1aa592380a844768682c net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
51c1a71ff50a34b6d44f2bd03120c64231795517 net/x25: Fix skb leak in x25_lapb_receive_frame()
8199fcea387009e4dadcd43040f485f9fa72f5ba net: dsa: don't leak tagger-owned storage on switch driver unbind
14be49ea869b846f3c4bc98c6ed60248b68b4b57 nvmet: fix a memory leak in nvmet_auth_set_key
ab2d3afd5bb72e610d230d67590650087380cd73 cifs: Fix wrong return value checking when GETFLAGS
bb08dc9e04a87684c025922cbaa05071686e03cb net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
dbb132872bcef33840e208451a2a490351f68eb5 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
a0c1bec0ff2fb2652a5970bcd01c3ee37ce6f79e net: thunderbolt: Fix error handling in tbnet_init()
0189a5a8eb97a8f3d4b01e64c46ae6b8cd77cacd s390: avoid using global register for current_stack_pointer
a62ee3592aaf01abd4af9c1feb9b177e9f6e51a3 cifs: add check for returning value of SMB2_set_info_init
bc71df3df9887b090f41f415779e940d958c4cfd netdevsim: Fix memory leak of nsim_dev->fa_cookie
95e760fb9ca965fefe888bf817286c6f426376f3 block: make dma_alignment a stacking queue_limit
90bbf72b3ac8b3f43f58b59d1f989a3bc1c44a2a dm-crypt: provide dma_alignment limit in io_hints
e11e692d6686c11e4b4bd6514a10e1b881f48776 ftrace: Fix the possible incorrect kernel message
cd51b7aaa7a248d94b45a0d61d0ee4e9d592a157 ftrace: Optimize the allocation for mcount entries
431bc14fce8050c4cab520508671248f108401bb ftrace: Fix null pointer dereference in ftrace_add_mod()
3a4014beea392421eab25114d2e79b80cbd5bf8a ring_buffer: Do not deactivate non-existant pages
266be6435b70583714ee32c53925860dd38a1fef tracing: Fix memory leak in tracing_read_pipe()
e21dca69377af71d2cf796393e3bd5b71db30e30 tracing/ring-buffer: Have polling block on watermark
2b14274ec4a5837c0c4c2a2a8631fd0e471e795d tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
f2adb2dab65cf8f037532b21fa7c61923262105e tracing: Fix wild-memory-access in register_synth_event()
a93e94cf0d47e2ae3f5d8a6bb5bf0e61059ed538 tracing: Fix race where eprobes can be called before the event
9f729e5f798d447566ffa5afe443d543444615ec tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
ad2505f28d101f5d6d8483d7a90ec3a76df264e5 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
7c93aea46abe05eab1e56f232a697609743ed536 rethook: fix a potential memleak in rethook_alloc()
05559c50c4af962a9fcd01b0ee1171c6154998b0 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
3f2814f988a28b9adf5aac64f5348c5abd469339 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
83bb1b94dbdc9036f3acb13d15b610f6cec7f592 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
ceb9f199baa06825eedca228e5870349c26339f1 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
2d69ebbad2ba630b6c6e164adaab5d84825bba77 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
cdf0e8f083dd4721458fa846ba2dd6f4fbb9a7f2 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
e0f7086c836ecb3f28371f4548a2750406e4e29e drm/amd/display: Fix invalid DPIA AUX reply causing system hang
66768b7bad3ae171de852e63f7316898ce7d2cc6 drm/amd/display: Add HUBP surface flip interrupt handler
770ded80832b03efa5a76485bce393e8987ce104 drm/amd/display: Fix access timeout to DPIA AUX at boot time
81b96b69014f0aa5aff25abd8175285352ed1a69 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
19ac48ec534f660521031409dfa67487b2a43dea drm/amd/display: Fix optc2_configure warning on dcn314
f0739f921326fbc86d972e70d8ca6640c7747230 drm/amd/display: don't enable DRM CRTC degamma property for DCE
a4cf452f88b4b32c4898d4d6be811ed2d27eadb9 drm/amd/display: Fix prefetch calculations for dcn32
0d7b1db97f2b8035a07936de38e024281a030b3e ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
b66d20201cdb3e948ad15c080a710b0051b0bf03 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
b4125e3d8f6895f1c75a64e483a892d98685d139 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
8801066df4ede3e141f3eaff03b98aa297ab8648 Revert "usb: dwc3: disable USB core PHY management"
3f8000d629d01cf3366170164590ad3b8dad4b87 usb: dwc3: Do not get extcon device when usb-role-switch is used
3ca237f1a69f72322264a34edea67ab3d9261935 io_uring: update res mask in io_poll_check_events
0e0f0b19f02253ef90206fc7b300f07cc8d0d763 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
51fe6c873fc41562afe98bd96615c1e6829f55ad nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
a380228e0685793f736b35bd2a0be5b5909c6e8b slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
b46f80e5ac359e0ca5f6738a3daf64cc43e49c2c slimbus: stream: correct presence rate frequencies
9093be2b54a6b1811703938ddb1e5ba784960ad8 speakup: fix a segfault caused by switching consoles
c53025d8db98603330035f45a125e0c217e7605b speakup: replace utils' u_char with unsigned char
2b9c0e922c421559a94e212c31b93cdb7233f2c1 USB: bcma: Make GPIO explicitly optional
888aaf06d16e52f7d6cc51323eaf4e1cc850f30f USB: serial: option: add Sierra Wireless EM9191
064ff5ec3eaf84d93002f33947869c07b25af789 USB: serial: option: remove old LARA-R6 PID
2fb3d5925fbc60cefa6bf2e649cdeeec17c42822 USB: serial: option: add u-blox LARA-R6 00B modem
c21a1c382a87c5331e3a38d9efb9316357107c58 USB: serial: option: add u-blox LARA-L6 modem
910ec0542cf03a5c48a433446c88278b5235cc4a USB: serial: option: add Fibocom FM160 0x0111 composition
1d9b364178d04aae5f220d935108533cbc9b9942 usb: add NO_LPM quirk for Realforce 87U Keyboard
98978fe3ce863be5270ac7ae0b4d115875721fa2 usb: chipidea: fix deadlock in ci_otg_del_timer
3071d3867856f5226283ddc5c6f06f214a28cafd usb: cdns3: host: fix endless superspeed hub port reset
faeef38d585d39d968606fa370977da7dadea395 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
77a3c78c8452c93b9a36609a14d55a558b84dc51 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
69376bff4044ba68e8726d049e35113fddce7c3a iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
a334c78fd4a6971d69f7c82c386f1979f76038b8 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
2d18ca2446192dbca15150dcdc17378a0d93f435 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
554643776e00f87bd0115a7db1f1c5851704bd77 iio: adc: mp2629: fix wrong comparison of channel
dcb8d6f2af2af82fdbee0fb54af537ac1704d6b9 iio: adc: mp2629: fix potential array out of bound access
c29ca164614201d4490f28581a345a8b6f4bc1d4 iio: pressure: ms5611: fixed value compensation bug
c6b463e20097b02805259ca403826606a1636809 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
aa875566089a89ac18beb4fc28783601b26783eb dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
3bb7af57fa61cff2350249fc1bb0c6489ca30f11 dm ioctl: fix misbehavior if list_versions races with module loading
92d76fe5cf5b342651497c467a135ee33eb4d893 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
069ffabffa554fb79c1c0b567897d02a985203d9 serial: 8250: Flush DMA Rx on RLSI
1fbf9891b2c0d6b56a9acb146c68c76fd3ef19c7 serial: 8250_lpss: Configure DMA also w/o DMA filter
0df21ecc52a90d7944e84985c88b87e9e1861159 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
19aed295a72968438192d716c732c902c8a29197 io_uring: fix tw losing poll events
b6376a0e198f27f96a0080fdddda79d2f53c5d88 io_uring: fix multishot accept request leaks
6748f15713add0b45b734d125353c70206966ce2 io_uring: fix multishot recv request leaks
1f162652e2b206f731a4fedfa75924f4fb6ff09e io_uring: disallow self-propelled ring polling
9db7b01eb15ec813dac060cab69306f13e943fd4 ceph: avoid putting the realm twice when decoding snaps fails
2add168354be5cf48e597d7219b9e4daeeb20751 Input: iforce - invert valid length check when fetching device IDs
813ea337a8662b154b71d79d2bc7e50e69d3f6c9 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
0e59baa142f9b4b8226b13ffd3583d644766ffa5 net: phy: marvell: add sleep time after enabling the loopback bit
9caacbb88623dd9beef5dd5800db4ee4893dd097 scsi: zfcp: Fix double free of FSF request when qdio send fails
9f3a90ba8fc5c7f4423dcef103bce917c2ee70b3 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
faf5b120ab5aa2e9ab2958659c6ece038a3ce634 iommu/vt-d: Set SRE bit only when hardware has SRS cap
a3f80b68382e9b3e2b1f445b999e8eee95058d66 firmware: coreboot: Register bus in module init
201a64ca0fc3c32e1a79d5214e37ff9dd380ad46 mmc: core: properly select voltage range without power cycle
3bbb9c9c834d63910a495385283c4bda02bda1bf mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
cd53c4659b2ade13dd8626550aa0528397705536 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
5eaa0cd6b152ad33a8e2e0985249ef030cd93c3b docs: update mediator contact information in CoC doc
0411674aa75c85ba4caa62b8970ef5f8a9a773de docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
34414ba7399b402d7e60235b1e3ca277d43a248c s390/dcssblk: fix deadlock when adding a DCSS
5915d0392f61036cf152d5ffbe8eec44ea393a54 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
0506d7261c48861d8946744faeba265f1c5a629a blk-cgroup: properly pin the parent in blkcg_css_online
5328ec7acf12e6c8dfeb89142e77717fd84acc77 x86/sgx: Add overflow check in sgx_validate_offset_length()
45a401d68b87b9949e6d744f83df17189648c792 x86/fpu: Drop fpregs lock before inheriting FPU permissions
633354065cf1a3e305c6db63f71d1f9dc677787d perf/x86/amd/uncore: Fix memory leak for events array
4f40979a04e074d59aaaf9f168823555c132f822 perf/x86/intel/pt: Fix sampling using single range output
476b17da909e8060b916eb4f0c2eb0e7c51573e0 nvme: restrict management ioctls to admin
b827625fcaa1f9e512b1bc0ca44787035930d131 nvme: ensure subsystem reset is single threaded
9409b272bfdfe9d19be314366a0250d1d8730790 ASoC: SOF: topology: No need to assign core ID if token parsing failed
baf9e83bb0f8d543703366c0a65157b229d6c87a perf: Improve missing SIGTRAP checking
e7f001b2a66966cce79e43955538847e5e26a86d vfio: Rename vfio_ioctl_check_extension()
a798f80154cd7c9b95f927d71ac53a5a78b79c48 vfio: Split the register_device ops call into functions
4dbefed136dcecb350da0cf5c3123ddce090b13b perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
640897515793f92a9c47b286b930f89d6895f1f4 ring-buffer: Include dropped pages in counting dirty patches
7839ea08ae392a465a9d7f01d8ec81ee3217b2b2 tracing: Fix warning on variable 'struct trace_array'
896a1bdd85286de4971d13eaabce4ddbf323f4d7 net: usb: smsc95xx: fix external PHY reset
6c69e4438bd2b6603460735caa679e4869b85ce9 net: use struct_group to copy ip/ipv6 header addresses
3bf5fec723fbc705cdac7d792e71ba205288ee5a scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
f403759d98699279c423e9652e0d0b128cb99f11 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
b1003b7960af2bbfedabc854cf663f3d40453cc2 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
3a89ea402b66c3df530ecc10969b83ab8d2f56e6 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
ae508431d5cdcabed7b044dfacfb2384f990ae80 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
1dd96763f56bbec7bb4c8779b75421f3d1295b44 Input: i8042 - fix leaking of platform device on module removal

--===============3027213156749299787==--
