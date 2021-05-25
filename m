Content-Type: multipart/mixed; boundary="===============5472288578618165062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 May 2021 12:08:48 -0000
Message-Id: <162194452805.17596.13002067280611432590@gitolite.kernel.org>

--===============5472288578618165062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 85c6bd89b548fba267c6b6e276ee05bdf0c587eb
    new: 16c363edbdd5da5e82d903f43a1e94c9bd0eec30
    log: revlist-85c6bd89b548-16c363edbdd5.txt
  - ref: refs/heads/queue/4.19
    old: 46e352d7f437bdb001fa9ecaef484726cf738f02
    new: 5190f2915194a560fe44763b2d2feed12cdb0024
    log: revlist-46e352d7f437-5190f2915194.txt
  - ref: refs/heads/queue/4.4
    old: 8aff2b5b332982d58679ea64beeb18b5add9f3f9
    new: a9291b6430414202d9d6daca7199112fa2a9cc07
    log: revlist-8aff2b5b3329-a9291b643041.txt
  - ref: refs/heads/queue/4.9
    old: a3fce6f403810f05c5bf739631a206fc6dda486a
    new: fb52a924476f869f11c3382eb0649043aae4695d
    log: revlist-a3fce6f40381-fb52a924476f.txt
  - ref: refs/heads/queue/5.10
    old: 15b194ce40af0fc5774cba40bbc87af6cab95845
    new: a11e96e0d18972efd29ef791478e7d60af3ae3d0
    log: revlist-15b194ce40af-a11e96e0d189.txt
  - ref: refs/heads/queue/5.12
    old: 27cc357ce5f00b2bd3b5452cfb5df751926be221
    new: 1e753fb50cfd15c60dceecf6486f1dcfcccaf5b9
    log: revlist-27cc357ce5f0-1e753fb50cfd.txt
  - ref: refs/heads/queue/5.4
    old: e76b1b8031adb4aaa2595dbc4d440293e0eeaa6e
    new: 306c4bfa441479e5eec6d2ac03794fff4a44eb00
    log: revlist-e76b1b8031ad-306c4bfa4414.txt

--===============5472288578618165062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c6bd89b548-16c363edbdd5.txt

105a451ff684aec004c5bed892ede85d07c2d593 openrisc: Fix a memory leak
6904d05ba78ca8beb209d571632af5d3244c6944 RDMA/rxe: Clear all QP fields if creation failed
7ac4833895e410a2ab94abf47a71565d657d7eb8 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
4553c3ccafebe8d94838e71b5c093fb84face166 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
8c717468dd440a15af325834cfdaef908860eed8 cifs: fix memory leak in smb2_copychunk_range
f5825a70a486fc41e29c625d6f2d8f894d7d52f8 ALSA: line6: Fix racy initialization of LINE6 MIDI
d2583eab371e4725a8e124ff47d949edbf417026 ALSA: usb-audio: Validate MS endpoint descriptors
81e953d31921e080d63763036c1c57f2d8391a5b ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
c4c4825e4c7bb9a6da5298d0d6cc886ce2e6aa05 Revert "ALSA: sb8: add a check for request_region"
ae7cee33f15bc8792d5fd063109288fc5b8dd5c7 ALSA: hda/realtek: reset eapd coeff to default value for alc287
6563b8021b273c641eb30cba7de0b585cb1a3a27 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
31daabb20e045a2820c6ab5ca4203a4266fbd714 rapidio: handle create_workqueue() failure
6c1a977a706b8d7c08a8bcdb05f7759d1e69e0b1 xen-pciback: reconfigure also from backend watch handler
26cd8e60683f3deb6e8772030b7dd7deb9ae4071 dm snapshot: fix crash with transient storage and zero chunk size
fe5ffad898b8e0420fa9688342aa2c7f0977b9a3 Revert "video: hgafb: fix potential NULL pointer dereference"
ce2a483e56632ed37a0aa2af8604a9be2de7b956 Revert "net: stmicro: fix a missing check of clk_prepare"
5aa7ff2bdb4f45d136ff3697e68d387f915f88b0 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d3fed20b505de6dd337a62b5344381e0ac6d6370 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
4407825990a8c633750797a5e1c4a29503ae6fe3 Revert "video: imsttfb: fix potential NULL pointer dereferences"
754b79b1fea5ed2e1274dcc7cbff144781809848 Revert "ecryptfs: replace BUG_ON with error handling code"
525ed1321b374a31a50a4eb18e698d2116286ad7 Revert "gdrom: fix a memory leak bug"
6055dc9b2e496f544ed8c2c9551979058829d5da cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
35802e3026a2a688cb61f2378796f5c17ff7bda6 cdrom: gdrom: initialize global variable at init time
7a703af02ac8760b7a07845446d08af1adb0d6dc Revert "media: rcar_drif: fix a memory disclosure"
e44c4671cbc402669ee0df9ddfbcca7e3d7b0e8a Revert "rtlwifi: fix a potential NULL pointer dereference"
c596b905ffe093ab35e4f26faed27b51a0950609 Revert "qlcnic: Avoid potential NULL pointer dereference"
47eae9ad823b1f992f3d441bf5fafdca6ee8a667 Revert "niu: fix missing checks of niu_pci_eeprom_read"
37480622b9116126ef2fc82ecd1c528e7b145208 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
9a0c92b6975bfa0aa4c18d8c45da9c8912367fa3 net: stmicro: handle clk_prepare() failure during init
d0d277e4f65f3df1d2a3691071d2a94fcb813c49 net: rtlwifi: properly check for alloc_workqueue() failure
8572d834cd932a596ab150ddf2699fc46615fe0d leds: lp5523: check return value of lp5xx_read and jump to cleanup code
3e3f0a01b3f2ea82743ca2a2e77ed2690d9c4004 qlcnic: Add null check after calling netdev_alloc_skb
c239be7b10ab5255feddf59ebf5ae459349c410a video: hgafb: fix potential NULL pointer dereference
3af5f5c0d0065cb40afa6956bf509b5babdb3089 vgacon: Record video mode changes with VT_RESIZEX
fd386071a0a7cd0154c4af7c4fde6113be5267a6 vt: Fix character height handling with VT_RESIZEX
16c363edbdd5da5e82d903f43a1e94c9bd0eec30 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============5472288578618165062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e352d7f437-5190f2915194.txt

