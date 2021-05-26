Content-Type: multipart/mixed; boundary="===============0830453294465169225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 May 2021 07:32:53 -0000
Message-Id: <162201437301.10223.17226910576971345686@gitolite.kernel.org>

--===============0830453294465169225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 430fdf2aba8d343815b3b9c9b47882c939939a6d
    new: 8608e8d630e8615dba9c63f9a908e375f16e2705
    log: revlist-430fdf2aba8d-8608e8d630e8.txt
  - ref: refs/heads/queue/4.19
    old: 149010c16daec6c20c0177af3b1e76f54428b4a5
    new: 65f4e507a436826c052d39b0badaff46b332df69
    log: revlist-149010c16dae-65f4e507a436.txt
  - ref: refs/heads/queue/4.4
    old: 6802178e898b2b3b8f3f9426abb9e98339a206d2
    new: 5fe3030f30a7671414bce184fa72faaa963392c4
    log: revlist-6802178e898b-5fe3030f30a7.txt
  - ref: refs/heads/queue/4.9
    old: b7f9cf71a46a4824f3874a16ecd6fc8972509b07
    new: ef1e3edb99ebdb36f9ef88426241ddeab3d6a511
    log: revlist-b7f9cf71a46a-ef1e3edb99eb.txt
  - ref: refs/heads/queue/5.10
    old: 5d71e5f417922d53190df446bba295193c2fb1f3
    new: e539ad82ee74513b01b0fa859ce3f38db584ed97
    log: revlist-5d71e5f41792-e539ad82ee74.txt
  - ref: refs/heads/queue/5.12
    old: a642885de2c1c9d5e83e596ddf102112e3602306
    new: 8c1af47bfeaac8414ccbe8ce903041fef33c6352
    log: revlist-a642885de2c1-8c1af47bfeaa.txt
  - ref: refs/heads/queue/5.4
    old: b3c1ba3ecdd9f67b398ed01be28acbc0700fc06d
    new: 4034a101c74216db140ae567f813b0d9a9116231
    log: revlist-b3c1ba3ecdd9-4034a101c742.txt

--===============0830453294465169225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-430fdf2aba8d-8608e8d630e8.txt

42256fd39b6b79fc7dbd839bde4744a5e6fb31a2 openrisc: Fix a memory leak
dc75006cdcbe9b94bd930958b48e79e2b8ad9cc6 RDMA/rxe: Clear all QP fields if creation failed
1d609b4e92cf95fdbca07998b582923255ae6bd5 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
63b6560d98c9447b34f96cc30dbe54c47e5c4604 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
6e9656623ee8c11126117ee462a2ad74e742c3f0 cifs: fix memory leak in smb2_copychunk_range
b7866f409202bed91c26e00c0a6c4f10f8503d44 ALSA: line6: Fix racy initialization of LINE6 MIDI
aa8eeb37e514c9cfb4e673ccd482b4feacc75a68 ALSA: usb-audio: Validate MS endpoint descriptors
b11be7d8c37350064e50401d48c5d0b82ff95894 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
ff76902f98cc2a347616fe25ace81e43f3bc903f Revert "ALSA: sb8: add a check for request_region"
a563ed2b7d6a7a20158a02fdc8759f188e794a96 ALSA: hda/realtek: reset eapd coeff to default value for alc287
aa4583cb689741856873a04d78be9749d8015776 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
ca7ede848db26c761122621893664b4562434b0b rapidio: handle create_workqueue() failure
bce90c1658a2db65368e6849a158bc518a60b5a8 xen-pciback: reconfigure also from backend watch handler
0f5bfb707a6b95e83771f6dfd6d64789e84d4a8e dm snapshot: fix crash with transient storage and zero chunk size
0602259b2fa7dd47c5ce72e3f79db3d175a93cf7 Revert "video: hgafb: fix potential NULL pointer dereference"
46126ec6fe6be14d70b759f9167e34c3dbcb8de4 Revert "net: stmicro: fix a missing check of clk_prepare"
a65f18d7e85c7b61040cb417171ceda85a1b5c56 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
4d69773c1615dd30a5e28f991415784297270e62 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
f8137ba406ab64fa7767fb5e22e90e72709746b6 Revert "video: imsttfb: fix potential NULL pointer dereferences"
4432b088384669e362cc2895bd743bdace36718b Revert "ecryptfs: replace BUG_ON with error handling code"
496d912e0f423857a389fcb93ae8493264883535 Revert "gdrom: fix a memory leak bug"
808fc95b049aa9e3f9559997b7779d7886e01d10 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
a433da2d7c4ca1c98fb0d44c76a01ddef05b097b cdrom: gdrom: initialize global variable at init time
37f12848ddafa49e7bbc3d5413bca321301ecd24 Revert "media: rcar_drif: fix a memory disclosure"
97d6ce0a055f2e2721c500cba4eb52367145ec21 Revert "rtlwifi: fix a potential NULL pointer dereference"
1d2f37d95eda296802c34016095a1370e035c84a Revert "qlcnic: Avoid potential NULL pointer dereference"
476b57d70a2a4fb764ffaf01787b30e31179cf8c Revert "niu: fix missing checks of niu_pci_eeprom_read"
5ac4878cd798bc52cb8168f332dddf3fb3782a08 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
7d264877f2f9a8d87fd0117800c5ab085dd7f1ed net: stmicro: handle clk_prepare() failure during init
15ccfb2b2764e49ed6d8ac09fc43cf86b73d4ca2 net: rtlwifi: properly check for alloc_workqueue() failure
e30ab614bac71c4687d29b43acb4d9df54aa483f leds: lp5523: check return value of lp5xx_read and jump to cleanup code
dd87797dfe136fb53d7df92b5ff310836b3bbe13 qlcnic: Add null check after calling netdev_alloc_skb
e28876b1195efba10efa2a0757acce7fd1f8ee8f video: hgafb: fix potential NULL pointer dereference
9cce865b76bef52a260f92668d4b5b111292a145 vgacon: Record video mode changes with VT_RESIZEX
652d2b166a87faade9200b8b21d3476790764042 vt: Fix character height handling with VT_RESIZEX
8608e8d630e8615dba9c63f9a908e375f16e2705 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============0830453294465169225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-149010c16dae-65f4e507a436.txt

