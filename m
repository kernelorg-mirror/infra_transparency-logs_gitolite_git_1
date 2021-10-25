Content-Type: multipart/mixed; boundary="===============8574227188216800158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 16:09:58 -0000
Message-Id: <163517819876.30844.17211749947108861484@gitolite.kernel.org>

--===============8574227188216800158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 47ce47cda3d92b07e8d397256a7814ca52046d5b
    new: ebcad785e2c7a272ff3bfdfac53ac70249cddf6a
    log: revlist-47ce47cda3d9-ebcad785e2c7.txt
  - ref: refs/heads/queue/4.19
    old: 6a4955807bfef7bf246ba36da51e4780fa5e1ee2
    new: 069852032f962b879d10b9ea2ba844e6e61f8d85
    log: revlist-6a4955807bfe-069852032f96.txt
  - ref: refs/heads/queue/4.4
    old: 727578d44618568e73ca71a35bbafbe0fbc25666
    new: ff0ea1532ac881fdb78fd013bf251741ac44f6df
    log: revlist-727578d44618-ff0ea1532ac8.txt
  - ref: refs/heads/queue/4.9
    old: 737c1b0d544c0bfb47e21b2a395afac47c4bb9bc
    new: 4304a0002f52998a855cb19cbcb1bb4a5ff1f431
    log: revlist-737c1b0d544c-4304a0002f52.txt
  - ref: refs/heads/queue/5.10
    old: f99bac9301d5f3ade30ca0dbcf1374952adb7ff0
    new: 15efb5f9e409ac0b17d13aef023124ffecc7bb64
    log: revlist-f99bac9301d5-15efb5f9e409.txt
  - ref: refs/heads/queue/5.14
    old: 01ffbf21d38d1ad5458794c049c62e44240061a7
    new: b213f1764c67460a8b313b5e3dede6e8d20c647f
    log: revlist-01ffbf21d38d-b213f1764c67.txt
  - ref: refs/heads/queue/5.4
    old: 13177975f7b13daa4b39c60c91f3646f28fde3cb
    new: 222a19849c83f4ea3e37bab5d65cf4dc08af5b4f
    log: revlist-13177975f7b1-222a19849c83.txt

--===============8574227188216800158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ce47cda3d9-ebcad785e2c7.txt

3f898065c61d67c9fdda7fdf6a7adeb4e43e2ac3 btrfs: always wait on ordered extents at fsync time
548a1a94d2ed3ec0036c05c739afd0838f9d3d9e ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
129b3425c4dbc14b46df1295ab8b80c1e3f48b21 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
7a76f1d9cbd8ff463a7b2950e35ac35e9a9ae0e8 xtensa: xtfpga: Try software restart before simulating CPU reset
e9fbcf272e375a58841a4473e5b7a4121626ee84 NFSD: Keep existing listeners on portlist error
2de8d4a851f625649a8a8f50165b60d98d8030a4 netfilter: ipvs: make global sysctl readonly in non-init netns
5d68c3b7e79a943b16abd02d9550d63a7fc928c2 NIOS2: irqflags: rename a redefined register name
828996a3811f37109d1e0f0355739c328bd104ba can: rcar_can: fix suspend/resume
1e4809715fc4e5a40b6db6838434250688b3bb6c can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
f04578b678fcb73c285b23606d4dd2a3eaa11655 can: peak_pci: peak_pci_remove(): fix UAF
45e6f0c702ede33d7a3abed8bb799b8b313901ab ocfs2: fix data corruption after conversion from inline format
4ab36abfcc30b2aeb5f828661ea40586c8c3bc98 ocfs2: mount fails with buffer overflow in strlen
480524c2237b1b4afb5744f73558d15e642c5560 elfcore: correct reference to CONFIG_UML
e87905fb764e56cee262c80f7f5c8ead1a2cabc2 vfs: check fd has read access in kernel_read_file_from_fd()
29377ece80f0e7aaa30a1766400436c1ff09011c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
da6e77409275985f422c5d4f630702ca55bcd081 ASoC: DAPM: Fix missing kctl change notifications
ac7efc6b04ac3bacd0d2446355f1e5b288710aa0 nfc: nci: fix the UAF of rf_conn_info object
d0f7c797b5ef07205524528508f21e09e6954e26 isdn: cpai: check ctr->cnr to avoid array index out of bound
7d7bb29fdb14b9858cad1e461d8d60476a48335d netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
8b84411a078da2b6191ee713cf822ab1ca334c97 btrfs: deal with errors when checking if a dir entry exists during log replay
f56229df0124c1a7f3910189e06543436e2b0e5a net: stmmac: add support for dwmac 3.40a
677f58f157ab064190889341c5208b71168aff20 ARM: dts: spear3xx: Fix gmac node
1022490dbf14a052d922316b59227df4413fbc04 isdn: mISDN: Fix sleeping function called from invalid context
892422efa56e905425039039a5c2644844614bef platform/x86: intel_scu_ipc: Update timeout value in comment
8adaab6f6191a0cfd680af24983aa50f41aba927 ALSA: hda: avoid write to STATESTS if controller is in reset
7c1b315e14c3a735a43615e8926c74d293a2aae8 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
c446ca4eec202b26ea325c8e1ea1be6ae9900f89 usbnet: sanity check for maxpacket
6465f12db53b46bc0f1b1dd428128a1b031940a0 net: mdiobus: Fix memory leak in __mdiobus_register
ebcad785e2c7a272ff3bfdfac53ac70249cddf6a tracing: Have all levels of checks prevent recursion

--===============8574227188216800158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a4955807bfe-069852032f96.txt

