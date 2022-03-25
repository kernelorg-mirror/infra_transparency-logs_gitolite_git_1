Content-Type: multipart/mixed; boundary="===============7110847420378818721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Mar 2022 15:11:19 -0000
Message-Id: <164822107960.7245.10675167520030427592@gitolite.kernel.org>

--===============7110847420378818721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7b4d4601ab7c3c8881da2e7f26ec30fadb01cfd2
    new: a3271eedc50bb8dd0a396f8bd250e923583ac950
    log: revlist-7b4d4601ab7c-a3271eedc50b.txt
  - ref: refs/heads/queue/4.19
    old: 247f69de77aeef37bad3bbbc775aaae17864632e
    new: be571dc1b84a13a7cf388ba1988dceeeec277de7
    log: revlist-247f69de77ae-be571dc1b84a.txt
  - ref: refs/heads/queue/4.9
    old: 04bcfb2c9e2602758625ff6f7c1ce2f43e9c0205
    new: beba1397e4789cf08ad05515355f2e42386ea2ec
    log: revlist-04bcfb2c9e26-beba1397e478.txt
  - ref: refs/heads/queue/5.10
    old: ed3026412a7e8e2ef93d7efd454e655adc4ec102
    new: 3963b1c8d204338f9cfbdb91560df626ad1611af
    log: revlist-ed3026412a7e-3963b1c8d204.txt
  - ref: refs/heads/queue/5.15
    old: 37b777a133849c67febdbea009dc1a46fa081496
    new: 68fa203c664f85c5c08fc4837eeb473648ab0960
    log: revlist-37b777a13384-68fa203c664f.txt
  - ref: refs/heads/queue/5.16
    old: a7b5dea355c3b68270e2fac6e1e819a989bdfe85
    new: 5c6d43e465b808e429c068b334417618bb0b1f74
    log: revlist-a7b5dea355c3-5c6d43e465b8.txt
  - ref: refs/heads/queue/5.17
    old: c3b2a47d026583563bc29bba6db03dae45ee3a44
    new: e187fdf687b0ec6b7ce251accabd7ada2f624ddb
    log: revlist-c3b2a47d0265-e187fdf687b0.txt
  - ref: refs/heads/queue/5.4
    old: 24e5282c457475089a89ede76a3ae6b2538b064c
    new: 847c2620d87e79b35e9532b8ec5bd8319e3b2ead
    log: revlist-24e5282c4574-847c2620d87e.txt

--===============7110847420378818721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4d4601ab7c-a3271eedc50b.txt

957095ff3d7a8f69b1c63ed9382dbe6674466db0 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
755c73704ea65d96135b2d5602f67bdfe7d477a1 net: ipv6: fix skb_over_panic in __ip6_append_data
a615300114c34b576daeca6c0e9b3cfbe37bf30b esp: Fix possible buffer overflow in ESP transformation
35e7b4bc105ea655594564554d6a27c275194ed5 staging: fbtft: fb_st7789v: reset display before initialization
57714d6134797a31fcba36c7a95eb1ef6b0d32d7 thermal: int340x: fix memory leak in int3400_notify()
b6f14985ca45fa6339545009f0b2351732617bc6 llc: fix netdevice reference leaks in llc_ui_bind()
fc944a99d13143e752b742895b08a8986bd096cb ALSA: pcm: Add stream lock during PCM reset ioctl operations
992d9f4af8176c9e36c88c84baf386070164ab2a ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
36ddd64e43cecf95f0062432569769841d126404 ALSA: cmipci: Restore aux vol on suspend/resume
8162b76406bbea18117a6cb82be684536d9d5e76 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
133c59290631241a189d8fab13d6d0ea05224481 drivers: net: xgene: Fix regression in CRC stripping
7447f4747fa74c8081b4fdb5c340e80daa543bd8 netfilter: nf_tables: initialize registers in nft_do_chain()
f93df2d39899dbd2cae404b4fcc409c2be095e05 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
282cbe1ae7ea9ec5958147844928098922392541 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
0d64098cc2f077941ba5b4e914ae764021051738 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
fd69fcbd1e26c565426e60890a3c252448320a86 crypto: qat - disable registration of algorithms
a3271eedc50bb8dd0a396f8bd250e923583ac950 mac80211: fix potential double free on mesh join

