Content-Type: multipart/mixed; boundary="===============7368596641561052076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Nov 2022 08:01:47 -0000
Message-Id: <166919050722.12218.8944271202297028080@gitolite.kernel.org>

--===============7368596641561052076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a7d040a8a52f97122f13b38f95ec1f5232b3ce46
    new: 060a86b5c751404c09eacf711f0e58fed220968a
    log: revlist-a7d040a8a52f-060a86b5c751.txt
  - ref: refs/heads/queue/4.19
    old: c12c732c93d9f17b6031573a2e0828d265f785cb
    new: 7559e7f70efeedc2408fe31d64d0296d28290ea8
    log: revlist-c12c732c93d9-7559e7f70efe.txt
  - ref: refs/heads/queue/4.9
    old: 07155da1954c54f9468b8be64caff8c97c496784
    new: 5c989827e604068796d2c45a41fdd688b7443508
    log: revlist-07155da1954c-5c989827e604.txt
  - ref: refs/heads/queue/5.10
    old: 9f5288169a9d12b5136b03bfb22dfbcd2bd02eab
    new: 9480665ac28389cfe128fe60012366e66d37c87e
    log: revlist-9f5288169a9d-9480665ac283.txt
  - ref: refs/heads/queue/5.15
    old: c3d3b01b62ac95936acbaccbe0a4814d2ca24d21
    new: 5d412d0c6caef683b3d3262f7a116470eff1683a
    log: revlist-c3d3b01b62ac-5d412d0c6cae.txt
  - ref: refs/heads/queue/5.4
    old: ccaaed541947d7d3d32cf110c26144e4b66843f8
    new: 27c511b7b48e1e163d700553aedc7a4446b3c014
    log: revlist-ccaaed541947-27c511b7b48e.txt
  - ref: refs/heads/queue/6.0
    old: f507002fe68a6445d5297257dba14f49c5e011f0
    new: ef904f225ff935c7b146afc5a9dd9f19355f53f3
    log: revlist-f507002fe68a-ef904f225ff9.txt

--===============7368596641561052076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7d040a8a52f-060a86b5c751.txt

24993d4f7a2efbdfb135f4e765a8bffa7330d075 HID: hyperv: fix possible memory leak in mousevsc_probe()
e76786d027f34dc07dd156bfbbf340b6a97ca1e5 net: gso: fix panic on frag_list with mixed head alloc types
a59ac9c4af85a09932e671e35095594f1f3b716e bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
73ad6c09817ac19489636de2492ac72abdb7df4d net: fman: Unregister ethernet device on removal
389823357932156221980fe15a2a3532fe768fc4 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
2c2535a92c2f149614f2b7848d5b7e7d7b3f5b52 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0e5f8356df290fbbb94fb60eba99afbb190e6819 hamradio: fix issue of dev reference count leakage in bpq_device_event()
8b2b61207a11d86f8e71dc494e0b7faab7915cfb drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
e518e9f5747a1fb36bf701a9010982e3864af1b2 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
b55ef4d03f13d949887f219a5498753d3339e51a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
658e778f406bafeae60ba7fed4bebc4cf11dbb07 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
e00a1ff12b6e9d8a24ef84415ca75c79fd4bd2ca drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
9cfe560e011a746bf8d2bfec5a3e56ffd9277738 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
c95da3c350d75317b506b2d78f87acf68a8abfd6 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ea6ac692a018a126f532dc7ed41205e280e3a34a net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
f8fd88487e7a6a9284d7e58a2bce56b4b592afdc net: macvlan: fix memory leaks of macvlan_common_newlink
8d9324105aefcfb7e7e7928225fa5131073dd076 arm64: efi: Fix handling of misaligned runtime regions and drop warning
6d1f45c8e02ca7de7cd438a2d1e54c4b4cd289c7 ALSA: hda: fix potential memleak in 'add_widget_node'
359e7e538a7b9b1646e121cc5ee8a39438466e8c ALSA: usb-audio: Add quirk entry for M-Audio Micro
e9c296b7e472879483c5d43d0608c9324bd62a25 nilfs2: fix deadlock in nilfs_count_free_blocks()
ca755528759028f1d636df47e4e88fa46feea5dd drm/i915/dmabuf: fix sg_table handling in map_dma_buf
4ed170dabf772922e39a1a2efa792e9f145a801c platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
2b0cd7a8c61ffca118e827bf3447d8ab3ed05b70 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
9a5b56fe506efa8adb1985b8bfe0b790af36b232 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
a76fd428e000c16532305680366b0f3bc79f4346 cert host tools: Stop complaining about deprecated OpenSSL functions
7b2fde53d3bdfb180a6f3db2f9e4e9c42b1d3096 dmaengine: at_hdmac: Fix at_lli struct definition
bc87a14461186bc4da40aa6f8ab701763efe36a5 dmaengine: at_hdmac: Don't start transactions at tx_submit level
d8b32a4fe40351bd6d05c34c4d38f161a09eb72b dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
222085f00ddaf02f1eefc754f6e97a7789b618c6 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
f021c86b18a1f4dbf5629a03d0f9676f5a76bb1a dmaengine: at_hdmac: Fix impossible condition
3035006189d16002dafa1f3445960b8058670db8 dmaengine: at_hdmac: Check return code of dma_async_device_register
c3ce074fe66b506e2a871d225aa4d5757d1980b4 x86/cpu: Restore AMD's DE_CFG MSR after resume
55a092b8f308c0fefca31fdb5ac87cd612af32db selftests/futex: fix build for clang
7d69e7aef3235f33a35ad8f49eb71dc19b094d90 rtc: cmos: fix build on non-ACPI platforms
9a7b1434a0c794b50fe2c97fb31876fa6295cb1c drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
cea88605c6bb85eb8d5de654c654d3f41852f58d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
ac576dff9b298ff1bc041ae405eb7b97e964bf4a ASoC: core: Fix use-after-free in snd_soc_exit()
baeb9aa03745c77b569a726f54d234f4f85e8539 serial: 8250_omap: remove wait loop from Errata i202 workaround
2cc00f8cd4b13bceec81ad78d07cbfd1c5c378b2 serial: 8250: omap: Flush PM QOS work on remove
dbfef439d6b439db140223a9e08833f4144dcb7d tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
ebc39132773bd6dc2220dee0880fdd9aaa2dfe42 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
645ae2d6c7be9cfdfaf633a524e640616f88f3a9 block: sed-opal: kmalloc the cmd/resp buffers
6002f5e249adaa095f0adb164ea207c5029ae3e6 parport_pc: Avoid FIFO port location truncation
68ac15a4921d1dc93833a4caef578c92d9350f3c pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
363019f7ee583c712278b0fc655dd3daeac8a8fa net: bgmac: Drop free_netdev() from bgmac_enet_remove()
b8877a008d392b42eaa9f5ef920fb29a97bade4b mISDN: fix possible memory leak in mISDN_dsp_element_register()
0429fd7d2679046b68d79ba7b5d4470594d79bfa mISDN: fix misuse of put_device() in mISDN_register_device()
5a8b626976f935fcc357dedbdf0d647e21606fd1 net: caif: fix double disconnect client in chnl_net_open()
27aabcf5b635828123844b991cdee39f88c16c98 xen/pcpu: fix possible memory leak in register_pcpu()
1254474c1d4646ba99276e9a387a3830b98e9e0e drbd: use after free in drbd_create_device()
e4a176ed5156204b7d7e462b5fb8ad5be4a5cd69 net/x25: Fix skb leak in x25_lapb_receive_frame()
145ac8b12199e3ac2365770954a80825a97f27e6 cifs: Fix wrong return value checking when GETFLAGS
5b319a71832b201f7522d167662036ebb0046a88 ftrace: Fix the possible incorrect kernel message
0360b1575434fbea8e01e3d398742bfb52568983 ftrace: Optimize the allocation for mcount entries
007eb75d5897a2bfa8c148d1d7f7aa3e6cb65d62 ftrace: Fix null pointer dereference in ftrace_add_mod()
f63025c837a4b798b2f52a5e3afaa58d195b2f14 ring_buffer: Do not deactivate non-existant pages
fb83bf908885ecc50cda5959cd010fba4d4e16e0 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
ef169fa56a7673d0fbbc9cc2631b0c82fe279d0c USB: serial: option: add Sierra Wireless EM9191
2571e9636cfe3216fdbb3a6e10943fb6ef4a2e30 USB: serial: option: remove old LARA-R6 PID
0edaf9cfdc66831c5f63fdda42794e321f738d82 USB: serial: option: add u-blox LARA-R6 00B modem
ddb3f21be5ba87e50186441142047c7a30b3ad62 USB: serial: option: add u-blox LARA-L6 modem
8e806bb66bfe5401e00cc0bab50e6e07b7c14e1f USB: serial: option: add Fibocom FM160 0x0111 composition
c4815993f2c024ee54ac0125454f07ca2570cb66 usb: add NO_LPM quirk for Realforce 87U Keyboard
f64c9e80fa5c6017349a39b3078ecb0592dd8e60 usb: chipidea: fix deadlock in ci_otg_del_timer
f338d04bfde17c6d14a06d05f8823d79373825f6 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
47d4011444040f8d15c411ed7af08f8e21f8f4a7 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
7c13490c735d45c1fba06a1499d4cb6e8a97e01e iio: pressure: ms5611: changed hardcoded SPI speed to value limited
1523277614ea3cee371343ccc11bc1910d1e4931 dm ioctl: fix misbehavior if list_versions races with module loading
af00980a89d59985985601fc47b9f5275bd657d9 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
04eb944186aab35e7334fe43267ed9527cf5269c serial: 8250_lpss: Configure DMA also w/o DMA filter
e3e4b8b2ba59e8fda8a01d16569d9c91cf3140e3 mmc: core: properly select voltage range without power cycle
e48bad9206b3a5cfc6dba4869ffc57a4cf2b2900 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
84a59958cd6503de9767e431367296a76e8efe97 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
0dbdca1e1eb8386f90cb5ba518bda371e43e8daa nilfs2: fix use-after-free bug of ns_writer on remount
060a86b5c751404c09eacf711f0e58fed220968a serial: 8250: Flush DMA Rx on RLSI

--===============7368596641561052076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c12c732c93d9-7559e7f70efe.txt

