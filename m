Content-Type: multipart/mixed; boundary="===============8233155667451104786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 12:50:27 -0000
Message-Id: <166903502784.21906.10082001779993817218@gitolite.kernel.org>

--===============8233155667451104786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 03668e105e08f146b371c0527df3597d55e05a16
    new: b37de99d0f275a919d3144981d9bb2b57fb741ca
    log: revlist-03668e105e08-b37de99d0f27.txt
  - ref: refs/heads/queue/4.19
    old: fe3e85072eb7522a832b61de0bd969f5a8691814
    new: 108f79d58bf66d070813e637ce8526e4783a7322
    log: revlist-fe3e85072eb7-108f79d58bf6.txt
  - ref: refs/heads/queue/4.9
    old: 2edfef5e6abee4b83472f57f2751280024535aa6
    new: e1f4a5b376891d6345cb1e24d3b00e81b5189c92
    log: revlist-2edfef5e6abe-e1f4a5b37689.txt
  - ref: refs/heads/queue/5.10
    old: bb7f891c622e65dbbd9458a966f2c59f8b7155b5
    new: 1193672accdd29c2d7df7f658fb536c41523479e
    log: revlist-bb7f891c622e-1193672accdd.txt
  - ref: refs/heads/queue/5.15
    old: 83855602751ec1dd93c38368d9015facb8b8cc9c
    new: d6a1daa0011091f7abf1e7575f7838a45a1cab03
    log: revlist-83855602751e-d6a1daa00110.txt
  - ref: refs/heads/queue/5.4
    old: 64509523eb37f8b772d559bb84e2b2f9add5a333
    new: 5853aba3ec0d978c0b8bcfa9de8bc21eabd92f9f
    log: revlist-64509523eb37-5853aba3ec0d.txt
  - ref: refs/heads/queue/6.0
    old: 5796da36bd84aed72915f9068dcf97375dcf7eaf
    new: a005d988ef17646d672526dd98a118a2c3fd82f1
    log: revlist-5796da36bd84-a005d988ef17.txt

--===============8233155667451104786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03668e105e08-b37de99d0f27.txt

eea85b0c88a2b07217590f815d9e76afdc9e5c0f HID: hyperv: fix possible memory leak in mousevsc_probe()
0be7f6d40b744b95dba083883435825d8a8b97bd net: gso: fix panic on frag_list with mixed head alloc types
77e3b7f49cda6ed8770d9d703092eb606cd4b874 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
eb607e095d2571197b9702f0812335004230ac8f net: fman: Unregister ethernet device on removal
8e188deef276a7f81d2df319c11cade744c40fa0 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
6ab5f54cae9414152f6763078c83f692e7b81d3c net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
08df7007de71124522a363035c54306784d925e0 hamradio: fix issue of dev reference count leakage in bpq_device_event()
2363ad43ccfac93a9f7307ca30c318da31723e45 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
5c35cafe68f5e67af34047c84217de57c63f7a68 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
b118d8ec9f2e930e4c373d1c65af327849c2f462 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
42585fcc525e8f4e0edb7258e52dc2f04a92a496 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6893f73c8fde8411a35af10b723aeb1860bc9b1a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
740f2cea38d18f98455497be835626369d844506 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
97fd61d1415c32d09ebe252681362e7dc54f6bf6 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
72ce18211da8f798f230b74a337d62a2c2366a11 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
c874223e4394f7466014607cd59ca94838a8c194 net: macvlan: fix memory leaks of macvlan_common_newlink
6eb4e4520c7b5a27df4de48a66053284a539d9de arm64: efi: Fix handling of misaligned runtime regions and drop warning
f063542fae3186f42c9ac1bbf349284837913ecf ALSA: hda: fix potential memleak in 'add_widget_node'
399e882afaf8f6786a80d0b749a065c6fc09a41e ALSA: usb-audio: Add quirk entry for M-Audio Micro
e23f4a482fe5e53d985a190b9ccd085ecdf61ca9 nilfs2: fix deadlock in nilfs_count_free_blocks()
5b67fa0f02076679adae4979758ae2449bd10863 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
765a99471b3421075b36bb9fb1b12f77d4ae17bf platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
15d972c42b7720195bbd683241cb7ad5cde6f040 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
ca51e93738819473c3185f5d5c4c9c36fb223187 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
d73959e7580e1594b318a41f2bfbbb2cff452da1 cert host tools: Stop complaining about deprecated OpenSSL functions
fa83509764543c0e2bb1899124d742a1af394510 dmaengine: at_hdmac: Fix at_lli struct definition
062400a7722192503374dc05f032e4bb3ee95af2 dmaengine: at_hdmac: Don't start transactions at tx_submit level
fd775d5c2119edfb7384cf72ef61b33e60c9cde3 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f5647b65911b925845ba0dcf38ad589bb966dafe dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
728ad2caae2a480548aaad0fba79b9eb4c41c23e dmaengine: at_hdmac: Fix impossible condition
20b8fd61367c2fd244ec90394370b2044b30382c dmaengine: at_hdmac: Check return code of dma_async_device_register
2fc17a24401e2e400e3235a6d61401d476aec2f4 x86/cpu: Restore AMD's DE_CFG MSR after resume
73a8397b5c2e34634695bb7c58e05cea703b17f8 selftests/futex: fix build for clang
180a0f487e696f226cbc0e1e2898779b393eb193 rtc: cmos: fix build on non-ACPI platforms
379c74b61fba71ad3589f1ebae7954f5bfdf7df3 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
106ae83a377baf0363feb60527791cc6fa86cd68 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
5612e7bd19c069322fd4b3d03cbdfcfb1f9c03fb ASoC: core: Fix use-after-free in snd_soc_exit()
393b7f18642d58f0d5b9a79d32ef37e686ddb331 serial: 8250_omap: remove wait loop from Errata i202 workaround
b7a3e851c961bbd66adb1af25e2af962bb584420 serial: 8250: omap: Flush PM QOS work on remove
9e8439d093de63118106013dc02935d5d48b6f2d tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
16c54d4f955afc8e8d944d51aaefb6d97ec62c73 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
28b8bffb6ebadf565931f8c3dac3369edee4d3f4 block: sed-opal: kmalloc the cmd/resp buffers
4347347fbea7232c2e560add81b4562d1914e8b8 parport_pc: Avoid FIFO port location truncation
a848b31c04ef89b749703c99bf79ddd8b7a0d748 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
32f55856d70f0658308004e6df4eec832413cd36 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
081371226dcababae743a8d4d3bdc08c4e86e41a mISDN: fix possible memory leak in mISDN_dsp_element_register()
cbd4cafda53b246441a139e5f0c6da54579ec255 mISDN: fix misuse of put_device() in mISDN_register_device()
70ad8181bea21f44c8e2d80cc009569d34f55352 net: caif: fix double disconnect client in chnl_net_open()
7ff4198259c3fa9c5c015fc2abcf3430a0d9fb35 xen/pcpu: fix possible memory leak in register_pcpu()
7c47eb68499abee7beb5fbee24f79cde5f18a2c1 drbd: use after free in drbd_create_device()
b91dcdf2185a8e673cdb809f8e83e87c92ba8709 net/x25: Fix skb leak in x25_lapb_receive_frame()
c5bf9b5e244ba86aa5a7bbd2414c6a8c5fcc9447 cifs: Fix wrong return value checking when GETFLAGS
ae959bccdaf5e93be15204b0f0ac41236ab20228 ftrace: Fix the possible incorrect kernel message
64d6d38e1aae0d38c529b5ad28ed82041a6a9872 ftrace: Optimize the allocation for mcount entries
cc6893ab1bd82579320f31036b1a5c9259c7d439 ftrace: Fix null pointer dereference in ftrace_add_mod()
ee7f52c31eb70710f19ed8fb928f6c483415677b ring_buffer: Do not deactivate non-existant pages
39db0c5a39e3d3fbb791c3a3e7dc3cffefb1154d ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
80ef2e1bde2e167713e45b2729237d6383ad7111 USB: serial: option: add Sierra Wireless EM9191
01b113fd7e87c626b81c73884168d5b3e8586dee USB: serial: option: remove old LARA-R6 PID
cd7f68c6c4b2277e32ff2f3dc1226a490c26e3cf USB: serial: option: add u-blox LARA-R6 00B modem
61152244e88c4f05ccafbe273087427db267245e USB: serial: option: add u-blox LARA-L6 modem
02aaebe37f3ca825c621cea7debde9c84950f62c USB: serial: option: add Fibocom FM160 0x0111 composition
727c26bc0b4d67755eb1e714c3055522a80b0de1 usb: add NO_LPM quirk for Realforce 87U Keyboard
fbeebb3f15d5b82bd06d6e7aad3298062ee6868e usb: chipidea: fix deadlock in ci_otg_del_timer
75b633a9879afc55c12f0c22aa8c12fd8d10d7c5 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
b6f147c9cf26691be4a2d64ed98c9d5e366fe838 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
45a76f10be2b20cd54310fe37a59921781f14fda iio: pressure: ms5611: changed hardcoded SPI speed to value limited
799dcc077e9085f4d55795aac14652694e23b3c5 dm ioctl: fix misbehavior if list_versions races with module loading
04dad92f2a1dcc330465504f8351ef6abb2935d9 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
c1669b2ab5ce0fb43da4036001ab2b502768577e serial: 8250_lpss: Configure DMA also w/o DMA filter
cd549b3637b9bb0a7f7ebc0e6be61e88cd42d82d mmc: core: properly select voltage range without power cycle
8609767dd23251b5ba457d00150d5d473f55ed7b mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
156a4953ec758132cd8388c1a6148c4567edcfa1 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
b37de99d0f275a919d3144981d9bb2b57fb741ca nilfs2: fix use-after-free bug of ns_writer on remount

--===============8233155667451104786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe3e85072eb7-108f79d58bf6.txt

