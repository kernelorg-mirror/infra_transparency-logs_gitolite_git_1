Content-Type: multipart/mixed; boundary="===============5977774358262649502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Oct 2021 12:14:51 -0000
Message-Id: <163507769105.9222.12339493137418311738@gitolite.kernel.org>

--===============5977774358262649502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f2186703c5b79ac4d6639d252e23205bb6158d1
    new: b72f1382ad53698331be0a99a82c0c050c019108
    log: revlist-0f2186703c5b-b72f1382ad53.txt
  - ref: refs/heads/queue/4.19
    old: 18ddcf828fcfb44fd5c8383eab4133055cc20db5
    new: ed9eecc35edc960764e7f86ad9c9f4e0bf649111
    log: revlist-18ddcf828fcf-ed9eecc35edc.txt
  - ref: refs/heads/queue/4.4
    old: 2e5e0fb88afbc2d43cfb17c9d237b56c8f37f43c
    new: a04d09135040db5f89fa24e65a61f9c8d21bb675
    log: revlist-2e5e0fb88afb-a04d09135040.txt
  - ref: refs/heads/queue/4.9
    old: aea5837c141982dce3f56b2a0bc55c5c8922fb6e
    new: a156576cc4ffe84769bdd2f1cb8d8d2624117c9c
    log: revlist-aea5837c1419-a156576cc4ff.txt
  - ref: refs/heads/queue/5.10
    old: 031a62549521d1ffb46ff643dd5cccd92c8c2400
    new: af43867b65beeb2fe5fdbc847582dfe70b27c7ed
    log: revlist-031a62549521-af43867b65be.txt
  - ref: refs/heads/queue/5.14
    old: 9ce78ca16d4fdffc0c8c385818e88ed55e403f9c
    new: da7f99b0aa38e6559297f120ea3cf94399807a63
    log: revlist-9ce78ca16d4f-da7f99b0aa38.txt
  - ref: refs/heads/queue/5.4
    old: 4492024ea27aeb971fce5354f9567a4801805940
    new: b3579235fc4b8787ef9300e7d34e72af53957163
    log: revlist-4492024ea27a-b3579235fc4b.txt

--===============5977774358262649502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f2186703c5b-b72f1382ad53.txt

65dae206428fed08b3ebc8f69445466dddcdbcf0 btrfs: always wait on ordered extents at fsync time
25269656169bbbc2ead86e2e84b2c4229c075659 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
3c70b972ec9c89b06f102f198a902d3b3b46bc17 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
7e86b8a6ff36015118c368ad529d6245e2a610f0 xtensa: xtfpga: Try software restart before simulating CPU reset
793d04902d8e83f4979c17519978023ff40c9def NFSD: Keep existing listeners on portlist error
4aeb1a7df9528f6788b942caaee8581338a3bfc5 netfilter: ipvs: make global sysctl readonly in non-init netns
3fa811e004eb49b3d5c9eb20e7d44023ca2c1bab NIOS2: irqflags: rename a redefined register name
1f254a88297aee855ae01a1fd0fb67f968e56d10 can: rcar_can: fix suspend/resume
6725c7ef76575bb223a71e089b985644a0d6fadf can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
aa7fe69fe393029aab7a058dbc5f258656b63cc2 can: peak_pci: peak_pci_remove(): fix UAF
8bbbc11aae062442406460cd584c363e154a220f ocfs2: fix data corruption after conversion from inline format
1a89f03d64fc79135395554e2a1dd3480967360a ocfs2: mount fails with buffer overflow in strlen
961fbd269abfeeff74a1c8516699d1fab8b4b4ec elfcore: correct reference to CONFIG_UML
8b1443796df58d55145eb311dbd7387313308b35 vfs: check fd has read access in kernel_read_file_from_fd()
370f37e00c4d4230a20118f2b70883347a801958 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
b72f1382ad53698331be0a99a82c0c050c019108 ASoC: DAPM: Fix missing kctl change notifications

--===============5977774358262649502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ddcf828fcf-ed9eecc35edc.txt