466fd88107bd5f87673a6a534271b83f184a7f2d ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
ebb4419e2d194587bdc968398d1aef4a7db4258a xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
7099b24829616bb91e0f7143a3a1f5725914433f xtensa: xtfpga: Try software restart before simulating CPU reset
df779d497721587f9b1ac7b2db975b2c7ec9f19b NFSD: Keep existing listeners on portlist error
2e77dac1f782a67d5cb8ffcb478e304121a06a0e dma-debug: fix sg checks in debug_dma_map_sg()
5e64ea080ad55da658de4be4676edcb02b8b282d ASoC: wm8960: Fix clock configuration on slave mode
e172450cd257a0ab9c2a1eff3c56faef983adbaa netfilter: ipvs: make global sysctl readonly in non-init netns
7e1826b2476e73cc1d11d94e7ec3b554cf939c65 lan78xx: select CRC32
523be903968ab6b4d1be140d8540a9cd16a63aa2 NIOS2: irqflags: rename a redefined register name
f6b24504d0c844133aac6cab4310fef4e34c5e72 net: hns3: add limit ets dwrr bandwidth cannot be 0
bec8ffb64d9ec1e45e0dcb56c716ede011aa25e3 net: hns3: disable sriov before unload hclge layer
e218cda365e1325bdc8515f3763741ba343a0059 can: rcar_can: fix suspend/resume
ef65eb18cae48933c43bbafac10e8a2ce47df0e0 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
6b03469150540031a879266f8d82d768cdc99e99 can: peak_pci: peak_pci_remove(): fix UAF
43d2ee12bd53ccb0f47f4add7fa633ed1d97b9fd ocfs2: fix data corruption after conversion from inline format
983bb3773b49850b30cec376bf5ccbd8632e001c ocfs2: mount fails with buffer overflow in strlen
5e5bd4543995cf0a6bafa485cb3f6bb452f488a7 elfcore: correct reference to CONFIG_UML
30e3d3f0cd679c656d3892cb1c9640ee17e0e512 vfs: check fd has read access in kernel_read_file_from_fd()
9c61a3ca54d6f30f693d8fa1ea64c910487a17a8 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
b4737bc8b2f6819a99ddde4c724db06d519046b9 ALSA: hda/realtek: Add quirk for Clevo PC50HS
5ec15951e26228e22a09019553fe4ad0e22ba7a9 ASoC: DAPM: Fix missing kctl change notifications
1f7450e31b7612f1bba3bd873e433eca19eab608 mm, slub: fix mismatch between reconstructed freelist depth and cnt
a81313aad6120e583cbf86b18b4bc14aa0f05819 nfc: nci: fix the UAF of rf_conn_info object
dec950d2a5819a518ac48947aaf9588daf5ea7be isdn: cpai: check ctr->cnr to avoid array index out of bound
15bf742037b358d4134656882be0e59300953eee netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
75806c67e7e15387e98c5d5681776aeb1ab0ed5d gcc-plugins/structleak: add makefile var for disabling structleak
f71bd241bd2aeb80274289127def97b5c059f19a btrfs: deal with errors when checking if a dir entry exists during log replay
64eced0f260dbec2b23bf54d162081a98963a96f net: stmmac: add support for dwmac 3.40a
36849b4dec98f55d221d2fa76add253592e67424 ARM: dts: spear3xx: Fix gmac node
47bfcbdaeccf933965088e1a9d7b2850dbeb59bb isdn: mISDN: Fix sleeping function called from invalid context
df5973879871de6994852b01dc7580c3ff2cc867 platform/x86: intel_scu_ipc: Update timeout value in comment
dd60218c472cdc66cf2d704754c162b3e1082582 ALSA: hda: avoid write to STATESTS if controller is in reset
5317296126f516e0999fb44539f5ac47fb9a1033 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
abb9de8cfe62b1a20ca17ab6f198eaad5d2a3ed8 usbnet: sanity check for maxpacket
95fe94ae4a2cf3cf048b4d69bcd762ace721196c net: mdiobus: Fix memory leak in __mdiobus_register
069852032f962b879d10b9ea2ba844e6e61f8d85 tracing: Have all levels of checks prevent recursion

--===============8574227188216800158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-727578d44618-ff0ea1532ac8.txt

08adc9524e16560c4d1aaa2150f9eed7873ff8cb ALSA: seq: Fix a potential UAF by wrong private_free call order
a4c8f5e7843f84d715796d25f15675ac61667416 s390: fix strrchr() implementation
a0bb43609bdd2a9a775981362abfc0828141d902 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
9742897b711a038fe6c361c631d3215ec4b4e26e cb710: avoid NULL pointer subtraction
b71c24a888de48fd4655af7cbaab382ee33fa844 efi/cper: use stack buffer for error record decoding
609797abbe859d2a6a048006bcbd5eb783bec7ae Input: xpad - add support for another USB ID of Nacon GC-100
1de82fd4c6351fe6859ee4fcdb82ab143cf56fc5 USB: serial: qcserial: add EM9191 QDL support
01d2bb35a59261982c4c6b65b507ed4cad42cbf8 USB: serial: option: add Telit LE910Cx composition 0x1204
92d53f0fd205dd62fab4cd50e767418ca18e0f16 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
a870d7656b3a589d55df9319d3e0ac72062fec9c iio: adc128s052: Fix the error handling path of 'adc128_probe()'
f7934f2107e8ed06318e59c4b24e8537816ea69f iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
cb659678f8cf5a51f7fdeef42e2c8b5fe02e0318 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
6271433f3da4667f58d3f225fe875107e5afd743 net: arc: select CRC32
39d31fd7106e62c9951abf379d2e94465687cf57 net: korina: select CRC32
2487eaae45aabbc5a4e3e033f7548e4d8299631f net: encx24j600: check error in devm_regmap_init_encx24j600
3071346e901e5dcebfd73a36d818de36721b209b ethernet: s2io: fix setting mac address during resume
2c39b70a916a5142fda33044de5be20823a058f9 nfc: fix error handling of nfc_proto_register()
6892bc66f910e0c143631d194df979785dde16c8 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
a470395327b4cd10b56131d7ea56ece3515babf4 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
0d4d03f4bf855f3b9222de187470c4be354393f0 pata_legacy: fix a couple uninitialized variable bugs
26c64f408e560d4c095afa5a362ed0b2bc225cee drm/msm: Fix null pointer dereference on pointer edp
eac305209d741c91798cb61458077aac4580f576 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
74e15dfdaa4ae8b35f411bdf4aa0d4e4b6966cd8 NFSD: Keep existing listeners on portlist error
9f7107997ca99982e6eed20b60e2f82f2954fb0e netfilter: ipvs: make global sysctl readonly in non-init netns
475100fcb22270d139723d1cf97dbaaf69e83916 NIOS2: irqflags: rename a redefined register name
fae42ec26d1b4275b0079485f5c98b85b22cc749 can: rcar_can: fix suspend/resume
8deb56fee410f11884b8fd178ebbf559a42a00ad can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
b337bb9959c16e24e399c068ce764a6f40570b23 can: peak_pci: peak_pci_remove(): fix UAF
38410705394a8ea5de191b73cdffb94460fb1e9c ocfs2: mount fails with buffer overflow in strlen
d65a66687bd00f841025de11bedca6e31ad8a132 elfcore: correct reference to CONFIG_UML
183b14746cd3ad7ccb885f75ab18d926a921e115 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
f8c42eb6e717ad5ddc56fd8aec990fbf705a6946 ASoC: DAPM: Fix missing kctl change notifications
ea02162f29dd2efa8bc92f05f36a29985d9a0eea ovl: fix missing negative dentry check in ovl_rename()
a1838ad9c2e2e7460be9106bf0e72dee5d35d837 nfc: nci: fix the UAF of rf_conn_info object
2022305091af6875d2188f7aa9237442312cb383 isdn: cpai: check ctr->cnr to avoid array index out of bound
9eec76e73317a7d1571c3fe392f89dd97cfe4d18 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
9791734a7797e7f2ac5ec4bb73d3d0628c08e358 ARM: dts: spear3xx: Fix gmac node
7d5be79e6c2d9a31ff7c529a88370067791d12db isdn: mISDN: Fix sleeping function called from invalid context
e4e506977a8c4f1b038839081f8f0630c6b1bb5d platform/x86: intel_scu_ipc: Update timeout value in comment
ce21e0d3b04c46d10ce062342b92360325db23ea ALSA: hda: avoid write to STATESTS if controller is in reset
cecf8c1d6f3334d581e9584d67a1e1139c32ef90 usbnet: sanity check for maxpacket
52df360b578c7c9fdc531523569f2b2a253eb627 net: mdiobus: Fix memory leak in __mdiobus_register
ff0ea1532ac881fdb78fd013bf251741ac44f6df tracing: Have all levels of checks prevent recursion