cdb9194211e7bdefc1751cbfc946a84817c01eb1 phy: stm32: fix an error code in probe
46c8280a2e3bdd2e2a39a6853496f606ecb9d19d wifi: cfg80211: fix memory leak in query_regdb_file()
b816f0d850e804ca09a8215d809bdaa08057af10 HID: hyperv: fix possible memory leak in mousevsc_probe()
f4930bb45ad4f745f08eb2a04db6ccc9d0b6ece7 net: gso: fix panic on frag_list with mixed head alloc types
553f99ee391dc0d802d656c2a2b1f22145dec64a net: tun: Fix memory leaks of napi_get_frags
5a3af5ef20afe4b26625779b8bf221bcfc02c8ea bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
70499f672c56b4536a551e37ee3c48cbb5f89c0e net: fman: Unregister ethernet device on removal
50845c5da7f7ab44d3ec579e414cc4b3b8f0893c capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
277486ba22b6fa51a7639de5757a0296e442ce43 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
4e6503bc57eedadc5d46089ec70272f79ec1b7c4 hamradio: fix issue of dev reference count leakage in bpq_device_event()
71e5141aa717d36df34dafbd8da811970a10c184 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
fa54f95c6b63500208fa2cb0cd36e064d4f93a06 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
f4227e5c6dca9967a7fa3532e1d5d64fa5f7a540 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
cf0915f5f12ac0a7d5d49b8bd90832f667770000 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
b76a8545a20d814a336bc4eea10f84f03a097d5a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
8519a6acc02187f0152c00e97f85e2b515c8e85b net: nixge: disable napi when enable interrupts failed in nixge_open()
4929316c8b0429cd87cd51ad1cb01c6ab27398b9 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
bbb226b09c7196bdade658d1f48ac08fdd4508b2 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
076f377bb062ab2f4152731fb728770d678a0de9 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
fbb5ff983c2987b37af4d66528392bf1dc4545b3 net: macvlan: fix memory leaks of macvlan_common_newlink
5f2c447574479702a2b25d0d79bda01c2f2f265c riscv: process: fix kernel info leakage
a7582ca9aa7423ec293ca720418622288775a9dc arm64: efi: Fix handling of misaligned runtime regions and drop warning
8213d8b640bd7667fc15883b603de980e47443a2 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
b6a95c8e964f0f8694a9cf62a74386c791224622 ALSA: hda: fix potential memleak in 'add_widget_node'
a9a5c5f19970263b4e4b168835bf2d91a6bde819 ALSA: usb-audio: Add quirk entry for M-Audio Micro
3c66589283a4fa4a859210df49def1961ada58b0 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
1fe2cf12ec6c158974d207a4504aa38a8355a5f7 vmlinux.lds.h: Fix placement of '.data..decrypted' section
8b7c9b0c5618b44277cb9f2d4fd68f46dbf4620b nilfs2: fix deadlock in nilfs_count_free_blocks()
9ac1e9fa4411d90195952a96d117e23cb5193b18 nilfs2: fix use-after-free bug of ns_writer on remount
81c323b4a515c616590d298da512748930a332bb drm/i915/dmabuf: fix sg_table handling in map_dma_buf
478329287f60f5d6f3d7d5c257e91e5ab9325a2d platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
34194e0842644536d6f99a7ee49575584da05b5c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
a57ef0da8f0cbab5904ae474e34055d376867692 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
5c738e6950855d5df412ddb9d754ed20c2d00c73 cert host tools: Stop complaining about deprecated OpenSSL functions
0e979673cc9af19ed8eef3cbb940fd89b4ad15fb dmaengine: at_hdmac: Fix at_lli struct definition
546cf6b202509ccdd20a0079672c6fc307abd63d dmaengine: at_hdmac: Don't start transactions at tx_submit level
f104a53bb3908361fc32955290a0438e931f641c dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
fbdc81ff938c636cfb11b8ba63158e495d3d7454 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
4c25ba02d1a26f32dd1cf64c79a8dff1c8dcb576 dmaengine: at_hdmac: Fix impossible condition
3604d263739faf5daa74619a75011850b9ef523c dmaengine: at_hdmac: Check return code of dma_async_device_register
0cd8337c84d60336a7af32e3c1e26e6c97f15e6f net: tun: call napi_schedule_prep() to ensure we own a napi
b7350b2a45ca0d783603d21bf411a7d9315434c8 x86/cpu: Restore AMD's DE_CFG MSR after resume
2d0c28b6a5db16fbc7ebeb54202ae627e4457cc5 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
f024995f5b4cde81aeda872074ce327b3efaca06 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
99ec692f7d5403a414af64ebb6f509a4f731ad7a ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
7f88f9e7422ed2ab06f68858b27e31d52e8a96eb spi: intel: Fix the offset to get the 64K erase opcode
4085bc6e0bd83c6357fbda49c333c081234a6821 selftests/futex: fix build for clang
8769385f4fcba7f61d38bab81cfe8f20e5a4912f selftests/intel_pstate: fix build for ARCH=x86_64
a973d4da61e63882e5458b6aec4f3e80b87df069 rtc: cmos: fix build on non-ACPI platforms
bd5737ded33ff674ddfea8978c93adb20b8a2b39 NFSv4: Retry LOCK on OLD_STATEID during delegation return
e5848150aacfa51485735b49b6b224ff15db2099 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
692559e4398a04036208cf8c6c41b213f6dc068b btrfs: remove pointless and double ulist frees in error paths of qgroup tests
d07c2915e3e74976a62048b4777e0f10716df8d1 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
721a142f87fd0f57d87858ce3dfc8bc492247729 ASoC: core: Fix use-after-free in snd_soc_exit()
1c4af0acb9e04d579e54d8e5f47a1150fa039ba2 serial: 8250_omap: remove wait loop from Errata i202 workaround
1cb8e8bb3f67b872fa17979f881f8e502292c7f9 serial: 8250: omap: Flush PM QOS work on remove
f1290de9bb00fd0fbfd975d99834d73a5a31f08b serial: imx: Add missing .thaw_noirq hook
1a9ccc804242347da12dc14ee19467ab197a086e tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
7ea563d7dde4b0a9fff7d6285d1e140adb06c7f2 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
2cfac768e08751ef8701a28930cdd5045df41d5b block: sed-opal: kmalloc the cmd/resp buffers
3290a20ab8f0f5900f92e7f9fb72f1a061018497 siox: fix possible memory leak in siox_device_add()
82d0619e2fe3b5f3d9cb675923ebb5a7991e0a5e parport_pc: Avoid FIFO port location truncation
eaa0b9558cd081b6539763bddb2225325a126307 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
f7befe533e6c62af1c1481ca59a4bc348c470646 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
fbd2064ce05c6e64f5f56dfa152f28155e39dd67 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
84f7143f6d1fdfd07fc308fc3484e694ae5b9e77 mISDN: fix possible memory leak in mISDN_dsp_element_register()
46c8201b4472da7bd97edcd0aaf7a25fed3e7ea7 mISDN: fix misuse of put_device() in mISDN_register_device()
d283c75ccad97a0923f488f9f4d885226bab9957 net: caif: fix double disconnect client in chnl_net_open()
0f5d1c5f4c18a83c813b621f2a5028337b2b1415 bnxt_en: Remove debugfs when pci_register_driver failed
0818fdf529ee7658befff8ef9980ac278c04c034 xen/pcpu: fix possible memory leak in register_pcpu()
00bedb2e833ae4ee34905dec888590070004f6e1 drbd: use after free in drbd_create_device()
a10088c0cbfbf22ed74b8966e92fb0275a8eaba6 net/x25: Fix skb leak in x25_lapb_receive_frame()
dfa6e0e31875eadcedc167816b430446905c4eab cifs: Fix wrong return value checking when GETFLAGS
5d8b126bad54d6d1058542d3272c4dfd3d0dc0c4 net: thunderbolt: Fix error handling in tbnet_init()
2950c42ba0cc45ad37dfb5c666ba3bb871c5798f ftrace: Fix the possible incorrect kernel message
51377df8db8040db10c8823686d70b5251a536ba ftrace: Optimize the allocation for mcount entries
786a02d08d6b78bb1fa7c898021fe0245ab03d0e ftrace: Fix null pointer dereference in ftrace_add_mod()
a4229cf34232cfb3eae92fd4c1ccc6e5db413e0b ring_buffer: Do not deactivate non-existant pages
5c4a9c8a0f5871a991fe16b51a15587f171bd199 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
4e749ed36ae000020631663eb4fe706d094463dc slimbus: stream: correct presence rate frequencies
b689775c291f867a52ef4ec43b265b920cd6e6b3 speakup: fix a segfault caused by switching consoles
e0d43f4696b3ad33a397b0e86e125f9d17c8fe3f USB: serial: option: add Sierra Wireless EM9191
894847afa334dcf192dd8c2757033a9b4a9da4d7 USB: serial: option: remove old LARA-R6 PID
12cc0b50bfeefdf6f69171c45197e119d5fcb37c USB: serial: option: add u-blox LARA-R6 00B modem
e6505ed0a509d25b2157db01714a224492c699a6 USB: serial: option: add u-blox LARA-L6 modem
bcddeafd6c1fb179f5a9e240adc5816069d8c801 USB: serial: option: add Fibocom FM160 0x0111 composition
7093965738a95629b0f9a62510cfe90547018c90 usb: add NO_LPM quirk for Realforce 87U Keyboard
392434f80e811f175f1564bf44a82b6f70e4dd29 usb: chipidea: fix deadlock in ci_otg_del_timer
bda8f80fad39c2412a51dfdda02f2724b3f859f3 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
8a3cacc03b4dd5c421c1c10ba35b944ba2c01342 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
275d88a9dfc664f7713984b5318ea9a6fcf5539a iio: pressure: ms5611: changed hardcoded SPI speed to value limited
65fdb74d286810e0348b5f2a9f46f036a3e69aa5 dm ioctl: fix misbehavior if list_versions races with module loading
775dbd1000612c278466d436122648e211c6f3df serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
1ae1868c754fd2b7684ffa65528b63065665d957 serial: 8250_lpss: Configure DMA also w/o DMA filter
aa493dcafdc29c5c6e27cdf71f873e814341a449 mmc: core: properly select voltage range without power cycle
0984ff2cbf9cac2f24976690fd157d1b0adb4d67 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
bb4c3d53f2af6cae8fb379c3a2d0b618e0afeef7 docs: update mediator contact information in CoC doc
108f79d58bf66d070813e637ce8526e4783a7322 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()

--===============8233155667451104786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2edfef5e6abe-e1f4a5b37689.txt

b70471fee582ca0b8acff50aa007e276ef43a7e4 HID: hyperv: fix possible memory leak in mousevsc_probe()
76862a4ded14603a09dda23cd55a05e7af06ab23 net: gso: fix panic on frag_list with mixed head alloc types
7c793adf54f92c448744221ab9a9b1f1d07a2674 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
fba895177d858b80789788e9f0c3969fa22cc81a net: fman: Unregister ethernet device on removal
9ae9bb7256dbe5093d49af3cc48ea78891043b89 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
521a2e55672dace5e7f8161c39987c0cf17a43fe net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
e22cb7c8c89885a94bec26a6ef05e18c343a0798 hamradio: fix issue of dev reference count leakage in bpq_device_event()
e78a0f24e7b7684cd9d46e868aee00b1714f6471 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
b72f2dc68bfbb2b525a16514b5667d35ac747393 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
6d539660f0ff493c96bc5fd90899d84579af5265 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
b7aa2431586c4802bc65aacb67ea2ae603df1f84 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
2f18e50cb7bb08e6f6c9a54bb61a4fa8cdb1efa8 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4c84c632a9893dc761b6257eed865aadd61a36dc ethernet: s2io: disable napi when start nic failed in s2io_card_up()
442ef4689f86303590078a0904d0842c73547bcc net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
5e82e4f59956249de159723b1f1558a321a41982 net: macvlan: fix memory leaks of macvlan_common_newlink
4f0e87b04803f0be44ecffc2b0b3f0a4ede8f3de ALSA: hda: fix potential memleak in 'add_widget_node'
47a836b7789f40094793554fae0191f4aeeb3e77 ALSA: usb-audio: Add quirk entry for M-Audio Micro
889e43ee79f6d2a136ee2fb71a6731febe1e8221 nilfs2: fix deadlock in nilfs_count_free_blocks()
04ba00ca49124e23aea8f6e4d698cf67de9893ce platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
8f60b4fbd49112597961ddad7a27b477c3ef0e35 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
ebccd01533aeacb31e8c119d82489322af7f0a8c udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
cee8381604fd440c2000c5b07cd52fba28ea634b cert host tools: Stop complaining about deprecated OpenSSL functions
6f48433d97231c23cde6a1608348a73a4ba39d13 dmaengine: at_hdmac: Fix at_lli struct definition
1099e23484fb9ab985e16e2aa3125919e85f54dd dmaengine: at_hdmac: Don't start transactions at tx_submit level
7e4c47c42e6e3c9e2b4da8930ea80652d248a189 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
b9e6bcbc0808bced75283629f5da5c65b823c874 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
570267b4c8d240f6119b1520e6aaae379266681f dmaengine: at_hdmac: Fix impossible condition
8d0f76c6aa996efbae0f791898780227cdda7cff dmaengine: at_hdmac: Check return code of dma_async_device_register
d206ee45bc72e58fba241eda10c3f1c119dcc347 x86/cpu: Restore AMD's DE_CFG MSR after resume
e3b45f9ef2e7aeb2e0385191ea728faa3df74e22 rtc: cmos: fix build on non-ACPI platforms
97a136f4ae68178b616bae55d58b08a92c3a236e drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
0d8d8fec9b866b9d75df98cf34352ff5605b6fe2 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
daee83ae339ed00840001d58479eb1e2301678d1 ASoC: core: Fix use-after-free in snd_soc_exit()
ff284834400befa24f55e8e6f8f66d69e24e4a0a serial: 8250_omap: remove wait loop from Errata i202 workaround
be898228bef1e873445646c538ac3f50b486a208 serial: 8250: omap: Flush PM QOS work on remove
a4d1ea7878aa7be14179cc68f2504aec2c265e4c tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
df50b5249532cd87cb7425aedac195eefd38c6e2 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
f5a70788f44be6600adf00ec84aec7df2379ecae parport_pc: Avoid FIFO port location truncation
b22af7b22b514cf33cc6cfc623e6129e7c1f54f7 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
0ad9053a86d8474da66e036b526e306b75dc1bde mISDN: fix possible memory leak in mISDN_dsp_element_register()
0cb6d2e2607b1805a1fcdcc94de745d3e459949f mISDN: fix misuse of put_device() in mISDN_register_device()
0117012f79020d7a49d1a8011406e08cdc193fc6 net: caif: fix double disconnect client in chnl_net_open()
8b5ed1e61741b0889d1b5c0c8f486f2b1fb2bda2 xen/pcpu: fix possible memory leak in register_pcpu()
66b1093411d5e77302cfae88647059b1a24ce9f6 net/x25: Fix skb leak in x25_lapb_receive_frame()
78fabc39fa0791b443a5143c768a2df35c766d2e cifs: Fix wrong return value checking when GETFLAGS
ff37ff3d2159543f6ec9699e809fafb2639595b7 ftrace: Fix the possible incorrect kernel message
3c96ee43be1558041c1488c0ec58b214bc27c6a0 ftrace: Optimize the allocation for mcount entries
18876ed91a028fda219b83192736578c5f1bcc39 ring_buffer: Do not deactivate non-existant pages
7c7e41833f36e26d469132cb4c77ab1e281dd166 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
902b9a1ae4ab618bbb57b2a3c6305c65e5c7891d USB: serial: option: add Sierra Wireless EM9191
c48f23dad3d281acdcabcb422163f8c6ae24b97e USB: serial: option: remove old LARA-R6 PID
cdd9c00c9d54e32ab556371d2b73a4ae15ae65d1 USB: serial: option: add u-blox LARA-R6 00B modem
a59b16a18371bc622adb0eb768afc822486df9b0 USB: serial: option: add u-blox LARA-L6 modem
9b0de904b4870abf3d2487a755286b233ae6a4d1 USB: serial: option: add Fibocom FM160 0x0111 composition
d57a3646c7785bc4478caaf9087404483eb2c9a8 usb: add NO_LPM quirk for Realforce 87U Keyboard
7cecab961c6d8dc6ea58c24d150e55c1e02151cc usb: chipidea: fix deadlock in ci_otg_del_timer
d2efcdaaec1e6cbd4aa5e0b8585967b311b571e1 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
20db1a33d9ba6bfe6c44adf70d5dc097203bddbb iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
a2f80ce2923e8f869f5ca40054b5acc281f6e48f iio: pressure: ms5611: changed hardcoded SPI speed to value limited
709575c729cab42d71e8cd64125aeb402dc11e17 dm ioctl: fix misbehavior if list_versions races with module loading
75959d4a3297fed1fd7e1326dd70773dc2fbb63e serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
6b151da2d457c67b6c0040c0e6e1dc908465a296 serial: 8250_lpss: Configure DMA also w/o DMA filter
a510711b2d54221eed12add0e37462bd37e69050 mmc: core: properly select voltage range without power cycle
e1f4a5b376891d6345cb1e24d3b00e81b5189c92 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()

