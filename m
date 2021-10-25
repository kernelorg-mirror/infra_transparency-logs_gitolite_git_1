Content-Type: multipart/mixed; boundary="===============6793676551051779777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 08:00:09 -0000
Message-Id: <163514880904.27431.4208620845444930336@gitolite.kernel.org>

--===============6793676551051779777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 20bd44415e373b3416611119ee7bfa4674b18069
    new: 80bc3dca875ffc2ded665269282bfaab8deb5f80
    log: revlist-20bd44415e37-80bc3dca875f.txt
  - ref: refs/heads/queue/4.19
    old: 24e9f1a2321de27850494164d19068c84d519089
    new: b4bbb559990c1532eddd259910faa84a4887edcb
    log: revlist-24e9f1a2321d-b4bbb559990c.txt
  - ref: refs/heads/queue/4.4
    old: 92b12026ffe9735b8780fca420040e0844851efa
    new: 8dbb07921f5206327a5e10c7276e7623de4c6455
    log: revlist-92b12026ffe9-8dbb07921f52.txt
  - ref: refs/heads/queue/4.9
    old: 5c09f65ec3eafc079e83c26b72cec8a667471e03
    new: 6de64e957e0dbbfacbba0bed58927dbbbe17ca05
    log: revlist-5c09f65ec3ea-6de64e957e0d.txt
  - ref: refs/heads/queue/5.10
    old: 627ace55f469037d74f2b4ca33f142033215150e
    new: 9c45b45a27c17c077a4cd4a0f7853d787efe774a
    log: revlist-627ace55f469-9c45b45a27c1.txt
  - ref: refs/heads/queue/5.14
    old: 4f2069ea8e9100e8afe435b3374a5a1ece664d73
    new: 816317f7278a4fbd3757ed0891843845f6b16800
    log: revlist-4f2069ea8e91-816317f7278a.txt
  - ref: refs/heads/queue/5.4
    old: 70275021179947ee9a95495da7b933d57c1b3a66
    new: 372c51cc373f9775d775bb050f6492c3fd7f72e7
    log: revlist-702750211799-372c51cc373f.txt

--===============6793676551051779777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20bd44415e37-80bc3dca875f.txt

e111edb183813c08aa5e28fb3d35ddce275549a3 btrfs: always wait on ordered extents at fsync time
69ad5ef83c48aeae6481f1b2287d670d9502dd67 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
93bf404f079a81000f618b435129463be6bd57db xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
80e97245553a4fdb9d6569aa5ce53f1713571fdb xtensa: xtfpga: Try software restart before simulating CPU reset
f94060269bea10f586b97be3f61cc6cfbca1f74e NFSD: Keep existing listeners on portlist error
0c97afb9dd92c4a6b37fc12ca03e594a4910b5a3 netfilter: ipvs: make global sysctl readonly in non-init netns
7957fe181d352b4f89f9c4f5ce698c2592675b4c NIOS2: irqflags: rename a redefined register name
9ff87248d7261e6c8f38b386ade2075989703c76 can: rcar_can: fix suspend/resume
af3a6e0f4aeb2dfdee476040db7ae2ce13d934eb can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
db44ac6178e1f2a2e64d8b865225d84179861ee6 can: peak_pci: peak_pci_remove(): fix UAF
b1b459a0a152a96efdc7a572bb7c18576d1bc3df ocfs2: fix data corruption after conversion from inline format
68751cf13e1303acabccd80bf6be5315d6ea08c1 ocfs2: mount fails with buffer overflow in strlen
3c614c592ba110a39fbde6b0595e3672802218d8 elfcore: correct reference to CONFIG_UML
4e980fab3b6536930cb64d8caa8bdcbd508e03d2 vfs: check fd has read access in kernel_read_file_from_fd()
0db557206712278ec4a9e601cbf194a833a1c838 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
8cee8450b19bc7a1abfede86fc6a35ce49441dde ASoC: DAPM: Fix missing kctl change notifications
df702ba2045253869432ac351b0ae40884a3fad7 nfc: nci: fix the UAF of rf_conn_info object
1fe977491d4c8fe51ddfff3df97104ac3b7f5a3a isdn: cpai: check ctr->cnr to avoid array index out of bound
c081c4c1aa229c373f974cdfd842384a38536037 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
3de21007e16e048ab44cd0a1ed271845c5567274 btrfs: deal with errors when checking if a dir entry exists during log replay
d30637ce8c084f488bb3897f1eaffb57d6610771 net: stmmac: add support for dwmac 3.40a
d4b49d390de3238f69ef277e3ea93635005e6136 ARM: dts: spear3xx: Fix gmac node
c84b8ac547c48e4fc662ecf57265c92541cdac28 isdn: mISDN: Fix sleeping function called from invalid context
37f213f136aabb6049058323305d72dc0cdf76d9 platform/x86: intel_scu_ipc: Update timeout value in comment
86e913bfb7107be3d60b377e7bab1f46cb1a1114 ALSA: hda: avoid write to STATESTS if controller is in reset
80bc3dca875ffc2ded665269282bfaab8deb5f80 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()

--===============6793676551051779777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e9f1a2321d-b4bbb559990c.txt

