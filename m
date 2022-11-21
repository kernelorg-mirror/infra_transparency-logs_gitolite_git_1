Content-Type: multipart/mixed; boundary="===============0872600403226145818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 12:22:04 -0000
Message-Id: <166903332467.31190.2295088984419298472@gitolite.kernel.org>

--===============0872600403226145818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f4f9ccc6908d40d900f68cd346087ad240dde105
    new: bfa7f324ad3fbcd99bcd405490c9b4c2ee3ffa8f
    log: revlist-f4f9ccc6908d-bfa7f324ad3f.txt
  - ref: refs/heads/queue/4.19
    old: b81ecd6ccdc4b458313f55c35277640514f6e935
    new: 48820ed7ebb1d96093e3bf37e9057227057f3f37
    log: revlist-b81ecd6ccdc4-48820ed7ebb1.txt
  - ref: refs/heads/queue/4.9
    old: fdd6b5ca3ea3500368509d5278013c959e9ebe74
    new: 3b688882f22816ba2a1fac33bc515ce4d4558972
    log: revlist-fdd6b5ca3ea3-3b688882f228.txt
  - ref: refs/heads/queue/5.10
    old: 50d0fac332cd6e3636afa4fc2ad2f77549633834
    new: 0aa9f81aa9a082ecafc6d655fc78cfeff2e45d31
    log: revlist-50d0fac332cd-0aa9f81aa9a0.txt
  - ref: refs/heads/queue/5.15
    old: d9c62157d9df343d81003960a1d8b647ea567656
    new: 2dfec84cf99643d3fc2e7d4558d861ac7d78b8b5
    log: revlist-d9c62157d9df-2dfec84cf996.txt
  - ref: refs/heads/queue/5.4
    old: 8f851566acb19bb1e9f6ee848498a752d1893c33
    new: 2557e9f4e9b448c75b9974dd113f88fde821fe0a
    log: revlist-8f851566acb1-2557e9f4e9b4.txt
  - ref: refs/heads/queue/6.0
    old: 3b6eb434f3ee64a602f6fcb9506e86297dbc7bc8
    new: c67b953e9cbd4713aa101a2069b68dce1a94e643
    log: revlist-3b6eb434f3ee-c67b953e9cbd.txt

--===============0872600403226145818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f9ccc6908d-bfa7f324ad3f.txt

aebd6ed8b4b1f4ef0138ef37ada9ebbaad190a7c HID: hyperv: fix possible memory leak in mousevsc_probe()
8a4b8f2f5e6bd3deb157a401847765ff0fee319f net: gso: fix panic on frag_list with mixed head alloc types
571bb455b82b917589c76ab2d15456e7668b0518 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
dd024d39d59f1e59374cfe132e3b993b16707730 net: fman: Unregister ethernet device on removal
e0d94e80d9eca002262f18f2519dfd0614e775e9 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
2c3dfd6cc0e817703a6df15a53cbd5dbe0a5a413 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
454f4d954531c06bfb7f5c4bafd35cf8d29498d5 hamradio: fix issue of dev reference count leakage in bpq_device_event()
b7f0807f95750e833886cd6dd8ccee14476938ef drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
5b9de0d9543d8c1ebac980b364344ab4f1e92147 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a0f5ad7c74983fca27de69b6b3032af56c194248 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
961834635d335ddee8d76b168f85d05fd2722a98 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
7d3192b2c912c3168f9cbf7cd5e07745189bbecf drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
bd55e47e7de40776fa42e2ec79b6765eb1861ffe net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
28cfc2e160a07645a78a868ba4d7392cfff31f4c ethernet: s2io: disable napi when start nic failed in s2io_card_up()
75c43d1c483c13ec025695c01a6df44b2a7a3f4b net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
44e685f39ba60301e9b714cdd56424ea2faacdb3 net: macvlan: fix memory leaks of macvlan_common_newlink
b46fdd036c8693386dd6f598831f5739c9164d2b arm64: efi: Fix handling of misaligned runtime regions and drop warning
703454966d55398ea2a20b8043c4468b5a48d2e5 ALSA: hda: fix potential memleak in 'add_widget_node'
e6003d92a235e53586934d2c24a75858262f57b0 ALSA: usb-audio: Add quirk entry for M-Audio Micro
8a7064c2aa3416b2271df4cf2fdd6b6707d82058 nilfs2: fix deadlock in nilfs_count_free_blocks()
accfe887c5f8d5fa764137dcdf12da029416a80d drm/i915/dmabuf: fix sg_table handling in map_dma_buf
b851737a8779628b62974108cb29e77c4177c2c2 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
3105c18f153c41d063447399081d05c0d76b1953 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
4590b1900bebbdbf49aecc5a55b118bfc0977b7c udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
ba56b2f5646c964d1e4954f1080e1fa85646e154 cert host tools: Stop complaining about deprecated OpenSSL functions
8551f3b42c8599b32b544525b67f4041483f6cba dmaengine: at_hdmac: Fix at_lli struct definition
5440a0dd7033a3f196d08746257da632ab9e8acc dmaengine: at_hdmac: Don't start transactions at tx_submit level
c0d0efd2a874d3898c82461e31a1fb3619c97cb6 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
2874bfd7626503440c6367435a1076e6b66aea0d dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
10b2712c1010f44bd5f5cd09192b9f38dbfccdc1 dmaengine: at_hdmac: Fix impossible condition
791d2d5e91348e52c37cf3cc8dd54f5835a6a05b dmaengine: at_hdmac: Check return code of dma_async_device_register
b3514afd127f31e19c7c1eda6638109e010a1b58 x86/cpu: Restore AMD's DE_CFG MSR after resume
abdf4644cdc1ae9f98d1b627a695d90648b242de selftests/futex: fix build for clang
4f8446f11e8c36c647000986ae92f35a0007096c rtc: cmos: fix build on non-ACPI platforms
6d4696a03cfce814ff3bdfbe76adcd8c79a5c453 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
0a642da5cc5d0bbfb737f3816b0841e60bf64fff Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
097123084819763f7acddc2d31d859c93a3523e3 ASoC: core: Fix use-after-free in snd_soc_exit()
ce4a17b7e602d30a38999ec4022fef06867fb472 serial: 8250_omap: remove wait loop from Errata i202 workaround
c0bc8450ad57387ecf2963c5111731288168f90a serial: 8250: omap: Flush PM QOS work on remove
b19ed07dd23122b040eb3f27b1ce1ef8fac20cc4 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
d178cec2e4469ab852b5879e2424b490bc046ecd ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
40211b6cbf57cb683460dca22d7c5fa225b2a0d4 block: sed-opal: kmalloc the cmd/resp buffers
b551930ec0560353ee9e59222075efa354e60a78 parport_pc: Avoid FIFO port location truncation
48b0f6185a6d59b2a9b8f30f35dd0882f9e3c63e pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
638a057d87cf1d3e2cba4dc191c2e2d3cd7f1775 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
c1f668e41d82be2d678790966175b4180772a701 mISDN: fix possible memory leak in mISDN_dsp_element_register()
d2e8d83042b0cfcbc6c68292ac80a1b9d1851d54 mISDN: fix misuse of put_device() in mISDN_register_device()
fad2f8b5ff56ddecd4cf637a303a2ae5ba761147 net: caif: fix double disconnect client in chnl_net_open()
f50c0c74b375b7cee3152cb095445342aa85b8d5 xen/pcpu: fix possible memory leak in register_pcpu()
461be3f8bdb8c36e64410de33308e77172a99db0 drbd: use after free in drbd_create_device()
baec2efd6a73a6ae7d719878c614379dfb55ca96 net/x25: Fix skb leak in x25_lapb_receive_frame()
b14e25a61345f45e565912b48a8e3341ab103073 cifs: Fix wrong return value checking when GETFLAGS
9a45610c95dcf931cd1cafce6b705c0aaf023403 ftrace: Fix the possible incorrect kernel message
47b78906a0998d78daf410326fb5768569c09cff ftrace: Optimize the allocation for mcount entries
6bc97ad48b2aea32064c93d03283abe6b0d57747 ftrace: Fix null pointer dereference in ftrace_add_mod()
85a8457fafe45097c80465c7228f4b7bcee8f264 ring_buffer: Do not deactivate non-existant pages
85dd8b3c0945487e80273657beaf22da504e4bb8 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
dc2ef524c113956e47a8485c700debb7d538ca83 USB: serial: option: add Sierra Wireless EM9191
dbd7dd2196803a7848ebcec2c48834dbb2ec442c USB: serial: option: remove old LARA-R6 PID
bfb694e7e6b1897bfae0a1406b67deaafe1b3d88 USB: serial: option: add u-blox LARA-R6 00B modem
cf282f418d0f4d58a32dc7c6480938708a556c73 USB: serial: option: add u-blox LARA-L6 modem
ddfa6001f0ab22b613ec1274161594282b65adb0 USB: serial: option: add Fibocom FM160 0x0111 composition
3633424c39fd58c5b4911002842d0b7735c4cc85 usb: add NO_LPM quirk for Realforce 87U Keyboard
6333a025ed00ebc9be055a20206684ea798e803e usb: chipidea: fix deadlock in ci_otg_del_timer
810e3073ead1f31ea0da14d6ff34e8c41d0c2e5d iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
c67c60e9f230b533059ba15cadf7bf108243b47f iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
0bfea73ed9bfbddf429e8953cf4f597e218aecb4 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
b031845364a3b7b9f1aba942e72f4168842766a9 dm ioctl: fix misbehavior if list_versions races with module loading
acb3ba94976cd568d087685dffbe908935152e41 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
bfa7f324ad3fbcd99bcd405490c9b4c2ee3ffa8f serial: 8250_lpss: Configure DMA also w/o DMA filter

--===============0872600403226145818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b81ecd6ccdc4-48820ed7ebb1.txt

