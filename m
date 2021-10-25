Content-Type: multipart/mixed; boundary="===============2591021336238328039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 19:05:21 -0000
Message-Id: <163518872144.17639.6505428734719300679@gitolite.kernel.org>

--===============2591021336238328039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ea1562772817b672fa483ed7c09b19dd5f6ba67c
    new: da4196858f2088d5382c2526367a6d97813854a8
    log: revlist-ea1562772817-da4196858f20.txt
  - ref: refs/heads/queue/4.19
    old: 593b981c4497eea122110e74503b76670044512e
    new: e92c04617ed9e241b4d4a6c4395aca10ec6aa777
    log: revlist-593b981c4497-e92c04617ed9.txt
  - ref: refs/heads/queue/4.4
    old: 35ad69be57cbf69ed7fa0aefadc79019ed3c44ff
    new: ccd86030c1045acb70f189c1a1742c447ef76b10
    log: revlist-35ad69be57cb-ccd86030c104.txt
  - ref: refs/heads/queue/4.9
    old: e3d4a1132be41e23131bb0b7b8906c3dad4727ec
    new: 986df033d6b8bb8fdd2546b0b048a6455bbd92cf
    log: revlist-e3d4a1132be4-986df033d6b8.txt
  - ref: refs/heads/queue/5.10
    old: 6af2b4a51bea1e822ac084cf49993eb63114454e
    new: bf6f0761c882faf784f821dbfee82b02f1d4f37c
    log: revlist-6af2b4a51bea-bf6f0761c882.txt
  - ref: refs/heads/queue/5.14
    old: 694af2641eb98feb20620873f8dc57a9d41f05ae
    new: fd24323e29eec71428300c4ccd722f5974c0d2de
    log: revlist-694af2641eb9-fd24323e29ee.txt
  - ref: refs/heads/queue/5.4
    old: 25b86e0217dd8db842a2f0d3df958c2bb1b56ea0
    new: 54a8c5e7bc95c72f33c58cd9da7428c9be7890c1
    log: revlist-25b86e0217dd-54a8c5e7bc95.txt

--===============2591021336238328039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1562772817-da4196858f20.txt

b60b757bee83b2149547317c9a057d744c66de01 btrfs: always wait on ordered extents at fsync time
0f11a69b4e6a41fb77a9cc6d85e71d9cc2c1708f ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
40ad3202b799656d6850566d396ee0f14327b00e xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
83a6eb6d172d9ea37357d9d77d28bf8a4407970c xtensa: xtfpga: Try software restart before simulating CPU reset
0fe216919b07edaadf0323eae552767db6fc5a74 NFSD: Keep existing listeners on portlist error
3b3ec3787ee4b4a36e87c17a4ed0170d0723c309 netfilter: ipvs: make global sysctl readonly in non-init netns
1b26107bae33f13ef0ad3e1995e67e3caf3305b8 NIOS2: irqflags: rename a redefined register name
b20d60b355e4014321cf66b3b843003ae3f2ab1b can: rcar_can: fix suspend/resume
127aea600f47c31edf3d362601ff2f0b9b182041 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
5690be1351daa53a971c35eb852bebdb462bf350 can: peak_pci: peak_pci_remove(): fix UAF
54ccd291511e90de794c329e01a8c4d30a6e9260 ocfs2: fix data corruption after conversion from inline format
2741966c7c3403bfb0a518961e9412d2e63e6752 ocfs2: mount fails with buffer overflow in strlen
24c919f5375a9b9414b4ff379cf890744426be97 elfcore: correct reference to CONFIG_UML
a84a69c678aee74a82239745a2a6cff5f5f81b8a vfs: check fd has read access in kernel_read_file_from_fd()
666d3e55832fbaeff37b44b8babe6c8fc43b840c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
61920bc52cf0717de7f8669887b254643fcff2bf ASoC: DAPM: Fix missing kctl change notifications
5b1cf518f5090f4a54a088f35ced5abf83a264cb nfc: nci: fix the UAF of rf_conn_info object
3abdd388ec2619f341c3c147602aa761d98d2345 isdn: cpai: check ctr->cnr to avoid array index out of bound
5af705012d6869090c8686cc9fe76cfbb8827e3e netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
cec482c465e76f7cd73cc862c07a2d8dd8599df4 btrfs: deal with errors when checking if a dir entry exists during log replay
51372d9eb7f4a69ddc42123ecdc3401f48d6751e net: stmmac: add support for dwmac 3.40a
934caf9d97ced2f91ea4b1aa3300224c1fec8bf5 ARM: dts: spear3xx: Fix gmac node
9261a4ca33b2c9811ebc90e3ff65d7d42eb194fa isdn: mISDN: Fix sleeping function called from invalid context
fadfc82b1c16252057b752a542d65c79053d19ce platform/x86: intel_scu_ipc: Update timeout value in comment
58d6cfa0b6cd4a25cc289d5bd8aeab550e3d07b9 ALSA: hda: avoid write to STATESTS if controller is in reset
0494569421f3566ac27b33aaca8c8efc34ad0fea scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
f5594c8e16d9cc17d47e7101b1330c8b0fe85bd8 usbnet: sanity check for maxpacket
8623ebef4f3614cdd2eee5116f5177a7bd61a183 net: mdiobus: Fix memory leak in __mdiobus_register
da4196858f2088d5382c2526367a6d97813854a8 tracing: Have all levels of checks prevent recursion

--===============2591021336238328039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593b981c4497-e92c04617ed9.txt

