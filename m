Content-Type: multipart/mixed; boundary="===============0135457655011990406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 14:15:08 -0000
Message-Id: <163517130885.22555.16153526885389366185@gitolite.kernel.org>

--===============0135457655011990406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b3a8bc33b138ed599d4723ec570207b985bf23b6
    new: 1827e1dab247420e77492da2b76bb1358b8eaae4
    log: revlist-b3a8bc33b138-1827e1dab247.txt
  - ref: refs/heads/queue/4.19
    old: 9d71dcc167f01771f4b628c2ac4da9d753bf4c5e
    new: 35d8efc456d8ddc05177816c5980a3705ecc36a6
    log: revlist-9d71dcc167f0-35d8efc456d8.txt
  - ref: refs/heads/queue/4.4
    old: e74fb66f5a4d36a2473e7c0dbe125371fd637700
    new: ccbfaf54c99d2488ac9ad8b5b569a431727f823a
    log: revlist-e74fb66f5a4d-ccbfaf54c99d.txt
  - ref: refs/heads/queue/4.9
    old: 22b4457171bc7fc83a977d8673c2852b27d63134
    new: 64a3f452f44ee9b2d733c8f2359d3b6e002855de
    log: revlist-22b4457171bc-64a3f452f44e.txt
  - ref: refs/heads/queue/5.10
    old: b4d233872b742291c4cc976b40b357c311c71208
    new: cbfbdfcbe980f72d7e118c6d2c4b609da051c431
    log: revlist-b4d233872b74-cbfbdfcbe980.txt
  - ref: refs/heads/queue/5.14
    old: 72157201b2329878e584a0c55364035db209dd7a
    new: 85a1c787e02c46557a870f521c63b852b3f93966
    log: revlist-72157201b232-85a1c787e02c.txt
  - ref: refs/heads/queue/5.4
    old: eb55f8f04b4ee1d7dc06d40bcb49938277648e25
    new: 25a742ad9fa8999023dabe9e478f4fa0c918e4ac
    log: revlist-eb55f8f04b4e-25a742ad9fa8.txt

--===============0135457655011990406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3a8bc33b138-1827e1dab247.txt

6a424b451e8fc85c03339acf7d79419861df1bbc btrfs: always wait on ordered extents at fsync time
0930b1c7b9a57271d1a009d063107b2c5f14cc2a ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
e253fe5ca04c4b8d0d4153f37c2b04a13ee13b1a xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
e7f9452d20ec83b25e30d42bb41c572da95cbeec xtensa: xtfpga: Try software restart before simulating CPU reset
08f3a5b268ae5867c44a3a4cd477088106a1c038 NFSD: Keep existing listeners on portlist error
5ef68ae6dc2b9840658dd135fb92029a732d594b netfilter: ipvs: make global sysctl readonly in non-init netns
07186f55512d293e1b22df8fd516c781706aa95c NIOS2: irqflags: rename a redefined register name
d257f2688aea7cc2ba88febf13a6aa53c5fca8ba can: rcar_can: fix suspend/resume
3cf53dfd89f81273d67cdee6a1c25a4b6a623c9d can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
049b646728e68a50f7a63946131b217a5eddbd3b can: peak_pci: peak_pci_remove(): fix UAF
74559e8c04b0eeafedcbbbf778f241ef88ad0660 ocfs2: fix data corruption after conversion from inline format
5fe10ea21259ff3a5b32cbcb9093fe324233c28e ocfs2: mount fails with buffer overflow in strlen
b593ab3a2673b6d007d18cba771718dbe900a341 elfcore: correct reference to CONFIG_UML
1166b4bd977b7b3177324a2ba1d4622fc020d39c vfs: check fd has read access in kernel_read_file_from_fd()
f264530cf5e6847b21a6070ff5ba1eab9b1cb63d ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
29f35f30daee8677e4064cbb0e7e6d037281a166 ASoC: DAPM: Fix missing kctl change notifications
7312c6737ca83e63867ac7a514b6fe6911d8de88 nfc: nci: fix the UAF of rf_conn_info object
8c0057c8355f4bb6807590e4158bc707a2dbae90 isdn: cpai: check ctr->cnr to avoid array index out of bound
bef2ce5c5112f12c2fa881c80070becb4ae76bf9 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
ce1a4195304b6a3dcf408f57c8888d81904ee759 btrfs: deal with errors when checking if a dir entry exists during log replay
1eb6943a4b06e7a5ebe7b138be4e3a2918b37063 net: stmmac: add support for dwmac 3.40a
eac0a3ec7ee2ed61204b03547c3aae2d9b7ee528 ARM: dts: spear3xx: Fix gmac node
e56292ace3fec8f0791f30579992a0e2c2ce4583 isdn: mISDN: Fix sleeping function called from invalid context
30bd423141578b47e4daefa15edcb0d0ddc56d6a platform/x86: intel_scu_ipc: Update timeout value in comment
df94a09beb5ba4bed49eec2f206a796d9dd081f8 ALSA: hda: avoid write to STATESTS if controller is in reset
88856cbff86a5cf955deb31b02243d90d76656ee scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
c2790878c1ee1915e639ded3b0249edc504a1b40 usbnet: sanity check for maxpacket
1827e1dab247420e77492da2b76bb1358b8eaae4 net: mdiobus: Fix memory leak in __mdiobus_register

--===============0135457655011990406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d71dcc167f0-35d8efc456d8.txt

