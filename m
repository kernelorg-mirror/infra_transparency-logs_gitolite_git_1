Content-Type: multipart/mixed; boundary="===============8025071983704408402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 12:06:32 -0000
Message-Id: <162185799215.23255.5855222631869793471@gitolite.kernel.org>

--===============8025071983704408402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 45be216717e9b1910858a7b143850e94a4ab955f
    new: 5df3abcb9462dd7f2d8fdbe2feb64d996410f119
    log: revlist-45be216717e9-5df3abcb9462.txt
  - ref: refs/heads/queue/4.19
    old: 63ab2eb68a7bbfe874fd87b382526826b0f4ef4e
    new: 9c0209bc5670364ed7d9458b2e636225c101cd82
    log: revlist-63ab2eb68a7b-9c0209bc5670.txt
  - ref: refs/heads/queue/4.4
    old: c1f1b45f0037d4dcf54cb0e44b7903e5984ca12c
    new: 2d9ada629e92df5bb000dc3a33cc04ca85b941a7
    log: revlist-c1f1b45f0037-2d9ada629e92.txt
  - ref: refs/heads/queue/4.9
    old: 3a7fc010d49a08080457a37628ad39c72ec4893c
    new: 6fced3e604415660e8667de28c1227f019c5e0a9
    log: revlist-3a7fc010d49a-6fced3e60441.txt
  - ref: refs/heads/queue/5.10
    old: 69d2efc104c576ff1947b0932e0b31eadf0b6d8e
    new: c4bc7fa59136d519ec983fe5dac8e6a490f8d4d5
    log: revlist-69d2efc104c5-c4bc7fa59136.txt
  - ref: refs/heads/queue/5.12
    old: 9fc57b9c8538df7c44eafa96e191ef2319682cfe
    new: e34cf006b830d77504427fa5bbdf171f2cca6da1
    log: revlist-9fc57b9c8538-e34cf006b830.txt
  - ref: refs/heads/queue/5.4
    old: f91e20f2bf23f3cde40ffd3328f0cd3febd7919e
    new: 3dca63fdf3fc30b5bf2e11f76bd5c02faf1753af
    log: revlist-f91e20f2bf23-3dca63fdf3fc.txt

--===============8025071983704408402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45be216717e9-5df3abcb9462.txt

1f80f73ac35e61261fd1baab9e3e7b4fa70b719e openrisc: Fix a memory leak
d4889a3885a89f31a16eaf7c5aacde5b10ac82b8 RDMA/rxe: Clear all QP fields if creation failed
68a59dda579f8d1993aadabba290c80d86a213d2 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
dff0cc264b8439d7d1cebfb063e8d3d9f35fe46f ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
4cbafb172f66a80ce9d73ed4c2ca2c7cc7df1ee6 cifs: fix memory leak in smb2_copychunk_range
22f1b2035af782db43883424db657edd81a7092a ALSA: line6: Fix racy initialization of LINE6 MIDI
02799c051f3fce412c5eeb5a0f419c5686a48d50 ALSA: usb-audio: Validate MS endpoint descriptors
475357316b601b18098aa23e770091437a0516d1 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
a236b8d0c3134034f3db55b5894fb420b4874769 Revert "ALSA: sb8: add a check for request_region"
dc472b33760f788a424e3bbebd2f371e700eb98f ALSA: hda/realtek: reset eapd coeff to default value for alc287
2fdf4e5bc8f7b2737fd88ca5d544dac028a48cca Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
3c2533ebac59a3218c72c30fffd0f964e0980e83 rapidio: handle create_workqueue() failure
b5f7b9779855adf0002c39191f44222866e9b040 xen-pciback: reconfigure also from backend watch handler
8535a128b0efc98a65d0065f585e9b611767eeb8 dm snapshot: fix a crash when an origin has no snapshots
f6e521d7c29a12e86a03e4f3019ffc99a208db70 dm snapshot: fix crash with transient storage and zero chunk size
4015b293c448483bfd4d5639a57caf96c33b86f2 Revert "video: hgafb: fix potential NULL pointer dereference"
6922252bbb6d9bfffd619fc1ce58f6270cb15430 Revert "net: stmicro: fix a missing check of clk_prepare"
78811ebc1c04da26aaeac82c42314a626adf8251 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
778cc8b687d5127acb31f167d4848fdfebe4acd7 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
3de606c8790d4562e30379a3f540a084e37905ac Revert "video: imsttfb: fix potential NULL pointer dereferences"
e61285b49477683d9c3895527ba8c5a8e2c0ad81 Revert "ecryptfs: replace BUG_ON with error handling code"
da59947d3f94f8056d21bd66a40d4f4346752c1d Revert "gdrom: fix a memory leak bug"
c94272e43d7c3920c1d9f06a8ae7315743bc1b64 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
5276440d08f560a3b7516e74b42fe4e7a87c3468 cdrom: gdrom: initialize global variable at init time
fd7c65aa0a0dd91dc6ce2f83e84071d2a7a958cf Revert "media: rcar_drif: fix a memory disclosure"
8bc230d0bb676b00de7f8380beb55e37358f04b2 Revert "rtlwifi: fix a potential NULL pointer dereference"
92dd7c79e6dea5c41c7f5d52fafc831630113c5c Revert "qlcnic: Avoid potential NULL pointer dereference"
0311b71fc5025205662801921bfc2b4abb057e99 Revert "niu: fix missing checks of niu_pci_eeprom_read"
7bb028fc28b4e0d27cfe96b2d677055b3aa85b8c ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
4a222a379219c18d0e2a145af985b065fac19ab8 net: stmicro: handle clk_prepare() failure during init
40dd4f50fbffd08820ebbe385d862f1866efb2bb net: rtlwifi: properly check for alloc_workqueue() failure
c889f4fd94d9da8c4159820622a22c8ce7cea815 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
8700b15ca205af7ffbb6af5586a49b55057fc81c qlcnic: Add null check after calling netdev_alloc_skb
dd2dab87c71f117b2bf8c52b40b031179c2dbd02 video: hgafb: fix potential NULL pointer dereference
57c654811187eff0f8b59d1d367cb67ec45e1223 vgacon: Record video mode changes with VT_RESIZEX
fc75d38fcc3a62f488a907c41f5f704de43de42a vt: Fix character height handling with VT_RESIZEX
5df3abcb9462dd7f2d8fdbe2feb64d996410f119 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============8025071983704408402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63ab2eb68a7b-9c0209bc5670.txt