f78e1b3b7f39458c3c07a7bf98e43a90bde0b1ad ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
49dfbb912c52d613762800b16b54085025a0cc08 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
e826ce9ebffb4ed258edb395c808612e967d9555 xtensa: xtfpga: Try software restart before simulating CPU reset
3667e5bc0ee132e56c3a86ce7f12f668cefbcd7f NFSD: Keep existing listeners on portlist error
c987f98201e0d1540987caafcf419200a885e0a9 dma-debug: fix sg checks in debug_dma_map_sg()
b5f255c846efc4ccf677985f6911b62cf851ae33 ASoC: wm8960: Fix clock configuration on slave mode
40466a1d36dbfdf351201e79e98edd7fb89655a2 netfilter: ipvs: make global sysctl readonly in non-init netns
c06cca8f9d439f20dc32419b7972d93f0e7dec8e lan78xx: select CRC32
71a1056d9f8e25d6b0ad3daa089135dcc672e36c NIOS2: irqflags: rename a redefined register name
37574c192fdb5dcb6f08307d81e5873e389a7e49 net: hns3: add limit ets dwrr bandwidth cannot be 0
12e430cf41e367f70b3caf40362536f3fa6c75b1 net: hns3: disable sriov before unload hclge layer
dc5220a68f188042089609dca04424ac1b8d1978 can: rcar_can: fix suspend/resume
7b608092fe441761daf581107c15b811bc2d75aa can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
0313e5a3745a51eaca4c10b1ab2cf7d90161822b can: peak_pci: peak_pci_remove(): fix UAF
c576fa594e17203e83e1527a5a2764cf2c203730 ocfs2: fix data corruption after conversion from inline format
eab594b89f4e6d391981fb0373b29a3457c1cdc2 ocfs2: mount fails with buffer overflow in strlen
75f211726362b9490239840ba59866ca3f241947 elfcore: correct reference to CONFIG_UML
2997a974bf4fef2361905c53bd42fbbc555f9690 vfs: check fd has read access in kernel_read_file_from_fd()
174fde5bdab44f5d0c540a95002887f1f533bb7b ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
820c7d8ca526073d7192e612e3983d210d8a6186 ALSA: hda/realtek: Add quirk for Clevo PC50HS
77e2ba5ee5e07e37e891966e06049df9c1dec9ca ASoC: DAPM: Fix missing kctl change notifications
94da05ad55f37741a8f6db0e1027ebfe724ecd7e mm, slub: fix mismatch between reconstructed freelist depth and cnt
403f9270b9c6e3a260ca6a05399599b703bd8525 nfc: nci: fix the UAF of rf_conn_info object
05a795218d53b39ea2c32a0a3120524fc8ba0251 isdn: cpai: check ctr->cnr to avoid array index out of bound
c843fe7304580352f9085a5072719e65316ed77d netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
cd3ba5775dfefdc6f8ec494999a7f983c109da7c gcc-plugins/structleak: add makefile var for disabling structleak
91ffd578e5c9e06171f25c69f82b78b1bf54f94a btrfs: deal with errors when checking if a dir entry exists during log replay
ee3de8fa5111cf77038152efa7b5b08a16770b75 net: stmmac: add support for dwmac 3.40a
84e5080ab81cfceae39833511ecc07243a710eb6 ARM: dts: spear3xx: Fix gmac node
e9cf7b922dd3d29ef8dfb52a03dd7cda5d798ce4 isdn: mISDN: Fix sleeping function called from invalid context
7442c9cc07ad8b2bc06f94d5e26648a89062599d platform/x86: intel_scu_ipc: Update timeout value in comment
2909b511e01007e3127aec5a5659bb40f27439f9 ALSA: hda: avoid write to STATESTS if controller is in reset
0f3a8d4211fb8c55c5a25856623ed94ba2bf26ce scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
9f201eac29cca7341af3d6e2afc25bd773be44d0 usbnet: sanity check for maxpacket
9d542aa389c2b2b09fcd5238dd5e07307bc3d1e4 net: mdiobus: Fix memory leak in __mdiobus_register
e92c04617ed9e241b4d4a6c4395aca10ec6aa777 tracing: Have all levels of checks prevent recursion

--===============2591021336238328039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ad69be57cb-ccd86030c104.txt

9aa06ca61a186344fbd9bd47485d87ed3439c1c9 ALSA: seq: Fix a potential UAF by wrong private_free call order
c4a7ef7a6b892006378ab45db18107d1998ea97c s390: fix strrchr() implementation
2f826e28819ca21ee8aacdf80b6b3177d15398e6 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
39943b27ab06a7f64142afb5d7c2d0921f78167f cb710: avoid NULL pointer subtraction
e5c606382b0b7eec80687c37e257a4065fcaa793 efi/cper: use stack buffer for error record decoding
cd5e7b3cee7e1626b121206105b1cabff14853d1 Input: xpad - add support for another USB ID of Nacon GC-100
293b29244cfc037ee09fcda1ff49d89b1a2c9add USB: serial: qcserial: add EM9191 QDL support
96088ca2c24e4e1d00880a5730de69d61e987328 USB: serial: option: add Telit LE910Cx composition 0x1204
34bebce104dc10dd442ee5e8fa9af9737863edbe nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
edd3da8efcc43647b0ff5b3947e3fe27c3922eb7 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
869abbe53cdc356c856e2e5d0b0f43d2991eec78 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
d9a6c2f85dcfdab3c48d57b21be6a9fd2c2d9117 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
4bc6776ba1228d15032fc58b8f3045ebd86c5e44 net: arc: select CRC32
aecc018459a9a4e2c8de087d6b970a5899003e52 net: korina: select CRC32
c1d175fe2b0268618119810c333260983cf9ef22 net: encx24j600: check error in devm_regmap_init_encx24j600
777b91abfab8a0bf274c90654bd14a701cb382cb ethernet: s2io: fix setting mac address during resume
7d8ebb3fccb6ba39f0790b09ec33bc8ae07fc571 nfc: fix error handling of nfc_proto_register()
b435d063d0258e5dbd2cd215388302649d42e4fe NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
c5be7aba5656d3adba56643e338a9723d91ec183 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
7e9fad4c151a92d56488425d19125d8000d233fd pata_legacy: fix a couple uninitialized variable bugs
2dc1be5084ea26f620fc590d3e50ed6209983c35 drm/msm: Fix null pointer dereference on pointer edp
e23cc5ce7ac5c77b78467828d5eaf2894dd3b895 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
c580e70969ebc1d8a0cab923fa81e1b6fc364173 NFSD: Keep existing listeners on portlist error
de6cfde7d975df5b48c34b69e2958a8be25c51f2 netfilter: ipvs: make global sysctl readonly in non-init netns
4f62403333dc2e987f4a89a3c8dcc6d3f66bb2c7 NIOS2: irqflags: rename a redefined register name
3c17ae86f6e3a021b75cda558b958fc2ad58128b can: rcar_can: fix suspend/resume
d982807b69dca35c8b314d896db56e5cbd9d0b2c can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
b974daa794c1f425e0e516aa717b18acad333b4e can: peak_pci: peak_pci_remove(): fix UAF
6a2c2a34e8c494c8bce6907bfd415697e8982365 ocfs2: mount fails with buffer overflow in strlen
f3c46c35d3b467dcbcab8b55880e1dfc89fcf7dd elfcore: correct reference to CONFIG_UML
691b0c03a7bde75b3c1285ecc4e9979b81bc5012 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
a6ab8ac09f47e44b5efc2b4b54e461463b15cb08 ASoC: DAPM: Fix missing kctl change notifications
c54a1b1634f77158800c922133a14c37d0a3ca76 ovl: fix missing negative dentry check in ovl_rename()
30031148618fbf47d299d310fb6a48de47121978 nfc: nci: fix the UAF of rf_conn_info object
03a215bcd52a1ae9aaf423715082bee1b379a7a4 isdn: cpai: check ctr->cnr to avoid array index out of bound
30cb46d4e81be1418a2464cf0fcf717b7674bc51 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
b48932e1190444f8374be5bee9a627c7c38c11d6 ARM: dts: spear3xx: Fix gmac node
395635ff7d99d5bdde28eb1f2cb5107c8d68902b isdn: mISDN: Fix sleeping function called from invalid context
18acd2a7fbe69436a088d332d9b7a4dd40273ade platform/x86: intel_scu_ipc: Update timeout value in comment
d45eb96f1ceb20b2e3ce99c25fdce189e09a423c ALSA: hda: avoid write to STATESTS if controller is in reset
9f284b040b4cd32ff604c29f1fadee5bb4a0bf8d usbnet: sanity check for maxpacket
14a62a5392cc92266c3aaae322352995d54b99ba net: mdiobus: Fix memory leak in __mdiobus_register
b4ff5a25c862c1e7c88dc088695ca93833025b46 tracing: Have all levels of checks prevent recursion
ccd86030c1045acb70f189c1a1742c447ef76b10 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG

