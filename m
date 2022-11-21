Content-Type: multipart/mixed; boundary="===============0000363265571434190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 11:28:07 -0000
Message-Id: <166903008707.22519.6829264467374980698@gitolite.kernel.org>

--===============0000363265571434190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2353505b9eb2479e753c023a3dc32f2a06e17b54
    new: f123292bd42d236c50d67cd92ebbc99f60f31669
    log: revlist-2353505b9eb2-f123292bd42d.txt
  - ref: refs/heads/queue/4.19
    old: 360d83255ee5ead8f1b5a59d5cf22e78e1e223c0
    new: 584dd1ce087b3eab3f2c7afb26b32372e9dee073
    log: revlist-360d83255ee5-584dd1ce087b.txt
  - ref: refs/heads/queue/4.9
    old: f247b1e4a37eccdecfb5da5c3db94cdb072215ed
    new: b6a3ae4e4995f8e3b11947d5d23983a5f4d33ead
    log: revlist-f247b1e4a37e-b6a3ae4e4995.txt
  - ref: refs/heads/queue/5.10
    old: f2e4c53df4d89759782afa3a281188ca0ad1b0e9
    new: bc733219f3156dcfb39c0c137eb85b55bca6ad2b
    log: revlist-f2e4c53df4d8-bc733219f315.txt
  - ref: refs/heads/queue/5.15
    old: b06ccb39e308f4d369fab751bf861c97a8b1f921
    new: 8cf5430a7e33292e909ce3450e105bdf61df3a05
    log: revlist-b06ccb39e308-8cf5430a7e33.txt
  - ref: refs/heads/queue/5.4
    old: 4aa2961358730e99dccf6fe6fdfcc063800425b7
    new: 97ff64a7cec785c15577a77d60cc3db32d1a527f
    log: revlist-4aa296135873-97ff64a7cec7.txt
  - ref: refs/heads/queue/6.0
    old: 33b813fe9ae6535c5dd07356e2c5c6a09113941c
    new: 2960ab30e17f80b08eab537dd52a28e541a8ac78
    log: revlist-33b813fe9ae6-2960ab30e17f.txt

--===============0000363265571434190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2353505b9eb2-f123292bd42d.txt

2c6b4f41345a46132a28550a4b1b3762e2d3041d HID: hyperv: fix possible memory leak in mousevsc_probe()
9c937ac857c4f2e565242a1cea2b826d2e145eec net: gso: fix panic on frag_list with mixed head alloc types
756b2103aca252cf85f31268f80e70263e34c867 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
b91e8cd3e44bb3f5e8a57d3ec75cee65ef79d834 net: fman: Unregister ethernet device on removal
6f148e9b3f24c37290926268f4c1a1dc2881e24c capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a9dd1d38ade823a1bd25f9c241f9155e9979033b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
86bda52a0b96133c66748d896975ffea96efd8e8 hamradio: fix issue of dev reference count leakage in bpq_device_event()
11ec7af20df9f5b56ffa6fd8a841a73b603f4c5f drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
d2dbc5e3dbf29adf99173d5d3d0c0c10b7cbe684 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
906ceb0fb9691d90f7961daf60b2e39e533f86c5 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c3384b97e7d7578f02b6f0f757c0116511270a8d dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
4c62b8072c30154fcf6acfa097e2ec9cb5621997 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
cc2c927d1ad0215819bf2d7e3de0a634ae770b4b net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
e4bb3e33adaacc922dc54b171cc9aab4ad3a4189 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
fa16db30a5943d570d162483088b05b99594b7b1 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a44a6960cdbd2f40121094722a89204ce668b1f8 net: macvlan: fix memory leaks of macvlan_common_newlink
eaa452a30c993aace6bee646e07d8cc488190fbf arm64: efi: Fix handling of misaligned runtime regions and drop warning
b691b9a820ddfa72b6cb1c2f5f4e3443c16a6ba0 ALSA: hda: fix potential memleak in 'add_widget_node'
2a5ddfb13edfc0351a2ab6c2e2ea444a5ffb28ed ALSA: usb-audio: Add quirk entry for M-Audio Micro
9ed1a9eeb7c793cc56b77fe5ec429f40d0ac60dd nilfs2: fix deadlock in nilfs_count_free_blocks()
6cc5bc0dc67fb1920a56852fb17083a0112526ba drm/i915/dmabuf: fix sg_table handling in map_dma_buf
1453944fa756458b2b6607b15ef1e80ef32e09b9 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
6ea6167de0c6978f380e293a218a4a125ab7a3e5 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
434903f86aa6f3f493e326b156ca54cc6fe80c1a udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
71d5746afd134d71fb63254cbe0ec8924411c462 cert host tools: Stop complaining about deprecated OpenSSL functions
6e796537f1bbd00eb47816aec0ca380e975d813d dmaengine: at_hdmac: Fix at_lli struct definition
a0045007046edd65fdc389b7c7f0b7bf573626db dmaengine: at_hdmac: Don't start transactions at tx_submit level
112c2de57de9f803d1497751afb8b1f0a071d245 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
e6cf2195d390cdd63715c34a060207c5569402f2 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
acb988a4c1179fc491b356b155a0dfee0e0d38d3 dmaengine: at_hdmac: Fix impossible condition
74633da00f0df911626e45b25edc3d87b98614d8 dmaengine: at_hdmac: Check return code of dma_async_device_register
e0faabc393a6b1b4f420e2639c19cea441a64fff x86/cpu: Restore AMD's DE_CFG MSR after resume
cd5b9e7e8a1edfee9adef2c6173a02edc4fa0c28 selftests/futex: fix build for clang
96863416a4220025291258c340d117769681e4c5 rtc: cmos: fix build on non-ACPI platforms
27ebc2d5d241099156608e7fab2f4c148ca9d6f5 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
6e8e890b57d11572559762a5b1a3a1b246ae1875 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
99eea121017cba0862774f0bfa07a131d6ee3f67 ASoC: core: Fix use-after-free in snd_soc_exit()
63ed8baa0c9c551952b2e65298ae9c81f1a17613 serial: 8250_omap: remove wait loop from Errata i202 workaround
5542ee539ff2b8093782ad9e986961a80d6fdf99 serial: 8250: omap: Flush PM QOS work on remove
e93cdf94ee6977dfda53bf180c98c45770939d71 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
cd395ad5639ae330c5f87192945b679d80b35f93 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
c62afada56938f61b90cad9a7303c3d197f405d6 block: sed-opal: kmalloc the cmd/resp buffers
fe1ca57cfb845ad6917b3cba5c4be2dd033f3928 parport_pc: Avoid FIFO port location truncation
124b3ff1f5bca241854ae4f80009dfad4919fce3 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
ae7bdefb3526363cb1c1a30a0d015b389098079c net: bgmac: Drop free_netdev() from bgmac_enet_remove()
2ebb7c19c89021612ef59fcaa8e58ace2365b2e6 mISDN: fix possible memory leak in mISDN_dsp_element_register()
b576f135d3667f055b52bd57265e801741dbe510 mISDN: fix misuse of put_device() in mISDN_register_device()
f948648f4a83137b58aae5f9651e44ce05f5a3d2 net: caif: fix double disconnect client in chnl_net_open()
9b3e95f82aef940b8805bece2011fa2550444eb0 xen/pcpu: fix possible memory leak in register_pcpu()
013eb9cc1d65e98b2c8f7289d1db99d907b84459 drbd: use after free in drbd_create_device()
ec29c69132524a77c1c2dceae669018af4f765e4 net/x25: Fix skb leak in x25_lapb_receive_frame()
795311ab954605eda9e4d7155e5e4cc02316890d cifs: Fix wrong return value checking when GETFLAGS
c897b14ffd04312f0b2e30ba6f6b350bf354335a ftrace: Fix the possible incorrect kernel message
7c5d4cd27a065ac5eeee310fdfb13045fc388156 ftrace: Optimize the allocation for mcount entries
b69b3d4c712eb01a6efd5d8b49c4e9418af07cd4 ftrace: Fix null pointer dereference in ftrace_add_mod()
d95cfb44d7b6b2142b0970eb612396540603d554 ring_buffer: Do not deactivate non-existant pages
f123292bd42d236c50d67cd92ebbc99f60f31669 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()

--===============0000363265571434190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360d83255ee5-584dd1ce087b.txt

