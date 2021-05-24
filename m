Content-Type: multipart/mixed; boundary="===============1060289504770561631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 11:43:48 -0000
Message-Id: <162185662881.5600.18310503329563050663@gitolite.kernel.org>

--===============1060289504770561631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cd128d98050cde1e165bd6973c60227d9813f8d4
    new: 58da8adbaa18d2c03dd966e7b92cc9ccc184e99a
    log: revlist-cd128d98050c-58da8adbaa18.txt
  - ref: refs/heads/queue/4.19
    old: 6efd7883eeec56c11c3000e0e29f8b9120b4ef5b
    new: b3097465a7ae9f77275383e7776de3ec239460c8
    log: revlist-6efd7883eeec-b3097465a7ae.txt
  - ref: refs/heads/queue/4.4
    old: 057f203de11ac4d9cf493d8721d022b55ab72854
    new: d7f190ace1f995a6617026a77ae284739483aa53
    log: revlist-057f203de11a-d7f190ace1f9.txt
  - ref: refs/heads/queue/4.9
    old: e3126cae2baa02d5caed12a8b0ca3cbe1cffc59b
    new: fa115be26be9deb4e7e58f04b1127568aca30511
    log: revlist-e3126cae2baa-fa115be26be9.txt
  - ref: refs/heads/queue/5.10
    old: 4c9f5e20d84d6ffe131be82a2da3bd96f60e2617
    new: ff47cdd3e0623e707bd20011d3b8939bd5390916
    log: revlist-4c9f5e20d84d-ff47cdd3e062.txt
  - ref: refs/heads/queue/5.12
    old: 87a3027cba0a680c4c8c283c7d63e560bd7fa0fa
    new: 95a5ff779c464e2636575100ae891203e082398f
    log: revlist-87a3027cba0a-95a5ff779c46.txt
  - ref: refs/heads/queue/5.4
    old: 5b93c196472591b488055d52788f457d84f739a8
    new: a6b9ee22389797bb0637164cdf94dba26512dbd0
    log: revlist-5b93c1964725-a6b9ee223897.txt

--===============1060289504770561631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd128d98050c-58da8adbaa18.txt

c3775b3f848753efe408128d45e735bf137e449e openrisc: Fix a memory leak
30c251f982d1b93dde99905934bc1d9ff4f1b301 RDMA/rxe: Clear all QP fields if creation failed
a5bf02d48b8a9e525a283a0f479617f2196434bc scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
da5242196c6422d119789a2586cdad8a2baa73d3 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
3a093679343abd1bddf40ea756d5a95a5085dafd cifs: fix memory leak in smb2_copychunk_range
6839b6eac5df14b99fc5c0d94f080167f18063f0 ALSA: line6: Fix racy initialization of LINE6 MIDI
025b61b4597d4baba6ee406ca116975d181682fa ALSA: usb-audio: Validate MS endpoint descriptors
48e77d3a44b908c555bf0739c6bd09e199cc969f ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
f4a3ae66e7ddd62a3249c1b9c69fcae12f60b40a Revert "ALSA: sb8: add a check for request_region"
2fe47eec0cd0b8da24d12e506a13a413b81ac3ec ALSA: hda/realtek: reset eapd coeff to default value for alc287
0dc4fdd12f7a65a8f45f31ef3254ba3200465e4d Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
f06f92be4faaa329d85c00c9f2da65e0c6e492ec rapidio: handle create_workqueue() failure
46f45475ac6b518b70c93623d0b67108fedebc36 xen-pciback: reconfigure also from backend watch handler
9e1a5f9ccd783cd9787c9b7ebb91c0012be1b40f dm snapshot: fix a crash when an origin has no snapshots
014753d061c247c8e2f7a7681f23c162a55adcad dm snapshot: fix crash with transient storage and zero chunk size
bc211acc54ddcda4ada4ad550d8aa1dbf958bf40 Revert "video: hgafb: fix potential NULL pointer dereference"
473b72379fe0b8c89eec414f316f04db21749f8a Revert "net: stmicro: fix a missing check of clk_prepare"
99a189e8f9ab57edbcecad9b7773e92cafc00d87 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
a979f783abfde55f7b0447bd88966533e22b98ed Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
4221a010a671e4cd2d04c3a75ab45d897d998a0a Revert "video: imsttfb: fix potential NULL pointer dereferences"
6e50d9205d169f453b570c5391348a204fca29bb Revert "ecryptfs: replace BUG_ON with error handling code"
59dc6fa82a03ce56825b5056e74665692fd8d0d5 Revert "gdrom: fix a memory leak bug"
790a171705d13736c11ca693f7067290727c8fb9 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
d11a35e5904b64a4c8a4aa8920333dd26e5eb355 cdrom: gdrom: initialize global variable at init time
94a20c1f676655bc8aaa9a9f5861a8cf4b74930d Revert "media: rcar_drif: fix a memory disclosure"
26322732344f1f663404df84af340f8dc34f1e95 Revert "rtlwifi: fix a potential NULL pointer dereference"
5e73a80cca6266cea6da4d2b3f5e07d3cfa56231 Revert "qlcnic: Avoid potential NULL pointer dereference"
3cc9fe857122309d47e2fa9e76e943051a90da5e Revert "niu: fix missing checks of niu_pci_eeprom_read"
b2ea8be6f0b239c26e54fd7ef7d980ac6304bf51 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
2e6badfd61b733d21c7752e7f9f7e607aaff7a51 net: stmicro: handle clk_prepare() failure during init
58da8adbaa18d2c03dd966e7b92cc9ccc184e99a net: rtlwifi: properly check for alloc_workqueue() failure

--===============1060289504770561631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efd7883eeec-b3097465a7ae.txt

