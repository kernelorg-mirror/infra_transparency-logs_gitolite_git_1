Content-Type: multipart/mixed; boundary="===============2838864625602606555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Oct 2021 17:08:54 -0000
Message-Id: <163526813436.5109.8713708645867350559@gitolite.kernel.org>

--===============2838864625602606555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4bee378fa973518e7a271ef9c323067ff3de2707
    new: 92c101423e003d6fe15417f8e2a7bdbc81f907ea
    log: revlist-4bee378fa973-92c101423e00.txt
  - ref: refs/heads/queue/4.19
    old: d348705b37aaa74c5fdc87659ef370abb9892aa7
    new: b94013ec6bbbc1627a45925360e3c26e67616a06
    log: revlist-d348705b37aa-b94013ec6bbb.txt
  - ref: refs/heads/queue/4.4
    old: d66b26fa65910e03bfc0d2261105f8806dfe5b05
    new: 89d7571762b518f3a860dbff87023bebd3bfac11
    log: revlist-d66b26fa6591-89d7571762b5.txt
  - ref: refs/heads/queue/4.9
    old: f6a893021b3fc644a2b3f2bc9313bc13fccea267
    new: 2a7a64d145d9b72e6b3ef9e8662b13c90f6bb17e
    log: revlist-f6a893021b3f-2a7a64d145d9.txt
  - ref: refs/heads/queue/5.10
    old: b67ee9a213819f2c817e3d344c2fc186f299a4f5
    new: 1c548c21e7d71c4359d13612b6079830369d92cf
    log: revlist-b67ee9a21381-1c548c21e7d7.txt
  - ref: refs/heads/queue/5.14
    old: 753f4d2e90548c078cfab393c4365c0ce53b6a88
    new: 0a80e96e759b96303788627aa5bcbc2443e7c8c7
    log: revlist-753f4d2e9054-0a80e96e759b.txt
  - ref: refs/heads/queue/5.4
    old: 618db0571c0db1a57928d179089ef4c707ae9333
    new: 682a02fc84db08216631e08c934c73c00a78bba2
    log: revlist-618db0571c0d-682a02fc84db.txt

--===============2838864625602606555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bee378fa973-92c101423e00.txt

4046f128f1ec8abba7490798a9cd905c2250347c btrfs: always wait on ordered extents at fsync time
3b9862209d4bf550ecb3d11437bafe18e14d507c ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
b2f7faaea3da50e018a366f79410232d2b03d4ac xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
6f15c32cdbe568d703d48b617f1dcdf421e9a8ea xtensa: xtfpga: Try software restart before simulating CPU reset
4e12f18bc5d209a89c2cbda745c8b9a4c736d91d NFSD: Keep existing listeners on portlist error
aeb794c9b8598b1d801996b664cbee5dbad34812 netfilter: ipvs: make global sysctl readonly in non-init netns
1a0ae0258690ae925364e0ba5fcaf794951df2d8 NIOS2: irqflags: rename a redefined register name
a029a4f4011954a975acd502d8c73d99e39cc001 can: rcar_can: fix suspend/resume
66a010dc0871f1de91fc76bff620950988f61a51 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
380a1bb9ec4fbd6a0af4baac61e448bcd1ed4507 can: peak_pci: peak_pci_remove(): fix UAF
fadc3f2a0416885e5ccbe0787d192f3006ac256c ocfs2: fix data corruption after conversion from inline format
d3e2ab61ce49a1e15a60db5a1545bbaa67917d88 ocfs2: mount fails with buffer overflow in strlen
ecda1a391b5d11badc4a6fc6a56478b1e1f7fa5d elfcore: correct reference to CONFIG_UML
55cef16c97d5f977c42340d3f81287e2014267ae vfs: check fd has read access in kernel_read_file_from_fd()
a4621dea3c8e9d7fc01419308694a15c7b5ca907 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
df69df62a48e20d1af0ee09a7f3335f331c89df1 ASoC: DAPM: Fix missing kctl change notifications
e38fbce8e2faf61dbc4d73bad279ac1504c1475c nfc: nci: fix the UAF of rf_conn_info object
c0e94d48111c28f2deaf3310290fb549053f78de isdn: cpai: check ctr->cnr to avoid array index out of bound
d04ea32557d650a34ed2eb45dae29c85271208f5 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
9783e002ee05ca10008b3c43d814c31e1a502e08 btrfs: deal with errors when checking if a dir entry exists during log replay
30e671953d1a54006c717be0bae0c855df2b3ec4 net: stmmac: add support for dwmac 3.40a
584b4d3f7460bc68d87b3c62a87d8cd71a32e5b2 ARM: dts: spear3xx: Fix gmac node
0116254513ac2e547b3c8be76d558858218da4d0 isdn: mISDN: Fix sleeping function called from invalid context
42614737279bc4fcd7da37ba2f1a8fcddb9b3756 platform/x86: intel_scu_ipc: Update timeout value in comment
e860f83e6e85e132aa13ceaa2832c9c2a39befea ALSA: hda: avoid write to STATESTS if controller is in reset
bf2a7efe1287ba25b638e26fb1d60ec4d6d625b2 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
1a3052d5ce2a7c24bd4749734037d5877b618300 net: mdiobus: Fix memory leak in __mdiobus_register
b354efa3a492c05d9df33867d8d24ba63b72ebb2 tracing: Have all levels of checks prevent recursion
92c101423e003d6fe15417f8e2a7bdbc81f907ea ARM: 9122/1: select HAVE_FUTEX_CMPXCHG

--===============2838864625602606555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d348705b37aa-b94013ec6bbb.txt

