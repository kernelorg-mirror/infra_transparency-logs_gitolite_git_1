Content-Type: multipart/mixed; boundary="===============9089321178088440077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 12:17:30 -0000
Message-Id: <162185865090.30257.5899438124089135909@gitolite.kernel.org>

--===============9089321178088440077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5df3abcb9462dd7f2d8fdbe2feb64d996410f119
    new: 8b43771c9cb08f2bffe5097a48ab076c6953e916
    log: revlist-5df3abcb9462-8b43771c9cb0.txt
  - ref: refs/heads/queue/4.19
    old: 9c0209bc5670364ed7d9458b2e636225c101cd82
    new: b2f908ff648e050a491bd30f1e8ccbbb0af8c58d
    log: revlist-9c0209bc5670-b2f908ff648e.txt
  - ref: refs/heads/queue/4.4
    old: 2d9ada629e92df5bb000dc3a33cc04ca85b941a7
    new: e22873feed9510e1f09fb27661054f6fbfbb16ac
    log: revlist-2d9ada629e92-e22873feed95.txt
  - ref: refs/heads/queue/4.9
    old: 6fced3e604415660e8667de28c1227f019c5e0a9
    new: 4805528fb7267f533092486e89ddf13958310571
    log: revlist-6fced3e60441-4805528fb726.txt
  - ref: refs/heads/queue/5.10
    old: c4bc7fa59136d519ec983fe5dac8e6a490f8d4d5
    new: 908485f488b06d970918e368e5f3c13cc4cd457d
    log: revlist-c4bc7fa59136-908485f488b0.txt
  - ref: refs/heads/queue/5.12
    old: e34cf006b830d77504427fa5bbdf171f2cca6da1
    new: 43e02b3926c89baa3d033bd7b38c4a2f7e8b1048
    log: revlist-e34cf006b830-43e02b3926c8.txt
  - ref: refs/heads/queue/5.4
    old: 3dca63fdf3fc30b5bf2e11f76bd5c02faf1753af
    new: 63052c3f9aafb3d2695cf5c19b573bf34b52c1f6
    log: revlist-3dca63fdf3fc-63052c3f9aaf.txt

--===============9089321178088440077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df3abcb9462-8b43771c9cb0.txt

5a1600d2a4da155f92e5a8b87e7e7259b3ca7cb1 openrisc: Fix a memory leak
2a2ebd55b09bf31d61d53192c088ecfd97dbbba8 RDMA/rxe: Clear all QP fields if creation failed
c9287c30a2eab8990bff59b5c11bbe0cc3f180ff scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
48af7ae029412da1487301ce962c7fe012bdee02 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
f6ccad7e5c28f31ef026b4ffd4a965d3b942b397 cifs: fix memory leak in smb2_copychunk_range
a36ccd2aa0a159d8ff10e0fabeb09d6a0e98dfb7 ALSA: line6: Fix racy initialization of LINE6 MIDI
c802d5eda775f4e85e324f7396feb91262d81b87 ALSA: usb-audio: Validate MS endpoint descriptors
e019d5537a938eba62c0b1cb2098b0a897b54d58 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
132d00f027b46330e6d81c0c161be42a7af866f6 Revert "ALSA: sb8: add a check for request_region"
2d4e6b774fefb2bfda38fe31096f0bde036923b1 ALSA: hda/realtek: reset eapd coeff to default value for alc287
d295cbd53852fde814358944716e80618f4d5adc Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
c142e3260ba4b4e9a3a40329f413307e7ab79872 rapidio: handle create_workqueue() failure
462c03abff702502cf7d703cf1e1c42ac835e3bd xen-pciback: reconfigure also from backend watch handler
b4fe8f993331dc80ba237360eed2b09d86583664 dm snapshot: fix a crash when an origin has no snapshots
d9b7d9aa14c4d7dd3d038ce6716c229bd48d3050 dm snapshot: fix crash with transient storage and zero chunk size
cb6c05816600c894a2976fff54fed560ef6fc7e4 Revert "video: hgafb: fix potential NULL pointer dereference"
9ab95a613fd038dce709c96c6e7cfb3d7ac4f034 Revert "net: stmicro: fix a missing check of clk_prepare"
9352e96ef7e9533b949c8608923d0cd594318386 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
3c7cd678f206edab2fbfe570b1abc4cedf8e1f88 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
d0011486961c19a02c0dd3d3b5a84cf0f273dbbc Revert "video: imsttfb: fix potential NULL pointer dereferences"
aac7f6ac5576e83178a0d9e82138beb938b7ad7c Revert "ecryptfs: replace BUG_ON with error handling code"
531711a6a49ab93043d705b75504fa66fdd79a54 Revert "gdrom: fix a memory leak bug"
4ffc89ab9ad996489908a224ab2d1846b2920b6c cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
807d5f84de2146b342c022622c500dd44a40146a cdrom: gdrom: initialize global variable at init time
df89a021421439bd7f4c4084577be00267727dca Revert "media: rcar_drif: fix a memory disclosure"
aad2c314851c501b4ecd3733923912acafa47141 Revert "rtlwifi: fix a potential NULL pointer dereference"
6f423738701d1648d3e3b351af59517a48e0f63f Revert "qlcnic: Avoid potential NULL pointer dereference"
75139f43e834c67dde8cfc2423d7d57be4488d29 Revert "niu: fix missing checks of niu_pci_eeprom_read"
74367a4c4f3f679a79d67f68db97d557afff0629 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
0d888e69f50a60d9078db91660507d4e247ed238 net: stmicro: handle clk_prepare() failure during init
4448bff1b32055855a87043952ec79c0c75fc006 net: rtlwifi: properly check for alloc_workqueue() failure
7f54fb4544d674993e3d715ba61d5704d8bc3346 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
5a3062aa23fb9765c52bb0f5f34f2cba10e12f48 qlcnic: Add null check after calling netdev_alloc_skb
b44f9911b46c1563f58bca978c8ff3d35eea0891 video: hgafb: fix potential NULL pointer dereference
f2e7ca36d73d8cb7e54f540c80988b6e8d6f8775 vgacon: Record video mode changes with VT_RESIZEX
64bb8354da48014bd8356414a0daa489fba09574 vt: Fix character height handling with VT_RESIZEX
8b43771c9cb08f2bffe5097a48ab076c6953e916 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============9089321178088440077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c0209bc5670-b2f908ff648e.txt

