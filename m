Content-Type: multipart/mixed; boundary="===============6072390800338551651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 12:25:16 -0000
Message-Id: <162185911643.5099.5611294433696102172@gitolite.kernel.org>

--===============6072390800338551651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2aaf9793eada34772cf2e8b7f9895001241b0f15
    new: 8b4e020171872775bcdaaf921b64ab6419e935b0
    log: revlist-2aaf9793eada-8b4e02017187.txt
  - ref: refs/heads/queue/4.19
    old: 1caf9cdb0cd04f5bd13460f61f20c21e09b15785
    new: f688cd8f0fe218c0469eb46e0341325226551b56
    log: revlist-1caf9cdb0cd0-f688cd8f0fe2.txt
  - ref: refs/heads/queue/4.4
    old: 481a14f160ed60be7bfc23dfa89b9ecfb3b5c3f5
    new: 1250ce340479db181c2826a0780abcddd5565248
    log: revlist-481a14f160ed-1250ce340479.txt
  - ref: refs/heads/queue/4.9
    old: 47d841924d4b684aae16c05a63d6c6b187fc1c6c
    new: ea65ab068c7146af193f94ca1acaba06680491ea
    log: revlist-47d841924d4b-ea65ab068c71.txt
  - ref: refs/heads/queue/5.10
    old: 2a0d2773910e55a25b2ac5604b75fc2bd8d561cf
    new: 91fd481d62fbc5812f1f7b99143cc77eb4b27565
    log: revlist-2a0d2773910e-91fd481d62fb.txt
  - ref: refs/heads/queue/5.12
    old: 691bb6aa356d54ac8d550dc520660c386965264d
    new: bb5824793513927addc61f097be783890868c99d
    log: revlist-691bb6aa356d-bb5824793513.txt
  - ref: refs/heads/queue/5.4
    old: 94f9cdc5459c1a10bd7236ba37e8669d805477d1
    new: 5aaaa467bdddc43c9afa76133d4a4c41deb5b908
    log: revlist-94f9cdc5459c-5aaaa467bddd.txt

--===============6072390800338551651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aaf9793eada-8b4e02017187.txt

8e58baa150df06e944a2f685e20d653e06a2d7e8 openrisc: Fix a memory leak
c2e9406296a546191671281db49ceec2bb8211fa RDMA/rxe: Clear all QP fields if creation failed
bb516d7cafb04fd77174778967d86487c1dbd019 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
293d51daf0d2bcd38d60081cedf9d47f00e5e1d4 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
c1f2123778ac1563586491b42be7eccd69bfef30 cifs: fix memory leak in smb2_copychunk_range
ba50260eab644f3003b65732f89928915e1de6ab ALSA: line6: Fix racy initialization of LINE6 MIDI
9d12b135724f0945fe71ef7313f47185e0adf32e ALSA: usb-audio: Validate MS endpoint descriptors
bbcee22ca76272699446fda3d9d2c8cdbedd77f8 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
1ef2ecea39e02851ba3c5acb3ad17f2df2591433 Revert "ALSA: sb8: add a check for request_region"
95ffc3daf1b5720b65c79638a61b95991dce05b6 ALSA: hda/realtek: reset eapd coeff to default value for alc287
1889297e6d9b65238a9f000782da156a223307c0 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
bd257c2d60269996da28a5c15409283d6e373bcf rapidio: handle create_workqueue() failure
e45b9b4054273e214fbb9def4f90301eac7261c5 xen-pciback: reconfigure also from backend watch handler
c78ca40da757742b55bde6195242b77afcf9c323 dm snapshot: fix a crash when an origin has no snapshots
32b8b5fe23d2121259c6cda6fbf089e78225fc33 dm snapshot: fix crash with transient storage and zero chunk size
31967a45ebc617378a61b058909d1c68b8edde48 Revert "video: hgafb: fix potential NULL pointer dereference"
af756c2fa30356946f988a5458e608b9a8f40041 Revert "net: stmicro: fix a missing check of clk_prepare"
51bec1d285ce9871b161bf7e3732971be45177e6 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
98e1de41fa6432718f1428e1023a867c0f13e177 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
48afd684497030144ae31a3c94f131bb0f890443 Revert "video: imsttfb: fix potential NULL pointer dereferences"
f78a1e75829c1a2206f3b87d38aea2e60b6b4bad Revert "ecryptfs: replace BUG_ON with error handling code"
c01fec9854b5bea4717fa0e1197178f77b9adc54 Revert "gdrom: fix a memory leak bug"
6ab093046af10c00f0a9dcf8958e67ca79b51218 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
aeef599d9395148be36e5a967dc5e105a87b911a cdrom: gdrom: initialize global variable at init time
df5e596bc7b04ec53711fa9671bc920a8335653a Revert "media: rcar_drif: fix a memory disclosure"
d3d0dee236ff760434b05a8eefa49d0ec23e32fb Revert "rtlwifi: fix a potential NULL pointer dereference"
6702bd56a5073f32718894aca417671977ad576d Revert "qlcnic: Avoid potential NULL pointer dereference"
444f3553e02a326a2623ea52790b84db0ce54217 Revert "niu: fix missing checks of niu_pci_eeprom_read"
7feef1342df5ab15fa3811c2ad08d2e6dc79d719 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
5b01c97345f715a60bd33425e5f66872b0824d58 net: stmicro: handle clk_prepare() failure during init
5780a323dcdc7004b6edd86862d5c59e6b134953 net: rtlwifi: properly check for alloc_workqueue() failure
f80a420bf564fb7896189392cfdb85c2abd78c82 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
eb60c9080e9a989b93f39481a21d0051f864f0c1 qlcnic: Add null check after calling netdev_alloc_skb
021ae2033a906e22689e672e33e098b7d8b68fb7 video: hgafb: fix potential NULL pointer dereference
4169bb2bf6e60a43146d865292651dddc1ce227c vgacon: Record video mode changes with VT_RESIZEX
04e80a090c93c9428ff97346e47640fe6f2ffc64 vt: Fix character height handling with VT_RESIZEX
8b4e020171872775bcdaaf921b64ab6419e935b0 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============6072390800338551651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1caf9cdb0cd0-f688cd8f0fe2.txt

