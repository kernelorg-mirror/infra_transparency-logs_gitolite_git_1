Content-Type: multipart/mixed; boundary="===============9151375075592202210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 11:40:20 -0000
Message-Id: <166903082097.404.13939904508012236491@gitolite.kernel.org>

--===============9151375075592202210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8b506797d0df509cfb209e3696b0205123d06d29
    new: 073e6f57d5e9b95cbf8aead9019dd8d1a6568f47
    log: revlist-8b506797d0df-073e6f57d5e9.txt
  - ref: refs/heads/queue/4.19
    old: 535e8c283f52cf60fd0b0a6775addcb7dbaee627
    new: be7df1e4afba51935a42a871c1f05dc8e759c616
    log: revlist-535e8c283f52-be7df1e4afba.txt
  - ref: refs/heads/queue/4.9
    old: d5f50bcd8766dad1b30462cf2e3c8b45e9f00c3e
    new: 54b595e083502aa1199db8151c4a8023b24d1897
    log: revlist-d5f50bcd8766-54b595e08350.txt
  - ref: refs/heads/queue/5.10
    old: f53af2f25c9d633c5f6e2ddbdda8d12e0b1bd158
    new: 0073182b506f20d9c2e56dd91c3725da2a693e99
    log: revlist-f53af2f25c9d-0073182b506f.txt
  - ref: refs/heads/queue/5.15
    old: c8cc3480811510c1043e8e483fc0f968371761c8
    new: 54b68dc3c6514128ca53038484b4fc0a9501ddcf
    log: revlist-c8cc34808115-54b68dc3c651.txt
  - ref: refs/heads/queue/5.4
    old: 6826ea18526a9a15232d6d19ff721ea79b23b7d3
    new: 2cfae8d45e13e55533a51254bae1927dbc9fb481
    log: revlist-6826ea18526a-2cfae8d45e13.txt
  - ref: refs/heads/queue/6.0
    old: afd6af49cfedcdd802360a056c4225eb81488aac
    new: f52d929020ba58c74df335237e1e19e8d7cd8a69
    log: revlist-afd6af49cfed-f52d929020ba.txt

--===============9151375075592202210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b506797d0df-073e6f57d5e9.txt

9b09b009f2592cf8984120e8c2f9bf64877ab345 HID: hyperv: fix possible memory leak in mousevsc_probe()
9a758cb4f7b7e45936c301d92aab29f381d66a1e net: gso: fix panic on frag_list with mixed head alloc types
d816c0aa0d078dc65bd21f56bfc027e824fb1fc1 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
108d1927ccb5b386ee746580ca049d005104cdb8 net: fman: Unregister ethernet device on removal
d730994ac8775464b89cf07665c969f06966afa1 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
2f11c9116dac90a70661b59b48110707d19067f8 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
84a2c2ad663a2c359f5b2f67b5be6b03ffdb8e75 hamradio: fix issue of dev reference count leakage in bpq_device_event()
09d02dd5db4c067b1b9a91b95172d30d3aa8c203 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
95855465a470eedc5601e5e20a22254abd940f89 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
7e6255845bdba29116d3e8ccc515a0779f9b7c8a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
058c308a3c8be1a0b55863626edb98c0c6414453 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
4b6ba574fca556bcd821b6636a00a35d95e34290 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
80e05e41c8bb56d0e6bb7c401f5cc862108689b4 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
1a259216187a878e81e1af3d626f376f66a089d8 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
464c713b856cb1717516f1ff6013423c8d01ffc9 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9fa5284c2357e736dbc082de421cbc386dc91195 net: macvlan: fix memory leaks of macvlan_common_newlink
83ed03ef193e3ccdbd891dfe256cf756f24cfb2d arm64: efi: Fix handling of misaligned runtime regions and drop warning
374fda64299cebe765eb3767c7a14fbaa2c7e181 ALSA: hda: fix potential memleak in 'add_widget_node'
a57527fee217b70ea0690ee012f9f26591796876 ALSA: usb-audio: Add quirk entry for M-Audio Micro
ff4dc6eb75d3e58811abc0995a85ec4f6f73d107 nilfs2: fix deadlock in nilfs_count_free_blocks()
7f64666acf3ce221f95890a51600c1d47ba6feb4 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
71062092f086e04a29fab3fd7a12609d69df7903 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
a1ae423c0f5e7e805fa0426dc408dc26f5c35335 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d609b59945baf46fa04029e5d3c84bc15f477fc9 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
e3fe0f39d8b5aab3c32689ecb155c086dca79796 cert host tools: Stop complaining about deprecated OpenSSL functions
b113cff68c13ab106394afd54eb2328953e542bc dmaengine: at_hdmac: Fix at_lli struct definition
60a760af2b06a3594520a60cce7199daa0831463 dmaengine: at_hdmac: Don't start transactions at tx_submit level
3051ed2361f2f098a28adbd0d8f66b642b00d13c dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
8f6d421813d6f86449ac361384453a14d9dbd3f9 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
bf000219294aeccee3bf206ba183ede1cff5152e dmaengine: at_hdmac: Fix impossible condition
9d61934386387365958605ac4f81befb2296aaa4 dmaengine: at_hdmac: Check return code of dma_async_device_register
c082c8c62064f4b9ee9eb0ce3030f57ef91ab7a8 x86/cpu: Restore AMD's DE_CFG MSR after resume
9f373993fdaa265ee294f348e5cbfc1b0c669f32 selftests/futex: fix build for clang
291e21dd3c13917f3aebf433c57b8d1d7c4b93d5 rtc: cmos: fix build on non-ACPI platforms
8ff17eb73131ed041b901406f9e775f6856f9070 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
bda98b585ad65c66fc5183e56f7684c98f3c4f90 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
8b7348430e5f8f6248020d2d38ca129b5bdedd5a ASoC: core: Fix use-after-free in snd_soc_exit()
f7b36ec77ec19b42bf2ae6cf54e4838cd9440851 serial: 8250_omap: remove wait loop from Errata i202 workaround
5e954a18dcbf9f0bca305f4669b9da2903f8caa9 serial: 8250: omap: Flush PM QOS work on remove
3115bdfb4371538e6f6de4234651fd5629e7e8e7 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
fa25d8e86bb421f39e12f4f9b536a3c23f0ed87c ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
4d7033f132b9ae709d9e473aaabf75a98cd53eaa block: sed-opal: kmalloc the cmd/resp buffers
6e64ed511078cea0ee71e93de65165002b94c035 parport_pc: Avoid FIFO port location truncation
7c1fd3037c35e86f7a00eac7682e76ee2239a589 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
84a214a585e73e652aeb27f547d5ac0f61803d7e net: bgmac: Drop free_netdev() from bgmac_enet_remove()
d2957260bd50607adf0514214d742fc3146f596f mISDN: fix possible memory leak in mISDN_dsp_element_register()
3cb24897ce058e8336e6a2dcd00386d468794dfd mISDN: fix misuse of put_device() in mISDN_register_device()
34dd5436058f35bc681c9932032339d14050ea90 net: caif: fix double disconnect client in chnl_net_open()
f69843bc34c5558b683f748a8b91f7400066891b xen/pcpu: fix possible memory leak in register_pcpu()
219b6c0189dd069c1544fa19206eeb3ec2149fd1 drbd: use after free in drbd_create_device()
ae806790139c41decf166656fe1107292711db91 net/x25: Fix skb leak in x25_lapb_receive_frame()
7efc899e4a9fc256e6a19ebf50060fb7c3cd4239 cifs: Fix wrong return value checking when GETFLAGS
46826cf7a3912f6d1885081da3854ce09459fb3c ftrace: Fix the possible incorrect kernel message
c8cecbe86e25927355ddc50686e48187a61d6121 ftrace: Optimize the allocation for mcount entries
385ac123e8ac653f31586c3d27aaadf3ced8c9b1 ftrace: Fix null pointer dereference in ftrace_add_mod()
3584cd23f50277d7281a419c2aa08507a36f7680 ring_buffer: Do not deactivate non-existant pages
073e6f57d5e9b95cbf8aead9019dd8d1a6568f47 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()

--===============9151375075592202210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-535e8c283f52-be7df1e4afba.txt

