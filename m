Content-Type: multipart/mixed; boundary="===============0224413381076958993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 18:53:32 -0000
Message-Id: <163518801268.8950.7839143227174465143@gitolite.kernel.org>

--===============0224413381076958993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ebcad785e2c7a272ff3bfdfac53ac70249cddf6a
    new: ea1562772817b672fa483ed7c09b19dd5f6ba67c
    log: revlist-ebcad785e2c7-ea1562772817.txt
  - ref: refs/heads/queue/4.19
    old: 069852032f962b879d10b9ea2ba844e6e61f8d85
    new: 593b981c4497eea122110e74503b76670044512e
    log: revlist-069852032f96-593b981c4497.txt
  - ref: refs/heads/queue/4.4
    old: ff0ea1532ac881fdb78fd013bf251741ac44f6df
    new: 35ad69be57cbf69ed7fa0aefadc79019ed3c44ff
    log: revlist-ff0ea1532ac8-35ad69be57cb.txt
  - ref: refs/heads/queue/4.9
    old: 4304a0002f52998a855cb19cbcb1bb4a5ff1f431
    new: e3d4a1132be41e23131bb0b7b8906c3dad4727ec
    log: revlist-4304a0002f52-e3d4a1132be4.txt
  - ref: refs/heads/queue/5.10
    old: 15efb5f9e409ac0b17d13aef023124ffecc7bb64
    new: 6af2b4a51bea1e822ac084cf49993eb63114454e
    log: revlist-15efb5f9e409-6af2b4a51bea.txt
  - ref: refs/heads/queue/5.14
    old: b213f1764c67460a8b313b5e3dede6e8d20c647f
    new: 694af2641eb98feb20620873f8dc57a9d41f05ae
    log: revlist-b213f1764c67-694af2641eb9.txt
  - ref: refs/heads/queue/5.4
    old: 222a19849c83f4ea3e37bab5d65cf4dc08af5b4f
    new: 25b86e0217dd8db842a2f0d3df958c2bb1b56ea0
    log: revlist-222a19849c83-25b86e0217dd.txt

--===============0224413381076958993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebcad785e2c7-ea1562772817.txt

9645c1f13aa1647cfb798e3e3cd581ce589800d9 btrfs: always wait on ordered extents at fsync time
7736bd6cc4f477ddd5fba210378ed719fb106b3d ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
5c64e0f8c734a7ca630e9dfad884615c8a1e2a8c xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
f716e87bb161f23da7eb0c6a5f6ed7d707dece23 xtensa: xtfpga: Try software restart before simulating CPU reset
8a5953d6b49997c65ece24f03208815d1fc28e71 NFSD: Keep existing listeners on portlist error
c8666bb9a0dea63f7fd89d2f065193ebd98b1e61 netfilter: ipvs: make global sysctl readonly in non-init netns
4f473a026fce444a20539b5d0fc9f6f51444b283 NIOS2: irqflags: rename a redefined register name
8f3461d749efbc705175dd403d33c66d4e5bbc42 can: rcar_can: fix suspend/resume
02fa8bbf7b5fe213e77937d135653100be4c9345 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
ed4914967496279eabd5769045739bfe664824f9 can: peak_pci: peak_pci_remove(): fix UAF
066b5b0cd4267a270a067443588f2378a00eb980 ocfs2: fix data corruption after conversion from inline format
12f0cde6759fe827c4a8497938591c04dc056e10 ocfs2: mount fails with buffer overflow in strlen
51f1081ed8cfaf67d28a77f014d11762b23a1196 elfcore: correct reference to CONFIG_UML
844b4cbf5e77ecad1c75184bc02b3149b811decb vfs: check fd has read access in kernel_read_file_from_fd()
c56189ca06fc1706022fef98dd77a455a7594522 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
c039a7c2b1fdec854684d6c817652dee87906333 ASoC: DAPM: Fix missing kctl change notifications
305368babd4788fcb969adfdc09f9647835622c6 nfc: nci: fix the UAF of rf_conn_info object
d4c2f5fe40b00156d915bbd4d7f98508e7e5ef7a isdn: cpai: check ctr->cnr to avoid array index out of bound
cf3565cf48c83dbe315e79c4b916f5ae7a28c76d netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
21bffab01ce18aafa9d8f7fb8ab05837ec27c238 btrfs: deal with errors when checking if a dir entry exists during log replay
8677aa8c6e6466258e7547f60a680b3a646264ea net: stmmac: add support for dwmac 3.40a
eb8c7201d7df3b71c2e13f01496f06c76ff6ef9f ARM: dts: spear3xx: Fix gmac node
a4f95f40121324ce935a566adadc9f3c859a3628 isdn: mISDN: Fix sleeping function called from invalid context
0e9288b2a2934a696300610cd8c623855272f992 platform/x86: intel_scu_ipc: Update timeout value in comment
e6b2aab2b11e0d6b6929a5491f2e4b2307103d61 ALSA: hda: avoid write to STATESTS if controller is in reset
c17788695a0c56a141d242463cd5efc02c0ed763 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
cd5bdd28a1b19173b5255080e329ec9cd464f350 usbnet: sanity check for maxpacket
fe9555b9c31b038cc70e122a7689e54ed975f6ba net: mdiobus: Fix memory leak in __mdiobus_register
ea1562772817b672fa483ed7c09b19dd5f6ba67c tracing: Have all levels of checks prevent recursion

--===============0224413381076958993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-069852032f96-593b981c4497.txt