e66240447feb7a268e1d73d865bdaad36945deda firmware: arm_scpi: Prevent the ternary sign expansion bug
c287e93252cb95e77d4674e28d9bec5bdec37ec1 openrisc: Fix a memory leak
cbe9cd92fa7b2e26fa9ba882fc7de621050c4a22 RDMA/rxe: Clear all QP fields if creation failed
4d5071787ac80b5b88c13ec09562259da3c95d7a scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
065bb3fda7b54c7d65da7d82393fb98fd6198e69 RDMA/mlx5: Recover from fatal event in dual port mode
a0871c367f0eb46d177a9fde90ec51e2b71d32db platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
4d1ff01745d45971424667b12dda2c5bc37b8513 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
067111b98655493ccf90a8a886395206fb2219d8 nvmet: seset ns->file when open fails
3cc97d364057630b4376431694cb1adf83b435fc locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
2dedb73475f086c47b1638b681ff2a6f4e6bafca cifs: fix memory leak in smb2_copychunk_range
264a3a27509e990b1a32e2ba6b881eaa35ffa9a3 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
448263031fe7dff3dcc4a6d0ade35d7430219448 ALSA: line6: Fix racy initialization of LINE6 MIDI
9630e6fd7e82662e994f3fdd28a839302ccfe69e ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
5e9beb833f2668e17c2b3c07aee7f0632cef3945 ALSA: usb-audio: Validate MS endpoint descriptors
2a40569809c7e8bd76b70e8a6d86ee38b2858752 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
172b1d708ba62d071fa2ff580879bfe5814fa6de Revert "ALSA: sb8: add a check for request_region"
322d9a5592881a3464ddd38ca59b3155c01c53f3 ALSA: hda/realtek: reset eapd coeff to default value for alc287
b93d72b74f0f2d691ed44f4bac77ae6a7af234d6 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
01f0ba2bc92e611f27a9be481b778757e0f87889 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
b064aa39836ac9796df91f139d5f77c6bfe3bbc4 rapidio: handle create_workqueue() failure
0e0ab1c0167ffc973c88f79994936f628701bf23 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
d68070bf68e2a13d919796f75cb2220a3f8938ed xen-pciback: reconfigure also from backend watch handler
9b52132602df8c04baf5b4c7b5b9e4a77b89d4db dm snapshot: fix a crash when an origin has no snapshots
88f14979a0c907c214e1606ea47b22a2060cb623 dm snapshot: fix crash with transient storage and zero chunk size
90581ebedaafe8e149ee1ac1864580f9ba37143d Revert "video: hgafb: fix potential NULL pointer dereference"
d8cb2a7905a4a90d5d0779dc1a583f98ba16bbf5 Revert "net: stmicro: fix a missing check of clk_prepare"
c8ca61ca2507caeef152b2b760d930bd394fbabd Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d97663724b3f49da645635d46d8510d585aa9bef Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
cc66b04dd2cf905c4046cff81085c4051629e273 Revert "video: imsttfb: fix potential NULL pointer dereferences"
4510a141db75bbe44e1a22fcc87a2ffbe77ca07f Revert "ecryptfs: replace BUG_ON with error handling code"
eb25c3597242699aec3c47893c086b210806d40c Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
a01160ef4644e8a802316d34108a1cd1db1127d3 Revert "gdrom: fix a memory leak bug"
9b504e4ebbc622d7b43399b28a7724341d3a2dc2 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
c5f5d3489b303cb066f6aeb9e3ec514a7c05b947 cdrom: gdrom: initialize global variable at init time
3bc22c89a6134b18b06d1fbe0428882cc30f2655 Revert "media: rcar_drif: fix a memory disclosure"
7331e258c43b84b59e1765f2efdf2513b322ff2f Revert "rtlwifi: fix a potential NULL pointer dereference"
16bae72770b1be58f058561d44ecff07a8bf821f Revert "qlcnic: Avoid potential NULL pointer dereference"
2ee7c0958bfbd59b5d1dbefd642943e1cf021c21 Revert "niu: fix missing checks of niu_pci_eeprom_read"
9637bc399a07902d97ad436a18ee85aaf4d3762a ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
2a28502cf463fdc3b52fdd5c746a1fa7c9279a58 net: stmicro: handle clk_prepare() failure during init
170daabce2c5919fe36ae310e085c253103ff59b scsi: ufs: handle cleanup correctly on devm_reset_control_get error
7051ed04df69c5123c2a148ec1ec40c1eab3a8aa net: rtlwifi: properly check for alloc_workqueue() failure
ba7ee7a7f782a83f00c5707ae4633b948d946e3d leds: lp5523: check return value of lp5xx_read and jump to cleanup code
7c35c6c8caf1c3f182f4e86234a6dce8aefcdc45 qlcnic: Add null check after calling netdev_alloc_skb
695a013d1f9497291b58be34c00f4ec7d57dd73e video: hgafb: fix potential NULL pointer dereference
3b99f9f0a9f0a19fadcbcd245c89f295b63abb06 vgacon: Record video mode changes with VT_RESIZEX
d72a3e48966621a579e405b425b7517c8da7c562 vt: Fix character height handling with VT_RESIZEX
2eafec0804110dcd828e387dfdb7b7af5c60dfe0 tty: vt: always invoke vc->vc_sw->con_resize callback
b2f908ff648e050a491bd30f1e8ccbbb0af8c58d x86/Xen: swap NX determination and GDT setup on BSP

--===============9089321178088440077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d9ada629e92-e22873feed95.txt