e50223dd08987908d0662293e1ca9a7b5e984b0a phy: stm32: fix an error code in probe
6926de1dd09438eb7290418fe59d9d83ec21142c wifi: cfg80211: fix memory leak in query_regdb_file()
99ab3d81aed1c4f070905e73d712c6e26cb8b09d HID: hyperv: fix possible memory leak in mousevsc_probe()
5dfc31dafa4253cc11e984a9af50560705be11f9 net: gso: fix panic on frag_list with mixed head alloc types
b6c7be566929cdff7ceba4bbd06efa5fbf604ac5 net: tun: Fix memory leaks of napi_get_frags
30f5dbef010f3b8e7f5c39189de0d4923daa12d2 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
ce792a93ca2dcac0cc35ea47cf76a85824447d60 net: fman: Unregister ethernet device on removal
eca913b606f4884044172401c433f7e6b1389a04 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
7520962ec3bfdf54bff6e4eb6511746fa951b1af net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
024001662ddd8b4c2ad1becbecab7a60b98e5a05 hamradio: fix issue of dev reference count leakage in bpq_device_event()
282cef03fd68e469227ee097aebecb51690f60ec drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
05c1e2dc6869e214fc4935cc621a8260fcac620a ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
0232152517b74ab8703a12748094e7a27d5eb4c4 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
b126d1e1c05bda4def5c164b7b1fe751e1c94d30 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
f380a2aa1b55c254101dda207a547f5cfd56662c drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
77c04dbd91ceecbef3fecc8712b0af22badbf50f net: nixge: disable napi when enable interrupts failed in nixge_open()
c482fdba0bb2d9a28890b259bae87d5702f65734 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
f4ea1737eee205502bba565f7902d76a20ae76c5 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
75098cb07d2291ac442b33e0617ebe569fb5e84a net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
78c09054414b53624b4db0e4c4e7448b1bf6c1b9 net: macvlan: fix memory leaks of macvlan_common_newlink
ccedbae562179bbc9927f3ce7b042f2a7fafe359 riscv: process: fix kernel info leakage
77ae5d85a5594179cba01ff2ee1fb88cc13be268 arm64: efi: Fix handling of misaligned runtime regions and drop warning
bc7b5521105e77fe407149b511bfdee59cef2856 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
6e15cafb04b42bef89e43ca13a2c4b2d993a28f4 ALSA: hda: fix potential memleak in 'add_widget_node'
5de066bcb9eaf56e7bbc8688be103be90c453fa1 ALSA: usb-audio: Add quirk entry for M-Audio Micro
94ae4675aa54135900cc9314f5246a00254c766b ALSA: usb-audio: Add DSD support for Accuphase DAC-60
0bdaf418ed75cd1106170825b18da6f744f200db vmlinux.lds.h: Fix placement of '.data..decrypted' section
545111ab45747c26bbe48074713786279b362a09 nilfs2: fix deadlock in nilfs_count_free_blocks()
e29d9483ef33e165a587d4b74b64f4f4ce824e07 nilfs2: fix use-after-free bug of ns_writer on remount
8f74cc3c81114c8d75fb9542710d13ae496e8e67 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
970f682a807d37480a956c1831629ccb00f13259 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
b0ebdd9e114b849017dbe2b559b053546d385d8c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
9254c2204e32c3d43f7713b23e81d1da1296e20a udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
0e57edcd4f17b369c9ca07098c616d2477028f0d cert host tools: Stop complaining about deprecated OpenSSL functions
a8046041ab4b15cd46d45b5d9ae43a487bea45a6 dmaengine: at_hdmac: Fix at_lli struct definition
ab9c137738a698aa38c107cd770373d77a6ba64a dmaengine: at_hdmac: Don't start transactions at tx_submit level
dd3fe9751e91d46283f470f28bc82aa477b1bc9b dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
c2ccab2c39b14b1b1da515880da79544d84ad490 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
3ea49823f9a93adb9501de7508e54ad80593601f dmaengine: at_hdmac: Fix impossible condition
4a1629c153cf4e4a67f203345e5c3f612b01eb40 dmaengine: at_hdmac: Check return code of dma_async_device_register
c1c58fb62883a38db007ffefbe9460057f482c56 net: tun: call napi_schedule_prep() to ensure we own a napi
dd980ef25df809462b319a751ff64c43d0e518c6 x86/cpu: Restore AMD's DE_CFG MSR after resume
3d0fbdee66ac2c7d38dbde014f3a5f795fd6b538 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
9ec16e8332a63cb62956afefd1730a3f5b630683 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
de82268832d2640400353c8e732eaa40d441baf5 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
674addfb1be7d4399f1f555163ea0e4c5835c300 spi: intel: Fix the offset to get the 64K erase opcode
0ce4a7dae7055f4918c8f38ab42d0ad32d392945 selftests/futex: fix build for clang
a932e6a59be2708ed04a9c954d170a26f9e1dbf8 selftests/intel_pstate: fix build for ARCH=x86_64
4b83c263351d659d81f7f38482d33fb3d0b2406c rtc: cmos: fix build on non-ACPI platforms
ad3428a1c205a5fd9b0071d866a5f61f50b332bd NFSv4: Retry LOCK on OLD_STATEID during delegation return
212a91009aca3024d152b181d1fce7ed83eb8657 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
45b84c19fbed851139426238cfa76f13c135c0e7 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
b66be3a754045172ecaabe3aaa71d8df3e0768a2 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
3df19c282036d201f66c956ca1606141cf52d427 ASoC: core: Fix use-after-free in snd_soc_exit()
c8810fd055c2e418449a0abada4be26ab0c2c03d serial: 8250_omap: remove wait loop from Errata i202 workaround
d62c1e38d0bcbba4a66f0a57e170dab29469ff5e serial: 8250: omap: Flush PM QOS work on remove
880a204e757895000c1080f541bdb5c8fb2e2d2d serial: imx: Add missing .thaw_noirq hook
0f74c2f179d4ec8e51112ed4ef4de43c53370ce1 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
978248230687119721931f99eafb722e01874646 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
2aa668a2d74dbb0b7b4b24f2929805b9421af19c block: sed-opal: kmalloc the cmd/resp buffers
953d00e06a47fa7e10d70632d1107ed277616550 siox: fix possible memory leak in siox_device_add()
e43d303c7cf4928a0e2b20efefbc611c133e4f34 parport_pc: Avoid FIFO port location truncation
b80ee83ba3c0ce0847d908d7a1a238e10a182ea2 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
afaed711c0e5a9ed25b965400c533353e09c6edf ata: libata-transport: fix double ata_host_put() in ata_tport_add()
f72359e35f737c9af5fd8c3d4c3486d5cdea25ee net: bgmac: Drop free_netdev() from bgmac_enet_remove()
227ea366a47dd1b59c33fdbff8b5d1f43fd3ae19 mISDN: fix possible memory leak in mISDN_dsp_element_register()
4fc0171a30a443c23c75f3298a0f557f657caccf mISDN: fix misuse of put_device() in mISDN_register_device()
113b4c864b44541a4e828d4f739e23629c4233f6 net: caif: fix double disconnect client in chnl_net_open()
26f85aefa9ff1e002d09a57dfac57e434509ddfd bnxt_en: Remove debugfs when pci_register_driver failed
9adddd712b436b6c92c86f290c5a67eb040cc106 xen/pcpu: fix possible memory leak in register_pcpu()
2b463b28cabad3641e7d66492d8828e17ddabc35 drbd: use after free in drbd_create_device()
7644cb4d0cdfebe462c92ce881b6b77e9f16d0a4 net/x25: Fix skb leak in x25_lapb_receive_frame()
b4176a92cc483cdeff0d863db2153dcfd761fd58 cifs: Fix wrong return value checking when GETFLAGS
36ed7ae21ff621d17fdab2169e048c142a2974cf net: thunderbolt: Fix error handling in tbnet_init()
79503cc37eb98adbee5f9e9061e7dfddaf45605f ftrace: Fix the possible incorrect kernel message
176e64a076d8f5c24952df8715786ffce738c92d ftrace: Optimize the allocation for mcount entries
ff16d7aa934e38b57fae8cebf46b78ac18658831 ftrace: Fix null pointer dereference in ftrace_add_mod()
dd9bbf6cddb744cf27a76e5c98fff2f714a1924e ring_buffer: Do not deactivate non-existant pages
584dd1ce087b3eab3f2c7afb26b32372e9dee073 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()

--===============0000363265571434190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f247b1e4a37e-b6a3ae4e4995.txt

