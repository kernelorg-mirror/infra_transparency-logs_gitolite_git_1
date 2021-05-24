Content-Type: multipart/mixed; boundary="===============6802691647975574446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 12:53:08 -0000
Message-Id: <162186078886.24075.8325338976982797224@gitolite.kernel.org>

--===============6802691647975574446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 216d789e3db7d2daa043e4cf98eb7739e6eb63f0
    new: a2d7a5d75ffed0d3cd5055643561f5119e44d7c6
    log: revlist-216d789e3db7-a2d7a5d75ffe.txt
  - ref: refs/heads/queue/4.19
    old: f707d405d527787112e9835c5b7b622e19487d36
    new: 2c0bf0fff2e38798481bfee5868025d181f15233
    log: revlist-f707d405d527-2c0bf0fff2e3.txt
  - ref: refs/heads/queue/4.4
    old: 5d6023aab022a0387f26414121bc21cafcd10a32
    new: 1343338809bca704490343bbc6b2b4d29dee6a03
    log: revlist-5d6023aab022-1343338809bc.txt
  - ref: refs/heads/queue/4.9
    old: f322ce182ec5d819425737b2c099e7f3c06f8825
    new: 9d85a3934a1f2a7f1027f26b1c3edc3df59e01e7
    log: revlist-f322ce182ec5-9d85a3934a1f.txt
  - ref: refs/heads/queue/5.10
    old: fbfde3359c0bb20c09081168c2c021eabcc8a985
    new: cb4bb4520f5170baa836ae9b0be678f23290db41
    log: revlist-fbfde3359c0b-cb4bb4520f51.txt
  - ref: refs/heads/queue/5.12
    old: 62cd54a47666f86386f70c6e068ae14496cb1eb6
    new: 341b235217ae7ccdf5cac9c438ac5b3f912e5a01
    log: revlist-62cd54a47666-341b235217ae.txt
  - ref: refs/heads/queue/5.4
    old: c74852a860cba281e457b27114a3e4c9aa84771f
    new: 8034e2997301163e5b30d59fff6ff569f56854d5
    log: revlist-c74852a860cb-8034e2997301.txt

--===============6802691647975574446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-216d789e3db7-a2d7a5d75ffe.txt

fd37203e807f0f7a87951443ca567548cac1dbf8 openrisc: Fix a memory leak
8377df8c1ecd7613d7d7c7edc5bec7b5c3afaab5 RDMA/rxe: Clear all QP fields if creation failed
d2584bf456704a69153eb456364a6133e74f0787 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
85fa282dfa027a014dbe9cddde9b028f0b879ae8 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
a42ff5bae1d1df1e2865cd9b89b13bd8a0cbfefa cifs: fix memory leak in smb2_copychunk_range
7296953e00da5c18bd9e55eb1a72eb4f8d992e8a ALSA: line6: Fix racy initialization of LINE6 MIDI
df074f028ba3ecfa52a76d3eea13743ae160fdab ALSA: usb-audio: Validate MS endpoint descriptors
edd3094c4ca81714974e112d47b4cdff99cde922 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
9bd13f836149e756b097b013c22e60fbeb88c333 Revert "ALSA: sb8: add a check for request_region"
fa9c8136a73bec2e64a27c627c0cfb5ada1bac96 ALSA: hda/realtek: reset eapd coeff to default value for alc287
8032b59689bfa0e97a68d00e77301f9fd8031df1 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
fc53dfe669ebf032d2d969a7ba63e435606b079b rapidio: handle create_workqueue() failure
e734f93851e7f581ac33db84f63d147b761d6612 xen-pciback: reconfigure also from backend watch handler
2f08915fdac3668069dff47fad659d67e2b6dfc7 dm snapshot: fix a crash when an origin has no snapshots
521ff84eaba6a49f2e5ed3c3c48c6264b9c5eabc dm snapshot: fix crash with transient storage and zero chunk size
35ed9f7b1b0f13302ad6bf6725e4d962ea220476 Revert "video: hgafb: fix potential NULL pointer dereference"
0c5574b32cf26421337f9bf3e8eb25c065063e5c Revert "net: stmicro: fix a missing check of clk_prepare"
9522c105dde1da682613b93ec99f3ca7bb3a582f Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
a0bbbad0188b57b3c7c07f15546a5c0a7c853bda Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
f073db6126eac3c6a801cd0100af91fd4a995344 Revert "video: imsttfb: fix potential NULL pointer dereferences"
215e65dabb52387b9f828ee05c5e138c1b95e0ec Revert "ecryptfs: replace BUG_ON with error handling code"
7589eb3c65974a785b12cce4abb92574668fcfcb Revert "gdrom: fix a memory leak bug"
62e32291ac79561636d3f9f45e4aab2d71e478e9 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
da4359c03ead78ca3250c9a7fffa88c47b364ae3 cdrom: gdrom: initialize global variable at init time
d28046686420719ccb6c58955d4e548ff85dbb83 Revert "media: rcar_drif: fix a memory disclosure"
9bd224aee68ad3f2f5583c6680c7978152bf82b7 Revert "rtlwifi: fix a potential NULL pointer dereference"
52ada9f65d928e39f1dbffc7a21c61915662145e Revert "qlcnic: Avoid potential NULL pointer dereference"
3e29db9b1927c974cdd65055922586b10d65269c Revert "niu: fix missing checks of niu_pci_eeprom_read"
3210f0afa551127718d804bf58e4669941f16d4c ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
925e9db456e76f6b5f1d6782186a77aa9f1053d7 net: stmicro: handle clk_prepare() failure during init
ca94c96414ffff2e24ca322d7a655425424d74db net: rtlwifi: properly check for alloc_workqueue() failure
695b981e5df3037bb8f87ae50cf646edfb3105e8 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
db5595f087c4687867d22ab34349b308b2b65b89 qlcnic: Add null check after calling netdev_alloc_skb
c1cbce75c8c132cab973e15ff8af33d544e0fede video: hgafb: fix potential NULL pointer dereference
0a51552164e606185edb4e2050ff32ee00ddc660 vgacon: Record video mode changes with VT_RESIZEX
c3683612214d4f62652531337da393000bd432cc vt: Fix character height handling with VT_RESIZEX
a2d7a5d75ffed0d3cd5055643561f5119e44d7c6 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============6802691647975574446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f707d405d527-2c0bf0fff2e3.txt