e319c0598f4f2b345b1c682333662da49d2a19d3 firmware: arm_scpi: Prevent the ternary sign expansion bug
5c888879e168f7769d85df1b5c3c55f1ff657a59 openrisc: Fix a memory leak
5cfc4255f798e4fe66005b0cea008fd78070de69 RDMA/rxe: Clear all QP fields if creation failed
505103a3048b00bfc3122d397b336769bd46b2a8 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
adce47211d2e679490c7cb22b0ae9b71901b408d RDMA/mlx5: Recover from fatal event in dual port mode
cca45461dc0c9e52f825fe2d414d29ccba53ffe3 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
22a568d5d4b63546d6b459c6470c0bb082c6e778 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
742c857c6111465c5159df4ffa0e59b725242b07 nvmet: seset ns->file when open fails
0faf0554662a27d7739472074758c9b7d381d70d locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
e37d180b02b8bbcdeaf5366e1ecea0808afa0606 cifs: fix memory leak in smb2_copychunk_range
e205fa2174df118b164063e770edb6ea1b8aa8c0 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
2d0186a62dd1e2faca586f40ccdf1687e4c626f6 ALSA: line6: Fix racy initialization of LINE6 MIDI
25387ce4949c593994d334c05b3c042bf63daeff ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
3038d99d298055d06516e0133445bd8783cd7a57 ALSA: usb-audio: Validate MS endpoint descriptors
b1dc1aac6c8ab83a67b1f562fde1f5699f383c12 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
a8b8d7b9b6257749b0bedf90019102e70612068b Revert "ALSA: sb8: add a check for request_region"
aa39bdbd308a13af45fbb5dedf06bcd15aae43c3 ALSA: hda/realtek: reset eapd coeff to default value for alc287
97548f07e13fbac42430d8f43ae93e56f32d112c ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
386e75dd4f852b86a8c1bc085d8550bd7abf16db Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
7949e17e02ac63ea81c324cd3799469aa84b6856 rapidio: handle create_workqueue() failure
4b927d1bce7e9056ab222b5337daa6d918bb34c0 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
5d30ae5f8aec2a9b0551f29b089db108240cfb7f xen-pciback: reconfigure also from backend watch handler
86e94111ba73ccc68fbe119e41e163e4c4858bb0 dm snapshot: fix a crash when an origin has no snapshots
9bbb04cef52d2421cfaeb6ebe6cfeab205571a15 dm snapshot: fix crash with transient storage and zero chunk size
a251f66ec0f2035788075cd257dc27d50e07f674 Revert "video: hgafb: fix potential NULL pointer dereference"
4d36e0be12c2cc95568fa0d339e805fc40a953cc Revert "net: stmicro: fix a missing check of clk_prepare"
b457ea1967f65b540a9a642aaed8c4c951615d97 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
a90ae0e3a03c68ce0779b17559bc65074b5fb2f2 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
210da5255ee93572461bc9300ced575c707244c0 Revert "video: imsttfb: fix potential NULL pointer dereferences"
74049303e14dee5e027777488c7092a96597cf80 Revert "ecryptfs: replace BUG_ON with error handling code"
bb249f64efd49ab2fc0f64f4189801bb2126582b Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
a69aee28d6cefc86b9a93716079a5b2e2f3ec426 Revert "gdrom: fix a memory leak bug"
2fda60d5a8fed69e88df80aa1ff92394d22e6457 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
9c2ce02a01fbd0c21fc4460297a3d2f4490762b7 cdrom: gdrom: initialize global variable at init time
df367e4b698d9df88058321cd78ee7572fef8721 Revert "media: rcar_drif: fix a memory disclosure"
9913d50805e9ec68edd2e9d8202eb13624682076 Revert "rtlwifi: fix a potential NULL pointer dereference"
86f503fccfa47d37bf1b5638230ce3788eda2b88 Revert "qlcnic: Avoid potential NULL pointer dereference"
54823a72c03bd7fa80ff3f7c8f2b0b7205c55464 Revert "niu: fix missing checks of niu_pci_eeprom_read"
4bdaf567f65af2987cc39f826d32ffc6c45ef7a8 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
6a91b0e62668f8a1c5f73f8a15aae306b518c323 net: stmicro: handle clk_prepare() failure during init
e67d4acd3ba40a88cce11bf538554a89a2fe6aea scsi: ufs: handle cleanup correctly on devm_reset_control_get error
b3097465a7ae9f77275383e7776de3ec239460c8 net: rtlwifi: properly check for alloc_workqueue() failure

--===============1060289504770561631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-057f203de11a-d7f190ace1f9.txt

