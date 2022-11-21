Content-Type: multipart/mixed; boundary="===============1978335025215634437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 12:00:42 -0000
Message-Id: <166903204254.15802.2115507462113175451@gitolite.kernel.org>

--===============1978335025215634437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 073e6f57d5e9b95cbf8aead9019dd8d1a6568f47
    new: 9e8f7be8e68052853bd9aa2c2d648b3799103721
    log: revlist-073e6f57d5e9-9e8f7be8e680.txt
  - ref: refs/heads/queue/4.19
    old: be7df1e4afba51935a42a871c1f05dc8e759c616
    new: d85a3cd58cd2b1283b0908f0dab378c23eb019b2
    log: revlist-be7df1e4afba-d85a3cd58cd2.txt
  - ref: refs/heads/queue/4.9
    old: 54b595e083502aa1199db8151c4a8023b24d1897
    new: e5ec195a1d7443126f10fafe572311947d4142c2
    log: revlist-54b595e08350-e5ec195a1d74.txt
  - ref: refs/heads/queue/5.10
    old: 0073182b506f20d9c2e56dd91c3725da2a693e99
    new: 14caa6af713565baeab0dfd12659a0fa5d88b420
    log: revlist-0073182b506f-14caa6af7135.txt
  - ref: refs/heads/queue/5.15
    old: 54b68dc3c6514128ca53038484b4fc0a9501ddcf
    new: b5ac9aa838bfc41f881c52b86a99cf22c6ff51f2
    log: revlist-54b68dc3c651-b5ac9aa838bf.txt
  - ref: refs/heads/queue/5.4
    old: 2cfae8d45e13e55533a51254bae1927dbc9fb481
    new: 1893b17175e4d8c34a1e137eed0eb427f5f1f54c
    log: revlist-2cfae8d45e13-1893b17175e4.txt
  - ref: refs/heads/queue/6.0
    old: f52d929020ba58c74df335237e1e19e8d7cd8a69
    new: 2f3c7a41d42adaba6ad8112b5f1b5ef76b35745f
    log: revlist-f52d929020ba-2f3c7a41d42a.txt

--===============1978335025215634437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-073e6f57d5e9-9e8f7be8e680.txt

24f235e830c5a0c63dd54adf33b9cd777026e402 HID: hyperv: fix possible memory leak in mousevsc_probe()
28b1ebce00dd82859b887c8ed1e8698f230c5b7b net: gso: fix panic on frag_list with mixed head alloc types
3916c76c2c96f0cd09bd0d8f814a75669fc65a48 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
45f58094cfe8408026b0aec01ca7aeb9b046295b net: fman: Unregister ethernet device on removal
53688c6a02be396194c01b77d966307ab72570b9 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
efd1164aa89bbc275feee72be6d32c503c3292ee net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
1dad6098530c37feb738de2a3cbd5d92aa824161 hamradio: fix issue of dev reference count leakage in bpq_device_event()
4c480298dcd6fc5408209836f1a00c3cfd798ab2 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
5f06a661183ed8cfb71cbfbae64001fd9f1023e2 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
3ac003bd55c45e098688775c73f2f1c9ce80d7b7 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
1319085b604c716b994d3e2cdfe507fa87956d09 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
2a1310dc782d12a0ef804c0e6b6eba9c2ca21221 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
0fe5bc3437b5fd89378fd8aaee98c0ffd3369e8d net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
ab015df68d48dbd40843622e11daedc6aa0c9f1e ethernet: s2io: disable napi when start nic failed in s2io_card_up()
1ad5fcdd88f816762e82f471cc2af4a83c1e0a7e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
b0f00d2e63bec64bda4e9dd4fa1d73fefcc93835 net: macvlan: fix memory leaks of macvlan_common_newlink
6d9b87aa1a5a1985c41b6942d4694e116c5d34d3 arm64: efi: Fix handling of misaligned runtime regions and drop warning
b91fec65fa76b275348449339f1e883795f12fb1 ALSA: hda: fix potential memleak in 'add_widget_node'
e5ab89c48bc1cd8d3a96eee435a5568ea2eaa463 ALSA: usb-audio: Add quirk entry for M-Audio Micro
3affae7d1d9eba86893277b8cbd6a55fb73eff1d nilfs2: fix deadlock in nilfs_count_free_blocks()
16d48ccce21690304ca3190b7281399b173427d5 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
71479d280ef1035d56537f381c84eee6d79642c2 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
01331707255ba21da3ba711d95b68dcb00610240 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
90b4eb6670e7fadd38d912d41f7e21765364e52e udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
672de968ba56b0297a94ba672922c65af08aeb3f cert host tools: Stop complaining about deprecated OpenSSL functions
df23dd2ea538b81d1bf1853da0b3394c35d4bb3b dmaengine: at_hdmac: Fix at_lli struct definition
e62216d32abc28ca869beba2b49592f8b8d4d82b dmaengine: at_hdmac: Don't start transactions at tx_submit level
055aa2fba15e6f8aa05e0aa9ca55852667e483ae dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
db60a71c0b4c1ec46132474554b8f5968b963507 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
247320b83f7ab3db11a839605b6b01aee1802b2b dmaengine: at_hdmac: Fix impossible condition
d3d6a7ac10c63b2e4c10ca17919ede0d584ca88a dmaengine: at_hdmac: Check return code of dma_async_device_register
4d9731d1e2478ed2d4db6a103fed27186c3e2f40 x86/cpu: Restore AMD's DE_CFG MSR after resume
8574142ec1494f26fa3d75ea57f11c4f8c606526 selftests/futex: fix build for clang
8ff16ac52faec6d9e6e43bbf1152915a58cb273b rtc: cmos: fix build on non-ACPI platforms
567fb125aa96546b782ba840b9b717b764316d2a drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
5dedd7cd1eb85f0dee950f4018e2fbac6813db15 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
c9698590968549d878df776d62012bcd52759eab ASoC: core: Fix use-after-free in snd_soc_exit()
da46de1d8380d9009c5c47df250ab25e1c38ae85 serial: 8250_omap: remove wait loop from Errata i202 workaround
f40b3fc43aa7fa58f56e1252664d29326ae8e42f serial: 8250: omap: Flush PM QOS work on remove
563d258cdeb2d7592c33eaf686945c334275e21e tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
98a60f1ffce9ee841ae0226b40623678cb9f5ab1 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
b9f9f4a2f686aacfb15e73f740ad878bc7d99c15 block: sed-opal: kmalloc the cmd/resp buffers
a4e1537c7172ccb57fbbdca4e2437b52dd83278b parport_pc: Avoid FIFO port location truncation
a345960dd83d56a0f5b548a74a64a9e3e1350e72 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
da6d5e71415723af2e9d4d9e7b45db43a791df5f net: bgmac: Drop free_netdev() from bgmac_enet_remove()
750231bf481762ea42c636646f318b34b991c384 mISDN: fix possible memory leak in mISDN_dsp_element_register()
ed8375d607b21b8b8e102d6ed71ee69eab874cc5 mISDN: fix misuse of put_device() in mISDN_register_device()
0be1bc687573d25b542476b03db5abd78618b26f net: caif: fix double disconnect client in chnl_net_open()
30361ed1738d8f03587543dd29e14149714a2b19 xen/pcpu: fix possible memory leak in register_pcpu()
10d51b860453bf7a6917919ed233eb8c74e5d733 drbd: use after free in drbd_create_device()
4e9c7a6b178ff6fcb85e328ae887e46d752f8e9b net/x25: Fix skb leak in x25_lapb_receive_frame()
66fa815b7442660fee810f9831a8fa62ce24b0bb cifs: Fix wrong return value checking when GETFLAGS
0f02c9def47093b69c2d0b4c70f03091c0bfaf38 ftrace: Fix the possible incorrect kernel message
11898233fc703ca71d5c1088e2d02b443dfda334 ftrace: Optimize the allocation for mcount entries
2b88be3b7bc105139ebe1bdb923e712efa4e25b4 ftrace: Fix null pointer dereference in ftrace_add_mod()
e6b78e2aa8451eb88ca879566bb95d87bf71f62b ring_buffer: Do not deactivate non-existant pages
9e8f7be8e68052853bd9aa2c2d648b3799103721 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()

--===============1978335025215634437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be7df1e4afba-d85a3cd58cd2.txt