9cd92812d8541b7f00492b102346d373496e5e3e openrisc: Fix a memory leak
81ef489c252e1601f72b4395c0bd1fdd54911629 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
2f186feb7f56f3a7b6b3a0be001e7979c33841b0 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
633cc1946e0e8a5663034973b0fb7c90649407cd cifs: fix memory leak in smb2_copychunk_range
51fc7aed08d0c63d2cfcd324f9c2ef0f4d6ebbdd ALSA: usb-audio: Validate MS endpoint descriptors
4d660093847ca9866a0b71d94456dac45036c1ab ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
4cbcc9a06c1e3635fef1dc87d17cf042ea0e9530 Revert "ALSA: sb8: add a check for request_region"
6618656dba3af142a4f82505ea5d2d14a292de11 xen-pciback: reconfigure also from backend watch handler
3705d0307300ad80a051f002b28cde23a0892eb2 dm snapshot: fix a crash when an origin has no snapshots
7f0a30ded14bf00479685b78b11ad89c83e630df dm snapshot: fix crash with transient storage and zero chunk size
b61029f9298e51d3f355e39d451d62eaad5946fb Revert "video: hgafb: fix potential NULL pointer dereference"
220049dcb0cca4a689484dd4fe34e4fc7c1e4730 Revert "net: stmicro: fix a missing check of clk_prepare"
6e3ed52b4ab284c47e6a2f85c779a336982e7f79 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
8d44cd4436d92bca59437b092cc52dd8d409cab5 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
cd079131d07938eda5f05a7e748ca58cb807b951 Revert "video: imsttfb: fix potential NULL pointer dereferences"
10886a985b0244215c2035d55a357a95498adab1 Revert "ecryptfs: replace BUG_ON with error handling code"
d4246f85e48fdecfb240c6c5d36acf5dcf3a1277 Revert "gdrom: fix a memory leak bug"
ccd841164285e15e0b184f9194d31060997aedb7 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
445e09d831fbbc4740830dac64f1404c6d8713d7 cdrom: gdrom: initialize global variable at init time
3408c7af43c7061c5682446175ac7b47d29235f0 Revert "rtlwifi: fix a potential NULL pointer dereference"
239ae5bce59e2bdc1b1e5bb076baad7321eefdfc Revert "qlcnic: Avoid potential NULL pointer dereference"
18e28ef47c31d4c5a7123704a449e3c69325690a Revert "niu: fix missing checks of niu_pci_eeprom_read"
90c80675976ddaeebce8fba4b9469d6720637254 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
49f66c985179499cfed1b2dd8faf364fa7dd3193 net: stmicro: handle clk_prepare() failure during init
ccf76fd4a65b078edaf17f0a018e30de3efcbd03 net: rtlwifi: properly check for alloc_workqueue() failure
4f41117330c89458c5717429a720a27015a55088 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
948b19dca2e8f20cb463b3c62b2df8baa5f02d63 qlcnic: Add null check after calling netdev_alloc_skb
e20ab404e409608024695a678e1b4b447edefe3c video: hgafb: fix potential NULL pointer dereference
4fdcd072f80a45d43ca071c4e6cec44819be54a9 vgacon: Record video mode changes with VT_RESIZEX
d466d6698ddd51c13b40ac8a33ab175591621fa9 vt: Fix character height handling with VT_RESIZEX
e22873feed9510e1f09fb27661054f6fbfbb16ac tty: vt: always invoke vc->vc_sw->con_resize callback

--===============9089321178088440077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fced3e60441-4805528fb726.txt

618323f6cf993a2386d6dd8d6536bf6b69b19705 openrisc: Fix a memory leak
d99e008be325ace2969f4e8366d43d683e8e1314 RDMA/rxe: Clear all QP fields if creation failed
e64e43db35196559a75768182bc3a636d560dd36 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
28cba056ed5a003d2cc4e524927909d8983d794d ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
a9793f55b55383fd9645f8037b075a555922a43e cifs: fix memory leak in smb2_copychunk_range
d9a0b7701627e6a843209868bd7d288aae7e613f ALSA: line6: Fix racy initialization of LINE6 MIDI
5791c5efbe646ca9bd1d5190e4017347c94d47d5 ALSA: usb-audio: Validate MS endpoint descriptors
f5781d5b6680ac72a664b6b1333f8af63391f47e ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
7d92b1554dfc298d0f68b176906910505a4e3f94 Revert "ALSA: sb8: add a check for request_region"
ae6e3c42d5ffadbec6657c356da80e505428b339 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
8b2af9fa1f21124e2849ace3892c365defd88921 rapidio: handle create_workqueue() failure
2b9338553b0cfcda0e2149ec8174dd11ace65298 xen-pciback: reconfigure also from backend watch handler
bd7be8ed0140cee5932c2a21881458460189b9ee dm snapshot: fix a crash when an origin has no snapshots
6195d79923c624e2dc36b31c64ebcdd6a9f56d88 dm snapshot: fix crash with transient storage and zero chunk size
98d2c8fe5a4be23543e58152e16681678fa3f362 Revert "video: hgafb: fix potential NULL pointer dereference"
a1bdf8ca74cfa4716261efcb7b8a1a961da7c1be Revert "net: stmicro: fix a missing check of clk_prepare"
4d89828ae912cada9607b092855ec06a2edeba43 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
86b6e9c7d2ccb3ca6ca6c3d0a27499d319d5c6fe Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
d63832d5a32128a9f25d9ef9cd894c5819ed3ced Revert "video: imsttfb: fix potential NULL pointer dereferences"
c147035004dd6e8360067cff337c6aa8523c8047 Revert "ecryptfs: replace BUG_ON with error handling code"
dfebe759095065ee2407edec1619a94533d0ad0b Revert "gdrom: fix a memory leak bug"
5a2a43ece98f0a0bab0e2f2b68d7b440ea4e2a1d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
3ec1e4aae75b901ff8c0fc9458cdad4de135bd70 cdrom: gdrom: initialize global variable at init time
9809d496444df38027ccadcceffe7cd75bd6cf61 Revert "rtlwifi: fix a potential NULL pointer dereference"
a51d7215ae1f441b560b6e55b2f0a01bf2ac0a9e Revert "qlcnic: Avoid potential NULL pointer dereference"
6d70cbe9512085ed47d85b5bcc37858e54b512d8 Revert "niu: fix missing checks of niu_pci_eeprom_read"
ab2cdd9f81cced8df90bbb2d73f8ba676b558360 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
f67bb847f4c3ab4de06112639c8842507a0e9c3c net: stmicro: handle clk_prepare() failure during init
5b57f83e6a3a10b6d8b0faf70d5a66b5a3474a06 net: rtlwifi: properly check for alloc_workqueue() failure
d766bc4dfa3b3e66ba951442458330760e2017d0 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
bf2bae918ea9f6c7370896f03509ffbd326092b1 qlcnic: Add null check after calling netdev_alloc_skb
3afe735e5274673d0da2d7c5f34d6890b2076ca8 video: hgafb: fix potential NULL pointer dereference
353e3b175b660da7e291a1c91f23f41f5f0908e7 vgacon: Record video mode changes with VT_RESIZEX
233befa8ec18bc27efe7cfeea8b07ab7b89684f6 vt: Fix character height handling with VT_RESIZEX
4805528fb7267f533092486e89ddf13958310571 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============9089321178088440077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4bc7fa59136-908485f488b0.txt