--===============7110847420378818721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-247f69de77ae-be571dc1b84a.txt

8cc936e45673e7497cb587dda5161bbfdacd38ad nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
973d9d0b4a4b68afebbe75bdd43decef2ada7bb1 net: ipv6: fix skb_over_panic in __ip6_append_data
823de1a59eedb602f98c6437a1c70787547ff7a9 esp: Fix possible buffer overflow in ESP transformation
fb0ac73b407444b047356499b3c3e7b7e1778f25 staging: fbtft: fb_st7789v: reset display before initialization
47cfe89d64017592c2f05f820e462d2e6871c2d3 thermal: int340x: fix memory leak in int3400_notify()
64958f356e839141f6a22f136f14f874c38d9b7d llc: fix netdevice reference leaks in llc_ui_bind()
b7859b85d11929ba8f9c6b1724f13046daed433a ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
b1b325bdd429c8500e69aee39ea9d07753512486 ALSA: oss: Fix PCM OSS buffer allocation overflow
bc7c5824ba6adf22790ae9f950c61a55edd497fc ALSA: pcm: Add stream lock during PCM reset ioctl operations
3f54e450be5dd192ed99b4347ec2942de42f0ada ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
b1267c8c170c2df51fabc6fc142e20774f703c64 ALSA: cmipci: Restore aux vol on suspend/resume
077d671995bbc3dca6a8dc0acb010434726dbc05 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
804e8bd4a8503221e8100710e82a6bef11bf552a drivers: net: xgene: Fix regression in CRC stripping
5eeaad890dd35b291ecd397f03c20bce10f82aa8 netfilter: nf_tables: initialize registers in nft_do_chain()
68e62814fb072e041eac68cc860c580e9cb07e3a ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
e443d299664c822216a7a68e38c58a2164840923 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
30123af18ecfb4351a757ae1aad507df40e02222 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
5455cec8468dc6085b16849c5999b97814b247cb crypto: qat - disable registration of algorithms
73e0f88dcda96ae6d0b74c3f5cdd5870ec24030e mac80211: fix potential double free on mesh join
be571dc1b84a13a7cf388ba1988dceeeec277de7 nds32: fix access_ok() checks in get/put_user

--===============7110847420378818721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04bcfb2c9e26-beba1397e478.txt

d1990e9469daf33607aba281df8f7805996fb730 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
f4fe057d508d1906d962a3a940fcfdc6b0f45f82 net: ipv6: fix skb_over_panic in __ip6_append_data
32dc7fda8a224cd4ada790525883353a28bd9115 staging: fbtft: fb_st7789v: reset display before initialization
89c8701751638ef2bf0d8bcc59716da5d445905f llc: fix netdevice reference leaks in llc_ui_bind()
0dbd45071f1fb6923f3978443ba4bd42cab868c0 ALSA: pcm: Add stream lock during PCM reset ioctl operations
ffcfc85de076946e97ac4b6e8abb1cbd91296c86 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
bc10f42a8b8a9c8b864e3789cd011cff20e466e4 ALSA: cmipci: Restore aux vol on suspend/resume
b05b18dcb544df525132b30874a2e2617a3f2075 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
e08f677c5fe34ecc2445fb8552f05bd770d19424 netfilter: nf_tables: initialize registers in nft_do_chain()
67e18c6f927d406e1bad655379e014ca07b8867e ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
fb5072fbcf7abffab3f021bda1022d64923894b5 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
15a348c7b64d4810f78360419133ee916730874c ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
cd48b994ec3735b1a62836cd2ffcdf83b0de0bfa crypto: qat - disable registration of algorithms
beba1397e4789cf08ad05515355f2e42386ea2ec mac80211: fix potential double free on mesh join

