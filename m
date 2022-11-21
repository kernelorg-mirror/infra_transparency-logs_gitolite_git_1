Content-Type: multipart/mixed; boundary="===============1586630863012271934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 05:07:16 -0000
Message-Id: <166900723604.23706.7151207121323193720@gitolite.kernel.org>

--===============1586630863012271934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c6368dbe0a987672c24a96228fd20f2ac10b7c05
    new: 6f9ba1ec03976753df3083f4128cd39c81b9bc24
    log: revlist-c6368dbe0a98-6f9ba1ec0397.txt
  - ref: refs/heads/queue/4.19
    old: c9516421aed2951634b53213500720eb6609a1f6
    new: 354dd400e37d1195c3657ff19912eabf7cd2b36d
    log: revlist-c9516421aed2-354dd400e37d.txt
  - ref: refs/heads/queue/4.9
    old: e34d0263a98cd360549c8503f3039ef2da04af2f
    new: a760f0993cbfcb02cfe5e613b9f38ae961fff811
    log: revlist-e34d0263a98c-a760f0993cbf.txt
  - ref: refs/heads/queue/5.10
    old: bcdd8d9154e249b5a1653319efa4cf5ec67f93ac
    new: f6f75cddc17705cbbf84c71fecbd3bca65863122
    log: revlist-bcdd8d9154e2-f6f75cddc177.txt
  - ref: refs/heads/queue/5.15
    old: 99f5f90196e7d9f35224fed0719f77c5e38260f8
    new: e7e2069801de250fb6d5ef5d28a1dd88ec4ef22a
    log: revlist-99f5f90196e7-e7e2069801de.txt
  - ref: refs/heads/queue/5.4
    old: 64f26492a0d168bb075eb141e220d6f3ceec6ac2
    new: e444f8c2a4e764648f88bcd4d1b15414e9d90705
    log: revlist-64f26492a0d1-e444f8c2a4e7.txt
  - ref: refs/heads/queue/6.0
    old: b95ee9f3beb92cdf12dffbcd446c2ecb90f1c33d
    new: 39185ad2877dd73b79aac4fe34559afdd3efcc15
    log: revlist-b95ee9f3beb9-39185ad2877d.txt

--===============1586630863012271934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6368dbe0a98-6f9ba1ec0397.txt

bd1465b5c284799eac6cbe352a802e2081e7e791 HID: hyperv: fix possible memory leak in mousevsc_probe()
3ae27573d88e8a3eccc5db944b20387144271bbe net: gso: fix panic on frag_list with mixed head alloc types
96d18412d418c4f2ed2330d2f455b9ee965a2754 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
f5d004c5f65bdf171146ecafb7e185ffe16aef65 net: fman: Unregister ethernet device on removal
34b23b7a4345cc2246ca850743aacbb580365652 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
187be8dfbde656ab1e8e5ae5e0ae77abc3aee3a7 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
3040bf46bd1422ac6b549ecc1c3432108ff51bdf hamradio: fix issue of dev reference count leakage in bpq_device_event()
0e15948f3f4baf24d69bfbda13e359bfeb7d03d9 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
9905e59b67f63d9395768f577e629fb7699a6663 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
ec0a48814245bf2d9141ee48634cf1f3e2af7680 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
20aa8264bef24c5be05635e1d5c99767e9637773 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
8a52750e5b08be7ce5e0e8a3f2a1645332b470da drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
8b90355adc39bbb108e4c898efbb76ed28bdf4cc net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4e22f7a8dba144bc44d9ad90ffb3f3523c71dd34 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
7b5d59b84deb0375c8250cc1275a242984912187 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
3f3507cc1a5e93735e19e6d61980e311788fd638 net: macvlan: fix memory leaks of macvlan_common_newlink
a6bd6a244e15704f416ef38dec2ed131b966e9db arm64: efi: Fix handling of misaligned runtime regions and drop warning
45fc84611a81c5352c1e375f24be2ba6ff5e9477 ALSA: hda: fix potential memleak in 'add_widget_node'
9d258b7161864622543e9c4175528069f77dac24 ALSA: usb-audio: Add quirk entry for M-Audio Micro
cd1c39ef6fd2e442b836b73195425ce03a31f2ac nilfs2: fix deadlock in nilfs_count_free_blocks()
f9f4550df1c4dd60c75edddf8149b9b2d1a59a67 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
3810c86c07cf688fe8c572b7b025030a4c8dfa8a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
bbbd1db3619fd7f7212df066823289f488a2ac32 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
f7b911e754b175b8e7b544bc2037c563e6ae3b62 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
e545d1b666a9fca2cd165080bd51affe30e0e7ae cert host tools: Stop complaining about deprecated OpenSSL functions
8bf2a5e6bea380f121240b932c1190d68289b6be dmaengine: at_hdmac: Fix at_lli struct definition
b3dfdde0f655a308a6dbb682935bdd57a9295ec9 dmaengine: at_hdmac: Don't start transactions at tx_submit level
b32c122660b2aed298fac814ea5c45e514027e2e dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
49501dc470a171b8f5475353485e4d972f8fbed4 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c7b3a0c8c0cd40bb456051cbe8f735a9cb164b1c dmaengine: at_hdmac: Fix impossible condition
01f34a1a197c51d9309201c184a775caf7d972a3 dmaengine: at_hdmac: Check return code of dma_async_device_register
da3ef9d1eba1e3a018cd65ea0c2967d7deb59269 x86/cpu: Restore AMD's DE_CFG MSR after resume
3e59d32c6cda8156553bee6e17d4b012c5e3fb6a selftests/futex: fix build for clang
34f5c5040bd95a2ee555a08b4e227913569e16f4 rtc: cmos: fix build on non-ACPI platforms
bf3110898be8a7f95701888a4fd9f48d43c4fb04 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
1f8a2f783c1eef7e92e7bd8d39220b4c19478035 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
456b21cebfa34f4793ad43dfbc8baca7a5dac536 ASoC: core: Fix use-after-free in snd_soc_exit()
3bec0d235d9f7fc6b3cc1a1dcd55346987977ce2 serial: 8250_omap: remove wait loop from Errata i202 workaround
0f13351b581cba8775c017ad96c4dbcbd3f92a34 serial: 8250: omap: Flush PM QOS work on remove
b6d6dccb2f1e2da5dbe178441a3f754c4146e55b tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
100949bbb7523b63346d00818abd6b0b70849190 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
c9e1b47e1a6571a419ad960b69a2627607fb7a6f block: sed-opal: kmalloc the cmd/resp buffers
d63c63469d3182e45925f5bec4cb61376ca1c58f parport_pc: Avoid FIFO port location truncation
550e05a14021b7e93308e4ed26209865f7c30238 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
01cfa3823e2ac3f968bfca3c06075db8c0fdde78 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
8b50912f7dfb4b22310908f7830d0a90dc74b10b mISDN: fix possible memory leak in mISDN_dsp_element_register()
745c4b2038708581d9e31dfb711bc8255f476db8 mISDN: fix misuse of put_device() in mISDN_register_device()
b0982437d026fc5e4a60793c11dc242e3ddf67ae net: caif: fix double disconnect client in chnl_net_open()
0c90acf8ffb342bdd154f6eb4589919b648b3f96 xen/pcpu: fix possible memory leak in register_pcpu()
4c32c869b4242b4148dd7e3bd9083d3d4a59a8d6 drbd: use after free in drbd_create_device()
a2960004214de06295376e55fa994824dc642944 net/x25: Fix skb leak in x25_lapb_receive_frame()
6f9ba1ec03976753df3083f4128cd39c81b9bc24 cifs: Fix wrong return value checking when GETFLAGS

--===============1586630863012271934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9516421aed2-354dd400e37d.txt