87bcb3c8c306a8ceb68720046780399f2cde1a7b ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
fd337836acb0709103e841729072dd5b137b4c83 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
b57e0b5a66bab6d1341e399ea48a334853902ba8 xtensa: xtfpga: Try software restart before simulating CPU reset
9cf54858b30be9a5446a27c6d760a5548f54ef90 NFSD: Keep existing listeners on portlist error
c40e42dad1117fa1812901d3281a54a05363fbff dma-debug: fix sg checks in debug_dma_map_sg()
49a0c1821b7c800e76d6cd9db9140998b62f6e20 ASoC: wm8960: Fix clock configuration on slave mode
2249d782711fdb20d197ad8bf61a26dfed89c239 netfilter: ipvs: make global sysctl readonly in non-init netns
9d5c4c5cecbf8425e3a06cfa162b6b75f70477b4 lan78xx: select CRC32
c72cf77b45c00342b5e3881d9331a466fe502c56 NIOS2: irqflags: rename a redefined register name
44ce7dad3b6edda3273a327941f9f67dac6208d0 net: hns3: add limit ets dwrr bandwidth cannot be 0
8237fe1b37cc3fc28138ce327a1f48410364f724 net: hns3: disable sriov before unload hclge layer
4413bcadaeec4d8c5835e41476eb54b7435540b7 can: rcar_can: fix suspend/resume
083729dfe93fb9bc1bc2970ea440f953d28e5639 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
cf7c5bc16865aadce3d204f0a98169f80aeaaee0 can: peak_pci: peak_pci_remove(): fix UAF
d0561a0f4e8058fc6653916c758c4ed9d8e15655 ocfs2: fix data corruption after conversion from inline format
513c422865d02a8e50a8ddced9c484711d82356b ocfs2: mount fails with buffer overflow in strlen
8fc08d47198ffb14d272ca41337e6d86fddb341b elfcore: correct reference to CONFIG_UML
6eb86123ea68cadf9851afad39af8e92ef6d7eae vfs: check fd has read access in kernel_read_file_from_fd()
0fc8be73a579ea20e849bee7770fed3cc3055e99 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
37f30a5cd0d8964d648ced263ca8169089020ae7 ALSA: hda/realtek: Add quirk for Clevo PC50HS
a9f18d58bc9a5c091ef9ccaeeed5c952acb31f63 ASoC: DAPM: Fix missing kctl change notifications
b1fe4789d6b1976c2666993d895f1f749c567e46 mm, slub: fix mismatch between reconstructed freelist depth and cnt
de59cc04f7d35c15117e305582c3bdb38cb63f8f nfc: nci: fix the UAF of rf_conn_info object
e9c22b2b5ea42f6573ee85cf1f3e214fa5d50f61 isdn: cpai: check ctr->cnr to avoid array index out of bound
538faea65f076a84a20ddb32622f8c8977a2830c netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
c3e38be8b6343f3c6ef1214bfdf57c038f01117f gcc-plugins/structleak: add makefile var for disabling structleak
8d3e8e4e55f7bb9178ad08b95fd2688d46cc6b4e btrfs: deal with errors when checking if a dir entry exists during log replay
573a180503b340eed5508db0471396ead7b60cdb net: stmmac: add support for dwmac 3.40a
c8ac94e4b7274496308e39b8955820e3e85888e7 ARM: dts: spear3xx: Fix gmac node
0e0752d2b9c8b5de8442db0b3f943dacd1f91fbe isdn: mISDN: Fix sleeping function called from invalid context
d6d72ae4da578dd65b9fb489505c770b77f2a0e2 platform/x86: intel_scu_ipc: Update timeout value in comment
21d65de85a21a2dbc2e43654195046b510b8e333 ALSA: hda: avoid write to STATESTS if controller is in reset
3201cb0ae349cfbb796dc458428e179fede8d268 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
97e71f62890346672627e23ec57e39b90184755f usbnet: sanity check for maxpacket
35d8efc456d8ddc05177816c5980a3705ecc36a6 net: mdiobus: Fix memory leak in __mdiobus_register

--===============0135457655011990406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e74fb66f5a4d-ccbfaf54c99d.txt

5546bc68534309e2612a269d953c72fcacd7ff93 ALSA: seq: Fix a potential UAF by wrong private_free call order
972859c64abc14c4a40480b4abbb4f0f6c3773de s390: fix strrchr() implementation
0736c24ae9f5e96fdb181ce297747c0895fcd83f xhci: Enable trust tx length quirk for Fresco FL11 USB controller
0b07219f2f1dd7fb9b959b9827cd87e530e89815 cb710: avoid NULL pointer subtraction
8db1e6db3f037b021d3301ca2877988a128483a3 efi/cper: use stack buffer for error record decoding
56dd4111ff7a10f1b71d9244ccd3ce62b12be9e8 Input: xpad - add support for another USB ID of Nacon GC-100
00fe2d5bf37e3f83ebb08184a2f957615cf9b299 USB: serial: qcserial: add EM9191 QDL support
221beaf4c0a614a544f0a360fbe4d5629f23fe9c USB: serial: option: add Telit LE910Cx composition 0x1204
5a77bbac7352a99c60d381e6fe486524ab65bd81 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
eafe64c063ef5bbd7f400367e087dde02f2713b9 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
4e67b211bada59dcdf697ca442d831d7f062ed67 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
15dee5ddafb56e81c2d8dbaf8e69cbf917bf29d8 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
621491b2a0f8ab9330e4e89065a42e2886d85c9f net: arc: select CRC32
3544d9683c16779eb9c9181594bfc2313c5c8b76 net: korina: select CRC32
b3b6e02ebbfc767f1462c55fab54be45ef0d830a net: encx24j600: check error in devm_regmap_init_encx24j600
e1093ee55c2dd998393f5d4957131d08e0c5c82e ethernet: s2io: fix setting mac address during resume
dcb946ebbc7f430eb909ecf9dfab01696241c1c7 nfc: fix error handling of nfc_proto_register()
0d5490596d37bba94e43e2d7fa088cafc7fe06f9 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
7266f117bff44cfa79f7f1dbdb50438e6e5ad8cb NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
5ed48b7fe51eaa0ed4cec81cdfe2e1ef90f7f0a9 pata_legacy: fix a couple uninitialized variable bugs
45366065748869c9b0149a422460137fdc858333 drm/msm: Fix null pointer dereference on pointer edp
67a96dd4f3136eaa72f88d2964c587b0ce472433 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
d5d469dfbfed9c48c9780f3b9e4ccbd8cbdfe2a4 NFSD: Keep existing listeners on portlist error
34a82435dfcdf2c1613327142e07ba13982659f9 netfilter: ipvs: make global sysctl readonly in non-init netns
7b7046219dc172f24c45724b94d02f4398288b70 NIOS2: irqflags: rename a redefined register name
bc84e5c569a0e6d8b95d6fb2091f32db2e7bf067 can: rcar_can: fix suspend/resume
48b1241ccf9cf47aed4c8071f8f2ddd83f08bcf0 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
6ec888fa8427603dfc07174f4ae59d603b767340 can: peak_pci: peak_pci_remove(): fix UAF
2047e86205ebadd07d63c9a05bb45eb1b9c751ba ocfs2: mount fails with buffer overflow in strlen
5354038f8055422a9b9d49970512903b445489fa elfcore: correct reference to CONFIG_UML
eb3beb257b3e94f3189490288ad8b2e8aa0b9579 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d8c1bb866853f3e588abf7736dbe216c26be7ade ASoC: DAPM: Fix missing kctl change notifications
3a51da19013e08f64142211d5260a12f33482402 ovl: fix missing negative dentry check in ovl_rename()
7894cd50a6395b6742d3ade375648e45c330fbd5 nfc: nci: fix the UAF of rf_conn_info object
da3117ac8737b5a20e4b8689b28a16fb30a9a86d isdn: cpai: check ctr->cnr to avoid array index out of bound
2f86c17b545c0bac61895a6d344e2f46f3167111 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
e7c57e1cab8b5e55abd334a0f6c43ca786312221 ARM: dts: spear3xx: Fix gmac node
49f4f3740ebbf20f979ba64e4b45b3d3755324df isdn: mISDN: Fix sleeping function called from invalid context
a88680b82f8f6da74c492065177c52ce5c1ec00b platform/x86: intel_scu_ipc: Update timeout value in comment
f55b87ccddbfb8135b4c39406e717a1bd684209c ALSA: hda: avoid write to STATESTS if controller is in reset
394d1906586d1e757cefc51b90ba7f6da861c67e usbnet: sanity check for maxpacket
ccbfaf54c99d2488ac9ad8b5b569a431727f823a net: mdiobus: Fix memory leak in __mdiobus_register