--===============7110847420378818721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed3026412a7e-3963b1c8d204.txt

05af3cab1ce686718305ae5b6f83c81b9aeb7341 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
fee5fc9f6b3152ec7945a5db5d39f57c14dbc21d net: ipv6: fix skb_over_panic in __ip6_append_data
360d1152436eac9dbf54f6dfe1d3c650a67dcbbd exfat: avoid incorrectly releasing for root inode
341b46bfd0e7c0724ad8d3bb150664c7a03e4aff cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
c1afda2ec6cf768526d9b762947d0a35be6452f0 cgroup: Use open-time cgroup namespace for process migration perm checks
a4363cf261fae0a53d17ee3a2060bc91e5026b29 cgroup-v1: Correct privileges check in release_agent writes
34bf66ec323fae2ec219e23bbd9d5633a1ef9eb8 tpm: Fix error handling in async work
4c3be155858065fc6807511b4bbd524c01905c45 staging: fbtft: fb_st7789v: reset display before initialization
99d7ac06cd05b82e11aaa043bb82c779a9a30f6e llc: fix netdevice reference leaks in llc_ui_bind()
1e3cb14b3a5e75ebe10e52ac43dcc6aab2b67a6d swiotlb: fix info leak with DMA_FROM_DEVICE
242fbfb229a001f8303ef6fd94473017db39ee5b swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
78ea79ab28127838148450d6e72babf1c01f368d ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
c4c13eb0f4e1a8f39a6349f68e6034c0cf7a44ff ALSA: oss: Fix PCM OSS buffer allocation overflow
684761422b6e868a93eb52331aedbf16b0b4fb6a ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
d3b8703834c702ac440f135d4e350d567d8c29dc ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
9445c9af82b85b446d06a2b6ab541308bc9dd509 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
76e358724a4741d34873f05780bbb34b3147b535 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
bd7bcefbac3a2951903205a120da78acb710bda8 ALSA: hda/realtek: Add quirk for ASUS GA402
6bf54b2b17d3998eaadb589ec58ca526bd716ee5 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
ecded7d746d6a7d9ec5be18e40e2b2e9a12af23a ALSA: pcm: Fix races among concurrent read/write and buffer changes
1fc96e54266081ca3e90d204118714c6f83f43c4 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
9f29e616d6cfaa1d7ff0598085796fccd92d5cc4 ALSA: pcm: Fix races among concurrent prealloc proc writes
d1161396a2dfba1c7e066a08a346c1fed68b9c4f ALSA: pcm: Add stream lock during PCM reset ioctl operations
fbf8d3add79ca060b624af898bea54a341af0732 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
0794873c4be25b7eb9d88af3c80c9efd6a51d16d ALSA: cmipci: Restore aux vol on suspend/resume
c1537ba73fb97e833f9557bf0ff11ee7224065d9 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
06cb33359629c04cf2d999e7e2f3875f7bbb1fe0 drivers: net: xgene: Fix regression in CRC stripping
83b266e21b54ea818505b09cf4e0070d9f221cb5 netfilter: nf_tables: initialize registers in nft_do_chain()
5758f0690739e6146172b87606cdf484573c83f3 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
b6ffd8c06e14fa57b76f36a1bcbc58e05d1bb1f1 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
e8ef883e35be034392066ea28154b90e53c30ac9 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
b6b00c930055922e8eb7723e1eefb399ca9c0741 crypto: qat - disable registration of algorithms
73928ab04ecc4d6c4c271471ba273d245cd01e2e Revert "ath: add support for special 0x0 regulatory domain"
f85e9ca4870adc7a624e80255e677ffd2cb047d0 rcu: Don't deboost before reporting expedited quiescent state
f7aeac85f2803045bcc65c79a947a871d9326a82 mac80211: fix potential double free on mesh join
ce77c0ec701ad8b7e8d57f039afa93179f7bf134 tpm: use try_get_ops() in tpm-space.c
51ba0ef548b2574f85d0333344fd7ee3434dc255 wcn36xx: Differentiate wcn3660 from wcn3620
3963b1c8d204338f9cfbdb91560df626ad1611af nds32: fix access_ok() checks in get/put_user

