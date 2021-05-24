Content-Type: multipart/mixed; boundary="===============0761874977351629921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 12:03:43 -0000
Message-Id: <162185782387.20724.5553327898811540044@gitolite.kernel.org>

--===============0761874977351629921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 58da8adbaa18d2c03dd966e7b92cc9ccc184e99a
    new: 45be216717e9b1910858a7b143850e94a4ab955f
    log: revlist-58da8adbaa18-45be216717e9.txt
  - ref: refs/heads/queue/4.19
    old: b3097465a7ae9f77275383e7776de3ec239460c8
    new: 63ab2eb68a7bbfe874fd87b382526826b0f4ef4e
    log: revlist-b3097465a7ae-63ab2eb68a7b.txt
  - ref: refs/heads/queue/4.4
    old: d7f190ace1f995a6617026a77ae284739483aa53
    new: c1f1b45f0037d4dcf54cb0e44b7903e5984ca12c
    log: revlist-d7f190ace1f9-c1f1b45f0037.txt
  - ref: refs/heads/queue/4.9
    old: fa115be26be9deb4e7e58f04b1127568aca30511
    new: 3a7fc010d49a08080457a37628ad39c72ec4893c
    log: revlist-fa115be26be9-3a7fc010d49a.txt
  - ref: refs/heads/queue/5.10
    old: ff47cdd3e0623e707bd20011d3b8939bd5390916
    new: 69d2efc104c576ff1947b0932e0b31eadf0b6d8e
    log: revlist-ff47cdd3e062-69d2efc104c5.txt
  - ref: refs/heads/queue/5.12
    old: 95a5ff779c464e2636575100ae891203e082398f
    new: 9fc57b9c8538df7c44eafa96e191ef2319682cfe
    log: revlist-95a5ff779c46-9fc57b9c8538.txt
  - ref: refs/heads/queue/5.4
    old: a6b9ee22389797bb0637164cdf94dba26512dbd0
    new: f91e20f2bf23f3cde40ffd3328f0cd3febd7919e
    log: revlist-a6b9ee223897-f91e20f2bf23.txt

--===============0761874977351629921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58da8adbaa18-45be216717e9.txt

11e574db1c4a2e0751890a76e6e9f485dcdc9172 openrisc: Fix a memory leak
35f371a8aa4cd78621c00daf6b9eb09d862aa6a2 RDMA/rxe: Clear all QP fields if creation failed
88c2743190b79e33987f89dc12ce62dcd7303020 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
9f581a004de96dda100b776741b912cb615574a1 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
0a2a0effd29468c6e7db317f8f23d0e7219fe0fd cifs: fix memory leak in smb2_copychunk_range
86dcfe8399a6a72d2114ec93ae6d5924c4937f6d ALSA: line6: Fix racy initialization of LINE6 MIDI
9cdd396f03be5b5648ae2a4cd7cd3b4ab1536228 ALSA: usb-audio: Validate MS endpoint descriptors
103c4ae4580116685f7c5b263af8f5f31841e174 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
29f72d5dbaad287b603844fadc685c460d5fda4d Revert "ALSA: sb8: add a check for request_region"
45cb17b36cb382cebdb3a5f05a66aec2142f7181 ALSA: hda/realtek: reset eapd coeff to default value for alc287
e3bf60231564633b41808dbf406fa8486d88a175 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
456f35bdbbc8ed77fe3eb9ca9d064e8b55e74360 rapidio: handle create_workqueue() failure
7e1cd240e6ba38c4a0df269c5d31b71e46449407 xen-pciback: reconfigure also from backend watch handler
883e6b61cae328670643ad02e270468175feb1fe dm snapshot: fix a crash when an origin has no snapshots
e86fb309230332d0eeb2f7aad5ddd982b52f5185 dm snapshot: fix crash with transient storage and zero chunk size
3d8f1b0f9444af528725b941cfa84362db2354a7 Revert "video: hgafb: fix potential NULL pointer dereference"
e12e8b12bec59a05251d91608e1e8d13fa15039f Revert "net: stmicro: fix a missing check of clk_prepare"
521bf0f19130321c6f778d172ff34894571b996c Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
a5f3e57bfd3f90bfb78562663f635520a6b9b777 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
a83b0101060a4f4cea93a82935cbb71ce8515850 Revert "video: imsttfb: fix potential NULL pointer dereferences"
16b40afc306ac106631f5095884821758a1fa86f Revert "ecryptfs: replace BUG_ON with error handling code"
562e65259962c9e8f3d5f813ee51ee5c5635053e Revert "gdrom: fix a memory leak bug"
cb20db0cd4bc0f70d94316bfda034fd656ee6c94 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
94637524dd976c410b50bd94be5937b164eaf12b cdrom: gdrom: initialize global variable at init time
4563d7c94eb903bd29432a8a4a37e3bd1cbf6ff0 Revert "media: rcar_drif: fix a memory disclosure"
ee8789bc987a8936973bc461a9ff98b01d9b0d7f Revert "rtlwifi: fix a potential NULL pointer dereference"
3231993710cb853a416c4dd821cb2df2d3b1558d Revert "qlcnic: Avoid potential NULL pointer dereference"
3833fbaaec444f9e7fd8cb3c84b67d25b6025372 Revert "niu: fix missing checks of niu_pci_eeprom_read"
a89f4743da34eb497be85517bd6d3b1bf00201ea ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
514a659fd2747f6d40926233bb34b27f9442cb15 net: stmicro: handle clk_prepare() failure during init
45be216717e9b1910858a7b143850e94a4ab955f net: rtlwifi: properly check for alloc_workqueue() failure

--===============0761874977351629921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3097465a7ae-63ab2eb68a7b.txt