635bf942e05f1b0c38600c82f5bec0754839dd04 firmware: arm_scpi: Prevent the ternary sign expansion bug
3b8a37357a4004f632452e5119ae727d2f15dfeb openrisc: Fix a memory leak
bfe79072b0284694dafbcd8f6baf1a3e0e375aeb RDMA/rxe: Clear all QP fields if creation failed
063964c224be5fa747964d4936f67f079780046b scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
c10a0d90e5be09ada1b60a7b1e4e9dc15560bff3 RDMA/mlx5: Recover from fatal event in dual port mode
78b006aa34ddbb4c4a067caa0bbf70fb30057dc4 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
1d4cc7bdb7eb2e65540bac5797e10058ae1a0d4f ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
2867943cbe0e45864e8fa500c94e29a7a4ad1a84 nvmet: seset ns->file when open fails
da64f6b4dd919af86983bf717e9c92ccbfe2db6c locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
49190ced6beaca4c996451eac387e14777368a75 cifs: fix memory leak in smb2_copychunk_range
b00ae77f1ba6c3e886b9620755db063aade6be8d ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
d17c86ce4df70e025234cf595413f924558d1605 ALSA: line6: Fix racy initialization of LINE6 MIDI
9c5ae4c5899d8a72b189c2c625c2424afc3bf5c1 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
00dde12d0998c030c1c491ddf93e780436e15bf9 ALSA: usb-audio: Validate MS endpoint descriptors
02fc9b31ca27a9aea29e252be45ff0cbeef82c66 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
ded3871e972240e5393b117c88f38eefab2abc5d Revert "ALSA: sb8: add a check for request_region"
ecc5a41facabe96a608b004677bb13d935f535c3 ALSA: hda/realtek: reset eapd coeff to default value for alc287
056b265796bb3528a4745bea833d66b9f1f00523 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
c7f6228174a04c5845c75e0104ff3ac73c3c026a Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
49d628cde15b68163058298e57a6b96d3148eb71 rapidio: handle create_workqueue() failure
ffc7d2ef475cd17b87727359d2e12a312637e7e8 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
c7dae0b3bff85058df3bd58027d6fa64fdf365a1 xen-pciback: reconfigure also from backend watch handler
84bda21060c3ccb1a29067c8802705d47417e3ef dm snapshot: fix a crash when an origin has no snapshots
a5a7fafae97137f5d61df158f5500b4d7b945ee1 dm snapshot: fix crash with transient storage and zero chunk size
dc4a0ede6d803b4edffa694a8c667a9695648868 Revert "video: hgafb: fix potential NULL pointer dereference"
f86f08a0469d873176b27a38c786d072f78fb1d7 Revert "net: stmicro: fix a missing check of clk_prepare"
70b415470854ec52c19d0125ccf337410ea99c63 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
5ba42b363ecd483e3bc4e8e7b07fc8993e8e173c Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
88aa8c1ddfb20daf2410ad9d6cabee573e199277 Revert "video: imsttfb: fix potential NULL pointer dereferences"
1f2ce3e221bfb1fc983baa21db3250f11368f3ee Revert "ecryptfs: replace BUG_ON with error handling code"
6c17872c58b47d3b38c59058f42884c643b2ad57 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
6ecebafd6b982d0bb2ed296256a808b854e8bd7a Revert "gdrom: fix a memory leak bug"
bf892e2d98c046ed84201eb5c4646ac2f7cd8a6f cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
9b2a7a3eabef1e80940b2375968affda0569376a cdrom: gdrom: initialize global variable at init time
34415a050c7515a15fdb49d4f4ad428102d25d6d Revert "media: rcar_drif: fix a memory disclosure"
18ea9a5e7c6d7efe75299695a9a1ea52784fc72a Revert "rtlwifi: fix a potential NULL pointer dereference"
32fbc966fefde008d7527e2566dca5ae9d31ca38 Revert "qlcnic: Avoid potential NULL pointer dereference"
3c25962f0db447f49ade95eac490e2fdaf1ff2eb Revert "niu: fix missing checks of niu_pci_eeprom_read"
90089b06f77e87cc3b0d3f6dac90c4e0b4e214fe ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
b563c54a58408335e330711fbc6f2fc6f7b7984a net: stmicro: handle clk_prepare() failure during init
d379238999c74bbec587323f2205da97b7af3a96 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
7418c5c476e8465a71f84695f048a793d148cfe7 net: rtlwifi: properly check for alloc_workqueue() failure
4fc5841a1fcb33bf2348a285d73906f81578213a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
7b405d876b66784a567e27ac72d52589222b431f qlcnic: Add null check after calling netdev_alloc_skb
17ef2f5283f3f3518ea66a79d448c6fe9d0110f8 video: hgafb: fix potential NULL pointer dereference
ee68e0fb68e110761f27da9c4752eff02d208b61 vgacon: Record video mode changes with VT_RESIZEX
85cba4ae354db9e4ebafa81efe7888c45d33431b vt: Fix character height handling with VT_RESIZEX
b2967cc6d6da0df33a2af00185946c8f15f280c5 tty: vt: always invoke vc->vc_sw->con_resize callback
2c0bf0fff2e38798481bfee5868025d181f15233 x86/Xen: swap NX determination and GDT setup on BSP

--===============6802691647975574446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d6023aab022-1343338809bc.txt

