Content-Type: multipart/mixed; boundary="===============5112634941991495228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 09:17:58 -0000
Message-Id: <163515347859.27027.6460811401221421473@gitolite.kernel.org>

--===============5112634941991495228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 80bc3dca875ffc2ded665269282bfaab8deb5f80
    new: 5af593097dc7d1f1d0df6819ae8ce38ec14b0d1f
    log: revlist-80bc3dca875f-5af593097dc7.txt
  - ref: refs/heads/queue/4.19
    old: b4bbb559990c1532eddd259910faa84a4887edcb
    new: 9989b240cc4dcc99cfa63e3caf59e31c33b30f24
    log: revlist-b4bbb559990c-9989b240cc4d.txt
  - ref: refs/heads/queue/4.4
    old: 8dbb07921f5206327a5e10c7276e7623de4c6455
    new: 12fba2184727e90fb8bb98e7a64a9ac96365036c
    log: revlist-8dbb07921f52-12fba2184727.txt
  - ref: refs/heads/queue/4.9
    old: 6de64e957e0dbbfacbba0bed58927dbbbe17ca05
    new: 5b9bef9959373ecdf2ab397638d5a968c6e2fc83
    log: revlist-6de64e957e0d-5b9bef995937.txt
  - ref: refs/heads/queue/5.10
    old: 9c45b45a27c17c077a4cd4a0f7853d787efe774a
    new: 4735994645f77dc0fadf0d5f6bb446b06a37d5be
    log: revlist-9c45b45a27c1-4735994645f7.txt
  - ref: refs/heads/queue/5.14
    old: 816317f7278a4fbd3757ed0891843845f6b16800
    new: efbba75af28869a2ea6a789a580b7ec2ee669f72
    log: revlist-816317f7278a-efbba75af288.txt
  - ref: refs/heads/queue/5.4
    old: 372c51cc373f9775d775bb050f6492c3fd7f72e7
    new: fbab619b6791d4a6622a540d0a70a3fe012d56ba
    log: revlist-372c51cc373f-fbab619b6791.txt

--===============5112634941991495228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80bc3dca875f-5af593097dc7.txt

a51e2f30dc30452077957d70ad0797c639a6354e btrfs: always wait on ordered extents at fsync time
5ddf6749c35f64435ba7a28aaf733a9c03073b33 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
ef9a96517794f8a34058b2da8c02c584434cb3bb xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
93c67d25195add1e3776ddf7bd18250810c17a3a xtensa: xtfpga: Try software restart before simulating CPU reset
08b885fd91b692040c7055f36a2b7e74e28efe1e NFSD: Keep existing listeners on portlist error
bc24caf5c632e09f05f35d5a5d299f7dd9df04c1 netfilter: ipvs: make global sysctl readonly in non-init netns
512718b2626f16f245455ac57d625fea4dd2a00a NIOS2: irqflags: rename a redefined register name
61da01add45edc5f6884563f01741492c6a17937 can: rcar_can: fix suspend/resume
188eb5bc525cbfec4ace0c5090e6015231951e88 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
d21ed933316a46e629de52632f3f9317875ac6f6 can: peak_pci: peak_pci_remove(): fix UAF
389c3bb837c4359aac22fb2aec2d4aeaf20db30b ocfs2: fix data corruption after conversion from inline format
2d7c14f6a53c1c7b21b37f8ecfc1c6d16cb7688e ocfs2: mount fails with buffer overflow in strlen
a2cb94b87aea516fc10f69747656b51162d9f3ca elfcore: correct reference to CONFIG_UML
0d0dfa56ef3549c3306869205e22483bca37c651 vfs: check fd has read access in kernel_read_file_from_fd()
74f7ce403264b6e0e634673b3f2064ec68403c66 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
627572c6b4bfd3d71d444ac06b3c98413bcaf4f6 ASoC: DAPM: Fix missing kctl change notifications
aeb44beceffb5c34498fad427662cafdc0c2ff21 nfc: nci: fix the UAF of rf_conn_info object
7bed02d56bddfb26df642cf03fa3e42f79eabb3a isdn: cpai: check ctr->cnr to avoid array index out of bound
4cd473ccfd67fef086ee8c15d02b6e06d2876caa netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
d07503c8a7ef73a6d91c98bfe022802959661176 btrfs: deal with errors when checking if a dir entry exists during log replay
e3ecb6a63553359a1c227be41c8ce9804b2af24d net: stmmac: add support for dwmac 3.40a
0cfebec0f0e801ce8783eb6cd4bad4820e0e0424 ARM: dts: spear3xx: Fix gmac node
347f9507812e76c4be5e94e87781a2d802a82975 isdn: mISDN: Fix sleeping function called from invalid context
0ba094342aa53ff30bc5f05bfba228ab5ad88d05 platform/x86: intel_scu_ipc: Update timeout value in comment
d95edc05c351a883d861480eb594c0fb3c79a01f ALSA: hda: avoid write to STATESTS if controller is in reset
5af593097dc7d1f1d0df6819ae8ce38ec14b0d1f scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()

--===============5112634941991495228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4bbb559990c-9989b240cc4d.txt