79814ace02fe6342a6d4c2ce2334c0b8e91d141c ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
882ea7a5d5622380d6e65810d411b7bbe3a9d9ea xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
a5d7fded066096cfd15a381aa6f35253018e9c79 xtensa: xtfpga: Try software restart before simulating CPU reset
2f92b2c99dc765352bf8d5cec513ab51eb070f31 NFSD: Keep existing listeners on portlist error
99ebb0de7481d9023d6a8ce5fc960587b94cea49 dma-debug: fix sg checks in debug_dma_map_sg()
bb32bbfed543b0ff1e0b0b91cd768856f822609b ASoC: wm8960: Fix clock configuration on slave mode
5c81574b915f398dd06c641128a40052e22d858a netfilter: ipvs: make global sysctl readonly in non-init netns
aece5a5a9cebfbaf3765102e3a2aee4a4af06c59 lan78xx: select CRC32
5cde99354718cb8903a235b6d045fbfb7893e092 NIOS2: irqflags: rename a redefined register name
b96acd20060d2b042bb8dabcebdc3c3a006a938d net: hns3: add limit ets dwrr bandwidth cannot be 0
f0a6a5546dc6d728508dc569b3b45cd3b7236e18 net: hns3: disable sriov before unload hclge layer
ff65a6398ac18fb598fbc04983fd2ad6a12a58d4 can: rcar_can: fix suspend/resume
8f03980dc7c0cfacc07361de31470cc0154ce2cd can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
aea9d4ac222d1950e45402e6a2bb8589273ba1fb can: peak_pci: peak_pci_remove(): fix UAF
73299972f08aa579af77c6b94c0bd44ed8889c7d ocfs2: fix data corruption after conversion from inline format
8e9746ec60bf6c3cdd161ec498e1150446487164 ocfs2: mount fails with buffer overflow in strlen
63d18d016d0c836cb1a1b870e10a8605e2082b72 elfcore: correct reference to CONFIG_UML
e94dbb9a30e7cb81561f8d0e0b9aecb824833139 vfs: check fd has read access in kernel_read_file_from_fd()
3b2abd6b1e944127689c9d336b8df1cca208d1ca ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
ba91321ceff1470b39bef6fcedd87a19a80a44a2 ALSA: hda/realtek: Add quirk for Clevo PC50HS
97a30bbe3db994e65eb2e8819f3538be7fc7e670 ASoC: DAPM: Fix missing kctl change notifications
8bcbf2c7ed5e7b536aae92ab9a84c7efd646cf8e mm, slub: fix mismatch between reconstructed freelist depth and cnt
a7792f72cb26499404f5e79daabdec22fdff75f3 nfc: nci: fix the UAF of rf_conn_info object
9faf5927aaaac7fc96638c6d94e0366a0b44c5f3 isdn: cpai: check ctr->cnr to avoid array index out of bound
4414163b503a78e09883af0d10dee36da8daa4c6 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
d695e60fa2840a04237e1d5f1e2623fc87bf0950 gcc-plugins/structleak: add makefile var for disabling structleak
aa774fb6503678d2f39b6ebb2ffdc825785c71d0 btrfs: deal with errors when checking if a dir entry exists during log replay
5620d207aa74675c8e2bd1b9000d5e9c4a9343bd net: stmmac: add support for dwmac 3.40a
d36ba1eaded61299283537a7eba1c7fe696193d4 ARM: dts: spear3xx: Fix gmac node
23d2bafd74bcefd84680aef8ed7408f0353b7823 isdn: mISDN: Fix sleeping function called from invalid context
6dc4301b350f61bfdc72a8aee3172934debf381c platform/x86: intel_scu_ipc: Update timeout value in comment
3d12e201c50cc7ca1e1d79fbaa473c6e2e4730d9 ALSA: hda: avoid write to STATESTS if controller is in reset
9a6194262468b0f4e3400dfc3599c8425bcbfe65 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
0164c2268e52517a5abbd92fa8064657d9a7d5a4 usbnet: sanity check for maxpacket
80b8350a57930b0154d6f7b15ee034fd062972c1 net: mdiobus: Fix memory leak in __mdiobus_register
593b981c4497eea122110e74503b76670044512e tracing: Have all levels of checks prevent recursion

--===============0224413381076958993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0ea1532ac8-35ad69be57cb.txt

b05c60f27bac6e549832be7fe57dc1deec53ed46 ALSA: seq: Fix a potential UAF by wrong private_free call order
bcce73f390f23cf08bd9486522d4038814d10ae9 s390: fix strrchr() implementation
31571f6c0721d0b4db43383c0614f78ea42797e4 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
b31151777b256613dc746af99eeba048e16c7fd2 cb710: avoid NULL pointer subtraction
931aff8c52fda8d499ef667e65aab2d1820b99d4 efi/cper: use stack buffer for error record decoding
569da793979bd93b0458240f9b144eb7da054d9b Input: xpad - add support for another USB ID of Nacon GC-100
ce64cb51a3f54cc5ef68536ddbabb09e580fa6ee USB: serial: qcserial: add EM9191 QDL support
fdb086d88f7293421ee3264022901f943f51ce03 USB: serial: option: add Telit LE910Cx composition 0x1204
c7976770b791ed7f545da63e24477e4ad5d3d7ee nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
d0c380b88e51dde06828e8a6ac2cb330db8ed87e iio: adc128s052: Fix the error handling path of 'adc128_probe()'
501bf3f7aeac27d1b0ef7e3c216c694647d5e5fa iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
58eb6fb03ef576d10a7171f0b487eec785e9eeaa iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
76c3839fd41d5b91502c9d001ed0de35ec17064c net: arc: select CRC32
197ef0f957850d7e2e86224104875fc08a50694d net: korina: select CRC32
82d4b07af99f7171843193e36cf429a981844aed net: encx24j600: check error in devm_regmap_init_encx24j600
f36c20d7e70b78680acd3abf30dc2f958994afe2 ethernet: s2io: fix setting mac address during resume
b31d1fcf6b3f725adf1c73f9a0a7e277f3a4f0a0 nfc: fix error handling of nfc_proto_register()
fa678f44bde078f9e10c9807c93dbc3c0a7f54d6 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
6cd1845d3b43c81f02fcefcdf193d095d1d34483 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
8b494c984f3a6d470b83fa8ff7e2238bea509ff2 pata_legacy: fix a couple uninitialized variable bugs
4ebdb69329b98868b1b26df40c46a4ddc75e4f3c drm/msm: Fix null pointer dereference on pointer edp
a7b8fa2ae0da725f5a79e43f583341398f098ff5 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
700f943600621a323c475a2a60dfb964e94b5e5b NFSD: Keep existing listeners on portlist error
4a7878369f43e6f5de5ae96dc6c9ff75a11cc5e2 netfilter: ipvs: make global sysctl readonly in non-init netns
6c185154de7badcf44c951e3ce7693b1ea8a3a77 NIOS2: irqflags: rename a redefined register name
4ace2ad86505e184c1aed7590b6215423ab11514 can: rcar_can: fix suspend/resume
af64f4ba8d04a81fe1d9c94f911c3706c62e3568 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
d8b72378fe657e8a8bd0b651f4d3bf923add65dc can: peak_pci: peak_pci_remove(): fix UAF
22cbf693a4406e7698e854d5aab5b8edb99b54e5 ocfs2: mount fails with buffer overflow in strlen
70f6f0dac157a0e841a541d44ec0ede720883e1b elfcore: correct reference to CONFIG_UML
e5aae913432eae9d57e826d69e663b8fb09b864c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
231e648d4254fb981a91c7a3606c2f22fd182e3f ASoC: DAPM: Fix missing kctl change notifications
053b83897e55467e4a22a1f44a26c057cb8e60ea ovl: fix missing negative dentry check in ovl_rename()
42576877a56e1f755c4de21aebedbd54943ce8b7 nfc: nci: fix the UAF of rf_conn_info object
4f93fc066109738923fda8f3ffa89c2b090bd6fe isdn: cpai: check ctr->cnr to avoid array index out of bound
52962a150426613fa9ebfdb19521e46f9e635a13 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
f8aa416a3ed0118a39e0a3d14969782e7b512265 ARM: dts: spear3xx: Fix gmac node
6d75d4fbf58f16eab2ddf9f9d6c6875ca6d0a68b isdn: mISDN: Fix sleeping function called from invalid context
f316818852ca96368dfea64135da0c86523b4d63 platform/x86: intel_scu_ipc: Update timeout value in comment
30534362537d425b52aff76717f0552f40e3a64b ALSA: hda: avoid write to STATESTS if controller is in reset
17a8c6872541488568a6f7059bbd329e7f34e213 usbnet: sanity check for maxpacket
84611be84c71b69a0fa5639c8d5b28ca0deeee82 net: mdiobus: Fix memory leak in __mdiobus_register
35ad69be57cbf69ed7fa0aefadc79019ed3c44ff tracing: Have all levels of checks prevent recursion