8e814d1f0420a35e1df77cc9860d58ecb43214fd openrisc: Fix a memory leak
e5a11dae6aa6cc2c280ee444dffec184faababc5 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
5c37cba53992261e1ed93a882d1b71ff72705044 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
99a9f31dd77c52e79f7257826b8320f7ea5e15cb cifs: fix memory leak in smb2_copychunk_range
b79556696fdbf404b4d29e8f5c814ec44dc29ab2 ALSA: usb-audio: Validate MS endpoint descriptors
512be3fe26e57877a3336663f243cfb03fa958b7 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
9d6e509f8efbe3ffd67acd6231b4e068864fce35 Revert "ALSA: sb8: add a check for request_region"
90d7d6cf77834260e97a2c79d0bdf76f0c486694 xen-pciback: reconfigure also from backend watch handler
c0ba425e5ce0fbd239a773ccd98af99a393128f2 dm snapshot: fix a crash when an origin has no snapshots
e68bb8108391c3baaff1b7a913f6cc333759ac43 dm snapshot: fix crash with transient storage and zero chunk size
ba904907c0a62d0899f88ae56b6db5f36b6ecc27 Revert "video: hgafb: fix potential NULL pointer dereference"
509ccfad53bd32617415c6bbe13995a7380e998f Revert "net: stmicro: fix a missing check of clk_prepare"
afdb517574c50dc5e0991e2b9b5932f3fa742d71 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
ce9df034ded77baf4f8aa55f324c7b0206acc1dd Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
196b6bd5c79303825347ccc2c1b16e372740f7b6 Revert "video: imsttfb: fix potential NULL pointer dereferences"
11196cf38bb0888f6d19b9854c67faded4280333 Revert "ecryptfs: replace BUG_ON with error handling code"
ee6879b2343241615e4093ad024274c239fff30b Revert "gdrom: fix a memory leak bug"
fcc79832635f8d213338f81a898d86cb11498980 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
2d0ffa4fd447a35681f42bc4618db91d260f9710 cdrom: gdrom: initialize global variable at init time
46f572bd2e9ebe3cbd9925bddbe6ffa8e40e358c Revert "rtlwifi: fix a potential NULL pointer dereference"
a4ebc9a8d4f6f956bf9ee72a698ff140d2ae8d5c Revert "qlcnic: Avoid potential NULL pointer dereference"
be1d7c49493f48c0686e3524714067d2ce73493c Revert "niu: fix missing checks of niu_pci_eeprom_read"
4ec85c483bc92c15ee87a7398d10e4f7fcd875f1 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
3d23ed2b55faf13f9a687803d4f4f5eac8e74aec net: stmicro: handle clk_prepare() failure during init
bcafc908bfd8544399bf8785e7329295b2fd7840 net: rtlwifi: properly check for alloc_workqueue() failure
a4345b75f3b2cd0a088303248baa1a463f9d3d95 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
cbfa9291316fbac697e68817dbdedd82bb6743bc qlcnic: Add null check after calling netdev_alloc_skb
7a14c7589eb52290014e9a6ba055f75d7ca83a4f video: hgafb: fix potential NULL pointer dereference
f76d69b3cec072979a5e033f56241481d295971b vgacon: Record video mode changes with VT_RESIZEX
270290669c863d7f3d3e9571731581333c0de2c8 vt: Fix character height handling with VT_RESIZEX
1343338809bca704490343bbc6b2b4d29dee6a03 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============6802691647975574446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f322ce182ec5-9d85a3934a1f.txt

2b362fdb1d37a86ca2017f249864a5b5bf1833b9 openrisc: Fix a memory leak
fe2ae09471317dd4fb82ef00709185d298a3a4f6 RDMA/rxe: Clear all QP fields if creation failed
7b0f3bf5549e92e0393593574c5f66a8d3bf3d1f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
12f9ee1d11ae8f9d321f496df7dae809dbf26c02 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
bd58e2af0d5af58b2f1ed2ac48f9d855f4bba80a cifs: fix memory leak in smb2_copychunk_range
a3adf785d9c8e239332da1f4f29cd483914c6ece ALSA: line6: Fix racy initialization of LINE6 MIDI
e79f0fb4e5e9e19adda349a56618afa03b2e1628 ALSA: usb-audio: Validate MS endpoint descriptors
38b4eedb56eecac63627373f96e5e811a41902e4 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
1f78b1bdef851c03b8f81fc3c715f6abeaa0e8d3 Revert "ALSA: sb8: add a check for request_region"
e8711d034ba78f94e4e3681185b3bc9a7d22f76f Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
96506a5df5e4d4c3339d8fce61b0a4149d0d7caf rapidio: handle create_workqueue() failure
53391d4436791027b5204b03327682179f80a11d xen-pciback: reconfigure also from backend watch handler
436ff02a7530dd5b2e309bbc8365810d13bc691d dm snapshot: fix a crash when an origin has no snapshots
6e41bd3cab63834c5bb761c6a9371e530211914f dm snapshot: fix crash with transient storage and zero chunk size
2211b5254a9e036c573234588076f6098c2a8c7c Revert "video: hgafb: fix potential NULL pointer dereference"
590c0a7cb5cc36e1bfb704b5c28a822172cb08ed Revert "net: stmicro: fix a missing check of clk_prepare"
57aa8b5c778165375dc33925792eb9af52fe9592 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
53400b81a106e7151aa0da4e758387dbb1bfbe22 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
ceb70e09e4221943ad58e78c152c0b095cb97888 Revert "video: imsttfb: fix potential NULL pointer dereferences"
ad4f56c418efd6d3d98376a5a718f7da339bc88e Revert "ecryptfs: replace BUG_ON with error handling code"
b65769ed059f79cdcd966ede29217fbcbcc959ac Revert "gdrom: fix a memory leak bug"
31cd6999b5e6873f7cadc13051eb402f46ca4949 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
956ffb9de1e02479c39f7803870f09905549ae69 cdrom: gdrom: initialize global variable at init time
0983205bf40ecaffffc7692993ed351b5be4e51f Revert "rtlwifi: fix a potential NULL pointer dereference"
fd74752427a857fe8b0a6ff7b0b23566fc83d64b Revert "qlcnic: Avoid potential NULL pointer dereference"
94c00b5769fbb5eaf2a727ca9cf597fce3e0fbb6 Revert "niu: fix missing checks of niu_pci_eeprom_read"
4e39bea68045795dff20f7161c431161c7641bb7 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
d5ddfc3d22e1698e3b1ecb63c6fd24011fa24a54 net: stmicro: handle clk_prepare() failure during init
116ce944bf35253a3194ff7837749aaea78e8af7 net: rtlwifi: properly check for alloc_workqueue() failure
3485c5e4164260c12244db6c2d2191341fd3b9c3 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
6dcf8fc17debb129f1c737527922ffa4f31b9bfc qlcnic: Add null check after calling netdev_alloc_skb
60a58ea3da40c2bf471bbc32089b9817739c0bf7 video: hgafb: fix potential NULL pointer dereference
9a2393d8f15785cb65f87d7e65458bca0bdab90d vgacon: Record video mode changes with VT_RESIZEX
26e3a9463f4e23c76eb25ab85524955dfab2cd5b vt: Fix character height handling with VT_RESIZEX
6a80ee379e84ef55fc7b4bc9cd8603a2ce8d2679 tty: vt: always invoke vc->vc_sw->con_resize callback
9d85a3934a1f2a7f1027f26b1c3edc3df59e01e7 iio: tsl2583: Fix division by a zero lux_val

--===============6802691647975574446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbfde3359c0b-cb4bb4520f51.txt