f7174d0e7e7c1cc51f21e24993ad6dbaeedfcae9 firmware: arm_scpi: Prevent the ternary sign expansion bug
effb52c57ff1015df7a43ece9165655b5af1e9ca openrisc: Fix a memory leak
8fbdf3870b716e80bd6e269342a7e4f2b7fe99cc RDMA/rxe: Clear all QP fields if creation failed
69251be8c6d1fb1dac1b0d95842564cd83bf25c3 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1e880b7002bae8716e7ee84df09cf1fc6fda7b65 RDMA/mlx5: Recover from fatal event in dual port mode
42d0d387beeb7f29a05e344d6af0ac78f1d2c070 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
85ef640c4afa71b6d26a9eaf1a049646cbcd0e34 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
b69267635671d6cbb7416b62e4e6d6729b66ee9f nvmet: seset ns->file when open fails
dac4eb5181494b8c060d09185479213b983203e3 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
e06ce3273fcc6db7c1c659fb5449437e97e87ff4 cifs: fix memory leak in smb2_copychunk_range
a8f9eafdab08b5154c14cdf3d9d8b96ddd5bbeb2 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
0a15003e4b0bdbbfaa517be1fcc007b9478bdff8 ALSA: line6: Fix racy initialization of LINE6 MIDI
bb7f771958a91f276406f7e9d71b9abfa6530fca ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
7f369a39c795917f9f9768d834f0fbcd170158cf ALSA: usb-audio: Validate MS endpoint descriptors
1a9db4b40d1b14feb92c02ff18e76e25928b2df7 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
77b3e5c5be4169020e1ef6b36bc27737e64dcb71 Revert "ALSA: sb8: add a check for request_region"
edc991c8875ff779c587b57bfbe45e70c013af6a ALSA: hda/realtek: reset eapd coeff to default value for alc287
2c4955a1aa5ea109a0aeff2fe12e50c6864a8ff6 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
8b53fddd7364053efe48a78748592fe1b635b5bf Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
326d1f558ef5ee90e00a91ddf9c0b43b2c1fad33 rapidio: handle create_workqueue() failure
4cebc2a0bed42c075788f7d85dbccf41a3102abc Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
42114dc064343d4cfc3ccd698c3a04fe3a0be138 xen-pciback: reconfigure also from backend watch handler
12426088ee0a7cdca7e5186c72e502ac578d33e4 dm snapshot: fix crash with transient storage and zero chunk size
308499f1c71e173afaddc6cb0b5e3ed7ada3bf1f Revert "video: hgafb: fix potential NULL pointer dereference"
a0d01ba19068f8353ba5dc3aead9e7f1e250658e Revert "net: stmicro: fix a missing check of clk_prepare"
771b94966410c35cbec8fc70c8e193b4d659f479 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d0ec8868c55d1750cc5bdd78770ee912aa710760 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
0a3cbd637d185cf2cb056ff9f5f0b6609933ca7a Revert "video: imsttfb: fix potential NULL pointer dereferences"
4a1b78c82c6d9dcf899bd0bfdb4c5669a8bf6ee9 Revert "ecryptfs: replace BUG_ON with error handling code"
70c8d8e12435b9a6c725d79bbf2700c16cca6d48 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
8e385ba1df0f0efe935bd92e2133c38847895046 Revert "gdrom: fix a memory leak bug"
4e044aaea831ef6eb6306eafc22dd7ff271217d1 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
8da60237b5dfebea996fc0d7772721a905dfd94e cdrom: gdrom: initialize global variable at init time
0d93cc2ec5edf93480b26dae436ea8916275df4a Revert "media: rcar_drif: fix a memory disclosure"
1d122d6b7a99b64b0caccddf439240519594b839 Revert "rtlwifi: fix a potential NULL pointer dereference"
e103b516004845a0bc87043ce4edd78e98b7e515 Revert "qlcnic: Avoid potential NULL pointer dereference"
c10f7a1dc4baea9151a6fb47e7d648725df60ab0 Revert "niu: fix missing checks of niu_pci_eeprom_read"
03b560b5f7296ccced25df18fd23d641f9033b19 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
8dba3ca8f32d853950eba92b97da656bc6a78d00 net: stmicro: handle clk_prepare() failure during init
dafb10eea281754d9a2490b1219b8b4154e66ceb scsi: ufs: handle cleanup correctly on devm_reset_control_get error
6f8f9553c52a0bb55b683a864008ea53d3bc8861 net: rtlwifi: properly check for alloc_workqueue() failure
92b94bcb5c954acf78cf16f855edb91a41171dee leds: lp5523: check return value of lp5xx_read and jump to cleanup code
c59a28853dc588c38b5714c66b155931b656d655 qlcnic: Add null check after calling netdev_alloc_skb
8d01f041d5d3e96655eaa2b4d9214239e5fab840 video: hgafb: fix potential NULL pointer dereference
4f2b108e5d0fdb0bed6492814e52585c0d70cb96 vgacon: Record video mode changes with VT_RESIZEX
f6dab42e5e20a3ce3d4469d811fbe83c92f83ec0 vt: Fix character height handling with VT_RESIZEX
5190f2915194a560fe44763b2d2feed12cdb0024 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============5472288578618165062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aff2b5b3329-a9291b643041.txt