78172931f5ab6c4e9feb3a74d61328e4f0ca3385 firmware: arm_scpi: Prevent the ternary sign expansion bug
94cd5a619fd2bd415eab4e49fe79b1771fe8c0d5 openrisc: Fix a memory leak
7ca18240f100bd586d581aa991f468954cc031ff RDMA/rxe: Clear all QP fields if creation failed
e8b5a246a973e254619590b59b49c5c93148f81b scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
dd16424ba1d1dc3e9e8d1df736429d5937259a8a RDMA/mlx5: Recover from fatal event in dual port mode
3747012dcea7f33a363734c0dfe1612d9c9dca25 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
574315d8e228f3a0e3ec5b789be4794a5bece5fb ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
279ad228f8fcad8eef487c24f8b0b573bdea726d nvmet: seset ns->file when open fails
97f3a5c0200e3b4644be545082603c6770e4afaa locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
8663967b167ef8d085a11abd62d06103e6eb1b43 cifs: fix memory leak in smb2_copychunk_range
c9e8922b8a7bc1605bc29a08ef6f2d17932c64e5 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
1d2360650f31c10bab10b9eb0d8dfee8e4f35873 ALSA: line6: Fix racy initialization of LINE6 MIDI
5abfce5a7e731738583a73e83658c8a216f6995c ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
0345c858fad38167c3ba68d92ccaaf5862d4bb58 ALSA: usb-audio: Validate MS endpoint descriptors
68bf98292fd9b530ad4190b77a6fad9f030d4d76 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
206be548e8afe55d63bd25f2fcf6dde19fac0b3b Revert "ALSA: sb8: add a check for request_region"
c11a32877a3e28ebf87de8c93f192aa72e8bae26 ALSA: hda/realtek: reset eapd coeff to default value for alc287
ae65c207ec79ba39388fcf8dd67dddee7a13ffc9 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
2be99a8f99fc445040174fbb93f062d05d3111aa Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
3ce82e8ccc93e5f7822d5edfd507bc3385f22867 rapidio: handle create_workqueue() failure
fde638dd64c5aa0baac23b63bdd23a76fed97467 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
2be1f5725fc58d72f4931c279a7b72ad58d4e6e0 xen-pciback: reconfigure also from backend watch handler
fa076f89ddbf99c1fada69f0e3534f333e99810d dm snapshot: fix a crash when an origin has no snapshots
f24dca22020fe4d16e2ff35c34b08668a87972e0 dm snapshot: fix crash with transient storage and zero chunk size
058c5c6db1ae79565665b46b57c47a27ab780e1c Revert "video: hgafb: fix potential NULL pointer dereference"
8f630c5d8c8e45a416487acb2209707472760d9a Revert "net: stmicro: fix a missing check of clk_prepare"
b8bfa4f1edba76bb63abeae77524a47ebcef01aa Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
9292ee74b12ceb20a9119d0c58f7d68fea60f180 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
6cdfc18e07653ac963f61d7ffa07addff13aaa49 Revert "video: imsttfb: fix potential NULL pointer dereferences"
f85bc2be6b1963e74a6356e3f993d1fdc781396f Revert "ecryptfs: replace BUG_ON with error handling code"
ed17d49beb4812f43310f7618342b857dea10f12 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
15475fcd1e8ca9795a8ce1fe3eef0e442b031ed6 Revert "gdrom: fix a memory leak bug"
b54d9f24fa126c6134bb5aad5378e02ecaa8267f cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
34a65d5d6d810dd608e52fddec228609bd46774e cdrom: gdrom: initialize global variable at init time
43d10b495531ba72732b0ca0fab6df4bc6b36fb2 Revert "media: rcar_drif: fix a memory disclosure"
aa889d07bd2bedf582be1f675656b7ed6765dc62 Revert "rtlwifi: fix a potential NULL pointer dereference"
62502bbca74ca5f21903cbc2696f989e9d8b9e68 Revert "qlcnic: Avoid potential NULL pointer dereference"
db1da01bbc698acaa7e00c9608328baeea52f647 Revert "niu: fix missing checks of niu_pci_eeprom_read"
42e9ce0a0c65444811114814e81b1cd1dbf97f16 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
3a863b2d0eefcd1732851c8662102eec2b85901b net: stmicro: handle clk_prepare() failure during init
55ee6ad80ca0effaa83a4610a103e3a597c8290d scsi: ufs: handle cleanup correctly on devm_reset_control_get error
4f6cea1d4d72b344bf06f6065f7235ee5112e1c4 net: rtlwifi: properly check for alloc_workqueue() failure
8dfe223ec8e8bbef57ee353d0f72c09469415293 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
ad2a1ad834e4917cc964d0fda654062a2ba98a3e qlcnic: Add null check after calling netdev_alloc_skb
e7a1e714c03ae69319fbdb80f64623e096e6a208 video: hgafb: fix potential NULL pointer dereference
1a463384248294538c53079065743e8443c4481f vgacon: Record video mode changes with VT_RESIZEX
f8d3f61caeff89a0d881b31f3d713a7bbfbf6412 vt: Fix character height handling with VT_RESIZEX
a4677cc90bb4e2d19d82659b36158beebe482ac9 tty: vt: always invoke vc->vc_sw->con_resize callback
f688cd8f0fe218c0469eb46e0341325226551b56 x86/Xen: swap NX determination and GDT setup on BSP

--===============6072390800338551651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-481a14f160ed-1250ce340479.txt