93c4d386c87a30626184a6c7000f14e15de63420 openrisc: Fix a memory leak
72d3cf0ff64a2f165d3b03c940ecbdc5d26409f7 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
d9a4ccfd2e521c44d443e0542e9622f33fc177ba ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
e6cd5d79fb0a045373b83d3256e35137d3de41f4 cifs: fix memory leak in smb2_copychunk_range
4aac05e4f2f37d374c029f440e27bfe6eccd604e ALSA: usb-audio: Validate MS endpoint descriptors
83402fa4f73503a2b05da5ab585226fa061175cb ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
1d0155b2e5b00ebe48bc1022b46a36d2c65165f8 Revert "ALSA: sb8: add a check for request_region"
b4d8dd58c85461233d237986518f3135aa8cd002 xen-pciback: reconfigure also from backend watch handler
18cecd8a34462598ed20a3cba920f3b42410555a dm snapshot: fix a crash when an origin has no snapshots
3ebcac84eadf75fab5d3c95130a20f6b8d067d6e dm snapshot: fix crash with transient storage and zero chunk size
be21e6955c1e091c710caa0b17a1b690bd17c980 Revert "video: hgafb: fix potential NULL pointer dereference"
f7f38718cd3cfa1f2ccd2016ddee1821838ee9d0 Revert "net: stmicro: fix a missing check of clk_prepare"
5f758eedafe949eb132b2837e0339d05fa02426d Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
264e00c6021fa223d431933ee97d7d7add8cac62 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
6893c72dd0f047aab1700b581858436ec9e3eded Revert "video: imsttfb: fix potential NULL pointer dereferences"
04e63f4b72e4deeef55b23021039b2588a4fb52b Revert "ecryptfs: replace BUG_ON with error handling code"
8d723a79422d0b9e80867dadeb4c4d639b42032b Revert "gdrom: fix a memory leak bug"
64808a2f757cfc9c404f412a26ddcc03e33953d3 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
d10c1dda7c0ea2a0ec08606854a514b190892863 cdrom: gdrom: initialize global variable at init time
3563986e89eab679990215ef14cf761d01f81698 Revert "rtlwifi: fix a potential NULL pointer dereference"
9fc9dd420b4a39e3bf211f798eb87ce3519ece9e Revert "qlcnic: Avoid potential NULL pointer dereference"
3756a171f375dbe83f520dfda10e2d74a414fd1a Revert "niu: fix missing checks of niu_pci_eeprom_read"
e37148d7746f9b62b9e34ae5d38fab567ed58fad ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
7e0a9d0a5212dd5ecfcfce48788924524bea7e6c net: stmicro: handle clk_prepare() failure during init
d7f190ace1f995a6617026a77ae284739483aa53 net: rtlwifi: properly check for alloc_workqueue() failure

--===============1060289504770561631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3126cae2baa-fa115be26be9.txt

c3a6270aa286d7de9bfd0694a8155a19918016ee openrisc: Fix a memory leak
ef49f6023f46012bbfc52f2a24d32f8ecf49b853 RDMA/rxe: Clear all QP fields if creation failed
1118394c3f6d3ab5f3a453a4a8352cfcdffcfa3c scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
e75e767ea197423a60f3f7322df65188ff1a0ae1 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
98838b239c710b7852ba4d97ccd2d771097bda28 cifs: fix memory leak in smb2_copychunk_range
446e6690490bb25f9e2565a157abad671d454863 ALSA: line6: Fix racy initialization of LINE6 MIDI
75d8dd95c0ccc5a702a4a28d980b97f49e4cfcd7 ALSA: usb-audio: Validate MS endpoint descriptors
0ed5b9d6c505688212cf354b292a20808c7d9e66 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
a7de58a7290face834ffd2cd8f0c71ebc4a5c815 Revert "ALSA: sb8: add a check for request_region"
3ef33d90c9c0b0ed07316671b2d4eeaa9da45b05 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
bd99359cc9f862f20dabd0c402aace1a57975642 rapidio: handle create_workqueue() failure
df4b7110db50e758bb2b913f5f363132927999c3 xen-pciback: reconfigure also from backend watch handler
e26ed4ea865a44ac1c9cbd37f795cc6e27ca5a47 dm snapshot: fix a crash when an origin has no snapshots
86503fd2dfd220106eeef8ffe51f4488dafbeaaf dm snapshot: fix crash with transient storage and zero chunk size
ef4c35e9e5b9b50a76135301e821581ec35d937f Revert "video: hgafb: fix potential NULL pointer dereference"
f1184fcbdf3db2cdb3452c49c5987329c0ec152f Revert "net: stmicro: fix a missing check of clk_prepare"
6fb5ff5853a182c7cfcdc6d4f37a2fc8818f57d5 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
0ca355c714777c1e1f2af16f6db1f08dadc7c2a4 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
5732a1ba8b3b4087e14bb05fc6cee7fb2e2d5aba Revert "video: imsttfb: fix potential NULL pointer dereferences"
843689955750f93408bfd86d252337579acf4879 Revert "ecryptfs: replace BUG_ON with error handling code"
aafc6af4bf20c50bb6240e4cf46f3976aa1dc4a4 Revert "gdrom: fix a memory leak bug"
7937e16a62063348b3bd9e1c5a605f6de5f1e283 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
11930ff548f93e28c899131cf4b832ae4e87a4d8 cdrom: gdrom: initialize global variable at init time
f20ae10ad666e0304f07ceb251082e9e0889a32f Revert "rtlwifi: fix a potential NULL pointer dereference"
bbeafa511af2033ba59e3bfed8b505c00f324e50 Revert "qlcnic: Avoid potential NULL pointer dereference"
adbfced1ad6aefcd3e885bd02dbc05e673040dc2 Revert "niu: fix missing checks of niu_pci_eeprom_read"
aa9bf600025de417f0a269b9c692618c4b61a423 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
822f4466a81566714c68eb40b3641346ee0d2b92 net: stmicro: handle clk_prepare() failure during init
fa115be26be9deb4e7e58f04b1127568aca30511 net: rtlwifi: properly check for alloc_workqueue() failure

--===============1060289504770561631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c9f5e20d84d-ff47cdd3e062.txt