6a3ba15f64cf16e09d6b103f1e276aa990e13789 openrisc: Fix a memory leak
8b7f7930a70f0d189c45cb33c83d9b93b34b3cda scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
36f63169e25487262e5679d657014ba05972cdcc ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
99fe73c0468be95951fe210f44568edc5c14562b cifs: fix memory leak in smb2_copychunk_range
46640b0ca681967d689c9851c4b41f90da74e9a2 ALSA: usb-audio: Validate MS endpoint descriptors
f185b0bdbcdd68964eea2295cf00d30ee4151266 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
b0925c76fd6c4a22476e64b2e0e9ae96e3302822 Revert "ALSA: sb8: add a check for request_region"
e76a4cbbcbfec8d147aed1dfd6d0f2e657dcea3c xen-pciback: reconfigure also from backend watch handler
8ede072273a4178068d5751bed9dc5e0a64ee508 dm snapshot: fix crash with transient storage and zero chunk size
905155c9727aca4c2b615972336b6a2e04e678a5 Revert "video: hgafb: fix potential NULL pointer dereference"
fbb3cf80b280117be49f118a591ae18954c20ce7 Revert "net: stmicro: fix a missing check of clk_prepare"
445c7752d63cde748e546a1c8baa679167bb84da Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
53e91eefd2622459009551fcb51a2a31e3c4bab8 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
d38895a3e163a36d426d53af677203afb69f0360 Revert "video: imsttfb: fix potential NULL pointer dereferences"
4bb7a1a7bd6cf282bc636bd1df5da9f140fa07e5 Revert "ecryptfs: replace BUG_ON with error handling code"
ec1ccf5a708e0cbaaa3917c83804ecd676997cdf Revert "gdrom: fix a memory leak bug"
f675f38143536d29c23e9888f82a7d4d7cd5a99d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
3c11c83fc82baa6162bc5a563ee3dc489055968f cdrom: gdrom: initialize global variable at init time
176700c38ff8f152308ac4b08e916413a7b1f0a4 Revert "rtlwifi: fix a potential NULL pointer dereference"
4ac8ec5ce36ec26a36652730087d86d052f8a326 Revert "qlcnic: Avoid potential NULL pointer dereference"
8305b2947142da0134e3fa7ca7b4481a39057b54 Revert "niu: fix missing checks of niu_pci_eeprom_read"
a0ee1a52bbd18a1710a497a4411d2f1985d29325 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
ababfa38758c9aa17dcea750c23414d6e65f4088 net: stmicro: handle clk_prepare() failure during init
6f9e8dc92866bc1ab782ba26d89f143a8b59962c net: rtlwifi: properly check for alloc_workqueue() failure
f493c637e7328d95e9bf2cab76d61e0a252d06ec leds: lp5523: check return value of lp5xx_read and jump to cleanup code
a4046ecda7c4e36af59b0c49496bb0fde796c858 qlcnic: Add null check after calling netdev_alloc_skb
94b19e6c8488e609df419b710e8942b0fcaa5952 video: hgafb: fix potential NULL pointer dereference
133371f5d220033c0d835b41fbda009f5ba4b356 vgacon: Record video mode changes with VT_RESIZEX
1ae04767cd08c2fa8580e42a957b35c34b7384e2 vt: Fix character height handling with VT_RESIZEX
a9291b6430414202d9d6daca7199112fa2a9cc07 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============5472288578618165062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3fce6f40381-fb52a924476f.txt

bf398859ea39f1cee86b6014c64a58daa1ac5088 openrisc: Fix a memory leak
d1333ce13776002604369ce7e338fabfd3c01dce RDMA/rxe: Clear all QP fields if creation failed
e38c962f36dbcb0c2f86c03770e4cf5aba0928cc scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
6a1c736e7bc2f40d926515e10173ea4c097c4946 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
ae46974eee04d02f4f4c2594f9b9cfbbdfa92820 cifs: fix memory leak in smb2_copychunk_range
6aeceb4d41895dacd991a99de440354f028402b6 ALSA: line6: Fix racy initialization of LINE6 MIDI
7dd945896664abd9275c0afc68f092557ce6a9a5 ALSA: usb-audio: Validate MS endpoint descriptors
d3f949bcdf37381980abaad82f287cc0c71aaf98 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
ac7934fd52124a51e8fa0e15d09bacd43447ef8e Revert "ALSA: sb8: add a check for request_region"
c2b39f1fd80102e76dbcd06a78575e0dc479cd7a Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
5ec8e119ebba848fa4a949820267a47fd1a86c34 rapidio: handle create_workqueue() failure
7c32379c4357d019b19184a098a1442d2d0e5e3a xen-pciback: reconfigure also from backend watch handler
9b3b8352d945f176d7e7a932f24c9b31f3b7e74f dm snapshot: fix crash with transient storage and zero chunk size
e728b297fa7c7afadc61e46b56630253fde6590a Revert "video: hgafb: fix potential NULL pointer dereference"
27320bbbabd94d4fcaaa3ea98489c35be9dcf904 Revert "net: stmicro: fix a missing check of clk_prepare"
432a12f4a14147f9f590c76662b7a1206ddad954 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
11e1683a3c374c04d2f15e4ca0627ed0041d7fdf Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
2ac5b04a5cab14d0ca3c7074231b3427dc9a4e00 Revert "video: imsttfb: fix potential NULL pointer dereferences"
25c319592a9f72bd4b3853c3e5a50d094a4aff04 Revert "ecryptfs: replace BUG_ON with error handling code"
1260ad744165980139a54a9e2bdd5fab8ce1bede Revert "gdrom: fix a memory leak bug"
fb79bd589fcad7b3544a2bb0544b8b5ad8769623 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
1ca854791f84590fb8abf764fc27423421e07064 cdrom: gdrom: initialize global variable at init time
0d879f4f6a608ca3a83ed6702c70e6c27cbdc318 Revert "rtlwifi: fix a potential NULL pointer dereference"
d029d558e00a18787d359c2a43baea551a09ddf4 Revert "qlcnic: Avoid potential NULL pointer dereference"
9d022571135cfddf6b2f1c8ed084cefabf67677b Revert "niu: fix missing checks of niu_pci_eeprom_read"
1b52e33de89666dcd042891149160745150f4881 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
519c06cfd9bf32bcbc4552da3d1cbbcba3978913 net: stmicro: handle clk_prepare() failure during init
7f7b495505f53aa610d1d39aca022590d6029f07 net: rtlwifi: properly check for alloc_workqueue() failure
04a008c8cf87c1a19bd95f820e83b907ce4430e8 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
84687ad2fe38a6c60641f8574fb53d86ae381ee6 qlcnic: Add null check after calling netdev_alloc_skb
00c0421297d7ddc82f67f4ab6e0140b3d8f8c2a5 video: hgafb: fix potential NULL pointer dereference
8c079dd1c83356bee1d2d01fb1eaaf71b1e391e0 vgacon: Record video mode changes with VT_RESIZEX
b8e098c8af802f57dbd5d26e87de97c3a75570ff vt: Fix character height handling with VT_RESIZEX
1af2379c4866a1b009e66341998d6141a60307f7 tty: vt: always invoke vc->vc_sw->con_resize callback
fb52a924476f869f11c3382eb0649043aae4695d iio: tsl2583: Fix division by a zero lux_val

--===============5472288578618165062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b194ce40af-a11e96e0d189.txt

