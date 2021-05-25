Content-Type: multipart/mixed; boundary="===============8526248266050261088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 May 2021 12:24:49 -0000
Message-Id: <162194548998.29166.12529798013197669446@gitolite.kernel.org>

--===============8526248266050261088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 16c363edbdd5da5e82d903f43a1e94c9bd0eec30
    new: 430fdf2aba8d343815b3b9c9b47882c939939a6d
    log: revlist-16c363edbdd5-430fdf2aba8d.txt
  - ref: refs/heads/queue/4.19
    old: 5190f2915194a560fe44763b2d2feed12cdb0024
    new: 149010c16daec6c20c0177af3b1e76f54428b4a5
    log: revlist-5190f2915194-149010c16dae.txt
  - ref: refs/heads/queue/4.4
    old: a9291b6430414202d9d6daca7199112fa2a9cc07
    new: 6802178e898b2b3b8f3f9426abb9e98339a206d2
    log: revlist-a9291b643041-6802178e898b.txt
  - ref: refs/heads/queue/4.9
    old: fb52a924476f869f11c3382eb0649043aae4695d
    new: b7f9cf71a46a4824f3874a16ecd6fc8972509b07
    log: revlist-fb52a924476f-b7f9cf71a46a.txt
  - ref: refs/heads/queue/5.10
    old: a11e96e0d18972efd29ef791478e7d60af3ae3d0
    new: 5d71e5f417922d53190df446bba295193c2fb1f3
    log: revlist-a11e96e0d189-5d71e5f41792.txt
  - ref: refs/heads/queue/5.12
    old: 1e753fb50cfd15c60dceecf6486f1dcfcccaf5b9
    new: a642885de2c1c9d5e83e596ddf102112e3602306
    log: revlist-1e753fb50cfd-a642885de2c1.txt
  - ref: refs/heads/queue/5.4
    old: 306c4bfa441479e5eec6d2ac03794fff4a44eb00
    new: b3c1ba3ecdd9f67b398ed01be28acbc0700fc06d
    log: revlist-306c4bfa4414-b3c1ba3ecdd9.txt

--===============8526248266050261088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16c363edbdd5-430fdf2aba8d.txt

07e144bcebf639b46c75b6fddf34664ca778d428 openrisc: Fix a memory leak
d0f46643ed5c68ae91f7ba68a06269c0a94bf02f RDMA/rxe: Clear all QP fields if creation failed
9f71802924e93e6af1d24f8f6b5c3990b5c62bba scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
6077865b599b2253c7910afc182aaf97d82accd3 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
12af6a80309cee2c587ba099291cd352c40ffdfb cifs: fix memory leak in smb2_copychunk_range
aff85d3def52fc4bfbdb27f919ea8afd58be80be ALSA: line6: Fix racy initialization of LINE6 MIDI
bc829cbddea7b7855cab5727aabf4d13220e226f ALSA: usb-audio: Validate MS endpoint descriptors
ae64da3b22666d5151015deea3d0019905b8698e ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
06c1a3656a439e768dc57a7679aa6a39704b1f12 Revert "ALSA: sb8: add a check for request_region"
6524551a65c8fe1276f61ef80d9e3de21fb9697a ALSA: hda/realtek: reset eapd coeff to default value for alc287
6bca9373d7560b420aba255fcc25e6fd3d8c2ac9 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
9d56c305bc190d18a37aaae2f0d775697d1b6af4 rapidio: handle create_workqueue() failure
b03d052683e998c0d91c9114e65839b76ace5582 xen-pciback: reconfigure also from backend watch handler
aec513eb4828fa431de58f3739c1281131deb7ac dm snapshot: fix crash with transient storage and zero chunk size
4afcf77d8f67d8daf6434a17f1cb580604dc0615 Revert "video: hgafb: fix potential NULL pointer dereference"
87e9c2b4b6d30d584079f9098a722fd1586fe36f Revert "net: stmicro: fix a missing check of clk_prepare"
eb960c52bee17716dce53fd9c2862c3e0f77c695 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
c9d38c62bba5523958aa79b6be67cbcc6ea82384 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
32bd3b963000f5b4c175381273fa28b46b1a1c21 Revert "video: imsttfb: fix potential NULL pointer dereferences"
defb423bb6af20577a3fbed5b954d1cd5ab4683c Revert "ecryptfs: replace BUG_ON with error handling code"
6d2b498eb77c4e658dc468132cd83d172bb39be7 Revert "gdrom: fix a memory leak bug"
ccc4b65dfdb9c344b8b19cb5ff5ba24b1943bc0b cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
2eb828b3f8973e462fa736d6243727729539d933 cdrom: gdrom: initialize global variable at init time
7765673d5bec6f57124ebf3d97c21023797068c2 Revert "media: rcar_drif: fix a memory disclosure"
0bfe7365e797e6621f899570b4a9983c04b542ec Revert "rtlwifi: fix a potential NULL pointer dereference"
ed003200a62106903cb97c20288b4ba42511acdd Revert "qlcnic: Avoid potential NULL pointer dereference"
0ab052f1a2b782306dc93d18b0593b6b9b641fb8 Revert "niu: fix missing checks of niu_pci_eeprom_read"
c2c2bcef29aa58b6c2456e794261c758959bc6c8 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
e306a0efe9e8b6d7145c1d12ea5a6fa660066fd1 net: stmicro: handle clk_prepare() failure during init
697db9874110fb04db9e35a28572a83bb0824a52 net: rtlwifi: properly check for alloc_workqueue() failure
84655f3def279b0ef2a9e31b62224d6bcc023d69 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
f62dd678b2d9650d5cb6a1ab6a591aabc0103f06 qlcnic: Add null check after calling netdev_alloc_skb
ec378ba51a34ada91e4ab437f8293c588b7dfdd4 video: hgafb: fix potential NULL pointer dereference
0203429cf5b3b8b147833434fdcaac33a7e9fb2d vgacon: Record video mode changes with VT_RESIZEX
8b21eeac1f197d247ab71735ccd512355037cdcf vt: Fix character height handling with VT_RESIZEX
430fdf2aba8d343815b3b9c9b47882c939939a6d tty: vt: always invoke vc->vc_sw->con_resize callback

--===============8526248266050261088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5190f2915194-149010c16dae.txt

