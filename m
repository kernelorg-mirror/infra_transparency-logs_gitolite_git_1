Content-Type: multipart/mixed; boundary="===============4523733785643231492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 24 Oct 2021 17:04:22 -0000
Message-Id: <163509506241.27213.17922185815357413660@gitolite.kernel.org>

--===============4523733785643231492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d0abd42c4be80248a12ecc05e67d56d1d1f5a8dc
    new: 2be0316226279f74740f84eeb712d9fa488bde6b
    log: revlist-d0abd42c4be8-2be031622627.txt
  - ref: refs/heads/pending-4.19
    old: e33231b07868abe5c1bbcb22da5d1b6c28005efb
    new: 6dbf1785679def8dd289f8800a680e49b652ad20
    log: revlist-e33231b07868-6dbf1785679d.txt
  - ref: refs/heads/pending-4.4
    old: c524b26ab3d849cd58f3b92ecce5718bf9222946
    new: d73587b90058289c39bce137cdfb48544e0d4f5a
    log: revlist-c524b26ab3d8-d73587b90058.txt
  - ref: refs/heads/pending-4.9
    old: 46a579fe7c22f2138ca2b408e42244c442f6c801
    new: 83ed2efabb4be38dac24606e98367ec6c2d160f0
    log: revlist-46a579fe7c22-83ed2efabb4b.txt
  - ref: refs/heads/pending-5.10
    old: 1033769b14e710e71b042e40d25b5888bafb1e8a
    new: 43561b80038230841fc31881a5f8458ebba87ccb
    log: revlist-1033769b14e7-43561b800382.txt
  - ref: refs/heads/pending-5.14
    old: 7397244a41a77af5baed39e099d30bc5aad5d9e8
    new: 102d8028fb6effd9430bce0b8aa1eb3dd7ab3d92
    log: revlist-7397244a41a7-102d8028fb6e.txt
  - ref: refs/heads/pending-5.4
    old: 3a21a3b373acadafc6ea9c538a0453f4091b2ef6
    new: 5ee8baf118fd48e3ae3853529fc740d931456f34
    log: revlist-3a21a3b373ac-5ee8baf118fd.txt

--===============4523733785643231492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0abd42c4be8-2be031622627.txt

8787129955f9edcb1b2363462ac91394ccb2b38a btrfs: always wait on ordered extents at fsync time
bcdd11a844ac2f6dde7a2d78082ce5319bd33c58 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
2bbf116068c5805391fc3583d52f630e524126a6 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
f9023da4af9839506a21d55a131b3beb50452d3f xtensa: xtfpga: Try software restart before simulating CPU reset
9c8239989686ab9ab47d086ae4622202174a18b7 NFSD: Keep existing listeners on portlist error
9b9a2db195c6729aa624aec7e0f9b9bc73ace39b netfilter: ipvs: make global sysctl readonly in non-init netns
e9580fe7ea8875127d1836b44826146b5252fddc NIOS2: irqflags: rename a redefined register name
db3c979a62b216073d3d5fe841420a406a069ba7 can: rcar_can: fix suspend/resume
ecc7784698ee91401e39c964e49135596ee1e48c can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
04bfe84e5735ee389d383c7268f12f6ebddf8136 can: peak_pci: peak_pci_remove(): fix UAF
d573fb340a6354c24c6d6424ae95727a64ddc723 ocfs2: fix data corruption after conversion from inline format
a24f3ddc44b9fd2ebfba2305a7beba8f873193a9 ocfs2: mount fails with buffer overflow in strlen
f7598669a31ddc6cc3685e1b8f3e24b466c53eed elfcore: correct reference to CONFIG_UML
2e9dcd40f6dfab46466d7d7fb5581d710f5a81d5 vfs: check fd has read access in kernel_read_file_from_fd()
e7cfd3dd3d02b9dfd3b38bb5ff03d9628d22aa62 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
2e7acad1ee71194bb8bbb6f9facb38626bab6400 ASoC: DAPM: Fix missing kctl change notifications
089e4bdcd7250b97614a47331961d09b9ca086c6 nfc: nci: fix the UAF of rf_conn_info object
1384117a3a61e07e9792be167d19d16ee205d4d2 isdn: cpai: check ctr->cnr to avoid array index out of bound
fc23a1d54c57bfa49a9fa6eb60cf942ef79bb412 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
f535798554252598732c9e5a88e850a49ec502fe btrfs: deal with errors when checking if a dir entry exists during log replay
691d65baca220dd94819813c1b1e551095fb496c net: stmmac: add support for dwmac 3.40a
6630aa6dbee5d995405cb06d76ec78741567be04 ARM: dts: spear3xx: Fix gmac node
e3329144d0c06ad8819d085704a6a47de2dab896 isdn: mISDN: Fix sleeping function called from invalid context
e6b53f190171b4760c9e600f19f697916acfd77c platform/x86: intel_scu_ipc: Update timeout value in comment
2be0316226279f74740f84eeb712d9fa488bde6b ALSA: hda: avoid write to STATESTS if controller is in reset

--===============4523733785643231492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e33231b07868-6dbf1785679d.txt

