Content-Type: multipart/mixed; boundary="===============2370914757602078832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Nov 2022 15:23:22 -0000
Message-Id: <166913060205.10481.13955254775666228737@gitolite.kernel.org>

--===============2370914757602078832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: afa93299c129cb82282123e64b7ccffd505e4c39
    new: 001b94a713937c4b8095a8d952f6afa6388ae0fe
    log: revlist-afa93299c129-001b94a71393.txt
  - ref: refs/heads/queue/4.19
    old: 2d7b087101a14b27e8dc0a9104737e50246f6a0e
    new: b975c60c0dd75fae7b52722829448ce855fd8c87
    log: revlist-2d7b087101a1-b975c60c0dd7.txt
  - ref: refs/heads/queue/4.9
    old: cad1cc0dda8fdb8932e85bb0ee8e5b82f7596870
    new: 33c0777dc7d7522fb3d5debec6c5496d5cecc477
    log: revlist-cad1cc0dda8f-33c0777dc7d7.txt
  - ref: refs/heads/queue/5.10
    old: e307424fa26e4fbb3ccdd18ac67b9718e8200777
    new: 9399d718eae2cde9ce090c06f78f2409f1b8af60
    log: revlist-e307424fa26e-9399d718eae2.txt
  - ref: refs/heads/queue/5.15
    old: 5d53be632081e46e480a4599dc96863b902f444f
    new: 4e95de7f731c573ae9710d9f97b459ac735549fc
    log: revlist-5d53be632081-4e95de7f731c.txt
  - ref: refs/heads/queue/5.4
    old: f4c1b41d707bbc0fbbe8100d10e8798f0111ec6c
    new: fc017996aa049aae063ab8ed06267eda2af35ba9
    log: revlist-f4c1b41d707b-fc017996aa04.txt
  - ref: refs/heads/queue/6.0
    old: 4fc3b90ca4586be9e67d891605771ae2845a3bb1
    new: 7902d0d3ef42e38d054308694c37013d9ed03d51
    log: revlist-4fc3b90ca458-7902d0d3ef42.txt

--===============2370914757602078832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa93299c129-001b94a71393.txt

9c830186f96bc5bfa2fddcc3b820a924fd1b8164 HID: hyperv: fix possible memory leak in mousevsc_probe()
85042be14797f10590a09ad04967d39d19fb8068 net: gso: fix panic on frag_list with mixed head alloc types
98928e6e4004fd9c62779ed25f46f3d91307e086 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
deacab09ac58867fe82f2523dd28e09554567c65 net: fman: Unregister ethernet device on removal
58176cdd667558619a48931b356d23cf65bff851 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
4066648c7c44cf04ce72e84f6950166e203fb537 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
53e129ab02f2f3851121f9b015ac712e4c615ab1 hamradio: fix issue of dev reference count leakage in bpq_device_event()
af1b1c46d7672a58e8cbede0cce03cb1ab03f505 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
e708b9cd13a77a4ab7b5ac2d10493ee2adf9ff88 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
95cb9df928bbef7e77fecfa0f3f8515fe34f3fc0 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
3b35519ead05ff82e4694e73d67317a789c99188 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
30389b3871607ca62c23b2f9df3d9a6814f6c2d3 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
733cc3cbfa46df3d67ca40403bd42b16fd6e8958 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
3ed6ef30678fd772cf671a3e8117d3d68a3a4991 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
edbc749a2ffc9d855120ac1b5e45307af657af63 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a9a34e4f852e50b1f7e6c30af754ab3bac4331e9 net: macvlan: fix memory leaks of macvlan_common_newlink
71366b9d7b806c6dff461984e4e9a591d0b662d9 arm64: efi: Fix handling of misaligned runtime regions and drop warning
e0052b0f2ffefe072ce21c85d4a2702d48fc20da ALSA: hda: fix potential memleak in 'add_widget_node'
9502b12a67fb207fc8663075711f8f02b7115f5a ALSA: usb-audio: Add quirk entry for M-Audio Micro
0c0f37ce9522c7e755ef9cf92bc1bedfe6915a58 nilfs2: fix deadlock in nilfs_count_free_blocks()
2236df2cb9260ca7c1afef1f4bde4fcd093a435e drm/i915/dmabuf: fix sg_table handling in map_dma_buf
feb888c9b52cc9599948807d165ac6dcbdc04b57 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
7dd32099ecd6a9baeeb3c809e4dae29ae2d36641 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
1a3350a6428d9944b1ed66c8517765c37715d739 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
2f0f69c0a4890321f4c7fca6582bbe0c95481ff1 cert host tools: Stop complaining about deprecated OpenSSL functions
d46175ba24416b3d4e8444033f261d05d2623df6 dmaengine: at_hdmac: Fix at_lli struct definition
b15e0cd3402bdc2d46fbbc05bf5425344df258f6 dmaengine: at_hdmac: Don't start transactions at tx_submit level
f9aedde7e72f7e7681b7f46671bd9e286aca802a dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
0fa58d24d4010f0fb385603e55f8f92ae495f599 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
97932df172c732ad26645c1d75725a22291685b7 dmaengine: at_hdmac: Fix impossible condition
62012d9c07629e1620b21ada68a1a200ec203720 dmaengine: at_hdmac: Check return code of dma_async_device_register
8ae64ae0d1f243d883437e43f5e4f0a79c6837c9 x86/cpu: Restore AMD's DE_CFG MSR after resume
34bf4b73fc976195544b78467b769bfa52b528d4 selftests/futex: fix build for clang
94d86f104fc3ae756c533dbeafdca5c627dc2ab5 rtc: cmos: fix build on non-ACPI platforms
729d9a1176e28b8d7186677e555c71eb98305798 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
1a59d37e006b539ed93c3c0a725b2ee6014e8696 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
3495afbe3a7b4c86026fd131e5ffe0809a0f96a2 ASoC: core: Fix use-after-free in snd_soc_exit()
0f78ce7d36cab524a3eca51a73af560bcba503a8 serial: 8250_omap: remove wait loop from Errata i202 workaround
9dee0b143681123a5a7fd807ae0c1a323353428e serial: 8250: omap: Flush PM QOS work on remove
77677b70c7642a131474f2e274ed915d65996d9d tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
42fcc4ef8dddd0038c59b023957d2a08e1425cce ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
2f4e1b38ddf6af7dabddd649613f0816adc8d176 block: sed-opal: kmalloc the cmd/resp buffers
7c83e10cd7326115aad7036e0a29af68864c9f6f parport_pc: Avoid FIFO port location truncation
bb35679762bc5e5c6985b96950deb0ef53ee12d3 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
f3b67ff6a942d45f0204f1467317989a9e86d8f1 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
e6cc1771a68144cbc2cfc3cccdd4f9d730035c00 mISDN: fix possible memory leak in mISDN_dsp_element_register()
90d217df2af2d48c3fd7410848b98199cc57d825 mISDN: fix misuse of put_device() in mISDN_register_device()
433ffbdeed664cc162a5767610af3fbc058a4110 net: caif: fix double disconnect client in chnl_net_open()
5fbb9bb15e5e17adee355d4f57214593fcf0fa87 xen/pcpu: fix possible memory leak in register_pcpu()
ba0753439d6754ed47aad5a58262e682557e19a3 drbd: use after free in drbd_create_device()
95b31b610d059abf7cce6f236e71503046542091 net/x25: Fix skb leak in x25_lapb_receive_frame()
b4a0f9175cbb55dcf2cd5448ca829aa503eee7a4 cifs: Fix wrong return value checking when GETFLAGS
7abd00f748da9044c69e2da7ebb48566ecd77f37 ftrace: Fix the possible incorrect kernel message
707931e2a757d51afc7452f66bc62f8356e4355f ftrace: Optimize the allocation for mcount entries
9440b9852d67ee6d9b565fdeea06b3fb1fb8fe2a ftrace: Fix null pointer dereference in ftrace_add_mod()
dc3ea7e235f14a700c3feba58eefed6421ef80fd ring_buffer: Do not deactivate non-existant pages
a05b7bc5aed3171e9e978653cb2d93bf0392ea7a ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
51d43d9820210f41b4defa824cad12aea485f47e USB: serial: option: add Sierra Wireless EM9191
89c6840482ebd54fcd0e3c20d17a908d7a40ee8e USB: serial: option: remove old LARA-R6 PID
fb618c982b4b6f7b8ebd9dad6b25780453009470 USB: serial: option: add u-blox LARA-R6 00B modem
527a0dfffd3802ca71605532956ff5d378afca8f USB: serial: option: add u-blox LARA-L6 modem
41b5942875bc6ea8807f55369ce6593175f9ade8 USB: serial: option: add Fibocom FM160 0x0111 composition
ef523ff53c53cbd34c4b3407afd707b0394aeef4 usb: add NO_LPM quirk for Realforce 87U Keyboard
fa04bcad92ddf3da60b515bdc42f13a7567f9c8e usb: chipidea: fix deadlock in ci_otg_del_timer
6d6353746d34b1bcf29bac7580c3beea4985dd3e iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
812bf6340f5fe80c10f95a3ee3cc959e66af1d9b iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
7fabe7b0d26558fcc6d4e3de7f7742ebfde42826 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
221d36fd57ac8c086b3a013638c3734ecbaba57a dm ioctl: fix misbehavior if list_versions races with module loading
1bab60ac2e66afc41b0a59d1bb898c6635ccf41f serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
7b3f7dd63ec6612abf308692048a1c3ec65ae127 serial: 8250_lpss: Configure DMA also w/o DMA filter
e3a484becedcaee302fc59658f101a6b17825e3e mmc: core: properly select voltage range without power cycle
32e9a35b8b21ea66d72c2b129f36021cb9f71c91 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
27f752de32591226f307b33c63f8552b945068b0 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
001b94a713937c4b8095a8d952f6afa6388ae0fe nilfs2: fix use-after-free bug of ns_writer on remount

--===============2370914757602078832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7b087101a1-b975c60c0dd7.txt