0fa2c8939f38a755a32ff5c166d36d146d44fe7c firmware: arm_scpi: Prevent the ternary sign expansion bug
e91ac42451a9d0bd3e52909b201cd72977ed01c2 openrisc: Fix a memory leak
459bf6621b7ae37fdf75d81b0ec9045f6758cebe tee: amdtee: unload TA only when its refcount becomes 0
0f849d0ad68af08bbe3b378983e42ae346f62d47 RDMA/siw: Properly check send and receive CQ pointers
b5bc45d14ab958016bc3f7ac0a893c8d91271135 RDMA/siw: Release xarray entry
e6caf4feca39cff189e537ccf1b2a6d6b091282f RDMA/core: Prevent divide-by-zero error triggered by the user
877f3925127b534f58b4ee2a08110ccdcd455a2b RDMA/rxe: Clear all QP fields if creation failed
2a704f932bfcdc7a9012b6702b2d10a3e76c19da scsi: ufs: core: Increase the usable queue depth
8d07b04869486e875357feb628f3b510a8c1880c scsi: qedf: Add pointer checks in qedf_update_link_speed()
eea39c8a3a57f45adc8e14fd7967abb9b9afc6fc scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
272c76323d36770230709739ea18a2622d357f0f RDMA/mlx5: Recover from fatal event in dual port mode
4b3e5e40c324fb591999b16aadb9e5e3861575ec RDMA/core: Don't access cm_id after its destruction
dae0ba681620e56437c7ead3a794fcd8493775b9 nvmet: remove unused ctrl->cqs
be7d77b2663483329ec87b3be5ae3c12247b5bbf nvmet: fix memory leak in nvmet_alloc_ctrl()
6fe7ac279f864b83b4fe25837118e9b531c02598 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
9faf896f40f94ec6fa51b60fa0c3fd322b4b9b5d nvme-tcp: rerun io_work if req_list is not empty
9d8bf224cbd252c4f082246f8ef8dd5916981bc9 nvme-fc: clear q_live at beginning of association teardown
87b6cb8c1ab13c77f02b79fd59cb9ac7b7bea6cb platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
7c8e9c438d0a14d463c8730b511aec8cc36d38b2 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
38dd37e2bec23d20b4081df97738190836648477 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
2ac2d50d73fa7fe48e5f491992fdff7d4e7b4df3 RDMA/mlx5: Fix query DCT via DEVX
831f29492aaea8e39d117ea6bb42b618c618d00c RDMA/uverbs: Fix a NULL vs IS_ERR() bug
45f46ac498250f99cd25d4bc240bf0b3c76564a5 tools/testing/selftests/exec: fix link error
3d626096bcb16ac44bd922b8f798f562a86be007 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
8ad949a68fc0604d2a1e7d49ccfa514eb323ec69 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
cf9f48e357e4ca5bc09c6898eac6ef0bc06b12b1 nvmet: seset ns->file when open fails
a9d791e66fe6d6f50ea3b62badef05c49c4d485e perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
f959939619adc2e48f092ff849da74e2d776e258 locking/lockdep: Correct calling tracepoints
f98b3da1509a8146dabbf5d87ccb31e72b5aab5c locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
01b7fa365ef806dc224c255a175a50e2f70f7e2e powerpc: Fix early setup to make early_ioremap() work
59299e5d7fee63421fede29a2a6cdbc1c1689f45 btrfs: avoid RCU stalls while running delayed iputs
3fda61852a25f206e43ca36facaa32cf841d4d67 cifs: fix memory leak in smb2_copychunk_range
cf9e0be9789ff6d95600bc56c4d196f4bd4a8287 misc: eeprom: at24: check suspend status before disable regulator
f34018c17f4e878bd4dd6bffb1b4db11c475dac8 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
cd52f1ec226e849a010da91623dbaa18fb4577a6 ALSA: intel8x0: Don't update period unless prepared
72801c5f7df05f50aa623785a1205dd7575dc6ab ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
951535143975bc5733c3bd76f2579197166beb4e ALSA: line6: Fix racy initialization of LINE6 MIDI
191d900d7b2c149ae4e05c1478a9f0a7df62f7ea ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
6b5516ef7a3c7767e34b1959c9765eaacd5f1d19 ALSA: firewire-lib: fix calculation for size of IR context payload
d16ca18a62a60c279a9f1f04c5e4340d8a63d65b ALSA: usb-audio: Validate MS endpoint descriptors
54d74f2b4f3a6a0bface478a1fbfaed67c9e7195 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
d169a715d431b82fbb3dd753016d1e28ddcf23a1 ALSA: hda: fixup headset for ASUS GU502 laptop
8eb2f76ae17d31764b65e7c3365cb7cdee505029 Revert "ALSA: sb8: add a check for request_region"
46682cc8961feb58b97be1f877c8d8ba77389986 ALSA: firewire-lib: fix check for the size of isochronous packet payload
43fd5a40d6895e2b23c7e46c6124ec77d2bf9966 ALSA: hda/realtek: reset eapd coeff to default value for alc287
2ae32078350ee766ad293bd7ad760909aec7a3bf ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
876790dfea579f55db04697a61076d84c47612dd ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
e37299e47957de5f82c0ab5478d669897d460ae5 ALSA: hda/realtek: Add fixup for HP OMEN laptop
470113d43315bb67d94841274d0c4d47a9ff2d71 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
cb4f90b3668ef361c0384975bc15ae9a61efbda4 uio_hv_generic: Fix a memory leak in error handling paths
829c60b3bfb0d7a17db0e043b33895bf3482be9c Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
8c60f1b51faeb03bb1939e7eca12fcc68a5a5aba rapidio: handle create_workqueue() failure
881f65aeb5a7f8ab8c0e6e5fe0e30ab17666e7a3 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
d7bc05d49b6030912f081ea410b62d7328fab61e nvme-tcp: fix possible use-after-completion
2e9d3243a88d11a0b81c3c135fbb32a7d944645d x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
eb677262474f296d408321b526677ec33d305924 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
c3aa06af7f90f4237ebdbe19e7c0fe7375bf0c28 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
849f0916c594f361018239e1bc4b2eba8e183901 x86/sev-es: Use __put_user()/__get_user() for data accesses
45633dd538fc6abeccc28882794f8ec123b6281c x86/sev-es: Forward page-faults which happen during emulation
9b61c08d7d96e9160df1a5051ab5335c3f9f94fb drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
ec5147b22dd78f532e8261ba4296c3bd2df7cc42 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
6048fd3177993328d982e17200b52d7ed4c47209 drm/amdgpu: update gc golden setting for Navi12
e86b1ce40abccb60795363f02dc2e50ecc367118 drm/amdgpu: update sdma golden setting for Navi12
4fba59a4fd5d024872ecf6198b31ea7b49edb486 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
93d87ad9261a2268d0718b753ba6a9e9c8675d35 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
a0425eb35dcf02e63ebb6c771d09e7bacece66e2 mmc: sdhci-pci-gli: increase 1.8V regulator wait
e1a2077cc6538a08f8bb8f398e9133826d0da86a xen-pciback: redo VF placement in the virtual topology
f60d9b2af96cf7730feed88c5367a6861d4454d8 xen-pciback: reconfigure also from backend watch handler
20d229139917507d620cf510f340b1c4932164bf ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
c10270f113535463fbe962c591bd5318377e1662 dm snapshot: fix crash with transient storage and zero chunk size
4f51a60e059664ca7c7664fd84133e73fc20c5c3 kcsan: Fix debugfs initcall return type
5cd8b80ee8175495af136c27dec15ca92ac50fc9 Revert "video: hgafb: fix potential NULL pointer dereference"
5ad90239c2adbe5bc9185e1352a072313c1e7442 Revert "net: stmicro: fix a missing check of clk_prepare"
34cc6787aeea4a54aea555304ef7e21b97f32b56 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
3b4f848fd7bbeaebce27e26883889ad294e287f5 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
c4ddbd5195c152201287d1e27dd1bfb14bd690bf Revert "video: imsttfb: fix potential NULL pointer dereferences"
d1e85bf825c4ac72afbc06e90820bd77b8d76e58 Revert "ecryptfs: replace BUG_ON with error handling code"
6e55595e7a5ca18138a8ed20aacaa8ab3fd0988d Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
d8fba817a6d90027861317eaeb164b5f98bcf82b Revert "gdrom: fix a memory leak bug"
b23e0f8807b5d31eb86c77ea42b80b31ed9efdbb cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
105e0d20fcb0e8d56706e56c3a8726ca10150bf2 cdrom: gdrom: initialize global variable at init time
802248a27effd750abd17d76a847223b82c267c5 Revert "media: rcar_drif: fix a memory disclosure"
533ac0d37a0f4643a81720fa56bc598a0068f253 Revert "rtlwifi: fix a potential NULL pointer dereference"
c092059baefa19c79ec699ee3d605a9dc9996d7e Revert "qlcnic: Avoid potential NULL pointer dereference"
aa069479969d3fd375d942855661481d2ede77df Revert "niu: fix missing checks of niu_pci_eeprom_read"
88616de27d477b54c821b5e7f05684c4558d6cc1 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
f34faa7fb9026fbfb85acf5fe0e138ad7ad4706f net: stmicro: handle clk_prepare() failure during init
733d61e96794029d4e46f03f6e5022e5cd44595e scsi: ufs: handle cleanup correctly on devm_reset_control_get error
8239d83c36423d0a4d50aaf08d5699226035c0c7 net: rtlwifi: properly check for alloc_workqueue() failure
c0ff062e556f2798ed79f04179e625cb3f2d3acf ics932s401: fix broken handling of errors when word reading fails
3a5ecd3fd2fea52f6055e7730781b04ef31a838e leds: lp5523: check return value of lp5xx_read and jump to cleanup code
5f542cff5b778bb0691cb99df039bc49b90c8afd qlcnic: Add null check after calling netdev_alloc_skb
f5fa69f38192ae535fabc9abd26b4caf64444fa8 video: hgafb: fix potential NULL pointer dereference
5eb24a5a99e3db7fd4c4cb7fa4c1b790bc747647 vgacon: Record video mode changes with VT_RESIZEX
94e1c98880dc8d3b61525d894461bca310a89b0d vt_ioctl: Revert VT_RESIZEX parameter handling removal
cdd092594247923be2bff507a5a3e205e63857ff vt: Fix character height handling with VT_RESIZEX
d5fec979b5c7ec1824a1431d585914c2b70335a3 tty: vt: always invoke vc->vc_sw->con_resize callback
b554fb6849181b1932c6ca4f87add393130fe9a4 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
7b7077ecfcc73d49a638cdd89cdf724ad5c1be7c openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
7f97248da7d73da1045e2424eaaded10f4ad3fcb x86/Xen: swap NX determination and GDT setup on BSP
2d977ba3fc2382a0bec10780e36ffce52834f988 nvme-multipath: fix double initialization of ANA state
1eb946a30dbd692cba097ffb17fbef7a8ec09f63 rtc: pcf85063: fallback to parent of_node
a11e96e0d18972efd29ef791478e7d60af3ae3d0 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path