--===============8233155667451104786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb7f891c622e-1193672accdd.txt

11bba1312b81f8ef0b9d976e52c3d23a01764847 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
0a1e2c0ef8f16e20588ac9b09e2cbe178c813de5 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
933409cbe465aaa562072df767ff2ace702ff5ee ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
67fb9e5538bda05a297597cc400c4475d01b5d28 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
8dad3987a6374632b6c97c34993bbc908de5900c ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
18653b41a1ce7a5c6cdb4204b342aa814217500f spi: intel: Fix the offset to get the 64K erase opcode
b76ebf1b0c36936e7153222f23e343e2cde5fc48 ASoC: codecs: jz4725b: add missed Line In power control bit
d050cad30e066d6e53bc094f9213b602be5d70f6 ASoC: codecs: jz4725b: fix reported volume for Master ctl
915468f230b2962aa2413b9c44f282bd28757773 ASoC: codecs: jz4725b: use right control for Capture Volume
46b04d865580139364c43e4a5832acb5b012f2da ASoC: codecs: jz4725b: fix capture selector naming
88622568dd021b37bc5c5c1cb85cf984b9402fa1 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
41fe1d78d2089d7c6e7d10a304f2db7d2e0ef5b7 selftests/futex: fix build for clang
675a99200d8329d66c502f708587a9c9343504bc selftests/intel_pstate: fix build for ARCH=x86_64
e50057eef899e0c4f8fd1bd7c278140c9e34a618 rtc: cmos: fix build on non-ACPI platforms
bd032632d231679e0cf069357cd2bd6012343ed8 ASoC: rt1308-sdw: add the default value of some registers
874931379dfe78318a92e47154b4a96100d05da6 drm/amd/display: Remove wrong pipe control lock
18a78173136dbe15de58cd70a7b9a412ca8a6215 NFSv4: Retry LOCK on OLD_STATEID during delegation return
93a50e620149be8d2ec5106c348d2a67e794d96a i2c: tegra: Allocate DMA memory for DMA engine
9ae993115e46bc2c0cc3e8df915836402d4314d6 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
7d21956b640609d0a1756d31c774a2c812fe84dd drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
1a48c5ceb44e4eeee587dda3106538b8a30254f6 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
28ce211cd73d6e2f084f233b8c6fd1edb4dab2c7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
f016efe3f92e29954a62c9d747b1396db868b20a ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
0c6f5e1866473f41786224917bd82923dbd68e81 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
04684e0c6c2b13d57db5a1a58202b88c43f82205 mtd: spi-nor: intel-spi: Disable write protection only if asked
d7202b40d324fc79b1ad654402892676a949d1af spi: intel: Use correct mask for flash and protected regions
9d18b9a09cd2f6feebf881b31434f41f3ae3700f mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
80aa0e82711ad0d436d173413e6b4d45286724dd drm/amd/pm: support power source switch on Sienna Cichlid
6315dd418f1c0c16cd24a6fde7f2e9e905dfd590 drm/amd/pm: Read BIF STRAP also for BACO check
8c63f0c99117f6bb06f6f01642626e095ca69adc drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
a2d269ae2f6af4738937d52559687b3d087dcbb1 drm/amdgpu: disable BACO on special BEIGE_GOBY card
d95c529a521dd17837cf5ba6f2b4cf92b20f2d4f spi: stm32: Print summary 'callbacks suppressed' message
8c883e427a5cf27641713d43f7644fb6dfdbd5ea ASoC: core: Fix use-after-free in snd_soc_exit()
5608cd75ad115f87b9b6ce4d1c925d1f9fc66e6f ASoC: tas2770: Fix set_tdm_slot in case of single slot
ff054a936215fae1e14b16866af994e476d5e844 ASoC: tas2764: Fix set_tdm_slot in case of single slot
e508428f39c1198de1d3924e4e30fae0b7bf3fd5 serial: 8250: Remove serial_rs485 sanitization from em485
9640685777e0ce7057868994a2560d7d1489e1da serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
9e490812b2a9acb924cd014aabdc1c2a4862fbd4 serial: 8250_omap: remove wait loop from Errata i202 workaround
02d918a7bc43f7c4af51e01b3a30f9ef45ebd1ad serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
0750035b159edfc37ed4d917b582ba3d70649832 serial: 8250: omap: Flush PM QOS work on remove
94052375bb120e0b3788fa1757ee0d5848c896f8 serial: imx: Add missing .thaw_noirq hook
dab983bbfcf0810a670c04a7ba4f7f8f36487aa9 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
12b7d0ce77cfd7a92a317478837257a9e65ea9f8 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
1fe7a4156b82752091cadb43bd2fec74e844e207 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
e323bfce63c10c3a8dc88a924577fdf777a44620 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
22c66627e39277b4c96e7f622319b5bd07170312 sctp: clear out_curr if all frag chunks of current msg are pruned
948970630ac87d4a229004c60848d1b4e9123ae7 block: sed-opal: kmalloc the cmd/resp buffers
fb712cbb0cd80118c23baca4f7125e5d6a7d696a arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
512bd370e02f3d0afd3f97e4fb8f510cfdb53cd1 siox: fix possible memory leak in siox_device_add()
b6ada23d124c2b30de365e4a7444e4896a85256a parport_pc: Avoid FIFO port location truncation
d383f57fdba437c279888cde128bb2546bade669 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
4add72f936cc1ffd9aecc7b7c6bc19ff6617ce87 drm/panel: simple: set bpc field for logic technologies displays
270f2f6183f99acfe4a262f1efc3f0516ece225a drm/drv: Fix potential memory leak in drm_dev_init()
809f61d40e91ff0537bd682067cc10b0a3dec471 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
c9eab15c79ad1d036d971e5d4ccaa28231fa2272 ARM: dts: imx7: Fix NAND controller size-cells
dd8bf1630d17a4c8e241d2324b441802cef6d1cb arm64: dts: imx8mm: Fix NAND controller size-cells
92542b6e5b986960b49dc576d7e41a7b0e0e9952 arm64: dts: imx8mn: Fix NAND controller size-cells
72d1812cc383a199e81d35f096cf6fc9c9b54003 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
a832e70897b10c7715bf64b58b3dddcb9381e71c ata: libata-transport: fix error handling in ata_tport_add()
3d7c645e78fb4a6ee0b5cddf30d0ff0502233f78 ata: libata-transport: fix error handling in ata_tlink_add()
043ade7c079dda0158781b28ed8fe055058099b7 ata: libata-transport: fix error handling in ata_tdev_add()
a77b55c09f2a0d17db631ef282babbc3caf8b6e4 bpf: Initialize same number of free nodes for each pcpu_freelist
948259879c0cb581ec26ab6a40c946da43ba3365 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
83fdad1432a7515c938e5da42d0a3da29cb4b411 mISDN: fix possible memory leak in mISDN_dsp_element_register()
2b0a80b4c6f6d1c0854461f405375eb594d74bcd net: hinic: Fix error handling in hinic_module_init()
3c8bc698c4e171309fe4f2af97d3dbdf61e175af net: liquidio: release resources when liquidio driver open failed
a4f1a24e10cbdb6c28365ef0539f8a0fdeccd4c3 mISDN: fix misuse of put_device() in mISDN_register_device()
cdc2400b30d79143b7adea4fab007f120a79852a net: macvlan: Use built-in RCU list checking
b64b3884b5b75d5eff086ba10ecd66441a8c9194 net: caif: fix double disconnect client in chnl_net_open()
d09fcc80b26b0bea3f2393c9dab97c35917a971f bnxt_en: Remove debugfs when pci_register_driver failed
d409b036fd6b07610e6f06e8f7b918cdb7d04446 xen/pcpu: fix possible memory leak in register_pcpu()
84a5e1eb512165a10e41be3b2d007a03baf4ddfb net: ionic: Fix error handling in ionic_init_module()
88c036bff3276af384fd74bdf7f5779e5ef5bfbe net: ena: Fix error handling in ena_init()
38f556812968dee75314dc53d02d77f9ecd5fecd drbd: use after free in drbd_create_device()
7fe7cb48e6395136032b168686653d6721548926 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
2f51d2a882ece3d26a34051d374dfc9c4cde5fa2 cifs: add check for returning value of SMB2_close_init
2f2a3862d255d4834b9354a79b7122fa5bce70b1 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
baea4ffa6e05b4b12e03e0345b7108cfa9bb4391 net/x25: Fix skb leak in x25_lapb_receive_frame()
7ace40b6a6b081e724d45e952b95f80e710b8bdf cifs: Fix wrong return value checking when GETFLAGS
36f63c6de07c48fea59c120b151a8c0a19cbb2cd net: thunderbolt: Fix error handling in tbnet_init()
00af5760fad6155638ec2c5b70119fcce8710c09 cifs: add check for returning value of SMB2_set_info_init
5f8d4aa1e4065b41a1dcc3acc19852a53bb396fa ftrace: Fix the possible incorrect kernel message
7c1339bdf6dc402f04d5c19ce58dae7639a3c629 ftrace: Optimize the allocation for mcount entries
d0557e21fcb38785aeb7d8b3f6018e723e5f1088 ftrace: Fix null pointer dereference in ftrace_add_mod()
adf7cbbd1d3ad4f2b7734376a339da33d2edf100 ring_buffer: Do not deactivate non-existant pages
af451c6cd9a5c543976e5d4d372912d4203c1d45 tracing/ring-buffer: Have polling block on watermark
9a3fc125fd1b52860a0d7ad095cbe93d1438f314 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
31399d28cb4e94a85d431b9aa3d51d170cea75d3 tracing: Fix wild-memory-access in register_synth_event()
49db743ba9062c660692b92331b20dfdb5876e4b tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
2335e23fce1b0698876a35869df47eb7119ab8cd tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
7d16fc0d03c596a2647cc1da440aa9b891a9c8ee ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
b022b4b6261da29ffbedd29a547380b8027b9942 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
575ea7bbdca8f1a6c6f25f447bc33a1043195979 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
c809d3b3c9644801cf04ee6216026e8f7b188eee Revert "usb: dwc3: disable USB core PHY management"
ab422d4bba945b22a6ab2ec4e9b8ef7dd5d30e31 slimbus: stream: correct presence rate frequencies
5e98743c46dab2251b3b176cde09438626989f20 speakup: fix a segfault caused by switching consoles
ae140d5dbafd33c477a672ba7f08c2462e388e64 USB: bcma: Make GPIO explicitly optional
3c94588939b1a6909c0b9a48dc271e149f3b146c USB: serial: option: add Sierra Wireless EM9191
f8aeedc1bddcdfd0dbe66125eb4945a62ebf7706 USB: serial: option: remove old LARA-R6 PID
e6d36f6f63e69467796bf200703697bcfbb2a3fa USB: serial: option: add u-blox LARA-R6 00B modem
88e6be25ebc60a70fb0b4398dddad31598cd05e3 USB: serial: option: add u-blox LARA-L6 modem
4609528ddaedff78c82d2ed149a91e1935ec29d4 USB: serial: option: add Fibocom FM160 0x0111 composition
59eaa49ea02d24ea7b183ce7bf1cb3b2c0466928 usb: add NO_LPM quirk for Realforce 87U Keyboard
5fd19b51e6feab09f31eb5623aa4a6729c0dc669 usb: chipidea: fix deadlock in ci_otg_del_timer
7c8046b1d5b60065e15240a6672f8ad7344f3fe9 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
de723afa35786c4b6db08143a59e13e11a557989 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
498ec1bbb9c24ee90112b56107742e9aa4ed9284 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
c252762f12f10abbfadf0e9f839f7c9e9fa86ec7 iio: adc: mp2629: fix wrong comparison of channel
3ac1b86939811a57047bc825c2a69c8639d2235e iio: adc: mp2629: fix potential array out of bound access
4c509476b3119884777c4b24325670f989bd78fc iio: pressure: ms5611: changed hardcoded SPI speed to value limited
73aac567a9f71bbd6c8a0b74b4a051bb26010dc4 dm ioctl: fix misbehavior if list_versions races with module loading
7f4092d8d612b326e878fec6d5a0d2ec7d7516a0 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
aec586374eba89ff07fa83eb619696affa4db475 serial: 8250: Flush DMA Rx on RLSI
705093f99625f758e0e8c5c64f764176a94428ec serial: 8250_lpss: Configure DMA also w/o DMA filter
b4a242f7a3ccdfdd013a72472011ff0e03259d6e Input: iforce - invert valid length check when fetching device IDs
2c40ee701d88ad77db20c99a6dd0f6eee2007181 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
0904b59e4f94552f515d44123871dc1e72832440 scsi: zfcp: Fix double free of FSF request when qdio send fails
da79fa8e95a744303133d82b213b888120ec34e5 iommu/vt-d: Set SRE bit only when hardware has SRS cap
95dbf45c8a008abfdaae0af747dd4bb4445fccd7 firmware: coreboot: Register bus in module init
bd88023ff7d4a6087b5a449b8cb89fe22d0c55cd mmc: core: properly select voltage range without power cycle
e408bffb59252ec89ff94967b2a31238023a63f5 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
e7ac3f733ce7715b10c5f1f7ef86667afba49c82 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
ac10fd1ff33aaea9112962eead8e90fa80606fbf docs: update mediator contact information in CoC doc
1b2aa5d1894f57561eec90105a00d76e6ae1040e misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
1193672accdd29c2d7df7f658fb536c41523479e perf/x86/intel/pt: Fix sampling using single range output