95b9d6a61c18f8f6447a6928d09c251690d42c57 firmware: arm_scpi: Prevent the ternary sign expansion bug
b5f20a33a5ef226337e7640ca2d095b653f81c4f openrisc: Fix a memory leak
0774a5de8c34d65d45718809e5486f4edffb449b tee: amdtee: unload TA only when its refcount becomes 0
491c2dc4fd8ab3f66de1453e80c4a6331f263cbf RDMA/siw: Properly check send and receive CQ pointers
731e0e9e1a28e57868fcc97b3f60f0ef5bfbaf04 RDMA/siw: Release xarray entry
183de14b22767b71379f271cfa9b8306ced1cad5 RDMA/core: Prevent divide-by-zero error triggered by the user
d428992e5493a405868f369f369e273967d2cf6c RDMA/rxe: Clear all QP fields if creation failed
696cf2a8c2cdf7c5a600ecbb7f170a2418ede952 scsi: ufs: core: Increase the usable queue depth
9c7bff3dda09068b8c1c13ba7f0030860897a446 scsi: qedf: Add pointer checks in qedf_update_link_speed()
411081c4443d0d0307fe25d5e7738cf8907c0b78 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
6d286c93199bffbcc5edb2c05ca4deb2cc50046c RDMA/mlx5: Recover from fatal event in dual port mode
978565f141d5b14eb807b73bbdcbffdbfc9331dd RDMA/core: Don't access cm_id after its destruction
0bd56c49d16fba809ab160a6c0c747f064efa29f nvmet: remove unused ctrl->cqs
be2fb1666fca7c99ac7cdcaa359a08c8b3e63705 nvmet: fix memory leak in nvmet_alloc_ctrl()
07aad86fdd347f220faac263ffb6fff17872e7fd nvme-loop: fix memory leak in nvme_loop_create_ctrl()
ffac01f0033323f05588633327fec7013a52f92b nvme-tcp: rerun io_work if req_list is not empty
a14c9b10515c869e1a2874f484cc8ee04ec8f632 nvme-fc: clear q_live at beginning of association teardown
78d2ede9e04ca33462d566ebb9273e6fdf649088 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
3689d88ecb9b06288b2e8b7ac0a03d5c55a19df2 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
88853405a001084d10ea8b4ffee4caf8c35874c2 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
933d208d606c3ccc8c60b9ea3594332eec5e8b25 RDMA/mlx5: Fix query DCT via DEVX
837bf131233e82bb3f922af4960a194bf8a0ecb9 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
67f59e02784d360673631d7cfe2d80fef2e0c242 tools/testing/selftests/exec: fix link error
b39c49481a6432451c1c9431edc3c090c1071d68 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
a95ebdfe2b6c73ade3c6b37445680189541e34c5 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
649898c293e1aefd20c60be65be802a5cb491720 nvmet: seset ns->file when open fails
6290cf56ca321e54bda77150a2c0ff364e8fda76 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
7c6a20fb38419f30c377b0548c2fe08013600404 locking/lockdep: Correct calling tracepoints
093edc0269c91b7e5157e5f4a2d0f9c3a8f20f8b locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
ebf92b6b4f3ac7574a3fa72fd5fc2cdd0b5a5dfb powerpc: Fix early setup to make early_ioremap() work
b5a39c804e3dc140187935ad046a5c0d0bc53b25 btrfs: avoid RCU stalls while running delayed iputs
413d9636bd8794ea4771ba099bad7a1d0a275585 cifs: fix memory leak in smb2_copychunk_range
3d2e064d06b78c2971d1eee0ba6adb6eb2fefc17 misc: eeprom: at24: check suspend status before disable regulator
ee19550c611ee918e773207a37ab60d8d0b595f7 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
7d333f24555f560422e7e44408466694f1ea1ad8 ALSA: intel8x0: Don't update period unless prepared
f9e91d76c892037fc14158113aca2b2a6d7c4393 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
4cb8fc06edf78d15e801b90f98a474596dd3d35d ALSA: line6: Fix racy initialization of LINE6 MIDI
6b521e05471e2bc077944f188a94237743757ce0 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
24881f66e65ddf4f3e569d62873a3a4603417061 ALSA: firewire-lib: fix calculation for size of IR context payload
979e3ca16e5ded5ea5ac6758ba3e478022b450ed ALSA: usb-audio: Validate MS endpoint descriptors
3a449c4aa3ecd9c10236e5c02ce82da6825d9f97 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
904d6f1b073e8b30f6c1525617c9a4dac78870ee ALSA: hda: fixup headset for ASUS GU502 laptop
f8f446f860aacf0daab4aa59f6327d894a0520ee Revert "ALSA: sb8: add a check for request_region"
1ab6b3fdd06c1a52028059d22919c42d1dc4bb0e ALSA: firewire-lib: fix check for the size of isochronous packet payload
c4f3b8ceed952b50ce6b4138d586f295594ba624 ALSA: hda/realtek: reset eapd coeff to default value for alc287
35420fdbfa2aecc4fb5c5ca012ada784d09cd0f9 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
3055014ddaec84f33414fbdbcb56b54d0059340e ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
d007e127dc24c4c3f904b0258611f98f7667e21c ALSA: hda/realtek: Add fixup for HP OMEN laptop
b6ca0601b6fc365cc6bfb14d510fd022f03541b6 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
b4852329ebb6c913e7d7768e80e458991dd309ee uio_hv_generic: Fix a memory leak in error handling paths
effc558d45ab5842e48718a0593b81ba49fd02f1 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
3838bfcbda3ffdc2eda1b8c981770ecc3ee1cdb3 rapidio: handle create_workqueue() failure
71d79192896786d51d0bec1c25114173051256b5 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
7675d1885caad112331639637db9319af8fe47a6 nvme-tcp: fix possible use-after-completion
2fdba59b8343bf30c1e2a47f6ec6e6afa52c5a08 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
e8fdb704fbbc51a0e9e6e0bf6a9d95203188372e x86/sev-es: Invalidate the GHCB after completing VMGEXIT
dfd1e55e34bdc78ebe7791ff71672dcaa8a627bc x86/sev-es: Don't return NULL from sev_es_get_ghcb()
5a55fbf9e4f04228e598fa656e0f5c5a8598723d x86/sev-es: Use __put_user()/__get_user() for data accesses
102f7975c56ce4d9d36d7a86eeb9f1ec0cfb20c2 x86/sev-es: Forward page-faults which happen during emulation
8d59d02358c1a40244f323007652bacc8ba51606 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
ad47c0659758f91feed041d54d62dd48e91c608a drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
81255a73a1591df01e2d26b3122eb0e57de9f47b drm/amdgpu: update gc golden setting for Navi12
a98b99a896eb08e6d805e2748d0fd089f3da5dca drm/amdgpu: update sdma golden setting for Navi12
dee84a3d2b0ac71845f5d4087e5890ccc690864d powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
ae937895bc537a71ee265fbbb844a3273712a370 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
3c0b889f1b65f2f2bd89341555a1f73f16190e91 mmc: sdhci-pci-gli: increase 1.8V regulator wait
1b09f405a58bf18016e912c3732f1a3dc65b707c xen-pciback: redo VF placement in the virtual topology
e93254d5b2f03bd1b7030dbbf9d7bd4976f86e71 xen-pciback: reconfigure also from backend watch handler
a92bfdcba6ba3bd03dc33b2a013ef62eab7a9627 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
4bbc3ac9ea0159e86b9ef3555e3f705ac3455112 dm snapshot: fix a crash when an origin has no snapshots
cb1c30c5fe17708d48393185cfd36b015ffb955c dm snapshot: fix crash with transient storage and zero chunk size
3fc18c56014ca6b198a6ba9654322330cef22459 kcsan: Fix debugfs initcall return type
122430bc239b830f02ddabbd85baf1c8769ae1e5 Revert "video: hgafb: fix potential NULL pointer dereference"
aaf11ecf010754dfcf5acd13784511ef2ebad425 Revert "net: stmicro: fix a missing check of clk_prepare"
660be3d2a5b1c4e2de46e7a0f8558610ef7faa88 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
6af7596c5fbaa6b802a04fa1686f39b163a46c17 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
6ade38b2713e7fd17f9004bd461a01eba78b5944 Revert "video: imsttfb: fix potential NULL pointer dereferences"
23eab3dbed832662845ec1bad08cf729667c9cc8 Revert "ecryptfs: replace BUG_ON with error handling code"
202348dc91cb7a6808224d86176d986eebc44453 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
ba60c4761f2a3e123ca0583b176372869773b154 Revert "gdrom: fix a memory leak bug"
31312a79b829fcbcf021aaf00c385874d287b4e5 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
92229fa882803be482375970a8e4142ba8cfc5af cdrom: gdrom: initialize global variable at init time
b67ed14015f0bfa15fdc64694cccd77ca3229e03 Revert "media: rcar_drif: fix a memory disclosure"
f312b5e5d10b28e301076d246e5eb8bbba6359ba Revert "rtlwifi: fix a potential NULL pointer dereference"
6de71b6c41d598234ffc7bffa0a988b246c1411b Revert "qlcnic: Avoid potential NULL pointer dereference"
1ce4e0862b757bdf00bd2f4acf22c9bde912ea53 Revert "niu: fix missing checks of niu_pci_eeprom_read"
219e94793ece494f85b205743c0012b82ffdd14c ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
acf0123fc08a20a8dd78e0ddc76731e71c49a8fc net: stmicro: handle clk_prepare() failure during init
17c1da9fa25a57265d96581b2a1046fa76d39b75 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
73bff4348db0af2e1f793d9d92cddd8e2dd20812 net: rtlwifi: properly check for alloc_workqueue() failure
f451fa3832ca576bd58b2a5631a4684b141012fd ics932s401: fix broken handling of errors when word reading fails
2992a8cde8d8c2327d75304a0fcb77a515610518 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
4228e7e8fd12a192f36a2f7c34d85135f9c38a83 qlcnic: Add null check after calling netdev_alloc_skb
0a20714203afbc67e8ba652612fb0b947ddaaa11 video: hgafb: fix potential NULL pointer dereference
69f86df7b8dc537c915be6efee95dfa5e335fa86 vgacon: Record video mode changes with VT_RESIZEX
de79a69d20b33350031a3f1866f09c838a785a50 vt_ioctl: Revert VT_RESIZEX parameter handling removal
8176c089408463b40d4fd0e5d902ebd38869d10c vt: Fix character height handling with VT_RESIZEX
e19b7c0085d9942966502b703de05a47ce7396cc tty: vt: always invoke vc->vc_sw->con_resize callback
11a709f2aef149e90ad3d77f793916b96fb2b04a drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
f6b2b34ac65199785d3fb03f60244e7d64d1d253 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
f605e6c6a922da5c8510df39803221da697f59d2 x86/Xen: swap NX determination and GDT setup on BSP
cb4bb4520f5170baa836ae9b0be678f23290db41 nvme-multipath: fix double initialization of ANA state

