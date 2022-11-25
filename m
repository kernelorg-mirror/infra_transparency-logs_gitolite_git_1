Content-Type: multipart/mixed; boundary="===============4630322626042208246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Nov 2022 16:42:08 -0000
Message-Id: <166939452881.20251.5982967468865929247@gitolite.kernel.org>

--===============4630322626042208246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f7480885f402ee7d869cb402eb72075373c19a57
    new: 0d46d37d96abd9933eec20fe81e68c77289793ed
    log: revlist-f7480885f402-0d46d37d96ab.txt
  - ref: refs/heads/queue/4.19
    old: 1e0cc473ac919a592e3ea7fa17aad4c0cf84d3c9
    new: e17fc3c738a5fe3148b939c89aa1ab30ee8217ff
    log: revlist-1e0cc473ac91-e17fc3c738a5.txt
  - ref: refs/heads/queue/5.10
    old: d147f70020dc898c65e65699851c6474f77e2894
    new: 60e97dc2c962a63a35cb9ea2aabe76257c493461
    log: revlist-d147f70020dc-60e97dc2c962.txt
  - ref: refs/heads/queue/5.15
    old: 4da6d9574b9b930915c3edd384d3006799c25005
    new: f26ae4c9e29f79076cbf5b85cdb60c40025759e5
    log: revlist-4da6d9574b9b-f26ae4c9e29f.txt
  - ref: refs/heads/queue/5.4
    old: 49c9b67735b28546df4581031560241e86e74912
    new: 920cce7f7047efa35fc6e674cb75563d01fcb3ed
    log: revlist-49c9b67735b2-920cce7f7047.txt
  - ref: refs/heads/queue/6.0
    old: d260f09dced1a4b0ff0c212a8ab87948137b59a5
    new: 0705669d220ebebdc24d71054f24834b60f98a1b
    log: revlist-d260f09dced1-0705669d220e.txt

--===============4630322626042208246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7480885f402-0d46d37d96ab.txt

524d298eea9d9d8248043f4883b698ff863a0b2b HID: hyperv: fix possible memory leak in mousevsc_probe()
e1c9e60a4035049e482a123489a99befce0980f3 net: gso: fix panic on frag_list with mixed head alloc types
02935308fe2b03e01d5cd60296feb78da84a08b9 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
6c3f33373ea82a8ed50b04a984824006266efb10 net: fman: Unregister ethernet device on removal
655eb0cfb52fb181d07a959b8b3eccf17d8034d9 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
4805d164ec303ab147428c10c6affa05913d0d40 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
586cc495090d08068031b4dc841b73f788316bf9 hamradio: fix issue of dev reference count leakage in bpq_device_event()
0cf2e1f2b555abf24ff9d64528a3a0c2ef21519e drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
176cdc182a1917176585e3e134f6e54cc1fd9837 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
8fb702a4637cdcaccb828d2ccda4fa87b423bcce tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
acb6a785f1a0f02f0e5a51cd827ea9aebe53748d dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
294cabb744000b1820b5d2afc4d575994f81c489 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
cef879d642cbfe4ffd3ff9ddd0d266f35e156a46 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
36a4dc19d81b76ab4fab80c5a29837bd7164a1ce ethernet: s2io: disable napi when start nic failed in s2io_card_up()
4a0aa0544ccb74ca20cf164fd5fcad045918ac0b net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
b80514de7dda61d7a41461d2cfca1dad4819f6c3 net: macvlan: fix memory leaks of macvlan_common_newlink
16cc232a49c65b79757cb194c13a54fff5a64e9a arm64: efi: Fix handling of misaligned runtime regions and drop warning
db69bee924817a6b792b41cb0a7c88ea8baef121 ALSA: hda: fix potential memleak in 'add_widget_node'
c3105ea20c70e94b4820dbba1de5470c38a59102 ALSA: usb-audio: Add quirk entry for M-Audio Micro
066e51829c38cb3dae7662da43e3e3837f9a4962 nilfs2: fix deadlock in nilfs_count_free_blocks()
5f41b12d05e42679140cf9e4c84b7ca4225b8b4a drm/i915/dmabuf: fix sg_table handling in map_dma_buf
8f6df540de1841d8a6bd252ead954d72a3f7cc34 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
b70dbab9deb0ac1e7f71742b708aa88e87da5208 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
f5a81318396af1d67e303139a52a71418211a4e7 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
5ba839eec33bb774583cf1bcd217e4937beebb93 cert host tools: Stop complaining about deprecated OpenSSL functions
7b7acd9dd26088a2dd00abfba4d80ee01c758ef1 dmaengine: at_hdmac: Fix at_lli struct definition
6c41f201ec4b3395249972a3961d28d0767a0324 dmaengine: at_hdmac: Don't start transactions at tx_submit level
9ef2fab01fe9667319dc46d7b61514a044dcaa62 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
2c21a5ef5a253594914c1687f4648ea2c0928198 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
f31b7521f667ad269915676f85a933d46a5dfd77 dmaengine: at_hdmac: Fix impossible condition
7280dbf81c5c1e2de4750aa86da90c831c5a15c9 dmaengine: at_hdmac: Check return code of dma_async_device_register
c4aabd195d0716cf425216b946d3400d7fd0d4d9 x86/cpu: Restore AMD's DE_CFG MSR after resume
8d1d07f74b1b31898f611af45ab361ac7b5467e8 selftests/futex: fix build for clang
47c1dcbcf81445f31b1ddb70dfb3c4185898e43d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
0a0ac4c563579457fe1a20905074791797c4106f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
46a5f0cb092c0991e86c1db187c3cc0d7810682d ASoC: core: Fix use-after-free in snd_soc_exit()
e7bf813f76664718a858c41ba6086dbcae09fd9b serial: 8250_omap: remove wait loop from Errata i202 workaround
8232a01c3cbc3ca5119a6878811360473d81e658 serial: 8250: omap: Flush PM QOS work on remove
3aa94725e12e3d31c73daea7058a01a401703a54 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
dd27acb9e4c0cadbd972ac9b1f52122f072a2bee ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
f2b5969a10978630bf3a2e5ad3c4c3f4eb897b35 block: sed-opal: kmalloc the cmd/resp buffers
102ec006f568365f71e92baabf692f8068ed4036 parport_pc: Avoid FIFO port location truncation
38c4e9f423a7666df52d4c6bdff0425908dae587 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
54709ed163e96f7f36b85413ec23ee5c191a8afb net: bgmac: Drop free_netdev() from bgmac_enet_remove()
a8e5ac72e71d4fde1c45ef0af5990cf62da0f978 mISDN: fix possible memory leak in mISDN_dsp_element_register()
afd2e6e9b0cb3c7a3efd6ad34a03324f141bc546 mISDN: fix misuse of put_device() in mISDN_register_device()
295fe37956de462d089fd9621de1ab62827da41d net: caif: fix double disconnect client in chnl_net_open()
4ad956139d3a58e69d07fa9a1218dadf74aed12b xen/pcpu: fix possible memory leak in register_pcpu()
51aa0372ae1030e554391f413bcf2c7ddb60b6d2 drbd: use after free in drbd_create_device()
c70b95a563d2f84202c5682c7b84f5e8a5920606 net/x25: Fix skb leak in x25_lapb_receive_frame()
fe7808ec03ad688b77675bab343fd6600aa18ca2 cifs: Fix wrong return value checking when GETFLAGS
7539d48d30b0265315bd7e0c9b5df76771b6346a ftrace: Fix the possible incorrect kernel message
4d83be9ce013daad22e5fe299fec642243c9c42d ftrace: Optimize the allocation for mcount entries
c1f635deb7d0e507aa996a05df42b5c7044d02be ftrace: Fix null pointer dereference in ftrace_add_mod()
b8b1c0fbb8f8d908305716575fc184af68d5b7cf ring_buffer: Do not deactivate non-existant pages
4c85f07367f4c9b956ca1928a0b84b3a8f0df5c3 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
e3113197d0d0f046fc19f4ec927d941fa4cd59e7 USB: serial: option: add Sierra Wireless EM9191
121248c3f657c838a273b9b720c8be855d41214f USB: serial: option: remove old LARA-R6 PID
440505204bd4426ef4e16eda87aba1a259694f91 USB: serial: option: add u-blox LARA-R6 00B modem
0fe2870be12d899bdbcc7b065f9d17d074f10dae USB: serial: option: add u-blox LARA-L6 modem
4f819463ca06b31cda029622b54ebe4572efa200 USB: serial: option: add Fibocom FM160 0x0111 composition
b10e1e9e3fc2e552d917a4dd566bcfb403a623de usb: add NO_LPM quirk for Realforce 87U Keyboard
7c7408e8a92fa509594fa9d4ea8bd2c9026522ee usb: chipidea: fix deadlock in ci_otg_del_timer
f862e48e59b0ac3e3b55bacc0dd4eeea53625221 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
1630e41f01995e1b163bed273a3f6bc44be663c8 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
78836b55589253131fe0345c57c565680fb80658 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
1e0cf605fe5ec3e6036b4c16a6b35afe38b72716 dm ioctl: fix misbehavior if list_versions races with module loading
a37a738deb69fa731e502f8864db90c19fd977d1 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
609c86ece46807b246a8d68931997bdaa980ebbc serial: 8250_lpss: Configure DMA also w/o DMA filter
70b8baef9416c99de18b5b55b60853b9aa326b67 mmc: core: properly select voltage range without power cycle
e132a70d42c969b9928116cf37c442531031bdb7 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
26e35ab71241d7be5e2cd17fbf02c67a6362c326 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
6f02a16aed42b408902007438f3c39e27d028e28 nilfs2: fix use-after-free bug of ns_writer on remount
2c715ec24b3982f8fbfbf455b39e5b8afecf263f serial: 8250: Flush DMA Rx on RLSI
6b15e62e6c2321912b11c9beb9bd148a51cffb98 macvlan: enforce a consistent minimal mtu
6a89069133828882eb5420bdf1885eaa9092d921 tcp: cdg: allow tcp_cdg_release() to be called multiple times
fa850193b81b85e3899492dc8f6db1afddf62ae2 kcm: avoid potential race in kcm_tx_work
e75e57364f0f815e4aa0bfbe986bf1dded05cb59 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
b1066337d95c886b544b6be66d65e94b122696d2 kcm: close race conditions on sk_receive_queue
5721f2833702f8362a6252ae6f9e48ecaa0a6770 9p: trans_fd/p9_conn_cancel: drop client lock earlier
669abfeac54d64933e8ba4123042cbdb489f654e gfs2: Check sb_bsize_shift after reading superblock
948a0ff410a2cc02856bbdd7fcfa0e70d1bb0490 gfs2: Switch from strlcpy to strscpy
4eb47e6ab5e4d5c6b8e0cfc1bcb8a918b29b22e5 9p/trans_fd: always use O_NONBLOCK read/write
d408dcecc1f82e574c0fb4b63d0444603664bb5c mm: fs: initialize fsdata passed to write_begin/write_end interface
8ee182d8cdfdecc04eb0a1c0889043a84a036542 ntfs: fix use-after-free in ntfs_attr_find()
b97be71934ee3f36f2664a02d7331bb71f0c5a46 ntfs: fix out-of-bounds read in ntfs_attr_find()
0d46d37d96abd9933eec20fe81e68c77289793ed ntfs: check overflow when iterating ATTR_RECORDs

--===============4630322626042208246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e0cc473ac91-e17fc3c738a5.txt