181b3aeccd7821c9727702785b8b31572904124a firmware: arm_scpi: Prevent the ternary sign expansion bug
b6e08aa62400bf49a18db4a61cff3be2fe10434d openrisc: Fix a memory leak
18950b653786ef435014ec15b06fdb9a4f6be9ab RDMA/rxe: Clear all QP fields if creation failed
40eeb353f12f92dda133ab0fb259f5899a59b88c scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
00f1d6fdaef7143fc52a50dfd8d207509b551584 RDMA/mlx5: Recover from fatal event in dual port mode
9eacdd2a9bdadc1bc2acd05578e0c6d478127b0c platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
97dc721cd955b9bd0dd0574650e42c167cf2a80f ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
16679a3ce94324abbdd58e4940ffe5e0b02a4d34 nvmet: seset ns->file when open fails
d57fad230b7189ad3464d0d149ce3998a142a07c locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
b4b33d34b5b2c1faf4e91e93a4ddb0451903d1a9 cifs: fix memory leak in smb2_copychunk_range
60a08b48e837ad726cf187895ce4e204fff70661 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
c72d34cabb6e96d7251de087701e4e5dd3032089 ALSA: line6: Fix racy initialization of LINE6 MIDI
abeb5cb80b5e665a1cac071a9007f3925d634f8e ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
77a6f3bb4edc706453d041f77aad7bc38ede9e4c ALSA: usb-audio: Validate MS endpoint descriptors
81bc19d623674dfcd9cd9ef5d8b4ec67fefd71aa ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
1f2ce51f7a517551a060b9a8aca64d75f4f50cf4 Revert "ALSA: sb8: add a check for request_region"
7272aa56be34f1b47d8c35777d51af86d2474d4d ALSA: hda/realtek: reset eapd coeff to default value for alc287
7ae7e29458625362b26a621a6d93d15816ed2c05 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
34133cc7ccbb18f22fd790d5a266951df2f57a9c Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
0e3fc724fc2c9c4af78f5a4a162cf4de5f5d25bf rapidio: handle create_workqueue() failure
d7bd988581aab592cd77578cf8fe91a7cbe6725f Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
62307ac5b1bb7c831019867e6b8b35369d49fa22 xen-pciback: reconfigure also from backend watch handler
6dbc1d47d903ce1ba41c89b4e4c19036599ca6c9 dm snapshot: fix crash with transient storage and zero chunk size
d6d1ebc7e5783eba92536d7d5de7d30a2ce62ec2 Revert "video: hgafb: fix potential NULL pointer dereference"
be22e98a192a2c99defc52819124a28d2911a5a5 Revert "net: stmicro: fix a missing check of clk_prepare"
1cd6ae48f7646a168da80e380042ad00bd4cc48b Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
452f3a02717c14d7e55f5cd585d30964634545e2 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
2f5dfefe649c0214f467307a136d9373fa762b39 Revert "video: imsttfb: fix potential NULL pointer dereferences"
355583f82cb50678c93aa6d200cb0306bf8d3a0b Revert "ecryptfs: replace BUG_ON with error handling code"
1aa106ef510248ead840b0de33f4b01a4ff32535 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
370477987e08bb8d63dbd5049b7028829411d334 Revert "gdrom: fix a memory leak bug"
cd339a2521b974f413886726b1f82f8838277d77 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
42fb92500c52a5358879c1ae891846b35df581c3 cdrom: gdrom: initialize global variable at init time
942298b3cfbe4167f77cffef0ba0f1bcba80460e Revert "media: rcar_drif: fix a memory disclosure"
9282f1316030be02e7666089f4e8d699c4c8d293 Revert "rtlwifi: fix a potential NULL pointer dereference"
aa8e1ac2605d6662ff6b13c339756e5cb5144277 Revert "qlcnic: Avoid potential NULL pointer dereference"
e036c1f5e5265d879326a80cdb0c859a84989b23 Revert "niu: fix missing checks of niu_pci_eeprom_read"
540206211e25cb2177a29f8042160f666f1eb865 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
61eb36468dfd6f86103b49c7bc730137e45ab3b2 net: stmicro: handle clk_prepare() failure during init
0788514982035f18079cb97bcdae96df7c6333d9 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
0c110cde5bfb6248e77a893a281859994586f4af net: rtlwifi: properly check for alloc_workqueue() failure
6be1c4f6fa6514f7d8dbd15ebf6ba4d85b8b60e0 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
406eb7a8e6f300d454b07d183b500daf76cd24cb qlcnic: Add null check after calling netdev_alloc_skb
104948bb22eb128c28334c9075832f55fa161b87 video: hgafb: fix potential NULL pointer dereference
f044e1c234f8defacb275fcf5cbb47ac9335fe4e vgacon: Record video mode changes with VT_RESIZEX
2dccfe0085d9f292ec049a04744efe098b7ba6a2 vt: Fix character height handling with VT_RESIZEX
149010c16daec6c20c0177af3b1e76f54428b4a5 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============8526248266050261088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9291b643041-6802178e898b.txt

