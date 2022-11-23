Content-Type: multipart/mixed; boundary="===============1001713672761282828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Nov 2022 07:08:47 -0000
Message-Id: <166918732708.5697.10172273754726725442@gitolite.kernel.org>

--===============1001713672761282828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2a7a4295de10c7f8a2bb5f71c883b6bda5df7825
    new: a0c269b2796e05ee3b2f615554466c7ac27f65f5
    log: revlist-2a7a4295de10-a0c269b2796e.txt
  - ref: refs/heads/queue/4.19
    old: 012f57af9070ac6c74ac0ab24bef7333642f66a5
    new: c21262f4fcdb84d9028e53e446b2ece54f185abe
    log: revlist-012f57af9070-c21262f4fcdb.txt
  - ref: refs/heads/queue/4.9
    old: 9257b7d2721da6aae5097c44bdbac9b3e7e4c9e8
    new: 80a61d6db54362feb7e228b56cd9297988134b4a
    log: revlist-9257b7d2721d-80a61d6db543.txt
  - ref: refs/heads/queue/5.10
    old: a03681b9e4186ebd5775c4ddee6331ab68aa9e26
    new: 37c644a26c43f7cc7eaf99d145b7d3858be03e4b
    log: revlist-a03681b9e418-37c644a26c43.txt
  - ref: refs/heads/queue/5.15
    old: 0cc12c65895cd1816c724d8b6e435c2519124b1d
    new: d42ceacc6948ab7e1956fc29d2e2ffe1f6c9341e
    log: revlist-0cc12c65895c-d42ceacc6948.txt
  - ref: refs/heads/queue/5.4
    old: b14bc6181f79777119dc45a92d70f454a60e64af
    new: 2f6de940a3cf858b35d6be4b7c95d02197d74373
    log: revlist-b14bc6181f79-2f6de940a3cf.txt
  - ref: refs/heads/queue/6.0
    old: 1dd96763f56bbec7bb4c8779b75421f3d1295b44
    new: 93b4eacd7ec371416976d4a469a1252960290d36
    log: revlist-1dd96763f56b-93b4eacd7ec3.txt

--===============1001713672761282828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a7a4295de10-a0c269b2796e.txt

0bf37a1c301d1c93967793f9808386051d027cf5 HID: hyperv: fix possible memory leak in mousevsc_probe()
d5f36b2807dfe332e5762ef8a115bf974ed82c91 net: gso: fix panic on frag_list with mixed head alloc types
a9e3111318437381df430f681e9290d4f99f94fb bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
b40454c4c79575055ddd58000975aa34fb75a0b2 net: fman: Unregister ethernet device on removal
6382f593553c2e564657d62f69cb8cbac0c8a81f capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
b379cc485a6429159c468f4b8cc44dee9abe5a14 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
7043cfcb2d5aebad94edd1dd39e017311ec858e2 hamradio: fix issue of dev reference count leakage in bpq_device_event()
6f5cf0ff8e9809eadc1885e2b51cbfd5ae9a256e drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
05f0d510e72e485434fa9bc1f6d995d044ce14b6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
982f69ba9f2c0b298f7e4c9a5525553992154cf8 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a4c7e867a6a76fb12db69a1c5c6948c56443f6e8 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
68e3de20e2bf73d43a0030c2aa64cc57860035ae drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
5e808df676695e3c245a78603a950fb4fb0bb8b0 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
fcb6459e30828ff25d7b9095a0024291bc9fa262 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
9a660b0a908fd9f05424aab84bffe163743c3d23 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
2b30a82546247d5fea18f501ccdc1ae42b1c7d5b net: macvlan: fix memory leaks of macvlan_common_newlink
09534c02f760d5a0bca459d662ee8713c456cd74 arm64: efi: Fix handling of misaligned runtime regions and drop warning
d3a9204391b45b0c5bdf688b3062f6f449e47fb5 ALSA: hda: fix potential memleak in 'add_widget_node'
77cd19bd657bfbf04123ef5ef8d80d103e4de317 ALSA: usb-audio: Add quirk entry for M-Audio Micro
44c92f25bc8f506cd4c3fbcc8a9bc32bd9c45c5b nilfs2: fix deadlock in nilfs_count_free_blocks()
c126e92e6390bd937cd61bdc9826f3d70e3eed78 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
d0870097457000b464bab11bece6a2279e9fdf80 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
8bb1952669cec7a4fba688c322e4b67827f2f546 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d80268b32b7e4ac951aa79f1916a339db2c97041 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
84b0744e9256472341bb9bcd10a02cd55d04e8f4 cert host tools: Stop complaining about deprecated OpenSSL functions
d5c3901570c24d8ad6f80e8c134018eea8bc92a0 dmaengine: at_hdmac: Fix at_lli struct definition
bb10728abe5d011e3974a6c73d5e427c08213eb0 dmaengine: at_hdmac: Don't start transactions at tx_submit level
8a3aedaa0218c2dc464b18e6362b91a8d53293b2 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
6a3a35bf2f4507ff1e40569bd7521c49c8e44107 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
a9951fadf8dba40e3ef165d3653721709262d672 dmaengine: at_hdmac: Fix impossible condition
1d05e2f8ef86d3b08160d4f50b51051ecfc24be3 dmaengine: at_hdmac: Check return code of dma_async_device_register
bda6b7d1c526e14d7f6fb3588a915b4213622548 x86/cpu: Restore AMD's DE_CFG MSR after resume
f86a688c6182064b455ee4acfea1cd4e2755e3f4 selftests/futex: fix build for clang
917c1dfdfba35b873e524d75c1c76a9f6f608940 rtc: cmos: fix build on non-ACPI platforms
83523d56d587d89059c6d17da95adf3014fded12 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
941e23b1036fe6a8c015b3413b3d7e41dc1cfa8f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
49928b4c2bec3441c10ee8198ae308efba11c248 ASoC: core: Fix use-after-free in snd_soc_exit()
415f3a0673933e1257b956204ad0965c19205ecb serial: 8250_omap: remove wait loop from Errata i202 workaround
b8bb4ff9de940637054396eafccbad246382308a serial: 8250: omap: Flush PM QOS work on remove
057911ba005a6f09d6ed0e6b366a5d340397f8d7 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
595d3d023ea89e31ae1e306eb9d0dbde132bd1e7 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
011c3490cd55dac5eb4f22762feee962bc270b1f block: sed-opal: kmalloc the cmd/resp buffers
0d9179bf82676962bf47e5aa37fb7320e8d47a00 parport_pc: Avoid FIFO port location truncation
927fb4a5a43ffddd693dc4b8b99fa058a0ae2c31 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
349f20e10e2718bcde9487de40476df85292eb8d net: bgmac: Drop free_netdev() from bgmac_enet_remove()
b6d3b1a62bed0eaeb3c8e6609d08a50e80ce81b6 mISDN: fix possible memory leak in mISDN_dsp_element_register()
913d7ca8387f8ce3557fcb5db56ae3b64d2f7818 mISDN: fix misuse of put_device() in mISDN_register_device()
40c78a0e6b89f301de459011868835b820ddab68 net: caif: fix double disconnect client in chnl_net_open()
eae5cbce82fa0e41699eab19da04450a8f021a28 xen/pcpu: fix possible memory leak in register_pcpu()
3f1f94c32c96fd2b502b5f9ee909b68a9bad2cbe drbd: use after free in drbd_create_device()
0149c1077da4c3d9dd201c340daad546470698da net/x25: Fix skb leak in x25_lapb_receive_frame()
9da00e5392ab49e1336e595cc17675bcc8f32c38 cifs: Fix wrong return value checking when GETFLAGS
53e7732873d0c946fb856aa6719fe4ad552e6539 ftrace: Fix the possible incorrect kernel message
524bda3cd2fdc1c03c4b472b3ff6ea35dede427a ftrace: Optimize the allocation for mcount entries
2903d3ff2c74a50a3fc6909ef931314b26eb07c1 ftrace: Fix null pointer dereference in ftrace_add_mod()
4449b7469f73e181e990b4b9ea6d193029506d84 ring_buffer: Do not deactivate non-existant pages
862b80d688c38b772c86f8e30b55bfab09017023 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
0f5889902bd1a6e4f15feab5b495dd29483c3851 USB: serial: option: add Sierra Wireless EM9191
70ba0a75378090ee41a49c4ee583b3841733c57b USB: serial: option: remove old LARA-R6 PID
1dd851482bc31255acaa2fa85a181670a0c01468 USB: serial: option: add u-blox LARA-R6 00B modem
f7adf5f0b6cd3e174fbbc60b20c27a5e35ec79b5 USB: serial: option: add u-blox LARA-L6 modem
a9e23717f9e929957a764a0ebbdbce5b06b0a91a USB: serial: option: add Fibocom FM160 0x0111 composition
a2fe3c818316791c4c66b0dd3f69a75304b846b9 usb: add NO_LPM quirk for Realforce 87U Keyboard
40f3238d84701c06f1f033279fee0e6dc9740362 usb: chipidea: fix deadlock in ci_otg_del_timer
f818f0815749c0ea95c741f164a948ce9ec1bb18 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
7c134ddf5cae250d5a1f2df489aaf6f8e04cd6ad iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
e9780b414f21f9b2b3af9811a9390b4059e5f59c iio: pressure: ms5611: changed hardcoded SPI speed to value limited
4f99d7a0f29a39c5a0c2ec1189e06b073bbb77a5 dm ioctl: fix misbehavior if list_versions races with module loading
5c62b255bdc016a6ce58a1141cc9b5eb10f6aa4b serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
067e899152984c9e999acb349ce532626f715642 serial: 8250_lpss: Configure DMA also w/o DMA filter
b10eef471423cc2ec16cdf92fb1e4812c7ed27e6 mmc: core: properly select voltage range without power cycle
dc1eb80021ae995f80bb37b032c4a7850abc51da mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
8c074d180008af277c85da0d905e90252ca20eb1 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
1e6ee6eb38da49207dffb869cfa974ef70d5121b nilfs2: fix use-after-free bug of ns_writer on remount
a0c269b2796e05ee3b2f615554466c7ac27f65f5 serial: 8250: Flush DMA Rx on RLSI

--===============1001713672761282828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012f57af9070-c21262f4fcdb.txt