a80670326b0f1a9c3e754e32e16ae5bc12de8f84 openrisc: Fix a memory leak
f23f92d12df7c1fb5d4cbf4ca54dffda44de7505 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
7f0a4d1e15ea1ee22f25c8e6eae178c72f6f9bb9 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
f56ed0e6765e9e85f92890d3efde0eb4dd5e87b1 cifs: fix memory leak in smb2_copychunk_range
27a9a333e8ee7bf0445080df6f3795e8a7e71f5d ALSA: usb-audio: Validate MS endpoint descriptors
dedd9348d0a2325379b48ea334f1e335e1b6d00d ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
cfa9ad9c68c6a9dc043ade3d2c6973cbbeb3e165 Revert "ALSA: sb8: add a check for request_region"
8d280a590feaeed5470115ac1cb7f3e33fa671b8 xen-pciback: reconfigure also from backend watch handler
beec594b48c7220b6dc15d533b32649e3290b5ec dm snapshot: fix a crash when an origin has no snapshots
2139f4900401144160c135a1b0cd13374ab3384a dm snapshot: fix crash with transient storage and zero chunk size
2091e15e2bf189476e1958c3e5b23e8590f918df Revert "video: hgafb: fix potential NULL pointer dereference"
befdcf9303e9a1ffedab4dc3c20d9a0b75e391f2 Revert "net: stmicro: fix a missing check of clk_prepare"
c13a7883d056c54e49af13742cba2859b86529a3 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
0973a75d6814c84ce059820cc624584e87711101 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
0f3634db43e2d55db500c3577f14d4f99ee268f1 Revert "video: imsttfb: fix potential NULL pointer dereferences"
335e4d13343c97047f73a28881b693e812493714 Revert "ecryptfs: replace BUG_ON with error handling code"
3c11c10f57a9501f3ca4d3f2a8224f7a6a60719e Revert "gdrom: fix a memory leak bug"
f16b895a5fcf597b601141d3442045a385a540f1 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
8d36b5babb47cf440bb6b8ab2128d0e457f89eed cdrom: gdrom: initialize global variable at init time
8d180632a29af4f160f827e86287debc9942f6fa Revert "rtlwifi: fix a potential NULL pointer dereference"
8f4c1e61d682c374c2418e9c4c20a47d7a4360e9 Revert "qlcnic: Avoid potential NULL pointer dereference"
75ad7b2bca2ebdaa130348f52d66e465e46c95c8 Revert "niu: fix missing checks of niu_pci_eeprom_read"
66dfc495777e2f0256be310ecc58ab9aba2e392d ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
18d0349b879981c33705dc65f38cc10f7c9583a4 net: stmicro: handle clk_prepare() failure during init
26d3a5b1493d4294b85180cbcc3f3cc828c68a9e net: rtlwifi: properly check for alloc_workqueue() failure
e1dc25b9dbb69e63879f2cb59345da7a3c02d08d leds: lp5523: check return value of lp5xx_read and jump to cleanup code
982da658241491e78148a331c0315d97876e9c40 qlcnic: Add null check after calling netdev_alloc_skb
4edef7d16b1197127b524af726f7fae511d2843a video: hgafb: fix potential NULL pointer dereference
546dd58be8d403dcd85f5e257ef1a79299f7c284 vgacon: Record video mode changes with VT_RESIZEX
0a4b1fbd41a21318ab40f8a45d78ccadda90b4b6 vt: Fix character height handling with VT_RESIZEX
1250ce340479db181c2826a0780abcddd5565248 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============6072390800338551651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d841924d4b-ea65ab068c71.txt

1bab9bc6541147d3c248e1c386f1e56e1c26c9f5 openrisc: Fix a memory leak
a8b5b8ef320856da62fe84821d105ac8052d8bcd RDMA/rxe: Clear all QP fields if creation failed
c4163304d4a533bb9398d26e4fa9e4457729712e scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
048bf2b2e4da9c762497f1b4456c99feb2adb10c ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
b7d545a4fcedc6903059d6ba506b31a87bbc87ca cifs: fix memory leak in smb2_copychunk_range
59ae711a80749842d462895dbae4637339088024 ALSA: line6: Fix racy initialization of LINE6 MIDI
7cbb49a7a97b31e9967622c8bfe1c68042de693c ALSA: usb-audio: Validate MS endpoint descriptors
2d35748216abf1fc26b7e9973f5b26dcf27d5fa2 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
5b7f94ddab9c25b4c8dd1ff442f8eb4dff81b896 Revert "ALSA: sb8: add a check for request_region"
6986a67b1d572c7b6a049d74594fa754ce4c9618 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
161e1e154921ef0517d78659999730dfef478e9b rapidio: handle create_workqueue() failure
ad0b68289707886e50348d33c94f7d6e262ccf08 xen-pciback: reconfigure also from backend watch handler
76e9e2cdff40c548727fc596921a3b3c34076ef0 dm snapshot: fix a crash when an origin has no snapshots
32f2a9ce522a01e7b10a087044738eb4c892c512 dm snapshot: fix crash with transient storage and zero chunk size
3e24cc071a2f3bc9908802421edda70f85822e38 Revert "video: hgafb: fix potential NULL pointer dereference"
23016d176dc57c39e2ccd798de2b7319d92cbec1 Revert "net: stmicro: fix a missing check of clk_prepare"
89474cdc68d558b042625cd828dce17add2a5433 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
99eecb7909d9c09018ca18661668d83a7f09644f Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
248c7835ac83dc6f44c881f7a431797505a7f0bd Revert "video: imsttfb: fix potential NULL pointer dereferences"
b7242295d11d1bae6eb0a595bf5fba0d12ac7f1c Revert "ecryptfs: replace BUG_ON with error handling code"
11c6ab11c78729df87c50500737fb3434969c29c Revert "gdrom: fix a memory leak bug"
b16f5a316327c82d6dc68977e62699ab375c7f5f cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
ce784fd37fadc456429eac8609c4afe3a9382b9f cdrom: gdrom: initialize global variable at init time
27a9e706a31aa37723cd5af34f558dc77f780935 Revert "rtlwifi: fix a potential NULL pointer dereference"
a76657d5913bbb287cf548f82a41921253711bc7 Revert "qlcnic: Avoid potential NULL pointer dereference"
b37ff49c68c9642b90bc8c48c4d13d7881d37f14 Revert "niu: fix missing checks of niu_pci_eeprom_read"
2d61f9a3b9823b823345c4b41a2d072f57a3ee30 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
d6e0b3c9a0a3f7771ad8c86deff5f7cdef120288 net: stmicro: handle clk_prepare() failure during init
712113e2383c700155ad983b511a9068d12bccb0 net: rtlwifi: properly check for alloc_workqueue() failure
889b7112f2490257ac9768e45b1ee1608a8adcf8 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
7ce3e91fbe2fcd029a76bea07a147fa48e241782 qlcnic: Add null check after calling netdev_alloc_skb
f2ff891d8a203f1657fe484a9779962300e38795 video: hgafb: fix potential NULL pointer dereference
e678cb501d3dd58046b95dac553e2924ccca17f2 vgacon: Record video mode changes with VT_RESIZEX
13401c7b79e728bf12e1b3be47ee434dd180ae56 vt: Fix character height handling with VT_RESIZEX
ea65ab068c7146af193f94ca1acaba06680491ea tty: vt: always invoke vc->vc_sw->con_resize callback

--===============6072390800338551651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a0d2773910e-91fd481d62fb.txt