65ce4e6dc127bca4a383fda03e44a902b07e4e7b phy: stm32: fix an error code in probe
69eccc40dcfe3cc82c05be0fbfcb520d361b939f wifi: cfg80211: fix memory leak in query_regdb_file()
48c819be8f92f30042c071396afc24a2e6ad20d3 HID: hyperv: fix possible memory leak in mousevsc_probe()
e53ad2dfbea2747bead59d0dcbd8bd1fe80754a7 net: gso: fix panic on frag_list with mixed head alloc types
5ef74e81c6fe9ce1ad2520627abbcf13e2c3b713 net: tun: Fix memory leaks of napi_get_frags
92b1eb49d9c3d3c5be3954c6fb74b6b6afaf7992 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c4d065607226d11e6a13eb1c10d27ee6696912bb net: fman: Unregister ethernet device on removal
887f7b41f1aaa36f783ce976c1c5d3fe4dbfe90b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
24c5221071a0a43f67211c01e9d800efd4647ad0 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
8c12a6290bc11336a25c73c0d3b9576cd7d1b840 hamradio: fix issue of dev reference count leakage in bpq_device_event()
00139e68e76debeef2484b608a59b231b68186e3 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
b67065313c824ab8d584d3399f8fef1eb1c9b282 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
9e78ed34331e0c381e1924508b74ac5684df501f tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
dff9bdda8973c395b48316ed1019889cc95c4cdb dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
d749d827076a0c0449e1c3717a37cb21724dd7f7 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e28bd578312369d05d0a57929f6ccc295da87ff5 net: nixge: disable napi when enable interrupts failed in nixge_open()
9b9938da2e5ecbf9cd1cd75d2adb19d89ead8e9b net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
3502d545122299f22a47c5f57c0d304477c18001 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
eda9665d598f4533099737d2c2e4df28abb07d99 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
65336a952d88ea8bdf0b8debcf3658689224d6e1 net: macvlan: fix memory leaks of macvlan_common_newlink
68a8551f5423740a06168a4aa3184d815edd8a9a riscv: process: fix kernel info leakage
1b8980a2e297802cedd5d33649b4e72bb03cc2d4 arm64: efi: Fix handling of misaligned runtime regions and drop warning
c11078dc0a2a15602dcd7c5aba72e42240e005ac ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
dc48710630bbbecab4d8343f1597a637471af6c3 ALSA: hda: fix potential memleak in 'add_widget_node'
bfa6c97a11539cd3dd488215ec32990eb24b1115 ALSA: usb-audio: Add quirk entry for M-Audio Micro
c5b27782a19d93d91e49c13b17cd87dcf897bca3 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
07c129e73701e8d32c4d0c6283a394443eb7c380 vmlinux.lds.h: Fix placement of '.data..decrypted' section
db6549ba2b82570bcd9772fbecbd6f9cf355ebef nilfs2: fix deadlock in nilfs_count_free_blocks()
2963df70ceadabf47cd2a6be5398653bdb1e0550 nilfs2: fix use-after-free bug of ns_writer on remount
ce729474886fdf77f2cad070f573577128ba95c0 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
b3c5dab6e5ef7e435df74da78df2d88f736979d0 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
d2fbfc4fae7bdecc4a635452aaf05bb0faa23fae btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
ec2a38073c5c9778f42f995302ac31cc00473129 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
f5daa3f9102134f661e9174dbfce64127feee5c6 cert host tools: Stop complaining about deprecated OpenSSL functions
ea9055f9e3a1121b2735d03b2430bd1820d658ac dmaengine: at_hdmac: Fix at_lli struct definition
0bbb1eb5e150b48c73fbbe6236b84ec04c60449a dmaengine: at_hdmac: Don't start transactions at tx_submit level
6737e19286114b3d818d0413cbda6d236427cb4d dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
54719cc3806f3074ef6d1b0128bbc12d0c41fd08 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
81b81dd30e95acf21170c81f93a5b362ac4a6467 dmaengine: at_hdmac: Fix impossible condition
a79d98818deb965dc7be5192cb33307461bbef7e dmaengine: at_hdmac: Check return code of dma_async_device_register
b2aab8976561d33877ca5dc7a51964312e313b30 net: tun: call napi_schedule_prep() to ensure we own a napi
edffab53b4d4b314af01f9ceaf4ad7e3ae88a4f3 x86/cpu: Restore AMD's DE_CFG MSR after resume
cf3d744c32c31c3122f863c0137aba8a7e9739e5 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
c123a111763f160594ffa54ca6312c03934d738a ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
9426f5101d7eca3595412784e7e8cfb2766652de ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
3df40e029335b75883d49ec00d10885213ffed62 spi: intel: Fix the offset to get the 64K erase opcode
07778f87f19bc5c67bebe9c0cdbdf979ebcfc50f selftests/futex: fix build for clang
5bf7a57d99b2140ebf702735676305b7f599f395 selftests/intel_pstate: fix build for ARCH=x86_64
102edee6f62f2df146a446055da0eb10bad338f7 rtc: cmos: fix build on non-ACPI platforms
48ad65c6aa6bc83001f7867d7d856b003296d278 NFSv4: Retry LOCK on OLD_STATEID during delegation return
760c53a8e7f6e1e89a798ca6022202205af2336a drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
3889aa0036ee7fdc3d821cc9f8f050d2237dddf9 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
cea6889d0932097c6e10ded66cc2e48b297e386e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
0d4dee6d4772394a33d80550cafe13321b042ecd ASoC: core: Fix use-after-free in snd_soc_exit()
25976745f7f57d8782b2513766715f0052bcb9d6 serial: 8250_omap: remove wait loop from Errata i202 workaround
2cb28e36cda34c962743adb0608552a8a0581f08 serial: 8250: omap: Flush PM QOS work on remove
f8afb33be672235d3ce29d04d8a332b852f9276d serial: imx: Add missing .thaw_noirq hook
52e3e4ea6f4b6ed5c253cb23b458e2ba6fbb0662 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
642ca54c8fa4201e3784eb9f09852c2f4b44a701 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
eb0632386b433c08ed4abb318990e18c109ced16 block: sed-opal: kmalloc the cmd/resp buffers
f77827232ba92fefef312bcdf2831b22c53cc5be siox: fix possible memory leak in siox_device_add()
0876e7ab1e1cd8f6199899aec4621ffde5bbef24 parport_pc: Avoid FIFO port location truncation
4ce0e4d8c5c7d5f808769e669ff4b4138d88a448 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
1126d960f62c0fb91c80dad6dce7948f1eecdcf8 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
e57e3be11cd211ce37407e7869cbd8f05f0211c5 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
28b1e25438e5f45443830e49a79bac3cfe7e0917 mISDN: fix possible memory leak in mISDN_dsp_element_register()
ef5e7ede424e607b11e8c9f096b95778480bb6ed mISDN: fix misuse of put_device() in mISDN_register_device()
70e353910e5aeaae9e8c53f33c2e6465dccbae75 net: caif: fix double disconnect client in chnl_net_open()
833e29f22e47f7cbf4466a4805ea4603a99bd789 bnxt_en: Remove debugfs when pci_register_driver failed
18b2d75a11c4dded87bb33c64246b407a6f23fb3 xen/pcpu: fix possible memory leak in register_pcpu()
29b864fb55b05f9c61bb5edf363f004cac4d5e2b drbd: use after free in drbd_create_device()
04b986db2e2449184954006e19d12f89f28589a8 net/x25: Fix skb leak in x25_lapb_receive_frame()
245238cff3c929ad53cdae5563b9676674959f5f cifs: Fix wrong return value checking when GETFLAGS
eb198f82e59aa8ed468faabc33bc4e0ac9187efb net: thunderbolt: Fix error handling in tbnet_init()
16ad87a42f975b24855d3165b808bdf60fb88ca0 ftrace: Fix the possible incorrect kernel message
9669cc4b2478c8453b5f4129f275618fa112bef4 ftrace: Optimize the allocation for mcount entries
af2dfa1736242358c183008683dc65b10c57e847 ftrace: Fix null pointer dereference in ftrace_add_mod()
014154f528f272ef5dbf235e11867e0e73f7d66a ring_buffer: Do not deactivate non-existant pages
d85a3cd58cd2b1283b0908f0dab378c23eb019b2 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()

--===============1978335025215634437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b595e08350-e5ec195a1d74.txt

e5b3817d0239bf9b57de659b6ac3777828d29d58 HID: hyperv: fix possible memory leak in mousevsc_probe()
a1a08e60d1329216528838cec368300e8816a61b net: gso: fix panic on frag_list with mixed head alloc types
4c57a457ffad7fc45626fe5b1ac2ad5f27d39e9e bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
67a9fb3a47ff185ff12e0b3bd779ada9b6892b77 net: fman: Unregister ethernet device on removal
f9b4b2d1334b9bae3f4afca72225f9bbefa417c8 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
3461b241ab4abbfada1ce7c016d544c9d98567e9 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
d5850c59c290c504bf5c8f4b376b672283883f69 hamradio: fix issue of dev reference count leakage in bpq_device_event()
98f97b2248da39fff63e1a2a752e0fbc70eff58b ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
7d3f3e6fdd6e3b9cdd9c527348f90d5bab1675be tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
b28ab06c12b1590d556b4c3486f94670319203b4 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
b155d65fed1fca57e8f6488b8f9089fbd22a5da9 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
59101801296ee829f672501b650d5e283a62534d net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4c893fda8ebbeb874716e937416d943e5c80ad4f ethernet: s2io: disable napi when start nic failed in s2io_card_up()
0d7a43d035c3bf0db81f20144597715f5b95ed03 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
82ff2b26ebfcdce849a09c54ffdae02c1d455664 net: macvlan: fix memory leaks of macvlan_common_newlink
60bd32ff995a92ad3985d178a42cc0e3feba85c0 ALSA: hda: fix potential memleak in 'add_widget_node'
4066b350fa44f5cd4305a2d94a027c38fcddb107 ALSA: usb-audio: Add quirk entry for M-Audio Micro
b3efe65f2e124bf15c0ca7bb3c2577afd9305332 nilfs2: fix deadlock in nilfs_count_free_blocks()
72c4ba220ba066de39518996427b45692ced6b1e platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
f28f923e97f0a48ab8644c6a751265a5e6b513d6 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
d393773d57b479d4b4696b019fa18248b37ac29d udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
e0b2c2b987a92f3d2e3c6305dbbc23c763cb7bdf cert host tools: Stop complaining about deprecated OpenSSL functions
e4f58417cd2d6af234597aa1046a0bd30f73ada3 dmaengine: at_hdmac: Fix at_lli struct definition
5a64468c15d8c711c04b064209ea71dbd864c160 dmaengine: at_hdmac: Don't start transactions at tx_submit level
f75a7d543df5ba02c3256843788f09cf16db7de6 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
557255e5180f0e1df0d6ef71debe9dd69a5da761 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
840d1d5fd427cf0a99b3949ad2aa36cdb12827a7 dmaengine: at_hdmac: Fix impossible condition
28af3eb0b0e166f2240256ece1f80952eeb810a0 dmaengine: at_hdmac: Check return code of dma_async_device_register
8db74ae9dcf91552434f17f899ee7e21cb8da0f9 x86/cpu: Restore AMD's DE_CFG MSR after resume
206492487e2b9750b5574b50ec0f4a0aaf9eda63 rtc: cmos: fix build on non-ACPI platforms
16ee00e93f78238331ac5211e53242ca6f7bc7eb drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
878e55f80d31a34fe2da0ddd0055e6b27e096491 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
fe9282e3b4159fa2088bcc2d20d5cd2442e9f1c4 ASoC: core: Fix use-after-free in snd_soc_exit()
9fa44430a355b85d82200a8da98ee7aa6d78b325 serial: 8250_omap: remove wait loop from Errata i202 workaround
c8f812d8b4d2cb132e081559606bfc830c97f8f8 serial: 8250: omap: Flush PM QOS work on remove
cd9502f25567300ffde4a7cc7dfa9aebda5711e0 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
a227ec5d2cf80093769dcd54ff9caf63fed84a86 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
036920fe272d2a0d6dbc688dc39b935f7e79a2fe parport_pc: Avoid FIFO port location truncation
914beb9a47f60e5350720e73ffcdc0af5da7fdd6 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
56c89f73497905592e86bc137405951e029018a3 mISDN: fix possible memory leak in mISDN_dsp_element_register()
e96d66c29095abe34b087533e94c03eaa97ae432 mISDN: fix misuse of put_device() in mISDN_register_device()
70f0ec559891f48f578a2d1dd9a75502a4dd60e9 net: caif: fix double disconnect client in chnl_net_open()
275baa6d2522578aa60ce0aa18407593f66d7c9a xen/pcpu: fix possible memory leak in register_pcpu()
988a7924115fa1ad8a9dac0fd9567f84c80d6f08 net/x25: Fix skb leak in x25_lapb_receive_frame()
baedb5e208cfeda85bb02f66932b5fc692568c71 cifs: Fix wrong return value checking when GETFLAGS
99509f3515525da6702466f7d5d310701941a136 ftrace: Fix the possible incorrect kernel message
b2793b0a85a9131cf877562a17acdf17e4f8bf20 ftrace: Optimize the allocation for mcount entries
a926d221c4486756905a41ba3885ec86cb6ece0d ring_buffer: Do not deactivate non-existant pages
e5ec195a1d7443126f10fafe572311947d4142c2 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()

