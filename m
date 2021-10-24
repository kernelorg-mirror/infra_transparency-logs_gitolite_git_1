Content-Type: multipart/mixed; boundary="===============2205746664408744110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Oct 2021 12:18:35 -0000
Message-Id: <163507791574.12116.12895338753798353782@gitolite.kernel.org>

--===============2205746664408744110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b72f1382ad53698331be0a99a82c0c050c019108
    new: dba0f303081af3952204e064828d28f52ba3f620
    log: revlist-b72f1382ad53-dba0f303081a.txt
  - ref: refs/heads/queue/4.19
    old: ed9eecc35edc960764e7f86ad9c9f4e0bf649111
    new: b744fc9d754c0d782359bde33b7df90094f7a641
    log: revlist-ed9eecc35edc-b744fc9d754c.txt
  - ref: refs/heads/queue/4.4
    old: a04d09135040db5f89fa24e65a61f9c8d21bb675
    new: 3a917eeb361ec5c1c388a57ceae94910e0b75e96
    log: revlist-a04d09135040-3a917eeb361e.txt
  - ref: refs/heads/queue/4.9
    old: a156576cc4ffe84769bdd2f1cb8d8d2624117c9c
    new: 103268c38f6bab4649a37f96a1639e3162559791
    log: revlist-a156576cc4ff-103268c38f6b.txt
  - ref: refs/heads/queue/5.10
    old: af43867b65beeb2fe5fdbc847582dfe70b27c7ed
    new: 606418c526459e12950f3158b86626f3e38394db
    log: revlist-af43867b65be-606418c52645.txt
  - ref: refs/heads/queue/5.14
    old: da7f99b0aa38e6559297f120ea3cf94399807a63
    new: 710e5bbf51e30d3dc6558a26e9ea5e040bc5033a
    log: revlist-da7f99b0aa38-710e5bbf51e3.txt
  - ref: refs/heads/queue/5.4
    old: b3579235fc4b8787ef9300e7d34e72af53957163
    new: b83dbb506b1e423c6b7e059c51057e6ad59ec08f
    log: revlist-b3579235fc4b-b83dbb506b1e.txt

--===============2205746664408744110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b72f1382ad53-dba0f303081a.txt

dc885d066a8a05f0ba1acc29accc40e554716955 btrfs: always wait on ordered extents at fsync time
a064ba4850f3163fdffd329f4e16c55100c42b41 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
1d1b25a23135eb74ad303001a8fa7d3e29fede93 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
e994222957b441943ef3a1d0aa3ee1e073c461c2 xtensa: xtfpga: Try software restart before simulating CPU reset
9048b05ca7cb16395988d405c88a2ccf5782e069 NFSD: Keep existing listeners on portlist error
7a6473fd664a3fd6e9be672dd2833029645c1eba netfilter: ipvs: make global sysctl readonly in non-init netns
e9b47fafe9d024118b5df73aa798df883538119f NIOS2: irqflags: rename a redefined register name
b88e09d31dbb70046814990d7c32fc6de1b24e45 can: rcar_can: fix suspend/resume
44c43e0530cdcffa7ef6428cb4878bb5d8f7d23e can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
66d24979bee5016c7de1b285a6db31b619150e20 can: peak_pci: peak_pci_remove(): fix UAF
a24920a6cc69c9b98d1ca1201f8e0fd5d53c0daa ocfs2: fix data corruption after conversion from inline format
24499e3f7acae066e3a22f0dc9bf9c89e2796275 ocfs2: mount fails with buffer overflow in strlen
cc7e8d5beec2132499ed4ffb7bd9e1879d2716aa elfcore: correct reference to CONFIG_UML
022e25eea5bc589d571a17452b4cabc807601d49 vfs: check fd has read access in kernel_read_file_from_fd()
c12512be8def4a040362ce28bc418b1b39dc0c16 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5d0c636179a61ba849d6a8c29855827fd610932a ASoC: DAPM: Fix missing kctl change notifications
1178a7b140ac8ad09f67e5ff8ce735aafbb692df nfc: nci: fix the UAF of rf_conn_info object
00768ffbdee2edcf0c44f4fd4b065249105fa1f6 isdn: cpai: check ctr->cnr to avoid array index out of bound
dba0f303081af3952204e064828d28f52ba3f620 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option

--===============2205746664408744110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9eecc35edc-b744fc9d754c.txt