fe3b3d64ffa803621863099622f1d9c60266b892 firmware: arm_scpi: Prevent the ternary sign expansion bug
6f861223180dfa01aa51383646b4e3c9144f0a28 openrisc: Fix a memory leak
dd81b2760148e59f0c6360a030e38bf41f2a534d tee: amdtee: unload TA only when its refcount becomes 0
684e4c9d75576560c3158be5156010550e9575a6 RDMA/siw: Properly check send and receive CQ pointers
c96f534b40564f21913fd24fd241c559739d4318 RDMA/siw: Release xarray entry
2139a69622f8f07e1a003ecb78272115b1fe1beb RDMA/core: Prevent divide-by-zero error triggered by the user
485f04916cfcf91c0d0083f106c4e2f4fe67459d RDMA/rxe: Clear all QP fields if creation failed
90d68de502ffa8ff3ed9926da890045c601c5188 scsi: ufs: core: Increase the usable queue depth
feacfdb8e3f56e6d7f0a01ed75dc112e4aa21e30 scsi: qedf: Add pointer checks in qedf_update_link_speed()
4365153b102cee67f3bbefe12caf895dee4844e5 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1e422642afbdf19b2a9f1d2fe6afa5ee7e2f1511 RDMA/mlx5: Recover from fatal event in dual port mode
fc8e6563bd6b45ba241cc13d47d8a60038497dca RDMA/core: Don't access cm_id after its destruction
df7320f52995e41e6379f59f5ef0a9dd02decf63 nvmet: remove unused ctrl->cqs
edb45b481463c0c08c1b1d1f75687b20858c668d nvmet: fix memory leak in nvmet_alloc_ctrl()
698bea5124c25e807f960f8589f78aed3f10b489 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
cf0fa23d072ccde50b6acee8aebdfd31b438ffa6 nvme-tcp: rerun io_work if req_list is not empty
e166f63656c2cbf50997a9a84df7a3e333e4e82d nvme-fc: clear q_live at beginning of association teardown
d1c7015ff3e399b113f7476f4b8fef5905ad4b30 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
ef9fe59088fa0389d8186b22bdc2576857435bd4 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
412a965c4e562c33e48df300071a7c90f403c213 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
874add1ad843ab320f3b8615ee67bb2d7967763d RDMA/mlx5: Fix query DCT via DEVX
9ea2685a97594c4d22fb1a4ab5d16d5309a92f2d RDMA/uverbs: Fix a NULL vs IS_ERR() bug
0e71fa660a1ab99d9019685b5d4e1d0edbbc0108 tools/testing/selftests/exec: fix link error
e93b165af97502ac3024a045dac6149f83fbd2fb powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
6f795bdb4e86c6526887f3dd025b43c61d7d7701 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
114ac372fa45115b7d1d6595d73f7f1a177c9457 nvmet: seset ns->file when open fails
365754bafd01132a196f6b4088f1fffc3f6748c6 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
1f3f613b6cbe70644b32203e2ace5739e9f1fb62 locking/lockdep: Correct calling tracepoints
818bf343e2b1a8fbae7fe1bee5a9bb61a921c594 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
f3887925b3709cccf96bf86f5a4a9b8aaba83338 powerpc: Fix early setup to make early_ioremap() work
cf08782f12e3da1359c7179430d918b68edc4657 btrfs: avoid RCU stalls while running delayed iputs
04beb46c858d26c8923f3b6a524d071d70bdf2ac cifs: fix memory leak in smb2_copychunk_range
38ff9ad66bd0ae6f43d33c9b7e03c0129977af5d misc: eeprom: at24: check suspend status before disable regulator
a3ac2631890978c29fd9336e18aaea78536c2933 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
3dfb71d8443097f095ced1e009bdc6615b90fcd4 ALSA: intel8x0: Don't update period unless prepared
78171379caf8b0b90375ce3bcc82c636ceaea736 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
1d1f7c40104aa72eca5bd010762a2477aa54fea5 ALSA: line6: Fix racy initialization of LINE6 MIDI
9e80e21e1e7880e471bab079e2edf261f2dc9673 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
2e1c96f96ada9330f5426b8806f35376e1c0c1d7 ALSA: firewire-lib: fix calculation for size of IR context payload
a72fe98dcdeb0eb2070f203ae5720e16ffba91e3 ALSA: usb-audio: Validate MS endpoint descriptors
6b19cd925a524e36e523e196a97cbe55351b2f7f ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
7aff9cfba1e52cde15e9723ca5e9f0b3ec7320f5 ALSA: hda: fixup headset for ASUS GU502 laptop
bb4c4b66ae49bf69a8f23f4f48c0faa90114440b Revert "ALSA: sb8: add a check for request_region"
16cade60a13513725e6e28e28924b6bae8423ba9 ALSA: firewire-lib: fix check for the size of isochronous packet payload
785e9887b5219fc578c9f240fd985862b2e5ca9b ALSA: hda/realtek: reset eapd coeff to default value for alc287
72ae6cd31c792e9bee9780c5762ff2dce7feea76 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
c29600e334dd1eea2c9011047cb4c6a847c87757 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
378ceb3120fe96274e2a60cfed689b5f7787faab ALSA: hda/realtek: Add fixup for HP OMEN laptop
805568d72b6a2095c6333322d7c9f0382a64e6d8 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
916bfc6ff6cb397006deb5747d610fbcb976d3b4 uio_hv_generic: Fix a memory leak in error handling paths
f27a07bd8f581dba5173c0c8f882e50dfbec5e29 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
377912f3a3fbfb612380d3cd9e596fb522844007 rapidio: handle create_workqueue() failure
fa45e85d49d93b6a21613a8d435720cf1dfc5bec Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
9e8d8a4a0fd0086c7fa0995b06968a54cb2a9697 nvme-tcp: fix possible use-after-completion
9a6aa6e7d52d7b99607a42d6400ecf4a088e1ab6 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
3f58eac082d405715128c771490b83ab7e848c9f x86/sev-es: Invalidate the GHCB after completing VMGEXIT
f1d8eb8b03b06a802a13c4abf46cdfa513e0ad3a x86/sev-es: Don't return NULL from sev_es_get_ghcb()
1093f31454cc328d44726cbf07341712e447dbfb x86/sev-es: Use __put_user()/__get_user() for data accesses
1bbcff894d9909714a23d8d5df56fcdac6d22572 x86/sev-es: Forward page-faults which happen during emulation
b5192d8685a8c6b8b870f7a1430f62fa68742942 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
81d468c3faa51ee101a80e298e0240d6dee97696 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
b4781814b00ffa8683ef7d02fa8c90cf03b67e63 drm/amdgpu: update gc golden setting for Navi12
a7712d35237127121426e93a9784c474dab7e9f9 drm/amdgpu: update sdma golden setting for Navi12
5f5d77e238585a0be0d8eb6f971886fb26da46eb powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
4d1bfe311ac85cf8ad22f549ae16640ba84fb7a5 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
7935f78e071e53fb730f2e0e04dbf357f718edcf mmc: sdhci-pci-gli: increase 1.8V regulator wait
38b55b23e945a85a01b2d043004f57e4678e2ab2 xen-pciback: redo VF placement in the virtual topology
3d3deefcca5b956fed280baadc90a1203ab536cd xen-pciback: reconfigure also from backend watch handler
9508258928b053b5d32c6678dff3b1186ba833d4 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
54cd12dd24cafb6f3025f64a4d2834969c07a3db dm snapshot: fix a crash when an origin has no snapshots
82259d7f5b1759088e50956d921f627c6921445e dm snapshot: fix crash with transient storage and zero chunk size
2dee1aabd8d14cce086a984c65e73fa4119419f2 kcsan: Fix debugfs initcall return type
57d7882f1609f69d7b80c98efb741f308bc2966e Revert "video: hgafb: fix potential NULL pointer dereference"
b49e3d7a90bd5e87ab6ac109ede2bca2ee6fb97e Revert "net: stmicro: fix a missing check of clk_prepare"
d7bb8d47a6cf616b145b2e7ab0210a272c279748 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
3131e76721d2264d0c30c33ed96ca20d2e84912f Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
c21f92bfc54a6c108e2e1b446a77b637b966f091 Revert "video: imsttfb: fix potential NULL pointer dereferences"
c1f00b2928fd6a408357dea7629bc387aaa2e501 Revert "ecryptfs: replace BUG_ON with error handling code"
a274dd30e86163babf7ae2bb6631ea30a5a4d4a0 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
bfcb8b48cbbce7b725cb2e5d274b1a3eb8b68020 Revert "gdrom: fix a memory leak bug"
227946f957c273c02fb2cbcaa10b41d6d3c4b083 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
e1b7b7ed8a25fda2b6341a0d1a9e8ab14034608d cdrom: gdrom: initialize global variable at init time
5b58cc80ad51b1e659308cde5fe752dafc4e02b3 Revert "media: rcar_drif: fix a memory disclosure"
0fa7d297e1f486a582e4555615ecb4aea14b0996 Revert "rtlwifi: fix a potential NULL pointer dereference"
aff51bb9171e76dd052ad90f895462eea3c8c2dd Revert "qlcnic: Avoid potential NULL pointer dereference"
4ab838abc9dfba12167457c0ddd4426a1d050fdc Revert "niu: fix missing checks of niu_pci_eeprom_read"
6b75a5e98b691936d76f24fefeb27467ee3438e5 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
8beac228bd177fc5d83df597121de8ed46e1cd5a net: stmicro: handle clk_prepare() failure during init
3ed2de97ee0cfff171356a3986df79057190c5f2 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
aec91023552d50192b1f6a88c7cb70bf770ce366 net: rtlwifi: properly check for alloc_workqueue() failure
5961ce0e055fbb03f0034dd6d4cd54ea8f259db7 ics932s401: fix broken handling of errors when word reading fails
b7c39e53983314c8a91eaa346db012eb196c6fdf leds: lp5523: check return value of lp5xx_read and jump to cleanup code
114194634c7e2b52ffbb53c7ca2e4d1ddebdfed1 qlcnic: Add null check after calling netdev_alloc_skb
cc5407e5360450ef79212e423b668e306bdb70eb video: hgafb: fix potential NULL pointer dereference
01a7ae21089d1aef235196315e4648105ed2ed5c vgacon: Record video mode changes with VT_RESIZEX
cffede1ebe3913a42cc46a733cdae346d6493542 vt_ioctl: Revert VT_RESIZEX parameter handling removal
6853aa3306f8e162dfa00d0816ab0340178060b1 vt: Fix character height handling with VT_RESIZEX
eb68041114bbfca40770cd8f1bd682491ab8d9dc tty: vt: always invoke vc->vc_sw->con_resize callback
f53f8106bed0b0570d72da8a671eca7b6a40fff3 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
480daa7bf3e8f374957d2a62adaf708dc0bc9d88 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
908485f488b06d970918e368e5f3c13cc4cd457d x86/Xen: swap NX determination and GDT setup on BSP