4ab5fc8a0c83c42f23bfe73cc1e079352527a3d1 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
70213aec4f1c02b4fab013e1636896b2f5305c06 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
73c9e7a41e40acef88b95864edd545ca8ac87e7d xtensa: xtfpga: Try software restart before simulating CPU reset
aa2fa9936e513f27e24862ab0b573b847a7be8ac NFSD: Keep existing listeners on portlist error
da5b6056fc4a56f7054fc760bd17111fc1c7d7dc dma-debug: fix sg checks in debug_dma_map_sg()
0d2864ae5eec6da67d6462d581c169e3e3025e67 ASoC: wm8960: Fix clock configuration on slave mode
14efdc6761e0a773df9327b761bb6c1147212a97 netfilter: ipvs: make global sysctl readonly in non-init netns
1b44724ec881e2e78b55acb88615a5a589bdb6cc lan78xx: select CRC32
0efefa1bf660f510f198f2c21542e3fb3e226719 NIOS2: irqflags: rename a redefined register name
823c3797a486fab43e067246a124a4b6b04efc94 net: hns3: add limit ets dwrr bandwidth cannot be 0
4623629187a1d71007b0f0ab37b0c569c64996e5 net: hns3: disable sriov before unload hclge layer
00d4181bf98d8d2306da867170d926e36efaff6a can: rcar_can: fix suspend/resume
67f51f14e1f4d82c30e2a6eebb436b7eb6771126 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
d3478360f41ca4bef54e00c65b6ea89a68308db9 can: peak_pci: peak_pci_remove(): fix UAF
9527d0206e09a090fb6456f75b7a41d823b55058 ocfs2: fix data corruption after conversion from inline format
4be6a56c213b165c8df5df930675127ff4a0e9a4 ocfs2: mount fails with buffer overflow in strlen
ed9fe5c288e8c6360d0771d832784b03ea858eee elfcore: correct reference to CONFIG_UML
caa90fd4af08370bf97067036cbd79ece81a2b84 vfs: check fd has read access in kernel_read_file_from_fd()
ace5f370b1c9f3ad0f834f9c09e7b6cb6eea07ce ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
e40b135b3136dcc11b83f0d72e9b930c3e596135 ALSA: hda/realtek: Add quirk for Clevo PC50HS
8316f153be7090ee5fad49d86062d730865c376c ASoC: DAPM: Fix missing kctl change notifications
214d041f9ebb43c10a43ee5a6d40ae3a69eef061 mm, slub: fix mismatch between reconstructed freelist depth and cnt
9f46adcb062d86e1ab2943e529f971b1b71917b4 nfc: nci: fix the UAF of rf_conn_info object
ad9b84b7d769dc5523b2479878e856ebc9db5497 isdn: cpai: check ctr->cnr to avoid array index out of bound
c37461ac604aad612039be4ad849be084e0f332a netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
6f7ed1ccf7096a485f3311d61e37a842ec19487f gcc-plugins/structleak: add makefile var for disabling structleak
4c944aa792d7d5e4c330182e04b1fd2602fed89e btrfs: deal with errors when checking if a dir entry exists during log replay
3531ac42fc0c1d60c72a24f94af6531fcf29d5cb net: stmmac: add support for dwmac 3.40a
738c4063c0000ca01d6171f2d671672e5bef5a58 ARM: dts: spear3xx: Fix gmac node
1a7c06447449c30192ad17dcb1d920ce8d48485f isdn: mISDN: Fix sleeping function called from invalid context
82f1139935e65d2df01242f3696354d9cff015a4 platform/x86: intel_scu_ipc: Update timeout value in comment
c858d915b25db3e455075f784d7d1b7ed3c7e23b ALSA: hda: avoid write to STATESTS if controller is in reset
9989b240cc4dcc99cfa63e3caf59e31c33b30f24 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()

--===============5112634941991495228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dbb07921f52-12fba2184727.txt

b109839056b2a3a37c10bda9334e0e6c26f99be6 ALSA: seq: Fix a potential UAF by wrong private_free call order
777653261f18b3852d241f57312c85d9f3b36cd3 s390: fix strrchr() implementation
30ee6f864b0e9a6457f03b648f162b00323af93a xhci: Enable trust tx length quirk for Fresco FL11 USB controller
7e44ceca5eb4d116e0b9455f5c1d116a70079d4a cb710: avoid NULL pointer subtraction
adf5aae1eda85d84a4099da98e4434a12f0c82d0 efi/cper: use stack buffer for error record decoding
c51669f1a22bfc8516541234381a6be3dd5d6eb6 Input: xpad - add support for another USB ID of Nacon GC-100
798e661c271ac6562acb447b04eb9d3bfb84bd95 USB: serial: qcserial: add EM9191 QDL support
a714d2cfcf657956da6fe729f75a49cbc351e22c USB: serial: option: add Telit LE910Cx composition 0x1204
79aeaebee8d07c0d0766f7146e971474c2020e20 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
dfbdb38f828b5879dece5161196d67169fc945d4 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
d41fb2c51a8fe11f878f2aa3903baa6231c0801b iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
4526b1edaa9ff5dcf05a6d90649c865dc285edcc iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
0b94315d5c1017d0c72a9ca7c78a44f80c1fc486 net: arc: select CRC32
dc06a8b083923ba823ed4b1c1a9ef9a856f78dd8 net: korina: select CRC32
b4e27ab1cea63b5a50fc8fe05c9991cf335c0ca5 net: encx24j600: check error in devm_regmap_init_encx24j600
c9f5c49e3381591eeed5edf52ed0d4cf6b3f62be ethernet: s2io: fix setting mac address during resume
3ee21ff0b63bd61da259e11908b106652b86b96c nfc: fix error handling of nfc_proto_register()
2c1bee49bf9b00116f087977d5438b36ff0d4a9c NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
58d2f2ae2fc3118f9ff37b7ba4c10e4bae844dea NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
9106fb426fd1a8c99fbebb77f178896692421082 pata_legacy: fix a couple uninitialized variable bugs
d75afc8ef97a79e6e3f15fee316d497591003830 drm/msm: Fix null pointer dereference on pointer edp
4b652ac80a7665b1eb1eaabcd72d6c7d38611515 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
2aebeb4fa0b853d7b838e8faff1d34b8a032ec14 NFSD: Keep existing listeners on portlist error
0176e9ef912cfba964daf6a5b712f18f6f0c0873 netfilter: ipvs: make global sysctl readonly in non-init netns
bec1ccc1958a7980df67874cd23b79ac609545cb NIOS2: irqflags: rename a redefined register name
840c4572980299667f06fa34b1ac5b3c1dd4e267 can: rcar_can: fix suspend/resume
e7f6f4df04f752c9d4c5fe653a92b28105c654b8 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
d225ec3a3ebbe4db651775a436ebc1036382f4f0 can: peak_pci: peak_pci_remove(): fix UAF
db276cdbfc80c5dda2c4f7295701657279a06e21 ocfs2: mount fails with buffer overflow in strlen
8ab1943f1ee505b20092e3646a308a02dfa46f85 elfcore: correct reference to CONFIG_UML
0ab93a323f85b223555b979b519fe4cc1840a73d ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
e26ea20659d8ebbda24690b5db30a66f3b3f52b4 ASoC: DAPM: Fix missing kctl change notifications
8865fa2536842d856fbb2bda15997827e8654b43 ovl: fix missing negative dentry check in ovl_rename()
923b4f0a4ddb6d47a4dfba2f16890e10b5e68db9 nfc: nci: fix the UAF of rf_conn_info object
f5d69776ffa0068338f797f0627cf3c78dd49744 isdn: cpai: check ctr->cnr to avoid array index out of bound
82b3020b8d7a041495018a2ff74ee2ae29b51b12 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
f13196003dc721255b838e135817e5498afea3ab ARM: dts: spear3xx: Fix gmac node
a5261358795e5b7d285dab2489c0a8290c4d25c4 isdn: mISDN: Fix sleeping function called from invalid context
9efea8166d80f2aa42755938bb0e3fc5304ec0d0 platform/x86: intel_scu_ipc: Update timeout value in comment
12fba2184727e90fb8bb98e7a64a9ac96365036c ALSA: hda: avoid write to STATESTS if controller is in reset