--===============5472288578618165062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27cc357ce5f0-1e753fb50cfd.txt

5831c29ed52ff8d96fcbf504e4ab08c9a9e0d1a9 firmware: arm_scpi: Prevent the ternary sign expansion bug
8af400e015c9329468f517301d2e52bf0fca9408 openrisc: Fix a memory leak
be60a1e7ed6f063caeb77e4efd31924dc0a1cce6 tee: amdtee: unload TA only when its refcount becomes 0
920a7118f757b9fa96d19543b7292991d8490cd1 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
d6dbc866b34606485b5879afa620a4d67ad38c0c RDMA/siw: Properly check send and receive CQ pointers
af965d7bafaa18e2f02c95539a6a359fca5fbf27 RDMA/siw: Release xarray entry
2cf71fc6dd4ee7ff293d954962d14d4937cf838f RDMA/core: Prevent divide-by-zero error triggered by the user
c64a60060539fbf5c7d76127b290a97229b52351 platform/x86: ideapad-laptop: fix a NULL pointer dereference
3380724b247a5e5bfaf557c020813afe6f3cd5c6 RDMA/rxe: Clear all QP fields if creation failed
39385db9b7a59d946229cd6db8d240a80cecd60d scsi: ufs: core: Increase the usable queue depth
e455211033c1dbabe709cd666493896ac7872054 scsi: qedf: Add pointer checks in qedf_update_link_speed()
c23de40963738aa288da4058db2e2c66841247ab scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
e7ab23bc8637926e2ffcb6b0ce9fb98b2a31a220 RDMA/mlx5: Recover from fatal event in dual port mode
0782cf2f94cd337eccc9fb9f034c36c2ac3f780d RDMA/rxe: Split MEM into MR and MW
583c5f0f9ab38b968a71961266f44721f16af978 RDMA/rxe: Return CQE error if invalid lkey was supplied
f34991b6a469bf989493ec051a499d393e51bfe2 RDMA/core: Don't access cm_id after its destruction
f6ca4ec62df78dec2a631f2ce14cf408f50de9b5 nvmet: fix memory leak in nvmet_alloc_ctrl()
9f060b2b3ce903b95eaf3796d528af02737f3815 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
87606bab9ee6fa7fe46eb3a818c072a66f3d44b2 nvme-tcp: rerun io_work if req_list is not empty
2d87100eeecd40e1874135335e1a83d8ca4bc4a3 nvme-fc: clear q_live at beginning of association teardown
8923a2af6cd85c6901025754c63c220c66ee4853 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
e2bb10f7018617b9a99a0203b6eb5b9eb7630788 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
a3c0f3eac5b2c358f7784d20f695a5e6afaaa6c7 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
fe400b0778e8e4c44e3e0f4359f076dcba7f55f0 RDMA/mlx5: Fix query DCT via DEVX
7d40d2a31b51a9e0e40abe12738a056268c47b07 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
32bccca501775a5b807cd71a6e8d297f58b04c4f tools/testing/selftests/exec: fix link error
c4724855d5fc39f3836a3e7c3aa2515be83bb116 drm/ttm: Do not add non-system domain BO into swap list
86e1759bb543c7e0c22fb3241759eadfb06b6748 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
9397ad2e89987e5e80af8c4bce0b52bf2771e7f9 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
d4c4e52418eb1aa1f0d088c6303e10feea01a6a9 nvmet: seset ns->file when open fails
b372d388a29bf89c679d6f3f794dcdf81e73e9aa perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
e525ba73221e954a89b37d570a3e797c9286535f locking/lockdep: Correct calling tracepoints
09c74f06eb6bfbdb4d286a15f32307693d6f97dc locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
f19b1db8d3d66d44f4c904553e60487e0cbd78f0 powerpc: Fix early setup to make early_ioremap() work
c5af775cb888ac18f149f741288e669658161d47 btrfs: avoid RCU stalls while running delayed iputs
2f45fcf20eb5ed2c1f76f5d083189dcadc5bcc9b btrfs: fix removed dentries still existing after log is synced
434c93132cfea2f60258933a1410eebfef999a7b btrfs: zoned: pass start block to btrfs_use_zone_append
27c61636af393358ef94832e6bd86fbe7e2fe001 btrfs: zoned: fix parallel compressed writes
5f113f1dc090261adfc28bc95bcd8296ffe43db2 cifs: fix memory leak in smb2_copychunk_range
841d99a7ba517504101aad77a6b6d85c62f4197c fs/mount_setattr: tighten permission checks
36d2986acae3374957b47f1ba1d4814dfc96718e misc: eeprom: at24: check suspend status before disable regulator
5e35c326a17c8c934a4c08c716ff10197b8261a5 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
ade091edeb38b40b65ad2935c0b19a6832f254d1 ALSA: intel8x0: Don't update period unless prepared
c8b758ed445e96162fd7fb79b5ae83650d265b0b ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
e3752986b6fdfd91cc9fb62bd2bc194dae91354b ALSA: line6: Fix racy initialization of LINE6 MIDI
0c23bad77cd6d9596f9f84944e9fe75317920bb7 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
3a140e05ce3386a4c5e441fffba6e40b2272da96 ALSA: firewire-lib: fix calculation for size of IR context payload
da4d0e398652194369857536230d298312c38ff0 ALSA: usb-audio: Validate MS endpoint descriptors
7677360bb3edbcaca0e932299a6896aaacbff477 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
47a29c2f7f4e38fcd7dbcb118bccff6aca65b61f ALSA: hda: fixup headset for ASUS GU502 laptop
28a4df157e891fc6886a8842d5e8ce7504f4531c Revert "ALSA: sb8: add a check for request_region"
734571758cdad5c6c7dd028f4d982cd2336b69cf ALSA: firewire-lib: fix check for the size of isochronous packet payload
b860bf80e8901ce7ddc28d482adbed4a4ff6c9b8 ALSA: hda/realtek: reset eapd coeff to default value for alc287
a6b671e3ab58a584c8a237d303df3985ac24049a ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
3d6cb15a90ffa3c52e60a89f2b87ea965298328b ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
468e38ff460c96c1542ce3e0476828ea70706cf7 ALSA: hda/realtek: Add fixup for HP OMEN laptop
c9a4b41c8b6e4e009ec3a9b8665da23b504bee46 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
e523f2f1690c203a9e398339de120af2c8eadfc4 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
7ff925e4bd3c590a0363c9481dc3bdc2f82a033e ALSA: usb-audio: DJM-750: ensure format is set
84d6d969c944d35416d19b244ca96353afefe72f uio/uio_pci_generic: fix return value changed in refactoring
8e12f22abd9673e9175627037650d311f4abef40 uio_hv_generic: Fix a memory leak in error handling paths
23225a9f5063d75a71b02307741b0ec4a4167f22 uio_hv_generic: Fix another memory leak in error handling paths
613e050cc058c47a88b62c0aabfe92dbb8526c83 platform/x86: ideapad-laptop: fix method name typo
15cdd2e1e34c9e0eb2d88a0b8d812735805df542 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
248b91a970675ebc35c0d2b25edcce6100d8b833 rapidio: handle create_workqueue() failure
82d89d9a9636df85cb374e230601f4328af9c252 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
60e90938049dbd9b1252fe3c03265fbdb9098e77 nvme-tcp: fix possible use-after-completion
43b5b93ff7904120bf4019cad017a6fa5c029292 x86/build: Fix location of '-plugin-opt=' flags
fd3188b7fc63f1a1f1a6bfc77789b6a63ada38cc x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
5ebc2d194e6d3da2232d1410667e8211eabd5a60 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
9d29cba9dba2a4ff396f08f9eb9d55f707867a24 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
29023b064d6c8d32a8d565acb8e999b748884589 x86/sev-es: Use __put_user()/__get_user() for data accesses
66b451eda59ad88bdc32c60d61677361fa7f6240 x86/sev-es: Forward page-faults which happen during emulation
474a9bdb00091a6b20af924b93a61bbd56eff4ac drm/i915/gem: Pin the L-shape quirked object as unshrinkable
eb3ba3765e5494409de43ad6c22ef7493f55b28d drm/amd/display: Use the correct max downscaling value for DCN3.x family
e9d394c1f7de839e92200b4cae400eed4c20b25a drm/radeon: use the dummy page for GART if needed
150319680092d55d4c22071ecb222db24d879ad7 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
170345be9021afbf0f8c8f11c876f2e4fc563ee4 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
816651d295250e127755b410ff3769636c35db48 drm/amdgpu: update gc golden setting for Navi12
12f54bc43bb7198449035776ea0cff46090ec4e4 drm/amdgpu: update sdma golden setting for Navi12
c820c5ad210be5b7079edd0ed843a8948f34eb61 dma-buf: fix unintended pin/unpin warnings
fdbdba43872b46c21094d13b7d42726dee6ed0a5 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
709654397122c70375b7106ad4445749c2c3f60f powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
52a838711d58e94f9c7c79229bce67845cf4bc47 mmc: sdhci-pci-gli: increase 1.8V regulator wait
5734e9aeb86e4196e28989bd906275f40b433cfb mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
dc9e19c4da8c5e0042939857cbe607c06d4e0127 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
123330b43d6c229c4a5fc154fd0c2a1826b7c141 gpio: tegra186: Don't set parent IRQ affinity
d3505b6193efe5863af78a0081bba84f1fe42bb1 xen-pciback: redo VF placement in the virtual topology
6d40ee6266bff94711f97947d47d13db82493a4d xen-pciback: reconfigure also from backend watch handler
d4fd362a148ae345989e9654c3c7f2af65366947 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
8ac97258d124c14f07dda78621f224c1f320c361 userfaultfd: hugetlbfs: fix new flag usage in error path
af81808b192d00ad44a037fc3effd95b52f13d96 Revert "mm/gup: check page posion status for coredump."
7fa509b178d8dd04c3965671752c9ab75770f9ec dm snapshot: fix crash with transient storage and zero chunk size
3d6323da3af37e3e360b8ea5dbaf1bc52a29bebd kcsan: Fix debugfs initcall return type
aa56a122a7f918f800d45ffe15b47669f77a2ecd Revert "video: hgafb: fix potential NULL pointer dereference"
3bfa6ed16b6252dece30f42bdddf3b7f17fd4cea Revert "net: stmicro: fix a missing check of clk_prepare"
e9992bcea98ed1dde678993068c552e211d252e6 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
e70a3c95a45b4b670984c09a0adca4dbfd280713 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
6bb97cf3f23c0ff612d96833a5d28af5ede1b8ca Revert "video: imsttfb: fix potential NULL pointer dereferences"
9109e7d4bead7cd17c8f0155fa63be489e62977a Revert "ecryptfs: replace BUG_ON with error handling code"
2900aea61072a0fd3fce651872a77ed766879adf Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
1009dd1e6ae8a1af730e4ac3452b5b52a4e36f67 Revert "gdrom: fix a memory leak bug"
fa90a1bf212fb0d42797dbf8a34bb5fba16d01f4 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
3833e40b8832f538c160c3ac223c2f4a6e94a156 cdrom: gdrom: initialize global variable at init time
60f1c761d8bf8a0f430a7127a7aaec8d055bfd88 Revert "media: rcar_drif: fix a memory disclosure"
35fa17ae5de97dd82e15b0c338217b1fc3571df1 Revert "rtlwifi: fix a potential NULL pointer dereference"
6ae73d33a75b4645136801418b64c60cdb3bacba Revert "qlcnic: Avoid potential NULL pointer dereference"
e8f32cae221c9cfe2d0f42529a3e97cab3c8ea2c Revert "niu: fix missing checks of niu_pci_eeprom_read"
30ea425cca56faef8298394d8d0f7dd415493e8e ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
82967a520d01b286a02c17c9accca628bbcfaac1 net: stmicro: handle clk_prepare() failure during init
3a27ae157f6c76c31e6f4160b7de74bcf398a703 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
286a9594b6c9a56b7b332b5a8c7c3fbf43be319d net: rtlwifi: properly check for alloc_workqueue() failure
3c3d65edf03033edb39e2947f475853ca2b558eb ics932s401: fix broken handling of errors when word reading fails
91ce6a9196ca0c954b9a1391a6724e2b2331f1c6 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
c70589de23ea05e0b663f0f945cee6deb2ccf6e7 qlcnic: Add null check after calling netdev_alloc_skb
3a590292e4e7be694fa824cfd145f0c6282f5427 video: hgafb: fix potential NULL pointer dereference
ecf91dacbc15016d42d6c437788f4a4c2a886ffe vgacon: Record video mode changes with VT_RESIZEX
b8f3ad4197457c57b0138322ab7e6298ba4720df vt_ioctl: Revert VT_RESIZEX parameter handling removal
0bf3fe47a8746d6ef4ec80b77f266ad27d1261fd vt: Fix character height handling with VT_RESIZEX
963365dc9cd43d98494931237f6d1446b0e59c4f tty: vt: always invoke vc->vc_sw->con_resize callback
b34b20d2ea2a241ae0dc121dc447e1e237275213 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
6f17045ef022e051ef723aa64073fe7da8d3d40a openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
523744ee740ccfed68ba19a574e5122582528c85 x86/Xen: swap NX determination and GDT setup on BSP
933ee863ef9e1cd4676214f4c68581da86ab0fdc nvme-multipath: fix double initialization of ANA state
f3a333d532cecf8fdab90c8dea5b2d6f50c96531 rtc: pcf85063: fallback to parent of_node
1e753fb50cfd15c60dceecf6486f1dcfcccaf5b9 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path