fe725fd730f715e78f1aff9d061d1c9f6c17dd6f ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
9f71294708755f60620705fca1275d2bdbe76bcf xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
5572d9b1833e16f6a82bda8394b252cdbcf69c8a xtensa: xtfpga: Try software restart before simulating CPU reset
21798e7a3a5e37764559735269139803cddfd690 NFSD: Keep existing listeners on portlist error
2a776e7cd578f578599f384b75dce1aeb0ebc3a4 dma-debug: fix sg checks in debug_dma_map_sg()
029dc13566bd3395e5f0a4d6a4d6a1d32471dbd9 ASoC: wm8960: Fix clock configuration on slave mode
bcef4c4e136c9528b80139370fbd2c7a3284860e netfilter: ipvs: make global sysctl readonly in non-init netns
186902f2c8203214396c7a4936186869cac1f26a lan78xx: select CRC32
2802a224afaf6caa7b3a85c1fdf8fb00d4fb2b2b NIOS2: irqflags: rename a redefined register name
9d99adf954935025a516a31c155842a6b164bc9c net: hns3: add limit ets dwrr bandwidth cannot be 0
1e1b69a6305fa5969b70ea7fe073d41dee043877 net: hns3: disable sriov before unload hclge layer
8689cc59797367d9e79f6320347b781ef25bd8b3 can: rcar_can: fix suspend/resume
a7be2032dad57d15966ab719a09d1e5c3619fce0 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
bf7a16a2522e1fabcf70900fdf45c9a02e1e3d1f can: peak_pci: peak_pci_remove(): fix UAF
2939bdae053feb4ed0e96042e0c8cd68b824f723 ocfs2: fix data corruption after conversion from inline format
2f7bc1f5263c50bd8d3dd619102bfbf2a27e4bd2 ocfs2: mount fails with buffer overflow in strlen
a64a94c8de3f84445f17fe1fc19f23a6379a48f5 elfcore: correct reference to CONFIG_UML
02827f4969e2260f472ab2648729b314abf5518e vfs: check fd has read access in kernel_read_file_from_fd()
2095f07a09c7c7b2d13a05728d8ff10f129ae3c2 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d7ee14dd5a9917b65c1393411f978347249fe71d ALSA: hda/realtek: Add quirk for Clevo PC50HS
ceed98fe6e0de1284387cb8ea4958c5bf1cf8768 ASoC: DAPM: Fix missing kctl change notifications
68920d5e88c516341a2f073158716e8db68479b3 mm, slub: fix mismatch between reconstructed freelist depth and cnt
cce18e839709241b7c1c750bcfa0ee9490358e4d nfc: nci: fix the UAF of rf_conn_info object
7c58baf765259530348c8d180e38a55312182607 isdn: cpai: check ctr->cnr to avoid array index out of bound
d2fa4a31ddbbe0bd5e234d64afa80a47655fa22c netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
033ef1796775226ee278b6d538ade688dc610c05 gcc-plugins/structleak: add makefile var for disabling structleak
f00db63383aec36cbed66a21abb15556f221d81f btrfs: deal with errors when checking if a dir entry exists during log replay
cd0e0ae77243b744729dde0cca42dbe878883948 net: stmmac: add support for dwmac 3.40a
048923116e4e10b0ff99c5ae2724d67fc45e8803 ARM: dts: spear3xx: Fix gmac node
3e7300b185655500adf8ad0ef4ea3c58d8e58d4c isdn: mISDN: Fix sleeping function called from invalid context
75a889d6ed7d7134301544a7f7454d652db8f3e6 platform/x86: intel_scu_ipc: Update timeout value in comment
6dbf1785679def8dd289f8800a680e49b652ad20 ALSA: hda: avoid write to STATESTS if controller is in reset

--===============4523733785643231492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c524b26ab3d8-d73587b90058.txt

8cdef70b98eb651ca78a5b0fbb24f00cd2ff4ff1 ALSA: seq: Fix a potential UAF by wrong private_free call order
eba8bc31c77bd36d9ff06f498c80a8a2be41253b s390: fix strrchr() implementation
af3d32dc3890b4dc8292ae33b745a2ebd468a0bb xhci: Enable trust tx length quirk for Fresco FL11 USB controller
da7efbd7895e2978ad9ae902dfa7648e0fd934d7 cb710: avoid NULL pointer subtraction
bf54cc194dd71da8bd533017519e7c005584a256 efi/cper: use stack buffer for error record decoding
66537c9b4feb6e087e8869b9262ed4edfaa79474 Input: xpad - add support for another USB ID of Nacon GC-100
ea6b14608398657e6006515570e1f9b4678ac9be USB: serial: qcserial: add EM9191 QDL support
1bb056d90984c1f6313e447476e79d7199e355bd USB: serial: option: add Telit LE910Cx composition 0x1204
91d73dbe0473fcb773bb5161035b5ce582e902fd nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
dd69c4479023a742101d376efc052c2e933c8480 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
844df6d48f2fa04dd83a70ffda7045c3aa09fe8d iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
b40226874bca779be4a65606b81272e04768c1cb iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
8daaa147140bdfce61bde8bc8dedb2d23e796bf3 net: arc: select CRC32
e0f4b01115ac1974a8fc6be752558807a7283286 net: korina: select CRC32
74b8fcbf153f8ace2ee205e19ac93c371be4061f net: encx24j600: check error in devm_regmap_init_encx24j600
fd4deba988da68f04fbdc70e06f7ee7f1c8f238e ethernet: s2io: fix setting mac address during resume
ffd79708d1d2042ddb30d08d0de88d592e8a9666 nfc: fix error handling of nfc_proto_register()
26bae7c155dc1539b6867cc0a50c806606c1811a NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
584bf75b8a9395f22fe8794fedbd05f5c6fd535e NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
30ee940d456e2efe5bf1dea7a5345937c0ed666d pata_legacy: fix a couple uninitialized variable bugs
7286eb345dd51ef57352f7acdb005ba53b26bcac drm/msm: Fix null pointer dereference on pointer edp
3af0fd7f188e34fb6999531ec14a49f65f1b2e55 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
c12abcc82927443f18d727667808fa8680b0aa2b NFSD: Keep existing listeners on portlist error
bda045c6645b5111221d44c9d2314ef456e7bc7b netfilter: ipvs: make global sysctl readonly in non-init netns
e2c26cc8d37a7b421312b19bc13fe5a67f857b08 NIOS2: irqflags: rename a redefined register name
861109f5392898c551b1e342d363fc445909714e can: rcar_can: fix suspend/resume
916f0705a866058b581518532b7ab6b6bdf263a1 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
c6468d2c0be31609fc6c03c53cb87521772c99a6 can: peak_pci: peak_pci_remove(): fix UAF
4d6014db74bc48d6431a1ed8e51de47d6f8c94d6 ocfs2: mount fails with buffer overflow in strlen
352d5ad25c149ed1f5af1ca4c2739205d1fe0034 elfcore: correct reference to CONFIG_UML
dfd6a225ca0a3a36fd9cc7e74657ef5d76412c17 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
81398a892022b41742911a516a514bfc3a5d6a21 ASoC: DAPM: Fix missing kctl change notifications
1f91204ccba1080afc407a8c42dc9ef8de184536 ovl: fix missing negative dentry check in ovl_rename()
a0f7c6aff1ea16e9ffee90361bc726e9a7dcf3fd nfc: nci: fix the UAF of rf_conn_info object
7b2b57b9106ae8fb3c9d7d59eacc112929e14f7b isdn: cpai: check ctr->cnr to avoid array index out of bound
f1bd8fef37f4697d1890937eeb49e37719fc4fc1 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
4aacf0b49925b07f3bb7226231bdd48cdb4b1200 ARM: dts: spear3xx: Fix gmac node
50dff89932d773e90298927fed9f3762f8100163 isdn: mISDN: Fix sleeping function called from invalid context
f7f76dee5050e28a1818fbf194984ea52bd5ec85 platform/x86: intel_scu_ipc: Update timeout value in comment
d73587b90058289c39bce137cdfb48544e0d4f5a ALSA: hda: avoid write to STATESTS if controller is in reset

