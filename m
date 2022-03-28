Content-Type: multipart/mixed; boundary="===============0036987957201809383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Mar 2022 06:47:15 -0000
Message-Id: <164845003507.7473.13986985992326913587@gitolite.kernel.org>

--===============0036987957201809383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 21ae56147f2f55506261892d8660903b07137b8b
    new: fe7aa0ec681d085b844f352082f8581d45d8ece9
    log: revlist-21ae56147f2f-fe7aa0ec681d.txt
  - ref: refs/heads/queue/5.15
    old: 99fd9b1937dcb4c48137570d4cc4d03475af3baa
    new: 5dc1873b52fb7782099178505d05f28fe2638309
    log: revlist-99fd9b1937dc-5dc1873b52fb.txt
  - ref: refs/heads/queue/5.16
    old: 3b8e4faeb52d1c5d6b6a152056e943c2e3cf0204
    new: f6a01c44c80c24b16efdb563a099559387f9ceb3
    log: revlist-3b8e4faeb52d-f6a01c44c80c.txt
  - ref: refs/heads/queue/5.17
    old: b7968c91835e3402813f4accc1b59eadd6f007a4
    new: 4c88830c1bbfb29596ba10c4077de97fd6bf0b14
    log: revlist-b7968c91835e-4c88830c1bbf.txt
  - ref: refs/heads/queue/5.4
    old: adbe4fae13476fc767d24e73b06ee2507e7a7ded
    new: 84c1d183ec724e9b9378d020a62c935a3e3d7d64
    log: revlist-adbe4fae1347-84c1d183ec72.txt

--===============0036987957201809383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ae56147f2f-fe7aa0ec681d.txt

bd38e7b2ef1fc11b58e57e3b574b808c40d533b2 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
4bbbe9e98c1da5d4bf6e5fe183f4c259da68273d net: ipv6: fix skb_over_panic in __ip6_append_data
977e9d4e1252538feda4d86c606d5d4d47cc8fe1 exfat: avoid incorrectly releasing for root inode
db0d8c7b46a7f99f10081d38c0609a51cb301c62 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
e33ad40737a44b44beb2bbe6d2f1f2a06b3472be cgroup: Use open-time cgroup namespace for process migration perm checks
d3b1362ba1e782646dfdf3569f4dca17c18ee88a cgroup-v1: Correct privileges check in release_agent writes
a442a718ccf8270d0f22acf8c4959df14d687ebe tpm: Fix error handling in async work
1975be64255147bb6b6cbe12abc9d8cd9f8ae9ff staging: fbtft: fb_st7789v: reset display before initialization
6e427ab71b1973484df5ff164a2d5c80fa87aa12 llc: fix netdevice reference leaks in llc_ui_bind()
82d3f1d70dee1260566bc068c5ac69d8468834a9 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
5fbc6b996d4735ec12c31f16a94fc52aa6bc0393 ALSA: oss: Fix PCM OSS buffer allocation overflow
921175f6ba97e0262d24c05258bd58eda5abe03b ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
d858d4a87972870edaccb09da4906204674bb716 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
147724b08b7f16566cdaf93535fbe319b65fbb34 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
bf9be7c53eceb204279392db872370aa00523fa3 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
64afcb691efb5b1b20efd8be5f04ede208070a50 ALSA: hda/realtek: Add quirk for ASUS GA402
ab34e4ff56e4529c83f7c10b8396b41822a9330a ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
7f69aabc3425b05657eca2bb1c5a52c88f56f552 ALSA: pcm: Fix races among concurrent read/write and buffer changes
79a56d63dd8776238cc3deb241665cb6550fe8b5 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
7c3ba4e37862e1f866ae6ff12c51086b6f0cf797 ALSA: pcm: Fix races among concurrent prealloc proc writes
8eb0f0a07762d1d4dfe8ae0d10a55a2f4d47326a ALSA: pcm: Add stream lock during PCM reset ioctl operations
0845ffff559832aeb84b4e878edbbd5414ca3a67 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
ccf6ac37e66967b9b6b93854aacfa05c2c9482f2 ALSA: cmipci: Restore aux vol on suspend/resume
c67a4ea72811ebef63efff4f4a07a611cb060c5b ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
7438f103733f3a1ec210e18e4aada87fb9297df7 drivers: net: xgene: Fix regression in CRC stripping
19c6475932ffc9e865125cdd71283ac8bb138b7d netfilter: nf_tables: initialize registers in nft_do_chain()
fe63a982e40df37d42e60fd0122bf7978aa950b7 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
d97f44d84cd3f0e720ea39206fe4de96f6bebfad ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
01fa220139e911bfca4bf7541ed959c783881fe1 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
8a9b0994ab1bcd20a6bcf2f7b409e6df6043a385 crypto: qat - disable registration of algorithms
13ccf358c6cb9bae823397fb8edb3ce0619326e1 Revert "ath: add support for special 0x0 regulatory domain"
f28803221f9829d6dd8c6785e5323ddd9a1faa41 rcu: Don't deboost before reporting expedited quiescent state
2199e027cd0147113769a710e2489b9b61b404ed mac80211: fix potential double free on mesh join
79548e39a7d2106926de0437ae871d9e07524bcf tpm: use try_get_ops() in tpm-space.c
b654620bf9bd48be6097bbf4583dd8072d64d5e4 wcn36xx: Differentiate wcn3660 from wcn3620
89bf71774a5fbea0947c89c03a611d340c58ff57 nds32: fix access_ok() checks in get/put_user
fe7aa0ec681d085b844f352082f8581d45d8ece9 llc: only change llc->dev when bind() succeeds