--===============0224413381076958993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4304a0002f52-e3d4a1132be4.txt

abfa01427c5bf2431ab8dba593f3cefd781cdcec ALSA: seq: Fix a potential UAF by wrong private_free call order
cdb7721e1586a53233200133711fb64454c5cec9 s390: fix strrchr() implementation
e251ec3ff6bbeca5904676e9180e52768b82efd5 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
14f2f7853564bcb51006391938dcbab989855800 cb710: avoid NULL pointer subtraction
3d24b47ef3c1dd6327f0a83751c9aa6b1af2b855 efi/cper: use stack buffer for error record decoding
3a9ecf4a33fad4b3a8486ff0ea605df9c87ce84f efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
93b54a7f53f1e9900c18da10ef68b6ad0cf7c14a Input: xpad - add support for another USB ID of Nacon GC-100
1fc08a619410bcbb40e9672c5beb6819924070dc USB: serial: qcserial: add EM9191 QDL support
cfa6fbcbaed94baea37d946ab37581ac70b2c9d0 USB: serial: option: add Telit LE910Cx composition 0x1204
7983ba58f3bfd046e370438a179be003c3504b73 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
dd4ee40b11b77562546aeec15aecc9732963fb79 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
d797ef7d527d983d4f430a10eefffd793228c0e4 iio: light: opt3001: Fixed timeout error when 0 lux
defeee6410d5e3fa89b34c4b4b9a979a0962cb6c iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
c31940abbab7620241da57203fc2d4e5e4fa8d1a iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
12185849ebbedfc9a7ede5b47a6a2c706c7b4767 net: arc: select CRC32
33133766ee3ae554ebea4a10f4164d6e21c62e0e net: korina: select CRC32
a4704fe9065fd6f35eb12de38ea35b97daa69206 net: encx24j600: check error in devm_regmap_init_encx24j600
dc9077ac2d7c5a785ad5da79decfd4c4312a064a ethernet: s2io: fix setting mac address during resume
80238b359eeb001bbb3ffd33880f8a89bd074940 nfc: fix error handling of nfc_proto_register()
0f645168c14956b1e20d417a4c6a8c8e6fde416a NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
eacb73f70f0e136184f752047ce7f793cd7c5f4e NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
23ff682fb54086bc3aba3470925fb3942971e1ec pata_legacy: fix a couple uninitialized variable bugs
b560bec93ae52b71188f070a10e5920c6f22168f drm/msm: Fix null pointer dereference on pointer edp
028bfde06258584695634f85224f58b09b70fa49 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
0be18b539a345beba48c70d80a87fa9586948883 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
4923c122e61098f4fde313053d0d9e2fc8ab0d1d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
348a533a77d20318fcf96697787f646bdc59aca4 xtensa: xtfpga: Try software restart before simulating CPU reset
40a32295c1257cd7dd26424d6efb602d80c7c20f NFSD: Keep existing listeners on portlist error
adfd665166c88eeaa902da7fed3b998c908e91ea netfilter: ipvs: make global sysctl readonly in non-init netns
6d9ae32052db29865170d493066ddf7a3d532623 NIOS2: irqflags: rename a redefined register name
b66ac14c962b4fb9276779567b8fc4d35741d433 can: rcar_can: fix suspend/resume
2ed2e999e56f4d8831100932e9e44cc972ecae40 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
f7b3e055af5ee8c1564ae2f137de8825d2f23e97 can: peak_pci: peak_pci_remove(): fix UAF
a2aea2bebf23ea6c774088d25f5629a394b271a4 ocfs2: fix data corruption after conversion from inline format
4d25a8cfe5ebb52783dcc799d5ab7709d22f4360 ocfs2: mount fails with buffer overflow in strlen
a7f17bdfcf3d8622426c7e8a38620b950a178135 elfcore: correct reference to CONFIG_UML
b328b174b7e072f537eefb44283fcdbd6c7f038a vfs: check fd has read access in kernel_read_file_from_fd()
b6f30ea22078ea0ac916fb3afbb1e26fde189d7d ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
c905f69a43a02baf58e2d117c121ae5d6da472a6 ASoC: DAPM: Fix missing kctl change notifications
b9abb9b442382928f3d05cb37d1fe9e73208330c nfc: nci: fix the UAF of rf_conn_info object
794a787ee620b6c979d364bd76d3d9331f1d1a90 isdn: cpai: check ctr->cnr to avoid array index out of bound
af6eef459b8847350fa2811f564337a20adea994 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
2fd60b9f337d48bcf4c8f8b4a8ef24ea4fd85c3d ARM: dts: spear3xx: Fix gmac node
9dbae6158adac25a6bc23c01396b0d306d8a3037 isdn: mISDN: Fix sleeping function called from invalid context
de94c3cb0059a591b7c5b01940dfc6df54c3b13d platform/x86: intel_scu_ipc: Update timeout value in comment
726ab30e04326bb50e84e0b005dd2aeb892e8ae7 ALSA: hda: avoid write to STATESTS if controller is in reset
7478611557c14bf5f05cbec4aebad7bba6c84e1e usbnet: sanity check for maxpacket
f477e668bb343e6c933a31eb283106982a80cfd0 net: mdiobus: Fix memory leak in __mdiobus_register
e3d4a1132be41e23131bb0b7b8906c3dad4727ec tracing: Have all levels of checks prevent recursion

--===============0224413381076958993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15efb5f9e409-6af2b4a51bea.txt