190b6fb415220ac564ba83e5257f9803beb8e31a phy: stm32: fix an error code in probe
2d07e73f0e0e3ac3e22778061ee48ce4d0712916 wifi: cfg80211: fix memory leak in query_regdb_file()
66bc073e4be09e33df1d809646d190381c8ed6b5 HID: hyperv: fix possible memory leak in mousevsc_probe()
ca82c4bdca51af6769f3c81b880f56c0ae1b6814 net: gso: fix panic on frag_list with mixed head alloc types
5ad63a530469bfcc58fe77a5c250dbe1670c51c1 net: tun: Fix memory leaks of napi_get_frags
23800b8e5d00e35dc31cec197b37d43e474237ed bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
73647934c51fb425873d774bc955f570fccd1d01 net: fman: Unregister ethernet device on removal
a3764a5b27e2e98c181af71f1b6eba5e5ca69fd0 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
fdccaf66adac249469b3971655d9054a60c46eb5 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
89673cceb4dfdb75b52e1edf8e1ee1eae379d456 hamradio: fix issue of dev reference count leakage in bpq_device_event()
42c38a1e8e2a4d3f76c3fa616e93bc413d683380 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
d2adc209e6b81775f26f724fc567b9fe5ec0f662 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
f39eb49bcfa345d4d655b7faf235844b1ae261a5 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
563f67606b963370ddef559548f1e5e8a3d4b78a dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
5d652fc4e85f481e81ec0a69585c6f913783e3fd drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
60427f68dcb0d9b46904dcf1654fc09077702877 net: nixge: disable napi when enable interrupts failed in nixge_open()
831d0202400bcbb14299e4f731d8866ac445ccf1 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
28b2f5546ecd1e1e796dafe7b7cd48f7a80883e2 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
dcf18df9136123bc1987c375b8700a29cd17471e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
f98b543d09a71d30278a335d5b02373674e05632 net: macvlan: fix memory leaks of macvlan_common_newlink
71c1a30a58510ca85699003241911e11820855f0 riscv: process: fix kernel info leakage
6efd9d88c06cd5d2e120727c66a6b2c8ef063932 arm64: efi: Fix handling of misaligned runtime regions and drop warning
b7ece8d9bab767a661f0a91a883f248730b5c016 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
8699aa8f80a2bf5232860ec021bc7df9c8e54dff ALSA: hda: fix potential memleak in 'add_widget_node'
e82d4cc8656d2faba44bebbc2c0149ab70962757 ALSA: usb-audio: Add quirk entry for M-Audio Micro
62d33a2c0a4944456c84f57a3ea5cd3922aac671 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
868d16bfb007167b9cb0d353e433ffe3c7f60945 vmlinux.lds.h: Fix placement of '.data..decrypted' section
2c5ddaba5ce36f0f1e65cfcdde34d9da5a9532d3 nilfs2: fix deadlock in nilfs_count_free_blocks()
7db0d43e4551a8f1acf1a4014b3ff50c5d83eaeb nilfs2: fix use-after-free bug of ns_writer on remount
2793aa16740ccbce30b255196e5540f2ed3e2eaa drm/i915/dmabuf: fix sg_table handling in map_dma_buf
adb1fc895a5c00092736298cbced44ffa47a4f26 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
10fad8e94e5ffd9f07aa4cb58fbd2ad3753901be btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
df8da9e88b07399ebcada9a5351c90fdfabe2ee4 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
5180f48336447f16d3f1f9a410f88cff785fa9fa cert host tools: Stop complaining about deprecated OpenSSL functions
18ccd74ed677b388cc2ee51a981ed5a4143eee15 dmaengine: at_hdmac: Fix at_lli struct definition
9588cf1bcc38b38bf785c94ea0dc4faa23ba0586 dmaengine: at_hdmac: Don't start transactions at tx_submit level
c8c982668486a9a2f3cca3f651c9440c0774cd55 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
bb4547c97adafe70a1ee7b0c9f305e00aabf70b9 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
9becd0796319e2c924da38dcde95d3508fdabf0d dmaengine: at_hdmac: Fix impossible condition
0acdd9151eccbea989a9dc2aeb307f9e41092750 dmaengine: at_hdmac: Check return code of dma_async_device_register
38c52d61e40f7124a6745595943123d640e66f6e net: tun: call napi_schedule_prep() to ensure we own a napi
349cc7eb61a94ff8b9565e60cfb5816438676947 x86/cpu: Restore AMD's DE_CFG MSR after resume
24aca90d808b870f6d84ba2ea93065019d7b85c8 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
993b65502ac4d2f34d13750b55905059d487f593 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
4978a709b33d47c9c3a4680c81d49bbb616b1481 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
97a9327f3630a7dc209e86b4d19ef98b632ca53b spi: intel: Fix the offset to get the 64K erase opcode
27f063c5934a5ff815a1303ff4797594db96f895 selftests/futex: fix build for clang
9cbbd0de640227a033b87ec0c6dda76133c2d4d7 selftests/intel_pstate: fix build for ARCH=x86_64
002788be1407c33fb3828a222618aac819066320 rtc: cmos: fix build on non-ACPI platforms
78c8cab302e140bc48772e0d55562b3f47390022 NFSv4: Retry LOCK on OLD_STATEID during delegation return
0d40ccb986b08fa849d04f1dbc2bf0db85faf8f1 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
cea05392ed94681e01242bcfc42eb1e0ebb7f4b9 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
1d5e37746684e0ded585eb400de99f1ef761bd22 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
bb2238ee1245c6038e80c9b25a001bd06733697f ASoC: core: Fix use-after-free in snd_soc_exit()
f3159b59fe45d7c26a4a0a8c968ec99757df600d serial: 8250_omap: remove wait loop from Errata i202 workaround
a3176ec87153f2bd25029f7924e9d4362ebc61d5 serial: 8250: omap: Flush PM QOS work on remove
107feffbcf21fb90dfed4dfd48de8b1aa7fe42a6 serial: imx: Add missing .thaw_noirq hook
29ca9402b5c774bdfd9b686ee58003a93b3e6514 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
a3cc16894b178616894e9db454ecbcf4bd348872 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
7ca80940575a03da56bdfd1dd42db9e6ae20469d block: sed-opal: kmalloc the cmd/resp buffers
26aa406a8245754370965e73b1eea8556e8ecbb9 siox: fix possible memory leak in siox_device_add()
1fd638b428a38cf62e38af40681c980fb09cbf82 parport_pc: Avoid FIFO port location truncation
ef618444d754caca7ab0cc2787dba7dd22c993a1 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
f418be2d10642b4e296011109e42373d567f525f ata: libata-transport: fix double ata_host_put() in ata_tport_add()
c047dd6bb3052d58eac224146017a70322449036 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
ca500bbdbcf2b39e0c073e25f34f128fb81c0dc1 mISDN: fix possible memory leak in mISDN_dsp_element_register()
eb3c488f75eb0a4d930216ae33903dc62527a50a mISDN: fix misuse of put_device() in mISDN_register_device()
e6a18bb9cc54a5716dd46f7ca937c42bc4157202 net: caif: fix double disconnect client in chnl_net_open()
89f40e90f8533478a86a78e0c6323db69f226e6a bnxt_en: Remove debugfs when pci_register_driver failed
6ddb7753b1cdffa5f92cdf5c804e9bd897446da3 xen/pcpu: fix possible memory leak in register_pcpu()
3baa668228fcf4b3fea1413814462ff66866ab82 drbd: use after free in drbd_create_device()
457b60e6dfcd13928d0b2c9b88dbacf5ce8afea2 net/x25: Fix skb leak in x25_lapb_receive_frame()
24f6eb592007b6d48cdf3cbc56c8800e6aafa8c5 cifs: Fix wrong return value checking when GETFLAGS
6e71e51600eea1736553cb1bcccbabb0bd045b36 net: thunderbolt: Fix error handling in tbnet_init()
c03931029294201ef86775d3cbac83455cc5b336 ftrace: Fix the possible incorrect kernel message
a2c55dc675db2c42cfe9ec251013b95f1df67a30 ftrace: Optimize the allocation for mcount entries
c7e7addbfe7b824bb258c5f197752e5a3690ce7f ftrace: Fix null pointer dereference in ftrace_add_mod()
9c1a77ead9ea15a252090e7f7ca1b9fb92296428 ring_buffer: Do not deactivate non-existant pages
be7df1e4afba51935a42a871c1f05dc8e759c616 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()

--===============9151375075592202210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f50bcd8766-54b595e08350.txt

a39db68ee84b76f07e01a4a6cae10a93172083f7 HID: hyperv: fix possible memory leak in mousevsc_probe()
624f0861c8868332340e5a21184f25c0c40d8fe6 net: gso: fix panic on frag_list with mixed head alloc types
e6daa44f283c9dab6794de6cfe6e57a5e9918a76 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
bb5c2932b2e2b47dea201a081b067cbc4807aa49 net: fman: Unregister ethernet device on removal
eb05825a34e74c9f5819d51f5c26cb6ebbe10325 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
906c60d4cd257cc9371719dfb68f247ac7fde904 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
7bebf1b1d29be2f5c8c2cce943a16011be612e12 hamradio: fix issue of dev reference count leakage in bpq_device_event()
e8b64cc0615c010986246a35d09b031b6a93de9f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
bddb7307aeee099170ee0953d06b9c49a40d80a1 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
b933100efef36d4f6d6cb758eff00514d1d4fd8e dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3212c8b043e7eac3a6dbc04e50f8519c8a5ea089 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
d9fbd62383b8fb159b7a6fff5ea284a99f0f334d net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
35395c93f54fec65da7883421e08110dba011750 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
9812c49bbe46c42f4e00d0ba576ccc8867a7c2a3 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9541f4fd721f285abfdb4d9775ea009146635198 net: macvlan: fix memory leaks of macvlan_common_newlink
5a460b90de7bfa0048444d224cb57d0fb64fc8e4 ALSA: hda: fix potential memleak in 'add_widget_node'
35cd82c8b4d368fdd716cce675b886590c55c8e8 ALSA: usb-audio: Add quirk entry for M-Audio Micro
4090eaf1ece63d10c1aa2b3bbbbc83f30216547d nilfs2: fix deadlock in nilfs_count_free_blocks()
2a61481e2a5384fd84e1fbb24e6c041a4355350c platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
e1193189d8a1bfb87793b381a5d9ba40b6099ece btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
bd1fb14f93b87c1c07c5066489950533bbd6b9b6 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
a998eedb6abcccc5a61d6b0cac790e4fd1da70e9 cert host tools: Stop complaining about deprecated OpenSSL functions
1b478692de109cd9142d6209c3c4f3350a05291b dmaengine: at_hdmac: Fix at_lli struct definition
4d73b85b7094d28a528582bb7a2b622e7aa0cdc2 dmaengine: at_hdmac: Don't start transactions at tx_submit level
c30ef4b38597f4fd3e96aafe27a9162197f5b73e dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
513bfc5c66b76fc30a4eb1c666ab1da434f3b550 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
648e57b2ac808c7504c9326da599a992b447ec2f dmaengine: at_hdmac: Fix impossible condition
170cc53f393f05a64a6122a93212e28db0e724c1 dmaengine: at_hdmac: Check return code of dma_async_device_register
03db36a08f57f20696902195ebb7faa008777fed x86/cpu: Restore AMD's DE_CFG MSR after resume
59239a81ac8973571897d1e10176cf29b8f4013c rtc: cmos: fix build on non-ACPI platforms
335856d84a0d77c64a886380f46e0e4ce638785d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
e2f57c0ed7bdf1ddaef3cead8f085bd53e87e449 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
63af0ab3c52ab37358c7ab2353d3645ce36392b6 ASoC: core: Fix use-after-free in snd_soc_exit()
56f478551f6f1981a534f3c01a8febaaeb5fdbac serial: 8250_omap: remove wait loop from Errata i202 workaround
ca5f5bf161260d0dce6d50d2821c66fde4748368 serial: 8250: omap: Flush PM QOS work on remove
5d963ebb9ddac35994ac295f32d7d45ea4eb929c tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
b5d9ac7aa83aa102e01c3335b9a6761141eb38dc ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
ae203187fc3ae76df1eab5ebe9f3e1a17f7cc295 parport_pc: Avoid FIFO port location truncation
b0015493cef510a362858cfa43f1b6b3e3b0a9e4 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
3093ae24c63cbaa3cb1242082cb778e4f0e47fd5 mISDN: fix possible memory leak in mISDN_dsp_element_register()
458e93bc8dcdfee402d16a1f2fa8e186f5ceba0c mISDN: fix misuse of put_device() in mISDN_register_device()
6b3f525c183217bfb31b57ce4beeac8c9529a4fc net: caif: fix double disconnect client in chnl_net_open()
7b8f0811127187e60573b1b0e38a31d9f7631f31 xen/pcpu: fix possible memory leak in register_pcpu()
de2110a1d11e61c1fcd42cd6bdc15af3284c89db net/x25: Fix skb leak in x25_lapb_receive_frame()
9a6c9406208f9e85de95e14c1578f183f8b999ea cifs: Fix wrong return value checking when GETFLAGS
db1b57e369981088e0c7fa0fad1e3a4a5a121405 ftrace: Fix the possible incorrect kernel message
915a3ac45ba203354876be6c5d1b0f1e7c050646 ftrace: Optimize the allocation for mcount entries
770a0f2ebea77f073235a9e1a960846950108f31 ring_buffer: Do not deactivate non-existant pages
54b595e083502aa1199db8151c4a8023b24d1897 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()