7a92b723b7efc587ed3a7bda260882bcdf46a4a3 HID: hyperv: fix possible memory leak in mousevsc_probe()
f74bcb365d951a1c3d61d3d61b4a9051e192b62f net: gso: fix panic on frag_list with mixed head alloc types
b4a188a51503941aa66ee12a3c60864793578784 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
251956d680e031e2f81a6e5800f2e79840a1234d net: fman: Unregister ethernet device on removal
b821c404c40d419f561d595476571dbca7ce0a21 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c7cb753c3a8e5b10202fef0843567781a5051544 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
bd2306b7f54a70b6c32848d947b09bd14763d0ab hamradio: fix issue of dev reference count leakage in bpq_device_event()
f11446ff98e2c7fd9b7299e6b3e90802e6f30f38 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
15e0246773591037c484184e100b4a8d2f4bd2a4 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
487794d8fceceac9aee07b0379b70782f36c559c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
dd45326a0c4a6191284469895201449bdc9cddd2 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e9a37772aada8462ecd008b8bc524d98fcb65af0 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
f096c1962f6c6f64c6360d42dfdf01713488c132 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
0873ddc24ca9e7287473267ac354db442a4e1ebc net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
30828c0f481f1e8801bbf3ec4d35c92f530f9448 net: macvlan: fix memory leaks of macvlan_common_newlink
efa1d1e85279d17bcdaa4fcda7969118fdf3bdbd ALSA: hda: fix potential memleak in 'add_widget_node'
4ad86519af8fd989f41d6ce3071b245915ddf6ef ALSA: usb-audio: Add quirk entry for M-Audio Micro
46626d06291ef5b0ed9c7e7336bb3b9969e71ed6 nilfs2: fix deadlock in nilfs_count_free_blocks()
4bf02df4e58685d700a268499180f3891994d678 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
1598138c542ae1c7b6d93f8569ffaf0d2e39b602 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
742ad37aca6e0f1c7acae4ab8bc09c3d0fa24c0b udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
56aaf0f0719276614261756d18592b57dbe82314 cert host tools: Stop complaining about deprecated OpenSSL functions
4f85d40f8afa75debd7fea5816aa23021b1ac77a dmaengine: at_hdmac: Fix at_lli struct definition
c3458a5d67b225f0b66db2fc86295321dbd76c99 dmaengine: at_hdmac: Don't start transactions at tx_submit level
d93e94e19504623bc1bcd281a1196e095c04b09e dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
9e00e3f5fa573ea4dc99b74513e913f43e87b00f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
23f2a52ad2011103f6f0e136208a1540cfadbd53 dmaengine: at_hdmac: Fix impossible condition
9fe6f4ad3a7e3078cd9db83d69e258cc4667440e dmaengine: at_hdmac: Check return code of dma_async_device_register
3f5c32b8d70a7b2d43723118ce293416c64c939b x86/cpu: Restore AMD's DE_CFG MSR after resume
08dababc9ada34f2d0e2d76360b24a610ffbb429 rtc: cmos: fix build on non-ACPI platforms
1c5fa94be1daade411a63eac9d6abfbbfcf712fb drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
b99871c9abedc35f918b045c115ea65ce972184a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
32daeaacdfb38d8744ed8f1f50d6f94b2f0c06e6 ASoC: core: Fix use-after-free in snd_soc_exit()
113d2b870c0f7fa7674560eed102cf741820e163 serial: 8250_omap: remove wait loop from Errata i202 workaround
9a8ffff4ba010b3e1b8e7bbefc4e0484fb534e0e serial: 8250: omap: Flush PM QOS work on remove
2f1748798ddfabb22a8bc24e23236278ab5eb780 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
17a4270980a63ec05cc1d24385d583317ed0919d ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
7141d8e591131b0b6b1d5136eac3a4f719cd4784 parport_pc: Avoid FIFO port location truncation
bf5b399b8448f25971307d28edfaa7e637ef9399 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
cb2042afbd96fe5168083d39f8d7dc37e48b0b4d mISDN: fix possible memory leak in mISDN_dsp_element_register()
23b66845f8d313f17aced13afd754d63f930cc50 mISDN: fix misuse of put_device() in mISDN_register_device()
45945c5db78758de6c04d78082f1ea428e2dc3a4 net: caif: fix double disconnect client in chnl_net_open()
0e3a3f391a4aded2b9fb63ff85be066592b968c0 xen/pcpu: fix possible memory leak in register_pcpu()
8843e0a1440537da42fcf496c6369046036e637f net/x25: Fix skb leak in x25_lapb_receive_frame()
a2ccef8addebeb530e2160ac4fbe4a75d729b4b4 cifs: Fix wrong return value checking when GETFLAGS
6ad658bbbe668d02ff71188336c63d899b39de72 ftrace: Fix the possible incorrect kernel message
7407193b953e5a416b01e34138e159cc6f82cbdc ftrace: Optimize the allocation for mcount entries
bbcb1972c570dd8b3ca121ea28dd242c80380fe0 ring_buffer: Do not deactivate non-existant pages
b6a3ae4e4995f8e3b11947d5d23983a5f4d33ead ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()

--===============0000363265571434190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e4c53df4d8-bc733219f315.txt

e48e5a34c0663a74a50cb2a40a4ab852685602a5 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
21940550671f1883638aaa646f88a91feece780a ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
e3154b497f0e5588c5f6fc5e399d833bf9186479 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
fa7ff24ec09e0b4b70d2eff6a0f1822145e383bb ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
2506fdd86986fd0eea88423b21c724740f96ae0f ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
f4ef3e29c3fab86b3b0257db7a95f2ec65eb616f spi: intel: Fix the offset to get the 64K erase opcode
657a7e0bf4ca5c298cd5b6deb3410e1177f7eb0f ASoC: codecs: jz4725b: add missed Line In power control bit
a1a2fb6095ab2fd6cf4182a0d303efcf91a7fc69 ASoC: codecs: jz4725b: fix reported volume for Master ctl
728c0bc32740b7afe777171e52b8f400054e4a2d ASoC: codecs: jz4725b: use right control for Capture Volume
9b3bd36b9f76855d800c5dc2831b24aad1c075da ASoC: codecs: jz4725b: fix capture selector naming
f3055a6a529ba6295ecc60457b80dd742dbdb2ed ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
f10f167ca40c4afd2cb2533ad2e135662f2f03a2 selftests/futex: fix build for clang
0e547161c5e2348dd3933e2456fb3da52ef78877 selftests/intel_pstate: fix build for ARCH=x86_64
f0c1500ffc35fb870f995541688fde276160132c rtc: cmos: fix build on non-ACPI platforms
7758e1a90b392265887e99b7c7ce7867a1be22df ASoC: rt1308-sdw: add the default value of some registers
ee9d752de1bad143c38071ec5677f13074ff6325 drm/amd/display: Remove wrong pipe control lock
135bc2e03bffcfbe013a8881f85e31f27e273852 NFSv4: Retry LOCK on OLD_STATEID during delegation return
e416f11f3c6d8c8e5d69536d1756acfcf5902d40 i2c: tegra: Allocate DMA memory for DMA engine
52e47ef84f2746981c355fb602c537bd4ea37799 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
87ef95e2c6485c243fc1c2a26c945f443a889c75 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
2d7203084628669c07d62fe2b3dcd0d31f53f314 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
cd2b3af8ad84458fc92575ce01311eae022983e7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
c8c5d34f9b825fb22565b2107ea0c1b05ad2cc33 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
8a015f1a2ea5ec14d1a2cbc25746299106f3268d ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
f8128a0a00bb5fabf8875c1225771f73490789d2 mtd: spi-nor: intel-spi: Disable write protection only if asked
afc49d38cd2f387d2e91d1ed10a2fa8f25137cfb spi: intel: Use correct mask for flash and protected regions
4b8b948ea6c2ddb15a282543838bbf654a323854 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
e1015f5c94f524d1d38ce15c0810a31bdd970029 drm/amd/pm: support power source switch on Sienna Cichlid
57e6824138f6719638fa96f0150d8e298f67a126 drm/amd/pm: Read BIF STRAP also for BACO check
001a449e9be34e47c5207dd738f41f3dde65f7dc drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
b6c213aa1ec35991eed7bbd85018ba7c73d5a0c3 drm/amdgpu: disable BACO on special BEIGE_GOBY card
8dadd81e733f83838dff2a35c387fe9dd6da406e spi: stm32: Print summary 'callbacks suppressed' message
3425c24a313ad617ef6b36ff70bfc614d7f9bf0c ASoC: core: Fix use-after-free in snd_soc_exit()
52358969204baabc154d8585e22e66621ac3e900 ASoC: tas2770: Fix set_tdm_slot in case of single slot
b6b06427c08a945b1debe23904a342816b3ff5cd ASoC: tas2764: Fix set_tdm_slot in case of single slot
3f7c54ffabdd564a1d3f9a3283b4e5da9405f1ba serial: 8250: Remove serial_rs485 sanitization from em485
320011f679b11cf293ddcb31cce160eaf35b094e serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
a8aef1535b162b5f2e22d065787e4c39b8b1dcb5 serial: 8250_omap: remove wait loop from Errata i202 workaround
1c073dfa984d371e7aa357de3ef9909a6934f577 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
29107c33e0cb4f8a812d9544ca42b1516217f488 serial: 8250: omap: Flush PM QOS work on remove
91f7593aaeef45ad1cad713949d946f3231d27a3 serial: imx: Add missing .thaw_noirq hook
7654e05391a4bd5065714afadbd31bceee3afabc tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
8385b266fe69809dc0b656b26b663517eec14556 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
09fb86ae3650a090fff1ec428ba737814cc0ab2e ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
c72b6567a3be5ebd67a43f2c8169fe346e039b4e sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
14e4862452f137915d88791e408d1ba9b3724093 sctp: clear out_curr if all frag chunks of current msg are pruned
eda1a2c011b0abc10bf2d32a6410ca7026359d84 block: sed-opal: kmalloc the cmd/resp buffers
ee1eb0bbaea3ba07ebcb69c656cfce4c08c7e478 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
50124ff980fe140969a634d7ca35a9ddb4a779f7 siox: fix possible memory leak in siox_device_add()
8c48ff2adbe40a30ce3418d48922351637fa30ce parport_pc: Avoid FIFO port location truncation
60c24c29b16f7edbe9f2f46128660bcb1b6ca5f3 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
bbfa2fc009dc7686d415a44372c6ddd625955a3b drm/panel: simple: set bpc field for logic technologies displays
2f3961992bbd9ff3dbc1e3830462d5d3a4be9315 drm/drv: Fix potential memory leak in drm_dev_init()
f9a558462d987101bd1f7a761f3649b0ef9d6375 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
b4fad8b5730b1578c0f64ee6070b730e0e64ef15 ARM: dts: imx7: Fix NAND controller size-cells
23267f9b2d3aff9327fb03401f5be59dae73a824 arm64: dts: imx8mm: Fix NAND controller size-cells
75f4349e0adbfae2e7a2ee5b1a1834aab03ab2e8 arm64: dts: imx8mn: Fix NAND controller size-cells
6faa72387836c8f19a7dd97703fee751f71fc3e5 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
ad09c34bad137d766c3b21105ea23dc5e4f152c1 ata: libata-transport: fix error handling in ata_tport_add()
282fcd786c84b8e451faeaeb59db0c8c7025227e ata: libata-transport: fix error handling in ata_tlink_add()
ec67eace9e49b8ad73c1e9991c3dd414e0de6eca ata: libata-transport: fix error handling in ata_tdev_add()
f38159e94710c168954fa87a54da8edaf76fcb09 bpf: Initialize same number of free nodes for each pcpu_freelist
9462e9dd5fd02ce963f9b51d3d7c8a0657ff672c net: bgmac: Drop free_netdev() from bgmac_enet_remove()
37328d5ea51147b39430bd1ad7dba6fb64492180 mISDN: fix possible memory leak in mISDN_dsp_element_register()
05fd0b5a188a992a9b4b0a849667c3ecf86eb65b net: hinic: Fix error handling in hinic_module_init()
9f05e9c96672f80ea852fbdaeb22d467f253d603 net: liquidio: release resources when liquidio driver open failed
40abd2457d430159fa0b805aabf3fa4c88d18b28 mISDN: fix misuse of put_device() in mISDN_register_device()
3535c9f75e464c8ab2ba15d2d5a88eacac9f8109 net: macvlan: Use built-in RCU list checking
d0d3e98d300f41c4d8a367ef05fadb39e7cf07ea net: caif: fix double disconnect client in chnl_net_open()
c81273a46dc75e3ce979ce31e17f3b4bcf6ca7fc bnxt_en: Remove debugfs when pci_register_driver failed
fc33f6f2e22a6965ea252065284a09ec10a09cf0 xen/pcpu: fix possible memory leak in register_pcpu()
dc7ab19bc57b45839cdb614518e173f132e89da5 net: ionic: Fix error handling in ionic_init_module()
e468e4b30f246893c6b05ccef6b4d7f379bd67ab net: ena: Fix error handling in ena_init()
233a66bc018dde155ee5475f8c31b207790559b5 drbd: use after free in drbd_create_device()
ca1f898bdb34f415917de15541382bf466600ffa platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
5e5096449d6d2200d8bf382b12aa8d11e562aba5 cifs: add check for returning value of SMB2_close_init
24c285565b43075e0259e104f7edd68cb62bbd46 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
455fc73ab8e0146074af5c4a6f839351c6dd5398 net/x25: Fix skb leak in x25_lapb_receive_frame()
5762d0ada33e387d8649fa094462da7c8dc7f57f cifs: Fix wrong return value checking when GETFLAGS
bdd17b2e8c9d24ddb5b73f666c269afc4d3a3012 net: thunderbolt: Fix error handling in tbnet_init()
bc733219f3156dcfb39c0c137eb85b55bca6ad2b cifs: add check for returning value of SMB2_set_info_init