951235b63d149d390434bde2bdae68546b777201 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
e1a6bf3bba18f3a8258e2e7900fb652ba5f1c463 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
504bcb2b17f61531210c722bbb84e8ef5eb5af7f xtensa: xtfpga: Try software restart before simulating CPU reset
a84b0344878ff73c1ad50c235851df5956269efd NFSD: Keep existing listeners on portlist error
f29ecf8ee11c0f8deab9b40c949b1368365f132c dma-debug: fix sg checks in debug_dma_map_sg()
bc053002de314d5791a368d1996512048ece569e ASoC: wm8960: Fix clock configuration on slave mode
f4d3f7d9b9751942d01dcafad289af826d79c7ba netfilter: ipvs: make global sysctl readonly in non-init netns
c804cbeda47511820e75d8c64bcf761840417e6a lan78xx: select CRC32
58b724520d6c85af28bc9ff5479ac426700e5541 NIOS2: irqflags: rename a redefined register name
4083a364fddb608931411870108fc4170da72772 net: hns3: add limit ets dwrr bandwidth cannot be 0
df62a43e562d9082b435496c5f69f14f768630da net: hns3: disable sriov before unload hclge layer
6d7e6b32583ac3f276ce872190cb1250356082d8 can: rcar_can: fix suspend/resume
078389e67ffbdc6a52b10a4bb0f1fbf0e4c9a43f can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
4765e004431e12c89ab4fa4dd7a491a606826cd6 can: peak_pci: peak_pci_remove(): fix UAF
e160e4d8ad312f0f830b0f0b1debe6f83808981b ocfs2: fix data corruption after conversion from inline format
7599283cae20f20daa289c83c275f4df16fed57a ocfs2: mount fails with buffer overflow in strlen
1f89b50fb80d1833caabb645a1050b92aa54d14c elfcore: correct reference to CONFIG_UML
fc32f00e41ada49f138ba5756fe95f3a3f122b0a vfs: check fd has read access in kernel_read_file_from_fd()
c7414f9d29028b6fea7402a2924bd1e36712db25 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
590f568f5c816d7bd408e17c862fb8e99cebffc5 ALSA: hda/realtek: Add quirk for Clevo PC50HS
9a9c308b1c77c8ca76a030b2cbf3777cb03267b6 ASoC: DAPM: Fix missing kctl change notifications
68d765d12b78af1f76649b70ca9b4165ba6f8862 mm, slub: fix mismatch between reconstructed freelist depth and cnt
495fbad747c9cf95ad8014e018230574f24f4e22 nfc: nci: fix the UAF of rf_conn_info object
9ebe2adbf307b8bc493b5530837d87170a52dacf isdn: cpai: check ctr->cnr to avoid array index out of bound
dabe1c48747a4522681932211422ced7ef7e6e64 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
86adb7648a6eac1bdbedd6fbde8fd4693ba8c0b6 gcc-plugins/structleak: add makefile var for disabling structleak
855833116c79ff3eb250be3f3141a3769d24b3aa btrfs: deal with errors when checking if a dir entry exists during log replay
21f35f6337c1b8b72d37c7433b770d7326f1619c net: stmmac: add support for dwmac 3.40a
dd4fa19bb79bde4813aba65c1fa52396ec8b76af ARM: dts: spear3xx: Fix gmac node
461fba1c78bc3296e69a0ffed0790e060d4cf568 isdn: mISDN: Fix sleeping function called from invalid context
64f8ea25d337b618feaa1c85ea71e887657da526 platform/x86: intel_scu_ipc: Update timeout value in comment
e0024225ad0be19b29e63cde7cd4399286af7ec4 ALSA: hda: avoid write to STATESTS if controller is in reset
b4bbb559990c1532eddd259910faa84a4887edcb scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()

--===============6793676551051779777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b12026ffe9-8dbb07921f52.txt

f445d7293641cabe7d18759284082e1f578f734b ALSA: seq: Fix a potential UAF by wrong private_free call order
0bbf56998c8fe3dc740e1c14b73efb032fa21f61 s390: fix strrchr() implementation
219911ef4a92d49c1d26bbc4365a665be17fbe40 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
7b5fdbf0e4fef6abcfcddf2d470ca2ff0684ab2e cb710: avoid NULL pointer subtraction
93ac98832497d921250028cb39497782f54a98be efi/cper: use stack buffer for error record decoding
0d3aa651e52c7a5c112a94f9c6559151ac28f1e2 Input: xpad - add support for another USB ID of Nacon GC-100
3ab0b745f37543f48b03637aa6794c74cbb66bc5 USB: serial: qcserial: add EM9191 QDL support
643e9c851c6228a26eb7b2f67e2ee3265f2b82ad USB: serial: option: add Telit LE910Cx composition 0x1204
5bd2650cad5c7e778234a2d3270783f99d98d56a nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
4d19c7d1bf76b478762000cb56d6d5a5178fd3a8 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
274f64fd97dc58c251f8a833b222a42e2102ffbc iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
ae362836664512910a483a906d0c555202b73e64 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
f77ceb9023ff7ef53c9df144e56499da47e2f8a5 net: arc: select CRC32
c201837d7fae704b51684cd70093f01ff46c4323 net: korina: select CRC32
2b80449ab00f04193084f614239db2a33bb6f9a6 net: encx24j600: check error in devm_regmap_init_encx24j600
6b8c2b938ef645bbb8a8ada3f1227e2dd0fd7d0d ethernet: s2io: fix setting mac address during resume
a1089d4073837d24fd27e3e6448fbbf64e0a9b61 nfc: fix error handling of nfc_proto_register()
cb47938945ccda6ebfd84a4dedb35299545623dc NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
165da6d1469276b3757c2af374c9a4034c507092 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
397a3aa9d0a246cddf83a2fdd0fe754048cf1fab pata_legacy: fix a couple uninitialized variable bugs
7351b4efbc21c0712f46538eb3ccc3f5b8d30989 drm/msm: Fix null pointer dereference on pointer edp
ee96c7849149b801df9c74e84be7933e4c6ee462 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
983826d23eece6a3d255896124525e5bfd9c1bd9 NFSD: Keep existing listeners on portlist error
c638a4e7d317c6fe89b1d5a8ecdfd68dadcb3aba netfilter: ipvs: make global sysctl readonly in non-init netns
e36a9093d5bb54bad1ec1c6d640f98d5ef4ba08b NIOS2: irqflags: rename a redefined register name
c1084fd64477c68d2f9b6c00472386e33be7db8b can: rcar_can: fix suspend/resume
49d059adf8ce8ae171744c3e7ed9a24cdc5b524d can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
56349bd28c73f2d8a9e95338a1d6ae1dd1cabe3d can: peak_pci: peak_pci_remove(): fix UAF
cac4786389ca09dde8a688e2f595489677e83750 ocfs2: mount fails with buffer overflow in strlen
38428b2dbc4c779bdfafebbc0c7f6b09cbb86d57 elfcore: correct reference to CONFIG_UML
6a8489c32d1b316ba839f3d3cdc55fcdf482a769 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
7f96ebc0d6c2f2de76987b0bef9538f95864469c ASoC: DAPM: Fix missing kctl change notifications
3fcacd5614dc9253239ae25d62cae7e9206b8bda ovl: fix missing negative dentry check in ovl_rename()
accedfb92ab59d15cdfca3ddcfe0961b9680a91a nfc: nci: fix the UAF of rf_conn_info object
a0749662c490f1e2053cd030c206d7be1f164ec2 isdn: cpai: check ctr->cnr to avoid array index out of bound
778bf5f06b5ddf1dfe2bbe86b97957d5d2d4efe8 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
2af259635cbb3fed4780b5d80df97b4cf0e88a2d ARM: dts: spear3xx: Fix gmac node
35f5c328ea5c0ceccb46b1face5827c7776b80ad isdn: mISDN: Fix sleeping function called from invalid context
814a44d6264048c9b68b87ee038972aa37eada3f platform/x86: intel_scu_ipc: Update timeout value in comment
8dbb07921f5206327a5e10c7276e7623de4c6455 ALSA: hda: avoid write to STATESTS if controller is in reset