e0513e0d87b4012f268891a20d7dafa4d15c292c ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
659f041ef6ae12f7778a81bf3f2cd924d7a50573 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
8b46d006c37a4a6d65821888d3132c88705a6976 xtensa: xtfpga: Try software restart before simulating CPU reset
d963d12ef81a27dcd549752d367701018a7a8a80 NFSD: Keep existing listeners on portlist error
6685544a8e77f612f0a83fb720d20a862f2692aa dma-debug: fix sg checks in debug_dma_map_sg()
d831ecfd0a88c4568e88408845f15340479731a2 ASoC: wm8960: Fix clock configuration on slave mode
897ca912c12572fae17b78b6d703142622121fdb netfilter: ipvs: make global sysctl readonly in non-init netns
8d5f26990b457602c950eba833c3b2c2e6fc69a0 lan78xx: select CRC32
0757b601ca23ff4323e50ab16efb72ef5acdc7bc NIOS2: irqflags: rename a redefined register name
32f58ad5297c012c1d849337e3cd93065a6ef134 net: hns3: add limit ets dwrr bandwidth cannot be 0
d8ccc7541b7721f01593dce20cfa59f5a5928de9 net: hns3: disable sriov before unload hclge layer
929adb5154acaf6f40a17e3a2b39712ea28d4803 can: rcar_can: fix suspend/resume
05c077ee7a1dd35d74a5be45fb925b27f7565399 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
a98694e1ce60989782c937689bb712508e229ceb can: peak_pci: peak_pci_remove(): fix UAF
d84fabd0c9701902134fcab33f322969dfd054c5 ocfs2: fix data corruption after conversion from inline format
030577fe7796a30d5122071936ebd51663012680 ocfs2: mount fails with buffer overflow in strlen
4a56fb7139f7150d20141cba57edec6ce92179ef elfcore: correct reference to CONFIG_UML
fae97d39396f71ce02bc29e69fee2ed96e9471de vfs: check fd has read access in kernel_read_file_from_fd()
365a23c87ad75ba628dedcbd1afb6f009fa8dd85 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
ba92d31712191b9b3b0d0d9145d39a07bc42f489 ALSA: hda/realtek: Add quirk for Clevo PC50HS
be3c7563bdf145bd4cbc6b6b1314fd7ea8fdfd93 ASoC: DAPM: Fix missing kctl change notifications
d626ea44836dd03776e33474b9bbe3ebd1352900 mm, slub: fix mismatch between reconstructed freelist depth and cnt
a2e0ef1f83856d6ddaca8e7d716e23ad5e328b6b nfc: nci: fix the UAF of rf_conn_info object
b2eb0cc8e53e27ca7ab45294f67eb147698af435 isdn: cpai: check ctr->cnr to avoid array index out of bound
b744fc9d754c0d782359bde33b7df90094f7a641 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option

--===============2205746664408744110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a04d09135040-3a917eeb361e.txt

57dea0740de162c3e7264e3d0c435cfbf3f72826 ALSA: seq: Fix a potential UAF by wrong private_free call order
d3c94b051798b2884a91f773b756f973c09aa431 s390: fix strrchr() implementation
72b88df395d2bb6bbf607d788d18973c5cb286be xhci: Enable trust tx length quirk for Fresco FL11 USB controller
a1e986919fbc5f039ddd4c91e6ea46b19205188e cb710: avoid NULL pointer subtraction
67f4fb77da83e7d1ef2a4c66700fdb441ab227ee efi/cper: use stack buffer for error record decoding
98cd1a961c9cc0aa12da727de7420623e58f6de6 Input: xpad - add support for another USB ID of Nacon GC-100
cf33bff99335e2466169e9f4dbe5020fd18adc78 USB: serial: qcserial: add EM9191 QDL support
96dea88cfcb0b131c4d1842ecc813e33fd4a6ffa USB: serial: option: add Telit LE910Cx composition 0x1204
3662b4c2402708d2cdf284594d4856b9871ce8c8 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
75e768d05cd76afcab174369adfbc3b0b0949563 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
95ce33157f7d9d8a7639fcd0b2d269b9793de891 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
984b668385b995e36b491ed59c859a035cfdb147 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
5a4900a2f43ffcbb4936b8fea79798f377ad0218 net: arc: select CRC32
a32d5ac50eb5c0b6599ed02745467a1cd38b75b1 net: korina: select CRC32
fb4f09b21d42efa0972d0d960e82f2fc34828918 net: encx24j600: check error in devm_regmap_init_encx24j600
f566b674151dfdb6d22e924c41513df8405de0db ethernet: s2io: fix setting mac address during resume
18897e81e132c94e47f427b187676290c8df286b nfc: fix error handling of nfc_proto_register()
c0b8ecd452fa3d2b0ee3dcb01f52ca782244636b NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
aaca0ae8f01d8deacb17c8b6a2edf4fca360c61f NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
b92600ab37cce82a62f0cd64d3a9835592a919a9 pata_legacy: fix a couple uninitialized variable bugs
5e5870a29c8c85bbbbca32fa2c2637ebb6ed46b0 drm/msm: Fix null pointer dereference on pointer edp
ae71d7eb18eb8177210f2dab1790af4916dedcc0 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
3f942f9c7ae2c0c107e6b13ad1d8b5a6b4f70c94 NFSD: Keep existing listeners on portlist error
c8a88341b6c2338c46206ddecd951d5994d0c7ce netfilter: ipvs: make global sysctl readonly in non-init netns
f7ed271a7d9b68a893a2de0f3c70b053765af513 NIOS2: irqflags: rename a redefined register name
0f14ac6a1d4396ab3f9e29901a2927392727a725 can: rcar_can: fix suspend/resume
738f66da5f1409ec6ff6571e1abd18a006ec56ef can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
931515bad0cffdc43b6fa0179ea69ffa220b38e4 can: peak_pci: peak_pci_remove(): fix UAF
9457aa44d62e305dc7ed0af1d29c09102cb0efab ocfs2: mount fails with buffer overflow in strlen
d107da3d87b265af175982a33ed98e4d524f4177 elfcore: correct reference to CONFIG_UML
f1b698acd218feffae75541527282d2cd908443e ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
35a14631f8e432e2c84a85c1e4bf7f97cdff1a28 ASoC: DAPM: Fix missing kctl change notifications
c4fe88e79effce0096535b2b58207639fb4caf70 ovl: fix missing negative dentry check in ovl_rename()
5326f5db3baaba09d3fff99e11d5e1d2cc1ad2a6 nfc: nci: fix the UAF of rf_conn_info object
6dbeb65b77c2dc5f305568635a43247c1bdfd09b isdn: cpai: check ctr->cnr to avoid array index out of bound
3a917eeb361ec5c1c388a57ceae94910e0b75e96 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option