39e4fa30a9dd7353643e3582f9538b408443d685 firmware: arm_scpi: Prevent the ternary sign expansion bug
a525fb800c5ad15cf14b00e380a28ecf9861f8be openrisc: Fix a memory leak
2414c9cedadeb7ecef7433dc5ac64887d0d3b015 RDMA/rxe: Clear all QP fields if creation failed
9c263f2ddcca1c9e0430e9de870704a6ee18f8d6 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
c273f24da7b13f2dbc6400d7b0f75c8407dab735 RDMA/mlx5: Recover from fatal event in dual port mode
ff4ef8ed67b58e9dd1a79f73e2d6f7e10396716d platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
b2298ac981b7ac2863502277244a07f79929c0cc ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
4d1fff57972f8ccedb144a3b1db08c853574c644 nvmet: seset ns->file when open fails
9796425b5122a4dfa98d82bf1ee9d606d3224054 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
fadeacd5f70e9c47614c96f37eba6cd155b9d013 cifs: fix memory leak in smb2_copychunk_range
c27c3e48d4b34f572e082f58c0518daf1e41e79c ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
7531986ef77c2e1467b88ad6076e0e9c12ce8395 ALSA: line6: Fix racy initialization of LINE6 MIDI
e49da13712bacafc9076152db3526ebc91416666 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
6d2711769d7176503f9dc97fd7ec51aa00382045 ALSA: usb-audio: Validate MS endpoint descriptors
abd599fa100edd1ae60772356405b758ed586d7d ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
6ace676aeac0ed5614fc492e9d5b806a6545e546 Revert "ALSA: sb8: add a check for request_region"
d0e59b5ba20cf4260765b05c416f16c54da3ba2f ALSA: hda/realtek: reset eapd coeff to default value for alc287
da18fddcd8a5eb6922ce790bf767b42817a97e39 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
6b5c069d0cf0f6599f73267275abfddb35975bdd Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
e84707ed8010cc65fcbbc939a32ef8128104f80a rapidio: handle create_workqueue() failure
6892c0e7b4048199532d5037895688ca4ede3fe3 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
66c7edfce35b4e5f00b36cd843db52cd4ee10fa6 xen-pciback: reconfigure also from backend watch handler
628725655a91c5d74960436cee643a5047b35cab dm snapshot: fix a crash when an origin has no snapshots
586db93d3df0e7703d32963646c173e469c70478 dm snapshot: fix crash with transient storage and zero chunk size
42e73e04d0e29ddc62ecace44514a0f9d688ff6b Revert "video: hgafb: fix potential NULL pointer dereference"
7c0496a198c7a949a1f0effedc9b8138e42354d2 Revert "net: stmicro: fix a missing check of clk_prepare"
1d9642b27b5426a5a15ff466a6d24d7a76073637 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
bc09bf1a1fca3121c404738263dbfabf9944dcae Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
b5dcdf0afc965d1a1634bc5fdbfaeeb23f994deb Revert "video: imsttfb: fix potential NULL pointer dereferences"
681698f6cdb047a2c33f7809d268eb211ee13968 Revert "ecryptfs: replace BUG_ON with error handling code"
26dc9c944fee42a9d599cdd24537e77c0a28328d Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
92600be1fa99a44dfe7ddce5a42a429c4b66c233 Revert "gdrom: fix a memory leak bug"
efd01159c48826671e7bd5ce4fe84be650a6237b cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
40978c6989eb20872907450cec1fddd5ac00d321 cdrom: gdrom: initialize global variable at init time
fa8d40423f20d57ad587858deff915dc1bbac624 Revert "media: rcar_drif: fix a memory disclosure"
7c93f6d205e2c1f0a4765e3e7b9e695f3b1c0746 Revert "rtlwifi: fix a potential NULL pointer dereference"
521bb3950d7eaa7b0d19a88f1c074f107f400609 Revert "qlcnic: Avoid potential NULL pointer dereference"
e23e88ae56a0280b4708022bb70cfedae0f9393e Revert "niu: fix missing checks of niu_pci_eeprom_read"
4ef7548fdb76758b4fa8dc21f6b5e980d841b70b ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
0e0fc6b1d367d52f57560d7283a97de244566c03 net: stmicro: handle clk_prepare() failure during init
ff7a6afe293f2832975355c19d1e39eb2d90ebe5 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
cc13546618f212e2e48e3c27ec70d25b9c3b8dab net: rtlwifi: properly check for alloc_workqueue() failure
f5ab8e5f594c39328ecc0a3bef435ea17a794592 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b53d39850a181fc89e4e5dada0ad1611bc6e7b5a qlcnic: Add null check after calling netdev_alloc_skb
1656c2e5fe491ee506b844df8c1ed13ba6cc8283 video: hgafb: fix potential NULL pointer dereference
e28a4ccbac1506580015ec4dab48e0767be0e06f vgacon: Record video mode changes with VT_RESIZEX
c650f78fae36e17941b29dd6e3c1a76d5234cf80 vt: Fix character height handling with VT_RESIZEX
9c0209bc5670364ed7d9458b2e636225c101cd82 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============8025071983704408402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f1b45f0037-2d9ada629e92.txt