8318df881c5c3b8ea40e2ffa887ffd01beea5d48 firmware: arm_scpi: Prevent the ternary sign expansion bug
b5ee917498bae1fa63793f92e8c13be3ef88a183 openrisc: Fix a memory leak
4f130a65d4f8b95f36d5eba974e4b1da6ce177d7 RDMA/rxe: Clear all QP fields if creation failed
238c11ecbdd52fd7a5f68a5bf1c3fcc86cd8189d scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
75aa038404ee7c4dd17b88b4025205c84af3310b RDMA/mlx5: Recover from fatal event in dual port mode
986fc3acdfebda7d76240e8b1922ef3434ab863a platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
c1f304f016b894318e7d1fdbf6775ee545f59d89 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
2324f6cb2bc066f0e8a2c6a80f7e1706f6bc959f nvmet: seset ns->file when open fails
328abc1c1a2e1a45815e0eb448b0b13e35f69336 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
c433a9eda1eb4c66583f0f85fe977baec1417048 cifs: fix memory leak in smb2_copychunk_range
88e02c9e5d5ab40a6ec193e1829836fc5cab9a7d ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
74a7cdbdd75ab30bebb6b34f1ac45d34d5b18503 ALSA: line6: Fix racy initialization of LINE6 MIDI
67ccce5f4835a46c627a3fce5353e8ace6a79d55 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
465a366bd6192e35e5622ce115137b84c94e6b7f ALSA: usb-audio: Validate MS endpoint descriptors
1d76d4f66826aaa8741b44cfb3d39f2d06c4592b ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
5472bf180c6d7ea3cf135e05ec0eb272ae0a0ba3 Revert "ALSA: sb8: add a check for request_region"
5b19ffaea6722ffbd2dd68cf175892f86be152ed ALSA: hda/realtek: reset eapd coeff to default value for alc287
f9e56d0fe172e8268bf7087df6646fedd7e1ca8d ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
139807b9dafe5aa56253ba9461075db07047be03 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
50b09d4898fa5d2bc6783f7634296463c8a175c3 rapidio: handle create_workqueue() failure
8d81167740f0fda9d72f02e89fd110576d0f55e1 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
caeb2ac8950d1fc7aa5851e61666ef3f3b10835d xen-pciback: reconfigure also from backend watch handler
6573a3ddddd2418fa852caa90d5a22a43227326c dm snapshot: fix a crash when an origin has no snapshots
6538c24796f4c022580f25d921cf5dd267e08308 dm snapshot: fix crash with transient storage and zero chunk size
8d1cca37b1e043c41a055038352211b13a690f9b Revert "video: hgafb: fix potential NULL pointer dereference"
ece7904f73ba2641f0a23b14c83edbc09aa6bb14 Revert "net: stmicro: fix a missing check of clk_prepare"
8c92c339dcb2b37c6decbf4966ff56f605cafca8 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
98b87560e4289c18110c79831745a3d4c4d054df Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
fcb28568cbe71f50d853a8f7dbec40474e55429a Revert "video: imsttfb: fix potential NULL pointer dereferences"
18009afe4bc481523a711b6a44478c8ff5ef9e33 Revert "ecryptfs: replace BUG_ON with error handling code"
2075700194e4f6cc18fbdfc6e978cd5a5bd404dc Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
0949f6378040f8ea899348fde9125e29a9073b6d Revert "gdrom: fix a memory leak bug"
b4ab670c22620c30d4a0deb24bf492690a65d9de cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
1e3bed50d78092fe020018ca9c22b986ab836d60 cdrom: gdrom: initialize global variable at init time
9d8ae0ce0a8c635c04d3ce311cec26911825c818 Revert "media: rcar_drif: fix a memory disclosure"
2aa2a82b6f695b4b11b9481f2804fbb7b228f642 Revert "rtlwifi: fix a potential NULL pointer dereference"
f6dab8c8795e608add0913ac884e2ed246ce9653 Revert "qlcnic: Avoid potential NULL pointer dereference"
41cbb3f7c6975d5c8bf3e9ba59c9c7831d59b5ed Revert "niu: fix missing checks of niu_pci_eeprom_read"
3bde7010fd3b696d715cb1e8b176e3edc753ac9a ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
4e86794898a2169700d8366c26e5c80cee472d6b net: stmicro: handle clk_prepare() failure during init
01f3d18330b243dd53746cd5d0b95b1107d756ce scsi: ufs: handle cleanup correctly on devm_reset_control_get error
63ab2eb68a7bbfe874fd87b382526826b0f4ef4e net: rtlwifi: properly check for alloc_workqueue() failure

--===============0761874977351629921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f190ace1f9-c1f1b45f0037.txt