--===============8574227188216800158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-737c1b0d544c-4304a0002f52.txt

ab5a3197bd239ca1010b94361be95443224adea1 ALSA: seq: Fix a potential UAF by wrong private_free call order
fe6f62759f8b9ffd6581f4bfe0bfb953f5e2164a s390: fix strrchr() implementation
1e537221c986b2794c09b79e4aafe0537a3c4f03 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
c6980b91beb3a24d397f66c356016f8f3d8fb5f3 cb710: avoid NULL pointer subtraction
ef13262393c9b87450ec335ae680807352a4b3fc efi/cper: use stack buffer for error record decoding
3bbd41470384741572af79a1b7132b572b90bdcc efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
cb50118792d782f025cb8bab2c7fc8cf6650d08a Input: xpad - add support for another USB ID of Nacon GC-100
06aef15a65e406d5e15241a49421f99cecdd52c7 USB: serial: qcserial: add EM9191 QDL support
08d28a9a0d3cdfe433ba778bebf21b60137a44dc USB: serial: option: add Telit LE910Cx composition 0x1204
3d301d0b0f106317e9859860523b2948b68c09e2 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
0e569a750dc55f3463672b7a49bf3a84de481ee5 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
df7ada30e7e96da812252c4d02270304ad4768d9 iio: light: opt3001: Fixed timeout error when 0 lux
d37657005c055c822ba77f7b02ee8c574e558e47 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
d6983e3017094a8c2cb827dfebf2916702075183 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
eaa32e6c0fb293594d2a2c442b422b85e3c074cd net: arc: select CRC32
b8b32cadc39c5b0909aea0e3c25fb58d32c3cf98 net: korina: select CRC32
473719eab989309b9085512c1cde82ec6ebb38bd net: encx24j600: check error in devm_regmap_init_encx24j600
02360010d5ad67120410d68697da584b9f0e28b9 ethernet: s2io: fix setting mac address during resume
7e7824d086c5ee75bfd1ee6ddd0ae9ffa12c0cb5 nfc: fix error handling of nfc_proto_register()
fee6722ca541442a3eed08840766799360eaf4b3 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
67249e857db0ef2ea20fc1c7f73c3473ef9e3aaa NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
68d735b99a7ebaef4ce993693ae134df2dd5b787 pata_legacy: fix a couple uninitialized variable bugs
03dd750b9457477cd0d698773092f58661002a13 drm/msm: Fix null pointer dereference on pointer edp
456eff1fb4fa3876b2a1e56b9159d350a3851989 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
45eb3aac23cf35bd22d137e17252d0feff643639 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
f56de8ef731d90212ddf77e289ce11d76ec5393e xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
b1a3383f02a299ebf8188676aae0609860a64327 xtensa: xtfpga: Try software restart before simulating CPU reset
5b6a2b7d7fa6bfc55cdf6dfd66f50b4e4b69f251 NFSD: Keep existing listeners on portlist error
50ad4ac763fc1580f6cb982f9f7ddda38b0ef1a5 netfilter: ipvs: make global sysctl readonly in non-init netns
736c61c32ff9755d578e7157460529f2bc467297 NIOS2: irqflags: rename a redefined register name
d1964f40e0dc575c15f0e8e0591036d1df6fbb0d can: rcar_can: fix suspend/resume
b0436b307e067eae5f7e763be1b8017c00b9d0f1 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
78255edf4f6663e07716797d75c4c4ba22798df7 can: peak_pci: peak_pci_remove(): fix UAF
55572d9c06d484e14912655cb5ed9f91f1edcea5 ocfs2: fix data corruption after conversion from inline format
38bd76538812eedc40f8fa6e07cc8b4ea7671d41 ocfs2: mount fails with buffer overflow in strlen
2a0f0e71abcb9011073a5e26f2894121ab245f51 elfcore: correct reference to CONFIG_UML
ae1a497227acf429234a056cf069b236ddbed05c vfs: check fd has read access in kernel_read_file_from_fd()
46ecd38e19906c76c8fa0ed44b172810e8e70d06 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
98c5311c1005a6ec7f2e37d4dcd680aeae0ac924 ASoC: DAPM: Fix missing kctl change notifications
f77e24de75b9a4312c25fb4569d773273670a095 nfc: nci: fix the UAF of rf_conn_info object
8e5d58125522cc66cd472f7ce9119e5d20c9a2fd isdn: cpai: check ctr->cnr to avoid array index out of bound
9322f766e1ea52b1f396fdba7a8eaa6f2cf231bb netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
0c3f4a8c5dcb3f08ed490637cd74a0b704d4a7ed ARM: dts: spear3xx: Fix gmac node
e129305da1250a50b284459eab4e29042426ed58 isdn: mISDN: Fix sleeping function called from invalid context
59d53654e5e8378676a85d1044ef7128ea30b3b2 platform/x86: intel_scu_ipc: Update timeout value in comment
29da642f3942d40b0ab2c20d58773c78793a1be3 ALSA: hda: avoid write to STATESTS if controller is in reset
9d2f2104f97001c1b78cd511f10674ae0d507aaf usbnet: sanity check for maxpacket
14c643de1d7f3ad0e8196e095dcd18709207d90c net: mdiobus: Fix memory leak in __mdiobus_register
4304a0002f52998a855cb19cbcb1bb4a5ff1f431 tracing: Have all levels of checks prevent recursion

--===============8574227188216800158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99bac9301d5-15efb5f9e409.txt

