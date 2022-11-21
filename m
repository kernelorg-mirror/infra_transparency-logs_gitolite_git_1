Content-Type: multipart/mixed; boundary="===============3881336306964015673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 12:06:02 -0000
Message-Id: <166903236236.19838.10680378853810405137@gitolite.kernel.org>

--===============3881336306964015673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9e8f7be8e68052853bd9aa2c2d648b3799103721
    new: a497054807516c36bb8246575d8ed9e17cd2e3f9
    log: revlist-9e8f7be8e680-a49705480751.txt
  - ref: refs/heads/queue/4.19
    old: d85a3cd58cd2b1283b0908f0dab378c23eb019b2
    new: 591b5947871b3bf49310c7a7a746b06a6390f8e0
    log: revlist-d85a3cd58cd2-591b5947871b.txt
  - ref: refs/heads/queue/4.9
    old: e5ec195a1d7443126f10fafe572311947d4142c2
    new: 897ac01540543a148f9b71849c59d7c72ca94467
    log: revlist-e5ec195a1d74-897ac0154054.txt
  - ref: refs/heads/queue/5.10
    old: 14caa6af713565baeab0dfd12659a0fa5d88b420
    new: f1d61ba27bfdfecb2b2864817ca11ec555b28d9f
    log: revlist-14caa6af7135-f1d61ba27bfd.txt
  - ref: refs/heads/queue/5.15
    old: b5ac9aa838bfc41f881c52b86a99cf22c6ff51f2
    new: 60f87c5f5eff41b4fda360eba5055a9083bec7cb
    log: revlist-b5ac9aa838bf-60f87c5f5eff.txt
  - ref: refs/heads/queue/5.4
    old: 1893b17175e4d8c34a1e137eed0eb427f5f1f54c
    new: 7279dc573c4a20e6abac29f7fa69f9a27c498492
    log: revlist-1893b17175e4-7279dc573c4a.txt
  - ref: refs/heads/queue/6.0
    old: 2f3c7a41d42adaba6ad8112b5f1b5ef76b35745f
    new: 81a1c099bb57d85e54657648b74dcdaa0d0cbe8a
    log: revlist-2f3c7a41d42a-81a1c099bb57.txt

--===============3881336306964015673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e8f7be8e680-a49705480751.txt

58524d768a3117ef352cf3347e71008f01b1e3d9 HID: hyperv: fix possible memory leak in mousevsc_probe()
cb3cddaabe9a114c7558b70b03ad2d32c5025936 net: gso: fix panic on frag_list with mixed head alloc types
03831cebfd978b708fbc96f604472ee60f07d742 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
f25d54569a7ae3393f08b6200ba37ee69c8fcd14 net: fman: Unregister ethernet device on removal
1a043a90fd58c8d14a8cba7ce270ebdd02726eb0 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
105e573e889597ec121647e0d684982d4b8cdc12 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
54efdafeb5199f93b38a6efd914faeb12de2e8aa hamradio: fix issue of dev reference count leakage in bpq_device_event()
6588588f17082cc01dd36c5fa2b34e53e5538ec8 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
c0783a2fae5cd81e4c3162a4754a03abc0f26788 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
0bcdf5254af62025c0816e6f9167e74e37f03e49 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
6690a79e42bdacd69d08b6ca759ca7534d73a460 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
57194cabcfbf1428f9360f33110508d8d892e0bb drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
839c6222ec8af7dbb30bb99e039cbff7cb036bda net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
a99d1a06a87e0cdd56d6b84c3451ec5a59b3626c ethernet: s2io: disable napi when start nic failed in s2io_card_up()
a86c9d1342fffdea6c35ba99930c87a04a131c84 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
be819ec8493668e7b8836cd29d8ce406705fd52d net: macvlan: fix memory leaks of macvlan_common_newlink
b5a64ec88910ce739b0c8ffc54414953eeebc52e arm64: efi: Fix handling of misaligned runtime regions and drop warning
348c1bddd17ff1111e8afe53ac0708c8601b6e9f ALSA: hda: fix potential memleak in 'add_widget_node'
18c0957fe544e621a9ce0fae52ca21ebbe19a887 ALSA: usb-audio: Add quirk entry for M-Audio Micro
d9ea05ab06b30c3fa342c90871ed54ce93ac971d nilfs2: fix deadlock in nilfs_count_free_blocks()
db1609b0c2750bf8e68c08f0be24a748fa7f4418 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
6ca949ba7af01cc9c629a93481f05fbae4d7df20 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
e958e8ac420236c422991fc54db547ff246ab069 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
49984189b3756c9295115377e9b05721c0f32d45 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
85b32285b91f01e1b06f4094e9338ff8ca717ca7 cert host tools: Stop complaining about deprecated OpenSSL functions
7cfa34ddfe00b87759dc03eca2cf695cb4d3e827 dmaengine: at_hdmac: Fix at_lli struct definition
c2aa07d40b220d7a3f4a0fac99e4b3cc7a58a34c dmaengine: at_hdmac: Don't start transactions at tx_submit level
1fb40e615be272a7dfa7322983daf47da0749a1c dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
cdae2f21d20d6f2be706dc6686be2690661431f8 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
0fbc7d1b162bdfea24f381da7079fab5ab6f0efd dmaengine: at_hdmac: Fix impossible condition
a40b976edc035880efde68bb255961106cda1b85 dmaengine: at_hdmac: Check return code of dma_async_device_register
d2e3de6f7e111729026a9ea113a8ff3d8876ce24 x86/cpu: Restore AMD's DE_CFG MSR after resume
c530555c21c7735b153d2dcefdc12d08f844291f selftests/futex: fix build for clang
f3737ddc8587ad9f1cb6cd855d1f030ae4288557 rtc: cmos: fix build on non-ACPI platforms
3382d57668fcd91aeb5135e7c06fb905695dd795 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
e7fe7097a9dfb113a57653579ca2b14d1fdf8499 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
f469a818c2837d5613c1634bfd335ca4a66b7d12 ASoC: core: Fix use-after-free in snd_soc_exit()
1440bc2de67b023722165c27ec3b06a570ffc804 serial: 8250_omap: remove wait loop from Errata i202 workaround
6a609040dac0bfb48d995038ebf1aeae1c95b71f serial: 8250: omap: Flush PM QOS work on remove
7d1d45ebdff252d6e4c530e6b29a61a87ce1170b tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
f9387b73f599d73a25fb89d54567dd14d64cc031 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
b3346af1502ba0c0ffed53bc11ddd3fd402e29e8 block: sed-opal: kmalloc the cmd/resp buffers
0f034aaa19e09d13d1653d31551bd843fa37a4d6 parport_pc: Avoid FIFO port location truncation
5b73a4d71ee2e7ea590ef0844a5b5ca3fbe23af0 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
08c739d1cdb8cc386047197a196211c13d8e5403 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
7b8d06d8ecc33bcad75ec8cc4bd098fbd8a8b9e5 mISDN: fix possible memory leak in mISDN_dsp_element_register()
7119984ac1d2c32b404e9e8a39f3d797f252d1a3 mISDN: fix misuse of put_device() in mISDN_register_device()
92944597614f1d06f19932662ea50a43869db3ba net: caif: fix double disconnect client in chnl_net_open()
a76c783c0e92e88a5bc5475ada5ea4fe0221a258 xen/pcpu: fix possible memory leak in register_pcpu()
47d8324ca37d476bda61a00ce4c4541c07fee568 drbd: use after free in drbd_create_device()
0a815b4548d3baec184d35b67d0cdb48105379a1 net/x25: Fix skb leak in x25_lapb_receive_frame()
97b199456c2e9f3da5dcf89aacad7dffd834de8b cifs: Fix wrong return value checking when GETFLAGS
39d8b2ecf28a17e20162926c36dcd8fd5bc112e0 ftrace: Fix the possible incorrect kernel message
37187a4219c7633b9d95400ea8ca91f9526be27d ftrace: Optimize the allocation for mcount entries
2d59305db0b96dbd078d12deca5be010ded98489 ftrace: Fix null pointer dereference in ftrace_add_mod()
ceaacd50ed1cd3b751a5fe3daa663af5924f77c0 ring_buffer: Do not deactivate non-existant pages
b2fab1385a4bfa036e1de0c20eec193c39785d1c ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
a5833b8c550b9a37a83c90795784c13dbfc7dd84 USB: serial: option: add Sierra Wireless EM9191
03237f613cb2285ea04d8d51b322e3a16ba352ff USB: serial: option: remove old LARA-R6 PID
49e09b25faa927bed6beca0e1f37686236e9e54a USB: serial: option: add u-blox LARA-R6 00B modem
658ac3f399923a0d91bef536f06ada3b44b484a8 USB: serial: option: add u-blox LARA-L6 modem
c3e5ea65c1a9027e9533fb36e676deca53dd36e2 USB: serial: option: add Fibocom FM160 0x0111 composition
634427dccf3465f2afb33e6e8857157d85117af1 usb: add NO_LPM quirk for Realforce 87U Keyboard
f853cc0129a0f7824b7fb54fca157781931822bd usb: chipidea: fix deadlock in ci_otg_del_timer
9109892b6d106a3183c1b2c30c4ba551bfdeebc3 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
881aa6829d5f1a4aaba99154019b8a3fbaaa58af iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
5d8351bfeda16b218708d7b07f221637213966ed iio: pressure: ms5611: changed hardcoded SPI speed to value limited
d8aabf7143bba39e5d422a852ffb1dfd8cd68337 dm ioctl: fix misbehavior if list_versions races with module loading
d3db43340c61b1dc7afa52528f37cd6009bba467 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
a497054807516c36bb8246575d8ed9e17cd2e3f9 serial: 8250_lpss: Configure DMA also w/o DMA filter

--===============3881336306964015673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d85a3cd58cd2-591b5947871b.txt

