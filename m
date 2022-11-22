Content-Type: multipart/mixed; boundary="===============3214288882447132013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 22 Nov 2022 03:55:25 -0000
Message-Id: <166908932575.25404.5579584429891248117@gitolite.kernel.org>

--===============3214288882447132013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e4159765dc3f98d2637b608b10a3e73686f4cb47
    new: 1b99ef96d47bdf6e208749c8f1e2d6c68e94f7cc
    log: revlist-e4159765dc3f-1b99ef96d47b.txt
  - ref: refs/heads/pending-4.19
    old: 5eb03a80b6c6a54fe5021367630625851bdc4794
    new: 63133a19d4dafc68926dd40c93c8d36c48ba1997
    log: revlist-5eb03a80b6c6-63133a19d4da.txt
  - ref: refs/heads/pending-4.9
    old: eb636ddaf50074551ccea0316b3e65356e94c576
    new: 99255b56a4cdca5071307e5a2b6c727708f6e9c9
    log: revlist-eb636ddaf500-99255b56a4cd.txt
  - ref: refs/heads/pending-5.10
    old: 77daa44043fa54319ba477a18a5445a73ee151eb
    new: b1f01993be6b96e4ca21200c57c33bf6393f56bc
    log: revlist-77daa44043fa-b1f01993be6b.txt
  - ref: refs/heads/pending-5.15
    old: e1677f5212108aca465b8077b90d9dd95813edfc
    new: 29bf7a5001f54c019a7a011335b781a913f67c63
    log: revlist-e1677f521210-29bf7a5001f5.txt
  - ref: refs/heads/pending-5.4
    old: 2ff1096c30a31dfe1a9a4c3974cf1dc91075ce3e
    new: 3cef3e681556cd95558d2381d7914b521198b37f
    log: revlist-2ff1096c30a3-3cef3e681556.txt
  - ref: refs/heads/pending-6.0
    old: e6bb09b02e87cbde45c6d2692fb710579a08c366
    new: c091487c19dcb4c02738349dc3b6f0f10303cec1
    log: revlist-e6bb09b02e87-c091487c19dc.txt

--===============3214288882447132013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4159765dc3f-1b99ef96d47b.txt

a91074f95aabd5e13758cfb9ab062005dec304a3 HID: hyperv: fix possible memory leak in mousevsc_probe()
d75618b960405f6d23cf398d07bdd52a9f833fbb net: gso: fix panic on frag_list with mixed head alloc types
b889ac0e6b6d820d6cbba88a7c9e183b49eec2f3 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
60605d338ad7b98b3fa72d730474f0193559a89c net: fman: Unregister ethernet device on removal
433087690ad7b236b85386a36c65644989fa1b5f capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
b70f47a5af5932be517231a005b1ac4855170d62 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
3586468bf4d5174664046f3d3204c2404da65c80 hamradio: fix issue of dev reference count leakage in bpq_device_event()
8357b41378de170f287dbbd97cd0909c53d22e2b drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
2905c5b00a490de3eb068576cd43859ca66a8e7e ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
4d280fa673abd590667b61232af9cd62142429d1 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
dd54f8db51b3db27fb0bf55a4ce2fdcf59340073 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
50209b6349acc2c60f0dcdbd21e41e9bcdc03893 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
70192090da2acb6fe4c84e6bb725aad0dfda5b43 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
c999c615d4bc353919109dad6c1580e26f4f2906 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
06347325e54b6e5f3b18b26e70b6e8178f99c440 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9c138eda90168807b55aca5f8d05197c1d4774e7 net: macvlan: fix memory leaks of macvlan_common_newlink
9c0ff1eb4560c4e4d3c1d88805a6a8c548a45f9f arm64: efi: Fix handling of misaligned runtime regions and drop warning
b2c475abc68bcc3fb0ab75a61bfe5011c2e184fe ALSA: hda: fix potential memleak in 'add_widget_node'
dc036a2a5b30cc7fc4c7ac2f8b2730ee8aae71fe ALSA: usb-audio: Add quirk entry for M-Audio Micro
55ef78be615ee55c186b7e10504e1ff2d5e1cec7 nilfs2: fix deadlock in nilfs_count_free_blocks()
d54b37e1680c1176592edabb6a96ac97374b4bf4 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
181a61a48828401b328ecea012b75fa108d19cb6 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
0d53a5544cfc02d4a2f3d6edab872d1d9112508c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
70c508af3c154ef3231cc35ab3b88d77a7f405c3 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
f95d0547575160d913c0c6d5dd024a7f9c0462b4 cert host tools: Stop complaining about deprecated OpenSSL functions
30c84ad85faba627b707866aab38fec4910c4092 dmaengine: at_hdmac: Fix at_lli struct definition
1a9db1de5b287f7cba017fb856aa53ea90de00b5 dmaengine: at_hdmac: Don't start transactions at tx_submit level
7e2f767adab85119725910c25fd4cdd81ab88507 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
757cc4dac992af54231512370c91060edef6b10e dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c9570b8fb9728351d517c3307b2185c009a301f1 dmaengine: at_hdmac: Fix impossible condition
7baaf84231d870d2ff6992ccbabb7e795d568346 dmaengine: at_hdmac: Check return code of dma_async_device_register
0c054bfbcf98f6793067810a23cc61f45d303560 x86/cpu: Restore AMD's DE_CFG MSR after resume
cf339fccd85c60b367c61aac97b7b9dec0956674 selftests/futex: fix build for clang
9ec02a14a418597aaacb3980aee8d7fceb2ec154 rtc: cmos: fix build on non-ACPI platforms
27860c800f79c00c6106593eda436621667c97ff drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
8fa1b44ab743968b03e4a04ba30664ecd27b4ac0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
6844006d76628f77693be3b67ac548b9ae9f83df ASoC: core: Fix use-after-free in snd_soc_exit()
aeec675dc79bd10a46766c1dec0ecbe379d9d0db serial: 8250_omap: remove wait loop from Errata i202 workaround
61985c81fc9994625ea663f8a92330ee698631c6 serial: 8250: omap: Flush PM QOS work on remove
f56b8b733b9e1821001ce58d84354410ca3385fe tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
c65f5f927eafbc6b82e6f892527cccf04add4389 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
de58c9830a11914d2033455aed44d3f963dc5f42 block: sed-opal: kmalloc the cmd/resp buffers
b87fddec29776228cb66baeff881e47ddbdcdde8 parport_pc: Avoid FIFO port location truncation
80e923865599501bd564a0063273ce814ac0b615 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
c78ba48883b7d75de795ed2e6bce3b6097b74f1d net: bgmac: Drop free_netdev() from bgmac_enet_remove()
7e1ad072491bef5a0ef278c1d91d6ee8d4e7100d mISDN: fix possible memory leak in mISDN_dsp_element_register()
0de3c973643eac55f74aad98f5626075c940fd5b mISDN: fix misuse of put_device() in mISDN_register_device()
90ac58a4f091d65e37360d8404095f580e710d43 net: caif: fix double disconnect client in chnl_net_open()
1b79e527de24ec28d59d27b93865c241cb6319b9 xen/pcpu: fix possible memory leak in register_pcpu()
2c5f3d2c8b4b8395cd1b614181577b46d612dd01 drbd: use after free in drbd_create_device()
35f3b21eb17ed1cad000c65013058c59f61a5db3 net/x25: Fix skb leak in x25_lapb_receive_frame()
94dcb4de93bf49419d74d36655d1c0f2c02224a6 cifs: Fix wrong return value checking when GETFLAGS
b535b617294fb51446b43949b29a53f310cc95be ftrace: Fix the possible incorrect kernel message
bb737676749f99fb87b21c9120c6e210996cffec ftrace: Optimize the allocation for mcount entries
34e10a70c10edb5b4993d84a27b32f47498f7270 ftrace: Fix null pointer dereference in ftrace_add_mod()
4848bfb453c21e38fd18f32187038eb09e34c868 ring_buffer: Do not deactivate non-existant pages
b3b80e0ce64d74d0a95dbaf464c29b60e57b07ea ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
f0e0de3d188d7087f676abc90a1f2c3407125685 USB: serial: option: add Sierra Wireless EM9191
17630d65fbd43a1b0f7fef429f5747f4be6ae7dd USB: serial: option: remove old LARA-R6 PID
d92dc5d184606c8c71852d6d37f94acdf0bedda3 USB: serial: option: add u-blox LARA-R6 00B modem
967d67bd7bec2acc72254afe3c89bfa092fb8c52 USB: serial: option: add u-blox LARA-L6 modem
40db9850f6a2a89c02d87a0d52a0777e9dda88d6 USB: serial: option: add Fibocom FM160 0x0111 composition
c64ee8cb9de6ab0de34b24118bda435e9e729371 usb: add NO_LPM quirk for Realforce 87U Keyboard
72ea079d418012e264c919cc34eb3cbf57035e5b usb: chipidea: fix deadlock in ci_otg_del_timer
455b58192d5a6aa9936a9aac45060ef213bd4ae6 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
8623312acb0d50c4dd4a5c2b0f189515d4ae7212 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
b85bcd9ccd733434d35f60b2a11092d2bee32846 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
2b06b0ab94c992ddfafc5bc6ac58a13178ca8cef dm ioctl: fix misbehavior if list_versions races with module loading
711f80e9a4b9e7e2658790f209559ac70f318590 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
5b2a66d707f7e1401bb3e59baadaf920cbbdda29 serial: 8250_lpss: Configure DMA also w/o DMA filter
1c20b024c0593845f3ac228f4f60b22632967671 mmc: core: properly select voltage range without power cycle
db96debf537107fa1ac173962147439fd140c7b8 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
3e58ebe40c0dd1bdb931212cd5e9a0d203cf5e95 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
2d087240611ef37cbd1e2adfbb37d0a847d50640 nilfs2: fix use-after-free bug of ns_writer on remount
1b99ef96d47bdf6e208749c8f1e2d6c68e94f7cc net: use struct_group to copy ip/ipv6 header addresses

--===============3214288882447132013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eb03a80b6c6-63133a19d4da.txt