c6a3d74ef85fcf3a2816dd48c011823b7d27eb1c parisc: math-emu: Fix fall-through warnings
98d9f4a3cc18d3423912f77d9816752ccdd5710a xhci: add quirk for host controllers that don't update endpoint DCS
cedb03e477ed65730e2697ed606b66d10524e569 io_uring: fix splice_fd_in checks backport typo
95c7334cbe30960b0ae9bea56e646a8bd12f4e77 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
f3b9c9e457cb8a140deaaa124d5fc4e5b107ef93 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
45ed529fee7dcab0665fe5a53b395ed046184558 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
c59a2162380a6e5135db8c684780a425ea254b2d xen/x86: prevent PVH type from getting clobbered
8647de0ecc49a6f662aad6d5877f82e428e29a9b drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
e8f3ecb6058b6e6f85d77bdd10366e6456dfc587 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
a4ae5a9a5278d3d28ede54ebe92706c999410e18 xtensa: xtfpga: Try software restart before simulating CPU reset
bac99c41a1c120038180f8a23f8b81daa3e444ad NFSD: Keep existing listeners on portlist error
4342cd084ef9fcf67692a4696655b803e99d56e0 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
7ae25344d6174d8087c3b0b1040abf46aa433b98 dma-debug: fix sg checks in debug_dma_map_sg()
10cecdecff55eccbdb059a723d5537e358b1ced2 ASoC: wm8960: Fix clock configuration on slave mode
1ed80d5c2066d8ab49c1d68e15554a3e0ac1c764 ice: fix getting UDP tunnel entry
85577d6bef6cc98307086ee16e1a60725685f544 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
fc184c24ceee57750c77fdb0503fc73db259853a netfilter: ipvs: make global sysctl readonly in non-init netns
fce24586d7340351e365d6521bea89d09dc317bb lan78xx: select CRC32
efdcadb3c667c21b45da722ae19cca3c7a6076bc tcp: md5: Fix overlap between vrf and non-vrf keys
0c57d10698df02628b2388723e5d47ad04b83d49 ipv6: When forwarding count rx stats on the orig netdev
e7a13e60c7294b2850cd4d4d3f0134b9ed0e7e1b net: dsa: lantiq_gswip: fix register definition
c43e4a352c84e5441f4baa96181d59afc6958f9c NIOS2: irqflags: rename a redefined register name
88b6fe0ee166dee018731e15a046057ea341caa5 powerpc/smp: do not decrement idle task preempt count in CPU offline
afcc24360b3d195e9540ccba2eb8d95ec447d39d net: hns3: reset DWRR of unused tc to zero
e47859c9f7b78127e60125e5a1cb01a9559cf453 net: hns3: add limit ets dwrr bandwidth cannot be 0
c69b0d0a8f4ce61876ee9e97e96b22f0a8cab1a4 net: hns3: schedule the polling again when allocation fails
e2ed425e5ee0d068f45a2243c51143c0ad54edbb net: hns3: fix vf reset workqueue cannot exit
d42d26b11c86f444bc92cf56c1bb411a83e5c8bc net: hns3: disable sriov before unload hclge layer
a52bf10ce04c08d00c54ecc11862b83e638c1813 net: stmmac: Fix E2E delay mechanism
afa4f11ff657da9451e545c0a390d481e7830801 e1000e: Fix packet loss on Tiger Lake and later
3585cc69894b28dedce513c3e306e263b2e01b1c ice: Add missing E810 device ids
c5987324d6b2d9558b077e8a8a2e0cc9dcfa0dbb drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
8091f66525339a3a413eadf267d66f67d5c688c9 net: enetc: fix ethtool counter name for PM0_TERR
a00eeb35820b37578575bba94c86fd403f83e132 can: rcar_can: fix suspend/resume
e220610b54091386ebe82f303cd19d439c32d100 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
e6d2097fc094e34a32bba436dc433b6531c2f727 can: peak_pci: peak_pci_remove(): fix UAF
a23e89756814dd11724e2f946d4e40a2fbd86966 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
9729ab960c75270b037766e0a1a8b7cabb0d7d20 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
57b64f5491bf78bbb1ba000471670870a634fd18 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
f20b34cfc7bb21030632fd0c93ea7cc38317f437 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
c1ca1aef66313a1005b7a5e7b639c47e1c16fdbd can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
d11df8fd06b77b59413291b0272cab0b32060386 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
b3301784cd30ee0bfac92b5552fc280afa162879 ceph: skip existing superblocks that are blocklisted or shut down when mounting
542505b7f7cc1f02bc076f2e44f87dffd459a6b1 ceph: fix handling of "meta" errors
128c2f402ed0ab091f801e9271fa3e0e67639d16 ocfs2: fix data corruption after conversion from inline format
9a4a327f61d58824324444d3b3f4a9791e647bc2 ocfs2: mount fails with buffer overflow in strlen
44a7008750fde4434e2f1db43bb2e09bf48a00a5 userfaultfd: fix a race between writeprotect and exit_mmap()
f36700b5597f66c99ca3602ec2836e5deb904203 elfcore: correct reference to CONFIG_UML
f1bb0717e0e2a3741020495fc1956e9ddefe45c4 vfs: check fd has read access in kernel_read_file_from_fd()
ba47db3212b73a149f2272bedfda8892f1dd54bb ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
00d4c106e81b8eb78d6d9df4f02078c63c8dad0b ALSA: hda/realtek: Add quirk for Clevo PC50HS
a2e2c3d77dfdd5dfcf617bd20daf64c2570b820d ASoC: DAPM: Fix missing kctl change notifications
998250724e42fd46a599695b4ae6ed357e5312e7 audit: fix possible null-pointer dereference in audit_filter_rules
c11fdcdf23fd4deec56e5d48599eb93c4dd0aeb8 net: dsa: mt7530: correct ds->num_ports
3dd35d0f13ad22c47241a729bd2d60bb0fffdb0d powerpc64/idle: Fix SP offsets when saving GPRs
3e531160df759b93e6c86774c7043149693042d0 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
70a54cf4d5ee71ce297da57a601fbbac59545f71 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
152e11a8ae922f00e5c3f06f0d2ed89a9c91ed13 powerpc/idle: Don't corrupt back chain when going idle
28c613336070e74c2677d7933b80d079656336d5 mm, slub: fix mismatch between reconstructed freelist depth and cnt
1a21e46d138fbc8bc810ff2e64663bd3ec3b6280 mm, slub: fix potential memoryleak in kmem_cache_open()
f21574562ba5f07a217561c8a0ecf93825e58508 mm, slub: fix incorrect memcg slab count for bulk free
2c58e6d29c20a1b0e2576ccead4899082c00acf9 KVM: nVMX: promptly process interrupts delivered while in guest mode
f32846e57413a44659e2ed75b96b43e873ea4243 nfc: nci: fix the UAF of rf_conn_info object
3071ba1abd89ab3aa3a7603f0b57f2ed47c5ad2f isdn: cpai: check ctr->cnr to avoid array index out of bound
6081991e56d2efbefbe091fa639e1a88f25ffde8 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
f2178f55b22e7c5b3575178b4d055704d44ebf8b selftests: netfilter: remove stray bash debug line
f12ec40bc202f5b7aa52afdc2f94b7b8326ea5f1 net: bridge: mcast: use multicast_membership_interval for IGMPv3
a8a05bc80b7656ae08d8c149a17583b1ddc32584 drm: mxsfb: Fix NULL pointer dereference crash on unload
80cf780b87eafeeca6f98c9a2fb961d2a0369107 net: hns3: fix the max tx size according to user manual
47f62b0bbd68416b00538903d4bae2767f37c92e gcc-plugins/structleak: add makefile var for disabling structleak
9b2baaf63ebfe5b68f649d42b7fb8c9358d02c51 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
e021ce1f2396dda9f0b8a89495dedcf44c11a84a btrfs: deal with errors when checking if a dir entry exists during log replay
36d798551a303d32e1544b38f9d1fa335a1c1d38 net: stmmac: add support for dwmac 3.40a
90ddad31d78752addd671c76336d85452819bb05 ARM: dts: spear3xx: Fix gmac node
bbb695a1cf5ba5d20b6534fe14341dba7c6945ca isdn: mISDN: Fix sleeping function called from invalid context
2b46b5d5c4404a8c4d213561617294047f5d548b platform/x86: intel_scu_ipc: Update timeout value in comment
a909342c7b4339744e719143ff5e5e30de718548 ALSA: hda: avoid write to STATESTS if controller is in reset
07c80d782a03a5ab53a549b7a74cc7084734233f libperf tests: Fix test_stat_cpu
dd4fe76aebd47b2517e69f9caea95dfc2220fe1f perf/x86/msr: Add Sapphire Rapids CPU support
767cbc432e00329e77001aff0f9c6279f3c91e1b Input: snvs_pwrkey - add clk handling
6de437440d102b65e2dfe47fa0b1764a9b9547ce scsi: iscsi: Fix set_param() handling
f470e32e0eb86151da842fba15cea9faa104e35f scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
d8c77a4bda4bfb79f488f9efcdd0981704c03232 sched/scs: Reset the shadow stack when idle_task_exit
a49c7c790caa34d68978ef2b6c7104ed38ab7c99 net: hns3: fix for miscalculation of rx unused desc
f2fd8c948245077670dfed81c17b4c652933114e scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
684adbc62ec89bbb8a872181b1668763faa15a13 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
139b846b306629665e8bbeb162ab80b6ab441539 s390/pci: fix zpci_zdev_put() on reserve
0365f063a48da1baa458f2b89787b8f226514736 bpf, test, cgroup: Use sk_{alloc,free} for test cases
3285a60204c544f3cee512b483e3ca30d1e98d8a usbnet: sanity check for maxpacket
216e2554eaebbd33d1dac5237cd94a6bb3095b3b net: mdiobus: Fix memory leak in __mdiobus_register
d0f95e1e58a19e0f9c5893cfeb35dc5f7d0e0f11 tracing: Have all levels of checks prevent recursion
15efb5f9e409ac0b17d13aef023124ffecc7bb64 e1000e: Separate TGP board type from SPT