--===============0135457655011990406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b4457171bc-64a3f452f44e.txt

0ade4410fd4be46cba250b405befb4b26158a7d9 ALSA: seq: Fix a potential UAF by wrong private_free call order
d0aaf7e12d246e854bc46f918c42848ff789ca2d s390: fix strrchr() implementation
7118e7d9cf45766cfc80adf1658ec97078fcbf97 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
9fbb7e0964734f738874c91991226e1d40bf0708 cb710: avoid NULL pointer subtraction
9f75f14cddf3f36b8d910dfe745ec149e780e167 efi/cper: use stack buffer for error record decoding
90f6b87e67509f1df1071d12aafbe8731d755534 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
00bf4ba203147b732a1cca4b4e9664f8fcdfda73 Input: xpad - add support for another USB ID of Nacon GC-100
fbfc1822a31bb1b9cd9d83ddf604122675cde8f1 USB: serial: qcserial: add EM9191 QDL support
b2fd4c284fb4b9faf8c91d0f6c6d80ca4d375932 USB: serial: option: add Telit LE910Cx composition 0x1204
134395247c9169380bdec26968648b9a2bb801f8 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
b7137d50f043239f56532dba465e481c7e414d31 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
13ed1f9a20a3969412eb142ff6a832372111bb93 iio: light: opt3001: Fixed timeout error when 0 lux
d77aa7764f9dad3ec9978cf9e8efc1d03729d865 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
49d84af8708f60518e8f7061b7959bfe01f334fb iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
424f35e8eda4a0f2debc4c97c31dfb357f28dfdc net: arc: select CRC32
d3abd5aa2e38d71b75e370829c201a8d927bc049 net: korina: select CRC32
1db5770f7f0a912bf6f60978a255bf88c42d1f3d net: encx24j600: check error in devm_regmap_init_encx24j600
74cb3a4c0e1145ba0b17ce15c4fe7f7d921d0f60 ethernet: s2io: fix setting mac address during resume
692dd314d761a3fce3b5648501e0f70672e884a3 nfc: fix error handling of nfc_proto_register()
d7673d1994074cece138770a8566ae5d9f05b71a NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
c2fa1f0f3ee193ec70df91b79e8a03923529cfd3 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
ee64f8c08d69ec9d9718c53d499c2f06798e024b pata_legacy: fix a couple uninitialized variable bugs
4a396c2308405c9f3c70f357a2b675136528933f drm/msm: Fix null pointer dereference on pointer edp
f97266befded65b1b2694c834ae27b2a9ea8cb5d drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
6be5b1ee72777f01b5832b329e2d08a786f838aa r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
026f7f06693bed712b127fed5de2755362632312 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
98a0b75a29e4def997c6155476cf9a99487f1c1f xtensa: xtfpga: Try software restart before simulating CPU reset
23e18e536c4c8297bba0966fe4660c7beef8a9a1 NFSD: Keep existing listeners on portlist error
0ed49de4caa35d2529d97f6c55a1352a0b425e8a netfilter: ipvs: make global sysctl readonly in non-init netns
1614f562644cd21f7ef3970431c8070797187868 NIOS2: irqflags: rename a redefined register name
19354053de6e2979cb755520eaf58b7dc5339d5a can: rcar_can: fix suspend/resume
aae3e49b08e1347f7d598143369f861231f1e5b0 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
39c9f31f19822358fda5aecc57e1cd22f2678bed can: peak_pci: peak_pci_remove(): fix UAF
4dabdf398bf745fe07c2834fed0306cdecfce9fc ocfs2: fix data corruption after conversion from inline format
e12507049bef1c932f4760aee8adf92112607559 ocfs2: mount fails with buffer overflow in strlen
e420a52950fb9974ef20837e249b887ea274c920 elfcore: correct reference to CONFIG_UML
67f335e20e6750d6a5b82c7716948430353a8a94 vfs: check fd has read access in kernel_read_file_from_fd()
26f785599dee55c4d9548e2b5f4ecd5433d1af5f ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
2fb3d72d0a14e3a75efbfc77006e3cb3b3aafe1c ASoC: DAPM: Fix missing kctl change notifications
8d5f580d59de1d5ba1ca12320a98b42c85fa8c0a nfc: nci: fix the UAF of rf_conn_info object
8f9636a78d9bbb0138b7022be278471feb4aa0ea isdn: cpai: check ctr->cnr to avoid array index out of bound
60bbc3b253b54a599a24aeb0e0efe47af0f0bd8f netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
c1f92203f03587ee85261a7a2899c61bcf4436ee ARM: dts: spear3xx: Fix gmac node
9ed095e5aaf0f363268aa42e46a8ea695ee63e4e isdn: mISDN: Fix sleeping function called from invalid context
d17f8c094c72166deef7330e546bcc9b18d8134a platform/x86: intel_scu_ipc: Update timeout value in comment
3acfd5641dc15c9d5ba84bed2d311ffa09efc7e4 ALSA: hda: avoid write to STATESTS if controller is in reset
4aabf9aa8d3c2a7e57cddc1c7de9e8d66e4bb70f usbnet: sanity check for maxpacket
64a3f452f44ee9b2d733c8f2359d3b6e002855de net: mdiobus: Fix memory leak in __mdiobus_register

--===============0135457655011990406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d233872b74-cbfbdfcbe980.txt