6d01725253bba43d46e631554e3163066b3ba7c5 openrisc: Fix a memory leak
33a95294a9bf6f96d1150a2327b578f73869b8e2 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
0c33e66642f6e6376177fd5e62854f5af02dc1d6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
d4e29ca6461cda4d468a4a26c98499a4ee70e2f8 cifs: fix memory leak in smb2_copychunk_range
6d36110c8de0533a2cdc893d0e536e987ad405b4 ALSA: usb-audio: Validate MS endpoint descriptors
481b3d0ae0be6a9d467a171a2b81eb4adb627b3f ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
964666cfb6f4504e3a980c50203a058384665404 Revert "ALSA: sb8: add a check for request_region"
35295f37e02a6de42dcedc3ab097b77319222967 xen-pciback: reconfigure also from backend watch handler
a44435d563f26058a0a0d7a2cc356313205365d9 dm snapshot: fix a crash when an origin has no snapshots
d5157c4fa5cafc0a1d681c0691cacf574a551a59 dm snapshot: fix crash with transient storage and zero chunk size
a25805a1ab0c9ec408c07e23085b96746561b85d Revert "video: hgafb: fix potential NULL pointer dereference"
344f351b6a4732785e5d8525ed8df2865bb97afc Revert "net: stmicro: fix a missing check of clk_prepare"
313c292c05e1850a159aff0cf7255c563de3d537 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
792308edd555fe6da568b9ad001e2870f32985fd Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
1e23079b5ca291f0791a70fc6584d863e071db85 Revert "video: imsttfb: fix potential NULL pointer dereferences"
783a11a51a855dd4c214ea52d6124deb43ef3a84 Revert "ecryptfs: replace BUG_ON with error handling code"
4147b0682c7991cce24e0be66948cc5c8d67217a Revert "gdrom: fix a memory leak bug"
80df94585eeb2ea6f66e4f4f5703a425809ba291 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
83d9b70e575dccbc8fd1ab5c24817502c3bfe4d2 cdrom: gdrom: initialize global variable at init time
d8ad4b81422e5e7927d10f670e897f56f2d8921b Revert "rtlwifi: fix a potential NULL pointer dereference"
394de69bdea490b02e108ffcaf07b1fdc2e4186d Revert "qlcnic: Avoid potential NULL pointer dereference"
0720955b047dd37da6b523d43acf5d500405ff5e Revert "niu: fix missing checks of niu_pci_eeprom_read"
979565196c8f646996c35bcbd77e4d5710ce1163 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
8e0ddf31dc64c1923f537e01c2d5cd9b961c3ad4 net: stmicro: handle clk_prepare() failure during init
54c4928a4cceacb159601692151123c2062c3a59 net: rtlwifi: properly check for alloc_workqueue() failure
9c4de71a834a7b9618c4aa226bc9d770264bdf42 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
7b51b958cece6ab51ecf33b2565d319445dcdea7 qlcnic: Add null check after calling netdev_alloc_skb
f38c9923a920093697b7bae0e462c30e8fa01518 video: hgafb: fix potential NULL pointer dereference
f8cb743670cce2f51f75c10a11acf1e06317b3b8 vgacon: Record video mode changes with VT_RESIZEX
354a2f964b404e6e646ad788f2e5ab5ae3a5bda2 vt: Fix character height handling with VT_RESIZEX
c1f1b45f0037d4dcf54cb0e44b7903e5984ca12c tty: vt: always invoke vc->vc_sw->con_resize callback

--===============0761874977351629921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa115be26be9-3a7fc010d49a.txt

46c3efeb3507206bf1677778d5baf3c5346afb84 openrisc: Fix a memory leak
df952f3fc6bdeb508ac0ffbae0b56d77ae008b62 RDMA/rxe: Clear all QP fields if creation failed
5cd47651180660831482cc02551adda122867df3 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
bb5726d7cb9a0a19cc7459495675f4825a024df9 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
2e6c97ec887dd9a035c6ebb0237fbafe9ab92a38 cifs: fix memory leak in smb2_copychunk_range
c8a2b99e6e1d2dd376eeb6d05b17fd175e627771 ALSA: line6: Fix racy initialization of LINE6 MIDI
0ab23d549d5b9304c61e336e979b3ea406b60847 ALSA: usb-audio: Validate MS endpoint descriptors
964a0ec35504058f7f52a5e195bdd37e66301a2e ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
f81a8f5186a398756da26ebfce2ccd331b5f8d57 Revert "ALSA: sb8: add a check for request_region"
756aeb010e3347cbfe3ae60b7df92c68dcba51da Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
808b274161b021e43a5d00c02eacf89002aa7158 rapidio: handle create_workqueue() failure
89cd612ab44e7f0a194f92e3bc91cb71929f2b09 xen-pciback: reconfigure also from backend watch handler
260fefb4885747501e34bccab7ac05367169d569 dm snapshot: fix a crash when an origin has no snapshots
0934a7d499aa5345613cc91373e54e93ffaa1d35 dm snapshot: fix crash with transient storage and zero chunk size
4bea280e164395c0e4d5f36708f43b7dc2bed2b5 Revert "video: hgafb: fix potential NULL pointer dereference"
6ae34038d5816565f17579de3c226265db66a5da Revert "net: stmicro: fix a missing check of clk_prepare"
8a00d6c40fc8e2a4ed33cf427f2022e70583ea26 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
cf7bff5f1a973276e8585ce5a612837e94b028f1 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
07d0937980eec3fb149945e358547eb8f7565123 Revert "video: imsttfb: fix potential NULL pointer dereferences"
d39298b729df51f78ea0dc28cc094375c1c02b11 Revert "ecryptfs: replace BUG_ON with error handling code"
62cc7eee06988ef2b3eb8a036d2fb66dffcec067 Revert "gdrom: fix a memory leak bug"
db814d3625f13094cd355ebdee34b6da5e7c9474 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
fe65f48fbcad7319b72c27fc830a0ed5f8fecd1e cdrom: gdrom: initialize global variable at init time
7904f31c911bd8576c9411bdb6e3978ba3cf7910 Revert "rtlwifi: fix a potential NULL pointer dereference"
971a316b3f800622b0c5707ff5f543cf6d06b6a0 Revert "qlcnic: Avoid potential NULL pointer dereference"
1e727619e6e88eb09782b9538aba602bf74e828f Revert "niu: fix missing checks of niu_pci_eeprom_read"
a34bb3466a2001699dd1f2c8bba43a13cdfd5335 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
a6f1f50f21d25275a340ad7a1e1df648ec932b96 net: stmicro: handle clk_prepare() failure during init
bf5028a278ac2cd32f3cff3169aeab057bfdeb16 net: rtlwifi: properly check for alloc_workqueue() failure
a823c21feb02c2864021cfc571c3d1a181d8aa3a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b5471264e3bfe2e8288aae74f2598aa10b69d802 qlcnic: Add null check after calling netdev_alloc_skb
81d9f3845bd07353456a2633abbe049e55dfcffa video: hgafb: fix potential NULL pointer dereference
d38b1aa1ee82cce4735bb5210204fbae9bbb977c vgacon: Record video mode changes with VT_RESIZEX
20c7f22cee40f90790665e276cf9a9e2670b11c1 vt: Fix character height handling with VT_RESIZEX
3a7fc010d49a08080457a37628ad39c72ec4893c tty: vt: always invoke vc->vc_sw->con_resize callback

