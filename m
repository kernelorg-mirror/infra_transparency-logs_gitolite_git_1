Content-Type: multipart/mixed; boundary="===============2612970184186175512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 12:56:01 -0000
Message-Id: <162186096124.26572.9805666505747587945@gitolite.kernel.org>

--===============2612970184186175512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a2d7a5d75ffed0d3cd5055643561f5119e44d7c6
    new: c227796ef00c2ba1a0c5e032d2ce67b84f0e6719
    log: revlist-a2d7a5d75ffe-c227796ef00c.txt
  - ref: refs/heads/queue/4.19
    old: 2c0bf0fff2e38798481bfee5868025d181f15233
    new: 654c4488b68138ac6fc6da729f2bb16f502a2a3e
    log: revlist-2c0bf0fff2e3-654c4488b681.txt
  - ref: refs/heads/queue/4.4
    old: 1343338809bca704490343bbc6b2b4d29dee6a03
    new: 6760a1b43616b71d8c6f336ebb5bfa9103c9dd7b
    log: revlist-1343338809bc-6760a1b43616.txt
  - ref: refs/heads/queue/4.9
    old: 9d85a3934a1f2a7f1027f26b1c3edc3df59e01e7
    new: 71f0cedd18d0dc511546a8359fb11116255d2e09
    log: revlist-9d85a3934a1f-71f0cedd18d0.txt
  - ref: refs/heads/queue/5.10
    old: cb4bb4520f5170baa836ae9b0be678f23290db41
    new: e6a8e1f816d9047f329ef3a093d26f9cadcafc7d
    log: revlist-cb4bb4520f51-e6a8e1f816d9.txt
  - ref: refs/heads/queue/5.12
    old: 341b235217ae7ccdf5cac9c438ac5b3f912e5a01
    new: 65dc22920eb7cb3a9c967632b5ebe1d62282b8de
    log: revlist-341b235217ae-65dc22920eb7.txt
  - ref: refs/heads/queue/5.4
    old: 8034e2997301163e5b30d59fff6ff569f56854d5
    new: 15ff63eb4fc9d5d1130d94da7fa214c6c19bff57
    log: revlist-8034e2997301-15ff63eb4fc9.txt

--===============2612970184186175512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d7a5d75ffe-c227796ef00c.txt

f8cc607321e236625ff0140bd1d0d5e8da43bbcf openrisc: Fix a memory leak
27bfcb916388f36f893c5246405f7dacf23a8f93 RDMA/rxe: Clear all QP fields if creation failed
5762c7d4bb8cd5c2c7532ea3f1a510a8d8fd3ff4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
4f3e41e92a32f9d95d9df03c2fdc8fd9433241cb ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
a4fd0b70d3ed315cd6c2f30ebd19ba02217911b2 cifs: fix memory leak in smb2_copychunk_range
f5e43bfb22b23d6a475b6e8721e7cbd8f9476abc ALSA: line6: Fix racy initialization of LINE6 MIDI
c6f906ed1a537ec1da1b1e32755104b5858022b2 ALSA: usb-audio: Validate MS endpoint descriptors
11773863c3436a42cfd6c8db3bf58aa65bd553f6 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
594cc7bc259772675796b2bfcf2d83d05f8350d8 Revert "ALSA: sb8: add a check for request_region"
7bce9d4d4a3e053b9c6d2e59eecdd661aa725fd4 ALSA: hda/realtek: reset eapd coeff to default value for alc287
81d0defc16d26a7786e239ccb20f40a5db3514fd Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
f983fb6c0f57478843a7309592c5359b6e4a0f7e rapidio: handle create_workqueue() failure
1f17923d17a8391c934863d8f022f3bb3f9ac2c5 xen-pciback: reconfigure also from backend watch handler
7391afdbbe6d718db1a6a99b159ae0b071fbd869 dm snapshot: fix a crash when an origin has no snapshots
54f50437148351440533d43b53e2a91b0b85d256 dm snapshot: fix crash with transient storage and zero chunk size
8b50d011525aaf700343e29b0cd9bbbc1132a79c Revert "video: hgafb: fix potential NULL pointer dereference"
009e1d1fc7051a17fbf2654b6129e81bffabe28f Revert "net: stmicro: fix a missing check of clk_prepare"
297e85ddd3754755e04c095be18ef8218f36e906 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d22ac9d1f2437471c27c3ce5c55a24c1cb898ee0 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
09afaeeb04f4f9761a66959d2874e6f2bc1fc34f Revert "video: imsttfb: fix potential NULL pointer dereferences"
7e15c8e429b4d3e260103e9b08d9e972e6e7283f Revert "ecryptfs: replace BUG_ON with error handling code"
901abe9052fcba69d9df9a1478560f5b9e8c87ef Revert "gdrom: fix a memory leak bug"
c3db8adab4b4bc8ced597c95057eab893ff69595 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
fce064761424cc33572ed5fc7d7c8f10f7291d29 cdrom: gdrom: initialize global variable at init time
7a37a6a62d069d58e30db278ef9e7e683cb55f47 Revert "media: rcar_drif: fix a memory disclosure"
b826f1b8a54dc25411eb2d0f87feffaf1ba880a2 Revert "rtlwifi: fix a potential NULL pointer dereference"
917bcf416a43c9012cf0215e2a6c963f9a211083 Revert "qlcnic: Avoid potential NULL pointer dereference"
785b5ac64f4e186283e062c1248ab4bf7e8fd1ea Revert "niu: fix missing checks of niu_pci_eeprom_read"
69eea90b55678364a4d59c7c809404d31affffa8 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
c7616b33d367818404db1944443fa76258dcd9cc net: stmicro: handle clk_prepare() failure during init
0b035418c527ca8bd3c68afb7e5fa5894bc889f7 net: rtlwifi: properly check for alloc_workqueue() failure
9d8ac3b7f99be58c153ec186846334041f3d839a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
ea5f30503925e5091f25ad561910acf02ee1c1ce qlcnic: Add null check after calling netdev_alloc_skb
992b4b9f686c772030e9bc2f7cae67c3831980bb video: hgafb: fix potential NULL pointer dereference
32af81990ae4b10dd7f717ed7e66c04dcf942b25 vgacon: Record video mode changes with VT_RESIZEX
861d3746a2a300511607b9eebde08f35df2b1d6e vt: Fix character height handling with VT_RESIZEX
c227796ef00c2ba1a0c5e032d2ce67b84f0e6719 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============2612970184186175512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c0bf0fff2e3-654c4488b681.txt