018fc70308f3776aeeb4f7e851dbcc97d7d8f72d ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
7b9c7a839057ac592edd617186bb7c288f0aedb6 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
ffb9791f6f33ca070cab1a2ab613810ebd8f7267 xtensa: xtfpga: Try software restart before simulating CPU reset
c6cfcb60f23593aa96315cc44d0dcb0be035f26c NFSD: Keep existing listeners on portlist error
fc0721a7bff5b6da896436e4318496222b73b4e1 dma-debug: fix sg checks in debug_dma_map_sg()
94edbf33be69182d1eadec17986dbee021b8ef05 ASoC: wm8960: Fix clock configuration on slave mode
d92ff00959c08c5f8f2b1c0c391043aeacdd5f95 netfilter: ipvs: make global sysctl readonly in non-init netns
744f7a9c59ac400dfe1d8e788fb32ff1d9922167 lan78xx: select CRC32
36afd4a53978647631f992fdc014e20aecb2c065 NIOS2: irqflags: rename a redefined register name
ec5e5c2b51ab1285347d112392e39aa73a4ab331 net: hns3: add limit ets dwrr bandwidth cannot be 0
9de960b81c3a27a6be8bd18addae78bf056d3785 net: hns3: disable sriov before unload hclge layer
17ccd76d125b7da2579a2b30368d129e88b7aebf can: rcar_can: fix suspend/resume
f14ee43b0ede00e4f1c1b303bc48edf1eb88fb57 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
858c313e7ac87c29cbcf29e51f9f670074a0bb81 can: peak_pci: peak_pci_remove(): fix UAF
140582c5e2d517d69742d088d58a782139ee0819 ocfs2: fix data corruption after conversion from inline format
81a57a7e4a273ecf2ce9531f766a8131e4fd273c ocfs2: mount fails with buffer overflow in strlen
4d1d14464fd8c97760386fb9b09aca87824e24a1 elfcore: correct reference to CONFIG_UML
cf72444bcda969baeb3c4b6f63e63cdfa8860e5b vfs: check fd has read access in kernel_read_file_from_fd()
01e778f661f399f6b1ee46c78250e582b28e729e ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
5728ea0674207ee989735604691e97160a66d53b ALSA: hda/realtek: Add quirk for Clevo PC50HS
0c10580b59f7da6210a15f50230ffb21f021c356 ASoC: DAPM: Fix missing kctl change notifications
ed9eecc35edc960764e7f86ad9c9f4e0bf649111 mm, slub: fix mismatch between reconstructed freelist depth and cnt

--===============5977774358262649502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e5e0fb88afb-a04d09135040.txt

a5ee1c5fb96c660f001bb35da8380bdb9d136907 ALSA: seq: Fix a potential UAF by wrong private_free call order
04f1bf915dc6576f6632e5cea0397ee49b70c7d3 s390: fix strrchr() implementation
a9abc6e8a534c715b796ac8e892d53854c1ef595 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
a850bca22f0c4fcf8ccbac27b5a039e554d5e314 cb710: avoid NULL pointer subtraction
a60c70db2d5cbdb9ced65810a9d1f745cb9c503b efi/cper: use stack buffer for error record decoding
f59ecd7a1cdb678a5d2a3d6f3fe89759219d5e52 Input: xpad - add support for another USB ID of Nacon GC-100
ca9ff0dd7ded92d210b841a1dc1228f84d4776df USB: serial: qcserial: add EM9191 QDL support
83772e7d18b2b86ae42a4b357c9ffb1c5d0e2918 USB: serial: option: add Telit LE910Cx composition 0x1204
1a8b7505c2ab8c395319ddbc20172d7767030605 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
9c1bcf83a1a49a7b4bd3ed722ec7cb707d18acc7 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
cfc08ee7d7d5ed905df1349ecca41723a56032bd iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
df515d25f904a2fa3334c552fb73c2ba5ab91ff2 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
bd14b3d47cacb224c815fa75beac6fb9cda41473 net: arc: select CRC32
21ebe078ceddfb3c3d17ecb18754b50c73fa6041 net: korina: select CRC32
8f1fa691937e07a6fd6007fc01722f88f90b2838 net: encx24j600: check error in devm_regmap_init_encx24j600
d0ff67ed44c40c68a43c1ef2aed687cca5d32f62 ethernet: s2io: fix setting mac address during resume
7d2896e32b490cc88c60645e6703308e15a36e2c nfc: fix error handling of nfc_proto_register()
1c7cb74f6b02cd4ad35075b3cdb08e9864013e2c NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
493b7e0ad3b4abd40ba005617d2d6bc35ed00d2c NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
0b81786484521dbfbe556023ccd6611d59dd606c pata_legacy: fix a couple uninitialized variable bugs
713f950e4d1f5b6fd655370d6d6551e9eb6cb8e0 drm/msm: Fix null pointer dereference on pointer edp
6fc2d7559f70b61d3174224a3f60481612d3de75 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
6721fdd90f1ecc8eb38d318bcbafe29d35cf219d NFSD: Keep existing listeners on portlist error
31a790623a90f69799b3dd1d9d4773289d0c375f netfilter: ipvs: make global sysctl readonly in non-init netns
a0a2109ff23c36c2e7a9b68b5311971475e9433c NIOS2: irqflags: rename a redefined register name
797205830d685a3db16e56a682f226aa6c664de5 can: rcar_can: fix suspend/resume
676ccd8e123994485d8cef8950182b3de3027cf1 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
a1faa8ee83f4de71ba27203b9ad8c9e4c98b45c5 can: peak_pci: peak_pci_remove(): fix UAF
7341a9a8c6105ed4b37ddb4c5e9ec837cadd775c ocfs2: mount fails with buffer overflow in strlen
42dbcbb4d56bebc54f87d00dff996a9f2100649b elfcore: correct reference to CONFIG_UML
9d29238840f24520ea8b2c42541cf6feb0485266 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
8d53658cdadcebfa0237225cb689f998d1af1f78 ASoC: DAPM: Fix missing kctl change notifications
9b24a4ee566ca7430650ea1c6757f86d7544d1df ovl: fix missing negative dentry check in ovl_rename()
27634a19816b1a65c281335e36351959e8f267c4 nfc: nci: fix the UAF of rf_conn_info object
5a4abaa13354a795cda3a54800e64c91e310f55b isdn: cpai: check ctr->cnr to avoid array index out of bound
a04d09135040db5f89fa24e65a61f9c8d21bb675 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option