7ae20e68e733eeacaf4f4d8cdc0425738f0f35b4 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
9d22cd746d245e454c2e4f69b992bfd0d1209969 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
82181504034e83584a80a86582c8e5bf25be198b xtensa: xtfpga: Try software restart before simulating CPU reset
5b86c3a5650b1fc3c268510829b4d30ce8ea38ed NFSD: Keep existing listeners on portlist error
3dbdceace4a5ead49992cd4167dd248c7c77f516 dma-debug: fix sg checks in debug_dma_map_sg()
43fc1b841f759218a44a20b4114169b9a62ffc8e ASoC: wm8960: Fix clock configuration on slave mode
b7f5cf6a2b9bdf9ab52382f1b547874b01aaaaad netfilter: ipvs: make global sysctl readonly in non-init netns
1df757515be70fb667c39b199de202af1258e46f lan78xx: select CRC32
df172a904df50069aa71fd24a0ab2c83986c5e98 NIOS2: irqflags: rename a redefined register name
cd3e5708f53ea48fab59dd4e0a7cb7f7974e4071 net: hns3: add limit ets dwrr bandwidth cannot be 0
9732b6089d4f5154458cb921ce2e31acf00ac450 net: hns3: disable sriov before unload hclge layer
fb61c9ae6ba4e62fa2cfb6210cdc5c6a0d62e79f can: rcar_can: fix suspend/resume
e41b2387893987e6d8bf4c6ccfbd9dd69045221a can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
dab040302af6b2b24e7b7f53ad0094353e309968 can: peak_pci: peak_pci_remove(): fix UAF
8902a9bc097d0e9f9e319d1a87eac161008fbf09 ocfs2: fix data corruption after conversion from inline format
c995b3f469081b46b2da985c824ff81b36d10a97 ocfs2: mount fails with buffer overflow in strlen
28a53393d0d54fc69274b449c6b60b5b949d5127 elfcore: correct reference to CONFIG_UML
fed8a4ddbe573a487afccfb8ce3a8de609bb6ee8 vfs: check fd has read access in kernel_read_file_from_fd()
c787d3403943b3f751936b763b4c52e8534f8761 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
f9b2f469d5178e6daf9083fcc469d9e19ff04f14 ALSA: hda/realtek: Add quirk for Clevo PC50HS
cefbcc115940a50542fff028eb2bc3be97d71964 ASoC: DAPM: Fix missing kctl change notifications
e4c6e1c1565a54eace1aa39502a9de8bffce34c0 mm, slub: fix mismatch between reconstructed freelist depth and cnt
f0345ce5976703b96b07475dcd7130a767cf2fa7 nfc: nci: fix the UAF of rf_conn_info object
32bb108d459092649aa5f5d482b6c418be3aaa29 isdn: cpai: check ctr->cnr to avoid array index out of bound
793e4ae94c6a757ee9dd80ac9a009d72223b5f59 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
e5b5f5b548280d093f25a6f064e180a0773af90d gcc-plugins/structleak: add makefile var for disabling structleak
8c46ccafcb50b504a0430d4099de5b9a494a67b0 btrfs: deal with errors when checking if a dir entry exists during log replay
4cc4223a7f1d5ff3cc702401edee45b3adca8e13 net: stmmac: add support for dwmac 3.40a
ed729602ab10c5ecd132b2c69a38e2e820310b6c ARM: dts: spear3xx: Fix gmac node
1b6b159b524e6856fb4c54c70543a8a1516d3534 isdn: mISDN: Fix sleeping function called from invalid context
b9fc6d14fa3e69ba2afa22d044e01f8e875cec4d platform/x86: intel_scu_ipc: Update timeout value in comment
7fd31770067e6b995c97b909e3be56ffaa2f292e ALSA: hda: avoid write to STATESTS if controller is in reset
771e1c692fa88fcb6c7eb05a241a11060f348bdf scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
ad7099e16bd9728bc267365168f09c9f95a5499c net: mdiobus: Fix memory leak in __mdiobus_register
ebe13f684a203b6a820839f03de4c977a04aca58 tracing: Have all levels of checks prevent recursion
b94013ec6bbbc1627a45925360e3c26e67616a06 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG

--===============2838864625602606555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d66b26fa6591-89d7571762b5.txt

edeb9d4f2e6573b5128c0d4e1e16de5e4d2e6e6a ALSA: seq: Fix a potential UAF by wrong private_free call order
27ed57ff9ab0e0d4c80ca202d7c34019b360cea0 s390: fix strrchr() implementation
5eccca141dd5f87c5ab5d6551b47e56f36a16650 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
028e0f56ee4bdbc2342b86386cb9de9760807e9f cb710: avoid NULL pointer subtraction
857015d882eed839f42c2814c6bfbf329295b5c1 efi/cper: use stack buffer for error record decoding
bfbc5bea45abe73f2ae4a3b5e9f596d48d489c21 Input: xpad - add support for another USB ID of Nacon GC-100
a5c2e65f3cb3c73a8eaf0cb7be59b96f178668dd USB: serial: qcserial: add EM9191 QDL support
5157ff2d7ae5a954c903d89fd9909c3b76bd6dfe USB: serial: option: add Telit LE910Cx composition 0x1204
1941f01b4768746037c05860197a555637c779ee nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
a3db160cab313fcfa3c08ae8d44c0c21cdd6a3da iio: adc128s052: Fix the error handling path of 'adc128_probe()'
4c31cb90a6d269ca7c1edda05545bd1de171a558 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
bdb376003d763035aa2ea9f500751bdb5ee67e9e iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
d7bf1b521fd2d8c210a05f90e250ec714a4a34d6 net: arc: select CRC32
7e39d5a5177935ca8eb8d70e6c3d198346fff558 net: korina: select CRC32
bd70d3591841a2c49cb6a2e1ef4358c9aa6ccb7a net: encx24j600: check error in devm_regmap_init_encx24j600
ece5aba9e2cc2fdcaac5b343c369c3ef2f48ce0f ethernet: s2io: fix setting mac address during resume
2ea56a50d2007fb6582c39db4c6e2c5a598a6849 nfc: fix error handling of nfc_proto_register()
911f6425f4ae41a3b1e2241a4b0d76cad27a5a70 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
f0edc21d7c573dd3061c83a0d7c686dee834a555 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
8b549eb29db2ed9a2e0e67ffe17fb6300403109e pata_legacy: fix a couple uninitialized variable bugs
8d8ba33aeb05ce07dbfe8527ae415479592f5c91 drm/msm: Fix null pointer dereference on pointer edp
22e84193aa265ac79c473ef8c52977c9d67fd728 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
12713e1d660ff6dfbc4954b9769b0ca8d7c7ce6e NFSD: Keep existing listeners on portlist error
9ab898cdba1d31d4872e6b03633d84168c3c62c8 netfilter: ipvs: make global sysctl readonly in non-init netns
e70f0663df7e851207ffd6a4172c4af3f56fc080 NIOS2: irqflags: rename a redefined register name
8c2fac95251eba1003b6528e33145f02d27ddc04 can: rcar_can: fix suspend/resume
e142ad2ad10e46a2d3fe0ffa3406a678596e71c7 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
20f3542e00c4d853609f4a41040bdc864984a0f9 can: peak_pci: peak_pci_remove(): fix UAF
1414cf203f9ba9b08fc7810f8d82a5c509ff7478 ocfs2: mount fails with buffer overflow in strlen
67fbebc80dc2bd3432adddc2f434d7031140a48b elfcore: correct reference to CONFIG_UML
26ff9db575a9e7ed26bffc594433063be508cfab ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
567d0ee11d68106880471140cb43dce298d37892 ASoC: DAPM: Fix missing kctl change notifications
bf060d63e1dcb10a62cae50f10cf3b76a16c779e ovl: fix missing negative dentry check in ovl_rename()
357d436970c3b4a88569c2806f50e5ccaa0c2551 nfc: nci: fix the UAF of rf_conn_info object
893a47e5be2d7d41cdae6a7fdc6836079e186326 isdn: cpai: check ctr->cnr to avoid array index out of bound
aeea90f91eef2feb9926e841900749f0ace8c5f5 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
2c85e51ea9fa3ac49cd5b76c79619716029cfbaf ARM: dts: spear3xx: Fix gmac node
77136889f01f6bd2ed7238dca2d840c4b1d73309 isdn: mISDN: Fix sleeping function called from invalid context
b8af2e5320e9df2d50937d8ff9dcabfedaa404fb platform/x86: intel_scu_ipc: Update timeout value in comment
d833322970c50db360d42dddc00b58a4e64e2d54 ALSA: hda: avoid write to STATESTS if controller is in reset
e67a33ff3cd9535482ed50ef6aeb904835bc9db7 net: mdiobus: Fix memory leak in __mdiobus_register
6ec82a7cc75ef087cdc2698b01bda2c8839ec787 tracing: Have all levels of checks prevent recursion
89d7571762b518f3a860dbff87023bebd3bfac11 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG

--===============2838864625602606555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a893021b3f-2a7a64d145d9.txt

dba0edb12ae39ab59e66c67fa8468504f01b9585 ALSA: seq: Fix a potential UAF by wrong private_free call order
7494701bf3a6cd456044e754f359b0ec63a211a6 s390: fix strrchr() implementation
9f017534de90de961eaac9a3a03065f514752230 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
58c42abac14075862fcfb889042237a38368c532 cb710: avoid NULL pointer subtraction
3787005df68deda4105b378999e7431bd1006447 efi/cper: use stack buffer for error record decoding
1fb8691696f5e0bff7b80496bbb22c1642c2f137 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
a56184cd29a44e67ce0f99f932dc6c8f032c167e Input: xpad - add support for another USB ID of Nacon GC-100
35acb859a5e10dc3e75cb7ae4ef7092dc1490361 USB: serial: qcserial: add EM9191 QDL support
f1dfe273d95c1808d54ce7b777d6327ad25b6fea USB: serial: option: add Telit LE910Cx composition 0x1204
fc8b1f6f2fc884ff1ccb4328ce4f2c34b22b4d23 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
930a76088a875c9b23a40523a579aad0ec5b7eb6 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
1809c37477eb6599975bf7afa6f477e12c0d1a36 iio: light: opt3001: Fixed timeout error when 0 lux
a534d2ca04079bc3c605079b3bc1522f3e2de8f7 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
36a2255845fc902cfd0ad30ddb7cc7a13365612f iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
a3bb3912ae1aa33e34f2190f9201c7f2487cb570 net: arc: select CRC32
9d22c33e7baa8edb1deb1ebbc05da600261bdd23 net: korina: select CRC32
430459b993e8334560e5e995a6317e163a7aaf13 net: encx24j600: check error in devm_regmap_init_encx24j600
a8e99eac46c9109d3e15fcfe3d417e4a24ebe7a0 ethernet: s2io: fix setting mac address during resume
24f8831cc262b5dc0fa4b8af672fe7c1a81d4f44 nfc: fix error handling of nfc_proto_register()
b91735d9e351dd37e0c5c9b70b7e27a37acaf093 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
fd4923c683ac7e1a98a70a2f0be1c69a2ce9f3f4 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
37130526a1c51a0e703216c87cd1b82a428e5b35 pata_legacy: fix a couple uninitialized variable bugs
df5b5d0897538e442c05a0f504406d0118e24d3a drm/msm: Fix null pointer dereference on pointer edp
42f0fe270e6f16f9d55deab132941640bb5f159f drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
2e2651730fc674f00f86bf5fe465369e1c037899 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
2066451b26cde870a1bf1b9619084186090dae06 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
6c7f0d20360aab42089f9687f4b53eb6677781dd xtensa: xtfpga: Try software restart before simulating CPU reset
f31f931a4760a25fd0154c35f53d52e9f2457807 NFSD: Keep existing listeners on portlist error
9d68db07ccd0d0063782762c3d84b1b396311857 netfilter: ipvs: make global sysctl readonly in non-init netns
f1d26b7b800671937a23d92c2e273c30606d98cf NIOS2: irqflags: rename a redefined register name
1e7e78b80e02072513bd21bda4cb6aa530983e0a can: rcar_can: fix suspend/resume
fd0dd2f61debb989323f8083d88eff55e80992cb can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
a4ac9ef2971a094f11bd430a4c44ac46eb8f4502 can: peak_pci: peak_pci_remove(): fix UAF
3d315510abe487e602249c0eb541f012074341b6 ocfs2: fix data corruption after conversion from inline format
defe759816f019e16e0971573550f79d9584a991 ocfs2: mount fails with buffer overflow in strlen
711fa7c458f44b24d5b4b09be0017dca5491c33b elfcore: correct reference to CONFIG_UML
588dddbeea447ac933c953b46353a92458443a8c vfs: check fd has read access in kernel_read_file_from_fd()
04b227d1eb119cc698b047f5111d400ba7bb3167 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
cfa73c3b06e657c992351192b4145537b0e2ebc8 ASoC: DAPM: Fix missing kctl change notifications
0de5fb5f8b2f1aa23be159650af668e4e3eff8d7 nfc: nci: fix the UAF of rf_conn_info object
f528ba982da1113ddf5c81c88bd47769e83dcad3 isdn: cpai: check ctr->cnr to avoid array index out of bound
4fe601a0c62fbe0045baf598e5f4dbeb4e861d7f netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
e74d6644e7161c8548ce1b40917c92030349ebb9 ARM: dts: spear3xx: Fix gmac node
a2aa5d2250455a3bd13ae295a8bfee4fbd3932d3 isdn: mISDN: Fix sleeping function called from invalid context
8f545c4bd874270a940951500b26a99b3b072a19 platform/x86: intel_scu_ipc: Update timeout value in comment
af94ffc35973fee85ad7be2b4a658c3d190be762 ALSA: hda: avoid write to STATESTS if controller is in reset
a44abe9534e97bc663086ea781ed7baed69a7071 net: mdiobus: Fix memory leak in __mdiobus_register
fea274e603db856e8a9812eb712999c51c02ded8 tracing: Have all levels of checks prevent recursion
2a7a64d145d9b72e6b3ef9e8662b13c90f6bb17e ARM: 9122/1: select HAVE_FUTEX_CMPXCHG

--===============2838864625602606555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b67ee9a21381-1c548c21e7d7.txt