a812fd8f788da94cdbb7d9436cd2d7c57af13e44 openrisc: Fix a memory leak
2cca73a1a99a28816611181139f85dcda5cdfcb6 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
aa632e2b4c959bd747868718ea424e52d87c3d9b ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
3b25916ae35476abb049c11359f4fe2686faf859 cifs: fix memory leak in smb2_copychunk_range
12c47dc11578fe423118ee44b972f19cef5d1760 ALSA: usb-audio: Validate MS endpoint descriptors
4762f5ca5c1ab03f89185c7a2bc5475043272e94 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
ece0882fdd436b47d5621bc06821bdaba9aa1014 Revert "ALSA: sb8: add a check for request_region"
dc3cb9c4c9d76056f313d638eecc7c58a156d8cc xen-pciback: reconfigure also from backend watch handler
5de595a1834f4af2a9da8587e12843e69bc69f2d dm snapshot: fix crash with transient storage and zero chunk size
cdfac2f36a9030ba9a78214a156711adbed57dd4 Revert "video: hgafb: fix potential NULL pointer dereference"
551df82b166df21992f6806b6543f876c6ec91ee Revert "net: stmicro: fix a missing check of clk_prepare"
fa5c68bb1384d00b8aa29aab99b64b8b2ac71105 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
b521ed0890a978a618e816136b232a0db7a0ab78 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
c7e8c4bad0192cbee23da8eeb899f151c2e89f07 Revert "video: imsttfb: fix potential NULL pointer dereferences"
94eff024fbcb0868350a78531b1f0a25b9a8be57 Revert "ecryptfs: replace BUG_ON with error handling code"
009c2d87a6db9b6a045e8107885dec060de3f289 Revert "gdrom: fix a memory leak bug"
84768cf6808b9a4963e58d58587021c3702588c6 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
f233c66d9ca64efaef232b0b6d2abff4b586c049 cdrom: gdrom: initialize global variable at init time
971f135a8c7e0056f2c9098f2746c01fa66a8d93 Revert "rtlwifi: fix a potential NULL pointer dereference"
2165fabbd9e04b2157332e21203e94b78bce1754 Revert "qlcnic: Avoid potential NULL pointer dereference"
798c62a6b95469fcf3e458151eb234b4a61eab1b Revert "niu: fix missing checks of niu_pci_eeprom_read"
e32cb7542ca92183e973c1d2aec817e05e92e5b0 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
e92207e72ed3f8fbf3e70da4c698640d042a5e5f net: stmicro: handle clk_prepare() failure during init
dfe84133af390362cd5e102ff5402e3e30c86174 net: rtlwifi: properly check for alloc_workqueue() failure
c8f2ebdaa94f725b913e08b9f56937273eea3a50 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
76c2738317914587b4ce04440a0f17ba84b7b41f qlcnic: Add null check after calling netdev_alloc_skb
ccbeff89d05b4373dc089c805b9b82f2d693cbf8 video: hgafb: fix potential NULL pointer dereference
5425f15027a83eb094ff2c29fe299d88fc0ddc97 vgacon: Record video mode changes with VT_RESIZEX
3f9ea07854b75be60b4406c3b390c550f8b97d9f vt: Fix character height handling with VT_RESIZEX
6802178e898b2b3b8f3f9426abb9e98339a206d2 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============8526248266050261088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb52a924476f-b7f9cf71a46a.txt

b48ceb27cff5b99c768fb9a8e6153b89c9c71ca3 openrisc: Fix a memory leak
cc91d5318c009c4204c132ead9de29bc3025dd89 RDMA/rxe: Clear all QP fields if creation failed
f00ad460986ede1248181c27f344505887b76e31 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
0e87d4981ac7bd84a860d09d04d4e45570260f71 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
5f44349e7ece3166acad62ea4233b024a43aff0b cifs: fix memory leak in smb2_copychunk_range
bcc4f56d41c58ae0b8aa42918f11dbbc72f74bd6 ALSA: line6: Fix racy initialization of LINE6 MIDI
3ccb41d484c228020a53bde05b3228ac0a48e25b ALSA: usb-audio: Validate MS endpoint descriptors
80e4e0932af92b23e0976404eb3e9d1903a950b5 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
2c9f9e33686dd074cfa7bff5dc3c306b5d617ede Revert "ALSA: sb8: add a check for request_region"
43c0caf94734951d78564a665fdbd4dde493f4e1 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
31b048eeeb2185bad564be5a43fe77f54b6b402b rapidio: handle create_workqueue() failure
a9e1fcba6509d80cf1ce27bd9b32865568ae96a1 xen-pciback: reconfigure also from backend watch handler
926394359ecc7808e305a30479d098d0a1a00cbf dm snapshot: fix crash with transient storage and zero chunk size
ac40f5cebd25933dabe3306b88249fa837f46f6a Revert "video: hgafb: fix potential NULL pointer dereference"
314d1c87f78f62c22684646561fc2185c6219357 Revert "net: stmicro: fix a missing check of clk_prepare"
75c15928613b594a26e6e8c33c8b5266f9a24f9b Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
16a860fc65d6646e60e6eca65dba3beb3fe4379b Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
d640e495370f601a1e22e4810b15133bd8c0c4fc Revert "video: imsttfb: fix potential NULL pointer dereferences"
fd10eb65459b3865149050667ab1bf214fad1634 Revert "ecryptfs: replace BUG_ON with error handling code"
8d75aeea4fbeeadfa5b42467dc9192a63f9620a0 Revert "gdrom: fix a memory leak bug"
fb746f98abd00eea7e5cfe94dc531c4b000e9123 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
761120f6f2bfc3818f6ef91626685ef2fdaf55e8 cdrom: gdrom: initialize global variable at init time
09d69254338694489ff6b3d632f77dd68e71a877 Revert "rtlwifi: fix a potential NULL pointer dereference"
e1ddba48aa8abab0da0c4d0d4bbc8455d6efece8 Revert "qlcnic: Avoid potential NULL pointer dereference"
bea1d7fce0a3fe2c51cd94e406c6662425356ed3 Revert "niu: fix missing checks of niu_pci_eeprom_read"
229f7ee0b0f471e29f5275b38d307792cfe1d8ae ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
a47db5a6b8a0d2665ce8b4e5f99cf1daabe74560 net: stmicro: handle clk_prepare() failure during init
661282cea4bed55ba14c8705c3c4c60ac673b452 net: rtlwifi: properly check for alloc_workqueue() failure
65f9eab8266f6915343cdea5ea4010371f9dd18a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
71e3aaca1646773694d5ed991c9398e1ca5b3cd2 qlcnic: Add null check after calling netdev_alloc_skb
1a27c76ec1eca3421f3744b33a854f105f5bea5e video: hgafb: fix potential NULL pointer dereference
04aecf0b8cee73d1394108fd403e6e44a92c8856 vgacon: Record video mode changes with VT_RESIZEX
0e7b8fc6ce9ba953116a5a7588bdc3240b170518 vt: Fix character height handling with VT_RESIZEX
06431c4d131416378dfd78280090af3cb3ccfaa7 tty: vt: always invoke vc->vc_sw->con_resize callback
b7f9cf71a46a4824f3874a16ecd6fc8972509b07 iio: tsl2583: Fix division by a zero lux_val

--===============8526248266050261088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a11e96e0d189-5d71e5f41792.txt