--===============6802691647975574446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62cd54a47666-341b235217ae.txt

ff63a01cbec0247513988a2b1a9fee745adde91c firmware: arm_scpi: Prevent the ternary sign expansion bug
e02cf69dc3125e46779cefb90333a564dd978956 openrisc: Fix a memory leak
51e730e6b4fb1371307964c0c900d29d78abaa2a tee: amdtee: unload TA only when its refcount becomes 0
f7805911e76e8d00ffa127696ee55409f88cb6b0 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
264a684cf75324a04d38db8e7f2783988e907f0a RDMA/siw: Properly check send and receive CQ pointers
29b98e7d65508bdfd2197813abf28ab3902657c5 RDMA/siw: Release xarray entry
88a651ad5aefbe0bc51fe5a9b8b71550d7364afb RDMA/core: Prevent divide-by-zero error triggered by the user
f5764f1a615d5d86e4d4694e5284e8aa4d46bdfb platform/x86: ideapad-laptop: fix a NULL pointer dereference
c4b12e92f4b4b7be06e05fd236f382354544f114 RDMA/rxe: Clear all QP fields if creation failed
85792d7e2bea3195fd2bc015759588478ab8f312 scsi: ufs: core: Increase the usable queue depth
52f21ce026e9260120c38428ea4606e19b2a39f8 scsi: qedf: Add pointer checks in qedf_update_link_speed()
de1eb0965f212fbdb48da849b22205783aeda1ba scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
31cb6174df5b8645c6033732cb38950699ce89f6 RDMA/mlx5: Recover from fatal event in dual port mode
6a1d36c009d3425bf8a804ab0711bfcd2e46d77f RDMA/rxe: Split MEM into MR and MW
2fc5051ec26722677a54c5c9d9ab114a3b0b83b6 RDMA/rxe: Return CQE error if invalid lkey was supplied
869f68ee67f3e57b1c09e80cf08f542b61e16d4c RDMA/core: Don't access cm_id after its destruction
feeb321ffc2c8f70044cbc4cae6b9f6eaacce09e nvmet: fix memory leak in nvmet_alloc_ctrl()
7787643eefa9b48fa0c5abfe35825fe84a06b649 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
bb3241aeca7861f1343c77922c4d8f82cbc7c8a0 nvme-tcp: rerun io_work if req_list is not empty
5c7c71a97540d5668c2f75b31ad3b5e654b25cc6 nvme-fc: clear q_live at beginning of association teardown
2073b88d00fdcda42b48ecad8c3767f9f7224c9c platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
6f3e011126b46f9ada607b6cead0738d978ab886 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
5bd1aaca50ee1b2df7de099c9b58614cede49b95 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
e0bdbf26b9c52d990892090c3d9b7cfe9099e1a4 RDMA/mlx5: Fix query DCT via DEVX
b2dfe62e0bb6f3f8032d7d779fcfe3cf446760ae RDMA/uverbs: Fix a NULL vs IS_ERR() bug
5d44995a51a53eec058e582eae35bd7909b343cd tools/testing/selftests/exec: fix link error
02cb3b5d4d9dc282208039e27ec939e5e4371b7e drm/ttm: Do not add non-system domain BO into swap list
9756e0288d56e92365a114abd47ad4fade19733c powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
f27d897814acdf811344e26b4aab444fec8d74b6 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
34188b165768aac77bf9a56ee1142022d22f781b nvmet: seset ns->file when open fails
2cbc6c173a59cf89d522f933afd019e344165f96 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
667da43516a97e112d7003f9b3521986e6a6d8ab locking/lockdep: Correct calling tracepoints
d13966227f6afbf89726a54fc8b772a73aeb58ad locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
a8d0cc3b54f7067985ada7a21603a152d30f2e8c powerpc: Fix early setup to make early_ioremap() work
397f3556274d1009dcd670ad4a95a23910b39435 btrfs: avoid RCU stalls while running delayed iputs
8ecf36862afd557f6f9d4361a788e281377009bf btrfs: fix removed dentries still existing after log is synced
91664d0a761ea75543eb9c07a54837eb74d6d18e btrfs: zoned: pass start block to btrfs_use_zone_append
d85b61fe2219ccf9f2e24baccb5b494ed4b21831 btrfs: zoned: fix parallel compressed writes
eac61ff6356d8c68185ab19a77dd9a0c53e78780 cifs: fix memory leak in smb2_copychunk_range
c8e06be18dc122eca9516c2e504f4b234b4b352f fs/mount_setattr: tighten permission checks
d8f2b64b8320e73994da75d74eb9aecbededc9f6 misc: eeprom: at24: check suspend status before disable regulator
005879b0a9a4abb76a6513cc8bbcbbe9fd95e62d ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
00c944291ab398c1754548799c91b9962bb46987 ALSA: intel8x0: Don't update period unless prepared
77c12af037fcc353b5d275833a4f6a97d2c05baa ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
994f6aa5b354c82214829aeb2b2bd13481b120e3 ALSA: line6: Fix racy initialization of LINE6 MIDI
8d0dd6be77b26451cae8d153258846ecb3a8d0e5 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
215199f84fe8b308d946e82b067076039548a0e3 ALSA: firewire-lib: fix calculation for size of IR context payload
da4a49da0e80e59bebb073aeaaca9835df68f05c ALSA: usb-audio: Validate MS endpoint descriptors
22c190d59dd7b4c3f2715a023e77aa0fa1e01d79 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
a6b03a38f610c2631ae8432ce01bae9d9934aa0f ALSA: hda: fixup headset for ASUS GU502 laptop
0fde6932006c81f8e7f0707b2c4a3fc888bd73b0 Revert "ALSA: sb8: add a check for request_region"
19c04ccd4dfc628d18e41f8ccd3577b107dd402b ALSA: firewire-lib: fix check for the size of isochronous packet payload
5b32f91f36e3b26b10b7799185d1b94ab0225c36 ALSA: hda/realtek: reset eapd coeff to default value for alc287
ed219d75521d4305af5552b3f7ca06b6e0301105 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
70e2c67fa2d7fb0e1607e487c657c6029a63263c ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
55fb3e1831be8ac06c5dc4105b85525309cae0eb ALSA: hda/realtek: Add fixup for HP OMEN laptop
41b0dfec5feb0284ca0d8e13c4a63514f02c8b97 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
6e523a3af72663723c9cb5eaed417b9494e6aa75 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
ac1f10fafe096d07097d1a6db88a95f8042c4758 ALSA: usb-audio: DJM-750: ensure format is set
52a34db2a3f43d7a3504ea799a8737022ff91641 uio/uio_pci_generic: fix return value changed in refactoring
7db8721a4c892931e918faa5cbd27ffc94a520fc uio_hv_generic: Fix a memory leak in error handling paths
a1834baf9bc431a0e91742ebeeb5c66ff460c9c1 uio_hv_generic: Fix another memory leak in error handling paths
6c79e6f9d8e6f4ed7204f1ac1b5319af9f384409 platform/x86: ideapad-laptop: fix method name typo
a0826852ecdb7ae848c8bb764ce4a7a115e638ec Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
1e30a62b98291b5c7d9751a53f74279c5b1073c2 rapidio: handle create_workqueue() failure
64c31e1778a25abe119a0646e6d4eb95035014b6 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
5f3d82e7e9af5e1f16694bcf696fff44285c668b nvme-tcp: fix possible use-after-completion
8dbd454b91115af0089711f80c365a4a04b76cee x86/build: Fix location of '-plugin-opt=' flags
c6c96e2902928c8922fa04c5dc9d224125f3c96d x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
dcba956b48e2e0f810694e2b7233adfb20a6d43a x86/sev-es: Invalidate the GHCB after completing VMGEXIT
9a8adb3ca3f0508fc7911cf5efb5e04038315eba x86/sev-es: Don't return NULL from sev_es_get_ghcb()
d3dddf7ff2e45af6635c47a556fe61c1e2b2202b x86/sev-es: Use __put_user()/__get_user() for data accesses
8073c0957cd7482b8c682079a44299d9cdc9d03b x86/sev-es: Forward page-faults which happen during emulation
c9d1d558cc4befd3965b2212896d711b63d57885 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
09309c109a50ba8c5dc36386f0dee9666ef82b48 drm/amd/display: Use the correct max downscaling value for DCN3.x family
1018e80a2ab3d0708000a0308ad6f55018e2506b drm/radeon: use the dummy page for GART if needed
d4a2f785242b57644d4483f6c69176ebff12bc1c drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
84dbb8c10c2f370f0fd6da45e3890f63d30576a0 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
525a02a84b9900b5e9d0eb3f4e70824928cd3183 drm/amdgpu: update gc golden setting for Navi12
00486041c2363f43d60a3eecdfd895366e62280c drm/amdgpu: update sdma golden setting for Navi12
a251394cc73e26d699c268f395a4e94bc4aa1b69 dma-buf: fix unintended pin/unpin warnings
cc529126eed953ec54d5c615593f334bfaa012ff powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
ed0e2d5a13a8f8c3e4fc860c80530fd3a5bc471a powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
5b5f6fe3a9e1e44eec9a8adb6bf2199272283a8e mmc: sdhci-pci-gli: increase 1.8V regulator wait
9bfd3355c9163952407eebecf44a5f35d255f094 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
dd7a41e5e8d29c6a9402ec3383830be3c16dae85 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
956332ab313f0fc21cb773b59fa729ed1776b7c2 gpio: tegra186: Don't set parent IRQ affinity
725291675ba9bf0f62a8907e6f796ca694c13dea xen-pciback: redo VF placement in the virtual topology
193b217daeab7cf4579a3da61f59749591186245 xen-pciback: reconfigure also from backend watch handler
22d65f9e4c25495ac166bc480ee9788413c660b8 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
e5e9da9e464ae8488d4b4feeaa41bd396ff8cd56 userfaultfd: hugetlbfs: fix new flag usage in error path
2f9aecfc0e15770a9068d8e3781458fa06019e38 Revert "mm/gup: check page posion status for coredump."
96097b26bbc5091cfe4a95d89ea869f5441bb6d1 dm snapshot: fix a crash when an origin has no snapshots
f8cdecc695b46856bb2bd8d84d9d001dabe3e837 dm snapshot: fix crash with transient storage and zero chunk size
085460173709807aa91e1db96614eb4829d26cef kcsan: Fix debugfs initcall return type
c14a9b1c716bf24d90dbc8ab1f24ef6ce2bba9da Revert "video: hgafb: fix potential NULL pointer dereference"
7a41803229c9b8409b1a69dce4be1c7cc6742dba Revert "net: stmicro: fix a missing check of clk_prepare"
848d13f8e4592f03a90ffed84afdf3fffb9cbc47 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
0948858a1bccb7b5f9111f58620f934bc669eca8 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
bb4279d7a86cb6afc1584035e9b200f154e0677a Revert "video: imsttfb: fix potential NULL pointer dereferences"
b3f8b0c3fe6b3471da2483a68ff5e3670e7ac3d9 Revert "ecryptfs: replace BUG_ON with error handling code"
5d135d4853e1852fde48157a22d7eb3c4e6a3f50 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
1b47fd8d5b66777a6f593586e5628567771c34fa Revert "gdrom: fix a memory leak bug"
eda13075fcf5b47bc5845d5043fc108c32ab4a8c cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
4769bc57864c91512d465a328c5e6e7215ae5dd3 cdrom: gdrom: initialize global variable at init time
f6335c09079dc72396890778933510651b7e50f6 Revert "media: rcar_drif: fix a memory disclosure"
46cea6e9129ab49ea792c659d2a6b13770866474 Revert "rtlwifi: fix a potential NULL pointer dereference"
1fd15b24ace59a2f4aa40fa192bafe09524f013c Revert "qlcnic: Avoid potential NULL pointer dereference"
e76cc6d6ee543f159a5603325b96c1422c490038 Revert "niu: fix missing checks of niu_pci_eeprom_read"
522612325ce3341dc8241a749844200da70c7eaa ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
0d0fe7d2b6a01a8b3237b622b3237fa6e02fd638 net: stmicro: handle clk_prepare() failure during init
022f5c523e3c3fe65ffe7f4b358adc1aaca0b3f2 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
abc3845f4986162125362fa0c68015624381e837 net: rtlwifi: properly check for alloc_workqueue() failure
bcf4b1c00610382f01b37a76ff9c34c43283a562 ics932s401: fix broken handling of errors when word reading fails
b0bcf109365277b1e1fce28634e4eef340488f81 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
37a37d18509b133ee7867513a8a08c68227d41d5 qlcnic: Add null check after calling netdev_alloc_skb
bba6d795608b7ae0d76475f08961ccc040c5dd6e video: hgafb: fix potential NULL pointer dereference
7bae97965b716b0de7cad7961f0ace9be55b23da vgacon: Record video mode changes with VT_RESIZEX
852cd5119e6d445dd1c7c7c641a74d1cccbc549b vt_ioctl: Revert VT_RESIZEX parameter handling removal
bcd9481c374c414d353d7550532474f910b6b4ad vt: Fix character height handling with VT_RESIZEX
4476cd673513619dc915f0cb1f804e90cfd44368 tty: vt: always invoke vc->vc_sw->con_resize callback
c2801f60342f71596606357b4abb1399e7726d26 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
074fe98788debf55528119258e329bc54154c470 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
cabb5a6a38e19e7d20b60fef54b4f0de79f740b8 x86/Xen: swap NX determination and GDT setup on BSP
341b235217ae7ccdf5cac9c438ac5b3f912e5a01 nvme-multipath: fix double initialization of ANA state