--===============9089321178088440077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34cf006b830-43e02b3926c8.txt

afa731d5c0c1a5a13208536bd8786940f56d2488 firmware: arm_scpi: Prevent the ternary sign expansion bug
f84eec8be0491d4adc8294925858381c7bc266d9 openrisc: Fix a memory leak
07ee3ec676519ebdbdb391a03238bfe7bc746d45 tee: amdtee: unload TA only when its refcount becomes 0
cbb0ab9409d8951bb3d7e86cca1a6b9de9bef769 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
20264513169e465c5f44539c892cd66fb8061f46 RDMA/siw: Properly check send and receive CQ pointers
8726d8b13f07afe3d2a21f34d1a730ca22da9513 RDMA/siw: Release xarray entry
6379b01953bad124ee2640016642927972c4c6a2 RDMA/core: Prevent divide-by-zero error triggered by the user
d017300bd75fe472ffa74286abc9eff3c5926e3a platform/x86: ideapad-laptop: fix a NULL pointer dereference
c8ee09045b4687e355b09651f0e11e5ebd82d71b RDMA/rxe: Clear all QP fields if creation failed
c2c56040d1e866299aeaade008f7ba5ca2f10db3 scsi: ufs: core: Increase the usable queue depth
d25359d72f2312ce07742da10a927732a1406cb5 scsi: qedf: Add pointer checks in qedf_update_link_speed()
20fdcfe9bfd0fc175fa88c6fa37b5b13820b8202 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
7e38b9a32dcd6d592afe5ffecc64dabe6ccdf833 RDMA/mlx5: Recover from fatal event in dual port mode
1e39210e3255b3d2541035f357e67cdd295919ed RDMA/rxe: Split MEM into MR and MW
cdc15da358472c3dbf1434a64289b3b4140098b3 RDMA/rxe: Return CQE error if invalid lkey was supplied
82f56b682f95742665f7edee1ec6fe8cb5f195bd RDMA/core: Don't access cm_id after its destruction
753e1cebcd12496a5c9e4fd5f23583505beeb18b nvmet: fix memory leak in nvmet_alloc_ctrl()
2f40a4afe8057028fca9d07c34321245a37dcccc nvme-loop: fix memory leak in nvme_loop_create_ctrl()
b45e8613e632e3eb60dc92d8662c5fd05dd380e7 nvme-tcp: rerun io_work if req_list is not empty
d0378cb1e065b5029113fb0e5bdf47d083931f79 nvme-fc: clear q_live at beginning of association teardown
5f9f8a0869946b1dbb6abda69ca428cd05ffb5ea platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
7c2ac9a4c99583cec7ddfc1ffdaca9d72108764f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
2984abea6432b2cf0e46f7e06acfbc28b48e21c4 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
60e65299914c488feb24d8e7f7529de868ee1e5f RDMA/mlx5: Fix query DCT via DEVX
e82598f71248a9fb4c5c4969e1fdd10318ba8c0e RDMA/uverbs: Fix a NULL vs IS_ERR() bug
25f6762ae6c6df8e1c7c03ac78ea57309d40d28c tools/testing/selftests/exec: fix link error
02bd1488ee51e72d2c762877fd9dae796810d1da drm/ttm: Do not add non-system domain BO into swap list
c906e395a735f97cb4b83367723368ea4cac587e powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
2df3676e9bc72de18d1e6f1c93f006cdc5d15f96 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
40a79e052fd7d44b042dbe6e43e3941f0c6b40cc nvmet: seset ns->file when open fails
a8df461e2bcaedf4262a1f38b6a6a1fbffc8ece3 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
76424bb5b9c25c99a31349c00facf8ecf4ba0e6b locking/lockdep: Correct calling tracepoints
135f9d311931eae282f15a96ca0734d8109d5434 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
8e3fa6a14851c2d90b4ae18f6d31d34ebfff84a8 powerpc: Fix early setup to make early_ioremap() work
2ae5818a46a6a41b58b2756aa7cd48a6372658d8 btrfs: avoid RCU stalls while running delayed iputs
5bcfcd7a2b238a3118eedb14591fb51b112614f7 btrfs: fix removed dentries still existing after log is synced
86952bd3e17d40d23a7482d065f25b35eefc099f btrfs: zoned: pass start block to btrfs_use_zone_append
e27b84cb562ca86e43e8fcdefe9fe29bfde2a0ce btrfs: zoned: fix parallel compressed writes
6eb15c884c1663ff0e2c6cd6a115a5b9efcbd2ca cifs: fix memory leak in smb2_copychunk_range
52c2a9be58f12a732b6511b32ccbdbfc3fb5a364 fs/mount_setattr: tighten permission checks
0b4c4984efa12ef999e454e9d50f45e69386bf72 misc: eeprom: at24: check suspend status before disable regulator
12323ab5c3d6533e13610716ed59c9c7421a2d13 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
7a4d211d5592b7899503535c79ee2db3cf596119 ALSA: intel8x0: Don't update period unless prepared
569855e2e6e696ea3262862ad03fff343d5f375c ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
eadd605b4195938babb739dd8a70aa1d810aa082 ALSA: line6: Fix racy initialization of LINE6 MIDI
5e6a54f28a673af41eb69053bfde5eebe56527e1 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
96b309d4638483070173d98756ed7fb18d57a4f8 ALSA: firewire-lib: fix calculation for size of IR context payload
7c0ea2fd383470a1c80d9f2c3649f134f60c7b54 ALSA: usb-audio: Validate MS endpoint descriptors
5bbbd5f8ed0c203198deb1d1975b9edc64011163 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
0b69285dc5f1076f1ebfba7cc324ed91786a7d15 ALSA: hda: fixup headset for ASUS GU502 laptop
964406b7d3266fdd2d640e86abc5cd80e455460b Revert "ALSA: sb8: add a check for request_region"
de42cf920ab56016e2c13a2a47c8039d533186d9 ALSA: firewire-lib: fix check for the size of isochronous packet payload
a725d9145b20c61cc970e9335ce9a55a5839c558 ALSA: hda/realtek: reset eapd coeff to default value for alc287
c4f5123454181f56337512cb26f948665fef3b66 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
f759d7adfd31d816cb5f52a03552d85ee47c9b0a ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
d798bbb06ff3666b8eb925f488c4b29b17190b24 ALSA: hda/realtek: Add fixup for HP OMEN laptop
710f8f6cf3b50764435077a22e77ed53c1508ed3 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
1a9876e5e2f7c8114f648b893c0506cd21785fda ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
a4536f8bfe9ee2d52ebe7528629baf4b0f6dad18 ALSA: usb-audio: DJM-750: ensure format is set
7ada9636cbf5166c993d8d9c9c91899f63024720 uio/uio_pci_generic: fix return value changed in refactoring
ef6f98329c510f279b34adbb2a20b184f8babb3d uio_hv_generic: Fix a memory leak in error handling paths
ffaa20dd033e02345be49db32cd5a89a10ed115c uio_hv_generic: Fix another memory leak in error handling paths
78b9ffaebededa66bdd58b3b3deb294d59e819b4 platform/x86: ideapad-laptop: fix method name typo
201ca90faaabbf69e801a6767d43e5fa8ffbd50e Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
b19699447a92007392a0b8db874b39bfe8d48ee5 rapidio: handle create_workqueue() failure
97eea393a207e72bafa8cd3e18359e479d32f988 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
305a834e94ed7dbb902ff1b2170127b9a6477ea6 nvme-tcp: fix possible use-after-completion
7a3c629682f2091847da3808915ce63191b11af3 x86/build: Fix location of '-plugin-opt=' flags
dea35601e1f18547765480cbd73dc0dd556e5b08 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
56f8775ca8cbc640d16d3722f4f7adb35bfa5bac x86/sev-es: Invalidate the GHCB after completing VMGEXIT
ad776540a3eff303cd5a5816888f21d88f57872d x86/sev-es: Don't return NULL from sev_es_get_ghcb()
fbc65a8ea939b5612aa1934b8ead3b932f02b278 x86/sev-es: Use __put_user()/__get_user() for data accesses
93c5e26ffe395e9fb3d1c0f99d82b38ff284cdbd x86/sev-es: Forward page-faults which happen during emulation
ea0d76b4466565647cb83949ca2e4b5ee2efa67e drm/i915/gem: Pin the L-shape quirked object as unshrinkable
d3a4e1d145c7b17ee1530e4ac63fba26aaea6b6f drm/amd/display: Use the correct max downscaling value for DCN3.x family
de1c7d40d7b2892c69567e5ae1ebbf7d09ac24d0 drm/radeon: use the dummy page for GART if needed
763c568d7e82e5bd3d522944bd17c35801c34835 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
9dd747dd10b015ca585549ce5b0978b7bff4e72d drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
d16034eeabc21cfd7013605a7cd4e3ed41c0b57e drm/amdgpu: update gc golden setting for Navi12
bd1d704ecd0cd9ab1d4c9e9bdc490bd3e0baf1b1 drm/amdgpu: update sdma golden setting for Navi12
6120e3e5ab4b96f9a11336f245664c04c6275149 dma-buf: fix unintended pin/unpin warnings
87b14b2449ddeb43f7209aa4f9d39d8619fa8da8 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
c1a267211c8020d0de72897d53608364af15ca10 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
25262b4ed9b64805c12a2782a31d1dbd74b980f9 mmc: sdhci-pci-gli: increase 1.8V regulator wait
d1283438a940573a39fb000a44f095201fa2d534 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
feee6721213f2b47248cde688720eb0c575a5e34 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
47b57784ecb6769bcff10f7c9c4c22eec32cd26b gpio: tegra186: Don't set parent IRQ affinity
319dd2c2beb4a861b3ff220883edee6d9203ab72 xen-pciback: redo VF placement in the virtual topology
2c21b3cb7c73ed3493b1ec0822901e48b712e7c1 xen-pciback: reconfigure also from backend watch handler
237d7181180c2fcc9d4df9bdfff191555cf46fd9 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
5e128126f9c675bef9be0f8032acb1d2e32002f3 userfaultfd: hugetlbfs: fix new flag usage in error path
55e40cb1948e739d98494e9befc531fa88199b11 Revert "mm/gup: check page posion status for coredump."
303e79ede1b357a1a29c9336070682464d530a77 dm snapshot: fix a crash when an origin has no snapshots
775e21b3b9812b75b9a8ab85cddd3750ba6f7555 dm snapshot: fix crash with transient storage and zero chunk size
0bf8cfa4c0abb1b0e5b1f84f68f33d41106e7eaa kcsan: Fix debugfs initcall return type
873cbd8d48647d1c14f0ea762b1033c26ac540c8 Revert "video: hgafb: fix potential NULL pointer dereference"
f6a41e17c6bc21c4e76ea2fa4fa6a3aa8d2a7028 Revert "net: stmicro: fix a missing check of clk_prepare"
04235f8840e6e8323f98690c4beb313e678d5adc Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
528a0f6c8aa04ccea77eb7f83db1b5a08dd5f0b2 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
f2ecbd74b4fdd994d7fdf6e87e29c010620f6514 Revert "video: imsttfb: fix potential NULL pointer dereferences"
16ce3f0ddad7b8bfd2112a4562c341f53ad5c71e Revert "ecryptfs: replace BUG_ON with error handling code"
3958b87e26a154fb0156b126c4ff2cdf3eba98b4 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
35e029af01491d23543c0bc9754e97850efa7b95 Revert "gdrom: fix a memory leak bug"
eb19fa396ee5149a59fa6003cab4f9d1075f4d17 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
7c20bfbbd1eb4c394529c8c9144c58359e0e2960 cdrom: gdrom: initialize global variable at init time
90bbfe8647da1f9a3295b63d3fb25eca8f77c05d Revert "media: rcar_drif: fix a memory disclosure"
ba336c7d58c1bfd902b309a68b341b7bd3a9efa8 Revert "rtlwifi: fix a potential NULL pointer dereference"
dfdd10fc992a0fc897cf56c0b080a0a03ab7305a Revert "qlcnic: Avoid potential NULL pointer dereference"
668f12b0205968c270cec8858a0b8ffc20b3faaf Revert "niu: fix missing checks of niu_pci_eeprom_read"
90130e44913afa93e30495109329909ade600eeb ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
30794a256c08b34c8fe39380d2408250dcead26b net: stmicro: handle clk_prepare() failure during init
034d1fd9ea605f13b3c589f5ca246a9f0bd75e17 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
8df15eddb28399cbb3c5867aaba51345283efa13 net: rtlwifi: properly check for alloc_workqueue() failure
bd0962b9445a8f66aa7cec0ab045c9a9a9a74e7f ics932s401: fix broken handling of errors when word reading fails
f31dacfa5ca85f7205b54058d158d8a3af2afa9e leds: lp5523: check return value of lp5xx_read and jump to cleanup code
bdfdb6be932def55de2d7d8c738686af16b49e29 qlcnic: Add null check after calling netdev_alloc_skb
6bc7a13f05e2e16ee0e87e04890c2de879353c9b video: hgafb: fix potential NULL pointer dereference
a2020d2d723a203a776ef310f81e59cabe0b04e3 vgacon: Record video mode changes with VT_RESIZEX
babfdf17cea189babc6d605b4b31c730b9ba9cfe vt_ioctl: Revert VT_RESIZEX parameter handling removal
f60d7191a3b4ad4d76f69997edee97471ef04c13 vt: Fix character height handling with VT_RESIZEX
43e02b3926c89baa3d033bd7b38c4a2f7e8b1048 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============9089321178088440077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dca63fdf3fc-63052c3f9aaf.txt