a4935654e9d851f1479f1ec895f72d9d3e5677c8 firmware: arm_scpi: Prevent the ternary sign expansion bug
437a0a986ce3178687e7b03a8fd1e518b98bafff openrisc: Fix a memory leak
8a82380fe99e071f96e63df8cf7fd1a22341ef5d tee: amdtee: unload TA only when its refcount becomes 0
64edeb7ab4c5c36fa023d822dc2ac6e98aa605fc RDMA/siw: Properly check send and receive CQ pointers
2dd401e44eff66290bf8a18e0773feba6533ba1f RDMA/siw: Release xarray entry
88e5f1a266a6ed872da682d960f4a70016618e11 RDMA/core: Prevent divide-by-zero error triggered by the user
49f877f297fe2e90663286ea1ab318ebe3074b28 RDMA/rxe: Clear all QP fields if creation failed
203a2e517364c08852a758e986ba41e10ca05069 scsi: ufs: core: Increase the usable queue depth
e724d698c73752a51149c10ec236779afa3ca6bc scsi: qedf: Add pointer checks in qedf_update_link_speed()
6077a0e5457a499a7a0b885dd852f2be172b0ff9 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
a5674ae3e2f0b2012160773dbb1fcc747ce88528 RDMA/mlx5: Recover from fatal event in dual port mode
cba50ec1d2b5367bf2b3babbf44767e7b5b97ede RDMA/core: Don't access cm_id after its destruction
25b8f29d78b604a304b138d1011aac9c64b05540 nvmet: remove unused ctrl->cqs
5744200bd77ef6fbe0a3fd98b9e948b452f9edff nvmet: fix memory leak in nvmet_alloc_ctrl()
3744fc0fcac3f1d80af28deab30ac8cb4b0f9982 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
7d4ec43480b51313e139bd1e73d0e4d4ee25ce96 nvme-tcp: rerun io_work if req_list is not empty
7378fe7416534f0e6d8e9d9c7ad0b14ddf0e4313 nvme-fc: clear q_live at beginning of association teardown
579e676974ede72fe887a25e5dd230ba040f5234 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
1a8422ace4b903c5b43b13c638e084d83c966a84 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
d262e15bd484e5ec235a9cbb00016ac794fc146e platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
86540be49ea619dd3aeeadd3878f3f3fed2cff5c RDMA/mlx5: Fix query DCT via DEVX
fb00fc4bfbd3e8d44f3f4054538e0557deb7c64d RDMA/uverbs: Fix a NULL vs IS_ERR() bug
26a69642d17f2c53497f8643180ffdb949fc51a8 tools/testing/selftests/exec: fix link error
9db2e1acd7562e474afd372c1f56b1059d45b947 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
43544ad523980f4381203cf124cde5a999cc4c6f ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
021eb9a4e60070e27eacb8ea89739a4f410ab640 nvmet: seset ns->file when open fails
85614c62fca41770ed86eec29318a0094fa4a8c2 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
6bc242188ecfbaf0f2ac632db829d495488174da locking/lockdep: Correct calling tracepoints
44e34e380a12b20d6310ee756840db60aea38634 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
05c4ea19e77e64876caec3df1dc3d4fda4495fe1 powerpc: Fix early setup to make early_ioremap() work
8c2ba4862cf33d318642897b33a85d5baad5cc5d btrfs: avoid RCU stalls while running delayed iputs
2d109a7a434d82c6488215760c1d8e4cad0f1616 cifs: fix memory leak in smb2_copychunk_range
3eae26e00e5ebbe16d37a84f4ebca290abb8f363 misc: eeprom: at24: check suspend status before disable regulator
04ead22093154d63ba462793f930da5c026e2201 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
70504417a82c4f78c257032efa04fd2e5627213c ALSA: intel8x0: Don't update period unless prepared
90a561b8fd694dafc77923457d9786fb7e423040 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
79f6c61c14f494be123349b109a322486c5b4e4b ALSA: line6: Fix racy initialization of LINE6 MIDI
1038d576d2e5473949efd7477a03f90f583b1764 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
77af45a0ff7a4d2ffbab6ee19291b65a92711599 ALSA: firewire-lib: fix calculation for size of IR context payload
558db9e5aafc78620c63478e873a30db4be8478e ALSA: usb-audio: Validate MS endpoint descriptors
cdab726f93ef69bac6e1a6cc80ca03441954f231 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
f549391b354e95c5cabc6502dc2af4277644e455 ALSA: hda: fixup headset for ASUS GU502 laptop
9d99dfb1e212d776ce10b474583429f112a11b3f Revert "ALSA: sb8: add a check for request_region"
fabb7e979e76e2a371303bdfba93ed4353530460 ALSA: firewire-lib: fix check for the size of isochronous packet payload
dbab0d5a5f7155cf7ea811ceaa446d794d88ffd5 ALSA: hda/realtek: reset eapd coeff to default value for alc287
217371147dec2a2a4a7c5237d0f2f035a4ad1fda ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
a52cec1e792a5b27a7b4eba7ca6bf7c84f9f98f0 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
c6f565376257666787ac5cd34fbb914532c5df6b ALSA: hda/realtek: Add fixup for HP OMEN laptop
8aa5024b88e9eb6b676cac41af0b18add3672279 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
893dbb3feee70e20551990b885f5bf6b4e4445b4 uio_hv_generic: Fix a memory leak in error handling paths
4a742060f2300d134afdde0c439da82e13174896 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
f6aabc730012146c644afa8c3fe73bb9f73e15b2 rapidio: handle create_workqueue() failure
dcbc5aa3eec3b149e91c5deee5802f4423602050 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
392f3596d25e28bfe47cf6789051333ea66e95e1 nvme-tcp: fix possible use-after-completion
21f9fb8bf44e1d51ddb130e4d7eb727d9b4ec3a1 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
4cbbfb634ddcfcbaf63d56cbc709cf81c13107ef x86/sev-es: Invalidate the GHCB after completing VMGEXIT
49d1b62801d7dc36d617b4d48799baafe8045c14 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
fa9ec15ae8fd465d90f92de2c426249d089fca35 x86/sev-es: Use __put_user()/__get_user() for data accesses
6181e80c1652ab629be76ff8c8d199af4448e74a x86/sev-es: Forward page-faults which happen during emulation
a07848fcc8e2b17d95f83049287ddcf9ba044d06 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
8d49371221da36be3556b14f2091ae08f956c51e drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
84ac983f11ab1c7e813346c489c59a7770f01ec6 drm/amdgpu: update gc golden setting for Navi12
af396dee823f34d819acf0d59788e1ee31f75436 drm/amdgpu: update sdma golden setting for Navi12
ed62a0e1e0e596a3a10d2d42a8e2834570ba48b9 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
c643554b32b40e190231e0fb0711bf2355583877 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
8dfb55414431df019f8cad7c2fca7d8173a30e3a mmc: sdhci-pci-gli: increase 1.8V regulator wait
390aebc913c76b48aa7dae21f674bbc02c61e823 xen-pciback: redo VF placement in the virtual topology
e1fa1fe1e4db046d311531e6d4ec676fb77f81ef xen-pciback: reconfigure also from backend watch handler
d51fafb6028c3c337b19672bc64a3d88da0b02e0 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
ea92aacc1915327c0a797b9d57d3288b932d68bd dm snapshot: fix a crash when an origin has no snapshots
19b12376b19c2c9894ed1b6f2573001006c5a607 dm snapshot: fix crash with transient storage and zero chunk size
b6ead3e9ee80db6cd72a0efaa891708191dbeff6 kcsan: Fix debugfs initcall return type
6833b8b242f68515830fcce25527fbef96d97895 Revert "video: hgafb: fix potential NULL pointer dereference"
7b1ae61c11912055e6ba340c479fda1701e7b603 Revert "net: stmicro: fix a missing check of clk_prepare"
3a2024564c506560db4e6727a1ab4e44d03280d1 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
434b07c08ddd2161f5ca2ff2d1d5bb47e4d75a7c Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
dcddd3b226055ea9fa7402765f0c32f43f8d613a Revert "video: imsttfb: fix potential NULL pointer dereferences"
b773f6d42514dfd9b40793c61fb4828634aafd6c Revert "ecryptfs: replace BUG_ON with error handling code"
1ec9a1031275f1e2c5c5138d759858bdccc12f25 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
40c59b780180f9586b8e6af135c7bdd9a33ad5ac Revert "gdrom: fix a memory leak bug"
e9769e1fc039572c8f0f3caa9531e2aa5f05f86a cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
d74e26d24523a8692940173f2ac9611af8d409c2 cdrom: gdrom: initialize global variable at init time
d5a2a846a88475340a37c258c3fed07c0b406383 Revert "media: rcar_drif: fix a memory disclosure"
699fa5fea0d1ae5e4301148b176786cb81d40ce4 Revert "rtlwifi: fix a potential NULL pointer dereference"
9dc1aa4c54e217e2188fa5c673030b9b0a27b877 Revert "qlcnic: Avoid potential NULL pointer dereference"
65fe0f0721df8b0a411557b9b854d93af60159fb Revert "niu: fix missing checks of niu_pci_eeprom_read"
f8f9d0d33e10adec2222add64d7356307d172cf2 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
04a52500541fffd008fa79c6f04ddaf49ac16fd7 net: stmicro: handle clk_prepare() failure during init
60acc08db557b5757bf40a44969e4dfbc8d5f257 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
ff47cdd3e0623e707bd20011d3b8939bd5390916 net: rtlwifi: properly check for alloc_workqueue() failure

