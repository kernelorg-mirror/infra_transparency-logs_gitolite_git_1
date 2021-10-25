Content-Type: multipart/mixed; boundary="===============3982478543740758974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 07:55:59 -0000
Message-Id: <163514855944.24494.17413992625510806721@gitolite.kernel.org>

--===============3982478543740758974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ccbeb83ae52e7d507d29287425be67d1140eb722
    new: 20bd44415e373b3416611119ee7bfa4674b18069
    log: revlist-ccbeb83ae52e-20bd44415e37.txt
  - ref: refs/heads/queue/4.19
    old: 94e226c62a68cec69092dcbfc3853dc471a5503d
    new: 24e9f1a2321de27850494164d19068c84d519089
    log: revlist-94e226c62a68-24e9f1a2321d.txt
  - ref: refs/heads/queue/4.4
    old: c4516b7ce44ae02b7e89a971f1408bd755caa8df
    new: 92b12026ffe9735b8780fca420040e0844851efa
    log: revlist-c4516b7ce44a-92b12026ffe9.txt
  - ref: refs/heads/queue/4.9
    old: 0c117bd9bd3ae8622edb41884eebdf45ac94314d
    new: 5c09f65ec3eafc079e83c26b72cec8a667471e03
    log: revlist-0c117bd9bd3a-5c09f65ec3ea.txt
  - ref: refs/heads/queue/5.10
    old: 28745a774dc4231b80e4ebe0b5d10d2929b8ea9e
    new: 627ace55f469037d74f2b4ca33f142033215150e
    log: revlist-28745a774dc4-627ace55f469.txt
  - ref: refs/heads/queue/5.14
    old: 1edf0cf850d73a4ca01c16192bd82a43e478f027
    new: 4f2069ea8e9100e8afe435b3374a5a1ece664d73
    log: revlist-1edf0cf850d7-4f2069ea8e91.txt
  - ref: refs/heads/queue/5.4
    old: 03825993476478d2b48a06a7b31465e5b0fba429
    new: 70275021179947ee9a95495da7b933d57c1b3a66
    log: revlist-038259934764-702750211799.txt

--===============3982478543740758974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccbeb83ae52e-20bd44415e37.txt

fa643601cf64644a833b7195afe18877530441dc btrfs: always wait on ordered extents at fsync time
94f0eceb5356b157fc1a3ab1002642cb087e15d8 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
00242b05cf9df4beaf2f43040651ac06c38741ee xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
790c1a5754ff122e3dc91e5826faee82f358d794 xtensa: xtfpga: Try software restart before simulating CPU reset
8c73488a0ca072925d1841bdba8916212ec9429f NFSD: Keep existing listeners on portlist error
6ede24f6192904d8ca560569d6c379d3862bba7c netfilter: ipvs: make global sysctl readonly in non-init netns
2bed3c9b8044ad727e08c4ebd897e00a88bbee6d NIOS2: irqflags: rename a redefined register name
cce0a48514b12c1fd723334c32f7a969f8d996f4 can: rcar_can: fix suspend/resume
64679c3fd6c81ce68baae5553491ebaee71cfcf9 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
0eb38a81e0e983db04a789dd6455586031dc7076 can: peak_pci: peak_pci_remove(): fix UAF
76a630d762e821f497bf8bec0e42cf128e30d1e8 ocfs2: fix data corruption after conversion from inline format
c7087eb59fdea451fa68aa37b371d289f5559600 ocfs2: mount fails with buffer overflow in strlen
613530304d6b9a8e099eb4511569fd50d0102c27 elfcore: correct reference to CONFIG_UML
cdfa71c4aff5a682aeb39ee2ac6abc65525c77a7 vfs: check fd has read access in kernel_read_file_from_fd()
7b4ea864ad8dd0f09a78ed3806d16306473d0958 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
cc420212fe85f61d493b815501260f1855b4ae28 ASoC: DAPM: Fix missing kctl change notifications
2eedd79e35069111aa480bb028176eda02b4b5b9 nfc: nci: fix the UAF of rf_conn_info object
7014e27567439932d414cdbe45d74acd5c55c374 isdn: cpai: check ctr->cnr to avoid array index out of bound
2330d3d8a945e033744ef97d80bc32a50334b79c netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
df98eebbe7054f08dc98cc7d60697eec82c2e87a btrfs: deal with errors when checking if a dir entry exists during log replay
a00c1b1dcf33c0fba9865f0419da491fa4a30c78 net: stmmac: add support for dwmac 3.40a
92d7e67abadfd9d113cb9aac77ff7fe84736f675 ARM: dts: spear3xx: Fix gmac node
e437d30a249fa93db207375d05ba4ca2b854700a isdn: mISDN: Fix sleeping function called from invalid context
0bfe13f670195ce9de0739adab8988728fdbb740 platform/x86: intel_scu_ipc: Update timeout value in comment
00161c2d890da19903ad333c56ad1182b84ba387 ALSA: hda: avoid write to STATESTS if controller is in reset
20bd44415e373b3416611119ee7bfa4674b18069 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()

--===============3982478543740758974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e226c62a68-24e9f1a2321d.txt