bcbac38d8b760dc29d63c6e3902edc2a5d3c0e80 phy: stm32: fix an error code in probe
3f06dae86fc9ae54bbf3cb34b6771a001232bd3f wifi: cfg80211: fix memory leak in query_regdb_file()
c3ff1db32a37572977894f032603337d5291c42e HID: hyperv: fix possible memory leak in mousevsc_probe()
f6ef4f99f7ae878efb120a64da4f130f773cce6b net: gso: fix panic on frag_list with mixed head alloc types
18604251123c9b15f72ac87c946677dbb3c80fd7 net: tun: Fix memory leaks of napi_get_frags
0b34fa1d5fb2d6ed0f5b93e2507b9b09af56d6de bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
902a0282d7d074dadaff1137cfae5dbc0c54f44a net: fman: Unregister ethernet device on removal
096cb873a187aa51ef7a5da6d127c238db8b0dbd capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
78b48fe49e927ce0d72610b30641df4cc8f68d1b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
808f1e404802b611a194cb2c0eeae4a26b3b8d1e hamradio: fix issue of dev reference count leakage in bpq_device_event()
a660d92ca31d39a2241ac096ebb829d84add3bbb drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
79f3e1ce545f23ff7a8a99031fb8b19486f61ba7 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
60e163321f605e1d16d14ef095db827f93aa769c tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
df30565d9bcee3f137a2e11c5ab035db6031019d dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
7770e179626621deba0dab39c09c7db1bf5d9e37 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
965eb06f6b5581a5dc7913f10e2b5fd89a54fd0e net: nixge: disable napi when enable interrupts failed in nixge_open()
ab82adb5f842a9ac06dea42253ae4f498bc6ebe1 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
836149d9f5e2552ae332a2537dc26ff31afa42f0 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d1b7e162face6360023973c35e4da1d9069c2058 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
632617ac73ea0a7126ba12108464f42d4a8d0291 net: macvlan: fix memory leaks of macvlan_common_newlink
373bfbe70d79ae255f62f24b7b1bf94f44b108d7 riscv: process: fix kernel info leakage
f5b91431e49019d5d2a13c35b1fe96eb93a9d646 arm64: efi: Fix handling of misaligned runtime regions and drop warning
02f523e460360156653ba525851541640cf19ce8 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
f140b73f10dfd1946a6c462f37c6d13bdf39422d ALSA: hda: fix potential memleak in 'add_widget_node'
4022660dc1f7a2df10e575702343db8d46370b18 ALSA: usb-audio: Add quirk entry for M-Audio Micro
8ad29219521f4333e5a438d57dc6bdd59f05f7b8 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
c2591d9304a3ad1d1b36edf6abaaf5b4dbfbd132 vmlinux.lds.h: Fix placement of '.data..decrypted' section
a9e304a67331301b549eeb33b98b001c524bc55a nilfs2: fix deadlock in nilfs_count_free_blocks()
6643935deea270b01728cef4b2bcb8ea157df913 nilfs2: fix use-after-free bug of ns_writer on remount
4e1e31b7c3afebd001747d5710c153cd39045735 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
bec9b5eecc198c564731cac71ccc41f3895d9b40 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
1bc81dab616611508ff1e2c3e8879c8f91e3dc3c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
32477542c1567aac9f12012efaf0552b9ff8d48b udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
e4df73de7882adfc9ba9c0a9a0adc1260989f301 cert host tools: Stop complaining about deprecated OpenSSL functions
798c87839481b86e213d3878b36f87520d3e4142 dmaengine: at_hdmac: Fix at_lli struct definition
321bce42d311310f4233c0165e5e52ecbd2441d5 dmaengine: at_hdmac: Don't start transactions at tx_submit level
ba9359a3ebe40a803f39b9f20d782381bcd2d30e dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
5bf7bb1559a55b50538766af0022b8563bb7948a dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
5c3e01deacf671bfdbb75e7aa4fcd8e7c3d97c6f dmaengine: at_hdmac: Fix impossible condition
7736e725dd775e2c0585dca92f4b630a828efb11 dmaengine: at_hdmac: Check return code of dma_async_device_register
63f81e6e9f02cb7c4a3ea08983319d0ab8bd4be7 net: tun: call napi_schedule_prep() to ensure we own a napi
27e4a2110930ddc8070d43032b69eebaa5a4fd0b x86/cpu: Restore AMD's DE_CFG MSR after resume
a18c25a13bb6882654c0550c6fa14d74ce72d592 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
d2ab6711724771275b1645a5ec205b26eed6d0e5 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
822496306060716092d8d26655bdc374ee1dbb7c ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
565277bc49e6a8fa875fa4a1265011f2b217d87a spi: intel: Fix the offset to get the 64K erase opcode
1cace319121fe538864381801b2721f3b4507300 selftests/futex: fix build for clang
cb8f0ac716ef1e05fa428ffcb18854d5c75b700a selftests/intel_pstate: fix build for ARCH=x86_64
0c4d74880ce95323c524419b8afd6fd820d10767 rtc: cmos: fix build on non-ACPI platforms
954fed5fdc58092d12c2ecc3344b0474b1b00734 NFSv4: Retry LOCK on OLD_STATEID during delegation return
b1786e5d8eb28bb129f9040f803d8ae303d20e8b drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
01c6186b3459ac4cc108a0e5da7df87cfeb58b2d btrfs: remove pointless and double ulist frees in error paths of qgroup tests
038aaf346556bfb8d6eef91bc8c5124ef8157e91 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
61d80b556dc5c0449f197404c79f554dfcce3532 ASoC: core: Fix use-after-free in snd_soc_exit()
3a38edf1019f14c94e91bf9878d746adee1dbac8 serial: 8250_omap: remove wait loop from Errata i202 workaround
76f36ccc8caed1a05f7ceacce2b83abe25a55155 serial: 8250: omap: Flush PM QOS work on remove
aad31a80ca3dda0fc4daefb1c5bd778f3d92ad06 serial: imx: Add missing .thaw_noirq hook
fa27f399550697d0d7687812e9864647c87d9762 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
42f9efa410cf1440e58b8997046e3c9476df6f29 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
891e91f43943a2a2afc55f31ea61010a78254c74 block: sed-opal: kmalloc the cmd/resp buffers
00dd22f0191a3d43cb3648263521fea2a63ce768 siox: fix possible memory leak in siox_device_add()
d3a7cc8ef5eb940ef680866ade70ac93c8f977c7 parport_pc: Avoid FIFO port location truncation
5b9c8e246669d3798d8abc96704fbfd995c00969 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
dbabd48891ac60f3c79bab910cc045c6a6f92391 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
91e2e24a747fb5f946190227c5df1f91005f2c09 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
f16f39a80a7687d62ceaf5e5c92b3b749721c675 mISDN: fix possible memory leak in mISDN_dsp_element_register()
6303246ad0593df85a641f26292daff0520ac3fa mISDN: fix misuse of put_device() in mISDN_register_device()
19b529ea6f50659b646671541f79ad9674b9015d net: caif: fix double disconnect client in chnl_net_open()
35592cf040de27d5f01924392f5acd5ae3bf3d0e bnxt_en: Remove debugfs when pci_register_driver failed
caf2f79d2cc6f4ed6e825e0f77814378a1a1fe95 xen/pcpu: fix possible memory leak in register_pcpu()
a1f42965f78aab270a0103d9071a5237ea46d77e drbd: use after free in drbd_create_device()
920bffcbe4923c330f35329d7a197ed89f217104 net/x25: Fix skb leak in x25_lapb_receive_frame()
52150d43cdd12dfb02d49bf57e55e6acf4f9b971 cifs: Fix wrong return value checking when GETFLAGS
85f61dc3fddc9f0de8de575d2881d2151600c4f5 net: thunderbolt: Fix error handling in tbnet_init()
fa49e343f4cf811b17498c7ccd6865936eecfe59 ftrace: Fix the possible incorrect kernel message
aea32bbd60a1157f5d1edb6461f2f1fcd8d5ca00 ftrace: Optimize the allocation for mcount entries
16dbaab262938b2c2488208de52f2537f4990ea0 ftrace: Fix null pointer dereference in ftrace_add_mod()
8f7be081b5f2b1217d0659291a1e66a18ab350b7 ring_buffer: Do not deactivate non-existant pages
62aa6fa3e32c3bd126c5be10a7a5dda28bbd725d ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
32e94e382ffae7a1eeeb09924b50b60688994fe8 slimbus: stream: correct presence rate frequencies
804db858976afde2957bb11a5e662f85d022141c speakup: fix a segfault caused by switching consoles
653c5f4dea10a1504e5a178da955a2590e219ef2 USB: serial: option: add Sierra Wireless EM9191
0efd3c2c7a5dc16ae1456be743662e366a351f6b USB: serial: option: remove old LARA-R6 PID
69a0ae421a39baf3be63880819ef13f74cf792a7 USB: serial: option: add u-blox LARA-R6 00B modem
191bd9066bed952752a774708fe4025fa16efd47 USB: serial: option: add u-blox LARA-L6 modem
e9546597738c278f47503a65d94e2fd19ad4c519 USB: serial: option: add Fibocom FM160 0x0111 composition
f8119143986e2ab3676383852cfbf3130da9ef8a usb: add NO_LPM quirk for Realforce 87U Keyboard
489700a58b5b86807cb3ced52ba0aacef1046f58 usb: chipidea: fix deadlock in ci_otg_del_timer
9b58bdce67c6136390b40bf3adf01455bbaa6ea4 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
11a4812171ed047d7590094d9966b2699e58f03b iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
254ae3635ed9a4e93d17ce21cbf1d064628d5b97 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
0dbd33509e4dcb15321e126bb21937a75db0149b dm ioctl: fix misbehavior if list_versions races with module loading
54836c7f33104cb11c160df259b4d9b7d80182ac serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
591b5947871b3bf49310c7a7a746b06a6390f8e0 serial: 8250_lpss: Configure DMA also w/o DMA filter

--===============3881336306964015673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5ec195a1d74-897ac0154054.txt