2c6cfd4d634d69ddd3afd677fc84418009ef7383 openrisc: Fix a memory leak
8234784cf5ee3984639a1cbe5e9c130484ac8e27 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
e70624700984fa6460a6b91256db86162cfc0f44 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
ee36cae97724e674a8cb2b41ba548be13bd08667 cifs: fix memory leak in smb2_copychunk_range
db5559290739ffb44724e0ba514d931df493e03e ALSA: usb-audio: Validate MS endpoint descriptors
25484dc7995276846d3e81bfad00ef7b813a6160 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
17478f663f0ab90e9ec293f6dbba31ed8bfed44c Revert "ALSA: sb8: add a check for request_region"
6bfd660c55b20858371b39a40bbb01fe6c4b18e3 xen-pciback: reconfigure also from backend watch handler
2088020e182ab43ddea185fe95357c8023b8f4e7 dm snapshot: fix a crash when an origin has no snapshots
981f9d33c1cd6698bb4bb28ba6be9a05e36520d2 dm snapshot: fix crash with transient storage and zero chunk size
8983a5cf6670c6da17df1bd075cde6b31143b0fb Revert "video: hgafb: fix potential NULL pointer dereference"
4c66ac449748627319644dd0c4f7d9c73fe59d40 Revert "net: stmicro: fix a missing check of clk_prepare"
8836fe3e91d8110389d1f6772a033f5dbd08fea7 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
ec09b413d6fffd9ac13cfb56e9f43c9bd6c8c9a5 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
d39d1afe107d5526cfa5f7ba08cadc1665827adc Revert "video: imsttfb: fix potential NULL pointer dereferences"
dc4b7557957a6c20264087ffcbb1023156fd8ba7 Revert "ecryptfs: replace BUG_ON with error handling code"
0069b47a506d49a899ccd0d91cd5b4e53b5bfe40 Revert "gdrom: fix a memory leak bug"
ffbf483b6ef83d8199c1ee0276daf6737f7d5608 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
29d68f355f8fdaf2dffd0c7d32eccf25cebdf1ad cdrom: gdrom: initialize global variable at init time
88c61ace1844162b1858f9a47f9dbe2b7009e135 Revert "rtlwifi: fix a potential NULL pointer dereference"
4e0960b88b99ba93ce400b20fb37bcb67a15bbb6 Revert "qlcnic: Avoid potential NULL pointer dereference"
e5321bf918de8399d7762c4b8390c648669f8669 Revert "niu: fix missing checks of niu_pci_eeprom_read"
bf6dbf9f098f644dabce2a796624eb1118882e10 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
2e5f589d250b18493b0f4f2f739f3931b8d3a0f2 net: stmicro: handle clk_prepare() failure during init
d9fc883bbfb85d5db983953b6aebcc03c4adf19e net: rtlwifi: properly check for alloc_workqueue() failure
c612f0d448174fc964d8d1b852459e446e8b5371 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
c4dce1cb8f11794a41fa349dced0c053f9c1f6cd qlcnic: Add null check after calling netdev_alloc_skb
6ded76a2718762b91565cd695717d1dff271d149 video: hgafb: fix potential NULL pointer dereference
7a069dc4337dec7738e0bbca1a2747516085b253 vgacon: Record video mode changes with VT_RESIZEX
4fd8a254073fe7c9d21ce00771c65cd8f1112d2d vt: Fix character height handling with VT_RESIZEX
2d9ada629e92df5bb000dc3a33cc04ca85b941a7 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============8025071983704408402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7fc010d49a-6fced3e60441.txt

3d99ad76aa40064d1fd3b3b1143e6fd5fb7a43a5 openrisc: Fix a memory leak
8e4ac866f054fd82ebd4532d1d0c7b75a3e02633 RDMA/rxe: Clear all QP fields if creation failed
20dbd62595390e873a937d3ea2dd8feee3337409 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1a7af09f0aadc23338ee13c446c0918510f56873 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
7c8dfcd9e98b092a47d284224b38086cbec9fc07 cifs: fix memory leak in smb2_copychunk_range
bc77925fba4ef07d6382d8fad1ce93acceae909a ALSA: line6: Fix racy initialization of LINE6 MIDI
af7941d7dfe08ea10326d1aaa13c441e4e3623aa ALSA: usb-audio: Validate MS endpoint descriptors
f23d9f38e9e5d5adf3015193673ea216bedef4da ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
458cc66b148bad6b0e012f9b6ac1df8b48f12fa3 Revert "ALSA: sb8: add a check for request_region"
d3416cdb4e66e087b7286abdede7768249426f58 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
e53ad05f2ec45ddc949ffaeb1f6ec84efac94ef1 rapidio: handle create_workqueue() failure
0d91961ecd1e2c0709fe4e24a73e83faf7196ba0 xen-pciback: reconfigure also from backend watch handler
2e0cbc075908c7637bb5a00d625e6192c2820469 dm snapshot: fix a crash when an origin has no snapshots
181433487070b5c34105646de5b1efd74a642f1e dm snapshot: fix crash with transient storage and zero chunk size
0e4122f0891cf97c8787daabce2f37f5876d3bab Revert "video: hgafb: fix potential NULL pointer dereference"
ca2531902ff7f34612d4d0d1b21758c2dee7715f Revert "net: stmicro: fix a missing check of clk_prepare"
bbbae68f1bc19f72222dd262bb4022a8605de81d Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
89fa0337a6add5e61932cda18e1ec4d63bbf07ae Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
94600985404d7b179272123042b6f9e13596b092 Revert "video: imsttfb: fix potential NULL pointer dereferences"
493d6550a6f9779fd29801c30ddb3750fbd43877 Revert "ecryptfs: replace BUG_ON with error handling code"
a29d52f4d505a7eda57f70efd0926cba7e13a66d Revert "gdrom: fix a memory leak bug"
e947f0b6f6af6e5e478c7ea23ac27eeaaf7f4888 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
51822c1974788ae1dfeeb181e6ef91b215670612 cdrom: gdrom: initialize global variable at init time
1214ecbbed3d7432a8f16c41d9a85dbadfadbcfc Revert "rtlwifi: fix a potential NULL pointer dereference"
4ef79ca1b66be4f37fa8a5cbd2d9153436319109 Revert "qlcnic: Avoid potential NULL pointer dereference"
8ba523eba3935e2ab7f170b322c2ba581a65cb42 Revert "niu: fix missing checks of niu_pci_eeprom_read"
8d6506b887ea95279a74eecdcb95f30149111513 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
b6b190999f225a4763263e2341df35bdf94a4f60 net: stmicro: handle clk_prepare() failure during init
0d2d2fc1c915e566ec5f2fa4b97328bc0cf6b9ef net: rtlwifi: properly check for alloc_workqueue() failure
c41caae4a100189a7ef6dbfb156a2db194d60002 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
909a4c0f774e92db28edc58bd4355f1268726c82 qlcnic: Add null check after calling netdev_alloc_skb
a78f37e871c487a58e1b1a37b98852c9689bf8c4 video: hgafb: fix potential NULL pointer dereference
00f3293ee0dc36cfe819f4a4bb98bf5fe613ae8b vgacon: Record video mode changes with VT_RESIZEX
0bc519dc104ad5074c0cdd1dffa1669b2c210255 vt: Fix character height handling with VT_RESIZEX
6fced3e604415660e8667de28c1227f019c5e0a9 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============8025071983704408402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d2efc104c5-c4bc7fa59136.txt