42b9329613ab291c26cb692e1f1db43de1131f1d phy: stm32: fix an error code in probe
20f9f9c0c91507dda14de777fa4c340b5a671906 wifi: cfg80211: fix memory leak in query_regdb_file()
ffa6d2a2ae4f8416b65f65e611466991523313f4 HID: hyperv: fix possible memory leak in mousevsc_probe()
373aac68970bf234bbc1ccd936fc783cf7b9002a net: gso: fix panic on frag_list with mixed head alloc types
9e1336876716c1739aa13ce6fbc6317ce96026f5 net: tun: Fix memory leaks of napi_get_frags
df47fd81d52c68281be0114c14bb22302ec119b3 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
d66b7e3de9fb74ae9c965abddca5275685d23929 net: fman: Unregister ethernet device on removal
be4dd0e6ba66ad67484e8d3611ef3c557614c83e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
9b9b9fc7fa5113ab569f45dcef12da3220e12b03 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
53190d3b5892a635d814c1c887c7f6fa48f81ae4 hamradio: fix issue of dev reference count leakage in bpq_device_event()
fef692848fd33fe0c505f9cdb67feb6fcd14cfb0 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
497f8434d253339788d66c0a1359c944d3c03d87 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a5740cd4701945b90e84c3ad8654345c186bf98d tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
e9446fa4c2667fb5a9fed20aa6d5bade0a2b10f7 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
ee3e5a1afdc13cd780c9b49fadb79733e9bc9362 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
4386ec3eec798650a4a3af49dcf28dd88e6c9cac net: nixge: disable napi when enable interrupts failed in nixge_open()
a7cc3ae5767e545e8124340796a08a78d5c752c6 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
fe0e7242e32e9e66f3e192379e6fde98439fd23f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c9dc4bbe964997e63849ea7c7dfe0f7fbfc144c7 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7a14ac70b7bbcdb54f65b7e8fcfefe95ec546db1 net: macvlan: fix memory leaks of macvlan_common_newlink
55178398564336048bdb30bf4bd216d1b4d055c8 riscv: process: fix kernel info leakage
d01de5ac832e0ca8f3a702ba2be75285574a209f arm64: efi: Fix handling of misaligned runtime regions and drop warning
c83290d75a08a52c24d0ab54a1e86e853395cd1d ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
56ee3ea895c442205e649648c9fb1a6058a71887 ALSA: hda: fix potential memleak in 'add_widget_node'
f57f52b8da0093a379670a1118f14e309237be82 ALSA: usb-audio: Add quirk entry for M-Audio Micro
4a6429f96bcf43216a30dfdd35ec0056950b46aa ALSA: usb-audio: Add DSD support for Accuphase DAC-60
b07cf6229c664d210fa5a4e818577498ebf135d5 vmlinux.lds.h: Fix placement of '.data..decrypted' section
4289f287ed1efd79f7e06c343c14cb293a53d577 nilfs2: fix deadlock in nilfs_count_free_blocks()
d4c0e0a6f87434211ff93ae2d7ab2f3ce7448486 nilfs2: fix use-after-free bug of ns_writer on remount
b6ab17d3481e0f1cec97a50461e3a8b6a2ec58a0 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
15f9153c1932de0c1684b317ec80f6d9983c6a60 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
f220c0a5577c94f55fc8413a9b68fa20288fdd57 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
43f8551ca9d7f31d2d2036e0b8b2eab956d301c6 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
3b20f8bd8bf6a24b3e37372697e302c542bb6f45 cert host tools: Stop complaining about deprecated OpenSSL functions
dc9466513baccee2631a19904af838170753b32d dmaengine: at_hdmac: Fix at_lli struct definition
35dc62d3448d313d11cfcca67a6e9b828086cce5 dmaengine: at_hdmac: Don't start transactions at tx_submit level
92a3b9f0e52bbea86a4007bd0e5489fda7963045 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
2926af2d06b2a14e0e7f1a713d538747a39acd16 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c041e693fb20a3b9d25fab98bdce2c56a98a5624 dmaengine: at_hdmac: Fix impossible condition
ad8f534b93b9d7267ed34cca33773db7be3e32c3 dmaengine: at_hdmac: Check return code of dma_async_device_register
343cf8d0468f3bdd77ead9a55d7dce1fc84b7b31 net: tun: call napi_schedule_prep() to ensure we own a napi
7f53b818f7969630fa8a5755bd1120ce6097103a x86/cpu: Restore AMD's DE_CFG MSR after resume
772cd1ed9b0f69d7291410201a33956e01710169 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
05f65714486cd0754f7a8d55cc0e39abdb24a929 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
c7ede87c5fa00617032c1c5f98288563a32631b1 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
d77c9857d614cc7092f8ea431af8067c2d412ad0 spi: intel: Fix the offset to get the 64K erase opcode
58318405f28efd19887eba0a619c17fc19e54ff4 selftests/futex: fix build for clang
02b89ae81ec635d8ca6fbd06aa81d48096e2c005 selftests/intel_pstate: fix build for ARCH=x86_64
e942d9428bb8d63aad3ddd3b48e6836e198c90b5 rtc: cmos: fix build on non-ACPI platforms
4243d487851f3fa0304b14c1e544c81dbc89ad78 NFSv4: Retry LOCK on OLD_STATEID during delegation return
7b16d05f272040e7b31398d92a9daa4d696dd8dd drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
78496bce2134100cdb83d31a8e61838d07f45104 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
e74680011a57d0dd824d47584bcfa4bceacc87ee Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
9734ffa0e841586d1bb48f45acdc1d73a1eeb435 ASoC: core: Fix use-after-free in snd_soc_exit()
116da9dc2d321de6a3dcfe0f9bebba677f77782f serial: 8250_omap: remove wait loop from Errata i202 workaround
f4af8a7007733d237fe0f34e6ceaa3ed8352fb13 serial: 8250: omap: Flush PM QOS work on remove
93b4700c11ffbdcd89d1bfb050e8f956176d7ddf serial: imx: Add missing .thaw_noirq hook
10ab37fe055cd85eee62f53679351b9dbc0e5247 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
4c6be349d9d41653bc0bee750f548f6d1a21ae28 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
2c44ca5ba9e693a43a91cf5ac374dcef592e0f14 block: sed-opal: kmalloc the cmd/resp buffers
380f925eb6b0dc8b4244bdcad7cfc5327828654a siox: fix possible memory leak in siox_device_add()
1dcd34374563b6599f35b05fc922838bf0bcffa7 parport_pc: Avoid FIFO port location truncation
ec8c69773fdc34d17f4966369117b1507d40f267 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
8a70d0596a56effd91d79d096f070d06e815e7eb ata: libata-transport: fix double ata_host_put() in ata_tport_add()
81e9518b291a8d68e54f5fa90ff796471d8c3f40 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
2a5306e879fdb6994b9741bc14fcf2a3fa3cd5b0 mISDN: fix possible memory leak in mISDN_dsp_element_register()
7c5de8f078f424df6b73bec32ba5be60b9baf36e mISDN: fix misuse of put_device() in mISDN_register_device()
c453f2fc1f1724e4253cfd6e12920545ec24fbbd net: caif: fix double disconnect client in chnl_net_open()
54ab38e24603c7ad255a4aa4919453fe72921a26 bnxt_en: Remove debugfs when pci_register_driver failed
c56fd39f8d1ed15189cefe7b9accce8e0618ed20 xen/pcpu: fix possible memory leak in register_pcpu()
71fbc9da5a46179e03a3a3de273dbef24bc6ca0d drbd: use after free in drbd_create_device()
38160f3c47f545eb6210e48e2ddb02e5ff2d7f4a net/x25: Fix skb leak in x25_lapb_receive_frame()
c76b871382a746c9f3f9684b96b2cebe8e275c87 cifs: Fix wrong return value checking when GETFLAGS
c1ab32d1d5a60e18cd9bd9d7f111be31ef9e7e4d net: thunderbolt: Fix error handling in tbnet_init()
7c987a30a31d524a4d5d43dca1014b98c4161e44 ftrace: Fix the possible incorrect kernel message
a9e0761712158e5e9d5d5a148b3e02c68c1bc5c6 ftrace: Optimize the allocation for mcount entries
29a784e3a4e2c2dc3275be8197067f04740ddfe8 ftrace: Fix null pointer dereference in ftrace_add_mod()
d4c68688c7a82b92c788d9214ea2355956b07936 ring_buffer: Do not deactivate non-existant pages
485cbc90e16372ac25199e357500efaa3402e4aa ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
5f752fc96efcd0db0f3d9dddc3fd709d766de7d8 slimbus: stream: correct presence rate frequencies
ae882570feacd89293fb92ac709d3348b2a7fe50 speakup: fix a segfault caused by switching consoles
84e8f8e7988e9cfcfe7fb275683f8026f5187c69 USB: serial: option: add Sierra Wireless EM9191
ade9f24cfb606572af4ba3d7df8ad9a8551c1228 USB: serial: option: remove old LARA-R6 PID
1027f5f1ff0a9fed879f56827c75eac81dc6ae59 USB: serial: option: add u-blox LARA-R6 00B modem
ab3e94ce30e3a057234b93341ca2f3cbe48a48d6 USB: serial: option: add u-blox LARA-L6 modem
5278aceb03b21d55964ca35f375d71263e5008b1 USB: serial: option: add Fibocom FM160 0x0111 composition
4778ccba434921ab399da56844eb67e3f4b57b4c usb: add NO_LPM quirk for Realforce 87U Keyboard
d2a03973c7bede66879ebc4365b9bfc38e3f7fe6 usb: chipidea: fix deadlock in ci_otg_del_timer
e3282f3d0f6d002fe14510fe28be42876e4ef94a iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
98e56ccb2e97d31d7e8428651d1eae90317dcf12 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
56e6dcf33004d18a43e4621b50530335a7e0acd9 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
0d823a8c2b2e2bdd47cc039ed577087c5bc1582e dm ioctl: fix misbehavior if list_versions races with module loading
9b548822ad2dc1879434866f97eedc466ed3afec serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
48820ed7ebb1d96093e3bf37e9057227057f3f37 serial: 8250_lpss: Configure DMA also w/o DMA filter

--===============0872600403226145818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd6b5ca3ea3-3b688882f228.txt

40f09998d09a1a8a9537288b2cba5df00a3d7eca HID: hyperv: fix possible memory leak in mousevsc_probe()
ff0d7213d840ff14a489d8c7e55f475bb9f7c274 net: gso: fix panic on frag_list with mixed head alloc types
464925954b8a1136934fee93333ce51b43c18531 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
085af6b8f95fc336160e0da2e4c6708083a8d952 net: fman: Unregister ethernet device on removal
972af49b6eba5c6e78f63e81432aa2e924849403 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
effb6f310f00eddd1aa0c11de55091e16aecc265 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
19f87bc951cb5d4ea72f4dd770707d985b7056ae hamradio: fix issue of dev reference count leakage in bpq_device_event()
194d58343021a067193faf9a594aed711385730b ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
f6bb9d030c250a48128b4499f82370fd871d1405 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
fc429134bcc7afa930b30c2a330c395b5d0d5e67 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
827aba6390cf912fe2c80e15c6280f953bdb45d2 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
559c68a50a88c7f9ddc8c854bbaea9fbac4eada8 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
e340da681e6d5899fc6c14446eb01e6ce544267b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
4c85c280d666e13fe08f67ceb279c8239bee12ab net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
1d1ef74a21895000016705799dff04c844842c02 net: macvlan: fix memory leaks of macvlan_common_newlink
47dcee1c5387d8aa06a530bc8990304d6b1c9384 ALSA: hda: fix potential memleak in 'add_widget_node'
21fec25e75ea7ba5476ae31c19d174e6bd414cfb ALSA: usb-audio: Add quirk entry for M-Audio Micro
7e933821ff3e43cdddfe2234999e1b68aa1e6473 nilfs2: fix deadlock in nilfs_count_free_blocks()
34af2a87bc6fcdbecec7e20ac95548142d99f2e0 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
1687b3a0780c3bcb9571dc7c0cf42d3c4e8ce7d6 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
1a26cdea2835469a6f1b5f4fdc0e5d8170853304 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
d8002482d7e11934eba6720d6c4e74ed97f2245f cert host tools: Stop complaining about deprecated OpenSSL functions
88c779f82429ba02cbfffabdd459dcaf46650e4f dmaengine: at_hdmac: Fix at_lli struct definition
e7e8246bfd0cb3085ab83f063347af8ed05665bc dmaengine: at_hdmac: Don't start transactions at tx_submit level
481dc0d40f87b2fa31b279eba1283989b629275c dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
a51da5db5aab76c45307e74b64ce85cd671b5a83 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c9c8dd502b25cc15c3ae880fb44ef6cc0a3f53fb dmaengine: at_hdmac: Fix impossible condition
5b8db5f60b7a9cac905e4b243819f822507a3ba0 dmaengine: at_hdmac: Check return code of dma_async_device_register
b38ae412e1b9a3aed783ac44590b301e1a1fb04c x86/cpu: Restore AMD's DE_CFG MSR after resume
d765292650b325239d3e790b850bd96d41815a00 rtc: cmos: fix build on non-ACPI platforms
c3caf1d4bc6a61cb258a00a14621df866a1ac708 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
eb2e33c11735512478c5949b415fc12e7a2fa945 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
4016404d9884c832b19a3dbd9cc3a9c1ddb388a8 ASoC: core: Fix use-after-free in snd_soc_exit()
f254c412ac39ac287288f39bf17bec1f636ec684 serial: 8250_omap: remove wait loop from Errata i202 workaround
45db24ef7e2e753c3474e51e186bbfa6115a8842 serial: 8250: omap: Flush PM QOS work on remove
292f39579c0444ff748fc39c164727380446fe8e tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
844750de14cf580fe3c3a87cc93a7b93940fd316 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
ebeea6a9b3ad2e86100dc1966ff25a2bc8e7ffc9 parport_pc: Avoid FIFO port location truncation
9c3b6106858765e70d85b5ba87e5ee521b5702ba pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
84330760e4c2efaa9968cba44f7bce9d7f189abb mISDN: fix possible memory leak in mISDN_dsp_element_register()
f6c773c3d54c50786851cdb31eb26c7aee9e6ff5 mISDN: fix misuse of put_device() in mISDN_register_device()
d43f9ce7c23022f0c6a95ada69c48cba714b88ac net: caif: fix double disconnect client in chnl_net_open()
74ee565ad310021c60e1656f1a90a2bde6295515 xen/pcpu: fix possible memory leak in register_pcpu()
40f442ab88daf19d4f2e155050d429aae8e1c70a net/x25: Fix skb leak in x25_lapb_receive_frame()
eb2f759c0c0adf945208189911817269adc01702 cifs: Fix wrong return value checking when GETFLAGS
4ca85b1b3a8b89bc7d8cf0cb5cfe7669b64eb522 ftrace: Fix the possible incorrect kernel message
9a6f4c721789355b98537565eb0f71776760e8dd ftrace: Optimize the allocation for mcount entries
f570b5474c71f15a24da6a68ff8b6253c897e1b7 ring_buffer: Do not deactivate non-existant pages
83bf57403baa3020e9ca92385d8ed67af02fad9e ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
0d05b3be13573819d881e05bb74175cf984e3e16 USB: serial: option: add Sierra Wireless EM9191
566daa6270ffe3b9e118b4f73df3ec9350290735 USB: serial: option: remove old LARA-R6 PID
01dbe68cc4e6cdbd2f0bb57a4a684eaf8de5c7c0 USB: serial: option: add u-blox LARA-R6 00B modem
3ef886e07e64c9b7459aee8d8ccfa8fc6409b96b USB: serial: option: add u-blox LARA-L6 modem
ea67203180b97f361720dcbe7bb2788e6e91b247 USB: serial: option: add Fibocom FM160 0x0111 composition
7b8256e88e347d8d30b852a8c3ec4d6cd93e68b8 usb: add NO_LPM quirk for Realforce 87U Keyboard
dcf38c18169e0593e24d271c5309f9204ce2a514 usb: chipidea: fix deadlock in ci_otg_del_timer
682f770695e40a292e842d4dedef239863e664e3 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
25a10f2ac4cc746506439662d76f5e4e5b191d05 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
f4d81176d53213b0f0cb48c413c5b806932a455d iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6d4d9b9d01aba6258418c17343b153455efd39eb dm ioctl: fix misbehavior if list_versions races with module loading
ad3c4453e61431c2b1cdb8afce6859058da61d0e serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
a40ed3dded3b453ea3e59bb966402501e1d468b3 serial: 8250_lpss: Configure DMA also w/o DMA filter
17240524adae499803de4da67be480effb52f109 mmc: core: properly select voltage range without power cycle
3b688882f22816ba2a1fac33bc515ce4d4558972 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()