f04844561fea96662a8fd9178d393ae80a629759 phy: stm32: fix an error code in probe
dbb0da45f736e8ff1141331b92c17313ef56ac14 wifi: cfg80211: fix memory leak in query_regdb_file()
82f290c21ee1fc5350ad84b8133a50c37c25bb19 HID: hyperv: fix possible memory leak in mousevsc_probe()
738bae3eff8435b4c93863be4166f3fcc2bc9355 net: gso: fix panic on frag_list with mixed head alloc types
3827e299c4537990c41bdd1931daa3240cafe43f net: tun: Fix memory leaks of napi_get_frags
68f093dc05e1cbd3d973151c84f20d16f0ce7dee bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
28b87997126de20ac3f5128afc0690836199a1bf net: fman: Unregister ethernet device on removal
bf9810e6ff1103d041a7bab310363b2801c0ee71 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
f27958d18229ab157fa80da3adfc0c3c06ae663e net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
69468bbacfc3d0a0608903dcced9fe8d8dfdace5 hamradio: fix issue of dev reference count leakage in bpq_device_event()
531c5cc6a3c5de57dd09d00dee1bf25bf5095465 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
195e432427f3bca91b864754ba4f50c249392ade ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
c59db5c52a58877a52765763c15b0306173d18a0 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
36997dd012995038ff3da330dd9fb3c15ffa49da dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6917eff74cd0d47623b9dce756bb033feb78afe6 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
8160803ad4b6eb9c7a74a1be9939b5b7170c6ab2 net: nixge: disable napi when enable interrupts failed in nixge_open()
83116311ca9cdaf226e995758d50410a52739efa net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
20db08777acabd7feee55605d172a58cad4f7fc0 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
80741e160c55c676ed6658c5f074b4fd0849a351 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9685b53afc0cd3f79568c8207f5894affdac7373 net: macvlan: fix memory leaks of macvlan_common_newlink
fdd634dbf9cabeeaedbb222e251d13034f86d0e5 riscv: process: fix kernel info leakage
faadef912a5b81cf86c66c92c42ce5b3b7415ef6 arm64: efi: Fix handling of misaligned runtime regions and drop warning
1e96ad1fd8240ba02b275d1b055eac72495c0bf0 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
2ee411081508b6fec16995762cccd6254d72ae0b ALSA: hda: fix potential memleak in 'add_widget_node'
397a7054fd9d0f83d5cfc8be0ac32cf4c5faad39 ALSA: usb-audio: Add quirk entry for M-Audio Micro
8fe9b953482eddc8a5a8646654920b8077916abe ALSA: usb-audio: Add DSD support for Accuphase DAC-60
0ddc002517f904113b31e79da6d701593ac52845 vmlinux.lds.h: Fix placement of '.data..decrypted' section
206e7fe7154b782ce2c8893cc3905d61e681a1f9 nilfs2: fix deadlock in nilfs_count_free_blocks()
79c4ac45690fec9a5d51d76e22a7765efea7e2c9 nilfs2: fix use-after-free bug of ns_writer on remount
ad170da0160928b01bbf99f76b18594dc6ce4043 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
411f1164bc48150464924e3196d8cd65153e7e2c platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
ab245da7f837b5fadf5386ad8232d76952d59390 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
8d42913a5536075c46f27c36782ada3b104bac2c udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
9444e667349efdc24575391b337a9ca4afeed956 cert host tools: Stop complaining about deprecated OpenSSL functions
0ec14c4c454009ed174d4145f73d1d051b8443d2 dmaengine: at_hdmac: Fix at_lli struct definition
b3f4353a2bcb3b06ca4de3c5bb12add73457c86f dmaengine: at_hdmac: Don't start transactions at tx_submit level
2ae7c87992b0e0c66643d97b9cd57b1b7cbdaf2e dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
2e8d279fc4f35891c41caa79d0a7d8f96fbdc56a dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c2f78ca7356e8cdc8dcf5e8078974b1b8396dfea dmaengine: at_hdmac: Fix impossible condition
bfd482faf2d8e8dcaff20174c51616b14fbca95c dmaengine: at_hdmac: Check return code of dma_async_device_register
1d3438091e968a37636a49c1c41e34a441db21af net: tun: call napi_schedule_prep() to ensure we own a napi
1d30a516b70a6dbd41836b0ba196e8b30bb33fd2 x86/cpu: Restore AMD's DE_CFG MSR after resume
8197dea7fcf09b430070d47ae2596e19237cbd27 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
117336ba065e84f860a85eb01a5ddae4f42845c1 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
c2d19161354f783360549da49e72efa02e8f8d9e ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
b71549d2b52c4130288037c1c4f7d5def012c5a0 spi: intel: Fix the offset to get the 64K erase opcode
5d73eb16644e0d2769fa03ccbff1c870dfc99e26 selftests/futex: fix build for clang
950fd81bf81cf3bfa186a504336ce5fc4313f3cb selftests/intel_pstate: fix build for ARCH=x86_64
44c9397fae55585e7aeec6b1ec7d2a307c67f254 rtc: cmos: fix build on non-ACPI platforms
4c8c6bff9c64b747ffbc20de958463b9daaad2b9 NFSv4: Retry LOCK on OLD_STATEID during delegation return
2e529f5f89e804be8e17057088028e18a3b071c3 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
816cf71d1d3fb039a9bf882994470f9ac21ff5d6 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
b34b4c78e7a20a997b4974766ee1899f801d13a7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
311388da65c3a4783f83c22af62a9e928066c0df ASoC: core: Fix use-after-free in snd_soc_exit()
5866ae0d62288e723346fdec4fbd363306782d9a serial: 8250_omap: remove wait loop from Errata i202 workaround
469059fb108c245b4c73d2be25153560b6d30e03 serial: 8250: omap: Flush PM QOS work on remove
614cb4c1fc544ccc34175916e945240c9dd76623 serial: imx: Add missing .thaw_noirq hook
d7f838568432ef25c42c431bdd9c8fb662fa5565 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
f456e152ea65167b87ad9dac5262c91193522820 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
a2abb424a4c05ec2a7482065f4419fa48c64f3ae block: sed-opal: kmalloc the cmd/resp buffers
40473e9fc3e64e97bbb74ca16d586bbb3410a340 siox: fix possible memory leak in siox_device_add()
34c2c1ec48545a327f413323f5cfcb0df71a36cf parport_pc: Avoid FIFO port location truncation
2f609f01372d058e7180fdf8fdb02ed374ec0eeb pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
849972f08a03920a0798d5e2982f1507be008b55 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
a42464da3a42653e7c6112805805269292a1b916 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
2ef7ad5762b682762d9261e0381ee14c5d6e69bb mISDN: fix possible memory leak in mISDN_dsp_element_register()
904643919c5f9bcbfce36d141fe06e86ada8a4e9 mISDN: fix misuse of put_device() in mISDN_register_device()
02195b7bdd27afe99bf210603480ffb6eed758fb net: caif: fix double disconnect client in chnl_net_open()
fd9fbc0d8dabb4875797f7bb1370a188ff18857e bnxt_en: Remove debugfs when pci_register_driver failed
8a49b0689a1d24c46a5f0bc7fea013f9f65b5698 xen/pcpu: fix possible memory leak in register_pcpu()
a3f7cf6c1dc4b797647de8f122975f163bce2985 drbd: use after free in drbd_create_device()
9df27b8155cc1fb2245695ac1c431390f4ef4016 net/x25: Fix skb leak in x25_lapb_receive_frame()
8c77f2eae33320eb71c4a20d0966bbd5e9e72756 cifs: Fix wrong return value checking when GETFLAGS
b41b21c54608c04746b67b492c9ce9dce9d7ecb3 net: thunderbolt: Fix error handling in tbnet_init()
3bd432b86ab73bb81f4423729fa26975a9c80b9c ftrace: Fix the possible incorrect kernel message
68f6f5d63558a842a28a7c508a44429321db592d ftrace: Optimize the allocation for mcount entries
c8bc05ce1e3ed227b9dcb6e846442c39476b7d19 ftrace: Fix null pointer dereference in ftrace_add_mod()
94c6ac3a0378e1f271124af7a4955a97eab6e3aa ring_buffer: Do not deactivate non-existant pages
5879a78dd6ef455a8363b6a9d7054d085a2cba64 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
d4ebd17ef298b1330aec978d7bd974a71f16b882 slimbus: stream: correct presence rate frequencies
95d16e4d194eabcd71d8c1a4bd8dd5d6de515a2f speakup: fix a segfault caused by switching consoles
425e15a95832b4eec70e8855b87d19a28585c8f5 USB: serial: option: add Sierra Wireless EM9191
4a7ebf2fc16960fb5a040692a0c3282eea76ab9e USB: serial: option: remove old LARA-R6 PID
5f672e68b915bfe8ad5e999e3a146b62aa712c66 USB: serial: option: add u-blox LARA-R6 00B modem
abe17fb9f4830484ef13bb936b0ebc43e2cc9d88 USB: serial: option: add u-blox LARA-L6 modem
8c303b54dfd0b668109362737e9a1bae8484a69c USB: serial: option: add Fibocom FM160 0x0111 composition
ce079f14cd0bf1be267aa9974f229d378e8f3b98 usb: add NO_LPM quirk for Realforce 87U Keyboard
f54fd51863f77801fc20cc8de6640f1868959a26 usb: chipidea: fix deadlock in ci_otg_del_timer
f2604d1089c7314753c652e403444d59bf5b1c00 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
1aa768326c6efa5ba9d03c62a5db1c22bb6afcef iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
e4d172b7466750d6fa0876759634c397b66ea781 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
37fd84396f83c6fed0588476f0c20231b1b69ed4 dm ioctl: fix misbehavior if list_versions races with module loading
74905314080977eb6b397bb793d6508c9d3fb76a serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
8932502d58a7d67061bed401a7c12487af47e511 serial: 8250_lpss: Configure DMA also w/o DMA filter
7af90fac06f3e034fcb7e95ba8dc09e54a0ba499 mmc: core: properly select voltage range without power cycle
6c01661c9b581683d78565b09281707fd585f9fe mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
4dfa38e71ede500e82566124c81a001a1c5b9ab9 docs: update mediator contact information in CoC doc
d3788a4f6cf1cdf7cce497acd5dc295cdb73dbe7 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
ec213b95b008fbdfab59fcf37421d04852dd996f net: use struct_group to copy ip/ipv6 header addresses
369957a3d246d123be779f79906e7f1a4375ab3f scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
63133a19d4dafc68926dd40c93c8d36c48ba1997 Input: i8042 - fix leaking of platform device on module removal

--===============3214288882447132013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb636ddaf500-99255b56a4cd.txt

71014f854961f29d3dad1ac0efc38c7da617ef56 HID: hyperv: fix possible memory leak in mousevsc_probe()
52ea0b28536258713aa492c179c5ba73672056bd net: gso: fix panic on frag_list with mixed head alloc types
7522271362f61a9806cd803463857a4eea4e97f1 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
f16e0b884c33bb7b7cd8bd4e53fb0983323b3380 net: fman: Unregister ethernet device on removal
91ffd13361b888e0bf01d4ee07fa2e6ac420f012 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
70b46e5385eb22c2a1e7fa18d6b22f71627ff496 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
7d103133511e6019bdedc66bac188f2ee7348461 hamradio: fix issue of dev reference count leakage in bpq_device_event()
a5153cfc29fa2bb727887e43d81fe32f1534580e ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
1ff8697fb60809d1b6c593e59100e26c8294ba99 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c09f41ac86a505f2dbb00dd9327b2590baa15277 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6a62cf8408baffcd10950708dd099fc331cc68f5 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
81a4efee551bd89f938c21282ad3b48c1f15f401 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4e1504d281ef94ef73c261415add3410d7d7a2e0 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
a400739ce879bbf4dbf674ec2cf40d57787c66dc net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
4fcde812cb05a312827f1ca1ead36d4e4eeec796 net: macvlan: fix memory leaks of macvlan_common_newlink
3030542bef27fabb581de4c035a739962fb8af30 ALSA: hda: fix potential memleak in 'add_widget_node'
2a402c2afc18d3c28ba2ef4cabeaabafb98fce40 ALSA: usb-audio: Add quirk entry for M-Audio Micro
772ce4f986617a5e94edbfd9dbefdf92fb51573a nilfs2: fix deadlock in nilfs_count_free_blocks()
202f759c1261fe04fa384d50bcc46c7c2551da93 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
2a1167c42a270ee89c91270bb06db8568bdca4f1 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
457e51f9a48923ae706543c4bd81589de3cc04c4 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
7eeaae0e838c5b4e05deabe85fc02bc9971cd09c cert host tools: Stop complaining about deprecated OpenSSL functions
c6f06cf3b704d7ee977269c262234ca5261f1b7f dmaengine: at_hdmac: Fix at_lli struct definition
369faee718bf7e2ede578bd8fb602f66e3d1ea3d dmaengine: at_hdmac: Don't start transactions at tx_submit level
43ad459773af4f8c44337b1c2c69fbb908037cf4 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
9288afe32dca40ee6111e145092fab15c23ededf dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
350efc5293fd94aad698007d19c17828bdbbf196 dmaengine: at_hdmac: Fix impossible condition
568125f07e701e9c88b1f6e0b6f40d9746831519 dmaengine: at_hdmac: Check return code of dma_async_device_register
fec08406f6cf26bfb7f4cebb47fcc07866eca6f7 x86/cpu: Restore AMD's DE_CFG MSR after resume
d1b0c437cac7201347725ac143b739572d877260 rtc: cmos: fix build on non-ACPI platforms
e8362d7c23bed5511332d493c427157959ddfdd0 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
19ea1041e1eee495bedc52ee4801a920655224cb Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
fb8cafe48d51d50895aa559c20a4f1f18c0b09fb ASoC: core: Fix use-after-free in snd_soc_exit()
4acd508852cf8f05924257899aefcb614524b055 serial: 8250_omap: remove wait loop from Errata i202 workaround
105d988ecdb04481c7c35bd9fbc60fdbd98e3ec9 serial: 8250: omap: Flush PM QOS work on remove
229a871cc3b73c1f325917df7fddc92fdb3c32d5 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
829012e036da730130d8c56df4f2e28b5985985b ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
4df624b687998fec31a1725fc12948074066a79c parport_pc: Avoid FIFO port location truncation
5c5d8dbab15b3c91b40773f32c06ff5b9d1abef2 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
cc3cef09a9e6824fa8d98f7f7f1b7a2baf7d2d0b mISDN: fix possible memory leak in mISDN_dsp_element_register()
faa0e7d2fa21a5cf7b63f9b21cd320ff36b776da mISDN: fix misuse of put_device() in mISDN_register_device()
236429f46064637835e2e512a7bbfea69888c90d net: caif: fix double disconnect client in chnl_net_open()
9c2ad8c70f1f5ff41c515e934dd43786f9853173 xen/pcpu: fix possible memory leak in register_pcpu()
91aae19314cbfd9c6ea12d93e020d0c87b232b20 net/x25: Fix skb leak in x25_lapb_receive_frame()
a2d511c66efa96fe024711873ada0b17c791dec6 cifs: Fix wrong return value checking when GETFLAGS
d3b37944af6d2ac9ba500ce3ca7878359da81720 ftrace: Fix the possible incorrect kernel message
222b8724f3fe0fbed6ccc8c181d963b02b3401d9 ftrace: Optimize the allocation for mcount entries
076150c7ac19193cb3af6cda7390ab305b318f26 ring_buffer: Do not deactivate non-existant pages
8731081b5b5019262c79d080d6b9034c251def57 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
76cd870d8ca376a5242042572df221dc80628490 USB: serial: option: add Sierra Wireless EM9191
67eab50a303bf964eb014d336cd079509ea41f1f USB: serial: option: remove old LARA-R6 PID
f024a4ccf8d8f1e66c35329eba42ae86f1029913 USB: serial: option: add u-blox LARA-R6 00B modem
8d531eb274fb290c2f501ba27df9cc40fd023288 USB: serial: option: add u-blox LARA-L6 modem
a88e12e343d2e5609b9898b93f6273709754ea16 USB: serial: option: add Fibocom FM160 0x0111 composition
b35603523f5cbd04c1ff5f2b095804f3b57f6d49 usb: add NO_LPM quirk for Realforce 87U Keyboard
d3c951f06141c4455b619f5461e57fe10a23ec51 usb: chipidea: fix deadlock in ci_otg_del_timer
3e3c02d24a9c801d9cddf3f8cbad660f02f88b24 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
6e256b3155da3956b34b5dacf64728baf2f6c9b0 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
3afae24339ec0f443a2d969c5129afb9f1cffe40 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
3cf65284ba410f1469aa6b490ba07437186d81e8 dm ioctl: fix misbehavior if list_versions races with module loading
86ac53283354c82022f705258f5f0d747fd50778 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
9d243fe3e8b74da46291f05f0a531b9d19df0716 serial: 8250_lpss: Configure DMA also w/o DMA filter
9b013647250e8bff71dc57c277961e479abc3bb2 mmc: core: properly select voltage range without power cycle
f197215e5611f82a8c48cb8f48305da9f0a0e4eb misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
99255b56a4cdca5071307e5a2b6c727708f6e9c9 net: use struct_group to copy ip/ipv6 header addresses