--===============0761874977351629921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff47cdd3e062-69d2efc104c5.txt

16e9b9d365f4d5fe33acd17cb8c07f8e89dbb672 firmware: arm_scpi: Prevent the ternary sign expansion bug
3138c060dfd9667404033c539613c153fe1ea280 openrisc: Fix a memory leak
58f9fd48659ebd45650252f6464eb5fce7b68502 tee: amdtee: unload TA only when its refcount becomes 0
3b345d4ac9858d0cfbb3dc3107168c7594a5926b RDMA/siw: Properly check send and receive CQ pointers
8920621f23d99e10de67d48a2e632222ea7df593 RDMA/siw: Release xarray entry
b66b8d57d23a0f93e5cc4bb7f0ccd61cf67c435a RDMA/core: Prevent divide-by-zero error triggered by the user
234d65942b0a19604c8eea8a0b5baf46f8bdd1e1 RDMA/rxe: Clear all QP fields if creation failed
410ecc90089bd12f44e6be0bd9a0fb87a72de9cf scsi: ufs: core: Increase the usable queue depth
f6dd9af8c31c835bba0d66c00c61fc634f1e9651 scsi: qedf: Add pointer checks in qedf_update_link_speed()
3117adc2215211795e0f18e1b3fc90d0717886cd scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
4b793a211a4b5e79e62aad524ff45eefcdbdf9d5 RDMA/mlx5: Recover from fatal event in dual port mode
2a86c0f7d10f24c389b8e1ed33b9c6812f4e0cc3 RDMA/core: Don't access cm_id after its destruction
6f674d8265b783c34bd1d84699e003c01b302961 nvmet: remove unused ctrl->cqs
2f242fddd36d6d84723800de0b52de506148f13e nvmet: fix memory leak in nvmet_alloc_ctrl()
0670a26ad6e6ba88240e1bce555cc772a4d248ba nvme-loop: fix memory leak in nvme_loop_create_ctrl()
e58f6e0849f9ad04974c76c5bd838baa86a13541 nvme-tcp: rerun io_work if req_list is not empty
c03518909e9d13966941e72fe27e999327aa59f1 nvme-fc: clear q_live at beginning of association teardown
33ffa5457bd1fb85e6af5d0a64c2de2de8cc3b97 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
16c5a1692007edac6a4def8b7f566014c6f92202 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
d0668b8f9d662459cc7cc8c8410dc2995e4fcafd platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
f282d6c193bc9af5059039791596aa6dbc82137e RDMA/mlx5: Fix query DCT via DEVX
f916a7d3d8a5dccab5add9976a6e64b66fd4c9ab RDMA/uverbs: Fix a NULL vs IS_ERR() bug
4e0addea94daff3c6f1c07139de62ef0b8304c45 tools/testing/selftests/exec: fix link error
f15c7cd7cac73cab7c901cffde0ba393f5a8d20e powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
60e5da5ba1bab7e3894ac851f33305be35feffe6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
754fdbcd985fce3bfef029241784010666fb75d8 nvmet: seset ns->file when open fails
5fd565084a7499a16803851b4a5965069d3910bf perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
caada4ac524962ed6e1e08e292e9a78703d06156 locking/lockdep: Correct calling tracepoints
25730a2ded9dea49338639f41db3425a86ddee0c locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
af3f9ca809d1aa2c8c1ff52fd2f41349093480ca powerpc: Fix early setup to make early_ioremap() work
d726132c95b370aac78a83c41cec5c188e8cbfcb btrfs: avoid RCU stalls while running delayed iputs
6ccfa8f34af9aceab53a0cac34ce82c856627a2a cifs: fix memory leak in smb2_copychunk_range
78ccf2f0000733061cfa7029a7d21a28c15e2933 misc: eeprom: at24: check suspend status before disable regulator
9ba25fcda26ab5a3f73adfeb6ebe2ae3cee7c97b ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
49d78297c05dba24e4a08337bb46fa3959878701 ALSA: intel8x0: Don't update period unless prepared
08505be350f9e14b1ffb43eee5d883db7844aa97 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
d4861021d9e8af81b6598e83ddb620914a7018be ALSA: line6: Fix racy initialization of LINE6 MIDI
dd00a2db1a29d2c566705d1169f53d6abbd4404d ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
c31995e8f064e2001b5ca610c63923c23d9093c5 ALSA: firewire-lib: fix calculation for size of IR context payload
0f845d826eb2e4245812207846933888a81551e4 ALSA: usb-audio: Validate MS endpoint descriptors
a8ae8737aa6621255f1d5184d037f442a6cf8f0c ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
22f4f4daf6a3a78c800e3ee087e4dfe465c56a38 ALSA: hda: fixup headset for ASUS GU502 laptop
fd9df45a54fdcf9c4e525b6fbcebe164af1195d2 Revert "ALSA: sb8: add a check for request_region"
728ac51f5f52bec08be434a35ab2c01d26100d78 ALSA: firewire-lib: fix check for the size of isochronous packet payload
439fddb5ad20b4bb813d523cecaeeb66ce45b75e ALSA: hda/realtek: reset eapd coeff to default value for alc287
57989c7ebd44010521137238953251ef7b286199 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
14dbe8b0f53445a48ae6d17ac69c3b675f356c87 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
f1b287df354cdcaa8fb796f170cbec4af9ca9c12 ALSA: hda/realtek: Add fixup for HP OMEN laptop
666c6b9ae651763062433a7ee951f7f7ec450aba ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
d7d251e2a3fe4119111a98eaa8e5923640497a94 uio_hv_generic: Fix a memory leak in error handling paths
aee3880a908db28f88943975d7840dcfc20fa6df Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
cc1c86b24c9ca404d4b3065f144305b21bedf9d3 rapidio: handle create_workqueue() failure
d4d6bea794725be67326d88dbaddbc0da97dfaf0 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
2d6ebf0c28d00ae0250c9295e8cea9297090e498 nvme-tcp: fix possible use-after-completion
f5adacadc60fdf2aebda87ee68f0781a78de828a x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
4ec0692df1938d6ef6a47aa659c3d218fb937b43 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
d3bbc652fff0b487d80301ee82c83c6ea4ab7b88 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
a346ac7f9b6fd7374fc27b5cba08a4c3f69054eb x86/sev-es: Use __put_user()/__get_user() for data accesses
1162db545b26585a967016c3fd8993839095ec0d x86/sev-es: Forward page-faults which happen during emulation
73a9a0d77a6bdbe1c8d5c741f83551e9abc5152c drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
76a2c36eb9533aa8237e715ad522c76ca7fc65da drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
6624fff160bc0c465180d45cbf6f5ee17edaadab drm/amdgpu: update gc golden setting for Navi12
d311e2d4d5180c7be3cfb543dbba8409ee2c311e drm/amdgpu: update sdma golden setting for Navi12
ec86414777fa7d6f0f95fffc57ba8e6fce7ec045 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
d325379d1b42912c44d13502bb464ae8bcaefc71 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
3560ad20e97775f08675988770696b6caf5cfbac mmc: sdhci-pci-gli: increase 1.8V regulator wait
7a7fedf6baca1f365695242b0a91e3576ab7e39f xen-pciback: redo VF placement in the virtual topology
fda6d12d0cffa4b7d27dcc2b3f88969a041c2bf3 xen-pciback: reconfigure also from backend watch handler
65aeb0ce5fc76f03245f3352f0cb14cb332cb618 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
2d9315375be18568a4f3d0c48dbcbd73734cefb7 dm snapshot: fix a crash when an origin has no snapshots
9456451e00cdf699de3a2086f5c6cc492ddef3ba dm snapshot: fix crash with transient storage and zero chunk size
63056b777a9c1578bc0ced0c23d37f0b0ba3b6cf kcsan: Fix debugfs initcall return type
2f09ab10af3cddc82bd2732e233682b1e89487ac Revert "video: hgafb: fix potential NULL pointer dereference"
245800cb3d4d41f7163dbb7cf8d8e4f35aa09e94 Revert "net: stmicro: fix a missing check of clk_prepare"
114163cf58a1053ae17fff013ab3c9327f82e7a8 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
23923637f910ba60a8ebc0a0b7c7c59c609ed13b Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
af1f3729c73c89f3c8b8b225a3a92db74ecad9a0 Revert "video: imsttfb: fix potential NULL pointer dereferences"
e45b2d1f158b84b8ec528adc2620ddf6e9cb4bff Revert "ecryptfs: replace BUG_ON with error handling code"
317f9704c68daba6f12f09b9f8c42c25925cacc0 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
5e2db03ab2b45938d2194b12e4e8dbdbee54bb12 Revert "gdrom: fix a memory leak bug"
bcdc01c5ad30a19d2a5de9cdf30f7cf8fafa8b88 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
1944e77fae6b6d9ef1ea3adc068274bea2fcddf1 cdrom: gdrom: initialize global variable at init time
fc88cb4d74a2afdc466478967b387321e24b7fd0 Revert "media: rcar_drif: fix a memory disclosure"
e2c2e1f2f46e286696b49a6c1226d129a4a99a1a Revert "rtlwifi: fix a potential NULL pointer dereference"
66635999693ace1d030e5b645c56260a9d2c5090 Revert "qlcnic: Avoid potential NULL pointer dereference"
782c54845909198e110ea61b8b09655fb949c50c Revert "niu: fix missing checks of niu_pci_eeprom_read"
c48f230c0b48b1b98eb49acff77ef07ab081850e ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
15cefa33389572420d9e64181c325e8a4bd9fa36 net: stmicro: handle clk_prepare() failure during init
78c0990d3c37134ab9900a56558365cb5f2b7a86 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
69d2efc104c576ff1947b0932e0b31eadf0b6d8e net: rtlwifi: properly check for alloc_workqueue() failure