d769468c80209e6620a3d0bc3599b15a2f523017 phy: stm32: fix an error code in probe
1f377998b5ec54ac944bbccaa3a39bc7930a7de3 wifi: cfg80211: fix memory leak in query_regdb_file()
972e537e8df98837fc7667e0248f9bb3b8f70d1d HID: hyperv: fix possible memory leak in mousevsc_probe()
73025da312c51cc797d25ccca4efd1a870170447 net: gso: fix panic on frag_list with mixed head alloc types
e51fc5b752e645b7e57c8f4713c340a0896f2e13 net: tun: Fix memory leaks of napi_get_frags
630f00c741d82730536c1dda7d590300bce4ce34 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
ac4391c161c0e4a7033abdd776488408d9b9e255 net: fman: Unregister ethernet device on removal
eef604a9b5dc48dacb5e6bb5a0952e9a94cd2e10 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
14d9231b3386705ff5e8c80566600369850a7cc6 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
cbc0158661cb0c20693ea839237f2c2009a4b80f hamradio: fix issue of dev reference count leakage in bpq_device_event()
807aaad57fd6608ba6945c82824bbf3fd0f39caf drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
165cc6b26265d9468e9ac656f5e527671af86dff ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
a74f9cc86d0ad22b844274e0073255c86d1fd9cc tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
0a1f397a3d0197bdf9183b50fa367f8d81358c66 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
1f32df21a29f4d3dec1a8c7f3a17116f4b016345 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
8a75153c70dbd0ae050512885182d412b6e29def net: nixge: disable napi when enable interrupts failed in nixge_open()
f36e8244b7ecba322ece9c3eebdbeed26a3e46e9 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
f34737ea19a7bd588f48a34b136563772ef7cb1c ethernet: s2io: disable napi when start nic failed in s2io_card_up()
87ed219110b5ec21de15d81a513030d7fb40dbcf net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
1cb9a80b160c9a908fd1f8e3295c623abf04fc0c net: macvlan: fix memory leaks of macvlan_common_newlink
791b547a14cddeaebf9092f939923d51079f84f2 riscv: process: fix kernel info leakage
61c92d974c3d53804f91743fa6ec17c415d58664 arm64: efi: Fix handling of misaligned runtime regions and drop warning
0e103546a613cf8161f2854cc1d09b85c77a4e14 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
cb84a023c4d9c54ecc697d9ece1f2e39156bd890 ALSA: hda: fix potential memleak in 'add_widget_node'
f1426693a754c11809b8c5c0241d2aee5c8de1a6 ALSA: usb-audio: Add quirk entry for M-Audio Micro
8a27f9a77d91dfa59a0b734436534ed1687b527d ALSA: usb-audio: Add DSD support for Accuphase DAC-60
793fa3f5ef2b603acb73a3142a5a829317538d94 vmlinux.lds.h: Fix placement of '.data..decrypted' section
66b06bc123504dcc0eb058a2447041e218a5c434 nilfs2: fix deadlock in nilfs_count_free_blocks()
4f65bb06038888b356627f33d68d8798f23836d5 nilfs2: fix use-after-free bug of ns_writer on remount
dfc8d934233768a4f6aa12a62482913dbd250ae6 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
c0f016f8469a6dc07f91563063410e398fd564b1 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
0dc85e72440b887d8911d11540b06a521308a8ce btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
0514edead1941cb892bf835d5d39115bdc3d93e7 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
53084cea00c9bc7eb3f87780cf36bdac664141f6 cert host tools: Stop complaining about deprecated OpenSSL functions
1d7d0ecd814df2b571cc04bc41e4215eea0dcb5e dmaengine: at_hdmac: Fix at_lli struct definition
1b47aa719bf0780cf515086fbb6601cad7341615 dmaengine: at_hdmac: Don't start transactions at tx_submit level
8dfc0b1c939c9582bf94adaf5c65bae9ca505f4d dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
c9ded68f572ebe6425f4daf2fecb41ba5038738a dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
ff9cafc3946faa6a926fd9f8764733e06a178a01 dmaengine: at_hdmac: Fix impossible condition
94ae13a14d27a9b2e2e7e568c2a9193cb37ea162 dmaengine: at_hdmac: Check return code of dma_async_device_register
cb10c622f58480bb1a97065383278b7648b62cef net: tun: call napi_schedule_prep() to ensure we own a napi
f1b42753fcd8f753a6b2f6d8e7dce2ca8c976b35 x86/cpu: Restore AMD's DE_CFG MSR after resume
29e7663035fbe488f6fe012c3fdfb2e564caeea1 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
b79729905b97fa4f8fe8742b02fef6d1f5f0d8dc ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
fe4d28e6bee0dbbafa1364e878d544f0cf2f7775 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
457412bbef90af7323217440b0667852fac7f739 spi: intel: Fix the offset to get the 64K erase opcode
afef6b7e69703f773c6f3bdda9306e3558563df3 selftests/futex: fix build for clang
97bd2e9cea4bf886c30d471ed992876f50b6b89e selftests/intel_pstate: fix build for ARCH=x86_64
5176a646be846c7c49c4c8936be327785cc4d442 rtc: cmos: fix build on non-ACPI platforms
a4aa71d51267db0382bda346ef5349994723ffe6 NFSv4: Retry LOCK on OLD_STATEID during delegation return
e82dfe7653c67dc80f8e2bc4bb7176b9ad913eb4 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
68678c3f540c57fe927977b80c2de74e240131e8 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
de078dc1b94924bd05ddb6bc88fa9fbe5f4a6873 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
2aa1ea559e830c94e666a2d898bf2db14956d7d7 ASoC: core: Fix use-after-free in snd_soc_exit()
6d7d8248a7649f3e5fbfa3d1fea5fe2945635810 serial: 8250_omap: remove wait loop from Errata i202 workaround
00199e5f06a895797c8fa66bcfce97ec4dbbc3d9 serial: 8250: omap: Flush PM QOS work on remove
55a5d1e9fced667c2b6a2408cafb23bd735e5f02 serial: imx: Add missing .thaw_noirq hook
58b5f97e4375461fdd6705affc9c9553e64877f1 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
5132e7cb45ae13f9c871ca55c98bfd69b1b8c30f ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
2556d1cfc61e43065e133154c0a313985ff3f0e1 block: sed-opal: kmalloc the cmd/resp buffers
e71aef2382d825761ca5397f6ee82ed0755294a0 siox: fix possible memory leak in siox_device_add()
34b08829aea022e32a31ce4e8f60fbe1fa17d287 parport_pc: Avoid FIFO port location truncation
f7f3b6ca5ab2166f398201dbaded167fd09e041f pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
ab81d539b51a1c666d8074bea4d24d9ab72700ce ata: libata-transport: fix double ata_host_put() in ata_tport_add()
329307cf91139144edfc218d4002216dca2cbb21 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
f4783da0f5ebe26813ccbc6227b82d9ffc0a8090 mISDN: fix possible memory leak in mISDN_dsp_element_register()
90d50352377731093f3725d387c04a2b96692e50 mISDN: fix misuse of put_device() in mISDN_register_device()
e1274f75d7ce7fe031d850fcd4a10a73bde7f25e net: caif: fix double disconnect client in chnl_net_open()
021613468a070d077c3dd5c2b69a3fa56a13bc3b bnxt_en: Remove debugfs when pci_register_driver failed
79ec5b62a78708a482b274f67f81b52fbb2b113c xen/pcpu: fix possible memory leak in register_pcpu()
caf9bdbb652f67d4f659c07630179d43e7420901 drbd: use after free in drbd_create_device()
f72aeb665f28ab4f5bbebb6bcc2dd5c5ec0543d9 net/x25: Fix skb leak in x25_lapb_receive_frame()
46c9e4e4180ca5a31b2e997fe4f50c4b2c8ca98a cifs: Fix wrong return value checking when GETFLAGS
9c0ad031cb6422bfcd793b4872ddd9d3a830b785 net: thunderbolt: Fix error handling in tbnet_init()
d062ac50c26e0610da7015f24948754d56127dbf ftrace: Fix the possible incorrect kernel message
c53e383025ba1c39674160e13acf7a2c096d8e46 ftrace: Optimize the allocation for mcount entries
a8d218d3849b8c6d320e9e330ebda213d4b6b8c5 ftrace: Fix null pointer dereference in ftrace_add_mod()
80587080a0726089e9dede2a6aead5e858961d42 ring_buffer: Do not deactivate non-existant pages
cee110051d400f6b3d4fa8c083c36a9f72ec983d ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
97efae95020653836261fe19f302608575d2f9a3 slimbus: stream: correct presence rate frequencies
826c0e9daf085fab28022bc2a04a7acd605e6778 speakup: fix a segfault caused by switching consoles
5d763dcda120e3a09c1426c2c82f567ca5de4769 USB: serial: option: add Sierra Wireless EM9191
4b6342eb7f270ee51c452f3fb17f4bc0d203fe38 USB: serial: option: remove old LARA-R6 PID
7732479aa4e3ea1f6e7cb39c03cc700e1cb1fa21 USB: serial: option: add u-blox LARA-R6 00B modem
48717aa37590e4946dd0110ce12ddd2ccfaa68c3 USB: serial: option: add u-blox LARA-L6 modem
453219272a4d6a6fdd5df1e1e5c12ab7a6e73783 USB: serial: option: add Fibocom FM160 0x0111 composition
685a0438f42432d652fbefeabd6dc4b55fd4161d usb: add NO_LPM quirk for Realforce 87U Keyboard
2471eed3f3d1937317395e47910a496856946e7f usb: chipidea: fix deadlock in ci_otg_del_timer
61690863286a5364140a2ab46c5ad20b63788dba iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
18e5f6260f086d8f00018c665570effc84774ffa iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
ac3dd2f66b71ae942a2892b829bbc33a59644da1 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
91f30de69f60a1abe64ced2d7b55a8aa6e5ca757 dm ioctl: fix misbehavior if list_versions races with module loading
8df7ee0ed99f1cc337fbafe7bf9aa420eb14c66b serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
f918644f77d613b188dd832cc40ef670f57a4322 serial: 8250_lpss: Configure DMA also w/o DMA filter
e0994c2edc4fbe5cc859111f201121ecab1db42d mmc: core: properly select voltage range without power cycle
62dc2153eb2c41099770632e15451c914884685f mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
f16b2838c9b76eecf938fdea0e14d42b27724cd5 docs: update mediator contact information in CoC doc
74fea9a0396e50bcc7d2ca0572c8128793eaeb8e misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
fcc88541469d9ec5aaafdbc3e8854afd93cb8822 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
89390d471824b4dc5751f1040e2e28d7ce380bff Input: i8042 - fix leaking of platform device on module removal
7559e7f70efeedc2408fe31d64d0296d28290ea8 serial: 8250: Flush DMA Rx on RLSI

--===============7368596641561052076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07155da1954c-5c989827e604.txt

6c6bd26a0910317dd2776c25db949e5c28f7962f HID: hyperv: fix possible memory leak in mousevsc_probe()
bd45fa8cd7f8d7f8b91f613c8f9f9f7c9ae61dd3 net: gso: fix panic on frag_list with mixed head alloc types
813e7f70cf536e7642abc8acdbf6994df65679d1 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
6a28b58afa45bb6bd10ef063c940e9057ac327ee net: fman: Unregister ethernet device on removal
ec3d1c06836e7f97460d60eaa6788ccf5bd26e19 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
eabb46af12cd5565909e0e40735bac4f2503a986 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
de15c521527fa1ccffdd2be6983d2e50001e9f5f hamradio: fix issue of dev reference count leakage in bpq_device_event()
5789aed8e9efeb94f6bd1fa9eb97f3f2ac013c0f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
df86233d8f4fec513e6074f1d76d67dca71ab55e tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
a13bc40547e34af2b58bb1014cbd0617f76f84b2 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
5423377ef49472c5bf9308f5f2be1d7f82f722a8 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
3c0c375c7ec22e394214c2f90d9bf35409b0fbdb net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
5a4748e146926f7e0d53dd35fc0027cca9c95958 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
25bcbbd1f2176aa41ff7c139d70d6767ecd0c27b net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
92ba41a60dd690e2b225b09dd74c26225eb9428a net: macvlan: fix memory leaks of macvlan_common_newlink
69fabdc5bd457c8f6996d7fa6a994cd3154ba2c4 ALSA: hda: fix potential memleak in 'add_widget_node'
33b0effcc3c43aadb7aa2314852efec10d3a6f6a ALSA: usb-audio: Add quirk entry for M-Audio Micro
2ac68ec827fbb3f20208557fa94517f13f60caea nilfs2: fix deadlock in nilfs_count_free_blocks()
ac6ca736cdaf73353fc558d4b6500cc5a5875387 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
743f6308178f092e44408fa7dbe939c70849c9cd btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
3e3d972c7de90fdf2105e6727ff11c28523eb4a9 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
b69ccf3a08d886eaf0d4af8e96e52f94726722c1 cert host tools: Stop complaining about deprecated OpenSSL functions
8e7660d9cd61d6bf603a5dd0d26c2a9e9208f5c2 dmaengine: at_hdmac: Fix at_lli struct definition
f05945d6e56cb41e4a0264235e5ba6ef839182d2 dmaengine: at_hdmac: Don't start transactions at tx_submit level
ca8b9e973c9bdb6c14f68d34d75aaf9115795609 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
ead2c3e64a1cf9a8e1a14c0e10edfd5a6aaed768 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
09d166f4099242fc6742c813d1d68f14eeb06420 dmaengine: at_hdmac: Fix impossible condition
cf9dea9722cbced264dc5c465118d724d5c12f5e dmaengine: at_hdmac: Check return code of dma_async_device_register
a54fe5f12334272c9ffba30a559bae20846eb7fa x86/cpu: Restore AMD's DE_CFG MSR after resume
1c7c1e8669b8063824cb6874aef20a9bd202bbb8 rtc: cmos: fix build on non-ACPI platforms
79ff638dfb5396ddf0828b1826b7302e025b9d90 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
f8eada66ace105d5a71e16645929563327df634b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
eb09960db0773b9df9be7cbe79fd4817faf5778f ASoC: core: Fix use-after-free in snd_soc_exit()
3b0f9472f32f00ca86fb262a5ae3b97f14c09fb5 serial: 8250_omap: remove wait loop from Errata i202 workaround
bfbf9773db40c80ba9efc61e7b5034b7f153d2af serial: 8250: omap: Flush PM QOS work on remove
cc137a7ff87c759e323db693acf9a88cf18a365e tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
dc91f9674c9122f165b6d2823b2428d0a01b65fa ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
4594711931a9bea1f76eae6a1c2d5a85467a32c6 parport_pc: Avoid FIFO port location truncation
e9a4d6e631afd461a64c43ca16e5f4843b9b4e20 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
45331ed93e6b356158fc9529a3ca15adbc5d82ab mISDN: fix possible memory leak in mISDN_dsp_element_register()
7b3dc49529831dd8b6236dab17ebc87381e303b8 mISDN: fix misuse of put_device() in mISDN_register_device()
6e3c1225cec822a55e379634e9a28d7dbd415301 net: caif: fix double disconnect client in chnl_net_open()
e2e3ef14116e89c361a2e399c76b64d0004d23ce xen/pcpu: fix possible memory leak in register_pcpu()
b08d0e84c0739b82913c36d72a75cfad5ac2c342 net/x25: Fix skb leak in x25_lapb_receive_frame()
cc9447c53524ca797406acac1b041855dfd474aa cifs: Fix wrong return value checking when GETFLAGS
5ccb0cfe49ecf0428ce4c744dfd7d30b7da34de5 ftrace: Fix the possible incorrect kernel message
b5e2d5b3dce452c27a57668836d4a4754d5a802c ftrace: Optimize the allocation for mcount entries
47c4a2dfe87ed9b4e88c255e4d845cf9db3ab493 ring_buffer: Do not deactivate non-existant pages
6d76bcb86bf05bba73b23aa7ae94dc1f0ca04e23 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
89907d5f17847f201d39047bb7ce190bb652e1bb USB: serial: option: add Sierra Wireless EM9191
9ffa15c8e5d85033e2fd60c1a62db8580c3b0405 USB: serial: option: remove old LARA-R6 PID
c8ae65cfeb20b4ad45dd15a7b153501e2fa70221 USB: serial: option: add u-blox LARA-R6 00B modem
9bbd957ab626f5999dd7d44b31ebe7ac23f81098 USB: serial: option: add u-blox LARA-L6 modem
a0b412c740d58746b7a9eb142e00005c687a91d1 USB: serial: option: add Fibocom FM160 0x0111 composition
1252e9b453949cecd1c65cb9daa724518ac651ee usb: add NO_LPM quirk for Realforce 87U Keyboard
60a021d11d39f5300aa829cd838375e0af754b0f usb: chipidea: fix deadlock in ci_otg_del_timer
ebb8a40ec36c4724c4aef12fc9df911640f8be13 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
eb14629be43bf45d0aebc6da9e6f98a959bd7b28 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
153a7c37cc5000c183fefdebf887e95d3fe9955e iio: pressure: ms5611: changed hardcoded SPI speed to value limited
d0ea66b5fc07520426583f0149334cce1ff91467 dm ioctl: fix misbehavior if list_versions races with module loading
c70d1f8cdc03eb0e2985d7e02a4e5a5809a36fce serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
40fc0886cbcefc7c364c362b5879a223a90d8010 serial: 8250_lpss: Configure DMA also w/o DMA filter
f161bd24744e0e7ac1ceb2a12b95444c3a0e50ed mmc: core: properly select voltage range without power cycle
5efadf6e9bd958c9d1ab3ed9f36a83d08d06f10b misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
29103130be251bb5e66b0f13104f1fbcd4b77109 nilfs2: fix use-after-free bug of ns_writer on remount
8e71ac5bc8c66279e1058fd23f5a9ee10d5332e4 serial: 8250: Flush DMA Rx on RLSI
62c2299adc7af164f66a776fbbae25d6fca125cf tcp: cdg: allow tcp_cdg_release() to be called multiple times
5c989827e604068796d2c45a41fdd688b7443508 kcm: avoid potential race in kcm_tx_work