--===============4523733785643231492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46a579fe7c22-83ed2efabb4b.txt

c79f3f49550f016e330f357418cc3fd16f3cdb69 ALSA: seq: Fix a potential UAF by wrong private_free call order
9b89d87f57b884b28b0bd6d2bb0675a9b9254f8f s390: fix strrchr() implementation
d58d8c1497763e4d6dfb4d06bd7cf7d31cfb19b0 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
39c0d36089dbc5164bec87f1d6aa42a2abf32f01 cb710: avoid NULL pointer subtraction
0bb228a7d15c139b47b176b139880ca42e61dcd6 efi/cper: use stack buffer for error record decoding
4ee1bd30f534c16a8b3ea367bfad6b4bcd6cba40 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
66a76d2d08055786be611e79c13098f83534c690 Input: xpad - add support for another USB ID of Nacon GC-100
33de08e4f8dc15af16cd4d224d62c86572530f29 USB: serial: qcserial: add EM9191 QDL support
cf1edee6b15de94a8b98fba858b99ad678003179 USB: serial: option: add Telit LE910Cx composition 0x1204
0b4ddbc2202da3c41ac8bc2de3aa283d0f8af193 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
cd44579507c82c358421f4d2783f6c6edbb99665 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
c079ff79132650fcdffb7166308ed61a6658874d iio: light: opt3001: Fixed timeout error when 0 lux
19b97f2486fd7f4c4789519e1975872e9fed9c63 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
0c9b1291f1f62df782220abaa4b6c64d5fbeaeee iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
a93263e8010a00bb1da372716fd6279bcc9b2e73 net: arc: select CRC32
905b3986df19e728512ff1588e70c7207c4dd41a net: korina: select CRC32
56c3c763e5a9f0f3df4a36a648c3c4fe8eef81a6 net: encx24j600: check error in devm_regmap_init_encx24j600
f3abc934392bf55c25a0bbfc82680c39310cec1f ethernet: s2io: fix setting mac address during resume
16653dd5f8cd2ef69e811005c3cc5b066f9fcc58 nfc: fix error handling of nfc_proto_register()
2bb8732297346692da33bf7a4d19f4a57ee3d020 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
f63f08b1a29bfa37762e50370cf0905c15d12276 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
d135ee3c528820118edc179d1ef179db8685fb48 pata_legacy: fix a couple uninitialized variable bugs
9cdf1592c3562fd89b3cbe7c4e89235f0ba3bf0d drm/msm: Fix null pointer dereference on pointer edp
5384ad06e191fc9b67f843c2e317056bb8bfe472 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
1753072de6ad5ef8ff5892a96012efd2a047ae4e r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
347ecfc7fad65a3ef011fc82317a658670e26a20 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
ecbeae0af4a5447311e87ce781cbf2d6adbc5d28 xtensa: xtfpga: Try software restart before simulating CPU reset
07279ff1cb4b90ee4577b875ac49b3ae3f7953fb NFSD: Keep existing listeners on portlist error
b194ba0660ea72b7efd10eec706737dde6bb5f23 netfilter: ipvs: make global sysctl readonly in non-init netns
c78eec93999538f6f172b5c7082c04860e7809de NIOS2: irqflags: rename a redefined register name
5190a05dfbdd1484b9e0c55d462f62c8af4d111a can: rcar_can: fix suspend/resume
bb7df814e714c3653249b2ef432fe5ebccbd5565 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
8e6018789a4d05fac3334441e895a44121853b0c can: peak_pci: peak_pci_remove(): fix UAF
2c1dbc1b90740ad07a2a56747ff9a86e10f66a5b ocfs2: fix data corruption after conversion from inline format
ce971d8678378592b26097c0fbe2d3091bc9cbfd ocfs2: mount fails with buffer overflow in strlen
322ee31e3cf8cf41140ec0c7ccb679586f3b201d elfcore: correct reference to CONFIG_UML
adedff487630b63cab3286fbc63f1c18eb679ef9 vfs: check fd has read access in kernel_read_file_from_fd()
06bb2cdd0ceff7c2399cd61833666cafc127eeb2 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
01dd998d8d96428e91e35b8948ec9058017f5d4e ASoC: DAPM: Fix missing kctl change notifications
f0c73bc18adc337edd06baecbfeded54065b9cc4 nfc: nci: fix the UAF of rf_conn_info object
660c809ae0ad2bc4dc9978a6c3aeb5b9f5621b28 isdn: cpai: check ctr->cnr to avoid array index out of bound
802483ee6a360fb5c506919b7c92471090a57ced netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
c7c3a0bbb7822a5b3997d438a52b7f7a050ed8cc ARM: dts: spear3xx: Fix gmac node
3c63acb606983d526aee5d99cfcdc3666f29d977 isdn: mISDN: Fix sleeping function called from invalid context
cfeffd3445462772b39e2810a6dcce282925fc24 platform/x86: intel_scu_ipc: Update timeout value in comment
83ed2efabb4be38dac24606e98367ec6c2d160f0 ALSA: hda: avoid write to STATESTS if controller is in reset

--===============4523733785643231492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1033769b14e7-43561b800382.txt