--===============9151375075592202210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f53af2f25c9d-0073182b506f.txt

aa220d930a28bb883011f0d022871e45b57f444e ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
3d7133e8a217149008164ec175c81579705c3259 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
91103d6f49ffe8722d51b1e4e0b6a685c333a38e ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
7ecfb7fe7641699a38ec255e80b482ba4e2b5580 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
ab04c488087deee76c57306214038f07b816baa0 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
fb51d9d49cad4b49eb166b898338177dcccea802 spi: intel: Fix the offset to get the 64K erase opcode
21792eb10ee55d247469c142b76adf154f470145 ASoC: codecs: jz4725b: add missed Line In power control bit
38ce8ccaabd3d9d2df3c8abf8cd4f3d24ce123fe ASoC: codecs: jz4725b: fix reported volume for Master ctl
35bb535f8886831e7ff5df8d37e213f88106fd7c ASoC: codecs: jz4725b: use right control for Capture Volume
8f12aa9b541273fa57c8947edefba4446530cf2f ASoC: codecs: jz4725b: fix capture selector naming
339b7d018f399c428963d9e558c4b3e50ef85f03 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
9b0e5cde37ff35d3ccae27eb05016cd7a62843f8 selftests/futex: fix build for clang
022b9d50b919c2b77174f003b7bd37528fc59b3f selftests/intel_pstate: fix build for ARCH=x86_64
c2523a85b55098fe8a35e29e0c92ca4a482e8ff8 rtc: cmos: fix build on non-ACPI platforms
31cbdf050132ffa47622b5fa5ed342f648106bda ASoC: rt1308-sdw: add the default value of some registers
cbfdce2282d4c08567670ac01ae80167862870da drm/amd/display: Remove wrong pipe control lock
1340e1bca0cfaa624254d4bfb8d22aeb9d21e637 NFSv4: Retry LOCK on OLD_STATEID during delegation return
605df07002e1eceedb531aebdf0989d8da864f7f i2c: tegra: Allocate DMA memory for DMA engine
736fd2cc620ede756b11507cd3d331629b980eb7 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
8840080339a3f2ec8bc506f5b1f574d8c1cf3899 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
7d4c7809142a93e439dda4f8bd305cbba8d8f4ea btrfs: remove pointless and double ulist frees in error paths of qgroup tests
713fa7d46f5ed27c41bf480992bbdd51d84752c6 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
07506a9b026bcdabfb16979d2d007faa059643af ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
b6374682ca87f1e7fc31dc6986beb73df450f15b ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
f43e9b55dcfcfa10239a4dccf62f45835ef89711 mtd: spi-nor: intel-spi: Disable write protection only if asked
6a258b061de415436b16b74680dea2abe2d66341 spi: intel: Use correct mask for flash and protected regions
b8e3013c04c865ff986acefda9b73d60fe06c6bd mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
3e63002bd3c15d8ee8239a0bafa5a7b2e8ce6ca6 drm/amd/pm: support power source switch on Sienna Cichlid
2b3a9ab7bc70f5e40c1415e40d98fd6fc8b02759 drm/amd/pm: Read BIF STRAP also for BACO check
394ff810c16148c8f6e505ed34cc09cf115b3848 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
e47eba891732d125500ddc18525526505aadfd35 drm/amdgpu: disable BACO on special BEIGE_GOBY card
ed7696ed3bebeaf1ad63e60785bb40623d880fc1 spi: stm32: Print summary 'callbacks suppressed' message
5bc93fc5996c1fe0c98cdfaffa1767d2b3154897 ASoC: core: Fix use-after-free in snd_soc_exit()
a3c06e1e7a7a29ba236619e44b6f5c8f6774010b ASoC: tas2770: Fix set_tdm_slot in case of single slot
1d50a5aa1571cc567c05261670afdb574014e665 ASoC: tas2764: Fix set_tdm_slot in case of single slot
f1d0f3cd262318ad78a85a59fcd16bb8fd7edf90 serial: 8250: Remove serial_rs485 sanitization from em485
dcfbd120fe27093f70ddd6e010e37ee5aa2d149d serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
10ae746857cef82334e29192c391adfe8a9c2664 serial: 8250_omap: remove wait loop from Errata i202 workaround
17161aeb7afa6abf8d86ced68d490a4d709d331c serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
640f74744db96d6320176d585b9b46acf2f67d63 serial: 8250: omap: Flush PM QOS work on remove
7136eb5e5f6d095c78becd1abea0d7945e673683 serial: imx: Add missing .thaw_noirq hook
589086444d620e9e447c4585f358bf543cc00abb tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
aaf64076abab80e73eb16aeb5a94bc31472c048f bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
6a0791394d08f3959bbf3c0a6c41a889c1fc51d7 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
781209f3cda0d05a8f683ff1ef4dafd0441d3475 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
556df4ad2550ba93e1957aadbf67c5997bdbd548 sctp: clear out_curr if all frag chunks of current msg are pruned
31d88dea54ebc0092f59d1f5a931eff6d5098ea9 block: sed-opal: kmalloc the cmd/resp buffers
d43147f9ac2a30c4c3fc002599beb815ba383ca0 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
71e23fa570c7fb75c58f0c22f1b2f9978a3e99d0 siox: fix possible memory leak in siox_device_add()
0db81f7c1963f506a24e217b68220790035f2c30 parport_pc: Avoid FIFO port location truncation
683441085cc74dce50bcc64c354184fa639bd091 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
5b7931ac13d0e4d9dffaf8be3182304b0349e56f drm/panel: simple: set bpc field for logic technologies displays
d7c4fa97640e1882f7bf37ce6a5eda45cba251a8 drm/drv: Fix potential memory leak in drm_dev_init()
f17d56a8000aaa36a151edd1e82d0e0e1bfdfd5d drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
d3efcd3028436736686603311c7426b75f2796c5 ARM: dts: imx7: Fix NAND controller size-cells
3ee9862ceacef7d7188dc54395a1593811c503b0 arm64: dts: imx8mm: Fix NAND controller size-cells
36b19ce8d0c484decfd8e6488149700209610002 arm64: dts: imx8mn: Fix NAND controller size-cells
c22f72caf7837e8ccd3418656dd08c745e1ea4ea ata: libata-transport: fix double ata_host_put() in ata_tport_add()
46d70145a9eea0b5af1cf2e4e9956385c001d8da ata: libata-transport: fix error handling in ata_tport_add()
3d3966817d8eef3897e861fd9fc31ccff6c4896c ata: libata-transport: fix error handling in ata_tlink_add()
8b34ed292a557925d7a7c98fe92a541927ce36b6 ata: libata-transport: fix error handling in ata_tdev_add()
cc82bf37672b678fa27d89b463008989ba60ebe7 bpf: Initialize same number of free nodes for each pcpu_freelist
a3b1e091043c42c3b608faf38c03444fe2695d56 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
b3502fe4d69d91db7d8b63fa9f56c9b330601101 mISDN: fix possible memory leak in mISDN_dsp_element_register()
3bcac07b023563eef31d25b89aa57afaedc54e79 net: hinic: Fix error handling in hinic_module_init()
c5a9163d0d74aac834d10934a66ed2c32430a788 net: liquidio: release resources when liquidio driver open failed
fda2499f9b83889d931f84d06d3366e4df945094 mISDN: fix misuse of put_device() in mISDN_register_device()
70e5db506789b1bc62b60f499458dda1931be979 net: macvlan: Use built-in RCU list checking
c08569f60d16a420abe0173e7a18b3e19c715f71 net: caif: fix double disconnect client in chnl_net_open()
ba9d7fa327d3aff20404e75040613fa1d1915d0a bnxt_en: Remove debugfs when pci_register_driver failed
47b95bd8b85fdc30bd12f5fd79e796df5f775660 xen/pcpu: fix possible memory leak in register_pcpu()
ede077ea674458118bdc6e19fa60d8e75de39058 net: ionic: Fix error handling in ionic_init_module()
eb1c663027f611c9610f94517f78fbe0703d3122 net: ena: Fix error handling in ena_init()
6693809e632d63f002db301d74e5778c35049703 drbd: use after free in drbd_create_device()
68a17e180e825c76a9a16d5fcfabf8ae22b39664 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
6b28f727df83dddb4d7ea3e3980d9e73b37854e1 cifs: add check for returning value of SMB2_close_init
f75705badc803bb5f90b562211594654692bbce0 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
97c10ff78975a00fa50054f727469ebb2a69f737 net/x25: Fix skb leak in x25_lapb_receive_frame()
4d756457901194683434db9807946c1244ba4949 cifs: Fix wrong return value checking when GETFLAGS
0a78c4073ad7e99f6f44be2c6b2766f6b47900bd net: thunderbolt: Fix error handling in tbnet_init()
e9744841addb87a308b7a88001c1df1930147b5e cifs: add check for returning value of SMB2_set_info_init
bb1eb643e03b2ca0092f1b2e12f6fab17dcfa92d ftrace: Fix the possible incorrect kernel message
44d8a3d1b707554bd67bca8649ad41a6dced7b24 ftrace: Optimize the allocation for mcount entries
9b05146ef45a819b2c044bea4662643574982ac8 ftrace: Fix null pointer dereference in ftrace_add_mod()
7025d7c87e044e2da384cf8c1e4d7905976b7ff2 ring_buffer: Do not deactivate non-existant pages
dc8c5eab31f44f741d95ee77c24e4547d41a9de2 tracing/ring-buffer: Have polling block on watermark
fec9a1e3072360c4e1a27557e110466cb7971446 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
d8523fd6d934efc098abb0cd1f1752510cfbf832 tracing: Fix wild-memory-access in register_synth_event()
1502ba3c5ac45ba1696e39e67c3791f1df6e6afd tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
6bb4dd767f5f3a9ad541c09ebbe4dd156257778f tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
a39e0e7c35c5adb2eb8d1b7ede50be67372f210a ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
c4edba0e8a3c146835ab8912794308af0333aba8 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
b39d36273faf04405228492bd5d685e9af9ca371 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
0073182b506f20d9c2e56dd91c3725da2a693e99 Revert "usb: dwc3: disable USB core PHY management"