f018448274fac02ab019d0d36e9941ecf515d25a parisc: math-emu: Fix fall-through warnings
80503f457150c7258f6644fa0a065ddbd280c76a xhci: add quirk for host controllers that don't update endpoint DCS
7c9a74567b9fe654382026fbc08aa0cd33b6a525 io_uring: fix splice_fd_in checks backport typo
462f32913f98c08160868f5a529918020e8c915e arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
030aad473e09eeefa14ed7858aa9122a290a6f2e ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
e854ea7e03d1260907670fa6606825a09568ff84 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
47df5cd4e6253fe7d81b868a7b7a7a49acd01912 xen/x86: prevent PVH type from getting clobbered
ef93a59349765c87d750d8c15d615971b1d3ed20 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
6cad8d5d198a10197d30c7effd379674578de897 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
c45c089c5a247e0f6c58f1730a22d7b99687efdb xtensa: xtfpga: Try software restart before simulating CPU reset
fba29cd853dd9472261c6f850289f57909946702 NFSD: Keep existing listeners on portlist error
923d124468da5fc8277bcb3a0a4fbf77c84574f0 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
180730ef68004d3540cce2069ff83383aace403f dma-debug: fix sg checks in debug_dma_map_sg()
486e6dfdd781fc9456774c95a2b497423086245d ASoC: wm8960: Fix clock configuration on slave mode
2372b2ec6b429d7ddd45506c58509af497f2771f ice: fix getting UDP tunnel entry
b1a80e4abaa32ed88306da9e09172140707b56df netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
b5afd57c5cf4ffe9b0f6509be888db43f1e3ee5f netfilter: ipvs: make global sysctl readonly in non-init netns
b350234ed91a1243400f9e2834f28141cadd7814 lan78xx: select CRC32
cc7f3f6dcf3d5957d9ad0ece6435f5dff10e8568 tcp: md5: Fix overlap between vrf and non-vrf keys
89b48df48b6cb1cb78f785d5b511011b6efba94e ipv6: When forwarding count rx stats on the orig netdev
34e5ecc2dc1c1b94286b859d5b4f883eaf4e36a5 net: dsa: lantiq_gswip: fix register definition
ad6dd6d2e279834d25658146f05a0725ab883e1b NIOS2: irqflags: rename a redefined register name
44f1de2e9a321910d8a2a2492125fcc3df866e71 powerpc/smp: do not decrement idle task preempt count in CPU offline
ad58e30e2f5d98daf1b62a542e06386dec183709 net: hns3: reset DWRR of unused tc to zero
bd6b66f221e1b3a054ca9c28d43eeccdd71b2581 net: hns3: add limit ets dwrr bandwidth cannot be 0
ce712353382c3a18e7de5117e129f58512cbf584 net: hns3: schedule the polling again when allocation fails
9733e85b2533cb24bf9d7e30ed93ca517552ffa8 net: hns3: fix vf reset workqueue cannot exit
93f18d7104e72f0f22239493e0fd87815cc7a94a net: hns3: disable sriov before unload hclge layer
6f60215d8ffeb077222c6c043a805d5c54791a23 net: stmmac: Fix E2E delay mechanism
a7caf2777b6cbf6e74ec17297952c42ff9ae6f78 e1000e: Fix packet loss on Tiger Lake and later
681697b6f3b5cd1f22b43936ce5278008e8460af ice: Add missing E810 device ids
c05c47e7c923b2742d95db59014ebf125491935c drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
c0d3669e331dfc1685ac35577363fc73c21c1711 net: enetc: fix ethtool counter name for PM0_TERR
48fc10a4922ce7d319059cc25b73e22b71c49755 can: rcar_can: fix suspend/resume
af49cca6164c572c34c0a0acfc8e860cc5cd8d25 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
ef6cb286ec253c7c3c3e8f3b766a9bc7e6a7c81f can: peak_pci: peak_pci_remove(): fix UAF
762ae656a84fdc15617ac1617540d523741fe6a7 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
8e7fd625206b4246b134728d8c79131c9196b878 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
34deb7d529b05abbde95575109727516bb419509 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
77386732ca7e34e85c9d7ccbbcf584c536337617 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
2ee97d3a52870ce820751fc28aac0b7b1e1883f4 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
3433ffad72c6766f8fb21c6272163bd774f37784 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
18326836b6d1968dba9d01c371541659788b85db ceph: skip existing superblocks that are blocklisted or shut down when mounting
65d202a4673ef770ed85492ff6a379aac4d36374 ceph: fix handling of "meta" errors
9dea9587ab7734bdf13f0643d38eec33868cbc49 ocfs2: fix data corruption after conversion from inline format
669000931812348ed24f403c944ceee557ca406e ocfs2: mount fails with buffer overflow in strlen
ef12af37ce8531c305eebfa64a781d58800128cb userfaultfd: fix a race between writeprotect and exit_mmap()
e5b292a7127dd76b4e0dafcc5953fd74d43975be elfcore: correct reference to CONFIG_UML
1cc7f454149870c6f8c00a134436157d51ce1eba vfs: check fd has read access in kernel_read_file_from_fd()
5e269fc036e4da2cefff2d9e78e34cc140b3a06a ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
7c88fb9e4929c19379a5b741217521297cc2b420 ALSA: hda/realtek: Add quirk for Clevo PC50HS
dabf70da44eeb673cbd27dc71e730149fbf6c0c4 ASoC: DAPM: Fix missing kctl change notifications
6926033e9c69c9c56d92900ec6cb5f966120decc audit: fix possible null-pointer dereference in audit_filter_rules
87c18da7d5d13c49fc5a970cdd110aa0b5da22c5 net: dsa: mt7530: correct ds->num_ports
5f3350cfe7c2dc6c58afc3e5e93cfe55500ff7fc powerpc64/idle: Fix SP offsets when saving GPRs
bc726adfa7b04fd6c50756f09aec8d73ad6d997d KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
25a66558d126a528aafe126d6762a27ff77c7539 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
2dc238d251efbf6d8b236c45fbbaa5c2af9f01ee powerpc/idle: Don't corrupt back chain when going idle
052ce1a00de88db1ff110b84e4e8ff58071c8bed mm, slub: fix mismatch between reconstructed freelist depth and cnt
41c1fb8c144a545b6cdeedfcbc37001c5a9c3652 mm, slub: fix potential memoryleak in kmem_cache_open()
102f7a91c5bbc7cc783819d59984013e48ce08ad mm, slub: fix incorrect memcg slab count for bulk free
ab2e740eb1214aa7c1324d0c902f76b5c80c0285 KVM: nVMX: promptly process interrupts delivered while in guest mode
27ed26197fa56fa26b579ae04aed4f8ddeab03c9 nfc: nci: fix the UAF of rf_conn_info object
d73d7a60dcf33a0ebb84df68271b86575bb3744f isdn: cpai: check ctr->cnr to avoid array index out of bound
27df5238a44669e6be120c41fd6a6e85fbfbb369 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
8860af42b45ab97ba7cfdac5179ae8552aba4c85 selftests: netfilter: remove stray bash debug line
2cfc361e48de6755a9fb5d30c6452a1015512a83 net: bridge: mcast: use multicast_membership_interval for IGMPv3
ff83a3f6e62cf8a3ef262ae9ca0ba704f844b17b drm: mxsfb: Fix NULL pointer dereference crash on unload
787c13f079fa3366f3d5a1e3b37bd47ef9446344 net: hns3: fix the max tx size according to user manual
01be2f36235ec7918fba0f70ab24de968dcd6f8f gcc-plugins/structleak: add makefile var for disabling structleak
d4f084b5df80ade07ffbd578e3b35b2c6bcf2248 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
48c8c9b0ccd0e9c4c60d65e45ebe70fe8da3fbbb btrfs: deal with errors when checking if a dir entry exists during log replay
194969b471a8e18fdaf157307a5a10c32a96b90d net: stmmac: add support for dwmac 3.40a
f45fbce4e66048c6809af4071cfc01fdd02b330b ARM: dts: spear3xx: Fix gmac node
40d8809fa906f3f98decb0a11279e7f9dcd98b96 isdn: mISDN: Fix sleeping function called from invalid context
97fd2b26dc46f269de6129189b30834c0adff999 platform/x86: intel_scu_ipc: Update timeout value in comment
405a1a789a75c01cca63c4a05c62fb8b160137ca ALSA: hda: avoid write to STATESTS if controller is in reset
47db9280831b8cee82598a2aa2d7e5dc36eeadff libperf tests: Fix test_stat_cpu
fa89e9cacfb59afafc859babe389e6e8443e3b14 perf/x86/msr: Add Sapphire Rapids CPU support
d787a43e82ce93822bd5e3e5d8e9ecdd46bc0b8e Input: snvs_pwrkey - add clk handling
a5f7b5594c604c01ec5f09434c142890f8b571d3 scsi: iscsi: Fix set_param() handling
3560b63226882c395a152254e60d0390284b0b37 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
bce42f705c52f90be1af54c7f0207015b2a5e1e5 sched/scs: Reset the shadow stack when idle_task_exit
937d1dc7483868e1d59251be67c75c1202857da7 net: hns3: fix for miscalculation of rx unused desc
6d00ba43d6763619b64caa525cf4684708baec44 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
af0793f6edb405f63435577359309ac824f9f3ce can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
dfd608cf953c8c7f9deb6d1738ef94e0e8b4baa7 s390/pci: fix zpci_zdev_put() on reserve
c2be9bae31b71e93e1755e75b69243ee2c85eb79 bpf, test, cgroup: Use sk_{alloc,free} for test cases
69a281d0c803fdbf9ae10e0929a4a8cd5412dd4b usbnet: sanity check for maxpacket
cbfbdfcbe980f72d7e118c6d2c4b609da051c431 net: mdiobus: Fix memory leak in __mdiobus_register