--===============0036987957201809383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99fd9b1937dc-5dc1873b52fb.txt

c755ad3edb2ea8fc4ee9a17f5684b2c554e8a50a nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
7e15aa7c3235813f0b8d737ed2f110041650fbbd net: ipv6: fix skb_over_panic in __ip6_append_data
caf924b91f0431a5f45297893229832dc4ed6172 tpm: Fix error handling in async work
0fcb4ec1ac8cac3218141c39036c387b4a5fb04c Bluetooth: btusb: Add another Realtek 8761BU
8fc8fdc3ac6cbd20301cc0a400dd4754b1445cdb llc: fix netdevice reference leaks in llc_ui_bind()
dad588035ae3d9b02e0205b12621e3e34bc0d019 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
d93db05d0a8383b9280eafd7b7363d7a0754c41d ALSA: oss: Fix PCM OSS buffer allocation overflow
1fb9290683ef5da2b4b73091028a866b1255842a ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
ff45983f281cffea89247616a6a3491be9bdb885 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
7b1676892ea6659e42cd5d59bc6eb2f68f7c3923 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
12fccedd62d995d03ee215dd0a55c0232ae53dd0 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
d03698227985c183412731ee98bfb143f2512e21 ALSA: hda/realtek: Add quirk for ASUS GA402
1d307c1fbc7a4d9cddf04a8617067d49dd6075af ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
8f7f8b7bf0d66355a2bd546ba7a997d3a4d00986 ALSA: pcm: Fix races among concurrent read/write and buffer changes
fb665b6269efa27f5a0696c8c93424564ad95d05 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
0bcf01f66233dc684aedd16ff3aa6f81ad4bb394 ALSA: pcm: Fix races among concurrent prealloc proc writes
7195c27ac90a28fe81b7e22cbb67c7bafd56e444 ALSA: pcm: Add stream lock during PCM reset ioctl operations
0f56bf8207cb212b65b71e70d598f8fcb43d68ad ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
267b7e4d24b58f631752d5b52eb61e57ada84841 ALSA: cmipci: Restore aux vol on suspend/resume
118068d9adf4a6947c5bee617bf25be19a46ec0a ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
8ecf45aacbb1480b0746e9f474fba5ccbd631a70 drivers: net: xgene: Fix regression in CRC stripping
5b93608036d0d2049c51d2ba6bb4b31def5b687f netfilter: nf_tables: initialize registers in nft_do_chain()
4e6b275c1179215c848fcd223d30b1f06d149b63 netfilter: nf_tables: validate registers coming from userspace.
74edb0c2e3cd9fec0b3f9ac6b49556692c7542ec ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
2e0585355bcceb3c7e0ffc0ae51c4d052bccdcda ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
0c8dea320c190b2a97e369284479f00d9e9e9393 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
f145a386ea5e7e6538854e2499874a423ac7d8ed crypto: qat - disable registration of algorithms
ba71d95e6bdb0b748b9e83ffd144cb606188fc0d Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
d773551eaede1d0c9fd0e1702761f75949282509 Revert "ath: add support for special 0x0 regulatory domain"
6b335ced84ccdbc076f0f98ea9a9aac3bbb69428 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
7e4bf99aa40c5cb937381c57ad5e387cbd11106d rcu: Don't deboost before reporting expedited quiescent state
fb1201287cf34308cb83e2a3fae9170050211ee5 uaccess: fix integer overflow on access_ok()
ff00c77ad7dcc279b031fdbbeff0cab265b0f88e mac80211: fix potential double free on mesh join
e34588138d131d01e767a59f285e178481a024db tpm: use try_get_ops() in tpm-space.c
dc112edff82f2580456fb2aaead50d2c5e5e779d wcn36xx: Differentiate wcn3660 from wcn3620
dbf42575f66a967bbbcd5904831f8122eb8a90a8 m68k: fix access_ok for coldfire
4ff3c2af5ccf8b96513da40382b50a6370d005b4 nds32: fix access_ok() checks in get/put_user
5dc1873b52fb7782099178505d05f28fe2638309 llc: only change llc->dev when bind() succeeds