--===============5977774358262649502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea5837c1419-a156576cc4ff.txt

e0fd94037228d53e697f6d571d6aa567df292689 ALSA: seq: Fix a potential UAF by wrong private_free call order
8772dafcd504d14f7382ec196e9c3ed0bb9faab8 s390: fix strrchr() implementation
213c85d6f4d890f0a6a2c8f1a461f26b950cea8c xhci: Enable trust tx length quirk for Fresco FL11 USB controller
edce1a0f9484e95109d10f4f5002fd2c2f63de06 cb710: avoid NULL pointer subtraction
969c015ef3d708e92f0ecfebfe32345a65b810da efi/cper: use stack buffer for error record decoding
a9075c823d9a169c58ac48a247393ea462e5f4c8 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
efd243dd4d006bd569301ec6e136ca1611b34c9d Input: xpad - add support for another USB ID of Nacon GC-100
55fbff0cb31955b6640470ecd31d436c175bd19e USB: serial: qcserial: add EM9191 QDL support
0b263e7557aceea43a913801606c34078bd2ff65 USB: serial: option: add Telit LE910Cx composition 0x1204
608d94da8bd8ff00265b00111dcb8765eb10ab55 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
737f059ea89d1e00cbdb015765f73f3a19659925 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
76b6020f1cff9d2e4d1a370e5e28f99c16a3ddfa iio: light: opt3001: Fixed timeout error when 0 lux
3239f80a8debb8683aabfa05b0576e2e91884f06 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
df24b00236db437e50089eb155e47685deed084c iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
9a503ffd3cff2e223ce3f2e4f99783ba5fcace91 net: arc: select CRC32
7b86baac33298d082f7ad3782fe0d1db30542c77 net: korina: select CRC32
d086a6424cbca202032debd3594994833b794bf0 net: encx24j600: check error in devm_regmap_init_encx24j600
b9a29909711603918cb9002d2c274f17fc8430db ethernet: s2io: fix setting mac address during resume
8b14e917b22ebd8693af214f0a09fd5af4d60764 nfc: fix error handling of nfc_proto_register()
d6a40491a65db4c8ab501a6e72d49b35b2ee7d87 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
0f7f6443bd2db2eac957e56bec9692ceb7a55797 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
f89d8b9587d2de42f7f626145d66a750487d27b7 pata_legacy: fix a couple uninitialized variable bugs
d3a53338c7e9c2fabe8d7b2e6ffaf4790ded1481 drm/msm: Fix null pointer dereference on pointer edp
b628c11f9da6a165cefcb135053424fc1757544e drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
9ed42f3b393e425c8c7c876fd69482ce1f667dc6 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
1ca077986be836b1e9eeff0dfdc58863cb76d66d xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
8a1594a3d2ffe60e73f84765219073942f2aefbf xtensa: xtfpga: Try software restart before simulating CPU reset
15c7367d6db7f66778304b91f281fc84eb1b60e6 NFSD: Keep existing listeners on portlist error
d14070042c9160e8d6798476544abe20ad0b2859 netfilter: ipvs: make global sysctl readonly in non-init netns
f3216b97058086a970f8a68ed07d0d10d288a8ba NIOS2: irqflags: rename a redefined register name
75d380137535a94ae9dd2e12e7ab5ef5dd756fe5 can: rcar_can: fix suspend/resume
d259f507376dc6ae577aef9920f6f8f9a0307496 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
19e2448858e18d90a2a6f228c2b382c76a5cc479 can: peak_pci: peak_pci_remove(): fix UAF
a9b69744f7163b5c450b8268a50280e6378ef385 ocfs2: fix data corruption after conversion from inline format
53c3d46ad1f3542eb159f578a6e54c1ac9605b23 ocfs2: mount fails with buffer overflow in strlen
ef733a77b87803fe94db87de39f492db460ecbee elfcore: correct reference to CONFIG_UML
c95b7788651f50449e3e9a9d75fac46fccb23c71 vfs: check fd has read access in kernel_read_file_from_fd()
99ea1e1a8c082344dcad946b90ffd279967c8a69 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
a156576cc4ffe84769bdd2f1cb8d8d2624117c9c ASoC: DAPM: Fix missing kctl change notifications