--===============1060289504770561631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a3027cba0a-95a5ff779c46.txt

1a86f7de52bac70deb0c9b5e13ae87ec06c035e1 firmware: arm_scpi: Prevent the ternary sign expansion bug
c6584f9c67b317ed3c02745fad4fa535f2c07784 openrisc: Fix a memory leak
da84730cdaf4607fd5f76f96370c4bb5fa00f3f0 tee: amdtee: unload TA only when its refcount becomes 0
a8c080768feb432af24f7078941094765ee8ae8f habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
8bf8f756f09128359164c4647ed9492fc71cfc30 RDMA/siw: Properly check send and receive CQ pointers
be8e3a1f66871ca86c5e88edb4f68b8338e69a4a RDMA/siw: Release xarray entry
98cb8680e239e9cf302075cd678b70e7d955a683 RDMA/core: Prevent divide-by-zero error triggered by the user
80a67979b9f9d776485a40c1cb5e4b32ac1fc6d4 platform/x86: ideapad-laptop: fix a NULL pointer dereference
f4fdbad22187fa03cc7386cf577c146295c9d22e RDMA/rxe: Clear all QP fields if creation failed
bb94d7ef67febbd8c2684049674d6f8c86eb9f40 scsi: ufs: core: Increase the usable queue depth
49eb81f8fc47790f663a861136feefd0c2438d49 scsi: qedf: Add pointer checks in qedf_update_link_speed()
920496a39675a7969dc35a6d8ffbec73fac0af39 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
7c1e29168bf66e6052d170ce3f1f22ccd2649625 RDMA/mlx5: Recover from fatal event in dual port mode
86daef657fe65300c41faf9f1756f2d6c882d118 RDMA/rxe: Split MEM into MR and MW
3099f7f8a334e2aaa5b8abb980e74aac6abbaa70 RDMA/rxe: Return CQE error if invalid lkey was supplied
977b19be15c828279179ee6295f53de8785a6d98 RDMA/core: Don't access cm_id after its destruction
f3957059f898c0c1b2adf4a048519f5daf26f36b nvmet: fix memory leak in nvmet_alloc_ctrl()
45df3414711dc1831fc4c5da7cea3c33b399158d nvme-loop: fix memory leak in nvme_loop_create_ctrl()
453ca56d5fb04673a9ccb6cf80d62989437adb52 nvme-tcp: rerun io_work if req_list is not empty
e4ffab9551d12682f2e0d4289caf3986e0ded4ca nvme-fc: clear q_live at beginning of association teardown
7e3cb9576f23f5736bbb6be86f1167f7a46b4e29 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
f23c6070ff68b630489e7f2b0dba292fbabb3e30 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
f5e1ea2227380f69ca10d00aa08a93548d8b7ca4 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
d0936f87f9a94aaeab8f769ff7dbfad983833e63 RDMA/mlx5: Fix query DCT via DEVX
3f64187bfb8261e824539f2db25d6828bfffd9fb RDMA/uverbs: Fix a NULL vs IS_ERR() bug
f901d74abd65f8e94d449c1602714d8331a96ad5 tools/testing/selftests/exec: fix link error
7a13ccf4e43bb5643816d74e233c0d2794574893 drm/ttm: Do not add non-system domain BO into swap list
58931315452c808a520e2b0b87d1d009d890da49 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
b1610ec6d94e7bab24be5317c7fb09dda0b7e03d ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
3561b463b6d00f0fe3bf94f9479011e52a786c82 nvmet: seset ns->file when open fails
95f24ccab9f11f9a53aaec10a09253ca964476f9 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
0172df15872e5f65550ada8adca64ded9303d892 locking/lockdep: Correct calling tracepoints
a233a5dbc8619ae97ebe2c0e012ef812aa5d6866 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
0da00b1013c75be667c65c841536dbc598f783f3 powerpc: Fix early setup to make early_ioremap() work
9e6d2712335ef6392b1d200ca30ab1353fc28f26 btrfs: avoid RCU stalls while running delayed iputs
b741c18056973f1d9be73948038995c9444e887e btrfs: fix removed dentries still existing after log is synced
fe3011937232d39bdbf87423ef7362621203bd2f btrfs: zoned: pass start block to btrfs_use_zone_append
f4f9c3b3d1273a7413954bd2daa8d20cf5111943 btrfs: zoned: fix parallel compressed writes
8653efc04d341d1db94d9ccdadffd3aaa98c1627 cifs: fix memory leak in smb2_copychunk_range
02f92c0d87afcba9ca321fcb5caa5f59019b4eee fs/mount_setattr: tighten permission checks
a53faf763d6f4de0e0161d3fe8bed86439ed06d1 misc: eeprom: at24: check suspend status before disable regulator
9d91bb76985f98b1d5b5fdbcecf1ef75a00063ee ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
163d96d303918fc29fab6e56766f795d068108d3 ALSA: intel8x0: Don't update period unless prepared
c8d038877a1aa20d8948986e4d6cdfff46481493 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
c76c93087f1dda25a44ea2198fa881000c143698 ALSA: line6: Fix racy initialization of LINE6 MIDI
8dc687e456fa9ecfc0aeb9a11b7b60c5de3de8be ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
99607989751fe3fe845a1e386ea6b75e7be79b9a ALSA: firewire-lib: fix calculation for size of IR context payload
afe1e5a890869aa53765ee56fa060c25af86a744 ALSA: usb-audio: Validate MS endpoint descriptors
92b62e857a3869df6392afecb5f7dd804473211b ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
8f166147a251a1d35440f2a1c22096fbf7832f0a ALSA: hda: fixup headset for ASUS GU502 laptop
c7e5612429be24b02e27744c68ea73ffd01e3529 Revert "ALSA: sb8: add a check for request_region"
a39673dbc21b2b720ee452dd32f542d7ecf6998f ALSA: firewire-lib: fix check for the size of isochronous packet payload
fbc32cc060dac937ef60963e45963455bd28bbbe ALSA: hda/realtek: reset eapd coeff to default value for alc287
fb4cabed62abbf413eea99691dc2398997349fce ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
2424f230ab0ba9436223b89a502e5419832171d9 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
ce1749d733db05311601b777ff6188ea73b905ba ALSA: hda/realtek: Add fixup for HP OMEN laptop
1216ba2bbf3532069b6bea2ba67be251b782aed0 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
b2f0f3d6dfe5e304adcfc5d722d219d0fce26e2a ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
65c17d9112abbeb128420a7bef0662ac08c7625f ALSA: usb-audio: DJM-750: ensure format is set
e6a26b9d92c845e337e787e2458d4ad03308d0d1 uio/uio_pci_generic: fix return value changed in refactoring
98fab039c0580f7dc254f39b53e45752129db0fe uio_hv_generic: Fix a memory leak in error handling paths
fe8588401155d4c000c6937c66e0369e450d78f6 uio_hv_generic: Fix another memory leak in error handling paths
25c12758fd834607a580539b448a5003e11084cc platform/x86: ideapad-laptop: fix method name typo
cbf48118f11f052ce5c3780f76ebf397fccbd229 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
17e9e5881d14dec7a791200b0ce076ad1665ad4e rapidio: handle create_workqueue() failure
edfbbe4b6640b8e1ec58c3359fc69f5e0c6f9470 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
d11ffa419591f59137a6e222ecab8a1e94323d17 nvme-tcp: fix possible use-after-completion
156b4404d30640e4dc4b970746934e598a4bb009 x86/build: Fix location of '-plugin-opt=' flags
355289f12f07a441dc28373677582fba895fa2ce x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
f48c80b27aed46d0c150dec1094827bad3970b10 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
33a4502ff672056f2a043dbc769970742bdcd0f7 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
e45a3315b765c923a9230608af36dc015167a25a x86/sev-es: Use __put_user()/__get_user() for data accesses
3fc86ce7f648200d5e6d9bf8236ba91914bc4b59 x86/sev-es: Forward page-faults which happen during emulation
952ab469f0b450d7118838c07bacd33ed52397d0 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
210a9e2f1ad404c703cc7ce8366670a4708a3518 drm/amd/display: Use the correct max downscaling value for DCN3.x family
ee0f9d5bb9ffebbf99db615fe5d9e5ed6f0746d5 drm/radeon: use the dummy page for GART if needed
6501b570c593f684c41f029c5f02257f9f38bf76 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
5af95e89946fa978d46048b3457cc88788e0ddb1 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
8ed54225f7206534c80989cdb0535bba13d2366b drm/amdgpu: update gc golden setting for Navi12
b10b562d57fcd7f2d3d2f5612a7103ee2c74ddd2 drm/amdgpu: update sdma golden setting for Navi12
eb253e8e75e24c611ac24ecaee366ac516ebde22 dma-buf: fix unintended pin/unpin warnings
f858f35661a0f36d87a093a99f63ff6985852879 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
81e946d969872ba9622611687a8fd848d8a82a61 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
7f7c25f565fb0d143d830ab3d486bf55ee7b9142 mmc: sdhci-pci-gli: increase 1.8V regulator wait
8a7f76a47cb63279aaf2b204b5c66895f95ffd3e mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
8c5ad04270ad30842e189a6981d9025f63775d47 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
a0b027b8a78cd23a916920e0bc2cfd5f04e85e97 gpio: tegra186: Don't set parent IRQ affinity
1cdfcbd482df6606296db47f7a4c9c94a525c982 xen-pciback: redo VF placement in the virtual topology
b99d9d2a7a710c1b803c7727d6fe635a53b06062 xen-pciback: reconfigure also from backend watch handler
7ae32f094b62ad1259333698acf61713a0786fee ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
634789b1f13a1b0783be4aff21cb675cb4ee7e3c userfaultfd: hugetlbfs: fix new flag usage in error path
5e8e95aaf27121744c36532a84abafc8fd26ed36 Revert "mm/gup: check page posion status for coredump."
3be3f5f1776e0bd36958a2e3f13140fc2d91104f dm snapshot: fix a crash when an origin has no snapshots
fedc073fd9ddebafcea4d293f01e8e2cc1b5bdcd dm snapshot: fix crash with transient storage and zero chunk size
b7c9db2e6fa22cc4ee3921b705a500290bf3ce0c kcsan: Fix debugfs initcall return type
de79245b3141c5cc330183f8f11a3824bf590228 Revert "video: hgafb: fix potential NULL pointer dereference"
63b9ed3f19966206a991fe697a9ed3e6b1df7448 Revert "net: stmicro: fix a missing check of clk_prepare"
66335214cbc1382eb20179ae892bfff6ab993463 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
4bdbc0904cb3949a2bdaa7c656f4f535487e47a4 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
a57425dad39de0bdb172e35d9d5ad63931680bc3 Revert "video: imsttfb: fix potential NULL pointer dereferences"
c601aec7d421d3f3dd31cf530c518c0dbf29e24c Revert "ecryptfs: replace BUG_ON with error handling code"
17a1bcc24f815a2cf9c64775f2254a07247f7867 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
10153291898a499795a9063e7465b9d7ea664186 Revert "gdrom: fix a memory leak bug"
857553eb81778d8168b29d4ce86a7f180b5eff97 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
b3149d24a717cf8e9dd541f455f9f88663bfbc4f cdrom: gdrom: initialize global variable at init time
7130f83c9d5b2bf0df47d971ee2a571734b58309 Revert "media: rcar_drif: fix a memory disclosure"
2cb48bde639751608d1679ba3ca64e025583c442 Revert "rtlwifi: fix a potential NULL pointer dereference"
662bde50228bf1c8c89560fbcedbb4e545bf8c3f Revert "qlcnic: Avoid potential NULL pointer dereference"
d911430a36db43e25660a5d7340d357211529b20 Revert "niu: fix missing checks of niu_pci_eeprom_read"
be51eaeb7f2d5d01f337a4102321548a35e13107 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
c755841216eef3f3654eccb8659c0c18505c0e0c net: stmicro: handle clk_prepare() failure during init
7a9e90bdff85e90778da9358b62ba5d56e8fc19c scsi: ufs: handle cleanup correctly on devm_reset_control_get error
95a5ff779c464e2636575100ae891203e082398f net: rtlwifi: properly check for alloc_workqueue() failure