487ee4bbbbc3b68bffd6550f9388a6dab1feb589 firmware: arm_scpi: Prevent the ternary sign expansion bug
bba54944aaf68ee2a1c5b234f53dfda6991fe92a openrisc: Fix a memory leak
53c15aafa6c8a540358b3fd09026371e21f38062 RDMA/siw: Properly check send and receive CQ pointers
80d30211edf82f6e23e70f69a7e11c95a612ec5a RDMA/siw: Release xarray entry
0fefaf0565fcac87d4245fc4bb4a78ee30f49d13 RDMA/rxe: Clear all QP fields if creation failed
9cbbc6338586f9f540980ddfa26ee780e8f06012 scsi: ufs: core: Increase the usable queue depth
94974d4a4e31465c95c7a4dd3a8e69b1c642719e scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
bde108cfe7fc10a5f8462c7094ffba11794d0e3a RDMA/mlx5: Recover from fatal event in dual port mode
f021ea421dcc99ef564d52369dea5173169ab52a RDMA/core: Don't access cm_id after its destruction
0d60743bd7ad57da4be1633239607520aae55878 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
1a5eb3b32f0e623d6dbbf88d607196ed53a4caf7 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
2978c237c912dbb2158452fb4219bc5d3e41f9aa RDMA/uverbs: Fix a NULL vs IS_ERR() bug
87b8ec50b16e5aa0294d9947e2b22adc9228ebaf ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
66a57ef3e84a85934ca7ca4e8fe53c794d26b61a nvmet: seset ns->file when open fails
14c53fac63d0dd5ed5dbc6bb5a8f0970edb8ca5d locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
8c6ec477802b369810352434a84ec1795890d4ef btrfs: avoid RCU stalls while running delayed iputs
cc70f579c0569fe22208efec08b314ebbd5a598e cifs: fix memory leak in smb2_copychunk_range
14bc690753080d35398017db687d40267ab91f9a ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
8f49bc230dd805f6215743ef451c1427c5d6d938 ALSA: intel8x0: Don't update period unless prepared
fa4c91db36a0253c508a0f5be76258b6913cf132 ALSA: line6: Fix racy initialization of LINE6 MIDI
d3ef6bc52dc8b39c2590be72c5bf91273cfc43de ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
612e6a47fc7d2c94d95d2d1f19897797b9d8af67 ALSA: firewire-lib: fix calculation for size of IR context payload
dee6595962be5a521d69d1320f0367226ea459c2 ALSA: usb-audio: Validate MS endpoint descriptors
9dc184ebb11eff55a5a510cb712cb3d5824567b9 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
d9e8a0880833cec7e65dea6d2d7a1d15628b2a0a ALSA: hda: fixup headset for ASUS GU502 laptop
9b758aa5bfca85e7bfbdfa6159bd6484fee6c6e2 Revert "ALSA: sb8: add a check for request_region"
0bb2014a34d06493058575d813a90699b6f71738 ALSA: firewire-lib: fix check for the size of isochronous packet payload
9d785d263c91327cfd87c8d5d4f927c62303b194 ALSA: hda/realtek: reset eapd coeff to default value for alc287
6af456a0f2774ef1d47cf3a3dd1b6509f51c916e ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
986e37081423297af5ca845c647ad4d5c2405b98 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
8048e93bc64114cdb33df96df82ed08e76d17611 ALSA: hda/realtek: Add fixup for HP OMEN laptop
72ea233316745d2c3830a76034f57a01c9021483 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
348eca70c5f505acf34a8f7c20763dbbc8f0110a uio_hv_generic: Fix a memory leak in error handling paths
972cf375378541ea864e92f9fab12a5a0fa9ed35 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
eca14ab3beb795bc15aed8c7e31b74061a974344 rapidio: handle create_workqueue() failure
aa2900670dc0724b92060736588e08cb13613c09 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
21e79bfba66ecbb50536b05a38f428b7096f37e9 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
7f2bfd972dffc7ae6ce71d8b2c0288759d23d898 drm/amdgpu: update gc golden setting for Navi12
5dd79d7ed0fe4511c6fe0d5aa032e5cb03119ac8 drm/amdgpu: update sdma golden setting for Navi12
14265829f54a5fa702fc77ed4ad2dec082e0b01b mmc: sdhci-pci-gli: increase 1.8V regulator wait
1734b4fa1ec9c441e2a92a1d5176ab786b8bebac xen-pciback: reconfigure also from backend watch handler
2050b5f6557cfc2920232d6a7973d56082be1913 dm snapshot: fix a crash when an origin has no snapshots
8700a6cb364ef98ddb64c05f3b41f2f4916f9a85 dm snapshot: fix crash with transient storage and zero chunk size
19724b4c2415f9cea632452a1337042dce4a708b Revert "video: hgafb: fix potential NULL pointer dereference"
99176e9670b67adf30fcc76c14feba897509dd42 Revert "net: stmicro: fix a missing check of clk_prepare"
456b01a7f6d90c727173f66ec3130873decf8844 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
a204d85a913365b1f57a73cc6555b323106b8925 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
c35498b2f5dae065f0b557e950cafe32f91d5db6 Revert "video: imsttfb: fix potential NULL pointer dereferences"
c3835bcdda60790209053e07735d28b8689be41d Revert "ecryptfs: replace BUG_ON with error handling code"
be88ebd261cf14b0138af0cf0ecc107aa8da75d6 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
c1e5973a1b325f1258241091dfc56283faa4ec22 Revert "gdrom: fix a memory leak bug"
fbf416e704541892ef165a164f59e20cc37c8433 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
22ec532d705ab9e03070c6ab31745eb68bb3fcf7 cdrom: gdrom: initialize global variable at init time
862d33759fe0db2bea1fb3e8f7b4f29c283b395b Revert "media: rcar_drif: fix a memory disclosure"
e622c9552f67e217dab783367cf0eb8c9a75e420 Revert "rtlwifi: fix a potential NULL pointer dereference"
74d52ee66f3097e2f5e7550151c9774d4567e744 Revert "qlcnic: Avoid potential NULL pointer dereference"
36784ef5b8e5c6e43b52b0c400ce9f20cadf9f90 Revert "niu: fix missing checks of niu_pci_eeprom_read"
cdd2acf0bdc60aebe12cb3c41f9c282696e41e2a ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
f0b6577ca1a94df8520f9fc5e14b0e76db10c40d net: stmicro: handle clk_prepare() failure during init
ca4f8ad4dbfe6cc6541a447b484850cb972b81de scsi: ufs: handle cleanup correctly on devm_reset_control_get error
f8635dc765f224e94765802bd10b6b81fbe65d43 net: rtlwifi: properly check for alloc_workqueue() failure
e994e6af6f1cccb10ae1f114a050f5721a41d0b5 ics932s401: fix broken handling of errors when word reading fails
53aeb9aff6d370f447689499bb1a673bffbca1be leds: lp5523: check return value of lp5xx_read and jump to cleanup code
79c526585dbab23ccc841d513ebc54c74c21632b qlcnic: Add null check after calling netdev_alloc_skb
93c68b8978be605982c08340e2a3e663be256a93 video: hgafb: fix potential NULL pointer dereference
776f0f235288d3bda4f8c7e7a7942e645d897a34 vgacon: Record video mode changes with VT_RESIZEX
d819aef0a768952285015466a5be59f62cc351e8 vt: Fix character height handling with VT_RESIZEX
c868c5036ca4b464a25b198b296275f167ec5ec6 tty: vt: always invoke vc->vc_sw->con_resize callback
63052c3f9aafb3d2695cf5c19b573bf34b52c1f6 x86/Xen: swap NX determination and GDT setup on BSP

--===============9089321178088440077==--