f501f65732d01d438980e445e456f6ec4b868a22 phy: stm32: fix an error code in probe
dd9e8369fad17add0abce7841b6a4d975f3cbd9d wifi: cfg80211: fix memory leak in query_regdb_file()
2d2eadbad715cc3a72ac44a4bc7dfa504578114c HID: hyperv: fix possible memory leak in mousevsc_probe()
476ff0e54baf3cd0c18ec594cf9cf50c0be76698 net: gso: fix panic on frag_list with mixed head alloc types
b159ef3e54a60fadd7e37453ac9a7b2233845152 net: tun: Fix memory leaks of napi_get_frags
229db1d6b36c80e697749d6aaf4f8dc75a77662b bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
e3e9bfa49a097168de6b9819028dbe996eee3ca8 net: fman: Unregister ethernet device on removal
42f31310d2fd032bb414417769bccb7dc9541df8 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
1c18f256fe5fb6adc7194e01f4305eae77fea39c net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
f09ac825cd4b725f530f14913da08f2243e8b53f hamradio: fix issue of dev reference count leakage in bpq_device_event()
76513310f425349d32409c517ba5e0b642f33ef3 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
062b5bc86eb8287f57bb2562c8a6e971c564f2fc ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
4fb1ee195f0c78812af8cc4adfe8ae1bec46bb47 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
cd5010567c3b45f9b57aa485759a6296e05832d0 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
8b27b81ef03d68c245ec7bc862e5dc6108c5f878 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
b761ed4edc51f415379220d28a64903b5e65066e net: nixge: disable napi when enable interrupts failed in nixge_open()
98785b6642e997aab78f1ab521cef7c2ce3de14f net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
3ca41bf8928985791c7bf319e5d613e9134b6fd5 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
1a730bfc45a6f23cb418d10698fbe988a31b9edd net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
af16f02b54179ad2b1a266e23ac02e04f819a7f0 net: macvlan: fix memory leaks of macvlan_common_newlink
328a59949f3993c80bf70024ecdcda3e4793a160 riscv: process: fix kernel info leakage
886b4dfe9e1aa6756f5180387cc0272cfc9351cd arm64: efi: Fix handling of misaligned runtime regions and drop warning
f22d7b67b3cea53fecfce6a0cf2709e8718a4778 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
4be0e941a300dd62cfef89a6eaba4a826cce3edb ALSA: hda: fix potential memleak in 'add_widget_node'
634d796ae68090c6f9e8aa324ccdfce6382bba49 ALSA: usb-audio: Add quirk entry for M-Audio Micro
57999cd92e612e5ed35c033b4a2a84df16146764 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
448b7f42c9bd27d87723fab9693ebcba5e71c1c3 vmlinux.lds.h: Fix placement of '.data..decrypted' section
495943c396df8af76ac43265c57bd268986baef3 nilfs2: fix deadlock in nilfs_count_free_blocks()
989aa92870fae8abb64a4e28efc847995dee494c nilfs2: fix use-after-free bug of ns_writer on remount
575d6170aa7af7692deec728d1fd63be92a928f1 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
ebee9043fcc9cf7d8a26eb5d75852fa0c4c73667 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
a1db56328ad7244be621d06a765cc9de6a57aebd btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
ef790406a2fae903ae15c393849c53e9cca7c932 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
78c5bd499d9ffa9017701e411eaef28fe4c28566 cert host tools: Stop complaining about deprecated OpenSSL functions
85f05029cbc605006facb7a0b530532a796db820 dmaengine: at_hdmac: Fix at_lli struct definition
026f6c9eea0e46003d9c0d0d7efe71e6b71fe29a dmaengine: at_hdmac: Don't start transactions at tx_submit level
3a68ed753071809898b90bbeff5ebc400f9463e1 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
abf4ea84d8b9a94054556cd9c1c73efcec5e5c09 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
3c19f3c810e562614dc7a1252bfefbd77bfde8ee dmaengine: at_hdmac: Fix impossible condition
3c02ee4fd47b3021c572375b664873dd38b12906 dmaengine: at_hdmac: Check return code of dma_async_device_register
dcf7f7c9b395b46f8690396c98fa5764e8a7a359 net: tun: call napi_schedule_prep() to ensure we own a napi
9c1fb1790f2223e132f730998311d511e2092555 x86/cpu: Restore AMD's DE_CFG MSR after resume
3b1cad1ebcc273ed77e7284edd5e01bd507c4675 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
2295f95f42d1b2fc78a91d0a4dfbcdc9036b3f02 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
4a3694a072ce365949a0c4a47eea19ce50ecb3ba ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
0d41f40b2f27c19a8775da72bf58143027f2821f spi: intel: Fix the offset to get the 64K erase opcode
cc19c1d8585f745e953bb6adde5eb56fa276d308 selftests/futex: fix build for clang
50b89ae3f6d9195f19de85018ed493fbb850243e selftests/intel_pstate: fix build for ARCH=x86_64
5fa8029e9391c522443fdcefbf707efc545ea6f5 rtc: cmos: fix build on non-ACPI platforms
2fbdd72b5563e07713bce7259124259784a50332 NFSv4: Retry LOCK on OLD_STATEID during delegation return
fc656ffb293d7fc0e3095447c7d474babd165569 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
0918f5c877186ac3e7084db7d432f470863da3a8 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
792b7136e1fbf600a7d0c0631765337af5921082 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
6a631d2349b6f89e0c2b5ed0e572030a3be70f3c ASoC: core: Fix use-after-free in snd_soc_exit()
85530bb2a3a75d93e3e6fd7914acdca081bdfd7e serial: 8250_omap: remove wait loop from Errata i202 workaround
388512b2ca911e6db59a54573fcc2dc1bcfe3501 serial: 8250: omap: Flush PM QOS work on remove
2ad608d58208cb3d8429f93e084fba08a5586cfb serial: imx: Add missing .thaw_noirq hook
2f484fd17a8f103a2f8991fd383a6c0db0275bb6 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
0f36f209ac6ae963cd95fc4e50ec6f8909ab39e4 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
8e3c085b1572e7c1cc025018deb495db16dee0b0 block: sed-opal: kmalloc the cmd/resp buffers
a4bda102866ecd2854c42ded35c3a689beb175d8 siox: fix possible memory leak in siox_device_add()
e7a72cf61437b2e4870d15109ef40ee904f1513a parport_pc: Avoid FIFO port location truncation
1d5064f52213a29ea19329d9cdedbc0611beebe0 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
49ef4265c7066c6eb8d20c260744c86a65a48759 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
39ae8b6b804765486a8f768a8593229511fa2ee2 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
a07af79c04592c4420a558a4d24bfe0c39488b22 mISDN: fix possible memory leak in mISDN_dsp_element_register()
eef8d764c805b6465394de204038ea7ab572298a mISDN: fix misuse of put_device() in mISDN_register_device()
d08f6546bea2a8116fd73d72361a7b3aab221fff net: caif: fix double disconnect client in chnl_net_open()
9129cbbacc7df0e8be4355bca64ec2eca225509f bnxt_en: Remove debugfs when pci_register_driver failed
62c78b0ba00326b66b3194374d1a09da28da4919 xen/pcpu: fix possible memory leak in register_pcpu()
d77955978a8194b00c9f14b27b960863574c40cf drbd: use after free in drbd_create_device()
f4fdbb8a49d620898df17255353da60c0f1e401c net/x25: Fix skb leak in x25_lapb_receive_frame()
27d782a4753989ae1b648239542b76adeacb9da3 cifs: Fix wrong return value checking when GETFLAGS
41daa8e341a6fcd71e28b65b02aa4f31b7e55ff0 net: thunderbolt: Fix error handling in tbnet_init()
15eacc345b10f1b48ce9959e836edb232c794bce ftrace: Fix the possible incorrect kernel message
6fa37c34dd3935ccd61ad899f7b71a989cc3638a ftrace: Optimize the allocation for mcount entries
cc25b826bdb567e55faa06ddf4c76c790aa2dda3 ftrace: Fix null pointer dereference in ftrace_add_mod()
ec78ba1180cb7152c66706eb3019c43890fb264d ring_buffer: Do not deactivate non-existant pages
713a30a9c093c36bb99a9e608c798e3a7f4c629a ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
ca1cd293bbfbd8c067748be6788e2c33ebf912f4 slimbus: stream: correct presence rate frequencies
5fa350b6e22ca522854029fea206e930995810cb speakup: fix a segfault caused by switching consoles
a596a06d88c79f92d9bb2535190dde680404d0bc USB: serial: option: add Sierra Wireless EM9191
2298589868670da41d8758ea3a55519ae447c5ef USB: serial: option: remove old LARA-R6 PID
f843018d05ebc177c598ae09c783d61e838a9190 USB: serial: option: add u-blox LARA-R6 00B modem
99f0da298879582d3104931a964f761b02161583 USB: serial: option: add u-blox LARA-L6 modem
617fc85c41df2ec3d719d69b74df8b6027343274 USB: serial: option: add Fibocom FM160 0x0111 composition
ab520ad89aa858747cd0412cd3f1a97b25db1e11 usb: add NO_LPM quirk for Realforce 87U Keyboard
ebd337b08d2598d52af2dc7afe33bcea8ebba141 usb: chipidea: fix deadlock in ci_otg_del_timer
94648e63cbd9c700e7f639c77aee9de6d49f0295 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
b2ac32ea8c7cee40e48014ca98326a2f4d30c345 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
3a177ea2d150491370816ef47788174270033d27 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6f6a3e1c3126c61c89a8d5659e2970ea57450d71 dm ioctl: fix misbehavior if list_versions races with module loading
6e2d3b444c5a86de00c1271a80e9c01e7b3d74b1 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
93cbff4a563a7ccbba358c18ca547589a5f2d9a0 serial: 8250_lpss: Configure DMA also w/o DMA filter
0d43e2babe149b5406b26a355fcfcc897ae06fda mmc: core: properly select voltage range without power cycle
aa001bfb90efa264fa751aa6172233d2e22c9b1d mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
295fa7efb0655fa955b68f69cf56cf95a9b2be04 docs: update mediator contact information in CoC doc
5a8415a6c13cdf402cf39794d3123ab575970b03 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
71211e7139b483a3fb221573e23cbce08a3aaa40 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
b975c60c0dd75fae7b52722829448ce855fd8c87 Input: i8042 - fix leaking of platform device on module removal

--===============2370914757602078832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cad1cc0dda8f-33c0777dc7d7.txt

e1e43a35b4efc25caf77dbbb9726928801acf8b7 HID: hyperv: fix possible memory leak in mousevsc_probe()
80858153f298050ee3470f532559cd63a7022159 net: gso: fix panic on frag_list with mixed head alloc types
5c5b82d7451ed8cbfe8d05b97e932fdd996979b7 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
d2055d048c7d1224ff60edcc5c4b3e970aa5ecd4 net: fman: Unregister ethernet device on removal
cb9bcb86ba3d3ec34cc7a6a766a34301cd7f72e8 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
27b78862e528d77f6d65fb4db88668e63227d083 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
610e77fdcae24a33acd1651bb730855c2a4453cb hamradio: fix issue of dev reference count leakage in bpq_device_event()
9889e11d3c87b2ee47cb1152d041534ae44dfc0a ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
3f6ac1fb298869ea30a32dc6c107705fa9ac3147 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
5f272c9a7090d020844292cbc456621fbc7b5d89 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
23fa16a35cb631f2bd5daf3a39b0c6523750f7ca drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
3e831435f04e35c2fc0df83b0735d88a2b872a56 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
e9d09a707453964d5538ab3008d856afc28f75c3 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
b0c0b8c7d475be5766b7bd414a6c35d1e1ac0311 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a7f2e3b20f0a978c7c94497c644496b6b0838af8 net: macvlan: fix memory leaks of macvlan_common_newlink
d82d0de9d8e44fafa87a12a0d4a863d52ae6a273 ALSA: hda: fix potential memleak in 'add_widget_node'
5df92586189d71e6acd60106cb7372460133d1ae ALSA: usb-audio: Add quirk entry for M-Audio Micro
b988ab5091d599d704c60b7dd9c404ec13052aee nilfs2: fix deadlock in nilfs_count_free_blocks()
660520620ed058238d4dc69b8bd5a74c0af7b46d platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
7fa1edaf7c1dfe3100ab4d9268a031c8dfd89a89 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
e1b923e1dff17850b52405bb5a00a10db5f4a95e udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4deef20118950e40c0a8fdf165530e8f48c2c0e4 cert host tools: Stop complaining about deprecated OpenSSL functions
9f17bd0cf95a6ca94c3cf853fa9046354f9f6c8e dmaengine: at_hdmac: Fix at_lli struct definition
5f5b01d95ee97e97181ad635e886235de783ce82 dmaengine: at_hdmac: Don't start transactions at tx_submit level
fe181714a06101c4694d0b5226bcca0686b09fa2 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
dd7d6ed42517cf33c65280359f282ebced6f912b dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
65dab48ea445e619cf317ec438b20a8c0b97fbfe dmaengine: at_hdmac: Fix impossible condition
ec75c534f6f2daa3dfb41cca42dd80b33d3cee5c dmaengine: at_hdmac: Check return code of dma_async_device_register
514b2cef2bee7562b37ce63a2d745c122c2ced6b x86/cpu: Restore AMD's DE_CFG MSR after resume
062d3af5b3d7ea273c4ed66d73625dc92ff3c14d rtc: cmos: fix build on non-ACPI platforms
6e99a7a3b6deccffbfa6a9df71fd0b220b3b1b52 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
3102174c53a79d35b1eb1a740fb6c91276e927f0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
1a5c0d71806031223fddc15b3acd2bf8777af0bb ASoC: core: Fix use-after-free in snd_soc_exit()
16f517f3c0c295fb6bda4a87daaed5dc288647e4 serial: 8250_omap: remove wait loop from Errata i202 workaround
75fdb52b4a5b6c593a8a6896f3582e59dc31a43f serial: 8250: omap: Flush PM QOS work on remove
3f2e47d20f5eaef5d18690fe3df67b5a1891cb45 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
7e96685b945cfa5526afd6c26d49240c461c7fda ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
8692ae24a763cd3dc327baa074e26055e002425b parport_pc: Avoid FIFO port location truncation
cecb0ced8ce362957a17b9009091745bdb31071a pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
5211c05106b8486898f9de2f99fa55b808cd6d32 mISDN: fix possible memory leak in mISDN_dsp_element_register()
5f7db6be0e5610885eacb1801ed73d79f52c9722 mISDN: fix misuse of put_device() in mISDN_register_device()
1ba7127add24b9302adcdb58980f313195be0341 net: caif: fix double disconnect client in chnl_net_open()
6d7272ae00a9e246b8022d26c805287364d0f168 xen/pcpu: fix possible memory leak in register_pcpu()
9cef84e0e292050945673ed722965e290c0ecb4f net/x25: Fix skb leak in x25_lapb_receive_frame()
dcf9f68120daa62378dbd56fce333e702b68c64d cifs: Fix wrong return value checking when GETFLAGS
70490761ba75dcfa81320c3e26a47b4d8cea4cd1 ftrace: Fix the possible incorrect kernel message
c156730a23b5868a8c1aec57541bb94a73123488 ftrace: Optimize the allocation for mcount entries
a76ad12f9dc8ce4891c6ea7048501440d0b57551 ring_buffer: Do not deactivate non-existant pages
ff24c333e1fc293d00c02cda7e42332150ecb4e5 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
6c6101d3b8d395413cf365c8bc93e3f2b0d491ec USB: serial: option: add Sierra Wireless EM9191
7270c201c5f12ad74d87c0c637f017e4c93855dd USB: serial: option: remove old LARA-R6 PID
ec28a61e4f5d0342f87dcd461298bb6ffe6e471a USB: serial: option: add u-blox LARA-R6 00B modem
d74fe36d809ded4c03e6951f5a1800826c7ac226 USB: serial: option: add u-blox LARA-L6 modem
2af122500189ef8c9e9b27cf9101d3f9c6603ab9 USB: serial: option: add Fibocom FM160 0x0111 composition
ce8ff356ee1bc82bdebfac5da68ef67d9b128ab3 usb: add NO_LPM quirk for Realforce 87U Keyboard
7b504e946e77b5c98d8eb442f9e332a08ae27248 usb: chipidea: fix deadlock in ci_otg_del_timer
c2a9e6b3881ee996cb3859afd58c2203982850be iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
547f35aadd963b9aac76c5f20219b67e6bd7a395 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
86d44cd8fd4e273c8a9be840498b91adbe0af413 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
992b93137f5387259766564a5a4ece7101eb5765 dm ioctl: fix misbehavior if list_versions races with module loading
21444bc82b5466d77926b22eb74f81bd8b335136 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
3d806a07abe706e9d74fa70c914518bae1d6d58a serial: 8250_lpss: Configure DMA also w/o DMA filter
49bea7287b8f53d1842a525afb9e73582d06bb19 mmc: core: properly select voltage range without power cycle
fab6c6eebd0de129c4f1d42366e4c5a88ae2f23a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
33c0777dc7d7522fb3d5debec6c5496d5cecc477 nilfs2: fix use-after-free bug of ns_writer on remount