--===============2591021336238328039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d4a1132be4-986df033d6b8.txt

c338b8af3794098214f94ca817ffc9c9c2d0a59e ALSA: seq: Fix a potential UAF by wrong private_free call order
e4861aa6710c972cb50254ab743ca83713305428 s390: fix strrchr() implementation
51b10290da8d53b19b364902c73122bda324a15c xhci: Enable trust tx length quirk for Fresco FL11 USB controller
734f478b2f8453e7af59123323c5f8add3aa8ce1 cb710: avoid NULL pointer subtraction
26ebca009d54543cd96e32a1f15cb71003f58738 efi/cper: use stack buffer for error record decoding
155231e24642be50d4e505fdccd116f9efee7d63 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
ee34cf65030fac62c2eec6674f63772a7e87130f Input: xpad - add support for another USB ID of Nacon GC-100
27c0b726826bcb467a995a2260fd15aa2c70e811 USB: serial: qcserial: add EM9191 QDL support
7ce7f5208fbfb945a06171c5d66e5e9cadfdc52f USB: serial: option: add Telit LE910Cx composition 0x1204
d47094f935ccd7b793015991d30e16263dcec95c nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
0244b832d09e410d26bca98cb56f4da5c6c2990c iio: adc128s052: Fix the error handling path of 'adc128_probe()'
1fc3b3bcfcea3cd52ccc4cdefb3d67b8ac912631 iio: light: opt3001: Fixed timeout error when 0 lux
99cae9dc7f5a991a93adac857432873b2cb920da iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
b93194904a254b436cc2b7e7f46b487d44abcdfb iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
4ca9b7afaffaac2ba663769f2c0e0c01aa3614e9 net: arc: select CRC32
eba8c79b5f09c3a8a6079993faed8b8edfc35f6c net: korina: select CRC32
baf7ef21362da97f37cf8290447ddb551233f5ec net: encx24j600: check error in devm_regmap_init_encx24j600
4085c2bdc30601596c224362226207a87e5fb307 ethernet: s2io: fix setting mac address during resume
097b18c770cfa4b2aa9b6b51aab159ce29f10cdf nfc: fix error handling of nfc_proto_register()
17ce849c45b9e6f3e830e7b62b3f72e328a869ac NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
2274d7e9fef77be012d5497b3d9fb0342e864d3d NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
8e8326997804484aced23667b93d78f823510acb pata_legacy: fix a couple uninitialized variable bugs
1f99fd7bf0f677f4367d15f4cc08c1b193cda3e4 drm/msm: Fix null pointer dereference on pointer edp
6c7c59b16e1a422b8fb6266da386c805718ff8d5 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
0d1e309acad85e9ad6d003b73bc0325e1ce1b5bc r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
8d93fe88d2b8ed3c4017d1f8b5fc96944a756c62 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
01b430023eb4a4d5c184f4696b794d7a212f0f30 xtensa: xtfpga: Try software restart before simulating CPU reset
221b46bc35148cb55402e020669fb7c1c62bec2d NFSD: Keep existing listeners on portlist error
1cbcee95e6fe40b1a4c954ed6460660decb01ae4 netfilter: ipvs: make global sysctl readonly in non-init netns
578d69c6bdf9994a336112242641c6ca5e541168 NIOS2: irqflags: rename a redefined register name
4b35ce3916f9ee106a8c66b645288a1e8e6a1f35 can: rcar_can: fix suspend/resume
f26035b71055284ca055b1a2db66353a92514ecc can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
452cd01a497c24b2741a2a12ceb97cc88abc0fb2 can: peak_pci: peak_pci_remove(): fix UAF
74a031186e3f6fc16f092f189ea1ccc54b8491c6 ocfs2: fix data corruption after conversion from inline format
b98d5f90ccd82a0f620efae9ffb8b0df02adbe6d ocfs2: mount fails with buffer overflow in strlen
8fa529f191e8af5a33013054a0b0a7df80072d01 elfcore: correct reference to CONFIG_UML
889e8dc6f07f703b1eca760665d362c6821f0c4f vfs: check fd has read access in kernel_read_file_from_fd()
33f3f22e14d769f141487723733e3711d00312cc ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
837e658bc756ce27ca1864365c5d2e9bcd291b06 ASoC: DAPM: Fix missing kctl change notifications
553313cb86d6a7c7ba510e17590a7bf9256febed nfc: nci: fix the UAF of rf_conn_info object
96ca8e8985ccf51884fd031aab3761317fc0e7fc isdn: cpai: check ctr->cnr to avoid array index out of bound
0e21da8524ac15c1cdcaa5a3bd51cc0d7cfc90e1 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
0470f4f5774411c1abbb98dc45329eafded41a7d ARM: dts: spear3xx: Fix gmac node
9789a1c8a9d37d645068ad9771f0bccfe1276d83 isdn: mISDN: Fix sleeping function called from invalid context
7fbdef583417e1185dead61db065f5a8887ee8a6 platform/x86: intel_scu_ipc: Update timeout value in comment
aca5f3fb4b249f1b4e1c87e103ba60429d9ec1b3 ALSA: hda: avoid write to STATESTS if controller is in reset
7ac524360f60543d4e1b8b0990345128bd49f231 usbnet: sanity check for maxpacket
51f2955504f05a3baee14e33932075dab0cc08c2 net: mdiobus: Fix memory leak in __mdiobus_register
d3208294a2d8d0e9c6b095f0fc23643bb8664ae7 tracing: Have all levels of checks prevent recursion
986df033d6b8bb8fdd2546b0b048a6455bbd92cf ARM: 9122/1: select HAVE_FUTEX_CMPXCHG

--===============2591021336238328039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6af2b4a51bea-bf6f0761c882.txt