--===============0872600403226145818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d0fac332cd-0aa9f81aa9a0.txt

0dcc198d4ed7bf20ff1919f8dd0fcb7bbf168fb0 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
5d5ebe5c87c7d8973a42050ebb87a6a53e659a50 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
33875888e1c7617a914617d27d6079407e4be216 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
1c525657329f4784e854e4c3c20f8e765dfa47c2 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
bd3a64bff2d38ae894122f8df86406ab836113c8 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
2ebd7410d2f85888fcdfe56ae243cde6233b8679 spi: intel: Fix the offset to get the 64K erase opcode
0a68370ccd9923a4982fd5f4bb93878a5c180b0f ASoC: codecs: jz4725b: add missed Line In power control bit
c87f6cfae5c9844a94d14cc13f7d7c93662db789 ASoC: codecs: jz4725b: fix reported volume for Master ctl
041573ff30de183812a75a6bdd78bf4bffa8003d ASoC: codecs: jz4725b: use right control for Capture Volume
f08d85db761326e730478d1ce8112a399464cb7f ASoC: codecs: jz4725b: fix capture selector naming
9d88681abcf3d4f77e221eb89243830bfb578ebb ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
56c426e5cf8e024134a76b64926379ef6bf9bd67 selftests/futex: fix build for clang
c64d06995b99962b3af5e296c43b0bff6080ea27 selftests/intel_pstate: fix build for ARCH=x86_64
2d3dc96c25b3de8d7b1cd5859c0391b93f2e6a95 rtc: cmos: fix build on non-ACPI platforms
bc70b2fb262f62808e0ad741890e8d33b405e018 ASoC: rt1308-sdw: add the default value of some registers
39a8100533ffca471af661d91cfaf441ff05a8be drm/amd/display: Remove wrong pipe control lock
1ef7bbe0b48c0e729f8509be3c363d4145eac2ee NFSv4: Retry LOCK on OLD_STATEID during delegation return
56e5aee68b01b729dc75d21c574672585bc07d5b i2c: tegra: Allocate DMA memory for DMA engine
fd43a9038c218870f4fe2854ae67a664b7cfe368 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
51545c79f14642de5b0a61b9ec6e3e7318f71538 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
791af9c8df6e2c57dd19879a716b8aac37a2eef1 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
e3f3bcdfc6d97350aacd06856771a909f41f4940 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
d45fa82dfa5941342d1021e49253a5e50860105d ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
00396a1e149a67eed2f4d9d1e2104135f915f042 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
b5fe1f6fc05b5087f4623d2db52800eafb5f6eaa mtd: spi-nor: intel-spi: Disable write protection only if asked
895235df3f6dd0473c5f17cfbdecf6ee294ccaf9 spi: intel: Use correct mask for flash and protected regions
714d5b9d39f7c5eca5396c521c442cc03899381c mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
f23e91a9a267886d42bda438edd6824a3fab22f8 drm/amd/pm: support power source switch on Sienna Cichlid
87796505c59cddace384d8afb3805e60e59dc16b drm/amd/pm: Read BIF STRAP also for BACO check
67f01ee44c0547fe571aed2d9ceecc97d0df8751 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
9885b62d3cea8fa57154c9a98ff34c21b83e88e4 drm/amdgpu: disable BACO on special BEIGE_GOBY card
32c66bc0ff9f204ff8594563291557aca19c7172 spi: stm32: Print summary 'callbacks suppressed' message
d3a4b9d9c579cea2ca0b099012c819e2bb75db30 ASoC: core: Fix use-after-free in snd_soc_exit()
3f3ab1f17fb72c8550f80820cc1e64fc15fef179 ASoC: tas2770: Fix set_tdm_slot in case of single slot
69d0b397a2e28ed9e4ba411adfdab8e5a76c3ffe ASoC: tas2764: Fix set_tdm_slot in case of single slot
944c466f578094686535127a42f28374e75e3875 serial: 8250: Remove serial_rs485 sanitization from em485
76b8cbf044420b232e81a83676e6e7a6f860d1aa serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
fb88993def7e94936675f4b7767ed4d262f1be07 serial: 8250_omap: remove wait loop from Errata i202 workaround
59aa82d5db10674c0cd1b5e103b63115059bbb4c serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
3dfd72489263d86768b266005a6b9a266a8ef0dd serial: 8250: omap: Flush PM QOS work on remove
f5bcf1c528879c7127cd759048366a477bd2ae1b serial: imx: Add missing .thaw_noirq hook
68322dbc5b6617a2d5a6f240127340e8f5bbca47 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
14fe32dabbb15e6493bc94655a8d55efa5708947 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
bd5bda3ad22ab4ba436a241eca4923f48c1fd762 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
3ba698f136652ff44ee870f9d7988adff06afa35 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
9caa1328d3356b9f25c0e6973d416bc380073166 sctp: clear out_curr if all frag chunks of current msg are pruned
a92bdc33ab53d89287863fd870ed08aeb00d6289 block: sed-opal: kmalloc the cmd/resp buffers
5080cc97c973d557977eb86f05976f0b3f6168e4 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
2327921c02f87422e7e0d4499c55e713645b950c siox: fix possible memory leak in siox_device_add()
9a27273ed93f40caa749a696109a95754d90e596 parport_pc: Avoid FIFO port location truncation
2350ba09db626f4faf0ba6d156326f5f135f4ae5 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
36da98b12688b87d5fadd3a77cc63f32119a5b18 drm/panel: simple: set bpc field for logic technologies displays
ca128541d824fd3a01a47e853697ebb18154e4c9 drm/drv: Fix potential memory leak in drm_dev_init()
348a0567bdd7640813a69127626fea669984dcda drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
ba9333d4ae06896054e9768420ad420efc9d3933 ARM: dts: imx7: Fix NAND controller size-cells
43cc1354cfada6c66dcc305bc0848c9f98e0d949 arm64: dts: imx8mm: Fix NAND controller size-cells
d6c8f4875790f77d86abba576fc818c89553ec2a arm64: dts: imx8mn: Fix NAND controller size-cells
3ca784ceef3f8925cbb695a1baa717c0eba7e80e ata: libata-transport: fix double ata_host_put() in ata_tport_add()
3990987a69aadd999bcec396a4949cbe681cd08a ata: libata-transport: fix error handling in ata_tport_add()
827f7928a68576c7ebe991f41e806d1e6386cd56 ata: libata-transport: fix error handling in ata_tlink_add()
de6075030e8b4b7368cd36cf99c015fb3be344b9 ata: libata-transport: fix error handling in ata_tdev_add()
f76d6ad993a5a31250bd8f34cb4d94bf2ddbba19 bpf: Initialize same number of free nodes for each pcpu_freelist
c208611a1b0ed95080145688d2a1430ac288e331 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
6e99db6d6255a0e16ce4ecfbd5fbba8c00f3908e mISDN: fix possible memory leak in mISDN_dsp_element_register()
c71d822c945485d9d616cd1de13f965d40153927 net: hinic: Fix error handling in hinic_module_init()
a3e084d4e3362fe1e6f996c819f24ad8acd65a7a net: liquidio: release resources when liquidio driver open failed
4fa75bf087e75121a88ecda6b79a2fcf56d8c99a mISDN: fix misuse of put_device() in mISDN_register_device()
3e049ea3dca6ba71ecf3b9d2ae4f82b4155bef5a net: macvlan: Use built-in RCU list checking
72a044e8db5d60c86b912c22a07b924ba3821bc8 net: caif: fix double disconnect client in chnl_net_open()
6a60c10adc36381f99e8e3e503eef853a4593a0c bnxt_en: Remove debugfs when pci_register_driver failed
ab58a16661ed2405ed084b854a3f8bae8d88b11e xen/pcpu: fix possible memory leak in register_pcpu()
5449c1143f4d9f12964006632838f63fd7f5ea9d net: ionic: Fix error handling in ionic_init_module()
2c28bf1d75fa3d3eba03aca1d1c83988332c19af net: ena: Fix error handling in ena_init()
d4d408c3a567eb13aef56281908b0808827305f0 drbd: use after free in drbd_create_device()
e89fc4631f7bde12951f19efae84acc5cfe204cc platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
eb5ba09823b75fdb1b6f3fad32acc045bbb1c61a cifs: add check for returning value of SMB2_close_init
e3bfec522b630003564651ba0c6f9ebfd7148eab net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
6f729bcdac72b4dc00b92fc3b77c3e3a58fa5768 net/x25: Fix skb leak in x25_lapb_receive_frame()
82cf732dbbda0602b38f8c50927482d94b2592fc cifs: Fix wrong return value checking when GETFLAGS
5a0cd5c2dd9f9a80fea1cbe2ecd681332c86aa4d net: thunderbolt: Fix error handling in tbnet_init()
a6a7d9eeec78445aa76b4c978fb11bbd7d999483 cifs: add check for returning value of SMB2_set_info_init
f5cc0a71abd54772ba3d84fbf4962ce97e8ba68a ftrace: Fix the possible incorrect kernel message
b66afde9ae229795affd49d25b1d3d9549d5a951 ftrace: Optimize the allocation for mcount entries
7308cd5df5679353f0c832c3cff73e4e6a66ebf6 ftrace: Fix null pointer dereference in ftrace_add_mod()
20ae7c7572bcc98ebf74edb583425f7942eabd52 ring_buffer: Do not deactivate non-existant pages
1921acc3d2f27b25105df33f2d501df7adcf6a72 tracing/ring-buffer: Have polling block on watermark
49a81d7325620db399b835d67ab11a2d1a3408fd tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
adc91adcc68e1aa92d10f6dc02d08e150e87971a tracing: Fix wild-memory-access in register_synth_event()
220ecf051201b65f4d14be69f61b423548165d94 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
80b7d0ffba22c7573a19204da649c1b50ea1f2ff tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
2d9c8a91307d940212ec208f743ddeee208ba601 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
f07d7b23f05b22b252f018c9f44900301cc4100c ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
40b10dd5628a451f3d861065083bb4ef393054cf ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
930a325f6e7d698e0f8db6a07015ea1150a63e48 Revert "usb: dwc3: disable USB core PHY management"
f15c360c99e7a8f7c89c7622c45e267b1706be6d slimbus: stream: correct presence rate frequencies
0b6d8ca1341727d1261b13aafd3a5a7843fbc60e speakup: fix a segfault caused by switching consoles
f331e7c5e649559a926ece71698e337f83990d88 USB: bcma: Make GPIO explicitly optional
0d05553d152a78a3c89a1725234a9af6d78f43f2 USB: serial: option: add Sierra Wireless EM9191
1ad1824993881a416e529dd2675b2846eb020505 USB: serial: option: remove old LARA-R6 PID
8d8197d64f34bb8a201526ab9b8d9c0b7a9c7977 USB: serial: option: add u-blox LARA-R6 00B modem
bf4d9b631992cb878dd31add292e8e11ea049b93 USB: serial: option: add u-blox LARA-L6 modem
273be7187a31a12e6396fc4f070cce33d4258219 USB: serial: option: add Fibocom FM160 0x0111 composition
e14b8fa1a6d134213a3aa73f6e4ed45b74ddda42 usb: add NO_LPM quirk for Realforce 87U Keyboard
c28be4d38c955e8fc234918d785ba88c9808a110 usb: chipidea: fix deadlock in ci_otg_del_timer
021e0ea31aa338843654ba73ae90bb4e8c3d2611 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
c57d065b5245120edd54e61639a911bb15af61e2 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
65fd646f821b54efd4908467a8b370e04fbaada6 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
819cf9dc8ae597fe2ee73742cded5f0f4300f3dd iio: adc: mp2629: fix wrong comparison of channel
db093b6c58cae024c8ef9ec4af368321fae6c368 iio: adc: mp2629: fix potential array out of bound access
50c53905c85eb78d6008f6323b9db28c4ba661e8 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
73f859d987153787a64365ea8fab0753db4e8bcb dm ioctl: fix misbehavior if list_versions races with module loading
48787011a6593d3662cd7992fd5e7a998a886180 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
17de541b3884ecc466f9ab4e498b69f4575b8458 serial: 8250: Flush DMA Rx on RLSI
6c0fb5183e89eae51e880c92802d03ab6b8d4747 serial: 8250_lpss: Configure DMA also w/o DMA filter
627be2803413980cb1727088275336adbe0ee3d6 Input: iforce - invert valid length check when fetching device IDs
515088875e8fd9051fefac7497bd964d635f2faa maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
0aa9f81aa9a082ecafc6d655fc78cfeff2e45d31 scsi: zfcp: Fix double free of FSF request when qdio send fails