--===============3214288882447132013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77daa44043fa-b1f01993be6b.txt

06ce10cddb2b2eeeb3a7361ffc858c1ab997f901 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
17c774307d5ce64571db5d751719b27eadc56f0a ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
b86e65709709496fd539303735d17c1f477006c8 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
3e337132dca1dd5306f848c16ce428cf48622359 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
5ec001b00164fccd11348d51c623f0a57ac0ebd1 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
914d8bf252a5d1516f8e9b211cb4191f85329fa7 spi: intel: Fix the offset to get the 64K erase opcode
f4f8b3047300b69ebd972612425628062f008c19 ASoC: codecs: jz4725b: add missed Line In power control bit
e34ae23570944bacbc3f65ff63a335966f5465ef ASoC: codecs: jz4725b: fix reported volume for Master ctl
0f11bd21098bc386e135a507dec3b0b84f2201de ASoC: codecs: jz4725b: use right control for Capture Volume
dc39a051751f6ae1d612b8249384908210731806 ASoC: codecs: jz4725b: fix capture selector naming
77ecea81038a43238dc536a53059a61e11f06e22 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
74b38d1415e4c423f89aaa063883f896de628f01 selftests/futex: fix build for clang
dbfad9a09b7e2b2225768920a8dff99ccb045dfc selftests/intel_pstate: fix build for ARCH=x86_64
f0a34e1f265cb2458b9bc530982f4902ad465b3e rtc: cmos: fix build on non-ACPI platforms
888e7c44077338ca04d107a64b367f3a07697bf1 ASoC: rt1308-sdw: add the default value of some registers
65a489cc69450bcefc5f211d1938a6b90130baba drm/amd/display: Remove wrong pipe control lock
d0b9ffbcdbfa1cd047a056fbe920144d4302f27f NFSv4: Retry LOCK on OLD_STATEID during delegation return
8ccbbe2650185fbbc1efaaccc9f12a09ef0d4182 i2c: tegra: Allocate DMA memory for DMA engine
b60e1b726f85e2b255c4fc9fec99f700669dacb7 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
4044f9cadf3df6d0d2561c5a03207049d030a4b3 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
2cd7aea91d70fe9ab7008aa1bba30688f156fc90 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
22df97287793e69062b0860838f89773925bff6a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
04d5c2dbb4753d0b7cb032d2d994b69e250bf9c9 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
ecb89bf881fc0618ca60d46cb3949c9819f7ac37 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
b879faa8812e11e6ba6e7f477b7695560b11d52b mtd: spi-nor: intel-spi: Disable write protection only if asked
1e7e1a8781b0785cf638730c5cb4ef3addc6178e spi: intel: Use correct mask for flash and protected regions
dfb1dbde92b3a985cadf9aace98018374e3105eb mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
06fbbb5f52e031524b3fbd33f72d5b5fc2d642b7 drm/amd/pm: support power source switch on Sienna Cichlid
f95d86af105a2d5250914255099636836515d3a7 drm/amd/pm: Read BIF STRAP also for BACO check
855634538d47c55d1ad4398f2295938b44f3b812 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
a444dedb9087bf77bb1381a1050881554699b378 drm/amdgpu: disable BACO on special BEIGE_GOBY card
1fe95a4ec405fc183ece46cc56f8724cfd512651 spi: stm32: Print summary 'callbacks suppressed' message
c8a096495cea60c2a7c0f91599e6889c6debccc0 ASoC: core: Fix use-after-free in snd_soc_exit()
035bb686fb7b05725a162a65da793d16070ab822 ASoC: tas2770: Fix set_tdm_slot in case of single slot
edead29e8beb7364dc9e905993699906c258f353 ASoC: tas2764: Fix set_tdm_slot in case of single slot
a662c7f9f047bb4b9861ecc2d287db6266e15d74 serial: 8250: Remove serial_rs485 sanitization from em485
1db6f3a306587eaf457eed87778d35b09d820cc7 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
eabb66762fe4041a5e218104e5da085eb328d1a0 serial: 8250_omap: remove wait loop from Errata i202 workaround
3062f611255a57b011853bbbe9807935ca497686 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
7126d4b27079a8ab88966b04e0b8543f1e1ae43e serial: 8250: omap: Flush PM QOS work on remove
b972a8edfd7d7d28d1154aeb5be6e2e40fa1fd7e serial: imx: Add missing .thaw_noirq hook
5cd18e5dd8b17407516b7faa06b0c5461a741813 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
d83f5ba46dd727e6f6190b1e4e66ec3a0a67316f bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
7cc0a09faf2cb6fd7122518ea5e8a3e14e3ddc07 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
72204936f84bb2ca09039e0b1ea8e4c2058981be sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
173b6f2c86fe3a09807a16b418a3d5a15f911f75 sctp: clear out_curr if all frag chunks of current msg are pruned
01ae18b804f17b3be87a3a606f7f22ecd21a3a10 block: sed-opal: kmalloc the cmd/resp buffers
9c6307890ea87c1293c13f2ec73ff8f56f301f6f arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
5792a5c22dd827a8cdbef6e426c13c0f3f688347 siox: fix possible memory leak in siox_device_add()
dca99ac4ac29350af9ba9012a0a48542e87b7ed3 parport_pc: Avoid FIFO port location truncation
5e9b1deef9f1d94fabb1eff2e77448e3f20f3d48 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
e71bf8fde1711efb32098597e40ee28b38875500 drm/panel: simple: set bpc field for logic technologies displays
d6366715e52edae25dd1fcc06b12552e6d3e6855 drm/drv: Fix potential memory leak in drm_dev_init()
def677ae0983e3e65f4acde9d6a92e656abe6778 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
f9288b011d2b2775ee901b934c86a1d2f5baa210 ARM: dts: imx7: Fix NAND controller size-cells
058f9b274f225706ee78104dbbad0c868b6d4c50 arm64: dts: imx8mm: Fix NAND controller size-cells
136afb38c393ff41fda8829c5a898ebb51831be3 arm64: dts: imx8mn: Fix NAND controller size-cells
350bee55827b1bfde41401eed50480a1495e0772 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
5b7d930630eb790a50ccaf63e352ccd9e4212a85 ata: libata-transport: fix error handling in ata_tport_add()
9dd45d05896a2dac607e622ee7229f314f05e572 ata: libata-transport: fix error handling in ata_tlink_add()
c76cfddc3f9974a7b5d596cd8947b362fe56a92d ata: libata-transport: fix error handling in ata_tdev_add()
59b3a9ca5ca3ff8fe883d954d70ca342b6d4c0f5 bpf: Initialize same number of free nodes for each pcpu_freelist
9f0cfac396db9be455a801913fdfa66fb1c1ab0e net: bgmac: Drop free_netdev() from bgmac_enet_remove()
a20ffe4e769727938f311f597aa34a935dec3d22 mISDN: fix possible memory leak in mISDN_dsp_element_register()
1660d687656f0c339e87cf414e1eb8ed2ee269df net: hinic: Fix error handling in hinic_module_init()
f95c21ac9c863079a390e1ccb2a358b9271ea29b net: liquidio: release resources when liquidio driver open failed
a4f1b841587fae0ad749c78625d0cdb13e25cea7 mISDN: fix misuse of put_device() in mISDN_register_device()
9d090a346f56a7b571432d5ee4fb32a529c9f55b net: macvlan: Use built-in RCU list checking
9ae63e1f6f8c5eef8fcff1de9a647976ada3db10 net: caif: fix double disconnect client in chnl_net_open()
857321cd5ff671929da21db45a9e34af649f73ad bnxt_en: Remove debugfs when pci_register_driver failed
6b9fe022076aaf3f243ecdb5342ab0afd1d67f22 xen/pcpu: fix possible memory leak in register_pcpu()
1fd094bb64de3ed7d9253f057fbff91ab9b72aed net: ionic: Fix error handling in ionic_init_module()
c544123cfae3a256c4809c5d225cc8a99152b685 net: ena: Fix error handling in ena_init()
d2b0ee9c87f30aa5551c8b1fa9684c517457c389 drbd: use after free in drbd_create_device()
862c003269f87b4dd71a63553b462ae79cdb2e19 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
d742452a8e11e51642f0f71d0467c859f7f94f81 cifs: add check for returning value of SMB2_close_init
1dfc36ceba36be4db23c480c5c3ecda8f8f7fc1d net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
330fbfd5aac580fabab4cded6b77bc2951416dd6 net/x25: Fix skb leak in x25_lapb_receive_frame()
c6bcb82553d6745b787f9c490f871749fa2fc1ae cifs: Fix wrong return value checking when GETFLAGS
af02d37733d8fa1ac6349d4131e1d5b1124b0e80 net: thunderbolt: Fix error handling in tbnet_init()
4e318ff393c203536644a1242f4267a0fe630deb cifs: add check for returning value of SMB2_set_info_init
88fe7f16a82088a4c64881e3b538ea570e7742cb ftrace: Fix the possible incorrect kernel message
b3d64196da8b9790184c9610d1315705375f9f36 ftrace: Optimize the allocation for mcount entries
0818446920f5e9197c1b803cddccb7f74dc1923a ftrace: Fix null pointer dereference in ftrace_add_mod()
73b6ba0967c20436a0882b5875a4770aaedb1a44 ring_buffer: Do not deactivate non-existant pages
caa8c97b63cb5d6e25e422a25b6fc430b424b470 tracing/ring-buffer: Have polling block on watermark
331121207a0978c5b483d139538ad074b1705986 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
fe5c004623d396f6adc6ba691e890409a5e83419 tracing: Fix wild-memory-access in register_synth_event()
55d252803265722c2a22b550a84074127e07e471 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
d01830470b0cccc6cc9c8385a92fdd8960e88899 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
c6e5e4d3e0f3247547ba1e1b7b65fe2b48a76e46 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
deed3c21bcf2a0789c27377a10862c0273ed3003 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
dd3a8799203e6a4095858918bd7f0f5878c17ff0 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
f23af55da255ce24ef76ab7b79fca82cb5fc9c18 Revert "usb: dwc3: disable USB core PHY management"
6033e92b05525f4b4810d7fa7064ca031eeaaf1d slimbus: stream: correct presence rate frequencies
b72ea074463654f2f4888bd990619daeb19cee95 speakup: fix a segfault caused by switching consoles
a7ef7b7da2a6a7c43a48c4048dc38238455fab17 USB: bcma: Make GPIO explicitly optional
fe8b5a976cb5571b83a3e6470079a1210508200d USB: serial: option: add Sierra Wireless EM9191
14d9ee2e5c6dd14936690c9943151ba13d65985d USB: serial: option: remove old LARA-R6 PID
a8f50a0bcf1cb7c4f9d30816feac4fbf9fa87c47 USB: serial: option: add u-blox LARA-R6 00B modem
ef380d441daa0a164ef52e06e9ddfb56f364f11b USB: serial: option: add u-blox LARA-L6 modem
ee557d73deff4fcbabf8bf8b140d9a789253acd2 USB: serial: option: add Fibocom FM160 0x0111 composition
997150d2d0227afec7b2766aa7b00178bef1fdbc usb: add NO_LPM quirk for Realforce 87U Keyboard
af8ba3d0859c1f2bdde06677eb8855c2ab573742 usb: chipidea: fix deadlock in ci_otg_del_timer
efb8a71a2d0d9315acea87dd3dfd49ab8a2be732 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
fabe76d2c8a5a2969a82bf144b527a2d80839782 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
3c2efcadfe6d335254916ec91e30460f03846154 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
971e914c1bf438a8f1bcc1e11900d5e7ed142234 iio: adc: mp2629: fix wrong comparison of channel
088082148cc6d28aa38a85738d601f24b041e766 iio: adc: mp2629: fix potential array out of bound access
5cb665112a65d4f1675a610edbf99f5b3fb7d47b iio: pressure: ms5611: changed hardcoded SPI speed to value limited
e9e1219c2ca90073aca3ec54da4b3c2c094f6143 dm ioctl: fix misbehavior if list_versions races with module loading
69ed29ae137a8e2ec2628f1d01bc5d3f9ec734a3 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
0060fb3cd11c1b27191e4ba0b6f1f9f43b4a3d3f serial: 8250: Flush DMA Rx on RLSI
fa04cbed24d0743141e65e632752b61755cf2402 serial: 8250_lpss: Configure DMA also w/o DMA filter
ef6700fb54acd779362b0eefc69fbc793b8479ff Input: iforce - invert valid length check when fetching device IDs
d1008017a392eab178d8d6f9e67363b50747b48b maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
ec9b7e071c9734173799ece7abbc7b5c7ce50bb7 scsi: zfcp: Fix double free of FSF request when qdio send fails
f85ee015edfba67aa62bd18130bfb247cb40a15f iommu/vt-d: Set SRE bit only when hardware has SRS cap
b22b3f8d3595922ca82ad82ca919fb03e4ed51f1 firmware: coreboot: Register bus in module init
022eb03b66b0b1dc1d3de5e30d01f6840ccdb5ab mmc: core: properly select voltage range without power cycle
833d255d476953d4b8ce92a9ace3a405b493f75d mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
ff7951a9b266543871a34bda69bba8b74b1ca696 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
1a64a51d557eae40cb07f88ab2cc0dcc65d0bb86 docs: update mediator contact information in CoC doc
43b19a1392c457658024d41bd853ee08c47d98e0 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
284860312d8f4bfbf0f71b4a0a0eff933d13aaaa perf/x86/intel/pt: Fix sampling using single range output
52c5a00af87a627c1165bc0f460b07bf39988a2d net: fix a concurrency bug in l2tp_tunnel_register()
8359064dc3c600fe3dd11719671ee08623fcec9d l2tp: Serialize access to sk_user_data with sk_callback_lock
4a7c142386aca4909a530e23cf6105aaae0184ae ring-buffer: Include dropped pages in counting dirty patches
fa64b3095b757556d42ec6e11a8caa395b208b83 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
edc3079afe74a8a813037e01623dae0a4fe50ea2 usbnet: smsc95xx: Fix deadlock on runtime resume
6283bec6d9780ed1145d89bcd7ae5514c8154cb0 usbnet: smsc95xx: Clean up nopm handling
90b881d5df1d97376d0c0075abdb9727439c22d3 net: usb: smsc95xx: fix external PHY reset
37c1eaa018304ab85de2818888d668ef77ec9982 stddef: Introduce struct_group() helper macro
33928f3d21dacd0269f4c27737f7adb2dfda4808 net: use struct_group to copy ip/ipv6 header addresses
2116855e59e44bda7d0144075f0c8ba9d0c5e3d6 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
4c210884f0dbf443f9467454ff7a67fd68836c6a scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
fe6b312393b5cfdd387ba8b5e5a31287c2bed70c kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
b1f01993be6b96e4ca21200c57c33bf6393f56bc Input: i8042 - fix leaking of platform device on module removal