--===============5112634941991495228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de64e957e0d-5b9bef995937.txt

ae08e983d47154f791141f33a1cf935e87b6229a ALSA: seq: Fix a potential UAF by wrong private_free call order
56111ec4f987702f9437bb5be8c0e82af04061a5 s390: fix strrchr() implementation
8128e01227bf26d30631ec49d203d58f5c3cf962 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
680ac94b0e20ee11562f824b401ca371daef0d77 cb710: avoid NULL pointer subtraction
4f18cc43a98929d413700fc9c6492d6aa7179c61 efi/cper: use stack buffer for error record decoding
f747a3999abe1bcc8e972785a4f1635e691bf670 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9215308266e89c23152c7058e1b0454cd95f2ca6 Input: xpad - add support for another USB ID of Nacon GC-100
36bf0384e9c7737526e223f2fd4b4a752b4aa399 USB: serial: qcserial: add EM9191 QDL support
4d65a8f74f07d03eb75ecf193b111bd1e1f2602a USB: serial: option: add Telit LE910Cx composition 0x1204
7cfd3e960c75418d1645e8e7aa2f76b52d50bf81 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
f03c8b2004d80e08ec60a3a6595ad5803ea210a6 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
b5e128568539d55e4ede753d9a96d881c573bcf2 iio: light: opt3001: Fixed timeout error when 0 lux
ca8051ea6c1126c1fea9d64480e965e0bffb5899 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
21691c55a0817dc836f9542240d91fba04518432 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
3f6497dff88990d1884f547bc7db8afbdee66062 net: arc: select CRC32
3e8d51bd444bd44c50b92e484354639c630d6068 net: korina: select CRC32
1135ccf8888e506ac396ff0a231faf401eabca69 net: encx24j600: check error in devm_regmap_init_encx24j600
5c338228417ac983619a5f883586e25a0486b0f9 ethernet: s2io: fix setting mac address during resume
8822d4a7d119790ee3320970adaa7a0ffe789eed nfc: fix error handling of nfc_proto_register()
be264ec43449b09b4bdfd546e2fd3c98d885b4e7 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
01e4642a799deb43eddab8d3c997f2725fd85bb4 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
591bcfe35b2f52c887cd4ca5efadf9da77591762 pata_legacy: fix a couple uninitialized variable bugs
b7eaed06ca7e17b73b074ccdaa4f35de86c36ecf drm/msm: Fix null pointer dereference on pointer edp
d0612e5d10f39b48ec26f9e532c51cea4b77e9a6 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
83246391a90e27e988d8c987980a4393f5ab9f96 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
c95148140caf7f91602f75dac1104b2bcd913743 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
d510810d48f5ad25dbf5b961bae16bf20f004467 xtensa: xtfpga: Try software restart before simulating CPU reset
27f5d45cfe859f81300aecda3652b57457be56e7 NFSD: Keep existing listeners on portlist error
bdc35bb2e9343e78b5212a8a855cd5daedeb965a netfilter: ipvs: make global sysctl readonly in non-init netns
3e091109c58fa477b9986fe43a5981b3cf0374e0 NIOS2: irqflags: rename a redefined register name
a89113375d4fdc22409f3b3e30a8763c1a79240c can: rcar_can: fix suspend/resume
f3c2139e29cfe364eda5c00258eed1c254d79ea0 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
e700e8c9316de11e71a96af5cd9b0057d19517c4 can: peak_pci: peak_pci_remove(): fix UAF
3bfd364941912284f6d8d06cffa4097cd112a556 ocfs2: fix data corruption after conversion from inline format
1949018a5dc106d110460fb12fba989b2dcc8994 ocfs2: mount fails with buffer overflow in strlen
aac81d383665e122b4a3bcf86631d6d88d561907 elfcore: correct reference to CONFIG_UML
f07ad645bacb26be5fbc4a1ccaf989708e63a0f7 vfs: check fd has read access in kernel_read_file_from_fd()
62896febd9b0716a19f354f01127a4b1a2e425da ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
f558d4ea48378190112f8be86d0a59b9c3ea0a99 ASoC: DAPM: Fix missing kctl change notifications
78aee2c7fc911787483ef516e036b3a447502e57 nfc: nci: fix the UAF of rf_conn_info object
73c9046403b546c8ff041caa38a2fb5b01d78051 isdn: cpai: check ctr->cnr to avoid array index out of bound
52f4827c080d3413a5fc298853e20b46ac2e89aa netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
a09fcb14bc98c4524e14e79afcfa9c4f7d2c7c30 ARM: dts: spear3xx: Fix gmac node
c654b7b156f59eb559a8f15e164891775ed6ee11 isdn: mISDN: Fix sleeping function called from invalid context
3e0c1e0d767fe5e59fa6f8a7b246c3c04a26cb11 platform/x86: intel_scu_ipc: Update timeout value in comment
5b9bef9959373ecdf2ab397638d5a968c6e2fc83 ALSA: hda: avoid write to STATESTS if controller is in reset

--===============5112634941991495228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c45b45a27c1-4735994645f7.txt