--===============6793676551051779777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c09f65ec3ea-6de64e957e0d.txt

38ee7e26c5d5eaa5c9843fede3bd8a467eb9c670 ALSA: seq: Fix a potential UAF by wrong private_free call order
429921bc2b80c006e49d625c6dd657d4e07156f8 s390: fix strrchr() implementation
057b4db0c2bd73ee192a6353cea71e2c790a73c6 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
0032ade0c51559a33b5499ae72cc61f24bf689fe cb710: avoid NULL pointer subtraction
a42efc2b0928d93a8be3e30a989afaf8a9915e33 efi/cper: use stack buffer for error record decoding
d7d8b9eaf7571039272352c3fbb155ae2547787f efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
3082fd8bcd67ca18e9b8ce6a34cfb0ecd1577046 Input: xpad - add support for another USB ID of Nacon GC-100
a2a1040c4caeef7a8091384a43c79c7cf10181a1 USB: serial: qcserial: add EM9191 QDL support
71e9ad53defb9c96cbbecbb8fe555c8ce4ec9317 USB: serial: option: add Telit LE910Cx composition 0x1204
a21b979a53fdb53ca3332d4c601dee9f0c6e3a1b nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
9a43ae87a68ed23f0f160c71ff248c526eb76fcd iio: adc128s052: Fix the error handling path of 'adc128_probe()'
4a66e61ec056e24d1d2b0d69b1316c613a91fd4c iio: light: opt3001: Fixed timeout error when 0 lux
b3de30b7a065731a0c50eac5b970ee908b95345e iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
e0bd8ba191ce4cc978d2323897843b1658d0c24c iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
2a549444f9d16cbbd8b8aa0e696fd405555e27fd net: arc: select CRC32
876522eab259d61bbd3a6018d9e3b807918ec2a4 net: korina: select CRC32
5cfa660fa1e9b0260de50e7bb65e6acd24a4b677 net: encx24j600: check error in devm_regmap_init_encx24j600
f48842a8a76c26c7f1690268bde757ba94a0996f ethernet: s2io: fix setting mac address during resume
f2e72fcac0e231d8d516ce2407db363c9dda611e nfc: fix error handling of nfc_proto_register()
2c700d2511af77c0f3854d2309de44923fe6b841 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
ad3d46e1a3394b86befc9a1f10b514c20bffaed1 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
976a88d4534317376293361b52f138dbe64332dc pata_legacy: fix a couple uninitialized variable bugs
1195911a9095ef046880d648038d53e73240f438 drm/msm: Fix null pointer dereference on pointer edp
b7511f12b362ffebfd22d216c4d2627f44f61767 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
8a93f7aa9da3d229e73db80daa02851a8fa0fc22 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
096c1706208c77e1590e8e4d3155931c4f10695f xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
4f9cb3575366e828e034d5192ed2eac50ae81ee0 xtensa: xtfpga: Try software restart before simulating CPU reset
3fa13ce5ac50c6eb3b67a1a7c322936e788217d5 NFSD: Keep existing listeners on portlist error
421a0f4f3833dabdc58a30f65bfebd926377ee73 netfilter: ipvs: make global sysctl readonly in non-init netns
04b595432776bcd88000863cd2cd3ebcfb118e74 NIOS2: irqflags: rename a redefined register name
7594b7bbbda3c1783469f9208ced274621451af1 can: rcar_can: fix suspend/resume
75a9c7e069bd023bda480444ed349a05336b610c can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
6eef43446971c70b4998a20603aad9a0f7b771f0 can: peak_pci: peak_pci_remove(): fix UAF
3f95a9c2ed6650c2183a6577f60103eeeab8c4fb ocfs2: fix data corruption after conversion from inline format
9a2e719f6ea8913c184a41a706920dd2e9892b22 ocfs2: mount fails with buffer overflow in strlen
a937372193e6318707ca1d6b84232c7391c992f1 elfcore: correct reference to CONFIG_UML
2d97ab0bdcaacc68b193eb2cb3bf361d010dfd6d vfs: check fd has read access in kernel_read_file_from_fd()
526fd9f7f877b2541d7786639f0b7d41bc0c8b23 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
20e3d5cc5e36d256675a333eeec0ddab10344c61 ASoC: DAPM: Fix missing kctl change notifications
c3a104543877faf33b90f60611402bb3e26640ee nfc: nci: fix the UAF of rf_conn_info object
7d225212ba9c9d9cd82922f5a59e82db74e50111 isdn: cpai: check ctr->cnr to avoid array index out of bound
dfc88b5f3d4b7a71982f160e7bda2f0cf743421f netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
2107b348dd789a8fad0b6edee309cb507c051032 ARM: dts: spear3xx: Fix gmac node
a0451e527622f22582d4b9e470b6d53e0004e0bf isdn: mISDN: Fix sleeping function called from invalid context
c6047540ede4ca9f9cf8e8985bf65ab94717dc8c platform/x86: intel_scu_ipc: Update timeout value in comment
6de64e957e0dbbfacbba0bed58927dbbbe17ca05 ALSA: hda: avoid write to STATESTS if controller is in reset

--===============6793676551051779777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-627ace55f469-9c45b45a27c1.txt