--===============7110847420378818721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b777a13384-68fa203c664f.txt

07b89171433f1ac9fb0b64b8fb54fb027e62b21b nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
a3a30967f6967a9183a3e20837d462972bf2ae21 net: ipv6: fix skb_over_panic in __ip6_append_data
877ba738f781480fbfdb9be9f8f8f2dc77aee77a tpm: Fix error handling in async work
6c26ead4a0d154703a5cb27892268306d3b1dd73 Bluetooth: btusb: Add another Realtek 8761BU
61a730028f79485031fe884e55e04fee20d38392 llc: fix netdevice reference leaks in llc_ui_bind()
0d3189e042dd06b812b97d8d30d67baf9ae506ac ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
766afe8ca12fb5cb58d49b727a4960b59b8cff2b ALSA: oss: Fix PCM OSS buffer allocation overflow
f04029566767037298ac266d7c1582b09247b3c0 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
5689067e7ecac195a844815e361a7df459ed56bb ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
122825de74f1724669f3a824f2874dddeedd892a ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
42060faa9c19a101b00f65e35b5589336722d9ea ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
8668af86f8424f6397a5390bc67b0585bf017d84 ALSA: hda/realtek: Add quirk for ASUS GA402
aa93c5cc70a7548e0e1d5289b0761f423bad91b1 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
3bf3a6247ebbc00f781897e4b467c495273c08c2 ALSA: pcm: Fix races among concurrent read/write and buffer changes
d16119719fa628bbfd64eaa7b1c8a573f7464ea2 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
bb1c37a9533822eaf1347009017f14d90a51a7a5 ALSA: pcm: Fix races among concurrent prealloc proc writes
871d3ca1c0f6457aafbab8df96402f2b73748037 ALSA: pcm: Add stream lock during PCM reset ioctl operations
6bfd4cfa9a56c1f8ec7d40780dfd67ed061f50fe ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
1cc16a1a4713aee35c1cb081e4ec9ea2019dcae5 ALSA: cmipci: Restore aux vol on suspend/resume
6bad4e1e398d8e088f9d3ab96ed637a4e2a2cf35 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
bbac801854f254a36526334bcff152fe0116d734 drivers: net: xgene: Fix regression in CRC stripping
bdfa4674a8e7caa4d3ac184b321e2059fa135e40 netfilter: nf_tables: initialize registers in nft_do_chain()
047c54e2ce9a8ad9821867f0624fa832cbb0de1f netfilter: nf_tables: validate registers coming from userspace.
1fb217543b1e2b7c6cec2254fb16c9f822be9f15 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
0f972dc44e08397a8a9a7263b4d22de3a801bd37 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
d75f3d7dd0ceab98f176656727c0d117bec0f588 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
71372245ce2fd76f1ced13e61210dd79a0cf13b0 crypto: qat - disable registration of algorithms
e898a801e5405f0a2e93920e04883338d045acd5 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
104f7cd8970dc0bdf13fd60ed9a02a95a51eacda Revert "ath: add support for special 0x0 regulatory domain"
5e5808a7cbf5edb88d86e087d6f0aecd39fda8eb drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
6119d321c11087eb14ab5c5939f494e8c43c3cd1 rcu: Don't deboost before reporting expedited quiescent state
8e370a08554b8b5f7d87eda2caf196ec68d016c7 uaccess: fix integer overflow on access_ok()
bbf4635379c1abecbb20639d77dd8a32980dccac mac80211: fix potential double free on mesh join
9823918f933be04a7219fb343af8990c3137c589 tpm: use try_get_ops() in tpm-space.c
74c103694f8e0ba9413b85b465e4a70ec6c6d37f wcn36xx: Differentiate wcn3660 from wcn3620
f99aba20eefa7a2196aabf765f60c3819e7656c2 m68k: fix access_ok for coldfire
68fa203c664f85c5c08fc4837eeb473648ab0960 nds32: fix access_ok() checks in get/put_user

