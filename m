Content-Type: multipart/mixed; boundary="===============0475348870714153473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 12:20:25 -0000
Message-Id: <162185882592.1601.8963650416135439137@gitolite.kernel.org>

--===============0475348870714153473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8b43771c9cb08f2bffe5097a48ab076c6953e916
    new: 2aaf9793eada34772cf2e8b7f9895001241b0f15
    log: revlist-8b43771c9cb0-2aaf9793eada.txt
  - ref: refs/heads/queue/4.19
    old: b2f908ff648e050a491bd30f1e8ccbbb0af8c58d
    new: 1caf9cdb0cd04f5bd13460f61f20c21e09b15785
    log: revlist-b2f908ff648e-1caf9cdb0cd0.txt
  - ref: refs/heads/queue/4.4
    old: e22873feed9510e1f09fb27661054f6fbfbb16ac
    new: 481a14f160ed60be7bfc23dfa89b9ecfb3b5c3f5
    log: revlist-e22873feed95-481a14f160ed.txt
  - ref: refs/heads/queue/4.9
    old: 4805528fb7267f533092486e89ddf13958310571
    new: 47d841924d4b684aae16c05a63d6c6b187fc1c6c
    log: revlist-4805528fb726-47d841924d4b.txt
  - ref: refs/heads/queue/5.10
    old: 908485f488b06d970918e368e5f3c13cc4cd457d
    new: 2a0d2773910e55a25b2ac5604b75fc2bd8d561cf
    log: revlist-908485f488b0-2a0d2773910e.txt
  - ref: refs/heads/queue/5.12
    old: 43e02b3926c89baa3d033bd7b38c4a2f7e8b1048
    new: 691bb6aa356d54ac8d550dc520660c386965264d
    log: revlist-43e02b3926c8-691bb6aa356d.txt
  - ref: refs/heads/queue/5.4
    old: 63052c3f9aafb3d2695cf5c19b573bf34b52c1f6
    new: 94f9cdc5459c1a10bd7236ba37e8669d805477d1
    log: revlist-63052c3f9aaf-94f9cdc5459c.txt

--===============0475348870714153473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b43771c9cb0-2aaf9793eada.txt

615d891b043a89a20075e1e041aab50b40aeb465 openrisc: Fix a memory leak
2c0628b6bf0eae8c0ea3c59e874d30e3a385c42c RDMA/rxe: Clear all QP fields if creation failed
e26c70b1f5b59d0196d120cec73f81d722ad4cd8 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
0e5734faf0a4589e5181d377f1d6ef2d1aedff97 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
01408df8f1ca42fed56f1a321c0dbc076ac6246b cifs: fix memory leak in smb2_copychunk_range
22e10303affb6f6b6df890bd19bf4f96dfac4a64 ALSA: line6: Fix racy initialization of LINE6 MIDI
cd7e9c664d742dd9287c30fdf58f67660927148b ALSA: usb-audio: Validate MS endpoint descriptors
d765faf0f35b0eac519b20949380f6c817238b61 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
467cd8a5bafa6b32e42f1b18f57cc611f5582a00 Revert "ALSA: sb8: add a check for request_region"
67088af5c3a9bc3ea13081594e1f878a7a1e4fa0 ALSA: hda/realtek: reset eapd coeff to default value for alc287
deac8ad8821d65100275421250ca5e443a207603 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
996a751d8f5ef3156a0ed74d9a951f9a838e2ec9 rapidio: handle create_workqueue() failure
f1cd3ad26c8d688299019a226c399695413d481b xen-pciback: reconfigure also from backend watch handler
9f77817eaa7ce6b25755d12b5e8e3f22783ede03 dm snapshot: fix a crash when an origin has no snapshots
1db3e197d89e39719ae20143b1e9ce198a5471a3 dm snapshot: fix crash with transient storage and zero chunk size
d8f6bcb264e7974fbb44b30ef7435e61d07266eb Revert "video: hgafb: fix potential NULL pointer dereference"
171757a041b011552a93c04fb2091fbca7fb6e65 Revert "net: stmicro: fix a missing check of clk_prepare"
d4d57395f923540845ca97b6421a4a8e992a25d4 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
4ee6775e5982426d50fe71e0bb5cb407f6c62bd7 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
50277116459cbf8bec52d55de6798bf7860c0d1c Revert "video: imsttfb: fix potential NULL pointer dereferences"
b9feca7148b320aa1d18cbb33b291def7ce4df85 Revert "ecryptfs: replace BUG_ON with error handling code"
1a42d2778550101817af826c1fd5c1553b71457b Revert "gdrom: fix a memory leak bug"
5a9acda573825ed98de992e1af3bd95aae202f35 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
c5ffb69f9e03796964a7389c7b090321478da831 cdrom: gdrom: initialize global variable at init time
171410a9cc87bc56655279b787bd4a5d780d4e48 Revert "media: rcar_drif: fix a memory disclosure"
0257bde54815fab9e2e1eb2a040b5d1b0ce53e81 Revert "rtlwifi: fix a potential NULL pointer dereference"
f542b882cd46878f7560f1a7f22dd5287b3ee280 Revert "qlcnic: Avoid potential NULL pointer dereference"
2995f32123fbb837a19924568be1b256569009be Revert "niu: fix missing checks of niu_pci_eeprom_read"
d51bb0e751b196f81b70daae7181501629c6adf2 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
b7fb4c5dafec7c057ddf5bd9258ac09cadfcf064 net: stmicro: handle clk_prepare() failure during init
bdf5b7aa42d31dfa774e2c129f679c0c57939c8d net: rtlwifi: properly check for alloc_workqueue() failure
500d5be940691743122555c7d3d6e8435cc01e67 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
71ef6bd76d8dc8edc5cef78b62371fd041406935 qlcnic: Add null check after calling netdev_alloc_skb
080aa398d993c8d5b802dee24d4961564284d5b6 video: hgafb: fix potential NULL pointer dereference
c4fd42dfa77759e35d6a18eb6f96dde1da635234 vgacon: Record video mode changes with VT_RESIZEX
22fb59281f8e8d35bed609d0f53eb2c24241a4a8 vt: Fix character height handling with VT_RESIZEX
2aaf9793eada34772cf2e8b7f9895001241b0f15 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============0475348870714153473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f908ff648e-1caf9cdb0cd0.txt