89ccb3f1d48ed9ac6965c0d7ce3d42d8cf5416c4 phy: stm32: fix an error code in probe
51b1d1319b08a0f116eb6fb2515be5e84fbca5c7 wifi: cfg80211: fix memory leak in query_regdb_file()
8ff37c1343a328426fb2c2c1326bbf64907dad7c HID: hyperv: fix possible memory leak in mousevsc_probe()
9015afa6d672157e462a09831932904386f53588 net: gso: fix panic on frag_list with mixed head alloc types
a3e3e57d43b53c22008a0382ab67ffd6b401e87e net: tun: Fix memory leaks of napi_get_frags
7bd9277a670263dbe5b78717f7e6a3703e7502ec bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
493e5a56c4079f41bbfc3f995196cd6b0d170b33 net: fman: Unregister ethernet device on removal
42e837633a4fbd0e3a8f7847da824b846b704ec3 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
2a0245a136b363ad0fa83bd34492a3bc693d7ee8 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
fd22d1fc90f330cc41c1ffc0d54f974b78ac10fb hamradio: fix issue of dev reference count leakage in bpq_device_event()
69b3eb0b616cf5303c4d448c3d9121f385227c85 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
853cfdcd044fe97b3d0f36eb2018e622c2598154 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
7f695a11cab03f7b65cef616c26374534e6842f0 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
064146ff1f186424d0e98ae1560e223f3184adaf dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
f0e2920525f656d5813498200590f7e5f241aa7f drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
89579d96f597a8688daaffc9d97f6699ddf2d03f net: nixge: disable napi when enable interrupts failed in nixge_open()
6baa9c93a838ca0ccbc6ebc418226581e6cea416 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
7cb7b8c0d2d72d2410e4db238e7a1ed3354f47ed ethernet: s2io: disable napi when start nic failed in s2io_card_up()
dc5a029831ebc3d74c8ddd5295994e2fa2ee7e30 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7214a3547298f35a32247b6df2cd765c1c8fe531 net: macvlan: fix memory leaks of macvlan_common_newlink
a97f863d8beec994debd40357a0c46df7d5248dd riscv: process: fix kernel info leakage
dbe387cdecc75020fca8d5440ec61a96fbe5a62c arm64: efi: Fix handling of misaligned runtime regions and drop warning
97a71ee005679503e55e1c24ee00f06e2360ac47 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
ce0c420804da5da8a78be18e1d45841f5b7d5d56 ALSA: hda: fix potential memleak in 'add_widget_node'
c8eff5045cece2bdce08747a4e0ec628bd8c52db ALSA: usb-audio: Add quirk entry for M-Audio Micro
731996c99464b610e96b326c9ead84a23272dbd2 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
17b7d1169c30a64c648b7b09a2dd3ae5ec9bdcff vmlinux.lds.h: Fix placement of '.data..decrypted' section
6af4b75c536a0a829675dd0e9e33d419b444ffec nilfs2: fix deadlock in nilfs_count_free_blocks()
f2a6ef7b0948dbaf25793c1d4f572bb082f9c0d8 nilfs2: fix use-after-free bug of ns_writer on remount
d36c45ea50df4cdbcd1f8a6acc12d160d2bbe677 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
e73d306dbf4a67e87809eba03cc20bc95cd7605d platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
92c2a990cbc32ce7173e43f879da84f3166e5dd7 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
16a3d0b7b22233454b2afa3e7cc649fb9372c251 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
199449d630e5e2b85b8f75f742ed4173708cb780 cert host tools: Stop complaining about deprecated OpenSSL functions
8eb9a4e8bfa847dcac9d8dd2eb5b87d3486729d1 dmaengine: at_hdmac: Fix at_lli struct definition
050879dad765dfb347a651d9a6380f65d795444b dmaengine: at_hdmac: Don't start transactions at tx_submit level
11da289f921a0bb457492195ec7bfbd19ee971e6 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
0960be04419bf84978e4176e0859207fe93a70ca dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
4a82801ec674429a78d7b07a8076ef3a1a56f369 dmaengine: at_hdmac: Fix impossible condition
a2f0d69f82b5c0a9cf92b04f304d7a5e36122d54 dmaengine: at_hdmac: Check return code of dma_async_device_register
77ca6bc7bc79722a8e2f003a57a2cb0bca31a6eb net: tun: call napi_schedule_prep() to ensure we own a napi
f9e037255060f7cf1bc5779d34207ec89981e53b x86/cpu: Restore AMD's DE_CFG MSR after resume
79a67b194112bd9cdb953fdb88075f74220f15ad ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
155ef4de538536233d600cfc87dec85c11179834 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
7879f55546de15d13fa4e857aebf1d71346e52b5 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
fdaeec710171bdc35fc96508352fc1c61c3fc849 spi: intel: Fix the offset to get the 64K erase opcode
54cf77f14dd587384aaca7e57986117bf4d9ab08 selftests/futex: fix build for clang
1b7d590ce900a9a6cdeb677fdc43050ca2179f04 selftests/intel_pstate: fix build for ARCH=x86_64
638361fc0673b3492483f21369a520f0cc878ee6 rtc: cmos: fix build on non-ACPI platforms
20ffa1b349a3f9a58b2440a5dc0038a3ceda0888 NFSv4: Retry LOCK on OLD_STATEID during delegation return
7f0a5a268cc7bede1e8c71bf0f2454642214cbd8 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
50cc37a04fcc83b5ecb4d1fd302f848715d14907 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
0843b61c11c13bdcc1ea69347d95c6a757a0c2f9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
401477b6b36994b76d8e710eb4b55eb9845f9a27 ASoC: core: Fix use-after-free in snd_soc_exit()
6b50ad407e84992baaa1ad4bbaf7793cd63ad035 serial: 8250_omap: remove wait loop from Errata i202 workaround
25a569cb4d97305148aeb0eeef51d248bb9ba3af serial: 8250: omap: Flush PM QOS work on remove
fb677ab0b3c4fb4900c68197424354ea77de5494 serial: imx: Add missing .thaw_noirq hook
ff76886c1ebbbc51680f4bad4c29dd8ae9cbc02d tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
df12954684a6bd3e263a8f9240a43c76bd654053 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
ba0de65c24ecd3a3e8bce2347b9f70c341909582 block: sed-opal: kmalloc the cmd/resp buffers
44bcbd3f9080cdfbc249ecfb3193a9930fd017f5 siox: fix possible memory leak in siox_device_add()
66357f64fac88837735a1ef0b729aead585650c0 parport_pc: Avoid FIFO port location truncation
9d459dd97d39e49112cfec79e0beb487a590b4c9 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
a93079fc217885f9ee3608e226f50ae9a5b8359e ata: libata-transport: fix double ata_host_put() in ata_tport_add()
acaff34fb64ea39d84a13f828961d3023ea7e8ec net: bgmac: Drop free_netdev() from bgmac_enet_remove()
13c6fe4087ba16157b50493368431ec8fa13ea49 mISDN: fix possible memory leak in mISDN_dsp_element_register()
3f3d9a0ac8e1022fba76df3093a304483b599b80 mISDN: fix misuse of put_device() in mISDN_register_device()
2059596ecf62bfeb1273dae69c596903c9079b24 net: caif: fix double disconnect client in chnl_net_open()
992ecaf0a6e63b6159150b46b3c26edc4ccd1623 bnxt_en: Remove debugfs when pci_register_driver failed
e2f11c5c1cb43045db26302aca2d50081a4d559c xen/pcpu: fix possible memory leak in register_pcpu()
3ead84da62286d23cffeaad30a1f217c87c193ed drbd: use after free in drbd_create_device()
687b9fd4535ffe0716720754550afb657dade237 net/x25: Fix skb leak in x25_lapb_receive_frame()
27b768c4a64d4672574b1983a3b3b5da36cc6b8d cifs: Fix wrong return value checking when GETFLAGS
58347ddf4658b308338e0baebc9db7dc7962b401 net: thunderbolt: Fix error handling in tbnet_init()
9ae8e78764009e4cc5306b7a56a40fc701d8dae5 ftrace: Fix the possible incorrect kernel message
f07e02b43fa04962ac521b5568044b9cfd00e8e7 ftrace: Optimize the allocation for mcount entries
39a9b28e1d6b402012ae363e2ace65ef4c3d8ac3 ftrace: Fix null pointer dereference in ftrace_add_mod()
f34c2d6468af2585ea1d7476afe02be6752bd411 ring_buffer: Do not deactivate non-existant pages
7141310e02ceb5d9c29b1f06ca241c1947212a13 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
2d3a3adf264b6ab8d38ef144216d101875c02124 slimbus: stream: correct presence rate frequencies
6a132ba1006f7f65f24971a4506e276c30bf71e0 speakup: fix a segfault caused by switching consoles
8d1d7578a7cbb63a58bcc75ae7e9e323a0e56d79 USB: serial: option: add Sierra Wireless EM9191
13121c1e91912719db416de50d08c21fea10cc63 USB: serial: option: remove old LARA-R6 PID
07c1838cea3f9766465b25ce1aa81d0145448e55 USB: serial: option: add u-blox LARA-R6 00B modem
f5d5bbc18e897aef20c67dacdf2c25dd857449ed USB: serial: option: add u-blox LARA-L6 modem
526b9234d295a36df96e9a015248478f70beda2f USB: serial: option: add Fibocom FM160 0x0111 composition
c0c1938bd23e37012cceada0f67d6debe5cd9a42 usb: add NO_LPM quirk for Realforce 87U Keyboard
9ee5439e1987d2a97084e14aaab9e953376b495f usb: chipidea: fix deadlock in ci_otg_del_timer
d974bf5713379d883022e9bd69f70a7e57bd14a4 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
8b6c90c0296fca09ff82b61ee159be4b8c5b92b5 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
28407bde8d00c8a79846c12948b15cbf91232875 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
31b75e455b697d34098d35d1e7c7d9d3330d2cb5 dm ioctl: fix misbehavior if list_versions races with module loading
70f4d43ad0c1143e80ce62a31f5729b5a22de10f serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
e708bc01306f5e08e4df1d3bb4a58c4f77be9723 serial: 8250_lpss: Configure DMA also w/o DMA filter
3d050a41ade57a05e7f76b6662868a671a995a98 mmc: core: properly select voltage range without power cycle
2ae954cf1dc0a3b86d7f47cbaa93f5eff59a279d mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
8af7b80993ec94ee4e5492ec44d3945c54a56349 docs: update mediator contact information in CoC doc
1a2faa7262593c90786842bcd1d50f4a75d995bd misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
d267dc729c724fe1c3f46f641c7f80aa0cba452c scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
5108679e1e1ceac02b1244d1dce58fe116c83293 Input: i8042 - fix leaking of platform device on module removal
c21262f4fcdb84d9028e53e446b2ece54f185abe serial: 8250: Flush DMA Rx on RLSI

--===============1001713672761282828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9257b7d2721d-80a61d6db543.txt

42758a604c6ce4c2047e35bc21ffd1121ad66e13 HID: hyperv: fix possible memory leak in mousevsc_probe()
0f49fd9503ab36bcf63780d40e0b2ce8392803f9 net: gso: fix panic on frag_list with mixed head alloc types
0980530f779247a13bc4178d0e8094775bf17fff bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
4e789812016eaf9398b3fc592a831f2261c2e0c6 net: fman: Unregister ethernet device on removal
8cd4eaa7ef1091138fc6ce80d32f95315fa11cca capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
3aca4191412ce6aa863aa6e2b2b639df3ae95e01 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
c569acd339f282ca5eedb455af26409735700239 hamradio: fix issue of dev reference count leakage in bpq_device_event()
6f38a678e53113adc0dc4c72d316fc0436a55c50 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
cc97d80788de5ddba5b2ca9694853a7a4048841c tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a4fbd7b52cd02e6364fb508e4211b6e351b7c19c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
9dcc91713d9114246e70dfc8c0fec5e22d2fd5e4 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
580ddaf0df2604d5dc92ae558b96946c8007e228 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b063adeafef1ceea1589aaa794682463f0a20c5c ethernet: s2io: disable napi when start nic failed in s2io_card_up()
7ff8dad73408f8bcb58373e12307e95e402f9f91 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
ba9a3182d8e68281c8e9b4c14466d412e73d3290 net: macvlan: fix memory leaks of macvlan_common_newlink
67c7c83dfb48342ca7d623079d41da33cea3b121 ALSA: hda: fix potential memleak in 'add_widget_node'
ae072872ecb14ce49fe49737a134acaeff082862 ALSA: usb-audio: Add quirk entry for M-Audio Micro
1fb8a32dafe5d18160d20c2b693ca1af2f28be5c nilfs2: fix deadlock in nilfs_count_free_blocks()
759197fec375a33ba391a485013524909b2cb312 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
91db6f5162d1db2526ee8991864e62d136c82563 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
b6a00a086c99d3cc93140d2339dad072aa7cd6e6 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
21c8561e5d7e932b560cd7a23306182d001593a5 cert host tools: Stop complaining about deprecated OpenSSL functions
29ee985166d4eb83d21b3f64bda0234989dc307a dmaengine: at_hdmac: Fix at_lli struct definition
8ce7038a3b2986b6b84c1c570222fc7feca1a605 dmaengine: at_hdmac: Don't start transactions at tx_submit level
b06a34d2a5fae6882dd0b43d755adca6402fd9c6 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
8773332047544ab0d8a552c7ba55b5a1eb1c9dae dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
ce4cc30f992ffb4921b72f838815ed5596788e77 dmaengine: at_hdmac: Fix impossible condition
fdad064404479e2dbfa468babfa6694aa98d0f7f dmaengine: at_hdmac: Check return code of dma_async_device_register
aa09d5e6aa286fc0bd2b0e172166a6221072b280 x86/cpu: Restore AMD's DE_CFG MSR after resume
b3f61a73a3fb0bf8f0e37175f11e0994541777f6 rtc: cmos: fix build on non-ACPI platforms
618c4358f5b1e9e0bcd75ca7b8d95ba58c044724 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
3c6b401e2c2a5bd39a051e0fc0922333f9f52581 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
da3b57d7c269e675fd0cce939cefbee431701dbb ASoC: core: Fix use-after-free in snd_soc_exit()
a15edbb7e4f33e10da92622cbf998133f4ba3e56 serial: 8250_omap: remove wait loop from Errata i202 workaround
9de41f9db4ca63d7a3b7dac67b88866978981dea serial: 8250: omap: Flush PM QOS work on remove
2ce117aed229b64c12b1ec82d4fc04e090838818 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
261c12eab637b04d47a171d306736580a1645bfe ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
8753dea00cbce369c15f756a3f2d7711b0c3b22e parport_pc: Avoid FIFO port location truncation
2c91c123f1a2f5c44e9e31c74bf534ba6ff4e2ab pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
bfb22484c4a765ca9c675d236471ff4e170ebe51 mISDN: fix possible memory leak in mISDN_dsp_element_register()
dd3e05bf26e535cdd52e3192d2e852a1e7ba691e mISDN: fix misuse of put_device() in mISDN_register_device()
977bf75830f742ed69ab47afdc0d27a9682614d4 net: caif: fix double disconnect client in chnl_net_open()
79816dde88f65abb48c859809ec94232569af4cd xen/pcpu: fix possible memory leak in register_pcpu()
d0623dae6d0448c62bd8813696ab87f41b509921 net/x25: Fix skb leak in x25_lapb_receive_frame()
db105fd8088e2221000ca1b972010d8a526226c4 cifs: Fix wrong return value checking when GETFLAGS
558ba1d7ad6752b3690b3a98d3f3851699d0a643 ftrace: Fix the possible incorrect kernel message
125674fd96561304cf83b7902e50c97149d37c8d ftrace: Optimize the allocation for mcount entries
c15dacc3e778789b55bbbbcbeba1a04098876f15 ring_buffer: Do not deactivate non-existant pages
0604458a455f0e208bd5dd6fa2087d5dec9cafe4 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
56571d3f96c095871fa296fcbf8dd0ccb457fa9f USB: serial: option: add Sierra Wireless EM9191
51144f4e0b569f32ddcf1812c1d8c68c0c1f9fe6 USB: serial: option: remove old LARA-R6 PID
77eedc6b0e3072e339f7e1dc564ac8c60de310eb USB: serial: option: add u-blox LARA-R6 00B modem
de47646f20fa2b7bc1b28051b82c11e8fab7f9d7 USB: serial: option: add u-blox LARA-L6 modem
4b3b888256e75352ac25575fbffabb40c0f5ee04 USB: serial: option: add Fibocom FM160 0x0111 composition
2a71c7190b171184c97566de37d0a4216bac538c usb: add NO_LPM quirk for Realforce 87U Keyboard
dcd5e6ca1bb954bbab5fd89fe210f54e48ed775b usb: chipidea: fix deadlock in ci_otg_del_timer
65941156a1c57d58314552b56b001a32f034a9e1 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
87cb6ddd69d87b1c1b72d63af7d6cac79283ee22 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
aa154364fbc33854c4ca81db174e4be6a87b2ca3 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
7d8a93dcd7cab71e5213c789fa19765c5738bbf5 dm ioctl: fix misbehavior if list_versions races with module loading
543a9dbf9dcfeee7461b4761abfc58bac268eea5 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
282d9c5f32414f1c171850f92763ba3479052675 serial: 8250_lpss: Configure DMA also w/o DMA filter
d0557f9e3432983e9aaf4c029bf757411b57cd09 mmc: core: properly select voltage range without power cycle
ec3cd3edf564e9ae4ea5972b8d2b5311c75d3ab1 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
39ed9d6ca5391fd0621a84eaf783c93d64c3520f nilfs2: fix use-after-free bug of ns_writer on remount
80a61d6db54362feb7e228b56cd9297988134b4a serial: 8250: Flush DMA Rx on RLSI