8189fa1a9c7b530ce834427ea7e06f2a1aefcb73 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
27ce14e2c97e96d55a4b571acd9843bab529f1b5 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
779b1152ebae151168e759b5334d0def46d7ef9f xtensa: xtfpga: Try software restart before simulating CPU reset
6b72e99c54030b55fe5169668a5c0debe1bc2fc8 NFSD: Keep existing listeners on portlist error
37bbf57e09a50264612a8ffb9e2bfe9289db2b1a dma-debug: fix sg checks in debug_dma_map_sg()
aa35ca4ca22f6c149c0595057032950706fea010 ASoC: wm8960: Fix clock configuration on slave mode
4f18b9475801a9bb1f2ea502c286c1e8cfb90dcb netfilter: ipvs: make global sysctl readonly in non-init netns
319bf3a86373acc3657ef689c9e8afe279db1e7e lan78xx: select CRC32
47796cd9c3aa562319a86c4ba5abb229a463a63d NIOS2: irqflags: rename a redefined register name
36753008164c159217b03f419d04dbc1999d81a9 net: hns3: add limit ets dwrr bandwidth cannot be 0
0b3d5a18b38d9506b56ecca7dea2329838f4c6ec net: hns3: disable sriov before unload hclge layer
75bdec589308188b4fdde4797460605f4b319e7d can: rcar_can: fix suspend/resume
2f6fd27dc3642c260da8de8b626a05ba1862be12 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
ad750267f9624e786a4d69a7ae12d714ecab1ef8 can: peak_pci: peak_pci_remove(): fix UAF
d49ba5656d4adc74359a491a08f71fac62befe02 ocfs2: fix data corruption after conversion from inline format
67ac58862bedaeb3623fe99760cb12a68a472721 ocfs2: mount fails with buffer overflow in strlen
f079f8c76661e67f97678cd20b46074d90fec9d5 elfcore: correct reference to CONFIG_UML
bd4c5184d055b7d3c98e291655f3edb3f49fae47 vfs: check fd has read access in kernel_read_file_from_fd()
2d066000dfa7c4903cdc3ddec6b09fb490b21519 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
22a2aebabc48797722469ddc28e9132752872735 ALSA: hda/realtek: Add quirk for Clevo PC50HS
6b27a08afe536a6c82a33f01e75f151fb5d9915d ASoC: DAPM: Fix missing kctl change notifications
bc05552f8403c139affa7da39e3cd5010529e270 mm, slub: fix mismatch between reconstructed freelist depth and cnt
6b67299f10cef83d9c284b709ec8a5358ac7cf96 nfc: nci: fix the UAF of rf_conn_info object
7f6e9f7484226af446a8a35cb2c9d0d3383713b1 isdn: cpai: check ctr->cnr to avoid array index out of bound
edd10b8937320d65f375a8b590a2da537da941fd netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
097c28c007be08b3df129f648705a274de8dfddb gcc-plugins/structleak: add makefile var for disabling structleak
166f3a5a3d2695fd7368628261bf2723854c3bb5 btrfs: deal with errors when checking if a dir entry exists during log replay
741b88974402386a3a35920a6f6575361cfc9c33 net: stmmac: add support for dwmac 3.40a
7f317ccd68990d2bbefd308bca0c66280c4d6304 ARM: dts: spear3xx: Fix gmac node
c37daddc905723bbca958cd6ffae61c6a4cb795d isdn: mISDN: Fix sleeping function called from invalid context
25ee2be6a045ea9257f954c72114c957a653e7d5 platform/x86: intel_scu_ipc: Update timeout value in comment
788193a701e4c2a9c4cd59e9c4a0730df8e872e8 ALSA: hda: avoid write to STATESTS if controller is in reset
24e9f1a2321de27850494164d19068c84d519089 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()

--===============3982478543740758974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4516b7ce44a-92b12026ffe9.txt

1bf08263f4c836bbe25b5175d603cd959c2ff355 ALSA: seq: Fix a potential UAF by wrong private_free call order
55cf87483bb1c74df0ee9da7eb934ddbb02146a8 s390: fix strrchr() implementation
33d7042353a496f94cd76cd3efbbcd7b238ac1ed xhci: Enable trust tx length quirk for Fresco FL11 USB controller
45fb9f63df1e482abfd397f4b70b2f5c46631c8c cb710: avoid NULL pointer subtraction
6dcc865d3bd58837dda9de08666ce049d4d3ff31 efi/cper: use stack buffer for error record decoding
fdb34be09471d19adbb328cee9b5d7bca4fd14dc Input: xpad - add support for another USB ID of Nacon GC-100
466e4ff2fd029d743af0280598dba4c27fe7bb12 USB: serial: qcserial: add EM9191 QDL support
c9d6facc63eabe35b423ac073bd826b92cfb34dd USB: serial: option: add Telit LE910Cx composition 0x1204
95c27c2a2f99d55334b00188693b86cf82ca3c08 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
ef9d9714f3bf6680ad316753c3fc805297e0f479 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
b46acf9ac0c9a342de3fda64426ff4af66b499c0 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
37f02aa31b0095d188dd39c2059c659b641ceef5 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
026a442f1774155f1524f234ede551061073dc5c net: arc: select CRC32
f254cac54915419f507b950d3df3d9c8288f3931 net: korina: select CRC32
e4e408160d718b86a8a1b85487667530ed1442b9 net: encx24j600: check error in devm_regmap_init_encx24j600
28a33c5b6b8c10e0a07fc0656cbc852b5fd63734 ethernet: s2io: fix setting mac address during resume
8dafac1cfde5f1ec1f2ff6a0f0109bedd85cba69 nfc: fix error handling of nfc_proto_register()
cb3fc20ba6751ed39eb7137b8c5c9cb40c74b427 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
fc168f65db201152d1cb0f8768529d0fb5b366c4 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
3257f93b1ac90e8fd697a53eb296ff7e9644043c pata_legacy: fix a couple uninitialized variable bugs
067eaf721a357644ac759ec2789338f1c11e29f8 drm/msm: Fix null pointer dereference on pointer edp
0ead8551e0713cc4f080a2f4c0c1164d6b7c7062 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
b08b99927a2e1296047ba8a28ed51a6f54dca115 NFSD: Keep existing listeners on portlist error
da6c56440bf38d2f6c0017c07d9b46b1c8da5fef netfilter: ipvs: make global sysctl readonly in non-init netns
1ba3d3beeaffa672dc6992e8dd9a09fbbbcf4dd1 NIOS2: irqflags: rename a redefined register name
b7713f29b810c37783096d9eaf8840122cec4353 can: rcar_can: fix suspend/resume
45a8e59e04cff3632b54654208f8e71f9ebfafd2 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
c6544af4aa3c19f7ce167ccce5162cb02915a6fa can: peak_pci: peak_pci_remove(): fix UAF
d70b9c91ca35e98ca89275c9fe0d182d866890b7 ocfs2: mount fails with buffer overflow in strlen
f9681734531bd4bed7c7c681c5202c2dcb718a27 elfcore: correct reference to CONFIG_UML
de0a13baff4ab01bfab24cd3bc9a37b85c6d7a09 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
7ab645973e752d865474b57b1d71f903a6565f5e ASoC: DAPM: Fix missing kctl change notifications
f32c88fc83bc7a69b8afa6a42ada117fd838527d ovl: fix missing negative dentry check in ovl_rename()
ce04b2aeca21315a5dbd11df3873d84e12e19966 nfc: nci: fix the UAF of rf_conn_info object
6e35ee2d546aef337ce6567e8a42744a1036726d isdn: cpai: check ctr->cnr to avoid array index out of bound
53304a3c4b01eae5fd74e427ab4417c91a441cca netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
92b0ccefb00c50cf0269f25d09c445add3e3a874 ARM: dts: spear3xx: Fix gmac node
43f5a405077bb0d8ba6dfc30285e1127523efc0d isdn: mISDN: Fix sleeping function called from invalid context
6a79c464bf57d48e813adc33af3ab1d33704ef63 platform/x86: intel_scu_ipc: Update timeout value in comment
92b12026ffe9735b8780fca420040e0844851efa ALSA: hda: avoid write to STATESTS if controller is in reset