3afd58ce586d961bbafb97e5444eaddd51935ec2 firmware: arm_scpi: Prevent the ternary sign expansion bug
dd91143b45aa9fa5af32cc3353268af090f7e954 openrisc: Fix a memory leak
fa2648210ffe9d1c786d5138057212eede48f36d RDMA/rxe: Clear all QP fields if creation failed
32c215cad649b2c13a7d3163ca3f0c44ea789727 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
d79560548c6e5bdae46267b0cc9c73ac858cca3e RDMA/mlx5: Recover from fatal event in dual port mode
485a1484417ff29285ca1abef81f11691a1190b3 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
de92254cc04a0c0998027106c8e7b06baa35ed2b ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
765f649d4639fe394a8142249d748cbebfc3207f nvmet: seset ns->file when open fails
1054a98ca6fed9f3898b74e11293ddb9afdcbc4f locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
bbbdf2f96cc5f46ccbc7d038a4b3e5f4b21bc08e cifs: fix memory leak in smb2_copychunk_range
42c7fa30ecb006feb825c849a54d1edc27be6e59 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
f6180e4e620a9af93dc7d1476a141d3af19f7979 ALSA: line6: Fix racy initialization of LINE6 MIDI
7c033bf1de4fcd78c83bac15e0160e4b7ea93c5e ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
09a1b31b4436bb3b7ee6f4c93edc013e6f95aaca ALSA: usb-audio: Validate MS endpoint descriptors
0f4785df22109a9305b205cbed9fe53e4a965a35 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
8b97e43b6461e9bae19e7b3c4f4294e938a97b91 Revert "ALSA: sb8: add a check for request_region"
53897b6c7f8d3df1a0cbdd418fe754a8747db320 ALSA: hda/realtek: reset eapd coeff to default value for alc287
28667b8c70ebcf28e84bfdbdfcdb75d7d013aacc ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
969af8e0973075abeb411520e6fee4c641c7ea4c Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
18983563fd8fa87b4833a6839bd9e7abe2489285 rapidio: handle create_workqueue() failure
139f838c2cae5620d46e03479b48171be24ceea7 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
a7ee56c865ee6c394cff53b08e535a334c6e0364 xen-pciback: reconfigure also from backend watch handler
b0f0dc44c8d70b0a1857ed9716226bd268ba7a2f dm snapshot: fix a crash when an origin has no snapshots
e273cb3dab716a785e4bf81fda69d25ef2819076 dm snapshot: fix crash with transient storage and zero chunk size
589a70de4dcf6ba48987441ba59436b55f664de4 Revert "video: hgafb: fix potential NULL pointer dereference"
2f62cb334e9a8a925cb1707e8e0606a9701c73b8 Revert "net: stmicro: fix a missing check of clk_prepare"
ef6d6769c6bf9ae1ff96e581c651bf8b93f67d59 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
0e85b7843f4f9f281acb93237d67d22f62522952 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
8662063793de7981cfb526e40fc85d7a5f2ca614 Revert "video: imsttfb: fix potential NULL pointer dereferences"
814a3bda3d17b3177a517f7c7ff45dd5c5bfc64d Revert "ecryptfs: replace BUG_ON with error handling code"
d127c0dadb75d6cd56c7ff8723472fb2734f4dc0 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
46f06ac4e943b921052ec9632787e47e661cd74d Revert "gdrom: fix a memory leak bug"
7f8f03bbce8816e50b0a13c2263572c0f474fb10 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
197e07fe66af2568cf0d799768b8dbc7e16d6e16 cdrom: gdrom: initialize global variable at init time
2a5a6adfd358f6dafd91ef5cd35ed22fe1b4406a Revert "media: rcar_drif: fix a memory disclosure"
c63e6aaf5d47b4ad848f7680c053138632afae0c Revert "rtlwifi: fix a potential NULL pointer dereference"
109c4463753ba07a0da58ae2dc64212a5925bdac Revert "qlcnic: Avoid potential NULL pointer dereference"
1dbabcb82224db28492678d121cb469df216193f Revert "niu: fix missing checks of niu_pci_eeprom_read"
04dd9ba2286ee34848c6ad5f18549529cc9be6e9 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
5c784fcf9bd2ef9e41a7d860c829d84122b501f7 net: stmicro: handle clk_prepare() failure during init
c01b1b91f4fdbf1ecb84d908a43a3175d0ade114 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
c271b991a3c397f48956c4951ba982b24eb68dbb net: rtlwifi: properly check for alloc_workqueue() failure
c1c43017a79ab2fbd24605a3b7f0b7b6c5f47e45 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
06c7bff91156c7b5f77faf2210b1b99d9729ad17 qlcnic: Add null check after calling netdev_alloc_skb
3c6b2f541bcadbc28a1715d794bec3a0cc9f147b video: hgafb: fix potential NULL pointer dereference
784f9969efba5bbcc58a021f4c0f3a79aec1ecc8 vgacon: Record video mode changes with VT_RESIZEX
51100f619414f0cccee4e253fabaf1a7d7c57d0a vt: Fix character height handling with VT_RESIZEX
d9f58e1ddf8b474d12cddeacecda0844fe75e530 tty: vt: always invoke vc->vc_sw->con_resize callback
1caf9cdb0cd04f5bd13460f61f20c21e09b15785 x86/Xen: swap NX determination and GDT setup on BSP

--===============0475348870714153473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e22873feed95-481a14f160ed.txt

