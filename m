Content-Type: multipart/mixed; boundary="===============8305647634268945834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 14:11:37 -0000
Message-Id: <163517109717.19646.12556094282417190130@gitolite.kernel.org>

--===============8305647634268945834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c44eb1d39fdf55ca0af656483513632b960bc296
    new: b3a8bc33b138ed599d4723ec570207b985bf23b6
    log: revlist-c44eb1d39fdf-b3a8bc33b138.txt
  - ref: refs/heads/queue/4.19
    old: ea33925d1a3c80ee123a4768d47d54b69e6e8fd9
    new: 9d71dcc167f01771f4b628c2ac4da9d753bf4c5e
    log: revlist-ea33925d1a3c-9d71dcc167f0.txt
  - ref: refs/heads/queue/4.4
    old: 3eb5e6502568da505671f5a0730e0c9cad8bb2a0
    new: e74fb66f5a4d36a2473e7c0dbe125371fd637700
    log: revlist-3eb5e6502568-e74fb66f5a4d.txt
  - ref: refs/heads/queue/4.9
    old: b1ffea87433c50cfe919e4567ccdb3513c9213fd
    new: 22b4457171bc7fc83a977d8673c2852b27d63134
    log: revlist-b1ffea87433c-22b4457171bc.txt
  - ref: refs/heads/queue/5.10
    old: 793d6b124fcc7e29b03248642b8b33cc6a7ef300
    new: b4d233872b742291c4cc976b40b357c311c71208
    log: revlist-793d6b124fcc-b4d233872b74.txt
  - ref: refs/heads/queue/5.14
    old: cb95282425ccb549d6fb14ee1017aeaa9cce4f48
    new: 72157201b2329878e584a0c55364035db209dd7a
    log: revlist-cb95282425cc-72157201b232.txt
  - ref: refs/heads/queue/5.4
    old: 69fca4301f449c3acd3f4de4504ccb05aea510a6
    new: eb55f8f04b4ee1d7dc06d40bcb49938277648e25
    log: revlist-69fca4301f44-eb55f8f04b4e.txt

--===============8305647634268945834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c44eb1d39fdf-b3a8bc33b138.txt

96e7b73cac7ca15e359eb071ad17dc2dbefcd120 btrfs: always wait on ordered extents at fsync time
8827e676d0150c62bb9c94acba73074b383058c3 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
711280e81404bb85425cf8115c23b369c0bb0106 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
50150837826a1ee4acc519ac8bbadfd49539d877 xtensa: xtfpga: Try software restart before simulating CPU reset
35f3584822d017533c394cb4aebc7213aad5b82d NFSD: Keep existing listeners on portlist error
12464a99f00a1a47d1f20414d89560c6f89763f4 netfilter: ipvs: make global sysctl readonly in non-init netns
aca9a75c05537af5031c01c568dc9bf31fa00b52 NIOS2: irqflags: rename a redefined register name
e159ceba4c08b5112097449df1564ac2e532347e can: rcar_can: fix suspend/resume
75cd4a42da4db0cffdc844084a72ce610cf7a971 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
0b795f856942ef2494cef4d431fa23195555881b can: peak_pci: peak_pci_remove(): fix UAF
d07358e2851a5b05fd5c1dd2fc9308278caee69f ocfs2: fix data corruption after conversion from inline format
5f2773d88a5ab5f2daa8657caf832be2c04454e8 ocfs2: mount fails with buffer overflow in strlen
ba8b885f67c0457509f8b11e660834739aa448b1 elfcore: correct reference to CONFIG_UML
38143293edaea61bf69ed32e04fda17d875d4feb vfs: check fd has read access in kernel_read_file_from_fd()
0ded7190105ad5ec5f9a536fbc8a32e086f6769f ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
a9c7692de719997ea0ac48db83ed521ee393c723 ASoC: DAPM: Fix missing kctl change notifications
092fe1defb2ab1f71c693c8d68aa1eeb1dcad026 nfc: nci: fix the UAF of rf_conn_info object
1b91fc59016ef49e69b8ce0c02628035804ab4e6 isdn: cpai: check ctr->cnr to avoid array index out of bound
17b018f57caa998ea9321efb7f7c79ac1fa82176 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
f20d987c8aa097ae28ade365975378c4aee14015 btrfs: deal with errors when checking if a dir entry exists during log replay
6f51bb08aaca1c9296bbfaaaedc2c2fed64f282b net: stmmac: add support for dwmac 3.40a
4de8ad464e4479e4807d96485662fa5d13c16ff6 ARM: dts: spear3xx: Fix gmac node
f13150b7501ac5c1f86abfc34dc0817093befe7b isdn: mISDN: Fix sleeping function called from invalid context
41e710d55f852ef392fc567285bca5e69ed01385 platform/x86: intel_scu_ipc: Update timeout value in comment
093ef14665a9c900bdec745bbea6868af552e8b0 ALSA: hda: avoid write to STATESTS if controller is in reset
546be289ccb8e33af60a62be8224259dbb226130 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
dc09a2d66bafb7ccb07baef7e161521194023e9c usbnet: sanity check for maxpacket
b3a8bc33b138ed599d4723ec570207b985bf23b6 net: mdiobus: Fix memory leak in __mdiobus_register

--===============8305647634268945834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea33925d1a3c-9d71dcc167f0.txt