56f93ee9185afc3ea41f7e9eda39c1c965dad2f3 parisc: math-emu: Fix fall-through warnings
75746a627e262280230b83c8ae322e3b2e312000 xhci: add quirk for host controllers that don't update endpoint DCS
abd78393e800f74f09c082c3f3b284ba4622304e io_uring: fix splice_fd_in checks backport typo
0f474ef4e1b79cfe15c4dbb70828204fe66e9e84 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
6f10598980e7c6d57f3ca08ab2708c6b6a798d6f ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
7ac2c231b2a18f30bbafe5635abf766436a1c6d1 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
daf086240b7cc4311ff225d97f9182df1ee118e5 xen/x86: prevent PVH type from getting clobbered
450702adbd5164afde2b67812b3dbaacc8b4cd60 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
3db9e7abc6140c243f60b5bebb150ba4079a9fa7 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
6ff3749c764977ab7ce141f7786fe39124157d6c xtensa: xtfpga: Try software restart before simulating CPU reset
62b200d5af3ec9d3403a3c3a791291858612df91 NFSD: Keep existing listeners on portlist error
e2405af4be84e13690b46bf7bf99c1361ac45f7b netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
ea7a5304836b33f94ef7f25d202a5f34e5632aed dma-debug: fix sg checks in debug_dma_map_sg()
48c037f4c83c6c91ba0b1c8b55f88bfa8da56e8c ASoC: wm8960: Fix clock configuration on slave mode
be2952711771e8f06212d5ec1d44aeb3804ace2a ice: fix getting UDP tunnel entry
b93109aa1283715f4915fd3ac48551abe902eeb7 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
e16633c3d221c636ad29ba038801c3496f1a3772 netfilter: ipvs: make global sysctl readonly in non-init netns
07181f9c26dc5bfc426bd921a726c925864449be lan78xx: select CRC32
dd78c9c8d6ac885d791dcc416af4239d86c8df36 tcp: md5: Fix overlap between vrf and non-vrf keys
8fa098c4a31852a74e67bc72d2d95546a0c88279 ipv6: When forwarding count rx stats on the orig netdev
de5d09d1782702d0e55e0fe8433e9652f6f5ebcf net: dsa: lantiq_gswip: fix register definition
5c0dd1edb8d25ce3f48373fea18697055bbdcdd0 NIOS2: irqflags: rename a redefined register name
ccd62219f6a2d078d62fc30a30c275daf71a87c7 powerpc/smp: do not decrement idle task preempt count in CPU offline
dccf5be9e667d6ca63a09f90621027899ac9afee net: hns3: reset DWRR of unused tc to zero
ee1b6dad82c7876faf6824032d296bb946e00608 net: hns3: add limit ets dwrr bandwidth cannot be 0
b18009cab66ce391fa3fc987273671eaff4b7c11 net: hns3: schedule the polling again when allocation fails
bde6113251889cca8d144b9a103c47b309020a71 net: hns3: fix vf reset workqueue cannot exit
4d35a2bb4fb3096616380651e89ca123b9d49e2d net: hns3: disable sriov before unload hclge layer
0cecc1df1dafdbc12d1288b4df7de43afa024ff0 net: stmmac: Fix E2E delay mechanism
4c57c51c0f2aad56df00b226077964bb8b43ab36 e1000e: Fix packet loss on Tiger Lake and later
19f9b28a8707785987c9ccca317e4ef3f862c46b ice: Add missing E810 device ids
4b08843654d06247b83546d122b969d09d1bc023 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
e1a656f4aeffd22416cabb17d4bbaecd0b1e19df net: enetc: fix ethtool counter name for PM0_TERR
68f1f13ce8962aaa698e1d0e7d95d6995a00293c can: rcar_can: fix suspend/resume
9cf50332ed8aa475f13bad347743281840b44c80 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
e3fdf6572937525ce56c840ce630dad023466e9d can: peak_pci: peak_pci_remove(): fix UAF
044f379502d5abb01c2d248193c9c62942ef6816 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
14a1339b40c7ab2fb159618822dae00f37b76fef can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
b80d173bde9ff545512585b9470164feea2d7604 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
99b0260a2c6cdd8aa4460b877af0e6c2f2786e37 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
4674c7f64c60ee96b7cf45d06795bcf081d9b609 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
dd9ba56c081e53eeabe49e92e12a14fcaa13d469 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
3258aa27261584fb24631774f9a9e9cecf92ecba ceph: skip existing superblocks that are blocklisted or shut down when mounting
8858a1dda0fa211bd6579907f19da68025d79b2a ceph: fix handling of "meta" errors
a571b14e10c6b84495666cc72ca64a73b876e032 ocfs2: fix data corruption after conversion from inline format
2d83f239c37961037cf69f89f0a28d12f9d9fdb5 ocfs2: mount fails with buffer overflow in strlen
6dd1d4f0e5dc6000e2e404f4144d7794d22ee44b userfaultfd: fix a race between writeprotect and exit_mmap()
361d3c9d5172c8d449834f9c463943f434001c04 elfcore: correct reference to CONFIG_UML
416b7263625ae32f499e814579187e819eb0524c vfs: check fd has read access in kernel_read_file_from_fd()
333f946c6003628e98dde9fa052715bd840272b7 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
edaec84ad1c37038dcf1668eb5e0d7ab0327f3f7 ALSA: hda/realtek: Add quirk for Clevo PC50HS
34b92294804026c34b88bfd1669b4a9bbb9bee4e ASoC: DAPM: Fix missing kctl change notifications
11b41673b5010341a51e284a70b26b991203600f audit: fix possible null-pointer dereference in audit_filter_rules
2d4156048e3e8524166251087da73b83ac9e99a8 net: dsa: mt7530: correct ds->num_ports
0115c688dc1b382e087c11fe4b9b1e5113aa5520 powerpc64/idle: Fix SP offsets when saving GPRs
9b8542588098f792a99c928663e5f3b97e8bb8f7 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
cf13a18d7f23c7951a7934eefa5335047c60774a KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
982ccf3fff686bb987f2adffba3714a7ceb0d7e0 powerpc/idle: Don't corrupt back chain when going idle
a5aaacc1b9b20277ae6e01d0a88e2e66ebdd82d2 mm, slub: fix mismatch between reconstructed freelist depth and cnt
1a3606058a86498e36e21ca35fa7cf4b70ddc33d mm, slub: fix potential memoryleak in kmem_cache_open()
46242ea0f87c63b2bf7a7b2308bf3f5869a1133e mm, slub: fix incorrect memcg slab count for bulk free
e512612e7a15eca32a864e12230606bfa9863176 KVM: nVMX: promptly process interrupts delivered while in guest mode
d89e68f98e6db1d8d6271c041b10699aff58d253 nfc: nci: fix the UAF of rf_conn_info object
2e54bbced509bb90ad82d24d8709406617b6a7af isdn: cpai: check ctr->cnr to avoid array index out of bound
ac46cbf54e8f971a9746a3859554d5870241e053 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
e24db42af71ad6b8dd9fc47fc368438b26eb2297 selftests: netfilter: remove stray bash debug line
37a724813c2f948c67bb66925e3b4fa5e4f4072e net: bridge: mcast: use multicast_membership_interval for IGMPv3
adabdbfaad1ba4d5d61cc8bbe9f46fd413cfe76e drm: mxsfb: Fix NULL pointer dereference crash on unload
40b873eca15225501132f29f9018dd1c67bf115e net: hns3: fix the max tx size according to user manual
4eb69b27f16b6bb531cc4285b980ef11d210b039 gcc-plugins/structleak: add makefile var for disabling structleak
2f05a0c3263756e4105de16384d95e17acef3596 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
b26709af9a85e940c8f92e5cab3031544df93d1f btrfs: deal with errors when checking if a dir entry exists during log replay
02adffaa639282598ae45dfdf446572c490741e7 net: stmmac: add support for dwmac 3.40a
3520a5682f1b00997f2d27006bb6f294a25c71ba ARM: dts: spear3xx: Fix gmac node
2e2cd58531b8f3f60ba4e0a1d98c8ba396c828e0 isdn: mISDN: Fix sleeping function called from invalid context
2b8e5db204b14f492deb64e9d8ba7a95be3c7d83 platform/x86: intel_scu_ipc: Update timeout value in comment
98412afcbe461d50e4186fa3bb980642c6e7e1ed ALSA: hda: avoid write to STATESTS if controller is in reset
9de047bf879f506b4e1a7759a4a17f3d0d03de60 libperf tests: Fix test_stat_cpu
5dcc4a5dcf2af4dc42786bbd073d596f0ed7cd45 perf/x86/msr: Add Sapphire Rapids CPU support
143a4d7b855c285c1dee81cc0ef3579bacb543e0 Input: snvs_pwrkey - add clk handling
4bc65e091d06d7e58e7c817ee7c96385a97343a6 scsi: iscsi: Fix set_param() handling
daf38eb1c4e1dc72a4678d3c6488be1983a3aa20 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
6c752c5f09358693120f7b97c794b8342db7d309 sched/scs: Reset the shadow stack when idle_task_exit
2b49c99b9e8168e62ba76f3d01e4c46511089484 net: hns3: fix for miscalculation of rx unused desc
431fec4a38ca10afe96d1db9607dd2f6c2a03cd7 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
1b7f6c7beb396259b492c6f3a1e1d6f65507f436 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
9186c0d676102b24f3543c7011c6f698b6db8c65 s390/pci: fix zpci_zdev_put() on reserve
04edf7523e6965856e1c53cbaaf85ddad2c5e4df bpf, test, cgroup: Use sk_{alloc,free} for test cases
3e2a6f42505587a46e17ee1398d9dcf3512e6d7a usbnet: sanity check for maxpacket
bb491d37a1447eb07576ad22a1bc7c0aa4839e4c net: mdiobus: Fix memory leak in __mdiobus_register
5a8174f80b77b41dc75f4a77b7a7e37099617c78 tracing: Have all levels of checks prevent recursion
bd16e03e716c97be8538758b4409d9f3d98b3d12 e1000e: Separate TGP board type from SPT
6af2b4a51bea1e822ac084cf49993eb63114454e selftests: bpf: fix backported ASSERT_FALSE