635305e1f6c49fdb9af63e3bb343ad9718985e41 phy: stm32: fix an error code in probe
4752885f0293f0f50763b8f699334dadf25892b3 wifi: cfg80211: fix memory leak in query_regdb_file()
984edb1d884f648b3da2dc52858cf27d095c6067 HID: hyperv: fix possible memory leak in mousevsc_probe()
cd7ddef218d946f4d9913c221935a84c11d6a92f net: gso: fix panic on frag_list with mixed head alloc types
5596b6024181515f02fe53eec2ddeaf7c68de4be net: tun: Fix memory leaks of napi_get_frags
c2eba32c9f8fc1ee6740c630b145fc7784efc5e0 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
a06679055f6a0381569d19bad095fc9421c7524f net: fman: Unregister ethernet device on removal
3f57a0e439cddf308c97ef7545b1f6cfc4e2d863 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ae69e164ec2b588687b53c953270bc112f0e58b7 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
68006fc3015e017a3b72e3ce823fafd3d99db6ad hamradio: fix issue of dev reference count leakage in bpq_device_event()
fbe2ac02e71496d619049937f32b76514998d224 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
3778981b317137f8ee67efa1f9bf9840ef73c021 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
ed5946f59c2e8a32235504d73f4d38a607cfa066 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
00fd346e7acbe22464562a75c65e61f9dc5750dc dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
e7e421ea80cd1c3d50835635f0794ee207f69dcf drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
a2263d7213b1e2d87365c1ae20d433889387c8b4 net: nixge: disable napi when enable interrupts failed in nixge_open()
5f9f564935e598dc510e2b1c9abcea6c36b8f4f8 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8392f66cdf39701277a8f58d1664b8b2fb11a28d ethernet: s2io: disable napi when start nic failed in s2io_card_up()
1a53f24a8c46173311c2c214480ac937de29cc46 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
2758cd3d0fbeb77f1a268a9faf64cba635147943 net: macvlan: fix memory leaks of macvlan_common_newlink
cdad1a97dde9864260373ad01c9975798c6e794d riscv: process: fix kernel info leakage
c68a035317c7788e075a694544767799b3cb92c9 arm64: efi: Fix handling of misaligned runtime regions and drop warning
41e805bd400318af48268d60061757b9d234c4ea ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
390614ebd396c6f5510d521120fc9071960fcb51 ALSA: hda: fix potential memleak in 'add_widget_node'
130926247fabb12500a73ca95dc616ef52ac715f ALSA: usb-audio: Add quirk entry for M-Audio Micro
d9b8ef44a691ff1734c83550c96d9b90ce797d9c ALSA: usb-audio: Add DSD support for Accuphase DAC-60
1c1d0dd84ceba3638a1e06fd14e8aa096fbcc9ea vmlinux.lds.h: Fix placement of '.data..decrypted' section
165236faa4c0a1466e727e7f9e4c5ba2dab9c286 nilfs2: fix deadlock in nilfs_count_free_blocks()
8fbf2f52de6315981d6585bcb567b1859bc2ec72 nilfs2: fix use-after-free bug of ns_writer on remount
3766d8a0bf97ea1a4d4071de4b1b11feb4d42860 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
8bdd94cff9c78aedc646ca7673e3d11ee270614a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
d19a25004a5a5bde4f5bc93ac14155a535d5d74b btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d7cca5babf6c86966ebb8ed573598b38d0d966da udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4a0960dc2575a4e3182c1e65ebba68418857e1a7 cert host tools: Stop complaining about deprecated OpenSSL functions
784e81850862450da1dcaec5c8405beb36ca62b4 dmaengine: at_hdmac: Fix at_lli struct definition
a86b95be25ec4e5808b1cb051f1bafeb36ef5a48 dmaengine: at_hdmac: Don't start transactions at tx_submit level
b8838cf7058911b9be850d826f4712bc79350e22 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
b51e4cfc7eb31c0d88254c583084d41491cd2a2c dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
10306daf46a8752d597fe95bc175e094f9f841f8 dmaengine: at_hdmac: Fix impossible condition
63b25ea62ed5dfffcd8a84d85b8f4079df9f23cb dmaengine: at_hdmac: Check return code of dma_async_device_register
6433abc3124bfd86eb446922d6e4c76e991a0fda net: tun: call napi_schedule_prep() to ensure we own a napi
fb632debdbb71fb4a9aee7914a41033a0c6fe700 x86/cpu: Restore AMD's DE_CFG MSR after resume
27f7aedf158373ea9e1719e55a82a742432f610f ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
5fbe023c55d1fb12d26d451ae3497917915238fa ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
400a8a3c90a76a1cad733b497c8a2cfeeee4bd79 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
2ccaaf31ace540663222d36dfa0371df8797dfd1 spi: intel: Fix the offset to get the 64K erase opcode
f4420b8e0d9ae453a55e83be15f8f90ad00202a1 selftests/futex: fix build for clang
66faa147064671a34d8d77523428cf7d9379a59a selftests/intel_pstate: fix build for ARCH=x86_64
0f40d813d7c4e1cabcbfa28bb607f02f77768308 NFSv4: Retry LOCK on OLD_STATEID during delegation return
a2dd35047d4b3d30238bd49b688954f25b58fb9e drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
3e009c20101b2041ca9964bba52e29e607ce0e20 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
163ecd1f08fe4eea0821391cf16dd06783cf1abc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
f4bc3453fcae2837146b0683098ac6877ec0db7f ASoC: core: Fix use-after-free in snd_soc_exit()
f75a9d0f5ea3d440dea7f9b4da05d12f704b668f serial: 8250_omap: remove wait loop from Errata i202 workaround
731d93ffdb8c38944e52aaa41fffcc62a48f0a46 serial: 8250: omap: Flush PM QOS work on remove
b391dc570200c1dee5c0fbdb4e7f8d32e410f038 serial: imx: Add missing .thaw_noirq hook
4430bc885dfc14d6c38aa8284b2149e411c668ed tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
d368d21cffd95d65ab18b58a05b90dcb1ad94dcb ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
f471cae3ac18efac0ae079cfb17d6087bdc98e9d block: sed-opal: kmalloc the cmd/resp buffers
95be652c5c3d041c81cb53a35026c9bf3b811c0f siox: fix possible memory leak in siox_device_add()
ddcb0dba0d1433d828e01b91d251743f6772e582 parport_pc: Avoid FIFO port location truncation
34f6ac2e9c8952b320db5d0a3fc16de07beefe7e pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
2479a66ca15982b004770e7edb4a671c9e1bc11f ata: libata-transport: fix double ata_host_put() in ata_tport_add()
7d0de1f28acaf95ab41ae69eb87b03b2af5ea709 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
8e96b9b813ade7c71cfedb65e9ad40a8f8e2e05a mISDN: fix possible memory leak in mISDN_dsp_element_register()
7cb2b5a4aadf76dfafc0739ef4b29594d821d10c mISDN: fix misuse of put_device() in mISDN_register_device()
c14fa095842fee9131e95046bb2d05f7a30f1d67 net: caif: fix double disconnect client in chnl_net_open()
b04d39b7cbcad3564604ab76de19e7c673d1365f bnxt_en: Remove debugfs when pci_register_driver failed
aeffaf02839f2ff5948d69a2743368bfbc882993 xen/pcpu: fix possible memory leak in register_pcpu()
fc042f978d4e94eb9fcaa457539725168749ab77 drbd: use after free in drbd_create_device()
5b9d830bd64895e2e92b102b38d3372e6bb74ed9 net/x25: Fix skb leak in x25_lapb_receive_frame()
636792758b2c942ca74fb9879d12f2d32b761a7b cifs: Fix wrong return value checking when GETFLAGS
996020742ec1fb78709467d082e5a1b01895bbf4 net: thunderbolt: Fix error handling in tbnet_init()
56e9b15f1f46c5ae70f5dedede0cce6379cc56a2 ftrace: Fix the possible incorrect kernel message
575768a2c7211a575e2176e2829d40dfaf0145d4 ftrace: Optimize the allocation for mcount entries
109e3bc877c61084e7e345a92c21bdaf44890500 ftrace: Fix null pointer dereference in ftrace_add_mod()
d0f4567c71fed9e43e7785fcc08dbf0200952dcc ring_buffer: Do not deactivate non-existant pages
c65c09d18f9e67928372f3c21bbbd07eae118fc5 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
27c310d3795ed664e195c23b5b1ad231139b16ec slimbus: stream: correct presence rate frequencies
c438529603eb9900d0134cc7998a9ba4805d30ce speakup: fix a segfault caused by switching consoles
df9a14602dc614f4598efe2465786a3202554f43 USB: serial: option: add Sierra Wireless EM9191
750008f6820c3d0d2a372b5cae039f8caaba6e76 USB: serial: option: remove old LARA-R6 PID
f13fff2d82fcae862199e83674edd0161378ee2a USB: serial: option: add u-blox LARA-R6 00B modem
6040e22ecdb6f92891463f4b56b4888a571ba9ae USB: serial: option: add u-blox LARA-L6 modem
8b09b0b1fec68cea9474327a82e5ccb7e355fcf1 USB: serial: option: add Fibocom FM160 0x0111 composition
7ee381268f28c7199f589fcc40c2cd97421e0cfd usb: add NO_LPM quirk for Realforce 87U Keyboard
6760bc744db95e88d4544edc8828bc40f96897e0 usb: chipidea: fix deadlock in ci_otg_del_timer
e5625f6d687492442110833b082d1245c9c4510b iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
1154ab91da0bb478983ecb71572528019c154891 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
39f757c408f90b3f276012d95236abc9692c8689 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
c664aa763c721a435d4dbf465d4d95020450d7a5 dm ioctl: fix misbehavior if list_versions races with module loading
3e8c1c27c40fc932475ac90a78cb78440f69e74e serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
b85e9946a02846dea95ea7d40484b318f392807d serial: 8250_lpss: Configure DMA also w/o DMA filter
e203e642361a3ada1cf0b2eed586d3066f0dbaa9 mmc: core: properly select voltage range without power cycle
b06d66fe78872a38d9281b43b92c8eed6f8d639d mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
a5c2eb338e0a81dcd1f7aca183ee8f4271b2f781 docs: update mediator contact information in CoC doc
0a259cd3cc3570409b73242200180838fc4ed0ff misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
49cd7fe999a2919fee6dc1581640da477a6e71cf scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
7e3bc86ac4b8f3c8fd283953ef8f83205ef2bbd8 Input: i8042 - fix leaking of platform device on module removal
54a081cfb53642b3ffbf5c9bba08b8a163a8acf0 serial: 8250: Flush DMA Rx on RLSI
c2f60807c8a0859cc3509ff28b200f580daa72f4 macvlan: enforce a consistent minimal mtu
73a06b49dadc1431cacd13a3dc6556605ff23857 tcp: cdg: allow tcp_cdg_release() to be called multiple times
d7e1d3b4988e5bee90e1ec7e9c322ace1acb6676 kcm: avoid potential race in kcm_tx_work
34cf19023ba065920c354d62fb435d94c7df780d bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
acb71f0bd5c254ad3ec5918bfa8e7cd152071ad6 kcm: close race conditions on sk_receive_queue
44bfd684266318f3f281c14a20854d9f9422a6c6 9p: trans_fd/p9_conn_cancel: drop client lock earlier
0564628465f0c02550fd4751e0a14e622e972bdd gfs2: Check sb_bsize_shift after reading superblock
a542a051f53a8dafe004623c5792c878ebefe312 gfs2: Switch from strlcpy to strscpy
be6d1a7777e02cbd468ff332fc3f39fa74a846d9 9p/trans_fd: always use O_NONBLOCK read/write
62464a0294a972080c5e871872b0279475034b72 mm: fs: initialize fsdata passed to write_begin/write_end interface
7b9ae262db0064bcbab946b04049a41a1e410091 ntfs: fix use-after-free in ntfs_attr_find()
5fae60812469bae6f0a2eb4605b2c32c92dc6582 ntfs: fix out-of-bounds read in ntfs_attr_find()
e17fc3c738a5fe3148b939c89aa1ab30ee8217ff ntfs: check overflow when iterating ATTR_RECORDs

--===============4630322626042208246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d147f70020dc-60e97dc2c962.txt