--===============0135457655011990406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72157201b232-85a1c787e02c.txt

c786b0853ac157d0d921902226fa0d29e7db189b block/mq-deadline: Move dd_queued() to fix defined but not used warning
a899fbca5595c864308835765f25b3c45d2254c7 parisc: math-emu: Fix fall-through warnings
ed181495f6778cb85666d6f54737b6a97e6ae3e8 sh: pgtable-3level: fix cast to pointer from integer of different size
4464ce89380fd652df602a75d2886e94bf57af59 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
028371227c0065a16c5363765c6d9fb8e9ed4369 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
3ac001125e4e6dbb83a9ac4d9c76cea55505cf9a block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
02c452b1dd0a65dcf1ad8ca4bece494c0f454921 xen/x86: prevent PVH type from getting clobbered
ce289433354d38bc566ab07c57d0241b12c84b23 r8152: avoid to resubmit rx immediately
2f24a94c0fdd4d4d8446e771f5629c978dce93f4 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
1aec88ca7b37ba82a352be1a3ad31dd7501fd2ce drm/amdgpu: init iommu after amdkfd device init
cec05b313a3abc25f8a6d5f2412ac04303e0cc1c xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
c8955f94da879f1909f1247aa0565df028caf3ba xtensa: xtfpga: Try software restart before simulating CPU reset
5af13d348cf7435e348c9bc6af9d3f32ef304702 NFSD: Keep existing listeners on portlist error
4bb8a893b2a9b177e304c2035fd1b0d96d25c33f powerpc/lib: Add helper to check if offset is within conditional branch range
cb710c46a0ce1b5d9ffcd7c9f6258e7100f7ae46 powerpc/bpf: Validate branch ranges
cf5ef1bb41bc4e8b0a93a7199b1efeb71b5d1e2d powerpc/security: Add a helper to query stf_barrier type
0315edd08470b2b7d5e93b9b96694d8f0b365a12 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
318103125d45139d6b02d164ed937f21facc8c8d ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
8157df9bc62bd728bac36f28a1b66d1a154cc1b4 ASoC: fsl_xcvr: Fix channel swap issue with ARC
ff9f8e3b9466d89cb809a4ce2e72c64a419c2e9d ASoC: pcm179x: Add missing entries SPI to device ID table
0c8bc09404a2add6091020af031e1a1dc7724a90 ASoC: cs4341: Add SPI device ID table
d57596955879524f28d335bbb95706d877f4ea7e KVM: arm64: Fix host stage-2 PGD refcount
82e0d8abb4608d82b2fbce34ab55c8fe55bc5149 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
d0ca3dc51915b9ebfeb1e2f5de6a3085f280cfbc netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
18ecd36d192811f37b925f00f29ff7e78eea153a netfilter: nf_tables: skip netdev events generated on netns removal
3c9f10fa54ffae6aa2dc405c72d4788f651e1bfa dma-debug: fix sg checks in debug_dma_map_sg()
9286c53bbb456625273b69f5396dc08ce1d3ad05 ASoC: wm8960: Fix clock configuration on slave mode
ddc8e14340330e224696de91cd15606e3aed18c8 ice: Fix failure to re-add LAN/RDMA Tx queues
5df5a8d97ef173611e0d540c28def409322f0d4f ice: Avoid crash from unnecessary IDA free
0e89fa6dddcfe3b9ff53151a29d9fc1f048e8653 ice: fix getting UDP tunnel entry
5aa458ff53f79acac8547fcbadadd54d634dc95d ice: Print the api_patch as part of the fw.mgmt.api
cea6bdff4dbbcfba3b27d5676bfa799a90da95cd netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
77e7355bfbbb0d13fc418717c179b7f8d0782b34 netfilter: ipvs: make global sysctl readonly in non-init netns
23357f95fb8f08efd9c3d2f65d101613d0e28068 sctp: fix transport encap_port update in sctp_vtag_verify
c673be3ce441b6b7a6064d8045de8735aa85bd59 lan78xx: select CRC32
422b742b5085d0e321a3823630af8febe2fc362b tcp: md5: Fix overlap between vrf and non-vrf keys
07a77b12bd1144014c8ede32c663bb604fcc8073 ipv6: When forwarding count rx stats on the orig netdev
980639544375cddca42935c8df0f55f883d32e4b hamradio: baycom_epp: fix build for UML
d9d2caefd4d3cae8191aeb6f563123e2d7b72539 net: dsa: lantiq_gswip: fix register definition
a9c264e454775f48a2877fceaf5ed469776d05ea net/sched: act_ct: Fix byte count on fragmented packets
487adeee9096c872478250fa5973311267460b68 NIOS2: irqflags: rename a redefined register name
4e74ad6a462ed4f73a2cf956e3485e340126e7d0 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
3b1a4619dad35a3fd170bdbb2b097a2b5bfa0dde powerpc/smp: do not decrement idle task preempt count in CPU offline
bbfd2138f5a38e59053dd58b9f3ddfd00bde8a44 net: hns3: Add configuration of TM QCN error event
1bbd894e6441e9181d8e6dac8ec5ecb8484b4229 net: hns3: reset DWRR of unused tc to zero
61a2f4e3a163bf5adfe3a9ff33507b13c860a1f7 net: hns3: add limit ets dwrr bandwidth cannot be 0
9d555947646e5b609f18daf2eefd2543a1e43449 net: hns3: schedule the polling again when allocation fails
b6db236e1f089f4fd549336942163a75bbf312c4 net: hns3: fix vf reset workqueue cannot exit
011bd1c948ff61498920c3ddcc3dca4344f07848 net: hns3: disable sriov before unload hclge layer
2c37537d905502d1a3b1b9f25237adbabd46651c net: stmmac: Fix E2E delay mechanism
58ac2cf98ed0c988b17248437a64a7d5c0aa3d7e ptp: Fix possible memory leak in ptp_clock_register()
52a4fd6be644b2f6348fa735cbb1277347248d3c e1000e: Fix packet loss on Tiger Lake and later
0f0423d6763d9d860555636306e407e15667b4e5 igc: Update I226_K device ID
cb5f664821d0aa7a5fad3600467bb85e74c2ce8c ice: Add missing E810 device ids
fc455f9a38d5d3418d819e4a17f4ba70cc14b34c net/mlx5e: IPsec: Fix a misuse of the software parser's fields
9deb6bc067091cf65fc56f2da3741632f4908b70 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
b08466b0e0ec4c33ca50235335c8fa4d3b548298 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
35fa77bd68b6f7077fa10080c02f3f76e698b192 drm/kmb: Work around for higher system clock
6f96a9d74a1c0c4cf8878b9ba7895a196bfe6055 drm/kmb: Remove clearing DPHY regs
f5a57f2542c1b03ea4d219bad7e4a2f22a2ff841 drm/kmb: Disable change of plane parameters
21fa4c994e2d3d4f8d5abb1ad44eee12aeee5037 drm/kmb: Corrected typo in handle_lcd_irq
8cbef79411f1263b3aa8800196aa9557804c50d8 drm/kmb: Enable ADV bridge after modeset
bb797393176b341a73c5e7f325caf09db604bed7 net: enetc: fix ethtool counter name for PM0_TERR
f96cd7b5ae2a815cc57ba3b56bd62e71f0bec772 net: enetc: make sure all traffic classes can send large frames
c21233da6a8f3b7418295b36ed9f379042be3b37 can: rcar_can: fix suspend/resume
8801384bf8a52215fdff8020c45a2d8c7428a163 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
e025e12971568ca5baafd1261004d50dc321de52 can: peak_pci: peak_pci_remove(): fix UAF
b19c3d5602b5b77c07754883f14cd326e66914a8 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
4d17fe7079c0fc52788752cb8f5f66aa4cf9e582 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
49a143743c3c18ce11f152172f65dc65d7e2ab15 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
c530e278d60a54f1b3a97314a2295948dc2ad5ff can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
da242f55b0682cbbe7d9d21de3a87e3c0eb7e11f can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
cae04e5727d35bfe764695e21091c4a73b3f865b can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
ac471fe58717a102f3e3556c45f2130a895513f4 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
cd90e69f89a2a5bb09cfae0e066371ef80887094 ceph: skip existing superblocks that are blocklisted or shut down when mounting
f70d6461dccb7bdfe6663ed22c583f7984050a7b ceph: fix handling of "meta" errors
c3c93672a54fbb40db5af321f97e1d33a184092e tracing: Have all levels of checks prevent recursion
cc7a9e21d1320165bb4321ae9123bfd1e019dd6b ocfs2: fix data corruption after conversion from inline format
a9f8c92e0bf36fc60457fefd034d120d5e46bcc8 ocfs2: mount fails with buffer overflow in strlen
3568921f18556e5d6870c842db98adda6eda072f mm/userfaultfd: selftests: fix memory corruption with thp enabled
e9a3e1b0624e21fdf782257f38be16ce58d5ac6e userfaultfd: fix a race between writeprotect and exit_mmap()
7f7e32fdda9bacd37f79fe76c3a94039a4ae272f mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
d50e4367d9350034e878bed2787d5853ddd81405 elfcore: correct reference to CONFIG_UML
16b958d6bbca39ddea5ae8c721c599133ef66023 vfs: check fd has read access in kernel_read_file_from_fd()
4a2fba2eb649f8d927d5a127959430366a895c35 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
cca315225e5d07f7c4ec9057e9d935b2cb5ab248 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
185d91bc902c32fcc0ef9b0c9c96c973e8d42f13 ALSA: hda/realtek: Add quirk for Clevo PC50HS
c064f3b5b18d9d2a7f857c3aa5244d9578ade3fb ASoC: DAPM: Fix missing kctl change notifications
e28168a9ca3c4693e80b87c5429564c3818fdc3d ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
fa60c5e4ae5b73484248ee874c61dd8cf0ef7f4b blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
50dc986a37d51666b4b84455d4af4419f7ed0dab audit: fix possible null-pointer dereference in audit_filter_rules
4247582d4ea5a461a4512087e6102f30d868eace net: dsa: mt7530: correct ds->num_ports
3410adc41f0b3e86cde3f47633829d7a3f4b2bcd ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
9f43428668b767e7fd3a0439c1655cc74fdba6ea ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
4742c3d3c387fb0bbbce72fdfd3b859de55a1d47 ucounts: Proper error handling in set_cred_ucounts
d116db1a71324b2a3b074e7cbd545434401cb57e ucounts: Fix signal ucount refcounting
b013a0aabcdb6dc8afacd6c93a4e58f30625547a KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
008b13720f25b172eee35766b0f8efc6d61469ce KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
735f246c04c36ed996a67d346566a0a54edfe7d3 powerpc/idle: Don't corrupt back chain when going idle
c0b3bbadc276bedb43e9a85517b5af74362f8bfe mm, slub: fix mismatch between reconstructed freelist depth and cnt
e6738a85ccebe6dd29714589a051fc8e43cf8a71 mm, slub: fix potential memoryleak in kmem_cache_open()
60242a8c7b4e693d04d52625234a15a2bd3d27cd mm, slub: fix potential use-after-free in slab_debugfs_fops
e004a48a5e80e10d630998ac61947b7134c7fce2 mm, slub: fix incorrect memcg slab count for bulk free
5dda1e772186cb81f08a35f858c8ca7b6ba9a4b1 KVM: nVMX: promptly process interrupts delivered while in guest mode
a125b8839e99783e362e820fb78a33cc0c1d1a3d KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
f173b671c3140e48790ec606bd84430284c86d2e KVM: SEV-ES: rename guest_ins_data to sev_pio_data
433103cecc445d6d0d5283a0b8f1be7e5e268bb7 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
01d1fcc96f31b9de089b0edd7f0ece01fd504d31 KVM: SEV-ES: keep INS functions together
c5570466bba1e417e212dbde60053ee7d4e8ddde KVM: SEV-ES: fix length of string I/O
98bc9ce6b77647fa9849a9f4f9e13067958d51cf KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
abbab48c6f50ac9befbc3f340db756151eb00877 KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
caa1b8c6739f4db736f08e95e2b8b2a2307405c1 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
5107a2b5c598f943e04ac2a86d063bb45311191c KVM: x86: check for interrupts before deciding whether to exit the fast path
95641c8101196b4c0d2ba8e232bfa4e293446390 KVM: x86: split the two parts of emulator_pio_in
e5e4a514418776e28ef1a698548fb483b80f258b KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
894ae719d83b36b7eb80f1c11927b265b9ff27e1 nfc: nci: fix the UAF of rf_conn_info object
076788f40209e2a552635c4eac604333f7f50373 isdn: cpai: check ctr->cnr to avoid array index out of bound
3a90576230c655e03ecd30f11acfb977335b881c netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
a745d6743fa0b970f70520bc6faeebd7d8eb6b59 selftests: netfilter: remove stray bash debug line
881dbdc13ec8afdf231d94e6e9e59a12fcf5c14e net: bridge: mcast: use multicast_membership_interval for IGMPv3
31408634426b0da19041578938c1e057875b231a KVM: SEV-ES: Set guest_state_protected after VMSA update
056b282986521c3b1c87ed7d8f08f0f5f14b8696 drm: mxsfb: Fix NULL pointer dereference crash on unload
2c2cc5a33d7a4e3b7e8cd3d12f4a20614fb14462 net: hns3: fix the max tx size according to user manual
5eab4f40db70333b6dd58d44f15479ad03d9cff6 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
b7a4b6dfd93d42dcb3f8bcb6876dd414e85e23ae kunit: fix reference count leak in kfree_at_end
db419e87972085e97c8bce91bedfb4cc286cb57e drm/msm/a6xx: Serialize GMU communication
fdcc4c9f844d8473c5a626dee760cf345cc4e635 gcc-plugins/structleak: add makefile var for disabling structleak
20e39decea2f19627171beb215d9e93eab4bb13b iio/test-format: build kunit tests without structleak plugin
5c886ac4c861308234d265d48e9672002f291496 device property: build kunit tests without structleak plugin
c6de77bb402893e815934418b773665e87ce2cd8 thunderbolt: build kunit tests without structleak plugin
f4e77827d0e9a47668e290e96b106c4379dac3e6 bitfield: build kunit tests without structleak plugin
a04322bbe9d0f700693a657af89ffb7d6ad2d4c8 objtool: Check for gelf_update_rel[a] failures
ccbe41b71daf061c1a508c991ef0d8c80115a19e objtool: Update section header before relocations
6b695f5441d518c8e5371e9b1cb4c08c491c49c6 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
49fa57d8e120d29ca248746263fe69088946cf11 btrfs: deal with errors when checking if a dir entry exists during log replay
2a218dfd551861922e171bc0ff34a1f1207922f1 net: stmmac: add support for dwmac 3.40a
107d151474d0390d983c88f6235d1e9058d77e2b ARM: dts: spear3xx: Fix gmac node
228dca25d00107b76e1367588d4863416d9479e9 isdn: mISDN: Fix sleeping function called from invalid context
d0d879f718d2fadc19e2031144bff5cbbfc1d7f3 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
650edaefdc05f141c1905c347dd1767bd2887315 platform/x86: intel_scu_ipc: Update timeout value in comment
38c9e6ac5044208aacc498f7c6b90dd700589ed6 ALSA: hda: avoid write to STATESTS if controller is in reset
fcba09b85e19b360501c7228e1cbee7b040d9431 spi: Fix deadlock when adding SPI controllers on SPI buses
441940c1875d99b6253565b36040117645c3034e spi-mux: Fix false-positive lockdep splats
c799d14061b74523a4a762ded58f29d4cb19adda libperf test evsel: Fix build error on !x86 architectures
a4d2015f6e4e413336954eae90fe1fee1bb11319 libperf tests: Fix test_stat_cpu
e7e80b3e982fd3a0f0e9b19ea4984b5ed9c780e9 perf/x86/msr: Add Sapphire Rapids CPU support
0b360e3de8317be642bdb02f5b3ff4745ddff8f3 Input: snvs_pwrkey - add clk handling
b59e2a65642ec2125dc543bb1a69ee745e66760f ASoC: codec: wcd938x: Add irq config support
8a4f11a4602d8c6ff4b1a289a556ebe2c3495b46 scsi: iscsi: Fix set_param() handling
7ac359ac94b50f11e40a57bdee3e4d1e635a0d6c scsi: storvsc: Fix validation for unsolicited incoming packets
5bec1277c926463302adfeca30bac5ea605e3b34 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
9132257caa44ccbb9d713af35a0ad4c6e24f9914 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
5d9d1fd6f0eec6e5c460b290c806c35f353c1034 mm/thp: decrease nr_thps in file's mapping on THP split
9527d4399cb65e57ab40f50a30283206148503c8 sched/scs: Reset the shadow stack when idle_task_exit
b87c10435f6bc28b1ea1a86ba94ec81477002231 net: hns3: fix for miscalculation of rx unused desc
d893c1072f71ae287932c8367210eb000f460b9e net/mlx5: Lag, move lag destruction to a workqueue
2202b4c99b91ff025e2117d21ba064fd37b1e504 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
750dc904be0b906f8b2afb10fc04eb6202d9b425 drm/kmb: Enable alpha blended second plane
0326f96251e972f5fba5e99884931416b52f8ca9 drm/kmb: Limit supported mode to 1080p
95b848e1be3f958801517bf108c24bea9f81c796 autofs: fix wait name hash calculation in autofs_wait()
cd089d53d0adf6f10cf1995877a43f80a4bea738 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
2c57dc2c8148f41c2f40f34446eae0eb7f7a4695 s390/pci: cleanup resources only if necessary
4e1d582f4ae4924f7543448f2d8631c1d21415b4 s390/pci: fix zpci_zdev_put() on reserve
d22c7ceadee12b965f56656b883c28ebb47d1d24 bpf, test, cgroup: Use sk_{alloc,free} for test cases
2b89611c9143d75be49c768367afe85ce2e057dc usbnet: sanity check for maxpacket
85a1c787e02c46557a870f521c63b852b3f93966 net: mdiobus: Fix memory leak in __mdiobus_register