e9e9a9e37b3e7e0bc9043094fd412f03d951f010 parisc: math-emu: Fix fall-through warnings
c6648b1d989e44339f0cfea067de57df8508534b xhci: add quirk for host controllers that don't update endpoint DCS
d9ce3ec7ba3c0dc05ffb1bd18a36364784648775 io_uring: fix splice_fd_in checks backport typo
c7e10e77861a1a15d41242dd4cf03daccf276a71 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
6487c1cecc028f9c03acd52c8e79af2376275ecc ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
32847b7e45466da7a14dea81a28d6a45fa458cf7 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
21b3b5f52352798d99a1817120f9e34ec6c1668c xen/x86: prevent PVH type from getting clobbered
780fc0fd6ad094c6733e9bbec9f6fe24e3b21b9d drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
d081e275fed788bf7036221be093462c8b43dd37 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
2d6184ec383662346b851677dffbfdd276dc49bc xtensa: xtfpga: Try software restart before simulating CPU reset
15cbafa59ee058750d22ea15109fc7c4fb0bed97 NFSD: Keep existing listeners on portlist error
6c1ca0e7229a6813e4c3c83274d672e306d7d43e netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
c63087c8421efbdb4cec2d923c1ee4408b595a53 dma-debug: fix sg checks in debug_dma_map_sg()
6d067653c3de16ae74a23b94ae16106ef0c2ccbb ASoC: wm8960: Fix clock configuration on slave mode
430289242ad725be3a0bde83d135e96506711dc0 ice: fix getting UDP tunnel entry
61af60184928837854309631ea589baba9a0369e netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
87cad7790d7edd79a652ebdb57b4a45edac0fd2c netfilter: ipvs: make global sysctl readonly in non-init netns
52d2a6d4b72cee32b2cf7535cd72ed4b4e1a9dda lan78xx: select CRC32
bddf393728933522e2d4a4ca7dc35fe32595cabb tcp: md5: Fix overlap between vrf and non-vrf keys
5ec293900cb8934872ee9cc440892f4de5b743d1 ipv6: When forwarding count rx stats on the orig netdev
6bb605b68b6d4f34791d9da634df1239cc266e8c net: dsa: lantiq_gswip: fix register definition
0546c65c167430581c18f58cd4082e81b13db2e5 NIOS2: irqflags: rename a redefined register name
5ce411a7f5a0445405b5e3c6128ae07864e43813 powerpc/smp: do not decrement idle task preempt count in CPU offline
33f25aedee1a6a6da42eaf86d1bd9e8694a994f3 net: hns3: reset DWRR of unused tc to zero
6634b47fbbe02b5ae30d93edc710c12a8b91cbc4 net: hns3: add limit ets dwrr bandwidth cannot be 0
e83b471fe28771bde1fbbe8edc7591415d1f1b8f net: hns3: schedule the polling again when allocation fails
16c83d42394a40a300e3020c953fcff59259d99e net: hns3: fix vf reset workqueue cannot exit
dd645bfa28162e999d479662bbd8f76f38010da1 net: hns3: disable sriov before unload hclge layer
a09a0d2d7892072cc6a1780e40add5619f209cad net: stmmac: Fix E2E delay mechanism
82d6dd695bdcea74131df1e334b1bd656324ee2f e1000e: Fix packet loss on Tiger Lake and later
8ed28b0276645953a043b71538c35a600132d079 ice: Add missing E810 device ids
e937062ddb871fbdc7315fddbbeeb02cdb4eeabb drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
fe36f436b6f2165f20ecda66ea9f6563bffa8c2f net: enetc: fix ethtool counter name for PM0_TERR
85903db9e755edc8b7a07531c7e191d1953c985f can: rcar_can: fix suspend/resume
09933608e4e7bfab4c2fa95ba2c7e633f0b75b08 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
52ebdf226aab25c0335518aaa674133e6e71fb4c can: peak_pci: peak_pci_remove(): fix UAF
7afc2973a87217c67574a8aff4f149e8dadd6e68 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
7e13087faf69ea36436a5096344028d7236f8230 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
0b478bd26717fe3434e5d3d2ca24c0b37471bc6e can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
eafd1c164d3e707a2b2dee114d383ea17c9b1546 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
3ac929e62500b0247d853eb2d60a4ae57342eecc can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
bd7df986f6f6d679ded37e50731433c0c8a8482c can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
4f332d940ba08711a1589bc678a38e1db2a20dea ceph: skip existing superblocks that are blocklisted or shut down when mounting
f776cb594d3b75b888b098925bb3860e7fe1bf62 ceph: fix handling of "meta" errors
1df37e86957716c9159724878cb10d4a03371fd2 ocfs2: fix data corruption after conversion from inline format
164a479d1c77149747837a47dd073894b69fee91 ocfs2: mount fails with buffer overflow in strlen
563ce2bcad7acb062b3f3b803f17f2c13ebefa4a userfaultfd: fix a race between writeprotect and exit_mmap()
cc2cd6d90daeeada5f71857d2597fddfe2b3c11a elfcore: correct reference to CONFIG_UML
df3d9f208b8e1760c56470c7204710d90741d69f vfs: check fd has read access in kernel_read_file_from_fd()
1e0bbaac38b41d7db2487420cdcfce6e5b72b00c ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
c29277d75c5d370fce897433beb32f63140612f0 ALSA: hda/realtek: Add quirk for Clevo PC50HS
a435c3b90edafdd10c623ce130617094ac9ae80a ASoC: DAPM: Fix missing kctl change notifications
081a1da48e72056f6dbd183ff0bb7d082155a689 audit: fix possible null-pointer dereference in audit_filter_rules
a921cf4c4121a0762db79669adace0f674f9fed4 net: dsa: mt7530: correct ds->num_ports
36ce358ad505b64a822fb96459fa4bdc31052d19 powerpc64/idle: Fix SP offsets when saving GPRs
d72db32f9f2195e93588ec1f768afea895116455 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
5d0df3df992cdc2331248af8ae629e48fe994cfe KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
3b1e643be5c3e77e5f253243ab9709ddf284b8af powerpc/idle: Don't corrupt back chain when going idle
ca5760d0e3a515bcee13b7a1be222e62aef1c8f0 mm, slub: fix mismatch between reconstructed freelist depth and cnt
856524f80d51edfd7b2f8c83d591355e0c511c44 mm, slub: fix potential memoryleak in kmem_cache_open()
e72f41f58d5510385c60c302a8fc6983a26ee2d6 mm, slub: fix incorrect memcg slab count for bulk free
96020f541ff77ff88638e1c2d8fbe23fed53548b KVM: nVMX: promptly process interrupts delivered while in guest mode
d41bba28bb7c5b25adb7f2110d7604018a81a02f nfc: nci: fix the UAF of rf_conn_info object
d01c719a34ae7dd0a87e5a777760d0b6ce5b2d1e isdn: cpai: check ctr->cnr to avoid array index out of bound
ed5e1fd847bd98d815a2f4d5e6d17785fdb0a1df netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
30f45a1ba540302b61441cf1edec5054fad563a9 selftests: netfilter: remove stray bash debug line
4f85ee9bc9796586c8d6a693224a777ce855008a net: bridge: mcast: use multicast_membership_interval for IGMPv3
9eae95c802e4854d1955dfc081bd2df9592ca0f2 drm: mxsfb: Fix NULL pointer dereference crash on unload
85c8e50f6fe04f5ba27d2c4f72f04cf74965a39b net: hns3: fix the max tx size according to user manual
63fb7b3b423e52f7aea66bf2a4e677913581c04a gcc-plugins/structleak: add makefile var for disabling structleak
213e78d1cce34ede2be844fb511daaf0270a83d2 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
ce911a5a7e47ac44b5f701ecbc2a808dcd75bdb7 btrfs: deal with errors when checking if a dir entry exists during log replay
5cf4dafabf5b6f23ccc744d2c683ea66f046ac4c net: stmmac: add support for dwmac 3.40a
b58949541c3e50eb849ce4b98d7d3b30136c8f0d ARM: dts: spear3xx: Fix gmac node
19731f194e6975b3ff10ccf0bb091ba9e7277fc2 isdn: mISDN: Fix sleeping function called from invalid context
f915c8bce3259530f78a0d432120c343231ca8ef platform/x86: intel_scu_ipc: Update timeout value in comment
8c7c21d6c17e4081254a47d3d02da84b56e73e9e ALSA: hda: avoid write to STATESTS if controller is in reset
0c808bd108777b979d78a07cd95da42ae212b7ef libperf tests: Fix test_stat_cpu
5235454e7215705d71e2883aa48a1d499f9e7d28 perf/x86/msr: Add Sapphire Rapids CPU support
43561b80038230841fc31881a5f8458ebba87ccb Input: snvs_pwrkey - add clk handling