--===============3214288882447132013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1677f521210-29bf7a5001f5.txt

903cad249e5471ba1fa5aba4c87e1681c4252bb3 mm: hwpoison: refactor refcount check handling
b97a59d05ea5480f985f1479d900c5bde4567122 mm: hwpoison: handle non-anonymous THP correctly
d0f665fe4eecfc719f5327583c7a82b87252fae5 mm: shmem: don't truncate page if memory failure happens
a84df15c6c6acf136e5d7395f5c52a261dfca747 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
d6608f059873456a1532ccfd174ff003f92f26ad ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a852ed91c4f0324ca212923630e24e7341d9e5cd ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
869dc4f917ade573cae7da334560eda000e5f4e4 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
4d84d01f88d2348ea797ba3ccca442b160091ceb ASoC: rt1019: Fix the TDM settings
63f71bf0ccc72174b59e006dc80e8122cd2bf574 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
98425455ae4274e6121227c4ebca617cdfd8b8d1 spi: intel: Fix the offset to get the 64K erase opcode
57d4132005707f258c63c5a54d4be36e3d1cc1d2 ASoC: codecs: jz4725b: add missed Line In power control bit
57d3204be1c66cdd71f2b4ca316791de2d692fad ASoC: codecs: jz4725b: fix reported volume for Master ctl
0146dee882f78438b8fb4491c65949f017358b57 ASoC: codecs: jz4725b: use right control for Capture Volume
0bcdf7e96f48d96c96712ddcbf28b8604052529f ASoC: codecs: jz4725b: fix capture selector naming
194c50bcd8cb9061319f53d6fa9d50c506efc69c ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
61efe0b80cbe33e65302b28e99661d8c8f62f0d8 selftests/futex: fix build for clang
42f9144bdb782a57802a83497b751acaaedfac20 selftests/intel_pstate: fix build for ARCH=x86_64
58ed6f9d4e5e55e1f30b940934aaa60b94c49275 rtc: cmos: fix build on non-ACPI platforms
1324a04fa510cbfd4b7f54bc4322f5a27932ba00 ASoC: rt1308-sdw: add the default value of some registers
3b7987d3aab0a4d820ce92f74e3818fff32a4526 drm/amd/display: Remove wrong pipe control lock
12676501f1308a95397467cf94debebb3b9c4393 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
b687d81d5d709731c5afcab5ac37b4f60979902e RDMA/efa: Add EFA 0xefa2 PCI ID
b6970ee7004de9271567c57b6d996fe4cc2d4c3b btrfs: raid56: properly handle the error when unable to find the missing stripe
9bf6cfdaea751f111e5d3245cb755f492b871a17 NFSv4: Retry LOCK on OLD_STATEID during delegation return
b5f17261fb0bcac8c17e6b060148d96e943689ff ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
897f0edf28b319d091d007335fc2a260e62748da firmware: arm_scmi: Cleanup the core driver removal callback
7ff1c0ad2a394725109c7d7a032b5c8eaee36f0d i2c: tegra: Allocate DMA memory for DMA engine
6295ea60781850b3eea986e05cfafc188263559e i2c: i801: add lis3lv02d's I2C address for Vostro 5568
2c008c5a33e9c9c39c4f29817159fc6282301743 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
5e27e44844a3a21b11f9ddd33dba2b9c09a7659b btrfs: remove pointless and double ulist frees in error paths of qgroup tests
e8e07f190118948d8a91c8460c46cf215db044e8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
c25c2684625ec2f13bd78d4485063282c34c7175 x86/cpu: Add several Intel server CPU model numbers
7740447dff39a7059909a89babd75f5fa2224a88 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
a59af0428b7f5ee9a354525123022a6a7cf23996 mtd: spi-nor: intel-spi: Disable write protection only if asked
8dec7c2af7167e26bef93cf8a0dc6182fdbef906 spi: intel: Use correct mask for flash and protected regions
33b35257387d7d494b5ef6844d8cb8011161c623 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
3ba448491262fc6273ecbcacf6766b73ba87a033 hugetlbfs: don't delete error page from pagecache
8b1a2cb7be352fb8076f77bf4a886eb3cda23302 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
0470c0c80541d13559071e210e104a28605a3ae8 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
c53e496daa471aa125324ae612656ce05165d7c9 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
4e1dfad59b0b4c5a52358d6f91effd8f5891325b arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
c424236d95d1be40aa70bfd56f2abc352709d487 spi: stm32: Print summary 'callbacks suppressed' message
a7f0af4201682a319c78f12598be304ea97b9ae3 ARM: dts: at91: sama7g5: fix signal name of pin PB2
269a465c7479551cd28d8b3512fe1065e4cf0854 ASoC: core: Fix use-after-free in snd_soc_exit()
1061cb308d93fdf976aa0fcdcedaaa84f0f68888 ASoC: tas2770: Fix set_tdm_slot in case of single slot
3f528f30ca865b1810637290597138a4b4b88fd5 ASoC: tas2764: Fix set_tdm_slot in case of single slot
2273b1b3490568bf885319bcc4f6cf4ff93e7d62 ARM: at91: pm: avoid soft resetting AC DLL
dd628a27ef493520d5a9fac3263e1e147a81447b serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
f0119282d09fcd3703bbe84a8a686d1ea66c2485 serial: 8250_omap: remove wait loop from Errata i202 workaround
341bac51d46d32250de0bbfe3b27aa0425df5050 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
092fcf2a66dc1aa651e65e2dab22dbeb0e0a608d serial: 8250: omap: Flush PM QOS work on remove
488caebd5088b8c67cd03b29a9b64cffbd9abcc5 serial: imx: Add missing .thaw_noirq hook
08df5617a99707b39b73a5924c6497d5f91aa512 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
a6022425658fde191b199c71e7fd2864a0da36cf bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
703f12a63ffc8a6fa33bd5421364d5ae0cd29868 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
ba3ce2bfe2d0f04d83c5080619e2e0f5d7da78b7 pinctrl: rockchip: list all pins in a possible mux route for PX30
e16e6a2d63118e71f9389d16800d962b3562edc6 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
253465befed8f7f0c4c59bf35c170f84a24a387f block: sed-opal: kmalloc the cmd/resp buffers
4034f25c254704dd0733c532635f058ceb6b3fb0 bpf: Fix memory leaks in __check_func_call
5d92639119fa77534bcc4f17795331f78759fd9b arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
fd53cb67fbb053a1560d1377e422c7f38ee90d0d siox: fix possible memory leak in siox_device_add()
e82e09bbb84ada2eca22d0a7badcf176f7442aa2 parport_pc: Avoid FIFO port location truncation
27e8f46a8519cae01411211ba506f7ca5cf36bdd pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
907b16d78c24b076bf2af0d76d2d1c341b56611b drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
1a92251583c06565e2cbf6c36cb5b47b79afb201 drm/panel: simple: set bpc field for logic technologies displays
d032d30a53a19ca3643ff1d96ed4b4fb4ed65ba7 drm/drv: Fix potential memory leak in drm_dev_init()
87e23c667929b8d40356bbc0d0cf103d9d2bd0c1 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
9053016b673fc35fe0199611aaef19470d96cead ARM: dts: imx7: Fix NAND controller size-cells
5c74c548863dec9a52240b2be02c2b19edb542c6 arm64: dts: imx8mm: Fix NAND controller size-cells
e634bbf51e7033e19d0f0d90e88727ad5097ccc9 arm64: dts: imx8mn: Fix NAND controller size-cells
4f129fe9d04d5d67b9b79bd8b83473f1933ba227 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
f23aa2a0f503836ade540e4c0ef0e6687f392d84 ata: libata-transport: fix error handling in ata_tport_add()
cc5135cc94ebbacf27dcd5594cf06c63141f66e1 ata: libata-transport: fix error handling in ata_tlink_add()
7ff595a7248c68ce2325971ae850461b172b37ca ata: libata-transport: fix error handling in ata_tdev_add()
1074b0a9fb853c683095e5d0774b5fec9c36c392 nfp: change eeprom length to max length enumerators
46ae155d06cdb4187d25af3bf15ed3340cbcd2fc MIPS: fix duplicate definitions for exported symbols
c9e380a7df77379ced845463d41958c2bc7b2700 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
054760c94993d4f60b64aba72228edb0a08370bc bpf: Initialize same number of free nodes for each pcpu_freelist
070a67137a4da806921d120e2885e1357862b2a1 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
cf4a5ccc8b979e2004fe3af1e842731a4b1eb616 mISDN: fix possible memory leak in mISDN_dsp_element_register()
b57929be9863eccd406a9e0aa24c80b082a46e49 net: hinic: Fix error handling in hinic_module_init()
bc3665dd389433e67ce60b9d3bde936d862cd7f3 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
3035c6fef39afb04d547861a773082a1d3ca621c soc: imx8m: Enable OCOTP clock before reading the register
037c2da021655949b1b0041e2795f70a662a0b29 net: liquidio: release resources when liquidio driver open failed
55f083d8d1fc205e2265a4f084797327d0c3f7b3 mISDN: fix misuse of put_device() in mISDN_register_device()
bf309f1881c56c05f23d24676a8a5dd7a700b816 net: macvlan: Use built-in RCU list checking
33b15e1742168d4f6da9d48a371b891009f89bd3 net: caif: fix double disconnect client in chnl_net_open()
135ec1a575c0581c12f0f14efc874bcebadb0aec bnxt_en: Remove debugfs when pci_register_driver failed
2864a033282b453283ea9e5f2a692d79f5cbdcb3 net: mhi: Fix memory leak in mhi_net_dellink()
9c7e547f91d73e6ce3ada3393012a42b247542af net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
d4bc7120be0e5485e6bec89cd0fbcb4197d5ed24 xen/pcpu: fix possible memory leak in register_pcpu()
3ede6483e43a3978c1c5a0f296d0c0bd09cf1a2b net: ionic: Fix error handling in ionic_init_module()
8a1b98d2fc30ae79b50bd1089f5605b966b882ed net: ena: Fix error handling in ena_init()
8a1f15e2129e9c80a8ff88f32e9224db3c8b3402 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
6a9838a791dea4cd48d2f8c4d0f9d75f45e98e9c bridge: switchdev: Fix memory leaks when changing VLAN protocol
7c9bbb7005b5c40eb91280c8389ee57f583fcb1d drbd: use after free in drbd_create_device()
2f87c2ca5ed4a2b83276bdf9d1838e8647b9e158 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
2cb8369ef660190ea166a3531ae551d2321a2e8d platform/surface: aggregator: Do not check for repeated unsequenced packets
1e4adf5d5f5e7a08d3b85714045698221598e675 cifs: add check for returning value of SMB2_close_init
d68dc3838d5f2bd483da157e0722b0dca5fccc68 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
bf64847ee7fb41b6769d98d0b4f2ed4cd409bd03 net/x25: Fix skb leak in x25_lapb_receive_frame()
f2b8f7980d66434ad830bd72328c0d36068884e6 cifs: Fix wrong return value checking when GETFLAGS
9ddba2931c4ac7e688dc3d35dc7a80fd4705a157 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
e575a032720a7afe8456f068eadd7e950666f2eb net: thunderbolt: Fix error handling in tbnet_init()
89287395ac0105c27187e2dd1d80440fba349c5b cifs: add check for returning value of SMB2_set_info_init
4f4168666643c9c77642ecad5e845fcad4356e63 ftrace: Fix the possible incorrect kernel message
0230d949c3521cc9f44359eb58a4f90d77c73a9a ftrace: Optimize the allocation for mcount entries
dee2d0254d8203933d7222bd80ceebe76e7844aa ftrace: Fix null pointer dereference in ftrace_add_mod()
9017a8afaecb58f0d70c8348a9ada456a03111df ring_buffer: Do not deactivate non-existant pages
95d17e64ad92506a8fac3b2f7918f7cd6626c499 tracing: Fix memory leak in tracing_read_pipe()
e032840af1387640edf6c30d8e01d24ce0c83821 tracing/ring-buffer: Have polling block on watermark
e366f52ba865e904a61b02287db93d7b3c19bbe8 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
ab7d7da0f9fb71efd824119df9a1e1134419a875 tracing: Fix wild-memory-access in register_synth_event()
fc6152cdef1275fbb3d8330e45d8c17df5557aea tracing: Fix race where eprobes can be called before the event
e7d59ac67dd9f7a7449944ebcab0d86e42d0da35 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
15d4aa33bbb969c74b4964d07e89a8b008158741 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
e81e837808895c960cedc0166eb4e77f63491cd8 drm/amd/display: Add HUBP surface flip interrupt handler
f7dc347c04592f257d3cff42115ac628f341669a ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
6dbaf8f7f3b1ecfc15bb48abb72dd72ffb3bd354 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
557784d95bb7ad8cdb62dbf4900461ad74b26d81 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
6604cd3f30e97e2c7ce2a17205558ac412033079 Revert "usb: dwc3: disable USB core PHY management"
3cced2378e75c5105591df8e38feeea6004116f6 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
ce2201e9f0f86b8567a2627aa522b88a520bc59f slimbus: stream: correct presence rate frequencies
6212524a48c697531ba7f7ff11200d23b8106422 speakup: fix a segfault caused by switching consoles
fcafdc1eec6cb79d32e15a3cdfd276cfac95a86c USB: bcma: Make GPIO explicitly optional
f0f4a5cd3249ea3c18af5629b022bff1ff211879 USB: serial: option: add Sierra Wireless EM9191
f360f1fdac4239e6c9cc779ac0f935d3401a1418 USB: serial: option: remove old LARA-R6 PID
cbfbd3562b43f74c293921ace09ab4446ec63876 USB: serial: option: add u-blox LARA-R6 00B modem
3294cddadbe4167ec379ee8c72b61c363b893301 USB: serial: option: add u-blox LARA-L6 modem
08aa71d5cbb900b198a5ff6efd834d768361b304 USB: serial: option: add Fibocom FM160 0x0111 composition
843dc247ff63ebefd7d9f521e9b54fed48f91df9 usb: add NO_LPM quirk for Realforce 87U Keyboard
19771b291ac15bf58473c6d490478f133e66e972 usb: chipidea: fix deadlock in ci_otg_del_timer
695f9870523dc8fe681adb04f904cbe50539db5e usb: cdns3: host: fix endless superspeed hub port reset
854b32291e99f0e2f89cbe5a1006af6b62dce845 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
075e30e7b2c3d4d5b9262132cb9b339365226708 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
4bdf876e8fce2ec6691e062de37a068a2716be84 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
bdf1efaacd8ba30736fce53f58cf9c62993c7bab iio: adc: mp2629: fix wrong comparison of channel
0c3f51402f26a0e2468f348d2a7c368d853518f0 iio: adc: mp2629: fix potential array out of bound access
ce228c998a9337594f66a1698404007d21e0b6f2 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
974e9d1e87c55fdbaa400e7b624f01be57aef3a3 dm ioctl: fix misbehavior if list_versions races with module loading
98b8379b7400b190ac0dab973e5f19418379a7db serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
fb275e213ab494919d69a5f5ea89cc3df03dec4a serial: 8250: Flush DMA Rx on RLSI
437973a05d4ca9247e015e55edcb3ebeb21be745 serial: 8250_lpss: Configure DMA also w/o DMA filter
d9a07db65f22b75d3aa78c3e690deb500211343f Input: iforce - invert valid length check when fetching device IDs
2d2d57a67d492dd1eaa5070e2652ccf89ea2775d maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
d2755e985d272f7c4143b6e13da67e6c6de7d67b net: phy: marvell: add sleep time after enabling the loopback bit
27be34fea5f990ec269d3720c125fffb5a401927 scsi: zfcp: Fix double free of FSF request when qdio send fails
be435eca94c75152cc0b325dd3938fde4a67205f iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
8391dce5abf13c459c349c971cb45a3115d9448d iommu/vt-d: Set SRE bit only when hardware has SRS cap
620ba0b9b57db0a9d44d8f3e44ffd81dd71d8627 firmware: coreboot: Register bus in module init
18b6c9d2bd9910ffee08d3ea96022021aad52d14 mmc: core: properly select voltage range without power cycle
241bc118d8ab469a86342749efb2b9a1e204dc53 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
8abf7910a8b36a7f50ab85d680a969ca6f5620e4 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
facc19c61ff522d03c0249d4968cd43406e6d2d8 docs: update mediator contact information in CoC doc
9ee5809b134cd680514ef629274d848b02ea5c62 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
bec48019896165678349f477caa00a164f916a88 perf/x86/intel/pt: Fix sampling using single range output
fc64e17f07d432b7c372ae0cd9082ca2eaf7d7a6 perf: Improve missing SIGTRAP checking
c3b20dca0396fa7499a8aa0855de62656267ae86 vfio/pci: Check the device set open count on reset
dd5a26b1e6e8b057aa119fe20d0f871bbe050346 l2tp: Serialize access to sk_user_data with sk_callback_lock
c2be376c96d03d34a51ed0b6ef313b1b5eedf83d ring-buffer: Include dropped pages in counting dirty patches
c20e275783451e2fbdaeec1178a12e08c70b793e tracing: Fix warning on variable 'struct trace_array'
f8e372b15e1c9606981acf8bd48324942b362d0b net: use struct_group to copy ip/ipv6 header addresses
d2726ecc7ca66644c5c1adcbb0b1d9abf8aa5125 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
bca965f65fc89044499585f9511f18a00c94f430 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
1019c02ed192b9a4663d5a397a6e896139a51aee kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
29bf7a5001f54c019a7a011335b781a913f67c63 Input: i8042 - fix leaking of platform device on module removal