2845211b9960f5cdf7388d551f8f897fc952f726 parisc: math-emu: Fix fall-through warnings
2554bfe3c173cc19fffe5f3dd79fd619f66809d3 xhci: add quirk for host controllers that don't update endpoint DCS
763fabc55a56e58fa6febc91070052e073499748 io_uring: fix splice_fd_in checks backport typo
e94ec2da1de39940493f5c6df987969746b1a4ff arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
8b6f1f6cda301c1fd51075e5a633da75df1d68c8 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
e7423f2a84410800e2ab82537fa0babd83a3829e block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
5132fcb5e1439777221a136d67a3fc1a7b4f33d4 xen/x86: prevent PVH type from getting clobbered
612566a2e9f99fbfabf578853207420e687f9f6c drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
141394c267dcf55df76b322b37f7533146d0b0b7 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
3c57a9e2e340fde65355d3a0f7af00811cba8c9f xtensa: xtfpga: Try software restart before simulating CPU reset
d2b247388c8eac4e02cafc4b63e3ac8e4439a407 NFSD: Keep existing listeners on portlist error
f55a4926fb0b15dd49fcfb04f9f1e221a8aead32 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
b0a407da463f97163099eb07599bbd5c7a195319 dma-debug: fix sg checks in debug_dma_map_sg()
01130474b98faa5bd82ce9ca3c17feca52a2087b ASoC: wm8960: Fix clock configuration on slave mode
7158ca864d8398a06b5738ca90a9e9bbcde5b13a ice: fix getting UDP tunnel entry
0fb6f51407760ba43fda056ed713589b3b9776d2 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
ac9a5bf4ea93aa66632a4ab626cb614ee6e7b1ce netfilter: ipvs: make global sysctl readonly in non-init netns
e44a5b7b956c3f5f021fbcd0ec5e26f6664a9640 lan78xx: select CRC32
c5afc6b88c8229d5c59146345e63e4023e93a0e0 tcp: md5: Fix overlap between vrf and non-vrf keys
811d6e82ddc4acf067e36a1aa7e013ea8e9f842a ipv6: When forwarding count rx stats on the orig netdev
fe51bdb192f1c3ec05de4200219182b28afa9fb1 net: dsa: lantiq_gswip: fix register definition
ee5f193c24a1237771296bb2fbffe6e57d4a21ae NIOS2: irqflags: rename a redefined register name
d42394722f3dee509c07d317dc5f2a06dd2a65c6 powerpc/smp: do not decrement idle task preempt count in CPU offline
487a922fa8e782932673cc5e06b50daf6c047646 net: hns3: reset DWRR of unused tc to zero
1f99e139145c0236d675a1d85bb8d7cdea947da0 net: hns3: add limit ets dwrr bandwidth cannot be 0
0757e04cea7eb8128fd4f82273d279bc563859e6 net: hns3: schedule the polling again when allocation fails
b682de0ff78aac2305043a6fbf47b43c20cdb960 net: hns3: fix vf reset workqueue cannot exit
9e43c6ed7e0eba7c1b99fe6a1c5fdcbd47ca68b9 net: hns3: disable sriov before unload hclge layer
702cb1e7bcfb85b9e86822cef1825cbe3cf80718 net: stmmac: Fix E2E delay mechanism
ecb20fce94d355d3bb52952552f81058985b7481 e1000e: Fix packet loss on Tiger Lake and later
65c106288e6f2076d65f43a4a11d7bc67e03fbdd ice: Add missing E810 device ids
d329a3343fa780efeedcd71b94c133f7e12c59e2 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
1328f33627590cd7cf9f74e291539c3b18a7572d net: enetc: fix ethtool counter name for PM0_TERR
b8e8ef7678e5833b211951534ec8b423e98c2f30 can: rcar_can: fix suspend/resume
4266121cf97c96377fcd95c466f846f6a26eddf8 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
7da444ab927c421f2bf911a4155fb2f9c8a84fda can: peak_pci: peak_pci_remove(): fix UAF
89a6950dfef7e6978c5b01d6ebdb3e467f3ac91d can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
b9a0a0f1102eed1831d64e36643db3bbac4c0c5f can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
bb5ef7bc35b92846bc926ed1223705912ce7e6f6 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
e00623c3faf14126460654592d812d36b158852f can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
cbb50fce1c6ddf2ec7a32cb14ba9773c6ed17eca can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
10312c693c58c55e62248f62fd859493df9e6683 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
b137c59a1aee4aebf7f327f66104ca02a38d1f0a ceph: skip existing superblocks that are blocklisted or shut down when mounting
acb4d89cb660eb0e4df4596fab80f390da1f5dce ceph: fix handling of "meta" errors
fe32f55f65a04b839c0b1c39bc9d1776cc8f0e8f ocfs2: fix data corruption after conversion from inline format
daef00a5350d11d819a3cee33f29a2fc8dc25e55 ocfs2: mount fails with buffer overflow in strlen
01a473e3a26faf430fc9d937538fe9ef352d25d0 userfaultfd: fix a race between writeprotect and exit_mmap()
d622770fc2dc48d48d2be91a1046c681b0d0bfdc elfcore: correct reference to CONFIG_UML
79177759178c545f712a176f392ca8e3db69ff4d vfs: check fd has read access in kernel_read_file_from_fd()
2c41f9201d16ce2075bd9e13f05f361e9cc2b77e ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
77653875a81a2ff49aa389b49db97c7f14cb913e ALSA: hda/realtek: Add quirk for Clevo PC50HS
5338faabe478ed3fb9b4ba20ddceda68eeb43153 ASoC: DAPM: Fix missing kctl change notifications
69408dd0cc33c97b8eeb01ec8f080a418c5bfb8e audit: fix possible null-pointer dereference in audit_filter_rules
4b86c7221cfad17ae878c7cbd207aafd1202a406 net: dsa: mt7530: correct ds->num_ports
0d79fe18f39c0ba30b764666c60bb6cc884c96c6 powerpc64/idle: Fix SP offsets when saving GPRs
58b1b15dd94aea7ebcdf7a7035893a6bbd23df78 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
c98655293c682400fecbda057ba75c11ce555fed KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
8ae4ec3f59c834ba317318d615be78d972e7779c powerpc/idle: Don't corrupt back chain when going idle
c6223df34e3c02eebb6f45d83f58bcfbf3c413ab mm, slub: fix mismatch between reconstructed freelist depth and cnt
39c6926e80c3f18884594daa24744a7d0e6ae441 mm, slub: fix potential memoryleak in kmem_cache_open()
6e172c1010dcda4496dd9fe670047eb5c1be57fe mm, slub: fix incorrect memcg slab count for bulk free
af6692cc473c144a7e2b13e51c1de5059f04922f KVM: nVMX: promptly process interrupts delivered while in guest mode
b34c4b4121482700a43438c0c9a427a268599bde nfc: nci: fix the UAF of rf_conn_info object
ca0991169071bd805a0664e871100222bd635cbd isdn: cpai: check ctr->cnr to avoid array index out of bound
526ff7f62a5e3b1e8335bfde4b598aae3f463eb9 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
ef2c03b50e7a72aaded58c6f7c0f25d29923e5e7 selftests: netfilter: remove stray bash debug line
e9f76fb8d1da9107d36d0992f9d93ad77ae99e6f net: bridge: mcast: use multicast_membership_interval for IGMPv3
ef627d86d5d17f1faa012ef545c2caa5e0d4bc86 drm: mxsfb: Fix NULL pointer dereference crash on unload
be0cb7d8bde4881f1293e12da432016bd5eec9a1 net: hns3: fix the max tx size according to user manual
090c8dc2f12501c4dbdf63f499b792a2ff230d14 gcc-plugins/structleak: add makefile var for disabling structleak
b1c028531087f23807e8a45c8d2ad2514cbab1b8 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
a8b534c3b47f8472d22051911eaba3bfa5bfdd94 btrfs: deal with errors when checking if a dir entry exists during log replay
e27d54625a473b4f35f5cf5e1355a11d940c6390 net: stmmac: add support for dwmac 3.40a
1794dab6d57cac149cc49514871bace6e139f035 ARM: dts: spear3xx: Fix gmac node
2f3c7689d1c6ec614da3f06802e6d3326ee7c8d7 isdn: mISDN: Fix sleeping function called from invalid context
9ce7534ac77674e4cbb4b59b31139c9b26553d66 platform/x86: intel_scu_ipc: Update timeout value in comment
31f732bece9a4c88548450dff06e6cf765fcdd7f ALSA: hda: avoid write to STATESTS if controller is in reset
84b3c2ade0106723e7cdfad5893378c38f66a71c libperf tests: Fix test_stat_cpu
3e30cf415c0424ee08678ed16fc329f69b69ccd9 perf/x86/msr: Add Sapphire Rapids CPU support
02abb6042c1afac5f0beec254b80c832e1a48003 Input: snvs_pwrkey - add clk handling
c4881e89c43743dc92799e127e3eddb587fff03f scsi: iscsi: Fix set_param() handling
c139c399c31c0bc1d6a275e6b5cf12517752036e scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
2b7353c0fb58d06fddb0efb41981febc0a9a8c82 sched/scs: Reset the shadow stack when idle_task_exit
91bb4a0e90818ce9e2ac8a4b93c70fbf60ed9ccb net: hns3: fix for miscalculation of rx unused desc
aea7227251f5f34b802f197b68d61255622cc3b8 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
e0cc4739e764d2540779a5b58e3ba6f05ef8eaf6 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
41ce7b69fb6badfed6f5c6154c33595db515b4c3 s390/pci: cleanup resources only if necessary
4735994645f77dc0fadf0d5f6bb446b06a37d5be s390/pci: fix zpci_zdev_put() on reserve