8ee47caaa65c34f123171fba7c05dde8457df8f0 parisc: math-emu: Fix fall-through warnings
da8e5f84ee37d3620e2915b93c011c4443d35bf4 xhci: add quirk for host controllers that don't update endpoint DCS
44654b33d339b90c5f59936f297aa9c62c7b48a2 io_uring: fix splice_fd_in checks backport typo
1a1b88a4635135222117893f7bb162f9b4e971ef arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
bf843de63530407b0de8ea096e48829cf4a17c11 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
6f4bf014c8f9c88ab3cc2fc56116f9665c1e7be6 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
45dacb17d6573761f1ecd8b716a58508f0f5bab8 xen/x86: prevent PVH type from getting clobbered
ea3aa2c95f13389628333b3563c1e102e10863b8 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
a092927de1710520e0ac8b160ca514558131b082 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
5850bd85b6e5c529dd4c7d34992423bcb54ad574 xtensa: xtfpga: Try software restart before simulating CPU reset
4dbd970b4beb62ef6f7d4959a8ecc4c11f8d6d29 NFSD: Keep existing listeners on portlist error
2f80fbf6bd42e18decff8bc1c7453124b6cdb743 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
0771dd175f385e2ac8bd76c9f99a79eb66d7e890 dma-debug: fix sg checks in debug_dma_map_sg()
fc26e01f275341f75a638b0e0d2c5ddc1dfd89de ASoC: wm8960: Fix clock configuration on slave mode
c11346c592645178b8ddf77238999dd454627c33 ice: fix getting UDP tunnel entry
3d76fe6523452e12ddbe29b9a0e357f95cd55bfa netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
6c96543e0e838b942c7c3aa1ebf9ad8725ebce8b netfilter: ipvs: make global sysctl readonly in non-init netns
12d0b1e7cb9d4d83820c7ff76333cbf951c957a2 lan78xx: select CRC32
fc94d4751ba7bf97651fff311d8b129f2044902a tcp: md5: Fix overlap between vrf and non-vrf keys
210917864dfdbf1ed1674a16d0d25700edec32a6 ipv6: When forwarding count rx stats on the orig netdev
a58b4af52333a2dbc929e84b85c00e2356f01f52 net: dsa: lantiq_gswip: fix register definition
c4e552ac5d25c61cd976baa803e4ddb0ed0a33d9 NIOS2: irqflags: rename a redefined register name
0854d32260d41b2d9c1ee7f82836c226530a8926 powerpc/smp: do not decrement idle task preempt count in CPU offline
0537634d75668821229d6bff6a6570a4e86cf986 net: hns3: reset DWRR of unused tc to zero
e3e0b0bba9e6adcbdb7362bbc368057dbdda3c56 net: hns3: add limit ets dwrr bandwidth cannot be 0
eca94167b2e8ec0a93047b466a9a6cbef9b4cbed net: hns3: schedule the polling again when allocation fails
000f86fc01c00056d14678f985f375eb566fbb23 net: hns3: fix vf reset workqueue cannot exit
8fc70988ede28bb5d1094d39880e1f6169a6b890 net: hns3: disable sriov before unload hclge layer
1fdd108b298873c93a8b0d1602da6ce90462b9b4 net: stmmac: Fix E2E delay mechanism
6848a00eb3364970320657b02901d53483c67946 e1000e: Fix packet loss on Tiger Lake and later
7b0960af0e17a59f9a689ec9457c23ca95e7debf ice: Add missing E810 device ids
ceadc1ea53cbc1025096a3daf97457c6dd1cdd0a drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
64d9b8a406e5c4077889e256ea6abcb58ac742b0 net: enetc: fix ethtool counter name for PM0_TERR
1402ce7d14cc06ec1e2da4da479353c5cfd4fbce can: rcar_can: fix suspend/resume
09155206d50d97673c82797ebde04e4e33878c7e can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
9b66519a5e8bf021a885438e898b2709e6083246 can: peak_pci: peak_pci_remove(): fix UAF
ed4ad694aab729172fd83e08e400646620cd04d4 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
f2a22b9db056d0f6b838eac10fd8e68b24aa41fd can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
eb3ced1b2d0e0b6ed845ccd53b7db310efb98e5d can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
046d3453773f31f1a5374a97cb7a16d7dd718499 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
05410be1fdf9cf5e2d8cc8378112e7d6abf738ea can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
c9648c3c189329f609fc728a8d91cab639b322d6 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
24c8fd9da8c9df9e15f4ebbeaaba3c002b83471c ceph: skip existing superblocks that are blocklisted or shut down when mounting
10e6b588ca18ec1abc5e68483b05766bc0d279c1 ceph: fix handling of "meta" errors
aa5b1e739b9dbcfd515faf6b48a76e6bff4ad1b9 ocfs2: fix data corruption after conversion from inline format
533e6a7d9f3d71573272df381c3dde6691889fa4 ocfs2: mount fails with buffer overflow in strlen
b61d9ba02d5705b5e6f152215902f3e67914b057 userfaultfd: fix a race between writeprotect and exit_mmap()
0d3124d95157420f8c64daa71a347eb822b52aaf elfcore: correct reference to CONFIG_UML
c3ddfbf2f1a05f5ab758a97b5fcfb216c31c0183 vfs: check fd has read access in kernel_read_file_from_fd()
90edc775fca3b713e1be7f9a107b051581a8c67b ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
fc89bc2d8365ccb9c279052f93bcdbaef271509d ALSA: hda/realtek: Add quirk for Clevo PC50HS
62d92636041e561fe04721cf95c4c43da75c16bc ASoC: DAPM: Fix missing kctl change notifications
54ecef417e9a8cb9fcaeee16e35eec43d8d24d34 audit: fix possible null-pointer dereference in audit_filter_rules
a47febfe82274aa98ce148b0041e6f2b33171e73 net: dsa: mt7530: correct ds->num_ports
210c0913a3980e48c7594e3d120356f00bfe8b20 powerpc64/idle: Fix SP offsets when saving GPRs
2742ab6c74c6c7398157af13a3cf24a7efcc5e84 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
1497df5492faee09c6b35fd5701e564136099252 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
98e75252f1ce7c41bda8bbc886a24f6910c7aa0d powerpc/idle: Don't corrupt back chain when going idle
852bd7a76ef9b1ea2cd27b6618c85cf442fb0925 mm, slub: fix mismatch between reconstructed freelist depth and cnt
28517057ff90eca11151d9e98ca88d4452c2ec0b mm, slub: fix potential memoryleak in kmem_cache_open()
a0da12e42788f7493325962f818f677a6dd29cb7 mm, slub: fix incorrect memcg slab count for bulk free
b66c4ff135ed73fceb2b442bd61f838e771a784d KVM: nVMX: promptly process interrupts delivered while in guest mode
056d4727708f44ce787457f4a81b3bde04a9d109 nfc: nci: fix the UAF of rf_conn_info object
cbf960c30115e671f4f0ba3fe58337384f4d1188 isdn: cpai: check ctr->cnr to avoid array index out of bound
b0d18ab2da480dcf924bb4b6d91592f0222a4cce netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
8bcce551d5ec544f17a81ca4143fc37e6ee3a723 selftests: netfilter: remove stray bash debug line
f4e3b5e92940dc5d2fd98a5103bc7186e087d3eb net: bridge: mcast: use multicast_membership_interval for IGMPv3
14001b185e4726cf72d40781962127d3ae5c6815 drm: mxsfb: Fix NULL pointer dereference crash on unload
83352d5f686c3217a9a0861ae1b9f78807511c31 net: hns3: fix the max tx size according to user manual
b764b7c6eb5aea08954fc6f170c27c9396f0c7fc gcc-plugins/structleak: add makefile var for disabling structleak
ed599fdcc0ce09f638f7f7f1c296d52664a71a89 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
7db76f710050356cc079769ce0f1483a2b223d31 btrfs: deal with errors when checking if a dir entry exists during log replay
f105c2cfda40b29cb3c7cdbe19f3b4c3574f7070 net: stmmac: add support for dwmac 3.40a
3a1abbbbee89073a19ed9d5c62535a9067bf6bf9 ARM: dts: spear3xx: Fix gmac node
41ba89a47321af53feb74c008559c03f5b30d0f7 isdn: mISDN: Fix sleeping function called from invalid context
af19628406aed24656ce3e1387e2e04aec5fef49 platform/x86: intel_scu_ipc: Update timeout value in comment
fa6fa6476e11a1308640cc84f316a1d4961ec723 ALSA: hda: avoid write to STATESTS if controller is in reset
53f9f194df0b45458789868dd7e6cec615b19b53 libperf tests: Fix test_stat_cpu
aa118bce0f881c1188499535248dd76154d9e430 perf/x86/msr: Add Sapphire Rapids CPU support
920b91dd6e8e5635e1625c077ecd1b3feb29537c Input: snvs_pwrkey - add clk handling
685694470fc668b82dd1aefa1fad18a935578b12 scsi: iscsi: Fix set_param() handling
22ff881b4015c33724ba0fda4db77a626c4a724b scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
0d1a6d821456ec8e3f5d833790c613149e065485 sched/scs: Reset the shadow stack when idle_task_exit
fac6e2bb8ccb281fe94697affe806871d5ac0784 net: hns3: fix for miscalculation of rx unused desc
e8db2c12bfaaa9100255860b85b4b87c1f64d6d4 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
4085b229258407583112adbd9a9e0ee47f74b918 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
49c2c8a4e251ea60f0b875c59289a4a8f2e20155 s390/pci: fix zpci_zdev_put() on reserve
2a74653a5ac33ba4cb5027d071b56c1e0740984d bpf, test, cgroup: Use sk_{alloc,free} for test cases
ef8668b12320d143b3ddcb7542065c985110a271 usbnet: sanity check for maxpacket
5d46bd543e5011609f584c3bc738a4fa6ce5ca53 net: mdiobus: Fix memory leak in __mdiobus_register
262b60900e1dcd79fe4ea6460932b07640c7d6e9 tracing: Have all levels of checks prevent recursion
c9f8c7ede433ec981537aabb55bc995cbf5dc71d e1000e: Separate TGP board type from SPT
bf6f0761c882faf784f821dbfee82b02f1d4f37c selftests: bpf: fix backported ASSERT_FALSE

