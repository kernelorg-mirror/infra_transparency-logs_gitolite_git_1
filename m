Content-Type: multipart/mixed; boundary="===============9197183766059082593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 12:31:32 -0000
Message-Id: <166903389200.7317.6232196627953492825@gitolite.kernel.org>

--===============9197183766059082593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7d9b0e8756828f4c5cc86b7204dcb98c1e9990e1
    new: 03668e105e08f146b371c0527df3597d55e05a16
    log: revlist-7d9b0e875682-03668e105e08.txt
  - ref: refs/heads/queue/4.19
    old: b2b7188b7c80161f0b9f41373e41dfe67ef5f49e
    new: fe3e85072eb7522a832b61de0bd969f5a8691814
    log: revlist-b2b7188b7c80-fe3e85072eb7.txt
  - ref: refs/heads/queue/4.9
    old: d613122292843ff3910256ff0befea87f51b2755
    new: 2edfef5e6abee4b83472f57f2751280024535aa6
    log: revlist-d61312229284-2edfef5e6abe.txt
  - ref: refs/heads/queue/5.10
    old: cf67a4f5dcb4e81626b3cc19945ab984271f48de
    new: bb7f891c622e65dbbd9458a966f2c59f8b7155b5
    log: revlist-cf67a4f5dcb4-bb7f891c622e.txt
  - ref: refs/heads/queue/5.15
    old: c5540fa140e6bde2cec2b34930c07eb039b2471c
    new: 83855602751ec1dd93c38368d9015facb8b8cc9c
    log: revlist-c5540fa140e6-83855602751e.txt
  - ref: refs/heads/queue/5.4
    old: bebe4c72473df5c2d66b721bbf8956cbc7cf491c
    new: 64509523eb37f8b772d559bb84e2b2f9add5a333
    log: revlist-bebe4c72473d-64509523eb37.txt
  - ref: refs/heads/queue/6.0
    old: 100925a034d9e37090eaf1bf5b6c4128b7bcc815
    new: 5796da36bd84aed72915f9068dcf97375dcf7eaf
    log: revlist-100925a034d9-5796da36bd84.txt

--===============9197183766059082593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d9b0e875682-03668e105e08.txt

34a6593c3d5f98609cf913db7923f186aec706ab HID: hyperv: fix possible memory leak in mousevsc_probe()
6da0edfc7d29f189d8ff15b30cddf6e53a48d8e0 net: gso: fix panic on frag_list with mixed head alloc types
400cc48970fe86dfd4890a70fc451cb0a3c80555 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
634741ed5bf6f4d9bd3734d48511d7ec297d37af net: fman: Unregister ethernet device on removal
0c23a3cdc822fdfa8b3ce84e610e32f4920c3d86 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
d661cf81d618cd3b32f7f80a6ce80069d7d4a9fa net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
e489b7e4c8f8bd22b5b3f81b1822834f8079921d hamradio: fix issue of dev reference count leakage in bpq_device_event()
0ceb0c6f7c927a1b18e4a476da4f6fcdcaf61a38 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
a51a686c8966ecbfa90a778f357a5fb48a59cb71 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
555a51e1a7d356f0b81c82a7189b64ebf89079a7 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
7b759e661bba8fe265ed43ec243c504310bc266d dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
e84e504204ed94752748712fc46161f4dba0c2dd drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
697e5584244e4de8cdb9b72175fea261636624c1 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
bc3ce9e3baae0d5648b65cdfd2c7188c8ac62f10 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c700ef9151da786de73d4ee0c9feddb096fd1a81 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
3e0a4ac52aeea16f7b0d1dcff8b8c1e920088420 net: macvlan: fix memory leaks of macvlan_common_newlink
8aaf20fa6a4a0c49a04c7d83bded86d66629559b arm64: efi: Fix handling of misaligned runtime regions and drop warning
f3fa087108677fec4812c8be4205b320873ffc88 ALSA: hda: fix potential memleak in 'add_widget_node'
d383367b2ffc46a4adab8bc650f23e129e97f9d3 ALSA: usb-audio: Add quirk entry for M-Audio Micro
d06fb1b60fd9b91ccb8704b8420994e0e5c39116 nilfs2: fix deadlock in nilfs_count_free_blocks()
5770569004adc5f326557053f85af71e04c34145 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
8d73412238722bea6b2e9a306f52e1ace8e8e7c2 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
0e9918f2e817470908fd37a6ede4cc6c950beead btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
0449094d50dbf5cebf15cbbc7551fa6d00042b7a udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
1a191a64c1f74427c18cde5193f21bd00fda8357 cert host tools: Stop complaining about deprecated OpenSSL functions
ba5a8409116ce262e275b9c69cec2190530fe5f5 dmaengine: at_hdmac: Fix at_lli struct definition
b2866963d245bb046a949f39bf390a5390a8314c dmaengine: at_hdmac: Don't start transactions at tx_submit level
16a54cedd72f486d21fbb49b591efb43524424b4 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
936bfe78745857ff74173b31e324bc2c530a6351 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
84d76b795933c28c6b347d41082cc9d6d8b9238d dmaengine: at_hdmac: Fix impossible condition
59a618d7c3d85dde015f063db4a3a3abeb9e8e42 dmaengine: at_hdmac: Check return code of dma_async_device_register
6be484544546c112d5ebf45a906275e44b2d45d9 x86/cpu: Restore AMD's DE_CFG MSR after resume
7b7bb58710224d0f3453415dfacabfe6e6062a37 selftests/futex: fix build for clang
6757e20a67ca47c2fee2612b39fbf28c6c20bbff rtc: cmos: fix build on non-ACPI platforms
3550145575c64e2d19a572fae9b11d7345ff6b45 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
1834cac4c657501426b1152763234a10590aa62a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
85c0bd676a3d87d4d67c4e6983339a20251bfeb3 ASoC: core: Fix use-after-free in snd_soc_exit()
9685862c1427e2c151132654be6b44bca3085cde serial: 8250_omap: remove wait loop from Errata i202 workaround
24b55e13b0cc858e8fed614bd848d2334d17d901 serial: 8250: omap: Flush PM QOS work on remove
45e8cc56149debafa47c626c2c2f335a2e402cd2 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e715a12c9e4b37f2f04cb637859a0716a5be3410 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
4a36b95136bd485aed466d7f0bd1c720e14a7228 block: sed-opal: kmalloc the cmd/resp buffers
b35bc55b5604ec89608796f1e7856742a554baef parport_pc: Avoid FIFO port location truncation
3b39c3fc5e22e92de5896db0380c343231637f68 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
0b1b3fb2389e8271fa6bffa237490b6d1a6c7ede net: bgmac: Drop free_netdev() from bgmac_enet_remove()
f1028778bd15f8e057690adb5998283fee80e4ca mISDN: fix possible memory leak in mISDN_dsp_element_register()
4b18023da685a3760d66ed8c9baffc898b7b4114 mISDN: fix misuse of put_device() in mISDN_register_device()
a0b98a0c5e0f3bb42452c5d0e448bd52726f183c net: caif: fix double disconnect client in chnl_net_open()
5c8da432c0a0a7281f3468473b927fff4b3e5503 xen/pcpu: fix possible memory leak in register_pcpu()
2803919fbc586a63dbcbe0457f1e7777933ae277 drbd: use after free in drbd_create_device()
860b39e2a84523f4604ad1bb6caf99a1907df1b6 net/x25: Fix skb leak in x25_lapb_receive_frame()
4917de076a0a97117fd66f6e65967f95bde86c80 cifs: Fix wrong return value checking when GETFLAGS
49073ef7c8bbf66788ce08da002370d081459638 ftrace: Fix the possible incorrect kernel message
d734086515ef196a8f373bd7d9754e9e424f6791 ftrace: Optimize the allocation for mcount entries
bf171bcdb79e9b3a671cba1eb590cd48844ac915 ftrace: Fix null pointer dereference in ftrace_add_mod()
8da5232307ec9aa77c1d514ecc90e4b5da4e9722 ring_buffer: Do not deactivate non-existant pages
e9ad425cba1b78bd48666b1bbb77bcab5b7d1c2e ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
4f4e7aaa48ff1233acb5b230668f22f0d13d8765 USB: serial: option: add Sierra Wireless EM9191
ef1e0b440825f0743b88df4cfadf27222ef341f8 USB: serial: option: remove old LARA-R6 PID
1e63b144c389433fadb032e020ce3d7ca2ce5399 USB: serial: option: add u-blox LARA-R6 00B modem
b20adaf88bac3618a8573ece756edbe779eba062 USB: serial: option: add u-blox LARA-L6 modem
6e9091c6712d359ae67648aa1e7acc855303a2ec USB: serial: option: add Fibocom FM160 0x0111 composition
092a1884be8606239d2d067477ea355cc7c8d515 usb: add NO_LPM quirk for Realforce 87U Keyboard
34419f65f8ca75a8cd1b91f1f9f54632085dbb3e usb: chipidea: fix deadlock in ci_otg_del_timer
8e92b9737c97ea28026fc58acc7e4c66a07c3e1e iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
ed4cf82dc61a1d5f194bfa4bfd991e7b3f168b3d iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
40eef6a4f3b92d11549260c228b1e1eedbf484dd iio: pressure: ms5611: changed hardcoded SPI speed to value limited
04e5adea9d41c1519f48171cfd17dd254a7bfc27 dm ioctl: fix misbehavior if list_versions races with module loading
75488b54a504020c693936ad40b9632839465805 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
41b776e6bf8e7ad0e7cb6c70214c5b6c80bca050 serial: 8250_lpss: Configure DMA also w/o DMA filter
1546c59b8e0db45037bd11bcf0ed3940c2c6cbe0 mmc: core: properly select voltage range without power cycle
ef5514cd4c5530eb3208bd5f92e34a4911ccf382 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
0509f7e7efa761eacc5b5c4cc98a1b4767828847 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
03668e105e08f146b371c0527df3597d55e05a16 nilfs2: fix use-after-free bug of ns_writer on remount

--===============9197183766059082593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b7188b7c80-fe3e85072eb7.txt

332906690631d937711f279c96e74056b607e8df Revert "x86/speculation: Add RSB VM Exit protections"
67c1b1255022ab32dfa2dd187394f9f5d4014ac8 Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
cb1726529e0ed650c07b1bb5179e8c002ef8205d x86/cpufeature: Add facility to check for min microcode revisions
c0834fc419651a5be67bfc87acb1837721a5d346 x86/cpufeature: Fix various quality problems in the <asm/cpu_device_hd.h> header
1494e4977783e9db110c78fdb8459d6eef197d56 x86/devicetable: Move x86 specific macro out of generic code
2e1f2ec86091a618ea3819e9aaa55c6851d3d9e4 x86/cpu: Add consistent CPU match macros
fa690a812d0746c9504641d2dcb04993787d2c52 x86/cpu: Add a steppings field to struct x86_cpu_id
2ad14ea2dbfe50a06c3c3c6548c416b200567b24 x86/cpufeatures: Move RETPOLINE flags to word 11
b0c2e2458720c759c1552cba38ed122848bbe148 x86/bugs: Report AMD retbleed vulnerability
46077d6b3aa5bf1d14bdf903b66c4c510f1de56d x86/bugs: Add AMD retbleed= boot parameter
0298b48a749f639338ec4e97aa259a1d93755f05 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
5d6136a54df73fb0f68205c9e18191b0dd25425c x86/entry: Remove skip_r11rcx
e750d47ccbd342d6cfc9cf8e2abbc4d95829ca9d x86/entry: Add kernel IBRS implementation
65faa6f4b4babec9ba8c0f7c0b718a9711ecfc7b x86/bugs: Optimize SPEC_CTRL MSR writes
a98355288a0cbd316a8b1bcd185f15677e1f42d3 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
9d384e2d8d684e4a99cef9678cdeba66d9390517 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
16b94a1f40881cd6ee231a79e9507d448da0a7b0 x86/bugs: Report Intel retbleed vulnerability
c1d78935232e4645ccfa8c47b550ee55a870b444 intel_idle: Disable IBRS during long idle
78ddce30f56c377b1b65d47457af8ed7912ba1b7 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
23e8aadcd16828c5ac4a0b5f3f381e0923283582 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
133b1e8c796dcd482ab2bd716a8f3b6157fa347f x86/speculation: Fix firmware entry SPEC_CTRL handling
311cc04334980668c84346f69ec75e3aeec52e95 x86/speculation: Fix SPEC_CTRL write on SMT state change
486a70126291675d836d6ab801c77124ca6d7804 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
cec4c83730f2b27cc68712c5ca0ba3b04c49419d x86/speculation: Remove x86_spec_ctrl_mask
a770b7fd298e62f1b9cf869427d80da77822d390 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
1aa384138dd31445e5cc2ec07d3c14a45b2512a8 KVM: VMX: Fix IBRS handling after vmexit
961f867f41e92530e73698e0b249539ddb5d81ce x86/speculation: Fill RSB on vmexit for IBRS
c309e6a5515c4661c6b30cdab76c212b193d65e4 x86/common: Stamp out the stepping madness
59bcc9b1c176ad42d541d89659d0ba13ffc61818 x86/cpu/amd: Enumerate BTC_NO
066380f9daa081a62ca1fa9dbb97882e541ed79e x86/bugs: Add Cannon lake to RETBleed affected CPU list
fa1bf8ff1aa5488b087645948e737a0defe7fa3c x86/speculation: Disable RRSBA behavior
d3036afba85d1239d9632b5a9b0bea650a360317 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
1007047d24af21e5c74679b9c9a6a76879e1d4ad x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
fe3e85072eb7522a832b61de0bd969f5a8691814 x86/speculation: Add RSB VM Exit protections