35bb246565ec8585fc76f7dbcf55a4f75ad508bb ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
7d9c6ebe91ef37bcd5f96f7a9c06209e791d6156 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
2705d7704216c3f715eff9f4658a32abf74abac0 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
69e4be2fd3061a772429c874e8be6141aaf6f1c6 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
ebaf273c68b0a3a760b4f9fa6948a5a5399ddb00 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
4a337eb4e24fefa448e353a38b82fb7379951a4d spi: intel: Fix the offset to get the 64K erase opcode
36de650e83b70052ef8f1e0d0473d81273e495e7 ASoC: codecs: jz4725b: add missed Line In power control bit
c0de388e0cb8f94bd98731a71210949d5d2018bf ASoC: codecs: jz4725b: fix reported volume for Master ctl
a2e18e9663d8ae31569481d8ba9e81458ff96d2e ASoC: codecs: jz4725b: use right control for Capture Volume
29fe4ae5f5cf8b747656b402f5123e3044852c4d ASoC: codecs: jz4725b: fix capture selector naming
7e22220ea69be21fd31546de5d303f89e0623318 selftests/futex: fix build for clang
dc501d4866cd203b19e1c4b32d1c8a5f40e30aaa selftests/intel_pstate: fix build for ARCH=x86_64
c2a2d26b4b69831cca53b90d2e2e17f3c00ea250 ASoC: rt1308-sdw: add the default value of some registers
4328df8b845c6ff42b8517f5fe1f00337fd8f250 drm/amd/display: Remove wrong pipe control lock
be256aa7dba9cc584417b912825b3191edca3daf NFSv4: Retry LOCK on OLD_STATEID during delegation return
044282c8f2008e2dc8e943c7f50dda664924b9f0 i2c: tegra: Allocate DMA memory for DMA engine
205cadc85b0555c0e909f3bd7b3e663f9a92c1ec i2c: i801: add lis3lv02d's I2C address for Vostro 5568
616e46e1fcedd3a9cc3a0f9fcb05a568a32904e7 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
0ff9eb66e8229acb26038ee9d5e87e894d5abdb9 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
34cb84f9bb6815093d429aa2fce445ca696ff4f7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
4a6c00685e279204fbb6a24599eaaa7b8ce822a0 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
765ced1872cf5bea22fc43a270acbf15c8d80aa1 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
7a1cf401a288c8d3b2e7c4f2372bb7cc0e06992f mtd: spi-nor: intel-spi: Disable write protection only if asked
6180e2a34f6717b15f1515ef1a1bf03f5f5f83bf spi: intel: Use correct mask for flash and protected regions
1fd3e3e154af5f743f3f2bc4913709e758d28894 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
674667294cf64e07d8ad98b57c79336f50e703e7 drm/amd/pm: support power source switch on Sienna Cichlid
40be7f660445e5865c427b7e5844c4b7724135b2 drm/amd/pm: Read BIF STRAP also for BACO check
1001a5aa5e92908d54c2fed188d69526329ec4f6 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
4f53a6d19de166c3ebe79729a405b1013ed41b7c drm/amdgpu: disable BACO on special BEIGE_GOBY card
81bd82faa089b8d743f5f85d0b4aa3ed6f1ede86 spi: stm32: Print summary 'callbacks suppressed' message
9fc33d26b0ca5864180da3c63110582318b19840 ASoC: core: Fix use-after-free in snd_soc_exit()
bd0fa7a276036e241de328cd7b89f49f4d565844 ASoC: tas2770: Fix set_tdm_slot in case of single slot
7e0e105a91831a3961c904a2aa141cd0989f9668 ASoC: tas2764: Fix set_tdm_slot in case of single slot
5bffaf270f41f8fe2f912c11f59ef1ac56982db6 serial: 8250: Remove serial_rs485 sanitization from em485
c6cd03c3f859e0a67f6fdbc81a0283c57a0b6cee serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
68eee476e76cb09e9e586628e970e704735a83f2 serial: 8250_omap: remove wait loop from Errata i202 workaround
b71882783426daacd63814102dd01c9db2bba35c serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
aaa78fa9f8ff93d5e294d2c6365d3dd84a559e65 serial: 8250: omap: Flush PM QOS work on remove
87d3ea9401284ba0eb9eb1a5b387a16877541231 serial: imx: Add missing .thaw_noirq hook
8c19cfb0d1fe45aa051607b05b8e40e9530f0fab tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
16fa75a44836d7afb21738774094ecbc78d9e5e9 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
e444714f4bf9e52f2d9fced9abca34873bacaec1 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
39186aad6a80540645672fffc7ab9668840a43cc sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
10e0dd511b24f0d1158f8533f339c2f42987c172 sctp: clear out_curr if all frag chunks of current msg are pruned
d039bef6760f3fec9ee1e43e53975d6a0d1a7eea block: sed-opal: kmalloc the cmd/resp buffers
ba903a3b6e801ee193b0ea796805b6de06cfa713 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
4dbc1d1b6e28a9f7b9df0eb2254f878ea9892d70 siox: fix possible memory leak in siox_device_add()
0dc8e0716608068a64192c623123f56192dbbf2c parport_pc: Avoid FIFO port location truncation
bfa35c920b1d31bdc54c86335e5d2d6cf880548f pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
0b6a51602e202f38c49678c72fb994365b1c1619 drm/panel: simple: set bpc field for logic technologies displays
ea3aaf52215ed5c24b9d8aea1d94ea9c9d46e793 drm/drv: Fix potential memory leak in drm_dev_init()
04b05112bfcc916f58cb71541433ede4eae77618 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
ac035367a97c8791ec418e377ce129bd954565b9 ARM: dts: imx7: Fix NAND controller size-cells
e1abdd4da2ac75b85113ab87304b2ccfd3c14879 arm64: dts: imx8mm: Fix NAND controller size-cells
827a6d876e52c4d39d6ba88df51af45d418b6eef arm64: dts: imx8mn: Fix NAND controller size-cells
3be7a5671160290d513b37fb6e3cdcdc5d879b6a ata: libata-transport: fix double ata_host_put() in ata_tport_add()
7071a869be5b7580fae6a3235b328b9dfc6f1444 ata: libata-transport: fix error handling in ata_tport_add()
7d15316e2bf8e2174323a32ae0c0d466e4a74463 ata: libata-transport: fix error handling in ata_tlink_add()
c41a33776155c02b80a3dc5436080249897f9be4 ata: libata-transport: fix error handling in ata_tdev_add()
bfa2319003f6645f631e1852ca0a54afaeaa8d30 bpf: Initialize same number of free nodes for each pcpu_freelist
3e8fe5d27b1d2383cc8144facc6408ce1130b74b net: bgmac: Drop free_netdev() from bgmac_enet_remove()
e351965da699bccc0f1daeeb1e79bc37c1db2ca8 mISDN: fix possible memory leak in mISDN_dsp_element_register()
38562b83ac2c0c84e6e8a1fc4018062fcc55c0f9 net: hinic: Fix error handling in hinic_module_init()
698ac83633e00bf1f20032c7e8cb86d725daf27d net: liquidio: release resources when liquidio driver open failed
4aaea71ad29e72b8f17b0619a9821be86a167522 mISDN: fix misuse of put_device() in mISDN_register_device()
93c1ead379de7c829ecc271386829027be19494e net: macvlan: Use built-in RCU list checking
87013c4219c7342ebe8ff6fb1c3e7f3095d0963e net: caif: fix double disconnect client in chnl_net_open()
548518abace483cf5cccf40b850c81111d08cd0d bnxt_en: Remove debugfs when pci_register_driver failed
e0e7ecaca830abbfe753d7584cb93df8a606e0fc xen/pcpu: fix possible memory leak in register_pcpu()
5d774a5e3ddfe123b7bd10bbb83d83d0e6d3bfc3 net: ionic: Fix error handling in ionic_init_module()
8befa533593d87cb5c9e319676942cf1c0b3bb78 net: ena: Fix error handling in ena_init()
6e895c53cab1964ddae1fa3e7735d0504fd2fa06 drbd: use after free in drbd_create_device()
31dcf98295bf3ea5a8bd300781d918fd49fa9281 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
153702a4066b6def644a262152597e4f00e18c7a cifs: add check for returning value of SMB2_close_init
712b42a447d73b28ec19811f78463d50f5c38c25 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
e001aee7739dfbaf34f5f181262851dbf35e29c6 net/x25: Fix skb leak in x25_lapb_receive_frame()
50014a7e4540250c8fb3b88e8c117558efaf9fd2 cifs: Fix wrong return value checking when GETFLAGS
cf40cd5994f93b2e100efa0487ac55ce00307e6b net: thunderbolt: Fix error handling in tbnet_init()
a8de05259f063af7e0c0e2365014419d028649a9 cifs: add check for returning value of SMB2_set_info_init
9a021040a4a596012710b5bae5f116cd76e1586c ftrace: Fix the possible incorrect kernel message
f1798f65ec9eb98e391e4e1dded89e8cdc46f682 ftrace: Optimize the allocation for mcount entries
76b6aa7fb1b3c4a1cdb9ac4f004853ddc3adb8db ftrace: Fix null pointer dereference in ftrace_add_mod()
351aac388d365860d5fd00ed340d4fb0992edd22 ring_buffer: Do not deactivate non-existant pages
4b87244561fe4d0d893d1e0426e4db6d54c51268 tracing/ring-buffer: Have polling block on watermark
64d6faff139ca31108e4297a97d88e15d423bc31 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
c05570dde3d5ca2e87f2c86112450f8c7f6af0cc tracing: Fix wild-memory-access in register_synth_event()
0df4ec7b41ce61b0805cc3e24fe28e57f643b7a8 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
b0933e293e27754f6e17b50e45bd3580c0a44396 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
5c3b2ea4da05d95313259bda7f13a65e7132b26b ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
3dd5e335087783552f46da5818b42d33c71fec62 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
f3c3c45a729ad604273276f795145834c332d03b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
410a07357b8241a1900b494a3ee310f55f888a83 Revert "usb: dwc3: disable USB core PHY management"
408560f1b65d7cfd03b92d65537f2a8ce172364b slimbus: stream: correct presence rate frequencies
e1527c23d519bf6565d2f9a79ce92668ca5030a2 speakup: fix a segfault caused by switching consoles
c958a9a898f81723cb96ca27fb9f476834b46b6a USB: bcma: Make GPIO explicitly optional
8f850f3c101a5efad83f27553190f78ee35e71ac USB: serial: option: add Sierra Wireless EM9191
9ce4a8e9a7155d3d69c56e1ccf8aa3933b659b95 USB: serial: option: remove old LARA-R6 PID
f632e190fd7294fe155226fcefb5f0f98b91dfc5 USB: serial: option: add u-blox LARA-R6 00B modem
ff14861578368561df6a14fd8a51d2dbe834820b USB: serial: option: add u-blox LARA-L6 modem
1e0545e5551f19327c7701b81d624f9c44df076b USB: serial: option: add Fibocom FM160 0x0111 composition
7dd7b2e9c0c106f82ac6c9d28b1f6ad32948cf2c usb: add NO_LPM quirk for Realforce 87U Keyboard
d497ede1fac3f952ee34f688b1dd005ce43bffb2 usb: chipidea: fix deadlock in ci_otg_del_timer
356151fac32ffd3fa02b8bb5495dc6e9e6b75af2 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
5e9f86651bd4aecf7476cb3858a7666307ea49d9 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
37c326bbd23e9762d1e57387f8a355eec97014fd iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
a9b8afc14ba30897432ddb8589c1716a7dfd723a iio: adc: mp2629: fix wrong comparison of channel
b2610076ff3542584b81ce681b29842765f2a8b7 iio: adc: mp2629: fix potential array out of bound access
9ccdb4b8e9207fe2b329b3b87c5302feaa3e418c iio: pressure: ms5611: changed hardcoded SPI speed to value limited
1448ae9bd6a55984baf145f84c5709be056ba57d dm ioctl: fix misbehavior if list_versions races with module loading
f50b24a0a7c438678c843d2472857741eca9fa99 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
041b06a8c50c8458a4908a740f4b7c4aaba4f27e serial: 8250: Flush DMA Rx on RLSI
d830fa98d0eab285016e395efb725aee4a46cdaa serial: 8250_lpss: Configure DMA also w/o DMA filter
9ff967787d56d7a39f6199c3186dc79d1a741703 Input: iforce - invert valid length check when fetching device IDs
ea4a680603aea5c6f65a6419921aed1329509987 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
e0cb9619d6cc03f68e8ea617355330e14f36c91f scsi: zfcp: Fix double free of FSF request when qdio send fails
5cc1db7b8bf52a3cf4f3877fae3b33b6916286a1 iommu/vt-d: Set SRE bit only when hardware has SRS cap
ffecff9eb4b457922d5575ef64cf987bcf316675 firmware: coreboot: Register bus in module init
ba8f47ecdba3339a9635990688ea11ef9840f2d3 mmc: core: properly select voltage range without power cycle
3d8b3a187fde2cce4a5adfd6ee82ad5323a74547 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
e7e6be6fc7e099388211b8caa9dd35a0f4e7ed68 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
7d7189dd6224dd8fb10d738004261e1c08bd2e0e docs: update mediator contact information in CoC doc
8a73cf97bac053625f14a859bb7211eb53017059 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
e0c19817c6c014b594d415951a97c918ed842ec6 perf/x86/intel/pt: Fix sampling using single range output
adb78660489811a550e5b7db6217896041a29d05 nvme: restrict management ioctls to admin
f08e507500c0db2c088ec1727453a3963caa57e1 nvme: ensure subsystem reset is single threaded
264f4b6da1a9707a5e162de05f6dda2ee0b44d38 net: fix a concurrency bug in l2tp_tunnel_register()
7b3e3a06e213f52cf26a139a2770dba19ea08566 ring-buffer: Include dropped pages in counting dirty patches
cf4db65f88e34ffa4a8090892aa50c689eca74ac usbnet: smsc95xx: Fix deadlock on runtime resume
87df7eb9c11a0412b8aa2283660c62b8bf70c757 stddef: Introduce struct_group() helper macro
b9dd9692bff95d0edbe9742bcdaacd16ad303748 net: use struct_group to copy ip/ipv6 header addresses
3d71ea4ab15bb6e18af95dee19b1fea87555f1ea scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
e666b767c70662b41426379e773fc7066d2c3bcd scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
352b5f9ddb39ada2b3673b8997953e5558094080 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
d7aeb5e194e06a33d1323f31c51a11c279acf227 Input: i8042 - fix leaking of platform device on module removal
2560ea131a2318cf826fa84465e2af34e1f46416 uapi/linux/stddef.h: Add include guards
0639cf98b779d6f025ebf6668e2ff1e7e7f6e3b0 macvlan: enforce a consistent minimal mtu
7bda4485404cb1e4c05aeac071353874e81e46c6 tcp: cdg: allow tcp_cdg_release() to be called multiple times
b7e06f153d7a2fe91a7dc4cbf0609b60b7496dc6 kcm: avoid potential race in kcm_tx_work
2e27dccafb0506e1bd16e2f4190535723fc7000f kcm: close race conditions on sk_receive_queue
657439a1cc5490f587196c54fdc02441f8bff483 9p: trans_fd/p9_conn_cancel: drop client lock earlier
d332a9a47100c42d225fa7b352b2d5b01f69ffdf gfs2: Check sb_bsize_shift after reading superblock
6f859536c2223a66d5b905df034ae7af5b988414 gfs2: Switch from strlcpy to strscpy
b42ef6940324abc839f45027803450f73b7f7ec7 9p/trans_fd: always use O_NONBLOCK read/write
04a42590e596298e648e135ca916769985d4e0d4 mm: fs: initialize fsdata passed to write_begin/write_end interface
35418f3f6a1077a2c344715f3aaf1027de151ffd ntfs: fix use-after-free in ntfs_attr_find()
e957b40eaf5c9c3a06d6b0e20e7015fed0dee79b ntfs: fix out-of-bounds read in ntfs_attr_find()
4d6144b4ae079cc9a00c312b46f78c63a2d4d0cd ntfs: check overflow when iterating ATTR_RECORDs
60e97dc2c962a63a35cb9ea2aabe76257c493461 Revert "net: broadcom: Fix BCMGENET Kconfig"

--===============4630322626042208246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da6d9574b9b-f26ae4c9e29f.txt