63e5716139b178cfe9f6a72a42d4ce77ef498215 firmware: arm_scpi: Prevent the ternary sign expansion bug
c2d6b7e41aa44a696432f6ec268e22755265136e openrisc: Fix a memory leak
ffe80323170fbe9a3c7509750c2070452f13654d tee: amdtee: unload TA only when its refcount becomes 0
106f62c77c2728037a967cfe02be5278af6e0ca1 RDMA/siw: Properly check send and receive CQ pointers
a18d9e66641d5d43e8e2241979f9267a50fda4a6 RDMA/siw: Release xarray entry
4d4f0dd5a2f99d41dd7b495c75e25b05efecf3c7 RDMA/core: Prevent divide-by-zero error triggered by the user
3a2550eaa3100d92a61f3ae9c3c9e0cd95e992cb RDMA/rxe: Clear all QP fields if creation failed
0b23031bf01e47cd6343c99a012b5e01a6b72117 scsi: ufs: core: Increase the usable queue depth
82b9acedfe512cd5c2855b7e86b2a35814f41097 scsi: qedf: Add pointer checks in qedf_update_link_speed()
f34b9b09f17d9bcccad94bef5ef391a9166bf28c scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
eb7cbda8c1862b3a73c01b67ca1d2decec9475dd RDMA/mlx5: Recover from fatal event in dual port mode
54e7f888df5146d926aa63fc746c85bfde1dc74e RDMA/core: Don't access cm_id after its destruction
dc48454aee1189e589835886f37c343036cdecf2 nvmet: remove unused ctrl->cqs
03ff1d096d061f5dc4132a6896fa5719682dd875 nvmet: fix memory leak in nvmet_alloc_ctrl()
f1f0d6cf2c9a4df7646acc2777882b5b1a6702a8 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
4739dc8a3c3341249231181b6c1715d403a12082 nvme-tcp: rerun io_work if req_list is not empty
8e29656da6d53b522b118325035547ffa1275fa2 nvme-fc: clear q_live at beginning of association teardown
9d2c24d7db7fed093425c8382c6295ea0f9ba95b platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
0ff7356c7020ee1447127c8dcea7803d5da873d4 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
4db19edfdafccd121ddc45ecf8a73d72f6c52c84 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
996d542cc78a2fdb05cb4ac1c4233cbc5a6b8a01 RDMA/mlx5: Fix query DCT via DEVX
47c49c6e4a742416ee2a1a3fd3d6ca47fcfc7b47 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
ea85407d3be56b6cd46f4ec7374c91cd34acfd09 tools/testing/selftests/exec: fix link error
abfb465c62f185a2e8c8001cd73dbb365aae1048 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
e774efe80efbde2ce1d80be88053b0a75efc5313 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
97d6a05cbc98fe3c0edee947a393c7d8b44a4901 nvmet: seset ns->file when open fails
8154e2840c1aa8dc9f5d62521aea15badb3fc3fa perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
78b01d602bd7064d1ee3363a7665e79610083766 locking/lockdep: Correct calling tracepoints
b74b38a4f5f6c4b4cd647e93268dc095821dec45 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
277468e1ae2f7a067c4caa857bc158f4085d6179 powerpc: Fix early setup to make early_ioremap() work
4513d68ec37f1b8f800ef72d6e509a80f8016e47 btrfs: avoid RCU stalls while running delayed iputs
08e0df7c875e9cfd73ce917a2df6f3a490db2bb6 cifs: fix memory leak in smb2_copychunk_range
ab0528d72b226d0ee9113ed6538c6d1544a1b6be misc: eeprom: at24: check suspend status before disable regulator
c8f821af79ff28ef6e3811be7ed4a96e21763796 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
3569cba4cc3eb445fb1d31d0fb760b8dc51ce682 ALSA: intel8x0: Don't update period unless prepared
2ff2ef96fabbc102feebb2c6ca92b51bd50d9434 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
8196c98c5927c98bf71795b7fda7fb28e45b77c9 ALSA: line6: Fix racy initialization of LINE6 MIDI
6c2492a9973dbadb549f51c55982f12f124be0a6 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
bba2031ef86c5ec6341db6c947f561515b43c026 ALSA: firewire-lib: fix calculation for size of IR context payload
015a0fccbad0c986919566e9c6da7676e9c44998 ALSA: usb-audio: Validate MS endpoint descriptors
763e3832e0c3e0fe866a97dd6d6d034345fe348d ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
6ce80bfa9c5340269a098b1bff54e24eb7a903e6 ALSA: hda: fixup headset for ASUS GU502 laptop
00f29ee2816ef1e9672c81be17da5b3237fb6b57 Revert "ALSA: sb8: add a check for request_region"
fb01d069087db2f86208cd97bea40059327647be ALSA: firewire-lib: fix check for the size of isochronous packet payload
bcbcde08e77c633c5c7f918206b6a344e50cfa94 ALSA: hda/realtek: reset eapd coeff to default value for alc287
f8fbebf0d742f11e41c4500791690e68db4801af ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
d849943eda6e878e23da203803113609233768e6 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
dfea8b6181cd6eb81feed79216d391c3142868d7 ALSA: hda/realtek: Add fixup for HP OMEN laptop
0dd1a1a83a8dbdb8240e903f49f5167c97cc376a ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
02294331f7e4f16abc57c164e889c4461844b7d4 uio_hv_generic: Fix a memory leak in error handling paths
4f9e2edada3ca65f67f691da41f12994dd252978 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
b34a6161924a0d2aa2f9c1933b3069bbed476cde rapidio: handle create_workqueue() failure
4333890029adb96eda3a1a7cad253619bbd40446 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
20d970aea58c5740098549892a16cbe7c2d0f06f nvme-tcp: fix possible use-after-completion
73324e4427368c3d54fcb5303ff512a9197d9fa7 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
ae188cd27f926f7b5a92b5ec26036af9e2b6170a x86/sev-es: Invalidate the GHCB after completing VMGEXIT
d8f925f435c149a8906f0840463ec10331226ab4 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
8bd241b586598a3fd3945ef44d08fa6270dcb8e5 x86/sev-es: Use __put_user()/__get_user() for data accesses
999e90fe2600c1cae647931f9d3359cf0a000959 x86/sev-es: Forward page-faults which happen during emulation
6102c14b6d50c0ecd6597fd290f9bec7a298fa82 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
fad686f22aa2c6064f96c64ae0d8779fd6fae6be drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
45b88a6cd31a86e1bf3eb1933231f0ae1972cda3 drm/amdgpu: update gc golden setting for Navi12
bc3a8791ee60857892ab071d083ac374d2917a57 drm/amdgpu: update sdma golden setting for Navi12
10424821c8f66f3f7223c6ee2dc35d22fe8c9809 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
46a1ffa872176f015ed1544a965cbfaf36a91625 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
b28056ffb8c3c194d634e610314899c3f97dafa7 mmc: sdhci-pci-gli: increase 1.8V regulator wait
23acf4701c356abaf99ce8bb6f5541eba74f0e3d xen-pciback: redo VF placement in the virtual topology
5690057435c9ab1f36ff3cdaf75fb0989bc542cc xen-pciback: reconfigure also from backend watch handler
4bd74497ede19c8bebe4e149c11fde5725fbc0c8 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
c646630bb9a9f2c483a36c99eb5d5d5723bd3f2e dm snapshot: fix crash with transient storage and zero chunk size
d3302da4bfd92b3e31b2f82fe413db7ce33306f4 kcsan: Fix debugfs initcall return type
6f44142dc977004012d8d7d246d569efa6742be2 Revert "video: hgafb: fix potential NULL pointer dereference"
689b2088f52fef0561146c5870d9c16df8a21c1e Revert "net: stmicro: fix a missing check of clk_prepare"
4c608b2b39f380701408137a3f5f062fcd5ca8b4 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
613906b0f3935e163b1961afd0a4b75fb5875470 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
d7ea04bf08648241fb829352b420f53796f1e30d Revert "video: imsttfb: fix potential NULL pointer dereferences"
98f9a78e4d50416fa1bc621118c39c587bcb43a9 Revert "ecryptfs: replace BUG_ON with error handling code"
b565db6c7ba42be9cb1f3fd4843e526743f9a5db Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
f68577bfbe40896e40a8cff7d395b3b0f2865554 Revert "gdrom: fix a memory leak bug"
e94007d080512b191333a310a3bfa253bc56b9d3 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
4bb362ea77fc1120730fbeeab2c3ce3d74daa7d1 cdrom: gdrom: initialize global variable at init time
1aa6cce8696ee1cfcc4f924d7c815884cd622e90 Revert "media: rcar_drif: fix a memory disclosure"
632f71bdf752d940bb5f6653f41a6866722f3869 Revert "rtlwifi: fix a potential NULL pointer dereference"
26d9ebb821526f33e96199e99a5a1b00a22092d8 Revert "qlcnic: Avoid potential NULL pointer dereference"
d225df0e2d0f4c29b0e3756e3eb157d638750bd6 Revert "niu: fix missing checks of niu_pci_eeprom_read"
cbd8bc571839945fd1a9ab2debf971825ee81839 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
e0e67f7b196b6af174b85407a60d258a72f43393 net: stmicro: handle clk_prepare() failure during init
ad3f88ef391e36027fe5c7d676a01ff236793320 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
cd2f5d9e6239d834522bd5436cb4cb66e9fee748 net: rtlwifi: properly check for alloc_workqueue() failure
02ae3a2b90047556994d7ce5b754c7068f5c607e ics932s401: fix broken handling of errors when word reading fails
3b27c63fd5a4229655d6baa9ca6472cfea3ca6b3 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
1bcae4f7574d3b3897c21dc22e71ab7586425177 qlcnic: Add null check after calling netdev_alloc_skb
3804f560b3610bad042346799449f75fba5560dc video: hgafb: fix potential NULL pointer dereference
13f27a8e5a0d9b60e0d017bbaf49344ea545b5dd vgacon: Record video mode changes with VT_RESIZEX
6eb2f0319c4f12688f3848305c16a66857363f4c vt_ioctl: Revert VT_RESIZEX parameter handling removal
6a0357e9b8105d0ad4b25e3c22183ab48fd758c2 vt: Fix character height handling with VT_RESIZEX
e5492dcfa7712eacf6ad41823a38eb6a0ece790b tty: vt: always invoke vc->vc_sw->con_resize callback
a34630d14c6f36a4c478f38b4d90f7d4549c3fad drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
2c9d65358453338e91b618dedfcc5f3d11289995 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
32782e2625cbaac67523f09e6817ba0ac4933ed7 x86/Xen: swap NX determination and GDT setup on BSP
125bbfb5903ff104b3ad51684b24c4504c84ea03 nvme-multipath: fix double initialization of ANA state
8d7116d8ea1246f88f0c86bb3ec2f778d8633554 rtc: pcf85063: fallback to parent of_node
5d71e5f417922d53190df446bba295193c2fb1f3 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path