--===============9197183766059082593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d61312229284-2edfef5e6abe.txt

a8ca655d3e0f493f50e76082b4a2305c385529bf HID: hyperv: fix possible memory leak in mousevsc_probe()
b07026eb35495aedd30733c927916c1f6222d5db net: gso: fix panic on frag_list with mixed head alloc types
83adbad74e372c657c5cab2dbfb7f5027165f74d bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
af3187c0a28ee8e9f68c9d8fc2cda83418502d31 net: fman: Unregister ethernet device on removal
dacc1030e230f2085f35fecda5f932df36d29827 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
bbdacab5fc568fbed8c699a93ee1ec6feef721b4 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
a06238851402d1dd6fedad32bc3f2036c34a3734 hamradio: fix issue of dev reference count leakage in bpq_device_event()
30e55c441ce4881ccaae2877a577d02340e9a6df ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
d15e01a699556bd5484926c5d22115478a37b704 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
afa83c28834f8d98dd666f0764d2bf062eff776f dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
7d2fc0067241949447eee0fb85c31b901e46a062 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
dfd412713dfa0d7659f73b443e12177fee4e1faf net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
847840a702dfcbe37786b40dcf88eb1a61ea40e1 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c30a2dc53fae05db62d20da0270b5e83ae5c402e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
0b9ed0790b5e44535af8e73fed28be3e422e6ba1 net: macvlan: fix memory leaks of macvlan_common_newlink
3a356958d4cc8fe2e61fe48c92f7776adf94a646 ALSA: hda: fix potential memleak in 'add_widget_node'
880264d2627329126a0ace396fe37ac561d28b77 ALSA: usb-audio: Add quirk entry for M-Audio Micro
a0114b62106deca2c59083d8794373ffb1d05331 nilfs2: fix deadlock in nilfs_count_free_blocks()
892ada6a41407b5ac161b41cb81b5f38aa174d9b platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
bdff0652376e556f1e3f8e179f66345abda680ac btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
9b2582ac2fd0e705ea31ebb87540c782a6398784 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
6932b33ac65828d757cdcdece941cafce7935940 cert host tools: Stop complaining about deprecated OpenSSL functions
fa5b83407c90c3fcc6c301352e7441db174c3ad3 dmaengine: at_hdmac: Fix at_lli struct definition
038e499540e292e52f8441ee610ff19ddfa5a85e dmaengine: at_hdmac: Don't start transactions at tx_submit level
fc21dc9b2894eb1b2a4187ff720ee446699df276 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
bf97c0f7fe1d9c760487cc481e954eefa8b5f220 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
ada8ad2a1c4fad0428b12330ff9762abcaa8ac07 dmaengine: at_hdmac: Fix impossible condition
910199364c6bd5f5174114c329b0a416fa12594b dmaengine: at_hdmac: Check return code of dma_async_device_register
5269ab49530fbe340112ae57c4920a36ef321a3c x86/cpu: Restore AMD's DE_CFG MSR after resume
a8ce5046e9f54a77953ab7f95d323437d98aaf4e rtc: cmos: fix build on non-ACPI platforms
030df8ad705052b24fde7e1cdb00c1ed302fa329 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
de227eeb9b1325f4fd6dab68df33d6886fbe802c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
f51ba52eda0586f18499a6276eb26481774ca6a5 ASoC: core: Fix use-after-free in snd_soc_exit()
de744368d9a0064dbb79efa9b219d24705e96e45 serial: 8250_omap: remove wait loop from Errata i202 workaround
9f45a1ca8f9792428bc9dd15818ff259dbaa2008 serial: 8250: omap: Flush PM QOS work on remove
7d8d0bf58ce93bc5c332f6eb400f69b056d51155 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
f79dc096eadad6ec1fcd7cddfb80737192aed8e9 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
3690920dc9ebadb562a8dc0c3a204bd768245b25 parport_pc: Avoid FIFO port location truncation
f9f5a33c487dbbed9f10240496825f11851d3b19 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
d8d80672b095f28ecf6d7d3e129769b08b935636 mISDN: fix possible memory leak in mISDN_dsp_element_register()
064bb8aa822044d32bc976391a6bce4528a2310e mISDN: fix misuse of put_device() in mISDN_register_device()
b9e7b6b1e6625df492450f9cf859d58058823dde net: caif: fix double disconnect client in chnl_net_open()
8c3046d88f27def72b115c30af3b37d45c8d13c6 xen/pcpu: fix possible memory leak in register_pcpu()
fc90140639b49e5d78425f7b95e7a935cd5c970d net/x25: Fix skb leak in x25_lapb_receive_frame()
c254756540bc226dca7cba4f1bf07d53258f23bb cifs: Fix wrong return value checking when GETFLAGS
91170b5962211e4a66edd7eae1078c600edbd04f ftrace: Fix the possible incorrect kernel message
46d9e9bf305143feb70eb62e3d02fda3d50ce198 ftrace: Optimize the allocation for mcount entries
887229bf120319172ea81768989b660b1fa9e413 ring_buffer: Do not deactivate non-existant pages
29f3401d7d1fda25cffc8ae2c2ac58f6bf799cd7 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
43122c5250fc5f0e043fb3f718b9dd1d34929117 USB: serial: option: add Sierra Wireless EM9191
315cd4842f418c0d03c87ca59ad5ff5235fbceea USB: serial: option: remove old LARA-R6 PID
7147631bef028cb067b72c865de9c94f027d531e USB: serial: option: add u-blox LARA-R6 00B modem
23651b03467dd2dce32b5c7529dfe5d764a71d83 USB: serial: option: add u-blox LARA-L6 modem
ca4827097939900453710573aad266d80f5d431b USB: serial: option: add Fibocom FM160 0x0111 composition
02c7ca6d3a7047c937000899ec4648ed02ad29f4 usb: add NO_LPM quirk for Realforce 87U Keyboard
fd07ea313a0ca7f305daec5a103a4f8500c698dc usb: chipidea: fix deadlock in ci_otg_del_timer
f0cf3c0c318cca97dc7ec0b271a4c430eaff0194 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
0f574e1405a476123112d2572ac64602f3216b8c iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
23939eb3baba372eaea0bdffe58ad2bab30fc017 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
f0c695e0e6294c1f838fd0589c8c3eea8aa60d0e dm ioctl: fix misbehavior if list_versions races with module loading
07181ee7015286e8c70608e59212405dc4227749 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
4ddc647941a43ce1b66bbef9d41f04d9c6d5bf9f serial: 8250_lpss: Configure DMA also w/o DMA filter
e71a7cf5880c6aa2225372c22a9c0e0e6bd0d4b4 mmc: core: properly select voltage range without power cycle
2edfef5e6abee4b83472f57f2751280024535aa6 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()

--===============9197183766059082593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf67a4f5dcb4-bb7f891c622e.txt