--===============0224413381076958993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b213f1764c67-694af2641eb9.txt

fe62595d4babdaaeea4487ff700b3d5180881e1d block/mq-deadline: Move dd_queued() to fix defined but not used warning
5c329fa819ffcb77daa19f323bcc0692f304b5a1 parisc: math-emu: Fix fall-through warnings
18fc0540a2bb604323a56abcbf134ee2e3ebfd9f sh: pgtable-3level: fix cast to pointer from integer of different size
44a36380a02ff79ae2329018fbe9da7b207e8c5f arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
455c8ab7bbc5ac50d0ddbc352eaf21c16d6cf8bc ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
5ab6431044430b855f28dfc6bde00df0d57c4aac block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
5250c4baadb2ddcee527128833af15f1fbd8c628 xen/x86: prevent PVH type from getting clobbered
0cece6f4b18408e27f376251dbc841ba8735d4e3 r8152: avoid to resubmit rx immediately
fb12529b04684c67036b502287b195b02c8f100a drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
a7308766e4adac55051ccacdea5b7d28658d89d7 drm/amdgpu: init iommu after amdkfd device init
2f3cf222757d56f6876accb1646afb782cad84c5 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
fe0420e038b5a697549833db93923e9ceddd1991 xtensa: xtfpga: Try software restart before simulating CPU reset
98e07c5276d6c3289e2d104810a339fcfd269e25 NFSD: Keep existing listeners on portlist error
9b3ad85637bf2e961defbda17672f4b92e4d7d3e powerpc/lib: Add helper to check if offset is within conditional branch range
eb0fa78a170b4a9eee6adb92dc9d485bcf804b15 powerpc/bpf: Validate branch ranges
c8228bf136b1f4bac9840cca97e4a80423eab9eb powerpc/security: Add a helper to query stf_barrier type
195480bebc63b80e28948942491a3f5456c2ee9f powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
523c14724ba42abcd63cfce815ae7f2c70d73dfc ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
ce24b597ef0091c1785f7db56d527af3363ed2ff ASoC: fsl_xcvr: Fix channel swap issue with ARC
b27d3cf7c090d5d4d696637dc147e645cef474ff ASoC: pcm179x: Add missing entries SPI to device ID table
a27b1b6e2e2969a40faa3616c1b1a1425abe5627 ASoC: cs4341: Add SPI device ID table
1c28c0966dc62971899b294c8e4c2d5ad13395c7 KVM: arm64: Fix host stage-2 PGD refcount
bd4b428a702676d964f2217c675b4e574f9f9e83 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
a8d61bfbafc8a827c1adf051c3edd554976bf001 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
f2e98111a3713a3a14214aeb040a2974ff32ffdc netfilter: nf_tables: skip netdev events generated on netns removal
708b2ebf151a7d2252c57bce8f1e141dc66bdcc2 dma-debug: fix sg checks in debug_dma_map_sg()
fba3a8399be99ba6cd3821359f7e215da661a40a ASoC: wm8960: Fix clock configuration on slave mode
a359cd02aa0b3153ab0640cc7a3047a80cc96d6c ice: Fix failure to re-add LAN/RDMA Tx queues
62f20526f6e10d381f30a73fa8ff9399f9b3d44e ice: Avoid crash from unnecessary IDA free
ea3ac1798276ec218cf9c321082da0bbd131969a ice: fix getting UDP tunnel entry
43093ce33933ef92609bfa382087fd797634f313 ice: Print the api_patch as part of the fw.mgmt.api
7ed1bd8b95685504246bf90891f168a6d048392f netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
d5bd5626bec674da55a5550c2cb322b46e62e38a netfilter: ipvs: make global sysctl readonly in non-init netns
94d9a9e9ff52f9f75f63373a3b2105d64d25e686 sctp: fix transport encap_port update in sctp_vtag_verify
65200ece1324d7116bf88db1c2556600bba1f3ab lan78xx: select CRC32
2bbe6ecc0e3725d4e245f78fcf985f6c28b132e9 tcp: md5: Fix overlap between vrf and non-vrf keys
72a504b19df4302546fcfc21a6cab94e7b75f138 ipv6: When forwarding count rx stats on the orig netdev
d7c30306626a95e967fb77dd434d155a6ab2541b hamradio: baycom_epp: fix build for UML
e28d8ffb0c8cef99c69e7bd876d7a714b6530246 net: dsa: lantiq_gswip: fix register definition
26bc2a1e4e8b463be016627112b09aad9bde3616 net/sched: act_ct: Fix byte count on fragmented packets
6728a3f00eac77e488d36e1358c7fbf5f1fe619e NIOS2: irqflags: rename a redefined register name
615ea806859dececb3dde97bdb9af547ee10cab3 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
e33ba995bb6020361af9bfea3b68b2815b409333 powerpc/smp: do not decrement idle task preempt count in CPU offline
310dc64d402a6e2c49b7ea9b7e38593942262969 net: hns3: Add configuration of TM QCN error event
b99b0e5d22768a9e9927ad5e6521ebdf86ff76e3 net: hns3: reset DWRR of unused tc to zero
c905d896dd69dc353ee904c22efd22b1de113898 net: hns3: add limit ets dwrr bandwidth cannot be 0
47d539742d515b353b70c5a4c88152827403e38b net: hns3: schedule the polling again when allocation fails
79fb7d878c9334431a6739ac37a65b5df1299b4c net: hns3: fix vf reset workqueue cannot exit
bb02b4b0b6594508b74c4d920731ddbed8635cf3 net: hns3: disable sriov before unload hclge layer
a0aea072933dcf0d0294a91f96d6dd315ad0f726 net: stmmac: Fix E2E delay mechanism
11e26776aa3e25481afda243be9103fd0f4efae7 ptp: Fix possible memory leak in ptp_clock_register()
14914a0f99b85e6f895550a41253e23469fd4819 e1000e: Fix packet loss on Tiger Lake and later
400bf49c7229a38f732107c2db75c216015e3fbd igc: Update I226_K device ID
a558bd07c9d47426d95accf1d9fdd12fa70195ae ice: Add missing E810 device ids
897d07c2ef69933c07e7ae320d9d4cc945aefdbb net/mlx5e: IPsec: Fix a misuse of the software parser's fields
89f541cca703c5e8954cc2f38962a71333f28111 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
70d729e12059e3a2b63e335b0e94741da01fe508 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
f17ba1b5b55c6e32f92727ac33c352c94255614d drm/kmb: Work around for higher system clock
90f05c0f21e6253218e3df34474c6fc3bdba50de drm/kmb: Remove clearing DPHY regs
dfccb062b8e078feff2482d381cf59aaff420b50 drm/kmb: Disable change of plane parameters
804b339d84d8238ecee5d2d8b04eecbe41951468 drm/kmb: Corrected typo in handle_lcd_irq
d9cb4f6944bbaaad0cb4fe1fb5828ea6a4e86549 drm/kmb: Enable ADV bridge after modeset
d408f5a2a751be0d4b09c0e4447f1d991fe8cfc8 net: enetc: fix ethtool counter name for PM0_TERR
eb1c7d9ff8bc6d0a239c9dfb412068c43abf7e5a net: enetc: make sure all traffic classes can send large frames
332b56aa71477ed7fd1ce2269e17c721a8ac5d05 can: rcar_can: fix suspend/resume
5b82a497d1106a4ec30b53db94aad81bdbe6b708 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
95ae5a80186af57556bbc50a2d2c56809535d804 can: peak_pci: peak_pci_remove(): fix UAF
b3dd69e62aa863a27d7ed34954b2c9dc187f6289 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
d238a2d4827ac4ec86f10f59e4756c7e412fb4e1 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
ec1c22f30e767dfc87daf40349359fed6c218239 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
bbc7f721095d27543f3a68bab881e337c88801fb can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
7d64c1d098e5b3b45684c7917969f72f806228d1 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
ca2d3c1152fe87eb9ec4638e268d469804a215f8 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
22cb1d72d123cb1b87e2508c4d572b41f6197a3c can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
c15c0c9570388707241b325ff88f901467ac949d ceph: skip existing superblocks that are blocklisted or shut down when mounting
7bd85a3631a6fd93a5bf8bb9919b5f4af930f799 ceph: fix handling of "meta" errors
c380fb16c177488b48326e801623456d56328e10 tracing: Have all levels of checks prevent recursion
6aea4aa48fc366509658dae272aeea2da16dce7c ocfs2: fix data corruption after conversion from inline format
5a00c3678c938629d520ee0b4757d6ff2ca36955 ocfs2: mount fails with buffer overflow in strlen
57f458e103f9fe4c9b19d73edc1cf989eaab0de4 mm/userfaultfd: selftests: fix memory corruption with thp enabled
7a10fc58e27970a073849b2c498a9a0fb7a38dde userfaultfd: fix a race between writeprotect and exit_mmap()
e7e77a2c18601b9348c6b22ebfabbc398eb55e99 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
9feff33265c34d29838e95b28f5ae270059c6a8f elfcore: correct reference to CONFIG_UML
220a8521a4352561c82456da60c973e789fe7e01 vfs: check fd has read access in kernel_read_file_from_fd()
076f0615f96148af6cc8b87d7a1225293b670b5c mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
77adace0cbd90eb17762be98e6f812f4a88e8a99 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5db1c63f94781b00d40d12de915999d7b58aaf6f ALSA: hda/realtek: Add quirk for Clevo PC50HS
0f105866a9f345c4742be33c8a6bc380fd67b1e6 ASoC: DAPM: Fix missing kctl change notifications
21ae9fca733ce622f68443885644a055070d3192 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
ebd313a6e09dcf5944bb22b0303510596a771394 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
2b6ed39af33e6ed763c62f0b39629e248c5afbd4 audit: fix possible null-pointer dereference in audit_filter_rules
52ef0d3677f2f66710d78550ced57230a05ed303 net: dsa: mt7530: correct ds->num_ports
169f028a09efad9d06b0b8b6a437a26bbe13b289 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
f5326cd2f02463ec620ed29e20c646dc6622352a ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
5778a88e47881c90fcbffa5dcabf1fbb01eaa28e ucounts: Proper error handling in set_cred_ucounts
ab5a660c7c9f574dddb33c46d1be07ea2160e5b3 ucounts: Fix signal ucount refcounting
ea4e77e09304885eb256c7839cd39123f67e830f KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
185f30a5bddc55d7712c6ff0e0287dcc23894a3a KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
af105de3494d28ab65810c75d6d3c78ccb54ce63 powerpc/idle: Don't corrupt back chain when going idle
64881fb649d80bed34844e7c470ba4187020e83f mm, slub: fix mismatch between reconstructed freelist depth and cnt
91231bf47b82c3f3c5558160c5c3c69dfcd72863 mm, slub: fix potential memoryleak in kmem_cache_open()
5b0fffba7f8a208d7fc816c76a3731ca8563b27d mm, slub: fix potential use-after-free in slab_debugfs_fops
50c4170bfff913884d4d976d95d8a9263efc89cb mm, slub: fix incorrect memcg slab count for bulk free
54c2f58488db5580bac96b683613cbf261c60045 KVM: nVMX: promptly process interrupts delivered while in guest mode
211a3d0ba3bdd893db40a92f73186937b5dce2ee KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
c7b3b972a4eb4b05ed60e05317d62858c47b12b6 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
3e0683542601cb0f5503d84e603052cb8035bf80 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
896d90d0a55691e8941ed02593f040f371571c2f KVM: SEV-ES: keep INS functions together
16b839eb6ed510b18b3f46248523c15a7da2d2c2 KVM: SEV-ES: fix length of string I/O
fd5b8de9c0291cfa589bf56cbc0c1e44af46aed4 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
006663f452519d66e2302c3f1822ca39218e6665 KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
9110ccbb6e9be91394989e3ba18feb2393312639 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
203204aa1f1161d537879c49cf0e604190073884 KVM: x86: check for interrupts before deciding whether to exit the fast path
8ff4bdbe5cf32cd28bb8ca7c113c02c63c1cfc1d KVM: x86: split the two parts of emulator_pio_in
68ac02dd9c29f41c230b03376496a6131de6b437 KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
38b597b84469786852b60f9281cd53dc3e6372c7 nfc: nci: fix the UAF of rf_conn_info object
bbd0ff20f8ba68664d79f8e67923fcd8ca1971b1 isdn: cpai: check ctr->cnr to avoid array index out of bound
2977bae69d7007a09aeff33fd75b850137370bd0 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
074d8bc85c1ff69fd90e7ecdc25cdc5dcd44ad39 selftests: netfilter: remove stray bash debug line
f6ee5e234357ce83ba1c6a64699ea0927ef4463a net: bridge: mcast: use multicast_membership_interval for IGMPv3
ea4d2d289b14bc04d3d95d703e75a288bd7b7595 KVM: SEV-ES: Set guest_state_protected after VMSA update
89579b439ff168c14315f8ed79e2f67de2fcb9fa drm: mxsfb: Fix NULL pointer dereference crash on unload
da33b4ceb4b54e2f4aec7faedb4247b5f98e0421 net: hns3: fix the max tx size according to user manual
4040c9eaa26ac64541eabc61c63f20ed04f0b84c KVM: MMU: Reset mmu->pkru_mask to avoid stale data
7901103a239df9b7abf653ea0c1e0de6cd384b5d kunit: fix reference count leak in kfree_at_end
e4293c3ad72c584989c09db37983ebc12736ba50 drm/msm/a6xx: Serialize GMU communication
ab37d0625f21b8d2cff737360884d43bd21f6b72 gcc-plugins/structleak: add makefile var for disabling structleak
d75ed961ad638c8a1c746282c1164a066f13b54c iio/test-format: build kunit tests without structleak plugin
ce026590a3b965261393eba82db1aad0059fd0d8 device property: build kunit tests without structleak plugin
7350b4322aec197b6914ba672598b7ba44ff7d0c thunderbolt: build kunit tests without structleak plugin
70b03007b78c90b507376989f722f489486860b8 bitfield: build kunit tests without structleak plugin
33f0ca8228c6be071f8c4dc3bf9c28bfab6fddb6 objtool: Check for gelf_update_rel[a] failures
de5bf44af564f596768e53494948d648573c9b76 objtool: Update section header before relocations
7d06a082d2ea279911cf0e6c3eb0a4909ec48939 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
40806b993cb1c5241170653675826a1e19ded7d3 btrfs: deal with errors when checking if a dir entry exists during log replay
08dab01ac78a964c3f74051da83a6deca81f40a7 net: stmmac: add support for dwmac 3.40a
68e50d7765526c1ec57d80fcaffeba5e8ecbedc6 ARM: dts: spear3xx: Fix gmac node
8c976aa7d1265776abbd72554754ab9e28c28e4a isdn: mISDN: Fix sleeping function called from invalid context
038f71ea04779dae377edeca5eeeb3a336c674a8 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
120ac27c0dd6afdff99588ff1358cd3c1e54ffd5 platform/x86: intel_scu_ipc: Update timeout value in comment
59a8b3683b5cec314cd63eafdeecd350de4caf35 ALSA: hda: avoid write to STATESTS if controller is in reset
7d44a4b2c65373ccbacb5e1f1a4f026e77d7cf61 spi: Fix deadlock when adding SPI controllers on SPI buses
d858104bf14ff5c8ac852a434ced8be97f282576 spi-mux: Fix false-positive lockdep splats
db57a716c2cd8d32660f84501799b1b6f7ecef00 libperf test evsel: Fix build error on !x86 architectures
df355a3b1b199ed7a737a0ee2a69fbe8b04b32b5 libperf tests: Fix test_stat_cpu
14e38d0daab7146bbb1c8f8787e6de0f800daa49 perf/x86/msr: Add Sapphire Rapids CPU support
dc745bc4c378c23f9638ecc26b9110d5773c7258 Input: snvs_pwrkey - add clk handling
9dbd6a84541dde8fe239b8790eadf6707bba3e3a ASoC: codec: wcd938x: Add irq config support
e2b2dc2bea1940c9dc914783106fbd04a0c8d53d scsi: iscsi: Fix set_param() handling
c8301e7ce2fbe36382ef9c1c3734cb97c56d4dd7 scsi: storvsc: Fix validation for unsolicited incoming packets
be738a1d46d698db9275faa120b0afbc3bcc1638 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
e2d9974c8a31758396abdc53e8fcdb67ab4c0970 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
1091f79216e9172095b75b5bc8b0a5e0f863948b mm/thp: decrease nr_thps in file's mapping on THP split
4aba4c2a2f6c7f2556849af8b54a6aadb025df49 sched/scs: Reset the shadow stack when idle_task_exit
6b0711655e99cdb20c96ae29907f760e8b95be46 net: hns3: fix for miscalculation of rx unused desc
f1c8a6fca1540d3c3861c6c04bfa648934a5c7f4 net/mlx5: Lag, move lag destruction to a workqueue
0465d0ce31b0c5ea1c63fac937a69677259db2a2 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
e045e9429914a06633bdbf0db241ff8a63f0b201 drm/kmb: Enable alpha blended second plane
760de645132961c91f82f75f77fe9f25b9f7fd1a drm/kmb: Limit supported mode to 1080p
48277971a564478c5989eb6b67d352a38a7b2c0f autofs: fix wait name hash calculation in autofs_wait()
8a77bed4c4aff70a22b3bfaebff2742c9759eb24 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
47c80516431a98af8eab7b9c887056643853051e s390/pci: cleanup resources only if necessary
65bf0a2321a2c7d68c8b08defbaaae035f992986 s390/pci: fix zpci_zdev_put() on reserve
43da39f08f7af0b6bc6d61909e52530e0c881dc5 bpf, test, cgroup: Use sk_{alloc,free} for test cases
e7530c740aadd4d820884f8d8bf518020cda99f5 usbnet: sanity check for maxpacket
a4ed8eb07277e1c86263d55d0519331ad2dd25bc net: mdiobus: Fix memory leak in __mdiobus_register
694af2641eb98feb20620873f8dc57a9d41f05ae e1000e: Separate TGP board type from SPT