0b679eb72bc9bdfc48339ff902cfe489e6a6ea5c mm: hwpoison: refactor refcount check handling
8289792e6368c75af9a970573653aa491e991c69 mm: hwpoison: handle non-anonymous THP correctly
1e473c33a7c4663dbea3031500a0cb56165b7e15 mm: shmem: don't truncate page if memory failure happens
3cc0a87bbae2a1cf8e12f7a1d543e2bb0cf1c8a0 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
0e14ed9d825fdc7e27094893d0dc1e054dcd890c ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
658ae37470f6176521800d071d7d11abbc962603 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
309578f2ffab9009070c09e08aa6f0837dbadf94 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
5c9474d1d9757913d1e8553b163a2ae81f3a1baa ASoC: rt1019: Fix the TDM settings
c8e899458700ba596992ce9510aa12c4edb8cddb ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
7749b5498c8e16cb3d836351aab7ef8d2154ebb4 spi: intel: Fix the offset to get the 64K erase opcode
d14e8dcc48e417830cdea04efccc1cb98099b1dc ASoC: codecs: jz4725b: add missed Line In power control bit
560e3abd0cd240be8e2bab7583506e4519098d5a ASoC: codecs: jz4725b: fix reported volume for Master ctl
d54c784e1d1336b4d63ed89101b3371b702038be ASoC: codecs: jz4725b: use right control for Capture Volume
7149abfe7b6e6871948d58efe51cfb2e587fc7c3 ASoC: codecs: jz4725b: fix capture selector naming
231ff40c1e3f6c2b8aa9bfff4dc39f201f7916ed ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
6a492a91933883b9b609cace2aa9935b167900c2 selftests/futex: fix build for clang
3a47e53ae722db60838dabd43415c594259cfbea selftests/intel_pstate: fix build for ARCH=x86_64
45f26aa2c0d336ce8afeae846477a4a6bf1323e5 ASoC: rt1308-sdw: add the default value of some registers
8a2121d8d4508a01456121044ec21140479a1cc1 drm/amd/display: Remove wrong pipe control lock
1770b947c389849d3a5428b0b5a56e95c0d7c289 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
80d5c3c9a48dfe38be74b0d37fb423146f5fefaf RDMA/efa: Add EFA 0xefa2 PCI ID
bfc490e3cf574cf592b50928b147ce290bd67131 btrfs: raid56: properly handle the error when unable to find the missing stripe
b6eb3cc7f26be3f8683be98a0ed651d04f95f6a0 NFSv4: Retry LOCK on OLD_STATEID during delegation return
f2531191c1c25b8901183e094c7463cd4518e5d9 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
c9e24c7f8eddc855acca60bed425bbe1529a5970 firmware: arm_scmi: Cleanup the core driver removal callback
42438766fe1c1e0b286b6f3b1bfe5ee70217b871 i2c: tegra: Allocate DMA memory for DMA engine
e08027666ac21120c3dc0e89145d7c66ae4d299a i2c: i801: add lis3lv02d's I2C address for Vostro 5568
59bd46135dd9066d2154d88972d91e5cd9ef4d7c drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
b690e7d8f386e289c0f86f2c0e46f50769c554fc btrfs: remove pointless and double ulist frees in error paths of qgroup tests
8006d501f98aae31f0306bfd2a87c61fc72df3d0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
4d3e188df8c75c62bac588a3dca56a7a2884b259 x86/cpu: Add several Intel server CPU model numbers
71e58f6b237805f865bc3e9114aaba291a73b283 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
7650b1eaf0fdf17ecb35d450f97269634fe00eb6 mtd: spi-nor: intel-spi: Disable write protection only if asked
b4dca5a2fedb5b17452eb0b53c4008e371c75744 spi: intel: Use correct mask for flash and protected regions
d8318f80d44fc93e6113eddb7215b5b894720ee7 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
32640891692ad7a3dfeb04f0413a1206eaac1faf hugetlbfs: don't delete error page from pagecache
15559e7455b975f82feed14021040dd159a16e17 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
0dd319e6f81ecf43e9f14fae1578d9776f72140e arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
35bedf523f6b90dfc48e32fb7ed00dd9379719c2 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
43db06b5a2d0c31ed0da50bf2a4785d4e73bb422 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
c3cc53f2e39a1a50bb7e1317cdb8e1d809b377a9 spi: stm32: Print summary 'callbacks suppressed' message
7246680edbe738b9de14c170a123b2481498ac5a ARM: dts: at91: sama7g5: fix signal name of pin PB2
aa0709e1650dfa2dd7e69cd9e78a575eb3aa1088 ASoC: core: Fix use-after-free in snd_soc_exit()
e08470bb64059ea06f51863e7085b0a53e899fd9 ASoC: tas2770: Fix set_tdm_slot in case of single slot
712447777442dd981efd72e9b2e1bec036af3c26 ASoC: tas2764: Fix set_tdm_slot in case of single slot
d4a970e45d335742fdd3dd1f97550266f0e2b35a ARM: at91: pm: avoid soft resetting AC DLL
0857c380a1f6694f46890ebb3eff3aee64762aa4 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
6867cbec0c801beaae3bf981f2acd221fc998980 serial: 8250_omap: remove wait loop from Errata i202 workaround
09d5a79911f53e8a549f96abf15e2f873acd3c4c serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
2007b6bfff8a29ad4375eab7c1718682aaed4924 serial: 8250: omap: Flush PM QOS work on remove
c2d01c4c547d0933311280c7c60e947118b96148 serial: imx: Add missing .thaw_noirq hook
adc516bca28a074147337e8d78accfc033b41bf8 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
b73cca2891b6e50abc7ade14bd4779d1b879e988 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
54b577ae1cdf2a59ac799e251bb9204bea6ef84f ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
d9d118a5333f3ae6dbff1314eb2b24e8b85ac762 pinctrl: rockchip: list all pins in a possible mux route for PX30
2d19d515ccb1c1b7ffc68d3903adabf740a9ac80 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
31580dd4ba007953656f0e899db34ea40777e866 block: sed-opal: kmalloc the cmd/resp buffers
0a57025a4a06dc24332e23a0fe33aa029c5fd779 bpf: Fix memory leaks in __check_func_call
ef79d2edb973ba5590134b92103d021e1f8b1439 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
c4202e34e5058192415b3df2e21407af28d09dd4 siox: fix possible memory leak in siox_device_add()
1c5c36910d24d0b542a96f198c27c8ccc21f474f parport_pc: Avoid FIFO port location truncation
b5ce2492f5e9a06cce9b971957cc7801794e454f pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
61790cd1e28b875be3ce43a6a852e8d7037d2271 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
bce51a7969ac4cf2b48170815c546215fcdbe4f4 drm/panel: simple: set bpc field for logic technologies displays
2c3c7c3b22147dedd4a409ca1f5812095fdcfdf2 drm/drv: Fix potential memory leak in drm_dev_init()
1a5269cd52e68f956eb2621120fb61eb6a215769 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
3ae804c03155054c10a3b6da2ff26ac3e7608dd7 ARM: dts: imx7: Fix NAND controller size-cells
cc228219937883e8b1893125fa87b227bd148088 arm64: dts: imx8mm: Fix NAND controller size-cells
3df57bee353a19ff40a9b7fe5fbace6d67b84052 arm64: dts: imx8mn: Fix NAND controller size-cells
94cb6ff158d4371522396a0be3126b44de9cbc6b ata: libata-transport: fix double ata_host_put() in ata_tport_add()
8077ae61e2ecc1a39b3514f79628d02b0f1df487 ata: libata-transport: fix error handling in ata_tport_add()
b9ffe78a555bd17f4a5e27bf406bfe4278e91960 ata: libata-transport: fix error handling in ata_tlink_add()
4e17e7489d5e2b069493db1d23a5c755ecf5d52a ata: libata-transport: fix error handling in ata_tdev_add()
2d251e6e3afc320a7e600a710285a972d2fa955a nfp: change eeprom length to max length enumerators
bdb389ecba52cb52c5047cf060412304c6bb3a56 MIPS: fix duplicate definitions for exported symbols
a1ab21740f8a70933a8c969d2434c4c91a70fa19 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
ea2f6488d143e150e3914ee7080f29cf6581f804 bpf: Initialize same number of free nodes for each pcpu_freelist
6cef16987ed183f8f1998061df6bb5c0753cd2c5 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
140a3b36535695384b99332dae4e87a554ea1d08 mISDN: fix possible memory leak in mISDN_dsp_element_register()
7fe161f8aca9744150bd14813e822dae5fdb5f4b net: hinic: Fix error handling in hinic_module_init()
1751fc8f31ca74d89bb3233dbc89d10bf1c2240d net: stmmac: ensure tx function is not running in stmmac_xdp_release()
786287d08eedbf56212938eec8d7e2fb54a05425 soc: imx8m: Enable OCOTP clock before reading the register
5c70f68cbbf4440c17c7d18c0fa93675086c3bca net: liquidio: release resources when liquidio driver open failed
4f6b7251b18bd4b942568d0348a6c1ff45728f91 mISDN: fix misuse of put_device() in mISDN_register_device()
fae282e0fc2df697add12ac3064b6e457243390f net: macvlan: Use built-in RCU list checking
aa7707669346942bc13997a015e85d112e170829 net: caif: fix double disconnect client in chnl_net_open()
c0e99b5c4478c5d22d71be0f5e66c271cbaed89d bnxt_en: Remove debugfs when pci_register_driver failed
5c4e94a8a630060d20d1e877a9ad43d9d88221e8 net: mhi: Fix memory leak in mhi_net_dellink()
2dd01e25e41ff9451add138cb132a5f1d5758245 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
1d14f51397fdbf1cfc37bdffcd9e3fdf60289ea9 xen/pcpu: fix possible memory leak in register_pcpu()
c2fdebbba7c576140665a2a55c8e959213134026 net: ionic: Fix error handling in ionic_init_module()
031861b847a7f7ab4d0ddb00b383158fa0922694 net: ena: Fix error handling in ena_init()
452fa2d1cbe151a64b512a7fd905d55cb2ba61af net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
8964dd556a57d07afd26b63dc6d28e7a10ac0d14 bridge: switchdev: Fix memory leaks when changing VLAN protocol
6e7c00b8709ef96c9d5a2532010b4e5bb3bcb291 drbd: use after free in drbd_create_device()
fe80bcb2c1464945d84c7a682173356058c54bba platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
f09764167e49b39a7ef98c6d23bfe783401dfe0d platform/surface: aggregator: Do not check for repeated unsequenced packets
9af934bd95d409a1aa5a0c5aa104e78d31e56180 cifs: add check for returning value of SMB2_close_init
5f3f1d6559401d733f326811d08dae16c6b4436f net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
0c05adf71a0311f0b6b025f5764f9f0d5dbf35eb net/x25: Fix skb leak in x25_lapb_receive_frame()
0bf55c912218b1af5119cabeeafb0db6045e2495 cifs: Fix wrong return value checking when GETFLAGS
e8c6f1611dc0ee2d3bf6aa4dd6f2732d49c1f256 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
4608b1168ecbb2c36488e62c87969587eaa683eb net: thunderbolt: Fix error handling in tbnet_init()
f485465ef9a3b614e2613907c5970690433a1543 cifs: add check for returning value of SMB2_set_info_init
e7f35d99d274dd0c5261e300f3a31168b043c758 ftrace: Fix the possible incorrect kernel message
f2bcd4dd59e148c0c3a9f178131e9b3b7f6604db ftrace: Optimize the allocation for mcount entries
1fd56e632db035c7a287c9344143bebd48cba69f ftrace: Fix null pointer dereference in ftrace_add_mod()
3ddca1bc153e0bca84cbff02d8ae954b28f27601 ring_buffer: Do not deactivate non-existant pages
87a54a9f21342251cdb1887e1351f43a7fae8a77 tracing: Fix memory leak in tracing_read_pipe()
910f0fc71d03e2f2214d0cf337f941a0ff70aa52 tracing/ring-buffer: Have polling block on watermark
312748ca46347471544d217c82e1754a3eda628f tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
43b5b7f105fc0223402bdc5282ee081c62c0b41a tracing: Fix wild-memory-access in register_synth_event()
de107e407b1d2d2e4b70705a0ecac832c07d2e3c tracing: Fix race where eprobes can be called before the event
a298d200477aee2e2b013d40b98940daf914e7da tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
cafe8064a966633cf7de9c1b92ef6a94f305207d tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
f6a2e67cb712fa9666a676142725c8059a89b5a4 drm/amd/display: Add HUBP surface flip interrupt handler
cb8ab5958673050c56a0f1aee39186087b76c00e ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
023aa2f551c363f9bb6a1fb838e559f50d7e5431 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
5ae93b25cbcf326c058e81f972cc161ec716ae28 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
eff4af1b71fea10a505fd8ce6384274fb125d756 Revert "usb: dwc3: disable USB core PHY management"
ae62b4b527e1543dc044acf89eaef005fddc910b slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
94606fe5148146f869a11dc51c3ed7020f3f6ea2 slimbus: stream: correct presence rate frequencies
d9eca91bd531bd7953f91b2934fd281bf24e191b speakup: fix a segfault caused by switching consoles
5e8f53ad10199be6815c4464defffc1526e6ebbd USB: bcma: Make GPIO explicitly optional
c170eb111541a3e9dbfb1b157862ce63e18dc6b1 USB: serial: option: add Sierra Wireless EM9191
b787dcc80bf5c82adda18dbbb76de84caca4ab6a USB: serial: option: remove old LARA-R6 PID
d0ff11b421f27f7995748caee838d27334677420 USB: serial: option: add u-blox LARA-R6 00B modem
a8e750cf9e67892351e30c0c49c27efeb08a1835 USB: serial: option: add u-blox LARA-L6 modem
b3cc68517ca5ed260a6d3e2a7cecfd0ed27f5d49 USB: serial: option: add Fibocom FM160 0x0111 composition
cf8f778e95634b6cf947e76ce0bd88c7ce78e6b9 usb: add NO_LPM quirk for Realforce 87U Keyboard
9157cda1d60354f0c129cf00964789ac3a35a8b9 usb: chipidea: fix deadlock in ci_otg_del_timer
3ea347f10524d6bb243ee2b4829b055a311ab851 usb: cdns3: host: fix endless superspeed hub port reset
671444c86ecf8d7b886d7e6024dac322deb8d279 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
ec5382d23d83ef2af007ba1187160b762b98fd1f iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
fa81c088197089c11ac2e6ee397a2bcb66b2e72c iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
f5ed50e00d2ed997c693d1688c7364e8e12cfc57 iio: adc: mp2629: fix wrong comparison of channel
530eca0b353445a10609694c8b5b4cd08575cdf7 iio: adc: mp2629: fix potential array out of bound access
6fe862d1045ae040bc06d2992847b5883dd59bbb iio: pressure: ms5611: changed hardcoded SPI speed to value limited
c543bad57f956e99f30e42f8fe0015773effec0b dm ioctl: fix misbehavior if list_versions races with module loading
8fd899bdb9ad9954b94d1832a6cf99b628625b6f serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
162b6f774e284731ad8ef45f5734ef6e971d25a9 serial: 8250: Flush DMA Rx on RLSI
3874f1c82b2dc42672c0c7aadf1bf1a2c603cab8 serial: 8250_lpss: Configure DMA also w/o DMA filter
b33b654f8a2d5e1f6062ffc69b4b1af130eef618 Input: iforce - invert valid length check when fetching device IDs
ded451151629f4594a9888262ce0c0a960002131 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
9a19520406fa320f0f074abdfa6bf6850c5588e6 net: phy: marvell: add sleep time after enabling the loopback bit
745f9ba6a86025c2da92d223f183ceaefa2c49c4 scsi: zfcp: Fix double free of FSF request when qdio send fails
7b435e933f015dcb5c6a20de21e39ae35e39071a iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
08d630ec013549483515f1bb3ab9ecd43177fd6e iommu/vt-d: Set SRE bit only when hardware has SRS cap
e45951168ab7189cd2c77527de2b71d24c273e0c firmware: coreboot: Register bus in module init
eb119badfe66313f0b1923834313a90b21b7a524 mmc: core: properly select voltage range without power cycle
8604ce938a48ac793c45299b09730bb8cf06b31d mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
382dfa203d3ba25ac59858daa4a68df32e04c49c mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
25efe28665a958c1342018808cd15b63cd08c52d docs: update mediator contact information in CoC doc
95fdebda8c15c5cad724ee1ec0d958a74ecaf361 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
a3947baba56568131719429cb08f15b77678cc53 perf/x86/intel/pt: Fix sampling using single range output
732279cb82ad02d8bdf7e98038aa5ba9e467e524 nvme: restrict management ioctls to admin
1633d4a4a4a85a5e0f552a39755d5b71ba407530 nvme: ensure subsystem reset is single threaded
535ff694c3faa4257cad402e8c061468662172d0 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
50b77ee8f7ea0cb256a4fc7b95f326e8a02cbed3 perf: Improve missing SIGTRAP checking
57577453e4554cb9c2d577bc944944f046dad467 ring-buffer: Include dropped pages in counting dirty patches
17536c0fd72fd69342a8bdc6e619f5ae0a4c552d tracing: Fix warning on variable 'struct trace_array'
e4b2b5a4f7c085a1787e18f08483c7810e58bcd0 net: use struct_group to copy ip/ipv6 header addresses
5096c8e43f6f92585472a6c1d501eed8a0ded9d0 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
29f9b214c07050da5f0871f913def1a69a56eebe scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
76d24b950c28450986b5073a9ee87a76cbfe55d7 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
84acff8021c34eec42f863e21d0121a1bd3cbf37 Input: i8042 - fix leaking of platform device on module removal
84f7dcb553309f47f4135f778d38c747cea2cedb macvlan: enforce a consistent minimal mtu
bc6cf517db6ae9d3b83c669d23b9b30e90b5707f tcp: cdg: allow tcp_cdg_release() to be called multiple times
8fd8e4bef862acb0373b5bf4867fc998c4ba3523 kcm: avoid potential race in kcm_tx_work
80998b89c6d06f8b3b283b94d886d342270a4453 kcm: close race conditions on sk_receive_queue
a07a5a0048da5268a5ba370439483182d2c9983c 9p: trans_fd/p9_conn_cancel: drop client lock earlier
44dd5d4fd772e75e7ac02638329d7c164140cd0f gfs2: Check sb_bsize_shift after reading superblock
75edb0b4298e4276a0317d63d987b2dc97425474 gfs2: Switch from strlcpy to strscpy
42f969abc116130345b3835aaaa8b981557b078d 9p/trans_fd: always use O_NONBLOCK read/write
25bcaf3cc4efa4c530a4d275b97d6ec51233b2f4 wifi: wext: use flex array destination for memcpy()
caa6b7d9be4b8d5d517d21372ca762a2aab6d39a mm: fs: initialize fsdata passed to write_begin/write_end interface
6fb47e8d7e4fffa0f79045ccf9c5b935e87f3494 net/9p: use a dedicated spinlock for trans_fd
a338c3324e26d8dbf7ada9207bc721731d695448 ntfs: fix use-after-free in ntfs_attr_find()
e35887ded620531d409f9997c165ef7b49a569a4 ntfs: fix out-of-bounds read in ntfs_attr_find()
f26ae4c9e29f79076cbf5b85cdb60c40025759e5 ntfs: check overflow when iterating ATTR_RECORDs