b925160be477dc00741f8dbdf9328d840856d418 HID: hyperv: fix possible memory leak in mousevsc_probe()
3b8379a566716679c90e633f2650b40bf0080b90 net: gso: fix panic on frag_list with mixed head alloc types
e957a4e96d6e673a63457eeff7b9c4b466f88d06 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
1fd1cf7f71e986077420435acbb6c7842273c8c1 net: fman: Unregister ethernet device on removal
88dd2cb9708adbe8781223c789396c6565d69488 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c0660d72059ef4bd1be4d06d32e27f76fa3c486f net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
9bf122862ab31a49ae54a3a2e8b6cb0a7d69b0bf hamradio: fix issue of dev reference count leakage in bpq_device_event()
a4340bd19ef69adde7dc13f4377a070b740265f3 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
5079552fa03ad4fc04bb4958304b9222fb3743ac tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
ec0d082fc529411b3f96719c45af66702517c497 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
61bee6caeb5985b6b15e76db9e08a619ff2ad161 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
a9d0238f6dc628a785ffc232b1b9a044597fad43 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0e4795475ec1959fc6d1293e0f11ffa8f5347bee ethernet: s2io: disable napi when start nic failed in s2io_card_up()
892720ea200a829d1dfc007f05960c8bbe762828 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
0880d0a608dc296eccedae8e661d8cea2f045418 net: macvlan: fix memory leaks of macvlan_common_newlink
92b161146a4e87d55d4dcfa97f8de5619b20b779 ALSA: hda: fix potential memleak in 'add_widget_node'
bbc502f67cd36e620e0bdf63df277d4ab79d189e ALSA: usb-audio: Add quirk entry for M-Audio Micro
52d9eb3872497b9666e41188a8b902f6818956e9 nilfs2: fix deadlock in nilfs_count_free_blocks()
85a4230fd2b4e84e7435530914b19aae406af428 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
d92ca66b22807c53fd24723c33a2a2ce117d4cbd btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
93691087f7a54fc96b20780b59a66fab5daf7616 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
0a387f9ace1b1a50d6f7fd575c6a0ddd267dada9 cert host tools: Stop complaining about deprecated OpenSSL functions
8d339894a3060dc18bfbdc3fc5cd28fd4546726b dmaengine: at_hdmac: Fix at_lli struct definition
a302e7e815896c9c73c2979449b39c2a9e4a9a04 dmaengine: at_hdmac: Don't start transactions at tx_submit level
5c3a9bab86ef6a443480618790a0285f44c8e92b dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
1c916132065658004323d210b1308607208e1129 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
469727be415b2a9a2fd0a2670c03e6207ecb24c2 dmaengine: at_hdmac: Fix impossible condition
38dbf2f368650b72679b3f1c1723706c23e0c612 dmaengine: at_hdmac: Check return code of dma_async_device_register
ad33ff973bc029231c194dc18a452bd78b7d6cb9 x86/cpu: Restore AMD's DE_CFG MSR after resume
d7a3e0f9070eacdd379ed012326aa610d916adb3 rtc: cmos: fix build on non-ACPI platforms
6b2b2f481bf57f33820f43fbf45efcb65fc7f476 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
884fad142cbb4021f482acd957560f94381ca0e9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
d2a2b744d562ad1c7cacee28cfb215a78380976d ASoC: core: Fix use-after-free in snd_soc_exit()
470f95d0c16429c163e780b47dbb32b301d9cb50 serial: 8250_omap: remove wait loop from Errata i202 workaround
03adb0fbb7e112feb98748fb7b3834f1ec884534 serial: 8250: omap: Flush PM QOS work on remove
c3a29e0596c886b9c431e04295b91b7f752383cc tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
fe3a8533c1856e60b0c4ce1172af9c63a9733805 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
d8e16fdb09d05ba06986ad47e3cf2e69ef50a9e2 parport_pc: Avoid FIFO port location truncation
4e7542525d64281e9aa694fcf6a2ec4004b3d83f pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
9252a3830cdc70aad5118afbb0f62cdc6ba6542d mISDN: fix possible memory leak in mISDN_dsp_element_register()
cc6666e1a9ec360131948c26ab94fdb907c41a21 mISDN: fix misuse of put_device() in mISDN_register_device()
735399dd02b5a2b64933991174be22a1e3960f12 net: caif: fix double disconnect client in chnl_net_open()
2ca668a418548952af2f46ce099a57270512f7cb xen/pcpu: fix possible memory leak in register_pcpu()
91ed06130dcdabe3592356ea7432e35e5d8bd4e5 net/x25: Fix skb leak in x25_lapb_receive_frame()
8d1128c3b3df2f502d3525c4fbc57d82bf7a2eba cifs: Fix wrong return value checking when GETFLAGS
7ca327fb7b9025f78566207271396193036081c4 ftrace: Fix the possible incorrect kernel message
a199e67520962693d0897c145de47f5219345819 ftrace: Optimize the allocation for mcount entries
d0d73c3b6ec641bf11725bc1a32fa032bf9b28a8 ring_buffer: Do not deactivate non-existant pages
97832c7e89f27ff08a26aa738c4fcb64ac053267 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
f0f86dec1dc8ad83e6a57021aa2d144bad512b8a USB: serial: option: add Sierra Wireless EM9191
960bf1404a97fab356c9f9764a895a0fe1010ae5 USB: serial: option: remove old LARA-R6 PID
25cf81d77e9ef95720830124374dc720bbd535c9 USB: serial: option: add u-blox LARA-R6 00B modem
d8599ba0a869b0747f523b93f3da79e2bef2fca3 USB: serial: option: add u-blox LARA-L6 modem
446d269f8f7f9b4f7d9ca20814ca4aeca8d548e3 USB: serial: option: add Fibocom FM160 0x0111 composition
578c9508303fc63eaef449b8ef8ca3f86d0eccd5 usb: add NO_LPM quirk for Realforce 87U Keyboard
e1a8d1eb616a90e384eab946480c91ce406187fb usb: chipidea: fix deadlock in ci_otg_del_timer
1de219907455097c9ae30c3d50cdec91f686ff72 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
80ae0a99f718690ff8132f99ea9fe3323ddee22f iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
509d27d93cc3c4ae88cd4560d1a96f51322e2a3c iio: pressure: ms5611: changed hardcoded SPI speed to value limited
58910aeddd7c6dd9c27a694571f224bcf51fdaa4 dm ioctl: fix misbehavior if list_versions races with module loading
62d0ca9f2b7c5852a851834ee93a1b025e901e8d serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
897ac01540543a148f9b71849c59d7c72ca94467 serial: 8250_lpss: Configure DMA also w/o DMA filter

--===============3881336306964015673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14caa6af7135-f1d61ba27bfd.txt

99626b8c5ba8281a633b46f75b1fd64e4699bdda ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
f700ceeabaa6711ffc5e889e0b84cd15c357662a ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
d6af7e55e0a4449712f13b17d7abe946d1cc5909 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
e9035b1f0db87e0a937247ad6448aa5660b0d098 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
73370e86167725921c6dc3c02029d07a65699d87 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
982059e46cde6d1e336a64cfe5e638d0d1b30123 spi: intel: Fix the offset to get the 64K erase opcode
a99863ec94e36e925eddf22595faeb030d00a7b9 ASoC: codecs: jz4725b: add missed Line In power control bit
f8e63493b7114bf4a8441a7fb64de264dda91236 ASoC: codecs: jz4725b: fix reported volume for Master ctl
2eae1d9cef4a25a6239c115a80b5d3654e8b5096 ASoC: codecs: jz4725b: use right control for Capture Volume
d715cfbeeaa1a59ad6dd23c3a766186e9c79a461 ASoC: codecs: jz4725b: fix capture selector naming
07573fb1cecb10349650d268035a6d6720ee11da ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
169c0146edf8fbb1e9a3082d551973c6f19278a5 selftests/futex: fix build for clang
0a0a2ccec1a7491e51371c79c56ed07f0514d167 selftests/intel_pstate: fix build for ARCH=x86_64
dc71adf472c472de5e5b41ca5addd2e901b18b7e rtc: cmos: fix build on non-ACPI platforms
0bfb457b61fe990f324c88556dde49a21c02fa66 ASoC: rt1308-sdw: add the default value of some registers
2706af976a85b5148b8221a9624b627cdad0e27f drm/amd/display: Remove wrong pipe control lock
085db66d800c3342e0741f0cc5a316011c536413 NFSv4: Retry LOCK on OLD_STATEID during delegation return
5aab83f3a2a9c01b7e114f802587828d53fb14db i2c: tegra: Allocate DMA memory for DMA engine
edb8c9bea858af0412139fb3daa1cb8d6fa48c48 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
9188a183cfa1cda3b6dbd8b6e8594a330252b570 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
1668faa6717676b262ee97acd6a0dddae2a5ffc2 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
d0cef6c40692300a125a82f24064c7094294720f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
57ed25ece28a8ef071e16ba76a8f06103af02692 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
e7981fbf319ae7c197a1252ef999e49f9231dcc4 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
a6e82f9a668d382e9d8830e23d5cf67eb6bd5442 mtd: spi-nor: intel-spi: Disable write protection only if asked
8b80cadb6603a71d7528001b52c69061a82cfea7 spi: intel: Use correct mask for flash and protected regions
a0a42b2dac8975a37eb2ab7411b38cc9388e8b66 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
b7049b37224602bd9a42617f7f36e117455985ec drm/amd/pm: support power source switch on Sienna Cichlid
78ed816f8b07ad85443cfdccdaed52239a13c5a3 drm/amd/pm: Read BIF STRAP also for BACO check
f27069bab8e269f3cd807cf6817eaf0b808eac1b drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
5bd6050ca3cb5c15c59aa7a8be1235b76b08b9f5 drm/amdgpu: disable BACO on special BEIGE_GOBY card
83c816e00c15af6a5f30b0878e379a89f91db91e spi: stm32: Print summary 'callbacks suppressed' message
815b41d76b948468df605f6a766181b0a4bf1ecf ASoC: core: Fix use-after-free in snd_soc_exit()
350b44ed79180efdc05be5279a3fd195fe883b63 ASoC: tas2770: Fix set_tdm_slot in case of single slot
87ec35aca43cdb44ab3df3319b942f1d0fa2a8c0 ASoC: tas2764: Fix set_tdm_slot in case of single slot
7f1cc0f4ece7229567d101851e384a92d7ddf331 serial: 8250: Remove serial_rs485 sanitization from em485
5d71b6e75ab9d3fc0662dbe5044f81212c51ce70 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
b7ffc814a323d8e6bb6f9a50d0f909792c7de64a serial: 8250_omap: remove wait loop from Errata i202 workaround
48c4527e9753280af0177735c7a7dc155f723480 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
115ea8d2f71c0bccf74c2355f09bca01325de44c serial: 8250: omap: Flush PM QOS work on remove
9e8ec54349120c8d5a9cf0aff1d8ebf5574ae7a7 serial: imx: Add missing .thaw_noirq hook
74fc66482b76e001d5e90aad3680ed183dfeecb7 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
63cfb6826657e1b5032094dc9d5543182fc3889b bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
aca79dcd761a1289a39737f4fca176c6bd3d74be ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
0121bb217b35f6bf22f16c370f17e0e58b333990 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
aa236305a015a39ddb0b162ab2731b7b60a61c58 sctp: clear out_curr if all frag chunks of current msg are pruned
24268f86c043e0b94739b9c1dcf30acfec51260f block: sed-opal: kmalloc the cmd/resp buffers
dda22936bd7dcd11ee29df2135f4ed7bed3d0dfb arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
7d058a616b0ede1e07b8d544b6e69ad182899303 siox: fix possible memory leak in siox_device_add()
8e4783a64b860ff1f7ce61c8c733b2f7c32377d5 parport_pc: Avoid FIFO port location truncation
73278a49692f6cf34f52af2a3ef74600278847bb pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
d4aa38016d2b76e51b07d75345ae98393311ade6 drm/panel: simple: set bpc field for logic technologies displays
da1eb1e8c85552896c8a18349d4a1b5b9766450f drm/drv: Fix potential memory leak in drm_dev_init()
2f6c6472addfb4fefc34fe6ffb87e1af7e9a2f27 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
83f481cacb606ada3a560242c9a0cc9328179d9b ARM: dts: imx7: Fix NAND controller size-cells
3cb76c1e4e5de91f07ea20a9629d7f6b396860ca arm64: dts: imx8mm: Fix NAND controller size-cells
ae37e1f64767e7b7e652a31f20d8a90e5d60c56e arm64: dts: imx8mn: Fix NAND controller size-cells
cecf9ea01ee0577600d5a9599fe89d88ea341a3b ata: libata-transport: fix double ata_host_put() in ata_tport_add()
ea62d3126f2972c7c5ad17867c486d56a706a6f5 ata: libata-transport: fix error handling in ata_tport_add()
fee97f8f40b9315a89e58a1e8bd2833389248f98 ata: libata-transport: fix error handling in ata_tlink_add()
58b4e1d6bde660ffcbf3f89b47900df74acb71e2 ata: libata-transport: fix error handling in ata_tdev_add()
7982e75c8da091b3e40aa3abca3ec4cbb1a50847 bpf: Initialize same number of free nodes for each pcpu_freelist
35abec216eedbe56642f22a057e9e793cb3d1aa3 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
e505eaef5ef7f33b91f8e8226942b0f5c9b3041b mISDN: fix possible memory leak in mISDN_dsp_element_register()
c904ab98199106a0e013a180cf4634c46ea48929 net: hinic: Fix error handling in hinic_module_init()
8578cb90bc91907489ea62c30cab39118e72cf41 net: liquidio: release resources when liquidio driver open failed
2eeafc4ca98021db50bc5e796e1267b8e8087752 mISDN: fix misuse of put_device() in mISDN_register_device()
13d38c867a480f287c090001de97bdea5c21677b net: macvlan: Use built-in RCU list checking
a59256b2a41c9a44fed07d92987d954e0773bc51 net: caif: fix double disconnect client in chnl_net_open()
76904683f3e170d03ce50a7e58b6d2a919d7de84 bnxt_en: Remove debugfs when pci_register_driver failed
9aa088701385cff11a3dd3320ba210eb6ba2ca92 xen/pcpu: fix possible memory leak in register_pcpu()
5cdc82a3c76bd3802f873c84dc8855755e16a059 net: ionic: Fix error handling in ionic_init_module()
bfeda5e29b42fcb3c42f97ac252ec10d58d95cb3 net: ena: Fix error handling in ena_init()
7eff41a7829f77f1b48d985a5763aadf6b0218b9 drbd: use after free in drbd_create_device()
a975cd3ed33bb959764193b609b5cba9ec2d166c platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
979bdfea97699fb6e2e1250ac3f771cc7272d80d cifs: add check for returning value of SMB2_close_init
112c1103f9dae8eb142d8171b3adbdd6d6be4b91 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
3944eeb07836382d8e1878744e6e50f683d01a58 net/x25: Fix skb leak in x25_lapb_receive_frame()
5e4143b134ea87438d6ec07133c03612a853dec7 cifs: Fix wrong return value checking when GETFLAGS
0e11a75727c766f98ff10ba7a9f6b0d475513c38 net: thunderbolt: Fix error handling in tbnet_init()
614adcd63aefc638ac048001a35001a5851c9c1a cifs: add check for returning value of SMB2_set_info_init
aced5305980219cd65a6ccac3d053673ac69719a ftrace: Fix the possible incorrect kernel message
e834f9642668ebbdb78e2184b7008a0dca9df0dc ftrace: Optimize the allocation for mcount entries
d3f907dd9b821d27872a7d299e74039eefcdaa1a ftrace: Fix null pointer dereference in ftrace_add_mod()
101e87c61327c20f099188d120ba0d6e06b73ad4 ring_buffer: Do not deactivate non-existant pages
87ecea37f00d87ea65d2c5644662976d3968040e tracing/ring-buffer: Have polling block on watermark
287ba184be48f2f504dcf80d1d95c096dd12154c tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
dfb2c45843a355d0b9b4a8a4295734957923b38e tracing: Fix wild-memory-access in register_synth_event()
bb692f5dfa334c0e72c653e2d6fad600e131dd7f tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
c039be321d22760f1dc484bb373c6563ded7c33b tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
a95d955d75718b5a60447d818c200405bbb8969e ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
03209e65d4aad2e00845e401a8fd0e524f1af582 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
d19c1141dc4fc502db1f6de796068c99528c5f54 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
44d45ba5ebc0d8026fe600a8e2b7857d7f26ed22 Revert "usb: dwc3: disable USB core PHY management"
5f43f3700f8e8531598fc8a131ebb2b54a3f402d slimbus: stream: correct presence rate frequencies
b99f090307135ce981bddcb237c158a1692a8f2e speakup: fix a segfault caused by switching consoles
4f5854577ec5d998e3595460ad3d2f98d52fa45f USB: bcma: Make GPIO explicitly optional
425fcf5fc724e0a9ce34924ae2075226183d1432 USB: serial: option: add Sierra Wireless EM9191
99f78588ddf404b4a93badcfef795aaa30390003 USB: serial: option: remove old LARA-R6 PID
f2aca343833855545ea9a6e7c3ea86344f923054 USB: serial: option: add u-blox LARA-R6 00B modem
c55bd91e4d8e19597d234d81aae120d4417eedc2 USB: serial: option: add u-blox LARA-L6 modem
5ae8dcd6bdcd6069bd62e71e603187f09f34f214 USB: serial: option: add Fibocom FM160 0x0111 composition
89e13ccff2f81d22b7dcd1be78c0b4e2f08a4c40 usb: add NO_LPM quirk for Realforce 87U Keyboard
32a91ba72963856cc12be2a114f21047192d2ae4 usb: chipidea: fix deadlock in ci_otg_del_timer
4d73ba4de306c3a923bd318716362e5c48be938c usb: typec: mux: Enter safe mode only when pins need to be reconfigured
84217009cb6a58e3641be154cecc66e75eba5fb3 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
955e7cdda2022a44689159bdb0290a8f6b6424d6 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
cc6d07ce88ce2566b6c29c6c0357c9c453d256f3 iio: adc: mp2629: fix wrong comparison of channel
124328fa12d2c114e05a0e01b94346b6078fca2b iio: adc: mp2629: fix potential array out of bound access
3f8d9588a5e571d32f9e127ea55547212129331e iio: pressure: ms5611: changed hardcoded SPI speed to value limited
3354c0fed7b16c65dc7dacb709ce24ec008c838b dm ioctl: fix misbehavior if list_versions races with module loading
7f186fe61996037c47acddec1b90519148a58b72 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
a060b5dd5b6521dbf3faf6ffc0951e7f6e2d4d52 serial: 8250: Flush DMA Rx on RLSI
8d5f609bcff33a0b392422b7dd0fd6ef49f8189e serial: 8250_lpss: Configure DMA also w/o DMA filter
fbd985cd9a76133ad8139d3251bc66417e11715d Input: iforce - invert valid length check when fetching device IDs
83d6d92e365472f8dacaa4b1c862e40e8e7074e2 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
f1d61ba27bfdfecb2b2864817ca11ec555b28d9f scsi: zfcp: Fix double free of FSF request when qdio send fails