de9b54ab0d78a56a2adc49fa757ad431b6ee37a4 phy: stm32: fix an error code in probe
cb49ea76a8f2fd21eb2f746d2e7f3485fe5213f1 wifi: cfg80211: fix memory leak in query_regdb_file()
43d7e61d1c7aeecf28f7a45c4038da14f4023e69 HID: hyperv: fix possible memory leak in mousevsc_probe()
7246e0cd71229ebde47f021bde71de1eb4a7ca49 net: gso: fix panic on frag_list with mixed head alloc types
7136ccc8292f028b700cba644a539999bffd82c6 net: tun: Fix memory leaks of napi_get_frags
97a3ec5eb15ddf57a412278543f007acf12e4038 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
872108aab1e8c9169c290290ef0ed53e9006fcd2 net: fman: Unregister ethernet device on removal
bf099a821c5983510ab52823269456c393bed4e5 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
3a3281e5370272c2ebf1b76bb07bde4f879608f5 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
add907ffc50e3f4bea6b443f8cbbad356fb31d41 hamradio: fix issue of dev reference count leakage in bpq_device_event()
e5d947ab906cde2ce538d2701357547bd712b182 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
c1e1eb12f3ecff8d093e4df9d07189523a963fef ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
78f433425a31eb3f72c2f4e1863f878a98a48e5c tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
cb8688b824ba4ecd9cb44fde8a35c750ce8ed42b dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
a7257c3b11106235f4049ae84188e9be1f611434 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
995b12775c49fac82dfd49703815418ad1fb426e net: nixge: disable napi when enable interrupts failed in nixge_open()
5ea1d74142303b597dbd91e3bc9896be413af931 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
063c82fc08822f78da344dc3e709671be8dd8de9 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
b812a8d2e17ded2f7228311ea720768478faf17b net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
aa74f276fc6d02b797d4dd1e49551433acfbdefd net: macvlan: fix memory leaks of macvlan_common_newlink
25ef2457729a43e593ae159ff781f2c2abbdc29f riscv: process: fix kernel info leakage
9c32cff1b6d6f7508b29b263d40c896f20426948 arm64: efi: Fix handling of misaligned runtime regions and drop warning
7732f3cbbaef00c5fdff325939460707da44b29d ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
2ebd7c305fa9a14d022f0d847ef1bf4aae83a03a ALSA: hda: fix potential memleak in 'add_widget_node'
5eed6ff3b8048ea3120a2fe04336658ec9f76bc7 ALSA: usb-audio: Add quirk entry for M-Audio Micro
6f89d265cac2c7e33287c41a72fab29519e06b77 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
1a8f0c05ea37a3b7f23da9ab3944ecd31e0dcab4 vmlinux.lds.h: Fix placement of '.data..decrypted' section
d8c348172fe55058ce2892a137af295d92b71a8e nilfs2: fix deadlock in nilfs_count_free_blocks()
6d0c3bc743bf22c5cfadaf757a068481f7a74c7f nilfs2: fix use-after-free bug of ns_writer on remount
da4371046f2da568d362545d9179167d0ead7da5 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
23b5f1c58559b13b316cabb755ab9d644fbcb260 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
b02976f367a95219310384164b8140b2274ce3f7 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
b10a0707f3ae21d17c43cb12c14fa468106b9d01 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
c10f2cba8de5cc4f5c416c1adf525844e871ad92 cert host tools: Stop complaining about deprecated OpenSSL functions
0198f4effe0913f3b0a1b016a52e3a690d09fc42 dmaengine: at_hdmac: Fix at_lli struct definition
8c04d01ba0e66183884ae25db07f82c42be4a706 dmaengine: at_hdmac: Don't start transactions at tx_submit level
3a172646e4f6579a75b4ba989d026947575eca30 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
02664669763398ed0933e7b36888576e26180c7b dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
b1d9ae1eb4f61cfba8f2b48165e9bde114c83f22 dmaengine: at_hdmac: Fix impossible condition
0c791ae4bcf7c2877832798d88d8288c7226a106 dmaengine: at_hdmac: Check return code of dma_async_device_register
fa40f6fa9207d8081e0fcb2c07ea2485f95e5890 net: tun: call napi_schedule_prep() to ensure we own a napi
cdee0facd4f504a259ffbca963e681d063457f95 x86/cpu: Restore AMD's DE_CFG MSR after resume
f0a31ed7a9b096afe5c0da727ee0b3a8f48cbc68 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
85ca23db453f6884ae358cdc868ceaf1419d91a7 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
88f97df363dc3dbb97a667a47a73281c8595ea35 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
8ec963803e53a1b40ef9fbf3610e65d866715284 spi: intel: Fix the offset to get the 64K erase opcode
37c2b2fefa2aa9aa062c222827c598ad92d978f8 selftests/futex: fix build for clang
dc78a53372ce6707f1a1a5f0081dd6f087126b3f selftests/intel_pstate: fix build for ARCH=x86_64
70c72745e6974e1ff64f05e29199609a32c5fbe1 rtc: cmos: fix build on non-ACPI platforms
e5d8bf066e29f15755a3e63136b477344fc39ac6 NFSv4: Retry LOCK on OLD_STATEID during delegation return
cb04786aa0eba2ee34079679d1d91ff46da08197 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
272eb57023cc325bc35878ae7e249e711265aeab btrfs: remove pointless and double ulist frees in error paths of qgroup tests
cc750760a754c696b8a86bb9abfdeb89f40c8eb9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
bb0003a1950ae593bf8f6fdcc0bde2f1609bfc2c ASoC: core: Fix use-after-free in snd_soc_exit()
e87998a46b1f22b60888f9e0820ae99813f7c047 serial: 8250_omap: remove wait loop from Errata i202 workaround
63fc076c40ca4b9eee338252f9f8392b6f557aa3 serial: 8250: omap: Flush PM QOS work on remove
2102ca3588ebbe37dd19d41b3a21c9145918bd07 serial: imx: Add missing .thaw_noirq hook
6451f2c4e906403b06d0e30bb8ad5baa9a0e09a4 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
ff34c369210cd30ee49bb0f74bd2ed08197fce30 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
189af992624cbb007091098b60a3bf8c74d1ae70 block: sed-opal: kmalloc the cmd/resp buffers
c083e90f544fff8db68ad81b89f4d3b12e3eaa4e siox: fix possible memory leak in siox_device_add()
b5242870de7da2b1f35abc0a5c5a17fd2f247a5a parport_pc: Avoid FIFO port location truncation
33795bfe6ac6258f0a39011f518bee929c0b630f pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
3eb32bf2b7faaae78319e29ca1582f6bbc1ba6e6 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
af35a8da5349d5fe71e5d2b7eff4af87e52a6d79 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
b10470486242dd582efb016df36353892a1f2411 mISDN: fix possible memory leak in mISDN_dsp_element_register()
c5851ce7f2e6444cf8a9c038e64b7121ab460bee mISDN: fix misuse of put_device() in mISDN_register_device()
d2bd67176453c611e423ddb1afb0218322ac1a39 net: caif: fix double disconnect client in chnl_net_open()
a0c1ca14bdcbf168080ca8c14bf73e52366ea4c9 bnxt_en: Remove debugfs when pci_register_driver failed
fa119be7e8c2a7484b56cec8cc99ed0c527f43ea xen/pcpu: fix possible memory leak in register_pcpu()
4aa3fcc49a4db10cdcbe6b5ccd5d32a556ef9e08 drbd: use after free in drbd_create_device()
c824b48bea463bd2b8fad3902ca195071e0f4304 net/x25: Fix skb leak in x25_lapb_receive_frame()
b4448151551c8f5114acd310032815ced7127e51 cifs: Fix wrong return value checking when GETFLAGS
354dd400e37d1195c3657ff19912eabf7cd2b36d net: thunderbolt: Fix error handling in tbnet_init()

--===============1586630863012271934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34d0263a98c-a760f0993cbf.txt

2761f0e2aeb416e86dcb03f4be17bbdc29780df5 HID: hyperv: fix possible memory leak in mousevsc_probe()
dcf7cfbed967615329dd20cfb9c1f1a6ce079838 net: gso: fix panic on frag_list with mixed head alloc types
591f182fd9071a4ed2e7e93439d64753b0ca4977 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
9e3c2a1eac0b40fe1d8982bcd0638c999129198f net: fman: Unregister ethernet device on removal
d0b5cabf0803228bbc29fd76900ae1954477826a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
14b165a40d361605e9d2c1311e2b46c539ca15d4 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
ef9ea7546840daeab3b99df0434752dfca22b783 hamradio: fix issue of dev reference count leakage in bpq_device_event()
3c8b5bedac2314024b947c4462253b991fe83063 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
1c669d990a88618900086c6b1cbd2d3b5182d63b tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
e34911779fedce5207aa58ba7f9b04a9bee87a63 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
9dac45bd463a0dcc01fe7b2d40fac68bc4214b03 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
d584566ecfeeda390ac6a568884e03c0bd57a038 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
70ed7dff4a9ffc7e348ae9e02b03f933d7fc7d96 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
4dc5f652afb256e9392929fba34ca23d72649b1a net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
902f0d9001b4c4472a69c1b0c9d0e44b2cd782c8 net: macvlan: fix memory leaks of macvlan_common_newlink
1efd802f61feea885b946f3cdeb4f3d0d1204c9a ALSA: hda: fix potential memleak in 'add_widget_node'
1b754f3bcb18a6cf3e183cf24262d0290b2239e6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
11de818e822644579af2f06dd8808fd1cd2c0af6 nilfs2: fix deadlock in nilfs_count_free_blocks()
6e95e4b40c58b0250898adff8ed730594bab39f3 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
b6829dd2b9b81d9e31ac3f7b86d986050a0f8225 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
5d156ee192af64c5afda710070e5433efc9b6dd8 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
8b22ca93d599e90e64329396b54659a99f2d271c cert host tools: Stop complaining about deprecated OpenSSL functions
1c6054f789e1bb60f8184203b51ad2a3a771db01 dmaengine: at_hdmac: Fix at_lli struct definition
a4e5ea68a2f4f843c7cfb55caf34acafcdca7e23 dmaengine: at_hdmac: Don't start transactions at tx_submit level
e104c521ed9ecf63d5065560a8c3aa51f46d19b9 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
7c34352839967be74af4292b07225826081c857c dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
af4a6464927afe467a3c346969edb6b175413141 dmaengine: at_hdmac: Fix impossible condition
73a3c2efb3bb511bac9e0ec4b418f8e42546353f dmaengine: at_hdmac: Check return code of dma_async_device_register
28482c017b70715caf3ef87c65a9e97319d83a1c x86/cpu: Restore AMD's DE_CFG MSR after resume
dc2767c94e4f0f9f6edd3b03877a0a300acde401 rtc: cmos: fix build on non-ACPI platforms
b61046270ef9e7c3a23d42f2d982a8d53118b8dc drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
ef74d8c61c1dfb5b7c0b9633bcbf61466eb9998d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
69e630d708a111917d100b06505a5d6226994620 ASoC: core: Fix use-after-free in snd_soc_exit()
fe0c75a84343fe4b5c155f3814d9599c29c2120b serial: 8250_omap: remove wait loop from Errata i202 workaround
0fdba1145edefbeb01bcaaa126bee2479f3d5539 serial: 8250: omap: Flush PM QOS work on remove
5d494f2b0f591740da54311a3f26b4930bd9d9c1 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
31c04541016373bbbe8de059dac1b4f15b886f85 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
c86b1ea836baa3924903033721b0f0880d7cb06e parport_pc: Avoid FIFO port location truncation
83e382212876a6b42e2339ed9f702b8e140ab757 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
9f0dc9482448c048b6cbbd866ef39e79d0061215 mISDN: fix possible memory leak in mISDN_dsp_element_register()
8d253a6d68f514d73086816ccdf3b448089b3c3b mISDN: fix misuse of put_device() in mISDN_register_device()
68b38da0fc37c40e6b084f5c2f1f2bf4d6454fc5 net: caif: fix double disconnect client in chnl_net_open()
266f94dda785591e1d1890962e0bc2574d1a2f99 xen/pcpu: fix possible memory leak in register_pcpu()
48871dd36b7b01a69a53f0c8b23f2467d65cac47 net/x25: Fix skb leak in x25_lapb_receive_frame()
a760f0993cbfcb02cfe5e613b9f38ae961fff811 cifs: Fix wrong return value checking when GETFLAGS