675b5aff1e7713f3cfb23a612e9709a1982bb87c firmware: arm_scpi: Prevent the ternary sign expansion bug
87d8a10b6d90d8d1ed7e8bcdc0cb606a8fd68eaf openrisc: Fix a memory leak
2a61a62efd91e750387f4c01a62a8ab86f99806c RDMA/rxe: Clear all QP fields if creation failed
909e4cb4a83c707f6fd079f08915d19312767e14 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
470f79ca31a73b86aa423ef3e6c8ae37181496d4 RDMA/mlx5: Recover from fatal event in dual port mode
b640d7538824db8c8c584fb900b1c8a860c1ac46 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
599ecd335005f24510d401099bdf513c75627b4b ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
5dd850cf4c86b231bca7917b2bb1b3ec07a0b408 nvmet: seset ns->file when open fails
e1ea31b78831afe6b92e0ef28395ecd285b3e4f9 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
28e86830c2b1298f071041d520ff002239f0926c cifs: fix memory leak in smb2_copychunk_range
4f02e6cada6dd57eb37178ce0e33f8651d435c21 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
8255ab34faca23373b4d48b72ee88dd22ac8b6e8 ALSA: line6: Fix racy initialization of LINE6 MIDI
ca1b15dad48195b5ad5c549429c3e3f5bada97f5 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
da49dcb903b69a84508e4e24dfa73b8ee98953bf ALSA: usb-audio: Validate MS endpoint descriptors
d68c334572957beb1096ffcbffed59d50887e8b4 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
76897870eefc19dccc54e2fa0bfb9114d534224b Revert "ALSA: sb8: add a check for request_region"
1d27a002a4120e1dfa563e4ffbbebc1d78955f36 ALSA: hda/realtek: reset eapd coeff to default value for alc287
5e9f92a2b79100fadc08cdbff2d715d6ae0320cb ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
f0affcdec6390809d4d6f85f388d7aeb98b29d9b Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
eb806bc88301093d93da1295b9f84b2951bb918b rapidio: handle create_workqueue() failure
f44a978361c70362cecf76a753496a47b2662d95 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
e608e09bd874b1ac26622570013494fa796db994 xen-pciback: reconfigure also from backend watch handler
16985cebfd172e64fbb7b2bd7f1d162421894070 dm snapshot: fix a crash when an origin has no snapshots
ef68403145696d0c2ffd8022596e45be34b2d568 dm snapshot: fix crash with transient storage and zero chunk size
bfad54f8a8aaf26a54f81c81bcbae25c7c4d4cf1 Revert "video: hgafb: fix potential NULL pointer dereference"
0d63b3346e76f34bea054e82093409a219569c72 Revert "net: stmicro: fix a missing check of clk_prepare"
ecd03ced2e8a7d95e8212730b4d1740b4d3f3386 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
b4e5023f56a7306d881d66e43164000b30d83594 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
d1b38ad55df580e5d1b407b5e743c673d6440d1b Revert "video: imsttfb: fix potential NULL pointer dereferences"
8e839b20540cba0b242027d78900f57dc04643cc Revert "ecryptfs: replace BUG_ON with error handling code"
52eb165849b53c719ba6d2635669f0eaed99cf46 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
5efe5c07fa0e769de18eccebfbf43a2670251b49 Revert "gdrom: fix a memory leak bug"
1db2181292961e480f076f6a36b610f63698d352 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
cbe865228a3c3c89489b56b45ead03c154c21a3c cdrom: gdrom: initialize global variable at init time
49177adada76b25346e4a3a383f7def6bc0ff229 Revert "media: rcar_drif: fix a memory disclosure"
189e286c9bb24c8e3fc6797096d7e6492a9f99ad Revert "rtlwifi: fix a potential NULL pointer dereference"
cec5940f94cbe08ece76544cd824be7afb53e95d Revert "qlcnic: Avoid potential NULL pointer dereference"
b17095b15fc193d364851c76cf8601c28ec2d753 Revert "niu: fix missing checks of niu_pci_eeprom_read"
b7d6cad04c76759a91bf29b3b1748a90d61a73ea ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
63b4556a50aea5aa3856a251c527a0322b923351 net: stmicro: handle clk_prepare() failure during init
31b918829b2c43cd2989686b67e2dd3feec403ac scsi: ufs: handle cleanup correctly on devm_reset_control_get error
ba3182bd5f04cd9386ffa5e2c84231fe07ccc253 net: rtlwifi: properly check for alloc_workqueue() failure
07edbe4e31698d099dd30e5beb3ca51174cffb49 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
9331299b45b58fb997fb19e5221516d8a2386b8f qlcnic: Add null check after calling netdev_alloc_skb
7f282a6731eecf281b0ed903e60e7912152b84dd video: hgafb: fix potential NULL pointer dereference
33a02b87b27c61d09617d7b619e747de9e8e16be vgacon: Record video mode changes with VT_RESIZEX
b9a0fd850281df7fff1a8ce4378c42318af154aa vt: Fix character height handling with VT_RESIZEX
e9631ea30d6c95130c7fc0e6657a9ce373be4eb4 tty: vt: always invoke vc->vc_sw->con_resize callback
654c4488b68138ac6fc6da729f2bb16f502a2a3e x86/Xen: swap NX determination and GDT setup on BSP

--===============2612970184186175512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1343338809bc-6760a1b43616.txt