47fa80724f373c650dcbe9b8ee94da978e98cea5 firmware: arm_scpi: Prevent the ternary sign expansion bug
3da43ec9baf308982758f7734b5d2cbd34abc0f5 openrisc: Fix a memory leak
e0850c8ceade1bda53a0bd0d8f6e5327130d1dca RDMA/rxe: Clear all QP fields if creation failed
386057407b08fc449e8018dc3159257185bfd076 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
beb619e7ccf05163f941d5ce2dab21fa873f42e5 RDMA/mlx5: Recover from fatal event in dual port mode
b1d85198728e6e62d7a7f8257acc5ab4535b7e0f platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
5f46e805af0a1b018607fb85d68af257b956af79 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
0bddb6f8c66dcbff963e801d07c638d40238dbe1 nvmet: seset ns->file when open fails
f7b3edf50f56d2aac64011ef6e6a469488fc6c2c locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
3cb75aa9fcb34b877dbff78358188f48d2bf9e34 cifs: fix memory leak in smb2_copychunk_range
48290541539cf80ea32591e60cd4f8ffc026acf8 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
b29180d507dde5160c7447cb70b5372bcd623df7 ALSA: line6: Fix racy initialization of LINE6 MIDI
9f2f022b369dc1c1d5952059bcd2514548970971 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
3160aee8bac07ffa125904046fc6ca9b4b105822 ALSA: usb-audio: Validate MS endpoint descriptors
6961a5b10d4a43c2626f95ee480b6c91efc56aea ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
bb1fe6b90b37430fc5441facaf4582143925c591 Revert "ALSA: sb8: add a check for request_region"
ef30dabb520353bcbe55976745137900e024663a ALSA: hda/realtek: reset eapd coeff to default value for alc287
f7f91fa4037f2615b5ff401b7960a63561792e1c ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
9a438b98682f6383d3c94f7887d2912595bfb270 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
6405c47d0b514a4f9d090729e4ba31c1219b88e2 rapidio: handle create_workqueue() failure
4f0e57d78c61c9bd74e4534d91e54c80795b666c Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
4e00120d407a3679e3e2915cfe2718313ea6d0c9 xen-pciback: reconfigure also from backend watch handler
bfd4b3012c1aeb838d4bbcdad5acf72bbfde8e1d dm snapshot: fix crash with transient storage and zero chunk size
dac537bec620ac5aef0e6ef47d4bc336bc91389c Revert "video: hgafb: fix potential NULL pointer dereference"
0e0e720794340c507635f21725c8bfac3a8b5e5c Revert "net: stmicro: fix a missing check of clk_prepare"
98d59242a2ed689fedaf917032b0976864b958fe Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
713567be93b073ce8553371fd642c4c51d86fb43 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
c82db05347956bfbdb134c5597079ba00d9ac448 Revert "video: imsttfb: fix potential NULL pointer dereferences"
f7854a58fd767c35a8f4b1bf9928a744f109a0b3 Revert "ecryptfs: replace BUG_ON with error handling code"
c189aa1de72809d8cc885c70a5e4fa499d3e7b6d Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
fb62170d69c497ba4b65216e09ba19fc9190c504 Revert "gdrom: fix a memory leak bug"
19ca2f45b53691b8ab66192b6b25aaf3b6555ba1 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
95e148bbc5f70d2123e662452a5cbba16f786011 cdrom: gdrom: initialize global variable at init time
f06bc46f6a32bf6bc90dd81e13f03c7da716ea41 Revert "media: rcar_drif: fix a memory disclosure"
ad3865decf9ba2c4abfae960527abce790d21519 Revert "rtlwifi: fix a potential NULL pointer dereference"
07835172402ff5cb4d303a12cfd422dbac56e829 Revert "qlcnic: Avoid potential NULL pointer dereference"
2cb01e7c652461fbf574dd1598dd40bb145ac497 Revert "niu: fix missing checks of niu_pci_eeprom_read"
0832d97d15182f907f80433161150f9407ca41f7 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
5e73ba1d26874aa13e02245ccbd95d658ae438b5 net: stmicro: handle clk_prepare() failure during init
aef42beb07a49664086fcf4de85708aa4c81551a scsi: ufs: handle cleanup correctly on devm_reset_control_get error
c543c9a12455bff81f72659e3bf389830ef2f164 net: rtlwifi: properly check for alloc_workqueue() failure
a0275299734696fcdac24a07482141543ba32e38 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
bb0c28ee1d6bde3b0205b025894c4a60f33fa376 qlcnic: Add null check after calling netdev_alloc_skb
29a2b38e1a57cb0dcd80a7eb118d746cb89329fb video: hgafb: fix potential NULL pointer dereference
48db228531210b9f860e823537d88815cbcaca23 vgacon: Record video mode changes with VT_RESIZEX
d924d8078977b778df5de51bbc28e0badfb867ff vt: Fix character height handling with VT_RESIZEX
65f4e507a436826c052d39b0badaff46b332df69 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============0830453294465169225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6802178e898b-5fe3030f30a7.txt