--===============3214288882447132013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff1096c30a3-3cef3e681556.txt

d6839b4e4efa892f71378333c911f2b245c8f436 xfs: preserve rmapbt swapext block reservation from freed blocks
e6d059b9c2502c9d8c90cff43979cecc2ef08254 xfs: rename xfs_bmap_is_real_extent to is_written_extent
98ba2f881f4dcb7ae069160c431d8df4582d4552 xfs: redesign the reflink remap loop to fix blkres depletion crash
5b472595418d2c7585fd664de722b8138406b42b xfs: use MMAPLOCK around filemap_map_pages()
41b4c193cbfd663fbd0833ba9af8665e6b3d0afe xfs: preserve inode versioning across remounts
362b47c80b8aee5bd4e727f69358f6c28795e011 xfs: drain the buf delwri queue before xfsaild idles
55dc918861b32ff885b39e17cc6fb830608c3087 phy: stm32: fix an error code in probe
e9c7ec10106e38309bb6b26808c8b93d9ddffadd wifi: cfg80211: silence a sparse RCU warning
7b8c130af8b21e3fd2c2f771af540300c6cc83a2 wifi: cfg80211: fix memory leak in query_regdb_file()
eaf1dd79b00144b21f8a1fc3113b549326a0ffe3 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
5f9f400a0626cda1698db7807b1e94d7f0086b8e HID: hyperv: fix possible memory leak in mousevsc_probe()
e91117831c4d573643d13c26116cac453d9b1e36 net: gso: fix panic on frag_list with mixed head alloc types
693aaca1742a78ecce36dfa4ab7dc76cb65520b7 net: tun: Fix memory leaks of napi_get_frags
6e8b65b31bdae93c62603c8ff7897744c7fd5251 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
1f5bbc551c83cf15a9b70ebac0b17be7c7fb22d8 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
5b13876a7d4ac8c466729984613e59f275121221 net: fman: Unregister ethernet device on removal
525e6d862e9985edf5aa962247573bcddc0d2209 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
78b61684171e3c49556548f7dffceab0bb8000ac net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
16213b67cb4a8ae288ff4e9f8c7d4bb74884e8f5 hamradio: fix issue of dev reference count leakage in bpq_device_event()
09779a7ddf4a1d4795b0bdadbca2dfcab31573ee drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
ad21c48343dcc194db1e7462b98ecf92304bc747 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
2121cc874150ee93e2e0c5f0560671cef29dbc7e can: af_can: fix NULL pointer dereference in can_rx_register()
b3a88c2c8d27ce4e538580a832e4b6f5cdf0a366 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c6a64ad7fac62169856ca35b3027e41dd5fb4313 dmaengine: pxa_dma: use platform_get_irq_optional
3bf33e40ebdd5946d135beba9468fa3b5a5773d7 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3115d65b5846b65271ce3c6d202db15f679387b9 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
4bbf1651811046f76c94e2fc68e06967b2d93650 perf stat: Fix printing os->prefix in CSV metrics output
b060a241775dd6f23827a389d3b143c8150250eb net: nixge: disable napi when enable interrupts failed in nixge_open()
e06f53fc13a77cc037cfb87ff7f3b50fc4a4e8dd net/mlx5: Allow async trigger completion execution on single CPU systems
cc731690b8f1fe07f4e9854157d8b96f1109ddf8 net: cpsw: disable napi in cpsw_ndo_open()
747dc03b5504d65c17d3eb4983f0f6889657c643 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0ede91cae4547150d412adc816ed396ba04f1182 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
4831d7def018131272be76d43614009657217d81 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
1aec29c7d23f48c7479a6b76ae33b89728db6aab net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
ed2f3deca0d61a2dee6791580e166ec62d48e601 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
08b633bd4b708b381b1929705201012352e719f6 net: macvlan: fix memory leaks of macvlan_common_newlink
d7b28f57a8dd6745a6cd1be29250df7a4d94d924 riscv: process: fix kernel info leakage
91161766022d12bc83f62211d5071348570409ce arm64: efi: Fix handling of misaligned runtime regions and drop warning
9b8711eb6f3b27931eed794cbfde44b2fdf43ad3 MIPS: jump_label: Fix compat branch range check
d2c0b498b88294cf268595205c1ad37478c1b522 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
eb01de3748513991885af19e317817b4cac82376 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
5c7f133d7931578ad6cd11e8da2698a26cce4904 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
a9e2d7c2156ac53de2f6e49c86467933890785e8 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
787fe8407e42802684e9b4e674d524cfd661e19e ALSA: hda: fix potential memleak in 'add_widget_node'
87a1dc6c34b336b0ccab9377ee3358865969241f ALSA: usb-audio: Add quirk entry for M-Audio Micro
dbba41e5aa29d92413a0ea65ff458c9e4393e85c ALSA: usb-audio: Add DSD support for Accuphase DAC-60
8f15327d8a9a626ea27b1ab8e2857f0a9a586bfe vmlinux.lds.h: Fix placement of '.data..decrypted' section
07cfbcaa2c9b9b614694ddc61a89713fdb87338c nilfs2: fix deadlock in nilfs_count_free_blocks()
5c003459fb9bcabeb866d2277d7f23457478a635 nilfs2: fix use-after-free bug of ns_writer on remount
99d3eb1c617c7947b755163ce190813db2c3d815 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
2b0684553190d6470dd62c7f657c1fa264220744 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
88d9dca8d777af0a90e11b4d395bc224a67a2f59 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
50e8c6790ac0417f360266a23ff121b8f7a10dbf udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
9a07722fbda0490766ae98617e6029d29e7c1852 can: j1939: j1939_send_one(): fix missing CAN header initialization
b2ab4036be45a83c964b2c562c28dfd516da8d54 cert host tools: Stop complaining about deprecated OpenSSL functions
15e21375e2f0c3d35a568d3cc80d3f325f284ebb dmaengine: at_hdmac: Fix at_lli struct definition
09dc07d2552d1f4097b744077af0ba67d5fdae0b dmaengine: at_hdmac: Don't start transactions at tx_submit level
0c087a6be5bd08948ad9dd4a021a0ed942d8bd4e dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
a0dea3bc46f3a7f05bfc70bb36373d30ecfe25f0 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
61b8e831f6f22992063c230e83048d265e83bbe9 dmaengine: at_hdmac: Fix impossible condition
818a82ac53d5813dce77ce2c9d91c3304d97bec4 dmaengine: at_hdmac: Check return code of dma_async_device_register
22b00a8035949b1e7b14d905a54523a289767fb4 net: tun: call napi_schedule_prep() to ensure we own a napi
35e78af22141186ef9583a604e70ea7a28a7375a x86/cpu: Restore AMD's DE_CFG MSR after resume
947242a656d86b75a7e19fb2507101814cef1b41 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
bf07cb2e329367fcc02975fbbb28633c7b82c693 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
2658dd7cf2b859a7a5768a1eec05491c7ff1835f ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
4b2fdb2c7bda482bca19134584d8381ffe8e6328 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
787bd9e871ebdbbc02187e6a83ef56996735fc93 spi: intel: Fix the offset to get the 64K erase opcode
157629c1dd19b1f020d6cf2419019994f7aa6c39 ASoC: codecs: jz4725b: add missed Line In power control bit
f6577b98c43fdb6813c260ab5132b7cd96e24b21 ASoC: codecs: jz4725b: fix reported volume for Master ctl
d0b4061a8ce9c4729480381d97c7e6eaaf90a130 ASoC: codecs: jz4725b: use right control for Capture Volume
0c5722af2257b0a31da446e1979a1b12c86a42e0 ASoC: codecs: jz4725b: fix capture selector naming
4b035894ab8fa32d3be970225080ee557b1ae58e selftests/futex: fix build for clang
80c989a2769a2a8c7c4e83cb79da3b58ef0092b0 selftests/intel_pstate: fix build for ARCH=x86_64
47e0439aca2225adbec3210aceaa6e3ff72c382d rtc: cmos: fix build on non-ACPI platforms
b45d7a71a2a478e27700c3b8715d3e42ab814e8b NFSv4: Retry LOCK on OLD_STATEID during delegation return
b072602b18c4f5879e3db7cfa5c77cdb92fde6bc i2c: i801: add lis3lv02d's I2C address for Vostro 5568
30ae7fb626c1061d1374e829076209fa2c41d3a2 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
632ae3c0a6ba771d9a760436b6e071ec09d2bd5a btrfs: remove pointless and double ulist frees in error paths of qgroup tests
378ea47fcdafda7b84c1fb88cf7a564d09c6a982 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
43c6e32aa4e5eaa83a0ecf110c7fdb01b0d4e305 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
cae4f2710aec6d2f2a30bb494628fbdda701a44d spi: stm32: Print summary 'callbacks suppressed' message
68070159168e9f1b8294c8e49178a3901374cce1 ASoC: core: Fix use-after-free in snd_soc_exit()
e3dc601dada04a290ccb1f23199ac872c52283cb serial: 8250_omap: remove wait loop from Errata i202 workaround
836dc43e7bb20c50e21767c5bf2c4f658175d36c serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
0723e3103776793004a2ee65f694e60d28503253 serial: 8250: omap: Flush PM QOS work on remove
14b881accbb9769abbfd1efb5ce3adde54ca5756 serial: imx: Add missing .thaw_noirq hook
3e7e027523307c71007d0df9aa12463bb69ae92d tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
6d0764b3b4f8e33a205ead4d387297cc2da754c0 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
38f595a7e620dadad39879bac49a1928c9d589d1 block: sed-opal: kmalloc the cmd/resp buffers
7b24fa6f041c9e232dd30d0947f83d23daffc2d5 siox: fix possible memory leak in siox_device_add()
3fea6903a78a2455b77b82dd63bc8ee3302c0a15 parport_pc: Avoid FIFO port location truncation
af893228cd4e60b3b4723c04f06f223032f7fc76 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
f1faa950ebbb29425e07c53a754e89c8eed95a85 arm64: dts: imx8mm: Fix NAND controller size-cells
4ec632ac456a61554689594611a7ae595c00f1a3 arm64: dts: imx8mn: Fix NAND controller size-cells
b1b33623d0859744914e4b892863124c39a500f6 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
371f09d333f200e6393f9fff50bec9660f4cf2ef net: bgmac: Drop free_netdev() from bgmac_enet_remove()
a49f2f009812c63effdc04210332fb9c44490b02 mISDN: fix possible memory leak in mISDN_dsp_element_register()
2f2ac4a57f306566af59e92f283a8803c17f9583 net: liquidio: release resources when liquidio driver open failed
bd41daf303fba2c6ed37190b641b761234abf73d mISDN: fix misuse of put_device() in mISDN_register_device()
b6168945ba857617718238d4d80d857cd15f7b81 net: macvlan: Use built-in RCU list checking
a60810d11f2cc13cbd3363677cfd1b465e6613d2 net: caif: fix double disconnect client in chnl_net_open()
a0b092bcf854b57b17c7f9679bef37ddd4a62d9e bnxt_en: Remove debugfs when pci_register_driver failed
23a3c30347e37b3c04fea30c46c4dc4a3b93b1a0 xen/pcpu: fix possible memory leak in register_pcpu()
67b2c1038a90d5bcef96d2e167b8a1fbd968a5a7 drbd: use after free in drbd_create_device()
c8ea989abe34715778f0d48f2d9bb49d2115f01c platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
bda374215fe8dff8a912924d165b99f810da8606 net/x25: Fix skb leak in x25_lapb_receive_frame()
b6840545c1c86976eed5717caf8d4e439fdda71d cifs: Fix wrong return value checking when GETFLAGS
469457b8f52a3f10bd14b57c62240fbc1893332f net: thunderbolt: Fix error handling in tbnet_init()
b04b694f6e02e247d3e62db5379547d9f6f42127 cifs: add check for returning value of SMB2_set_info_init
9ca83dedf39cac13e6388a160df2e456de48daf3 ftrace: Fix the possible incorrect kernel message
bf7352aa755069bd2d52e22ab20a55f9db4c58e8 ftrace: Optimize the allocation for mcount entries
7c961bdac33926871b804734ba23a02e0a641a4b ftrace: Fix null pointer dereference in ftrace_add_mod()
ea7d82525374924e32fbd2b59751e0e833799dd0 ring_buffer: Do not deactivate non-existant pages
0f08053fff23fbd0e56820ca7a042142fe4097dc ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
9fe409047bce72377191a27493acdf0a054295f5 Revert "usb: dwc3: disable USB core PHY management"
19f22f636bfd01bec0cd663550728ef1fe99471c slimbus: stream: correct presence rate frequencies
6f603c31fda308917c89d2ffd9de7c419f7adda4 speakup: fix a segfault caused by switching consoles
59de3c31db95b5bfc5e25fe07ba197640d7ac6f8 USB: serial: option: add Sierra Wireless EM9191
e4ddbd319c2a167b9abd0d9ac9c3675ea3af48a7 USB: serial: option: remove old LARA-R6 PID
54499415145eca9a861a87d6060aaba377fcafdd USB: serial: option: add u-blox LARA-R6 00B modem
9c716e07b053940e762d2623eff5cdca7b34dfe0 USB: serial: option: add u-blox LARA-L6 modem
6d5e57badb6c8098173d6fb2f21c411c46bb62f4 USB: serial: option: add Fibocom FM160 0x0111 composition
ed45c5244173eb3741f1af2db8eff8c579b9e7d0 usb: add NO_LPM quirk for Realforce 87U Keyboard
dcde9e1f29885df52c6de93b80b531de8a3101e4 usb: chipidea: fix deadlock in ci_otg_del_timer
3ca1801b5d28161f8d9216b78cf0e17f63354298 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
1a6870d5255c05f2826078c40c018143f502cbc7 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
6fa4c8fc8c9b34c9b297918651ccdf952210f59c iio: pressure: ms5611: changed hardcoded SPI speed to value limited
fdf81135fdf722a0c06799466c667a3e2f36a911 dm ioctl: fix misbehavior if list_versions races with module loading
c8c9e2c22babf82ab329882971ff750c0c0909af serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
51bc8f3ac22abe0065a6fb8bdf66df73fff84661 serial: 8250_lpss: Configure DMA also w/o DMA filter
ec2b22c7ece55c8937b4c33c3466e58ba2eb42df Input: iforce - invert valid length check when fetching device IDs
49efedb6202ca997b902b2e1b1c0d8ad01beabfc scsi: zfcp: Fix double free of FSF request when qdio send fails
502013f6258a510576b5c5394ca693a612b2c870 mmc: core: properly select voltage range without power cycle
e9cb144dacf18043ea44740cdb77255101f82f5a mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
e66a5bac4f3bec89aadbd22a7e0a674a939d7a1e mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
1bcd6e7a8da923f09a4f96265f2d80f3c30bbbf2 docs: update mediator contact information in CoC doc
c992e7cd445eecefc67795bfab6c5bec09ad5ac7 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
0d32bf94867b50e9eec23903d996a9902a7becd8 ring-buffer: Include dropped pages in counting dirty patches
81240e2793ec9d2e39eb8e3cff551e453cca1982 net: use struct_group to copy ip/ipv6 header addresses
7e96255988e3f4865670146d23e5eb2ef4be4ec7 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
c82f95c0f0cca064590825fb7051c29a32af9c2c kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
3cef3e681556cd95558d2381d7914b521198b37f Input: i8042 - fix leaking of platform device on module removal