--===============1586630863012271934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcdd8d9154e2-f6f75cddc177.txt

304522e1047a48dd8a135e589286764981cffe06 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
6d2c61c8a1430cf24ab4d362749ebea14be1b079 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
4ee3a96be5497c382d423918a405f89d439e6b0e ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
d8fb4585552cfe4e8f76dc3394fc9723f5ac486f ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
7bcb563741cc1dfcfbe6c200aad6a218b66948ea ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
9f9e1b09293f10c3826738d6a4fea2f91bc2348a spi: intel: Fix the offset to get the 64K erase opcode
7e0e6a86ea57635a8d227acd2b99e6b706f96073 ASoC: codecs: jz4725b: add missed Line In power control bit
4bfd96af5256e7376a2400af705beeb23bf6d769 ASoC: codecs: jz4725b: fix reported volume for Master ctl
51a124b0268c40161994e89c7a2f9a97c25688dd ASoC: codecs: jz4725b: use right control for Capture Volume
a00f59afe911eb261020f91d1513675eb2447627 ASoC: codecs: jz4725b: fix capture selector naming
8639100b926540271a2524e12a92413543e20011 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
0bba310b275615a22e1b2300c17608126108d0f4 selftests/futex: fix build for clang
4c474454b73bc7a19915b4e92c9c63020bedc3cc selftests/intel_pstate: fix build for ARCH=x86_64
320cb7846fdbdc30e7bd5fba8ea8672d584dd892 rtc: cmos: fix build on non-ACPI platforms
15968a009069b43448e758232860e56eda41fe17 ASoC: rt1308-sdw: add the default value of some registers
b43c1664c7dc241e0c0ed2c92f7cf33436e43b58 drm/amd/display: Remove wrong pipe control lock
cc8225e5678d142293ce6f9419fb8eb4ec2d7779 NFSv4: Retry LOCK on OLD_STATEID during delegation return
5e040991cf7ac1a7e491cf12996512ef0a119160 i2c: tegra: Allocate DMA memory for DMA engine
8e65dfd22253cb24224f47d7f081db3ec4c5055e i2c: i801: add lis3lv02d's I2C address for Vostro 5568
0807ca5ec156ea7543ffb98c94c04c23d2ebc173 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
4bef7227d68bee1d301b5bcd0e61c0088ec30abc btrfs: remove pointless and double ulist frees in error paths of qgroup tests
d97724ac652fb336c7ba854b20e1a418520d674a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
6df78e6c36ed0b204ac9eab4dc9a3d763659bd2b ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
f939df10d1468b601f5f6ad4e05e9e6959c04cff ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
afa43efbcaf7da6fbcc0966755e458267971dc84 mtd: spi-nor: intel-spi: Disable write protection only if asked
a50f027ba88bdc728392ee0a17ecb7339bed1354 spi: intel: Use correct mask for flash and protected regions
7da4b1f04d515b8f369fc92552ed1a134b8174df mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
a5079808fc2760fbd65c90b68993d4841d863006 drm/amd/pm: support power source switch on Sienna Cichlid
00429d6979aa09c25b03463e677d06dbcc9eec47 drm/amd/pm: Read BIF STRAP also for BACO check
8c10d1ba22cea970a05ddd4ed964e844e893bee6 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
e05653f257704df560d00dfd3900ca300439f417 drm/amdgpu: disable BACO on special BEIGE_GOBY card
8d03ca9d4e2cfa38824b8145ee27222010f464c8 spi: stm32: Print summary 'callbacks suppressed' message
833a1fa465f88143ea1bc00d5dced32e74d94062 ASoC: core: Fix use-after-free in snd_soc_exit()
bb262d21a16e2fcaf2582deafe974992ea10dec2 ASoC: tas2770: Fix set_tdm_slot in case of single slot
4e1ae685629188e860c08e34f85a0c0773b222da ASoC: tas2764: Fix set_tdm_slot in case of single slot
87e87287e780e0df097c2ad05c63e5a0cacce8dc serial: 8250: Remove serial_rs485 sanitization from em485
b4295cd100dcc0c32efb27d6ca20dab58de2e9c2 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
ed3c85e30880c0289d5f8b69e3a3f100ea72adc8 serial: 8250_omap: remove wait loop from Errata i202 workaround
ae16af63ee1d9a002df124713e073eb927d96d34 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
0513f65b02d1b859c70248ca11dd239a2104b85b serial: 8250: omap: Flush PM QOS work on remove
33823302265c19c49412f8223f2034989434e264 serial: imx: Add missing .thaw_noirq hook
f4e51b93fb1759a0feb3e07441b8ac3bc895f36d tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
46c947d611e327f00772658c0d3ce23fdddd94e9 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
014879d7223cf38fb63964067dd00ee5b8b0cfcf ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
540f3ed479a4349681ce1d67c2c9d6a5b0c3e25f sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
356f0056519498de2ba79f6e4c19458ac81efafc sctp: clear out_curr if all frag chunks of current msg are pruned
b6dfd1df704a3a28efa644704ac1c113060bc900 block: sed-opal: kmalloc the cmd/resp buffers
b7e31f1bf5d76d509cf4baeb4f4f76e76ba5d8c2 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
79a86909b5e9be842132ae66241c6d07598d770b siox: fix possible memory leak in siox_device_add()
ad248e716951f2aa43f20e45b673114d76e2edbc parport_pc: Avoid FIFO port location truncation
138756cc69157ed60fb64e39a73ff2ab606bfa06 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
a4b47edf296dd535867bb69429b2088df9c3824c drm/panel: simple: set bpc field for logic technologies displays
1d6c71ee3e6b01d76c4965985fb47ed32dd965d1 drm/drv: Fix potential memory leak in drm_dev_init()
2504a3a72b4f10c540aa5275ed01b810ab0496ec drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
5fd04e285d8769a5c1129125636b5c22ed94b742 ARM: dts: imx7: Fix NAND controller size-cells
d22dc75bbae5d605461917aa550c1d763f55f8af arm64: dts: imx8mm: Fix NAND controller size-cells
8d333a5835ccbf06eb5cc2bfade93a8d606bfec1 arm64: dts: imx8mn: Fix NAND controller size-cells
b24ba41643be87b470bcb8cc6629900a20091661 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
058da8a627d33f6b4c5e29160f103c03c3667675 ata: libata-transport: fix error handling in ata_tport_add()
7e2c331f57dd362a16967b8476820c3f24bdb932 ata: libata-transport: fix error handling in ata_tlink_add()
f6947431777ed34265d89ed3eca66a42063f835a ata: libata-transport: fix error handling in ata_tdev_add()
c4405e18434b992d44f5a9da75398be57c70c478 bpf: Initialize same number of free nodes for each pcpu_freelist
5e17d691bf5b9a0272bbc93163d9e36d4a5441a1 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
682a9ed5cfa971c8b387574ea66facd19ad1ae07 mISDN: fix possible memory leak in mISDN_dsp_element_register()
1bf9acf36aca9cdf74a7dbcb5ac5bef30b71e6cd net: hinic: Fix error handling in hinic_module_init()
f771a47a3efb4a3238f56cd95cfaf723a12b3adf net: liquidio: release resources when liquidio driver open failed
d91c36a10be0a78753ec5e0e13394b41ee26a366 mISDN: fix misuse of put_device() in mISDN_register_device()
83f67919171f255b01263c0d66be898ba7ce7e88 net: macvlan: Use built-in RCU list checking
57c858d056de0f1e697617e3035afdd20517af33 net: caif: fix double disconnect client in chnl_net_open()
27f5e0cf9b3d3d0d6f29810d2bfdecab509d5fa1 bnxt_en: Remove debugfs when pci_register_driver failed
b3d30634b59fdfb0c7dbe391996511ebe365e76c xen/pcpu: fix possible memory leak in register_pcpu()
b9c959cbfa30666a9e2dfb05fd48e586ac8cdfd6 net: ionic: Fix error handling in ionic_init_module()
6c53966f614f10b213c1cdf7cebf631cc7ea24fe net: ena: Fix error handling in ena_init()
af68ae20f87c9c17d7dfa3eb334295b8f7b84b0e drbd: use after free in drbd_create_device()
90c285e97bda4fd8ca1d5b286f4ab4a67d5d4e5b platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
f85123126f6f855b8be95f8409f5981318631ce2 cifs: add check for returning value of SMB2_close_init
d7ae369db6249fa89a31d22b4185066d4ebc6f0c net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
8ec12ce01b43289e2852384c5ac781cfde6c0a29 net/x25: Fix skb leak in x25_lapb_receive_frame()
789d9ec49234e5fb4b8077d9debf378cac939250 cifs: Fix wrong return value checking when GETFLAGS
049f3708718dfdcbccaa6ab34abe61217aae0277 net: thunderbolt: Fix error handling in tbnet_init()
f6f75cddc17705cbbf84c71fecbd3bca65863122 cifs: add check for returning value of SMB2_set_info_init