--===============7110847420378818721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7b5dea355c3-5c6d43e465b8.txt

fb6e4ca955740dfe590a7b372ab0349f030ceca0 Bluetooth: btusb: Add another Realtek 8761BU
13b0485b3351fd4dc36fd65a60beb3334aa5c843 llc: fix netdevice reference leaks in llc_ui_bind()
e8f70ff9d34930a20cd4661a3ab22bd3e6871dbe ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
dd9210dd2002ced0df708113f853833289e750ea ALSA: oss: Fix PCM OSS buffer allocation overflow
7c08935cb1b6a361757163e4e27bd509de92093b ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
cf5c6835b208207fefdaca4b9e91df6d5774b060 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
66fd93fbb86e2d887f79de746254738e5566f660 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
be027c10e64b87de750de020799adadf550c0615 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
d6854774acccf7cc6d5de4f60c7854e58b6ae41a ALSA: hda/realtek: Add quirk for ASUS GA402
1ab0757abf8a5c4ee34deecd0bf0fdfb39ada642 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
2fadb486fa8adf9397b0b7e75541b9eac50a570a ALSA: pcm: Fix races among concurrent read/write and buffer changes
586fb3b31d0762edd48fb47a27cdf8eaaa471c9a nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
0cfb096a4de49bd24ce28eb3d06e3e5ba34ddbc2 net: ipv6: fix skb_over_panic in __ip6_append_data
ffdcba51158121b72343b79e18b3a8d059174dd2 tpm: Fix error handling in async work
6499ae9345c20417ac827432bdefa72394ff8a47 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
aa2d45a78b073702ed25ef73e228aba3925b403d ALSA: pcm: Fix races among concurrent prealloc proc writes
e6c6553e21a2222b4a76dd2c6f5840d620d8de9f ALSA: pcm: Add stream lock during PCM reset ioctl operations
eec4869f60b9ab04c952cb606f64f31e2b00ba2a ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
f9ad5d326e05a7f0cd584ff5b1aa8bc834d463b7 ALSA: cmipci: Restore aux vol on suspend/resume
3e6ff71817d3b404b8d2bf9c079a5f100b5e6b35 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
a3db22011ecb73abb2711adf476bac538a92b65d drivers: net: xgene: Fix regression in CRC stripping
00937bcaacc1980c88e6db033aadf548ce30fe97 netfilter: nf_tables: initialize registers in nft_do_chain()
32bbd37ea482d61e5d37f96197b9a5b4e3fef2d1 netfilter: nf_tables: validate registers coming from userspace.
5d9eb7deccfe5c7c57812f1db5418a0778f46fea ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
d8b725824876e88ad86fa3f715e10cf054a56c78 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
7ee473bd423f5c94c7948f9bafeffb34ceac5f46 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
b9e2752e7ecd4c47928aa8f23f9c6af30588eafa crypto: qat - disable registration of algorithms
51c6358dbff52c7febab37fd22c00297f1f04682 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
f14c64f49a93e59719c80413ab63fbfeaf7b4212 Revert "ath: add support for special 0x0 regulatory domain"
9799d1bce4986ef291026e5d0bb36784a3138574 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
fafc9c5ba2dd22f56e118e1ad9c1ff8952dc3d9a rcu: Don't deboost before reporting expedited quiescent state
8261e5e39ae68b7a984b112bfdb8772e2bd21f7c uaccess: fix integer overflow on access_ok()
e8adbda0707e50fa1f1b90e2657081c7c9273254 mac80211: fix potential double free on mesh join
99c8f66a6bb1a9b6e3237b37d1cdc7016209e797 tpm: use try_get_ops() in tpm-space.c
2f8fab1ffd79ce458ba020fefbd6ff64e2238f67 wcn36xx: Differentiate wcn3660 from wcn3620
ba16f58bd6ae5a0ce1ecff814b3132f38eaafdb4 m68k: fix access_ok for coldfire
5c6d43e465b808e429c068b334417618bb0b1f74 nds32: fix access_ok() checks in get/put_user