--===============1978335025215634437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0073182b506f-14caa6af7135.txt

85ef7b569a1d89a4a279416a3447a451d7487dd7 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
9229e44ad8884f48ce60c85b23fc1af24a5913d4 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
1955ca9554106e85e0d0075627a0698c4f448979 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
cd4ca0f8e5288ac3e33cbd22f7775571415046c7 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
2dc14af8d0062490d5e304d18bdd0fe9011aaca5 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
0138fadc6e65bc0648868d00daf19e1a58ce5788 spi: intel: Fix the offset to get the 64K erase opcode
fe18bcd5c5efd5f31acd4ceb6fcf384b4488195e ASoC: codecs: jz4725b: add missed Line In power control bit
63020e8d194a73f113ee9aa8b86147d7c12455fa ASoC: codecs: jz4725b: fix reported volume for Master ctl
e3fd28bbb92d69de429396085489c0c19cb502e9 ASoC: codecs: jz4725b: use right control for Capture Volume
4f54367e1b8dadf80e093ab6ee71eaf644f2e2f7 ASoC: codecs: jz4725b: fix capture selector naming
4ef27d23c9bb6b5dbe7975bfd89743cc267e7cf3 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
c5a4b32f22b2f168cf9db8489d16e8e8350fcdb4 selftests/futex: fix build for clang
23eddf28cb9268304366881ec5ac6b1e5407e624 selftests/intel_pstate: fix build for ARCH=x86_64
ecb7992ef2c494a8973fc3ce3855d0ef8c07d373 rtc: cmos: fix build on non-ACPI platforms
bbb9d529fac8f2edc8f1e7cea81435639cf546ef ASoC: rt1308-sdw: add the default value of some registers
21ce7dbde6d3ad1716a38da26bda926138cc294e drm/amd/display: Remove wrong pipe control lock
765c6595e5fb4665138ee54f1ff9726ba5b1af77 NFSv4: Retry LOCK on OLD_STATEID during delegation return
f1760e970bdedbf12c403063f60e17961ee8310e i2c: tegra: Allocate DMA memory for DMA engine
e12c94f094609d0ba3d71db6e5e9d289cf6b0d14 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
27acea062084bfff51e59323ab9320ccbefddd36 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
00bae4de121d1befdcc4aa8d2c74b04a1d278e73 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
d2b66614131db66a5582c1f0be2a671323c6f3b7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
5f99f3c3746fc15effd14ba87332df705c22bb48 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
0042c7036ac8ef69c8da2b7dc9a96095f371cb62 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
18c503357342f9ef0238ef324998a2abfb490c22 mtd: spi-nor: intel-spi: Disable write protection only if asked
b1b0760f1593d6863cc89f06c649aa15fe794d5b spi: intel: Use correct mask for flash and protected regions
9dc58a30e0496bb145585fcd6c0840e498cad53d mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
2b7379b96a50f2bfa61531f675a574c9d1ea9d45 drm/amd/pm: support power source switch on Sienna Cichlid
f03a9204e99685a36509c804ab43f8bfbe061280 drm/amd/pm: Read BIF STRAP also for BACO check
74430980d9700ecf12dc19f8b3c1a27f901f8c7a drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
c1aa355cc449dbf591c441484293df9548c92dc0 drm/amdgpu: disable BACO on special BEIGE_GOBY card
eae502431727590d80c9f65977e56e651f894b4d spi: stm32: Print summary 'callbacks suppressed' message
3a89a000cb9374c4bcb2d86b3611169f366b9ff5 ASoC: core: Fix use-after-free in snd_soc_exit()
069ca49c55e13c392fe6e527d42d79708b8c2428 ASoC: tas2770: Fix set_tdm_slot in case of single slot
ea59867e7dde820de28267aa3d1192e599ee037e ASoC: tas2764: Fix set_tdm_slot in case of single slot
3e6d8cf90d26b9fc02132ef51eff099d52a7dbdd serial: 8250: Remove serial_rs485 sanitization from em485
c6e72c83bf4f972cb5febf46a423fe66e5c601fb serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
5126de6f7c47d3cb4eaf4a64316f9169e49b8a23 serial: 8250_omap: remove wait loop from Errata i202 workaround
c3bdceeab485d521b1d3b7b86a7c550fa0921d42 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
88e5048dd1819b9e5d21cdd89e7ab1407bc5656e serial: 8250: omap: Flush PM QOS work on remove
d6995f3d87e5ea93ec2149eccd7f5a1833a122af serial: imx: Add missing .thaw_noirq hook
8ddab06e11f33a98c77b70d9dd0943466bfbebed tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
650dd1630a44450d872482cabd58de54ff2f0ed3 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
8aadb0b766f239cad240dcbea2e64d9544c8f0d2 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
158a7fa031e3ffb6e8175880e9f31ed43fda6cfd sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
abeea905f0d988a2c3c29f391ce08299a159d94f sctp: clear out_curr if all frag chunks of current msg are pruned
598f1be4a9bf53c4d89e76f14a1a0920099a9448 block: sed-opal: kmalloc the cmd/resp buffers
2e25f8a55c75d7ab47932e3e50c21c0283fa86ee arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
a2424eff2e5cb08a4810fc368cc166a4fc784878 siox: fix possible memory leak in siox_device_add()
03ad2b6dcfddc962d64f32c31de8f1e535980203 parport_pc: Avoid FIFO port location truncation
851a513df8d7de8ba07219eefbed3f95cc741b58 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
2553e35d4c566c68b2f770e260393dfff396a16f drm/panel: simple: set bpc field for logic technologies displays
a6520d3cb86bbb088779ff5f154d91675d66bfcc drm/drv: Fix potential memory leak in drm_dev_init()
e1bcab04bb623164637bd5d3ac5c33b5ce34c711 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
e33247df7a261154e7df7bdbdd9bd1bfb9079c01 ARM: dts: imx7: Fix NAND controller size-cells
6ac6c66dc6f13f726df7dbd821c8655dcfa52319 arm64: dts: imx8mm: Fix NAND controller size-cells
469aee8c81202b3e5afb1412f09ad8ddc326d90b arm64: dts: imx8mn: Fix NAND controller size-cells
c88cbcaa3dd82d53e88849c06b7d6bda6519c2fc ata: libata-transport: fix double ata_host_put() in ata_tport_add()
11f8052dc88c9bf07a0602a7a663028fc77a7385 ata: libata-transport: fix error handling in ata_tport_add()
9e92ef369031c7d16069e22b81c1901b4d96d68e ata: libata-transport: fix error handling in ata_tlink_add()
7d9b62b614b919872021f837cd282e5c577f62d3 ata: libata-transport: fix error handling in ata_tdev_add()
83096fb2b51284e902469de96397e71ef0223344 bpf: Initialize same number of free nodes for each pcpu_freelist
9ae07dcedcfd16761ba57b729520134ebcc36321 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
e7e58e72d57abd4dce11c9bd72ab1a6288abadb8 mISDN: fix possible memory leak in mISDN_dsp_element_register()
4a7914fdd3018e30f78a2749249b56c8d210df8a net: hinic: Fix error handling in hinic_module_init()
f84d7217f7212b74321231a70fd3fab5210241c5 net: liquidio: release resources when liquidio driver open failed
85d9021743637727e8fc2aaf360ec9a1b0abddcc mISDN: fix misuse of put_device() in mISDN_register_device()
bd8c1fd8c67037643d5612945e7862490734ad51 net: macvlan: Use built-in RCU list checking
cab96853b4ea333c727ab820ec546a15db92516b net: caif: fix double disconnect client in chnl_net_open()
1e85bbceb1ede69c5e6e9ae7231bdea98c3fd57e bnxt_en: Remove debugfs when pci_register_driver failed
a485824ca448f54192400ff839417968a8e94420 xen/pcpu: fix possible memory leak in register_pcpu()
d810a38f69b70926066731a5a252b10df59e85b4 net: ionic: Fix error handling in ionic_init_module()
4fe49995e168acead3ce39edd11985a3cd61c05c net: ena: Fix error handling in ena_init()
95000fce3766f34471c524b7283a2b75fae1b516 drbd: use after free in drbd_create_device()
0e55d9c0406d80fc3416d6e5ae0d083b90e97ba4 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
c85f719558ec86b93dd93ac0ad34ddf69ac69c37 cifs: add check for returning value of SMB2_close_init
cc67115f2db86ed273670c6b0825f85b12905d53 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
093b00f11a0b9f8232d54eb612271179b5e51b8d net/x25: Fix skb leak in x25_lapb_receive_frame()
14c810ac525f0c6ffa4e9d55b5b478324fc5afbc cifs: Fix wrong return value checking when GETFLAGS
a4a7d05cb722acf74f977a78e139777c322b1a03 net: thunderbolt: Fix error handling in tbnet_init()
e6f2f437047387200ca885200cf14ec0b0c14aea cifs: add check for returning value of SMB2_set_info_init
d354d7d5af232744d0c5b6024812ee9af18bd99b ftrace: Fix the possible incorrect kernel message
8f0df51bd080d8d13da2951c8449f8c728ea41d4 ftrace: Optimize the allocation for mcount entries
fffd8f74038c6a208d5970cff1ff176d3210fe0f ftrace: Fix null pointer dereference in ftrace_add_mod()
77bdd0c183fb788dcc04fdd8a6e64e37092a51a6 ring_buffer: Do not deactivate non-existant pages
d0a2aea9f067e839a7501bbba286192224680d44 tracing/ring-buffer: Have polling block on watermark
f8c9c890d6b0773ef5751c85b80f888d2ff48bfe tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
b5fc9c00ac269bf5a3e8fac35b042cf7adba46d1 tracing: Fix wild-memory-access in register_synth_event()
14c92bd404383b4521bd0207892ba683ca7babbb tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
2b9df2a522e0afa7f3dcdf00797d5f20f761ddc2 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
95674cc6c1164ddcca41b4e3e9e9d20e0a79594e ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
cad53b0a727a47679125111a2eddd0b33637dd7f ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
7e19276853d4f31654311cf71d02c50c0817e82c ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
3397880dc1f8a880da60df30b6efe4d78f3d4d5a Revert "usb: dwc3: disable USB core PHY management"
adba6f787d76265225018340c07dc59e64b582ce slimbus: stream: correct presence rate frequencies
210de1646d2e142800a84e93e7955d4c04cc0c5b speakup: fix a segfault caused by switching consoles
e4c0a9f1ceb2bf4fdb12036d206273f23d350a1d USB: bcma: Make GPIO explicitly optional
64b712c4fa4f68a0dc8fc257814a32cb1a114e1c USB: serial: option: add Sierra Wireless EM9191
3b2264f0414bd543afa31e2d2a72bc7fe5a9b07d USB: serial: option: remove old LARA-R6 PID
b241b28a9835948b976343710770547deba29974 USB: serial: option: add u-blox LARA-R6 00B modem
270b468ba860f994afee4d4e5201f8bf7c5d1ddd USB: serial: option: add u-blox LARA-L6 modem
b2689f4b47e2ac6f4884e222243548585d4af741 USB: serial: option: add Fibocom FM160 0x0111 composition
acf382e35e0eec5fe2f4a4629ec84c1e04ef1f5e usb: add NO_LPM quirk for Realforce 87U Keyboard
e2176d3a7743d1135904d2b19c52e095745a36a8 usb: chipidea: fix deadlock in ci_otg_del_timer
c6d4867f21ca36dc234289aa6a0e4a66706c768c usb: typec: mux: Enter safe mode only when pins need to be reconfigured
14d660ba27fd6086abf8e28588556c370c1eb385 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
4d2fead3b38e0b84f1723c947eeb5518b5fa69eb iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
53d05ce7bd647802734bbf7626f98be10a7d4fe0 iio: adc: mp2629: fix wrong comparison of channel
f93c2f93fc2a1c8f15fe4e4a248008a9a0de8572 iio: adc: mp2629: fix potential array out of bound access
f37f8cbc10f82cc31aa5b217d198759ebbb2f745 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
890ce686c91e36ee19598099e5d86428adfc0c06 dm ioctl: fix misbehavior if list_versions races with module loading
7a7a1050f2f548ad8d0458eea1ebc6c39a106b1c serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
9bfff7eb3b4cb9eaf005e78508077fe74ee235c2 serial: 8250: Flush DMA Rx on RLSI
5ab73f87238b469b9e183c02dc4dd5191dddd144 serial: 8250_lpss: Configure DMA also w/o DMA filter
a700681ca396ddacb56397f8709313e00bfd807f Input: iforce - invert valid length check when fetching device IDs
83028f85b9896bb8360a5e5f66b2c02136e00ecf maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
14caa6af713565baeab0dfd12659a0fa5d88b420 scsi: zfcp: Fix double free of FSF request when qdio send fails