0b3efb657c25f838059a9ada837d6641e09f0727 firmware: arm_scpi: Prevent the ternary sign expansion bug
daea4b32b7923287b7161affe48f5d9b595c6ec9 openrisc: Fix a memory leak
cb084b94bbc56254afbb6990afbdf6a342a2ff7c tee: amdtee: unload TA only when its refcount becomes 0
f1d7ba56f6846133564ce294d37a3c8b43454235 RDMA/siw: Properly check send and receive CQ pointers
f3791b2c72dd2f42b6c15d06632b26762fd86336 RDMA/siw: Release xarray entry
760b0ad2d66f1ad9759642aba0a1336b22f1c168 RDMA/core: Prevent divide-by-zero error triggered by the user
0ff38934a8ba98a89ef8c2ae229827f1679ac6ea RDMA/rxe: Clear all QP fields if creation failed
4e4dd8ebdae1cb7b3a9f00f46a96da44b5f19ffd scsi: ufs: core: Increase the usable queue depth
83077ad7bd271bb4b8286981d7665a30692bd2a7 scsi: qedf: Add pointer checks in qedf_update_link_speed()
e16cb7ec517f590ef9c460b25c91f74c657f8296 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
c60d4947e8ce492e2ffa353d384420351b237d92 RDMA/mlx5: Recover from fatal event in dual port mode
0901d617006a5a1ac2911dcb4d3ad9dc22fb2ab4 RDMA/core: Don't access cm_id after its destruction
d0d775d4504d7a1490a19e2fd6ef5decc509f758 nvmet: remove unused ctrl->cqs
acd803342c24928144e9ca2137f97227981ae4eb nvmet: fix memory leak in nvmet_alloc_ctrl()
4290b0fab5ac811ed2044d91dfc6d3eb554bee7e nvme-loop: fix memory leak in nvme_loop_create_ctrl()
d04bc268dc92b4f93fc57b4af49c9e48fe7eae79 nvme-tcp: rerun io_work if req_list is not empty
4d0924952a9df7510210121d9b8056b7f605273e nvme-fc: clear q_live at beginning of association teardown
f844c2c85429789b0a8b70061e7938b5036ea315 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
bbaa4fae1e03d4c070a6bb95d945e54a6d311f8e platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
d4e8b2bd2ccb5ff76806ee942e7fe8ea18f6db6d platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
e749aa6daad5e18e8f9d64571d2324ab8e2c900d RDMA/mlx5: Fix query DCT via DEVX
d707ca595dee25882a24d6f225249875d26450ce RDMA/uverbs: Fix a NULL vs IS_ERR() bug
4b263e76f6a2741b1b79fb366340d3e160cec649 tools/testing/selftests/exec: fix link error
5c77d977273955b492a063f8f16868267523d64d powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
2e4394e635b0335ca6999a6a068ec09598d11b1a ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
5751a75a441c863d7a9d3b7c8bd194adef8ca88d nvmet: seset ns->file when open fails
93c1c6aa66594f40c49cc0d76e241f789a659e5a perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
c430a84da400e6431705f5f14d04bbda5e71066c locking/lockdep: Correct calling tracepoints
2f4fd4ae08e1ba084a34c20eb0ebc87ea4de08ac locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
41b0861071b4978a4679ae8bb5a6bf57c2ecd87e powerpc: Fix early setup to make early_ioremap() work
bd6040cb30533d8623e458922078d30db26b1e66 btrfs: avoid RCU stalls while running delayed iputs
3282637397ac461f881b69044a5477256746c3c4 cifs: fix memory leak in smb2_copychunk_range
d2c699c0c41e616960660c066376d85defe2ec8f misc: eeprom: at24: check suspend status before disable regulator
bb218e3a9b4b7710314e1154aa7b9bbeb21b229f ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
4697fe4c933fd707dcb10dc39c1485e7c796be91 ALSA: intel8x0: Don't update period unless prepared
36d8d032befa09973b1f7753e54a0876858a8309 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
9862b77d7875ab4cdb23175984c4d3e4545dead7 ALSA: line6: Fix racy initialization of LINE6 MIDI
4a902cdf3797c63661f5b457d6f22ae69dd9654f ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
dc87e72d5f92d8f0b023d03293e26a2e70c7d99e ALSA: firewire-lib: fix calculation for size of IR context payload
e295acb812cd20bc415ea3556a7aac840816b4c7 ALSA: usb-audio: Validate MS endpoint descriptors
44d68bdce23cbe59e059365f9d2093e9ec2e9213 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
0cf28732600eed073ebac3f7089cfbea2722be0b ALSA: hda: fixup headset for ASUS GU502 laptop
89f6bbc38e8f3d6739c4404dc3057ffad26679de Revert "ALSA: sb8: add a check for request_region"
1bbf1076241b87b97c758f332792deb36144f041 ALSA: firewire-lib: fix check for the size of isochronous packet payload
66e9d55d1ff9362ab80e08e78d8cb7fa51f7b9bf ALSA: hda/realtek: reset eapd coeff to default value for alc287
d0d701a0ddc301356f46e5619ab974a7516ee395 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
a7099dab0e3e70c2ef17a3364cfddc93221bf7f8 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
9021a5b52544a60574e2e8c80d34fdb1cd6d1f96 ALSA: hda/realtek: Add fixup for HP OMEN laptop
827863f2427bd922adf6d74fb7393a2de8c9f377 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
0985a964d7741c4e49f78a1b4906dcac905c9ac7 uio_hv_generic: Fix a memory leak in error handling paths
af8d39200e819d12dcb7b28bacc2c9b3590a55ed Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
ee7d3b588adbd6d4b5ec4f9f9062abf44d32f0d1 rapidio: handle create_workqueue() failure
6d1fafbf752cdd6860191eff045038b247f4e3c2 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
f5ab291b5c19cf8555c7216ab4b8499fa760bdd2 nvme-tcp: fix possible use-after-completion
2ac9f3a9d3fd508804289f819d2f346b6aa20011 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
4f5d0538207258049d73791f570215d77d6d3b59 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
886d0493c61d339a953ffa659025fffecc25a3c0 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
4cc432773acb001a2c164ec53050e22e9b62b557 x86/sev-es: Use __put_user()/__get_user() for data accesses
52799c23fbec7f049da300933d3e293fd5edb8f9 x86/sev-es: Forward page-faults which happen during emulation
9bff405ee706d5ee2a4c82eb27fb092d2d980a9a drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
06e019bc5fc7e5b9d5484a5c8b5bc875603cee8b drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
03528436ad7e47753504bcd625ae8e33bab08289 drm/amdgpu: update gc golden setting for Navi12
c21dd588e1adcc887ec37c37a44fbf0562873943 drm/amdgpu: update sdma golden setting for Navi12
628f03d3ada186778f5c924504fac82cec380f27 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
7d408b5e34daa55505f3a965d49fb48db9db32d4 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
4e9fee91e06ac33b5342dd59f5d7857589abf938 mmc: sdhci-pci-gli: increase 1.8V regulator wait
060a58f62bbf63ef06f18ac6a49077073d9c8be0 xen-pciback: redo VF placement in the virtual topology
d88afac5a34cfdf43bbd6742bf9230f036c21b53 xen-pciback: reconfigure also from backend watch handler
5b62f6bd03cc9066fc802e41456ed36669440762 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
2b36935474247b75a8029a931f96ba7a3a138122 dm snapshot: fix a crash when an origin has no snapshots
76bc0dae41770a57f9fceb3b1c78ab8c39e6a4ff dm snapshot: fix crash with transient storage and zero chunk size
50cde9cff8a9981e1da48b85b8aa3452a0a8f515 kcsan: Fix debugfs initcall return type
1571e852f7ce063432fe65380b22d0965c65d809 Revert "video: hgafb: fix potential NULL pointer dereference"
a4c272dec71a54155b28dcc320524c399e669159 Revert "net: stmicro: fix a missing check of clk_prepare"
6adb86fc27a3dcb0ee65b6d38e4184a9fb418ef3 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
93be41183cbda884428df1bd967a0ec0d2cd9ae3 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
5c732854eddaf479b9c2dd2508bcea54caa313bd Revert "video: imsttfb: fix potential NULL pointer dereferences"
759887cde9240ff7a4709abd79c6a5e398af87c4 Revert "ecryptfs: replace BUG_ON with error handling code"
45a0141a39d2a85930123e2834ccc3d90a151aa3 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
02edf3983a27159098c20471eade49536f3ffb31 Revert "gdrom: fix a memory leak bug"
bf0409bb65109b69b6dde05631f80f4303909d5c cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
e879997fd17175749c8c32dac4732a309d4dbc0d cdrom: gdrom: initialize global variable at init time
d0918b2c44357d641ba666bd78ca4c6f6477280c Revert "media: rcar_drif: fix a memory disclosure"
b2f637a6ef46b5d8ba94cd77d63b081ed75b6648 Revert "rtlwifi: fix a potential NULL pointer dereference"
e0b4b6ef3587ea29819acc1bfed08eba943d49f6 Revert "qlcnic: Avoid potential NULL pointer dereference"
226d88962023df0389c77c8e38cee3938ac41895 Revert "niu: fix missing checks of niu_pci_eeprom_read"
1d0906820a9f5c6506936b8f452e25d22ff73dab ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
4c6d188870807055afe9e5ef61e604532459d504 net: stmicro: handle clk_prepare() failure during init
8487d4082a374b6a0ce67f5b416eee37f619f544 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
851927a7a9b8811b1c6bb8fb5a44a0ad6cdb3b0c net: rtlwifi: properly check for alloc_workqueue() failure
78eea9028d6f7f2ddce98626fe8ddcfd8093ad70 ics932s401: fix broken handling of errors when word reading fails
054aef752bae4596607935eab536570d8d4ee035 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
e4584b260f1b49ca38e233ae03acdbe5a0f6a489 qlcnic: Add null check after calling netdev_alloc_skb
1c04c72521866f9e8f7db3fc14bb1df58e7fbf79 video: hgafb: fix potential NULL pointer dereference
939893cdc258fca509dec02e447d107a2426695c vgacon: Record video mode changes with VT_RESIZEX
0228054d0de67df8f2ae572f0bd6938d4aec84dc vt_ioctl: Revert VT_RESIZEX parameter handling removal
404fbea9218c9bda481de5af6fc35449db49a39a vt: Fix character height handling with VT_RESIZEX
bc500e08c4d386a46b622387ec13ac2764933b37 tty: vt: always invoke vc->vc_sw->con_resize callback
cd4cbe9a0307cf8fc51e733089fc48d15f413074 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
0924aa2378ecdba5636a6cca3e18cfb39bf498ae openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
fabbab54ab58e58018cfbfd84113bacd592c7a1b x86/Xen: swap NX determination and GDT setup on BSP
91fd481d62fbc5812f1f7b99143cc77eb4b27565 nvme-multipath: fix double initialization of ANA state