--===============1586630863012271934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99f5f90196e7-e7e2069801de.txt

51412994548d2593c3dcdce5ca708aa4e3719db2 mm: hwpoison: refactor refcount check handling
e0b09b0844b8178db04ecec8f78d2d25c368f5a2 mm: hwpoison: handle non-anonymous THP correctly
aa9d5a9089950d90659c554f19e034e09a538ace mm: shmem: don't truncate page if memory failure happens
7c7fe465010edb5377078fd9916a96c6117452a1 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
608afe5ad4e862f103b6c41a10e68ac9a7d0d652 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
003760c5b3cba10d63ed938904466d0f7b804ea6 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
a53db9f598aa74e36db73623b4c847948b640a64 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
0ff7f573e7bc360029b890c971c86af2dcae21c8 ASoC: rt1019: Fix the TDM settings
4462e0901d6ad9349fb7f8673ac8bc5dd7500756 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
261f648e3eb1fe66131b9af2189004359e427004 spi: intel: Fix the offset to get the 64K erase opcode
c14d33c6d933dd1b87d04ce8a7fe183b09c12791 ASoC: codecs: jz4725b: add missed Line In power control bit
b15af62f62d0886b1100eb780d72f7066b226298 ASoC: codecs: jz4725b: fix reported volume for Master ctl
e5c95aaeef3712cbff87a50b24152886b3309242 ASoC: codecs: jz4725b: use right control for Capture Volume
ea0c9a1410e6719e8df57136935549cb2935715d ASoC: codecs: jz4725b: fix capture selector naming
21b75edf30142b95a7a2f867a8fdf6b97b25864f ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
c80c6a011d0d0dedf61b3eeea599dfce69d1053d selftests/futex: fix build for clang
2b42c97cce8d86ab460ad3211ab60ffb981f543c selftests/intel_pstate: fix build for ARCH=x86_64
43b2beb3d562dc5c23b8c23d16869d4e09947fcb rtc: cmos: fix build on non-ACPI platforms
61e9021f6b230a14e0a605fc3c47717762cd0356 ASoC: rt1308-sdw: add the default value of some registers
b31cd3cd2f68cad3c26ca9c105d57d5cdce5022c drm/amd/display: Remove wrong pipe control lock
d350860e1e99f6ec11b231b88c7aab9ff8e2b81c ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
9f567f81bbffcd0ae50c321585ade507dd489eb5 RDMA/efa: Add EFA 0xefa2 PCI ID
8a95584911de94a376905afe31a310772923ccef btrfs: raid56: properly handle the error when unable to find the missing stripe
e83d9adf25553941c16749b55588a5fddcf6c746 NFSv4: Retry LOCK on OLD_STATEID during delegation return
cbe333e534aa271fe2757deb14c2938897486965 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
30ea5501b28f642b20f9b41d5fd55a3d35f53c52 firmware: arm_scmi: Cleanup the core driver removal callback
0b760ebac7cef2a7d5c59ffceff56151a5bf7a96 i2c: tegra: Allocate DMA memory for DMA engine
004c9547c5f6d11615271dcfcc5a1a258132f806 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
d852cdd5ffb44aeabe394448e31fc5208b65a765 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
ac075eecb57822709ef67f75eee51171d42ad375 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
33deaf2137b7754fa72ef019942467c381c64432 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
668a21b290f1374cf7e07719da6f69aa7ba9e80b x86/cpu: Add several Intel server CPU model numbers
abc98f9812e19f55a3878ad3f1a13c5440df416f ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
9f5ba0ce96b000ae2ae25c7a58e1f2aee1b05ac4 mtd: spi-nor: intel-spi: Disable write protection only if asked
134ccb4d6852ecfb573aa2c39f318bd0b80f7f19 spi: intel: Use correct mask for flash and protected regions
6e0489dcccdab54295e4c8fbac227a7bf96959a2 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
fb2a5a891240a0d4bf8184fd595d858b1240cb08 hugetlbfs: don't delete error page from pagecache
86c9dd22cc46fa20411697ade580986ac248f9f5 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
b11409437e64499d915833f6f323cb010342528d arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
5d7458d3e7ab7f48894984c5bfa7e82f4e60985f arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
75e7f6f6b4b6ba43eccc0dfd66b0d1790ce43ad6 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
0cc45d82e6291b8d62c9e490e2809fc07c6ab996 spi: stm32: Print summary 'callbacks suppressed' message
6f12ae09a065ddce4cb22ea73ce33084a2cf965a ARM: dts: at91: sama7g5: fix signal name of pin PB2
e96efef02c958f88c09280d1de62ea2599366782 ASoC: core: Fix use-after-free in snd_soc_exit()
d9ad0bd4698e3c0977391cf586fa038ca36fb18d ASoC: tas2770: Fix set_tdm_slot in case of single slot
0ee3b70c2eac86c7544f7b6faf177a8ee8246a1b ASoC: tas2764: Fix set_tdm_slot in case of single slot
10c994a9805d5a53b703ede373c4565475d7b661 ARM: at91: pm: avoid soft resetting AC DLL
fe92acf9beb731e9aa2ca28a97817eade3b4169f serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
bf7d6c375eeeca86d7095e3c807136f6012da28a serial: 8250_omap: remove wait loop from Errata i202 workaround
219d1b98c696f63b4d074f1fd9b9e4d08a7af38b serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
14a9778fb1c19f06271a169da11a8cadb9d005ab serial: 8250: omap: Flush PM QOS work on remove
484e9aa89062549e2da9983989412c86b7efe960 serial: imx: Add missing .thaw_noirq hook
ec3dd0f0ad665cac13321a43112b7866b90254d1 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
8a42328f736845de7580cacf15a19b29bbdad52f bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
a0f8d5726564144fc8b6f4e1ab2722909bb35883 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
333b3d77de0d2a5e8259148647115dca5377f163 pinctrl: rockchip: list all pins in a possible mux route for PX30
815d2b5d98d664a2bb91260c36ce063f82eb55c5 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
911c4946c34c02b40ad26e3e5b50631dc1b37685 block: sed-opal: kmalloc the cmd/resp buffers
2197832c38e36a5c5e9bb2ab77929c9657c7c198 bpf: Fix memory leaks in __check_func_call
7ddbae2d3219455dbd6ef2a3281ae84863e77df5 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
52e4cf8610c0d292980f3bceed1171ba299b1ce4 siox: fix possible memory leak in siox_device_add()
b4f85fd0e2d1a6e84390c8ba01cf3600d09e82e8 parport_pc: Avoid FIFO port location truncation
b70c246036e0a824f6db85ab0b19d4ef1ad24548 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
342ceda6b7ec6a2a5d32e06dde934246aaf622e7 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
6713cd8183e7c1231c17aeebb767c26576e7ded4 drm/panel: simple: set bpc field for logic technologies displays
4033459a922025c8ba63bf3c1f970aa9e8c69dc9 drm/drv: Fix potential memory leak in drm_dev_init()
ad68c84b34e435584904f48f9713b845e6c0e4f1 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
17f284c02210128e4e371e5b3dbb62ec979d4d83 ARM: dts: imx7: Fix NAND controller size-cells
17fa4c67854626a972f8bcbd172c92999362d62e arm64: dts: imx8mm: Fix NAND controller size-cells
953134b16507993576ee5bb807dc608829c02f29 arm64: dts: imx8mn: Fix NAND controller size-cells
98f19bb96ac30b43d113d07cf1584a06d8f0cb66 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
c4100274634d169b6abc4a4575511b0296ce2390 ata: libata-transport: fix error handling in ata_tport_add()
d796f33ed188ea8e1d7bea421a60d11799f2e002 ata: libata-transport: fix error handling in ata_tlink_add()
0e89216b1e60824055c26c5a66fae32dcb31663a ata: libata-transport: fix error handling in ata_tdev_add()
3652fa4e51f9ad1cffcc537b98cf33061f570be2 nfp: change eeprom length to max length enumerators
7c9673b1b62425effed5d428e66935edce2ad0ee MIPS: fix duplicate definitions for exported symbols
4e5415426409dc1a2ea62fc120401b186b2bf91b MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
fc945d3f47ef8c7a1e89338a74bb4a98d0b945df bpf: Initialize same number of free nodes for each pcpu_freelist
844454ac272145dcdedd69dbd95929617817cdb3 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
2fad106d3fb318d60f47707175cc9fd7bd9739a5 mISDN: fix possible memory leak in mISDN_dsp_element_register()
1cf198c4c9cafde217b0543ee575fe5ce221327c net: hinic: Fix error handling in hinic_module_init()
535a61c7d2da488831e1ce38d3605deabaef9f90 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
a5da22f9228f7ac601c8357d8332bc7ef6440023 soc: imx8m: Enable OCOTP clock before reading the register
85c728ae8bacd8a7a9f322776401cf4b083c06ca net: liquidio: release resources when liquidio driver open failed
864074e18bb086e15864a3c1c92184ecf0996d38 mISDN: fix misuse of put_device() in mISDN_register_device()
234f94883c06d934925427589e781e63f31ec0e3 net: macvlan: Use built-in RCU list checking
a416aa9dff1d496590ebcce2ae44db437e3fc520 net: caif: fix double disconnect client in chnl_net_open()
37c3d5a93c0ea8f4567ff461e84c08298c993d06 bnxt_en: Remove debugfs when pci_register_driver failed
336bbf0297270cd508dec4ce3a9dd2d63095d686 net: mhi: Fix memory leak in mhi_net_dellink()
f996d84dc9445915b2d3f856fc1c72caa987711d net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
887ce63bbe1056522443735ce5a99de6f37dc39d xen/pcpu: fix possible memory leak in register_pcpu()
48e92adc83c78817ab88b9a3035ea6d4fb20a634 net: ionic: Fix error handling in ionic_init_module()
43e7503ce2d7975f15198f0e8985d0b4f3c1209e net: ena: Fix error handling in ena_init()
cf089ef6b9abc1f525d9832c558489891bbea23c net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
3870d1fed7f6da3f0b6d6dee48d4657146aec668 bridge: switchdev: Fix memory leaks when changing VLAN protocol
a54f7ebb86d8b967ec165350138ed99106ce8616 drbd: use after free in drbd_create_device()
87d4b643c723bff815d405764973a83009b1c9a4 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
2aece2bdf4c8f23427e3e98fa1e21c74dc037b8a platform/surface: aggregator: Do not check for repeated unsequenced packets
3c4ad0dfd530d77ddd413b7001896be7d5b7f45b cifs: add check for returning value of SMB2_close_init
2eb1de8701cc0c9565412679ac149f12d92cdc0f net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
09d6e41aab17d5d287c07be12900892afa15bae8 net/x25: Fix skb leak in x25_lapb_receive_frame()
23357f2f2b505f3aa357a205fd66251557e527bf cifs: Fix wrong return value checking when GETFLAGS
7f30386eb76afcfd0fcce64543da6eebfc050a6d net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
b511b2298f8beca78d2d23a523cc18e6dc8df730 net: thunderbolt: Fix error handling in tbnet_init()
878f4b9e49aef7dca21fe6b0a8cd7cd0d062d00c l2tp: Serialize access to sk_user_data with sk_callback_lock
e7e2069801de250fb6d5ef5d28a1dd88ec4ef22a cifs: add check for returning value of SMB2_set_info_init