--===============3982478543740758974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c117bd9bd3a-5c09f65ec3ea.txt

1cca1e56bc4b8c6728aca79e038c2c3d798acba2 ALSA: seq: Fix a potential UAF by wrong private_free call order
ae41f783cd6db5ce6164f1370a859d5aec764934 s390: fix strrchr() implementation
4a1d12b05d1b06740d0cac4f351c66df699b644d xhci: Enable trust tx length quirk for Fresco FL11 USB controller
b4712723efd8936c10d44dd40ce1080de7e475a6 cb710: avoid NULL pointer subtraction
453e0116ee23943bfc97273322a851d581572b3f efi/cper: use stack buffer for error record decoding
e1bff9811204d3a89476e1ec6752cee0f0c072ec efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
19154d30da22ce3027e64d0e8a7e2bc700ffb4f8 Input: xpad - add support for another USB ID of Nacon GC-100
b71a36133be48b1756a019f6e6b29aa9880c741b USB: serial: qcserial: add EM9191 QDL support
e263470564772efae92e5fb42657172ba1f8f074 USB: serial: option: add Telit LE910Cx composition 0x1204
50d10a35ebd6a88cb9a90a1d1b4a90653193cb3a nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
0b6e2108f8b3cff831e502aa43c7bcbec8b49608 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
e907c549b7e0338c012c0bdbd13fd590a6d8f15e iio: light: opt3001: Fixed timeout error when 0 lux
da6c329fb6d87d7d21b16e026939073e6bcda197 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
de9d66157465c1dc09de69a58b186e1a69128df9 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
41d48545d311c0eb4ee0b489f8896af5cac214d4 net: arc: select CRC32
6f52652f88ec439be1dd8071eb44442bd1d4b09c net: korina: select CRC32
6ed28a434435648c4f26538e066c8dcc9f97c317 net: encx24j600: check error in devm_regmap_init_encx24j600
f272250d7b703c579fda8b8bac48e904b0add04e ethernet: s2io: fix setting mac address during resume
95d15e55b41de9145713aba20471987da6ad6267 nfc: fix error handling of nfc_proto_register()
d81fa272caea249533fee67614cb17acb9d98a36 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
6121f2a55876686e35b8ea73c275ef4a173305fc NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
a57cbf0ed7538caf5f91cc1e0c107d1a7b4ed54f pata_legacy: fix a couple uninitialized variable bugs
2103d20e87f092e3385ac919ffed8e23cff406d5 drm/msm: Fix null pointer dereference on pointer edp
68859e0ebbe561e2ac08500b3f998e90499deccd drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
392be32dc8cc542697f8459c69ce99ed5fc4f6b7 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
4ec6ff2facf978529afd0e104c3f4b18df97adb9 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
cb1b61b33b795929614ad9e1e378b9ab01a59cb4 xtensa: xtfpga: Try software restart before simulating CPU reset
f1b3de025ed0e09a75ba9e65feeade8c691092e1 NFSD: Keep existing listeners on portlist error
4fbc8a26445ca8ecfbd50496ec7e641ee2df7238 netfilter: ipvs: make global sysctl readonly in non-init netns
cc519825ca1ebbf3aec9e70f6427abbc21c6fbce NIOS2: irqflags: rename a redefined register name
fcfe8a330ac7b7769afb8a34e9267cc006e13350 can: rcar_can: fix suspend/resume
ee121224e26831729e88b257e6204b8f19c80001 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
ea239937e6bdee1d44e45ce4df07aed24e1d0f6c can: peak_pci: peak_pci_remove(): fix UAF
221b8a1329ac7d12408090abd2fee641d10cf537 ocfs2: fix data corruption after conversion from inline format
7d6bd9808e6dfa62384426eab1e6039c0770fc17 ocfs2: mount fails with buffer overflow in strlen
7e2c98f4f953aa6afc1b13b27c94d164608324b4 elfcore: correct reference to CONFIG_UML
46628897662103ae15797ae8f526c77439c4eca4 vfs: check fd has read access in kernel_read_file_from_fd()
c76ad72178dd8f169134d6a8fc8b3b175e7e2370 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
178d6ea087ee1f0effd7e816cce95311744b0a6b ASoC: DAPM: Fix missing kctl change notifications
bafe702d38b6646f0c67d2739d65a3f55ec209af nfc: nci: fix the UAF of rf_conn_info object
b63ad4eb3d675e328a4f1ba0600c2cf0a908b69e isdn: cpai: check ctr->cnr to avoid array index out of bound
11d92c2be11c3acc67ab9e59c0b06c21beb98e0e netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
12f22f8e7990c6b84a5dc893831db1f00d6b2eea ARM: dts: spear3xx: Fix gmac node
8cdce97d2192869250162315896288dd544b9ea4 isdn: mISDN: Fix sleeping function called from invalid context
db3e1a88d1baf0665f61440ebbe8f4040d495309 platform/x86: intel_scu_ipc: Update timeout value in comment
5c09f65ec3eafc079e83c26b72cec8a667471e03 ALSA: hda: avoid write to STATESTS if controller is in reset

--===============3982478543740758974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28745a774dc4-627ace55f469.txt

