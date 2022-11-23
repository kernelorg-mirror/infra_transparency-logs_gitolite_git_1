Content-Type: multipart/mixed; boundary="===============5668713919651264125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Nov 2022 08:09:40 -0000
Message-Id: <166919098070.16835.17985247038988520754@gitolite.kernel.org>

--===============5668713919651264125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 060a86b5c751404c09eacf711f0e58fed220968a
    new: 7bf578eaab9cb6cb69e2923059340bff012291ad
    log: revlist-060a86b5c751-7bf578eaab9c.txt
  - ref: refs/heads/queue/4.19
    old: 7559e7f70efeedc2408fe31d64d0296d28290ea8
    new: b5f745f20d5a2f756c96c63a55136147b089adc1
    log: revlist-7559e7f70efe-b5f745f20d5a.txt
  - ref: refs/heads/queue/4.9
    old: 5c989827e604068796d2c45a41fdd688b7443508
    new: 56b89c2bdf4f8dbbafcdd577ca99e2658a827773
    log: revlist-5c989827e604-56b89c2bdf4f.txt
  - ref: refs/heads/queue/5.10
    old: 9480665ac28389cfe128fe60012366e66d37c87e
    new: d800e4cefc546d0c9f550b4dae057e9226d4b5ad
    log: revlist-9480665ac283-d800e4cefc54.txt
  - ref: refs/heads/queue/5.15
    old: 5d412d0c6caef683b3d3262f7a116470eff1683a
    new: 5bd6bf70cde8102871933dc20beca9145388096d
    log: revlist-5d412d0c6cae-5bd6bf70cde8.txt
  - ref: refs/heads/queue/5.4
    old: 27c511b7b48e1e163d700553aedc7a4446b3c014
    new: 052c0ab695e078579d60042fc0d21c817ef1ffc3
    log: revlist-27c511b7b48e-052c0ab695e0.txt
  - ref: refs/heads/queue/6.0
    old: ef904f225ff935c7b146afc5a9dd9f19355f53f3
    new: 6e8a75b73e156f34817e4325672c4e7e45d863c3
    log: revlist-ef904f225ff9-6e8a75b73e15.txt

--===============5668713919651264125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-060a86b5c751-7bf578eaab9c.txt

885ce05038d9ba16c657b00f6c41a447ebb6a4fe HID: hyperv: fix possible memory leak in mousevsc_probe()
3a182642068f9b3574ccfdc70b955cbbcafd91cd net: gso: fix panic on frag_list with mixed head alloc types
88076f3739dcef4a7af3eb7df6a74cd6a1296418 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
f5285b1ee8d5e60c50f1d8e09af55819c2f949e0 net: fman: Unregister ethernet device on removal
736847b2bb119c1d3f09691f7f0bfdf7f546cb82 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
6de4f129bcbf72a9f4e9a4f813db8f363abdd302 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
9a3ea2fdfefe8da56dfa2c6e0f116904b1b055ab hamradio: fix issue of dev reference count leakage in bpq_device_event()
55c2e0b8a72f1be4a153e4c665103b08386962bf drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
10ec9792835f32d0909d6721847c82680d840f89 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
095a0fcd14f1e50d25402b4bb77a01d559fb005d tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
20fb85e84cb44285629265dcdee824f6032807eb dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
1af59266af018950be9176812000fb128b332d18 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
269961209649ae3801b08f6a6025b5791491e0f7 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
957eade50af32a34af4597a3f3135460c5a08433 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d00f851ec8c1438e82f5ad315eed95265802c3af net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
762e77a4799088aa3a71069133af477bef5e4149 net: macvlan: fix memory leaks of macvlan_common_newlink
2751915c456b600fa15c240c7c42890369b51dd9 arm64: efi: Fix handling of misaligned runtime regions and drop warning
230208d7730184f1850131698ffd8ba71eaefde6 ALSA: hda: fix potential memleak in 'add_widget_node'
8c7cd4d38fa18e8a0126d3b06abe51285dfcaf96 ALSA: usb-audio: Add quirk entry for M-Audio Micro
fc4efe6a6d9cf5bf3c033d487cdaa6bbfd276cb4 nilfs2: fix deadlock in nilfs_count_free_blocks()
0e8a39133ac857b6c38380d30bc4b00a6f7e786a drm/i915/dmabuf: fix sg_table handling in map_dma_buf
24dc9e82462c85d35e88b85fd1ce4229c55b9b35 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
514d8aff505520e5f68fbb5ed8bc79ecad1e2dfe btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
349dde4f4baf354dd3a0de8ae0bd2631187a579f udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
4e3c8a8dec40312e91e8a0dcc8ec750e57d0cd8f cert host tools: Stop complaining about deprecated OpenSSL functions
330f85896f714ce5b20a01cecb1b430d86147dc3 dmaengine: at_hdmac: Fix at_lli struct definition
9a8bba3fd5ddd8ff21b01044ef8d4861a891a19f dmaengine: at_hdmac: Don't start transactions at tx_submit level
e5739a15551ad89eb8cbdca590b67da40e3c0217 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
e4d6da51945873af1dd57dda3ddce26f97eca1fa dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
d68211d79b007c1e7dbec7598d30ad728cf96472 dmaengine: at_hdmac: Fix impossible condition
67d34a4a94e177d76b075bcb4dbcf5647d758c66 dmaengine: at_hdmac: Check return code of dma_async_device_register
e85c592fe2c3a20a3598239590ecfd38965a558d x86/cpu: Restore AMD's DE_CFG MSR after resume
fe6a7911b21ef3fbb9d71b58ee4a84a796e38550 selftests/futex: fix build for clang
9e9c07dedb4f621b3c5254a6062b9f5a8888fb7f rtc: cmos: fix build on non-ACPI platforms
2dfbef1c446856bbbc4fa5e26ab5d0533901c496 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
5e9ede132a706fb78c3c89d9e534e05843a5e93b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
dedb883a3c2d1b61798f7474c4630ccd0806566e ASoC: core: Fix use-after-free in snd_soc_exit()
f0141e759db9599bf9f26eb6bb2b9144b33e39b8 serial: 8250_omap: remove wait loop from Errata i202 workaround
562e7ed76ac81aa91f23a5263f0c5c475a754336 serial: 8250: omap: Flush PM QOS work on remove
a82f7e4aebf3b5ecba03ca759c232a96f9104bc1 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
5e9ebcdcb8ec9f118f1b9cd2834a05cb4d22c666 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
38241a03f0fb5f55c3309b8a56a941fc6709f1b8 block: sed-opal: kmalloc the cmd/resp buffers
0f0e9f31b79cf2d83ff4e9c5d413855f3b584f04 parport_pc: Avoid FIFO port location truncation
471196f4262b2f5d98b9cadbf542033cb1a94cff pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
d452fab18a2bb07d68dd4ce4542f1dc0a895b047 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
6d47a5eb5c13453a1f620c2b4733e007a0595a77 mISDN: fix possible memory leak in mISDN_dsp_element_register()
e81358d2ceabf86bd6e7371ce78f7b24a4f1e945 mISDN: fix misuse of put_device() in mISDN_register_device()
d62615d26c8d8031be1269cf6e766262fa691e91 net: caif: fix double disconnect client in chnl_net_open()
f68ff26af48f12636f294fe51dffe824c641c08c xen/pcpu: fix possible memory leak in register_pcpu()
fdbf770dc2a691b07bc35173bc1cb31db7abca7b drbd: use after free in drbd_create_device()
c3a711ef7e624443035c21644487dc00b0093c23 net/x25: Fix skb leak in x25_lapb_receive_frame()
5d76eec0f1aec342b1f06301fb1f64578e1de57e cifs: Fix wrong return value checking when GETFLAGS
f906219f92a19a08f38afb7193d8d8a370ab1c94 ftrace: Fix the possible incorrect kernel message
36a8fcfa8faa056e2b06a248bea8204d56ce9282 ftrace: Optimize the allocation for mcount entries
052e171165b70c72a00dec4ad0f482845dc2880f ftrace: Fix null pointer dereference in ftrace_add_mod()
17c2a0a079463e2b56ddc1de798fedbcea94a8f6 ring_buffer: Do not deactivate non-existant pages
5c125b720d4bb66e1fe938be5277f46064e89e8d ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
e761f770190d4867b69e30614993bf8e289902d9 USB: serial: option: add Sierra Wireless EM9191
8a3d97f46d892596d4b0760b8631e629ccb4a98a USB: serial: option: remove old LARA-R6 PID
9773f1788d290ab9e09956c10cda6111dddf112e USB: serial: option: add u-blox LARA-R6 00B modem
15df01a17906293bf0ee7091235aaab3cb7efb59 USB: serial: option: add u-blox LARA-L6 modem
253207cb3e9c010e8075498a0f4789cd68d7741d USB: serial: option: add Fibocom FM160 0x0111 composition
54d27100edf85f444a79e8afef2f5d63e04de951 usb: add NO_LPM quirk for Realforce 87U Keyboard
b5a0379c9b67e08b60e305410a939a8a1d82fb53 usb: chipidea: fix deadlock in ci_otg_del_timer
46d9c7bd7d500446d1375a5212cd194a83960865 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
fad45fd49d2d8395ecd8669b43184fca2ff547ea iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
e116d70bc6bd2160789401da34c562ce8f7bd687 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
4753bb8ff9b26e030d3a96b573158b822dd7c962 dm ioctl: fix misbehavior if list_versions races with module loading
b3117760e6fa0ae1ea1d6970d21d3b91122ef378 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
44993e1e4b20341f6cbc24a7028f30aa7076b28a serial: 8250_lpss: Configure DMA also w/o DMA filter
cbf876dd2817597c4371816922a56f3b7df0578a mmc: core: properly select voltage range without power cycle
51a8999b804392ead6591031aeb6a88d5e0e8101 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
50b3747cbc38c7dd42df6540da6767013c98f831 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
770e84876ea303355609c1882668728e024cf241 nilfs2: fix use-after-free bug of ns_writer on remount
025c491803d0215e3b681d4a9e84520476d8d4cc serial: 8250: Flush DMA Rx on RLSI
113a3310060f739d1e224b8b4c752655afe5f4e0 macvlan: enforce a consistent minimal mtu
8fbc81baf78ad9c9dcdb3061ee33f6796b653534 tcp: cdg: allow tcp_cdg_release() to be called multiple times
002f293da253a9b874fde4a1225212274871fff7 kcm: avoid potential race in kcm_tx_work
49fb7dd99e65f716ee5d40a77bd69bd7dc6e3c77 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
7bf578eaab9cb6cb69e2923059340bff012291ad kcm: close race conditions on sk_receive_queue

--===============5668713919651264125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7559e7f70efe-b5f745f20d5a.txt