--===============4630322626042208246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c9b67735b2-920cce7f7047.txt

dda80e46b5cea3bfbc0be5afba716a5dae1352e7 xfs: preserve rmapbt swapext block reservation from freed blocks
ef70802f9a51378921b44ef5e20204ff6a3aa91e xfs: rename xfs_bmap_is_real_extent to is_written_extent
31428e136765078bc5f6bc9816a0bc9cdb99b5ab xfs: redesign the reflink remap loop to fix blkres depletion crash
25af081054d11ebcc820e82e3717139384b374e0 xfs: use MMAPLOCK around filemap_map_pages()
0fc65de990b59e761280c25cc706fd7dc1779213 xfs: preserve inode versioning across remounts
758f3ab6bdfa90490f552ae069923c7c3747f70f xfs: drain the buf delwri queue before xfsaild idles
dd5e855213fcd754305daccc5abc89a33f04f45d phy: stm32: fix an error code in probe
a0ab2aeb5094e8f8cc4e9755a1051cdb90f8418f wifi: cfg80211: silence a sparse RCU warning
cd9a94552f276f866720d5c363a7917f4e2d59c1 wifi: cfg80211: fix memory leak in query_regdb_file()
200af9e569f2cf62d1d20cf3cc6f2eda9081fcc9 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
4480d6cb75c6657b0ef1f30cc485ce71e258f99c HID: hyperv: fix possible memory leak in mousevsc_probe()
41201ef85fcaf9ca542c7b78b2b7f3b89f0e21d2 net: gso: fix panic on frag_list with mixed head alloc types
20077af8e0c6c8f63f4401f998a0563cdb902771 net: tun: Fix memory leaks of napi_get_frags
f70354517c7e595aa56736ad69f95136f0a8ff4d bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
bcab5c6ecd391f153d5b521e32775e327cf0d9ce bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
0c157db924a1fb40b9810c51b86d569233fbe5c5 net: fman: Unregister ethernet device on removal
1918d530be09782c17073e8305b0feb7dcc110dd capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
77c6485e6481a578faada5fdb55cb42cf8c4aec8 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
bd3a5ac4814e8f766416df794ad0eeee2f29a3f1 hamradio: fix issue of dev reference count leakage in bpq_device_event()
079b53b63868fd96d3e559bd88e6c78acae94850 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
baf83248e2fe9bcb902f73a45806802362568043 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
590fe25ba9f71d3050271e2bc474a6d0c9a6f2e1 can: af_can: fix NULL pointer dereference in can_rx_register()
06d931e45c08b388539ce4ec8f24e4b70f553252 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
5a9e343fea43ee8e598d971b19b8ace6fcf60243 dmaengine: pxa_dma: use platform_get_irq_optional
73ea5487d2f1f521668cd8d2d21b6d9bf81f865c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
b6a6020a3a973a045bd5222019a257f662e6a462 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
001f0cb6461a0a1f05af644b1ca2aa1b829ee0f9 perf stat: Fix printing os->prefix in CSV metrics output
fdb40b71be69fcc51c4f42824c20d5087b3b487d net: nixge: disable napi when enable interrupts failed in nixge_open()
e31917d03c1734de32e4ade0c8e12ab8bd5ee7bc net/mlx5: Allow async trigger completion execution on single CPU systems
1ed7bea2985b82371ee64259e074deed2e5bbb66 net: cpsw: disable napi in cpsw_ndo_open()
b5e8da697296304f613c9983d59c21aa30a2ff8d net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
c1649ecab96f7e1f02af644a33a35a4f97c9fe8f cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
cc2af29388f37717c73abe75274bd5e68fbd3094 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
18487a025497ddde193e7758e8f3254651449371 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
780c73f06ca65a0c8ef404269273b00a3b37da58 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
2d882f2f4f07eed840ec5da91eabd449d04cf18a net: macvlan: fix memory leaks of macvlan_common_newlink
9f2067621e2aa88f8498a0b322f84f28e69888cb riscv: process: fix kernel info leakage
2f982a799fed7adfb5f025524517f2c969c9b21d arm64: efi: Fix handling of misaligned runtime regions and drop warning
423a45cb65d85f2c684337dfb98d36089db38d80 MIPS: jump_label: Fix compat branch range check
fda97e0f96f9aa91a46562f7559b09f114428723 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
ffa1486919a60d2c7123ccc17c50b157f64d40bf mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
c81d264c8e7d150378938075aec450b607b269fe mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
7e759d407b610d9ba54be2e972fc66e4b907b260 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
3454d3b6932feb0a44e165fcc152ab6bfc8cef79 ALSA: hda: fix potential memleak in 'add_widget_node'
49530af660cd02e9a3a2ad2b9e330c5cdda02671 ALSA: usb-audio: Add quirk entry for M-Audio Micro
7761bc1dd74fe70a13aad1bf296624e83f5cc405 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
08c1fc5d878b65189c66207b21800b10a6f1f7a1 vmlinux.lds.h: Fix placement of '.data..decrypted' section
f224d576d727daf2e845d906aba903a0c22ce76d nilfs2: fix deadlock in nilfs_count_free_blocks()
4c895532d5335a238c02a46d6522375fbc9297f1 nilfs2: fix use-after-free bug of ns_writer on remount
7f8e13cb9e72b6f40388ad5e3317b646555273b1 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
f4814d7f57f1c9522c90ddf9e77a0885c2f3595c platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
683d4a2324f647dfe4c868b0c7f7551f130a82f3 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
5fc51006894dd617007722cbe284a95fd2995b70 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
fbdcc61eaa483b758319184be04f729e55ea8380 can: j1939: j1939_send_one(): fix missing CAN header initialization
9f291856fd27feaa5aef7554fb4535b92731d3f9 cert host tools: Stop complaining about deprecated OpenSSL functions
03344e7bb82e913104622dc23ccb59baec0c5e30 dmaengine: at_hdmac: Fix at_lli struct definition
6229e3c86f6c79bf0e05b84423997b8b72201970 dmaengine: at_hdmac: Don't start transactions at tx_submit level
4d268efe3724d3b9742a12bf9a52781ccaa79b39 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
5028fffdfac62c4081056fef6235664ce85cd983 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
26ee533a772ecba50e7953c969ddb13530295d78 dmaengine: at_hdmac: Fix impossible condition
66726fa97a05b29639f9f1ee8feea15ae3130897 dmaengine: at_hdmac: Check return code of dma_async_device_register
2ba5570ffb1f0e6af48501a80f9e0aa5198a1d33 net: tun: call napi_schedule_prep() to ensure we own a napi
c236a29d3182db552d43ad24416051ff11370d37 x86/cpu: Restore AMD's DE_CFG MSR after resume
01ceec380f9774e446253bf7b30a363610b4c61d ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
c7573a2b330408b7bcd8302e5eca3b180c4e4751 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
102c72d5e64bd69c7d597e44d4a1cfe3c25da315 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
17330668bfa22cfdddce3bc25c141f395c9dc522 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
cbc42f7802120fbf5a899bab27eadaff9f49cc96 spi: intel: Fix the offset to get the 64K erase opcode
58f4c4270a920675b466c910cac637a9ad122117 ASoC: codecs: jz4725b: add missed Line In power control bit
f9db18b03470067a73bc53c148adfc44c591efab ASoC: codecs: jz4725b: fix reported volume for Master ctl
eafc47f13afc8a4db45aed5df2249c96486b43e8 ASoC: codecs: jz4725b: use right control for Capture Volume
f2459e7dec7dcfa01eaaa1e24733968fc9fe8115 ASoC: codecs: jz4725b: fix capture selector naming
66ff05b6adfb48bfdc4f8f45c52d6915b1154559 selftests/futex: fix build for clang
ca1af9f1357f88272173354fbf2f306a6ac58359 selftests/intel_pstate: fix build for ARCH=x86_64
4132d28ea7ec71e538b570862147ebe09658aea9 NFSv4: Retry LOCK on OLD_STATEID during delegation return
ba5cc50a2368e280520648bb3c200bee200f4007 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
ce7fc3af11476bdc016169725f2b503fe3c511f8 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
6309252b12d4fd1e98458c84d64a904985e11e63 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
b9202c2a9ccfb20d99b265bb4bcc113e02ba9ae7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
d34cf9529b51cb6ee66f8883f1a6ee2eaabe9a34 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
1d855baed8aad1380cd62a44a6b6ccb742b2d478 spi: stm32: Print summary 'callbacks suppressed' message
6edada329d729f89fba74adc9fd5b641cb774efe ASoC: core: Fix use-after-free in snd_soc_exit()
c027860ed954ad4e6f4364c410ad333e77c375f7 serial: 8250_omap: remove wait loop from Errata i202 workaround
6420cb334277fb83ce1925cff6778a08fba6d4ed serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
14eefa247fbf642a6cd1f37c7b4bc944ca7b5098 serial: 8250: omap: Flush PM QOS work on remove
048439dc3f5ee9dfc1a156c1b46eb101ac8f8aa2 serial: imx: Add missing .thaw_noirq hook
e5a02faa26eea889fd708aee17653e07214c575a tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
6b1300192253b60c4a1443b9947af458501b0ddf ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
c3a88de4f408f87b46194bd2c34ad83123f8bd2c block: sed-opal: kmalloc the cmd/resp buffers
32263f8692edd4d754d74ca92a36d76b599ca08c siox: fix possible memory leak in siox_device_add()
ef992950277c982ca3f32d9837c8997aea4a457a parport_pc: Avoid FIFO port location truncation
5cb1e7dbfbec75266c72a757487be7f808e9b7ee pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
fbf13a73a75e169054fe20cd54173a370577a9e8 arm64: dts: imx8mm: Fix NAND controller size-cells
65abce6961b6ae23cb4cbbca38a40698c8e32a0d arm64: dts: imx8mn: Fix NAND controller size-cells
d104f7af4290b6389e100d261d9ba3fbfe284cd9 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
4033c894eeeb04771b5fd662e73ece72f623c12f net: bgmac: Drop free_netdev() from bgmac_enet_remove()
6674b28731f44a60fd50aadc6eb9be17531a1b46 mISDN: fix possible memory leak in mISDN_dsp_element_register()
65c64e499ec2d960963c02ebac23cfd6e51bae98 net: liquidio: release resources when liquidio driver open failed
f89ff81ff6fe7faaf71c9a4ffb70dd14ab329ee8 mISDN: fix misuse of put_device() in mISDN_register_device()
46aec638059d1612f974c086bda54784ace84026 net: macvlan: Use built-in RCU list checking
b52082d7fe022258a3e7752d8368d5547688cb1c net: caif: fix double disconnect client in chnl_net_open()
33af9d510619290dfa42cd14b68aef59a53f5b8e bnxt_en: Remove debugfs when pci_register_driver failed
684038715f5e77b879959635ba7a19941b26070a xen/pcpu: fix possible memory leak in register_pcpu()
33730e694d959bdca6e9389751488e7638637fb1 drbd: use after free in drbd_create_device()
b3160729f1b0f5b228555525ee5cddf794dbec6f platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
376059c20dcc9cfd3f64f699e03fdb4bf49df743 net/x25: Fix skb leak in x25_lapb_receive_frame()
c5efc58ebefc1d9628a6087763754e993bede537 cifs: Fix wrong return value checking when GETFLAGS
b9b6af969daf7941ec2f42018d19eb2c79aefd94 net: thunderbolt: Fix error handling in tbnet_init()
74dfda356def39db03d7d46249b07751739ba977 cifs: add check for returning value of SMB2_set_info_init
27063dae103c9caa303cdb23e0d3a9353f13a1bc ftrace: Fix the possible incorrect kernel message
71a2ef46fec22c68f5b640ad03e220f0d77463b6 ftrace: Optimize the allocation for mcount entries
1bae030392921e320a7d88eef7f0f8e4b297d0c2 ftrace: Fix null pointer dereference in ftrace_add_mod()
b7be0c296c36fb03ceb18e0ffe77fffd061558a7 ring_buffer: Do not deactivate non-existant pages
b014b18a0b1be55ae1bef86a99e8d928641aaae8 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
eaab3ac8e3e7c6a95d88661653d6d98177588a21 Revert "usb: dwc3: disable USB core PHY management"
17272e2ee4c7823ca75b3fe4dc722ceea4532ff2 slimbus: stream: correct presence rate frequencies
f11e5fc45eafb8bc0e29a926da6a8b655cd604ed speakup: fix a segfault caused by switching consoles
3877de3dd5ede75d74778e2e8c8495dc66672ecb USB: serial: option: add Sierra Wireless EM9191
341466356c3902cca46260795e7086b37fa7b0ed USB: serial: option: remove old LARA-R6 PID
b9dadb6f6877c5c6f3b97aa4762ee71100050dbb USB: serial: option: add u-blox LARA-R6 00B modem
a4a07cfdf00d8f5105b82ce25700ece53619fe42 USB: serial: option: add u-blox LARA-L6 modem
5bc27a3aecd44748a89c4b15dd38c94fd6428648 USB: serial: option: add Fibocom FM160 0x0111 composition
72683ace1ace3bebaa1347b60026d5458a0ce280 usb: add NO_LPM quirk for Realforce 87U Keyboard
368605e20850eea8e71f6ec022170b55417f6091 usb: chipidea: fix deadlock in ci_otg_del_timer
8b07d2b1ce7b2338eb494a7aa8d87a4c1e29e4f4 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
04874e5918cf6412a941afc29b18cc65dc2f8965 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
57d933bf29627afbc871f09a3e639cf0fe99c3b5 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
b7a16a13509b755230c278caef0744710f7f2ebf dm ioctl: fix misbehavior if list_versions races with module loading
c869ce8095364b2fc43f9ada432194bca7a68148 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
6aff20453ce11d61632621b3640b377814982b0d serial: 8250_lpss: Configure DMA also w/o DMA filter
2797887bdbc728f6eefaf54be29b545a7fbd1cde Input: iforce - invert valid length check when fetching device IDs
98ff9dc3196fc5cfe4a913ef118fcf3adc24b393 scsi: zfcp: Fix double free of FSF request when qdio send fails
6fb5ff97c94bd6279b197bd06263110f83838ff1 mmc: core: properly select voltage range without power cycle
1ee0419b997fb3181d59307283c569e0f4f6dc0f mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
b9b5118f9865fb4cd994b2f73fa320cebd741867 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
d63d856e4f9356b6750fa1d8d0c32e494e778913 docs: update mediator contact information in CoC doc
e7ab54529e64ecf06f6e5ee2009f521ad53b82bd misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
8dda1fcdc110330c483394e593ebf75952544690 serial: 8250: Flush DMA Rx on RLSI
161abf1b999c221acae1c18634b0ee035b80f46c ring-buffer: Include dropped pages in counting dirty patches
129d8d7552815cfda75139b6df77d7cf262fc895 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
1c6c1a36c6d76a5174e03caee187341658c28066 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
b9864a04a40b046871b6105f0206dd24efca9b35 Input: i8042 - fix leaking of platform device on module removal
4c81212cdd24e5cf72a6b17191eb94cf119af28c macvlan: enforce a consistent minimal mtu
8b9e66435a9b352a6c9fbcda0517d1376a2ceef2 tcp: cdg: allow tcp_cdg_release() to be called multiple times
a3bb029eb5150faafda1bcd3fc9818b23e37ec3a kcm: avoid potential race in kcm_tx_work
b3603287b59d8ce6e382b9d3c1f436e2abbf0aee bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
65282ef24155ebb2c782bf02170bd934e33e0070 kcm: close race conditions on sk_receive_queue
514992f142780c697d72c5de6722f0a82503cc3a 9p: trans_fd/p9_conn_cancel: drop client lock earlier
51e4300e3e3bb412d0799589d7b7e5be6ecfbba5 gfs2: Check sb_bsize_shift after reading superblock
0d9f2c21001550dde764f4ddd8a946167d98f94e gfs2: Switch from strlcpy to strscpy
9d0addd248b98f1608831115578ae5626c675707 9p/trans_fd: always use O_NONBLOCK read/write
954dfc17881d541fee7445fbaa9557cdedfc4c6b mm: fs: initialize fsdata passed to write_begin/write_end interface
afc9233d8df8992182a6cd7db03da14b6547182d ntfs: fix use-after-free in ntfs_attr_find()
25a1bec283c4eb019b77abe51d8de272ea3f6462 ntfs: fix out-of-bounds read in ntfs_attr_find()
920cce7f7047efa35fc6e674cb75563d01fcb3ed ntfs: check overflow when iterating ATTR_RECORDs