755a461a9fe5f573284c0cf13bc92d0d75534e69 openrisc: Fix a memory leak
9f7091814db7e2e629ae886eba27c85f287c12b4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
480c03f3c862542524eb3b632e0efbafb8bcbb21 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
09c80eea297b9f0d4de7a021f69fb07809399455 cifs: fix memory leak in smb2_copychunk_range
f6b42e978c1119700fb17b828cb76a18caffb08b ALSA: usb-audio: Validate MS endpoint descriptors
69ec13a3ae03516f2a634bb6a7a0521e845534dd ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
e5ad615d5bede74ee46db95eb939a6ca139fe0f4 Revert "ALSA: sb8: add a check for request_region"
4591bea7b9ad9fe936c4678c4847af5bf04143d2 xen-pciback: reconfigure also from backend watch handler
c192539afefa02ac2b48de505727c06945cde6cf dm snapshot: fix a crash when an origin has no snapshots
a8efe264f92606357d215e6df03d79eec5e9ebfa dm snapshot: fix crash with transient storage and zero chunk size
125ba1bdf017d70a342e75c0f1a4b401c4e34701 Revert "video: hgafb: fix potential NULL pointer dereference"
d9595798726303bbd05d137a3edf8e2f925741c5 Revert "net: stmicro: fix a missing check of clk_prepare"
19bb40cdbcf99fb4680730579d83d2dec2af8797 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d62d1278a874f1d79f48369900d03f3b6d62120a Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
35e8edbcc85f1ca82d1ae1911d3e604e50fb5286 Revert "video: imsttfb: fix potential NULL pointer dereferences"
4d2a0b0e18e2b18b0aaeeb90ea8aaaa7086a798c Revert "ecryptfs: replace BUG_ON with error handling code"
8e9c3cfade8fe88c35867570162fbb3598774467 Revert "gdrom: fix a memory leak bug"
ada479d55b8815c4dfcb3a8f7843fa97f900f464 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
ac464c57f883f459330d72d694571b24168c9baa cdrom: gdrom: initialize global variable at init time
b33f9b51c784a47adffdc28fdf0b89f2508d0080 Revert "rtlwifi: fix a potential NULL pointer dereference"
3680503fe9e0b0843a6989bac838976ba4c4e764 Revert "qlcnic: Avoid potential NULL pointer dereference"
68fba45fea87d17bff8932b2481b58434121c347 Revert "niu: fix missing checks of niu_pci_eeprom_read"
160ce70f2a2313c9d381901e0d4145c6cdfcdf7a ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
b5f46c4141c240722a9938458c287edbb75cf972 net: stmicro: handle clk_prepare() failure during init
c6316f3950453b01dfde39e9d934cf9632d05544 net: rtlwifi: properly check for alloc_workqueue() failure
eb61cb4747232042ca487a0e1d7008df85831dc8 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
71f988541d1e3704991b03b06d908d060ed13da8 qlcnic: Add null check after calling netdev_alloc_skb
d121cc586b76fef33088e7f488838c75367334e8 video: hgafb: fix potential NULL pointer dereference
8d5186ffc0d08dd05079b56e9917afe53fb7aa03 vgacon: Record video mode changes with VT_RESIZEX
02f406ccb4b71bb7b22c6e593496479c4b909b4e vt: Fix character height handling with VT_RESIZEX
481a14f160ed60be7bfc23dfa89b9ecfb3b5c3f5 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============0475348870714153473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4805528fb726-47d841924d4b.txt

25a5bfacf88d1ef214d1f43d79ab73d9cf42470d openrisc: Fix a memory leak
a4ad3bc8a476d3ca6aaaf7b619990b6a8fb364aa RDMA/rxe: Clear all QP fields if creation failed
2415828b89e14ddf8b99b4e48063ea943af2f3e4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
40ff60ee40a6e7aa6008c1c15c8771c78a4e7ff7 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
a33714d9c16e7cd9477dea9e53518738d527b3bb cifs: fix memory leak in smb2_copychunk_range
66dce0a5f549f6165fe6fa0b8e7a476b0b443549 ALSA: line6: Fix racy initialization of LINE6 MIDI
f7d0883947fd2044bca1f413b662b949839f0c35 ALSA: usb-audio: Validate MS endpoint descriptors
3c123dfa9fd9d043777741936e820f92b8d808cf ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
a4326d4235409f5eb1cf9547993cd3cbf18259a2 Revert "ALSA: sb8: add a check for request_region"
a6614b9262183e2fe3b4a29ecfa8c0a3c1be34da Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
2dbcd4390e808e266b50fcf1cdd05ed12e637542 rapidio: handle create_workqueue() failure
cd110ee342c4802a905d23b11d8b95ba5cf425ee xen-pciback: reconfigure also from backend watch handler
67c475cfc90a72529f990b395b758ab1ddf8585c dm snapshot: fix a crash when an origin has no snapshots
f1cf132aa10fc29e20284927e469fe7ae38937ab dm snapshot: fix crash with transient storage and zero chunk size
6e6b081bf0f4f5aae53618951a88755b75e5ea57 Revert "video: hgafb: fix potential NULL pointer dereference"
4a8f210aece4cab36d7de5d8751259b1d06a76e7 Revert "net: stmicro: fix a missing check of clk_prepare"
3b21e6a6b92c4cf70d54260caa5ace7dd6819afd Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
66746143b3cc91905431c81d5d4ed672a5e6602f Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
567d45ec49b71e0f7a283546aac7487a22623ac4 Revert "video: imsttfb: fix potential NULL pointer dereferences"
6398a2020e838fbb4ed3e7456f210839ca7e3769 Revert "ecryptfs: replace BUG_ON with error handling code"
2dd5f1b4743f544b14963a4b42aceea872560ff8 Revert "gdrom: fix a memory leak bug"
31ca1ae3aba2d4cd762eb4cb3a4a334d1a30715d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
672c8681398bdf631bdf480500868ec3ad410f20 cdrom: gdrom: initialize global variable at init time
c0efb06e392f59d744a2bb567a231222d73ffea3 Revert "rtlwifi: fix a potential NULL pointer dereference"
26f0277ba8773bd85794e5861b9eb39b72daa922 Revert "qlcnic: Avoid potential NULL pointer dereference"
ba16e2b50cd217ed30a309592485f5d7e4314b4c Revert "niu: fix missing checks of niu_pci_eeprom_read"
dd8d0167ce42ca39b5136713377e0a8958832336 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
d4d7719fbbb14eef8fa4a9bfbe3e5939089a8431 net: stmicro: handle clk_prepare() failure during init
67a6b52f315987ca494af8f131877c50af122ba1 net: rtlwifi: properly check for alloc_workqueue() failure
b8e60d0f1f6ab718e1af21d02456bcbc4dc7e976 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
56b2b8d9b6d2c5e44c49a70e7233f4fb2e530e54 qlcnic: Add null check after calling netdev_alloc_skb
546807b272eb21d5a5142a252a71eea442aec40f video: hgafb: fix potential NULL pointer dereference
7185ead9bccf3b9ae14e482f40a3a3a476553c53 vgacon: Record video mode changes with VT_RESIZEX
e0f630cf5c975d1b6e0fc2396e6ac00b11e36807 vt: Fix character height handling with VT_RESIZEX
47d841924d4b684aae16c05a63d6c6b187fc1c6c tty: vt: always invoke vc->vc_sw->con_resize callback

--===============0475348870714153473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-908485f488b0-2a0d2773910e.txt