--===============9151375075592202210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8cc34808115-54b68dc3c651.txt

85358e9f79605dc8b2a42183475edb4ebb6a8027 mm: hwpoison: refactor refcount check handling
9d727b9a3236ea26c0ea448da0b3522488f49d9b mm: hwpoison: handle non-anonymous THP correctly
bd26b945889620a65fef14beffc03403e50c35f0 mm: shmem: don't truncate page if memory failure happens
fd9625992bdbeed1be93e731cac30485834445d7 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
e69397e080e976c31d65cae2fb23fff115659383 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
143a22ecd78085691dcf3ef59c94d072a71b1ef8 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
ab50a2d828a39cc74cb52f29cade2a641d2a4a50 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
e69c8439a6e19096d1abe8962eedd5b70b0fdfd2 ASoC: rt1019: Fix the TDM settings
979dc96788ebfc6b7b8cb2683448dd6be26e7a2d ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
ff0a0c2bff623178a09bfe9277b0f7b14ad86cdc spi: intel: Fix the offset to get the 64K erase opcode
5f431d778c3aa1439600a52e1856f7fa3fa0cc26 ASoC: codecs: jz4725b: add missed Line In power control bit
1f410f652e96b77d104f9416079f237adb6a440e ASoC: codecs: jz4725b: fix reported volume for Master ctl
e469e2e4433510746a7b344b682ecb61cde788d0 ASoC: codecs: jz4725b: use right control for Capture Volume
2223e5568f1ac99ca0c42ea6e030ead5c5dc5093 ASoC: codecs: jz4725b: fix capture selector naming
ee50d848bb2ffae5098225b6a49453d8c131f138 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
e1a0b41c1dc1a1497dc98f3df7e574fd2ed686ae selftests/futex: fix build for clang
da9396f23edb9fe5444864160bceae2e9f58981c selftests/intel_pstate: fix build for ARCH=x86_64
5618c4a453bc5803d46c1b665a98c0ecd9a45ead rtc: cmos: fix build on non-ACPI platforms
a366ff0236507814ea218a401a57781b713d5339 ASoC: rt1308-sdw: add the default value of some registers
ee599256db82635834c3443d306f2d0d27ec5e08 drm/amd/display: Remove wrong pipe control lock
90915871a59c289b99c0e49d525a628c3beca0bb ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
e6284584d958a4a1195629cc90d182fbba8f93e7 RDMA/efa: Add EFA 0xefa2 PCI ID
155d71d6008e41fb0a0d22e5978e9e0f204723c7 btrfs: raid56: properly handle the error when unable to find the missing stripe
0cac76791b42fcbe1552705e68da404f3d9a061d NFSv4: Retry LOCK on OLD_STATEID during delegation return
aa113f7d14ebc7fbe487da54025d9d49a3a3cbc2 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
a487fe5e4f23e3677803270fd4f5dbadbe67561b firmware: arm_scmi: Cleanup the core driver removal callback
f8790e1d656d243eedfcd126997679f0b33f776c i2c: tegra: Allocate DMA memory for DMA engine
9e5b77855b0f902c20c3b7618333345c06898267 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
75f088fc48e6c27e6646d163b3d438a4b385cd00 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
3fe4777c324aaa5676468f27dee74c0f951a0c8c btrfs: remove pointless and double ulist frees in error paths of qgroup tests
bbdb3de4dde674b3ce9423c9dcea9e3b5a1457da Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
b10f0d0bd66b8f9cfc063208b03b0bb2a9bf6fc0 x86/cpu: Add several Intel server CPU model numbers
597eb203c808fa696de4a7fa922ec6cda7d3b87f ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
61dec9d372f9c170cdf3def2cb4d8b2d19615085 mtd: spi-nor: intel-spi: Disable write protection only if asked
c7ba62ed4d1d0ddb10e3ddaf8f3cebeaf0062c17 spi: intel: Use correct mask for flash and protected regions
100f62ad718519e65da90ad5ba1e9bb81deb66f2 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
83871da8c642a73b7385b62fe6a30b58a9313c10 hugetlbfs: don't delete error page from pagecache
522bf39bfabcb92b6a4c42c08550e4e2ac3e6ee5 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
36fcc958901e385c65fbc17c2c1e91719197def4 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
3744a362e6510b45970a7ab608110f08b0e65375 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
30a747e35b0b721cc65b0372d7ec65da7403506d arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
0662f0fd2fc626632c82bb9c3097eb93767539be spi: stm32: Print summary 'callbacks suppressed' message
565907be59ce62d49f3ca304b2ca14aea6291e56 ARM: dts: at91: sama7g5: fix signal name of pin PB2
c9d871785e408a10a7eaf40693e54ea3d975acc8 ASoC: core: Fix use-after-free in snd_soc_exit()
17c098ab324df5f1781f0eaf95211f4dcc5430e5 ASoC: tas2770: Fix set_tdm_slot in case of single slot
7a3ec017ed1d219d3c748c3c0e4ba60b6b2a807c ASoC: tas2764: Fix set_tdm_slot in case of single slot
cc939d756d5db21db538652def12d2c8ffe8b4ac ARM: at91: pm: avoid soft resetting AC DLL
c5f0a6df709cb5ac149d226c0d94b2b011d5b3ac serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
db6c3902270f3ce11e51b00f2bd596ee8b0ad1db serial: 8250_omap: remove wait loop from Errata i202 workaround
f5a633a6aa150b12b2e3fc51bd5c621c2f2823ae serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
9c0cbcd0db5a7c97aab8f39dec40ea041e42b2d8 serial: 8250: omap: Flush PM QOS work on remove
f9f8e0d8b300f97345fd86da23cb22d640e4da87 serial: imx: Add missing .thaw_noirq hook
143c07ad91153d5a9caf0096a85e15e4ea0979b2 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
92b4f95f4cd5b286a087f9dc0a4105075e9145bf bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
eeb2cd097a6716e6544ab51055b3ad1460860814 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
3c37cdc5f1d0b9371501f864715b6282e1f80e0d pinctrl: rockchip: list all pins in a possible mux route for PX30
4d9a225ad1da70f010533ac01b4562aecb953bf1 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
82c34c2c5cddff5620b69a5512611ce4946f9abc block: sed-opal: kmalloc the cmd/resp buffers
1c26ee25f342d3b28928adfda798c4ff7ea62b22 bpf: Fix memory leaks in __check_func_call
e9b12535c59b39f222186ff13e8f5d58d52ebbb8 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
6182c30117260c711669343cbe4e91b782eec09e siox: fix possible memory leak in siox_device_add()
b8cc663c216a16a2b156bb24457f20e7f40b81a4 parport_pc: Avoid FIFO port location truncation
7ad6efb3f0ebe11d0ae5217b3a5f1c2d13c9b067 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
a6ccf0d6bd12e3b18f8f197c80002bb111c0febf drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
5b74eaa765b9397b3d79255666f8ae72119c6b64 drm/panel: simple: set bpc field for logic technologies displays
089184bfeff27293b8e8be4e3f2b7c5de66704f7 drm/drv: Fix potential memory leak in drm_dev_init()
517221f5104fd98c3cd4123767df15ab91bc7aaa drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
e457cafab8fee49ce7e4be17bf9420971851a261 ARM: dts: imx7: Fix NAND controller size-cells
c784f9b90ec204f610c68e6198b70bb314364499 arm64: dts: imx8mm: Fix NAND controller size-cells
cc2dc17efa92a31075214f07ddca68dabc9ec78a arm64: dts: imx8mn: Fix NAND controller size-cells
663b3b66e385aa88f8cb49464f384408d5cc92e1 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
b7b69d509014c84e7b601e24abbb0664904e782b ata: libata-transport: fix error handling in ata_tport_add()
d59a89ed4cb9a97f7cf0339099d6762a64cfef53 ata: libata-transport: fix error handling in ata_tlink_add()
c49b5ac2523423ccde3da95f4ea2866268a99dd6 ata: libata-transport: fix error handling in ata_tdev_add()
873fe8bc4002746408e68235f8e0273c938a3297 nfp: change eeprom length to max length enumerators
abeeb5d6060a6494616d98c9a6022567a9496458 MIPS: fix duplicate definitions for exported symbols
fd5713d8b8859d00fbe71835a2b7bcfa1146fa2a MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
9fbe600b57222a155339bc87360cd0973022d014 bpf: Initialize same number of free nodes for each pcpu_freelist
4080e3855e3e58d9f101878e1bf08faed09ba31c net: bgmac: Drop free_netdev() from bgmac_enet_remove()
da0b6012a03d4cc4d4a67aab6fbfba6647ca1d58 mISDN: fix possible memory leak in mISDN_dsp_element_register()
e3678bcfecfa583087c2d63b5e6a276078166fc1 net: hinic: Fix error handling in hinic_module_init()
afbe919469322cd2d5a3e682f70ac3c5d8c651ca net: stmmac: ensure tx function is not running in stmmac_xdp_release()
bac6576b99751cba7cbb86538a57b328305c3438 soc: imx8m: Enable OCOTP clock before reading the register
800f3f0ef98d7d1ca71a9cd8313ac9ca6135285b net: liquidio: release resources when liquidio driver open failed
95eb27a157465ff89005f2676cc4ccf22677bf2a mISDN: fix misuse of put_device() in mISDN_register_device()
ba9282922e8b2e44e858836127d2a8d856946662 net: macvlan: Use built-in RCU list checking
ca0503670b9bfea8d552ae26643077526b994395 net: caif: fix double disconnect client in chnl_net_open()
7c9d0839c960660f6fc6e3ba9995eec95d91da61 bnxt_en: Remove debugfs when pci_register_driver failed
65ad99462fc5370c342bec48e04ed653df2af6f7 net: mhi: Fix memory leak in mhi_net_dellink()
51baf48d3b568a8ca54087d0d889d457c1443d04 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
6435a0e9af201531c87c65bdd2c8ac2f377ab2bc xen/pcpu: fix possible memory leak in register_pcpu()
13d6c413b16aa9dbd4b4e38bc70031c9ea3349c9 net: ionic: Fix error handling in ionic_init_module()
eacabf06fc506b7a2fba6cc6f3aa5d948651a298 net: ena: Fix error handling in ena_init()
c4da1c28f6d01ccd457b5a3b3dc0d40b4bb41087 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
b3f9da6d7a0638cc4b5ab5a123eeefe4d9ec9742 bridge: switchdev: Fix memory leaks when changing VLAN protocol
da57a1e5b1d72248588326d16757edecec007330 drbd: use after free in drbd_create_device()
efd1fe0b80ed7b273efac3250e27f5c1241f181c platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
5128cabf40c4503e66d57936f0fe4352bd073ef2 platform/surface: aggregator: Do not check for repeated unsequenced packets
0f22b5e24c0849ae70787c8262f9690b6db546b6 cifs: add check for returning value of SMB2_close_init
e45b7bb7684317c29dbb589fb91f43a61f75367b net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
62acca46307eb0187daac59ee76a4da3db3bb9e6 net/x25: Fix skb leak in x25_lapb_receive_frame()
1d2a45b5d442551e79d546f8dda0d2b4924d3120 cifs: Fix wrong return value checking when GETFLAGS
73f3f625f779f42709701ed6b847895303cdacb2 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
6cef093cf1bd686abedc4337ff184ed2de190d52 net: thunderbolt: Fix error handling in tbnet_init()
7114bf20ad12c8f20f876bca58f723dfa431cff7 cifs: add check for returning value of SMB2_set_info_init
8fc5910782126528398d9319062b9ccc89b9f7bd ftrace: Fix the possible incorrect kernel message
836d3b6af94f6a4246f0f4e2730ad8a24d13ff27 ftrace: Optimize the allocation for mcount entries
ae2c57160137beeaa2092da92c4a62d8f72cc1cc ftrace: Fix null pointer dereference in ftrace_add_mod()
6868f834ff61140e0a8251c60652c70f06c6c015 ring_buffer: Do not deactivate non-existant pages
ca6eb069e44dfa856596b8f3e9de70e9ffa971ac tracing: Fix memory leak in tracing_read_pipe()
e9779974b558bc389cba5a34540b55aa862b24b2 tracing/ring-buffer: Have polling block on watermark
015bc3cd99584413c996f4f69b91cdd3783f59a6 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
6b93b012cb468664d7b5c718ed33eec794d94bd1 tracing: Fix wild-memory-access in register_synth_event()
723dbc4115f5dc06634b91aea3d6c37a95c609c0 tracing: Fix race where eprobes can be called before the event
9fe05b8a43baa69e336e104feed668d2c0437312 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
4446ff844a94b8841d2db5de411e714ad8055c6f tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
3fd4a6120e1fa877c130e18729ef37a6898c8525 drm/amd/display: Add HUBP surface flip interrupt handler
f8ea17c45d78768b4b6a9c1856c803750032880b ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
442a757423ab559e8317cd7da3d76cf0723641cb ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
4ae02af48913f10e6131674f5cd3622d37b3ce00 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
54b68dc3c6514128ca53038484b4fc0a9501ddcf Revert "usb: dwc3: disable USB core PHY management"