04bf007a1d61379fada0d8dbd19fe83ecd9f0127 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
73d580d386bd72f5a018dc4106cf66edbf7fcacc ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
0cc036157d01191148785859d38f9180067e4791 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
6e4611244ecc8699e3e321a192f0fe0393a597fe ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
082743e9a39c94d1718864111b9475a7d7e2420a ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
0dae0426e21149dc6b977d93f694f5ed25b34553 spi: intel: Fix the offset to get the 64K erase opcode
f7d53e9b646668d7c239c6555cdbb1c0487efc17 ASoC: codecs: jz4725b: add missed Line In power control bit
78c0ee4d8f18a67664389c8a8ad5cb9afd2c1d06 ASoC: codecs: jz4725b: fix reported volume for Master ctl
2933735668780c541bd16d1e2f36a115569f598c ASoC: codecs: jz4725b: use right control for Capture Volume
8fb7cf0ff527d2af85ca851f13103eca503d88d0 ASoC: codecs: jz4725b: fix capture selector naming
58c1eef5ef0a6467b7da2b7164e1db723381afb6 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
2a1f470d1d8b7f4a184f99ebc21b83b77df895c7 selftests/futex: fix build for clang
4e46c589d4970e1c053b6d4c7416964a58db7c40 selftests/intel_pstate: fix build for ARCH=x86_64
f97a7d8ec85ae69ace677f2e009f6946880ba226 rtc: cmos: fix build on non-ACPI platforms
f62dbee0d811463a3f8285b460f62abeb4dd4dcd ASoC: rt1308-sdw: add the default value of some registers
0d65453341c0568d14de715278ff2e8f1a36284e drm/amd/display: Remove wrong pipe control lock
1c45ef66f3269ae262c077c3965f49c58a7c2783 NFSv4: Retry LOCK on OLD_STATEID during delegation return
972ea21d918c9f5e53b0099620cdb291b77ad1a6 i2c: tegra: Allocate DMA memory for DMA engine
05101738a297217d62856be2a3dba8f6730ca096 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
4c7b3d01f86b9fa5265547887de3ddf7239ecbb0 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
845815130a8599b6a5bc5faa5cc26088778addb7 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a824fa229964c7295b736db8b55031770c4514d7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
e26058fa219635bf20f440aa8c04f74164e14c16 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
60f005cdaf053a24d194eb8d14852864276cfd26 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
f665a1911a405acddeed9440642c181154739bf0 mtd: spi-nor: intel-spi: Disable write protection only if asked
c3ffc6f343651aeeeb9d29f071be9298393dc01a spi: intel: Use correct mask for flash and protected regions
b7219988e602abf7fe15e6bbe762364005e2cd2f mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
f89ba7dd199638d38735cc883c581cdc095d427e drm/amd/pm: support power source switch on Sienna Cichlid
7d3509235659f2f296bf5294d016086e9fd538bb drm/amd/pm: Read BIF STRAP also for BACO check
838909b2b3a5580d82acd8814edffa4e21b9754b drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
4a6668aff88d02f71723cf0fc888cb4f9a042ff0 drm/amdgpu: disable BACO on special BEIGE_GOBY card
4d7345e5a6f76906e63bd44810c0ee69ad90f48f spi: stm32: Print summary 'callbacks suppressed' message
936553577910c4eff582cb59d1286f5b27d30013 ASoC: core: Fix use-after-free in snd_soc_exit()
676952807c6ec1f45d30493c9e95dacf1f37c68d ASoC: tas2770: Fix set_tdm_slot in case of single slot
1cbd162504090d73dfffec53dd1a1850da0602e2 ASoC: tas2764: Fix set_tdm_slot in case of single slot
7acca789cdc8b34e980a4aab5529b7b3e4ee1940 serial: 8250: Remove serial_rs485 sanitization from em485
bf429e8b300a5168f56274c08829a35ca239632b serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
155e01e174860e7d831af7fdce534a88f533cb65 serial: 8250_omap: remove wait loop from Errata i202 workaround
4c2894d222c9077fcd5ed5f622178dcafc6f0535 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
62be961ef8c666f7106413876c63087d076f3970 serial: 8250: omap: Flush PM QOS work on remove
9f778d1da9b8ec0ed92cef307697cf254b742f2c serial: imx: Add missing .thaw_noirq hook
1e67b99bc840a77d1c44faf4db22f5e91c2a57da tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
4a0a9d166f795d4eefb5b409fbc20bbb6988c966 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
8e43cca04e9fde41dbe5d99d7bd8140e89772933 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
876e3a4855456324245f4a4cacca9e03ec3d1f6d sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
3c7493f8467f82e620f57811c66d8712d28a093a sctp: clear out_curr if all frag chunks of current msg are pruned
1bcb5e12b74311052ea8eecd14a362dbb1b5bcae block: sed-opal: kmalloc the cmd/resp buffers
11ae98ba4d60659404b95059e84dda4c6bca4895 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
451db13b1c380adb604b71d2dcc6327f41f14658 siox: fix possible memory leak in siox_device_add()
64c6e8efa29ef3da41a12feb313fd69cfdfba85e parport_pc: Avoid FIFO port location truncation
35dd117bb8c2744a5947ce3e918bbe4bd5e5ac3c pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
7b43e3807bdcb931bba27b75c61859467193d7b9 drm/panel: simple: set bpc field for logic technologies displays
06c10d8dadaccd51dc30a08d545398c2b3d0257b drm/drv: Fix potential memory leak in drm_dev_init()
ada8538cc13e337262ff1fd77a4030a9510f144c drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
4831f10c99d020a2ad6a6e410744052b84856a0f ARM: dts: imx7: Fix NAND controller size-cells
367a33101b6a6515235cf49ff1b7bfde6ac10492 arm64: dts: imx8mm: Fix NAND controller size-cells
a941ac9f7a7033597ed9edb7f4ad1478a9b472d9 arm64: dts: imx8mn: Fix NAND controller size-cells
4717b54287de46d6eeadaaa2e032fa314dd8a897 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
6500de39785d92de09f892edc5b8e52838f201b7 ata: libata-transport: fix error handling in ata_tport_add()
684df41d3721ba5cafb51aee853eb7505d05ba8d ata: libata-transport: fix error handling in ata_tlink_add()
e40e88ebe825c0ec6584f7209858d50977ce8da8 ata: libata-transport: fix error handling in ata_tdev_add()
df2106bb3eebfcb92dc6d811ae176961336c9170 bpf: Initialize same number of free nodes for each pcpu_freelist
4d7d931a277216a1d30ed6e21b10fe225cf90e33 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
5b5aff388dc2667b7490181835cb13ea03381c8e mISDN: fix possible memory leak in mISDN_dsp_element_register()
42d185982d552f2523fc4fa9fe799fee84ae931c net: hinic: Fix error handling in hinic_module_init()
743cceb8094835b759f82685fabd3881ad5349c1 net: liquidio: release resources when liquidio driver open failed
a11bf99b54bfa756ce7a85b60c6e9d7cea605ad5 mISDN: fix misuse of put_device() in mISDN_register_device()
15567d1895fe01b3657153aa94e1e7c03698ca63 net: macvlan: Use built-in RCU list checking
d55b716510a396c8d47a678e53b88a62be93f8d6 net: caif: fix double disconnect client in chnl_net_open()
c52b836807948274ec1f0ed6b4382fbe5504adb7 bnxt_en: Remove debugfs when pci_register_driver failed
ba39a70bef74f56740d6d0f5955e1f15ba2e9fe4 xen/pcpu: fix possible memory leak in register_pcpu()
aa09041a34f40bad940d43b503fdf77b40b56f34 net: ionic: Fix error handling in ionic_init_module()
df9c4b4a53859293e97a3ac10daa1f8dd90ff266 net: ena: Fix error handling in ena_init()
8e582f13903200db6a028e9917dc3639714de283 drbd: use after free in drbd_create_device()
9000b649df1a5e73f3e0877244a8d2ab9de53495 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
d47d68654f8f5cb25b14426d73c810e7998dfe9a cifs: add check for returning value of SMB2_close_init
65b2de10a3723135e7de744aa89c803a032c13c0 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
508ba5f79c82f161405ff5ecc06d34661281791c net/x25: Fix skb leak in x25_lapb_receive_frame()
ad9f4400ae88d53fffaabf5334d09b8a9a9336a3 cifs: Fix wrong return value checking when GETFLAGS
479b788481aafc8ec788ad4a040f55f8ef1ae060 net: thunderbolt: Fix error handling in tbnet_init()
c111c153d7ff49fdda5c8b21ee3020e15d53cb8d cifs: add check for returning value of SMB2_set_info_init
2d3706e1c4fde8fecdb49a1792fcf8e7404e6bf2 ftrace: Fix the possible incorrect kernel message
045d82bed6e6008e8d9da733f0a163f116626705 ftrace: Optimize the allocation for mcount entries
bcaf7203c5f2047c21da3898fe9120967fe694be ftrace: Fix null pointer dereference in ftrace_add_mod()
5cdad1bd6edebfa8f6de2096dd892765805a5d7c ring_buffer: Do not deactivate non-existant pages
bc17a99861aafd387eab829f390e0e4f115d5dae tracing/ring-buffer: Have polling block on watermark
09afb366396bbc3f8c52db6a9b96d7fee7de2867 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
f29f337ca195749742b09f10a09e52981c720006 tracing: Fix wild-memory-access in register_synth_event()
53829eb5434dd3a51aad8c53d15509554e757a98 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
908d6db47697274b59392a7c3d2362ccb7d89f06 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
9d8da79509a4a6c8be1902e591822ed6272798c8 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
e1f3219213dbc528a51dc05ee495186945c29669 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
ee2fbc7595551351d353cb79bd56095dd7c7d03b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
32ec1fb6c4e4ac5e977cbe2127ccab785f513712 Revert "usb: dwc3: disable USB core PHY management"
de5a1b785a4a3d47d81d0ab62693c389be98438e slimbus: stream: correct presence rate frequencies
3cd613d19449aee995e6c3992138b09acd9d47b2 speakup: fix a segfault caused by switching consoles
e695510b4b0c271e6a3ca55f4b88446394e1b3fc USB: bcma: Make GPIO explicitly optional
ecbce5608b8ab8fa2deb0c9b6c92d4afdceb52e5 USB: serial: option: add Sierra Wireless EM9191
b263d638ffb4699100930cd4d09b050c68e4d365 USB: serial: option: remove old LARA-R6 PID
3074315c683af219d0c5ed60a51c867b9041235f USB: serial: option: add u-blox LARA-R6 00B modem
c6f57d447a8b5fffa82447a688ebfe380e3e1248 USB: serial: option: add u-blox LARA-L6 modem
e5ce5706473b4df5d39acba43e71c92deace6e34 USB: serial: option: add Fibocom FM160 0x0111 composition
3fdee691f09926ad039356bf6e0d1fdc40b83e82 usb: add NO_LPM quirk for Realforce 87U Keyboard
0cffcf6ea805e86718e457f0d61fc9fea94c1bfb usb: chipidea: fix deadlock in ci_otg_del_timer
03e5db21757caaef96b457435daf3d5af87e49e6 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
bdd850e0ac4fcb6bffef5703546b7fc686bf6563 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
7c7ecad9ca71e4e5718f4840976152539869ba25 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
9b0173bd563ecd1bec3ec1e3732e3449d6c085c5 iio: adc: mp2629: fix wrong comparison of channel
c7a40db39527ef35067e47f95c36a88e798be97b iio: adc: mp2629: fix potential array out of bound access
b35ed533aabcba967cfc61ab063f942ba7b90390 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
ac88e0f33fa93711f40c80e6541517ba390702f6 dm ioctl: fix misbehavior if list_versions races with module loading
7dbdf401319689fe5422d6ae7f764a1dbbdfcc9e serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
f4d99f183f4c2847fb7add6d31bd9174fb7d1a0a serial: 8250: Flush DMA Rx on RLSI
65a7ab332fd72c1c28ac217f4caada96fb779482 serial: 8250_lpss: Configure DMA also w/o DMA filter
10a1152ad1fef8e0f1458f514cb72f5a69526af8 Input: iforce - invert valid length check when fetching device IDs
746841db00a2631d1a18c2b6a09198d930fbfe1e maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
0975ead5bf6fa06375d4c284f9bd3e1b902c8d14 scsi: zfcp: Fix double free of FSF request when qdio send fails
8bad8f55d98387438f89f79d641df7ff1808ddca iommu/vt-d: Set SRE bit only when hardware has SRS cap
2c9e516381464fc287d7c44b5f804cf38d904dc2 firmware: coreboot: Register bus in module init
728555d9c5940b4c9c62890eaf8dd7b5fdea4abb mmc: core: properly select voltage range without power cycle
22feafa9613e687e2a8bd3ece11774f7c0e72043 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
296359f8dabc7729584a9533db01909461ac62b2 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
9cd61a345cfe9463325b3fdb7ac82ba34d69fed8 docs: update mediator contact information in CoC doc
892a87a8be07195f5d4c9d8a1fe4dc98a16cfb85 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
bb7f891c622e65dbbd9458a966f2c59f8b7155b5 perf/x86/intel/pt: Fix sampling using single range output

--===============9197183766059082593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5540fa140e6-83855602751e.txt