c635575ba787401d1445d10f989cfa6cec6a8c04 firmware: arm_scpi: Prevent the ternary sign expansion bug
3e7b5e0d6c90065614aec041a904e09e9b163bdd openrisc: Fix a memory leak
411518b364b0020e342fdc3c794d67d6054170b4 tee: amdtee: unload TA only when its refcount becomes 0
bd83981eac18598225c7ed9e9978e0b2f46130ef RDMA/siw: Properly check send and receive CQ pointers
1f3da63e5a4b97cdb61f6b9664778058a6f4f451 RDMA/siw: Release xarray entry
d549380c2514e5a04c69258f38950ec80aee215d RDMA/core: Prevent divide-by-zero error triggered by the user
4cc522b4911ef5ec05bccb3ed1d6af83f52f6d9d RDMA/rxe: Clear all QP fields if creation failed
12edbaa97a8308f111e8bcdbb30694c20a84adfd scsi: ufs: core: Increase the usable queue depth
be33ee642e154181f8d1f9e14235e02a74a67a0c scsi: qedf: Add pointer checks in qedf_update_link_speed()
7e3a204ff5d263efe2b2a956f2979f55edf46c6b scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
b2436d1476937d52c0a208f179d114b021ccb0e6 RDMA/mlx5: Recover from fatal event in dual port mode
cf423b247241af05558ec376ac0f662bf9463a5a RDMA/core: Don't access cm_id after its destruction
93e7ab28ecf99d254464d3e5e2a872ee0ed5828d nvmet: remove unused ctrl->cqs
201986a43a2e8d4bf6506854f573d9cffcc8ddc2 nvmet: fix memory leak in nvmet_alloc_ctrl()
40324550056142093a36efd16a6d29b470f86b70 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
dc2870c2e2c31f30d65331d13c63bd4c79caaed5 nvme-tcp: rerun io_work if req_list is not empty
3f347926e30c7f16dc00eca3e9abb6cbe07bb6b0 nvme-fc: clear q_live at beginning of association teardown
54dfebb9fffc0ba7426208e265b807e1e37aa725 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
18b06d69c355f45f8480e47405dd17a68d36825f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
d55c80556f55f8739b6dd635ac357331c60b1134 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
6010a6bf0aa6892da5ea1d7dcf305d4dd0e217fc RDMA/mlx5: Fix query DCT via DEVX
b0a9d7a9c442ec3c1797235abbe63410de31c8ce RDMA/uverbs: Fix a NULL vs IS_ERR() bug
24d3b4d9a62d7f4122923327023c53bd69533f2d tools/testing/selftests/exec: fix link error
a763cbe893a7694ad01f7d720038e8aac3fee5d8 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
eccbcbc18e9e6b311c6fd7a19582760eb520b2ed ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
f5555622b647c0c2b3ebcf20cc29f35d0b007e9e nvmet: seset ns->file when open fails
f422ae83a790859ea23a8802edc6563420ffa981 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
39e0de7dd16ababac59682ec4fccaaae7b483c48 locking/lockdep: Correct calling tracepoints
e31c7693093a5d9c22c6927d98974c0cbc649acb locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
b9b4da999d665ff3b46d62c432b4881be3274e7b powerpc: Fix early setup to make early_ioremap() work
3e516e9f47e9352faccde7a764c5fd11cdbd66c4 btrfs: avoid RCU stalls while running delayed iputs
79a995748ba0127ffe8e56e4380794b7b5af4fe8 cifs: fix memory leak in smb2_copychunk_range
8d57e8842616d00420590b589b506730c6e71332 misc: eeprom: at24: check suspend status before disable regulator
2a8bb9bf76cb3c9133956a73cc29f26eeb48d2b1 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
1390a540b357e428772a2d492e549b58fc864ec0 ALSA: intel8x0: Don't update period unless prepared
964a6f8a53ac8e6c762483057313c19f23ba315d ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
8a30fde23b4cb8dd755470e57fc52b8c4e24d996 ALSA: line6: Fix racy initialization of LINE6 MIDI
fe04c2e42519eba117b45af4673e5ca1f400b9d2 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
c769c15da6bc889af4a7ddaa4d579b7924299fd1 ALSA: firewire-lib: fix calculation for size of IR context payload
3da3fa62eadd301c85c98b1e0c3ac7897da2df4b ALSA: usb-audio: Validate MS endpoint descriptors
93f0a4f3303131d461d208f61d271d68ee86bd59 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
eb4f457b2812b481be31d0e1b0f10958b877e306 ALSA: hda: fixup headset for ASUS GU502 laptop
a14943b77c0e80c78619d46f0907c75be6023352 Revert "ALSA: sb8: add a check for request_region"
2cad1ad494e8403846eb12bdbb5ef2022b7759f0 ALSA: firewire-lib: fix check for the size of isochronous packet payload
e92bec66fc5ec092670a12984704d8ddcc158e55 ALSA: hda/realtek: reset eapd coeff to default value for alc287
94363782bf06aa85c957c012e9c8be792670f10a ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
16f6da71e00b9d2ca7a4347685935f9b65b05d5b ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
5ddd7e29e03b6b0dd8bc2047ce336e1be986c7cd ALSA: hda/realtek: Add fixup for HP OMEN laptop
1ef18f82a27838c4d797fb7b1490d0662d555d55 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
f93cac39d89c30074a16c30bcbba269721e193b2 uio_hv_generic: Fix a memory leak in error handling paths
db0daa7e944bce3fc4335cadcb7655e7f57d5c02 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
085d711bbc755034d3c5eaa083af3fdc18e2e263 rapidio: handle create_workqueue() failure
3c0eb51ae082febfd42993f8ebaefb21caaa49f8 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
caff0bb430341df73f39435abb4dcd0ebb742c73 nvme-tcp: fix possible use-after-completion
7e60580c50546929626db0600fe7b2a5a60738ad x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
00caa56640a4f75218a20749d2c702cb2b790a55 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
202b0e7c4857959f86897b278ed4345622939c82 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
0916ec95df06761eaddbb1da99ce5b1924367b28 x86/sev-es: Use __put_user()/__get_user() for data accesses
f9ef51da64e3dda9368e16b58c6e00225afd587e x86/sev-es: Forward page-faults which happen during emulation
bbd9fd562799ae1670b18e97b9b5861edf5d34b5 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
f14a2ade433fd941a28a044fceca60c1335aecc8 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
ae3067dce2a2bc44558dc55c6797b85f2095f402 drm/amdgpu: update gc golden setting for Navi12
6cd6608e8d73640cf422c17a7f8d161b1a55fe9e drm/amdgpu: update sdma golden setting for Navi12
349ee6362447eb20a7ec0a30fa5f1ea1a3957273 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
c56aeef5951104a63ea35abc6e17da8bfca99754 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
925edd03ea19ee6752f53a51bcf7f2fde09bc99f mmc: sdhci-pci-gli: increase 1.8V regulator wait
3f51d12cbe45e701c8895c07cd0c0bfb6d385e6a xen-pciback: redo VF placement in the virtual topology
70bc33c3f3751284fbd634a278059a3e8e105fe0 xen-pciback: reconfigure also from backend watch handler
f53a10ed2160b54615322d0429127854d85fccb5 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
192b6c8a07efab9592d4e710c943b80c3ad8cdc5 dm snapshot: fix a crash when an origin has no snapshots
b45d07c7e9437cbc168fae2abcc95b2d76d1b843 dm snapshot: fix crash with transient storage and zero chunk size
d11a82289a576be0f5cf22d4610bd3a1e6ddf0d7 kcsan: Fix debugfs initcall return type
537400a4586acf22995a70137e87d783fec5096f Revert "video: hgafb: fix potential NULL pointer dereference"
8f5302bd065b43454ad6cb793261ccf329b1c684 Revert "net: stmicro: fix a missing check of clk_prepare"
acd24b0d3a778664e61b887f8d0bbb34388e194f Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
c172e3f08c6eef59e24b5d5e49706b5189e0c469 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
4b2cbb4be80c1cd4b52f48d50b36b14e39dae5a7 Revert "video: imsttfb: fix potential NULL pointer dereferences"
4af0bcb48671d2604390a066bba8ed9dd7a5a904 Revert "ecryptfs: replace BUG_ON with error handling code"
aa4b80ef9bfcf47fc11701c53f83d4d5d22a91dc Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
62eb273293386fb874d200bc73164a880c573bcf Revert "gdrom: fix a memory leak bug"
49e5ba998142200096718e2032cecada1271070a cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
8df9e805fe9e278d2b93a0fe974bbceb441b6530 cdrom: gdrom: initialize global variable at init time
48639886d31c8ffc031e81d311f5a6bb5f61ddd8 Revert "media: rcar_drif: fix a memory disclosure"
22ab5c8f8198e37978f074eba6aa02d6a964c7cd Revert "rtlwifi: fix a potential NULL pointer dereference"
decfa368ecb4a1329e25725caea18b4ea771bbf5 Revert "qlcnic: Avoid potential NULL pointer dereference"
c9ccb6112632e323ac5e281c8dea397a854bc0a5 Revert "niu: fix missing checks of niu_pci_eeprom_read"
05b075a278eea2fdb241376ec459d75eabc81e9f ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
cd2e12087588bb63eef7dbcd91daeeb282d9ade3 net: stmicro: handle clk_prepare() failure during init
7b5e44f5a571a8bf265d33a045dcd9322eff2302 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
ebc4e647dab5d1b8fbd2ef0a2b819244cceb42f8 net: rtlwifi: properly check for alloc_workqueue() failure
7f224110183903c62bc99ed889a0a055dcc50a5b ics932s401: fix broken handling of errors when word reading fails
1f458bc88989e304bff8f833b9a72e6c928a4ce4 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
672e236f1a935f597784feee56e939d977d11dea qlcnic: Add null check after calling netdev_alloc_skb
e6c863f9938ebb4e19eb8f724cb8a960967c9d59 video: hgafb: fix potential NULL pointer dereference
b4c52c67b7e92e1f6eb963960123840d3a02dcb8 vgacon: Record video mode changes with VT_RESIZEX
93da411eaf5ef0efdf03d39d8a8cc6d3852c3dbf vt_ioctl: Revert VT_RESIZEX parameter handling removal
96874b58b810717efe0362bbea0de3de5dc71493 vt: Fix character height handling with VT_RESIZEX
c4bc7fa59136d519ec983fe5dac8e6a490f8d4d5 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============8025071983704408402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fc57b9c8538-e34cf006b830.txt