6880f22f5f44acdd3f3e271486b3160b96cb5623 openrisc: Fix a memory leak
8228064423e609652f72779ad312881503a753e5 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
beeb1ec9de27bcca878b82018ad7a1641b3e8628 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
5f7a4e6fe9912827add0b1935a064d0071c6cd7a cifs: fix memory leak in smb2_copychunk_range
e6c7996297130bc56e01cb56c862d7cb81ac6d4e ALSA: usb-audio: Validate MS endpoint descriptors
08cd2dbb1a409c37ec1b4ff34b1e1c6cf09b15d2 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
388c118f2e5b3ee94524626bae6d28140fc53dea Revert "ALSA: sb8: add a check for request_region"
d62539e27470ef86214ab71f18fc500629ba34cb xen-pciback: reconfigure also from backend watch handler
76e178274879f02caff020143455ab4567f6c28a dm snapshot: fix crash with transient storage and zero chunk size
cd144913f2cc61ecf620b0d4bb9839d3c69154e2 Revert "video: hgafb: fix potential NULL pointer dereference"
2157a4024c55e4219c39af61748e9f298f2ada4b Revert "net: stmicro: fix a missing check of clk_prepare"
842482d41559a0cfae8298c2f315d78687c62099 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
5b9a36e2678bd3f0b0446d56c8b300fcaf56a5e0 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
923d81c04bacb4bbe4ddbdc91e06de26ba1f4904 Revert "video: imsttfb: fix potential NULL pointer dereferences"
4051e0645b3456d41f85d3f3a038ce2b29a310a1 Revert "ecryptfs: replace BUG_ON with error handling code"
4ac3dcd2b6506f3962e6b823a7884fcdc6a389c3 Revert "gdrom: fix a memory leak bug"
e50458daf8e5d52db721c4926111315ed6ec7035 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
0d0854acdeed4d1272f480dc9a5cec3151889cc3 cdrom: gdrom: initialize global variable at init time
26b14518b30391f2ec382bc1cdc65acb150ca2ac Revert "rtlwifi: fix a potential NULL pointer dereference"
292a7ca680c310dfc9777738e2674426b19be955 Revert "qlcnic: Avoid potential NULL pointer dereference"
3759543b07e347cf5bffc7a6612dfdca862dbc09 Revert "niu: fix missing checks of niu_pci_eeprom_read"
6f8cd741f027bc47ed4e86628f6dfd622639a04c ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
54b621a896c23a8581d8f2fbdaf61079fd23f4e6 net: stmicro: handle clk_prepare() failure during init
e6196e89644db3333f1734db6126c947d9da060a net: rtlwifi: properly check for alloc_workqueue() failure
883700f050ebe46d7f9b33e9ca4bbce64de0b5de leds: lp5523: check return value of lp5xx_read and jump to cleanup code
c36c6cd1e350b1e92fa030f09b47a39edd9a1c57 qlcnic: Add null check after calling netdev_alloc_skb
98dd1a8cbf71fa4b64748ca34663b5f57ff5cda9 video: hgafb: fix potential NULL pointer dereference
160cf2b4385ba95e16405d4fc6a5ef80f5beeb15 vgacon: Record video mode changes with VT_RESIZEX
02898c64f552dc56771a8a5720914c59cf35999b vt: Fix character height handling with VT_RESIZEX
0a9c94983de3303900bd0cf058ef3d8a7ecaffdd tty: vt: always invoke vc->vc_sw->con_resize callback
5fe3030f30a7671414bce184fa72faaa963392c4 video: hgafb: correctly handle card detect failure during probe

--===============0830453294465169225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7f9cf71a46a-ef1e3edb99eb.txt

e39b59c286335ff743867087d9ea4bcb812a9463 openrisc: Fix a memory leak
4803a150f87fe861a5d03eab3a02c8baeca01f9e RDMA/rxe: Clear all QP fields if creation failed
951bb10ad8d481ba03e5c5f451c6a27b9ef650bd scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
2686b9cd14a3d32d7d1c74cc183c325d62942ee9 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
de6e71824eb588e9f86b1a62c84c1d60d25ec0ba cifs: fix memory leak in smb2_copychunk_range
e58149d334f5429ccd82148dff8c166fcad1a1ac ALSA: line6: Fix racy initialization of LINE6 MIDI
c645ee1cc57ae6133a35adc7019d1b750616d2a4 ALSA: usb-audio: Validate MS endpoint descriptors
a7c6a058688789c460e0846c229bcee5ff2605bb ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
62459aae8d927f5bb5b3c2865e8160f3c346804f Revert "ALSA: sb8: add a check for request_region"
c711f7375017faebdfca4c67b8fd5b9f59b519a0 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
d213c9551e848ccbb2bfdef561441365c76d7b82 rapidio: handle create_workqueue() failure
276aa5700adf2da04f1022ea6392c03e0e242c7e xen-pciback: reconfigure also from backend watch handler
9d654d0bb348f91a8354bf408bf03786874b1ec6 dm snapshot: fix crash with transient storage and zero chunk size
fa79bcc785a74a4c244e3f40c241068183ee018e Revert "video: hgafb: fix potential NULL pointer dereference"
54c317575bb31fc619b94b9c73d1fbf37b9f36b2 Revert "net: stmicro: fix a missing check of clk_prepare"
a82d29e13b47dacc2035067d71a78bbb2079587a Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
14ed8e5132fd40a73ea73e585cbe37e698b8f038 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
148b99a6bd25f4cd111c8c06aa97f80d55e58345 Revert "video: imsttfb: fix potential NULL pointer dereferences"
063a85f9b88ee98f71b38dbbff4d7d538b281c28 Revert "ecryptfs: replace BUG_ON with error handling code"
bf152b21b02af6aac604b1b6cbaa13d6a1dba144 Revert "gdrom: fix a memory leak bug"
cade73f9a20579d8100583078a505c9018b412c7 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
a7cf8440342fd9ec7497268d1ab86e12cc1ac789 cdrom: gdrom: initialize global variable at init time
898f9d731d684569267465e80c6277e372bef001 Revert "rtlwifi: fix a potential NULL pointer dereference"
1db1b5d29163e9770c1ff3f5769046c829630394 Revert "qlcnic: Avoid potential NULL pointer dereference"
f3661a9c19117dadcbfc7eca99520783b18f4544 Revert "niu: fix missing checks of niu_pci_eeprom_read"
c5c52a0a79c73ca31e0d9d284fba9ada6afc5989 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
fe3482fc0883a1548f283657c9a3fa4c39e8a04d net: stmicro: handle clk_prepare() failure during init
a6836f0495b5efe26a518f3a43fba701f46869e5 net: rtlwifi: properly check for alloc_workqueue() failure
52d833d4574397793a06a7eee361ba10e898880c leds: lp5523: check return value of lp5xx_read and jump to cleanup code
e880bd0e6df82e04e2c0198a99d8f3e3ef9dd45f qlcnic: Add null check after calling netdev_alloc_skb
460724e66e458b429b418e99b7cd46f1dea329be video: hgafb: fix potential NULL pointer dereference
2c52cb592eb2bf4237a4d3989f363502f00eb34f vgacon: Record video mode changes with VT_RESIZEX
5fa1d3cba95a4721719a619262beb7e3a875ac92 vt: Fix character height handling with VT_RESIZEX
989ed3722fb86afffdfb8c85a29e3cd2f0abc9d2 tty: vt: always invoke vc->vc_sw->con_resize callback
ef1e3edb99ebdb36f9ef88426241ddeab3d6a511 iio: tsl2583: Fix division by a zero lux_val

--===============0830453294465169225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d71e5f41792-e539ad82ee74.txt