--===============0872600403226145818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c62157d9df-2dfec84cf996.txt

7325ef84912d3c0f6f861a0306a169752f6e2e22 mm: hwpoison: refactor refcount check handling
bc459a1fe69e358139f6b3faecec1b619d67f541 mm: hwpoison: handle non-anonymous THP correctly
089c30fcdef16d358e0e83b2d12d6fe78354caec mm: shmem: don't truncate page if memory failure happens
3a3a019966747a37cb12a4a1521047c69f375c41 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
b9358896c2b39b29f29f7c2d91b137ca9da58077 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
14b73be0df192f2edbfbe6857574c6263310a376 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
55fda2cc6115947c9dd4ba849697db8711203ab9 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
a84be40f34d7c278a31f3d609c6f747c63413cdf ASoC: rt1019: Fix the TDM settings
cea994b577f8e3156ee73f55b65a7a1e6260caaf ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
7c3486c1751cb24dba024df57e95b18e87073212 spi: intel: Fix the offset to get the 64K erase opcode
ef8399126393ae5059fd0be5e6ddf99818b770c4 ASoC: codecs: jz4725b: add missed Line In power control bit
a1ed5d188ac27f7f0a3ff28fffd9cb89bda3b596 ASoC: codecs: jz4725b: fix reported volume for Master ctl
33ed9a6cd7ce53488ac46f76e608b531daa7177c ASoC: codecs: jz4725b: use right control for Capture Volume
9e5e104232f2c8e915e0fea9718b5ff752b36687 ASoC: codecs: jz4725b: fix capture selector naming
f3912c744d3e88106251798edf9be0bc4d497bb1 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
3ea8c7d6b03af075ed9d7829b3d57cf0a3bfe362 selftests/futex: fix build for clang
0e75e18c47cb85ffe414e650ce1a65834839fe2f selftests/intel_pstate: fix build for ARCH=x86_64
f9998d7ae780d56414327280d01f2000436ed056 rtc: cmos: fix build on non-ACPI platforms
5dd53019d13359b143e745ba69aa3fa37ccff6df ASoC: rt1308-sdw: add the default value of some registers
cde8a0f58ce2d0b84a0b09d52cee128179c2649c drm/amd/display: Remove wrong pipe control lock
8fd4ece0d9ef3f96e56ebe7873d6d85b06ed6b59 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
8ca4fd925770ba77caae461ca37c6f30397823d9 RDMA/efa: Add EFA 0xefa2 PCI ID
d00a24ab4dd431e47083dc145503d2786129ec94 btrfs: raid56: properly handle the error when unable to find the missing stripe
5a100aca3bae0f549de651226fdbac3b86572a0b NFSv4: Retry LOCK on OLD_STATEID during delegation return
a8e608efd0b103de000de178208f722f85d34eea ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
279fdd7dac664f0648fd83627ac88a6359f3d53d firmware: arm_scmi: Cleanup the core driver removal callback
8ea9e7de268e9de37d2027a60692d7fb8f67cdcf i2c: tegra: Allocate DMA memory for DMA engine
0d2ec6357fc5582888f9408b6ca154c8f319380f i2c: i801: add lis3lv02d's I2C address for Vostro 5568
d856244420b21ed500adcfbf1e5026b8813ae260 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
cc8f90227c0ebb3812135b1f1284a2c9f10eca35 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
c73d48d5ea6221e1fa0f692f1badf7fe5e7106d7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
d41a4c13c8969e50ed740f2b1725870a33b0a02d x86/cpu: Add several Intel server CPU model numbers
94e2b17d86e4122de2e75383b91826271ee2d46f ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
81bddf66e4eee359da3ec076d5e894dd3dd7ce30 mtd: spi-nor: intel-spi: Disable write protection only if asked
65bbe90403ffc988a7bb6ddee7aef8fee05bf7ed spi: intel: Use correct mask for flash and protected regions
cc67244a2e9150f5744a7ea01cccb61b32067e10 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
07b151356feb61b855a429d542eeef2af9d910d0 hugetlbfs: don't delete error page from pagecache
ac40dc3768ecc35997aae319151c9b81223faf1f arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
155289c9879060cf17f079101b4534e9abb9a0a1 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
dbaf7dbdb7ec36a185a652c057fceff7f2e9ac6c arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
3461e44cdf20dfcb1b6f29a5f98d9281827a263d arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
444592a523f4970aaff3f6e4e8f15ccda08c5cb9 spi: stm32: Print summary 'callbacks suppressed' message
c2f736fec377190b85d60a83bdbfe3dfea3e6e43 ARM: dts: at91: sama7g5: fix signal name of pin PB2
1a7f3aca52f41cbd27f9b37b8b0b7945c5b5362c ASoC: core: Fix use-after-free in snd_soc_exit()
a0b9bec2117578cf6c7ca3f9342b8c36ea28916c ASoC: tas2770: Fix set_tdm_slot in case of single slot
d5c712bddbd909b25b5462ae0369944dbdd5a356 ASoC: tas2764: Fix set_tdm_slot in case of single slot
682e1c87b0c8395193e222405d14c5938abdf3d4 ARM: at91: pm: avoid soft resetting AC DLL
692fff0d9ca93b185592decc9e316088cdd6e43c serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
3a206ed24d6d51b1a0fcf73c78c78f733125d920 serial: 8250_omap: remove wait loop from Errata i202 workaround
24868349a26efbcc2fc67923870a8d29bd249d10 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
04488eeac4568380479e798f543f965a7d2555dc serial: 8250: omap: Flush PM QOS work on remove
e51710a52ba24f7a78d2c0ac9b4722abc1996a22 serial: imx: Add missing .thaw_noirq hook
d5193be237f9b49140c3bf92847c672f574f55db tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
d16b66f6321b2f8a11013ce60780166b3f71af5d bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
f24a0035bab3a4fe734829b451244a23589b7d9e ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
b51c985af5ee61d6d381b009ac572e4174beb6ec pinctrl: rockchip: list all pins in a possible mux route for PX30
df0f67b00de6bd2ac9777c8b9d6d4b449c62cfe4 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
82c5590edddb2312591ceaac3c9dfb13d8863be0 block: sed-opal: kmalloc the cmd/resp buffers
eeaa208c09ec880b8741244b3cb3fbbc32c1e3fd bpf: Fix memory leaks in __check_func_call
11f628e74f88b998bdb952a1c62fb1d8f1065371 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
e6ced7daa723961dbf9fcdce0e94557d5b117b33 siox: fix possible memory leak in siox_device_add()
56c71407b5abf44b8be86dc686517977133f9fc2 parport_pc: Avoid FIFO port location truncation
7bc7b40f5aab8ba868a35bf383fcdafc90c72d95 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
df9bf8bf95d7d43fad43d57536580261c29aecf7 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
cd619d4d7465483c1a0af16dd749f177ebf4f5c7 drm/panel: simple: set bpc field for logic technologies displays
846316afd8d063575e51daf71a1f7f8e3725d2af drm/drv: Fix potential memory leak in drm_dev_init()
c3a2ee3055be4158e72f6d61bad0e11da09c0ad3 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
c7c87c8cbff02b17cb45abfabb1bf54dd7a98538 ARM: dts: imx7: Fix NAND controller size-cells
a6a3649897946a74c09799a9d9f99eee8186f12e arm64: dts: imx8mm: Fix NAND controller size-cells
b2480b5ef628f2eadaf164e5d47184b1af90a109 arm64: dts: imx8mn: Fix NAND controller size-cells
9d5ce2e36a8596e1061d5ce0adab1dd8c75b2703 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
718c564d531bb93ffe0b14973b0199fc1d394abd ata: libata-transport: fix error handling in ata_tport_add()
daa4e28e552f81ca38f6052bf13791183d1743f0 ata: libata-transport: fix error handling in ata_tlink_add()
fdedfd5cd250635817d6485d436b508fe7f27747 ata: libata-transport: fix error handling in ata_tdev_add()
347c75b05c25b782e1ad80f845b5ebb6728a4ed1 nfp: change eeprom length to max length enumerators
082445fc63513a44d055b1d9059ef6008631c175 MIPS: fix duplicate definitions for exported symbols
71e9cfca4dac9d651dedcdd186f2d7a5201c3ab1 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
e728a85ab97eb7ca1186fdac83473dd41047f8b8 bpf: Initialize same number of free nodes for each pcpu_freelist
b73993dd6eb22dbde1727960f01fac81475a20f7 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
6326863f06aebd7717b5b3f20eb46af4b7d62b32 mISDN: fix possible memory leak in mISDN_dsp_element_register()
2c3488960dcfc60489566e462d572a189234a410 net: hinic: Fix error handling in hinic_module_init()
d8c181e8683deff9d1d8db510af669dff9e70ffa net: stmmac: ensure tx function is not running in stmmac_xdp_release()
723b344eed7f6c7cca259d0d0162d8026f150b2f soc: imx8m: Enable OCOTP clock before reading the register
6b8814fede2086c8edfcbdcd982827b98b5065dd net: liquidio: release resources when liquidio driver open failed
8862b3c9d006a5e5c93ddffd6cfceda3656a92fe mISDN: fix misuse of put_device() in mISDN_register_device()
787fa2eb6df44e7c8b3cd406da0355f1f0221fa5 net: macvlan: Use built-in RCU list checking
1832fe2775acdfec163d23f3e7a18dd9475c0921 net: caif: fix double disconnect client in chnl_net_open()
c80a2c94fee5fd9fc277edde7d14383b6b111246 bnxt_en: Remove debugfs when pci_register_driver failed
ab980908ee20ae3071aeb3bf59ee7599b345da77 net: mhi: Fix memory leak in mhi_net_dellink()
95e6a542d1027a336c9da8becbb6672b2481dd12 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
e0103b5c4591b8e52f6421bbdbba2d79233628fe xen/pcpu: fix possible memory leak in register_pcpu()
632e943a2aecfa4a93bc04356efdbd2da74327c8 net: ionic: Fix error handling in ionic_init_module()
fca079bd3462a81b50ebe49155b010c77e7222f0 net: ena: Fix error handling in ena_init()
038de92bdeca6644981c7b7a4881d5593c0d74a1 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
5eb482bab2df775e8c714a10ec6b3a0b2487b252 bridge: switchdev: Fix memory leaks when changing VLAN protocol
c0c20152b86f6bcdbb481f965b47602441f6e821 drbd: use after free in drbd_create_device()
e3f5b00fc8cc10211a2b3bb78eb6ecdcca86bf2d platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
de827dcbdec2f9ea3db05192be7960b8eb40e0be platform/surface: aggregator: Do not check for repeated unsequenced packets
8c7948ce169e88d99cb6016c7587d07413d1afdc cifs: add check for returning value of SMB2_close_init
c7e625a09014c4f13dfd28980d3cc7daf5c95263 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
7be78db6e244bb3893e63fba8588a3fabe6fa847 net/x25: Fix skb leak in x25_lapb_receive_frame()
b3f821b790dac0966ea4a1b664d75ef44b043234 cifs: Fix wrong return value checking when GETFLAGS
e853a8581aa643d0bba2771ba8a883119ba8f225 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
48a84e32a788111d1ddb5dd760cb4fdc956ead95 net: thunderbolt: Fix error handling in tbnet_init()
b3be7675bf9d22f1418d37705e57aeaa0e557a5a cifs: add check for returning value of SMB2_set_info_init
7b978f7a0583fe1d4a9612c8e50ec9f3c583be01 ftrace: Fix the possible incorrect kernel message
c7b0debd9b4760db11cd48763367b4211df923e4 ftrace: Optimize the allocation for mcount entries
5f2fdbd0fc451051dbeb681f3a66d32eb8572003 ftrace: Fix null pointer dereference in ftrace_add_mod()
28436e961c8735ca6efb2e39ac9f1ba8b89478ee ring_buffer: Do not deactivate non-existant pages
fcd9bc38cf5ea801f4881f17810ac2432b418c4f tracing: Fix memory leak in tracing_read_pipe()
e1db16242dde0d6691e11a27ff988cba6ca42f0f tracing/ring-buffer: Have polling block on watermark
4bb96022d381f0cba04c215ef71819ae21d6baef tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
f4b345dd8a760e2018f3eec440caca55e4cd1c2a tracing: Fix wild-memory-access in register_synth_event()
c7fbaeb45bc79c8b6187cd463da051a581d291f5 tracing: Fix race where eprobes can be called before the event
f28a6154c871ca357fedceb0126a140036c6d859 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
6307998eb37ec6fdd1fd4a81453d2c3e0abcb9a7 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
0d693946578e3ebd0f69776d5c298aa08ffe0377 drm/amd/display: Add HUBP surface flip interrupt handler
2fe68b3c01d006b1d8c699a808f0acf23e3975fe ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
bce5562e47b69a3e34da65cd62d6746dfe05093e ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
d8ad3eb365a05920f1baf778ecd95984f1c72869 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
76432f26b375fd121ee9e6982819d3996a3b98dd Revert "usb: dwc3: disable USB core PHY management"
289816535d02d528c3784395ba71d2168de0e174 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
734a33483c7175c33d46c373beb5c185fe2dd11b slimbus: stream: correct presence rate frequencies
5b0ebb7d25fee7b2fe6c154067969401300d46a2 speakup: fix a segfault caused by switching consoles
5a81577bd73cd0be3aa81a2cb6e93acba410b586 USB: bcma: Make GPIO explicitly optional
daaf2c82e853a0a34737b36f26db859d73e19ad3 USB: serial: option: add Sierra Wireless EM9191
304771dcb9f00147f91fdf990b9981cbf221ea41 USB: serial: option: remove old LARA-R6 PID
59f9a02679568c731f5604c27b53ac4d40857962 USB: serial: option: add u-blox LARA-R6 00B modem
fc7bff1abe6447f9e45861d01cf00ccb4753570e USB: serial: option: add u-blox LARA-L6 modem
ad3f7680073741ddaa554518f708879b6fb739ea USB: serial: option: add Fibocom FM160 0x0111 composition
2f957d8e02dc4ecc95bbc948c81a3e3c42fa36c0 usb: add NO_LPM quirk for Realforce 87U Keyboard
2e4f17b4c02e4a1459a1f9b3f26c0c743aafac02 usb: chipidea: fix deadlock in ci_otg_del_timer
de7b9afada039523dbba7a74711066f94d5395a7 usb: cdns3: host: fix endless superspeed hub port reset
c09e45e62e4c5dc8247483cdc08ee0adfa3fded6 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
bd64dfefc76b193f5e8001493483af78337b453c iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
bc6d2391a55830f0afb32aeea0c34e6c070974de iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
55ebfa46ff92e1c303af49cf5afa8b1b403ce3bd iio: adc: mp2629: fix wrong comparison of channel
3d2364feb2ea249ada5ac6d5df902b803ab7d5f9 iio: adc: mp2629: fix potential array out of bound access
ad28651e47650afe7fbf12565b7ebd1cf5ca0992 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6d916487e337afa9f23324953d595fa9c2f35160 dm ioctl: fix misbehavior if list_versions races with module loading
136e4312b057d77e3fc25de30c160a6ce93df1ce serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
9e8b833d412ea26c608eff03edaaff3fcd8d8e77 serial: 8250: Flush DMA Rx on RLSI
aad15b22c569667c7bfd820d80829932cd518967 serial: 8250_lpss: Configure DMA also w/o DMA filter
6098d768cea0a9d94a8f8771fb29d089bcb868d8 Input: iforce - invert valid length check when fetching device IDs
d7b76a01db193ad1757de98fc6a542af563fa186 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
723b5ecdfdcdf6cd7dc7b59623045185bcaa7bb0 net: phy: marvell: add sleep time after enabling the loopback bit
2dfec84cf99643d3fc2e7d4558d861ac7d78b8b5 scsi: zfcp: Fix double free of FSF request when qdio send fails