--===============8574227188216800158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01ffbf21d38d-b213f1764c67.txt

129fec0b190192d8637386cc5ac8817a9f1bb367 block/mq-deadline: Move dd_queued() to fix defined but not used warning
0cbe900cf52caf21b0e2b7783b33008a7e7b96a6 parisc: math-emu: Fix fall-through warnings
731f7d1e620de2a19f23b5afc267c067e73c6ae8 sh: pgtable-3level: fix cast to pointer from integer of different size
72308c51379974ce348a4d1216998b7dadf17333 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
189220f9d23e64f29bd36b6e0494b623fb59c7d2 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
5dd3e758d7c479a32197ace9a2041d058162d541 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
e42057200d09ed7d711f76ae7933cad8c2e1a19e xen/x86: prevent PVH type from getting clobbered
8a647b605b5032e8606cd2f41147ed0712cca4e3 r8152: avoid to resubmit rx immediately
531a789a47fa947b22b3ff8279c74b8b02528b52 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
654cd5c0bdea235595ac6ebeacb8e0c9c3c16034 drm/amdgpu: init iommu after amdkfd device init
f9e75b1b00de6173038a04d3a7dc1a2a1881dd98 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
90c35bffe88739e4175419e4d1ec0110a0d0c60a xtensa: xtfpga: Try software restart before simulating CPU reset
a37bf98007ae30427feb1e88103bebe3a2903ab0 NFSD: Keep existing listeners on portlist error
1417a13d6aeaeca7088f53dbf7814489cbc8986f powerpc/lib: Add helper to check if offset is within conditional branch range
cee4e04a3a52dcca9c7387ca4bcd2425eb1e88c0 powerpc/bpf: Validate branch ranges
c823a8a621faba8ec456e857c506519972023390 powerpc/security: Add a helper to query stf_barrier type
9f02a5e7c3350b500779f07c4884ffbe425583a4 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
da939d9b6413535ddbf33cf5dfdd7fb89dc79530 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
22348bd9063b9556727dbe980b1f9fd62c0e885c ASoC: fsl_xcvr: Fix channel swap issue with ARC
5e07771676f0e4cdbb355058169ca2d8cf49693d ASoC: pcm179x: Add missing entries SPI to device ID table
d02c7347af5f32103d92313d03ebc378c7d5f699 ASoC: cs4341: Add SPI device ID table
584cde5e78851d086c1a2cf27f52273d2e4de492 KVM: arm64: Fix host stage-2 PGD refcount
b84dd0daee51c631da418bce035c69cf1a1a2f68 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
5d3bb836c679a9748be22bbb7ab79cf343c5cb43 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
74d6dbabffba706cff67543752c67a245fb14bb4 netfilter: nf_tables: skip netdev events generated on netns removal
ccb67e5b94114be20440e0910922aeba15140a36 dma-debug: fix sg checks in debug_dma_map_sg()
639b7d7316a0c82318631645be2a6352429fd7d9 ASoC: wm8960: Fix clock configuration on slave mode
e988752aafb09d24cadbf84ccf8507b71ee9dc55 ice: Fix failure to re-add LAN/RDMA Tx queues
ade7a537d5bbfbe0bd4900df18a2eff1c8d3995b ice: Avoid crash from unnecessary IDA free
dade4427dfd3514732b15ea89a8ad5fe4aaee196 ice: fix getting UDP tunnel entry
d702ec1aaa618f07c7af1202bbb631da967a15bf ice: Print the api_patch as part of the fw.mgmt.api
812e3fd9b658f1bd8bed564b1fc57e4afa74b253 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
0fd316d2bd14aef89b3a79fc970c78991b7765c6 netfilter: ipvs: make global sysctl readonly in non-init netns
fbf7554e7ad52db526b1d5cb35c8437ff7ab0fba sctp: fix transport encap_port update in sctp_vtag_verify
dfe7e9ccf1c4c49406870003c12d1e236f67e81f lan78xx: select CRC32
3237c8de6a27aab40e0c21d812adf6e123e9c845 tcp: md5: Fix overlap between vrf and non-vrf keys
a0739ea714ee64f290609acb56482944ce96ec55 ipv6: When forwarding count rx stats on the orig netdev
856bec4c7c94dc1630a56c81126922c499c63a48 hamradio: baycom_epp: fix build for UML
230316a5f86c1e0346b85f119c421c4ddcedbf4d net: dsa: lantiq_gswip: fix register definition
43214d8425ddf025ecd21570742fb43c5a93aa4a net/sched: act_ct: Fix byte count on fragmented packets
e6d2ba7a913b1d6b0e0f9ceb905424124a15b8d2 NIOS2: irqflags: rename a redefined register name
187daf745fee4fdd51c662924530f88015d4e618 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
87061e863bd7c12f944be75eaf2b19afe8c050ce powerpc/smp: do not decrement idle task preempt count in CPU offline
8ec9dae8f2bc14d5f1ee2fd47e2fb8bfce807365 net: hns3: Add configuration of TM QCN error event
fbedff78401134705417f5e4d69475681819905c net: hns3: reset DWRR of unused tc to zero
86fa04741551a40f1a914e5ca723b747b51b0bef net: hns3: add limit ets dwrr bandwidth cannot be 0
2f1d907712ed02f527d979670db1594572290ca2 net: hns3: schedule the polling again when allocation fails
e4028ad7ec5532815672d19a3a9c0db17b8b963a net: hns3: fix vf reset workqueue cannot exit
016385491205c7eab03322ffa103ab0858c9ccca net: hns3: disable sriov before unload hclge layer
e32f9b760154d029299c92a97b9d7450c0c53c3d net: stmmac: Fix E2E delay mechanism
8b040faeb5cf181e8f0c22998a33b932086166e6 ptp: Fix possible memory leak in ptp_clock_register()
295036f7964f8ab3377385362336089b3cfdb3c4 e1000e: Fix packet loss on Tiger Lake and later
5328af67f785293aed4d43b5868dbc9daf2822f8 igc: Update I226_K device ID
1af4e9698e0f2ec5a334f7d1bcc08d34922e2cf8 ice: Add missing E810 device ids
fb4a816e74af865d9ff1bd790df14909d74f7289 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
154dd2560f0f7d515b1252def864560b92b5c5ed net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
bda9a3bcc6c5154ebb95b9ac7a1541f17e748244 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
4a45e2e44a80d04cdcfb9228cdc78ee6aca17870 drm/kmb: Work around for higher system clock
7c23772448699f08ce255c62f576b73b2ead6539 drm/kmb: Remove clearing DPHY regs
80326bda7a95b8a4e495d01160914902cf05bb97 drm/kmb: Disable change of plane parameters
d29f21c8d2cf016c16dabf11c3e876b32f1b099c drm/kmb: Corrected typo in handle_lcd_irq
95c0cd3eace81f0b27d78178a00200e628ad826f drm/kmb: Enable ADV bridge after modeset
6d9b8500b22670cf8093ff99ae4f76d41cb9df5e net: enetc: fix ethtool counter name for PM0_TERR
37c8ed91e348f3579491b5b34bcabb57fd1322be net: enetc: make sure all traffic classes can send large frames
b30d0290554236a34001b031e9b5bea9528ad6df can: rcar_can: fix suspend/resume
04073ca8440530d8071605b197a41a4690be51c8 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
771e519535bc36e3fa2df580adc096bf629018fd can: peak_pci: peak_pci_remove(): fix UAF
399d417762b23c16688f39bb4e922836cad2bd6a can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
554aa21fffa5701113560285876da0d19724aace can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
23774c8bab45d26b3fcc13e8ec93023238b81f4f can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
b804d0e96a2cae7b969d2e8a85085fc85b96db97 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
9d02aa9ec9345ac2728dec3164c7cd944d6b3b5a can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
c2e78e73a044cf5b199509c85b7e3ab59178b07f can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
1ce61508721e380df92b10f5ed77a019183fb6c7 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
e4da5f6cd495865102d8c43c52a16510a8d7a62e ceph: skip existing superblocks that are blocklisted or shut down when mounting
027845d09e424a668f5daef54a1b00502ba2af62 ceph: fix handling of "meta" errors
1e7f677c9756b6b28336f4ca5a2ee12156d83f63 tracing: Have all levels of checks prevent recursion
7c247fdf4c76e7b982b3776d31137a25adcb6def ocfs2: fix data corruption after conversion from inline format
56044c66a1eeb696e6aaf68eb8fcc5866b386159 ocfs2: mount fails with buffer overflow in strlen
e9b4dc76f8c3c7a53b681e9c40d5a6da177e3b07 mm/userfaultfd: selftests: fix memory corruption with thp enabled
3ae4d20ddae29703f42ae59e19e4719b128ca121 userfaultfd: fix a race between writeprotect and exit_mmap()
c8c9ae16cb80bfafb5b3d40d07fd3900e4b5d02c mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
92bc5603a7210687651c42f50b63e37b33ef0328 elfcore: correct reference to CONFIG_UML
eb0c265f7fe2fdf915e1368209dcdc43c688e65b vfs: check fd has read access in kernel_read_file_from_fd()
fc9b96ae73ccc552a7edb5d239b10a0b8eaf4e2b mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
bad4ba0177acf66e206af919de8d8f776302ddc5 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5d528a174e41ddd948832052489db61381e65880 ALSA: hda/realtek: Add quirk for Clevo PC50HS
f917226f6e54750d230ef0e91e7cf771d59d6382 ASoC: DAPM: Fix missing kctl change notifications
9eb45c006c39495933405fe8df220cb276a5e4b8 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
2af945661a8d0f7b7ae9d1ee6f979e69b96d645f blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
4744c75eec2b513e56fb3eb4ef7b3a017d08b91c audit: fix possible null-pointer dereference in audit_filter_rules
0cf8ba27e13f41742a29ecbeb24efc4ab534492a net: dsa: mt7530: correct ds->num_ports
a3911204c5aec7bafcef1a8f4cc6e29b5285f13a ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
509b6a81574e229b4d43c750af9425a37d0e2814 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
1891d46a1857abe5c5e51c594e2aaac42eae180d ucounts: Proper error handling in set_cred_ucounts
7182b544cf82ad79377e7774a9954030cf1833ec ucounts: Fix signal ucount refcounting
37bf91b7e64b2504dc38700f35d7bf56d131ec2d KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
f9ac1f7ad920a91200ee3a5502229ca04b7fcb3e KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
caa4daaa077867a0590edd879ef3375833819396 powerpc/idle: Don't corrupt back chain when going idle
e109f3bb13753d56a1e01bcb04b24a0dae3541c2 mm, slub: fix mismatch between reconstructed freelist depth and cnt
e0317aa6d6b3062607cc7e758c10f87d2b294182 mm, slub: fix potential memoryleak in kmem_cache_open()
c555dd396520282f50ea7791332a1b3989acfa9b mm, slub: fix potential use-after-free in slab_debugfs_fops
af92828db3337a4fb413cbddeadc4c6411c29b76 mm, slub: fix incorrect memcg slab count for bulk free
ccc1ed6eb68b9ec1b145f55604393cc3937d1d04 KVM: nVMX: promptly process interrupts delivered while in guest mode
85279b361a825546656b51fe63943d82d05bdf1f KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
85aaf543fe5b0b7c16a90708cb574c6532974902 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
9fd6b373d6acb2998451b32257a4fb0f2caa85c5 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
24af81fd714cfa6fa27db279fa288c55f05a7331 KVM: SEV-ES: keep INS functions together
418c62faf38c1c7d31675861891764386d61f704 KVM: SEV-ES: fix length of string I/O
6b9f8b2dec660d528b94a9535efafbf29167d10e KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
9d89b1b372596be8eeb750839fc489d88a4c05b0 KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
e1278f57f113ce1559885036efeba6b91c0a2033 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
7b31778cd9c6cd4c8752c805a5304b9305cd7c63 KVM: x86: check for interrupts before deciding whether to exit the fast path
4cf2246f58045f2b7d463696ace8ec0eb6e87dfc KVM: x86: split the two parts of emulator_pio_in
451b2ca388097bf23b338b408f2e5e6c3acb06fa KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
ae8669bd7f1df0f7adfc7c1a7cc30e8b337fb457 nfc: nci: fix the UAF of rf_conn_info object
6ba771ae94a9748b6c3cee8a2f10e176f017cfc8 isdn: cpai: check ctr->cnr to avoid array index out of bound
9804cd668d91f90e9dac1db908c94a7d76715fb4 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
556767c48c705aeb48d9b9d6a39827321a7a5b1f selftests: netfilter: remove stray bash debug line
dce3a03d32c93cada4cab53895cbdf941a2198ab net: bridge: mcast: use multicast_membership_interval for IGMPv3
c3884c70f02926f269556531be8f0c3904772a21 KVM: SEV-ES: Set guest_state_protected after VMSA update
88435b89b173961a7256bd1ae12326de3fe95c93 drm: mxsfb: Fix NULL pointer dereference crash on unload
d60edc8a25a7c468073a3faacd9b9c48dfc29880 net: hns3: fix the max tx size according to user manual
a24492425ab75ae2890a8188c133210b3bd5eef3 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
3b160afd83f9aa5cb30637f1f3bead32dbe0ce83 kunit: fix reference count leak in kfree_at_end
886742833cfeb3536ad21a4f12c3372662d19f5e drm/msm/a6xx: Serialize GMU communication
60c2aa9fad01a4250ac520283fe42f360c1a8642 gcc-plugins/structleak: add makefile var for disabling structleak
107b7c46e6737a4f79be600d17835feb69be0f6a iio/test-format: build kunit tests without structleak plugin
eea2137b4288192132348cf020ed758f1369800d device property: build kunit tests without structleak plugin
b82cf9bed8bad5a9b88d60183e50946a2ca77225 thunderbolt: build kunit tests without structleak plugin
78e5b3eb21174e9c516eb3c0e6a097874d020708 bitfield: build kunit tests without structleak plugin
cad7bc2ef0dfd343d8c4f99f87a0f2ca46e5511d objtool: Check for gelf_update_rel[a] failures
8fe163faee84a7905986cc555e5174b9beae8f63 objtool: Update section header before relocations
fcc8f6b82b8a393cd73ee0f1163d1b5a7ea7edd8 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
93511aa61926d7fc8de8aaf31b9a69a759fdba02 btrfs: deal with errors when checking if a dir entry exists during log replay
0a71fc2198460972d7c35eca67ce29a4f120a4a6 net: stmmac: add support for dwmac 3.40a
bec0de454194a8f5409b67b023bd9ae0400d760d ARM: dts: spear3xx: Fix gmac node
42d509c1240cad7efb119dc194c7243e21eac5a5 isdn: mISDN: Fix sleeping function called from invalid context
5932e17d76c634709b477c8eee496add8b9582fa platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
cc23d96b625bd83f60110838d76315fe1d51b86f platform/x86: intel_scu_ipc: Update timeout value in comment
1b23f0d8cd6505be093fe95d6675833848605bc5 ALSA: hda: avoid write to STATESTS if controller is in reset
50de334502db6958f2a1f98e9c0b1184648cdda5 spi: Fix deadlock when adding SPI controllers on SPI buses
b0402859f0cfd7810ac0bc3122fa4c1ac8738316 spi-mux: Fix false-positive lockdep splats
3adcd4170a34279e83ef18518dddca46a6a9da5b libperf test evsel: Fix build error on !x86 architectures
5dbfb64224c099528b3333c119268c64012aff02 libperf tests: Fix test_stat_cpu
357e80193f52ca0cbbd37056949f0784d842a452 perf/x86/msr: Add Sapphire Rapids CPU support
6e7b8e9898ae31a750e233c9d5e464771c5791bc Input: snvs_pwrkey - add clk handling
2be16a960b2d059484759358453e66b447f02066 ASoC: codec: wcd938x: Add irq config support
0f122ff33ad0bd25c030c7e35fba67d8037431a6 scsi: iscsi: Fix set_param() handling
25ad0c812adc6cdb74c73ae7d9fba6408092e7c2 scsi: storvsc: Fix validation for unsolicited incoming packets
c0303122a9f6c6e7a6a6f360886d09cc6dbcda47 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
79839673bdf30cc772d31bf1791d636fb9b8a8aa scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
a3989a6fefc25803c0b597d9d192bf67c0c06ec3 mm/thp: decrease nr_thps in file's mapping on THP split
b1fd5b76ad5be7c1a7ab51cc221da2f564f49fd8 sched/scs: Reset the shadow stack when idle_task_exit
19259f2259fdf902c9345d75e2a2f3734a994286 net: hns3: fix for miscalculation of rx unused desc
75feddc7b89e63693a91c243527aa3b9bed2a576 net/mlx5: Lag, move lag destruction to a workqueue
1a7dee39bf409b027d2c6b224ab8da6771a38ece net/mlx5: Lag, change multipath and bonding to be mutually exclusive
f7f38d28f7080446a9e9980381683ff9ed709be9 drm/kmb: Enable alpha blended second plane
6c005222143ac0cb7ce2e734421dd67651739a67 drm/kmb: Limit supported mode to 1080p
7e663d6aa82015ea20b5d99a1f5fad39f25ab3a8 autofs: fix wait name hash calculation in autofs_wait()
73bccee48f482c5082c8e14e7e779a5446f54ddd scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
b31726af38a5a901df3ecf44d11069d0a773bf38 s390/pci: cleanup resources only if necessary
970de57ecd84ee542a212d3d39bd9c13d2c575ff s390/pci: fix zpci_zdev_put() on reserve
f27de6924173fc929beb11fd383c58c3c4c955ea bpf, test, cgroup: Use sk_{alloc,free} for test cases
043b6ebb93263f41a1edfcf1c89d80ca6aadb76b usbnet: sanity check for maxpacket
910787fa654eb43f09f51f862e82199fb694b7a7 net: mdiobus: Fix memory leak in __mdiobus_register
b213f1764c67460a8b313b5e3dede6e8d20c647f e1000e: Separate TGP board type from SPT