--===============7368596641561052076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5288169a9d-9480665ac283.txt

6dffee938d7697d63e36b425a892e658e9a0974d ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
77a85524eb278fa6569cf1a468b50cd89dbb666a ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
234013e4c52d811afe7a2e9bdcb3f8716ebf02fe ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
59103f7e962dbdfc22d76905a820025ae7fecc33 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
de552c7ab8e989cd4c44828c3bdf6076719fcf01 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
7d6353273fd58ee0bf4b7f03259083bfe33c70bb spi: intel: Fix the offset to get the 64K erase opcode
d4044f0e84e6c8e5cb4099bff4d25207870d0e84 ASoC: codecs: jz4725b: add missed Line In power control bit
d56544e31be03d2ebcec8af564dced54f76b3638 ASoC: codecs: jz4725b: fix reported volume for Master ctl
84f49e5ef334a969da4a880570c82e75d7e22214 ASoC: codecs: jz4725b: use right control for Capture Volume
9ad0a3351b2ac1c01ae0edffc92983a56e06a572 ASoC: codecs: jz4725b: fix capture selector naming
30d7a063e069af4b36eb04feb54605078044e5b4 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
e4046f2e0d4324b6683d29ade8300778a056a88e selftests/futex: fix build for clang
e63ea7808314160badb3fa9dac14f10b630b7491 selftests/intel_pstate: fix build for ARCH=x86_64
c3a9d804b3671c727377227c455f1839df7cb389 rtc: cmos: fix build on non-ACPI platforms
50f96e5f572d445de8eb60c18d080c807b8a2533 ASoC: rt1308-sdw: add the default value of some registers
bbc6dcce396f0f1126a6576843758f1cf13c4933 drm/amd/display: Remove wrong pipe control lock
10f4a9fe338f2b6050c59ce739d83221c63c52b1 NFSv4: Retry LOCK on OLD_STATEID during delegation return
121ed1a8f2982ef5dfe8843bdd9e4652a3543dc8 i2c: tegra: Allocate DMA memory for DMA engine
5b4aca98c6c4eaffa5f38f70ad228363a098191c i2c: i801: add lis3lv02d's I2C address for Vostro 5568
80e97a2a85524fb13065ac8782e7c13c11570efe drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
527250f5948db2bd08f490226cc6625221a2ba61 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
51e2fe2b35a83d2683bf3df18e06704c1e7d79fc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
c8e877c2ab25e74adbec8551f40284e1bf7765fb ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
38722380ca8dd40bbe7a9f5e33828402c839845e ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
0d54ae19bf526bdad51e1c2b1d707e7a10fa90f6 mtd: spi-nor: intel-spi: Disable write protection only if asked
035ce1563ea9b51110061532632dee602996d516 spi: intel: Use correct mask for flash and protected regions
2c2047aae26c6f7e9f986fa8c1689042c0f482ee mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
2ce05df2bd985ff4df325cde214244091e8d9e51 drm/amd/pm: support power source switch on Sienna Cichlid
bd4b1294461724eb475cc9dc2f2527343e0462a1 drm/amd/pm: Read BIF STRAP also for BACO check
4373839454871da6fda31a756c04b0a370fbc8e7 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
5740078817670304cfa25fe3a9bc08dc3f2be334 drm/amdgpu: disable BACO on special BEIGE_GOBY card
06145a74e7b9f83187026f11ddadf3dadf45288b spi: stm32: Print summary 'callbacks suppressed' message
abedf69c401c02c88a8027edd79bbb96ab148670 ASoC: core: Fix use-after-free in snd_soc_exit()
5caf01018562b34480df9dd3c1dd16311f271725 ASoC: tas2770: Fix set_tdm_slot in case of single slot
019cb581a305584466723312bad0d65009f73587 ASoC: tas2764: Fix set_tdm_slot in case of single slot
47047da085ae1c7ec7359c1cc10a37c70ebdd3fe serial: 8250: Remove serial_rs485 sanitization from em485
257de2dd43a2d9cacf90d4cc51fe2a1dfa6fb4d3 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
1eebde76c78607c1794560c9f758069e03b1b7ef serial: 8250_omap: remove wait loop from Errata i202 workaround
f752eb07fbe23d9640fa999d81da81189d32716d serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
6610d6e94cd6221a2e2ff3dcd3edfa465968ae31 serial: 8250: omap: Flush PM QOS work on remove
f46976ee54f42d64518d0d155aebd3b9776e2c64 serial: imx: Add missing .thaw_noirq hook
9208300780986b3315ac91ea526d321b1ab37526 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
a507bc8533a1ecd23515a12e6983f6c46659fe49 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
9ace07e27483d20303cea4ebd95b0fe10f0f19e0 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
ff016f6f1ed719d3926a874a7f965ae925e4b6e9 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
06a599862e68711c2d87f2fafe4a3ff730a082f1 sctp: clear out_curr if all frag chunks of current msg are pruned
560561cc29944306eb14ac898899494a255d793d block: sed-opal: kmalloc the cmd/resp buffers
61b0cf90a143fc8e73a5df33a923db2db0b18b78 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
927b8c0b0c201a67dded41c73874c9d495a197dd siox: fix possible memory leak in siox_device_add()
ec3eb513f3c8479e1b391c340c30fad3500b223c parport_pc: Avoid FIFO port location truncation
e7acfe27fa28365f545f19f95bdf9c14670f15d5 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
082d39ca13e995a198face5bfe243a8905ed08be drm/panel: simple: set bpc field for logic technologies displays
69493567da6a38ee58556c291424dd574c6b2a4f drm/drv: Fix potential memory leak in drm_dev_init()
b54880a5d89f4f442cfe8366eeee64d2630accfc drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
c6c632ce151d3476d090ae1c61a74c555bc147bd ARM: dts: imx7: Fix NAND controller size-cells
e72e5d12049855f0d2bb3031fc4226d01b2391c2 arm64: dts: imx8mm: Fix NAND controller size-cells
19825eefc239cba45df4bb57cf4bf15d238eb913 arm64: dts: imx8mn: Fix NAND controller size-cells
c7c71f7de0a923e27c595ae6d93edf73012dc08c ata: libata-transport: fix double ata_host_put() in ata_tport_add()
b487cc01afe10937c3c83829bfb52ec2ace854bb ata: libata-transport: fix error handling in ata_tport_add()
a6c8c27098ee79c11f94b5f76575c46a8986b155 ata: libata-transport: fix error handling in ata_tlink_add()
0b28b52530d4a8329cf9265ef078238c230e8308 ata: libata-transport: fix error handling in ata_tdev_add()
ef3f94243a6539dbbc81dc050f143585c26419d0 bpf: Initialize same number of free nodes for each pcpu_freelist
815afe8ec973a76d7da28bb5ac017a2b0e9fe66e net: bgmac: Drop free_netdev() from bgmac_enet_remove()
ec3e378dd9f2c92f725137160eddeeac0306a3ed mISDN: fix possible memory leak in mISDN_dsp_element_register()
883a36efc45680bfcb2f7b6a0b1ff7a16bd2fa4f net: hinic: Fix error handling in hinic_module_init()
fb00e14009edd8467bed71cef1c5340ed6318b5f net: liquidio: release resources when liquidio driver open failed
3b003999fd13c9f06c4c59cb91109f10ade0596e mISDN: fix misuse of put_device() in mISDN_register_device()
e3754c2492d678616298af2ca0400888c93f0c7b net: macvlan: Use built-in RCU list checking
5c146a34a2097afa85d39ef1535bf978fe4f7f69 net: caif: fix double disconnect client in chnl_net_open()
7779ed03766a057318c0d48252ab1074b522b291 bnxt_en: Remove debugfs when pci_register_driver failed
816cb0a2db90086c9252af806685537a2fb435cb xen/pcpu: fix possible memory leak in register_pcpu()
74707029bba7a3ede99d6a9fef58d67aa42e8619 net: ionic: Fix error handling in ionic_init_module()
7eccf9faec9fe3d3174d82b88407813c65c5c383 net: ena: Fix error handling in ena_init()
b326baacd0163bc793655dbdc1e4679d9ad9681d drbd: use after free in drbd_create_device()
f426d9ad7f4287c7055df6cb5f6ddcd8ea033183 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
4c9c55a66614651bf22f332341ca24c63043174e cifs: add check for returning value of SMB2_close_init
c9bc4971d73b09a652a3dbf3de8d665aa7c4daa4 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
5844b3a23eb1dc0fa253ca12edc6535e5e8bd8c2 net/x25: Fix skb leak in x25_lapb_receive_frame()
031ccab12ad80bd9f0c8b695269067ff03c4275a cifs: Fix wrong return value checking when GETFLAGS
8c6d3fcbfaf2145f53aac85df2fb951ae822307f net: thunderbolt: Fix error handling in tbnet_init()
2693847dc23076a05eb7a9a5fa2b12bc073f0637 cifs: add check for returning value of SMB2_set_info_init
773c6991f866a260777e9bb3df0c957a13354dd1 ftrace: Fix the possible incorrect kernel message
4460cbc9e86c7c0e9a725d58d65058f39aec1fea ftrace: Optimize the allocation for mcount entries
f9e1eeeeee8acb15a245f26f5941973b7280953b ftrace: Fix null pointer dereference in ftrace_add_mod()
d3294d65a1ec5724f8f864b31dc2166c21c8d53c ring_buffer: Do not deactivate non-existant pages
6ec014a8de6670c59e6441ff5b451d6d195795c5 tracing/ring-buffer: Have polling block on watermark
ac521ad5a52866fe9656cd892a1e93094d86c989 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
66cff162aeab1e688a818d9bb1bd7ff705fa349b tracing: Fix wild-memory-access in register_synth_event()
f6e158373f32335f11abb51c192c9fc13c7e9cbe tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
e2a522f2bbe199b711ba40810df4392ffacdf89e tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
904c940520bae1463ddb2657336a8485b16fb943 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
4aaa3410510fb81580256690becbec3667b033eb ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
2aa91e890eb741a73e8c3ad212253a50893c0501 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
1fde477bb41c9254837b191c87cd719b0c0f3436 Revert "usb: dwc3: disable USB core PHY management"
9a6fa1248f380dcdb3d775254acaf5267dd15e0f slimbus: stream: correct presence rate frequencies
3b6e8a87baaafcf40fe8d1a43ed3fe81cfddf0e8 speakup: fix a segfault caused by switching consoles
0ae055dbd17a736200b0e3c74d789fe0e95e5578 USB: bcma: Make GPIO explicitly optional
baebc69b841c76fe38d0ad4270c00f0d574ccee5 USB: serial: option: add Sierra Wireless EM9191
fef5279ae40ca3ab0390772aaaefc3e5d9c82121 USB: serial: option: remove old LARA-R6 PID
eedce9930a6560d268a5a1cf9a4d131d3b479e8c USB: serial: option: add u-blox LARA-R6 00B modem
425b9b34201cef29210a834775d1930edc7d0991 USB: serial: option: add u-blox LARA-L6 modem
bf909368cd398615a353e1c4f8bce8bee804143c USB: serial: option: add Fibocom FM160 0x0111 composition
95425115e0d142b62f325c0279259bc3f9760cdd usb: add NO_LPM quirk for Realforce 87U Keyboard
1a6cc4da8526f491155e534fba229f5478c2f7c8 usb: chipidea: fix deadlock in ci_otg_del_timer
2fbeea011428d0d5ec4c27401f8fba1fd8f39947 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
858a0854e0e813aebdcee51f0de73d616789db78 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
276770839d82615ac866a7f697302e9575d908a1 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
d749e5ce89afc831b52b9a4f2c875e74c7bed9a1 iio: adc: mp2629: fix wrong comparison of channel
0ad11ecc492d7f3792d5156e35e27b40a9d8b8a5 iio: adc: mp2629: fix potential array out of bound access
c63666ab64047e55dc9a00869424e133d0d37a8c iio: pressure: ms5611: changed hardcoded SPI speed to value limited
3375be735ca8d7c06ba47425a51acd588beec617 dm ioctl: fix misbehavior if list_versions races with module loading
ea76b8c1cfa45f44bf24de6bd65de9d100daaa12 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
fd3253f74145d0d0250cf694825661e34a244caa serial: 8250: Flush DMA Rx on RLSI
c66fc0c6ec977cdee033993f023a561e5ae036eb serial: 8250_lpss: Configure DMA also w/o DMA filter
20ee60c55cd2204a715984ed946dd9bfde77565f Input: iforce - invert valid length check when fetching device IDs
be9657c3bf147d5b0664d963c73857e6da27d6b8 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
8f8722d65f80124e31bbbf5e43ad919991658593 scsi: zfcp: Fix double free of FSF request when qdio send fails
3ede0e42a2dc0f60f38f23bd6fd05f7ac046c737 iommu/vt-d: Set SRE bit only when hardware has SRS cap
d9f54bcf5803466d5a3f3da46340dd70c084da80 firmware: coreboot: Register bus in module init
975cbcd25dd5db27e85d1a3b5d12673f5ea8f9e1 mmc: core: properly select voltage range without power cycle
ddd87bb3d503570a53825d2cac70536f51d2bfea mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
ce3fa48d719cb883532fa12ecc1944a8b1aa033f mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
0d8a116d1bf6b4deed4da1c5042896bae072737a docs: update mediator contact information in CoC doc
344c0b7f4db08177ea8faf603a6a574dea163120 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
dd29b6d5ff53d6d41927a815b5b6ba34e45d1983 perf/x86/intel/pt: Fix sampling using single range output
364575265cb864be813c6bbdef9d9429358233d5 nvme: restrict management ioctls to admin
553ab2a51705d2d0c78409b421735f76925ee608 nvme: ensure subsystem reset is single threaded
beab465b28f9d7681562ed20206d25660ca920c4 net: fix a concurrency bug in l2tp_tunnel_register()
99a12564e20b75cdeb80d1858c14f8966d725e76 ring-buffer: Include dropped pages in counting dirty patches
bebba9311e44dd4ca862451067e00df9acd81364 usbnet: smsc95xx: Fix deadlock on runtime resume
6f7e07f75d4dc7ea8101796919ee03fda6a32ce3 stddef: Introduce struct_group() helper macro
78e16f2cb802e20a007ad187082029557600f10d net: use struct_group to copy ip/ipv6 header addresses
6db25ed991ba3ed6ff00250bb607b9142e45ea9f scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
77cdfb25166ff6bfff9b5b4a1e92875b4a46bbf2 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
04bd601022271ee941ec69715568a40f1bdee8d3 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
c727a86f022e6bcd324235bddc390ee7c473078c Input: i8042 - fix leaking of platform device on module removal
9480665ac28389cfe128fe60012366e66d37c87e uapi/linux/stddef.h: Add include guards