c89f55f9d5c9f7ccb72af11691780b5095308bdf phy: stm32: fix an error code in probe
49dfb2a4ff3dde8b9bc6018ea702458b0694fd37 wifi: cfg80211: fix memory leak in query_regdb_file()
1d525d7ce1fe98dfcb8b5abf578d61991a246df8 HID: hyperv: fix possible memory leak in mousevsc_probe()
3030bb794f1b63047cf314e98672a4170ff50402 net: gso: fix panic on frag_list with mixed head alloc types
ea1dc17ad227a6633e080b5c2d42f77bc563d125 net: tun: Fix memory leaks of napi_get_frags
115e5319b261a132c7a35467bb8bf8229aab6151 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
64507ab3ce3b98a15e54e654bbfbbbe17fd37dc5 net: fman: Unregister ethernet device on removal
e6f40ddd0b1e2bc4f4f711f1839e348bd7d87c0d capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
ea077598e6bcf495d0225860d9878c4796c074aa net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
ab44ff1b26e0d03080976e0e19f008d02eab0655 hamradio: fix issue of dev reference count leakage in bpq_device_event()
e4b838cfa41e7133f2998bd59fb01e182aa29684 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
10acd0dc5628353c8c998aeea266bfd299b52356 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
e28307a802089af6beab659cc181598660284d35 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
2c67822617727d3c66df3a3fac13b755f416b709 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
cf60edc52429a6dbc419de74e9d115d9cd1202a9 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
477f1980b1176280a90cba776b0a92482d28dce1 net: nixge: disable napi when enable interrupts failed in nixge_open()
ee1d71708285caf71ad842fb85dffd205c6b9ffc net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
c1698773baf6595d6029edfb63684d691bb51ced ethernet: s2io: disable napi when start nic failed in s2io_card_up()
5a5e56a5d3151a947b82e4bacf4ee1a4d184cdb9 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
4050e6ccab99722ef76942e4393d9b83d81f53a9 net: macvlan: fix memory leaks of macvlan_common_newlink
8380aa150f4bd917d40b764a9d950aad9e62dc49 riscv: process: fix kernel info leakage
c33c0708c29ca23bcc0b2237ee4bec899b55e438 arm64: efi: Fix handling of misaligned runtime regions and drop warning
ccc0842cbb2444c9833acbd7b945cfcb12b95261 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
5d7436b66d22d38adbbb8a8bf37c74dddeabd93c ALSA: hda: fix potential memleak in 'add_widget_node'
7ff986bfde5e4da2a146b70f0188ffc513ce3ca4 ALSA: usb-audio: Add quirk entry for M-Audio Micro
efddc8470085e22763f83dd4c9a7583285bdc074 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
c10259432c6f20d7d98c3d029fe25611c10c0809 vmlinux.lds.h: Fix placement of '.data..decrypted' section
63cef4065f074e5a8932a57a5c05327d48140a64 nilfs2: fix deadlock in nilfs_count_free_blocks()
38e3a9db5b991e31f6fcbb24339b3c9899bbb8df nilfs2: fix use-after-free bug of ns_writer on remount
825e71ee0cd4999c8586330cd7ce1059d0fd1b87 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
892fd35eb20098603cbdb8f9ab1de5bb830e53f6 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
7681dd17ff6f4ebd577d12e004b109c105c9b316 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
e0cd2cc15c4c29556547dda6f96a28fe0b684ba6 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
2638f32ade4f1e7ecfb226e409817d69804bdfee cert host tools: Stop complaining about deprecated OpenSSL functions
18ead4f9dcd6f714e4185b33b7d0c461cdccdc91 dmaengine: at_hdmac: Fix at_lli struct definition
786f3a5a1bee3000b3ab577e0fbad1d5c6cd2bf7 dmaengine: at_hdmac: Don't start transactions at tx_submit level
6b0695c1a1544620746e527b346dfa5a50ede126 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
887ae7bac4ed951e0eea90568ab8b484417061e1 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
cbdb7c2e801e43ed587b8f9eec26ceb8ed897e86 dmaengine: at_hdmac: Fix impossible condition
573c83ca59762b1147bf7baec9f8fcc0c5a2fb3a dmaengine: at_hdmac: Check return code of dma_async_device_register
ad1b0aa3db12df573e0101b040f4af945f4facca net: tun: call napi_schedule_prep() to ensure we own a napi
645688deb373954ca63c6fd7155f82925763a4c8 x86/cpu: Restore AMD's DE_CFG MSR after resume
99d48aab51ece2b48cd8300732d86a9ae9ca0b84 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
17e426a304e8a96022c8f2cca440d798ca27c333 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a2cb0cfc78ffff4414854a00b3658eda614caf92 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
aeb6b4b3eb4207fd027c6ee25768ecdff634f28e spi: intel: Fix the offset to get the 64K erase opcode
f07b4e2843aa4edf6e0572d0b579a62c60de4776 selftests/futex: fix build for clang
7e42ee84b9ea225d457b7d46bad34e7aa6d09dc7 selftests/intel_pstate: fix build for ARCH=x86_64
9cdf8e3070030aefb14fd4baf9dd9dfe68eb3ed5 rtc: cmos: fix build on non-ACPI platforms
3144cb25b1b9cb6f4c219b274dee502aecc27fc1 NFSv4: Retry LOCK on OLD_STATEID during delegation return
218885c102c1e325a9ffec013d2e7dc849d0655f drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
1d569bc7e16d3e66f89e3ccc79ab443ba0d4f5f7 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
908b5916673c4454f92eb1cd5e97556b603313ff Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
8d389bdba4dbe2c4eaa0d0e89b264ff60d8dd2da ASoC: core: Fix use-after-free in snd_soc_exit()
fa88afddaf99c88c00fe70f327b42924cdb82c1b serial: 8250_omap: remove wait loop from Errata i202 workaround
c16758c954858cbf2170ec755c65802b73567d2f serial: 8250: omap: Flush PM QOS work on remove
b8f2e68d99cde39a586b29958c5375e2a313e65b serial: imx: Add missing .thaw_noirq hook
41ac89971311235498a9fd5636653fd305ae227b tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
a8cd9472c46368b332c86a48c7cc67bd45a52d08 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
ec7f6917d18d33f0b64c7a1e1287df48c274497d block: sed-opal: kmalloc the cmd/resp buffers
4b95d62c36c176aca00d75891811fb3d9e547a74 siox: fix possible memory leak in siox_device_add()
3fe92fb06c378396737ac5ff6122edfa2ed1e9e4 parport_pc: Avoid FIFO port location truncation
e51dcf992d7989cff916ad49d6af2913611d8be1 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
07bcd5d6f2a2760437b69d6a503402911fe0662f ata: libata-transport: fix double ata_host_put() in ata_tport_add()
8878b14f568b1b21899803aea05a633f14d1677e net: bgmac: Drop free_netdev() from bgmac_enet_remove()
50649fc90f448c3d0b793414caddf346f691ee84 mISDN: fix possible memory leak in mISDN_dsp_element_register()
76584fc9ae0e6aa58bf7b41f0c581ff9ed85fb4a mISDN: fix misuse of put_device() in mISDN_register_device()
a1b30fe4642e5feaacd23eedac2d26ca1837182d net: caif: fix double disconnect client in chnl_net_open()
96b281a26e0da9c67c9ec212dc5a29e12369a2b7 bnxt_en: Remove debugfs when pci_register_driver failed
56e66057e66dfc47b3a777c15e4ca900cd89262b xen/pcpu: fix possible memory leak in register_pcpu()
7d601046777af2fe4bf8a4e9ecb83409d955b142 drbd: use after free in drbd_create_device()
6e40631b2cf7b9ac027ff784b53264c8ac0e3aa1 net/x25: Fix skb leak in x25_lapb_receive_frame()
188f5d92f2825630e6cf54eba674d981d70812aa cifs: Fix wrong return value checking when GETFLAGS
9c18281310209eb0045d380959651c3b3e9db1a1 net: thunderbolt: Fix error handling in tbnet_init()
7b7fe7398c0a5afe32292cc278c4cc9015fbcde3 ftrace: Fix the possible incorrect kernel message
801fd4c2c7f72a1bc80301892e83f402a00c0475 ftrace: Optimize the allocation for mcount entries
4d8a7a6a2fe9d4d7b5e37041b33ad2fb4ffccddc ftrace: Fix null pointer dereference in ftrace_add_mod()
4dee74084eb5c80b0eb8b5899df238aa930b0d07 ring_buffer: Do not deactivate non-existant pages
6e7290985ba356032e7ac6d1e12606868b3d9d92 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
65f3bb4b95cf5a168448ade85ba62b811238d819 slimbus: stream: correct presence rate frequencies
466bdc2d52effb38f7f10f90234f9ab7f990c281 speakup: fix a segfault caused by switching consoles
cf5c5a381ddb3f4a175df58ee0a3a90282604045 USB: serial: option: add Sierra Wireless EM9191
5336f097eeb6ce666f239ca29676f0f8e4cd2653 USB: serial: option: remove old LARA-R6 PID
53174296c8ff072af1f7d0d5129b056b2c17af2a USB: serial: option: add u-blox LARA-R6 00B modem
109b6bc67380db48d637bb4b350897b3b27e44bc USB: serial: option: add u-blox LARA-L6 modem
caf35949cd6e0cdc54070282f97e59dd4efdaa30 USB: serial: option: add Fibocom FM160 0x0111 composition
d728db892a55749ae2cd93cc5d9762212838ef74 usb: add NO_LPM quirk for Realforce 87U Keyboard
8e2d2170959b292b8d5573b155ee9a7411b3bb2a usb: chipidea: fix deadlock in ci_otg_del_timer
18ca768ed37539663ed1a0dbc421e5de464f058b iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
c3c30909d1fb26e23116dae91e53706f63e8b7fb iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
029ef28b9ff5d540e225bebcb271f56b7fad7e69 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
b1227bf712bc4c0190520f5d5e891b926b679ed1 dm ioctl: fix misbehavior if list_versions races with module loading
5f69bf8738c2cc6d2e2badde66d0c2ad40159e06 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
290b0ef21895001e8dc6edeb8eea856b81bd95d6 serial: 8250_lpss: Configure DMA also w/o DMA filter
fa5b927ac85356f978a9b92b8b63a43adae8296f mmc: core: properly select voltage range without power cycle
6bd0fce39f43e68b1a6cc5acf7cac9d9572d0b64 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
f07f0cfced323eb46e5becbea00f115dfad6ba41 docs: update mediator contact information in CoC doc
006da235d8e6f84d164ed201b66fe952980b2383 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
a2371c129c14d7682c056ad2631ab38c04da2c97 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
bf0fed3efcde00d61b6667b4d52537a4e6c810fc Input: i8042 - fix leaking of platform device on module removal
b5f745f20d5a2f756c96c63a55136147b089adc1 serial: 8250: Flush DMA Rx on RLSI

--===============5668713919651264125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c989827e604-56b89c2bdf4f.txt

9fbfefc9a001551b10f7abe59cda2e458b79c453 HID: hyperv: fix possible memory leak in mousevsc_probe()
2fdd9123dd3cfa6f4b7349ec623ae562e5791d35 net: gso: fix panic on frag_list with mixed head alloc types
d81eb70e7e31d61496c5cee8042d458d1343e716 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
4aa32db7b986f9d7d3a6b0bd0dd341144019f698 net: fman: Unregister ethernet device on removal
61142153db9dee3194530cdf5cbc1ecfb938c800 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
f5d81f3b80a7062b09781ef9b49b9d4e352cd148 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
5299b8aa730a4dff025681e885e0c5ae86d1cf71 hamradio: fix issue of dev reference count leakage in bpq_device_event()
b677e2b4dbda1c90b054e73b59391ddf082c5270 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
0f19e0e374aacadc24952570da67bb642547291a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
ecb74d32f0efc094d761408037c3fac1b6d0ef36 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
aea90cf8c1e771b3bd39d092eead6ad8dbc417ff drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
0ae648e8a63161c5bfdd3e8252eed4a2fa45422a net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4ca54d2b9d0e09e46260ace0820fe410a0f5dace ethernet: s2io: disable napi when start nic failed in s2io_card_up()
472f4585cad6482314fe812868acd182076f3059 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
6a8428f5e80ef3a1c02d096a4ffea439f9305a5e net: macvlan: fix memory leaks of macvlan_common_newlink
8e357ba49469c4a2b7ef93a18acf22e5ce5aff2c ALSA: hda: fix potential memleak in 'add_widget_node'
59657a90782e2f9a166450ef05b6052853c6c67e ALSA: usb-audio: Add quirk entry for M-Audio Micro
a99eef72897269b09f4d39135607809e3e3bf931 nilfs2: fix deadlock in nilfs_count_free_blocks()
a9a9cc9fca64cfa0279b4650d530718858f095f1 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
5c612eb97f3a38f6cfc8d8f5b29ee608172badc8 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
72db3aea5a1e96dabaf9355a1f65aa9d792e7ffc udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
2e94413a4bdeeeeff4d748bb3f679c4bf9ca9adf cert host tools: Stop complaining about deprecated OpenSSL functions
ee2fb011cd6838937d42f9cc340de4aa7d89bf24 dmaengine: at_hdmac: Fix at_lli struct definition
ffb605645905acdc923aa2f4671376765863616b dmaengine: at_hdmac: Don't start transactions at tx_submit level
0438983bd24bad7913128b15f86bb5b606866bc1 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
203f716e466818265c707f4b7666217d00b23357 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
603cb86766e407e5f29c6c24083e87704f0c22ed dmaengine: at_hdmac: Fix impossible condition
7e4b0133dcfe58edf31c2550bd8d8169c315c72b dmaengine: at_hdmac: Check return code of dma_async_device_register
9d562e2c33cb918b266a437dd0afda15b56dc8f0 x86/cpu: Restore AMD's DE_CFG MSR after resume
b3c0cc3076b78e4d57e3d3a2681a7dd8221caa02 rtc: cmos: fix build on non-ACPI platforms
bcc8d9f6196bc57abc370f6c9387af6417175ea8 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
b12ca189c1672c1706c3b1585a9dedd90696a4f2 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
7ef26b31f01d7c84251871a6bea74efe898b438d ASoC: core: Fix use-after-free in snd_soc_exit()
4e74bcb721b51c5284c566411ac14585d342e25e serial: 8250_omap: remove wait loop from Errata i202 workaround
58977a17c1c589aa0d84efab6ec1e74468a0b5a6 serial: 8250: omap: Flush PM QOS work on remove
91b8d347776574082c7df3b0fb4a51bc778f100b tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
b177d1b3feea1cc62740f90a7c302137038dbd5d ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
da51f645f94a4c4be2a2b07a7e1ba764bcfecf92 parport_pc: Avoid FIFO port location truncation
94ed6c73a19de5e591b624089c67a214081f3dc1 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
5e12c67217586cf0d84f0ab4ad414999cf0158a3 mISDN: fix possible memory leak in mISDN_dsp_element_register()
1a6919aa86a4785760b696b7e5f589b1a5e5bcbf mISDN: fix misuse of put_device() in mISDN_register_device()
94efb5ca43b17b305c9657a9cad8f1542cc19114 net: caif: fix double disconnect client in chnl_net_open()
25713a3604907689a4b378e49b1244a08cedb21d xen/pcpu: fix possible memory leak in register_pcpu()
f8d5ee085122eae986005d1aa45069dbece7af8d net/x25: Fix skb leak in x25_lapb_receive_frame()
3cbca74cc58b1273ba40ec217423095b38d4c476 cifs: Fix wrong return value checking when GETFLAGS
30f1d7c71406ca8945219f03aeb808391305f65c ftrace: Fix the possible incorrect kernel message
b0b00eb11ff0a90a400daf5260577afb947e2fad ftrace: Optimize the allocation for mcount entries
5df6a768b0f2159ff2659f56cfec8f24a9ca1834 ring_buffer: Do not deactivate non-existant pages
a3df9aae8f19ec6c8e000021a40f4fa25cb09281 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
d34bf6a3bfa78bfed1023dcbc587037f11422353 USB: serial: option: add Sierra Wireless EM9191
3b2c13cfba23bbddb818ae73f4bd4fe9976c95ea USB: serial: option: remove old LARA-R6 PID
dec42e33b0fe56a54216334c6f17978bff3716e2 USB: serial: option: add u-blox LARA-R6 00B modem
c6c312cbb53fc191646ce373610307aac9c79c35 USB: serial: option: add u-blox LARA-L6 modem
45285285ac06d19fc0e2a02d60ff669c480b379d USB: serial: option: add Fibocom FM160 0x0111 composition
08baf0ebc9e63c85d9817eb6c44b327dc508434f usb: add NO_LPM quirk for Realforce 87U Keyboard
ab355d1d27ea83659e4beaf1087b5590a779355b usb: chipidea: fix deadlock in ci_otg_del_timer
9857455c3b6ce604ef33ca5cc9f3c0693f440859 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
e05d07fa77d411ea84375fb4a3677d994b16e311 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
f7d8f93fdb9f394ad1870fa7c09d449da53b8649 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
6b2c4440fece225f937134c13e538477519895c7 dm ioctl: fix misbehavior if list_versions races with module loading
cd4bd3494ec02d8956740b2770713da48f88ec3c serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
47a09475710ea5ff4e7fd2e7e58e68cc0c687e1f serial: 8250_lpss: Configure DMA also w/o DMA filter
90827c2c79a9afe2bbdc0f56fb7857bc310e2a8e mmc: core: properly select voltage range without power cycle
5095905c0650bc3425a5ff46eabf477cfcd1a3e1 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
eeb011b08b2c200adf742a05a4c81402a3d9fb9c nilfs2: fix use-after-free bug of ns_writer on remount
af69813c2b632e45ea6c6c570ff20d9a94410680 serial: 8250: Flush DMA Rx on RLSI
cd69ca83e1edf1b0636601cc812ae83d1bc68965 tcp: cdg: allow tcp_cdg_release() to be called multiple times
56b89c2bdf4f8dbbafcdd577ca99e2658a827773 kcm: avoid potential race in kcm_tx_work