--===============0000363265571434190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06ccb39e308-8cf5430a7e33.txt

9ff468105c5b788df579f210319fe0bf2fd63e03 mm: hwpoison: refactor refcount check handling
ac5c4f0791bf2701c2b5ead50f5311b2a604eec6 mm: hwpoison: handle non-anonymous THP correctly
626dbd44a7ee2158d7cb2ad8b03e31789523c404 mm: shmem: don't truncate page if memory failure happens
0f81c0e298d92070278ba5c133b76b06009075af ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
a724aa231d69fb7c22a4bebc768ecfa6f08ae737 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
65a8f55a7d3109b190b0c97614f14255dc05194a ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
3f8c318f38e25bfe42388ea663f29b727c767983 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
17173618725cb9a64e1ac5a9702c83b58cafb1bd ASoC: rt1019: Fix the TDM settings
7059c2b01bf930850c1c28e6cc3b2154cc8b3a08 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
e7531aa70c2911dffd846376d153f6aed0f60a64 spi: intel: Fix the offset to get the 64K erase opcode
abc917a2b4c1bba9310dfaf96ca742833d0c4276 ASoC: codecs: jz4725b: add missed Line In power control bit
51d5ee19cbace5fc9980c7b7991c652cf3c2977d ASoC: codecs: jz4725b: fix reported volume for Master ctl
c60049f9dc0ba3a3ba6a757aef804047c0d70841 ASoC: codecs: jz4725b: use right control for Capture Volume
d26dd076a7adb2a647a4cb117f2068d61d5e4ac7 ASoC: codecs: jz4725b: fix capture selector naming
af8c2e6f4d8f02399e9d0e878b857b73d3ad7de6 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
d1271e45b433072a52e8260652a569a3d3fcaa5c selftests/futex: fix build for clang
981e3a9653b8a56f89505707fe8b57e194657036 selftests/intel_pstate: fix build for ARCH=x86_64
c691409a3a5e3ca40ef7de28d6f65743d532483d rtc: cmos: fix build on non-ACPI platforms
7a02b6c8996272a020d2dc8e9951729900aa5d85 ASoC: rt1308-sdw: add the default value of some registers
5615c66405336abc3424d066704a633492b7e49b drm/amd/display: Remove wrong pipe control lock
ab0ae2fd20b2f3d5ab38a80202383892730e3e6f ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
7a1f5e333e3a01f708dd2e6a59a26e42957f325e RDMA/efa: Add EFA 0xefa2 PCI ID
b57fe361493aa8430152fa3669e27b66c22a955b btrfs: raid56: properly handle the error when unable to find the missing stripe
b845911a21844eb76e9e1092156cd93f1a2b5329 NFSv4: Retry LOCK on OLD_STATEID during delegation return
b4a675d2b322e7a3cdec1bc6cdc5f34085211b88 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
2ff9c9ffb08f8fc447afb11f87788ab154119f63 firmware: arm_scmi: Cleanup the core driver removal callback
ebb45ad72a53eba8a9f600c3862e047848821e12 i2c: tegra: Allocate DMA memory for DMA engine
5ddec0683499200ba919b6ba8a155652464901d8 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
b3800bbd6a3f528fb30057098cfcf500885ad01e drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
373d707df18962d023ff1cc89f13eea4365c81b8 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
4976ddad8ff073015a4d0a3a14ffa0182cdeb44a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
35ff897677237bd81ecd10b7fa1681c9aff71349 x86/cpu: Add several Intel server CPU model numbers
990900047f3cd537c28263ec0cbba621a173c42b ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
22cfdd9fce9d7393a8695e42b0d890f93c9697e6 mtd: spi-nor: intel-spi: Disable write protection only if asked
f82af94944f21690c0177965c2d7a945ea65cbfb spi: intel: Use correct mask for flash and protected regions
fb52bb660939b53888010cc728150f3679aa9e95 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
99a96e842c845945d1f952687890108b42efe25f hugetlbfs: don't delete error page from pagecache
ca7d55fc2c6ab98eb4e7df0a7d8fa6d8fbcf02c4 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
14b34c488cf9b6b9624f61a5cd1625919a4435c5 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
d82cadd45dd6e8412ee70c0807233096f8e545fa arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
a95227df22728e802d8843847c778cce731f531e arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
5c767c9e16adaa657eb24f6cc072ee358290d6c2 spi: stm32: Print summary 'callbacks suppressed' message
d07ab90f3b2063398407f2b55bf4fe3e50f72871 ARM: dts: at91: sama7g5: fix signal name of pin PB2
194122042c94288b6238e05ea1f8ddf0f3e0872d ASoC: core: Fix use-after-free in snd_soc_exit()
fff80c66eb63d3810788e3f19bac1035fca40c3a ASoC: tas2770: Fix set_tdm_slot in case of single slot
fc278f5aa0495d29a659386025dfcbbc32c7d16f ASoC: tas2764: Fix set_tdm_slot in case of single slot
746e69e87c0c3e8b8fe195581406fdfe62b765fa ARM: at91: pm: avoid soft resetting AC DLL
557be9f4e38ddf55bd5f44d3289d3cb138acdba1 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
6abfa07029cb0e2e761d069e00ea944ea3cfb052 serial: 8250_omap: remove wait loop from Errata i202 workaround
a3c564b6b6c87cbf7ca467069f3d6f85666d6669 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
54531faa82ccf5d96817b13875e79cc2a2a67d12 serial: 8250: omap: Flush PM QOS work on remove
853a691feb44adfa896614b97b77367e74a37bdc serial: imx: Add missing .thaw_noirq hook
b48367dd4b7593c9603733dd35bed257c96c8244 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
02f45e2f17c4081193b9f6f5b5068a1d6e01af38 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
d470516a1774ac31079b0b91a5f925c16eaf525e ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
c0be1c2e246d9d43079187f4df7c29878bdd24af pinctrl: rockchip: list all pins in a possible mux route for PX30
02a9e4b97060a31f0cd456942e401694078d383d scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
8f871ce0ca3f5ebc8a7503b755a79bcaa75b7514 block: sed-opal: kmalloc the cmd/resp buffers
7574db0dff508be3c99e81da403535b0b15b17aa bpf: Fix memory leaks in __check_func_call
cea38fd60598f62ae01ee4b1d1545246578ed54a arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
fee258f65f1df11d665e4ffe4f86b56c72eff1d8 siox: fix possible memory leak in siox_device_add()
ab432191e08f9504f3a094dc872d005cca16a97a parport_pc: Avoid FIFO port location truncation
1c157695ea4133dbe21fe3fa117dadb5e1756646 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
89d10851d9597ccfc96a3f0c43457a0458b4ec18 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
e8efe5f6c8a81902078a0cdf957dbb5e15e1815a drm/panel: simple: set bpc field for logic technologies displays
fbe6eca0679e3cae61f8306c15e41d7bc2963a4f drm/drv: Fix potential memory leak in drm_dev_init()
2f506fb91b34241c6429fc60cea6c8662a9093e9 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
f20e0ec4b729e331ecdd382e933de4d8863a72f5 ARM: dts: imx7: Fix NAND controller size-cells
809f5e10c83e2dd7177e3a2aa65d83593fa0b2e5 arm64: dts: imx8mm: Fix NAND controller size-cells
71f0cd00a763a27a2047aa2484f630fcb75b15d7 arm64: dts: imx8mn: Fix NAND controller size-cells
192993e3bc5ba6b7d6a0266f07a83692e527366f ata: libata-transport: fix double ata_host_put() in ata_tport_add()
94df636412d87a7708c3c34960836b527c5e53c8 ata: libata-transport: fix error handling in ata_tport_add()
6426f7df175ace95bbdd935f17806e6251f25a49 ata: libata-transport: fix error handling in ata_tlink_add()
868410191dfe46a18022740e7901ea8f8923c6e6 ata: libata-transport: fix error handling in ata_tdev_add()
f687be3a110609441397e956fa1af34c0799779f nfp: change eeprom length to max length enumerators
cff3a35beb4939a0b13e956abdbf51bc4644c1a0 MIPS: fix duplicate definitions for exported symbols
6359d7f6bdf6f35d2d7c938e0503e812b864b872 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
225d625273462630ff9c0624af9cf963a910bcc0 bpf: Initialize same number of free nodes for each pcpu_freelist
171e758ce3209e428b25efcd3fcabd8ad5c9557b net: bgmac: Drop free_netdev() from bgmac_enet_remove()
1d0d8ac655f2e1cd7101d5242718d6a3de2ac9ce mISDN: fix possible memory leak in mISDN_dsp_element_register()
a79870cb47af1666120c7773001d3a15698beae2 net: hinic: Fix error handling in hinic_module_init()
466354c35739c22863621286b39d195bb2533300 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
968d4d570f2faa3fac3b26912c90e299db845195 soc: imx8m: Enable OCOTP clock before reading the register
be9aba977772cee2fdc6da2d2495966098379a09 net: liquidio: release resources when liquidio driver open failed
7a0bfeb88e3f190038eaf2e986c519ef7130ac87 mISDN: fix misuse of put_device() in mISDN_register_device()
58d0e6cd1c966353cebc9c472e56d983f335f859 net: macvlan: Use built-in RCU list checking
42f7c1ef141b5c6780a1bfdda6132da6d54194aa net: caif: fix double disconnect client in chnl_net_open()
a04ae3083d3c54ae53e5c5575b0f0047ba87ca94 bnxt_en: Remove debugfs when pci_register_driver failed
b11c10a56a6fa5283adfe52b9c9608088a138e7d net: mhi: Fix memory leak in mhi_net_dellink()
874d4b3a4959fe5935777fb2ca31a1ab3915739e net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
1a3be6c3ab4da2124b029491660af08c44fe3402 xen/pcpu: fix possible memory leak in register_pcpu()
6ebf38908c021079d788c9e814d06ae33e9ae88d net: ionic: Fix error handling in ionic_init_module()
a0ae1e906c15d96520ba9a846c0ce14dd89fe2ab net: ena: Fix error handling in ena_init()
77a7e761031b882e6be514d1f362dcb5acd23454 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
47b4c93653e056c6f352e0660be21f30a1a00bed bridge: switchdev: Fix memory leaks when changing VLAN protocol
6c7d84ee1982de371570abb6c893c744eda3f94f drbd: use after free in drbd_create_device()
e38eb656a65ac656df90045066b73e695d49efef platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
2e3569981ec8459336895c53d539168e9096de85 platform/surface: aggregator: Do not check for repeated unsequenced packets
3b3b9f4718929acce3e8e0e2095f46c48617ad2e cifs: add check for returning value of SMB2_close_init
8badc47557d2023cdefc3b765a8b4f1d0e5f4e18 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
e64e0b806ca01cd6c4f7fee3a440bd7b669711a7 net/x25: Fix skb leak in x25_lapb_receive_frame()
ccd92b1204e0f01baef45a719f49240de404158a cifs: Fix wrong return value checking when GETFLAGS
2c60aa91854d9b2fcc09623eaf8069c38010402a net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
a96891a123219bd7c5c7ad08fcfcee45c2d3a2fc net: thunderbolt: Fix error handling in tbnet_init()
e59b5a10a23a74cf3637258b0ddf50d6206831fe l2tp: Serialize access to sk_user_data with sk_callback_lock
8cf5430a7e33292e909ce3450e105bdf61df3a05 cifs: add check for returning value of SMB2_set_info_init