--===============5977774358262649502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-031a62549521-af43867b65be.txt

8afb8c43e6cbb1f1cc709bbeaa5e6b40f9890b4b parisc: math-emu: Fix fall-through warnings
b8d63efab681cd106bf978ab624cc57741980205 xhci: add quirk for host controllers that don't update endpoint DCS
8dc14bf70a0373b8a1bd48a2a46bf2c0e47b31fb io_uring: fix splice_fd_in checks backport typo
5af9196f10227bca5aa18a4544b7cae5e6790b5b arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
e0c93a2e12527c203e57706c704752c87a041e51 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
9482aae686b8b2ab76d2f4ed262a6111ba4a1f0c block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
9c585788b78158858b19627fab4e15a4647eef4c xen/x86: prevent PVH type from getting clobbered
d814f2782cb39c7f1b1e51b44d6478e6592bb533 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
3adba5e4f529e18c2213f878fc26c4965477089b xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
35d0684fbabd0958b87831bf3ee5db0d59406b34 xtensa: xtfpga: Try software restart before simulating CPU reset
07ff01c786915ad2ca2e7cafe340b3e611c1f86a NFSD: Keep existing listeners on portlist error
e5fec936af636aa0d07e4c1ce55cc4477d5d5233 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
45ac6ea227a17fa271bce4469b1b56898577f91c dma-debug: fix sg checks in debug_dma_map_sg()
49bde1a242690326339ee6070903ede4ed5b50b3 ASoC: wm8960: Fix clock configuration on slave mode
936977ea3ee317c76bff298a0ae1eb9da5ecbc7a ice: fix getting UDP tunnel entry
853caca5a66523e3fe0ff754a4f2a399a3f38791 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
eb8acc803e49a29cbac2272295e4bb77ddb81de5 netfilter: ipvs: make global sysctl readonly in non-init netns
639a2f0d3655cacbdc863e5a7b04f85bad847458 lan78xx: select CRC32
ae686f61b5e12dd5bca1eb3aa2c88c7ddc52c21e tcp: md5: Fix overlap between vrf and non-vrf keys
e627fc63d6d36aeecfdac015e7a36cae2a1b065f ipv6: When forwarding count rx stats on the orig netdev
d1d02ccba61a99de1b375b70ea18a39911f71bb1 net: dsa: lantiq_gswip: fix register definition
09a7d9b218d8c84d40815dd7048bd13f5e1bf215 NIOS2: irqflags: rename a redefined register name
7b9c90e69aa075deb378feec1df673af409c5be5 powerpc/smp: do not decrement idle task preempt count in CPU offline
e2f409080afac770c7610f550c18b999f0d9ecbd net: hns3: reset DWRR of unused tc to zero
a09d472fe9bb0c804b39d2cf78527be215927fc7 net: hns3: add limit ets dwrr bandwidth cannot be 0
e267333389af02a0e069c561d714d8a7f8c68ed7 net: hns3: schedule the polling again when allocation fails
aea50ea2853799f287e5fab6842011e3fdebe3cf net: hns3: fix vf reset workqueue cannot exit
26451804025185e67e01ec47cc36a1dd5b643fc3 net: hns3: disable sriov before unload hclge layer
aeea4adfb123d7aa3b8a1f12f565a4f947c0101a net: stmmac: Fix E2E delay mechanism
416c270b909439f5256b88e6e24baf578b867cd7 e1000e: Fix packet loss on Tiger Lake and later
e92982a68066e79e54daf60cc95626d33997ffc5 ice: Add missing E810 device ids
02e38a92c51f56b683d608a5b346906ec3d3d2d3 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
a41f5428702710a1394e72c92baf51cd3ca44404 net: enetc: fix ethtool counter name for PM0_TERR
28fa5b873ddc6cf41486e6b5414d3e6ed7d1421c can: rcar_can: fix suspend/resume
ff9f7b435dff25bc659c10a4ed0eb8283b6262c7 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
6538e03046876f40e75f45246c9c496fea136bd0 can: peak_pci: peak_pci_remove(): fix UAF
0fd69417abeedb0933bfa388c243f2c605833e7d can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
3c1543087fba0fefec3438b24ca6c6abdb607eab can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
08ecc21748b7937c0ebc6ef452af377ed2451785 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
7695bbb158c4e6522bdcab3bb098d6ba0377432c can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
ac8194657c0436618d03d9ea6157625c3d920a3d can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
aef9b0d450bcd27f0df4061e0e22eecdd8fece94 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
d380c00477e1058ffeb15aa010060b863d8aacf5 ceph: skip existing superblocks that are blocklisted or shut down when mounting
e6e78d9d1e6b9478180554740cfb7d668a0dbd02 ceph: fix handling of "meta" errors
bd0bcfdfe81ad14a92b8887ea48fcb5577ee59f9 ocfs2: fix data corruption after conversion from inline format
15a6dc45c32b7122d33d14e629ba7f06184b5771 ocfs2: mount fails with buffer overflow in strlen
1779ef3cf49f60152a6619d485e5a09c3b7963ca userfaultfd: fix a race between writeprotect and exit_mmap()
3a80ac4bcb5cdd7af94b67ada2f6ef1f07dfdea6 elfcore: correct reference to CONFIG_UML
4f294fc246dcf9182ce5a848d42bbc100fe2bf43 vfs: check fd has read access in kernel_read_file_from_fd()
5721c0b6325240b5a3c763e9cba90f9b1b221378 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
78c24792d5927d9aef7b23172b14287a66208497 ALSA: hda/realtek: Add quirk for Clevo PC50HS
780b676f9f8f4d334c7dd2bebd7070a22d17b4dd ASoC: DAPM: Fix missing kctl change notifications
a881f18e7f791594ad6bc0bf0d22177107f8477e audit: fix possible null-pointer dereference in audit_filter_rules
aeab0141d1ddddf37e3d4e26bf5f91bf7a323524 net: dsa: mt7530: correct ds->num_ports
3874c94a71993c67b66b1051e9f7c985cb731f5a powerpc64/idle: Fix SP offsets when saving GPRs
22536f1564bd62cb8172d568342e74dceb1ca277 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
a0c5b38b701fc43f19f65edff5914d90e4e55335 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
e96ddc119e282e7438ef4f9bfc2ff6b1421744b4 powerpc/idle: Don't corrupt back chain when going idle
7df03e0cf904f5d6c7949e550246d70b949a7544 mm, slub: fix mismatch between reconstructed freelist depth and cnt
89d32bdab1030850d76c7f18f91f5216d71e8a14 mm, slub: fix potential memoryleak in kmem_cache_open()
e7fe3137ebab7593a97728c4b181e2431d64d568 mm, slub: fix incorrect memcg slab count for bulk free
af43867b65beeb2fe5fdbc847582dfe70b27c7ed KVM: nVMX: promptly process interrupts delivered while in guest mode