8cbbaf3af0d0084bd808493b7c33b5c47f2b41b4 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
8831785ce9875edd2687a956cdd065cf0b964de7 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
98e77d6a7812018cc3dd138a8d1f0b89aa3a499e xtensa: xtfpga: Try software restart before simulating CPU reset
5311df69a33b50542df63365100ecf631241a257 NFSD: Keep existing listeners on portlist error
7268d7fd74948c960b960f0492274c29f4e82f97 dma-debug: fix sg checks in debug_dma_map_sg()
a59256489e4c4e58bc36b5d6eb65ac7e43cefc14 ASoC: wm8960: Fix clock configuration on slave mode
cab6267c0245d47be52301a837e720b4015978c5 netfilter: ipvs: make global sysctl readonly in non-init netns
9750e2b37b890ca39f727af72b3426dcfa28a714 lan78xx: select CRC32
72121bc4f6b1a9f2baf6b91ae99defde318d38c6 NIOS2: irqflags: rename a redefined register name
279d2722ce9ebf44592b3895c40d3a4054ba213a net: hns3: add limit ets dwrr bandwidth cannot be 0
89ed9a2747f41487942407c89140afb8987407de net: hns3: disable sriov before unload hclge layer
e56ff119d3cee22d610f5ddd88ed1d7a9edc04dc can: rcar_can: fix suspend/resume
7aed8e0e2d5db6d640c125fb964808dac6f0610d can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
86716109722b69272b2a902e03542cac01cfb3f7 can: peak_pci: peak_pci_remove(): fix UAF
6660370bbd10757abd1554c3b97c240edbb8cd5d ocfs2: fix data corruption after conversion from inline format
020264177fd03e797c30f30c9ba9e2b4ae560326 ocfs2: mount fails with buffer overflow in strlen
b88a79fc450388dd09d9a798a2437eb16fee5cd9 elfcore: correct reference to CONFIG_UML
07be1846396ef56dee181d23e27e5ed8ec51b6a8 vfs: check fd has read access in kernel_read_file_from_fd()
2f88ce58ea345b7142f0b17307b4594ed11e0c77 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5db13326739ef31d5057e45933268d44ad541c13 ALSA: hda/realtek: Add quirk for Clevo PC50HS
4b3502e628f787224e3fd18ee0427759140bd728 ASoC: DAPM: Fix missing kctl change notifications
1c386fa0bbd60131a1851cacb9c40508ad8a4704 mm, slub: fix mismatch between reconstructed freelist depth and cnt
da3e028d9a61e2989e885f813dc54d936c536b08 nfc: nci: fix the UAF of rf_conn_info object
eb2288e73625e3e6206cbf19f8b05cde4f350fba isdn: cpai: check ctr->cnr to avoid array index out of bound
d8e35c2c03a6de90682bebb04871d21362cbf55c netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
a1492369440cd414e0dedfcd9eecd3ead199f8d3 gcc-plugins/structleak: add makefile var for disabling structleak
3534ccfda9de212ee9aa659a3b0ba686c967ffaa btrfs: deal with errors when checking if a dir entry exists during log replay
6492f46d07d0047c7f6ef5bf408f57c7bb045872 net: stmmac: add support for dwmac 3.40a
5a58c4312a9d1dcf34e51e71794be8472e24a77a ARM: dts: spear3xx: Fix gmac node
5ba1356bd9b20b6b12f4d9e07bc17897a7a97387 isdn: mISDN: Fix sleeping function called from invalid context
b192fb3a8f9cbb044c792de48f575692653b11e6 platform/x86: intel_scu_ipc: Update timeout value in comment
bd80e125915d1842c1e30821425865d665ce0413 ALSA: hda: avoid write to STATESTS if controller is in reset
9d71dcc167f01771f4b628c2ac4da9d753bf4c5e scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()

--===============8305647634268945834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb5e6502568-e74fb66f5a4d.txt

95d68928a7c00eace8ca4cdae8f9073eb0d63908 ALSA: seq: Fix a potential UAF by wrong private_free call order
638c8e090b0ed5c903bc184f10109c41237eeefb s390: fix strrchr() implementation
97dc5f321a5e2324d17275e5cc026e9447fe9242 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
cc837610e06399d1773c4aec3963f97ba9ff1166 cb710: avoid NULL pointer subtraction
67aadec90f01c0ed47daf67ad0a4851c53bf4e5f efi/cper: use stack buffer for error record decoding
52ea5297ac7d866a76ee620e4bd260e19b5b2211 Input: xpad - add support for another USB ID of Nacon GC-100
561861ddc107ced8d5b002d68e6cd5c7fec9c2cd USB: serial: qcserial: add EM9191 QDL support
f3c27fbd9123b68c7e6459cdcf977aed1cdd9ccc USB: serial: option: add Telit LE910Cx composition 0x1204
a6814f32a8bd4fef207a19f4f77a7d5485364f28 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
c768126fa0217c621c2473b797a058966440bb9c iio: adc128s052: Fix the error handling path of 'adc128_probe()'
52b2d46db97f24bd9f0c386c14a5fb6ecda958d7 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
47b255cefafce3e9495fedf6ab028b7bbeff05d7 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
8887b8a4ae28cc818f202cc45d36c181c3624620 net: arc: select CRC32
e34dc65c71122d1ec5090cdf52a11875cc7b128a net: korina: select CRC32
698a02a56a0ee57d25819092bb544f1b60e75d2c net: encx24j600: check error in devm_regmap_init_encx24j600
08046af34d262a6aeb9d527039d2c986fec558c8 ethernet: s2io: fix setting mac address during resume
aa84c617eb18d6cbfd3b62c7d4770eb966f48b67 nfc: fix error handling of nfc_proto_register()
e425470ef6c8174237b96bc495c8cfca1b037eaa NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
c270bd714b090baaf069e3a0110dbfa76ccc5aeb NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
596d683980a810b5570e5e62932051f19bb23cdf pata_legacy: fix a couple uninitialized variable bugs
d00de71b388735cd3c0954ebe6a4e167cc17f2c2 drm/msm: Fix null pointer dereference on pointer edp
0c9f0741b889074ebb9cb36edf0e24d5a7c5ef48 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
fc3bd644ad944b10e69ada8478449dc03ed3eabe NFSD: Keep existing listeners on portlist error
74e0821ff716c2bba889f6abaac360cf8c9df929 netfilter: ipvs: make global sysctl readonly in non-init netns
0987152e4fc8ce4cb4a92f03a8e367c1f26edeba NIOS2: irqflags: rename a redefined register name
893cae273c4152235b09f2ce04793a95bae9c17e can: rcar_can: fix suspend/resume
49d70071e3b60e9336e5cb08e03a4124945841e8 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
b886414fe41a859683b2e555cd26dc493c4d36c6 can: peak_pci: peak_pci_remove(): fix UAF
0be2d4581f9df4dc6fc691075dd4635e826c5545 ocfs2: mount fails with buffer overflow in strlen
7a092ab3548da57f3cdb09a3321b9f90fae17ef9 elfcore: correct reference to CONFIG_UML
aca80531476b035b05294c8fa9159597268093cd ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
32c44698ccc3557de8f76d5077f1109091b87858 ASoC: DAPM: Fix missing kctl change notifications
0bd29384a82134469fc647fe414aee462422b516 ovl: fix missing negative dentry check in ovl_rename()
049e7cdf9f2ff90930e58f2d21b22ffdee1a48ad nfc: nci: fix the UAF of rf_conn_info object
c58c65fcfc48885df6fb1b6e2fe1d5adb4c3e34f isdn: cpai: check ctr->cnr to avoid array index out of bound
32480026cd36226675465f32d9e8f50798d81473 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
bdd41e97db5805815c37f5bd049e27c4b1ae6e72 ARM: dts: spear3xx: Fix gmac node
440da49e2b0a5054ea4cf8e5700569d4f497e0c5 isdn: mISDN: Fix sleeping function called from invalid context
9ef444814b7276829c0c35d5a99e41b658a86dfa platform/x86: intel_scu_ipc: Update timeout value in comment
13526f3e8c4e44434fa01d5c89640f176e65786c ALSA: hda: avoid write to STATESTS if controller is in reset
c0e541dd8aa212dda7b2dafb7ae4c81c6f6db039 usbnet: sanity check for maxpacket
e74fb66f5a4d36a2473e7c0dbe125371fd637700 net: mdiobus: Fix memory leak in __mdiobus_register