81e338c87978aaf9b9c87c22637f403aeab66cdb openrisc: Fix a memory leak
445d56a808c46b85cfabc9fba9bcb8a95747deee scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
ce223aedf865f1c35aaa24af5541933fce7d8530 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
444698e64b27fc22bfc58afbad3d269adb3abbd7 cifs: fix memory leak in smb2_copychunk_range
ce470fc04ae40df18e1af8f035c8b144c6ebc616 ALSA: usb-audio: Validate MS endpoint descriptors
1af1538878782f6cae3df46f48d766afaa5ca28b ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
1bcbbe50a8a7ca26bba1df5ffc614c591571d93c Revert "ALSA: sb8: add a check for request_region"
75506a4906c53f7014f9e4e0fb7a81502a4b540a xen-pciback: reconfigure also from backend watch handler
fc375fc404add7c35c2e7ad950c15d6f2cd733dc dm snapshot: fix a crash when an origin has no snapshots
4e0836317c8b6ef5cdb008e691caeff9498cdd6f dm snapshot: fix crash with transient storage and zero chunk size
f25a3783fefec55be92618df506108962df657f1 Revert "video: hgafb: fix potential NULL pointer dereference"
d638997c35141bafec87f0de58e773758153f3fb Revert "net: stmicro: fix a missing check of clk_prepare"
081ee17ef4f51c169eaae68869452bfa8373c6a7 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
30caf7966f24d79992a119693c6c572470724c7b Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
2c28ae77ef80b645b1efd8d6b7085abbca6e7dfe Revert "video: imsttfb: fix potential NULL pointer dereferences"
d7d56be7c0e6c0ac2b7fd3c1c676f0f1210caa14 Revert "ecryptfs: replace BUG_ON with error handling code"
6bd5c5481bd3e24b757a8726bfd4237cc90dba46 Revert "gdrom: fix a memory leak bug"
daf3a0ba9bb1b51989096616ec3b117eaa55d407 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
f75c513100e6cc29f171721b885ab730dfdeb1dd cdrom: gdrom: initialize global variable at init time
8be96f328ae1a3326844f80ba9ef528c86695769 Revert "rtlwifi: fix a potential NULL pointer dereference"
93c44481b6f87fd04497f41296c367dd33ca25dc Revert "qlcnic: Avoid potential NULL pointer dereference"
184a3d3e73f5f20867b08f70d987265b1cc2eb47 Revert "niu: fix missing checks of niu_pci_eeprom_read"
f7fd1ed88c8db9d613696d4821b29aacfec9543e ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
43fe89b6f910f68457c6fbccf9e20103c3c684df net: stmicro: handle clk_prepare() failure during init
3781aff8986ae0417ed475eee7258d4176179757 net: rtlwifi: properly check for alloc_workqueue() failure
dacf6de279dfbca7cd7eaa3502afe99251f74439 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
8a1fc7b8a9f53d3f2ad9853eaf8cbf5fb3538d22 qlcnic: Add null check after calling netdev_alloc_skb
2937f777afca4a227ff8aa72ee802d98b06f267c video: hgafb: fix potential NULL pointer dereference
7abec7e219b94a0f47160ea664c2e59854d9f888 vgacon: Record video mode changes with VT_RESIZEX
95a51039f3a8fa598ce882e3b0e9b97c852d9de7 vt: Fix character height handling with VT_RESIZEX
6760a1b43616b71d8c6f336ebb5bfa9103c9dd7b tty: vt: always invoke vc->vc_sw->con_resize callback

--===============2612970184186175512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d85a3934a1f-71f0cedd18d0.txt

17765b7e9c0fca00283780cb38df29115b9d7a4b openrisc: Fix a memory leak
07661ef4f128ccb9186aaae51a843be62f8d37fc RDMA/rxe: Clear all QP fields if creation failed
478b79825e78647aa04c23a0244149ccc2bd515a scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
afad3ac259d3a74deb4305e4c0c74c4b49fd0de2 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
a28933f288de0f3dfafded30f0df5c9367597732 cifs: fix memory leak in smb2_copychunk_range
b344feb5a9450dbceed7fbba1d57f04ea971d95c ALSA: line6: Fix racy initialization of LINE6 MIDI
2ced4fc3b2466a639561a5b7878779a9ad50cb00 ALSA: usb-audio: Validate MS endpoint descriptors
0c1e1c25ed07cf7f5f549bed2e722216343beb39 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
e617405f60ebe724e3e6d299e7e72cc19a9954af Revert "ALSA: sb8: add a check for request_region"
110bfd4205d7c302a9e3552fff5dfbdd11817e09 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
589f265cb8994925a91d02253b7dce2e546f1142 rapidio: handle create_workqueue() failure
cdd3f8ff0f8154362a7bc22dbd52628423d38652 xen-pciback: reconfigure also from backend watch handler
7bd8921f84187715cd1748e05cad5410e10c9492 dm snapshot: fix a crash when an origin has no snapshots
0350c324bcc6fc16ed8085749579d90ed85caa1a dm snapshot: fix crash with transient storage and zero chunk size
dda289e8c43227491280c677c087e1ab4d6a40ab Revert "video: hgafb: fix potential NULL pointer dereference"
f43d1d7d1bb1f39be68afbeb5cc335d9ab5d5b02 Revert "net: stmicro: fix a missing check of clk_prepare"
39daf41987d12a51902b8501e9aaa5c62a4dc79b Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
b9529bf5d8aab6a65d54648087716a7d17ef4b31 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
a4ff9e33f989cdabfc415235082bfd39dd18525a Revert "video: imsttfb: fix potential NULL pointer dereferences"
fb9e7d94c71281e88eb1da7321905f352274c62a Revert "ecryptfs: replace BUG_ON with error handling code"
b360efdc2989de736722aae76beed1fad57e52fc Revert "gdrom: fix a memory leak bug"
0f865153dc80e5acf017dcb6dac3ebbde6598abb cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
308e6ded706bd96eefaf3de8494527b54142ed4c cdrom: gdrom: initialize global variable at init time
da60aac370cb56b5eb5383aec89c0c0464b90a51 Revert "rtlwifi: fix a potential NULL pointer dereference"
8e4563274a4ba434de56111bb66e0fd414bf1034 Revert "qlcnic: Avoid potential NULL pointer dereference"
85851f922e8b2056ba3d737ea0f3824e6b4ecef1 Revert "niu: fix missing checks of niu_pci_eeprom_read"
3b790868c0ce6f1299c7b261fa12f4e126412f38 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
606cc864c683487bdaa15577a49a93f4d5c10dc9 net: stmicro: handle clk_prepare() failure during init
7aec7c8bff20c3e5a5d6276e07328226c620c896 net: rtlwifi: properly check for alloc_workqueue() failure
e13f4b04c8e5469012cf483818de52a6aaa79960 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
6cfd6dfea89c2b76ad79290ffec68aee83d132a5 qlcnic: Add null check after calling netdev_alloc_skb
4a9219afd27dfd2f5445334dedd345880496f9ee video: hgafb: fix potential NULL pointer dereference
23c3a99846de1f82c7566de214cd1b77e4435c47 vgacon: Record video mode changes with VT_RESIZEX
d963f0175b61ed421d34e7813936a2cecbe5cf1c vt: Fix character height handling with VT_RESIZEX
dc682179a6818e4f8c7784165b1152759f848f88 tty: vt: always invoke vc->vc_sw->con_resize callback
71f0cedd18d0dc511546a8359fb11116255d2e09 iio: tsl2583: Fix division by a zero lux_val

--===============2612970184186175512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb4bb4520f51-e6a8e1f816d9.txt