9d6525d3f7be7c400d22d3c523738adbcbb6788b firmware: arm_scpi: Prevent the ternary sign expansion bug
55323d1d6082f0dff0a471e0bb3b7d91dfd14763 openrisc: Fix a memory leak
f16929f4e1ef3c1185a94dacf4709802989d7b0f tee: amdtee: unload TA only when its refcount becomes 0
d4b0a46e461968edfdcdf5598cf17511954a33b1 RDMA/siw: Properly check send and receive CQ pointers
7d6c032191efefdc7c0fc3a1b793c9706e76fb2f RDMA/siw: Release xarray entry
ebfb2b6a4f5fb108e68611ca5397286acea8e8b3 RDMA/core: Prevent divide-by-zero error triggered by the user
0a49b8925714e2efdf82b0d117118240b9bb4433 RDMA/rxe: Clear all QP fields if creation failed
8cdbc877120e151ecabf0ec614e56486c097088b scsi: ufs: core: Increase the usable queue depth
6f2468937575507c3f32a3379d3246c75026ac26 scsi: qedf: Add pointer checks in qedf_update_link_speed()
f9c3a5d086fa5721913d6eae4ab0e2dddcf27f3f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
7ec6a56fbf422ed9409a5c7c1ffab696a128eb2d RDMA/mlx5: Recover from fatal event in dual port mode
c8b5aecbfef906b0f8a0acb6a1797faffb7e8973 RDMA/core: Don't access cm_id after its destruction
bc53b41f4c11b3a7df0c2e61eb1e5a437847b79d nvmet: remove unused ctrl->cqs
2a86dc591d12c58c06b95a5cab2205551e0e87b1 nvmet: fix memory leak in nvmet_alloc_ctrl()
328277e2c33e3d910b3108e21af64c0eb1526d8e nvme-loop: fix memory leak in nvme_loop_create_ctrl()
695baae23858c32da5de23073b700ed20aaf5856 nvme-tcp: rerun io_work if req_list is not empty
2891c5e56564751546c999f85f9653a4bd50bdcc nvme-fc: clear q_live at beginning of association teardown
aab882eaba62e7f0ee7abd30c369e7a35180ec6a platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
f33752d0f92b71f2964fdb108f6e42faf436a908 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
a6584f47795ae55657ab90c1ef83b7847ae5286b platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
035cd217741c4b972aa746925c27045000caf929 RDMA/mlx5: Fix query DCT via DEVX
f1b696d531e08d049016ab642102d4fa7f1cde23 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
a80e9d5fabab4f3e05903ec2556995618525e6fd tools/testing/selftests/exec: fix link error
433e65446992c161d79accfc4ba146e79518ea17 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
8b95e7e8ca2f42df5b5859faed21fab02b77b935 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
6b9417532b5677d547379374f0e273771326a909 nvmet: seset ns->file when open fails
d961e0cde7e38c5849f816963cc4de39e131fcd5 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
d2243853bff3ae002a0cc6683419db5da6e76348 locking/lockdep: Correct calling tracepoints
0ff31fe5928f5c860ab2d65fb597b13d630b2eff locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
e6871b4984f1b15fc2476a3a88529b32b7497271 powerpc: Fix early setup to make early_ioremap() work
9fa1785d24bcbeb5fe0ca9390c023a79141dcfce btrfs: avoid RCU stalls while running delayed iputs
7c69b29280b2d8c85f1448d95e24512146a593b7 cifs: fix memory leak in smb2_copychunk_range
ecf15d51d60aa30962d09dd747c192c5e90fd12a misc: eeprom: at24: check suspend status before disable regulator
4ef2789d7df98bc1638274335520f6d232b798f1 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
74d98a9ac0f7fe610f22d59c2469bf065352e762 ALSA: intel8x0: Don't update period unless prepared
92ba8a5d6d13fb36256057653cee166dc3b39e4f ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
ec17a315baf9d44cdf5ca36db3b101561d74f0a2 ALSA: line6: Fix racy initialization of LINE6 MIDI
eaebef9c43bc9998a9ebceebfa3173b508dc7b8a ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
f195f6b31bf410d59eec766b0e533342a15ab147 ALSA: firewire-lib: fix calculation for size of IR context payload
9ef4c3aab4ea384a85ac8927366e340f74524afb ALSA: usb-audio: Validate MS endpoint descriptors
5a48bdd7907280130bd9379697fec4cb528a76ef ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
e4fd20a8d07dd0394fe2daa4ff397cc20b32a851 ALSA: hda: fixup headset for ASUS GU502 laptop
50ab88aba56a545c5fa73667703f5ccf5fde49e1 Revert "ALSA: sb8: add a check for request_region"
2e61a78cddfa92599d977d349bdbe9b1bcd42405 ALSA: firewire-lib: fix check for the size of isochronous packet payload
e800299af3a4885629d2e375059c3931a674cb9d ALSA: hda/realtek: reset eapd coeff to default value for alc287
23868e8c71ff3b350d55becfdfa20afbb03d1941 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
0dec7a1f177a7045b123a87cef755b87e9756cbb ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
4f4445280bfc7d8ca9475cfe8148f06f8edbc190 ALSA: hda/realtek: Add fixup for HP OMEN laptop
64309d155879f3691171246546f38f92c2efbd5e ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
f578caf1dd6f256a8f4f95b4875cb9d6d40dd729 uio_hv_generic: Fix a memory leak in error handling paths
0a96a5125344a11f8ffa88390f31456018b78425 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
9017fde02c5711efa04e13abdbce89d813d32e5f rapidio: handle create_workqueue() failure
194a5ef393af9a9893e9d4081eb24733dd9f4359 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
14afa51a0595bd63475a0a9ba2cca926fabf3b44 nvme-tcp: fix possible use-after-completion
c2a36841300d7e14c0e3be0cdfde0bf23ab2cdd6 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
562ed740fcf57b4bfbcddf67f056299babaeb9ea x86/sev-es: Invalidate the GHCB after completing VMGEXIT
5c4bfab35a7fe0fa28427b7d10e83ebc8a2f5cbf x86/sev-es: Don't return NULL from sev_es_get_ghcb()
5d0828dc66620a3ae1bd60cb52739e3c95a4605d x86/sev-es: Use __put_user()/__get_user() for data accesses
8d83c69266802396dad348cd0814e47360e13a50 x86/sev-es: Forward page-faults which happen during emulation
028c99e97412e0e347630cc4781350d6b9ff139c drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
567f0eb25d582dd0bbf578eef4a162fec579e5fa drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
686bd7091076ca319de8a5f7b97d09343b699092 drm/amdgpu: update gc golden setting for Navi12
6707e889616fc561fa9195bcd7f4eedbaea0016c drm/amdgpu: update sdma golden setting for Navi12
2da58d2b31e14808d4573b2443f39c84069d0b7b powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
5e9c7ff8b5851fe784343e3b6ccf7f3d40eec2be powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
c4c0963d261d82b053f9ca362ef4da85d0646060 mmc: sdhci-pci-gli: increase 1.8V regulator wait
d0133ccce30d5003986688d42bcfcb1e663c8606 xen-pciback: redo VF placement in the virtual topology
f4669893055514d7e6d223465d2c30bbfe7d5bc5 xen-pciback: reconfigure also from backend watch handler
7cf2d5c429f7e834a2ac8526697d03763cb019bf ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
2f51c628832007918eefde8af489512ca960e732 dm snapshot: fix crash with transient storage and zero chunk size
9cc8ec96b886f5f37e5cb6530f986918dec2eaa2 kcsan: Fix debugfs initcall return type
5f4e04a5508b3398c477c2f2b9a283154936c99c Revert "video: hgafb: fix potential NULL pointer dereference"
28871f4ea95904afd337b704dd31a90dbe2c87d0 Revert "net: stmicro: fix a missing check of clk_prepare"
5f8e0c0e8b5cec60a882578da48736421c3b7c47 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
e49fc74d77e2d13ac4260f6c234f32f2ab03c088 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
803478bc9569326434b4b23b5dabcc979e500c4f Revert "video: imsttfb: fix potential NULL pointer dereferences"
a49a1aeace6f998f40455538a8264bc25e06f9a4 Revert "ecryptfs: replace BUG_ON with error handling code"
186356903fe1316417929625fe3f8152e8cca77c Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
9dd1615ffc023e46ce00f75b3557253a4184a9f5 Revert "gdrom: fix a memory leak bug"
5c0aa05abc723caa478674217bf4b353aaf46e61 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
be0bfa726ed64685374978349d41b3d870c78843 cdrom: gdrom: initialize global variable at init time
0a8361406b89e2dc6607f4aeaeaf641a7bc88969 Revert "media: rcar_drif: fix a memory disclosure"
b5c36de66437db979a0b84703d0820afacadb259 Revert "rtlwifi: fix a potential NULL pointer dereference"
9dbfbae143c9f8aaf6d6fbe485c7a97e24ed0c86 Revert "qlcnic: Avoid potential NULL pointer dereference"
942266876d8dc50935cf1a9cf963c34bcabf4b92 Revert "niu: fix missing checks of niu_pci_eeprom_read"
4144ce854e8c94755391d10ea92350704d83554b ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
42b9ee9aefbf4abaee888216e0d132547a233b7f net: stmicro: handle clk_prepare() failure during init
c463d1c819ce4ac9fe371fe44ff9482851a88aa5 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
8b25c085b39d205df6cca579586454925895b8bf net: rtlwifi: properly check for alloc_workqueue() failure
7dc42b8a7578acac59c080376f5d3eb65afcb21e ics932s401: fix broken handling of errors when word reading fails
a2fdb8351903c4bbe129bd59810d726d8993b6f9 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
e0644aa531ab9e0bf22571649d495d5979e88298 qlcnic: Add null check after calling netdev_alloc_skb
4708d7e2919a1dcb55ed003229245cb2e328bc0f video: hgafb: fix potential NULL pointer dereference
ed6f0f01f89a7c789e95020a864cabc40f2bd5a0 vgacon: Record video mode changes with VT_RESIZEX
b2b1df8ddafedcb2e66bdb342cfc44e536c0b01b vt_ioctl: Revert VT_RESIZEX parameter handling removal
c36f31edddca580f5c5c459e89732da37af4fcb0 vt: Fix character height handling with VT_RESIZEX
3fd5a08d0605899252ce524fca3183aaa0bf2826 tty: vt: always invoke vc->vc_sw->con_resize callback
10958973af001aa777aed6e2c2abfd268ad37afc drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
8308cf1c603b160c7ebe21d693875b4c0183fcdb openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
be0258324d064ceb74be143a58bcecb7b69bdf07 x86/Xen: swap NX determination and GDT setup on BSP
f8eb583449f12ac4d9eb2793dc1606ec1dba4358 nvme-multipath: fix double initialization of ANA state
e3766383305a78d7a1062145110c66d260e52c69 rtc: pcf85063: fallback to parent of_node
e539ad82ee74513b01b0fa859ce3f38db584ed97 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path