--===============8526248266050261088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e753fb50cfd-a642885de2c1.txt

f82693a14b58ae7064ecd82916a0c1143309ce9b firmware: arm_scpi: Prevent the ternary sign expansion bug
97a74e4c3f77d36356132db17c09c116024d6529 openrisc: Fix a memory leak
9f1b71079ea13c60b55c7a3271835630cc98a921 tee: amdtee: unload TA only when its refcount becomes 0
58225c09102e7f7e926c7ec4f216334aa8bd5096 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
6c3e42f552a40f629a5c6379de43c85a653f154a RDMA/siw: Properly check send and receive CQ pointers
3f24edf9e9393cbf63ee6363f629d98167617d1c RDMA/siw: Release xarray entry
cae2685ff4b4ac728d07a2f95e5cc68471ae9947 RDMA/core: Prevent divide-by-zero error triggered by the user
b25039d42199376a193d8f3ea157504de662bc16 platform/x86: ideapad-laptop: fix a NULL pointer dereference
137172751ac3235b30c8404d864915df416f11bb RDMA/rxe: Clear all QP fields if creation failed
e94da8bb5d26198bee35c99aece9cad32b9bec42 scsi: ufs: core: Increase the usable queue depth
0efe82fd9fb52fc200e46f8c64e4ff55b2fe6ca2 scsi: qedf: Add pointer checks in qedf_update_link_speed()
e53bbee536d9e6519550f20b117f2481799154bd scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
ac610cc692cab33edcdcaf6dcab704301d0b8cb4 RDMA/mlx5: Recover from fatal event in dual port mode
b2cac018600bcff95b79a0cd4ec39f829c93ec10 RDMA/rxe: Split MEM into MR and MW
d1652befa769a5e5a59b73abd1346d290687c8e3 RDMA/rxe: Return CQE error if invalid lkey was supplied
b5f719b36e15aadf66842e129d471abbbfbbc5a7 RDMA/core: Don't access cm_id after its destruction
b32dd2951314917cd06bdb023891e32b76d2fd58 nvmet: fix memory leak in nvmet_alloc_ctrl()
fc6bb4846a71a30ccfadd4befa80831443c135d0 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
bf2c1f4ba7c753ae63656aa914816d302c9dc8f3 nvme-tcp: rerun io_work if req_list is not empty
fb641312996a006bde3c21b7687b65ab6bd82809 nvme-fc: clear q_live at beginning of association teardown
6391d3f8c3218483c044b713bfb4a50048173bc4 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
3e14026cb2fe916aad90782a3903bcfb4f11e516 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
4b81b7d5c7358bcdb833e1ec494f4f14da0a1bc3 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
399d5915bde91c4a87ca9b5dd8a5380a4ffb1e8b RDMA/mlx5: Fix query DCT via DEVX
9aabb75fae96e9686b5d458b5927bbf53cf505d3 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
0585fb1ad96ff08f7001f84f1720d77b63edfafd tools/testing/selftests/exec: fix link error
f5f3b1e25c255196b05930e0ead05ab0a8c0472c drm/ttm: Do not add non-system domain BO into swap list
ca00f110908c6c9f235722efecdc33a4f3751dfd powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
771af8421d08aa887103f0f2698388ad57fc87aa ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
d323d549a0ac3b27bec19bfa890e3b044b47dc91 nvmet: seset ns->file when open fails
cf6585841041f1e77970bafc411474c6c55ed009 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
ae25f86f49976807784deabc0f199f5df428c22f locking/lockdep: Correct calling tracepoints
08af369f6288438df8099f392efa136f5d4415ec locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
55d8ca82bd9d7916e19b654e761832251da925c1 powerpc: Fix early setup to make early_ioremap() work
e8cf42594c4aaa1e8f1d8d8bcd8ac67d5a4f291c btrfs: avoid RCU stalls while running delayed iputs
d4cbeff6d9aad6132d8eee3e270b7a2dbce74b29 btrfs: fix removed dentries still existing after log is synced
a07a33a6f01e41eeddb76d67be28e243308d69c1 cifs: fix memory leak in smb2_copychunk_range
f91b5b946238edd5f3cc19670a9e63b14e74a2c3 fs/mount_setattr: tighten permission checks
e7b20e354ebb90554ca37136a3d177c35b6964e6 misc: eeprom: at24: check suspend status before disable regulator
c9d9078656e5b7b237314ef4355cfcce4959b82f ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
05476a7d6382fc1bce1bb3a6eda697ae03621a7f ALSA: intel8x0: Don't update period unless prepared
2e3f1d2d80ce03201f8747325b57e4e81114b85d ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
4a5d21fb5573d0ac7212dc54b64dc1c86ddedf05 ALSA: line6: Fix racy initialization of LINE6 MIDI
426bc501324fda4e9ab0f7182333d7e9e10f93ae ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
071698e4f2e4f5aa21f3b3c4199d6798c6d1fe67 ALSA: firewire-lib: fix calculation for size of IR context payload
912c7119f04fc35a8d50258ae3b9d36be4341169 ALSA: usb-audio: Validate MS endpoint descriptors
1dba94f7ec14f70ad7f40da5631db2d57d6cb13b ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
1f14f65762900d2b4260314bef65e42f54a45732 ALSA: hda: fixup headset for ASUS GU502 laptop
a69f9817b6cf7ddd546855f124f16a3fed5b7450 Revert "ALSA: sb8: add a check for request_region"
f00ad980b789b3f712664f465f4f42218ec09946 ALSA: firewire-lib: fix check for the size of isochronous packet payload
3cb845e7f2ad85bfcb24069937ad9d77305f73af ALSA: hda/realtek: reset eapd coeff to default value for alc287
d1eb1d1262706b16c76c979e22c3db2a2e5293c8 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
30f859572477fd14b816cc9a69ff33069c4ee7e5 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
1c707d5e61bd85e48b0a76d189be9c4d0667ba67 ALSA: hda/realtek: Add fixup for HP OMEN laptop
1014f13578f97fc6d22ee97e9f482d53e71d0ef1 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
b6f0b6156016a1f3f343220cf6deae0a092f8055 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
f494997a4a8dd9f4427541ee6531ae56ccfa1b48 ALSA: usb-audio: DJM-750: ensure format is set
54c46b56740088b2de9f4ac6af1e4450e93f3a65 uio/uio_pci_generic: fix return value changed in refactoring
132fa904f58af077238ee449876f877b008e36d1 uio_hv_generic: Fix a memory leak in error handling paths
0c87b1f213b8f0814defdf6b40d0f2bf38bb1726 uio_hv_generic: Fix another memory leak in error handling paths
a4f32e9a1dd002245e8262a34632f53cce5829be platform/x86: ideapad-laptop: fix method name typo
040ce9ad4eaaf4ed04eaabde74ef2ea98fa48a64 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
0658d9c5bf729b63c38616a071fd56b9324e0fc0 rapidio: handle create_workqueue() failure
9a7870530e640ad7eaf51d5598243363766b81e0 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
ace163eb207f512abaf97c53f8c1c26d4ba84f00 nvme-tcp: fix possible use-after-completion
6cdd6fcbaefd0e0bb7c712bffc2bfd30a4afca74 x86/build: Fix location of '-plugin-opt=' flags
a538a1bd1ed1e0437c5c2ae86c5021e631949ce2 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
d9f443e987170b07a7f0b338009f5e5a028d454c x86/sev-es: Invalidate the GHCB after completing VMGEXIT
69499bc654d9269b26bdcbf9a9f67b5056d53fa9 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
c355f2661777a026313d64b4500da461386e6b64 x86/sev-es: Use __put_user()/__get_user() for data accesses
eafd0f64ed06c868310a95448443c1b354784c8c x86/sev-es: Forward page-faults which happen during emulation
e085d964667c3ff373d548e2a517bcd0d42d2c4d drm/i915/gem: Pin the L-shape quirked object as unshrinkable
d8b4a803ed5855d647635fffe5bca21424c766bc drm/amd/display: Use the correct max downscaling value for DCN3.x family
4085389fd0732fb7e82fc615e96c2abe6ffc836c drm/radeon: use the dummy page for GART if needed
f678382b42dbfbb492f974629c72d48eee81dbe9 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
71a918e1500d1d2366d32f12c32ca0e393bd9de8 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
2399a732d6058787c5065ca7a9de2f028b0d9a00 drm/amdgpu: update gc golden setting for Navi12
950ff28a313c3a8dbecf472463a2717377c5ed38 drm/amdgpu: update sdma golden setting for Navi12
93ab19f878fd402a29539b2e263275ca3d425f78 dma-buf: fix unintended pin/unpin warnings
c27a8179cc98eeec43d021324e1f19a71c55ac7a powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
bbb2c858338914ec16debf1c624d4f6065fb9db8 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
7f8ab8bc849711e397a7f251ca85a6f6b35548f0 mmc: sdhci-pci-gli: increase 1.8V regulator wait
4ca6c39f242268a06974219406ad9a9fc0fa8a7c mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
3fb5fd5a06a51dc533787a816dca658e584cc776 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
88f7a9b7ae7e624cec415c7c439c5fda7a6b1bd9 gpio: tegra186: Don't set parent IRQ affinity
05b84f7af9dbac42b289b775f7098ed934d0afa3 xen-pciback: redo VF placement in the virtual topology
a297646f4649e6e6eb463eb2f1d4c855fc7d71dd xen-pciback: reconfigure also from backend watch handler
74e374a5bae9690b6b14447c0cb6b073656fcde3 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
71a2fe5c3c0e91a2567ad4bcf9808d6804066d24 userfaultfd: hugetlbfs: fix new flag usage in error path
b2625e0bfb5ff17e172de61effb97ddbdbd583f1 Revert "mm/gup: check page posion status for coredump."
32046500061b83fdf3e7c66df407123de5a973fa dm snapshot: fix crash with transient storage and zero chunk size
e93732c7af7e5f25c1e9969ff214ac39fed15e74 kcsan: Fix debugfs initcall return type
948adfd117eaa3209daac7bf74d075e019d56a4b Revert "video: hgafb: fix potential NULL pointer dereference"
781d34e407bd5bc7e9ac9f0554a3f038b4698735 Revert "net: stmicro: fix a missing check of clk_prepare"
b2250255438201d732b5ef22f595fa0957f30dce Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
2cbf1126661a61da2f75bf6238dff7b40467cfed Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
d311d68154e33ad0f55d4f45621a461ef275cc6a Revert "video: imsttfb: fix potential NULL pointer dereferences"
1e227adbba84bf3f45ee4f6133ba280d55a2d0d0 Revert "ecryptfs: replace BUG_ON with error handling code"
2f3b2e88aab7ac3d6e0fe5479ed7ed95b05321e6 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
f5265b57dabe7a6289b9ccf8804b204fd5338a2e Revert "gdrom: fix a memory leak bug"
761579eb6c204171432d782de2b19f0156d840f5 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
a9de41d68628f4dae7a4f650ff9f082928cc53c7 cdrom: gdrom: initialize global variable at init time
377e47affcfe4cb4a23c675561db61eb0c74dfe6 Revert "media: rcar_drif: fix a memory disclosure"
8b94a553d4bdce0d658b0a53303a541d7f96c4bf Revert "rtlwifi: fix a potential NULL pointer dereference"
9157e7392d5a57905fff91bd9615d3b0779c9699 Revert "qlcnic: Avoid potential NULL pointer dereference"
0783c740da60d3e5a8f370c2743565ad9e16ec96 Revert "niu: fix missing checks of niu_pci_eeprom_read"
bf84bfc8c253be73719be9f4d327846505b3b153 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
02ed7b6079ea87d62b9e6fe34134d4342319fafc net: stmicro: handle clk_prepare() failure during init
b52236d610b4ae934342aa9aecb580649daaec55 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
db79d204570845e708ffdcadcf2191214c1494a9 net: rtlwifi: properly check for alloc_workqueue() failure
5e3b689d725c8c51e0bc1d4c9764341369efeeab ics932s401: fix broken handling of errors when word reading fails
c74ebc3a12e4a2771670cbbe0905c8727129c6a6 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
c73c3104d1410684ebc3dcdfd380a6ed7d6bfdf3 qlcnic: Add null check after calling netdev_alloc_skb
0f4a3ea358d7ca70817038b7a19760a1c259c312 video: hgafb: fix potential NULL pointer dereference
03e59070cb9525285fa875f7c6ccbc662f704e0a vgacon: Record video mode changes with VT_RESIZEX
7aaab809b7c2c8112662ffc67e7cdea22ed9816c vt_ioctl: Revert VT_RESIZEX parameter handling removal
6d4a1d5e5e46ecb90095947ef1316a095ea5211b vt: Fix character height handling with VT_RESIZEX
20026879567b597379cc63c4d06f34fb42e488c3 tty: vt: always invoke vc->vc_sw->con_resize callback
6a813c7b0a06dc24aa815aba48cbdb2243c02410 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
285b85ec4cc4d050d0124162aeceddd154979d16 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
7f278ffaada9af7dd1c91577d9ae88f1b9757ef9 x86/Xen: swap NX determination and GDT setup on BSP
7eb721c19fcbc66882da8394d081437dba2645d2 nvme-multipath: fix double initialization of ANA state
2ef5c6b448c1f69c694ea33c0aa7985912bd0c63 rtc: pcf85063: fallback to parent of_node
a642885de2c1c9d5e83e596ddf102112e3602306 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path