--===============0872600403226145818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f851566acb1-2557e9f4e9b4.txt

464235181bd5da2e022fff1fd1d01485f240658d xfs: preserve rmapbt swapext block reservation from freed blocks
bb32ba2befb5d1e51164ce8f95f003fcf1ab7c68 xfs: rename xfs_bmap_is_real_extent to is_written_extent
a94cedb5b35957609a1d728800946e6e45951c66 xfs: redesign the reflink remap loop to fix blkres depletion crash
066ab52263cb16a40c53fec85ed33ddf10d856cf xfs: use MMAPLOCK around filemap_map_pages()
f9fb95d0fb54db9533023ec4cbd7062a0a3213ac xfs: preserve inode versioning across remounts
b9b92b51f3997a49fce26df3c8eb896f33166ba6 xfs: drain the buf delwri queue before xfsaild idles
e2f0f5898da6dd975ef4258329eb7ee0a1f93e28 phy: stm32: fix an error code in probe
229fa661d3362b062e962b8598af9c96582a70d0 wifi: cfg80211: silence a sparse RCU warning
6270a55daf6e94dc6603f6bfc4658651b5447733 wifi: cfg80211: fix memory leak in query_regdb_file()
b26ece66127f27d2cbe778c0a6e505b59dbd69c5 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
8dd1359061c7cbc5c0e03237441fe9c45d55726a HID: hyperv: fix possible memory leak in mousevsc_probe()
9c6bb9cec38a535a9e05c53f141e7b4645f2d6be net: gso: fix panic on frag_list with mixed head alloc types
ac10fc10372de14197dac6a0e3e09689cc89cfae net: tun: Fix memory leaks of napi_get_frags
a7e0d1a05ec00439ff716f223e54c3d75df1b21d bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
ff1c58fb261ea72c4125c8a252697f6a8410524e bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
340f37f9a5c9a8db2829c8285cc417aacaae3fa9 net: fman: Unregister ethernet device on removal
1b937cf3ce13f37cfa7b0f93d489141db38056ba capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
267f9b4e6666bfd68f799b14d638b8304c1a2b06 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
582fb1f34b062de9c7ffdb49ebfd2fdfa7099767 hamradio: fix issue of dev reference count leakage in bpq_device_event()
36db530fcf15d5e9e4215ad0e34840ce409b1fd4 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
4270b9836d8e1014b808e542d786350ca0939bea ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
5788647bbe96e04fb9b44721d1012829f44707d3 can: af_can: fix NULL pointer dereference in can_rx_register()
b945247fa7ce2ac4ef4c4714243621fce630163e tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a3887ffbe502b6e8506cbadfa0eee60f546ebc16 dmaengine: pxa_dma: use platform_get_irq_optional
4b1fee93c9e085a3c3500eeb942e74e3253c81dd dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
c9ba7656d33d1a246d7defea48d3ede652fd69ca drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6254af6477c3125119bfd741212680c95a47857a perf stat: Fix printing os->prefix in CSV metrics output
93ceee9c1ea40fc87e4211d2b32a0cec18947bed net: nixge: disable napi when enable interrupts failed in nixge_open()
64d4d39deedcc6fc8e60b6a15f3ca7d73a1c94a3 net/mlx5: Allow async trigger completion execution on single CPU systems
ed2bccecde93b9c3c0f033fe17ea40a621f3f614 net: cpsw: disable napi in cpsw_ndo_open()
6d16053b362a35f4120423a4d65d24c3f4f88ea8 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
3f18bed5ce39dccb7f3dd28765b9ad2d01ff4353 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
e95bea9e47ef04a03226ddbed1f76518d4f7cdaa ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c57224a4b8ac6465f3e06d7edce2ff8137cbed08 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
0fe121c32adbf45193690efda812a5a526beb9e2 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
d3f323c59c54bed301db915834f349154cb9a98f net: macvlan: fix memory leaks of macvlan_common_newlink
c5ce3ab303a8cb97da22b934927c221f9cf1e592 riscv: process: fix kernel info leakage
dc95dc9c3e2fa6dbd8593066f602ef1f69505b1a arm64: efi: Fix handling of misaligned runtime regions and drop warning
45c41ea2bb5f393a1df72f00b9a0a44ca15ebdfd MIPS: jump_label: Fix compat branch range check
45c6e22f157c808c2e5c3adbadb8449022f1cc10 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
821bfa6ce0ba5a8faaaa2ebc6fb426c889ba2053 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
08ba284ddd4318f433060564bf24e152eb0d1dd3 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
4eebe424347e525ff54cf4c30af8959f2e71b96b ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
31256373d8b384110250f79664619f7c489728d7 ALSA: hda: fix potential memleak in 'add_widget_node'
4386c64eb0db848a5050864657a6c3e0ac0a2a5f ALSA: usb-audio: Add quirk entry for M-Audio Micro
c7c6682ee990f93aaa918f21259f1e1a728f2eb1 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
f0476ce7c6b954d0810a9ef06a546cb2c92c9d7a vmlinux.lds.h: Fix placement of '.data..decrypted' section
1035d7665a72a0c21ac1c0219e04e144d3952ba6 nilfs2: fix deadlock in nilfs_count_free_blocks()
e03359a2ef97ca38f9d2f041f9243ed430b3512b nilfs2: fix use-after-free bug of ns_writer on remount
a1493d7b48e017a830273c118bb52ed420fb2c6b drm/i915/dmabuf: fix sg_table handling in map_dma_buf
599972e322cb73b2e8f4783d36fac61d570ffd9d platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
394c9a91cb633dccf2ba0f00c0189948f99fc06a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
ab5c75dc7ecd89e435e6cd3daba1d2e65853a905 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
7ee71ea6172e7c9a886035df2b54efd0607d4690 can: j1939: j1939_send_one(): fix missing CAN header initialization
05c0a10771484e502dfd8ba6ad72a5fe88243190 cert host tools: Stop complaining about deprecated OpenSSL functions
08045f3f7a0c165c0aef4cd343a02324653dd737 dmaengine: at_hdmac: Fix at_lli struct definition
fdfd2fbf3ba17779565c3b793804e150f56daa8d dmaengine: at_hdmac: Don't start transactions at tx_submit level
fd16032cdc6349e05b3e1ba271616ab79c06011d dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f90ffcb09483ff1c06e0c14817232ac3ab3fbbd2 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
30e3c326d0d83f9c42b44551cebf1754704b9d60 dmaengine: at_hdmac: Fix impossible condition
cae71923d911bc948306cf08af080aa4f8c01da4 dmaengine: at_hdmac: Check return code of dma_async_device_register
57787aaf987917fffe24713621b924cee9248ef2 net: tun: call napi_schedule_prep() to ensure we own a napi
771af812c9a419b32c4c0c902d28839511c17066 x86/cpu: Restore AMD's DE_CFG MSR after resume
d100814fa7af57ebe55b42ec29ef3e4153ca2f64 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
99190cb7b05ad5c8906630f73b3725ab70a829ed ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
1fc17eb270d47bd83a727ebae86c6c9ed448cd81 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
c2418da99f0a67cd196a5d3eb93d679322b84969 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
e05f181fa0706056a16d0d3cf772c4ae97ea668e spi: intel: Fix the offset to get the 64K erase opcode
44ca7aaa7d830ad5c734e8b7f07f197959bb2ee8 ASoC: codecs: jz4725b: add missed Line In power control bit
07e9ea23fc3fb91f1e5de5ed192391182407034c ASoC: codecs: jz4725b: fix reported volume for Master ctl
ea91fb9b87f5985fa53aced7fecb177fd067e3f5 ASoC: codecs: jz4725b: use right control for Capture Volume
1350713d848f4e484da2dde275f34aa131440473 ASoC: codecs: jz4725b: fix capture selector naming
f06ed2dbe7356b3b4c825fda4ab74e77a8cc6ea2 selftests/futex: fix build for clang
e3a8aa5cd645237b02c493fd898cee30986579aa selftests/intel_pstate: fix build for ARCH=x86_64
1e843c1c8699fd66913c5a6370c42e55c62c732d rtc: cmos: fix build on non-ACPI platforms
0a0498cb56f3f3ac03d21fcb8b7fbb8d6d90bedc NFSv4: Retry LOCK on OLD_STATEID during delegation return
bf9bc8c9647160665795f522da6c381fe3a5afc6 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
a484ea06a064f34195a253532e88fe246674f8ae drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
2f4f67bb1a8885c33871b1d99fa46de4d9af4f76 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
d359c8d12533882196c235ee437832dce450b73d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
a4a15b70839b2b589bd4ab136ab3815e9e6009a7 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
3faa724ac0c441380c2a03655b5d9b495c694113 spi: stm32: Print summary 'callbacks suppressed' message
2f1b7c9c14096e6e839badb8f3931ceffdea5aee ASoC: core: Fix use-after-free in snd_soc_exit()
b6b52aefdeb083b95bfee3d87728f379aee707c3 serial: 8250_omap: remove wait loop from Errata i202 workaround
4515d892548aa63df5199a6f068d19efd960f87c serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
7519454e95d206e0aa655190c08cc6f6aac30884 serial: 8250: omap: Flush PM QOS work on remove
54fdbac7408bd965ff028f43bdea43ae9cbb64b6 serial: imx: Add missing .thaw_noirq hook
b0159d32a492a1ace27a417957fb48b06b6bcd39 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
6c41f05b28d63b2dbf64f1271d45af2b1e5eceb7 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
28c27e6e6e3dd8feaef3622c8c0c2cfc4913e4dd block: sed-opal: kmalloc the cmd/resp buffers
5bff4df7ad6afe75b28517e1951ca07a9bad0469 siox: fix possible memory leak in siox_device_add()
9f414bba29881ca892ecd1f1cfc131985f8d3fe2 parport_pc: Avoid FIFO port location truncation
fe68b6d7268ba888bd2c7ae70afd139bef18efb2 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
81c047caaeedc53e8f62042b648e8df0e513d701 arm64: dts: imx8mm: Fix NAND controller size-cells
5963ca2ecc881e0f6f9825fc4dfe6e9aa95d486c arm64: dts: imx8mn: Fix NAND controller size-cells
67e3d856ea7351a885e43e6267caf4368f409a92 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
b0b5cfe4dc0a40fe2bd77b55d46805871d2923af net: bgmac: Drop free_netdev() from bgmac_enet_remove()
3a8624a97b81808540f082feb8d6ba76f4a32519 mISDN: fix possible memory leak in mISDN_dsp_element_register()
a05f1b9992c557ee2ebdb11b736aa46d46980ff5 net: liquidio: release resources when liquidio driver open failed
6f6f4ce3d4dabdf3578c683df27b090edc6c59f5 mISDN: fix misuse of put_device() in mISDN_register_device()
2b253a6b502df39c544ba7f720110e7b9c25aef7 net: macvlan: Use built-in RCU list checking
3d67d601fe0dc5b281909a5d4205206275427019 net: caif: fix double disconnect client in chnl_net_open()
31e1a62d5aec5d2cf735063ce41b9a1401eaee62 bnxt_en: Remove debugfs when pci_register_driver failed
4d4dc7638eb0bf406438f1beaaf3d6315604cc1c xen/pcpu: fix possible memory leak in register_pcpu()
9692fd63341a281af30e2439b1ad1dab64516df6 drbd: use after free in drbd_create_device()
eb6a7ba9467facf74c9bc20b59eba5b6fb3f3250 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
1858e6d2daac7db9b068cff4b3e182cc6ceea0d6 net/x25: Fix skb leak in x25_lapb_receive_frame()
d7eb04b4db74018698571da5b3ecb50ea098e040 cifs: Fix wrong return value checking when GETFLAGS
dca78fa96be373d2082d90360148165422f0736a net: thunderbolt: Fix error handling in tbnet_init()
d0d8dac1356be7cbedd547636a6c3751212859d2 cifs: add check for returning value of SMB2_set_info_init
f204cf4c325e4fe5c4068c5b93aa543fe21d94ff ftrace: Fix the possible incorrect kernel message
729e3dc9d6d1faf39ed2dbac9d6c0334d67983aa ftrace: Optimize the allocation for mcount entries
79ddeaa3192a550462bf33506fdacac737e189ca ftrace: Fix null pointer dereference in ftrace_add_mod()
838313f48cb644faa1e3b6b3f6c995a48908f8ae ring_buffer: Do not deactivate non-existant pages
2695f6bb8083a532c3cabfe235d211738e27d33a ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
d42f8a54d8678667da8be7b9a35d1ca1f09183d0 Revert "usb: dwc3: disable USB core PHY management"
4b87d9a3c44bf7ed2dc95a84fb0c14306489fc55 slimbus: stream: correct presence rate frequencies
bc894aeeb277b8a1d09f9b97eaceb23a147fa82f speakup: fix a segfault caused by switching consoles
06ffe44d6c9d9cfb72b4f9baef63ba601b357fea USB: serial: option: add Sierra Wireless EM9191
179908594d978f5ad8e522d37820085a3202166f USB: serial: option: remove old LARA-R6 PID
c64d958b5908c45843529ca1e72adfca1394770d USB: serial: option: add u-blox LARA-R6 00B modem
fe1e1cc09ff239d90fa5b1a9ff5428fbc141e801 USB: serial: option: add u-blox LARA-L6 modem
708b0ff9e15e3b59f37a8691f05ac2fffead8ec1 USB: serial: option: add Fibocom FM160 0x0111 composition
4b45664b62318e0ed9386b0e9eb3bd5177d424f9 usb: add NO_LPM quirk for Realforce 87U Keyboard
7c3ead1adf71bbcedadd7b81236b43fbeecfe442 usb: chipidea: fix deadlock in ci_otg_del_timer
7389de774883c9d8d20ad9ff8dca4b6257f429e9 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
0e300067e596417b0881aa764acbd3b98ba99447 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
b329793a80908f47ce9f7f7f28840e28e9aeea03 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
0ed5d9e953b4954c6c94d386beeadcb30653c43c dm ioctl: fix misbehavior if list_versions races with module loading
e8bb74ea9217e152e60c89a53a836f0e7d0f14c7 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
8eb6179fc6f0f1c7e15d5fca6d91801c7b19fbff serial: 8250_lpss: Configure DMA also w/o DMA filter
30d89ab93ebfb88aaf19a0523c46e08d1b4d6898 Input: iforce - invert valid length check when fetching device IDs
2557e9f4e9b448c75b9974dd113f88fde821fe0a scsi: zfcp: Fix double free of FSF request when qdio send fails