--===============1978335025215634437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b68dc3c651-b5ac9aa838bf.txt

9efcf3281d7959cf8f1cc752aab6bad52cfb12c8 mm: hwpoison: refactor refcount check handling
99d1d849891db848b27e24b4fad3e7484d0c4cd0 mm: hwpoison: handle non-anonymous THP correctly
0debc5dd42fcb797560e1bd726ca5470a56ef0a9 mm: shmem: don't truncate page if memory failure happens
3e215808bd92f473d75b155bf75ab5bc0dc87fdb ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
3742dc17c58c629f32c5b7a0f6df1db62bd6904b ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
aa0d6b2e707b3874841103277805ab2a15d8a7f2 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
dabc6f19e33135ff279813eb2e872fb37ad99dc6 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
ad7fab0c59a26e92016853335b20e38c9a67d96a ASoC: rt1019: Fix the TDM settings
383bc7ac475e602877baef8a0af9fd1cb36c8e2c ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
44d7762fd1369116aa3626a810f3b4b56ecf6483 spi: intel: Fix the offset to get the 64K erase opcode
7afcb6b254aee8d45e5cd126e130e74316f15620 ASoC: codecs: jz4725b: add missed Line In power control bit
568b156f3f5c57954c914e41e3821dbc20873b22 ASoC: codecs: jz4725b: fix reported volume for Master ctl
393ecadabc6dcc69344f342239264cd262ee0420 ASoC: codecs: jz4725b: use right control for Capture Volume
75b6506654fffbd9878f1ee2dcbeb9024f195762 ASoC: codecs: jz4725b: fix capture selector naming
d6dee09899c95ab8447f57cee811b4ae92f48a45 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
4df41d8a7a29946328a2db0d60037c7afd475bce selftests/futex: fix build for clang
51186a69ad298eaf452bc4c758938f0f4df2c078 selftests/intel_pstate: fix build for ARCH=x86_64
f44b0e96a2a3c34ab9761e03c458b80238add97c rtc: cmos: fix build on non-ACPI platforms
561b4606bd3a8c137f2298d710718f4043ecab8b ASoC: rt1308-sdw: add the default value of some registers
b55b508dcf9f2b1db52bbbfea51e41dc01d6e62b drm/amd/display: Remove wrong pipe control lock
9ceff7db31c4d5106a5e27121858a95717e6de46 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
137577e08cda30e731edf017f2ca9b9569ec00b0 RDMA/efa: Add EFA 0xefa2 PCI ID
1e133e65f8966f742307fa72c956bf5a80459d31 btrfs: raid56: properly handle the error when unable to find the missing stripe
d4c021d1d90fdaf34de912b8890d9a42a6839b19 NFSv4: Retry LOCK on OLD_STATEID during delegation return
e3ddda269b90116e33e6d052a282901604aff766 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
7f011d1e521d88531e269b4f4ae47f967da590fb firmware: arm_scmi: Cleanup the core driver removal callback
12a645f588feb919741e61662a10f0dff2541538 i2c: tegra: Allocate DMA memory for DMA engine
d18ef10af9dab81fd91633b4c12297892370cff1 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
ac5bcdde136d4124c3b126da417125c4ff4027cf drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
78c7aa49fb1a42d5be770b844674550a1c57837f btrfs: remove pointless and double ulist frees in error paths of qgroup tests
3d991fee400864f03a11df56df559b5f0f82ddbc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
015b6811fc74665706e2ffb94df3e3a75da481bd x86/cpu: Add several Intel server CPU model numbers
aedd66293c1504ec874d4a5c057c9b29a28094bd ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
2e3b6f4007c85af0718d24c215971148941b9919 mtd: spi-nor: intel-spi: Disable write protection only if asked
0340d6d6391d9ae4ad72c7024680c400c03f027a spi: intel: Use correct mask for flash and protected regions
52555b5c2135952cf35b5c68e6f576cdeae41296 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
99d900ac53a0938a83bd72ce9e6b7ff1be02ac0d hugetlbfs: don't delete error page from pagecache
7591d5a6938d593cb00451901b3a2bf8c9e4d47f arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
2ee190172d5ced6b77347f12d4bf54e64a9f61f3 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
29bff14d802aba2816b539a0a962954906b34e62 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
390a78f060989c7af45f2877553e5327825f6002 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
f2b30b936b5f06d7bd40e6745f53673b50e22284 spi: stm32: Print summary 'callbacks suppressed' message
8fd99920d41e1fedd721464f990218af7dd8d925 ARM: dts: at91: sama7g5: fix signal name of pin PB2
005e99bad9d7291b24e53d0de1aa9b1c074e58bb ASoC: core: Fix use-after-free in snd_soc_exit()
48509b7a075d1cf66254bd35b3c8af1351fed1ce ASoC: tas2770: Fix set_tdm_slot in case of single slot
9d20b48f45d78c31754c9474370a389da2f1cc64 ASoC: tas2764: Fix set_tdm_slot in case of single slot
9bb9f702580869aba99155ced0a0fe0fc766abbe ARM: at91: pm: avoid soft resetting AC DLL
47280e64509dc92a4adb20c0dbcfa39d06285e5a serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
ccc457f75ce882faf13b8d60eddaf5fbb4b8d483 serial: 8250_omap: remove wait loop from Errata i202 workaround
56e81cb3c72e5ac7281d07d3e0215c0a6cd58a3c serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
6cde090621bb0d6ff23ee3018301e716548ad37a serial: 8250: omap: Flush PM QOS work on remove
675ac9c00c2a3daa14fe455909733cf969246e15 serial: imx: Add missing .thaw_noirq hook
73005bd145b01ca511f35b9f83554a9fca5c307c tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
1276633e12c160a4daacb183c2d4821e3ab78506 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
722669ed8dc674ec4613072e4d00058cb1c30202 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
f241515101a2024a5d9af6ee7d9e81a8958f914a pinctrl: rockchip: list all pins in a possible mux route for PX30
a1b01f9d81689d6c47bcbc24b581bfb6d455d8e0 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
3092737b89286dbe3f5c3ae00fcb3fe62e77f5ad block: sed-opal: kmalloc the cmd/resp buffers
04bc0b7c41c182d300da6ba466d9b172cc71675e bpf: Fix memory leaks in __check_func_call
0ed6706f0a64c1e5692e639639db56b1f3cc08c8 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
3d630464d030dd819698f160a605977de2955022 siox: fix possible memory leak in siox_device_add()
d79f65117974b2d68f79e9d816eb968e4303a44e parport_pc: Avoid FIFO port location truncation
8823ea080d89e6ad68ff7946bed4cf418fec1f9f pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
8bc552a58d5a7ca5dd00100b86ba33cec05f5722 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
0706319c7074df82895fe3d29777e6b9293b60e4 drm/panel: simple: set bpc field for logic technologies displays
4d735154fa78d0788c15fe5435fd195d31afb7a8 drm/drv: Fix potential memory leak in drm_dev_init()
5a56e4d9f4adc89a1b691dffa625b901ae92c66b drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
0a172f9fd13ff90c0f5735c94ff31a4421664cf3 ARM: dts: imx7: Fix NAND controller size-cells
b980b4947d542a2c882ae9b164daf419e38d5a65 arm64: dts: imx8mm: Fix NAND controller size-cells
15328c313799b78798aa4bc981a2dc5b1aa0d920 arm64: dts: imx8mn: Fix NAND controller size-cells
c3f5e17009f5ba0d7c86df967861bd00f9a16aee ata: libata-transport: fix double ata_host_put() in ata_tport_add()
56fa4e93a548d591c1bb07ebf82156add93571fe ata: libata-transport: fix error handling in ata_tport_add()
509fac3b9c90fbd7c0ced787d961bdb34ae3b5ad ata: libata-transport: fix error handling in ata_tlink_add()
fc65ddd71d13c6ce723d8c84e1027f45f190ed59 ata: libata-transport: fix error handling in ata_tdev_add()
265988903830c9a11379c539ff675c1af317cc5b nfp: change eeprom length to max length enumerators
9e878dda94fb3d5fd6c280b603b8f9d55a1daf0b MIPS: fix duplicate definitions for exported symbols
d65b0c53a4e48d7f73692c8409b909393a190d6e MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
96e86f3dbbbb9f44169a098c6fb05efbe648c41e bpf: Initialize same number of free nodes for each pcpu_freelist
2b46afb1393d3d76a72f5b078e0a42dd6bbb3a98 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
0c414e3b33e5fca851d88e51c2b98db1fef50373 mISDN: fix possible memory leak in mISDN_dsp_element_register()
6743c585275f0b75dbb07b74d87ab6dd039ef9de net: hinic: Fix error handling in hinic_module_init()
7aecb265167f65f0bf0b91a1fef6ee9a8c1cedd7 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
6f29d028b88203b880a3e38725667503b999626a soc: imx8m: Enable OCOTP clock before reading the register
fa93ad71bd4b7fc7ef134268ca91a541940fb235 net: liquidio: release resources when liquidio driver open failed
f3d6edb975e36bafc3b2c91fe69ecdc2912c4ec7 mISDN: fix misuse of put_device() in mISDN_register_device()
5d398a88963d112e1d5f7975c537f8d85a53a45e net: macvlan: Use built-in RCU list checking
1ac3ccbd4097a9733c8df15958707a6e3819fde8 net: caif: fix double disconnect client in chnl_net_open()
3004d0cc74cccad7317ad1f5f3fc31ec8868f46c bnxt_en: Remove debugfs when pci_register_driver failed
a4c9d0cf3106c730f4dbf0309c907588066be161 net: mhi: Fix memory leak in mhi_net_dellink()
36bf9e8939dbf0405501957761c8db06ac8c5bc9 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
697f5efcb420acd4da175d8185099d1179b50f03 xen/pcpu: fix possible memory leak in register_pcpu()
77f9e814e56ed7842be9e4001b74afd94246d1c3 net: ionic: Fix error handling in ionic_init_module()
0fe79e355a540bd67155aa432bed2753adc1ecff net: ena: Fix error handling in ena_init()
a83efef9dfe394b3469a34e0ee208fca03b709e4 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
af3c00943a4bf9517df4125d324ad28c406e388c bridge: switchdev: Fix memory leaks when changing VLAN protocol
db637797bb921da747dc8379f7cec597bcc58bc0 drbd: use after free in drbd_create_device()
386377c5ab2325e50a164f8d3f17f7cd5f8c9bce platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
1d1d25fe8d39f82ab7722a5b08b8dae154e70789 platform/surface: aggregator: Do not check for repeated unsequenced packets
3e5b52d183e755bab9beab1dcba4ef8c6eedad78 cifs: add check for returning value of SMB2_close_init
5fbd50cc6022df230cbb24ef9f2bca7101f2a10a net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
f19a5d45d3538fc64e8c51ceccc2dcdb54721d74 net/x25: Fix skb leak in x25_lapb_receive_frame()
199ed9796da752899baca6be390514f482acbb54 cifs: Fix wrong return value checking when GETFLAGS
d414327de0197364681a7ffa22c94384e7e0455c net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
1bbaf1bcc22d24bbacf0d2bc3a2ffd528463be19 net: thunderbolt: Fix error handling in tbnet_init()
19c3d86e333fe1046be0d1255fc91cedb54cd891 cifs: add check for returning value of SMB2_set_info_init
39bebb2c9367cb4671bba4e61be01eb60bc8bee3 ftrace: Fix the possible incorrect kernel message
640a2670e78e41d1297aab112888de938cfdd016 ftrace: Optimize the allocation for mcount entries
dc3e9d4b499da7b58181afc60fbaaed3da9b53dd ftrace: Fix null pointer dereference in ftrace_add_mod()
c0f9fcdce5f2ca40b44e2e525a774157b830a599 ring_buffer: Do not deactivate non-existant pages
c4a6108eee3b557d629820fa92fe377104fc90b1 tracing: Fix memory leak in tracing_read_pipe()
c3dacd18c2f903d9a73db978e52ae54a2554ff23 tracing/ring-buffer: Have polling block on watermark
63cc750376702fa410016ca5db935d9bdb95525b tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
1f609f7bfc817fb6a1b2a150e1e081a706ee18a5 tracing: Fix wild-memory-access in register_synth_event()
e23cad1521239a203a0da8ee72e18c384f40eb0b tracing: Fix race where eprobes can be called before the event
a845f24e0c3c15b5e2dc149f55a37a4cafc75c95 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
8a38d7e3dc027f22dc0f4851461c7b323c4596ce tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
c6ddcb5217c1e5b5300ad3180fdf9ac32478fefd drm/amd/display: Add HUBP surface flip interrupt handler
cdabb813f7579886bc9a5feab932ee8e8659aed5 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
5b53de7785af9e0f43d673bc4d0a659405ee5d52 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
f920bc8148c2d72ce79d2b7a739c99f6a6ac1ca5 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b5ac9aa838bfc41f881c52b86a99cf22c6ff51f2 Revert "usb: dwc3: disable USB core PHY management"