--===============2205746664408744110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a156576cc4ff-103268c38f6b.txt

1842955f4a9f158714e050b70d9f960e1ed1008c ALSA: seq: Fix a potential UAF by wrong private_free call order
443a710c88d674ea4f3d46e38176580db8194234 s390: fix strrchr() implementation
5f199c8ec789872a26142217285a278f6859379a xhci: Enable trust tx length quirk for Fresco FL11 USB controller
73b283887116fc4e05e621ffe6fea2b12a419b02 cb710: avoid NULL pointer subtraction
61682c667c48a8ce96a66abd0af7fbeef734e19c efi/cper: use stack buffer for error record decoding
25ec904791e4fc70c2ac8d136f4435e10dae1cb7 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
fb5f97d8eb3d6b706e15cb922b2e3dbb2099b826 Input: xpad - add support for another USB ID of Nacon GC-100
b2614814fab928081fad23f255db308990fbbea4 USB: serial: qcserial: add EM9191 QDL support
0a8741012d86951ffbaf774d88960b35a45331ad USB: serial: option: add Telit LE910Cx composition 0x1204
d821987fe20f33ddc89853c1853ef6a22ae55c4e nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
956c18ec468817ea04ffc8ea343b9efa74247f8a iio: adc128s052: Fix the error handling path of 'adc128_probe()'
6ada5eded4bde5d96291fea75720b5542336785a iio: light: opt3001: Fixed timeout error when 0 lux
5e5e9e8a3a3c07c9bfef31393e96d59eae45c642 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
1c9fc72d64561912233d03bf0da9a2732a5edcc2 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
0d6cc1c8f7dd94064135b4eefaf6a9924b8fa833 net: arc: select CRC32
8ea53670782becb9c97c0336961bcef067aa32a7 net: korina: select CRC32
c99348cef3ba1a9ae84eef3f1eecc758592791f4 net: encx24j600: check error in devm_regmap_init_encx24j600
32bd92b6e50f481b077eb4ae55e1793c8cb727c4 ethernet: s2io: fix setting mac address during resume
cf4007c3ef85826dd9d261f9ae5925a90d7e8408 nfc: fix error handling of nfc_proto_register()
d734d668051fa5b3220ea40fce3169168da307b1 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
57465b7a5c536b6e0701ae652e30ccaa5e8f3a9d NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
8f68d99bac9e2b1edcaf725d17665122566dcffe pata_legacy: fix a couple uninitialized variable bugs
4f0a17dd6bed49b0f722dc282ebb9185549e4ac5 drm/msm: Fix null pointer dereference on pointer edp
ca8ec442202209f0892cbe8f244c392c576a1382 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
4cab7ca8370cae16e94d8f1e47122ed0087c1460 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
b3ceea8792b783265eb23ede2b8694015fa3f9d2 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
fd9dc53ab44726aeffda1ec62478ca19fe7b5737 xtensa: xtfpga: Try software restart before simulating CPU reset
46ec81f2511101361ae84e933752a7383e5057f9 NFSD: Keep existing listeners on portlist error
fc28070ebd1b08b21ece0e60b45c30bb948d3118 netfilter: ipvs: make global sysctl readonly in non-init netns
cd25988cf97b4b943ab6ed40aa22562a73256cea NIOS2: irqflags: rename a redefined register name
db41a5a2fbc581f4f9723d4da07df6e2e5d248b0 can: rcar_can: fix suspend/resume
f23ec507ad7425ed2f5e5211f254619db5a8c4a7 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
f0a75f4bfd2e4d077b9112880447648bf19350a9 can: peak_pci: peak_pci_remove(): fix UAF
2a999a83ea8a1d9c206470303a2451add4af9907 ocfs2: fix data corruption after conversion from inline format
4c4e8126a7a82207fa524ab746b8589e752e4673 ocfs2: mount fails with buffer overflow in strlen
a4154bb0eda247e98adaf4b6066e32ff0c672800 elfcore: correct reference to CONFIG_UML
b395fd9dfbf764a4e515723da263d186f3eca0e3 vfs: check fd has read access in kernel_read_file_from_fd()
1f381e1e4b7423e243ef584ad2cf99f06f5ffc0d ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
f5b32ca42a360a0d272978ed2565a9cee8e7a171 ASoC: DAPM: Fix missing kctl change notifications
f67f944167d58a7e59af500ec9e16fa18f431e6f nfc: nci: fix the UAF of rf_conn_info object
6e1d4be5f15e496629c08d4d135b02634cee45e6 isdn: cpai: check ctr->cnr to avoid array index out of bound
103268c38f6bab4649a37f96a1639e3162559791 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option