--===============3214288882447132013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6bb09b02e87-c091487c19dc.txt

80b6820a4aa513c3362d65501e67634bb7e628ae mtd: rawnand: qcom: handle ret from parse with codeword_fixup
9e485a42906024f5c008210749f54c0611a23cd5 drm/msm/gpu: Fix crash during system suspend after unbind
fdbe68103d99b05d949c1d15efeb927adf6626d1 spi: tegra210-quad: Fix combined sequence
d745b8c7233c241763ac308cb0c7eb419a366940 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
a24dc669dcdb0de8d051aa55345c7fbad2566ae3 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
7fc9175a19772dbf338a8b05a61f5f1e09312546 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
3bab48809cecc9c6d3beca7a63d66afac7cf5578 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
cb0aa6b882e6adaba0c2be1768d467fc54ece984 ASoC: rt5682s: Fix the TDM Tx settings
38d2fe38510d0da746c3eb16ebbf29ba52474dca ASoC: rt1019: Fix the TDM settings
0887f70a01ca93f7a3f90e7d53d71a23ad42a5ef ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
e6d5f67cba010fe5d08eac8e5493d7d4ba692ea4 spi: intel: Fix the offset to get the 64K erase opcode
147ec1bdf6b8bdeb35c3017b650c736da9851c0d ASoC: codecs: jz4725b: add missed Line In power control bit
7612c235d0154511f338ce0f7c8769e32dcbead5 ASoC: codecs: jz4725b: fix reported volume for Master ctl
e95a549bc59cb3a162741daabfdcd70427cf964d ASoC: codecs: jz4725b: use right control for Capture Volume
7aaad0896cf8bb11584d21a73e099297892d393c ASoC: codecs: jz4725b: fix capture selector naming
ba1b2fc5a98101255b6837b039eee6ad0f1cbddc ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
88432fd18e7fc7f30190ac9f699a2d32ea1e637c selftests/futex: fix build for clang
5f24adcfc1ab089d54f5b33b2e4dccdf2634a8b6 selftests/intel_pstate: fix build for ARCH=x86_64
66de71b261f2ff80f56f749aba70ff9923a3fd90 selftests/kexec: fix build for ARCH=x86_64
20801ee8edf42b9fdabde87fc752ba93050471ad ASoC: Intel: sof_rt5682: Add quirk for Rex board
b587abe36a14b2358424aee5ed20df42ea3cca58 rtc: cmos: fix build on non-ACPI platforms
73e6b051eb708dea3b3be79db2fdfdad80abf888 ASoC: rt1308-sdw: add the default value of some registers
56c8c369d36acb194a4bff5616a62d4dcd824078 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
a9c98ad3ed15196e90f0f8ad444258ad7c3d55ea ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
17c81c961fe818187f4e10f108d75f394ea3a6c5 drm/amdgpu: Adjust MES polling timeout for sriov
245808212244568f68a49babc82f54bf4b1a41d1 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
f726a9901d3a6e73528948d29d6effe14498b09c platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
f18862b58b8d9d5bad8aec090df91e9112f11b41 drm/amd/display: Remove wrong pipe control lock
a0fc9f89859db1679a2ac94b292a6260b4179bab drm/amd/display: Don't return false if no stream
b7a92860fe853052689011afbb9c4a33c3c940de drm/scheduler: fix fence ref counting
75d60e9f33f2e1ca6f374694fa84bff0227758f5 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
2055ec132ea63cc2274fc28e711516a70901949e cxl/mbox: Add a check on input payload size
44de09d3e01adb5ca2c811510c5fdad5818187e1 RDMA/efa: Add EFA 0xefa2 PCI ID
a5d5ad78059d9ecba584df7552b278c578d430d0 btrfs: raid56: properly handle the error when unable to find the missing stripe
241c3c5c505ed6ba49d38d0cc8794f8ab986910e NFSv4: Retry LOCK on OLD_STATEID during delegation return
3709af07eb8a167fb3e9ab080a007a48ca7fcd6d SUNRPC: Fix crasher in gss_unwrap_resp_integ()
8934230c00b6a30933df079fae9bea6518be13f1 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
306a722bfac3ada705f180603b4a7b30f6aa220a drm/rockchip: vop2: fix null pointer in plane_atomic_disable
2112d5a02fe67f16e1a21ac8798946826466e4f0 drm/rockchip: vop2: disable planes when disabling the crtc
cc474c23425f26bd697b47e4397ae28c44973dd1 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
5d99cab2b31d04b4bd52e8ef4d23e1c56458738a powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
63d2315966656e970d732a72893f0ebde8989b29 block: blk_add_rq_to_plug(): clear stale 'last' after flush
1e8e16435ab4beb2fc21e425b42f5f1bea6ca035 firmware: arm_scmi: Cleanup the core driver removal callback
077321020eb3a8fc3d3e343dca50590746bf7864 firmware: arm_scmi: Make tx_prepare time out eventually
c489869cc1bf489969eeccfaf90a18c0d15991c7 i2c: tegra: Allocate DMA memory for DMA engine
7645d6eabc6b6aa72a5febcf190f13071d9a9143 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
0283ad755cdd69ed659ab89205e2385c23242292 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
93de8bde193412a8b57e5b9cad15e7473224dbc9 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
750c324c8bc3f528987703177eb418e553b74d9d drm/amd/display: Ignore Cable ID Feature
6097ae403f97cc422a4bca8c3701848bad103835 drm/amd/display: Enable timing sync on DCN32
882a99e92b66a30868104d59127fb1dfe3d1d1f5 drm/amdgpu: set fb_modifiers_not_supported in vkms
646a37b67107fedcc4ea827b9c52190af0bfbec2 drm/amd: Fail the suspend if resources can't be evicted
fc5c449930197cb2d9b122450b76365f35f8006e drm/amd/display: Fix DCN32 DSC delay calculation
924b1b440f7ad8f7857820bdd1406e24f5b1bc3b drm/amd/display: Use forced DSC bpp in DML
2089233ee5abeaeadba6732a379eca7c5346b874 drm/amd/display: Round up DST_after_scaler to nearest int
af8e011d6a718a1c111821b421e86e605e57eeb4 drm/amd/display: Investigate tool reported FCLK P-state deviations
d9d327d35302035fe7a74cba4f861d10fbe203db Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
5d6a1b5e1d36a6f7f52615827c1e260a792bfb96 cxl/pmem: Use size_add() against integer overflow
93da0697cd3a94bc7657bdc97b5d8020ff0f0dd2 x86/cpu: Add several Intel server CPU model numbers
a8c10ae9d4d25976d5ec6871b16ab2285d8d7b4e tools/testing/cxl: Fix some error exits
a470760fbf3b4d0878084373a2b496d11d932afe cifs: always iterate smb sessions using primary channel
abe11ac868488748ca09728cfbe9036d808743c7 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
f40eeb81181c3cf1503091e1d0cab113bb4bc286 arm64/mm: fold check for KFENCE into can_set_direct_map()
120649527de7187e6f4ea06a5c45441b8346a70c arm64: fix rodata=full again
59538f5708b1edbc43db2ad979f5dec4a3886f75 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
52cb4fe96f06b3eb61abed2bf7fc33d5b6afb2a7 hugetlbfs: don't delete error page from pagecache
f6368ced443c4e77c1c9ae8c8615d0ef269e2bd0 KVM: SVM: remove dead field from struct svm_cpu_data
df1e431ba51de7c681f3a880d22b25a47b235036 KVM: SVM: do not allocate struct svm_cpu_data dynamically
f811df7847853e6c84d2450da4cca3d948a7e682 KVM: SVM: restore host save area from assembly
6b5b08b7569cec5f3f04d80e67bfa5b79feda0f3 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
dda822d5ef9045a26f65b6ee77f8b370fdbb8c5c arm64: dts: qcom: ipq8074: correct APCS register space size
85432877ebc4824d52003daac8292d95615929f7 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
2f68fb9cfbb42cf0ec11f2bff965a69505e1b4da arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
6b7b7dc32c6d7ec9bc7a5412a61d1f5f0d672260 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
f78e287665fb4418f0a5f7361ef04ca10da5d33c arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
d93c7d1b2148c14cf2fbf6f80a0a9f590a85b11d arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
7db54326f31bf85bfde881fa8f1840362f017f89 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
9251d68bf6c16ec0aed516ae73f41c6775937a94 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
14b862aac07059a3887841a9f3eee3da71299c8e arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
44cec58fea13b8e3645f43e3763250b78c06a65c arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
31a7f60a775d57b5061ea55f7bb680f666967a80 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
e3451fe32446bf9e823f41ba04dd1c376a60beea arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
9e361826a61152eab944227139083ace213e1316 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
72e9322f3dce94d326b31f401e3af5755c86be7c arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
56493a4ff39b02e053381220232921cd88549865 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
34866d3a2a0cd2e051741e8cc0391c873fdd86f2 spi: stm32: Print summary 'callbacks suppressed' message
19df1749a091a74324d084c1287bf6eb9f08cf61 ARM: dts: at91: sama7g5: fix signal name of pin PB2
4021d6239b9ddd1e1cb8e5af211c8c28a58e5391 ASoC: core: Fix use-after-free in snd_soc_exit()
496634f736a08926ee6b9578c0262a5fcef5060e ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
96fc39477ac774bcf00cfe5927d60d1426e2bfea arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
84b5cc707807859fec131f85f8e3f27f8704eb56 ASoC: tas2770: Fix set_tdm_slot in case of single slot
be06b7621baee7007b7f9c167e1b611b1dd6ebdb ASoC: tas2764: Fix set_tdm_slot in case of single slot
cf795a2571261998ad2f5d95119a3bd0f44537b0 ASoC: tas2780: Fix set_tdm_slot in case of single slot
b1be401c922671b7ffb34987e787e53b114cc03d ARM: at91: pm: avoid soft resetting AC DLL
b6ce98ca35be46bf3162671936217d47936a2ba3 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
6bf7ec33966366d82a47e3109b3a4e7363577f02 serial: 8250_omap: remove wait loop from Errata i202 workaround
eca9b0fb0d96e3e33296a62615975884adc2a561 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
b1958206e52d708185a617cbf9606ee0d2242600 serial: 8250: omap: Flush PM QOS work on remove
18830219ebc92f934b5a66100d5d45ec08746ebf tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
d153bbc1e3cfce637827c84bd0e108a006113d26 serial: imx: Add missing .thaw_noirq hook
47cb2d2f8a40507811e94bf282463bc73d4400d4 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
7fe17b672904be1af19ca5bc203547a139c2c32e ASoC: rt5514: fix legacy dai naming
602eddd5ccc6c45f445f054c1bbd75bdd8f2ddd1 ASoC: rt5677: fix legacy dai naming
9217b02754917761ff86fffbd4596bea40712be9 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
d8bee02069016be935f9866417bee3713269fd98 bnxt_en: refactor bnxt_cancel_reservations()
14739ccb86ad566d8e3eaf0a6b59e918fd1b6025 bnxt_en: fix the handling of PCIE-AER
f786f94d8bc7e24d831e76aa6ae91dfb453ec1ed ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
725de55498a9bde2f6c42439b73c53e97c279d2e pinctrl: rockchip: list all pins in a possible mux route for PX30
dec9df70bd49eaab47a42561116643a8970555e1 mtd: onenand: omap2: add dependency on GPMC
e1b4b15a777ffa605c57faec48bf96b23a0c59dd scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
2fb83628145b4cc0e8af4ae24c4277288fab2abf sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
35c8fc659cff83a98ac6098ba645f62a1e22d180 sctp: clear out_curr if all frag chunks of current msg are pruned
ec67728e279178ba1bc211f103534dfbc08bbe7a erofs: clean up .read_folio() and .readahead() in fscache mode
0ff75dc0e3fdc73ff3c20d577b56cb27a6e3c1df erofs: get correct count for unmapped range in fscache mode
28fd2b033a0acca8b700d4727f966faec19072e0 block: sed-opal: kmalloc the cmd/resp buffers
336d8697cced0c1c17f330f48ada39972ffecc6f nfsd: put the export reference in nfsd4_verify_deleg_dentry
68b7b60661af5411f7aba9b2170cf6a67926cbc6 bpf: Fix memory leaks in __check_func_call
a9a00b008468d1c533b4bdfeb04d612df448148f io_uring: calculate CQEs from the user visible value
0883977c2021eb52367ee1432e2d0e576865d64c pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
f7c2356c70715fd0e69ba374ee58ea81dfba997a arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
6be43a4cf887f38dde5cba2e7252c8d48bc4fa79 nvmet: fix a memory leak
d23dfc6f5d165f1bdc8fee5010d4a66ca6afd303 siox: fix possible memory leak in siox_device_add()
8a253e1a0216aeb17dded7fcb9f3d2074ddeee1d parport_pc: Avoid FIFO port location truncation
7d9d95c6f889cb01decf2cecfdfc6bfc7b2e225a selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
8d9357afc2f0f68b20c208918ccc2e6163c3e337 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
cd31b24f97015376cbbef24adc4c6f31051aadce pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
8d686f46d847f80f7555820eaad9dd721a3a6da2 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
a873e220e489a0025f1608fd69560f40d1210084 drm/panel: simple: set bpc field for logic technologies displays
27659d25754a86c5e431c15ab26750e939f161fa drm/drv: Fix potential memory leak in drm_dev_init()
1bec205476d4da0dc6677ad812034a0bcd5a63ac drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
6af6cc33e86b0e09ea2361bcc71b3adb328946f5 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
e2ff942b1d8927ef11b8f900058c7f6d344f1b55 ARM: dts: imx7: Fix NAND controller size-cells
5a2908fe44f0950ad8a2f77bf54b7b53b5e1e8fc arm64: dts: imx8mm: Fix NAND controller size-cells
5ee80227b1321b0eb09aa44019dedb376f3374c8 erofs: put metabuf in error path in fscache mode
f2de0d8d3f32e97c1a65f2e961bc54ecdcb3c650 arm64: dts: imx8mn: Fix NAND controller size-cells
33c158aa37f6d233719a332dbee6ceaa575baf92 arm64: dts: imx93-pinfunc: drop execution permission
76eea5ba907cc29eac66a9779fddc18f06d58d07 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
b8e66f8e2cb8d5b078bb2b0a91791813814f3cb4 ata: libata-transport: fix error handling in ata_tport_add()
786ecb34b063e9ce5412da9567f1348b71020aa0 ata: libata-transport: fix error handling in ata_tlink_add()
994d46681705cb46f1996b8267d935d0fb55124f ata: libata-transport: fix error handling in ata_tdev_add()
f27bfb95c5dc926839b6d16661254c4a557deb8b nfp: change eeprom length to max length enumerators
c7505ddbbebbd06b54eb7c14e0572418aecbddad MIPS: fix duplicate definitions for exported symbols
95135901ddd054a985e32396702e1eade5721599 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
83d24f3425353daea06b540b686e61f1cca2010e io_uring/poll: fix double poll req->flags races
b70ed369754ccdff17e6d69581854e36e3dbf64a cifs: Fix connections leak when tlink setup failed
6dfddbe5026d0044eb57d3b96ae99fd8283e4c8b bpf: Initialize same number of free nodes for each pcpu_freelist
9eda500733276656093d211d4b42bc0d959d627a ata: libata-core: do not issue non-internal commands once EH is pending
c81f029f9c08a39229ac44b42ab3bbe4a4cfaab1 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
a3f3343c5d671ed80a004a1d0862a6339f1e27f3 mISDN: fix possible memory leak in mISDN_dsp_element_register()
da3f18fe626c6278779bc56bea0ce68f2d382ccb net: hinic: Fix error handling in hinic_module_init()
d2daa44c3f557c5d7fd7193f5f2939949f2b58a2 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
cab941101d3bba4cdf130f62bdd56718147514ca net: stmmac: ensure tx function is not running in stmmac_xdp_release()
10d7f4b90f61a292cc15e312ce8ea7bb823fe319 mctp i2c: don't count unused / invalid keys for flow release
1429854ac9b451cbf61c84f50024e9ec47a9e983 soc: imx8m: Enable OCOTP clock before reading the register
a96cbfd13da6988cc25d87ca5b213f2cabf0030b net: liquidio: release resources when liquidio driver open failed
8707f2cc5f586a0fc9d9f1a79a29c7384994635b mISDN: fix misuse of put_device() in mISDN_register_device()
39fb62cf81de05ad76ab308e1f9086c54019cc8a net: macvlan: Use built-in RCU list checking
4b80b22c5476be9b6e9bbb46210aa38c503d0ea1 net: caif: fix double disconnect client in chnl_net_open()
839acd10c6db3f9044e4d2deaa1f4a4f4b3b1991 bnxt_en: Remove debugfs when pci_register_driver failed
0d7b4bdc7660eaed82a79d991f620bcb72910881 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
7220d8780a9e77120b3b6fa7d410e685cfe1c577 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
def2ef15b3d9913795fbceb511f33ca411e1ec88 octeon_ep: fix potential memory leak in octep_device_setup()
a38ed051ecde479694c54ce0ef6325542f709d5f octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
418411dfe800f64c4fe362ac5927bfa28f8f0951 drm/lima: Fix opp clkname setting in case of missing regulator
68c2f819fe7318c075ae695dee8402112893735f net: mhi: Fix memory leak in mhi_net_dellink()
5953a106ec67e006c1b2e8ecae7c8d6bce219ec7 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
56a6f7391304392df777464768e4452eb24e6395 xen/pcpu: fix possible memory leak in register_pcpu()
3098f6a40b138b3fa43611dd0c3b8f01f9723dd3 erofs: fix missing xas_retry() in fscache mode
56c23d25a6ab475ed239c99f3e7d419439b06a80 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
2e0ff2909698eded6ff1dcffe794c22b547b5180 net: ionic: Fix error handling in ionic_init_module()
89101e45bde7f2cc937ca96d91e1e5ee6facc298 kcm: close race conditions on sk_receive_queue
b3685fd310f233d2397a3d0c69d039ce45d2fbb7 net: ena: Fix error handling in ena_init()
14cd9bc79b7e78f9dd7d5d8a411e47b965bcfac1 net: hns3: fix incorrect hw rss hash type of rx packet
4eb5e99a041ac75e0544f996c41de98f3f39653f net: hns3: fix return value check bug of rx copybreak
7b5b77be96aecec812aa744cfa8b8616e479f3f9 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
9fd1582b1a5ef6583d0f841064d27658ab227b28 bridge: switchdev: Fix memory leaks when changing VLAN protocol
b3a1eb77316f46dfc1ac2253cfca0edbb726a963 drbd: use after free in drbd_create_device()
7a72b6e27141e081be4d777fc437de7f57579d74 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
30171fba7c25f6d0149f832bf4526deeecec3eba platform/surface: aggregator: Do not check for repeated unsequenced packets
0a98bf437b01bc5b1e9be28c2ac4b982cb9e0294 netfs: Fix missing xas_retry() calls in xarray iteration
75c77ac5e126f436b228781d07d2d977797611bf netfs: Fix dodgy maths
559ca96a727fa7b22b887952b02bd9ca2d1ae9d6 cifs: add check for returning value of SMB2_close_init
d9f97ca91b2a1d5196e5697d15ade3a6bdc24fae net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
cd7e42a3fbee5bcefaa4c4087dad146c1c17847f net/x25: Fix skb leak in x25_lapb_receive_frame()
14e40ac835fe540091b084dc75f256ecdb6b8400 net: dsa: don't leak tagger-owned storage on switch driver unbind
def9a83f4dfc6ad73a14f561e24b70adf940e219 nvmet: fix a memory leak in nvmet_auth_set_key
4172f1602df833f744468d55a3d793dd75b92cc2 cifs: Fix wrong return value checking when GETFLAGS
863a3d8ef3017b59877112e22e8c91db5e1149d4 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
b5cd1af13b02f044b31f8398208f61d1d689afe5 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
d8f4c1532ee6cbc5ac3acbf3ab6715c900088d07 net: thunderbolt: Fix error handling in tbnet_init()
74f0817fe638b349221bf740921e14e9435fda52 s390: avoid using global register for current_stack_pointer
ae5a4cde8e182da1b12d2c4b21a6a695761d5293 cifs: add check for returning value of SMB2_set_info_init
7eb359d0547208de1db0f538970697e8c5422f7d netdevsim: Fix memory leak of nsim_dev->fa_cookie
70c72766d01f3d6d5959b6b4f3aece57ac7c81f9 block: make dma_alignment a stacking queue_limit
a4de52d214c32962d8f4cd659acfa4d4b6e85693 dm-crypt: provide dma_alignment limit in io_hints
e73a287f0ba2277f615a668e0b23c1dce3afe8b0 ftrace: Fix the possible incorrect kernel message
e6ce1d2bb64fd159602d29ed10571aaf05b55fd4 ftrace: Optimize the allocation for mcount entries
76b4643efbed570cc6ad9e60257eebb8ab8e165b ftrace: Fix null pointer dereference in ftrace_add_mod()
ce5cec0d5d168b73cbc01f3e0545f416e17940bc ring_buffer: Do not deactivate non-existant pages
66408469f59646a7a1ea4fb7b35026bbfc67b80f tracing: Fix memory leak in tracing_read_pipe()
d6b9cc2683206b0fb5098359ad7938c666a47f4f tracing/ring-buffer: Have polling block on watermark
c3934eb1c734a2e85f1c7f42eb225bc32a56c0a5 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
50bd6b87392d9a1e3463a0a93b295f23c26fef71 tracing: Fix wild-memory-access in register_synth_event()
f0cade3021eca087a0873387963e5360612c83a9 tracing: Fix race where eprobes can be called before the event
5380241a5d4494c593bcf7dc3969f288877e1100 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
cefc2ce3bb6b5dd4c2def67a743d9caf821ff7ba tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
1a41f17e02631e3eb7147c65b13142f87970de0c rethook: fix a potential memleak in rethook_alloc()
d13c82d3453820f7f02f0df9a1b7dd5a8fa824a2 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
ef369005651ad70f5c15d26be8aba82d54522acd platform/x86/amd: pmc: Add new ACPI ID AMDI0009
555c05d9ceb4e26a37b02c96011c21fa7141b6f8 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
03189a814510800e142d76a671fe72960689aec9 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
79adfcfcf6b39b9885e13ed7ae92a371a49868d1 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
29766e607a1282e624e81f4d14f227ac3b24a90b drm/display: Don't assume dual mode adaptors support i2c sub-addressing
0ef5efc238a703e2c744377c1a8efd32f4c2dd55 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
bbacd308c59232d9ccff5ebaf748ae172db6ba06 drm/amd/display: Add HUBP surface flip interrupt handler
2711406d880e596cd715dbc21630a544ff3fd17c drm/amd/display: Fix access timeout to DPIA AUX at boot time
98d91127c582e9f5c3061f3902141bceb7a2b79c drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
0d23e59fd5220f53b45b550f258e33b7ca118dfe drm/amd/display: Fix optc2_configure warning on dcn314
f7746fe7a1f1067c0074395d82d6dc892509c64f drm/amd/display: don't enable DRM CRTC degamma property for DCE
a0bf2b75e8e5cb5a54f7a56d300be5df6694f3bb drm/amd/display: Fix prefetch calculations for dcn32
64cba4c45bba5e0e8a73770aae7c3d797d1cc4ae ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
aacbcf0cc68699de7342d277334ac704388b74c2 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
2219e86f9fc1ecac6c797300cc1fa5d9afb80d0f ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
87fe1892a18558e158f57603e85085a91d398c06 Revert "usb: dwc3: disable USB core PHY management"
23e4e69d0ee2c11be611a26bedc4385e9e2ef1e0 usb: dwc3: Do not get extcon device when usb-role-switch is used
5ee8dd44e37264d9ae278e8fca6d915c96623c2d io_uring: update res mask in io_poll_check_events
edb3cdfab4bbc099c434c79dcb11cda0ad4f7529 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
840dd915d74f470990d5b0eca118416fd9674dd8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
765165612cf8db774d338df9739fac4aff58de8d slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
ce961cd4c7624409598d72e896f9baa9e36ccb34 slimbus: stream: correct presence rate frequencies
1631cc0b4f37e28e12c9b08a04aae84ea9c7f4b2 speakup: fix a segfault caused by switching consoles
e72abd5e12d6acb0ef0ff229d1134ac86e862a8e speakup: replace utils' u_char with unsigned char
b57127f8f8e4007f2fa570b64b813fd72b597f9d USB: bcma: Make GPIO explicitly optional
0072a7913ff6627025c0ff7dd3ccc3b059966fe2 USB: serial: option: add Sierra Wireless EM9191
788a569081cf248141eba0464e55a5fde1ec8b36 USB: serial: option: remove old LARA-R6 PID
c5489ddfa39adf63b51f90c6911a68d51ea5289b USB: serial: option: add u-blox LARA-R6 00B modem
e11816bf54e1fb4f3c1ea2b57e37f89b4693f4db USB: serial: option: add u-blox LARA-L6 modem
2284a09e9721360dbb970f27491dfed7b7693442 USB: serial: option: add Fibocom FM160 0x0111 composition
61c8ebfa8f27307575658802b6fb07b677239728 usb: add NO_LPM quirk for Realforce 87U Keyboard
3d81bb03dd5b100c5d62c6ec09232ace4179239b usb: chipidea: fix deadlock in ci_otg_del_timer
9b40f9f8e715c531cd065ab26166df033992755f usb: cdns3: host: fix endless superspeed hub port reset
b621c556361366dc80ef42544bef0667c9283e5f usb: typec: mux: Enter safe mode only when pins need to be reconfigured
067351108fbe917a9bc1d4fcdc153259e4f85ab0 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
c365a2be486d99e33d506a4220ce015429df6ff2 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
ccfec8d40d002c7b8fffb16efc7982c0409a0309 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
d3ce7c607026efa2bcac8bf179b7bdeac0df0250 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
b8ddb45bb75aeef8974b987ab2e1339d1ad3f60d iio: adc: mp2629: fix wrong comparison of channel
b5fe3d8ff7bb372e47b016b11f642f9b03c9b4f4 iio: adc: mp2629: fix potential array out of bound access
048bc338eac3a4c498cf5082ae7c1e8ca0f2f3ff iio: pressure: ms5611: fixed value compensation bug
e8e794f7f2aaf0c5ab5ecd259baf2df3acb6847c iio: pressure: ms5611: changed hardcoded SPI speed to value limited
da17dc4ed9cc47ec9aea6a4f5c39138d010eae29 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
0b3f7a3eca215ebfa1c0c60c9ee1283ae158ee25 dm ioctl: fix misbehavior if list_versions races with module loading
bfa60eb438a6a7e434b62aac52931b743c2b8333 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
24a3b6c61ed0f577bd42df1130281cac3803630f serial: 8250: Flush DMA Rx on RLSI
56828f55cb014a966f50efec8d89b83a36ea7305 serial: 8250_lpss: Configure DMA also w/o DMA filter
ee91b9a8538a478a8a3a824f0a67651ce27857c9 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
3b5bd2b1cbaaeb6e51dcff95d50db777389a088d io_uring: fix tw losing poll events
7fd90d98d97885f19409e067fd3d5c6dd1d0433a io_uring: fix multishot accept request leaks
4126c1014a226cc5b72a6a17a1c779c0e0682196 io_uring: fix multishot recv request leaks
f94f9363402db98c4e7fc4059fefb3e2fc6484e8 io_uring: disallow self-propelled ring polling
f2af07ca85e39fdb8032b6ff8b176bb337d1590a ceph: avoid putting the realm twice when decoding snaps fails
a8e5a927eeab8d78a8a00ca806debe4c68e394df Input: iforce - invert valid length check when fetching device IDs
384723773b1f09fc5abd2a8c95c4a892c618bae5 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
e7870a42a28466fd1f998c8b61e44499aefccbff net: phy: marvell: add sleep time after enabling the loopback bit
7b42f6fda51d440a06aa5c557e66765acc4b6215 scsi: zfcp: Fix double free of FSF request when qdio send fails
71d787c83c9254310320e9e5ad06a5bb546c8478 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
71ab2f24fec85d35e2ab10fcd6ad228906e1dfb4 iommu/vt-d: Set SRE bit only when hardware has SRS cap
ac9fa8817f47879ef9eb1e7ae45ae91de59cf098 firmware: coreboot: Register bus in module init
f05875dce785beef731e6340192064890f6b3209 mmc: core: properly select voltage range without power cycle
71cb43bf619894d981cd012d2cd49c63a8798bdc mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
21a782d64e96e6d8e9522f2310bd45b5f3d50165 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
ff1ea3f54361a19f0b05751d506665f95069b5dc docs: update mediator contact information in CoC doc
fdd0b3f7befa60d67788dfa47b9eb207e90d9b9a docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
a10501ad6346876535a138f295a13ff38ea139e5 s390/dcssblk: fix deadlock when adding a DCSS
56281a17fa6f98f2d4775d677ea944e5da43362b misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
c20e5553b38d63e4680fa3a5bf22555fe6e08e5e blk-cgroup: properly pin the parent in blkcg_css_online
88bbfa9cad9c834ced89fa27222dfe8382cfaeb3 x86/sgx: Add overflow check in sgx_validate_offset_length()
9e1c91ded5ecd1218d5bf555a7e1ebaf55a8c77d x86/fpu: Drop fpregs lock before inheriting FPU permissions
e5da0261f433044275a0b4804498da0c8ccb2905 perf/x86/amd/uncore: Fix memory leak for events array
4631dcf964a7736b5af5b5e3a67c1bcb2a830333 perf/x86/intel/pt: Fix sampling using single range output
459f3f9157a14091cad97e4a17c0110980623b63 ASoC: SOF: topology: No need to assign core ID if token parsing failed
98bf7e4b00b8bca292217368965a748b01be5975 perf: Improve missing SIGTRAP checking
2c3411995500d12184b2707d425dad4b35db94a5 vfio: Rename vfio_ioctl_check_extension()
8b656ca3316c3d7536cc5deb6052d445f7e8c8ca vfio: Split the register_device ops call into functions
f6e9fad8e29e59dd157bb089eb28577df5a89231 vfio/pci: Check the device set open count on reset
057e1281f0cf2e554a543cbe21c054def632ce3d perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
afd64778abf2fc8ffc850b37378e079b15611f5c l2tp: Serialize access to sk_user_data with sk_callback_lock
db1c507c389420acadad613dbfe2b85bd1b02b07 ring-buffer: Include dropped pages in counting dirty patches
dcbd1105860243f7651512a221482deabf8fad9c tracing: Fix warning on variable 'struct trace_array'
b6c436f84f87db335333a34010ccebd5f8080009 net: usb: smsc95xx: fix external PHY reset
8d989d2f881b0578ea3d8030f9b48463643dabb1 net: use struct_group to copy ip/ipv6 header addresses
43acc3cecb80d9fd0bb88c17ca4482cfbf1b32c4 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
d7f03aa47598034f4e8bfdfa491e5272d06528de scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
1d657422f30dfa2e675b4a9db4a1936524d5c714 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
e2d2f2caaae3c6589285d6803ff6e0e4cb07a918 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
8e950d2480b3493330af3beaa90dcd78f8fadb8b arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
c091487c19dcb4c02738349dc3b6f0f10303cec1 Input: i8042 - fix leaking of platform device on module removal

--===============3214288882447132013==--