--===============7368596641561052076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d3b01b62ac-5d412d0c6cae.txt

20e1f67d53830a8ae06e93aa72c185e98f9d3314 mm: hwpoison: refactor refcount check handling
d2615541730e858275079912b34c87598d78cc13 mm: hwpoison: handle non-anonymous THP correctly
b8b47113c8c9f3ae35c3aa0202bb81e81783ee8e mm: shmem: don't truncate page if memory failure happens
61d78738e523f4fc5034e3313370eb2a2b909372 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
378000b6892532af948cac18ab368a06562e776c ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
79d1f7543b6631d981b8b92e3fc397a24df85293 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
5d38f171259cdbe51f51a13c36a902111d1ad11b ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
168d3ebd87cf3833a09a366c5124dd599b19ce76 ASoC: rt1019: Fix the TDM settings
ccc53fe08018c7b58cd9f67a3571c9a01931e68b ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
cb2cd078c94e873bd20131d73ae5305896a38ebd spi: intel: Fix the offset to get the 64K erase opcode
0211ecb82a8390324e1eccaceafe9efac7d38112 ASoC: codecs: jz4725b: add missed Line In power control bit
839e1eb9d82f2122b6a8b03123e8db82ff85d467 ASoC: codecs: jz4725b: fix reported volume for Master ctl
76ba1d0e5c00ff5a83766f6f3266c4c1f02494ca ASoC: codecs: jz4725b: use right control for Capture Volume
4dee14291773cc684577030a83e7e3b03a708387 ASoC: codecs: jz4725b: fix capture selector naming
7b1b37515b2e05b80bff1a6aa5c097f7a09246f8 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
9b1c755286d3cb892c26bce971e8ba81c81b8bba selftests/futex: fix build for clang
3aedd05e3af5ddbd70009a1c9601aeabc9e92084 selftests/intel_pstate: fix build for ARCH=x86_64
2f7f24e30cc8a0405a6f9600349a1e8ff57068f1 rtc: cmos: fix build on non-ACPI platforms
a2a29d15c425899b53e7303b6033facdcab25554 ASoC: rt1308-sdw: add the default value of some registers
a16b9a570e913c1f61c3fb9d5dfd98a575a218bd drm/amd/display: Remove wrong pipe control lock
1503f49bcf601e7317871981f992665cf4aa1557 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
80af92d4b9d822e9a47234af15039053664e00d4 RDMA/efa: Add EFA 0xefa2 PCI ID
7743e9e4e4280382353a1162419f48c51fae8bbd btrfs: raid56: properly handle the error when unable to find the missing stripe
2e79f8791fe3b658553dca489cb7c950d0c6f9c6 NFSv4: Retry LOCK on OLD_STATEID during delegation return
e123dc77b30ed926e2aa3fcfbb44a5b8b64f2c0d ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
5108e585526107d85ab6696c668ba59b50d5b6e4 firmware: arm_scmi: Cleanup the core driver removal callback
83317d6dfebc69d95b700508e5290e28d535b5fd i2c: tegra: Allocate DMA memory for DMA engine
5c9e46e3d3c7c7ab6204f22ad9c600ebb70fbe20 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
a6861f8edadb898e7c02fc9f8a7f9d7267b7a0fa drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
bb3222516e1b30d4e57f2453b00b2dddddfaeef1 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
118e283ae937f3f2eaf6b3e9d6dc2d6e67eb9464 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
415cef62f04f116ddcb74219d7d7e64a89231c85 x86/cpu: Add several Intel server CPU model numbers
a77d1515a8eae3c7ca5025e977ed50a78494c008 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
b6d3b7c5ec3a0950cd3feb83389d405fa545079a mtd: spi-nor: intel-spi: Disable write protection only if asked
8c934363df6b9b663e9d1312427bed93a5f912ad spi: intel: Use correct mask for flash and protected regions
98a62d0e0ae297879e269d16c0c9765496c7d9f3 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
ec5820b0e45587fe89286a05afc1641646647c8c hugetlbfs: don't delete error page from pagecache
80989b704bf177caf72b1b1df034f35517d0586a arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
c4a12ef35f0a43a9397b63be802c1ae60f16ab29 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
c6cff185300525f60aac39647676001ab9d2759d arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
6c31df15452ca8a88332bdb77381b9c996b72bfe arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
619c85eb2c35eafe1d226d9d1d3bf9242f0e8a75 spi: stm32: Print summary 'callbacks suppressed' message
e59139f896aa9d4f64f64d1aa4ec673e0a0a93c8 ARM: dts: at91: sama7g5: fix signal name of pin PB2
4c5d054df84e661192347efbf342d59dc7d4a40d ASoC: core: Fix use-after-free in snd_soc_exit()
d64b34f3817f3748a51be482595ff5b2b443eace ASoC: tas2770: Fix set_tdm_slot in case of single slot
715b6babcbfd8d972e642d305b6296c28be7be1a ASoC: tas2764: Fix set_tdm_slot in case of single slot
fb932b6f283444d516c9fd42c0578441d6c524e8 ARM: at91: pm: avoid soft resetting AC DLL
7d3ba7665955ff1b50985636f674516299aca21a serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
1238d4125b1a4f6d52b2f3b892cb2390db564488 serial: 8250_omap: remove wait loop from Errata i202 workaround
0bccaf7aacf24b0e32f2b6377021d54ea85e3179 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
4a0098184907d06e8775c3df8a43b4792898d869 serial: 8250: omap: Flush PM QOS work on remove
b6195cdaa9c7a20fda083ba284d5c6257cff9f47 serial: imx: Add missing .thaw_noirq hook
4b7dd4ebc2947163f8a72ff654703f6c850ba673 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
636df1fe919a4b358b50896ead6dd0f054324d06 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
90f01f6505b2aac9dd158847852f19befb603550 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
0488762c440b835b054f24e9e96cc2b793b15522 pinctrl: rockchip: list all pins in a possible mux route for PX30
9863928b9ce954910a7ff3f662c04c1aac611618 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
a571c51221535f6fff2de14a1f67013e9090da30 block: sed-opal: kmalloc the cmd/resp buffers
15fbebcf7891f53bab2819b476eb5ed386ac1bc3 bpf: Fix memory leaks in __check_func_call
1a5e0aa4ed0a322e419de6ec94dd7442430f49a6 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
5416eebb0ae907f5d20cb313f9f387b3329653ef siox: fix possible memory leak in siox_device_add()
e185c8525f03554784f8a5783bdaeeacdffc59fb parport_pc: Avoid FIFO port location truncation
59064859a3a7dd67978aee36cdcb7a8f56321b1c pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
918c44372d5f5c9144009d451415d4e5da580671 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
3e1883d3eb2529ac9675e9173dc1603c805c04bc drm/panel: simple: set bpc field for logic technologies displays
1f6f83a18750489b3b178754738c333d1eeb2432 drm/drv: Fix potential memory leak in drm_dev_init()
10353b839028722fab37c2956dbfce414f6b559a drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
fbc3b6b2721901e78524ddf3e416526dab757cbd ARM: dts: imx7: Fix NAND controller size-cells
e91dcd169dcd6e4fde40f100fb8308d5496d8dbf arm64: dts: imx8mm: Fix NAND controller size-cells
c8a363613b14a0038488d183d52a7539f895238a arm64: dts: imx8mn: Fix NAND controller size-cells
42f90bfa67064bc831e65e0f151933d684a68f92 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
387f7ce7f11b867b074d49c6deed5552a7353c75 ata: libata-transport: fix error handling in ata_tport_add()
607c249139602b1ff68baf8a79defa3d036555a3 ata: libata-transport: fix error handling in ata_tlink_add()
ad392fe455708422f1fc414bf45147964aa7d82c ata: libata-transport: fix error handling in ata_tdev_add()
51c975b8ebf61b0ccd120fc5670e47775c612a15 nfp: change eeprom length to max length enumerators
f3682426edc74138b84acb2f164f7bf20bc769f7 MIPS: fix duplicate definitions for exported symbols
6c86418fe8f5e8dc8a2615e4aa8f956adf293e25 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
261dd507a76c7fa2f967fc9e5215fb3fbc2d2001 bpf: Initialize same number of free nodes for each pcpu_freelist
1a6c0202f09d51bb4133b4a28962cd6c6917299c net: bgmac: Drop free_netdev() from bgmac_enet_remove()
966dac23822aa3e51a4943423bc9fc9168de5d47 mISDN: fix possible memory leak in mISDN_dsp_element_register()
8ebdb6ecd41037aa36d301e847684e04e973ca86 net: hinic: Fix error handling in hinic_module_init()
be8fe5a4fd25365c6cc1516beb5349ecd44bfda2 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
6515896b8892e8a8e588b9d1caedd22805e42389 soc: imx8m: Enable OCOTP clock before reading the register
085e430d57eb0f9fe86d72467660a1016d67ef32 net: liquidio: release resources when liquidio driver open failed
aa06de88af7246fc6fd64c805b0192e759a44563 mISDN: fix misuse of put_device() in mISDN_register_device()
921175a0164fb3aa2ebd9aed15148f326ddd6f2a net: macvlan: Use built-in RCU list checking
b2d31d05e44f35bffdabbea49c0b7ff4c1c98714 net: caif: fix double disconnect client in chnl_net_open()
8b0a209897337ecc356676103d3317014edc440f bnxt_en: Remove debugfs when pci_register_driver failed
a73f067309d6b1b9c92d28b2d3b55b908e76c053 net: mhi: Fix memory leak in mhi_net_dellink()
30c48ae4228a3d762b446e66206f0303c14e94a7 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
59229b7f297343425f0cdd1e9959bc43496e5848 xen/pcpu: fix possible memory leak in register_pcpu()
9e4e1e99bbe1555268292817893e681e0ca6a692 net: ionic: Fix error handling in ionic_init_module()
f32ac535feec442578c829e8967e4bf5e8555881 net: ena: Fix error handling in ena_init()
700516b186c765133c7218d84935b974dfa598ca net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
e62d36caa8d211d0d61e28673bc5854ab4b15ee5 bridge: switchdev: Fix memory leaks when changing VLAN protocol
c5fd7b8e469551985797260dbf07fffdeb602257 drbd: use after free in drbd_create_device()
e2c5724876d51dcaa1894aeca8fd116dd8c11e3b platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
1d7488b782d3dc09ed744055255558ae43873c2f platform/surface: aggregator: Do not check for repeated unsequenced packets
386ee695010f9f7160d544d2bf152aac4908bb6a cifs: add check for returning value of SMB2_close_init
67c0b708e277216c53c55f832d2ed3a62ab1dee6 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
0e36b7ef63a58c08d57aff1696d1784b75c7d0e1 net/x25: Fix skb leak in x25_lapb_receive_frame()
4e52a57a3afedee45fd792398158e07632733df1 cifs: Fix wrong return value checking when GETFLAGS
01a6e6c6dbb725db647e964ce3ebf130607d7801 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
03a627c820ee65d3dc9a872688651899a1dfdf57 net: thunderbolt: Fix error handling in tbnet_init()
5255740e7d238a9e0b13f46b09fd562eb70ec82a cifs: add check for returning value of SMB2_set_info_init
6d66fcc3172ff904d363763314afe12663cd9405 ftrace: Fix the possible incorrect kernel message
6426f55e60d7610a8b77b3f6064ab62f78cf4547 ftrace: Optimize the allocation for mcount entries
7cd60b6b94b24b19e58a34bb01ac0cb5d04abd42 ftrace: Fix null pointer dereference in ftrace_add_mod()
e6dd24f7e638d2768e71619bcfb7a86f3364d50c ring_buffer: Do not deactivate non-existant pages
179840f80dd36e8ce8e433a04b1494966b32dd60 tracing: Fix memory leak in tracing_read_pipe()
f8fbaaf26bc02dce84cea171bde469cff85e586e tracing/ring-buffer: Have polling block on watermark
fb767abf49b8a20085144c947fa3a0b79ff18874 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
168b1dff9e7ff538e9c04abd5f3784e52f3552de tracing: Fix wild-memory-access in register_synth_event()
4128656aeea364cc322c9537355221e5989cf30c tracing: Fix race where eprobes can be called before the event
7e36248fa4fc5ad609366ebec6875b6261bb86ca tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
5fed024ebd9e5c111639114a8bf8cb248d24aedf tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
7114e1ab3935a9ef2b82cb3ddc7bb801587aa181 drm/amd/display: Add HUBP surface flip interrupt handler
756f16bde6117c65f8992b51ff27eac94fd1beb5 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
58c4dad6bd0384b6e08644f8e3be5ad8eedfaf47 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
0c0b861809a2e3281cf8889895d7da35d672eaec ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
21b6e97e47bcaf54e90d37d1d3a0ecac029a1051 Revert "usb: dwc3: disable USB core PHY management"
fc7faba608cd454ec1afbcead5ecc06b124fde62 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
79dc917a7a3ba44b6ed6c1df6ecaf0b2771ec0b5 slimbus: stream: correct presence rate frequencies
3e7ed91211811817c7e85e40c85e222df88c9529 speakup: fix a segfault caused by switching consoles
068b5e3b4792b29f6f494cb22b05608a45b2a0a4 USB: bcma: Make GPIO explicitly optional
99fc70cc94ff0327158dd45689c70038aaf8cf8c USB: serial: option: add Sierra Wireless EM9191
2752497a2d3276f36492746ed2880076f0b06309 USB: serial: option: remove old LARA-R6 PID
8817d337a6ea6299be41948d4c2dd46f841c1184 USB: serial: option: add u-blox LARA-R6 00B modem
647dc7ba2861ae088d9b5dbcb337f04fefbce3c7 USB: serial: option: add u-blox LARA-L6 modem
5fd8c19f8cfb9a4c4af793d1120c519c6db8ec5e USB: serial: option: add Fibocom FM160 0x0111 composition
a597958930bb38bcb830eede07f74e3e86b53313 usb: add NO_LPM quirk for Realforce 87U Keyboard
dcaf7a5d94b2bb2ba6bcf460ad148b6496876d6b usb: chipidea: fix deadlock in ci_otg_del_timer
fac719731ad2fc3891288e510707e9fa43e3aa07 usb: cdns3: host: fix endless superspeed hub port reset
1412932359d8e0f68c083385f9f871c666396317 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
3653d5150925701cc470a7a3ecb699717e8a320f iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
38e4e00dca7d19fa50716760c4e8ef6a516c16b8 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
261ce3e20a6d152ec95e79d8609db66f03c30dd6 iio: adc: mp2629: fix wrong comparison of channel
7265102ad731bf532c86f6d4b37d36160fc3ce90 iio: adc: mp2629: fix potential array out of bound access
bf6481253ecf4275a8df90ca84470b565e725afc iio: pressure: ms5611: changed hardcoded SPI speed to value limited
cfc320dab05a81115ca6c537e34c773544d3dae0 dm ioctl: fix misbehavior if list_versions races with module loading
d4848169167f9ce67af4fbf4e34ab012f2f7b40c serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
08358ad16378b1d5027a00728deb8331017c7d97 serial: 8250: Flush DMA Rx on RLSI
9641a934156818bfafe7ae317a2dbd56f8646bc3 serial: 8250_lpss: Configure DMA also w/o DMA filter
4daeab9bfd0cf0e5d3358abae7662ba924220604 Input: iforce - invert valid length check when fetching device IDs
667e7a1257dbf9e89174e43f2294380d6e2dc32a maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
6dbecbfe38d77c9ba9fee186d783fce19bc89eb2 net: phy: marvell: add sleep time after enabling the loopback bit
f8893681b5c5ac43e4c69bf10232c818edaa98cd scsi: zfcp: Fix double free of FSF request when qdio send fails
2cb8a811326fca66f073174100a635e42a3587eb iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
8c08457e90578ece1e93ac4fa11b0470c8e6f2a4 iommu/vt-d: Set SRE bit only when hardware has SRS cap
3bbaa4729f727cd3b9e9b87a747a8e25672f7857 firmware: coreboot: Register bus in module init
4671ed6e3fb32e7f308909150f18577fe3567562 mmc: core: properly select voltage range without power cycle
1b8f5b581fdd6dee7c468d81215324b86913f13b mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
0ad26b07a1ce50d57e8001d7cbf154a86ae8ff07 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
71a090f84dca23f8f70231c2d62bb8592a6cf9aa docs: update mediator contact information in CoC doc
93ed480d1e6ec3d59b69fe7b2e2e02b1fc0f6320 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
8195bae1f9c7eff619aae5ca032a9e9100ffaa7b perf/x86/intel/pt: Fix sampling using single range output
dffef215dfff1bfba3d879eceb2b8cdb9fde3ad0 nvme: restrict management ioctls to admin
f69dc93bd912ff49a8796388fb006855452d0a86 nvme: ensure subsystem reset is single threaded
e25d2993c3612cf1d823cc9f243de51b7c6b4f0b serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
9d62ddd4055e27c5488390e9ea8faa6e6596ebb5 perf: Improve missing SIGTRAP checking
0cb56d4a1c51a54313c9a8a2f175865c61097490 ring-buffer: Include dropped pages in counting dirty patches
2ce34b1ce571fa8c5df413cd0a5132a3a4db629e tracing: Fix warning on variable 'struct trace_array'
4a2b0836708b9b6dd4e5d16451d9f74a2de24f87 net: use struct_group to copy ip/ipv6 header addresses
692daa49c925d67a9403d73ef71a11983edf2931 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
b9586029f941f7326f1d750384ce1d4a39abfadb scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
093d0d8d1b07b56a1829b1814a75f847a21a4684 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
5d412d0c6caef683b3d3262f7a116470eff1683a Input: i8042 - fix leaking of platform device on module removal