--===============1060289504770561631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b93c1964725-a6b9ee223897.txt

6525bfb19eb72011dc2f6d764ddc491fcb446808 firmware: arm_scpi: Prevent the ternary sign expansion bug
856b04298cd6dcdda479d87f9f620bf538195c45 openrisc: Fix a memory leak
267193e523ad167f16533a73952a941a67402e20 RDMA/siw: Properly check send and receive CQ pointers
492f0ccb078b1de3c50a8d64c3d08a88a996239d RDMA/siw: Release xarray entry
1d5371e0aaa3293cde40b090851b19ed5012d976 RDMA/rxe: Clear all QP fields if creation failed
b5e799d07732e4203fd634f068070ee811bf7ce0 scsi: ufs: core: Increase the usable queue depth
efc8c7779cf792b55b72a64d16346a40fa936fd1 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
e1d2dd4b3b1d283266b5c01892cd1a0442e52127 RDMA/mlx5: Recover from fatal event in dual port mode
300e93ec111beec2f536b8ae5169387b0bbc0e30 RDMA/core: Don't access cm_id after its destruction
939090bc1e5b77e79935c8a9f5cf8531f66e286f platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
6e74cc06ec357c772396b4ad0682e474bb600526 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
ad0c519dfcee0860d4f3cc04c0e732fa1d2ebb1b RDMA/uverbs: Fix a NULL vs IS_ERR() bug
52ae2f29e4e71d66e981ed8446ed340a2a9d44d4 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
307c29d8d01ba5f67376844fdc98121c2661c19b nvmet: seset ns->file when open fails
d7904b40353415b3a6b4bb7cc2733601a4088115 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
f332f3d114f29dc3040818219ec1dffbcd9fbf0f btrfs: avoid RCU stalls while running delayed iputs
3959372699e43644ebe355a2796b57e47c15f1be cifs: fix memory leak in smb2_copychunk_range
67902f0d00e9b2df6a28dd25736ba95fc167a239 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
dc8ce933c75073a10da71eb3b2247fb029a8cda3 ALSA: intel8x0: Don't update period unless prepared
4147d3f6182fa7fc30202d3a1bd57b5b0a1403d0 ALSA: line6: Fix racy initialization of LINE6 MIDI
9b959a567668da6df921256b910ee61f95a72eb2 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
68b95d96afbc45f69a70d840bda4ce7ded07c42d ALSA: firewire-lib: fix calculation for size of IR context payload
e74b0dff524052eba1bebe335d8f1b51b9b78d7c ALSA: usb-audio: Validate MS endpoint descriptors
b8e3af164fb0e9bd6f37eea48b700074bd4c8a52 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
3e419c66fa979cfc79a59849417cc4811aaa1700 ALSA: hda: fixup headset for ASUS GU502 laptop
ed83a521f15219a415383b88d42c30500f4622c6 Revert "ALSA: sb8: add a check for request_region"
f118fa5f533ef0982237b1129d82bb7b412d9cea ALSA: firewire-lib: fix check for the size of isochronous packet payload
f97d9afe43ca3856fae55175d0adba92e915a590 ALSA: hda/realtek: reset eapd coeff to default value for alc287
423ae82b54bddd866be2133748bf98c10b549902 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
0f9a210204ec03c5dd71bdfae7ba854445b7fbb6 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
49cfe7b5e81f9f0cf9006421c4ea3ad2ebd179e5 ALSA: hda/realtek: Add fixup for HP OMEN laptop
7cf81f5a01fce7f40a3674bdce726cd631bf2664 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
46ce13313a53e47eba8781e1554e00656dba9b26 uio_hv_generic: Fix a memory leak in error handling paths
d9c32d9667d61967003d8332b4b81d7f51cbd289 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
79e041d1fb19085a354e8e3785771a7650232207 rapidio: handle create_workqueue() failure
72f8633e19e87568f6a9f3b589793bad276e24c9 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
3c46d509fe0fb930e178c83fd555ba9c6099d0fb drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
dc77c56b72f78dbe2bf7633b651e62cce3fa0dcb drm/amdgpu: update gc golden setting for Navi12
842f6325a0be9984ae0e9b1618abcfe982080b6d drm/amdgpu: update sdma golden setting for Navi12
f24b62f88bebd1f3490bf96a803de1b337e88ebf mmc: sdhci-pci-gli: increase 1.8V regulator wait
b6130b8260ab7364b16d699c6257273e66ac6ab1 xen-pciback: reconfigure also from backend watch handler
8533bc1885f815ef544b6c5910d7a226e7f2f9dc dm snapshot: fix a crash when an origin has no snapshots
6b9e5c653f0c37135346a3ecf441991245666bb9 dm snapshot: fix crash with transient storage and zero chunk size
92f8e18c672b63e54decf3ffcc2b996b0b0a0bef Revert "video: hgafb: fix potential NULL pointer dereference"
7f87b77ebade9d9527eee204a4453ecd736470fe Revert "net: stmicro: fix a missing check of clk_prepare"
7200fee3dad0c6c56afe14b9454424910aedd52e Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
62a9ee84712951ffea4a575d89ea71cf437452a7 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
5716a1071604a5f9fd70fbc03f2a457d3e88cb06 Revert "video: imsttfb: fix potential NULL pointer dereferences"
d280eefbbd50e0cc10870baf7f1a831c9ca6a810 Revert "ecryptfs: replace BUG_ON with error handling code"
baa0a04e94fb2955d72cc3a01b6c766f7a791b99 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
1ac38b02c1f036cb79c13bbce5cab678d88f01ff Revert "gdrom: fix a memory leak bug"
6eeb344813ddab9f8c302a6bc9466e5c7eafb753 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
8723e808e83905fb38ea21159ab0016588a41a62 cdrom: gdrom: initialize global variable at init time
260c02026750c0866356f1baa64b4e0f27d68dcd Revert "media: rcar_drif: fix a memory disclosure"
120aefbd2fd707cba7c0922abade432c0580efed Revert "rtlwifi: fix a potential NULL pointer dereference"
00291fe9a467703b4eaf212b428a1b4dd75436cb Revert "qlcnic: Avoid potential NULL pointer dereference"
4c16de0ab87d215a4fd78a4f1142fae66e4c24cf Revert "niu: fix missing checks of niu_pci_eeprom_read"
595428d19a6bf4cd543714f15480e902fb600948 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
5330e949691f5c1e8bde6c9b5adfb307c53b3b4e net: stmicro: handle clk_prepare() failure during init
bd7e14ef8c1c224b01c3c8594cbd7e87df4c72da scsi: ufs: handle cleanup correctly on devm_reset_control_get error
a6b9ee22389797bb0637164cdf94dba26512dbd0 net: rtlwifi: properly check for alloc_workqueue() failure

--===============1060289504770561631==--