--===============5977774358262649502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce78ca16d4f-da7f99b0aa38.txt

7c0166ab9f34ec95016cd0b1fce50d989430e03b block/mq-deadline: Move dd_queued() to fix defined but not used warning
40bb4981ade857b37462b65f8cacdac8b00b9356 parisc: math-emu: Fix fall-through warnings
6bb367e330f7964b88822363a39d84f62385a967 sh: pgtable-3level: fix cast to pointer from integer of different size
2f2006b6275c7d1f4f651145d447aa579ecee4f4 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
0222f37ac2802c901074b9c2f69a0ac18dd3a76c ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
09c11c63ebd94b3e8fce12eff9bd00eb9b6a3517 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
cb63c1ec7b7419519d4a55da808c11d1a2a4f272 xen/x86: prevent PVH type from getting clobbered
e512878cef7acd50e3827f2f51a354b46b08d102 r8152: avoid to resubmit rx immediately
471954581a2e0a488a461309b5d074c78b3d2a0e drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
2feed64083fe7a509b528e71364f32ec363b67c6 drm/amdgpu: init iommu after amdkfd device init
4ff08f346d25eb3c5883326fa305e5658c972be5 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
8b193dec04d9955143d717e936dc058c2fe704e0 xtensa: xtfpga: Try software restart before simulating CPU reset
2205a16ac4dafd5b27692e76d3ee332e4f726ad8 NFSD: Keep existing listeners on portlist error
a213ef728f22bd59e4c1bc07e9a16234d67bce50 powerpc/lib: Add helper to check if offset is within conditional branch range
18d23f84c4b3268f84b37f75ce97b6cc9a1520c9 powerpc/bpf: Validate branch ranges
22d818a98e849b0716128266e640565339d510b0 powerpc/security: Add a helper to query stf_barrier type
298fc7cb1af2b53f14a43cc95391a1f8e70d974e powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
926d1002634dfe4df2d9822c8ac284692d641978 ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
f0220527ac46f0cb706053ead12476db238b6b9c ASoC: fsl_xcvr: Fix channel swap issue with ARC
901ed381508747b1cadbeb4dffc2ae39c6c3e7f5 ASoC: pcm179x: Add missing entries SPI to device ID table
3a7a98e8026a657fdc54802b5f2efb18263cb718 ASoC: cs4341: Add SPI device ID table
0c2956de5b454dcf5a35afe5cbbdaa8d32f23e97 KVM: arm64: Fix host stage-2 PGD refcount
f9b3b4e872974cc33b33358e929bbed138f0eeeb KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
6717c5153950a2ba96bdb64707877acd25c66406 netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
cab36d7c2be8c880283aa92c28892b11a85dd9b3 netfilter: nf_tables: skip netdev events generated on netns removal
2ef01dd7d400c0692b7c31b53d7a8d822ae5543b dma-debug: fix sg checks in debug_dma_map_sg()
24a22e8fc96e336b6c6efee6fed48db65f11e574 ASoC: wm8960: Fix clock configuration on slave mode
dd25a408df76b0f8132204242c512ef67543e35a ice: Fix failure to re-add LAN/RDMA Tx queues
95ca01cde670d4979e9b18b8e32bbbdc829ea2ae ice: Avoid crash from unnecessary IDA free
60f57cbb6ba83b08919f58b3b5255040d2f2b423 ice: fix getting UDP tunnel entry
ded770655b638ad85fbe0232ef60ba0b06eca2a0 ice: Print the api_patch as part of the fw.mgmt.api
2fa4b72fa75cbb6639fc07542682261d292d8970 netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
4cb3c5c063546037eb5b0651fd201ddd5131e912 netfilter: ipvs: make global sysctl readonly in non-init netns
8aa35f5b278dc5bb3575cb4e1707c07df85945f3 sctp: fix transport encap_port update in sctp_vtag_verify
c5ab4b2b9d5dbf326dd295ead4ae5066b079810a lan78xx: select CRC32
3f4a7ab1ee2340609badf7ed26ce1d7132f7d94a tcp: md5: Fix overlap between vrf and non-vrf keys
10d307fe3c25e25382490c2b753448d333d77319 ipv6: When forwarding count rx stats on the orig netdev
3ff9a669903d5422ab181b58eeebc7d80120b9a9 hamradio: baycom_epp: fix build for UML
1eb5041572e48683d241fcf3bf4ed4cc561ddcc3 net: dsa: lantiq_gswip: fix register definition
a48a4040c1edb6b0464eaa74d42b76c21bd1de6d net/sched: act_ct: Fix byte count on fragmented packets
16c5acd9015a800385fb79abb37003cd27c22c3b NIOS2: irqflags: rename a redefined register name
f7f80e1e58ec2c6e3e7a2b8baa0174b356363c6f net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
58b4f6e67c9041eef7843e54fb9baa0b08d10bb0 powerpc/smp: do not decrement idle task preempt count in CPU offline
076746654c8c41ff082f78a6f72897360163d620 net: hns3: Add configuration of TM QCN error event
b4b822d4e34304ca7e4cf353cd85dc95cd205cff net: hns3: reset DWRR of unused tc to zero
c02eac4aaadc9035013b2dbac3b7a0ba156df14a net: hns3: add limit ets dwrr bandwidth cannot be 0
6275c1ebf717adfae57d8883757ece8bd0d4b8bc net: hns3: schedule the polling again when allocation fails
742a03bd05fc2ac57d599e65f9a5a560a9aaa915 net: hns3: fix vf reset workqueue cannot exit
8f0337302e4d61de38cff0c7a29b734a664b61eb net: hns3: disable sriov before unload hclge layer
064d0f85b558ade5439cbb7fd4c24b2df802b443 net: stmmac: Fix E2E delay mechanism
a715aefe719838bb1a4ba899729635444b2fa9de ptp: Fix possible memory leak in ptp_clock_register()
e1cc9ed6804c8aa8950967f4582b74d2529d13fe e1000e: Fix packet loss on Tiger Lake and later
424ca487527a08602b4eb5916a46b446832231c0 igc: Update I226_K device ID
401659398dd5e1b4dcfad53cea3db41a2bf03c5c ice: Add missing E810 device ids
35025806e4a582df288d5bc0687b068f67a9c832 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
0cf00ab271aa6847fefeda7da93e1e450d171e52 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
5167512cb3b2724cb85e1d04b168595121dd0277 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
cb4fd206b749e3a545ca7713f1e6481900ec4e9e drm/kmb: Work around for higher system clock
4cb82206a98fa7ac530b437b35de808ab3fa4c21 drm/kmb: Remove clearing DPHY regs
a6f6d7cab3d48abe2202fcfcc2573d9c086aeafa drm/kmb: Disable change of plane parameters
7e3dd48f3a34d4bb537c0a9ec2418fdb83983427 drm/kmb: Corrected typo in handle_lcd_irq
d075798fa49f2846eb7cf9288e82afb04b7fde22 drm/kmb: Enable ADV bridge after modeset
fa6402d90228ad5eac6f7fb3e745e0d52d324193 net: enetc: fix ethtool counter name for PM0_TERR
cd55a3db34284835a5d07d364ce0afff9deffb15 net: enetc: make sure all traffic classes can send large frames
11ffc9d0eb927db68abf75c5fc65b14a72bfa1f1 can: rcar_can: fix suspend/resume
ca5ff842c0f86161b7d8bf29d8367a8ab7ca3ef0 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
b67333a6ce2fdc68d7c09b40e71395375861dc5d can: peak_pci: peak_pci_remove(): fix UAF
7196d1d0dad20f0498c1b148bbb43d5d1f301c50 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
0f02ac5bca185c85948d4a66887f0be66e411817 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
01cc9035c12e31e621e2be631f147b419ff54226 can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
f5f62ba7ef407543d1f2076452213f049a1841a2 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
9c91e6374a1376c1c9f8462da4ebd9507394f873 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
35d076f8e8e28c39b7107f9eb663e0c9fb4007f2 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
9840f602c188ace7569b65e13ec9bd0ae6b79b35 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
d452695e298f5c238b29c327698d36d7596ac11d ceph: skip existing superblocks that are blocklisted or shut down when mounting
5b0a4adae03abc47fb869c9ae1b3fa0bc0d0b7f0 ceph: fix handling of "meta" errors
f09db446fc8358f63e9cffe79bd4393c3b1d32ce tracing: Have all levels of checks prevent recursion
ae018247676dc15bc0d8ffb0f780a8266d9aaf19 ocfs2: fix data corruption after conversion from inline format
b8082a8141f09dd4bfc726b761fed421f01d312f ocfs2: mount fails with buffer overflow in strlen
4e2a335c842f82ed87055f9cf155b671745da6f4 mm/userfaultfd: selftests: fix memory corruption with thp enabled
d5095fef1a0f71c6aedbe679f05d0b8ade1dc78e userfaultfd: fix a race between writeprotect and exit_mmap()
2d53b0ad76be594780a03eacaac7f948d55c67c4 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
c33359665846baf9d8636c4bea9252a9732aa70b elfcore: correct reference to CONFIG_UML
31a89f81ed97eb7e58e86ba369e222abef6bb70b vfs: check fd has read access in kernel_read_file_from_fd()
afaaa4a8c8290ba22ab459b128080a8f246fbd41 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
764d28151f32ebe3de42f07535adebdfdbb27ab3 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
af585279f81ac3d30aaf326eeed73fdf7465f3b9 ALSA: hda/realtek: Add quirk for Clevo PC50HS
3c7b619441a22915fc9222b1b5b0203731695998 ASoC: DAPM: Fix missing kctl change notifications
748e5cdcaa339172a52141bf7ccf1f6595d46d48 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
23c7830b80c5c6074276db567bc5ce4d4237ca47 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
4b1a466c2ecea0d46612789169bc9106d0a06691 audit: fix possible null-pointer dereference in audit_filter_rules
35fa474ac249c96c2ac0b38ebb7813e9cacfb150 net: dsa: mt7530: correct ds->num_ports
189ae73a30bdbc221e7376607b8fe6cd9e43f48c ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
096fdb2645bf3f2ab72fa4fda5c6de2d65d865b3 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
ee21e986ae74d209ec9dc9f68c024e2b4a07ff20 ucounts: Proper error handling in set_cred_ucounts
dfd0efc9b69184fc4ef1af168f6b522baf72746d ucounts: Fix signal ucount refcounting
5ece9be227fc8b05d45548dfecaa3f1055e51f77 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
86685f623b7be6cb7491d22270b4997c541fa29c KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
906d266991776c56834012c326a562c6a50e5fb8 powerpc/idle: Don't corrupt back chain when going idle
156739884a79a5c2b6c0344f9edae5020dc5f9b0 mm, slub: fix mismatch between reconstructed freelist depth and cnt
5ae40689c26d3c5a77869172f3a4b6f52044249b mm, slub: fix potential memoryleak in kmem_cache_open()
942dd4eb5848d21908095a25c03bd994593b4ced mm, slub: fix potential use-after-free in slab_debugfs_fops
c9cf929c7d505781243fc36fb314c8187a198a77 mm, slub: fix incorrect memcg slab count for bulk free
0e0b5d5065f336e90d4dcb46e8202df0eb251e18 KVM: nVMX: promptly process interrupts delivered while in guest mode
1b52b3972f127633344c50b0cb5d6d40bae4fa90 KVM: SEV: Flush cache on non-coherent systems before RECEIVE_UPDATE_DATA
af0789d5cce16d14284ce3dcfadf6b4a5e691525 KVM: SEV-ES: rename guest_ins_data to sev_pio_data
ec49cc8cd4e818092a7e42af9e8de2ffed0dc9f1 KVM: SEV-ES: clean up kvm_sev_es_ins/outs
8bd228b2128e1eba5403dc61c46b929f80d04c0b KVM: SEV-ES: keep INS functions together
6b73b2e456f49319249e832626906c48cb5d7a60 KVM: SEV-ES: fix length of string I/O
b533c746bf3c46d7fb5955811fcf4dc60751ccc5 KVM: SEV-ES: go over the sev_pio_data buffer in multiple passes if needed
ead9eb534510c5949247ee93d2f22a19be31281a KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
1175ff7d624ee55a28c8f99d7d4393724538e75d KVM: x86: leave vcpu->arch.pio.count alone in emulator_pio_in_out
54c866bf5ca8460ee21c9fe6f4f9414183631b02 KVM: x86: check for interrupts before deciding whether to exit the fast path
3833c0349a64064a9933f785e552da9dac7b750a KVM: x86: split the two parts of emulator_pio_in
da7f99b0aa38e6559297f120ea3cf94399807a63 KVM: x86: remove unnecessary arguments from complete_emulator_pio_in