5e6a9964e691fd32aac469af255cc7aae9af5c05 firmware: arm_scpi: Prevent the ternary sign expansion bug
0f7b0b21464d3520552579ba562825ae00518c44 openrisc: Fix a memory leak
258f24d2a7608a7e198d302648e9b8990eb3065c tee: amdtee: unload TA only when its refcount becomes 0
e96d375f527eabab3845c371450ba10add82197d RDMA/siw: Properly check send and receive CQ pointers
6b1b62f4e4a8ce4fee89289beb0916a90166bcbc RDMA/siw: Release xarray entry
f4ce99222057d35bc99848583d8b299eacb8c92e RDMA/core: Prevent divide-by-zero error triggered by the user
d0a8c9e595e7c3d08f395c34fb769920bf3c5da1 RDMA/rxe: Clear all QP fields if creation failed
d6980992edf4c75b4559ef9ea31f5a9824ef0e0a scsi: ufs: core: Increase the usable queue depth
4fdedd6d6863cf837c7437ebce29700cb63c5fa1 scsi: qedf: Add pointer checks in qedf_update_link_speed()
761c42f41e2c31cac951167f6f71282543c0b0b1 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
63aa2e19e9b29857a086e7769e4e96536729acf8 RDMA/mlx5: Recover from fatal event in dual port mode
a2a44cfe76cc72c4a3dbd9464d8f4432be9d6554 RDMA/core: Don't access cm_id after its destruction
99457e58507e8004b26462c3a9f40a0e73046ea1 nvmet: remove unused ctrl->cqs
b4e3ef5a5c120976a2dceb6772215204fe04a33c nvmet: fix memory leak in nvmet_alloc_ctrl()
46e90f37a3f85db764858478020a8ed92e5d0edb nvme-loop: fix memory leak in nvme_loop_create_ctrl()
ae8792b774a67e73fad3a3184201d05a25b04cac nvme-tcp: rerun io_work if req_list is not empty
b2912eedb03213accb38697f57e4bc4d9f30da7c nvme-fc: clear q_live at beginning of association teardown
2e0b360863e0e96dc6959af6202c77c222723fe2 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
ee610dc598a62ab37d35aac70a85404620da7a57 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
81b5905f4410c4709500e46f545c08c4f8b1ac5b platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
7629b9eddb752de284b4a7ae77ce4a7f9007b0a5 RDMA/mlx5: Fix query DCT via DEVX
01ca864c85112cfdfea4765a1109ca13b4129b5f RDMA/uverbs: Fix a NULL vs IS_ERR() bug
f6ca128b7be5227fcec5ba5bf5589ff742573975 tools/testing/selftests/exec: fix link error
abd57d837c68e86af0b3d6a03c563fee8cea7238 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
aa9315c53a82c1e245c79b1420e80faa9a06bf34 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
886fe5a7a8736294282dcbd09172b91815010a66 nvmet: seset ns->file when open fails
508d0c4d682a7c6a8df25d06c1830d0866dbcf3e perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
9916d0be64584e8a33a9109cf5eaac39c9e2a4a5 locking/lockdep: Correct calling tracepoints
4a4f0816d1125d8625d9d8b440ef1c5a896c5536 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
ecfe01dfb9936ceface063fe5237d4965191022b powerpc: Fix early setup to make early_ioremap() work
fc7c846abff17260e02a34bcccb2ab1f19a4fd2b btrfs: avoid RCU stalls while running delayed iputs
2189cd0a1a50d04ab0fb2bd703abb75a3eebdabd cifs: fix memory leak in smb2_copychunk_range
8b094a1d67782bd4c6d3c2e4c49ad8129ee874c8 misc: eeprom: at24: check suspend status before disable regulator
d5be68041347a6ace04f2de76fb9104df0794cc6 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
5f809e28dcb22a5a8fbd3cd567715f6a25cebdad ALSA: intel8x0: Don't update period unless prepared
a3d3ffcc4182fda1a1ff79d89d012f0899d3bb39 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
811193ab54e3e8a4aaf02f73e015b520274b4fac ALSA: line6: Fix racy initialization of LINE6 MIDI
9dfaec63fedb4b52354deb3f10c5958680c2dabe ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
ffaec9582460ea75e5df32a1c26449bfc5e348b0 ALSA: firewire-lib: fix calculation for size of IR context payload
a1c7962f6a6968570efd4025ca61ac060c126231 ALSA: usb-audio: Validate MS endpoint descriptors
05c31d98b59ff10af0ecf05b471b504764b639df ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
9f690fb5dc2d14ece5b6baa2197d3653b28a2bf2 ALSA: hda: fixup headset for ASUS GU502 laptop
11d789677a408fceb79891539d67cbc21097a114 Revert "ALSA: sb8: add a check for request_region"
af8d8ec53d932d3b9288b3d8032de1bff7f390e6 ALSA: firewire-lib: fix check for the size of isochronous packet payload
22d8bd3a2d08d0d7e26a2cc2711994d2188ed308 ALSA: hda/realtek: reset eapd coeff to default value for alc287
614e0ff6c950d97995dd50c7bf40d58265c11f50 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
37821567c42e3ecfec41c9d966837196a043033f ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
40c59a6adec512907f9843a9893ec29de8a75cc4 ALSA: hda/realtek: Add fixup for HP OMEN laptop
38ffbe7ef2a5f06ba14b1feb4bd0fe280c312309 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
93b15ec941d1daac148cbb89a576eb65d7eb6f2c uio_hv_generic: Fix a memory leak in error handling paths
3ca6c23fcd9df2db7b3890f3af139c3c18f214c0 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
71e1e667a381bba197ca1de61c65f8eb848622ef rapidio: handle create_workqueue() failure
21485194eb1fddd37cb62878ffd8037523c8b467 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
df808e20cdf255bb596a0128eaa4a04f1735f3a7 nvme-tcp: fix possible use-after-completion
c3cc31f595ead8e511dfed80766b18d801b74075 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
558377d697fafdcd85a67133d6ed664390773c10 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
564c60ada39c145f60c402b069408f299015288b x86/sev-es: Don't return NULL from sev_es_get_ghcb()
ea5b90fc20dfe2749aed6b324871483feef7bc31 x86/sev-es: Use __put_user()/__get_user() for data accesses
d034cbae0e6e534907baebedc7b81abd2e1d665c x86/sev-es: Forward page-faults which happen during emulation
449938a7354e5e59c87ddd732c0bd1cba4bcf988 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
90eb756546274057337177bcc505c62e18bb3731 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
0a0b794954ceffd2edafa9cae7fa750f51acacd7 drm/amdgpu: update gc golden setting for Navi12
141f23daf7e5749852b4653d8a4c05d909dca619 drm/amdgpu: update sdma golden setting for Navi12
cdcf3d7a8a0061621d0c07844b6abd7a535ff1e5 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
fe823d1398c4c48f41686ecc05003cc28315421c powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
ebdf933282a996569098a7372c0153f7993c6c9a mmc: sdhci-pci-gli: increase 1.8V regulator wait
f16cdb1a8e7bd1eba581dfa9ab5c73b73062f630 xen-pciback: redo VF placement in the virtual topology
b28de8496bc7171d2b9b38fc954ac0c3cac07d40 xen-pciback: reconfigure also from backend watch handler
25e92a17991a0d799ae8a16473f93bb9320914db ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
e08ab92e36c9f62a8b0e68c19dc76a31efb9ba30 dm snapshot: fix a crash when an origin has no snapshots
dfd0a61ed3ab7d2b4f169335b1e18364e630489c dm snapshot: fix crash with transient storage and zero chunk size
38fb2fab7081147596226a4b521bbffd32c8be5a kcsan: Fix debugfs initcall return type
3d227c6a1daa92272d5a7c45dbeec4bc66e49c04 Revert "video: hgafb: fix potential NULL pointer dereference"
a63383b6ebce4d2bfcf5ca7404af4bc457c400a1 Revert "net: stmicro: fix a missing check of clk_prepare"
e2a05a119fdf5c4b6dd2ab8a249b7c8c511a5e2a Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
8c528d02e69a414249a561c4ff237b8a5c52fddf Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
0224f997f3e3baf6b77dac2c7ce363b36596f6d3 Revert "video: imsttfb: fix potential NULL pointer dereferences"
c23958821cd6b4d4300c002ed50151534cd9b858 Revert "ecryptfs: replace BUG_ON with error handling code"
c8bdc92ad2dac5d00e484c09874d960950cb70b5 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
eb50e74e25119689fc36ffe155584380da03ef14 Revert "gdrom: fix a memory leak bug"
f80b240ea346be7205e1e669cfbe24c7a50b4ccd cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
c633db250d42eb9f021cfe8361161215462b6a84 cdrom: gdrom: initialize global variable at init time
5564a07243270aa52679446b6d20bf5ce8f7fc1a Revert "media: rcar_drif: fix a memory disclosure"
f2a0ad448141388c2a92fd991bc136030482aa96 Revert "rtlwifi: fix a potential NULL pointer dereference"
76709fba8d18197d2f924bfeaad81b611b99763a Revert "qlcnic: Avoid potential NULL pointer dereference"
7848bb5a42990ed26e46451a64e369c17a220e9a Revert "niu: fix missing checks of niu_pci_eeprom_read"
2da5cbc907c032ecbd447fdd993060f13110a731 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
163b7452bad0e3d180adc4d84c3a07ef32caa3ec net: stmicro: handle clk_prepare() failure during init
97040e98b503a8322f5f9d87eed3d07d37dd7eb8 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
b792592702168518bbcd6c6259db752d7572fe68 net: rtlwifi: properly check for alloc_workqueue() failure
836ff40193e65ea599418e21cfec158226d68d3b ics932s401: fix broken handling of errors when word reading fails
4e8b9354249d4e20fdc4054bbf47136b99c92616 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
184db26e62bef0a6accc75de19240e6709efe414 qlcnic: Add null check after calling netdev_alloc_skb
e1062ecc27b6271c4d14ba64ec524ef8b7165fa0 video: hgafb: fix potential NULL pointer dereference
25fb93065e874e4aa503c0a3b18c4cc411092e42 vgacon: Record video mode changes with VT_RESIZEX
c55b6cdf42ccd47c816ab872deaa1df586410ad1 vt_ioctl: Revert VT_RESIZEX parameter handling removal
a30befb30e1e01a64d9b8bf97baf1baa54b412ba vt: Fix character height handling with VT_RESIZEX
977a0e60e1b7cb4e000d3dcc611f443cadd8ba38 tty: vt: always invoke vc->vc_sw->con_resize callback
0c00e8a7a3ad9c998ee0d5c268baaee8e29fa9e9 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
b9ae5dbcb18912e38f824fc5c4af65c75e5c7c9b openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
1d2581d972efbd90765bb18d200dc43228c01562 x86/Xen: swap NX determination and GDT setup on BSP
38f65dc58039d67f1583f1d0ae7778b1cd6414f5 nvme-multipath: fix double initialization of ANA state
4d2b3f186de95297559e92e545ff65c342480f05 rtc: pcf85063: fallback to parent of_node
e6a8e1f816d9047f329ef3a093d26f9cadcafc7d x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path