25a3fe950cfe9f3f494d67b409d112aa534f3181 mm: hwpoison: refactor refcount check handling
4785d3825fa2de12e29521d60072eb5099c11d5c mm: hwpoison: handle non-anonymous THP correctly
2887f6d85b0ac26406b3482155ac3dd698ee91f1 mm: shmem: don't truncate page if memory failure happens
0f44bbf04953e0f601fb75e9014da8c02ba37c81 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
76b020c46e68b852138a1095e817c0a5ed897bb9 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
32e5e9655c18c6d7306c5ee18e638a4b0539174b ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
c4c04f71438514fedd3cb436db3ff8b308950c02 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
f3c4ae58380477e233cf01b7c4fce796ece20f1c ASoC: rt1019: Fix the TDM settings
27269c5eee234c001548bb004576f6c5409b59f5 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
2b75b2404b11d15c71909cc99ad8a349316cc16b spi: intel: Fix the offset to get the 64K erase opcode
62cb34b7fd62357b23269607db31f3af465da138 ASoC: codecs: jz4725b: add missed Line In power control bit
e041cf18ad5c16a94d9ed6994f8eaef8384529c4 ASoC: codecs: jz4725b: fix reported volume for Master ctl
8e04575eb18b8dd3b643b0638ee251c276b3c3ca ASoC: codecs: jz4725b: use right control for Capture Volume
2c6aa745517d2970e1fe514ba29578d13724cf10 ASoC: codecs: jz4725b: fix capture selector naming
0ee8eb5e395c80ae5f4202f91d0442c773a61726 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
6d2ce6fb168b2eb06ea74c6c15980704c0237f58 selftests/futex: fix build for clang
87f8bb4ab0718e26ba6d07210921c0db4e7f216b selftests/intel_pstate: fix build for ARCH=x86_64
3af02a04258311092f245e2eb30c39c285d69203 rtc: cmos: fix build on non-ACPI platforms
12fb58dbb60049f3bfd369724cee70edb4a1b0c9 ASoC: rt1308-sdw: add the default value of some registers
d88fc55737e033379ae743af6b1e8b45cf4862ef drm/amd/display: Remove wrong pipe control lock
865d644aa9610082d00ef5646412375517e65d81 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
b70e13273ac15be76904434a4311cd25aeedbbf6 RDMA/efa: Add EFA 0xefa2 PCI ID
2e7a834d61c20360df10fa3d47ffef8ecdd4b9ad btrfs: raid56: properly handle the error when unable to find the missing stripe
51037d4588a8e588327f7136cd2e9c965dd50b5b NFSv4: Retry LOCK on OLD_STATEID during delegation return
64a91f1780c6e664a879441f2fa553a64dd659cd ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
39a7103de30dd97c01211532a2212ce4454c9ed3 firmware: arm_scmi: Cleanup the core driver removal callback
550ddf508c50f21215d65284ac13742f7533711c i2c: tegra: Allocate DMA memory for DMA engine
4e5d04b7911fce4514aa6dc29258504d41e66e2d i2c: i801: add lis3lv02d's I2C address for Vostro 5568
f2ad7b4274d03c9f3ee15e70fd168bd98ce97a33 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
8f4842dedf83c8f8cf5b7eef75723a16981e2e4a btrfs: remove pointless and double ulist frees in error paths of qgroup tests
d0412decddc9247b738511a8fae550f9401fbc98 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
82d201e285b11c50bcfd44824781588a3862222f x86/cpu: Add several Intel server CPU model numbers
303e1954fc91ad0c35b5661da5149c3cbda2f41e ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
d20f8c827e90ef6b7b0ed2d40d1470bd9e0222bf mtd: spi-nor: intel-spi: Disable write protection only if asked
8fe63c7f96f77c0e1c5d136923b5ef3d81541dea spi: intel: Use correct mask for flash and protected regions
91cc9b947b72376bc7497c526b0a214d0a041443 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
e0249c32424f7bb3b3fa4561b309e0595930f219 hugetlbfs: don't delete error page from pagecache
8d8b3fc44693d27ae871690a0319de39ac9bc1c0 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
8cadacdbf8f05b1d7ad6ef7fe144c8355f1b8f7e arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
6b7bb93512659fad3937560b46421a429ffe09ee arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
ec5620f24998ae12581cec56f8d40aa89d546d69 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
d7e15bf965bfac12d625b08a6116f08c974ce371 spi: stm32: Print summary 'callbacks suppressed' message
76ee0fe7f575826a478b47cbb39be360315f919f ARM: dts: at91: sama7g5: fix signal name of pin PB2
c3a14c0109d7517973866d74bf625951ad491c52 ASoC: core: Fix use-after-free in snd_soc_exit()
596d962440c3e515c82e7f6056c06c1cb161d403 ASoC: tas2770: Fix set_tdm_slot in case of single slot
69f5058d85bb84a71d392760a744e17936d288b9 ASoC: tas2764: Fix set_tdm_slot in case of single slot
06667fb1caa6894eec5441bcfd6e35c4b62669ef ARM: at91: pm: avoid soft resetting AC DLL
ccdcde81fad8aa5112bc79cbf8456834a8af8729 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
afdc3e241ba5845dbbece648d478f668b89f0b83 serial: 8250_omap: remove wait loop from Errata i202 workaround
da5490fc2ae8fb3ec9bd7dfd55ba8baafc99f06c serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
e789399fab9dc69338fea6567e89c84790610ff8 serial: 8250: omap: Flush PM QOS work on remove
5b175d8459e3241f8e2adb24853f115914223379 serial: imx: Add missing .thaw_noirq hook
42e42e36b43ac04f0a1b8bd0edd1f2e8dd24730f tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
0c8725b31dc687f47ab4b3c60d755f8f2ca80d80 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
be073edeea1ccea15e186289672f75b645d4e7eb ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
a52f687bb88306b2e96d8e3b73bf5f5ddeeca1d1 pinctrl: rockchip: list all pins in a possible mux route for PX30
692b795ad3421be61581f7233bda79cfb5bc3d8b scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
d0f04f341879f8d9dccde7abdfd0537ec182b53c block: sed-opal: kmalloc the cmd/resp buffers
06a767c83f1996396321abf14952c7a1e1b8d500 bpf: Fix memory leaks in __check_func_call
a3b976413609f222ff4697fdd36e1f4f987f650d arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
067524b65e7f138dc5b45bfe0e77751151b66c9c siox: fix possible memory leak in siox_device_add()
8200d11d5e0c712e06805fe2f73bc3dff8395c0a parport_pc: Avoid FIFO port location truncation
14041303edb99128caefcebd7f2d1a66e1db0806 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
ed40056eefdc7d1038f5b4e9685c0cca5b5a8b1a drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
3f3beff4fe80c9fa0cb101f485a4b78dfa4731f3 drm/panel: simple: set bpc field for logic technologies displays
b18fbd536168e479e22e8c6b9e6a5cfb85bbee51 drm/drv: Fix potential memory leak in drm_dev_init()
b463d54937b4cf944a1f2bd585f804388358a9eb drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
748ebea23000c63d111876769a683b421d1f858f ARM: dts: imx7: Fix NAND controller size-cells
414d32ec651d95760461210fd4ef41f43534446a arm64: dts: imx8mm: Fix NAND controller size-cells
93b21acf6a7bd584d0124cafcaad1ff77ed3c60a arm64: dts: imx8mn: Fix NAND controller size-cells
5b093352b0e9b26cd7a3d352d59a7d53b3d0046b ata: libata-transport: fix double ata_host_put() in ata_tport_add()
8f0f3468faedfa98d71c7a846cc4631c4a433bb9 ata: libata-transport: fix error handling in ata_tport_add()
cf58257ea5db244f9e20cc799234650455c46612 ata: libata-transport: fix error handling in ata_tlink_add()
a6218d7ded118d783515e5c969c26f6ad1834d33 ata: libata-transport: fix error handling in ata_tdev_add()
38ac95777202ab4df2fe582f5b50012529cd35ee nfp: change eeprom length to max length enumerators
36dbc7c3a53ca53d257b388947cad55fb69f1838 MIPS: fix duplicate definitions for exported symbols
222ff09c1b872a8ae4ce8e235e9c1fbe48befae1 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
f58efb5e99310db84a4ba35ea85cc183a2ac76a7 bpf: Initialize same number of free nodes for each pcpu_freelist
ab596544f5278fed95355e6c2193293e0a51c79e net: bgmac: Drop free_netdev() from bgmac_enet_remove()
1a9f47a422ee6e66685b6612106a0a307eed71b5 mISDN: fix possible memory leak in mISDN_dsp_element_register()
178d3f3a157ed1a3cd14992abd935e836b5a0bfa net: hinic: Fix error handling in hinic_module_init()
346dd1df41152f3f993227f4be1754a051bdfd00 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
33ac97b1dffd7937f2d6ad8115101714b79e1840 soc: imx8m: Enable OCOTP clock before reading the register
be791dcce8faaa972d28e6623f58068606589ce5 net: liquidio: release resources when liquidio driver open failed
7697f639b35d3b3a0b472b706ea75f790d4499c1 mISDN: fix misuse of put_device() in mISDN_register_device()
1c79adea544acbbada5c960b3bfc80b405354bf3 net: macvlan: Use built-in RCU list checking
8817af10c78e66df9d9c73306f689afd6ffdc480 net: caif: fix double disconnect client in chnl_net_open()
aab7c2eecce97f818f3fc3a1a25be08ea9697fb1 bnxt_en: Remove debugfs when pci_register_driver failed
a906d5c7294b2b56884af33c13728851c899c995 net: mhi: Fix memory leak in mhi_net_dellink()
13b1b18d36d04797cbd52d911c3d1f89681bb96b net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
bf01c23fd33b90f7957d912653f819ef83b866a0 xen/pcpu: fix possible memory leak in register_pcpu()
cc75cbc2516b32e96f715e1639771ca74569876d net: ionic: Fix error handling in ionic_init_module()
0a0ec42d6a247534ab84b9617036f7e8029b3e0f net: ena: Fix error handling in ena_init()
090534a518205d2d8664787b7d1e8038015ea878 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
8e391236752d9def24359a075eacc0d8e7692de7 bridge: switchdev: Fix memory leaks when changing VLAN protocol
de656da799bad9a0485885ebcbe98bdb1ebbd35b drbd: use after free in drbd_create_device()
7f9e27b0be323b36b8e421552005c4717759969b platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
57fe4b1bba1517df75d769cc8c22f97cc7c03518 platform/surface: aggregator: Do not check for repeated unsequenced packets
08e0aa09b8cb74e4902d5a46a71a6dd1a3355ca8 cifs: add check for returning value of SMB2_close_init
25c9f6ea3e6a1129741acc6cf5c59fd7a84d7a2f net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
f6ab2ce48d6c7f0b70152ae7a805a678710cb607 net/x25: Fix skb leak in x25_lapb_receive_frame()
886224152032ec67855960d3488e901d67c82af9 cifs: Fix wrong return value checking when GETFLAGS
e2d4b9c924f49f60c7dc75920d737866c5584ae8 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
68ec0b74c32ed90c479549ae1906618d56206593 net: thunderbolt: Fix error handling in tbnet_init()
fabccf46eb6e23905950baa7345d9772dc20a363 cifs: add check for returning value of SMB2_set_info_init
c62350792c058a342aa7a3d31eef2291d2e57427 ftrace: Fix the possible incorrect kernel message
6c9683af69ef7b2a2ab8cfb9c453635c6f2b7f61 ftrace: Optimize the allocation for mcount entries
4221976ef6e422664bbf99d3c4cb96f4abab88db ftrace: Fix null pointer dereference in ftrace_add_mod()
072899acf3a0d3c77b195135b89b593724d79ad1 ring_buffer: Do not deactivate non-existant pages
17b5855605d569998270260bc4232e3e7386c69a tracing: Fix memory leak in tracing_read_pipe()
b1bd9f0abf0bc953bff1ad0b786be41e107d0e4e tracing/ring-buffer: Have polling block on watermark
2d620aff57fe2c14760bd6ca765fd56d7dec14f3 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
58103a87f1e88ca5c56e57fac380e17e4c8e1cb5 tracing: Fix wild-memory-access in register_synth_event()
06fd49ad6f93c8b151946043d883cd0b7ee08ec0 tracing: Fix race where eprobes can be called before the event
9101c19c05f9b9df62e35ef59300d3e39f9c8070 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
4755d738a8988c4043e86fb62cfcb5fa8512f3e7 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
d5860625618fdb6a054295179d72756afd3878ba drm/amd/display: Add HUBP surface flip interrupt handler
44b3a8fb5d1d00b9117adec45c2e3e9e7dd732f8 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
85faca3c618b6343265b9d5641afdc8898f7b4e8 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
d6b96d6dc64d692e5eb08bba44b2bf0ce4574961 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
845dd134d6ca59f000004ffb24806fe73feae23c Revert "usb: dwc3: disable USB core PHY management"
eedc24bc65a0675afd8560aa8a987f9edb9cfdd7 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
85369054a00ad5e58503f490a12f75c01cdfeceb slimbus: stream: correct presence rate frequencies
de54b5c02029775f458b3db326448f7dccd3c02b speakup: fix a segfault caused by switching consoles
0380e59a00677df0d21bbac79a91d3fec4e6eea8 USB: bcma: Make GPIO explicitly optional
a460f7b2f9ea11d3c6bc63ac78248d30bc14a72a USB: serial: option: add Sierra Wireless EM9191
8f454f742b91dca8431e34043d96a4c1c8abb1bd USB: serial: option: remove old LARA-R6 PID
b73f81f88c76fe8aadc189eff60910851b05d299 USB: serial: option: add u-blox LARA-R6 00B modem
3b905c6eb6332da5c3a93a7cb66b99441c65097b USB: serial: option: add u-blox LARA-L6 modem
b4bb713d8a23c21990d83ac19b2c258f52c77660 USB: serial: option: add Fibocom FM160 0x0111 composition
d797b7779498f2a3737065a8db71f0f3badb0e14 usb: add NO_LPM quirk for Realforce 87U Keyboard
f432d3cf8660ca15e7ed11d44898b26343ef5efd usb: chipidea: fix deadlock in ci_otg_del_timer
a2280b4fde6b54e8c7b17488a6709455bd836edd usb: cdns3: host: fix endless superspeed hub port reset
dbfd7f7b3acedbbf385796654b421597d157722b usb: typec: mux: Enter safe mode only when pins need to be reconfigured
57cfe22d6cd30be2d02d75597e6b12b4df464805 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
57ce280025775939d8fc8c86847be056ab38534f iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
f2c8b63fa3a897a1404e0df3fb7281866f74fb83 iio: adc: mp2629: fix wrong comparison of channel
d8d9d785d8a5c3c86cc801f1f5782ce6c3ee6579 iio: adc: mp2629: fix potential array out of bound access
3455dbc1c1842d7f854c20bbf5a06990c48a0d0c iio: pressure: ms5611: changed hardcoded SPI speed to value limited
222ccbc39c883ff13dd43c036da9975f276d35c4 dm ioctl: fix misbehavior if list_versions races with module loading
713f1a42fbbd41c0b68fcbe76033f939e4fbe59d serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
6ec3d2d8b4aa2b0b9abf0b44ca803d532a61da40 serial: 8250: Flush DMA Rx on RLSI
a65e0896a3b18a5da93d64aab9f521e880e9b173 serial: 8250_lpss: Configure DMA also w/o DMA filter
3056095b593c16e05262c6e86fcc0806d9d0c6ff Input: iforce - invert valid length check when fetching device IDs
7ac14e2827deb242bccf00badeb4db9347070f45 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
0f7c678449a9430f6215c113ede3f208c4b963ab net: phy: marvell: add sleep time after enabling the loopback bit
ef2cd40a896d1a4dba8222f722c4492ef0f019a4 scsi: zfcp: Fix double free of FSF request when qdio send fails
0b8fc83eb5baefe8107078a66e65d2dfc120f2cd iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
f2116f401d01144856281778285a3e43f8c4e793 iommu/vt-d: Set SRE bit only when hardware has SRS cap
06d8b0577bc9e0e330e2229ceed848ecf3585199 firmware: coreboot: Register bus in module init
7c559dddad03642a73e53ec2edc5c596442ba0d0 mmc: core: properly select voltage range without power cycle
b553e26993c22be4fae810d9e532dd583ecd6ab1 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
6714219854f373e9233e4fe058ea237e4d10b684 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
08bae37ac493db0a6fc56c971fe67a8962ea8b92 docs: update mediator contact information in CoC doc
8aab76a3378c876a1edaa389c816d351d9c34e26 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
83855602751ec1dd93c38368d9015facb8b8cc9c perf/x86/intel/pt: Fix sampling using single range output