--===============0761874977351629921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a5ff779c46-9fc57b9c8538.txt

55cec01f2031439381df42cf2d10b5789fed3988 firmware: arm_scpi: Prevent the ternary sign expansion bug
bab5c4551622a193f49c816356799f5e1a9b46cd openrisc: Fix a memory leak
297bf6a15181a43fcb203741a04e7735e800bd6b tee: amdtee: unload TA only when its refcount becomes 0
f3a245acd8e3f09a2a5ed078a10dfc9e980aeff7 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
7fd4f4cc0b66fd3b359fb7f7d3cc77f600c208f2 RDMA/siw: Properly check send and receive CQ pointers
2b9b262b0379992832379432d06dff6e3192b9d7 RDMA/siw: Release xarray entry
78ba8ccf01ef9d5b2f9ea71005425bfcacf11b8b RDMA/core: Prevent divide-by-zero error triggered by the user
e6ad00c5ce14423bfd6aa14a3e88f676502de2de platform/x86: ideapad-laptop: fix a NULL pointer dereference
d02dc09fbbf641aa16675048fbda78a8245ea599 RDMA/rxe: Clear all QP fields if creation failed
192e21d08253f5b7c041f1a662e07cb4ae5e87c8 scsi: ufs: core: Increase the usable queue depth
edccb54fe86d0c89497b3c31fcadfbea642708e9 scsi: qedf: Add pointer checks in qedf_update_link_speed()
8b67ae243ac8378a719970e321486f2b33528062 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
6b431ecfcfeb562b9c4e9b2fa7b7aed1ff2edd56 RDMA/mlx5: Recover from fatal event in dual port mode
01decf8a6255fc3c42aceb382283849285d148fd RDMA/rxe: Split MEM into MR and MW
666aa1e6ef626ca17a47aa2714fc5b89a121f3c9 RDMA/rxe: Return CQE error if invalid lkey was supplied
378ba7f2e790049a27789713d5f206bdc28b86cd RDMA/core: Don't access cm_id after its destruction
074dc396f2a03b95a1a9b2094cb3ab77a91e2e2c nvmet: fix memory leak in nvmet_alloc_ctrl()
d49af97927cd328e01d3f0e2ff759beba573df0a nvme-loop: fix memory leak in nvme_loop_create_ctrl()
f70bd570915e0418f78a744a644d69f6cec3d025 nvme-tcp: rerun io_work if req_list is not empty
54f5c81c5f86129789db764fba207d0c3bc95b0d nvme-fc: clear q_live at beginning of association teardown
ebb9ade1e2eaa62dd029bd064ab736fecc21bd1a platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
fe4022dbaea624725df079e70fb467d74aecaa5d platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
30d8bb480b002dc7181d835c6b976e71b4d0f306 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
f75a2cf927db61be33ba077805a797296efa78bd RDMA/mlx5: Fix query DCT via DEVX
1d3e6da6e2f8ee343a26456e6466ccdc539fa9b7 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
d0b62b7bfdf33be13d0035cc2d487db072a06b9a tools/testing/selftests/exec: fix link error
d0d19a22753812e5e65c5f2db26411780f72154e drm/ttm: Do not add non-system domain BO into swap list
fc3a09c8654b8330bf20a96e2805ede0fa3b3a46 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
7e5dd3bcff1ad3a1ba1d84f55d8b1e690441e729 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
f9d87e6cabb4d9fb7a5c973ffdec7e367f9e2bd1 nvmet: seset ns->file when open fails
43af36dc0c3f0c8ee182cf285c1b61b1be6dcd30 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
f23b81f6d40a50c9634ea60c0ee3ad00187f17f2 locking/lockdep: Correct calling tracepoints
b7ffdd9e517087de06a9ecdd87534ffdabfd39bc locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
6f7a1d30f3777d280ceb89790ed71a520e60cb19 powerpc: Fix early setup to make early_ioremap() work
3f6573db2521a98534fc88d0c066165e0097d685 btrfs: avoid RCU stalls while running delayed iputs
c27523ebe6f73ad3bcd3c2d42025919d49bdbeb1 btrfs: fix removed dentries still existing after log is synced
fe6f3f34b9a1ed762985948135ab8ddc1ec3608a btrfs: zoned: pass start block to btrfs_use_zone_append
ae0a60a307d1d98520b24f33c267217c9c987884 btrfs: zoned: fix parallel compressed writes
d91dfb094ca2cd16ad2280c8f45dcf7172414b16 cifs: fix memory leak in smb2_copychunk_range
bc607761dc4965a7f0f914f51653e4090d3480be fs/mount_setattr: tighten permission checks
77f0335f0863b9df38cc0b102e2eb5a560ec6a4a misc: eeprom: at24: check suspend status before disable regulator
8c9ec7395173e50ba99f702e38c02da43c7a284c ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
05fa48cd7c26666cd350ca4046ced0c79527ed24 ALSA: intel8x0: Don't update period unless prepared
cda0d8b9077e6b19ecc7440dd8799a6558d115ca ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
d90e809eb8d733161c78c8adc81a0fee28dbd55f ALSA: line6: Fix racy initialization of LINE6 MIDI
15ebcbc2dda8901ad4ce1d1140df7d5d7bfe0b1c ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
9050f1ce767f083d6296e7be086f3934b34ed0a9 ALSA: firewire-lib: fix calculation for size of IR context payload
29aa55659c4640324c5697db84af288f40eb52c4 ALSA: usb-audio: Validate MS endpoint descriptors
f7cfec49915c45c686383bc38db5ba72a2f20f30 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
6fc98fb9ebc50d62feeb93610aecf85c80b7301b ALSA: hda: fixup headset for ASUS GU502 laptop
cf9ce9a0826e86163bd2c31929a7506f96c95800 Revert "ALSA: sb8: add a check for request_region"
543de0e52be57eaaf88958aac0bb3fb3e540802c ALSA: firewire-lib: fix check for the size of isochronous packet payload
b33bbefca2b4c3868a4fb3bced0c879006d442c3 ALSA: hda/realtek: reset eapd coeff to default value for alc287
7dd1c5f98e1ca277b5da427204b46669904f52d4 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
ec21f5e73271bec825704fce3cd212341ed3ea51 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
20409fdcc96c4568bec52d6df2e2b768d11b8f6d ALSA: hda/realtek: Add fixup for HP OMEN laptop
ca458677c59e0f07ec20f867e4bb0a39ea0728b5 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
90ec1472f6e6d1341f5b4d0479d34efe1d6da850 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
c7107084daf27eafabada5e554aa020485ffd07b ALSA: usb-audio: DJM-750: ensure format is set
ab2417c1a729f231356616e47f651cfb1160e144 uio/uio_pci_generic: fix return value changed in refactoring
cf13ea2d62d30b315d8e71c4c79c82eecd2190c0 uio_hv_generic: Fix a memory leak in error handling paths
f06cc4fe881ab1158b5bccaea43b643762f19d0e uio_hv_generic: Fix another memory leak in error handling paths
9876e8fbfe76f333d9819f62c1dcbb42851643c0 platform/x86: ideapad-laptop: fix method name typo
1dd61b57ef83aa7fd32e884113126d9d7ae17d96 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
f2981641d341ef4c2d83f22e38e181115a8a441e rapidio: handle create_workqueue() failure
702f8325e4a9b39fece54dd987a7fcc0640b54df Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
10f6275ceef434237dd79c8cc7bf42aedee1de4c nvme-tcp: fix possible use-after-completion
a656f7ee82ae1f181cf4f95f4546f3af77cf47ee x86/build: Fix location of '-plugin-opt=' flags
5580b2c7c44d5d908b45ab677e4e6186bcadef27 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
f2bbc4239eaae9f9e32eda9d2d5af0f0ca11129e x86/sev-es: Invalidate the GHCB after completing VMGEXIT
af2c8c7d9bdbd1a2d4bd4846d388f632bd86a988 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
664a6536f34dfb2d075b1e0921ec6f38b03f509d x86/sev-es: Use __put_user()/__get_user() for data accesses
de8586729019fae9d2e7f298dc0ef7c698b994d4 x86/sev-es: Forward page-faults which happen during emulation
a6b458f232b1264b9fd1de3b63ef650407fc2166 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
d0228add337229b4b833c8f7be56a1fe05f303b5 drm/amd/display: Use the correct max downscaling value for DCN3.x family
0adf3502fedba8c0d511e3fb157c97304162fd17 drm/radeon: use the dummy page for GART if needed
0d14b61cf332de4846e26e3da73805acd5a794a7 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
7bf4cc02c7eb8c41bd095d6fe3952eab275a447d drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
c67c91db54c4e0c5d4e024bd44d68f2dd2750e70 drm/amdgpu: update gc golden setting for Navi12
1d3d5c3bd71906ea9d218e0793ef271b475c1f5d drm/amdgpu: update sdma golden setting for Navi12
e866a02a39df26cf8ed02057f7c47b964f6b2bc4 dma-buf: fix unintended pin/unpin warnings
0fcd191e3622346e0b7693d0641b3c9b88fa8cb0 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
e58464481f9ead5eb9cc26a1f062a2a861e27460 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
0e1fac8e56f4f2b5d775e39a40a9285a6343b80f mmc: sdhci-pci-gli: increase 1.8V regulator wait
8084ce508e410670cd0262a7d7ff0bbdc899680e mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
f50cf540b9a381ab65c6ae43f10fa9aba5210985 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
e7fa0db0ec9f2b2fe32cccd3ddcdc954bb8c38de gpio: tegra186: Don't set parent IRQ affinity
3cd8df3f00e0ffe94cb542706a66fb4554d9253e xen-pciback: redo VF placement in the virtual topology
c5eed421bfb9003db1dd095d13761f4d19ff7893 xen-pciback: reconfigure also from backend watch handler
455c735282be44a6f798fd17fd65323568fa66ad ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
380a2b969b98d8de8e353d75b4ef1e279507b2ac userfaultfd: hugetlbfs: fix new flag usage in error path
a90731b7ccc8e91d257499c8382fa590fb36091f Revert "mm/gup: check page posion status for coredump."
4406046512fd8abf15083de34c0d4c62404a289f dm snapshot: fix a crash when an origin has no snapshots
2637abb46df8de10dd2d9ef6afc20404017eefa2 dm snapshot: fix crash with transient storage and zero chunk size
5462eea8b0ab25a7b64d0f33bce72b765943a74e kcsan: Fix debugfs initcall return type
513470a36550f40addac7bd33c83a86c463e9e7f Revert "video: hgafb: fix potential NULL pointer dereference"
2ba664296390a8d44ed1ebcd9067e2e3c1805a50 Revert "net: stmicro: fix a missing check of clk_prepare"
899e77304648b5bf08b4968008f78c452f95a804 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
29da3d40de4ce4bfa465e1cb7c8d5a7c960dcba9 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
ecb2cce3ccb17c07af9449e512283c0e8f444a65 Revert "video: imsttfb: fix potential NULL pointer dereferences"
9f92d3d0e448287d2c9517d0d394c6ef8cc61bbf Revert "ecryptfs: replace BUG_ON with error handling code"
37077071fb4131a56e3aa61668b84324be17ad6c Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
0af676cbc50a98251a9f0a2f39c911bd263e17af Revert "gdrom: fix a memory leak bug"
e7c8f1abed049aff3fc540efb4588e00ea9f6647 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
d59bfacfe7b4ed8f40a799d3dd4115465910e634 cdrom: gdrom: initialize global variable at init time
f75b316585f5e6c89a29ca1c01706b6056afa83c Revert "media: rcar_drif: fix a memory disclosure"
f024b6db69d1dd0364045e8a028dbb8a18236fa9 Revert "rtlwifi: fix a potential NULL pointer dereference"
4a0485fcb19aebdeb0a71a2730685d58f4c4a2c4 Revert "qlcnic: Avoid potential NULL pointer dereference"
57fb9174c35690f99618a72bb7ea1d945d3a566e Revert "niu: fix missing checks of niu_pci_eeprom_read"
0f479d4d811f5d7c86758eaa2de3a196c168bb80 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
40a9031966ef93385fc2976c5045dba6abca855e net: stmicro: handle clk_prepare() failure during init
35bdabc803893b7ac6842c997d4605390a184c93 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
9fc57b9c8538df7c44eafa96e191ef2319682cfe net: rtlwifi: properly check for alloc_workqueue() failure