--===============7110847420378818721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b2a47d0265-e187fdf687b0.txt

df2cf7053466ee74bbed92b8450585b298aa65ee tpm: Fix error handling in async work
70ab404322767eb7b96ef27bd5b40635129b73ba Bluetooth: btusb: Add another Realtek 8761BU
e3d60179c8ed2373d6c32a5c1bf16edb5861e56b llc: fix netdevice reference leaks in llc_ui_bind()
b182a2b7190992e79091bc835bd2b05e6505ce4a ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
ac11477228a37974b5ce8e9f8b68a3e053899201 ALSA: oss: Fix PCM OSS buffer allocation overflow
fd1b647a64ef8ecafd2c985bc02802a5721fb131 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
07f1153f2eb2c2b9ad41097e2ef2cc10399a5752 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
8451f294714c0ce88467510900022ed0c7384580 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
58b9d919f574f61eefcd66bc7aa76fdaf8e913b9 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
f5a4b193b6cbbab0bd4cacfbf3e3cb07d58d7846 ALSA: hda/realtek: Add quirk for ASUS GA402
c46d35d1780e905372ffcd877d789c8631007f15 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
407e54b98a1aac36cbcf98a470966b9c5c29cf36 ALSA: pcm: Fix races among concurrent read/write and buffer changes
e90268a2a299d1ed04f85651f94af40720162021 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
23cf88883f9bc70d51d7621957a4a8b52f62622f ALSA: pcm: Fix races among concurrent prealloc proc writes
9ccf99408a4d0ab2604d79fc3fa90f05eb77843d ALSA: pcm: Add stream lock during PCM reset ioctl operations
c5332fbe047537eb4ef7c9bb42db603ef00394ad ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
2b2dc26310a7883d41ca0dbb6a1483aa8bdd9bf8 ALSA: cmipci: Restore aux vol on suspend/resume
0c8d13f7675f6c2c7e7e4c467c26257e9c20bd83 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
4422f99c6820b6e041346f5c74eea10f081ff497 drivers: net: xgene: Fix regression in CRC stripping
77872f0c2e6700e5be51b1f9120fc4d2273857f3 netfilter: nf_tables: initialize registers in nft_do_chain()
be065d80f9ed6eeff0836d975c18a3f22302895d netfilter: nf_tables: validate registers coming from userspace.
7abbe5b30224e4a4ad432fba43a1819af642db8d ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
a8008ed727e812eaddd387ee11bddc33fa701902 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
e9c6c2883bb504ec3c27eab7202b9db073a809a4 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
7a9ad741e0ed38fda391a864c0077d95b50f007a crypto: qat - disable registration of algorithms
31662ec435d9c84365291d59990779226435db24 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
c8d3be94b844396724aa023d703ce54b6d6ac812 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
82cd1a181ebfea4579778ae6a57178f4d4552e2d Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
2b88184cdd881efdf4e99bcc2bee23e062ed575b Revert "ath: add support for special 0x0 regulatory domain"
ab03cb7ecedc63344d7bc3694de45e622c1744c3 drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
b82d26091756cc9d2d9c8f1f4141dea9ae07d273 jbd2: fix use-after-free of transaction_t race
c2ef2bb8658a5ea6feccf471f280bbfd230078e9 rcu: Don't deboost before reporting expedited quiescent state
59caa0490c5edcb2ca8bd498d49e7f38f5fda6f2 uaccess: fix integer overflow on access_ok()
fde759ab3556e1ecaf32b22c2f67ff02813cdcce mac80211: fix potential double free on mesh join
d8ff9ea482204639dffb6a705fd155a233c4242c tpm: fix reference counting for struct tpm_chip
f462c2616f9a312c66028e87af2c81c0d6c0fe27 tpm: use try_get_ops() in tpm-space.c
04e6c8ca2dd65291f0f0bb7fa434c852fd99a04f wcn36xx: Differentiate wcn3660 from wcn3620
42c2bae6ca04713cf08ef08f3a7a34cfd82877ea m68k: fix access_ok for coldfire
e187fdf687b0ec6b7ce251accabd7ada2f624ddb nds32: fix access_ok() checks in get/put_user