--===============4630322626042208246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d260f09dced1-0705669d220e.txt

fe079d908585d1dfb9c241b0973ae796d4a14d60 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
1a8c2ca242aaa5f829efca9f1d49562a0079a91a drm/msm/gpu: Fix crash during system suspend after unbind
cf2dda9042c02e5b6713fda1cc2582b723b2b2e8 spi: tegra210-quad: Fix combined sequence
7efffcf3b1579bd7636d2318aa424154e45c501b ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
87f595ee558d3ff969e26535f728356d99a3efda ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
78eb0f6698aba8396255417defa3e57783946209 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
7e9ae80168aa07f2381aa37f9658a4f48b7bf65c ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
17e9b0daef3a25366403b801ded4932d6ea38514 ASoC: rt5682s: Fix the TDM Tx settings
86c7b539d0a829f87f81cce64c97fe8d0825910e ASoC: rt1019: Fix the TDM settings
c3461e5e1d6200f37dc9549da36eb62ae80e17a3 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
ca27ff1139b55c02a3caab665a37e4446ce54172 spi: intel: Fix the offset to get the 64K erase opcode
8355ba0871678e0e0d4d7bf14da32ed86c3be0ff ASoC: codecs: jz4725b: add missed Line In power control bit
1534f521966ad4dcbf6aee720d006b4b4c9d6b7e ASoC: codecs: jz4725b: fix reported volume for Master ctl
d110cf586fe826a476477feb9914f27c347d725e ASoC: codecs: jz4725b: use right control for Capture Volume
c630912513a0a1ab309a1f985d202dc191fd47b8 ASoC: codecs: jz4725b: fix capture selector naming
60b9bfc9dd969655cceee59db1324d89cc091536 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
99300fc24f880dc6f309e36979ed970ade0a84c9 selftests/futex: fix build for clang
21b391ef709d463cfaa8717300bbfed697b5d955 selftests/intel_pstate: fix build for ARCH=x86_64
c315f5ef3bc0a973f5220dc7804c67ba46491c0d selftests/kexec: fix build for ARCH=x86_64
678816d97dadf0b254e33783a421b0eca004b777 ASoC: Intel: sof_rt5682: Add quirk for Rex board
8372a5c6a6a355c520b46e3f302d3bb21622a89c ASoC: rt1308-sdw: add the default value of some registers
3ebf0b0d48ca5df20e28691fc68874ca5b7f87be ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
6fb9b72ad06f81803c00f16a5104b0c3cd781ab4 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
b629e915c1ab7fc716c4e659bd1f8da703b64b4d drm/amdgpu: Adjust MES polling timeout for sriov
9cc4fc100f6a9dc383a526702c649ca9f860afb9 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
aff23e252b4f6987f4f18e586f54320b5da8d485 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
5aa472096f79c0d15845f65a01c96f467f7ce2b9 drm/amd/display: Remove wrong pipe control lock
25c1aa08e0e68bde8d7774ec61af1a6e46c8f303 drm/amd/display: Don't return false if no stream
a5d7c043390cca349f1d4398d00da4d55c797b58 drm/scheduler: fix fence ref counting
bbf139f1d73a20b4a4e34a6044096d203cacc2c1 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
b9a75763fcf9877b1149c23c180e83fcdfb266b5 cxl/mbox: Add a check on input payload size
c2040f6493f155cb5e7744468e970758c06e255d RDMA/efa: Add EFA 0xefa2 PCI ID
8c188bca18df0ebed93c5c1d650a13fbcc5658e9 btrfs: raid56: properly handle the error when unable to find the missing stripe
7fd313c9322dd14f688fdb6d0bfe76884af1d471 NFSv4: Retry LOCK on OLD_STATEID during delegation return
b3fb3b4ee5077b581589b0c88a06df3fbe510b81 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
c8f7758b6af6cb68a3c2c769acd724e2486c92f7 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
d2bd01c1ac416c974ebbefd655a138bd57895e46 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
1d0fc32bf2e0e181343069d4314fa520d2733567 drm/rockchip: vop2: disable planes when disabling the crtc
ba0c8acee38bd2aeb01e3b93a9daec2b4083ff4d ksefltests: pidfd: Fix wait_states: Test terminated by timeout
f8073f8c820c1d9f605fa26e7b591f63a726b3c8 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
405a6b8d2571a584f1a3d39fe71078e897a0ad35 block: blk_add_rq_to_plug(): clear stale 'last' after flush
777fbd98b9d066e6a3792686acc7d490252b144b firmware: arm_scmi: Cleanup the core driver removal callback
d77893d11722c315827ce84685483031a91b7508 firmware: arm_scmi: Make tx_prepare time out eventually
b185458e3d22b76fb3cf5678822b846c3c458e8c i2c: tegra: Allocate DMA memory for DMA engine
757e4dfc7d682c197e0ede5d9da0e1efa3fcffd2 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
3939368793d3cebe2505ef8dec195b713c2a7616 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
ee841efeb5d66b40ae03334b9129c58d534373b4 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
b1ba537fef6c72e49aebb8a2ba935655e9ebad5a drm/amd/display: Ignore Cable ID Feature
f933624a45ea91fdc08a843bcb36d5f42969574e drm/amd/display: Enable timing sync on DCN32
3715499d7d1435ef6a299096fe3d3a571bac7a53 drm/amdgpu: set fb_modifiers_not_supported in vkms
20a97de43073ff89fb5e7fecc7354cdd1f657ff5 drm/amd: Fail the suspend if resources can't be evicted
52fa68a145519764169c3e61197d5be95fa2782f drm/amd/display: Fix DCN32 DSC delay calculation
a9af4d72a53e2d9d076d8876eb82d53442ace8ec drm/amd/display: Use forced DSC bpp in DML
8f8191027185290cdfb56b104aab5c55b901786f drm/amd/display: Round up DST_after_scaler to nearest int
4fa7862a1ca989605d51466fe94895582dffcf89 drm/amd/display: Investigate tool reported FCLK P-state deviations
ed3331461b727a118e1e291c95936f4783bd34e6 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
983ae3f0fb405720d7a5bbbe562c10ade11086ca cxl/pmem: Use size_add() against integer overflow
2110fa7711b4f36ebfcbe5a29db619bc02e566cd x86/cpu: Add several Intel server CPU model numbers
9123326ad08e339e8733173de6a2b517d8da718a tools/testing/cxl: Fix some error exits
8cd539be93124a82624eb3d832c8d10dda712dba cifs: always iterate smb sessions using primary channel
e54d46ccbe741d10c8de0247ad3a98b14aefa63a ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
bd428a6b4273202ab02813045d37566971e7b4c8 arm64/mm: fold check for KFENCE into can_set_direct_map()
505a7d002688c0e37f47538edfaea0561a5d842f arm64: fix rodata=full again
1f15318893f23a1c25aa4452cfa6bc7cf21e1710 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
1cc224b5cbe3cb84c41c4d48241e6033c11ef482 hugetlbfs: don't delete error page from pagecache
ba871aa3b4ed48cbd6bfa6edba3ee009b0ac6c7e KVM: SVM: remove dead field from struct svm_cpu_data
f10180b24cb1932d20131da48a83eeb1ce8e0427 KVM: SVM: do not allocate struct svm_cpu_data dynamically
88c8b27838799df71677a72cff4c5be6ffa34436 KVM: SVM: restore host save area from assembly
2e77ff065a695f5dec5dc79d0b989b1dc836f34b KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
ef70f027eef38a6c8984645e4184b9d6ff138c8f arm64: dts: qcom: ipq8074: correct APCS register space size
81f06c5e5a9d73325ad5b252ac631c3911f52dd2 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
c3bdefc99960580fec04bf97587a831c880a68cc arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
0f8904a2d050db80696b7d51654fca9dc7c3f18f arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
3c69776543037a84c48c83c1cfa022bf57cae576 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
b631dc99ba11972ef2702972963c67128c5fa137 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
b10f48c81b2a6f687384f2e25a55b9ba37f64bfa arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
2e29fb28f3a65f5bab8ecea1a2d835e2c83abf22 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
6b068fe56d0095b72b0f11e0b26d39da205ebea3 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
ba90f57e5fb21a5f601fe7710bf144960d4c21c4 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
5b893cef5dafd6e148aa0ef70d3f5a37f2bd55d4 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
ca4ea86da0dcaaf4650e858fbb12133de0ec8a51 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
3bfe82e2486c8fc857fb242b7489e88cd9f0c8f1 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
48f90e60f2ea3a958f5f4929302003324acdf18d arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
bc6ede4b9ba7583dcc6529a99e6c77c83c2dc13c arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
2d61449382399e0a41937840532c90a0df6f6d3c spi: stm32: Print summary 'callbacks suppressed' message
54ba46b3cbbb17ed1aef0a6e6fdd46f96c0f1f8a ARM: dts: at91: sama7g5: fix signal name of pin PB2
a7b224145015d60f4ea24780bb2be066d683eccc ASoC: core: Fix use-after-free in snd_soc_exit()
c1e3d6f76e8ceb2c0a9662377c4172c58b0d7d36 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
72ef53a2718c12c6393bc215815a2318a1e1a46d arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
6e54c8b274250707819c1a180ff33f0024da5ac9 ASoC: tas2770: Fix set_tdm_slot in case of single slot
e35ee70a0aed75b666bc1bfa789553b7478e8fc8 ASoC: tas2764: Fix set_tdm_slot in case of single slot
b9b8baf0c32034c72558cc80f5a3ad56b425dc0c ASoC: tas2780: Fix set_tdm_slot in case of single slot
6442dfb4d9157f05b362807aea81fa6ae31046b9 ARM: at91: pm: avoid soft resetting AC DLL
57f43a2e23a9e537cee068b908af7e24bfc4ae2c serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
e83a32e7e3914b7eb528d5c9321b8ef026c03a23 serial: 8250_omap: remove wait loop from Errata i202 workaround
4e905f12582b379bcc41e10d55f4a28059365aef serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
0a6e7790833dbf4291d4d5c30a781c501269d7c1 serial: 8250: omap: Flush PM QOS work on remove
15c55bddd2fe43b746e9f221d697e493c0c1a57f tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
22c663a5bec0e071c1d585ddd3caba10aa36239e serial: imx: Add missing .thaw_noirq hook
9ee898ac24c642a77028901c1f3b151bbb11e8f0 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
f248282b7b169edd6fa1916e74d4f3d24abb7009 ASoC: rt5514: fix legacy dai naming
d11bcb1e174a130e6572d39bfa038b96cdbc196c ASoC: rt5677: fix legacy dai naming
42910221d97620fd8ba3bafc843c3bddd68bb62c bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
5ba3c8b8aa508e4ac3f02efe66c07c345e496797 bnxt_en: refactor bnxt_cancel_reservations()
83b5b14d21651c512dab52aeb02f53c4a0c9b7f9 bnxt_en: fix the handling of PCIE-AER
13877d38a8a83a972727e17b0c6b19dbcb96638d ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
04f94f8b54be6dc7074d27e417a55cda3ad4a335 pinctrl: rockchip: list all pins in a possible mux route for PX30
3825a224a5db8874846bf0f1bb211acde6aaa063 mtd: onenand: omap2: add dependency on GPMC
e3eabed2bd97cce7c0312bcead13c801c38be8eb scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
1e4e0dd3b94db0218d7c79f10a9c6e8ae7ecdad3 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
9d8bc1a58ce9f9919452d27306dd09d8c68b6ce5 sctp: clear out_curr if all frag chunks of current msg are pruned
bf1762f7ac1a2d060639e9fd2e618e5d31f5b135 erofs: clean up .read_folio() and .readahead() in fscache mode
5b457bae26ab31a288e890926acc9575a3319506 erofs: get correct count for unmapped range in fscache mode
71316bdc3f1c8cf2672153d56d6cd3af3f1d88a8 block: sed-opal: kmalloc the cmd/resp buffers
ba7425d27d0a0d4418ee68d52b978107d405bbbc nfsd: put the export reference in nfsd4_verify_deleg_dentry
4abe9dbb17e5d353bbfa4b0aee2a84e0b887b290 bpf: Fix memory leaks in __check_func_call
4f45317ea42c918ecda9bf57b8c1aa77c24c992b io_uring: calculate CQEs from the user visible value
f1798fda674de22e386ceead016a0dd817a79f9d pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
9176c159c0005f5a8a89f36fd6f8fa0ece31a3ec arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
12439422e31a9f04c32af781354ceab610f014bc nvmet: fix a memory leak
5caa3f2a1f11b6f3943e3d29e2af45bda3d94598 siox: fix possible memory leak in siox_device_add()
1d64c7516b10bb4f47f294e391a65c8c029814b7 parport_pc: Avoid FIFO port location truncation
157fc7f06133fa129f8fb8ebd9993114a29264d6 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
b5252ea81c74f76479051473ebb80e2c7914c992 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
ea1a30d2f690d14a32b88a4b56502d54140aa88e pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
c91085596e10de6a4e2c97f24382604c03b72b10 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
0a97c12da7f3cec524a9e8b1b15e219288685535 drm/panel: simple: set bpc field for logic technologies displays
4036b47b4a3808a1f4248f296309c808b0723c61 drm/drv: Fix potential memory leak in drm_dev_init()
b5c39052f40294de1b4544c1997d76b3bd9b8bde drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
d61bc796f1ffe27815e774dc5b9beadd92e0bf66 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
ba416725c1c2c991afb44c787b4f08a3b215b5ec ARM: dts: imx7: Fix NAND controller size-cells
53a8a58accf60ec076ada90004fccf4d6e646549 arm64: dts: imx8mm: Fix NAND controller size-cells
1356659a80d49a910a0cd13aa14db06877407f5f erofs: put metabuf in error path in fscache mode
341513ab5b9678a039cfc67d0063c8ce0dfd2f89 arm64: dts: imx8mn: Fix NAND controller size-cells
f63fc127c6d8025a7880b2ab5bb67a4067f421fa arm64: dts: imx93-pinfunc: drop execution permission
d3737102442a744315671e39a1c290afb4cc5464 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
9c944944f5261bef2d4492052936be22b89847b9 ata: libata-transport: fix error handling in ata_tport_add()
e98f9bc2b34b8a2632df87c5a17927bbcf7f20f4 ata: libata-transport: fix error handling in ata_tlink_add()
0202aa5bb96c04d98f2e3e0baa11cedf818866ea ata: libata-transport: fix error handling in ata_tdev_add()
2537f688623bcd94c914ca4aae72069327f024e6 nfp: change eeprom length to max length enumerators
c2a832a769a0aef0afc6c536665e2948b7820950 MIPS: fix duplicate definitions for exported symbols
636d1ca3f02f843256bf74dd114caf94eb2c876b MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
035531e9dc545cf06138c7630cae0833d3da6de4 io_uring/poll: fix double poll req->flags races
aa20e9e9e175b75f9ec62ad155bc8d6687d53f89 cifs: Fix connections leak when tlink setup failed
aa6362a98c4cb5ddfe94f993af4b23b4c48ed3f3 bpf: Initialize same number of free nodes for each pcpu_freelist
f491705cfa28b69fca10efd5c81d5a761c45818d ata: libata-core: do not issue non-internal commands once EH is pending
115422e39f5081a384d470cb55abfefe1926e95c net: bgmac: Drop free_netdev() from bgmac_enet_remove()
74c8f59b35c03672fb5e97c63970b5fa78269ff5 mISDN: fix possible memory leak in mISDN_dsp_element_register()
bc85b3f0618933fa03a0c90fd49805148f6286ac net: hinic: Fix error handling in hinic_module_init()
b0edc48842929db80d2b756538f170f8dca72ea3 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
00532c2243f0c45e85d8118393e2cb889c84ec69 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
814f1b63971a59a011efc5081ddc5c6e7ae85f7d mctp i2c: don't count unused / invalid keys for flow release
1538cf1626f4935992eaf7ff5faf1f976fce508d soc: imx8m: Enable OCOTP clock before reading the register
b1432fb16cd93f0f041e7443b6220c2e2a33f14d net: liquidio: release resources when liquidio driver open failed
9f13fc83858456738314227d85df050249ad152d mISDN: fix misuse of put_device() in mISDN_register_device()
bf54f4a57a35d2d9636b0043a412d07dfc846574 net: macvlan: Use built-in RCU list checking
d448edde4c56e5b9b49155f57ea1f1e5340757d3 net: caif: fix double disconnect client in chnl_net_open()
c621f04936b6251ccb3eaa37981571fd7ded5cb1 bnxt_en: Remove debugfs when pci_register_driver failed
4cb95ac6d86b2756595a693d15d508799038fd8b octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
932a9ae57d5b20fad025ec6d9ca0d408f594d435 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
8c4b1d029ab3bc655645be8497ee116eb6760d1d octeon_ep: fix potential memory leak in octep_device_setup()
aa7d815cc0c6ddd67e97792e407014636d2c041d octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
8315c15938b0fedabac58baef41b3b945675beec drm/lima: Fix opp clkname setting in case of missing regulator
b6576917b65fc74f19cea6de6ed89875e649265e net: mhi: Fix memory leak in mhi_net_dellink()
8dc2cf4c62dd84377eef22528fbf9d1a8b3c9764 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
4bc9acd413b54b7b62c71359d14562188e41956c xen/pcpu: fix possible memory leak in register_pcpu()
4fa50e7a01cc366b12129f8dcd90e78e87aae07c erofs: fix missing xas_retry() in fscache mode
8272aeb77d8e8f004d8241c20e2e15f751811758 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
036ee44ab5623c7b9b5ce62ec6eb76f9a4c226c7 net: ionic: Fix error handling in ionic_init_module()
67caa03aaf21033d3cad609647ff67e35654712c kcm: close race conditions on sk_receive_queue
ec27b02857ad8fe5898d7c16899202a9e48e1028 net: ena: Fix error handling in ena_init()
135bc9003d2261cba18734e456f6137d227cb9e4 net: hns3: fix incorrect hw rss hash type of rx packet
eb6f19ef3d4a62f83c3275a172de54cae7fad0f1 net: hns3: fix return value check bug of rx copybreak
10097aca9c9a00007b3cbf6ee8076ec726e9f2fd net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
1d5b75bb2d7cabaeef1dbd266eb4803ef80e8575 bridge: switchdev: Fix memory leaks when changing VLAN protocol
a76a05dec40a85d28dfa9e8f663fa17b293ddb4c drbd: use after free in drbd_create_device()
236bc515c69dc4cb448151843fbd97cd0d7c358c platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
5fe4e416fa8be0af0d639a353d499ba14b143485 platform/surface: aggregator: Do not check for repeated unsequenced packets
43aee6aa9cb42e676674ee2e163f97970903e95b netfs: Fix missing xas_retry() calls in xarray iteration
5bd74c65a4d1bb1a6f55be7abdd82067a6c72dba netfs: Fix dodgy maths
ba7581879c5f15264f57c9a501c7cf6752240e34 cifs: add check for returning value of SMB2_close_init
2ab89088ec3fc1734e91edc4ac3ac9c10c4f8b43 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
104e5b21658d6a675dbdc8c3638b17888efb21a6 net/x25: Fix skb leak in x25_lapb_receive_frame()
15aa68396f471d7aee1cb4b6706a85e42e784df9 net: dsa: don't leak tagger-owned storage on switch driver unbind
7f74ff9c6e4a333becbf967bcd38ab9d457c7885 nvmet: fix a memory leak in nvmet_auth_set_key
8702a4a099f85047cf079e61d23af558dc33a715 cifs: Fix wrong return value checking when GETFLAGS
4fd236d73348930de67d890b72d8d2f141dc5c17 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
bfd33eadc5f37a083ae484ecd4e3f1da1cb4fd94 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
56b4cc628190a326893386ebf258e997b1e9e643 net: thunderbolt: Fix error handling in tbnet_init()
6fb858ea072226eb3fa76889acbcef15c9bf0d85 s390: avoid using global register for current_stack_pointer
942de8de195cb321423840faef13f5fa2760345c cifs: add check for returning value of SMB2_set_info_init
e3f8fefd8c494bef484885811f881009e2286338 netdevsim: Fix memory leak of nsim_dev->fa_cookie
791ab98def653bcdf93f1de29d03b0a468f144c8 block: make dma_alignment a stacking queue_limit
1b8ec0ebd3762751d22a2c82b441b69a96b7ff98 dm-crypt: provide dma_alignment limit in io_hints
9f5f3d6762a97f3b9505fd507f1e5066c2cf692e ftrace: Fix the possible incorrect kernel message
a1954cd123898130b6f04e3b7b5103a0283e90b3 ftrace: Optimize the allocation for mcount entries
f0d6e853d761671dbebcf1b4ab2348b749b08a31 ftrace: Fix null pointer dereference in ftrace_add_mod()
fef650d3e7c0fc4e8f17fcb7ebedd4ae5a1487cf ring_buffer: Do not deactivate non-existant pages
cdaf89fa573b46caade1140cb640bc70eb6222e6 tracing: Fix memory leak in tracing_read_pipe()
299743b208956ff4c1d9c3dad45a9e9c1f1b0130 tracing/ring-buffer: Have polling block on watermark
96db00cb33f591bb06817ab272867873e67e64b8 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
306e0f3b3d8b6eeef10a74d16d7a0bf59b1acc5a tracing: Fix wild-memory-access in register_synth_event()
8c8731b30b6125735f77d69786289c577d82304e tracing: Fix race where eprobes can be called before the event
6a35bfe4ebe182c285077a758f13a577e13556a9 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
34236e3211a41535ecb427f3716b611b38aa0c4f tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
88dd123ea759aa8c63fcdd14f456b1a238e52ddc rethook: fix a potential memleak in rethook_alloc()
305e2c34e8005a3dbdefaf514103bf6770c31954 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
814b21c1863fa04d2fe1ad822a2ba7f6d79046b1 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
b1ea99a91c90f11b9076e4f9331ac04a9650298c drm/amd/pm: enable runpm support over BACO for SMU13.0.7
7c3e2ab024fd1a1e769b19961bb080fdd773a049 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
f4b9caa6953338b1dc7d1b7a7ef8a73eda628a30 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
7013777b7c633cb0fa8ce103bf959ecc85f51b0b drm/display: Don't assume dual mode adaptors support i2c sub-addressing
ffbccf5dceedcf47588f0c7d247d50f77a2c6cca drm/amd/display: Fix invalid DPIA AUX reply causing system hang
78a31593dcb42eefdea209b53348c2ce86db6d37 drm/amd/display: Add HUBP surface flip interrupt handler
782af56a25d19b13b5b9e2f14c6633516f9e3573 drm/amd/display: Fix access timeout to DPIA AUX at boot time
9fd261828429beba6f3a8acfa1b425821d81a255 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
be0fde86136d2c2e2978c4d884d64b6891d9701f drm/amd/display: Fix optc2_configure warning on dcn314
a7e754cefffda910478ffcf7f7b777d482a47124 drm/amd/display: don't enable DRM CRTC degamma property for DCE
4bc5cffb504b24168108f2e1cbec9017144ce889 drm/amd/display: Fix prefetch calculations for dcn32
24ae4ddc990077a0539a848acb18e6bdb2661c08 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
321497f0865041b0243253e3a08ba0323e817418 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
e88037a55a59c74cfffa919fffee43c6b2e2f08a ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
c5d20317ab162b0ff5db90012e4a6a72645bf9c9 Revert "usb: dwc3: disable USB core PHY management"
e2079e61fb69b5eb1a1abcd099c5c6b557cbbe36 usb: dwc3: Do not get extcon device when usb-role-switch is used
c4f78f8477f33cead76c2812b128538855aedcc2 io_uring: update res mask in io_poll_check_events
8e950f254ca97d5dc510a8e21be8ed2c0221e3d0 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
cc1302297d62556fcbbec4db34af94212293bee6 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
e98d1647c986034bed2a91596b77b941fc9695d4 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
dc40a53fb2e912704f01af144bc3fab4659e3448 slimbus: stream: correct presence rate frequencies
ed7e4b82108bd94452c91a99d6a2e2e851c80f00 speakup: fix a segfault caused by switching consoles
63ea48c30518b135a2393ace6b48d13283631dce speakup: replace utils' u_char with unsigned char
baf086d8c5d15a038174ba301cab97c8ad636ed1 USB: bcma: Make GPIO explicitly optional
4dafac3c6e8c380f7a189c70ac6d92ab303a4be7 USB: serial: option: add Sierra Wireless EM9191
5834e68a4f3a678224c24a100ac51956a0d99197 USB: serial: option: remove old LARA-R6 PID
cd3bc2df9f8cdb5633eef3555564576172878393 USB: serial: option: add u-blox LARA-R6 00B modem
53f4a2b1e6b59dcb575c4ed53ac4f223671d770e USB: serial: option: add u-blox LARA-L6 modem
fe22b1a631ddc995fa24be8e16d3e92b8c0037b4 USB: serial: option: add Fibocom FM160 0x0111 composition
eed9bcccb38991c9c54da1f2e8906f87e4fa90d6 usb: add NO_LPM quirk for Realforce 87U Keyboard
f940a225548a05aaef2c71e3dc172a87ffbd284e usb: chipidea: fix deadlock in ci_otg_del_timer
b6d65b00e7435e6b907d23c73369522bed900e22 usb: cdns3: host: fix endless superspeed hub port reset
a66e1ed439fef03816b298bf154417ed5adc12f8 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
0a35613b89d417668c1fb295a8e53aa11c2765e2 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
9bb25bc3551ea4028772b91a538889ac718750ed iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
7dacdaabb6da0c939e46b46aac2e259b3dc12ebb iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
d910eaa0200e02760cfeca4c3e1113f6b453bba8 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
ca988be19d93f868247102ab384436378e8b3ed0 iio: adc: mp2629: fix wrong comparison of channel
e638d7ae696c8051953684830c592c1a57936bdd iio: adc: mp2629: fix potential array out of bound access
a2c01d4f3e7f9705efbdae83637fc83a1229618d iio: pressure: ms5611: fixed value compensation bug
3fc69efef31034ee0688029c19df2bb2794cf6cd iio: pressure: ms5611: changed hardcoded SPI speed to value limited
cedee2c21b98a1d11f0e63a80b5c184614ef11f0 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
87775ad6e9cc6d94352fe142449a33c461469c0e dm ioctl: fix misbehavior if list_versions races with module loading
9ace756e7430278e3cf6caf5ea67ab647cde89be serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
d05a09b80f3f6e6a88ff22f1a60af808776ad627 serial: 8250: Flush DMA Rx on RLSI
7665bd802e0bfa356bf1c60ef7d59b30ba18d5e6 serial: 8250_lpss: Configure DMA also w/o DMA filter
7fdfdc00c65441fe126544f94abd94e59a4f1d29 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
fff03dc99c053e5a88ec71af33aee28f8c580d68 io_uring: fix tw losing poll events
ae4af321a1f86d7ee6c2d4f2432730daadd3cc6d io_uring: fix multishot accept request leaks
345fb96a2e264aca4e599f68ca859e4d8d7e812c io_uring: fix multishot recv request leaks
51df745f2b427195992a722434401521670d0aeb io_uring: disallow self-propelled ring polling
c27b48d84e11bcc7e7e9f96052535a7739489a06 ceph: avoid putting the realm twice when decoding snaps fails
9e2cbe63a305dd067abc7fbda18fad87d2a08507 Input: iforce - invert valid length check when fetching device IDs
d7c6da01ed81056304ee86f7429368ac176d4db2 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
f0e88164f0e265c68eb184eb1c965749f2bd9be7 net: phy: marvell: add sleep time after enabling the loopback bit
1bb42512e2876f377172837cc600d8c0831bd45e scsi: zfcp: Fix double free of FSF request when qdio send fails
3a163cb6397002c7aede92eb1edab0c09eadc310 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
1b1274b7709248f3cf18725eba4a65e2d4f0f890 iommu/vt-d: Set SRE bit only when hardware has SRS cap
a49c1033e9d2b69888d99a44f00b9f11b6a756ee firmware: coreboot: Register bus in module init
f130d3d541f8af70c307255398b2354cdd46acd5 mmc: core: properly select voltage range without power cycle
1147ffcd3844fc3e5d5736a71010a0dd05af7e95 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
8e47c04fa3a00a00a8e345e6db0bd333cc535a36 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
3e17e6a0cf5e28dbfb020dca87465b7e5c9afaa2 docs: update mediator contact information in CoC doc
2a653ea5769054819fbfeb2ab75afc6749f43067 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
e238e20bc7a98a1fe928797f011b30f387e10ca6 s390/dcssblk: fix deadlock when adding a DCSS
98c25d1ea2faa138916005e0f4adefd438627f52 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
c94b9aba113d550dadf871ce0ee23a019f34cfd7 blk-cgroup: properly pin the parent in blkcg_css_online
8c197798273237738d48441b59c7516d8ebc5ff7 x86/sgx: Add overflow check in sgx_validate_offset_length()
380a3614b8a63c394485a79f997b9540e4d5cc1f x86/fpu: Drop fpregs lock before inheriting FPU permissions
afaaf2a784328b051266dd652910a9c9281725bb perf/x86/amd/uncore: Fix memory leak for events array
6f3cd7a63ae3698059b11f134121e9d56a560684 perf/x86/intel/pt: Fix sampling using single range output
f721a26ee106864632b3a24586068c359564015b nvme: restrict management ioctls to admin
9a566ec4e9e4bd5702e5d603ed1cc441974b538e nvme: ensure subsystem reset is single threaded
7ceba115a2f367d74cf09192ada1f254ef57d462 ASoC: SOF: topology: No need to assign core ID if token parsing failed
330c9bb130fb809385fe34a9e5f187b9e6d6cd42 perf: Improve missing SIGTRAP checking
e3a420ff3028ddf6d7f7b8d218b6a8943469e93e vfio: Rename vfio_ioctl_check_extension()
5bde1fac390a7728b5358b5c5157fa79dd3536f2 vfio: Split the register_device ops call into functions
c069d0e5ae1618af1d305f62d6c942717a501caf perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
fd078877802ed54c0f3bfedfdec46a2efa73b79d ring-buffer: Include dropped pages in counting dirty patches
a24f6590d4fb659bded2c2ce89f5bd1f229755d9 tracing: Fix warning on variable 'struct trace_array'
5b56d1c196916bc1cfa98f6dde10a3cc8e1e7d08 net: usb: smsc95xx: fix external PHY reset
38b676016092bbf7f46040616ba2bbb9e8367e55 net: use struct_group to copy ip/ipv6 header addresses
1d619313ce53fb0ec0455e93094f6720bb0b6220 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
e5156812b7c6e00988d9cef53bc2c2d95c89cdf0 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
82d2b838dda6e7828900abd6f5b8cebeb10d124a kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
ce2fe0f8017beb54ee2c7a0c61fc317d4b6b0270 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
50127084ff870f5feb5b01321fbe183364248bc3 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
b2101bc294fc8095d343d9216ad3acd24a76aae8 Input: i8042 - fix leaking of platform device on module removal
ba69e1bb55839204691acfd56b3195631e382384 macvlan: enforce a consistent minimal mtu
a774f04daf781d05edb5a4ff57627de06f5d5778 tcp: cdg: allow tcp_cdg_release() to be called multiple times
fabab50fc120d479bc37775602009fc574e4b6c6 kcm: avoid potential race in kcm_tx_work
f80195a995e111a8675b0c1eb2fd89758bceec5a KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
cb87c598267a57eddc17c5bc40973b36fe1ad3c5 9p: trans_fd/p9_conn_cancel: drop client lock earlier
58e4f70eed5aac39aaf9064ad9a9a75ddf0c6979 gfs2: Check sb_bsize_shift after reading superblock
a248ecd2ac4408c4623306b4c64a576295a24a0d gfs2: Switch from strlcpy to strscpy
989d2e8d6600de86d298cce5b1b2a8c2c4907722 9p/trans_fd: always use O_NONBLOCK read/write
c3731b5b0c94b7de0ea9d4f5fbd582a2bc16ae77 netlink: Bounds-check struct nlmsgerr creation
64632611acb605cf31109cae31072f0b8760592a wifi: wext: use flex array destination for memcpy()
75b2cf9ce0eae314c4cc898cfd67d1d314f8e7cc rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
383651a3e7a4113b0af77f81e092af6dde8e066d mm: fs: initialize fsdata passed to write_begin/write_end interface
1fc2233065030a4454e8a2eed1db0d8ecd38e81a net/9p: use a dedicated spinlock for trans_fd
97b9a4dc893566e7cb8420971d6e5820838aeb1a bpf: Prevent bpf program recursion for raw tracepoint probes
ccb3b7738af428644547780fef78d41d20c7478f ntfs: fix use-after-free in ntfs_attr_find()
6194b7c61d94c5b7e7dfe8ae5ebf57b35dc356e0 ntfs: fix out-of-bounds read in ntfs_attr_find()
0705669d220ebebdc24d71054f24834b60f98a1b ntfs: check overflow when iterating ATTR_RECORDs

--===============4630322626042208246==--