97b0365faf46432457c788f5c170e24179816493 parisc: math-emu: Fix fall-through warnings
9703315c5fff52143c22f67698d2ef9ccaad14aa xhci: add quirk for host controllers that don't update endpoint DCS
b91ba8011af3cef58b061742ae2c122c68b0f010 io_uring: fix splice_fd_in checks backport typo
4739e06c0409b8f841a8dd7f3f98c0403e691241 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
6e66ccf20914e23736317d7af5aa1b8f612d22cb ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
cf689f959c5a90d8ed0739f9aafa8398f23818c0 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
9c5e2919504658f9584def14cd59c146a9dff4cc xen/x86: prevent PVH type from getting clobbered
0037586ca5871d226f6f5729e6c6bba409160dab drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
087a36a729b20fb57614184198683f71cdc0cb10 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
65fd11c591f37d0a6a0cdcdf3de25103e1d60afd xtensa: xtfpga: Try software restart before simulating CPU reset
845351ef9b4b75c6b3c9d8ae975973592574e4cd NFSD: Keep existing listeners on portlist error
6750a0459e19e75ae97a49079d8b349bb357d16d netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
63a2cb52fbdaa4cce4eef219bd7f81af5087ccec dma-debug: fix sg checks in debug_dma_map_sg()
45996b57a2cc4b4fa641d077613e80a01f629f20 ASoC: wm8960: Fix clock configuration on slave mode
f99ca67f016d8e5e25835d9a6c0b317c50007b5c ice: fix getting UDP tunnel entry
16e9e68f71cc0238cbcb3149b8dc6548fb14a2dc netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
5f44546fe126dd875a161358d875633444a7d3d3 netfilter: ipvs: make global sysctl readonly in non-init netns
0d9693ee1603e61fad5e16e2ce9b9711093c6d83 lan78xx: select CRC32
4706ac845a4e36e75f75de4f4c405e5a33cbdf1b tcp: md5: Fix overlap between vrf and non-vrf keys
1f6f4b16968c13e8773083d7f1b0555a314c3603 ipv6: When forwarding count rx stats on the orig netdev
1358cdca6addd57c897393a19b17866a54c51581 net: dsa: lantiq_gswip: fix register definition
3bea9283508f46ea214ab2726f0990835f17cdeb NIOS2: irqflags: rename a redefined register name
b40177796396c7d9318437757a7f6227caa41fc6 powerpc/smp: do not decrement idle task preempt count in CPU offline
bebe4e0f2f0ecdaa73b8818ac5085d7c4167bcf4 net: hns3: reset DWRR of unused tc to zero
5c2823269afbb44b823e8ae104fa3badb906f595 net: hns3: add limit ets dwrr bandwidth cannot be 0
91ff988257a962134bc3776f01263689789aa357 net: hns3: schedule the polling again when allocation fails
9f823290537a6f7c9a532a75f65cd992aafe5f1e net: hns3: fix vf reset workqueue cannot exit
f09c16b99624129a6758e69bd4b023bf430c4150 net: hns3: disable sriov before unload hclge layer
0eac37c7581ec56f78a43a4a0b152983b96b4b52 net: stmmac: Fix E2E delay mechanism
945f8d08262535f5c6a5582c9b34b527c7f87bd5 e1000e: Fix packet loss on Tiger Lake and later
b4780cd509ba9fcfec226b7bccdbdea8c72553d1 ice: Add missing E810 device ids
dfada7236bf60fc6cd3760e4c753a86530830376 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
e4cbd33e5ddfb2c67f772a4584531ee01308256c net: enetc: fix ethtool counter name for PM0_TERR
dab4b3c06ed9ea99e12ebb892f8356f609556049 can: rcar_can: fix suspend/resume
a40bf74e65333b945e501af7487e2886a32d2a76 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
154a23fc20292a5c0f965eea31ba6969083f2078 can: peak_pci: peak_pci_remove(): fix UAF
af52e60773fe269ea0b9fc253958b235e8b3ce40 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
db3c198f6b5db1dec73978e3b2712f532a93a304 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
4db3cea9847c475384a7598155749c9e20206256 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
61778311c5d0c6a3489070ed07e7a58a6e34a6c1 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
946163eb792edb74e8320164633b025e7348ae24 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
baa84f0d30a9ff78277536b7821ced2515f107c8 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
defcbf1f8e4f245a10a40d4341b204fed9be0fae ceph: skip existing superblocks that are blocklisted or shut down when mounting
3550435a19da11289121838bec7a694788d37661 ceph: fix handling of "meta" errors
e44f220d06c600fd484c69181366c79177f6c34d ocfs2: fix data corruption after conversion from inline format
77d5dda89f5fffb2b733fba49bb96ba36c2d18ee ocfs2: mount fails with buffer overflow in strlen
f9dc2e613a472820576fd7de0ad2b701777a44a2 userfaultfd: fix a race between writeprotect and exit_mmap()
2ff01f8b8617a79818e8594b889bbc41240fe4b7 elfcore: correct reference to CONFIG_UML
116157e8f07039d330828d5d432b3a9d1e112d50 vfs: check fd has read access in kernel_read_file_from_fd()
82478370fd68be466341f5afb6fe781106683f34 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
939a745ca62524bb75accf73e3bb36b687a476cf ALSA: hda/realtek: Add quirk for Clevo PC50HS
94a2490ccde1fd9a269e8340014bcfd482fd2361 ASoC: DAPM: Fix missing kctl change notifications
be0c6bcf0ceead4bfdc834f9a617ee5e2c078c9d audit: fix possible null-pointer dereference in audit_filter_rules
8e1fb4b2be491d5b202858637a91db1ace2d1996 net: dsa: mt7530: correct ds->num_ports
79dc3cc45a9bb75d2316b2083a386757fdf253d0 powerpc64/idle: Fix SP offsets when saving GPRs
9b8c91da2f7557e7ddc85861f61d7922e6e029c6 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
96e7b39f0635d885e64c444266874258abe9f183 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
4042e3a1038ab3541bf8e4537c54a4de1c60a296 powerpc/idle: Don't corrupt back chain when going idle
b3a48a21eaec4b7f5192b2fd9ab0d1b36ff431d9 mm, slub: fix mismatch between reconstructed freelist depth and cnt
16a98400ba79c8793a72d256ea69267155bff4c5 mm, slub: fix potential memoryleak in kmem_cache_open()
a11fa3dd78313a3ff462946b1ce9aad1296e90f0 mm, slub: fix incorrect memcg slab count for bulk free
ab13074e119632d93331cab57de35820a2a7fb6d KVM: nVMX: promptly process interrupts delivered while in guest mode
7c533b029a7855ab94c34851f194cc8a5b358de0 nfc: nci: fix the UAF of rf_conn_info object
0c7a1fe5744c692fc5aa872f4f645f976eaaa324 isdn: cpai: check ctr->cnr to avoid array index out of bound
fb3d37d0cf76200889af0b9dec5cfed00b9300f0 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
98ca3fdb80218ab4303f4fe77a3dd607dba6a571 selftests: netfilter: remove stray bash debug line
27cf92d1651cafe32918f26a7946c73e2068d50d net: bridge: mcast: use multicast_membership_interval for IGMPv3
56b79a14b0c61f195cde8144bd3674497b6ed914 drm: mxsfb: Fix NULL pointer dereference crash on unload
1c2ee2853493bb46251b10a8bebd85ef0442fc69 net: hns3: fix the max tx size according to user manual
b646de8922813e7ecc48cc66c84f5a20ae97af75 gcc-plugins/structleak: add makefile var for disabling structleak
5570a62199693187a0bf6218dd0fc0a70eef75e0 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
c7bd0fd128e31b7d615a2ca75356e34485fca48d btrfs: deal with errors when checking if a dir entry exists during log replay
8522fee66e920d0d55f11619994a767f5c804128 net: stmmac: add support for dwmac 3.40a
5dc822a6082452ffe05419d6f842eeca0d52826f ARM: dts: spear3xx: Fix gmac node
c7350a844c1dd37c1490936b5a4d66a72357d099 isdn: mISDN: Fix sleeping function called from invalid context
f2f0211a598330fbfd99dd6c00a4fe829b2c7bbb platform/x86: intel_scu_ipc: Update timeout value in comment
963c850e09c49a689b13b63a04de563edb48adbf ALSA: hda: avoid write to STATESTS if controller is in reset
72952604bd3c45f6d3e23f0ac5a3a86e287d9a97 libperf tests: Fix test_stat_cpu
83890eb0c1ad9c14a4714740083170f274c9172d perf/x86/msr: Add Sapphire Rapids CPU support
91201be27a040de5723c18cc880a591d8fbecb34 Input: snvs_pwrkey - add clk handling
dbec32bae911e14aec42635bf465a073f0d8dfac scsi: iscsi: Fix set_param() handling
447fa486563c189b1e173666e27fd467c1e5143a scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
b2d0d63a060d54939b9248a8267492aa9964206a sched/scs: Reset the shadow stack when idle_task_exit
38bae4be0cfbcb708290b0f496ef76512cf632ff net: hns3: fix for miscalculation of rx unused desc
46bfd079d1b2d7ec1d43a4e2418b83039c609348 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
e15832b57cb5a24fa1499df174685415a570cee8 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
9c45b45a27c17c077a4cd4a0f7853d787efe774a s390/pci: cleanup resources only if necessary