--===============7110847420378818721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e5282c4574-847c2620d87e.txt

47aedd9e2cc40c0b3196db33f2b4f5228dc597c0 nfsd: cleanup nfsd_file_lru_dispose()
9a24f94c3018f87fb7369b29c386cacf37cdd3ad nfsd: Containerise filecache laundrette
044f4f1560d7bb5f1490a42cb8a668468e0db5bc nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
8619a9d68da781534eb1b579d85827b2d5aed5b6 net: ipv6: fix skb_over_panic in __ip6_append_data
0b60a5ce84e1307fa265ed6fa52c56fd2e20e9ab esp: Fix possible buffer overflow in ESP transformation
cf5a2d6edb6e8a73a5868f81da5e39489d59ca88 tpm: Fix error handling in async work
6cd32e15aa88b4c7f4f13e6b06b9338802449619 staging: fbtft: fb_st7789v: reset display before initialization
464463d5784bfc1d02122690df89517758f87067 thermal: int340x: fix memory leak in int3400_notify()
a7b073ab9ac8207fc34a819725ed03bc1bb2a6bf llc: fix netdevice reference leaks in llc_ui_bind()
29cc5d050ad7523e35588f80880e43dae62e45e3 swiotlb: fix info leak with DMA_FROM_DEVICE
258d5b65447a957d3ca6a429fe3dfc2a92fd1978 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
1aec4ae7650ece42d2bc9da260ce3349d0a8e72c ALSA: pcm: Add stream lock during PCM reset ioctl operations
c0c192e000fc642054d2770dd8e748d28e647a3d ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
b078627505d6380331f663ded98628129ee14510 ALSA: cmipci: Restore aux vol on suspend/resume
cf751196c2ef839b3d2689a8a5629f08a1377104 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
9cf5905bda522e99cdc2c6492876201947f1d8e0 drivers: net: xgene: Fix regression in CRC stripping
4d948165e27c0a4c3f558ba11776ccb81c9e3465 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
534c4428d9254b330b8d3cceff269c97cab4babf ALSA: oss: Fix PCM OSS buffer allocation overflow
60f5844c8e27d30ce1d6f89de336625501460916 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
146e0e96e71ec028f745ae4dc09e10d40b2e76f8 ALSA: hda/realtek: Add quirk for ASUS GA402
4e8321993629c3a3ad186ea617161d2191ba9b39 netfilter: nf_tables: initialize registers in nft_do_chain()
c5d573f4b9dc6af375150eb301601fd58ea09c7e ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
a834aef5a6cd274f69fab57c6974ef1a582217b7 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
92a25c85cbf1e91fece89d1a1df1b4fcdebfe5c0 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
bb59c83d4f0563fef1f0a50eb848e0728b046172 crypto: qat - disable registration of algorithms
2c2933003ee0dd6ac1a240ff7b635f0dd74514f8 rcu: Don't deboost before reporting expedited quiescent state
cb220550e259f81a860e45db8d7eec25ddc0f65c mac80211: fix potential double free on mesh join
d8646564c89bd67306e18fb486bc4e505c1014bc tpm: use try_get_ops() in tpm-space.c
847c2620d87e79b35e9532b8ec5bd8319e3b2ead nds32: fix access_ok() checks in get/put_user

--===============7110847420378818721==--