--===============5472288578618165062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e76b1b8031ad-306c4bfa4414.txt

73402b9545d24dbdc5cc7ba3b90536a13acfbbb6 firmware: arm_scpi: Prevent the ternary sign expansion bug
9fead40365c064a46ce7eb84535541d4f82f0dd7 openrisc: Fix a memory leak
69a51d9422ca0de87f70a6a27a75e3a8fb5ff4b7 RDMA/siw: Properly check send and receive CQ pointers
5da86bc74ea583b8d27259a92c8c4eef950de8cf RDMA/siw: Release xarray entry
bab16d3cc60fa885c35450e7676af50d34ea2a48 RDMA/rxe: Clear all QP fields if creation failed
4196db8b0df070ff4ec236cfd9b9493ac8e4d771 scsi: ufs: core: Increase the usable queue depth
4e2d54f30867d82b6b94e86260bc26e1220b9bde scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
f038fcdd55dea08c388f558187d8678192fd503f RDMA/mlx5: Recover from fatal event in dual port mode
33590662559c061da2fd70a09776bce058ae4a68 RDMA/core: Don't access cm_id after its destruction
4ccf0b6432a4b92ea373fe369466f78ebee7c0cf platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
fc469bac43cb2ff9dfcdefdbc00d4f6834c69ac7 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
9f11c13691e59daed1325d06615ebe44448f16a3 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
3337bd2ebf4ebe986ce66cc79ac7bb9d90d89dd2 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
e7a1524799cb591e691ec6b5e4d7339fd51accd8 nvmet: seset ns->file when open fails
47c1b529ad55f98522f90a961ef300d2cbff8b55 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
86a342331ce00a02e8a23dee8d8b022e71d6e18e btrfs: avoid RCU stalls while running delayed iputs
41b9cc95be769d7970fd1cc90f62cc0adccb39fc cifs: fix memory leak in smb2_copychunk_range
f8e8bd4fa27826241e45c63db42aef3a560fff5a ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
ccec8cbab9a2969f6da9fd39206df0b60b5e110f ALSA: intel8x0: Don't update period unless prepared
85b8f8e53132ca0b8087bb1f35d22bda008a00b9 ALSA: line6: Fix racy initialization of LINE6 MIDI
a7f639ebea60f4a2d5fe5f91bf478970683f3459 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
7ef837a88180ed7b821d328dc253b9d9c6c69976 ALSA: firewire-lib: fix calculation for size of IR context payload
a3b876ecc03280e24b8d2761318062a4ffe98a69 ALSA: usb-audio: Validate MS endpoint descriptors
74e8677baa42bf3c2504e89dd2cfabebf143fbf0 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
ef71001d0dbd234d09ef7d7a486eb995fe19fd92 ALSA: hda: fixup headset for ASUS GU502 laptop
3cc85971b424275f5fabafb3acafd559f85b8fb4 Revert "ALSA: sb8: add a check for request_region"
144e4240f7b89ecef499b40369f92a6028ddf782 ALSA: firewire-lib: fix check for the size of isochronous packet payload
62d81c390517cf9985311e7a75a77ae209385f41 ALSA: hda/realtek: reset eapd coeff to default value for alc287
49ef6f3f101f7025f82880d3613c9a1995b66ab0 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
0f43515f1cc63317180df031a03086cd3f819110 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
ebe24e1b6d03f0ed76f8644ed7e47dfd9fa8caa0 ALSA: hda/realtek: Add fixup for HP OMEN laptop
2d14233b0a3c5be0e1793e7ad5dcad95aaf741e4 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
add900f19f090382599f5f698a80e52120352ec3 uio_hv_generic: Fix a memory leak in error handling paths
891f366fa62416f59f9588e5b4661b7a49b2a31d Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
c91e57f9f4f680cc48ea27dc7d528a6f7b2e2bfb rapidio: handle create_workqueue() failure
c17dad552c58d03f0c3df3ac52ee57690d6dfa6b Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
d69bbf30081dc9776c13f664ea3061220f0988c5 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
18495fc29598a979d9023b59a884365d34bd9276 drm/amdgpu: update gc golden setting for Navi12
a4e09673a9945cbb596aa09e8d9cdb89b785fffc drm/amdgpu: update sdma golden setting for Navi12
ea50bc23e78769623007cb77a886a504981f2d19 mmc: sdhci-pci-gli: increase 1.8V regulator wait
2aa3571ee03158273ffff7a9f7a864881f3e5d9d xen-pciback: reconfigure also from backend watch handler
56d4c34602067efcf0b6ef8ac94911a966d0e7e6 dm snapshot: fix crash with transient storage and zero chunk size
5156c3e9430f7762e1cf5f2f2b2945b4225b79e0 Revert "video: hgafb: fix potential NULL pointer dereference"
fb943c2df005435b4321e808882694c188704bbb Revert "net: stmicro: fix a missing check of clk_prepare"
6f7192786fe7c4f5c9d1371454f8fd7d9848f650 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
72ca79c1c18619c501a0135cde358c58822f3ba4 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
4ea9b7d4cc21aa10d1b9f2340756e841ea61394c Revert "video: imsttfb: fix potential NULL pointer dereferences"
b35a8e9b09adebb64f1e918edb4a6ce457c00c4b Revert "ecryptfs: replace BUG_ON with error handling code"
02cac8f030a274cc4d6886d3cb323403b20e9fac Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
090014d689a7e959d6d1596292e884227014da7f Revert "gdrom: fix a memory leak bug"
ce319cfb9d7c380cc4c2b9a762ed5d28845ce90f cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
2744085a56531b1949c8bd15b5ffd4baf009fad7 cdrom: gdrom: initialize global variable at init time
05d6e347ef482d4512a3d1ee464b887be275303e Revert "media: rcar_drif: fix a memory disclosure"
55a101e681ceed82c060534827772c84afa21a0a Revert "rtlwifi: fix a potential NULL pointer dereference"
8df104f5487b20b750af24692cee929be576706f Revert "qlcnic: Avoid potential NULL pointer dereference"
a7ee489264777e514086c8735a1010b0c7667a8c Revert "niu: fix missing checks of niu_pci_eeprom_read"
50abb9ff536ce9e35ce8baf0bd43d973d34468f0 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
fe8e83140f2e6d364f66ed003fd088c92e238601 net: stmicro: handle clk_prepare() failure during init
3d75eb68273f5e85a1d3c5aab2bff30574e9bfbb scsi: ufs: handle cleanup correctly on devm_reset_control_get error
b14a7d325e1970258075ac5502848de2a4867c7b net: rtlwifi: properly check for alloc_workqueue() failure
950fbf6e97f10d3f40dea3c6abdf69f0c6e749f3 ics932s401: fix broken handling of errors when word reading fails
8f73c30b114ed9600ffe6f0f02dd96c54ca1861c leds: lp5523: check return value of lp5xx_read and jump to cleanup code
72da8d540fa8ea1f14fa329d7a953a8f6048f9e5 qlcnic: Add null check after calling netdev_alloc_skb
c8b4608039a76f11af5d481ae04f9cd97494e214 video: hgafb: fix potential NULL pointer dereference
d1820d8ae18442fca2cfe4f6c409ce26a9e38cfe vgacon: Record video mode changes with VT_RESIZEX
86a557367dabcde5eb965cdf6197cc9d10757abc vt: Fix character height handling with VT_RESIZEX
639dee3df7c8194c2cf99d95ebdccb2cfc3456b6 tty: vt: always invoke vc->vc_sw->con_resize callback
e17dbc1f34ad2d7fbc75a04fff76350a5d7d40b0 nvme-multipath: fix double initialization of ANA state
83372ad1c6d4fabb4de7f1b80ff2cd3b9a4caf05 ext4: fix error handling in ext4_end_enable_verity()
306c4bfa441479e5eec6d2ac03794fff4a44eb00 Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS

--===============5472288578618165062==--