--===============6793676551051779777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2069ea8e91-816317f7278a.txt

0428244cd3959269f44538cce63250dd88e295f1 block/mq-deadline: Move dd_queued() to fix defined but not used warning
52af936abbfb97f72becf9b10823785dd66e8187 parisc: math-emu: Fix fall-through warnings
3e1084994e42a4517947b7ea760d2c80a6f0a784 sh: pgtable-3level: fix cast to pointer from integer of different size
eef82e0fd9db998815d9ae5678d11fa05d96ef03 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
9bb616879aeeaba2d0e2873b4b2cf408c4d0930b ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
27def1fdbca79dbbbbbbfda133d4eb66b60b7c88 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
830247b0de81a3327ee2e77e657568a7de749250 xen/x86: prevent PVH type from getting clobbered
7ebc1ae4907cdea27f4ba257e969fdd3ad02e26a r8152: avoid to resubmit rx immediately
cb742fcd9c92ebff9e8576340abf0fe9bc218c06 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
3febac9141eb04a448f4054b3713830a5c759630 drm/amdgpu: init iommu after amdkfd device init
ff41589133efa7785ccb068e9ff22a54f6f7427f xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
1a677dd892248d3464bac97d3bc418541c52fd79 xtensa: xtfpga: Try software restart before simulating CPU reset
7b12d60cb3f8ae0d8bda22cec26e03fc2229b2c4 NFSD: Keep existing listeners on portlist error
9b7c918dce82fb613c207500cc3d43884552ceeb powerpc/lib: Add helper to check if offset is within conditional branch range
73e352daa64bef3971ec2a3d8755a89a01900f58 powerpc/bpf: Validate branch ranges
0e39b08d027a14b06a97681a63d1220776bb0329 powerpc/security: Add a helper to query stf_barrier type
3bad94c5b8e45ccfc40ce6f81e75a1a1042f12c1 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
489ae3a414c77a0b74dfe691c9c8ad70c24cf4da ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
7f7769d43a19ceeaff6d44254d3494e4a6a2ff8c ASoC: fsl_xcvr: Fix channel swap issue with ARC
25216661c1d7d95cf58bc89933f36ee68aad98e8 ASoC: pcm179x: Add missing entries SPI to device ID table
f5d1f9a5bb5d7698a1faf63c9508e983baece864 ASoC: cs4341: Add SPI device ID table
18f412bc4d9592f2874288ee5c5cda94099e8917 KVM: arm64: Fix host stage-2 PGD refcount
798c3fa09f05914bbf9e3af430b4ae45fb28268b KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
a2ef4349a15990e7978c0b206e4bf537940412bb netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
4e88dc088dfa01ae5b0a9570b60f272193e5d80a netfilter: nf_tables: skip netdev events generated on netns removal
bea0ba5c15547c948c597a6f8c6788ee16013b22 dma-debug: fix sg checks in debug_dma_map_sg()
04e98482fa79a1dc7321d2754692d8132b0b972f ASoC: wm8960: Fix clock configuration on slave mode
028437e828e18c69cf2049d91bd3db7c696a7f6b ice: Fix failure to re-add LAN/RDMA Tx queues
aafd18b8d3703d3f1eff841da565ecf479fc76de ice: Avoid crash from unnecessary IDA free
1af427e129983bddfdbbde66bda56f2730ce5e70 ice: fix getting UDP tunnel entry
8d70c841a01c1f60f2c5e678e3feb2a63efa8a44 ice: Print the api_patch as part of the fw.mgmt.api
8731753b35a9ffce0d7a3248f147504b811f76a8 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
653309fd4a25ad07eb1ad4778625b2c06e663c6a netfilter: ipvs: make global sysctl readonly in non-init netns
6992ed413efe3c63c847f182389c709a8690c58a sctp: fix transport encap_port update in sctp_vtag_verify
0662e3b5482372420b41aff43cd5870fa85e3521 lan78xx: select CRC32
0584fb98bc2ff51c2cd89a98fe7a7893a5b85bef tcp: md5: Fix overlap between vrf and non-vrf keys
8d820fdf8fcfc4d8caa6e137ed307d511ab2d76c ipv6: When forwarding count rx stats on the orig netdev
82a68d597e8110d5b72467093707718055bfed8d hamradio: baycom_epp: fix build for UML
23f0e65ffb2e1844a1a5fcab2eb75e89b64666b5 net: dsa: lantiq_gswip: fix register definition
f05b64587f0f00a6acd0c883d9de7670b8b93312 net/sched: act_ct: Fix byte count on fragmented packets
178dbba3bc9030f7311c8e700a6e0db58a3b6c2b NIOS2: irqflags: rename a redefined register name
57beb57f49b89b4832602c089e6ebd8ba21ed492 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
5fda4fa0e683ea344016ac22055f043fe63ecfc7 powerpc/smp: do not decrement idle task preempt count in CPU offline
f959274b8be212f2d1f3c895e4c4843a7d431e10 net: hns3: Add configuration of TM QCN error event
8deac0a5b1b63c8e0a4ccf71a17c751526506285 net: hns3: reset DWRR of unused tc to zero
c24c9c2fa9628fc85fd1706c9ec922961e495a91 net: hns3: add limit ets dwrr bandwidth cannot be 0
f101e3859d3deb2771df7e98ec9db43f980710c9 net: hns3: schedule the polling again when allocation fails
72610d22694041bcf7093b18e0df841987a5e702 net: hns3: fix vf reset workqueue cannot exit
a6999b713f8bc5412601f10bcf402b8340844a86 net: hns3: disable sriov before unload hclge layer
f78b2079a1742a8d417fa00a7482a00bc34104cb net: stmmac: Fix E2E delay mechanism
40e46411ad71450636769ca7ab0810afb7339a4f ptp: Fix possible memory leak in ptp_clock_register()
4d9f5377c863406d8260da4b5bba2e51bd13cf39 e1000e: Fix packet loss on Tiger Lake and later
15c0ce6dc31edc31acba7808ef6e1c62965af111 igc: Update I226_K device ID
4713cee0414af88ea2311052fdb365e8b93e6640 ice: Add missing E810 device ids
394a9f84239726b8b79fd45783f257bb2410e229 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
c9e68eb25945a57f39712a780c20e350929b6118 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
ef4ce49a9766e77e1d1c6dae9dae3bef4fd0a150 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
5080de421571eff64c0167083324845fa4ef84b8 drm/kmb: Work around for higher system clock
06ee28be7cd7ed2c27186da4e2400759abdbca8b drm/kmb: Remove clearing DPHY regs
4621806b2d7e6adabdd8e8f60aab827645a9fdb0 drm/kmb: Disable change of plane parameters
59e2a27f14b0826480426487f1bb419bc2986205 drm/kmb: Corrected typo in handle_lcd_irq
c085a828ff14456b5e4c21c2e0ffcaddd6e7f13e drm/kmb: Enable ADV bridge after modeset
7977ba1c079fc2219cc13e472a007b2c638f83a8 net: enetc: fix ethtool counter name for PM0_TERR
e428ad27ac0a10eebb3d2472f51c0a18af87ace4 net: enetc: make sure all traffic classes can send large frames
f180551e45519ce23c3cb5d83e9898ac9fb9b9ca can: rcar_can: fix suspend/resume
0d90d3864e79f61aaa0051fd02ebdeff5c31352e can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
6dcd8574d31d9fd61f4f3a7a06cb956803b6b4a2 can: peak_pci: peak_pci_remove(): fix UAF
83f11bf239978f35c57ca94fca4ee8ecd5d4f41b can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
d65f336d1099342969479b82bf9814740063ffc3 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
a090416213418005dd9dbcfe558456efa840c6c2 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
6a6854f3ceb06efe6792fbc276693602a1220990 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
dbb81d265fb629986ed8f940a6de1384818a7472 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
cabf6a3b0286ee51d0350168a5d3939a4efcf011 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
15dbaba9b24ac711957cb9456f06be368686df30 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
f4a00e5dd51c500373d1503eccab563721c6c51a ceph: skip existing superblocks that are blocklisted or shut down when mounting
b8c86434828825ad6130fb4bdb33d7fcbbdd3955 ceph: fix handling of "meta" errors
d7950b1560c91520ffb562fbb8e4bc471c8c9904 tracing: Have all levels of checks prevent recursion
1d02720aecbc375064aa3492041aff9aa224b12c ocfs2: fix data corruption after conversion from inline format
aa214778643b05a800cef1ecbc8f28eda8a89692 ocfs2: mount fails with buffer overflow in strlen
babb1846232ab1d803886fe5b294a7db69090155 mm/userfaultfd: selftests: fix memory corruption with thp enabled
df43b82e1ce5c161cdb6d52b9b2d50cc23da3bcc userfaultfd: fix a race between writeprotect and exit_mmap()
c871067f19ccf02eac65c0f735a48b2b71f4a867 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
7f808d5e72ca9f8e3c41f2fbd340b6205c913c49 elfcore: correct reference to CONFIG_UML
595a9bc00fd0bcd1e99a2b2cca71bd6586426104 vfs: check fd has read access in kernel_read_file_from_fd()
9193263c3f87fff88acf5fbfc80c4ed83c8114ce mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
dfaa66ae37adf7a08459361235a997b0cd2ef81e ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d9bf274cf97baa86a049c1ca4cef0ca23579576f ALSA: hda/realtek: Add quirk for Clevo PC50HS
e2b02042f389ce8fdb1b30854eb9227fb8b4c877 ASoC: DAPM: Fix missing kctl change notifications
a141697ed5eee352de3c07afc519bf4ee975d956 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
0358ae9a390a41855d10bd4256d822aa4f1973e4 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
b311050ffa3e881841fa31c96bc836250ead81c6 audit: fix possible null-pointer dereference in audit_filter_rules
7ec912f80d0cbf66a543c3e70e8ac9c0593530a7 net: dsa: mt7530: correct ds->num_ports
65e3a9232f176542b5cf939c7935afd95d391e10 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
8b7326a87f45e0e7f768dc4d5e8d1074cc397d01 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
fa07922cf6143d203614a23782401ffdcc90fc4a ucounts: Proper error handling in set_cred_ucounts
027715a2abf7172616b5a93343fd9290451d3802 ucounts: Fix signal ucount refcounting
0a292412db4e3ac90ba96ad32bbea848ae2fd96e KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
a257c8aaf3515db43ff6ca2cc068b8aa23b4d563 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
c2264ba91467672d7e9902439bdc1bf25d3c64e7 powerpc/idle: Don't corrupt back chain when going idle
52b69f0f613a53c6a95643a64d9149425ce8f03b mm, slub: fix mismatch between reconstructed freelist depth and cnt
2d69963cd8b4d61896ddcf23f6ac2d379fd96aee mm, slub: fix potential memoryleak in kmem_cache_open()
61e18f5fed9f79e96bcbd9508d157ef62072f3d8 mm, slub: fix potential use-after-free in slab_debugfs_fops
5994773126ab083c1a89b2888d243c2dc4ed9c58 mm, slub: fix incorrect memcg slab count for bulk free
81d00efbb4f7275605315895882fffd99d9c9c32 KVM: nVMX: promptly process interrupts delivered while in guest mode
90e7d96cb6fdc079ae19567a07e4b90f27bbe223 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
03c6ff583a416238d603045fc076ef57c49a5279 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
cd6d917e03ecd98d9adaed42f2d49adee9128c38 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
00125d879816af282ea9355fb3d415463882ab72 KVM: SEV-ES: keep INS functions together
0ffddb4e6a90d0c5c6277f08badb6ed4071fd870 KVM: SEV-ES: fix length of string I/O
c2657cc62cce2c9647adc3dc9cb7c7963de9649d KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
f456830fa24923bbd0acdc739d650bd8f81b6dd6 KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
0f5b034df228713a6d96ff3d3d15c8e22f9680f7 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
4a656f5c6412c064e2837bfefe78d2fc2a705c62 KVM: x86: check for interrupts before deciding whether to exit the fast path
abb4893771718f935756fa1656f388c387df6e7d KVM: x86: split the two parts of emulator_pio_in
2a1be644b6a0ffa7db5851e0ab29f1994d849c27 KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
40bffcf8c16a1e20c1d1e585739593eef9904c29 nfc: nci: fix the UAF of rf_conn_info object
d7606d0e456c4ea1a9764b716eef125f7ee118f1 isdn: cpai: check ctr->cnr to avoid array index out of bound
cc1081bd6c02cdd17ab80a8e107c011079be9484 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
651bc8603a841ed1be49fcfd9d159668f0c38e1d selftests: netfilter: remove stray bash debug line
2a04c17f48f1b77ab58e0c6a71b81e5b735f6bee net: bridge: mcast: use multicast_membership_interval for IGMPv3
ed676e9d2503af66280f53ab62d4f100514340b3 KVM: SEV-ES: Set guest_state_protected after VMSA update
581d1be948acdc4a10c1fb87a0c998d3da9773dc drm: mxsfb: Fix NULL pointer dereference crash on unload
dab288675360faa65065d9a5787c5b3bd0080815 net: hns3: fix the max tx size according to user manual
9b15e426b755fe7b9755865f054dacab95fae7a5 KVM: MMU: Reset mmu->pkru_mask to avoid stale data
8b4b205c32a329d4938d0c74d03039e2698496b1 kunit: fix reference count leak in kfree_at_end
642d7b4a102d6c0b569ad884a3d425e91e79a56d drm/msm/a6xx: Serialize GMU communication
ed9dd9c19dbb6a5c257bdb49e86980ee8914dcd8 gcc-plugins/structleak: add makefile var for disabling structleak
30722d9404be475e575129712199ab280201b60a iio/test-format: build kunit tests without structleak plugin
606585b4156eecba16c2c69c5dad891461ad6455 device property: build kunit tests without structleak plugin
01eb19913c3ef73b01f7102b455f8632dc16dc2f thunderbolt: build kunit tests without structleak plugin
54578ab322dc204163df9069ead57832fcda17aa bitfield: build kunit tests without structleak plugin
29cc2efe6dee54219aa153976fb37524100c7e05 objtool: Check for gelf_update_rel[a] failures
2cc21e2c3b2c3e62991ae0005f23ec4c0d59e4fd objtool: Update section header before relocations
ce8a70aa234c64ff1ce67c1916985eaf805670e7 ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
240177dd46b8adad2c66ca2ba40cb1de6044d156 btrfs: deal with errors when checking if a dir entry exists during log replay
60b8687444938fe3b1e883376638b0b40bd68dd0 net: stmmac: add support for dwmac 3.40a
267f7b0520636f5954bc89239f941c33e661a5ce ARM: dts: spear3xx: Fix gmac node
830a55fd9263f5193c9d96449fd3817373688fd4 isdn: mISDN: Fix sleeping function called from invalid context
6bb9f2861604c093f9ea8988fb4902b230f427b8 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
faa8def02769350778828c5c5aee6e9b349ce5c3 platform/x86: intel_scu_ipc: Update timeout value in comment
5b73cc97d280ba2219f24733dffdd4091f4d2c6f ALSA: hda: avoid write to STATESTS if controller is in reset
7b84e7bfa044a351bc571482fd3d8c948e91230f spi: Fix deadlock when adding SPI controllers on SPI buses
78f04405058126bb0f281df1f7acbcf85a5edb8b spi-mux: Fix false-positive lockdep splats
3f18806645ebd01b7135745c79f861b8d13784f1 libperf test evsel: Fix build error on !x86 architectures
c92fe30a7e10e4c49eecc92f1ebb3873951a6c9b libperf tests: Fix test_stat_cpu
1890ebe4550739459be97d9b0c4bab72d717a589 perf/x86/msr: Add Sapphire Rapids CPU support
07f1019e03b29e3ad72abd0e741fcd776cc48110 Input: snvs_pwrkey - add clk handling
8caa3fa5dc402ea6c59a72cb142552659f90fcd1 ASoC: codec: wcd938x: Add irq config support
9887a40feb412ad7c88fc19eea03b76a7c52dc8d scsi: iscsi: Fix set_param() handling
8e679c2de21cf77c75246324588de37438370f14 scsi: storvsc: Fix validation for unsolicited incoming packets
e40f6bcb4afc4aa5df2b10ec9a50bfeb0e61622e scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
5ebca8b78d50b7031f4f64d95d2e05effafc1f89 scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
89f8ae3b943587b68d50b2bf2e93de848efdd05a mm/thp: decrease nr_thps in file's mapping on THP split
acb834cc686af5a7e04a0c5dbfbfc7097593254d sched/scs: Reset the shadow stack when idle_task_exit
b3be60da46c477a07f059aee9e69e21379aada7c net: hns3: fix for miscalculation of rx unused desc
0dc59da1417e5e4feea5b0fbfd2bef68f5321892 net/mlx5: Lag, move lag destruction to a workqueue
561e7f2bd7a390ed40dbd4e24e7bd45d83ba9ba1 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
647f72ba49330aca1da4a2336dfa4828c0e0cc2d drm/kmb: Enable alpha blended second plane
398e67aa31ef8603a43e19396ee83c42a7c2962c drm/kmb: Limit supported mode to 1080p
49fc79b76cf6b989bac7f6adf4931ab4dd1f3796 autofs: fix wait name hash calculation in autofs_wait()
78d3aa2490f1b6fc85c7e592741de0de77574dc6 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
9a8a891b885cddeae8dcb1065fcd28e5aa92b436 s390/pci: cleanup resources only if necessary
816317f7278a4fbd3757ed0891843845f6b16800 s390/pci: fix zpci_zdev_put() on reserve