70c2543262a00ff0c26b242aa514760704969454 parisc: math-emu: Fix fall-through warnings
9d25e748c72fbdeb63e01c6d69af474a639ea6ea xhci: add quirk for host controllers that don't update endpoint DCS
e751bafef08d0859d1e7f08a7a167cd560496368 io_uring: fix splice_fd_in checks backport typo
6f2245f286eabeecfe8e53aa2e840447cd06cdab arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
2a687c252c27766b66f26aa3dc9620ebf49f3d04 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
fd4572a208b6e6e57227054ab14ff50c447af72f block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
6c5add079f9284213849bf4998a7551ab03cba15 xen/x86: prevent PVH type from getting clobbered
9204dbeec4040998e896b0023ba20748f414113c drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
d418e34aaa6831feb2bcd63eb509dc4ce7ef6d89 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
538890cef1b029436e7fad47e69ab6da2360d2c6 xtensa: xtfpga: Try software restart before simulating CPU reset
901ecf4b2d3852b2d0d67028444afbd963d3410c NFSD: Keep existing listeners on portlist error
a857c188e94df6ff21030c14c48d0ec35d959567 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
e0adf64e026dea4464e6aa6dc9cfd3990ce01d57 dma-debug: fix sg checks in debug_dma_map_sg()
9cc39a304e34dc6c6c51a4d8ca55fe719c9b0126 ASoC: wm8960: Fix clock configuration on slave mode
d37c30321f05a18b4676671bea98ab6527bec465 ice: fix getting UDP tunnel entry
630b8426c468f74035305c2699ece14ca78dac93 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
c8de4fb151e523e2b7a06138e0b0c270571b3309 netfilter: ipvs: make global sysctl readonly in non-init netns
008a61e8bf3c0b339082ddf2d41c5021f3108fcb lan78xx: select CRC32
892842e25c12c597f73464c31fa57cf0b749d572 tcp: md5: Fix overlap between vrf and non-vrf keys
4e669e5009b47c55b44b00070e5685532fbcf8c2 ipv6: When forwarding count rx stats on the orig netdev
bf83c03b627626df146cee9f819bc6467c6e1ed8 net: dsa: lantiq_gswip: fix register definition
0fd59a604c3832c8170d307b6e73e822c356371f NIOS2: irqflags: rename a redefined register name
02b9e9ad670d79f1121c87807f2b65f14cc69dad powerpc/smp: do not decrement idle task preempt count in CPU offline
c18647c6df808677fb9d07dcb524516eb936f670 net: hns3: reset DWRR of unused tc to zero
00d4e388dd84d0487cb033d5cbe3f6433be65772 net: hns3: add limit ets dwrr bandwidth cannot be 0
b7fe692a45db8383c8ed933f758cc980d5fb9a6d net: hns3: schedule the polling again when allocation fails
08de5948db5662c1724a56922fd09cfb736285ed net: hns3: fix vf reset workqueue cannot exit
00e3010cfb174dec50099bc6db1ce1f655a204c0 net: hns3: disable sriov before unload hclge layer
81d780759ba1be70a5169bb2020e9d8ac511440c net: stmmac: Fix E2E delay mechanism
7bb62ee13aff58a0efd75bc9aec2694ce483a587 e1000e: Fix packet loss on Tiger Lake and later
c8cf7557305d9f48783cc6e2678a333bb6e09631 ice: Add missing E810 device ids
0037681998d127726a95377e2608d2035595472e drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
365bd8046a3cbf03f19902bb5cf80759ced0f5e2 net: enetc: fix ethtool counter name for PM0_TERR
1fccaee5dce0814fedc6ca9d3c772a2b158d247e can: rcar_can: fix suspend/resume
8ca450477d16daf0a3d74e7208970be40cc6c0a4 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
f631779dac46988ab736dd230fd78b8cb1206dd3 can: peak_pci: peak_pci_remove(): fix UAF
961c5ecc48d06fc1f945783a3aa8dfaa57a371e5 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
646d5485e8297615d89cdd3c7e4506a20e0245a9 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
e4db161e158ff97ea4757ea71a6bd28eab27af9f can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
fcef25674a7ae32d60859fbe26666429c2b1e0af can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
535391bf8d1cf826133b3ce19f7535ac28f19068 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
d87baba9be6f1e3d4c38d8a78a7cedab0503f462 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
f7eddff9b9d72f2d9ff2ef9049db7b9546fd3881 ceph: skip existing superblocks that are blocklisted or shut down when mounting
6764c212f02bd3dfdd516b1f7d3a022790e495e3 ceph: fix handling of "meta" errors
b2f8ee57b6c1188e4be2c8ff0ffa74073dd5b398 ocfs2: fix data corruption after conversion from inline format
f290ef6d56280109af96a3e81dbb471bf6200ac6 ocfs2: mount fails with buffer overflow in strlen
57417026dbfee2634da630f37d93fde558ac6308 userfaultfd: fix a race between writeprotect and exit_mmap()
d3c83f0a57675f8b0779c491f50e7a690e072abe elfcore: correct reference to CONFIG_UML
e9e21f0fcd6ed89cd8869cb4b27ef3c88220133d vfs: check fd has read access in kernel_read_file_from_fd()
1befa2c66a1a7b4a7b723dabee49802b504ef574 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
29ac59163bc3f3ad568e7c8743a3b1ad89cfda9e ALSA: hda/realtek: Add quirk for Clevo PC50HS
1b5205b8155d0299a6e06a5f8054e78955f919f4 ASoC: DAPM: Fix missing kctl change notifications
99a7cae84a3403c39d474e8317a9d1ab885adfd8 audit: fix possible null-pointer dereference in audit_filter_rules
e945a903cbd6037faee6d2d3dc9cfef65de48741 net: dsa: mt7530: correct ds->num_ports
e3d2026f0b34096b957b15d08604b85868041b0b powerpc64/idle: Fix SP offsets when saving GPRs
1d1c9b01ea76165f06e5e3ac696c5a9cdd801c01 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
03037b74acf56a320479a5ffb17c381fcfcef081 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
4ac05c470c233066e16556e4685b29e91a2383e0 powerpc/idle: Don't corrupt back chain when going idle
e1ab3485f9c2fce24d2c05d627a77097e2f9abea mm, slub: fix mismatch between reconstructed freelist depth and cnt
a8e0fcd01b05b0759ded749bc0d901314c453990 mm, slub: fix potential memoryleak in kmem_cache_open()
2e1597a1dedf52615f5b9d863f9ebb829f192b45 mm, slub: fix incorrect memcg slab count for bulk free
aa5bcccfebf43cea838244373545fa84299fc06d KVM: nVMX: promptly process interrupts delivered while in guest mode
76a68b80f4bd94a4b33a1472d12fcdeab20b31a7 nfc: nci: fix the UAF of rf_conn_info object
4538bdbc96e4ee8c0fc503ded7f5806740d68795 isdn: cpai: check ctr->cnr to avoid array index out of bound
cd2c31d036189e7237ec0499dacebe94ebf70bd4 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
d5957055535c7a8c80cfe7f3bc55994f37632d37 selftests: netfilter: remove stray bash debug line
2eba0f9da5122a70ee3bf053ffbabebbf7100aeb net: bridge: mcast: use multicast_membership_interval for IGMPv3
b42da414d41cabe40ec7ea0d02be1d3518cdfe59 drm: mxsfb: Fix NULL pointer dereference crash on unload
f01772b05bab189ec8e261d2b4abc84a9f70af80 net: hns3: fix the max tx size according to user manual
768f3cb5a389b8f4f36aae1cd2ed03eb28aff28a gcc-plugins/structleak: add makefile var for disabling structleak
74fcdb91fcd95dde40adcb4931971aed02d56c9c ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
2d87a85e1c6fa23796f24604490bc31cada176a7 btrfs: deal with errors when checking if a dir entry exists during log replay
7fc61e6aa77364fd91965cb653f3431511e92e34 net: stmmac: add support for dwmac 3.40a
68f6ce60187040370023b2540ae2a95d04a80d94 ARM: dts: spear3xx: Fix gmac node
30f10c93b3ba644655ec724bf2c3b94188f80c67 isdn: mISDN: Fix sleeping function called from invalid context
d05f9e20693a82cfe2689c1431f35f3b8eddfb88 platform/x86: intel_scu_ipc: Update timeout value in comment
1eff036b8dc8450b54d7289508276e0f3f78de1d ALSA: hda: avoid write to STATESTS if controller is in reset
7c6a325b00f6e805d81a9435b8e1eeaab332d1d1 libperf tests: Fix test_stat_cpu
6e4d907471ef9c9543c6b11977b7596fe49932bb perf/x86/msr: Add Sapphire Rapids CPU support
13e6e18e1a1b920958ce1c583a18821a59229a32 Input: snvs_pwrkey - add clk handling
76e7b52d0dd778873772a9498a93e0e04cde35b7 scsi: iscsi: Fix set_param() handling
a85ec38ee59504fa8056d3a4f20b49a6e4411ecf scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
876ccfa881a67583dcf53e31c2cb81a8e0935030 sched/scs: Reset the shadow stack when idle_task_exit
77b4d69859946318718a59410904dbf191cffafd net: hns3: fix for miscalculation of rx unused desc
de1a2ccc01ea31eca1a271d7155665d8c6712f50 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
3985e7e4507d2c84ed3244eafd1f862d7b95b56f can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
a2fafb49544d98c2f0ae5d7978e377317cf464a6 s390/pci: fix zpci_zdev_put() on reserve
76eae8ebb76593fafb28b43134c9da590094d25d bpf, test, cgroup: Use sk_{alloc,free} for test cases
3aceeabb4a7a976aed530de90e27b64b18dcd4d6 net: mdiobus: Fix memory leak in __mdiobus_register
5269edc3d367367c2124eda57f40a79f5c083570 tracing: Have all levels of checks prevent recursion
0765e9aa9836feea011ceb894831c0eff9602f5a e1000e: Separate TGP board type from SPT
61e7ad266b2b7f8e908a30fa4a2c9aac526214ab selftests: bpf: fix backported ASSERT_FALSE
82a751f08863c7dda6775136aa92f42c8f0b67d9 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
1c548c21e7d71c4359d13612b6079830369d92cf pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()