--===============7368596641561052076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccaaed541947-27c511b7b48e.txt

5385e0b7b3aef9e50fe97048033a249a0e3847bd xfs: preserve rmapbt swapext block reservation from freed blocks
c33aa435ebd69007e309a81e7b05ac8f0223cf7a xfs: rename xfs_bmap_is_real_extent to is_written_extent
539e4681e0eb1fe9af7dcf880f95806b2d9cd1d7 xfs: redesign the reflink remap loop to fix blkres depletion crash
c295069e988035da96fba7f8d8cc11d1b4f80e84 xfs: use MMAPLOCK around filemap_map_pages()
a2b3446613dc17961ef6d9d39d7eb37deef1633a xfs: preserve inode versioning across remounts
ecb54aeee96bd5e9ddce2e9f56f5c050dd29967e xfs: drain the buf delwri queue before xfsaild idles
692f6ce7aa2bad2eb69b997c8e51c435f8f9f36d phy: stm32: fix an error code in probe
cd24e59e45918e3b5d11954b755d5932484b29ed wifi: cfg80211: silence a sparse RCU warning
75f0aef294098dbb00a021ef5d1abed526b86d9c wifi: cfg80211: fix memory leak in query_regdb_file()
e8073c2302c4e8e1f5a237116aeba378a0adc7ee bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
64f23dc986eb2fcd07ab40b76e27d4f7c6838954 HID: hyperv: fix possible memory leak in mousevsc_probe()
a7cadd5b5fb26c8d1e5945aa120cf897968fe2c5 net: gso: fix panic on frag_list with mixed head alloc types
e1f1db20fca78d04f59945fd5d65321600ecd188 net: tun: Fix memory leaks of napi_get_frags
dbd18643120ad70a9b06850ad21b8b38332ee293 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
82e21d15f9815373c5a62d84778132469a145f04 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
65a11d484322e3546aa25a5c3f7fd2d9fe1ef3f6 net: fman: Unregister ethernet device on removal
e4a5ddb7e9fe808e5438af2e12acccf18269c465 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
8ff36a8cc9df330796a7600a3dc2f48f54f801c8 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
e3cf7965063a9438557833a545df288ab630a582 hamradio: fix issue of dev reference count leakage in bpq_device_event()
47f06e80627e23b63eaa5a2c5dce335315536d2a drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
e9a1511c4cf6d6ae35a5fc03046ed221f774b8e6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
f9d6332ae60b8ab99d966fccd451de5fd5370f3f can: af_can: fix NULL pointer dereference in can_rx_register()
2c49510d359b870af527fd37e441da6ce670f3bb tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
e74f1ebffeae99dfe0a477796c4e168b12a148e9 dmaengine: pxa_dma: use platform_get_irq_optional
0c072031c8739e796fc628dee3713abd3fa1ad3c dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
48ff20b1c7695c294ce09ef85fc658f5552f92bb drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
9c1764b33ee80e284d7e67db19652f1ba335c637 perf stat: Fix printing os->prefix in CSV metrics output
842bc1dc941132738b0fd3fa33643ad17a8905fd net: nixge: disable napi when enable interrupts failed in nixge_open()
6b857c5c0a1f22b2169910b174347e0bb4121b1e net/mlx5: Allow async trigger completion execution on single CPU systems
fc99e588713c490680e906c9a0d231ff4ca8b0bf net: cpsw: disable napi in cpsw_ndo_open()
3513b4b10cc2b1c5b8c71f81f9e697fc99f08d62 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
00c4e6b349e772bbe322b26e6bc732768c12ab35 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
ae0880cdf115a82d41ffdb92ff9b05cf7afeb5bb ethernet: s2io: disable napi when start nic failed in s2io_card_up()
8fe8d75341caeeef9631a60c562dd51fb03d611e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
61e73c1b16919ce92c5a147ff289f9fe1cdddb42 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
9afe272f390730f7d0ab443a75340ffc3b432fc5 net: macvlan: fix memory leaks of macvlan_common_newlink
e32fd78ca9b66a14400364ada31d88caf51b3d24 riscv: process: fix kernel info leakage
b347bc905c899f1e84fdd83e0261939467cbfa56 arm64: efi: Fix handling of misaligned runtime regions and drop warning
bb41399ac13806865a60575a8792715e349f5764 MIPS: jump_label: Fix compat branch range check
7edfcdd026362e1be564765e175393bfa255dcd8 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
cd0477679073cb00f283a6b6d2093016e4f039d3 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
84c45ff2a6a666237cf2390a5377c893ab474f84 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
ad8dc8f3950163e21a4481546d3beb587f50ed19 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
0a823d25a97415bd510bec2400cc01ac75b03bfb ALSA: hda: fix potential memleak in 'add_widget_node'
b1a05458d87a6bbb62eb1b8b2676e177cc624cdb ALSA: usb-audio: Add quirk entry for M-Audio Micro
4e702e68e7e591e573654116da9e709faf3e32c7 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
85f66ff02f8068a5dd4652e0a72834eff6337404 vmlinux.lds.h: Fix placement of '.data..decrypted' section
45f0b8da30ba9c1df6bdca15a7ed190a0a3fe242 nilfs2: fix deadlock in nilfs_count_free_blocks()
fb374ce62f4fd97c7f316a67e91f1012f0977a52 nilfs2: fix use-after-free bug of ns_writer on remount
5e66b35b307a97011c4701346b4b25222da589af drm/i915/dmabuf: fix sg_table handling in map_dma_buf
324e24322a41e3bc5f11a6a3036102da7becfb29 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
299ad02eb90ad8c1f460bc9456d5c778abfef6da btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
81eca1ce4c310e5d59d0b20eb3c801f1d64222ad udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
17f0dfc7e5a0831a102652dab3f72f1a4cad63f0 can: j1939: j1939_send_one(): fix missing CAN header initialization
c713b177f3f143abd2f2db197a742c3be6c26a1d cert host tools: Stop complaining about deprecated OpenSSL functions
195fac9ff318f568c8b4c315556599206e5c6031 dmaengine: at_hdmac: Fix at_lli struct definition
b78efb4da759cabd2f9632f4277fd1c9de7db7c8 dmaengine: at_hdmac: Don't start transactions at tx_submit level
22ce542ccf5c54ed18533af73ec28328338bfd30 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
142a0febbbcc2b779947c2791a6284034aaf087f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
1e6b5ee4342e2fcb2b362f499c59a23064cca382 dmaengine: at_hdmac: Fix impossible condition
1db53740fb0252eb47ddfbb5579fdb7b98811049 dmaengine: at_hdmac: Check return code of dma_async_device_register
4b5cf000d176ff70e657c9c4597881c144ab804f net: tun: call napi_schedule_prep() to ensure we own a napi
8e292e92586fa923584790383eddff710e9e0e98 x86/cpu: Restore AMD's DE_CFG MSR after resume
5da126acb07f1abf1ebe045433506da195d3c760 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
6df72da007a6c56e34fce3692cf1685d283db681 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
fd8a73f584f3ad1b8827fcd6d56627f4729d156e ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
3926e2bf16ec63c31b3e26f080af110c413b6f03 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
498df48d4b3b63a0549bf6e669194e15c783872f spi: intel: Fix the offset to get the 64K erase opcode
19aa110634335c05b6ccbb084c7c17a24ccee611 ASoC: codecs: jz4725b: add missed Line In power control bit
0b3cb1ac372f91350db7a5e517374b15fcd74853 ASoC: codecs: jz4725b: fix reported volume for Master ctl
5abb59c5b4a04178e1bae0f253161a3a1c287485 ASoC: codecs: jz4725b: use right control for Capture Volume
83ccc2d59058f8de76151563d790019c3ca60535 ASoC: codecs: jz4725b: fix capture selector naming
6f93b5c12baf5bb2169fd09c935d6ccc03c77d81 selftests/futex: fix build for clang
9cbf8e3e5ac7943b3a2c3e33ba8a95bf35934810 selftests/intel_pstate: fix build for ARCH=x86_64
8194fba8dbeddbb8e7af00dce515e1bf656e0b56 rtc: cmos: fix build on non-ACPI platforms
e0dac6eed7adf2188ee18c78d0a9376dce9fd6e9 NFSv4: Retry LOCK on OLD_STATEID during delegation return
ad9ea72e35a6b07a63ab1b9a023c67c39dd465f8 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
fa50551c917a43f980dfc908287ffb91a921cbb3 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
54af7ea5df63940f2882fef964383bc0ee5f973c btrfs: remove pointless and double ulist frees in error paths of qgroup tests
bea164915fdb081aa9fe9b87866fa70d1e73cec0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
15381a5c3146930f3efb99774186b9c1bc06c12e ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
65d674e21acbbe94667eee0167896a01e7dce57d spi: stm32: Print summary 'callbacks suppressed' message
adecb75cebb54881e0624d30e7ee924df704a74e ASoC: core: Fix use-after-free in snd_soc_exit()
f1132ca37b9e83b070d17b4abdfefc29c35a1469 serial: 8250_omap: remove wait loop from Errata i202 workaround
5837d32f3925c6b33c6d0beabf52cfbeed0d2595 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
2df65426366e77486eb419f7f81c311a70280352 serial: 8250: omap: Flush PM QOS work on remove
1b7673f4f29c3ce39403d7cd8e7928fd92161073 serial: imx: Add missing .thaw_noirq hook
449df681c1ff932d4bdff2bf5343fb953e19dc5d tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
68d458c86c814031ae5a93465a609745d1a1d9d6 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
649015f013a8e4aa327858cf6c8af6837903d859 block: sed-opal: kmalloc the cmd/resp buffers
90740d83415ae6a63210be349cdf9b4be770768d siox: fix possible memory leak in siox_device_add()
3f4bb47e712fbf064dc30f7f64ff8eb5c0441e19 parport_pc: Avoid FIFO port location truncation
8b3d4259a05d1177cba534a8a5c8a1f9718f9177 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
813c0309baf65554f0566df8f95c9e2c1262fc18 arm64: dts: imx8mm: Fix NAND controller size-cells
6d840b21e291134b15e9a64a613cf78df05e1e3d arm64: dts: imx8mn: Fix NAND controller size-cells
facd823888ec4b7151d1ec9fd6f1d23c2423110a ata: libata-transport: fix double ata_host_put() in ata_tport_add()
081200b8029caacab541a8fad976b36435b31bfc net: bgmac: Drop free_netdev() from bgmac_enet_remove()
dbb5e76d9d59f1a8216191b8ee104a5b2a29300f mISDN: fix possible memory leak in mISDN_dsp_element_register()
ae6e22d06f28bc5c9cee425b8cd5c6b94850cd7d net: liquidio: release resources when liquidio driver open failed
41ef74597018d5689f57f4a5cf7e87ca7eb01cad mISDN: fix misuse of put_device() in mISDN_register_device()
3fb2c4bd3a4e12e3d1fce036130ba2ee43749a5b net: macvlan: Use built-in RCU list checking
8634b1d8f8d3a6ea0c8864098a2794964d9a55a5 net: caif: fix double disconnect client in chnl_net_open()
97e5ca528eadbc34de736ed4595b3153e1751910 bnxt_en: Remove debugfs when pci_register_driver failed
a14fe44d762dcea5913fcccb4fd9d7c5efb135fc xen/pcpu: fix possible memory leak in register_pcpu()
5108f5818c8b5e5d366db730bc624dddac7b097b drbd: use after free in drbd_create_device()
5554096b0ec0abb756c723d50327b500e3d28740 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
f92c032a04a8de406bda14b1727d35f3da53d5cc net/x25: Fix skb leak in x25_lapb_receive_frame()
b60f7af8ef1c6f64b7bd5e16956b154623c01a49 cifs: Fix wrong return value checking when GETFLAGS
dc3ad26636da05a3532ec70c756ad16e52e96a59 net: thunderbolt: Fix error handling in tbnet_init()
18a6e2c2fceccf5075784949578a76c7312388c5 cifs: add check for returning value of SMB2_set_info_init
e7a3f4bbf958cfc67113441c92b870b6dc03cdf2 ftrace: Fix the possible incorrect kernel message
154f6fa811edab6198e6939a0b7048dec1f3b2c4 ftrace: Optimize the allocation for mcount entries
46577d73f3e1ca80ccff282c8eeaa16dc5cd740c ftrace: Fix null pointer dereference in ftrace_add_mod()
8fdf4f165814af89c96fc76396921f64bc0808f2 ring_buffer: Do not deactivate non-existant pages
e25af897b6276e76081809d916a458f157947f0a ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
6446dec4755fd4e16363d980afb57e0bd3721564 Revert "usb: dwc3: disable USB core PHY management"
f3df8b4a1d0471d911ed1f65ae3a07d0483ef7b6 slimbus: stream: correct presence rate frequencies
171e2ad2d488c109059d21d4d65d8c4660c953eb speakup: fix a segfault caused by switching consoles
35e7e90e20f453787ba18883ddb725d33a054067 USB: serial: option: add Sierra Wireless EM9191
4bd41e93bee67c734eabf499aea39a6f970ace07 USB: serial: option: remove old LARA-R6 PID
bdf8c693d16d65d12a3cbe30d9bce955067b3fe8 USB: serial: option: add u-blox LARA-R6 00B modem
6e0b8dfe934a8de47059c57f3aaeecf028ac9923 USB: serial: option: add u-blox LARA-L6 modem
795d9ffc86e9e5c809996d835205eb5281eae6e3 USB: serial: option: add Fibocom FM160 0x0111 composition
857ca9b0e25ba7dd3afd64c22a218d4ebb287d36 usb: add NO_LPM quirk for Realforce 87U Keyboard
92ac15591304e5db47b73e73e5334c475c2d679b usb: chipidea: fix deadlock in ci_otg_del_timer
4d56033e8c7f47da38c1af6c40c1ec0524566ed0 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
7bbbb89a3d4d1e45c6c51174b2d0a19e1531d84f iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
5fe8cc85a854f1142ee48fa077525cebf0782891 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
f15ceca36576a42624576cdc917ce572ad4b8517 dm ioctl: fix misbehavior if list_versions races with module loading
3c956f6cf7ce53fbaeed586c24eb9561b9ce6556 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
f3de7cddad7e0bb2807fbb59e289129b057e7e45 serial: 8250_lpss: Configure DMA also w/o DMA filter
5d7f01ce65e07cce7cdc041741a126dbed64b7dc Input: iforce - invert valid length check when fetching device IDs
5fb8a7f5281c21944878a692f0e144e5de563623 scsi: zfcp: Fix double free of FSF request when qdio send fails
715a48dbcc94ec7cd7ee62ce0a009dc9c9bd0232 mmc: core: properly select voltage range without power cycle
da3689637cbdd04edfe753462a2d6bb504abe346 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
c61537b7ae19a2741b6318466e713b5228708fa6 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
37144263044e77705d2c39d770e54d09ab07c177 docs: update mediator contact information in CoC doc
bfbb9b40c613686164ebcebc74ba3e9f49b6e25a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
318b118a930ef750d3617d59ad65a007b775db39 serial: 8250: Flush DMA Rx on RLSI
23b9a3a0c4f8aa264f3e4cd1c5f00099c791fc92 ring-buffer: Include dropped pages in counting dirty patches
dac3920211b82d662f4a89139c472cc20df348f5 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
673012b489a34f25735ab23a933a1700445868a1 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
27c511b7b48e1e163d700553aedc7a4446b3c014 Input: i8042 - fix leaking of platform device on module removal