--===============8526248266050261088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306c4bfa4414-b3c1ba3ecdd9.txt

a8988672a009decd57c53a068891acb073b1bd7b firmware: arm_scpi: Prevent the ternary sign expansion bug
bcb02e4164d2527e340a7ff9977436270968bf23 openrisc: Fix a memory leak
bb300d93bac858415b31fc08f8eba649eb1608e6 RDMA/siw: Properly check send and receive CQ pointers
d5fa6f273a7816cb85956b3ef95922f0b5f401d9 RDMA/siw: Release xarray entry
9f3eb45caf09e4496972a8eaf90f9e2f093c7f32 RDMA/rxe: Clear all QP fields if creation failed
3cc74f9df0b9d37bcee0ef759a35ce123ad58473 scsi: ufs: core: Increase the usable queue depth
5b6d0fa8fc96b5da94e566229ffae79f83379743 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
6b1a8474d27500007703e936650001ee38a2263f RDMA/mlx5: Recover from fatal event in dual port mode
1849b1fe41190e98dc591e72f8eb9d99516d3c60 RDMA/core: Don't access cm_id after its destruction
ca876e70d10f2074f27fe7a1d2b145a77e1c0a84 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
42047355b1f0dd78e0806edf026c5975b97d1fe8 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
cf747b6aff3620e364847e27e8b93ebb50d1008d RDMA/uverbs: Fix a NULL vs IS_ERR() bug
55fca1b58d3896b22ac2054f5bfc1e255e7611f7 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
433eadd3665a757baad43298216c828f5cb1880e nvmet: seset ns->file when open fails
36125ec54bb043452f23dab7b8a45385d6c81a36 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
d72e20c0a3932f787b47d6653bc9022c5bcfeddf btrfs: avoid RCU stalls while running delayed iputs
9056c4f1ca8fced5fdfaade4e2eee62b1cfbc68b cifs: fix memory leak in smb2_copychunk_range
69e4d445dbc6822e963be72d866a781404d74f78 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
e9d6f8f72d5edb02660a8e412429fc553e5fb547 ALSA: intel8x0: Don't update period unless prepared
02c4784c0b71ffa8cb51ad2becf6ffdd5ca62a59 ALSA: line6: Fix racy initialization of LINE6 MIDI
c1dede36e864c34515df4adfc134f9ac09290705 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
23cc2affb98fed5fc3a683a894a9d4609c4254bb ALSA: firewire-lib: fix calculation for size of IR context payload
563cd0eb50a010614c8378edea98616a08ec956b ALSA: usb-audio: Validate MS endpoint descriptors
f3763a6b8f19a40fac8e77e00331553ba63c36bd ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
ee74ef0a35e7902339091f3bd1b8380b4a9fd0de ALSA: hda: fixup headset for ASUS GU502 laptop
66a9287f5d4729b654860d9eedf03b51cc81e386 Revert "ALSA: sb8: add a check for request_region"
8002fb1ce78db0d381641797ff56a110bd4830a0 ALSA: firewire-lib: fix check for the size of isochronous packet payload
b420be8142d762e0b354a575a194f2400a2608a6 ALSA: hda/realtek: reset eapd coeff to default value for alc287
797bc21e4b3fc9e2e3f8911fae5664abf1ca7528 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
aaae2c0842ace4ddf043a2ebdd6aed8baa72b93c ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
5fe9e1bba3e4ab5509e071e3fc0323b73fcd977c ALSA: hda/realtek: Add fixup for HP OMEN laptop
7e1f9e33b3f4cbb651987cd3e3037f159c878c03 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
6e627d714de67b75535716270b844d6fb25be746 uio_hv_generic: Fix a memory leak in error handling paths
06a98ea11b6d3bc45ba0ebac3e038539e3425e2c Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
6a1822f092597f2f2fd5d40fd4825578619e43eb rapidio: handle create_workqueue() failure
98f352062294c35963f7adf4f06c086cc0ad7d88 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
0aab942c5f80dc1a438d512e5ab94baf1ae2e5ee drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
91b2853cbc4a96115b8542b0c8570d13941985b2 drm/amdgpu: update gc golden setting for Navi12
9f86d4eb7c7c21c5b9a97571df8c82aa92705750 drm/amdgpu: update sdma golden setting for Navi12
f2b457f843d488e14b50df7a418bf8e8e0d5466e mmc: sdhci-pci-gli: increase 1.8V regulator wait
712c389080c491c0901b8d12f523859270549d0a xen-pciback: reconfigure also from backend watch handler
d2e42e8bccc2cee2141256cd6ba0579b5e1de6a2 dm snapshot: fix crash with transient storage and zero chunk size
2814cda7d80e5a3bb74524866f90ae5856b3618a Revert "video: hgafb: fix potential NULL pointer dereference"
4ab4d9ccacc5f07527a29c9cdeeacff9022715d5 Revert "net: stmicro: fix a missing check of clk_prepare"
562eb5851cddaf0c9a6693ad4e5a3f285fb545f5 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
f0576a1b2549f1c36fdf89193a066959aa7dc491 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
69ed20091f250e8ef8e2d8db8d0dcf692f8bd9f4 Revert "video: imsttfb: fix potential NULL pointer dereferences"
0a20b8b2e655b460d19258a7d70eccff44980aa9 Revert "ecryptfs: replace BUG_ON with error handling code"
2a1d5842c73e053996fd7787da10d987e0e3b739 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
755af5f1071902bb5ffcf4878fcf336150542f34 Revert "gdrom: fix a memory leak bug"
f5e39db443c99847e00817b857a6343917c237a7 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
68f9d2d2cb58ec454b795d7f88895375fadb07f0 cdrom: gdrom: initialize global variable at init time
beaf9ca985fbbfa6e2a342db0d12f8d6f0c7b516 Revert "media: rcar_drif: fix a memory disclosure"
2152b1d7e2f81635bd46de20c82688be385cbd27 Revert "rtlwifi: fix a potential NULL pointer dereference"
8d6a6ef3ea57ba0bdfd9f31dd94ba73ebc8cfaab Revert "qlcnic: Avoid potential NULL pointer dereference"
db229b285a115a2a4fce3f906fd7db82e2e20b23 Revert "niu: fix missing checks of niu_pci_eeprom_read"
62709dde4ed0a4da026c6fe156ccb1392e73870b ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
4828a4a811616f6e1436a9f3c2d179980f98a61c net: stmicro: handle clk_prepare() failure during init
f9c8006b0203c3d102e8d564d34b57683bd3720d scsi: ufs: handle cleanup correctly on devm_reset_control_get error
60893df5b37ba0e70664a993978825cefc92861a net: rtlwifi: properly check for alloc_workqueue() failure
9357eb2e28039487866fbfda55845251f7bb7eb8 ics932s401: fix broken handling of errors when word reading fails
940e077e16c845b9e97668c3664822e6ae1c4995 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
503a54cc692914fb12e1efd19be3b98e8fdde99e qlcnic: Add null check after calling netdev_alloc_skb
9023a186e290671aaf126774ff11587a83bd02bd video: hgafb: fix potential NULL pointer dereference
771fc632c826faaa0655af7e0d6b876ce90b97f2 vgacon: Record video mode changes with VT_RESIZEX
c7b63be912cdb3ae47d60213276c2fedfd1d87be vt: Fix character height handling with VT_RESIZEX
52cbc2a49b8f83310d9427ef5f22e45e075d0be3 tty: vt: always invoke vc->vc_sw->con_resize callback
cfa44238190090b64951704299bcb281966e7983 nvme-multipath: fix double initialization of ANA state
7f8bed06ca1defef8d05b81a6551573bfc0cbbbe ext4: fix error handling in ext4_end_enable_verity()
b3c1ba3ecdd9f67b398ed01be28acbc0700fc06d Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS

--===============8526248266050261088==--