--===============8305647634268945834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1ffea87433c-22b4457171bc.txt

a0449381a16e070e63c3cbd0116a4293e6b7187d ALSA: seq: Fix a potential UAF by wrong private_free call order
10872a18e51ee5fab187caa6b556ffa98ec89306 s390: fix strrchr() implementation
a33cf90eef31cabbd812323c39835b8da34a7cfb xhci: Enable trust tx length quirk for Fresco FL11 USB controller
819c4fabf418328a7441be7034367e7f81b62ca4 cb710: avoid NULL pointer subtraction
8cd7ef7f2776f3951d258264027ab6228d812793 efi/cper: use stack buffer for error record decoding
78f529db40712160ef5581e98af6a00cb18ea576 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
049d5f80a90c7974073bc0a2d3fd88231c45ff47 Input: xpad - add support for another USB ID of Nacon GC-100
470d906aad74d62ae5d2be9737219c5b1be541bc USB: serial: qcserial: add EM9191 QDL support
9d0e2267a3355a64c63f52b04ad0e696c30ec7a5 USB: serial: option: add Telit LE910Cx composition 0x1204
6e0e6555689ee74fafe1f23cb3f3d1a726a8aca7 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
de8da3e116823ab42f60768816e4f2cc34f3f33c iio: adc128s052: Fix the error handling path of 'adc128_probe()'
1f7059906e737def461d9c9f4302a207f65ab2bb iio: light: opt3001: Fixed timeout error when 0 lux
a3a8a2afa43d66b48e0ff88c62c766b254fcef93 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
79cfaf548eeef432e02c3ebc9ed1c4603a600e94 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
ed3952ae7d5f6a37a381006bd84d0c5c3ee680ce net: arc: select CRC32
57b23fbba89bff328f409cb63e6a9a3fd66c3e62 net: korina: select CRC32
64cd589d3f9b7b813994a21649b1247dd67b33cb net: encx24j600: check error in devm_regmap_init_encx24j600
3bd96379516a2213873bbd596b079fdc0b83c3a0 ethernet: s2io: fix setting mac address during resume
97dc016f9c89624ce3a7f6c3adab8f990204f5bc nfc: fix error handling of nfc_proto_register()
59e3c989e6d2fd52bcccd03e392cfef595cf70b7 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
d7a4069ac8f7d381b8f428246a5b96b6b9def095 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
4d4afe4a77668e27dd84dbbfa39d639631ece384 pata_legacy: fix a couple uninitialized variable bugs
cc602c64a658d740e3226c0914e84380cd0833e8 drm/msm: Fix null pointer dereference on pointer edp
8fdb6791e62320e10b7fb3754e545df36ffebeb4 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
76a925282b0866497a7737d91c774e656a9f498f r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
a65e475883f68c4fe731e8e6f0678d67464dd75a xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
6b3e1c0bb67dde525414088ef7ae5dc0dbd29900 xtensa: xtfpga: Try software restart before simulating CPU reset
a77adb995c4abfdc51d8d7fae51bc5699da8d01e NFSD: Keep existing listeners on portlist error
bd04a46c537894cd1a7864d0e1837695f44d2cc8 netfilter: ipvs: make global sysctl readonly in non-init netns
b679162dce4202b43c3887a8b2c4e9b815ba76b0 NIOS2: irqflags: rename a redefined register name
629dd72b82c29667f7d648394f3020b501c91c75 can: rcar_can: fix suspend/resume
7a9b26111b1ee6e6692c1c7532425317f75060c4 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
e4bfce2f4a65fff22a7cd4b02583f97b1b80a325 can: peak_pci: peak_pci_remove(): fix UAF
52ad4d68ddf05c265365ec39f4908a46e6e937f4 ocfs2: fix data corruption after conversion from inline format
a532efbb2ec77cd16ba194560383bd7830b3e0f9 ocfs2: mount fails with buffer overflow in strlen
60650765de659eeda74d580e2014a5071dff3d6e elfcore: correct reference to CONFIG_UML
009603fadfa2efdd15a5f6696b996fe84dbcfce2 vfs: check fd has read access in kernel_read_file_from_fd()
dffc839b8ffd6a5b2c166b97e1ab33c9d44e49f4 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
8f165f8872efd9baceeba495c1382bb32a4ea7d2 ASoC: DAPM: Fix missing kctl change notifications
319c6d1b90a9cd0033e4fea8fc5c82071c07319d nfc: nci: fix the UAF of rf_conn_info object
45d273f794f479df5b57ae197baaa604c87d9a8f isdn: cpai: check ctr->cnr to avoid array index out of bound
df599e00753f3bf3aa3b1f4431070a4f20aea757 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
80aa8e6a6517550d90f9cdecea519c4ea4df432f ARM: dts: spear3xx: Fix gmac node
093ea5d51e86b8a55ad00ca34692985b1332495b isdn: mISDN: Fix sleeping function called from invalid context
fe0e3c35e9bddf1b4ceace167849edd4e6af937e platform/x86: intel_scu_ipc: Update timeout value in comment
be05ec7a9df09757b3c83faedd719872b5109883 ALSA: hda: avoid write to STATESTS if controller is in reset
660e59c3c39a1665cf283e20a7b76d21af496d81 usbnet: sanity check for maxpacket
22b4457171bc7fc83a977d8673c2852b27d63134 net: mdiobus: Fix memory leak in __mdiobus_register

--===============8305647634268945834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-793d6b124fcc-b4d233872b74.txt