--===============8233155667451104786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83855602751e-d6a1daa00110.txt

8c80216ef6a23cac905b7b683327e143f6d0d283 mm: hwpoison: refactor refcount check handling
3829418f208708bc9001959a34a1d06306e71e67 mm: hwpoison: handle non-anonymous THP correctly
1ad607ae9ce46120696afbe77b6968497e2e011a mm: shmem: don't truncate page if memory failure happens
39a033f30e562717247e6210424385cdd98e6941 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
139c3740cdec8651166416e021cb59f102ee4f30 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
decac37f07322fc16d14a4a83fb2c63d91072c7b ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
7eab903f02234b78e0b85e93bb891a43d2252a13 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
3f1b05d42672b373b81519b3593f3de59b26ffc2 ASoC: rt1019: Fix the TDM settings
10c225c15fc6c256afa8d920be880af3b2e85562 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
2307cc2eec97c821f158adeda01c4182e06e4402 spi: intel: Fix the offset to get the 64K erase opcode
f62b4bf568817d19f205a93c19d406987e37f175 ASoC: codecs: jz4725b: add missed Line In power control bit
60179e6713afd71fafb8f70072243200a3f71a3b ASoC: codecs: jz4725b: fix reported volume for Master ctl
bf9c1ecdd92115e62f03ae4776c3f96327e4f1ab ASoC: codecs: jz4725b: use right control for Capture Volume
15b0730b671c527972454711769673850afa73cb ASoC: codecs: jz4725b: fix capture selector naming
39e68ba0e89914c7ee4f78fd648c80917f982d8f ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
c63b175fde6ee53125f8d2132ab91b6a46a68faf selftests/futex: fix build for clang
ad5f0c2b65aba828e12ddaad5014472d7bd02e93 selftests/intel_pstate: fix build for ARCH=x86_64
0a71aeba63aa70a501c80376e5746acca65536f5 rtc: cmos: fix build on non-ACPI platforms
3e2594393e9cf7ec5cfda731388e15a78c50d3cb ASoC: rt1308-sdw: add the default value of some registers
da684733ee86a7277850ac419bcb1aaa66f675c7 drm/amd/display: Remove wrong pipe control lock
4d6093b7229a5c9c68b9c783865ede8905966fd7 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
620ed84ecd3cc79629c3d007992916c33f137cfc RDMA/efa: Add EFA 0xefa2 PCI ID
cd07efc192800db5e8604d95f32ad80f0da73e4a btrfs: raid56: properly handle the error when unable to find the missing stripe
02aa57318c67206a39ec101704e4d2db518b6dd0 NFSv4: Retry LOCK on OLD_STATEID during delegation return
cee9727e4429f930a535e21155d662cbcfcf3bf4 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
8267c52564758536eec78b37aaea9846512b6e12 firmware: arm_scmi: Cleanup the core driver removal callback
f6b10ef693a999ec014d87778c8a1e6715c89547 i2c: tegra: Allocate DMA memory for DMA engine
6a9bb1510175618c1ac524c998fb68153b90d52a i2c: i801: add lis3lv02d's I2C address for Vostro 5568
0abc5f1173f6c0c0bb1bd7d132e4cce954d9fbfa drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
be7fe425642973bdce5bb7c6c93bb8b41336a968 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
d02917b66a0601b61acc50e372ecfe36aa53524e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
31106d9668ac3f71357d638d921f6bc4f88a8524 x86/cpu: Add several Intel server CPU model numbers
fbc48cf3b02bc117f4b3bcb51a35b56a840633d9 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
28940fd0eda381f7e2fd3ef3f8a01bc9d627496d mtd: spi-nor: intel-spi: Disable write protection only if asked
9a66d95140bae5ef6c38a15842554431d388f4a9 spi: intel: Use correct mask for flash and protected regions
137076e9abf3b7d6580d2753eea3235d309cb86a KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
0ee91807c509d6f90e1edf833cd5e02740a04e5d hugetlbfs: don't delete error page from pagecache
abe099f05e2416e6ac9b60c2ebfc24e177ef7b65 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
bee71a58b1aca6f0e7c033546068afe40d91e89d arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
06d56798d197a779435f2a544a5e0d8865828054 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
e463ccf46bd9e12f9431da682a6056fbc99bc757 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
5020d4bc2b1eb106eb325ab791d8d1211227cac2 spi: stm32: Print summary 'callbacks suppressed' message
23ee1b32f63930896a23cf9b1a8a2493537d4a85 ARM: dts: at91: sama7g5: fix signal name of pin PB2
5d1fbaac997ca67201d669aa33fc3bb70388069f ASoC: core: Fix use-after-free in snd_soc_exit()
9666ccc8528a8efae60698aa764b0d008de337ff ASoC: tas2770: Fix set_tdm_slot in case of single slot
d9dc8333cacb45b852129db0d644264aca4dfe4b ASoC: tas2764: Fix set_tdm_slot in case of single slot
e2641b75c1a91bca8024db9b95aa9cb30aa3f6e7 ARM: at91: pm: avoid soft resetting AC DLL
8ab314ae7c55195855b6f8680d67ac9d1ae65415 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
164ea25d626c897d06c273255954995329f6b4db serial: 8250_omap: remove wait loop from Errata i202 workaround
abe7610212d15484feec392aae1722299b9469a7 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
8f8897b16345ced75751e30dedff19fc39a814b8 serial: 8250: omap: Flush PM QOS work on remove
b9f624f43c07648bf5d61083c141062c2ad03aa2 serial: imx: Add missing .thaw_noirq hook
bb428d99fd21f74c7843644d1cda8de42a50c11a tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
58e9a97b6be1ea476770f299287ccb6d0d61a6d3 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
f839d230f2d3fa3515726f513a1819a33d0b88a3 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
d7496138223c6b97c05e811113a95811970951dc pinctrl: rockchip: list all pins in a possible mux route for PX30
d3cc6e923e90243fd396c4ba33311abd164527c2 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
6f733d51d92518f7da156c3cb4d2de3279dab76c block: sed-opal: kmalloc the cmd/resp buffers
e605b5e0ffa680e3cf85de157a6030b035c842ab bpf: Fix memory leaks in __check_func_call
218bb9db3dec19de80472156d54df864627f5974 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
d80d8a294b484a384c995e960fc31c0ab7594e21 siox: fix possible memory leak in siox_device_add()
c5d7ac4053bf3eff2be1bddcd4f3f5cf6acdc667 parport_pc: Avoid FIFO port location truncation
f1daeaf2e856315387f38040b7f32ab9ba743b44 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
5be3b1cf9c46170197b7d14b9e362145fc4f7c56 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
b0ed838963e030b501a00ad68ab75a5775612832 drm/panel: simple: set bpc field for logic technologies displays
144fef814de6aef50ec0bce4a5f8fe17c5f5c18c drm/drv: Fix potential memory leak in drm_dev_init()
5a6eb520b1d7e3d227abff3c5b0dfa64a03fd3d6 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
b69c8cffe824b3350307cf5d002063b51571ba45 ARM: dts: imx7: Fix NAND controller size-cells
0482ed518ce5338ea07c4c3da9ca152186cdc4a8 arm64: dts: imx8mm: Fix NAND controller size-cells
ab701c8ef5c0d19bbe43be01af8d07740af96f1c arm64: dts: imx8mn: Fix NAND controller size-cells
f0e29312e4a1534be9e3114b3209d3bd47badddd ata: libata-transport: fix double ata_host_put() in ata_tport_add()
13cabc74502bf079b045ee431d6778dcf2dbd1c7 ata: libata-transport: fix error handling in ata_tport_add()
c33b254a0d629298977e8fa0ae20f0845a437090 ata: libata-transport: fix error handling in ata_tlink_add()
c02aa7c793f1a48bdbb9f28393eea2df709024f5 ata: libata-transport: fix error handling in ata_tdev_add()
70fa46d1a80a28d0607be83b5a3c20626a91cf67 nfp: change eeprom length to max length enumerators
4eb066f9a9f45cef4b63a82ef01323fe2c6317cb MIPS: fix duplicate definitions for exported symbols
2957c1cf605105fdde133209aa0148c4b0ec4398 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
56596ec588ecba28ee004aaa0d5600fc933e6bc2 bpf: Initialize same number of free nodes for each pcpu_freelist
12440bb90fefd9015196b9d7d470f1f11b92375c net: bgmac: Drop free_netdev() from bgmac_enet_remove()
c6fb12b92e4704f99c88e0e5a754b201d8c4c20e mISDN: fix possible memory leak in mISDN_dsp_element_register()
358930a5a77ab6c56468dd864383018327ae6e62 net: hinic: Fix error handling in hinic_module_init()
cc5936728f5990eb410e988ce1cff062af2fce02 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
9d1a7c3278595789c70aefcf90d3e1aa8a2a4881 soc: imx8m: Enable OCOTP clock before reading the register
687595020738d56ba3a26777a4c4e345f37b5179 net: liquidio: release resources when liquidio driver open failed
af0926601f4f741b6b08f9dcfaf589625e42e7f1 mISDN: fix misuse of put_device() in mISDN_register_device()
7b334250580e7481893c968b2f74a216967f7fea net: macvlan: Use built-in RCU list checking
ebf8645c9cff919ab028dd3355aebad4319f8fd9 net: caif: fix double disconnect client in chnl_net_open()
d3ee6ce3c204da01b1c8e3a9e5b71dcffcb37ce6 bnxt_en: Remove debugfs when pci_register_driver failed
1bfaf2f78d734fec2a2c28fd2b51f9f5a0d8ce8c net: mhi: Fix memory leak in mhi_net_dellink()
2dcb396c17a69ddbdada6d424179d31094e916a8 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
71602f1659037bf186e907ec1d9b261e61704956 xen/pcpu: fix possible memory leak in register_pcpu()
4f5df088227f653e739a843919f1de4a3dca2b42 net: ionic: Fix error handling in ionic_init_module()
88a3ca676ce1fab263f2c939a4286a2e063402f7 net: ena: Fix error handling in ena_init()
e8f09c1d47f5f69dad2468c901ac07e86a369449 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
f6179f70322b252b28f73515afc355903bbe5034 bridge: switchdev: Fix memory leaks when changing VLAN protocol
514f33ae20c86ed7b77cc81d9284a29e50d3e6b5 drbd: use after free in drbd_create_device()
4693798e887929eb1e4a39596efbd93237395b64 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
eff2c6fd617c0e9aaec9d02c1cc757db6e1bfe6c platform/surface: aggregator: Do not check for repeated unsequenced packets
8f795ef2c64412a4fed784645b7458e4f7f1e58f cifs: add check for returning value of SMB2_close_init
fcd4ecb8f650f34959abd3cb9d92f5c097f5df0b net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
6d8073d58d426d1849951601a4daf06e111f9c1b net/x25: Fix skb leak in x25_lapb_receive_frame()
c235a6ef7a5275c19b54160e05a9a8083b55b988 cifs: Fix wrong return value checking when GETFLAGS
bdc815dce680ee058ecf88dbd85979bcffab96f3 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
b3e48c4f13e2b1e1dd71d4c5a5554ff98fac0423 net: thunderbolt: Fix error handling in tbnet_init()
23bdf863a44e67c8a1eef4b47b0d4aa0fd8fe6e9 cifs: add check for returning value of SMB2_set_info_init
0a4b492b331fa6b50f19ca47260a1cc2e1231aea ftrace: Fix the possible incorrect kernel message
539ca400bd9de5295cf0066d5f2403dfb2d0a74b ftrace: Optimize the allocation for mcount entries
ace88eb2a78115444dc39e78a40a736c292151b3 ftrace: Fix null pointer dereference in ftrace_add_mod()
d20a01ba815341728bceb74f44cc3aadbfaf7dd7 ring_buffer: Do not deactivate non-existant pages
b14a098cb86428c0599cf550085b741562386dd4 tracing: Fix memory leak in tracing_read_pipe()
92a9e2d10aa5a80336f1e4dc882d6bdbf17a0b53 tracing/ring-buffer: Have polling block on watermark
8bca9517866d4fa7f5208094dd8cd73f02e22256 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
b7761437a6c1a0eecd170d4aa5f2bcebe3a645c7 tracing: Fix wild-memory-access in register_synth_event()
16340da6e6e4fa0a389044c8963f48262f5fd7db tracing: Fix race where eprobes can be called before the event
b609495041a32e0a5da784cf12de638ec70d8112 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
b48168a9fffb961cce645ee4c11d0886b142ea2b tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
eb07784c5c6c76d9d3e70c13271d2397320203e3 drm/amd/display: Add HUBP surface flip interrupt handler
d813c67ba9959c7191c297f98a65fb7771b662d1 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
1bf4b04009ff607394e9d44b01b841d0cf7cbf23 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
b1fc29f9635f602e69c1447c5c5e8ed628258b91 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
c2a5c4f310741fca2c7d4679550189f25a7c94ac Revert "usb: dwc3: disable USB core PHY management"
8158aef2b5c70cae9c04e81b3335f8e672eb000b slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
2022de0b07bee40c54820d48c2fa0ebb7e4c1c53 slimbus: stream: correct presence rate frequencies
d6f7479e029d5f8bba5831cf7244f795be6d0150 speakup: fix a segfault caused by switching consoles
8ce844f56c8e1e5ec7855b47ae87db0631d0e75f USB: bcma: Make GPIO explicitly optional
eec0421a7af78426522d79f8e5d2844140aa74bd USB: serial: option: add Sierra Wireless EM9191
5ce6b9a542af141ec52aba799c8506c563d7c042 USB: serial: option: remove old LARA-R6 PID
364bdc33ce658a8e565033151bd075ba1127461b USB: serial: option: add u-blox LARA-R6 00B modem
57a4c0cbe05ccf2c05ca7b196930d05ca62ee08a USB: serial: option: add u-blox LARA-L6 modem
c808c6b47a9e3ad4e641ff6aebe9eed6a156f45f USB: serial: option: add Fibocom FM160 0x0111 composition
f290648dde2d009da354b029f279634268c2a100 usb: add NO_LPM quirk for Realforce 87U Keyboard
2fb4645b72017d1a756476d5070c405c50276f0c usb: chipidea: fix deadlock in ci_otg_del_timer
351cabec84b8f33b9ac4c1e5cfcea6296d3dc26e usb: cdns3: host: fix endless superspeed hub port reset
37667101f06cc43e2e4d153fd34a0712560787f8 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
2d3c1e117644d37e6f5ed842efe4800b1aad7794 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
22b31f3f77d44e6fc520508b2780d0e7f05ba0e5 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
acd693ce053d95c0d2033f009d767623f194894c iio: adc: mp2629: fix wrong comparison of channel
0485450017757e9a9de3aba49e4807c820802dd1 iio: adc: mp2629: fix potential array out of bound access
538907016455696e543654586d189de207212d94 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6017503227e9fcdd42c4e2d4bad72721b1603101 dm ioctl: fix misbehavior if list_versions races with module loading
d7a18e127f77b3a6ebacc707c1bfeca34fb52837 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
c2455fc636bf295ae72bf50d6f0ede07c977b1cf serial: 8250: Flush DMA Rx on RLSI
35c6d37c7fdea85621e781b6049b3d2eedc65493 serial: 8250_lpss: Configure DMA also w/o DMA filter
1246b859dd38756f2c07481135491d6510ad09f3 Input: iforce - invert valid length check when fetching device IDs
29e4d2493186777793c33fddfb9ae952c2e0c6b2 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
a8cf34b56ca2dcc8ebb503250ac6649a5beae90a net: phy: marvell: add sleep time after enabling the loopback bit
a97525790ad923237294c5677610806c6c4c020d scsi: zfcp: Fix double free of FSF request when qdio send fails
4d0c5f6cf4aa373753482ed73f48df3e69564b4f iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
43a9520cb353b8d7001f7ff9980cc64aefa24f40 iommu/vt-d: Set SRE bit only when hardware has SRS cap
0c742a608dc35d92caa6961539642d2d248b18d0 firmware: coreboot: Register bus in module init
1ef203b8db8753f3cb73b3a7dc5f8c8d478dfea2 mmc: core: properly select voltage range without power cycle
4099284d0f62eb9b231a0edd7acbe551ace1faf9 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
14dbda9e5f3df0374239282ad5c4d84333c7f0dd mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
9eb5dfa4bc68fcc427261847f7bf02e34d808052 docs: update mediator contact information in CoC doc
0e1679b6e09c6a8a0d33f2b51a5cec889abd3915 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
d6a1daa0011091f7abf1e7575f7838a45a1cab03 perf/x86/intel/pt: Fix sampling using single range output