--===============1978335025215634437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cfae8d45e13-1893b17175e4.txt

7235870dcdc20a75ce653d1ea9a9a8a018292f04 xfs: preserve rmapbt swapext block reservation from freed blocks
bf5a74e5298381181ac094553688f5c57abc0753 xfs: rename xfs_bmap_is_real_extent to is_written_extent
d9382a3e41e26c30928049dace15f0874e781e37 xfs: redesign the reflink remap loop to fix blkres depletion crash
b2a3f44477abbd80db77e4a2046536b403eb2190 xfs: use MMAPLOCK around filemap_map_pages()
3ca7fe8d3378207e38dc35e6aad761d7c6bee6e5 xfs: preserve inode versioning across remounts
c60489c51cc0bcd586f095fd732239f9c5fa28d9 xfs: drain the buf delwri queue before xfsaild idles
3edb085d6b49c8b682dc3ef9f26132c22f75e1ad phy: stm32: fix an error code in probe
57777f467a1dbaaf8812741a53ee158c775f04e9 wifi: cfg80211: silence a sparse RCU warning
d3bdd8c095eae08c949d8de149f7c098b82ac943 wifi: cfg80211: fix memory leak in query_regdb_file()
1ef74d5e3945db9522aafbfddd331d4132c295d9 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
407c066454e1d74335b5cddde766a81d4c9a9bd4 HID: hyperv: fix possible memory leak in mousevsc_probe()
767131479f1771396fb16a32dc66cad5dc3a671a net: gso: fix panic on frag_list with mixed head alloc types
7b9a1809d1b30f40813c70722e57526c1c2c858c net: tun: Fix memory leaks of napi_get_frags
89e98a910f985c809caa971a751d0e11dfb7e508 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
2a41896246b40939421f74203de18ffb0a06048e bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
383620096c743a8497793a15b5427096b052dcac net: fman: Unregister ethernet device on removal
5487276cba36a3147d87e14d1cc83f8187d4f0eb capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c7f882974367fb857a3f1e93e663a484aeac75e0 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
22447f9d8c5ebca90e0594d4e722b3fd3ba39044 hamradio: fix issue of dev reference count leakage in bpq_device_event()
46655bddd3b397b8b0184732607b40062ea47222 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
23a047ff5f145535f67dafe79cbd51c32790b878 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
1988b7022755e43e1674adc72139dbfe153ab5ae can: af_can: fix NULL pointer dereference in can_rx_register()
028739402ec6c377cc80cd083e2ce9b9ad0307e0 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
301d893c6c8a014c630574829f1f16ad09f78c84 dmaengine: pxa_dma: use platform_get_irq_optional
f382e78959161f7ab9289597614f1d10bdad5714 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
422b8713f6e4221e6002963fec4f2d930b0634e3 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e69498554201fc6f7d35d5b8f5aacb443115a467 perf stat: Fix printing os->prefix in CSV metrics output
4ddd6e23f4fbd20e4e0b1de8243c8a8504ea07f0 net: nixge: disable napi when enable interrupts failed in nixge_open()
391451d5b705b8bec292478b72fd4f137b34f588 net/mlx5: Allow async trigger completion execution on single CPU systems
26adc0369925f701e7c4c83e49f182c8c0cf521b net: cpsw: disable napi in cpsw_ndo_open()
fc5e4ae4d9694e0924c6f76a5ac2c3f27275baf9 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
ca2c7d44d2a4de7315348d3310e086493764e503 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
dc9d86ce49409566821af7215e29eff1626b53e7 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
09abe5a2a626149ef91e713ac16f3b825d79ae8b net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
98b030692cc363a9945e82ccc77fa02bc800c16f ethernet: tundra: free irq when alloc ring failed in tsi108_open()
c330b1e580104d8a11afe6e9f58dc6ae84ced66c net: macvlan: fix memory leaks of macvlan_common_newlink
ae82b09c15c758fcfd0dfd38e384e7e9dd8f01cb riscv: process: fix kernel info leakage
fa2d4a339546d7c7666f01e91803215748dc215d arm64: efi: Fix handling of misaligned runtime regions and drop warning
dc03716c5612f5885660c33b244c014db33e9ad5 MIPS: jump_label: Fix compat branch range check
78f80bd505689e65aa73a2def376916d01c6a5b3 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
f4251615781f38a2f658973d91664cdd69eaaaf7 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
34f0b90e50d2e75b81c77d98feaa52730d6f3e8c mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
057c5dd1dedf0afefc6309aac6e4b2be5fe7c167 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
5fd3946be5e46fb059f9d2edb5e7c58dabccde05 ALSA: hda: fix potential memleak in 'add_widget_node'
713344f743bd64f230c58737ec51cc3d760636a5 ALSA: usb-audio: Add quirk entry for M-Audio Micro
fc766fd33e770b1ee71bd05cd53e4955b2b323d1 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
dba796f6d08f857c0ea42e679ef1381e8c0832a0 vmlinux.lds.h: Fix placement of '.data..decrypted' section
43ae68f97d6a3f984abb8ac88e2225cdb854b589 nilfs2: fix deadlock in nilfs_count_free_blocks()
9f180a5180b1e56824c1dbb0e2f6fdd6d2b59303 nilfs2: fix use-after-free bug of ns_writer on remount
e6b86a1d30c4eb7db5ec7222ef1136add0f2a506 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
3918d05a785016adfe447121b8fa761ca5bd873a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
a2a1a8333c6fa6db3ada43132b453249bb2c5e79 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
fc93edcdd76b5f108c27d5ac7b69111827060935 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
b570b8207c4534d6ae0c7c365a952a74b0adce56 can: j1939: j1939_send_one(): fix missing CAN header initialization
15084c01e4689d994e767032d50d85da8619a7b7 cert host tools: Stop complaining about deprecated OpenSSL functions
0c7aa591b7939a0737b0dde3d5f14c4d5ed65d85 dmaengine: at_hdmac: Fix at_lli struct definition
f6a5bdc95f68260e2023d7975ab1442b695edaec dmaengine: at_hdmac: Don't start transactions at tx_submit level
485ea09a7f8835c24904d50429debc9285154885 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
4b6175ad81f6f9211edb37172bae3b067a7b7c8e dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
54732b5c4389f1327bb8738b96ff7b753a17f0c0 dmaengine: at_hdmac: Fix impossible condition
16472dded2690f9272814482a58334af452b6688 dmaengine: at_hdmac: Check return code of dma_async_device_register
901851c5db9e83de454617490c369ff0d0d6775e net: tun: call napi_schedule_prep() to ensure we own a napi
a912caa5af65fc130b66e5e2107ef238a268d1cd x86/cpu: Restore AMD's DE_CFG MSR after resume
507dcc3f13c2ac10e6348f665c8338771e0c8e14 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
2ee8a83053f06996e006af7c44aa5c5df36fc2cd ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
6c26abe7129804dd7d1228ad2f1a799b18ac589f ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
496955d889a4d293945108f42107a31aac89d3bb ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
592671a236620bb912ccfe309245f96e08522a6a spi: intel: Fix the offset to get the 64K erase opcode
39f7e6d95fbc9dbfe9497aed542b11516c7238f9 ASoC: codecs: jz4725b: add missed Line In power control bit
257e5b3329b2e185a8b523e132c1777a7e2d6695 ASoC: codecs: jz4725b: fix reported volume for Master ctl
3258183efd5d8defd812230667bdc305860e120b ASoC: codecs: jz4725b: use right control for Capture Volume
51de0b0face27193ab05bd12e42f86ee6cd8b06c ASoC: codecs: jz4725b: fix capture selector naming
06109a38b274954a3e9f706630c0b5ef69ac9030 selftests/futex: fix build for clang
f790aa5033e71ee01bd73148efa2168ead010c11 selftests/intel_pstate: fix build for ARCH=x86_64
ecc6d786562aa573f480eee387c7fdb1bcdb7f7d rtc: cmos: fix build on non-ACPI platforms
5df38adc1d68b8f063b59af3c32cdeaad5139f98 NFSv4: Retry LOCK on OLD_STATEID during delegation return
8744538f299a2066183004d9e46e162ac6dbab13 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
812321e7235c9ee82c21e7915138fd3d57932ee9 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
393e34f8a76462c861bfc9c012782a660b84abe5 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
e17f619373cf981638cd6688e0dccaba5a9b2697 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
bd9f9911a5e8ae9ec90c36095d5b008847d07d87 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
b61645aee3f116ba89079874b0a95965e4e56ad5 spi: stm32: Print summary 'callbacks suppressed' message
8e19cd49450456fda3aa5419ac2a4e82e3dbf10d ASoC: core: Fix use-after-free in snd_soc_exit()
4a365c3f9d3f8b795c37768ace6c1b28c890874a serial: 8250_omap: remove wait loop from Errata i202 workaround
e7b3820544d3d2ff87012d9d60a894b7b0c1a9a3 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
cc0eae11a67e37d6b286ba8186e1ac253cd1a630 serial: 8250: omap: Flush PM QOS work on remove
0bf7c47a7b33378b62e89c261335947c4e4987e2 serial: imx: Add missing .thaw_noirq hook
1c5edf4c6fce938d8bfc8b63af83541b4fda86e0 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
80ef8fa89b7c77b86f9f970e070fe82de6709fcd ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
5c9a72b9420b8123675acc8c96269ae7819bbf42 block: sed-opal: kmalloc the cmd/resp buffers
917ff853719ae851a40ba88c6c83142ac65d085b siox: fix possible memory leak in siox_device_add()
36e6222d99fceb84fbabb08341e8d7d37b7bd144 parport_pc: Avoid FIFO port location truncation
86edcea9d0945529384fcc4eda1c82a5d790587b pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
49d612530805c6d551c1ae183e81471bba173b05 arm64: dts: imx8mm: Fix NAND controller size-cells
d020526eb06bbd1be4124ed87dd23c5ca9a91663 arm64: dts: imx8mn: Fix NAND controller size-cells
a91186d1ad6149323ebf97354f87b26cda8bde65 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
964ffc9a8424edfb244feaad7023ff890cbf81ef net: bgmac: Drop free_netdev() from bgmac_enet_remove()
7bb9358fbdb21d1177b4ceeac75db9bceb29964b mISDN: fix possible memory leak in mISDN_dsp_element_register()
9719f532a591fd5e143f260aaec0545cf315b015 net: liquidio: release resources when liquidio driver open failed
cf0b49d80b9aaa7d4179138aa94d6a342ebc95ce mISDN: fix misuse of put_device() in mISDN_register_device()
b0da13e89dba320b38ac7d08c20613c22f368aa5 net: macvlan: Use built-in RCU list checking
3b3297f360913a11604021af34efdbb4f73d28f5 net: caif: fix double disconnect client in chnl_net_open()
79250a7ac9e2a18d197065b65985c5f37e775d51 bnxt_en: Remove debugfs when pci_register_driver failed
37e363bd4894610cfcc3b515d89eafed5227e7b7 xen/pcpu: fix possible memory leak in register_pcpu()
8c16b37161c4a05f0ab0756a23486ce5bfc42037 drbd: use after free in drbd_create_device()
003367d7d5353ac764d0c89b18ea7dfd69d35461 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
b179010bf73b76fab2857d2d80e55b2297f55342 net/x25: Fix skb leak in x25_lapb_receive_frame()
5465dd3084c8d4abb271cb8d340a7fb47f14974a cifs: Fix wrong return value checking when GETFLAGS
9708a3376c8859c406f36d34c8b3156c50da9f48 net: thunderbolt: Fix error handling in tbnet_init()
0dc745f16ee8c97290d99d6881e30e131216c936 cifs: add check for returning value of SMB2_set_info_init
eccc41202e40e7d017915665ec22a55d2dda7748 ftrace: Fix the possible incorrect kernel message
6544702ffb1795e53c173f2a533cf2b30685115e ftrace: Optimize the allocation for mcount entries
0d0c8412f4cdb9dac35fea99212d4faae409957a ftrace: Fix null pointer dereference in ftrace_add_mod()
0ff52e7b0055b32d84dffe433359a788daa8b377 ring_buffer: Do not deactivate non-existant pages
f1bc422f6010a179b1ddbf4e17a5d7f9364a2797 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
1893b17175e4d8c34a1e137eed0eb427f5f1f54c Revert "usb: dwc3: disable USB core PHY management"