--===============5668713919651264125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9480665ac283-d800e4cefc54.txt

67518bc6e2c48c809752ef7c2cc3e08acf79dbec ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
d2272b12d1c6847337b20bdf481b3f62a8b1292e ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
4ab0787483e0f17f2bfdc215b12e6cd90bc5387a ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
e0f8a92b4868e2f435409ebd144a62324e42d9e1 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
ad88a0155e8de747328ca4cc69f18788dd834953 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
70794697e64be45315f82d13de81f6d30491eed4 spi: intel: Fix the offset to get the 64K erase opcode
aa046a4363585f24d7481cf5d3f46bc3a55fb311 ASoC: codecs: jz4725b: add missed Line In power control bit
b9c4d5515dfdd5a8da6aa0c826a9c5e7f9d4d920 ASoC: codecs: jz4725b: fix reported volume for Master ctl
b0882904d6f3b0d5f18eddfb96de72ab31c9a15b ASoC: codecs: jz4725b: use right control for Capture Volume
a01fcfe0df0cd7744d0306230bed1bbad7dfb681 ASoC: codecs: jz4725b: fix capture selector naming
1f36f2e75daf8141a06bde2fb8d76c7c8db84de2 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
1a5d8851a352d2bfa1cdd09e963c3c030e28b1d8 selftests/futex: fix build for clang
b7d7209dcb6f8612f5053ffdd770667fd7337734 selftests/intel_pstate: fix build for ARCH=x86_64
7d9249e624745ee5fabf199b356307b2174677e5 rtc: cmos: fix build on non-ACPI platforms
d175c223b0f8720724d99333bac8afd3e0bf5d8c ASoC: rt1308-sdw: add the default value of some registers
25404781fc716df0421b6a931eb56f9d938e654a drm/amd/display: Remove wrong pipe control lock
471412731b2ba9b2908012c87137931780aed6aa NFSv4: Retry LOCK on OLD_STATEID during delegation return
4cd635d42023243913c2c8e70728a3fc4add9eb9 i2c: tegra: Allocate DMA memory for DMA engine
af677a58095fc24a73844fdb6702ddb8783e81a3 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
57fa08477afbef84c00e3f7165e795bf9624bb2f drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
622ae0ebac4b5b702986d116539cc00dfebef16a btrfs: remove pointless and double ulist frees in error paths of qgroup tests
860bd2ef57744b2a6812ce44521cb4219b6bdf1a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
9048dcd0a97fddb48c3bc2d3c41392e242a31007 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
6c350de6eddbc217929ac1db28492f1dc0e1ee42 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
b79537d8381877cb933a217361db3ff65dfc1f8d mtd: spi-nor: intel-spi: Disable write protection only if asked
037c8e15414482a11240921c1f451737170ea868 spi: intel: Use correct mask for flash and protected regions
f969e1dc4adc06edd1b5bde1b55631edf6bc2db3 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
5f96ee97ae6918dbf262c9face4c51cb4582e29b drm/amd/pm: support power source switch on Sienna Cichlid
c2d164a7e69c2ffe00f62b6bd0ab3dd7b8d9adcf drm/amd/pm: Read BIF STRAP also for BACO check
c73f601b4aa0d8177a861f7abc939ca7174125f8 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
38dacb49afadccbeb646d1f8de831fd7dc7fe23a drm/amdgpu: disable BACO on special BEIGE_GOBY card
37471c5f8cc00b2885ecc69967ee25418787e942 spi: stm32: Print summary 'callbacks suppressed' message
eed840ea8dfb7360ece0fa089f73880fe29bed35 ASoC: core: Fix use-after-free in snd_soc_exit()
baf0d6931c10e2dcb2def5d525a68a37df58cfaa ASoC: tas2770: Fix set_tdm_slot in case of single slot
6c1248a95deb7166e821e6206a0fb8efd6451b4a ASoC: tas2764: Fix set_tdm_slot in case of single slot
2b55bde94f4a51a0a2ca6f606544420445b8ee11 serial: 8250: Remove serial_rs485 sanitization from em485
fdeb920968a0fcdf05204bab1ce5084f637cbf76 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
4eeff49d5741b985d6020f1e2bfba758686f993b serial: 8250_omap: remove wait loop from Errata i202 workaround
dcc15a3a43510df1e0abef907a42578873a6b929 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
5c97710853597140d9d367d6306aa34b1a2a06d7 serial: 8250: omap: Flush PM QOS work on remove
34dee35059edba502b1c9cd5d9540ec4302a71f4 serial: imx: Add missing .thaw_noirq hook
d1a3304ed748cb9ccadf4e2b9e07a8db8af92fea tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
4279228e127377a19446344dbbbd78862f4457dd bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
7e4ba6a4e0159e0763c604d152ea5355f6f0fc8e ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
8d37f97c01ee679f3f68abf4d7a1548fbaee87f3 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
a8e1f5fd6a178ecb8fefd857e4ea8b3393ae5e01 sctp: clear out_curr if all frag chunks of current msg are pruned
7b987359be1d221264499070af484a3e1af6ffe5 block: sed-opal: kmalloc the cmd/resp buffers
09648c1c278787469ad86614e4aa4a5ace04a0ad arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
923c6f2118923b007eb681d111125a44eaff0786 siox: fix possible memory leak in siox_device_add()
d223b50daf7e3d906b1ae1cc15a0c70aefd5870c parport_pc: Avoid FIFO port location truncation
b8599d5d1edec0a4dd7fa8a71fd15fa756d4ed72 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
d4759194bf4e037189bead5508bacffd4aa267cd drm/panel: simple: set bpc field for logic technologies displays
224443d540904a692b5ddc70be0c0a10acae2561 drm/drv: Fix potential memory leak in drm_dev_init()
96891e29277b56f158c0db86b6e9238b727abc2c drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
517f5530ef3d16eaba4a3c0855a40f3d86073c26 ARM: dts: imx7: Fix NAND controller size-cells
7ae0562002e3bfc73c4693b34dbc0c3b43529238 arm64: dts: imx8mm: Fix NAND controller size-cells
c57cd6214c21bc371a615f9dd5a29aa261f659c3 arm64: dts: imx8mn: Fix NAND controller size-cells
1bb361e862327e36b11e858172d1362bb45489c5 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
c2e5034270e87c1ae426261a20de3e5ee3c75b77 ata: libata-transport: fix error handling in ata_tport_add()
5885fa7f4ab64d45ca0d7e30f52ff1e8e5de00ef ata: libata-transport: fix error handling in ata_tlink_add()
aa3bfe772556b1573d8e0a59d446f3c8999dd7bc ata: libata-transport: fix error handling in ata_tdev_add()
7cbf3f34f619a32d310351ce08ab8649199cf823 bpf: Initialize same number of free nodes for each pcpu_freelist
92feb3e74d85264ade6a7758b826fbcc074982f7 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
444bd745540468cc0c5d2950c24bf729727dd752 mISDN: fix possible memory leak in mISDN_dsp_element_register()
48c3f1ad831147723de78b6e25edf0cfa0e94bc4 net: hinic: Fix error handling in hinic_module_init()
1574ba6042d5c37d9e2d25b548fc3324e5817f13 net: liquidio: release resources when liquidio driver open failed
01da602834555cf9cbf011ddda1397469bd2a53b mISDN: fix misuse of put_device() in mISDN_register_device()
6ab4a6b14e86fd110e130d4cc24e0ebaab96e914 net: macvlan: Use built-in RCU list checking
06b0e1e33f84b40a0194f981f10bb81d62959626 net: caif: fix double disconnect client in chnl_net_open()
b27039f4aaf6285e07910059fbd76f2357916100 bnxt_en: Remove debugfs when pci_register_driver failed
862baf8d8c77de4e19b7d86c4812968dee40edc5 xen/pcpu: fix possible memory leak in register_pcpu()
d19e32257f2ec933863da32aa14a93bbd49a307d net: ionic: Fix error handling in ionic_init_module()
7b47e5b3d4bb3b28d2f10cf34cc091f5785ec253 net: ena: Fix error handling in ena_init()
9845768fdc2eab6daeada03d2fb3c606bddfb08d drbd: use after free in drbd_create_device()
216fc111b77c71aee61a24995d47ce3c4bef42ea platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
957769133ba307448392734daa19bb1a7d5fd663 cifs: add check for returning value of SMB2_close_init
4b8e4cc1cceadc3c588cff212a3da59d0db1e2a7 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
094926d6577e1a163e6acfdad5a1bd13e5c19517 net/x25: Fix skb leak in x25_lapb_receive_frame()
a9137df194db574446824f473bd25a265448c8b2 cifs: Fix wrong return value checking when GETFLAGS
67d59d6f4c5c6dc469f7bc2a8c8ad369dc4cbe2c net: thunderbolt: Fix error handling in tbnet_init()
895bf199b195e20e45a310dc619a98f6b975a3a7 cifs: add check for returning value of SMB2_set_info_init
99988dd131eb3c6b6b924aca4bff7930917c836e ftrace: Fix the possible incorrect kernel message
23447dfb7af64612b91ebfc409080244cb29013d ftrace: Optimize the allocation for mcount entries
1fd4c7a01ea2c79e8a11d16999ad968b74ec901d ftrace: Fix null pointer dereference in ftrace_add_mod()
bca52846f5c96456be58cf1c8aa98ff2e6086829 ring_buffer: Do not deactivate non-existant pages
71751c5edfeb1011422d063dd113cb8afe73f137 tracing/ring-buffer: Have polling block on watermark
5a544eff444d91aab26cc389347cf7024cc2379e tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
48c71f9825fc4d786d4b10dabefb5bb265884297 tracing: Fix wild-memory-access in register_synth_event()
e0199d1626f72ff8d60365a5df602541c3511a5b tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
f33f8a5517e1d3316f7983e69176495585656d88 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
8ceac45315dee14c3cb1c0103982efd427e3cd21 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
03c621948085f9c472fbb9b00a7e34768cca79f4 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
c9299d595ff86019df8eaf1e08ec7a7d212decce ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
c34c2b0ee1c810a7d1420b3c1322a09e3ba0cce1 Revert "usb: dwc3: disable USB core PHY management"
899fc7475c034f8b2b954d629994aee5e37900ef slimbus: stream: correct presence rate frequencies
01530bc916f7e0ab934509bef9c701b6602c8d75 speakup: fix a segfault caused by switching consoles
40c41da481bc6906735c45fdce4ec4362c47698d USB: bcma: Make GPIO explicitly optional
2dd06fe44e034e7e80f5fb217175eefb3c81f036 USB: serial: option: add Sierra Wireless EM9191
4f3327bd9554364c4f9949d634378a3337a6a7d7 USB: serial: option: remove old LARA-R6 PID
ace9b51dc4b50f68aa1736cc19931a87e774b165 USB: serial: option: add u-blox LARA-R6 00B modem
e96020b119ae421eb60c4f9285188b7d7cba0318 USB: serial: option: add u-blox LARA-L6 modem
6ff110d77328707aee41188ad54cc799a5928934 USB: serial: option: add Fibocom FM160 0x0111 composition
8655ccf64b975ff20abbb875babb09bc5c272d74 usb: add NO_LPM quirk for Realforce 87U Keyboard
c5cad2702dedbe76c94579fb1e45eb313b54246c usb: chipidea: fix deadlock in ci_otg_del_timer
5b42ef977ced944010624bf5c3e1aea2f6ed8179 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
211a48cc38ec5e2ff981404f79292864baf2977c iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
f29bbecd12edc704ed78e4c346a228dab5879543 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
806abee991098d36378697a1d6d923f4f4da38a2 iio: adc: mp2629: fix wrong comparison of channel
6464afc5cad9405c439260591e4c9edcc82ec160 iio: adc: mp2629: fix potential array out of bound access
72abddab990a7dcb79a4636fb2f43d007e1eb8ba iio: pressure: ms5611: changed hardcoded SPI speed to value limited
c0c9c746645cf05424ac6c79d7364441b096343d dm ioctl: fix misbehavior if list_versions races with module loading
24de9a2674bb473af1358e4cc1e780ef1e3c3e14 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
94bf261f0f71fbdff825db35bdc62087d8c27737 serial: 8250: Flush DMA Rx on RLSI
f469a6d398759600193a5e209865f451d0b92013 serial: 8250_lpss: Configure DMA also w/o DMA filter
b3ff1334166490b3d8a3f1883755fc8d3f5fc56c Input: iforce - invert valid length check when fetching device IDs
03ce92bce9351eca0637207887a817974452f5ad maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
6273025bea904b6913f808ca1f16aea644cf2301 scsi: zfcp: Fix double free of FSF request when qdio send fails
e982434a8ad29834606d9cba6328b15389e85c2d iommu/vt-d: Set SRE bit only when hardware has SRS cap
a77a0dc0c29112836b0ada1d5a79d893a36575db firmware: coreboot: Register bus in module init
dd7e860db00c7172ed712c2ea12ab1499751e18a mmc: core: properly select voltage range without power cycle
f25bb3366049432e14a64f1d4880e90bfb028c35 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
6efd4fcb9c2f909df91586303933e83aa13706d4 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
7b67b9a451c42a21d87d1b883d62a4ce7587a34c docs: update mediator contact information in CoC doc
0a4eb92a44f58ed0e4b553a4c9040c3b3d94c6dd misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
6080b27b78235c6767d7a15a4d935994c474bbb7 perf/x86/intel/pt: Fix sampling using single range output
718408371b2512f6252179c481ef5acf05267016 nvme: restrict management ioctls to admin
69f076e481f6f11069830e9b95c6b5ba7f8e78e2 nvme: ensure subsystem reset is single threaded
8de9cef225ffb14c9c225fda659e0a9529c18dfb net: fix a concurrency bug in l2tp_tunnel_register()
c73c1b9aaa195ab87b7ab34f43d3037a808970e9 ring-buffer: Include dropped pages in counting dirty patches
a3c227dcc28fc51f1eafc60688b89fce745729c3 usbnet: smsc95xx: Fix deadlock on runtime resume
e3a4cb30d902a08309a46972c19513283041827b stddef: Introduce struct_group() helper macro
4e614aa6302e1eead229f89068765cac56c383f8 net: use struct_group to copy ip/ipv6 header addresses
10d7444b77419691d2e7c1aaab76fe5cd3d6ca21 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
9e8a3ac4c60f46d4eaad21d1df52196da5c78ce4 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
c3f7a04ef7fd4ebdadb0466eecc4ce47978dab0e kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
a87fcb3fc526922ceac63206d16f3470d4cae6ab Input: i8042 - fix leaking of platform device on module removal
d800e4cefc546d0c9f550b4dae057e9226d4b5ad uapi/linux/stddef.h: Add include guards