--===============6802691647975574446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74852a860cb-8034e2997301.txt

56ffb40e96acfbc6f88ecdd1d25716cc24995c27 firmware: arm_scpi: Prevent the ternary sign expansion bug
57b1a0b5399cea45e7569be89475ef1f586cb271 openrisc: Fix a memory leak
a3aaea7ada2ac9ae561c51a7eafd1ea13fe01165 RDMA/siw: Properly check send and receive CQ pointers
e0f253fb522924d5aab1b2d42f04bc2abe5092ca RDMA/siw: Release xarray entry
5f18ec042a28f657ffc9758685ab77880fe35b57 RDMA/rxe: Clear all QP fields if creation failed
1c4217ea94e7daa9549f037c04edfaeb0841064c scsi: ufs: core: Increase the usable queue depth
10340f3518ef1256e6202772618ff83dd155c1e3 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
2ffee2b12f2af4b0c97ff1aba8f9ba94a34f611c RDMA/mlx5: Recover from fatal event in dual port mode
d82a1cd1acd1366f3e499af02c33586814747261 RDMA/core: Don't access cm_id after its destruction
9f0e51407cbf07ea3b7b5c979b9e6b86d0bb2111 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
28686678a65b5d9db8a44f8aac573d1ac501b566 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
5af5a168bd02c4d9210ce5f97916583490df3536 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
72a4c725212a1d8a8ee673911cc055d84fdc4717 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
f3687b0338108f47b68aa5a1eac2d97395db1cf0 nvmet: seset ns->file when open fails
5801fa859708c2ada3417f03553756ca450c1669 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
a9539141c0942a4af1cfbd4e94168c65638dd79e btrfs: avoid RCU stalls while running delayed iputs
ccba85d22440e1c25c61d4c38a31dcaf7bbf1bf7 cifs: fix memory leak in smb2_copychunk_range
4cfc5ed00fcc99c3b926784e866e49ccb7c89c9a ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
f36bd76283b1dfc15f0d9d53f547581aba449df7 ALSA: intel8x0: Don't update period unless prepared
7ffb102e63be281dd92aea96513dcc7df2618ae6 ALSA: line6: Fix racy initialization of LINE6 MIDI
0c8a7a38d5a08781ae757d6c6b6372e4efb1cfa3 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
fa422ce290e97975eb2d2712fd8823b770a13dbe ALSA: firewire-lib: fix calculation for size of IR context payload
75fe5ff571f40791d0827a156bbae90afe906c61 ALSA: usb-audio: Validate MS endpoint descriptors
f3e9af58acdbaf288e56def7e08f5ae1a34fa3d2 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
3d3141a6ecc955a502712585daeda9fac75b3397 ALSA: hda: fixup headset for ASUS GU502 laptop
9f4dfebf91f6ab32c1b67b5aa59ff290b483a395 Revert "ALSA: sb8: add a check for request_region"
daddfac6833e9fc718e5ce5cd8b67fa0da56ec46 ALSA: firewire-lib: fix check for the size of isochronous packet payload
aa394966a46848bb21dae86348ffb9658c9867d7 ALSA: hda/realtek: reset eapd coeff to default value for alc287
6686cfe50f62a436101a9e3e89860f73c3904965 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
de534120c12b8a9414fa59e86fb42cb3f2157401 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
2966ac45d3b8e26df72557cc2075f198b77cdc35 ALSA: hda/realtek: Add fixup for HP OMEN laptop
6ef0b5a14ae7b35f2bc38e3c944dc8bd73d79740 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
89826468e0dcedbb930e3bf8b1ec2b9570ef47cc uio_hv_generic: Fix a memory leak in error handling paths
6ef30fa9a4119a357fc1ab391e77bd0f4dcee624 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
3035d8666d314108daacbdaee6956e82e2fa50c9 rapidio: handle create_workqueue() failure
77520a251b140517372fbadd9767b816fc349288 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
b15e14c524f3bce8a2b6835c9235f971d5862fee drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
721985e4155a98dec3654813de2e1e3313c6a136 drm/amdgpu: update gc golden setting for Navi12
52884fe90a835937517e3ff62450ac90b5a44ff3 drm/amdgpu: update sdma golden setting for Navi12
336d0f568cfbc55c4158d268b1aded95817cb191 mmc: sdhci-pci-gli: increase 1.8V regulator wait
cc7a66f8147218f7dc213749bb6f80d075c82ebc xen-pciback: reconfigure also from backend watch handler
9b945cb57bcbbe47d5f2fe6f3dfc5858a5b2bc93 dm snapshot: fix a crash when an origin has no snapshots
8fda84a6f23bba90a52fa45c3ce2973e8484bd1c dm snapshot: fix crash with transient storage and zero chunk size
01ec305368b33c305ddf20f85847b3f0450ffbf5 Revert "video: hgafb: fix potential NULL pointer dereference"
7a65cd0b74f7d129eb00cb20ae202ddc755d072c Revert "net: stmicro: fix a missing check of clk_prepare"
048d01ca5f8083c5152a8b4a5495891f48350df3 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
b9f5a779381ecec33634dddbd3b8285f76ed1789 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
7f2faece212326a650abb6d1be9a15c3c833eb5b Revert "video: imsttfb: fix potential NULL pointer dereferences"
4d91643f4114dc2bd83477e1addfbe402f47eef1 Revert "ecryptfs: replace BUG_ON with error handling code"
4ccd4ae5d960d9ed21071daa73205454cb62f8cb Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
36662e849d8b3cf202a815a003cdaa199d4d7125 Revert "gdrom: fix a memory leak bug"
18a52068264e943c40add5d303e0da8cf00fcd14 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
ee4ee90a758005551a6590b51ce6cbdc33e9bc99 cdrom: gdrom: initialize global variable at init time
fc7b68546408b1a29a79d30d0feb9053150839ba Revert "media: rcar_drif: fix a memory disclosure"
fc7370940ae97dcd8cee65e3b90c822949a5e235 Revert "rtlwifi: fix a potential NULL pointer dereference"
4cadb2175cbc3a6baec2759c6150826b7bfed8f2 Revert "qlcnic: Avoid potential NULL pointer dereference"
0ed10f0b3d200bd0f7f6df0d431a9c2291871e67 Revert "niu: fix missing checks of niu_pci_eeprom_read"
d1ea1305cb946a5d7d0f779245b4a32059cdab32 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
b133be9d90d876812961bd322a16c4bd268a8c7b net: stmicro: handle clk_prepare() failure during init
aabdd308ba9452f40355b1d4b3b45411df7568fc scsi: ufs: handle cleanup correctly on devm_reset_control_get error
69c7750388c0329797e2207b55f984e03e88799e net: rtlwifi: properly check for alloc_workqueue() failure
597bcae5637ad04b43ad66465761feab9c976e2a ics932s401: fix broken handling of errors when word reading fails
e8e3a050f840d67d6794188c6fec094b0fba692c leds: lp5523: check return value of lp5xx_read and jump to cleanup code
c20e74bab2d5708303f54b9ff6f280f3135abd05 qlcnic: Add null check after calling netdev_alloc_skb
ecd9d1589c3bda51e0a42bbc308d5f34268b5359 video: hgafb: fix potential NULL pointer dereference
71f27c30dc1c6024bd3f60f1c91254ffeabeaddc vgacon: Record video mode changes with VT_RESIZEX
cbe333c1a1e8ea6f3f4257a02e578cb8fe5d7ede vt: Fix character height handling with VT_RESIZEX
b13c85d7093d1155f4caffe2b1b67d93516e9571 tty: vt: always invoke vc->vc_sw->con_resize callback
8034e2997301163e5b30d59fff6ff569f56854d5 nvme-multipath: fix double initialization of ANA state

--===============6802691647975574446==--
