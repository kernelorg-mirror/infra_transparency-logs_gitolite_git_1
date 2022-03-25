Content-Type: multipart/mixed; boundary="===============1537555322146065766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 11:08:22 -0000
Message-Id: <164820650275.14444.2796260268833219971@gitolite.kernel.org>

--===============1537555322146065766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 07c5808651a3c9e4ab836498fbb3baf6c1b3e428
    new: 795321199b987b1446bee8332fac3027c557d31f
    log: revlist-07c5808651a3-795321199b98.txt
  - ref: refs/heads/queue/4.19
    old: 12965f9d42d665703b29fa96e301bb3ebf71a59a
    new: 9000239e6744a9b8eb260acea7d986169a3e7596
    log: revlist-12965f9d42d6-9000239e6744.txt
  - ref: refs/heads/queue/4.9
    old: 32a19a91aefc8cd76143fcf4b2d867e42fae1d19
    new: 6942c4857622eef94d0a72ac36a50a19fb19feb2
    log: revlist-32a19a91aefc-6942c4857622.txt
  - ref: refs/heads/queue/5.10
    old: 977dce0756fb111b7a3815a077a6f9667f479d6d
    new: 4f22449a6b6d7acd138c87284ed268d908c3195a
    log: revlist-977dce0756fb-4f22449a6b6d.txt
  - ref: refs/heads/queue/5.15
    old: b456c5ec1fa84a22e33bd4b6ba005f9c71410f28
    new: 73e349646eea23ec7b830a93cba395ed55a661f6
    log: revlist-b456c5ec1fa8-73e349646eea.txt
  - ref: refs/heads/queue/5.16
    old: 40c6b8c4e65fd5fe123c76b1dddac807620e99f5
    new: 36926d73eeeb07342b9c8c9665f608908a1c8e4f
    log: revlist-40c6b8c4e65f-36926d73eeeb.txt
  - ref: refs/heads/queue/5.17
    old: 371c14185af932d777ccd8201477764de4506beb
    new: 77e995fa2a73c82b5ad03a31d2f20577da895d0f
    log: revlist-371c14185af9-77e995fa2a73.txt
  - ref: refs/heads/queue/5.4
    old: cd30d8a042ffca561262f39b32bacb7dde4d2e1b
    new: 86f5a9679100ab51b07f21745d725a8fb14ec939
    log: revlist-cd30d8a042ff-86f5a9679100.txt

--===============1537555322146065766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07c5808651a3-795321199b98.txt

cbaa624239809ee367bf838c527011839bb35b57 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
21554fac140c9a8842b5d9ae62a01171fcd17b0a net: ipv6: fix skb_over_panic in __ip6_append_data
1762b1e6c3f27c97198ab63cfa97bc84b817314a esp: Fix possible buffer overflow in ESP transformation
e117d7e706cf4a0fbdfe240005351bf3afd8f222 staging: fbtft: fb_st7789v: reset display before initialization
e98831dca33f8e2addf1191d8e726e87c4942df4 thermal: int340x: fix memory leak in int3400_notify()
667b5429bcfb8d3ab90a80e2d0bef735b2af700c llc: fix netdevice reference leaks in llc_ui_bind()
d7f4b806f20ce9953821cc4ba99ef9a3a441a642 ALSA: pcm: Add stream lock during PCM reset ioctl operations
0d40c8e2f2a57d72c1f28e5c5e8691c05048cf86 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
b8d6859b86ac0e4d85d20f4a11576ac9221cf42a ALSA: cmipci: Restore aux vol on suspend/resume
9ad06779b697e8e4e8fb1fbfed9626cc58b7c7f8 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
59a6ff2a775bc627cfc29a61392f2494fd483296 drivers: net: xgene: Fix regression in CRC stripping
7e740e19b9494a72a6a5aa4313aca679beda916e netfilter: nf_tables: initialize registers in nft_do_chain()
6e49a58f250709d4ebe46d09f570914fa352ee5b ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
a04c15a836cb2520850659811790c2631d6b1054 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
795321199b987b1446bee8332fac3027c557d31f ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU

--===============1537555322146065766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12965f9d42d6-9000239e6744.txt

054ab4ef9cca910732d907b3a5b7b062e7767fd9 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
cf5f1558fbde81a470c1d343808a01d0311b68c8 net: ipv6: fix skb_over_panic in __ip6_append_data
4f480ab605ef95b3fc08c9b6b2b5ce30e8375a11 esp: Fix possible buffer overflow in ESP transformation
6306d79f4b87146a55a8c483499e5b20852864eb staging: fbtft: fb_st7789v: reset display before initialization
db02d4acda30d9db64e3dbc22f2113d624f3fe5f thermal: int340x: fix memory leak in int3400_notify()
7f04101f679591037407fe85c2e7045d028182ba llc: fix netdevice reference leaks in llc_ui_bind()
3db9b1df0d6c076ca05bbfa4532bc36e66b337b1 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
07df02d584e2261a822ecc251bf6cbbcf16a1d46 ALSA: oss: Fix PCM OSS buffer allocation overflow
d047795382f12fc01b7c7a4219f69de0e79d4af6 ALSA: pcm: Add stream lock during PCM reset ioctl operations
e4cf005329074936ccf72106395379064b80f614 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
ccee962be9b97c0adf909059d06ffa9c99f622d6 ALSA: cmipci: Restore aux vol on suspend/resume
775a8475492ec4796288b06c3c0b18a1f4bf3d91 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
3831c4cfb1a6040edd947ab70035201edf6b9c32 drivers: net: xgene: Fix regression in CRC stripping
9000239e6744a9b8eb260acea7d986169a3e7596 netfilter: nf_tables: initialize registers in nft_do_chain()

--===============1537555322146065766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a19a91aefc-6942c4857622.txt

b55f0b105a8523abc134dd32deec9961d882bf71 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
ef5452a714d451c289952928c714fca8fc3fe623 net: ipv6: fix skb_over_panic in __ip6_append_data
e3e8dce10ee793346bda4371bcbcb7ed6f577d14 staging: fbtft: fb_st7789v: reset display before initialization
ee6691426573ef3c8dc06319347c2f131be10d49 llc: fix netdevice reference leaks in llc_ui_bind()
15682ed1f5154d55557060737fede5f73a25322c ALSA: pcm: Add stream lock during PCM reset ioctl operations
fafa623f6e139b2a3e35e6af59f237916bbd2075 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
6a1f894fa5c5cc03654486caf86445fb2441b6a6 ALSA: cmipci: Restore aux vol on suspend/resume
0a8c2d0c19962eb097a35729b0ef929aae7f7b31 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
9e3057437bceab5c72b2da0894fb42fafc327cde netfilter: nf_tables: initialize registers in nft_do_chain()
7fc803c751341b0c967cc39cf5a6bfa84a8863b1 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
a89e1e73fabd3d07cef0f229c5254767af2d498a ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
6942c4857622eef94d0a72ac36a50a19fb19feb2 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU

--===============1537555322146065766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-977dce0756fb-4f22449a6b6d.txt