--===============1586630863012271934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64f26492a0d1-e444f8c2a4e7.txt

4a414f7b63bd613c28dfe50dc6103105decdb229 xfs: preserve rmapbt swapext block reservation from freed blocks
d45dad7357ab01561a39d8079475ad8a38466157 xfs: rename xfs_bmap_is_real_extent to is_written_extent
964d0e7f5a5dcbd5a192c572ce183d17263e1b7f xfs: redesign the reflink remap loop to fix blkres depletion crash
e7fa36df556fe307b3c9251ac925d7e888f4d6a4 xfs: use MMAPLOCK around filemap_map_pages()
2f85ad8a9736c82bdc59239a2b7c409268cc704f xfs: preserve inode versioning across remounts
f2a62d228a5be22fa47b8e28ed7bdc3fbbe65295 xfs: drain the buf delwri queue before xfsaild idles
86aa6550432c038a3957eda814dfd8f45ab99e03 phy: stm32: fix an error code in probe
8c35a4ad7491eee4a9fb245b6960d843b49eb90f wifi: cfg80211: silence a sparse RCU warning
cac56cee803c076faafcb7b5621f39a90ac8c10a wifi: cfg80211: fix memory leak in query_regdb_file()
205b21a01108639334df5754c390a9c56eb037e3 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
3019c2da18b866d8ebb889d4158e7ce61d652128 HID: hyperv: fix possible memory leak in mousevsc_probe()
4a99dab4422eaa27b61766d99131fb39cb9d16d7 net: gso: fix panic on frag_list with mixed head alloc types
5ecf6928c873ffadcf457d55e53209c4d1bcaf2e net: tun: Fix memory leaks of napi_get_frags
cbd3b5fd1e8afcc7a1a5a1423ca553b26d6898a1 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
0d326549ad6ac975084af0d8bab3995921e5b864 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
41e37a66eff3b41a475149819d7b4a985829fc02 net: fman: Unregister ethernet device on removal
ec42856b70f2585bb9b056446699cb98fecc3f8a capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
b6ee9d70f404cc383197eebf5ebea8d72d2dca85 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
54d4abd4366e7537f487b5de824113ee6461f683 hamradio: fix issue of dev reference count leakage in bpq_device_event()
2f45f6ff9d58aa12bc975c84076ae62789c8b473 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
9c218ceb21f295e0189ebd03277a225fd3a375ef ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
cd02274d867b5526bd7fdbd95af2a967fd6f1820 can: af_can: fix NULL pointer dereference in can_rx_register()
3d6d5bd843276ad438f5cba2888051d5daa4fc17 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
2668a4f874103ba703126818c48333c05a369f48 dmaengine: pxa_dma: use platform_get_irq_optional
d71d6e71fced7ebb975e132c57195cea2d2d9eb5 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
8b4d3a798ed9bda9514def1213373c54a09fb1c6 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
6b8fdfd0b2ec6625144c01cb759fd7b233b750bb perf stat: Fix printing os->prefix in CSV metrics output
9ded088c9562d62fc6c75731fc8638c7f2ba9dd0 net: nixge: disable napi when enable interrupts failed in nixge_open()
a7379dc84f4545c6646466e99c5050a2fe0822bb net/mlx5: Allow async trigger completion execution on single CPU systems
4fbff913863619b4f9c7b6046df8b60f4dc3083f net: cpsw: disable napi in cpsw_ndo_open()
30b823733d2e60504476d636203f609a13a767a9 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
f985578eee6c97a7875dc65617f098f2fffbb511 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
cfa34f360d887e32fc0de2d8d0124d83babd3c51 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
e83a8fc8fbb316db7eafa09ad697320076ae22f6 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
fae7baa53eb6a4922183cc752b49248164d06319 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
d969ae28e9f75278b073127e33ac698e32af9065 net: macvlan: fix memory leaks of macvlan_common_newlink
64173d1b7594be11b237e573810f9c1a9d8bd695 riscv: process: fix kernel info leakage
d3795ea4b26ef8a1feee2b931fbb67ddf26fe176 arm64: efi: Fix handling of misaligned runtime regions and drop warning
5054584afeefb509d7ab7f5fa9bc5e9f95bcae38 MIPS: jump_label: Fix compat branch range check
d4e90874a690ae8acf671bb974a1b8c1693a58ec mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
14ea7442ce98d6df848184d718a5a53fe4bb58b9 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
951941650e59b06bcaec352d01d1580a82b23e78 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
ec5ea2c79580de73b6f9c15435c8fedbe9f58033 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
c4e639dc8259bb7aa810c0924ce6172b6dba7fea ALSA: hda: fix potential memleak in 'add_widget_node'
22e1fed398dd6ad0d9e3a7debe4eb9276456a0f2 ALSA: usb-audio: Add quirk entry for M-Audio Micro
8ceb0cc62ad86244d7c14be557129fdf238eac71 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
069d384a22a40823f26f052269b376ecf2cdeadd vmlinux.lds.h: Fix placement of '.data..decrypted' section
6d4d7562feaae630d20f959489c0fb2695d92fee nilfs2: fix deadlock in nilfs_count_free_blocks()
36c0352b75bde0922105f9d18af746378a222aa1 nilfs2: fix use-after-free bug of ns_writer on remount
fccd2ce775e36705c3ef41bfc5a629cab0734aba drm/i915/dmabuf: fix sg_table handling in map_dma_buf
92e545cc8ca9ddc92aa81d7ea930a76ef638c64f platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
a3ac561378a6e25e14b59ceb2bbb1f2b18b4d8a7 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
908597e11b5f22bbde925bbca0683a534bd29280 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
f1389502c184d33ac5e9f241e1f155cc72e6a77b can: j1939: j1939_send_one(): fix missing CAN header initialization
e4748b408f330cf591aa0699efd7fd0aacea0f69 cert host tools: Stop complaining about deprecated OpenSSL functions
49295774ed0ddfe1e925c9c178389d756d846b2c dmaengine: at_hdmac: Fix at_lli struct definition
3a7041f34d85c343b247e8e7d2be2100d3644014 dmaengine: at_hdmac: Don't start transactions at tx_submit level
9abe2c51311448ed3f54a6635bb06c76fec5604f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
47ca6d4bb4b42294b0de1dbef8f175126719835f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
a0923f755cf82dc9fc6fc53a24e3d9b91099a38f dmaengine: at_hdmac: Fix impossible condition
1f6c4c7a409d1f901e404f57fb337e93ccfd622d dmaengine: at_hdmac: Check return code of dma_async_device_register
04e5150b6accbcdf0d5676297b18e8b5cb36fce1 net: tun: call napi_schedule_prep() to ensure we own a napi
4860b2ee1f5d16ab73e5daf8fcc2de5663bb9a30 x86/cpu: Restore AMD's DE_CFG MSR after resume
fcbdfcb738cad8cf99120dc23bcbfe46c8674ac4 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
7d7964818fcd4bd98c674c98ef3f2745a0dc2614 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
26c05d432492f84be5a4f304982d50ea934661ea ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
c4690598809e00e1404dfcafc62d8d9d53f69e85 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
ac9d449b5de0eb472faa66b7df6e88bbc0ee072f spi: intel: Fix the offset to get the 64K erase opcode
d00bd9859d4a48b2be5f6cec6f586cf12e6c8394 ASoC: codecs: jz4725b: add missed Line In power control bit
f373c6cf1ac70a1e5f1ec45332e0f79fca70ebce ASoC: codecs: jz4725b: fix reported volume for Master ctl
b42bc09a1de564948f8280158705defff95d00f5 ASoC: codecs: jz4725b: use right control for Capture Volume
b1294ddcd34963e3a78d2f959804e3237dd75e21 ASoC: codecs: jz4725b: fix capture selector naming
a1f5d69a99fb3b1bec66fbc8ac6a497b0e78d788 selftests/futex: fix build for clang
b9f9a8fe6d39605f385743876dc58993f7b78763 selftests/intel_pstate: fix build for ARCH=x86_64
8c64f2b44bf1a2cbd3800ca96ad721b9fc346ae6 rtc: cmos: fix build on non-ACPI platforms
b7a697eca5683b96d1c3078cf1ecb8ed95becf4b NFSv4: Retry LOCK on OLD_STATEID during delegation return
dd068c84eb7ac5797ea2d93663d3e7dcbbe67030 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
6ed21df87a48b1f9518e7ac650a924ab7baaf355 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
ae3d062bfbad4f2d37a8c5ea9e95cfee0a7ad0bc btrfs: remove pointless and double ulist frees in error paths of qgroup tests
70d3f24cb3882bee6b18903ba9472f78f62e2a1b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
c43c23296a984ddbc21a799266035a4eb6b7c1b9 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
ab1e838b87434ad88ae3f8dc498fad9f3d3ca145 spi: stm32: Print summary 'callbacks suppressed' message
374b7b5bcade6b9605490bc3f1e9336c36f917de ASoC: core: Fix use-after-free in snd_soc_exit()
bc675ce101c16c14ca963aa0d1ef765c565aac9a serial: 8250_omap: remove wait loop from Errata i202 workaround
b253ae056024a9cde2361c723c4b9aabc30b47c2 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
1ad653d9d2273a3c0f0cd305d4249ef63f01c079 serial: 8250: omap: Flush PM QOS work on remove
4681ca6ae20f9738a02e07bfb0c6f506d2068cbc serial: imx: Add missing .thaw_noirq hook
f8be0bad3b6aa77a885b857da4c1f0bf01c504bc tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
14bf646ee9305a346a592a046a96d53015516e48 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
94974de532241f06add4e9a4afdfb2fa454079de block: sed-opal: kmalloc the cmd/resp buffers
410831fd32c64383ef8a917b22a633419128617e siox: fix possible memory leak in siox_device_add()
669cd88455fe348824928d3c5fa5ccf574ff5458 parport_pc: Avoid FIFO port location truncation
1fca8ea74353e3e6d1ae47daee60feff4b7ea330 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
fabc5608944118655b81db4c8a18329c059004b1 arm64: dts: imx8mm: Fix NAND controller size-cells
fc47bd1fe47e23251a9bb715a2fb2d9d8a3e4d46 arm64: dts: imx8mn: Fix NAND controller size-cells
fff0311160859b10720002b1c71b9bf91c388f87 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
88912e2fd887aebd8a7648677b396abb0f4e7d70 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
d4b2f051d7fc74f61fe1e56636bdcc2576bcf71f mISDN: fix possible memory leak in mISDN_dsp_element_register()
bf9f9944e29ac710f45c9e4ea53a646a13090cbe net: liquidio: release resources when liquidio driver open failed
689b12b2ec00554a6f37507985e7600fbbd98de0 mISDN: fix misuse of put_device() in mISDN_register_device()
34043659ee353c4d5d39c71051edb37999998331 net: macvlan: Use built-in RCU list checking
9534fe501dcea2d15895d6e62527f68ba1abd43a net: caif: fix double disconnect client in chnl_net_open()
f9db98f24bd43f7827370287e9a15f7b65835ad6 bnxt_en: Remove debugfs when pci_register_driver failed
3fadf3e5250350dba6e2dacd3902304353253510 xen/pcpu: fix possible memory leak in register_pcpu()
6d6d0fddaad4b7c2054f11341381f8c683a17e72 drbd: use after free in drbd_create_device()
88626b0de6710cdfd5fd4c9bcc97ee17646fa95b platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
753dbb080d0b9a2205b52fa86d21e715d04fc3fc net/x25: Fix skb leak in x25_lapb_receive_frame()
53a181aa826917977369568fa1028cf991b98ca0 cifs: Fix wrong return value checking when GETFLAGS
3d5386a21e88e793b03a4c55492cba492668333e net: thunderbolt: Fix error handling in tbnet_init()
e444f8c2a4e764648f88bcd4d1b15414e9d90705 cifs: add check for returning value of SMB2_set_info_init