--===============7368596641561052076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f507002fe68a-ef904f225ff9.txt

f738b7c3de8e51c98d1c0f0f59ec1a91b00b2db4 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
6972ff4cac5894cc5f15b21037432dc35f41da8f drm/msm/gpu: Fix crash during system suspend after unbind
d0ef0ef7b34df3a33aef42eb8fa3120d4f7b22d9 spi: tegra210-quad: Fix combined sequence
9e7f18e611c8daf6912bfad37df8ffe8ae24546e ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
ec89ddf511cc9477fd2c159aad3b292d24f01800 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
1774479bb28426f2b8e64582aa3e39487bfdfc6f ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
f066929e92d8320005a8302e951a7a3149540814 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
3a7f04b38abc407c3b4e36dbfce7f2154d8b996a ASoC: rt5682s: Fix the TDM Tx settings
440cd48b2c82efb37d2ee327ec99d93b40fb4580 ASoC: rt1019: Fix the TDM settings
a9cb6c74ff76bc892fac59d1df072d1301add79b ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
5d41eb7702843557f5baf2dce2848c6b37259306 spi: intel: Fix the offset to get the 64K erase opcode
7ec355467ec0ce09534ffcfa2b2bc23c12938564 ASoC: codecs: jz4725b: add missed Line In power control bit
47be4b0951e30cb57730ee4bb5b5d01899558b8b ASoC: codecs: jz4725b: fix reported volume for Master ctl
65c390159afe9751c3c4c5e3061de553d3927675 ASoC: codecs: jz4725b: use right control for Capture Volume
f2f8b5f72fe40ce2fd9de183575d1362f5c9cc64 ASoC: codecs: jz4725b: fix capture selector naming
b440b8cec28ec28271fadd5c3952282119a18c41 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
ddd08660bc45ad83c06000ef8d3ebec0ed0534a5 selftests/futex: fix build for clang
2e6d17256cdfe46632942114f03da8677d37a5f3 selftests/intel_pstate: fix build for ARCH=x86_64
4358b6f8f1c959c04f473912833bea6cb373f8e1 selftests/kexec: fix build for ARCH=x86_64
0903d7a848cd30e464d3b62ac804d1fe69960fe8 ASoC: Intel: sof_rt5682: Add quirk for Rex board
c266e58b5168c8c8af8098723958ffce4cedf4e1 rtc: cmos: fix build on non-ACPI platforms
082c4843c0f6c358d621279e49bdbe7284a6c131 ASoC: rt1308-sdw: add the default value of some registers
8c173467194e08cf3961c41ccfd8079700db61a1 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
34f1d1c8b1a9dc0492f2a0943f6f971600aa3b31 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
5bafecf9d2476d4025e0fd6c24d595b4f0636f50 drm/amdgpu: Adjust MES polling timeout for sriov
a442f82400e922aaddbb0c8b6c6ea195184e181a platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
3f15f89e39c2e2d63451868f1647db7066387817 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
6040a1f263b246644d0085cbc7d7eb160260383f drm/amd/display: Remove wrong pipe control lock
5d6eed10e9b0f82e7c5ebe4588d1be38f6f98947 drm/amd/display: Don't return false if no stream
0da4dbb6ff1c6b96aec98eebbebfd015529facf7 drm/scheduler: fix fence ref counting
d4a153887502c363945da3a8fabd4ee1bc213e0a ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
546993db2dde504a5aec564f52e7396dc7b44b40 cxl/mbox: Add a check on input payload size
25b57f0ef010ecc7e4f7416c7bf0bdafa2985fc2 RDMA/efa: Add EFA 0xefa2 PCI ID
db21ed72acadcb9495c09c474ebf3417f3cf074f btrfs: raid56: properly handle the error when unable to find the missing stripe
5ad7be808d999721e78eaa6e3edd0747cfedb178 NFSv4: Retry LOCK on OLD_STATEID during delegation return
0bf4b40a2500756121472eba32c114df8f9d6d94 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
59e54ecb1e96cd89ebfd19c44373d99e6d8646aa ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
3062d886e8ce084ce269cb904d0bcc488d290bd7 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
f1577709f0e2f2c38b582111aec2803525849277 drm/rockchip: vop2: disable planes when disabling the crtc
4f972f2beed2af11b6c5f093d2f2814fcd17371f ksefltests: pidfd: Fix wait_states: Test terminated by timeout
5b36c4ed61f337cf1e11d3535b34f9eeae65344d powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
ef8bcba87f16e00c0a9a59cd507f527a79a99c6d block: blk_add_rq_to_plug(): clear stale 'last' after flush
b66ebfeee3bda8c2c1ae5303761920f650de6da9 firmware: arm_scmi: Cleanup the core driver removal callback
c6c9d65a316dacd6a2050044f3baa51566271286 firmware: arm_scmi: Make tx_prepare time out eventually
7e20d22a814e48bcdac606a893a4dc60b22c6a7a i2c: tegra: Allocate DMA memory for DMA engine
4c6d17263a14a9f20891989aaa40b644f2cb0f0f i2c: i801: add lis3lv02d's I2C address for Vostro 5568
a1db6dd865e7bfd5c1a6a76e905a3703f5f8ac15 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
d6ba6b18ab70866a0c2420d2b15d68f7433fae12 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
4fffe96eb2afee0a80c832f9106f5058f7b09f08 drm/amd/display: Ignore Cable ID Feature
b978df9683930be2693a039fecf7dfed8ec064a5 drm/amd/display: Enable timing sync on DCN32
7191ed45e12521a0b379a76cb371990c7d792296 drm/amdgpu: set fb_modifiers_not_supported in vkms
eee303e1cd9240177d0c70f320363dc9f8e89021 drm/amd: Fail the suspend if resources can't be evicted
99d54d92c08796a2b99bc070222793f1fea699fc drm/amd/display: Fix DCN32 DSC delay calculation
cd72aa973ca1fdcfb27c5c56c456fdc150d111f7 drm/amd/display: Use forced DSC bpp in DML
000b6daf57d8b05920f9c647862dc692c1a78d6b drm/amd/display: Round up DST_after_scaler to nearest int
9252206a39fbdc86c23c9aa4bf640d824e0b5bc6 drm/amd/display: Investigate tool reported FCLK P-state deviations
47e4e7e3b00dab65258783cd2bb78f3556a89819 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
1b14efa6b3179aa744ef436331f46a48b16b7552 cxl/pmem: Use size_add() against integer overflow
c99222f3746d945669900a17aade0322f68b8a79 x86/cpu: Add several Intel server CPU model numbers
f3a51b2794eba347e3890b9e6fe3f0cd50fbdf47 tools/testing/cxl: Fix some error exits
b0fb698010b60804d82cfa22483ed153f5cfb96d cifs: always iterate smb sessions using primary channel
72efe6fffb2fab51eb5beb12e2839ce678ab918b ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
38a09e0413ea090b01d7058c5f6b5473ab6bf52f arm64/mm: fold check for KFENCE into can_set_direct_map()
e70fdfca06b4165d4f9eb6d45535cf0bfce6179e arm64: fix rodata=full again
6cae3d91ad5ea1503e836f6c62883c53cbca1d9e hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
7f449642f3ea354abea34e0ad874db39281219be hugetlbfs: don't delete error page from pagecache
0bf006b6bf3dd895307c9595393a7f59d340dbb1 KVM: SVM: remove dead field from struct svm_cpu_data
12c24d7053feac8cd472b8f7113dda7122df160a KVM: SVM: do not allocate struct svm_cpu_data dynamically
60e37ba1b736bb4ad00b387b03d3b3d0feaa0b72 KVM: SVM: restore host save area from assembly
a7f4aabb5e9074040bb3e65d0545e8a1a52641c5 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
c2d9f385fa1ce093d71c107f8ad64a43eba78dff arm64: dts: qcom: ipq8074: correct APCS register space size
888ef94a9c914b776f2406c9789341906f62183f arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
4717b4f77b25eb9d055f97ec803c81b180da1c36 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
c8cc8bf1407fa871a8991df618b9fbbb21e981c9 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
404876baa4c7f91e8fbd56461dc09980c727ac73 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
2d1ab3b1a7b69f93931a1579f81b76391ed417ba arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
33e569a4c260b62cca98a3eaa900f539a1edef80 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
eccffff615c5bc13a034187e5b0825359fa3ceaf arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
c309d82baa34d3635611c5475fd68d80b821b023 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
917ed7b177a5f3bd434acbc7b1fde297019c3b66 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
e3d8f806c791dde8ef498f19111f214df6c5862c arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
b61a75e0862b47bce986569f16c0816b7caee5b4 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
cbc76d861791e4c32b3ab4498735e5e897d4019c arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
8d4373c80558974169ceca10b34a279eb30c72dd arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
b7f3646b4c75aa7337606d35eb60048a3b079ec8 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
623aa6b3432ed6144ce48129b8ede0a4d56d8f7f spi: stm32: Print summary 'callbacks suppressed' message
c7a68924c70c23b951fcd8784f5d30d8f6d46b44 ARM: dts: at91: sama7g5: fix signal name of pin PB2
c8a4ff998e557db512653f3c67723ded054336aa ASoC: core: Fix use-after-free in snd_soc_exit()
bb96f233824454f9720ba2ea72c1c0120242dfe6 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
00000478a608d3718b20865c27cfd95da8a65576 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
aa669a3118016429395f8c6310b8e296b34ee5fa ASoC: tas2770: Fix set_tdm_slot in case of single slot
828001e74e6078990701cdd4fb7b0d6d54b9e465 ASoC: tas2764: Fix set_tdm_slot in case of single slot
c57fe9721a3c4be8c61f26d141b12e761fe9dc6d ASoC: tas2780: Fix set_tdm_slot in case of single slot
82422ff2da7523e6686d4f3ff8a216ee400e781d ARM: at91: pm: avoid soft resetting AC DLL
566483c9a0d4eb597512a7b5450b8bc7f1306d34 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
95d588313cec72800bcfea8e67df7a5498d19d19 serial: 8250_omap: remove wait loop from Errata i202 workaround
03991ae50013981cede59b464030dadf09e48235 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
eaa520409439f4f5a1bb96c1b0e6496c14f993d9 serial: 8250: omap: Flush PM QOS work on remove
a55e1b1f3076b22f75921efcca28f4f4211bf68a tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
f0018969751ed32ffe6932c2b20ce4c7320c1c9d serial: imx: Add missing .thaw_noirq hook
1d9aff53b7b16adabcf7764e92cbd0ea1cd16a7e tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
67e5a6d9491f09d829948b2b14d3dd47078efbea ASoC: rt5514: fix legacy dai naming
1992324a155b5f25ff2477f81b0a475dd43ddabd ASoC: rt5677: fix legacy dai naming
b90f3241caa17a496055a64bf49aa3fba7548b31 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
bbbd3343f267f7b958dcc0e5fdd11ce4048d4d3a bnxt_en: refactor bnxt_cancel_reservations()
f17d5dbe515749de377d794dadd1aa707cc3a1bb bnxt_en: fix the handling of PCIE-AER
4091c3334f5f128a30a3d02afc3d6b08199e701b ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
7126fec946f0cba431c0ede495b5a923afa16215 pinctrl: rockchip: list all pins in a possible mux route for PX30
cfae9413a95602593c890e1b427400cc58159fd4 mtd: onenand: omap2: add dependency on GPMC
316eaf426c55d066fbe24b338dbbf4fa858ceb95 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
74f7e358ea4a7764f0d578b132546d781e5d3348 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
f9220a8732369b66642e52cb5439d194a4672f54 sctp: clear out_curr if all frag chunks of current msg are pruned
d758359f0d323ff360d1df1d1b8c63f1ed032023 erofs: clean up .read_folio() and .readahead() in fscache mode
3fb41231a39dae667eac94585b0af6cbcdeda0a2 erofs: get correct count for unmapped range in fscache mode
a2bd75fb9c53e41d32aa9a57ab207e3db5c84e55 block: sed-opal: kmalloc the cmd/resp buffers
6273300ab825ab567a6478c3841852d8fa3d4e1b nfsd: put the export reference in nfsd4_verify_deleg_dentry
b570d74016f38098e45f9377881fd89277da156f bpf: Fix memory leaks in __check_func_call
5e56ec9958736d2fdee32572297fb260c98c6714 io_uring: calculate CQEs from the user visible value
dc9088ecd01cf27041e115a1997e6ac181bf62ab pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
6b648c137749459ab323aaf9c4c0ce646bd71464 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
3e88db2ad6796806cb122d26c55badc2da242a2c nvmet: fix a memory leak
310132696161d7070ae884c304b20c859a381cc0 siox: fix possible memory leak in siox_device_add()
e8ab5856c65fd1b46766bb5dc8175fd10a02a016 parport_pc: Avoid FIFO port location truncation
168c57ee48c64398816fd77994c734e0e89451c1 selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
6e65a0ddacf8c861a9576e705072a5c3ef870a38 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
3cd1ac9a51b10b74c6c7473302d285b23889d66c pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
9ce5bdb9bd8fe2ca03da2da6fb4574931e92162f drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
d8ec828bf136973b543eef1097855dab5164a073 drm/panel: simple: set bpc field for logic technologies displays
4b817c9a3ae753933fdeb115560cb2b6ae7919c8 drm/drv: Fix potential memory leak in drm_dev_init()
91dfea9f2adab4cd2c0cc53f6069aec5387f1b82 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
80422f4c6cacd767dd5b64d81dd946d0ae1000a3 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
b2c2d3590c6faf7719017814977592b363c47074 ARM: dts: imx7: Fix NAND controller size-cells
f178ee9e3cf6a8d2bbb3149a0af125cbf00ee14f arm64: dts: imx8mm: Fix NAND controller size-cells
9135604f6b3d567af12f0a2f5c857e25a2aee6b8 erofs: put metabuf in error path in fscache mode
9f2a58f262184aeb0aa0ac16126a3d7dec54f35b arm64: dts: imx8mn: Fix NAND controller size-cells
9544d09b1812ab0b7b465c9c6ed2adbad516ccf8 arm64: dts: imx93-pinfunc: drop execution permission
a0a2cd15c98c23bfc59c609f4b041bccf4c1a6ea ata: libata-transport: fix double ata_host_put() in ata_tport_add()
94b4479b4dae1f5a8746cc461dbebf31ddefd324 ata: libata-transport: fix error handling in ata_tport_add()
b2a3e50700986d99a5f8ece4f8d8377aa602642f ata: libata-transport: fix error handling in ata_tlink_add()
e4fca664426f0c2c7b454b460edabbe0f555e987 ata: libata-transport: fix error handling in ata_tdev_add()
806bd7bc305ab9bc4295069ca14eeb2cb5d8041f nfp: change eeprom length to max length enumerators
41c2715c6e0322e8c6534726104e1c4a69b746fe MIPS: fix duplicate definitions for exported symbols
b40cfcc669b4b4995f5c8a90fe5ee3e3ffa412f6 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
2d3c64f7c79d63ab8c28eb6273cc40c49f1409b2 io_uring/poll: fix double poll req->flags races
eb78cbc0abcaaee9a37de773c105edff1daea5e5 cifs: Fix connections leak when tlink setup failed
466e3dfd65032c495d8fdb05ffa396dac134bbf9 bpf: Initialize same number of free nodes for each pcpu_freelist
7e5307ba461438fb2ec770c67ed03588ccbd4805 ata: libata-core: do not issue non-internal commands once EH is pending
63bb4526189d714effa90804260736d3cb590716 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
584b9b5ea92fd128b18b3cfcc3c67af6852d09bd mISDN: fix possible memory leak in mISDN_dsp_element_register()
27eed37983b2df850b1e94699fffa828e7e50abb net: hinic: Fix error handling in hinic_module_init()
5126cf054ce0e7526f24ba7116b18b69fd2b7b4e net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
48064aeecbfe0af2cc931e34582c9b30c9357cbe net: stmmac: ensure tx function is not running in stmmac_xdp_release()
49291ee0d3d905b86b4f81758b98438776149808 mctp i2c: don't count unused / invalid keys for flow release
44dbbec55562dbcec97db568ca8b38c5fa646639 soc: imx8m: Enable OCOTP clock before reading the register
d0490dd0c750ba219fe6197947aee6aae2702285 net: liquidio: release resources when liquidio driver open failed
d39eeb5c47f8bdea39588550e7bca61a313878f0 mISDN: fix misuse of put_device() in mISDN_register_device()
efd9c44ef2d3ceb5c6471643c400e0c0f385d584 net: macvlan: Use built-in RCU list checking
1be2ce8f0f27e9b4aa25643f7e9ef66db44c12a4 net: caif: fix double disconnect client in chnl_net_open()
066acacdb435c062a08c4768578ec09175a58049 bnxt_en: Remove debugfs when pci_register_driver failed
cd08c01399b84b0957ef1029ec7a591cd58d05e2 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
057881213e020ca141d8b2303757c05280527529 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
c2a39ffbd2059e81d6ce133dca466bbf0c17ef87 octeon_ep: fix potential memory leak in octep_device_setup()
7175cce289a163f6924d03e5ef9a78753c826d82 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
a8f877bfe217a509b06ba5b808e46b3ca65c3852 drm/lima: Fix opp clkname setting in case of missing regulator
f099c0230ad1a190388d7624c169cbfc7d39dbb9 net: mhi: Fix memory leak in mhi_net_dellink()
4e7700345f52f63b565e8d53e39e928773c9f5f0 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
29aa7ced6f933621c3ac33df027c76f0744fd23b xen/pcpu: fix possible memory leak in register_pcpu()
e0d2a7c18f563127d25083536ea2aa24b0619f4e erofs: fix missing xas_retry() in fscache mode
80e8c70a70d05c12b68d1c3c4c1310948085aa28 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
184c7c8554c24f2d357a42db4a84eaece36d2338 net: ionic: Fix error handling in ionic_init_module()
10449159d7e50a1197ef874642ab40bd4ac6c502 kcm: close race conditions on sk_receive_queue
e425717e2bb72a151cbf2ec5107b05d6a4b6d8e8 net: ena: Fix error handling in ena_init()
890704175b448a90c176ecbc429ba719a0f859e3 net: hns3: fix incorrect hw rss hash type of rx packet
125e0486a952bb6f77793659ddfc18a9ecb765ab net: hns3: fix return value check bug of rx copybreak
00f01f94a63a406cb3ccfcfc3ed860069ee993ea net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
4ddc89b3bfc47e6ef1437e3b8460f345cbf5c677 bridge: switchdev: Fix memory leaks when changing VLAN protocol
555dc6664b8960bf3c7e9d6b2615435054a4fd11 drbd: use after free in drbd_create_device()
f79028a43cbcf3c2db367c717e5e959619d3977b platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
5e07246b0113a15fbe20a9ff134e85fa110eb860 platform/surface: aggregator: Do not check for repeated unsequenced packets
f809e71b8690605a3ac0b3662dae494a366587da netfs: Fix missing xas_retry() calls in xarray iteration
8c392d1f4051afaba66abbe6afeb9348b5bb0a98 netfs: Fix dodgy maths
0eb2502eaadfdad02c52dc1af44b891ba66fd516 cifs: add check for returning value of SMB2_close_init
e164304226ded95e9c8c03b5fdac3cecfefe0402 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
5bac76c75fa71b366992f37d028278849761c31b net/x25: Fix skb leak in x25_lapb_receive_frame()
a5552a037eae759c02e51a6584480a41221215c3 net: dsa: don't leak tagger-owned storage on switch driver unbind
addbc616ca00717fa38472b1785cfcc20374f9d6 nvmet: fix a memory leak in nvmet_auth_set_key
b1881414f78a2a6f7c21732d1dbc82c3ffa6d73d cifs: Fix wrong return value checking when GETFLAGS
ef202ab34b53127a39220530ebfb114cbecc999a net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
3cb6993a29a6aef2423366c9f863af5c057c155e net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
f1908b64ebd66abf667dd5b0570e14d0b36bbf7d net: thunderbolt: Fix error handling in tbnet_init()
4b732945e40f33b6c9daee53bb13b2945d44c723 s390: avoid using global register for current_stack_pointer
568b90e0b5df28416f653df9fe26476b1cd33605 cifs: add check for returning value of SMB2_set_info_init
3910ac5465495bb4a70226b5a7088b92ee0fa4a2 netdevsim: Fix memory leak of nsim_dev->fa_cookie
330a1924a896e75d9ecf38a2360f0041be8fab7e block: make dma_alignment a stacking queue_limit
da253c852980c92637513ee06fc20fcd380f2c3c dm-crypt: provide dma_alignment limit in io_hints
5c39a0842bb6539d8750614564cd2351f0ad605d ftrace: Fix the possible incorrect kernel message
bf4bd759c8e389f5c6a816c0602d111ddc65fde7 ftrace: Optimize the allocation for mcount entries
84e83204861796ec2e2b233f29b93a645ad017c9 ftrace: Fix null pointer dereference in ftrace_add_mod()
acf561629ff81ca25afe552350061c4087063135 ring_buffer: Do not deactivate non-existant pages
6ed33dfe578a08223f696d5ff54998dd538974ad tracing: Fix memory leak in tracing_read_pipe()
92366dc2036dbb7b03ee5aefbeed56f006fabe21 tracing/ring-buffer: Have polling block on watermark
90f9068159b75e0d716b880eb975ee536bb8cb9f tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
1633995ba8979f20fee8e09bc5459bc006f01d15 tracing: Fix wild-memory-access in register_synth_event()
5b873a23336476dd56dd03d82bcd362190585a34 tracing: Fix race where eprobes can be called before the event
86d346a5d2348d243aba1a1e35d5c737e9bd17ca tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
7e185ea2bf944aa07bbea2acd95d2657a30876d3 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
7794b66fbca1b077633226e397bb570c2c09b54f rethook: fix a potential memleak in rethook_alloc()
b5086d4bc5903a75eec2f5f961f0e756b2c2c7aa platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
de22cf4545a80aa84538df478d6ef29260aaa526 platform/x86/amd: pmc: Add new ACPI ID AMDI0009
e82b9ab68a3130e39bfe549ceb9463a3c455a409 drm/amd/pm: enable runpm support over BACO for SMU13.0.7
70fe11f401ab64d24beff4ceadd2cba3ba6de88a drm/amd/pm: enable runpm support over BACO for SMU13.0.0
6012c839b9104df70e98ffc3282acf5d86e54862 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
77a11ff57ee7bd7806fb5913f7da600585dcdd90 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
37a7e201682632f10b6b91ba188fe49f388e67af drm/amd/display: Fix invalid DPIA AUX reply causing system hang
3594a9e598ef7991d7f0fecc7f9b92eac30d4430 drm/amd/display: Add HUBP surface flip interrupt handler
37bb57c206a219cdc6259e099a2b34f7257c7e9a drm/amd/display: Fix access timeout to DPIA AUX at boot time
82705540522f824817931d11adea92f4a15d72ec drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
9f38b5770d33c8da6050f94599a2e3d3965d57d6 drm/amd/display: Fix optc2_configure warning on dcn314
9f12e7318e3780c0ef50b27add6190ae42b66e55 drm/amd/display: don't enable DRM CRTC degamma property for DCE
20d1ddf4273cb989edcf4f55b4b643aefd8e4f64 drm/amd/display: Fix prefetch calculations for dcn32
e767b44b78b1299d115ab1b25bc1bbb5e02f1445 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
c427803bc35b02b16c7611dea764f8b8a0bc9c01 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
5d79dfc3e699929217356df44636b05e378da2ab ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
d860b27812e0f0ce036549104d99650996b18771 Revert "usb: dwc3: disable USB core PHY management"
0e5dd43f82d26a5ff3bc9330987c9b9ff9b3d5dc usb: dwc3: Do not get extcon device when usb-role-switch is used
6fea287b31692bdbea816f31c6c6f73b79ce8c2d io_uring: update res mask in io_poll_check_events
026e92f55ee9223259d4bea85a39ff86f7a72c67 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
6fc4f92acbba038cb32190c1c8eca75ef07f8138 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
582ca508f4ccc6fb767ca40f853f0785add647ea slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
9e5ee7a844b518b02427086b750bf4dd67975c1b slimbus: stream: correct presence rate frequencies
709672c4c069f94edf0de787e2251aefd8272080 speakup: fix a segfault caused by switching consoles
ca111f10a547795679d802c2baa55b94aa3d3176 speakup: replace utils' u_char with unsigned char
22ab6c1a62cbe24ab6466c185095941cc3f956e7 USB: bcma: Make GPIO explicitly optional
45dad51123b4b4af72845c6de473964a30ff8e4c USB: serial: option: add Sierra Wireless EM9191
cbe7bf35795d2dc63c4426a07e932873945842d6 USB: serial: option: remove old LARA-R6 PID
e6cfcf05176bf81753752775deff8b9db6e508de USB: serial: option: add u-blox LARA-R6 00B modem
697a7dcb62a3a63f112e0905dea689ed4a487570 USB: serial: option: add u-blox LARA-L6 modem
cc7af4b7da426d830a59be1b1dc4bd84ee0c47f8 USB: serial: option: add Fibocom FM160 0x0111 composition
1b7cf98645224c9dcd95adfe5ff6b59289d4470f usb: add NO_LPM quirk for Realforce 87U Keyboard
6f72762cda113d281e9599a401ab6d90cc356160 usb: chipidea: fix deadlock in ci_otg_del_timer
8ca2ab6c6832d6c660b2fe5858fc18d516c710f3 usb: cdns3: host: fix endless superspeed hub port reset
08111454508113eb3e4d492c34584f69c598105f usb: typec: mux: Enter safe mode only when pins need to be reconfigured
b1b1067048920d21c5b5b7e89814d34f8828b1f6 usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
337647f2eefb4555ed6a48e3caa026ee91980bc6 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
7cabddf7d6b4af54b0944314cc68dfb919160d99 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
b1e3a30a5e6b480736a5e01583e3e0d663f80f7a iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
23f10fbc3f829ace624900ca2d4d4545500b0725 iio: adc: mp2629: fix wrong comparison of channel
f90a1dbfa7bc4b2b3a678f3cf4c9caff6cbbf111 iio: adc: mp2629: fix potential array out of bound access
4ce3fd521d3dfe1614bd09616e5a5b91aea31c72 iio: pressure: ms5611: fixed value compensation bug
7c30a27a8a134bdfa86e79db1e071c98d9cb1c0b iio: pressure: ms5611: changed hardcoded SPI speed to value limited
247aa717f527e14d0c3967dfd5563953ca8392c2 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
836114ec300aeb62fd68122ed25d5c4012bc4c1f dm ioctl: fix misbehavior if list_versions races with module loading
084469e0c9315adf7bc0f7396179e449ae883062 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
9da17c20c945dbf125da5f11e901cb8eb383e221 serial: 8250: Flush DMA Rx on RLSI
7984005e6bbde0c7e43dcf2cd2d44465b614e5a7 serial: 8250_lpss: Configure DMA also w/o DMA filter
90aecb160d647a6690efe727c674e14d94f5d83d serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
6f3567ad3d0bb8f05f7afbf516a65f99f8dcd137 io_uring: fix tw losing poll events
235ea65bbe03e5f7eddf39ee23dad98436ef34da io_uring: fix multishot accept request leaks
df23c478d3dc76050ffbddcc6e107dff97322b93 io_uring: fix multishot recv request leaks
fc1772d5b53f5c0fec2b9ea30fd20b13dc5e8b30 io_uring: disallow self-propelled ring polling
2fbb87e5316987198e857be9e51f8c8889c4e4bc ceph: avoid putting the realm twice when decoding snaps fails
d24054612471e9ee71a9d437cc14297291b5eb9c Input: iforce - invert valid length check when fetching device IDs
a55b7b117d9cc5a94024e3d7abb13d8e9f4ed56d maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
467b00082426d3571d09a920cff4db85884763d5 net: phy: marvell: add sleep time after enabling the loopback bit
dfb78f37ca4df2aa3a997de8c312a937537f38a5 scsi: zfcp: Fix double free of FSF request when qdio send fails
2d72cc4a35755a7da266ab865cf680a720ee1375 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
5634a64db57ef20a4d71c258e0e72e6ff1c16091 iommu/vt-d: Set SRE bit only when hardware has SRS cap
55a7d2fdb5c75bd38eda31c33bff0471e72b9f35 firmware: coreboot: Register bus in module init
97b55f171fdc5d8f580c4a4f3a5de3e6732a9db1 mmc: core: properly select voltage range without power cycle
fdafd629c3bb4547567d0f46110c8dd550825ca0 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
bf8499f8e85eef989a00f421adc981b81313dde3 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
b21446fe87d12ecaed9f27c7fedd1e1e27fbe508 docs: update mediator contact information in CoC doc
47dd6a945b791ede171d022ebcc29eb02127dab6 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
d2403e567748d342e11a41eebcafb5ff53c2b42d s390/dcssblk: fix deadlock when adding a DCSS
88946f632bf8fc6ea07ef0f6cf12df96d3340095 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
61bcee473bef3744003b6a85fe6440fb91410e5e blk-cgroup: properly pin the parent in blkcg_css_online
2741676f7623172b46bc06902443d6be2c4fd0e1 x86/sgx: Add overflow check in sgx_validate_offset_length()
659f6d726fe5975a4a898183ffdef856829f666d x86/fpu: Drop fpregs lock before inheriting FPU permissions
0ed209b86a2684274625260ca5c948f160b354ca perf/x86/amd/uncore: Fix memory leak for events array
13af526b5a7387446f99be61ace0b0564c0747cb perf/x86/intel/pt: Fix sampling using single range output
b4b2b2dcf9ad2355b7ad46ec1ce611d1211f593f nvme: restrict management ioctls to admin
d98914c24b0832ed8a9f842d919b48ec85c3e082 nvme: ensure subsystem reset is single threaded
181b3d6bb7c9c1113138a93cdc716a31f86e7ea5 ASoC: SOF: topology: No need to assign core ID if token parsing failed
264dee05c275e644207877fa4e4c66851f5c9d57 perf: Improve missing SIGTRAP checking
ad594b2b605f5139c7334dce115221aab0f833d7 vfio: Rename vfio_ioctl_check_extension()
46a0c142b03fc8a5d8a7671e476ae126b0fffa76 vfio: Split the register_device ops call into functions
7071e8b7d8a98b1012ea21738a961eafbdb36f2b perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
7921783d96c76f90a69e5cadf3df8f975e071c7d ring-buffer: Include dropped pages in counting dirty patches
3b2beaf68e2b515dcba4ced185cfd6c511661d89 tracing: Fix warning on variable 'struct trace_array'
5a1c897c8589bcaf08c3bf549ee6d481be54e615 net: usb: smsc95xx: fix external PHY reset
8f647e18654a272d9a3704517eb286d2761a3fd4 net: use struct_group to copy ip/ipv6 header addresses
dbd772160dd5e7555135bc51db8f1e1a664e2c00 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
6170f59915795b92306be0ecfd66d1a16a66e66a scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
f89f3771560b9698c63ea7cf222bb0ec6e8f3017 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
c98b7df01ea4a73b1a03e44960701e637a886aad tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
3d609c5da1ecae9bc10dc1ca37f3fa79c866c1ea arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
ef904f225ff935c7b146afc5a9dd9f19355f53f3 Input: i8042 - fix leaking of platform device on module removal

--===============7368596641561052076==--