--===============0761874977351629921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b9ee223897-f91e20f2bf23.txt

40d261f488cf46a435f6b5bf9c965812cfda6ff9 firmware: arm_scpi: Prevent the ternary sign expansion bug
a76bef14c160615638f3658ab778e676e3be5f5f openrisc: Fix a memory leak
f958d618b2477ca6ee595f85566928b329dcc72d RDMA/siw: Properly check send and receive CQ pointers
53e1180ae7b8958257ac2c220da6ab588d9c0e48 RDMA/siw: Release xarray entry
28774addc76f2be88fedb65c8e614e88addc02c0 RDMA/rxe: Clear all QP fields if creation failed
28ad1c50c28a7f0a2bc170ec4c9be0ce452b4688 scsi: ufs: core: Increase the usable queue depth
e7dde1e85c22f184b2c089082881a652ebaaa3e8 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
c5535c0ec8795e1e412a2fa07dd0c83d0405de8a RDMA/mlx5: Recover from fatal event in dual port mode
3faf294618d464390e9e9ee6d17b0f7e004c31fd RDMA/core: Don't access cm_id after its destruction
654b8724ef550ce9b8b47a3023f4c60ec9225d2d platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
398de3faef555aa62854e4b7e7e35bd1d0d69af3 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
57b1b09709a757b94b528706a46b5483caa9bf30 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
4817479c420b45d05e587b1cf8b9f1f096bd1b36 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
95051e8a583089d14ac37534d8849f4533c92c9d nvmet: seset ns->file when open fails
d9e6dd4d63af602af475bfcbbf2bcc6bba38b956 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
ba28c8798365bd8bc47716c721c887f7a7ad1414 btrfs: avoid RCU stalls while running delayed iputs
cd184f1eff540368b8d9805b02a1d2c10f4d1830 cifs: fix memory leak in smb2_copychunk_range
d8b60e3d50e30ba7816dd308daea18895399854e ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
f92ddafb7eac4def0b08c55f2c946c82a4206b05 ALSA: intel8x0: Don't update period unless prepared
d2e153399a60cabdd243e430e8edce5496bac617 ALSA: line6: Fix racy initialization of LINE6 MIDI
e8ffcbb11df6df8fc49b288947b5b377f24997eb ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
712878a5763218f215bce9b63cf14e130392bc42 ALSA: firewire-lib: fix calculation for size of IR context payload
4b8bee34bdb4953fc90dffb8dd502fa1a18331fe ALSA: usb-audio: Validate MS endpoint descriptors
1bea1937ae68131247854ec92cccaf745de8c8ee ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
d49ae76165ce3f0fdb16f5a3ef64b7f1057c4fc6 ALSA: hda: fixup headset for ASUS GU502 laptop
bfe8038023e0573ce424ce0f9a1b81dee19453b2 Revert "ALSA: sb8: add a check for request_region"
aa03966d592c809177fe066ec6afd0fc7f6b426a ALSA: firewire-lib: fix check for the size of isochronous packet payload
007894d091d4a77c29c010f3731cf32ff4e25386 ALSA: hda/realtek: reset eapd coeff to default value for alc287
1aa55de9080383be74d42cdb3c855d6ee7a0459f ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
eb5566e4717e3e173f42aa75276b1424990844ae ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
fcc5fbef4074b16b9c6c8ea624b01f53143e0b54 ALSA: hda/realtek: Add fixup for HP OMEN laptop
7247db922d30c91140db14e0ef3fcc705d372c7b ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
b60266b96b074ceefa10d867be81071779035eb0 uio_hv_generic: Fix a memory leak in error handling paths
8f027c2e544dc457762c8d3eb9bc157985957994 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
dcca255a922891a440ad0469a951e086ddf50854 rapidio: handle create_workqueue() failure
0866cc12b6146b829f8c5539e2151665b8afee3d Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
89c4bc0777550dac965df74e73cd32078deacec5 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
deb340c176f5d46aff0e528f8981a1f1137fa085 drm/amdgpu: update gc golden setting for Navi12
ba315dec9184c07326ee35032746ef584f59b4c1 drm/amdgpu: update sdma golden setting for Navi12
41aac769fa66ca812609a9ace35127b9e6f68b2f mmc: sdhci-pci-gli: increase 1.8V regulator wait
3760efb0c129d88a270c5368e40b88aa1d53c5ea xen-pciback: reconfigure also from backend watch handler
e71e4df4a317b6e654537ae4ddb7282c427ba02f dm snapshot: fix a crash when an origin has no snapshots
c9604f741915407927a09cf16f59bafaf6558700 dm snapshot: fix crash with transient storage and zero chunk size
b77685498118aad0f5a29733fa230a2500892ca7 Revert "video: hgafb: fix potential NULL pointer dereference"
793fc89b07c8776ecbd12215f616b19add79050e Revert "net: stmicro: fix a missing check of clk_prepare"
eb9ad24abb051f2452d371683c74e32251409897 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
3f169e6b5d9731f17f1b356559b703aa290f64f2 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
9c52d49a9975ae3cc7660a780b21d02e6aa16851 Revert "video: imsttfb: fix potential NULL pointer dereferences"
9773a86c59540242f8b052cbfb6dbb28eff0eac9 Revert "ecryptfs: replace BUG_ON with error handling code"
2b386765f3f03873d54c731c5363b11cde944d46 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
184c85b8bbee7c7e4a37d4d7100d389cdded6024 Revert "gdrom: fix a memory leak bug"
d4320dcd7c55063cae5f962232b4229bd15096e4 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
2e11f720bc1b4f5abc9f31eebccf505ae2fb1888 cdrom: gdrom: initialize global variable at init time
39ee119a9f2a46886bde0e882282a552a91e75fa Revert "media: rcar_drif: fix a memory disclosure"
81b655925483a36e1650b2920f55cb0e570dbc2e Revert "rtlwifi: fix a potential NULL pointer dereference"
9de368f63a16822e3232a8453e61346c5efa7509 Revert "qlcnic: Avoid potential NULL pointer dereference"
0c98663566545ae0420b929ce20152fea8cbf262 Revert "niu: fix missing checks of niu_pci_eeprom_read"
7c24b94520ea04444224c17364abbab9f26b4509 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
ffccc58f27bc29441305dff80c9579c81c49f0b0 net: stmicro: handle clk_prepare() failure during init
5a57171610d8aae27fdb2bc1c4ab824cfe239f37 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
f91e20f2bf23f3cde40ffd3328f0cd3febd7919e net: rtlwifi: properly check for alloc_workqueue() failure

--===============0761874977351629921==--