--===============2838864625602606555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-753f4d2e9054-0a80e96e759b.txt

4506ca1beb74dd53ed561988df2985e1997e4e25 block/mq-deadline: Move dd_queued() to fix defined but not used warning
62cbda5bdf5fe5fe02fdec9251f19ebd005e3f21 parisc: math-emu: Fix fall-through warnings
2681242023975a33b04c5b7b6557a5ad00f3ab90 sh: pgtable-3level: fix cast to pointer from integer of different size
6a36448f2207199f4bef3aa32799eaa84ce26801 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
8368f111dc357237ff144e55d53ad01626e5da0d ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
7c048d631bc0a3feb12141d88dcf9ca9596812b3 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
3f288e4581a05c753bdca88f062eacb2fdfab9b9 xen/x86: prevent PVH type from getting clobbered
d0d1318c91fc978c35fe74cf2a0c3ccc5aeec1ad r8152: avoid to resubmit rx immediately
46bb5e3b0cb2946853c91bc54d7d3cbfbc3b4467 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
a57be7a969a310395fa8f13bd81398a145387067 drm/amdgpu: init iommu after amdkfd device init
5673734afa9f6cc1546bd61ca382e1c6fd6b9548 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
972e3b43a41dbacaa8a8675e385b2c5ff1599303 xtensa: xtfpga: Try software restart before simulating CPU reset
8451792853971ff3e10b1af531a36688e5d85918 NFSD: Keep existing listeners on portlist error
3b87c568d612b82ecdd9d58ccd069515474b6131 powerpc/lib: Add helper to check if offset is within conditional branch range
b6fff43a1e0abad7f184b8bed2e786c47e7eef34 powerpc/bpf: Validate branch ranges
25942c0a7afbbc0e21d9b04eebfbe741dd77adda powerpc/security: Add a helper to query stf_barrier type
3e09bc5891b019d7a0cc32194c9c880fd3b34a75 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
08c201147f2526c9522e7ad51044bc67177b6d9c ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
970ca859f8c4554a6f23f75ec03eb867c41ebd06 ASoC: fsl_xcvr: Fix channel swap issue with ARC
cb7f67069600d5f3cd83ecfe854ddcc12dd820bc ASoC: pcm179x: Add missing entries SPI to device ID table
e1453d641f986bcfd25cae39289cfb7188468ec5 ASoC: cs4341: Add SPI device ID table
d372c6c292f2c6b8bac8cd69d244c482161d4ce2 KVM: arm64: Fix host stage-2 PGD refcount
4e191b96e2b6aae94b0a2638ecd631e71460fb26 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
d86b69a3ff42b8bc3b5d88df66e25b3252294228 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
922299af87f79af0b98f96e675f9974fd2d56543 netfilter: nf_tables: skip netdev events generated on netns removal
28b8404c5dbe809a31aa5d7b15e5f885588dec54 dma-debug: fix sg checks in debug_dma_map_sg()
99dc787d5335b4c71a214ea5d3cb66ab112a795a ASoC: wm8960: Fix clock configuration on slave mode
8940343f1896256714edb8feae1f75909c6e50a8 ice: Fix failure to re-add LAN/RDMA Tx queues
06c5962e2c6bf42cde0c3f3fd2d10c68d0f9c558 ice: Avoid crash from unnecessary IDA free
1251c1c81163dae70ea95e746a97597ce80495fe ice: fix getting UDP tunnel entry
4a1ce4782496f97d08524cad9a2e2129e4d9423f ice: Print the api_patch as part of the fw.mgmt.api
55503b36d39ccf5b8548d6192f076c852e5439d6 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
c250890acd3854de4cc6dc8cf0186db0c74ea1ae netfilter: ipvs: make global sysctl readonly in non-init netns
c06c4350bce0c9a3df44647ab786461bf002269a sctp: fix transport encap_port update in sctp_vtag_verify
fb5de98be83269700623ee2e8fdcdb9d84f08041 lan78xx: select CRC32
86293c1f296a6b3b686a157e4f34bdfb07ddfb3b tcp: md5: Fix overlap between vrf and non-vrf keys
12d00d2b3ef213e1adb4b01f93179480632e0deb ipv6: When forwarding count rx stats on the orig netdev
ddeb9d0db67497bdc6c1d095831d948d984cd133 hamradio: baycom_epp: fix build for UML
8e092d7053fcbfb30e387d312551f7a8298a6fea net: dsa: lantiq_gswip: fix register definition
9474b06f5e17b7e81c86fba1ef522130523ff11c net/sched: act_ct: Fix byte count on fragmented packets
3c0607fa15369af228d8603e3aae811d261da5cf NIOS2: irqflags: rename a redefined register name
311d0cb1ce0cd71f42473f3a8190824e537efb58 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
749d1914272bee51046551a5c37f213ff8cf4b6f powerpc/smp: do not decrement idle task preempt count in CPU offline
eb99b38a1723662530a40e5310e282133e62e15d net: hns3: Add configuration of TM QCN error event
020c70ef6f829443d5c9c1bcd755670771506d5c net: hns3: reset DWRR of unused tc to zero
e9d377b1a9ecee9e977532bdd338ff5b2c5dd354 net: hns3: add limit ets dwrr bandwidth cannot be 0
98b2197bee4830f786c86c63072dfbb78e2850a8 net: hns3: schedule the polling again when allocation fails
7f50c89723876e71656e2cfa8abaa24280c2f341 net: hns3: fix vf reset workqueue cannot exit
de1143740dd59628a02f9667d0c6a9dcfd1f6fa6 net: hns3: disable sriov before unload hclge layer
aefe6257f308301c12767d8ab96c43df539f72aa net: stmmac: Fix E2E delay mechanism
7a235275ba14579206513ad92e091ea8968cc5f5 ptp: Fix possible memory leak in ptp_clock_register()
261a3441a82b5b0a9cd95f59837c7cae4b6ff153 e1000e: Fix packet loss on Tiger Lake and later
90e4d591598e1b4b74996592a0229d4ab2ee868a igc: Update I226_K device ID
1c0dd135f709ffb3a0b92e4ab258cff9c43d086e ice: Add missing E810 device ids
0fc75774b2d414635e4a789cadec8f04c0ed02a8 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
f43deb5bcdc9f184621da91216409f853eb5e288 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
7a5f66385556f757b38cac5fe7bc8ad6390e6e47 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
09624590ac391e034d96a4fd76329be699da4aad drm/kmb: Work around for higher system clock
7e2e1193d9cb9a5b3807e9796b838ba69955b1d6 drm/kmb: Remove clearing DPHY regs
b16f6964f20895c9ec62ca401885aedb08d6a54b drm/kmb: Disable change of plane parameters
8aad2b673e71a020b0e5633165892a8cf89adb9c drm/kmb: Corrected typo in handle_lcd_irq
5af54459294b18499f10bd1a720389faba7038de drm/kmb: Enable ADV bridge after modeset
a24668124e6c3d7fc8524bff9c16f51afc063884 net: enetc: fix ethtool counter name for PM0_TERR
a0268f265385aa967e667d5b6f387c848933f722 net: enetc: make sure all traffic classes can send large frames
e1107c256fef891f7c1328fc5712754ce84643cc can: rcar_can: fix suspend/resume
e6b0aeabd77d73b29dbedfd5aafb470863123bda can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
bd8ebdc91989a9d801df8af19c01c8c4979ba992 can: peak_pci: peak_pci_remove(): fix UAF
8fcabbb0a3057cb43cdd63d2a030a75f9225f7ee can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
9d00fdc0f105549f1f308d10b9b02c61badc6ebe can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
7678ef434c88a23fdd8508a1f709f338680e9958 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
e58186faca3e22ff4ec933c6d7b75f12fd2a8b1a can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
95cdca693d0d7c12418ccd6b25ec7b22ad52bba2 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
09379e3a9da414f6657d89e37a3c6f5057905c03 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
0c6163885101c2f70b2e0d4b2799f82c998b917b can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
2226c1737531e8adca28bb5727a2df508100bae6 ceph: skip existing superblocks that are blocklisted or shut down when mounting
5eeb96bb692788caa48c313b5da660c74920a769 ceph: fix handling of "meta" errors
aa5651e6f373675215db43748206ed226e98682c tracing: Have all levels of checks prevent recursion
a130d7f9395e613dfaada9fe310946e045e17510 ocfs2: fix data corruption after conversion from inline format
977beb014326bc3c5ed905297d87c30ee0db23da ocfs2: mount fails with buffer overflow in strlen
42254f0765f15d7abc4e2a53102fcead05948f9f mm/userfaultfd: selftests: fix memory corruption with thp enabled
0d6242791389ab01067c4eb5a404222f03eb7d4d userfaultfd: fix a race between writeprotect and exit_mmap()
5ec2acf2889375d6a86d75a7b13ca94a92e38405 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
ea3a7de92cf4a73cbc9157845696098f9da0d3b2 elfcore: correct reference to CONFIG_UML
23ccad9dcbced2b50063c1c985e7392d1c858059 vfs: check fd has read access in kernel_read_file_from_fd()
c76ef6248aaf5038af834b8734212c4f64941b97 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
10356f6ea143717c613e81455aac742b314f2684 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
97f8623f728661077d76d232fc6c37bf3e8f3934 ALSA: hda/realtek: Add quirk for Clevo PC50HS
e37bb6ab30d9d85f4a63e73110bef6da6f09f0aa ASoC: DAPM: Fix missing kctl change notifications
a66abc2bdeaf039691526daaf17b73d418cf7163 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
c189da91958ed378cc1bb7cb42d9dc3d94a7ce1e blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
d7cb700cf00fc5740457bed3e5bc0853c0b2f67f audit: fix possible null-pointer dereference in audit_filter_rules
572a7ffc1bdc095375c47669dc7b1d4732be1fe3 net: dsa: mt7530: correct ds->num_ports
1149588a85de415038e192fc72637ac49d0030e3 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
57aa2182bdb03fdf00dc72c2427a3687ca79a0b8 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
324c8d63c40a7ed5d9b6f253e6d3db5ea03c2ccd ucounts: Proper error handling in set_cred_ucounts
6d7ed12028b596a37c672ecb574f1fded95bd833 ucounts: Fix signal ucount refcounting
a1acd9224e801c8104a16ae5349f720349c944df KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
b330b61db604680c5a744ed9fb0c7581cc9efdb3 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
87c751a0ff5f3d280c91582cd0ade247be5cfac6 powerpc/idle: Don't corrupt back chain when going idle
5a799b7f0d8c0049be252cc918ad17dd70628572 mm, slub: fix mismatch between reconstructed freelist depth and cnt
1adf53376e6b8c94a953889b5aaecf13018b6bc0 mm, slub: fix potential memoryleak in kmem_cache_open()
47996056399fe211fe4a0ec1f4b6cf73e1c03fec mm, slub: fix potential use-after-free in slab_debugfs_fops
3f18850434cc10803b436c773e1095e0658f0943 mm, slub: fix incorrect memcg slab count for bulk free
93be7c9a2b5b58d1a798912e0ab1abcbd6adbb0b KVM: nVMX: promptly process interrupts delivered while in guest mode
e9c402c800c13d0a8d2a5f3bbf18644accab6f7a KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
edf1a612beb5126c17823957ada3686a14e4dba1 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
4d5450bf46a7da095f94b48181a7ddee3d11acf1 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
1f97d7312398649d22f9a846a0aa897b95b7af6f KVM: SEV-ES: keep INS functions together
caade6097f269951f33f5e8663511ec811225774 KVM: SEV-ES: fix length of string I/O
ec212c8e1cac10c9d2aaa2e9b4ea38eedd12deef KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
74b87618054df9c31e528700fa5881983125277f KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
3be8a35d86eac16e0c2ad5a1c7d5caeeca422d4d KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
82f88f1e854038a782c04d696cbf51032bcdd083 KVM: x86: check for interrupts before deciding whether to exit the fast path
ad655f912dd2f46a5d8ebe88388ba539097e37c9 KVM: x86: split the two parts of emulator_pio_in
e2986fda6a6dcdca6399319cfec6e5b07cf1beda KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
1207d6621eefb409ae137682f63fb3f2cbb1614b nfc: nci: fix the UAF of rf_conn_info object
2582f0d851abe1abc32d76db0c4c1149d86ec974 isdn: cpai: check ctr->cnr to avoid array index out of bound
35f782b32708dd825ca46a564f2ebbeea50c07a1 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
390f145eb0c34fcced90f76a93176b563991c65d selftests: netfilter: remove stray bash debug line
0d3c10d74c078cda267274049253c1b99667a8d5 net: bridge: mcast: use multicast_membership_interval for IGMPv3
21b3ece34241a5b5d5093ca5eb51fc68d30be4ba KVM: SEV-ES: Set guest_state_protected after VMSA update
25712a023d9f89319b9c7c9c5acab045ced66934 drm: mxsfb: Fix NULL pointer dereference crash on unload
e485b508a2b8e664e00aeb30de8ca74008d3df4e net: hns3: fix the max tx size according to user manual
00803d3e0a109f4812b5be03a522e0f33ad5f8eb KVM: MMU: Reset mmu->pkru_mask to avoid stale data
8a46b18d4b4b8c8abd2d7e3887aae45054ee4965 kunit: fix reference count leak in kfree_at_end
202e26563ab31b216656395fb63b601484876009 drm/msm/a6xx: Serialize GMU communication
249d1b1221a2020e0d0cd4bd4eb85090c8fe8b12 gcc-plugins/structleak: add makefile var for disabling structleak
3b25e795e4e8f22a78e5f9aa323c21a05f5fa415 iio/test-format: build kunit tests without structleak plugin
59b33d38d0e107cbce20d2a06901fa5a812e672a device property: build kunit tests without structleak plugin
850bfb94a879f3f3d7c478cc9b26f9ecbd4b91d0 thunderbolt: build kunit tests without structleak plugin
00b7e12d862dff5ad1e9e7e77e8b4cc2f4d1343e bitfield: build kunit tests without structleak plugin
2716d77f16efdf0f45ade220d0dffb8d6bd71dbb objtool: Check for gelf_update_rel[a] failures
bb4a4107d0040ed45f9daecbb63ce1fc3aa042e6 objtool: Update section header before relocations
168dc6ca10755f708b6aaf0d75ff8608578a44a9 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
1456e959b5678d9bcaaaa987f6af1882134f9bca btrfs: deal with errors when checking if a dir entry exists during log replay
05786d7d2e2c1876e4389d70c01fd25b533b26f9 net: stmmac: add support for dwmac 3.40a
caf95ec6e8b23f7168aa5bbaf63bf8465e858a49 ARM: dts: spear3xx: Fix gmac node
7ff5efb3333c8b8ffd5f9e6b58dc6d01fc48b084 isdn: mISDN: Fix sleeping function called from invalid context
45e98b6f7eed42dd706373fd0d27e6a6f0a694fc platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
a42ae2b5ed5f096134f29740589dd8246176f578 platform/x86: intel_scu_ipc: Update timeout value in comment
4bd61c0c99593cb9032c0fcd55a66f2ea38ee1cb ALSA: hda: avoid write to STATESTS if controller is in reset
3bcf7a913b81269c41febea1559e84b5dba3ffbd spi: Fix deadlock when adding SPI controllers on SPI buses
83984a55d916c15dfb41f04cabd485ac871ae175 spi-mux: Fix false-positive lockdep splats
d1756234fe9f74b591c3d55f9de8a74f48b0a74a libperf test evsel: Fix build error on !x86 architectures
d118030bfe5cd29699475511b54ddbccbbef4ce4 libperf tests: Fix test_stat_cpu
a699f1380065dcf468c6d052e158caa41b289484 perf/x86/msr: Add Sapphire Rapids CPU support
de68fef609789eeb98b876416afd770e378f64b5 Input: snvs_pwrkey - add clk handling
34de659074627465adb5674aa621d3125b7a0469 ASoC: codec: wcd938x: Add irq config support
e94b0a9eaab3ba3e36c92ecdf51c17d89d2b5a1c scsi: iscsi: Fix set_param() handling
8de65305d411274515c20f862eaf68ca6a4d103b scsi: storvsc: Fix validation for unsolicited incoming packets
fe661df3e3884bae7d0c255dc0d753adcd9fde0a scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
fe6a369cde4b7e014a983fc1f49760490ada907d scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
619dfc627a6a07346469db2b5193fbb94d52e285 mm/thp: decrease nr_thps in file's mapping on THP split
29a0bdae967868550b770a65b3254eb5abae3160 sched/scs: Reset the shadow stack when idle_task_exit
539929efc8d9443d74dc4a32716153b1f50889c1 net: hns3: fix for miscalculation of rx unused desc
009d139529b3dcd9c56a7af04b6516a644be3756 net/mlx5: Lag, move lag destruction to a workqueue
d7543239fa7cc464ff27e0081ebe6d6bcc672681 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
4479a3389ef08d922c6415343e90cac057941aeb drm/kmb: Enable alpha blended second plane
e2c2a78b55a0f4bde72a9c5fe744c79c7ce1b922 drm/kmb: Limit supported mode to 1080p
09b5a37859382d776c082a4ce5055790cd4580d5 autofs: fix wait name hash calculation in autofs_wait()
89d43d8dddf1de0d7a687a24bb3b5160240180f2 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
a4c405d4709ce09811226ebc8fcc99820a17de2f s390/pci: cleanup resources only if necessary
247a8eacca6fe6986e31f2d9f682eb559af3e14f s390/pci: fix zpci_zdev_put() on reserve
1076210b5746a9e8940d8557d9edeaddc2dac4a2 bpf, test, cgroup: Use sk_{alloc,free} for test cases
ea58ee41c24262f6061e743dbeec57b903b693b3 net: mdiobus: Fix memory leak in __mdiobus_register
572b54ea42e89521ecd6c6feb440c95eddd3e170 e1000e: Separate TGP board type from SPT
62b3d5254bbf5cae21f49e826a38a4f84c7beddf ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
0a80e96e759b96303788627aa5bcbc2443e7c8c7 pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()