525bc64dfaa3ee207fe8a1e1b8d7dc0ec1a678e8 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
912a09b51d2a967665d6d0f2787c2f9ae8b8b3c7 net: ipv6: fix skb_over_panic in __ip6_append_data
c14506312a45a6c98e1ac95c661b0cfc494cd757 exfat: avoid incorrectly releasing for root inode
5d0c1bff75262f4decb7df4250f0d3034b297a5f cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
5d588387a26e85c0fe73f99f1584d18681a22a43 cgroup: Use open-time cgroup namespace for process migration perm checks
637d2cf727c7642f7dc505cd9dee90b269411855 cgroup-v1: Correct privileges check in release_agent writes
0ff39333ecdbb5c470dc3afa4940e31fa20bc546 tpm: Fix error handling in async work
6df916462eeb9d5a5cf1b0a556ac3762b3553991 staging: fbtft: fb_st7789v: reset display before initialization
914214afddb7507a1cbe5d2a3371119051bc7302 llc: fix netdevice reference leaks in llc_ui_bind()
712166ca9d444353499e81ef513893b6dce22c4c swiotlb: fix info leak with DMA_FROM_DEVICE
c43372fd0b7e524ec3a6a4f17da906143a7ab71a swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
366fe6fbda7883e3aff4c7e2efa549d4f9ebd7a3 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
b8ac5ff6191c0c050365661d149f46b8a0075481 ALSA: oss: Fix PCM OSS buffer allocation overflow
aa394e1d9751cdef712813e5dc001a57fc7a9aea ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
cd05954a278441ec551700a99bc63c21f0906e2d ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
1660dcfa96eb3a211b6b6c23b27ab2efa706dc9e ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
e2971300e1a7f6b0d7e797de00ec288112251b70 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
e0edd2fd2e0cdc7ec343796d36a771cea6c163b1 ALSA: hda/realtek: Add quirk for ASUS GA402
d80c1a6bd4a5a659966be8764221d2fb694af404 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
a8b67ebc486cfbb72ba5ae55d22b0e3c880ae0c1 ALSA: pcm: Fix races among concurrent read/write and buffer changes
bb2ac90bf8e888d391ad17fd0c7544c2838d7769 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
c528745eb93949f6f6a151379a79e4a7792d0894 ALSA: pcm: Fix races among concurrent prealloc proc writes
42d0b7687c0718249f62cd7ee4161baec971c116 ALSA: pcm: Add stream lock during PCM reset ioctl operations
7c3ba7e6965e1336d7f39c537fec7d49eb1662d4 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
16a9d3c766f8fe75f2d09b5e23a013e12bc493eb ALSA: cmipci: Restore aux vol on suspend/resume
f47d33b2f765546de69947de88319c5b6b046409 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
00537b5dc12caef7f9d1107bd5643bc8e0f9dbd6 drivers: net: xgene: Fix regression in CRC stripping
4f22449a6b6d7acd138c87284ed268d908c3195a netfilter: nf_tables: initialize registers in nft_do_chain()

--===============1537555322146065766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b456c5ec1fa8-73e349646eea.txt

b18a79e240fac100877eaf07e6635895e247b588 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
5235c38250eee2b5e7b4f1f4741ab788b9f6b785 net: ipv6: fix skb_over_panic in __ip6_append_data
0ecfbce5de55e81866d024defe135433e7b05534 tpm: Fix error handling in async work
cf755e03f213517eecefddfc29db6cbbfbcf0215 Bluetooth: btusb: Add another Realtek 8761BU
4d2fd47e0d3e2eda6e15bde4f692de28008c5a2f llc: fix netdevice reference leaks in llc_ui_bind()
bbed5c28c4a3d7407e1eff4e4662581aa818aca4 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
e6926f369ed8bffb13932426617feb0cf3b21c87 ALSA: oss: Fix PCM OSS buffer allocation overflow
91103536ecbe97544a11092855256b911142d9df ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
4a746973cae72fb3934c8864135dfae642a359cd ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
e39c52146546cc3649deb05450133016fee2130f ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
e08b2c7780bc2851dcbdfc37d08883a5fda1ebc4 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
eaa0a4be6aa41c38262947509b82eacb26ebab69 ALSA: hda/realtek: Add quirk for ASUS GA402
b6ed03490eb46a207e2d7c4e3468bbfe500b5553 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
111a7f67422b1e52a915331a036c0a0275bf1310 ALSA: pcm: Fix races among concurrent read/write and buffer changes
61abde85c7dc399fb483cfdb39f12def9bbab47d ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
b766adcad2b7ca6f604ca9f55a804f6a999faf28 ALSA: pcm: Fix races among concurrent prealloc proc writes
b7e1d17232ad78673af87a5a5ee9378c93fd08d9 ALSA: pcm: Add stream lock during PCM reset ioctl operations
eaad7ef4f64d36ad9c7594508d854670838aa9b5 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
41129ccecc554dae98477591495e9fc7fc956643 ALSA: cmipci: Restore aux vol on suspend/resume
fd554ac81accb61f2fc3b5038c03fab46106fb35 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
8aa0099a7885137999b9ba90fd0b7ce65dcad509 drivers: net: xgene: Fix regression in CRC stripping
c89b1e5f6d72afca2abcb0ec3640427aa62d16de netfilter: nf_tables: initialize registers in nft_do_chain()
73e349646eea23ec7b830a93cba395ed55a661f6 netfilter: nf_tables: validate registers coming from userspace.