982f5856c734afe6f671feefe5c6b44d046457d2 firmware: arm_scpi: Prevent the ternary sign expansion bug
1908c54de75850c20e98231aa3cb31b7c02461c6 openrisc: Fix a memory leak
a2201668defc10562d97b8371e71028b04eb3370 tee: amdtee: unload TA only when its refcount becomes 0
8e55cf4450c8ab6b5c7419a999a482f65b017467 RDMA/siw: Properly check send and receive CQ pointers
a7b77fb7bb088b0f8eb34d7e2f74b10609856abe RDMA/siw: Release xarray entry
cee1a2ca9816a369adc9618a41076bbc16a20b1b RDMA/core: Prevent divide-by-zero error triggered by the user
5d56f94246d85706dc1d86c6bbe081dc9be546df RDMA/rxe: Clear all QP fields if creation failed
139bc5cc8cad56c0cb65d16629ae28c797a54e7b scsi: ufs: core: Increase the usable queue depth
c0422110c82dabfa73a5a33ffcaa05e23ad27161 scsi: qedf: Add pointer checks in qedf_update_link_speed()
f82c6e21f29c5d1fa6dc9a03c4236c6efd2427db scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
5aec4c23ad00fc77e86875829ae6de7612e6a4d4 RDMA/mlx5: Recover from fatal event in dual port mode
e183dfc82e22732ab6a523d25cd3f88638c4c4d5 RDMA/core: Don't access cm_id after its destruction
bf1a4bcf38d8d591fc528fd20ff70663e1b08060 nvmet: remove unused ctrl->cqs
f764327a0d909bf2b9a1a5a8c71d73a294b38662 nvmet: fix memory leak in nvmet_alloc_ctrl()
73b59676e24cb32e0f499b3ef9651dc90047cb00 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
7f963322f42abb6551f1cf5c930129af40eb874e nvme-tcp: rerun io_work if req_list is not empty
133073f950222fbc0e1b019cbcb0234d4fdd5da0 nvme-fc: clear q_live at beginning of association teardown
c6f6e247e5e7b6c73a2c05ec270deccacf01976b platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
615ce94e33d9ff569832cc890382cefea855d24e platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
f2c918a007b90f61bff55b1d26269fbb7032e10a platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
47903cfc2160d819656c137f59abdbf4fd4ef8c1 RDMA/mlx5: Fix query DCT via DEVX
2e51832604c1bb73d122e51f979c24c945bc4360 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
3f60a45f1f818792785dc7201d9ec265e73eadad tools/testing/selftests/exec: fix link error
d9ac64d9479b99ad4bbffdc7a9b07cf5ee8b0845 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
819764e34379b755bd43d763b5c1c70d84a9a1b8 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
489d306e01323de9ca5c90d9e85c5c4b551d8424 nvmet: seset ns->file when open fails
fd96ed648304e99cad48fb5579af1caba816e012 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
06cd5ac6d535e06964954ccc7da8f381e1714332 locking/lockdep: Correct calling tracepoints
6b588c102fd657bf70851d5a8ed8426e822919a6 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
9cf4631b1e4af44ebfe14d976c32115ff0b30a3e powerpc: Fix early setup to make early_ioremap() work
6fadcb83871aa2208abd5229869624af251ab022 btrfs: avoid RCU stalls while running delayed iputs
6f32cd7f3e3b35808bd9fb213d88a01e7e195593 cifs: fix memory leak in smb2_copychunk_range
a656e540e3d758e6471633217b8f6174420f7d38 misc: eeprom: at24: check suspend status before disable regulator
8db26ae4bfc08e733506c818852d7e70f406ca20 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
ce838e3eb2f20ba752901d43dbbdfbc9885dd6f5 ALSA: intel8x0: Don't update period unless prepared
5e165a6f9174e50f2e7386683d28d5e0b2b76c2b ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
863cc85547c384d9c97b49474e98d2d9ad1059dd ALSA: line6: Fix racy initialization of LINE6 MIDI
59c89904a4106dade2594192cf5e5597a97ed45a ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
539507f2a54952483e2667a01130b5296aa20003 ALSA: firewire-lib: fix calculation for size of IR context payload
1d878fcf193cebe60e9e3b42bb50b525e378ff96 ALSA: usb-audio: Validate MS endpoint descriptors
75152c1673f3a9d5c68ace0e9f272c13b2fc4ac9 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
1460002278dd6bffc4f3aa3bbe53b3efb455de2b ALSA: hda: fixup headset for ASUS GU502 laptop
5787826767d5cd5bf74d99c6c81f6de7ae890ce9 Revert "ALSA: sb8: add a check for request_region"
cd932050c989cf08791461168e6a091450cc8288 ALSA: firewire-lib: fix check for the size of isochronous packet payload
800b5f073add54030d5e84da7cdf703f2f093037 ALSA: hda/realtek: reset eapd coeff to default value for alc287
d324de56424d4b5bc9fa6a74f5a4789023bde218 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
34c50d884c5291dd54bd9f8ba76d612fe47bd967 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
b69914befc26c9810033b147d9e864a34542e560 ALSA: hda/realtek: Add fixup for HP OMEN laptop
e5b25a5267985df2e3fd5f380c8ab49f69cf763e ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
95acf61a16e67d38e100665945db6f6300f01675 uio_hv_generic: Fix a memory leak in error handling paths
a6032385118ffed4247e5ccc8ba357d819280ba8 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
7d2d669c20ea7c95e8daefe068e1c9ac46598f18 rapidio: handle create_workqueue() failure
29d75c8f0e3823dbcd31b031d241fa602efafd90 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
bbf288abec13fa847c12c142fbb7a12901acef0c nvme-tcp: fix possible use-after-completion
10e0649f876e351e5ac440b5fefd4e21f9a7bef8 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
eab35c6a57ea9a60aa6e16bdf265eb6de21e4cf6 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
7863f283cb2af7dcd69e5ff1b0427445f31537d1 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
9b2a0cadf0232777eb25ad2685c84440f07b9b81 x86/sev-es: Use __put_user()/__get_user() for data accesses
3dac875d61dd19845d37e70bbde45144fbc222af x86/sev-es: Forward page-faults which happen during emulation
9f9b6f6ee15530ee02a3111006f3405e06c4820d drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
c2defca4eb14c6af8a24837bb848fbcb75dfaa05 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
0791bbe9b980a779f0c452fcb245b70c77838a9f drm/amdgpu: update gc golden setting for Navi12
9a29a52ce97864a8a9c2fca975dbe4020084d994 drm/amdgpu: update sdma golden setting for Navi12
fa343c8838fde0161fb570711650608ebce17d83 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
79da712e7f2f243e7d912e1d4d33b04863d646d0 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
f0a860c8f5be46b2883f5f8ba01d7b4b2dc7b3a5 mmc: sdhci-pci-gli: increase 1.8V regulator wait
5792c89340df0a4216d49aca0739110a331a760b xen-pciback: redo VF placement in the virtual topology
1d0824b10551d2a6d8b0c5263ed173eb4d5b99b4 xen-pciback: reconfigure also from backend watch handler
2c5fefbd0aecdbfd9bf0a06a7df57a5450860f27 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
4eafb84767cb79c230bbf176a0fc9d87b23876b8 dm snapshot: fix a crash when an origin has no snapshots
3a4cd6582c83084d4847785fece7e68f25bf87b2 dm snapshot: fix crash with transient storage and zero chunk size
47abb74706752a5b94763526fd07e7a955c3d0b9 kcsan: Fix debugfs initcall return type
993e9258e6005814125f42bef393bfcc5e7e24a1 Revert "video: hgafb: fix potential NULL pointer dereference"
a489f9631f930c7e3d7bd11d3bbe78333ddf720d Revert "net: stmicro: fix a missing check of clk_prepare"
553185eabcae829dde71baebaf8489d14367114d Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
e7311d5a084a0c48a53c4815c9fec6b3d51d51ad Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
433c24dedc62ba27b389c11967b51edebf4c3aa6 Revert "video: imsttfb: fix potential NULL pointer dereferences"
eaefe01a43f3e602e176c453dbfa6e4490d682e5 Revert "ecryptfs: replace BUG_ON with error handling code"
505b37d9fe452a1583771d67f218d69034d45408 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
446b4ea82716176719176e73ccaea86f91b71a7d Revert "gdrom: fix a memory leak bug"
8a3010a7e3ed5db072d0222e52747a23c9cf5402 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
6ab0e23dc04026ee22470c51576e56808dd70db4 cdrom: gdrom: initialize global variable at init time
7047651d522e63cdcb16c8d32e9a2d3030e6b17d Revert "media: rcar_drif: fix a memory disclosure"
d8982ca1e86468ac375299eab8d50d696c6e6cdb Revert "rtlwifi: fix a potential NULL pointer dereference"
e3516beb83c4f14c362e3b44a70313045047b0b4 Revert "qlcnic: Avoid potential NULL pointer dereference"
174312fc35f03bdeea4087c3aeabb79644d0b619 Revert "niu: fix missing checks of niu_pci_eeprom_read"
c53925ed678a959da068bbbdb091b56db87d8f12 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
3faf04bea34b5493b5213a136b3c37439dbbad61 net: stmicro: handle clk_prepare() failure during init
888b4c9df2bb9f76b5ae90a50cca2bd31ffdb01d scsi: ufs: handle cleanup correctly on devm_reset_control_get error
a38c298092aefe75723ad6c48153b4e76bd4c08f net: rtlwifi: properly check for alloc_workqueue() failure
99c2de8be14dabb32b9ec61c8693ec744970408b ics932s401: fix broken handling of errors when word reading fails
d239738a4812de8ad6957dad884c38e7feea4c18 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
2e55a7d4c61fa01c78666827cafdc982ac8ddbfd qlcnic: Add null check after calling netdev_alloc_skb
6791b3a0486d2c77d67f519d79329eca25e0821e video: hgafb: fix potential NULL pointer dereference
eddce442c53fdaa8eba91efd16a764668eb67127 vgacon: Record video mode changes with VT_RESIZEX
3f94a1c47910b75ec57109bef0f660b3c18ac13f vt_ioctl: Revert VT_RESIZEX parameter handling removal
660d47eb9f03819c92e8315c0ace500dda04d045 vt: Fix character height handling with VT_RESIZEX
3b13ccf68c2e7bd8832d3add1a6bc1bc20d6a9b3 tty: vt: always invoke vc->vc_sw->con_resize callback
2ccf205a7da934c72c9097e24f4e87baeaf736dc drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
65b44426f0ea409ec10076374da8eaaceac2a8e5 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
2a0d2773910e55a25b2ac5604b75fc2bd8d561cf x86/Xen: swap NX determination and GDT setup on BSP