--===============1001713672761282828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a03681b9e418-37c644a26c43.txt

478e375a4630fe85b8ec61a45e28d5053687a438 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
6fb6e3303e70dfbe3ed63cf83b5ba6460942b51d ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
45db6a268344d96f320e001c702f8ed633752855 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
7cf51a9e44aefec929bb03b036b75efb4df665c6 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
f8d428cc9de211c5710cb0b6d75cbeeefd25a258 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
66b8324836c9ad7772b9d14bda7187a9c3b98269 spi: intel: Fix the offset to get the 64K erase opcode
118965660bc91724c810ddfa8c0478c77b5020ee ASoC: codecs: jz4725b: add missed Line In power control bit
7ab1c5994b179b933f7571a44563e9df73d0b888 ASoC: codecs: jz4725b: fix reported volume for Master ctl
5bb3ee4c5cbbeb75914939d33126deb72288d311 ASoC: codecs: jz4725b: use right control for Capture Volume
eed8ab518137d339d6a26612f854374630210a3e ASoC: codecs: jz4725b: fix capture selector naming
39adf30f1c07973703afa305587bc4e4ebb7a285 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
0bd1132112fdc875843b480be1aa3593ca1f0955 selftests/futex: fix build for clang
5ffddbb311422e41cf6b518669e051b3f45fa449 selftests/intel_pstate: fix build for ARCH=x86_64
763f06a9deb26bd3b81b00dcd5752269aeb27c85 rtc: cmos: fix build on non-ACPI platforms
6cc53ff1e39202c6ad4952359e00e1833748f2c5 ASoC: rt1308-sdw: add the default value of some registers
180bb3a8fe6ecedf0d1acc23cc77181f28aa7ecf drm/amd/display: Remove wrong pipe control lock
a6b02d19e5da14bda16f4828e72d54381d6853fc NFSv4: Retry LOCK on OLD_STATEID during delegation return
e6e3528d7533c4f0961ab741c41de43a6f034d59 i2c: tegra: Allocate DMA memory for DMA engine
db292c45f42e894a768749064a733b592fa1b5a5 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
f6e588442d31bb9ed480e0cc3407a612871a8f88 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
0fc6bed73030acfb170aa2993107109e41dbc6f9 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
fb4e6d53751d5413ecf4e8266985f1db0985809c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
c4f80e9c3896ee92fd279e92cf596fe23b858fb4 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
177e27eed0528a738743310cbf69d1d9c215da19 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
149e4e2b62bd5926febefa3ec207be127f3a51bc mtd: spi-nor: intel-spi: Disable write protection only if asked
02bff075fed8f0f10ee792e52ef24c67c067d82c spi: intel: Use correct mask for flash and protected regions
43a5ff1fe1b29d469ef9806f9d9b6b899d7424a5 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
247b459837cf993107fea0a9ac09d4e275aa7aaa drm/amd/pm: support power source switch on Sienna Cichlid
96f47ff4dda5aaef31afff93f3030101d814f1eb drm/amd/pm: Read BIF STRAP also for BACO check
986121561517f4bacc12e93ee93536ea0f0272ec drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
144207a45f154b905f3dfee1fbb37e6ccc2b611f drm/amdgpu: disable BACO on special BEIGE_GOBY card
5f2271c185bdc2510af8d22e1d1d9abaa563ba0a spi: stm32: Print summary 'callbacks suppressed' message
67c9ecc2ff322541bd82c4c6576c27cfcdd13313 ASoC: core: Fix use-after-free in snd_soc_exit()
2ac0afdaf7d99a57c71ac4f865489aec20d0c666 ASoC: tas2770: Fix set_tdm_slot in case of single slot
94a5b9514e7e29583608084591c05ffad20e1503 ASoC: tas2764: Fix set_tdm_slot in case of single slot
703758ef7af7b2f9d2ec9e52698d04b60b15a35b serial: 8250: Remove serial_rs485 sanitization from em485
7ed9605da0ad7d75beb4c59108f9dc4f27a44cd3 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
28264d734dd5de7f98b478076c0751b8f99f2977 serial: 8250_omap: remove wait loop from Errata i202 workaround
9e81b8370cbce857f769ba182d8f35936004d956 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
d10ec0781afd84cca188e59ab2cc4bd51f49cbe5 serial: 8250: omap: Flush PM QOS work on remove
67b7029289ad70366bf05996a5cec84e3063ff20 serial: imx: Add missing .thaw_noirq hook
b1a0d6ed5ae70be6b25882ace450647dab2b3f65 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
4a2e5d929ed04a225ff708379445e9454990c1ff bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
300dafc9b3e8f20fe1e84864b5af058975f8b0d9 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
c184cad493e388be0632c27de42b43c69d32c402 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
528a5c6594f61bce32e44d6b4bdca4ae72cd122c sctp: clear out_curr if all frag chunks of current msg are pruned
ead6212ea012663b26f65702cb48c79794ed697c block: sed-opal: kmalloc the cmd/resp buffers
ad3971cf6ef6614b70d514e7c09eb57d4420f956 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
7578cad9b43461a34fbd680012a9914bb42c341e siox: fix possible memory leak in siox_device_add()
8b566f8002cb856c48379abc379813c16f929401 parport_pc: Avoid FIFO port location truncation
2a789cd575375eae0bad8555a1c85dbaa3a4d3b8 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
44abfb94e47f948a4e20748ebe1645d731e66619 drm/panel: simple: set bpc field for logic technologies displays
177145f1f1af65319a185998f1bbf254d008cfdc drm/drv: Fix potential memory leak in drm_dev_init()
c02ee9a777f93ce8e67da737fa8a94720bfa0ea5 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
00dc8e68c5dda24a545803deac1d021f0d4a45b2 ARM: dts: imx7: Fix NAND controller size-cells
5d9ca0fbbc0c92c22caf6801b74459f4438da618 arm64: dts: imx8mm: Fix NAND controller size-cells
c33440fde802117e85cb50c25782ad3e5125e6eb arm64: dts: imx8mn: Fix NAND controller size-cells
8e865ebe9e5b3f098064966fb3f4634fd6493ae0 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
cce5bbe9e4d547d942246457820e31b58428edfc ata: libata-transport: fix error handling in ata_tport_add()
dc89216e966164abc87ad0df23cbdea37a6c7af4 ata: libata-transport: fix error handling in ata_tlink_add()
5f155261594bff2e50717d0b07aba45fe0292a20 ata: libata-transport: fix error handling in ata_tdev_add()
61856586436e2f61e311f54e92d0ae72a5976a42 bpf: Initialize same number of free nodes for each pcpu_freelist
dfc6388389e26b59d55c96a6536e122d68fff755 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
3ee8097319ea4312e1ec0e020e0af5c685578aff mISDN: fix possible memory leak in mISDN_dsp_element_register()
f8fa04abcc8d9dee570cff11c0bce7f34fd919a0 net: hinic: Fix error handling in hinic_module_init()
4500066035efd4dd26b13f1762dc90ccc9b8c963 net: liquidio: release resources when liquidio driver open failed
27dccd1fb3fe433d4948c1ac4353db5e6498076c mISDN: fix misuse of put_device() in mISDN_register_device()
5fbf53e83b5d07ddddde9aa480fe1e874041ad66 net: macvlan: Use built-in RCU list checking
503d9332b7c59cd1e7bccef2b4f471165f343a71 net: caif: fix double disconnect client in chnl_net_open()
2954df78cf3440cfbe413019bc1e27ad5e5d7bc5 bnxt_en: Remove debugfs when pci_register_driver failed
bf51c4db0d7a64180114b867538c0d033d7ad161 xen/pcpu: fix possible memory leak in register_pcpu()
9c180ed9a044ce51571b7b46d026f69054cf4ef7 net: ionic: Fix error handling in ionic_init_module()
eeeae22ed55011f5653261e67b0c1f088e30abdd net: ena: Fix error handling in ena_init()
1953966648082d52c42872038ed53c1a3d298b05 drbd: use after free in drbd_create_device()
9994db9662779e3ee4460be4c358b66bfed365b9 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
1d06d0d5b81fa3d26df7b4966673afbb591a1099 cifs: add check for returning value of SMB2_close_init
60dc3fb0fcaf71fe0bb90d6cfd8d58604104c797 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
a320b12ec049489618398fedbf8e47a0c1094d21 net/x25: Fix skb leak in x25_lapb_receive_frame()
62bffc5a3ce683f22de033e43201ad73f6e160bb cifs: Fix wrong return value checking when GETFLAGS
504fa2288ad8f728eff55b7845f9fe2f2fc89de8 net: thunderbolt: Fix error handling in tbnet_init()
821631b497080fe8605a3b3863969de8378a55e5 cifs: add check for returning value of SMB2_set_info_init
feb1013347de1eb8643cce3b72cc154e11c0b923 ftrace: Fix the possible incorrect kernel message
683f86319aa0d67a536b1782aaa4c0252d73cbf1 ftrace: Optimize the allocation for mcount entries
d40db1d331e347c1ba7fcaf833dca36de904f493 ftrace: Fix null pointer dereference in ftrace_add_mod()
e0930dd8430467354751c556a87e7b67497c27a1 ring_buffer: Do not deactivate non-existant pages
7bdb7424e6237faeb2699a963a7d2fae30c8eea6 tracing/ring-buffer: Have polling block on watermark
448579e4823ebc488b4f461027c84a85a16c615b tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
4b66efcd4d2319ec286ceb2d2ba6bf79aa795f1f tracing: Fix wild-memory-access in register_synth_event()
e79584c9ee622befaa938fa296fb870072e8cf7f tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
e7f6a6bdb9263e52ae628552cc035777a7144b4c tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
0cdde522572cd0715462a795224f7addf10aeeb1 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
8287b127c232e378e6bb5006be3cb87cb03ad315 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
69cfac015a15036b38713261a5f89a56c7972d70 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
28147cb1d223090471b0b9f64d2c6e7c8d190d52 Revert "usb: dwc3: disable USB core PHY management"
0a95fde848d41f4609691921ef4934d4c8d85cf0 slimbus: stream: correct presence rate frequencies
d7e7fa5ddb1e3d1324ad3cf810e20ebdef6b56ea speakup: fix a segfault caused by switching consoles
65000fd99ac9b972bf4f75d129583210a36404f1 USB: bcma: Make GPIO explicitly optional
399147f2f21a85338d6eb583fe51832f95144e3c USB: serial: option: add Sierra Wireless EM9191
72b0307dca96b248f74193dd16d1380d300933ce USB: serial: option: remove old LARA-R6 PID
d5aea66313082f3b0d1f74566b90b2c8699e0c42 USB: serial: option: add u-blox LARA-R6 00B modem
14f298aae23468ae98471b77a20e6dc6c885f1aa USB: serial: option: add u-blox LARA-L6 modem
130ad7ee6d8850e0991a857699f01d73f16465cc USB: serial: option: add Fibocom FM160 0x0111 composition
e47e6923aabb76f4c5417d5d274ece8a959d3a4a usb: add NO_LPM quirk for Realforce 87U Keyboard
4aab77b708bbd997cfd5f90d7fc9e3f47b046b73 usb: chipidea: fix deadlock in ci_otg_del_timer
b70c3840cc9065e0cc881d9ab7b78598ba21f2e7 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
60b5edcfcff36d8f88dbed48654328d8df50629a iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
60d7c5ebf27b310b7bbfc92c3ab04483b97e96ac iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
80307b0c60a4230555eadc65f5c3b937b54d81d7 iio: adc: mp2629: fix wrong comparison of channel
63e96f187062b6e7575cd7acd98afc4f5239d48c iio: adc: mp2629: fix potential array out of bound access
a264459c27413885082652027842e29eefc161c9 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
90eff93a6000f7178dc6d8235d16ee3217e870fe dm ioctl: fix misbehavior if list_versions races with module loading
4312a3f0d1574a634145d292c37a00b87fe3b5d9 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
cdd9270ba35a7c584fef3494660023ffaa00bb27 serial: 8250: Flush DMA Rx on RLSI
64b48ea223f72e5ae898b890b5dbc2e18f6b738d serial: 8250_lpss: Configure DMA also w/o DMA filter
b7edadb34fab95a1357a7101f43475ddb1cf6e8a Input: iforce - invert valid length check when fetching device IDs
46e50a69369c59a338e31f8f4bb2c92538ac3509 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
9468e29529646bfd1b62064c0a46fd108c732d09 scsi: zfcp: Fix double free of FSF request when qdio send fails
0e550aeabe94cd6e62142348d02baf6e270a2274 iommu/vt-d: Set SRE bit only when hardware has SRS cap
e21a026f555af253727e8cb9b3b7e3efe06b105f firmware: coreboot: Register bus in module init
44695f2b695aeff1131e6a16f752fdaa61b3b8ae mmc: core: properly select voltage range without power cycle
eb15e04a0e323e184d8eed182bb01b66c627fd93 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
f3c59aa676bfa12c5f27a46014b0347554e19dc1 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
916fb0c67de0e1370cbffd2b9839a8ad19f1667e docs: update mediator contact information in CoC doc
da765a36f0a0fb65c1fe72edabf0b0c80dce07b5 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
b67e49e457b7a04c89f12cb2696fac88ac5b82fd perf/x86/intel/pt: Fix sampling using single range output
899ca965a73e404747d8413372b01eb617887a87 nvme: restrict management ioctls to admin
713e67ca15b5f4103e034dd486f1e991e3bd8103 nvme: ensure subsystem reset is single threaded
5b4a9cffb5d65ef23f211057debc264ef90d1ebb net: fix a concurrency bug in l2tp_tunnel_register()
54a17dda48686cbacffbed8fa35a972cec5aef65 ring-buffer: Include dropped pages in counting dirty patches
5837d265601a59313a56b7aaddaff2bce4a1f8a2 usbnet: smsc95xx: Fix deadlock on runtime resume
38fd72906650baf51f94773cbe3303d4483159e8 stddef: Introduce struct_group() helper macro
9e2f4a844cdf21fc7f015d9617879ecd5a28af46 net: use struct_group to copy ip/ipv6 header addresses
52f872112909a746e66c9b34483d39639526f89b scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
9303badb71a549a33ae3db91d4ffb735f7ebab3a scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
d6e5615f37b8b55dcc467714aae775b257379e44 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
37c644a26c43f7cc7eaf99d145b7d3858be03e4b Input: i8042 - fix leaking of platform device on module removal