--===============9197183766059082593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bebe4c72473d-64509523eb37.txt

1b3ed53695711011c46472b676d72cf8cd87b600 xfs: preserve rmapbt swapext block reservation from freed blocks
d9b18e43a3283f316fcef000383414b3e8d15e42 xfs: rename xfs_bmap_is_real_extent to is_written_extent
5d9bb704ca109bfcd6a42050ced4cfae8c823bff xfs: redesign the reflink remap loop to fix blkres depletion crash
3aff3dd276f24dab578c5b0e383fa88836c32053 xfs: use MMAPLOCK around filemap_map_pages()
ede81424fa30e7a00d7d48ffa03fd6af33942209 xfs: preserve inode versioning across remounts
82dcb66f834f162296575c5022c949ecbceb3676 xfs: drain the buf delwri queue before xfsaild idles
c19480cf40fdb5beb7ccf9b4b26fd2bc113d1726 phy: stm32: fix an error code in probe
cff57efc9f511782e996bf70844dc62b95ceda65 wifi: cfg80211: silence a sparse RCU warning
75fca5f7c5048c554d8a481cdde73a83b0a64556 wifi: cfg80211: fix memory leak in query_regdb_file()
0321095ec02917146960a178c5001bf541d57bed bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
91a9aa68f51d7fea688a04edc693d7877eb0bf2f HID: hyperv: fix possible memory leak in mousevsc_probe()
09188c74f55ceda56b91d94258240b546352e311 net: gso: fix panic on frag_list with mixed head alloc types
8136a8a592e204b394e4920d8dd28629ea9a789f net: tun: Fix memory leaks of napi_get_frags
bf3cacfc8430ea4b210eade729e64e2249fad65e bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
c41bf415ca9bf3740127db001299d16d7838c2ab bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
2e6ca30ab56516af5a7ff4119035b44425760660 net: fman: Unregister ethernet device on removal
662e552d73a47383b4457c22197f101098b670cf capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
47afe10ef81242013d7112e2fb3692a68d3eed6e net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
b5e433823a27b35b74ea347cdcfe463fb405b1c9 hamradio: fix issue of dev reference count leakage in bpq_device_event()
399a7b2a72581b85e401294c1176369d860de49a drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
a427a0fd1c362df55769d14e8308d6f4c6dd57c5 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
effa1f02fa62605ac37c0a0808eae7938b8fe435 can: af_can: fix NULL pointer dereference in can_rx_register()
614cf0eddb8aaabbc59fc487bec6a9359522f072 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
873e7b94252ae5b6673887f311f2f1814f6e8308 dmaengine: pxa_dma: use platform_get_irq_optional
57460379289d42dea15fd6a0e02420896a518030 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
34ecbf676b8e2cf6e00a9fbf6834fb322b994d11 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
9bf059a27e5bb744c97f7337de9c4cc6a8771135 perf stat: Fix printing os->prefix in CSV metrics output
2162441e068d01ba89d332f546557c0f5eb96985 net: nixge: disable napi when enable interrupts failed in nixge_open()
d6e771415fac36ed76de52039135ab3bd082aff3 net/mlx5: Allow async trigger completion execution on single CPU systems
6ceb62761df5f2d14bef226479c57ac668676e1b net: cpsw: disable napi in cpsw_ndo_open()
d90b875b081c76e37ef81e858cf193f77ad75552 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
9322641f6cd2de250e017e103720e4a25341802e cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
4fc2ad509ab10b48ca940c4033e9dc8eb604add9 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
b008c3c4215f7a0a67caf5d925096a92475cb2e3 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
ae23a31260bdc6e3fb1a4a8cc6f55273fa57835c ethernet: tundra: free irq when alloc ring failed in tsi108_open()
1b6b75a89c5298ed08e707a5bb6664c7b28e8174 net: macvlan: fix memory leaks of macvlan_common_newlink
784e9eb0d54631ff76d340a69d8b5572d79a3f16 riscv: process: fix kernel info leakage
1a32dbecc8fe6a00e73c78fc00fe04e0ca873ec1 arm64: efi: Fix handling of misaligned runtime regions and drop warning
e3b417501b8fb68c22d933165e4c1f5462dc0ee2 MIPS: jump_label: Fix compat branch range check
8b1ff1aaaa88ee70c4e1e75c2a08648e9e0d570d mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
45f18527becbcab94382deaa7b9c580f2ae7b25b mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
50b22b91f2351caf7b90c2ddec6a1a87df1c2ca1 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
8358e7397e2c626ecd1ee2f222e1e4733bd74988 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
60afe2fe9b21b27eb792564a9dbf2752aa8a1f68 ALSA: hda: fix potential memleak in 'add_widget_node'
b1ce0cd8d3ed0464b671da2f9d6c3d5e48054060 ALSA: usb-audio: Add quirk entry for M-Audio Micro
56fd357904a3d9ac7fa2c868c1849118ff2fe896 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
f1be37b610a23d1c7f02d404da19141e250272a6 vmlinux.lds.h: Fix placement of '.data..decrypted' section
4e793bc77a4bea29ac619a9ae4656afbc0261e75 nilfs2: fix deadlock in nilfs_count_free_blocks()
7fcfb2438b099adfd008c80f048e02869aefa3f3 nilfs2: fix use-after-free bug of ns_writer on remount
dc44071f2de0798eebbc4425189423cd9e0fad27 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
016ae7d9816cecfa5f49a0c656e4fb27da600b84 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
b5140fc58c671a557bdb0fda65372da9073ec9a8 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
cf7214b8d949702b79c67e24d7b741c45816d832 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
08347e557c298f86b174139667541d33810992e7 can: j1939: j1939_send_one(): fix missing CAN header initialization
28ddb503d49a6f579184d86f1ecac70a498d8c01 cert host tools: Stop complaining about deprecated OpenSSL functions
09a5fb7c7aac5ccc6a151e2a4430748107997c1d dmaengine: at_hdmac: Fix at_lli struct definition
6663042fc166832f7e2668a82f67fac788178729 dmaengine: at_hdmac: Don't start transactions at tx_submit level
4a2946435a8b72e7fd877fb54ec06ee2b3313e37 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
db94bcab1e5abb661f0c57c946e1abad501d5a0f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
f1fd74979168103d97f34829a7cc04299d4dea76 dmaengine: at_hdmac: Fix impossible condition
d187a9451b348cf5f5e7b7d86b92ffa05ee31df2 dmaengine: at_hdmac: Check return code of dma_async_device_register
6b778b61b7ce378f4ccdb55e9e527fe8564312af net: tun: call napi_schedule_prep() to ensure we own a napi
f663c2f84b8286450c364d262006b046fe7cca94 x86/cpu: Restore AMD's DE_CFG MSR after resume
d304dd9b4b0d9f34a469a23cfa2ea2c201b30c01 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
36715327e984ffa589efa4707e6c57d9a1b3859a ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
16119125e14dd92e0fa045d3072518e3c55a5870 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
8c1e62733a062fb4de2076b7cc83ec40625ad19b ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
002eed79cfafb975e2ac583391dbcdf761122e21 spi: intel: Fix the offset to get the 64K erase opcode
a17004feb1031c66fc729e6543af1d30d0af9034 ASoC: codecs: jz4725b: add missed Line In power control bit
fccb39c2ecd4f75f4fea6f4e462b8618c80db3b4 ASoC: codecs: jz4725b: fix reported volume for Master ctl
c823534d0cc48cb21a989b4bae3fb471e94dbf1d ASoC: codecs: jz4725b: use right control for Capture Volume
cfe320afa79b6f5aeb0d78c6a57e8fe24ddc97f2 ASoC: codecs: jz4725b: fix capture selector naming
bbf0e98bf3e5f5a8959b50231e54c8be9a65e394 selftests/futex: fix build for clang
59e92d669c2e533e8c419a12e67cd257a1824dc0 selftests/intel_pstate: fix build for ARCH=x86_64
97b370f5ad14e91e4657a9332289ce2fd65ebc08 rtc: cmos: fix build on non-ACPI platforms
88decd890c31e952bb2c28c957d8bb0252f80859 NFSv4: Retry LOCK on OLD_STATEID during delegation return
8eb2aeb479db367f0343166756adf9b5b823eaa5 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
86736af0cb5ac50d5bca37c0939ff99d9cca5362 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
00f9474985cc9058d4fa7ee55086e9d620924f0c btrfs: remove pointless and double ulist frees in error paths of qgroup tests
eba24bcdeed86872fa49d7c8e68cabb32a23e104 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
cdf7ef3fc24620a36530a2ec6f9c13c2ee1f56ae ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
d9c2233780d7045343745b48a8755ea0315ee4fb spi: stm32: Print summary 'callbacks suppressed' message
72aa28a4aa88b6728358ec79beacf0d84df51198 ASoC: core: Fix use-after-free in snd_soc_exit()
a3a33ee64f517fe25f4bf93c3f17345a82c9870b serial: 8250_omap: remove wait loop from Errata i202 workaround
bf27d681514de1329c7761a7915665972ede28a2 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
93bfc541349328f37f2b149e645999c19df08b12 serial: 8250: omap: Flush PM QOS work on remove
2ff44233f8a52f436e89dd9a305c5b666ab6f32b serial: imx: Add missing .thaw_noirq hook
acacc934d5d682d47db430d9759d1c0b48bd48b5 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
118ce589382b53ea6f18860dddabf2110dc9c828 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
7b8c007dcfc5af27983ffc3b016aeafed196128c block: sed-opal: kmalloc the cmd/resp buffers
64c210d39f0a207da35907f00556014e9bcd6c00 siox: fix possible memory leak in siox_device_add()
2f543638c0ddfd54af33b6af1d9b49894f0f8912 parport_pc: Avoid FIFO port location truncation
91794a681ce5c3e36ad86c5aefb10fbc885ad722 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
9d335f630adf8548176dfa5e45825db2abbe04d5 arm64: dts: imx8mm: Fix NAND controller size-cells
9f56bbfc23cb89d20187df8fe210421d2dcc3d0c arm64: dts: imx8mn: Fix NAND controller size-cells
28367429d03216a669f287e12e031b44b93873ee ata: libata-transport: fix double ata_host_put() in ata_tport_add()
4d36acc8d2505bfeadea6de907196e6d0405b553 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
cd32e39ade0a4af13b4f07a5ca187dc6809365e0 mISDN: fix possible memory leak in mISDN_dsp_element_register()
48d960286b93668dd9bb27e0c00fb12f169e3382 net: liquidio: release resources when liquidio driver open failed
18ba3b05d925bf1f4eb6a1955bb570d266919518 mISDN: fix misuse of put_device() in mISDN_register_device()
a9ffc31180a1c21cf0ea76e3aa11a96edeb1ff41 net: macvlan: Use built-in RCU list checking
6d6ca205d12810061b15f4e661b5104c0a7aa96c net: caif: fix double disconnect client in chnl_net_open()
ac2264a6860820c8001c0659af7a2d1fb899b6b8 bnxt_en: Remove debugfs when pci_register_driver failed
fcc2071625518645f9baa54ebf303cf9f0b7a93c xen/pcpu: fix possible memory leak in register_pcpu()
01dc329f2e2ff8ec4de647aa00c10bf37e3ee290 drbd: use after free in drbd_create_device()
af5cc6cf4a452ae43b766836b9c465c7de22e7fc platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
79094a0a478621b332ae98c665bf565e1de36e49 net/x25: Fix skb leak in x25_lapb_receive_frame()
c0a36549ae8960ad49618b01dea3541108d96f4e cifs: Fix wrong return value checking when GETFLAGS
7ac277b21e88bb14bb3398ad2e5efcd9b6668c48 net: thunderbolt: Fix error handling in tbnet_init()
2c8b6bf945b12ba60cd8369480f9e77e4af53b2f cifs: add check for returning value of SMB2_set_info_init
ac2e997ad927d09955de25cbf25fbcdeabdf7710 ftrace: Fix the possible incorrect kernel message
f34b06458c009e3139ae96f2699c2d965afff34b ftrace: Optimize the allocation for mcount entries
9ebbc1bca3b7a19d60ad18706343c2c643d8350e ftrace: Fix null pointer dereference in ftrace_add_mod()
f062f8834286300a7b3999efd8d3818d232e1fa3 ring_buffer: Do not deactivate non-existant pages
0e3ebd8882ff10606fbb905ef9fe76d196c8c09b ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
96f130cf38bd2934d35c4cc22bdb90cfb96063c2 Revert "usb: dwc3: disable USB core PHY management"
711b4c7d35b7f7e1b40827e8bea171fb3199d495 slimbus: stream: correct presence rate frequencies
49c1f4c91cd8f4a08522f0a3efb516c81dfef4e1 speakup: fix a segfault caused by switching consoles
f8cdcfaad5036a7e6363390a4144e853e3040e4a USB: serial: option: add Sierra Wireless EM9191
8084f6701701055d9a07e663acaffe99573e014b USB: serial: option: remove old LARA-R6 PID
ba1900cb0126cecf22ac35eeff89afe72528f5e5 USB: serial: option: add u-blox LARA-R6 00B modem
151aa7b76466171b1a419d9383191b220ffeb125 USB: serial: option: add u-blox LARA-L6 modem
b462a6378bbd46b33099680dc27dcb6c2f16850a USB: serial: option: add Fibocom FM160 0x0111 composition
fd9436d71bc393f756ccec2f6d2f120c94e8917d usb: add NO_LPM quirk for Realforce 87U Keyboard
9ab623ca36aee364a53b448f4b1897010c500b76 usb: chipidea: fix deadlock in ci_otg_del_timer
1eb93ac96387091c4217a13b569c690a9b7108e3 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
379b708b3413ef9049749e71ac1148401b5e5be9 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
a1a5123137bc239b7ca824f4f01a689acc34fb68 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
267777831d595ebfdef5e4e8f06c5b3b0d8bd764 dm ioctl: fix misbehavior if list_versions races with module loading
7c29f403e3c0cb5658d840439aa295c94660c810 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
6ed801e31fd635e780722ceb14d531c2c71ed566 serial: 8250_lpss: Configure DMA also w/o DMA filter
2c2030bf26a05b45c9582a1fccf6b97318c973ad Input: iforce - invert valid length check when fetching device IDs
624d0bc981537ea8f2713c9ef2d0c7a68bf60e3c scsi: zfcp: Fix double free of FSF request when qdio send fails
50857fbb6c093b046e17565fd1529d7719550c86 mmc: core: properly select voltage range without power cycle
861d18baee5e40ba93f1f237f9b3a5bd560f5abd mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
1f492fb645ada587eea6acbffe5c3f68145b14c7 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
194943ea9e66c58aa38b975dfecf150efd2b7054 docs: update mediator contact information in CoC doc
64509523eb37f8b772d559bb84e2b2f9add5a333 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()