--===============8574227188216800158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13177975f7b1-222a19849c83.txt

fa32b404fa7fa18b2c40ac20d437a18f8c4a7e0f parisc: math-emu: Fix fall-through warnings
d5eccaf5f8f13cd6ddff2df8d196079307ec0f7c net: switchdev: do not propagate bridge updates across bridges
45ac5557eb922ab1027e17094e73de1927ff4f4b tee: optee: Fix missing devices unregister during optee_remove
81cca9605cde9dadfe70f70d56b82cb5a80dad90 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
5817f32c350b1fe6ead275aa451f10464cc19f11 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
209428ee884cbbff56d8c2296ff5321e28242797 xtensa: xtfpga: Try software restart before simulating CPU reset
e4a912c257b1b9f80e8af6e6528e28d10828c5ec NFSD: Keep existing listeners on portlist error
c99765658a48c0b3e1058945ee75e01ca338a50d dma-debug: fix sg checks in debug_dma_map_sg()
729331a72f7377598bf865b822e103ded6a61b66 ASoC: wm8960: Fix clock configuration on slave mode
098dd997d5ba98975d606c52cbca8d3ff9f5b695 netfilter: ipvs: make global sysctl readonly in non-init netns
0368dfe9c57c55b0d0b9ff357a295f9c55c166d1 lan78xx: select CRC32
00f3ebaa7191fa8a39983dea54c5ddb5053f19d2 net: dsa: lantiq_gswip: fix register definition
cf5d7bd1556dfaa31b1cb0bc50f62109bde87dde NIOS2: irqflags: rename a redefined register name
c8b2c4c1207b84a136cfd458852305558231f3f9 net: hns3: reset DWRR of unused tc to zero
b409120ba4837be5b42ce2fafe684931c5fa5759 net: hns3: add limit ets dwrr bandwidth cannot be 0
73a8c3bd5b85b2b59a7e51dcba33750cc18c6492 net: hns3: disable sriov before unload hclge layer
6b53730c28d704cae74cf7a371581b6662041435 net: stmmac: Fix E2E delay mechanism
bcccee56dfa23f3a7de0362c7e2ffd70028d1412 net: enetc: fix ethtool counter name for PM0_TERR
4e0cefe7140dca12a8e4b604d66c0d58ba353bc4 can: rcar_can: fix suspend/resume
d40765d66c1527d7522ffb4bd62d243457b55575 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
ef9c5bb48fa14e523572214276256e0ed62b6625 can: peak_pci: peak_pci_remove(): fix UAF
53c1a4fec3efdbf1f091d7ed7d1c81845f9fe467 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
bbcb7727c6fe5f670d0f69665ed0b0d82d3ae8ad can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
c5e95f8f4dff27898d897c1341e69d3ef610df96 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
144a803258f27a637e5281fd6d89a7f649a4e960 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
19daec6fe7534c60908827fb2ba83579d8991ce8 ceph: fix handling of "meta" errors
0ced32eede5d2a46830d88e40821c7f88d2a97fc ocfs2: fix data corruption after conversion from inline format
25a096140245aed5d410c64a10c31be7c86fde8e ocfs2: mount fails with buffer overflow in strlen
7c5f0bb3f720990465eb1bf9b9bfca69495ce0fa elfcore: correct reference to CONFIG_UML
92c9c6f75625e53aa161f3319faa7e757e17bc75 vfs: check fd has read access in kernel_read_file_from_fd()
2e046d5fe25276e3b26864c040110b47e9c36179 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
6cfad19d19ba7f7ab6cbf79c8579bfc6b8889c2b ALSA: hda/realtek: Add quirk for Clevo PC50HS
ee1425b1cd6d4bcf870202f5ecb051199ba3e1fe ASoC: DAPM: Fix missing kctl change notifications
36e3c5f734dd8b788b3c03f17bab7fda44622080 audit: fix possible null-pointer dereference in audit_filter_rules
0e3c0ef9484e1a80496103ca4a90cf86c6c5a6bc powerpc64/idle: Fix SP offsets when saving GPRs
dffe864cc011de0b7107734d7ff819c79660ed2d KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
f6c1f1b756ea97ca4711b2acd0bfd9d09edb61a0 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
3ead956822b121cd0cc91837bdfe7552ba6b1ce9 powerpc/idle: Don't corrupt back chain when going idle
6d91c2bb95799357d3dc32fbfdae5ddb7b9661ce mm, slub: fix mismatch between reconstructed freelist depth and cnt
36cbc1403623a54efddbe3108f5ec47a88bc351c mm, slub: fix potential memoryleak in kmem_cache_open()
5b832ac44714c34cfc8e28f631c73cbc4678a28b nfc: nci: fix the UAF of rf_conn_info object
e29792b1c9916c3a5135b101dd5966e9d6c96c78 isdn: cpai: check ctr->cnr to avoid array index out of bound
ecd1cd6e85f386736cc5d6090277edd5301e0b0c netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
fd79f2859b5fee3ff5af0f78ad4cf41a87fdb2c2 selftests: netfilter: remove stray bash debug line
12f484747f946bb3ab0d60765fa35205dd54a638 gcc-plugins/structleak: add makefile var for disabling structleak
064d51031bb021e0ee79e903d2dcd2c29d70efae btrfs: deal with errors when checking if a dir entry exists during log replay
724ac7ee5031c00100d76334ba03a1e62920f5aa net: stmmac: add support for dwmac 3.40a
0e6e0b76822c8d861008897d4fddafea21c70e5b ARM: dts: spear3xx: Fix gmac node
03d3315a82263a66ad88ce513ea34734a5578bff isdn: mISDN: Fix sleeping function called from invalid context
c92c7377cf48f036a617975eba5ef882bdb9dc8d platform/x86: intel_scu_ipc: Update timeout value in comment
11d58e133a87f92240a2fdb574ec5cb5f37ce6a0 ALSA: hda: avoid write to STATESTS if controller is in reset
fcc1ad4428f9b92b07dbae8fcb0d3640d93e51d3 Input: snvs_pwrkey - add clk handling
2368d07f399e0e4e2929101ea2d2dc5a9979a5e4 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
7db296db030635fb51be3d8cade329dce6d9a257 usbnet: sanity check for maxpacket
e6d3cc7db8bfd2cc5665bc45e368540f54335f41 net: mdiobus: Fix memory leak in __mdiobus_register
222a19849c83f4ea3e37bab5d65cf4dc08af5b4f tracing: Have all levels of checks prevent recursion

--===============8574227188216800158==--