--===============1978335025215634437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f52d929020ba-2f3c7a41d42a.txt

ce3a34a151e4e9afa8f6a936003a300d0fc0dcf3 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
eb26d05ca2285693420e5cf6707817bff8163343 drm/msm/gpu: Fix crash during system suspend after unbind
ba94856f57ab4872432362957a58c7a231f4ad65 spi: tegra210-quad: Fix combined sequence
1a8084e7327f39951638ab169c309264fda01ffd ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
c2dc1455f0d49c3f996b01330b18e77b4c3b6bc5 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
f9fab2e1d2203b6310ce51ce3d25b2285e71cbd9 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
ce9ca1838015aef85f07a8f0f0665835894a68b5 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
f7f5cb967f1d661d6b3a1563f0eefcb225b74c1a ASoC: rt5682s: Fix the TDM Tx settings
d43ca4202ff72f39cc8fee5a11969c8dd8679085 ASoC: rt1019: Fix the TDM settings
c2518f4bdde29e2dd5d9599882caeb365abdd52f ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
94bed40f683707f3c61217ef073d21e3d316bf08 spi: intel: Fix the offset to get the 64K erase opcode
364f9022bbe2064972f72ea7736e36d73d461183 ASoC: codecs: jz4725b: add missed Line In power control bit
f6bbb707068d80a4d94c6692fcdbdab933b5aebc ASoC: codecs: jz4725b: fix reported volume for Master ctl
e26b12f5c002e623f3c139c2c362d70f902c1255 ASoC: codecs: jz4725b: use right control for Capture Volume
aec822415c5ede5f80e48ab3e89fea0197724ca8 ASoC: codecs: jz4725b: fix capture selector naming
83e4de3cddf5eb1c5d186633ea8c9351b3f83af4 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
a8b521fcffc2bc446d257727710c3d85f2b86306 selftests/futex: fix build for clang
f74d63d16ab6b019c57a159db08ba0fb35eece58 selftests/intel_pstate: fix build for ARCH=x86_64
8a61812bbeae7abcb3464546cfd3b2a8922bb43c selftests/kexec: fix build for ARCH=x86_64
a91b7bec752873e44fbed47e5bfbd17448338326 ASoC: Intel: sof_rt5682: Add quirk for Rex board
217b5aa4f94baa1d42c3b583421ebcb8400cf58c rtc: cmos: fix build on non-ACPI platforms
d16c1f7d7935108141c818564395d60a04560b1a ASoC: rt1308-sdw: add the default value of some registers
63d1c40861d4d7b6f6eaad7d888966d5d60dae6f ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
dde8a2c1f3f2be5aff1acc157eda66a2219dcb76 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
b2cc8e456ac0d737693ca392586c48be022a3261 drm/amdgpu: Adjust MES polling timeout for sriov
0286e687523ea7d88a0a90bd361d9eba52263eb6 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
aeee7de5796ec78c499792f697f2b4c6a8b1fafc platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
41d871cf852496c327fef6b42a785c1f19dd590b drm/amd/display: Remove wrong pipe control lock
ca11e45df6299810fcb43a0aa8acd68f1dbb1a22 drm/amd/display: Don't return false if no stream
a7d7c873e00b01d688f3e37b679e838444be0aef drm/scheduler: fix fence ref counting
a686cb287d5719a70806624afb0dfe606b828bb3 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
016842fad882848e4d448dc5070781e406766dfc cxl/mbox: Add a check on input payload size
1662f8e1007d5d0f5689e8f1b328fa54a44db355 RDMA/efa: Add EFA 0xefa2 PCI ID
ff17ad07fc2a73aaff71bb8ce65a27d1d10ba194 btrfs: raid56: properly handle the error when unable to find the missing stripe
e57bfd15d7af72243ffb6fbeb5bc8e48ca050749 NFSv4: Retry LOCK on OLD_STATEID during delegation return
d40c24e762ccaba29dba2e16264313dfb52e8333 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
8b39f556990f0bf5d64c635ad5b1d2af42dead43 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
c4990f3483f2b3eb91df03f1729c016781fcb66d drm/rockchip: vop2: fix null pointer in plane_atomic_disable
152e3c3c50d648ca7ed77b97563aea80eb94d13d drm/rockchip: vop2: disable planes when disabling the crtc
8d9b7aeeba3f6d8e2fe25eba0b61d7997b241747 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
06ff36918185541a84937931abeddaf57e9e59d4 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
3e9efaad1c81e2c85304a7f704b5c63a14fae62e block: blk_add_rq_to_plug(): clear stale 'last' after flush
2ac2bdcea1256ae16b1b030e3bc056b97fa625f8 firmware: arm_scmi: Cleanup the core driver removal callback
7f217b6e9db3fa7c5b4bca772329663f8ab3157c firmware: arm_scmi: Make tx_prepare time out eventually
8f8b5db37988735e12eb1673bb456a2de5ac8348 i2c: tegra: Allocate DMA memory for DMA engine
918587748940b4206fcf472238a2b245a89abb6d i2c: i801: add lis3lv02d's I2C address for Vostro 5568
47f666d209eeea1d7d36a9ed125b351bc57280a5 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
ede63926233adf7a26daf1e257028365dfafcfe8 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
403415616cbf2d8e213271c0fb76c11d16e9e0f6 drm/amd/display: Ignore Cable ID Feature
860fff7de6dfd65141919e56086d5d80c712b168 drm/amd/display: Enable timing sync on DCN32
dc1563f9ac58787ab6a366c0980775f502aa3650 drm/amdgpu: set fb_modifiers_not_supported in vkms
c773069f0aabc1ba6cf70b0c1f55321d8c05c86c drm/amd: Fail the suspend if resources can't be evicted
5a266e1c4e709e9a99900109d3615f34d013709c drm/amd/display: Fix DCN32 DSC delay calculation
2147fd6a33716537be8b63aaa7b17f97f0dfa0f2 drm/amd/display: Use forced DSC bpp in DML
140363a5944cfe8d470333ae048d2b93d8074d09 drm/amd/display: Round up DST_after_scaler to nearest int
975f7557f0bd7f07e0df913e1117b211e1ce027b drm/amd/display: Investigate tool reported FCLK P-state deviations
4365cc55f0c26f0117d9be483a0c2c5e2d1a24d0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
77a987ee9a9ebae2a34e8a07fa69b8097d813ac2 cxl/pmem: Use size_add() against integer overflow
f0350749c629cf5134e60e00bd21bb627f6e77f2 x86/cpu: Add several Intel server CPU model numbers
8acda16f190e92771b8fe9a4f63fa3684a326dca tools/testing/cxl: Fix some error exits
2565106ebd61199f9509927dbc4357e9d81c0780 cifs: always iterate smb sessions using primary channel
878589e7d870b278a8f1b3b887aa4df6ade7bdb2 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
2381c11f35a2a3887a39007531bf72823f005351 arm64/mm: fold check for KFENCE into can_set_direct_map()
64c7051f2c4afe06d7ca172d1e1e52ea9ccf2677 arm64: fix rodata=full again
a4feff53099d8fc99819d9f84651d295922aaa60 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
c4146b275bbed3013cd36a8e81e31afd66a67ee5 hugetlbfs: don't delete error page from pagecache
ca99d005d056c7692219c89c1af27772eb01ffa4 KVM: SVM: remove dead field from struct svm_cpu_data
366dc778d57aeb6ee775954d68f48dab08633159 KVM: SVM: do not allocate struct svm_cpu_data dynamically
e31378f102248e3d094f83a4afe4d30f74f8dca8 KVM: SVM: restore host save area from assembly
ea78862b442098386e684b4439ed7e2d6f0cb422 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
44926ea465882b92d557e3bc178bf99be23801b0 arm64: dts: qcom: ipq8074: correct APCS register space size
92e3e72f5380c3a98c4bcebabe86c2feedf122bf arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
6b3ddd85dec65eeaad193b6d9083292fb4433fd8 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
50c5cc2db2265c8d07992792b22267e20a80f4d3 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
d55a332091786f98ce035a4ff2be9ecc20ed6e2a arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
ea63cba3bfd391cfbb37fece4c5fde0fa9dd549e arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
6e181d5238f6a7e890e0d979b1565095cf03a3d2 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
5803cb1899e6d35dca37d5c3ea4f2f26875df147 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
0c574bdcc013eff26094c2e875ac52e30521b78d arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
b0cef6c17bec3d6d47bc8868f7b029972aa4a87b arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
76e54d31939d9502587220be04c1426a928dbb91 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
0a867ee3e66eed2a46916a7708ab8e021f440226 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
49e634937a4e2107c13218a39fd53f9ff05b9909 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
c91b0356ad84e647dd903f6551150bb08e40eb2b arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
ce8619800aa1098e16bb1f23a627203c4f4ed79b arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
ce6dbc9feb3ba81f6d2a2fa215ded8e4e605e1f1 spi: stm32: Print summary 'callbacks suppressed' message
cfa654b584155b72cf3a5e4694eab8cadaa15c21 ARM: dts: at91: sama7g5: fix signal name of pin PB2
7b561c331c9ef6cf7c9333a4a0b6e6b967c4229f ASoC: core: Fix use-after-free in snd_soc_exit()
e3baae41737265dd561888a38a3d3b9193c67d7d ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
c1b22b317ab936a3765c85159320a7eb79058d9a arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
0af92f44310d81b0427db22640ddce05066d9a1d ASoC: tas2770: Fix set_tdm_slot in case of single slot
755b2ac250512d8398f26b6cd7e47b98a0ddd221 ASoC: tas2764: Fix set_tdm_slot in case of single slot
21444e2802b70b1f519b52201200a0b939d09c92 ASoC: tas2780: Fix set_tdm_slot in case of single slot
3704fa20c4207247db508b4b123990cfa7edb7b4 ARM: at91: pm: avoid soft resetting AC DLL
5c47e255c98176d66ef7e9cbf58a1411e09b89a0 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
811d6da340bf9d0060f50ed6be5eca608915bf9d serial: 8250_omap: remove wait loop from Errata i202 workaround
b4ef8f8baefbfd0b2b1a5632d811039db63b91f2 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
77634caadd8b95ff643a8b988cc1a932ab6b32a7 serial: 8250: omap: Flush PM QOS work on remove
b8f1403a879de49bb6451d8d3251f9f8b67f3ab2 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
e21b187f54afd9257b364808cddfab6418a4d924 serial: imx: Add missing .thaw_noirq hook
3d5e2f9dcd81253cc9981343fd33ec9cc4133777 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
44abbfadd1af63e56397c178db9e7633afc0de90 ASoC: rt5514: fix legacy dai naming
43a83b7fa770d2a86eb45466b233e9e17d3f846b ASoC: rt5677: fix legacy dai naming
90ddefab961cf11e266160218609fb6073ab457c bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
8de4da676c18e089cf8abecca81af6fd669fac20 bnxt_en: refactor bnxt_cancel_reservations()
cf0a590abf5fd08e53312ab5bacc7e77c8851246 bnxt_en: fix the handling of PCIE-AER
fd601e610bb151b1bf4d141c3e771979f3cd8752 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
b085c1a0d3b7d04b6162f8b28ed3cdab6179ce93 pinctrl: rockchip: list all pins in a possible mux route for PX30
7b1a68ab07b014626c84399dde6c5ea1861340f6 mtd: onenand: omap2: add dependency on GPMC
c3e8725617f4fafa6bd495ee2e62385c19c8fc5d scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
4d7e304806f34b1bd767d4a43f0a64e6e945b252 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
f50102c14f70cedb3852bc8338816daf9af2a9e6 sctp: clear out_curr if all frag chunks of current msg are pruned
c6ea1de94df3bec2abe6a83557e283b855949027 erofs: clean up .read_folio() and .readahead() in fscache mode
f39223f42ebd2a5efdabb486d0f56fa0d64af904 erofs: get correct count for unmapped range in fscache mode
261a4f46efd41d0594f86947e550744b43de57e9 block: sed-opal: kmalloc the cmd/resp buffers
5591bc27e9eff0d4b2901951d3bacac65901927a nfsd: put the export reference in nfsd4_verify_deleg_dentry
7d9aaab1aa9d8c6b4b3cf23bad8b16208a059c21 bpf: Fix memory leaks in __check_func_call
e56155f63bc2036e45f9c44dad49f889b1c45e88 io_uring: calculate CQEs from the user visible value
4940b8c0f1eb024a4f3642f1771e4378b8a6cbb2 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
ecacf54ea3cbeba2ce9d442e7f55cb1f2516d4d4 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
a4159f0e93fd92f3c5a4e0b8e1acd97a6cb54830 nvmet: fix a memory leak
3ee13dd0b960449ebf3d8c730306c11210847c14 siox: fix possible memory leak in siox_device_add()
201e79711ff7420b117e9a04fbbe8fdcd0669d25 parport_pc: Avoid FIFO port location truncation
60fd493624fa58f9b552219e8d6cf64c65c5b0ea selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
11b4e150fa6026ecbddf3fe692640d51d37ac6ec selftests/bpf: Fix test_progs compilation failure in 32-bit arch
dbc48328a4d1207a2d66088bfd0d290b6101de8c pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
b3dda3e9536bb81a75e47ef030c0f6558441986c drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
1b352d4b5667e65b0422e8e29d8260f3f3ef7d02 drm/panel: simple: set bpc field for logic technologies displays
8de38f9840dca51e69e9c5123a6972bcce07b7dd drm/drv: Fix potential memory leak in drm_dev_init()
de326a85c6ee53e0cb9c2175e7f3c90c99f99a34 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
af0c6116370b29a13402ab7b52793eccdbc1d424 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
707d091b93aed48f2dd81d37fa61524e7fbf5073 ARM: dts: imx7: Fix NAND controller size-cells
1ba5938a288fd3b6cece2e0ce230c2646a38e2bd arm64: dts: imx8mm: Fix NAND controller size-cells
6c15b8b6d127fa2fc61b729c07461c31eaecf2b8 erofs: put metabuf in error path in fscache mode
e4a13e91f9ba4aa63dc7695a26ad0d45aed0d7a2 arm64: dts: imx8mn: Fix NAND controller size-cells
8e250eb012e380153ae8fd4fe8279e910403fd06 arm64: dts: imx93-pinfunc: drop execution permission
3ec1bef1f5d8af4a99ff45103d600475b9870216 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
428d4533423f8c0104a60f30fd3203811d7894e5 ata: libata-transport: fix error handling in ata_tport_add()
d59270f1a6c0ce04696b29f94ba230e821e6f3c8 ata: libata-transport: fix error handling in ata_tlink_add()
2af44249c78d72eb062512a4704eeb8dc17175a4 ata: libata-transport: fix error handling in ata_tdev_add()
d8f1780307547fce2a7f0fe46d03303ab086d7ef nfp: change eeprom length to max length enumerators
258473624a345b9c6488d5fa3dd7ab779aae8645 MIPS: fix duplicate definitions for exported symbols
19daebe93b2fdc26a6cb1d409e511fc79716a012 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
b51a5c933078e9a126b6578fd6c6718cf53fa4e5 io_uring/poll: fix double poll req->flags races
fcbf6ac05ce83b2420b3680732110cd6b059a8d2 cifs: Fix connections leak when tlink setup failed
0b11d1d2f493f5c2e3e3c2fe02cd8ad5c59cbc53 bpf: Initialize same number of free nodes for each pcpu_freelist
4116adc8baaf6f24a93f22baf03294536c88b50b ata: libata-core: do not issue non-internal commands once EH is pending
3eaad76875b353d18874692c68cd8769a7e90a21 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
0b1ce34fb9bc83df65fc1fe89509610bead4da57 mISDN: fix possible memory leak in mISDN_dsp_element_register()
5b423b770e9d71397f475ff3b00d1d6afb81828c net: hinic: Fix error handling in hinic_module_init()
b92dce0aa5d970a4b4fbc9d1780e064b02f7bb0d net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
c6a9bbb58be56bf488993d7cfce8f52e18c823f5 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
7cc89eaac7ccd84097205d2e57faa9ddc9a29bb6 mctp i2c: don't count unused / invalid keys for flow release
b33c4826b7feed79397c5916f33a7d44dc1b2e9c soc: imx8m: Enable OCOTP clock before reading the register
41cd8e925fddda5d42f15648521917c695f19ecc net: liquidio: release resources when liquidio driver open failed
5d76081d8094c66cc6e93a1c956aee82d73e37f4 mISDN: fix misuse of put_device() in mISDN_register_device()
765f70edd084e76e91f2e09f88d607c00b638c7f net: macvlan: Use built-in RCU list checking
013452a5abaffa1e7c838bd0ce19009479160fd4 net: caif: fix double disconnect client in chnl_net_open()
5f13404f45d712b7b40d54830d7fcb53c9f39ffb bnxt_en: Remove debugfs when pci_register_driver failed
fdfa4aaba307fa4dd663adfad3f32cb9d99ef145 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
b593171c823a3e0e26b14c9a70c0b38d9de43f88 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
6558bf7a9d8c7c17117386464aece67302bfd25a octeon_ep: fix potential memory leak in octep_device_setup()
e9448e8bf6f9c98059413e717050f9807ca7a19a octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
b2fd87852c4f34cc206ace5de529e009fe35f062 drm/lima: Fix opp clkname setting in case of missing regulator
c4f1b838fa6e423897a54e794c1bef986f008346 net: mhi: Fix memory leak in mhi_net_dellink()
928da174abcc9f479304b490000be03db3abb723 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
e0799b83f38af3d9264927f96d0acb56edfe7509 xen/pcpu: fix possible memory leak in register_pcpu()
fcb4f636f7a4c9a0572e1afc2a93514c0c025c33 erofs: fix missing xas_retry() in fscache mode
3ce4991c17720cb0d0e6e5492c29b79609164cdb mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
ad8b4c60daa977730b0fbde096d402701d5d18dc net: ionic: Fix error handling in ionic_init_module()
ebceea2be65c86dad46715d8abcdc62e6760ac3c kcm: close race conditions on sk_receive_queue
1a35579dd818595e4f460c1d2d8183a740e0a887 net: ena: Fix error handling in ena_init()
9273eb937ad019ff2d952ec249e2d46c3de3e843 net: hns3: fix incorrect hw rss hash type of rx packet
8cfe75f1120bcd409cc05192c0ea4c43f7e1ea10 net: hns3: fix return value check bug of rx copybreak
ee1dee5811cd408931110e326004f7ed9519d0e5 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
8e8569cb509e05886ec72289b09c0470747b30c0 bridge: switchdev: Fix memory leaks when changing VLAN protocol
ce9f647e4ed2fcf6d9126c9acb642ae1285dbc45 drbd: use after free in drbd_create_device()
4fae95cced35e77f2dc59caef716efca973bd0e0 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
eb2c0f7f376816b892c8dddcc9ca6326cdfd340f platform/surface: aggregator: Do not check for repeated unsequenced packets
d95339171448743360210f0aed19373f21e1ddb5 netfs: Fix missing xas_retry() calls in xarray iteration
d939cc500b9df69374fd4ecaf023b1ee4cb86d77 netfs: Fix dodgy maths
ec0133ee9e5d0a764bfdc9309317d340d63a8868 cifs: add check for returning value of SMB2_close_init
94d30d22f766aeb59768267ceb84c0758078f51e net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
f0cc1e9617dedb47a0c71db64359f255918822fa net/x25: Fix skb leak in x25_lapb_receive_frame()
53ea6a0d4253f94d31784388c79122e7b7a8ebcc net: dsa: don't leak tagger-owned storage on switch driver unbind
485d8243069f34b3ee94e107707cf9da290ed405 nvmet: fix a memory leak in nvmet_auth_set_key
1a460592669a66cbdf168a422046e633cd8d3629 cifs: Fix wrong return value checking when GETFLAGS
587f8a1d0f12ebd34f422c8702463e9fb441a02d net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
ac11e0d2defeacbce6fc58da3114c91cf662c392 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
5d5a013022491e72c055124fc381860bb56d957b net: thunderbolt: Fix error handling in tbnet_init()
7b96680a181df494ebfc84e60f59b3a867fd12a5 s390: avoid using global register for current_stack_pointer
1579d37d649e14c45103a7dea7a371704d3a96d1 cifs: add check for returning value of SMB2_set_info_init
199f71f1ac93217ec76bcbb9f9cab96fe906a8b1 netdevsim: Fix memory leak of nsim_dev->fa_cookie
a8b5fa4b1756b289a76db3b5c9878e4921830c83 block: make dma_alignment a stacking queue_limit
bdcc37a570eddf1239e4a7786f8bd691fa1c89af dm-crypt: provide dma_alignment limit in io_hints
7bec8808cbe904e5929223b865bded6f44f6ad41 ftrace: Fix the possible incorrect kernel message
758d25c0658e0d26883183b5b7f0ca13cb0bf7e1 ftrace: Optimize the allocation for mcount entries
e2b71f2bf7b206e40097581aa52aecaf86565178 ftrace: Fix null pointer dereference in ftrace_add_mod()
8e9ad1623db2b97436edfb404ff5b82c4204b8a2 ring_buffer: Do not deactivate non-existant pages
e1c82b83a2b3daf430f4fa3ed7798698e0c21e1e tracing: Fix memory leak in tracing_read_pipe()
1e3f1148eb7f6c89a63d64975a0005dc2f65961d tracing/ring-buffer: Have polling block on watermark
0241e4cd2b4b03006784edf1da494385d507c965 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
4b256281f123c39ea4f381648a20fcdf0d90ba85 tracing: Fix wild-memory-access in register_synth_event()
a1fbf2ffd52aa94fb696bfd271682423eb97eb89 tracing: Fix race where eprobes can be called before the event
fe65d67081776f6bc90f1dfb5504ab04e1655d02 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
2b2d18d101089368574154c8a33332598d651bf2 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
e336df1658046b1b055666708095075b2aade1d8 rethook: fix a potential memleak in rethook_alloc()
3275bdf3913400e7ae0061b3ea0fac9dea1a50a7 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
1ed5a23d2ed3ac18ee60f968fd821103d7a571e7 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
4b9f6b133412b2cad2eb88570f18575cfef698b3 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
f4e68abfa034e27d8cc5c2e899f60f58573fe86e drm/amd/pm: enable runpm support over BACO for SMU13.0.0
dae09a53b8181a84a98e2e55105cc1e5b19bfef8 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
154b4e828ca14d7ddc9e5c549e770f63d2d48230 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
1c15f6ce83ad2343cc37957661c0832ad1b497aa drm/amd/display: Fix invalid DPIA AUX reply causing system hang
d17d3e80db19dd267068681468ec9746263c4ce8 drm/amd/display: Add HUBP surface flip interrupt handler
1188569a8906cdfbc19690025b4da4bc37fd9454 drm/amd/display: Fix access timeout to DPIA AUX at boot time
199ea05178fa471a824b054b578f2d63f9566156 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
c1928420b1b74f5ba93a68c746560b639e5c511d drm/amd/display: Fix optc2_configure warning on dcn314
8b3ec94ea5b4fe60a93a3a5b1ec0d273f1b11baa drm/amd/display: don't enable DRM CRTC degamma property for DCE
ab5ef65e7d8bc8232be41283e58979b9d23c56ba drm/amd/display: Fix prefetch calculations for dcn32
310d72b96b5296f6cd999acc97f263d000f2d358 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
79be7f2e2437eb2ea95a9a3c9d77b231caf5fd3a ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
382104a75c491be34b18f2bd1be0788bd728b107 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
6b44d1a6210e1ac3aa82617b81c4842f3de9de72 Revert "usb: dwc3: disable USB core PHY management"
68d63b997c976d9bbda7522b83bb6f13d7bd566e usb: dwc3: Do not get extcon device when usb-role-switch is used
2f3c7a41d42adaba6ad8112b5f1b5ef76b35745f io_uring: update res mask in io_poll_check_events

--===============1978335025215634437==--