--===============2205746664408744110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af43867b65be-606418c52645.txt

e4c97fc5cda27a56223fbeaeb6fa3f026e3353a6 parisc: math-emu: Fix fall-through warnings
f7d472f9e404c19c51f1487fcaa27385ac95a796 xhci: add quirk for host controllers that don't update endpoint DCS
df6c1522fa0cfd3652b54b4501d2b8c351dc1766 io_uring: fix splice_fd_in checks backport typo
004d11227f07a06036429a5f7edb5de61e72dd3f arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
a3334e6504fdaa7be9e2667ae8d08d2da80abdc5 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
d19a29f6177203711850bd55e7a60edc8764c5e0 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
cf46f7bcc8aeb6806c712773e307e36918083c09 xen/x86: prevent PVH type from getting clobbered
45bbed577c7c4087889a08f6463d1220bb5070e5 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
1d6261a3925d65e10b0961cc27380fdabbda9be8 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
ff6f97b0ca1b06e2c5270f7ffc2e4d16255f66a7 xtensa: xtfpga: Try software restart before simulating CPU reset
f0f5b40dd101ca4a4e5e78325e2de7fcdf827b14 NFSD: Keep existing listeners on portlist error
8c0b235e815ed4f6bc36fda02946d3fb4c538bae netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
a9de3943336425182c4d8e6357f023e6b7b82a2d dma-debug: fix sg checks in debug_dma_map_sg()
c6922461fd7191b6f3c694360bf0db8c3fd739b1 ASoC: wm8960: Fix clock configuration on slave mode
6d5489e9580b58c8eb4dfd329306a3804bb6916c ice: fix getting UDP tunnel entry
b54bf163fdc480aef4e0a49f6ac40226415bfb3b netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
d46990dec9a17971403335070c3c1beead6da5d0 netfilter: ipvs: make global sysctl readonly in non-init netns
db4ce1530bcefca92862c740a6c520ac2f828f58 lan78xx: select CRC32
6db334bdb6b57a8f962f68819e9c40e75daf640e tcp: md5: Fix overlap between vrf and non-vrf keys
615e4191dd129f1f5e55b3eefedf2164dc11935e ipv6: When forwarding count rx stats on the orig netdev
3c573f684e5265341bcc79d96fc181dbc3123ad0 net: dsa: lantiq_gswip: fix register definition
e9d5393ad25f7f79dca194e19f9d8479e30fbdfd NIOS2: irqflags: rename a redefined register name
2d896aa59cb9ad17259ea0557d8f3a4357721033 powerpc/smp: do not decrement idle task preempt count in CPU offline
6da2ffb24e57550d2f444f091528f2f3050e8bb3 net: hns3: reset DWRR of unused tc to zero
740538146e6861351891251a1be4257cba5bc842 net: hns3: add limit ets dwrr bandwidth cannot be 0
f1250ebd2b9fc537b8453157ccce664cd7f02571 net: hns3: schedule the polling again when allocation fails
c9c2eca65983e9046a25c9c495a5f0f888046c23 net: hns3: fix vf reset workqueue cannot exit
97e9c51889fc40c962e385cfc6d1bcb8dc461e26 net: hns3: disable sriov before unload hclge layer
b5a1ff8497c3cf67de97180bdc95f6f42c7be897 net: stmmac: Fix E2E delay mechanism
627156ab26dc0beeac51bb04fb0ba986167d7e25 e1000e: Fix packet loss on Tiger Lake and later
bf5cd244a5c3b8794fdd602ef63d2ced7fc681cf ice: Add missing E810 device ids
48f25e1bca1b5851838ca38ce0e3717714900f18 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
e2011d9a55919dab0c1cab0d6541db73e8040e17 net: enetc: fix ethtool counter name for PM0_TERR
0115521572e5ea0bf677e406d58a4a036f1586ef can: rcar_can: fix suspend/resume
7c768dcfedce199adbb78f95c4cdfbb17e649b80 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
14964c28b340c38ccbccdcda12fab7c270b164f6 can: peak_pci: peak_pci_remove(): fix UAF
61b6bda4e5318b29d972d03c919f7eeb100293f2 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
b4f18886dee372d553b8e40c815a754027f0d3e7 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
afa7467c94c8ef6fc0a04154ffd330748825297a can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
9bd898c5b464b7e934026e03047d76efe6c13067 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
2c1b6883520bb18009628173548741a64c375bf7 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
ad108d8516df76112006e7bd258153e807368221 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
0347b241f69d6985543d9cbd71e93dcc2a335a15 ceph: skip existing superblocks that are blocklisted or shut down when mounting
9653e5ba69ce4470a568a13ca22795b9a88d6ece ceph: fix handling of "meta" errors
9418129a03dae819f94c41823b8dcfdd16de7254 ocfs2: fix data corruption after conversion from inline format
51f63044dbaed8f01bd0846f7747c89bcae43337 ocfs2: mount fails with buffer overflow in strlen
1dc831917e608b61dc007a82492558d999f9c2a8 userfaultfd: fix a race between writeprotect and exit_mmap()
60dc0c0dd8f22917d487448613b456bfde51b0dd elfcore: correct reference to CONFIG_UML
6bf8fc951c4430d292d2bfa58b0bb7632394224a vfs: check fd has read access in kernel_read_file_from_fd()
6c7d93e1665b8e92feecb70343fe9b824516fd6f ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
2aa0cb71de909117ef6c9033bff02a2a0588e356 ALSA: hda/realtek: Add quirk for Clevo PC50HS
066e5e1317a5489dba7a230841778665c804234b ASoC: DAPM: Fix missing kctl change notifications
e807e96c71ae038b9f417431e0ccfa0ad6020ff0 audit: fix possible null-pointer dereference in audit_filter_rules
413e27a03651277ce6a8d7561f2d8318bcf42bd4 net: dsa: mt7530: correct ds->num_ports
a41b084c4375e83ff3616a8ebb9550645140736b powerpc64/idle: Fix SP offsets when saving GPRs
94019f857ad9cee6bce7a68ed9197cfa5697d68c KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
e4726910c18098195c741dc2e2900c7ae387f2ed KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
edf7e181b91edcfc42104707467467e1d0eb4254 powerpc/idle: Don't corrupt back chain when going idle
c6c7e45c9ba279b2464f8ade2fa0ea7b40c62f80 mm, slub: fix mismatch between reconstructed freelist depth and cnt
f94ea50bf28cff7bfae7274e444cd66109ce0de2 mm, slub: fix potential memoryleak in kmem_cache_open()
29d787dda8f0a15a3a31e75c30fbabf28b4eacf7 mm, slub: fix incorrect memcg slab count for bulk free
80d1b64af027d7f23f3945f9ce6e3bc43b4978f3 KVM: nVMX: promptly process interrupts delivered while in guest mode
276d8990c59cf031e2850624e95cab567d9aaf1d nfc: nci: fix the UAF of rf_conn_info object
7ff6f816bcc8f8428c3ddf7ab4536c6ea2187ec3 isdn: cpai: check ctr->cnr to avoid array index out of bound
d067c69928293d967f7166dfbbbd6336eda45134 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
740e2080d6c764f24b964899c5aeb4a49ff1b078 selftests: netfilter: remove stray bash debug line
25e10884303f98942535440b61093e3d27aa7b46 net: bridge: mcast: use multicast_membership_interval for IGMPv3
e5ed356f20f0158b72e48df0ef473c8a3db5d4ef drm: mxsfb: Fix NULL pointer dereference crash on unload
606418c526459e12950f3158b86626f3e38394db net: hns3: fix the max tx size according to user manual