--===============8233155667451104786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64509523eb37-5853aba3ec0d.txt

9e9d33646497d8519d3a82fc4ec7e9462f6500f1 xfs: preserve rmapbt swapext block reservation from freed blocks
2e25c8345ca34e517be30ed031d535c090eec024 xfs: rename xfs_bmap_is_real_extent to is_written_extent
a621b00612fa0bbb22583f9a4a7ff974b2803ada xfs: redesign the reflink remap loop to fix blkres depletion crash
15ec6997bfafa962b05f4b2d278ca37e46c86039 xfs: use MMAPLOCK around filemap_map_pages()
7ac88e90fa79f2f0de1786649e547311c2add6d3 xfs: preserve inode versioning across remounts
51fe412a9954dcf5fe1991e61ce94bb48faab4b5 xfs: drain the buf delwri queue before xfsaild idles
5adff68d7085c43eacdddb40f8f1bef74716d1ba phy: stm32: fix an error code in probe
b703ab94600067fba079b5e02c371ed9e2234e74 wifi: cfg80211: silence a sparse RCU warning
00eed34ce8c7094125f457c0695a0e66d5aea769 wifi: cfg80211: fix memory leak in query_regdb_file()
454913ac5910c8fb72a52266dd642e2198f2606e bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
40480ba275f01ab6c6dddea72175bcaf5f3ba7eb HID: hyperv: fix possible memory leak in mousevsc_probe()
edf04a8b41e2ce24c19290fb172ec75b008d1b46 net: gso: fix panic on frag_list with mixed head alloc types
fbafee7cf013cae3dbd537b332ab2778d0dd65cf net: tun: Fix memory leaks of napi_get_frags
053412b311812408fdde464b5cc8e41d9c5b5353 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
4b187f6272ba2e58c15e48f064e684c65679d356 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
12ed74b6a4888d5e7aec9fe5a2f5147f1f1f07a9 net: fman: Unregister ethernet device on removal
2fa57228d489bbfbce4b280c1c5705ab5730fdb5 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
50f1b4cd4a7df516173d7679dca76986d768c55d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
4f51c53ae4cfbdcdb0b0edd2cd17e27cc42cc65e hamradio: fix issue of dev reference count leakage in bpq_device_event()
f529d64bb4bc6d3caa7cd90fa76e512372e3d6d7 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
7006ab464571e385b06f1131008445fa00c7c4fd ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
156ba69b4708bebd3f92184fd8f98731ae1ec597 can: af_can: fix NULL pointer dereference in can_rx_register()
a9de898f3a3ef543be528865f180ef4a4887514f tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
2450b9eabd5b1782d5ada41df268d250550d5d27 dmaengine: pxa_dma: use platform_get_irq_optional
08134458ad663794dc38b98be8f5984b48132267 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
a42f326017e4a0d6b07e7419ae5e2037c692c1f1 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
f70ab0679a60d6d6db37a414aab2620892644880 perf stat: Fix printing os->prefix in CSV metrics output
9f02d18ba37e2db80074bff4367869c1057bcd72 net: nixge: disable napi when enable interrupts failed in nixge_open()
25b6ee7a35f700b459d6f5e053ac3ce0f7167624 net/mlx5: Allow async trigger completion execution on single CPU systems
fcf075fdcdf3f7807f0a7b5bc1a9327862e495ba net: cpsw: disable napi in cpsw_ndo_open()
69a3c1cb3f7e2426c4918235617a3aabdf0dfe0d net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
2545f881693165dbb6f19ff7fb848f785d53fbbf cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
6fad58976d4b7566e314d063acf3c5b4e27eeac7 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
93028a00a867dd5ec986310d5119646b4956f28f net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
416d6d7a911f39c412847f20f8396daaeef7707c ethernet: tundra: free irq when alloc ring failed in tsi108_open()
4e5c49a1c0369e12efa722eaa51e9fff1b3c420d net: macvlan: fix memory leaks of macvlan_common_newlink
73ec0a7c96892e9e776ac39b26df9c01725a409f riscv: process: fix kernel info leakage
4ee0ea22720c7014f9a0c85eccfae9959f79634c arm64: efi: Fix handling of misaligned runtime regions and drop warning
33acb91c1c484d884294d8f36c0d5e1d687c32e2 MIPS: jump_label: Fix compat branch range check
0c774ad5d77f36fd50fa1be956231ad321c8d519 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
6678d43a7a95371cd76b85a36a6fdb062e2dc2f8 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
fc34bd796bd750739982170ba876b77b70141367 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
56b1aee83d912bb8f107097c4396b91387e57260 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
0cede089491c46c8f50663652ea015a53b6a4ad6 ALSA: hda: fix potential memleak in 'add_widget_node'
75e1197605cb5ac84fa46abc1016fa66a9eff7ab ALSA: usb-audio: Add quirk entry for M-Audio Micro
1dc53c2826518292251df4e955e2f6d2c2e75031 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
15af9a757b45426c3d5b47b3d67c2cc30a5f4c17 vmlinux.lds.h: Fix placement of '.data..decrypted' section
5b0f72520568c7ee1b913b825c75cb8b02fa386c nilfs2: fix deadlock in nilfs_count_free_blocks()
6f1517f1b2182d1f0f85d635feb96c1327505a74 nilfs2: fix use-after-free bug of ns_writer on remount
b6c6dec3963f8a80c8067b6d7e9558113ed1c23d drm/i915/dmabuf: fix sg_table handling in map_dma_buf
931bf626ea6687fcada505729da54f3064eb9dca platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
719efa449557ba991e71a1fa1ef8a5783641c7cc btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
f2440381b309a3e7b38b5658551552a1eb2b0f19 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
c3f5db00a2a9a278f0e5c76f489a178daca62342 can: j1939: j1939_send_one(): fix missing CAN header initialization
aec6574819848bd33328809da13b7ccd65c91394 cert host tools: Stop complaining about deprecated OpenSSL functions
24deff3b4e59a8e08c0b8738f6cc6a8071f0a045 dmaengine: at_hdmac: Fix at_lli struct definition
87a130f451efbaae1aa87cc98b76331143844afe dmaengine: at_hdmac: Don't start transactions at tx_submit level
87b61931fed6e66245cd6b39ff89b319b929c48d dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
0d0fa629a0dca91e8e26378e4c5a09a5101d16eb dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c79dfc3d3024f941794e976e6b72fb2b8a2df1fe dmaengine: at_hdmac: Fix impossible condition
babb67c51e604923e01d92c614cb56eae2475290 dmaengine: at_hdmac: Check return code of dma_async_device_register
b9c1b72a187713f8c8b643fc2258babf4d834bcc net: tun: call napi_schedule_prep() to ensure we own a napi
dff7479c86d2fb8d4347dafd51886e1760d70965 x86/cpu: Restore AMD's DE_CFG MSR after resume
6bad31a62b828cec483a212756c63da0f3626458 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
eb63668749205615b6ca93f4310d1e6f3d54e9e9 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
ea83176adfd6409f86004a90d79e4a08148bc947 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
f897f92f74cfa96991b9e4757e76a07244884a8c ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
f54452ce2726f69d733cd2701c18ff9df58fe46c spi: intel: Fix the offset to get the 64K erase opcode
96f3a074dd13c4bcdce4db82e81c44db3449da0d ASoC: codecs: jz4725b: add missed Line In power control bit
cda0aa168efc6de80541db677ebb1c68a26ea34c ASoC: codecs: jz4725b: fix reported volume for Master ctl
2e688fb346afca0bf9b6b3dfdfdad3d77d57a0e7 ASoC: codecs: jz4725b: use right control for Capture Volume
10ce59ec5f82c6478470d384371569ac39ec3ea1 ASoC: codecs: jz4725b: fix capture selector naming
48183530144c4c8f00f2e29073d1e3697b21769b selftests/futex: fix build for clang
0a0a19219f69d1a7cc22cdc6f97c8e5a784539a6 selftests/intel_pstate: fix build for ARCH=x86_64
ee6f4698c030a7fcb8153bafe81046e37b3488f8 rtc: cmos: fix build on non-ACPI platforms
2f88c2746c4d6781eda99327c7171e6338d3c450 NFSv4: Retry LOCK on OLD_STATEID during delegation return
d18979c00e1e9322a2b90a13c6a3f9509b40dbb3 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
5473297f7813359371d72eec186df762b3e595a1 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
d6e9abd8682caab9e1cb3732d89e48093395b20c btrfs: remove pointless and double ulist frees in error paths of qgroup tests
9f2f36e55d15f74d4f2490c6a164af3e3bd253a5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
2fb967489cbbde4b65b7298dde9b70bcf28af7dd ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
fec3174dd03e2c6ee59121f52f0643da760773b0 spi: stm32: Print summary 'callbacks suppressed' message
5024058aa781ab3c084ea5301fdf4f95cb626862 ASoC: core: Fix use-after-free in snd_soc_exit()
7a529ababe0b86001dc5ce9ca1ef01379f30247d serial: 8250_omap: remove wait loop from Errata i202 workaround
35bbdefe8a26fb689fd0b82e7e9e26823ce1f79f serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
b51d84da31bc910bce24b46cfbcfbcde894836d0 serial: 8250: omap: Flush PM QOS work on remove
00f9ec764c865e98f36a6f8092283e3c9830fa08 serial: imx: Add missing .thaw_noirq hook
d4c680c233e8d76d42db4f284ca30bd41b378026 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
8ca823fef1c3682fa8f9a12655272f112df8f7ff ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
b0dda257c77c9348acccf7e7a6dbdcc5046c0868 block: sed-opal: kmalloc the cmd/resp buffers
f52500ebeb1610bb3c4e1f685d832ed02232a64c siox: fix possible memory leak in siox_device_add()
1ce25673866cec52812b644b1aba4be399a435cc parport_pc: Avoid FIFO port location truncation
cdc50e7e5462da9279c137a3ed78e187129e0a64 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
b35f65976ee0c56fab57daa7d4038fd38398ea55 arm64: dts: imx8mm: Fix NAND controller size-cells
3a55ff78174154d3fbe68efeee4ea9659ae04015 arm64: dts: imx8mn: Fix NAND controller size-cells
8a882c3f90388ba90f5e80966b9bdcf26092c91a ata: libata-transport: fix double ata_host_put() in ata_tport_add()
bad3158a39a940f94452b7ccd9304baa8c4f1f9a net: bgmac: Drop free_netdev() from bgmac_enet_remove()
46c620b903712e0e3077e86adc65d3e551c8a0f1 mISDN: fix possible memory leak in mISDN_dsp_element_register()
93fd83117b843b0ec97a38024c84483ea8991cb2 net: liquidio: release resources when liquidio driver open failed
be01e243b4cc3d7cbc2ba6fa77b0f6cde43a00e5 mISDN: fix misuse of put_device() in mISDN_register_device()
dc251f2ebb592ef55dccf42f742528766637a1ba net: macvlan: Use built-in RCU list checking
8e209be08051198db7147a4e52f33842d99570fb net: caif: fix double disconnect client in chnl_net_open()
59e9b617a601852ce0d2960617ba6e91251ec164 bnxt_en: Remove debugfs when pci_register_driver failed
dbd09732f5cb9826040d9245c6db0d83f0fdd5af xen/pcpu: fix possible memory leak in register_pcpu()
c1437ceb3215d8583c962f1ba45b37da49aefbe7 drbd: use after free in drbd_create_device()
2a5168a398b0a09fddd73528b22a93975842c868 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
ca293b11d2c80efb22d900ff32f6a8b8504f6778 net/x25: Fix skb leak in x25_lapb_receive_frame()
57ce42abc630483dbfce920e73a67b2f6ea9b7ce cifs: Fix wrong return value checking when GETFLAGS
93f6d6f6f983090b4c50c604a3727af0750d4146 net: thunderbolt: Fix error handling in tbnet_init()
b89a32a8c4bb58e013d8a42e75ac600d5743fadf cifs: add check for returning value of SMB2_set_info_init
5bfdee9bfa22682a21d5c996a770b6298d3066ab ftrace: Fix the possible incorrect kernel message
3cfa554bfdc5b2b445939f91083005fda5e56629 ftrace: Optimize the allocation for mcount entries
7d057adfb2b2f68b09ea44b03927dc6fdac9901d ftrace: Fix null pointer dereference in ftrace_add_mod()
c2ebc21897e3405f6d892d3eeaaddda335d45c6b ring_buffer: Do not deactivate non-existant pages
d158f9687cd2b0ddaf37990cc2075abf0b9274f6 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
149ed541f92d9283fd24273e18036a459a1c52fc Revert "usb: dwc3: disable USB core PHY management"
17a7389b159cfbf09704316248736f4b0436993a slimbus: stream: correct presence rate frequencies
3f1a82da945fe025bcd984b8ad80f4a4e9094152 speakup: fix a segfault caused by switching consoles
b4c632d2fe6f888411a99c33cca14c50daa95f63 USB: serial: option: add Sierra Wireless EM9191
88dd134029131149d6efa30ea2ca0006b7ddec6f USB: serial: option: remove old LARA-R6 PID
1bcedfab1ad7301d022923a8e836678929c0c23e USB: serial: option: add u-blox LARA-R6 00B modem
9bef4060075989fa15c3260dded6f2981fd977de USB: serial: option: add u-blox LARA-L6 modem
47fc45e5102df3819d50dde452ef215bda8665ef USB: serial: option: add Fibocom FM160 0x0111 composition
58f500d163184a0a3a688ed781e4bd085346583b usb: add NO_LPM quirk for Realforce 87U Keyboard
3174e565975f3d51ee9214f92c906a0cb28f87f2 usb: chipidea: fix deadlock in ci_otg_del_timer
b064f185a1b48acb1500acdd3944d1c5d05d9077 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
222b038a5211c1eb4f42c8e9bcac861547830782 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
bd61d64222f41179f8d352b8be2809292e762a2f iio: pressure: ms5611: changed hardcoded SPI speed to value limited
08f58bc79a0b5cae7d35476d14e4781b42497143 dm ioctl: fix misbehavior if list_versions races with module loading
3121c8d6cc2a4511f091a68af5db5367a4d43b26 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
71c9572877de6bf7994bf38c58540594b1fd968d serial: 8250_lpss: Configure DMA also w/o DMA filter
cda1099f9beb414cc8842fcc919a2b08ad4356d7 Input: iforce - invert valid length check when fetching device IDs
daaa927bafa02084cd59d84b30eb3832f99a52a5 scsi: zfcp: Fix double free of FSF request when qdio send fails
91215e24c2712ea94e4d6126524982599ae5a654 mmc: core: properly select voltage range without power cycle
3e6896ad4ea529eecc09472078253e30daed8b17 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
7c16465c3957b377d3759f208aae8cadec1c665c mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
3b8fb009f2e8563478917fa11cd18e154b6569d2 docs: update mediator contact information in CoC doc
5853aba3ec0d978c0b8bcfa9de8bc21eabd92f9f misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()