--===============2612970184186175512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-341b235217ae-65dc22920eb7.txt

0f0e007c027e31ac38d8bbc131175660203be7a2 firmware: arm_scpi: Prevent the ternary sign expansion bug
9cea9a694fa5f8b0ecbb9802f233c1de7ba6284b openrisc: Fix a memory leak
d7e0604fec4715ee944adc03e9bd1bb0af5f693e tee: amdtee: unload TA only when its refcount becomes 0
6bc1fbae71b2305644df40a08010c2383006992c habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
0c1c3c744ff5ba607450f27327a54b049a253f78 RDMA/siw: Properly check send and receive CQ pointers
d724f090824fc95921dc1da11fae2cec4ab04b8d RDMA/siw: Release xarray entry
e4bd8d21713c34bc7af08a8c2b8890b1bb0f54b3 RDMA/core: Prevent divide-by-zero error triggered by the user
7299fb242fa2e5d9e89cf92dae3ba80133dc3166 platform/x86: ideapad-laptop: fix a NULL pointer dereference
5c9c98cea42426982c6cb31feb85e6369ab13b97 RDMA/rxe: Clear all QP fields if creation failed
8e2ecc0a5f5e5818045487f28122921e32d407b5 scsi: ufs: core: Increase the usable queue depth
d9facb38de4dc575ab6835a57723a0ca9c13b6a9 scsi: qedf: Add pointer checks in qedf_update_link_speed()
23187a66da5eae0c7b963c9a59e30a758f21a1ee scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
35b1ab495ac330addf05a4c0afe5e8db0d58ecab RDMA/mlx5: Recover from fatal event in dual port mode
9313619a9eff11c6c1ceca078fefe545d3789906 RDMA/rxe: Split MEM into MR and MW
bb0f4622a8ed8ad4ea8d29aa6682a7f6660015bc RDMA/rxe: Return CQE error if invalid lkey was supplied
363ed8cea5ef8f672198c9f248b22ff8a706d40a RDMA/core: Don't access cm_id after its destruction
0864e36d8ec60d872f45c0c24af274605293122b nvmet: fix memory leak in nvmet_alloc_ctrl()
bb03eaa4cf92dcc51a79e03400b9fe2804506a96 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
cbf08c9bf475c738ae3f2cdb32820f6dabe83ad7 nvme-tcp: rerun io_work if req_list is not empty
d7abff9f77a7fb318fcdb23e043687ab78b874ff nvme-fc: clear q_live at beginning of association teardown
9bbf04ca499c46524306209f7a737ed17fbed1ed platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
c8d8a4e70af4358fa352bcd51a4e9f904d458627 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
966dabdc84cad3547c97f56d929757e18af9633e platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
9bda5ff913cf5765fa2e4ca0ba3fbebf3f78756b RDMA/mlx5: Fix query DCT via DEVX
19512b96f18acea8eda93fdd7c632f50d22c0585 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
7f795ddfdf5c54d57a91241d5359b2a5f7d97623 tools/testing/selftests/exec: fix link error
76f0b3451273ab6f126b60ef8b8dee42bb6dd6c1 drm/ttm: Do not add non-system domain BO into swap list
0d7ad4424a54dcce696f544c50a607333573a751 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
56ef39414d7724029f55a61fd429963118d2effa ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
b2dca5eb06ebba845ee5d5631f2e9a5ebdad4a93 nvmet: seset ns->file when open fails
fe1150c6c191eb61213c13aa72c5d85e9d706fa9 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
6162ca57303284f295d1a61d35198d199b73aefc locking/lockdep: Correct calling tracepoints
afdf4c9178fd61b2371fe5d03462443f87bfc8a4 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
167ef3563b317e71b300ae84af9576a3bf6ba497 powerpc: Fix early setup to make early_ioremap() work
4b5c8459141be2179cfbc6ce8a27c563a379a16a btrfs: avoid RCU stalls while running delayed iputs
a8bb37fc52fc59006aa60983ea950335f7558a7d btrfs: fix removed dentries still existing after log is synced
49039146b5afbcafc518bd1449d9d435d1c3a547 btrfs: zoned: pass start block to btrfs_use_zone_append
2b54392ecff8ed06a7fbc50c5c53c71033c1c58d btrfs: zoned: fix parallel compressed writes
9517561c69366c3ff445c43ab794b49964d0d25e cifs: fix memory leak in smb2_copychunk_range
3dfdcf731bdc77e41421238ade5486503956de12 fs/mount_setattr: tighten permission checks
9ccefbd70875254b122f16d8243638324240e9ee misc: eeprom: at24: check suspend status before disable regulator
f64059855889c8603880761b0c99e6c91512f352 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
9f66784e4881977603b8f4e64756063b77ac3b51 ALSA: intel8x0: Don't update period unless prepared
368a8108d9ef1b5eeb9940b42d4b915b60febd9d ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
5261458c2a3e85ff96a572bdc6cfd4ed5396da49 ALSA: line6: Fix racy initialization of LINE6 MIDI
da47d822406b30eb45d59d03a79086586eb3d8cb ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
416e2943e952382e81edaed2ce0a4ca0e1178b9b ALSA: firewire-lib: fix calculation for size of IR context payload
1c19ca6fd351991fcd211378c4cc3faa7cd81429 ALSA: usb-audio: Validate MS endpoint descriptors
25807a0efcc2a48200728c9bbc2a2ea3b98b3a4f ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
37ee40d65380fc02d20d2b83d6871f5aeccba8a7 ALSA: hda: fixup headset for ASUS GU502 laptop
9f377b2befaf79c203e50f4c964646cfd33eb2cf Revert "ALSA: sb8: add a check for request_region"
538c6008229200e89dff9cc66fc7cb8c6a956af6 ALSA: firewire-lib: fix check for the size of isochronous packet payload
aac7d8a90539ae65d69960c270fc9c8621d322fd ALSA: hda/realtek: reset eapd coeff to default value for alc287
697dc0b80500e5d5edad44cb402429a9fef89244 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
d21809973bd8e2e2298d65efa00c7da85b247fa2 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
6c9313469e381358f5193fdb0bca6be91fbf2692 ALSA: hda/realtek: Add fixup for HP OMEN laptop
7a9d11a3dddc28e12728e27d2b3916a6e4739c83 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
90782b622e37d64534da63ff07abb8b5c4b0bc42 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
42a3e6b1621e904b7bbcdbc67f93cbe43461dd14 ALSA: usb-audio: DJM-750: ensure format is set
908c1e2496159010e81ba3c1420e7fc914db3cdf uio/uio_pci_generic: fix return value changed in refactoring
ddf1b12555cb2d528b87580c153d943b1d89ee52 uio_hv_generic: Fix a memory leak in error handling paths
a5bd75b96a23b808a72cb94ebe907fb4eefa45bc uio_hv_generic: Fix another memory leak in error handling paths
648537fd5a778355093fa9ff2b914fe21503ac61 platform/x86: ideapad-laptop: fix method name typo
9051380571b20da1873d604f07039c5a5c418171 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
1541486cb9d8121d2e40c5152f2eab200dba33b5 rapidio: handle create_workqueue() failure
19f61a30215bf487aa0d91c57f03d39fc6a70133 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
e92b335af24ce6396641b5f3c2b05e2b0bd9f012 nvme-tcp: fix possible use-after-completion
981250bfff8d9841ff60cff6ae88e96bb92c121b x86/build: Fix location of '-plugin-opt=' flags
d50d1fef8acbad45d188af16b70f7b1888b36f4d x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
cf1a245cc4fbf2bd3fdc53500b329942a576fe27 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
814ba27ac7304158d3ab1518693e685d7efa47a5 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
88cbfa69e69205e4777245f6cf12378c2939c3fe x86/sev-es: Use __put_user()/__get_user() for data accesses
41bb91299e74378df062b80167bf3fd1259d9a5e x86/sev-es: Forward page-faults which happen during emulation
f846ce147d51539b2f4a3645a287379bc527a0f5 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
1373667bc400432b28ac9c01606e627e29ff4328 drm/amd/display: Use the correct max downscaling value for DCN3.x family
d033a34c4abeeecc7a153fa0894bd0d7fa6e9bc9 drm/radeon: use the dummy page for GART if needed
1961ad1a75bf134c314138df96343f48f51c2762 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
32234f2f73cf967c36e02cdda9e2f704473d4410 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
c2d21db22870859b16fdab08048b3bef08a84e8d drm/amdgpu: update gc golden setting for Navi12
e33468ea621b304065cbdb2d55f357d18ad7e741 drm/amdgpu: update sdma golden setting for Navi12
75c5d871fcdce5fa8ad50bf39a35006be0d14c55 dma-buf: fix unintended pin/unpin warnings
2aedbd742434a1f4143ee2670aa2f00c8e45b4b2 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
716ea5a419042bdf04737d9750ef02314ab57a4f powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
d751cef9b30221ae22bbc3e50aa7a2ac7c9d1c8a mmc: sdhci-pci-gli: increase 1.8V regulator wait
c40d4a25009a2c411fe16a8da8c2eea5a4e2f044 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
bb36305cbb8d19fb7beb32d2ff3af2cda28402b3 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
3751178c75ce5d6229cdc6c96e4e67d01790577a gpio: tegra186: Don't set parent IRQ affinity
50637652711fffe26abbe9ca23cd6fd41337bdb2 xen-pciback: redo VF placement in the virtual topology
697398aaef697dea42c2aef7130fca95f7b3e8af xen-pciback: reconfigure also from backend watch handler
2d1ff2d117ca313780c25d76018e1a0cc2f7246a ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
18546556932854821583dbaccef61a547b489677 userfaultfd: hugetlbfs: fix new flag usage in error path
6d19f84a8b59296573e785d2bbb04bb2643e2ee0 Revert "mm/gup: check page posion status for coredump."
5f00dbd202b4dce4b35095361d4f2d67fbc09e37 dm snapshot: fix a crash when an origin has no snapshots
b1d97d7094ce0c6c2b364995e636ef6eadef9425 dm snapshot: fix crash with transient storage and zero chunk size
fc575b52ca12961f0de456fbf6680b0e3ac5e983 kcsan: Fix debugfs initcall return type
fc1ac3e7211a2c965bd39b2e862aceceac1bdf4b Revert "video: hgafb: fix potential NULL pointer dereference"
99d803e645d8c094a6561cffeacb87ef6826a02e Revert "net: stmicro: fix a missing check of clk_prepare"
9337028a1485336d5f355790cb767070b5b00df3 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
9a3c895723582686a35d9ab2af8d28bcef4d20f3 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
1734f810d6e95f8a625657708c33d71b2b781857 Revert "video: imsttfb: fix potential NULL pointer dereferences"
98e90db9244f80bc8d23250081d7b33c3c21aa8d Revert "ecryptfs: replace BUG_ON with error handling code"
fa8cbbb22d7e3d92bca8e426e0f5714ee6f2ead7 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
7a18b6af5358fafafe20fa47491a6b87a2ee982a Revert "gdrom: fix a memory leak bug"
67eae3145eb463e58532d483022d824ea32663d9 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
2b86c67bf73795494ab8aa818877f36d4ef20a2a cdrom: gdrom: initialize global variable at init time
11f2e4f3f8efd67636623c0cdfa8a6f7cf40ad39 Revert "media: rcar_drif: fix a memory disclosure"
bc72ec7ae308ffaf108c5e3b32c975af7109f3a4 Revert "rtlwifi: fix a potential NULL pointer dereference"
5fef07e4d93c85b697dd5f5d689ffb11fc6253db Revert "qlcnic: Avoid potential NULL pointer dereference"
ea6bfd86c58686c6a96928ff0a966605248f6e77 Revert "niu: fix missing checks of niu_pci_eeprom_read"
e4a433d8317801b3a14811ce774faa88117f04e4 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
164deaf0f50b647a93893725c563e77bb5cba382 net: stmicro: handle clk_prepare() failure during init
ffa31e4ffc69effd53fbb9ebc6a1b122ff97b2a3 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
20e1394e05732373a83529dc18308a70d55b5041 net: rtlwifi: properly check for alloc_workqueue() failure
cdc6397d958c89f4e1696128919dd72bcb94b992 ics932s401: fix broken handling of errors when word reading fails
74fee6e968bcfaa31b560be70509346c4d2ed3bd leds: lp5523: check return value of lp5xx_read and jump to cleanup code
773be8b52f355084f3f6cdee9671e891129c18df qlcnic: Add null check after calling netdev_alloc_skb
f0dcb4b57a19a8dc0ccf43f98dcfccdf5fe8fbf4 video: hgafb: fix potential NULL pointer dereference
1bc98a673ca44ffb20f9bb26e1c4154305de5ec9 vgacon: Record video mode changes with VT_RESIZEX
13ea5417eccc0d16adcb9fdc7fdbd362880c3e2a vt_ioctl: Revert VT_RESIZEX parameter handling removal
873079e4fd15a2d980a23a5a1e9960ee1338349e vt: Fix character height handling with VT_RESIZEX
0ea37380bbbf63bdb12a62fe221f8d6a74ee52e1 tty: vt: always invoke vc->vc_sw->con_resize callback
b64be0a15dd31f78a4aba709552af0514f2ae6aa drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
890e0e5072cdefca30c8a218fa7af9a5606ed4a3 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
5dffa70980f9c2395c42d81ae4a8bac1d9b8c1dd x86/Xen: swap NX determination and GDT setup on BSP
9f6bdc08a990da0b1bcc7d431ef460b6e990746f nvme-multipath: fix double initialization of ANA state
073daf4d87bd061cbd88382079af3ea97470412a rtc: pcf85063: fallback to parent of_node
65dc22920eb7cb3a9c967632b5ebe1d62282b8de x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path