--===============0036987957201809383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b8e4faeb52d-f6a01c44c80c.txt

093f897d9554874f8e938c613b4253aa928c8c89 Bluetooth: btusb: Add another Realtek 8761BU
0fda63106747efd774ae3d98a3a24f8adaf976cf llc: fix netdevice reference leaks in llc_ui_bind()
d6ae21eb58f5881d3803a06a5d91f3cad942735f ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
b4bf5e4a099873ca30dccf9dfc10185bdf8ddeb3 ALSA: oss: Fix PCM OSS buffer allocation overflow
2ca3edac7260ac00c3ce1a9dc63af8851bde21d6 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
73211f56cf25020dca22fe89d5e9f3be665e6b4e ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
5d45c8833cd97d0ef9380b9bcd2fba1da32e74cd ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
5ede24e5d8ceb0ded56a3a7a5ac9e3ad1c912c17 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
03a7bc1ef58b06c73e5c9420911e4bbad2590e9a ALSA: hda/realtek: Add quirk for ASUS GA402
22b03dcd9ab18f55835f471c9f569a7226b963dc ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
1164c5ede5b2a43c14ee77aa2d9326c639888081 ALSA: pcm: Fix races among concurrent read/write and buffer changes
c8b8d3dd9206978fe632a7a314d76a931318251b nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
974993fceece66184208a590fe670d0c3f7b1675 net: ipv6: fix skb_over_panic in __ip6_append_data
080f32d60710f4747deed96148896b12cff98057 tpm: Fix error handling in async work
2d39a042d0cc7f6bb7634b36618a6ab5136dcae5 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
fb82ad535bfbe50f2bc7a1171492c2a9b06cb79e ALSA: pcm: Fix races among concurrent prealloc proc writes
b1bbe008dc8ee9e5925c1667c59316ad374fa24d ALSA: pcm: Add stream lock during PCM reset ioctl operations
db0c3e63aa2dcb812a9dd30839dec442983a1a2a ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
873404bb411767269a318b09f8a74d76a7f5004e ALSA: cmipci: Restore aux vol on suspend/resume
bc80f8e942934e9054d805222716981ec2d806a1 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
76f9535224c47c5da38819afb63d0d462cab00f6 drivers: net: xgene: Fix regression in CRC stripping
2e872257705bb0cd1f997edbb075485847a41f90 netfilter: nf_tables: initialize registers in nft_do_chain()
4844161501c3fa4c27b9753823bea067b8cf0192 netfilter: nf_tables: validate registers coming from userspace.
a2961bd4114d6767ec85f00a488f539ba1ff2530 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
58d26ae612bb7a45ca5f3be38bb1b6ea8931462d ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
4b957d332c7ba5e8bed0dfdfbc3fa2406099d2cd ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
3062b123b0eb678e5662cda4b93e5c3b55e2efea crypto: qat - disable registration of algorithms
a18915f58f3aeb67ad739987ff791e0fb3dbbd0f Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
29b699930e60c1e6edd8f95d73bfdd7704540d2a Revert "ath: add support for special 0x0 regulatory domain"
551ce765f2e6b094ed41c92dcfc505318173e7ad drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
e4cecb56c7a1fbdcc54bcd4a50baf4b2c00adcb0 rcu: Don't deboost before reporting expedited quiescent state
21fdc87d5706929adf15d04292e4a14ed1a453d6 uaccess: fix integer overflow on access_ok()
0ac04eb64f9a9bf6dcf4ed95749f877b2b84d963 mac80211: fix potential double free on mesh join
b0471e026b4b85cc3c440c9fe6819e5070112255 tpm: use try_get_ops() in tpm-space.c
6a09c0fe6ba76a794bbb89d81289baca8121b28a wcn36xx: Differentiate wcn3660 from wcn3620
8a5831b24ca7d237775013ce2ec9b8bd5df62cf4 m68k: fix access_ok for coldfire
cad2f5a4fac06833d7632ea3d7f768ab1ac414a7 nds32: fix access_ok() checks in get/put_user
f6a01c44c80c24b16efdb563a099559387f9ceb3 llc: only change llc->dev when bind() succeeds