--===============0475348870714153473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e02b3926c8-691bb6aa356d.txt

9e6a7728108e7fd684d9b67a997c81fd41acb694 firmware: arm_scpi: Prevent the ternary sign expansion bug
709f244fe9824a2545ecbab25ef026894303a966 openrisc: Fix a memory leak
3f1fd7a78d2355d8590f9a86f57f84625a54a15c tee: amdtee: unload TA only when its refcount becomes 0
0f480961f8c1135cb9a81602d7579e872b93b2d5 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
68896bb8147f8dcd54da70ca6f090b300be1d3e9 RDMA/siw: Properly check send and receive CQ pointers
fab104409aa18761a9effdf14c82b6068f6fe5e5 RDMA/siw: Release xarray entry
35f920b7f9bfdb6adfd2ee08b63f749d72b38f13 RDMA/core: Prevent divide-by-zero error triggered by the user
7eb8e8780b6066f590b506b360fae77319690bea platform/x86: ideapad-laptop: fix a NULL pointer dereference
ba7a8223e6dea68e57667a8a27641ce18bdd9f25 RDMA/rxe: Clear all QP fields if creation failed
a85e171b5bdeadf820517f7cd16b4988cc83539b scsi: ufs: core: Increase the usable queue depth
acfa3f87a1f3fea9a0356e38af79e1cdf2ee4be9 scsi: qedf: Add pointer checks in qedf_update_link_speed()
5e0bf12604f2e960637d16d37b11e51426d7b1a0 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
e915f9836a37ded8c40194905ceb85b226a7971b RDMA/mlx5: Recover from fatal event in dual port mode
a9254b4feda5b56879f2e9c512229ba079bbea95 RDMA/rxe: Split MEM into MR and MW
acb769b8536119b70b61a82bdb9a35f4d61e36a0 RDMA/rxe: Return CQE error if invalid lkey was supplied
39f075f74489ff93323132c026ed3d4c7d3ca25f RDMA/core: Don't access cm_id after its destruction
4bb88a6d454f553260686e6f09113adff4552ee6 nvmet: fix memory leak in nvmet_alloc_ctrl()
86dc8fff042ee90158c10477eb83044c8cc50f20 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
d0dd766dc95e2e7441a8e0fffccc18a38734b962 nvme-tcp: rerun io_work if req_list is not empty
406cd558cdd6e48e8e1d5529f56684c213165e4b nvme-fc: clear q_live at beginning of association teardown
05c7480b0ca13165cdcfa7f3353b617e9c2c6144 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
78578927c02b6865e8470d36adf778d6a12494ee platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
9171cbe94ddeeaa516e27e7e7ca2a123aba23d80 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
fa68b55864bed2e9088152d0781c8d2ffe77be9b RDMA/mlx5: Fix query DCT via DEVX
3288135c6f083cb55af32cd885de7db80bb60d27 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
04ef2445e87ba73a6e6c48d6de9ce20edefd2a18 tools/testing/selftests/exec: fix link error
3d142e4827366877a557b7992de586beb38a39a4 drm/ttm: Do not add non-system domain BO into swap list
35593d3203ffc6fc6bd1bedbfe5d984a347c4a94 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
8fa9abb186bbd1386746e7cd444bda81c85e62af ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
2e273fdb3ff4f4f8410ce09330c6b63bd8655fec nvmet: seset ns->file when open fails
b61618449e480c212635a4b304b67fc4bfe531fe perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
b778e465c6f9c5bf43729704f4d0d5928cf086c3 locking/lockdep: Correct calling tracepoints
5d2aace3784b2cbe0f3aa9b8247335019bc4fc39 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
a7e88eb0c86ef35475b5c459648cbed0a60e0ad1 powerpc: Fix early setup to make early_ioremap() work
e2fd2c06c5551a555cd42d6da81475eac8f4c2ef btrfs: avoid RCU stalls while running delayed iputs
8260d2d518b6aa61837ba590a5b06d5d95a56c2e btrfs: fix removed dentries still existing after log is synced
b0dab34322ed253e3f8929e7ae21bdbfe4f663f4 btrfs: zoned: pass start block to btrfs_use_zone_append
ef7f43e2ec964cec799e862553ec79a3d43a4201 btrfs: zoned: fix parallel compressed writes
1e21659db5f6b803a74dcca7c91ac6d28ed4494a cifs: fix memory leak in smb2_copychunk_range
9c24d7b0a5009740ab4ad31ea245d13063e66f7a fs/mount_setattr: tighten permission checks
fc87ba7c6531ee38856a9db2e2a73880c34b1688 misc: eeprom: at24: check suspend status before disable regulator
3ab3b851bb506295ef5a5549220f199eafb5e0c0 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
2bcb7c101f4fa2a936608f0a1263bea00801a1ac ALSA: intel8x0: Don't update period unless prepared
0211a3a59367d7e8f3617d82d5bf48ed7dde920f ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
b906fb3c2e276a35b240509c7e8fe9fb208b8a9f ALSA: line6: Fix racy initialization of LINE6 MIDI
1499f7d10af1730a1e1a1d2a1d366913c4266d6f ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
9a2af892037abff185198280e9e4163eb8714f98 ALSA: firewire-lib: fix calculation for size of IR context payload
5e30c56974cf69ebb3efcb95db902d3982bd75d5 ALSA: usb-audio: Validate MS endpoint descriptors
662a69ca1085ea2097e695929f9aef8229fadf2b ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
45b4a8abc4b7d0422ef739286157fd5c926179bc ALSA: hda: fixup headset for ASUS GU502 laptop
e2ad90c5fce0f423259e57f7234c8fe516c9a240 Revert "ALSA: sb8: add a check for request_region"
c21466f28c2fdde4f27708f508ca7fa5331bd9aa ALSA: firewire-lib: fix check for the size of isochronous packet payload
3da664315722bbeb2250396a6a4da8c2f7191aed ALSA: hda/realtek: reset eapd coeff to default value for alc287
931cab39943643ce6e9ac9f2313a39037dec68fc ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
e6dca6de718ba9485c3450b11322b0ca221fe845 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
d4356a426b16c9d7150093538697aac0a2cd0e96 ALSA: hda/realtek: Add fixup for HP OMEN laptop
05b4c0fd5b646cd095b23dd855435e4417456536 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
475c04dee04370fcff512c76ee41f29b19869493 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
9041bc1de55bc109a43da74ae390d1a54001ea19 ALSA: usb-audio: DJM-750: ensure format is set
23b419e182d360758deaecbc616cef51c093e257 uio/uio_pci_generic: fix return value changed in refactoring
3a95693f6c580a92819329a63d54142a19d2ba22 uio_hv_generic: Fix a memory leak in error handling paths
cd17b8d4df4b4cb8da442106d664677c969fc92d uio_hv_generic: Fix another memory leak in error handling paths
2c063c4fdc20884bd6c8bbe6c8a547a41de29fe7 platform/x86: ideapad-laptop: fix method name typo
61b2e3a235ae54bd1d9443d2df2772bffe8ebdc8 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
88450a6b3fc771db15436d2f399fba4b22690ec7 rapidio: handle create_workqueue() failure
efb84a1da85d17bac45c68284912f153a2fdd7d4 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
487d77ad97de10f12cd22386f3a3b27bfdcb7550 nvme-tcp: fix possible use-after-completion
f9fea8dcc84f36a3296667de63c6c6ec271105c5 x86/build: Fix location of '-plugin-opt=' flags
744f823dcaf6d591d51aadfd6fbd69c214380264 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
d008738b921d8d167e00e4267eb5385a914957ca x86/sev-es: Invalidate the GHCB after completing VMGEXIT
6d4a547a2f1a8bc6a671b9f80f151775ccba620a x86/sev-es: Don't return NULL from sev_es_get_ghcb()
155a47fb9d411082a2afc650720981324894d999 x86/sev-es: Use __put_user()/__get_user() for data accesses
a11082bdb6eed40544b0d1de1761eb4e79ce50bd x86/sev-es: Forward page-faults which happen during emulation
d516999d678197d14dfb138186f45dde2c0b9180 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
7c30bd942a74ba0a769d5f904cb2180ad6086613 drm/amd/display: Use the correct max downscaling value for DCN3.x family
5177656a6105658b1a2d185050bcad6606356078 drm/radeon: use the dummy page for GART if needed
4d5c835946d80d9753c17036899e1b37e4ab218d drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
b6d1c4587c0ba8b5fcd8de4786765e6a0d2bf883 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
bb4e95c0640a4fc26b6d1cbb7d4ab07a0ea8c684 drm/amdgpu: update gc golden setting for Navi12
2e76bc19388fd705d9312fa27396c3f4f9fa663b drm/amdgpu: update sdma golden setting for Navi12
89b70087625bdbfbda73129809e3703b0faac840 dma-buf: fix unintended pin/unpin warnings
49447746fe8adf7b14b03800373c42a7e6dfac30 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
b9c2da2576cbf8137f400eda9d2a5262cd770c52 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
6ba5984d6c03c84f1e9896aed5f704034e8b2b44 mmc: sdhci-pci-gli: increase 1.8V regulator wait
2f8ea1ef98959ecdcdc756522e8a81f7a3698b18 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
558f1e6a542fdeb1b3c7bbd306df6f673e675749 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
b23030098d7d35087f7c4d0221c9a6895ee2fabd gpio: tegra186: Don't set parent IRQ affinity
54b3bf3a9a2b4b28944c06a24384c2bb00bfc24f xen-pciback: redo VF placement in the virtual topology
dc0342621a45385b50b18fb48a706719166bdf8f xen-pciback: reconfigure also from backend watch handler
57ef2f1dc679f3a14492c915a877bf56a3ba3990 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
8bfb80d9cb743f18ace256635226b37bd689b5ad userfaultfd: hugetlbfs: fix new flag usage in error path
8a170a06432fe4bef2ab26c3c420e1c0a7ee58ba Revert "mm/gup: check page posion status for coredump."
d6fdc522a7f6e73799d8e66809231144dffc802d dm snapshot: fix a crash when an origin has no snapshots
1e13273d7b9f92799b8b3ae7e3d0bebf82e91205 dm snapshot: fix crash with transient storage and zero chunk size
84ba24653ec6e43b61d8e1c409b71874715e86bb kcsan: Fix debugfs initcall return type
002ebb2d2f55fcc9b8bd8cafa5f3772dab3b3152 Revert "video: hgafb: fix potential NULL pointer dereference"
fe55b5ef05e9413d90422f8ad163f5283885d600 Revert "net: stmicro: fix a missing check of clk_prepare"
57f83d1bab50281d0697db69667a92a70c296f5c Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
82be3d018ebb95015399005e33bc559602d9f518 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
52823708818f7ac14ea9da06e637e41657ce2f4b Revert "video: imsttfb: fix potential NULL pointer dereferences"
51ff2a5dcb41b2ae01011dac9dc6c494837f9526 Revert "ecryptfs: replace BUG_ON with error handling code"
2560aaf29b5dea8a87e05f6a8d5f8867ecc90cc8 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
9b21a1f1a92cfe0e89caf3106e87b97fc402c8b5 Revert "gdrom: fix a memory leak bug"
bc86c990da8537f9c3624493a879787ee707134a cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
24b8430d9afd83bbeb73d8c97550f2194b6a00c7 cdrom: gdrom: initialize global variable at init time
f0459018e8c65a508190fd749990bfdc439cae1b Revert "media: rcar_drif: fix a memory disclosure"
1f53035e96be432df8f03b30b9e5683bbcebb8d0 Revert "rtlwifi: fix a potential NULL pointer dereference"
ffa46ad932fbbbac93f7ae5f3b4f92c41835c1c9 Revert "qlcnic: Avoid potential NULL pointer dereference"
55bd9f03311151bd62de7987cfea05439e6df16a Revert "niu: fix missing checks of niu_pci_eeprom_read"
db1c78b30fb320827ab922e3c851e75c04cc08a4 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
09e374aedbb838118497dbdf19edccbdb7cf575b net: stmicro: handle clk_prepare() failure during init
c53eedbe081c84403aa55f9b92a60f7055aee49c scsi: ufs: handle cleanup correctly on devm_reset_control_get error
cb3ae5deca9e53661bc306932caffa886da8c9ba net: rtlwifi: properly check for alloc_workqueue() failure
51eef7d01e610573fab0457680be23e71c72a2a6 ics932s401: fix broken handling of errors when word reading fails
9f96ee43419b5ba920d1f0269054ecbdf27464e1 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
703f3998ff489bc1f533fbc5b2f37ba02c93d614 qlcnic: Add null check after calling netdev_alloc_skb
b81b3dfdf3d345abb83ffece3d91f7815dc2ba0b video: hgafb: fix potential NULL pointer dereference
f234dd3f21bab529198bd5fc71153a7b0336a31d vgacon: Record video mode changes with VT_RESIZEX
5a93538c38b0de8a900f92e0a17531d73f087840 vt_ioctl: Revert VT_RESIZEX parameter handling removal
d1ad1f51895039c4f716e7e5f3857d2d276ff7af vt: Fix character height handling with VT_RESIZEX
a2f87753268565bb686778137143b46fe91ca30c tty: vt: always invoke vc->vc_sw->con_resize callback
b77209af7bfb6ecdc22c80f8813a9bb13e861c86 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
76437c2e6702e6d14a84cb33c97dc97cbb636a7e openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
691bb6aa356d54ac8d550dc520660c386965264d x86/Xen: swap NX determination and GDT setup on BSP