--===============1001713672761282828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc12c65895c-d42ceacc6948.txt

d673546da1bba170dbfff86bbf891c67ca8dc248 mm: hwpoison: refactor refcount check handling
c440f1fdc5af97fde44380bbc8219a874188b46a mm: hwpoison: handle non-anonymous THP correctly
6aa285fc3ca2c551fbcb6127a55106690771c6b9 mm: shmem: don't truncate page if memory failure happens
b724a8054f5aced9e107bf305fa88b3acd88e3f3 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
75c1f650ca29ecf27d60c07bdb1db9edac7c2550 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
52509e0fa95ece1ad07b03c6c7f156c1c476c096 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
bc460293370318448d519300463d7383a1033e69 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
21b0f715678a11a714c46ce2c7cd1e1adb5a5f0c ASoC: rt1019: Fix the TDM settings
57d48d1aedda58a41df8ad45ef6bf5cdcd340e06 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
a4b1653c1b5e18492d0d908603f06091c96863a8 spi: intel: Fix the offset to get the 64K erase opcode
355d52655749342c1d72d135fbcbabfbcd5a4472 ASoC: codecs: jz4725b: add missed Line In power control bit
a904f3af2780a72af5dc38a0fe3be85483cb1a45 ASoC: codecs: jz4725b: fix reported volume for Master ctl
35be5d91f05acb24ebcbe26aab9f26cb49b10a60 ASoC: codecs: jz4725b: use right control for Capture Volume
287cc9914ffd045f2ef4353bd4bf2d362c1010ac ASoC: codecs: jz4725b: fix capture selector naming
c9ad4da8e131a8b0284952637972f29fedc97be3 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
52da3ec60d93d3c527d38a825bec38f6f808c5f0 selftests/futex: fix build for clang
9ff29a9b500d2a78ab7fbca1baa29c9122ae2191 selftests/intel_pstate: fix build for ARCH=x86_64
2c01d1a188130a3ff2ee52aa08d5e4d92a69f676 rtc: cmos: fix build on non-ACPI platforms
858a41fecda2527bfe4e457e3fd9b5006519ebf4 ASoC: rt1308-sdw: add the default value of some registers
24eb67cfe780a0f8ca66fb98e2e777d8c8352c0c drm/amd/display: Remove wrong pipe control lock
67dbbd464b257851fad86ba9b20e86c6832912b7 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
1d6ce309e5fe52dd68388cee59a9fa0af2f80b71 RDMA/efa: Add EFA 0xefa2 PCI ID
0d44f18edd754b2c7e1d850e7cd7594073914ef7 btrfs: raid56: properly handle the error when unable to find the missing stripe
128482810cf34c8cdb30ffadc67d73e03f27f8d4 NFSv4: Retry LOCK on OLD_STATEID during delegation return
578d416c79caff9075a7c988e10da399c74c3c72 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
c9de467ab4826907ed91ba2111f3e2931100ced1 firmware: arm_scmi: Cleanup the core driver removal callback
d37743977da088f4cf32d5970a7d74f5636c338c i2c: tegra: Allocate DMA memory for DMA engine
42058cbf17ab1c002d48d0760e07848b13af223b i2c: i801: add lis3lv02d's I2C address for Vostro 5568
5798c7fe67a636bdafdb1f859e3a447ad2ca9a25 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
93478923eb56304365343a41d931548a841c27bf btrfs: remove pointless and double ulist frees in error paths of qgroup tests
f44ffd92ca2c5f223d2682526d04f60376b3cdf1 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
623975c92bc7e4d333daf1aeca6f6c36fd45fe00 x86/cpu: Add several Intel server CPU model numbers
43a95979c6f1e479a7bfb456ad6c9f5e47020393 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
d223bde96ab2b781c7bfe29110601e35f9ba3aca mtd: spi-nor: intel-spi: Disable write protection only if asked
2562fec6ee05f973da143d28a080587520843750 spi: intel: Use correct mask for flash and protected regions
7992d8d2434fb7ed491834ba8c1f5d94030986e6 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
07c598333b20a8156d5a9d641186b17d44590afb hugetlbfs: don't delete error page from pagecache
67f8fefea28350dad497fa4bf6efa33a14171f19 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
1969d47d0d00723c112dfe5769e1152646eb629d arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
115317fba1e228c1fab6ab8d21c3d3e3b2a66ced arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
6f866777a4775e15e288f83b5c2f6ddcfd101167 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
40ffbd79cbc3eb3826e989b1187aefeb29a8d130 spi: stm32: Print summary 'callbacks suppressed' message
12607012ae8d1c92f49106dfd81f2b29a9c51631 ARM: dts: at91: sama7g5: fix signal name of pin PB2
8e2f6205af4f5711d944355beccfdd30c01ac6e0 ASoC: core: Fix use-after-free in snd_soc_exit()
cbdf7713fb7c25df0213b386c4f1b03b55f27521 ASoC: tas2770: Fix set_tdm_slot in case of single slot
a11b5521d9c61956554240dffb283e9cca72e424 ASoC: tas2764: Fix set_tdm_slot in case of single slot
a9277322825a4efc7396a7d9beae719d715363d6 ARM: at91: pm: avoid soft resetting AC DLL
1c5901e2a6193a598de9350ae565e93bd2a10887 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
27fa6106653e32b92dc9cab93681360d7fb8f797 serial: 8250_omap: remove wait loop from Errata i202 workaround
2b0088be4feac666d846a443ac20a4280c2dc3ee serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
3bdeb802853bf1c4671c21be3af3511d257f7574 serial: 8250: omap: Flush PM QOS work on remove
24067f4b62f494fb10b52db66d40670f39d53261 serial: imx: Add missing .thaw_noirq hook
b4c8ea01b97b12ab5829026eb8d874637cb4e31a tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
bb2c6d2653eb250ecc3a8641e0348b3f9dafe7b1 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
ed86c2e471b854f550d9f8a8a20b28e1c08f3cc1 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
7b7f765df96a5cb94bf9f02ba6d179e80dadbfde pinctrl: rockchip: list all pins in a possible mux route for PX30
4b92a981903d1d0a0abde2409bac27e4f180b394 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
78096c5a37515a0c64f8e4aac2879ff96662024f block: sed-opal: kmalloc the cmd/resp buffers
67c5670aa250dcfd7fb070d3c133c5cd4c91d3f8 bpf: Fix memory leaks in __check_func_call
5e82e60faa9809493eff649a88883f248349c70f arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
f621e3fb2d608c1605351f6dab78556e2c3dce9f siox: fix possible memory leak in siox_device_add()
c3a879775ec0f1b29b01a9207c3d7a976354680d parport_pc: Avoid FIFO port location truncation
b260db8cc40cbec98bb0eb821945ec7aee1b1ea0 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
861d2270a3fb6b4f598d02a8eb89d6d307da12a3 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
8c558e44f90f93ef5c792eb4d8f26ce968c4aba7 drm/panel: simple: set bpc field for logic technologies displays
49a695d329c4bf50f94ebbeda31c1530dd1e2227 drm/drv: Fix potential memory leak in drm_dev_init()
7e9167e8227cc2f0533c9eb4474cdfa57c0e076c drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
1309b439504fe2bf70221bedcf788f8ff70d74c8 ARM: dts: imx7: Fix NAND controller size-cells
ec4e06415ba84570be5cca557458882a34a93035 arm64: dts: imx8mm: Fix NAND controller size-cells
bf2725b8a24a8db87bfe83891502f5f55849efbf arm64: dts: imx8mn: Fix NAND controller size-cells
28fa8427c71f3a4157f136b1e7783cafd5b821f1 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
450b573b07077c3ce749fba18db5a9c142798124 ata: libata-transport: fix error handling in ata_tport_add()
f970ba3c443d0312efefa002c08051b17f56f892 ata: libata-transport: fix error handling in ata_tlink_add()
3e472ad2f019b1d56718a2291dd30c077e1a973d ata: libata-transport: fix error handling in ata_tdev_add()
95f1d1a536022e4d453e175a2bccfec9c533b109 nfp: change eeprom length to max length enumerators
9dc216570a46fe1a316c944c8d8e0518467e21fa MIPS: fix duplicate definitions for exported symbols
45ce98f840f46c724696d75fe4c094f00d92735d MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
120dc92590a1a508c9bddddb83c900a64fb4a701 bpf: Initialize same number of free nodes for each pcpu_freelist
ef95a2035735b74ea2a1a2312b3878381605b791 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
380082e174d0dea538bb3f1febf4727ad6a044a2 mISDN: fix possible memory leak in mISDN_dsp_element_register()
a92cb09f13c740569df0ccc9def612c2f1801ff3 net: hinic: Fix error handling in hinic_module_init()
7ee11c6d93e2ce7fa68a3e30b107a9c425f58e2b net: stmmac: ensure tx function is not running in stmmac_xdp_release()
223db5f7fc0b640e3a82100cbd13793a8bc1d2be soc: imx8m: Enable OCOTP clock before reading the register
c9e98047a2fdd31c395da2e1ddfd42502588a906 net: liquidio: release resources when liquidio driver open failed
af67564f73804b0061fe8d59f5bf78cda1a2cede mISDN: fix misuse of put_device() in mISDN_register_device()
b06d05361d3d1f916339283694af6c9e3021202d net: macvlan: Use built-in RCU list checking
43a593b4add8e4f6554c1f528b0924176db6a13d net: caif: fix double disconnect client in chnl_net_open()
05e86d8469d2a09fd344edf25a96da89084c9509 bnxt_en: Remove debugfs when pci_register_driver failed
9a1396b1dfce5c4eab8be51fd1a3e71ca973e877 net: mhi: Fix memory leak in mhi_net_dellink()
6aa911efbca2c193949459b6ba78e06d7da026c9 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
56962bfc3c58ebbb2279521a37b5f5dae2c93922 xen/pcpu: fix possible memory leak in register_pcpu()
b060610c85d363cb5c1113e701986dcf77e5eb52 net: ionic: Fix error handling in ionic_init_module()
c96e9c097b0b7442e34aa27d621c7d72fd0107ca net: ena: Fix error handling in ena_init()
56e5c9cbabfec794dece5d540f300fc038d22374 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
9db88d3b7be4639ceca3b69dc73831a0dd9cafd9 bridge: switchdev: Fix memory leaks when changing VLAN protocol
42384a425ce34a140a55d4aa9296c9b745820fac drbd: use after free in drbd_create_device()
62e0c6062bd02943eb7149b72936d76ec4f12cee platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
4b15780355c95ad254fbf0594912ce9ae734b098 platform/surface: aggregator: Do not check for repeated unsequenced packets
6d26fd70d2c9d3e3ae0869f162f93002a6928643 cifs: add check for returning value of SMB2_close_init
ab75193211c168239d9bab0e7786146f90cdf79e net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
35ff56b2fbdc7d32c63377f98171a4178874ff84 net/x25: Fix skb leak in x25_lapb_receive_frame()
2747a90f5b62f324d91704e405babbc52b565ae8 cifs: Fix wrong return value checking when GETFLAGS
c01c7c130fcc18f9c8195cbd0265e93dcbe64d79 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
b34c20cc1bd782a9c32dbd667e87cbb38ec3d397 net: thunderbolt: Fix error handling in tbnet_init()
a6e9aa8188c95c90caad16075ea09fef7cef9a4d cifs: add check for returning value of SMB2_set_info_init
5ccea19eeefe7a7d48e413ddc16592d508af6b36 ftrace: Fix the possible incorrect kernel message
b21254623776b58c9b69821127ebb88fe54debd4 ftrace: Optimize the allocation for mcount entries
9c02c950d56542452d192dee5a894afe655e0fe5 ftrace: Fix null pointer dereference in ftrace_add_mod()
d4a827648a79be481d426e23ce461107eb5154fa ring_buffer: Do not deactivate non-existant pages
e8727a635a4193497edfb8fba2ff593b1e760b13 tracing: Fix memory leak in tracing_read_pipe()
06bfe70653a63b7293a4e916ab432ca0d3de3a5a tracing/ring-buffer: Have polling block on watermark
01b951ae8d94c0e71cf2326febbedb39f335d4d6 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
fec90171dd9aeb9f1598f7743de0ac992a227440 tracing: Fix wild-memory-access in register_synth_event()
e1c31a87dbb6490754894e503811f4f1fb7b1834 tracing: Fix race where eprobes can be called before the event
6802ccca982af1001bcd68368090e1daa048f141 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
fb21f372f4629273a936b131685c08c153306e3a tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
09d9e70905190804c0eab519f284ad8f730bc886 drm/amd/display: Add HUBP surface flip interrupt handler
eae836799ca91b039394de1802677323c72cac13 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
ef6793cc5fc50fe442f772a2478362708b943fd3 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
f3601162ed02929f48163b7156060fc32477dad0 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
0913a4e49c0efac7b3a95b04afe8d223ad5c94c9 Revert "usb: dwc3: disable USB core PHY management"
4cd76a6bff748a09c04659a81fb68273f70e123f slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
77d29cebbd36de4d9789a8e09fd0bfe2136a6a7d slimbus: stream: correct presence rate frequencies
1fabe30b8f9c85810204de97067772b2c6e57973 speakup: fix a segfault caused by switching consoles
5a0770c6eb00c14566c42431facdd454eedcedc1 USB: bcma: Make GPIO explicitly optional
8a3d184b308e3170c0741c0414287335c2efffd3 USB: serial: option: add Sierra Wireless EM9191
836d1c707e7d2175bafb1ef05a7684eda24bfaba USB: serial: option: remove old LARA-R6 PID
239619cb67f720494a3292cbfc7f5edaa954f96a USB: serial: option: add u-blox LARA-R6 00B modem
6135e90c338aa8bc8a4fc3d370d467bf0780a28b USB: serial: option: add u-blox LARA-L6 modem
78af615849f8afe836bc2ebb604eba44c9bb0691 USB: serial: option: add Fibocom FM160 0x0111 composition
2c907aa0158a8ccb5ec769ec24c6801fb65322fd usb: add NO_LPM quirk for Realforce 87U Keyboard
0d64d03523c2a2a96f34f440b3b58a6e763d1f66 usb: chipidea: fix deadlock in ci_otg_del_timer
255e4f076616f6fac0ab0c31d360f505eed66f88 usb: cdns3: host: fix endless superspeed hub port reset
b16de7774d0fb1c7150d39dd6cb95a9b30b09390 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
743dce51af0b1ab70ae7d65dac1afc422193739a iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
5145f991c4b57843ae76c9da3aa2ba2f7198d3e0 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
1f051c4b2e520dbf1b92c53298eb685b19aa0dcd iio: adc: mp2629: fix wrong comparison of channel
97058ff8d7f7154de9ac9e18423569a1920cac69 iio: adc: mp2629: fix potential array out of bound access
1385ab246c6e88165a1bc0ee21fda05ac0649538 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
bc704901a5caabf14cea4c6ffd3009ff0e370df4 dm ioctl: fix misbehavior if list_versions races with module loading
7bb4b7fce32083da51ce9a485948d8704f7fe8e1 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
dc564b0d74ac013e6ef1db4b275e258585e4f279 serial: 8250: Flush DMA Rx on RLSI
3b3cf3f531d32455aa420321a5b5ee1b7320e14a serial: 8250_lpss: Configure DMA also w/o DMA filter
26d48c2b51843cf4357d86b295a8646e827b11aa Input: iforce - invert valid length check when fetching device IDs
691867bde2cc42c523d1e59f05fbab44f8f8732b maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
f1a7639d4d818aaca434b2174caaf7d822d16469 net: phy: marvell: add sleep time after enabling the loopback bit
a7b959d2a3de4ca1cdcf83b8a5fa44cb2e936eb9 scsi: zfcp: Fix double free of FSF request when qdio send fails
ec71454fff894b9a0fd88d1d312659e6e3793e5d iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
4457d4d07b100436576a7883df16fd8493ce01f1 iommu/vt-d: Set SRE bit only when hardware has SRS cap
f1b206711dc2a4773496cb3fcfe81e3333186962 firmware: coreboot: Register bus in module init
586e8a1741874b853fa83bd1c1ed21b3a8b7ab97 mmc: core: properly select voltage range without power cycle
5589db4b051dccbd3dc474631d9ac47f3cff633b mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
7fa26337d254f966a0a479c4bdcf00c32756c1e8 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
442d8cbebda75e06aded346dea31a8b52c12f4c8 docs: update mediator contact information in CoC doc
93de090ddf02547a808325be749295c8a5d3f027 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
aab55f147fe7ae5a5bde4a8eebf47840aaaa7b88 perf/x86/intel/pt: Fix sampling using single range output
a90a29d3506d6011116cb3433e7e968ea9a8594e nvme: restrict management ioctls to admin
d77b14562d7245671f13f8e091d38365c94ff49e nvme: ensure subsystem reset is single threaded
ad2b77e4bfc4acf8c1f5a0da6d1fd59ce13b54a8 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
38da0ff04205a444aeaeded3130b7dbd4c647593 perf: Improve missing SIGTRAP checking
c25479220ebe7ae3ee863f7fa92954968e1a0bb0 ring-buffer: Include dropped pages in counting dirty patches
9fcfe4ee37cb908b8324df546808f8474d7f1598 tracing: Fix warning on variable 'struct trace_array'
9d30d70af450bb706a237e9b9534cecbe437bb95 net: use struct_group to copy ip/ipv6 header addresses
28223fc3664f3b907075709c7723f4357a72bb6c scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
72efe893b1530e75800b604ba18c32a0720f3857 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
ab121b3f5f982ab25056991319779894fe7747b2 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
d42ceacc6948ab7e1956fc29d2e2ffe1f6c9341e Input: i8042 - fix leaking of platform device on module removal