--===============5668713919651264125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d412d0c6cae-5bd6bf70cde8.txt

3efaa672bce676c4bc2986dc255ea9af410458e7 mm: hwpoison: refactor refcount check handling
e91e4ffa89fb9d3a38c07ca66b5a579393661d0d mm: hwpoison: handle non-anonymous THP correctly
b8b2f035d65e1fb549547ad05412a140d7a520bf mm: shmem: don't truncate page if memory failure happens
042566fffa6c307b09a8029f3aa011c13ab4f4d2 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
ef2ba58af2ec5816af7a8e82733e6296196d7e7c ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
2e23b8997b320eb4f78ffebaf2201d0f31b524b9 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
967aa7f1e06bb95e04fc706890629677a5dfaa3f ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
15bc31fbcd99ca79137569db3987768f8ecb025f ASoC: rt1019: Fix the TDM settings
85dc7ea4239dd66142acb6cb000ee064aaff5ddd ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
bd9cebadb4fc54be89374d0370ca4d74a10354c9 spi: intel: Fix the offset to get the 64K erase opcode
edce0c9634e8028ac4717e37bc017dfd87a89944 ASoC: codecs: jz4725b: add missed Line In power control bit
9417457e0e2bd38072f5358dd33025e83d3483fb ASoC: codecs: jz4725b: fix reported volume for Master ctl
907ce54bcd2254275f2ce39b0ef2cd89a4c6856a ASoC: codecs: jz4725b: use right control for Capture Volume
02069c81e20144f99efb65d7cf14ab04a420fb2f ASoC: codecs: jz4725b: fix capture selector naming
3ba66f59fb330510a751d6c65afaa30c10aadaf0 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
b0198ba4756c5c55c8a5a6462ea47df1ec5c6974 selftests/futex: fix build for clang
e4fd2b8205ec0f1ff605cfb34adfc9df64013d5e selftests/intel_pstate: fix build for ARCH=x86_64
3ad254a1fba944041276cbc462f439d6c28360ac rtc: cmos: fix build on non-ACPI platforms
deb89af82f5ed52cf9d5ffe65bf24fef2642d474 ASoC: rt1308-sdw: add the default value of some registers
bb98b5d5a984cca04c4758e4ea60d37967465206 drm/amd/display: Remove wrong pipe control lock
41d6762dc0e83d35893cc5330acb1c2df7ecdcd9 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
528552baf8b5967d7fc03c1b4e2171bdf1be0a52 RDMA/efa: Add EFA 0xefa2 PCI ID
5313c42b74cfcc01fdc80884af303a576dc80758 btrfs: raid56: properly handle the error when unable to find the missing stripe
df00cdd4219efbe1ae5b21b4fd97c6652c6611e2 NFSv4: Retry LOCK on OLD_STATEID during delegation return
467810e19c6a241f7f41fcbf514d7ce154a2e91e ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
d0aed2c8b40bda2cf1bfab7ee90ef06c41dc8bcb firmware: arm_scmi: Cleanup the core driver removal callback
e8d65bf1eaa5766f8c407103e8daa8c1f1878018 i2c: tegra: Allocate DMA memory for DMA engine
a38ee9b594dd337ed6e73e40afcdac4726fd520e i2c: i801: add lis3lv02d's I2C address for Vostro 5568
b9cbe10116ce32cb6d2b5e9273f2665043530de0 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
787ee1aabbe4463daa347a9d98c22d259f5b84d6 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
45298832d78cd3b3f67f1cee8e1c7f5b6adc13e6 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
49d5aefeb2d22886f8c103c5bb92bfdfb443d19a x86/cpu: Add several Intel server CPU model numbers
cbf51daf97c5d3a2ebbdc93461fbe94cb55eb253 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
86c1d79e35bf3e61ab20e5d52805b3fb9a4c0b04 mtd: spi-nor: intel-spi: Disable write protection only if asked
01520365cad1d4868702d50625a77b1003e6e2f1 spi: intel: Use correct mask for flash and protected regions
202ae7e18050482c1eee2907ca3d056a31454837 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
f7278ca067beb27f7fc22d6d61427cb882c36b4d hugetlbfs: don't delete error page from pagecache
f3bd1f133c957490be9690c137f8f0b4dc8c06af arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
0962e7b437d787b7e00728d6b0f451b0719304f5 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
b19c3ba78587385b31bd44fb2866db4e488c9f15 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
4830696a1125d772f3b06df4578bc04f8bbbe030 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
6166b8cbf451437471222d06d8479dc124ee0813 spi: stm32: Print summary 'callbacks suppressed' message
a5da96855d8a7495908527f5030d0aec5578d260 ARM: dts: at91: sama7g5: fix signal name of pin PB2
4bb5551302dea9705ad4cb8c44d5d899fa9ecb31 ASoC: core: Fix use-after-free in snd_soc_exit()
bac65d7dcda812646389cb1f419758cd46874e91 ASoC: tas2770: Fix set_tdm_slot in case of single slot
9269c1b886977642b67a6268c4d9704f3d7e431c ASoC: tas2764: Fix set_tdm_slot in case of single slot
2e8d57de9858c59abc88680fa1d4795ef9449d79 ARM: at91: pm: avoid soft resetting AC DLL
c4ff810befcb2edcf6d8e2889da9357da8f4f56e serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
0c5e4dcc52cfca07c2b52e47a1e26b673ad836f0 serial: 8250_omap: remove wait loop from Errata i202 workaround
c0d43d026bfd90799d58d37024bfa6c8a5d25dd0 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
b9ba4df85341a91c1601f184bd6acc9ff36acbf4 serial: 8250: omap: Flush PM QOS work on remove
24954e575fee3306b4cda75b70ade08320b74b11 serial: imx: Add missing .thaw_noirq hook
1dc26104e0e04125bef6721ea8d6be0e828ecda7 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
b1de2bf5f53046f1bc5c769f436d5f6b13d4e08e bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
76f570e7424624a4ec8c0db61186c8a48a9c4e79 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
b3fa62b258c96fae17603b3746b98294083f200b pinctrl: rockchip: list all pins in a possible mux route for PX30
1480218fd900407b5b555661e2f4e5dd8974d39e scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
1ddebd8f0f481faf390babd7ede27d5f9c7dc03d block: sed-opal: kmalloc the cmd/resp buffers
61962d5def39b6fbe5329d24cd95c2da4bfaff76 bpf: Fix memory leaks in __check_func_call
1c4c602ed128bfbcfd8d42d5743744b374ec1adb arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
9211670c9ae4f2b53065579cc621cd24b12784c1 siox: fix possible memory leak in siox_device_add()
485202cd0249739831112aa3b28cf9442aef8219 parport_pc: Avoid FIFO port location truncation
9f464e0e1712bcb2b537ac8f23cb0d63132a42f2 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
c40ab01e1a3c73c46b8014340538a1acac6e31bc drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
3e6ce609d280ebeca4d1134e37bcb14e4c8412a8 drm/panel: simple: set bpc field for logic technologies displays
14f771239265efeb3325459a5d86ce24a0111984 drm/drv: Fix potential memory leak in drm_dev_init()
7d244fa9dc42f04a232d9ca796e48f68f964a0c7 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
eeec7b0208cce3d55711ef5ff6f1a795cec32565 ARM: dts: imx7: Fix NAND controller size-cells
3403500f852cf93ad407e1718290bfc354884f60 arm64: dts: imx8mm: Fix NAND controller size-cells
b2e98becc221575928dad22c4f1c4bc17beef0e8 arm64: dts: imx8mn: Fix NAND controller size-cells
f07db8c8ced041e1cde45725a2609495c7ea99b5 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
71f3275ee42ce4b72790b40b8993a22ffbb268f3 ata: libata-transport: fix error handling in ata_tport_add()
51fdedb45d0b8d65c7ab0742de267b1cb0a982f0 ata: libata-transport: fix error handling in ata_tlink_add()
b9e207224b8ad26ac7115b0fa3ec8a73a5a54e9d ata: libata-transport: fix error handling in ata_tdev_add()
ddfc3d911b5c312575ea91098fd64c93df764814 nfp: change eeprom length to max length enumerators
9029bd92c8ee087a081d561b99d33c5ea391e5bb MIPS: fix duplicate definitions for exported symbols
9b3b93f3782c0f624b3492798c18d2b1776e3543 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
e8d09608b91f1ee1dbfcbdb5541957db8e00253e bpf: Initialize same number of free nodes for each pcpu_freelist
ce4836fdccc87a0910496a3bb487c29cea62c3ba net: bgmac: Drop free_netdev() from bgmac_enet_remove()
246bca76087f960e970380d0138e4473169342eb mISDN: fix possible memory leak in mISDN_dsp_element_register()
831192046f428e5e21c6c15c43549c97ce963738 net: hinic: Fix error handling in hinic_module_init()
3150f345bd887a033595fedf9d84c43e8887d242 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
43c1911fb6169e1e4530533f882267fd7c1c2529 soc: imx8m: Enable OCOTP clock before reading the register
521898c2e8e8dc244d50f6e65d37373e07340ac9 net: liquidio: release resources when liquidio driver open failed
a3df65c00f5a8699beaf254d69f764b844f2c2a6 mISDN: fix misuse of put_device() in mISDN_register_device()
3d17564534153b568db69f081531438b03d31f4f net: macvlan: Use built-in RCU list checking
bdbfaef495a7559c9eec07f0ffcbe071ae3686e2 net: caif: fix double disconnect client in chnl_net_open()
8de6a1d0c7fe29bc2eeba882b8c1ae7477326a24 bnxt_en: Remove debugfs when pci_register_driver failed
46e63bda25905313cc6a5550627cc1d786d99f04 net: mhi: Fix memory leak in mhi_net_dellink()
bd81c0266f1c9ed77f20a345ecf73eb2917f1865 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
efe14030cd461d9d7eabfdae21f3b69288c908f1 xen/pcpu: fix possible memory leak in register_pcpu()
524339a01af3fba78ed86ab4891175017e43bb59 net: ionic: Fix error handling in ionic_init_module()
41bd03ed3903e7e7e3ee76be30f0911abbe14adf net: ena: Fix error handling in ena_init()
c0df6e7be85c290d5150c666363ac962c68ec11f net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
cb17ff57ee08229907cd6d6df89ae9164cf6188a bridge: switchdev: Fix memory leaks when changing VLAN protocol
06eea0c8db757e2a927e38b6d843bf82a401395c drbd: use after free in drbd_create_device()
0d26e2d398e0a1f8c56f7bd7640b1dceb30b1cb1 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
eb2b9293ec75d0d34f3c7a816ef4d584903f1878 platform/surface: aggregator: Do not check for repeated unsequenced packets
8638cef9a231a6bb484b086c00618b747d3045ee cifs: add check for returning value of SMB2_close_init
f0320d0138be75cc58847748698ab9ae786fd7ba net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
8767256cd5ee09987da711d770ba593adb1021fa net/x25: Fix skb leak in x25_lapb_receive_frame()
a66ae06a5a9ee67602e84200ad0ca159915a5557 cifs: Fix wrong return value checking when GETFLAGS
262ffe6b4d75e97306757dd664ece4a40994b3b9 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
48bb173e4fdd6f45f4cf1cbd89ebffa7d9c45abf net: thunderbolt: Fix error handling in tbnet_init()
f345aac0d79e35bc56543e260f76884ebc74e9e1 cifs: add check for returning value of SMB2_set_info_init
0d8a0f67509cc014bb78dd935dc38a6cdf8ea718 ftrace: Fix the possible incorrect kernel message
3949ac09479d7f50bf8ac04b746fb22659449bc9 ftrace: Optimize the allocation for mcount entries
da4c307a48d0155c73a3c588f9964b337f7b7b76 ftrace: Fix null pointer dereference in ftrace_add_mod()
bcfbfcd8df2930b47b15d750ade02c91d8c323d5 ring_buffer: Do not deactivate non-existant pages
aa8aa50defd43f85e10c5447cdcc654674d419d6 tracing: Fix memory leak in tracing_read_pipe()
25b16c904b9fd695e288481173d54ef157bd5977 tracing/ring-buffer: Have polling block on watermark
06bd80567038273faae13e7eed8599065d89cddf tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
c8da6f26c52ea7c15dec5d8c1c1b2690d8684d0d tracing: Fix wild-memory-access in register_synth_event()
95ae709e212fe5d014f0ae28c4b880f5b8630561 tracing: Fix race where eprobes can be called before the event
82c4fa6eed60836b3dd0b8f67f987423de29a59b tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
77a3d4841b24ce6acc33b901287d5db9ef00efea tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
aa111d56cb790769407a15d72c88d7b9c996f234 drm/amd/display: Add HUBP surface flip interrupt handler
7651fcf65cd94f3dadbee11f928d06fe7df7ee27 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
bca3ce3ef900079177fca820fcb86a6294ba0000 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
b1cd782cd430d63a51008a22145d3e70aee09295 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
101919522491d8763d116a1707ffab9231ba0aa3 Revert "usb: dwc3: disable USB core PHY management"
1ec9f6020669c766fb713853a3834f6a1ce1f4cd slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
cb8b15c48db23f4f68a038c926776d8fd2caf56f slimbus: stream: correct presence rate frequencies
6e0fc758c748a44e2648a5b670bbeae3206065e2 speakup: fix a segfault caused by switching consoles
65a20b1377707c9bd1588376d93fb05fe58dd831 USB: bcma: Make GPIO explicitly optional
6dd95ab4ebcef15734a75efaf4319c0932bec9fc USB: serial: option: add Sierra Wireless EM9191
21fc444b444e73818ffd3942fff5011414b07c3b USB: serial: option: remove old LARA-R6 PID
55e5ecaefbc15d718b4eb247fddfffb6c8864004 USB: serial: option: add u-blox LARA-R6 00B modem
ba3d2b5cf5d574e9ae30e64640e8d1557b434849 USB: serial: option: add u-blox LARA-L6 modem
0dbe14d93032ad074af350cd6fc2c8df9e52d5b6 USB: serial: option: add Fibocom FM160 0x0111 composition
ea61ae81b5b6632efd72d40b79f700025759f736 usb: add NO_LPM quirk for Realforce 87U Keyboard
861b42242ac200fe4870a06604c8034466496db2 usb: chipidea: fix deadlock in ci_otg_del_timer
c951327fc396ef5400116bc871ec38e1809c6360 usb: cdns3: host: fix endless superspeed hub port reset
8f89bc8ef42891d396f610152e8fac879eb61997 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
b3936cac6361526d0745356dfc2d0b5df1bd3863 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
f06dfa6dda2afdf98d2116e5cf138bb37cc24648 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
a91f06da2561baa6705a0a931f8fdf71b35d641d iio: adc: mp2629: fix wrong comparison of channel
716276d5b8d1e626daf26d22a72d976c871d915c iio: adc: mp2629: fix potential array out of bound access
9e913567f39c7024dc6a853adb69f2530f221205 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
e7f9a43bf69a90f9843f233e2bedaba77b8cf79d dm ioctl: fix misbehavior if list_versions races with module loading
0336f69c1d5f2f466f8e0665e67086f297707424 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
4272582b2fc71fd18811f1e7920fa2dc433072da serial: 8250: Flush DMA Rx on RLSI
e0020d30fa8d53e91b3b6c36cff6b6c61c623f95 serial: 8250_lpss: Configure DMA also w/o DMA filter
bd1c61b947f4b1d914d89425e35499f29f0a9b91 Input: iforce - invert valid length check when fetching device IDs
ac63cdaad9d6bf62d958d5de0d5fb6ca290fd8c4 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
8ebb5db4f3ea68632aa5892b1a93d48ed72767ea net: phy: marvell: add sleep time after enabling the loopback bit
dc4d1fd328688178f527ce642a9fbdaa2f176ac2 scsi: zfcp: Fix double free of FSF request when qdio send fails
488db7dd346cef4c6502e581f58ac7c8cba7137b iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
b769d9bfd869354c2a741a87f4e3be6cef598855 iommu/vt-d: Set SRE bit only when hardware has SRS cap
08b0f5eec23b8948745ac16b762824433b8f6dab firmware: coreboot: Register bus in module init
cf603615a0b4edf3d1169cd0c8c7bd4ada0ced9a mmc: core: properly select voltage range without power cycle
5a1135765c4c55568eee0603186026283674a02a mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
cc6941601c590907267c352b22530e65031ee70f mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
ad59e19742ba3c1b4c85218b65f2c3d6a8734da1 docs: update mediator contact information in CoC doc
867dee379f5a303203e64cf69a4026087b498bac misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
0e8173453cea2f7477c02285f3d9cc2beecf0fcd perf/x86/intel/pt: Fix sampling using single range output
ef06584588662bd6fa0430bc0014823f082aed98 nvme: restrict management ioctls to admin
88791e16f1dc2cff96f38a1d4ebfaad00052764b nvme: ensure subsystem reset is single threaded
cb6fa3c798fbbfcae9e9d6395f7974b82126b73a serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
2367e3e22326b07649ec947170a353d84c2fefe2 perf: Improve missing SIGTRAP checking
d60608672717c23f652cce9a54c8c69625b1bf5d ring-buffer: Include dropped pages in counting dirty patches
d421c1a66e4908a667ba606246a1199cf9780a00 tracing: Fix warning on variable 'struct trace_array'
1ab6cc39a479af28df2b75e022162505c7af4077 net: use struct_group to copy ip/ipv6 header addresses
17bc26875dd0a64657bb94663af6495d51399844 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
e172b67c9b2a32e61c319d457a75aa8949151731 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
b3e9159cd78834f521305f95db871b7bc46bc626 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
5bd6bf70cde8102871933dc20beca9145388096d Input: i8042 - fix leaking of platform device on module removal