fa0281cd0f3a0386d300861d0051e651c0268e2e parisc: math-emu: Fix fall-through warnings
818ecba16e67ab45de1681b62b2b73c5efafcff5 xhci: add quirk for host controllers that don't update endpoint DCS
c7ff96d0189a70dca02c750ebee405adbae45019 io_uring: fix splice_fd_in checks backport typo
c29f015b23ba718eef4544f791e8630eb855e6db arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
ed53ce9ba689d92cbc64305a21ebb21b3d6a153d ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
78c74710b2a3b8ed47a965b8a4b490bcc9369f4a block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
96f32e6c95d323547bc48ed50676c4013ae4a1f6 xen/x86: prevent PVH type from getting clobbered
80d6996ac78c433176b5405ddfbeaf48ebe25bb0 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
4413eb829ffb958b6d4f4f6efeb5f9862ecf9754 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
bb620fe946834bbdddcf84d9f1a4d1a2ed846150 xtensa: xtfpga: Try software restart before simulating CPU reset
018ea70da7ceca7805bbf861379c90cfae639736 NFSD: Keep existing listeners on portlist error
271c7cb746041b0f47b87f4b54905cefbe21b62a netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
8f1b732f4c12c95f76edb857df495e3f24cc985e dma-debug: fix sg checks in debug_dma_map_sg()
bd69e856881a612534d31f194cfe51b40477538f ASoC: wm8960: Fix clock configuration on slave mode
4f4b1837171e2c230c29d0c98163edf8d1030720 ice: fix getting UDP tunnel entry
3ec958bb5bc64d50b856cea5da73014bcf767b19 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
2579c14b3677700e049f9b21db903ae9158dea78 netfilter: ipvs: make global sysctl readonly in non-init netns
01df16a4ebf51670700dc60a56c93302aee08aed lan78xx: select CRC32
9afbc5061b88d6bcfaed37181140e96a6ae6396f tcp: md5: Fix overlap between vrf and non-vrf keys
c7614082d2ed0f3430ddda6460e9494ea1dbc1ef ipv6: When forwarding count rx stats on the orig netdev
c1f3d2f91fae6fb4f4f09c368061ab5971664465 net: dsa: lantiq_gswip: fix register definition
0ff665a3d19004434e67c83ff3b7d8a2e509a6e8 NIOS2: irqflags: rename a redefined register name
342d93d2fe0593b410ae3086fd1bb8722ca8f586 powerpc/smp: do not decrement idle task preempt count in CPU offline
7bc06d49b72076e6200909fcbecce719ab4e66e0 net: hns3: reset DWRR of unused tc to zero
6a8310ec56ff5285a90b38a4cc982b02e1979a2c net: hns3: add limit ets dwrr bandwidth cannot be 0
bd2ab32dceb21216129d338909afa764a107631e net: hns3: schedule the polling again when allocation fails
29097acb2508ea48db6759fd5c899eae00a2ac5d net: hns3: fix vf reset workqueue cannot exit
97833fee793fd6350f30066572680df560c65490 net: hns3: disable sriov before unload hclge layer
fdc1c80b918e52c2375ae37277c1d9b91cf2b347 net: stmmac: Fix E2E delay mechanism
e55e2c0ee4de7ec505993fd570463c7cfd249da2 e1000e: Fix packet loss on Tiger Lake and later
954e667d2ec050d494c733b5fb2aa44016ba7a12 ice: Add missing E810 device ids
178cf69c26c920765e39b912a146355627ce36c6 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
71d46efa9b16f932966f345281e5634267ba214d net: enetc: fix ethtool counter name for PM0_TERR
5328c8487f39d4c7667f85f53c13cc7985a50cc8 can: rcar_can: fix suspend/resume
9ad9f421525782fc63151a9ac740a22335f74873 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
c9e0222f8088bb2bb749d49dcbea911f810d0811 can: peak_pci: peak_pci_remove(): fix UAF
e5cc154d9785bebed4eb1916f462916c9ef0c01e can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
e180b2968650c5e7e2e06d5021bea717199aa4f9 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
939b3b898a2e2c4ab4e5e01f4b96f4973c5e0b66 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
e5a40cbf39c66a5db6eea5cf7078ba21dfe12ac6 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
4922a00cdb51b1e26f3dc1464ef48bd759a16b7c can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
f01afe79eb109563c6636745448aa397a92cd048 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
29e4c63f8cb00368a9f3be6fb5dd85c432a96783 ceph: skip existing superblocks that are blocklisted or shut down when mounting
157b7d39b8802c78dcbc66a9f403b4d810656011 ceph: fix handling of "meta" errors
56154e4ead64b46e3053c8790f69900759436505 ocfs2: fix data corruption after conversion from inline format
7e5fe06ee889ab45d4230c9e4995cae7ffebd1b3 ocfs2: mount fails with buffer overflow in strlen
de9a3adba77ba0f5396995d0eaed931d51a65973 userfaultfd: fix a race between writeprotect and exit_mmap()
afd6957f63a2414558ce4e9c8aed362116f9f524 elfcore: correct reference to CONFIG_UML
f8ab4a6eeddad449b6d5afcdbd48fad807ad3e0a vfs: check fd has read access in kernel_read_file_from_fd()
67f8ef2bbee6ca11190e3d83d39b1a73b16fa7f5 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
705ee6440066dc0373f702936e132796bd4a5c15 ALSA: hda/realtek: Add quirk for Clevo PC50HS
839ae2b0ecd9aba7f46e2d23317ed5565e04cab9 ASoC: DAPM: Fix missing kctl change notifications
b6ace24ac7254e8aee9c26abb8e93019bdb0de51 audit: fix possible null-pointer dereference in audit_filter_rules
3a1a1293a1f3e383e584cc55deb73efac8a6109c net: dsa: mt7530: correct ds->num_ports
1662589f89ca23cb7903bb4f406508691db67974 powerpc64/idle: Fix SP offsets when saving GPRs
2c4563df5f6cfbdd3819ddf7726758c505d43f09 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
e1362711301e4fd5b64e8d5ff04a4814f1efa077 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
78d2e82b693565e241d5b927cd78cce565bd2415 powerpc/idle: Don't corrupt back chain when going idle
54abc439647817f09265622707eb1da7ab9ea833 mm, slub: fix mismatch between reconstructed freelist depth and cnt
caf641630970fcc16e59d75273cfaab5ccaccecd mm, slub: fix potential memoryleak in kmem_cache_open()
a3f0ae90d57fde30129f8256bc25a467d07bd2d3 mm, slub: fix incorrect memcg slab count for bulk free
6042adfc0da34e50779d14ae69f20846ac1bde8d KVM: nVMX: promptly process interrupts delivered while in guest mode
817f9f0797a94395bd335703bdeb9e1e91937390 nfc: nci: fix the UAF of rf_conn_info object
0c31995ac9febbbdaac7176e2a7eec366c788daa isdn: cpai: check ctr->cnr to avoid array index out of bound
7eeb3a44d36ff2dd0c4357f64edd64a6ad10eee1 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
4395e029016fcd50d1969fbc7d4fc453ce854a12 selftests: netfilter: remove stray bash debug line
74eab01bb23a195595e0db0ffbcbb47b2effa0c1 net: bridge: mcast: use multicast_membership_interval for IGMPv3
128d2ca2b651a57c94b5f4fa812ac265311cea03 drm: mxsfb: Fix NULL pointer dereference crash on unload
95ed489f86e5804eb8a01319e2857807d8985d0a net: hns3: fix the max tx size according to user manual
eb70d3d717c31bbecc083274f066993b05db3a6a gcc-plugins/structleak: add makefile var for disabling structleak
aad4bcfdc8ecc65a651f5e440bebfed56f790054 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
09bd42fee8147de097f3e3d45977c722df7f9cc2 btrfs: deal with errors when checking if a dir entry exists during log replay
56ef8f7d91c2c31789087d98710068b787ca0446 net: stmmac: add support for dwmac 3.40a
a1b7efa372a40b619d069bc8aaf28fad1832df47 ARM: dts: spear3xx: Fix gmac node
95d75567b62ad2d0b197d32608c85a640b5610ec isdn: mISDN: Fix sleeping function called from invalid context
d8eaa20d705a42b99a9fde1255a0789ca134be62 platform/x86: intel_scu_ipc: Update timeout value in comment
610b0f8834da58be8ad035073aa8c766fa870be4 ALSA: hda: avoid write to STATESTS if controller is in reset
9cedd641bc2f74a21e89f0b46ebd50bb5063c373 libperf tests: Fix test_stat_cpu
4f665c777d444f383fdc683a02b27f078dd5ad0b perf/x86/msr: Add Sapphire Rapids CPU support
e462e2fc5c8c6463e3b71ba08c0cfdfc93a6212e Input: snvs_pwrkey - add clk handling
fee2550756ea50751288b637519e1e7733742cbd scsi: iscsi: Fix set_param() handling
fa728a2fee765066ebfa83ddd1b2fc8125b207f9 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
a2779eda2a22e408fe58131cc573b1362ccb9933 sched/scs: Reset the shadow stack when idle_task_exit
cef8838b40fa07024c6037bd10dcef77b40423c5 net: hns3: fix for miscalculation of rx unused desc
a82e652bd96d900c0ca5ad984504493ca1fe3438 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
6d6011b582df5bad9d55cf6bf9721c65ee5ead69 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
b4d233872b742291c4cc976b40b357c311c71208 s390/pci: fix zpci_zdev_put() on reserve