--===============0036987957201809383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7968c91835e-4c88830c1bbf.txt

27d85839b849170d0823d5f00b2b9434dde3cdc5 tpm: Fix error handling in async work
e714273b93083d52450ad0a9c964b61c949681c0 Bluetooth: btusb: Add another Realtek 8761BU
170cf59041a60124259661300b400c5a9dea3521 llc: fix netdevice reference leaks in llc_ui_bind()
dbdeda60b9b824c1d0b8deb5256bdaa47b829096 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
dd2a9b71dc57f435b5667af50ddcb41639f6410d ALSA: oss: Fix PCM OSS buffer allocation overflow
d38ae39ce489e7966135b0177d04bcf51fccb95a ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
f83f6882abef5d33dd53b2770404d5afa4f2d41f ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
32212b1b8631dac1659650e4320d4bc7e0cf248a ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
51393bfac04a192a20620adcc5fbc623897bee79 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
b750711e2349dee8f06a4fd7a779cc8131713e56 ALSA: hda/realtek: Add quirk for ASUS GA402
274e704d42332d38aa626c1f2786925d9327da52 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
bc80c6b4ab32253373f0bb1c16e28f2a48a77640 ALSA: pcm: Fix races among concurrent read/write and buffer changes
f32a5e9d0c44a4e267da825cf1bea40109f1ae28 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
7a057eb1068a10b34666abf3a7737bc0bede2012 ALSA: pcm: Fix races among concurrent prealloc proc writes
37f8e763ed133d0a58f1fa0a5a1ad0e87cf5d138 ALSA: pcm: Add stream lock during PCM reset ioctl operations
00957bc0766fddd09c31491019d31da0aecec42a ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
c7a8550a21c4003126342109c2d63d277bb1400e ALSA: cmipci: Restore aux vol on suspend/resume
832dfdc5b3eb73d7261d4f28b0310e30c815174f ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
a2fc1f1bf68881d1815ede789d8f5734550271db drivers: net: xgene: Fix regression in CRC stripping
ae484887d5dad47a12f2cefd9616379be3c61cd3 netfilter: nf_tables: initialize registers in nft_do_chain()
c71c49a440454908db52186ab90a20ae5eedd801 netfilter: nf_tables: validate registers coming from userspace.
b853cf67bb0af90211dffba37ecea6aff9e3cc5a ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
5ef8a73a158b5173bf553e5375e0275ae0bd3a3d ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
0359809256304f7a561f0edbc950b8602084d325 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
3a53a1d0204183f70b516353f103ab786fc7706f crypto: qat - disable registration of algorithms
53b4f1b858d4062c6f88e249332c7b2cf3693cd6 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
f07f7033ea1399c6446dfc3ccbafa19ba5bef30a Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
f7369e47a647c433eeee22dbfeed2ee44c237227 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
a40f5493d9be401e55429fb087def1d82a01b120 Revert "ath: add support for special 0x0 regulatory domain"
7e4428d8100673d699bed633e7b719047c98469a drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
6101a13e2d44f9c1b01137e148b676e4f5d5bc09 jbd2: fix use-after-free of transaction_t race
b0e8a48245fbf94f870f7627c9bfd5270e362134 rcu: Don't deboost before reporting expedited quiescent state
3628038faf407762b7b5cbe37b46f901a7c9595d uaccess: fix integer overflow on access_ok()
6bee7ae9b5bb48f4245968e1cd3fa8d5ed559014 mac80211: fix potential double free on mesh join
191daacd3d64c0090fe63a68d92da609500f9fc4 tpm: fix reference counting for struct tpm_chip
4b66deb392ab3b1dd209c416d1231047b4f4b093 tpm: use try_get_ops() in tpm-space.c
a5302e9a93e06ce50856a7b5603c6574d8b78fec wcn36xx: Differentiate wcn3660 from wcn3620
09a39895d04791e64f6277d1789fa1f15aef1055 m68k: fix access_ok for coldfire
45381650d2841b794f5e8d601dc4636488a17a2d nds32: fix access_ok() checks in get/put_user
5966ec31430dd4359ce6df2750430acbd5d85a04 drm/msm/gpu: Fix crash on devices without devfreq support (v2)
4c88830c1bbfb29596ba10c4077de97fd6bf0b14 llc: only change llc->dev when bind() succeeds