--===============3881336306964015673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ac9aa838bf-60f87c5f5eff.txt

7ca4515c5ccc2a107ae9e7d6b55bf87a172a75f3 mm: hwpoison: refactor refcount check handling
bb082ed05cf8d367fe2fa7dfef2a23b3ea768ecd mm: hwpoison: handle non-anonymous THP correctly
84ef2ce1ccb0ca0400d70c82ac898fd9736799b3 mm: shmem: don't truncate page if memory failure happens
41288ffaa605630d56f1de96b8c002f4a970c99e ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
c4aab2e41414989e1b9d63703c5c7329a41c3bab ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
0ad9232e4a393cf7e4203d38f7d07f65af7c2bae ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
65da5d5a91dcff962b60008fbf11e3fd3fe7ec87 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
0cf6bd2ce9ad03bd35f9ff44f33b72e94493deb2 ASoC: rt1019: Fix the TDM settings
fdd712c59e1b548fd3db89597c5b1b316e711506 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
a3717b7353f9f1ff4dd280b685f35815816fb158 spi: intel: Fix the offset to get the 64K erase opcode
e00afa711f8d24c4e89aded3fe40f3a31cfe2aa4 ASoC: codecs: jz4725b: add missed Line In power control bit
aaaddcf3bf51e26c047d14551a1da08fd6811dba ASoC: codecs: jz4725b: fix reported volume for Master ctl
fc310ba922b976e0a2e74e8fcc6ba6fa8ab27b23 ASoC: codecs: jz4725b: use right control for Capture Volume
22bee10ffba14350e0f20b853dc0cd005e78ddbb ASoC: codecs: jz4725b: fix capture selector naming
7c83795b625092e15348337f698be78f6d12cfc2 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
ac79b4b2c24499e5b2617837f6b0ca4f6c6b262a selftests/futex: fix build for clang
7333864b8bf2852f243a70834eb51b73130615f1 selftests/intel_pstate: fix build for ARCH=x86_64
6cc3c2e32cfe777355f99a62d20c3aee95982868 rtc: cmos: fix build on non-ACPI platforms
1290cc45562f7489529394530c3ce8508985905a ASoC: rt1308-sdw: add the default value of some registers
e7a79328b3101c8b047bd5a51cd30eac5abed6cf drm/amd/display: Remove wrong pipe control lock
56e0d99644b64f2138451ff0badee33135cecb22 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
075e3afd6cee41440cc0ebcdfe538f6951754b31 RDMA/efa: Add EFA 0xefa2 PCI ID
be3c5deb98b6a4c5dac64ecdb838fb037627456c btrfs: raid56: properly handle the error when unable to find the missing stripe
23b2e274e9fa45260c94081410b4dec60b61f30d NFSv4: Retry LOCK on OLD_STATEID during delegation return
1e146ebceef719a609bcdd039ce4e72c8c75cb41 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
da3e2c4ff18c2faf7ec01b585da83d89c8a18e4a firmware: arm_scmi: Cleanup the core driver removal callback
84c6b9f3a54bba1e2834acef8821fb77ec339fb6 i2c: tegra: Allocate DMA memory for DMA engine
b2038a5968cf03af64ba7d109ce30e32bd71829f i2c: i801: add lis3lv02d's I2C address for Vostro 5568
04880cff9e1cc90cfb16dc0793ddfde8c5ceef6a drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
75831bd2f84d95eff8688b9d45c192306d213366 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
1f85483ab2ca086001a22f84de18f1a5b26e42d0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
e36de2b92faf7fe4488f21064458523999256bd9 x86/cpu: Add several Intel server CPU model numbers
07d72621c7a878a36e3f3e9985bff5e7c10f15a7 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
96fffd33eebd68a98fd3c68286921d6ef8dc8b33 mtd: spi-nor: intel-spi: Disable write protection only if asked
3477ed31f1abbd5cc7d5f60c2054ce16156abb5c spi: intel: Use correct mask for flash and protected regions
27d7a5898b71fd6d8ab2e4f0fd8034281dbddd18 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
328b27cd4d9a4eb4ece545c63f296bf0cd2d3b22 hugetlbfs: don't delete error page from pagecache
991eebcfc000486e0d7add3df1ea2ca482373e72 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
88984f55b54bc779d46f126ff03a08fb9bf1b371 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
a94fd4e97204e33a32b91e66db88db5824d921c7 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
959884c4ec81102ac6b43b5b8064ec8719a7dd47 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
8b734821627bc123959239ed067ca915875d3436 spi: stm32: Print summary 'callbacks suppressed' message
c41d5452193a93f6b136e46829d1acf70ec95d92 ARM: dts: at91: sama7g5: fix signal name of pin PB2
1aeb9cfa1b6c01511619bc9d4b686f45fd50a9e6 ASoC: core: Fix use-after-free in snd_soc_exit()
3c0a37f0446e46519017a2b4f76496b6ba868459 ASoC: tas2770: Fix set_tdm_slot in case of single slot
0f9a20a359efac9784e747e1e3cca27761390dea ASoC: tas2764: Fix set_tdm_slot in case of single slot
335067b3c4c24fde7e2a43e05aa76b236f79e52f ARM: at91: pm: avoid soft resetting AC DLL
7627d33cf6cc5df36500373848cfb47ee48e1866 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
f0a79eefe22bb948e415e07de12222d66bffd56a serial: 8250_omap: remove wait loop from Errata i202 workaround
b16191e161e8dee850cb3c81549eb6c7c7a27451 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
f7b70ad46653efa0700dd0073a9d27616ddf569c serial: 8250: omap: Flush PM QOS work on remove
bb1477705b2593e59a7d72b388cda4cd2a4e6e0c serial: imx: Add missing .thaw_noirq hook
7f86447bacb486a41ac52d6c9e5598a14e48a9be tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
c8c1a85a44c91bd176e9a8f77cbe6d6bdb14db91 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
fa66b80ed033e74997a41cf973b706de47205011 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
b322c8385742dd70ac09bfff8b5a5b5587a0f885 pinctrl: rockchip: list all pins in a possible mux route for PX30
c269bf3a3985bb53a2b5f5d93e7c79d2f3199bcf scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
aa779a9594c285a78dfda42f5eabac556fabfb80 block: sed-opal: kmalloc the cmd/resp buffers
3da706bba6507d4281743dd9ca80dce9ca3dda22 bpf: Fix memory leaks in __check_func_call
1b4c52691e80e5ed53c39103266731157cccd3a1 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
e9468f5de69776be5cf21bf0255d72297084cdc2 siox: fix possible memory leak in siox_device_add()
f0e78c6a8441e0a3c6949668396b3924827ab735 parport_pc: Avoid FIFO port location truncation
be679b715da672b6d2d10964e5990d3632958934 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
718eedf1b46a986e1fd8fb49a5b5f4618eeaacaf drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
1f3a882a1242d5688b72d78c8f2f854b4cc8b349 drm/panel: simple: set bpc field for logic technologies displays
91cd9ef6edf5e9143873b26b27bc856e8d3d2ead drm/drv: Fix potential memory leak in drm_dev_init()
3ae0cdcb8036945d9677d0f3dc937ef35f808d26 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
33158514c85ffc3fb5a342a35b021eaea7b35760 ARM: dts: imx7: Fix NAND controller size-cells
210f0f5af5a907bf7939cef584f44570c144d2c1 arm64: dts: imx8mm: Fix NAND controller size-cells
ca7810fd00de7621d4b74fc10b9061c6c3e46e72 arm64: dts: imx8mn: Fix NAND controller size-cells
b0a4bcc05cc9590cc57de36706820da172732e02 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
f5485cac6ea0d1408e0cc6b3623b85ccfe1b4719 ata: libata-transport: fix error handling in ata_tport_add()
5ff0fa59ec648367a73d91e8fb2ac4f10bd69a5b ata: libata-transport: fix error handling in ata_tlink_add()
8fc9e574a34b40218798f916d5c0dc2904f84338 ata: libata-transport: fix error handling in ata_tdev_add()
f2debbca3ace2f5482d5a947acaeeff54cbb2b82 nfp: change eeprom length to max length enumerators
a2c23a5eba585b6eeccabe1d3d3f08dbf0ad73d2 MIPS: fix duplicate definitions for exported symbols
6b135af973da8412bb9b16bb8c3b5f48aa54e8d4 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
7c7d0b0f2115a0db02950ff118b69684541242ad bpf: Initialize same number of free nodes for each pcpu_freelist
408c8aca01200037f4190edf6d4051685f04d8d3 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
e8788adc42f5e3eae24d95e12e33f3198db6a768 mISDN: fix possible memory leak in mISDN_dsp_element_register()
b6dbe8fd731e94284135de05d3ec1100db38463d net: hinic: Fix error handling in hinic_module_init()
3ba5cac80ddce94b1aadf47b145331afa285cff3 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
5178e1ecf7a5b417d7a0049a38f32a2ff2f1d741 soc: imx8m: Enable OCOTP clock before reading the register
d0b0c48b7ae26b682bffb63591e7d8750141a539 net: liquidio: release resources when liquidio driver open failed
efdaf612b4aae83aaf2aca6be4346d006786fcc8 mISDN: fix misuse of put_device() in mISDN_register_device()
6ee5c18ce6886bcffff98645ae8b7c56fe8b082e net: macvlan: Use built-in RCU list checking
345c053813c4af7441cdd39c9a2415bb5b09864e net: caif: fix double disconnect client in chnl_net_open()
785ac2e3d29a7f967c90dcadac3e84fdaba329ec bnxt_en: Remove debugfs when pci_register_driver failed
ce73117e8a70ff714b56fab95ee5a82663368753 net: mhi: Fix memory leak in mhi_net_dellink()
d2a2cce7993d8fca1e4964e11a8878c60e64e3c1 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
7cb36c189e1fa8d67d6ece610141ad76d0e4b445 xen/pcpu: fix possible memory leak in register_pcpu()
b9a11db8740ec1f91604aaaea27e263747fb5f7c net: ionic: Fix error handling in ionic_init_module()
58d012fbcce1708ed1247d69b469bd4b993b76f8 net: ena: Fix error handling in ena_init()
6fa0972a7297501487a37588c6a76805b07e5d69 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
2c8a1c2b30b861a5d2c2b388da7a570c812416ba bridge: switchdev: Fix memory leaks when changing VLAN protocol
247169cca6aafeb731455ae181914251f8e068fa drbd: use after free in drbd_create_device()
b7abd49ce78001575ba48c7168ea12b2cbac604e platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
f89943bf3ae75f45f156294806995ec0b4dc4489 platform/surface: aggregator: Do not check for repeated unsequenced packets
79fbd4c56c88072a5a20e5c826cbd8dd45a9e270 cifs: add check for returning value of SMB2_close_init
3460662f84666aca1062243de727c0098da8cfd6 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
5a6bdce14bc1a9ed9917df0e3a2fb46cf69d422b net/x25: Fix skb leak in x25_lapb_receive_frame()
a5998fe0dacb8b09890d11adcf5fa333b28e8e76 cifs: Fix wrong return value checking when GETFLAGS
eaef93254371efa061c105badf63ca0aac00b691 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
24d825a1e72868678aa5e2d9bf21cf33b5c4b57c net: thunderbolt: Fix error handling in tbnet_init()
aada14e5b66232850030293ff7868cbad0e603ed cifs: add check for returning value of SMB2_set_info_init
af215c6a94335b37154a1853241733f9dafa24b8 ftrace: Fix the possible incorrect kernel message
b8cae985b595fbe58317094b1d68f3d4d6fc25e0 ftrace: Optimize the allocation for mcount entries
bee10fb895dd7a57e67decc2f7958aa018e8d68b ftrace: Fix null pointer dereference in ftrace_add_mod()
9d2014a7b34e986aa2291eb03f87726cfa911271 ring_buffer: Do not deactivate non-existant pages
6511352ded30ce2060dc480ff755c1eab9147f71 tracing: Fix memory leak in tracing_read_pipe()
e551bb51d07b834a6a22468e8167bfdb5887c2f2 tracing/ring-buffer: Have polling block on watermark
5ea987ff391fe666be5f51f7944a863d7b9fd181 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
8b7dab4fb59b266fea2579dab6726d44445ca637 tracing: Fix wild-memory-access in register_synth_event()
811cf4f488c9557129b8ef8ded6f1ff380f40e23 tracing: Fix race where eprobes can be called before the event
a544f07d18cc19f0433e0cfab85ad3977bf2df44 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
a1cffd3058bcd160fb22c6b9ccea0fee70e15a89 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
f0225406dd162834dc2862ae350f9f3a50ac3b57 drm/amd/display: Add HUBP surface flip interrupt handler
75850d64649490bb236784f395f045b3ccb62bd9 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
e4ca228e752af6cdc77abbde35cd09784219cddb ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
dcca2906a0466de24111dea436bfa6759addc5ca ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
60f87c5f5eff41b4fda360eba5055a9083bec7cb Revert "usb: dwc3: disable USB core PHY management"