--===============8305647634268945834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb95282425cc-72157201b232.txt

71ad54b72cf977754fbeaa7379064ec7a5185eb3 block/mq-deadline: Move dd_queued() to fix defined but not used warning
40f07d63e4bcb04fcf202facca7b574bbd69e096 parisc: math-emu: Fix fall-through warnings
4bf6f26ed30a46d4572e8f8aac48a181809853f4 sh: pgtable-3level: fix cast to pointer from integer of different size
87382029d8d4f21a2f689773b8fed526bb2aab7b arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
599994a3d1714890a5aa4334cf46e042fba290c5 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
1b321a5be2c8ef2529dab9592e20c0d9a33dfb22 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
f4b9907499e88d8bcf9c7bdbe63bd6ae9585d818 xen/x86: prevent PVH type from getting clobbered
27c657015d5d64d8f04ebbd7b0691f6256ba932b r8152: avoid to resubmit rx immediately
dd8e52b77ea6175b997eba97ed5cada287afbeba drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
f864248f19693e4ae84ff2a3f895c58e078a707e drm/amdgpu: init iommu after amdkfd device init
197ea1a4f4a6d6102ab927bfcda3d221d9833e2b xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
fac72759ee9c66751ff4e1275bffc835a1481af3 xtensa: xtfpga: Try software restart before simulating CPU reset
86ddf851661a39cc412193422fe650f9ffdf42f9 NFSD: Keep existing listeners on portlist error
372beb28a529f53ff800171a53345e85376199df powerpc/lib: Add helper to check if offset is within conditional branch range
95876e495f8c5b8193837bc9b8e5ac0f7f4b3371 powerpc/bpf: Validate branch ranges
63f2da6d4d75ff2f5ab4da9d4f59cf19560e4dad powerpc/security: Add a helper to query stf_barrier type
0cd68707c950a141c46b454ec66d5fa37e273c10 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
26d5c4fa6b15430dca9578b52b05048b1e0aca56 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
45056ed311dae5ccaaa6e2b247ae68e87e559a97 ASoC: fsl_xcvr: Fix channel swap issue with ARC
d1b52d44572e89b5c24d51b1cf85ad1c4f67893f ASoC: pcm179x: Add missing entries SPI to device ID table
c4820a20adae8a6f13d9cdc47c7a1743eaaa29e9 ASoC: cs4341: Add SPI device ID table
ce0476282fc183618da55f00abf7712a1b128a95 KVM: arm64: Fix host stage-2 PGD refcount
a6068fbfda48a841c0558984c3ed31a8d4f73de9 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
517da0e9293c9311f561001a32277b04d4582a48 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
5d00b6ed7b2c07c5b039430fe91d90bc8758a7cd netfilter: nf_tables: skip netdev events generated on netns removal
a6311a04fc0d8870a222e25c719c72af3cf2d126 dma-debug: fix sg checks in debug_dma_map_sg()
41e33bdcecbba4a7988e333a11b15a1f4a82fca7 ASoC: wm8960: Fix clock configuration on slave mode
36e25df06542f0b5c242a0ee644f7293f64daf6a ice: Fix failure to re-add LAN/RDMA Tx queues
90bcaa78b8836f39f310c533502124dc2ef2e134 ice: Avoid crash from unnecessary IDA free
ef375b0d7d5d6291ccce91aa75ed6736b679073d ice: fix getting UDP tunnel entry
4c0aca25df763df95981b8fdb8832fb9be989033 ice: Print the api_patch as part of the fw.mgmt.api
404a1a317f9d0f937aa01f19f41e0d7aa165ddfc netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
af595a89cddbd16a349ac130ac15cd2d44a4c680 netfilter: ipvs: make global sysctl readonly in non-init netns
b505457afc8a930703aeed5c5f4b4ebb38c84a92 sctp: fix transport encap_port update in sctp_vtag_verify
e938cd841bdeb1148b7e10eb882092348b749acb lan78xx: select CRC32
78e31dc67278724f611a0342cd705e907a20effc tcp: md5: Fix overlap between vrf and non-vrf keys
5f7aa51f233a72907fc2f499d597423517a45757 ipv6: When forwarding count rx stats on the orig netdev
318a37f3ef6393ba92f68b5bde72913d80add934 hamradio: baycom_epp: fix build for UML
27754817b2156408751f4f4ede836b105d03b2bc net: dsa: lantiq_gswip: fix register definition
5ed9622dac563c99fab421453e5a91b7294c5d44 net/sched: act_ct: Fix byte count on fragmented packets
e6cad5b072e0ab716c6ced78fbcd40d53efb9aaa NIOS2: irqflags: rename a redefined register name
73e82ce3d04e229f0d7070a4c4d16fc0c42f6f74 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
650402e21c903d65684d42883b1bccc23da28863 powerpc/smp: do not decrement idle task preempt count in CPU offline
c08e7071bb8e43a4b3e4294aafddb95341f5bc49 net: hns3: Add configuration of TM QCN error event
f0c8997466889d5e0c296e46263b4fd8c5192ae8 net: hns3: reset DWRR of unused tc to zero
5816ef6891f756952a459f702d1af5075bef66d1 net: hns3: add limit ets dwrr bandwidth cannot be 0
a1b8cf716c271d5985498e39b3c2a808d8859106 net: hns3: schedule the polling again when allocation fails
804df2d51472ae07150463474d808ccad44226d0 net: hns3: fix vf reset workqueue cannot exit
cd34a718dc3a58f1ae290b3a692e2e691100c460 net: hns3: disable sriov before unload hclge layer
3db991c5a0dd3d21229511361eeff21aae60cf00 net: stmmac: Fix E2E delay mechanism
59b0eeb88876997c56936918763a9c35f34459e0 ptp: Fix possible memory leak in ptp_clock_register()
cb3eadfe77f29b6a29fac25adf36d25e9330a90b e1000e: Fix packet loss on Tiger Lake and later
25f32f721c1381ba133072d726d097cd343ff2ad igc: Update I226_K device ID
e6e02b8ec4cecacfcb66656fcc5402fe7852134f ice: Add missing E810 device ids
ec5b39f21481ec3eb90b9edf2afa94cac7732f3e net/mlx5e: IPsec: Fix a misuse of the software parser's fields
ae4fb945efd89a498f5ac7d2e1bee20efa1ad1f9 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
a56b16b0e6b983c7dc8f8aa6b17ac987f0e80adc drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
742370cd301e96e6f03420aa0cf83a35662f974f drm/kmb: Work around for higher system clock
33435fbaa09ba8db62419c8c24b664668c751131 drm/kmb: Remove clearing DPHY regs
a49d537067e5b9c6580cc52613261839bd9c11f2 drm/kmb: Disable change of plane parameters
bc291bff9ebea9f1942445d09b098c63345ed888 drm/kmb: Corrected typo in handle_lcd_irq
63da374e141d2a6fa6cf9b68ca31052320b9ec40 drm/kmb: Enable ADV bridge after modeset
596ec56065dc982eccb71e0dd0b223f91b862298 net: enetc: fix ethtool counter name for PM0_TERR
acf48cf266fe4a13a679645efab56b4e9bb67707 net: enetc: make sure all traffic classes can send large frames
5d362cd059e3cf370b90c469d869a412eb05d4b1 can: rcar_can: fix suspend/resume
d2d40cf4b39129d33790207b2d803372c3437bc8 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
ba5fe9d442bfbfbfe472abe923f991e0394d62fe can: peak_pci: peak_pci_remove(): fix UAF
b05865b04f99dbc0410756c070d0dc06309d9443 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
f76387475c8a6b91c29d2df918cb355a7ad7c64a can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
bc9e594577f7485cfa862a46b97eb9de3b147895 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
48c4b55ad040c2ec1a4e863d2d34ea5af5df6c43 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
5874f1f86a97384685f350d70e3e1a3906c1bfd3 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
4e206ca199baa25993855ea0595d1a8e8d5827ac can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
4fa137aa18b817983418d5ceaa4da8cb99d353c3 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
7dae8225d87f7e4ae313531b1123f04873ac9a2e ceph: skip existing superblocks that are blocklisted or shut down when mounting
f1e9216814c9fbb81c2569b247f689cbcdce3054 ceph: fix handling of "meta" errors
66ca3bc3f427acd6c8bce4b63d90ff7ca33f731f tracing: Have all levels of checks prevent recursion
e86cd14ef7e03fe9c7ad1a2d6ea1c52a28bebe4f ocfs2: fix data corruption after conversion from inline format
faaf0f29871d27b9de6f6db98e62ec5e210e268c ocfs2: mount fails with buffer overflow in strlen
6ab1bc364e9ac377752610cd59148fe6be8030c3 mm/userfaultfd: selftests: fix memory corruption with thp enabled
db852f2aa569d18e35d70e6cdf18a7220bcdaa7c userfaultfd: fix a race between writeprotect and exit_mmap()
0e123c85597811f6fe37c52a0590925dddb038a1 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
adcb7d80dac140834e27461a704b1c232f7bf104 elfcore: correct reference to CONFIG_UML
c9d60c776372967a47c89707cd78b176e4eb03ab vfs: check fd has read access in kernel_read_file_from_fd()
d0a75b1e71092f1bf14e5901cda54e2aebc11d48 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
c63d77d7c7bc61fc44f138b5a80df570eb89b3c0 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
f28a22180924617137d4034b211614974b27b25e ALSA: hda/realtek: Add quirk for Clevo PC50HS
b735141ff14c7d5c498d835837723a02ac11acb4 ASoC: DAPM: Fix missing kctl change notifications
774c4313cfcf062bbb659ebdbf74174847aa929c ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
29bba332ca11b1f5cb5f065ce9faf28b54cfd038 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
8fc40b6ac830ac27972ef925384ec531413c614b audit: fix possible null-pointer dereference in audit_filter_rules
2fa1c36bc870c426a92d29389f34f2d2ffa960c2 net: dsa: mt7530: correct ds->num_ports
f99139eface1203fe9a02e50696871a442d60e91 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
d1334c1a98f0ea98f8b07f7fd22a1b485881a06c ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
d20446944545fa7b6a46f26cee87424abbfc42c7 ucounts: Proper error handling in set_cred_ucounts
2739aba6e24247de870c07de0ddfac6800654271 ucounts: Fix signal ucount refcounting
76043c536a7ec53b5bfaaefae2b6ce52c8044830 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
5997446021c846380122a142340788cf27de4084 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
a9e027e3b39a02490a19b9553a9b96260aabeddf powerpc/idle: Don't corrupt back chain when going idle
f20b6ae0b1856d3f2d3f1da408fd91df8cacaa59 mm, slub: fix mismatch between reconstructed freelist depth and cnt
3e9d5fe69f9a93814f901fafacf64853b02f2aa2 mm, slub: fix potential memoryleak in kmem_cache_open()
524b321e0568a882634804f7b53b55c6bc8760fa mm, slub: fix potential use-after-free in slab_debugfs_fops
b040f805e495f8652db2b31d5026639e79f1c909 mm, slub: fix incorrect memcg slab count for bulk free
a272ea4a54c0fc3ae33f143d9407c639ef3e0817 KVM: nVMX: promptly process interrupts delivered while in guest mode
93d41589eb038e13c736bdfd01b4620168eeeda6 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
10e1801a9f0d3663958d7b127e50d14df8dffa37 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
3bd495fbf8af2b30ce900c187447d2d244363c4d KVM: SEV-ES: clean up kvm_sev_es_ins/outs
2a9873596a6922b6e2a34805b546f7b0d59005f7 KVM: SEV-ES: keep INS functions together
3c155e9f223f45b74a8d06aebd7acba63bbeaaf2 KVM: SEV-ES: fix length of string I/O
7bde950250ceaa938ae8a06945e696cebb622771 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
bac22eb0740c01e15f9574f8e871c09a0a52ce4e KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
433996440e3337074505a5777b086e7ddf774d68 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
c257e078126202621b4ecac7c02c4cab86123fb8 KVM: x86: check for interrupts before deciding whether to exit the fast path
c1abf5500307eae95d0f7afb65832cc44617b274 KVM: x86: split the two parts of emulator_pio_in
0537bd80d8f231bd797f1534a9f2529c50387b8b KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
81c63c74f1da83cfc6407dc37012c6668407c01e nfc: nci: fix the UAF of rf_conn_info object
07fc52250ebe50bab9c78834e97231a05c321369 isdn: cpai: check ctr->cnr to avoid array index out of bound
c053d4ed97fb269a95b9c31da4415ad51b35726a netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
58040ed6ede9538a4988e7d9a6971fe2e3fa3ee4 selftests: netfilter: remove stray bash debug line
3ab2301dbae51c83b6232a0958836730ccd80bc7 net: bridge: mcast: use multicast_membership_interval for IGMPv3
b81df4a85294df63edddc8cae3ea1b60062d3b74 KVM: SEV-ES: Set guest_state_protected after VMSA update
afd37a08285fe72a39297ccd835e897aa4a1cf3e drm: mxsfb: Fix NULL pointer dereference crash on unload
56dd42e5f4b65702527d33b01a35f5c2a71eb11e net: hns3: fix the max tx size according to user manual
688fc688ec221e4eed99ca2efd7dc8c21237d43a KVM: MMU: Reset mmu->pkru_mask to avoid stale data
5afa9378783b36e52259a3f4fcdb3db235a54898 kunit: fix reference count leak in kfree_at_end
506fd9036283b1ef1432c5eaf70438f515115a8d drm/msm/a6xx: Serialize GMU communication
c28708f7fc83687cfeb121d071ef5af0fcfb0abf gcc-plugins/structleak: add makefile var for disabling structleak
78d770474fcd1d6b0cf13547078ada92749b334e iio/test-format: build kunit tests without structleak plugin
d7124e8b74fdd97308f97c793c428d49c9a7a8b1 device property: build kunit tests without structleak plugin
590ee72dd2c33e0f85157205d9da2556005525d2 thunderbolt: build kunit tests without structleak plugin
0a9acd4f9335e48e6fa88e8d8b9423f926a0c6fd bitfield: build kunit tests without structleak plugin
43ded46f64628341d1e3943b9f258432ac455fc5 objtool: Check for gelf_update_rel[a] failures
a760f2ead7de2fc9cf2b219acd802fac88371de3 objtool: Update section header before relocations
023921cfcfb1437152b6150cae040a14dbf1e4a2 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
3b690e540eabb3d4922ca50c1b0f9aed0b406287 btrfs: deal with errors when checking if a dir entry exists during log replay
84ce199713b770316e0285809740052b1155f8bc net: stmmac: add support for dwmac 3.40a
279dd99ee5b3c01030e18321b19ce7f42dffe906 ARM: dts: spear3xx: Fix gmac node
62644fde97b3c130d3587843f29d816e24a44632 isdn: mISDN: Fix sleeping function called from invalid context
2528c64b530bfa6c1d96732d7a1ba6838b548a20 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
5b9a848eed5103c655ba823098c6306e8aa5fa6e platform/x86: intel_scu_ipc: Update timeout value in comment
d66a6650c24ad313c0b1a19cc2d4513e46cb6c23 ALSA: hda: avoid write to STATESTS if controller is in reset
774a084ade37ad2e48a1fcb1a948c8ec60503a36 spi: Fix deadlock when adding SPI controllers on SPI buses
cd1014ee28b51cb5e97085b038bd484b37eacf4d spi-mux: Fix false-positive lockdep splats
a5565816c51495770b712e11276e28634969ef1d libperf test evsel: Fix build error on !x86 architectures
41440ed3fc2d28b092f5b3571b1c196157fe7406 libperf tests: Fix test_stat_cpu
8b4fb21a78a3b07ee6e8886a051cde5be6de3809 perf/x86/msr: Add Sapphire Rapids CPU support
48830a9a7599ad37508efe50a1c9a2083f89759f Input: snvs_pwrkey - add clk handling
cdcde57f481ffafa081bbe31ab80d662dad82904 ASoC: codec: wcd938x: Add irq config support
13ce315ee4a308a18f71ace91c9a961d2e4551bc scsi: iscsi: Fix set_param() handling
6e078f2faa76f36f8ba61ce22d52e9f7b5edfff7 scsi: storvsc: Fix validation for unsolicited incoming packets
7b1b01dd702b60329c245b2b89ba8cf5c01a1c89 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
d9d38d4013006adf945f58d0e63a278f6ede4d88 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
33d14ee36e79e580446877faf2f0f74a2183d59a mm/thp: decrease nr_thps in file's mapping on THP split
a91998c85c6f739480f896e2dae2dcf1ba725cbc sched/scs: Reset the shadow stack when idle_task_exit
0d7655a4b0c973999ac5efad6ad0bae3f113dcb0 net: hns3: fix for miscalculation of rx unused desc
ffbb2bc9a5611a1d4f1baad26b3a632ec9e591f7 net/mlx5: Lag, move lag destruction to a workqueue
0b1a44041701ae06c0aca284e3146466026acc51 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
689a9a26e667da700ddc8ab0661d0c8f73e1351e drm/kmb: Enable alpha blended second plane
2b168452baf8402a3c10c750b4e641586be02c33 drm/kmb: Limit supported mode to 1080p
9fd6e44b3948b2de04456d1bf26619dea8dbebbf autofs: fix wait name hash calculation in autofs_wait()
2cb3e76a6bcbac2ec7b52f173c01e68cdfb97e93 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
2fbee157faee4a71b360433b0daeffc777fa77cf s390/pci: cleanup resources only if necessary
72157201b2329878e584a0c55364035db209dd7a s390/pci: fix zpci_zdev_put() on reserve