dd7efa324670847230ead0c66dab7abb54bf05b8 parisc: math-emu: Fix fall-through warnings
6b573969fde0eba1705163c4900700f49ed61a99 xhci: add quirk for host controllers that don't update endpoint DCS
a4d893e68f6cf6d77fcff5eed1826415c41148c3 io_uring: fix splice_fd_in checks backport typo
feeae90e10c2febdaf0b8604526d77da31b9a4b8 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
2e32d2d41aff914f2c619c04452f8923f6c6351b ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
cf125ddb35eb9f45c12ce8850a08b4921f9ff6e4 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
6744eab1c0f1c7bb6670b0c2d265668319c7d5c6 xen/x86: prevent PVH type from getting clobbered
dd04fb7214e426945ec9814929855f839a2cacff drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
3828ccdabf57441f432a4794eb185fa225fb9aa9 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
2d4df739400cf62f2fe2237496b606b9f7c858d5 xtensa: xtfpga: Try software restart before simulating CPU reset
f211689912130cf41af55c1028744214529fe573 NFSD: Keep existing listeners on portlist error
de75918c3a16474c3d51b0ca6f68a02e399bae4a netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
d0897ed11fdb8aa1ed96fe33689498b151367514 dma-debug: fix sg checks in debug_dma_map_sg()
37986f862e38edbe31580df87f0c833c59aa9f2f ASoC: wm8960: Fix clock configuration on slave mode
cb14e115cd2d44a6562a12e7ff457abcd74d1103 ice: fix getting UDP tunnel entry
a07eda4b6d18c74791e0d5cdb26dcab068fa7437 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
b47cbb255ed4ad2c4db36cb68ea4357d6e2e5c13 netfilter: ipvs: make global sysctl readonly in non-init netns
d7cd3e5cc2f79d7d9f66a9d7a6edf557bd4798b4 lan78xx: select CRC32
537b7e8d3d542fecdb3cc8198fa68707815e81eb tcp: md5: Fix overlap between vrf and non-vrf keys
7f40377e9a98cc096ec4f74af59f4cc64f4cd48a ipv6: When forwarding count rx stats on the orig netdev
1c9509acbdc978849806c65bf90a4754312694fb net: dsa: lantiq_gswip: fix register definition
643cccf590c9da5afacc680c925818f11170613c NIOS2: irqflags: rename a redefined register name
7800bec7b984d6c6524684a59841fb3ceaf83c8c powerpc/smp: do not decrement idle task preempt count in CPU offline
1b5634c3319eaaa9ad81ceb41793503514c2b845 net: hns3: reset DWRR of unused tc to zero
acbe70206341bfd0eedbdcc0b091c36e2eea08dc net: hns3: add limit ets dwrr bandwidth cannot be 0
12ddf680f80b13448bc83c4d9befba5400ec06da net: hns3: schedule the polling again when allocation fails
2b2ca18dfc847865e2f05c630542612191371e29 net: hns3: fix vf reset workqueue cannot exit
41d9b8119981f4091378cdd6d7e5cfb921ecd5a1 net: hns3: disable sriov before unload hclge layer
7896cea04c8bb0188b9d5f3a7c88f39a9669aebb net: stmmac: Fix E2E delay mechanism
4e19a0a1af108da122fb4f2fce095033f0ef6059 e1000e: Fix packet loss on Tiger Lake and later
c5da1c6a2addfbceb9fa1bd6ecee5f93269b0d83 ice: Add missing E810 device ids
71690e8f8d2b96a9bb0389f4d8edc0efc175a8bf drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
8ac648ee10a4c8d732663461d1c403c016fa97b0 net: enetc: fix ethtool counter name for PM0_TERR
47240c1bec5776448cabd43b144565e65c6f00f4 can: rcar_can: fix suspend/resume
dee138de8da2b9d1d97c32894c98a3a51baffeaf can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
46611e1eb4657841480c81e6170bf8dd8661c014 can: peak_pci: peak_pci_remove(): fix UAF
d90cfcc91ee4c66f127978551178a6cd97b5a7e1 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
2bb0bcb602cbcfdae4cf9fe9508b9bf4b74485d4 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
f2b9eab80c3583bcd73fd8a03d7d4924086effb4 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
950fe6bb240fe0a2e07a6c1a81afff411b7d43ae can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
df96d6105fe86b325d81ebfa6c696f505e175249 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
7adcbbf87af187049ba02f8d04f31bca23f2345a can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
e9692db8bbffbf907f27fb2697ef9dd4ba89c325 ceph: skip existing superblocks that are blocklisted or shut down when mounting
4a615b494e1de8d6f8dd9f3f057a2b56327bd990 ceph: fix handling of "meta" errors
983dea986bdf62e7f8a8080f569b03e4ffb68932 ocfs2: fix data corruption after conversion from inline format
db042a2410ced53477f7be18c132ba5f11f82d4b ocfs2: mount fails with buffer overflow in strlen
fe03688bc1e687496783ffa288eba4746098a4b6 userfaultfd: fix a race between writeprotect and exit_mmap()
672a224391d3cfcd73becbb5100c438a01f5b1b2 elfcore: correct reference to CONFIG_UML
a79b456bd749396d476512526afd62420198ad10 vfs: check fd has read access in kernel_read_file_from_fd()
68453662e8d8d2ca1e3c81dfb31a45270574c1b5 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
28d162e7bb1e629015870db500156bd0b574b8f7 ALSA: hda/realtek: Add quirk for Clevo PC50HS
868d797cd05994cdca5c8e846788edaed3e12df9 ASoC: DAPM: Fix missing kctl change notifications
0ab0f6b89063fe4b7cac7a4ececfac7fa83261bf audit: fix possible null-pointer dereference in audit_filter_rules
ce2c227cd232ac3c2c74bee971247387ca25d651 net: dsa: mt7530: correct ds->num_ports
1d92419430d5efe872af320b3b50881e298c629d powerpc64/idle: Fix SP offsets when saving GPRs
412a10c3425955faac009d01ff220660e2f74d56 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
e018a357a76293cef1be098b4ba6ef2142a15077 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
32c54134d5a08ae2c31f83243c67cd8291a89939 powerpc/idle: Don't corrupt back chain when going idle
98ac32540589e5f06523b2875fa374e9d11fbf5a mm, slub: fix mismatch between reconstructed freelist depth and cnt
3d450b43fa388d18897b0373fa7929aa7e8c4604 mm, slub: fix potential memoryleak in kmem_cache_open()
8db85fae1529e4926beb460ead87cb44d5a5fae7 mm, slub: fix incorrect memcg slab count for bulk free
bc2b18c73e8c3064d997b68a00acd81a54244f1d KVM: nVMX: promptly process interrupts delivered while in guest mode
01e90ace1cdbcfee3b5ef73e4e99247bb1152a9b nfc: nci: fix the UAF of rf_conn_info object
103b4bbca796aa8f64aa2c0c8f7343cf8b124144 isdn: cpai: check ctr->cnr to avoid array index out of bound
d4581fad1b2577848631b3e748cdfc3f6e00870c netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
a185d139a7c150ab9d7e728b6a5c57622d63f681 selftests: netfilter: remove stray bash debug line
54bf18a650f57c83960d22e4742c37f4189a8d03 net: bridge: mcast: use multicast_membership_interval for IGMPv3
f080ec2af62c6f83b9a60842878085726c8d4780 drm: mxsfb: Fix NULL pointer dereference crash on unload
749c069b954806e4c2be9a116a34e80fdcb27b9d net: hns3: fix the max tx size according to user manual
b71ed11b61725808176c2194a9173963dc0722b7 gcc-plugins/structleak: add makefile var for disabling structleak
de26ba45111b313e36e507048890fee3e93a755b ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
97b616ecd56212ddd4659791044a0c6e7b0e0e0f btrfs: deal with errors when checking if a dir entry exists during log replay
ebfd3d6f49b2670a8dc0c0b9d93ae81fe3cbc198 net: stmmac: add support for dwmac 3.40a
6d288a25d0dd466fca548f07eb8524e336c3532f ARM: dts: spear3xx: Fix gmac node
9420c31befb64328f327864e7d435b3ea00511c5 isdn: mISDN: Fix sleeping function called from invalid context
05bb9266629202722f9f13fea4ff169d0a1a4ff7 platform/x86: intel_scu_ipc: Update timeout value in comment
6d74b00f07cbd78288d8e08bad86c18843a8fe58 ALSA: hda: avoid write to STATESTS if controller is in reset
e7d2fbc524e3b621687f43f544c27b5ff43d253c libperf tests: Fix test_stat_cpu
2c6a3caf924417dea336a9efa6e307afbbcc00ee perf/x86/msr: Add Sapphire Rapids CPU support
684da8371b80f177a3237161185b748bfa2c86ec Input: snvs_pwrkey - add clk handling
064a82326c548e8f71975a07e18715c695035ba3 scsi: iscsi: Fix set_param() handling
afc1439bf41c3faf6023bd4c71bc241f8913a35f scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
abc0b6b3db68ebd788bd01589cd2c61a83e18d21 sched/scs: Reset the shadow stack when idle_task_exit
64fc0802b429976ad9a06b13bc766f5d13bf742b net: hns3: fix for miscalculation of rx unused desc
f3d6628d4a4c014cd964772ba38a1f5c9089ed94 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
486e380b124671baeee597162aad70f2a9493a00 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
627ace55f469037d74f2b4ca33f142033215150e s390/pci: cleanup resources only if necessary