--===============0830453294465169225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a642885de2c1-8c1af47bfeaa.txt

067ba5f19483ca57fd3d74e3e45f2fb0467917ae firmware: arm_scpi: Prevent the ternary sign expansion bug
465fe23bf711482dcdd86e27a0b605dadf4815ea openrisc: Fix a memory leak
5322305e01c8f5a1436ad136c055f30683fca02d tee: amdtee: unload TA only when its refcount becomes 0
f112c0198051e8f4ec26d375a19d899d4d57ffdb habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
b76b7e0f2c2b4adc9d9326c6e93dc6eddb85c02a RDMA/siw: Properly check send and receive CQ pointers
85f6937021531d6200d36dd41c6a52cd0b1467d8 RDMA/siw: Release xarray entry
69d6bec27eb327f77e082d5bac32fd52c1b6ae46 RDMA/core: Prevent divide-by-zero error triggered by the user
89093dc1d0d17cde9b25d85518f6dcae92139251 platform/x86: ideapad-laptop: fix a NULL pointer dereference
d82fb5e20873b0caca2971038f887de066e85a07 RDMA/rxe: Clear all QP fields if creation failed
9193235db19093013b61aa7701a50e86f3aeab8a scsi: ufs: core: Increase the usable queue depth
ccd1e11873700e97a8be9f13f3075ba9f20b9c1d scsi: qedf: Add pointer checks in qedf_update_link_speed()
81404e63458663ff412e51d5891c002b79b8110f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
be22e16cb8b4632ca779eef85c7b296213e19000 RDMA/mlx5: Recover from fatal event in dual port mode
0c2d6989d92e239d8989f3173645d330a212da2a RDMA/rxe: Split MEM into MR and MW
ba858d7e02aac0c9e6615262803dd04857d5a2e7 RDMA/rxe: Return CQE error if invalid lkey was supplied
b071cc219b10d6038d5d97cac2f681abf0dd4633 RDMA/core: Don't access cm_id after its destruction
5ad074e4655749ba6143d104f7c299a82785b2d1 nvmet: fix memory leak in nvmet_alloc_ctrl()
4bf457d2e5541d82dac7f9a21ba404616a2a8da4 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
3e7ec39390f9e393270fe3d8181b37d282e6cd64 nvme-tcp: rerun io_work if req_list is not empty
fb381d84c4f43028890d8eae0d259c9dc4c89f2f nvme-fc: clear q_live at beginning of association teardown
82025a33b2b333da41e791a1e68d68e1dde85b08 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
35d2c43419ce221cf8f937920d747f402c70baf5 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
ffa861aecc414d4eb809f05a0ebceb0a67d7fe37 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
5af1994a83bb9f9728dcfa4544a523f4e645950d RDMA/mlx5: Fix query DCT via DEVX
e039ff67018b0a86278eb8be156a975484894ffa RDMA/uverbs: Fix a NULL vs IS_ERR() bug
921f95d0c840d98aa8ce53bf69f0202e8bcffdfd tools/testing/selftests/exec: fix link error
74ceee476177069cb76634e3855e24d5d43123c8 drm/ttm: Do not add non-system domain BO into swap list
8ee3d7c7a7078c1e54b6b15396d82d296790dd6a powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
e5dc29b168d9a74f3b811c4a377dde6a9be4f789 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
049ab11cf923397daf4995958643023a16988588 nvmet: seset ns->file when open fails
b326d5538dac60626f06206286b3bc9b552c84e0 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
c92434b00f2dca09bc3d00fce969b57e0e61c631 locking/lockdep: Correct calling tracepoints
d93ca85f19d5837176df37457ee0bfcaca590b96 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
35d741e4153a31244f8c9fe01c4766af95adb075 powerpc: Fix early setup to make early_ioremap() work
27b208f973aec91c3e2c9751e66251c8349e5099 btrfs: avoid RCU stalls while running delayed iputs
d71cafeb33ca87a663869610345cfe79af422987 btrfs: fix removed dentries still existing after log is synced
16596020a6445aecfd742753a4593b6c26b495e5 cifs: fix memory leak in smb2_copychunk_range
9c43554ac13c4361061b46db70aa187cd307d74b fs/mount_setattr: tighten permission checks
bdadd97c4da59a561b0113692251f7183300411c misc: eeprom: at24: check suspend status before disable regulator
658554c47644b5aff7454f49b944245320a0ba07 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
82b4ad3b48f286b2377a18371d76ebd62799da99 ALSA: intel8x0: Don't update period unless prepared
9bce5a935f7b478c4887f92aafc8e29c2bada6a9 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
7b581222a05fda1aa7f516af5090767b60621bb2 ALSA: line6: Fix racy initialization of LINE6 MIDI
ce08a4fd2a95c811e6f40956e227fa21a74f670e ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
43415b9c9502473cfa68c897628672cf2ebbc18d ALSA: firewire-lib: fix calculation for size of IR context payload
e2f5526e7e5d6b46bdcd1a412786b7f4276a8046 ALSA: usb-audio: Validate MS endpoint descriptors
aed2af534b53d1e366b036bc7cf8f00d22ee5b26 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
8bfc57a128ae4a80e8820b1057a6e3fe2c622e65 ALSA: hda: fixup headset for ASUS GU502 laptop
7aab9f4af98d08a03cf55c49b2d68f8251c2b897 Revert "ALSA: sb8: add a check for request_region"
0db2391b3e253a09fc77d3b45733ee33610bad7d ALSA: firewire-lib: fix check for the size of isochronous packet payload
870ec7cfcf390b610b15d52c2efce534e6c79843 ALSA: hda/realtek: reset eapd coeff to default value for alc287
92231aa7e4aeb184f3efcb4bc73a773aab26619f ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
44a6ffe291e1d449ed67b0e557220cd9d83f432a ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
383223405913603c2930e4a7d57b2b00f16dd7b1 ALSA: hda/realtek: Add fixup for HP OMEN laptop
9732b7bf22f43f524b15ebabcce7eb2d550a72cb ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
8f3bbb0b94a835c946f77e5d3c30c27b9474d33f ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
f4512336596dd6e281f42e8b251741d000fe3e6a ALSA: usb-audio: DJM-750: ensure format is set
5fc30cb0e4cb2fb90d395663cbc1a4b76aa78ff4 uio/uio_pci_generic: fix return value changed in refactoring
ed1a1a83288f3265a7d727277814c5814f35a6c7 uio_hv_generic: Fix a memory leak in error handling paths
74749fef2e91335034fde88b2cb17030ca460b36 uio_hv_generic: Fix another memory leak in error handling paths
6ae30419f9d58dafc680b0c5ef84789c70456741 platform/x86: ideapad-laptop: fix method name typo
59f477ee0b234a6f53a51923b006c907bfda8d0f Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
1432be47f5e4a6898a4d47c27605eb52886eb999 rapidio: handle create_workqueue() failure
dbed27e04d77297fc18e8b65369cc9a9a74dc11e Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
6bc7c43a3b291bf725c4e408ddae720076bdf686 nvme-tcp: fix possible use-after-completion
59e3158d3fb3e0fb6b420e2ac81a39699e48f1bf x86/build: Fix location of '-plugin-opt=' flags
96db1e8a53e9659f687d9abc698703e7d2128fc9 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
1423f4892f33ffe41d9c7030b76cd6433da409d8 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
ad60b2898b78b4adc855f6800d405e014f6463c5 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
092fa839ad9af1e27d2c18392b82393780dc80b5 x86/sev-es: Use __put_user()/__get_user() for data accesses
dc900b8dff5187ab2a1b3b715473fe307fad25d3 x86/sev-es: Forward page-faults which happen during emulation
bf023cb34a4c8309dcfcd8035bf78cf7a97bbe85 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
1faebe742081c2ab1d7ddb75972d33161cdf426c drm/amd/display: Use the correct max downscaling value for DCN3.x family
ba3834852ad140aff63a7069ffc9bd2956a343d9 drm/radeon: use the dummy page for GART if needed
ce469964dc231df492e64155691c0f26d14aa8a8 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
435c0a0aaeacf87992e4baf3238e769fd0c653f2 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
4b77f8e9dc90ab03e462efcbf169fa64eb6a5716 drm/amdgpu: update gc golden setting for Navi12
bf58b09867a3e17caa1e458f5100ef87a0f0a6d4 drm/amdgpu: update sdma golden setting for Navi12
80842239099dfb618082b333d788409f845d2c31 dma-buf: fix unintended pin/unpin warnings
230da290c566c47ccb6f4dc1799e9a2c0bcf2dd9 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
4fef847d7d438585c796b9ad83cd7fc4c9ae0131 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
53d0ad6fc337b1892c5093ea4219631a42e5c27e mmc: sdhci-pci-gli: increase 1.8V regulator wait
a1862f8a81ceb57353296518205aa796c3ea3550 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
50f37bc642a38709a88b89fa8b8607db8801407b mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
a8ba15adbc4b7a9d6de0b105e65d04f41ab94fec gpio: tegra186: Don't set parent IRQ affinity
a24b3a9db0bc74392a36c212a1177f076f1f7cf1 xen-pciback: redo VF placement in the virtual topology
e0ff7f2e2b907f48ec856623f553311e8230fef8 xen-pciback: reconfigure also from backend watch handler
17cf4776b390a924b8ab1a530302adfcf71a8d1c ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
fb0c02b3c2c4df5cc3ac0082a3929d2b1ade85e0 userfaultfd: hugetlbfs: fix new flag usage in error path
9367a33a051d02947444658394a5524904055d10 Revert "mm/gup: check page posion status for coredump."
ac93448e4bf9b85add21222bce570a9d11628c7f dm snapshot: fix crash with transient storage and zero chunk size
f052e84c8f05be59216deef1d868895c240f9643 kcsan: Fix debugfs initcall return type
9c2f12a6da76d40e498a3309466f21d7ca895eee Revert "video: hgafb: fix potential NULL pointer dereference"
14832f439614da9c90ec3fe703444a44bf5fde13 Revert "net: stmicro: fix a missing check of clk_prepare"
cce7bb26c5f14ff1aa61599eabfe2532264a07c2 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
8f82b9b0b83636f34f9f08875ad59a7188264b3d Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
a55032fd4b7cbba263f092e8b2abbe28175b29a4 Revert "video: imsttfb: fix potential NULL pointer dereferences"
1ce1030569b8090efb9ba724f480d0a003ed853b Revert "ecryptfs: replace BUG_ON with error handling code"
a31a0f28bc8c8b578e0ecd26e0d7cef576099ed3 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
0d1228e57e4183d2dc6961a39690527054c37de2 Revert "gdrom: fix a memory leak bug"
b1e569ea6453478dd2a6b1807b250133f6ea1b04 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
5ad7ae581a3bb1f0ed07ee3afec112d530597b7d cdrom: gdrom: initialize global variable at init time
15653ef485ccff17043159b6f21fdfc6656a247f Revert "media: rcar_drif: fix a memory disclosure"
ad3dd18cba468bd7e7c49cbb6934a4968b315925 Revert "rtlwifi: fix a potential NULL pointer dereference"
03ece53ad1d038d3229566c2cc80445831967b3d Revert "qlcnic: Avoid potential NULL pointer dereference"
c3c5ccb90fa6e25c906c7ffe7c5388d8c47a6450 Revert "niu: fix missing checks of niu_pci_eeprom_read"
7879f33abcbba7deeb39b90a9b0f47b6ecdffcf0 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
f769554427cc8d99f107b5dca045a7a6ecc0b2b0 net: stmicro: handle clk_prepare() failure during init
b7882aa6f17358c769c537081951a27514d01263 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
8960b06c29fa0cf80236d8a464330b236d26a6e3 net: rtlwifi: properly check for alloc_workqueue() failure
3f685cfe40f6345e438253c99b3530d9095f6332 ics932s401: fix broken handling of errors when word reading fails
1f0b5ba46c3162c679ab746a9217455714962778 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
069804d046345093ecaf86026c81a441a54e0b0b qlcnic: Add null check after calling netdev_alloc_skb
c8f3ef2ede7c8e60b2a45d27e70795157c1083c4 video: hgafb: fix potential NULL pointer dereference
1adb053072c6e0b9cc339443486af7bbe96e310c vgacon: Record video mode changes with VT_RESIZEX
c12cb1cd169db180e348446bb1cd78c96f4bfa97 vt_ioctl: Revert VT_RESIZEX parameter handling removal
b1532f3ea1c826d6d60b14de81865f72d67e738d vt: Fix character height handling with VT_RESIZEX
8d8194fd16c0faa2d53b9bdc63b1283e03000bed tty: vt: always invoke vc->vc_sw->con_resize callback
4445c63c58095c0a5daeebf8d9623f6cb108cf98 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
c3e94652b5f2cd941b5f730dd4fa02ea8e25f48c openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
be8fd7257cbea00117ba1ec6df3cd7bd2491e3a8 x86/Xen: swap NX determination and GDT setup on BSP
a1c15c6523b1b8824360eb23b22f134fdc382ad8 nvme-multipath: fix double initialization of ANA state
de6d532c6aec379a02ff248613deaa80ef2122aa rtc: pcf85063: fallback to parent of_node
8c1af47bfeaac8414ccbe8ce903041fef33c6352 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path