--===============3881336306964015673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1893b17175e4-7279dc573c4a.txt

a1d1c5d88791a12ff5f7622a890876f7f2a863bd xfs: preserve rmapbt swapext block reservation from freed blocks
174b8c2f0a27180e8f4c8879d00bde4e210d309d xfs: rename xfs_bmap_is_real_extent to is_written_extent
1ca37cc0b864293971f3778f4246b212a5017cd3 xfs: redesign the reflink remap loop to fix blkres depletion crash
bf0eb7b76b4ea9f92489b82ebf6a4e462bba437f xfs: use MMAPLOCK around filemap_map_pages()
b11de492c2cac16de79e071f69e48e297d7aa033 xfs: preserve inode versioning across remounts
eebe2b973ff13c9f4035113c626f8c61b70b27d6 xfs: drain the buf delwri queue before xfsaild idles
b23ec84a307e5e61e2345de7a5ed0fc0295d1fbe phy: stm32: fix an error code in probe
4914916e97c082d9d1955dafd1a34bf416c7e8bd wifi: cfg80211: silence a sparse RCU warning
fdcc5bb5ab93330df452fd1e9e374dc3dfa6b7dd wifi: cfg80211: fix memory leak in query_regdb_file()
5729939e7da18be024e21cd72883e5cb2e7782a1 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
aabd1a3034bfa39c3314b34f2778732888f848b7 HID: hyperv: fix possible memory leak in mousevsc_probe()
1fed095ff3f0c4caa3c8acf283dc4862cea2e2a0 net: gso: fix panic on frag_list with mixed head alloc types
7c3719a1311ada62075931a295625891c69e5e06 net: tun: Fix memory leaks of napi_get_frags
856e54dbbbcbddf417f70090057402e4d4a17af4 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
b46afadf021fb3a3cc9e429ae786b078bba6e4af bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
cfcacff8239c9be88b3580d5ca387b51e40c5eac net: fman: Unregister ethernet device on removal
f36708c7f274bb907f89a74e89dc2fbb0d057d25 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ed44580f48209b2357f09da2f679a98f55e768d9 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
b366f05f3d5afdce5d3b5b80f1320445b3c5d4a6 hamradio: fix issue of dev reference count leakage in bpq_device_event()
4770e04a50346691b6dff821abf0ccdbde53281a drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
b0c66f738fd9f20c8a140d4ed1070035e4d343f3 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
8868e3f5e22c2c6be3a406770827c4f944639e2b can: af_can: fix NULL pointer dereference in can_rx_register()
9442558f4a3eb18558d70f3b5031afe1995dd6a0 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
5f979af7d538f12108a01d93fa0601353f0eb131 dmaengine: pxa_dma: use platform_get_irq_optional
1277a00d8a95b0a32788a2f151ac02f0d95a1972 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
ab4359857f4bc2d8770a21b61cc05da563070134 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
99d3f0daf90dc19a989a6eff973af24ae667ac08 perf stat: Fix printing os->prefix in CSV metrics output
699f0209fe871d4812f26e7052512215928660f8 net: nixge: disable napi when enable interrupts failed in nixge_open()
630865d4173c57a80e9ed7fa3c19c0b78121df52 net/mlx5: Allow async trigger completion execution on single CPU systems
fd5b21e40aff3e9f42e683c34de56e17e10c5643 net: cpsw: disable napi in cpsw_ndo_open()
6626b31e2fe44dc1f87a92e3fb9d47eab1a3d6ea net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0a4631a7069379195c579b491c7b6d88203e75c9 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
87ff5e23d5802dee60efbfac99576432985c8dc2 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ac9da7e14f7334970cd4826aa3b63b5c77500e2b net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
fff6ac4ac4d0ec4b7087e6aef9d7c02c56633edf ethernet: tundra: free irq when alloc ring failed in tsi108_open()
e8c1da6a84f4d0488df19ce5bd0fc510db3ae139 net: macvlan: fix memory leaks of macvlan_common_newlink
75360287f9c1d06a510ba3202ee685dadac2936d riscv: process: fix kernel info leakage
ede07c037d46d56e67e35054c011d5ee55b796a1 arm64: efi: Fix handling of misaligned runtime regions and drop warning
6b3e5eac659585a5bca2ef31743afa31aa0a533b MIPS: jump_label: Fix compat branch range check
e499649455f2b72fd16ecc7f4f550d29c39ca476 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
4cd4a811caca8eadbc945ea763803f5a639ce9cd mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
a63c74e46ce7371c9415f79afda1c40c99daee0d mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
76097353293086b084cd6b9c78fd53c68b3382fc ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
c39a68785bd7fae6c292b18da1405321185af6f8 ALSA: hda: fix potential memleak in 'add_widget_node'
7a0a52f6f46fe6cc558b10b3a3fe168c8d56cc8b ALSA: usb-audio: Add quirk entry for M-Audio Micro
4c382578d28b63e125f0ee4f34274b4f8bc5c014 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
5e2273257cbd321d30df4b950f92ea38d7d68ae7 vmlinux.lds.h: Fix placement of '.data..decrypted' section
062eec4bc9a4bee880e185f921b82eadcd5dbdf1 nilfs2: fix deadlock in nilfs_count_free_blocks()
2be51d1a6e0271f56a57d78cb8d4c4057a8f320f nilfs2: fix use-after-free bug of ns_writer on remount
7963fca31ccf105663be64edfd14ac2d4b838d5d drm/i915/dmabuf: fix sg_table handling in map_dma_buf
fd643188dcceb9596604561a33dbd227b1fa4e05 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
34b3591a414a457083d57986106ea119aa4324de btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
25d4797a0e3de5cb00ca3b2183c7a55845a27929 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
6c54dc005b57b8ce4ebfdbd2f9bebfbd058f154d can: j1939: j1939_send_one(): fix missing CAN header initialization
d4799b35be69946cbd932652def310825e77c92c cert host tools: Stop complaining about deprecated OpenSSL functions
ecf8de2bd9c61e9e922b5f93cf612adc006da1ce dmaengine: at_hdmac: Fix at_lli struct definition
585ffbf3cc3587f52297d3fb2e21878acdd695c5 dmaengine: at_hdmac: Don't start transactions at tx_submit level
691f690be1e5d6208f2d1b92a32e18bbee96ecf6 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
6bd60d92cf7df1b463a8ce7de23f3d9cb6c28568 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
a6a6ce6dc9a66e311271a3b4128642800442c14c dmaengine: at_hdmac: Fix impossible condition
569d5c84d5607d3db60986cf124aa3464e7a98d8 dmaengine: at_hdmac: Check return code of dma_async_device_register
e462945207ac95d702549dd74dca2f9a4e3e381d net: tun: call napi_schedule_prep() to ensure we own a napi
f9e31f5f1851e35909ad3c92d9b84efcdd7cd23e x86/cpu: Restore AMD's DE_CFG MSR after resume
58dd4691d82541f903b92bb8b90e60105e06fc07 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
c0e9a7a084b5cec9d1f027d65fe261530bdbe6ee ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
7e35285b08ee0fd8c5eae7569d33299f75bd6a80 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
2120d8271d80de49ef4d92b752957de22ab6e8db ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
8f9c6752daff2ebd94aea8187a0810e926de769f spi: intel: Fix the offset to get the 64K erase opcode
442bed69cc65c31e01a565875e33d168afa51292 ASoC: codecs: jz4725b: add missed Line In power control bit
e116f1e2f9d775649a050609138995d14a628606 ASoC: codecs: jz4725b: fix reported volume for Master ctl
a2c51b1ee822fe331a7e388897441f8f6695ef56 ASoC: codecs: jz4725b: use right control for Capture Volume
80f1507677fded361e52f979011b6aef29970d9d ASoC: codecs: jz4725b: fix capture selector naming
89f6bab73567cd25a3a8ae7d04eb402408666a55 selftests/futex: fix build for clang
44e3c90d423722269dca6c4e58f60cc28b2f97b2 selftests/intel_pstate: fix build for ARCH=x86_64
0daeed0fbb0ac0705d3473494179c0d4edf4f13d rtc: cmos: fix build on non-ACPI platforms
383be63fef10a07b614438f3c55a3b7c530deca6 NFSv4: Retry LOCK on OLD_STATEID during delegation return
80a0debf876eb0da69c8614cc12f5d5e6c340193 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
30886aad7ca68666202b8c399324e989f902fd1e drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
19870530b6ef175a6053aaec9ba98bc49ba70a99 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
f110804aa8b3a36be93bb3596940505bfbc3300a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
260f55d89eebc4b8777f3105dc1e962e670f7078 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
52b855612872bb69044db053d952de9a73d8c986 spi: stm32: Print summary 'callbacks suppressed' message
e802d75c81615fc6d52ac2ce508a1d3a37c81fd3 ASoC: core: Fix use-after-free in snd_soc_exit()
7ce6427335b04416e2539e09db43578aa1dde848 serial: 8250_omap: remove wait loop from Errata i202 workaround
63990d611a908f245328a97c4f5f020b4f6dc3b3 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
dd4574441f026962b2118d70c367d6d3a9d2a932 serial: 8250: omap: Flush PM QOS work on remove
cf5354a01fa15c7a0ac35a6bcb8c5dbf7b96f146 serial: imx: Add missing .thaw_noirq hook
2640157af35ced62191ffab44e4569bbe5dd59f8 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
ac7820fd04f96c051f9753021e5e137a73a82349 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
f80939b594c6a59613be7063f6db041911fc4ba2 block: sed-opal: kmalloc the cmd/resp buffers
90f8f2ba949f2998a1df076cfa68b26b2ee90cb9 siox: fix possible memory leak in siox_device_add()
c4983d127c5a8b8968a94c4b03c3de21de672464 parport_pc: Avoid FIFO port location truncation
5bf1426faffbc2b7c33238d94130ad5cca40d718 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
78fe9f596a6121398b7922fc2970c648dbf05e14 arm64: dts: imx8mm: Fix NAND controller size-cells
851dadfaa14d28e9f8a2b5f1a4beb3477bec12e1 arm64: dts: imx8mn: Fix NAND controller size-cells
8eceae2feb4b7c3c61e6d500c75cc9046649f9c2 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
120cd70686dfea828a69996fe4749487262abadd net: bgmac: Drop free_netdev() from bgmac_enet_remove()
f038918295720f3aafceedab6037c332afb5caec mISDN: fix possible memory leak in mISDN_dsp_element_register()
e3934c03865b9843737254673efc77a1b1691740 net: liquidio: release resources when liquidio driver open failed
f5fa4dd2f811e2723e08ded3066f406144e2bc54 mISDN: fix misuse of put_device() in mISDN_register_device()
162962dfa851ef02143033657dad0cc4cf333b73 net: macvlan: Use built-in RCU list checking
d4f73a00998a51db7dd2dbb409019e0e48e0dc3b net: caif: fix double disconnect client in chnl_net_open()
a105408e42b76386db5219b236de3ab4093e6a3a bnxt_en: Remove debugfs when pci_register_driver failed
7874a110e8a9d5b387bdf4fa82072b111136d85b xen/pcpu: fix possible memory leak in register_pcpu()
fa853a0839e7e06177b15b16f69160b465955a28 drbd: use after free in drbd_create_device()
bfe2e1da8ecf8050520f1993731b716bf13b2c48 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
a38a913b5ac23cb8e1c0e7391a5bbf62016d1586 net/x25: Fix skb leak in x25_lapb_receive_frame()
38f37f03971ce2b2ee9b7d11694a473174b9197e cifs: Fix wrong return value checking when GETFLAGS
c86c546b419372cc1193598cdc1c3b0f1145b310 net: thunderbolt: Fix error handling in tbnet_init()
827b7d5c882c8c1406ef424de7b8d7756da9fe84 cifs: add check for returning value of SMB2_set_info_init
da090bb4d0dc5de1423f4228acbf216b8179e688 ftrace: Fix the possible incorrect kernel message
839567e6565f89ed5790755e96b175ca64e20fe0 ftrace: Optimize the allocation for mcount entries
2eb068ac944d633666fd447417976ff688afa7aa ftrace: Fix null pointer dereference in ftrace_add_mod()
762dcef9d261bccd26799c0a752cdedaf84cbc9f ring_buffer: Do not deactivate non-existant pages
cd6926f7bb2b638e09efdd8fe9399d7765bfe859 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
e72e9b1e09c7627af434a2efd86032b69ff92f20 Revert "usb: dwc3: disable USB core PHY management"
68fe5b6591f3e5df63bb951d519c0f8893b7943d slimbus: stream: correct presence rate frequencies
bc907e87b412965482091897fd2a675d43a17f98 speakup: fix a segfault caused by switching consoles
a645a9128f6e19bb22b4a4beb9a34f1999a6076d USB: serial: option: add Sierra Wireless EM9191
2c3795e786533e88b0f6d39abc9c82a933798f2c USB: serial: option: remove old LARA-R6 PID
b929429a958cbcac868e0c9c8de78e1e62be50e4 USB: serial: option: add u-blox LARA-R6 00B modem
90de72db2194497927ee95f5d0bf72fcd3b62a31 USB: serial: option: add u-blox LARA-L6 modem
40d4dc53004712e4f3da84f09f51872e8f55b284 USB: serial: option: add Fibocom FM160 0x0111 composition
934ee253f6a7fe65a5eaac84ed1f69d13c304846 usb: add NO_LPM quirk for Realforce 87U Keyboard
164c0b0b445c0f1fcd07ea228413f7b1feca68d2 usb: chipidea: fix deadlock in ci_otg_del_timer
2da2362b1a9437531561d1496216787714838721 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
b5284bead3606ec6f75cb06952ad125b32766a73 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
5b6dd3d8c5b488ed6539fd9825faf754100b4dac iio: pressure: ms5611: changed hardcoded SPI speed to value limited
0e2adc1bad9ff0d86158e1c5efd52be15b6e6fea dm ioctl: fix misbehavior if list_versions races with module loading
8d69c33a67417f470d0be30eab915ceb7ad305c9 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
1ed18a345b1eac945ba5b7fe3e40120fdf306f95 serial: 8250_lpss: Configure DMA also w/o DMA filter
7654e70337ce9ab15e48f1d5177b26e64bb459dd Input: iforce - invert valid length check when fetching device IDs
7279dc573c4a20e6abac29f7fa69f9a27c498492 scsi: zfcp: Fix double free of FSF request when qdio send fails