--===============3982478543740758974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1edf0cf850d7-4f2069ea8e91.txt

4f39107da1d7492cdedf62b17ef521aff05b917c block/mq-deadline: Move dd_queued() to fix defined but not used warning
999135d81e20aaa0829caefccff1c75c046a300f parisc: math-emu: Fix fall-through warnings
62904db0ed842f0b6aa2d5d5265882cb19b440ff sh: pgtable-3level: fix cast to pointer from integer of different size
28bc31589e6f2ac15ad82e5bfd47db29ba95a8b5 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
922afc7a5a0109b528072780731e422022dd08da ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
24a6f50ae5b0ca18e6b9ea7266cdb296369e38d3 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
39e5fe9dc4c20f83df48440cd006041ed1b24f78 xen/x86: prevent PVH type from getting clobbered
dcad5941a4f3f626a59422876d9f988e0b6a7fda r8152: avoid to resubmit rx immediately
594a9813316810a95127e854296fb88e44fc5929 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
2195d1a01539fb689180a6598b43bed292d6070e drm/amdgpu: init iommu after amdkfd device init
020c19d15332b77a16e3d689573216d75f84a317 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
9637760fbf29ea883900b4e61c72dc240a9182a6 xtensa: xtfpga: Try software restart before simulating CPU reset
df70d3be00052913320376b5a9c592253ea91bc2 NFSD: Keep existing listeners on portlist error
72e814bc61caa80d9f7002de81554ff14e11513b powerpc/lib: Add helper to check if offset is within conditional branch range
8326e35798b3a76d78553497577a34bdf0cb5da4 powerpc/bpf: Validate branch ranges
24fd1072682b4ddc9ae3177f6a3183f8d0af1121 powerpc/security: Add a helper to query stf_barrier type
1ce46e9236a871382ebfb937540e4933ba4546c0 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
804cc16aaa9b2e647464ddd071487364dbecf51b ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
b3560c7747f59a98b939128318171470bd44f016 ASoC: fsl_xcvr: Fix channel swap issue with ARC
ba45ce33839011037c10be599b56902df5b0c07c ASoC: pcm179x: Add missing entries SPI to device ID table
115fa451ea93834463b936c0742decfe2488979d ASoC: cs4341: Add SPI device ID table
3ef52f78748cc48b289e046b3c50df93cd71bdbc KVM: arm64: Fix host stage-2 PGD refcount
b70732903ebcc19bd7593af3b235d5ba807ebec1 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
2fd732f8d17a31deeb4d62e00b93c5de317e926b netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
88d5110b549b9da2ce1952028cfb07621a307ecb netfilter: nf_tables: skip netdev events generated on netns removal
4e6d045b31745e72707bcfa7aea30b705fb6f825 dma-debug: fix sg checks in debug_dma_map_sg()
f77d3d5c0497af3ff28ecea3ae2139a8ec2299ce ASoC: wm8960: Fix clock configuration on slave mode
49b996eafd5d0e3bbc14c37c38b4b2c82d8b24c5 ice: Fix failure to re-add LAN/RDMA Tx queues
2a60189eb961d6ba03145599adaa9b4542207ce4 ice: Avoid crash from unnecessary IDA free
256e982eb097669f7172c7aa38eb516e1fc53516 ice: fix getting UDP tunnel entry
87da455ba6d044737c852b33e4898335c93b8502 ice: Print the api_patch as part of the fw.mgmt.api
85a2d3a3a15afcb88ecf3f92cdc9b41cbcb350b1 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
db243968bbdfccdff9c8f7d27a64b3b81edfcc00 netfilter: ipvs: make global sysctl readonly in non-init netns
edd88ab8ad290991c0076f6dd64917abd1ee115f sctp: fix transport encap_port update in sctp_vtag_verify
874843806b484ecbbe2e267d8a75f791353997cf lan78xx: select CRC32
e5a4f2cc263c14785ae936d15fb9b99e70e0ab73 tcp: md5: Fix overlap between vrf and non-vrf keys
2c0693d7dc31b7fff6af7364313d79a650ca5725 ipv6: When forwarding count rx stats on the orig netdev
12917bcdda74e697b54fa27f07be9ef8e178a3d9 hamradio: baycom_epp: fix build for UML
744bff8212ae15a66d01be0da32dd8a997041f12 net: dsa: lantiq_gswip: fix register definition
611a01e66b8d0dfd01ff48f4d37364e3c7d7a5c1 net/sched: act_ct: Fix byte count on fragmented packets
82b0b7a708092ee21ce8b88bd1f06ed89d041952 NIOS2: irqflags: rename a redefined register name
880fc696e820894af7548c5894949c9c6ef34cec net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
5086f1f4c6af840bac01d35d04ba1f15e4e5fa42 powerpc/smp: do not decrement idle task preempt count in CPU offline
d3fb0987fc926675bf033f2a1f714a215bf58897 net: hns3: Add configuration of TM QCN error event
5fa0c162773f096d865ab937d5059ccc883b2390 net: hns3: reset DWRR of unused tc to zero
9724f96b221bec5aa4bb4944a10304ba2c443f74 net: hns3: add limit ets dwrr bandwidth cannot be 0
6abcda07cfdb92506fe4d87181ea0ccd1edfaa8e net: hns3: schedule the polling again when allocation fails
4c294490d10291f84928b638267c803f79097f2d net: hns3: fix vf reset workqueue cannot exit
2c309d386393fd8f6abd3b800caaa20f409f1407 net: hns3: disable sriov before unload hclge layer
e3721da21e9021c68c963c087e4f95892df211f7 net: stmmac: Fix E2E delay mechanism
eb84a5a4c756e5e30aa93662dd748297975a21c2 ptp: Fix possible memory leak in ptp_clock_register()
5f9070d528a82bea3bef573666659a19274c19e9 e1000e: Fix packet loss on Tiger Lake and later
27f14b718698c49f71285f960be30278e763e69f igc: Update I226_K device ID
7eff2cf297694b5c8599ee9570bc17edc60cf101 ice: Add missing E810 device ids
208367fd516586442717411898cb261986132b90 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
f6d91e7e62bd332ed7f45b0034d7b0e980ee72ea net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
7a35bd3423abb2e842c98bc4dca5fc71e79664c0 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
6360912ba52bb5e290f4ddebbcc8a1e3534a99b1 drm/kmb: Work around for higher system clock
601b068820aa9c932014232ead8775f67463e24a drm/kmb: Remove clearing DPHY regs
1b3bb3880560557a48655abbc144ce93f593bc8c drm/kmb: Disable change of plane parameters
edaa3441db93e346f73ba5dfa741c3bf5715695a drm/kmb: Corrected typo in handle_lcd_irq
1d6956a047bbede30dc4746ea1d3fec854009195 drm/kmb: Enable ADV bridge after modeset
68e3fb3979d67fc13d8aea13aa82a475c98877d8 net: enetc: fix ethtool counter name for PM0_TERR
7bc57ed7f9e791b2f239b64c61aae2464d2aaa3c net: enetc: make sure all traffic classes can send large frames
d0536e6a402c34fa5c00164d30bc82ec6224cd81 can: rcar_can: fix suspend/resume
518ab754f40949f558183d526533c8d3ed194e92 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
b0e651cf0fde1f594621c90ff642f082bb435181 can: peak_pci: peak_pci_remove(): fix UAF
ba9f426a6d87383b3d4ef669a9cb0c094f02a056 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
4cc1c0cdc96100c2629316ca975e7d33a403a3bb can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
d05724989d210f4e9fc1a0f3d6cfeb6a34d370db can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
0fc90bbc625006b18664dee4ad5fe9f33f6d2432 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
06d4d6d19072daa0d923fa732eab81e451d22ab1 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
46c2547125c61511d3ee5fb3131cf9e31ffa0bd7 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
57f2505ab18e7fd0c965f28e24717ba3983d0249 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
9efe99f9066a3b25176ec93b10d808de7e494465 ceph: skip existing superblocks that are blocklisted or shut down when mounting
d9e2d7e9ecfca8302b715c1815b0835b95919891 ceph: fix handling of "meta" errors
80f4735db9c7df71ce3fa480533eeb810ade5f01 tracing: Have all levels of checks prevent recursion
d1fffa8dcf7a44103d0541714602c251c06017d6 ocfs2: fix data corruption after conversion from inline format
5615b76089184cc7d83156041b0a602438bf29af ocfs2: mount fails with buffer overflow in strlen
5181cde461f0c672ba35ec95360e01b36817161b mm/userfaultfd: selftests: fix memory corruption with thp enabled
fabee390bd195292bc9eb40159b4eb561a8d40c2 userfaultfd: fix a race between writeprotect and exit_mmap()
f0a3cd208472cdc06006ccc66b3abd798414b1c6 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
b854abf0d064790bc357400b52ff8f2cfa6f4964 elfcore: correct reference to CONFIG_UML
80b8bf847af21a480f8bf33eee463219eb588ca4 vfs: check fd has read access in kernel_read_file_from_fd()
dec1b4445f0ee2baf5abd325c6cdfc86779d4d85 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
1a0bac4f367545c54cd781cc1b71739f83466c02 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
ded787f98df8a200c887a17ae31360d8a2ed8ddf ALSA: hda/realtek: Add quirk for Clevo PC50HS
aacc61ec9658dd5e36da6e4c10b239850a6bcd48 ASoC: DAPM: Fix missing kctl change notifications
a0fff2240161516c8332b51e45240ab13ee749bf ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
85ba583cefea036bdb842bf61d60efa61c02de7d blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
0967b6be714c6ad009a99803c24edebaf3cf6817 audit: fix possible null-pointer dereference in audit_filter_rules
711e061bb632fea8e65c45d75dfa96bf5fe838cd net: dsa: mt7530: correct ds->num_ports
e969154969515543081efb72578d673b43623698 ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
bc485fbcdd039fca5001c9ef786061ee1f4f759b ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
99aff38c65a9f7eb4e5900b5db62aa53a04609ba ucounts: Proper error handling in set_cred_ucounts
592995b8e8deca254ff6cc15d5bd050afb2639f4 ucounts: Fix signal ucount refcounting
946b4bb72f9d08d4e8eea7f5821152f1446ba523 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
3add77b9f6d791d90a7ff439e82dba45c5aadda4 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
819bc47ae7beabb156a3996363200cffb37f9e26 powerpc/idle: Don't corrupt back chain when going idle
9aa1597444a932a6de392b635fc02e097e881604 mm, slub: fix mismatch between reconstructed freelist depth and cnt
d0e1b2cd127cb7fcf744ed409a82bf214f4840ac mm, slub: fix potential memoryleak in kmem_cache_open()
2ca1312e0d7cfe76082ca3adbe9293405bf6395f mm, slub: fix potential use-after-free in slab_debugfs_fops
288d92928588da352019234a10a7d7704e5b28f0 mm, slub: fix incorrect memcg slab count for bulk free
1002193ffc6700cd9d2186892d2bf82e1af36dc6 KVM: nVMX: promptly process interrupts delivered while in guest mode
7c7e26c48fa6af7044855030b3b9807bb9560c1b KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
302bfe69712b54a5049fa2aa7c716f823f7389c1 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
284526a03daaa28c40c0050a20356fff5fa8962b KVM: SEV-ES: clean up kvm_sev_es_ins/outs
959a28087221b1cc891c16eefdc73b847c6bee36 KVM: SEV-ES: keep INS functions together
0f60415f40cdb6709a6c02cf5eff8ea605b1cfbb KVM: SEV-ES: fix length of string I/O
d63968634a7f2e6cb19cb025c6262ef831e071f5 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
18d5a7a8c226453aad27c1d9c4b365916b5aef96 KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
f8a09b33f4ed1e777b1a6165d3752728bc6f8819 KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
64c955b90fff53f31c7f1f97d2330be22227e43e KVM: x86: check for interrupts before deciding whether to exit the fast path
a88e835f84407913f330e8d231daf5766852b3c1 KVM: x86: split the two parts of emulator_pio_in
fa496effadf89b5bb768f1b957864b65793dd776 KVM: x86: remove unnecessary arguments from complete_emulator_pio_in
2dcd36625ac46c43bad2e3676cac02df58bbb349 nfc: nci: fix the UAF of rf_conn_info object
a00c6c9ca3e209680dfac4f6d37a937984937ab6 isdn: cpai: check ctr->cnr to avoid array index out of bound
d7a8671a3cbe46267388b8980ad0a6bf668888b9 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
811adf9984b3144bcbbeef3a428a51201c0011fd selftests: netfilter: remove stray bash debug line
32985899bbc2e9f2646b56889678255202485d11 net: bridge: mcast: use multicast_membership_interval for IGMPv3
3a361e374ad0363e4d710ad0c9295e322a4b18c8 KVM: SEV-ES: Set guest_state_protected after VMSA update
4501f0703d44b871b5a63c3a4c09cbbf11e7f132 drm: mxsfb: Fix NULL pointer dereference crash on unload
a537371e089cf823c204f024b3394d7d6543d85c net: hns3: fix the max tx size according to user manual
b1a80e161aa861432d9f4577e7e4ed8cd0b80c2b KVM: MMU: Reset mmu->pkru_mask to avoid stale data
9129d5043d321c2394825ec2e1f0f771360f1b85 kunit: fix reference count leak in kfree_at_end
5bd3eb8030430af1ceb0cfc9251d3defc328c49b drm/msm/a6xx: Serialize GMU communication
d7ca0a3fcc08c63201c299dde7c37a54ec8f0ed5 gcc-plugins/structleak: add makefile var for disabling structleak
b92cc9ad4068988dbc8d9098aee2abd7e3628164 iio/test-format: build kunit tests without structleak plugin
1a9665329d712cfb2db15532c90dcf8aff6141fe device property: build kunit tests without structleak plugin
9748cfc2873d2c7ecb583cb1c6ba5d2a5606e1db thunderbolt: build kunit tests without structleak plugin
d8cc9955f428277f8df5a545f278056d62aa5560 bitfield: build kunit tests without structleak plugin
02a437fd89f7f4d83c64eb3405b3eac271e34cb3 objtool: Check for gelf_update_rel[a] failures
7d3e18164168562776292755f5fdd05f5fec02de objtool: Update section header before relocations
93a432dd73addcdbcae529830e7ee33515cfa25a ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
5e34498768321eeb755257a4e52243a96b4d75b3 btrfs: deal with errors when checking if a dir entry exists during log replay
a7e1f6a98eef1af8727f385c7c4629d4160cf9f1 net: stmmac: add support for dwmac 3.40a
36750ed447378329b091003880944023727245b5 ARM: dts: spear3xx: Fix gmac node
f8b3f41a51a0f0ed8fc6c0d6f797c4df7bd23ca3 isdn: mISDN: Fix sleeping function called from invalid context
f0ea6cf913c5f202ef7cdbc53cdc9025515eaa0d platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
ade5ce357413c5bd6ae75739fd62c2ebc8709347 platform/x86: intel_scu_ipc: Update timeout value in comment
99024b518805246f1be1a50f82aa91b403b74e28 ALSA: hda: avoid write to STATESTS if controller is in reset
0089ded757a5934157cff60625af095dc665cd09 spi: Fix deadlock when adding SPI controllers on SPI buses
448a996844929f2d1ed2b6978e532e7fc11d791b spi-mux: Fix false-positive lockdep splats
bb28fc210e23efb0476fe7dfbcfdb1f8b9da059f libperf test evsel: Fix build error on !x86 architectures
67dc935250b20e6280c5f66a01520b2f5fec872a libperf tests: Fix test_stat_cpu
a4554f26d0421849a236e391d726d5310b970a00 perf/x86/msr: Add Sapphire Rapids CPU support
582b33fad3d88095af5a877f2cd1fb5c0db7da7f Input: snvs_pwrkey - add clk handling
0870e517911a3d5a83f98186025e3e963337a98d ASoC: codec: wcd938x: Add irq config support
62491a1e9f933691ceebd2862a55d9a96bdefd74 scsi: iscsi: Fix set_param() handling
211b984c69b9d3efd2ba4875d5cfff134a11f556 scsi: storvsc: Fix validation for unsolicited incoming packets
892b81d60b6c5c5ed4d4f0e03360b2bc6d4dfe69 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
3b85685f6ac35553abe1f3db2d513e34806dc91d scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
3c405819c23b4926ffefcf58598335112775f63e mm/thp: decrease nr_thps in file's mapping on THP split
5200f4b911278de52072bee9e489637f5e559cc3 sched/scs: Reset the shadow stack when idle_task_exit
6cc1a02ca7b1d0b3f2f4e0339a8a4048de5bd790 net: hns3: fix for miscalculation of rx unused desc
f9aae55fc5aa3520e889ae3103bdd517bca19fbf net/mlx5: Lag, move lag destruction to a workqueue
b2f0e0ec7dc78019c6e6620b828c9e03b6d1ab49 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
4a33bcacda2320dcc8b71df88eaefe56ed6a97b9 drm/kmb: Enable alpha blended second plane
4f2069ea8e9100e8afe435b3374a5a1ece664d73 drm/kmb: Limit supported mode to 1080p