--===============0135457655011990406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb55f8f04b4e-25a742ad9fa8.txt

dcd90ff786da8d4b61dd3e2194bfc80b40024ec8 parisc: math-emu: Fix fall-through warnings
f28674d5b537de7a445341ba2c54ec21a5d315f0 net: switchdev: do not propagate bridge updates across bridges
aa34a678864d3e7ad66bf8b855d9e08a8e6bc63f tee: optee: Fix missing devices unregister during optee_remove
756953c401d5bd74cae516dd234bcb57b2e3a7da ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
5423273a65f259a8a9ed4bdc7c7304f43c327e9b xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
46b8488a8ef4b24d292190de10f5ff794c6c31b3 xtensa: xtfpga: Try software restart before simulating CPU reset
05493a83f5dff2a3781b667f72f066d7e4765b34 NFSD: Keep existing listeners on portlist error
3b66ed7f625952d3f5c36b7c7286bf52765a56b5 dma-debug: fix sg checks in debug_dma_map_sg()
45f1149e27f557a165b8a484f7a2be2005ff96dc ASoC: wm8960: Fix clock configuration on slave mode
caf934856f0b8fe248e40665614c9ed75bb2e8bb netfilter: ipvs: make global sysctl readonly in non-init netns
94d6f9f773c89ef2844b3e76f456ab62fb0b5148 lan78xx: select CRC32
87bcee028ff8a71edcead149b8d046a1c8971c72 net: dsa: lantiq_gswip: fix register definition
09f4c6c246091dbe6d45eb3c7dba815e14d66540 NIOS2: irqflags: rename a redefined register name
00276309961c5a0033b7efe615ff0b84c670cd84 net: hns3: reset DWRR of unused tc to zero
eeb79b1ef2b24ff860977a2b1e355d55413df2ca net: hns3: add limit ets dwrr bandwidth cannot be 0
0b322e5e2671c5a8b6f9808223fde3e6e18765bb net: hns3: disable sriov before unload hclge layer
1a0bd6565bd4e39ead5745843af8131692aeadc2 net: stmmac: Fix E2E delay mechanism
27705dfe78873ad005e91b67ad3d6c7fa8061665 net: enetc: fix ethtool counter name for PM0_TERR
ed535718d722d881313a7d6967095404ca86232f can: rcar_can: fix suspend/resume
1f659a0a4a1a6640a12ecb2dc006143379edfc14 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
7784812beacd58f0525acb4f998d4dcfcfbd30c0 can: peak_pci: peak_pci_remove(): fix UAF
6fd890240c882ef5bd27c94ab041b7d32bf20f4c can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
9ac82978fdb550fee23ed88b3a548359b5649630 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
706acd2aeaac33904f3a62d326174fc5852a698a can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
06ea80aca789fc68d9a22813d0728f69aa7fb88a can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
ec5507e93fbe5b49ff6b5e8538a9f3c0b3e3cfd6 ceph: fix handling of "meta" errors
9edc2cfb65aef66653d50c6ce206e98239343e0a ocfs2: fix data corruption after conversion from inline format
9676af6d1844d543edd2a1f4e4f52786f7175b87 ocfs2: mount fails with buffer overflow in strlen
edda845044a42f4aad11e7181cb0a0b866cff242 elfcore: correct reference to CONFIG_UML
5b9201119d05435ce5676c4bb29fc84fcc8bfa78 vfs: check fd has read access in kernel_read_file_from_fd()
3fc2012443f434b21405fc0ae508c4c5d35c108b ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
241601e762638de8db6252f53c741cf7470e7441 ALSA: hda/realtek: Add quirk for Clevo PC50HS
293567e90c4ce495c1b5f209326082e587d7acc1 ASoC: DAPM: Fix missing kctl change notifications
2ad1428cbdf6fd21d6964c08a009eaf04464dcca audit: fix possible null-pointer dereference in audit_filter_rules
52c53766b1d2678cfbaec4fd5e7e83410d10fe5c powerpc64/idle: Fix SP offsets when saving GPRs
f04945cb794c30b13946ce44b8b42d3822d3949a KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
88b7bfc810655019a901752196699c5bb9ef8d7e KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
e4e1425f93c1203628a6f99787973ca9192ad052 powerpc/idle: Don't corrupt back chain when going idle
3f3b437887748c532100cc1bbd3ea1202ff74d43 mm, slub: fix mismatch between reconstructed freelist depth and cnt
d6879fa9a6f1e89dbe0a6265cb269975087bf2ea mm, slub: fix potential memoryleak in kmem_cache_open()
ee05a4fbf640d0821e0b2c79ad0ab9af843b1480 nfc: nci: fix the UAF of rf_conn_info object
faf4df0ad14df5bdf2d1e9477686a96dd35717c5 isdn: cpai: check ctr->cnr to avoid array index out of bound
98cab7d829163205059d33c8565e210afbf46f75 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
dac56d702a5b61a55d46c35c51d6d79544a9155d selftests: netfilter: remove stray bash debug line
ee24d221ed7a674f4e20f9986548ffde4c9cb0aa gcc-plugins/structleak: add makefile var for disabling structleak
766c3b26b351da31e21b7d7c259a79d9d7c3f77f btrfs: deal with errors when checking if a dir entry exists during log replay
4050e75433758f45144a345529dc0661354f43ef net: stmmac: add support for dwmac 3.40a
b28fad80fa8def87eacdf1e1c34ca18397e7a987 ARM: dts: spear3xx: Fix gmac node
2bcf0cdce2ff3a209d20bc7e2ede389aafd9fe3b isdn: mISDN: Fix sleeping function called from invalid context
af3e8afca65379512e54b072ddb7b649f63b5f60 platform/x86: intel_scu_ipc: Update timeout value in comment
576c1e9c419f46baa1c50cf03aa92fde7fdaa859 ALSA: hda: avoid write to STATESTS if controller is in reset
0f6f882e312b56dcf699b98d23d3656db23e889c Input: snvs_pwrkey - add clk handling
9cf61c260c100ffe4cbfdb6d2326a843bb062acc scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
029758a08ec6b7c0c0784fdb6a9faf34e64515a1 usbnet: sanity check for maxpacket
25a742ad9fa8999023dabe9e478f4fa0c918e4ac net: mdiobus: Fix memory leak in __mdiobus_register

--===============0135457655011990406==--