--===============0036987957201809383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adbe4fae1347-84c1d183ec72.txt

0837994d2d0d271a0241cf76062a65f6ba10d08b nfsd: cleanup nfsd_file_lru_dispose()
29e300f6393fbce2dc5f8ead0932340d156d58ae nfsd: Containerise filecache laundrette
7e27dd573e8c6069be99da8d0cade6efeba52b9e nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
bdea71a2d5171eb0f2de4a3a18486a287e14a6ca net: ipv6: fix skb_over_panic in __ip6_append_data
08f238fff721dafe6f94dc5804fdcd263aa53a83 esp: Fix possible buffer overflow in ESP transformation
f8e2deede7cde07dfa1f7d247dadc41d09f27c0a tpm: Fix error handling in async work
49b71fd492db17f158616135b498ea59ed5a0c2c staging: fbtft: fb_st7789v: reset display before initialization
82d15569b98dcd989057b04f44fd5710c84c26ed thermal: int340x: fix memory leak in int3400_notify()
8d6691d4d7cd475c3d04dc4e54f4aac2fb16055e llc: fix netdevice reference leaks in llc_ui_bind()
b805845abaa11d0f14af1e69a2d2f6c1cfcec907 ALSA: pcm: Add stream lock during PCM reset ioctl operations
78d612464ad6086a085384f8e4e8af29140fc000 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
bb1a2d1ff6ff001fba8faf588d795ecc6b59488a ALSA: cmipci: Restore aux vol on suspend/resume
f2abc58e41aae39ff63682ed3e7a4a78b18d7fff ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
67c56117086cb932fe1cefa90684c0533e2aff16 drivers: net: xgene: Fix regression in CRC stripping
352c76ea6e8fdb4f1c88dfd7e197d505bb8ae6df ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
fdfcf5457c9cc8f5b297ced199b7d3be209230ce ALSA: oss: Fix PCM OSS buffer allocation overflow
39044e11d006ee813afce3b99747ea914a2fb714 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
335a2103a96e2cd62c8d3118fc87f04042b40899 ALSA: hda/realtek: Add quirk for ASUS GA402
c0f0c3979537ed1feab977ffbe53af3851fa184a netfilter: nf_tables: initialize registers in nft_do_chain()
a74a1dd0b49310d85cc9de942b16c6837ca353f0 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
9a594b3b9cc0614f23cdd769ff0404d515335890 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
89f1b01b36d1913e6f3e35fa50c9061032fcd86c ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
d755147183c5d6c41ae1243b0ada543551a6c4e8 crypto: qat - disable registration of algorithms
6fc281434373a5314665952604884332748eb655 rcu: Don't deboost before reporting expedited quiescent state
77c8533895b13b3b798eb2d6f640cf8cc2cace3f mac80211: fix potential double free on mesh join
030bfd43023810ffec3da79191100e73a79964a8 tpm: use try_get_ops() in tpm-space.c
05889f54030ff29adb8aa887049c71f1a7f5273e nds32: fix access_ok() checks in get/put_user
84c1d183ec724e9b9378d020a62c935a3e3d7d64 llc: only change llc->dev when bind() succeeds

--===============0036987957201809383==--