--===============9151375075592202210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6826ea18526a-2cfae8d45e13.txt

ba7d0609e126b61c3cb5c9d0709a3f979ccf90f9 xfs: preserve rmapbt swapext block reservation from freed blocks
acc6c2d476447a33d7ab8d647a069843a15c0b91 xfs: rename xfs_bmap_is_real_extent to is_written_extent
82a4a79285178dbdf5da8d310dfa49af10ba8eae xfs: redesign the reflink remap loop to fix blkres depletion crash
edd0b76bac809fec9dec291d5fa7bd04f15c102c xfs: use MMAPLOCK around filemap_map_pages()
0ad484e1c68d8686c232fe2de399f2843ab571b6 xfs: preserve inode versioning across remounts
d8aa590dbaaa579bd2224b1e548ca913788e40db xfs: drain the buf delwri queue before xfsaild idles
57b24d780bd3492aa29a37e2f8268cfa057f4c1c phy: stm32: fix an error code in probe
a6089e8599286dc71e883cb6947665d3c33c5bfc wifi: cfg80211: silence a sparse RCU warning
58d1c756c924bfaad393cbc589aeada2fca755d8 wifi: cfg80211: fix memory leak in query_regdb_file()
ab7c0a19d5d82d04ee44a55ba8d6ebe71e8549b1 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
e9376270e4af4b527678c3f73bc08812b5926620 HID: hyperv: fix possible memory leak in mousevsc_probe()
e100a083a22e0ed47332de3bbc099017795d54b2 net: gso: fix panic on frag_list with mixed head alloc types
62d9f10c7fb54fc1859bf30e8aa6fa63d4db7bb2 net: tun: Fix memory leaks of napi_get_frags
0e642da208589ccaa836faa88e11dddd09d38621 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
fe185cb62d841157210b18d8882175c024693808 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
6edfa27c230a70df1f36fafbe147539805f4cf19 net: fman: Unregister ethernet device on removal
676c9732dd3e85c3cde10a319815aa86233bec1e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
09458c22d60e9b7f536809b3850cbc3d6bc95c42 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
d1f3c7f845947c8a7b0a629747dc24b53dfc5ab8 hamradio: fix issue of dev reference count leakage in bpq_device_event()
bb0218e93b431dd2c720ccdf572bff9328c86335 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
750933e254975654011c02dbf1a555cb42a035b5 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
9843da9aebac03a382520899a668bb5c122b299b can: af_can: fix NULL pointer dereference in can_rx_register()
7cc4c18ea80d75cc00e5c77a142016e47c373d60 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
2dc6c93919d010d6873a108a431b3ff163ab72da dmaengine: pxa_dma: use platform_get_irq_optional
f092dc2d0c213425d88a2bc468894e3a5a439788 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
b954ae5b2f7600e42fa596a2e48f4d675dc034fa drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
030ed2fff8be9919ea13378c33576b29b447c7f4 perf stat: Fix printing os->prefix in CSV metrics output
27b84404111e3b081da6dcc97f5d6454c09f94ea net: nixge: disable napi when enable interrupts failed in nixge_open()
43135d49f96e3225d4cfdb0d842bdb25ec920c64 net/mlx5: Allow async trigger completion execution on single CPU systems
7c44dadabd711b466a183e7638c97335c131f804 net: cpsw: disable napi in cpsw_ndo_open()
518e4655d1982d3592f0a1d8f2ed3b156b78e55c net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
ecc8a4ca772a7c8e923c0c0ac9d92065e6da4adb cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
ee09e71f1df6f0f50d70b14fd92160c933b671e1 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
d3bd8bc1c5d00d8de3b90049c023345af96d99d8 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a0f46faa24a8f3cc6e378ccab16e04b20972c242 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
ca77ac0530082a7cab1a6c4a7bc4abbed08f599b net: macvlan: fix memory leaks of macvlan_common_newlink
e27cfb1b854b5973b454da687e035dc60ddfd102 riscv: process: fix kernel info leakage
b0213540518ee7d68617bc52e9b4252b167d1686 arm64: efi: Fix handling of misaligned runtime regions and drop warning
7888e3c7d23b0df2f1bfe8574d1c19f8f49ed907 MIPS: jump_label: Fix compat branch range check
e08a9c2b06456f175e55f07ca9102b30bdcd7936 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
69dcb7e1290fcf9541c06c5c66f37916827a951c mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
9d6a12c41a9e39f54a60459d6a09f95a58b5aaff mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
0dbd3e2c3aee5380dd14b1cb3911598462f9cb0c ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
458bad579c6f4584aeda6dcfd74a749cf74943c7 ALSA: hda: fix potential memleak in 'add_widget_node'
dfed76d0e559230bd2a034781ff51106b22ec1ec ALSA: usb-audio: Add quirk entry for M-Audio Micro
95acc4416a27175a2616d1a8481662b3fa410f10 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
6912cbc37aa727ca4220291fd2fe276c8cc67627 vmlinux.lds.h: Fix placement of '.data..decrypted' section
29427056607cc8afbc6da3d67cd7815b45716e5f nilfs2: fix deadlock in nilfs_count_free_blocks()
faad674a7147fb775b6a73dfdcadc9f4fa88d8b2 nilfs2: fix use-after-free bug of ns_writer on remount
9fb397227caeb068a4823a89ba1448c96b09d2aa drm/i915/dmabuf: fix sg_table handling in map_dma_buf
495f4e1c428bdfb4fd6d7015cb8916a7b54af2d6 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
8911863286079edb6ab77f09b579fa7b894dea69 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
6ba48468284325d38847dbfb3dd0e084335c719d udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
21e8095a9b7fe8ff3ca526a28bcc898b34e95101 can: j1939: j1939_send_one(): fix missing CAN header initialization
ae4b4ae6e2bf28b18bce5efd6991d93802f5e88e cert host tools: Stop complaining about deprecated OpenSSL functions
279fced8ebe80df40905a64816db7f8e65756b80 dmaengine: at_hdmac: Fix at_lli struct definition
43e825e8cb3babd24140a53e86e22578fc662222 dmaengine: at_hdmac: Don't start transactions at tx_submit level
0b9abbe0d244aa439f0354d46dbdb25fcd729053 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
5dc47fdaa1975196dac5b784a2aac0b10830974e dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
63949eb83868dbf05519878900c23f933b2f3c20 dmaengine: at_hdmac: Fix impossible condition
5d450026d07f9e642ea3e07e1cd9022dbaccd626 dmaengine: at_hdmac: Check return code of dma_async_device_register
9678d34e434c67bf89b9fa80a6c228c21e391b39 net: tun: call napi_schedule_prep() to ensure we own a napi
4075c511fd44cfbd12688d08333b13c39f3fbce8 x86/cpu: Restore AMD's DE_CFG MSR after resume
4bb6b372b189bb48b4348c78be8b7590bb9bda82 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
4a9ae5ec2b67c5c1b3221cd413f899fc0be87e37 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
f8731019a0fc908be9457046d324ce8893af5fcb ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
d59ef496e40f0140e3a6c529dd599b69caf42ebd ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
a9cd0e279c7afc4243354cd1d53e58337d5100a8 spi: intel: Fix the offset to get the 64K erase opcode
10c44d485440e7629fe860f902b27c5d766978f6 ASoC: codecs: jz4725b: add missed Line In power control bit
8e542684519a999e256cc8dd0027cdd0ec145306 ASoC: codecs: jz4725b: fix reported volume for Master ctl
630d4950d5128bb94f6c234707b708d75d97804a ASoC: codecs: jz4725b: use right control for Capture Volume
d0cfc8d97b730c98cb58cc15d1ca0b39bbad192c ASoC: codecs: jz4725b: fix capture selector naming
c383bf20e9be1e8ef6aa6b6625ede2775a4a215d selftests/futex: fix build for clang
160f91fd385e5430e42e01023de0f79e3351d2c6 selftests/intel_pstate: fix build for ARCH=x86_64
133becd1ea75c72cf02b33474660d207bd3a9649 rtc: cmos: fix build on non-ACPI platforms
68f8bf9372860492fb235bd7c1ffc8d1cb1dd0b5 NFSv4: Retry LOCK on OLD_STATEID during delegation return
ec5f0bfcea6ecf9c01859acfefff9bb4bcfb567d i2c: i801: add lis3lv02d's I2C address for Vostro 5568
f79688888ab92f5c6dd3d3a92560a26b1c5ef3f1 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
c26d074f039485be588531847df4d3db06420668 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
3382bd58cfc44c31c13019a0590b733a63898f14 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
225dd5b43770067701e0be635b3fd5cb03eab8d7 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
0b0abf47990f0c36f61ad1ed233e365888541f73 spi: stm32: Print summary 'callbacks suppressed' message
205e6850dde23de2a4a39486e8780da31bff6eea ASoC: core: Fix use-after-free in snd_soc_exit()
be484de1475a69b8662d4b56a679c8519f55bb2b serial: 8250_omap: remove wait loop from Errata i202 workaround
6848f56a69465128fa16fdfc0a3249480d046b6e serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
676452786c6aa8efcdd28275f80d98bbe677b015 serial: 8250: omap: Flush PM QOS work on remove
8ff54c9fadb1fa41fadfee0a0e0b379ebc4b3510 serial: imx: Add missing .thaw_noirq hook
b74ab580b2d0099123f8b3cc78f298a65d61f0b0 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
6915e834d8d60461b507d8af4bd5d60ad58459d5 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
9c1a27e81ff0151c0f49b12eeeed2e8f0f0b9e5f block: sed-opal: kmalloc the cmd/resp buffers
cc01b819ea381e365f13a1274603895689ad8df6 siox: fix possible memory leak in siox_device_add()
9a65824c4684b7be51e57e885da572cd3414656e parport_pc: Avoid FIFO port location truncation
e1a44684c54fd9297e9350f6795ddc6a6b0be150 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
981714fafaec5213d7c2c7ba3c2c0d4673e4deeb arm64: dts: imx8mm: Fix NAND controller size-cells
3d0a7fb2e8d24c42ee28905e7f52cd6c611b6683 arm64: dts: imx8mn: Fix NAND controller size-cells
d354f9abea83fe6259ded828edae9444334f8eff ata: libata-transport: fix double ata_host_put() in ata_tport_add()
90069b2d6c6d60f192b2f8332bd8a7b62cd60d80 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
d5f1137b8d1ff894ff5071cc7078adecfb6ed023 mISDN: fix possible memory leak in mISDN_dsp_element_register()
e58ccfb56190c0bcaca09235faa6d06fbff46a0c net: liquidio: release resources when liquidio driver open failed
ac46c4a97e7e1e1346b097223136b70143cf653b mISDN: fix misuse of put_device() in mISDN_register_device()
d921ff1101d48d341b79916638f65160f554d6a2 net: macvlan: Use built-in RCU list checking
4e36cc9203292d01717d31768f0a636dc1fe1b55 net: caif: fix double disconnect client in chnl_net_open()
16410c6290126bd785862b9d103dcca66079d4b6 bnxt_en: Remove debugfs when pci_register_driver failed
65dfa9cb8e8b7f60ab8a31eae37e8448f501e024 xen/pcpu: fix possible memory leak in register_pcpu()
7cfd2830a4b1ed4331882c4b2ee1adba84092e6d drbd: use after free in drbd_create_device()
f4e13857a1c84d746590e7349722cd447877c3f4 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
87f809a512bca0685bdfe71a4633c9e970b2e570 net/x25: Fix skb leak in x25_lapb_receive_frame()
522d299d8bfca2f80939f7abacbc687aff26dd72 cifs: Fix wrong return value checking when GETFLAGS
c9d76d46c15dc6420fe772e5257ce7f47331fdd9 net: thunderbolt: Fix error handling in tbnet_init()
88189ba5a772c73ca6c6dae697732aada97cd517 cifs: add check for returning value of SMB2_set_info_init
681b39a97c1c9cb98c2650149d9756fc071630e1 ftrace: Fix the possible incorrect kernel message
6b52d5ec4ad285d15b36cf961b376aab2d412a8f ftrace: Optimize the allocation for mcount entries
da8fe793d40ae16f93d68ede1da64fc3674a2da9 ftrace: Fix null pointer dereference in ftrace_add_mod()
635d3c9d7a3998825bc07e9f549e47a17bc8a775 ring_buffer: Do not deactivate non-existant pages
d3c72f96840be77be8bba889d5ec84cf55e9a82b ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
2cfae8d45e13e55533a51254bae1927dbc9fb481 Revert "usb: dwc3: disable USB core PHY management"