--===============6072390800338551651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-691bb6aa356d-bb5824793513.txt

808c160b343f8587945c304497a5c09c0e7794c6 firmware: arm_scpi: Prevent the ternary sign expansion bug
fb7cb831f2c977b0a99c419666da3af18906c31d openrisc: Fix a memory leak
16e4c323bed09dfbfde2776bb4390239e7420f55 tee: amdtee: unload TA only when its refcount becomes 0
101dd866a717887372c8e5ba6e547bf915864c2e habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
64516605437a4a3b02987e2d1d738fb5bbe72262 RDMA/siw: Properly check send and receive CQ pointers
e7e46e7ced59d16a91715170820675815a912c56 RDMA/siw: Release xarray entry
69f13f926b416273e6108ab84be3d6fde7600a70 RDMA/core: Prevent divide-by-zero error triggered by the user
094bd3f9a3be09a7cc92c22f58675a1669846da4 platform/x86: ideapad-laptop: fix a NULL pointer dereference
31cc122166a54bc48d122f0eb1fe19eb90f82802 RDMA/rxe: Clear all QP fields if creation failed
c4734ea26d81ecb9c7d74ed27459cc75672103d8 scsi: ufs: core: Increase the usable queue depth
47e7af9700024ceac0f6a1eecebf28a98df155ca scsi: qedf: Add pointer checks in qedf_update_link_speed()
f8e5008e78030229e61d84eb0d20996b32ebd5de scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
0c5774e203a95b751ad63ce71a972225b2554574 RDMA/mlx5: Recover from fatal event in dual port mode
d320fb9eabd43d5598ec248c0568b01b9ae0f167 RDMA/rxe: Split MEM into MR and MW
014d928030e0505a7afa93c9157eb120a8f91152 RDMA/rxe: Return CQE error if invalid lkey was supplied
bac27c511a8fd45ff7aa80e6f8ed348e3d2ed5ab RDMA/core: Don't access cm_id after its destruction
ce49f810c690a8eda7c66783b4cf2649bbafca4a nvmet: fix memory leak in nvmet_alloc_ctrl()
a1f5d38edf4dff7af25eebac4fc416f1807e5b17 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
87df7a96e2645d851ded40f1b3cbd466a7f4a44f nvme-tcp: rerun io_work if req_list is not empty
12745ed34497b2d968b88c9be693f5164beae91d nvme-fc: clear q_live at beginning of association teardown
521c1c063b4147e17acbe9f3fbb4857606649426 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
60de524c3873ccfef5863c3addc3a89ad5e6c366 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
e74d263ead2fb34fe88c0cbeafba08085a64798d platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
cfba0247ac96a5afe8b6c181be19a8d334a75959 RDMA/mlx5: Fix query DCT via DEVX
14a3ed7ba465a1acd6e50e83a2f28e2de6d60b9e RDMA/uverbs: Fix a NULL vs IS_ERR() bug
79f6620f5ab6ded4d3fe020eedfa4282beef6f8f tools/testing/selftests/exec: fix link error
467eead7d2b5d76111b8a8af9e86b17c8c8ca98c drm/ttm: Do not add non-system domain BO into swap list
8968849aab42bfcce6a177017fff0d8d422822ba powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
fcbdf484ff03060bf0d52e3454714542b09fc084 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
b6508002dd303ace899a52df6a3705e00612ea35 nvmet: seset ns->file when open fails
e9f77d1eeffb55b391e96f286f6239aca63f773c perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
8e5931a1161ccb81878683c8af1c6e829c0e5496 locking/lockdep: Correct calling tracepoints
d351a8ae2a20f2c1960a8f9d74506ef94c3ef3a0 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
464222bb1ae0a20a8fcfe5a1fef4fe7713138d50 powerpc: Fix early setup to make early_ioremap() work
6db881bf04f08d9a4380afcae1bc16445690c584 btrfs: avoid RCU stalls while running delayed iputs
e9e03a7cd93d5ac4d812019356aa234dadb6eaa3 btrfs: fix removed dentries still existing after log is synced
2398c5e5661a6f01fdd81e706e3db2ed0970b794 btrfs: zoned: pass start block to btrfs_use_zone_append
6898aa6b55b38d573abdad64b52320dc13cea78d btrfs: zoned: fix parallel compressed writes
e7932ed55ee4bc00f838227cb2dc0fa36dbfb725 cifs: fix memory leak in smb2_copychunk_range
5dfda24bcf89f37354d1b4e1ae7008be196afd4d fs/mount_setattr: tighten permission checks
d1f5b0ec242bac1b75cda335fad8f2ea12cd8558 misc: eeprom: at24: check suspend status before disable regulator
adb462dea3f173f71b7e7c0a8e9a311b9b4b8ab6 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
21345ecf7e08e1666a92c87a138473b90e6f5610 ALSA: intel8x0: Don't update period unless prepared
51dba088ceeb90eaf1f1450beb573b9d8af33752 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
567b16a954b37b1eb9acf450e7857d6f6802631d ALSA: line6: Fix racy initialization of LINE6 MIDI
c3387a0f51f92ed0dab67caf2d0a35abb8ec752d ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
6812372ad80632da8798277f37ed3424c3e4f0d9 ALSA: firewire-lib: fix calculation for size of IR context payload
d17261e5b1c242b7f2d0108a6cf482249f3e63a0 ALSA: usb-audio: Validate MS endpoint descriptors
f96000648efcc8f9452b12ee3662ede354d6047d ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
3a32b8d7d928bba90464f8c236090e504ace16d9 ALSA: hda: fixup headset for ASUS GU502 laptop
a858858e09ad9595e4b6b8465df4fdfd41a457d6 Revert "ALSA: sb8: add a check for request_region"
96924ad937fe53ae1fe9173cccd741b90b553d29 ALSA: firewire-lib: fix check for the size of isochronous packet payload
3217e09c81e6a514864b8b8f8104ddfe09967351 ALSA: hda/realtek: reset eapd coeff to default value for alc287
c2c3a943378c3be45bcd78596147e0707954ec09 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
f520d4fbfe04d6001210f2194ec53b9f805074b2 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
431a8b22ddf7f8ee0048e7aa22a1d85888d597a0 ALSA: hda/realtek: Add fixup for HP OMEN laptop
0ee87bc78a74cce0bb9834ee23899eb75e799494 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
55f3843f04ffff6455d977809656e99857902299 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
8af318a70128e70a26e642315163fbb7c7112e0f ALSA: usb-audio: DJM-750: ensure format is set
0f2c19d57ebe1ed08e19a6a65c16dce0fe46c71a uio/uio_pci_generic: fix return value changed in refactoring
9e79628bdb696fbc3a664da1b2cff4132e96de6c uio_hv_generic: Fix a memory leak in error handling paths
c07e1bb787f99e559fdbb530102e10300cb4410d uio_hv_generic: Fix another memory leak in error handling paths
65cb8e6816a65b29fc9c889b6dc9de1654baa8bc platform/x86: ideapad-laptop: fix method name typo
2ebbb8ed4bc5bf7cd9a79c628f59ff197ba4ca5f Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
6cea2c77052e8a6a4933a7c47ff7df2df616c827 rapidio: handle create_workqueue() failure
6fac1382819a3eaa8c747bae51d083ecc4edf9eb Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
7ddb5c5ab09ca4bf7eec9f7d7a9ab93043ff718c nvme-tcp: fix possible use-after-completion
7dbffd5a4ccac7bb2d7e30890bfade617691a8b2 x86/build: Fix location of '-plugin-opt=' flags
3e4acf36a56d6b85132d18317ac69863dbfdbc17 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
cf68d714b03385f3dcc21363ce4afb77213da90e x86/sev-es: Invalidate the GHCB after completing VMGEXIT
ac5cd88f90db2de40efbbefaacc432ce13b01596 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
f1931b776d82915ba199856e89ceef20f80e23c9 x86/sev-es: Use __put_user()/__get_user() for data accesses
e8ca49f7f0f99ba89299dc4a3d3d5a3a1626026c x86/sev-es: Forward page-faults which happen during emulation
2ae0635bb508b05fc236f2e2a160b4b03e032a2c drm/i915/gem: Pin the L-shape quirked object as unshrinkable
e91200ec63658e50b1b3927f139a03fb553b521e drm/amd/display: Use the correct max downscaling value for DCN3.x family
aaceda338d0808cb85b80c8534709a63322158e5 drm/radeon: use the dummy page for GART if needed
db1ec6aafe30e16897f667d292e0ff9d22b69a23 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
45439179c571bb986c53e1fb58f541b84db80f02 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
219d94b2647d4e468d2e19ab3cc87e41a1a04659 drm/amdgpu: update gc golden setting for Navi12
90351790d6f0e2d61b4eb18c719b949571fceea3 drm/amdgpu: update sdma golden setting for Navi12
c4d335272d6c12a4123d6f7a4d5413a1aedc7e5d dma-buf: fix unintended pin/unpin warnings
a6db5dc89affb91d2b358ed33891c852ce83fed3 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
8fc0c0d15f7b275822b066eedb9edb44b3678e02 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
a29df70a3a1acf89fd281fcd43d97cf36e70686b mmc: sdhci-pci-gli: increase 1.8V regulator wait
366454688f39f6cff2f0d68f0adc4153a06a1acf mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
bd2ae34945687fc7a37adcdfdc5b5ae327bd0e27 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
dde56bdef6579db7756352fa92b6360d9c0d4630 gpio: tegra186: Don't set parent IRQ affinity
459a39833fd400f3ae5544905f9867d25c6e1a5f xen-pciback: redo VF placement in the virtual topology
6faf98d5691f7f9e34dba2bc74fdd4000ac6adea xen-pciback: reconfigure also from backend watch handler
f92874f98101f0e9d129ae3eb0e332363320e3a7 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
6ef6b46808ec8102a789f3bf950855ef5982cc0c userfaultfd: hugetlbfs: fix new flag usage in error path
c84d680d8ed2f4a6d9b15f31a07fe50a60ba59ef Revert "mm/gup: check page posion status for coredump."
aa4abcd076a0ed5cc4c121fde2907ef89a778fa0 dm snapshot: fix a crash when an origin has no snapshots
9dfc0652455268a6b9785915ade1b654347c2336 dm snapshot: fix crash with transient storage and zero chunk size
ea76e03feb87a53ac00091a55f150632c61d216f kcsan: Fix debugfs initcall return type
cb84be19c3015f6eafedf2f8b8f69b28f075ea21 Revert "video: hgafb: fix potential NULL pointer dereference"
7de6276e90b294f0237a747a65daf7b7aab4ca94 Revert "net: stmicro: fix a missing check of clk_prepare"
d17e92eea9ab203b9b4784f41e1a81b1f5f59a81 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
461a500d5e2fbe9309f80ae26dbb52e87ede0b6a Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
d970447378bb27c14755421eac96847701c32270 Revert "video: imsttfb: fix potential NULL pointer dereferences"
f6bdccc40eddf202c30a38f078a58d4c74c806cc Revert "ecryptfs: replace BUG_ON with error handling code"
08e3b2a0e664bd8a18788575c224ab49301255da Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
9e80953cbdb0c530f956919c0457cc97d279e4a2 Revert "gdrom: fix a memory leak bug"
5ececd667569279130b017892b02100b1f62bb3b cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
e4b7b9c5775eba29e4d7443689345498c104108c cdrom: gdrom: initialize global variable at init time
d53742f3c0f13d5abb0f1c2480025d245694883b Revert "media: rcar_drif: fix a memory disclosure"
f4321d60a7b34e8bed5da042835961a16ad62ce3 Revert "rtlwifi: fix a potential NULL pointer dereference"
4291d587b09b1e279b2757e6d43215a17f8357d5 Revert "qlcnic: Avoid potential NULL pointer dereference"
e1d06d00fe7f569b8e140ac9cde2c71518c88d9b Revert "niu: fix missing checks of niu_pci_eeprom_read"
9ec1a6b290968bd7a6fadbc8cb32048e2e21e00f ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
15ad74df226573fad5963ce4da55167c6d357b67 net: stmicro: handle clk_prepare() failure during init
a7a2590a1e220dc04e6d66161b5f0e9600a7c026 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
d942d37d593e9006e506650b4584e6c26e4b66d1 net: rtlwifi: properly check for alloc_workqueue() failure
fd5024aa6c7e8e80275d4da2ec324475b675eb0b ics932s401: fix broken handling of errors when word reading fails
26e68f5557372f26516cb4a0a7af196f3710921e leds: lp5523: check return value of lp5xx_read and jump to cleanup code
f6e37a8aef227f1fbb8ef5dacddeb28602149492 qlcnic: Add null check after calling netdev_alloc_skb
56dba9749f836622a6efc87a6f579f214298fd10 video: hgafb: fix potential NULL pointer dereference
3a61aeb3da2ef2bcbe12fb27fcee17fd20d60c15 vgacon: Record video mode changes with VT_RESIZEX
17434c6baa2504ba0b844cc04ac7500c03886ff2 vt_ioctl: Revert VT_RESIZEX parameter handling removal
8ce7ae23c31970e26254100b212e877b852d273b vt: Fix character height handling with VT_RESIZEX
02b0a507e0f1783e6705bcc7de15e2704c71899a tty: vt: always invoke vc->vc_sw->con_resize callback
8871849e415c9f6aeb07d873e4ff62b51a4b4d8b drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
cdcc92aaf099f34fe5adc789b05837b6ed587e18 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
bb5824793513927addc61f097be783890868c99d x86/Xen: swap NX determination and GDT setup on BSP