--===============2205746664408744110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da7f99b0aa38-710e5bbf51e3.txt

f369d82a676cc1f25f43d2be46f055a763b946b9 block/mq-deadline: Move dd_queued() to fix defined but not used warning
77e4fb45af2a3474321953baa01c0b9e03dfc9af parisc: math-emu: Fix fall-through warnings
d113799055c67cc91a9c019a4f508c8c8a5272e6 sh: pgtable-3level: fix cast to pointer from integer of different size
e563ed75772f0aebbe796d15dc1f3432aca0b0d7 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
03b134facb53c83087175acaa069ce39bbbe904a ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
5be3765625f339e394c81c51c006209623c1ce07 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
6f10e9e833243811ec85ab9ace511ff8aa00b795 xen/x86: prevent PVH type from getting clobbered
7b64327aead18a2b9c0338f4c1857179203729c4 r8152: avoid to resubmit rx immediately
2415b909a68fac5f1fadc0d129c1f5c74150a587 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
fce59d273a9d3a948b74ea34cdb3df70d6d3d396 drm/amdgpu: init iommu after amdkfd device init
67216eab1aee4a43edcce05e048d6740aee8e654 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
faf58f62a683cde84e895f2df52c9fa804c9f668 xtensa: xtfpga: Try software restart before simulating CPU reset
b615619e1ef9c07885f95dc0b6536b91a597de24 NFSD: Keep existing listeners on portlist error
2b39aa7288cbba2fcae8a1fd492e68d56c6ee0ae powerpc/lib: Add helper to check if offset is within conditional branch range
3b2fb4ee72f7da06d5129224df5128c36956dfb5 powerpc/bpf: Validate branch ranges
896382a05ef33a4ffb5016c23e7c14844b3dacc1 powerpc/security: Add a helper to query stf_barrier type
96bca9befed26640a2e1b1326d6c058771b72669 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
73f2c1f711b5cce39c62131bdf20c788abf74292 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
e9c4cb1d45ae4cfadb33f71fbe551205fa1928b5 ASoC: fsl_xcvr: Fix channel swap issue with ARC
dff1a6ea51763c2bf08ccc8d09d952dee01c0db0 ASoC: pcm179x: Add missing entries SPI to device ID table
31bcffee054aec0a8b5da98ba59aeaf2e0bac5b4 ASoC: cs4341: Add SPI device ID table
112787dc754779142afa6259eea8e8799df00928 KVM: arm64: Fix host stage-2 PGD refcount
c6763a768c89efa69dca6ade546c85e40afcc60f KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
238caa8645697b19ba176b62aaf63afb8f274f9d netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
f74b4532923d759758e134a2a33828b56881a101 netfilter: nf_tables: skip netdev events generated on netns removal
295a90d4bd45d56d424889ccb6955db2b077a7e0 dma-debug: fix sg checks in debug_dma_map_sg()
ad4838cf6dcfe78580083854b78db3424fbba955 ASoC: wm8960: Fix clock configuration on slave mode
3234e602e57ea2a136ee82b51c5d12d7c054dfbc ice: Fix failure to re-add LAN/RDMA Tx queues
7c232446d99ed4d1a26cb2c356c9789d7b73035a ice: Avoid crash from unnecessary IDA free
e7a007c7a3086c34a54a3b079a94cbeb89d10c7c ice: fix getting UDP tunnel entry
5b3ae79fda6a6068cbfad911a8c9fefe89f1433d ice: Print the api_patch as part of the fw.mgmt.api
d6bfec01fe843a191ad33fc4e219d245df679e3d netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
73e3c44818c6534421321f71ddb4904de72a938c netfilter: ipvs: make global sysctl readonly in non-init netns
490dd2fb4368b997df43ac1213f04911052d05fc sctp: fix transport encap_port update in sctp_vtag_verify
a94667949df817dc1258b272478c14f59f3dd153 lan78xx: select CRC32
f7a9f124803b63b47d9933f0881bd33d1b3f95cf tcp: md5: Fix overlap between vrf and non-vrf keys
390143b5a3f3abc83529e5ecef52c9845a70c947 ipv6: When forwarding count rx stats on the orig netdev
f7ef7fafa6a9b2c5c99ac4dc9c4e41f1f6f5e067 hamradio: baycom_epp: fix build for UML
5bde46feaf6f4c4ba8dca7fd858c4c94ab893f0b net: dsa: lantiq_gswip: fix register definition
01790b49c8fd8aad6ced0322bdd34d6ec8f87b5c net/sched: act_ct: Fix byte count on fragmented packets
880cfbd84d67e8df5cb967a03c4f7f0c87876797 NIOS2: irqflags: rename a redefined register name
3def0ba5d22f9fbcf29225674d3e072fc322fd5e net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
dc697d0503063b9fa62a292559e6ff206209b192 powerpc/smp: do not decrement idle task preempt count in CPU offline
c694cc6f497b732e4a5ed28bdc6832f89a5709dd net: hns3: Add configuration of TM QCN error event
3bcaed94248b5f4f247e1fb56244b680e4923762 net: hns3: reset DWRR of unused tc to zero
754212557b8a22f12c98f320db56b73ba9197dd9 net: hns3: add limit ets dwrr bandwidth cannot be 0
eb738ef098b24ed56f88aa60749746bbd487e4c2 net: hns3: schedule the polling again when allocation fails
8b3e5f78d0a66d2fba04a25f4f0d566e8ea19611 net: hns3: fix vf reset workqueue cannot exit
256b74fab5f120eddad2bd6b0728f49b775c40af net: hns3: disable sriov before unload hclge layer
3cb9b97d23cd8dc6df930dede78352d1e148477b net: stmmac: Fix E2E delay mechanism
52cb23a94c574152251db92eefbf9733fd5d94c4 ptp: Fix possible memory leak in ptp_clock_register()
1d6d529bbff4e39e724233a8edc68a28e8a41d4e e1000e: Fix packet loss on Tiger Lake and later
79b754f94f34d8f611fe815ededd57f99421d9f5 igc: Update I226_K device ID
207da5f9e416a2bb63c9db1bd17d81e10d63d07f ice: Add missing E810 device ids
00f68d0025f8c22ac15aeb4d0d8391596964ed14 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
35d8738123c1bac6b8bc05f07eae0e98cd26a27d net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
930cbbd7233f3453689da651c63ff4cee414c215 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
544468a3ca5bb268edc674b226634326017673ef drm/kmb: Work around for higher system clock
cd905d8ab9106264dfa638b258d810648bcc35fb drm/kmb: Remove clearing DPHY regs
2cfab40521d6ea56d6fc41d41d95f7742a9d59f5 drm/kmb: Disable change of plane parameters
322b8201afc403fefc70933378b5a6531d75eb56 drm/kmb: Corrected typo in handle_lcd_irq
c50a9eb26851a026addbdff6c36f5043ca0945ee drm/kmb: Enable ADV bridge after modeset
944f939be14efd5c2a07c627c9e566453a990217 net: enetc: fix ethtool counter name for PM0_TERR
c0f3bead8fef4fa5ef2fbd6c86ed56122d2f15c6 net: enetc: make sure all traffic classes can send large frames
41c53d4554dceadfd4747b47a22d72d66a99a7fd can: rcar_can: fix suspend/resume
cc0b2ddc5f81d1d0d56682ce61861a22b8a4bc49 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
7b3882e7ef686b1aba1b03d9ac87c190ebedeb84 can: peak_pci: peak_pci_remove(): fix UAF
50050a2587b9b332e949615430361007d5faf5a2 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
7120c7b38a09b47b34ce0b1e7984bd1439690abf can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
46c74abb7ca357bc11a47de7f2e85d6dc4e5945f can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
5a2c909dbf94d91ad55cde31d70fa6da782372b1 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
b2efd9118bcba62e4fafc9c90c7ed54cf0d1e5f3 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
25215f69f3b4243049a585b3d8779b533a0b0264 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
57d7b4e4ec0fd9aae3357a7b4c3dc23de1a1b85b can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
4e5d61424f10a7ca70003c6d808ef370bc489b8a ceph: skip existing superblocks that are blocklisted or shut down when mounting
006c13c3b5246feede814be351d1d191b35c91ef ceph: fix handling of "meta" errors
4b47bfb9484e3f11b1994e800a9044b3990917b8 tracing: Have all levels of checks prevent recursion
0b5526d4831e9f2160030da00af73718d3b67242 ocfs2: fix data corruption after conversion from inline format
45366d79aae961ccf8604d8c3a35c805926f28b0 ocfs2: mount fails with buffer overflow in strlen
8776ae12508e3de0a95c0ddf287219a204aec7cf mm/userfaultfd: selftests: fix memory corruption with thp enabled
46000cfbff34902387df2731e9f2071cf2c13f6d userfaultfd: fix a race between writeprotect and exit_mmap()
f2fd514e4e3257b6ffc4a8d6827a8318214fd362 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
a81ee1925264980fdb12e4c366ba284b89389da6 elfcore: correct reference to CONFIG_UML
26d15210f07050b44a4b0063ea92d704d7931e0f vfs: check fd has read access in kernel_read_file_from_fd()
861eba97c19de3dfcff5c0e352a88bb904f95da8 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
56f7a38c44ec01c49004f280a63525bc499c9412 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
c49c32e57899d5ffeef7b73d4e55d2ec31b012a5 ALSA: hda/realtek: Add quirk for Clevo PC50HS
f940136ee4e34880a93cb10e1eaacb32efead6a1 ASoC: DAPM: Fix missing kctl change notifications
08362e2be9db3ee2c5f3b78f982312e7da7f0c64 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
38caa040d317bb658b46e5f7ea08bac3bfc4abcb blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
ea5be96fe72702175f0ea0a1b9450179ef80bbfc audit: fix possible null-pointer dereference in audit_filter_rules
fe519e3172b0955f39d29c5f0a6a421f7cf51588 net: dsa: mt7530: correct ds->num_ports
9d6c103c67ee6548fd4bfe4b13b688b891da0da0 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
bc72c8b969b333563c5c2869057bb419e8cad908 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
e4cffe7f87ad5ee239c321e0a4181cfe99611200 ucounts: Proper error handling in set_cred_ucounts
536ec0d797843a78dc2d8534bc32d22eca05a43a ucounts: Fix signal ucount refcounting
3bb4d1d9832e3cc65c73a09b324035904d7f2f75 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
d4a3bf5392dd2c51b19e5f35d58d444d79ae78c9 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
254148728a8a9fc0f1ff7af66165a8451f4a5dd7 powerpc/idle: Don't corrupt back chain when going idle
47c5d928c78852a7058599feaf70c6cec9c59fc1 mm, slub: fix mismatch between reconstructed freelist depth and cnt
db1ddbb245cf2200b5aa321e3228cb062f96c39b mm, slub: fix potential memoryleak in kmem_cache_open()
264b5b6401d3f694631f94a04c7b9d495857a0ac mm, slub: fix potential use-after-free in slab_debugfs_fops
a1684ee8d2a5af8e6fd34ca9a4388cfe29171aab mm, slub: fix incorrect memcg slab count for bulk free
8d8998788b84a187780f530b7e329a522dfa7588 KVM: nVMX: promptly process interrupts delivered while in guest mode
88cdfb1978079c6c1dfee04ede765766e810a153 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
6f27f374838c2d2cebe997e933d2af0e3d58fa36 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
c3ebfb03572fb0ba68ee98bda82182842ecc8b5d KVM: SEV-ES: clean up kvm_sev_es_ins/outs
732eca6ad4a4268b052bf6124edc5aff949f18b6 KVM: SEV-ES: keep INS functions together
562b47241e522a6cb2d1cba151e18465fd3def78 KVM: SEV-ES: fix length of string I/O
b13bceb5f476baa151ef67ab4d6e5ae2f690067d KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
50035ee2f071819e9b0932afe65211154af5a5df KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
5393016678121cc37549447544d728c37adf7cd1 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
4273f5d89d40f791eb1f15cf54edfe9dccd3c837 KVM: x86: check for interrupts before deciding whether to exit the fast path
0481b39931c30fbc4a4b3fd444328ff552244de0 KVM: x86: split the two parts of emulator_pio_in
fa94101664b6b624ccd78929c9ae403143707067 KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
6370efae51158a95010ff71e1d5251373421c86b nfc: nci: fix the UAF of rf_conn_info object
db52a1148787614b8068233f05725f846786f596 isdn: cpai: check ctr->cnr to avoid array index out of bound
812e3d3db4112ccd1a2990b728f216e3907c133a netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
b6393131f60b2cdad48659c85d4663e8150de2ad selftests: netfilter: remove stray bash debug line
c8a75d63426900c7a86e9535a9013a4b9e492583 net: bridge: mcast: use multicast_membership_interval for IGMPv3
6ea36fa9e31fbe6e09e12319659ce3806fa067b0 KVM: SEV-ES: Set guest_state_protected after VMSA update
4add20c84cf05811f985f188e515274b4b8ffc89 drm: mxsfb: Fix NULL pointer dereference crash on unload
26950627af34534769a9bddcd9bc6ea766f4ee0f net: hns3: fix the max tx size according to user manual
710e5bbf51e30d3dc6558a26e9ea5e040bc5033a KVM: MMU: Reset mmu->pkru_mask to avoid stale data