--===============5668713919651264125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c511b7b48e-052c0ab695e0.txt

af23f93d5d147264c48fe32331cd99047b4424ee xfs: preserve rmapbt swapext block reservation from freed blocks
3ee6f318bc72928ef1f7c189d4177effc244eb03 xfs: rename xfs_bmap_is_real_extent to is_written_extent
b734a478a6d7cf103c23f4fe7af20e7ae2cddccb xfs: redesign the reflink remap loop to fix blkres depletion crash
868f1173d74cad024d3a288e74c1d39cca3adb3c xfs: use MMAPLOCK around filemap_map_pages()
17f26f3dc685062cd53ffa28fed768c307795be0 xfs: preserve inode versioning across remounts
967d2b88ff8ee7fe4a3d956e4a7ab459f050a2c0 xfs: drain the buf delwri queue before xfsaild idles
332355e9c926d0a752386bc2c616c8c0380f0ba4 phy: stm32: fix an error code in probe
8fb5d3f6ba7fd2b9b08d7eecc0a1d6c6a693fb1d wifi: cfg80211: silence a sparse RCU warning
80288c5aa2104b8822006bfcb0288e076cb57ed0 wifi: cfg80211: fix memory leak in query_regdb_file()
b2b60446aa9610070c0adc9e3fcb8dcbb3b9ade5 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
7af921b0a097315a7f42b02323e8490097dd9ef0 HID: hyperv: fix possible memory leak in mousevsc_probe()
863b7e8c3c5c0bc967cc0370934a17c6d714043b net: gso: fix panic on frag_list with mixed head alloc types
5f65ccee69f021dc8fdc19117cc8f5dd2ac606b6 net: tun: Fix memory leaks of napi_get_frags
6f627969cb21fbc3ccb6d2a51f00f222184124eb bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
d698b9c87907c75b6e7b4aea155c6acdb9628309 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
0a9eae8ab7a77c7e3a2d9119c426f0c4f6630f8b net: fman: Unregister ethernet device on removal
be86bc9baa999f475e341157b6c369b363d34466 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c4709f4de6f97cd1604f6420c6ade3f87d905629 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
2e675e04c1a7be2ada6aa700d9c7c993e3490702 hamradio: fix issue of dev reference count leakage in bpq_device_event()
6248bd8227497cd0d3f5de5b972985e661d4d002 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
d35c304a372dbb1bf26e59da29a6488e682ab9f5 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a8f5d52d4b0126ae976ca92d7eedb6725af929b7 can: af_can: fix NULL pointer dereference in can_rx_register()
898fc71f11154b8f4ac78d7b2d5475f2aef3c150 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
422557515f63394f3bb58f363aacfeeadc9f910a dmaengine: pxa_dma: use platform_get_irq_optional
8db4d015e5afa402fef5ed1d38cec05e64eb3456 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
86449f2c832b4948c1b9bc742117902abed23e0f drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
b9e9eb14e2275063314f9d5e224198edeeb3698e perf stat: Fix printing os->prefix in CSV metrics output
f4dff446d56cd74427aa5d538b7107beb3d2778d net: nixge: disable napi when enable interrupts failed in nixge_open()
2b7bca1c334df6c3367fc738e00d8d1f1745a671 net/mlx5: Allow async trigger completion execution on single CPU systems
17ec89b9163699466436d2f819d64680a4a003e7 net: cpsw: disable napi in cpsw_ndo_open()
b54723062ce93ac76d2b0fae8e9d9b41b3023c48 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
1c5035015daf4ecaeacfdfcde9b8322b7898e4bf cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
b8a311b9718db29e39b08c9b9677f2777ee1c06f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d1dd91f6e38c93568296e029a75881b7978a96ed net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
3f67851f1fe803a41e8d9ba4a67873855724c056 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
ed0af7da9995a44372aa02de5c4028217eb64c30 net: macvlan: fix memory leaks of macvlan_common_newlink
88f092b22e1b6e236235129263a489c73d2ef2d1 riscv: process: fix kernel info leakage
3207757c1d2a370e36f172f4fb19785f29ced3fa arm64: efi: Fix handling of misaligned runtime regions and drop warning
78f7558e4f719d9ff2d1c10146622092ad080c2b MIPS: jump_label: Fix compat branch range check
79d573eee0c68db71dc851353f0a25be935cbb9e mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
236157b08f91ed97fd01fd9737f6f689e259c9cc mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
5749793573341485b4fb919a24bb88cd710f9dfa mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
0ef1a0dbc5b136ff71f3327e303d22e809d13d44 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
caa817f5ca17bdb2aa9016bac4a8dec116241656 ALSA: hda: fix potential memleak in 'add_widget_node'
36e55c32579093a87b484cbdd9565ccae7985113 ALSA: usb-audio: Add quirk entry for M-Audio Micro
aa9a4dcb577412d759817c271f4a01b85aad8bbc ALSA: usb-audio: Add DSD support for Accuphase DAC-60
f7abd5e75a005e96700768751c2aada0b9b70383 vmlinux.lds.h: Fix placement of '.data..decrypted' section
b8e1e745e03b8a4a24c8d8e9f2c05b01e114712c nilfs2: fix deadlock in nilfs_count_free_blocks()
0b16be1bb4b815cc2d9c89acc716727e67d86656 nilfs2: fix use-after-free bug of ns_writer on remount
ff93c59a017c9469948447b1e96750f12a39cb77 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
728329f1e20f2a8483eda51bc5ee742073ae2678 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
8e7655984800bd3e3ad5ae1de97224fa1afe37e6 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
4d87b8e96e1dfbca91735daddc4d45b02ea1ba1f udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
f8e60d77c4a0dce56eb0c45156cb32ffaf684573 can: j1939: j1939_send_one(): fix missing CAN header initialization
6caabad8d26b53e27dec097ab7eb6b29a32d196f cert host tools: Stop complaining about deprecated OpenSSL functions
652d886c6d0cfbad9ec881aff5482a68893ccfd1 dmaengine: at_hdmac: Fix at_lli struct definition
280802760440df2368a96f06a98e7c729dc99bd0 dmaengine: at_hdmac: Don't start transactions at tx_submit level
09ce8db2f6324db4bc0e0eb3c9f10df958b08604 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
27392b7ffd3c28b30f0077bbbdd994b0d23a4016 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
9e51e996ad8051e6e455372352863420b41f7db7 dmaengine: at_hdmac: Fix impossible condition
5da01b5287816ee2f30999b33d957160c90916a4 dmaengine: at_hdmac: Check return code of dma_async_device_register
9675aaa6c93108fda886a0c6add71841eef6f46c net: tun: call napi_schedule_prep() to ensure we own a napi
034ca09aa1d5a716801fed3d101358f0e86e2425 x86/cpu: Restore AMD's DE_CFG MSR after resume
cebcc296a1aa058762e47a3cbabfffe849be270d ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
9824b8a1f7f8709e406e588fe72436ee98b56ba0 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
99e0a8a6d4cf40978eb0da78b2dc679fc49aa94a ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
3b628cc8af348d8562fe55791172e4af6e84873a ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
18f9f7fc61f0ad6dfefa8f66cdfbff012617ee9c spi: intel: Fix the offset to get the 64K erase opcode
9d6f0352456cdd5d45ce6f9aa329cbb2f75cd366 ASoC: codecs: jz4725b: add missed Line In power control bit
1b2b10acbb04549354c067d4675e6e9379c9ca56 ASoC: codecs: jz4725b: fix reported volume for Master ctl
637ddc1df72f6f607d3f1f2a510c928b38b54173 ASoC: codecs: jz4725b: use right control for Capture Volume
aa4d5b410ca12c95dd038014a7778c6914de5793 ASoC: codecs: jz4725b: fix capture selector naming
a103dad2eec205a64e9c09719235077920fa188c selftests/futex: fix build for clang
bc08cadd148cf424e2d01ea44af6350f713f3327 selftests/intel_pstate: fix build for ARCH=x86_64
d6c99b7bead3f703718d98b27bd9f93b9332321f rtc: cmos: fix build on non-ACPI platforms
29ebaba935d0663c1c2235536466868a0b8bcda1 NFSv4: Retry LOCK on OLD_STATEID during delegation return
53d400288d7732ff0642fe9e46b5988ad2be0b61 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
f689c27572a5c5b08dab35973ba3af66ce37c7bf drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
a04f87460610b07759610a3dfcbabec62144897e btrfs: remove pointless and double ulist frees in error paths of qgroup tests
d7d44eab29a5acc2b1f656705872dd3f49891ce5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
ac6b91c1fef8a72dee975011736994c3aa275b2a ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
6f165ca854c4841f099941ca9b1ac46e075a2e53 spi: stm32: Print summary 'callbacks suppressed' message
e3229dff7da593b508a117de546b61ea1356bc98 ASoC: core: Fix use-after-free in snd_soc_exit()
4d3cb35595e8e4050027995f72582eb2a748240e serial: 8250_omap: remove wait loop from Errata i202 workaround
b5a3a588c4f210b8ad9e5947d03f31732223c7d0 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
d36c9fae7f4213fee37cf49b55a6a06cbf3b508d serial: 8250: omap: Flush PM QOS work on remove
df9234ad60bcfd6195a9a60049ddd41736f25a11 serial: imx: Add missing .thaw_noirq hook
007017bb377ce4b6a855385f82c287e6f1beffd5 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
7067e19f11149c9831845387c769a3697345f3c4 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
fcd0bd3ca4e3bdbc8b320730f1f31a0dd538676b block: sed-opal: kmalloc the cmd/resp buffers
45571e5abc7af03e1836e5da02732e663f858a46 siox: fix possible memory leak in siox_device_add()
44ed5598264499276dcf04d3aaea2faf9cf2300c parport_pc: Avoid FIFO port location truncation
b9526e6b48b0f416994fd32a2c2bf293d82876f3 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
b91b13b58597f1564d6683eef461d1303b9ad844 arm64: dts: imx8mm: Fix NAND controller size-cells
d651ba6fda926b4f5bad81a2ed6dfe08a1f47937 arm64: dts: imx8mn: Fix NAND controller size-cells
eb30fb11e74c4776d71e9bfd7f33f89d2eef0399 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
83cefadaac8f7813d11c06dace93b58c25498ccb net: bgmac: Drop free_netdev() from bgmac_enet_remove()
e14c033b0bfc7641c4305b6a54e80d2bf8542f50 mISDN: fix possible memory leak in mISDN_dsp_element_register()
bac7b01565a782e31e5827315a7b34dbd787e90e net: liquidio: release resources when liquidio driver open failed
3f3b1694dae65f38a46c2acac18d868b2f9578ec mISDN: fix misuse of put_device() in mISDN_register_device()
b22bb53f2c7ba8bb5651a18f84a7e3000dd1156a net: macvlan: Use built-in RCU list checking
d8edf47d9d7c913c70fa4bd24c3d3b92f8f70911 net: caif: fix double disconnect client in chnl_net_open()
7756aef4c3c8ddc11a70fc867d0e9e8f618ae0d0 bnxt_en: Remove debugfs when pci_register_driver failed
82bbfbb686967e62cc82dccbc1917cf3c25613a8 xen/pcpu: fix possible memory leak in register_pcpu()
39feabe76784057fe0bd4e22ecda88b856de4894 drbd: use after free in drbd_create_device()
3b114f1621088084907ef9470510205aefcd6681 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
4015556b3b7eb1a40a412dbda754295c229e2bf2 net/x25: Fix skb leak in x25_lapb_receive_frame()
6568b1c72a1efce0a117761cddea59a71255b876 cifs: Fix wrong return value checking when GETFLAGS
aadaf8ba0875857608761943417c4251d2167760 net: thunderbolt: Fix error handling in tbnet_init()
50770dda388b28ea40e89eb9895534aaabd6ee26 cifs: add check for returning value of SMB2_set_info_init
33ae542fbfac420eba738481b97acd1ce97e293e ftrace: Fix the possible incorrect kernel message
77924cc6d5637e01e942c08e65a06b01c800e1db ftrace: Optimize the allocation for mcount entries
143c84590c9d9d0e9ac9c270a67a19425e06f368 ftrace: Fix null pointer dereference in ftrace_add_mod()
fd45babebe8b3f0667850bbb941d2deffe82bbaa ring_buffer: Do not deactivate non-existant pages
715ee5b4dac7bb75dccfe996864155d1bc39e552 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
a694a72142c4d46986cdf2a6648b85c75ce77f3b Revert "usb: dwc3: disable USB core PHY management"
29bcfa9cf15dbeab03f2317bee1598baa2249860 slimbus: stream: correct presence rate frequencies
3aeb308c317f38bd76953513d898b59505c3f27b speakup: fix a segfault caused by switching consoles
f48be696bf895ec0cf4cb29e9a1bfb3b3fbba2b2 USB: serial: option: add Sierra Wireless EM9191
08ef4e0efdd7ba5b256a4a9700a0b0d285091e79 USB: serial: option: remove old LARA-R6 PID
6771a6c7003d8e7f5babea7e957ac1777481d993 USB: serial: option: add u-blox LARA-R6 00B modem
8bd1557aeb71a315b12a41b677c3432b2c6ac62e USB: serial: option: add u-blox LARA-L6 modem
585455f29663f2d142fbea4b9f56ea6cd796b1c7 USB: serial: option: add Fibocom FM160 0x0111 composition
56f67bb30f12e706b80a0b7806d8591876f673f2 usb: add NO_LPM quirk for Realforce 87U Keyboard
190905361c57a8a2598c15f29a7d0f75f420c140 usb: chipidea: fix deadlock in ci_otg_del_timer
515ade6756c38d470a69435c7a5c71c9c6a9e1e8 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
e37875be9409e069706f867c782b069ca46a3f55 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
df4889d9c455d4e18fce50dc6ae2e54f589894c0 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
ea0121d51fd98b19906150a1919077f8623c5249 dm ioctl: fix misbehavior if list_versions races with module loading
635266815daa2e89276a9b713d78213d6b61f449 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
c8d6d0ee5afbf74d97dd5933bac0a480df67efa0 serial: 8250_lpss: Configure DMA also w/o DMA filter
0f022d8988bf1038900c9a06f11b8e219349245b Input: iforce - invert valid length check when fetching device IDs
e82f4108b82b3fe2143fcc1d21620f8aba5fa980 scsi: zfcp: Fix double free of FSF request when qdio send fails
b3e3f990cf0ea54822b9ce8f2c702b4eb8dec548 mmc: core: properly select voltage range without power cycle
de671c5a6f0d656a2e064d9ebba37e2319a48fd0 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
0d9220dace5565befbf1cfa7dddd2483ce15de18 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
e9b9d89a2f3660875416b7f82ead5d1c11cfd879 docs: update mediator contact information in CoC doc
5545ceb236554ce2d8d9d48c9bf30619cb879655 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
9524b0ab97aff17eec4a4e531b43e62efcae4773 serial: 8250: Flush DMA Rx on RLSI
30444f89d7e59774f29753813eb599993c6dd4bd ring-buffer: Include dropped pages in counting dirty patches
8644465c491bbe60a06198568d7ae205379cb386 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
384990d28c103cd51c3fd297e319ceb6c5a27aad kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
052c0ab695e078579d60042fc0d21c817ef1ffc3 Input: i8042 - fix leaking of platform device on module removal