21f79fe4f228d812fddcb363745fd75ef8fe0a2c firmware: arm_scpi: Prevent the ternary sign expansion bug
85cfdbbd434c16f96547a015c4a3c2dc144e0d93 openrisc: Fix a memory leak
8b4d54d224758d02ef737bd13ba7efee98c69dce tee: amdtee: unload TA only when its refcount becomes 0
39e7d3c1ee61b8eb597551c40b3d253e56c91a64 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
42a67dac325ff4c11a82aefd809dcd20cbc673df RDMA/siw: Properly check send and receive CQ pointers
8defff661e42f2b9dcf08207680197241b728edb RDMA/siw: Release xarray entry
1a3679aa094cf142f38a7eb671c6372ff0dd89fd RDMA/core: Prevent divide-by-zero error triggered by the user
3a7a680725fb11145c08a6367497b41ecadad9b2 platform/x86: ideapad-laptop: fix a NULL pointer dereference
271896fd3cdba81aad52ea035f2faf9751603a8e RDMA/rxe: Clear all QP fields if creation failed
a8abcf2c5318b147c2db4aafe7a4de387c7c4db3 scsi: ufs: core: Increase the usable queue depth
97a91fe31cdfe0fd1b457fbda223d7dea09618ee scsi: qedf: Add pointer checks in qedf_update_link_speed()
29c28ccceeab2ccdd3ea86c43ba15a3ce947eaa7 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
843f2ac7a605913d54971d984cb095ab8ef29717 RDMA/mlx5: Recover from fatal event in dual port mode
17c762299663588c94ecaed9e038a97d8068af9c RDMA/rxe: Split MEM into MR and MW
08b35bf239a04f94714f1f1408015032deca08e9 RDMA/rxe: Return CQE error if invalid lkey was supplied
ad150d20aeecc9ca5e5631145dd90ef8358edd47 RDMA/core: Don't access cm_id after its destruction
9823cad777521ed00b9737cf9eed02814ee2a1fe nvmet: fix memory leak in nvmet_alloc_ctrl()
554dde460442fd2ea5b2c3945d69abe25f34ca9c nvme-loop: fix memory leak in nvme_loop_create_ctrl()
1a2aa8cf829d9b6937164ddcb158215cca7c1adb nvme-tcp: rerun io_work if req_list is not empty
26791446480a3fed87d582a02bd105f36a439789 nvme-fc: clear q_live at beginning of association teardown
1f1f9998f689dec51b4afa0547a83878b2196d3d platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
9c008d808aca6fbea3391b050fcff9b746fa841b platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
f28d9c8a5c051c76b854fff0051464962a5aa695 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
744ab682df6933b8b563ea2bfed1791918b38a9a RDMA/mlx5: Fix query DCT via DEVX
fee25a19d74a6a8d9d41a057efd9fd139ab94e3c RDMA/uverbs: Fix a NULL vs IS_ERR() bug
84cae55efc02ca11f31bcd182a39388dfeaccf5a tools/testing/selftests/exec: fix link error
70721d104db132372bd7890a02c42a4296992bd6 drm/ttm: Do not add non-system domain BO into swap list
1236bf2587bccb991e5c6b95a7143e6f7c0e5323 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
a5e5a8371f02a2bbac482164595ef94ea454ce21 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
e311691daeae6f10a8701cdc964c010bd452058b nvmet: seset ns->file when open fails
eeeb6901b0a6aff2c7880f91753313aecfcdd72f perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
f20ad14032e63d170e97f05e74ff46f19d822c23 locking/lockdep: Correct calling tracepoints
3a47d47d6de013912933e4c87a524516a28fa7e8 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
94d10b80316643416c83780b65f4c3cf50b95fb8 powerpc: Fix early setup to make early_ioremap() work
68bdbf30ce5413b16706d1cc6394f64835078df3 btrfs: avoid RCU stalls while running delayed iputs
787a2683f8fc7d0b9803fbaf0b16895b695bde28 btrfs: fix removed dentries still existing after log is synced
4528fb39241966628014f6f02e2de8ab32ec71b7 btrfs: zoned: pass start block to btrfs_use_zone_append
37fcd1f63d4f20f41797b4ce796f9ec716869d2a btrfs: zoned: fix parallel compressed writes
ff6c1d6f300630eb75a910535689f7d3e860f7a4 cifs: fix memory leak in smb2_copychunk_range
3fb7db384f4bf62251bcd553792b65dbc834adfc fs/mount_setattr: tighten permission checks
fb0592d25a758aced21dfcdcb8f53cc3f47d0dce misc: eeprom: at24: check suspend status before disable regulator
82eaef46688d45c8f8f1f9d1ee1161871eb861fe ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
a5e5e0913dcc05c19c6e4b2cf0097fffe3304ebd ALSA: intel8x0: Don't update period unless prepared
5339f5c16db369ef48583452d15d67861cfced3a ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
3c99929e36f23b0fecb08a35159236948bb2fecb ALSA: line6: Fix racy initialization of LINE6 MIDI
da0cabd0639f33a158c905a125fd6061d7379a2d ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
67a6a3f712bc8ec15842fc1feade9fb9b816f57a ALSA: firewire-lib: fix calculation for size of IR context payload
26834c2c67d9a82ca62f1e64c947bbb1263e3c9c ALSA: usb-audio: Validate MS endpoint descriptors
d45eb64243c37d176b87cca7f8e0aa20fdf38732 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
9cca910ea136bf28ad8546c2e18b09c3fe37033e ALSA: hda: fixup headset for ASUS GU502 laptop
b245d22acd436e79d4a547d1d7905ae65a13c2cb Revert "ALSA: sb8: add a check for request_region"
a7eb78aa5524532869ea0eb7f4fb98065ef37bf8 ALSA: firewire-lib: fix check for the size of isochronous packet payload
d9ced5c80781cc861440a60787597201473e8483 ALSA: hda/realtek: reset eapd coeff to default value for alc287
19777f35958c247d243c4db242f396ba4a3b9107 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
decc10bd68067a2460a20f8c584d01b61fe1b6c8 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
51d56b623d9c0c8b4129be670b9b01d7da6cc1b7 ALSA: hda/realtek: Add fixup for HP OMEN laptop
ecf4144beab8338bb9d69cbd05fd1cd7373693d1 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
ec238a0e1351b4277d54b5edd19e82b72ae58509 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
9bed97ac492394f99fc6fe88137d42877b2fb0b0 ALSA: usb-audio: DJM-750: ensure format is set
4163b23b0d18f3b00dde408fa00b4df596e3d6fd uio/uio_pci_generic: fix return value changed in refactoring
721c43630283a86c34d0d1b7e170ae20944cb57e uio_hv_generic: Fix a memory leak in error handling paths
eec4e7be9a4171219ad26d2c6dcb2b3050328ac6 uio_hv_generic: Fix another memory leak in error handling paths
e29e7b1ba06a74b024cd691b9522d09d648a3c5f platform/x86: ideapad-laptop: fix method name typo
d956b904cc7a2e1c9e80a6eca72f4d6bf520023d Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
d010ebbc8f4eb9bc34141d9b7f9c558b2c0190da rapidio: handle create_workqueue() failure
425b70e106ac9f793faea9c3d25e84d0bf24b245 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
b64f7530421543ff50a055bdc6ebd25b04c35d10 nvme-tcp: fix possible use-after-completion
7a84da3bc26d1a4999b6db6af9b2fa422047829a x86/build: Fix location of '-plugin-opt=' flags
c80b5f6128ab297643b6d77a69120c87348d1a9d x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
0010b329f43c1fbc25450a51ebf408d0c16a6ce8 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
d15aa18f26bb208dd1b38b806053e8a2c8a6f2ac x86/sev-es: Don't return NULL from sev_es_get_ghcb()
158089b2469fd39b5f69af8f055e7238f7e60feb x86/sev-es: Use __put_user()/__get_user() for data accesses
36a0768f90f32459d760c8cd4780ebe18e669c52 x86/sev-es: Forward page-faults which happen during emulation
52497482e784e65583ed61aefeef0009563dbe93 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
674acf7caedcc5cdaa2266e407e11f30e7a2ac87 drm/amd/display: Use the correct max downscaling value for DCN3.x family
476a1b5c07fca25fbc6dd03d617f5110efed354a drm/radeon: use the dummy page for GART if needed
9b3368f7219b46816c0c5eee77774aa61da55fd6 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
bfa177725e3116e09be126ff2ecd12192003648f drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
b567e4c24263cb47ffb47cf074c449586d63ade9 drm/amdgpu: update gc golden setting for Navi12
70955e88fed964e78fa39709d7639a9135b94ca6 drm/amdgpu: update sdma golden setting for Navi12
2da9b7d347a6a1aabce01fedc9f6039799a2c61e dma-buf: fix unintended pin/unpin warnings
4b6cc18a69bba75a8b41c4839e3d59b41f5e6ac5 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
e063296f47d34f7db2ac1907e27fbcfa4b5260eb powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
48f5cb220843f13ba03595c085ad27a232fa042d mmc: sdhci-pci-gli: increase 1.8V regulator wait
bfc4867a261515e21f8ddf0e0cc16646daa03261 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
fd02adfd680b33b539965f73901fbad89f23718b mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
a2a47b0316b085dbf81112345bc87129838ab6eb gpio: tegra186: Don't set parent IRQ affinity
c22d297c0b7c81a0009473bcd76640559cff9d6a xen-pciback: redo VF placement in the virtual topology
4ab04ed0b74d35a13d9c79d6b7f60bddcc350f93 xen-pciback: reconfigure also from backend watch handler
7921369a882b43e1a56aff126970beb77466681f ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
0a696385f991ac5e7e46b342f2c645d030efea13 userfaultfd: hugetlbfs: fix new flag usage in error path
486178b88acb83ca3ac453bb05caf089ecb94e41 Revert "mm/gup: check page posion status for coredump."
03542a0ca30f63c0be5930948b21c356523ad8ed dm snapshot: fix a crash when an origin has no snapshots
284c3630f3f91fba6d4357856a0b3c69fc2e8193 dm snapshot: fix crash with transient storage and zero chunk size
ced195e765043c1ccf68e27158b7d44c31f35a15 kcsan: Fix debugfs initcall return type
eaac9b62cdf1d665eda1de464af3c3b37818c389 Revert "video: hgafb: fix potential NULL pointer dereference"
ce9fce0252e32cbfa21c41cbbc47194e2c566d9a Revert "net: stmicro: fix a missing check of clk_prepare"
99bc3863748c59e0730803f9ac7aacdebd523c6a Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
fbba910e01865eb33bf4a243e01ee6fe062cb42a Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
cafd4856efa8496c0a80153a58431aa1c55b76c3 Revert "video: imsttfb: fix potential NULL pointer dereferences"
144e9f92db2d207713c68ed734e65b249cd9914e Revert "ecryptfs: replace BUG_ON with error handling code"
c0a1405bc847177b801104428d8c8858698c438a Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
9c7944d1a4d2bb1f2b1ed895ca52eb2033e0a4d4 Revert "gdrom: fix a memory leak bug"
4492a7de0d9b2a27131735a5e429d3d52c897cd5 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
b56bb924c16260f755d6cd0999d96294ee6ad1cb cdrom: gdrom: initialize global variable at init time
bcf42dda0c37652f1f1b3ce0c2cb8c1595fdada6 Revert "media: rcar_drif: fix a memory disclosure"
24b2673a7c2527a175fbf045757ffb6d8ba7f1ae Revert "rtlwifi: fix a potential NULL pointer dereference"
40969aaaa3ebac77902c893699bd26312544fd68 Revert "qlcnic: Avoid potential NULL pointer dereference"
5ea6701b178d1e4be726ea5c3d2f611d46c0d3ed Revert "niu: fix missing checks of niu_pci_eeprom_read"
a4a1a44af85d4b480f102c32d45f666fe72f50a9 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
5e3d860b516f2be70d3549a7338bd296b2b70739 net: stmicro: handle clk_prepare() failure during init
646dbe767948a5314310ac360d0e53f391e38b96 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
c8c37db2aa9c14d5a3fefe37984b17b7a61ae0f5 net: rtlwifi: properly check for alloc_workqueue() failure
ace351f003d7a451607905718d2e8b2a1ceb0577 ics932s401: fix broken handling of errors when word reading fails
6760d4daa9edb65ddd31eeb34f2bf6f3da02ba29 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
0bc344396bc667e36b1cbdec63f1204ac7804ec8 qlcnic: Add null check after calling netdev_alloc_skb
2aa4c9ff2e11e974ca01a0cbb809ab46db3feea4 video: hgafb: fix potential NULL pointer dereference
08c3a20eec89168735e6c5e85421a50619f9b624 vgacon: Record video mode changes with VT_RESIZEX
486aa169fe9c4d450200bc6cb7ff9d3c517908ea vt_ioctl: Revert VT_RESIZEX parameter handling removal
cdd6e1a67516103ad300e405c2e1002a2bf43451 vt: Fix character height handling with VT_RESIZEX
e34cf006b830d77504427fa5bbdf171f2cca6da1 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============8025071983704408402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f91e20f2bf23-3dca63fdf3fc.txt