--===============2370914757602078832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e307424fa26e-9399d718eae2.txt

49f53c33f4ea09e7fc5d3c31fe45eee6c33ff2aa ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
853dfca93f6c1f8f7386cdfee04a1ce90b18822f ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
3d50ae8e2d62a3337dd7e487180fe451273f059a ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
acaaa6fbb7f4fcd6c3afce1800f6cfddd483ef59 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
825e8b789b600a16b251eb699ea7e3bba148ae2b ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
ad828e1d3366d00a43af67045c3b39713e5a2270 spi: intel: Fix the offset to get the 64K erase opcode
2b933da771d4f91e07dffa846121c64d121b25d9 ASoC: codecs: jz4725b: add missed Line In power control bit
0520b3d77019d4c027753e320c7f79037676b3cf ASoC: codecs: jz4725b: fix reported volume for Master ctl
4720d504e6464465166b678351c300e074170abc ASoC: codecs: jz4725b: use right control for Capture Volume
be5fd4ed57658c69b653e3049764d5f482b5c34d ASoC: codecs: jz4725b: fix capture selector naming
f2b05a6af194f787c42f8019951dd2c262f7c9d8 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
4e672e42f9ce95b2c89e7698a852fdc39b318313 selftests/futex: fix build for clang
ac5c98b5e4cec116abdcfbece88fcd6c42ffc2b2 selftests/intel_pstate: fix build for ARCH=x86_64
6383b3c97139b5bfe3a1eb852d1febd708630554 rtc: cmos: fix build on non-ACPI platforms
7ad56096482fbe45b27ac0e72b14b2024e164d6d ASoC: rt1308-sdw: add the default value of some registers
34d2fd741feddec36d2cc35ed5c3b9f594677ee7 drm/amd/display: Remove wrong pipe control lock
618cbb8a7b46d0a15962fafa7de3080fdc7595af NFSv4: Retry LOCK on OLD_STATEID during delegation return
d62aa12fcb2701a8bd954bca76e562a693f331ff i2c: tegra: Allocate DMA memory for DMA engine
2b4171c0d86b4df02ba45977df399ce464dce84d i2c: i801: add lis3lv02d's I2C address for Vostro 5568
38089e34515c96b860bb8e8efbd49c39e0853e46 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
50b2cb1fb9f749579d3030580296e6636c3701c1 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
08c42003652027f8711fa81fb45471ee134519d1 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
aaba12b3251d9719b91ff217f3084ff41c557c35 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
5bb328c8122255a34379884cb151348ee553fcd5 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
21de65ffdb16900bf19313ef5d47b7093d0429d2 mtd: spi-nor: intel-spi: Disable write protection only if asked
d1822d379256176cee4f0667b1e0e6167341895c spi: intel: Use correct mask for flash and protected regions
07b83039847a4cfb8207562ccf4cc32559c7faa2 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
24e49bb27afa5e604472bad265894ec918875f95 drm/amd/pm: support power source switch on Sienna Cichlid
0a4277dbeedcdd71206546c66cf2ed0375096b62 drm/amd/pm: Read BIF STRAP also for BACO check
181ae4412cf31ebdd63a8392b8cc143db7062d15 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
08dedaefab8d87c06349ffac54898b8480e07b0c drm/amdgpu: disable BACO on special BEIGE_GOBY card
fdc5b47b05d57ea69996c290702295a01ce0fd31 spi: stm32: Print summary 'callbacks suppressed' message
7457d96f50e7e46e82cc36b0df5d668322689bb7 ASoC: core: Fix use-after-free in snd_soc_exit()
2641f28993d3aa543da6f0e65b2af618913cb8f1 ASoC: tas2770: Fix set_tdm_slot in case of single slot
59f5c185d84143baa014cd98a29ce0832ef0bd5a ASoC: tas2764: Fix set_tdm_slot in case of single slot
6cae371d23014b56723fa9b5003bffa0f16ec711 serial: 8250: Remove serial_rs485 sanitization from em485
3521a7a3b80b5074a96750398cbf6ce1af5c5976 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
029474797d9fa9204b2ac5c88d91e01bf6ff3631 serial: 8250_omap: remove wait loop from Errata i202 workaround
a4b9f98bfe0dd353ff6a3d1a4e840ba23e5b9719 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
76845d2c421a98015c40e288459b7de1bcf7dd14 serial: 8250: omap: Flush PM QOS work on remove
297a8438ec6d41e52c4686b7ce4262218df18ade serial: imx: Add missing .thaw_noirq hook
91c6b17f80e8ce16fa6020f239583f9bc4888943 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
eaec4e43542457c5a867ae250ef703310c34b39b bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
774cc9e43ddc4002c4fba5d203e0500a85141b7b ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
f9cd563bd7c34272fce5fbda74bc1aa6a31323cb sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
f02b1a6bb05f78ba91f7b27c8e30364218dca884 sctp: clear out_curr if all frag chunks of current msg are pruned
f0e06aa6427b215e60a55dbe9f396f6bca13e84e block: sed-opal: kmalloc the cmd/resp buffers
d6bd4d0b37699601c1071b42cd893199394cf0ac arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
bbae5004dacd924915202ef5d2cb57af5037de5b siox: fix possible memory leak in siox_device_add()
f9d8aa4a57873fb1d2454773ee71079f2ebbf8bc parport_pc: Avoid FIFO port location truncation
2e5ae90ff5eca0082aae71a4fd5fc81b055a02b1 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
1bf3574905aca7f3cf336280e13f248624d5b4db drm/panel: simple: set bpc field for logic technologies displays
98ed1e53b58fa55507bcc0bfa60b7c166f77be6b drm/drv: Fix potential memory leak in drm_dev_init()
2d7392dddb3d9585058fb9c931e43474d41d9337 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
7982eada8abff1886a7bdd8c40cafc4f60506e87 ARM: dts: imx7: Fix NAND controller size-cells
a47a86e1a713a8c94c6631af771ddf944af7f709 arm64: dts: imx8mm: Fix NAND controller size-cells
78002d4b623b47634fcca411edfa799a84524133 arm64: dts: imx8mn: Fix NAND controller size-cells
f2adaba0fc5e10b6e79bf4fb66b77867abeff268 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
2ca568805ffcf78dae72cc10669e242621f586f3 ata: libata-transport: fix error handling in ata_tport_add()
f98d9f3395659dcda1f8c9e2e692a042f6c09bd6 ata: libata-transport: fix error handling in ata_tlink_add()
e52d6a50cd7935ccadf9b5bd7bd4c3aa85b66eb3 ata: libata-transport: fix error handling in ata_tdev_add()
b9746d57581ab9831a671264e85bcc9e2a9c6b8b bpf: Initialize same number of free nodes for each pcpu_freelist
da7632b8167bb265d25916d038c43d4914355756 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
7ce11c36ef1c7f9c00a649dde2836103164ae6f5 mISDN: fix possible memory leak in mISDN_dsp_element_register()
0d0d4e19813135042d95b9f58ba64151080c32b4 net: hinic: Fix error handling in hinic_module_init()
aa78c6066a9122b602cfcc8054841917e4b333d8 net: liquidio: release resources when liquidio driver open failed
58cf64fe6695bd3c677dee23c1cdc4e714f9e3f4 mISDN: fix misuse of put_device() in mISDN_register_device()
71cc82972c31df6ca51dc3591c5c9db500acb826 net: macvlan: Use built-in RCU list checking
521d9925d9e7a11de0870add9ace09126ee6aa40 net: caif: fix double disconnect client in chnl_net_open()
36dfa368d5f734586ec16a8f41c10c267805b594 bnxt_en: Remove debugfs when pci_register_driver failed
8933b7412f6a13e3cad23699aed28dbe98f6a7fc xen/pcpu: fix possible memory leak in register_pcpu()
dfb0b68432092d49fa8bfd20d0e5c4dfa925a1df net: ionic: Fix error handling in ionic_init_module()
eb7320f45acbc99ab847d260ac9fa48237992eac net: ena: Fix error handling in ena_init()
a5df42cd5fba807cc1fbf3d9d5ce593793b3a34d drbd: use after free in drbd_create_device()
03236d449e5fbb34e5e36a63bd521060d7c4688a platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
b047a0936e33b11699c5b8abbc8eda1da288f8d2 cifs: add check for returning value of SMB2_close_init
18c9569bcf1a40024e3e8462f31c05146b2a93f8 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
1f2bad7c10b37c349d289298a25405a38b97ba1d net/x25: Fix skb leak in x25_lapb_receive_frame()
d102464d36532823a9f932db60012899b070d2ab cifs: Fix wrong return value checking when GETFLAGS
ed85a8a5fe8c28578448cd8473725ff9cccbb683 net: thunderbolt: Fix error handling in tbnet_init()
36cf0f0dfa2a156371fdb6ddeeacfa33a48901ff cifs: add check for returning value of SMB2_set_info_init
400027d8d1ad829464bb3d55357a636216bc6d8e ftrace: Fix the possible incorrect kernel message
17aad90e73bc42a8fe7533361061cf6a93e36d76 ftrace: Optimize the allocation for mcount entries
72b5a7f00d7b2137698e817756cec8ccfcf0ffe6 ftrace: Fix null pointer dereference in ftrace_add_mod()
b5f9f1a5a8823c134ea0635f60988d8094131697 ring_buffer: Do not deactivate non-existant pages
aa626d55ec7cbc5f662d9126964f9582dc7a5015 tracing/ring-buffer: Have polling block on watermark
766a28e82ea34d3ee56fd3988cf43b1c87bd973b tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
02ca45c90f285daf69b7fa616bd4fe813f6ebfbe tracing: Fix wild-memory-access in register_synth_event()
104b5b4e789d448b6e0f4736ef79b6894917c1c4 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
cd72d6b974a4d5b17be1a77c698016669cc86e6c tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
e6fdd9f78ce78689b4fc61b3ce3feb83cffa1748 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
3f58122e123529dcf5a2feb2f4fcc8387b7cb169 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
2e90a5a5d2dc1be5a6a67a5ef92a4aeac4908a0c ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
d97029ae18731b98afc4cd8ca54fc7871a8c2d1e Revert "usb: dwc3: disable USB core PHY management"
fc1b5e8513cf175f5ed087ebdd6856b57563a8ae slimbus: stream: correct presence rate frequencies
1f70d0d07883dfe6406a376a3b13b336054de245 speakup: fix a segfault caused by switching consoles
ece0e6ee3fc34c1994272bfa539a4472cd8c83b1 USB: bcma: Make GPIO explicitly optional
c003bd827f05481238cfbbcf43505dde9369317b USB: serial: option: add Sierra Wireless EM9191
783879ca790aaecc4ffecf4253e86272836d41a7 USB: serial: option: remove old LARA-R6 PID
5c1e7744cd8069c1dad45ccbe3f230f39abd062a USB: serial: option: add u-blox LARA-R6 00B modem
f6220eb30401c3726506277d88175ee9a539d76e USB: serial: option: add u-blox LARA-L6 modem
55f910a1e8614d4bdbf020f5455f3b279c791534 USB: serial: option: add Fibocom FM160 0x0111 composition
ab0412bee713a48f320adec90af325db7c5d4e43 usb: add NO_LPM quirk for Realforce 87U Keyboard
e32fdacfc7732e0fd4406e50ec16bfa943437a9f usb: chipidea: fix deadlock in ci_otg_del_timer
decb70908e48ff313647ac33f26c4b3cbc7f46b0 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
6ad27d9bdf0967d6f3b7243620fa9398e17d598e iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
a3cc18b481881c217b89c1b28e3b1526377f7e40 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
f2111bd035f1901d2d71418ceb588701cb603129 iio: adc: mp2629: fix wrong comparison of channel
5b89363956d98a302e5ca1a05b5bff76f8062fcb iio: adc: mp2629: fix potential array out of bound access
8f606fe2395872a3817ba44c8b46fb6bf11a2e24 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
69cbae7bdf5483ecb5d61345a05f921740804f42 dm ioctl: fix misbehavior if list_versions races with module loading
aefca4577cf9e02cea47fa3194c0b77060189317 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
779317b3e9feddb992c00b68352421e7fc09b952 serial: 8250: Flush DMA Rx on RLSI
4cdc914093e8e9a65d3d4a0ac69650814f0061e4 serial: 8250_lpss: Configure DMA also w/o DMA filter
7fa08390b63a5c447347cc4aefc4b1f58af07883 Input: iforce - invert valid length check when fetching device IDs
df06ec8d432f5dc977025cb227723228141dfb1d maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
0da648cf70a43f3748e24223c0ffd2295f36a224 scsi: zfcp: Fix double free of FSF request when qdio send fails
c2ecd558eccc4d0265c89e32024bcb97477d8371 iommu/vt-d: Set SRE bit only when hardware has SRS cap
3fb222577474c0dedb78104dc7326b2077a67282 firmware: coreboot: Register bus in module init
09d5429ffee21aafadccf0ac4075d3202b697b08 mmc: core: properly select voltage range without power cycle
74d8d6f63b6e9c9dc4aa34c57f1ca0314f0c6ccd mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
7e9d08085727f0d289719aa33dc33d09e002f128 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
61d691ef921b14d38c2887b58ecaeaf54d20e696 docs: update mediator contact information in CoC doc
6efb26f8f3eb7ddb9c511c0ce187ef438159d125 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
ed621426eeb5732f18fd0456ec951dbf67f9e193 perf/x86/intel/pt: Fix sampling using single range output
13e78f979f20bea1f381a636e2dc309af93d4de2 nvme: restrict management ioctls to admin
fc92b3d8d6ffbb878f1c12b74a0fb9a419a475fc nvme: ensure subsystem reset is single threaded
db8fd47300d898f3ef7679da5328a5832a29ffec net: fix a concurrency bug in l2tp_tunnel_register()
6f96ef50082f930c089a5062c54b48caf2890795 l2tp: Serialize access to sk_user_data with sk_callback_lock
65b4cfd3bc742debb4811cdaafe21f74123b4c21 ring-buffer: Include dropped pages in counting dirty patches
bac6c281e6908a55a929a14802daa97f217d8666 usbnet: smsc95xx: Fix deadlock on runtime resume
6f9fae0bab2a82dab28b0ba3eb86034838482fa5 stddef: Introduce struct_group() helper macro
5f401fc3b601ddfbbdbd99c4caa946bc45b29ed2 net: use struct_group to copy ip/ipv6 header addresses
60d8b2a398dc8c025ed6b02c9986193a68269edd scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
e9e68e1fcac4fd92b70ea834d533693884ec46e3 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
6c5bc53811bca88aeaf879ca5cd4601c8ef333fc kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
9399d718eae2cde9ce090c06f78f2409f1b8af60 Input: i8042 - fix leaking of platform device on module removal