--===============5668713919651264125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef904f225ff9-6e8a75b73e15.txt

75c5afa031c5da2f3ad6b53c5faa1083fcb41fb6 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
e89ec5d20975dc0a3f7140afe6bef55f8a4d6a09 drm/msm/gpu: Fix crash during system suspend after unbind
4fe5aec381354f045d251b7f64176a4eaee964cd spi: tegra210-quad: Fix combined sequence
2a4fe4dbae8da4979083f471addb3b0f841e7815 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
7ef668e04593e3876c830086e28b6ba51f4cb678 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
3289eee115213efc4c594924abff223982114cf1 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
79177f3a56be07ff78445e9a3b684f6a6eb9befa ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
fdb427cafd54736121fecc6a804662e4d76a994f ASoC: rt5682s: Fix the TDM Tx settings
9d8eddd8457d0f44c60fc8e29cf5a4dda8011692 ASoC: rt1019: Fix the TDM settings
38064fa010efe9e9f7994e2a1f0af8ad43d41ef3 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
3ac5f1cb579d79d0f71a7d8c3993e2062d39c8ac spi: intel: Fix the offset to get the 64K erase opcode
482f9b71cc5d4f784f0bb3c5e268ac1cbad34cc3 ASoC: codecs: jz4725b: add missed Line In power control bit
40ae44818fc3ebeb54f23e591e665690caf5444c ASoC: codecs: jz4725b: fix reported volume for Master ctl
c7459b2500f95d4aed7058bbdae818893badc30f ASoC: codecs: jz4725b: use right control for Capture Volume
0bfa0811ca4c46c5b02fc1ca31cce2a3a01ebe5b ASoC: codecs: jz4725b: fix capture selector naming
1d2441b39f2d57339e493aa58ab6189e7cb22da3 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
06fda97a4d0be91ae58fc67f73bdb21d85e1e605 selftests/futex: fix build for clang
21218c7336a47842aad3d37f7186ef96e4849e37 selftests/intel_pstate: fix build for ARCH=x86_64
ce3e5ee6719001277033723efe7ba309afdbbb47 selftests/kexec: fix build for ARCH=x86_64
db8d27b73a9283664ff42feb1a0962701fd9629f ASoC: Intel: sof_rt5682: Add quirk for Rex board
05dd9354acbe287883784fbad252a6ba95fae73f rtc: cmos: fix build on non-ACPI platforms
af70f62d8736779d8ec13fff8aecc4b98a88e0b9 ASoC: rt1308-sdw: add the default value of some registers
f31f36628fca3c86269c4fe7f1e35279dea58433 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
527653a9f6b8319508977ed904863518c7b21754 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
75907d88fbb35fa1cd440427b6d892ef1b01a307 drm/amdgpu: Adjust MES polling timeout for sriov
8f84c57f72bed81b5992f24b059f37d0e63b27ee platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
e61cbd88050ee9104bc14f328f75310ad5871ece platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
dbd88d3aeff549a31232fcdf69a6448d31fb41ce drm/amd/display: Remove wrong pipe control lock
f40d58840a4f55c4fc8b003e668ed9bfe650e951 drm/amd/display: Don't return false if no stream
fc6da43276a715c137fa0527e6ae0651c84b3a02 drm/scheduler: fix fence ref counting
25dcd83ba51c8ce0cfbd81c1860510735ef48f41 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
59dce74cd911279e27c53d66380d55f6bbd4f49b cxl/mbox: Add a check on input payload size
84aa21bbf564f723864a0a23311b20ad2a4a4ddd RDMA/efa: Add EFA 0xefa2 PCI ID
2e7c4dced84b6cb7bac62a81a81f8ebd390b902b btrfs: raid56: properly handle the error when unable to find the missing stripe
6f4f2f923ee046cb70ece251eba3ad066f7dd946 NFSv4: Retry LOCK on OLD_STATEID during delegation return
2dbadbee940d19c3475ccfca993428faf1002680 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
db0512af1e2aa2cd38d2ebf678586936f3f3ca6a ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
05bcf5bc784ab5b76afcaa32f05a8e01c78e0bff drm/rockchip: vop2: fix null pointer in plane_atomic_disable
7626ceacffee320d92673c52af5e935a0b09df26 drm/rockchip: vop2: disable planes when disabling the crtc
db1a0b0729e2cd0d7753e0b6b956819c187a4ca0 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
8dd300e5703a752cac9d29a84b9ff77866e8c18a powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
2d895d48461d18278b83f2d95c5f62c88ae7a5b1 block: blk_add_rq_to_plug(): clear stale 'last' after flush
681df7a89d8171a7002f17ed2bf700b88505aa10 firmware: arm_scmi: Cleanup the core driver removal callback
d8660ad6953136a091b1d1a4f8885bad369aeae6 firmware: arm_scmi: Make tx_prepare time out eventually
65aa3f549d3c775034cd5ce5de1dc2467960463f i2c: tegra: Allocate DMA memory for DMA engine
0459fe5d9bfdce0f0c722b3ec443168d94907f74 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
0d6ab0cd888b9104edb9282cac08f4689bbcc8c5 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
9c544205111c3174b0afe9fd74407d0f3354c73d btrfs: remove pointless and double ulist frees in error paths of qgroup tests
e9a605ec2e98b81a9b2de2cbd79da2657c459470 drm/amd/display: Ignore Cable ID Feature
0ed87790506dcc6bae2f4a3a68a782e660e0f02d drm/amd/display: Enable timing sync on DCN32
3e860c01eeef1bb060a1a7f5b2114895e797db8a drm/amdgpu: set fb_modifiers_not_supported in vkms
41ca18a8af9e1daa38a91ca2b4d958a9f9b3de17 drm/amd: Fail the suspend if resources can't be evicted
efb5319fddad15b6248603913871b9047b030dd2 drm/amd/display: Fix DCN32 DSC delay calculation
3da4ae7e7639ba1550cbb8fe635547b85a1280a7 drm/amd/display: Use forced DSC bpp in DML
442df9c8a8ba926b195bb6819ae22faaaa3e4d7d drm/amd/display: Round up DST_after_scaler to nearest int
c1596280a2634bac559cd53e29505cc8f8235c53 drm/amd/display: Investigate tool reported FCLK P-state deviations
108ee673f5529d1ab01472d634d4ef34b4375d06 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
492c31ec6da7eff9e07f327b0434bd6629dc7731 cxl/pmem: Use size_add() against integer overflow
b3dc0052d8d3131c3f8c60873b3194bce2ac5d79 x86/cpu: Add several Intel server CPU model numbers
44476f03561d600e57464c38f34af1a5739e68b7 tools/testing/cxl: Fix some error exits
feeae4150617c088f516d00aced05eb2eae7e425 cifs: always iterate smb sessions using primary channel
b77c80d8634afcc0b78d3c5e642af11914333539 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
2f5ecd1644f8998d70892d7b6f8776d90515f1ce arm64/mm: fold check for KFENCE into can_set_direct_map()
ff938bca6830e11ae0bdb76bfc9b8044a4acb64b arm64: fix rodata=full again
6f4e1dc23fc0dd77e74a049e4e6124bd5e39ff28 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
8633ad4d45a5b80300d3c54523fa2a3b4dd4ef97 hugetlbfs: don't delete error page from pagecache
eb6ba03302cc206d71c670f67e91d9d299a6e1e6 KVM: SVM: remove dead field from struct svm_cpu_data
2de36335be37722a117201b627581e1355bf0999 KVM: SVM: do not allocate struct svm_cpu_data dynamically
65a95a224b4b540857281d6a31794c26afc8a445 KVM: SVM: restore host save area from assembly
a1fadcbaf5fbfea238258be0edefd8588a68454b KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
acb2422a7e1f105cf692007587f96c6c0407698d arm64: dts: qcom: ipq8074: correct APCS register space size
b3e069f443c80833382b8fc771e94b3a7e3a9d54 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
137cb8293b58cee1dd23746f3f1a5d81c004a206 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
11f997e729455bf31a90e22baa64b7dd5d8b1eba arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
5f48871ce065271e1ac27d638056fa65a6e11947 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
9207dc0b3618b9ea27cdd05c56f0dab67e5c89bc arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
ba417dc38c35ef59aeee0f9629e4152cb313372d arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
1c8223cdbb0b4b9d151620127d830e50d7c3843e arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
1a70a1b1ef8335db7ccf9a8445b06d488e01dc86 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
41e2ffa52420056f405343b284980c5c03449742 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
e46af555b39cbf25359e87a432dcc3a5804697fe arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
f52ed5c937022db9d023f67e27cfb1ce2a758aa7 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
f6b82005b53884d662c374a04c8eef440edf4c64 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
a32e2eab73593a31505918238fe4534ae0e5b3a7 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
ff8708e9e1f297e2c8bd4863892058dc0c4cb4cf arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
e3ef429f986802332d997e51effce9c467b54527 spi: stm32: Print summary 'callbacks suppressed' message
ffbbbb8020b2e2ca5e99251a7da534438cf147f7 ARM: dts: at91: sama7g5: fix signal name of pin PB2
4a912e40c83fb59b754d266f106e9d01158e0a7d ASoC: core: Fix use-after-free in snd_soc_exit()
04abe93a64ffb5676c8e063362a3c339d4351c6e ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
cbf4695de3436ca9cfdf2c596f68afb5a04d715a arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
d87bc407205e5d4986961d75c3ada27b9269c281 ASoC: tas2770: Fix set_tdm_slot in case of single slot
3085d15ab1bf6b7f5f11dee65ddc07ba7bcf3ffc ASoC: tas2764: Fix set_tdm_slot in case of single slot
9136b239a63eba1f3862a56239204912e4661f01 ASoC: tas2780: Fix set_tdm_slot in case of single slot
65125fc2193983b6127787839b2ddfed41400f1f ARM: at91: pm: avoid soft resetting AC DLL
08e4e5c1abf10ae6077f954f9d0e85289ea63982 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
cd07cf22c94f2f29a84dc7f02d46090825b4fb06 serial: 8250_omap: remove wait loop from Errata i202 workaround
8a9ed429023c0b12fa297f5015a05ca6d191aa35 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
a115cf70b191062c7113ffd01a1ed0d7afb04461 serial: 8250: omap: Flush PM QOS work on remove
41fb7e551f8502c4bf71780a69cc954f5cb79e62 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
0502b19fec4380e4d111788b6e7dd2e5cc8b9fb7 serial: imx: Add missing .thaw_noirq hook
965fedfc136368f298d69eb47b011fa8d2a46f37 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
cfcdfbfbf9f1bb5a3660262047df43fc82302a1d ASoC: rt5514: fix legacy dai naming
cb638b5f402eff6ce9571b3248f7e91afda4e644 ASoC: rt5677: fix legacy dai naming
9655fc7ecf1d220e5f33a5bb5e2ff6f5040c56ae bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
7baeb3a42d5315b56f7238e42eacf24afb1d305f bnxt_en: refactor bnxt_cancel_reservations()
387bdd5d1fe3ac5a421103fefe7732ad12facd9c bnxt_en: fix the handling of PCIE-AER
8997a56dcf771cb42d1a74aa1ae0e2f6d626091c ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
8e06a9c126bf1ad0add5c645f025822b6b8345e9 pinctrl: rockchip: list all pins in a possible mux route for PX30
df0d44baada548a42929cd6e417b3194224aaedc mtd: onenand: omap2: add dependency on GPMC
dfa514d8380ff806924ece8afb3b41f44766f98a scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
992e0ea4b2ce441c09a68f37e907f277fcb4828f sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
616e3cc70f629c651553724307b4b7ecdb7f6b96 sctp: clear out_curr if all frag chunks of current msg are pruned
beb1893388278bee5dcb6303347c897ca51f4ce0 erofs: clean up .read_folio() and .readahead() in fscache mode
be1531bbda869e281062044c1f4790b3397a8101 erofs: get correct count for unmapped range in fscache mode
f5b9ab7a06a2d84229380c55a44ff24dc39c531d block: sed-opal: kmalloc the cmd/resp buffers
f8d49c04230fd2e089af4a02be68bd63da2082ce nfsd: put the export reference in nfsd4_verify_deleg_dentry
707d4a6c453b8a11da55ec084f957fba6908467e bpf: Fix memory leaks in __check_func_call
c9723f842b5cb2ba2022dce88404ac01055e38a5 io_uring: calculate CQEs from the user visible value
a93b052a67d52e6b41a13bc305f6b97065bfe1c9 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
ff8890cf7a423f11c1bed64c58c0cef741f6e0b3 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
619f25867f5ff9027662f9be62963fa6d20cf520 nvmet: fix a memory leak
f0dd53d8fe27d6ebc754668c33359774e205c3c3 siox: fix possible memory leak in siox_device_add()
3af93dcd626cf57953e8bd8619d058a8f6cf7638 parport_pc: Avoid FIFO port location truncation
8f8074c28aa9d2115ee1ce8e060625014e3f31de selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
f706e74b17fce08250573890da7ca69d841ff585 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
802ec46962d4a9f25ad2099d0ef5140d9826a2f4 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
2aa128b4d0d644d0c42c8c1df5d2f788165465b6 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
876ca22821e75027557ec66757e284f2ca996e18 drm/panel: simple: set bpc field for logic technologies displays
f2fe2e8f3b0ce303176783f1ac4d557d3c16ddef drm/drv: Fix potential memory leak in drm_dev_init()
250cc94ea986760abc52de9f425e7bad4b8377f8 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
b34e7545a461d60cb77468ef357c39141c671467 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
547dc200e32f7660f724226880fc216474028547 ARM: dts: imx7: Fix NAND controller size-cells
caf4efb8149ea4212cea6eff1d4650e3436f2c49 arm64: dts: imx8mm: Fix NAND controller size-cells
23b291a2c14dda828b91ea36be44b2c6a1fdbb4b erofs: put metabuf in error path in fscache mode
2d746317de4e291e8618e3fa73917412737e8b5f arm64: dts: imx8mn: Fix NAND controller size-cells
61c62be52c73a9d066f168d0bae1f3e49784c573 arm64: dts: imx93-pinfunc: drop execution permission
ba3ef7c9cfe66b01ddaecc8b5062261c12bab980 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
30dda6bf8bea33af5fd3bb2fbecaf7280bec7485 ata: libata-transport: fix error handling in ata_tport_add()
3f578aa42226b5a8fced7a6b9475d84b54e374f0 ata: libata-transport: fix error handling in ata_tlink_add()
76f7fdad86298fa554034911f06fd5c6fcfb10f8 ata: libata-transport: fix error handling in ata_tdev_add()
e2474cbcd1f267f14bc1f2db9a4b5f3956f3ef84 nfp: change eeprom length to max length enumerators
e63eb3877c0fb0af5c566b7bd904771c54bf91b2 MIPS: fix duplicate definitions for exported symbols
ebb07577ce103f96f92d2c7855087100f6ae7771 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
52190caf8f27a2f1894b3566fb34ff108d6bee69 io_uring/poll: fix double poll req->flags races
cf26ffb7e4c3053ef23b50815ea1759b595f669b cifs: Fix connections leak when tlink setup failed
c155d57a658359cdb36fbf9f8f7f04f8de2ea71f bpf: Initialize same number of free nodes for each pcpu_freelist
aa80ca5f7a1bfc0f6357b6c618ef4ac1bd8c8aa0 ata: libata-core: do not issue non-internal commands once EH is pending
3f8e3e0f7f90a1c5f9ae708e1eff8e2eecb9bc6f net: bgmac: Drop free_netdev() from bgmac_enet_remove()
d5c8449f64130b0a44be0c80d79b65c54517f10b mISDN: fix possible memory leak in mISDN_dsp_element_register()
5d26e3935e89bad2fc599c12b0eef0d7d47b4b52 net: hinic: Fix error handling in hinic_module_init()
72f8fbf7de98ce3dee901ce5b27120838ef51c02 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
9fc9cdc9081c8fd870fbd9ea650e65d79ec7f479 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
0c796dcf7709c669015c17521ec01e141c25caa1 mctp i2c: don't count unused / invalid keys for flow release
908e1a38aaac7319b2ff0bd31cc6cba0321d49f6 soc: imx8m: Enable OCOTP clock before reading the register
9ecc9e11960994cdc0dbf026a7597a709a798d82 net: liquidio: release resources when liquidio driver open failed
af36b093161ff59b4040356b2dbb14834933ee49 mISDN: fix misuse of put_device() in mISDN_register_device()
243f077c3769b96dd3fb3e796df5487273f9f015 net: macvlan: Use built-in RCU list checking
8fd858b31de6268a07fa14a707e0048326bd9840 net: caif: fix double disconnect client in chnl_net_open()
13538544e4acc311e3092c3dcb2f00f852730af6 bnxt_en: Remove debugfs when pci_register_driver failed
7e84da9239fd7aaefa702b1442b824ba5e0641fc octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
9d1c20521d6a097ca545ba53f237ec434fb776bf octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
b75be009e924128186306ad04c32d1b135582f9e octeon_ep: fix potential memory leak in octep_device_setup()
d2b80db6dab2928fa9ac008c82111412b6ba179b octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
0921a93b8f234facc18abc72856d7feacd397fdf drm/lima: Fix opp clkname setting in case of missing regulator
b0dff24da890f25063f419454b74d96ca9a6c6f8 net: mhi: Fix memory leak in mhi_net_dellink()
81a668c48c42229ce72637146d1bcfa98eb51d18 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
194f9a36d49cb166a0970a859e41baa1584b9c5d xen/pcpu: fix possible memory leak in register_pcpu()
4b02088406cde994fab5c54a116fc12aa610b849 erofs: fix missing xas_retry() in fscache mode
78aa3fe4b540b378e2022e7db2a646eb9eed3055 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
763966f317ce266522ad874efa5a45ba472f56fa net: ionic: Fix error handling in ionic_init_module()
fd38a360712a95d22e73be37b9162f3bf0ee9546 kcm: close race conditions on sk_receive_queue
2d92b771df4e70ed6975af208422ef144db91876 net: ena: Fix error handling in ena_init()
a24da6fecd91db4124142404982b87334e3bd553 net: hns3: fix incorrect hw rss hash type of rx packet
ca8040b3ac4820bf4bb6ee65b6f736a07f1d8672 net: hns3: fix return value check bug of rx copybreak
61e9a8abd5f66bbce001c84b596cc4caeb977d90 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
45e23b9f84c6eecf2031bb16c584c3f457079e4b bridge: switchdev: Fix memory leaks when changing VLAN protocol
69613ab167b58be84d412ac96be5ba661ce43ebb drbd: use after free in drbd_create_device()
c42374661bf9045e3a9d0c4a56741a3afc3f2663 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
9c2d7166e090da887f5a572c878a13cd9d3a01e5 platform/surface: aggregator: Do not check for repeated unsequenced packets
88666d37d9ac02a34201ca8a5b8f1e4f4a609975 netfs: Fix missing xas_retry() calls in xarray iteration
09393f42b8ce524c3db0e6d15b2dc0817a764e32 netfs: Fix dodgy maths
251966ef6b1902b3200571ac4cc16971844e2f97 cifs: add check for returning value of SMB2_close_init
c6048b8c9c8771a94dd479464ab348dded3c65f3 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
a1c954444b81b0b7af7db659f514e863a69f3eed net/x25: Fix skb leak in x25_lapb_receive_frame()
79dbe03133f6444e266f39ff594782df0b8c3029 net: dsa: don't leak tagger-owned storage on switch driver unbind
ab00f1fe0f4f707c7e093d4c0de43e3d28dfbdf0 nvmet: fix a memory leak in nvmet_auth_set_key
f9b7945ab61a765a0c0b025003725c6ec23d982f cifs: Fix wrong return value checking when GETFLAGS
06e645a41901c765ccb3eedf2077eef87962bee4 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
9a82cf0ecca84c950bddb5d0993ab6235acf94c4 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
0633ec47521da42871e4e81fdc6df14550220312 net: thunderbolt: Fix error handling in tbnet_init()
1bedd1ea4d05b65c5837e60c9744189dd3cc3a3f s390: avoid using global register for current_stack_pointer
6817f854234cd32ef7dc5666e967f118b01e2a85 cifs: add check for returning value of SMB2_set_info_init
59b11791e685cb8b64286f9742f7fb9262127aa8 netdevsim: Fix memory leak of nsim_dev->fa_cookie
b4abab9587ce1e124cc6e88e465f80affdf2bd5b block: make dma_alignment a stacking queue_limit
7923b79725ad24d1ef02c12125be5964f2e238bc dm-crypt: provide dma_alignment limit in io_hints
e04e4bde03da3aaa9ed8c8a3c4488f39e58fa56f ftrace: Fix the possible incorrect kernel message
512f7942daf04a0d446982c2b7958eb059be560e ftrace: Optimize the allocation for mcount entries
f3d66aab31abdbee24c621d8f64643ef51fa084d ftrace: Fix null pointer dereference in ftrace_add_mod()
9617977240dc5aef9d771de5e8120ae5f78609e5 ring_buffer: Do not deactivate non-existant pages
5822ce90593e2267fa8ebdfee2be27c9f7167450 tracing: Fix memory leak in tracing_read_pipe()
9f46c342b100db5de1dbf7b89df383420675e3f1 tracing/ring-buffer: Have polling block on watermark
3e8bd0d6d4d7b5189d90d77b315132c0662f9404 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
abdc7b07af476c3237c73719884334f69f5ee522 tracing: Fix wild-memory-access in register_synth_event()
54bb848b7a3572e88bdb22845d01394732e26914 tracing: Fix race where eprobes can be called before the event
f745b4d99dea80275f1076f102d98481576c8a7f tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
dfe1386488e1f133d1019d9d61708b2505f5706e tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
b794d900b73c421efc82b1be24c1291c7e8f5980 rethook: fix a potential memleak in rethook_alloc()
73be8a2b621e63e6ece375bebf8f5480aeb96099 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
0b8b1110606384e2831a2f7159376074f95536e3 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
d84bd4a47a4100d88697d55b6130878c6d314b8b drm/amd/pm: enable runpm support over BACO for SMU13.0.7
341e3416f0dff71570d3e84d74f6e49969f878c3 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
b9c7f22520876bc3a1d26ed5c1f94668ed5f96a7 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
b032d2b97f2fa319de2cbc8c9bf6646f6c3d6f06 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
4ffef49c458c4e82795aea8b277fad4c7e072495 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
5ae0ba44fd4fdfb2d87292bd190d13b52caa575f drm/amd/display: Add HUBP surface flip interrupt handler
eeb605f03c77097541fce97402eb95f07adffc17 drm/amd/display: Fix access timeout to DPIA AUX at boot time
8055a05d7d1921544c765dafcded46266e95d73f drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
1fd699bd7a04169ca318a346fd57d3ee764ebab0 drm/amd/display: Fix optc2_configure warning on dcn314
b11b88b67ad3bf268ca8c7e995dedfc0efd3e892 drm/amd/display: don't enable DRM CRTC degamma property for DCE
fc0e88c977c9ed6eb3c3f3e716171f4ac328e380 drm/amd/display: Fix prefetch calculations for dcn32
6ba741173aba26077c620cd4b37ce0f5664bf086 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
3e2472ef1a44876cf04bdd9407af0da3e19f8fa3 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
86f3d7b2a8ef6955a09c8bbf64f122d1aa81b597 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
7ba554ff0062a420f02f884e68f09855e28f352b Revert "usb: dwc3: disable USB core PHY management"
ab76517f447d485dac5dd83962a5b35f9520f56c usb: dwc3: Do not get extcon device when usb-role-switch is used
0c3d0c7cb106138d0fe5331e8bf9a30c9dc216e7 io_uring: update res mask in io_poll_check_events
b432e59f8feb85fdbda53b972a4ac9584cd0659a nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
4a0c021ecfc2b798463f49b3aa3308a5db3c15b3 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
043e34eb0aafd384097449bb86ebb4aaabf1e53c slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
1612d3263aa99a35a258b6a488d40f2b136532cc slimbus: stream: correct presence rate frequencies
b2b915d9bdc648afb70bae439abf59ef6ccdeb14 speakup: fix a segfault caused by switching consoles
d11fe18ca4b3813df879278fa31066674a46dc4e speakup: replace utils' u_char with unsigned char
8bb59ce1e43c24f6ff83e4f2bd09662ec25be65e USB: bcma: Make GPIO explicitly optional
2ab9817f7219a4091c9977478c435ff475f4e2d3 USB: serial: option: add Sierra Wireless EM9191
196bf007d209e3d606ae3e38590caf07cd1ea31f USB: serial: option: remove old LARA-R6 PID
7040c98bebf175445147f148007165ea82f1ea67 USB: serial: option: add u-blox LARA-R6 00B modem
848babf51f54109db0c23e6d54b39dac22746b85 USB: serial: option: add u-blox LARA-L6 modem
511ac343a05acc70e1ce2d97efcb06aace634a3c USB: serial: option: add Fibocom FM160 0x0111 composition
8844498d7de5662180a0f1abd1f7e3947f737455 usb: add NO_LPM quirk for Realforce 87U Keyboard
30a964134de39932c4e4d12d9a55eb10d5958438 usb: chipidea: fix deadlock in ci_otg_del_timer
03fb80685ba180c715d144d646beaf1c27750db9 usb: cdns3: host: fix endless superspeed hub port reset
6e38b5ed89a7ea799169c0be98ffa654d4af8262 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
c3e320f50d513d4890ddc347a1b7b83c9bb49e12 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
c01947690a90b8411506611978e208cc1df86b6b iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
ba2dc827fccb954c682e368450887f94a9f9d3b2 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
9a1084600b2b5e25d028238e905d6f464bde055e iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
94ab3ad44da4425532510dee430392d3feed3a7c iio: adc: mp2629: fix wrong comparison of channel
127144fb9d9a5a2935daffd3afebf2b2bf8c0c60 iio: adc: mp2629: fix potential array out of bound access
921df15430ae5184a98eeab4124a486af35a1283 iio: pressure: ms5611: fixed value compensation bug
5081dacaa1a3105e9d59836aaf7fb6218e573df3 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
e8d294e2c780f41a78f452347071afe369007984 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
635e43f673ebe74410517195be542ff76c08b4b6 dm ioctl: fix misbehavior if list_versions races with module loading
3341fffa95ae5c83a29c3139237d5671762c0837 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
d48886b5d8a6b312515937a254e518bec17b1b70 serial: 8250: Flush DMA Rx on RLSI
d57a8c6dc53d6cb288d589f01f9fc874407da82b serial: 8250_lpss: Configure DMA also w/o DMA filter
176a5f4890d6b08a82a3261d294fe10f5030a004 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
be572b31a98848b7a1ad01f8c14e7ac8feb41ba0 io_uring: fix tw losing poll events
252f441caae52a487317a8e4e3bdf2f9eaae0d3f io_uring: fix multishot accept request leaks
0c8bd2cdd35712fe2a3a05d5f07e01d1e918f69e io_uring: fix multishot recv request leaks
cdda3c4c9d566f197a51560afd0fc54db9af7042 io_uring: disallow self-propelled ring polling
4d36f3218c920461e72cb13557f3b91357fc50a2 ceph: avoid putting the realm twice when decoding snaps fails
6d9460a014208c04c713dc945324e88fadd2c873 Input: iforce - invert valid length check when fetching device IDs
583a693acd16f9f38d2e4d6aaa3c4fe799b10e00 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
b3f0e22f8519cc1aaf556455aa491b0f7d0d49fe net: phy: marvell: add sleep time after enabling the loopback bit
2719f0c33945617854673483de8a8b4d1f5abb9c scsi: zfcp: Fix double free of FSF request when qdio send fails
d546acc11293284262c87c9cf4e97d6d9be1adb6 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
425d35205bd276d9bbeb33f880c2e10ebc0c937e iommu/vt-d: Set SRE bit only when hardware has SRS cap
42fe7060ea0df8d5a9c3e869510232df83942526 firmware: coreboot: Register bus in module init
97650873bde236c42173f63ca939a808001d7744 mmc: core: properly select voltage range without power cycle
954d6c261b7ac744fdbf8797775ee1136ea3a5e0 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
e758159c848a139394a0554caa37421b394fd335 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
f30e56a7b82fa0fcb9d3edcd6959129aa8f57e31 docs: update mediator contact information in CoC doc
6c3bb680b4fd675bd24ebfac7dcbc24947c2045d docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
1cf62e5c59827bffab4095881393c6e175b2ed30 s390/dcssblk: fix deadlock when adding a DCSS
466c23f21ce04f3e593125d96dd0bd51e0045941 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
f1b953f29a2c90bd3b1d8fa43c4b9ea03c1c734f blk-cgroup: properly pin the parent in blkcg_css_online
dc93d094222972619860ebef82de0fbb4ef0b1ca x86/sgx: Add overflow check in sgx_validate_offset_length()
d0e15dc528efc8429952d72c19747f9e50c6b8e3 x86/fpu: Drop fpregs lock before inheriting FPU permissions
2b86e74d9f13fb6b75b3276676c70690a0d2102b perf/x86/amd/uncore: Fix memory leak for events array
c2ec2d5c6a3643dd42e9b2c6f898777ced6dbf6f perf/x86/intel/pt: Fix sampling using single range output
a6d2ec0c30d6b691b24d81445f3b6cb50bfaa258 nvme: restrict management ioctls to admin
32996f5aebae62a3ec98364862af5f4dfea347d9 nvme: ensure subsystem reset is single threaded
bc669acbbb4f141f243148c6bae9b28b6688fec4 ASoC: SOF: topology: No need to assign core ID if token parsing failed
2b8e5887a82ee864fa6c56344b3cbed63c917e94 perf: Improve missing SIGTRAP checking
740725b0cbd20ee6fd627dccbfe939ec23c7c10e vfio: Rename vfio_ioctl_check_extension()
9a23cf6eb90879e1880ea9f3759ee26ad17eae4d vfio: Split the register_device ops call into functions
969179dd070303b18d956d6ed2e6513af140058a perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
2d55adcfe5f194cad0a959f5e0c34ad592bd24b7 ring-buffer: Include dropped pages in counting dirty patches
d29500333c442e8f0055218162ecd3cef273c9b9 tracing: Fix warning on variable 'struct trace_array'
46475492f34bf28fdb4d80eebb49467033971f49 net: usb: smsc95xx: fix external PHY reset
c16b743b7296eb668e621a8c123f1fd0f77875cc net: use struct_group to copy ip/ipv6 header addresses
c8b503e25916d6ab530e3d1d0efece192c983709 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
05d98099f5624423d048c34759f4d4bbd69e4966 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
10f7b43f218a2f077a74a14978e5c0c12e520b76 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
991002e2e45f4aba6ec5c3df32b47ab34e5aa706 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
4b8e23a21e2755cbbbb370d76bad732039a3da15 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
6e8a75b73e156f34817e4325672c4e7e45d863c3 Input: i8042 - fix leaking of platform device on module removal

--===============5668713919651264125==--