--===============1537555322146065766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40c6b8c4e65f-36926d73eeeb.txt

445f24215054d2f70214c4d75d0f6d5bb803fa52 Bluetooth: btusb: Add another Realtek 8761BU
61626d2f91a7bd33e6a419c2d04d0e9de8d6c12c llc: fix netdevice reference leaks in llc_ui_bind()
c14baed8752274eb2e7d0ef43827f255978a3bb6 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
91f953be4b0c844282fb1ade72714ad7bac1c7ab ALSA: oss: Fix PCM OSS buffer allocation overflow
bb8cb46a1e52170fc2459ea79545221681d18cc6 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
1e56c7369def5896ba442a0816e8aaf21b66f63f ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
7f17eac21914e9b123ea3f5dde60073d6c940b3b ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
0cc9fc4ae74e3eead81b4bd23d88671407f43195 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
7f877445f5737a0783f93f6a3c6c518dad57d9f7 ALSA: hda/realtek: Add quirk for ASUS GA402
e93cb3366b2ba0f832296cd3e3e7247fff246a8c ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
04bbcdf9789df5c0eec354635d140e7abdae1755 ALSA: pcm: Fix races among concurrent read/write and buffer changes
5fa25f8db23e63d14602de8041ee80275208ccf2 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
483a75e127ef7617e61447c7a60f8c9a1769abd1 net: ipv6: fix skb_over_panic in __ip6_append_data
b716e3b395d1f40d14ef446a4d3ce7fd170933f3 tpm: Fix error handling in async work
0f1e1058949b5902716be6261d52f8329327ed33 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
f52bc17fe17231f03f402e6749c258e8b39148ce ALSA: pcm: Fix races among concurrent prealloc proc writes
1e725d3985f7b3351975c31d93bdd9915492bc2b ALSA: pcm: Add stream lock during PCM reset ioctl operations
abe9748f08d19e8e0c23bc50421bfc25b6e1766f ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
12c2ab25c3a2795998b572269d276031c20df21f ALSA: cmipci: Restore aux vol on suspend/resume
f777eeef1ad1dbaaba8e0eb648a886a81d98ca49 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
d4d5ec92ca08371f6386cca5a76e5b7a806da4b3 drivers: net: xgene: Fix regression in CRC stripping
813b204db8b5aeb5c161ef7347400ff953634320 netfilter: nf_tables: initialize registers in nft_do_chain()
36926d73eeeb07342b9c8c9665f608908a1c8e4f netfilter: nf_tables: validate registers coming from userspace.

--===============1537555322146065766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-371c14185af9-77e995fa2a73.txt