--===============9197183766059082593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-100925a034d9-5796da36bd84.txt

c76a02f128c39c4324a490a1d2c14ff6503a2505 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
d69ae90ad26cc1fc1be09360a906a419c316d139 drm/msm/gpu: Fix crash during system suspend after unbind
2c4a79fae3219bd5622f6b432fac27318595a882 spi: tegra210-quad: Fix combined sequence
dd55ed07ca07192fdcf1ad72efac9eede37abc47 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
8d32caa87be4c2d7bd80153c03a7d18d3c34a067 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
d92a8b5f21520e79163b7e3c197d9061858e1118 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
9293a9b4a3d9efa14970b1fad1065f8b9e636281 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
72c3f8a104d42e4f3e89a1bf26bc0f67592ed169 ASoC: rt5682s: Fix the TDM Tx settings
bb129aed6672f384ee8f77dcc9ad3ca274f5d977 ASoC: rt1019: Fix the TDM settings
371232e9c7a55dbf697e003eb645c71322cac227 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
37d694240489e9e844a3993faec388412ffbf6c3 spi: intel: Fix the offset to get the 64K erase opcode
29a4f9d379317c57dd09de590d37f074b310fb99 ASoC: codecs: jz4725b: add missed Line In power control bit
539f1eb221df4017e755f8d0f19fbb47878bbbb3 ASoC: codecs: jz4725b: fix reported volume for Master ctl
13dce802f32f53e399de4e10fba5edae36de4de1 ASoC: codecs: jz4725b: use right control for Capture Volume
4b0b88b74cd26d8a5efeee54c02abdfab73bcbd4 ASoC: codecs: jz4725b: fix capture selector naming
a9c2c764b12b0bbc4b3ae074fc1b8f15f4cf007d ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
c84799da394bb376134076fb78e4c3ee03d236d9 selftests/futex: fix build for clang
ac0d998d3d86f9e80f3b97f2ed0e29eda6fe84e8 selftests/intel_pstate: fix build for ARCH=x86_64
36134c286f449ca8db75158c1530b18475f3f925 selftests/kexec: fix build for ARCH=x86_64
76049c08d15f7592f8e157ad079cd594425ec75d ASoC: Intel: sof_rt5682: Add quirk for Rex board
5e622d7ad12d02fc64dd747b1063e17894b5b5d7 rtc: cmos: fix build on non-ACPI platforms
902a8674a6e05041b13c477a914630f7b65cfafd ASoC: rt1308-sdw: add the default value of some registers
58c844179031f8e882724e14788f59ee2f819da1 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
62d5b4230218ae5f4575bbc6ab02cbb282b08e53 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
b64da03dacd425bd4ca797a271d335921ced6e59 drm/amdgpu: Adjust MES polling timeout for sriov
c6741fd83c069365e68d278e1b18be87ea51873f platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
81b361ba9526fd1930d9f1cf4b3f92f2026a10c8 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
681f9fd4992046249f3f529de4f9a4a6d6b1e791 drm/amd/display: Remove wrong pipe control lock
b6235d573577f3b1bcd5a33812294aae6429e25f drm/amd/display: Don't return false if no stream
c008ee6bdbc1ded085e49273617107755dc5f646 drm/scheduler: fix fence ref counting
abe92ef58d6284089c7d8f66eeb0d31369e74eb6 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
d67074481ecf85a73e2a32a91d3f69cc4a3697c1 cxl/mbox: Add a check on input payload size
89a15a844e84542716b7393a4a49fe84067729dd RDMA/efa: Add EFA 0xefa2 PCI ID
a2126e68059c28991927b96945430710fddb250e btrfs: raid56: properly handle the error when unable to find the missing stripe
b12303902e81cddaa0a6aa30a7a2196d7c60d3a7 NFSv4: Retry LOCK on OLD_STATEID during delegation return
4d39987cdeab437acc2f26bea20af7301032d514 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
d309cffd122e6424d71d15a3e9bce12ac08ac87b ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
e3623f57ac7e19434ac71786399e4fba592044a7 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
fef97dcef6b7ae590b9322b0c2423286a774ddb3 drm/rockchip: vop2: disable planes when disabling the crtc
f038bc2c604b6c0312cd699ce5c08f74aefa25be ksefltests: pidfd: Fix wait_states: Test terminated by timeout
c5e1bbfff8852ca5e8a68ff2117b6bcaf4199470 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
76b2aa5ab0563139ef5fae4374d50491f215e01a block: blk_add_rq_to_plug(): clear stale 'last' after flush
890a64057a75c85bc274d42a1c003a8b08617a20 firmware: arm_scmi: Cleanup the core driver removal callback
b0e1e712b08aaffb2135bd100cd886f45247aab8 firmware: arm_scmi: Make tx_prepare time out eventually
ea1ec7840141fe0fb77f7908afbff1176ed7bb28 i2c: tegra: Allocate DMA memory for DMA engine
a98a5a1a244611d8a6f2e3ac81e4e85cfec11fc2 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
e5200d76b2b128a4a8fb3cfff080b50dc41dadda drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
2366ae2cd3a02c88c85b6e9060f293b94e6dbc64 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
dadb6859885841a80ccd17eef20a90362020fedd drm/amd/display: Ignore Cable ID Feature
55f07be7ec3d4bdc23413045421ff7ef1f3dd0c0 drm/amd/display: Enable timing sync on DCN32
f0ac96f65ade4562ef0f78af1fdbe10511f26038 drm/amdgpu: set fb_modifiers_not_supported in vkms
5d9cc6595e0846b4c0bc7f3905c12fe869e6cf02 drm/amd: Fail the suspend if resources can't be evicted
5c020c063f41643fee7a6b952e87f91670bd5bb4 drm/amd/display: Fix DCN32 DSC delay calculation
8d8b992eb0b689f178940ed63edbb247f0ce9081 drm/amd/display: Use forced DSC bpp in DML
ade7819cdce8c2cf0455fe235b72962bc1b76df6 drm/amd/display: Round up DST_after_scaler to nearest int
1b1906c5cab31f631aef5c75a4258a4939b05b6d drm/amd/display: Investigate tool reported FCLK P-state deviations
43f4395a5de89852ecd1fddbf1ec6d317e9ca8ba Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
0571c32580f107bf66947429f8575b9994c4ea17 cxl/pmem: Use size_add() against integer overflow
0cdb4aa89ddd0669fd92cc5c1f7a2f871efbcc2f x86/cpu: Add several Intel server CPU model numbers
8ebffc7e167ca7192d71781a535e23efbe8d5c3b tools/testing/cxl: Fix some error exits
4e44c00010185306806bb331463f9eda5bd16175 cifs: always iterate smb sessions using primary channel
d0fab60247cc3da148dd0fb044e95cf1570cb5a3 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
9a6a49eac9c929648711ce4feb652b4ded91267b arm64/mm: fold check for KFENCE into can_set_direct_map()
1cf2c7b2b4315174801d7e49ee9d95da65d02405 arm64: fix rodata=full again
0e031ce48ecc4f9deaef0cee9737658d55bef7d5 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
ec7cf97d7619d12d40f868ad7f6bae2b8ab9b04d hugetlbfs: don't delete error page from pagecache
26c58b30cf7132df274a1267f3e48483c05ed7a2 KVM: SVM: remove dead field from struct svm_cpu_data
43b81653381e88894a549693afa856091ccf5e04 KVM: SVM: do not allocate struct svm_cpu_data dynamically
b70d55950f6a6b58e7604ed4170c84fad5140842 KVM: SVM: restore host save area from assembly
570677b037984db1e452b612e8b43dce792b8f28 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
6290ebf2ab78c3cd461c7be12c4b2a419a83e663 arm64: dts: qcom: ipq8074: correct APCS register space size
8a518b1686b7a6c0c15cabced17074772f990916 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
1c144e0cf6ba0d0958f0a21fe817f7f3367f03c4 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
7805a495e8fe94b8514572f5a4604475268ddf93 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
e9e38b31d8b6b0bd409fe7062885549ea96bb8a8 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
4cd0f4defa6f3c07874507a8401abe538d7f0b3e arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
6ffb0adf6b1e8138084656c94f19e0a96eb7e62d arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
632e645ec176c047b4ed96576cd09e42166b92e1 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
a5b471cb5f673ae6933a26c1198f15461dc343c8 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
fce8d3dbde679d9e87c2381ada00b23c3fafa590 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
f4dfb380bf1261dfcedc03aef67f044f721d1a0e arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
7b6382549ee623ef3e03d0facde340a386d4cddf arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
9df798fd0554c77c0ba91f750e65ee63d49596ad arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
ff29742590722413a946ece6ec88785268b61fd2 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
62d7fb66a3a1c10df2664fa8d7e04a23293bcd3c arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
5c02a3e2c1f0eb64337fe9b13ff0c05afe45d018 spi: stm32: Print summary 'callbacks suppressed' message
025d061eee072cec7ef6667ba054dad5369002f7 ARM: dts: at91: sama7g5: fix signal name of pin PB2
7ad69c553956796b3fc7fc2affb77543d505c747 ASoC: core: Fix use-after-free in snd_soc_exit()
63b03a7f559451fd92d9b7926b20d792aba4d374 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
77d9774944141135b68adb4e1de8976063db509d arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
9a655626cc4342876ada08df1b372d3c970d5fa1 ASoC: tas2770: Fix set_tdm_slot in case of single slot
fb34c5906de66f9a0aac1329dfb74b26bdac7e83 ASoC: tas2764: Fix set_tdm_slot in case of single slot
0298904a455e8d50843072e4d5ba1bebf87d1e21 ASoC: tas2780: Fix set_tdm_slot in case of single slot
473d6bfce202efab7c6d6bbe747465149068ec76 ARM: at91: pm: avoid soft resetting AC DLL
ac31d5cb099bdfa1f6d2f41bf79789158946d409 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
5f9ff0552cb36bbab24d12cc0b24efdb5c1cf652 serial: 8250_omap: remove wait loop from Errata i202 workaround
385686d4cb69eb9d752704ca81704dbf9df513c5 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
561f3c0d13c7862b58e4312106c1f5856daf91b0 serial: 8250: omap: Flush PM QOS work on remove
290452f4c4be42bee8f4a40e0ec8d4220a95a336 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
b743572cc54952bc24575935ee1384e465c26acd serial: imx: Add missing .thaw_noirq hook
459fdbc6e4e4e95d48dd803b93299067e7d09ca6 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
01a8623515b096b664cb280128c58261a2154830 ASoC: rt5514: fix legacy dai naming
679ab067c7e2dd337419aede03610234c6c84d1c ASoC: rt5677: fix legacy dai naming
1e9ea64dab721c8641f2cb26429e6ba4b3978c3a bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
0cde5dcdaca905522c0b0f90c5ca35bb448b3629 bnxt_en: refactor bnxt_cancel_reservations()
fac0a8d02bd798c313f8e4bdc62d6082c126487a bnxt_en: fix the handling of PCIE-AER
9ecfa0c47b520445a8d06c2d2aaa99fe1acb2f8a ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
b43d913037f58fda6c4ee7df0711882f85850190 pinctrl: rockchip: list all pins in a possible mux route for PX30
89216f07c9171fd618d09a81ccdfd706a38afe64 mtd: onenand: omap2: add dependency on GPMC
e820c21ad2f053adf776b21ecdfa1814c40c9083 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
5e0b0dd24a559d20ac10354c322bd06b9a7a37d4 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
aff03c2c9441fd581433fe87d3378a1c80159880 sctp: clear out_curr if all frag chunks of current msg are pruned
29e7692ff329ca02de9475b1eb4ce93fe3217269 erofs: clean up .read_folio() and .readahead() in fscache mode
d217fd3ace6f212cefb7774109db9d60dc7a8140 erofs: get correct count for unmapped range in fscache mode
5c8ef6187d45642cb7a9c686385ae0f65ac534f4 block: sed-opal: kmalloc the cmd/resp buffers
217eb298dced67bdaa5ec6917ba0582796f02527 nfsd: put the export reference in nfsd4_verify_deleg_dentry
3fe36f593b341a72935276a0dc75c3c16c997fec bpf: Fix memory leaks in __check_func_call
8d244157fedba1238648e9dfe668de8fcbdeb483 io_uring: calculate CQEs from the user visible value
aa995c89c34e583012770dcbf14e253120fef1fa pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
8fd9cf907b2ffd98c5755d6a8f91a0f98e995f63 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
ed72463753e9310c52af665107a3549be0de2776 nvmet: fix a memory leak
d0452e140dd7f74c0258ac64cb15a88f645b3eb7 siox: fix possible memory leak in siox_device_add()
ec34e7443fc377ec10cb3f24b60a861ebb155cf0 parport_pc: Avoid FIFO port location truncation
32c27c89b2d5e6789636d7a9f07b311293bbf354 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
30cd2baf2e5393b5a6b364cc0c9fdfc10b31c615 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
7b1f48fe7d5c7c7ebbe77c042bfa0719e0235c15 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
17ea3c604974bcc4e58663bfccfba3d6d268fda7 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
85851c724baf3650ce2c0e8448ed3b812a2a22c3 drm/panel: simple: set bpc field for logic technologies displays
0e11be061dab514fb61814a39b31136a97a8a519 drm/drv: Fix potential memory leak in drm_dev_init()
593418ad04bb4069597de14b1690fe4bc1bfed59 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
406d432a7a38d5b8b1c0d5ddfad08fdd6d897961 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
a7c5904cf700815a258b33b02dd69f5e80f44ffb ARM: dts: imx7: Fix NAND controller size-cells
7bbe1bd9892529f64b08218b252dd129159d50e9 arm64: dts: imx8mm: Fix NAND controller size-cells
e00377416e2484eac3dc92ac7b8c245ff2c90c16 erofs: put metabuf in error path in fscache mode
ccccae09881d958ae486fc843f047bf1347c7e4f arm64: dts: imx8mn: Fix NAND controller size-cells
2fefd4de4fe2f99f67ac2d53ee166893b8641fbf arm64: dts: imx93-pinfunc: drop execution permission
7b5b66cfc89717deeda6de954d2243a8757f8080 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
14587cc9d2edce72f8bfaed8cd0961d30146237f ata: libata-transport: fix error handling in ata_tport_add()
90b2cf7c5f853f06490d9509781966b6178e9746 ata: libata-transport: fix error handling in ata_tlink_add()
4f42747e6c9b8cc4e534c7698e963198c09d81de ata: libata-transport: fix error handling in ata_tdev_add()
10dcd494a5def374a0f6f0b17e342c4013a65c35 nfp: change eeprom length to max length enumerators
2e77eac7d578a8c588d07fb5f00ce15e370c1d14 MIPS: fix duplicate definitions for exported symbols
f9ee9fff1240f5fb53648b2532866eb827e50ca7 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
1062c6deb737d34d475d107f641e55ec9f56c290 io_uring/poll: fix double poll req->flags races
506b2ef76494f3cc89ffe6dd3e00bb29a9980994 cifs: Fix connections leak when tlink setup failed
aba6e750d212e73d4d0aa57f9284cef23e80a339 bpf: Initialize same number of free nodes for each pcpu_freelist
dc8ab2b2d890c4729cb7ba577203605712261655 ata: libata-core: do not issue non-internal commands once EH is pending
fce8772a0ae1f47964a53a306b64a64136b75e2e net: bgmac: Drop free_netdev() from bgmac_enet_remove()
32167992a22293a76dd0fa357048e2fd2b3be9de mISDN: fix possible memory leak in mISDN_dsp_element_register()
45e831b0ece098f8e4194c4688e64ce9f42f558f net: hinic: Fix error handling in hinic_module_init()
45d1fa4a56d9df6896f095352c72b5447d1ebdf5 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
4c498096c7b15d505c0985a040f579bc62990f6f net: stmmac: ensure tx function is not running in stmmac_xdp_release()
9aec11d142062fcf6ba041e36066155b44aecac4 mctp i2c: don't count unused / invalid keys for flow release
bcd7b74a6a049fc6b4f6fc1862cb20441b519e0e soc: imx8m: Enable OCOTP clock before reading the register
50b675e2e07877faf5adfb1f35abbee5b0b842c1 net: liquidio: release resources when liquidio driver open failed
31f076744e77af95cece7bcd01abd344aeda6208 mISDN: fix misuse of put_device() in mISDN_register_device()
e24566e42671448b4b4da7a6c5144f49b3e18df7 net: macvlan: Use built-in RCU list checking
184d3c4870ca8378c418b60fb3f333032b064ad3 net: caif: fix double disconnect client in chnl_net_open()
8a2c145d91acec7f0d2a45a6e9426dc67bc7d456 bnxt_en: Remove debugfs when pci_register_driver failed
bbf561c033b0dfe8ad1408a34394326f46d10fa8 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
ba8e541e145815d27f28cd0cbb38fba563e9e3f3 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
c5e471c0e83e360e630af3906613aee23eec840c octeon_ep: fix potential memory leak in octep_device_setup()
29490bd268d7741e8d1fd88a12c650945ad45bcc octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
61d5c4337d11c5e460ed158069fa478d1a7ffe34 drm/lima: Fix opp clkname setting in case of missing regulator
e99ad9710444dc347bf841f5a57cef07610d4573 net: mhi: Fix memory leak in mhi_net_dellink()
bbbee4e4fb6e6ccad50433bca308b97ea11491b5 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
ee97173198d29512dce96b50a80d1c5928d1082c xen/pcpu: fix possible memory leak in register_pcpu()
f6b527d6d067ed705bc1eeb1e73d78cc3b520f7a erofs: fix missing xas_retry() in fscache mode
acb73ea349cefe3a9043aac8426619d64cd56a43 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
ea6643f8a3a1a0735251086f7e28a4ab9393f8fa net: ionic: Fix error handling in ionic_init_module()
5763aec47b91c587012e4bf37e876ae70c3527fe kcm: close race conditions on sk_receive_queue
2f3e2a89ea9e879e8687008ab7d660a69bbcbe9f net: ena: Fix error handling in ena_init()
3e222960a68f15c0614af3e5b75e395ccfe09e76 net: hns3: fix incorrect hw rss hash type of rx packet
0cb5dfe7de2480d6cff38671565cbaa43a6e4fdf net: hns3: fix return value check bug of rx copybreak
2bc2e89e82ae74a739ab16c7e76bb3005442ee7e net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
4e97b3598e317a530f02cd010acceda1cb6a740a bridge: switchdev: Fix memory leaks when changing VLAN protocol
8041568dfeefd91af120a46b0a56c2958aebdae7 drbd: use after free in drbd_create_device()
8f95a4ba8ade66dd5e36458b2b3811e2e41f4488 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
600e43d206453b98735eca8b4ad90ce804d004ed platform/surface: aggregator: Do not check for repeated unsequenced packets
a2de9f5052adf39810e49a961b59b1e9d75a8b81 netfs: Fix missing xas_retry() calls in xarray iteration
316a54b0a16fbbd064e46a9353f33aa4745df410 netfs: Fix dodgy maths
c7823d48c4353e6dbe4a24683e90101b11c01b5f cifs: add check for returning value of SMB2_close_init
3ec79a53877fab62f62ed2e6c52a20f55a784c9c net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
7696e71c22a307006e76a258d709266408166126 net/x25: Fix skb leak in x25_lapb_receive_frame()
348ffc2541d985eb5a4ec1c7f68900645818e249 net: dsa: don't leak tagger-owned storage on switch driver unbind
ea53105146b32cf83538e90cf8e4e8748edbba29 nvmet: fix a memory leak in nvmet_auth_set_key
67df862406f09c165fa2756af696d2a28ffefdab cifs: Fix wrong return value checking when GETFLAGS
795a11e92e3d197fc574e28e12fd75275237fcb3 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
eec0bfa00830208e8817a37b5ed87971659a92fe net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
818ab0f7c4a409e650bccf16d96b636ce4f4b321 net: thunderbolt: Fix error handling in tbnet_init()
d5fb4a9cc07d53be9e281a28adbc79a4161a39ab s390: avoid using global register for current_stack_pointer
832e0e43ff5756eee6305afb14c3b8895424f218 cifs: add check for returning value of SMB2_set_info_init
99974184d80f52e75d374026bf138ff9a1083e8b netdevsim: Fix memory leak of nsim_dev->fa_cookie
c37559b0e229a6c4f11553e0cda2c0a8fa48fc82 block: make dma_alignment a stacking queue_limit
ce85e5acaa7d52a68a99cd120cb1ea2e78f11f00 dm-crypt: provide dma_alignment limit in io_hints
6c828cc160afc77030e7531feb43613e2e288320 ftrace: Fix the possible incorrect kernel message
4b2dc18242da5a807f0904a4ba88bdd0d6fea45f ftrace: Optimize the allocation for mcount entries
9914f1690799bd578c22f52fd13dcdb7d8b99b9b ftrace: Fix null pointer dereference in ftrace_add_mod()
e1a94b5d0fa81a9248bd2d7310e2009a5682c8a7 ring_buffer: Do not deactivate non-existant pages
7d81bc3a91cec929753c40c8f32abae16515237a tracing: Fix memory leak in tracing_read_pipe()
d4a5cd81b8c6a68a3c4fee7c474ee9117107f529 tracing/ring-buffer: Have polling block on watermark
129936e279c4def9a586227ff7a0585584d3eb85 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
908f1d7dd0cc6041a86c899aadbe01bb0373f54f tracing: Fix wild-memory-access in register_synth_event()
ca9e63619dd589091d8eb1d12a6a5b3f71c93fb1 tracing: Fix race where eprobes can be called before the event
85692666dd595cc03850eaa7826f93a6746fdbc6 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
0052c9ceb3af139b66c3dc1be2bc91dc373ba92a tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
2368edc61169d2e96b36ed56fac12465de9c6ae7 rethook: fix a potential memleak in rethook_alloc()
472bba4305a5f57e9b60bf5ee096a57dc5eab2ea platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
fdc29a685837ad38afcd901d9671bf9261db84f2 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
aebe684207c2c37940bdba50fec72aa0c00cb743 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
0baca1bae7657daf22a45676c9abba1c5a11c006 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
d0c63d94a8527d8f1efcb6c21e0249646028bda2 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
da7e214ede52081c920cfa98083fd9b1055956e1 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
42e1289ba487f3f8a585790e55f5594eac2f570f drm/amd/display: Fix invalid DPIA AUX reply causing system hang
d02fc4c5cd5a25cb6e154699fbb5f417f015f791 drm/amd/display: Add HUBP surface flip interrupt handler
fd88e0c3a43ca4d805743a09fa14b7e852ab023f drm/amd/display: Fix access timeout to DPIA AUX at boot time
e86e0a1c2466b98ca62b395ca5184c038d52769d drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
2e37d87c0397a85bcd6c3022c62385173bfe0c4c drm/amd/display: Fix optc2_configure warning on dcn314
eb6be8304d9b67a6a93937ff2eedef9d0847faa0 drm/amd/display: don't enable DRM CRTC degamma property for DCE
56733a48943c2393192753acce128f616bdd8abf drm/amd/display: Fix prefetch calculations for dcn32
03de8f13ad75b0b9ef65c8ff7849eed1d9906a02 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
baa36335acf24835bf08f2cc14a6bb25c57ab603 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
38e4661a8381fe90c7d5f7794c5510644d55c105 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
16c3d8017caa742e259b8832825390b9880a93a3 Revert "usb: dwc3: disable USB core PHY management"
722ed6cd0f92537774b35f51bb013f14c6b7832f usb: dwc3: Do not get extcon device when usb-role-switch is used
4f0373dd465b407253b3311fdc4f976782befe72 io_uring: update res mask in io_poll_check_events
339a2994f080e42d16e5a023a41c6a48916599d6 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
20963c852bd0b2cc0c4c4df6608ff178b0230d27 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
8c36e0f05f04ee91a88f045cab746cc542bad4ba slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
f263897e0a7171f682be312d86b00fffd7db4697 slimbus: stream: correct presence rate frequencies
99758e057daf665d96fc12f974480da20fcb0daf speakup: fix a segfault caused by switching consoles
9c9c12aa5290deb45241feecbf63e6bd7b32c454 speakup: replace utils' u_char with unsigned char
e7d09d53eb8bab725c28b73237941b6e62dffc7e USB: bcma: Make GPIO explicitly optional
e026ce52ae5405c64878609aafa6b1625628e186 USB: serial: option: add Sierra Wireless EM9191
7fc79fa59223ae7c30cd6487f437cb169a3bb189 USB: serial: option: remove old LARA-R6 PID
ab67c31110a9f9f13f8bea03226e59d38052fa5e USB: serial: option: add u-blox LARA-R6 00B modem
215d9e75ce949b35f6c014e24657213c90c4aa01 USB: serial: option: add u-blox LARA-L6 modem
aab3c206d5b55a615bd09135a58be45a5c4296fa USB: serial: option: add Fibocom FM160 0x0111 composition
5194ae0edd01226a1fe2021b318cb7003ab18161 usb: add NO_LPM quirk for Realforce 87U Keyboard
eceef3ebe9061548eaaa69a5cf3be00cfc452b5f usb: chipidea: fix deadlock in ci_otg_del_timer
1fd7126597348750ca0e6b08e0b2d35d8b6dd51e usb: cdns3: host: fix endless superspeed hub port reset
a8d76780d75980aca2412d702726aefeee9cdb3a usb: typec: mux: Enter safe mode only when pins need to be reconfigured
bae1b794bc0d46f2bbb33495e3b8eaf7362ee23c usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
fb43566bfdac144573624a6f82550c7cbceede9b iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
dcdaaef02e3aa67f0364c479c8644740c9d8e896 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
e233ce3f426c39e9f282ebee03b26ed9208f603c iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
c3496526ecc9976f815f6915f50f2d62704032b9 iio: adc: mp2629: fix wrong comparison of channel
f70e52f502dbe900bcd0e7e2e29f2d984e83dc65 iio: adc: mp2629: fix potential array out of bound access
d8614b45c8224acfd113d89a1668bd46d20fbd12 iio: pressure: ms5611: fixed value compensation bug
717c02d8421ae87ca94d9e7bd535cc3539030c20 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
7262f478fee632d921ba1ea02fdb973caccc8b0a dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
88ad42beeb82cff969b7360d274b22a14310ba8f dm ioctl: fix misbehavior if list_versions races with module loading
8926c97c3978461b2a5fbfccee739f6952352cb0 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
5b3b4452e7e3f305a3df99e47f3189b8b4e0e783 serial: 8250: Flush DMA Rx on RLSI
32bc355394298b6e051c7a764deeb1c5a5246c90 serial: 8250_lpss: Configure DMA also w/o DMA filter
4b879a1521a85591d319600870d01a286373d2c4 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
88457a1932db1bc4390f942360e4f47a164297b2 io_uring: fix tw losing poll events
f992ed1f4d20b5c65d431700e2f97133e0316263 io_uring: fix multishot accept request leaks
a6e5d9ab032e3e55b7c5abe988e9abe2447caed8 io_uring: fix multishot recv request leaks
85363a7cd230aa814519c80a7e389593f4794fb7 io_uring: disallow self-propelled ring polling
a3f22260748a4ceb1cbe1d6bd5df4614ead0b75b ceph: avoid putting the realm twice when decoding snaps fails
dae9d0014b555a4426148adf4e2e1794f53bae43 Input: iforce - invert valid length check when fetching device IDs
018b599d126a25d086c1616392513bb240851233 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
d7ee70231ad5cae9ed4473bcbcdbc9b20709fa75 net: phy: marvell: add sleep time after enabling the loopback bit
c48bf7da5b5605831d74f8ab8c818fbad0eaba2f scsi: zfcp: Fix double free of FSF request when qdio send fails
562c4642876f635a89f039884f6e74071f1b45ba iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
5d9bcc35e847cd5f441493b0ce74526dfcb1714d iommu/vt-d: Set SRE bit only when hardware has SRS cap
749486331caaf332da8f07524463e49796e0f8da firmware: coreboot: Register bus in module init
55de701e8c3025f9569eb55dad85a610066d3399 mmc: core: properly select voltage range without power cycle
f04e4a73f4df7103f438d8081eb8b4e52d5ebc7f mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
94027e8829759a00f9ef26b3991acadd7bb6a70e mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
c992105f66a2ecfafb5bac129053dc11ee7a0249 docs: update mediator contact information in CoC doc
f84c2b6eab8dcb7bbde62e56e0f61c3663639a0a docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
eeb3a44344b89de2a8f7a8af64daf589e7d1ca2b s390/dcssblk: fix deadlock when adding a DCSS
202f71f32637611202f7e28d5d5fb5b568e9c15d misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
1b57bbe8366103e56f3adec36c50de4920ae85da blk-cgroup: properly pin the parent in blkcg_css_online
53c5185e6ad2836bf102063046dd9cefcf4c6c13 x86/sgx: Add overflow check in sgx_validate_offset_length()
a63f4895ee4a20388d8eb55cbfa82b5c58932407 x86/fpu: Drop fpregs lock before inheriting FPU permissions
0d1cf1610ecf9737000ded0dd4c1e0ba42284dfa perf/x86/amd/uncore: Fix memory leak for events array
5796da36bd84aed72915f9068dcf97375dcf7eaf perf/x86/intel/pt: Fix sampling using single range output

--===============9197183766059082593==--