--===============5112634941991495228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-816317f7278a-efbba75af288.txt

c7d52894ac10a41c1a3b4876b7fba5b703b365a0 block/mq-deadline: Move dd_queued() to fix defined but not used warning
57133b0a3035e710ea6f398fa49e0d54a809e862 parisc: math-emu: Fix fall-through warnings
0b9a865d4be3045ac739f0c253beda9981c6c2b6 sh: pgtable-3level: fix cast to pointer from integer of different size
91c3380fe9e766132ceb747017314746ad6b906a arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
81ac2f0c1aa9a8ae00762d14ee6bc15518743420 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
6f666ccc33e13a395ba327c5792ea42a4bc72415 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
db5b15c893cc157dee44e773e601abc26c755961 xen/x86: prevent PVH type from getting clobbered
fdd34d51b1c0f9579d054eb2e2e1419c16f0f0e3 r8152: avoid to resubmit rx immediately
3c90746581e63f253955b868cfe4dec2cbb90c28 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
4caa0d85e5aa51d9c4af4c115db8e65dd16f87f0 drm/amdgpu: init iommu after amdkfd device init
db198d5f2e1a2875498c56bc026170d8851e0f57 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
2edcbf1a75579fcfede4772c20a19bcb333291c5 xtensa: xtfpga: Try software restart before simulating CPU reset
c3e83e0de539c2475b8bee7e3c6b1ff38dde18de NFSD: Keep existing listeners on portlist error
bbddea2f5fb8d4e5220d91f79f6d0ec47577d153 powerpc/lib: Add helper to check if offset is within conditional branch range
ac46546aaa4015939c26e7eeec3d4bbb1801e947 powerpc/bpf: Validate branch ranges
eb80ef5e1e4211bf031c93d2967c0092be1f18d7 powerpc/security: Add a helper to query stf_barrier type
5c22bba55819a1a035a8887a1bf8cfa60037dd50 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
831790fcdd2fdf1049c95c337a1a4e73a33b3a1c ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
8d79264c6ed245aa228220bc45c40d0fc2e3d93a ASoC: fsl_xcvr: Fix channel swap issue with ARC
8392a9752cf33176d6078b887885453fffd904fc ASoC: pcm179x: Add missing entries SPI to device ID table
ddd9405d5e7676d198944136674c188ab424f620 ASoC: cs4341: Add SPI device ID table
64ef0bf3968d57969be18c53f8871b126c3f9a92 KVM: arm64: Fix host stage-2 PGD refcount
e3018f7710685f871532b4f42b1fdb137b01385b KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
4d3f8d9ff90d8720f274dfe365a7916330bcef50 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
1810add2c59f9ee9e592a6c54287b9e29e9dfa10 netfilter: nf_tables: skip netdev events generated on netns removal
a52ebce4a8f8a6e24b58c6e82635a51658a27aec dma-debug: fix sg checks in debug_dma_map_sg()
da06a3082c4b11d8d650ef43c13c363bba1e6177 ASoC: wm8960: Fix clock configuration on slave mode
1a328bea5a7cd45b5d4a4bb8ace15c0204d2d0bb ice: Fix failure to re-add LAN/RDMA Tx queues
60db3071790a245a039d55a9d0e093cb135781ad ice: Avoid crash from unnecessary IDA free
c446d047ce0c22528b5005949e0dc171ed755db2 ice: fix getting UDP tunnel entry
f650a946aa37b51939d909b62119c45d5637d345 ice: Print the api_patch as part of the fw.mgmt.api
747c807d65f2c19879e8fdcb1d40bbc74542bfa5 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
b29af911dfb67dfdb28fec27da39ebfc35cabeb6 netfilter: ipvs: make global sysctl readonly in non-init netns
b74340bcd5f46137be3be1c0055d43fc3dffbb55 sctp: fix transport encap_port update in sctp_vtag_verify
aafb17120971ae27bf347c7d521f0040cdf6e130 lan78xx: select CRC32
1494c175c950dec0e1d496edf04d3de139d2a3ea tcp: md5: Fix overlap between vrf and non-vrf keys
83f4ff0a8ad9aadc7453eaa967d3abb4f73a9b2a ipv6: When forwarding count rx stats on the orig netdev
655660893ac3403421a0c58cef66b908cfd69b05 hamradio: baycom_epp: fix build for UML
3ee59e1a489e66a28cef1571b776c3280f7ed68d net: dsa: lantiq_gswip: fix register definition
a22bf371b0f7cdcfeb7b34c18d084e4e2c7952c2 net/sched: act_ct: Fix byte count on fragmented packets
e18b65736127b9116c20044cb0feb2d56a3919d0 NIOS2: irqflags: rename a redefined register name
0b02800d6d55ea8821eb8b196e4598a2bdcce1e2 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
41c9d15a2957372b3226d8f56c6f0c7a2d21cddb powerpc/smp: do not decrement idle task preempt count in CPU offline
65517d59c3c15d4ae618e4bad54641f5322806d5 net: hns3: Add configuration of TM QCN error event
0332bfbea13967f966eb81249c035ef956aba0c0 net: hns3: reset DWRR of unused tc to zero
e99fdf9b239508419ed6b1b282be77d6605986ff net: hns3: add limit ets dwrr bandwidth cannot be 0
bf70ae17da8f04b0a85c6eb4dc54d027c0e72e8c net: hns3: schedule the polling again when allocation fails
426afe19e782d4e11dfb43b1b05c3f26e72b9f26 net: hns3: fix vf reset workqueue cannot exit
5955bedc0d2dfc026a6fac1b844691a4b4597d6a net: hns3: disable sriov before unload hclge layer
efadcbf7f39cb519b7cf021665dc123d0aa6c6ca net: stmmac: Fix E2E delay mechanism
59023315ba868fbbefdb8611566e51b082c8ba67 ptp: Fix possible memory leak in ptp_clock_register()
42ca754bfd26af633a07d6a2676fa9e4332fb99e e1000e: Fix packet loss on Tiger Lake and later
6403f043dd4bc5f2a005bfa724dfac150f0147a9 igc: Update I226_K device ID
3d0c82b071322969de55c5e5608df4844ce9a1a7 ice: Add missing E810 device ids
e1bf3151562b23418cf95905538b921d8830dee0 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
6c29c7d457cd0bc42fb9b5d96453f42118b62229 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
966e8f0bf3d5613fe4e085772df6b0697351964a drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
8ea5812f9ec4ea86e32d11bd668231b58d1fad35 drm/kmb: Work around for higher system clock
c2ec06b20781d3c72a6712235ba490893fc45848 drm/kmb: Remove clearing DPHY regs
9e86b5e2cef7a111160970f29d5bbdce3c764d6b drm/kmb: Disable change of plane parameters
8202f0e52fb4b3f290b75591a24ad57c35924832 drm/kmb: Corrected typo in handle_lcd_irq
358c0fb3a649ae1e2a05fdd8931f49767c788445 drm/kmb: Enable ADV bridge after modeset
a924590d677751aff67cb6fd823ba534591dc5b8 net: enetc: fix ethtool counter name for PM0_TERR
840c57edd2f6f6b00136e8b68ff12a25851aae35 net: enetc: make sure all traffic classes can send large frames
6706b319b2060f0f1691c2a922019635c416f797 can: rcar_can: fix suspend/resume
261256fa249e37716fc6e10b82ccbf54b66b670b can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
8b901f2ea10a83f754a8ae24aff709f29634fef5 can: peak_pci: peak_pci_remove(): fix UAF
761d45a0c575e8252347cd5bf1a061923e449f66 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
71d21055e23eb649775c01c0df9bba370d1bcac7 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
7ce380aa22936b0b26b71e4fd311e7f32d70504b can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
5ded9aef71f7833590332ebed93af7ff22207993 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
e9489dc6075b61b76213c148dffa28d5fef8ec80 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
6677e8316d6bc7e158682e6edce4e0adc2bbca1b can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
0290dad59b084b1856b03e304ddda7a7e2cfebe7 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
395dd385f6268228f3ab71847af8ccca0ca05a00 ceph: skip existing superblocks that are blocklisted or shut down when mounting
160805ccbb2fe499cbe8eda118d31581c8c37cd8 ceph: fix handling of "meta" errors
5d21b54c6799baff585105351ba08984c8c97198 tracing: Have all levels of checks prevent recursion
c49e80cb2e234e50da64e786e1883f1bb572fc5e ocfs2: fix data corruption after conversion from inline format
47fbb1d5eb0d5856df33fc09fcd914074d8d4aaa ocfs2: mount fails with buffer overflow in strlen
f9f1a986b6c22c36d39289d78af9e8955551d819 mm/userfaultfd: selftests: fix memory corruption with thp enabled
5825fbffc4a771df6bd6c657bdac4deaf5c21e60 userfaultfd: fix a race between writeprotect and exit_mmap()
899db713a207661ccfed5ae640523dc0a352dbf2 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
7d01b07cb0da61bce50786811d44fa90dcd72c82 elfcore: correct reference to CONFIG_UML
b782b7cf3dc1c435841de60c809bde6a1d5da620 vfs: check fd has read access in kernel_read_file_from_fd()
f65b6b0fcad1da847f4d992389121e7db73f4f70 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
cb1e944d3f40a4c13c91f88aaa0eed44270c4f5e ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
6cb8f41cb96a3c74274c6d115a237f4d3aeac85f ALSA: hda/realtek: Add quirk for Clevo PC50HS
2a0173319ff5bbbd7d8fb85f7d8ecfdf8024d8e8 ASoC: DAPM: Fix missing kctl change notifications
5a6abdea715db58c51a9f6d877a171ca7a25e44e ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
f8c8eb12ae73e49b38ea09e6509b1855da0bc34e blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
6daf089b186433088bbc7af530ca80c4542308c1 audit: fix possible null-pointer dereference in audit_filter_rules
afe6c3bf830694510cd2865aafbdd8f81db50c9b net: dsa: mt7530: correct ds->num_ports
430a2f811f60d604c5300de5640f35cf4ac1f1af ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
322296da58d5dd05ba5240da483362f711963b9e ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
5bda897659fe94b1ff4cbd0b42bf1a51290c8756 ucounts: Proper error handling in set_cred_ucounts
8b594df5ab8ad38d2f69cfedc8c8f3f0ca64cc8c ucounts: Fix signal ucount refcounting
cc7d4300dfb471b1481a30d23b421d05648983bb KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
8587fb9240caea964ec8a9fd6b93b0192e49f227 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
399b40b86e46acc3d7c3c0d3d234be8c4be9da62 powerpc/idle: Don't corrupt back chain when going idle
d19e5c5f7c91284e28d022ab041f23b99bf976b5 mm, slub: fix mismatch between reconstructed freelist depth and cnt
3fa8767033da150906adf6d16b6e0f3d54990eda mm, slub: fix potential memoryleak in kmem_cache_open()
0bc896073835342a1d697bbeee2c767b8cfe816d mm, slub: fix potential use-after-free in slab_debugfs_fops
9fb5dd16fabf15e564a0986492f7f236fe3d0dd0 mm, slub: fix incorrect memcg slab count for bulk free
059d80bd8192734bfe2cc4287fa11c30395a9f35 KVM: nVMX: promptly process interrupts delivered while in guest mode
d869641c8b7abd3608de3d18640a91669d2d3bf2 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
f426508ed1a6ba864cb1fa301cfc619b90bacfec KVM: SEV-ES: rename guest_ins_data to sev_pio_data
d6952a973bc2fd8dd0f44e8c0a5c1c9aa32ed02b KVM: SEV-ES: clean up kvm_sev_es_ins/outs
1e490c9a46cfd1e31edd33776ff861bf3178fa29 KVM: SEV-ES: keep INS functions together
e02ee408a6482c0aac987e5a608b5b931e22b2d6 KVM: SEV-ES: fix length of string I/O
2e338e7aad33f2daaf59c5e0d24fc8206cba830a KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
cdbac6527b7b8957b88a1e2010b49aa9d387104c KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
457a1c8b1e0a82f779a729213efa1e5b7070ea67 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
123946e70aafeb2ed0cd75d6646a516dbc593544 KVM: x86: check for interrupts before deciding whether to exit the fast path
ffeebc9917578edc7f68edfcce85ad9838a948b8 KVM: x86: split the two parts of emulator_pio_in
8a068cf377451884500455cbc66ae38a4dd94534 KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
358864abfa9294de847c6362041c847871cb4b9f nfc: nci: fix the UAF of rf_conn_info object
ed296ef1fb43df2913e49721b61580baaca44f1e isdn: cpai: check ctr->cnr to avoid array index out of bound
57496d168f0fbecbe214972bcca479d6ff59de20 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
089712ce99f60d54a194d00d734980153d7c0871 selftests: netfilter: remove stray bash debug line
a8919e0c9530f42000b10d411cf87194082c6c26 net: bridge: mcast: use multicast_membership_interval for IGMPv3
21205bd1d4a8891b880bb6145591685f3cac22aa KVM: SEV-ES: Set guest_state_protected after VMSA update
7bfc25111ab6701a121490f800ef6e05dd0f66d8 drm: mxsfb: Fix NULL pointer dereference crash on unload
ad14c8b3b529624168b04d1bbab2c273a1a0e0d6 net: hns3: fix the max tx size according to user manual
b946b9a5cea5f5f268bd8c970ea2808d6e49be50 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
660d6d5311bbc32079f50d93c8a1d748f531cdea kunit: fix reference count leak in kfree_at_end
02a0d1990d48a4677ca61639e2b4f9567a5ba784 drm/msm/a6xx: Serialize GMU communication
a428434b2dd18655dc8c0f1f58e32546c8adf425 gcc-plugins/structleak: add makefile var for disabling structleak
0b9649e72953b35ade63af65f7248f3a4f470e04 iio/test-format: build kunit tests without structleak plugin
9e08be398b1871bd8a28765de5b3de9ae3b96abd device property: build kunit tests without structleak plugin
f1e5d3b2c6cf92ddd8636dc291cdca7f519fbd04 thunderbolt: build kunit tests without structleak plugin
5ef5b4ed11a643f7db6443560e80be1be5a69ad7 bitfield: build kunit tests without structleak plugin
401c4658d03d985b96b216cf768574cc105bfffb objtool: Check for gelf_update_rel[a] failures
34ee77fd3bbfcf6be26ef55dac16f72e475548f8 objtool: Update section header before relocations
49c374ba0822a29566d2987de4cd36a7832f55d0 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
628545c9457fcb587d1690b1f5235498c8ca87b0 btrfs: deal with errors when checking if a dir entry exists during log replay
39b4977cf909031a5b3ae6bafe6b6e061487afef net: stmmac: add support for dwmac 3.40a
87bdf8d2f13dd11d390b395940e659e8ff71368d ARM: dts: spear3xx: Fix gmac node
afa18335864879689c899bb5f61b87c653759443 isdn: mISDN: Fix sleeping function called from invalid context
32ad8fcc3c92514134f416a2fd2d2f074da036cb platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
8a10d22f27b40b3ed795a0704c26746fe898b9d8 platform/x86: intel_scu_ipc: Update timeout value in comment
7b22fcee11cfd5898014ea2a8081f54de6730bfa ALSA: hda: avoid write to STATESTS if controller is in reset
51e862ef29a634143df9e28ab70eb7a29f2b9227 spi: Fix deadlock when adding SPI controllers on SPI buses
a86ce223c9701728dbc7dd17d2c4f2387461cfc9 spi-mux: Fix false-positive lockdep splats
e895213cd069ba2412dd4346331665866e1d39cc libperf test evsel: Fix build error on !x86 architectures
9cb12f0ecc817734f75f818feff66c26e62c17e1 libperf tests: Fix test_stat_cpu
35887ea8169c7ed5943f513680b9ab25c89ed160 perf/x86/msr: Add Sapphire Rapids CPU support
9a3cd25c9a7f442916b8fc24ecc78f9b465827d0 Input: snvs_pwrkey - add clk handling
f1d0d6bb7421981651fbd49d9e3b485d51589407 ASoC: codec: wcd938x: Add irq config support
d97513c7a1c31b8f230c4476b31b1f578096b88c scsi: iscsi: Fix set_param() handling
9bb11700b61d2c401c2c388131be789264de27a7 scsi: storvsc: Fix validation for unsolicited incoming packets
3480710685e29241151d69ed86e2c8747f8fe7bb scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
a914a9212f1f81e6ed53f3566595bece96730c32 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
10d914a8f1f562706808bb1ba712239443e52685 mm/thp: decrease nr_thps in file's mapping on THP split
62dac3c784a9d0942dd8fbca1a99a854eeb8293e sched/scs: Reset the shadow stack when idle_task_exit
da363755d0815e81c1314fd6209a888a7190dbf0 net: hns3: fix for miscalculation of rx unused desc
7d0e777124676212b6c369ffb051285d008a62a2 net/mlx5: Lag, move lag destruction to a workqueue
bc6ceff0b1fe7a67f9f88cc7cd5047782c926f9c net/mlx5: Lag, change multipath and bonding to be mutually exclusive
4bc9261eba4c547a467dc5bcb393f4f011837c3d drm/kmb: Enable alpha blended second plane
f0debca227a935cc0f1a53291c53f39724d5b67c drm/kmb: Limit supported mode to 1080p
5e408890d53497b1161b6e34ddb105f6336fd25e autofs: fix wait name hash calculation in autofs_wait()
6f2ef726e11dce0efc3ac6b98ec0695a6275b9a4 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
8429cae4e9806c2977bcd2c0fcb19e0c5a8f586f s390/pci: cleanup resources only if necessary
efbba75af28869a2ea6a789a580b7ec2ee669f72 s390/pci: fix zpci_zdev_put() on reserve