e8b51fe94d0fe984aa2f1c64f87dbcb655e2e7b0 tpm: Fix error handling in async work
82dbef50394148bb2c78a3188833bdcc44ca59a2 Bluetooth: btusb: Add another Realtek 8761BU
2734ffef60cada1a9e64aa3d68daa7f2a6676e61 llc: fix netdevice reference leaks in llc_ui_bind()
a2a16ff81c19d604ff8f0e353c89a5e3bacd965f ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
d426bd70c8a9bae71d6abf542069594c7472e701 ALSA: oss: Fix PCM OSS buffer allocation overflow
34db5cac990dd898ee4233d7e1df4e40fd1ea3c1 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
ab7dac718f9623b4356d1168f382efcd07c39a83 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
0fff038d5fc81f007735272daa8e0a6dc8ebab74 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
914e07cb1e6242d300231108fe17f769b7ef803f ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
9e2354d3a92f0443939b897c10a6ecb69cb8e7bc ALSA: hda/realtek: Add quirk for ASUS GA402
1767dfd5fb7495c5635e47e0d76521d9bf9fcd8e ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
54dc0c106d9217a8474bbe030c8883d43685c9ec ALSA: pcm: Fix races among concurrent read/write and buffer changes
f5090530a1a5ea6bc596b9e112cffa5fd9102553 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
dadb65035383b153326250af2127ac61d1d39f22 ALSA: pcm: Fix races among concurrent prealloc proc writes
b5d270c19929712aa1bee38804e8326fe41b5628 ALSA: pcm: Add stream lock during PCM reset ioctl operations
fbea064e996c297e1cdd1a9048310251888dfa3b ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
4463d651a2af35f94529bb17b690f1a586184310 ALSA: cmipci: Restore aux vol on suspend/resume
e54c72af0d75de906b86c29c9d4aa7334d4b23e3 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
47d227657a52346b89f712fd56fe7a2833975015 drivers: net: xgene: Fix regression in CRC stripping
31dd6fb50b36295e632590158094d95485897cc0 netfilter: nf_tables: initialize registers in nft_do_chain()
77e995fa2a73c82b5ad03a31d2f20577da895d0f netfilter: nf_tables: validate registers coming from userspace.

--===============1537555322146065766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd30d8a042ff-86f5a9679100.txt

216a92bb7d9bb50aad2b72e85d7af78d2c6fc316 nfsd: cleanup nfsd_file_lru_dispose()
69691da9a966d0a808c520616ae25499348b7bd9 nfsd: Containerise filecache laundrette
49d0cfbe8f9141e12ab0d52518e89336cc22f370 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
6594422a59858c4447865a1fffd9474a3cc1a488 net: ipv6: fix skb_over_panic in __ip6_append_data
3f58af8224d9408979c6c425fb01bc461005504f esp: Fix possible buffer overflow in ESP transformation
f5d3c55bfca9fc64c167e4e29877f06d88db021c tpm: Fix error handling in async work
844df6d22eb6f69c2a168e3b8e0306dc02196653 staging: fbtft: fb_st7789v: reset display before initialization
d80b096908e578a42de3848f0bdeaa856b120078 thermal: int340x: fix memory leak in int3400_notify()
d69187e4d05bd5f180a05f913ef5c585c0d0b5e3 llc: fix netdevice reference leaks in llc_ui_bind()
d10a2a8d01801b2a2cc096bbe215eb011b4099f6 swiotlb: fix info leak with DMA_FROM_DEVICE
b061ccbb5e22bab8d8c0deeca9dcc5ecb4e891ae swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
4c3e0ed6ce870cce229cd207f7b74a6d6c87aea2 ALSA: pcm: Add stream lock during PCM reset ioctl operations
d2da0cdc0e8257a731caa81804bb1845fd947ae2 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
408e607d586e2a629e19b794baceaf2808249a73 ALSA: cmipci: Restore aux vol on suspend/resume
67d7edd68928d3d74e25cb4e9ab0929a06597a6a ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
2d84c384b7fc751fab051754ad3ed96e72890311 drivers: net: xgene: Fix regression in CRC stripping
9cbf3852a95f21a0103b962efecdc3e39e93c2f3 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
1b089dea7b4c5d68ced1c63c28a864063162fb94 ALSA: oss: Fix PCM OSS buffer allocation overflow
3cf7ec0a4f43c725a7efe1fe236c1f096351d44c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
c4eb23e3fa870425ffba13d317d5167ae953e75f ALSA: hda/realtek: Add quirk for ASUS GA402
86f5a9679100ab51b07f21745d725a8fb14ec939 netfilter: nf_tables: initialize registers in nft_do_chain()

--===============1537555322146065766==--