--===============3982478543740758974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-038259934764-702750211799.txt

0360ff5f63c8ef9343ae56978390cd2580c33f96 parisc: math-emu: Fix fall-through warnings
e58eccf5ccd4fbff74521b74cadb011e49147361 net: switchdev: do not propagate bridge updates across bridges
70cc2fb8adb53a6510cac66ab9e1557c3776d815 tee: optee: Fix missing devices unregister during optee_remove
4f05d01345b988e73c24ec7b9741bbf1494a0613 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
6c55f4ff987910860bb06de9c8d5756a04ada431 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
f2dcdfd8f6a5281dc4d659a18ec7ab6f746fec6a xtensa: xtfpga: Try software restart before simulating CPU reset
c42478151ea8c1746b2c4aac7a6934bbb1903d2a NFSD: Keep existing listeners on portlist error
5ff7d42d440d6173411e08b0cc628639aa0d6a6f dma-debug: fix sg checks in debug_dma_map_sg()
ace6b0b3684da4c8a727517a406a133dba5988ff ASoC: wm8960: Fix clock configuration on slave mode
ebc769a894f50f2cfabe234e2a0a32e1a8ff9445 netfilter: ipvs: make global sysctl readonly in non-init netns
95eeccb5c5b41ac0b2978f05d96731f01f40a2a9 lan78xx: select CRC32
5f0c1c7c0606bf215639b781237d236c146e5963 net: dsa: lantiq_gswip: fix register definition
6fc8833d02b26757a6126bc1edc25664e2e2d142 NIOS2: irqflags: rename a redefined register name
d7d87af1b251581c99e219accdb557b52bf5f703 net: hns3: reset DWRR of unused tc to zero
0fabfad1ad4f1e73057718886903348e209d8d37 net: hns3: add limit ets dwrr bandwidth cannot be 0
2dc2c934eadc5c248c443e1455cc5bd834702d5d net: hns3: disable sriov before unload hclge layer
c3d38010e0c21431bf68f8a1fe2e5d7dbdbbbf01 net: stmmac: Fix E2E delay mechanism
c52b874e4c4d972ecd2a0cfe927320f6de6814a7 net: enetc: fix ethtool counter name for PM0_TERR
91a8e855e6b7ad571c9d5e4fe10e097b47ca028f can: rcar_can: fix suspend/resume
d3cd9064ac015d3f6231122e207b1fc3e2450c13 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
0cced3e40e57f25b23d18fe37cc8ae5124cd17c8 can: peak_pci: peak_pci_remove(): fix UAF
e2aa34022020a39b5e8b78cd5fba26e5495a641a can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
982fce257298c4c2ee68e2a8b5586f0610522672 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
d914d71db7dc679794fc7c9247c2e2dc03455e0d can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
d7ff2fa40a43f92f62cb6c4a7cde58901d9ead6c can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
9bf0cf8ee98c7b4dd11c133d7a7923ca8a2bfb54 ceph: fix handling of "meta" errors
db935a2ba4846404b2dfd57e0b07a13b80dd14dc ocfs2: fix data corruption after conversion from inline format
414b4603f7466cbfdb065784824eb20825a37fce ocfs2: mount fails with buffer overflow in strlen
5abfb3001f71d224a520b1c012e109105b5e4af2 elfcore: correct reference to CONFIG_UML
5b7eee919ab6bde0ac62f3db97c88db438a78986 vfs: check fd has read access in kernel_read_file_from_fd()
baeb992182222ff5260a5093e00efaf65b62261d ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
613ccfbe2b61ca248fc8fc467bf917c705e67f8b ALSA: hda/realtek: Add quirk for Clevo PC50HS
1697c853316f6e126f93ce1fd5600b836cc06154 ASoC: DAPM: Fix missing kctl change notifications
2f251fb88808c520d476cf454c5c1420d66f2bb0 audit: fix possible null-pointer dereference in audit_filter_rules
3e06401bb9b33f35439e22458a3449c61ff12d54 powerpc64/idle: Fix SP offsets when saving GPRs
d1af4606e557e5b4e4fdc0f193a3aa8ae7a535a8 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
04fc9220475bc6eef2ae57824f365e52cdf1eedd KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
41059168ad6f9b20a7076d06b638b422719388f8 powerpc/idle: Don't corrupt back chain when going idle
95836c4965eaead990288fea8aed479be7bd9de1 mm, slub: fix mismatch between reconstructed freelist depth and cnt
b36fc9b6a6f9cca26a95dbc81b3eab01d4b8642c mm, slub: fix potential memoryleak in kmem_cache_open()
8326dd4bb5e92021cc510bf83857a860be7f2b8c nfc: nci: fix the UAF of rf_conn_info object
c754f3351732407719035d0e326b500f1ee5d72c isdn: cpai: check ctr->cnr to avoid array index out of bound
f5f3f539eb097b5affde64d0f9023b66d2ca84ca netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
d0f4be9c84d89f7dea225b0e33b3d249df585368 selftests: netfilter: remove stray bash debug line
723def92a29c5d5174505ea0aa95ba9ecfdccdf5 gcc-plugins/structleak: add makefile var for disabling structleak
9a51dfb111c391bdb7f976fd84cf6925dfa5c1f8 btrfs: deal with errors when checking if a dir entry exists during log replay
4d3caf0b4f177b8296fee45927a796890a7984e6 net: stmmac: add support for dwmac 3.40a
ce73994439560c4ed7efd7049bd2ffd1ad4e76dc ARM: dts: spear3xx: Fix gmac node
43bc32c33df4593b69228674aabe0bdb2bb20683 isdn: mISDN: Fix sleeping function called from invalid context
13bbfaefb814058d61057e7378053aad64d754a0 platform/x86: intel_scu_ipc: Update timeout value in comment
6a4f3160f93a489934763eb51879d01c471fb4c9 ALSA: hda: avoid write to STATESTS if controller is in reset
d157d05175b86b4e355868b0c393068b41d9ad40 Input: snvs_pwrkey - add clk handling
70275021179947ee9a95495da7b933d57c1b3a66 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()

--===============3982478543740758974==--