--===============0000363265571434190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa296135873-97ff64a7cec7.txt

bf6055e1ccc55bfb16f68a0704f2da7b59be0a85 xfs: preserve rmapbt swapext block reservation from freed blocks
52652361d45d019a234f3f19a5a60b4c00d436e1 xfs: rename xfs_bmap_is_real_extent to is_written_extent
123c22a0629e3c0aa2cd87cb498d5b71482c4242 xfs: redesign the reflink remap loop to fix blkres depletion crash
7b6f060644484f614c84dd069f3c73dc8b5e459a xfs: use MMAPLOCK around filemap_map_pages()
af16ac2c783d9075796b15934564559f769bff17 xfs: preserve inode versioning across remounts
37b6a33bc56b36e3f4ec06fb519cfae031b05484 xfs: drain the buf delwri queue before xfsaild idles
b41b8e52879029cb2d8ec6152a6134b806e03e9b phy: stm32: fix an error code in probe
cccd63092c223bdc33f8f0a767f525b746fa0663 wifi: cfg80211: silence a sparse RCU warning
18729b297b8b84212a54c7f0a023ea20f4c7c153 wifi: cfg80211: fix memory leak in query_regdb_file()
760e4eb2aacbf83eb05a7427beccf52e6a0e3d4a bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
92f3aa0f7ccca95f8fe39ecfbfbcc15984320242 HID: hyperv: fix possible memory leak in mousevsc_probe()
37134e25dc2e725071aa4be69e560ec080b05ab5 net: gso: fix panic on frag_list with mixed head alloc types
80a79f429f710368dd76bb6615e7bc4124ccf2fc net: tun: Fix memory leaks of napi_get_frags
e6cbd4405ded1f7a36c4f338be93a7be6a39f738 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
dcfbde574d308168e5a89dee0d027097b5f511b1 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
94accec2f41b1ebb458c9120eb49615cab611d9f net: fman: Unregister ethernet device on removal
bae92f01b4b89033748b03ab6c59a24dca0ac2b9 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
7b3464d77cd3ec6b55c0ee2cfdc5716275531f47 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
71c13efc52b987c62ddc41c2a2169ecae2ef1040 hamradio: fix issue of dev reference count leakage in bpq_device_event()
f0ea46ebe1bd8bbd2388e3be6db2b74850dba0b1 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
9c3e82fce188cafb8bcb0ed635b9b15273340e59 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
7358d13afc3c91cc2152f50d70b2b6de9adafab5 can: af_can: fix NULL pointer dereference in can_rx_register()
84d6e63ab521cae6213c069e2fcde13b949f6ebf tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
4ae8c6b0278f2e8f047dc289d4bc0ec418dd5173 dmaengine: pxa_dma: use platform_get_irq_optional
fb1e73b051a798633eb22201a8c409be46430938 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
64fc1e4f71d4e3ab7591a0d127e1b1dddf7ac262 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
d8bab1513c05532495ca4e03a9622b04255b35f4 perf stat: Fix printing os->prefix in CSV metrics output
a16c799da2d7f0d2f9ba52c7fa6a2a2f327891c8 net: nixge: disable napi when enable interrupts failed in nixge_open()
11d85af53d916be0b8ef1a9d145f0d185befd590 net/mlx5: Allow async trigger completion execution on single CPU systems
eb93089860e90926006e22fef6783ae0e8070720 net: cpsw: disable napi in cpsw_ndo_open()
77c10db85542827faf2b8709abf6935b642dfb57 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
08c0cf1c6eebbbee143136895dc4c17f7728dd68 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
32fc292caf4ac1536c1545b09ee386156c740728 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
cbf932a289d97b773d2989e232bfac6c99d69768 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a5f9b583f8ee4d8d46674ea79ed7fd3133896142 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
e8842a8980e2768acb2af8f9dca3d8e3c41c66af net: macvlan: fix memory leaks of macvlan_common_newlink
6379fe18204ab05e78fee50c28c70fb2a4532ebc riscv: process: fix kernel info leakage
62b137a588f2cc514d727b2cfbc6ce6a79ca638a arm64: efi: Fix handling of misaligned runtime regions and drop warning
9d345e6094183314a7429354b5b1a59bd94dcfc4 MIPS: jump_label: Fix compat branch range check
8caee4882089c23b3e9c5e220ba1219de3f95fc1 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
bfc405b3d867f754a3ab2d6c6dec777b41e77f82 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
de17ec5b7368c98c79d99001516f9fe6e08d7612 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
c2eea73559164c5d006c8935de8ba4c9056965d8 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
4af6672842a72072efa91edf9a31da09e1bb6595 ALSA: hda: fix potential memleak in 'add_widget_node'
3bf6af32ff361ec78f6e57ae674923832d00189d ALSA: usb-audio: Add quirk entry for M-Audio Micro
6b76a515ae478c4b8d137859ddcdc6fd67b8db4e ALSA: usb-audio: Add DSD support for Accuphase DAC-60
6f78e117d9dab06ed8ecaecf0f51fd7e86e0b627 vmlinux.lds.h: Fix placement of '.data..decrypted' section
751cd99b5f3420e10f54ca9d2bc76bede9e439cf nilfs2: fix deadlock in nilfs_count_free_blocks()
ded0c796353ce5f5da3c1f2e0440ee0060bf31ab nilfs2: fix use-after-free bug of ns_writer on remount
05770ec93ce273068075ac05935ea79c3d19a9bc drm/i915/dmabuf: fix sg_table handling in map_dma_buf
dd9f6c1d2d7a693dd05e62a9c059ddf88869c71e platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
3abc42632c8030e1048b8b6fe52a8147a2a61d84 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
a0f464bd83e4dadd4ef619bfa467e592dbedb0c8 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
7553f3b69618cbedca49b700d11429ec8465b0f0 can: j1939: j1939_send_one(): fix missing CAN header initialization
88351ed24beb48160572b352e5901651f1396d05 cert host tools: Stop complaining about deprecated OpenSSL functions
d1b48325f56a56348cbf4f8d9763fbfa7f343e05 dmaengine: at_hdmac: Fix at_lli struct definition
661b060585bd9f6661417cf02e8f60e0170f17e7 dmaengine: at_hdmac: Don't start transactions at tx_submit level
f5233c270378b2872093d69b5e29873bfcf19b3e dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
12bb34adf8651af59c7baa86043bf2f0d41a556b dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
78933f82d869bbd5614d568c104b6480ea324b8f dmaengine: at_hdmac: Fix impossible condition
6efceeca8726e78c5f1f21fe153a3b6332438674 dmaengine: at_hdmac: Check return code of dma_async_device_register
e43b1b31c8bc90c50fb3f6ac5a504369492ef4d5 net: tun: call napi_schedule_prep() to ensure we own a napi
d0c0f47ca74d542bcf10dcecd5c2d3d1da0e6f37 x86/cpu: Restore AMD's DE_CFG MSR after resume
90f10750f35a355924d944d9fb1123c2a0f3494c ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
7a1c120b39c1a473757e36be0281c82ed3055248 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
00ed31490cbbc844691af24eb4f5cd2e8f2f842b ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
93242327566e9860484f7a03d039806577c30f30 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
30ca02b69bce09dde09a73e3b27fb92e08a79e37 spi: intel: Fix the offset to get the 64K erase opcode
d652b9279a59d859886d4790f4194eb572918d7a ASoC: codecs: jz4725b: add missed Line In power control bit
3bde4842fc4ce5734bfb86d02a22616f5d82cb33 ASoC: codecs: jz4725b: fix reported volume for Master ctl
d27404046fa4e045fc39ed73fa9d231f119a024d ASoC: codecs: jz4725b: use right control for Capture Volume
59894a91fbb2c5bb0dd12b587229bdc7cf8ed9ea ASoC: codecs: jz4725b: fix capture selector naming
3ebe1e08d7d73d2539f69afd622243d93e4edeef selftests/futex: fix build for clang
b1a902a915bd9d2c09cfb7d64ed71797c1d28e4b selftests/intel_pstate: fix build for ARCH=x86_64
d0ce9d6e091748f343568cab4a68caa9a2128496 rtc: cmos: fix build on non-ACPI platforms
eb17f76b3c4b62a4f499939bc890d3531b63c334 NFSv4: Retry LOCK on OLD_STATEID during delegation return
9c4ce89defa358c0d365e4f4f8cf70eb0cec86a0 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
b93594e7fc33f12ab2e35e5d7889283b5f016dcb drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
69efe2fee7d7f80f5fc08be6cf049ec1842d4c94 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a19ea6d65718ba052f4b90c3e4c11efb8981ad96 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
055f76971a77aae521bef1c499303c64cd3581b9 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
ae03fc3205f01b2e882f0770853474b32ebc40ea spi: stm32: Print summary 'callbacks suppressed' message
451c06b3bdd5fd9e71fda7636ab6bae75bb2ff9b ASoC: core: Fix use-after-free in snd_soc_exit()
3d3557290f8f463ff6366e750c713ffb7fc56c58 serial: 8250_omap: remove wait loop from Errata i202 workaround
2cb478fd60cb8227bbfd1d2024eb5e5605a97acf serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
ef6911c06904481fc1f78bc80973a7fe12ecb7c4 serial: 8250: omap: Flush PM QOS work on remove
31f9d23ad444f7be363e60f5e140b7e777c117b5 serial: imx: Add missing .thaw_noirq hook
7751bc45595f9a085bf5aaeec38c067bc439a806 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
4563a6b4fab319e5ed68e34f63744b9fb513b99e ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
36e4a479ca5785cf53c5909edcc3cb3cec2cfb5e block: sed-opal: kmalloc the cmd/resp buffers
91bcfaf01e0b970d6eb89a4784107cffec5d076a siox: fix possible memory leak in siox_device_add()
3f6b2278fa7b164e5fa6a6183cafbd83d6e019fc parport_pc: Avoid FIFO port location truncation
319a88caa49b952cbc020a7678efd217e970b5c3 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
66f3b0b453f395eedbf7b55d1abdc6669734b8fd arm64: dts: imx8mm: Fix NAND controller size-cells
db68542c6851fe60af2b5090b312e076f85c13cf arm64: dts: imx8mn: Fix NAND controller size-cells
8956406c9f0b1a52bc8f190699fba53b47ca9aa6 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
c4a56dfeb92de517030b09f003258b166f939ea4 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
d1560e0c9d7c12e27852f00dfde2bfd6cd9fb481 mISDN: fix possible memory leak in mISDN_dsp_element_register()
068e413ec97353c8a0222845a21c4b76c4f6e245 net: liquidio: release resources when liquidio driver open failed
56e6a60ebb6ba2bec253cca6d4f4b56b6976344e mISDN: fix misuse of put_device() in mISDN_register_device()
3324754c62346f25dcf3ff56b775862fefbfe3b5 net: macvlan: Use built-in RCU list checking
501714cb687e97e3851d5dbe552f8488423e6c26 net: caif: fix double disconnect client in chnl_net_open()
746520166f57070e36f268b15b2b03b161ea73b3 bnxt_en: Remove debugfs when pci_register_driver failed
e5c09ac048b2124ee6dc737faa1b0bb524b9aa55 xen/pcpu: fix possible memory leak in register_pcpu()
6ca327da2d10e518c2b9709d112e6dd784350f12 drbd: use after free in drbd_create_device()
25adfa1a6c71f24132186024e73691b269cb7bb9 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
8e1de519e07f5ae298a0a934d02d109287173340 net/x25: Fix skb leak in x25_lapb_receive_frame()
dead88ad5c31f515ac3662198da6608a0839914b cifs: Fix wrong return value checking when GETFLAGS
67a908feb20cafd8e52b3ac990714235393e60ad net: thunderbolt: Fix error handling in tbnet_init()
5da709db1807a6e146725a3a6916b15fa6d773bf cifs: add check for returning value of SMB2_set_info_init
2a8f85d2f851d93d69b974a0eff694abbfbeed43 ftrace: Fix the possible incorrect kernel message
94bdafce09dc18220e60bbaf35edbc0cfb0a7a24 ftrace: Optimize the allocation for mcount entries
3c9bbaed3d54c13fa08019bf63dcac1c50955fc2 ftrace: Fix null pointer dereference in ftrace_add_mod()
9661d7f47fe01142b744ed50dee5bef75203bfec ring_buffer: Do not deactivate non-existant pages
97ff64a7cec785c15577a77d60cc3db32d1a527f ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()