--===============5977774358262649502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4492024ea27a-b3579235fc4b.txt

ad21e9bf5be20f37f1c540b2fcda7ec719baf1d8 parisc: math-emu: Fix fall-through warnings
bf3c3891d0e8f129bfaa5db7dfde3d74556dd860 net: switchdev: do not propagate bridge updates across bridges
fc7053b4fed2205ee368f5e2c405abcd2b11179d tee: optee: Fix missing devices unregister during optee_remove
57059a2d2c994ff6d1e5a67ab5ffac0c63a5be37 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
eedf95774504eb5c0da9aeaf813fb7ce422393de xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
e561aa95477de55314f935e24b4baf8f8e34391e xtensa: xtfpga: Try software restart before simulating CPU reset
18a60861fbcff9cb4f2e11f46a11a5b816d8c00a NFSD: Keep existing listeners on portlist error
4b5eae62ee81af613ea3dd1eb329d520589b850a dma-debug: fix sg checks in debug_dma_map_sg()
058a1b951c61a0b477539b05f3f1fcacd1e0901b ASoC: wm8960: Fix clock configuration on slave mode
cd43c0621b0ff40c1169b397d2cf266391507714 netfilter: ipvs: make global sysctl readonly in non-init netns
a8b3773853b3cc74e92571f8d874ebe0f3749bb9 lan78xx: select CRC32
9cbf637eeb9d84f4c25819932fa799420e2323a6 net: dsa: lantiq_gswip: fix register definition
357255048d2aaea7878c23a42fb1b9a4adab14d6 NIOS2: irqflags: rename a redefined register name
e434ef2dc75aad6ac7f1920f0454f92061540d04 net: hns3: reset DWRR of unused tc to zero
a111e2710af0e2fe7c9910d469d53501cdcbfdb2 net: hns3: add limit ets dwrr bandwidth cannot be 0
392be5a656d4fdd3ed9abc99b59ccb9ecce2ab26 net: hns3: disable sriov before unload hclge layer
daaecd740dcee353808c7fbbe4e969c5cf90a503 net: stmmac: Fix E2E delay mechanism
fa1dd8b1d18055f46219040f87dbffdf6a1dec88 net: enetc: fix ethtool counter name for PM0_TERR
cddc64cfbf9262a51cb20f644dc99ff6353c20aa can: rcar_can: fix suspend/resume
ada53bdfdace7bc7648dff7fb99c90d4cc94cb2c can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
5cb8a3f3da4e9ee575a159d9cbcc39054101edaa can: peak_pci: peak_pci_remove(): fix UAF
b971642475508a6e542f62c3f4740fd1bb1ec39b can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
83f400c673e27a20472a56b6e9d8c2f5b18fa3e9 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
acf4990ce76c1ff4157de31aaf31baf144d4701f can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
bdf1b6e53de7db765d4e35c55131a88957ec1589 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
5198eba97d98013e82e5dc6096aae839e082cec0 ceph: fix handling of "meta" errors
88ecadf94385ec6c30730d4b8a2300839b640993 ocfs2: fix data corruption after conversion from inline format
8be62136ac28ac76cbe079532f2c3d204f62c6d0 ocfs2: mount fails with buffer overflow in strlen
51dd2fbf1955530bdfa67e9e126abfa1885b310b elfcore: correct reference to CONFIG_UML
f6ff669ca0f4fd7339248de7568ecb398edfbc61 vfs: check fd has read access in kernel_read_file_from_fd()
9117f3e568d38fd66953ea41e8ac5d42101ea094 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
6ee0f3c9ae5def4cc8773e72be1fabdfd7c53432 ALSA: hda/realtek: Add quirk for Clevo PC50HS
e9bf7d220f426ee99902bd5dd2d8b7a75090d712 ASoC: DAPM: Fix missing kctl change notifications
7b1dca4b5f936b3921f54147dd2796ac7d2a0021 audit: fix possible null-pointer dereference in audit_filter_rules
816d6ecb03d9aaa3d514a4c05bd1da7a3a2d444c powerpc64/idle: Fix SP offsets when saving GPRs
e7bd854f5e712e1ae0895e6b2503952f0ca0855b KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
e32c63c64033111efbbe0b675708fa89e9a82a24 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
5848d4072406cf804a335653a924e780310248b4 powerpc/idle: Don't corrupt back chain when going idle
91511455854882636dc2f79085911971f71eca93 mm, slub: fix mismatch between reconstructed freelist depth and cnt
b3579235fc4b8787ef9300e7d34e72af53957163 mm, slub: fix potential memoryleak in kmem_cache_open()

--===============5977774358262649502==--