--===============5112634941991495228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-372c51cc373f-fbab619b6791.txt

1d362d530a5a97680b33e87a4cc57a4240714b9c parisc: math-emu: Fix fall-through warnings
07ce513da6c34186c43cb15f8c5d1ce233beadae net: switchdev: do not propagate bridge updates across bridges
df29e5f04b54b14f272937b72a290c703eb57eed tee: optee: Fix missing devices unregister during optee_remove
1f60599901aa723be13354b7614704631d2dbffc ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
c682d1beb862141941ca965f9568e0f70b407813 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
d8177f204514503712b31fe1ce4fd0cbebb35dd5 xtensa: xtfpga: Try software restart before simulating CPU reset
164fdb03cf0b5963ceadc3112f9123036c5c27eb NFSD: Keep existing listeners on portlist error
c5994fcd66307ce52e15c33a1f91418c4b78cc07 dma-debug: fix sg checks in debug_dma_map_sg()
d29b40e96d5ac6fca4bba183a9ffa64f4d77edea ASoC: wm8960: Fix clock configuration on slave mode
9759e3fe7394e55cc557673212e50863878b2ddc netfilter: ipvs: make global sysctl readonly in non-init netns
eb075011427daf07667b88f23b4b6fb2dee8e448 lan78xx: select CRC32
0658b4f7eac01d75f3a9f879979bfc6f4ea5efe3 net: dsa: lantiq_gswip: fix register definition
a449c261ef1c6b3b8d1d5b6bfb4836c6458c574f NIOS2: irqflags: rename a redefined register name
4fc85bf423329d895f35308c58bb43f99b596094 net: hns3: reset DWRR of unused tc to zero
1c43dac97bdd6806c5bde6601fb155355c4ba679 net: hns3: add limit ets dwrr bandwidth cannot be 0
d512ab212153770b62c39981fcd149b3fd8373df net: hns3: disable sriov before unload hclge layer
a0a77b837a2f320eb8400522faa9f0805062bebc net: stmmac: Fix E2E delay mechanism
fc18500fd07f30448e064c20bc918840bfbfd3b3 net: enetc: fix ethtool counter name for PM0_TERR
d1db8dba85389fb9bfb8d91afa77aba00420d698 can: rcar_can: fix suspend/resume
a22e7c2fb1e6169f01c69610dce5c4a5125fdf13 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
84015351b044874415e05e254ee4469c765b50c1 can: peak_pci: peak_pci_remove(): fix UAF
0617b96450d0dcd1951d8bcd3d950bb0c0a42b39 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
e1efe9203031cb8413d9d0042f44830ad67e98bd can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
b2e5f4ea59ae5ed5388f83b380029fb7c9ee14f4 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
423cdba4023d668b21a0bc14ca21b4f10b09a178 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
ea11260c8fcbb5510a556448e6f73dbe0a979d37 ceph: fix handling of "meta" errors
fb70bb9bc800249ac63cfe25af748ea9d08fe217 ocfs2: fix data corruption after conversion from inline format
39b4224c0a6fd23c81945a77cd380a6e7847cd99 ocfs2: mount fails with buffer overflow in strlen
37bb6149c3228711deb152fa0ccc0eaa8eceb89e elfcore: correct reference to CONFIG_UML
9950ac02f85c36400600ea1569edecbc362121c4 vfs: check fd has read access in kernel_read_file_from_fd()
44c455bb6b2024e7f161e84ac0b0a88bf0404a37 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
9a90c4ced7b2122f4f7786ca6c483d673f48e853 ALSA: hda/realtek: Add quirk for Clevo PC50HS
074d4f394ec5ca75a2e1d280079eac1c05b0c17e ASoC: DAPM: Fix missing kctl change notifications
053e193e2a4218b278ffefb4c9f1cffc3a6802a3 audit: fix possible null-pointer dereference in audit_filter_rules
6990669947966159b2285d0760e20ddcbfa4ed45 powerpc64/idle: Fix SP offsets when saving GPRs
5e7ab44a8940aee4377ad3113c127fc860ae8447 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
ff3e7ee8701b8549ae9033d8fcb2651721fe4865 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
1bed2425426be6b672cfbcee7b72b04509ef4bf0 powerpc/idle: Don't corrupt back chain when going idle
d02b5000cc82f178c0d2f08ec696a1b5af3e5e4c mm, slub: fix mismatch between reconstructed freelist depth and cnt
eed8951bb4c5720ac419b7dc8a1c916187d2f8ed mm, slub: fix potential memoryleak in kmem_cache_open()
99f27671ab88db3034fb67ac36cbc35c437cc9c8 nfc: nci: fix the UAF of rf_conn_info object
d966ddf8171e85ae1548f24780ba9bf5397ea72a isdn: cpai: check ctr->cnr to avoid array index out of bound
f845922b04afdec558d02dba490bebdda4815df2 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
6bc384dd269fc0e082166e6c1d8a06ab5b7fb732 selftests: netfilter: remove stray bash debug line
233b854fade1ef68887cb52a16c4b0ad86760ca2 gcc-plugins/structleak: add makefile var for disabling structleak
053f7d88c6553a778027ce6d1b2506f48c080ccc btrfs: deal with errors when checking if a dir entry exists during log replay
265938fffa437c43dc328f1d704a4567c45ffa09 net: stmmac: add support for dwmac 3.40a
f3b8ae0f0180d7b83e74dc485addf93a48b37916 ARM: dts: spear3xx: Fix gmac node
36157740499bbfb9be1bb35d96a53c42ce28f942 isdn: mISDN: Fix sleeping function called from invalid context
55dca13bdcbae59364f0af453b6e321ba7520d3a platform/x86: intel_scu_ipc: Update timeout value in comment
fa30cda4291f7387660ebd554756a7391d6d8a9b ALSA: hda: avoid write to STATESTS if controller is in reset
91617d0d8c8ce7ace27605c474f595639451265b Input: snvs_pwrkey - add clk handling
fbab619b6791d4a6622a540d0a70a3fe012d56ba scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()

--===============5112634941991495228==--