--===============2612970184186175512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8034e2997301-15ff63eb4fc9.txt

2c5d08102a0990326f9e8454e95abaeca77dc2ed firmware: arm_scpi: Prevent the ternary sign expansion bug
406543a90a8b5b38fde3a49b76fda5d83f1a5bbb openrisc: Fix a memory leak
6dc6be0e3b491d266d9309ba5131fe5a4fd76364 RDMA/siw: Properly check send and receive CQ pointers
e1733e56f35d40ed88fadd46db46803dc951292c RDMA/siw: Release xarray entry
b0907f802f42dadad390b433cb6d6004a54d6ee3 RDMA/rxe: Clear all QP fields if creation failed
4474ccac9726785ca5ec1985e0492c810c18a961 scsi: ufs: core: Increase the usable queue depth
de9968eb472999d73c956a0909d5d08200792316 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
59704b6a1276fcffb298d5e60349de59918dd764 RDMA/mlx5: Recover from fatal event in dual port mode
d1f50e3573a5dd8dd65c9ae247227be9b5030201 RDMA/core: Don't access cm_id after its destruction
1fe219060403e3e1195df70be7c87eaf9f4cf61a platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
9ab2353614c69fcf15409ebf0c9a2e27e57c1515 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
682c853bc4e444fe9f737a22a2bccf212b5e9bab RDMA/uverbs: Fix a NULL vs IS_ERR() bug
f3615ec1d9dbb61e8697ddfa47e372145e4b5f19 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
176a1e7a1e55f4485c1d9cbef3e4fb0182a3516b nvmet: seset ns->file when open fails
4640a3443484412be79a3a00d018c6a08af7a855 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
24d86c13f39e6425d88992102ae5dec24b99febc btrfs: avoid RCU stalls while running delayed iputs
32a351f3fe9ba32d7b3ba9062d2c73fff75a1705 cifs: fix memory leak in smb2_copychunk_range
d6512b1df21506f1e43cea29bdea9a2202026377 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
8aca3df6a9a291aecdb06c452edfa533cb6f9b84 ALSA: intel8x0: Don't update period unless prepared
8c23a776695126fd1780836757be4b2b4a7ea961 ALSA: line6: Fix racy initialization of LINE6 MIDI
ef473fd41824f786d90bf3bcb76e274809185d7a ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
ed05a08f1db7a1b5624c6cbd72bc59c4a69c3e7f ALSA: firewire-lib: fix calculation for size of IR context payload
f4bd17e1041f4932673540e2d41b3967bd9f43a1 ALSA: usb-audio: Validate MS endpoint descriptors
1423d5b555d0d6e3f024a5ce08a906dcdf62d1b2 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
4f5090550b950bd4c09a2efdbd7e990b035bea33 ALSA: hda: fixup headset for ASUS GU502 laptop
3a3b40cac371084c78893f9eaf449378c81d06c8 Revert "ALSA: sb8: add a check for request_region"
2060823fd5090a35d843f6538b2bc6d3a52853d4 ALSA: firewire-lib: fix check for the size of isochronous packet payload
909296cf64158427fa485675564558f8713916e7 ALSA: hda/realtek: reset eapd coeff to default value for alc287
5f7aba166ceec4c8fab6e972263a27433b8a5b7b ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
7c4e01b5579e0b48e3d1973f7a86909706fcfce1 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
7d4330b34ee5b53e439ece9c4324257b03b29921 ALSA: hda/realtek: Add fixup for HP OMEN laptop
d06960a74e69c7e684486967513927c60a56e4c9 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
18ae147e501b9be297fc93f09245a1521f9557ee uio_hv_generic: Fix a memory leak in error handling paths
63962965eb983be5824c50a80233df6bf808f092 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
3a37c7ddabacda6039c2aa2ac9159290908a2084 rapidio: handle create_workqueue() failure
dc35e91e7eb397fcf0cd09e271da41fb37999d32 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
a0594dd14561ba1f93a18faea0f15483d18858ee drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
36fa6a5caa460022b964ffa3b35557acb1d341aa drm/amdgpu: update gc golden setting for Navi12
b700c7332d058397a21a9ddc750d234fbe015434 drm/amdgpu: update sdma golden setting for Navi12
4702526bf9dc5a8596ae4c8713dec2becd0c12e9 mmc: sdhci-pci-gli: increase 1.8V regulator wait
2820203202f5fec1233550be9803e5010fe2a9c4 xen-pciback: reconfigure also from backend watch handler
5df1358f9f871e4f0496d289ae48ab5d0357ba37 dm snapshot: fix a crash when an origin has no snapshots
4846a54261a3442a5b58bb3e9b6bd331c1c8b232 dm snapshot: fix crash with transient storage and zero chunk size
9c1aecc26e1ca1baf59c2adefd73d9cea79fa923 Revert "video: hgafb: fix potential NULL pointer dereference"
88508aa60d2983cc2d31f93743d4fd44ed6a5aa6 Revert "net: stmicro: fix a missing check of clk_prepare"
3594c0db28f0f44d230dca1d1a02fba34a376310 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
30d926f8774a3d5ba2e7eae7611e9b7414b187e9 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
c862baf05b7c37c1a7c59332f9f1ead83bb20a2b Revert "video: imsttfb: fix potential NULL pointer dereferences"
1751bc0965188578a99494fa210e7bb5581b14c6 Revert "ecryptfs: replace BUG_ON with error handling code"
63e1598c150ff6e3aaa2c55104f039580fe891c2 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
3c302ad21a031f88ed6775e985823bfd7a311886 Revert "gdrom: fix a memory leak bug"
7369a243334d6de3deef1a1e9b01ba6594bc880d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
8b536191655e621c72fc1b186ca28c139f8b7a98 cdrom: gdrom: initialize global variable at init time
151e91b2e48427a3cd99eeac85a8d374d4e5f84b Revert "media: rcar_drif: fix a memory disclosure"
14d634e11882a90c472cfaf4662313c7d211b20d Revert "rtlwifi: fix a potential NULL pointer dereference"
dd2909c6ad1a76c0b06eaf19dababaa7ccee1920 Revert "qlcnic: Avoid potential NULL pointer dereference"
b35ff6ba4b7150292065a7c74b47f5fc8033035c Revert "niu: fix missing checks of niu_pci_eeprom_read"
0cfe515fe5e0815cec0585b82cbbe6d150124df3 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
343700fe9318aa6d24de3d77989427218371ef88 net: stmicro: handle clk_prepare() failure during init
baa38dacfcc33a150d6f8e7f7f5c88107602913e scsi: ufs: handle cleanup correctly on devm_reset_control_get error
93dcf8d352876f30d6ad94895b7fceabe8b770ec net: rtlwifi: properly check for alloc_workqueue() failure
b9ee3dac84103adf7936ef454f90758b9683c5b8 ics932s401: fix broken handling of errors when word reading fails
1b26f63d99616fbac408833d28cd158805907490 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
89b640438a34ea947ab947a420dfdbe4ab15aed1 qlcnic: Add null check after calling netdev_alloc_skb
9d9804192460c0c6b66ce323045d42ca7c916703 video: hgafb: fix potential NULL pointer dereference
31d71ed0a7bd81e0b3aa40f8b5686b7bd0489a34 vgacon: Record video mode changes with VT_RESIZEX
9e07a50bea579c87951c483d301828ac15df1e76 vt: Fix character height handling with VT_RESIZEX
01804f3a255d926cdf43f292f9d3d32496fec75b tty: vt: always invoke vc->vc_sw->con_resize callback
17d0ab58dbd183928c7a0ce0b87da4d635a40abb nvme-multipath: fix double initialization of ANA state
e81d56dabd61479551eb455022452a789916094b ext4: fix error handling in ext4_end_enable_verity()
15ff63eb4fc9d5d1130d94da7fa214c6c19bff57 Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS

--===============2612970184186175512==--