--===============4523733785643231492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7397244a41a7-102d8028fb6e.txt

8f0ac92ccc580503e84e4918471a6c47e5ac6e21 block/mq-deadline: Move dd_queued() to fix defined but not used warning
c90d6e97f9add7a1f2fef5da002d0de33dd5109e parisc: math-emu: Fix fall-through warnings
9f1b882c3a1bd53762dd661b6aa25659f36fb4d5 sh: pgtable-3level: fix cast to pointer from integer of different size
452cc8793a2039f9dc417c89078a124271179475 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
621061db5472504ec314801c1d82cafd3007d87a ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
dd803a553e608f55208facc8e3d47e56f5d7d935 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
cd47eabd958df1d707f674f57cbb300358390bc9 xen/x86: prevent PVH type from getting clobbered
5ae6e3ceb73e6e05693908ed1c3b75e35fcd36ad r8152: avoid to resubmit rx immediately
000c7b95a5ed11749365ca41f99ad402d9bcbe08 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
2f55d88271be8a0c3383238206f6032133bdaf94 drm/amdgpu: init iommu after amdkfd device init
e9f84a61f389d4a8a019dc2066b8ca4cf983cc49 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
b80d8e2617580517c47fe4c771e1a2e9a92e9005 xtensa: xtfpga: Try software restart before simulating CPU reset
e764d9c9a252476e41064a72cc168a53bf94f1c7 NFSD: Keep existing listeners on portlist error
1cf1a386a6cf8f78722ab4670cbe2bead9fa06d5 powerpc/lib: Add helper to check if offset is within conditional branch range
62c0fd9d462dd5d40c189db8491c8fa5bc5c94d5 powerpc/bpf: Validate branch ranges
699fcd5227dc2c97fa75f3ba3742c6de5ea31ae9 powerpc/security: Add a helper to query stf_barrier type
070ed46ff448560bc290521cb9810d4a450696b0 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
689b6896fab40601cb38a7dcdaf05ec64e40dec9 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
638f745f9ea21bb44f0b8dc2f73dce0de066859c ASoC: fsl_xcvr: Fix channel swap issue with ARC
ee5cc2ce8a2c79b51b12baa89d2ceb793b503f1c ASoC: pcm179x: Add missing entries SPI to device ID table
a58714d8888a4fb15a7318e9557fe7e3ff95553c ASoC: cs4341: Add SPI device ID table
292f6a6091a026b583345b285ff558ed329e4717 KVM: arm64: Fix host stage-2 PGD refcount
9287c03576eb4828ae987b4d7485ad56ae702866 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
5cd73f87e88999059e9d0ab02b12e8e4b26d5d5d netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
928d021ab1bf86accfbf779df07735e0cfd109f2 netfilter: nf_tables: skip netdev events generated on netns removal
6267c1b7cd6b44428da3b26aec9b6448585e5821 dma-debug: fix sg checks in debug_dma_map_sg()
df29d4f34eb0b32ddc1b2cee2aa74a99f4a95eea ASoC: wm8960: Fix clock configuration on slave mode
72838adcf4dfce685da84a604c7f3663e05bd177 ice: Fix failure to re-add LAN/RDMA Tx queues
30ea7632485885048e29246f16d8c6046a7f2044 ice: Avoid crash from unnecessary IDA free
acf9848fb91928be08c9ba11abcb5b1dea5aa5f7 ice: fix getting UDP tunnel entry
6429da3dc427728530fd6b705aa510519a2524e1 ice: Print the api_patch as part of the fw.mgmt.api
4e6231c64f9f7cd3f59d3d038307f8e074fa03b3 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
03999ad6f623aa8d2d96ed0c2d87e555877c453c netfilter: ipvs: make global sysctl readonly in non-init netns
3ddab4831cf61794b8aeab68cf8f1d51bf2c1361 sctp: fix transport encap_port update in sctp_vtag_verify
45118bddb01cb094ac87a9f4e4701dfd82881104 lan78xx: select CRC32
13e67d87b3e9f20ef73bf6102005f35deb7178f3 tcp: md5: Fix overlap between vrf and non-vrf keys
2627196eaeb16e03ce1f5b619708cd597d648293 ipv6: When forwarding count rx stats on the orig netdev
cb1170d8948c54c94e7fb61a1086a6065089eb46 hamradio: baycom_epp: fix build for UML
a9891bad48bc668889ad75c265419933084eb5be net: dsa: lantiq_gswip: fix register definition
52158ad7ade21ccb37cf4ee1e306f26331206395 net/sched: act_ct: Fix byte count on fragmented packets
909d30f5944bea7d1ad1953ef18480711d418ca3 NIOS2: irqflags: rename a redefined register name
bc6cae6c726dc09a08cef0e0e1afe2b621ccc3c6 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
b642f2ac30b98cd889f74637db5693803b016c82 powerpc/smp: do not decrement idle task preempt count in CPU offline
3e9ec94233a8b1ad18c3c196f39f98cff2a85b19 net: hns3: Add configuration of TM QCN error event
4a66e563f3e348800a0d33b3fe9affcd69c8db70 net: hns3: reset DWRR of unused tc to zero
7efdb337040fe4620d7ee34edd68df8ce123e27c net: hns3: add limit ets dwrr bandwidth cannot be 0
4dc906d15e73dcb62fb79425db8c995abd24a9ff net: hns3: schedule the polling again when allocation fails
b8ec52479eca89c76a38fb5e8edabb2570bc9b88 net: hns3: fix vf reset workqueue cannot exit
78d883f81e0156d1a4fc18e55dfbb7451a9551f9 net: hns3: disable sriov before unload hclge layer
6705c89ca11789738deecc4b9e49cc1aa6c1802d net: stmmac: Fix E2E delay mechanism
e2cde59e3cb3365e452e99aed37da2e54f0e357b ptp: Fix possible memory leak in ptp_clock_register()
0579f5b74a623cea85a6c0c49f46df7baec3491e e1000e: Fix packet loss on Tiger Lake and later
ae2af036a3e5d575740be8a25c51b30ded050494 igc: Update I226_K device ID
2a39c57b3a8b9cb9ee503344dd2b26b4a5e48341 ice: Add missing E810 device ids
c8a39d145c42f3c836964afce725bde188d68914 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
bfd68ed33a068b895ca99fafe303a2405adea112 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
778835016f3e43686f56ef1735ca1aae326c354b drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
f199cb263afd5374670bce202403c1c9e385f87f drm/kmb: Work around for higher system clock
5117186a079f995c3ff9c0cb6f2d5502ed99132d drm/kmb: Remove clearing DPHY regs
e8350114df03c663372068017fe6cd077f1e0bee drm/kmb: Disable change of plane parameters
e5b1fe0e1046b1cd694c83926a70538a791d13c4 drm/kmb: Corrected typo in handle_lcd_irq
09b407eddadf7b24e572a8c299050b3db435f483 drm/kmb: Enable ADV bridge after modeset
93258ae02fc0c1af7c5427eab1a190e1203769ad net: enetc: fix ethtool counter name for PM0_TERR
fb80233427a9c789a455156b78a08df53aa99013 net: enetc: make sure all traffic classes can send large frames
e99105ca577ae3a343b976953acfe4bbce201090 can: rcar_can: fix suspend/resume
33b644019f6b59d4be53f905eb815804804bef13 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
3a4c5a816e426586d75216b56d09304a8a0f1ffa can: peak_pci: peak_pci_remove(): fix UAF
b990fbd544aba98427fe443b8bb20dd805a64b18 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
a38c85a9a6d2db40154122b8aa09acc15a0a9700 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
e265f0ed35d265ad0a9df79e8430bd0d7f9455bd can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
5e14ca40ba706b6a1ffb09b19d3b76858239a9b1 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
8cd2ab8c7cf2e59262606431f665800c1acb7ba0 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
16cd2b174735691ce47967084ce7c26ec1161ff7 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
acec5d2401e1f1cc1be20035d7d0ed9cdddf7cf7 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
c59e380c9b168999b221f2101f9831dabe6313c9 ceph: skip existing superblocks that are blocklisted or shut down when mounting
d21969d8d015d349faf1bdde4c9657b433d09d42 ceph: fix handling of "meta" errors
5edf4faf4e2978baee936403609d54e17cc20b4f tracing: Have all levels of checks prevent recursion
e62546371c50740c858600c6c135a00579ac8cd3 ocfs2: fix data corruption after conversion from inline format
d3d1f2e5fd7eb93a9ff019d17cb4459b9a73d73d ocfs2: mount fails with buffer overflow in strlen
40a4a9a1fb28f92300529a5f624ff1fe26935e9d mm/userfaultfd: selftests: fix memory corruption with thp enabled
177ff4e764613584eecdf80ac72e101f2fd67744 userfaultfd: fix a race between writeprotect and exit_mmap()
b9b31fd4ce0f7907daea7bd74ce8cbfd6c405ecd mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
fea0889b1f06dc3c40c7d6f4497bbe24efc07de0 elfcore: correct reference to CONFIG_UML
9f510a325f349b988bb819f43bca42d9a58a075f vfs: check fd has read access in kernel_read_file_from_fd()
1ff59b0bf054efc7a91f71f1a33b9b3d63a68498 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
33e29bb00cd59414cd1f7fb77fdba29cfb26c516 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
be2f0b1c94cff2c737d911592459407f23f37954 ALSA: hda/realtek: Add quirk for Clevo PC50HS
813cd97078050bb296c25e9d4f97c2119f8acf6c ASoC: DAPM: Fix missing kctl change notifications
165533233638c90aabdad7fc5fe3ffa12e3cf261 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
9526b1cbb60db6c13a469512670ac79f41209cd9 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
678bdfe17d69722d9e0484321b0bc19448f6865f audit: fix possible null-pointer dereference in audit_filter_rules
d70fbe9748e8fb7edc7bf7ece140681cf2d6d907 net: dsa: mt7530: correct ds->num_ports
ec75de33f9dbee027a19305cf1c5c2a3adcdf7bc ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
a979677fd84e386e17c3f7c14e5cac1c95ee164b ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
b8119238b55e4bc4969c0f3462c13ab53aa16376 ucounts: Proper error handling in set_cred_ucounts
3ba042539ea7f2c4ace38133eaf05d4934eecbd2 ucounts: Fix signal ucount refcounting
2f66224a4c7f3427ca73f42e3d48f2d4b0613087 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
260550ae07d0002d9e0c9ff6984831eada7f081d KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
960292c05f76e5d7d6f7b387cfee987b2cc07822 powerpc/idle: Don't corrupt back chain when going idle
e1d989f1e50aac0a2a0b16502c4aba2e678fdcc4 mm, slub: fix mismatch between reconstructed freelist depth and cnt
a41b68fa3c2fd9ea5bf9b918be770450fe8bf33b mm, slub: fix potential memoryleak in kmem_cache_open()
e9a9d3a8681bd0650021081396b1c4df056ffc35 mm, slub: fix potential use-after-free in slab_debugfs_fops
c3b26fd0d791699963e0b9015cc880c2d85119b5 mm, slub: fix incorrect memcg slab count for bulk free
ec57158c8efd89f97d142293bdcbfbdfe6cd6489 KVM: nVMX: promptly process interrupts delivered while in guest mode
dbb1b7194069ae398e5acfa5df87f53e68cb3143 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
3cd1f2e0136a36a0f1981c4a88b5b49f635601cd KVM: SEV-ES: rename guest_ins_data to sev_pio_data
d8420e3f33291480791ca1c72dfd932e5e87db9d KVM: SEV-ES: clean up kvm_sev_es_ins/outs
3bf61ef4aee9c8d736396f2f85786a8ece4ca5e4 KVM: SEV-ES: keep INS functions together
513cd82c61ff409944b67c44b457436322ec4404 KVM: SEV-ES: fix length of string I/O
731cff84431cf53fe9901109d4815564830142bc KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
7aa3923f39d7187fc5fcdeb4b58d5cc7261bb358 KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
210983e2bebdaa1d58c1c3f60f5c823ba41841b1 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
a7be767df03a5c5a4fc3fef47e11f3c9c91fa814 KVM: x86: check for interrupts before deciding whether to exit the fast path
afbd88890cdf08e5a30bfa68044d85be196049ec KVM: x86: split the two parts of emulator_pio_in
17072023deca3f3878c4c4453113343953491e91 KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
cb3808c875e9648921cd022627a0e17c606726a9 nfc: nci: fix the UAF of rf_conn_info object
57c759a573d48e8e6ec6e9de44f849a1a8ce55b5 isdn: cpai: check ctr->cnr to avoid array index out of bound
d4575aa87b328259d128ae91a949b8388d2beaab netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
e79c650bd0cdf00c63894b9ae85f4f427750539f selftests: netfilter: remove stray bash debug line
34b880192f67f26fc16cb7b4a71df8af51dab17b net: bridge: mcast: use multicast_membership_interval for IGMPv3
2d38d0db97c0a6771c1fae1683dff081e3412399 KVM: SEV-ES: Set guest_state_protected after VMSA update
57495fc7498e83d0cbc960e376ad603133a0058b drm: mxsfb: Fix NULL pointer dereference crash on unload
8296f678a6632ddd2993954c3b0cb18ec4c2ef36 net: hns3: fix the max tx size according to user manual
efb1c45e9a49d35cc54223f0b77265e0fa526274 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
767017a207c23ba299f9d98566274e98a715cbf4 kunit: fix reference count leak in kfree_at_end
4199e8dc7e5f85d598625db4614fd47ab2177fa0 drm/msm/a6xx: Serialize GMU communication
0943fb11e49716a80c391519c02d25189dab39f9 gcc-plugins/structleak: add makefile var for disabling structleak
9e42d6effbd03df350507a4ab2a1282d97623317 iio/test-format: build kunit tests without structleak plugin
c9aab0613f141a31e138899369e26dedeb55b2bd device property: build kunit tests without structleak plugin
a530412c823f22ad457115e74b2fac2df417341f thunderbolt: build kunit tests without structleak plugin
b08b1bc60dbe76ea844b4c580db657a3b689752f bitfield: build kunit tests without structleak plugin
f43af8f41850e969edc35dffe028e5748c460833 objtool: Check for gelf_update_rel[a] failures
553de2422a945f799bfb6087184b13a4716bf697 objtool: Update section header before relocations
ee391efa1b92d4c7c5f650216647270edc2e6f42 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
83df0288f782c00a7b01e60deb04b89d2a95a8fb btrfs: deal with errors when checking if a dir entry exists during log replay
89d0e21976aa0cafdaa285f7e227b019ed144ed1 net: stmmac: add support for dwmac 3.40a
5632b1f5cff77ad71e0b0646712c6a320568e585 ARM: dts: spear3xx: Fix gmac node
7ada0bf23e84e3142a91a3e01334f1c85bd8b8b0 isdn: mISDN: Fix sleeping function called from invalid context
b75fcda760b8672326c2b5aca9108dffbeaf2730 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
dfc1c5a3ca549b78c8432208628ee5f5f4087563 platform/x86: intel_scu_ipc: Update timeout value in comment
309742cb4eee7a54ded9b53c430cc53a956e75a3 ALSA: hda: avoid write to STATESTS if controller is in reset
36499e87d8cb05a41ceb4232682150e1f41ad622 spi: Fix deadlock when adding SPI controllers on SPI buses
1f7bb1445fe7c530f324a5763ade202eb8008a0f spi-mux: Fix false-positive lockdep splats
f2281edbf7a0dcb6259be72935bd9c9fc68be9d9 libperf test evsel: Fix build error on !x86 architectures
96d284be65d3202cdda416b52151b46723a16487 libperf tests: Fix test_stat_cpu
3d30736eb3683a8309b53be1667778a86ddf04a5 perf/x86/msr: Add Sapphire Rapids CPU support
102d8028fb6effd9430bce0b8aa1eb3dd7ab3d92 Input: snvs_pwrkey - add clk handling