--===============0000363265571434190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33b813fe9ae6-2960ab30e17f.txt

67dbd3d6e0571921e456d590d67d26678daf5096 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
240b7c2d7960f1112875efa2b104fc19df8f0822 drm/msm/gpu: Fix crash during system suspend after unbind
4ab8f52ce5631e9599b01d30deb6f7d4e7fed2b9 spi: tegra210-quad: Fix combined sequence
ffd6fd28b03595e2f12c8668f40ed29b167bf6c9 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
631ad45908fc89cfd2c2c8cbae00b226a38eb236 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
5fb589f965c1c463f0aeac85e43bfbad4891cbf9 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
34e8bf96e841d91051a3e9195449cf4552aa169b ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
478a0352dc3d4dd59039a93dea6c21cbd78e39dc ASoC: rt5682s: Fix the TDM Tx settings
6de7a07bc672170ed7f44b48bbba1e0e3f7cac6a ASoC: rt1019: Fix the TDM settings
96615c661b367cc847a0277ee8e8af5eafd49029 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
4640b983dabdb2c3dc72b959aeec334dc6b6f3b7 spi: intel: Fix the offset to get the 64K erase opcode
7523cd3600e4ea991f2d4d6612649076c2157c51 ASoC: codecs: jz4725b: add missed Line In power control bit
a83c3dd96c70ae81405e0f9c060ad5a062098512 ASoC: codecs: jz4725b: fix reported volume for Master ctl
3597c03788aa7b6f388bd588124af3b2fd4b3639 ASoC: codecs: jz4725b: use right control for Capture Volume
1335f24a3d9ea557ce806459856cf232b695bda7 ASoC: codecs: jz4725b: fix capture selector naming
0b77136c95b4d6b76ec53cc5b8784bd79514d3fa ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
e4550ac9bba13192a5c90d8f2b69fda0e6e8516d selftests/futex: fix build for clang
9d739879f87409d36753d977052092492ff12f8b selftests/intel_pstate: fix build for ARCH=x86_64
96633978e0a0efda1b0b59604b0c52ff13b9a85c selftests/kexec: fix build for ARCH=x86_64
bf6502196fcad87e430246b99f631f1c0fb6c828 ASoC: Intel: sof_rt5682: Add quirk for Rex board
5d168cbd8f5f1c47422c2f0ed950985e7d237b09 rtc: cmos: fix build on non-ACPI platforms
7b5a41f239d790f727fedebb89eb81f38e1581a2 ASoC: rt1308-sdw: add the default value of some registers
5a6679bb79b1c5af78ca712fd18212909dfff2df ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
25a761fcc50a443f4d528e4e211f0cb1a44764c1 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
ea0f0186558c0631256d5598c1ab5bac3bf4594d drm/amdgpu: Adjust MES polling timeout for sriov
2029a7e35c3a3bfb4a9df0921188c40800fa2e99 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
9dd58f4c51960b484f488902a74562e96caf532c platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
0d95deaafd5af551eb7fe901c1ed37d9ec486112 drm/amd/display: Remove wrong pipe control lock
bc0aaf3782d787265577b6492899f6eabf1cf49e drm/amd/display: Don't return false if no stream
9986126c02161828d5dde31f83c93ad2894f0633 drm/scheduler: fix fence ref counting
86f159678826a5fead89261486e9299717ebdd05 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
cd060ca4724d7c40acfdbae0ed5f2caa1a823da0 cxl/mbox: Add a check on input payload size
8ae26290540d302e899c76a01d94895da515d12e RDMA/efa: Add EFA 0xefa2 PCI ID
8b6a2f1194d9f94b0dc0daece792d431fd870b52 btrfs: raid56: properly handle the error when unable to find the missing stripe
526c36c2b1bdcd04d60710cc0cbfc99e6cb0f84a NFSv4: Retry LOCK on OLD_STATEID during delegation return
7becdbce16c112edd87bcbdb0358d599aec66f00 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
b75ed49a5eb092454ee4d67f1b89fe07fa05ff1a ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
ad954800f4504ea9acb3410ea7610cd8e2a6dd5c drm/rockchip: vop2: fix null pointer in plane_atomic_disable
327bf23afca4b0a8c9501a6c78e9a15438c8e89c drm/rockchip: vop2: disable planes when disabling the crtc
b71dc28f61b12836540c003bf5f36fba41518a6c ksefltests: pidfd: Fix wait_states: Test terminated by timeout
f50b0d29bb0f1778da0f5a0e6fa4c2f640d165ce powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
e423c8ca4f7a5c2cf241f3e0f6aeabe1e90674d9 block: blk_add_rq_to_plug(): clear stale 'last' after flush
0e8a0e7684a243b351e0a9057cff225929a1b27f firmware: arm_scmi: Cleanup the core driver removal callback
dd8f730f729c7c8f1ff3d7ca1710b02ecbc98fd2 firmware: arm_scmi: Make tx_prepare time out eventually
35c35ddbd16a4acdb6458d3072a0d91d90f98b58 i2c: tegra: Allocate DMA memory for DMA engine
3a07f97be2f3528a253f7160931fec410743e49d i2c: i801: add lis3lv02d's I2C address for Vostro 5568
a1b8b6ed8b841f970dce49b9cbc8a718cc0ad086 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
35ff26060e4e4ad18ead99d54b951a3d2cf3e5ed btrfs: remove pointless and double ulist frees in error paths of qgroup tests
1e4cc136b1f00c38517d4f1fd91d0f71f9f0118c drm/amd/display: Ignore Cable ID Feature
adbb582047c113410dad56cc4252c9065ae8ad96 drm/amd/display: Enable timing sync on DCN32
c3159cbc554947310221a68e0e8c59899074e47b drm/amdgpu: set fb_modifiers_not_supported in vkms
a7b23f80dc0a3999de7d5ff27e9f64bcc37adcc3 drm/amd: Fail the suspend if resources can't be evicted
2b6e5f2e871aefdba6c00a96e74ca1374ae0b7da drm/amd/display: Fix DCN32 DSC delay calculation
ea9790313781e15dc19904775385d8cedd2aec45 drm/amd/display: Use forced DSC bpp in DML
2d36e1df5f79151dd20b4b6a1a2704215847a24d drm/amd/display: Round up DST_after_scaler to nearest int
950187571aa4a82f0417f471d60f96a78e6e974b drm/amd/display: Investigate tool reported FCLK P-state deviations
95172c4f510231b9343fe694a8f66b4d1301e5e7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
e0c08afbf2285c11725874412fbc4374c16a8e8c cxl/pmem: Use size_add() against integer overflow
3325ba124d0bd1a5cb07d140ac91181cf843f7c0 x86/cpu: Add several Intel server CPU model numbers
584f24615b57cbf95c8cd9f8e79cdaff6b048b5f tools/testing/cxl: Fix some error exits
17edd90ea1984aa05ce560413e39da2c8f40215a cifs: always iterate smb sessions using primary channel
d7491cc58acb1af69ace2cd297b396a84299d392 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
3cce3e52d3c0132bbdcceda9b87446da09e2ff95 arm64/mm: fold check for KFENCE into can_set_direct_map()
df891c74c17181cc898d04f98287e4914e7a8bd2 arm64: fix rodata=full again
16a60f4ce376fa2afcc321f2d7d22c3e438506c8 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
468a31d2f1d37843880773f906e2ee4d7941819c hugetlbfs: don't delete error page from pagecache
ddb84a4482fb57440df91d58d62d2a4ee13e60c2 KVM: SVM: remove dead field from struct svm_cpu_data
48a549077b0ecf9a3cd0f38b7c1d065d42cb6a76 KVM: SVM: do not allocate struct svm_cpu_data dynamically
74478385b8627f9565bb473c48dea75f743a5dd1 KVM: SVM: restore host save area from assembly
1db89e41d3386d0def8ff1d39a194fea19f5e366 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
b8fd63573e5f2cd89ac065ceca09608fba7b6cf0 arm64: dts: qcom: ipq8074: correct APCS register space size
9e1e23cb559c56f9c34faa1be1d03fd183229501 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
18de251da9d7e4eef07d1be2d868298c4706a4d9 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
2ff214dafadd539a892796958ba605128fb2715d arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
202a4c059fa861ac34100a30867675471d59bdf4 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
c9d0a3ab6762bac12545b2323f7b8b293afb300a arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
5c9aad8aba00144c66369f5e8f5ae128812e8dfb arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
82c533d45ced3bf83b516fa5fbb6062ff4fd2208 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
d9c59e427ec9fe8423d8fada206ca7f413829d76 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
47e81f38f281d13f723a5447c38bc0fc21c07a2c arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
e03cf58d74c65e02c2151461078f4913840aea63 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
13c46fce7bb79bf9129cf7faed7822ed51131c87 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
d1167b6b0025e8467443d26025ee0bc98843d0d4 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
d349f7ac284b5112155c3e20753991c967f7e6bc arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
94bc37d88de5e4c51958a1836712f54afccfa40c arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
a44b92882baa37e1c5767427793c4c661956cf5f spi: stm32: Print summary 'callbacks suppressed' message
a0f6d4c93b1a25a5650434e84e4eca540230823d ARM: dts: at91: sama7g5: fix signal name of pin PB2
3a7c637b32d243b848e6f023d8a2a439d217af19 ASoC: core: Fix use-after-free in snd_soc_exit()
f4f80ff64cb04f36493b34e14d5712b692b9b103 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
153fcec0fd4840e8b7360ca805ade51db85f33d3 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
65cfaf62c8a490610e872adf4c0c59f7ec53f110 ASoC: tas2770: Fix set_tdm_slot in case of single slot
e4978943b5414044bb69c433c4eb583dccf14f44 ASoC: tas2764: Fix set_tdm_slot in case of single slot
34ba573040a0e694afaea7c60fbe11d9e8fc3239 ASoC: tas2780: Fix set_tdm_slot in case of single slot
5002a774599d6b1bb335535e4d5018f0a4e0b592 ARM: at91: pm: avoid soft resetting AC DLL
3e5d321bd491489f30fa087b70102ad6cc981ccd serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
bc42a8a537c1cd37472495af6d9e338bbda1f2f8 serial: 8250_omap: remove wait loop from Errata i202 workaround
493ac0c748667a47887221c969fc11817dd849ac serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
a67500775ab13281b40134f4515bc93f7c0a91e6 serial: 8250: omap: Flush PM QOS work on remove
48f5ac40afab853a08f5a716d2da32d2e2ba5adf tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
690b65a44e64765b7427dc0e395457136ce50404 serial: imx: Add missing .thaw_noirq hook
7771e42c177a746b98cc3bf346424213562a11a2 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
056225303acf38a182a53921cf3e9ce73cbb211e ASoC: rt5514: fix legacy dai naming
a537096ea5ec7e8af79895dab05049818340fea7 ASoC: rt5677: fix legacy dai naming
26b73fc19a5b1605ef1bade0d967555d0c747e34 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
ab3f92364610dcd6ece590a6d2a752befb31d012 bnxt_en: refactor bnxt_cancel_reservations()
7359b468599bd42a699fe0db782da66f618f8ebb bnxt_en: fix the handling of PCIE-AER
0f95d12689c7b9351599ca48de260fc74d8fde6c ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
06c3815d3df15f52201701c27187aa1231b608b9 pinctrl: rockchip: list all pins in a possible mux route for PX30
15651fafbd329de0a94b175afbea048c6c760471 mtd: onenand: omap2: add dependency on GPMC
31e06586d430c1212255c9b69ce1bf40eea724cf scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
236cd56119b5244591476ee9d3a27d4947ea3dcb sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
18a8ff1cd642fa948dfb5f8411eacb050826d002 sctp: clear out_curr if all frag chunks of current msg are pruned
34285d887b5bfd0a2e1dc1d48a2c270a19d30fce erofs: clean up .read_folio() and .readahead() in fscache mode
740ff43793affc801897cab106f6640864b3c6bb erofs: get correct count for unmapped range in fscache mode
e8102566532f410df2fa926e5041c93a95a270dd block: sed-opal: kmalloc the cmd/resp buffers
42250626a3e0823bccfb909b3d47bd8681897bee nfsd: put the export reference in nfsd4_verify_deleg_dentry
bd6ffc5ef31387249ea4372d6e89229c54b898f8 bpf: Fix memory leaks in __check_func_call
e1615e6f2be771d775aef68a291814ee1d520544 io_uring: calculate CQEs from the user visible value
775e1c868307322156d5e45839e2089caf9c7332 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
964f84a01b34792c435b489a4fb1541aa829fc1c arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
1adf0a03201547f21450167f55d9ae9c804a4bb9 nvmet: fix a memory leak
83cc34a344557fadeacf50534556eb55c7401913 siox: fix possible memory leak in siox_device_add()
21547489df8b1e4729b10c9914724d71804dfef6 parport_pc: Avoid FIFO port location truncation
c8f9429da12836d1c15ac28d9b0870e3771b9f73 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
1c27004a7f6f5683cafaefa90b2ce2bf596433a2 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
0ba9c9d57144d8223eec9e98d6fc63a8b23c69f9 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
090207df1e607175e01c987840e5ef61f2a59d7b drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
1717289d714c45b69cae938c796557a2c4137460 drm/panel: simple: set bpc field for logic technologies displays
29bdddca06f6d12c663fb5cc5c26b453b39507b2 drm/drv: Fix potential memory leak in drm_dev_init()
651e41a54c81fdb38a34261f51268613fa523036 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
9f87fe19009f5f6063b655efb46fe12d652f006c arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
109b8f786830bc0d53e96664fb595d542e364fc8 ARM: dts: imx7: Fix NAND controller size-cells
40590c320bb917d34e3b61a1b420275bfdb46563 arm64: dts: imx8mm: Fix NAND controller size-cells
0fd57de8548e44d15ef60315ca4671a0e912cbdc erofs: put metabuf in error path in fscache mode
63c1ce925046458959076a40ea6431626c62b301 arm64: dts: imx8mn: Fix NAND controller size-cells
c2a5a9deaf5c33de471cc8a6f3d7ea92fdbfe9f3 arm64: dts: imx93-pinfunc: drop execution permission
6f921023480cbab9e0bd507b8d1e2cdaf511d10b ata: libata-transport: fix double ata_host_put() in ata_tport_add()
87cb64d462d58e213ddc53678b61665db836bea6 ata: libata-transport: fix error handling in ata_tport_add()
2cf0eae524dd81d9e2375f8dc566be1f14f3c444 ata: libata-transport: fix error handling in ata_tlink_add()
fe2015ab402cf687a7bec5c1e304a24d5f79b58c ata: libata-transport: fix error handling in ata_tdev_add()
ab880d4b5d3011249e2471cbc2b953006f07c90b nfp: change eeprom length to max length enumerators
d32aa232a6cfd6879b43b49cfc6a6113ddde5e0b MIPS: fix duplicate definitions for exported symbols
9450544f477743db00e1ad01d8c1588230e7f561 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
5074276574805c569aa12e6a31bc90b80bcd1a2e io_uring/poll: fix double poll req->flags races
52e6d3a4128ceb86cebd43cd95646fa5d3e400ad cifs: Fix connections leak when tlink setup failed
abdab0a2d66dbb474229123e1825fb91fdeb74ed bpf: Initialize same number of free nodes for each pcpu_freelist
e2199d50655fd3a172e4b19ce6adb79a0930c579 ata: libata-core: do not issue non-internal commands once EH is pending
8b8eb648cd52399ee12db0931bdfee63ea71e393 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
c6bbcddf4478e2812fde585f64817deaa56a04f8 mISDN: fix possible memory leak in mISDN_dsp_element_register()
6f963bd9aa0bfa36b4df80f8daf221d8ab6a3fba net: hinic: Fix error handling in hinic_module_init()
6398b571a27acc23698b6b2df7cb8b3faec463f1 net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
858535d89eebe764a12d3dbf2fa2d1d230da2f84 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
b95a2fd28fa4c1534cb895a3765f9fdd92ed58a3 mctp i2c: don't count unused / invalid keys for flow release
31d549dd4dacc3bd217682422d2499ec96cbf10a soc: imx8m: Enable OCOTP clock before reading the register
613ede7d9a03770e7becbb5131290a977dacd255 net: liquidio: release resources when liquidio driver open failed
d8161727356cc4e441eb67efbc438c6cf2729922 mISDN: fix misuse of put_device() in mISDN_register_device()
9b5821203b7a3f2df94bea0113c759a04df0f88d net: macvlan: Use built-in RCU list checking
5aec8528ed16f6afbf1173900ae7c19048ef2b3c net: caif: fix double disconnect client in chnl_net_open()
883380b0221fbaa25f1081d6e2d34b28d8a694d4 bnxt_en: Remove debugfs when pci_register_driver failed
530e9befd5d05d13366c408613e4c41eef2a5da2 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
6cf5a9f00be25f698c547619f504ed886d4efcfe octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
580de5416204765a1b6ef2db57a9ec2fa28f120c octeon_ep: fix potential memory leak in octep_device_setup()
a0c433a108c031a5c42f6231c63da304d1789b9a octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
13c3bdccebd283cb9afd40154b0ffa686a7886b4 drm/lima: Fix opp clkname setting in case of missing regulator
a42ff7413a955689ed7a6dc14ae6cf70f9b3b101 net: mhi: Fix memory leak in mhi_net_dellink()
f2eb53b9a42fbc7d008e8617cb55eb7fbf0dfe6c net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
cb02bf7f0cf6240d563d6a5b36cc8a1ce47c710e xen/pcpu: fix possible memory leak in register_pcpu()
b506c9ec2df9a7f52a4d476f20cbb806ee91087d erofs: fix missing xas_retry() in fscache mode
47e69183935741db709d8dda6f29e9a0b9b0e464 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
e7a805bdc5703722d3aad52cc78ccadaac1b0301 net: ionic: Fix error handling in ionic_init_module()
f0c687e158972aacab7306184e26ffea6bda7442 kcm: close race conditions on sk_receive_queue
4bcd1ce1852e996ea8a20aa5ff27ecf0f3fe3037 net: ena: Fix error handling in ena_init()
d4e486e578096f14b9acecdda220bbb337d13764 net: hns3: fix incorrect hw rss hash type of rx packet
d60aaf9b19951279f11de4f8ae1581e30572af4e net: hns3: fix return value check bug of rx copybreak
a2304356dcfeafc01afdd147bde468a61cf894cc net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
db32fab4d31e6e2eb976962c7db9332209e9817a bridge: switchdev: Fix memory leaks when changing VLAN protocol
24bcfea04b817abe709bb26dc5cd2e85410e81a0 drbd: use after free in drbd_create_device()
4726ca0b298cb5205f15ecb2fa98ed639a669a94 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
84862327279cfbd77d9d425c719a1876981f5cc8 platform/surface: aggregator: Do not check for repeated unsequenced packets
69d728f2118f8db1bd0e613d550b3aca65d39469 netfs: Fix missing xas_retry() calls in xarray iteration
94e4b946ac27c67949de990b0437c1fedec6cdf9 netfs: Fix dodgy maths
459fe81eebdb5d30d36cd65bb03f5e9484f2b44e cifs: add check for returning value of SMB2_close_init
a5e2854b9fd7a99ee488b713f6a98ae2108fc188 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
a18ed289935aff8d5e82a77ae669d2279ec0b5bb net/x25: Fix skb leak in x25_lapb_receive_frame()
e38f1547aee77401c698bd5071c20d65f735a45e net: dsa: don't leak tagger-owned storage on switch driver unbind
764a2597c819fafeeb5de8008f8601d477194753 nvmet: fix a memory leak in nvmet_auth_set_key
822868e488b25e15e5ba2938901120da35d30ba4 cifs: Fix wrong return value checking when GETFLAGS
fa79f6b90b68ff3fdbe308bb908619b2126e70e7 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
c6018538ce8c1771b168cfcc8fdec99a433cbedd net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
1982ce11f214008f520089a4023d245be04bb427 net: thunderbolt: Fix error handling in tbnet_init()
a19398bacf6ad97cfdb753396611691f8a098e7a s390: avoid using global register for current_stack_pointer
b7b59f9d3e93e985b54c2a7d5ed8e8af3dae63ae l2tp: Serialize access to sk_user_data with sk_callback_lock
23f43f1601c610d83f3455eabc6420a8bf7de39a cifs: add check for returning value of SMB2_set_info_init
3aba69e895d20c3e8dd9963fe00570cceed92ec4 netdevsim: Fix memory leak of nsim_dev->fa_cookie
6c176ade5773f16c1f6d63ef7f03735ad282dc12 block: make dma_alignment a stacking queue_limit
2960ab30e17f80b08eab537dd52a28e541a8ac78 dm-crypt: provide dma_alignment limit in io_hints

--===============0000363265571434190==--