--===============0830453294465169225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c1ba3ecdd9-4034a101c742.txt

fee6567a45790d9a75c7d7dc975dddec58cf8ce5 firmware: arm_scpi: Prevent the ternary sign expansion bug
0f3eb4b87e9afec7bbf1a3342e80af570487b590 openrisc: Fix a memory leak
61765a040ebebf9e23861ce12b1ed963749530a9 RDMA/siw: Properly check send and receive CQ pointers
b6839c5a2cee9388f1f23805f8b4f6d5680fc4b2 RDMA/siw: Release xarray entry
a89c577b21e005a650a03b2ed340d898b30db49e RDMA/rxe: Clear all QP fields if creation failed
539f1d226675271d0cc4bd890273c4112222722c scsi: ufs: core: Increase the usable queue depth
3667f8295eea484800722fe2014784d02f217fbb scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
e7e8bcf1071ac156a2bbb196508fbcbba91ae9b1 RDMA/mlx5: Recover from fatal event in dual port mode
59605e86669602adb2939078a9d3ea479e6277e7 RDMA/core: Don't access cm_id after its destruction
4ae7b4836c68aa587fbfb8f6d7a6109d875ca554 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
38b84c0355b0589c5ec04e45e211742d24828e76 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
73e8dfe46794507307944fdd045d2db1a74093ab RDMA/uverbs: Fix a NULL vs IS_ERR() bug
3c54789f436fc6dfb42489e83684c1e88bc4dfaf ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
e1dfcbf7af2f513163b07e1384a088d5746000d7 nvmet: seset ns->file when open fails
779445768117f25a0cb0abf6641b8811c3ec660e locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
5e94546b5140e4f11190e283e995de74790b9ff0 btrfs: avoid RCU stalls while running delayed iputs
9da8bbf4bd40eafb042939b027dcfa3891c825bd cifs: fix memory leak in smb2_copychunk_range
aece8e03b0c088bf79108a8281b62c9da8a88de5 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
9e1b9f9cc01c359fd9df73117a4a4f1e39ba6096 ALSA: intel8x0: Don't update period unless prepared
1c99b8ba852f317534586cc9955dd847aa31326f ALSA: line6: Fix racy initialization of LINE6 MIDI
032dbc82468fe8ee06182a7d61dc079929126dc3 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
5b9414caf937752c157c74c0ea05d90fe817d8e7 ALSA: firewire-lib: fix calculation for size of IR context payload
e0112097876d2cb84ce3bd5d47bcd6e2f31cd858 ALSA: usb-audio: Validate MS endpoint descriptors
ff2420e129266b5dfb40f433b64c92efea252311 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
087e2593681fe208b3bc1b3ef5f26009d642f086 ALSA: hda: fixup headset for ASUS GU502 laptop
995debe720be9b792b04861ed313d083a9fcd735 Revert "ALSA: sb8: add a check for request_region"
98d9d4acc6c560b2848414d4b964999f6f72f21d ALSA: firewire-lib: fix check for the size of isochronous packet payload
adf78b3c9d6786b1263b4e7589da2493af288ca5 ALSA: hda/realtek: reset eapd coeff to default value for alc287
26131bc22e40dc5ab99840e1b21a962530f1dcd1 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
fff277682eee8b0735e04ee87a595a192b651ae2 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
9a27cd80dd66ff9501ad916eba3586aaea48c9c5 ALSA: hda/realtek: Add fixup for HP OMEN laptop
33824c4390db395276ec3f3666fb4fcfcd3e8074 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
f4c48b278e513f8b1e55a8c7a8f4a7f258343035 uio_hv_generic: Fix a memory leak in error handling paths
84dcf01e99f9d188d9af46a19918cbafbb807655 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
6f0bb74ac8fe3971754b914479b55496bc502ed7 rapidio: handle create_workqueue() failure
c0e862eba67e53ec72f6f682fe47ba3d1742246a Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
f0936c4929a41b1a3312d42c7fb9f8c68544d45a drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
1e425e50a91740e53632ef692191aa92bc1d907c drm/amdgpu: update gc golden setting for Navi12
76bae44df3b2cc1facc059dba28ce9d070214385 drm/amdgpu: update sdma golden setting for Navi12
d2ad9d9b2fc171889d0d559a8b03ebb4d00c1681 mmc: sdhci-pci-gli: increase 1.8V regulator wait
4c7f9af8542596afa4fe562f387f246e966d597b xen-pciback: reconfigure also from backend watch handler
922e526ff70c70ddea913750b6ee87b5d75ffc9a dm snapshot: fix crash with transient storage and zero chunk size
3c8355432f461614c242fad90c9d6764ec912675 Revert "video: hgafb: fix potential NULL pointer dereference"
b41fd1a192347d2338addebd85875a9743d223b4 Revert "net: stmicro: fix a missing check of clk_prepare"
c944ff1060e37eca5d7c612830e1ef9bd1ddde51 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
42a12e3a762cad327a00a18171e7f859c1c235d5 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
f912e1edb2c73bc24a537b526b7b40501be9d20a Revert "video: imsttfb: fix potential NULL pointer dereferences"
1df79ac1583129a828d244f5119d55964ebbffa3 Revert "ecryptfs: replace BUG_ON with error handling code"
46588004ce58068ddb2deac790ad0c5a177cf8c9 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
9f0b77dd7ceb91425807ee4c2865c5e34fcb881d Revert "gdrom: fix a memory leak bug"
de0ee27d1b14221e502f6978c630fb2d1cc54f5f cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
6e4e332cf264ec49cc34c350d33081312955c681 cdrom: gdrom: initialize global variable at init time
6dd12a617592a4710f7b04e1cdafd7ba40f4bddb Revert "media: rcar_drif: fix a memory disclosure"
43f5cb8d39e9e2ce2f11f4f29f40f8e7627fe58f Revert "rtlwifi: fix a potential NULL pointer dereference"
9ecd110970a1363c55eb3343448f674fed9ec988 Revert "qlcnic: Avoid potential NULL pointer dereference"
ab7879bd883bba24a1c5771e368c4a7152c46dc3 Revert "niu: fix missing checks of niu_pci_eeprom_read"
364112934bb1989fd32acef6b2f0ace4188bd236 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
b1b4b420b8d690a1e348b9c3a52959f8a6d7eb53 net: stmicro: handle clk_prepare() failure during init
908cadc1c62ba565169368e11c9327af217803f7 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
ba170255fe079f10800af305904fcf12100d4290 net: rtlwifi: properly check for alloc_workqueue() failure
bdf71b9be49873f484b3fa0800aef7809789b9f0 ics932s401: fix broken handling of errors when word reading fails
5a8cc7558674ba5e46ef37d9a378cf6e0f70acec leds: lp5523: check return value of lp5xx_read and jump to cleanup code
79d8999a1c869ef90b17491ad9a3933d4948d7fb qlcnic: Add null check after calling netdev_alloc_skb
d04f0198eb7846ffbb50b0304f2e373a7712c0a3 video: hgafb: fix potential NULL pointer dereference
d84b1a4ea4cf24bceda6e56a7b2ad2a8b0bc452e vgacon: Record video mode changes with VT_RESIZEX
43585aad35640ac8c0e5befb7e8d94f02cfbda88 vt: Fix character height handling with VT_RESIZEX
80bb2223aecf6a895d84f4dba1408fc7c61f2ff4 tty: vt: always invoke vc->vc_sw->con_resize callback
ce443fb578aeb2ac65b8f4282fc695b310a8ff18 nvme-multipath: fix double initialization of ANA state
8777449d3ca600115aeafebaba8cf92b6232a3bc ext4: fix error handling in ext4_end_enable_verity()
4034a101c74216db140ae567f813b0d9a9116231 Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS

--===============0830453294465169225==--