--===============4523733785643231492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a21a3b373ac-5ee8baf118fd.txt

108284c44e0b2641de0e67d06031323c9d92af66 parisc: math-emu: Fix fall-through warnings
1704913ad48bd0d10ac56564147b4edb48a42d6f net: switchdev: do not propagate bridge updates across bridges
1f8af8fa69347e87ff5a5846609ee5d87d253142 tee: optee: Fix missing devices unregister during optee_remove
9ae5b734290c141d0cfab256fc937731030cf636 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
c2b5b07d8b03bdff757540e2f472ce88c9cc1ebc xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
3d38dea95fc89ff93fc42d95cb32e598ba7f492c xtensa: xtfpga: Try software restart before simulating CPU reset
7b1a5bd1600e0791a34b0f63e9c4fe7c71b49746 NFSD: Keep existing listeners on portlist error
4abf0ae835d52bfcf7ae2d81d136df673be1ffe4 dma-debug: fix sg checks in debug_dma_map_sg()
f14c8923fe32fe81294f2c879768d902c1b0ef73 ASoC: wm8960: Fix clock configuration on slave mode
2435001664f700768b1cca04a8d575ddaa13c47b netfilter: ipvs: make global sysctl readonly in non-init netns
047d058ac3d7943b65f82a699a02cbe567b39c97 lan78xx: select CRC32
a3f40b1d8a0534eb577549e414ccb4e1ffb38eab net: dsa: lantiq_gswip: fix register definition
6d775eae460fd83599b83cbac14fe25440b769d6 NIOS2: irqflags: rename a redefined register name
5e0d97bf794968189a0aed495c88e59f1f4eee2d net: hns3: reset DWRR of unused tc to zero
ea1842807b5206c5ecc6596ac2cb93ec8f7c1cb0 net: hns3: add limit ets dwrr bandwidth cannot be 0
3b37e65e9210e55412d4ff6b1b657cdbb63437cc net: hns3: disable sriov before unload hclge layer
a68c78b2c3390cbc54f03c2e2e105a9ae235f1a1 net: stmmac: Fix E2E delay mechanism
6f37ed131112d96958adb2273a8c2fa536ae3961 net: enetc: fix ethtool counter name for PM0_TERR
8a118c99f4da6b48e7b559c9ca8b3e7408b78b7a can: rcar_can: fix suspend/resume
29cda2b24e39a54a00b25df8ca36407683c8930c can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
785a3aade5d04eabf4dbc7ea8045d8f8ac57d6d4 can: peak_pci: peak_pci_remove(): fix UAF
804cadd9bf8140ca1fd4629c5227d80bf0fef479 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
993b5a9c810b72901306196711cf67acefa32340 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
97537dd240623fdc29ab0a38072e34103098c194 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
dc7bfef9ea6707a60c664141a9afca65098b1f3c can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
1c94758545210120abf6ffbaa2628e4f9ce75c11 ceph: fix handling of "meta" errors
98e6ffefa03b3a8dc7ad4477723a55e9dc3b1937 ocfs2: fix data corruption after conversion from inline format
e7765be2e8f580457e511ae89eb0e65ecc84ec6a ocfs2: mount fails with buffer overflow in strlen
31e4bd8cd85eb4532c7eedcd74e903e41aa1e477 elfcore: correct reference to CONFIG_UML
3d36b3f15568ebfa5a053b24d8dc859cb64841f9 vfs: check fd has read access in kernel_read_file_from_fd()
ed641b65853317ccd5b6863136e6b7f2c90a4603 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
9f15f57a06d9b2e61d10de834ab0e7f04602e665 ALSA: hda/realtek: Add quirk for Clevo PC50HS
a4ffc510b6238dd22370e8123c88062b8a796e8b ASoC: DAPM: Fix missing kctl change notifications
248061b9e6a4924332b7456163ed3a37136e928a audit: fix possible null-pointer dereference in audit_filter_rules
7164a592a653a65a5da004d911963592e6377cc4 powerpc64/idle: Fix SP offsets when saving GPRs
89fb39db79de98371cd1a092902f654dc36aa53e KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
9d440e708ca6a79baa3fcf91c3c5f0cb15280f33 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
43440557b784c74b727409c59e42a8e8f87f4be8 powerpc/idle: Don't corrupt back chain when going idle
2b23bebd4b3a873b7f4ca16bcd0d73a26d8b982e mm, slub: fix mismatch between reconstructed freelist depth and cnt
af2cc0653be2123acebf8e3fa9f7044369dac15d mm, slub: fix potential memoryleak in kmem_cache_open()
001aceb385435d65b886d909136c0514c606adfe nfc: nci: fix the UAF of rf_conn_info object
0aca0499674d9b5787ca62bb7cdda63199c4159f isdn: cpai: check ctr->cnr to avoid array index out of bound
f723e9bdceca2e42ab537c2e886530e17e773df1 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
276bf25ed06a7f09590f6156907b1f9d7314cd64 selftests: netfilter: remove stray bash debug line
a6dfb5c12803ad21d41c65a48bef7f21703c6809 gcc-plugins/structleak: add makefile var for disabling structleak
be17aad935121ea7bb5704b347c2a2271893d49e btrfs: deal with errors when checking if a dir entry exists during log replay
f690b684c279354188eb9674d4ee3ff875686280 net: stmmac: add support for dwmac 3.40a
eab322c8448e6929e0de8357ee773f52156a1ba6 ARM: dts: spear3xx: Fix gmac node
5f41575ea6fa36f5fa7e46349b44377d533c6d83 isdn: mISDN: Fix sleeping function called from invalid context
0fb618be9a8405f06ff26a176f59da69b813f9bf platform/x86: intel_scu_ipc: Update timeout value in comment
8ae79a3f757bf613d2d87ba8a4abe61372cd23ad ALSA: hda: avoid write to STATESTS if controller is in reset
5ee8baf118fd48e3ae3853529fc740d931456f34 Input: snvs_pwrkey - add clk handling

--===============4523733785643231492==--