--===============2370914757602078832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d53be632081-4e95de7f731c.txt

0662556db8552836729b19dc81882a97491bab5c mm: hwpoison: refactor refcount check handling
72ed868b20f2e4ed4c1781e0994111899bf7bfd0 mm: hwpoison: handle non-anonymous THP correctly
64c83899c641c17ce584f8e01bca4a50422314d5 mm: shmem: don't truncate page if memory failure happens
85fc2d8b607220ca4d3f785b232be0290b0282ac ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
6217cd4cfb413985b2d02c9217da41c77f6c71a4 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
723aadee7c87d7df534e9fd00c0460e0d974b55a ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
0e1c62319729c311e3c6a30f41982f529cc309ec ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
bc862bdae9fca31e35028b135c7969075831d1fe ASoC: rt1019: Fix the TDM settings
86184818279ad45c560861dc10dc4261a6c27e5c ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
71ac49b1383e477a52b442f220f9db39bd8ada38 spi: intel: Fix the offset to get the 64K erase opcode
631456c608d08c2b03f0e7c4312553a885ba6b63 ASoC: codecs: jz4725b: add missed Line In power control bit
6171791d5e257a331d10511b9ecc293e5d91e54b ASoC: codecs: jz4725b: fix reported volume for Master ctl
d2e057605599cc87b0c7749897d24df5a44f3fb1 ASoC: codecs: jz4725b: use right control for Capture Volume
6eb27be473259fc7a448d7b6408d99af88a7b433 ASoC: codecs: jz4725b: fix capture selector naming
737b88640a5d015e43fa88928c535d9269a7cbd7 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
caa2228350dba93c9a302b8d3e58468926d80a39 selftests/futex: fix build for clang
958488e18ff19110caed0588105687129731c9b6 selftests/intel_pstate: fix build for ARCH=x86_64
f458aa7c40611d32735c9c6b447de9d3002bbb28 rtc: cmos: fix build on non-ACPI platforms
e36d1ac18a7aa3a37d3d23577a347419a6ab74a1 ASoC: rt1308-sdw: add the default value of some registers
31c0a577159a0465923de3a573b0ee2d3e93a77e drm/amd/display: Remove wrong pipe control lock
bcd06f17ce779a8b4df80dd4ee5ebc7d233a443a ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
0f3ef28ef2ba66a91740822ffe80008f21e4215d RDMA/efa: Add EFA 0xefa2 PCI ID
6d69a79bf6fb60e3ecf2c78167611313f026cb66 btrfs: raid56: properly handle the error when unable to find the missing stripe
d4f5e04f7f902a6c73d701e7061adc63cac48d8b NFSv4: Retry LOCK on OLD_STATEID during delegation return
53af4350a0231b7299f794cd727b0d145cf62184 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
410b6a22853d973050187278ea000b5459c0a561 firmware: arm_scmi: Cleanup the core driver removal callback
cc0b7caa0ca550321e80ad38e2b72817711f73c8 i2c: tegra: Allocate DMA memory for DMA engine
7f4796c5ff1f660240d989abe164ddf17eb53d5d i2c: i801: add lis3lv02d's I2C address for Vostro 5568
b76da99b62d99a7e02d1041a9e0fc5b406b2cc77 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
57611fb6e02ca9b437c402db6c66f87fb453c06e btrfs: remove pointless and double ulist frees in error paths of qgroup tests
27b2fb1ba0a398c273a10f4327c6240fba0de7a6 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
0e97db03c2cf328467141dee6995a5746e79fd47 x86/cpu: Add several Intel server CPU model numbers
ed7a81cc90de9d78e01448e71dedc0882f1c6307 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
d9aa87e92f258c2adabe99cc751a41e3a164e2f5 mtd: spi-nor: intel-spi: Disable write protection only if asked
e45bcc7482b4ea3850c696bbdc0dc77449fbe763 spi: intel: Use correct mask for flash and protected regions
7aef389aa5d9947f039d39948c084e70d2463cf2 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
196e6d3421dc0821fea93ab68008e94d69c7dbe1 hugetlbfs: don't delete error page from pagecache
af7c5aee76825d2087933720a9eb0c62d8fedd19 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
0b228415208e8c3a7b443a8b8421fb902883cbde arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
c3d4238f8e8dfa3e10d8daaae203eb8c722e8ad9 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
6054116bbf311495e8dddca559425dc1701f1745 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
6f0c657c74f706d681fbeb565629cc96198c87d6 spi: stm32: Print summary 'callbacks suppressed' message
550982af21cd245eaf85f3ae28ef42137765b825 ARM: dts: at91: sama7g5: fix signal name of pin PB2
dfe55328b78b196d1f4a4cdb21667d1937b18514 ASoC: core: Fix use-after-free in snd_soc_exit()
ecece89f4e2009c5f49deff13fa809db1329747d ASoC: tas2770: Fix set_tdm_slot in case of single slot
68fb21e97eb424cfd24fee4e7ad637b3008e5ece ASoC: tas2764: Fix set_tdm_slot in case of single slot
bfd060369a67b2304af7cde28c9a6404b69c3c33 ARM: at91: pm: avoid soft resetting AC DLL
590d271b734f05b4c6ce536c4a13065fad2e5530 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
9133791b6714392e0e872b3d53e34dedd45cf352 serial: 8250_omap: remove wait loop from Errata i202 workaround
39af7866b52d9e4d1aa02cfad5923d37380af5b9 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
840c7582a644c2fbde32c5c9b78bca4e76a7f340 serial: 8250: omap: Flush PM QOS work on remove
5122102df6a4d20e78a0559b9bd64f6782dce4a0 serial: imx: Add missing .thaw_noirq hook
f6f55926cb6369f5adc6898a42005928c18b0bbf tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
3def79fe1d319950d12cce4ea64583a529bae373 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
c6b8299427a4ee05980384b8a01dbe824360683a ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
8d11b349b5733b242bfc9cdb377d6dee1da9772d pinctrl: rockchip: list all pins in a possible mux route for PX30
2f66d966e2a3a23df5fc6626979a66a91e4a977f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
b21e64fcd65e35d39e395da44fcf54ae3b2292e4 block: sed-opal: kmalloc the cmd/resp buffers
8d70d431a288dc59336f570cdd9c810b1e7da338 bpf: Fix memory leaks in __check_func_call
8c34dfb6118654d282cb8942a0e3907b7c65a45e arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
472b7a3b223bdaffabd1fa95fefc411b109eb494 siox: fix possible memory leak in siox_device_add()
51c91d093fd59f08f8a653f5e03e8c92c80154cf parport_pc: Avoid FIFO port location truncation
9eb84108bcebc050c5f36c05e34d156cbe730f82 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
e17cf28f047b101c28701678dc42991ba5b4fe92 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
ea9e34d768526274c6763a6b6946c8962731d2d3 drm/panel: simple: set bpc field for logic technologies displays
552d76404d956563464f3c6f1d982849efa8673c drm/drv: Fix potential memory leak in drm_dev_init()
4bee43461f24eb5389dd03f97b87ff1083a9a989 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
f6d35712ffcc14785b5ee2b5cdfb3a7bc2841801 ARM: dts: imx7: Fix NAND controller size-cells
c53af89d7391288304d2ef7b984c5453670e3ad0 arm64: dts: imx8mm: Fix NAND controller size-cells
79b0c488e4962d0a12dddbc0e5540bde38793180 arm64: dts: imx8mn: Fix NAND controller size-cells
5ac1dd51035ebd067d0528fe21159cd8dd86dba4 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
8f3374ff7d6c36e6a57caf905feab9a2369cd0a8 ata: libata-transport: fix error handling in ata_tport_add()
754a66f4dd4594a90bb000708bbe16b3ff831426 ata: libata-transport: fix error handling in ata_tlink_add()
36bfdfc6191069c0de06a2a430a34102a6a83270 ata: libata-transport: fix error handling in ata_tdev_add()
0fdbfa90c04d291bc763f1ec42001a0cd9dde2d8 nfp: change eeprom length to max length enumerators
b2b4d5b8222c6f920cb85ba23a2a13257bec9b3c MIPS: fix duplicate definitions for exported symbols
ce2c5b435ba9b68f6aea4fa53ef791076e882c70 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
f3fce23030f672540973081f634eaa79dbff5a00 bpf: Initialize same number of free nodes for each pcpu_freelist
62ebac055aa341a2988033c5dbba5cfa13611f7c net: bgmac: Drop free_netdev() from bgmac_enet_remove()
ab8162c34edd66a268747c1582a4392a6f296d9b mISDN: fix possible memory leak in mISDN_dsp_element_register()
752c85f5d2bfd4cd7474cda1e563aa981f00799e net: hinic: Fix error handling in hinic_module_init()
0ff478c8e00fd12d0af9157df118550997a34511 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
574ad9bc2e3967183cf2273b86fae01901c727b9 soc: imx8m: Enable OCOTP clock before reading the register
261c45868a9873d2ee3427b3b6481c1e1d051749 net: liquidio: release resources when liquidio driver open failed
7403325beaa592500711c03bb09c0a584a6e7e90 mISDN: fix misuse of put_device() in mISDN_register_device()
ed6b54e0817181b860f9647970f453cc31ab035f net: macvlan: Use built-in RCU list checking
bc2ecdf8f1948bc2e5bd12105515871bca4e2910 net: caif: fix double disconnect client in chnl_net_open()
278313b236e92636c78754ecc08136530abb97e2 bnxt_en: Remove debugfs when pci_register_driver failed
f2657870cfe548200f1d703c59d7c112e25c734e net: mhi: Fix memory leak in mhi_net_dellink()
aea427834baddbf6b5f4d903bb74ce4368803808 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
731cf5579fada95af431c79e8548175a1b8e33d6 xen/pcpu: fix possible memory leak in register_pcpu()
ed433766132880cd2d82dfdf466c019bceba4a6b net: ionic: Fix error handling in ionic_init_module()
6e7617a97cf8b3fcb9a37c761398a958a1987b35 net: ena: Fix error handling in ena_init()
fe7dcce90c3d8a08c92b2ab45a4efabe7203fbcc net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
decd1b0616c5ca7b4b3a87a30dbec05d1a1fea52 bridge: switchdev: Fix memory leaks when changing VLAN protocol
c721c19aa10517e9c3655a046385e385d26f2ce5 drbd: use after free in drbd_create_device()
ed7c0d71900903fadf8f7213b5da4961c14f31f4 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
5aa0ab728852559e266054c06d049d02da76132f platform/surface: aggregator: Do not check for repeated unsequenced packets
b2217ac1a155ec32231ee35692dc1305bfbf70fc cifs: add check for returning value of SMB2_close_init
0ec49534f3319489b2b5ab66d4d4df08f9fd1bbd net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
7abcec51c36230edec768cf9f5c4186f659feb86 net/x25: Fix skb leak in x25_lapb_receive_frame()
2f58f2b1b56544c3d57bc9c71590aa7e929bc688 cifs: Fix wrong return value checking when GETFLAGS
b3065894580a6e5d276077023fef23a67701877f net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
8254f6691d42ec96d71ff17cd033864a97ef1944 net: thunderbolt: Fix error handling in tbnet_init()
7b9766f7c4b60b67c5c70f3aaa3efcbfb5836790 cifs: add check for returning value of SMB2_set_info_init
7eaea9508b1e7b137d72ace59aa60055ccdf1bd0 ftrace: Fix the possible incorrect kernel message
1275b2f8b70623da927512b417c5187f699c6a7e ftrace: Optimize the allocation for mcount entries
879f3a4b3114a1fd50c363a3d314353c54fd400e ftrace: Fix null pointer dereference in ftrace_add_mod()
e6b3386c1ec3e0a7d41818a3e774ee864c0e7b63 ring_buffer: Do not deactivate non-existant pages
29b442419d02c2b5fa98fbb4e61c35eed1230475 tracing: Fix memory leak in tracing_read_pipe()
be093ac1478bf58833c9276204723b92a5ebebae tracing/ring-buffer: Have polling block on watermark
b3a221b0e4ac83c3747fb8789b410b493a315cab tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
88f884e09018290cd58de7c948fd30e093344b7e tracing: Fix wild-memory-access in register_synth_event()
e2ea932f16a767c04b557a1d04baeb3cd09a546d tracing: Fix race where eprobes can be called before the event
8c0f2211c5e6744e6b5da388a1ad364d8505d37c tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
9f83b799273c4a0d0a818b50ff7261b78bda0467 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
ad9748e2869cd850d43d059b9d2d035289b61b5f drm/amd/display: Add HUBP surface flip interrupt handler
55205ac632a828e8f531feb98a5c1dd36d85e719 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
8622ca883aedbc99bffcbc41705c0e1b5f5c8b3c ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
5b7c31ce75935611af8fee3a19b3c967febdaa76 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
9e66b87365bff238f35e0c7e0439974786318fba Revert "usb: dwc3: disable USB core PHY management"
6cabdee8317567fa4282ffea301e512a088c3bf2 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
81b11f5e2ea1d7c9d235de202ef80f52359c7510 slimbus: stream: correct presence rate frequencies
4c1635bdabf3ec93b91e9e30017e4e9beeefc8ae speakup: fix a segfault caused by switching consoles
0d38a9c827fe566fb7c5196b02ad16817c81914d USB: bcma: Make GPIO explicitly optional
968f087782efc473fcb5b78f451a21066bfa6df9 USB: serial: option: add Sierra Wireless EM9191
4701fc0169f11e6914c86623b3b060539cb785ab USB: serial: option: remove old LARA-R6 PID
023c2f413452865ca1f81757f54688920843f306 USB: serial: option: add u-blox LARA-R6 00B modem
92d46a06f479986a6b90866d8497d4a1ecff0b98 USB: serial: option: add u-blox LARA-L6 modem
2e2145652d37a5b1e7ff80a9824420aef8e16b95 USB: serial: option: add Fibocom FM160 0x0111 composition
7eb13d12b69b55038d8960c6c0235706edaa2b0c usb: add NO_LPM quirk for Realforce 87U Keyboard
8b46a5171a27dea41dfff7d70a8e16fd8bbd2ac5 usb: chipidea: fix deadlock in ci_otg_del_timer
116d287b42572a57f9dd92f069e669a48dea34f8 usb: cdns3: host: fix endless superspeed hub port reset
ad7fa7d41f480892db83b72ba472e309e27bd6d8 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
a6c619ca2f6b0b86151fc33a43330bcceae1cdbf iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
d962d3d0a4b77ef6573a39211c824e3faa776499 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
4f2b706da3b590d5d54cf463b0eda5cea1199f75 iio: adc: mp2629: fix wrong comparison of channel
18e8039ddeb7f39ab0e1e466125bef0b9f8f807b iio: adc: mp2629: fix potential array out of bound access
7fa6b00551c0620d0e34f354f7d86d435d7a7a92 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
94e38fb9819aadce95f259e826ebf023286c077b dm ioctl: fix misbehavior if list_versions races with module loading
474c95bb84631750e313996765ebffb541e49fe9 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
1be90eca10edce6d1172ad1355826543dd192cc7 serial: 8250: Flush DMA Rx on RLSI
6cefd8efe17fbfd9857bf7410a09f77130f83d96 serial: 8250_lpss: Configure DMA also w/o DMA filter
2e6aee2ad0076ac85a3fef2f4ea2e07e78b7ecc5 Input: iforce - invert valid length check when fetching device IDs
5bf85ced253766dbe2ca520341e1de94aceaec35 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
d485d72297dc165d264fa0750bf585c3438f960e net: phy: marvell: add sleep time after enabling the loopback bit
35a2b2b39b2515dbfd0317051d0410ce9247fae8 scsi: zfcp: Fix double free of FSF request when qdio send fails
a8d2e56a9a571aeecb909a2f42c429ec1a52ca65 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
a3cc3d04a06bd2def60731915701529c7e62c90b iommu/vt-d: Set SRE bit only when hardware has SRS cap
ce48180cf5d8cee61f936fedb4ae05236043e49b firmware: coreboot: Register bus in module init
c2225bb5990107cb993be8b746579ea047e4b150 mmc: core: properly select voltage range without power cycle
03fcd7c157e9b5ee0abb9fba78f5792cf1fa5d22 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
f9f97acb786725b501de6c1694d5b4ba9a0e9187 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
029d777b84ac7274ebcf2bddddb4a62e0e76c461 docs: update mediator contact information in CoC doc
e7111d526341ed0c9a0877f057fe988e2ec57b5e misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
bba8798916c7d651a52563753120c3b432852e45 perf/x86/intel/pt: Fix sampling using single range output
ab511bfce67c41c3fdad30b8845a4ceb49301d0b nvme: restrict management ioctls to admin
b6e1c4d7e988fdcd8bd4d50dd0dfaca6cbe0dcfe nvme: ensure subsystem reset is single threaded
7a61cb3ca55320700a214f1d7469fc31e8c53755 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
f41cd865b308e4986bc06a0f4372c6d49192d126 perf: Improve missing SIGTRAP checking
18b668f22088d3360c99a7aa916daa18b56a7d92 l2tp: Serialize access to sk_user_data with sk_callback_lock
e2778dd1510768d1e138591ce8ad2ab3b7a9b458 ring-buffer: Include dropped pages in counting dirty patches
d0cc1d6fc4bba8155d2407f1191d0190446f0219 tracing: Fix warning on variable 'struct trace_array'
697bf3444fc8e11e68b84a9c2724443774f515c2 net: use struct_group to copy ip/ipv6 header addresses
935f9bf975321b34b18fb746522bdf9fbf4e4b1b scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
28ce53084bf7c0ee31bb21031ffe6e95e64752a7 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
af322e4908a6a05aa76e15f09061d788215e459d kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
4e95de7f731c573ae9710d9f97b459ac735549fc Input: i8042 - fix leaking of platform device on module removal