--===============8305647634268945834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69fca4301f44-eb55f8f04b4e.txt

84e58bcc42d6a2112f97225efaef1810451af786 parisc: math-emu: Fix fall-through warnings
06ea8d0dab28b4c7576b648c9aa5689ec97edc9a net: switchdev: do not propagate bridge updates across bridges
72f03cf6c10c006f34dfa9b3b6ebcf0dca65377b tee: optee: Fix missing devices unregister during optee_remove
75aedb333b36eee0bfad4ee192ff42e6b3929961 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
afc9a5ccef4a8211726738629a069f2c4d714154 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
1ca03f7327c60ede06dbbb54c41d487922e016ae xtensa: xtfpga: Try software restart before simulating CPU reset
ed87314312f3881d42b2c4774fe77f81d8185c86 NFSD: Keep existing listeners on portlist error
d40429b1d1d5216f20d26ed7af4e2a9f710855b0 dma-debug: fix sg checks in debug_dma_map_sg()
3f5dd8a8cf9ea92aeb56a9620a1deb5d2dbb82e3 ASoC: wm8960: Fix clock configuration on slave mode
3af091b0f4cd2e9d7ff3393f2473baa3763f3212 netfilter: ipvs: make global sysctl readonly in non-init netns
98fd260eb22b79ee100923272a50054fc81e4b9d lan78xx: select CRC32
3c962612ab0ba64993292e4badb97759280d08d5 net: dsa: lantiq_gswip: fix register definition
228333bf1eecd9aa57a52a52253b5aec8fccc72a NIOS2: irqflags: rename a redefined register name
57346fe139d7f82f704861e264c90bc4424ae418 net: hns3: reset DWRR of unused tc to zero
b95789a9c0070a026bfeb368e2989364dd44be03 net: hns3: add limit ets dwrr bandwidth cannot be 0
ec45b6cf8b767e3175563e4bc47d8b3d60a5eb81 net: hns3: disable sriov before unload hclge layer
cafd8fcccee441ba7a5af7ef9dbb4614a0f06b47 net: stmmac: Fix E2E delay mechanism
bb7ebde2131cdec9fc54bd8a82ac0d55f0b70aa5 net: enetc: fix ethtool counter name for PM0_TERR
62d2776d8e28626426c1329e91761c1f5a54c5a4 can: rcar_can: fix suspend/resume
311c22353fe422d37b7702817e5d2dc437589eae can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
9bae94167ffb9f621c7a8814d9bddfc946c9cce9 can: peak_pci: peak_pci_remove(): fix UAF
d5ef99980ba72718e6b12d7ef906c5ece311de1a can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
a97919dcc52f7a8576b9fe26b6221d550e3d7e68 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
2016959d715429f2bd1c2ba304cc8b648bf077da can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
435ed3902dee1599cd935a36a1bc41ec2a90432c can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
e3d542ff14308e30d4af86f8adbf33f4d4006d05 ceph: fix handling of "meta" errors
fe86a574c58e89599a0928527a0695b32fb5280b ocfs2: fix data corruption after conversion from inline format
c2c342892b359e04306d63827c186183617ee87b ocfs2: mount fails with buffer overflow in strlen
89bca5c3d6994dd72a20b833f2e9b1c06de4e275 elfcore: correct reference to CONFIG_UML
8a3d15fe65985ed45c4ba0ae73c9557e95571630 vfs: check fd has read access in kernel_read_file_from_fd()
d62f8d64622f17e28fb816cb403ec0125b145214 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
e375b6d6c9daa6ebf1069802abd68e0d02fef67e ALSA: hda/realtek: Add quirk for Clevo PC50HS
69369629450596e2c5c333a33785a47989cf265e ASoC: DAPM: Fix missing kctl change notifications
5282ab8084d7d8bdf088e52bc6173a5ce0208e6b audit: fix possible null-pointer dereference in audit_filter_rules
a0713d98468cfcf219f7a438140797eab2f4b95d powerpc64/idle: Fix SP offsets when saving GPRs
f7cd09e1af1d9e7163774007a1987ad4d2c5a157 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
721f9321f022fccb6be79499f2f01e16f72618a0 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
930a10d95b8f0fa1abc0c367095d6271868f185b powerpc/idle: Don't corrupt back chain when going idle
392637de79af3cb34c6200aee8247ec1576fb7b9 mm, slub: fix mismatch between reconstructed freelist depth and cnt
2ab7aa6a5a0a1ddf00dc783081b7391cafddb8a2 mm, slub: fix potential memoryleak in kmem_cache_open()
6f646be102d2372054783c2220050c62a739592a nfc: nci: fix the UAF of rf_conn_info object
20e576a0c647a9604b2c3bb08be4a8b71187e828 isdn: cpai: check ctr->cnr to avoid array index out of bound
8b497f46dd1ea615a550b63317868ed8d22edd0c netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
6fb0c47cf0249c860f0789c0915d2809e6c27b5c selftests: netfilter: remove stray bash debug line
9c1e64d5355d8bf04db1c4486abbd9af2ac8ade7 gcc-plugins/structleak: add makefile var for disabling structleak
7176511cf2ab6f83288986f80b5b886ce880c60c btrfs: deal with errors when checking if a dir entry exists during log replay
53baaff7d94f97d84d01366e1d561ca9fc82a1e9 net: stmmac: add support for dwmac 3.40a
dc576cd0d3246ab1e04327d73d4b322beed13f10 ARM: dts: spear3xx: Fix gmac node
bbd8434ba5dda2d9a95a8f27a232b07549297c40 isdn: mISDN: Fix sleeping function called from invalid context
8397fc5341423fc6a0bb4249705fb85d0460fa02 platform/x86: intel_scu_ipc: Update timeout value in comment
20cfa8c6c4d2a304819038d048a604563cd9b413 ALSA: hda: avoid write to STATESTS if controller is in reset
ccd56d1be12e2b6cb50a5842f4866b77b0a1c71d Input: snvs_pwrkey - add clk handling
eb55f8f04b4ee1d7dc06d40bcb49938277648e25 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()

--===============8305647634268945834==--