--===============2838864625602606555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-618db0571c0d-682a02fc84db.txt

a0e1d122b4af4f7a084320890b2681228d6a6d5d parisc: math-emu: Fix fall-through warnings
c5c2c3f11e07db01f8cca811c6a654a8ec0cd633 net: switchdev: do not propagate bridge updates across bridges
7631c9699d7867f73687257d623b3fbd6d96c81e tee: optee: Fix missing devices unregister during optee_remove
e93b806a400b2c9decb7b00888da5ffdb37b787d ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
c967f3434414c47f4cb6fb2c641d40649293b2e0 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
3174aef10755272f92d9f54dfe4a0e76b9e45d9e xtensa: xtfpga: Try software restart before simulating CPU reset
9683f0926777005a73a5097c3d762d84766c16a5 NFSD: Keep existing listeners on portlist error
8bd73b5e5aeb024b06985ccfc99d27e7cb0f2ae1 dma-debug: fix sg checks in debug_dma_map_sg()
bb4a29b2f6e2ca6906b65a761e703a47af27e89c ASoC: wm8960: Fix clock configuration on slave mode
0c395ca6446934fc2fdf2146a5828b9eb678d8b6 netfilter: ipvs: make global sysctl readonly in non-init netns
f435b62f5c9d00502d8a96c3994b7a746d7b90c9 lan78xx: select CRC32
4ee97d59b5a008a45ac052fcd6eecb297845d41d net: dsa: lantiq_gswip: fix register definition
082889d85197d6ef9a2ceeaffcc6d4f49ce1c6ad NIOS2: irqflags: rename a redefined register name
55abea9bf95b5a3878de0743bda00521fe98ac58 net: hns3: reset DWRR of unused tc to zero
cd72556dbb05570be7ea729284c2807b1a2bd475 net: hns3: add limit ets dwrr bandwidth cannot be 0
eeadb56ad9f800b2bb321c30d8001ef9c4276b34 net: hns3: disable sriov before unload hclge layer
1b9fa86715840b2ed450339f6bb994b794c46f49 net: stmmac: Fix E2E delay mechanism
695f6805dd57799acc8cbf493da1db0fc342ee15 net: enetc: fix ethtool counter name for PM0_TERR
3a89d2ff8c300a10d330f6757c3478df71eae3f1 can: rcar_can: fix suspend/resume
acf3ea39bb07eeb93a2abc3de175e483b41654a8 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
29c3227bb3367388c9576b753da816c7fb6bf9f1 can: peak_pci: peak_pci_remove(): fix UAF
e2af89f32ab56490b0593c76a0f1e8a35b4d7b44 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
23da01a24fd137341d9b7c91af761887b3b2514d can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
0bf32f6eebfe864bf7d3190d79d3a366e79e1626 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
91f3ab2b33e6f7c715078bdfb0b6544a470192a5 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
520af5a0b9083a883cd50f52316e1ba68bf7937a ceph: fix handling of "meta" errors
5679ae77f858252489fc6dce71d1c0ba12125d75 ocfs2: fix data corruption after conversion from inline format
9bafb11f2f2dc4708764bff6f3819d533d306399 ocfs2: mount fails with buffer overflow in strlen
a336400615900debc36e594c991021efddf5bacd elfcore: correct reference to CONFIG_UML
0e853f1f0df49dc5bbe2bf72667939af96a97d55 vfs: check fd has read access in kernel_read_file_from_fd()
3eb7abbf4e4609a4c44f551e25b55e766688a21c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
774b47d42eff8020c20d384cf88259facd510240 ALSA: hda/realtek: Add quirk for Clevo PC50HS
daae6e992a65f77511b77aec148a9345ed8330c0 ASoC: DAPM: Fix missing kctl change notifications
eded5adfd809445cfe9b4e3eb6077fbff2f1da7b audit: fix possible null-pointer dereference in audit_filter_rules
302a02e0b6c9b28f4bc95748813f3221a57ebd5b powerpc64/idle: Fix SP offsets when saving GPRs
2a952ae42f17beaec61531d383ccbda5a5cbab81 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
54f126ab62c90e5ce968959127d67cac24adec50 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
1d5b2a69a76920ec1b8990e6573201fbb7b7a020 powerpc/idle: Don't corrupt back chain when going idle
b9943826f9dee286a6729f9052c17f10fc37cd95 mm, slub: fix mismatch between reconstructed freelist depth and cnt
cae0a3e5f45ecabacfc126b63cf744d1b057ec48 mm, slub: fix potential memoryleak in kmem_cache_open()
f44161096a9f04bffec2593e38a9abfb562f024c nfc: nci: fix the UAF of rf_conn_info object
a1a2260914e156b375645844063518c397fcfe7d isdn: cpai: check ctr->cnr to avoid array index out of bound
72414a0b503381c16768ce4c5e7be9fb08ddda54 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
4c9620791e87991a7eeb64483dfa5e27383f3276 selftests: netfilter: remove stray bash debug line
2be4a4dfaeb29dc1b2f675015039a93af9316a49 gcc-plugins/structleak: add makefile var for disabling structleak
f51764b9a33acfcee3df555dac102b15aaafda35 btrfs: deal with errors when checking if a dir entry exists during log replay
1b263730a7f8351192183c73f78fb31ba75d1e9e net: stmmac: add support for dwmac 3.40a
04af7cadc0b278b04af6d637c2466b121c318c11 ARM: dts: spear3xx: Fix gmac node
e3bad8bfc637ecfb282d32b230d53df28ae5eb39 isdn: mISDN: Fix sleeping function called from invalid context
d5ace1d3badf5da755c35c76fa59a7b4db9fb734 platform/x86: intel_scu_ipc: Update timeout value in comment
5593839c2e416831c4635e62fc232f550372394c ALSA: hda: avoid write to STATESTS if controller is in reset
4a8460845bb27a14562030862e4d617fa0df74fe Input: snvs_pwrkey - add clk handling
fcd11726192401872fce5fc760ace669f5aafb3f scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
dc1f2410aa0fe325945b505f223c64264bfca62d net: mdiobus: Fix memory leak in __mdiobus_register
dcdcd5ca8d377ab298e78ca837469ec9993292af tracing: Have all levels of checks prevent recursion
36be52ab1951f214932c554ff9d35de634d573a1 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
682a02fc84db08216631e08c934c73c00a78bba2 pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()

--===============2838864625602606555==--