--===============0872600403226145818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6eb434f3ee-c67b953e9cbd.txt

3aba6b39076726202466791e6191f5f24c60aa45 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
2cccc5f254844be32de3c3c1b84e176e59f4357f drm/msm/gpu: Fix crash during system suspend after unbind
54d7e94dad750f51154ef08c5fe89b1f5430ee6e spi: tegra210-quad: Fix combined sequence
a3c56a2fcf1b2eb37f4bca29bf5e31c94cf3027e ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
050332c38196a50e81cd9cc33584a7350b32827b ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
16a4eb0ce5f5cb094d1134760ec487f42ca87b4d ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
ab82b326bd64f519e13009e593bee9893ea0818a ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
793d6d063c36cf8d3683cb496e97b8901e5a093c ASoC: rt5682s: Fix the TDM Tx settings
3ec16b8766b42c0ee2133a6808ada56a399808dc ASoC: rt1019: Fix the TDM settings
c705bb7c318bfb4b44ca9a8e26cc642b2a023616 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
bd464e251306f5defac6f1baf82d3f9a8b87a8be spi: intel: Fix the offset to get the 64K erase opcode
416d3887015a14230b91f08be6aae455982db86e ASoC: codecs: jz4725b: add missed Line In power control bit
ea26dfe7276d3fadc993d4c52aef498701536639 ASoC: codecs: jz4725b: fix reported volume for Master ctl
4fdefef659dba8e820e2ac6400e08397560aeb0f ASoC: codecs: jz4725b: use right control for Capture Volume
9869df31dd9cdb76b08b3be15fb1ef0c0568aa61 ASoC: codecs: jz4725b: fix capture selector naming
c31c69417487c1c3ef242aeb506b5b3912a95add ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
9ee098cd3fb87e6b1ba906a3938b0ee0337ca4ae selftests/futex: fix build for clang
781f91a7ff4a851a2f255722114ca5f0ad67a242 selftests/intel_pstate: fix build for ARCH=x86_64
fb4c9d4bfb5f59665233b01250a765130ce3fad6 selftests/kexec: fix build for ARCH=x86_64
47c00f9665fcb616336fa435ab3812d68db0504b ASoC: Intel: sof_rt5682: Add quirk for Rex board
fc7fa1ba746124ff530ef45414432fe91146182c rtc: cmos: fix build on non-ACPI platforms
aebb1c37e4df5e5d734f8296777cf2467b6c933f ASoC: rt1308-sdw: add the default value of some registers
911f3e51169b7175cf445e21c62f9e20fb4955f0 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
eefe7bdb3060fd35a794ef25b061319620655b85 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
7215c24aa9997166a40e954351693780adba8676 drm/amdgpu: Adjust MES polling timeout for sriov
b1d267b11eef2d7cdbffc46fd94e1d31d08b7a5a platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
dfd61760324708ff73c3a2a718847b56c1ce39f2 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
e1ee2330227a4f523cc5b6d4153133b2b57fdfc4 drm/amd/display: Remove wrong pipe control lock
b2e8f9c05c57b736bc3d977c77ddaa10089c78fe drm/amd/display: Don't return false if no stream
f06b0a40d1b5b415698be5c130eca3a99a079012 drm/scheduler: fix fence ref counting
99979306a031527b30fc95ae1b60414f51526920 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
4a9902d9607c462a336c5089f1c006045fb017d6 cxl/mbox: Add a check on input payload size
d368736e5f3f536511c46370e67da2439ed550c2 RDMA/efa: Add EFA 0xefa2 PCI ID
f962562cae214983ebbcec82e763cabd52a76266 btrfs: raid56: properly handle the error when unable to find the missing stripe
a968bd7095db67dcf5e75b70885280d40acf5618 NFSv4: Retry LOCK on OLD_STATEID during delegation return
d19fe36efa9f8eeaa95a519cc932958c22ba45e8 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
9c39e0501a031a52c371406580a5d5c5385bc98b ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
ccb1d1a68a6f74be4992682856b39c6f32ab1e07 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
4b9d2259ec3e7cd94eff4c10207517b88c6248cd drm/rockchip: vop2: disable planes when disabling the crtc
1e157d87962f7e885792e47d6b8065fb6772f656 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
cd0017c428c99e5f3b4c9df813aa7f1c9a9419a1 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
d0fc1c8dd6fd769f25ee28481207e4555032122f block: blk_add_rq_to_plug(): clear stale 'last' after flush
c999b923782e0eef44498c8ade7e5a8879cd0b2e firmware: arm_scmi: Cleanup the core driver removal callback
84f02b81ba781f45cd43e6e689b33ff7416cea8d firmware: arm_scmi: Make tx_prepare time out eventually
d7230320e1d915f0bb665652191ba5870f64074f i2c: tegra: Allocate DMA memory for DMA engine
eb130b69c747b74e3f9b473172abedfdabf304fc i2c: i801: add lis3lv02d's I2C address for Vostro 5568
009d2adaa2da4cfa8f0b24adbd43efd86ca24a1b drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
661d886279aa82d07ee98a26678d2c0f47afbfbe btrfs: remove pointless and double ulist frees in error paths of qgroup tests
97de35d11433a18d3532371e81b04e78f0db00a6 drm/amd/display: Ignore Cable ID Feature
382fe8a8f8433c05600fa42c725bd0a25765705d drm/amd/display: Enable timing sync on DCN32
28c338da7f1794b4180b699fccbf7445c0fb973f drm/amdgpu: set fb_modifiers_not_supported in vkms
ff58aeb6cddbdc455464d81a405ad19e9554f34d drm/amd: Fail the suspend if resources can't be evicted
78fb327ccb5caef2ed10f1306862c9e18fe17b2e drm/amd/display: Fix DCN32 DSC delay calculation
7e7a0c157c957bfd0a8ed87edf361c65fd6a34e3 drm/amd/display: Use forced DSC bpp in DML
42c82830b1d759e3435d76da36017dc76042e7e0 drm/amd/display: Round up DST_after_scaler to nearest int
5ced4e6460aa8bb96435f779f4c535ef0d133339 drm/amd/display: Investigate tool reported FCLK P-state deviations
9e2843fbd8a85b5d56af2e3990b66110c4762465 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
6ee1d02187cdcee476050eac03cfa9bd8d71213c cxl/pmem: Use size_add() against integer overflow
5dd82857c7243f70313d7911bc5aefba458cab18 x86/cpu: Add several Intel server CPU model numbers
51aebb421920aabf312f040af039d560b4eaaca4 tools/testing/cxl: Fix some error exits
8318bd9d569dc4937d99e5f46476864347182c20 cifs: always iterate smb sessions using primary channel
fe111615124c7a2a39c6c96dec4b275209b44c62 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
60e306e6994d47bc30e3b43219677adac3705b71 arm64/mm: fold check for KFENCE into can_set_direct_map()
0d5dd76dae5ce048fb32553cfe9946c07783bdeb arm64: fix rodata=full again
8e4902263fcb004505b34ea2868b30cfc3f43670 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
eb121b99011269544c95ea376a487e7f673a9088 hugetlbfs: don't delete error page from pagecache
91e545b51e8c6ff7d6e9c6566ceec38190d3b1e5 KVM: SVM: remove dead field from struct svm_cpu_data
01f55fcf429d121e3d99e61646d35e981a15f8a2 KVM: SVM: do not allocate struct svm_cpu_data dynamically
112d67d5a07bd7f60a8dd85c8e3458e8e9853f31 KVM: SVM: restore host save area from assembly
11235a31294c4a9e71bdeb3345a6e0e8a653ae75 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
5c60b1dc7be2b3656ce94e3e3c903aa58cfd43f3 arm64: dts: qcom: ipq8074: correct APCS register space size
b266192e274ef6e5526ec9e5382e378d09f53346 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
db43db7fd98e4fdd43ffdf972e3fe257b8da74dd arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
59837512654e6889bb566cc881767289863867d9 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
8e8fb68be5cd6c1d95c6579c7e57c9b1d1f73273 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
8616b36c58ab48d094a7c853bfddd0b12e08dae7 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
a37d747a7d0064b4c0325d953c1ddd40f9798984 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
ddbed0b915f10150910cdd8d5e46d6ab25e2670b arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
28291d36fa3fa4991703165f9952397a7153631a arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
2ee8696c1955bc206d0702c870623c27e9690644 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
2397e886a30711793db278852e96a0fd96775f03 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
b270f2a5d2668691ffda6fdcecd9869f6e3bea45 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
c8ecd47d89fc6aae025d62cf2e0968ff35d3fde2 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
25c99405a08fa95cf732388c053b07de2ba3ce91 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
bec355c51328a2635793a98a8f0965d6d3423d97 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
a1d9550e2c4cc1539023f0f239d2ecc9a2a32e8c spi: stm32: Print summary 'callbacks suppressed' message
e3a42252152909b93ef462a9b43278af3b946928 ARM: dts: at91: sama7g5: fix signal name of pin PB2
9974b380a56d696bf84cd220bcd5aa25f4b360ec ASoC: core: Fix use-after-free in snd_soc_exit()
aeb0704dcb90ea115257a725702ab851b381546a ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
1ff67fb24341ebd07fa21d364d2858b5f5f44f5f arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
ce7ec7887543d6d3d01ee6dea505605b755b3e7b ASoC: tas2770: Fix set_tdm_slot in case of single slot
2a0f5acffd3b281a77ef822b3ea477b79ff8b306 ASoC: tas2764: Fix set_tdm_slot in case of single slot
cab7416977d6941614a00e7d5d55df81b4353cfe ASoC: tas2780: Fix set_tdm_slot in case of single slot
27d25e17f809ec89cfcf2b10e1c7a899416dd168 ARM: at91: pm: avoid soft resetting AC DLL
2bd9a846b525e0b8219443857556b55a00fbce8c serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
cae6a4dba62a092772211d6fce1962499e022e9a serial: 8250_omap: remove wait loop from Errata i202 workaround
5582dc26161eaa2fdbfc9e7934e727c29ce17b10 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
4a5bf3092755ba8da63bf2294ce8c3fb6ee2c057 serial: 8250: omap: Flush PM QOS work on remove
4f715a4535e62bb2342ae1b67f7006d89b83a592 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
6b2e7e135d43afb8452b68f8d159e1dcf71aaeb9 serial: imx: Add missing .thaw_noirq hook
d117a161be047a33410383b55aabdd8d479e69dd tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
047fb02656693a14a089aa4ed09dbb9e59aa580b ASoC: rt5514: fix legacy dai naming
d6750d65927674ccfc9847c3504a50ca180fc186 ASoC: rt5677: fix legacy dai naming
c086a6d5b70a55749d9121eaa5698d2c0b2deb78 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
54153ff55d2f387ec013b4b2b1ba5b48b24eea0c bnxt_en: refactor bnxt_cancel_reservations()
c3eb408b6afa7f4cfcc3a2eaaab96f2016506d13 bnxt_en: fix the handling of PCIE-AER
04f12b822deee23bd6f2a5f4a7d78192e502504b ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
af0ee6876f22d1b8ac7b6b0be9868c2227ee635f pinctrl: rockchip: list all pins in a possible mux route for PX30
b39838eebfe299d4de5083ecabf4970a85ee0000 mtd: onenand: omap2: add dependency on GPMC
ff2def540adf83316444e8546957af33972b2106 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
11ecaf8dc77af5d2a3fc991be9d340ab4baf9c85 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
45969a85ed64297c09c32934e155a5fdd60d035d sctp: clear out_curr if all frag chunks of current msg are pruned
a739223eb865b054b43b70f4897fb394fff2790d erofs: clean up .read_folio() and .readahead() in fscache mode
f7bcd0ede1c839c68ddf483b8f98df286f022589 erofs: get correct count for unmapped range in fscache mode
8e3d3f8b544fe38cd472132f6ed197eabdb206d2 block: sed-opal: kmalloc the cmd/resp buffers
ded0b7cc00936cdb7b40d7956d0705acf9324dad nfsd: put the export reference in nfsd4_verify_deleg_dentry
f743e0daa86db2d292a487a71cbddc85ad488cf9 bpf: Fix memory leaks in __check_func_call
188db39ea1ec2b1fdf689ba4ad40128f41d9c2f1 io_uring: calculate CQEs from the user visible value
ec9d7a3f9ef83247e5b89fafb1e14c56de7fe5eb pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
62a8e00ce777859de83f67cbc6b3e117304813c4 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
53056f49981f3603f25cfda4ec847ccbec3be539 nvmet: fix a memory leak
ab15e7209c15b210f9ad8cab2957b79809ca9c8d siox: fix possible memory leak in siox_device_add()
d4e6b8ce73a063acbe41ca902f498d53bf3f3e50 parport_pc: Avoid FIFO port location truncation
27e2c9035540ff3c0201d706cbe5cef7a9fea3f3 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
3f3f0d33cb657975b71689c80573051dd6d943e2 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
6da6136fb8218b6e14bf382340dc7ec7e510d850 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
252deaf0ac0d8c77aaae064d18ff9958433bc9c6 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
25b457eb5a689d7c261c86380ebde3a15cee4b68 drm/panel: simple: set bpc field for logic technologies displays
c5492f6a9266ffafa83597bf8c85ddb77f7956ee drm/drv: Fix potential memory leak in drm_dev_init()
007d554365cdd2309acc815dba21696f8b07fd65 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
e5e8ccc79879074e03be3892121839799ead1ae7 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
ff1aae8c43b432a77659b0d52a80d3cb00cdb323 ARM: dts: imx7: Fix NAND controller size-cells
191ff87f6e56c3b75e067bed2f0a1e918bbb1c7c arm64: dts: imx8mm: Fix NAND controller size-cells
b1576447405b3f32ac30cc8cbaf4967ec8ab6ca1 erofs: put metabuf in error path in fscache mode
008f26b5dd8d97c3a2e5cf55df68441abd65a818 arm64: dts: imx8mn: Fix NAND controller size-cells
4915f10d5f0cc3dc225665f86c23c0616904279a arm64: dts: imx93-pinfunc: drop execution permission
f6a8f4739525adf9cae83700fc30e80574cbb38f ata: libata-transport: fix double ata_host_put() in ata_tport_add()
c2ac22ed1c0e045f129b49d2c358b68378c55a89 ata: libata-transport: fix error handling in ata_tport_add()
c23620399598423bb65562245ad911d09154d3ec ata: libata-transport: fix error handling in ata_tlink_add()
249ff751fe7ec770df109b87f18d10ad3f7b9826 ata: libata-transport: fix error handling in ata_tdev_add()
8540f6c0339bed30c20e16af021293d8f4b6574e nfp: change eeprom length to max length enumerators
53079fa0e81f4449dee65413722940af94dc74cf MIPS: fix duplicate definitions for exported symbols
adf48c2a5760d8fe09d8e1dc711675acd99ddc72 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
3d83b9104490ebc3b6437628c521ccf4f574c0ed io_uring/poll: fix double poll req->flags races
b7ecfbcac63ae57463dd3a4ce4a8c78cc283509e cifs: Fix connections leak when tlink setup failed
4a75999898c547e91afe95ae60a0fdf385dfa003 bpf: Initialize same number of free nodes for each pcpu_freelist
dad3cd0732eda3b977a5bb10a0aa45c7ee7ce864 ata: libata-core: do not issue non-internal commands once EH is pending
aad7b6a99246559d5636c9a7256c69a9e94e31ed net: bgmac: Drop free_netdev() from bgmac_enet_remove()
999b051d0d732e474c31b474bb327a8844dbf269 mISDN: fix possible memory leak in mISDN_dsp_element_register()
14a9df7aa693cf30a66c36ca83b143cad3173f80 net: hinic: Fix error handling in hinic_module_init()
dceacbf9335e33e2ce811a77034e50d360f80bbd net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
3f6aa8a25216c60367fe3732fdb3551b06934787 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
c44512e390eecdc5817e2b4236bf59a852141851 mctp i2c: don't count unused / invalid keys for flow release
51d98437da0a23b75dd2a977294f3a53ff6b6d1c soc: imx8m: Enable OCOTP clock before reading the register
fceca224d924fe41095c9e533c8ef502db081479 net: liquidio: release resources when liquidio driver open failed
3d3d6062415e2883801e40ac941b1115f2ad1d59 mISDN: fix misuse of put_device() in mISDN_register_device()
a8ba545e3f44d0afab2704aee87e8f34701327b6 net: macvlan: Use built-in RCU list checking
4ad19eab54a9679caed6673b8ef3d545c87a5199 net: caif: fix double disconnect client in chnl_net_open()
00c7959a712eeb840c80faf11f69324b0e266cd4 bnxt_en: Remove debugfs when pci_register_driver failed
b421f359747d20355d659a5daac3a3265e5daa8a octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
6692339577a27ae2cd83b8ed946f0f8ce2cf247b octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
a884719bc58203f3ed4a757f7a229b17b8c1a7b9 octeon_ep: fix potential memory leak in octep_device_setup()
6b63c99dc8c11719f73bc0bf6a101f000626946b octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
96a921c5305ce1bf08062a45c5e1140f5a802fee drm/lima: Fix opp clkname setting in case of missing regulator
31928fcce635ba8d1816a9b2d21580c90c04a54f net: mhi: Fix memory leak in mhi_net_dellink()
04bc6bf167d2338484383611bded9e4832d80d69 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
bcc31e1957a0c224f7f32a1a328dcc1b58542681 xen/pcpu: fix possible memory leak in register_pcpu()
e6d1df075cee3562db1de45bea5d42ff5ae5c45c erofs: fix missing xas_retry() in fscache mode
539ab0ddd45ecb7803f6bcac38bd9130ab27c28f mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
dbcb77b6b031f997e8c240ddae57c65474c6331c net: ionic: Fix error handling in ionic_init_module()
59896f8229f3d1635195293599717cda7600534c kcm: close race conditions on sk_receive_queue
bbe770d6f74f8428d56fa398bf14f460167696f7 net: ena: Fix error handling in ena_init()
73a6d9f7d4bb01219a4b9ce198ea302111655f97 net: hns3: fix incorrect hw rss hash type of rx packet
424af4d8297414be3599e8ef797eae95e3a84875 net: hns3: fix return value check bug of rx copybreak
393389672906c5693e5c07296e59f69580d624a2 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
91a8cb5d17db10cbe27ae71891c1b80e8c00f10f bridge: switchdev: Fix memory leaks when changing VLAN protocol
c74dc14620ed1541822ebe79d715c9f16911a79c drbd: use after free in drbd_create_device()
a5842333449d645da86dfaa5280ffbce9088e85b platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
3aea307264c362a4de549d210c3307520f778f15 platform/surface: aggregator: Do not check for repeated unsequenced packets
f210f0af84e55a1a0cb7df298e2fa8f6ab50ecc8 netfs: Fix missing xas_retry() calls in xarray iteration
d1df54dd1317ccfbd3a38926cf1f81301cf058db netfs: Fix dodgy maths
825b78b14c627907a858cd1356293cb9c01eb043 cifs: add check for returning value of SMB2_close_init
b52794ff17574e5a457a01bf03b5215862a5303b net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
90357e89cafe01586ee0b7ccbce504559981a177 net/x25: Fix skb leak in x25_lapb_receive_frame()
31ccd6f6b4d85e9d01cfcf66a061294035fa78f9 net: dsa: don't leak tagger-owned storage on switch driver unbind
316f2b72329ca28f4a76f8abfda2c4f9db06f3b2 nvmet: fix a memory leak in nvmet_auth_set_key
608f706a881817d0906f58e5d38dfe2543b03538 cifs: Fix wrong return value checking when GETFLAGS
849e1da808a9adbc7da69601f353cd88817e2cd6 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
22d4ac2b6e0b5fbf215b67005041454125faa776 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
ccee91f8a8c7e5994b20defa7115fa3c652407c0 net: thunderbolt: Fix error handling in tbnet_init()
8455c93935b2d0f2fa3a3dc848754bd6c44926e9 s390: avoid using global register for current_stack_pointer
f06c94fc66a2a4830f2e792d3454fac0ea055783 cifs: add check for returning value of SMB2_set_info_init
2c02b91813a46b7c5ffef1c03701dc50147f6f22 netdevsim: Fix memory leak of nsim_dev->fa_cookie
441946b387c9ad0ec4598a925ff1b9c03044ce03 block: make dma_alignment a stacking queue_limit
a7d0835669e296d7b0bd205c003c3aee12ae3a84 dm-crypt: provide dma_alignment limit in io_hints
098843c6a9e0abcd394936edbefc496118c7bfce ftrace: Fix the possible incorrect kernel message
d3be6d333fa1f8dddc7926cb1ef2f50ef1e6cec5 ftrace: Optimize the allocation for mcount entries
01e454c4b7e9db197a2133acf14bd6cdac2724a0 ftrace: Fix null pointer dereference in ftrace_add_mod()
b187fc68727a1c1dcbbb0161ac16c38362d4c291 ring_buffer: Do not deactivate non-existant pages
4095a2400f208375fc34071c192744c04fd31fdd tracing: Fix memory leak in tracing_read_pipe()
7a04d5012fa3522f7622a7e84db210a7a85603fd tracing/ring-buffer: Have polling block on watermark
b254a1c3441c86777a2f61560cca542e8cf44a15 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
4c84baeea5b27e92c9ab0d24fbc047b0ddcc7480 tracing: Fix wild-memory-access in register_synth_event()
27023d8ce1038830e2f6d097e0e8745d46bf8ae2 tracing: Fix race where eprobes can be called before the event
1d3bba5455597788044248634a584858f0e1ee88 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
b377bbf34f5c622d402571e7da68390468a7ece3 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
766ec589ca9a3fa017c85adc7fdfb29386055b83 rethook: fix a potential memleak in rethook_alloc()
c8e91c2a9f615346df27369ccc139325de31da20 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
098bfca77316c60696cc554135926f5a3fcec783 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
a99d9d12446fdefac5a99d7ed415b19b3268cdb6 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
6cf3d7d34b8b43a2de872969d074f5b1c299258d drm/amd/pm: enable runpm support over BACO for SMU13.0.0
d25f6280c8f25dd185d04896c75c67e2d09297d4 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
1363aa96b10e82e05a50130970ac917f34d2a08f drm/display: Don't assume dual mode adaptors support i2c sub-addressing
0b80d0729c43be1b526ce05b15399e2177fb03c2 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
086706d7e67e1bfcc5108dec51e65cd43f91f294 drm/amd/display: Add HUBP surface flip interrupt handler
52f8959817974f6fa2280e43ac8626f26125d13b drm/amd/display: Fix access timeout to DPIA AUX at boot time
6978a03b02a3c942d837366861bac4fdb453b12d drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
7ee1a2a37c063e4e4c5b6ccc98aff99be1882a6c drm/amd/display: Fix optc2_configure warning on dcn314
a1d235c3a12679588e7d6d6d74fb5ed906479dac drm/amd/display: don't enable DRM CRTC degamma property for DCE
ce10367dde3dca757f210008e270125bb05a35ee drm/amd/display: Fix prefetch calculations for dcn32
dd3d16b463aef29b2822e914f96a9aa17549111c ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
821977d57ef2812bdaf285ba3b51d69ebe0bf44c ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
4e19c6f8ccdd80a7747f27d6998d740d3049bd0b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
37130c31616d19434a122b7987819697fd49f684 Revert "usb: dwc3: disable USB core PHY management"
427b365691161df2ed7f4a09f397881af72f13a0 usb: dwc3: Do not get extcon device when usb-role-switch is used
ac4082c9fd0a95c0df93ccb37dc3a96e2e6a1304 io_uring: update res mask in io_poll_check_events
e742518227d36c0ab456c56de45d8b47a9d93cd1 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
4f7dd4c0e0b16fd04857652c1772167075b8d84d nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
ab615aeb3380ac288f9df637532df2e94c02eada slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
fb31b6df022657fbb8eb6cd1570c612895e224b7 slimbus: stream: correct presence rate frequencies
679da73833c18016c66d91b25766301e8de7aba3 speakup: fix a segfault caused by switching consoles
5cb55d4e17f96baa26be6982fff9a96ff7423d5a speakup: replace utils' u_char with unsigned char
1e8898d9e6e2bfaf9138f4d8638b5147be147ad2 USB: bcma: Make GPIO explicitly optional
e98b93b7d73d05c1980db9ef75fc70b6da13efaf USB: serial: option: add Sierra Wireless EM9191
f63bb5ba415f8b76ad2aabd82086ad0074b502d4 USB: serial: option: remove old LARA-R6 PID
906250cd91aaf43614725516312ac511ef4a5fc2 USB: serial: option: add u-blox LARA-R6 00B modem
4ac4a50e507048ce7972e0bc3b026a7707e2b056 USB: serial: option: add u-blox LARA-L6 modem
883ff536e5709ad4f905898e60e6228c1647ea25 USB: serial: option: add Fibocom FM160 0x0111 composition
eff278ca19283b0f4ede69b11c75ac585cbffa21 usb: add NO_LPM quirk for Realforce 87U Keyboard
c122ef42c2946054673a9dd47349dc97a96565c7 usb: chipidea: fix deadlock in ci_otg_del_timer
20cf2568cde7f7d459b5f5b0601b4504d3401d4b usb: cdns3: host: fix endless superspeed hub port reset
c9d085902b84823e95a27aa4e7ed27f99ba783e8 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
42fe705162ee07213c91beb793d56d08c142a20f usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
52d895bcdaa05be69364a865067ad3d5e70a43cd iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
1156e39c71af7a76e1d7b97f6c0b7f2b52c33d79 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
22e4be83a13ce4a9cb29f6527709f8f99cba6cb0 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
788b8b189ad3a95c4654179b38254a300eea61a5 iio: adc: mp2629: fix wrong comparison of channel
4d294ebe13553d31d7a7417dc1cbc015ad8d8476 iio: adc: mp2629: fix potential array out of bound access
bf510410fce7682dea257771add5f576f566741f iio: pressure: ms5611: fixed value compensation bug
fbcef7d1da0d773bdc4f8a8448bf8bb9895705d5 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
4442bc25408595ad3b389d1376af375e0317e0c9 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
1e47ec9fc40c89bad31e2e9edf8ea030ba9b0efd dm ioctl: fix misbehavior if list_versions races with module loading
13b7a30ecb1d59e64dea0343563575f37818ea4e serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
e3b3a02126ab9688fcff94cbe2ab632c7470036d serial: 8250: Flush DMA Rx on RLSI
9c2cc12ded3c45bd6856342e6009f79a1eb0a328 serial: 8250_lpss: Configure DMA also w/o DMA filter
72e5659d45703308dd7cc674b25e8908b105d5e4 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
3ed7a298c10309eb1fe49c452ed6e72a6e113a2d io_uring: fix tw losing poll events
984aa8d4e2afe115e5cbcd36ba8da425f722b5d8 io_uring: fix multishot accept request leaks
0b694a63c6000cdecbc85d8d3b99373dc6d6c4b7 io_uring: fix multishot recv request leaks
136f699744002ba644d9919a3aab0e53e26fe3d9 io_uring: disallow self-propelled ring polling
1d58aa42953d184c597d2e2868fe8fbf414830f6 ceph: avoid putting the realm twice when decoding snaps fails
ed752fe6e36a552b908da180aeb7a56bf07e8ad6 Input: iforce - invert valid length check when fetching device IDs
cc22f717b64bc3561dcb846ce57c50b68390bbf6 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
37c8e5016a729cbca3254a791f56c512321609be net: phy: marvell: add sleep time after enabling the loopback bit
c67b953e9cbd4713aa101a2069b68dce1a94e643 scsi: zfcp: Fix double free of FSF request when qdio send fails

--===============0872600403226145818==--