7b4a8bd6d96d32d68200a6f8fe6101065c797c53 firmware: arm_scpi: Prevent the ternary sign expansion bug
8b075054ea37786ec0f0df84dc41a9c64e6b2aaf openrisc: Fix a memory leak
c36b08cc49a488846fc96971cd327c6ef0e5680c RDMA/siw: Properly check send and receive CQ pointers
696be945335e37b7fd2eaba16c478f5d00880ecb RDMA/siw: Release xarray entry
73603aaa8495b890024efac4b5cdeb46505a0a27 RDMA/rxe: Clear all QP fields if creation failed
74fa9b8a013e342ae8ff9afeb3dfffd7fdad2fed scsi: ufs: core: Increase the usable queue depth
5a4c37a6f3a4ca35bad4aa67efe425640210699f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
e85042a305ab4525e2a87536d89337153738b3d5 RDMA/mlx5: Recover from fatal event in dual port mode
83cd2b679f34f05a8409f82c54d278c008d599ee RDMA/core: Don't access cm_id after its destruction
668ec348ec1d61df989fa12deea02e15b1d066df platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
fb313e08e2c44fe138fd08ce5b6ebe16fabfe2c4 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
d810011a9217e5ba2e0327392e9bd23fbdbc5450 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
53a47d02948321d4d50ef6c4c2f769a7f1c21b65 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
c4de10b138f504cd36cf57a35f9df8d83c5d9268 nvmet: seset ns->file when open fails
5be8879123a15133a1d16f1e03d45fcbca4ae50c locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
362571764527e69251022cd99fdb2945413e3e07 btrfs: avoid RCU stalls while running delayed iputs
752d25c204d85ebef65c1d582a54236b1a13ce2e cifs: fix memory leak in smb2_copychunk_range
c29bbe29562851b56e441f0f7c2b179a0e0a4d5b ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
58ac56ed9a98a99836016aa602c68c3b6f675cc4 ALSA: intel8x0: Don't update period unless prepared
7159f3a9febe9e3bec28e8ce6c56bb351599d07b ALSA: line6: Fix racy initialization of LINE6 MIDI
be079e24eeb6df359c3e66f3e6238d2d950bdaec ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
ba2f9d233de7c02c7002618d1a550374f4c7f198 ALSA: firewire-lib: fix calculation for size of IR context payload
be6eb34d025339ab0b1262f2d6411bb82cacc6e6 ALSA: usb-audio: Validate MS endpoint descriptors
6f3e4c337673887037f778599419d6a078356346 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
6b931dc11b6145b3ea8cccb55ea55187ec076161 ALSA: hda: fixup headset for ASUS GU502 laptop
c7ff97c34ae955ee134de0f58cb701d70af718fc Revert "ALSA: sb8: add a check for request_region"
d0643ed93e18f5f424dfbbc778e16c953533a4c0 ALSA: firewire-lib: fix check for the size of isochronous packet payload
f79ba2af12358a17472c007e422faaf307883af5 ALSA: hda/realtek: reset eapd coeff to default value for alc287
470754cc197a7190eae4b7ab7b41b119a9608a85 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
9f9fe99a5203ddd074a64707c243271b47ee5c9b ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
faf76a949bffa5a14bc7140f52d312ba5ab7dc91 ALSA: hda/realtek: Add fixup for HP OMEN laptop
5dab6e2bef8215b79c99ddae2b64b02e27a17e38 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
157d17a12537c8bc5e3b4b98d19dfcaf77f6f121 uio_hv_generic: Fix a memory leak in error handling paths
070bfd2c8c270bf2e05a54b653bfa151045425f9 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
910e85993e364ed8ae63e15dd58cc10719395143 rapidio: handle create_workqueue() failure
da9b7b8008c65c562ef820f3832aeb4a9a0cf5f4 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
7638246296ae6b423d8820e6916c8e1dab3a49a3 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
e7d583ecbadfba04659c84281ceaf4dcfb2db443 drm/amdgpu: update gc golden setting for Navi12
62bc8fe9028d40079c91c08d55e4677fc812943a drm/amdgpu: update sdma golden setting for Navi12
884ef0f3b223f8771d4e3757397b37b348018d58 mmc: sdhci-pci-gli: increase 1.8V regulator wait
6c34dd9b9b6410f653dc68317fc570e339c4d603 xen-pciback: reconfigure also from backend watch handler
846516ae95be20c92c086e6444e6a189861ef658 dm snapshot: fix a crash when an origin has no snapshots
b446843e18af138a8c68c6159127b74d08392462 dm snapshot: fix crash with transient storage and zero chunk size
4f1adb9261eebd6f6f929d2fc6098129800bd7ad Revert "video: hgafb: fix potential NULL pointer dereference"
590d0514c6b21048839302c3d41691b11ac8ab55 Revert "net: stmicro: fix a missing check of clk_prepare"
12e038b0363d230002afc2746bcc13154d97d212 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
6bab22dc3f4075bd70c69ae71f3469d9adc82b01 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
27269afea5a78450b54f379a5a682d7a4c9232a5 Revert "video: imsttfb: fix potential NULL pointer dereferences"
fc5faaa5c5c835eb93a4d0eaa1bab83b3c0f64a1 Revert "ecryptfs: replace BUG_ON with error handling code"
610425b8fd11e593c6ee7676ae4fc671ec81c561 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
88bff73254846b7f5ed42b77bec15a8941f937e4 Revert "gdrom: fix a memory leak bug"
0faeb756b3999aa462236870dffea77517ab8176 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
54bd3e6d58341e02db417442f6bb00da21c757c1 cdrom: gdrom: initialize global variable at init time
6f1cf8e0e0f96fff26b03377d4513bd08f238160 Revert "media: rcar_drif: fix a memory disclosure"
62dfb5a2c94274ce40893f441563f942bc29e283 Revert "rtlwifi: fix a potential NULL pointer dereference"
71e9391b4b3f6e351687159d44a07066cb2e5500 Revert "qlcnic: Avoid potential NULL pointer dereference"
64acbfb64ea7403d9e4aaabf7aa0bf0862fe3c4a Revert "niu: fix missing checks of niu_pci_eeprom_read"
ad9ecb054226b6a724ae37b25a3d40cd7b4eb97c ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
9a262f0000ce620392cf75d54921418172645b26 net: stmicro: handle clk_prepare() failure during init
19e8127ad53e0a9c3d91aa807d49b21d425c66cd scsi: ufs: handle cleanup correctly on devm_reset_control_get error
4fe6563687f0ece58e302d3232941b44508f9ca7 net: rtlwifi: properly check for alloc_workqueue() failure
95d2e3f9f94b8cb896cdc97efe14b68e950db3d5 ics932s401: fix broken handling of errors when word reading fails
80c22900c2787908bbd571bf33fa9e6e321eb8cf leds: lp5523: check return value of lp5xx_read and jump to cleanup code
a2c640e57a396ee00d4e2d9273ae54a9ac4fce49 qlcnic: Add null check after calling netdev_alloc_skb
a105670eb9983181cd0073cfe5a20d3a29649254 video: hgafb: fix potential NULL pointer dereference
c1c67519c799dbb1ebc8a184b12bbf0dd0a977ba vgacon: Record video mode changes with VT_RESIZEX
5895bcc5d4393c23c3f2509e288f310f594e71f0 vt: Fix character height handling with VT_RESIZEX
3dca63fdf3fc30b5bf2e11f76bd5c02faf1753af tty: vt: always invoke vc->vc_sw->con_resize callback

--===============8025071983704408402==--