--===============6072390800338551651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f9cdc5459c-5aaaa467bddd.txt

565b9085be6fb235caffafa518fd39b388d85c0f firmware: arm_scpi: Prevent the ternary sign expansion bug
27432907c0fce84ade06fbc9f4246e23713e21e4 openrisc: Fix a memory leak
476f88fc8fc64ce9440b3f5768bf0ded23e14fc4 RDMA/siw: Properly check send and receive CQ pointers
0d946718aab4f250df3d4edf26f7231919ac5418 RDMA/siw: Release xarray entry
0df4a1239bcbc4d195515198c9dcf714ee10e22a RDMA/rxe: Clear all QP fields if creation failed
531936ba9e8f7ac10d4c015ad7abfef4d898a1a4 scsi: ufs: core: Increase the usable queue depth
9b595809373c14db5469638f1d7a73954997a6bb scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1e75131cd0d88e169262a6e65ad1e5a440029e53 RDMA/mlx5: Recover from fatal event in dual port mode
2cac91604a8d892ba2efb662111f2cdb29af93c7 RDMA/core: Don't access cm_id after its destruction
902cee3ad3877d77bc012e9b6d779e4ebe78dc48 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
2c8d9b6c20f4d51aa68179a17a5a20abc464b90b platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
e2cc859481a582cd1ab899f2f4165dc8051648b4 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
0a91a6ea396ed52e7959d5c03a787a03ba800b58 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
d6dea2a83e89b591ee4ea8bb65d9f92ef7878bda nvmet: seset ns->file when open fails
f2ce666d2cf4336d04730e8438fd385d015eb628 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
7a192c36bf23c690e43cfbeb3c9605dd30ffae6b btrfs: avoid RCU stalls while running delayed iputs
8e285e9277c89f31aaff43e50e904eaed1992e74 cifs: fix memory leak in smb2_copychunk_range
ac89d5f6998bf35d0bb7ef335ea3fdfa50c4d17d ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
26ea91ed7f5bb2e708b14092e8b55c51aa1616c4 ALSA: intel8x0: Don't update period unless prepared
5a90ad3ad8d7333881898c75fc0be2f7e242956d ALSA: line6: Fix racy initialization of LINE6 MIDI
cc63d649ae8d87bd216311af2af7b1aca8ec3149 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
1f9bf2017b2ba3f17e8162cc956f1b3a1081cfe5 ALSA: firewire-lib: fix calculation for size of IR context payload
e4cea6ec277b52da0d91d5fe1e6f2686d4c9de36 ALSA: usb-audio: Validate MS endpoint descriptors
b3fac912e899238f3cd2fdd38bde1e3554b5d06d ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
1795250958ccdae6a94927aadec671de71cf24b2 ALSA: hda: fixup headset for ASUS GU502 laptop
ec129759cf2abe0ac8131eceb5e93b3a85a4c686 Revert "ALSA: sb8: add a check for request_region"
081a8a7de62e060361d32a4a85ef842931d29186 ALSA: firewire-lib: fix check for the size of isochronous packet payload
163aa335c0fa1a837815ef576c9c8a582dc223f5 ALSA: hda/realtek: reset eapd coeff to default value for alc287
13e6295efaee29d88807aca5f2587c7396e3dcc5 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
9d6bd8d8fd1b01b876ad4f4b4d447849086f3ccc ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
df3deb1bf9a264bec199814f171acc3975553d54 ALSA: hda/realtek: Add fixup for HP OMEN laptop
b11224ec6fdee8c202e4026be169206e04976d0b ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
cb48ac8313aea6fc814585cfc234d80b97622f8c uio_hv_generic: Fix a memory leak in error handling paths
5d4f3ff62b2dbca772389481af3114da3e8f816e Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
a6ffa9eabc4beea2c71501f328a4441d64e6f008 rapidio: handle create_workqueue() failure
921054d2020be0aedc94c6f0c9d5e4913438706b Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
dd15e7ae9bbc1baeb6ee5133a62c3b6e19874c51 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
b1bffe5fffadea0e31a9fc7286093cc168f4aa9a drm/amdgpu: update gc golden setting for Navi12
d6ad06c0d7f33b67a079c9750df2a308ab68a589 drm/amdgpu: update sdma golden setting for Navi12
7f90daafe2ff46ea891da2a9cac0adde097794b4 mmc: sdhci-pci-gli: increase 1.8V regulator wait
669138c26e952a5652902b3371a4840b53fd7a26 xen-pciback: reconfigure also from backend watch handler
8abc9ee3485bca2ea14b70703073004ff3144399 dm snapshot: fix a crash when an origin has no snapshots
35b5f2e5dce9086a7b82b251548271a1c65d9a7a dm snapshot: fix crash with transient storage and zero chunk size
7281815c7f4c37278c9abd8839e0ac5cde9c1d04 Revert "video: hgafb: fix potential NULL pointer dereference"
aba7d69ccd829a9172f3fac4daaa5129483512a6 Revert "net: stmicro: fix a missing check of clk_prepare"
ac5656432ed4a8b44fe95026edd2a8b5618460ed Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
9aa5d074a5d6dc4936fc49dd3dfb1f5974b8de32 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
9d11234e33ebcf6053c4b771227a661092eca03e Revert "video: imsttfb: fix potential NULL pointer dereferences"
f3c5d95a4167e38dd9248a85f3250ac10fd2659b Revert "ecryptfs: replace BUG_ON with error handling code"
bbfd3a80f37cd10eee1ec60e04a97564b764f337 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
8c6e20b2f25c0e7cbad6092d526c98003a40b22a Revert "gdrom: fix a memory leak bug"
c8547a32059d37c30b6934d2d6a7e593c46269ef cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
7a01415f8c854df37ff6e387c4560d7ba4d66291 cdrom: gdrom: initialize global variable at init time
ef0a951ea9b9bccfa6a6a4a307fdd69626389515 Revert "media: rcar_drif: fix a memory disclosure"
b012a1dfd0462b99685bebc79fbb1a6a6576aad4 Revert "rtlwifi: fix a potential NULL pointer dereference"
c86968adc9f6abe3fdd8710ca1aef230e990fcec Revert "qlcnic: Avoid potential NULL pointer dereference"
8befefcdcebf4bda6844890fc4c67d8e73bbe951 Revert "niu: fix missing checks of niu_pci_eeprom_read"
777f648974bafb41e37ae181f490f0052db20d4c ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
a4ba2f0005866c389b22bd7b5ba0c860148b8398 net: stmicro: handle clk_prepare() failure during init
38c0e6d0967393a6562631f08ed65349ab9f4bed scsi: ufs: handle cleanup correctly on devm_reset_control_get error
ba851a1b14c6b0588e9fd7129b45ed2aa17c007d net: rtlwifi: properly check for alloc_workqueue() failure
1c8a8396af07f3e8a95159ea591a2cf4fc184d8f ics932s401: fix broken handling of errors when word reading fails
912a801c0577a8de9337419ca739352bef55868d leds: lp5523: check return value of lp5xx_read and jump to cleanup code
d4993a46a908418f8f984edadc8c3bb7439a8ad0 qlcnic: Add null check after calling netdev_alloc_skb
bea6ac31e224e27595bda0b6a4437fdaf1ca2ef9 video: hgafb: fix potential NULL pointer dereference
7fd18993869557f82f6a2150dfef004d696830c6 vgacon: Record video mode changes with VT_RESIZEX
a9bf10a6b41bd5a95488006d5cb900d4bb67f92e vt: Fix character height handling with VT_RESIZEX
67b837846c0c5b313065b6d74563260699d43dc9 tty: vt: always invoke vc->vc_sw->con_resize callback
f3c8dc9b19934453373ed34afe1a2bc33702e2d3 x86/Xen: swap NX determination and GDT setup on BSP
5aaaa467bdddc43c9afa76133d4a4c41deb5b908 nvme-multipath: fix double initialization of ANA state

--===============6072390800338551651==--