--===============1001713672761282828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b14bc6181f79-2f6de940a3cf.txt

8cb41d6446e6cb4b19fc15c130d8371be1ed8391 xfs: preserve rmapbt swapext block reservation from freed blocks
d2e0740916ccf5e96773eb76b3451026e3b1f371 xfs: rename xfs_bmap_is_real_extent to is_written_extent
a98e95cba5e9c788f61d0cba1e778254d6d7e3b9 xfs: redesign the reflink remap loop to fix blkres depletion crash
0499c59450d5c8adb5de45ed07dd121905e45609 xfs: use MMAPLOCK around filemap_map_pages()
050fffcec251034c4f9303a60ba108cb19244d07 xfs: preserve inode versioning across remounts
ce992256b767960099aa36dde2c0fc73714ab977 xfs: drain the buf delwri queue before xfsaild idles
70e7f17058d50f695d00455bffdf7484f32cc584 phy: stm32: fix an error code in probe
766a55538628de5759d097a9b8870d9dfa0bd0e2 wifi: cfg80211: silence a sparse RCU warning
9a675604eb6185edc388d90d8d2dc16066413681 wifi: cfg80211: fix memory leak in query_regdb_file()
4b9550f59c4271e7e926a54ada410c95542d9dca bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
2ccfc8e9a7a8f838b513c1bf3d3691401130b67f HID: hyperv: fix possible memory leak in mousevsc_probe()
a1d8faccb664e80c629b47444e186e4a9973d211 net: gso: fix panic on frag_list with mixed head alloc types
2d5e4f9a7d13d54d325597c702dfa85270f51ade net: tun: Fix memory leaks of napi_get_frags
10847e7bd561c20817a03a162ee1fcbdbeb53dbd bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
e0b0fc5eda0c98b369af8f6770777f70af9a6eca bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
615e3f715f7b5881a59f96f81e0fb2f2a9cad050 net: fman: Unregister ethernet device on removal
6f5b2d505683b9380a0ed91e09d2def2705e9eff capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
7ea2137bb823523383e0cf3443912b2b6e0f7f5b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
1ea6e606875dd524249653321f18ade3cfca4eb3 hamradio: fix issue of dev reference count leakage in bpq_device_event()
647cba16834f96fc2209a8b1e36758619195487e drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
216216bb92c29bcce54e1396c0752d0167779f85 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
60cf133df0c91d9a0bf9c3d7dec13491ff250555 can: af_can: fix NULL pointer dereference in can_rx_register()
8c034bb36e7914c90de19d3ca2ec329ccbe299d5 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
d9bb13fc0c8067bb09382f0d029d0fab8b89f97b dmaengine: pxa_dma: use platform_get_irq_optional
d642eea79d14341be28719e339aa4067458009ff dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
fc68b87c98767a6598d1d1688b0922c233db7514 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
9637cc46a58d83b42168a7b14e1813f6bceb8dd1 perf stat: Fix printing os->prefix in CSV metrics output
fb3e29279fca1956536ae696a6e347b39ce14df2 net: nixge: disable napi when enable interrupts failed in nixge_open()
e6c4d791991c1e5bb7485fda423fcbb0a3a23506 net/mlx5: Allow async trigger completion execution on single CPU systems
3f497519d782318e980f6e35154b6893ffd8ed26 net: cpsw: disable napi in cpsw_ndo_open()
e010869ac92ecec59564538d5a13d6213613d0e9 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
61d6f9a96b5abb0714cc9d1d11a5ee4b27c8d107 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
6ac0e669a7cfddc77db6b9071ab0e6827eef7cac ethernet: s2io: disable napi when start nic failed in s2io_card_up()
747384b38a3414489892554e27b7deb1d5668feb net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
aab02e47dc5273277d64a08fcf2cc6863f1d30d5 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
2358f757e8ddee16705f13fdc4b53d995ea0f281 net: macvlan: fix memory leaks of macvlan_common_newlink
44837da6cd6b61a077f35a5d90e80ccd45f5d392 riscv: process: fix kernel info leakage
a959233c1f3631e4c539f1b2f943bb3805d7435b arm64: efi: Fix handling of misaligned runtime regions and drop warning
0fc6e096f5151bd7cb23fdfb488896a4f1493700 MIPS: jump_label: Fix compat branch range check
4156821e883d834a36873054c213c8c993518b86 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
814061b87a2d4163a10d77eae6bc50d8db6c1103 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
5ae44ab6785c75885efb2509824f8f43ef414d19 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
723b57192034b3a19adb3093356cc943e49c1d6e ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
e7f3893da461a1558eab9aeed2e1bd22bc2b3935 ALSA: hda: fix potential memleak in 'add_widget_node'
901ab391d13221d97f09fe38f21aa032cbfb87f5 ALSA: usb-audio: Add quirk entry for M-Audio Micro
a537f99211a87120d40559f708812458c55757db ALSA: usb-audio: Add DSD support for Accuphase DAC-60
bbc52e3764233bb357d4b77375241dc3d1606dee vmlinux.lds.h: Fix placement of '.data..decrypted' section
9b193b649cd1e9dc8d8a5cf124a8f1b0ef92174c nilfs2: fix deadlock in nilfs_count_free_blocks()
9641b82600d9f90c1ae7239b8dd5249c1eabced8 nilfs2: fix use-after-free bug of ns_writer on remount
218449c6634768a02040d5ea84ff2fea6474c685 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
f0ec44beca609f6d8948e5c15267416e35fc6cc5 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
73bee49f4abd0efdf1b55d06c3d7844f010ca597 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
fa4a36e2a8506c4bddec2fbd7e4d198d651eb276 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
1177fcf2daf5dc112f9ade7b5447fc03279a33f2 can: j1939: j1939_send_one(): fix missing CAN header initialization
ac16a0bbd7563cf2f0af829ca779cd68fff2ca23 cert host tools: Stop complaining about deprecated OpenSSL functions
5f76ffff3cdc48570d0a0c7d74d93e9c9db342cb dmaengine: at_hdmac: Fix at_lli struct definition
78e591733b3e93aed36314c0e3f230dc8da7f17e dmaengine: at_hdmac: Don't start transactions at tx_submit level
0eabaceda2ecdc7f961db12aed0661150fc36daa dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
457637cb9f529d8ea6691227f6a366c61f1af35f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
fc74142abdbf913fcee2e8ac15b13cfada6a80b5 dmaengine: at_hdmac: Fix impossible condition
31d9898ff699445df43c0e5fed0277159a4add07 dmaengine: at_hdmac: Check return code of dma_async_device_register
085ded56643b573b17e3cdb2a50f8d1db48b6bf1 net: tun: call napi_schedule_prep() to ensure we own a napi
aa0c6550e2a9aeaf57500c9f60ba792d59981553 x86/cpu: Restore AMD's DE_CFG MSR after resume
9b3d139b32ef5add0e217c65e0c64291a2c406e6 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
431267b37df7d73cda2fe41e49f9e6343baf8b72 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
cb3dc97041cde2c22e0727690c2816fac9cd8211 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
a6817eec0d731c30b73785202a9800de9fc10716 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
87a436318baabf2d189f0ea0cca496eab6c50260 spi: intel: Fix the offset to get the 64K erase opcode
d470917e46953e530f08c766df19debce0621d18 ASoC: codecs: jz4725b: add missed Line In power control bit
eb11105acb9618e6c190cd3a1c216fbf5d6f17ae ASoC: codecs: jz4725b: fix reported volume for Master ctl
7b0c16fcff387a0af4ca0532b7e57e8f07fc7f91 ASoC: codecs: jz4725b: use right control for Capture Volume
ee13329bf77c8e2f89e0a8ebfe5aecdb24d56669 ASoC: codecs: jz4725b: fix capture selector naming
c787ea6ba006b7a838514dee16fe1b8a83cfd936 selftests/futex: fix build for clang
6db8d9088ad4b6f8ddfbc5d8cc7ee5960e453a5d selftests/intel_pstate: fix build for ARCH=x86_64
4a665271923478d35a6f6d20d02da75e50270356 rtc: cmos: fix build on non-ACPI platforms
a4955be0abcf4af43be0df7256e0097e323b04ff NFSv4: Retry LOCK on OLD_STATEID during delegation return
923e1f33c62f34df29c20845402a2415557f0a94 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
a5631ff92a0dc0a1dacaf067853ce02e0b05e416 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
83bdc188f49d2d7a35fcdd3a6833c718c75271cd btrfs: remove pointless and double ulist frees in error paths of qgroup tests
55db825a7bc2377c273d3ae07ea7576aaf7559e9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
68399909d942905742a4ffaea8d1341ee51d61d4 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
ecebbc6be1c436ed80dcb4f816bb49b640fa59e2 spi: stm32: Print summary 'callbacks suppressed' message
26a2a773d0a7547d3952ec378b4f57b3a73af15c ASoC: core: Fix use-after-free in snd_soc_exit()
ba540b79df90da20dd96f5caeba6634aa93b443c serial: 8250_omap: remove wait loop from Errata i202 workaround
d543d6b0dfffd20797e305a5db7f1b64aa6f361d serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
907a58984351fd34f673da3559de669d5106c8d1 serial: 8250: omap: Flush PM QOS work on remove
34b7a2100d3b7ed68e2eed70513435481a24e65e serial: imx: Add missing .thaw_noirq hook
a23eb590a43e73d993d8b9a3734cb2165ee45517 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
802855ba28f7a3f5b8b96b4819104b36b398de15 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
a7f2a453b0f1cac0f32f2c1e67a667032a448d76 block: sed-opal: kmalloc the cmd/resp buffers
6f24334d1d90ac7c7fd22839f5208184d3629d92 siox: fix possible memory leak in siox_device_add()
f0803a444563d169adfdfadc24d857db6f37b7f9 parport_pc: Avoid FIFO port location truncation
e9567c3ea17197971ae478a77dd9ae8a2e2c39cb pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
3b245f1279b4e6b8d429b82e4484937820b7a2f2 arm64: dts: imx8mm: Fix NAND controller size-cells
bdffc8a30dc03df649b2f37b9c9a7baecc00e9ce arm64: dts: imx8mn: Fix NAND controller size-cells
c98f64889ecf0660650081005f0325ba0631b39d ata: libata-transport: fix double ata_host_put() in ata_tport_add()
5c0a521c9fd3a646e453c5f5798a2c6db1c04f28 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
9b217f08f44135caddc5e02684cf0e9a86fa0171 mISDN: fix possible memory leak in mISDN_dsp_element_register()
a162b9989a4a0a173076067cf0220bf5e2ef5057 net: liquidio: release resources when liquidio driver open failed
0285efad2962a9431ff84f6e47379085134bee37 mISDN: fix misuse of put_device() in mISDN_register_device()
dde12935d1a7eb87276c7d39df74ce5fa935ef09 net: macvlan: Use built-in RCU list checking
3fe8fb21ec98b5df197bec7a3d3d71149288c9d7 net: caif: fix double disconnect client in chnl_net_open()
f5a2d4db0902921b11067e52c965498b0e47f3bc bnxt_en: Remove debugfs when pci_register_driver failed
70abb0d5176739cd3ffb47cfba55f3b6e2163be5 xen/pcpu: fix possible memory leak in register_pcpu()
0b1fad992e6d15f44eacab395e506d1487cd13e9 drbd: use after free in drbd_create_device()
5813f449159ce20975dd188c119b097e04a937a0 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
491c55fb89f05b48424593c9c8b4884db4006eac net/x25: Fix skb leak in x25_lapb_receive_frame()
08922260687ec7e37d6274e0d32faf85b065c99f cifs: Fix wrong return value checking when GETFLAGS
f275a4755cd53aa0449a9842d7762c942cdfb552 net: thunderbolt: Fix error handling in tbnet_init()
880c6e142c14f29f98b818d7dba7fe52b4b7314e cifs: add check for returning value of SMB2_set_info_init
79de26f8ef3f1f2472a219656a5ba3354aa6a8bf ftrace: Fix the possible incorrect kernel message
b32521ce1e0d8a19e4c85ab18b8b7dae1e0282f8 ftrace: Optimize the allocation for mcount entries
b2d55681b023a25d55d57f49535919aad13ce599 ftrace: Fix null pointer dereference in ftrace_add_mod()
7ebd5ee0054fb63f23e98581168c2356320e8b09 ring_buffer: Do not deactivate non-existant pages
84b21c3903073227d6bb58b2ccc11e121785cc7f ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
98d4643c7d567dee65c1a86b3b20c1e11832bd07 Revert "usb: dwc3: disable USB core PHY management"
a3250f65cabf5c1f2503e2f89ded8b91451d1cb9 slimbus: stream: correct presence rate frequencies
6f017ac2f3ebd9136397aef0f27b6d2ca9d33240 speakup: fix a segfault caused by switching consoles
de0b3b110293d61100ad29dff71ff7b23675aaf3 USB: serial: option: add Sierra Wireless EM9191
0b491913d17f295d7dfb8a7792f88c3d7a7e3aab USB: serial: option: remove old LARA-R6 PID
0eabfe1dbb2205f2d6d9e4cfcfb285e4ec96cdb2 USB: serial: option: add u-blox LARA-R6 00B modem
05d0f82525dce1b8a7efa4a0583d7fffd7d5a172 USB: serial: option: add u-blox LARA-L6 modem
a6462aaed007d716e63431ef8bbbde4733989275 USB: serial: option: add Fibocom FM160 0x0111 composition
1c83d2828fdaae479a5fede93365eb70c251f4e8 usb: add NO_LPM quirk for Realforce 87U Keyboard
7f7df4e6faea0e088f3d5f4865a0b93ebd6bc41a usb: chipidea: fix deadlock in ci_otg_del_timer
ffc3691f4b824c9d9d8a562c2f4f8c877c0ea382 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
2441617eac4a2c4287e70ae042a33302fe657c46 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
673e3305ecae524db5768e7bffa9f42ef314174d iio: pressure: ms5611: changed hardcoded SPI speed to value limited
0aad06fd18f7f9b02acd72885b9349ec0c570b8f dm ioctl: fix misbehavior if list_versions races with module loading
a1e5c7ad7843806e979ab4afc976e5b5ad0bad57 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
f963139791403299ccf0de6c479223eea79caf09 serial: 8250_lpss: Configure DMA also w/o DMA filter
e641bb005b4d113562e148bf0da6afe56009b2f0 Input: iforce - invert valid length check when fetching device IDs
650425f661134ca02bf478121e15a618c2a8ec00 scsi: zfcp: Fix double free of FSF request when qdio send fails
5d7e8eadf78717a5a88dfff8beabc7886e046a1e mmc: core: properly select voltage range without power cycle
704b445799cb04421ce52bfb21e036e784b373fc mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
a213d276e22b20bfd3de60df37722319a78e2fe0 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
7a579ad1543ece482c191109d8d7ccef720ef4c3 docs: update mediator contact information in CoC doc
ccf8c06256fa540292f4e54cc5a64a284131d232 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
1a1bcaa8a594e1fe7beed4ec675c5e2753784429 serial: 8250: Flush DMA Rx on RLSI
fa35be6d30e240c198a8d1c151515b7524709d74 ring-buffer: Include dropped pages in counting dirty patches
f22ec8d193708f0039113f098e7d0d3964308ec3 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
ae64afb81db89494bb554d9e80881bbdd4bbb7a0 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
2f6de940a3cf858b35d6be4b7c95d02197d74373 Input: i8042 - fix leaking of platform device on module removal