--===============6793676551051779777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-702750211799-372c51cc373f.txt

99a1c3090c73ac5179cc94e71526431e4dc8be3e parisc: math-emu: Fix fall-through warnings
d1280325eb5f92ab8710ef5104dd97c73d9f8fca net: switchdev: do not propagate bridge updates across bridges
216b547856707ae0399987e7225b8aeaaa6c9a65 tee: optee: Fix missing devices unregister during optee_remove
bf77fa4816dc2037545fca19ac5e53138ce8f2d9 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
4171bce8a7f2db3ae507a63219784c94c3f06b8d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
91d92546418640693a07d53ca096d0e6ce839422 xtensa: xtfpga: Try software restart before simulating CPU reset
db86de7c0c6930e795b6570025866453ca691193 NFSD: Keep existing listeners on portlist error
a150877278b855ad060094920f7e804dbae1ac39 dma-debug: fix sg checks in debug_dma_map_sg()
e025002ce0fc5a710481c095b4bf959a5744b312 ASoC: wm8960: Fix clock configuration on slave mode
fc1bf1aed9d4cfcb233e9424ee4b390919a5d70f netfilter: ipvs: make global sysctl readonly in non-init netns
3e7449b16da5f2a10173f9f1cdce2a2329c43c55 lan78xx: select CRC32
3293bd05edd32ebdf621af5c2c7adbc500a425a8 net: dsa: lantiq_gswip: fix register definition
7f8204c53bc77cc1e9c4e680349f0f98ec02b89a NIOS2: irqflags: rename a redefined register name
cd2837e29a9af38b80c4eeb6681c750cb92fa88d net: hns3: reset DWRR of unused tc to zero
2d1b6c6cf5e9996908bf92a8ab7902b2996b3a91 net: hns3: add limit ets dwrr bandwidth cannot be 0
4deda556f0c4bdb30c7122bbf54873b38a383416 net: hns3: disable sriov before unload hclge layer
a5454f0f5a2a1e1e6dbb8c80e20a9e2f737d58f2 net: stmmac: Fix E2E delay mechanism
a3ccc0b6bd4bd40bf9b23049b0077c83f3535aee net: enetc: fix ethtool counter name for PM0_TERR
ff256eef955ade713da202421fdb66aa4f1a876d can: rcar_can: fix suspend/resume
3245098887c2c49c35c187a32fe758d5efd69a65 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
b6ebc851f03ff13c548d0c89ad163874be9d6fcf can: peak_pci: peak_pci_remove(): fix UAF
c8ebd9fb3d8a65448d5bea7ad25e4221024327fe can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
74f2ff3273ad40f47e6ede1ff623a501a1925ee1 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
a2dc9716f11129592fd33aeb843c577cd522bc61 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
b070d57d3f656f573f3be06550bd4236d9aa0a49 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
117a06f602e6c95a7c2b08ed2a6044c2db17404e ceph: fix handling of "meta" errors
0880a536ea3e0afaafb4f9fc2db9f2022786b597 ocfs2: fix data corruption after conversion from inline format
83f2b6262eae0da7ef043d3092df0bf273cb594f ocfs2: mount fails with buffer overflow in strlen
770278d336ad17305a397a276b0ee3a404f4327a elfcore: correct reference to CONFIG_UML
a09fb2e4f2fe49b093b81a1ceff04bf7d53420d8 vfs: check fd has read access in kernel_read_file_from_fd()
3346c00ea2699607d87c00898bec52bdc9c74ff1 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
aa16e5cdafe3253dd1ca2c72bf70fb4e183bda86 ALSA: hda/realtek: Add quirk for Clevo PC50HS
7ebbd0bab44dfa52237936705c79e9b5d460f317 ASoC: DAPM: Fix missing kctl change notifications
e9851ad05a2b382ad6c95f025dd93f6780ae3056 audit: fix possible null-pointer dereference in audit_filter_rules
6607766c303bb85aa51c21cb95d9c2ce2c4e27ad powerpc64/idle: Fix SP offsets when saving GPRs
ac35c12994c7acfae059442f0bf61aa42bf65063 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
034ec4dd08f49a25e5502bb492a2f823f6e14da3 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
ad20ca3c81baa7f4644c320974e5db0e3d9b862f powerpc/idle: Don't corrupt back chain when going idle
958fe2cb7879768b73b327bd9aed9f3f14704670 mm, slub: fix mismatch between reconstructed freelist depth and cnt
1657cc0cda04864e5bd54f4f95036871d17520bf mm, slub: fix potential memoryleak in kmem_cache_open()
ff8394f4157fe38cced7680626089595d9542ea1 nfc: nci: fix the UAF of rf_conn_info object
965a6e729d3961498c0eb83f3bcbba0403bf5abb isdn: cpai: check ctr->cnr to avoid array index out of bound
f32f0f0711c696bc0ddda2d5b74fda70f7653d4b netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
447ba7ba38a95b92b51107ef4ac9ebdfc488d687 selftests: netfilter: remove stray bash debug line
cc5d6556c7a08866a6138065d59557778abe4c0e gcc-plugins/structleak: add makefile var for disabling structleak
d9dc73815055ec35a3ca30e9e173cf647bb9ce7e btrfs: deal with errors when checking if a dir entry exists during log replay
84ad9e413fdcabe2178ba9263abafa989801190e net: stmmac: add support for dwmac 3.40a
db8e6903104fa13c548364b601246b3e87f26a82 ARM: dts: spear3xx: Fix gmac node
fa35bcbf978081ca14ea20c7be948e695fb53812 isdn: mISDN: Fix sleeping function called from invalid context
aeb5dbd35728e4bd66c36eeb39d81aacab880f35 platform/x86: intel_scu_ipc: Update timeout value in comment
ee4e3f511d6a391c6870b45824152809e935f1c3 ALSA: hda: avoid write to STATESTS if controller is in reset
dc34ce995874274207a1f6888bc49af8cf909345 Input: snvs_pwrkey - add clk handling
372c51cc373f9775d775bb050f6492c3fd7f72e7 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()

--===============6793676551051779777==--