--===============3881336306964015673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f3c7a41d42a-81a1c099bb57.txt

5e039e59365a60acf3a931ba5508ed437daeac31 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
57b862aa693ede5e0c95b46438c4cc2492a9112b drm/msm/gpu: Fix crash during system suspend after unbind
a41c13bf0c7769a38338ecb9a68f59c4e8f5c20a spi: tegra210-quad: Fix combined sequence
fe3c922ac7d4cd5da6fa931847aa317b24c6a783 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
e29dd2cf35c5d5c6e80546847daa9cc8a6fa1841 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
ff9169b42f93b1294067bf43c7c68ab05d9fe058 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
05acc9c78729829bff08aad5949dba18e0b2af15 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
b4776d999917407bf2a6842b78ff8a937c6be288 ASoC: rt5682s: Fix the TDM Tx settings
89737c04b7f9fa56c7e727f1ace9b3d080064db6 ASoC: rt1019: Fix the TDM settings
e0700be9c1f0a219550a3ac39aa651e0493dd303 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
010355389b9cedb46672cda3bdd7d2dc9c648d4c spi: intel: Fix the offset to get the 64K erase opcode
77209484a3603ac5bbc8d0a4546e740cb53e87c3 ASoC: codecs: jz4725b: add missed Line In power control bit
7486d546a17f79ad51368e1b5f578461074b5361 ASoC: codecs: jz4725b: fix reported volume for Master ctl
83173e2e746f7265ed0a26d88efb9f910be767a9 ASoC: codecs: jz4725b: use right control for Capture Volume
5b27c2dc4808e530245e5631d17241e6ee1fde1d ASoC: codecs: jz4725b: fix capture selector naming
aa219c0df3d6b1e32b6ee27406bcb67fa9bb9ab8 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
1720e28698217905b50413c0030569e6687fb2e8 selftests/futex: fix build for clang
a1dde4be340b14e200dbcd3169e542765735cdd5 selftests/intel_pstate: fix build for ARCH=x86_64
109f02c638e19a157ad00790b6e185142885d109 selftests/kexec: fix build for ARCH=x86_64
0171bef3e120b58a5b6daf04a9b3e998f9242a2b ASoC: Intel: sof_rt5682: Add quirk for Rex board
a509e93b560036a60a4cac44d09e1788b04bbab7 rtc: cmos: fix build on non-ACPI platforms
6fa2552509f67c505ec7dd4b9dab412f9cf4bbef ASoC: rt1308-sdw: add the default value of some registers
49b4b56ca3ba4e6e7df113c1070b4692f666eddf ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
bfc7738b6ac97b13b33b1b4394577748bc8eacba ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
9d1b74ef1eb0b276b756c71709669296710f2c4c drm/amdgpu: Adjust MES polling timeout for sriov
c6cf60234112e6d943c0e056190057920184d684 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
e9faec2d4d652c365a0ca05630b1f1e4a620a908 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
800787a366a4dd0bbaf82d6da0bb2262a29eb975 drm/amd/display: Remove wrong pipe control lock
adaa587c71acf0aa84a47d839dcfd46041ea6caa drm/amd/display: Don't return false if no stream
5b485cb70af86649cc5829f60f09480e7092e3ad drm/scheduler: fix fence ref counting
edc0a05c76122d2f4de6e3396ad0773ac9c5a40c ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
15130f06815c3a8183d0730e4310929657df9d57 cxl/mbox: Add a check on input payload size
f32297dec8e92e79dbe8e75582a935c5a0333474 RDMA/efa: Add EFA 0xefa2 PCI ID
86f603f4685d5a4696d93a1ede2fd6f4d7a36267 btrfs: raid56: properly handle the error when unable to find the missing stripe
8bbf187f57d7d8c06e2665b6409d73ba4e43a0df NFSv4: Retry LOCK on OLD_STATEID during delegation return
8fae7619cf776a8e431529373dcef877463123bd SUNRPC: Fix crasher in gss_unwrap_resp_integ()
bcda748f5cbab3e73891eea7d7de52e9c12866ca ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
d1aec08d877cbfda43140964665dc27f65c65e3f drm/rockchip: vop2: fix null pointer in plane_atomic_disable
7702d5365c7abf8927f8d4f540fe610357615b0d drm/rockchip: vop2: disable planes when disabling the crtc
7f97dbc2b53c065ec6830ed9df57fb93fdb2b881 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
c742e066ff19f6051d0c3a77e666d7643927aa9c powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
0f151ca1e015d1b928d85ac1c02f15166913b296 block: blk_add_rq_to_plug(): clear stale 'last' after flush
1573bf49b913dcf8b02a5b4c1e05c457087b14dd firmware: arm_scmi: Cleanup the core driver removal callback
65ca2bdad8cee52beeb9ea1e5aa276c572605856 firmware: arm_scmi: Make tx_prepare time out eventually
63f9a52fc3196c8dda7dedfbfed45f57a8194280 i2c: tegra: Allocate DMA memory for DMA engine
c756c13081f997c12dbc9e97d9acdfdfd4cf4391 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
fcf864bedac92b874ec210b50b041e3c166c7e67 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
1ba85a73e0e8bfa9e4e4a0784e44bce59afaf6a6 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
2d52804f01b541e62fb3d78f2ab4c37a787cf991 drm/amd/display: Ignore Cable ID Feature
b327b1dedf98113e0542c1b0611b35ac3d51af33 drm/amd/display: Enable timing sync on DCN32
38e60d878b1a365f550eed7d8aa3e810b18b4c86 drm/amdgpu: set fb_modifiers_not_supported in vkms
a2e8690956c3a29be6d0320c12c18381a46cfd88 drm/amd: Fail the suspend if resources can't be evicted
fd41594d17b19741032ed0667ed7bd8163cc4fa0 drm/amd/display: Fix DCN32 DSC delay calculation
1b17e21ff099e67fc0da0bf502549c273b3e9a7a drm/amd/display: Use forced DSC bpp in DML
749da85a26b7c6932dc63e8da1cc8d4a513aa69d drm/amd/display: Round up DST_after_scaler to nearest int
3dad3dca505d3095fffb316ff63abde86003ca38 drm/amd/display: Investigate tool reported FCLK P-state deviations
8b565e86f5e21ebfa1e6121650b43d0337b9209e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
2c70b3f27d87bb56574aada1fdb5fc3d00772596 cxl/pmem: Use size_add() against integer overflow
1cda0d920ec1de96392c49bc2bfcb70febb8cf00 x86/cpu: Add several Intel server CPU model numbers
1d5f570052882154620bcc1324a220916c7865da tools/testing/cxl: Fix some error exits
3ac4902b116fa339606bd2d50ea848ec663a3fa7 cifs: always iterate smb sessions using primary channel
7b9ef07989c4167c5bdda5fe362c763e787513bb ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
67ddbb5a65e3d4723b0553a8cb1f895d829eeaa2 arm64/mm: fold check for KFENCE into can_set_direct_map()
6373eafe6597846c655dfa2aea2cefc5b6d67cc9 arm64: fix rodata=full again
eddf2d49a61fc2587b3af86e4ad7c408b978bc18 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
af56ac24e90ea57635d9af28c7c19fe2f7e589b4 hugetlbfs: don't delete error page from pagecache
33731d3538ccb77d010b5b05ce8d94273f738785 KVM: SVM: remove dead field from struct svm_cpu_data
a160b7c7edb89b39146687483a87b3a89aae6667 KVM: SVM: do not allocate struct svm_cpu_data dynamically
f70447733caa545d34f1eeafbe2892bffe769dbe KVM: SVM: restore host save area from assembly
eaf3be12420bc6815a5ef1028d76078948a0f81e KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
bc5f3939343da9e0a0fd5b445bd04eba180029fe arm64: dts: qcom: ipq8074: correct APCS register space size
5a2b95fe7bb348fc973277bfe08a189c866325d8 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
030aa8818350e4aac088dd84da2036e968edee2e arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
e50b7e312e97e6e3a88672bf5cbbe613569a19da arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
c742962069cd3cf0cacd4fdcc63dfa9d9b43649d arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
6114a0d9e0ee1a67bf45a6a15efcd5f2804ba0c2 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
d3cd3271eaaeaa73f3b5d783519b117b87f0b1c0 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
14cd37b902983cc511cb72612985ed6d2727a913 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
51eb131693563c8ad1e9fb575f45c3cccc24f871 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
f24e4dff8f660dbb7b977e225560d6581a5f7f60 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
dcf94b43f3508dd8c4fd9e8391061da430e7b8ca arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
b146154a664cf65c0c45b1d48547af451cf3b8cc arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
3fcff00565b6d0b621ad40765de0082f7e74f0bb arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
fb06652bc73371a6a949b025ec914f1e1f3f24d3 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
e842abb4f369e754424864e5912a96c10621d6ac arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
d33dab3b24a1138f5ee1995c4a01bd5c21f7022d spi: stm32: Print summary 'callbacks suppressed' message
e270757902157445c6ffdf85a95c8b72d2c64f2d ARM: dts: at91: sama7g5: fix signal name of pin PB2
10e2181350de5764cfa3011560fd0b108c25f181 ASoC: core: Fix use-after-free in snd_soc_exit()
e8b3f808d44d5c9d6295d15fd34f4e533d5deaae ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
b00e7651328b50470919bb85b79d5cbee5d6383c arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
13f02338abf6c00a06f6b96dcbe22945d051ca9f ASoC: tas2770: Fix set_tdm_slot in case of single slot
12f9583c0bc8180e9e676b0b0a30350b12ce2f63 ASoC: tas2764: Fix set_tdm_slot in case of single slot
0a38c4e2ae4bc6ce2c4fd3250d29aaf97b216a94 ASoC: tas2780: Fix set_tdm_slot in case of single slot
8567029d91c2da355cd694260b483f40fa26a01a ARM: at91: pm: avoid soft resetting AC DLL
2d0aeb9eb544fa1de2d0053241f1161b9191d6f6 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
a49e9fc5673a72a2d7c55f7779ff25dcb12615e6 serial: 8250_omap: remove wait loop from Errata i202 workaround
b34706c966db48d01dfa95b969b9bc4ea46cf4ab serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
344161367e58a5989a20fdc58c1abe268dd4dff3 serial: 8250: omap: Flush PM QOS work on remove
20ac6fbb256ac782725d95db739032760439817f tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
601881b35cba55724882b635e47a5fbc70739a83 serial: imx: Add missing .thaw_noirq hook
a24dc0dd02493691ad99c0a4e983d07035451935 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
03915794c9ae890cb06fc1e0b60fc9dcf5b0cbf3 ASoC: rt5514: fix legacy dai naming
64d0ec7195f9f63ab08948e96a1751461f186ce4 ASoC: rt5677: fix legacy dai naming
717140bf3e6a80ad978c6d8b600f6ecc771822ee bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
1e151bef9d610d5239922714c117a76123070502 bnxt_en: refactor bnxt_cancel_reservations()
9eb6fc15b633c7716ea9a23f49af4ad0f327f2af bnxt_en: fix the handling of PCIE-AER
82e95e85b40c3d818d0d51b8f61e1683fd50f8ab ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
7bb4d99d5bad693158817ed26d93a06181769d02 pinctrl: rockchip: list all pins in a possible mux route for PX30
bdac2d1cba3beaf254a474c8af2b10fd03cd83f5 mtd: onenand: omap2: add dependency on GPMC
e420b943dd891a2506e6db2c3bf7b62141dc05c5 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
7f1273246987adadcfd2b099941901b1635e249b sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
fd34672126899f2e4c1935db0373e0899c130ef3 sctp: clear out_curr if all frag chunks of current msg are pruned
5b67e20dcdf2216b08ad04a5a8fc1f65f0b98cab erofs: clean up .read_folio() and .readahead() in fscache mode
be68193c5aeb6fcc6ddc6171e1283c747f34d80a erofs: get correct count for unmapped range in fscache mode
71e0b4a9ebd0ae22ea032a8bda3a26cb704073b3 block: sed-opal: kmalloc the cmd/resp buffers
fe457735b2924da109098995428e081b0184a325 nfsd: put the export reference in nfsd4_verify_deleg_dentry
2c8b529aa644cd8e673c65f0c394466e283859c2 bpf: Fix memory leaks in __check_func_call
0c9a35925214d81837cf1d4e2fbf857b65e9e5cf io_uring: calculate CQEs from the user visible value
ca871bb8b23ad299b1d8d9dce95c75814de3b1df pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
32cc2c16cdd76f86142a8a913a3e91019d12be30 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
351f274e2bf66b5b0078b03703405917b5899b31 nvmet: fix a memory leak
5393031edc454fa335fcf1f9dbc5e509cc697fdb siox: fix possible memory leak in siox_device_add()
c9c5683e8504a9c54e4d72dcfa3c689951e81ed9 parport_pc: Avoid FIFO port location truncation
87fc293b36b4f6be3e077c37dea04391d63281d0 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
a74998289057f52cae907b9cf171f6fcf9eb42a7 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
3da61ffd818d9ced56e58288ab459b9336bbf60a pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
e4ef33c0401122d8d1a992144dcfb58365314782 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
777bc6b32f5d6d4db0e7c3c3162d136f5b3d94c3 drm/panel: simple: set bpc field for logic technologies displays
b0e3d6634a47e15cd322719c4eb38190f4f605ba drm/drv: Fix potential memory leak in drm_dev_init()
1d87a8019b85d15f849746d7a30f9dbc93ad249b drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
0275775bcc37cf2bb0139ddeb9a5f2c50354533a arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
716869eef0d4ad1fbeb4e62eadab5fa621eea0df ARM: dts: imx7: Fix NAND controller size-cells
2b057e9169b16fb9e2df0698d731790e506341c2 arm64: dts: imx8mm: Fix NAND controller size-cells
cd74b5b420d2c51b5f28ddb8718cf1e0c6cc28e4 erofs: put metabuf in error path in fscache mode
4ed718076b2c0338cbfec056401644f9626a4293 arm64: dts: imx8mn: Fix NAND controller size-cells
a41cd2a9871f08b000368cacaa855d85638581e5 arm64: dts: imx93-pinfunc: drop execution permission
af9f4e4a52330f596e186e2ec9c3dfd780c5a979 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
778aa5c7b64f5d6028a03cc6415c73aba8e60c92 ata: libata-transport: fix error handling in ata_tport_add()
dd26d5a4e5f61acdcfe3014a8c2683122fdda121 ata: libata-transport: fix error handling in ata_tlink_add()
ecd86d0497e5967a8ac738af159781c0fcb3f575 ata: libata-transport: fix error handling in ata_tdev_add()
bd23734f5ea0f427d98db7da777abd802943f235 nfp: change eeprom length to max length enumerators
9cdf28bc26ff6608aef5fb5795d49c58ebd8a95f MIPS: fix duplicate definitions for exported symbols
8d492baf96d376c58d84e148ef23cc751f53ccfd MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
1352cc589e06f4c41505479207cb4c998e49ec3b io_uring/poll: fix double poll req->flags races
1f33f884bf1abd1ad45497c58a437275c1080002 cifs: Fix connections leak when tlink setup failed
3a4a4b3348805f2cd33d7fbc1f6f2360272437c5 bpf: Initialize same number of free nodes for each pcpu_freelist
6e1c6fff6646438cecdc66653c4f09db618fb140 ata: libata-core: do not issue non-internal commands once EH is pending
9047a9ae58461f24a2177e557d7f4b4c9fe7e94e net: bgmac: Drop free_netdev() from bgmac_enet_remove()
54b694de76368ddf3dc32b992648ef3ee5a038b6 mISDN: fix possible memory leak in mISDN_dsp_element_register()
cd15ef1dce237e2debf2e1c4622b5b3e9c1f1edf net: hinic: Fix error handling in hinic_module_init()
9e61adf05e3d4f191c3cf4401ddbef5abb44cfc2 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
c8409bc2e585c28a5abed732e86f8f21722bd209 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
51369666d5ed8c011ea1f43fc6deca5c740efa06 mctp i2c: don't count unused / invalid keys for flow release
0cc280a90bc94c0c2ef635f9073c082d9b4fad22 soc: imx8m: Enable OCOTP clock before reading the register
0324dc13bb5e15c487aad6b56f626cf29962de9b net: liquidio: release resources when liquidio driver open failed
94308b3bd90e5d93d82be3a7ac922a6c975da069 mISDN: fix misuse of put_device() in mISDN_register_device()
34b4c14ec085c89f921c93a57413c27d8984047a net: macvlan: Use built-in RCU list checking
2d192f2fda45f92ff2018a23110cd82983c81e38 net: caif: fix double disconnect client in chnl_net_open()
91d3b73108f31b1d1bb619354a0a330f6e7df01f bnxt_en: Remove debugfs when pci_register_driver failed
2f822771409cba19b8dc75f13f3103f561be444b octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
19c1d5e715b4ac534996f54c39283bf13c98a0d1 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
77a6315c3382fe6a375ec59064bcb2fdf58a82bb octeon_ep: fix potential memory leak in octep_device_setup()
f7a886c8ee82cc75a9bb62c1e2fff5791f184aa9 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
fc287663b5b52505ac3d85e79bcefeda12c7a264 drm/lima: Fix opp clkname setting in case of missing regulator
49c954b130f593f3848e6863bdc41aeea8a85b1a net: mhi: Fix memory leak in mhi_net_dellink()
13bffb38a360683ffa9cd9bbda455362f81d5c16 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
636c643fea55b74db94eeeb0eafac919682ef808 xen/pcpu: fix possible memory leak in register_pcpu()
48da728bd4bf1efed4c62c2951db556925029561 erofs: fix missing xas_retry() in fscache mode
f904e2bdc23f6abf3ed56c214716751a659533ec mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
fb2795ec517693969e06dcb0d1e8b1af8d9aa372 net: ionic: Fix error handling in ionic_init_module()
150e9560000e4ddbe93ea9f30b76b8fdfe8277a8 kcm: close race conditions on sk_receive_queue
0e18bda8a0825f345d112608df5318928cd8bdfe net: ena: Fix error handling in ena_init()
010bf33f4ccc0bf8dfeb146b587810a908d9b69b net: hns3: fix incorrect hw rss hash type of rx packet
f916dc06cb70829940e5a4ed90ae66341cacc721 net: hns3: fix return value check bug of rx copybreak
8987c7551accbc98d10c127bc30f4d4c1a0e82ff net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
4fb5e98df1244607efdb060599a4f292ef7d427f bridge: switchdev: Fix memory leaks when changing VLAN protocol
3f2481b199cefff5fe0ddb490ebdde4422f87717 drbd: use after free in drbd_create_device()
1ecad66656423b080f0d118aa260457613eed39b platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
3bf9b1f3b740ef11e74df5e21a3edecd93627e08 platform/surface: aggregator: Do not check for repeated unsequenced packets
2fa2253789a3122edfaaaf8e981ac4b10872c42d netfs: Fix missing xas_retry() calls in xarray iteration
80a967f135f75811c1359d3ad40bc51f99d3002c netfs: Fix dodgy maths
20b1da05be79e7895be64b08981f0f924a5603e2 cifs: add check for returning value of SMB2_close_init
16f6baf53043f07d47221682440f68941f72ed4e net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
f627609cfb5d9a3500607809d4e1c028af4b829e net/x25: Fix skb leak in x25_lapb_receive_frame()
ff2386a83255b99d62a70d699d874cd98aa8d773 net: dsa: don't leak tagger-owned storage on switch driver unbind
2ffdb06cb1ba605e2d0c71ddbc5e90b647ca6802 nvmet: fix a memory leak in nvmet_auth_set_key
24d1788f2c04e4e8b661c02b2d216424d687bbbd cifs: Fix wrong return value checking when GETFLAGS
2210d2947781dde2e2fd4174e5c28d6dd512e049 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
9c9169ac01cce27f29b777bcf1d16d3faa67cbca net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
2c8090ae8f89f1f4484fbac325bb20d699ea3b1a net: thunderbolt: Fix error handling in tbnet_init()
43b3cb251afdf12e70011f115fdcb3a85b6f2638 s390: avoid using global register for current_stack_pointer
e44f85f45a2dea831f94900843ecb2d13abc8ae9 cifs: add check for returning value of SMB2_set_info_init
b03e934e68e6867caaa8e567d1a3896cb1b065ad netdevsim: Fix memory leak of nsim_dev->fa_cookie
f6b0e1e31b270353745190a25aac5a2f8928f706 block: make dma_alignment a stacking queue_limit
3c0c78cafbf1e741e70061225b61b6d7175f2308 dm-crypt: provide dma_alignment limit in io_hints
2decabe6fd2a39f5eb7c8d7d66d07d88633d88b4 ftrace: Fix the possible incorrect kernel message
a2733f0baa5aa4c7d59c04d29221150f6ba932c5 ftrace: Optimize the allocation for mcount entries
538a834e13652e3fcf5ce14c8696156cc4c80ed3 ftrace: Fix null pointer dereference in ftrace_add_mod()
af5e0cdf531806816338b022de1fc82ac84ecbe4 ring_buffer: Do not deactivate non-existant pages
dc9ea8be154fde9d76cc7e952f08e00635df4895 tracing: Fix memory leak in tracing_read_pipe()
f8b2ba322cd4ed85271989b41914043ee0a6c320 tracing/ring-buffer: Have polling block on watermark
8cf19fb3960415f8980ce64ca1e026ff1691e213 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
71d9e8b1bf69b823aab79c06952041af38bf8cac tracing: Fix wild-memory-access in register_synth_event()
432b98f7b95a0262df7f5d7b70027600c760defa tracing: Fix race where eprobes can be called before the event
f61147ea8235010aa1489503eb9821e79d681f00 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
1e887a6b0910d5f5729a95bbb724622418b29e62 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
5fb1cc1c45edca8c5e8629a5042a7f014a0df4ba rethook: fix a potential memleak in rethook_alloc()
629b29a3de04fb7b4274db747a5a19c187ee87b9 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
8644ccab1e7e5c63f77b67403db965ef6460bd71 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
8b4dd8c0c08810107672a38949c2e91f70b562d3 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
72cafd7e367be8fdb64196859d57cbd9c282ef1d drm/amd/pm: enable runpm support over BACO for SMU13.0.0
1212cc9932fb871f9d652f8aa2378cddcb5c92f1 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
8802658ed2361e3a0515d466aaafa197dffe0db1 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
30004387bf1d4dee3c2d78eebacbfab517d9dd2c drm/amd/display: Fix invalid DPIA AUX reply causing system hang
22796ac771515356e54b667e5a4570a3820f5225 drm/amd/display: Add HUBP surface flip interrupt handler
485fc7e38d5653468fef8f09d6a5f1092be749da drm/amd/display: Fix access timeout to DPIA AUX at boot time
82f94167da96778baba0ab7c63c77a5536b4d655 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
0cebe9d88f7865484eaeddc8977dcdf47837ec22 drm/amd/display: Fix optc2_configure warning on dcn314
afc9e6b8c72cbc26b67ea04b49530905d7fde1f0 drm/amd/display: don't enable DRM CRTC degamma property for DCE
050fb263fe4d8dd0f925a44b95f158965fe25ec8 drm/amd/display: Fix prefetch calculations for dcn32
ae1d941208462456ae07836adfb41a1dbcf0b016 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
5854f6902164e856fd714f7d1153c9552de3b1de ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
b707e3ff0ac47ac636aa047dac604597f895c5e1 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
a81fa266b08f7be0ac424357e0266b3c799aa31c Revert "usb: dwc3: disable USB core PHY management"
5b71091b37192965af1f3e444656ed767e628d0a usb: dwc3: Do not get extcon device when usb-role-switch is used
81a1c099bb57d85e54657648b74dcdaa0d0cbe8a io_uring: update res mask in io_poll_check_events

--===============3881336306964015673==--