--===============2205746664408744110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3579235fc4b-b83dbb506b1e.txt

dd36c1bea1c0e3d212853b7e7d6e34eb775c6fdc parisc: math-emu: Fix fall-through warnings
510df2f989d2b45f129b405828ecee5ad71eb6d5 net: switchdev: do not propagate bridge updates across bridges
e4b13a9721d37d7047390707c684c5e505436344 tee: optee: Fix missing devices unregister during optee_remove
97ab69fe7a4d13035747b2f694d4db980ab4cdf1 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
6416597bb5e77ba7b3d47398e9e22dbce32562ea xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
0566cfd1b05a2b40723a3dc7d8bedd84909563f2 xtensa: xtfpga: Try software restart before simulating CPU reset
bb13f4c47a4b28e542e1f23089a5d93517db5b98 NFSD: Keep existing listeners on portlist error
a905e2ac7f5481813d4797b8a22c0dbbb4b08ea6 dma-debug: fix sg checks in debug_dma_map_sg()
c6dcc25fd6c9d9322ccdc813636e639b63c77130 ASoC: wm8960: Fix clock configuration on slave mode
251c2819248e4750b24c32e5bf528284ed3939a4 netfilter: ipvs: make global sysctl readonly in non-init netns
01ce07c7fc3de17977e69a74e80a4cef10edb208 lan78xx: select CRC32
e4bd5633a79399e9e18b9d70cdb3ae8754a8448c net: dsa: lantiq_gswip: fix register definition
6b8cf49cd6d5f180cda5d6df176fb88569f04796 NIOS2: irqflags: rename a redefined register name
8faa486010e627a854d6e07ce770fd5ce639eab4 net: hns3: reset DWRR of unused tc to zero
593d20dba2e9b09de36485b3f70d666b0edee3e4 net: hns3: add limit ets dwrr bandwidth cannot be 0
74f7e586e077168f58208b761e2d7ea8b3b7faae net: hns3: disable sriov before unload hclge layer
8d9d76e1da5cae701227aaf388b3e484844e07e4 net: stmmac: Fix E2E delay mechanism
b931ae9ffad55589e243a41efe0f62142801cb64 net: enetc: fix ethtool counter name for PM0_TERR
0065871ca0df010d36c31624758a97b5e7cc13d6 can: rcar_can: fix suspend/resume
ada056a1011410cad36b4716b08294a193440e59 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
2a054b6da58c4a701f88c08f2bc27d65f8914825 can: peak_pci: peak_pci_remove(): fix UAF
3c5fcf464bb94a4b41b6d521967955c0edda751f can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
fe2496d2b8d078b40c6efaff76bf4abdd029b0aa can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
a1c334fe4d4fcfa3c1f40034de9f6937837e7421 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
9dac144d0f72ec82b89dd1e1e8301a5b8954c6db can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
39d664017186e6ecf00f3ed0369b8ba8ffb5303a ceph: fix handling of "meta" errors
3b4e8f0d8a2d0f220d55efe4c9c9b9955094d56c ocfs2: fix data corruption after conversion from inline format
78f30b409a4ec4db9ad858c4b45d0b7f00684ad4 ocfs2: mount fails with buffer overflow in strlen
b5198fe507b3a30f89fa14bff2e658476bb4a33b elfcore: correct reference to CONFIG_UML
aa66d665c33013d3c8491b08d756bb0791db0403 vfs: check fd has read access in kernel_read_file_from_fd()
6811f48261c294188c473e7c96132e37afac868f ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
680d9d74a09775575819b105d4a6b688d69a9dcb ALSA: hda/realtek: Add quirk for Clevo PC50HS
e47afd57ddbabce7dd4cdfc569d907094c2e36c0 ASoC: DAPM: Fix missing kctl change notifications
e140ba453ef726e30782d877947a106a164c3296 audit: fix possible null-pointer dereference in audit_filter_rules
9fa4aed4ed8cb41265c440e9ce3456ec4028ee68 powerpc64/idle: Fix SP offsets when saving GPRs
f54f4110f1e6374ff961580d1a093632f3fff58a KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
6f6d7cd900e4014d43b602e836469387c26de82c KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
088e7e0ac636ca145bf78b317185b208f7c269a9 powerpc/idle: Don't corrupt back chain when going idle
275d1a620ede58c206e51a3eaab5a8d27f107d38 mm, slub: fix mismatch between reconstructed freelist depth and cnt
aa572fa44bce42afc023a2ca00acc097c7dacc6c mm, slub: fix potential memoryleak in kmem_cache_open()
3f2ce12e3aedf747af86abe3b7e92a1c4f172940 nfc: nci: fix the UAF of rf_conn_info object
515c544210b3b9c647a66d51dc5e956efe0d2b66 isdn: cpai: check ctr->cnr to avoid array index out of bound
10a250c5a3cd5ac69dd72be12823992ae8df71cb netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
b83dbb506b1e423c6b7e059c51057e6ad59ec08f selftests: netfilter: remove stray bash debug line

--===============2205746664408744110==--