--===============8233155667451104786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5796da36bd84-a005d988ef17.txt

b3954cc69fafc1367c19cbff5b44497c6e0b8d05 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
624402a8d0d9ae3295d00fab663308f81217ac70 drm/msm/gpu: Fix crash during system suspend after unbind
de26c88c954c9252ce04b584551e3d3188d49d04 spi: tegra210-quad: Fix combined sequence
95b6c0e2eaf70883c9c7a4bc2bef27f2a2564fc0 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
2df5de14f903a2ef0c4ce413dbfc999eecf61478 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
3f2631e798733989f807d2c86413de28d4b7ee1d ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
58757afe534e29ebf80f255efd7b842358923ce3 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
a340679725ed8f85b20bbf5baf1864c7406928ca ASoC: rt5682s: Fix the TDM Tx settings
88d8d79fcaa41316ac6e5ac0d97e3d3d9245fdd7 ASoC: rt1019: Fix the TDM settings
ae9c343ebd4fa6be8f72a657b152c2a80ab53a08 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
5cce92f0e521c6e9e9b3fd66dcfe59e4c2f0d1e8 spi: intel: Fix the offset to get the 64K erase opcode
42ca810e2f432139325a387c05bb48a39766bc11 ASoC: codecs: jz4725b: add missed Line In power control bit
ac544fb7f769331e15e6e42d61cd6ee22d5b8148 ASoC: codecs: jz4725b: fix reported volume for Master ctl
8ba3556e286eb12d816875258b7711001e8f0fe1 ASoC: codecs: jz4725b: use right control for Capture Volume
1ac9782537ca2a2cef368e3da89dab4e28807df2 ASoC: codecs: jz4725b: fix capture selector naming
565339ba7ec9625f3a79754cd7f9047fd699bbdb ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
f8348e61607023823034d472bbcbdd192e002239 selftests/futex: fix build for clang
2e3a79b0561982e432730169b6401cf3a990d0d0 selftests/intel_pstate: fix build for ARCH=x86_64
783363cf4ebd1e3fcf85d1ed7c77e1a477248c17 selftests/kexec: fix build for ARCH=x86_64
5a5751a529cc0330464efbc4a48aa24fecae13be ASoC: Intel: sof_rt5682: Add quirk for Rex board
7331a84734652688553b8acd4d29a15a2c678de2 rtc: cmos: fix build on non-ACPI platforms
ebde340e4e3eba3a3a9d04c08e5318f6434132ad ASoC: rt1308-sdw: add the default value of some registers
7a15d3eafbd48fe67275bc9ceabe7cacfc31de34 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
9d929f55362ddaabd8146bc638826cdb42205a35 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
7a5f0984244b58fb2a61b0e137056770a58d1ac8 drm/amdgpu: Adjust MES polling timeout for sriov
0cf6129a5e54f4a4bd5fe25c85f2c7aa7cf27526 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
25030753c2e676f17961d24cd6ddae11a19751bf platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
7ae2dbb2f7e87040fe980432df1f2e8d5546898d drm/amd/display: Remove wrong pipe control lock
f590c72258fa07930d3524442ecf57b6699ed162 drm/amd/display: Don't return false if no stream
90a6f5e56c0e72eb6ee4c44453efb9cce1a8eb1d drm/scheduler: fix fence ref counting
51366686b601f05be7f437577375afc7c119edc3 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
b66f59e5298bf03985e5cd57ff1bc2e31d9ee547 cxl/mbox: Add a check on input payload size
5c672136f24d3494d8f23858c97c89707978a9f6 RDMA/efa: Add EFA 0xefa2 PCI ID
af3ce3692d687fd014fdbf386bcce3ef9c502114 btrfs: raid56: properly handle the error when unable to find the missing stripe
3ca89ba4eff904986eeb83d0129bad940fa16c8e NFSv4: Retry LOCK on OLD_STATEID during delegation return
71609cdbdcd9ecaf3a3c0bca34f15509e9f116f2 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
afa7b3e787d587585384283786d56251633dbd49 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
a4cc3448d9f5248d510a86912267969b98cc1c14 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
46b3e1107825a7bb8205ff7b8d4068c599d475e4 drm/rockchip: vop2: disable planes when disabling the crtc
321c72affa32bf87247dd16bb50ff0dc374381ee ksefltests: pidfd: Fix wait_states: Test terminated by timeout
6cb7ec0cd9c67531b4505e072dd8e7e44e68985e powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
813b4e6877a7a55dd1fb73954df946a39f1577e9 block: blk_add_rq_to_plug(): clear stale 'last' after flush
07f90c144d53202e1abaf650eb2a6bc6789d5c33 firmware: arm_scmi: Cleanup the core driver removal callback
7b57146045a97634291cbf3c2f89efaab841175f firmware: arm_scmi: Make tx_prepare time out eventually
3eb447578e8ff05929b1bb94090523c466fdabbd i2c: tegra: Allocate DMA memory for DMA engine
20af7d8b8a67b7726e39b68cc19e5ee46a22fba1 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
b3b84bd10f6a5ef83e2cf3bfdbd382c2ae3b81a8 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
5c2d1a5c320089af1a430b2f1aa082991e558ab3 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
52e0279b57cb44bd0ebb290228c90cc922f9c868 drm/amd/display: Ignore Cable ID Feature
2ecaaca923ce10610e0258b1c36db6e82629ca90 drm/amd/display: Enable timing sync on DCN32
6c0d80d4fedc0dce98b32922ae2aae550d0679d0 drm/amdgpu: set fb_modifiers_not_supported in vkms
6f7b3bcfdfe6211aee5a86ea5ac3234a72e7a8b3 drm/amd: Fail the suspend if resources can't be evicted
bf58c2dcf212a56b34a39a2b8cf9ffd816d40896 drm/amd/display: Fix DCN32 DSC delay calculation
551820cff6e92b866e272f83e35ab776c15b653c drm/amd/display: Use forced DSC bpp in DML
79a1f11866af32e9b3796b1c6cf0c4c21fd0f162 drm/amd/display: Round up DST_after_scaler to nearest int
8970a283a1dd80210dc08c2871a01dd769b88a55 drm/amd/display: Investigate tool reported FCLK P-state deviations
9b4033a9e18fa129140777695f0f445efc2ac8f1 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
cf19e30ac27c2c26597baf8037e1f7ce2a4cea0e cxl/pmem: Use size_add() against integer overflow
c20283a20750610c892d49da6c4be6b7083ae203 x86/cpu: Add several Intel server CPU model numbers
0f1150b2412c0e30a5a23cfef226225f41b0c407 tools/testing/cxl: Fix some error exits
0642ed7e37b5b3486edad05b074ed3583b81d605 cifs: always iterate smb sessions using primary channel
27ad6b4d79c66b616463379bef6169d1836f2527 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
475acba0fde415e8702442391043d04997ab3ffe arm64/mm: fold check for KFENCE into can_set_direct_map()
4717a4ac43045e7c2ca21b94a6b04972d2b79cc3 arm64: fix rodata=full again
818d328992bc054c2ab75f6f45a3af7bf27e510e hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
306be0ce4ce6766792498c22ad95e6cbd372c16e hugetlbfs: don't delete error page from pagecache
7a1d0226b5535e01a0713bebe4779f1c8dbf8261 KVM: SVM: remove dead field from struct svm_cpu_data
ce20df8617de1999507c5c9e598e7bd0cbf559a0 KVM: SVM: do not allocate struct svm_cpu_data dynamically
a4bb318b1570cfe5880b3fb1ff53654ca5674071 KVM: SVM: restore host save area from assembly
a132e20c3aed4da562b7345357aafb29971d99fc KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
3fb331319814424c9532e6b7b381ad50e23f35e5 arm64: dts: qcom: ipq8074: correct APCS register space size
e93baa18519b5e6be50018eb81e8c2457e68de90 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
df138f74f7f6c8ba4c131853dbdb305157770dfb arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
8c5b051e4005613d7b071e55faf80c07f87172d8 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
475288c5e746ad606bd9153b6fcd2e690c7b40cd arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
e553c121aac0bce54b9918dbf5c67f4b3d6c31df arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
6543bb964ba830e920f21ebb9a49c41b7978fd28 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
454c469a877ebeaadfe7888280cb3eb600dd1c6d arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
7a1aed4dc26dfc2fff4d3b59aed963540939a778 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
39d9e0917d55fa2fc89eb525e5c391cd12b033a2 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
d3b156cba21e2a9ec7c7a0e979668f63a1acfbc1 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
28f2bb8bc6c0019403a35fdba7da6592fd4d62d6 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
3e98807303a928fca5f118a0ee710df6f8350269 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
d8aaa03d31d1da27678a0bdaf5e4d677a89b99f3 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
397ca7aa92dba99d7feea4506dcbc6ddf8f2bb15 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
ce9a3ef9aafd557134153d923a05bc14f5cfa180 spi: stm32: Print summary 'callbacks suppressed' message
c4c0ec6722dd35886e5400b0a3340529cab8fdfe ARM: dts: at91: sama7g5: fix signal name of pin PB2
bcb7b204586228cd5b4bd019758da149b4fcd471 ASoC: core: Fix use-after-free in snd_soc_exit()
4e490346c780c1acfc05874642b5a5a22dc63398 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
c3634cb53c51890d4656d8fdde3c27b38c6fda16 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
f5c1e8c0bef0087648c1a803b1a2b8feef0d227d ASoC: tas2770: Fix set_tdm_slot in case of single slot
900d6c3b8fafdeb486d65eea155e319d3c07bc0c ASoC: tas2764: Fix set_tdm_slot in case of single slot
07e193c002920fafe51140eaec6c8231a7952eed ASoC: tas2780: Fix set_tdm_slot in case of single slot
02b2b677c9a876a3dc86a6a350dfce70714947e6 ARM: at91: pm: avoid soft resetting AC DLL
58f46372cd95ff419870005f2b196397c79637ab serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
398153f27fc3ab5725a5b450618ae14776b0088f serial: 8250_omap: remove wait loop from Errata i202 workaround
4d030b54b5ad9e23139a633cb208bec2cb2d2a16 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
a3673f5b00a35b5e997c04d4b76418a9836aba78 serial: 8250: omap: Flush PM QOS work on remove
e605ea4f331718e37f4b0904fb9b47d114ce8830 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
65299dece8eceee321a110b2cf4c4b1c8e27ce8e serial: imx: Add missing .thaw_noirq hook
04a2e6e305b1ae53aed29531b09244fdc9154228 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
af35e8b1bf9a51ea07324afed8c091e4518156c4 ASoC: rt5514: fix legacy dai naming
75ad06a36d4728213d1ff19ed5f98603094a41eb ASoC: rt5677: fix legacy dai naming
2b5531e0f17fdc6b77e6bf1bd5c62287728bcc95 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
5f43f8bb450610604e4fc67907383287c756caf1 bnxt_en: refactor bnxt_cancel_reservations()
f8ee4a0a447bf3bb0c590a5ad245ac6a71f2cbd8 bnxt_en: fix the handling of PCIE-AER
bee0e709f841a33bcf20b987674871489f293d1e ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
901430baf390e63b4c250d34494a301771f5af12 pinctrl: rockchip: list all pins in a possible mux route for PX30
e544e9c036d4f43ef5b0589c756f6cedb3480661 mtd: onenand: omap2: add dependency on GPMC
a69c33fb545a6010093027ec5e838a1c9ebc24ee scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
99a52a8568574119bb2775a3e7cf3f814f574a57 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
d95fa12acde7b882099ac488128c0002ad0f5fb8 sctp: clear out_curr if all frag chunks of current msg are pruned
f0061d3b9248a15c642c522d8f00e25c6bd9c552 erofs: clean up .read_folio() and .readahead() in fscache mode
b1efc87a173196b69728981b657ca3991758ac68 erofs: get correct count for unmapped range in fscache mode
786b1cf01ab703d042e5e21bede384d895341f43 block: sed-opal: kmalloc the cmd/resp buffers
d1c3a4a8ca8ec9e281a90b2a467c9d5a8785b60f nfsd: put the export reference in nfsd4_verify_deleg_dentry
a53ae7aed6d37472d84c88aeb5e569352a0533e0 bpf: Fix memory leaks in __check_func_call
604f3a7cf4cdf3d5b21420c17c41f5789b9e6961 io_uring: calculate CQEs from the user visible value
d16bc0b60a1fca3fa60bc9e87b0275f42c8ca1b4 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
94cef0927014ff5d6b4a3185829f04af40114072 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
0a23f59163230fb15839049c9862c4ab7a2cce27 nvmet: fix a memory leak
950899887a40d994896f00a9971110185cd0fa42 siox: fix possible memory leak in siox_device_add()
d4aa09136bf609b332ef5a625bf470c57649bd27 parport_pc: Avoid FIFO port location truncation
4fa66b01fdd546372311819669ba8287b519dbe6 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
9a716aad4ae879fcfbb87a9ac4831db31e583840 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
49c60acf48311ffbed34403e254bb32adea89b28 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
980bb997795864e92a25adff67d5f3ff830ed9bf drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
9fb0e05cb41d4ff467af9b16c329f26d6b4016ac drm/panel: simple: set bpc field for logic technologies displays
64fae2ff9ec3804d717be55f1248dcee353b0751 drm/drv: Fix potential memory leak in drm_dev_init()
2da748d646a4894c0e0b76d2f5f0ce33a1124ae4 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
3171f11983aa45b9d806fca22677d156851ccf92 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
adb6bdc75e2084a86772a2a438d0d46843b7ec03 ARM: dts: imx7: Fix NAND controller size-cells
27d17d3e58551f64f9014e4d1116da0b9a781231 arm64: dts: imx8mm: Fix NAND controller size-cells
da84bd633fa2374ddeade9d77833e757746078cc erofs: put metabuf in error path in fscache mode
975cc72488d6ccc4bc7a32529f2aa1aa56daf935 arm64: dts: imx8mn: Fix NAND controller size-cells
336446346abd0b28dffe1ae3bf8aa78479ba8f50 arm64: dts: imx93-pinfunc: drop execution permission
4456cd40affc2040eb504bedb656c589915bd9db ata: libata-transport: fix double ata_host_put() in ata_tport_add()
39e369437daf8a7a5afb0ff7644ee8407ea2f04a ata: libata-transport: fix error handling in ata_tport_add()
32a15d9312a593254be03094825f5989433081ec ata: libata-transport: fix error handling in ata_tlink_add()
979d2a97844ce8d57f8770c9ee92db4d014be6d2 ata: libata-transport: fix error handling in ata_tdev_add()
7c7c16877b622967f6323faedd905111b0f964bf nfp: change eeprom length to max length enumerators
f81b392cf2eac7ee7069b4d1e91f630ef9efd1b9 MIPS: fix duplicate definitions for exported symbols
00f0250025ee8dfc2653b119c250a54eff1995fe MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
0b72c75c16e13220d85cd2a67ade8331d37c4c4a io_uring/poll: fix double poll req->flags races
70da3d13f5c43048bc76711a5c9f3eff3f236d21 cifs: Fix connections leak when tlink setup failed
415d7ca65b3c6fed5df8439083c08be7274715da bpf: Initialize same number of free nodes for each pcpu_freelist
a135e261c86426a0c90186e060a3dba09579416e ata: libata-core: do not issue non-internal commands once EH is pending
3234ecff99a70bbed98ada51031ecce337f839ee net: bgmac: Drop free_netdev() from bgmac_enet_remove()
67d923c1c7b2f36a830427a17d840538f2f2e44c mISDN: fix possible memory leak in mISDN_dsp_element_register()
5f9bd8e4b97e6f49c27e6dca53cd36eae3a33a81 net: hinic: Fix error handling in hinic_module_init()
1ab7ec7a2d8bfbbaceaa929534e166f96a971860 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
b5837aa09112bffb1f2ecf30e955e2bc6df60d45 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
94743c72adb601e65d546e35b1eb18d9722fa3ab mctp i2c: don't count unused / invalid keys for flow release
8b3421b83160d0cf1b4787c62b8db442b7d71b67 soc: imx8m: Enable OCOTP clock before reading the register
6dfaf9bacef2a565e4e534fef0f8a0ee580b3102 net: liquidio: release resources when liquidio driver open failed
d921821962e269908c9146149673810747918839 mISDN: fix misuse of put_device() in mISDN_register_device()
831ee9cb8e85a0089705d00371c1299793cf0fee net: macvlan: Use built-in RCU list checking
43ec27abeeb1ee4e811240263c60c73c910567b0 net: caif: fix double disconnect client in chnl_net_open()
10b8fd417d87e59a08123e3f42277a05ac111d1e bnxt_en: Remove debugfs when pci_register_driver failed
114d7900aa16410fddf70e75855cbbbe61ea139c octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
75626267df8e45174843f0e06740b3d90f18b6c7 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
0a0629edbc008d30e84ef7a946db1da09824bbeb octeon_ep: fix potential memory leak in octep_device_setup()
b067a1ea8cf28a8bf1ec3f4cf828cd5b13dbd6f8 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
4aa9fdbbf8268bd3dc53d91405e6cc4d390c0171 drm/lima: Fix opp clkname setting in case of missing regulator
94193b34104e32a38a68c5c0afaa1e67beb4649b net: mhi: Fix memory leak in mhi_net_dellink()
a2342f45e129251fa8dc2e700a3493572bd27036 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
cbd9499209ac241f2cdc2298a45cc5145985b4f8 xen/pcpu: fix possible memory leak in register_pcpu()
89e9c59cd8ba420b7887f0fdf26c8ad365a9cecc erofs: fix missing xas_retry() in fscache mode
dcaaa67cb44dc3498c91740fae3c76a1416ddc23 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
6eb7b76301bb997f87fac410d89df9d61a3055b8 net: ionic: Fix error handling in ionic_init_module()
349e6d44237dce7d3a5679aa5f7aa399792ee147 kcm: close race conditions on sk_receive_queue
4dc8814461f39b3a23479d2df121902721fc9514 net: ena: Fix error handling in ena_init()
a4bd733bbd49a90f27d6822a640e58a69d61f864 net: hns3: fix incorrect hw rss hash type of rx packet
94710d86cc9d0197e72fd8a434890ab0ffa9f5c4 net: hns3: fix return value check bug of rx copybreak
0f65dc648d9f33d63a6954b3d6ed1fd4000d68ef net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
e9b89ca5c6dd091b7ac9ea6255ef9df443a212c6 bridge: switchdev: Fix memory leaks when changing VLAN protocol
75992ecd60c15546383ebbf46c7520afae515453 drbd: use after free in drbd_create_device()
1fb2b8b918ff707b8f033722de725c49cc63b983 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
f1f6831f2c6283681f4992bd534b1d48460e8355 platform/surface: aggregator: Do not check for repeated unsequenced packets
8415a09bffe12fa58e8bf9564f714c93d5ca5ce2 netfs: Fix missing xas_retry() calls in xarray iteration
9bafa993e0642210405ec53d0fc162b09e6f29a3 netfs: Fix dodgy maths
b6fed41918b4ff880ff7707b7dd9f6a7fbe1f784 cifs: add check for returning value of SMB2_close_init
4ba087d6f270859e499fce8c7903ce6d2f8f8d76 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
bf358684ae1bfed7a4c1b4a97bfb1d4a6fd77b59 net/x25: Fix skb leak in x25_lapb_receive_frame()
eefebb0fbfd7eff57d9ffbcef2388d9bd311958a net: dsa: don't leak tagger-owned storage on switch driver unbind
cee2086d27aab58297829c98672dced5a2af0868 nvmet: fix a memory leak in nvmet_auth_set_key
c36393c794d7aab4987c445beca275c6ee8506bf cifs: Fix wrong return value checking when GETFLAGS
faedcf26722f84865d5c53fad40853821dcb1f07 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
5ab34f3674ae8e1cdcf704c9e59a558f7ab87986 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
f43e699e22f8b429a1c50e30d2c20643928e23b6 net: thunderbolt: Fix error handling in tbnet_init()
da465617adb93e5d38fa8b87d1371a1aa7204f6b s390: avoid using global register for current_stack_pointer
89ba9de0a7c45178fbbff4f49a892ea871851281 cifs: add check for returning value of SMB2_set_info_init
ad5288a8d7131ffb9c13a76838223a4793e3bc37 netdevsim: Fix memory leak of nsim_dev->fa_cookie
949f149d23a57419ccaadc557ba2d3e452911616 block: make dma_alignment a stacking queue_limit
337915828ffd0a9824045360a5743d885bc073ad dm-crypt: provide dma_alignment limit in io_hints
5f17d86a4f3cb5ea970fddbca60ab6b643462908 ftrace: Fix the possible incorrect kernel message
6678ae8fd9686e43522ab5e7acb93c8b0e0e4e53 ftrace: Optimize the allocation for mcount entries
77a38d4aef1a9d0b24424796493e8bdff3ed73cc ftrace: Fix null pointer dereference in ftrace_add_mod()
4c09970e63b748f3eb1a61a1ada8c5d7e0ccc965 ring_buffer: Do not deactivate non-existant pages
fbd6831eb2538791425c68e3bb5b2ec7bb937e68 tracing: Fix memory leak in tracing_read_pipe()
fc0d4f0b8a0594c89568f9a9e86be115278e2c45 tracing/ring-buffer: Have polling block on watermark
24ddc27cd0a35511b0ffcccadff0f1e968f6812a tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
911af09a63ff07ff631fed4464bc5d4482ea0759 tracing: Fix wild-memory-access in register_synth_event()
d1ed9472bd3dfbba46422392f3dbd2a75e700e34 tracing: Fix race where eprobes can be called before the event
3f2f5b6264cf6f1eb0d4f676ea5e2da2c191a70c tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
1dc15fe05e1a1b96000394d0c98afc057b37f2a5 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
d5d5bcff1971e4c09c4e4aa9d7a4d8b2a96d677c rethook: fix a potential memleak in rethook_alloc()
bdf15e35428cda148bc1bf284cb4f3125b23b88a platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
bfefa7ccc95d04e1eca79cf5d3d5cd2cdcaf664b platform/x86/amd: pmc: Add new ACPI ID AMDI0009
1614b116684173ef1cec5a6e13ec8065109c914a drm/amd/pm: enable runpm support over BACO for SMU13.0.7
11509ceb48861db7dbd17017bb7481acdb4d34a6 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
7ad1e524a4b09587b2fa999d5a2453b07601f8cb drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
1b3678c781b1ceec87f08f3ae136a84feb7a1524 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
bc8ff1b7f2eb13d11318881e929594789983962c drm/amd/display: Fix invalid DPIA AUX reply causing system hang
e409ddac740b2c92da77a5659d5b185e829fc187 drm/amd/display: Add HUBP surface flip interrupt handler
cae8a1810351e3d0246fa8a74278273d161bb08c drm/amd/display: Fix access timeout to DPIA AUX at boot time
f45908721ed0873d5cf11bb34dc49abcf049dae0 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
a6d6ebf86ff934350449cfb610dc74f42f1532ee drm/amd/display: Fix optc2_configure warning on dcn314
5a0e821d7bc2f50fd4dbbfab5cc525fcd823f758 drm/amd/display: don't enable DRM CRTC degamma property for DCE
d341c496b67af53fbdaf2f64c3dec0c7547b02b8 drm/amd/display: Fix prefetch calculations for dcn32
54f1b174b2315e29883769b97c9aa4e59b91f07f ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
5da6c0255837ea2f6bb4b32b035637367419d3a5 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
342308022a8f50735824f246a724d7b96d92b8f3 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
f4ceae09a4eeb32d386e2065455eabaf3d815f62 Revert "usb: dwc3: disable USB core PHY management"
c55c465d4fb12a2aa2e4d869f7fd89c5163ce74f usb: dwc3: Do not get extcon device when usb-role-switch is used
2ff929f8b4dc98a8b185b35009ba89697bc2b322 io_uring: update res mask in io_poll_check_events
bd95924a1fbc4874fcafa14fd28ead4bbde2820e nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
fb8522766f1cf3c936bb7bdf79e1429950ae32b6 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
9fff71553912b2fd9af4fe7f55843d5e8b61bfa5 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
d3c92bfe1a08e7ba7c0011e8450775b18d6d2290 slimbus: stream: correct presence rate frequencies
aa830f1496ba9fb22684a694eab217f55f27bf10 speakup: fix a segfault caused by switching consoles
ca217955f7ac1e8f058447df4bc155d62ebcfea7 speakup: replace utils' u_char with unsigned char
16a975f643f8c596f222d9c4ba5fe3eed6f8a56e USB: bcma: Make GPIO explicitly optional
7f72b4e1d383e69badfe6de77772e3fe003abcfc USB: serial: option: add Sierra Wireless EM9191
0fd665e2853b78e1632044b3ae4699f7ab034a1e USB: serial: option: remove old LARA-R6 PID
5c0de613c19cd43bc582d15d7573105ae565e2e6 USB: serial: option: add u-blox LARA-R6 00B modem
b53051cdad00d2edef73236f0c267ac71d2941de USB: serial: option: add u-blox LARA-L6 modem
edb30d83e1651120f752adc05f6632c0267b49f4 USB: serial: option: add Fibocom FM160 0x0111 composition
f0a4ded6755ecd358b13e20ba3136ff15ef25286 usb: add NO_LPM quirk for Realforce 87U Keyboard
cdd7823738ea010e934169440c255dc336a38828 usb: chipidea: fix deadlock in ci_otg_del_timer
5f31ede87a9dd5ee1a4ae3e6512f77ec491dcfd0 usb: cdns3: host: fix endless superspeed hub port reset
d27089b487db515da1bddc81e682d8e980747673 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
7c2732e8dcc535f18fa422331c394ce2c317e0fe usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
5a75ba830f8f6613636ed676d548975251a8d7a2 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
4dfc15d116b0d3cde1f9da4b0bf431671ce45bf6 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
ce1f4eb0ea1bbbcb7f302b1a248cc8df4de5ac97 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
7e91bc86671dd17d1f56e86ada66c5d73e8423bd iio: adc: mp2629: fix wrong comparison of channel
bee510faf0909a43135e82ac042ade48728a4f5a iio: adc: mp2629: fix potential array out of bound access
517ce6c1026f8fa527e84da146138df66ed1d306 iio: pressure: ms5611: fixed value compensation bug
9ce3c68cc07fb7ad9beee2407dd3502d32e8b26c iio: pressure: ms5611: changed hardcoded SPI speed to value limited
131658779c059be8689a6be8da34f8e1b1c2f061 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
d19b5244a8cb1fef97c20d1ea1a741cc91a13005 dm ioctl: fix misbehavior if list_versions races with module loading
68af4f7bf12d6ba9efa5049d907ec8d8f065f055 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
896b8ce8268f05afb1d2b11cb4547b14460b18e7 serial: 8250: Flush DMA Rx on RLSI
ef4f552a2e7b3fe96b87c9094cf5e76f01eeb342 serial: 8250_lpss: Configure DMA also w/o DMA filter
58c4913c0cb16db4d4de38cd3e27537498165083 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
9abf05a49c70104c7ac8c9afff18516196e66d3b io_uring: fix tw losing poll events
de5dec9500fc0e91abdf3b324c2e5e460cea619a io_uring: fix multishot accept request leaks
e7ef54c861904151fccebcd00ec5fdf10d831f5e io_uring: fix multishot recv request leaks
21827250783e5a981b270274403daef635b30049 io_uring: disallow self-propelled ring polling
3de620b38a8340e15d8b279da1751306e28243d8 ceph: avoid putting the realm twice when decoding snaps fails
e3a599e4bf2e8e84b57d42f57ffcfab3e8eb7f3c Input: iforce - invert valid length check when fetching device IDs
e1e87aecf01f4cd77a1e6e792dfe11a30484398a maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
affcffcbd1ff1809256f87c06f649c74b1df564e net: phy: marvell: add sleep time after enabling the loopback bit
50f27912a3f1dd9b03e2da71973adb657d8ed6e2 scsi: zfcp: Fix double free of FSF request when qdio send fails
723662e6ca2603277fe99e76d78e5cfcc44d19cc iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
eefa86a558cdf4442955d884aafcb79d229b495d iommu/vt-d: Set SRE bit only when hardware has SRS cap
579b26fd00e6b8455ded3a17e03956b37e076a64 firmware: coreboot: Register bus in module init
807a18cad0b686e3389baac38b51ed650246911a mmc: core: properly select voltage range without power cycle
c6181a3105e169d640148be30b6441c7ece0d7a4 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
068e061062d5111fbf4d87968118bc6a3f5815b2 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
4acffdf290d0a1801495c62923544a3b62bac113 docs: update mediator contact information in CoC doc
7009b239db0bf77a7f26d1270e20eede1864b97e docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
cf10531ba6cea9622a9d861a697a6fddebf3bbf3 s390/dcssblk: fix deadlock when adding a DCSS
4ff1dd07eae9685ffc3ceb436b558605b53b298c misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
f6932f374a93e5c50981ead2f7811b0f85177d6c blk-cgroup: properly pin the parent in blkcg_css_online
db4e63f38b74d71e87fc4b665c08b59c4607a973 x86/sgx: Add overflow check in sgx_validate_offset_length()
ec6cc3e84cdc98a09f52e04a2892538e8f1c5505 x86/fpu: Drop fpregs lock before inheriting FPU permissions
906c34e35f7f546ef262c7a94f3c8534d1f5a420 perf/x86/amd/uncore: Fix memory leak for events array
a005d988ef17646d672526dd98a118a2c3fd82f1 perf/x86/intel/pt: Fix sampling using single range output

--===============8233155667451104786==--