--===============0224413381076958993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222a19849c83-25b86e0217dd.txt

10dc064d3f87ba10e394c6bdd62c45990145396c parisc: math-emu: Fix fall-through warnings
0056eee6b3609ba37975668c33015fff6bae9012 net: switchdev: do not propagate bridge updates across bridges
f56cc797cac21d374b01f46dbb313ac6667e2798 tee: optee: Fix missing devices unregister during optee_remove
738a766b9d010f7c767575fc63d6c9786958de7d ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
191a3e042f99c053e250372d7903826b15bd5b5d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
7fe8a178ff838eb790fb49aa16975e4f9604f47a xtensa: xtfpga: Try software restart before simulating CPU reset
0259383706f9925b26477e7da668a05ffc2c9c87 NFSD: Keep existing listeners on portlist error
089cfd24b4fa087cd237439f843802d0c6ef0356 dma-debug: fix sg checks in debug_dma_map_sg()
7a5d8721d32f58c9b9956bb7122382fc93efa6f7 ASoC: wm8960: Fix clock configuration on slave mode
60d9f238461f9572a1e65a71d9d2db81c8d6f9ea netfilter: ipvs: make global sysctl readonly in non-init netns
b2d0a6636de13a2442fb7939eedd9aeb234620fa lan78xx: select CRC32
eed7d27da28f57f8ef4634acfd3e165af7d91b3a net: dsa: lantiq_gswip: fix register definition
e86e092a848c6f65c91d3822c14a99a5f25d18b0 NIOS2: irqflags: rename a redefined register name
e1a587ac5026ebeac5b3becce595e99f607427cf net: hns3: reset DWRR of unused tc to zero
69263daa4664361ba52cce0286727e2c4ba14c9c net: hns3: add limit ets dwrr bandwidth cannot be 0
d27ce5a309db2f4ece55606e3ed5a15c0dfc21df net: hns3: disable sriov before unload hclge layer
8f80ff6225572b1657b0a82fb3e99330e616597b net: stmmac: Fix E2E delay mechanism
194ba10f4338b666ea8b30a749a160554005d784 net: enetc: fix ethtool counter name for PM0_TERR
3f9d2cffc9f3b75afe34675afea7a56219228f5e can: rcar_can: fix suspend/resume
6f922de41cfb0453994747fdaf781f2cb2e9c690 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
eb862ffad8d9548144048a9f498f2a066ba0ab33 can: peak_pci: peak_pci_remove(): fix UAF
d6db451447d65ab5fa13a3b4a9e809079e160f84 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
7fdc24ee511f1920e5d1bf36bc2a89b0684e08a7 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
902ff4a41199be40c20305f6cd258711553eb7f4 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
b9c30809e65dcacba30b99efa25b0c636972533a can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
54caa0e8c3d5ba96a4069cd065ad3915039ee703 ceph: fix handling of "meta" errors
697a4b3126e35c4df97931a4d3271f448e22cb51 ocfs2: fix data corruption after conversion from inline format
89fd17f421c59bf1e894355c9eade655232da375 ocfs2: mount fails with buffer overflow in strlen
7d17d4a56dadcc2efab2d4a458398aa6012befa6 elfcore: correct reference to CONFIG_UML
6fbfd7e1a4801e0c2b4438cffa68a954f3acbf36 vfs: check fd has read access in kernel_read_file_from_fd()
96a61659675c49409586ba87e30e65ef48b7c812 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
929c90c445bc57f0fc7e896c81d60904a44b7636 ALSA: hda/realtek: Add quirk for Clevo PC50HS
be6d5eb8c48ec38cfdaba8e3c9e32735dca44c2d ASoC: DAPM: Fix missing kctl change notifications
317503f146890cfcbba01bee078d70efa080155e audit: fix possible null-pointer dereference in audit_filter_rules
629cee6882ecbf57397473b681a9fec0dc9b0f6b powerpc64/idle: Fix SP offsets when saving GPRs
e3f44cf6039c1f03f83e48f5c1eb73bd56ce9fd2 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
30ffdf687d021f62d4ef45890bbf49a7eefaa411 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
da1a2fc1920d338ddda11e6bef588cdce86f3763 powerpc/idle: Don't corrupt back chain when going idle
affd293bf8d478ed2db2390829002608ae80c5ca mm, slub: fix mismatch between reconstructed freelist depth and cnt
46a23caab4595522180357ecd0c668596e8a5090 mm, slub: fix potential memoryleak in kmem_cache_open()
857ed15a3e4708ac3746eb9b36d8189e6bd59908 nfc: nci: fix the UAF of rf_conn_info object
6d094f41c6fba9c48c7b8f82443c629bb86bd511 isdn: cpai: check ctr->cnr to avoid array index out of bound
a1939b068482e6bcac8ab1ac340e8ec48b90914b netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
8dac4bd6fc6e745cab36e528550073241301ef83 selftests: netfilter: remove stray bash debug line
ede7000aa9443c64d85f1dc83091762022739cca gcc-plugins/structleak: add makefile var for disabling structleak
dffadd311cd380efee3581a7ac123e87db74f3f1 btrfs: deal with errors when checking if a dir entry exists during log replay
7183e956542601b8fac28f9e6d273b8556824e2f net: stmmac: add support for dwmac 3.40a
e3d5c1ca2b5fff0b76afa0d3915c404e32ba013f ARM: dts: spear3xx: Fix gmac node
b93a49006b03e28a9e8ea21380b46ad78d6dd4e1 isdn: mISDN: Fix sleeping function called from invalid context
93f3324cd3e0c55d3d5f528ca104b5abedd4f5d4 platform/x86: intel_scu_ipc: Update timeout value in comment
11c3bf0f934135a4ccfa74c1336460afb9394cb3 ALSA: hda: avoid write to STATESTS if controller is in reset
4a3fb2cfc5fe22e932459855d0c1f291de930a41 Input: snvs_pwrkey - add clk handling
42cb6cf50858b8ce91c6c139e39b2c30652716e1 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
068a0475c4f1c5faeae1d5a7f9c8793b628aab85 usbnet: sanity check for maxpacket
2ff8096b1d9ee8ac4aba1fdcf8379e1d32d7706f net: mdiobus: Fix memory leak in __mdiobus_register
25b86e0217dd8db842a2f0d3df958c2bb1b56ea0 tracing: Have all levels of checks prevent recursion

--===============0224413381076958993==--