--===============1001713672761282828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd96763f56b-93b4eacd7ec3.txt

3f034a1b6fdd0990852664a569cd9588de50e4a1 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
5ca128375b7bbb45e9fc4a38218b3b29542cd973 drm/msm/gpu: Fix crash during system suspend after unbind
d9e1ee85086372efea0ab95ab43904d8d5f0cf77 spi: tegra210-quad: Fix combined sequence
660f60784e89ec3420ca57c29f39029347b44422 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
9aefc1091de59ca0569afa04fdf176432c4e6f06 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
ddd4435f5afa01e613c0216f589df3b0264fbaad ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
8a5ddc2bc309a725117c237dce88dda84f3ab093 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
adbe8429898ad214dac1635fadde7201004919c3 ASoC: rt5682s: Fix the TDM Tx settings
b07d0712fa48665967604c41769c6014af41c45d ASoC: rt1019: Fix the TDM settings
f8dfe871b542bdae61183fce1914c12b1da349c9 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
61cfea000ee7e4bc8efca4a4000c9d0c7a4d72c4 spi: intel: Fix the offset to get the 64K erase opcode
f7dd42e211acb2020290a7e8df7614645bff7fdc ASoC: codecs: jz4725b: add missed Line In power control bit
37ad162c945facc83d80fe95e1efef1d587b38d5 ASoC: codecs: jz4725b: fix reported volume for Master ctl
1b31a3dcfa0238486fd19de961d90605fe0a4911 ASoC: codecs: jz4725b: use right control for Capture Volume
44a07f6c29ec7f7d809afd26f452c94ce3612578 ASoC: codecs: jz4725b: fix capture selector naming
881f81f4dd678b3a3194f61cfd10ea962a2d54d2 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
3e2c9663fe994be036d71aa2afeccb5fc0521f3b selftests/futex: fix build for clang
80766b477c0193274c72d31a8ebe362e4db5e926 selftests/intel_pstate: fix build for ARCH=x86_64
98ff3359cf68274f22c8046a9eed888aa0526a47 selftests/kexec: fix build for ARCH=x86_64
9044851d71d4d26a41d6b6f07712d8a1d2594f55 ASoC: Intel: sof_rt5682: Add quirk for Rex board
d4341c35da2b9560fa0d90e8e0bae1d4a23704c4 rtc: cmos: fix build on non-ACPI platforms
4339f1e3eb26eb2061d075c25ba5dc82406cc3b6 ASoC: rt1308-sdw: add the default value of some registers
c1b38916211573d4ad5ab85c2da70ac92194a735 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
db94f83a4eba0bcb60eaeb163a3f2d58e2fc7b0b ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
b364e43ea05f9ee10f4ec2d82bfd7a55cf7e709a drm/amdgpu: Adjust MES polling timeout for sriov
0f044ac195c6247563b2b3cd1a507e29284d6aac platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
dde899ddd41d799a2aa4988f0c18cb744854c6ce platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
64b6556b31e555dc1ab73e7adae958860027ac65 drm/amd/display: Remove wrong pipe control lock
785461e9d782e3ac0a203449e858229ed82235c5 drm/amd/display: Don't return false if no stream
ce345ebb331786c82fbce3c2ca01ef7b81cb1904 drm/scheduler: fix fence ref counting
5cdb1f9468b64d44ba15215a47d1b54928ea0254 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
08b447a4715f6e2ade010b8a3f2c891f603e18da cxl/mbox: Add a check on input payload size
738f3eeefc76bae55855679fa8e4674ff8b5a8ea RDMA/efa: Add EFA 0xefa2 PCI ID
47a87dd38bba4e874fb5a2a65cfe02ac76b73747 btrfs: raid56: properly handle the error when unable to find the missing stripe
f5ac342c0ab9f3f73c05807a6065bb1203d2b50b NFSv4: Retry LOCK on OLD_STATEID during delegation return
0821a611383a6b065316dd3a5ffa36a5564583b4 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
464984376b823bd5d1f95dbf0f621ba311728f81 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
f82725a88f47b4e89a50401aa59726c974f7c6de drm/rockchip: vop2: fix null pointer in plane_atomic_disable
95285d35bfbef69944b3f6b33fc4adb7c2dda94c drm/rockchip: vop2: disable planes when disabling the crtc
7ff4f2dd59b9339be70a545f414864af9bf06b63 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
f92a1e4050a52d2a462469b60ba4dde0d735b14e powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
55fd951c1738990293297e10dfc4852552956776 block: blk_add_rq_to_plug(): clear stale 'last' after flush
9b93fb2f58944f1ddec3154559086421610b53c8 firmware: arm_scmi: Cleanup the core driver removal callback
7c261620db48054860b89062131b967b0bae6fd1 firmware: arm_scmi: Make tx_prepare time out eventually
adcc265257e31eb948406ba23856bb516391a1a5 i2c: tegra: Allocate DMA memory for DMA engine
602e63c4aad586a5e237a7f65d479efca63795d8 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
2c80c5c81aa9a418889e4e2875283aae7058af13 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
fc2ef545a4ef7c7d21a17c1ca21c2633f419a3ea btrfs: remove pointless and double ulist frees in error paths of qgroup tests
5996eeb11bcbfb899997761eab602da0ab803b59 drm/amd/display: Ignore Cable ID Feature
50d513f4ad9474e2451ef8d98ec9dceed62574f2 drm/amd/display: Enable timing sync on DCN32
b994f30f3cb1202d1cd946598c88858971d2a2f8 drm/amdgpu: set fb_modifiers_not_supported in vkms
a4d6f328a86db6227ed94f6b6c0e5cc71d3839df drm/amd: Fail the suspend if resources can't be evicted
878b3158a21243570681e34f2696acd7f1e59864 drm/amd/display: Fix DCN32 DSC delay calculation
105c9194ad76f3b03267494dad3e5a3a642477b2 drm/amd/display: Use forced DSC bpp in DML
6c1edad1787b2e57cc2be21f452c916ec24f633f drm/amd/display: Round up DST_after_scaler to nearest int
0d9c18adf11e2d4b0f900059e3aaf7f165afc8d4 drm/amd/display: Investigate tool reported FCLK P-state deviations
93c76b9538575297727c25b4d92bb0cf47e1e108 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
4ec2faae559bed79f6090a0d7b55e6cff49ca37b cxl/pmem: Use size_add() against integer overflow
cb1c0cb8e18043a9457ddbc88905ce98258e8fbe x86/cpu: Add several Intel server CPU model numbers
6c0449b1f59f14695b9102fa5e2799e7c26fbd60 tools/testing/cxl: Fix some error exits
15186c314cecc20909114914c4e15c883b176088 cifs: always iterate smb sessions using primary channel
73600890ae05f0154aa58efaf20a1357eaceb58f ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
3af7629aeccf026f41d5f8b60caca09f044a2c07 arm64/mm: fold check for KFENCE into can_set_direct_map()
8051575a1130fbb364dfc60442f295d57445d043 arm64: fix rodata=full again
4632d1b12f7a8d4905bd844ed1ef9cb888ebcdad hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
0340f2634741e3b58461d2956ead7fb2be63531e hugetlbfs: don't delete error page from pagecache
aaffd0388912a952c84c13ec46d182e58def3da2 KVM: SVM: remove dead field from struct svm_cpu_data
7da8e493ad61b533e25f853e34205455b79850b8 KVM: SVM: do not allocate struct svm_cpu_data dynamically
3bb2d9b6f65de67ccda314a568165ea57ae8522a KVM: SVM: restore host save area from assembly
20398367c64b6c1d3436f13e7c98b41a3f780119 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
13edf5e116c16cc998191399e9776dedf89bd379 arm64: dts: qcom: ipq8074: correct APCS register space size
29376cc3d84e2287425c575dfb7f7ad21215f3b7 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
65e9fd7e1a54ce26d74288a05d2dc50ebe6d4ef1 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
43b5b44e1e2e9f64af8889cf4f5cf1fff9db09b3 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
e72806f8624e1a61b6df11c349fbf3cdcc95dbd2 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
e351fc997562c652f5a3d0b325b1bc7a9666a5df arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
e3647d9654df5f7f3b86bbfb6617d4709fabf6e8 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
ce4df083ccccea45bd304a988e399a7e59b671ca arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
41d98b035ac015689ad0b0007e50a23a6812afed arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
85da7f65cf738492625b7df24848da79ae19c2b2 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
955c198b9e725b03b4ac5f9e8795f9edb1ee6a34 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
46bafb047aff30ea077cf864bde5b645bc764cda arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
b0816c2a37e412c93b8a1da0736fe344f8023e90 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
ddae6647c8d738c0c462b569dee2e35f35f70e97 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
bab4d16f492dd56708e5edb9412f255518dd866b arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
1fbc768557e16525b2def1e3722a76dce7d3bf14 spi: stm32: Print summary 'callbacks suppressed' message
5841e6df7e8e92c054e90696aeae21e0308d87b3 ARM: dts: at91: sama7g5: fix signal name of pin PB2
1b912b218afad0fc1efb3eaea6780c08d0169a3d ASoC: core: Fix use-after-free in snd_soc_exit()
c8b453749727769950a6bea07c247843ce84776c ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
c513daddcd58cda2d706ffc323c8a441b9478683 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
19238056d6f24c7618f1ff2e6ee580df618c16a4 ASoC: tas2770: Fix set_tdm_slot in case of single slot
d9b69b4a72b0da5619e5bd00257708f4bd94febb ASoC: tas2764: Fix set_tdm_slot in case of single slot
a7b4d046a6f72773bd452770a1f6ab5a3d6ee777 ASoC: tas2780: Fix set_tdm_slot in case of single slot
2853317673efba84223408ed8d1a7d7d302ad874 ARM: at91: pm: avoid soft resetting AC DLL
8b86de32e0997280d61533ca6a677dbc34f6fdc2 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
65a493fbb43ad147caa304b68754f677c4f8f135 serial: 8250_omap: remove wait loop from Errata i202 workaround
93f82b90260fb7356a2da5161ac1eb47743d7898 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
2085b8d30901276ef5bfb4b120f05f96de5577e2 serial: 8250: omap: Flush PM QOS work on remove
c64b6b133e1f29cfaecc1ccce146fc8d9fb8c357 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
6786a8f93724916185f8f772f329c6f711891dc7 serial: imx: Add missing .thaw_noirq hook
07d03aebeb1aa6ee838037aef6aa51e37fb27b7b tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
a79c5c764c1c95b1da9f6814748b005ba6564690 ASoC: rt5514: fix legacy dai naming
53f0538307c13caf08c319a849c542a92fcc510c ASoC: rt5677: fix legacy dai naming
1a0615d9a24f17ee71318d1b998ffa6df7eb11b2 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
1adf6784454f725a4a618d3ca2c1a6f9d1cf1907 bnxt_en: refactor bnxt_cancel_reservations()
23f1ccaafe135d41eeef9aebefc2c13c37900027 bnxt_en: fix the handling of PCIE-AER
8412c14952fc446db478200852bac2e01ec414c1 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
6f8a22c517863c4c758777424ba7fb16c338d4d0 pinctrl: rockchip: list all pins in a possible mux route for PX30
528f789574d40ee42c167049341186e029fcee0e mtd: onenand: omap2: add dependency on GPMC
8f3d589761521b1a9537d9d10ed3f04020906c28 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
8c5d6375f10e5f28d15af3f946d2cec6cfe5e010 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
d998351c422af4fad4bea5806d5ef5e8c328c7b3 sctp: clear out_curr if all frag chunks of current msg are pruned
abe240609d5f83b1089fe11dc1b333a01ca1014e erofs: clean up .read_folio() and .readahead() in fscache mode
5355bc33be23d4dbf2823d0d2fb165a813bec89c erofs: get correct count for unmapped range in fscache mode
0e3bd44e20c4802bcda5e75b39dac318fe0d90bd block: sed-opal: kmalloc the cmd/resp buffers
ce83f8bffb00c1409e7f64d8e55e1222d36b6cdd nfsd: put the export reference in nfsd4_verify_deleg_dentry
95a34a841d11691039506742b36d1a998b1f9ad3 bpf: Fix memory leaks in __check_func_call
224cc2f4f7ba333182cb1c7f5b3c4b72ec03421a io_uring: calculate CQEs from the user visible value
faedb9c23f7b59c5507a33763e8d8beb164f4e33 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
fbc997824e5bca49db2223a1858fa4b48a106ec9 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
393e28b61971ff522fc4e6694a837eceb1ebee93 nvmet: fix a memory leak
f0c54850b75f3e3339e2a5d5b4dca3772597dc85 siox: fix possible memory leak in siox_device_add()
5abf3bce003e0b7a539289ebd7dce678bc5eca67 parport_pc: Avoid FIFO port location truncation
8dc93acda448405cf4cfcc7ff5205a70ef12dfc8 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
c51f4051501a3deb3f42201435bd1d59c257b97c selftests/bpf: Fix test_progs compilation failure in 32-bit arch
62552af69ae424b019ee1cf667d742a84f58d9f6 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
1256bf763f373f028c51e063798703aafc13cd5c drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
ea1aecb06df2866889b2eb708ed044bb94133bba drm/panel: simple: set bpc field for logic technologies displays
03d0c2e4fa22b9fdc12b50afe79af4a97e1f4595 drm/drv: Fix potential memory leak in drm_dev_init()
ce7359f22023706e807053ee0d4910074ef9767a drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
6a7edc3358a388ee5f7629d1b8f2e8023cad56a8 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
6f5e444bee86da0dae0224a13e34a46535e81449 ARM: dts: imx7: Fix NAND controller size-cells
8b27ad600b16fe82b32582cf46b802dd6612ac44 arm64: dts: imx8mm: Fix NAND controller size-cells
89cfda8a2aec4e96cd5fdad0c24847a8ca91ea6c erofs: put metabuf in error path in fscache mode
511ff6f0111852f0e25adf4c045fb1d80e01d611 arm64: dts: imx8mn: Fix NAND controller size-cells
2395aa456c18b6420200e1ae6cb4a2ea7133768e arm64: dts: imx93-pinfunc: drop execution permission
6a876d63b5ce39f879846d9ccae8eb8057b138a8 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
402b2fa66f2e7cb19046df216a9c19ff8259f43d ata: libata-transport: fix error handling in ata_tport_add()
4c00079c6dc1f0560fbffd133e4cf3ee31e75e6a ata: libata-transport: fix error handling in ata_tlink_add()
162e96cabd445737088b98df052d7102206dbedd ata: libata-transport: fix error handling in ata_tdev_add()
2d5627422d25efd8d0a388fadcb92148b64f6a28 nfp: change eeprom length to max length enumerators
5e3ac38040f3a5d35af0e0567b6768ab20cc2009 MIPS: fix duplicate definitions for exported symbols
eab7a2f55adb672b5b5c86ddef3f5500dfc7a1db MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
1defb6136884f31de683ae5f028d80033f100cc3 io_uring/poll: fix double poll req->flags races
c22fed68304660311e427ed13989243fce598cd3 cifs: Fix connections leak when tlink setup failed
3c444cad453e3d7303d027050e07e72f736bffeb bpf: Initialize same number of free nodes for each pcpu_freelist
ba109006e49619b5f09b0b06fac86213f172be8e ata: libata-core: do not issue non-internal commands once EH is pending
460e0dee7b85ad07e873113282576a7ebafd3d40 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
7558269c0009a301929861aed6f4a52032dd749b mISDN: fix possible memory leak in mISDN_dsp_element_register()
fc9e6a6818a86fc43c4fac826ea1ced5584bd95e net: hinic: Fix error handling in hinic_module_init()
bc4677991cdd79164f0bf0f45a16977ac0503f3f net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
68c5cbfa84ac5a4497352732ef54e844fa6e832f net: stmmac: ensure tx function is not running in stmmac_xdp_release()
4e62a9ddf0df90eb85360e5e946360e2a34d89d0 mctp i2c: don't count unused / invalid keys for flow release
debb2939d27aff6d13553828a7af036f59c97aee soc: imx8m: Enable OCOTP clock before reading the register
81a85896cd6111d3899939206aacd36b918cae93 net: liquidio: release resources when liquidio driver open failed
83ffd6fd19cfd549123dac7021c3d25ecf17f64f mISDN: fix misuse of put_device() in mISDN_register_device()
9fdc4aeb201006801eec13cc6f1a510c8b09074f net: macvlan: Use built-in RCU list checking
0e6b417e9eb9f86bda9d5d075ca2fd31edc65b46 net: caif: fix double disconnect client in chnl_net_open()
86383900e9f00280d1ced1ed5fb5839352947a30 bnxt_en: Remove debugfs when pci_register_driver failed
656de09eae73cf24c971057e49c5cab307399cf8 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
68ba47f0e109ab244069b8955ba901a1b064e3a7 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
0d1fd1b7ae89539953ad15999383df25c7c754af octeon_ep: fix potential memory leak in octep_device_setup()
5856b55fdd99d1bf784bde698951fff943fb65fe octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
07aa7b08100d72ed3f3957ff8f009cce3e392a6e drm/lima: Fix opp clkname setting in case of missing regulator
548c0c4d63644d38392fdd1369caa0ec1f44b792 net: mhi: Fix memory leak in mhi_net_dellink()
7973f6222056e2ea74e2921329dd19d2050f1c6f net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
2212ff92a4b04c36ef61924937a19b98970b43e9 xen/pcpu: fix possible memory leak in register_pcpu()
bf57c2cd8c28d9b6d2b627cd403c75d281899c77 erofs: fix missing xas_retry() in fscache mode
949db2b65e9f6780e013aead96cf68c86b7129bf mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
a231936f2e188f58b06b7dfd93f6bce4f1088d62 net: ionic: Fix error handling in ionic_init_module()
c7d30cddbbcdc2c61d99d67f1ee45c334ebe18e3 kcm: close race conditions on sk_receive_queue
d8b78493157be932139755e2b002b00193997fcf net: ena: Fix error handling in ena_init()
e52802426d5b9f04b4f5ad3b3cf211d7bebd2f83 net: hns3: fix incorrect hw rss hash type of rx packet
c73bac1a2f58fad14a82862572a47d815cca4fa8 net: hns3: fix return value check bug of rx copybreak
07f78004e606b566bf3792db71d16e07a1b9e518 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
5066f6a4d645f76fc0edbc7de04057dc97c792c9 bridge: switchdev: Fix memory leaks when changing VLAN protocol
9b185e3a3ed93c5d5a9bb74a3e8673d4381f7059 drbd: use after free in drbd_create_device()
d9940b0755b212937a5c9a9a14c9a8d7dedce1ca platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
3b2ee04aee9d6c11f23128104c875a03886df7ad platform/surface: aggregator: Do not check for repeated unsequenced packets
d0ffc862bb570f46d323297b3f8a3e94372f8171 netfs: Fix missing xas_retry() calls in xarray iteration
a6b21b9852c623f2103408a954f21e9d902d4f3f netfs: Fix dodgy maths
6d0e347ecd64d3e6d5ec3161096e5645a2ebfc4c cifs: add check for returning value of SMB2_close_init
542265a0620c44851dae5df42135552d48ebc217 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
90d2098dd2e6d1b07c393efa411a705a3f3f5351 net/x25: Fix skb leak in x25_lapb_receive_frame()
6308f5548030fb5280274d1211a30d7179646caf net: dsa: don't leak tagger-owned storage on switch driver unbind
e8f7f058e2c0936e33e815091993c727f649c38d nvmet: fix a memory leak in nvmet_auth_set_key
596260d6ecf2c7a2fefb10229e9849e8a93a5cae cifs: Fix wrong return value checking when GETFLAGS
62f275e5408defbd6a5d4f9ccbd08243009bf69a net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
39c29aad23a8291886ca9922a2b2abd9927eb16f net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
d449805f01fd1874327a3bc74736f3d5dfd34e76 net: thunderbolt: Fix error handling in tbnet_init()
f8144661b22d356872d576a434bb974dbae4f761 s390: avoid using global register for current_stack_pointer
f3394b8052cb5d745d067002602fd4ed35ef3cbb cifs: add check for returning value of SMB2_set_info_init
91108e840762c3e509d71d1428a2bccfd762696c netdevsim: Fix memory leak of nsim_dev->fa_cookie
3914f0665793dce5cd7488606d49584662b31d5d block: make dma_alignment a stacking queue_limit
b0cdd851ea8e4469449206139ca246e7f499aac2 dm-crypt: provide dma_alignment limit in io_hints
fe4bb6c7efda3ec62660bf5ab2a794a94c36bf32 ftrace: Fix the possible incorrect kernel message
fcd91671353dda8be9a9c5fc00649a772a61a4c0 ftrace: Optimize the allocation for mcount entries
8671e82f3af2bbc740e96800b12b628c41cad977 ftrace: Fix null pointer dereference in ftrace_add_mod()
7b069ebb26b9ddea1e7c54b47263a8275d252043 ring_buffer: Do not deactivate non-existant pages
90ede3eac97b9a6ef39d05893c6b470933b51313 tracing: Fix memory leak in tracing_read_pipe()
bbf38cb53eee448e232ad08e11124d763d55d8bd tracing/ring-buffer: Have polling block on watermark
29a0a93442189d9a29187bcf3c71a272bb607864 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
e1e887c9830a24988427fd0bb1329ec0834ef68f tracing: Fix wild-memory-access in register_synth_event()
5ae5c43684e22eedcde1c08e54820dbbb148a2f0 tracing: Fix race where eprobes can be called before the event
e942e9003f36ac6d07cf9d8521cbc3f92086be31 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
13aaf3eb8e1e05e9ed29cc607124e3c247ee8b6d tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
2f92899ddfcee46f69a37b33e926ee41cad06306 rethook: fix a potential memleak in rethook_alloc()
bed8fa59af39a6403ce3cfe64368027b75854db1 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
4064c5f2d100af9c04fc5dfcb333c0452249ef42 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
835ba53ca8b0516ccda331ab298a992c51c4e630 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
9b3fdd7f08cb439200318b0b36a376744c9fbf19 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
a1f5e05bd64de1757dce32a84f64dda33d05a199 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
a9e0d50d4e6b0ab7286332d6e1c4523241775047 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
3617a751a35f2b053cf0840ef3718284075fb1e6 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
6559db91755b984a42986c435c1187d21d076ec1 drm/amd/display: Add HUBP surface flip interrupt handler
8891c16764b0c9b9099841cc97359711ab40b915 drm/amd/display: Fix access timeout to DPIA AUX at boot time
462d2e55f6d68843faab5b30133d99a85694cd04 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
2724866a7587573a2ef6fbdaa279dda236e4666a drm/amd/display: Fix optc2_configure warning on dcn314
bdea7ec97facde2e72edfd89cff8024e9a132b2f drm/amd/display: don't enable DRM CRTC degamma property for DCE
b4bca4b4d8666c90dd8b5ce8f0439b8c05e665b3 drm/amd/display: Fix prefetch calculations for dcn32
70a1f6f87e6f33866fdbd4d8b2031c5b3e058c2c ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
7efc3be6722ce24a2389b542124c10f2a776a651 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
a8396f7eba0449f3ec89af7891e254adcef34e14 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
762abfad9ea9652b0848e359bffb561fc3769377 Revert "usb: dwc3: disable USB core PHY management"
241e78be6179b9fcc5ec57730c13f1efeaeff7f3 usb: dwc3: Do not get extcon device when usb-role-switch is used
84833a24a23f6e2d2941fc1a7109ee5d2bf0ad38 io_uring: update res mask in io_poll_check_events
a4f4eb31d8a6405a9db4229c143e04e4c2cb3355 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
7909ce54358e09f10967da2856b6d81998bb5616 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
e9f7ef51d94ae36f3de1ecdc6c8fc2927926e9bc slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
3ef1c672ca756399b020664f3751ae81b533afe9 slimbus: stream: correct presence rate frequencies
91e1298946bde2509610b8e7993ad05a3f4afb09 speakup: fix a segfault caused by switching consoles
e42818f5e1d3efa6b115df1f966181b73e74e575 speakup: replace utils' u_char with unsigned char
0a2eeb513aa12bf487b58a92729c0a22212ab70a USB: bcma: Make GPIO explicitly optional
f637f080b06b810f529a037aa7be80f150da0b76 USB: serial: option: add Sierra Wireless EM9191
ed65675d175db345020b4b011a55fbfe88ea066c USB: serial: option: remove old LARA-R6 PID
cefa17932d1e16c2ba9b0019b88703b547e9d92c USB: serial: option: add u-blox LARA-R6 00B modem
dfa24b71d5f2a523fcc33f34c26f5b1c82fa7aac USB: serial: option: add u-blox LARA-L6 modem
df496256bd17a39108b377905d0f178f90cfe64b USB: serial: option: add Fibocom FM160 0x0111 composition
76b960e7c126d90e0b5d28d1b19a5aef53832ecd usb: add NO_LPM quirk for Realforce 87U Keyboard
9f7d9f914447a1d5c9ea2622a7a521a7995afcae usb: chipidea: fix deadlock in ci_otg_del_timer
d5ae56f9c59140beb50b7b79900eb80d075d7a6b usb: cdns3: host: fix endless superspeed hub port reset
be3ec6175587e785efd84639c7cc94e5acecbb77 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
c0cfb59c8980b8649a6b3173204d11dd650d8b48 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
92e87d86e06c2f328edd72ffc1218ec9b4f42dda iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
5b38107f1ad45d2f0f134142ffb7fe9f81f46f46 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
9871725c966f11f1f8a3b81a2415097172fb0774 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
69bc20306673bd45a8011f0a83495774a31548ba iio: adc: mp2629: fix wrong comparison of channel
2fab53ba2d01e8712b02797921c082b4e23c1762 iio: adc: mp2629: fix potential array out of bound access
be8f81cb42a46fa92b7b0c77bd0cf83c165d80e1 iio: pressure: ms5611: fixed value compensation bug
ddb419f75f91bd4c9d1f9c2815e9813adefe53c8 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
56620f1aebc14d6d91c66dcd946fb8b7b595743a dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
1364dc77dd4e6e33869b611561a4995ab7cca3fa dm ioctl: fix misbehavior if list_versions races with module loading
8986514e54ee27301e5093fe6d55dad5e2be95b8 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
bc7b30216e916a9de811605e2c84bb5f71f6fa03 serial: 8250: Flush DMA Rx on RLSI
bcf8b6bd4d922ed17820b8978bdf10bc2100ebf8 serial: 8250_lpss: Configure DMA also w/o DMA filter
ddece34b21607ea5b26de8f1e77f932ca0625f30 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
079b45ecf9da25881c9d3bdce594d3889fa7b031 io_uring: fix tw losing poll events
b3caf3e85d91587a6fc2092456887570edf302b1 io_uring: fix multishot accept request leaks
22ac549b284823c55cdb17a7d8599a5d4ccc6a5d io_uring: fix multishot recv request leaks
5616e0af109da970c18439e7816a9129d8ec88b2 io_uring: disallow self-propelled ring polling
55bec7ef06cd807f92989e8c3df46356d6d7d509 ceph: avoid putting the realm twice when decoding snaps fails
c8489fa4e6c050a70b1d7a9348b8f79adf280970 Input: iforce - invert valid length check when fetching device IDs
f15cd24f929a7ae7eeaef73322bce4a9cb7ac1b0 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
599781e85d6b45a2a9102ed010f3b39b7f04b5dc net: phy: marvell: add sleep time after enabling the loopback bit
ad7acda9bbbab2aa36dd1672192154cc85660154 scsi: zfcp: Fix double free of FSF request when qdio send fails
76cda723681f1a66938545cd7c2e88a2fd1ee47a iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
74b94815cb103e66388ca0668d13a6ea0b749282 iommu/vt-d: Set SRE bit only when hardware has SRS cap
4e46a0063d9bd7aa5389ab03ee37d9f119c5d57c firmware: coreboot: Register bus in module init
254a1a2ed7b1b410b948c945e648da6c6ad787e6 mmc: core: properly select voltage range without power cycle
093f704677788bb8aacecaeb6516135824774199 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
fccea776ab74e18d59957d0c55972c7951c0a00b mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
a0b33e2f2c4e53d5f812353b6719b1a0c0684cfb docs: update mediator contact information in CoC doc
14d0fb3b6b0a283a0140edf03471b511253c3347 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
794dbad2e26d29ff8f037d4811b646f0af0ae72b s390/dcssblk: fix deadlock when adding a DCSS
c7be671232cadc20606da5257a6ee93272813830 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
dd46fd7a3e902435b81fa414f5ab629508528b74 blk-cgroup: properly pin the parent in blkcg_css_online
8786ad347f41c1217a6cfb4950afe67795c1d808 x86/sgx: Add overflow check in sgx_validate_offset_length()
6cfd0eacf803e0ee289279db0e8dce57115a0005 x86/fpu: Drop fpregs lock before inheriting FPU permissions
78825ee924e91800d140aa1ae2f27be527b96d17 perf/x86/amd/uncore: Fix memory leak for events array
7f658d2b244ed416b8381933a297a6c4a156d619 perf/x86/intel/pt: Fix sampling using single range output
a47a8486c519668fb8116bd97b276d01f15f2057 nvme: restrict management ioctls to admin
e3effcc7fe2753b0b71170aa3785794a5fd86373 nvme: ensure subsystem reset is single threaded
3ebf3b2f7d14cec3dc44bb007c025a333bf879c7 ASoC: SOF: topology: No need to assign core ID if token parsing failed
f11b3c12cb75454f952cff9416a619e0bbde4dca perf: Improve missing SIGTRAP checking
f2ade0d62da3f6ef91f4ac5d0fc2effba7803251 vfio: Rename vfio_ioctl_check_extension()
1b528b0bf85b91bd6e56813e3eae0e6488001b9d vfio: Split the register_device ops call into functions
def749caa371c4c19c45b3cbb3a2f5871bbfc9fa perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
55dc6b32893f18fcc2d518c4a6a5f4403325bdda ring-buffer: Include dropped pages in counting dirty patches
4e0f3f7025192289eb1ead8accc8daede1781895 tracing: Fix warning on variable 'struct trace_array'
68ba42be10e72a68683a1b415ca04a0fef0baa0c net: usb: smsc95xx: fix external PHY reset
45368ad9abd68e7b5e643d84ccceffb040dc86ec net: use struct_group to copy ip/ipv6 header addresses
6153d87a4587683c1d4d48b70e533d11bc98c764 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
d69ccf92dad61a8a94ac3ff83ef84a56073ba023 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
7503b802fb0c22fc653abe2f5385dd6b45a21edb kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
17910a65d24d4513b925f6401d919d82844366e3 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
083339a76835a2bb0ffd7857901420558b1d4c74 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
93b4eacd7ec371416976d4a469a1252960290d36 Input: i8042 - fix leaking of platform device on module removal

--===============1001713672761282828==--