--===============2591021336238328039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-694af2641eb9-fd24323e29ee.txt

ffe61aff5dc096f9463bd82a6b8b5fc55915926b block/mq-deadline: Move dd_queued() to fix defined but not used warning
38ab2a536f5de051c9b0bc286a54b11d48a2c1d9 parisc: math-emu: Fix fall-through warnings
304c01eb3ca11133c8a53d8da1157cf36a2c2760 sh: pgtable-3level: fix cast to pointer from integer of different size
6e05baba0fcebc7cc4e943862d43a10f329d139d arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
26f0626ec5a01de85336552f733a86e81d23403d ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
9d37acdf76ae159f57a0f807ea67c3b9531784a3 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
11ca33c6f409ed9b0b040aeade92ad660c71f255 xen/x86: prevent PVH type from getting clobbered
75d2c9ab2ccd193f8e4c9fab7380305efce22c9d r8152: avoid to resubmit rx immediately
02d7f8dbc737d85765d7738b333b29b78865c8b6 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
b5ecd5c4feaa04c0aea6979fe477d654265b9f14 drm/amdgpu: init iommu after amdkfd device init
a1a0c9b217e03e1743e1bada1e31797fc2394ec8 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
93cc7a47c09b24f14eec1bca13714cf5ea37d396 xtensa: xtfpga: Try software restart before simulating CPU reset
724cc2551c3dc1348387738214c743977593c807 NFSD: Keep existing listeners on portlist error
292dad97f5927edc099c9be840a1dc8c4e85bb23 powerpc/lib: Add helper to check if offset is within conditional branch range
fd9aee30b90afb8155284e83b35e9c2b9f1ea399 powerpc/bpf: Validate branch ranges
209a0f097c21428587bbe4036b2405f8d8f2be87 powerpc/security: Add a helper to query stf_barrier type
5a877fe2c56e9e240593361be231ef9dd12ad6dd powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
e71ff0e7c48a2fe369d6126ab0c2b250dffb3e5e ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
a2a7f96565558d2ae3f4d1bc5051f60ee077f76d ASoC: fsl_xcvr: Fix channel swap issue with ARC
1959b8e0e57907122ea2c4f1c89fa54a98afbfae ASoC: pcm179x: Add missing entries SPI to device ID table
ea48825147201f411b764854e90d188a64a5dacf ASoC: cs4341: Add SPI device ID table
25989e0068d61faddc21621605e2e5aa1a04dcb3 KVM: arm64: Fix host stage-2 PGD refcount
10bc747a9e2b4a3a2823c96ea4b341e1c38fa281 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
e4afacfb3d8502ab07121b1c8f7e4292dc51ef78 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
c0140d6b5b1d9b07a38d1f795dc5f3efabfe34c7 netfilter: nf_tables: skip netdev events generated on netns removal
7e56f9d938fcc202ffce92eb86f37cd60b55f730 dma-debug: fix sg checks in debug_dma_map_sg()
3d40d1ab60f6752eca5ab19a4ec771f87a254e1d ASoC: wm8960: Fix clock configuration on slave mode
dcf7e4dc099e8b958a7327eec369117929a946fc ice: Fix failure to re-add LAN/RDMA Tx queues
1601b9851a3c621d516d7e617296b9f574c74fc9 ice: Avoid crash from unnecessary IDA free
6f08238932a056585af317bc9b31e5f59e30c7e3 ice: fix getting UDP tunnel entry
92a6416a7e0839c6667d62504f2cd7e10075f922 ice: Print the api_patch as part of the fw.mgmt.api
7ba9a56956a59112967e8128278d58e2be5c9905 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
3533974de3a9d3387860ed0ba15a3f1aee456f9e netfilter: ipvs: make global sysctl readonly in non-init netns
dd3c36ae1bbb6d5cdfd676471a6d650116ee04e4 sctp: fix transport encap_port update in sctp_vtag_verify
87ce16e71d04162b3a2d551ad3ab6dd99cd94f8d lan78xx: select CRC32
4dbd98546f9d0084004579d8179354384385ed20 tcp: md5: Fix overlap between vrf and non-vrf keys
e1278cf9939ade6adcbf7cbcd63c6113034ab9f6 ipv6: When forwarding count rx stats on the orig netdev
bfbf9981925fa07de23c5dd5fdb4d707a6b18e9a hamradio: baycom_epp: fix build for UML
d5fdd4fc7b535ba3a7af51a6700fdea22bfe547c net: dsa: lantiq_gswip: fix register definition
3d164e4eec337e375168421c477b3b5d4073cb8b net/sched: act_ct: Fix byte count on fragmented packets
b0cc12fd3fb43a194d354e0002f248fd4ad276ef NIOS2: irqflags: rename a redefined register name
00fe8556bf79c72590da6470acc39932cbb15e0c net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
99f713de7db82311fe00ea7973b8aa11ea8777d4 powerpc/smp: do not decrement idle task preempt count in CPU offline
bad75b68d18c1705d16f4dad78ca87256b34180b net: hns3: Add configuration of TM QCN error event
682ea0a7d216186c122dcf645c973fb7448e365d net: hns3: reset DWRR of unused tc to zero
f3086582ad785af640afd2a0c64e2b22dccec616 net: hns3: add limit ets dwrr bandwidth cannot be 0
89b5a22ed485fdd3b57af2d70c09946b325b9196 net: hns3: schedule the polling again when allocation fails
3315030805f11c238819c16b946c529f666a606a net: hns3: fix vf reset workqueue cannot exit
4732d86c68a8960028d85a89cdaee68604860d34 net: hns3: disable sriov before unload hclge layer
68d360dc5506e35bb218cbe6065a40a46e89da19 net: stmmac: Fix E2E delay mechanism
6db599de264e0e67388e00775d774c976ac9a1e5 ptp: Fix possible memory leak in ptp_clock_register()
7d9e2dac72790e58e82e531172b4d436c337be6e e1000e: Fix packet loss on Tiger Lake and later
bc3ee6d5be8b4fb65b8f4a94195eed264173a4a3 igc: Update I226_K device ID
7b9a863f1a01c9f66614701b203c74cb199b2046 ice: Add missing E810 device ids
8044c5bdb68d6686fdb6de7db6a641046853a4ca net/mlx5e: IPsec: Fix a misuse of the software parser's fields
d7343a2fc3514227cad27164dc3a90a992063d17 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
97a3a87697bf98108ec691148e37d0f76e057911 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
8e5ee2a63fa5f4fe5e45f30691fbb02537c99e09 drm/kmb: Work around for higher system clock
277f7d2f03d749f0930e607572244a9bbab1ccf3 drm/kmb: Remove clearing DPHY regs
895a612850a5b5e16f92253177195261801bf428 drm/kmb: Disable change of plane parameters
bb2ef8a35058c6a20952c4680af5cfa35218a936 drm/kmb: Corrected typo in handle_lcd_irq
ce37145b6963021bf97939813ae6cde869ef2d8e drm/kmb: Enable ADV bridge after modeset
669be48713e6203a00058337c45d05728e24b320 net: enetc: fix ethtool counter name for PM0_TERR
08b891412e2dd5e0b1ad6587e7f6c3184874fc9c net: enetc: make sure all traffic classes can send large frames
67f3eea865112b40a4f7f210b7c034419a12b022 can: rcar_can: fix suspend/resume
1dbbf3162603c6daa24c206ae19da07f1377bf0f can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
bcd9a2e83575b0aa6ad8514509e8d3c003baf119 can: peak_pci: peak_pci_remove(): fix UAF
4a57ba5ea5f3adfd237900c5ebc2017de5c57bf8 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
9caca61d4fcbef06832a5222725ec164c4bbb084 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
99a5268ab174ee69145400e805f0193a8bc0d6d4 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
29755d5504c1d17bb1e00fe4b8d2ec8f62198a54 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
c348556a5a9f5d114b310f6a6d85dbf89193a94b can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
a8b615553533f79dbca9441fe228e36a1dca1b20 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
3e9984e692881ca8453098564c5a7dad49d8fbdf can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
ab32bb50bf51e1ef8b9a6272bfae3410a51e69df ceph: skip existing superblocks that are blocklisted or shut down when mounting
32e59644798c17a040a8179a30abddc58dfaf509 ceph: fix handling of "meta" errors
37d77fc06ae9bc536a0f5e8c2fa89fcd5a6c75df tracing: Have all levels of checks prevent recursion
34b43ab3994c253518b98f6194ceebc74138fd91 ocfs2: fix data corruption after conversion from inline format
905fa239291d2cee254ac25322cba1a118cec773 ocfs2: mount fails with buffer overflow in strlen
51e4c6e48a3bf1b90299ce87500746e8e068e57b mm/userfaultfd: selftests: fix memory corruption with thp enabled
73e8568d36df4694eec2011d69d12b2e34961d52 userfaultfd: fix a race between writeprotect and exit_mmap()
d3a28ecd7c1114032c81544d80207ad0edde847f mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
cf1f3a1c14c89e95c0f34cd6ffbe341714f8c248 elfcore: correct reference to CONFIG_UML
a54807870ffc310e3029c796c6285ca49bc66ade vfs: check fd has read access in kernel_read_file_from_fd()
b9b6cd8691473ef6762ab4d27dddb00b125f69c7 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
8f08c126cf0ed44bd6673bcd8d5a4de97f4abb4d ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
cd3a84c97aacafc339df765c27b0e402a8ce851f ALSA: hda/realtek: Add quirk for Clevo PC50HS
0778d37d847d1495069d8bca1c31d681e6b70da8 ASoC: DAPM: Fix missing kctl change notifications
03787b7f7d8b27850ef7d2027cb67c9e8752044b ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
a661db29c1a79c467208e201d7dcbb6a2a86f892 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
ba3b014483c56f333a69f66a942908e2a7bad1dc audit: fix possible null-pointer dereference in audit_filter_rules
3706808904e0ca78ab6dbf2c51da65db0a937cf4 net: dsa: mt7530: correct ds->num_ports
3524af6bc71ed00b7716627d13d8459ffec6a120 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
5fb1e24bc6e4ea0d25244f4768d380237f6782b8 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
78ee25d8a4ec52b83b248d7a86a00b38740e8a81 ucounts: Proper error handling in set_cred_ucounts
dce7600a8316e62628d7b24c5d9d350db0bbbe97 ucounts: Fix signal ucount refcounting
fae3f8fc176b0775dbc9bd1fc25cf1ec53065cea KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
b2be2705c082bc02acb1d27c379a4d375ee6cff7 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
8e3a3ccef711390d68c057b0d9aacdf44a66d160 powerpc/idle: Don't corrupt back chain when going idle
3903f57ed1e5cce7dbe39fe067e863b84db32faf mm, slub: fix mismatch between reconstructed freelist depth and cnt
4e456f0b7ad3ae7568c3ff8f46e0e772faf20c64 mm, slub: fix potential memoryleak in kmem_cache_open()
8a04725024c063f97a8d834970c3aabafec6cae0 mm, slub: fix potential use-after-free in slab_debugfs_fops
35d7c71dfdd24f9c1d07259ddd43aa641ce266df mm, slub: fix incorrect memcg slab count for bulk free
6430728b77020592ea910048f8bca8d51fb2f8d2 KVM: nVMX: promptly process interrupts delivered while in guest mode
d9c385ded66a8ee3cd6e54f79148758710c76688 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
f1eb59e37e6cb774c4388a8083c6f02c9bb84314 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
8f4c7a224705e3e881619cf62c8065ed1d6792be KVM: SEV-ES: clean up kvm_sev_es_ins/outs
8f73357ac726d05957b3e16d79ce37be90b7c434 KVM: SEV-ES: keep INS functions together
11910c0da2a3493cf12973ac7cc53ddb5145cc20 KVM: SEV-ES: fix length of string I/O
559d4944e348d0fc7212d69c1c142bd93e6b319f KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
5a66c299a5ceab7a7862c03d9183a871b770be6c KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
9f1805210c3343e7a39c457152921d634665ddb2 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
9d05e4a9fed7595bc1e292f856cfda06caa9198f KVM: x86: check for interrupts before deciding whether to exit the fast path
9ab270e07d7c5b9fe63a266d7562dd6a98282110 KVM: x86: split the two parts of emulator_pio_in
e75c8a879d409284d12fa4cfb62cb53f81756d5b KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
10c092307c47347fd413a3ebbbd2c43abf2e83dc nfc: nci: fix the UAF of rf_conn_info object
c449e8c5f685d89799110dc4b778232c716f6214 isdn: cpai: check ctr->cnr to avoid array index out of bound
11d038f16754f776262e20a6279b890f01da7b2c netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
6b6925e05f4c923063c90394e8c6308c0a169d4b selftests: netfilter: remove stray bash debug line
9a20e8bfbfce2972249f9d2528c1334cc935fa48 net: bridge: mcast: use multicast_membership_interval for IGMPv3
a741f8492861b74536d73f8227a44512e12a9620 KVM: SEV-ES: Set guest_state_protected after VMSA update
21fc9db7fba4ca36be6bfbcaae931ece882c8d1e drm: mxsfb: Fix NULL pointer dereference crash on unload
d50129ba92c61bb24e87a697bd26d86dbfaf4b91 net: hns3: fix the max tx size according to user manual
613d2b4903e3190f97d3619b2c08b5f77a900b75 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
c402d08541790c67e0455ee62d63209e2033148c kunit: fix reference count leak in kfree_at_end
baf1f3f6aea06b62fff7e310d86fcd04afeb7e73 drm/msm/a6xx: Serialize GMU communication
6c71675e8e0bb59bfaf7f56db5f36aa1e1bed880 gcc-plugins/structleak: add makefile var for disabling structleak
dc207e2fe6c325f64796b550af696303370f56b8 iio/test-format: build kunit tests without structleak plugin
c642cec4333f71689b1b9ad4194c9f4a17b20162 device property: build kunit tests without structleak plugin
512a821178a13610fa5dca5f5455b068121664cc thunderbolt: build kunit tests without structleak plugin
b2eeed7ae1fc1dd86a9387af5b9e9249cb6e5763 bitfield: build kunit tests without structleak plugin
a0da262352f35686ead9cb1ab7199ea58d9d67af objtool: Check for gelf_update_rel[a] failures
d3c91e212dfbc3d05d7477516794ca62ef1b69d5 objtool: Update section header before relocations
1949a4d924ce96f214b82e0bfe8e2439bde15592 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
27c5ad5ab3e18ea3fa532fe76ae93ed32234ee44 btrfs: deal with errors when checking if a dir entry exists during log replay
d3963578f922ccf700d72e050178b081db824f84 net: stmmac: add support for dwmac 3.40a
ca1e763156930c63ef219fc008871210a8a1541f ARM: dts: spear3xx: Fix gmac node
3481d6606c4f5f46891e49d8ec783c562a72cad9 isdn: mISDN: Fix sleeping function called from invalid context
8145c35ede579e5554861aef2a3d33c28939ebea platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
33b312611fbdc8b4d2dbbf1c9a96721db179a1c2 platform/x86: intel_scu_ipc: Update timeout value in comment
b6f4c5147a06a670875060aa29e8d8b4641b51fb ALSA: hda: avoid write to STATESTS if controller is in reset
f8b6c7a4b6579bfe159396dc7a0fcffb54e71bcd spi: Fix deadlock when adding SPI controllers on SPI buses
d197c8b816b732c01ecf786fe9f74ad5489bd2d8 spi-mux: Fix false-positive lockdep splats
9078ed4ac74401e2848fa81b1eae78593e8ac5ff libperf test evsel: Fix build error on !x86 architectures
d3a1a5579ebcdddfbbd1876bc7a97e90ed45cd19 libperf tests: Fix test_stat_cpu
6976ab80a6010c1a027742681d3236b1090ff4dc perf/x86/msr: Add Sapphire Rapids CPU support
dd0cec5c18741379dd6651c6d3364ec59fbc6431 Input: snvs_pwrkey - add clk handling
e9c6e18cfdc5065c2bc8ebdaee7e32eb612fba66 ASoC: codec: wcd938x: Add irq config support
1830e4f58fd11c327c302ad28320fd79e8777ad7 scsi: iscsi: Fix set_param() handling
7aa810465b2ac7ec52110256eba829e08ad52fa9 scsi: storvsc: Fix validation for unsolicited incoming packets
505c580260e8c0d322f6e1e5d11ad76c2af87a7d scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
c01d947fe4e31298e075507dfed18143048e067e scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
bcfa49aff1e441bb49d742a790c3f65d50299fa7 mm/thp: decrease nr_thps in file's mapping on THP split
f5ebf2d53ae85086d5313386cbd5e42e7fe901f4 sched/scs: Reset the shadow stack when idle_task_exit
e8b114511f0640c6d948b58c904b1ae47d910a1d net: hns3: fix for miscalculation of rx unused desc
13aeb275d50a81d218a83f3d0cc2493cc049be33 net/mlx5: Lag, move lag destruction to a workqueue
9028bdb4a1120ff29c189799d8fec17247c692bb net/mlx5: Lag, change multipath and bonding to be mutually exclusive
123debccdaa0e349a5cd896e561ed28eaeefdb5b drm/kmb: Enable alpha blended second plane
f97d0a4c8fdc2e660621053848c10463fb99a062 drm/kmb: Limit supported mode to 1080p
a40e5bd2e060d8021ceb8e636ad7c62a03f3be85 autofs: fix wait name hash calculation in autofs_wait()
01f2bc0a55d3f6d8eeb79c4891b415b8a9517762 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
5039d876dcd7092aa25f4fea1388a0aa1ea2c912 s390/pci: cleanup resources only if necessary
046d8ac42e5ade09d171452e7b735c51030b8522 s390/pci: fix zpci_zdev_put() on reserve
d1ad3915a8f142f4c56eac41af6d4f9c72280197 bpf, test, cgroup: Use sk_{alloc,free} for test cases
97fc8f8c3e0354c1a7f5a3b098690cf3180c538a usbnet: sanity check for maxpacket
1343eba7c977eb77ea436fe49c465f5f695fff9b net: mdiobus: Fix memory leak in __mdiobus_register
fd24323e29eec71428300c4ccd722f5974c0d2de e1000e: Separate TGP board type from SPT