--===============2370914757602078832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c1b41d707b-fc017996aa04.txt

6c96990f8805c5c765ca643c2fa51a003bf0bf8b xfs: preserve rmapbt swapext block reservation from freed blocks
09383671f76f7a0f524d8d46f868c77a167c4cb6 xfs: rename xfs_bmap_is_real_extent to is_written_extent
c1e0a147227df04edab1640bf0a566ef7e45c6a4 xfs: redesign the reflink remap loop to fix blkres depletion crash
30774859184ecf3dd7af7d6d88063bd1730cef77 xfs: use MMAPLOCK around filemap_map_pages()
e707bc7f90855481c135cba1e6bed4e60d25344c xfs: preserve inode versioning across remounts
5439efbe8c65171432b47882ff18aef5ea072824 xfs: drain the buf delwri queue before xfsaild idles
9d3d7a16f1089654a53e9166904f059e6d7c45bf phy: stm32: fix an error code in probe
14daf7adaebe2ea814e86a669b7b41f8ca6796d8 wifi: cfg80211: silence a sparse RCU warning
43e630268324093fb14e6f37354ef55b8ebbebce wifi: cfg80211: fix memory leak in query_regdb_file()
924e30ff1edeee8c9038c0e8805b0af5919ccace bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
5cb9ce259068430e826e84a2294455c6bbb763ea HID: hyperv: fix possible memory leak in mousevsc_probe()
778ae4c699fc1cfa91b28d51b564587637bef0d1 net: gso: fix panic on frag_list with mixed head alloc types
0e2862ae744fed3a9c2196cdcef6bda346c98882 net: tun: Fix memory leaks of napi_get_frags
61b1cd9e7a65d998e817a58699b1d599c09d909c bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
4ff25383c19491dc58c8bd1fdfe5f33303ee97f7 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
11ccb911e26ef3864c0e12e09e11e0b71e4b0baa net: fman: Unregister ethernet device on removal
d0d7ef4a7ffeff271ee814155e7bc6f7379ea538 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
9caa48441db4ea576b78157b3c4d457b6cb97c28 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
65f67530f5efa6b37857b237c10e80093b56e5be hamradio: fix issue of dev reference count leakage in bpq_device_event()
28eba96ec39d97514f1bd05824f0f3455b622ceb drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
183f98534c34511047ca00eaf82d37f8a4df8425 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
834269c2f35270525e24b8e0048d8ae9528b0676 can: af_can: fix NULL pointer dereference in can_rx_register()
9cfa3774ba3e1e20834e0cf02c1dce2c70ee153f tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
491f1094d42ee96348b7d7cbbdb9c1a6c93b5238 dmaengine: pxa_dma: use platform_get_irq_optional
813a42e7f6fa81acdd7ef67adf4a10fbd73b375d dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
08dc8e6f1423bf739058ad672ebf5b165a721057 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6ae27432d9b92f7938b2f1122c255028443fe1cc perf stat: Fix printing os->prefix in CSV metrics output
200ad6ca474b1c05aef7fe7665a2ed31d0d09b68 net: nixge: disable napi when enable interrupts failed in nixge_open()
2e4817dafe73d92a8d9aa4339c9681b9fe0b4ea6 net/mlx5: Allow async trigger completion execution on single CPU systems
a467a6eca2e7334d023a3ed3af5a95d93e532bfc net: cpsw: disable napi in cpsw_ndo_open()
cb6a9e0b8521088c618c7863f642ed4317ff4106 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
c5e06342604a6095938854e992008a713f1720d2 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
47e9fe6edd7b3d198bbf120d1eebeb0f34f9a14f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
163a73128d2fb596f4c15ebd0200ea57e41c489f net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
32bab2994b442997f1152163f19efe1cf5607f0a ethernet: tundra: free irq when alloc ring failed in tsi108_open()
2e049f7ced76765e86e25e9b41c743bd6a578446 net: macvlan: fix memory leaks of macvlan_common_newlink
8bc14803fa3edbde81729c582889b68517afcdec riscv: process: fix kernel info leakage
c79d92ba5e46e0f51780b14f975f10d6abc145fc arm64: efi: Fix handling of misaligned runtime regions and drop warning
65d0e02b1ae218eac6560f8e11b653191e45c937 MIPS: jump_label: Fix compat branch range check
ea6b4f7b8dc77e1c7d83d2a855f6bc15d5097ee2 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
6da914eb404f8836c068df861a04fc481381b2e6 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
bfd6d0e565c8d13fc1901605b8fe9f4383bd6ba3 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
4d2e156affc18f1e01acabda3cf3484c3c6fc46f ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
87ed965819cf54ed1cc89057eebb91eb7c6f375d ALSA: hda: fix potential memleak in 'add_widget_node'
4f29dff4a6ff7373bf47eb8efaee6f4abec3fc84 ALSA: usb-audio: Add quirk entry for M-Audio Micro
ab9ca57ed6924b8f1b2593eb096420d417322f9e ALSA: usb-audio: Add DSD support for Accuphase DAC-60
8c0303d312a350b4b23343db776d4f488ef028d4 vmlinux.lds.h: Fix placement of '.data..decrypted' section
04453e128567ccf23539626575e17add348956c3 nilfs2: fix deadlock in nilfs_count_free_blocks()
6ac4983337219efb28794e422d2026cccfca6c64 nilfs2: fix use-after-free bug of ns_writer on remount
6327f2c0f32ab048dc361aec9921b65ee6338f10 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
a538e4fd8fdd89a2957cce7990b26725026dc865 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
f6c25be998464405567bd3ff795e37ec4b2a29c2 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
650ac999bce5476d84e3f9353b0cb3fef89ef49a udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
1c8d3765f6f08450626be9ce8b1a82534a87bb89 can: j1939: j1939_send_one(): fix missing CAN header initialization
08422bc01a0ea5340758c8b97a2660aa3072051e cert host tools: Stop complaining about deprecated OpenSSL functions
39f65100d8b47b930a9b5b41817726928da2c117 dmaengine: at_hdmac: Fix at_lli struct definition
9c9526caf07c2d4995eab1a08c0790a3886486de dmaengine: at_hdmac: Don't start transactions at tx_submit level
740dc995c7fe016535d079606a0d47e6b8c1d038 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
8565425c44f25a8112d732d9665fcf157e14f991 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
af8cd2b6360bc0b2dfe3c3267847e85da46c8eab dmaengine: at_hdmac: Fix impossible condition
6f48db6e3f400537d63e9e0b772324042c691d69 dmaengine: at_hdmac: Check return code of dma_async_device_register
0c0377e67b67860d505e99879ff134d1eedc1135 net: tun: call napi_schedule_prep() to ensure we own a napi
375a87b7e60ea08d834a77d3c036a9aa7438a5d0 x86/cpu: Restore AMD's DE_CFG MSR after resume
64ff9ffed1b7e1f9acd470e1b00ae4ce740d3fad ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
6eab8b829ecd2df145e2491878e4795a2a62c7be ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
d121f5fab02e4147cf2b0ec90fe0aed992f86212 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
e34d32ab4c11935da2e7f14b2544298b459a74c4 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
08ca8843dfce46fd9913c27bce708fc39cef579c spi: intel: Fix the offset to get the 64K erase opcode
c275fa2a6900126a3974afb33a7237c4c01957bf ASoC: codecs: jz4725b: add missed Line In power control bit
e7ff7bfe114377f06e3b4143310db078a82b18f2 ASoC: codecs: jz4725b: fix reported volume for Master ctl
83f9c18993890cd2c825a7161c523a72eff19e21 ASoC: codecs: jz4725b: use right control for Capture Volume
cdf176f90aadc15ef3168a55a8d90bce2ae24bb8 ASoC: codecs: jz4725b: fix capture selector naming
5f4827f36ec6d61ef6767c4fc664787d667582f4 selftests/futex: fix build for clang
9133489b6f9c2aef55d9aea17e50e3dbc9969a29 selftests/intel_pstate: fix build for ARCH=x86_64
f317f5b16b08a5e77af5001f9e2f94e1ec6dc30f rtc: cmos: fix build on non-ACPI platforms
e67168870af8155d0bc0e3eabc213efe0e73906b NFSv4: Retry LOCK on OLD_STATEID during delegation return
66b681bd4d27e030de584723b27ca666cb8be990 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
dce194fc358c0a597467aa4bb3f582dedbcf68dd drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
fd43cda6caf25f3232e479644e0e994a894a4f1f btrfs: remove pointless and double ulist frees in error paths of qgroup tests
743bd0ccccc635bdafeec6065a917f374cc3a51c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
9d4c6ab52056c723dc4eaf966a56111e9c94b130 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
e411f234019ba98a626222318cc275c324f6ac2c spi: stm32: Print summary 'callbacks suppressed' message
ddb887732fb289dd00a7d4bba32133d3f75a16ee ASoC: core: Fix use-after-free in snd_soc_exit()
7a9bbb6a27c60791da9f4d02b8a047b72267c7ed serial: 8250_omap: remove wait loop from Errata i202 workaround
10c70a559a394bbf13e930b9fd4277a51a8026f5 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
ee770a36d2cb6dfde24707ed2bdb3126a24e4bac serial: 8250: omap: Flush PM QOS work on remove
7a3ffbd913f587a35ade4741093de6e10997c23d serial: imx: Add missing .thaw_noirq hook
5298e9c30dd17995b512d423192dd5d6eab2d525 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
6eda1f9a44f1ded08ac0770a484e98e69d8d3c39 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
e3cc5e6457bbce1cd53f862efe3e863ecaac8103 block: sed-opal: kmalloc the cmd/resp buffers
bdc1f4fe2381f8d100f38054b59f15f72ef74831 siox: fix possible memory leak in siox_device_add()
79b823af341f8bdc804f5670afa2d3ae339ab566 parport_pc: Avoid FIFO port location truncation
fdd501f73696a14ee29fbc70f178b5dee60fb8a5 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
d84c1017dbd87360450fbbf0eb9bd5a5e3e314ae arm64: dts: imx8mm: Fix NAND controller size-cells
9b02dfb4b0e5493a129170a3385a130f6def1963 arm64: dts: imx8mn: Fix NAND controller size-cells
5e1c44d403cb6e6efcaf35496b2bbb0851177810 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
317db9be09a7fb185502e5ff9e5efd205f130586 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
f6a2abad074c78e2c3faa3ae0b9683eeb3a5a85a mISDN: fix possible memory leak in mISDN_dsp_element_register()
72f0a200d8f0f9e43804b5e00e51ca0788a15b6d net: liquidio: release resources when liquidio driver open failed
2bae1d5d5ca49fbdeccf80454cf8c9311feeeaa0 mISDN: fix misuse of put_device() in mISDN_register_device()
366011f39f3dfd805dbe450c091931578555bf33 net: macvlan: Use built-in RCU list checking
29b26de87955683f52833b1b058fbd1d61975cba net: caif: fix double disconnect client in chnl_net_open()
f2e3f50d63bf51932466ae13be898a8cc191fba6 bnxt_en: Remove debugfs when pci_register_driver failed
da5273fca29d65531960d7f7f689d6de2b3bd39b xen/pcpu: fix possible memory leak in register_pcpu()
a974812752f76f80015e63bb38914007a87939f3 drbd: use after free in drbd_create_device()
1ea5c1ee71c5768f689f52f0749b6afa44732870 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
29280ded1e7dd5e01840a155ce18cd1a861ede5c net/x25: Fix skb leak in x25_lapb_receive_frame()
77111c4c07495bd4226c9f185776c21284600a21 cifs: Fix wrong return value checking when GETFLAGS
a5a33b3d9bea62e68f1708b1f9e696bec3187d6c net: thunderbolt: Fix error handling in tbnet_init()
90923cec71297391b3c997399974083502e7806e cifs: add check for returning value of SMB2_set_info_init
305335df76806d65e5282df1ad57f28b0442b855 ftrace: Fix the possible incorrect kernel message
ba83fb725a1f173a4dc499fd306c67a7c31d571e ftrace: Optimize the allocation for mcount entries
4f8533aa267e93967ced8fabea158320164c20e5 ftrace: Fix null pointer dereference in ftrace_add_mod()
a2b4e355e8d9857b5a31571bb756f9571b0775ab ring_buffer: Do not deactivate non-existant pages
da1d9ebee5474b166a00dae8fc57f24ded080137 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
4f452a118c024f652bd0be74b6b0d5c7ddc6fec7 Revert "usb: dwc3: disable USB core PHY management"
40326328ecd2ba2c0c33653605fe5abeac6da1bd slimbus: stream: correct presence rate frequencies
580008d5744b53d58ffbee7b265b5fa596099e11 speakup: fix a segfault caused by switching consoles
0505c41ce20c16428a6e7141dac9b5a51d9b787d USB: serial: option: add Sierra Wireless EM9191
72b98d767a94bfc34f1ab340f9fd49e239a582dd USB: serial: option: remove old LARA-R6 PID
cd09100c310c6656c98f1afa4e286ffb82bd76e2 USB: serial: option: add u-blox LARA-R6 00B modem
24841ecde77801f90a51ac55d8da07f93c93fce4 USB: serial: option: add u-blox LARA-L6 modem
775db3a83717214884703481431158d5f855d772 USB: serial: option: add Fibocom FM160 0x0111 composition
4a536581374bfac261c628cc64b354eaa7e6b634 usb: add NO_LPM quirk for Realforce 87U Keyboard
3084ea97504e6269147871cf1fdeb46ec6a44c06 usb: chipidea: fix deadlock in ci_otg_del_timer
dfabdfb08536750105b713391074a087fd5cb8c3 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
134e78c2f4f331017fda4104901c79dfd91b0327 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
3f35c9089881c6a03dda755eeec1471f61a53a37 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
b726baad728443e361af26531d3718133fa95028 dm ioctl: fix misbehavior if list_versions races with module loading
0bd155a56ac9baf204a63e12a29aac42f9e7faae serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
8244e39726ef08a063a335923ae659998ef9d816 serial: 8250_lpss: Configure DMA also w/o DMA filter
92e69923c2bc3f6fd490ef334868c31c7ceb1f1f Input: iforce - invert valid length check when fetching device IDs
d6feb36fd335e69602c3dda1916de54410be3344 scsi: zfcp: Fix double free of FSF request when qdio send fails
26e71bc1ba7f8e156624b4d8e87e40315b4a5b5f mmc: core: properly select voltage range without power cycle
228ca9337ed4efb86d8b4b06fabf9e169bd00a19 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
a284cc5b560abe6e9c9962d97f0762dce0557861 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
c562ad68c3149e6f3d3d9e5865eac202859ed10c docs: update mediator contact information in CoC doc
4cfe3c57e30d3061c7cfbcded7c688a47edd2a0e misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
bfc9a3ac0376a9cd7ce20cce5db44ddd1187677b serial: 8250: Flush DMA Rx on RLSI
2993526da55b6a5e7779156ef858f4b14f560dbc ring-buffer: Include dropped pages in counting dirty patches
ea7be40cb91623c3f247891eebebdcc81b93100d scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
a9924bc16959390d8d4e8f6f9caa1bb15462b845 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
fc017996aa049aae063ab8ed06267eda2af35ba9 Input: i8042 - fix leaking of platform device on module removal