--===============0475348870714153473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63052c3f9aaf-94f9cdc5459c.txt

ffd7bb14270a683b930b0a8db1943d88427efc7b firmware: arm_scpi: Prevent the ternary sign expansion bug
67a66dfbb382c30deb3afa8cb10a80b9f2a38725 openrisc: Fix a memory leak
8ef23da231c3a8882d4c15d7bde421e1991baf31 RDMA/siw: Properly check send and receive CQ pointers
1aed7f5cb7ef5de3407d066d69c74381e3486e8a RDMA/siw: Release xarray entry
8ebdbebbea6c86625e8b54fa6d43f282347b5a9c RDMA/rxe: Clear all QP fields if creation failed
0cb7c9dce5d9b997d6800400ecb063042f9d456a scsi: ufs: core: Increase the usable queue depth
9f660a33fed177bc76e67c01cab6fdbf957e260f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
92bd039ab30e8bb035323e140848127b85a03307 RDMA/mlx5: Recover from fatal event in dual port mode
769b65ec4620fcbc8668499211cd37493e281c75 RDMA/core: Don't access cm_id after its destruction
f79201d7c29f462706b564b7fbed9c3155e1d36e platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
a4b02ec91bff01804a2794d54fcb6be4dca844d4 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
12c76b3ce22ef1139275bb7ad1ad04c511fe5966 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
87a4f8679bf0b9d431132ba79282f0d887d6fbb4 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
fb81832e1dc467c2f5003b0576968a1e047cee43 nvmet: seset ns->file when open fails
d5d1632c281110588b39f1518809aa7b4b97998e locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
ad354f218fff8eed451e30f9a355e20aaddf045b btrfs: avoid RCU stalls while running delayed iputs
1aa752eb20e05ff52b187228ed739f68e36f0176 cifs: fix memory leak in smb2_copychunk_range
34efae911a56dfe8d2b229cf1adbc6f0e98a10b1 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
41abc41a9e966a2170e63f4fd8013a9abac7a06a ALSA: intel8x0: Don't update period unless prepared
b7a919ab53359754fb650295a29b950264e9f27a ALSA: line6: Fix racy initialization of LINE6 MIDI
d4c7af4a5a8d6f01cff381515c39d623cee0e857 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
88062aeb85e8d14eab51d143cb042da58f7aa2b1 ALSA: firewire-lib: fix calculation for size of IR context payload
6815d06544084733dab89b196cd88542eec9f7f7 ALSA: usb-audio: Validate MS endpoint descriptors
3e153a9c85bf5acfe9cf7034792ffe62fd68c3b5 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
99af49fb1492905ef0a982ee93938f1d449e6856 ALSA: hda: fixup headset for ASUS GU502 laptop
3e35ae299ac4041dbf14f8bdc7d2990cd5046de1 Revert "ALSA: sb8: add a check for request_region"
920368c2ba3baeb8cd7a9650dd067079cd2f735e ALSA: firewire-lib: fix check for the size of isochronous packet payload
78d33e1efc066de5c319e28146051a51d6c913d9 ALSA: hda/realtek: reset eapd coeff to default value for alc287
589a1b3458c38b7397210395942ea4440609d5d8 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
6d711ec89be9aaaf480c2ecc140106b908372d3f ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
effd7dd86d04151d34c4536d253a48535d81f350 ALSA: hda/realtek: Add fixup for HP OMEN laptop
ea771b6e7ba8eee350f7198b07d8674b02c0c299 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
d1195c8679e438667c57044f8c70fb7e3bf88abe uio_hv_generic: Fix a memory leak in error handling paths
b5e5d6193e161901e7f30aef38fa8ecd2736c64b Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
57b6c106f7b943b920ad1e1225601a439b7c3935 rapidio: handle create_workqueue() failure
178bf5e9b89c78090be57a2d0905aa1c5bf906af Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
4f1f58ffac821b601b4e7cdd3722bf388f435063 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
fa539dad8d91ef3e922eb3c9e0e23ada2757f3b2 drm/amdgpu: update gc golden setting for Navi12
b9958fa17d9d2b89c9fcdc0d86997345bc7adae4 drm/amdgpu: update sdma golden setting for Navi12
0dce39a76c85ad62513c674f3cf6a117467f2aa2 mmc: sdhci-pci-gli: increase 1.8V regulator wait
c5628fdb24992e231db92cf96740723f78d4c276 xen-pciback: reconfigure also from backend watch handler
5de8a6ba4cd146cafc0772d8dbd38ea78f37e584 dm snapshot: fix a crash when an origin has no snapshots
04c9a985da58cc20a6a50076c9cccb8f23689fb6 dm snapshot: fix crash with transient storage and zero chunk size
c8b99970abacef10f77a9582de7562f83decab0c Revert "video: hgafb: fix potential NULL pointer dereference"
ba70eaeca0354df77363029bff7b0654896ae1d7 Revert "net: stmicro: fix a missing check of clk_prepare"
1b759c74412cb4aa920170e53d0d6280bd721b3b Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
b4620a7d5c59315d570e54624ff0e0ccded07145 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
871bb12db9d5a9e82bece9df949c1566db879776 Revert "video: imsttfb: fix potential NULL pointer dereferences"
7fda88b554107308cca98c34c8b3fd45a16596e7 Revert "ecryptfs: replace BUG_ON with error handling code"
fec97521a1c34e000a15da27ba615a7719932186 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
8489266f0c4694714b8b4a9c30bdd6631a9017ec Revert "gdrom: fix a memory leak bug"
945a01e543dc2092b9837069a2c5f61d4a39bfb4 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
fca4c8af6b3b18f450222762b12c61c7226d0985 cdrom: gdrom: initialize global variable at init time
45e824dc0b5d933715a54bfed177cc18be51da4a Revert "media: rcar_drif: fix a memory disclosure"
3103e2872bec3e2c4ef3bf7a41e1be3e3bee9db4 Revert "rtlwifi: fix a potential NULL pointer dereference"
db3101dc008f98c732ef4a6a17a7b35858175fbe Revert "qlcnic: Avoid potential NULL pointer dereference"
90ae25018906835f2ac4a54f1b7f176581bea570 Revert "niu: fix missing checks of niu_pci_eeprom_read"
ac672b851cb4ea18bda441648588b08c10631729 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
1f189661eb7da8c164ac94a7da5060d8a97ba562 net: stmicro: handle clk_prepare() failure during init
153d4358d23d6d24515a1df4787dd48a6d4d9542 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
beb2db028841b657b64246207b63e7ac6f1c10eb net: rtlwifi: properly check for alloc_workqueue() failure
88d4814589b2e76dd39690f6e293c0f8b843c6ef ics932s401: fix broken handling of errors when word reading fails
f170d178d825f8d8868d76937b69c5a7007cd683 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
0979aec39deded251b189e380889cae641b6e321 qlcnic: Add null check after calling netdev_alloc_skb
54f61918ab148e883dd6717437d201be47392aa5 video: hgafb: fix potential NULL pointer dereference
6c556f9ba6dc17b005b8f0fc19495f2312e3063e vgacon: Record video mode changes with VT_RESIZEX
c05f64e704b220c35b5941aa47e97e75a9ef85be vt: Fix character height handling with VT_RESIZEX
039b716d06c26d774f9f8ab032a76d6373181b28 tty: vt: always invoke vc->vc_sw->con_resize callback
94f9cdc5459c1a10bd7236ba37e8669d805477d1 x86/Xen: swap NX determination and GDT setup on BSP

--===============0475348870714153473==--