--===============2591021336238328039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b86e0217dd-54a8c5e7bc95.txt

6fda2b1b3bc26e96752c6cef0d482c524216dcdf parisc: math-emu: Fix fall-through warnings
441588efbe53338be34a3c5fd4a8c5e0b2d5d28e net: switchdev: do not propagate bridge updates across bridges
2844b63a79983fc6f491d79fff68ad9012d69398 tee: optee: Fix missing devices unregister during optee_remove
e8c47d99ff375959ef8b17a21a79836a4672db68 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
4d9cfc8bb7829a2b35f33995180247aee81b274d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
50943b38286c02269259425f5187a1f600282fd7 xtensa: xtfpga: Try software restart before simulating CPU reset
d99cba0385cf5e7e910e0ce556abe65392670270 NFSD: Keep existing listeners on portlist error
32ffd0c7ffec09cf015ee9d3b80a5a8724f20d42 dma-debug: fix sg checks in debug_dma_map_sg()
27ad1daffc1ff199e8a8486944a60c6aff3923d2 ASoC: wm8960: Fix clock configuration on slave mode
58d8d360e282e825c139eb8a000c8de12480d461 netfilter: ipvs: make global sysctl readonly in non-init netns
a6d7cb5567664c7cd893880da9302f6434eceb0c lan78xx: select CRC32
d6090efa9eeae538047719bde930c534a291ea37 net: dsa: lantiq_gswip: fix register definition
44d385ec4ecf5777d0fcccedce9c9d4a8d45b7aa NIOS2: irqflags: rename a redefined register name
c2317e3d640cc677737149cd4d3a507d51f2bb80 net: hns3: reset DWRR of unused tc to zero
4c59fb9e2d9581f2cd75e933d93e8fca8d905ac5 net: hns3: add limit ets dwrr bandwidth cannot be 0
37b32d2b66306294482c6504e0d4596d19b5f189 net: hns3: disable sriov before unload hclge layer
c21b3f38a166bcef4aaf95b5a0753336611b1ff8 net: stmmac: Fix E2E delay mechanism
f82f89466578168703df543cd6d00c236e025141 net: enetc: fix ethtool counter name for PM0_TERR
5af61902ebab98e192e83b40378208d77e92da93 can: rcar_can: fix suspend/resume
6c38dfa030109e3c4a1ba9fa73ce4e30d45c1b93 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
c846c9392a79715ecd02125afd57d461e895a823 can: peak_pci: peak_pci_remove(): fix UAF
c3f49de94a57d627ab90e12706e75d9449631781 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
5956572aace33613f1ec3d626d47e678c1eba0f1 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
a136fb2203db0ddf1cb36c4688bfbfffb29459f9 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
ce7b93643c079b93becd1141b85e4fa9473b57a9 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
8e3eb230f126c16cbeed1dd2c0a918b0341c09c1 ceph: fix handling of "meta" errors
e9fd814a49460eb14a81f4639c9a107894b3cd18 ocfs2: fix data corruption after conversion from inline format
b48e81ac128770d7e73c82b5967386a2759325b8 ocfs2: mount fails with buffer overflow in strlen
2d762eb23f024304756f5dfae6f8c7961419b76a elfcore: correct reference to CONFIG_UML
2117a6df077d4f149ef076849252ba54730eb48f vfs: check fd has read access in kernel_read_file_from_fd()
9e838aedf95373c0a82c47ea6c671e3854a62e4a ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
f8e2f0f5f49875c91f92f74b977ad90319829454 ALSA: hda/realtek: Add quirk for Clevo PC50HS
657f0566748cdcb1054ecf7b409a07506792881b ASoC: DAPM: Fix missing kctl change notifications
a2cb5da1135b7c1f86e00e5c5ad648682b03b73a audit: fix possible null-pointer dereference in audit_filter_rules
e4bd4219e6d0da7a2f30546b712943443dae0322 powerpc64/idle: Fix SP offsets when saving GPRs
d604b436b5b501e025fa3ee79516dd83cb756a03 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
d923f1883e77845bbdcc4d11a90b778f7655a71d KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
61e92d8d833d6512ce010a2e177cadfe5f95a3a2 powerpc/idle: Don't corrupt back chain when going idle
50f26c652c4c3adad40329d0dd2483a874bfb8e1 mm, slub: fix mismatch between reconstructed freelist depth and cnt
d72ca89a6a12134785bc907209cb89ecc8208962 mm, slub: fix potential memoryleak in kmem_cache_open()
f0145c7b66c850068dbac4fed060aec1a4929403 nfc: nci: fix the UAF of rf_conn_info object
85319682e94434fd1bc316c783d55d284804c8d9 isdn: cpai: check ctr->cnr to avoid array index out of bound
23820a56a1d445ee3b25b8154909e98b4968d39f netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
9a15ae75567e1644caa0e83f23ce78adff0bed34 selftests: netfilter: remove stray bash debug line
bd3146a701b7b33005a854716ed228c44dc44957 gcc-plugins/structleak: add makefile var for disabling structleak
31f2abd41c743b783b6136522f6e46635b928cf3 btrfs: deal with errors when checking if a dir entry exists during log replay
cbe3e1e425bb48068f22d11278567634a1fd81b4 net: stmmac: add support for dwmac 3.40a
e728b9d6e4f6d43ab4d9764e66a3db3520088203 ARM: dts: spear3xx: Fix gmac node
8d25e2b75f37910c30855757e15735034f7cbef5 isdn: mISDN: Fix sleeping function called from invalid context
ad4c4fc775df7d84452967bb2522637190eddb51 platform/x86: intel_scu_ipc: Update timeout value in comment
ecb4ad3cb42e76d3150225bbc8c8d68192a051bf ALSA: hda: avoid write to STATESTS if controller is in reset
2c0248f232ac5d7f32cc4db28edf811165bd9445 Input: snvs_pwrkey - add clk handling
f1ad7a76e2b06f5d6e88bbca35cb309546846f76 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
b95393391f326180d30107150c269d521fb98715 usbnet: sanity check for maxpacket
5c02ae90510b7a5435babb5622f66ac2db6c8e2b net: mdiobus: Fix memory leak in __mdiobus_register
54a8c5e7bc95c72f33c58cd9da7428c9be7890c1 tracing: Have all levels of checks prevent recursion

--===============2591021336238328039==--