--===============1586630863012271934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95ee9f3beb9-39185ad2877d.txt

a787dc0904f0e7b8beca4bc1a6193e5296cddf35 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
13359e59b34b079b69ff622e99e155ac4f402635 drm/msm/gpu: Fix crash during system suspend after unbind
79d3d322aae8aa18798448c1da4337da361e0cac spi: tegra210-quad: Fix combined sequence
a599efaf6ae7368cfd6b0bc9efd3995077b1cd60 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
a157cd0c8cba2da7821fd35097cd8803f9ed6053 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
3d01732aaa1faa06cf8640f12582a3c4cf2172ec ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
4f72c8b96e84f688357e05fdd5f9a78f0276d2ae ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
b720433f343bc29648abf9fd64ac87fb174b55ea ASoC: rt5682s: Fix the TDM Tx settings
3080da3a666bb0eb88b5950ef73f5de724da67f4 ASoC: rt1019: Fix the TDM settings
4fdd529eebd335ab69241cf04c3712ce6c0bb422 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
69b20b195ac56859b2cabf3ec8818f2a492ca3d4 spi: intel: Fix the offset to get the 64K erase opcode
fdc6525dc323643edda10458b7f669e13c7eb47b ASoC: codecs: jz4725b: add missed Line In power control bit
ee68fbe1920a59776bdd538926244b64d0a143b6 ASoC: codecs: jz4725b: fix reported volume for Master ctl
10797d8177e2e29d337d079bdf402ef0687cf531 ASoC: codecs: jz4725b: use right control for Capture Volume
cff7ef685f135f2a5f97c5eace414577120207a8 ASoC: codecs: jz4725b: fix capture selector naming
82b032c05137b29866e8045180e7400378c1880c ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
96dae63bae806ccca2bb4b30981b3d971f569e5e selftests/futex: fix build for clang
4c175106aac1845b89b9cd6bf2aea0e9dcf89db4 selftests/intel_pstate: fix build for ARCH=x86_64
e43e14529cba5c4ddb0aba6f7559011b178dc370 selftests/kexec: fix build for ARCH=x86_64
6236f9ce40171301e2c06164c43a74aec85bc438 ASoC: Intel: sof_rt5682: Add quirk for Rex board
3fb1e0f3f7c7ba465398ff8a276394703ab721da rtc: cmos: fix build on non-ACPI platforms
823de83b46eae3ff82bcf2d92ea103192f55579e ASoC: rt1308-sdw: add the default value of some registers
ab7033178a8e2301f8aaab66aa3f727425a358e9 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
732fd0e2c07c40529c1e86e438d30b4114d9516f ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
08421b8a5228a40140b87ca9169b16f9bdfd5b90 drm/amdgpu: Adjust MES polling timeout for sriov
d44b3e5d41cac229d17957f8e23b63910e456e60 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
8f06f28889a955d409be2657b7990d02e4551b48 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
c1b837698657b97decd7cd77609990fb195484ee drm/amd/display: Remove wrong pipe control lock
3b0fd863d1bc92613ea542e302b5ae6dfb1d7c6e drm/amd/display: Don't return false if no stream
c13fec1f07baf21056eed86bbc39205371f209ec drm/scheduler: fix fence ref counting
7b5213ce60cca87db8157d9029faf03729e03c23 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
59048acc6e7fd572266f6921e87fce5b4482ef29 cxl/mbox: Add a check on input payload size
e2897cdf3ccd816436ba61dbb3726e152c3dca72 RDMA/efa: Add EFA 0xefa2 PCI ID
0b9cc7cac989d07bbd2ba9e0eeac5dac2d3586fc btrfs: raid56: properly handle the error when unable to find the missing stripe
e5d79867918799e4cbd4fb04bf414ee3f4636eb1 NFSv4: Retry LOCK on OLD_STATEID during delegation return
2e9663cf2f3a78d60dfa23ccd4dc7824e130f761 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
69922ced1a64590ad414c6ab0a7d078645baabb6 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
a6d62df1d6044688fcbc713721a9aa735c077611 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
7da979da96ca224f1f7df3573ef33484ea874b5f drm/rockchip: vop2: disable planes when disabling the crtc
c6b8e72dbc639bf69375e7af238db6282700aff4 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
98fbd36838542148458d6159728d686f33080845 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
e9937c6d1d8494ae398ad0e98f8413c12c8c5c2e block: blk_add_rq_to_plug(): clear stale 'last' after flush
27cfa068d344c4ddaede3f9bd7960494925588bc firmware: arm_scmi: Cleanup the core driver removal callback
2ad85990dac4356e92348f992ed4ca9cd164df63 firmware: arm_scmi: Make tx_prepare time out eventually
8f0c2d2f8dbf09135bc64de271acc92ae4703716 i2c: tegra: Allocate DMA memory for DMA engine
84c0ac00d2f638469a44143c136096737b057d4a i2c: i801: add lis3lv02d's I2C address for Vostro 5568
6df3f59d9af2abf84a3c955cc86821bf39c191f4 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
a3570d0213bee2f76553279d28b84c112843cce1 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
3e16b0c46773148f3c590f677a0448b591a68e87 drm/amd/display: Ignore Cable ID Feature
88eddfc9c6dd3764934435d8db2a9f114368fb47 drm/amd/display: Enable timing sync on DCN32
0ae85dcc83cff13f6b172bdc0b0c9818e0b8a390 drm/amdgpu: set fb_modifiers_not_supported in vkms
5100b609f6e0aa3233790eca83a504ea958fe2ef drm/amd: Fail the suspend if resources can't be evicted
dc46aaef26f5f45a23e62115ea2e649468f83de6 drm/amd/display: Fix DCN32 DSC delay calculation
7204e42be935a9b3c8870957607daab895749e40 drm/amd/display: Use forced DSC bpp in DML
5014bffdad136f88b55c39b31fa168c41fed28b1 drm/amd/display: Round up DST_after_scaler to nearest int
df45c1841ddb57de587dfd589deb2dcb9dc1f99e drm/amd/display: Investigate tool reported FCLK P-state deviations
c155227e6b2649f22bab6c444f53698c327e2bbe Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
6ec81bb0470ff72d93479b72798a04426b4bc1d0 cxl/pmem: Use size_add() against integer overflow
9ad69e2550e682648fab06ef141a118b01586840 x86/cpu: Add several Intel server CPU model numbers
e2d30d463f67d62ee9ac88a1bb069997446a1c44 tools/testing/cxl: Fix some error exits
c470b45312142e3bd0d5ad4730e324e39f80da99 cifs: always iterate smb sessions using primary channel
4b8c90cba62c4b5c8a8de4be69046a8a7f9146cb ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
c770d98370aa7d06d2befab68d437340d7241b43 arm64/mm: fold check for KFENCE into can_set_direct_map()
27eb49a3ca6a376ac6aa0ee753a78958e366c11c arm64: fix rodata=full again
d97600ac0fc979307be7c3cda8a384b6dbec6d5c hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
24d4bbbc090bd20c1092bdc36b15a378a4b2ba5d hugetlbfs: don't delete error page from pagecache
5916b38684a2d1990113d7d83bf3f76fda1d1fa0 KVM: SVM: remove dead field from struct svm_cpu_data
72942d7f459f4b8760402ae26aa71748c7d7b7f4 KVM: SVM: do not allocate struct svm_cpu_data dynamically
d66984a355a30adff8fa659fce44b3b7925b7e6f KVM: SVM: restore host save area from assembly
bdb9e102360f23e4fc2d07e695092a8dfd503b09 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
b6ca9c527535bd4faa2eb6512220d94eec87132d arm64: dts: qcom: ipq8074: correct APCS register space size
cd4084ad6e3bd4373e21142d82c388c91288252a arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
2bd7ba61b1b99d4754679e624f477e9ac666d4d1 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
4dacdba479a1489563d3e453af04a1a0acee224a arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
5612ff86999590d823128f60dc8b5535b68ba723 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
920c2992da30ef1b70631c8ee91c7de5fc22ff96 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
a35856ee9e012dbe6770032ed9cbfda1b5ab927a arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
bd2dbd02cc3ddf9bd9c39e76ba0e5f410792161d arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
188e9f1185ba29c4249521c6a9ca6c891068dae9 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
90b340603df7241a1693541f5f7bf2f1c48907f4 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
e03b1e058dac40e2ce8f942a986ecca366d0a4cd arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
ba41c7488bcb3c7c23a233a78a8c432459c6cd69 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
2c69e32ad0e405f3ffc6c05335fce408e40c6733 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
313de948519636a2f49d8329103f5619c7316b4a arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
9bf1581ba3e2b8c578aee77bc3bd49ae260347a6 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
c5cd3a058447ea701eeaaf415adaa24728a1b55e spi: stm32: Print summary 'callbacks suppressed' message
aeea9e172c79dcfa41b166f6e071034161ace5a9 ARM: dts: at91: sama7g5: fix signal name of pin PB2
03e852f5033f94d9511540535b6d437c74a01365 ASoC: core: Fix use-after-free in snd_soc_exit()
1d3b6bd686ab241802f80e5cd57d4e8ba147f6c1 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
e250cec00172ea4ff0a5e89ec8e15ab30566bea7 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
85e380509b19f3945d5230aafc10f16fd64458ef ASoC: tas2770: Fix set_tdm_slot in case of single slot
190d3bdfc949466d8b3b730b527c8c5f46695ce8 ASoC: tas2764: Fix set_tdm_slot in case of single slot
e308ea60bce23e016651583c3eb63c7db7926e71 ASoC: tas2780: Fix set_tdm_slot in case of single slot
adf30a241f6ff9c3886c002ac624b636ab02043b ARM: at91: pm: avoid soft resetting AC DLL
057a85627c4dfcb939056997c5823ef5d390b6a7 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
c0e2dd397d77c03dc60d4be1cc2e611175c8f93a serial: 8250_omap: remove wait loop from Errata i202 workaround
4ed4271709bb48338677d0ccab2b6812786c9130 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
30c7837d1c9205c9227084c5000183a7730e02b8 serial: 8250: omap: Flush PM QOS work on remove
d1248d18271ae1d1508518ee51fdbcf5bbdf10a5 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
aa1a46e9597cad0d80d8083cdc791ec068c74482 serial: imx: Add missing .thaw_noirq hook
125c2abb534a59293984cc806495051bc9387674 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
0d04df632dd640cfdbb9fb19f77c0ad33cc0c447 ASoC: rt5514: fix legacy dai naming
48397d2dfd1a12710b375b115f3e823f8bc9abe2 ASoC: rt5677: fix legacy dai naming
e891a7c0f6ce9e004bf0665f6162b80b179f220d bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
852002bbc3054dddcfaece2608053dbe8b16a390 bnxt_en: refactor bnxt_cancel_reservations()
9c359cfefe605a8e21528f3e545dd395c626c1c2 bnxt_en: fix the handling of PCIE-AER
75aea4818eb219e7636182e1b777d04662cdf574 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
b17a616ad2aa306fb0b8a1ff5cf38f577439ce1c pinctrl: rockchip: list all pins in a possible mux route for PX30
0a372d675608a14a3a41a3bc313e3bb9c49b92d9 mtd: onenand: omap2: add dependency on GPMC
37b7689e72d7b958ecf637583167e2db2d65401e scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
00b2c77904d865ac7f3fc5c42279c79aca1de49b sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
1492b98aab8e7231ece6ae3955bb999dc4d20967 sctp: clear out_curr if all frag chunks of current msg are pruned
e7e244558f0e7e822fa48a563065b884fa385508 erofs: clean up .read_folio() and .readahead() in fscache mode
7ac4b66e411dc23ab1fbb34c36db07bac3eca2a8 erofs: get correct count for unmapped range in fscache mode
eaf8d2fb02476dabd626e22848a43ed1f9a4dc3e block: sed-opal: kmalloc the cmd/resp buffers
8ed9d3fea9f5604713bb013f162aeaee58a0030f nfsd: put the export reference in nfsd4_verify_deleg_dentry
2a697582fd503837b0ccfa472e43d7679dad88ab bpf: Fix memory leaks in __check_func_call
33e284ae41add98509a808653355c13d2f959906 io_uring: calculate CQEs from the user visible value
93c557e9f51d5d2f9fea98c89f492fb277757b68 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
80bf33df93cfd6bf3291515eadd2fdd9b22f0a4a arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
cbfbe4c6455a0978762548b559dc645918f4e4dd nvmet: fix a memory leak
08c4c75c5b80d84e5fbc18938915025b8401f2a2 siox: fix possible memory leak in siox_device_add()
684b438d9c441bd5154281f35ce0e14f3d70dec6 parport_pc: Avoid FIFO port location truncation
96b0ebc7c171c70efca9c6a02c2641116cb18340 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
227db549e65e3447760ea63eb908c0f2f55cc400 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
46ecd4a64f55521e0f1fc6c64b4eb39ffc5ba404 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
6a83e1a13596e945e9e0dde3b1fc66ddbfc48e73 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
7d253d12bc46d9016c7f4c291d297857f281ba13 drm/panel: simple: set bpc field for logic technologies displays
4426c91cc0a4acd24a369486cfccc2afd8c228b3 drm/drv: Fix potential memory leak in drm_dev_init()
59b9489c1bd34b9a8633e9ac40806fdf395c0d01 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
45f8d0a76e804b2c8814eb06251cf401f38884d8 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
db066cf77d37d7c43f8591cf7e9f9b445cf8b786 ARM: dts: imx7: Fix NAND controller size-cells
1cf0b683e89af7cce4ec61a6aea494ea54dd90e6 arm64: dts: imx8mm: Fix NAND controller size-cells
39dba8e9ac37c02c5268cc2cda4328c0d1d58812 erofs: put metabuf in error path in fscache mode
6377867b26ca9ef059babea29a856158caa48e11 arm64: dts: imx8mn: Fix NAND controller size-cells
ba3e556b20a1303526a407d1da0eda3ecb851061 arm64: dts: imx93-pinfunc: drop execution permission
f5ba7f73fe568702dd7135d970b9038385bbad71 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
aa4d5fb00fe1bce301c10b0d1e17e9e7005a36ce ata: libata-transport: fix error handling in ata_tport_add()
86120aac4b0eed84fbbdcd0ca626156c95de96cf ata: libata-transport: fix error handling in ata_tlink_add()
ec6f36f05cd3235e65d53989431dde2422b4191c ata: libata-transport: fix error handling in ata_tdev_add()
e97eeadee9dfd04c7c89eb7ad70c4c13de726a6f nfp: change eeprom length to max length enumerators
940c07bb9d304bebbb6aa6eecc8c011092f1070a MIPS: fix duplicate definitions for exported symbols
13428c0c23170f4281aaa8ff06bd0b6b624301b4 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
757b2a9015e5f4388f57b5afdb32c8783bba8ee8 io_uring/poll: fix double poll req->flags races
5451b413a8b6c9d8747d24b818c32bc49a84fc20 cifs: Fix connections leak when tlink setup failed
fd0c5f43b2889a7a9e7aafa087c762c441e92d99 bpf: Initialize same number of free nodes for each pcpu_freelist
8f070398c97bde3a0aa4d23e203522bd0616f209 ata: libata-core: do not issue non-internal commands once EH is pending
a2c1963e1ec555403cd8f95546085bb36d021b95 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
88845752ec5f88b07f884e4f38199f6423e95418 mISDN: fix possible memory leak in mISDN_dsp_element_register()
da8b777b627567a040364dfbdb4ce3821f613d5b net: hinic: Fix error handling in hinic_module_init()
8272eec4205977c093f894021d2308941dcf40ab net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
52f7c390ddedef56d1162ac5d5b7c534adfe9e05 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
893d76a47e72c1bdeed8fd763e3291c03cef8b77 mctp i2c: don't count unused / invalid keys for flow release
b80a0e1fca63b173c914d742ba00c9ef2bbd5a84 soc: imx8m: Enable OCOTP clock before reading the register
afa6db2395e7af2b7e97e5a00c0c7be1bdce1675 net: liquidio: release resources when liquidio driver open failed
41bb6db3ff68c81bcf4eec890fe6645c07358571 mISDN: fix misuse of put_device() in mISDN_register_device()
391a6e7d94405caf401cb456c3fea61cf2933f46 net: macvlan: Use built-in RCU list checking
ff58701c9ee8a9256df1975d51bd265ca16c08b5 net: caif: fix double disconnect client in chnl_net_open()
c5b6ac21d23bb2356658486159d3ab30d3c4aaa2 bnxt_en: Remove debugfs when pci_register_driver failed
0774a895cda164bd1c98944f019762bbc19b2c60 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
604a4b5c6270c277d13fe733e4389aea4a6e8b2f octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
6aecba7a90922b24fc1c49b27acab3766e4742f6 octeon_ep: fix potential memory leak in octep_device_setup()
fce5e3457f97b587fc4ee9ae16f05285f70b1220 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
d612f6bd5c0c5fec70e31c16db36d9600a4f26f8 drm/lima: Fix opp clkname setting in case of missing regulator
540cb60b215bedb0f5b8b265fd7d992e760539dc net: mhi: Fix memory leak in mhi_net_dellink()
b673681372b6a614b654951924c923f9c5c5fc0f net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
0bae1e581d6ae61881d215c0fb5879c9e1c182a2 xen/pcpu: fix possible memory leak in register_pcpu()
e7008b764db75247764641314158ea3fe9c4f097 erofs: fix missing xas_retry() in fscache mode
140540402ab26339409907780fb73ae893a081f5 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
8fdcfabf96fea1d82ba6c8922b32504478ccc719 net: ionic: Fix error handling in ionic_init_module()
a3c034d6d4ae59f900ef384ec7d7475764f01ee7 kcm: close race conditions on sk_receive_queue
8c81b0c7b6154677ae3d287a984e769256f0c5ac net: ena: Fix error handling in ena_init()
36602f77b4c23da8050fd5189bbafec887f15f3a net: hns3: fix incorrect hw rss hash type of rx packet
73ddfe1d449bffc2da76a7177a19301e994590c2 net: hns3: fix return value check bug of rx copybreak
13a2d0d7670d3529b24b8a23bf4d28678b56e4d6 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
5bfdd6c00762d70efbcdb3c9f5b9eb96168eafb5 bridge: switchdev: Fix memory leaks when changing VLAN protocol
ebf1fa47bf10367b1ab7863cc712779399f0cdba drbd: use after free in drbd_create_device()
92847440ad98701e373223a6449de3f131a516d9 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
885512f6d2d36dbd9f55febbb4e6ef6e57234cfb platform/surface: aggregator: Do not check for repeated unsequenced packets
b9d36896e52e6b4d5ca45d19f6577ce579ff4622 netfs: Fix missing xas_retry() calls in xarray iteration
0c01ff4c5f630fca7af294e70893af747c14d095 netfs: Fix dodgy maths
f6ce1c0257ecd70f27013428f186f34bea45277f cifs: add check for returning value of SMB2_close_init
eb60390d99076944625eab239383a70bb6321e7f net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
b63330632c80b18832a66b1b3a044f2268b77242 net/x25: Fix skb leak in x25_lapb_receive_frame()
8d08085d840a99cdf6ea7a8fe0124f28585c764d net: dsa: don't leak tagger-owned storage on switch driver unbind
5aa2020eb2a15320447c66bfa57a1666151d2dc2 nvmet: fix a memory leak in nvmet_auth_set_key
0c0c6c37601898cfcc6150d87209b4948708a75c cifs: Fix wrong return value checking when GETFLAGS
e5f74630f0a67eae71ad36b05fccb09a20acfc66 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
c9fcfc30853fccf67b569b14a8d23a14570f7975 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
de1d6ae9aaf4de5103848fdd823700f91a4c6e68 net: thunderbolt: Fix error handling in tbnet_init()
97bbde1b61b1bc09814efc2c66d9d77be85fdc5a s390: avoid using global register for current_stack_pointer
8e4e032ecc372947b94d037745c4fb65084e64b0 l2tp: Serialize access to sk_user_data with sk_callback_lock
92299bde115cb6e38020826293e11f0d0fcf7006 cifs: add check for returning value of SMB2_set_info_init
c32340bf4ad78047207f22c50c4b37c598b81444 netdevsim: Fix memory leak of nsim_dev->fa_cookie
44d9efb26026c914860ea8139835792a8f2e2505 block: make dma_alignment a stacking queue_limit
39185ad2877dd73b79aac4fe34559afdd3efcc15 dm-crypt: provide dma_alignment limit in io_hints

--===============1586630863012271934==--