--===============2370914757602078832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fc3b90ca458-7902d0d3ef42.txt

db9e03e6ea2245467379dd2bbca66dc438509cb1 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
844e346eb02c1d554bb289cba520dedcb0e5818c drm/msm/gpu: Fix crash during system suspend after unbind
fadc441ef8338b531245870e570fb4ac8e2b3bbf spi: tegra210-quad: Fix combined sequence
0155354d0ac7a2cd37f10a0b189df56ba8310589 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
0708bb9f0874a35158a29535e7e4b24294003e6d ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
5bedf665dc9b6af6c8711cbcda734a48bbb71f08 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
f81ebd8d368c7c6db0b9e789045677b7f93f5a2e ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
bf148750277bb872f6a0af2224094a2b48969a31 ASoC: rt5682s: Fix the TDM Tx settings
3b5021cf03c4ac818297d3dc6f42c5ffd0031df2 ASoC: rt1019: Fix the TDM settings
7ba9e9aac3b711e4cf0a32c469ef3bef7ba6592c ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
e7db3bbb25c190998f2b2e407c03ef3e4b1c77dc spi: intel: Fix the offset to get the 64K erase opcode
3a99f6619babc8009411abce89d22ef693f14ccc ASoC: codecs: jz4725b: add missed Line In power control bit
65d99a8cc13f749fc35cb238998f0f1614f266a2 ASoC: codecs: jz4725b: fix reported volume for Master ctl
4b8fd87d9aac2a9e5e9dca34c068eb677b20d843 ASoC: codecs: jz4725b: use right control for Capture Volume
22b79bfbcf0c3ac603cf15bd021a6e2ee96ddba7 ASoC: codecs: jz4725b: fix capture selector naming
0111db7c5ff4e68f3e42c19b74d9251e83f05c57 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
bf181bd5afe11f88cf4c10572f062888ac4ced53 selftests/futex: fix build for clang
c743c0d2a1841197d5404763088272632b34f9bb selftests/intel_pstate: fix build for ARCH=x86_64
477b5d6da8a62e3eabd22ef98cc297960377af9a selftests/kexec: fix build for ARCH=x86_64
b277b120e178c214e0907c3a3896cbf9d1f1d7d4 ASoC: Intel: sof_rt5682: Add quirk for Rex board
59aad91b2c168dd785a1b390e2094d7bd3db8c33 rtc: cmos: fix build on non-ACPI platforms
a609a57298ee855b683bb2e9bd0d0e82028c5acf ASoC: rt1308-sdw: add the default value of some registers
fa4becc7b34b933a391957a1f054ab5fc629ba02 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
21449be8132ab10b8e39ad6f8d019bf49177a936 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
ef93c286f73945c09f425afd169173555730bd31 drm/amdgpu: Adjust MES polling timeout for sriov
5bbabc30334963b7b9b97f409650ed13fdb2dcdd platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
fdcb7da68e0a58f8bda6f29fe43baad04cdb6883 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
5838e0686f0a042d8064781b606197fd9c55586f drm/amd/display: Remove wrong pipe control lock
32c28b5aa1997df503da28f2f4f9ea2c06828d5f drm/amd/display: Don't return false if no stream
66f606a352e6ed170b73ac5de2b0a266f8218727 drm/scheduler: fix fence ref counting
916846ad382bb5c09a71d2921d59432524b776a7 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
4a76f0c81206e770ad118eb26109882f3fc83d6b cxl/mbox: Add a check on input payload size
dd3abeda41b8e770ce9c8b8a5895c3745d4de976 RDMA/efa: Add EFA 0xefa2 PCI ID
cfc41d1f455b0bacad7ecff0e5061a5777527cc6 btrfs: raid56: properly handle the error when unable to find the missing stripe
b68726f8c588b00865f867154c402933d7fb6e91 NFSv4: Retry LOCK on OLD_STATEID during delegation return
01261d89075be75c6b01ce9d6057a062ace5477f SUNRPC: Fix crasher in gss_unwrap_resp_integ()
f6e7bf9a2aaafc558ad7a29cbca815dca52faf82 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
dbedfee9dceea3782322f69c519ce978d6b3086c drm/rockchip: vop2: fix null pointer in plane_atomic_disable
59acf0f0b64e99c24805f4124c34bf8ce5dbf38c drm/rockchip: vop2: disable planes when disabling the crtc
aca71dac186507d94c4aa8ffdd4e1981b2d6e6d3 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
139bd98984028af580f2fe8670b55c27b775609f powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
50729c5566b16a821c699dea4c8567d5b6f57e51 block: blk_add_rq_to_plug(): clear stale 'last' after flush
2a74a1c157016b759917c0e92eb96a7513135fe1 firmware: arm_scmi: Cleanup the core driver removal callback
75b72dca7d1446771c96332612bd6e7aab577fd6 firmware: arm_scmi: Make tx_prepare time out eventually
3e851a64911861f743305eb7c29386475aee9be9 i2c: tegra: Allocate DMA memory for DMA engine
dad40d0e2d13078eae79f7a9cce7486ded8ec1ce i2c: i801: add lis3lv02d's I2C address for Vostro 5568
d8781ed26fd976e201fd8c5becedec7984b7bd08 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
8e7080d123d8ce963affd37ef13a11631af503ad btrfs: remove pointless and double ulist frees in error paths of qgroup tests
c13c1caba6272d8c170af27b20ea325672294841 drm/amd/display: Ignore Cable ID Feature
46b3083089fd98eb6bc91365c2e04fd087e49945 drm/amd/display: Enable timing sync on DCN32
e92dfc2e2553dcdab1774ad15d5238a1906af754 drm/amdgpu: set fb_modifiers_not_supported in vkms
ba710f5c018338fb2853c72ce5dce2290f235a62 drm/amd: Fail the suspend if resources can't be evicted
f88d37a284182823243fc0109d1f216ec6290ad8 drm/amd/display: Fix DCN32 DSC delay calculation
13b0e7dce768307aee0945045485a8b58b6eae16 drm/amd/display: Use forced DSC bpp in DML
1ecefa7c9d1cdfac7189bebe8fce0c03afddff30 drm/amd/display: Round up DST_after_scaler to nearest int
05768ea1851c8a8bebe96c2bab61d392c9c335bd drm/amd/display: Investigate tool reported FCLK P-state deviations
27408f7e4477d14e3a7d678543f18bf6966f72fc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
224b04f13c089660f8af748d7269cd26f9f3f54a cxl/pmem: Use size_add() against integer overflow
7b16641fd98853cdf33da8cda54c88d34f3a2e5d x86/cpu: Add several Intel server CPU model numbers
6ffb00444e7fe61633d3853abd9ce0c917bd4a56 tools/testing/cxl: Fix some error exits
2f8f044380c237834816b0ccf29f8c53433f841d cifs: always iterate smb sessions using primary channel
33575e9d8244874c21101bb62a15445da1b3e66e ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
14ee1e9efccb97835cc425d22d8232745fcf6194 arm64/mm: fold check for KFENCE into can_set_direct_map()
6fbb753c939af62d034dfc8b41c74dd1962cc546 arm64: fix rodata=full again
db9bb4ab07c429ba78b6d083f7e3395248b78b35 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
1c867a33f769b1b23168374e9cebcaa25eb4050a hugetlbfs: don't delete error page from pagecache
2a02dad49543d443d97a3f754960992c9feff4f1 KVM: SVM: remove dead field from struct svm_cpu_data
0b0c3f3f72d50c89c22968783f3c69db3dbaa41a KVM: SVM: do not allocate struct svm_cpu_data dynamically
2481968482014cb03a619fc128ef806db85e6ae5 KVM: SVM: restore host save area from assembly
3e8825dadfd6b3bc970467ae9e1c5d0935fa6885 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
3e1db3dc9d2c8dcce069c46e2d87bb8096edd380 arm64: dts: qcom: ipq8074: correct APCS register space size
1d827fc4a0069aaee8a91d6dc8f26777f56c2d31 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
cb3f37b47bf94b3229284fe8dd5481cbe9938da5 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
a8134459c25cf4ebd7fccdaf8f4c135b5caa4bf9 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
754ebd6f44e067d821bae0dc0ca7720792f13cd4 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
27cdf4c8ee0c41d668bd3102c8621e69abf4f3e0 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
5deb09ac698e0ca9575bf6f8a0ba35db0e161aa0 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
9bf965b6555b2b8ba879368570dbcbce477e1a43 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
9541b5b0d049502ed431834c62573b48fae15edf arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
b74e7600c9e0b2455ba463b13cd49ba2efb15b62 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
dfa0d905a36f15dfe6ee3ef8bdfb59f843d56da3 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
ec326f9d300407378379908cd58ac5c14d7e30e5 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
a22cf9cdba0d3e32856472855a03e25e52d0b549 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
c1d8d1625e249fa3552b6093a67c5dd2c597a873 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
ce970a3b33815e62f714432e371cc0bdd1f04de4 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
80b8e8ad5cde102f17d0e01c60022f8c5dfbcca4 spi: stm32: Print summary 'callbacks suppressed' message
f9ffc5121594b7008ad30193d17f6049196361d4 ARM: dts: at91: sama7g5: fix signal name of pin PB2
2f4fc970b44bb7180f690c72d2d3f4631f3ccb5e ASoC: core: Fix use-after-free in snd_soc_exit()
f8562fd331edf81fe2a94e9fc0ea45d114a0161a ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
1db853bc984d54b6b6b3b710344fc4b2a8e16c66 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
c9f98199ef253fb064596d74f54b17115da7b8e5 ASoC: tas2770: Fix set_tdm_slot in case of single slot
de03b037892a1e88acfc4abf31d8cfc0db6528a6 ASoC: tas2764: Fix set_tdm_slot in case of single slot
34dd7bc9eb40c2ce3877bb13e388300b26f6e1f9 ASoC: tas2780: Fix set_tdm_slot in case of single slot
70f3faf9ddb59fedf6bc523b0e01da12e13b0261 ARM: at91: pm: avoid soft resetting AC DLL
2f72afc01780a5587a1b4826d0835140ee1992bf serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
37c0524dee61b260ecbcd922275dd4b17da0954b serial: 8250_omap: remove wait loop from Errata i202 workaround
185448c75eb9d060726b0b01f92ae972f1cacb0b serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
1d0d88582b8c36a80f89b131debdd7af460d6846 serial: 8250: omap: Flush PM QOS work on remove
2e18c8f0baa9a1abd90cc134d2656ad7599ffae8 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
674d27046d8bfb9785b13ef74553abf8125e38b4 serial: imx: Add missing .thaw_noirq hook
cb7cec66b5089279b13d5f4790d2ec3ff0943c7b tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
9caa34b393bd5ffda72069a1b691e7d7196db236 ASoC: rt5514: fix legacy dai naming
668605fb865fe1dd1bec3119c643f293d76f7990 ASoC: rt5677: fix legacy dai naming
43756d1996057ac34f228b00fc1d96cf353c28ae bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
082999cb34a2463365659d69b159299ef85b742c bnxt_en: refactor bnxt_cancel_reservations()
5377040e5fbaee2d6dd7fa88ab1dcfadf3b41a67 bnxt_en: fix the handling of PCIE-AER
94203c965ffb10e5bd884e94d3be22bb2f64fa03 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
9399b8468b06bb7fbddcc455147e04fc998755ff pinctrl: rockchip: list all pins in a possible mux route for PX30
31cc62b68a55c8c77c30a7905cfd52be9bb34305 mtd: onenand: omap2: add dependency on GPMC
2a4a05f99658530e3cf5358ea7ea9807421ab3eb scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
2fc1f016bf4a22a01fb56aa0b718be35ce594f3c sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
3656e7f2ebdf0a6b69c9aa0f0f98cf79721d10a4 sctp: clear out_curr if all frag chunks of current msg are pruned
c263097f45020f49725be92215959003df094a26 erofs: clean up .read_folio() and .readahead() in fscache mode
50fd4c4703096eeac22f253f8387a44c72228ec0 erofs: get correct count for unmapped range in fscache mode
3430bbc7a642d2fddf6ccbd604d9874d0f1d5bf1 block: sed-opal: kmalloc the cmd/resp buffers
8d98592a479bc3450dc8eb8cce847a8feff3844c nfsd: put the export reference in nfsd4_verify_deleg_dentry
4f807340e96c8ed0367a3d95c8c1314c43dd560e bpf: Fix memory leaks in __check_func_call
cfe2772ca3c67c3e9171ab29dff20e28a0679c0c io_uring: calculate CQEs from the user visible value
fb399d899ce8af5c21211612e5191024f3abc557 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
f306cb2a72163ce419294d2e2d21cc85243bedc2 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
32849b49eec7263856a0d0da318c777bafd0c287 nvmet: fix a memory leak
3fbe71aa13a036e2d88c57869102447fe8e0be50 siox: fix possible memory leak in siox_device_add()
cb28aad29a42b7723b0697ca108295c812f29fc9 parport_pc: Avoid FIFO port location truncation
c18e9910e2a1b35498ced8fa1ffb0610318bb619 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
8b093ac2180d2f6459e153d84c195df4e6d8ed9a selftests/bpf: Fix test_progs compilation failure in 32-bit arch
744e9e6991e3528426680279c4568355cb8e57e4 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
eec6fb33a11417bd7ebeaa5806defd87d392148f drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
d602aaacaa4b8852667c1f93e47ba4d1235a97f9 drm/panel: simple: set bpc field for logic technologies displays
a2c99276a54c406599afa1cf7f71c7291a5b36f5 drm/drv: Fix potential memory leak in drm_dev_init()
2a1c41656c050ab2635ee40b5e83c030f8ff11d2 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
df77e4574a57a2cec4b4fa9b850beead7097a80b arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
518602909e8e06ab8df7248800bf078134374acf ARM: dts: imx7: Fix NAND controller size-cells
1c045caefef13b7ab7c2cbb075247b9ee8b7814a arm64: dts: imx8mm: Fix NAND controller size-cells
732a84a3990aeda51737981460f42eaa84f7ce16 erofs: put metabuf in error path in fscache mode
5fdd8de814c09235ac35e802f5dde4977084bbd2 arm64: dts: imx8mn: Fix NAND controller size-cells
749b42c9496edad06aba3c52411e5693080c20e2 arm64: dts: imx93-pinfunc: drop execution permission
77ed71b2afaf055a683814ebb692491568f4dc60 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
ac76a40c0517e4aa9380b2a93728d00f975f4983 ata: libata-transport: fix error handling in ata_tport_add()
07528d0d76fd267505c9d78579e4d4abfef021b8 ata: libata-transport: fix error handling in ata_tlink_add()
f7c527cab055c71290fb951d1bb3869151c3086f ata: libata-transport: fix error handling in ata_tdev_add()
4dc46c7fc5c21dcebb2f5ed2d717afe35c7bab66 nfp: change eeprom length to max length enumerators
a302857173da230f08ef937a9733f386ca40b2ee MIPS: fix duplicate definitions for exported symbols
7bbc3295d0b4bb5d873782208ceb137c73f87465 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
d81a8afa532a6f72ddc8cb429047c5b764227beb io_uring/poll: fix double poll req->flags races
fbca33e472d8285a6c144ef36836e88561bb77b4 cifs: Fix connections leak when tlink setup failed
5a4a890b2827e6135acca5880f2cbb0b98f0746f bpf: Initialize same number of free nodes for each pcpu_freelist
9715484e7fae83261125da7877221cedc537e177 ata: libata-core: do not issue non-internal commands once EH is pending
526f3123e9675490484684e7b1932abb523cde0a net: bgmac: Drop free_netdev() from bgmac_enet_remove()
1335c8a650ffdf4d58e9fe2393877f8204b2a8bc mISDN: fix possible memory leak in mISDN_dsp_element_register()
b2ffbb033da4cbf2c1ca3894e6ad0b9e04a63fbc net: hinic: Fix error handling in hinic_module_init()
51c6ff19931de7bcef0a4ddbf39fb73c30731dfc net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
e3a0e5236bbab35a6249aa30961403581ff1e009 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
8eaf4a0a5efed668f1c872baf4ff764688b6dadf mctp i2c: don't count unused / invalid keys for flow release
b726456d58bd52e896933bef10cf1c87b1606d23 soc: imx8m: Enable OCOTP clock before reading the register
2949e8002484a7b4f4434d96251e5756c9766bed net: liquidio: release resources when liquidio driver open failed
ac8795d66897d0d8156ac036eaca090e881f501a mISDN: fix misuse of put_device() in mISDN_register_device()
e006affebebc6d91b5fe3da937cea23fad55009f net: macvlan: Use built-in RCU list checking
a505ada6f6b5930daaf1bf6aaf82a65ef54f84c2 net: caif: fix double disconnect client in chnl_net_open()
2731e71f5b4829e7b8a4e8518580e337267079ad bnxt_en: Remove debugfs when pci_register_driver failed
26ccac6fb25852987ada0569334a6308959c9890 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
be14b66032937ded7223659974858e2566bfdd94 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
848220ef88a2e56b8f8d2f78d489a4ff3a83fd5d octeon_ep: fix potential memory leak in octep_device_setup()
219226ec165924dd835dac4d25ade64b995c3150 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
95e58b7bf117423f138a9240371f8531a47fbab0 drm/lima: Fix opp clkname setting in case of missing regulator
5dee9cab0d36d118b4ea17693976754ddd34851b net: mhi: Fix memory leak in mhi_net_dellink()
1d8161e4a30ddfd3a3a375b763fc3b66f48cf75d net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
b7d90ab7b1bff86d682a23c632efde7a598dafa6 xen/pcpu: fix possible memory leak in register_pcpu()
e2e4b8844ee19f5a66ef539d1268cad25bc917dc erofs: fix missing xas_retry() in fscache mode
f9247120171b4a70b0fb2a556d8479aa7fe991fd mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
dbfaad2e5b45e25a72b412a14fef7020e11529e8 net: ionic: Fix error handling in ionic_init_module()
8e784a76d8dc9a1a95b45a744dc69e92b31e4bcc kcm: close race conditions on sk_receive_queue
fb862b8bf8cd10e02e19453e7e1d319d370a079a net: ena: Fix error handling in ena_init()
ca1d1e795d2df465216b122034725aca0d53f9f6 net: hns3: fix incorrect hw rss hash type of rx packet
afb772fd8cae385fa4df48258143fa04014cd948 net: hns3: fix return value check bug of rx copybreak
56cb7918932aa78e2488e2817366066ef4af9d5e net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
88e2ad5325555d2b8315d54198dd3e6f89923f3d bridge: switchdev: Fix memory leaks when changing VLAN protocol
071d8b4d05c0bc2fcf8d0c710731b059618785ef drbd: use after free in drbd_create_device()
68de7f7d52cfd96a05d6b11a5cdeb21695b68ee8 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
1aa519202012dd36fc8cbd7e21872f586520abb9 platform/surface: aggregator: Do not check for repeated unsequenced packets
65d8a50ba8558e69cb75c7aea24aa090355f06bb netfs: Fix missing xas_retry() calls in xarray iteration
0e543abce0c1e2558387bf5e8b74c05f20103f06 netfs: Fix dodgy maths
b1d26578ee968d885a64c9da2123c56c858f1df5 cifs: add check for returning value of SMB2_close_init
62fd8be7c55f7a3c7de4b33b752e2180421b699b net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
d5c4c2f9f1170a6a04b38f59846563b28e37b881 net/x25: Fix skb leak in x25_lapb_receive_frame()
7788294fead5dcbfb7202d32039bdc9af5127b67 net: dsa: don't leak tagger-owned storage on switch driver unbind
e6919f769269902f35796db20afc42e317f916e1 nvmet: fix a memory leak in nvmet_auth_set_key
9cc4ca3148a4fbaf45970b996d8555729681b1e7 cifs: Fix wrong return value checking when GETFLAGS
2d9265d399a762fcb8f702a900b70a8653de8bfa net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
3177e6a3048accd802de49770fedb03204e795ed net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
ce8025488d340905432330aba0aaa2c1c0882c94 net: thunderbolt: Fix error handling in tbnet_init()
54af03ff62732a2c37569116944a23c6fbd21c7f s390: avoid using global register for current_stack_pointer
6c6e713202c30936001b94c1cbac1453b01e27ec cifs: add check for returning value of SMB2_set_info_init
67a3962a22cdbb79e95895a9d80000c96d44630c netdevsim: Fix memory leak of nsim_dev->fa_cookie
d8d154aec4f645d51fac150fc0555a2b5d724629 block: make dma_alignment a stacking queue_limit
9690ff481112633ea6a07ed6c97376f770e12105 dm-crypt: provide dma_alignment limit in io_hints
cbdefdaec1070ca536dbfd8d3cfc6f4eb5b21b0e ftrace: Fix the possible incorrect kernel message
793963f101a943c91852a249314643ab92b36159 ftrace: Optimize the allocation for mcount entries
23f8b41162c298f8c93f6f6f7b03b20b908968ec ftrace: Fix null pointer dereference in ftrace_add_mod()
57f8ffe80b92a8c7b61abdf6763c4a6cde7dbc29 ring_buffer: Do not deactivate non-existant pages
51c21d776e15fba7eb553aaa4a4de7861300b2b1 tracing: Fix memory leak in tracing_read_pipe()
922be8f21d2d2122d7460ecb2d15d068ecbea149 tracing/ring-buffer: Have polling block on watermark
87ea1e95cda7042f0988e47f55336a20b38eedd1 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
f6e1fef3a3c62fb5c8f8ff84e0113d15e0aaacf1 tracing: Fix wild-memory-access in register_synth_event()
8c2eeed61af2a9a37df71bc1c075cdeabe32e948 tracing: Fix race where eprobes can be called before the event
4f76c1024d7112064f2db683cc1832f20ccacd7e tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
9509b81250a7d2b53b3afc7059942af16acc76ec tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
522c410ab3e15df88897c844893d0475e531c9cd rethook: fix a potential memleak in rethook_alloc()
821c6d94eca3e44be0a574e787da9733675ba7dc platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
a4535ce511f1958ea0dfc4e60a56d8cfedfea6d9 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
3f3e5d54977926777a082fc553f4743a555e3648 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
fe013f9c35a7e1ef97915b1508857505a8a19c0d drm/amd/pm: enable runpm support over BACO for SMU13.0.0
048e2d540ebe4cb8950a0cb4956154b3a78cf418 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
eec0afae5e11d1ba97494d3719f7b1ae794cf1f4 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
49d54a89beab92320297a978ba38c2b72e2730d1 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
7fdd543a69a44aad12d76177b00e42c3fe30fef4 drm/amd/display: Add HUBP surface flip interrupt handler
76b642ca6498b7801832d9bd0dc8200a44bbbdd2 drm/amd/display: Fix access timeout to DPIA AUX at boot time
1ca35b2122e335850c7e1f6caa8630f01cd9c968 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
8d338ae5236f76bbdea30c06570c208dc79b5715 drm/amd/display: Fix optc2_configure warning on dcn314
43333587307040f61023bdd1df4a7b506ef308ec drm/amd/display: don't enable DRM CRTC degamma property for DCE
f5309387e1ad939da06fdf738fd972868a4ae78c drm/amd/display: Fix prefetch calculations for dcn32
816e068527d959e4b1d2c9c14f410f32da6fef38 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
a6aeb17042a6c5a3c697c884ad2ee8de8088da0f ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
3d80b9c284ca3218403da18654bb66e1239a0136 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
c1f45aa11ece94e9a6cded34f4f95d7cc5ee2193 Revert "usb: dwc3: disable USB core PHY management"
4263d3be56a4fe9c9b6afcd0c0c504643127090d usb: dwc3: Do not get extcon device when usb-role-switch is used
a4782ba1b50483914ae87e655663e8559830bc65 io_uring: update res mask in io_poll_check_events
327a7ccbd20acf4093c9269a91cc6e9b9ed9b995 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
c9fad55472dedbea90d6100b7a9161cff928d2d0 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
34a0cb167a7ef9505b4e6401a43676973baee5be slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
b5f4c14491b1cb50badf00e504d6520c89998076 slimbus: stream: correct presence rate frequencies
1436853d8ea2ddea39b529692edbfbfbc1cdf966 speakup: fix a segfault caused by switching consoles
03bf5d07a047b52781b79e989cc7c9b44f43bc27 speakup: replace utils' u_char with unsigned char
2dffebdbd9901c0b66c61afb83c618b19ebd56e4 USB: bcma: Make GPIO explicitly optional
a700a9b9ee072c4be86c7c830229435de427cc5b USB: serial: option: add Sierra Wireless EM9191
ccc7cc3646a10dd8202fc1043a32ef09fdf06407 USB: serial: option: remove old LARA-R6 PID
586e83dee4e6911127b42bd093a1e5ffe514afad USB: serial: option: add u-blox LARA-R6 00B modem
918786e7e5bbae267833a4f79ac8aef6ae4aad3c USB: serial: option: add u-blox LARA-L6 modem
a604936f57aab26dba5858d9eb075305580d7157 USB: serial: option: add Fibocom FM160 0x0111 composition
2de5ac45c55741a9f122d6838d40b01df6417d6a usb: add NO_LPM quirk for Realforce 87U Keyboard
7a70aad7b68db8693d007b3eda971a127c944ef4 usb: chipidea: fix deadlock in ci_otg_del_timer
642810cebe777cc3b34251c775928fb133277888 usb: cdns3: host: fix endless superspeed hub port reset
902bccfc94376e47d4ff911ed163bd56047c1bcb usb: typec: mux: Enter safe mode only when pins need to be reconfigured
f62dc1cd9d854af057dc5a70b4cb1ec4328628dc usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
3f6ab31b440e7d1beffa275e894d3f000f853756 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
20ff881f88998a65086b0942648a5b6efc4d9021 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
ad91f45de72a751e7fbc2f364757b849fb28cd71 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
4c88d71cf1302c177b67a6126a3a4cf3b5beb178 iio: adc: mp2629: fix wrong comparison of channel
b5d2db0e8dbd75de7553ecc666eb5d2d8a11c7cf iio: adc: mp2629: fix potential array out of bound access
b2975f6782c9ca21d4e47f000283dacc29ba4acb iio: pressure: ms5611: fixed value compensation bug
067ae40ff1ac1eb86bdc6a37603e9e84ded8c9e0 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
86675dee5e7b8a02270a8b6fba9a108839990319 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
ed47d9901a4f3d3aaa4a7d4d8ee4110043a46373 dm ioctl: fix misbehavior if list_versions races with module loading
b6bf4b6c789980839374d741451a58675bf65636 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
b54e09e739669dc41a202424defeedb4f39ae94c serial: 8250: Flush DMA Rx on RLSI
2c79362942f75802b56dd98cfa1ed4ca3b3d890d serial: 8250_lpss: Configure DMA also w/o DMA filter
cbacfd12aa56d0d2e545b6179b29c00f643d54b3 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
e3600e98064ba0b57cc9f6923abe08137129fea1 io_uring: fix tw losing poll events
723831e6d3a5341e691251d51c9ea5dbadab9a84 io_uring: fix multishot accept request leaks
36f079dc7e54dafbc80ae2f74de6f05fb7d901ea io_uring: fix multishot recv request leaks
e74b828f7ad1083cc2fc9eb3c0580c03f66bf6b1 io_uring: disallow self-propelled ring polling
9c0e1da6669cd5147e35a5b68857690edffcfb84 ceph: avoid putting the realm twice when decoding snaps fails
4e78c786edf447acc4b6467b7e67a4ea5cf2c4d2 Input: iforce - invert valid length check when fetching device IDs
4a0027f4106bed18e678bcb56af743ebde2cb304 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
4caa61f2e0c52322f9c17cf7ad3dc5973b479183 net: phy: marvell: add sleep time after enabling the loopback bit
aa680d34e317236831ff70770c6b138f18c4b93f scsi: zfcp: Fix double free of FSF request when qdio send fails
66c62d572ad8c48a858c9eae31d1bb238f3dc423 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
b8800a9188476b90dddb273cdf4827339e1b4669 iommu/vt-d: Set SRE bit only when hardware has SRS cap
30ea1e5a0b714c2147930b13781811e537c39d5d firmware: coreboot: Register bus in module init
afa1b2f2325091d6d215fe71ea16ca1b3141b386 mmc: core: properly select voltage range without power cycle
0a4ca7cad157a2773b137ca87939d3c3e0cb222c mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
ac96119108a3931ee9937877f3695353f2559128 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
3d1ae9eb923410dd25adc5cc848142ce5de27dc2 docs: update mediator contact information in CoC doc
fb6d140f41a1bfeab29e0413c309fe07f8ab1d40 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
b732355ade3702972abbb5754ce6a791555fab34 s390/dcssblk: fix deadlock when adding a DCSS
fd1849ddb1c24e1bed439190f8658715a603b291 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
61e2c20ed80e607acdd6a2f010bbe91a3ce4772d blk-cgroup: properly pin the parent in blkcg_css_online
604bc6a76b421aa255fed7da279a37a552b4a98c x86/sgx: Add overflow check in sgx_validate_offset_length()
620182cde72c882c5f55f1f790cdf08dd16f0640 x86/fpu: Drop fpregs lock before inheriting FPU permissions
1d2fcb203de9b85d0cb8488fb9bf703e5d135729 perf/x86/amd/uncore: Fix memory leak for events array
14ead3b126243cc861f56cc14a3004ef7f1d7c20 perf/x86/intel/pt: Fix sampling using single range output
d98f348c27d50bc2f406e90ee8247980cb0b40fd nvme: restrict management ioctls to admin
bdc81195d2b035f8f721306cd2679a7c2abf5684 nvme: ensure subsystem reset is single threaded
9dac86cce6572903aa0ef2e7382fbe59b24a5b3c ASoC: SOF: topology: No need to assign core ID if token parsing failed
b74da00b3d723ba058412bf00e4140cac97aaa25 perf: Improve missing SIGTRAP checking
b56ab86b5cd4625c45439cad92499606de72678f vfio: Rename vfio_ioctl_check_extension()
72340b1acf70cd0d055c4b1ce5d25b992f7ad74e vfio: Split the register_device ops call into functions
a7b25fc4298d731d7d2ff303d38834fb10fbb9be perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
fe4a84f9246cccfa3001ab8a7446df8ae95a7b07 l2tp: Serialize access to sk_user_data with sk_callback_lock
eb2c4082068882a30c462f69c3f57527f48bb268 ring-buffer: Include dropped pages in counting dirty patches
e465b60e4d94b083d0ebf0b6e680596bdd5794d8 tracing: Fix warning on variable 'struct trace_array'
3f984539e8fcf5492ef5894f01b3533508cf2b2c net: usb: smsc95xx: fix external PHY reset
dac517d4edb6cf0641c270dcd8bdcb9e72d8fbee net: use struct_group to copy ip/ipv6 header addresses
3fe231aabbb4d71920cab175e6d3b7aac368d6ec scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
f588b71ef22bccff3aad8289e151765a34c88c2f scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
d3be9fe274c74be0ad17d282834c0cc3e9f5c515 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
9456753bd9f69c72c9dadedf449f7ffefdc884f7 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
568d965f776e9fb24e802736a0e60fbf7ef25659 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
7902d0d3ef42e38d054308694c37013d9ed03d51 Input: i8042 - fix leaking of platform device on module removal

--===============2370914757602078832==--