--===============9151375075592202210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afd6af49cfed-f52d929020ba.txt

5114c2b28d0b21c88fbdf33add717fa3d16284d1 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
1aee8398dc3323750fe09800f483c87537bb2914 drm/msm/gpu: Fix crash during system suspend after unbind
08b0cc8f1c084822762a41f1cf26f5cb94839390 spi: tegra210-quad: Fix combined sequence
0dc619dc7ecfda5114b42c086bf09158810bdbd6 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
fcc388de2eee1d6d7a3e84f2c0776d0c780a6878 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
06a82bde78a0fca4ef4a7887c487c475ae9781a0 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
24a98a4f022ef19f4a58f071194b407da97b0ef9 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
5be1f5aeca695bc4185b89dfefad2d34d06ffd8a ASoC: rt5682s: Fix the TDM Tx settings
32a88ed103b003ee2c312690eae74f7d95de6dd9 ASoC: rt1019: Fix the TDM settings
1b8789c7df6f5019dba29e5b217acc2a089d864d ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
95899e16ae283bdf616dd7df7aecc71cc164d7c2 spi: intel: Fix the offset to get the 64K erase opcode
53f0f2f5878c328c78962b236c4a40cdba0fa46b ASoC: codecs: jz4725b: add missed Line In power control bit
0a80f64e954eabea357f8dc393b58ab78ab9d5a1 ASoC: codecs: jz4725b: fix reported volume for Master ctl
758667a1f130b67bf0283aa4e2ed23240d4f8588 ASoC: codecs: jz4725b: use right control for Capture Volume
21d645ce43cad626b70f068ac47386bad36747a8 ASoC: codecs: jz4725b: fix capture selector naming
7a8156f317147e9fce998b5544df988c4f7b449f ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
810db352cb2b5551f77b17dcf655b57fcad210c2 selftests/futex: fix build for clang
09fa21b453547af2e17cc26f0a24478446a58464 selftests/intel_pstate: fix build for ARCH=x86_64
8f94aec3ff471da10b2c6970597b99a959223cc4 selftests/kexec: fix build for ARCH=x86_64
3e0ec815adddabe86e6d5f39a2a2be590185fedc ASoC: Intel: sof_rt5682: Add quirk for Rex board
a3e289ea84ba303d514f2390710f5aaa6be3597f rtc: cmos: fix build on non-ACPI platforms
ce67e86e78497d01dcd3d250fc7fe1c25c9e69d4 ASoC: rt1308-sdw: add the default value of some registers
7ed60788255dbd8b463afe2be63ef110a176d519 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
e927ebb12d87065400c4adc8995b9559ed80033d ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
3e98e060233dd13158a8870c75b651824bf50cf3 drm/amdgpu: Adjust MES polling timeout for sriov
e52ed4752a5223b9d8c73a38a3b14cc789f0011a platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
cc330bdf91a401f9a529f05c741d2ae089dec16c platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
ef9cb94230ee5b5682f831d0a63a59e78c7a343c drm/amd/display: Remove wrong pipe control lock
5c5aa9027a4e22f3bc4c39b2505157506908be34 drm/amd/display: Don't return false if no stream
554fd4e77bd10092fe8a15d3ef5304efeb97f96d drm/scheduler: fix fence ref counting
a8082b927241841b4b57b6c0df947889dbd400cc ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
ecc80df26d3ed5b7b3b9bc8d1b9d189be3e99f4a cxl/mbox: Add a check on input payload size
bee0959a9f3555474f1926d94439e8687e744cbe RDMA/efa: Add EFA 0xefa2 PCI ID
f27fc475e59ae009135f55c0a2a5b241640c0dc7 btrfs: raid56: properly handle the error when unable to find the missing stripe
dbbe8c41fe120da51e5942d43d033a0bdfd628ca NFSv4: Retry LOCK on OLD_STATEID during delegation return
bc5cf0a48451ac68970a5cbb531e07e094be0ad0 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
8d03a8a6feaaf3450cbc732b796fa001411d19a7 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
9966b0ec29a93d4c26759914df71dce65662b7e3 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
568de48eec283205dc7b73f7d0302491f9833b14 drm/rockchip: vop2: disable planes when disabling the crtc
2211e1ec38aaf5e10a87995273455b2e184a06a9 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
de5e19872ceab0d181cd2818629b23b57498a19e powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
3bd795c3f1c0476da477909f6494be2fc7601893 block: blk_add_rq_to_plug(): clear stale 'last' after flush
8afc2e4960595b0383b833ee59b8657df52b1f6b firmware: arm_scmi: Cleanup the core driver removal callback
a030166b8a20eb597408a770023d740b2855c8d8 firmware: arm_scmi: Make tx_prepare time out eventually
a49713c8883a9e482f8dd97ac02d4cf5f12c18ac i2c: tegra: Allocate DMA memory for DMA engine
57f37c4fee29f0d8b4bd722d1e2fb91a36a685d8 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
1e168f12bc2224276135f37f54fb9fcbd2faf2af drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
83125399d41f73ba851be755e71c7fd66746bcfa btrfs: remove pointless and double ulist frees in error paths of qgroup tests
ba9e7e2b1977388bff0aaa6486f5fd267010ba74 drm/amd/display: Ignore Cable ID Feature
13a685dc1d29e034497640728702a27e15893c02 drm/amd/display: Enable timing sync on DCN32
5ff87a3ca193e7c524ec7bb2db4ad84f7e589669 drm/amdgpu: set fb_modifiers_not_supported in vkms
e31ddab8c509a905a4900de5e4f7722a2cad2bad drm/amd: Fail the suspend if resources can't be evicted
a334f537db5450cd7f6a75a9a34a4d767bd11394 drm/amd/display: Fix DCN32 DSC delay calculation
02abd1485cd8e1c0f8e5b97dcb50e7a6e392b41f drm/amd/display: Use forced DSC bpp in DML
3c9ab3fccd9502a5cce1aa02baf2635fae4c8280 drm/amd/display: Round up DST_after_scaler to nearest int
0fb7c55b7cdfaa0480c62347e977b0e35c8124df drm/amd/display: Investigate tool reported FCLK P-state deviations
0ba06b610e2e817c215fe96eccee985cf35256c8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
99602605ab6aa426a5a739ca9b76ea4985080a36 cxl/pmem: Use size_add() against integer overflow
4a673d234ebc5600921839f6f44219af7285cbc9 x86/cpu: Add several Intel server CPU model numbers
9bf94175b78b353a2d2006643796d605ad65f29c tools/testing/cxl: Fix some error exits
bf150902985c45043109a59e76c5a949594a98d6 cifs: always iterate smb sessions using primary channel
2b15f4dd125d095685d8d117ab339fa4728d789e ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
07e2ef8e91b2a3993ad611d9f488392a6b857f94 arm64/mm: fold check for KFENCE into can_set_direct_map()
b0c9853570f1eb13eac2ee13fc5bd95656195ba3 arm64: fix rodata=full again
8da367fc576bcd809efa84820c23ff269db316ae hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
8ef4ea54fee5e7f2f5f522da12adcfcb7e2f6e13 hugetlbfs: don't delete error page from pagecache
296843750b8c4f7ca016695c030ebe28ad8fad8e KVM: SVM: remove dead field from struct svm_cpu_data
43b5d6e9f315b18a3aaacaea8a4ded0ec8770b37 KVM: SVM: do not allocate struct svm_cpu_data dynamically
4d05214bd786a281037b68d9089de1addf93fa4c KVM: SVM: restore host save area from assembly
44a4a0408abc691fd88a99be4d2a040e87187ce1 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
7c00222c7b9c7b3159c7b0c61c16cabfa65c6ee5 arm64: dts: qcom: ipq8074: correct APCS register space size
03031d23292038cf33ac5c1fa599e6c6eebb73e6 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
288cb6bacce4544aed2969cc670c8e7ac2aeafe8 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
d8ba9fcef14d039e03c54c35fac1e6a251ea19df arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
9b140db7c1c8df794186c2b11c4df176ca5ef99b arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
85e94c2c2d97eb22a07c6eb256b89f126c3b0883 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
720d65f8993add58891453a26015d74ed8e91637 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
99c125fbfa378eae45031e0e679c11afa191a208 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
f49994bb9e6670324070ec0b9d91f700614f05d2 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
8419994c8af066dfe5183e739d90d7d5fb42bf23 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
7558c257fb0c17dbf8b9f420ca100e44c0d16d36 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
27af01af878d39f3b89e7ef9c6c6751e09e6dd42 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
e21b3f713553da3cf2effb0b4e3cd7e05075fb36 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
a26b6604723e035fc59b50b3ee67507863f9407b arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
874214eee75880959b3bb53513a14d9a89f4f4e6 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
1932f30423dedf8179677d2f7f0ca4e9f0c36b47 spi: stm32: Print summary 'callbacks suppressed' message
16d5c2398982fc4078874527e02e5fb6f6f97675 ARM: dts: at91: sama7g5: fix signal name of pin PB2
c7d8eab9e854a0e495f3019062efacfd1fb04bff ASoC: core: Fix use-after-free in snd_soc_exit()
d0e393bf467a61bfb00d9416ec43934f93dc7dd7 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
92e1de1f172edf74cd646930e4b5be630dd39fc9 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
36fa29095376accaed9cdb06c2fa17d531f4ac2d ASoC: tas2770: Fix set_tdm_slot in case of single slot
304c78edb99d8ec943c855484452e426ab0f8423 ASoC: tas2764: Fix set_tdm_slot in case of single slot
a1d3b3e7d9039788ed18654853cf30f1bc81e37f ASoC: tas2780: Fix set_tdm_slot in case of single slot
7c245c1866e623ec2805e11281d92f4aef960b08 ARM: at91: pm: avoid soft resetting AC DLL
27ed4724a3b5a61e5fcce42e145b5bcc504203db serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
6d9ae9c78ffeb3b5ee7bae21f32f26b11a16dfff serial: 8250_omap: remove wait loop from Errata i202 workaround
0c17781f9fd4c768e9dad8a55b6000bd7301f619 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
9e6220f5577ed25fdc692ee7a3a238bb4d0b9709 serial: 8250: omap: Flush PM QOS work on remove
8c77110275fefc02af6dcb9082c8612f624375a8 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
34dd480e253aadbbdd89e2a5f9bbd270a1a12825 serial: imx: Add missing .thaw_noirq hook
57d9b499ed7acfe9d1c3b39bb8fbc657caf08243 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
086b530278d57bef2adff94e05347a841e19c977 ASoC: rt5514: fix legacy dai naming
6aa5c6cda9eb67806cfec68082cf3442ed418094 ASoC: rt5677: fix legacy dai naming
2cf81a39dadb73ebfa8787db686618118dd1cb66 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
1b66a883d75fa5e2889b82d78db142e09d272548 bnxt_en: refactor bnxt_cancel_reservations()
edfd7378018a6b4db89d35abf4998317afc575d9 bnxt_en: fix the handling of PCIE-AER
035ecf78c443b2892fe3c091e8e86996abd9eca8 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
ad8561f3c242b1282317e4cea51bea17e31b1622 pinctrl: rockchip: list all pins in a possible mux route for PX30
438bb3f84df9b4b13c0c6c374d2c7eb0d3f8fa33 mtd: onenand: omap2: add dependency on GPMC
334d11b44169484d608355d2c4c74c351b8c4f77 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
1f4cb87903d8bd9cf0cb0fb6295bb665f8cd2bde sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
8b4ea1a85ff5f7b2fb8f0575ea442b49f95a3c7e sctp: clear out_curr if all frag chunks of current msg are pruned
ff7eb7a1b118d53c7506b157f5f9fe898a2e546c erofs: clean up .read_folio() and .readahead() in fscache mode
9687f05cb6f9d99bcdd333c62f796a9b918c278f erofs: get correct count for unmapped range in fscache mode
ea348e6ffdd1837b853b255713cde739988ff6b4 block: sed-opal: kmalloc the cmd/resp buffers
ee5a591a3ae3bd616bf40014af2dd1b5a9c709e9 nfsd: put the export reference in nfsd4_verify_deleg_dentry
6c6ce472a2eb9bc3bc696128bcfea383b05b2109 bpf: Fix memory leaks in __check_func_call
87978897c61635b0da3b39d64a73292a9afef7a9 io_uring: calculate CQEs from the user visible value
3071807cf593fe0524732b74956b6795f1aa20b2 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
c8dff7aebfd305b3d0bbc078b0c750c97c656adb arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
2eb060c2c27afcdb9dcc01339ca781470f5e39d2 nvmet: fix a memory leak
83880bf846179ec38d8f48c83a89b6b0467bc6bc siox: fix possible memory leak in siox_device_add()
f8608bb821255a9f018287b4dec2f5e05828875e parport_pc: Avoid FIFO port location truncation
fdade7219519167087e89778a9e6c19cd1b10479 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
c86a1053e029ddc629a2a7dda2bfd63b89ea7ed8 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
669ec54640c968fef12d8868ac42033b4bf4b0be pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
bd4e4dd224144cad5ba13b1a959b523f62372af2 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
ee24139baab67e6fcb02f114a9e09caa399a331c drm/panel: simple: set bpc field for logic technologies displays
236ef7fce0cb303cb0f462cb2adbc228e26db223 drm/drv: Fix potential memory leak in drm_dev_init()
6a9a749a1941ca665275a238797276bc2284fa73 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
15a1eea5d31ced59676814aa6538187315830d09 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
41b921f2e8b4978ca814241c8b7aebd2455ba55b ARM: dts: imx7: Fix NAND controller size-cells
bf6f58e54ba8215dc4b12161d4b107fb31c66e42 arm64: dts: imx8mm: Fix NAND controller size-cells
547738a6625090c3b5280a04888f26e30ef0a34d erofs: put metabuf in error path in fscache mode
b71eeee640ced6a50d35833143a3c76d7bbd43c5 arm64: dts: imx8mn: Fix NAND controller size-cells
46b9a2a008064b2a21d485a8ff9d1e28ce22bbea arm64: dts: imx93-pinfunc: drop execution permission
0ef994bc41969972bf4f38cc81ffafd92292592e ata: libata-transport: fix double ata_host_put() in ata_tport_add()
ea4f69f1ea6a3ec2fbc4e8c96b259ef34f0a1b64 ata: libata-transport: fix error handling in ata_tport_add()
729aa9709f3ec2e0e5d9b9a48bf47e8841ad2ded ata: libata-transport: fix error handling in ata_tlink_add()
8aa6237620f36bfd64cea446cbcbfd501bce6e6e ata: libata-transport: fix error handling in ata_tdev_add()
6526fb1c2796e2d8dd7c2aa7df6ff89879d51bb5 nfp: change eeprom length to max length enumerators
838c54c04dc528e278678d2b3f74c190af24aade MIPS: fix duplicate definitions for exported symbols
1bae5caa8af8d9789e0a5eebb9bb04429695ad03 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
0b74144db4244b9a346862fe2895d2bed311ed83 io_uring/poll: fix double poll req->flags races
5604ac5bd5662cb06614a14ac6918fcad4611984 cifs: Fix connections leak when tlink setup failed
75d9d43083ed1a0b382be0bb6f82cb5f24cf16a0 bpf: Initialize same number of free nodes for each pcpu_freelist
0165c7a933de0793d72a73f53e546d78611e4c26 ata: libata-core: do not issue non-internal commands once EH is pending
fd872efa9eccad007055b349b79067c7e61f3b99 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
2bc8174fae9fc525b7d71bd372f8e24775102f0b mISDN: fix possible memory leak in mISDN_dsp_element_register()
4baecad3dcdbce2176ac862bc3b4b0082e7fa7b6 net: hinic: Fix error handling in hinic_module_init()
7fcbc01db5be06fb4fd8c75a61bdca5bbe4adebd net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
b7eb57eee14b67bf5eeebbee9a75fe77486558fc net: stmmac: ensure tx function is not running in stmmac_xdp_release()
ebf67765a39547484058abef557845e2fbcea659 mctp i2c: don't count unused / invalid keys for flow release
895f407e3e026ff9880e326afe70f5c98f349120 soc: imx8m: Enable OCOTP clock before reading the register
4fa90b5644cdcb578d65aee82fa8ae62d1a012d9 net: liquidio: release resources when liquidio driver open failed
b852c0af65ef6bec8ea77bbcc03b82bcd8a17a2e mISDN: fix misuse of put_device() in mISDN_register_device()
5b8fe75a25a0e879348413744e6856c9b82b2bc3 net: macvlan: Use built-in RCU list checking
43dd6ad532c29f3611130ae97ca9a3bc0e914bfb net: caif: fix double disconnect client in chnl_net_open()
de6bc2a6efe26c0c8a808aca7acf1b2557c893cf bnxt_en: Remove debugfs when pci_register_driver failed
69fbc7790d9c0454c8f6dcc7e908a129f60c479f octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
bda3da6cf29f17190b4d871e4475bdb42d9f5c08 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
f0863efdb3a679a3a25442656f378dd9c752591c octeon_ep: fix potential memory leak in octep_device_setup()
bcd9020ff402fa67ff29ccd4349614544bb5762e octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
da541da5db7a0a25c3753c842c7488ba7aabdec1 drm/lima: Fix opp clkname setting in case of missing regulator
46ccf055c963c82a623095f3d3c7e92036a31ce7 net: mhi: Fix memory leak in mhi_net_dellink()
6fdfcd089c9511b5d75eb8b890f4668d8fc6cca0 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
e3f649ea97ae1de655cb10e4f67fdb43ece77895 xen/pcpu: fix possible memory leak in register_pcpu()
ac1164ff8a160da45c17dba17c106caa21027e19 erofs: fix missing xas_retry() in fscache mode
6ae0392d2fc102844761a616a12c188b15ae2050 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
b27d52d25c3ac328d9e95dc3e31fe9f720e5d97b net: ionic: Fix error handling in ionic_init_module()
2a9cae5f36f9a533067b46357d06964ec2d2f29b kcm: close race conditions on sk_receive_queue
758028201e97539fd9a1544ae9871d2b1951de97 net: ena: Fix error handling in ena_init()
d6d1631dab73340de79c4f1f6a4f1372f73db5be net: hns3: fix incorrect hw rss hash type of rx packet
7f833c53e0bd9e50e944c6ce02de932557bb4529 net: hns3: fix return value check bug of rx copybreak
71fe1c9175b74128562bb71c33bb6e4fd13c1350 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
2ba69aca45a1087334e01b36fac9b9ec7ad934a3 bridge: switchdev: Fix memory leaks when changing VLAN protocol
4fc1f6b7f81e6752757575bb7f6409e7291f9c48 drbd: use after free in drbd_create_device()
134c042cb90e8ab2dea0ffe47fc5ccf7997be7b0 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
2d1a4f3112cd3150014203fa7a22a7c969540b2d platform/surface: aggregator: Do not check for repeated unsequenced packets
0a302d9717695312c78ad950bc35b12f9b495f60 netfs: Fix missing xas_retry() calls in xarray iteration
8b65040ca2ce770d89d23d73eca29f08d1920dfe netfs: Fix dodgy maths
6cc01860a9c50fbea7e4b37824bcb3afbadc4812 cifs: add check for returning value of SMB2_close_init
e3bcffd8ec56d70a3a4e22e4d6c78f5bcaa73b09 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
70767b72cd6c0a67d3d4c14d4b018fdaff3b5322 net/x25: Fix skb leak in x25_lapb_receive_frame()
b376332349eb636f4cd19c80bfdeedd1b0b33459 net: dsa: don't leak tagger-owned storage on switch driver unbind
f932ce480bfb0676b6e49aeb7d15d435f2dd64af nvmet: fix a memory leak in nvmet_auth_set_key
2177df8dca5f6d812028cac1e37d1842bf326d02 cifs: Fix wrong return value checking when GETFLAGS
0a25be5e76edb62f016ab22fda356511ccbc1d9e net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
c59333667603696cd68e5617242429a231085cbb net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
e52cb42e47c5cf0f3139d801a347fa5c48bd393c net: thunderbolt: Fix error handling in tbnet_init()
cea907a07e391078509f5190893354cdb7ef7c21 s390: avoid using global register for current_stack_pointer
f717ca067cb3d1b08283aeb7cc02a3bfc1f27e3a cifs: add check for returning value of SMB2_set_info_init
578e36048870f9803441d2a04dc022fda9b6cf97 netdevsim: Fix memory leak of nsim_dev->fa_cookie
e25da1a51a34cf692ba5f914d7c91b7136d13f52 block: make dma_alignment a stacking queue_limit
867d994e4e0f8cfaf28b41cb04dc490a1f10d7fe dm-crypt: provide dma_alignment limit in io_hints
3f65d3a361d489f4f3ab7f206cdf039d9bca7843 ftrace: Fix the possible incorrect kernel message
1e1738e62093d27059906453b4a4d7d72be1c444 ftrace: Optimize the allocation for mcount entries
73151972f45a4b98d4b5c5717dbe15efb520be62 ftrace: Fix null pointer dereference in ftrace_add_mod()
4c7ef7d5ac72bb15d3155e8e0c582e1f9abc62cf ring_buffer: Do not deactivate non-existant pages
5fb2d990612ddb6abaa7d7193889b6165cd38fd9 tracing: Fix memory leak in tracing_read_pipe()
a2792c055743a9217a5eca71ebe7d57bf2392c4c tracing/ring-buffer: Have polling block on watermark
703ab488a5a594863bb5f2775d78122f5ebcfb84 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
59dbc0f37b250cfc4b1ba67582d01bfeb4724db6 tracing: Fix wild-memory-access in register_synth_event()
7dd1b06a45acd8e769f06619ee3f4233f9b29db2 tracing: Fix race where eprobes can be called before the event
b97f26f6e5bb00b5a2c55ace21fe7cc9a1179ac3 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
10f2e61db056535517fabac13f4a41c2e5cfca4d tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
cce3df40b6bbd6e217da47c59ef8d70bf81da060 rethook: fix a potential memleak in rethook_alloc()
81e9b60935d45b55be60f93a406594907f8e0b3a platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
11d9a92c4988d0d1c6cdeb2096ed75c10d2f9d95 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
6c1ad7b50d84a57d63f1a1ab7adca489fd4b01ab drm/amd/pm: enable runpm support over BACO for SMU13.0.7
ccf90ab1a569a06b4473d5569e9be10a9f2db77a drm/amd/pm: enable runpm support over BACO for SMU13.0.0
fb00911e9a7f9be2d9e4b3f38ba6e13131c9279c drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
4ee3ea9e44838a34345259448cc3abda8ad266d4 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
2b2e3a04a1f2239a8ff45a263211c751dee1551b drm/amd/display: Fix invalid DPIA AUX reply causing system hang
6ae9cd6c98d4f7670d230659c9ebc5f1774c3346 drm/amd/display: Add HUBP surface flip interrupt handler
595cc74b712e935c13971e4d7dc23251b85f097a drm/amd/display: Fix access timeout to DPIA AUX at boot time
b6b130ea1706912fd6b4c2278a65ebbb4288b4f9 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
7a5ca5d6ecaac4ba9da701c6c819be0395368b60 drm/amd/display: Fix optc2_configure warning on dcn314
70c53734b058b40f9ea78dc197cd8ba7d0387bf5 drm/amd/display: don't enable DRM CRTC degamma property for DCE
456fdad8018da59b30121ba20336bb0643134cc6 drm/amd/display: Fix prefetch calculations for dcn32
d6ee76ab837a8e0f0fdbf6b14c91c7a40514c14a ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
de89642edcbb8757088c7fe5d3948a1159f46629 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
e9a7cd3bfb73a04e8bda0fb0c9f6758a64fd9b67 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
adf57e68435c9255bf8d982b52f5c2ee2f9eb93b Revert "usb: dwc3: disable USB core PHY management"
709e74553c3eab37578837d389b8aaf8b001337a usb: dwc3: Do not get extcon device when usb-role-switch is used
f52d929020ba58c74df335237e1e19e8d7cd8a69 io_uring: update res mask in io_poll_check_events

--===============9151375075592202210==--
